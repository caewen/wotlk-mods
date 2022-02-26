AutoGratz = LibStub("AceAddon-3.0"):NewAddon("AutoGratz", "AceConsole-3.0", "AceEvent-3.0","AceTimer-3.0")
local L = LibStub("AceLocale-3.0"):GetLocale("AutoGratz")


local options = {
    name = "AutoGratz",
    handler = AutoGratz,
    type = "group",
    args = {
	Delay = {
            type = "range",
            name = L["Delay"],
            desc = L["Delay Desc"],
	    order = 4,
	    min = 0,
            max = 30,
            step = 1,
            get = "GetDelay",
            set = "SetDelay",
        },
        SpamDelay = {
            type = "range",
            name = L["Spam Delay"],
            desc = L["Spam Delay Desc"],
	    order = 5,
	    min = 0,
            max = 120,
            step = 1,
            get = "GetSpamDelay",
            set = "SetSpamDelay",
        },
	DingMessage = {
            type = "input",
            name = L["Ding Message Label"],
            desc = L["Ding Message Desc"],
	    usage = L["Ding Message Usage"],
	    order = 0,
            width = "full",
            get = "GetDingMessage",
            set = "SetDingMessage",
        },
	AchieveMessage = {
            type = "input",
            name = L["Achieve Message Label"],
            desc = L["Achieve Message Desc"],
	    usage = L["Ding Message Usage"],
	    order = 1,
            width = "full",
            get = "GetAchieveMessage",
            set = "SetAchieveMessage",
        },
	MultiAchieveMessage = {
            type = "input",
            name = L["MultiAchieve Message Label"],
            desc = L["MultiAchieve Message Desc"],
	    usage = L["MultiAchieve Message Usage"],
	    order = 3,
            width = "full",
            get = "GetMultiAchieveMessage",
            set = "SetMultiAchieveMessage",
        },
	RunOnDing = {
            type = "multiselect",
            name = L["Run On Ding"],
            desc = L["Run On Ding Desc"],
	    values = {L["Whisper"], L["Guild"], L["Party"]},
	    order = 6,
            width = "half",
            get = "GetRunOnDing",
            set = "SetRunOnDing",
	},
	RunOnAchieve = {
            type = "multiselect",
            name = L["Run On Achievement"],
            desc = L["Run On Achievement Desc"],
	    values = {L["Guild"], L["Party"], L["Nearby"]},
	    order = 7,
            width = "half",
            get = "GetRunOnAchieve",
            set = "SetRunOnAchieve",
	},
	AbbreviateNames = {
            type = "toggle",
            name = L["Abbreviate"],
            desc = L["Abbreviate Desc"],
	    order = 8,
            width = "normal",
            get = "GetAbbreviate",
            set = "SetAbbreviate",
	},
	RunWhenAfk = {
            type = "toggle",
            name = L["Afk"],
            desc = L["Afk Desc"],
	    order = 8,
            width = "normal",
            get = "GetAfk",
            set = "SetAfk",
	},
    },
}

local defaults = {
    profile =  {
        SpamDelay = 60,
	SpamDelay = 5,
	DingMessage = {L["Ding Message"]},
	AchieveMessage = {L["Achieve Message"]},
	MultiAchieveMessage = {L["MultiAchieve Message"]},
	RunOnDingTable = {Whisper = true, Guild = true, Party = true},
	RunOnAchieveTable = {Guild = true, Party = true, Nearby = false},
	Abbreviate = true,
        Afk = false,
    },
}

function AutoGratz:OnInitialize()
    -- Called when the addon is loaded
    self.db = LibStub("AceDB-3.0"):New("AutoGratzDB",defaults, "Default")

    LibStub("AceConfig-3.0"):RegisterOptionsTable("AutoGratz", options)
    self.optionsFrame = LibStub("AceConfigDialog-3.0"):AddToBlizOptions("AutoGratz", "AutoGratz")
    self:RegisterChatCommand("ag", "ChatCommand")
    self:RegisterChatCommand("autogratz", "ChatCommand")
