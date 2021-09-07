#base huditemeffectmeter_sodapopper.res
#base huditemeffectmeter_powerupbottle.res
"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter{}

	"ItemEffectIcon"
	{
		"xpos"			"205"
		"ypos"			"150"
		"wide"			"32"
		"tall"			"32"
		"image"			"../hud/pyro_jetpack_off2"
	}

	"ItemEffectMeterLabel"
	{
		"xpos"			"31"
		"ypos"			"103"
		"wide"			"90"
		"labelText"		"#TF_RocketPack_Disabled"
		"fgcolor"		"178 0 0 255"
	}

	"ItemEffectMeter"
	{
		"wide"			"76"
	}

	"ItemEffectMeter2"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter2"
		"font"			"Default"
		"xpos"			"76"
		"ypos"			"102"
		"zpos"			"2"
		"wide"			"76"
		"tall"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"White"
	}

	//== custom =================================

	"EffectMeterDivider50"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"EffectMeterDivider50"
		"xpos"			"76"
		"ypos"			"102"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"5"
		"visible"		"1"
		"fillcolor"		"HudGray"
	}

	//== #base disabled =========================

	"ItemEffectMeterCount"
	{
		"visible"	"0"
	}

	"ItemEffectMeterCountShadow"
	{
		"visible"	"0"
	}

	"EffectMeterDivider25"
	{
		"visible"	"0"
	}

	"EffectMeterDivider75"
	{
		"visible"	"0"
	}
}
