"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"6"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-.7"
			"ypos"					"4"
			"delta_item_x"			"10"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontMediumSmall"
		}

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"TimeValue"
			"fgcolor"		"HudBeige"
			"xpos"			"28"
			"ypos"			"-6"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			if_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"10"
				"ypos"			"3"
				"tall"			"11"
				"wide"			"35"
				"font"			"TimeValue"
			}
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"44"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"100"
		"tall"				"150"
		"visible" 			"1"
		"enabled" 			"1"
		"delta_item_x" 			"0"
		"delta_item_start_y"	"50"
		"delta_item_end_y" 		"70"
		"PositiveColor" 	"0 255 0 255"
		"NegativeColor" 	"255 0 0 255"
		"delta_lifetime" 	"1.5"
		"delta_item_font" 	"HudFontMedium"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.77"
			"ypos"					"4"
			"delta_item_x"			"50"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontMediumSmall"
		}

		"TimePanelValue"
		{
			"ControlName"			"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"TimeValue"
			"fgcolor"			"HudBeige"
			"xpos"				"28"
			"ypos"				"-6"
			"zpos"				"3"
			"wide"				"45"
			"tall"				"31"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"			"center"
			"labelText"			"0:00"

			if_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"c3"
				"ypos"			"3"
				"wide"			"35"
				"tall"			"11"
				"font"			"TimeValue"

			}
		}
	}

	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"15"
		"ypos"				"14"
		"zpos"				"10"
		"wide"				"37"
		"tall"				"2"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"245 245 220 208"
	}
}
