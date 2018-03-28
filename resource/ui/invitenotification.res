"Resource/UI/ChatPopup.res"
{
	"InviteNotification"
	{
		"fieldName"		"InviteNotification"
		"zpos"			"1001"
		"wide"			"200"
		"tall"			"35"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"border"		"ThinDarkGreyBorder"
		"paintbackground"	"1"
		"bgcolor_override"	"70 70 70 255"
	}

	"avatar"
	{
		// "ControlName"	"CAvatarImagePanel"
		"fieldName"		"avatar"
		"xpos"			"5"
		"ypos"			"rs1-5"
		"zpos"			"101"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"scaleImage"	"1"
	}

	"Text"
	{
		"ControlName"	"CAutoFittingLabel"
		"fieldName"		"Text"
		

		if_incoming
		{
			"xpos"			"rs1-5"
		}

		"xpos"			"rs1-30"

		"ypos"			"0"
		"wide"			"f35"
		"tall"			"17"
		"labelText"		"%invite%"
		"textAlignment"	"east"
		"proportionaltoparent"	"1"
		"fgcolor_override"	"EllLightGrey"

		"fonts"
		{
			"1"
			{
				"font"			"RobotoBold10" // Secondary 10
			}

			"2"
			{
				"font"			"RobotoBold9" // Secondary 9
			}

			"3"
			{
				"font"			"RobotoBold8" // Secondary 8
			}

			"4"
			{
				"font"			"RobotoBold7" // Secondary 7
			}
		}
	}

	"Spinner"
	{
		"ControlName"	"CTFLogoPanel"
		"fieldName"		"Spinner"
		"xpos"			"rs1-5"
		"ypos"			"7"
		"zpos"			"104"
		"wide"			"o1"
		"tall"			"20"
		"visible"		"1"

		if_incoming
		{
			"visible"		"0"
		}

		
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"alpha"			"200"

		"radius"		"10"
		"velocity"		"60"
		"fgcolor_override"	"Orange"
	}

	"AcceptButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"AcceptButton"
		"xpos"			"rs1-70"
		"ypos"			"rs1-5"
		"wide"			"80"
		"zpos"			"100"
		"tall"			"15"
				
		"visible"		"1"

		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"RobotoBold12"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"accept"
		"proportionaltoparent"	"1"
		"labeltext"		"#Notifications_Accept"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

		"armedBgColor_override"		"CreditsGreen"
		"defaultBgColor_override"	"SaleGreen"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"ThinDarkGreyBorder"
	}

	"DeclineButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DeclineButton"
		
		if_incoming
		{
			"xpos"			"rs1-5"
		}

		"xpos"			"rs1-30"

		"ypos"			"rs1-5"
		"wide"			"60"
		"zpos"			"100"
		"tall"			"15"
				
		"visible"		"1"

		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"RobotoBold12"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"decline"
		"proportionaltoparent"	"1"
		"labeltext"		"%cancel_text%"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"


		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"ThinDarkGreyBorder"
	}

}
