"Resource/UI/ClassSelection.res"
{
	"Class"
	{
		"ControlName"								"Frame"
		"fieldName"									"Class"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
	}
	"FullScreenBG"
	{
		"ControlName"								"Panel"
		"fieldName"									"FullScreenBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"TransparentBlack"
	}
	//==================================================================================================================================================
	// SCOUT
	//==================================================================================================================================================
	"Scout"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Scout"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5-50"
		"zpos"										"6"
		"wide"										"85"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"Scout"
		"textAlignment"								"center"
		"Command"									"joinclass scout"
		"font"										"Inter Black 16px"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"teamblue"
		"depressedFgColor_override"					"teamblue"
		"selectedFgColor_override"					"teamblue"
	}
	"NumScout"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumScout"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"70"
		"tall"										"12"
		"zpos"										"6"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%numScout%"
		"font"										"Inter SemiBold 8px"
		"fgcolor"									"White"

		"pin_to_sibling"							"scout"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
	//==================================================================================================================================================
	// SOLDIER
	//==================================================================================================================================================
	"Soldier"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Soldier"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"85"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"Soldier"
		"textAlignment"								"center"
		"Command"									"joinclass soldier"
		"font"										"Inter Black 16px"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"teamblue"
		"depressedFgColor_override"					"teamblue"
		"selectedFgColor_override"					"teamblue"

		"pin_to_sibling"							"Scout"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"NumSoldier"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumSoldier"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"70"
		"tall"										"11"
		"zpos"										"6"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%numSoldier%"
		"font"										"Inter SemiBold 8px"
		"fgcolor"									"White"

		"pin_to_sibling"							"Soldier"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
	//==================================================================================================================================================
	// PYRO
	//==================================================================================================================================================
	"Pyro"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Pyro"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"85"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"Pyro"
		"textAlignment"								"center"
		"Command"									"joinclass pyro"
		"font"										"Inter Black 16px"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"teamblue"
		"depressedFgColor_override"					"teamblue"
		"selectedFgColor_override"					"teamblue"

		"pin_to_sibling"							"Soldier"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"NumPyro"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumPyro"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"70"
		"tall"										"11"
		"zpos"										"6"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%numPyro%"
		"font"										"Inter SemiBold 8px"
		"fgcolor"									"White"

		"pin_to_sibling"							"Pyro"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
	//==================================================================================================================================================
	// DEMOMAN
	//==================================================================================================================================================
	"Demoman"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Demoman"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"85"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"Demoman"
		"textAlignment"								"center"
		"Command"									"joinclass demoman"
		"font"										"Inter Black 16px"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"teamblue"
		"depressedFgColor_override"					"teamblue"
		"selectedFgColor_override"					"teamblue"

		"pin_to_sibling"							"Pyro"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"NumDemoman"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumDemoman"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"70"
		"tall"										"11"
		"zpos"										"6"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%numDemoman%"
		"font"										"Inter SemiBold 8px"
		"fgcolor"									"White"

		"pin_to_sibling"							"Demoman"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
	//==================================================================================================================================================
	// HEAVY
	//==================================================================================================================================================
	"HeavyWeapons"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"HeavyWeapons"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"85"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"Heavy"
		"textAlignment"								"center"
		"Command"									"joinclass heavyweapons"
		"font"										"Inter Black 16px"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"teamblue"
		"depressedFgColor_override"					"teamblue"
		"selectedFgColor_override"					"teamblue"

		"pin_to_sibling"							"Demoman"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"NumHeavyWeapons"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumHeavyWeapons"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"70"
		"tall"										"11"
		"zpos"										"6"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%numHeavy%"
		"font"										"Inter SemiBold 8px"
		"fgcolor"									"White"

		"pin_to_sibling"							"HeavyWeapons"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
	//==================================================================================================================================================
	// ENGINEER
	//==================================================================================================================================================
	"Engineer"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Engineer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"85"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"Engineer"
		"textAlignment"								"center"
		"Command"									"joinclass engineer"
		"font"										"Inter Black 16px"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"teamblue"
		"depressedFgColor_override"					"teamblue"
		"selectedFgColor_override"					"teamblue"

		"pin_to_sibling"							"HeavyWeapons"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"NumEngineer"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumEngineer"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"70"
		"tall"										"11"
		"zpos"										"6"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%numEngineer%"
		"font"										"Inter SemiBold 8px"
		"fgcolor"									"White"

		"pin_to_sibling"							"Engineer"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
	//==================================================================================================================================================
	// MEDIC
	//==================================================================================================================================================
	"Medic"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Medic"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"85"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"Medic"
		"textAlignment"								"center"
		"Command"									"joinclass medic"
		"font"										"Inter Black 16px"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"teamblue"
		"depressedFgColor_override"					"teamblue"
		"selectedFgColor_override"					"teamblue"

		"pin_to_sibling"							"Engineer"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"NumMedic"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumMedic"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"70"
		"tall"										"11"
		"zpos"										"6"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%numMedic%"
		"font"										"Inter SemiBold 8px"
		"fgcolor"									"White"

		"pin_to_sibling"							"Medic"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
	//==================================================================================================================================================
	// SNIPER
	//==================================================================================================================================================
	"Sniper"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Sniper"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"85"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"Sniper"
		"textAlignment"								"center"
		"Command"									"joinclass sniper"
		"font"										"Inter Black 16px"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"teamblue"
		"depressedFgColor_override"					"teamblue"
		"selectedFgColor_override"					"teamblue"

		"pin_to_sibling"							"Medic"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"NumSniper"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumSniper"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"70"
		"tall"										"11"
		"zpos"										"6"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%numSniper%"
		"font"										"Inter SemiBold 8px"
		"fgcolor"									"White"

		"pin_to_sibling"							"Sniper"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
	//==================================================================================================================================================
	// SPY
	//==================================================================================================================================================
	"Spy"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Spy"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"85"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"Spy"
		"textAlignment"								"center"
		"Command"									"joinclass spy"
		"font"										"Inter Black 16px"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"teamblue"
		"depressedFgColor_override"					"teamblue"
		"selectedFgColor_override"					"teamblue"

		"pin_to_sibling"							"Sniper"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"NumSpy"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumSpy"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"70"
		"tall"										"11"
		"zpos"										"6"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%numSpy%"
		"font"										"Inter SemiBold 8px"
		"fgcolor"									"White"

		"pin_to_sibling"							"Spy"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
	"EditLoadoutButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"EditLoadoutButton"
		"xpos"										"9999"
		"visible"									"1"
		"labelText"									"&E"
		"Command"									"openloadout"
	}
	"Random"
	{
		"xpos"										"9999"
		"visible"									"1"
		"labelText"									"&R"
		"Command"									"joinclass random"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"TFPlayerModel"{"ControlName" "CTFPlayerModelPanel" "fieldName" "TFPlayerModel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"} // if deleted impacts hover and class selection in a way
	"localPlayerBG"{"ControlName" "CTFImagePanel" "fieldName" "localPlayerBG" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"} // annoying topleft bug when deleted, same for all the others down there
	"localPlayerImage"{"ControlName" "CTFImagePanel" "fieldName" "localPlayerImage" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"countImage0"{"ControlName" "CTFImagePanel" "fieldName" "countImage0" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"countImage1"{"ControlName" "CTFImagePanel" "fieldName" "countImage1" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"countImage2"{"ControlName" "CTFImagePanel" "fieldName" "countImage2" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"countImage3"{"ControlName" "CTFImagePanel" "fieldName" "countImage3" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"countImage4"{"ControlName" "CTFImagePanel" "fieldName" "countImage4" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"countImage5"{"ControlName" "CTFImagePanel" "fieldName" "countImage5" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"countImage6"{"ControlName" "CTFImagePanel" "fieldName" "countImage6" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"countImage7"{"ControlName" "CTFImagePanel" "fieldName" "countImage7" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"countImage8"{"ControlName" "CTFImagePanel" "fieldName" "countImage8" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"countImage9"{"ControlName" "CTFImagePanel" "fieldName" "countImage9" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"countImage10"{"ControlName" "CTFImagePanel" "fieldName" "countImage10" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"ClassTipsPanel"{"ControlName" "CTFClassTipsPanel" "fieldName" "ClassTipsPanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}