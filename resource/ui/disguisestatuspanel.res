"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	"DisguiseStatusBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"10"
		"ypos"			"30"
		"zpos"			"-1"
		"wide"			"200"
		"tall"	 		"32"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"       "0 0 0 100"
	}
	
	"DisguiseSplit"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DisguiseSplit"
		"fillcolor"		"HUDColor"
		"xpos"			"10"
		"ypos"			"28"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"HudFontSmallestBold"
		"xpos"			"78"
		"ypos"			"33"
		"zpos"			"1"
		"wide"			"130"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"fgcolor" "HUDColor"
		"fgcolor_override" "HUDColor"
		"textAlignment"		"North-East"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"HUDFontSmallest"
		"xpos"			"57"
		"ypos"			"45"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"North-East"
		"fgcolor" "HUDColor"
		"fgcolor_override" "HUDColor"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"20"
		"ypos"			"30"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmallBold"
		"HealthDeathWarningColor"	"255 0 0 150"
		"TextColor"		"HUDColor"
	}	
	
}
