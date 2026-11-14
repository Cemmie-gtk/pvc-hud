"resource/ui/huditemeffectmeter_pomson.res"
{
	HudItemEffectMeter
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"cs-0.48"
		"ypos"										"r120"	
		"wide"										"70"
		"tall"										"2"
		"MeterFG"									"255 255 200 255"
		"MeterBG"									"Gray"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"2"
		"wide"										"0"
		"tall"										"0"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#TF_ENERGYDRINK"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"TFFontSmall"
		"fgcolor_override"							"150 150 150 255"
	}

	"ItemEffectMeter"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"font"										"Default"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"140"
		"tall"										"2"				
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Center"
		"dulltext"									"0"
		"brighttext"								"0"
	}

	"BeigeShader"
	{
		"controlName"								"ImagePanel"	
		"fieldName"									"BeigeShader"
		"xpos"	"0"	
		"ypos"	"0"	
		"zpos"	"3"	
		"wide"	"f0"	
		"tall"	"2"
		"visible"	"1"	
		"enabled"	"1"	
		"image"	"replay/thumbnails/mod2"	
		"scaleImage"	"1"
		"pin_to_sibling"	"ItemEffectMeter"
	}		
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}	
}