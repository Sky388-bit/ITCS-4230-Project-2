function toggle() {
	active = !active
	
	with (oLight) {
		if link_id == other.link_id {
			self.toggle()
		}
	}
}