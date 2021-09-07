"Resource/UI/HudStopWatch.res"
{
	"ObjectiveStatusTimePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"135"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"110"
		"tall"				"150"
		"visible"			"0"
		"enabled"			"1"

		if_comp
		{
			"xpos"	"-31"
			"ypos"	"0"
		}

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"TimeValue"
			"fgcolor"		"TanLight"
			"xpos"			"28"
			"ypos"			"-6"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
		}
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"font"			"TimeValue"
		"labelText"		"%scoretobeat%"
		"textAlignment"		"east"
		"xpos"			"119"
		"ypos"			"-6"
		"zpos"			"4"
		"wide"			"93"
		"tall"			"31"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"


		if_comp
		{
			"xpos"	"-45"
			"ypos"	"-6"
		}
	}

	"StopWatchPointsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"font"			"StopWatchPoints"
		"labelText"		"%pointslabel%"
		"textAlignment"		"west"
		"xpos"			"214"
		"ypos"			"-6"
		"zpos"			"4"
		"wide"			"120"
		"tall"			"31"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"

		if_comp
		{
			"xpos"	"51"
			"ypos"	"-6"
		}
	}

	"StopWatchLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"Oxygen8"
		"labelText"		"%stopwatchlabel%"
		"textAlignment"		"center"
		"xpos"			"204"
		"ypos"			"-7"
		"zpos"			"4"
		"wide"			"46"
		"tall"		"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"centerwrap"	"1"

		if_comp
		{
			"xpos"	"13"
			"ypos"	"-7"
			"wide"	"60"
		}
	}
	
	//== custom =================================

	"HudStopWatchBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudStopWatchBG2"
		"xpos"			"204"
		"wide"			"42"
		"tall"			"17"
		"visible"		"1"
		"fillcolor"		"0 0 0 64"

		if_comp
		{
			"xpos"	"2"
			"wide"	"82"
			"tall"	"18"
			"fillcolor"		"0 0 0 28"
		}
	}

	//== disabled ===============================

	"HudStopWatchBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchBG"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"-1"
		"wide"			"125"
		"tall"			"31"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/tournament_panel_brown"

		if_comp
		{
			"ypos"	"20"
		}


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"

		"draw_corner_width"	"7"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"7"
	}

	"StopWatchImageCaptureTime"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"5"
		"ypos"			"12"
		"zpos"			"0"
		"wide"			"17"
		"tall"			"17"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ico_time_10"
		"scaleImage"		"1"
		//"teambg_2"		"../hud/objectives_timepanel_red_bg"
		//"teambg_3"		"../hud/objectives_timepanel_blue_bg"

		if_comp
		{
			"ypos"	"27"
		}
	}

	"HudStopWatchDescriptionBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"r0"
		"ypos"			"r0"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"


		"src_corner_height"	"2"				// pixels inside the image
		"src_corner_width"	"2"

		"draw_corner_width"	"2"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"2"

		if_comp
		{
			"ypos"	"r0"
		}
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"font"			"ClockSubTextTiny"
		"labelText"		"%descriptionlabel%"
		"textAlignment"		"center"
		"xpos"			"r0"
		"ypos"			"r0"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"

		if_comp
		{
			"ypos"	"38"
		}
	}
}