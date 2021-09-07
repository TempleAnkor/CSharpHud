"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"0"
		"ypos"			"9"
		"zpos"			"-1"
		"wide"			"95"
		"tall"	 		"3"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"alpha"			"224"

		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"

		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}

	"DisguiseNameLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"OxygenBold12"
		"xpos"			"29"
		"ypos"			"6"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"West"
		"dulltext"		"0"
		"brighttext"		"0"
	}

	"WeaponNameLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"Oxygen8"
		"xpos"			"30"
		"ypos"			"16"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"West"
		"dulltext"		"0"
		"brighttext"		"0"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"-6"
		"ypos"			"12"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"HealthBonusPosAdj"	"0"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"

		"PlayerStatusHealthImage"
		{
			"visible"	"0"
		}

		"PlayerStatusHealthImageBG"
		{
			"xpos"		"r0"
		}

		"PlayerStatusHealthValue"
		{
			"ypos"		"0"
			"wide"		"26"
			"tall"		"11"
			"visible"	"1"
			"font"		"SpectatorHealth"
			"fgcolor"	"HudWhite"
		}

		"SpectatorHealthValue"
		{
			"visible"	"0"
		}

		"SpectatorHealthBG"
		{
			"visible"	"0"
		}
	}

	//== custom =================================

	"DisguiseStatusBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DisguiseStatusBG2"
		"ypos"			"11"
		"zpos"			"-1"
		"wide"			"95"
		"tall"	 		"13"
		"visible"		"1"
		"fillcolor"		"0 0 0 48"
	}
}
