ESX.RegisterUsableItem('drug_cannabis', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('drug_cannabis', 1)
    TriggerClientEvent("tofdrugs:effectcannabis", xPlayer.source)
    print('conso ok')
end)

ESX.RegisterUsableItem('drug_opium', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('drug_opium', 1)
    TriggerClientEvent("tofdrugs:effectopium", xPlayer.source)
    print('conso ok')
end)

ESX.RegisterUsableItem('drug_lean', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('drug_lean', 1)
    TriggerClientEvent("tofdrugs:effectlean", xPlayer.source)
    print('conso ok')
end)

ESX.RegisterUsableItem('drug_cocaine', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('drug_cocaine', 1)
    TriggerClientEvent("tofdrugs:effectcocaine", xPlayer.source)
    print('conso ok')
end)

ESX.RegisterUsableItem('drug_lsd', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('drug_lsd', 1)
    TriggerClientEvent("tofdrugs:effectlsd", xPlayer.source)
    print('conso ok')
end)