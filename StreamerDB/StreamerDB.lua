local addonName, ns = ...

local viewerData = {
    ["Killuah2k"] = 4,
    ["mortalbananas"] = 6,
}

ns.GetAvgViewers = function(name)
    if not name then return 0 end
    return viewerData[name:lower()] or 0
end
