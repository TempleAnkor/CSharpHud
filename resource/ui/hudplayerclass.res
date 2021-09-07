"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
	}
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"3"
		"ypos"			"r67"
		"zpos"			"7"
		"wide"			"55"
		"tall"			"55"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"

		"xpos"			"c-310"
		"ypos"			"r156"
		"zpos"			"2"
		"wide"			"125"
		"tall"			"175"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"

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
				"angles_y"		"208"
				"angles_z"		"0"
				"origin_x"		"171"
				"origin_y"		"-1"
				"origin_z"		"-70"
			}
			"Sniper"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"205"
				"angles_z"		"0"
				"origin_x"		"171"
				"origin_y"		"-2"
				"origin_z"		"-82"
			}
			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"186"
				"angles_z"		"0"
				"origin_x"		"201"
				"origin_y"		"-1"
				"origin_z"		"-76"
			}
			"Demoman"
			{
				"fov"			"25"
				"angles_x"		"-13"
				"angles_y"		"221"
				"angles_z"		"0"
				"origin_x"		"184"
				"origin_y"		"-4"
				"origin_z"		"-76"
			}
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"227"
				"angles_z"		"0"
				"origin_x"		"243"
				"origin_y"		"-6"
				"origin_z"		"-81"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"211"
				"angles_z"		"0"
				"origin_x"		"280"
				"origin_y"		"1"
				"origin_z"		"-85"
			}
			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"204"
				"angles_z"		"0"
				"origin_x"		"256"
				"origin_y"		"6"
				"origin_z"		"-75"
			}
			"Spy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"198"
				"angles_z"		"0"
				"origin_x"		"250"
				"origin_y"		"1"
				"origin_z"		"-83"
			}
			"Engineer"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_y"		"214"
				"angles_z"		"0"
				"origin_x"		"246"
				"origin_y"		"-2"
				"origin_z"		"-76"
			}
		}
	}

	"CarryingWeapon"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CarryingWeapon"
		"xpos"					"20"
		"ypos"					"r27"
		"zpos"					"100"
		"wide"					"500"
		"tall"	 				"28"

		"CarryingBackground"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"CarryingBackground"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"p1"
			"tall"	 				"f0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"0"
			"image"					"../hud/color_panel_brown"
			"scaleImage"			"1"
			"teambg_1"				"../hud/color_panel_brown"
			"teambg_2"				"../hud/color_panel_red"
			"teambg_3"				"../hud/color_panel_blu"
			"proportionaltoparent"	"1"

			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"

			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"
		}

		"CarryingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabel"
			"font"				"OxygenBold10"
			"xpos"				"5"
			"ypos"				"3"
			"zpos"				"1"
			"wide"				"200"
			"tall"	 			"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"labelText"			"%carrying%"
		}

		"CarryingLabelDropShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabelDropShadow"
			"font"				"OxygenBold10"
			"xpos"				"p0.011"
			"ypos"				"p0.12"
			"zpos"				"0"
			"wide"				"200"
			"tall"	 			"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"fgcolor_override"	"TransparentBlack"
			"labelText"			"%carrying%"
		}

		"OwnerLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"OwnerLabel"
			"font"				"Oxygen8"
			"xpos"				"5"
			"ypos"				"12"
			"zpos"				"0"
			"wide"				"200"
			"tall"	 			"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
		}
	}

	//== disabled ===============================

	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"r0"
		"ypos"			"r0"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"r0"
		"ypos"			"r0"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"
	}
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"r0"
		"ypos"			"r0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/character_red_bg"
		"teambg_2"		"../hud/character_red_bg"
		"teambg_3"		"../hud/character_blue_bg"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"r0"
		"ypos"			"r0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"				"../hud/character_red_bg_clipped"
		"teambg_2"			"../hud/character_red_bg_clipped"
		"teambg_3"			"../hud/character_blue_bg_clipped"
	}
}
