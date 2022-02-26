Relic_KeyBindings, Relic_ShowTooltip, Relic_UnbindCombat = nil, true, true; -- SVs

local Relic_Textures = {"Interface\\Icons\\Spell_Shadow_AntiMagicShell", "Interface\\Icons\\Spell_Holy_Retribution", "Interface\\Icons\\Spell_Fire_BlueFlameRing", "Interface\\Icons\\Spell_Fire_Burnout"};
local Relic_Chain = {}; -- Current execution chain
local Relic_Pylons = {0.28802028, 0.46441790, 0.33408027, 0.51853096, 0.31756332, 0.63748574, 0.27402016, 0.68555968, 0.600241, 0.09050513, 0.64678496, 0.10882642, 0.69017606, 0.13910073}; -- Pylon center coordinates
local Relic_BEM = {0.28, 0.126, 0.472, 0.392}; -- Blade's Edge Mountains bounding box
local Relic_DebuffExpire = 0; -- Debuff expiry time
local Relic_lang = setmetatable({}, {__index=function(t, id)
	 local lo, ld = _G["Relic_Language_" .. GetLocale()], Relic_Language_enUS;
	 if lo and lo[id] then t[id] = lo[id];
	 elseif ld and ld[id] then t[id] = ld[id];
	 else t[id] = "#NOLOC#" .. id .. "#";
	 end
	 return t[id];
	end});
local Relic_DefaultKeyset = Relic_lang.colorDefaultKeys;

local function Relic_InZone()
 SetMapZoom(3);
 local x, y = GetPlayerMapPosition("player");
 return x > Relic_BEM[1] and x < Relic_BEM[3] and y > Relic_BEM[2] and y < Relic_BEM[3];
end
local function Relic_InRange()
 SetMapToCurrentZone();
 local x, y = GetPlayerMapPosition("player");
 for i=1,#Relic_Pylons,2 do
  if ((Relic_Pylons[i] - x)^2 + (Relic_Pylons[i+1] - y)^2) <= 0.000081 then
   return true;
  end
 end
 return false;
end

local function Relic_UpdateUI()
 local bo;
 for i=1,#Relic_Chain do
  bo = _G["Relic_View_Replay" .. i .. "Tex"];
  if bo then
   bo:SetTexture(Relic_Textures[Relic_Chain[i]]);
   bo:GetParent():Show();
   bo:GetParent().toolHeader = Relic_lang.colors[Relic_Chain[i]];
   bo:GetParent().toolText = Relic_lang.remove;
  end
 end
 for i=#Relic_Chain+1,10 do
  _G["Relic_View_Replay" .. i]:Hide();
 end
end

local function Relic_ShiftRight()
 if #Relic_Chain > 0 then
  for i=1,#Relic_Chain do
   Relic_Chain[i] = Relic_Chain[i+1];
  end
  Relic_UpdateUI();
 end
end

local function Relic_Click(self)
 local id = self:GetID();
 if id > 0 and id < 5 then
  tinsert(Relic_Chain, id);
 end
 Relic_UpdateUI();
end
local function Relic_SubClick(self, button)
 local id = self:GetID();
 if button == "LeftButton" then
  tremove(Relic_Chain, id);
 elseif button == "RightButton" then
  for i=id,#Relic_Chain do 
   Relic_Chain[i] = nil;
  end
 end
 Relic_UpdateUI();
end

local function Relic_BindKeys(self)
	if InCombatLockdown() then
		UIErrorsFrame:AddMessage(Relic_lang.unbinderror, 1, 0.3, 0);
		self.onLockdownEnd = Relic_BindKeys;
	else
		ClearOverrideBindings(self)
		if self:IsVisible() and Relic_EnableHotkeys ~= false then
			local keyset = type(Relic_KeyBindings) == "table" and Relic_KeyBindings or Relic_DefaultKeyset;
			for i=1,4 do
				SetOverrideBindingClick(self, 1, keyset[i], "Relic_View_Set" .. i);
				_G["Relic_View_Set" .. i].toolText = Relic_lang.colorHotkey:format(keyset[i]);
			end
			self.primedKeys = true;
		end
	end
end
local function Relic_UnBindKeys(self, event)
	self.onLockdownEnd = nil;
	if InCombatLockdown() and self.primedKeys then
		self.onLockdownEnd = Relic_UnBindKeys;
		UIErrorsFrame:AddMessage(Relic_lang.unbinderror, 1, 0.3, 0);
	elseif self.primedKeys then
		ClearOverrideBindings(self);
		self.primedKeys = false;
		return true;
 end
