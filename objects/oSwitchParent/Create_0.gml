function toggle() {
	active = !active
	
	with (oLight) {
		if link_id == other.link_id {
			self.toggle()
		}
	}
	
	with (oDoorLeft) {
		if link_id == other.link_id {
			self.toggle()
		}
	}
	
	with (oDoorRight) {
		if link_id == other.link_id {
			self.toggle()
		}
	}
}
