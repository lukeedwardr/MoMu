// Ensures only instance that is being moved is checked,
// if not used then one block's position will effect all others
var currentBlock = instance_position(x, y, obj_block_parent);

// Below 'if' and 'if else' statements check collision of block instance and wall
// If collision occurs block will not move through wall
if place_meeting(currentBlock.x - 32, currentBlock.y, obj_wall_parent) {
	if (x < xprevious){
		x = x + 32;
	}
}
else if place_meeting(currentBlock.x + 32, currentBlock.y, obj_wall_parent) {
	if (x > xprevious){
		x = x - 32;
	}
}
if place_meeting(currentBlock.x, currentBlock.y - 32, obj_wall_parent) {
	if (y < yprevious){
		y = y + 32;
	}
}
else if place_meeting(currentBlock.x, currentBlock.y + 32, obj_wall_parent) {
	if (y > yprevious){
		y = y - 32;
	}
}

//********************************************************

// Checks collision with other block
// Block will not move if collision occurs, second block will act as a wall
if place_meeting(currentBlock.x - 32, currentBlock.y, obj_block_parent) {
	if (x < xprevious){
		x = x + 32;
	}
}
else if place_meeting(currentBlock.x + 32, currentBlock.y, obj_block_parent) {
	if (x > xprevious){
		x = x - 32;
	}
}
if place_meeting(currentBlock.x, currentBlock.y - 32, obj_block_parent) {
	if (y < yprevious){
		y = y + 32;
	}
}
else if place_meeting(currentBlock.x, currentBlock.y + 32, obj_block_parent) {
	if (y > yprevious){
		y = y - 32;
	}
}