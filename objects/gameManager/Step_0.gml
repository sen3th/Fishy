if (!audio_is_playing(backgroundMusic)) {
    global.backgroundMusic = audio_play_sound(backgroundMusic, 0, true);
    audio_sound_gain(global.backgroundMusic, 0.6, 0);
}