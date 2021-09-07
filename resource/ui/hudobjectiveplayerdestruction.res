#base hudobjectiverobotdestruction.res

"Resource/UI/HudObjectivePlayerDestruction.res"
{
	"CarriedContainer"
	{
		"ypos"				"r100"
		"wide"				"100"
		"tall"				"100"

		"CarriedImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"CarriedImage"
			"xpos"			"57"
			"ypos"			"76"
			"zpos"			"4"
			"wide"			"14"
			"tall"			"14"
			"image"			"../hud/hud_obj_status_ammo_64"
		}

		"FlagValue"
		{
			"xpos"			"-49"
			"ypos"			"64"
			"textAlignment"	"east"
		}

		"FlagValueShadow"
		{
			"xpos"			"-49"
			"ypos"			"64"
			"textAlignment"	"east"
		}

		"WhiteBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"WhiteBG"
			"xpos"			"36"
			"ypos"			"71"
			"zpos"			"1"
			"wide"			"40"
			"tall"			"18"
			"visible"		"0"
			"enabled"		"0"
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"TanLight"
		}

		"GreenBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"GreenBG"
			"xpos"			"37"
			"ypos"			"72"
			"zpos"			"2"
			"wide"			"38"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"0"
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"CreditsGreen"
		}

		"TeamLeaderImage"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"TeamLeaderImage"
			"xpos"			"r0"
			"ypos"			"r0"
			"zpos"			"12"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			"importtool_goldstar"
			"scaleImage"	"1"
		}
	}

	"ScoreContainer"
	{
		"ProgressBarContainer"
		{
			"ScoreOutline"
			{
				"visible"				"1"
			}

			"FlagImageBlue"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"FlagImageBlue"
				"xpos"			"15"
				"ypos"			"8"
				"zpos"			"4"
				"wide"			"14"
				"tall"			"14"
				"visible"		"0"
				"enabled"		"0"
				"image"			"../hud/hud_obj_status_ammo_64"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}

			"EscrowBlue"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"EscrowBlue"
				"xpos"			"7"
				"ypos"			"2"
				"zpos"			"4"
				"wide"			"25"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"
				"labelText"		"%blue_escrow%"
				"font"			"OxygenBold17"
				"fgcolor"		"HudBeige"
				"proportionalToParent"	"1"
			}

			"EscrowBlueShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"EscrowBlueShadow"
				"xpos"			"41"
				"ypos"			"8"
				"zpos"			"4"
				"wide"			"25"
				"tall"			"16"
				"visible"		"0"
				"enabled"		"0"
				"textAlignment"	"center"
				"labelText"		"%blue_escrow%"
				"font"			"HudFontMediumSmallBold"
				"fgcolor"		"Black"
				"proportionalToParent"	"1"
			}

			"FlagImageRed"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"FlagImageRed"
				"xpos"			"271"
				"ypos"			"8"
				"zpos"			"4"
				"wide"			"14"
				"tall"			"14"
				"visible"		"0"
				"enabled"		"0"
				"image"			"../hud/hud_obj_status_ammo_64"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}

			"EscrowRed"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"EscrowRed"
				"xpos"			"128"
				"ypos"			"2"
				"zpos"			"4"
				"wide"			"25"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"
				"labelText"		"%red_escrow%"
				"font"			"OxygenBold17"
				"fgcolor"		"HudBeige"
				"proportionalToParent"	"1"
			}

			"EscrowRedShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"EscrowRedShadow"
				"xpos"			"236"
				"ypos"			"8"
				"zpos"			"4"
				"wide"			"25"
				"tall"			"16"
				"visible"		"0"
				"enabled"		"0"
				"textAlignment"	"center"
				"labelText"		"%red_escrow%"
				"font"			"HudFontMediumSmallBold"
				"fgcolor"		"Black"
				"proportionalToParent"	"1"
			}

			//== #base disabled ==

			"ScoreOutline2"
			{
				"visible"	"0"
			}

			"ScoreDivider"
			{
				"visible"	"0"
			}
		}
	}

	"CountdownContainer"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CountdownContainer"
		"xpos"					"c-150"
		"ypos"					"r100"
		"zpos"					"1"
		"wide"					"300"
		"tall"					"110"
		"visible"				"0"
		"enabled"				"1"

		"Background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"Background"
			"xpos"			"105"
			"ypos"			"10"
			"zpos"			"1"
			"wide"			"90"
			"tall"			"45"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/ammo_blue_bg"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ammo_red_bg"
			"teambg_3"		"../hud/ammo_blue_bg"
			"proportionalToParent"	"1"
		}

		"CountdownImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"CountdownImage"
			"xpos"			"115"
			"ypos"			"11"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"35"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../hud/arrow_big_down"
			"scaleImage"		"1"
			"proportionalToParent"	"1"
			"alpha"			"208"
		}

		"CountdownLabelTime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CountdownLabelTime"
			"xpos"			"150"
			"ypos"			"16"
			"zpos"			"8"
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"%countdowntime%"
			"font"			"OxygenBold25"
			"fgcolor"		"TanLight"
			"proportionalToParent"	"1"
		}

		"CountdownLabelTimeTimeShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CountdownLabelTimeTimeShadow"
			"xpos"			"150"
			"ypos"			"16"
			"zpos"			"7"
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"%countdowntime%"
			"font"			"OxygenBold25"
			"fgcolor"		"TranslucentBlack"
			"proportionalToParent"	"1"
		}
	}
}
