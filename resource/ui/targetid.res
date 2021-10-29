"Resource/UI/TargetID.res"
{
//  ___________
// | ELL'S HUD |
//  ¯¯¯¯¯¯¯¯¯¯¯   
	"TargetNameLabel"
	{ 
		"ControlName"   "CExLabel"
		"fieldName"     "TargetNameLabel"
		"font"          "AFont14"
		"xpos"          "4"
		"ypos"          "16"
		"zpos"          "1"
		"wide"          "f0"
		"tall"          "18"
		"visible"       "1"
		"enabled"       "1"
		"labelText"     "%targetname%"
		"textAlignment" "west"
		"fgcolor"     "EllWhite"
	}
	
	"TargetName"
	{ 
		"ControlName"   "CExLabel"
		"fieldName"     "TargetName"
		"font"          "AFont14"
		"xpos"          "54"
		"ypos"          "16"
		"zpos"          "1"
		"wide"          "f0"
		"tall"          "18"
		"visible"       "0"
		"enabled"       "1"
		"labelText"     "%targetname%"
		"textAlignment" "west"
		"fgcolor"     "EllWhite"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"             "EditablePanel"
		"fieldName"               "SpectatorGUIHealth"
		"xpos"                    "8"
		"ypos"                    "18"
		"zpos"                    "2"
		"wide"                    "34"
		"tall"                    "24"
		"visible"                 "1"
		"enabled"                 "1" 
		"HealthBonusPosAdj"       "0"
		"HealthDeathWarning"      "0.5"
		"TFFont"                  "AFont24"
		"HealthDeathWarningColor" "RedSolid"
		"TextColor"               "EllWhite"
	} 
	
	"TargetDataLabel"
	{ 
		"ControlName"   "CExLabel"
		"fieldName"     "TargetDataLabel"
		"font"          "AFont14"
		"xpos"          "55"
		"ypos"          "27"
		"zpos"          "1"
		"wide"          "768"
		"tall"          "18"
		"visible"       "1"
		"enabled"       "1"
		"labelText"     "%targetdata%"
		"textAlignment" "west"
		"fgcolor"       "EllLightGrey"
	} 
	
	"AmmoIcon"
	{
		"ControlName" "ImagePanel"
		"fieldName"   "AmmoIcon"
		"xpos"        "0"
		"ypos"        "0"
		"zpos"        "1"
		"wide"        "10"
		"tall"        "10"
		"visible"     "1"
		"enabled"     "1"
		"image"       "../hud/leaderboard_class_heavy"
		"scaleImage"  "1"
		
		"pin_to_sibling"		"TargetDataLabel"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}
	
	"BackGround"
	{	
		"ControlName"		"ImagePanel"
		"fieldName"		"BackGround"
		"xpos"			"0"
		"ypos"			"18"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"EllTransparentGrey"
		"fillcolor_lodef"		"EllTransparentGrey"
		"PaintBackgroundType"	"0"
	}
//  _______________
// | END ELL'S HUD |
//  ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
	"TargetIDBG"
	{
		"ControlName"        "CTFImagePanel"
		"fieldName"          "TargetIDBG"
		"xpos"               "768"
		"ypos"               "480"
		"zpos"               "-1"
		"wide"               "252"
		"tall"               "50"
		"autoResize"         "0"
		"pinCorner"          "0"
		"visible"            "0"
		"enabled"            "0"
		"image"              "../hud/color_panel_brown"
		"scaleImage"         "1"
		"teambg_1"           "../hud/color_panel_brown"
		"teambg_2"           "../hud/color_panel_red"
		"teambg_2_lodef"     "../hud/color_panel_red"
		"teambg_3"           "../hud/color_panel_blu"
		"teambg_3_lodef"     "../hud/color_panel_blu"
		"src_corner_height"  "23" //pixels inside the image
		"src_corner_width"   "23"
		"draw_corner_width"  "5" //screen size of the corners ( and sides ), proportional
		"draw_corner_height" "5" 
	}
	
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"        "ScalableImagePanel"
		"fieldName"          "TargetIDBG_Spec_Blue"
		"xpos"               "768"
		"ypos"               "480"
		"zpos"               "-1"
		"wide"               "252"
		"tall"               "30"
		"autoResize"         "0"
		"pinCorner"          "0"
		"visible"            "0"
		"enabled"            "0"
		"image"              "../hud/color_panel_blu"
		"image_lodef"        "../hud/color_panel_blu"
		"src_corner_height"  "23" //pixels inside the image
		"src_corner_width"   "23"
		"draw_corner_width"  "5" //screen size of the corners ( and sides ), proportional
		"draw_corner_height" "5"
	}
	
	"TargetIDBG_Spec_Red"
	{
		"ControlName"        "ScalableImagePanel"
		"fieldName"          "TargetIDBG_Spec_Red"
		"xpos"               "768"
		"ypos"               "480"
		"zpos"               "-1"
		"wide"               "252"
		"tall"               "30"
		"autoResize"         "0"
		"pinCorner"          "0"
		"visible"            "0"
		"enabled"            "0"
		"image"              "../hud/color_panel_red"
		"image_lodef"        "../hud/color_panel_red"
		"src_corner_height"  "23" //pixels inside the image
		"src_corner_width"   "23"     
		"draw_corner_width"  "5" //screen size of the corners ( and sides ), proportional
		"draw_corner_height" "5"
	}
	
	"MoveableSubPanel"
	{
		"ControlName" "EditablePanel"
		"fieldName"   "MoveableSubPanel"
		"xpos"        "768"
		"ypos"        "480"
		"zpos"        "-1"
		"wide"        "32"
		"tall"        "36"
		"visible"     "0"
		"enabled"     "0" 

		"MoveableIconBG"
		{
			"ControlName" "CIconPanel"
			"fieldName"   "MoveableIconBG"
			"xpos"        "768"
			"ypos"        "480"
			"zpos"        "-1"
			"wide"        "10"
			"tall"        "36"
			"visible"     "0"
			"enabled"     "0"
			"icon"        "obj_status_alert_background_tall_nocolor"
			"iconColor"   "HudBlack"
			"scaleImage"  "1"
		}
	
		"MoveableIcon"
		{
			"ControlName" "CIconPanel"
			"fieldName"   "MoveableIcon"
			"xpos"        "768"
			"ypos"        "480"
			"zpos"        "-1"
			"wide"        "14"
			"tall"        "14"
			"visible"     "0"
			"enabled"     "0"
			"icon"        "obj_status_sentrygun_1"
			"drawcolor"   "ProgressOffWhite"
			"scaleImage"  "1"
		}
	
		"MoveableSymbolIcon"
		{
			"ControlName" "ImagePanel"
			"fieldName"   "MoveableSymbolIcon"
			"xpos"        "768"
			"ypos"        "480"
			"zpos"        "-1"
			"wide"        "16"
			"tall"        "8"
			"visible"     "0"
			"enabled"     "0"
			"image"       "../hud/eng_sel_item_movable"
			"drawcolor"   "ProgressOffWhite"
			"scaleImage"  "1"
		}
	
		"MoveableKeyLabel"
		{ 
			"ControlName"   "Label"
			"fieldName"     "MoveableKeyLabel"
			"font"          "TFFontMedium"
			"font_minmode"  "DefaultVerySmall"
			"xpos"          "768"
			"ypos"          "480"
			"zpos"          "-1"
			"wide"          "640"
			"tall"          "24"
			"autoResize"    "0"
			"pinCorner"     "0"
			"visible"       "0"
			"enabled"       "0"
			"labelText"     "%movekey%"
			"textAlignment" "North"
			"dulltext"      "0"
			"brighttext"    "0"
		} 
	}
}
