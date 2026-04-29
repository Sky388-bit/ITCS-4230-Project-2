if instance_exists(oSunDoor) and instance_exists(oMoonDoor){
	if oSunDoor.open and oMoonDoor.open {
		room_goto_next()	
	}
}