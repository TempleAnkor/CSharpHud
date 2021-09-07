"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintbackground"	"0"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"c-310"
		"ypos"			"50"
		"wide"			"90"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
	}

	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"			"c-29"
		"ypos"			"101"
		"zpos"			"3"
		"wide"			"124"
		"tall"			"310"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		"&3"
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam blue"
		"team"				"3"		// team blue
		"associated_model"	"bluedoor"
		"hover"				"2.0"
		"font"			"MenuMainTitle"
		"fgcolor"		"255 255 255 255"

		"defaultFgColor_override"	"ProgressOffWhite"
		"armedBgColor_override"		"88 133 162 25"
		"armedFgColor_override"		"HudWhite"
		"depressedFgColor_override"	"ProgressOffWhite"

		"sound_armed"		"ui/item_info_mouseover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"			"c159"
		"ypos"			"101"
		"zpos"			"3"
		"wide"			"124"
		"tall"			"310"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"4"
		"labelText"		"&4"
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam red"
		"team"				"2"		// team red
		"associated_model"	"reddoor"
		"hover"				"2.0"
		"font"			"MenuMainTitle"
		"fgcolor"		"255 255 255 255"

		"defaultFgColor_override"	"ProgressOffWhite"
		"armedBgColor_override"		"184 56 59 25"
		"armedFgColor_override"		"HudWhite"
		"depressedFgColor_override"	"ProgressOffWhite"

		"sound_armed"		"ui/item_info_mouseover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"c-290"
		"ypos"			"101"
		"zpos"			"3"
		"wide"			"124"
		"tall"			"310"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		"&1"
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam auto"
		"associated_model"	"autodoor"
		"font"			"MenuMainTitle"
		"fgcolor"		"255 255 255 255"

		"defaultFgColor_override"	"ProgressOffWhite"
		"armedBgColor_override"		"178 178 178 25"
		"armedFgColor_override"		"HudWhite"
		"depressedFgColor_override"	"ProgressOffWhite"

		"sound_armed"		"ui/item_info_mouseover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"c-140"
		"ypos"			"232"
		"zpos"			"3"
		"wide"			"82"
		"tall"			"57"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"&2"
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam spectate"
		"associated_model"	"spectate"
		"font"			"MenuMainTitle"
		"fgcolor"		"255 255 255 255"

		"defaultFgColor_override"	"ProgressOffWhite"
		"armedBgColor_override"		"178 178 178 25"
		"armedFgColor_override"		"HudWhite"
		"depressedFgColor_override"	"ProgressOffWhite"

		"sound_armed"		"ui/item_info_mouseover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"r190"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Cancel"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"cancelmenu"
		"font"			"TF2Build18"
		"paintbackground"	"0"

		"fgcolor"					"ProgressOffWhite"
		"defaultFgColor_override"	"ProgressOffWhite"
		"armedFgColor_override"		"HudWhite"
		"depressedFgColor_override"	"ProgressOffWhite"

		"sound_armed"		"ui/item_info_mouseover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"xpos"			"30"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"450"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_SelectATeam"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"MenuMainTitle"
		"fgcolor"		"ProgressOffWhite"
	}

	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"c-280"
		"ypos"			"55"
		"zpos"			"1"
		"wide"			"102"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Random"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"MenuSmallFont"
		"fgcolor"		"progressoffwhite"
	}

	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"c-120"
		"ypos"			"250"
		"zpos"			"1"
		"wide"			"44"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"north"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"MenuSmallestFont"
		"fgcolor"		"white"
	}

	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"c-11"
		"ypos"			"53"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"OxygenBold36"
		"fgcolor"		"white"
	}

	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"c177"
		"ypos"			"53"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"OxygenBold36"
		"fgcolor"		"white"
	}

	"HighlanderLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"c-150"
		"ypos"			"100"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"ProgressOffWhite"
		"centerwrap"	"1"
	}

	"HighlanderLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"c-149"
		"ypos"			"101"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"transparentblack"
		"centerwrap"	"1"
	}

	"TeamsFullLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"c-150"
		"ypos"			"135"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"ProgressOffWhite"
		"centerwrap"	"1"
	}

	"TeamsFullLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"c-149"
		"ypos"			"136"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"transparentblack"
		"centerwrap"	"1"
	}

	"TeamsFullArrow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"c-118"
		"ypos"			"165"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/arrow_big_down"
		"scaleImage"	"1"
	}

	//== custom =================================

	"MenuBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MenuBG2"
		"wide"			"f0"
		"tall"			"431"
		"visible"		"1"
		"fillcolor"		"TransparentLightBlack"
	}

	"BlueBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueBG"
		"xpos"			"c-29"
		"ypos"			"101"
		"wide"			"124"
		"tall"			"310"
		"visible"		"1"
		"fillcolor"		"HudTransparentBlack"
		"border"		"BlueBorder"
	}

	"BlueTeamImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueTeamImage"
		"xpos"			"c-12"
		"ypos"			"168"
		"zpos"			"2"
		"wide"			"89"
		"tall"			"72"
		"visible"		"1"
		"image"			"../hud/team_blue"
		"scaleImage"	"1"
	}

	"RedBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedBG"
		"xpos"			"c159"
		"ypos"			"101"
		"wide"			"124"
		"tall"			"310"
		"visible"		"1"
		"fillcolor"		"HudTransparentBlack"
		"border"		"RedBorder"
	}

	"RedTeamImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedTeamImage"
		"xpos"			"c178"
		"ypos"			"155"
		"zpos"			"2"
		"wide"			"95"
		"tall"			"95"
		"visible"		"1"
		"image"			"../hud/team_red"
		"scaleImage"	"1"
	}

	"AutoBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AutoBG"
		"xpos"			"c-290"
		"ypos"			"101"
		"wide"			"124"
		"tall"			"310"
		"visible"		"1"
		"fillcolor"		"HudTransparentBlack"
		"border"		"GrayBorder"
	}

	"AutoLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AutoLabel"
		"xpos"			"c-240"
		"ypos"			"190"
		"zpos"			"2"
		"wide"			"450"
		"tall"			"32"
		"visible"		"1"
		"labelText"		"?"
		"textAlignment"	"west"
		"font"			"TF240"
		"fgcolor"		"HudBeige"
	}

	"SpectateBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpectateBG"
		"xpos"			"c-140"
		"ypos"			"232"
		"wide"			"82"
		"tall"			"57"
		"visible"		"1"
		"fillcolor"		"HudTransparentBlack"
		"border"		"GrayBorder"
	}

	"BlueCountShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCountShadow"
		"xpos"			"c-11"
		"ypos"			"54"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"30"
		"visible"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"center"
		"font"			"OxygenBold36"
		"fgcolor"		"transparentblack"
	}

	"RedCountShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCountShadow"
		"xpos"			"c177"
		"ypos"			"54"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"30"
		"visible"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"center"
		"font"			"OxygenBold36"
		"fgcolor"		"transparentblack"
	}

	"ShadedBar2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar2"
		"ypos"			"r50"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"visible"		"1"
		"fillcolor"		"HudTransparentBlack"
	}

	"ShadedBar2Border"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ShadedBar2Border"
		"ypos"			"r50"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"1"
		"visible"		"1"
		"image"			"../hud/color_panel_brown"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"

		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}

	"HotkeyR"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HotkeyR"
		"xpos"			"r0"
		"visible"		"1"
		"labelText"		"&R"
		"command"		"jointeam auto"
	}

	"HotkeyT"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HotkeyT"
		"xpos"			"r0"
		"visible"		"1"
		"labelText"		"&T"
		"command"		"jointeam spectate"
	}

	//== disabled ===============================

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"

		"model"
		{
			"modelname"	"models/vgui/UI_team01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-34"
		}
	}

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}

	"bluedoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"bluedoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"

		"model"
		{
			"modelname"	"models/vgui/UI_team01_blue.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-34"

			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}

			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}

			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}

			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}

			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}

	"reddoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"reddoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"

		"model"
		{
			"modelname"	"models/vgui/UI_team01_red.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-34"

			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}

			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}

			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}

			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}

			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}

	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"

		"model"
		{
			"modelname"	"models/vgui/UI_team01_random.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-34"

			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}

			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
		}
	}

	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"

		"model"
		{
			"modelname"	"models/vgui/UI_team01_spectate.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-34"

			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hover"
			}

			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"idle"
			}
		}
	}
}

