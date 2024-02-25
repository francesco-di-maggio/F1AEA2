{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 85.0, 1852.0, 921.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1852.0, 895.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.666666666666657, 252.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 278.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 52.0, 252.0, 45.0, 22.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 52.0, 160.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 52.0, 224.0, 89.0, 22.0 ],
									"text" : "counter 0 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 65.0, 190.0, 90.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 103.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 52.0, 132.0, 56.0, 22.0 ],
									"text" : "metro 14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.0, 82.0, 160.0, 22.0 ],
									"text" : "prepend set_active_features"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 314.0, 24.0, 150.0, 20.0 ],
									"text" : "list of 20 bool values"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.0, 26.0, 150.0, 20.0 ],
									"text" : "list of 20 float values"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.0, 52.0, 55.0, 22.0 ],
									"text" : "r toggles"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 50.0, 59.0, 22.0 ],
									"text" : "r features"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "visualizer.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 52.0, 360.0, 886.0, 478.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 884.0, 476.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 22.0, 51.333333333333336, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p visualizer",
					"varname" : "feature extraction[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1852.0, 895.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 352.0, 111.0, 22.0 ],
													"text" : "loadmess indisable"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 409.0, 103.0, 22.0 ],
													"text" : "join 3 @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 119.0, 175.0, 29.5, 22.0 ],
													"text" : "!- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 89.0, 134.5, 47.0, 22.0 ],
													"text" : "unpack"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 89.0, 100.0, 66.0, 22.0 ],
													"text" : "listfunnel 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 491.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 2 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 698.0, 59.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p chooser"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 698.0, 26.0, 55.0, 22.0 ],
									"text" : "r toggles"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 647.0, 59.0, 35.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.0, 407.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"dividers" : "none",
									"embed" : 0,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-13",
									"incolormap" : "none",
									"inlabels" : [ "Centroid", "Spread", "Skewness", "Kurtosis", "Rolloff", "Flatness", "Crest", "MFCC-1", "MFCC-2", "MFCC-3", "MFCC-4", "MFCC-5", "MFCC-6", "MFCC-7", "MFCC-8", "MFCC-9", "MFCC-10", "MFCC-11", "MFCC-12", "MFCC-13" ],
									"maxclass" : "crosspatch",
									"numinlets" : 1,
									"numins" : 20,
									"numoutlets" : 2,
									"numouts" : 8,
									"outcolormap" : "none",
									"outlabels" : [ "Param_1", "Param_2", "Param_3", "Param_4", "Param_5", "Param_6", "Param_7", "Param_8" ],
									"outlettype" : [ "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 647.0, 106.0, 260.0, 400.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 2.0, 260.0, 400.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 999.300000000000864, 282.0, 59.0, 22.0 ],
									"text" : "r features"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.0, 544.0, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 153.0, 407.0, 100.0, 22.0 ],
									"text" : "open vst synth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 493.0, 76.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 441.0, 102.0, 22.0 ],
									"text" : "note off C3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 493.0, 76.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 407.0, 102.0, 22.0 ],
									"text" : "note on C3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.0, 576.0, 53.0, 22.0 ],
									"text" : "r to-vst"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 303.0, 712.0, 114.0, 20.0 ],
									"text" : "stereo audio out"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.0, 678.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 303.0, 678.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 85.0, 510.0, 66.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1098.0, 478.0, 55.0, 22.0 ],
									"text" : "s to-vst"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1379.0, 414.0, 34.0, 22.0 ],
									"text" : "8 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1328.0, 414.0, 34.0, 22.0 ],
									"text" : "7 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1277.0, 414.0, 34.0, 22.0 ],
									"text" : "6 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1226.0, 414.0, 34.0, 22.0 ],
									"text" : "5 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1175.0, 414.0, 34.0, 22.0 ],
									"text" : "4 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1124.0, 414.0, 34.0, 22.0 ],
									"text" : "3 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1073.0, 414.0, 34.0, 22.0 ],
									"text" : "2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1022.0, 414.0, 34.0, 22.0 ],
									"text" : "1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 21,
									"numoutlets" : 9,
									"outlettype" : [ "dictionary", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 979.0, 352.0, 425.0, 22.0 ],
									"text" : "matrix 20 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 21,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 999.300000000000864, 311.0, 424.999999999999091, 22.0 ],
									"text" : "unpack f f f f f f f f f f f f f f f f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 167.0, 576.0, 108.0, 23.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.0, 537.0, 34.0, 22.0 ],
									"text" : "36 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.0, 537.0, 41.0, 22.0 ],
									"text" : "36 70"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.0, 578.0, 40.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.0, 576.0, 69.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 153.0, 441.0, 69.0, 22.0 ],
									"text" : "plug_vst3"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 306.0, 646.0, 92.5, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~",
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"text" : "vst~",
									"varname" : "vst~",
									"viewvisibility" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 707.5, 51.0, 707.5, 51.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-181", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 20 ],
									"source" : [ "obj-2", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 19 ],
									"source" : [ "obj-2", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 18 ],
									"source" : [ "obj-2", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 17 ],
									"source" : [ "obj-2", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 16 ],
									"source" : [ "obj-2", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 15 ],
									"source" : [ "obj-2", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 14 ],
									"source" : [ "obj-2", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 13 ],
									"source" : [ "obj-2", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 12 ],
									"source" : [ "obj-2", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 11 ],
									"source" : [ "obj-2", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 10 ],
									"source" : [ "obj-2", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 9 ],
									"source" : [ "obj-2", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 8 ],
									"source" : [ "obj-2", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 7 ],
									"source" : [ "obj-2", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 6 ],
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 5 ],
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 4 ],
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-4", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-4", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-4", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-4", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-4", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 707.5, 93.0, 656.5, 93.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 656.5, 84.0, 656.5, 84.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 24.0, 110.0, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p vst~",
					"varname" : "feature extraction[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1852.0, 895.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 352.0, 111.0, 22.0 ],
													"text" : "loadmess indisable"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 409.0, 103.0, 22.0 ],
													"text" : "join 3 @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 119.0, 175.0, 29.5, 22.0 ],
													"text" : "!- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 89.0, 134.5, 47.0, 22.0 ],
													"text" : "unpack"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 89.0, 100.0, 66.0, 22.0 ],
													"text" : "listfunnel 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 491.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 2 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 248.0, 35.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p chooser"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 2.0, 55.0, 22.0 ],
									"text" : "r toggles"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 627.0, 525.0, 86.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1179.0, 159.0, 86.0, 20.0 ],
									"text" : "enable/disable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 594.0, 491.0, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 594.0, 523.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1148.0, 157.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 594.0, 603.0, 61.0, 22.0 ],
									"text" : "enable $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1114.0, 603.0, 61.0, 22.0 ],
									"text" : "enable $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1223.0, 603.0, 61.0, 22.0 ],
									"text" : "enable $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 339.0, -772.0, 513.0, 320.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-59",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 169.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 21,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 85.0, 89.0, 395.000000000000057, 22.0 ],
													"text" : "unjoin 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 21,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 129.0, 422.0, 22.0 ],
													"text" : "switch 20"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 251.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"midpoints" : [ 59.5, 154.0, 59.5, 154.0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 20 ],
													"source" : [ "obj-57", 19 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 19 ],
													"source" : [ "obj-57", 18 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 18 ],
													"source" : [ "obj-57", 17 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 17 ],
													"source" : [ "obj-57", 16 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 16 ],
													"source" : [ "obj-57", 15 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 15 ],
													"source" : [ "obj-57", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 14 ],
													"source" : [ "obj-57", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 13 ],
													"source" : [ "obj-57", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 12 ],
													"source" : [ "obj-57", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 11 ],
													"source" : [ "obj-57", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 10 ],
													"source" : [ "obj-57", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 9 ],
													"source" : [ "obj-57", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 8 ],
													"source" : [ "obj-57", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 7 ],
													"midpoints" : [ 207.300000000000011, 124.0, 200.550000000000011, 124.0 ],
													"source" : [ "obj-57", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 6 ],
													"midpoints" : [ 188.5, 124.0, 180.400000000000006, 124.0 ],
													"source" : [ "obj-57", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 5 ],
													"midpoints" : [ 169.700000000000017, 124.0, 160.25, 124.0 ],
													"source" : [ "obj-57", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 4 ],
													"midpoints" : [ 150.900000000000006, 124.0, 140.099999999999994, 124.0 ],
													"source" : [ "obj-57", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 3 ],
													"midpoints" : [ 132.100000000000023, 124.0, 119.950000000000003, 124.0 ],
													"source" : [ "obj-57", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 2 ],
													"midpoints" : [ 113.300000000000011, 124.0, 99.799999999999997, 124.0 ],
													"source" : [ "obj-57", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 1 ],
													"midpoints" : [ 94.5, 124.0, 79.650000000000006, 124.0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 197.0, 553.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p chooser"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 719.0, 912.0, 35.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 582.0, 454.0, 35.0, 22.0 ],
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-5",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1451.0, 288.0, 136.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1007.0, 94.0, 136.0, 41.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[7]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "input",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 415.0, 569.0, 35.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 582.0, 264.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 35.0, 35.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 21.0, 20.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 584.0, 94.0, 22.0 ],
									"text" : "scale 0. 1. -3. 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 197.0, 612.0, 41.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 719.0, 798.0, 474.0, 22.0 ],
									"text" : "matrix~ 3 2"
								}

							}
