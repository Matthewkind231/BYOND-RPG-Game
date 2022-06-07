var/list/eyeList = list("green","red","grey","brown","black","blue");
var/list/hairListMale = list("hair1","hair2","hair3","hair4");
var/list/hairListFemale = list("f_hair1");
mob {
	var {
		eyeOverlay;
		hairOverlay;
		baseBody;
	}
}
IconHandler {

	proc {
		generateIcon(var/mob/player/m) {
			m.overlays = null;
			m.icon = m.baseBody;
			m.overlays += m.eyeOverlay;
			m.overlays += m.hairOverlay;
		}
		selectIcon(var/mob/player/m) {
			m.eyeOverlay = icon('Eyes.dmi',pick(eyeList));
			if(m.gender == "male" || "neuter") {
				m.hairOverlay = icon('Hairs.dmi',pick(hairListMale));
			}
			if(m.gender == "female") {
				m.hairOverlay = icon('Hairs.dmi',pick(hairListFemale));
			}
			m.hairOverlay += rgb(rand(0,255),rand(0,255),rand(0,255));
			iconHandler.generateIcon(m);
		}
	}

}