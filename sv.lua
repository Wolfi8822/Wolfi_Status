s1 = "https://via.placeholder.com/30x30"
webhook = "WEBHUK"

RegisterServerEvent('wolfi_log')
AddEventHandler('wolfi_log', function(message, color)
    PerformHttpRequest(webhook, function(err, text, headers) end, 'POST', json.encode({username = "AdrenalinaRP", embeds = {{["color"] = color,["title"] = "Status Zagrożenia",["description"] = "".. message .."",["footer"] = {["text"] = "AdrenalinaRP",["icon_url"] = s1,},}}, avatar_url = s1}), { ['Content-Type'] = 'application/json' })
end)