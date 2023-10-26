--- vector 4 x, y, z, w

local v1 = vector(418.37228393555,-964.52020263672,29.421548843384,360)
local v2 = vector(-1038.1622314453,-2738.4653320313,20.169275283813,360)
local v3 = vector(-1271.5822753906,-370.7746887207,36.635272979736,360)
RegisterCommand("ir", function(source, args)
    SetEntityCoords(PlayerPedId(), v1.x, v1.y, v1.z, true, true, true, false)
    SetEntityHeading(PlayerPedId(), v1.w)

end)

RegisterCommand("ir2", function(source, args)
    SetEntityCoords(PlayerPedId(), v2.x, v2.y, v2.z, true, true, true, false)
    SetEntityHeading(PlayerPedId(), v2.w)

end)

RegisterCommand("ir3", function(source, args)
    SetEntityCoords(PlayerPedId(), v3.x, v3.y, v3.z, true, true, true, false)
    SetEntityHeading(PlayerPedId(), v3.w)

end)