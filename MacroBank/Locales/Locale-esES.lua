﻿local L = LibStub("AceLocale-3.0"):NewLocale("MacroBank", "esES", false);
if not L then return end
-- L["%s Accepted your macro"] = "%s Accepted your macro"
-- L["%s Rejected your macro"] = "%s Rejected your macro"
-- L["Accept new Macro from %s?"] = "Accept new Macro from %s?"
-- L["AcceptIcon"] = "Accept"
-- L["AcceptIconDesc"] = "Accept this icon."
-- L["AutoLoad"] = "Auto Load"
-- L["AutoLoadDesc"] = "Settings for automatically loading macro groups."
-- L["AutoOpenMacroBank"] = "Auto Open MacroBank"
-- L["AutoOpenMacroBankDesc"] = "Open MacroBank window when opening the main macro window."
-- L["Can't find category"] = "Can't find category"
-- L["Can't load macros in combat"] = "Can't load macros in combat"
-- L["CancelDesc"] = "Closes this menu"
-- L["Category"] = "Category"
-- L["Category Name"] = "Category Name"
-- L["Category?"] = "Category?"
--[==[ L["CategoryDesc"] = [=[Sets the category for the selected macro.
(Saves when you press enter)]=] ]==]
-- L["Change Category"] = "Change Category"
--[==[ L["Change Category Description"] = [=[Changes the category for these macros.
(Macros in sub-categories will remain)
]=] ]==]
-- L["Char"] = "Char"
-- L["CharCategory"] = "Character Category"
-- L["CharCategoryDesc"] = "Select a category of macros to load into the character macros."
-- L["CharDesc"] = "Loads macros into the character section"
-- L["Create"] = "Create"
-- L["CreateDesc"] = "Creates a new macro in the macro bank."
-- L["Default"] = "Default"
-- L["DefaultCategoryDesc"] = "Set the category for macros that are created or saved."
-- L["DefaultDescriptionDesc"] = "Set the description for macros that are created or saved."
-- L["DefaultNameDesc"] = "Set the name for macros that are created or saved."
-- L["Delete"] = "Delete"
-- L["Delete Char Macros"] = "Delete Char Macros"
-- L["Delete Global Macros"] = "Delete Global Macros"
-- L["Delete Macro %s?"] = "Delete Macro %s?"
-- L["Delete Macros On AutoLoad Desc"] = "If any macros are selected to auto load, the current macros will be deleted before loading."
-- L["DeleteDesc"] = "Deletes the selected macro from the macro bank."
-- L["Description"] = "Description"
--[==[ L["DescriptionDesc"] = [=[Sets a brief description of this macro.
(Saves when you press enter)]=] ]==]
-- L["FromMacroBank"] = "<-----"
-- L["Global"] = "Global"
-- L["GlobalCategory"] = "Global Category"
-- L["GlobalCategoryDesc"] = "Select a category of macros to load into the global macros."
-- L["GlobalDesc"] = "Loads macros into the global section"
-- L["Guild"] = "Guild"
-- L["Icon"] = "Icon"
-- L["IconDesc"] = "Sets the icon for the selected macro."
-- L["Load"] = "Load"
-- L["Load Category"] = "Load Category"
-- L["LoadCategory"] = "LoadCategory"
-- L["LoadCategoryDesc"] = "Loads a category or a single macro from a category"
--[==[ L["LoadDesc"] = [=[Load a macro with one from the macro bank.
Shift-clicking will load the entire category.
(If a macro with the same name exists, it will be replaced)]=] ]==]
-- L["LoadPreMade"] = "Load Macros"
-- L["LoadPreMadeDesc"] = "Loads the pre-made macros from PreMadeMacros.lua"
-- L["Loads the selected category."] = "Loads the selected category."
-- L["Login Group"] = "Login Group"
-- L["Login Group Desc"] = "Which macros will load when you login."
-- L["Macro"] = "Macro"
-- L["MacroBank"] = "MacroBank"
-- L["MacroBank User"] = "MacroBank User"
-- L["MacroDefaults"] = "Macro Defaults"
-- L["MacroDefaultsDesc"] = "Default settings for macros that are created or saved."
--[==[ L["MacroDesc"] = [=[Sets the macro body for the selected macro.
(Saves when you press escape or leave this edit box)]=] ]==]
-- L["MacroOptions"] = "Macro Options"
-- L["MacroOptionsDesc"] = "Settings for how MacroBank behaves."
-- L["MacroScrollLine"] = "Macro List"
-- L["MacroScrollLineDesc"] = "Select a macro to edit, load, or delete."
-- L["Name"] = "Name"
--[==[ L["NameDesc"] = [=[Sets the name for the selected macro.
Used for loading new.
(Saves when you press enter)]=] ]==]
-- L["Non-MacroBank User"] = "Non-MacroBank User"
-- L["None"] = "None"
-- L["Not enough room to load macro"] = "Not enough room to load macro"
-- L["On Login"] = "On Login"
-- L["On Talent Swap"] = "On Talent Swap"
-- L["Options"] = "Options"
-- L["OptionsDesc"] = "Display the options window"
-- L["Party"] = "Party"
-- L["Player"] = "Player"
-- L["Pre-Made Macros"] = "Pre-Made Macros"
-- L["Primary Talent Spec Group"] = "Primary Talent Spec Group"
-- L["Primary Talent Spec Group Desc"] = "Which macros will load when you switch to your primary talents."
-- L["Raid"] = "Raid"
-- L["ReceivedCategory"] = "Received Category"
-- L["ReceivedCategoryDesc"] = "Set the category for macros that are received. (Use %s as a variable for the sender)"
-- L["RememberPosition"] = "Remember Position"
-- L["RememberPositionDesc"] = "Remembers the position of the MacroBank window when moved."
-- L["Replace"] = "Replace"
-- L["ReplaceDesc"] = "Replaces a macro with one from the macro bank."
-- L["ReplaceIconDesc"] = "Replace the icon with the one from MacroBank."
-- L["ReplaceNameDesc"] = "Replace the name with the one from MacroBank."
-- L["ReplaceOptions"] = "Replace Options"
-- L["ReplaceOptionsDesc"] = "Change how the replace button behaves."
-- L["ResetAnchor"] = "Reset Anchor"
-- L["ResetAnchorDesc"] = "Resest the MacroBank window to it's default location."
-- L["Save"] = "Save"
--[==[ L["SaveDesc"] = [=[Saves the selected macro to the macro bank.
Shift-clicking will save all macros to a category of your choice.]=] ]==]
-- L["Secondary Talent Spec Group"] = "Secondary Talent Spec Group"
-- L["Secondary Talent Spec Group Desc"] = "Which macros will load when you switch to your secondary talents."
-- L["Send selected macro to"] = "Send selected macro to"
-- L["SendTo"] = "Send To"
-- L["Sends the currently selected macro to another MacroBank user."] = "Sends the currently selected macro to another MacroBank user."
-- L["Sends the currently selected macro to another user."] = "Sends the currently selected macro to another user."
-- L["SlashCmd1"] = "macrobank"
-- L["SlashCmd2"] = "mb"
-- L["TempCategory"] = "Temp Category"
-- L["TempDescription"] = "Temp Description"
-- L["TempName"] = "Temp Name"
-- L["TempReceivedCategory"] = "From %s"
-- L["ToMacroBank"] = "----->"
-- L["UseNameForDescription"] = "Use name for description"
-- L["UseNameForDescriptionDesc"] = "Use the name of the macro as the description instead of the default description for macros being saved."

