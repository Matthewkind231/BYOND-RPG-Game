mob {
	proc {

		selectBodyType(var/mob/m) {

			m.icon = pick('Whitebody.dmi','Blackbody.dmi');

		}

	}
	Login() {

		usr.loc = locate(1,1,1);
		selectBodyType(usr);

	}

}