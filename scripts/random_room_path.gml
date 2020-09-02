var paths
var path

// Get a list of possible room paths

switch room {
case r_test_room:
    paths[0] = room_1_route_1
    paths[1] = room_1_route_2
    paths[2] = room_1_route_3
    paths[3] = room_1_route_4
    break
default:
    path_direction = 0
    return noone
    break
}


path = paths[irandom(array_length_1d(paths)-1)]

// Start the path (Could be made optional)

path_start(path,3,path_action_reverse,true)
path_direction = 1

image_angle = point_direction(x,y,path_get_x(path,0.05),path_get_y(path,0.05))

return path

