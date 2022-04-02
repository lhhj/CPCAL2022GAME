/// @description Insert description here
// You can write your code in this editor
//var bullet = instance_create(x, y, obj_bullet);
//bullet.direction = point_direction(x, y, mouse_x, mouse_y);

var bullet = instance_create_layer(x, y, "Instances", obj_canonball);
bullet.direction = point_direction(x, y, direction.x, direction.y);

//variable_global_set("obj_canonball.direction", image_angle);
