var paths

switch room {
case r_test_room:
    paths[0] = room_1_route_1
    paths[1] = room_1_route_2
    paths[2] = room_1_route_3
    paths[3] = room_1_route_4
    break
default:
    paths = noone
    break
}

return paths
