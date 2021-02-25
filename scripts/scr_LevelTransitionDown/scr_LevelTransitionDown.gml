// Moving down over level - End of Level transition
if (room != room_end){
	// Initiated from win state
	if (obj_levelTransition.transitionFlag == true){
		if (obj_levelTransition.y >= -120 && obj_levelTransition.y < 1200 && obj_levelTransition.isTransitionDown == false){
			// This value controls the speed it moves down by
			obj_levelTransition.y += 40;
			// When the object covers the screen it will be destroied and go to the next room
			// The next room has the transition covering the level so it will mask the destory instance function
			if(obj_levelTransition.y == 1200){
				instance_destroy();
				room_goto_next();
				// Increment level, when new room is loaded the game will save that info
				with(obj_game){currentLevel += 1;}
				scr_Save();
				// Set the variable on the object
				// Will initiate scr_LevelTransitionUp function
				with(obj_levelTransition){isTransitionDown = true;}
			}
		}
	}
}