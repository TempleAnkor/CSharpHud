"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"c-300"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"		"20"
		"avatar_width"		"65"
		"spacer"			"5"
		"name_width"		"118"
		"nemesis_width"		"15"
		"class_width"		"20"
		"score_width"		"25"
		"ping_width"		"25"
		"killstreak_width"	"15"
		"killstreak_image_width" "15"
	}
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"c-319"
		"ypos"			"1"
		"wide"			"319"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"fillcolor"		"HudTransparentBlack"
		"border"		"TrBlueBorderB"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueLeaderAvatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"BlueLeaderAvatar"
		"xpos"			"c-317"
		"ypos"			"3"
		"zpos"			"5"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"color_outline"	"52 48 45 255"
	}
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG2"
		"xpos"			"c1"
		"ypos"			"1"
		"wide"			"319"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"fillcolor"		"HudTransparentBlack"
		"scaleImage"		"1"
		"border"		"TrRedBorderB"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedLeaderAvatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"RedLeaderAvatar"
		"xpos"			"c306"
		"ypos"			"3"
		"zpos"			"5"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"color_outline"	"52 48 45 255"
	}
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"ScoreboardScore"
		"font_minmode"	"Oxygen10"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"c-105"
		"ypos"			"-20"
		"ypos_minmode"	"r33"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"HudBeige"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"ScoreboardPlayerCount"
		"font_minmode"	"Oxygen10"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"c-135"
		"xpos_minmode"	"c-91"
		"ypos"			"-7"
		"ypos_minmode"	"r20"
		"wide"			"100"
		"tall"			"29"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"HudBeige"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"ScoreboardScore"
		"font_minmode"	"Oxygen10"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"c6"
		"ypos"			"-20"
		"ypos_minmode"	"r33"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"HudBeige"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"ScoreboardPlayerCount"
		"font_minmode"	"Oxygen10"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"east"
		"xpos"			"c5"
		"xpos_minmode"	"c-40"
		"ypos"			"-7"
		"ypos_minmode"	"r20"
		"wide"			"130"
		"tall"			"29"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"HudBeige"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"Oxygen10"
		"labelText"		"%server%"
		"textAlignment"		"west"
 		"xpos"			"c-318"
		"xpos_minmode"	"3"
		"ypos"			"r40"
		"ypos_minmode"	"r16"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"xpos"			"c-318"
			"ypos"			"r40"
			"visible"		"1"
		}
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-269"
		"ypos"			"122"
		"ypos_minmode"	"187"
		"zpos"			"20"
		"wide"			"270"
		"tall"			"236"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"14"
		"linegap"		"0"
		"fgcolor"		"blue"
		//"show_columns"	"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c0"
		"ypos"			"122"
		"ypos_minmode"	"187"
		"zpos"			"20"
		"wide"			"269"
		"tall"			"236"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"14"
		"linegap"		"0"
		"fgcolor"		"red"
		//"show_columns"	"1"

 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"Oxygen11"
		"font_minmode"	"Oxygen10"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"c-267"
		"xpos_minmode"	"3"
		"ypos"			"r130"
		"ypos_minmode"	"r27"
		"zpos"			"4"
		"wide"			"517"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"xpos"		"c-259"
			"ypos"		"r182"
		}
	}
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"Oxygen11"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"c-267"
		"ypos"			"r120"
		"ypos_minmode"	"r195"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"Oxygen10"
		"labelText"		"%mapname%"
		"textAlignment"	"east"
 		"xpos"			"c-162"
		"xpos_minmode"	"r482"
		"ypos"			"r40"
		"ypos_minmode"	"r16"
		"zpos"			"3"
		"wide"			"480"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"236 227 203 255"

		if_mvm
		{
			"xpos"			"c-162"
			"ypos"			"r40"
			"visible"		"1"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"			"Oxygen20"
		"labelText"		"%playerscore%"
		"textAlignment"		"center"
		"xpos"			"c-368"
		"ypos"			"310"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"437"
		"ypos_minmode"	"430"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"269"
			"ypos"			"3	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"307"
			"ypos"			"16"
			"zpos"			"2"
			"wide"			"29"
			"tall"			"29"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"0"
				"enabled"		"0"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"181"
				"ypos"			"21"
				"zpos"			"0"
				"wide"			"19"
				"tall"			"19"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"79"
				"ypos"			"4"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"69"
				"ypos"			"20"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"OxygenBold19"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"0"
				"enabled"		"0"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"41"
				"ypos"			"21"
				"zpos"			"0"
				"wide"			"19"
				"tall"			"19"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"61"
				"ypos"			"4"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"72"
				"ypos"			"20"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"OxygenBold19"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"c-319"
		"xpos_minmode"	"r0"
		"ypos"			"428"
		"ypos_minmode"	"r0"
		"zpos"			"3"
		"wide"			"638"
		"wide_minmode"	"0"
		"tall"			"448"
		"tall_minmode"	"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"1"
			"xpos_minmode"	"c-319"
			"ypos_minmode"	"428"
			"wide_minmode"	"638"
			"tall_minmode"	"448"
		}

		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"Oxygen10"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"		"east"
			"xpos"			"-64"
			"ypos"			"24"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"Oxygen10"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"-64"
			"ypos"			"34"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"Oxygen10"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"east"
			"xpos"			"17"
			"ypos"			"24"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"Oxygen10"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"east"
			"xpos"			"17"
			"ypos"			"34"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%kills%"
			"textAlignment"		"west"
			"xpos"			"36"
			"ypos"			"24"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"TanLight"
			"fgcolor_override"	"TanLight"
		}
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"36"
			"ypos"			"34"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%gametype%"
			"textAlignment"		"east"
			"xpos"			"435"
			"ypos"			"34"
			"zpos"			"3"
			"wide"			"145"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"185 177 153 255"
		}
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos"			"116"
			"ypos"			"24"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%destruction%"
			"textAlignment"		"west"
			"xpos"			"116"
			"ypos"			"34"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"Oxygen10"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"
			"xpos"			"92"
			"ypos"			"24"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"Oxygen10"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"xpos"			"92"
			"ypos"			"34"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"Oxygen10"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"east"
			"xpos"			"172"
			"ypos"			"24"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"Oxygen10"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"east"
			"xpos"			"172"
			"ypos"			"34"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos"			"196"
			"ypos"			"24"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos"			"196"
			"ypos"			"34"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"276"
			"ypos"			"24"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"xpos"			"276"
			"ypos"			"34"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"Oxygen10"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"east"
			"xpos"			"337"
			"ypos"			"34"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"Oxygen10"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"east"
			"xpos"			"257"
			"ypos"			"24"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"Oxygen10"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"east"
			"xpos"			"337"
			"ypos"			"24"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"Oxygen10"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"east"
			"xpos"			"257"
			"ypos"			"34"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"			"436"
			"ypos"			"34"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos"			"356"
			"ypos"			"24"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"xpos"			"436"
			"ypos"			"24"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"356"
			"ypos"			"34"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"Oxygen10"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"east"
			"xpos"			"416"
			"ypos"			"24"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"
			"xpos"			"516"
			"ypos"			"24"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"Oxygen10"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"east"
			"xpos"			"416"
			"ypos"			"34"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%bonus%"
			"textAlignment"		"west"
			"xpos"			"516"
			"ypos"			"34"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"Oxygen10"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"east"
			"xpos"			"496"
			"ypos"			"24"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%support%"
			"textAlignment"	"west"
			"xpos"			"596"
			"ypos"			"24"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"Oxygen10"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"east"
			"xpos"			"496"
			"ypos"			"34"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%damage%"
			"textAlignment"	"west"
			"xpos"			"596"
			"ypos"			"34"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}

		//== custom ==

		"Kills2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Kills2"
			"font"				"Oxygen10"
			"labelText"			"%kills%"
			"textAlignment"		"west"
			"xpos"				"36"
			"ypos"				"24"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"visible"			"1"
			"fgcolor"			"HudBeige"
		}
		"Deaths2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Deaths2"
			"font"				"Oxygen10"
			"labelText"			"%deaths%"
			"textAlignment"		"west"
			"xpos"				"36"
			"ypos"				"34"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"visible"			"1"
			"fgcolor"			"HudBeige"
		}
		"Assists2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Assists2"
			"font"				"Oxygen10"
			"labelText"			"%assists%"
			"textAlignment"		"west"
			"xpos"				"116"
			"ypos"				"24"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"visible"			"1"
			"fgcolor"			"HudBeige"
		}
		"Destruction2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Destruction2"
			"font"				"Oxygen10"
			"labelText"			"%destruction%"
			"textAlignment"		"west"
			"xpos"				"116"
			"ypos"				"34"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"visible"			"1"
			"fgcolor"			"HudBeige"
		}
		"Captures2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Captures2"
			"font"				"Oxygen10"
			"labelText"			"%captures%"
			"textAlignment"		"west"
			"xpos"				"196"
			"ypos"				"24"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"visible"			"1"
			"fgcolor"			"HudBeige"
		}
		"Defenses2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Defenses2"
			"font"				"Oxygen10"
			"labelText"			"%defenses%"
			"textAlignment"		"west"
			"xpos"				"196"
			"ypos"				"34"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"visible"			"1"
			"fgcolor"			"HudBeige"
		}
		"Domination2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Domination2"
			"font"				"Oxygen10"
			"labelText"			"%dominations%"
			"textAlignment"		"west"
			"xpos"				"276"
			"ypos"				"24"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"visible"			"1"
			"fgcolor"			"HudBeige"
		}
		"Revenge2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Revenge2"
			"font"				"Oxygen10"
			"labelText"			"%Revenge%"
			"textAlignment"		"west"
			"xpos"				"276"
			"ypos"				"34"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"visible"			"1"
			"fgcolor"			"HudBeige"
		}
		"Healing2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Healing2"
			"font"				"Oxygen10"
			"labelText"			"%healing%"
			"textAlignment"		"west"
			"xpos"				"436"
			"ypos"				"34"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"visible"			"1"
			"fgcolor"			"HudBeige"
		}
		"Invuln2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Invuln2"
			"font"				"Oxygen10"
			"labelText"			"%invulns%"
			"textAlignment"		"west"
			"xpos"				"356"
			"ypos"				"24"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"visible"			"1"
			"fgcolor"			"HudBeige"
		}
		"Teleports2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Teleports2"
			"font"				"Oxygen10"
			"labelText"			"%teleports%"
			"textAlignment"		"west"
			"xpos"				"436"
			"ypos"				"24"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"visible"			"1"
			"fgcolor"			"HudBeige"
		}
		"Headshots2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Headshots2"
			"font"				"Oxygen10"
			"labelText"			"%headshots%"
			"textAlignment"		"west"
			"xpos"				"356"
			"ypos"				"34"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"visible"			"1"
			"fgcolor"			"HudBeige"
		}
		"Backstabs2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Backstabs2"
			"font"				"Oxygen10"
			"labelText"			"%backstabs%"
			"textAlignment"		"west"
			"xpos"				"516"
			"ypos"				"24"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"visible"			"1"
			"fgcolor"			"HudBeige"
		}
		"Bonus2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Bonus2"
			"font"				"Oxygen10"
			"labelText"			"%bonus%"
			"textAlignment"		"west"
			"xpos"				"516"
			"ypos"				"34"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"visible"			"1"
			"fgcolor"			"HudBeige"
		}
		"Support2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Support2"
			"font"				"Oxygen10"
			"labelText"			"%support%"
			"textAlignment"		"west"
			"xpos"				"596"
			"ypos"				"24"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"visible"			"1"
			"fgcolor"			"HudBeige"
		}
		"Damage2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Damage2"
			"font"				"Oxygen10"
			"labelText"			"%damage%"
			"textAlignment"		"west"
			"xpos"				"596"
			"ypos"				"34"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"visible"			"1"
			"fgcolor"			"HudBeige"
		}
	}

	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"

		"verbose"			"1"

		if_mvm
		{
			"visible"		"1"
		}
	}

	//== custom =================================

	"BluePlayerListBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BluePlayerListBG"
		"xpos"			"c-268"
		"ypos"			"125"
		"ypos_minmode"  "190"
		"zpos"			"0"
		"wide"			"268"
		"tall"			"230"
		"tall_minmode"	"99"
		"visible"		"1"
		"fillcolor"		"HudTransparentBlack"

		if_mvm
		{
			"visible"	"0"
		}
	}
	"RedPlayerListBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedPlayerListBG"
		"xpos"			"c1"
		"ypos"			"125"
		"ypos_minmode"  "190"
		"zpos"			"0"
		"wide"			"267"
		"tall"			"230"
		"tall_minmode"	"99"
		"visible"		"1"
		"fillcolor"		"HudTransparentBlack"

		if_mvm
		{
			"visible"	"0"
		}
	}
	"BlueTeamLabel2"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueTeamLabel2"
		"font"				"ScoreboardTeam"
		"font_minmode"		"Oxygen10"
		"labelText"			"%blueteamname%"
		"textAlignment"		"west"
		"textAlignment_minmode"	"east"
		"xpos"				"c-304"
		"xpos_minmode"		"c-217"
		"ypos"				"-9"
		"ypos_minmode"		"r23"
		"wide"				"200"
		"tall"				"34"
		"tall_minmode"		"35"
		"visible"			"1"
		"fgcolor"			"TeamSpiritBlue"
		"fgcolor_minmode"	"236 227 203 255"

		if_mvm
		{
			"visible"	"0"
		}
	}
	"RedTeamLabel2"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedTeamLabel2"
		"font"				"ScoreboardTeam"
		"font_minmode"		"Oxygen10"
		"labelText"			"%redteamname%"
		"textAlignment"		"east"
		"textAlignment_minmode" "west"
		"xpos"				"c104"
		"xpos_minmode"		"c17"
		"ypos"				"-10"
		"ypos_minmode"		"r23"
		"wide"				"200"
		"tall"				"35"
		"visible"			"1"
		"fgcolor"			"TeamSpiritRed"
		"fgcolor_minmode"	"236 227 203 255"

		if_mvm
		{
			"visible"	"0"
		}
	}
	"ServerTimeLeftValue2"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ServerTimeLeftValue2"
		"font"				"TimeValue"
		"labelText"			"%servertime%"
		"textAlignment"		"center"
		"xpos"				"c-36"
		"ypos"				"105"
		"ypos_minmode"		"169"
		"zpos"				"2"
		"wide"				"72"
		"tall"				"20"
		"visible"			"1"
		"fgcolor"			"HudBeige"
		"centerwrap"		"1"

		if_mvm
		{
			"visible"	"0"
		}
	}
	"ServerTimeLeftValueShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ServerTimeLeftValueShadow"
		"font"				"TimeValue"
		"labelText"			"%servertime%"
		"textAlignment"		"center"
		"xpos"				"c-35"
		"ypos"				"106"
		"ypos_minmode"		"170"
		"wide"				"72"
		"tall"				"20"
		"visible"			"1"
		"fgcolor"			"TranslucentBlack"
		"centerwrap"		"1"

		if_mvm
		{
			"visible"	"0"
		}
	}
	"LocalPlayerStatsBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LocalPlayerStatsBG"
		"xpos"			"c-319"
		"ypos"			"r24"
		"zpos"			"2"
		"wide"			"638"
		"tall"			"22"
		"visible"		"1"
		"visible_minmode"	"0"
		"fillcolor"		"HudTransparentBlack"

		if_mvm
		{
			"visible"		"1"
		}
	}
	"LocalPlayerStatsBorder"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"LocalPlayerStatsBorder"
		"xpos"			"c-319"
		"ypos"			"r24"
		"zpos"			"2"
		"wide"			"638"
		"tall"	 		"1"
		"visible"		"1"
		"visible_minmode"	"0"
		"image"			"../hud/color_panel_brown"
		"scaleImage"	"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"

		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"

		"if_mvm"
		{
			"visible"	"0"
		}
	}

	//== disabled ===============================

	"BlueTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamImage"
		"xpos"			"r0"
		"ypos"			"r0"
		"zpos"			"20"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/team_blue"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueLeaderAvatarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueLeaderAvatarBG"
		"xpos"			"r0"
		"ypos"			"r0"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"117 107 94 255"
	}
	"RedTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamImage"
		"xpos"			"r0"
		"ypos"			"r0"
		"zpos"			"20"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/team_red"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedLeaderAvatarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedLeaderAvatarBG"
		"xpos"			"r0"
		"ypos"			"r0"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"117 107 94 255"
	}
	"MainBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"38"
		"zpos"			"-1"
		"wide"			"640"
		"tall"			"410"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"border"		"TFThinLineBorder"

		if_mvm
		{
			"visible"	"0"
		}
	}
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"ScoreboardTeamNameNew"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"			"r0"
		"ypos"			"r0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"ScoreboardTeamScoreNew"
		"fgcolor"		"Black"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"176"
		"ypos"			"13"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"ScoreboardTeamNameNew"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"xpos"			"r0"
		"ypos"			"r0"
		"zpos"			"20"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"ScoreboardTeamScoreNew"
		"fgcolor"		"Black"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"369"
		"ypos"			"13"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"TimerBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TimerBG"
		"xpos"			"280"
		"ypos"			"-3"
		"zpos"			"-1"
		"wide"			"80"
		"tall"			"43"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"border"		"TFThinLineBorder"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftInsetBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ServerTimeLeftInsetBG"
		"xpos"			"286"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"68"
		"tall"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"border"		"TFFatLineBorderOpaque"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#Scoreboard_TimeLeftLabel"
		"textAlignment"		"center"
		"xpos"			"284"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"72"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftValue"
		"font"			"ScoreboardMediumSmall"
		"labelText"		"%servertime%"
		"textAlignment"		"center"
		"xpos"			"284"
		"ypos"			"14"
		"zpos"			"2"
		"wide"			"72"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor"		"BrightYellow"
		"centerwrap"	"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"east"
		"xpos"			"305"
		"ypos"			"60"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"ypos"			"0"
			"visible"		"0"
		}
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"319"
		"ypos"			"70"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"292"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"4"
		"ypos"			"372"
		"zpos"			"-2"
		"wide"			"633"
		"tall"			"72"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"r0"
		"ypos"			"r0"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"1"
		}
	}
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"

		"xpos"			"r0"
		"ypos"			"r0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"260"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"

		if_mvm
		{
			"visible"		"0"
		}

		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"

			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"25"
				"angles_x"		"-17"
				"angles_y"		"145"
				"angles_z"		"0"
				"origin_x"		"105"
				"origin_y"		"4"
				"origin_z"		"-82"
			}
			"Sniper"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"-3"
				"origin_z"		"-97"
			}
			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Demoman"
			{
				"fov"			"25"
				"angles_x"		"-13"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"-4"
				"origin_z"		"-93"
			}
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"178"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"-5"
				"origin_z"		"-96"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"0"
				"origin_z"		"-102"
			}
			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Spy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"0"
				"origin_z"		"-95"
			}
			"Engineer"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_y"		"168"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"-2"
				"origin_z"		"-82"
			}
		}
	}
	"PlayerNameBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"PlayerNameBG"
		"xpos"			"105"
		"ypos"			"372"
		"zpos"			"-1"
		"wide"			"485"
		"tall"			"29"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"border"		"TFThinLineBorder"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"r0"
		"ypos"			"r0"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"1"
			"wide"			"175"
		}
	}
	"ServerLabelNew"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabelNew"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%server%"
		"textAlignment"		"east"
		"xpos"			"315"
		"ypos"			"375"
		"zpos"			"3"
		"wide"			"265"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"r0"
		"ypos"			"r0"
		"zpos"			"3"
		"wide"			"465"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
}
