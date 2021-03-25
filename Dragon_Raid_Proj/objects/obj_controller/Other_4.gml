if (room == Castle) {
	audio_play_sound(music_boss,3,1)
}
else {
	audio_play_sound(music_battle,1,1)
	room_Index++
}
if (room != StartState && room != Farmland) {
	audio_play_sound(snd_portal,10,0)
}