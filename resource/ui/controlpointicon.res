"Resource/UI/ControlPointIcon.res"
{
	//== custom anchor ==========================
	"CapPlayerImageAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CapPlayerImageAnchor"
		"wide"			"8"
		"tall"			"17"
	}

	//== base ===================================

	"ControlPointIcon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ControlPointIcon"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"28"
		"tall"		"28"
		"visible"	"1"
		"enabled"	"1"
	}

	"Countdown"
	{
		"ControlName"	"CControlPointCountdown"
		"fieldName"	"Countdown"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"28"
		"tall"		"28"
		"visible"	"1"
		"enabled"	"1"
	}

	"CapPlayerImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"CapPlayerImage"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"7"
		"tall"		"16"
		"visible"	"0"
		"enabled"	"1"
		"image"		"capture_icon"
		"scaleImage"	"1"

		"pin_to_sibling"		"CapPlayerImageAnchor"
		"pin_corner_to_sibling"	"3"
		"pin_to_sibling_corner"	"3"
	}

	"CapNumPlayers"
	{
		"ControlName"		"Label"
		"fieldName"		"CapNumPlayers"
		"font"			"OxygenBold14"
		"xpos"			"15"
		"ypos"			"-1"
		"zpos"			"4"
		"wide"			"19"
		"tall"			"33"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#ControlPointIconCappers"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}

	"OverlayImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"OverlayImage"
		"xpos"		"18"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"12"
		"tall"		"12"
		"visible"	"0"
		"enabled"	"1"
		"image"		"capture_icon"
		"scaleImage"	"1"
	}

	"CPTimerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CPTimerLabel"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"10"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"60"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"Oxygen8"
	}

	"CPTimerBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"CPTimerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"		"58"
		"tall"		"28"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../sprites/obj_icons/icon_obj_timer"	
		"scaleImage"	"1"	
	}
}
