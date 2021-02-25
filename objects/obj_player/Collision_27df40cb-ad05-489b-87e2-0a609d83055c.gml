// Move left into wall
if (x < xprevious){
	x = x - 32;
}
// Move right into wall
else if (x > xprevious){
	x = x + 32;
}
// Move up into wall
else if (y < yprevious){
	y = y - 32;
}
// Move down into wall
else if (y > yprevious){
	y = y + 32;
}