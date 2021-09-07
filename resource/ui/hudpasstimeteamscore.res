#base hudminigame_base.res

"Resource/UI/HudPasstimeTeamScore.res"
{
	"HudTeamScore"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudPasstimeTeamScore"
		"xpos"				"0"
		"ypos"				"25"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
	}

	"BlueScore"
	{
		"ypos"			"r61"
	}

	"BlueScoreShadow"
	{
		"ypos"			"r61"
	}

	"RedScore"
	{
		"ypos"			"r61"
	}

	"RedScoreShadow"
	{
		"ypos"			"r61"
	}

	"PlayingToCluster"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PlayingToCluster"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"

		"PlayingTo"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayingTo"
			"xpos"			"c-68"
			"ypos"			"r47"
			"zpos"			"4"
			"wide"			"140"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_PlayingTo"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"Oxygen10"
			"fgcolor"		"TanLight"
		}

		"PlayingToBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PlayingToBG"
			"xpos"			"c-75"
			"ypos"			"r60"
			"zpos"			"3"
			"wide"			"150"
			"tall"			"38"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/objectives_flagpanel_bg_playingto"
			"scaleImage"	"1"
		}
	}
}