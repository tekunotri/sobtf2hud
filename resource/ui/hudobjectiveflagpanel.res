"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusFlagPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		
		"if_hybrid"
		{
			"zpos"			"-1"
		}
	}
	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"c-140"	//c-140
		"ypos"			"r75"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_left"
		"scaleImage"	"1"	

		"if_hybrid"
		{
			"visible"	"0"
		}
	}	
	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"c-140"
		"ypos"			"r75"	[$WIN32]
		"zpos"			"1"
		"wide"			"280"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_right"
		"scaleImage"	"1"	

		"if_hybrid"
		{
			"visible"	"0"
		}
	}	
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"c-140"
		"ypos"			"r75"	[$WIN32]
		"ypos"			"r96"	[$X360]
		"zpos"			"2"
		"wide"			"280"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_outline"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
	}
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-130"
		"ypos"			"r32"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"HudFontBig"
		"fgcolor"		"TanLight"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
	}		
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"c-128"
		"ypos"			"r31"
		"ypos_lodef"	"r87"
		"ypos_hidef"	"r92"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"HudFontBig"
		"fgcolor"		"Black"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
	}							
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c82"
		"ypos"			"r32"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%redscore%"
		"font"			"HudFontBig"
		"font_hidef"	"HudFontGiant"
		"font_lodef"	"HudFontGiant"
		"fgcolor"		"TanLight"
		
		"if_hybrid"
		{
			"visible"	"0"
		}		
	}		
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"c84"
		"ypos"			"r31"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%redscore%"
		"font"			"HudFontBig"
		"font_hidef"	"HudFontGiant"
		"font_lodef"	"HudFontGiant"
		"fgcolor"		"Black"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}	
	}															
	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"			"c-50"
		"ypos"			"r127"
		"zpos"			"9"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"	"1"	
	}		
	"CarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CarriedImage"
		"xpos"			"c-25"
		"ypos"			"r72"
		"zpos"			"10"
		"wide"			"50"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
		"teambg_2"		"../hud/objectives_flagpanel_carried_blue"
		"teambg_3"		"../hud/objectives_flagpanel_carried_red"
		
		"if_hybrid"
		{
			"ypos"		"r77"
		}
	}
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-70"	[$WIN32]
		"ypos"			"r28"	[$WIN32]
		"zpos"			"4"
		"wide"			"140"	[$WIN32]
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmall"
		"fgcolor"		"TanLight"
	
		"if_hybrid"
		{
			"visible"	"0"
		}
	}			
	"PlayingToShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingToShadow"
		"xpos"			"c-69"	[$WIN32]
		"ypos"			"r27"	[$WIN32]
		"zpos"			"4"
		"wide"			"140"	[$WIN32]
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmall"
		"fgcolor"		"Black"
	
		"if_hybrid"
		{
			"visible"	"0"
		}
	}			
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"c-75"
		"ypos"			"r-38"	// Moved off screen. Visibility 0 does nothing.
		"zpos"			"3"
		"wide"			"150"
		"tall"			"38"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_playingto"
		"image_hidef"	"../hud/objectives_flagpanel_bg_playingto_hidef"
		"scaleImage"	"1"
	
		"if_hybrid"
		{
			"visible"	"0"
		}	
	}		
	"BlueFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"xpos"			"c-155"
		"ypos"			"r79"
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
	
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r84"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-100"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-135"
		}
	}		
	"RedFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"xpos"			"c-5"
		"ypos"			"r79"	[$WIN32]
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
	
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r84"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-100"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-135"
		}
	}			
	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"c-40"
		"ypos"			"r95"	[$WIN32]
		"zpos"			"5"
		"wide"			"80"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		
		"if_hybrid"
		{
			"ypos"		"r100"
		}
	}
	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"			"c-50"
		"ypos"			"r137"	[$WIN32]
		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
	}
}
