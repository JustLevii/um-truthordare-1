RegisterNetEvent("um-truthordare:server:rotate", function(x,y,z,number)
    TriggerClientEvent('um-truthordare:client:rotate', -1, x,y,z,number)
end)