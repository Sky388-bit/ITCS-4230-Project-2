if active {
	if light_cone_created {
		//
	}
	else {
		light_cone = instance_create_layer(x, y, "Instances", oLightProjection);
	}
	
	light_cone_created = true
}
else {
	if light_cone_created {
		instance_destroy(light_cone)
	}

	light_cone_created = false
}