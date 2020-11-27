-- script created by C. Parker, Join our discord for support! https://discord.gg/4A6Qdp9
RegisterCommand("announce", function(source, args)
    TriggerServerEvent('announce', table.concat(args, " "))
    -- we have to concatenate the table because the 'args' cb return a table (array)
    -- the 2nd parameter in 'table.concat' is just spacing each args out
end)