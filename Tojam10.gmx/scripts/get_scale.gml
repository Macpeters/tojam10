//Beginner mode - only take from the 500s
beginner_scales[0] = global.A;
beginner_scales[1] = global.B;
beginner_scales[2] = global.C;
beginner_scales[3] = global.D;
beginner_scales[4] = global.E;
beginner_scales[5] = global.F;
beginner_scales[6] = global.G;

//Advanced mode - choose randomly from an array of all the scales
//all the scales by any name
full_scales[0] = global.A;
full_scales[1] = global.ASHARP;
full_scales[2] = global.BFLAT;
full_scales[3] = global.B;
full_scales[4] = global.C;
full_scales[5] = global.CSHARP;
full_scales[6] = global.DFLAT;
full_scales[7] = global.D;
full_scales[8] = global.DSHARP;
full_scales[9] = global.EFLAT;
full_scales[10] = global.E;
full_scales[11] = global.F;
full_scales[12] = global.FSHARP;
full_scales[13] = global.GFLAT;
full_scales[14] = global.G;
full_scales[15] = global.GSHARP;
full_scales[16] = global.AFLAT;

thisScale = beginner_scales[0];

{ switch (thisScale) {
    case global.A:
        // A B C# D E F# G# A
        scale[0, 0] = global.A;
        scale[0, 1] = global.NATURAL;
        scale[1, 0] = global.B;
        scale[1, 1] = global.NATURAL;
        scale[2, 0] = global.C;
        scale[2, 1] = global.SHARP;
        scale[3, 0] = global.D;
        scale[3, 1] = global.NATURAL;
        scale[4, 0] = global.E;
        scale[4, 1] = global.NATURAL;
        scale[5, 0] = global.F;
        scale[5, 1] = global.SHARP;
        scale[6, 0] = global.G;
        scale[6, 1] = global.SHARP;
    break;  
    case global.B:
        //B C# D# E F# G# A# B 
        scale[0, 0] = global.B;
        scale[0, 1] = global.NATURAL;
        scale[1, 0] = global.C;
        scale[1, 1] = global.SHARP;
        scale[2, 0] = global.D;
        scale[2, 1] = global.SHARP;
        scale[3, 0] = global.E;
        scale[3, 1] = global.NATURAL;
        scale[4, 0] = global.F;
        scale[4, 1] = global.SHARP;
        scale[5, 0] = global.G;
        scale[5, 1] = global.SHARP;
        scale[6, 0] = global.B;
        scale[6, 1] = global.NATURAL;
    break;   
    case global.C:
        //C D E F G A B C
        scale[0, 0] = global.C;
        scale[0, 1] = global.NATURAL;
        scale[1, 0] = global.D;
        scale[1, 1] = global.NATURAL;
        scale[2, 0] = global.E;
        scale[2, 1] = global.NATURAL;
        scale[3, 0] = global.F;
        scale[3, 1] = global.NATURAL;
        scale[4, 0] = global.G;
        scale[4, 1] = global.NATURAL;
        scale[5, 0] = global.A;
        scale[5, 1] = global.NATURAL;
        scale[6, 0] = global.B;
        scale[6, 1] = global.NATURAL;
    break;
    case global.D:
        //D E F# G A B C# D
        scale[0, 0] = global.D;
        scale[0, 1] = global.NATURAL;
        scale[1, 0] = global.E;
        scale[1, 1] = global.NATURAL;
        scale[2, 0] = global.F;
        scale[2, 1] = global.SHARP;
        scale[3, 0] = global.G;
        scale[3, 1] = global.NATURAL;
        scale[4, 0] = global.A;
        scale[4, 1] = global.NATURAL;
        scale[5, 0] = global.B;
        scale[5, 1] = global.NATURAL;
        scale[6, 0] = global.C;
        scale[6, 1] = global.SHARP;
    
    break;
    case global.E:
        //E F# G# A B C# D# E
        scale[0, 0] = global.E;
        scale[0, 1] = global.NATURAL;
        scale[1, 0] = global.F;
        scale[1, 1] = global.SHARP;
        scale[2, 0] = global.G;
        scale[2, 1] = global.SHARP;
        scale[3, 0] = global.A;
        scale[3, 1] = global.NATURAL;
        scale[4, 0] = global.B;
        scale[4, 1] = global.NATURAL;
        scale[5, 0] = global.C;
        scale[5, 1] = global.SHARP;
        scale[6, 0] = global.D;
        scale[6, 1] = global.SHARP;
    break;
    case global.F:
        //F G A Bb C D E F
        scale[0, 0] = global.F;
        scale[0, 1] = global.NATURAL;
        scale[1, 0] = global.G;
        scale[1, 1] = global.NATURAL;
        scale[2, 0] = global.A;
        scale[2, 1] = global.NATURAL;
        scale[3, 0] = global.B;
        scale[3, 1] = global.FLAT;
        scale[4, 0] = global.C;
        scale[4, 1] = global.NATURAL;
        scale[5, 0] = global.D;
        scale[5, 1] = global.NATURAL;
        scale[6, 0] = global.E;
        scale[6, 1] = global.NATURAL;
    
    break;
    case global.G:
        //G A B C D E F# G
        scale[0, 0] = global.G;
        scale[0, 1] = global.NATURAL;
        scale[1, 0] = global.A;
        scale[1, 1] = global.NATURAL;
        scale[2, 0] = global.B;
        scale[2, 1] = global.NATURAL;
        scale[3, 0] = global.C;
        scale[3, 1] = global.NATURAL;
        scale[4, 0] = global.D;
        scale[4, 1] = global.NATURAL;
        scale[5, 0] = global.E;
        scale[5, 1] = global.NATURAL;
        scale[6, 0] = global.F;
        scale[6, 1] = global.SHARP;
    break;
    default:
    //1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5 Steps
   }
}


/*
Cb Db Eb Fb Gb Ab Bb Cb

F# G# A# B C# D# E# F# 
Gb Ab Bb Cb Db Eb F Gb

C# D# E# F# G# A# B# C# 
Db Eb F Gb Ab Bb C Db

Ab Bb C Db Eb F G Ab

Eb F G Ab Bb C D Eb

Bb C D Eb F G A Bb

*/
return scale;
