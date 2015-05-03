//play the song by value

value = argument[0];

{ switch (value) {
   case global.C:
        index = aud_A;
    break;
   case global.CSHARP:
        index = aud_Csharp;
   break;
   case global.D:
        index = aud_D;
   break;
   case global.DSHARP:
        index = aud_Eb;
   break;
   case global.E:
        index = aud_E;
   break;
   case global.F:
        index = aud_F;
   break;
   case global.FSHARP:
        index = aud_Fsharp;
   break;
    case global.G:
        index = aud_G;
    break;
    case global.GSHARP:
        index = aud_Gsharp;
    break;
    case global.A:
        index = aud_A;
    break;
    case global.ASHARP:
        index = aud_Bb;
    break;
    case global.B:
        index = aud_B;
    break;
   default:
        index = -1;
   }
}

if(index != -1){
    if(!audio_is_playing(index)){
        audio_play_sound(index, 10, true);
     //   global.soundsPlayin
    }
    
    
}
