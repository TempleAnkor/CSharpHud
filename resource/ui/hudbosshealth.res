"Resource/UI/HudBossHealth.res"
{
	"HealthBarPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HealthBarPanel"
		"xpos"			"15"
		"ypos"			"16"
		"zpos"			"4"
		"wide"			"168"
		"tall"			"18"
		"visible"			"1"
		"enabled"			"1"

		"BarImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BarImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"168"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"image"			"../hud/halloween_bar"
			"scaleImage"	"1"
		}
	}

	"StunMeter"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"StunMeter"
		"font"			"Default"
		"xpos"			"50"
		"ypos"			"19"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"255 255 0 255"
		"bgcolor_override"	"50 0 0 255"
	}

	//== custom =================================

	"BarImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BarImageBG"
		"xpos"			"15"
		"ypos"			"16"
		"zpos"			"4"
		"wide"			"168"
		"tall"			"18"
		"visible"		"1"
		"fillcolor"		"128 128 128 32"
		"border"		"TrBlackBorder"
	}

	//== disabled ===============================

	"BorderImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BorderImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"image"			"../hud/halloween_bar_surround"
		"scaleImage"	"1"
	}
}