end

function AutoGratz:OnEnable()
    -- Called when the addon is enabled
    self:RegisterEvent("CHAT_MSG_WHISPER")
    self:RegisterEvent("CHAT_MSG_ACHIEVEMENT")
    self:RegisterEvent("CHAT_MSG_GUILD")
    self:RegisterEvent("CHAT_MSG_GUILD_ACHIEVEMENT")
    self:RegisterEvent("CHAT_MSG_PARTY")
    self:Print("AutoGratz Loaded")
    self.GuildLastName = ""
    self.PartyLastName = ""
    self.NearbyLastName = ""
    self.AutoGratz_AntiSpamTimer = {}
end

function AutoGratz:CHAT_MSG_WHISPER(...)
    if self.db.profile.RunOnDingTable[1] and (self.db.profile.Afk or UnitIsAFK("player") == nil) and arg2 ~= UnitName("player") then

    	if self.AutoGratz_AntiSpamTimer[arg2] == nil then
	    self.AutoGratz_AntiSpamTimer[arg2] = GetTime() - 100
    	end

    	if string.find(string.lower(arg1),"%f[%a]ding%f[%A]") ~= nil then 
	    if self.AutoGratz_AntiSpamTimer[arg2] < GetTime() then
		self.AutoGratz_AntiSpamTimer[arg2] = GetTime() + self.db.profile.SpamDelay
		self:ScheduleTimer("SendDingWhisper", self.db.profile.Delay, arg2)
		
	    end
    	end

    end
end

function AutoGratz:CHAT_MSG_ACHIEVEMENT(...)
   if self.db.profile.RunOnAchieveTable[3] and UnitInParty(arg2) == nil and UnitInRaid(arg2) == nil and (self.db.profile.Afk or UnitIsAFK("player") == nil) and arg2 ~= UnitName("player") then
 	if self:CancelTimer(self.NearbyHandle,true) == true and self.NearbyLastName ~= arg2 then
	    self.NearbyHandle = self:ScheduleTimer("SendAchieve", self.db.profile.Delay, {arg2, 2, "SAY"})
	else
	    self.NearbyHandle = self:ScheduleTimer("SendAchieve", self.db.profile.Delay, {arg2, 1,"SAY"})
	end	
        NearbyLastName = arg2

    elseif self.db.profile.RunOnAchieveTable[2] and UnitInRaid("player") == nil and UnitInParty(arg2) == 1 and UnitInRaid(arg2) == nil and (self.db.profile.Afk or UnitIsAFK("player") == nil) and arg2 ~= UnitName("player") then
	if self:CancelTimer(self.PartyHandle,true) == true and self.PartyLastName ~= arg2 then
	    self.PartyHandle = self:ScheduleTimer("SendAchieve", self.db.profile.Delay, {arg2, 2, "PARTY"})
	else
	    self.PartyHandle = self:ScheduleTimer("SendAchieve", self.db.profile.Delay, {arg2, 1,"PARTY"})
	end
        PartyLastName = arg2	

    elseif self.db.profile.RunOnAchieveTable[2] and UnitInRaid(arg2) == 1 and UnitInParty(arg2) == nil and (self.db.profile.Afk or UnitIsAFK("player") == nil) and arg2 ~= UnitName("player") then
	if self:CancelTimer(self.RaidHandle,true) == true and self.RaidLastName ~= arg2 then
	    self.RaidHandle = self:ScheduleTimer("SendAchieve", self.db.profile.Delay, {arg2, 2, "RAID"})
	else
	    self.RaidHandle = self:ScheduleTimer("SendAchieve", self.db.profile.Delay, {arg2, 1,"RAID"})
	end
       RaidLastName = arg2
    end	
end

