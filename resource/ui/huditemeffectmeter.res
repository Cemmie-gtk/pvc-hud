"resource/ui/huditemeffectmeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"cs-0.5"
		"ypos"										"r120"	
		"wide"										"85"
		"tall"										"2"
		"MeterFG"									"255 255 200 255"
		"MeterBG"									"0 0 0 50"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"2"
		"wide"										"0"
		"tall"										"8"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"0"
		"enabled"									"0"
		"tabPosition"								"0"
		"labelText"									"#TF_Ball"
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
		"xpos"										"cs-0.44"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"2"				
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Center"
		"dulltext"									"0"
		"brighttext"								"0"
		"proportionaltoparent"						"1"
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