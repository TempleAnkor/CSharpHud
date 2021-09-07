"Resource/UI/HudArenaPlayerCount.res"
{
	"blueteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"blueteam"
		"xpos"			"c-46"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"30"
		"visible"		"1"

		"background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"background"
			"xpos"			"24"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"22"
			"tall"			"19"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/color_panel_blu"
			"alpha"			"160"

			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"

			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"13"
			"ypos"			"4"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"TimeValue"
			"labelText"		"%blue_alive%"
			"textAlignment"	"center"
			"fgcolor"		"HudWhite"
		}
		"countshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"countshadow"
			"xpos"			"24"
			"ypos"			"7"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"font"			"HudFontMedium"
			"labelText"		"%blue_alive%"
			"textAlignment"	"center"
			"fgcolor"		"Black"
		}

		"playerimage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"playerimage"
			"xpos"			"12"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"8"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"0"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
		}
	}

	"redteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"redteam"
		"xpos"			"c-3"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"30"
		"visible"		"1"

		"background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"background"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"22"
			"tall"			"19"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/color_panel_red"
			"alpha"			"160"

			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"

			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"7"
			"ypos"			"4"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"TimeValue"
			"labelText"		"%red_alive%"
			"textAlignment"	"center"
			"fgcolor"		"HudWhite"
		}
		"countshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"countshadow"
			"xpos"			"24"
			"ypos"			"7"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"font"			"HudFontMedium"
			"labelText"		"%red_alive%"
			"textAlignment"	"center"
			"fgcolor"		"Black"
		}

		"playerimage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"playerimage"
			"xpos"			"12"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"8"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"0"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
		}
	}
}