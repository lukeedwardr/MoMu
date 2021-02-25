// Variables
upKey = keyboard_check_pressed(ord("W"));
upKeyAlt = keyboard_check_pressed(vk_up);
downKey = keyboard_check_pressed(ord("S"));
downKeyAlt = keyboard_check_pressed(vk_down);
leftKey = keyboard_check_pressed(ord("A"));
leftKeyAlt = keyboard_check_pressed(vk_left);
rightKey = keyboard_check_pressed(ord("D"));
rightKeyAlt = keyboard_check_pressed(vk_right);

// Player cannot move while the level transition is moving down and up
if (obj_levelTransition.transitionFlag != true && obj_levelTransition.isTransitionDown != true) {
	// Checks user input for movement
	if (upKey || upKeyAlt) && (!downKey || !downKeyAlt) && (!leftKey || !leftKeyAlt) && (!rightKey || !rightKeyAlt) {
		// Move up 32 pixels
		y = y - 32;
	}
	else if (downKey || downKeyAlt) && (!upKey || !upKeyAlt) && (!leftKey || !leftKeyAlt) && (!rightKey || !rightKeyAlt) {
		// Move down 32 pixels
		y = y + 32;
	}
	else if (leftKey || leftKeyAlt) && (!upKey || !upKeyAlt) && (!downKey || !downKeyAlt) && (!rightKey || !rightKeyAlt) {
		// Move left 32 pixels
		x = x - 32;
	}
	else if (rightKey || rightKeyAlt) && (!upKey || !upKeyAlt) && (!downKey || !downKeyAlt) && (!leftKey || !leftKeyAlt) {
		// Move right 32 pixels
		x = x + 32;
	}
}