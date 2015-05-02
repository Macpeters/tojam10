modifier = argument[0];
name = "modifier";


{ switch (modifier) {
   case global.FLAT:
    name = "flat";
    break;
   case global.NATURAL:
    name = "natural";
    break;
   case global.SHARP:
    name = "sharp";
    break;
   default:
    name = "modifier error";
   }
}

return name;
