#base hud_obj_tele_exit.res

"Resource/UI/hud_obj_sentrygun.res"
{
	"BuildingStatusItem"
	{
		"wide"			"160"
		"tall"			"60"
	}

	"Icon_Sentry_1"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_1"
		"xpos"			"22"
		"ypos"			"12"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"obj_status_sentrygun_1"
		"iconColor"		"255 255 255 255"
	}

	"Icon_Sentry_2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_2"
		"xpos"			"22"
		"ypos"			"12"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"obj_status_sentrygun_2"
		"iconColor"		"255 255 255 255"
	}

	"Icon_Sentry_3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_3"
		"xpos"			"22"
		"ypos"			"12"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"obj_status_sentrygun_3"
		"iconColor"		"255 255 255 255"
	}

	"BuiltPanel"
	{
		"tall"			"60"

		"Icon_Upgrade_1"
		{
			"ypos"			"5"
		}

		"Icon_Upgrade_2"
		{
			"ypos"			"5"
		}

		"AlertTray"
		{
			"xpos"			"114"
			"zpos"			"-2"
			"wide"			"44"
			"tall"			"60"
			"icon"			"obj_status_alert_background_tall"
		}

		"WrenchIcon"
		{
			"ypos"			"18"
			"wide"			"27"
			"tall"			"27"
		}

		"SapperIcon"
		{
			"ypos"			"12"
			"wide"			"35"
			"tall"			"35"
		}

		"Health"
		{
			"tall"			"53"
		}

		"BuildingPanel"
		{
			"tall"			"60"

			"BuildingProgress"
			{
				"ypos"			"29"
			}
		}

		"RunningPanel"
		{
			"tall"			"60"

			"KillIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"KillIcon"
				"xpos"			"0"
				"ypos"			"12"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"1"
				"image"			"../hud/hud_obj_status_kill_64"
				"drawcolor"		"ProgressOffWhite"
			}

			"KillsLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"KillsLabel"
				"font"			"DefaultSmall"
				"xpos"			"12"
				"ypos"			"13"
				"wide"			"200"
				"tall"			"22"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_sentry_kills_assists"
				"textAlignment"	"north-west"
				"dulltext"		"0"
				"brighttext"	"0"
			}

			"ShellIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"ShellIcon"
				"xpos"			"1"
				"ypos"			"26"
				"zpos"			"1"
				"wide"			"8"
				"tall"			"8"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"1"
				"image"			"../hud/hud_obj_status_ammo_64"
				"drawcolor"		"ProgressOffWhite"
			}

			"Shells"
			{
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Shells"
				"font"			"Default"
				"xpos"			"12"
				"ypos"			"26"
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

			"RocketIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"RocketIcon"
				"xpos"			"1"
				"ypos"			"39"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"../hud/hud_obj_status_rockets_64"
				"drawcolor"		"ProgressOffWhite"
			}

			"Rockets"
			{
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Rockets"
				"font"			"Default"
				"xpos"			"12"
				"ypos"			"39"
				"wide"			"38"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}

			"UpgradeIcon"
			{
				"ypos"			"39"
			}

			"Upgrade"
			{
				"ypos"			"39"
			}
		}
	}

	//== #base disabled =========================

	"Icon_Teleport_Exit"
	{
		"visible"		"0"
	}
}