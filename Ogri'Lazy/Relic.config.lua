local Relic_lang = Relic_GetLanguage();
local cfgFrame = CreateFrame("FRAME", nil, UIParent);
local cfgFrameHeader = cfgFrame:CreateFontString("OVERLAY", nil, "GameFontNormalLarge");
cfgFrameHeader:SetPoint("TOPLEFT", 15, -15);
local cfgShowHelpTooltip = CreateFrame("CHECKBUTTON", "Relic_cfgHelpTooltip", cfgFrame, "OptionsCheckButtonTemplate");
cfgShowHelpTooltip:SetHeight(24); cfgShowHelpTooltip:SetWidth(24); cfgShowHelpTooltip:SetPoint("TOPLEFT", 20, -40);
local cfgUnbindInCombat = CreateFrame("CHECKBUTTON", "Relic_cfgUnbindInCombat", cfgFrame, "OptionsCheckButtonTemplate");
cfgUnbindInCombat:SetHeight(24); cfgUnbindInCombat:SetWidth(24); cfgUnbindInCombat:SetPoint("TOPLEFT", 20, -88);
local cfgEnableHotkeys = CreateFrame("CHECKBUTTON", "Relic_cfgEnableHotkeys", cfgFrame, "OptionsCheckButtonTemplate");
cfgEnableHotkeys:SetHeight(24); cfgEnableHotkeys:SetWidth(24); cfgEnableHotkeys:SetPoint("TOPLEFT", 20, -64);

local function Relic_KeysetDisarm(btn)
	btn:UnlockHighlight(); btn:SetScript("OnKeyDown", nil); btn:EnableKeyboard(false);
	btn:GetParent().keysetActive = nil;
end
local function Relic_KeysetListen(self, arg1)
  if not (arg1:match("^[LR]?ALT$") or arg1:match("^[LR]?CTRL$") or arg1:match("^[LR]?SHIFT$")) then
	  local prefix = (IsAltKeyDown() and "ALT-" or "") ..  (IsControlKeyDown() and "CTRL-" or "") .. (IsShiftKeyDown() and "SHIFT-" or "");
		self:SetText(prefix .. arg1);
		Relic_KeysetDisarm(self);
	end
end
local function Relic_KeysetClick(self, button)
	local oldKeySet = self:GetParent().keysetActive;
	if oldKeySet then	Relic_KeysetDisarm(oldKeySet); end
	if oldKeySet == self then return; end
	self:LockHighlight();	self:GetParent().keysetActive = self;
	self:SetScript("OnKeyDown", Relic_KeysetListen); self:EnableKeyboard(true);
end
local function Relic_SpawnKeyset(ofsy, name)
	local btn, lbl = CreateFrame("BUTTON", name, cfgFrame, "UIPanelButtonTemplate"), cfgFrame:CreateFontString("OVERLAY", nil, "GameFontHighlightSmall");
	btn:SetWidth(125); btn:SetHeight(20); btn:SetPoint("TOPLEFT", 85, ofsy);
	lbl:SetWidth(75); lbl:SetPoint("TOPLEFT", 24, ofsy-4); lbl:SetJustifyH("LEFT");
	btn:SetNormalFontObject(GameFontHighlightSmall); btn:SetHighlightFontObject(GameFontHighlightSmall);
	btn:SetScript("OnClick", Relic_KeysetClick); btn:RegisterForClicks("AnyUp");
	return btn, lbl;
end
local cfgKeybindingsLabel = cfgFrame:CreateFontString("OVERLAY", nil, "GameFontNormal");
cfgKeybindingsLabel:SetPoint("TOPLEFT", 15, -119-24);
local cfgGreenButton, cfgGreenLabel = Relic_SpawnKeyset(-139-24, "Relic_cfgKeyGreen");
local cfgYellowButton, cfgYellowLabel = Relic_SpawnKeyset(-161-24, "Relic_cfgKeyYellow");
local cfgBlueButton, cfgBlueLabel = Relic_SpawnKeyset(-183-24, "Relic_cfgKeyBlue");
local cfgRedButton, cfgRedLabel = Relic_SpawnKeyset(-205-24, "Relic_cfgKeyRed");

local eatUpdate = false;
local function Relic_cfgSetBindingsDisplay(t)
	cfgGreenButton:SetText(t[1] or "");
	cfgYellowButton:SetText(t[2] or "");
	cfgBlueButton:SetText(t[3] or "");
	cfgRedButton:SetText(t[4] or "");
end
local function Relic_cfgInitView()
	if eatUpdate then eatUpdate = false; return; end
	cfgFrameHeader:SetText(Relic_lang.caption);
	Relic_cfgHelpTooltipText:SetText(Relic_lang.cfgShowTooltip);
	cfgShowHelpTooltip:SetChecked((Relic_ShowTooltip ~= false) and 1 or nil);
	Relic_cfgUnbindInCombatText:SetText(Relic_lang.cfgUnbindInCombat);
	cfgUnbindInCombat:SetChecked((Relic_UnbindCombat ~= false) and 1 or nil);
	Relic_cfgEnableHotkeysText:SetText(Relic_lang.cfgEnableHotkeys);
	cfgEnableHotkeys:SetChecked((Relic_EnableHotkeys ~= false) and 1 or nil);
	cfgKeybindingsLabel:SetText(Relic_lang.cfgKeybindings);
	cfgGreenLabel:SetText(Relic_lang.colors[1]);
	cfgYellowLabel:SetText(Relic_lang.colors[2]);
	cfgBlueLabel:SetText(Relic_lang.colors[3]);
	cfgRedLabel:SetText(Relic_lang.colors[4]);
	Relic_cfgSetBindingsDisplay(Relic_GSKeybindings());
end
local function Relic_cfgSaveView()
	Relic_ShowTooltip = cfgShowHelpTooltip:GetChecked() == 1;
	Relic_UnbindCombat = cfgUnbindInCombat:GetChecked() == 1;
	Relic_EnableHotkeys = cfgEnableHotkeys:GetChecked() == 1;
	Relic_GSKeybindings({cfgGreenButton:GetText(), cfgYellowButton:GetText(), cfgBlueButton:GetText(), cfgRedButton:GetText()})
	Relic_cfgInitView();
end
local function Relic_cfgSetDefaults()
	cfgShowHelpTooltip:SetChecked(1);
	cfgUnbindInCombat:SetChecked(1);
	cfgEnableHotkeys:SetChecked(1);
	Relic_cfgSetBindingsDisplay(Relic_lang.colorDefaultKeys);
	eatUpdate = true;
end
local function Relic_cfgInit()
	cfgFrame:SetScript("OnShow", Relic_cfgInitView);
	cfgFrame.name, cfgFrame.okay, cfgFrame.default = "Ogri'Lazy", Relic_cfgSaveView, Relic_cfgSetDefaults;
	InterfaceOptions_AddCategory(cfgFrame);
end
Relic_cfgInit();