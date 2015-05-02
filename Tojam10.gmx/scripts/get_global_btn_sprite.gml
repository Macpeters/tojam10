buttonType = argument[0];

{ switch (buttonType) {
   case global.BUTTON_PLAY:
    sprite = spr_btn_play;
   break;
   //settings
   case global.BUTTON_SETTINGS:
    sprite = spr_btn_settings;
   break;
   case global.BUTTON_SFX:
    sprite = spr_btn_sfx;
   break;
   case global.BUTTON_MUSIC:
    sprite = spr_btn_music;
   break;
   case global.BUTTON_OK:
    sprite = spr_btn_ok;
    break;
    //default
   default:
    sprite = spr_solid_square;
   }
}
