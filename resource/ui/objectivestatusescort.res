"Resource/UI/ObjectiveStatusEscort.res"
{
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"c-201"
		"ypos"				"r102"
		"zpos"				"1"
		"wide"				"400"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"147"

		"if_multiple_trains"
		{
			"ypos"				"r200"
			"tall"				"200"
		}
	}

	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"
		"xpos"			"136"
		"ypos"			"65"
		"zpos"			"0"
		"wide"			"131"
		"tall"			"4"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"image"			"../hud/cart_track"
		"scaleImage"	"1"

		"if_multiple_trains"
		{
			"ypos"			"114"
			"zpos"			"3"
			"tall"			"12"
			"image"			"../hud/cart_track_neutral_opaque"
			"wide"			"124"
		}

		"if_single_with_hills"
		{
			"ypos"			"60"
			"tall"			"12"
			"image"			"../hud/cart_track_neutral_opaque"
		}
	}

	"ProgressBar"
	{
		"ControlName"	"CTFHudEscortProgressBar"
		"fieldName"		"ProgressBar"
		"xpos"			"137"
		"ypos"			"65"
		"zpos"			"4"
		"wide"			"126"
		"tall"			"4"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"

		"if_multiple_trains"
		{
			"ypos"			"114"
			"zpos"			"6"
			"tall"			"12"
			"visible"		"1"
			"wide"			"124"
		}
	}

	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIcon"
		"xpos"			"129"
		"ypos"			"59"
		"zpos"			"1"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_home_blue"
		"scaleImage"	"1"

		"if_team_red"
		{
			"image"			"../hud/cart_home_red"
		}

		"if_single_with_hills"
		{
			"ypos"			"58"
			"wide"			"17"
			"tall"			"17"
		}

		"if_single_with_hills_blue"
		{
			"image"			"../hud/cart_home_blue_opaque"
		}

		"if_single_with_hills_red"
		{
			"image"			"../hud/cart_home_red_opaque"
		}

		"if_multiple_trains"
		{
			"xpos"			"125"
			"zpos"			"5"
			"wide"			"12"
			"tall"			"12"
			"image"			"../hud/cart_track_neutral_opaque"
		}

		"if_multiple_trains_top"
		{
			"ypos"			"114"
		}

		"if_multiple_trains_bottom"
		{
			"ypos"			"114"
		}

		"if_multiple_trains_red"
		{
			"image"			"../hud/cart_home_red_square"
		}

		"if_multiple_trains_blue"
		{
			"image"			"../hud/cart_home_blue_square"
		}
	}

	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"
		"xpos"			"65"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"14"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_point_neutral"
		"scaleImage"	"1"

		"if_multiple_trains"
		{
			"xpos"			"61"
			"ypos"			"114"
			"zpos"			"5"
			"wide"			"12"
			"tall"			"12"
		}

		"if_single_with_hills"
		{
			"ypos"			"59"
			"wide"			"15"
			"tall"			"15"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"52"
		"tall"			"75"
		"visible"		"1"
		"enabled"		"1"

		"if_multiple_trains"
		{
			"ypos"			"48"
			"zpos"			"8"
			"wide"			"52"
			"tall"			"170"
		}

		"RecedeTime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"Oxygen8"
			"xpos"			"18"
			"ypos"			"43"
			"zpos"			"2"
			"wide"			"17"
			"tall"			"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%recede%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"

			"if_multiple_trains"
			{
				"font"			"ItemFontAttribSmall"
				"xpos"			"21"
				"wide"			"11"
				"tall"			"10"
			}

			"if_multiple_trains_top"
			{
				"ypos"			"46"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"			"82"
			}
		}

		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"
			"xpos"			"13"
			"ypos"			"40"
			"zpos"			"1"
			"wide"			"27"
			"tall"			"27"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral"
			"scaleImage"	"1"

			"if_team_blue"
			{
				"image"			"../hud/cart_blue"
			}

			"if_team_red"
			{
				"image"			"../hud/cart_red"
			}

			"if_multiple_trains"
			{
				"xpos"			"11"
				"ypos"			"47"
				"wide"			"27"
				"tall"			"27"
			}
		}

		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"
			"xpos"			"20"
			"ypos"			"59"
			"zpos"			"1"
			"wide"			"40"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral_bottom"
			"scaleImage"	"1"

			"if_team_blue"
			{
				"image"			"../hud/cart_blue_bottom"
			}

			"if_team_red"
			{
				"image"			"../hud/cart_red_bottom"
			}

			"if_multiple_trains"
			{
				"xpos"			"11"
				"ypos"			"71"
				"wide"			"27"
				"tall"			"27"
			}
		}

		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"
			"xpos"			"-2"
			"ypos"			"44"
			"zpos"			"0"
			"wide"			"52"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_alert"
			"scaleImage"	"1"

			"if_multiple_trains_bottom"
			{
				"xpos"			"-2"
				"ypos"			"75"
			}
		}

		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"
			"xpos"			"23"
			"ypos"			"44"
			"zpos"			"2"
			"wide"			"6"
			"tall"			"6"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_arrow_left"
			"scaleImage"	"1"

			"if_multiple_trains"
			{
				"xpos"			"22"
				"wide"			"6"
				"tall"			"6"
			}

			"if_multiple_trains_top"
			{
				"ypos"			"50"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"			"82"
			}
		}

		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"CapPlayerImage"
			"xpos"			"22"
			"ypos"			"43"
			"zpos"			"3"
			"wide"			"5"
			"tall"			"7"
			"visible"		"0"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"

			"if_multiple_trains"
			{
				"xpos"			"19"
				"wide"			"5"
				"tall"			"7"
			}

			"if_multiple_trains_top"
			{
				"ypos"			"50"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"			"81"
			}
		}

		"CapNumPlayers"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"Oxygen8"
			"xpos"			"27"
			"ypos"			"43"
			"zpos"			"4"
			"wide"			"20"
			"tall"			"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"

			"if_multiple_trains"
			{
				"font"			"Oxygen8"
				"xpos"			"24"
				"wide"			"20"
				"tall"			"7"
			}

			"if_multiple_trains_top"
			{
				"ypos"			"49"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"			"81"
			}
		}

		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"
			"xpos"			"23"
			"ypos"			"43"
			"zpos"			"2"
			"wide"			"7"
			"tall"			"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_blocked"
			"scaleImage"	"1"

			"if_multiple_trains"
			{
				"xpos"			"21"
				"wide"			"7"
				"tall"			"7"
			}

			"if_multiple_trains_top"
			{
				"ypos"			"50"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"			"81"
			}
		}

		"EscortTeardrop"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"EscortTeardrop"
			"xpos"				"r0"
			"ypos"				"r0"
			"zpos"				"20"
			"wide"				"0"
			"tall"				"0"
			"visible"			"0"
			"enabled"			"1"

			"if_multiple_trains"
			{
				"xpos"			"r0"
				"ypos"			"r0"
				"wide"			"0"
				"tall"			"0"
			}

			"Teardrop"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Teardrop"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"0"
				"wide"				"54"
				"tall"				"65"
				"visible"			"0"
				"enabled"			"0"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_teardrop"
				"iconColor"			"255 255 255 255"

				"if_multiple_trains"
				{
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"35"
					"tall"			"42"
				}
			}

			"ProgressText"
			{
				"ControlName"		"Label"
				"fieldName"			"ProgressText"
				"font"				"DefaultSmall"
				"xpos"				"0"
				"ypos"				"8"
				"zpos"				"23"
				"wide"				"54"
				"tall"				"40"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"1"
				"labelText"			"progress"
				"dulltext"			"0"
				"brighttext"		"0"
				"centerwrap"		"1"

				"if_multiple_trains"
				{
					"font"			"DefaultVerySmall"
					"xpos"			"0"
					"ypos"			"3"
					"wide"			"35"
					"tall"			"28"
				}
			}

			"Blocked"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Blocked"
				"xpos"				"2"
				"ypos"				"3"
				"zpos"				"1"
				"wide"				"50"
				"tall"				"50"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_blocked"
				"iconColor"			"255 255 255 255"

				"if_multiple_trains"
				{
					"xpos"			"2"
					"ypos"			"2"
					"wide"			"31"
					"tall"			"31"
				}
			}

			"Capping"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Capping"
				"xpos"			"12"
				"ypos"			"13"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"image"			"../hud/cart_arrow_right"
				"scaleImage"	"1"

				"if_multiple_trains"
				{
					"xpos"			"8"
					"ypos"			"8"
					"wide"			"20"
					"tall"			"20"
				}
			}
		}
	}
}
