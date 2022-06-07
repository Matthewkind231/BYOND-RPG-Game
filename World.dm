var
	IconHandler/iconHandler;
world {
	mob = /mob/player;
	fps = 60;
	view = 3;
	New() {
		iconHandler = new/IconHandler;
		..();
	}
}