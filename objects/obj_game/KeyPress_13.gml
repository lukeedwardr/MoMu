if (room == room_start){
	if(currentLevel == 0){
		currentLevel += 1;
		room_goto_next();
	}
	else {
		switch(currentLevel){
			case 1:
				room_goto(room_level01);
				break;
			case 2:
				room_goto(room_level02);
				break;
			case 3:
				room_goto(room_level03);
				break;
			case 4:
				room_goto(room_level04);
				break;
			case 5:
				room_goto(room_level05);
				break;
			case 6:
				room_goto(room_level06);
				break;
			case 7:
				room_goto(room_level07);
				break;
			case 8:
				room_goto(room_level08);
				break;
			case 9:
				room_goto(room_level09);
				break;
			case 10:
				room_goto(room_level10);
				break;
			case 11:
				room_goto(room_level11);
				break;
			case 12:
				room_goto(room_level12);
				break;
			case 13:
				room_goto(room_level13);
				break;
			case 14:
				room_goto(room_level14);
				break;
			case 15:
				room_goto(room_level15);
				break;
			case 16:
				currentLevel = 0;
				break;
		}
	}
}