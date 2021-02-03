"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"				"CTFClientScoreBoardDialog"
		"fieldName"					"scoreinfo"
		"xpos"						"cs-0.5"
		"ypos"						"cs-0.5"
		"wide"						"500"
		"wide_minmode"				"600"
		"tall"						"400"
		"tall_minmode"				"440"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"medal_width"				"20"
		"medal_width_minmode"		"0"
		"avatar_width"				"55"
		"spacer"					"0"
		"name_width"				"120"
		"nemesis_width"				"16"
		"class_width"				"16"
		"score_width"				"30"
		"ping_width"				"20"
		"killstreak_width"			"15"
		"killstreak_image_width"	"15"

		if_mvm
		{
			"wide"					"540"
			"tall_minmode"			"400"
		}
	}

	"BlueScoreBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"BlueScoreBG"
		"xpos"						"0"
		"xpos_minmode"				"350"
		"ypos"						"0"
		"wide"						"250"
		"tall"						"35"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"image"						"../hud/color_panel_blu"
		"src_corner_height"			"23"
		"src_corner_width"			"23"
		"draw_corner_height"		"0"
		"draw_corner_width"			"0"

		if_mvm
		{
			"visible"				"0"
		}
	}

	"RedScoreBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"RedScoreBG"
		"xpos"						"250"
		"xpos_minmode"				"350"
		"ypos"						"0"
		"ypos_minmode"				"170"
		"wide"						"250"
		"tall"						"35"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"image"						"../hud/color_panel_red"
		"src_corner_height"			"23"
		"src_corner_width"			"23"
		"draw_corner_height"		"0"
		"draw_corner_width"			"0"

		if_mvm
		{
			"visible"				"0"
		}
	}

	"BlueTeamImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"BlueTeamImage"
		"xpos"						"5"
		"xpos_minmode"				"355"
		"ypos"						"3"
		"zpos"						"20"
		"wide"						"30"
		"tall"						"30"
		"visible"					"1"
		"enabled"					"1"
		"image"						"../hud/team_blue"
		"scaleImage"				"1"

		if_mvm
		{
			"visible"				"0"
		}
	}

	"RedTeamImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"RedTeamImage"
		"xpos"						"455"
		"xpos_minmode"				"350"
		"ypos"						"-8"
		"ypos_minmode"				"162"
		"zpos"						"20"
		"wide"						"50"
		"tall"						"50"
		"visible"					"1"
		"enabled"					"1"
		"image"						"../hud/team_red"
		"scaleImage"				"1"

		if_mvm
		{
			"visible"				"0"
		}
	}

	"BlueLeaderAvatar2"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"BlueLeaderAvatar2"
		"xpos"						"4"
		"ypos"						"6"
		"zpos"						"4"
		"wide"						"25"
		"tall"						"25"
		"visible"					"1"
		"visible_minmode"			"0"
		"enabled"					"1"
		"enabled_minmode"			"0"
		"image"						""
		"scaleImage"				"1"
		"color_outline"				"nüBlack"
	}

	"RedLeaderAvatar2"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"RedLeaderAvatar2"
		"xpos"						"470"
		"ypos"						"6"
		"zpos"						"4"
		"wide"						"25"
		"tall"						"25"
		"visible"					"1"
		"visible_minmode"			"0"
		"enabled"					"1"
		"enabled_minmode"			"0"
		"image"						""
		"scaleImage"				"1"
		"color_outline"				"nüBlack"
	}

	"BlueLeaderAvatarBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"BlueLeaderAvatarBG"
		"xpos"						"3"
		"ypos"						"5"
		"zpos"						"4"
		"wide"						"28"
		"tall"						"28"
		"visible"					"0"
		"visible_minmode"			"0"
		"enabled"					"0"
		"enabled_minmode"			"0"
		"PaintBackgroundType"		"2"
		"bgcolor_override"			"nüBlack"
	}

	"RedLeaderAvatarBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"RedLeaderAvatarBG"
		"xpos"						"468"
		"ypos"						"4"
		"zpos"						"4"
		"wide"						"28"
		"tall"						"28"
		"visible"					"0"
		"visible_minmode"			"0"
		"enabled"					"0"
		"enabled_minmode"			"0"
		"PaintBackgroundType"		"2"
		"bgcolor_override"			"nüBlack"
	}

	"BlueTeamLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamLabel"
		"font"						"nü20"
		"labelText"					"%blueteamname%"
		"textAlignment"				"west"
		"xpos"						"40"
		"xpos_minmode"				"390"
		"ypos"						"2"
		"zpos"						"20"
		"wide"						"150"
		"tall"						"30"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"

		if_mvm
		{
			"visible"				"0"
		}
	}

	"RedTeamLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamLabel"
		"font"						"nü20"
		"labelText"					"%redteamname%"
		"textAlignment"				"east"
		"textAlignment_minmode"		"west"
		"xpos"						"310"
		"xpos_minmode"				"393"
		"ypos"						"2"
		"ypos_minmode"				"175"
		"zpos"						"20"
		"wide"						"150"
		"tall"						"30"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"

		if_mvm
		{
			"visible"				"0"
		}
	}

	"BlueTeamScore"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamScore"
		"font"						"nüMedium32"
		"labelText"					"%blueteamscore%"
		"textAlignment"				"east"
		"xpos"						"140"
		"xpos_minmode"				"490"
		"ypos"						"-1"
		"zpos"						"4"
		"wide"						"100"
		"tall"						"35"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor"					"nüWhite"

		if_mvm
		{
			"visible"				"0"
		}
	}

	"RedTeamScore"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamScore"
		"font"						"nüMedium32"
		"labelText"					"%redteamscore%"
		"textAlignment"				"west"
		"textAlignment_minmode"		"east"
		"xpos"						"260"
		"xpos_minmode"				"490"
		"ypos"						"-1"
		"ypos_minmode"				"169"
		"zpos"						"4"
		"wide"						"100"
		"tall"						"35"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor"					"nüWhite"
		
		if_mvm
		{
			"visible"				"0"
		}
	}

	"BlueTeamScoreDropshadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamScoreDropshadow"
		"font"						"nüMediumBlur32"
		"labelText"					"%blueteamscore%"
		"textAlignment"				"east"
		"xpos"						"141"
		"xpos_minmode"				"491"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"100"
		"tall"						"35"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor"					"nüBlack"

		if_mvm
		{
			"visible"				"0"
		}
	}

	"RedTeamScoreDropshadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamScoreDropshadow"
		"font"						"nüMediumBlur32"
		"labelText"					"%redteamscore%"
		"textAlignment"				"west"
		"textAlignment_minmode"		"east"
		"xpos"						"261"
		"xpos_minmode"				"491"
		"ypos"						"1"
		"ypos_minmode"				"170"
		"zpos"						"3"
		"wide"						"100"
		"tall"						"35"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor"					"nüBlack"

		if_mvm
		{
			"visible"				"0"
		}
	}

	"BlueTeamPlayerCount"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamPlayerCount"
		"font"						"nü12"
		"labelText"					"%blueteamplayercount%"
		"textAlignment"				"center"
		"xpos"						"75"
		"xpos_minmode"				"425"
		"ypos"						"1"
		"wide"						"100"
		"tall"						"35"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor"					"nüWhite"

		if_mvm
		{
			"visible"				"0"
		}
	}

	"RedTeamPlayerCount"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamPlayerCount"
		"font"						"nü12"
		"labelText"					"%redteamplayercount%"
		"textAlignment"				"center"
		"xpos"						"325"
		"xpos_minmode"				"425"
		"ypos"						"1"
		"ypos_minmode"				"171"
		"wide"						"100"
		"tall"						"35"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor"					"nüWhite"

		if_mvm
		{
			"visible"				"0"
		}
	}

	"MainBG"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"MainBG"
		"xpos"						"0"
		"xpos_minmode"				"350"
		"ypos"						"35"
		"zpos"						"-1"
		"wide"						"500"
		"tall"						"365"
		"tall_minmode"				"400"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fillcolor"					"0 0 0 50"
		"border"					""
		
		if_mvm
		{
			"ypos"					"0"
			"wide"					"f0"
			"tall"					"f0"
		}
	}

	"BluePlayerList"
	{
		"ControlName"				"SectionedListPanel"
		"fieldName"					"BluePlayerList"
		"xpos"						"0"
		"xpos_minmode"				"350"
		"ypos"						"35"
		"zpos"						"20"
		"wide"						"250"
		"tall"						"255"
		"tall_minmode"				"130"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"autoResize"				"3"
		"linespacing"				"18"
		"linegap"					"2"
		"fgcolor"					"Blue"
		
		if_mvm
		{
			"visible"				"0"
		}
	}

	"RedPlayerList"
	{
		"ControlName"				"SectionedListPanel"
		"fieldName"					"RedPlayerList"
		"xpos"						"250"
		"xpos_minmode"				"350"
		"ypos"						"35"
		"ypos_minmode"				"205"
		"zpos"						"20"
		"wide"						"250"
		"tall"						"255"
		"tall_minmode"				"130"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"autoResize"				"3"
		"linespacing"				"18"
		"linegap"					"2"
		"fgcolor"					"Red"

		if_mvm
		{
			"visible"				"0"
		}
	}

	"vStatsBG"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"vStatsBG"
		"xpos"						"0"
		"ypos"						"285"
		"wide"						"500"
		"tall"						"115"
		"visible"					"1"
		"visible_minmode"			"0"
		"enabled"					"0"
		"fillcolor"					"0 0 0 0"

		if_mvm
		{
			"visible"				"0"
		}
	}

	"vServerInfoBG"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"vServerInfoBG"
		"xpos"						"0"
		"ypos"						"285"
		"ypos_minmode"				"170"
		"zpos"						"-2"
		"wide"						"500"
		"tall"						"45"
		"tall_minmode"				"25"
		"visible"					"1"
		"visible_minmode"			"0"
		"enabled"					"1"
		"fillcolor"					"0 0 0 50"
		
		if_mvm
		{
			"visible"				"0"
		}
	}

	"ServerLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ServerLabel"
		"font"						"nü10"
		"labelText"					"%server%"
		"textAlignment"				"west"
		"xpos"						"5"
		"xpos_minmode"				"355"
		"ypos"						"280"
		"ypos_minmode"				"330"
		"wide"						"300"
		"wide_minmode"				"250"
		"tall"						"25"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"

		if_mvm
		{
			"ypos"					"0"
			"ypos_minmode"			"0"
			"visible"				"1"
		}
	}

	"ServerTimeLeftLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ServerTimeLeftLabel"
		"font"						"nü8"
		"labelText"					"#Scoreboard_TimeLeftLabel"
		"textAlignment"				"center"
		"xpos"						"390"
		"xpos_minmode"				"490"
		"ypos"						"287"
		"ypos_minmode"				"339"
		"zpos"						"2"
		"wide"						"72"
		"tall"						"10"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"ServerTimeLeftValue"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ServerTimeLeftValue"
		"font"						"nü10"
		"labelText"					"%servertime%"
		"textAlignment"				"east"
		"xpos"						"440"
		"xpos_minmode"				"540"
		"ypos"						"282"
		"ypos_minmode"				"334"
		"zpos"						"2"
		"wide"						"72"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor"					"nüWhite"
		"centerwrap"				"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"Spectators"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Spectators"
		"font"						"nü8"
		"labelText"					"%spectators%"
		"textAlignment"				"west"
		"xpos"						"4"
		"xpos_minmode"				"354"
		"ypos"						"293"
		"ypos_minmode"				"340"
		"zpos"						"4"
		"wide"						"300"
		"wide_minmode"				"250"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		if_mvm
		{
			"ypos"					"220"
			"ypos_minmode"			"220"
		}
	}

	"SpectatorsInQueue"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"SpectatorsInQueue"
		"font"						"nü8"
		"labelText"					"%waitingtoplay%"
		"textAlignment"				"west"
		"xpos"						"4"
		"xpos_minmode"				"354"
		"ypos"						"300"
		"ypos_minmode"				"350"
		"ypos"						"185"
		"zpos"						"4"
		"wide"						"300"
		"wide_minmode"				"250"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		if_mvm
		{
			"visible"				"0"
		}
	}

	"PlayerNameLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayerNameLabel"
		"font"						"nü16"
		"labelText"					"%playername%"
		"textAlignment"				"west"
		"xpos"						"5"
		"ypos"						"310"
		"zpos"						"3"
		"wide"						"300"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"visible_minmode"			"0"
		"enabled"					"1"
		
		if_mvm
		{
			"visible"				"0"
			"wide"					"175"
		}
	}

	"ServerLabelNew" // idk what this is for tbh
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ServerLabel"
		"font"						"nü10"
		"labelText"					"%server%"
		"textAlignment"				"west"
		"xpos"						"5"
		"xpos_minmode"				"355"
		"ypos"						"280"
		"ypos_minmode"				"330"
		"wide"						"300"
		"wide_minmode"				"250"
		"tall"						"25"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"

		if_mvm
		{
			"ypos"					"0"
			"ypos_minmode"			"0"
			"visible"				"1"
		}
	}

	"MapName"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"mapname"
		"font"						"nü12"
		"labelText"					"%mapname%"
		"textAlignment"				"east"
 		"xpos"						"230"
		"ypos"						"315"
		"zpos"						"3"
		"wide"						"265"
		"tall"						"12"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"visible_minmode"			"0"
		"enabled"					"1"
		"fgcolor"					"nüWhite"

		if_mvm
		{
			"visible"				"0"
		}
	}

	"vPlayerStatsBG"
	{
		"ControlName"				"ImagePanel"
		"fieldNawme"				"vPlayerStatsBG"
		"xpos"						"0"
		"xpos_minmode"				"350"
		"ypos"						"332"
		"ypos_minmode"				"335"
		"zpos"						"-2"
		"wide"						"500"
		"tall"						"70"
		"tall_minmode"				"100"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fillcolor"					"0 0 0 50"

		if_mvm
		{
			"ypos_minmode"			"332"
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"LocalPlayerStatsPanel"
		"xpos"						"0"
		"xpos_minmode"				"335"
		"ypos"						"332"
		"ypos_minmode"				"365"
		"wide"						"500"
		"tall"						"70"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"

		if_mvm
		{
			"visible"				"1"
			"xpos"					"15"
			"xpos_minmode"			"15"
			"ypos_minmode"			"332"
		}

		"Kills"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Kills"
			"font"					"nüMedium32"
			"labelText"				"%kills%"
			"textAlignment"			"east"
			"xpos"					"-15"
			"ypos"					"-10"
			"wide"					"100"
			"tall"					"50"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"0"
		}

		"KillsNew"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"KillsNew"
			"font"					"nüMedium32"
			"labelText"				"%kills%"
			"textAlignment"			"center"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"5"
			"wide"					"100"
			"tall"					"50"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"59 178 115 255"

			"pin_to_sibling"		"Kills"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}

		"KillsNewShadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"KillsNewShadow"
			"font"					"nüMediumBlur32"
			"labelText"				"%kills%"
			"textAlignment"			"center"
			"xpos"					"-1"
			"ypos"					"-1"
			"zpos"					"4"
			"wide"					"100"
			"tall"					"50"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"nüBlack"

			"pin_to_sibling"		"Kills"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}

		"KillsLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"KillsLabel"
			"font"					"nü10"
			"labelText"				"#TF_Scoreboard_KillsLabel"
			"textAlignment"			"center"
			"xpos"					"0"
			"ypos"					"-35"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"0"
			"fgcolor"				"nüWhite"

			"pin_to_sibling"		"Kills"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}

		"KillsLabelNew"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"KillsLabelNew"
			"font"					"nü10"
			"labelText"				"Kills"
			"textAlignment"			"center"
			"xpos"					"0"
			"ypos"					"-35"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"nüWhite"

			"pin_to_sibling"		"Kills"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}

		"Assists"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Assists"
			"font"					"nüMedium32"
			"labelText"				"%assists%"
			"textAlignment"			"center"
			"xpos"					"35"
			"ypos"					"-10"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"50"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"0"
		}

		"AssistsNew"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"AssistsNew"
			"font"					"nüMedium32"
			"labelText"				"%assists%"
			"textAlignment"			"center"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"5"
			"wide"					"100"
			"tall"					"50"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"255 225 100 255"

			"pin_to_sibling"		"Assists"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}

		"AssistsNewShadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"AssistsNewShadow"
			"font"					"nüMediumBlur32"
			"labelText"				"%assists%"
			"textAlignment"			"center"
			"xpos"					"-1"
			"ypos"					"-1"
			"zpos"					"4"
			"wide"					"100"
			"tall"					"50"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"nüBlack"

			"pin_to_sibling"		"Assists"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}

		"AssistsLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"AssistsLabel"
			"font"					"nü10"
			"labelText"				"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"			"center"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"0"
			"fgcolor"				"nüWhite"

			"pin_to_sibling"		"Assists"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}

		"AssistsLabelNew"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"AssistsLabelNew"
			"font"					"nü10"
			"labelText"				"Assists"
			"textAlignment"			"center"
			"xpos"					"0"
			"ypos"					"-35"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"nüWhite"

			"pin_to_sibling"		"Assists"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}

		"Deaths"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Deaths"
			"font"					"nüMedium32"
			"labelText"				"%deaths%"
			"textAlignment"			"center"
			"xpos"					"85"
			"ypos"					"-10"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"50"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"0"
		}

		"DeathsNew"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DeathsNew"
			"font"					"nüMedium32"
			"labelText"				"%deaths%"
			"textAlignment"			"center"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"50"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"225 85 85 255"

			"pin_to_sibling"		"Deaths"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}

		"DeathsNewShadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DeathsNewShadow"
			"font"					"nüMediumBlur32"
			"labelText"				"%deaths%"
			"textAlignment"			"center"
			"xpos"					"-1"
			"ypos"					"-1"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"50"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"nüBlack"

			"pin_to_sibling"		"Deaths"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}

		"DeathsLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DeathsLabel"
			"font"					"nü10"
			"labelText"				"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"			"center"
			"xpos"					"0"
			"ypos"					"-35"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"0"

			"pin_to_sibling"		"Deaths"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}

		"DeathsLabelNew"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DeathsLabelNew"
			"font"					"nü10"
			"labelText"				"Deaths"
			"textAlignment"			"center"
			"xpos"					"0"
			"ypos"					"-35"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"nüWhite"

			"pin_to_sibling"		"Deaths"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}

		"Damage"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Damage"
			"font"					"sb16"
			"labelText"				"%damage%"
			"textAlignment"			"center"
			"xpos"					"35"
			"ypos"					"38"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"25"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"0"
		}

		"DamageNew"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DamageNew"
			"font"					"nüMedium16"
			"labelText"				"%damage%"
			"textAlignment"			"center"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"25"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"77 157 224 255"

			"pin_to_sibling"		"Damage"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}

		"DamageNewShadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DamageNewShadow"
			"font"					"nüMediumBlur16"
			"labelText"				"%damage%"
			"textAlignment"			"center"
			"xpos"					"-1"
			"ypos"					"-1"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"25"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"nüBlack"

			"pin_to_sibling"		"Damage"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}

		"DamageLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DamageLabel"
			"font"					"nü8"
			"labelText"				"#TF_Scoreboard_Damage"
			"textAlignment"			"center"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"0"
			"fgcolor"				"nüWhite"

			"pin_to_sibling"		"Damage"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}

		"DamageLabelNew"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DamageLabelNew"
			"font"					"nü8"
			"labelText"				"Damage"
			"textAlignment"			"center"
			"xpos"					"0"
			"ypos"					"-15"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"nüWhite"

			"pin_to_sibling"		"Damage"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}

		"CapturesLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CapturesLabel"
			"font"					"nü12"
			"labelText"				"#TF_ScoreBoard_CapturesLabel"
			"labelText_minmode"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"			"east"
			"xpos"					"150"
			"xpos_minmode"			"120"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"nüWhite"
		}						
		"DefensesLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DefensesLabel"
			"font"					"nü12"
			"labelText"				"#TF_ScoreBoard_DefensesLabel"
			"labelText_minmode"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"			"east"
			"xpos"					"150"
			"xpos_minmode"			"120"
			"ypos"					"15"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"nüWhite"
		}						
		"DominationLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DominationLabel"
			"font"					"nü12"
			"labelText"				"#TF_ScoreBoard_DominationLabel"
			"labelText_minmode"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"			"east"
			"xpos"					"150"
			"xpos_minmode"			"120"
			"ypos"					"30"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"nüWhite"
		}						
		"RevengeLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RevengeLabel"
			"font"					"nü12"
			"labelText"				"#TF_ScoreBoard_RevengeLabel"
			"labelText_minmode"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"			"east"
			"xpos"					"150"
			"xpos_minmode"			"120"
			"ypos"					"45"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"nüWhite"
		}	

		"Captures"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Captures"
			"font"					"nü12"
			"labelText"				"%captures%"
			"labelText_minmode"		"%invulns%"
			"textAlignment"			"west"
			"xpos"					"255"
			"xpos_minmode"			"225"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"0"
			"fgcolor"				"nüWhite"
		}	

		"CapturesNew"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CapturesNew"
			"font"					"nü12"
			"labelText"				"%captures%"
			"labelText_minmode"		"%invulns%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"nüWhite"
			
			"pin_to_sibling"		"Captures"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}

		"Defenses"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Defenses"
			"font"					"nü12"
			"labelText"				"%defenses%"
			"labelText_minmode"		"%healing%"
			"textAlignment"			"west"
			"xpos"					"255"
			"xpos_minmode"			"225"
			"ypos"					"15"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"0"
			"fgcolor"				"nüWhite"
		}	

		"DefensesNew"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DefensesNew"
			"font"					"nü12"
			"labelText"				"%defenses%"
			"labelText_minmode"		"%healing%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"nüWhite"

			"pin_to_sibling"		"Defenses"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}	

		"Domination"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Domination"
			"font"					"nü12"
			"labelText"				"%dominations%"
			"labelText_minmode"		"%headshots%"
			"textAlignment"			"west"
			"xpos"					"255"
			"xpos_minmode"			"225"
			"ypos"					"30"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"0"
			"fgcolor"				"nüWhite"
		}	

		"DominationNew"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DominationNew"
			"font"					"nü12"
			"labelText"				"%dominations%"
			"labelText_minmode"		"%headshots%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"nüWhite"

			"pin_to_sibling"		"Domination"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}

		"Revenge"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Revenge"
			"font"					"nü12"
			"labelText"				"%Revenge%"
			"labelText_minmode"		"%backstabs%"
			"textAlignment"			"west"
			"xpos"					"255"
			"xpos_minmode"			"225"
			"ypos"					"45"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"0"
			"fgcolor"				"nüWhite"
		}	

		"RevengeNew"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RevengeNew"
			"font"					"nü12"
			"labelText"				"%Revenge%"
			"labelText_minmode"		"%backstabs%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"nüWhite"

			"pin_to_sibling"		"Revenge"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}	

		"HealingLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"HealingLabel"
			"font"					"nü12"
			"labelText"				"#TF_ScoreBoard_HealingLabel"
			"textAlignment"			"east"
			"xpos"					"260"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"nüWhite"
		}				

		"InvulnLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"InvulnLabel"
			"font"					"nü12"
			"labelText"				"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"			"east"
			"xpos"					"260"
			"ypos"					"15"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"nüWhite"
		}						
		"TeleportsLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TeleportsLabel"
			"font"					"nü12"
			"labelText"				"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"			"east"
			"xpos"					"260"
			"ypos"					"30"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"nüWhite"
		}						
		"HeadshotsLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"HeadshotsLabel"
			"font"					"nü12"
			"labelText"				"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"			"east"
			"xpos"					"260"
			"ypos"					"45"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"nüWhite"
		}	

		"Healing"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Healing"
			"font"					"nü12"
			"labelText"				"%healing%"
			"textAlignment"			"west"
			"xpos"					"365"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"0"
			"fgcolor"				"nüWhite"
		}		

		"HealingNew"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"HealingNew"
			"font"					"nü12"
			"labelText"				"%healing%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"nüWhite"

			"pin_to_sibling"		"Healing"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}	

		"Invuln"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Invuln"
			"font"					"nü12"
			"labelText"				"%invulns%"
			"textAlignment"			"west"
			"xpos"					"365"
			"ypos"					"15"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"0"
			"fgcolor"				"nüWhite"
		}	

		"InvulnNew"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"InvulnNew"
			"font"					"nü12"
			"labelText"				"%invulns%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"nüWhite"

			"pin_to_sibling"		"Invuln"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}

		"Teleports"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Teleports"
			"font"					"nü12"
			"labelText"				"%teleports%"
			"textAlignment"			"west"
			"xpos"					"365"
			"ypos"					"30"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"0"
			"fgcolor"				"nüWhite"
		}	

		"TeleportsNew"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TeleportsNew"
			"font"					"nü12"
			"labelText"				"%teleports%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"nüWhite"

			"pin_to_sibling"		"Teleports"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}

		"Headshots"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Headshots"
			"font"					"nü12"
			"labelText"				"%headshots%"
			"textAlignment"			"west"
			"xpos"					"365"
			"ypos"					"45"
			"zpos"					"3"
			"wide"					"35"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"0"
			"fgcolor"				"nüWhite"
		}	

		"HeadshotsNew"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"HeadshotsNew"
			"font"					"nü12"
			"labelText"				"%headshots%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"35"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"nüWhite"

			"pin_to_sibling"		"Headshots"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}

		"BackstabsLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BackstabsLabel"
			"font"					"nü12"
			"labelText"				"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"			"east"
			"xpos"					"370"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"nüWhite"
		}

		"BonusLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BonusLabel"
			"font"					"nü12"
			"labelText"				"#TF_ScoreBoard_BonusLabel"
			"textAlignment"			"east"
			"xpos"					"370"
			"ypos"					"15"
			"zpos"					"3"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"nüWhite"
		}

		"SupportLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"SupportLabel"
			"font"					"nü12"
			"labelText"				"#TF_Scoreboard_Support"
			"textAlignment"			"east"
			"xpos"					"370"
			"ypos"					"30"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"nüWhite"
		}

		"DestructionLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DestructionLabel"
			"font"					"nü12"
			"labelText"				"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"			"east"
			"xpos"					"370"
			"ypos"					"45"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"nüWhite"
		}

		"Backstabs"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Backstabs"
			"font"					"nü12"
			"labelText"				"%backstabs%"
			"textAlignment"			"west"
			"xpos"					"475"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"0"
			"fgcolor"				"nüWhite"
		}	

		"BackstabsNew"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BackstabsNew"
			"font"					"nü12"
			"labelText"				"%backstabs%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"nüWhite"

			"pin_to_sibling"		"Backstabs"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}	
		
		"Bonus"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Bonus"
			"font"					"nü12"
			"labelText"				"%bonus%"
			"textAlignment"			"west"
			"xpos"					"475"
			"ypos"					"15"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"0"
			"fgcolor"				"nüWhite"
		}

		"BonusNew"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BonusNew"
			"font"					"nü12"
			"labelText"				"%bonus%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"nüWhite"

			"pin_to_sibling"		"Bonus"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}
        
		"Support"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Support"
			"font"					"nü12"
			"labelText"				"%support%"
			"textAlignment"			"west"
			"xpos"					"475"
			"ypos"					"30"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"0"
			"fgcolor"				"nüWhite"
		}

		"SupportNew"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"SupportNew"
			"font"					"nü12"
			"labelText"				"%support%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"nüWhite"

			"pin_to_sibling"		"Support"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}
					
		"Destruction"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Destruction"
			"font"					"nü12"
			"labelText"				"%destruction%"
			"textAlignment"			"west"
			"xpos"					"475"
			"ypos"					"45"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"0"
			"fgcolor"				"nüWhite"
        }

		"DestructionNew"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DestructionNew"
			"font"					"nü12"
			"labelText"				"%destruction%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"nüWhite"

			"pin_to_sibling"		"Destruction"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
        }





		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			nü8"
			"labelText"		"%gametype%"
			"textAlignment"		"east"
			"xpos"			"435"
			"ypos"			"32"
			"zpos"			"3"
			"wide"			"145"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"185 177 153 255"
		}	
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"-50"
		"ypos"			"332"
		"ypos_minmode"	"195"
		"zpos"			"3"
		"wide"			"500"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"nü11"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"nüMedium20"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"46 43 42 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"nü11"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"nüMedium20"
			}
		}
	}


	
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"319"
		"ypos"			"70"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"292"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"TimerBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TimerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"border"		"TFThinLineBorder"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"ServerTimeLeftInsetBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ServerTimeLeftInsetBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"border"		"TFFatLineBorderOpaque"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"4"
		"ypos"			"372"
		"zpos"			"-2"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}

	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"1"
		}
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"-10"
		"ypos"			"185"
		"zpos"			"10"		
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"

		if_mvm
		{
			"visible"		"0"
		}
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"25"
				"angles_x"		"-17"
				"angles_y"		"145"
				"angles_z"		"0"
				"origin_x"		"105"
				"origin_y"		"4"
				"origin_z"		"-82"
			}
			"Sniper"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"-3"
				"origin_z"		"-97"
			}
			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Demoman"
			{
				"fov"			"25"
				"angles_x"		"-13"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"-4"
				"origin_z"		"-93"
			}
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"178"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"-5"
				"origin_z"		"-96"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"0"
				"origin_z"		"-102"
			}
			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Spy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"0"
				"origin_z"		"-95"
			}
			"Engineer"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_y"		"168"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"-2"
				"origin_z"		"-82"
			}
		}
	}

	"PlayerNameBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"PlayerNameBG"
		"xpos"			"105"
		"ypos"			"372"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"border"		"TFThinLineBorder"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"115"
		"ypos"			"397"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}

	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"150"
		"ypos"			"377"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	


















	"MvMScoreboard"
	{
		"ControlName"				"CTFHudMannVsMachineScoreboard"
		"fieldName"					"MvMScoreboard"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"10"
		"wide"						"f0"
		"tall"						"480"
		"visible"					"0"
		"enabled"					"1"

		"verbose"					"1"
		
		if_mvm
		{
			"visible"				"1"
		}
	}


	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"nü8"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"east"
		"xpos"			"305"
		"ypos"			"60"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"xpos"			"-180"
			"ypos"			"15"
			"visible"		"1"
		}
	}
	// EDIT ME
}