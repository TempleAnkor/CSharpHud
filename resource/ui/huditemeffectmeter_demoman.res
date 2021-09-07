#base huditemeffectmeter.res

"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter{}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"222"
		"ypos"					"150"
		"zpos"					"2"
		"wide"					"51"
		"tall"					"22"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"OxygenBold19"
		"fgcolor"				"HudWhite"
	}

	//== custom =================================

	"ItemEffectMeterCountShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterCountShadow"
		"xpos"				"222"
		"ypos"				"150"
		"wide"				"51"
		"tall"				"22"
		"pinCorner"			"2"
		"visible"			"1"
		"labelText"			"%progresscount%"
		"textAlignment"		"west"
		"font"				"OxygenBold19"
		"fgcolor"			"TranslucentBlack"
	}

	"ItemEffectMeterIcon"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemEffectMeterIcon"
		"xpos"				"204"
		"ypos"				"156"
		"wide"				"11"
		"tall"				"11"
		"visible"			"1"
		"image"				"../hud/hud_obj_status_kill_64"
		"alpha"				"192"
	}

	//== disabled ===============================

	"ItemEffectMeter"
	{
		"visible"				"0"
	}

	"ItemEffectMeterLabel"
	{
		"visible"				"0"
	}

	//== #base disabled =========================

	"EffectMeterDivider25"
	{
		"visible"	"0"
	}

	"EffectMeterDivider50"
	{
		"visible"	"0"
	}

	"EffectMeterDivider75"
	{
		"visible"	"0"
	}
}
