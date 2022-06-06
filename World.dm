var
	IconHandler/iconHandler;
world {
	mob = /mob/player;
	fps = 60;
	view = 5;
	New() {
		iconHandler = new/IconHandler;
		/*
		eyeList.Add("blue");
		eyeList.Add("red");
		eyeList.Add("green");
		eyeList.Add("brown");
		eyeList.Add("grey");
		*/
		..();
	}
}