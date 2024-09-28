if (keyboard_check_pressed(vk_f11)) {
    window_set_fullscreen(!window_get_fullscreen());
}

if (keyboard_check_pressed(vk_enter) && !enter_pressed) {
    enter_pressed = true;
    room_goto_next();
}