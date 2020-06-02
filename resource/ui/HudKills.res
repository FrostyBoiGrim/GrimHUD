"Resource/UI/HudKills.res"
{
	
	"HudKills"
	{
		"fieldName"		"HudKills"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"	
	}	
	
	"MainBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"-5"
		"ypos"			"-10"
		"zpos"			"0"
		"wide"			"210"
		"tall"			"162"
		"autoResize"	"1"
		"pinCorner"		"1"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/death_panel_blue_bg"
		"scaleImage"		"1"
		"teambg_2"		"../hud/death_panel_red_bg"
		"teambg_3"		"../hud/death_panel_blue_bg"
		"teambg_4"		"../hud/death_panel_purple_bg"
	}
	"ShadedBarP1"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBarP1"
		"xpos"			"11"
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"180"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ShadedBarP2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBarP2"
		"xpos"			"11"
		"ypos"			"37"
		"zpos"			"2"
		"wide"			"180"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	"PlayingToLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingToLabel"
		"font"			"TheNextFont18"
		"fgcolor"		"White"
		"labelText"		"%PlayingToLabel%"
		"textAlignment"	"center"
		"xpos"			"-70"
		"ypos"			"-15"
		"zpos"			"3"
		"wide"			"325"
		"tall"			"50"
		"proportionalToParent"	"1"
	}
	"PlayingToLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingToLabel"
		"font"			"TheNextFont18"
		"fgcolor"		"TransparentBlack"
		"labelText"		"%PlayingToLabel%"
		"textAlignment"	"center"
		"xpos"			"-68"
		"ypos"			"-13"
		"zpos"			"3"
		"wide"			"325"
		"tall"			"50"
		"proportionalToParent"	"1"
	}
	
	"AvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"12"
		"ypos"			"38"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"image"			""
		"scaleImage"		"1"	
//		"color_outline"		"52 48 45 255"
	}	
	
	"PlayerNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"SourceSansPro16"
		"fgcolor"		"White"
		"labelText"		"%playername%"
		"textAlignment"	"west"
		"xpos"			"15"
		"ypos"			"24"	[$WIN32]
		"zpos"			"3"
		"wide"			"140"	[$WIN32]
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
	}
	"PlayerNameLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"SourceSansPro16"
		"fgcolor"		"TransparentBlack"
		"labelText"		"%playername%"
		"textAlignment"	"west"
		"xpos"			"16"
		"ypos"			"25"	[$WIN32]
		"zpos"			"3"
		"wide"			"140"	[$WIN32]
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
	}

	"KillsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillsLabel"
		"font"			"GrilledCheese24"
		"fgcolor"		"White"
		"labelText"		"%Kills%"
		"textAlignment"	"east"
		"xpos"			"30"
		"ypos"			"24"	[$WIN32]
		"zpos"			"3"
		"wide"			"140"	[$WIN32]
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
	}	
	"KillsLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillsLabel"
		"font"			"GrilledCheese24"
		"fgcolor"		"TransparentBlack"
		"labelText"		"%Kills%"
		"textAlignment"	"east"
		"xpos"			"32"
		"ypos"			"26"	[$WIN32]
		"zpos"			"3"
		"wide"			"140"	[$WIN32]
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
	}	
	
	"TopAvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"TopAvatarImage"
		"xpos"			"12"
		"ypos"			"11"
		"zpos"			"10"
		"wide"			"0"
		"tall"			"0"
		"image"			""
		"scaleImage"		"1"	
	}	
	
	"TopPlayerNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TopPlayerNameLabel"
		"font"			"SourceSansPro16"
		"fgcolor"		"White"
		"labelText"		"%topplayername%"
		"textAlignment"	"west"
		"xpos"			"15"
		"ypos"			"4"	[$WIN32]
		"zpos"			"3"
		"wide"			"140"	[$WIN32]
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
	}
	"TopPlayerNameLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TopPlayerNameLabel"
		"font"			"SourceSansPro16"
		"fgcolor"		"TransparentBlack"
		"labelText"		"%topplayername%"
		"textAlignment"	"west"
		"xpos"			"16"
		"ypos"			"5"	[$WIN32]
		"zpos"			"3"
		"wide"			"140"	[$WIN32]
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
	}

	"TopKillsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TopKillsLabel"
		"font"			"GrilledCheese24"
		"fgcolor"		"White"
		"labelText"		"%TopKills%"
		"textAlignment"	"east"
		"xpos"			"30"
		"ypos"			"4"	[$WIN32]
		"zpos"			"3"
		"wide"			"140"	[$WIN32]
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
	}	
	"TopKillsLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TopKillsLabel"
		"font"			"GrilledCheese24"
		"fgcolor"		"TransparentBlack"
		"labelText"		"%TopKills%"
		"textAlignment"	"east"
		"xpos"			"32"
		"ypos"			"6"	[$WIN32]
		"zpos"			"3"
		"wide"			"140"	[$WIN32]
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
	}	
}
