if (!variable_global_exists("bgm_handle")) {
    global.bgm_handle = -1;
}

if (global.bgm_handle == -1 || !audio_is_playing(global.bgm_handle)) {
    global.bgm_handle = audio_play_sound(backgroundMusic, 0, true);
}

if (global.bgm_handle != -1) {
    audio_sound_gain(global.bgm_handle, 0.6, 0);
}
