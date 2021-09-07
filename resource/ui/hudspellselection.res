"Resource/UI/HudSpellSelection.res"
{
	HudSpellMenu
	{
	//	"xpos"			"130"
	//
	//	"if_killstreak_visible"
	//	{
	//		"xpos"			"160"
	//	}
	}

	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"19"
		"ypos"			"28"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}

	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"font"			"Oxygen8"
		"labelText"		"%actiontext%"
		"textAlignment" "west"
		"xpos"			"24"
		"ypos"			"49"
		"wide"			"100"
		"tall"			"10"
		"fgcolor"		"hudbeige"
		"visible"		"1"
	}

	"SpellText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpellText"
		"font"			"Default"
		"labelText"		"%selectedspell%"
		"textAlignment" "west"
		"xpos"			"35"
		"ypos"			"25"
		"wide"			"100"
		"tall"			"10"
		"fgcolor"		"tanlight"
		"visible"		"0"
	}

	"CountTextShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountTextShadow"
		"font"			"OxygenBold28"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"41"
		"ypos"			"28"
		"wide"			"22"
		"tall"			"20"
		"fgcolor"		"translucentblack"
	}

	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"OxygenBold28"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"41"
		"ypos"			"28"
		"wide"			"22"
		"tall"			"19"
		"fgcolor"		"white"
	}

	//== disabled ===============================

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"10"
		"wide"			"80"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_3"		"../hud/ammo_blue_bg"
	}

	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"64"
		"tall"			"56"
		"visible"		"0"
		"enabled"		"0"
		"image"			"spellbook_book"
		"scaleImage"	"1"
	}
}
