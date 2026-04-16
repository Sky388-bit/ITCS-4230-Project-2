if not place_meeting(x,y, oPlayerParent){
	image_index = 0 
}
else{
	if image_index > 3{
		alarm[0]= 45	
	}
}
image_index = clamp(image_index, 0, 3)