end
local function Relic_OnEvent(self, event, ...)
	if event == "PLAYER_REGEN_DISABLED" and Relic_UnbindCombat then
		ClearOverrideBindings(self);
		self.onLockdownEnd, self.primedKeys = Relic_BindKeys, false;
	elseif event == "PLAYER_REGEN_ENABLED" and self.onLockdownEnd then
		self:onLockdownEnd();
		self.onLockdownEnd = nil;
	end
end
local function Relic_OnShow(self)
	self:RegisterEvent("PLAYER_REGEN_DISABLED");
	self:RegisterEvent("PLAYER_REGEN_ENABLED");
	Relic_BindKeys(self)
end
local function Relic_OnHide(self)
	self:UnregisterEvent("PLAYER_REGEN_DISABLED");
	if Relic_UnBindKeys(self) then
		self:UnregisterEvent("PLAYER_REGEN_ENABLED");
	end
end

local function Relic_GossipOption(index) -- posthook for SelectGossipOption
 if index == 1 then
  SetMapToCurrentZone(); -- Hopefully they won't notice
  if GetCurrentMapContinent() == 3 and Relic_InZone() and Relic_InRange() then -- We're in one of the pylon camps at Blade's Edge; there's nothing but the relics to gossip to
   Relic_View:Show();
  end
 end
end
local function Relic_BuffUpdate(self)
 if (self.nU or 0) > GetTime() then return; end
 self.nU = GetTime() + 0.1;

 local i=1;
 repeat
	local _, _, icon, _, _, duration, expirationTime = UnitDebuff("player", i);
  if icon == "Interface\\Icons\\Spell_Arcane_Arcane02" then
   if expirationTime ~= Relic_DebuffExpire then
    Relic_DebuffExpire = expirationTime;
    Relic_ShiftRight();
   end
   return;
  end
  i = i + 1;
 until not icon;
end

function Relic_GetLanguage()
	return Relic_lang;
end
function Relic_GSKeybindings(bindt)
	if bindt and type(bindt) == "table" and #bindt == 4 then
		local diff = false;
		for i=1,4 do
			diff = diff or (bindt[i] ~= Relic_DefaultKeyset[i]);
		end
		Relic_KeyBindings = diff and bindt or nil;
		if Relic_View:IsVisible() then Relic_BindKeys(Relic_View); end
	else
		return type(Relic_KeyBindings) == "table" and Relic_KeyBindings or Relic_DefaultKeyset;
	end
end

for i=1,4 do
 local bo = _G["Relic_View_Set" .. i .. "Tex"]
 bo:SetTexture(Relic_Textures[i]);
 bo:GetParent():SetScript("OnClick", Relic_Click);
 bo:GetParent().toolHeader = string.format(Relic_lang.colorClick, Relic_lang.colors[i]);
end

if Relic_View then 
 Relic_View:SetBackdropBorderColor(0.6,0.6,0.6); 
 Relic_View:SetScript("OnShow", Relic_OnShow);
 Relic_View:SetScript("OnUpdate", Relic_BuffUpdate);
 Relic_View:SetScript("OnHide", Relic_OnHide);
 Relic_View:SetScript("OnEvent", Relic_OnEvent);
 Relic_View:RegisterEvent("PLAYER_REGEN_DISABLED");
 Relic_View:RegisterEvent("PLAYER_REGEN_ENABLED");
 Relic_ViewCaption:SetText(Relic_lang.caption);
 hooksecurefunc("SelectGossipOption", Relic_GossipOption);
 for i=1,10 do
  _G["Relic_View_Replay" .. i]:SetScript("OnClick", Relic_SubClick);
  _G["Relic_View_Replay" .. i]:RegisterForClicks("LeftButtonUp", "RightButtonUp");
 end
end

SLASH_RELIC1, SLASH_RELIC2, SLASH_RELIC3 = "/ogri", "/relic", "/ol";
SlashCmdList["RELIC"] = function(msg)
	if msg == "config" then
		InterfaceOptionsFrame_OpenToCategory("Ogri'Lazy");
	elseif Relic_View then
		Relic_View:SetShown(not Relic_View:IsShown())
	end
end