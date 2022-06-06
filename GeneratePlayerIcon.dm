var/list/eyeList = list("green","red","grey","brown","black","blue");
mob {
	var {
		eyeOverlay; // this should be an object
		baseBody; // this should be an icon
	}
}
IconHandler {

	proc {
		generateIcon(var/mob/player/m) {
			m << "generateIcon is running..."
			m.overlays = null;
			m.icon = m.baseBody;
			m.overlays += m.eyeOverlay;
		}
		selectIcon(var/mob/player/m, var/list/iconList) {
			m << "selectIcon is running..."

			m.eyeOverlay = icon('Eyes.dmi',pick(eyeList));
			iconHandler.generateIcon(m)
		}
	}

}