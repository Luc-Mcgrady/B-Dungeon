var incr = argument0

with (game_level_select){
    level = median(0, level+incr , room_last-1)
    level_name = room_get_name(level)
    level_name = string_copy(level_name, 3,string_length(level_name))
}