function AutoGratz:CHAT_MSG_GUILD(...)
   if self.db.profile.RunOnDingTable[2] and (self.db.profile.Afk or UnitIsAFK("player") == nil) and arg2 ~= UnitName("player") then

    	if self.AutoGratz_AntiSpamTimer[arg2] == nil then
	    self.AutoGratz_AntiSpamTimer[arg2] = GetTime() - 100
    	end

    	if string.find(string.lower(arg1),"%f[%a]ding%f[%A]") ~= nil then 
	    if self.AutoGratz_AntiSpamTimer[arg2] < GetTime() then
		self.AutoGratz_AntiSpamTimer[arg2] = GetTime() + self.db.profile.SpamDelay
		self:ScheduleTimer("SendDingGuild", self.db.profile.Delay, arg2)
	    end
    	end

    end
end

function AutoGratz:CHAT_MSG_GUILD_ACHIEVEMENT(...)
   if self.db.profile.RunOnAchieveTable[1] and (self.db.profile.Afk or UnitIsAFK("player") == nil) and arg2 ~= UnitName("player") then
 	if self:CancelTimer(self.GuildAchieveHandle,true) == true and self.GuildLastName ~= arg2 then
	    self.GuildAchieveHandle = self:ScheduleTimer("SendAchieveGuild", self.db.profile.Delay, {arg2, 2})
	else
	    self.GuildAchieveHandle = self:ScheduleTimer("SendAchieveGuild", self.db.profile.Delay, {arg2, 1})
	end	
        self.GuildLastName = arg2
    end
end

function AutoGratz:CHAT_MSG_PARTY(...)
   if self.db.profile.RunOnDingTable[3] and (self.db.profile.Afk or UnitIsAFK("player") == nil) and arg2 ~= UnitName("player") then

    	if self.AutoGratz_AntiSpamTimer[arg2] == nil then
	    self.AutoGratz_AntiSpamTimer[arg2] = GetTime() - 100
    	end

    	if string.find(string.lower(arg1),"%f[%a]ding%f[%A]") ~= nil then 
	    if self.AutoGratz_AntiSpamTimer[arg2] < GetTime() then
		self.AutoGratz_AntiSpamTimer[arg2] = GetTime() + self.db.profile.SpamDelay
		self:ScheduleTimer("SendDingParty", self.db.profile.Delay, arg2)
		
	    end
    	end

    end
end


