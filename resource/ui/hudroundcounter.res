"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"4"
		"indicator_max_wide"	"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"3"
			"wide"				"3"
			"tall"				"3"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
			"alpha"				"192"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"-1"
			"wide"				"9"
			"tall"				"9"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
			"alpha"				"224"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"-1"
			"wide"				"9"
			"tall"				"9"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
			"alpha"				"224"
		}
	}

	//== custom =================================

	"RoundWinPanelRedBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RoundWinPanelRedBG"
		"xpos"			"c0"
		"wide"			"38"
		"tall"			"7"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"fillcolor"		"184 56 59 128"
	}

	"RoundWinPanelBlueBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RoundWinPanelBlueBG"
		"xpos"			"c-38"
		"wide"			"38"
		"tall"			"7"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"fillcolor"		"88 133 162 128"
	}

	"TimePanelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"c-38"
		"ypos"			"7"
		"wide"			"76"
		"tall"			"14"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"fillcolor"		"0 0 0 64"
	}


	//== disabled ===============================

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"o3.833"
		"tall"			"35"
		"visible"		"0"
		"enabled"		"0"

		"backgroundtype"		"2"
		"proportionaltoparent"	"1"

		"image"					"../hud/comp_round_timer"
		"scaleimage"			"1"
	}
}
