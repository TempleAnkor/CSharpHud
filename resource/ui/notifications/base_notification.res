"Resource/UI/notifications/base_notification.res"
{
	"Notification_Icon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Notification_Icon"
		"xpos"			"7"
		"ypos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"ico_notify_sixty_seconds"
	}

	"Notification_Label"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Notification_Label"
		"font"			"Oxygen12"
		"xpos"			"30"
		"ypos"			"12"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"West"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	//== disabled ===============================

	"Notification_Background"
	{
		"ControlName"	"CImagePanel"
		"fieldName"		"Notification_Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"140"
		"tall"			"44"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/score_panel_blue_bg"
		"scaleImage"	"1"
	}
}