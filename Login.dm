mob {
	player
	Login() {
		var/mob/player/p = usr;
		p.loc = locate(1,1,1);
		p << "Welcome [p]!"
		p.baseBody = pick('Whitebody.dmi','Blackbody.dmi');
		p << "Your baseBody is [p.baseBody]!"
		iconHandler.selectIcon(p,eyeList);

	}
}

// Body doesn't show up. Figure out the issue.
