// Stops all audio.
audio_pause_all()

// Play the win game jingle.
//audio_play_sound(snd_win, 0, false);

// Creates the Exit button.
instance_create_layer(336, 360, "pause_menu_buttons", oExitButton);
instance_create_layer(336, 240, "pause_menu_buttons", oControlsButton)
instance_create_layer(336, 120, "pause_menu_buttons", oPlayButton);


// Pause the game
pause();
