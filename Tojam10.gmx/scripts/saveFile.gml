ini_open("tojam10_save.ini"); 
// Score
ini_write_real("score","points", global.points);
ini_write_real("score", "levelsUnlocked", global.levelsUnlocked);
// Settings
ini_write_real("settings", "sfx_on", global.sfx_on);
ini_write_real("settings", "music_on", global.music_on);

ini_close();