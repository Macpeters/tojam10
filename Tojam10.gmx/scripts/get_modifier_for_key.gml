value = argument[0];

{ switch (value) {
   case global.C:
        return global.NATURAL;
    break;
   case global.CSHARP:
        return global.SHARP;
   break;
   case global.D:
        return global.NATURAL;
   break;
   case global.DSHARP:
        return global.SHARP;
   break;
   case global.E:
        return global.NATURAL;
   break;
   case global.F:
        return global.NATURAL;
   break;
   case global.FSHARP:
        return global.SHARP;
   break;
    case global.G:
        return global.NATURAL;
    break;
    case global.GSHARP:
        return global.SHARP;
    break;
    case global.A:
        return global.NATURAL;
    break;
    case global.ASHARP:
        return global.SHARP;
    break;
    case global.B:
        return global.NATURAL;
    break;
   default:
        return -1;
   }
}
