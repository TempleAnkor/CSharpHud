#base hud_obj_tele_exit.res

"Resource/UI/hud_obj_dispenser.res"
{
	"Icon_Dispenser"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon2"
		"xpos"			"24"
		"ypos"			"1"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"obj_status_dispenser"
		"iconColor"		"255 255 255 255"
	}

	"BuiltPanel"
	{
		"RunningPanel"
		{
			"AmmoIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"AmmoIcon"
				"xpos"			"1"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"8"
				"tall"			"8"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"1"
				"image"			"../hud/hud_obj_status_ammo_64"
				"drawcolor"		"ProgressOffWhite"
			}

			"Ammo"
			{
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Ammo"
				"font"			"Default"
				"xpos"			"12"
				"ypos"			"6"
				"wide"			"38"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
		}
	}
	
	//== #base disabled =========================

	"Icon_Teleport_Exit"
	{
		"visible"		"0"
	}
}