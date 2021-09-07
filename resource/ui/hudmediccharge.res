#base huddemomancharge.res

"Resource/UI/HudMedicCharge.res"
{
	//== custom anchor ==========================
	"ResistIconAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ResistIconAnchor"
		"xpos"			"185"
		"ypos"			"102"
	}

	//== base ===================================

	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"33"
		"ypos"			"0"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"OxygenBold12"
		"fgcolor_override"	"HudWhite"
	}

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"31"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"OxygenBold12"
		"fgcolor_override"	"HudWhite"
	}

	"ChargeMeter"
	{
		"ypos"			"127"
	}

	"ChargeMeter1"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"127"
		"zpos"			"2"
		"wide"			"38"
		"tall"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"HudWhite"
	}

	"ChargeMeter2"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"38"
		"ypos"			"127"
		"zpos"			"2"
		"wide"			"39"
		"tall"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"HudWhite"
	}

	"ChargeMeter3"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"76"
		"ypos"			"127"
		"zpos"			"2"
		"wide"			"39"
		"tall"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"HudWhite"
	}

	"ChargeMeter4"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"114"
		"ypos"			"127"
		"zpos"			"2"
		"wide"			"38"
		"tall"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"HudWhite"
	}

	"ResistIcon"
	{
		"ControlName" 	"ImagePanel"
		"fieldName" 	"ResistIcon"
		"xpos" 			"0"
		"ypos"			"0"
		"wide" 			"36"
		"tall" 			"36"
		"visible" 		"1"
		"enabled" 		"1"
		"image" 		"../HUD/defense_buff_bullet_blue"
		"scaleImage" 	"1"
		"alpha"			"211"

		"pin_to_sibling"	"ResistIconAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	//== #base custom ===========================

	"ChargeMeterDivider25"
	{
		"ypos"	"127"
	}

	"ChargeMeterDivider50"
	{
		"ypos"	"127"
	}

	"ChargeMeterDivider75"
	{
		"ypos"	"127"
	}

	//== disabled ===============================

	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"2"
		"ypos"			"17"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"
	}
}