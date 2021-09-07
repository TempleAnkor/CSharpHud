#base hud_obj_tele_exit.res

"Resource/UI/hud_obj_tele_entrance.res"
{
	"Icon_Teleport_Entrance"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon3"
		"xpos"			"24"
		"ypos"			"1"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"obj_status_tele_entrance"
		"iconColor"		"255 255 255 255"
	}

	"BuiltPanel"
	{
		"RunningPanel"
		{
			"TeleportedIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"TeleportedIcon"
				"xpos"			"1"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"8"
				"tall"			"8"
				"visible"		"0"
				"enabled"		"0"
				"image"			"../hud/hud_obj_status_teleport_64"
				"drawcolor"		"ProgressOffWhite"
				"scaleImage"	"1"
			}

			"ChargingPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ChargingPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"100"
				"tall"			"31"
				"visible"		"0"

				"Recharge"
				{
					"ControlName"	"ContinuousProgressBar"
					"fieldName"		"Recharge"
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

			"FullyChargedPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"FullyChargedPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"100"
				"tall"			"31"
				"visible"		"0"

				"TimesUsedLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"TimesUsedLabel"
					"font"			"DefaultSmall"
					"xpos"			"12"
					"ypos"			"5"
					"wide"			"200"
					"tall"			"25"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"labelText"		"%timesused%"
					"textAlignment"	"north-west"
					"dulltext"		"0"
					"brighttext"	"0"
				}
			}
		}
	}

	//== #base disabled =========================

	"Icon_Teleport_Exit"
	{
		"visible"		"0"
	}
}