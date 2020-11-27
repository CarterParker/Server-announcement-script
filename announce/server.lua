-- script created by C. Parker, Join our discord for support! https://discord.gg/4A6Qdp9
RegisterServerEvent("announce")
AddEventHandler("announce", function(param)
    print("^7[^1Announcement^7]^5:" .. param)
    TriggerClientEvent("chatMessage", -1, "^7[^1Announcement^7]", {0,0,0}, param)
end)
