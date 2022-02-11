pcall(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/muzrblx/nanocore/main/NanoLoader/Scripts/"..game.PlaceId..".lua"))()
else
    v:Kick("Game not supported")
end)
