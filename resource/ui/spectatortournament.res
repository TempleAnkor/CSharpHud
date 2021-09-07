#base spectator.res

"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"		"Frame"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"

		"team1_player_base_offset_x"		"0"
		"team1_player_base_y"				"278"
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"-15"
		"team2_player_base_offset_x"		"0"
		"team2_player_base_y"				"294"
		"team2_player_delta_x"				"0"
		"team2_player_delta_y"				"15"

		if_mvm
		{
			"team1_player_base_y"			"271"
		}

		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"149"
			"tall"			"15"
			"zpos"			"1"

			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"
			"paintborder"	"0"

			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"SpectatorData"
				"xpos"			"44"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"75"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"

				if_mvm
				{
					"xpos"				"44"
					"ypos"				"0"
					"wide"				"75"
					"textAlignment"		"north-west"
					"font"				"SpectatorData"
				}
			}

			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"

				if_mvm
				{
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"15"
					"tall"			"15"
					"image"			"../vgui/hud_connecting"
				}
			}

			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"r0"
				"ypos"			"r0"
				"zpos"			"2"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"1"
				"bgcolor_override"		"Black"
				"PaintBackgroundType"	"0"

				if_mvm
				{
					"visible"		"0"
				}
			}

			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"17"
				"ypos"				"2"
				"zpos"				"3"
				"wide"				"32"
				"tall"				"32"
				"visible"			"1"
				"enabled"			"1"
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}

			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"r0"
				"ypos"			"r0"
				"zpos"			"-1"
				"wide"			"0"
				"tall"			"0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"

				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"

				if_mvm
				{
					"visible"		"0"
				}
			}

			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"r0"
				"ypos"			"r0"
				"zpos"			"0"
				"wide"			"0"
				"tall"			"0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"

				if_mvm
				{
					"visible"		"0"
				}
			}

			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"OxygenBold15"
				"xpos"			"20"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"fgcolor"		"HudRed"
			}

			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"OxygenBold12"
				"xpos"			"120"
				"ypos"			"1"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"13"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north-east"
				"fgcolor"		"HudWhite"
			}

			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}

			if_mvm
			{
				"wide"		"149"
				"tall"		"15"
			}

			//== custom ==

			"MenuBG"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MenuBG"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"fillcolor"		"Blank"
				"border" 		"QuestStatusBorder"
			}
		}

	}

	"ReinforcementsLabel"
	{
		if_mvm
		{
			"ypos"			"166"
		}
	}
	"BuyBackLabel"
	{
		"xpos"			"c-190"
		"ypos"			"6"
		"wide"			"380"
		"tall"			"14"
		"labelText"		"#TF_PVE_Buyback"

		if_mvm
		{
			"visible"		"1"
		}
	}
}