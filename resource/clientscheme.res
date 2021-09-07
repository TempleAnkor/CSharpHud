#base "clientscheme_colors.res"
#base "clientscheme_basesettings.res"
#base "clientscheme_fonts.res"
#base "clientscheme_borders.res"
#base "clientscheme_crosshairs.res"

//
// TRACKER SCHEME RESOURCE FILE
//
// sections:
//		colors			- all the colors used by the scheme
//		basesettings	- contains settings for app to use to draw controls
//		fonts			- list of all the fonts used by app
//		borders			- description of all the borders
//
//
Scheme
{
	//Name - currently overriden in code
	//{
	//	"Name"	"ClientScheme"
	//}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	// Range specificies the characters to be used from the custom font before falling back to a default font
	// characters in the range not specificed in the font will appear empty
	// For TF2: Any special character will need to be added to our font file
	////////////////////////////////////////////////////////////////////////

	CustomFontFiles
	{
		"1" "resource/tf.ttf"
		"2" "resource/tfd.ttf"
		"3"
		{
			"font" "resource/TF2.ttf"
			"name" "TF2"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"4"
		{
			"font" "resource/TF2Secondary.ttf"
			"name" "TF2 Secondary"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"5"
		{
			"font" "resource/TF2Professor.ttf"
			"name" "TF2 Professor"
			"russian"
			{
				"range" "0x0000 0x00FF"
			}
			"polish"
			{
				"range" "0x0000 0x00FF"
			}
		}
		"6"
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"7" "resource/ocra.ttf"
		"8"
		{
			"font" "resource/fonts/Oxygen-Regular.ttf"
			"name" "Oxygen Regular"
		}
		"9"
		{
			"font" "resource/fonts/Oxygen-Bold.ttf"
			"name" "Oxygen Bold"
		}
		"10"
		{
			"font" "resource/fonts/KnucklesCrosses.ttf"
			"name" "KnucklesCrosses"
		}
		"11"
		{
			"font" "resource/fonts/crosshairs.ttf"
			"name" "Crosshairs"
		}
	}
}