"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"c-80"
		"ypos"				"-14"
		"zpos"				"2"
		"wide"				"110"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"c-30"
		"ypos"				"-14"
		"zpos"				"2"
		"wide"				"110"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"-3"	//-2
		"zpos"				"1"
		"wide"				"39"	//40
		"tall"				"21"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_active_bg"	
		"scaleImage"		"1"	
		
		"if_team_blue"
		{
			"visible"			"1"
			"xpos"		"c-46"
		}
		
		"if_team_red"
		{
			"visible"			"1"
			"xpos"		"c4"
		}
	}
}
