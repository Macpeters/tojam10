/// C:Users/Mac/AppData/local/Tojam10

//Check if ini file exists
if file_exists("tojam10_save.ini"){
   ini_open("ravemow5_save.ini");
    // load the value, default 0.
    global.points = ini_read_real("score", "points", 0);
    global.levelsUnlocked = ini_read_real("score", "levelsUnlocked", 0);
    // load default settings, default to true(1)
    global.sfx_on = ini_read_real("settings", "sfx_on", 1);
    global.music_on = ini_read_real("settings", "music_on", 1);  
   ini_close();
}else {
      // No ini, brand new game, set scoring.
      global.points = 0;
      global.levelsUnlocked = 1;
      global.sfx_on = true;
      global.music_on = true;
}
