#base "../build_menu/hudmenuengybuild.res"

"Resource/UI/build_menu/HudMenuEngyDestroy.res"
{
	"TitleLabel"
	{
		"xpos"			"17"			// align me to the left edge of the first selection
		"labelText"		"#Hud_menu_demolish_title"
	}

	"TitleLabelDropshadow"
	{
		"xpos"			"19"			// align me to the left edge of the first selection
		"labelText"		"#Hud_menu_demolish_title"
	}

	"inactive_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_1"
		"xpos"			"20"
		"ypos"			"72"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}

	"inactive_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_2"
		"xpos"			"20"
		"ypos"			"96"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}

	"inactive_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_3"
		"xpos"			"20"
		"ypos"			"120"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}

	"inactive_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_4"
		"xpos"			"20"
		"ypos"			"144"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}

	//== disabled ===============================

	"DestroyIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon"
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"0"
		"wide"			"64"
		"tall"			"64"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"icon"			"ico_demolish"
		"iconColor"		"255 255 255 255"
	}
}