local playerCoordsData = {}

exports("GetPlayerCoordsData", function()
    return playerCoordsData
end)

RegisterNetEvent("tgiann-infinity:update")
AddEventHandler("tgiann-infinity:update", function(data)
    playerCoordsData = data
end)