"Resource/UI/MvMInWorldCurrency.res"
{
	"CurrencyGood"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyGood"
		"font"			"Oxygen14"
		"fgcolor"		"HudLightGreen"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%currency%"
	}

	"CurrencyBad"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyBad"
		"font"			"Oxygen14"
		"fgcolor"		"HudRed"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%currency%"
	}

	//== custom =================================

	"CurrencyGoodShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyGoodShadow"
		"font"			"Oxygen14"
		"fgcolor"		"TranslucentBlack"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"12"
		"visible"		"1"
		"textAlignment"	"center"
		"labelText"		"%currency%"
	}

	"CurrencyBadShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyBadShadow"
		"font"			"Oxygen14"
		"fgcolor"		"TranslucentBlack"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"12"
		"visible"		"1"
		"textAlignment"	"center"
		"labelText"		"%currency%"
	}

	//== disabled ===============================

	"BorderBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BorderBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"46"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"TanLight"
	}

	"BackgroundGood"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundGood"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"2"
		"wide"			"44"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"221 182 72 250"
	}

	"MoneyImagePanel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MoneyImagePanel"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"14"
		"tall"		"14"
		"image"			"../HUD/mvm_cash"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
	}
}