{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 134.0, 79.0, 423.0, 787.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 348.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.0, 146.0, 60.0, 20.0 ],
					"text" : "SOURCE"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "output", "@int", 2 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-112",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.receive~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 28.0, 2351.0, 214.0, 57.5 ],
					"varname" : "mo.receive~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "output", "@int", 2 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-113",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.send~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 28.0, 2216.0, 214.0, 57.5 ],
					"varname" : "mo.send~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 2297.0, 75.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 1827.0, 75.0, 33.0 ],
					"text" : "output"
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-110",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 2297.0, 527.0, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 1827.0, 364.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 271.0, 1991.0, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.0, 1659.0, 68.0, 20.0 ],
					"text" : "max output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 1991.0, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 1659.0, 65.0, 20.0 ],
					"text" : "min output"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-105",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 280.0, 2013.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 1681.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-104",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 217.0, 2013.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 1681.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 1990.0, 108.0, 22.0 ],
					"text" : "r params_to_synth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-101",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 97.0, 1599.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 1296.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 1935.0, 227.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 1554.0, 227.0, 33.0 ],
					"text" : "nn~ (timbre transfer)"
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-97",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 1935.0, 527.0, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 1554.0, 364.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 1874.0, 110.0, 22.0 ],
					"text" : "s params_to_synth"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 1302.0, 293.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 1045.0, 293.0, 33.0 ],
					"text" : "neural network (mappings)"
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-94",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 1302.0, 527.0, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 1045.0, 364.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 374.0, 995.0, 88.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 302.0, 795.0, 88.0, 20.0 ],
					"text" : "min/max range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 180.0, 994.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-86",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 320.0, 994.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.0, 794.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-84",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.0, 994.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 794.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 1027.0, 159.0, 22.0 ],
					"text" : "pak setminmax 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 929.0, 237.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 729.0, 237.0, 33.0 ],
					"text" : "synthesis parameters"
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-80",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 929.0, 527.0, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 729.0, 364.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "input", "@int", 2 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.receive~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 28.0, 623.0, 214.0, 57.5 ],
					"varname" : "mo.receive~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 572.0, 194.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 527.0, 194.0, 33.0 ],
					"text" : "feature extraction"
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-77",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 572.0, 527.0, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 527.0, 364.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "input", "@int", 2 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-75",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.send~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 28.0, 484.0, 214.0, 57.5 ],
					"varname" : "mo.send~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 99.0, 61.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 99.0, 61.0, 33.0 ],
					"text" : "input"
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-68",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 99.0, 527.0, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 99.0, 364.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.0, 2443.0, 74.0, 24.0 ],
					"text" : "start dsp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-11",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 350.0, 2446.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"local" : 1,
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.0, 2433.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.0, 2097.0, 86.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.0, 1605.0, 86.0, 20.0 ],
					"text" : "enable/disable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 58.0, 345.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 58.0, 345.0, 20.0 ],
					"text" : "Arjun Bahuguna, Andrea Bolzoni, Mihai & Francesco Di Maggio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 1600.0, 109.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 1297.0, 99.0, 20.0 ],
					"text" : "smoothing (0.-1.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.0, 1366.0, 56.0, 22.0 ],
					"text" : "r params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 1366.0, 59.0, 22.0 ],
					"text" : "r features"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 1262.0, 58.0, 22.0 ],
					"text" : "s params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 868.0, 61.0, 22.0 ],
					"text" : "s features"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 2504.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 1957.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 370.0, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.0, 166.0, 35.0, 20.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 28.0, 417.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0 ],
					"id" : "obj-28",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 28.0, 371.0, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.0, 167.0, 18.0, 34.0 ],
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 28.0, 451.0, 176.0, 22.0 ],
					"text" : "mc.selector~ 2 @ramptime 300"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.playlist~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 341.0, 146.0, 214.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 225.0, 214.0, 265.0 ],
					"varname" : "mo.playlist~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 26.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 23.0, 311.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 23.0, 311.0, 36.0 ],
					"text" : "timbre tools hackathon '24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.0, 995.0, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 795.0, 70.0, 20.0 ],
					"text" : "n. of sliders"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 28.0, 994.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 794.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 1027.0, 47.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 28.0, 1642.0, 88.0, 22.0 ],
					"text" : "mo.smooth 0.6",
					"varname" : "mo.smooth"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 9,
					"contdata" : 1,
					"ghostbar" : 42,
					"id" : "obj-49",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 28.0, 1689.0, 268.0, 169.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 1341.0, 214.0, 169.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"signed" : 1,
					"size" : 4,
					"spacing" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 2058.0, 271.0, 22.0 ],
					"text" : "zmap 0 1 -5 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 28.0, 2128.0, 127.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 1729.0, 127.0, 22.0 ],
					"text" : "mcs.sig~ 0. @chans 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.0, 2174.0, 29.0, 22.0 ],
					"text" : "nn~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.dac~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 28.0, 2420.0, 214.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 1877.0, 214.0, 70.0 ],
					"varname" : "mo.dac~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.0, 2095.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 1603.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.0, 2128.0, 61.0, 22.0 ],
					"text" : "enable $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 28.0, 2174.0, 158.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 1768.0, 158.0, 22.0 ],
					"text" : "mcs.nn~ percussion decode"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 9,
					"contdata" : 1,
					"ghostbar" : 42,
					"id" : "obj-31",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 28.0, 1082.0, 268.0, 169.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 838.0, 365.0, 169.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"signed" : 1,
					"size" : 4,
					"spacing" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 1475.0, 149.0, 33.0 ],
					"text" : "predictions:\nmachine learning mapping"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 13, 4 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.regress.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 1407.0, 214.0, 169.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 1102.0, 214.0, 169.0 ],
					"varname" : "mo.regress",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"candycane" : 9,
					"contdata" : 1,
					"ghostbar" : 42,
					"id" : "obj-17",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 28.0, 762.0, 366.0, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 612.0, 365.0, 89.0 ],
					"setminmax" : [ -60.0, 60.0 ],
					"setstyle" : 1,
					"signed" : 1,
					"size" : 13
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 28.0, 724.0, 60.0, 22.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 28.0, 696.0, 193.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 572.0, 193.0, 22.0 ],
					"text" : "fluid.mfcc~ 13 @maxnumcoeffs 40"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.adc~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 107.0, 146.0, 214.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 146.0, 214.0, 57.5 ],
					"varname" : "mo.adc~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.0, 869.0, 101.0, 20.0 ],
					"text" : "feature extraction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 385.0, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.0, 181.0, 52.0, 20.0 ],
					"text" : "playlist~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 37.5, 2199.0, 37.5, 2199.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 37.5, 1050.0, 37.5, 1050.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 106.5, 1623.0, 106.5, 1623.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 37.5, 2013.0, 37.5, 2013.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 3 ],
					"midpoints" : [ 226.5, 2037.0, 226.5, 2037.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 4 ],
					"midpoints" : [ 289.5, 2037.0, 289.5, 2037.0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 37.5, 2409.0, 37.5, 2409.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 37.5, 1017.0, 37.5, 1017.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 37.5, 852.0, 37.5, 852.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 37.5, 720.0, 37.5, 720.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 37.5, 1578.0, 37.5, 1578.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 37.5, 474.0, 37.5, 474.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 37.5, 408.0, 37.5, 408.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 37.5, 441.0, 37.5, 441.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 37.5, 1254.0, 37.5, 1254.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 190.5, 2160.0, 37.5, 2160.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 190.5, 2121.0, 190.5, 2121.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 37.5, 681.0, 37.5, 681.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 37.5, 2151.0, 37.5, 2151.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 37.5, 2082.0, 37.5, 2082.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 37.5, 1860.0, 37.5, 1860.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 116.5, 204.0, 116.0, 204.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 37.5, 1665.0, 37.5, 1665.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 37.5, 1389.0, 37.5, 1389.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 135.5, 1389.0, 135.0, 1389.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"midpoints" : [ 350.5, 438.0, 194.5, 438.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 189.5, 1068.0, 37.5, 1068.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"midpoints" : [ 259.5, 1017.0, 259.5, 1017.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 37.5, 747.0, 37.5, 747.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 2 ],
					"midpoints" : [ 329.5, 1017.0, 329.5, 1017.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 189.5, 1017.0, 189.5, 1017.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-112::obj-12" : [ "live.text[5]", "live.text", 0 ],
			"obj-112::obj-56" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-112::obj-6" : [ "live.text[6]", "live.text", 0 ],
			"obj-113::obj-10" : [ "live.text[4]", "live.text", 0 ],
			"obj-113::obj-12" : [ "live.text[3]", "live.text", 0 ],
			"obj-113::obj-56" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-20::obj-113" : [ "live.text[973]", "live.text", 0 ],
			"obj-20::obj-147" : [ "live.text[976]", "live.text", 0 ],
			"obj-20::obj-21" : [ "live.text[951]", "number", 0 ],
			"obj-20::obj-26" : [ "number[31]", "number", 0 ],
			"obj-20::obj-37" : [ "live.text[980]", "number", 0 ],
			"obj-20::obj-40" : [ "number[32]", "number[1]", 0 ],
			"obj-20::obj-41" : [ "live.text[952]", "live.text", 0 ],
			"obj-20::obj-45" : [ "live.text[974]", "live.text", 0 ],
			"obj-20::obj-46" : [ "live.text[977]", "live.text", 0 ],
			"obj-20::obj-54" : [ "live.text[979]", "live.text", 0 ],
			"obj-20::obj-55" : [ "live.text[978]", "live.text", 0 ],
			"obj-20::obj-66" : [ "number[33]", "number", 0 ],
			"obj-20::obj-67" : [ "live.text[918]", "live.text", 0 ],
			"obj-20::obj-70" : [ "live.numbox[371]", "live.numbox", 0 ],
			"obj-20::obj-84" : [ "live.numbox[626]", "live.numbox", 0 ],
			"obj-20::obj-9" : [ "live.numbox[454]", "live.text", 0 ],
			"obj-20::obj-92" : [ "live.text[981]", "live.text", 0 ],
			"obj-20::obj-93" : [ "live.text[975]", "live.text", 0 ],
			"obj-20::obj-99" : [ "live.numbox[594]", "live.numbox", 0 ],
			"obj-39::obj-12" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-39::obj-45" : [ "live.gain~[1]", "volume", 0 ],
			"obj-39::obj-56" : [ "live.numbox[348]", "live.numbox", 0 ],
			"obj-39::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-39::obj-8" : [ "live.text[684]", "live.text", 0 ],
			"obj-4::obj-12" : [ "live.text[558]", "live.text", 0 ],
			"obj-4::obj-56" : [ "live.numbox[406]", "live.numbox", 0 ],
			"obj-4::obj-6" : [ "live.text[686]", "live.text", 0 ],
			"obj-50::obj-13" : [ "live.numbox[296]", "live.numbox", 0 ],
			"obj-50::obj-15" : [ "live.text[528]", "live.text", 0 ],
			"obj-5::obj-13" : [ "live.numbox[583]", "live.numbox", 0 ],
			"obj-5::obj-14" : [ "live.text[224]", "live.text", 0 ],
			"obj-5::obj-15" : [ "live.numbox[581]", "live.numbox", 0 ],
			"obj-5::obj-18" : [ "live.gain~[5]", "volume", 0 ],
			"obj-5::obj-2" : [ "live.text[19]", "live.text", 0 ],
			"obj-75::obj-10" : [ "live.text[586]", "live.text", 0 ],
			"obj-75::obj-12" : [ "live.text[557]", "live.text", 0 ],
			"obj-75::obj-56" : [ "live.numbox[567]", "live.numbox", 0 ],
			"obj-7::obj-3" : [ "live.text[605]", "live.text", 0 ],
			"obj-7::obj-33" : [ "live.text[604]", "live.text", 0 ],
			"obj-7::obj-42" : [ "live.text[782]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-112::obj-12" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-112::obj-56" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-112::obj-6" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-113::obj-10" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-113::obj-12" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-113::obj-56" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-39::obj-45" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-39::obj-56" : 				{
					"parameter_longname" : "live.numbox[348]"
				}
,
				"obj-39::obj-7" : 				{
					"parameter_longname" : "live.text"
				}
,
				"obj-39::obj-8" : 				{
					"parameter_longname" : "live.text[684]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../Max 8/Packages/modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brushes.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "drumLoop.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "duduk.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.buf2list.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.dataset~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.list2buf.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.mfcc~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.mlpregressor~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fwdarrow.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mcs.nn~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mo.adc~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../Max 8/Packages/modulo/patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.dac~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../Max 8/Packages/modulo/patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.playlist~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../../Max 8/Packages/modulo/patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.receive~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../Max 8/Packages/modulo/patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.regress.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo-plus/patchers/transform",
				"patcherrelativepath" : "../../../Max 8/Packages/modulo-plus/patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.send~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../Max 8/Packages/modulo/patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.smooth.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../../Max 8/Packages/modulo/patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nn~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "pause.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sho0630.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
