{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 468.0, 54.0, 909.0, 774.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 468.0, 54.0, 909.0, 774.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 1,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(PRESET 9 IS A SINUSIOD)",
					"fontface" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"hidden" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 406.0, 2.0, 126.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-57",
					"fontname" : "Arial",
					"background" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r play-note",
					"fontface" : 0,
					"fontsize" : 9.0,
					"numinlets" : 0,
					"hidden" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 24.0, 21.0, 61.0, 17.0 ],
					"outlettype" : [ "" ],
					"presentation" : 0,
					"id" : "obj-53",
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"fontface" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"hidden" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 25.0, 59.0, 53.0, 17.0 ],
					"outlettype" : [ "bang", "int" ],
					"presentation" : 0,
					"id" : "obj-54",
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"fontface" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"hidden" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 25.0, 40.0, 31.0, 17.0 ],
					"outlettype" : [ "" ],
					"presentation" : 0,
					"id" : "obj-55",
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "spectrum;\r\"getinfo\" to change parameters",
					"linecount" : 2,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"hidden" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 446.0, 690.0, 151.0, 27.0 ],
					"presentation" : 0,
					"id" : "obj-50",
					"fontname" : "Arial",
					"background" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"sonomedlocolor" : [ 0.498039, 0.0, 0.498039, 1.0 ],
					"numinlets" : 2,
					"logamp" : 1,
					"curvecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"sono" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"sonohicolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"markercolor" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
					"sonomonofgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"monochrome" : 1,
					"scroll" : 0,
					"border" : 1,
					"peakcolor" : [ 0.952941, 0.8, 0.8, 1.0 ],
					"patching_rect" : [ 242.0, 493.0, 433.0, 195.0 ],
					"outlettype" : [ "" ],
					"logfreq" : 0,
					"presentation" : 0,
					"sonomonobgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domain" : [ 0.0, 22050.0 ],
					"id" : "obj-51",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"sonomedhicolor" : [ 1.0, 0.74902, 0.0, 1.0 ],
					"phasespect" : 0,
					"fgcolor" : [ 0.878431, 0.878431, 0.878431, 1.0 ],
					"rounded" : 0,
					"interval" : 20,
					"orientation" : 0,
					"sonolocolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"range" : [ 0.0, 1.2 ],
					"sonomedcolor" : [ 0.0, 0.74902, 0.498039, 1.0 ],
					"peakcurvecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SPECTRUM",
					"fontface" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 358.0, 696.0, 76.0, 20.0 ],
					"presentation" : 0,
					"id" : "obj-52",
					"fontname" : "Arial",
					"background" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"hidden" : 0,
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 29.0, 545.0, 30.0, 15.0 ],
					"outlettype" : [ "" ],
					"gradient" : 0,
					"presentation" : 0,
					"id" : "obj-43",
					"fontname" : "Arial",
					"background" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfrecord~ 2",
					"fontface" : 0,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"hidden" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 55.0, 609.0, 64.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"presentation" : 0,
					"id" : "obj-44",
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RECORDING",
					"fontface" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 69.0, 513.0, 82.0, 20.0 ],
					"presentation" : 0,
					"id" : "obj-45",
					"fontname" : "Arial",
					"background" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "toggle recording on and off",
					"linecount" : 2,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"hidden" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 92.0, 575.0, 100.0, 27.0 ],
					"presentation" : 0,
					"id" : "obj-46",
					"fontname" : "Arial",
					"background" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 65.0, 574.0, 29.0, 29.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 0,
					"id" : "obj-47",
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"background" : 0,
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set the name of the soundfile to record",
					"linecount" : 2,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"hidden" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 542.0, 100.0, 27.0 ],
					"presentation" : 0,
					"id" : "obj-48",
					"fontname" : "Arial",
					"background" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"hidden" : 0,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"mode" : 0,
					"numoutlets" : 0,
					"border" : 1,
					"angle" : 0.0,
					"patching_rect" : [ 23.0, 509.0, 173.0, 123.0 ],
					"shadow" : 0,
					"presentation" : 0,
					"id" : "obj-49",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"rounded" : 0,
					"grad1" : [ 0.75, 0.79, 0.93, 1.0 ],
					"ignoreclick" : 1,
					"grad2" : [ 0.66, 0.66, 0.72, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "THESE GO WITH PRESET 10",
					"fontface" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 215.0, -3.0, 183.0, 20.0 ],
					"presentation" : 0,
					"id" : "obj-37",
					"fontname" : "Arial",
					"background" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ramp mod ratio 0 to 0.1 in 30 sec",
					"fontface" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"hidden" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 174.0, 42.0, 142.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-38",
					"fontname" : "Arial",
					"background" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0., 10. 30000",
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"hidden" : 0,
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 310.0, 18.0, 74.0, 15.0 ],
					"outlettype" : [ "" ],
					"gradient" : 0,
					"presentation" : 0,
					"id" : "obj-39",
					"fontname" : "Arial",
					"background" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0., 0.1 30000",
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"hidden" : 0,
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 227.0, 19.0, 74.0, 15.0 ],
					"outlettype" : [ "" ],
					"gradient" : 0,
					"presentation" : 0,
					"id" : "obj-40",
					"fontname" : "Arial",
					"background" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"fontface" : 0,
					"fontsize" : 9.0,
					"numinlets" : 3,
					"hidden" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 284.0, 74.0, 40.0, 17.0 ],
					"outlettype" : [ "", "" ],
					"presentation" : 0,
					"id" : "obj-41",
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ramp mod ratio 0 to 10. in 30 secs",
					"fontface" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"hidden" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 325.0, 41.0, 167.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-42",
					"fontname" : "Arial",
					"background" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "stripnote",
					"fontface" : 0,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"hidden" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 423.0, 378.0, 51.0, 17.0 ],
					"outlettype" : [ "int", "int" ],
					"presentation" : 0,
					"id" : "obj-25",
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "notein",
					"fontface" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"hidden" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 423.0, 357.0, 40.0, 17.0 ],
					"outlettype" : [ "int", "int", "int" ],
					"presentation" : 0,
					"id" : "obj-26",
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s play-note",
					"fontface" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"hidden" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 481.0, 458.0, 61.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-27",
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "toggle to start and stop melody",
					"fontface" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"hidden" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 307.0, 150.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-28",
					"fontname" : "Arial",
					"background" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sets the time interval of pattern in msecs, larger value is slower",
					"linecount" : 2,
					"fontface" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"hidden" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 637.0, 328.0, 202.0, 27.0 ],
					"presentation" : 0,
					"id" : "obj-29",
					"fontname" : "Arial",
					"background" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : "<none>",
					"fontface" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"hidden" : 0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"outputonclick" : 0,
					"patching_rect" : [ 570.0, 329.0, 67.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 0,
					"id" : "obj-30",
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontname" : "Arial",
					"background" : 0,
					"mouseup" : 0,
					"format" : 0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"minimum" : "<none>",
					"ignoreclick" : 0,
					"cantchange" : 0,
					"triangle" : 1,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"hidden" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 480.0, 320.0, 26.0, 26.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 0,
					"id" : "obj-31",
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"background" : 0,
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : "<none>",
					"fontface" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"hidden" : 0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"outputonclick" : 0,
					"patching_rect" : [ 495.0, 374.0, 35.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 0,
					"id" : "obj-32",
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontname" : "Arial",
					"background" : 0,
					"mouseup" : 0,
					"format" : 0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"minimum" : "<none>",
					"ignoreclick" : 0,
					"cantchange" : 0,
					"triangle" : 1,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher my_melody",
					"fontface" : 0,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"hidden" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 481.0, 348.0, 99.0, 17.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 0,
					"id" : "obj-33",
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 585.0, 344.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 585.0, 344.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "default is VERY slow (3000 msecs per note)",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 154.0, 208.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Change these numbers to change melody",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 222.0, 189.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MIDI note number. 60 is middle C",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.0, 221.0, 161.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.0, 270.0, 15.0, 15.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 314.0, 120.0, 15.0, 15.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 211.0, 100.0, 15.0, 15.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 242.0, 245.0, 35.0, 17.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 285.0, 98.0, 35.0, 17.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "toggle to start and stop",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 124.0, 115.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "62",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 325.0, 220.0, 20.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "59",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 302.0, 220.0, 20.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "62",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 277.0, 220.0, 20.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "67",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 255.0, 220.0, 20.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "64",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 233.0, 220.0, 20.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "60",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 212.0, 220.0, 20.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1 2 3 4 5",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 7,
									"patching_rect" : [ 231.0, 199.0, 92.0, 17.0 ],
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 0 5",
									"fontsize" : 9.0,
									"numinlets" : 5,
									"numoutlets" : 4,
									"patching_rect" : [ 231.0, 178.0, 71.0, 17.0 ],
									"outlettype" : [ "int", "", "", "int" ],
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 211.0, 123.0, 15.0, 15.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 3000",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 231.0, 153.0, 64.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sets the time interval of pattern in msecs, larger value is slower",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 67.0, 202.0, 27.0 ],
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 3 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 4 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 5 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI keynum 60 = middle C",
					"fontface" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"hidden" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 594.0, 460.0, 135.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-34",
					"fontname" : "Arial",
					"background" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numinlets" : 2,
					"hidden" : 0,
					"presentation_rect" : [ 15.0, 15.0, 336.0, 53.0 ],
					"whitekeycolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"mode" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 481.0, 399.0, 336.0, 53.0 ],
					"outlettype" : [ "int", "int" ],
					"presentation" : 0,
					"id" : "obj-35",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"offset" : 36,
					"range" : 48,
					"blackkeycolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "or play the \"virtual\" keyboard",
					"fontface" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"hidden" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 617.0, 382.0, 147.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-36",
					"fontname" : "Arial",
					"background" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Volume",
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"hidden" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 385.0, 50.0, 20.0 ],
					"presentation" : 0,
					"id" : "obj-1",
					"fontname" : "Arial",
					"background" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"scale" : 7.94321,
					"numinlets" : 2,
					"hidden" : 0,
					"bgcolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"interp" : 10.0,
					"patching_rect" : [ 26.0, 370.0, 28.0, 58.0 ],
					"outlettype" : [ "signal", "int" ],
					"stripecolor" : [ 0.86, 0.9, 0.68, 0.7 ],
					"inc" : 1.071519,
					"presentation" : 0,
					"id" : "obj-2",
					"bordercolor" : [ 0.33334, 0.33334, 0.33334, 1.0 ],
					"background" : 0,
					"relative" : 0,
					"knobcolor" : [ 0.86667, 0.86667, 0.86667, 1.0 ],
					"size" : 158,
					"orientation" : 2,
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"hidden" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 103.0, 282.0, 32.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"presentation" : 0,
					"id" : "obj-3",
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"hidden" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 25.0, 282.0, 32.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"presentation" : 0,
					"id" : "obj-4",
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"fontface" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"emptycolor" : [ 0.83, 0.83, 0.83, 1.0 ],
					"hidden" : 0,
					"embed" : 1,
					"bgcolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"clicked1" : [ 0.68, 0.937, 0.658, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 4,
					"stored2" : [ 0.41, 0.41, 0.41, 1.0 ],
					"bubblesize" : 8,
					"circlecolor" : [ 0.2, 0.2, 0.2, 0.8 ],
					"patching_rect" : [ 21.0, 193.0, 58.0, 30.0 ],
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"margin" : 4,
					"active2" : [ 0.55, 0.568, 0.82, 1.0 ],
					"presentation" : 0,
					"id" : "obj-5",
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontname" : "Arial",
					"background" : 0,
					"stored1" : [ 0.8, 0.8, 0.8, 1.0 ],
					"clicked2" : [ 0.576, 0.733, 0.514, 1.0 ],
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"showtrack" : 1,
					"spacing" : 2,
					"ignoreclick" : 0,
					"active1" : [ 0.79, 0.83, 1.0, 1.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-24", "flonum", "float", 5000.0, 5, "obj-21", "flonum", "float", 130.809998, 5, "obj-20", "flonum", "float", 2.8, 4, "obj-14", "function", "clear", 6, "obj-14", "function", "add", 0.0, 6.0, 6, "obj-14", "function", "add", 4999.999512, 0.0, 4, "obj-13", "function", "clear", 6, "obj-13", "function", "add", 0.0, 0.90625, 6, "obj-13", "function", "add", 1000.0, 0.125, 6, "obj-13", "function", "add", 3000.0, 0.015062, 6, "obj-13", "function", "add", 4999.999512, 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-24", "flonum", "float", 5000.0, 5, "obj-21", "flonum", "float", 130.809998, 5, "obj-20", "flonum", "float", 1.005, 4, "obj-14", "function", "clear", 6, "obj-14", "function", "add", 0.0, 7.5, 6, "obj-14", "function", "add", 2706.421875, 1.875, 6, "obj-14", "function", "add", 4999.999512, 0.0, 4, "obj-13", "function", "clear", 6, "obj-13", "function", "add", 0.0, 0.90625, 6, "obj-13", "function", "add", 1000.0, 0.125, 6, "obj-13", "function", "add", 3000.0, 0.015062, 6, "obj-13", "function", "add", 4999.999512, 0.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-24", "flonum", "float", 400.0, 5, "obj-21", "flonum", "float", 130.809998, 5, "obj-20", "flonum", "float", 0.707, 4, "obj-14", "function", "clear", 6, "obj-14", "function", "add", 0.0, 1.5, 6, "obj-14", "function", "add", 399.999969, 0.0, 4, "obj-13", "function", "clear", 6, "obj-13", "function", "add", 0.0, 0.6875, 6, "obj-13", "function", "add", 40.36697, 0.84375, 6, "obj-13", "function", "add", 99.082565, 0.765625, 6, "obj-13", "function", "add", 161.46788, 0.09375, 6, "obj-13", "function", "add", 399.999969, 0.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-24", "flonum", "float", 400.0, 5, "obj-21", "flonum", "float", 392.0, 5, "obj-20", "flonum", "float", 1.0, 4, "obj-14", "function", "clear", 6, "obj-14", "function", "add", 0.0, 0.0, 6, "obj-14", "function", "add", 51.376144, 5.25, 6, "obj-14", "function", "add", 80.73394, 4.5, 6, "obj-14", "function", "add", 297.247681, 0.375, 6, "obj-14", "function", "add", 399.999969, 0.0, 4, "obj-13", "function", "clear", 6, "obj-13", "function", "add", 0.0, 0.0, 6, "obj-13", "function", "add", 51.376144, 1.0, 6, "obj-13", "function", "add", 91.743118, 0.734375, 6, "obj-13", "function", "add", 326.605499, 0.6875, 6, "obj-13", "function", "add", 399.999969, 0.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-24", "flonum", "float", 200.0, 5, "obj-21", "flonum", "float", 1046.599976, 5, "obj-20", "flonum", "float", 1.0, 4, "obj-14", "function", "clear", 6, "obj-14", "function", "add", 0.0, 0.0, 6, "obj-14", "function", "add", 25.688072, 5.25, 6, "obj-14", "function", "add", 40.36697, 4.5, 6, "obj-14", "function", "add", 148.62384, 0.375, 6, "obj-14", "function", "add", 199.999985, 0.0, 4, "obj-13", "function", "clear", 6, "obj-13", "function", "add", 0.0, 0.0, 6, "obj-13", "function", "add", 25.688072, 1.0, 6, "obj-13", "function", "add", 45.871559, 0.734375, 6, "obj-13", "function", "add", 163.30275, 0.6875, 6, "obj-13", "function", "add", 199.999985, 0.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-24", "flonum", "float", 200.0, 5, "obj-21", "flonum", "float", 1046.599976, 5, "obj-20", "flonum", "float", 1.0, 4, "obj-14", "function", "clear", 6, "obj-14", "function", "add", 0.0, 1.875, 6, "obj-14", "function", "add", 51.376144, 0.375, 6, "obj-14", "function", "add", 199.999985, 0.0, 4, "obj-13", "function", "clear", 6, "obj-13", "function", "add", 0.0, 1.0, 6, "obj-13", "function", "add", 49.541283, 0.125, 6, "obj-13", "function", "add", 135.779816, 0.015625, 6, "obj-13", "function", "add", 199.999985, 0.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-24", "flonum", "float", 2000.0, 5, "obj-21", "flonum", "float", 392.0, 5, "obj-20", "flonum", "float", 4.0, 4, "obj-14", "function", "clear", 6, "obj-14", "function", "add", 18.348623, 0.0, 6, "obj-14", "function", "add", 477.064209, 0.75, 6, "obj-14", "function", "add", 1633.027466, 0.75, 6, "obj-14", "function", "add", 1999.999878, 0.0, 4, "obj-13", "function", "clear", 6, "obj-13", "function", "add", 18.348623, 0.0, 6, "obj-13", "function", "add", 495.412811, 1.0, 6, "obj-13", "function", "add", 1284.403564, 0.78125, 6, "obj-13", "function", "add", 1688.073364, 0.21875, 6, "obj-13", "function", "add", 1999.999878, 0.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-24", "flonum", "float", 2000.0, 5, "obj-21", "flonum", "float", 61.400002, 5, "obj-20", "flonum", "float", 2.5, 4, "obj-14", "function", "clear", 6, "obj-14", "function", "add", 0.0, 8.25, 6, "obj-14", "function", "add", 660.550415, 23.25, 6, "obj-14", "function", "add", 1045.87146, 7.875, 6, "obj-14", "function", "add", 1357.798096, 10.875, 6, "obj-14", "function", "add", 1541.284302, 1.875, 6, "obj-14", "function", "add", 1743.119141, 3.0, 6, "obj-14", "function", "add", 1999.999756, 0.0, 4, "obj-13", "function", "clear", 6, "obj-13", "function", "add", 0.0, 0.0, 6, "obj-13", "function", "add", 36.697247, 1.0, 6, "obj-13", "function", "add", 348.62384, 0.703125, 6, "obj-13", "function", "add", 1357.798096, 0.671875, 6, "obj-13", "function", "add", 1761.467773, 0.078125, 6, "obj-13", "function", "add", 1999.999756, 0.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-24", "flonum", "float", 2000.0, 5, "obj-21", "flonum", "float", 440.0, 5, "obj-20", "flonum", "float", 4.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 2000.0, 0.0, 0, 5, "obj-14", "function", "domain", 2000.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 18.348623, 0.0, 0, 7, "obj-13", "function", "add", 495.412811, 1.0, 0, 7, "obj-13", "function", "add", 1284.403564, 0.78125, 0, 7, "obj-13", "function", "add", 1688.073364, 0.21875, 0, 7, "obj-13", "function", "add", 1999.999878, 0.0, 0, 5, "obj-13", "function", "domain", 2000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 6, "obj-2", "gain~", "list", 107, 10.0, 5, "obj-32", "number", "int", 0, 5, "obj-31", "toggle", "int", 0, 5, "obj-30", "number", "int", 0, 5, "obj-47", "toggle", "int", 0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-24", "flonum", "float", 35000.0, 5, "obj-21", "flonum", "float", 440.0, 5, "obj-20", "flonum", "float", 0.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 24.0, 0, 7, "obj-14", "function", "add", 35000.0, 24.0, 0, 5, "obj-14", "function", "domain", 35000.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 642.201843, 1.0, 0, 7, "obj-13", "function", "add", 6100.916992, 0.703125, 0, 7, "obj-13", "function", "add", 23761.466797, 0.671875, 0, 7, "obj-13", "function", "add", 30825.685547, 0.078125, 0, 7, "obj-13", "function", "add", 34999.996094, 0.0, 0, 5, "obj-13", "function", "domain", 35000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 6, "obj-2", "gain~", "list", 83, 10.0, 5, "obj-32", "number", "int", 0, 5, "obj-31", "toggle", "int", 0, 5, "obj-30", "number", "int", 0, 5, "obj-47", "toggle", "int", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FM tone settings",
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"hidden" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 174.0, 96.0, 20.0 ],
					"presentation" : 0,
					"id" : "obj-6",
					"fontname" : "Arial",
					"background" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"hidden" : 0,
					"bgcolor" : [ 0.91328, 0.91328, 0.91328, 0.75 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 73.0, 122.0, 35.0, 35.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 0,
					"id" : "obj-7",
					"background" : 0,
					"outlinecolor" : [ 0.71328, 0.71328, 0.71328, 1.0 ],
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play a note",
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"hidden" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 99.0, 69.0, 20.0 ],
					"presentation" : 0,
					"id" : "obj-8",
					"fontname" : "Arial",
					"background" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amplitude",
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"hidden" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, 282.0, 62.0, 20.0 ],
					"presentation" : 0,
					"id" : "obj-9",
					"fontname" : "Arial",
					"background" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Modulation Index",
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"hidden" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 223.0, 282.0, 99.0, 20.0 ],
					"presentation" : 0,
					"id" : "obj-10",
					"fontname" : "Arial",
					"background" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Duration",
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"hidden" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 99.0, 54.0, 20.0 ],
					"presentation" : 0,
					"id" : "obj-11",
					"fontname" : "Arial",
					"background" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"hidden" : 0,
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 180.0, 147.0, 80.0, 18.0 ],
					"outlettype" : [ "" ],
					"gradient" : 0,
					"presentation" : 0,
					"id" : "obj-12",
					"fontname" : "Arial",
					"background" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"sustaincolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"hidden" : 0,
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"autosustain" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outputmode" : 0,
					"numoutlets" : 4,
					"clickmove" : 1,
					"patching_rect" : [ 304.0, 182.0, 121.0, 89.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"presentation" : 0,
					"domain" : 5000.0,
					"id" : "obj-13",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"background" : 0,
					"clickadd" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
					"range" : [ 0.0, 1.0 ],
					"ignoreclick" : 0,
					"clicksustain" : 1,
					"legend" : 1,
					"addpoints" : [ 0.0, 0.90625, 0, 1000.0, 0.125, 0, 3000.0, 0.015062, 0, 4999.999512, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"sustaincolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"hidden" : 0,
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"autosustain" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outputmode" : 0,
					"numoutlets" : 4,
					"clickmove" : 1,
					"patching_rect" : [ 180.0, 182.0, 121.0, 89.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"presentation" : 0,
					"domain" : 5000.0,
					"id" : "obj-14",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"background" : 0,
					"clickadd" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
					"range" : [ 0.0, 24.0 ],
					"ignoreclick" : 0,
					"clicksustain" : 1,
					"legend" : 1,
					"addpoints" : [ 0.0, 6.0, 0, 4999.999512, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Harmonicity",
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"hidden" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 224.0, 72.0, 20.0 ],
					"presentation" : 0,
					"id" : "obj-15",
					"fontname" : "Arial",
					"background" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"hidden" : 0,
					"bgcolor" : [ 0.51, 0.51, 0.51, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"offgradcolor1" : [ 0.87, 0.87, 0.87, 1.0 ],
					"ongradcolor1" : [ 0.75, 0.79, 0.93, 1.0 ],
					"patching_rect" : [ 24.0, 454.0, 33.0, 33.0 ],
					"ongradcolor2" : [ 0.66, 0.66, 0.72, 1.0 ],
					"presentation" : 0,
					"offgradcolor2" : [ 0.7, 0.7, 0.73, 1.0 ],
					"id" : "obj-16",
					"local" : 0,
					"background" : 0,
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"hidden" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 180.0, 282.0, 35.0, 20.0 ],
					"outlettype" : [ "signal", "bang" ],
					"presentation" : 0,
					"id" : "obj-17",
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"hidden" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 205.0, 314.0, 35.0, 20.0 ],
					"outlettype" : [ "signal", "bang" ],
					"presentation" : 0,
					"id" : "obj-18",
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"hidden" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 25.0, 346.0, 32.5, 20.0 ],
					"outlettype" : [ "signal" ],
					"presentation" : 0,
					"id" : "obj-19",
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : "<none>",
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"hidden" : 0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"outputonclick" : 0,
					"patching_rect" : [ 103.0, 248.0, 59.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"presentation" : 0,
					"id" : "obj-20",
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontname" : "Arial",
					"background" : 0,
					"mouseup" : 0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"minimum" : 0.0,
					"numdecimalplaces" : 0,
					"ignoreclick" : 0,
					"cantchange" : 0,
					"triangle" : 1,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : "<none>",
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"hidden" : 0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"outputonclick" : 0,
					"patching_rect" : [ 25.0, 248.0, 59.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"presentation" : 0,
					"id" : "obj-21",
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontname" : "Arial",
					"background" : 0,
					"mouseup" : 0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"minimum" : 0.0,
					"numdecimalplaces" : 0,
					"ignoreclick" : 0,
					"cantchange" : 0,
					"triangle" : 1,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "simpleFM~",
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numinlets" : 3,
					"hidden" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 25.0, 314.0, 174.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"presentation" : 0,
					"id" : "obj-22",
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Carrier Freq.",
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"hidden" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 224.0, 76.0, 20.0 ],
					"presentation" : 0,
					"id" : "obj-23",
					"fontname" : "Arial",
					"background" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : "<none>",
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"hidden" : 0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"outputonclick" : 0,
					"patching_rect" : [ 180.0, 122.0, 59.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"presentation" : 0,
					"id" : "obj-24",
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontname" : "Arial",
					"background" : 0,
					"mouseup" : 0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"minimum" : 0.0,
					"numdecimalplaces" : 0,
					"ignoreclick" : 0,
					"cantchange" : 0,
					"triangle" : 1,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 189.5, 170.0, 313.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 82.5, 170.0, 313.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 347.5, 310.0, 214.5, 310.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-22", 2 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 223.5, 273.0, 191.0, 273.0, 191.0, 279.0, 189.5, 279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 82.5, 170.0, 189.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 293.5, 168.0, 112.5, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
