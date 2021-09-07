"Resource/UI/MvMScoreboard.res"
{
	"WaveStatusPanel"
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"			"WaveStatusPanel"
		"xpos"				"c-407"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"600"
		"tall"				"67"
		"visible"			"1"
		"enabled"			"1"
		"verbose"			"1"
	}

	"PopFileLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PopFileLabel"
		"font"			"OxygenBold12"
		"labelText"		"%popfile%"
		"textAlignment"	"east"
		"xpos"			"c-200"
		"ypos"			"r105"
		"wide"			"290"
		"tall"			"30"
		"fgcolor"		"hudbeige"
	}											

	"DifficultyContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DifficultyContainer"
		"xpos"			"c268"
		"ypos"			"r96"
		"wide"			"150"
		"tall"			"20"
		"visible"		"1"

		"DifficultyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyLabel"
			"font"			"OxygenBold12"
			"labelText"		"#TF_MvM_Difficulty"
			"textAlignment"	"east"
			"xpos"			"-60"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"12"
			"fgcolor"		"tanlight"
		}

		"DifficultyValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyValue"
			"font"			"OxygenBold12"
			"labelText"		"%difficultyvalue%"
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"1"
			"wide"			"150"
			"tall"			"12"
			"fgcolor"		"tanlight"
		}

		//== custom ==

		"DifficultyLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyLabelShadow"
			"font"			"OxygenBold12"
			"labelText"		"#TF_MvM_Difficulty"
			"textAlignment"	"east"
			"xpos"			"-60"
			"zpos"			"-1"
			"wide"			"150"
			"tall"			"12"
			"fgcolor"		"translucentblack"

		}

		"DifficultyValueShadow"
		{
			"ControlName"	"CExLabel"											
			"fieldName"		"DifficultyValueShadow"
			"font"			"OxygenBold12"
			"labelText"		"%difficultyvalue%"
			"textAlignment"	"east"
			"zpos"			"-1"
			"wide"			"150"
			"tall"			"12"
			"fgcolor"		"translucentblack"
		}
	}

	"MvMPlayerList"
	{
		"ControlName"	"SectionedLsistPanel"
		"fieldName"		"MvMPlayerList"
		"xpos"			"c-360"
		"ypos"			"164"
		"wide"			"520"
		"tall"			"148"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"22"
		"textcolor"		"White"
	}

	"CreditStatsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreditStatsContainer"
		"xpos"			"c-427"
		"ypos"			"r400"
		"wide"			"720"
		"tall"			"205"
		"visible"		"1"

		"CreditStatsBackground"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"CreditStatsBackground"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"420"
			"tall"			"135"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../HUD/tournament_panel_brown"

			"src_corner_height"	"22"				// pixels inside the image
			"src_corner_width"	"22"

			"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" "0"
		}

		"CreditsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsLabel"
			"font"			"HudFontMediumSmall"
			"labelText"		"#TF_PVE_Currency"
			"textAlignment" "north-west"
			"xpos"			"8"
			"ypos"			"8"
			"wide"			"100"
			"tall"			"25"
			"fgcolor"		"tanlight"
			"visible"		"0"
			"enabled"		"0"
		}

		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"PreviousWaveCreditInfoPanel"
			"xpos"			"0"
			"ypos"			"30"
			"wide"			"160"
			"tall"			"60"
			"visible"		"1"
		}

		"TotalGameCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"TotalGameCreditInfoPanel"
			"xpos"			"320"
			"ypos"			"30"
			"wide"			"160"
			"tall"			"60"
			"visible"		"1"
		}

		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"PreviousWaveCreditSpendPanel"
			"xpos"			"160"
			"ypos"			"30"
			"wide"			"160"
			"tall"			"60"
			"visible"		"1"
		}

		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"480"
			"ypos"			"30"
			"wide"			"160"
			"tall"			"60"
			"visible"		"1"
		}

		"RespecStatusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecStatusLabel"
			"font"			"HudFontSmall"
			"labelText"		"%respecstatus%"
			"textAlignment" "north-west"
			"xpos"			"180"
			"ypos"			"8"
			"wide"			"220"
			"tall"			"40"
			"fgcolor"		"tanlight"
		}
	}

	//== custom =================================

	"PopFileLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PopFileLabelShadow"
		"font"			"OxygenBold12"
		"labelText"		"%popfile%"
		"textAlignment"	"east"
		"xpos"			"c29"
		"ypos"			"r95"
		"zpos"			"-1"
		"wide"			"290"
		"tall"			"30"
		"fgcolor"		"translucentblack"
		"visible"		"0"
	}

	"PlayerListBackground2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerListBackground2"
		"xpos"			"c-359"
		"ypos"			"168"
		"zpos"			"-1"
		"wide"			"517"
		"tall"			"144"
		"visible"		"1"
		"fillcolor"		"HudTransparentBlack"
	}

	//== disabled ===============================

	"PlayerListBackground"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"PlayerListBackground"
		"xpos"			"25"
		"ypos"			"75"
		"zpos"			"-1"
		"wide"			"550"
		"tall"			"150"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/tournament_panel_brown"

		"scaleImage"		"1"

		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"

		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"
	}
}