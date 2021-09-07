#base "../build_menu/base_active_teleport_target.res"

"Resource/UI/destroy_menu/dispenser_active.res"
{
	"ItemNameLabel"
	{
		"labelText"		"#TF_Object_Dispenser"
	}

	"NumberLabel"
	{
		"labelText"		"2"
	}

	//== custom =================================

	"DestroyLabel"
	{
		"ControlName"	"CExLabel"
		"font"			"OxygenBold12"
		"xpos"			"-1"
		"ypos"			"14"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"18"
		"visible"		"1"
		"labeltext"     "Destroy!"
		"fgcolor"       "GoalOrange"
		"textAlignment"	"Center"
	}

	//== disabled ===============================

	"DestroyIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon"
		"xpos"			"13"
		"ypos"			"18"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"icon"			"ico_demolish"
		"iconColor"		"255 255 255 255"
	}
}