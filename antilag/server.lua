

RegisterServerEvent("eff_flames")

AddEventHandler("eff_flames", function(entity)
	TriggerClientEvent("c_eff_flames", -1, entity)
end)

--Koristite /antilag da bi imali antilag na autu iako nije dodano u config.lua
RegisterCommand("antilag", function(source, args, rawCommand)
	TriggerClientEvent("AspectYTS:Anti-lag", source, 0)
end)