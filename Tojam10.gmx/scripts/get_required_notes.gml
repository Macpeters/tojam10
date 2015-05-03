for(i = 0; i < array_height_2d(global.chord); i++){
    index = global.chord[i, 0] - 1;
    notes[i, 0] = global.scale[index, 0];
    //flatten
    if(global.chord[i, 1] < 1){
        keysIndex = get_keys_index(notes[i, 0])
        newKeysIndex = keysIndex - 1;
        if(newKeysIndex < 0){
            newKeysIndex = global.NUMKEYS -1;
        }
        newValue = get_keys_value(newKeysIndex);
        notes[i, 0] = newValue;
        notes[i, 1] = get_modifier_for_key(notes[i, 0]);
    //sharpen
    }else if(global.chord[i, 1] > 1){
        keysIndex = get_keys_index(notes[i, 0])
        newKeysIndex = keysIndex + 1;
        if(newKeysIndex > global.NUMKEYS -1){
            newKeysIndex = 0;
        }
        newValue = get_keys_value(newKeysIndex);
        notes[i, 0] = newValue;
        notes[i, 1] = get_modifier_for_key(notes[i, 0]);
    //natural, just continue
    }else{
        notes[i, 1] = global.scale[index, 1];  
    }
    
}
return notes;
