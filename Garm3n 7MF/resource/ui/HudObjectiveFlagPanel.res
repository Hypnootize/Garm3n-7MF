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
		"xpos"			"c-71"
		"ypos"			"r55"	
		"zpos"			"1"
		"wide"			"140"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_left"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"1"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
		
	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"c-71"
		"ypos"			"r55"	
		"zpos"			"1"
		"wide"			"140"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_right"
		"scaleImage"	"1"	
		"if_hybrid"
		{
			"visible"	"1"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
		
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"c-71"
		"ypos"			"r55"	
		"zpos"			"2"
		"wide"			"140"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_outline"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-63"
		"ypos"			"r50"
		"ypos_lodef"	"r88"
		"ypos_hidef"	"r93"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"HudFontGarm3nSmaller"
		"font_hidef"	"HudFontGiant"
		"font_lodef"	"HudFontGiant"
		"fgcolor"		"TanLight"
		
		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
		
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"c-62"
		"ypos"			"r50"
		"ypos_lodef"	"r87"
		"ypos_hidef"	"r92"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"HudFontGarm3nSmaller"
		"font_hidef"	"HudFontGiant"
		"font_lodef"	"HudFontGiant"
		"fgcolor"		"Garm3nHUDDarkGrey"
		
		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
							
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c12"
		"ypos"			"r50"
		"ypos_lodef"	"r88"
		"ypos_hidef"	"r93"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%redscore%"
		"font"			"HudFontGarm3nSmaller"
		"font_hidef"	"HudFontGiant"
		"font_lodef"	"HudFontGiant"
		"fgcolor"		"TanLight"		
		
		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
		
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"c13"
		"ypos"			"r50"
		"ypos_lodef"	"r87"
		"ypos_hidef"	"r92"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%redscore%"
		"font"			"HudFontGarm3nSmaller"
		"font_hidef"	"HudFontGiant"
		"font_lodef"	"HudFontGiant"
		"fgcolor"		"Garm3nHUDDarkGrey"		
		
		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
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
		"xpos"			"c-22"
		"ypos"			"r68"	
		"zpos"			"10"
		"wide"			"45"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
		
		"if_hybrid"
		{
			"ypos"		"r142"
		}

		"if_specialdelivery"
		{
			"visible"	"142"
		}
	}		
	
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-70"	
		"ypos"			"r27"	
		"zpos"			"4"
		"wide"			"140"	
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontGarm3nTiny2"
		"fgcolor"		"TanLight"
		
		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
			
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"c-75"	
		"ypos"			"r31"	
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

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
		
	"BlueFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"xpos"			"c-105"
		"ypos"			"r89"	
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
		
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-64"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-115"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"r100"
		}
	}
			
	"RedFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"xpos"			"c-35"
		"ypos"			"r89"	
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
				
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-64"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-45"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"r100"
		}
	}	
			
	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"c-40"
		"ypos"			"r95"	[$WIN32]
		"ypos"			"r116"	[$X360]
		"zpos"			"5"
		"wide"			"80"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		
		"if_hybrid"
		{
			"ypos"		"r100"
		}

		"if_specialdelivery"
		{
			"visible"	"r100"
		}
	}
	
	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"			"c-50"
		"ypos"			"r137"	[$WIN32]
		"ypos"			"r158"	[$X360]
		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
	}			
}
