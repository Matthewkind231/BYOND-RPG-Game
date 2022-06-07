mob {
	player
		verb {
			Reboot() {
				world.Reboot();
			}
		}
	Login() {
		var/mob/player/p = usr;
		p.loc = locate(1,1,1);
		p.baseBody = pick('Whitebody.dmi','Blackbody.dmi');
		iconHandler.selectIcon(p);
	}
}

// Body doesn't show up. Figure out the issue.
