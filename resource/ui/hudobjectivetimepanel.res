"Resource/UI/HudObjectiveTimePanel.res"
{
	"TimePanelBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"32"
		"wide"			"37"
		"ypos"			"0"
		"zpos"			"2"
		"tall"			"3"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_blue_bg"
		"scaleImage"	"1"

		"src_corner_height" "3"
		"src_corner_width" "3"
		"draw_corner_width" "0"
		"draw_corner_height" "0"

		if_match
		{
			"visible"	"0"
		}
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"12"
		"ypos"			"12"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Oxygen10"
		"fgcolor"		"HudBeige"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.52"
			"ypos"					"16"
			"wide"					"p1"
			"font"					"Oxygen10"
		}
	}
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"12"
		"ypos"			"12"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Oxygen10"
		"fgcolor"		"HudBeige"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.52"
			"ypos"					"29"
			"wide"					"p1"
			"font"					"Oxygen10"
		}
	}
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"12"
		"ypos"			"12"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Oxygen10"
		"fgcolor"		"HudBeige"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.52"
			"ypos"					"16"
			"wide"					"p1"
			"font"					"Oxygen10"
		}
	}
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"12"
		"ypos"			"12"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Oxygen10"
		"fgcolor"		"HudBeige"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.52"
			"ypos"					"16"
			"wide"					"p1"
			"font"					"Oxygen10"
		}
	}
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"52"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"TimeValue"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.52"
			"ypos"					"18"
			"wide"					"p1"
			"font"					"TimeValue"
		}
	}

	"ServerTimeLimitLabelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"70"
		"wide"			"40"
		"ypos"			"0"
		"zpos"			"1"
		"tall"			"17"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"0 0 0 64"

		if_match
		{
			"wide"	"0"
		}
	}

	//== custom =================================

	"TimePanelBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TimePanelBG2"
		"xpos"			"32"
		"wide"			"37"
		"tall"			"17"
		"visible"		"1"
		"fillcolor"		"0 0 0 64"

		if_match
		{
			"visible"	"0"
		}
	}

	//== disabled ===============================

	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"67"
		"ypos"				"20"
		"zpos"				"4"
		"wide"				"20"
		"tall"				"20"
		"visible"			"0"
		"enabled"			"0"
		"scaleImage"			"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"			"TimerProgress.Active"
		"color_inactive"		"TimerProgress.InActive"
		"color_warning"			"TimerProgress.Warning"
		"percent_warning"		"0.75"

		if_match
		{
			"visible"	"0"
		}
	}
	"WaitingForPlayersBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"r0"
		"ypos"			"r0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"
		"scaleImage"		"1"

		if_match
		{
			"wide"	"0"
		}
	}
	"OvertimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"r0"
		"ypos"			"r0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"
		"scaleImage"		"1"

		if_match
		{
			"wide"	"0"
		}
	}
	"SuddenDeathBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"r0"
		"ypos"			"r0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"
		"scaleImage"		"1"

		if_match
		{
			"wide"	"0"
		}
	}
	"SetupBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"r0"
		"ypos"			"r0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"
		"scaleImage"		"1"

		if_match
		{
			"wide"	"0"
		}
	}
}
