// Called on creation of obj_game
with(obj_game) {
	ini_open("MoMu_SaveData.ini");
	// Save the current level to the file
	level = ini_read_real("basic", "level", 0);
	currentLevel = level;
	ini_close();
}

