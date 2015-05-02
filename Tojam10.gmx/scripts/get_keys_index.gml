value = argument[0];

{ switch (value) {
   case global.C:
        index = 0;
    break;
   case global.CSHARP:
        index = 1;
   break;
   case global.D:
        index = 2;
   break;
   case global.DSHARP:
        index = 3;
   break;
   case global.E:
        index = 4;
   break;
   case global.F:
        index = 5;
   break;
   case global.FSHARP:
        index = 6;
   break;
    case global.G:
        index = 7;
    break;
    case global.GSHARP:
        index = 8;
    break;
    case global.A:
        index = 9;
    break;
    case global.ASHARP:
        index = 10;
    break;
    case global.B:
        index = 11;
    break;
   default:
        index = -1;
   }
}

return index;
