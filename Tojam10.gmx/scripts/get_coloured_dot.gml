buttonType = argument[0];
{ switch (buttonType) {
    case global.WHITE:
    sprite = spr_whiteDot;
   break;  
   case global.BLACK:
    sprite = spr_blackDot;
   break;   
   case global.RED:
    sprite = spr_redDot;
   break;
   case global.ORANGE:
    sprite = spr_orangeDot;
   break;
   case global.YELLOW:
    sprite = spr_yellowDot;
   break;
   case global.GREEN:
    sprite = spr_greenDot;
   break;
    case global.BLUE:
    sprite = spr_blueDot;
   break;
   case global.INDIGO:
    sprite = spr_errorSprite;
   break;
   case global.VIOLET:
    sprite = spr_violetDot;
   break;
   default:
    sprite = spr_errorSprite;
   }
}