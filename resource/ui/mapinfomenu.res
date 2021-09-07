"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"
	}

	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"c-113"
		"ypos"			"95"
		"zpos"			"1"
		"wide"			"225"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
		"font"			"ChalkboardTitle"
		"fgcolor"		"White"
	}

	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"c-86"
		"ypos"			"125"
		"zpos"			"1"
		"wide"			"176"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"west"
		"font"			"Oxygen14"
		"fgcolor"		"White"
	}

	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"font"			"Oxygen14"
		"xpos"			"c-89"
		"ypos"			"160"
		"zpos"			"3"
		"wide"			"176"
		"tall"			"200"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"White"

		"ScrollBar"
		{
			"wide"		"10"
		}
	}

	"MapInfoContinue"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"r190"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Continue"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"default"		"1"
		"font"			"TF2Build18"
		"fgcolor"		"Black"
		"paintbackground"	"0"

		"defaultFgColor_override"	"ProgressOffWhite"
		"armedFgColor_override"		"HudWhite"
		"depressedFgColor_override"	"ProgressOffWhite"

		"sound_armed"		"ui/item_info_mouseover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"MapInfoWatchIntro"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"40"
		"ypos"			"r82"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WatchIntro"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"intro"
		"default"		"1"
		"font"			"TF2Build18"
		"fgcolor"		"ProgressOffWhite"
		"paintbackground"	"0"

		"defaultFgColor_override"	"ProgressOffWhite"
		"armedFgColor_override"		"HudWhite"
		"depressedFgColor_override"	"ProgressOffWhite"

		"sound_armed"		"ui/item_info_mouseover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"MapInfoBack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"40"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"TF2Build18"
		"fgcolor"		"ProgressOffWhite"
		"paintbackground"	"0"

		"defaultFgColor_override"	"ProgressOffWhite"
		"armedFgColor_override"		"HudWhite"
		"depressedFgColor_override"	"ProgressOffWhite"

		"sound_armed"		"ui/item_info_mouseover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
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

	"HotkeyE"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HotkeyE"
		"xpos"			"r0"
		"visible"		"1"
		"labelText"		"&E"
		"command"		"continue"
	}
	
	"HotkeyI"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HotkeyI"
		"xpos"			"r0"
		"visible"		"1"
		"labelText"		"&I"
		"command"		"continue"
	}

	"HotkeyQ"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HotkeyQ"
		"xpos"			"r0"
		"visible"		"1"
		"labelText"		"&Q"
		"command"		"back"
	}

	"HotkeyT"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HotkeyT"
		"xpos"			"r0"
		"visible"		"1"
		"labelText"		"&T"
		"command"		"intro"
	}

	//== disabled ===============================

	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"r0"
		"ypos"			"r0"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

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
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-39"
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
}
