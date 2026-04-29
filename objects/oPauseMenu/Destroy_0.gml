if instance_exists(oExitButton){
	instance_destroy(oExitButton)
}
if instance_exists(oControlsButton){
	instance_destroy(oControlsButton)
}
if instance_exists(oPlayButton){
	instance_destroy(oPlayButton)
}
audio_resume_all()
unpause()