, 							{
								"box" : 								{
									"dividers" : "none",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"incolormap" : "none",
									"inlabels" : [ "Wheel", "Percussion", "Vintage" ],
									"maxclass" : "crosspatch",
									"numinlets" : 1,
									"numins" : 3,
									"numoutlets" : 2,
									"numouts" : 2,
									"outcolormap" : "none",
									"outlabels" : [ "Left", "Right" ],
									"outlettype" : [ "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 415.0, 658.0, 260.0, 80.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 582.0, 299.0, 260.0, 80.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1294.0, 247.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1007.0, 52.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1294.0, 379.0, 176.0, 22.0 ],
									"text" : "selector~ @ramptime 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1066.0, 247.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 779.0, 52.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1066.0, 379.0, 176.0, 22.0 ],
									"text" : "selector~ @ramptime 500"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-40",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1294.0, 697.0, 136.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1007.0, 197.0, 136.0, 41.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[3]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "vintage",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[2]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-38",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1066.0, 697.0, 136.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 779.0, 197.0, 136.0, 41.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[2]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "percussion",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 16,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 1294.0, 451.0, 176.5, 22.0 ],
									"text" : "nn~ vintage encode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1066.0, 451.0, 141.0, 22.0 ],
									"text" : "nn~ darbouka_nl encode"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-35",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 719.0, 697.0, 136.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 582.0, 197.0, 136.0, 41.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[8]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "wheel",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.0, 249.0, 148.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 611.0, 54.0, 148.0, 20.0 ],
									"text" : "audio input to nn~ params"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 719.0, 247.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 582.0, 52.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 719.0, 379.0, 176.0, 22.0 ],
									"text" : "selector~ @ramptime 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 719.0, 839.0, 247.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 582.0, 389.0, 260.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[4]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "master",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "Gain"
								}

							}
, 							{
								"box" : 								{
									"dividers" : "none",
									"embed" : 0,
									"exclusive" : 3,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-13",
									"incolormap" : "none",
									"inlabels" : [ "Centroid", "Spread", "Skewness", "Kurtosis", "Rolloff", "Flatness", "Crest", "MFCC-1", "MFCC-2", "MFCC-3", "MFCC-4", "MFCC-5", "MFCC-6", "MFCC-7", "MFCC-8", "MFCC-9", "MFCC-10", "MFCC-11", "MFCC-12", "MFCC-13" ],
									"maxclass" : "crosspatch",
									"numinlets" : 1,
									"numins" : 20,
									"numoutlets" : 2,
									"numouts" : 1,
									"outcolormap" : "none",
									"outlabels" : "Out 1",
									"outlettype" : [ "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 197.0, 82.0, 260.0, 400.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 21.0, 52.0, 260.0, 400.0 ],
									"showgain" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1451.0, 247.0, 84.0, 22.0 ],
									"text" : "receive~ input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 568.0, 451.0, 41.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 568.0, 423.0, 107.0, 22.0 ],
									"text" : "scale 0. 127. -3. 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 516.0, 379.0, 107.0, 22.0 ],
									"text" : "scale 0. 127. -3. 3."
								}

							}
