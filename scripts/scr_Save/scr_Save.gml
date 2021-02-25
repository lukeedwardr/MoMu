// Called in scr_LevelTranisitionDown
with(obj_game) {
	ini_open("MoMu_SaveData.ini");
	// Save the current level to the file
	ini_write_real("basic", "level", currentLevel);
	ini_close();
}

