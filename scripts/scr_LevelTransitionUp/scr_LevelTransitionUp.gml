// Moving up, exposing the ne
if (room != room_end){
	//obj_levelTransition.sprite_index = spr_levelTransition_test01;
	if (obj_levelTransition.y == 1200 || (obj_levelTransition.y >= -120 && obj_levelTransition.isTransitionDown = true)){
		obj_levelTransition.isTransitionDown = true;
		// This value controls the speed it moves up by
		obj_levelTransition.y -= 40
		if (obj_levelTransition.y == -120){
			obj_levelTransition.isTransitionDown = false;
		}
	}
}