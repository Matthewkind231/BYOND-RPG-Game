mob {
	verb {
		Change_Speed() {
			if(usr.stepFrequency == "average") {
				usr.stepFrequency = "fast";
				usr << "<b>Your speed has been changed to fast!"
			}
			else if(usr.stepFrequency == "fast") {
				usr.stepFrequency = "slow";
				usr << "<b>Your speed has been changed to slow!"
			}
			else if(usr.stepFrequency == "slow") {
				usr.stepFrequency = "average";
				usr << "<b>Your speed has been changed to average!"
			}
		}
	}

	var {

		moveLock = 0;
		stepFrequency = "average" // slow, average, fast

	}
	Move() {

		if(usr.moveLock == 1) {
			return(0);
		}
		usr.moveLock = 1;

		..();
		if(usr.stepFrequency == "slow") {
			sleep(5);
		}
		if(usr.stepFrequency == "average") {
			sleep(3);
		}
		if(usr.stepFrequency == "fast") {
			sleep(1);
		}
		usr.moveLock = 0;
	}

}