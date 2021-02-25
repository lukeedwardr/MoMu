// Moves block left
if (obj_player.x < obj_player.xprevious) {
	x = x - 32;
}
// Moves block right
else if (obj_player.x > obj_player.xprevious) {
	x = x + 32;
}
// Moves block up
if (obj_player.y < obj_player.yprevious) {
	y = y - 32;
}
// Moves block down
else if (obj_player.y > obj_player.yprevious) {
	y = y + 32;
}