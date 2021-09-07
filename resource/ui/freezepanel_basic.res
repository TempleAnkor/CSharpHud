"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanel"
	{
		"ControlName"	"CTFFreezePanel"
		"fieldName"		"FreezePanel"

		"screenshot_move_panel_to_corner"	"0"
	}

	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r200"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"190"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		"border"		"QuestStatusBorder"

		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"

		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"170"
		"text_center"	"1"

		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"

		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
			"inventory_image_type"	"1"
		}

		"ItemLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"Oxygen10"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}

	"FreezePanelBase"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreezePanelBase"
		"xpos"			"c-114"
		"ypos"			"r118"
		"wide"			"248"
		"tall"			"200"
		"visible"		"1"

		"FreezePanelBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"FreezePanelBG"
			"xpos"			"0"
			"ypos"			"28"
			"zpos"			"0"
			"wide"			"227"
			"tall"			"2"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/color_panel_blu"
			"scaleImage"		"1"
			"alpha"			"160"

			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"

			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		"FreezeLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"FreezeLabel"
			"font"			"DefaultSmall"
			"xpos"			"40"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"252"
			"tall"			"12"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Killer"
			"textAlignment"		"North-West"
			"dulltext"		"0"
			"brighttext"		"0"
		}

		"FreezePanelHealth"
		{
			"ControlName"		"CTFFreezePanelHealth"
			"fieldName"		"FreezePanelHealth"
			"xpos"			"0"
			"ypos"			"16"
			"zpos"			"1"
			"wide"			"52"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"HealthBonusPosAdj"	"0"
			"HealthDeathWarning"	"0.49"
			"TFFont"		"HudFontSmall"
			"HealthDeathWarningColor"	"HUDDeathWarning"
			"TextColor"		"HudOffWhite"
		}

		"FreezeLabelKiller"
		{
			"ControlName"	"Label"
			"fieldName"		"FreezeLabelKiller"
			"font"			"HudFontSmall"
			"xpos"			"62"
			"ypos"			"173"
			"zpos"			"5"
			"wide"			"252"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"%killername%"
			"textAlignment"		"Left"
		}

		"AvatarImage"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"AvatarImage"
			"xpos"			"215"
			"ypos"			"15"
			"zpos"			"0"
			"wide"			"13"
			"tall"			"13"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"		"1"
			"color_outline"		"52 48 45 255"
		}

		"NemesisSubPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"NemesisSubPanel"
			"xpos"			"r0"		// FIXME
			"ypos"			"r0"
			"zpos"			"4"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"

			"NemesisPanelBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"NemesisPanelBG"
				"xpos"			"95"
				"ypos"			"4"
				"zpos"			"5"
				"wide"			"161"
				"tall"			"30"
				"visible"		"0"
				"enabled"		"0"
				"image"			"../hud/color_panel_brown"
				"scaleImage"		"1"

				"src_corner_height"		"23"				// pixels inside the image
				"src_corner_width"		"23"

				"draw_corner_width"		"6"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"6"
			}
			"NemesisIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"NemesisIcon"
				"xpos"			"95"
				"ypos"			"-1"
				"zpos"			"6"
				"wide"			"36"
				"tall"			"36"
				"visible"		"0"
				"enabled"		"0"
				"image"			"../hud/leaderboard_nemesis_freezecam"
				"scaleImage"	"1"
			}
			"NemesisLabel"
			{
				"ControlName"		"Label"
				"fieldName"		"NemesisLabel"
				"font"			"HudFontMediumSmall"
				"xpos"			"134"
				"ypos"			"10"
				"zpos"			"6"
				"wide"			"112"
				"tall"			"18"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"labelText"		"%nemesisname%"
				"textAlignment"		"west"
			}
			"NemesisLabel2"
			{
				"ControlName"		"Label"
				"fieldName"		"NemesisLabel2"
				"font"			"DefaultSmall"
				"xpos"			"134"
				"ypos"			"10"
				"zpos"			"6"
				"wide"			"112"
				"tall"			"18"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"labelText"		"%nemesisadvice%"
				"textAlignment"		"west"
			}
		}

		//== custom ==

		"FreezePanelBG2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FreezePanelBG2"
			"ypos" 			"15"
			"zpos" 			"-1"
			"wide" 			"227"
			"tall" 			"13"
			"visible" 		"1"
			"fillcolor" 	"HudTransparentBlack"
		}

		"FreezeLabelKiller2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FreezeLabelKiller2"
			"font"			"SpectatorData"
			"xpos"			"40"
			"ypos"			"12"
			"zpos"			"5"
			"wide"			"179"
			"tall"			"18"
			"visible"		"1"
			"labelText"		"%killername%"
			"textAlignment"	"Left"
		}
	}

	//== disabled ===============================

	"ScreenshotPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScreenshotPanel"
		"xpos"			"r0"
		"ypos"			"r0"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"ScreenshotPanelBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ScreenshotPanelBG"
			"xpos"			"0"
			"ypos"			"8"
			"zpos"			"0"
			"wide"			"166"
			"tall"			"38"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/freezecam_black_bg"
			"scaleImage"		"1"
		}
		"ScreenshotIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ScreenshotIcon"
			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"36"
			"tall"			"36"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/ico_camera"
			"scaleImage"	"1"
		}
		"ScreenshotLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"ScreenshotLabel"
			"font"			"SpectatorKeyHints"
			"xpos"			"40"
			"ypos"			"25"
			"zpos"			"2"
			"wide"			"133"
			"tall"			"12"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"%text%"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
	}
}
