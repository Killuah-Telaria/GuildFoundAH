local addonName, ns = ...

local L = LibStub("AceLocale-3.0"):NewLocale("GuildfoundAH", "deDE", false, true)
local locale = GetLocale()

if locale ~= "deDE" then
    return
end
if not L then
    print("warning: could not find locale", locale)
    return
end

ns.LocaleBuilder_deDE = L

L["_locale"] = "deDE"