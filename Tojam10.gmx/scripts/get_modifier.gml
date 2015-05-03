modifier = argument[0];
name = "modifier";


{ switch (modifier) {
   case global.FLAT:
    name = "b";
    break;
   case global.NATURAL:
    name = ".";
    break;
   case global.SHARP:
    name = "\#";
    break;
   default:
    name = "modifier error";
   }
}

return name;
