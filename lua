local correctGames = {
11883610532,
12128125888,
12594994268,
12965557295,
}
if table.find(correctGames, game.PlaceId) then
local NotifyLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/vKhonshu/intro/main/ui"))()
NotifyLib.prompt('Correct Game Detected', 'Loading..', 5)
wait(5)
loadstring(game:HttpGet("https://raw.githubusercontent.com/AzureServicess/Light-V1/main/lua"))()
elseif not table.find(correctGames, game.PlaceId) then
print("Hey, This isn't the correct game, teleporting...")
game:GetService("TeleportService"):Teleport(11883610532, game.Players.LocalPlayer)
repeat task.wait() until game:IsLoaded()
local NotifyLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/vKhonshu/intro/main/ui"))()
NotifyLib.prompt('Wrong Game Detected', 'Teleporting..', 5)
wait(5)
loadstring(game:HttpGet("https://raw.githubusercontent.com/AzureServicess/Light-V1/main/lua"))()
end
