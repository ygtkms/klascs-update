///////////////////////////////////////////////////////////
// KlasCS scheme: charcoal panels, gold accent (based on ClassicPlus)
//
// sections:
//		Colors			- all the colors used by the scheme
//		BaseSettings	- contains settings for app to use to draw controls
//		Fonts			- list of all the fonts used by app
//		Borders			- description of all the borders
//
///////////////////////////////////////////////////////////
Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		// base colors
		"White"				"255 255 255 255"
		"OffWhite"			"226 229 235 255"
		"DullWhite"			"160 166 180 255"
		"Orange"			"242 183 5 255"
		"KlasGold"			"242 183 5 255"
		"KlasGoldDark"		"190 140 0 255"
		"KlasPanel"		"24 26 32 245"
		"KlasPanelDark"	"15 16 20 250"
		"KlasControl"		"33 36 44 255"
		"KlasHover"		"46 51 63 255"
		"KlasBorderLight"	"62 68 82 255"
		"KlasBorderDark"	"8 9 12 255"
		"TransparentBlack"	"0 0 0 128"
		"Black"				"0 0 0 255"

		"Blank"				"0 0 0 0"

		"ScrollBarGrey"		"58 63 76 255"
		"ScrollBarHilight"	"242 183 5 255"
		"ScrollBarDark"		"20 22 27 255"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		Border.Bright					"KlasBorderLight"	// the lit side of a control
		Border.Dark						"KlasBorderDark"		// the dark/unlit side of a control
		Border.Selection				"0 0 0 255"			// the additional border color for displaying the default/selected button

		Button.TextColor				"White"
		Button.BgColor		"KlasControl"
		Button.ArmedTextColor		"KlasGold"
		Button.ArmedBgColor		"KlasHover"
		Button.DepressedTextColor		"White"
		Button.DepressedBgColor		"KlasGoldDark"
		Button.FocusBorderColor			"Black"
		
		CheckButton.TextColor			"OffWhite"
		CheckButton.SelectedTextColor	"KlasGold"
		CheckButton.BgColor				"TransparentBlack"
		CheckButton.Border1  			"KlasBorderDark" 		// the left checkbutton border
		CheckButton.Border2  			"KlasBorderLight"		// the right checkbutton border
		CheckButton.Check				"KlasGold"				// color of the check itself
        CheckButton.HighlightFgColor    "255 255 255 255"
        CheckButton.ArmedBgColor        "Blank"
        CheckButton.DepressedBgColor    "Blank"

		ComboBoxButton.ArrowColor		"DullWhite"
		ComboBoxButton.ArmedArrowColor	"White"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		Frame.TitleTextInsetX			16
		Frame.ClientInsetX				8
		Frame.ClientInsetY				6
		Frame.BgColor					"KlasPanel"
		Frame.OutOfFocusBgColor			"KlasPanel"
		Frame.FocusTransitionEffectTime	"0"							// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0"
		Frame.AutoSnapRange				"0"
		Frame.OutOfFocusAlpha		"235"
		FrameGrip.Color1				"200 200 200 196"
		FrameGrip.Color2				"0 0 0 196"
		FrameTitleButton.FgColor		"200 200 200 196"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"255 255 255 192"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.Font				"UiBold"
		FrameTitleBar.Font				"DefaultLarge"
		FrameTitleBar.TextColor		"KlasGold"
		FrameTitleBar.BgColor			"Blank"
		FrameTitleBar.DisabledTextColor	"255 255 255 192"
		FrameTitleBar.DisabledBgColor	"Blank"

		GraphPanel.FgColor				"White"
		GraphPanel.BgColor				"TransparentBlack"

		Label.TextDullColor				"DullWhite"
		Label.TextColor					"OffWhite"
		Label.TextBrightColor			"White"
		Label.SelectedTextColor			"White"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"117 117 117 255"
		Label.DisabledFgColor2			"30 30 30 255"

		ListPanel.TextColor					"OffWhite"
		ListPanel.TextBgColor				"KlasPanelDark"
		ListPanel.BgColor					"KlasPanelDark"
		ListPanel.SelectedTextColor		"15 16 20 255"
		ListPanel.SelectedBgColor			"Orange"
		ListPanel.SelectedOutOfFocusBgColor		"110 86 20 255"
		ListPanel.EmptyListInfoTextColor	"OffWhite"

		Menu.TextColor					"DullWhite"
		Menu.BgColor					"KlasPanel"
		Menu.ArmedTextColor		"15 16 20 255"
		Menu.ArmedBgColor				"Orange"
		Menu.TextInset					"6"

		Panel.FgColor					"DullWhite"
		Panel.BgColor					"Blank"

		ProgressBar.FgColor				"KlasGold"
		ProgressBar.BgColor				"KlasPanelDark"

		PropertySheet.TextColor			"OffWhite"
		PropertySheet.SelectedTextColor	"KlasGold"
		PropertySheet.TransitionEffectTime	"0"	// time to change from one tab to another

		RadioButton.TextColor			"DullWhite"
		RadioButton.SelectedTextColor	"White"

		RichText.TextColor				"OffWhite"
		RichText.BgColor				"KlasPanelDark"
		RichText.SelectedTextColor		"15 16 20 255"
		RichText.SelectedBgColor		"Orange"

		ScrollBar.Wide					17
	  	ScrollBarNobBorder.Outer 			"KlasBorderDark"
		ScrollBarNobBorder.Inner 			"ScrollBarGrey"
		ScrollBarNobBorderHover.Inner 			"ScrollBarGrey"
		ScrollBarNobBorderDragging.Inner 		"ScrollBarHilight"

		ScrollBarButton.FgColor				"DullWhite"
		ScrollBarButton.BgColor				"KlasPanel"
		ScrollBarButton.ArmedFgColor			"ScrollBarHilight"
		ScrollBarButton.ArmedBgColor			"KlasPanel"
		ScrollBarButton.DepressedFgColor		"ScrollBarGrey"
		ScrollBarButton.DepressedBgColor		"KlasPanel"

		ScrollBarSlider.Inset				1			// Number of pixels to inset scroll bar nob
		ScrollBarSlider.FgColor				"KlasPanel"			// nob color
		ScrollBarSlider.BgColor				"KlasControl"	// slider background color
		ScrollBarSlider.NobFocusColor			"ScrollBarHilight"		// nob mouseover color
		ScrollBarSlider.NobDragColor			"ScrollBarHilight"		// nob active drag color

		SectionedListPanel.HeaderTextColor	"KlasGold"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"Black"
		SectionedListPanel.TextColor		"DullWhite"
		SectionedListPanel.BrightTextColor	"White"
		SectionedListPanel.BgColor			"KlasPanelDark"
		SectionedListPanel.SelectedTextColor		"15 16 20 255"
		SectionedListPanel.SelectedBgColor				"Orange"
		SectionedListPanel.OutOfFocusSelectedTextColor	"White"
		SectionedListPanel.OutOfFocusSelectedBgColor	"KlasBorderDark"

		Slider.NobColor				"108 108 108 255"
		Slider.NobFocusColor			"Orange"
		Slider.TextColor			"180 180 180 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"OffWhite"
		TextEntry.BgColor			"KlasPanelDark"
		TextEntry.CursorColor		"OffWhite"
		TextEntry.DisabledTextColor	"DullWhite"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor		"15 16 20 255"
		TextEntry.SelectedBgColor	"Orange"
		TextEntry.OutOfFocusSelectedBgColor	"KlasBorderDark"
		TextEntry.FocusEdgeColor	"0 0 0 196"

		ToggleButton.SelectedTextColor	"White"

		Tooltip.TextColor		"15 16 20 255"
		Tooltip.BgColor				"Orange"

		TreeView.BgColor			"TransparentBlack"

		WizardSubPanel.BgColor		"Blank"

		// scheme-specific colors
		MainMenu.TextColor		"226 229 235 255"
		MainMenu.ArmedTextColor		"KlasGold"
		MainMenu.DepressedTextColor	"KlasGoldDark"
		MainMenu.MenuItemHeight		"34"
		MainMenu.Inset				"32"
		KlasCS.AccentColor		"242 183 5 255"
		MainMenu.Backdrop		"0 0 0 170"

		Console.TextColor			"OffWhite"
		Console.DevTextColor		"White"

		NewGame.TextColor			"White"
		NewGame.FillColor			"0 0 0 255"
		NewGame.SelectionColor		"Orange"
		NewGame.DisabledColor		"128 128 128 196"

		// Top-left corner of the "Half-Life 2" on the main screen
		"Main.Title1.X"			"53"
		"Main.Title1.Y"			"190"
		"Main.Title1.Y_hidef"	"184"
		"Main.Title1.Color"	"255 255 255 255"

		// Top-left corner of secondary title e.g. "DEMO" on the main screen
		"Main.Title2.X"				"103"
		"Main.Title2.Y"				"207"
		"Main.Title2.Y_hidef"		"242"
		"Main.Title2.Color"	"255 255 255 200"

		// Top-left corner of the menu on the main screen
		"Main.Menu.X"			"53"
		"Main.Menu.X_hidef"		"76"
		"Main.Menu.Y"			"240"

		// Blank space to leave beneath the menu on the main screen
		"Main.BottomBorder"	"32"
	}

	CustomFontFiles
	{
		"1"		"resource/fonts/DejaVuSans.ttf"
	}

	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		// fonts are used in order that they are listed
		"DebugFixed"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"7"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"		 "Lucida Console"
				"tall"		 "10"
				"tall_lodef" "15"
				"tall_hidef" "20"
				"weight"	 "0"
				"outline"	 "1"
			}
		}
		"Default"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"16"
				"weight"	"500"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"16"
				"weight"	"1000"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"16"
				"weight"	"500"
				"underline" "1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"13"
				"weight"	"0"
			}
		}
		"TooltipFont"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"14"
				"weight"	"0"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"13"
				"weight"	"0"
				"dropshadow" "1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Segoe UI"

				"tall"		"12"
				"weight"	"0"
			}
		}

		"DefaultLarge"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"18"
				"weight"	"0"
			}
		}
		"UiBold"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"12"
				"weight"	"1000"
			}
		}
		"MenuLarge"
		{
			"1"
			{
				"name"		"Segoe UI Semibold"
				"tall"		"22"
				"weight"	"600"
				"antialias" "1"
			}
			"2"
			{
				"name"		"DejaVu Sans"
				"tall"		"20"
				"weight"	"600"
				"antialias" "1"
			}
		}

		"ConsoleText"
		{
			"1"
			{
				"name"		 "Lucida Console"
				"tall"		"13"
				"weight"	"500"
			}
		}
		"GameConsole_Mono"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"500"
			}
		}

		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
			}
		}
		"EngineFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"600"
				"yres"	"480 599"
				"dropshadow"	"1"
				"fallback"	"DejaVu Sans"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"600"
				"yres"	"600 767"
				"dropshadow"	"1"
				"fallback"	"DejaVu Sans"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"600"
				"yres"	"768 1023"
				"dropshadow"	"1"
				"fallback"	"DejaVu Sans"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"600"
				"yres"	"1024 1199"
				"dropshadow"	"1"
				"fallback"	"DejaVu Sans"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"600"
				"yres"	"1200 6000"
				"dropshadow"	"1"
				"fallback"	"DejaVu Sans"
			}
		}
		"CreditsFont"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"600"
				"antialias"	"1"
				"freetype"	"1"
				"unlimited"	"1"
			}
		}

		"Legacy_CreditsFont" // Added to accomodate 3rd party server plugins, etc. This version should not scale.
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"20"
				"weight"	"700"
				"antialias"	"1"
				"yres"	"1 10000"
			}
		}

	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
        Default         DepressedBorder
        InsetBorder     DepressedBorder
		BaseBorder		DepressedBorder
		ButtonBorder	RaisedBorder
		ComboBoxBorder	DepressedBorder
		MenuBorder		RaisedBorder
		BrowserBorder	DepressedBorder
		PropertySheetBorder	  RaisedBorder
		DepressedButtonBorder DepressedBorder

        FrameBorder
		{
			"inset" "0 0 1 1"
			"backgroundtype" "2"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		DepressedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		RaisedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		
		TitleButtonBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDisabledBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDepressedBorder
		{
			"backgroundtype" "0"
		}

		ScrollBarSliderBorder 
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
				
			}

			Right
			{
				"1"
				{
					"color" "ScrollBarNobBorder.Outer"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
							
			}

			Bottom
			{
				"1"
				{
					"color" "ScrollBarNobBorder.Outer"
					"offset" "0 0"
				}
				
			}
		}
		
		ScrollBarSliderBorderHover 
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "ScrollBarNobBorder.Outer"
					"offset" "0 0"
				}
				"2"
				{
					"color" "ScrollBarNobBorderHover.Inner"
					"offset" "1 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "ScrollBarNobBorder.Outer"
					"offset" "0 0"
				}
				"2"
				{
					"color" "ScrollBarNobBorderHover.Inner"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "ScrollBarNobBorder.Outer"
					"offset" "0 0"
				}
				"2"
				{
					"color" "ScrollBarNobBorderHover.Inner"
					"offset" "1 1"
				}				
			}

			Bottom
			{
				"1"
				{
					"color" "ScrollBarNobBorder.Outer"
					"offset" "0 0"
				}
				"2"
				{
					"color" "ScrollBarNobBorderHover.Inner"
					"offset" "1 1"
				}
			}
		}
		
		ScrollBarSliderBorderDragging 
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "ScrollBarNobBorder.Outer"
					"offset" "0 0"
				}
				"2"
				{
					"color" "ScrollBarNobBorderDragging.Inner"
					"offset" "1 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "ScrollBarNobBorder.Outer"
					"offset" "0 0"
				}
				"2"
				{
					"color" "ScrollBarNobBorderDragging.Inner"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "ScrollBarNobBorder.Outer"
					"offset" "0 0"
				}
				"2"
				{
					"color" "ScrollBarNobBorderDragging.Inner"
					"offset" "1 1"
				}				
			}

			Bottom
			{
				"1"
				{
					"color" "ScrollBarNobBorder.Outer"
					"offset" "0 0"
				}
				"2"
				{
					"color" "ScrollBarNobBorderDragging.Inner"
					"offset" "1 1"
				}
			}
		}

		ScrollBarButtonBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		TabBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

		}

		TabActiveBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

		}


		ToolTipBorder
		{
			"inset" "1 1 2 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}
			Right
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ButtonDepressedBorder
		{
			"inset" "2 1 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
	}
}
