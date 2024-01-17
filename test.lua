local placeId = game.PlaceId

    repeat
        task.wait()
    until game:IsLoaded()

    if placeId == 8750997647 then
        local tappingLegendsScriptURL =
            "https://raw.githubusercontent.com/IsThisMe01/Project-L/main/TappingLegendsX.lua"
        pcall(loadstring(game:HttpGet(tappingLegendsScriptURL)))
    elseif placeId == 3101667897 then
        local legendsOfSpeedScriptURL =
            "https://raw.githubusercontent.com/IsThisMe01/Project-L/main/LegendsOfSpeed.lua"
        pcall(loadstring(game:HttpGet(legendsOfSpeedScriptURL)))
    elseif
        (placeId == 14184086618) or (placeId == 14483937954) or (placeId == 14666799841) or(placeId == 14840620690) or(placeId == 14928421933) or(placeId == 14997446013) or(placeId == 15063879640) or(placeId == 15208940765) or(placeId == 15321953290) or(placeId == 15321953290 ) or(placeId == 15388975600) or(placeId == 15459974550) or(placeId == 15524081759) or(placeId == 15585510204) or(placeId == 15652691914) or(placeId == 15816270940) or(placeId == 15321952362) or(placeId == 15652688446) or(placeId == 15895797618) or(placeId == 15816275699) then
           local ObbyInBikeURL = "https://raw.githubusercontent.com/IsThisMe01/Project-L/main/ObbyinBike.lua"
        pcall(loadstring(game:HttpGet(ObbyInBikeURL)))
    elseif placeId == 8712817601 then
        local barrysPrisonRunScriptURL =
            "https://raw.githubusercontent.com/IsThisMe01/Project-L/main/Barryprisonrun.lua"
        pcall(loadstring(game:HttpGet(barrysPrisonRunScriptURL)))
    elseif placeId == 6677985923 then
        local millionaireTycoonScriptURL =
            "https://raw.githubusercontent.com/IsThisMe01/Project-L/main/MillionaireTycoon.lua"
        pcall(loadstring(game:HttpGet(millionaireTycoonScriptURL)))
    elseif placeId == 1240123653 then
        local zombieAttackScriptURL =
            "https://raw.githubusercontent.com/IsThisMe01/Project-L/main/ZombieAttack.lua"
        pcall(loadstring(game:HttpGet(zombieAttackScriptURL)))
    elseif placeId == 537413528 then
        local buildABoatScriptURL = "https://raw.githubusercontent.com/IsThisMe01/Project-L/main/BuildABoat.lua"
        pcall(loadstring(game:HttpGet(buildABoatScriptURL)))
    elseif placeId == 5972698540 then
        local easyObbyScriptURL = "https://raw.githubusercontent.com/IsThisMe01/Project-L/main/EasyObby.lua"
        pcall(loadstring(game:HttpGet(easyObbyScriptURL)))
    elseif placeId == 155615604 then
        local prisonLifeScriptURL = "https://raw.githubusercontent.com/IsThisMe01/Project-L/main/PrisonLife.lua"
        pcall(loadstring(game:HttpGet(prisonLifeScriptURL)))
    elseif placeId == 1758401491 then
        local publicBathroomSimulatorScriptURL = "https://raw.githubusercontent.com/IsThisMe01/Project-L/main/PublicBathroomSimulator.lua"
        pcall(loadstring(game:HttpGet(publicBathroomSimulatorScriptURL)))
    elseif (placeId == 13772394625) or (placeId == 14915220621) or (placeId == 15144787112) or (placeId == 15234596844) or (placeId == 15264892126) then
        local bladeBallScriptURL = "https://raw.githubusercontent.com/IsThisMe01/Project-L/main/BladeBall.lua"
        pcall(loadstring(game:HttpGet(bladeBallScriptURL)))
    elseif placeId == 8737899170 then
        local petSimulator99URL = "https://raw.githubusercontent.com/IsThisMe01/Project-L/main/PetSim99.lua"
        pcall(loadstring(game:HttpGet(petSimulator99URL)))
    elseif placeId == 9476339275 then
        local DoubleDownURL = "https://raw.githubusercontent.com/IsThisMe01/Project-L/main/DoubleDown.lua"
        pcall(loadstring(game:HttpGet(DoubleDownURL)))
    elseif placeId == 7305309231 then
        local taxiBossURL = "https://raw.githubusercontent.com/IsThisMe01/Project-L/main/TaxiBoss.lua"
        pcall(loadstring(game:HttpGet(taxiBossURL)))
    else
        game.Players.LocalPlayer:Kick("This game is not supported yet. Join our discord and maybe we can add it soon! if you suggest something, please do so! https://discord.gg/fNxgAAjBdq")
end
