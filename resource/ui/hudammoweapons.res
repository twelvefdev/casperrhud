"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"		
	}
	"AmmoSplit"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoSplit"
		"fillcolor"		"HUDColor"
		"xpos"			"9999"
		"ypos"			"38"
		"zpos"			"5"
		"wide"			"225"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
	}

	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"HudFontGiantBold"
		"fgcolor"		"HUDColor"
		"xpos"			"-12"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"155"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"	
		"labelText"		"%Ammo%"
	}
	
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"9999"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"south-east"	
		"labelText"		"%Ammo%"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"HudFontMediumSmallBold"
		"xpos"			"155"
		"ypos"			"-5"
		"zpos"			"7"
		"wide"			"80"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"%AmmoInReserve%"
		"fgcolor" "HUDColor"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"HudFontMediumSmallBold"
		"xpos"			"156"
		"ypos"			"-4"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"%AmmoInReserve%"
		"fgcolor"		"255 0 0 255"
		"alpha" "0"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"HudFontGiantBold"
		"fgcolor"		"HUDColor"
		"xpos"			"100"
		"ypos"			"2"
		"zpos"			"5"
		"wide"			"84"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"		
		"labelText"		"%Ammo%"
		
	}	
	"AmmoIco"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoIco"
		"font"			"HIcons_18"
		"fgcolor"		"HUDColor"
		"xpos"			"122"
		"ypos"			"-11"
		"zpos"			"5"
		"wide"			"84"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"south-east"		
		"labelText"		":"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"HudFontGiantBold"
		"xpos"			"101"
		"ypos"			"3"
		"zpos"			"5"
		"wide"			"84"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"		
		"labelText"		"%Ammo%"
		"fgcolor"		"255 0 0 255"
		"alpha" 		"0"
	}									
}