, 							{
								"box" : 								{
									"horizontaltracking" : 0.5,
									"id" : "obj-69",
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 516.0, 247.0, 147.0, 125.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 332.0, 52.0, 211.0, 211.0 ],
									"verticaltracking" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 516.0, 407.0, 41.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 719.0, 658.0, 176.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 582.0, 158.0, 176.5, 22.0 ],
									"text" : "nn~ musicnet decode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 16,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 719.0, 451.0, 176.5, 22.0 ],
									"text" : "nn~ musicnet encode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 503.0, 59.0, 22.0 ],
									"text" : "r features"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1294.0, 658.0, 176.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1007.0, 158.0, 114.0, 22.0 ],
									"text" : "nn~ vintage decode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1066.0, 658.0, 141.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 779.0, 158.0, 133.0, 36.0 ],
									"text" : "nn~ darbouka_nl decode"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 728.5, 681.0, 728.5, 681.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 206.5, 576.0, 206.5, 576.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 1075.5, 681.0, 1075.5, 681.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 1460.5, 270.0, 1460.5, 270.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 206.5, 483.0, 206.5, 483.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 257.5, 27.0, 257.5, 27.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 1232.5, 645.0, 1303.5, 645.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 1303.5, 681.0, 1303.5, 681.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 1123.5, 645.0, 1075.5, 645.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 603.5, 588.0, 1232.5, 588.0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 603.5, 588.0, 1123.5, 588.0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 603.5, 549.0, 603.5, 549.0 ],
									"order" : 2,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 603.5, 645.0, 728.5, 645.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 603.5, 516.0, 603.5, 516.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 728.5, 402.0, 728.5, 402.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 728.5, 273.0, 728.5, 273.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 785.5, 897.0, 744.5, 897.0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 728.5, 888.0, 728.5, 888.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 728.5, 741.0, 728.5, 741.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 1075.5, 474.0, 1075.5, 474.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 15 ],
									"midpoints" : [ 1461.0, 474.0, 1461.0, 474.0 ],
									"source" : [ "obj-37", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 14 ],
									"midpoints" : [ 1450.5, 474.0, 1450.5, 474.0 ],
									"source" : [ "obj-37", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 13 ],
									"midpoints" : [ 1440.0, 474.0, 1440.0, 474.0 ],
									"source" : [ "obj-37", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 12 ],
									"midpoints" : [ 1429.5, 474.0, 1429.5, 474.0 ],
									"source" : [ "obj-37", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 11 ],
									"midpoints" : [ 1419.0, 474.0, 1419.0, 474.0 ],
									"source" : [ "obj-37", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 10 ],
									"midpoints" : [ 1408.5, 474.0, 1408.5, 474.0 ],
									"source" : [ "obj-37", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 9 ],
									"midpoints" : [ 1398.0, 474.0, 1398.0, 474.0 ],
									"source" : [ "obj-37", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 8 ],
									"midpoints" : [ 1387.5, 474.0, 1387.5, 474.0 ],
									"source" : [ "obj-37", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 7 ],
									"midpoints" : [ 1377.0, 474.0, 1377.0, 474.0 ],
									"source" : [ "obj-37", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 6 ],
									"midpoints" : [ 1366.5, 474.0, 1366.5, 474.0 ],
									"source" : [ "obj-37", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 5 ],
									"midpoints" : [ 1356.0, 474.0, 1356.0, 474.0 ],
									"source" : [ "obj-37", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 3 ],
									"midpoints" : [ 1335.0, 474.0, 1335.0, 474.0 ],
									"source" : [ "obj-37", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 1303.5, 474.0, 1303.5, 474.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"midpoints" : [ 1075.5, 783.0, 956.0, 783.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 248.5, 528.0, 248.5, 528.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 2 ],
									"midpoints" : [ 1303.5, 783.0, 1183.5, 783.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 1075.5, 273.0, 1075.5, 273.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 1075.5, 402.0, 1075.5, 402.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 1303.5, 273.0, 1303.5, 273.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 1303.5, 402.0, 1303.5, 402.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 424.5, 783.0, 728.5, 783.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"midpoints" : [ 956.0, 822.0, 956.5, 822.0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 728.5, 822.0, 728.5, 822.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"midpoints" : [ 1460.5, 366.0, 885.5, 366.0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"midpoints" : [ 1460.5, 366.0, 1232.5, 366.0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"midpoints" : [ 1460.5, 330.0, 1460.5, 330.0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 257.5, 69.0, 206.5, 69.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 206.5, 609.0, 206.5, 609.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"midpoints" : [ 206.5, 645.0, 886.0, 645.0 ],
									"order" : 2,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"midpoints" : [ 206.5, 645.0, 1197.5, 645.0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 2 ],
									"midpoints" : [ 206.5, 645.0, 1324.5, 645.0 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 206.5, 60.0, 206.5, 60.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 424.5, 594.0, 424.5, 594.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 4 ],
									"midpoints" : [ 577.5, 645.0, 886.0, 645.0 ],
									"order" : 2,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 3 ],
									"midpoints" : [ 577.5, 645.0, 1197.5, 645.0 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 4 ],
									"midpoints" : [ 577.5, 645.0, 1345.5, 645.0 ],
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 577.5, 447.0, 577.5, 447.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 525.5, 402.0, 525.5, 402.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 653.5, 408.0, 577.5, 408.0 ],
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 525.5, 375.0, 525.5, 375.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 525.5, 645.0, 767.875, 645.0 ],
									"order" : 2,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 525.5, 645.0, 1116.166666666666742, 645.0 ],
									"order" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"midpoints" : [ 525.5, 645.0, 1314.0, 645.0 ],
									"order" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 15 ],
									"midpoints" : [ 886.0, 474.0, 886.0, 474.0 ],
									"source" : [ "obj-81", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 14 ],
									"midpoints" : [ 875.5, 474.0, 875.5, 474.0 ],
									"source" : [ "obj-81", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 13 ],
									"midpoints" : [ 865.0, 474.0, 865.0, 474.0 ],
									"source" : [ "obj-81", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 12 ],
									"midpoints" : [ 854.5, 474.0, 854.5, 474.0 ],
									"source" : [ "obj-81", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 11 ],
									"midpoints" : [ 844.0, 474.0, 844.0, 474.0 ],
									"source" : [ "obj-81", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 10 ],
									"midpoints" : [ 833.5, 474.0, 833.5, 474.0 ],
									"source" : [ "obj-81", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 9 ],
									"midpoints" : [ 823.0, 474.0, 823.0, 474.0 ],
									"source" : [ "obj-81", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 8 ],
									"midpoints" : [ 812.5, 474.0, 812.5, 474.0 ],
									"source" : [ "obj-81", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 7 ],
									"midpoints" : [ 802.0, 474.0, 802.0, 474.0 ],
									"source" : [ "obj-81", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 6 ],
									"midpoints" : [ 791.5, 474.0, 791.5, 474.0 ],
									"source" : [ "obj-81", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 5 ],
									"midpoints" : [ 781.0, 474.0, 781.0, 474.0 ],
									"source" : [ "obj-81", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"midpoints" : [ 760.0, 474.0, 760.0, 474.0 ],
									"source" : [ "obj-81", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 728.5, 474.0, 728.5, 474.0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 24.0, 80.666666666666671, 39.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p nn~",
					"varname" : "feature extraction[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 111.0, 1852.0, 895.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 20.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1216.5, 84.0, 316.0, 29.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 335.5, 397.0, 180.0, 52.0 ],
									"text" : "Set the sliders smoothing factor ->"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 20.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1194.25, 233.5, 316.0, 29.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 46.5, 397.0, 180.0, 52.0 ],
									"text" : "Reset the sliders normalisation ->"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.035294117647059, 0.929411764705882, 0.945098039215686, 1.0 ],
									"fontsize" : 20.0,
									"id" : "obj-36",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.5, 469.5, 316.0, 75.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 292.5, 470.5, 653.5, 29.0 ],
									"text" : "Select the features you want to map to the synthesis control parameters",
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.309803921568627, 0.964705882352941, 0.458823529411765, 1.0 ],
									"fontface" : 1,
									"fontsize" : 20.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1195.5, 34.5, 343.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 186.5, 352.0, 227.0, 29.0 ],
									"text" : "Features visualisation"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 20.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1216.5, 62.0, 316.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 38.5, 254.5, 168.5, 29.0 ],
									"text" : "Input level ->",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 20.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1209.0, 62.0, 316.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 38.5, 28.5, 168.5, 29.0 ],
									"text" : "Select source ->",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.0, 111.513157725334167, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 414.0, 209.5, 84.0, 22.0 ],
									"text" : "receive~ input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"items" : [ "Off", ",", "Playlist", ",", "Mic" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.0, 7.0, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 224.5, 32.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 180.0, 209.5, 68.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.5, 209.5, 81.0, 22.0 ],
									"text" : "loadmess -70"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-21",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 254.5, 251.5, 136.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 214.5, 254.5, 136.0, 41.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[1]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 738.0, 35.0, 35.0, 22.0 ],
									"text" : "adc~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 766.5, 294.0, 84.0, 22.0 ],
									"text" : "receive~ input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 41.5, 295.0, 84.0, 22.0 ],
									"text" : "receive~ input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 254.5, 396.5, 71.0, 22.0 ],
									"text" : "send~ input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1271.5, 695.0, 58.0, 20.0 ],
									"text" : "threshold"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-84",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1211.5, 694.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1187.5, 807.0, 61.0, 61.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 998.0, 396.0, 61.0, 61.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1187.5, 765.0, 61.0, 22.0 ],
									"text" : "change 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1187.5, 731.0, 43.0, 22.0 ],
									"text" : ">= 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1187.5, 603.0, 65.0, 22.0 ],
									"text" : "normalizer",
									"varname" : "patcher[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1269.5, 598.0, 189.0, 34.0 ],
									"text" : "gated spectral standard deviation (timbral onset detection)"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 20.0,
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1187.5, 305.0, 316.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 806.0, 412.0, 180.0, 29.0 ],
									"text" : "onset detection ->"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-3",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1187.5, 644.0, 74.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1412.5, 387.0, 83.0, 22.0 ],
									"text" : "loadmess 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1326.5, 387.0, 81.0, 22.0 ],
									"text" : "loadmess -51"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1464.5, 435.0, 68.0, 20.0 ],
									"text" : "lp freq (Hz)"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-30",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1412.5, 434.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1378.5, 435.0, 23.0, 20.0 ],
									"text" : "dB"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-33",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1326.5, 434.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1187.5, 562.0, 74.0, 22.0 ],
									"text" : "snapshot~ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 269.0, -847.0, 640.0, 531.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Black",
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 397.0, 55.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 350.0, 162.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 205.0, 485.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 131.0, 143.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 223.0, 20.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 202.0, 415.0, 35.0, 25.0 ],
													"text" : "*~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 222.0, 365.0, 40.0, 25.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 222.0, 326.0, 72.0, 25.0 ],
													"text" : "pack 0. 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 222.0, 282.0, 32.0, 25.0 ],
													"text" : "> 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 222.0, 234.0, 46.0, 25.0 ],
													"text" : "atodb"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 222.0, 182.0, 89.0, 25.0 ],
													"text" : "snapshot~ 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 222.0, 131.0, 86.0, 42.0 ],
													"text" : "onepole~ 3 Hz"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 222.0, 73.0, 106.0, 42.0 ],
													"text" : "average~ 440 rms"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1187.5, 505.0, 227.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Arial Black",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p level_gate_scaling"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1187.5, 434.0, 36.0, 22.0 ],
									"text" : "sqrt~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1187.5, 387.0, 106.0, 22.0 ],
									"text" : "zsa.easy_spread~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1187.5, 338.0, 84.0, 22.0 ],
									"text" : "receive~ input"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.870588235294118, 0.866666666666667, 0.749019607843137, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1161.0, 299.0, 382.5, 585.0 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 631.720311403274536, 808.0, 57.0, 22.0 ],
									"text" : "s toggles"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 20,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 631.720311403274536, 769.0, 218.5, 22.0 ],
									"text" : "join 20 @triggers -1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-156",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1088.0, 703.0, 36.470586836338043, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1089.0, 747.0, 36.470586836338043, 20.0 ],
									"text" : "13",
									"textcolor" : [ 0.0, 0.156862745098039, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-155",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1050.0, 703.0, 36.470586836338043, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1051.0, 747.0, 36.470586836338043, 20.0 ],
									"text" : "12",
									"textcolor" : [ 0.0, 0.156862745098039, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-154",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1013.0, 703.0, 36.470586836338043, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1014.0, 747.0, 36.470586836338043, 20.0 ],
									"text" : "11",
									"textcolor" : [ 0.0, 0.156862745098039, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-153",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 976.0, 703.0, 36.470586836338043, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 977.0, 747.0, 36.470586836338043, 20.0 ],
									"text" : "10",
									"textcolor" : [ 0.0, 0.156862745098039, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-152",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 939.0, 703.0, 36.470586836338043, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 940.0, 747.0, 36.470586836338043, 20.0 ],
									"text" : "9",
									"textcolor" : [ 0.0, 0.156862745098039, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-151",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 902.0, 703.0, 36.470586836338043, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 903.0, 747.0, 36.470586836338043, 20.0 ],
									"text" : "8",
									"textcolor" : [ 0.0, 0.156862745098039, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-150",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 865.0, 703.0, 36.470586836338043, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 866.0, 747.0, 36.470586836338043, 20.0 ],
									"text" : "7",
									"textcolor" : [ 0.0, 0.156862745098039, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-149",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 828.0, 703.0, 36.470586836338043, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 829.0, 747.0, 36.470586836338043, 20.0 ],
									"text" : "6",
									"textcolor" : [ 0.0, 0.156862745098039, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-148",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 791.0, 703.0, 36.470586836338043, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 792.0, 747.0, 36.470586836338043, 20.0 ],
									"text" : "5",
									"textcolor" : [ 0.0, 0.156862745098039, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-147",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 754.0, 703.0, 36.470586836338043, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 755.0, 747.0, 36.470586836338043, 20.0 ],
									"text" : "4",
									"textcolor" : [ 0.0, 0.156862745098039, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-146",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 717.0, 703.0, 36.470586836338043, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 718.0, 747.0, 36.470586836338043, 20.0 ],
									"text" : "3",
									"textcolor" : [ 0.0, 0.156862745098039, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-145",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 679.5, 703.0, 36.470586836338043, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 680.5, 747.0, 36.470586836338043, 20.0 ],
									"text" : "2",
									"textcolor" : [ 0.0, 0.156862745098039, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-144",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 642.5, 703.0, 36.470586836338043, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 643.5, 747.0, 36.470586836338043, 20.0 ],
									"text" : "1",
									"textcolor" : [ 0.0, 0.156862745098039, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-143",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.5, 703.0, 70.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 571.5, 747.0, 70.0, 20.0 ],
									"text" : "MFCC >>",
									"textcolor" : [ 0.0, 0.156862745098039, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
									"id" : "obj-142",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1094.0, 479.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1095.0, 523.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
									"id" : "obj-141",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1056.0, 479.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1057.0, 523.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
									"id" : "obj-140",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1019.0, 479.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1020.0, 523.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
									"id" : "obj-139",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 982.0, 479.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 983.0, 523.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
									"id" : "obj-138",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 945.0, 479.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 946.0, 523.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
									"id" : "obj-137",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 908.0, 479.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 909.0, 523.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
									"id" : "obj-136",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 871.0, 479.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 872.0, 523.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 834.0, 479.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 835.0, 523.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
									"id" : "obj-134",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 797.0, 479.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 798.0, 523.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
									"id" : "obj-133",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 760.0, 479.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 761.0, 523.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
									"id" : "obj-132",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 723.0, 479.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 724.0, 523.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 685.5, 479.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 686.5, 523.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
									"id" : "obj-130",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 648.5, 479.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 649.5, 523.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-129",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 490.5, 479.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 491.5, 523.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-128",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 419.5, 479.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 420.5, 523.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-127",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 348.5, 479.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 349.5, 523.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-126",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 277.5, 479.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 278.5, 523.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-125",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 206.5, 479.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 207.5, 523.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-124",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 135.5, 479.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 136.5, 523.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-105",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 66.0, 479.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 67.0, 523.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1088.0, 509.0, 36.0, 190.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1089.0, 553.0, 36.0, 190.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"slidercolor" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
									"thickness" : 7
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1050.0, 509.0, 36.0, 190.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1051.0, 553.0, 36.0, 190.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"slidercolor" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
									"thickness" : 7
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1013.0, 509.0, 36.0, 190.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1014.0, 553.0, 36.0, 190.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"slidercolor" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
									"thickness" : 7
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 976.0, 509.0, 36.0, 190.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 977.0, 553.0, 36.0, 190.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"slidercolor" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
									"thickness" : 7
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 939.0, 509.0, 36.0, 190.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 940.0, 553.0, 36.0, 190.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"slidercolor" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
									"thickness" : 7
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 902.0, 509.0, 36.0, 190.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 903.0, 553.0, 36.0, 190.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"slidercolor" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
									"thickness" : 7
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 865.0, 509.0, 36.0, 190.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 866.0, 553.0, 36.0, 190.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"slidercolor" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
									"thickness" : 7
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 828.0, 509.0, 36.0, 190.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 829.0, 553.0, 36.0, 190.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"slidercolor" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
									"thickness" : 7
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 791.0, 509.0, 36.0, 190.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 792.0, 553.0, 36.0, 190.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"slidercolor" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
									"thickness" : 7
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 754.0, 509.0, 36.0, 190.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 755.0, 553.0, 36.0, 190.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"slidercolor" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
									"thickness" : 7
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 717.0, 509.0, 36.0, 190.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 718.0, 553.0, 36.0, 190.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"slidercolor" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
									"thickness" : 7
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 679.5, 509.0, 36.0, 190.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 680.5, 553.0, 36.0, 190.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"slidercolor" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
									"thickness" : 7
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 642.5, 509.0, 36.0, 190.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 643.5, 553.0, 36.0, 190.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"slidercolor" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
									"thickness" : 7
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 13,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 830.0, 392.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 12,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 625.0, 303.026305999999977, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 10,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 514.0, 303.026305999999977, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 8,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 416.0, 303.026305999999977, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 302.0, 303.026305999999977, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 205.0, 303.026305999999977, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 107.0, 303.026305999999977, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 622.0, 186.026315000000011, 65.0, 22.0 ],
													"text" : "normalizer",
													"varname" : "patcher[7]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 519.0, 186.026315000000011, 65.0, 22.0 ],
													"text" : "normalizer",
													"varname" : "patcher[8]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 412.0, 186.026315000000011, 65.0, 22.0 ],
													"text" : "normalizer",
													"varname" : "patcher[9]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 309.0, 186.026315000000011, 65.0, 22.0 ],
													"text" : "normalizer",
													"varname" : "patcher[10]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 205.0, 186.026315000000011, 65.0, 22.0 ],
													"text" : "normalizer",
													"varname" : "patcher[11]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 106.0, 186.026315000000011, 65.0, 22.0 ],
													"text" : "normalizer",
													"varname" : "patcher[12]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 674.0, 221.026315000000011, 65.0, 22.0 ],
													"text" : "normalizer",
													"varname" : "patcher[6]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 571.0, 221.026315000000011, 65.0, 22.0 ],
													"text" : "normalizer",
													"varname" : "patcher[5]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 464.0, 221.026315000000011, 65.0, 22.0 ],
													"text" : "normalizer",
													"varname" : "patcher[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 361.0, 221.026315000000011, 65.0, 22.0 ],
													"text" : "normalizer",
													"varname" : "patcher[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 257.0, 221.026315000000011, 65.0, 22.0 ],
													"text" : "normalizer",
													"varname" : "patcher[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 158.0, 221.026315000000011, 65.0, 22.0 ],
													"text" : "normalizer",
													"varname" : "patcher[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 53.0, 221.026315000000011, 65.0, 22.0 ],
													"text" : "normalizer",
													"varname" : "patcher"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 13,
													"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
													"patching_rect" : [ 50.0, 100.0, 221.0, 22.0 ],
													"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-68",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-69",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 53.0, 303.026305999999977, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-79",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 158.0, 303.026305999999977, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-80",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 257.0, 303.026305999999977, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-81",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 361.0, 303.026305999999977, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-82",
													"index" : 9,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 464.0, 303.026305999999977, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-83",
													"index" : 11,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 571.0, 303.026305999999977, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-84",
													"index" : 13,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 674.0, 303.026305999999977, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 421.5, 216.0, 426.0, 216.0, 426.0, 297.0, 425.5, 297.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 318.5, 216.0, 333.0, 216.0, 333.0, 288.0, 311.5, 288.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 214.5, 216.0, 234.0, 216.0, 234.0, 288.0, 214.5, 288.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 115.5, 216.0, 129.0, 216.0, 129.0, 288.0, 116.5, 288.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"midpoints" : [ 62.5, 246.0, 62.5, 246.0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"midpoints" : [ 167.5, 246.0, 167.5, 246.0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"midpoints" : [ 266.5, 246.0, 266.5, 246.0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"midpoints" : [ 370.5, 246.0, 370.5, 246.0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"midpoints" : [ 473.5, 246.0, 473.5, 246.0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"midpoints" : [ 580.5, 246.0, 580.5, 246.0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"midpoints" : [ 683.5, 246.0, 683.5, 246.0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 631.5, 216.0, 636.0, 216.0, 636.0, 297.0, 634.5, 297.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 528.5, 216.0, 540.0, 216.0, 540.0, 288.0, 523.5, 288.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 177.333333333333314, 171.0, 421.5, 171.0 ],
													"source" : [ "obj-9", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 143.666666666666686, 171.0, 318.5, 171.0 ],
													"source" : [ "obj-9", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 110.0, 171.0, 214.5, 171.0 ],
													"source" : [ "obj-9", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 76.333333333333329, 171.0, 115.5, 171.0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 59.5, 216.0, 62.5, 216.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 93.166666666666657, 171.0, 171.0, 171.0, 171.0, 213.0, 167.5, 213.0 ],
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"midpoints" : [ 126.833333333333329, 171.0, 270.0, 171.0, 270.0, 213.0, 266.5, 213.0 ],
													"source" : [ "obj-9", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"midpoints" : [ 160.5, 171.0, 384.0, 171.0, 384.0, 216.0, 370.5, 216.0 ],
													"source" : [ "obj-9", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"midpoints" : [ 194.166666666666657, 171.0, 477.0, 171.0, 477.0, 213.0, 473.5, 213.0 ],
													"source" : [ "obj-9", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"midpoints" : [ 227.833333333333343, 171.0, 594.0, 171.0, 594.0, 216.0, 580.5, 216.0 ],
													"source" : [ "obj-9", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"midpoints" : [ 261.5, 171.0, 687.0, 171.0, 687.0, 213.0, 683.5, 213.0 ],
													"source" : [ "obj-9", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 244.666666666666657, 171.0, 631.5, 171.0 ],
													"source" : [ "obj-9", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 211.0, 171.0, 528.5, 171.0 ],
													"source" : [ "obj-9", 9 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 766.5, 388.0, 103.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p normalize_mfcc",
									"varname" : "patcher[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 868.5, 62.0, 103.0, 20.0 ],
									"text" : "Reset normalizer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 865.0, 83.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 82.0, 161.0, 842.0, 496.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 671.0, 161.026315000000011, 65.0, 22.0 ],
													"text" : "normalizer",
													"varname" : "patcher[6]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 568.0, 161.026315000000011, 65.0, 22.0 ],
													"text" : "normalizer",
													"varname" : "patcher[5]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 461.0, 161.026315000000011, 65.0, 22.0 ],
													"text" : "normalizer",
													"varname" : "patcher[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 358.0, 161.026315000000011, 65.0, 22.0 ],
													"text" : "normalizer",
													"varname" : "patcher[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 254.0, 161.026315000000011, 65.0, 22.0 ],
													"text" : "normalizer",
													"varname" : "patcher[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 155.0, 161.026315000000011, 65.0, 22.0 ],
													"text" : "normalizer",
													"varname" : "patcher[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 161.026315000000011, 65.0, 22.0 ],
													"text" : "normalizer",
													"varname" : "patcher"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 7,
													"outlettype" : [ "float", "float", "float", "float", "float", "float", "float" ],
													"patching_rect" : [ 50.0, 100.0, 141.0, 22.0 ],
													"text" : "unpack 0. 0. 0. 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-68",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-69",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 243.026305999999977, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-79",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 155.0, 243.026305999999977, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-80",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 254.0, 243.026305999999977, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-81",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 358.0, 243.026305999999977, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-82",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 461.0, 243.026305999999977, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-83",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 568.0, 243.026305999999977, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-84",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 671.0, 243.026305999999977, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 59.5, 125.0, 59.5, 125.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-9", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-9", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-9", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-9", 6 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 41.5, 388.0, 159.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p normalize_spectral_shape",
									"varname" : "patcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 766.5, 362.5, 80.0, 22.0 ],
									"text" : "speedlim 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1002.0, 163.573538064956665, 110.0, 22.0 ],
									"text" : "s smoothing_factor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 865.0, 187.0, 107.0, 22.0 ],
									"text" : "s reset_normalizer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 379.0, 303.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 766.5, 325.0, 66.0, 22.0 ],
									"text" : "fluid.mfcc~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.5, 349.0, 80.0, 22.0 ],
									"text" : "speedlim 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.5, 808.0, 61.0, 22.0 ],
									"text" : "s features"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 20,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.5, 769.0, 218.5, 22.0 ],
									"text" : "join 20 @triggers -1"
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"clipheight" : 78.5,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "Sitar-Calm--14.wav",
												"filename" : "Sitar-Calm--14.wav",
												"filekind" : "audiofile",
												"id" : "u747005603",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "Guitar - Scratched strings.wav",
												"filename" : "Guitar - Scratched strings.wav",
												"filekind" : "audiofile",
												"id" : "u619003207",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-10",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 204.5, 35.0, 500.0, 159.0 ],
									"pitchcorrection" : 0,
									"presentation" : 1,
									"presentation_rect" : [ 38.5, 71.0, 500.0, 159.0 ],
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.5, 703.0, 70.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 468.5, 747.0, 70.0, 20.0 ],
									"text" : "Crest",
									"textcolor" : [ 0.0, 0.156862745098039, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.5, 703.0, 70.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 397.5, 747.0, 70.0, 20.0 ],
									"text" : "Flatness",
									"textcolor" : [ 0.0, 0.156862745098039, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 325.5, 703.0, 70.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 326.5, 747.0, 70.0, 20.0 ],
									"text" : "Rolloff",
									"textcolor" : [ 0.0, 0.156862745098039, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 254.5, 703.0, 70.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.5, 747.0, 70.0, 20.0 ],
									"text" : "Kurtosis",
									"textcolor" : [ 0.0, 0.156862745098039, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.5, 703.0, 70.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 184.5, 747.0, 70.0, 20.0 ],
									"text" : "Skewness",
									"textcolor" : [ 0.0, 0.156862745098039, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.5, 703.0, 70.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 113.5, 747.0, 70.0, 20.0 ],
									"text" : "Spread",
									"textcolor" : [ 0.0, 0.156862745098039, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.5, 703.0, 70.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 42.5, 747.0, 70.0, 20.0 ],
									"text" : "Centroid",
									"textcolor" : [ 0.0, 0.156862745098039, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1056.0, 132.099853515625, 80.0, 22.0 ],
									"text" : "loadmess 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1002.0, 84.0, 134.0, 20.0 ],
									"text" : "Smoothing factor (0-1)"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-64",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1002.0, 132.099853515625, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 526.5, 412.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 467.5, 506.5, 70.0, 189.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 468.5, 550.5, 70.0, 189.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"thickness" : 7
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 396.5, 506.5, 70.0, 189.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 397.5, 550.5, 70.0, 189.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"thickness" : 7
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 325.5, 506.5, 70.0, 189.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 326.5, 550.5, 70.0, 189.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"thickness" : 7
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 254.5, 506.5, 70.0, 189.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.5, 550.5, 70.0, 189.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"thickness" : 7
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 183.5, 506.5, 70.0, 189.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 184.5, 550.5, 70.0, 189.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"thickness" : 7
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 112.5, 506.5, 70.0, 189.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 113.5, 550.5, 70.0, 189.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"thickness" : 7
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontsize" : 20.0,
									"gradient" : 1,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.0, 140.026315450668335, 53.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 233.5, 407.5, 53.0, 31.0 ],
									"text" : "reset",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 41.5, 506.5, 70.0, 189.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 42.5, 550.5, 70.0, 189.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"thickness" : 7
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-7",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 414.0, 249.5, 137.0, 41.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 426.0, 320.5, 35.0, 22.0 ],
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 41.5, 319.0, 116.0, 22.0 ],
									"text" : "fluid.spectralshape~"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.356862745098039, 0.592156862745098, 0.392156862745098, 0.64 ],
									"bordercolor" : [ 0.525490196078431, 0.815686274509804, 0.850980392156863, 0.49 ],
									"id" : "obj-42",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1254.0, 103.5, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 19.0, 321.0, 1152.0, 481.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 16 ],
									"midpoints" : [ 985.5, 699.0, 549.0, 699.0, 549.0, 756.0, 219.0, 756.0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 17 ],
									"midpoints" : [ 1022.5, 699.0, 1134.0, 699.0, 1134.0, 756.0, 229.5, 756.0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 18 ],
									"midpoints" : [ 1059.5, 699.0, 1134.0, 699.0, 1134.0, 756.0, 240.0, 756.0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 19 ],
									"midpoints" : [ 1097.5, 699.0, 1134.0, 699.0, 1134.0, 756.0, 250.5, 756.0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"midpoints" : [ 75.5, 504.0, 63.0, 504.0, 63.0, 465.0, 555.0, 465.0, 555.0, 756.0, 641.220311403274536, 756.0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 1 ],
									"midpoints" : [ 145.0, 504.0, 132.0, 504.0, 132.0, 465.0, 555.0, 465.0, 555.0, 756.0, 651.720311403274536, 756.0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 2 ],
									"midpoints" : [ 216.0, 504.0, 231.0, 504.0, 231.0, 492.0, 264.0, 492.0, 264.0, 465.0, 555.0, 465.0, 555.0, 756.0, 662.220311403274536, 756.0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 3 ],
									"midpoints" : [ 287.0, 504.0, 273.0, 504.0, 273.0, 465.0, 555.0, 465.0, 555.0, 756.0, 672.720311403274536, 756.0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 4 ],
									"midpoints" : [ 358.0, 504.0, 345.0, 504.0, 345.0, 465.0, 555.0, 465.0, 555.0, 756.0, 683.220311403274536, 756.0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 5 ],
									"midpoints" : [ 429.0, 504.0, 444.0, 504.0, 444.0, 492.0, 477.0, 492.0, 477.0, 465.0, 555.0, 465.0, 555.0, 756.0, 693.720311403274536, 756.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 6 ],
									"midpoints" : [ 500.0, 504.0, 486.0, 504.0, 486.0, 465.0, 555.0, 465.0, 555.0, 756.0, 704.220311403274536, 756.0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 7 ],
									"midpoints" : [ 658.0, 504.0, 555.0, 504.0, 555.0, 756.0, 714.720311403274536, 756.0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 8 ],
									"midpoints" : [ 695.0, 504.0, 555.0, 504.0, 555.0, 756.0, 725.220311403274536, 756.0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 9 ],
									"midpoints" : [ 732.5, 504.0, 555.0, 504.0, 555.0, 756.0, 735.720311403274536, 756.0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 10 ],
									"midpoints" : [ 769.5, 504.0, 555.0, 504.0, 555.0, 756.0, 746.220311403274536, 756.0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 11 ],
									"midpoints" : [ 806.5, 504.0, 786.0, 504.0, 786.0, 465.0, 555.0, 465.0, 555.0, 756.0, 756.720311403274536, 756.0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 12 ],
									"midpoints" : [ 843.5, 504.0, 822.0, 504.0, 822.0, 465.0, 555.0, 465.0, 555.0, 756.0, 767.220311403274536, 756.0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 13 ],
									"midpoints" : [ 880.5, 504.0, 858.0, 504.0, 858.0, 465.0, 555.0, 465.0, 555.0, 756.0, 777.720311403274536, 756.0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 14 ],
									"midpoints" : [ 917.5, 504.0, 933.0, 504.0, 933.0, 465.0, 1134.0, 465.0, 1134.0, 756.0, 788.220311403274536, 756.0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 15 ],
									"midpoints" : [ 954.5, 504.0, 969.0, 504.0, 969.0, 465.0, 1134.0, 465.0, 1134.0, 756.0, 798.720311403274536, 756.0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 16 ],
									"midpoints" : [ 991.5, 504.0, 1134.0, 504.0, 1134.0, 756.0, 809.220311403274536, 756.0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 17 ],
									"midpoints" : [ 1028.5, 504.0, 1134.0, 504.0, 1134.0, 756.0, 819.720311403274536, 756.0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 18 ],
									"midpoints" : [ 1065.5, 504.0, 1134.0, 504.0, 1134.0, 756.0, 830.220311403274536, 756.0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 19 ],
									"midpoints" : [ 1103.5, 504.0, 1134.0, 504.0, 1134.0, 756.0, 840.720311403274536, 756.0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"midpoints" : [ 641.220311403274536, 792.0, 641.220311403274536, 792.0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 2 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 51.0, 696.0, 27.0, 696.0, 27.0, 756.0, 51.0, 756.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 122.0, 696.0, 27.0, 696.0, 27.0, 756.0, 61.5, 756.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 51.0, 337.0, 51.0, 337.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"midpoints" : [ 193.0, 696.0, 27.0, 696.0, 27.0, 756.0, 72.0, 756.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 3 ],
									"midpoints" : [ 264.0, 696.0, 27.0, 696.0, 27.0, 756.0, 82.5, 756.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 4 ],
									"midpoints" : [ 335.0, 696.0, 27.0, 696.0, 27.0, 756.0, 93.0, 756.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 1197.0, 374.0, 1172.5, 374.0, 1172.5, 491.0, 1266.333333333333258, 491.0 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 5 ],
									"midpoints" : [ 406.0, 696.0, 549.0, 696.0, 549.0, 756.0, 103.5, 756.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 6 ],
									"midpoints" : [ 477.0, 696.0, 549.0, 696.0, 549.0, 756.0, 114.0, 756.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 51.0, 411.0, 51.0, 411.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 74.333333333333329, 465.0, 122.0, 465.0 ],
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 97.666666666666657, 465.0, 193.0, 465.0 ],
									"source" : [ "obj-85", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 121.0, 465.0, 264.0, 465.0 ],
									"source" : [ "obj-85", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 144.333333333333314, 465.0, 335.0, 465.0 ],
									"source" : [ "obj-85", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 167.666666666666686, 465.0, 406.0, 465.0 ],
									"source" : [ "obj-85", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 191.0, 465.0, 477.0, 465.0 ],
									"source" : [ "obj-85", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 839.0, 465.0, 978.0, 465.0, 978.0, 504.0, 985.5, 504.0 ],
									"source" : [ "obj-89", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 846.0, 465.0, 1014.0, 465.0, 1014.0, 504.0, 1022.5, 504.0 ],
									"source" : [ "obj-89", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"midpoints" : [ 853.0, 465.0, 1053.0, 465.0, 1053.0, 504.0, 1059.5, 504.0 ],
									"source" : [ "obj-89", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 860.0, 465.0, 1089.0, 465.0, 1089.0, 504.0, 1097.5, 504.0 ],
									"source" : [ "obj-89", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 776.0, 465.0, 645.0, 465.0, 645.0, 504.0, 652.0, 504.0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 783.0, 465.0, 681.0, 465.0, 681.0, 504.0, 689.0, 504.0 ],
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 790.0, 465.0, 720.0, 465.0, 720.0, 504.0, 726.5, 504.0 ],
									"source" : [ "obj-89", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 797.0, 465.0, 756.0, 465.0, 756.0, 504.0, 763.5, 504.0 ],
									"source" : [ "obj-89", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 804.0, 465.0, 792.0, 465.0, 792.0, 504.0, 800.5, 504.0 ],
									"source" : [ "obj-89", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 811.0, 465.0, 831.0, 465.0, 831.0, 504.0, 837.5, 504.0 ],
									"source" : [ "obj-89", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 818.0, 465.0, 867.0, 465.0, 867.0, 504.0, 874.5, 504.0 ],
									"source" : [ "obj-89", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"midpoints" : [ 825.0, 465.0, 903.0, 465.0, 903.0, 504.0, 911.5, 504.0 ],
									"source" : [ "obj-89", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 832.0, 465.0, 942.0, 465.0, 942.0, 504.0, 948.5, 504.0 ],
									"source" : [ "obj-89", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 7 ],
									"midpoints" : [ 652.0, 699.0, 549.0, 699.0, 549.0, 756.0, 124.5, 756.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 8 ],
									"midpoints" : [ 689.0, 699.0, 549.0, 699.0, 549.0, 756.0, 135.0, 756.0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 9 ],
									"midpoints" : [ 726.5, 699.0, 549.0, 699.0, 549.0, 756.0, 145.5, 756.0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 10 ],
									"midpoints" : [ 763.5, 699.0, 549.0, 699.0, 549.0, 756.0, 156.0, 756.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 11 ],
									"midpoints" : [ 800.5, 699.0, 549.0, 699.0, 549.0, 756.0, 166.5, 756.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 12 ],
									"midpoints" : [ 837.5, 699.0, 549.0, 699.0, 549.0, 756.0, 177.0, 756.0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 13 ],
									"midpoints" : [ 874.5, 699.0, 549.0, 699.0, 549.0, 756.0, 187.5, 756.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 14 ],
									"midpoints" : [ 911.5, 699.0, 549.0, 699.0, 549.0, 756.0, 198.0, 756.0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 15 ],
									"midpoints" : [ 948.5, 699.0, 549.0, 699.0, 549.0, 756.0, 208.5, 756.0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 22.0, 22.0, 120.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"feature extraction\"",
					"varname" : "feature extraction"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-21" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-1::obj-68::obj-29::obj-13" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-1::obj-68::obj-29::obj-15" : [ "live.text[25]", "live.text", 0 ],
			"obj-1::obj-7" : [ "live.gain~", "live.gain~", 0 ],
			"obj-1::obj-85::obj-34::obj-29::obj-13" : [ "live.numbox[296]", "live.numbox", 0 ],
			"obj-1::obj-85::obj-34::obj-29::obj-15" : [ "live.text[528]", "live.text", 0 ],
			"obj-1::obj-85::obj-56::obj-29::obj-13" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-1::obj-85::obj-56::obj-29::obj-15" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-85::obj-57::obj-29::obj-13" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-1::obj-85::obj-57::obj-29::obj-15" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-85::obj-58::obj-29::obj-13" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-1::obj-85::obj-58::obj-29::obj-15" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-85::obj-59::obj-29::obj-13" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-1::obj-85::obj-59::obj-29::obj-15" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-85::obj-60::obj-29::obj-13" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-1::obj-85::obj-60::obj-29::obj-15" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-85::obj-61::obj-29::obj-13" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-1::obj-85::obj-61::obj-29::obj-15" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-89::obj-10::obj-29::obj-13" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-1::obj-89::obj-10::obj-29::obj-15" : [ "live.text[22]", "live.text", 0 ],
			"obj-1::obj-89::obj-11::obj-29::obj-13" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-1::obj-89::obj-11::obj-29::obj-15" : [ "live.text[21]", "live.text", 0 ],
			"obj-1::obj-89::obj-12::obj-29::obj-13" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-1::obj-89::obj-12::obj-29::obj-15" : [ "live.text[20]", "live.text", 0 ],
			"obj-1::obj-89::obj-13::obj-29::obj-13" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-1::obj-89::obj-13::obj-29::obj-15" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-89::obj-34::obj-29::obj-13" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-1::obj-89::obj-34::obj-29::obj-15" : [ "live.text[12]", "live.text", 0 ],
			"obj-1::obj-89::obj-56::obj-29::obj-13" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-1::obj-89::obj-56::obj-29::obj-15" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-89::obj-57::obj-29::obj-13" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-1::obj-89::obj-57::obj-29::obj-15" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-89::obj-58::obj-29::obj-13" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-1::obj-89::obj-58::obj-29::obj-15" : [ "live.text[15]", "live.text", 0 ],
			"obj-1::obj-89::obj-59::obj-29::obj-13" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-1::obj-89::obj-59::obj-29::obj-15" : [ "live.text[16]", "live.text", 0 ],
			"obj-1::obj-89::obj-60::obj-29::obj-13" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-1::obj-89::obj-60::obj-29::obj-15" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-89::obj-61::obj-29::obj-13" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-1::obj-89::obj-61::obj-29::obj-15" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-89::obj-7::obj-29::obj-13" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-1::obj-89::obj-7::obj-29::obj-15" : [ "live.text[24]", "live.text", 0 ],
			"obj-1::obj-89::obj-8::obj-29::obj-13" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-1::obj-89::obj-8::obj-29::obj-15" : [ "live.text[23]", "live.text", 0 ],
			"obj-3::obj-31" : [ "live.gain~[4]", "master", 0 ],
			"obj-3::obj-35" : [ "live.gain~[8]", "wheel", 0 ],
			"obj-3::obj-38" : [ "live.gain~[2]", "percussion", 0 ],
			"obj-3::obj-40" : [ "live.gain~[3]", "vintage", 0 ],
			"obj-3::obj-5" : [ "live.gain~[7]", "input", 0 ],
			"obj-4::obj-181" : [ "vst~", "vst~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-68::obj-29::obj-13" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-1::obj-68::obj-29::obj-15" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-1::obj-85::obj-56::obj-29::obj-13" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-1::obj-85::obj-56::obj-29::obj-15" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-1::obj-85::obj-57::obj-29::obj-13" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-1::obj-85::obj-57::obj-29::obj-15" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-85::obj-58::obj-29::obj-13" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-1::obj-85::obj-58::obj-29::obj-15" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-1::obj-85::obj-59::obj-29::obj-13" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-1::obj-85::obj-59::obj-29::obj-15" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-1::obj-85::obj-60::obj-29::obj-13" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-1::obj-85::obj-60::obj-29::obj-15" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-1::obj-85::obj-61::obj-29::obj-13" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-1::obj-85::obj-61::obj-29::obj-15" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-1::obj-89::obj-10::obj-29::obj-13" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-1::obj-89::obj-10::obj-29::obj-15" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-1::obj-89::obj-11::obj-29::obj-13" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-1::obj-89::obj-11::obj-29::obj-15" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-1::obj-89::obj-12::obj-29::obj-13" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-1::obj-89::obj-12::obj-29::obj-15" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-1::obj-89::obj-13::obj-29::obj-13" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-1::obj-89::obj-13::obj-29::obj-15" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-1::obj-89::obj-34::obj-29::obj-13" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-1::obj-89::obj-34::obj-29::obj-15" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-1::obj-89::obj-56::obj-29::obj-13" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-1::obj-89::obj-56::obj-29::obj-15" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-1::obj-89::obj-57::obj-29::obj-13" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-1::obj-89::obj-57::obj-29::obj-15" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-1::obj-89::obj-58::obj-29::obj-13" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-1::obj-89::obj-58::obj-29::obj-15" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-1::obj-89::obj-59::obj-29::obj-13" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-1::obj-89::obj-59::obj-29::obj-15" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-1::obj-89::obj-60::obj-29::obj-13" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-1::obj-89::obj-60::obj-29::obj-15" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-1::obj-89::obj-61::obj-29::obj-13" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-1::obj-89::obj-61::obj-29::obj-15" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-1::obj-89::obj-7::obj-29::obj-13" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-1::obj-89::obj-7::obj-29::obj-15" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-1::obj-89::obj-8::obj-29::obj-13" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-1::obj-89::obj-8::obj-29::obj-15" : 				{
					"parameter_longname" : "live.text[23]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Guitar - Scratched strings.wav",
				"bootpath" : "~/Documents/GitHub/F1AEA2/resources",
				"patcherrelativepath" : "./resources",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Sitar-Calm--14.wav",
				"bootpath" : "~/Documents/GitHub/F1AEA2/resources",
				"patcherrelativepath" : "./resources",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../Max 8/Packages/modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "feature-buffer-visualizer.js",
				"bootpath" : "~/Documents/GitHub/F1AEA2/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.mfcc~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.spectralshape~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "mo.smooth.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../Max 8/Packages/modulo/patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "normalizer.maxpat",
				"bootpath" : "~/Documents/GitHub/F1AEA2/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "visualizer.maxpat",
				"bootpath" : "~/Documents/GitHub/F1AEA2/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zsa.abs_spread~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/zsa.descriptors/misc",
				"patcherrelativepath" : "../../Max 8/Packages/zsa.descriptors/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zsa.easy_spread~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/zsa.descriptors/misc",
				"patcherrelativepath" : "../../Max 8/Packages/zsa.descriptors/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zsa.spread~.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
