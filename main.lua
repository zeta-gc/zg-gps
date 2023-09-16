RegisterCommand("gps", function(source, args)
    if Config.Civici[args[1]] ~= nil then
        SetNewWaypoint(Config.Civici[args[1]].x, Config.Civici[args[1]].y)
        --exports["zg-notify"]:TriggerNotification({ ['type'] = "success", ['text'] ="Hai impostato il GPS sul civico: "..args[1]})
    else
        --exports["zg-notify"]:TriggerNotification({ ['type'] = "success", ['text'] ="Questo civico non esiste!"})
    end
end)