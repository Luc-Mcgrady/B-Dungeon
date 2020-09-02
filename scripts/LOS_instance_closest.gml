var type = argument0
var enemyfire = argument1

var out = noone
var shortdist = 0

for (var i = 0; i<instance_number(type); i++) {
    var foo = instance_find(type,i)
    foo_dist = distance_to_object(foo)
    //TODO
    
    var xlead = foo.x//+foo.hspeed*foo.sprite_width
    var ylead = foo.y//+foo.vspeed*foo.sprite_height
    
    if collision_line(x,y,xlead,ylead,o_wall,false,true) == noone 
    and (enemyfire or
    collision_line(x,y,xlead,ylead,o_enemy,false,true) == noone and
    collision_line(x,y,xlead,ylead,o_enemy_rifle,false,true) == noone) 
    
    and (out == noone or shortdist > foo_dist)
    {
        out = foo
        shortdist = foo_dist
    }
}
return out
