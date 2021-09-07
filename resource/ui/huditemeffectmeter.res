"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-76"
		"ypos"			"r225"
		"wide"			"260"
		"tall"			"210"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"56"
		"ypos"					"128"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Oxygen8"
		"allcaps"				"1"
	}

	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"127"
		"zpos"					"2"
		"wide"					"152"
		"tall"					"5"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Center"
		"dulltext"				"0"
		"brighttext"			"0"
	}

	//== custom =================================

	"EffectMeterDivider25"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"EffectMeterDivider25"
		"xpos"			"38"
		"ypos"			"127"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"5"
		"visible"		"1"
		"fillcolor"		"HudGray"
	}

	"EffectMeterDivider50"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"EffectMeterDivider50"
		"xpos"			"76"
		"ypos"			"127"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"5"
		"visible"		"1"
		"fillcolor"		"HudGray"
	}

	"EffectMeterDivider75"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"EffectMeterDivider75"
		"xpos"			"114"
		"ypos"			"127"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"5"
		"visible"		"1"
		"fillcolor"		"HudGray"
	}

	//== disabled ===============================

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"6"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_horiz1_blue"
		"scaleImage"	"1"
		"teambg_2"		"../hud/misc_ammo_area_horiz1_red"
		"teambg_3"		"../hud/misc_ammo_area_horiz1_blue"
	}
}
