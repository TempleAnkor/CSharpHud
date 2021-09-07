#base teammenu.res

"Resource/UI/ArenaTeamMenu.res"
{
	"teambutton2"
	{
		"xpos"			"c-62"
		"command"		"jointeam spectate"

		"armedBgcolor_override"	"255 255 255 25"
	}

	"teambutton3"
	{
		"xpos"			"c-170"
		"command"		"jointeam spectatearena"
	}

	"TeamMenuAuto"
	{
		"xpos"			"c-51"
		"labelText"		"#TF_Arena_Menu_Fight"
	}

	"TeamMenuSpectate"
	{
		"xpos"			"c-150"
	}

	//== custom =================================

	"FightBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FightBG"
		"xpos"			"c-62"
		"ypos"			"101"
		"wide"			"124"
		"tall"			"310"
		"visible"		"1"
		"fillcolor"		"HudTransparentBlack"
		"border"		"BlueRedBorder"
	}

	"ArenaLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ArenaLabel"
		"xpos"			"c-24"
		"ypos"			"162"
		"zpos"			"2"
		"wide"			"86"
		"tall"			"20"
		"visible"		"1"
		"labelText"		"ARENA"
		"textAlignment"	"west"
		"font"			"OxygenBold18"
		"fgcolor"		"White"
	}

	"HotkeyE"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HotkeyE"
		"xpos"			"r0"
		"visible"		"1"
		"labelText"		"&E"
		"command"		"jointeam spectate"
	}

	//== #base custom ===========================

	"SpectateBG"
	{
		"xpos"		"c-170"
	}

	"HotkeyT"
	{
		"command"	"jointeam spectatearena"
	}

	//== #base disabled =========================

	"BlueCount"
	{
		"visible"	"0"
	}

	"RedCount"
	{
		"visible"	"0"
	}

	"BlueBG"
	{
		"visible"	"0"
	}

	"BlueTeamImage"
	{
		"visible"	"0"
	}

	"RedBG"
	{
		"visible"	"0"
	}

	"RedTeamImage"
	{
		"visible"	"0"
	}

	"AutoBG"
	{
		"visible"	"0"
	}

	"AutoLabel"
	{
		"visible"	"0"
	}

	"BlueCountShadow"
	{
		"visible"	"0"
	}

	"RedCountShadow"
	{
		"visible"	"0"
	}
}

