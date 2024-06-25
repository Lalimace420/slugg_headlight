


local QBCore = exports['qb-core']:GetCoreObject()


QBCore.Commands.Add('headlight', "Changer les headlight", {}, false, function(source)
    TriggerClientEvent('openmenuheadlight', source)
end, 'admin')
    


