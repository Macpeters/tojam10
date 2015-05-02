note = argument[0];
name = "error";

//TODO: For sharps and flats, randomly 
//pick sharp or flat and give that name

{ switch (note) {
   case global.A:
        name = "A";
   break;
   case global.ASHARP:
        name = "Asharp";
   break;
   case global.B:
        name = "B";
   break;
   case global.C:
        name = "C";
    break;
    case global.CSHARP:
        name = "Csharp";
    break;
    case global.D:
        name = "D";
    break;
    case global.DSHARP:
        name = "Dsharp";
    break;
    case global.E:
        name = "E";
    break;
    case global.F:
        name = "F";
    break;
    case global.FSHARP:
        name = "Fsharp";
    break;
    case global.G:
        name = "G";
    break;
    case global.GSHARP:
        name = "Gsharp";
    break;
    //default
   default:
        name = "NoteName Error";
   }
}

return name
