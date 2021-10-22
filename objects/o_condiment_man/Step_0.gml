// makes the player move left and right
if keyboard_check(ord("D")){
 motion_add(image_angle,2);
 if speed > max_speed{
 speed = max_speed;
	}
	friction = friction_amount;
	image_speed = 1; 
}


if keyboard_check(ord("A")){
 motion_add(image_angle,-2);
 if speed > max_speed{
 speed = max_speed;
	}
	friction = friction_amount;
}

