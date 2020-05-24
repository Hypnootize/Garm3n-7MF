"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"Garm3nHUDRealGreen"
		"NegativeColor"			"Garm3nHUDDamage"
		"delta_lifetime"		"2.0"
		"delta_item_font"	"HudFontGarm3nSmallOutline"
		"delta_item_font_big"	"HudFontGarm3nSmallOutline"
	}

	"DamageAccountBackground"	
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"c-204"
		"ypos"			"r152"
		"zpos"			"-1"
		"wide"			"66"
		"tall"			"33"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFThinLineBorder"
	}

	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-202"
		"ypos"			"r152"
		"zpos"			"2"
		"wide"			"62"
		"tall"			"33"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"delta_lifetime"		"10.0"
		"textAlignment"	"center"
		"fgcolor"		"Garm3nHUDDamage"
		"font"			"HudFontGarm3nAmmoReserv"
	}
}