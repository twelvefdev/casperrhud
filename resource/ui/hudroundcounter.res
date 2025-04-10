"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"2"		
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"4"
		"indicator_max_wide"	"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"4"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"-2"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"-2"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}	

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"115"
		"tall"			"0"
		"image"			"../hud/comp_round_timer"
		"scaleimage"	"1"
		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
	}
	
	"RoundBGBlack"
	{
			"ControlName"	"ImagePanel"
			"fieldName"		"RoundBGBlack"
			"xpos"			"cs-0.5"
			"ypos"			"-2"
			"zpos"			"4"		
			"wide"			"85"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor" 	"0 0 0 150"
			"proportionaltoparent"	"1"
	}

	"RoundBGBLU"
	{
			"ControlName"	"ImagePanel"
			"fieldName"		"RoundBGBLU"
			"xpos"			"cs-0.99"
			"ypos"			"-2"
			"zpos"			"10"		
			"wide"			"43"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor" 	"0 111 191 255"
			"proportionaltoparent"	"1"
	}
			
	"RoundBGRED"
	{
			"ControlName"	"ImagePanel"
			"fieldName"		"RoundBGRED"
			"xpos"			"cs-0.04"
			"ypos"			"-2"
			"zpos"			"7"		
			"wide"			"44"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor" 	"255 0 0 255"
			"proportionaltoparent"	"1"
	}	
}
