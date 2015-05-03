index = argument[0];

{ switch (index) {
   case 0:
        value = global.C;
    break;
   case 1:
        value = global.CSHARP;
   break;
   case 2:
        value = global.D;
   break;
   case 3:
        value = global.DSHARP;
   break;
   case 4:
        value = global.E;
   break;
   case 5:
        value = global.F;
   break;
   case 6:
        value = global.FSHARP;
   break;
    case 7:
        value = global.G;
    break;
    case 8:
        value = global.GSHARP;
    break;
    case 9:
        value = global.A;
    break;
    case 10:
        value = global.ASHARP;
    break;
    case 11:
        value = global.B;
        break;
   default:
    value = -1;
   }
}

return value;
