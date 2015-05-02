for(i = 0; i < array_height_2d(global.chord); i++){
    index = global.chord[i, 0] - 1;
    notes[i, 0] = global.scale[index, 0];
    notes[i, 1] = global.scale[index, 1];
}


return notes;
