var radius = sprite_width/2
var shot = instance_create(x+lengthdir_x(radius,image_angle),y+lengthdir_y(radius,image_angle),o_bullet);

shot.creator = self
shot.direction = image_angle
shot.image_angle = image_angle