function AutoGratz:SendDingWhisper(Name)
    if self.db.profile.Abbreviate and strlen(Name) > 5 then
	self.Name2 = string.sub(Name, 1, 4)
    else
	self.Name2 = Name
    end
    self.message = string.gsub(self.db.profile.DingMessage[random(1,#(self.db.profile.DingMessage))],"#n",self.Name2)
    SendChatMessage(self.message,"WHISPER" ,nil ,Name)
end

function AutoGratz:SendDingGuild(Name)	
    if self.db.profile.Abbreviate and strlen(Name) > 5 then
	self.Name2 = string.sub(Name, 1, 4)
    else
	self.Name2 = Name
    end
    self.message = string.gsub(self.db.profile.DingMessage[random(1,#(self.db.profile.DingMessage))],"#n",self.Name2) 	
    SendChatMessage(self.message ,"GUILD" ,nil)
end

function AutoGratz:SendDingParty(Name)
    if self.db.profile.Abbreviate and strlen(Name) > 5 then
	self.Name2 = string.sub(Name, 1, 4)
    else
	self.Name2 = Name
    end
    self.message = string.gsub(self.db.profile.DingMessage[random(1,#(self.db.profile.DingMessage))],"#n",self.Name2) 		
    SendChatMessage(self.message ,"PARTY" ,nil)
end

function AutoGratz:SendAchieveGuild(Table)
    if self.db.profile.Abbreviate and strlen(Table[1]) > 5 then
	self.Name2 = string.sub(Table[1], 1, 4)
    else
	self.Name2 = Table[1]
    end
    self.message = string.gsub(self.db.profile.AchieveMessage[random(1,#(self.db.profile.AchieveMessage))],"#n",self.Name2) 
    self.message2 = self.db.profile.MultiAchieveMessage[random(1,#(self.db.profile.MultiAchieveMessage))]			
    if Table[2] == 1 then
        SendChatMessage(self.message,"GUILD" ,nil)
    else
        SendChatMessage(self.message2,"GUILD" ,nil)
    end
end

function AutoGratz:SendAchieve(Table)
    if self.db.profile.Abbreviate and strlen(Table[1]) > 5 then
	self.Name2 = string.sub(Table[1], 1, 4)
    else
	self.Name2 = Table[1]
    end
    self.message = string.gsub(self.db.profile.AchieveMessage[random(1,#(self.db.profile.DingMessage))],"#n",self.Name2) 
    self.message2 = self.db.profile.MultiAchieveMessage[random(1,#(self.db.profile.DingMessage))]	
    if Table[2] == 1 then
        SendChatMessage(self.message ,Table[3] ,nil)
    else
        SendChatMessage(self.message2,Table[3] ,nil)
    end
end


function AutoGratz:ChatCommand(input)
    if not input or input:trim() == "" then
        InterfaceOptionsFrame_OpenToCategory(self.optionsFrame)
    else
        LibStub("AceConfigCmd-3.0").HandleCommand(AutoGratz, "ag", "AutoGratz", input)
    end
end




function AutoGratz:GetSpamDelay(info)
    return self.db.profile.SpamDelay
end

function AutoGratz:SetSpamDelay(info, newValue)
    self.db.profile.SpamDelay = newValue
end

function AutoGratz:GetDelay(info)
    return self.db.profile.Delay
end

function AutoGratz:SetDelay(info, newValue)
    if newValue == 0 then
    	self.db.profile.Delay = 0.1
    else
        self.db.profile.Delay = newValue
    end
end


function AutoGratz:GetDingMessage(info)
    self.string = ""
    for index,value in ipairs(self.db.profile.DingMessage) do 
	self.string = self.string..value..";"
    end
    return self.string
end

function AutoGratz:SetDingMessage(info, newValue)
    --self.db.profile.DingMessage = newValue
    self.db.profile.DingMessage = { strsplit(";", newValue) }
end


function AutoGratz:GetAchieveMessage(info)
    self.string = ""
    for index,value in ipairs(self.db.profile.AchieveMessage) do 
	self.string = self.string..value..";"
    end
    return self.string
end

function AutoGratz:SetAchieveMessage(info, newValue)
    self.db.profile.AchieveMessage = { strsplit(";", newValue) }
end


function AutoGratz:SetMultiAchieveMessage(info, newValue)
    self.db.profile.MultiAchieveMessage = { strsplit(";", newValue) }
end

function AutoGratz:GetMultiAchieveMessage(info)
        self.string = ""
    for index,value in ipairs(self.db.profile.MultiAchieveMessage) do 
	self.string = self.string..value..";"
    end
    return self.string
end




function AutoGratz:SetRunOnDing(info, Key, newValue)
    self.db.profile.RunOnDingTable[Key] = newValue
end

function AutoGratz:GetRunOnDing(info, Key)
    return self.db.profile.RunOnDingTable[Key]
end

function AutoGratz:SetRunOnAchieve(info, Key, newValue)
    self.db.profile.RunOnAchieveTable[Key] = newValue
end

function AutoGratz:GetRunOnAchieve(info, Key)
    return self.db.profile.RunOnAchieveTable[Key]
end

function AutoGratz:SetAbbreviate(info, newValue)
    self.db.profile.Abbreviate = newValue
end

function AutoGratz:GetAbbreviate(info)
    return self.db.profile.Abbreviate
end

function AutoGratz:SetAfk(info, newValue)
    self.db.profile.Afk = newValue
end

function AutoGratz:GetAfk(info)
    return self.db.profile.Afk
end