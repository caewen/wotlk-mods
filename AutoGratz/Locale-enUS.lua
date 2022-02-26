local L = LibStub("AceLocale-3.0"):NewLocale("AutoGratz", "enUS", true)

-- Chat commands
L["autogratz"] = true
L["ag"] = true

L["Spam Delay"] = true -- default message
L["Spam Delay Desc"] = "The time(in seconds) it takes for the same person to trigger the add by saying ding"

L["Delay"] = true -- default message
L["Delay Desc"] = "The time(in seconds) it takes for the addon to reply"

L["Ding Message Label"] = "Ding Message"
L["Ding Message"] = "Gratz #n;Good Work #n;Nice #n;Congratz #n;Good Job #n;"
L["Ding Message Desc"] = "The message to be displayed when someone dings."
L["Ding Message Usage"] = "Use '#n' for the player's name, use ';' to seperate messages"

L["Achieve Message Label"] = "Achievement Message"
L["Achieve Message"] = "Gratz #n;Good Work #n;Nice #n;Congratz #n;Good Job #n;"
L["Achieve Message Desc"] = "The message to be displayed when someone get an achievement."

L["MultiAchieve Message Label"] = "Multiple Achievements Message"
L["MultiAchieve Message"] = "Gratz Guys;Nice Work People;Well Done All;Good Job Guys;"
L["MultiAchieve Message Desc"] = "The message to be displayed when multiple people get achievements."
L["MultiAchieve Message Usage"] = "Use ';' to seperate messages"

L["Run On Ding"] = true
L["Run On Ding Desc"] = "Which channels the addon will listen for 'ding' on."
L["Run On Achievement"] = true
L["Run On Achievement Desc"] = "Which channels the addon will listen for achievements on."
L["Whisper"] = true
L["Party"] = true
L["Guild"] = true
L["Nearby"] = true

L["Abbreviate"] = "Abbreviate Names"
L["Abbreviate Desc"] = "Toggles #n being the full name, or just the first 4 letters"
L["Afk"] = "Run When AFK"
L["Afk Desc"] = "Toggles if the addon will run when you are afk"