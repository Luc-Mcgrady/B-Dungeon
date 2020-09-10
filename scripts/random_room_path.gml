var paths
var path

// Get a list of possible room paths

switch room {
case r_7_test:
    paths[0] = p_7_test_1
    paths[1] = p_7_test_2
    paths[2] = p_7_test_3
    paths[3] = p_7_test_4
    break
case r_8_escape:
    paths[0] = p_8_escape_1
    paths[1] = p_8_escape_2
    paths[2] = p_8_escape_3
    paths[3] = p_8_escape_4
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

