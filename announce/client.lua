-- script created by C. Parker, Join our discord for support! https://discord.gg/4A6Qdp9
  
RegisterCommand("announce", function(source, args)
    TriggerServerEvent("announce", table.concat(args, " "))
end)
