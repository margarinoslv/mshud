#base "SourceSchemeBase.res"

"Scheme"
{
	"Colors"
	{
		"White"												"236 236 236 255"
		"Blue"												"86 133 181 255"
		"Red"												"180 65 55 255"

		"Gray"												"178 178 178 255"
		"BlackGray"											"60 60 60 255"
		"BlackMedium"										"24 24 24 255"
		"Black"												"0 0 0 255"
		"TransparentBlack"									"0 0 0 145"
	}
	"BaseSettings"
	{
		"Border.Bright"										"Blank"
		"Border.Dark"										"Blank"
		"Border.Selection"									"Blank"

		"Button.TextColor"									"White"
		"Button.BgColor"									"BlackGray"
		"Button.ArmedTextColor"								"Black"
		"Button.ArmedBgColor"								"Blue"
		"Button.DepressedTextColor"							"White"
		"Button.DepressedBgColor"							"BlackGray"
		"Button.FocusBorderColor"							"TransparentBlack"

		"CheckButton.TextColor"								"White"
		"CheckButton.SelectedTextColor"						"White"
		"CheckButton.BgColor"								"TransparentBlack"
		"CheckButton.HighlightFgColor"						"Blue"
		"CheckButton.ArmedBgColor"							"Blank"
		"CheckButton.DepressedBgColor"						"Blank"
		"CheckButton.Border1"								"Blank"
		"CheckButton.Border2"								"Blank"
		"CheckButton.Check"									"White"
		"CheckButton.DisabledBgColor"						"TransparentBlack"

		"ToggleButton.SelectedTextColor"					"White"

		"ComboBoxButton.ArrowColor"							"White"
		"ComboBoxButton.ArmedArrowColor"					"White"
		"ComboBoxButton.BgColor"							"Blank"
		"ComboBoxButton.DisabledBgColor"					"Blank"

		"RadioButton.TextColor"								"White"
		"RadioButton.SelectedTextColor"						"White"
		"RadioButton.ArmedTextColor"						"Blue"

		"RichText.BgColor"									"TransparentBlack"
		"RichText.SelectedTextColor"						"Black"
		"RichText.SelectedBgColor"							"Blue"

		"Frame.BgColor"										"BlackMedium"
		"Frame.OutOfFocusBgColor"							"BlackMedium"
		"FrameGrip.Color1"									"Blank"
		"FrameGrip.Color2"									"Blank"
		"FrameTitleButton.FgColor"							"Gray"
		"FrameTitleBar.TextColor"							"Gray"
		"FrameTitleBar.DisabledTextColor"					"Gray"

		"Label.TextDullColor"								"White"
		"Label.TextColor"									"White"
		"Label.TextBrightColor"								"White"
		"Label.SelectedTextColor"							"White"
		"Label.BgColor"										"Blank"
		"Label.DisabledFgColor1"							"Gray"
		"Label.DisabledFgColor2"							"Blank"

		"ListPanel.TextColor"								"White"
		"ListPanel.SelectedTextColor"						"Black"
		"ListPanel.BgColor"									"TransparentBlack"
		"ListPanel.SelectedBgColor"							"Blue"
		"ListPanel.SelectedOutOfFocusBgColor"				"Blue"

		"SectionedListPanel.HeaderTextColor"				"White"
		"SectionedListPanel.HeaderBgColor"					"Blank"
		"SectionedListPanel.DividerColor"					"Black"
		"SectionedListPanel.TextColor"						"White"
		"SectionedListPanel.BrightTextColor"				"White"
		"SectionedListPanel.BgColor"						"TransparentBlack"
		"SectionedListPanel.SelectedTextColor"				"Black"
		"SectionedListPanel.SelectedBgColor"				"Blue"
		"SectionedListPanel.OutOfFocusSelectedTextColor"	"Black"
		"SectionedListPanel.OutOfFocusSelectedBgColor"		"Blue"

		"Tooltip.TextColor"									"Black"
		"Tooltip.BgColor"									"Gray"

		"BlueMenu.TextColor"								"White"
		"BlueMenu.ArmedTextColor"							"White"
		"BlueMenu.Backdrop" 								"Blank"

		"Menu.FgColor"										"White"
		"Menu.BgColor"										"BlackGray"
		"Menu.ArmedFgColor"									"White"
		"Menu.ArmedBgColor"									"Blue"
		"Menu.DividerColor"									"White"

		"PropertySheet.TextColor"							"White"
		"PropertySheet.SelectedTextColor"					"White"

		"ScrollBarButton.FgColor"							"Gray"
		"ScrollBarButton.BgColor"							"TransparentBlack"
		"ScrollBarButton.ArmedFgColor"						"Gray"
		"ScrollBarButton.ArmedBgColor"						"Blue"
		"ScrollBarButton.DepressedFgColor"					"Gray"
		"ScrollBarButton.DepressedBgColor"					"TransparentBlack"

		"ScrollBarSlider.BgColor"							"Black"
		"ScrollBarSlider.FgColor"							"Gray"

		"Slider.NobColor"									"White"
		"Slider.TextColor"									"White"
		"Slider.TrackColor"									"TransparentBlack"
		"Slider.DisabledTextColor1"							"Gray"
		"Slider.DisabledTextColor2"							"Blank"

		"TextEntry.TextColor"								"White"
		"TextEntry.SelectedTextColor"						"Black"
		"TextEntry.DisabledTextColor"						"White"
		"TextEntry.BgColor"									"TransparentBlack"
		"TextEntry.SelectedBgColor"							"Blue"

		"Console.TextColor"									"Blue"
	}
	"Fonts"
	{
		"Default"
		{
			"1" { "name" "CaskaydiaMono NF" "tall" "16" "antialias" "1" }
		}
		"DefaultBold"
		{
			"1" { "name" "CaskaydiaMono NF" "tall" "16" "antialias" "1"}
		}
		"DefaultUnderline"
		{
			"1" { "name" "CaskaydiaMono NF" "tall" "16" "antialias" "1"}
		}
		"DefaultSmall"
		{
			"1" { "name" "CaskaydiaMono NF" "tall" "14" "antialias" "1"}
		}
		"DefaultSmallDropShadow"
		{
			"1" { "name" "CaskaydiaMono NF" "tall" "14" "antialias" "1"}
		}
		"DefaultVerySmall"
		{
			"1" { "name" "CaskaydiaMono NF" "tall" "14" "antialias" "1"}
		}
		"DefaultLarge"
		{
			"1" { "name" "CaskaydiaMono NF" "tall" "24" "antialias" "1"}
		}
		"UiBold"
		{
			"1" { "name" "CaskaydiaMono NF" "tall" "14" "antialias" "1"}
		}
		"ConsoleText"
		{
			"1" { "name" "CaskaydiaMono NF" "tall" "16" "antialias" "1"}
		}
		"DefaultFixed"
		{
			"1" { "name" "CaskaydiaMono NF" "tall" "14" "antialias" "1"}
		}
		"DefaultFixedDropShadow"
		{
			"1" { "name" "CaskaydiaMono NF" "tall" "14" "antialias" "1"}
		}
		"AchievementTitleFont"
		{
			"1" { "name" "CaskaydiaMono NF" "tall" "24" "antialias" "1"}
		}
		"AchievementTitleFontSmaller"
		{
			"1" { "name" "CaskaydiaMono NF" "tall" "16" "antialias" "1"}
		}
		"AchievementDescriptionFont"
		{
			"1" { "name" "CaskaydiaMono NF" "tall" "16" "antialias" "1" "outline" "0"}
			"2" { "name" "CaskaydiaMono NF" "tall" "24" "antialias" "1" "outline" "0"}
		}
		"AchievementItemTitle"
		{
			"1" { "name" "CaskaydiaMono NF" "tall" "16" "antialias" "1"}
		}
		"AchievementItemDate"
		{
			"1" { "name" "CaskaydiaMono NF" "tall" "16" "antialias" "1"}
		}
		"AchievementItemTitleLarge"
		{
			"1" { "name" "CaskaydiaMono NF" "tall" "16" "antialias" "1"}
		}
		"AchievementItemDescription"
		{
			"1" { "name" "CaskaydiaMono NF" "tall" "16" "antialias" "1"}
		}
		"ServerBrowserTitle"
		{
			"1" { "name" "CaskaydiaMono NF" "tall" "36" "antialias" "1" }
		}
		"ServerBrowserSmall"
		{
			"1" { "name" "CaskaydiaMono NF" "tall" "16" "antialias" "1" }
			"2" { "name" "CaskaydiaMono NF" "tall" "16" "antialias" "1" }
			"3" { "name" "CaskaydiaMono NF" "tall" "16" "antialias" "1" }
			"4" { "name" "CaskaydiaMono NF" "tall" "24" "antialias" "1" }
			"5" { "name" "CaskaydiaMono NF" "tall" "24" "antialias" "1" }
		}
		"Marlett"
		{
			"1" { "name"	"Marlett" "tall" "14" "symbol" "1" "antialias" "1"}
		}
	}
	"Borders"
	{
		"FrameBorder"
		{
			"Left"		{ "1" { "color" "BlackMedium" } "2" { "color" "BlackMedium" } }
			"Right"		{ "1" { "color" "BlackMedium" } "2" { "color" "BlackMedium" } }
			"Top"		{ "1" { "color" "BlackMedium" } "2" { "color" "BlackMedium" } }
			"Bottom"	{ "1" { "color" "BlackMedium" } "2" { "color" "BlackMedium" } }
		}
	}
	"CustomFontFiles"
	{
		"5"
		{
			"font" "resource/glyphs/CaskaydiaMonoNerdFont-Regular.ttf"
			"name" "CaskaydiaMono NF"
		}
	}
}