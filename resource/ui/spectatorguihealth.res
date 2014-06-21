"Resource/UI/SpectatorGUIHealth.res"
{
    "PlayerStatusHealthImage"
    {
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"7"
		"ypos"			"7"
		"zpos"			"4"
		"wide"			"18"
		"wide_minmode"	"14"
		"tall"			"18"
		"tall_minmode"	"14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
    }       
    "PlayerStatusHealthImageBG"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHealthImageBG"
        "xpos"          "5"
        "xpos_minmode"  "6"
        "ypos"          "5"
        "ypos_minmode"  "6"
        "zpos"          "3"
        "wide"          "22"
        "wide_minmode"  "16"
        "tall"          "22"
        "tall_minmode"  "16"
        "visible"       "1"
        "enabled"       "1"
        "image"         "../hud/health_bg"
        "scaleImage"    "1" 
    }   
    "BuildingStatusHealthImageBG"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "BuildingStatusHealthImageBG"
        "xpos"          "0"
        "xpos_minmode"  "2"
        "ypos"          "2"
        "ypos_minmode"  "3"
        "zpos"          "2"
        "wide"          "28"
        "wide_minmode"  "22"
        "tall"          "28"
        "tall_minmode"  "22"
        "visible"       "0"
        "enabled"       "1"
        "image"         "../hud/health_equip_bg"
        "scaleImage"    "1" 
    }   
    "PlayerStatusHealthBonusImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHealthBonusImage"
        "xpos"          "5"
        "xpos_minmode"  "8"
        "ypos"          "5"
        "ypos_minmode"  "8"
        "zpos"          "3"
        "wide"          "22"
        "wide_minmode"  "12"
        "tall"          "22"
        "tall_minmode"  "12"
        "visible"       "0"
        "enabled"       "1"
        "image"         "../hud/health_over_bg"
        "scaleImage"    "1" 
    }
    "PlayerStatusHealthValue"
    {
        "ControlName"   "Label"
        "fieldName"     "PlayerStatusHealthValue"
        "xpos"          "75"
        "ypos"          "32"
        "zpos"          "5"
        "wide"          "50"
        "tall"          "18"
        "visible"       "0"
        "enabled"       "0"
        "textAlignment" "center"    
    }
    "PlayerStatusHealthValue2"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValue2" // ACTUAL HEALTH VALUE
        "xpos"          "0"
        "ypos"          "10"
		"ypos_minmode"	"8"
        "zpos"          "15"
        "wide"          "32"
        "tall"          "32"
        "wide_minmode"  "28"
        "tall_minmode"  "28"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontSmallBold"
        "font_minmode"  "HudFontSmallestBold"
        "fgcolor"       "TanLight"
    }
    "PlayerStatusHealthValue2Shadow"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValue2Shadow" // ACTUAL HEALTH VALUE
        "xpos"          "1"
        "ypos"          "11"
		"ypos_minmode"	"9"
        "zpos"          "15"
        "wide"          "32"
        "tall"          "32"
        "wide_minmode"  "28"
        "tall_minmode"  "28"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "HudFontSmallBold"
        "font_minmode"  "HudFontSmallestBold"
        "fgcolor"       "Black"
    }
    "PlayerStatusPlayerLevel"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusPlayerLevel"
        "xpos"          "8"
        "xpos_minmode"  "0"
        "ypos"          "9" [$WIN32]
        "ypos"          "0" [$X360]
        "zpos"          "5"
        "wide"          "16"
        "tall"          "12"
        "visible"       "0"
        "enabled"       "1"
        "textAlignment" "center"    
        "font"          "ScoreboardVerySmall"
        "fgcolor"       "TFOrange"
    }                           
}
