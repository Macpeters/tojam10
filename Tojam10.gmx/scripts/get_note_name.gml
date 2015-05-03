note = argument[0];
name = "error";

//TODO: For sharps and flats, randomly 
//pick sharp or flat and give that name

{ switch (note) {
   case global.A:
        name = "A";
   break;
   case global.ASHARP:
        name = "A\#";
   break;
   case global.B:
        name = "B";
   break;
   case global.C:
        name = "C";
    break;
    case global.CSHARP:
        name = "C\#";
    break;
    case global.D:
        name = "D";
    break;
    case global.DSHARP:
        name = "D\#";
    break;
    case global.E:
        name = "E";
    break;
    case global.F:
        name = "F";
    break;
    case global.FSHARP:
        name = "F\#";
    break;
    case global.G:
        name = "G";
    break;
    case global.GSHARP:
        name = "G\#";
    break;
    //default
   default:
        name = "NoteName Error";
   }
}

return name
