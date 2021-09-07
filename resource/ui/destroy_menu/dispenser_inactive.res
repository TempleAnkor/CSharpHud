#base base_inactive.res
#base dispenser_active.res

"Resource/UI/build_menu/dispenser_inactive.res"
{
	"NotBuiltLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NotBuiltLabel"
		"font"			"OxygenBold12"
		"xpos"			"0"
		"ypos"			"14"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_NotBuilt"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"       "HudRed"
	}

	//== disabled ===============================

	"UnavailableLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"UnavailableLabel"
		"font"			"Default"
		"xpos"			"10"
		"ypos"			"48"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#Hud_Menu_Build_Unavailable"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
}