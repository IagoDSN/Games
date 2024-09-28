if (keyboard_check_pressed(vk_f11)) {
    window_set_fullscreen(!window_get_fullscreen());
}

if (keyboard_check(ord("V"))) && (keyboard_check_pressed(vk_control)){
velo = 3	
}


if keyboard_check(vk_up) || (keyboard_check(ord("W"))){
	y -=velo

}
if keyboard_check(vk_down) || (keyboard_check(ord("S"))){
	y +=velo
}
if keyboard_check(vk_left) || (keyboard_check(ord("A"))){
	x -=velo
	image_xscale=-1
}
if keyboard_check(vk_right) || (keyboard_check(ord("D"))){
	x +=velo
	image_xscale=+1
}

if keyboard_check(vk_space){
	room_restart()
}
if x<0 {room_restart()}
if x>=room_width {room_restart()}

if y<0 {room_restart()}
if y>=room_height {room_restart()}

if lupa = 3{
	room_goto_next()
}
	