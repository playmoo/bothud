"Resource/UI/SpectatorGUIHealth.res"
{
//  ___________
// | ELL'S HUD |
//  ¯¯¯¯¯¯¯¯¯¯¯
	"healthValue"
	{
		"controlName"   "CExLabel"
		"fieldName"     "healthValue"
		"xpos"          "0"
		"ypos"          "0"
		"wide"          "34"
		"tall"          "24"  
		"zpos"          "1"
		"visible"       "1"
		"enabled"       "1"
		"fgColor"       "EllWhite"
		"font"          "AFont24"
		"labelText"     "%health%" 
		"textAlignment" "west" 
	} 
	
	"healthValueShadow"
	{
		"controlName"   "CExLabel"
		"fieldName"     "healthValueShadow"
		"xpos"          "1"
		"ypos"          "1"
		"wide"          "34"
		"tall"          "24"  
		"zpos"          "1"
		"visible"       "0"
		"enabled"       "1"
		"fgColor"       "EllBlack"
		"font"          "AFont24"
		"labelText"     "%health%" 
		"textAlignment" "west" 
	}
//  _______________
// | END ELL'S HUD |
//  ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯ 
	"PlayerStatusHealthImage"
	{
		"ControlName"  "ImagePanel"
		"fieldName"    "PlayerStatusHealthImage"
		"xpos"         "768"
		"ypos"         "480"
		"zpos"         "-1"
		"wide"         "18"
		"wide_minmode" "14"
		"tall"         "18"
		"tall_minmode" "14"
		"visible"      "0"
		"enabled"      "0"
		"scaleImage"   "1" 
	} 
	
	"PlayerStatusHealthImageBG"
	{
		"ControlName"  "ImagePanel"
		"fieldName"    "PlayerStatusHealthImageBG"
		"xpos"         "768"
		"ypos"         "480"
		"zpos"         "-1"
		"wide"         "22"
		"wide_minmode" "16"
		"tall"         "22"
		"tall_minmode" "16"
		"visible"      "0"
		"enabled"      "0"
		"image"        "../hud/health_bg"
		"scaleImage"   "1" 
	}
	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"  "ImagePanel"
		"fieldName"    "BuildingStatusHealthImageBG"
		"xpos"         "768"
		"ypos"         "480"
		"zpos"         "-1"
		"zpos"         "2"
		"wide"         "28"
		"wide_minmode" "22"
		"tall"         "28"
		"tall_minmode" "22"
		"visible"      "0"
		"enabled"      "0"
		"image"        "../hud/health_equip_bg"
		"scaleImage"   "1" 
	} 
	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"  "ImagePanel"
		"fieldName"    "PlayerStatusHealthBonusImage"
		"xpos"         "768"
		"ypos"         "480"
		"zpos"         "-1"
		"wide"         "22"
		"wide_minmode" "12"
		"tall"         "22"
		"tall_minmode" "12"
		"visible"      "0"
		"enabled"      "0"
		"image"        "../hud/health_over_bg"
		"scaleImage"   "1" 
	}
	
	"PlayerStatusHealthValue"
	{
		"ControlName"   "Label"
		"fieldName"     "PlayerStatusHealthValue"
		"xpos"          "768"
		"ypos"          "480"
		"zpos"          "-1"
		"wide"          "50"
		"tall"          "18"
		"visible"       "0"
		"enabled"       "0"
		"textAlignment" "center"  
	}               
}
