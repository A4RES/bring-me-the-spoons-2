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

<<<<<<< HEAD
if keyboard_check(vk_space){
	
}

if mouse_check_button(mb_left){
	shoot_ketchup_and_mustard()
	audio_play_sound(a_pewpew,10,false)
}
=======
>>>>>>> parent of 0dfc3b7 (10/25)
