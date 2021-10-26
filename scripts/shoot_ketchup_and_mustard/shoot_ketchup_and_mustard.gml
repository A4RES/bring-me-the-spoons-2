// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function shoot_ketchup_and_mustard(){
	
var shoot = instance_create_layer(x,y, "Instances", o_ketchup);
shoot.speed = 5; 
shoot.direction = image_angle;
	
	
}