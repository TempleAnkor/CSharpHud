"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"100"
		"delta_item_start_y"	"5"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"0.9"
		"delta_item_font"		"OxygenBold19"
	}

	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"121"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"26"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"OxygenBold15"
		"fgcolor"		"HudWhite"
	}

	//== custom =================================

	"AccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueShadow"
		"xpos"			"121"
		"ypos"			"1"
		"wide"			"55"
		"tall"			"26"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"font"			"OxygenBold15"
		"fgcolor"		"TranslucentBlack"
	}

	//== disabled ===============================

	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"5"
		"ypos"			"103"
		"zpos"			"0"
		"wide"			"84"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_3"		"../hud/misc_ammo_area_blue"
	}

	"MetalIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"19"
		"ypos"			"116"
		"zpos"			"1"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"icon"			"ico_metal"
		"iconColor"		"ProgressOffWhite"
	}
}