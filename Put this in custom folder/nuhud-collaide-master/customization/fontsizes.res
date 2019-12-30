// Font Size
//
// Adjust the size of the health, ammo, and ubercharge numbers
// by changing the number in the font name. Font definitions
// range from 6-50.
//
// Not recommened changing with alt. health animations, as
// they use specifically-sized HUD elements (health cross 
// and box).

"Customization/Fontsize.res"
{

// Health numbers

	"PlayerStatusHealthValue"
	{
		"font"			"nüBoldOutline50"
	}
	"PlayerStatusHealthValueShadow"
	{
		"font"			"nüBoldBlur50"
	}

// Ammo numbers

	"AmmoInClip"
	{
		"font"			"nüBoldOutline50"
	}
	"AmmoInClipShadow"
	{
		"font"			"nüBoldBlur50"
	}
	"AmmoInReserve"
	{
		"font"			"nüMediumOutline30"
	}
	"AmmoInReserveShadow"
	{
		"font"			"nüMediumBlur30"
	}
	"AmmoNoClip"
	{
		"font"			"nüBoldOutline50"
	}
	"AmmoNoClipShadow"
	{
		"font"			"nüBoldBlur50"
	}

// Ubercharge numbers
// The alt. centered Medic HUD layout is unaffected.

	"ChargeLabel"
	{
		"font"			"nüBoldOutline50"
	}
	"ChargeLabelShadow"
	{
		"font"			"nüBoldBlur50"
	}
}