num_chords = 7;
thisChord = irandom(num_chords);


{ switch (thisChord) {
    case 0:
        //Major --- 1, 3, 5
        chord[0, 0] = 1;
        chord[0, 1] = global.NATURAL;
        chord[1, 0] = 3;
        chord[1, 1] = global.NATURAL;
        chord[2, 0] = 5;
        chord[2, 1] = global.NATURAL; 
        global.chordName = "Major";
    break;  
    case 1:
        //Minor --- 1, 3b, 5
        chord[0, 0] = 1;
        chord[0, 1] = global.NATURAL;
        chord[1, 0] = 3;
        chord[1, 1] = global.FLAT;
        chord[2, 0] = 5;
        chord[2, 1] = global.NATURAL; 
        global.chordName = "Minor";
    break;
    case 2: 
        //Diminished --- 1, 3b, 5b
        chord[0, 0] = 1;
        chord[0, 1] = global.NATURAL;
        chord[1, 0] = 3;
        chord[1, 1] = global.FLAT;
        chord[2, 0] = 5;
        chord[2, 1] = global.FLAT; 
        global.chordName = "Diminished";
    break;
    case 3: 
        //Augmented --- 1, 3, 5#
        chord[0, 0] = 1;
        chord[0, 1] = global.NATURAL;
        chord[1, 0] = 3;
        chord[1, 1] = global.NATURAL;
        chord[2, 0] = 5;
        chord[2, 1] = global.SHARP; 
        global.chordName = "Augmented";
    break;
    case 4: 
        //Suspended 4th --- 1, 4, 5
        chord[0, 0] = 1;
        chord[0, 1] = global.NATURAL;
        chord[1, 0] = 4;
        chord[1, 1] = global.NATURAL;
        chord[2, 0] = 5;
        chord[2, 1] = global.NATURAL; 
        global.chordName = "Suspended 4th";
    break;
    case 5:
        //Suspended 2nd --- 1, 2, 5
        chord[0, 0] = 1;
        chord[0, 1] = global.NATURAL;
        chord[1, 0] = 2;
        chord[1, 1] = global.NATURAL;
        chord[2, 0] = 5;
        chord[2, 1] = global.NATURAL; 
        global.chordName = "Suspended 2nd";
    break;
    case 6:
        //Seventh --- 1, 3, 5, 7
        chord[0, 0] = 1;
        chord[0, 1] = global.NATURAL;
        chord[1, 0] = 3;
        chord[1, 1] = global.NATURAL;
        chord[2, 0] = 5;
        chord[2, 1] = global.NATURAL; 
        chord[3, 0] = 7;
        chord[3, 1] = global.NATURAL; 
        global.chordName = "Seventh";
    break;
    case 7:
        //Added 4th --- 1, 3, 4, 5
        chord[0, 0] = 1;
        chord[0, 1] = global.NATURAL;
        chord[1, 0] = 3;
        chord[1, 1] = global.NATURAL;
        chord[2, 0] = 4;
        chord[2, 1] = global.NATURAL; 
        chord[3, 0] = 5;
        chord[3, 1] = global.NATURAL; 
        global.chordName = "Added 4th";
    break;
    default:
        chord[0, 0] = 0;
        chord[0, 1] = 0;
        global.chordName = "Chord Error";
   }
}
return chord;
