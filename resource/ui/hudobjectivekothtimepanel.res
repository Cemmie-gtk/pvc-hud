"resource/ui/hudobjectivekothtimepanel.res"
{
	"BlueTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"BlueTimer"
		"xpos"										"50"
		"ypos"										"r530"
		"zpos"										"6"
		"wide"										"100"
		"tall"										"600"
		"visible"									"1"
		"enabled"									"1"
		
		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"Medium16"
			"fgcolor"								"255 255 200 130"
			"xpos"									"30"
			"ypos"									"487"
			"zpos"									"6"
			"wide"									"41"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
		}	
	}

	"RedTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"RedTimer"
		"xpos"										"50"
		"ypos"										"r530"
		"zpos"										"6"
		"wide"										"100"
		"tall"										"600"
		"visible"									"1"
		"enabled"									"1"
		
		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"Medium16"
			"fgcolor"								"255 255 200 130"
			"xpos"									"30"
			"ypos"									"501"
			"zpos"									"6"
			"wide"									"41"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
		}	
	}
	
	"RoundedBG"
    {
        "ControlName"                                "EditablePanel"
        "fieldName"                                  "RoundedBG"
        "xpos"			"79"
		"ypos"			"r53"
		"zpos"			"2"
		"wide"			"42"
		"tall"			"30"
        "visible"                                    "1"
        "enabled"                                    "1"
        "proportionaltoparent"                       "1"
        "PaintBackground"                            "1"
        "PaintBackgroundType"                        "2"
        "bgcolor_override"                           "10 10 10 200"
    }
	
	"RoundedBluBG"
    {
        "ControlName"                                "EditablePanel"
        "fieldName"                                  "RoundedBluBG"
        "xpos"			"81"
		"ypos"			"r51"
		"zpos"			"5"
		"wide"			"37"
		"tall"			"13"
        "visible"                                    "1"
        "enabled"                                    "1"
        "proportionaltoparent"                       "1"
        "PaintBackground"                            "1"
        "PaintBackgroundType"                        "2"
        "bgcolor_override"                           "80 120 160 210"
    }
	
	"RoundedRedBG"
    {
        "ControlName"                                "EditablePanel"
        "fieldName"                                  "RoundedRedBG"
        "xpos"			"81"
		"ypos"			"r38"
		"zpos"			"5"
		"wide"			"37"
		"tall"			"13"
        "visible"                                    "1"
        "enabled"                                    "1"
        "proportionaltoparent"                       "1"
        "PaintBackground"                            "1"
        "PaintBackgroundType"                        "2"
        "bgcolor_override"                           "200 50 50 200"
    }
	
	"ActiveTimerBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ActiveTimerBG"
		"xpos"										"0"
		"ypos"										"9999"
		"zpos"										"1"
		"wide"										"44"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"fillcolor"  								"0 0 0 255"	
		"scaleImage"								"1"	
	}
}