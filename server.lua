AyseCore = exports["Ayse_Core"]:GetCoreObject()

RegisterNetEvent("Ayse_ATMs:withdraw", function(amount)
    local player = source
    local update = AyseCore.Functions.WithdrawMoney(amount, player)
    TriggerClientEvent("Ayse_ATMs:update", player, update)
end)

RegisterNetEvent("Ayse_ATMs:deposit", function(amount)
    local player = source
    local update = AyseCore.Functions.DepositMoney(amount, player)
    TriggerClientEvent("Ayse_ATMs:update", player, update)
end)
