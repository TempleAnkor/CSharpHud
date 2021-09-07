"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"2"
		"ypos"			"1"
		"zpos"			"4"
		"wide"			"11"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"2"
		"ypos"			"1"
		"zpos"			"3"
		"wide"			"11"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"
	}

	//== custom =================================

	"SpectatorHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectatorHealthValue"
		"xpos"			"6"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"11"
		"visible"		"1"
		"textAlignment"	"center"
		"font"			"SpectatorHealth"
		"fgcolor"		"HudWhite"
		"labeltext"		"%Health%"
	}

	"SpectatorHealthBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SpectatorHealthBG"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"bgcolor_override"	"Blank"
	}

	//== disabled ===============================

	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"r0"
		"ypos"			"r0"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"r0"
		"ypos"			"r0"
		"zpos"			"3"
		"wide"			"24"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"6"
		"ypos"			"11"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"SpectatorVerySmall"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"r0"
		"ypos"			"r0"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}
}