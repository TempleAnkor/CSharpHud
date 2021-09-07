"Resource/UI/ControlPointProgressBar.res"
{
	"ControlPointProgressBar"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ControlPointProgressBar"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"100"
		"tall"		"65"
		"visible"	"0"
		"enabled"	"1"
	}

	"ProgressText"
	{
		"ControlName"		"Label"
		"fieldName"		"ProgressText"
		"font"			"Oxygen12"
		"xpos"			"13"
		"ypos"			"42"
		"zpos"			"23"
		"wide"			"75"
		"tall"			"40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"progress"
		"dulltext"		"0"
		"brighttext"		"0"
		"centerwrap"	"1"
	}

	//== disabled ===============================

	"ProgressBar"
	{
		"ControlName"	"CircularProgressBar"
		"fieldName"	"ProgressBar"
		"xpos"		"r0"
		"ypos"		"r0"
		"zpos"		"23"
		"wide"		"0"
		"tall"		"0"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"fg_image"	"progress_bar_blu"
		"bg_image"	"progress_bar_blu"
	}

	"Teardrop"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"Teardrop"
		"xpos"		"r0"
		"ypos"		"r0"
		"zpos"		"21"
		"wide"		"0"
		"tall"		"0"
		"visible"	"1"
		"enabled"	"1"
		"scaleImage"	"1"
		"icon"		"cappoint_progressbar_teardrop"
		"iconColor"	"255 255 255 255"
	}

	"TeardropSide"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"TeardropSide"
		"xpos"		"r0"
		"ypos"		"r0"
		"zpos"		"21"
		"wide"		"0"
		"tall"		"0"
		"visible"	"1"
		"enabled"	"1"
		"scaleImage"	"1"
		"icon"		"cappoint_progressbar_teardrop"
		"iconColor"	"255 255 255 255"
	}

	"Blocked"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"Blocked"
		"xpos"		"r0"
		"ypos"		"r0"
		"zpos"		"21"
		"wide"		"0"
		"tall"		"0"
		"visible"	"1"
		"enabled"	"1"
		"scaleImage"	"1"
		"icon"		"cappoint_progressbar_blocked"
		"iconColor"	"255 255 255 255"
	}
}
