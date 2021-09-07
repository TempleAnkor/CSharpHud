"Resource/UI/HudCurrencyAccount.res"
{
	"Currency"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Currency"
		"font"			"Oxygen14"
		"fgcolor"		"CreditsGreen"
		"xpos"			"14"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%currency%"
	}

	//== custom =================================

	"MoneyImagePanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MoneyImagePanel"
		"ypos"			"18"
		"zpos"			"4"
		"wide"			"12"
		"tall"			"12"
		"image"			"../HUD/mvm_cash"
		"visible"		"1"
		"scaleImage"	"1"
	}

	//== disabled ===============================

	"CurrencyShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyShadow"
		"font"			"HudFontSmallBold"
		"fgcolor"		"Black"
		"xpos"			"12"
		"ypos"			"58"
		"zpos"			"3"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"center"
		"labelText"		"%currency%"
	}

	"WhiteBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WhiteBG"
		"xpos"			"26"
		"ypos"			"71"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"TanLight"
	}

	"GreenBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"GreenBG"
		"xpos"			"27"
		"ypos"			"72"
		"zpos"			"2"
		"wide"			"58"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"CreditsGreen"
	}
}