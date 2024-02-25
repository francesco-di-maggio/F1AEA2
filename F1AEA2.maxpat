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
		"rect" : [ 34.0, 87.0, 1450.0, 959.0 ],
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
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1450.0, 933.0 ],
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
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 113.0, 1450.0, 933.0 ],
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
											"minor" : 6,
											"revision" : 1,
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
											"parameter_modmode" : 0,
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
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Massive X.vst3",
											"plugindisplayname" : "Massive X",
											"pluginsavedname" : "/Library/Audio/Plug-Ins/VST3/Massive X.vst3",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "34291.VMjLgndg...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HSM1.SMtHjKt3hKH4hKt3BT4jVPt3hKX4hVqX1QsMmLgckcQIULvPSPwjmavPFLFcVY1cmV3XFNKElYvrTZvTyQxPjavIzJvvFUnMTMkYGS3vTS0XjQtLlLoo1az3FQUslKHQCUtgGZUslagYVTTQ0PqgzZv7jUnQkZRgFZ5IEd4AkShYjSC8lPIk0aHY0aiM1LPEDNgQlUvYWNAshKng0PZgCZyUFVkc2S0bTLHoGaYY0JlIGb0vVVjkiSxjGMrkTZlgyPtETMFUEYOQCMjQWa1PiL0kmMLwjVPAUcocTNiQVLOYiL3j0JLUmMukSTjsTYnIicSQmXu4TNMc0JFM2U1.UYqDldhASUNAGLMEiXyY0Qvj0bMEVYTkmUyokb4.WZ4LlMzLFbqD1MGwVNy0FLKgjVqcWYXU2P1H2axzjUwMUaM4jdkgSZZIldrEWc0.2bOAGNv0TXxPicvHib3TyJukUNDgCNnoUY3gSZk4Tcz.CcxcmY1YmaqgiMiIFTOsxZOQWXybFYicUNTUWLCIzQNUScZIWMtshSzbUYzz1LvfCSqT2cNkzJ2HUSVM2MOEVb2jibyQ2MNsFNYEFS0TmLZMiclklMiAWY041ZCYCMkA0LCUCM0k1UqjychY2X3flSzzjRqPibBMWa4ozZ2HFc2cScJUWdtc0ZgIFMysDMSQWREIzL3U0Qq3hTwblVxciSmMlVxAya3T2T00lbkIyLGkia0AScggUYqrlL4UWb0ICTqrVYuQ1YGYkRUUGMBQENy7DYuQENFola0XEUuUybng1MZsBb5gTMvzVatUVb3byQFYUMGEVPAAiL4PVN2EGY4I0JlsDRqkiU1XjSxk0ah4FapMCTkYWVz.EYAgCY1YWLMIEMO8TL1jzcskzSxE2J38FQJ0DaSMUd0sVSJgiY14zSrESPmgmST8DMzH2LmUSSKslQwfCa541YKgWNhYzczDCLkYWTmMjSvTlc1EWNwX0axc2aqLCci8zR4Ljb2PFYQkSRnglMGoGMtTWPGYyQEkGdBYiXVcUctYlcjkVNWQWYXczJ3jlT4fCc0rRVqXWdFoWLqzDc2jjTxESZVwlQPszMwkUdB8jTBg1Jg0TTNQVdJoVZWciV4cVZScyZzclQ0o2SvvFLjUCcM0lL07jXmEmXkMTY1HUSVQWYXcUcAETTWcSSjgUcloWcskWZYUzPOwFLukCVnUVT2bEckcUcKYkRzXCYwYSQFEyQ2LjMxjDRZo2Q43jL4P2QhQySAAyS2b2PBUib2XGR0Q1X2XjdY8lZko0aCgiQ23jL5ElcwIWMwIGbuMFdWg2Jn4VP2IiLqcyaOgkdxHmV0XDMUsxQRI2TZAUZmcVUzUURwImXBYGSVIFNjMWXVsVcwzDUy.SNrUTc3UGb2UWYugUZgITMDImd1o2Q3sBbig1J4bTQgEkU1LSdlIySLg2JAgCc2PCV4fUa1nmdGcFLo81aA0jP2P1SgAWd1jEZ1c2T2LUYOUVagUVa37DV0czMSgWNIkjPGYiRUcWc40zbncFLHszP17DRmc1Z14VLMgTLv.Ea0cVSLYWbJkGR0.CRYQDNOUCSpgWLAMVZ2bDS3UTZmEzcwQCdxTibtYWZNokZAomXugCMwLFRZQkT2EiQ1QCVN8zcnUkZRIGVEcWQKYUVjYkMyY0M2wDR2HmayzjMIsBNyIjMvjWciIzUYMCRwPkMwkyQVQ1LlESSZcSaOk2QkU2ckcCVWEGcuM2S43zPookb3shQo8TN1DSXtshYtMWYzXDayLmYwcWSLUGQoo1boUzXxMVRnQiTxfzUromUBciPxESYrcWa4XUaiQmKOcSUKQ1PtslKh0FLvTVRJQybt8lKLAmUqTVUlgkZt7zJrUyJJo2LqLUd0IzQ4.mLy01aCk2Q1HSdkAET1LWMy.ySJEUU4klPCokM0EmL2kzYFElakoGdCgiMFshd3XiXsQVTCQGRIoTQ0kWLCcCNGIlU0szSDQyYyUESEkiZXgGNlETPiYSMOgUNk4DNuU2LZgSUoMmdtomcnQGTLIFaDEzZrgkZXUiLyUkLXkmXRUWPYkSYNcjT2LmLKwTVgMCdGclbTIyJxM0Tqb1YWgyXzbyLkkWS0cCVp01MNEDNRU2XzvVN3TiZwMFMgMlVyjENnYTR4PTQqPjMiI1M081JxbCYmczQkEDUv0jLWkSRDUVTKsBc03TLxw1RZIlKmICdjgGcns1JJkyT2QVPOgDNMgzcrI2c0wTQ4f1YIk2LiQVQHkGTYE0RscFZyMjSxnEdYczMjIld0TjMMEicX0jRKIVM4DGNlklS0f2bQQFZ1XTL3f1XBYSQzMSd0LmT4TmROEjSwM0Rrc2JyrjTTQVavjDRhoVRzjDau8jXzLiLvQTdxH0bYUlPzvTMqrRXyUFSYYyQjk2R0XSShMyZqDCQjYURDU1JSIjMEoGYsYVd1PTN5o2JzH2JZYTNUYUN2EzXn4zcBc1QvfDSgMzR3kWdrYGaiU1LOQ1YkkzTNQzb1kFYvUUXFQlZkk2bRkybGUWd47FR2XGdyTFMLI1b24TX4H0Qx0VQLAWYFcGRtblPiYTMvUGNNI1U2TlS1b0M1TTMYkFcWETL3j1b2omPB4RTVQWVYgGdBgjRMkybmkGcu4xM3c2YykkRAomPn4hRKM0aMwzZVIiQZAkLV01JqgFRlkUQtPlMQolcqsBcTQFR4jyXNwTLL01bNMWYxXVZBwDNBMmc0gFTQkzJKYCR3k1PqrRas4xbishclcVNMckZlI0JxHybwISQ24DQZUTT27VQngTLKkyY3slQ4TUQnYTL3nlZ0DURjUkQDk0YHkWcr4FUSUyUkslQVA0Sqo0UZsjVwrlTzLCYrISbznmLsQSS1f2SFASaTkFZz.ENRkSNQUDY3UUY1LlMhQyQXgSX5ESYCsRXxECLWUWTCUWb0AWYgsRbkMCaMoUY3TUcQEWZVMFLvDFLxAiViQTZJgWRX0TcUIkcZQmdW4VQIASS0cGY4jkcYw1bC4zJ38TZ10FQYoDc3jUQ0zTLV0jLqHkPQcTduQkYokyakIEQxvzQzXWMyfEUqgyQnUkPxgESvo0XzLTR2PlSzo0bLI2ckU0aggiduU1UZMFV4DjS23FLNoENUcUYyEmMyESTyQGYoMzUxXSMwMmToUEZOgzXCUWLiYUdqXWZV8FNqUFUmY0MiIyauc1UzEWYzTmYP8zJ3XyS1ISbCc0P5oFZJ4DV1cmMjITX1P0ahYGZBUEV1DzRJw1XtD0QhgkQ04hU10lQFsRchYWV3vja0bSSWEESmMybNYiXoIzcTwzSmoWd0YycMM0J3EmbuUTXkQTbN8TdE8FaKQkR4YVU1EkPvQUdngTUVImV2nzbAcENTo1bt8FQK4BdvPGbMciViMTcvDVY5ASXxgWT2ESUiMCbGM1X0YTSZQFNvDVLYsFVSAWMxUCaGUyaKMTPg8jUjIUViQmMMg2TJE2cqQERgclQUshQw0jRCYUb4fjaxojLicDM0MGVUsTLooTbx0FRqMUZKsxQTIUVOsFQ3PmdZQlTvfyYvYkZtUENQolaUMWMXE1RzYSTqYkYBE2ZWEjRxwlP0YTSw8jM00zZJQVTqkkViYyTBcjdYoGbkAiLrYGckIyUHcibmkyRyUWYDAkPM0zZvDWVS41avYiVUMmPnYDLGEDRgIzLtYFSrYzakcVcUckP3gEdRoDLQYTZ2bFSGkFUVEmU2gEVgkDRz3laVYEUmM2RJAGd4EEbCYjZrsFUvkFSrojMBY1cpITXCclZsQEbCYTdpsFUXoDcPQGM43TSIcmRiYzL3nGVkYkUvU2UTIWTGgCYwYyXxXSYssTYYQjMmQWaqbGYQc1aY8FMvUWSsIDS3DFa5AkPKgiYjsTaTojVvQ2PnkDS3jmRUMGLTElSnkWL1A2SuIVU0LENyf0XCQmZnQEMtjkLPElR13VYQUCUmclMs0zZIYDMJgkVVQDd4jyXgoVNEMUVxXyXw3jX1MENFoWTxQ0JpYkPzY0MVsxT48lPhczaGIFckImYz4DTvcyRMgyZqk1LNYWNgcWRjoWcgkmd0QTXvkiP0MWY3L1JlYCLwklZwUTPYkDMkkmVYgELzU2JYE0P2TiTME1TqYlSt3jaHUTSUsDL4QkZngWdxvjZ3Yya2zDMqkjU4AURvciT2YjMhQyJ2TzUvEGVqkmbjc1XFMmU4sRYskSYMUzYhECLxXSUikFaUgVczXzL4UGN4D0PBkVYxrRaJoGZyk1c3gGMgI2JXImUPYlU1EWUYMFducCdsYjZXYTb2IjcX4BZWMzRp4jVgokKEIzbYMjc3XWQ4PVXwg1bg4BMUMkdlYVZOESYPoUZKsRLoQWNUYmPxbGUUkTPUk2PEg2aTEGaGgkYvTDSWcyXPQzTOcWX181Y3HDYy81ZnUULkwzYxjSa4LTc28DdRISS4TVdwIiTOUSMMoULZACLVU1PDcTQHgGciEERWEEREwFSqTGR1sVXYc1MyUTcnszRHYGNBc1X1f0TTkjZscTVSo2UzDDUCMGSlMSRqTiKhYiUzXWa0kGMyMDZRo0RzjjcD41UTEiRCUGbEYzbIk2aTAWUjg2XxclXiMWVzEVTwwVdVoGNwjSP1rhdpszTsETaPESXqLjU2.mY0UEdqjmT1zDSZ8FTxYlXmI2X1c2LAoDNzzFMFYCVVUFQ4rBRsYkMyf2SO4RZ4XDM44lLKEiP3Y2TGkGaxTSQCIkPL81Pnc1T2EzbXQGbuU0bloUUrAkYy81Q2.yZM4lUUImQJEDdP8FN47lbmkkX2fEUJkGQSIjdz4FRvAGQXs1XXg0cngjav8zU3QmPEU0ZTQ0RQQCQIUTX3kyaA4FYxgUQVkGYYAiMNsFYJUmduYkK2fVaTUCUwUFMskFUNg2QCEiUrI0T4LyJwcmLvMVbpIzQ0DSNQkDLsU1bYcEdQUERGIDLT8DZogCbFglVqPSSHECLoo1ZIQGdDkFbxTzRAI0P3HCTAcTZwrBQ0kSNS4RT3bVV4b1LkMjL5Q1S5g1cUgyLZE0UTs1QDUjZhEUV4bFTJwTQT4BSjwFZyIlXXgzZikTLVcjZxrFVx3hR3AkdiQTNwjyX3PGTzPWaqQzTvfGS3PFc5oWPwMybSUGdm0TVykmbU4jbAolXHICN1zzYBcST0bkb03lZmYFdXEjLFMTc34VQgcCdPgiMvUGSJo0Z4TzTukSNyUWX041ZBYST0klc2YVRB4zUvcSXtfDSz4zclMTVwA2QAIyRJMmZGo1JRUULUYCamMGZEgTQVgTTwPGY3HlYUYCQxnDdOcEc3UmUzLyYloTPgkmVH8FcpYiKrMDUxX0LB4RQXUVQU4TSHETUrAWYDkTR4AmUuEiclozMxLlL2QiV0bjM3cUUEYSLJIDVGEkbToFb3UCSQgWc0PiMoE2Tr0DShQGNEclRxQDZKoVPIciL0TjKw0TSnsTUAASNocyRrETQkkFY0wjdRMFMJEzZMsjd4ckSZc0ZBoUU5QDVYsVXAQjXRMUUgcEalMkR0YyJggGLEkWctDjTYEWdN8jagYlLlsDSkASUvgCZ2sTY2rhMyL0JoImYp8TaVEGQzb1cZ4FQFgUNxwVMQImVXICLT4RUVg0YpgmSqQUVmAGRkoUbgMFbHkkaj4RQ2sVUKwDRKQDZ0c1YmIjKAAmVjYlQjQVMRcVLAECa3sjPzvlRJAyU23VR1kkV5UGMJ0jYj41c1kDUzTEboQlaAklavcDcmYEUIUWb3wFZwAiZmEEUZkjM38DMwASRwnVUMY2PRMCYuoUY2L2M1r1L4YkM5shVhYULyfUXt.mVkMkUKEFTysRcLsVZwcGUhMiUIsRbFEiPzUyJhciS1M1XQQjbJsTc4s1QXckVogmc3wVZnIFYMICZAsTYwfycq3FMYUiRTkGbwP0cIYjPxfVSvEFawLjQOIWcm4VS2jFLxQEVzDlTJgiXHI2MYEFLLcFQvD0THYVdkMiX0bFcxEmPqYkR2ozL3j1RwMic4ISSHwVcqokRxf1bGsxXNUWY2XUX04lYXk1PBo2LV8TcH8TZtHDbFsDaYsxLjU2UXI0PjwDTMIGcEMUZw7Fd4P2SuEWYSIia4kkR23lVzH0YiQ0b0YWU2QUX0oVSpoVcrM0PO0Fdtn1UoshQ3UScr0zMlcDaBcFL1PjXzUjZDUzRgA0SPY0PhojVxsVSrgVT3fyPOwjb4UTMwXGQXcTS4Tkdv4xJyHWRPIla4ckPHYzUOAGSMEic3DmcsojQuglUNUmT4AiZDUCNY01ZIolc1gyLVEVaTEURJcCQEYUc4b1XMIVbQImTUoFZFglKNkkYUoGTFImT1UiL5YSQFEiLxUkT0UEdqrlRwkEZyMGMxwlMkEUcwbUNqQEVMIiLxT2T0bkbvo1c4nDb5QVVCkVcYoWY3UVd0UkTxUlU0PWTYY2XlAWSNkFLzDzRxLGZMgDQlYCNOEFVpcEbvYDcBcjQr4jPzbjYugVMzc2JxUzJyYzQqITSpshQho0JmEUN3z1MxbyZqvDU3.WLkMCRmEDYqbVNSshQSEkZ0D2ZyjlbFIGayczU0gTZqDVNxwFdFEiXgwTYEM0JwjFdxfFcqoVYvvTaCojX30zamAWYYAmUyT1T37FSNIkUTwlRr4VTJo1XqkVXqzDTgY0MMA0bzcyXUgUXy3xJSYyQzUFbtj0Llk0JIEGQYAkRm0jQMkFYyIjXNQ2bkEVbvMjVDAkblI2byEyL381MHAmViMkM4ECYiYCcWYVUY8zJxL0ZnomdlgicL81SMgVVqDTZtDSRCIiYyMETs4harwjY44TU3fzMIImMxE1PBgGZVMyJN4lXY41UkkmUUQGSmAmd0P0ZzT2SRoUdzc1a5wVSsI2RTsVZSsBLt4lKBgSLUcVRBIVLm0jZV8TPX0jQoMFLWsxY3HjU0zlTmAWcwPkLFM2XxjmP03xYzDEVykyQmwDavk2YsgmPhUDdvblUEQFRroEMH8zUhszcE4jP4UjLs4FdFAkbHcEdrshaqfGUt4RN0LWctM1UkUkbKcGV14BVzE0MMU0Y131ZkwDRy3lYlQ0RGUEbqvTMUc2cqYTb4TGYJ4FMiQScyojXKEDSVIiKXclZKcVTuolYyUzSFEkThMzZHMCawcFM0k2LQkiKpEWc2DiVDgGStXyZYkWTvHFSOIURzY1bMIzXYk2M1YkZrQyYqLTaz.iVFsRdsM2UVM0Q2bFRVgSdlMkcQgETs0Tau4DZt8Dc4XFS5MlXPIGZlYSZk4TXZgjVV8laIkWL0zVaVUUZTkyL5oEUkwjZ4TUNWkTX141TwQWLugzUqvzMnEFLFcmdtokUGolRjQ0MkAiSHAWLP8TLjsxJWc0YrUDRWMCM0bWPvbFbvU2LjkiSRsFR48TTxkTaBkCNwMVclQFZkQWVv4VPGkyb3cDZ2gWMzL1RxwlL34RMqbzSH4Vd3MzQxXlaKs1MSszXtIiYqYzLOwjb1jUROcmLzDSPOQSUZciRgoTNz.UXSgiPRQTbusTLMoTPwHVV13TRjImUoMjXVM1SwbCSHEWZoQGLw3RSW0jT2clb4LldKQCZwn0PwYTMyfUdswDS4TFQuE2cvMSR2vlQtfDbUElTwLFRCkDQwDWTOY2UE0lKQolayEjbtoEQy0jZmgUQqMVbIYDc2Q0PMEyYJMTLvkjMmojZJIUZvojV2ojUOolTG0lbQgTLvglQIMyQ5UDNysFb4TVYQAGb0c0MBolXpMldskzbpgCY4EWR4PSPKEGQk4xb0TTMyfFL4M2TCgCSmgzMEYjP4rRPsYzJRMmX2.CUCgSZzEVaKshKgUyXpIiRMYEM1EmMigUdNcUYvTUXjMCLxnWX3zDczUmL0DGLZkWXxkUbwzjUAAGRy7FYRQmYhkDaVkjZHc0PPIiPXUEcF4BMXsDNKM2b3f0RRsFSxc1YJk0Lgw1YpYlRpgDbR4xZXcDTYgiZikVUEUWaxcWaRkUUi4lKMQVNzPSZWMlaw.EZ03jUQcFYDcmUQoTcgQkPgklQQoWdUM2QoU0ZC4VLZ8FVlgjTNYWbTAWRqsVSKIUZ37TavLTQwMGTOQESZI2buQDZzj0PLQyMhsjTQQDa3TVbDshZjgVY03RQ3LFc3LVLqXFNjY2SuoTUhoVTkwjXPM1RogEMps1XMEjTyTTVTMzMhgTRpAmUpIWQFoEVycjTgQVTVkzSzDyMRASPCIjQoYFdl4TYwXUcYQmTqMFcrUWTxclKoUUMroGMtcVUyg1Y3j2Q0YDas8DYoYjMsojYDgTLpYEUGwjSWcGVqnESwPjbyIzQ54lUwHGMj4jZS0jazTyUzgFNvnjTvgTakomanIlbRs1cQg1QYoUZMMWM1vVN0UGUBIlPuc1ZNIDU50lTKgkRt3jcvcVNDEVbAMEMwcWZ2DFSnUFbEcUb2bTS3XyLikCU5YyPDQGT5kjMUcyYx4TPVIVZ3DCdWgCaAgVQvEVbSYVRRQ0QWIiZQcVL5sBU5kkZE8FSWAycDQjUFgCTJEkXvAmR3UkQnIUMCQiYxjESqoFT0n2X2IFRpkzbno2bO4RRzkFVxjiYlUicXoTMxcTLHAkYuYjRFAmSgQlUvDSPOYzPVcjSpoWcKIEQ0vVQzHFazfDVjMCaSg2JmUjMmgWZvM2by.GTD8FMng0RvE2X5AyaSgUL0vlaJM0RUEWb0nUVvUzJZIkPGImRt0VYT8VLkEyctHFY4v1UWYWa0cVXkgVY4HTX3YGU1YldA4jM2MCTH01XXMFUXkjYocWMtYGdwPmYS01XPEmVzkDQHQCZYslQ4oVVIwjbt8DdxT2XLY0TAUGNtsxTEYDdOEiKZoGRGQmcggEQGUDYVoUUW41XGEGTlMjPLkGaLsDcLAGQzoGM1IWUMcmK3YzP03FSqMDNtoDdDcVTJESaq8VSM01ZuEERvcWYXwlPOwTTDQyS0P2cqH0RigyZwbWXyXmYsMSc5szPEUmSloTNwMCbLMEYDc1c1A0S4LGYugUNtn2YPUScksVPtEEdOMkXJ4BMyDEZCIDTgsTTL4DRZoFM1o1RCEiLEYzJmclPOYUMyAmdu8jdwXkc1LzTyszPskybKACSIAEauMUazHCMrEzakEmTGYmR1XkSp4VcmESNlEiUiMFR5YjQGcWNHMDZpcFQ0nmUzEkLwX2LOMzbHojUz7jLyfSX2okSxHTMt4TXNMWLAwlPyX0QKMDSq4DNx.WUjAWZXkSPRkDSTQUPLIiaxokX0c2MEACMxfUapUFYuYTShkFLvTCLTQmX0nlVrITXCQEdzYFdwLVQLQGMw3DT2EUMF4Bbx4RdWoDatEWQ2AESxQGVvDDbg4hcRQ0UEgETwvVS1clcjk0P0nFZ08VbqjUTVEGLGETLqPjbsQGbQYlMxoFLVQ2T28DaYYzMxU0XyUDL3Y1byTGT3I1aG8VMSYELPASa2bTclo2ZBUzQw0jMzHjTMk0Q14FLpI1aYUjbzXld2bGUHwFSCQzQmImMVYjY4jycAMFZhIELykmKjgCQ3oGQwk2Ytk0TSQlM1PSYxcEUtI0TtHTXKclVCcmKu4FQq8zU4UCaIUEMNgDRxfkPiI0SvAmb0YjY5EkP1YkKvklTqTmcYYULXQkY5kTZ4wVUJIWcSoWR5QTLVojdqLTdqLWNmE1J3YCS3LkSvczRxHSYPgmZnYEMvoTPSkFb1M0Tz7FLkgybSQWNYE0Q4PGY4IUP0YkTyA2JqUlcYgDMh4RcwDUNlolPkM2ZEgiZiUWVjE0SYMTU5EkVAImXtg2MqbGb3QlaxMmdFcycoMiQ4M2ZNUzSnAiKqkDRVUWN3cTbFEiaDc2USszJ0XzQFs1YWgCNVMSUscSUBgWMJcEZvkkM2M1PNcTUP8Dc4giPToFdxzFdyIzZoYmM0PzUiEGUpgUVncEZyglaQkFdrsTbHQCMnUSTrEVQwM0RrckLNgScxMiYnoGaFgUUTcDLX4DbI4hbYoTYYYmcNwjPFoUcqTDRqMWZkk0SLkiKjEzZnshPqnTZYYUcPY2csomLgMCTC8FSH81RJ8zTCckK1oUXzsRTTkWQq7VRNkkLvXibjM2SY81YuIVcxP1SqLUZu4xT3jmYJczQUoEUKI1PZ4xREUiXwYldi4DaoI1cgMWY2nkaBgUaHQCU3DDM3cDQHYFdBIEd4flVwk0YzYmROY0XgcWSyokKSU1ZUQVVRISYWkkYtTEagQCRMwjR3fkMpMzSHUDbvHlPZUiYEIjKCYWXvESLCYSNv4TdwLybIMlQCYkK4PFLoIlatszc3QDV2.kPzDDa4kWQAg0SqokbWYGUlslUtj0R0ICLhY0YBY2RJ8lSHEVNBIDUxvzaVQSdBgCbzrVQZQjbqwVN3DjUvM1cQQTQw.CUHEENDEFaRQUXtzja2zTXPkVRqM2bU4VZ5wVdqQiStoEZQMTLwnTU0wzZyLjZ0HlcnoUTwnEV181YOkEMCQmchkzPzYCbJsFVRE1ZJoWVtcSVKUURUkWSs4hSBwlVzk0X0.kUgM0SIgFYhIlKvXFMVE0avb2MJQyZIQWUrAiSSsTLFUVM5U2Rwb2ZSQ2MCMCL43VXyLGcqb1UkMmUyYiX3zzUigiQWUFNCgSXigCL2DCV3XUXzoUbvXidvk1atbTbBgWXtMlYocFavgFLGk2QxoWQEoFMv4xZ4ITLp4xUiIjPlUUUDczZmETSEMEYy4zSXslPqsRbUUETzrBahQybTI0TtPTciEEZPshR5k0LlECMUclSGkCbOMibtszJxY1YQgmUtMTa1EGSZo1b1gTRzXjcKgFSzrFQJc2MVM1bmM1P3AUPiYCcYUyULAyJ0UmMzkVXEoWYLQzXjomcPoEc0bCUOMCZ0zDTIkEU4EGLzoVNnc2XPASdmUDchYUMzn1QEozUqYiQEI0UUwDdQ4lT1.GZkszbM0lZuglXvzlakgkXjo1YnYFSqIjQSkSLsYkaHsVcWQTYho0U1DDUKwlREQSbHg0R3wjbNcjLx8zUygDNh0DNtrTUBoVctMTdtQWLTITLFU2TvTSZIEmPGclQlgGaLYmVmgSSMcWMqDWS0HULCk1JuolViQUMtfVXggEVuQER1oWPyj2LUkETpUDUCIkTUYVajgjSt71TtnEL1bzb0cFa2MSP3PmXKYjSo4TbAE1JQkmMNAmRxAyaPEmZn4zX481XuomS0Tlb1DmTzjVNGMUYZozblI0J071QYQUb14lb1IER1jFVwnUQWwTMyYlSwYWPEQ0L2nUZL8DVtUTSngGaGwDd1L1JFIDaHUTdx.UVHIDUEITPvHFRFMlYnkGdJM0TjMkX2QzSjwVYnsjTC8TcIEGLMECbrc1Y3f1bIoWPQEEZXUFR2QVbUUSNhECYqDGYZcFL3shd0MldMEyTqbGM48TcPUTdtQFN3ImbrUjPxP1ZN4lUg4VYOcVSzXGUsYDdwr1P3I1TVkGaiAEaqDyQvzjdKo0L4kyauMDMpczSH4Vd3cGbAcDQ0EVc5YmaAkyc0E1J1PmU2TFYs4zYsUTbzf0LxPyQyjWNisRP4vzUz8zY0rVSCcDVXA0QqDSaDEGVvEULlEjLKQVT3TiQ2nUNiQFURUkT2jSYpsBbwsVNGoWa4TESHI0S3DVUwL0SvXUc4P1PnUGTI8FdrwzJ5kCcoUlVkg0POMWVRIiM0jVN1n2SwHzSrE2XMA2SrwlZjwTYtIEYLoGRrgGYJMGQzTkVwMDQzbmb4kVQzbGSusBMMsBVrozMDkUdqwzaAMVRsMkQMkTR1nDN3MDY5QyTHcGdWIlQng2Xy0jZhUkcvvldzTSRK01YrMkZmACQ2HyavDFNu81Pw.0cAkFc4n1LxrhL1olbgITY1gVLwEmdK8ja10zciEVdKUmMpECVxkidXshQPMGUFE2SS0zRDUDLKo0cv.EU0EELjcjPzr1UsYCTJQFMvfiSpIjUg0DcCc2M3QCcSACSVUlVsAWQkgSPxPWRvU0apASauIGamcUNxE0Y0XVTkkGROsTc0rBTvbEYFEWchAGUQckXHUEb5gULy4VdxM2Jpw1XwUmRBEVSUYCNswlcVkUb0AWa5oEU2EVNhYUYwXzS2gENYg2MKsjUAUjQxf1asU1auUma1cUPHgSQMYkX3vlZYIGYmM1MxzjXXYmahYVSvAEQZM2MzT2J4gCMj4jUkECaKU1c1rhXGkyU1USdwfDM4kiaWUldsgyPRgSd4X1YyUWVBEzQ2TWNEUVcxXCN4XETkY2bRY0ciEyJqLyPkMyPq7VchUDbkYWTIQkRY0zJEcTdpMiQlAkVsMicHImQIQTLGsRaFo1RrQDR0n1SybzMZ4VY1oFb3wDaKkCboIiLZEENC4TSwAWRkUySw7zL4cGNSczT5shRKslbvrBYyTVMT8FLOY0TrE2XvgjcsgyJy7jR0AiSUo0JogiPqTDVwgia47TSjIiRUgGNscCL2QDTFgyaSgjMOgyS28DYxA0JCUkVj4DUhQVPHkjdkMFb0MURyc1ULU2L4j1ZqvjK5o1Q1HSdkAET1LWMy.ySJE0J0jlPCokM0EmL2cGUXAUcuAkYvMlLJkkYOAmSrY1TnYWNTIELMMUZrMkd2HCTuQ0Q2Ykcm4FMvUSY0UmX2TVNJolTmkzRZk0U0IlVzcjTxgTSKUmZBozLHIkdw7TarIGStMCSPkWMuIDN43Bd07VYQc2RxrFMKITUPMVSWAkYloTPsIDYuMTL44TXRwDSNgTVRMDSqcTYMYSRlYSQ0j0aVU1PEcVPWglYIEFTtj0Y3bybTkGctfmPo8VPrwTPA8zYNQ2YvokVGcTTlM1ZgMlUTMSTGkEcEUERQMTYRkzamoUQw4hU4XmK5MiRIYWcZEFTE4BQksTbNICdQcSQTQiSqYSMuQUUqMkVzrTNR8DUDgVTtQDa1.0JBglUr81TgQjPEs1UXAUS0PVPtnTPQcGQyEWS47jRU0TMrYCMTYWdRQkRnUkUU4lbCgVa5MicEoFQsg1SPUzMw.UdFwjRUMGSLAWTHAkXvU1XmoEYJEjPlgjTKASRD41XCI0YNcVVQEVYSwDVrgjdFMkVqzVRhIFMrQkM1cCMKoVSJYFVkY1UK8FQ1MVR0nkTSEzXsolK0kya4bVLEkGdFEybU8zaxX1SCklSJo1Q2DicMIDVBcjQUkSMt4VQx7lP4USbyb2XRAGc0UkUSkERQAEZXoTZSkTRZoUat4xLLIGRuojSA4hMxTlYkECTUEzQPIjRI4hKoA0LKozPsUkMLkEQW0la5cUMDcmaZM0PqM2cyXGTiAkV4w1STIzPpIkc1XVPGUmMIk2QwQETEYEbRsTLkYFURETVH8zLq8jQXMmbgklTJETL2EFUPIjbFoUYPE0TO8Fc47VTmE2LHsRbzHkRwDGLMIyPRECLhslYgcUMgITRHEDN4oDNrYTdwkVMKozXt71aC0DYUolK0MTPBIkZlokY4glK0cSRHMFaNoTQOQjT5UiSKQDSKQmS0UDbPgVPPEkcA4VXR8lZyXDSBg0PKciKBEjPJsVPvsFQSkER3XVcBMFQBEDVGUTP1nUR2AEYS4BbnoDQ5UUM18Db0LEYhYURhkiRmAkK24zYF0lKUoFct0jausTMOYyQ0.SNwoWTWoWMzkjVLUDYzrFQNUzR0wzM2LjXhAUYKoWalQkatPjcH4FLTI2RXQWPIwDbPsBbw.GdEMTdUUkRMcGTJQ1RQkTX1DSMyQjPlczRAIlQUEUM4cUZrkyM0M1J0ESYq4DZKEmUxnVY4ASYpAmTMoEchgjVDo1YxMlRlYlXwHjbGgmMDgCMOYVauwDUtgDbT4lZ2HSPqsBUq.GVVcWVHMlVznjPmIzQxoFRpsRdOwDNOoDVRA0RKwTaDE2XMMUM4M0JssDNCoERCQmUU41RrYFc0ozUOA2ZzflcmQDQyM0YHMSXHUESWwTa2YESHEGZhEiLycDTXkTTOshSJQjRmMWY2YlapoUcgcSYgEVST4Vc5UUQznEb2ITQtPkTWQ1bxQCSIkFbtMmRKEldEQSVO0DbUI2QK8jVugUZTQEMrgVXYkkTuYjPyjzUqrDZEcyYvDWMLMEUSgFZ2PULmUkRVwjd3YkUgc1Yl8VNCk0M5IzSKIEVvgyPuoDQtXVYjYyROITP3jUZxjUSDklctoDSyAyRNciZ1ETNSkSXgU0QZ4FYqzjXSETVPU0JVcmdps1ZH8lYJ4lQ0E2brUjPx.mTMYGbKMVTgAUUznkcWkGcgg0ZkcTXvTyYucVVuwlVmkVQYszLQwlbGQSUQIiPwk0Qtf0QpM2Qw4zaycmQ0kCT1fmaKQ1Jsk2JxXCLUUSQ2YzJ4IjZAoGT5IDNVA0Lt.iPOcGdmYlKxTkKZMSTJgDQEMUVC8lRsc0ToMEaJ8DaOElVAkVPYAUPKUUVPY0UREUdTsVaPcDMAUyLIg1ZwfVNMgiPEITP30Va3AWTo0zRD8lTkshUusxcAsFQmg1cS0FbwI1PNM2J1gzJ4LUNgEFLsIjaIEmciMVPv8VXuUCNOE2SIMCQjg1L3zjPL8lK3UkK0XjPZolP4M1QpUiTrMUM2fkTVUETvfjasc0ZDYiKtrzPgUSRwD1Y3DiMlUjRTQDRFQWVVgjQVA0U4PjcLsDMxnzXWACRZElLqA0T2k0SAgyTtHkPSUUPEg0bRomckkCdFkSPNEDcNwjcMQWMqHFSEkUQhMFRXYkdrQWdPgmRxrxR0QSdqXzUCIWMm4FS2j1T0HlZh8jLJQmLoMyTGkEVvnEbyHVYUIDTsg2LFcFbgIUUrAycBQjMCQySQMTLqwDRs4FMWYGUUcCNOECQgo0ZAkyLvg2LpIlMX0lVGEzcjYlKHAULyrDY1Q0UQAWNVUmUYETPXMWPHUmYos1X2cldEQDN5w1Yy4zXyfGd4PEToAGbUMiP0.UNokULpUlL4UTRz4BbGYEUtwVVScUUlwjYEslVoc2cVY0Jv.mR0nTTyECVqkicgYiLzkyXEAWSqcjcOUmPQUWSy4RXSkiPJYVXtUFV5A2MScEcwYWY1UDYvETLkEESYMWM24jXTcDQ1IlUqP0XvokUxQmap4xRQUjaVQjQzP0TUEDNRsVUyklSqP0bt.SavcyXx3xcjk1UOEyYooTNSQDbQcEVToVbyYmYpglM1Qmc0XCarMSQzczTBAGd0EFVUsjdzfzSvfUZCUmVDUzZ0LkPisVPnEFLsYlKxnGT5UTTGEVQhImTRUCQr4BTUYFbGUiYUEjaSwTcKQzQhEmRUICLsoFQ0g0PFQ0PTMVXo8DVXUDU5UTcqjGL3.CLZcULisVMOMkPv4zbQEGMp8lYH4zS1oFTTkEQn0jRyXGLqo1cOMlMBAmT0rFbtDCMLAiQpIUM1USPWQmMGYmXNcjPCMSPtPlQlUDTAkESv.Wd3EyUX0jVpEjSPIETqkUQM4FTwojakUmKvokLv.kM3QTX5E0J4glbVglZRUUN4cSUzQlSyDjKz7DUJk2JuoWUAACMqf1JNMEdxsRVsEVaPYyQzoFYuA2cZolK2DCb2TzZw7lYJYlPUgDdw31azcTMTQzZYkDcDIGRroTXtYVZHY0TjAESLMzU2rVXPEjaWgVLUcicqgGdnMjZ3QmdNwDa0v1MUcGMRoDZF8jPAEjatcTdyIWQw.0Xsc1aPIzTxElb1EVcTQWU2YlL4jkKmoDancGVx0FUqMibL0zc1TmQ1Q1QU4hSK0DTzYCMx.ySQkiVXwVY1UycGkyTvLicHQkdJYGUGAUc2IGQUMlYUIiMNIzZ4MGRzQGcVcFc3EjS1Q1SSUzSL8jZQkFQtQlbowzMC0TM3slZHgmLgQzckQCdTshagU1LwYzR0UVN1rhXkEyJWkyRRshZv4jblAyRO8FSQM1UUUkLQQUVCoVMNozQVA0YwYWX1bzXV8zROImaUoTQlUULzPlQD0TX3IlQiEDd0ITQ3MCLTolTFIEUrIEUxQSdQQkdPUEaDs1b401Sg4VZGEyRXgEV0MlPxwDYhUVPEA2L3fSZyslS3rDLtoVNJkGUpglQXsFdg8DUzoldpYiQHkiKqIkdjUWdFY0ZQk1STgjYjYkPLYmYLkzaC4lLtYDdmolS1rxTkQiZqbSUhozTuAmK33DZ4slaI8FbGcmMJUCL2szY1sVToshYrEGVLUWbvkiS0MkQLMEancFN1gGLPc0LoIFLJAiSwUESWo2XmUCMZMSSFESXnUmKWQmSIQ2X2LVR30zThYkV2fjVokjRFEVX0DWR3ECTLAUZAcVQ50lQIEDNukWXpEGNAIjcgkzXYMyJ4bmcVoDVh0lTtvjMqXScjozcoQkP4o2QUQTZlUlQvLUVH4xU3PiMFU2M0zVPLszatAmM4HVVrUTMTYVbM4jbHwlVYQTL2fVTpMzblMGS4X1aAYWd4oGUkoEUFsFakA2SYE1YXMVLnsDcAolMgo1c2QSZhUlSIgmKw3zPJ4VRjIkXFIVVjIiatkkcUUUSBwDbIgScr4xPpEWctEWdqnDULMELtfWR3YjKNgzUVUyR5YzQ3byLwcmcqAkQXA0PtjlUKMmazbVLDAmPhk0QpIiYDcFQjMzJgEmdFY0ahYGbJoWLvzVTWEGS3.iL0sVbwPTVjMGZFITVB8jSnEGURoVLzwTSCkTXPICT3U2QXcEQpQzRyoFMWcFUIkWb2QSRoU2aN4hX3MyTkECa3YUbyIFSuwVbyYCRCITUQ8DNDESMQ4VbSUWSMQ1ZF8lLVIWMjECTnIlbJYSYYoDbWkiXLQjXuITQyfjYhgjanESMtc2Z4HVMWECQL8zQvcmKtEkYtDiYybmKicibPImdmgSRUkVbus1T1olMCkUbwDCS50Vbzf2UtomLAkVb2jkagcFLyHmUwDEbp41ZCoFVwbjcLkmYZYmbrYCUVMmPQEFQtLSYh41MEgzRogETqElaTA0ZiASUIAiKiACS10zTU0VM5YWazAkQy8ldME1T2EUXvc1X2UjMgEGZQA0YgMlUTMSTGk0QYA0RCYCUgITMIkVYj4FStbCMvPGRSMSYTMzav.CQTAmTNcETEYGVq81cowVRUgSXWEzMPgTQYg2U0slYHI1RygkKwP0bX4hUYM2QyI1TYUkRv4lX1.UMDQiSOkyMFMlYhcUPLAmbBYWYSQCMXoWcyEkKBMTT1zzPBkWPQsFaVUTMggCUsg2XnYkYDwlSFgGVNAGaloFamgFUvnzTCQERZQiTzcjU3rlSwwjaXImSuUCV0jETrI2akMTUwbiZIoFUqfWMDYmSwQ2R581Mwo0Y3QUPrgkMTozcqL1P1PVTqLkP1Tjdj0lY4YCQ4nGYKQlahcVYE4zYqESRBUkY2bzX3MUQoMiKIUUcXgTTG4DZDcmSvMmXpkVSykVPXwVdLQEM0H1QxMGUq4BRKUyRiYGYzsjc0QUdwcWZnsRb3TzSVMlUuYDZAciLzDSbWslLo4jQ3c2MIwjZREFaSMDTBUjZI0lXZshMQwzZTkCdSEDQ4QiXSozUmIlZScWM4EWPuUSdSkyMIkUdtEkLMACapgVL2D0StLDSzYDT0DFZXg0Tzo2QDIEck4TNFEVX2rTLyUkbEgzcIMFQlwlS1D1X1EDSJoWZHQiM4A0TVoDT2XEVk01bwsjVLYmMnQVSqEiPIcWZ4j2J3UFMx3BLnQkbvclY0glKUcyYAolQPo1XtUyP4M2M1rFUMQybSsRb2gzbJMkUpoGbowlSTgCVR8TYtIESnkUUREicH8jR1wTYScSP4n0a2I2R5cmcxLTLDIEbFMFLikictzFZsUkaCYCN2jkUZQ0UhIjZWAUST8FVSQyLlYlV3g0cJcWP0H1Y3sVXyUTdx4RRHQzPZ4lclgUVPkldPMVc331bpMkPkM1ZgEzYyIUdRETd5IkYIUEcCUyYtjkTZwTPW4xRx7zaoMVPoQEam4RbZoFNEUmUNEVXyI1Lw3VTF8jKEckZGckSxQDVGMVTDY1bGwlKvjEYG4BbyETRh4DUXU0TPUDVrICTTc2PBUDTvUzayYlargiRYAWVEo1bUQFLwImVQ81TTMCdq0DT1o0Jm4haPAyRiQGUDkDU0gDaHcmaYkDQyo0cp8lcsQlXP0FRK01MxgjL3.UUsYmU0MicSIzQy7DM0EkMjMTSPkEV2glXociKAckQX81Pw7jSDIGYmsBcskGSzEjRTc0MxLTbQMlUH0DYto2aqkkTvE2aAEWNGsVNGUkRmAGNRkSYyklLHUFR1oUXUA0PhUkaTUkb1LlcJomKKs1bQMyUt4RcsUjVVsRVTAkVGIiSKASZhgjbyLVZE8FR4YVa3LTZqrRL4rVXq4RYwT1MsMjLvEUPJshRZgWY0nGTFEiU4ImVhcGc1MCNHITMwkUQIgGURgSZgUlR1T2UHEkbqUFbyEmKogkSnMEaPwVc3fTQVYjRpA2aVU0X2cESQ0zLtslXhAkZEcFQqIkSJEDbjMmT33lclQ0J5c1aDM0cZ0DU0fTRp8jTwc2JGkkclYjaHsRXuYFLsgjSwPUa2vlQjk2T4bCRQQVLqc2LhU1aPo2bU0lMikGRwTEcpgUR5IWbsYTdAQCUFU0bPojQ43BMgIjVKcmYO0DTY4zR4oVdsgUTRgGQ1oVSnshZGYmZ2I1bwo0cIAEdUUiVvETRZQ0Tyc1TogmY5gmcJYELgklRBsDcTEiQ4wFcDACdwvFS2zDRIMWYNclKw4FNx4DUsgzc1kFY5kyRhcSZQklct0DTvEjc48VMMg1XCIUUUYWLF0TSt.2ZWIUPZETTJAEQFUTXVojdsAWMwbmS3bCYBkkKsMiKt3BZAEFb0DGRzbGYXECdzMzXHMlLDwjYVMiYhYUVCgTXtHkUNIGYq4hLD8FSiszTw3jPxnDMkAiYlASUqzVZuEmMZkkVLoGVKQkKLsRTCgmTlI2Y0nDdBoVXucFcAUjVuMTbhoGd0vTdRcGVSw1XgYjZkEDRlESSwvVQDkEVlMFVqElXYA2MhgTcy.GZREkPTg2cQkWNhMSZXgDLoQDNzcWT2A0QPEFcwjlP2MiUyISMwflQTE0LBoVNFIGSrgmYTIjMBozMUgyLz7FSoMkQt3lQsI2JEold1jSYyT1MqTWc4.iK4gjR3XzP4YFYWcjdGEiXlwzRw4DVnYlZ3HUR2LzX1PmSHclUmYETWMFRmYjMmciXqcFbJomZ3QmSvnEaKEibvr1SqfSYzU1bqLSa3fCZqLUUi0lQMEjYtXyR0AGN2DTaoo2XyUVSG8zYUYlRmkzXloVYGcTVRYzb2MWXxoWLvEyYEoFc5c1YzLSVXY1X0PSPzfkVlQURzoEZyXGVGIWLDsVVKcGNn8DRvDmXn8layIEc4kzLxPSU4D2JwsRbqrRbJYFYvTibOQkdt0jRmMDY1LiMh8jdwgSbzAya3XiQhQkYuEmaVMyUYYzaS4VXJEVTisxJzgiQ07DRZYyUzEEZPYWb3DGcwLTYyLzJuQkPCc0ZY41R0XWPJA2MMAkKJQDY30VSIMVaowza2.GbEU0YrwTMHUjXJc1c4AyXCACVuoFb5YlPkEWNvfjajYiSDEEcDglMNIlb0bkauYiRMEVQUYjLWcVUvPkRZE0TC8VQKMTcFIiY5MUT4LDL54hTznjcswDT3TGd4kkUGkVdtEUcggTVpoTQxIlV3YEbHwzaFMlVXIyasACMKczYTIiatQlYA8lYVkCNKElYnEjLtT2MvfFNJYlbCsRY371aqbWTykSXqUlYkMzQEk0P5wFZlU2cFgDMrwFYx8TUxk0U5kjSAg2L1nEL4wTPIgEQ3bjaPAGQpM2PNMGUqEzZyn1UMgWMv.kMFIGcrYCTNgkTWMyUr4xLIshUyvFL1MmcE0DNColcLo2X4oWXR4TPJgDVCYFdn0zXGszTKgCUiImQAsjbtEUcTwFQ2D0RH8FbznlSMYSVhYCVA4lUXQmSoglRUUib4jUX4.iXvQTUyAUXy4hVKAicmgVRZYjX3U0bHkFRtvVM3ASVFoTM3c2cME1MsASPz8FZNsVLD0zPxY0a1gWNQImY4c1RQokLqDDZkE1auUTN4giXokibpMEb23lV1oDaNMUN5UVM0gGa1cEcmIjdZA0cngWTRYmRFElKiokPt.kPw7FVkkSZyMlRwoTY4zzUv3TLGI0J3gUUiElMFMDRXMyQJMUQw4zbPYlKuMGTIcmRBMGdkU2bCUSZvojZJEiKycUUxgmREM2XlAGcAEjP58ldPQybtLjaWcELzTSMUE2TD8TSZkkZEo2P4zVaGomZTQjSD4VZBEEcwgkbzTzbAcDQXgkQXUESk4TLWoGLvc0YzElbnoUPMEyTZkTbN4BU4n1PowlQokCUMs1aDA0UpE0cKsBaZkTSMYEM1YWb4jSQs8lTlI2a0DzbRMEU4M2PPoEVCYyaTUDNt3lLvjmLMwlMXczPSUSVggTZnIFb5gVbxUza3glbJYlTsAWL3QzR3jCLtP2JI4xYMkCVyoUSAI2XuoWcVg0Sn4xbS01MMkDZqwFMnQTYZECbjcFSJgmYFETVv4FaigibLQ0XzoDdzXlP1f2QAcWcsUFSVEjT1YjPIoFU2MkZQkzZ3XTUPgzYvUUN3jjcE4hSigGLRkGYBMjKGAmKBkET4gCNxTWU0TlYxYlKw31RHk0XDImRCM0ZJQTVloFTAYzP2cCb0klTsEyaYY0XA4lQFE2SW0jR2oVU3rlXpcjZzkjXJgGSHEyauYkPiYlVSIDLBUjaHclZVMDctbEbyXVVlglc4MFQRYmXWcCZqshXGclQA81YZciZpYmbOw1JtgWZzjUbRYCYpshbk41UKcVUTMWPiMDUZESR4cETUc1QtXGcUkVREclZBEjUNcDVvPGRRE0QP0VMJEWLx31aUAUN0DkLFMEQ5gEYOE1ak0FRzfEQSMWRkEiZFk2UwnGZ4UDdlI1PysVVmY0ZXA0XjEjUqgTazkDLtb0XZ0lchQUbYoUYyPkZtjjXXQWbznFQzD2LyIFSAETaJYkMX0jbvQlX2vTPWoVVtQ2MvEjZtomLwgGbUEkKwr1MHMyPQICQrolMTozbKgTb2EzZZMEbNE2S3MUXscmcPgSSWIEZW8DdCkUQncyclYmVP4TPz3lSZ8lS0vVZ031boUWUDwlQuIWXvUTLnw1RtrDbmkTby.kdFwjdoo2So0DVtEmTTojdwXzXSo0XoUDY301XLECVncmdkUmYBgjc3rjZJgzPywFVDgDR1fDbmY1RYcTNRQiSwQzSA81RCslLrUTdUYSRocWQgMjKmUkbrwDNy81TvQVYnMGcnsVP1IDVXI2UtsldGwzLyL1SYkiZn4hTKg2Q2TFTQYjZVQSTPAEUvwFQtMlMsECUNgiSx.WRDQjPt.SSHEzMWYFULEzXBAUNVEWdFoFaFETQokkdywDbUYVRRMSLVMVbD0VPyACLu4DYKUlaI4lbC4TRpMWYOIjaLI0TlUiLxPCMqXkSKU1bOshTucmZ44zaxA2QxUjKxbWTJkDSNQVL10VU4nUL1T2M3HDNrcDUm4xZ4gzSzMkTzYESKoFaloFLJMiSyQmUAsRYBombv3RQrU0YwLFVicVVuYjVlkyLl4TT4EmVAoVRIUVXBgURPwja4QUcvPlZEYUZAYzMlMkMOwDd0shZqDyZi0TcPk1RxAGdmkTbmISUDMyXBMWLz8FMCY2LvQmL1AkP2f0JjkyPBoUcUcTc4DURQE1JQcVPygiLvXyLXIia33zSvHFZgUiLKckXykFayHWZoo1Z2z1cpIjZm4xZgoFa00TX1EUb1DkbyYDUHIkQlo2cJ4jQWESYxfldoElKQITbxMDVSYVXhQmSi4jRRQlbmEzT4nlLEEiMzLEdDYGLJEDNsA2YLUDUQECVlsDVEUjcuEDMQwzQnsBLhAkZDgFMPo2QwDkKrMDNkUyRscSa0glPyIzJrEyXxEzY4YFZWgGL5cWMLgzQRMzSoECYxIWdyrRLVQ0RvIjcSIGbBQ1a4oVXDgERyE0PEM0R0j1RpgVRWokbFM2bxgmQ2TVSHclcMI0PYgSLBM0aFozLKQUbCECYGcjQ0LlTMIVMtoDN1A2X1.GRRECdGQUQJ4TSHAUaKE0SzEycLE2Z0MCNkQmKqQ1UD4lX1sxMvIDSCY0b4klXgYzXggUQ1U1JJgERPIUZ1IlRjUiVM4lKynmUhclQI81PLsFSu0jXwMCMt8VSSo1PGQ1JtfzZI0jVtfGVzciaoU2Too2QtECUNEiSMwlYgIEd1PWXKISQkEVPBUza2bWTr0Dd4LTX3A2JnQ0Zuc2Rx3FNMkWZW4DREUlPNEkbsEyL2.EQtHjSVAEL3.0bJoVUiQENLUCaTgzXlYDTUsjUUMGY0vjU1kEaMojdtEibzUzXFA0YHQDNN41Py3TNnECU0LjPRQGb4cEUvIkXNIEYxM1UtXVVAoVMPYGVOAGbPQSU1bmVYElQxEEZUYlLxU0a4HUPJ0lQpIEVs4jTvg2TLAmVPoERzHiKYYVYocSRLo0XWYCRmMlbzE2bjEWZxUiPx81Zyb1bNUkUs4RZXUDZoMSMVUzLCgVUVgzY1gkawojTtbTbQ4hbJ4lUwETMz0TaqU0PPQWdOEmQiI0PCA0bw.0LOQzLzU1RN8DMBo2SAolZ5cmU1vDRlgTYvflVlcSc3wTLks1QLUlVnUTbp4jdTwjL54FZzPEYtnWPIMFQRQzayPUbKMDYv.WR4zFZ1IzX1PUa4QiaNYFS4wDTsAyLHYVXjUkKHo1PRclPOkTbD41YGsTbFElUw4lVxkEbNgUawDSRxU2cTE2cXkFNrQjREgVcCkEdxoGNDshXmMDZuYDVMYjXwIDRNcFVG8jaN8DRwMFYwAGR4A0M0AGTyYDdTYFV4Y1LynDQvMlPiojduMUXHYiVZUVSvYkQKEGbW8lKt7FN17jckcFYMICY4gFQDkmbzrTaWEFUYQUYgsxU1MjPHkVXCI2YKQmUvzVQN4TYCcUYVokKrkyTs4TY2nGV3XUP3flQ4LFYrcTNiUFaCkyTokkaj8lZvnzakgCc3TyLkkCLzcyQ0ImTLUlb3TWXMIFV1cGNN0TLKY1Z3XDLxY2QhEUYqD2Xzj2cyj2S3DVZkU2MqDjRqDkbvgySnY0Z4fjRqEkdxgkQQ8VY4XjU3gTS2PSTkUjUugkTtIWRvYiQEgyckw1RqfzLkcSVjEDYwHURlAybo4hRS4TMYsTYSYmKEwjLrAUV0MjQpQTTjcjRSAEchwFVmg2cqMkKqkjQ4H2ZJYDcvDTQKYTNRUjQOkWNFkSLqokQks1c2kyREUlQuEFVXsxZFMCLKkSaFYTQwrxJ1b0J3YSRwjVdgAkdvHGM2MGZmcjLKgWN2M1PCUWb2j0XxXmKyc2JuM2atU2awE1LMMGSucSSKYkRssRbwTCZ34lUSoWaw.GZ3ESX3Y1bkMzbNokLTo2UMMUMIIGTykla5EiR3AUXMoVUqgkSO4DcBIWS3cUbCMjSWMTZZMlbpkWRp4jbFQSbCk1JSEVSQU1TM8VLlsxTS41Tv0DQ3nFbzzFaqoGaP0FUWEULSAGM2LyLzEGcnkUZWMiRt7TN2M2YtIGcMoVVgMVQQ8Dbzg1cCckU4nmVIoTYwsla2zzTwrjcq3FbIYibyLUXBU1Y0YWa2TDNpAGTjkEV4XTM5Iid1f2Yw3DYPAUaqQGRzbUckg0U0EzRqQjQ3c1JiszSrUTQ0T2MvP2MkQTUZkTV3bkS2jTNCUSMicmTGUyQqXyTHwVSEYjcAkVNBw1bynUYUkVYkcyazI1LEsVQ3b1X0k0aQUlYGUDLL8jRnISZwEEYOQ2Ujc2QWkiKPMyPScDbX81J2XWV4b1UucGdAkTP0IFUt8TYRIkKOUVLKgCTjoWXv3jRyjzckMyPFQjdyE2JlQyJzXidKokcEsjbFImXZIWTAoDSjwjPIU1SqjFNnIzTwnVd2LGMQ4FTLkld0EVbzM1Pg0lQVQCMqjUdwcGLzcyYHE2c37jM5cWXpM0JNk2SxrxQ0I2Q3k2XsYFYzDjTqw1PTkiK00FaFc1M5MCbsYmP0Y0aAcCdPoFQtLzLq8VdykUUoYGTkoEcGcGYUEFVkUTapEzP23TNsgDSEMyPHcWLY4FNCg1JyYyXhoEcoglTqDiXugES2E2M24RUMkUTwoVcC4FVgUWdQkicgU2MCg1YIYiMOQUYZ0VUyjUd2MTaTkybmYTcVEzbQckM3YiYx4TREMDdNcFNB0jaU4DTqAmdYE2QyU2YgkUL0IlVj8zJSMTZ2TFT1fTcsQzJwvVNCsTQNUSa0PSYjomT3LkVyLiSKsFdqLjQqAEd1DFLSAyRzvlXqjEYlgDNAkzLTEkVTESV0USXoMGSugSRAkDNyM1QqP1YsYjdKkCY0DzJy0TVoUyM0IUXsolc1fEY2.0JAEUXqf2a1fWZxD0J1Q0J1kka07VY2rRazcSYnQ0aHshb40DRzkkKp0zUxshY3fiMhgkbmc1cBQ0XC4jR1QUbBUmc0gGVrcyRDI1MIgSZ0MGL1ozJOsFUmolTtckL3bTMGk0LzjmLokzTvkCSlcSLVcUcDkTUzUFb3X1RjgmZLk2c1YkSEwVZmsTTEMCRUETcP4hT2UzSkUTLu81YWczP13zMjUyaUklXIECZlUURqoWXpMmTTgDL1HGVQoGQvD0JlcUN4sTMwszT4glZBcVTrIEQT0DTtMGTKcSN4LVXqkSQCQWZRMjRNQ0LvrzPCYkcxjGauUFMUYEL1YSRkEWXMQiK1cmPWAEb2kSdkcyc2UycHMlZxjiPXsTN3bma4rTSwvDSuczT1U0aQUyUjsFLLImRPEzcAc2RM0DYAoUVyTjaLcTNKEGZvPlUE41TKIiSKQmdjsDUSACaTMWcLQyJgY0TSshaBcmQ3QCTCsxL4ElR0YDU1oFYiQGLCUSLlIjLIQSYgYFUzEjb13DapcFT2TiZzUTS3LjMZgDT0IELzMmcF4DTAECZuUmc5kFVEYWMZUGLukkUxb0YSQDLGUTX0PSN2ciPS0jYiISL4EURpM2QCAyQZEic5gmLqA0TYMWUjMmMKQ1Q3kGRz.GUlUkY3UmRroGdHMCbLkiUxzjaYQCcwb1RZASVCcEQqEyXrM0S3A2aKQDQxXUSY4jQRckaQACU2HTVxLGc3kEVHMEMHoDUYgGaY8FZkcFMtY2YEg0XVQyMQk1TkwFQFA0MtnFb1YVR1fjdyfycp0zM3UzLJMkVDEDStTmcxblXL4RakQSLXAmTLEkP1rFTskWaQMmRqwVQCcjYpA0bnIGSs8TST4BL4UEZGgTPkslStbVUPY2UMg0X0gybv7FNAozYy7lTS0VXLYFVNIGZOQlR0PSQg8VVNwjSJgjclgTdyDFdx3VXtDVPDoFZl0jctfCRuYjZooVNFEVMF4RNqgzYuAmVvPiRQ0VdwPkRzI2YZElVnsFRx3TPRMDasQCN2gTVJI2PNEzXyszJynDNjshc4rzMVUFR5wFSi0zMEQWS0gWUwPzR4v1MpYVP2byXCwDb48DUwrVXqDCYIckKpcCL2.2XMYFVAI0RFIkKRIkQ0HkXuEkKIgWMk0DSvUkXKMmaQwVTLQyJEUDQGI0SWA2bzHkKSUzZpEjdWYWNxXTMAYjZngiYH01USEEYpIlbGoVTuEEagcGSOImPXEldyXkczMlZoETaFAmS1IVcyXFSP0lZg4DUOE0YUsTa3oUb5kCdx3BdFwTagMkarkCbmYSYY4DQmQjaCAGSOMUP0.0QmgFQ0UjLgsxPxwzc0fTbrMyYtYGUKQUNx7jMSYia5IGYNAmYBUFV2LEcBMDT2nTdZQDc4kFV0vzZOQUVQYmctjiTLcUM4Ekb0UjPOwFdokSXNszJ4QSbkMTN1TlPykSVwrhZ0MSQLslTHoTQYYzTvLmdyQ0aBAmdzkkXpgVYFMTSv.iaNckbi4DLNg0bsEUL0HSa43DaAshbEg0QKcTbJQFYxckamkTVBkibjsDYMoWYx.mcogCaWkja3rBTuYGdQcVVwjSVTAGYjsjajMCTVAUMgkWQxYVavgmPrUWVPUyMBYkYmAERVsFRpAGcUQSYwAGTwTTS4kkYJAUVq.2UykySCkmSQ4DLxnmRmMSamQSV1ckSgcSS4XUaD4DROcUMx.CbFcSVrUlVRsTN1UmRp0zY34BdgYlZuUCS2AkStg2XG0lTy4Ta4MlX2rDZRM0akYGT1XWVEEUaWMDa18DYYwlR3LEMYAiQEI2XzkEN4gUbYUjXAYmbwbTNGolP141cTQEZ4g2PkwlTokUZIgkKhQGVwfTY1cVSq0zLRMDcTkEY5YkSt8jUHESY4vTUmQSZ4QEQTgzYHglXtTDdMQ2Y3ckUYQTXvsTbO0jUlEDaUY2c0QCZvYVQlUCauoFS1shSUMkcIYjVuAkYEgSUNQSN3AUbwo0bLshUIomM3bTMOgSXLAWc2AUPisjYmg2cGQjThUTV5UVVhM1XjM2PLcEVxn1JhU2aTgyYxUmTjIkXRoUYUcTYLsVRqrDUx7Td2ojTsczcY4lagQERDsVZiYCbHEyZMc0YGI0aZMDVVQzRnESb2glb2kUTvoDQJQ0JYQjXyT1QrkDTxImP2DUYFEmdyrRLXIDaUEkdVcFS2bkQMkSZH81b3UCRLIVX0g0SNYkXuQWRRI1X4kWQ5ojcrcSVRM0PnEzZnQyT1wTaicmV5ckYyfSZvXmY5UFMLckaqn1RwHiTPojZRoTLWQycU4xT3jWUEMCa2IlTEUkYhkUdJ0lPVs1SEgDUtQWXUc2a1QlSNYVPUI2PB8zRJkyL2o1J4X0Y3TCMx3TV3XjSRIDc3T0JCszSLMCL2rRXYUiPygmM1o2QrgFQpYEb1YEShQlRoITXpQ0URckbLczP3EEc3XzLLAEc4nkc04TXL4hYxUVb5gTQ4n1LkgCVvEEU5QEVxU1YwE1LM4RV1bFcyDkSg8TUlI2LLwlR0HVd4DlcwTUYn8FT2o1PxfkY4czUxIFUowlT3olKvEjYyXFT4LTZkEVNKsRX4TyUwIkPtPiXxrTbSk1aUAESWEkPpYDNWQCdColUYkDSX01QWokPCMSZxwFaZMGdJYGZtQyM4UmbnIjbxQCavjmPqolSJkmU4IlZYo1JxI2avUVdzbFNXYzbqfzUvD0QDAUdmcFZynzQ3DWMLYiRGgVUOg0LN4FMvMSPygjQqsDdiESPBUGasQzRuAmRPYiaNslTDMjU5E2aNMGS4EEQ3rBLEsTb1nWcjUjUVgyPXAGMPQzLLMUVAUTbLgza2oWSIk0YpYTaGcUNYoDMtjCLVg1aD4DdgY0PpYiYqA0QiUDM1blZ4UEMOM0cskzJy0lQ3D2aBIzMmUSRQomZyMiVTAEQzTVS40FTAU0Yq8FM2QiVNwVThsVczTmPM4zZLMDUl4lK4Uzc1EEVB4VX5kjKNQyRokjXSEFawrjLzjTXIUmLqvlSoYUPI4VVFkEVtfEUVMCaHIiSoMTSOQSTSUDNQIlar4zRUEiRSEESLc0R4YUVEMyJhklR0MCMscGUNMTdn4VQDwlLN4VXpkjd1TVbmETaFkiZqMkbHUkdHcTXZwVRmY0REgGLVkUYsshSqHETJM2aXsVUYckToQEcvPkU0cCdvzjT4gzTYMlYvkURwUmQ3I2UkUWXZIkQnIkXSUSbkgEVXIyYk01JFsxX4P2JMkSYjQEcGgVQAQWX1XGYkYSVscVRoMlKKcibtkSaEM2M3bSZkEFdUU2MtsxZ1bTc5klU5Y1YoM0LqUVa0gibzgmZ4M0X24jQkc2Qz3TaqkyLzEUVUc0M0jEYJIySqEFSL0zXYkyJg0VSvgGa4HWbyMSaicCdVUyQiAiXq31ZV8jdFkiaYMSYqkiPgMSZOQSQzo2SgszRXYUSzjmbZolMGMGUJEicGsFSEUmTzsjMFs1MQUWTzUFdOQURkgWSKIVdywjTwXWarUSX1XDMqD0R1L2ZqbmKCUlTvoWXAg1cqEUcFoFZIQmMXMyTBImMXMCQtTkTNsxTtrVT3YTNpkERzfGUwnFQD0zRTEiZLgSN3YSUw.kR0gGVhkmd0MlZSYyTqb2az3DY3M0XqXWdFomS1PjXZo2JlcVbBYzLxUDSCcDb00zRZg1Ru4hLn4TN3nGTHEEUgkTQYkmX3okTznENIsjaUUmZtwVaLw1cZYWQOgiU4wDdPY0chQCV5oVUsQkYVYGS0slQlgmSqYEUPcVLrQmUColKKgDcFgTdKAGbZYFQYkTaxkkV1shT2.CQyvDZHUWZlcTTxIkYUE0bxw1UPwlVYMWMPIzUq8DQWomQnQFdpMSLu4xR0fkUKEUUxIjblMEQlglbYUTPvPjZmkmTTkET2sTb2nzPxUFNpIUMQE0ZAw1UPMVSzHEavvzP4UEQg41Xu4DRqMWMRYVQigFV5sjcuwlXFckaBc2JhE1JqIjMyQEdOsxbsMGVBsTMQMlVnEWa3bSY0HENCMTMEMGUxLSYqrlSIIWX2jlYAAibR4DUocFMP0zYnA0Xy.yQrQTP13zRMwjVlUFU1LESJcjZygkSNgkdxvjRSYzU3TFVzLVTF4jaQUVTqAiLFYTbKYFbZo0RXsTPyPGMg8TZRsDVFEiRCcWMrQCRVEFTCclT5sBQMQjU2cGTqUTax4lU3nEdREERycUdrU0czbiXVQELO01UwTiR4PyMFg2XN0lQs0TaEomPNsTS2gzYVckbSszZy4FRsYESTYmZDozc2YEMtQUZxL0ROUkZqwFdNMDMzfTdNMybXIES4fiTJIDaqoUYwXFQFQTcsIUZzPlRFwDZAQyaDQldQMDNoYTNy0zZxoUM4UUSLUFQLYlUQgVcTkULywDUMgEZ0I1TDUyc0HUbR0lSiQCdB8jT1.SV3sDQrgUPqEiSSgzcBQ1RUYzcBwjUyH1RGIzR2TlXzrDUAgkKzLSduk2MOkyb0cSatcSaz3VPYgicSITY03Va4P2Y3TlcYkVPwfSc3r1JFQDbMs1XCYCYQsxTBYSQ5QValkmMDkidjYDb04FMqTkU4bWPigFd0IzJJI1QzbUczA0TSECM50lYtLVNqbUUKIjVWUGYybDVuYVdY4jYZgmck4FSxrjXtTTSQkCMWIUV3EzLBMjRSgVRykzZII2Zk0zbtUDa2IGUMM1YVMiZloEbjMSMtbVNDQ0XQcERKU2XLwjMrgjTMgSa4DFSzj0bEcVavLlMMoWYPoWL0I1RAQlQMkGMYgkcAkkd0nVNq4DVOEkTtgTdvTDTAkzZAw1ZhsTMDY0MzDScvEVcC8TSLIjb1Hzb5UDQE0DYwsjPkEiKPkEZz4lLKoWZx81JYgUdFIkavwVb2n1UXoDNNAURKYCY4LDMIkUUVkUUZ4FVg0FTw7zcvn1b2rDStcSPqQSXXkzR2LmSKozMtk1LycURlIFdUszSyDGctbiXxACY3w1bAUWaKo0YWcCa2IUbDgyMwgEM0gzZvDiL0k2YjMWYvLmSyUlLlklPLgSN0YWcnM1aysxRUUmavwjPIsVUtAiQJMTN2U2TkQ1Q33TPXo1YtH0MtXTVpc1R4DlUoMSQYgzRJYUSgwlbVcCSIMWPEEFMPUVR4MET5YTc1gWc2j0LromQ2TGdSIDRwHlKykiKsIGQqL1QTIUNv.GZvbkVQsBNnckQFYiMq8FZNshQIMkKok1Y2DTV2fmTAckYtYWcRYCcwrVZkMyPnMyXngyUtIURpkjMkYTMHIVRtIjYSUmR2cjKOMzJYQzZJI0J0DmdtbUMpIEUoAiZLgmcQkibZEkRlYCSTYVYBAiaokzQSkiaTkjPCgjYQYEZtcEdx7jPNwjPFQVaS8jd0M0QHMDRJQycgcVPDoVctzlRI41cEMiTzESVjISSlEETxYUY1YCTGsRLSYkK0oVUsISQA41UKAmPQYGMZEUUHQzLwUzctIjY4QjZ0AEZDUjc4HTR3IiPlIkQZM1RlYjd2QzaBojQ0LkP00VMOY2Sgg0XgEUVsMyTUkzRN4lURQSRlkzMjojLQY1b0f0QDQERX8lZzbSY0.WMi8zPMgTcybjaJk0bpsxbusVY5EmVx01MVEGLm4jVJciZ0.kLAMjSjIyTPIUS4MyPiIURyLTc4nDRyLzTCI0RyTVQA4lYzbGdS4BRAMCZ3AWdLECcRMFQlEWcIQkXMoFd0TWUxjVXrkyZWk0T5EGYA4hKRQjTPQ1QToWZHgmbmA0cv3RLggDZEcGSq4lKPcDL14FZMgEVZo1M3wVXTcjZMEERBUUUVIWPvUiVU8DYPgWTIQyalASPu4BMOoETrIDUUgkYLUESQgET4LjQwc0cEciUqEmZDcVPPMmZUwTPhIFcyXGUEMVXGkkR1U0Qr41aYUEYFcmVvHzbJo1aBgCcnkUSPkkTAoDVXYlRFQ0SA4BdWMGbvoTS3IVYWkjQVUUXGEmUKwjKjASMlEjcHQzYxISdoUkUukVVtn1RAgTR4Y1a3IDZJoFdLEyQGAGRKUDRSEDbFUlYVUEc1bjZu4RUv.0TroDQxYWN2gWVoQVTLEWQzIUVwYmXN4zZ2cFUvHkQXkEUpEEaSkiMmA0L1PmTIAUQuwjZLUzLJslKUAybo0TbEw1avHmSXwlQBEkav8DQHQDdDkTZiwDQVQjSSUGQ3HmKv8lPZY1ctYlQlECYHUmXNkFZVIEYzHFav.UbvYyQpoFR4TERPETMCkVRtfSRoIkbokTaQsVaDgjMoYlPWgDLHgyRUMVLAA0aBUjbR4zRIQUV0nDVPQTMtEGV20DQWEFdHoTQpc1S1MDU1n0b2biYZ0FbBMiSxXlY2olKzf0ZwEiUJ0lXFgzJYIGLvsTa2AUdhYFbggTUmEVVtQ0Yj0VSHcDNhASLJMCQqPFMxnDRSUTMi8jXvvlPAYDQm4TNrQ2LFIUUTMiKo8FZJ4jQz4FUmQlPsgGQJU0Z1ElXv3TSTgSP3IVTI4xUGMUZ2QkKzLiLuESQEUkXDQTdRUTUyYUMv8jPnwDRDgCSnETSnUVYDIDU1MTZqzlL4r1Qq0Va4L0Jx.SbFgCVZIFc2bULPwVVvISNIo0MSs1UzwFSE4VMVETVv4RXlEFR2gzYPU0XxwDZjMGbBcVUpMEbhoEMW8VMwXkUzfWTvLkK3c1StQERmM1PGgFYyLEbV4TX2HUZkckYTMmXFYTPHM1RsslSw3BbzYkSgUCdWE0Q2XlUqjzMjMTZIQGZWcSQy4VPlkSST4DYzEWS3TjX2QyX5EETBgkP0cjaoMVRzUCbwbGc3I0PZsjKRUCdgMGQtjTb4.kRBY1XCM0REYyQwU1ZEwFN1fFcvXETBY1cU0VQzUSMxLWLnQ2MnwzZ0PCQtAUUwQ2bJwTYRoVZPYzPtAmYw3zSHsjYw.ULSgVPAsTZ0fza1IyLwESMznmSP4BcLkFTEAWQVIUQHIDYGQjcxLEQOYjUDkTP3gyZOQmSI81atTkLJgzTEUSU0bmXBwVa2zFTvTDZDQkYHMyZy3RQHoVRRYjQtrBV2DkUkMlKkgjYCcGcvczRuEkPRk0YLUmYKkzJ2EkQUgiamEjavTUYvkkapYmSw0lTEk2Jk8jXzXyb3LTL4E2UsY2TGsjUzM2UxPmMEwDQQoGQBoVRocyTC4ldnciZusxUokjZGEyRXgEV0MlPNUWM0UCQyQDSq.kQZkzYxgDLPcWdrgELtD2TPEkXz7TZwkDVIAkZDAEdv8FYTEUQxDEbtsVMikSZoslXUIibZkCbgEyJukTa30FNjYmZ04lXVECRzAiYwvFcFA0LxHVVJElZCMUR4rRMNgCZigUSxU2J3UGTXIiSLgEQFoVTygFSwjWcwUmLtEVPtfkQ3UVbHkFd2HEYoQUVVASUTYjTUkUMpESQSEDZvIkLRISbOI0TAUycDAUbhI2SmgDLMgDaPcybXAyJDEGSusRRZUVLlQDYG0zLG0lbIk0SkIiYNkCSzUiTj8FRy3xRvAGUpoWUtjTTJ4xbvolPVolPrUlZ4sha1YVL4XSMiI1MzImLz7VX3Hid0cTap0VR00zTvjlYrgTdUkGd2oDRkYjd1gDdVQVZxnWdpECdyvDSM8VUwkUPtjTSBYjX5kmRgESLJojR4nkKhEDUCYFZkQmd20DRFYzYGIlUwTVb2L0JmYlQwk0UoElVXoVLsszTtcmUsEySrEWaCEGV5sBMtMmZGUzJWM2PnQmaRAiV1Y1ct7lQOYkaOIVbpsRUCQDdUsRaoUDSzEVcZMTctPUXqYTTgk1Y4LEMywTagk1cJsRLB0VLRUEbQQFLDciRvglPC4jLwT2JxDUPugWPsESYXoVYqjzJMckX4AEYzMDSHklR001QRo2UrQCcAAiZ1M2MxDySVQVQUAUUPMzYYomMwjVUYkkKVczbnMETvXTZkMlYvLVS3wVNzsRRjgSVr4xSzLmMEMWPwDEcKkFcv3jXwICbqrlKTMUbh4VZ1HFYxMlU4LDaRszag8zTngFM1wzJ1k1PXgUP3cETAMkZxHiL0MUMWA2Z0b0XjYGMXEyJqfWdDYFL1sxSSUzUwcld4EGamgmZCc0ROYlPAk0RQo1YkEGL0TULvHiMUEGYCsVUNEDZyHzQp4TbREjQ4ESMxk2P0XzLMMiP4clXI0zXwbWbZcyJ1LSdIklT40jS1.EL4ojVt.mSHQUTiYGaDomXMgCLTcGSyMzMOMWYyjycWgiLNojX1I2JDEGVVkCMvcDLhkFb1HlaIgzTjUmblMld4YFbEEDcC4jMFM0ZFElQybyXQkjcwrlKZEiLKoVXwE1aJQDbRIEZTQFLvwTTyHDQzHEN2fidEg2Z3ASVQAUZXcFbrMjKCkjP5A0YtIlYDEjSMcEQnYSRJQkVPYlQ1nFL47zPgEjQxsxPushZqUmSqMSZPQjd1YTZhUCLHQ2YZQSQQEiPwTid4L1PNoDV2LFQ3zVNw4Vak0jXvMEL3w1RZE1X1g1ZgYyLy4hZpg1TMImSFMDYjAyLCUWXlcSYhUzZv3RcrkTb4IjKq3ja5wVPVo0PWQmTsElTwDyY3glVNQ1ZQgDV1TERhkUV1o0ckAmQ1LiZNUyRhszbtPlZx.URGYETzkSdwwVUqAGL2kEZ0njPWcWZhETYE8VMokEUz4xP2bUROQzZ1bkUvXFLmMWb47TatLmcZkyQxE2UOYjMzYDbUgjL4oEdP8jTxLjPSMENtDCc5EVbRwDVJ0jKjUCSl8ldM4jdoQCVvgDRmUiVlECSF4TNxkiMwUkQmczUoo1P0UiMosxJY4lYUsFUYYWQvnDSybVcokjQUk0RhUGQTkiQAgVVjgDLQU1PoMCYtglYBsjKnMTU4czbPEzcqnjdx.UQkMGQIQyThoTdtTyZKkidPkzPHYzYZoERu0zSrEkdUUTPIsDcBUTRlshdwIGbEgFMv4DbocGVNoTYKs1MDkFbxUDcxH0aS81L2M2UPwDSxvFR1okU5YSTigmMEM0QSwjdyTCUCUCNxkjQicVYscmdUcyJA4lRTQTNCgiMggEdkYWM3MzPFUjXvrBMXIzYScEYtk1cIgDYqETUvLCSybjK3cjZPYVUqgzYBwzLt4hVPcCaqjTdUcDULMiKHAGYxTiZ1EzXzMWY5kENXQzRJQyQjYDSog1YmYFZqEmRDAWUnomXvnlb5cEbvkCYDgVbkcSRFYVd2YUPtoFbYIVZzUWMYoVT0UFMyIVNjkSaFUmZO41XTcSRos1QpkyPKUjS0zlSg41JRk2M0cScyIjPLQzLgI2MYMmZ4gzbmgFbgMVQBojc2XUXto1QrUTU1A2PoImXN4hRvTGUvj2TrAkRqPFLv3xbNY0JuwlbJY2TwXDRqIVVUQ0RVQDaFI2TIsTahIGSCoVZ2bVVTQSSE0VLJEWUR8VbFEVQrMld0XjQt3FaHgVRZgDTxfCU4f0RuYGZJYWdDg1M3nTdvAkcNUjbx3hbtoFZynzQLMFbn0FcMUkS4HzYpE1Qp4RQtUTNZ8lXAUGUzXVQJI1aqMURpkjVykEUls1Xz.mYP8lUAMlPucSXvY1ZiICd0c0MOQmX1n2Jn01JQAGUOsFcyIyPrYFUHY1QQAUMhwzX1blXGIUTlI0QHcVQsY0ZLASL1HjaTIFamgETlYUQvIWayQ1cmcGauUySzTGMFYSc3AGM3.yU5YmMIEVMtrlLJgSPRgzawAWNyAWV2jWRhQTaQckY3UlVtTCQx81RNcUbXU0RSYVVOoUVPQWNvUTMIojPBcmYrMjUHM2SHcWcrUFM24hXrM1RBQDdiYSS5UFTAkGaZcVSLkVU3XzYpIGQvg1bLIVaU8DVOoFMyTSLPkSNIYVd10zUjwjSCcDY5E0P3jlQvkFciEyXRsFd0.UVSc0Twfyah4lVwLDQKQlaBE0ZEkmbqb1aAYUZKYTL4TzPnIkXyf0Mkk2YxoWPW8jLqH2YQQVPhgVVJglKuU0LvbDZt7lQVUiV4QVavA0LLIUN5QEQ4TGS3UFTwnWLtHyQlcWcNo0Lxz1XHEzbmYzcic1XzLWZUwzXXcCNOUDUlY0R2DGSrMCVqgzXpEmdHkldKIlL5kkUxbjRzYycuImZuYTauo1LncEMIkDVZkiZxUGLPQjcyMWT30jc2PDQ4QjdogkRjITbRUFazLWd5AiKXITbngjY3YVQtLCSEEiKXgjaxvzPlEDTyQDRzLEUuISMLQUdzYDcwozMx4VNsUzcFkzRDESbRYERyTWPxLCdqkzTCEVYQMzUYkyZIcVbxLGMwHicvQkX3PiLxXmU4YkbtICTTUjVOgTZtUDRyUiZv31bKUmZDkETFgGM1DVQH8zRGMmK3ckdtkyPP0VZQUiYK4xMNUVZtsRUqgiQNECVlQENNMWdrIyURgTYsYjL1jWczMldyPVRrYFdXkUQwECcxHmcTQjai4hZAACQPQVLBw1UPQCLyfSPyokQUYDbr01LEkzZS8jVN4TSDoTa0okXQQjL0LDUGgyXhAkRB0DcBYVU3DiYtHzRTcSQlk0RqfVLtzFMmk1TBISPA41ZYgkQY0DdqMWZAsTSy3jYkoDclslbV4RZHYjbuI2S2XlQBszSJMDLVMGaUUUaYQGUF8lPpEkUnk1cKg1c27VaPkjZ0TTZtnWc5EjM2AkSAEzQxLFSwEjdWIVQwElUFEyQSsBYT4FdJ01TBsVUyo1JsAETHkVXjUCQpUUZgQVSvgWPgg2TvQmKZETdAEWPB4VMvgSNrQ1Zs4zMlUyTowzcXslcxMULs4xZioWPVwDVBMGTv4DYnUTbWUFUBQWMYEyLoQ0MxkkVTcDLvbDVUYTV3UzRwUCYHwTZSIUauYGV3QkYSMiXFMFSqYGZDUmYyfzZjQjZSYjVjoldw4BUTUEQgQSUFk1PTgSSyPzM3cDM2sjTrkGZ2nDdCoDT2gkZBkidEclRqEETS4Vd2v1RuciZ0YCUjMzSmMlbCQSMgsFVHIlV3MlQpgFNloFZ2vjQRUSZM4xMqHDQF4Bb4cTVqYlbFUzRXkTMy4zRxXiaUACdgU0LIoTRmA2JDkmdjYWd2AyMDgiKm4Bd4QCcLE1R5wVZTklTZA2XPwjUrUDNS8FdzAUVZIGdP4hQ0bFaRgjYzj2cqcSdMEDa2kkKIIiLZAkQXMEazIlcvQ2XrEVXoIUNyo1QzLlV2AEUVkCY2kVVBkSctIjT5kUPUMUbLgmYtXUPIwjUkEzP38DS0MyZ2gkMDQ0P0okRH4xSu4VTggVVSUWY4ImYT4lcnQFU2TFLNgDZQkya2AEcWk0cr0jS4j0aDIiYYcSZUglVrYGV4bkaUM2SgUzMmAWUEYkZqEUUMk0XHsTLZ8FVVcjdlkka0PjUsIlVXQEdDEEUrcGQIoGdlk0PCgiXZYTNHY2MMolS5kGTVYlTG01aQklLxYUavDTaJk2THk1UnUTNOIGd3czSH4VdRckb2D0Y2YUL0QEV0slT4jkb5IiTIM0YVsVQJUkVTEDazMyYHYST3PVaigCNXwFMRQTZ3blTtsjcqwDRvL2RtcySwXUZmI1YYUzYhUkRqMmMJcUVvXDTnoDUkI0cSkiQxjmavrlcoQjSsU2RmMGRQcmTwUkQyQ0QXgjS1AmU3kTV5cldVYVVQMVYtcmbzYGZLUzRyQCVtIlQNkkcR8lcT4lZVQkaVU1T0ETNHM0cU0jKskTbPMVPuUDVQE2XqHDbY4RU1QSQEk2apYTTlU2LpIWRvQCR54TRuw1MB4FZVsVUwgTYqcWdtPUawkyT4MkMW4hco0DUPMWRW0zU3vFTSUFLZM1bS8ldyslbZMyPl4lVm0FNMIkQMcSQio1MSgCdmAEcyc2JBIGaiMjMjE0JSIjMEoGYsYVd1PTN5QlQBY1c2rhRKsxLl4TT14VavYGRwUjV4YFZPYjMtIiXvIlPYAUblsjZXwFcUIlUvMlaTkkQBEDV3UFUtEULGwzLyL1SYgTN2MENXQTLocVcnQWZtI0T4YGV5ETUykFRG4FY2c0bDg0cuUzYq8TbQEWPjkjPRICd1kkdRklXEgVL4.CToojZxTmQjMSaQUlV2Iibmc2LgwVLnMlcGwzXFIzXCAmQUQ1U2fkKjcDRXglQUwVZ1kCSHgSPHAERx4zJJUkLvoEUCk1QPk0LAcFSAUlKjcGLAczc2EzMQMGdkwjay3xQ5c2PkYFNlkzXtYicCI0czkFdEMjMFUTT3IFYicFc4LCZIMiSr4Ta1EzT3vFZqoGRkMVSZ4xXAYUSwkjZ4PGT1I0aP8ldqkWcl4DS5s1YnAURtHySvk2MwUDb3IEUGcTRXg1MpIUaikzRrEGURckYVY0XE8lSigWQKYyJQAWct3DYJEVYnUEdqIlascUYFg0cDMkX1kFZTwDT0QVVtokYTM1aQUScOUzQtQDSzw1YQcGQt3FR4YmbgYGTlUWXJAkY00lbC41c5IEZss1QtjFN4XTQWUjd5YjV5slMBgCRtgVRrkiQDcFdVEkQt.UM3YEM5cmR0TzP1jDUoQ0TxH1UT8jRxc1ThoEZJoESEolZX41bvojVHEGRRUjVq3VLrQkaqTDSzjia3X2PCEGYYYVaCgDd1U1ZZk0Ukcmc2kjQjcjayHGTw.WZ1XlS581cMYEZOgWMxwFZX8DRGkESC4zbZoFLUkkKuMCZJkFR2gESTgmQ0.ySA4TYtHjUzfUX4AGStg1USslMGgDZxUCRV8DT3XzY3bCaIEmTpkVdwYTQKQWUtLTbF4zXYMlSBkCNUYlaDEzT20FROMUVDISPjUTZngSZUAya3YVTsUEU1IVdzQTVlkyTqbTalQyS3EFV2XDLngzZCAicLkkZ2AEUCM0STkFQUMTbQE1XIYiaxAyZ2YSZYUGb4wjKM4hTx4hYX8lamMTRCMDMyA2cE41TFg2MMEGZg8lKvfVN1T0U0kzZQcCcUA2UzjkauY0aHUWdDgyZhclMDwTTCAEM1UGUrYVQCUEYCMkajAEYDsxZhEFLtoGNX8jbWYmc1QlMDYmaWokZj4RR44TZvgjPHcCa0YFb5kzQ1gGbHwlM2DCbXUSaBICbJgjSQwFLrMVQ4MiYJYSX0nWXA4lcJ4TZnMmZmcESXAWVPImS5ACaicmb0MVUYYUU3gDLLo0YrYTZIs1SA8lTJ4VTIsFUlQ1LyEmRS0jVEgSNvfFcJcUNNIiTx71UMMlMEMiPyPCRUQjbZUDUNkGREM0UsEWQtj1L4kmZlYESxIlVhQiRxnGMwMDb0XWTCEjUC8zTGsTVvDVMzbFSzYFTh8VPIEVbZcEZEIlVtfEVYYEQCQSTxUzTO4hRYIGSKIUb5kjaWUDR2rjZ5o1TsQzbNUzU0PEL0ESSyvTTxUkTE0FYt.UUgUSQMkUMWc1XzDUaJoEZvXFURkyM2MWVM8FQXwjQQIkYMkTU1fSYUImXpgSTY4BcBg1ZowDSu8lSZoTbjMzZQcyMBcUR1M2aEQmPvMkRvQiQxsjYuUUR3I1LEkmbFozPsUjRDcmdAUTcRUEStj1Rj4xSuQkV17jZ3bmbXYyStoGTqD0czr1RCkjXLkUbqrFLWMEa4UWNIcEQx3zP0XTVDMVLFYjXZMyTVQ1SqbVL1fSXzIWQZ0TbHszQZEibDQCNVsjRzsDNX0lLnsjVQQWUQ8lYY4lMY4DaCkiKU01XkokXvXTTw4DVhACa2blLmIFMYkWP1TDUyc1UUACYYYjdCgFaD4zZrwlTVclco0lYHcmXKYzYFMVN14TZuIkTOYVMrE0YOE0UqfjPV4jcAY2StUWUgc1PIYjdOQ0LxI1clojME01ZKMUSEckZYsTZFc0ZIQFVu41PoIjbzc1UGUEQhkWZo4Da43VNl8TaM8FTw.2PAsTTMQkZkw1TKkGZBMiQLc1SLQzZjwjYoQzXGUjKTcyJmcUT1UiZSEEdkMGQoA2PtESSrgUUHQDaH4VZtQGLAImXMMEZn4lZMkiKtkVTVA0aGgmSQkmPvETXkMmLroDc3nzRRAmZtkWcxsjLsUiMDgzL3DCUvEWX4XUPwsFaXESXWgDQpcCMH4xasw1Qk41JwUUSGUSbEgFLVImLIU1JtUmQCECZ3sFYtgFMsYVP07laWUFTuQDUzoVTKMSSJkDY2D1XPkSPpcUN0v1QEMUNQUyYzXkQooUQVASQPU1JlUldRU0ZwIkRFgjStPFVt7jKoY1UAgFL1AGRZMVUygVXwUjQwHlPPImdyPzUBMWbA8zZrgiMPMzRxwTXRgjVzECTtzzUvc1JxwTbl0TUvnFdxszYTQiYzfEMzM2Up4DYRgETgsRX1rhZlo2SIUUa3EEdwclTr8jZqDURggGZwjCNGMiMmYlcCIVM14RQnI2Q4EjbIY0P0HjbyYFVxEGYNo0Srg0MWoFVNEScsshYlESXvbWbkQkTW8FNtoVZAYSMiI1MoEiM2PUPnEVMxLTSiAGRGkGLtklZv.SUjsDZ3clSjElcM8Tdk4lT2DCVoUzXwfTd1H0SRMmLX4DRrciS48FYyAENyk1ZvAGQtfTPhMjU4HzXEE2amkEYvPTQvTlYSE0QrUDQyQFLyPSUDoWY381cNs1ZRgTbLgidtDja0ECT2Y2ZzrldJ4BQGUyLlo2bzwVQvnjY2P1Qs81UMgTQ4EDMmoFQyHzMR0lVgcVZYMWYIcDLIcVMr0TTwfyUDkUQRo0LwjTaRoldtHTPlYUM2EVcog1ZTklT1PzTNMyMDYSY3T2UHo1TJwjQpEGR43lY2fWZDY0SvETT44Ta4AiK0vDVVcUMqTWVPgGRqUWS0HiMIQ1XOkmLXYzcqgTLxUiUg4BdmIScYgjKMYVZYEiKwzTdy.2bZ4zcUkWRWMFTFMUTUITcr4BMwgzZlEDQvsxSuwTSGwFMGQFSTEEZtMWUQ4Rdzj1MsIGbVU1LlgDR1gFR1.2UiIycYIkKKsFUC4lYyclTk8TbWQUcvcWck8lU2UFZpMUUKASNxETR041SvPiQVQET4QFViUGShE1JtkWM2ciSiMlc1TjS4vlYtzTbzQ0LoMUQUM0crA0R0DWSuklXCsBM5A2YQg1btTSct4TZ0.kPyzFS4EiQikGdrUyPUYjQ3HVbvbDL1MiXLozYTczTmIFbm4BbpgkPF4jbOMjVzHybBg0UtfWXHAiQtklLMsDYREFdx8Tc2oFLiUSQk4RXjokPkYGRAQzYYEWa2kDaHoUQUc0ZnMkQokTYqEyLCcTdX4DTjkGZKITR2wDU4oTSRAWUEY1UPYFQpcmTPgjQuYWXpcVZw4jSRMybIgFYpkFVgoVZgQVQHg0PjUUdIIkbw3hbqnVb3ASR0D1RCojTwfCaYQFSoM0J0fEbqrjU0IkMvfEb0DmUwYCVncGQu4zZg0TY1I1TsMSU1QiUW0VQRMFTkEjXqAiKJEiZgESXpITSUoDRCEjP0bkMu4xLzDFRv0lKqklRGcCSqQiYkoldIcjR1kzUI4jV3H0QxczSNkjTSgGb3YWcpk2M2XiQznFMK8VXRQlbBg0X3ElPBQUNCkmT2IyY0MTbLQjb3oFSDQDY5E0P3jlQnUEVzUSUToEcgw1bRESZEcjXDgFal01MEcUL0P0SEsTcYcmXQ8jbO8lP1XjRAUiKl8FZtXCQBgVN5wlPTkTP0bFRVMULYEmaNAmQTElYlcjPGUFQPk2a2QzXwMCVv4lUoszPQkmRlgWMv0lTNoUQDkEUL8jPTQ1axQlazcmRKYDRA4TL0XWV0D0aXUlMoEyQMAyZZMyZgUFLJU1cqbmdzzTSGsBZv7lXVIDcq31Pwn0cZYDdlQDdDcEQJcjQMEySvPjaXcUZ3DGQZslKJQCROoDb4c1UloGNtglLo4xTHIDQXIzUoYzapE0SC4VPZsVdxASStAkRSIiUTQ0MlIlL4jlQpkDQEEldM0TL0bFNpYjTygTUTYGVuYkRuQ1ZUczcoIlPFkTPKMiKkwTNjk2R2ozMY0jU4LSPAMlU0f1ZOojXPE1JqIjMyQEdOszJXwjYYUyRkYVPSkyPOsDbqjUThUFZqAiV5UzSGAkZzsBZyX1QD0FcH0jbwshYyfScSMULg0VNyklSqzDNGkGbB4RX3nlUTgkRTQmaW8lStojP1cGUkgjdiUDVxYjZnQSUNQDSqMjULA0UQgDbTIEaiUjZvsTLu4FVqUSZRwDUgQFdPAEU0HmPRgiXjMCT1g0cwMEQrgUPEciTMUmby3lUWcjMI4RTssBSBQDRQwTZNgicFEFZqECNtPmKz3lQzf1QJIESoQyQkolPyIjaqTUYggFNhcELEU0PoIzSiIWRjgTUpklToYVPFAiQp4jKl0zQxf2aPkDSKckVzbDcQMGTUUjRyElcxo2QKM1LIIGVvc2RMgmT1MWUOslUOgjRKclVUMVLXgSQioFZQ0TT1kzULgTcFUGaPIyL4IDT3sVL3DDNsAmXDASL1EDdTwjcLIWRt4zSxckc1YGY1PjXNMyXQYDT1jzTjckL54lLvXCSsYiTpcSYvIkXWcWN2bDRwolRugiQzbzJmoVPBE1UwPTcp8DdHMldtMid3HiVDMFRDcEVUMlSHkUPHgCboMTN34DVrolKQICUxoEduAmb4ECcvYzaNolaXo0Qj8lc2I2b4U0XFkmMnQUdAAWcC81Xl4RTjYzRN81Ry0lTxgWaxoWXQ4VTnYUcIQESsITSPkSRTwjP4b1aTQTbzAGazn2PRYDQCM1X2gTTuciPoUETFolLJojXpImT4nDZOMENtMkRJciVhcGS1vVNV81TPAkMLkEUsgkKscmbOICR5QjSUYTa2I2U0AGLWASPOMDVD4BcOQGLYE0YGMFQyjDQqsDSHoUc2fzZVgTa3cGcjgkXH0FTTQkVtjzULQlZhITdLkVLGE0aLAkTCUScAQkLjMUbZYUUFkUdEMGQ24xZHoVNnMFRyUETXkCTNY1QOkmThIkMzszZVQ0ZqIkTrMkPEEkRkI0bGQkLzAUUIMCLyfzbj4FUyvFbnMGYHw1MIUmVj81LpshKWk2RkETSREjQWE2bKYmcJMTMvoURoQmRqYSdFoWNPcja3gVVybjQFEkYtD2cT4TYtHldTMGbxcGY5ESUtHCYyjFYMUCQUYkMtXFSDMyQ581Zz3lTYYjPhwTQMEEUBQidpQENYUmXyrFdUQFbBQlPBkEalAWSxgCRL41RXcGVMITRU8TMMUmbUEGMwg0SRcGTJkzQUgVUyAmKwgTZ2jzTI8jQx7DSX4VcAIER3TVYxPGYWQTYVkkd2bSS4b1SHg1YJQVPwMDT5YmP4EDcoYDLgEDNskyS3EDYNAUbY0zXpUmTxHTS1I0RXEWQSkSMsUERzrDcFgURiMkc3oTdKYjdFUmKSgkL1Q2U5shZ1QVPyISRybiSm8zbxf1MoUTNUgUQ44xPQsDZqoUaCYjX2PWaLoVat8VLjYzTVc2TYMVRxzjULgEbLE2RI4VVqk0ZrYCRjASbwkyTvYkMooDbvLDdDo2P4fDTDIGQjMCdX4FNPASZugCN3XiZ4TDVqjFTLsRZJAicLg1cREmLmM1U4LidzblK1ImZmE0Zn81Pt81c5ckQFY2YjASMKkVQysxamQ2YUYibvzVVvzjZ0bVQVgybNYyMlQWPjMDcXE2T1HSSy3lKokyJ0YWc4oFQKQlQzHkVWE0Q2fUU5IFbNYidyDCTkI0UNISd3kETzUEQY8Ddn4jKqQkPJ4hSDUkavX2M1Y0PUEUSUAkMq4FU27jTGQzSqglYJoUcjcma3vTVDombJAiaj4hbzDELZ8VYiYjTrUidybib1EGRlUyUpg0RpEkQOMVU0HmP4okSmgGVnoVUH0DYhAUaHolYj0VYLISQmMmKxkmbQkzcRgELEk1ZlgmMuYlUHgERM4jUkEFQUYWUAcGRkIFUrIjZQgzb17zLrozcxETbT0TQ2IVLv4VZB8DS33VYlgDLiYzLVgldt0lKX0VTvsDdxcmLvUzXZUDTKozLFQSXyDlZwj1YS81bwomXD8zPOcFdEIyT3jjLLkVRMcFT2EmX2rhMyLjTVo1aZMDctTER3fkcNM0P5kWRxYlakMjRS4VZyHlX4A0ZNg1QhsTVR0jcOI1RNEzRqYCMtTEcHgkVuUkRzLiXFgVaJkzXpUFYCMVaO8FMGckVAQkUlomPAciRZEjZAkVRnoWPREjSS0DLJ4RUQQyQzImUQcmclojYII1M4EWQ1E0LqsVN3gka2oEVrIUX3QiPrkVUXg2Q4wVSXI1LPUCUok1LI0Fc4PEdLMCZHAyaHEmYjkVYznzZHkiTu4xYwrjPjIjMuEkQvQyUvjGQyYSbQsVVxbzPx3VPOUGb23VTQEkckkVTmACTw3BTCo2YEsFTWUyUYEzRUgzTZszaJckYJAyXgsDTjcDMsQjdM4lRzXWVvYjcjwFQoU2Jt4Dd1HDcSkkcxvVQx7FZzbyYgs1M0oETpQCbqj2cx4lM3QEdUkSLmgVPNAmYDkCS3.WdEUTTAEjb4bEUUQUdrUzaP8lUrcGbU4BMwUUYF0DStLyXnUlRYMTRCQGVuUERWkTb0HSNwAGZuokPoMGTkQ0YxU0aWgmLOo0RJg0Li4DNPshSiAUdIwFYtPyS2Q0bzkEcuoELlUCQKIzaGQWQiojUPYES0XkZ2wTQCs1aLgyTTMEa5ozLL4xPPYSNBYSQOwTNkQlMWQlZMMGNskScW4hcBsDZEQjYN8TROAmUQ4jZKwDbl4hZ1MmaXYCSwQibTY1T4cFbLAkR3kkKyA2Z3vTVDMFLtXlQXk1TuM0LQgTdzbTM47TTyQEUpISSwXUM0XzRQAmYxcGYEQTQFISS4PCVFElRqYDQwojPiQjXuMDNLgTZmcWapolUsQ1Uwc1RAM2LngkQUU2RislQ4sVPFIUNIoDVQgFZBUlMvYURNYkdxfyZNIUdWEVTKEyXTgSdXUFTwIWMy7TYoEFStPiV5kmVA4VU1TyUxojXFc1b3U1QzXjaxDkTYgDcCcUTBIlVwYiYEkjZogiMz7DRtgiUicSMGsFRRciaDAkShcUcoklLyfiSOgCazDVMxjVdEgmVLgUXyvlQM8lPJcjLv4RT0IjdmwTLt8jUBMyRz3lS3M0U23BQz0TatPmUTkCUCMWRvkiPqEWLOY2POQGbI4TUuACNYQjZNsFSso1clYUPPA2ZjgEdZw1TXgmduc1RAc2aLslV34TNuUFUGQTb1gFZiMGUooVSLkGcQYFVFcCd0XjbLAGLMYzUyXidoUDM5clXXckYjYjRZMkUZICTJYCbLIUVFwVPEIjcMgDZLkDdG81MMEDM4TiaKo1Q5E0TwQyZFcGRpAGMqkyTN0DaEQmXqDTNCgSZnshcIckUxDTbtjlXkYjSvDlKNglYZMmVMImUYomcUUCakMzMPIkaZEkY28VSVoVcH4FMHUGZLQzRtUSaLMjXXA2LZ0lYzYTaiw1Tq3zax8laA41UsMCcCklXi8VZvUlcTsFbv0TRxcWPOMlTr4xTpwjU2cmZNgTXAkzb0nER23jUXkERAMWVq4RSKIyRpQFbxfmLS0TXRsRaEgCRJglSDojPDYkK0XEdGgWV3YjcvcUNuQiXxvFdyUmKHAianYSchkjQu01RMciP5IzbrcUQqLyRtjjYt3FRR0zJUMCQCITQ24xTicmcHYUZPUUaLk1Qt7DdTYka0ECM2QyQ0rzUTo1UlESSloGStUiYr0DdGU2ZEsTVhIEUl4TProVV3UiKrsBbEQFLzTEVk0jKsAUMyXjctQVYvn2axQDdYU1ZvIFRzc2RlYEVynWRU8DTv.CLXw1YNMENRElc1Q0X2s1RPcWLOcCZDMEaJQ1aqTUY1b2PBUibhMyT2bDQ0UjbpUVcDEDQvn0ZH4FNzbWcIUVZwz1LMMST4L2Q4vTcSAUctoVczbDNGcmdD4lc2DlL5U2Xuw1RxHiMXsxZzcGd3LTZk4zPqzTcwTFMkYSbiMWb3bEcTg2URkiSSkVMRg1S4YTS3gyY30FTWU0Ysk0REQFaMslZmECVLMzXq81S5E0SPYEQXkFMxb2bqj0buY1Sw0jZyjUSjMEVikjLXEFSqjmd4HCLFITNzQGaBUWbyQjZ4DCTRUSXqE0SSEkSOIGZl01QVEETYMSUrUVYvjSavfFdzYkaLIEQmISUrcUXugySwUTUFc2LqI1ZhUVRIshcRMmYtgSVCklPOM1apUWYuMDNFImdmkCYQMzJB8Td4IFMOQ1cuEEMU0TN3L0SPkSXsIVLY8Va1L0JWkiL2fCY0UGMtklTKk0QWEVUAISPVQ0bmUjQQIGZBUCLDEUcQkGMkYEducUdB8FcEUlUKkCd3MULgkSaCEVRzYDMIc2coQGaWIyYyo2ZHojXggjajMGa4E2US4TbTkmLBMFY1TTdKMCa4rlL33FcmQ1az41MocyPkQSNwLiS2A0Jo8DL0cEUxYkdjMlP0L1MRcDMqQERHMzJBshMRg0buU1cr01JJQEY4XSVmsjUvkyLxPkLGsRM0jyLWMkLGU1RiU1MMACN2E2ZlU1PpMjU2jTYR0VbxY1MvTiXgMzXOISLPIyPVM0XsYUaGshRtXyb27FYy4DVv3BTskzPIkWUTkiYUMzXYkSbtX2MyYlMtcCNyEGbKISTwYSXWE0UvHTbyPDLBo0a4IVQlsDQzTFcnoWZqzlYukmRmczX5A0Jtc1JqH1bWsBbGEiLqrTYqT2L4TGV2EDTRwVb4YCQRkVcqjjZ0sxUvkTY2glMPoGdmESU5AyLrYjS2ESRRQWZ4MENQEWc0USZ0sxUvkTY2ITaWoGd4biQvUlKhsVcqDjc0sxUvkTYzfSMDQVLmMFNSszTvISXXomYXEDNpU2JGkSY1YCawHTbQQ1QOcSdkQyRHAEQ3jFctU2J1UmckcybjsFNkc1bwfiSkg2UyDjL1DSc3EiLgEWakc2JEsjUz0jX1f2bzE1UzUEMxIlLUglbIQiZWUWUhoWbxf1c5ckLWUWQBkmbgQFNXcmSzrRMz.WdBsDQwDVaxIFcnkEcPYWPGMmX0k2LGQma0Mkb50TXmUCQWMVNjcmYsEWPSI1YXIVbyfFS0A2PUYkZz7jKwgFSsEmdzPGTPMidyLlVmQUX1nlLuQybBA0Zx7lUzgyXZQlUtoDdjkWYTUUV4kEaWEyTYY0L2zlbTEkb1c2QkASUCkiPNUyTqLVMgsVMholLYEUaD4jYssRTKQDaOUTYCM1ZpMiPqk0ZSwTS4UEYEMGVEsDU0XUL4U2LvwzShcGcssxamEUNO41XpIyT2bEYPUySxQ0LtUlRiQSMzLFbqXWYxHCR4UVNqbzcXEzLxvyKIMzasA2atUlaz4COIUDYoQ2Pu4Fcx8FarUlb9.iK77RREQVZzMzatQmbuwFakImO77hUSQ0LPwVcmklaSQWXzUlO.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Massive X",
													"origin" : "Massive X.vst3",
													"type" : "VST3",
													"subtype" : "Instrument",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "Massive X.vst3",
														"plugindisplayname" : "Massive X",
														"pluginsavedname" : "/Library/Audio/Plug-Ins/VST3/Massive X.vst3",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "34291.VMjLgndg...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HSM1.SMtHjKt3hKH4hKt3BT4jVPt3hKX4hVqX1QsMmLgckcQIULvPSPwjmavPFLFcVY1cmV3XFNKElYvrTZvTyQxPjavIzJvvFUnMTMkYGS3vTS0XjQtLlLoo1az3FQUslKHQCUtgGZUslagYVTTQ0PqgzZv7jUnQkZRgFZ5IEd4AkShYjSC8lPIk0aHY0aiM1LPEDNgQlUvYWNAshKng0PZgCZyUFVkc2S0bTLHoGaYY0JlIGb0vVVjkiSxjGMrkTZlgyPtETMFUEYOQCMjQWa1PiL0kmMLwjVPAUcocTNiQVLOYiL3j0JLUmMukSTjsTYnIicSQmXu4TNMc0JFM2U1.UYqDldhASUNAGLMEiXyY0Qvj0bMEVYTkmUyokb4.WZ4LlMzLFbqD1MGwVNy0FLKgjVqcWYXU2P1H2axzjUwMUaM4jdkgSZZIldrEWc0.2bOAGNv0TXxPicvHib3TyJukUNDgCNnoUY3gSZk4Tcz.CcxcmY1YmaqgiMiIFTOsxZOQWXybFYicUNTUWLCIzQNUScZIWMtshSzbUYzz1LvfCSqT2cNkzJ2HUSVM2MOEVb2jibyQ2MNsFNYEFS0TmLZMiclklMiAWY041ZCYCMkA0LCUCM0k1UqjychY2X3flSzzjRqPibBMWa4ozZ2HFc2cScJUWdtc0ZgIFMysDMSQWREIzL3U0Qq3hTwblVxciSmMlVxAya3T2T00lbkIyLGkia0AScggUYqrlL4UWb0ICTqrVYuQ1YGYkRUUGMBQENy7DYuQENFola0XEUuUybng1MZsBb5gTMvzVatUVb3byQFYUMGEVPAAiL4PVN2EGY4I0JlsDRqkiU1XjSxk0ah4FapMCTkYWVz.EYAgCY1YWLMIEMO8TL1jzcskzSxE2J38FQJ0DaSMUd0sVSJgiY14zSrESPmgmST8DMzH2LmUSSKslQwfCa541YKgWNhYzczDCLkYWTmMjSvTlc1EWNwX0axc2aqLCci8zR4Ljb2PFYQkSRnglMGoGMtTWPGYyQEkGdBYiXVcUctYlcjkVNWQWYXczJ3jlT4fCc0rRVqXWdFoWLqzDc2jjTxESZVwlQPszMwkUdB8jTBg1Jg0TTNQVdJoVZWciV4cVZScyZzclQ0o2SvvFLjUCcM0lL07jXmEmXkMTY1HUSVQWYXcUcAETTWcSSjgUcloWcskWZYUzPOwFLukCVnUVT2bEckcUcKYkRzXCYwYSQFEyQ2LjMxjDRZo2Q43jL4P2QhQySAAyS2b2PBUib2XGR0Q1X2XjdY8lZko0aCgiQ23jL5ElcwIWMwIGbuMFdWg2Jn4VP2IiLqcyaOgkdxHmV0XDMUsxQRI2TZAUZmcVUzUURwImXBYGSVIFNjMWXVsVcwzDUy.SNrUTc3UGb2UWYugUZgITMDImd1o2Q3sBbig1J4bTQgEkU1LSdlIySLg2JAgCc2PCV4fUa1nmdGcFLo81aA0jP2P1SgAWd1jEZ1c2T2LUYOUVagUVa37DV0czMSgWNIkjPGYiRUcWc40zbncFLHszP17DRmc1Z14VLMgTLv.Ea0cVSLYWbJkGR0.CRYQDNOUCSpgWLAMVZ2bDS3UTZmEzcwQCdxTibtYWZNokZAomXugCMwLFRZQkT2EiQ1QCVN8zcnUkZRIGVEcWQKYUVjYkMyY0M2wDR2HmayzjMIsBNyIjMvjWciIzUYMCRwPkMwkyQVQ1LlESSZcSaOk2QkU2ckcCVWEGcuM2S43zPookb3shQo8TN1DSXtshYtMWYzXDayLmYwcWSLUGQoo1boUzXxMVRnQiTxfzUromUBciPxESYrcWa4XUaiQmKOcSUKQ1PtslKh0FLvTVRJQybt8lKLAmUqTVUlgkZt7zJrUyJJo2LqLUd0IzQ4.mLy01aCk2Q1HSdkAET1LWMy.ySJEUU4klPCokM0EmL2kzYFElakoGdCgiMFshd3XiXsQVTCQGRIoTQ0kWLCcCNGIlU0szSDQyYyUESEkiZXgGNlETPiYSMOgUNk4DNuU2LZgSUoMmdtomcnQGTLIFaDEzZrgkZXUiLyUkLXkmXRUWPYkSYNcjT2LmLKwTVgMCdGclbTIyJxM0Tqb1YWgyXzbyLkkWS0cCVp01MNEDNRU2XzvVN3TiZwMFMgMlVyjENnYTR4PTQqPjMiI1M081JxbCYmczQkEDUv0jLWkSRDUVTKsBc03TLxw1RZIlKmICdjgGcns1JJkyT2QVPOgDNMgzcrI2c0wTQ4f1YIk2LiQVQHkGTYE0RscFZyMjSxnEdYczMjIld0TjMMEicX0jRKIVM4DGNlklS0f2bQQFZ1XTL3f1XBYSQzMSd0LmT4TmROEjSwM0Rrc2JyrjTTQVavjDRhoVRzjDau8jXzLiLvQTdxH0bYUlPzvTMqrRXyUFSYYyQjk2R0XSShMyZqDCQjYURDU1JSIjMEoGYsYVd1PTN5o2JzH2JZYTNUYUN2EzXn4zcBc1QvfDSgMzR3kWdrYGaiU1LOQ1YkkzTNQzb1kFYvUUXFQlZkk2bRkybGUWd47FR2XGdyTFMLI1b24TX4H0Qx0VQLAWYFcGRtblPiYTMvUGNNI1U2TlS1b0M1TTMYkFcWETL3j1b2omPB4RTVQWVYgGdBgjRMkybmkGcu4xM3c2YykkRAomPn4hRKM0aMwzZVIiQZAkLV01JqgFRlkUQtPlMQolcqsBcTQFR4jyXNwTLL01bNMWYxXVZBwDNBMmc0gFTQkzJKYCR3k1PqrRas4xbishclcVNMckZlI0JxHybwISQ24DQZUTT27VQngTLKkyY3slQ4TUQnYTL3nlZ0DURjUkQDk0YHkWcr4FUSUyUkslQVA0Sqo0UZsjVwrlTzLCYrISbznmLsQSS1f2SFASaTkFZz.ENRkSNQUDY3UUY1LlMhQyQXgSX5ESYCsRXxECLWUWTCUWb0AWYgsRbkMCaMoUY3TUcQEWZVMFLvDFLxAiViQTZJgWRX0TcUIkcZQmdW4VQIASS0cGY4jkcYw1bC4zJ38TZ10FQYoDc3jUQ0zTLV0jLqHkPQcTduQkYokyakIEQxvzQzXWMyfEUqgyQnUkPxgESvo0XzLTR2PlSzo0bLI2ckU0aggiduU1UZMFV4DjS23FLNoENUcUYyEmMyESTyQGYoMzUxXSMwMmToUEZOgzXCUWLiYUdqXWZV8FNqUFUmY0MiIyauc1UzEWYzTmYP8zJ3XyS1ISbCc0P5oFZJ4DV1cmMjITX1P0ahYGZBUEV1DzRJw1XtD0QhgkQ04hU10lQFsRchYWV3vja0bSSWEESmMybNYiXoIzcTwzSmoWd0YycMM0J3EmbuUTXkQTbN8TdE8FaKQkR4YVU1EkPvQUdngTUVImV2nzbAcENTo1bt8FQK4BdvPGbMciViMTcvDVY5ASXxgWT2ESUiMCbGM1X0YTSZQFNvDVLYsFVSAWMxUCaGUyaKMTPg8jUjIUViQmMMg2TJE2cqQERgclQUshQw0jRCYUb4fjaxojLicDM0MGVUsTLooTbx0FRqMUZKsxQTIUVOsFQ3PmdZQlTvfyYvYkZtUENQolaUMWMXE1RzYSTqYkYBE2ZWEjRxwlP0YTSw8jM00zZJQVTqkkViYyTBcjdYoGbkAiLrYGckIyUHcibmkyRyUWYDAkPM0zZvDWVS41avYiVUMmPnYDLGEDRgIzLtYFSrYzakcVcUckP3gEdRoDLQYTZ2bFSGkFUVEmU2gEVgkDRz3laVYEUmM2RJAGd4EEbCYjZrsFUvkFSrojMBY1cpITXCclZsQEbCYTdpsFUXoDcPQGM43TSIcmRiYzL3nGVkYkUvU2UTIWTGgCYwYyXxXSYssTYYQjMmQWaqbGYQc1aY8FMvUWSsIDS3DFa5AkPKgiYjsTaTojVvQ2PnkDS3jmRUMGLTElSnkWL1A2SuIVU0LENyf0XCQmZnQEMtjkLPElR13VYQUCUmclMs0zZIYDMJgkVVQDd4jyXgoVNEMUVxXyXw3jX1MENFoWTxQ0JpYkPzY0MVsxT48lPhczaGIFckImYz4DTvcyRMgyZqk1LNYWNgcWRjoWcgkmd0QTXvkiP0MWY3L1JlYCLwklZwUTPYkDMkkmVYgELzU2JYE0P2TiTME1TqYlSt3jaHUTSUsDL4QkZngWdxvjZ3Yya2zDMqkjU4AURvciT2YjMhQyJ2TzUvEGVqkmbjc1XFMmU4sRYskSYMUzYhECLxXSUikFaUgVczXzL4UGN4D0PBkVYxrRaJoGZyk1c3gGMgI2JXImUPYlU1EWUYMFducCdsYjZXYTb2IjcX4BZWMzRp4jVgokKEIzbYMjc3XWQ4PVXwg1bg4BMUMkdlYVZOESYPoUZKsRLoQWNUYmPxbGUUkTPUk2PEg2aTEGaGgkYvTDSWcyXPQzTOcWX181Y3HDYy81ZnUULkwzYxjSa4LTc28DdRISS4TVdwIiTOUSMMoULZACLVU1PDcTQHgGciEERWEEREwFSqTGR1sVXYc1MyUTcnszRHYGNBc1X1f0TTkjZscTVSo2UzDDUCMGSlMSRqTiKhYiUzXWa0kGMyMDZRo0RzjjcD41UTEiRCUGbEYzbIk2aTAWUjg2XxclXiMWVzEVTwwVdVoGNwjSP1rhdpszTsETaPESXqLjU2.mY0UEdqjmT1zDSZ8FTxYlXmI2X1c2LAoDNzzFMFYCVVUFQ4rBRsYkMyf2SO4RZ4XDM44lLKEiP3Y2TGkGaxTSQCIkPL81Pnc1T2EzbXQGbuU0bloUUrAkYy81Q2.yZM4lUUImQJEDdP8FN47lbmkkX2fEUJkGQSIjdz4FRvAGQXs1XXg0cngjav8zU3QmPEU0ZTQ0RQQCQIUTX3kyaA4FYxgUQVkGYYAiMNsFYJUmduYkK2fVaTUCUwUFMskFUNg2QCEiUrI0T4LyJwcmLvMVbpIzQ0DSNQkDLsU1bYcEdQUERGIDLT8DZogCbFglVqPSSHECLoo1ZIQGdDkFbxTzRAI0P3HCTAcTZwrBQ0kSNS4RT3bVV4b1LkMjL5Q1S5g1cUgyLZE0UTs1QDUjZhEUV4bFTJwTQT4BSjwFZyIlXXgzZikTLVcjZxrFVx3hR3AkdiQTNwjyX3PGTzPWaqQzTvfGS3PFc5oWPwMybSUGdm0TVykmbU4jbAolXHICN1zzYBcST0bkb03lZmYFdXEjLFMTc34VQgcCdPgiMvUGSJo0Z4TzTukSNyUWX041ZBYST0klc2YVRB4zUvcSXtfDSz4zclMTVwA2QAIyRJMmZGo1JRUULUYCamMGZEgTQVgTTwPGY3HlYUYCQxnDdOcEc3UmUzLyYloTPgkmVH8FcpYiKrMDUxX0LB4RQXUVQU4TSHETUrAWYDkTR4AmUuEiclozMxLlL2QiV0bjM3cUUEYSLJIDVGEkbToFb3UCSQgWc0PiMoE2Tr0DShQGNEclRxQDZKoVPIciL0TjKw0TSnsTUAASNocyRrETQkkFY0wjdRMFMJEzZMsjd4ckSZc0ZBoUU5QDVYsVXAQjXRMUUgcEalMkR0YyJggGLEkWctDjTYEWdN8jagYlLlsDSkASUvgCZ2sTY2rhMyL0JoImYp8TaVEGQzb1cZ4FQFgUNxwVMQImVXICLT4RUVg0YpgmSqQUVmAGRkoUbgMFbHkkaj4RQ2sVUKwDRKQDZ0c1YmIjKAAmVjYlQjQVMRcVLAECa3sjPzvlRJAyU23VR1kkV5UGMJ0jYj41c1kDUzTEboQlaAklavcDcmYEUIUWb3wFZwAiZmEEUZkjM38DMwASRwnVUMY2PRMCYuoUY2L2M1r1L4YkM5shVhYULyfUXt.mVkMkUKEFTysRcLsVZwcGUhMiUIsRbFEiPzUyJhciS1M1XQQjbJsTc4s1QXckVogmc3wVZnIFYMICZAsTYwfycq3FMYUiRTkGbwP0cIYjPxfVSvEFawLjQOIWcm4VS2jFLxQEVzDlTJgiXHI2MYEFLLcFQvD0THYVdkMiX0bFcxEmPqYkR2ozL3j1RwMic4ISSHwVcqokRxf1bGsxXNUWY2XUX04lYXk1PBo2LV8TcH8TZtHDbFsDaYsxLjU2UXI0PjwDTMIGcEMUZw7Fd4P2SuEWYSIia4kkR23lVzH0YiQ0b0YWU2QUX0oVSpoVcrM0PO0Fdtn1UoshQ3UScr0zMlcDaBcFL1PjXzUjZDUzRgA0SPY0PhojVxsVSrgVT3fyPOwjb4UTMwXGQXcTS4Tkdv4xJyHWRPIla4ckPHYzUOAGSMEic3DmcsojQuglUNUmT4AiZDUCNY01ZIolc1gyLVEVaTEURJcCQEYUc4b1XMIVbQImTUoFZFglKNkkYUoGTFImT1UiL5YSQFEiLxUkT0UEdqrlRwkEZyMGMxwlMkEUcwbUNqQEVMIiLxT2T0bkbvo1c4nDb5QVVCkVcYoWY3UVd0UkTxUlU0PWTYY2XlAWSNkFLzDzRxLGZMgDQlYCNOEFVpcEbvYDcBcjQr4jPzbjYugVMzc2JxUzJyYzQqITSpshQho0JmEUN3z1MxbyZqvDU3.WLkMCRmEDYqbVNSshQSEkZ0D2ZyjlbFIGayczU0gTZqDVNxwFdFEiXgwTYEM0JwjFdxfFcqoVYvvTaCojX30zamAWYYAmUyT1T37FSNIkUTwlRr4VTJo1XqkVXqzDTgY0MMA0bzcyXUgUXy3xJSYyQzUFbtj0Llk0JIEGQYAkRm0jQMkFYyIjXNQ2bkEVbvMjVDAkblI2byEyL381MHAmViMkM4ECYiYCcWYVUY8zJxL0ZnomdlgicL81SMgVVqDTZtDSRCIiYyMETs4harwjY44TU3fzMIImMxE1PBgGZVMyJN4lXY41UkkmUUQGSmAmd0P0ZzT2SRoUdzc1a5wVSsI2RTsVZSsBLt4lKBgSLUcVRBIVLm0jZV8TPX0jQoMFLWsxY3HjU0zlTmAWcwPkLFM2XxjmP03xYzDEVykyQmwDavk2YsgmPhUDdvblUEQFRroEMH8zUhszcE4jP4UjLs4FdFAkbHcEdrshaqfGUt4RN0LWctM1UkUkbKcGV14BVzE0MMU0Y131ZkwDRy3lYlQ0RGUEbqvTMUc2cqYTb4TGYJ4FMiQScyojXKEDSVIiKXclZKcVTuolYyUzSFEkThMzZHMCawcFM0k2LQkiKpEWc2DiVDgGStXyZYkWTvHFSOIURzY1bMIzXYk2M1YkZrQyYqLTaz.iVFsRdsM2UVM0Q2bFRVgSdlMkcQgETs0Tau4DZt8Dc4XFS5MlXPIGZlYSZk4TXZgjVV8laIkWL0zVaVUUZTkyL5oEUkwjZ4TUNWkTX141TwQWLugzUqvzMnEFLFcmdtokUGolRjQ0MkAiSHAWLP8TLjsxJWc0YrUDRWMCM0bWPvbFbvU2LjkiSRsFR48TTxkTaBkCNwMVclQFZkQWVv4VPGkyb3cDZ2gWMzL1RxwlL34RMqbzSH4Vd3MzQxXlaKs1MSszXtIiYqYzLOwjb1jUROcmLzDSPOQSUZciRgoTNz.UXSgiPRQTbusTLMoTPwHVV13TRjImUoMjXVM1SwbCSHEWZoQGLw3RSW0jT2clb4LldKQCZwn0PwYTMyfUdswDS4TFQuE2cvMSR2vlQtfDbUElTwLFRCkDQwDWTOY2UE0lKQolayEjbtoEQy0jZmgUQqMVbIYDc2Q0PMEyYJMTLvkjMmojZJIUZvojV2ojUOolTG0lbQgTLvglQIMyQ5UDNysFb4TVYQAGb0c0MBolXpMldskzbpgCY4EWR4PSPKEGQk4xb0TTMyfFL4M2TCgCSmgzMEYjP4rRPsYzJRMmX2.CUCgSZzEVaKshKgUyXpIiRMYEM1EmMigUdNcUYvTUXjMCLxnWX3zDczUmL0DGLZkWXxkUbwzjUAAGRy7FYRQmYhkDaVkjZHc0PPIiPXUEcF4BMXsDNKM2b3f0RRsFSxc1YJk0Lgw1YpYlRpgDbR4xZXcDTYgiZikVUEUWaxcWaRkUUi4lKMQVNzPSZWMlaw.EZ03jUQcFYDcmUQoTcgQkPgklQQoWdUM2QoU0ZC4VLZ8FVlgjTNYWbTAWRqsVSKIUZ37TavLTQwMGTOQESZI2buQDZzj0PLQyMhsjTQQDa3TVbDshZjgVY03RQ3LFc3LVLqXFNjY2SuoTUhoVTkwjXPM1RogEMps1XMEjTyTTVTMzMhgTRpAmUpIWQFoEVycjTgQVTVkzSzDyMRASPCIjQoYFdl4TYwXUcYQmTqMFcrUWTxclKoUUMroGMtcVUyg1Y3j2Q0YDas8DYoYjMsojYDgTLpYEUGwjSWcGVqnESwPjbyIzQ54lUwHGMj4jZS0jazTyUzgFNvnjTvgTakomanIlbRs1cQg1QYoUZMMWM1vVN0UGUBIlPuc1ZNIDU50lTKgkRt3jcvcVNDEVbAMEMwcWZ2DFSnUFbEcUb2bTS3XyLikCU5YyPDQGT5kjMUcyYx4TPVIVZ3DCdWgCaAgVQvEVbSYVRRQ0QWIiZQcVL5sBU5kkZE8FSWAycDQjUFgCTJEkXvAmR3UkQnIUMCQiYxjESqoFT0n2X2IFRpkzbno2bO4RRzkFVxjiYlUicXoTMxcTLHAkYuYjRFAmSgQlUvDSPOYzPVcjSpoWcKIEQ0vVQzHFazfDVjMCaSg2JmUjMmgWZvM2by.GTD8FMng0RvE2X5AyaSgUL0vlaJM0RUEWb0nUVvUzJZIkPGImRt0VYT8VLkEyctHFY4v1UWYWa0cVXkgVY4HTX3YGU1YldA4jM2MCTH01XXMFUXkjYocWMtYGdwPmYS01XPEmVzkDQHQCZYslQ4oVVIwjbt8DdxT2XLY0TAUGNtsxTEYDdOEiKZoGRGQmcggEQGUDYVoUUW41XGEGTlMjPLkGaLsDcLAGQzoGM1IWUMcmK3YzP03FSqMDNtoDdDcVTJESaq8VSM01ZuEERvcWYXwlPOwTTDQyS0P2cqH0RigyZwbWXyXmYsMSc5szPEUmSloTNwMCbLMEYDc1c1A0S4LGYugUNtn2YPUScksVPtEEdOMkXJ4BMyDEZCIDTgsTTL4DRZoFM1o1RCEiLEYzJmclPOYUMyAmdu8jdwXkc1LzTyszPskybKACSIAEauMUazHCMrEzakEmTGYmR1XkSp4VcmESNlEiUiMFR5YjQGcWNHMDZpcFQ0nmUzEkLwX2LOMzbHojUz7jLyfSX2okSxHTMt4TXNMWLAwlPyX0QKMDSq4DNx.WUjAWZXkSPRkDSTQUPLIiaxokX0c2MEACMxfUapUFYuYTShkFLvTCLTQmX0nlVrITXCQEdzYFdwLVQLQGMw3DT2EUMF4Bbx4RdWoDatEWQ2AESxQGVvDDbg4hcRQ0UEgETwvVS1clcjk0P0nFZ08VbqjUTVEGLGETLqPjbsQGbQYlMxoFLVQ2T28DaYYzMxU0XyUDL3Y1byTGT3I1aG8VMSYELPASa2bTclo2ZBUzQw0jMzHjTMk0Q14FLpI1aYUjbzXld2bGUHwFSCQzQmImMVYjY4jycAMFZhIELykmKjgCQ3oGQwk2Ytk0TSQlM1PSYxcEUtI0TtHTXKclVCcmKu4FQq8zU4UCaIUEMNgDRxfkPiI0SvAmb0YjY5EkP1YkKvklTqTmcYYULXQkY5kTZ4wVUJIWcSoWR5QTLVojdqLTdqLWNmE1J3YCS3LkSvczRxHSYPgmZnYEMvoTPSkFb1M0Tz7FLkgybSQWNYE0Q4PGY4IUP0YkTyA2JqUlcYgDMh4RcwDUNlolPkM2ZEgiZiUWVjE0SYMTU5EkVAImXtg2MqbGb3QlaxMmdFcycoMiQ4M2ZNUzSnAiKqkDRVUWN3cTbFEiaDc2USszJ0XzQFs1YWgCNVMSUscSUBgWMJcEZvkkM2M1PNcTUP8Dc4giPToFdxzFdyIzZoYmM0PzUiEGUpgUVncEZyglaQkFdrsTbHQCMnUSTrEVQwM0RrckLNgScxMiYnoGaFgUUTcDLX4DbI4hbYoTYYYmcNwjPFoUcqTDRqMWZkk0SLkiKjEzZnshPqnTZYYUcPY2csomLgMCTC8FSH81RJ8zTCckK1oUXzsRTTkWQq7VRNkkLvXibjM2SY81YuIVcxP1SqLUZu4xT3jmYJczQUoEUKI1PZ4xREUiXwYldi4DaoI1cgMWY2nkaBgUaHQCU3DDM3cDQHYFdBIEd4flVwk0YzYmROY0XgcWSyokKSU1ZUQVVRISYWkkYtTEagQCRMwjR3fkMpMzSHUDbvHlPZUiYEIjKCYWXvESLCYSNv4TdwLybIMlQCYkK4PFLoIlatszc3QDV2.kPzDDa4kWQAg0SqokbWYGUlslUtj0R0ICLhY0YBY2RJ8lSHEVNBIDUxvzaVQSdBgCbzrVQZQjbqwVN3DjUvM1cQQTQw.CUHEENDEFaRQUXtzja2zTXPkVRqM2bU4VZ5wVdqQiStoEZQMTLwnTU0wzZyLjZ0HlcnoUTwnEV181YOkEMCQmchkzPzYCbJsFVRE1ZJoWVtcSVKUURUkWSs4hSBwlVzk0X0.kUgM0SIgFYhIlKvXFMVE0avb2MJQyZIQWUrAiSSsTLFUVM5U2Rwb2ZSQ2MCMCL43VXyLGcqb1UkMmUyYiX3zzUigiQWUFNCgSXigCL2DCV3XUXzoUbvXidvk1atbTbBgWXtMlYocFavgFLGk2QxoWQEoFMv4xZ4ITLp4xUiIjPlUUUDczZmETSEMEYy4zSXslPqsRbUUETzrBahQybTI0TtPTciEEZPshR5k0LlECMUclSGkCbOMibtszJxY1YQgmUtMTa1EGSZo1b1gTRzXjcKgFSzrFQJc2MVM1bmM1P3AUPiYCcYUyULAyJ0UmMzkVXEoWYLQzXjomcPoEc0bCUOMCZ0zDTIkEU4EGLzoVNnc2XPASdmUDchYUMzn1QEozUqYiQEI0UUwDdQ4lT1.GZkszbM0lZuglXvzlakgkXjo1YnYFSqIjQSkSLsYkaHsVcWQTYho0U1DDUKwlREQSbHg0R3wjbNcjLx8zUygDNh0DNtrTUBoVctMTdtQWLTITLFU2TvTSZIEmPGclQlgGaLYmVmgSSMcWMqDWS0HULCk1JuolViQUMtfVXggEVuQER1oWPyj2LUkETpUDUCIkTUYVajgjSt71TtnEL1bzb0cFa2MSP3PmXKYjSo4TbAE1JQkmMNAmRxAyaPEmZn4zX481XuomS0Tlb1DmTzjVNGMUYZozblI0J071QYQUb14lb1IER1jFVwnUQWwTMyYlSwYWPEQ0L2nUZL8DVtUTSngGaGwDd1L1JFIDaHUTdx.UVHIDUEITPvHFRFMlYnkGdJM0TjMkX2QzSjwVYnsjTC8TcIEGLMECbrc1Y3f1bIoWPQEEZXUFR2QVbUUSNhECYqDGYZcFL3shd0MldMEyTqbGM48TcPUTdtQFN3ImbrUjPxP1ZN4lUg4VYOcVSzXGUsYDdwr1P3I1TVkGaiAEaqDyQvzjdKo0L4kyauMDMpczSH4Vd3cGbAcDQ0EVc5YmaAkyc0E1J1PmU2TFYs4zYsUTbzf0LxPyQyjWNisRP4vzUz8zY0rVSCcDVXA0QqDSaDEGVvEULlEjLKQVT3TiQ2nUNiQFURUkT2jSYpsBbwsVNGoWa4TESHI0S3DVUwL0SvXUc4P1PnUGTI8FdrwzJ5kCcoUlVkg0POMWVRIiM0jVN1n2SwHzSrE2XMA2SrwlZjwTYtIEYLoGRrgGYJMGQzTkVwMDQzbmb4kVQzbGSusBMMsBVrozMDkUdqwzaAMVRsMkQMkTR1nDN3MDY5QyTHcGdWIlQng2Xy0jZhUkcvvldzTSRK01YrMkZmACQ2HyavDFNu81Pw.0cAkFc4n1LxrhL1olbgITY1gVLwEmdK8ja10zciEVdKUmMpECVxkidXshQPMGUFE2SS0zRDUDLKo0cv.EU0EELjcjPzr1UsYCTJQFMvfiSpIjUg0DcCc2M3QCcSACSVUlVsAWQkgSPxPWRvU0apASauIGamcUNxE0Y0XVTkkGROsTc0rBTvbEYFEWchAGUQckXHUEb5gULy4VdxM2Jpw1XwUmRBEVSUYCNswlcVkUb0AWa5oEU2EVNhYUYwXzS2gENYg2MKsjUAUjQxf1asU1auUma1cUPHgSQMYkX3vlZYIGYmM1MxzjXXYmahYVSvAEQZM2MzT2J4gCMj4jUkECaKU1c1rhXGkyU1USdwfDM4kiaWUldsgyPRgSd4X1YyUWVBEzQ2TWNEUVcxXCN4XETkY2bRY0ciEyJqLyPkMyPq7VchUDbkYWTIQkRY0zJEcTdpMiQlAkVsMicHImQIQTLGsRaFo1RrQDR0n1SybzMZ4VY1oFb3wDaKkCboIiLZEENC4TSwAWRkUySw7zL4cGNSczT5shRKslbvrBYyTVMT8FLOY0TrE2XvgjcsgyJy7jR0AiSUo0JogiPqTDVwgia47TSjIiRUgGNscCL2QDTFgyaSgjMOgyS28DYxA0JCUkVj4DUhQVPHkjdkMFb0MURyc1ULU2L4j1ZqvjK5o1Q1HSdkAET1LWMy.ySJE0J0jlPCokM0EmL2cGUXAUcuAkYvMlLJkkYOAmSrY1TnYWNTIELMMUZrMkd2HCTuQ0Q2Ykcm4FMvUSY0UmX2TVNJolTmkzRZk0U0IlVzcjTxgTSKUmZBozLHIkdw7TarIGStMCSPkWMuIDN43Bd07VYQc2RxrFMKITUPMVSWAkYloTPsIDYuMTL44TXRwDSNgTVRMDSqcTYMYSRlYSQ0j0aVU1PEcVPWglYIEFTtj0Y3bybTkGctfmPo8VPrwTPA8zYNQ2YvokVGcTTlM1ZgMlUTMSTGkEcEUERQMTYRkzamoUQw4hU4XmK5MiRIYWcZEFTE4BQksTbNICdQcSQTQiSqYSMuQUUqMkVzrTNR8DUDgVTtQDa1.0JBglUr81TgQjPEs1UXAUS0PVPtnTPQcGQyEWS47jRU0TMrYCMTYWdRQkRnUkUU4lbCgVa5MicEoFQsg1SPUzMw.UdFwjRUMGSLAWTHAkXvU1XmoEYJEjPlgjTKASRD41XCI0YNcVVQEVYSwDVrgjdFMkVqzVRhIFMrQkM1cCMKoVSJYFVkY1UK8FQ1MVR0nkTSEzXsolK0kya4bVLEkGdFEybU8zaxX1SCklSJo1Q2DicMIDVBcjQUkSMt4VQx7lP4USbyb2XRAGc0UkUSkERQAEZXoTZSkTRZoUat4xLLIGRuojSA4hMxTlYkECTUEzQPIjRI4hKoA0LKozPsUkMLkEQW0la5cUMDcmaZM0PqM2cyXGTiAkV4w1STIzPpIkc1XVPGUmMIk2QwQETEYEbRsTLkYFURETVH8zLq8jQXMmbgklTJETL2EFUPIjbFoUYPE0TO8Fc47VTmE2LHsRbzHkRwDGLMIyPRECLhslYgcUMgITRHEDN4oDNrYTdwkVMKozXt71aC0DYUolK0MTPBIkZlokY4glK0cSRHMFaNoTQOQjT5UiSKQDSKQmS0UDbPgVPPEkcA4VXR8lZyXDSBg0PKciKBEjPJsVPvsFQSkER3XVcBMFQBEDVGUTP1nUR2AEYS4BbnoDQ5UUM18Db0LEYhYURhkiRmAkK24zYF0lKUoFct0jausTMOYyQ0.SNwoWTWoWMzkjVLUDYzrFQNUzR0wzM2LjXhAUYKoWalQkatPjcH4FLTI2RXQWPIwDbPsBbw.GdEMTdUUkRMcGTJQ1RQkTX1DSMyQjPlczRAIlQUEUM4cUZrkyM0M1J0ESYq4DZKEmUxnVY4ASYpAmTMoEchgjVDo1YxMlRlYlXwHjbGgmMDgCMOYVauwDUtgDbT4lZ2HSPqsBUq.GVVcWVHMlVznjPmIzQxoFRpsRdOwDNOoDVRA0RKwTaDE2XMMUM4M0JssDNCoERCQmUU41RrYFc0ozUOA2ZzflcmQDQyM0YHMSXHUESWwTa2YESHEGZhEiLycDTXkTTOshSJQjRmMWY2YlapoUcgcSYgEVST4Vc5UUQznEb2ITQtPkTWQ1bxQCSIkFbtMmRKEldEQSVO0DbUI2QK8jVugUZTQEMrgVXYkkTuYjPyjzUqrDZEcyYvDWMLMEUSgFZ2PULmUkRVwjd3YkUgc1Yl8VNCk0M5IzSKIEVvgyPuoDQtXVYjYyROITP3jUZxjUSDklctoDSyAyRNciZ1ETNSkSXgU0QZ4FYqzjXSETVPU0JVcmdps1ZH8lYJ4lQ0E2brUjPx.mTMYGbKMVTgAUUznkcWkGcgg0ZkcTXvTyYucVVuwlVmkVQYszLQwlbGQSUQIiPwk0Qtf0QpM2Qw4zaycmQ0kCT1fmaKQ1Jsk2JxXCLUUSQ2YzJ4IjZAoGT5IDNVA0Lt.iPOcGdmYlKxTkKZMSTJgDQEMUVC8lRsc0ToMEaJ8DaOElVAkVPYAUPKUUVPY0UREUdTsVaPcDMAUyLIg1ZwfVNMgiPEITP30Va3AWTo0zRD8lTkshUusxcAsFQmg1cS0FbwI1PNM2J1gzJ4LUNgEFLsIjaIEmciMVPv8VXuUCNOE2SIMCQjg1L3zjPL8lK3UkK0XjPZolP4M1QpUiTrMUM2fkTVUETvfjasc0ZDYiKtrzPgUSRwD1Y3DiMlUjRTQDRFQWVVgjQVA0U4PjcLsDMxnzXWACRZElLqA0T2k0SAgyTtHkPSUUPEg0bRomckkCdFkSPNEDcNwjcMQWMqHFSEkUQhMFRXYkdrQWdPgmRxrxR0QSdqXzUCIWMm4FS2j1T0HlZh8jLJQmLoMyTGkEVvnEbyHVYUIDTsg2LFcFbgIUUrAycBQjMCQySQMTLqwDRs4FMWYGUUcCNOECQgo0ZAkyLvg2LpIlMX0lVGEzcjYlKHAULyrDY1Q0UQAWNVUmUYETPXMWPHUmYos1X2cldEQDN5w1Yy4zXyfGd4PEToAGbUMiP0.UNokULpUlL4UTRz4BbGYEUtwVVScUUlwjYEslVoc2cVY0Jv.mR0nTTyECVqkicgYiLzkyXEAWSqcjcOUmPQUWSy4RXSkiPJYVXtUFV5A2MScEcwYWY1UDYvETLkEESYMWM24jXTcDQ1IlUqP0XvokUxQmap4xRQUjaVQjQzP0TUEDNRsVUyklSqP0bt.SavcyXx3xcjk1UOEyYooTNSQDbQcEVToVbyYmYpglM1Qmc0XCarMSQzczTBAGd0EFVUsjdzfzSvfUZCUmVDUzZ0LkPisVPnEFLsYlKxnGT5UTTGEVQhImTRUCQr4BTUYFbGUiYUEjaSwTcKQzQhEmRUICLsoFQ0g0PFQ0PTMVXo8DVXUDU5UTcqjGL3.CLZcULisVMOMkPv4zbQEGMp8lYH4zS1oFTTkEQn0jRyXGLqo1cOMlMBAmT0rFbtDCMLAiQpIUM1USPWQmMGYmXNcjPCMSPtPlQlUDTAkESv.Wd3EyUX0jVpEjSPIETqkUQM4FTwojakUmKvokLv.kM3QTX5E0J4glbVglZRUUN4cSUzQlSyDjKz7DUJk2JuoWUAACMqf1JNMEdxsRVsEVaPYyQzoFYuA2cZolK2DCb2TzZw7lYJYlPUgDdw31azcTMTQzZYkDcDIGRroTXtYVZHY0TjAESLMzU2rVXPEjaWgVLUcicqgGdnMjZ3QmdNwDa0v1MUcGMRoDZF8jPAEjatcTdyIWQw.0Xsc1aPIzTxElb1EVcTQWU2YlL4jkKmoDancGVx0FUqMibL0zc1TmQ1Q1QU4hSK0DTzYCMx.ySQkiVXwVY1UycGkyTvLicHQkdJYGUGAUc2IGQUMlYUIiMNIzZ4MGRzQGcVcFc3EjS1Q1SSUzSL8jZQkFQtQlbowzMC0TM3slZHgmLgQzckQCdTshagU1LwYzR0UVN1rhXkEyJWkyRRshZv4jblAyRO8FSQM1UUUkLQQUVCoVMNozQVA0YwYWX1bzXV8zROImaUoTQlUULzPlQD0TX3IlQiEDd0ITQ3MCLTolTFIEUrIEUxQSdQQkdPUEaDs1b401Sg4VZGEyRXgEV0MlPxwDYhUVPEA2L3fSZyslS3rDLtoVNJkGUpglQXsFdg8DUzoldpYiQHkiKqIkdjUWdFY0ZQk1STgjYjYkPLYmYLkzaC4lLtYDdmolS1rxTkQiZqbSUhozTuAmK33DZ4slaI8FbGcmMJUCL2szY1sVToshYrEGVLUWbvkiS0MkQLMEancFN1gGLPc0LoIFLJAiSwUESWo2XmUCMZMSSFESXnUmKWQmSIQ2X2LVR30zThYkV2fjVokjRFEVX0DWR3ECTLAUZAcVQ50lQIEDNukWXpEGNAIjcgkzXYMyJ4bmcVoDVh0lTtvjMqXScjozcoQkP4o2QUQTZlUlQvLUVH4xU3PiMFU2M0zVPLszatAmM4HVVrUTMTYVbM4jbHwlVYQTL2fVTpMzblMGS4X1aAYWd4oGUkoEUFsFakA2SYE1YXMVLnsDcAolMgo1c2QSZhUlSIgmKw3zPJ4VRjIkXFIVVjIiatkkcUUUSBwDbIgScr4xPpEWctEWdqnDULMELtfWR3YjKNgzUVUyR5YzQ3byLwcmcqAkQXA0PtjlUKMmazbVLDAmPhk0QpIiYDcFQjMzJgEmdFY0ahYGbJoWLvzVTWEGS3.iL0sVbwPTVjMGZFITVB8jSnEGURoVLzwTSCkTXPICT3U2QXcEQpQzRyoFMWcFUIkWb2QSRoU2aN4hX3MyTkECa3YUbyIFSuwVbyYCRCITUQ8DNDESMQ4VbSUWSMQ1ZF8lLVIWMjECTnIlbJYSYYoDbWkiXLQjXuITQyfjYhgjanESMtc2Z4HVMWECQL8zQvcmKtEkYtDiYybmKicibPImdmgSRUkVbus1T1olMCkUbwDCS50Vbzf2UtomLAkVb2jkagcFLyHmUwDEbp41ZCoFVwbjcLkmYZYmbrYCUVMmPQEFQtLSYh41MEgzRogETqElaTA0ZiASUIAiKiACS10zTU0VM5YWazAkQy8ldME1T2EUXvc1X2UjMgEGZQA0YgMlUTMSTGk0QYA0RCYCUgITMIkVYj4FStbCMvPGRSMSYTMzav.CQTAmTNcETEYGVq81cowVRUgSXWEzMPgTQYg2U0slYHI1RygkKwP0bX4hUYM2QyI1TYUkRv4lX1.UMDQiSOkyMFMlYhcUPLAmbBYWYSQCMXoWcyEkKBMTT1zzPBkWPQsFaVUTMggCUsg2XnYkYDwlSFgGVNAGaloFamgFUvnzTCQERZQiTzcjU3rlSwwjaXImSuUCV0jETrI2akMTUwbiZIoFUqfWMDYmSwQ2R581Mwo0Y3QUPrgkMTozcqL1P1PVTqLkP1Tjdj0lY4YCQ4nGYKQlahcVYE4zYqESRBUkY2bzX3MUQoMiKIUUcXgTTG4DZDcmSvMmXpkVSykVPXwVdLQEM0H1QxMGUq4BRKUyRiYGYzsjc0QUdwcWZnsRb3TzSVMlUuYDZAciLzDSbWslLo4jQ3c2MIwjZREFaSMDTBUjZI0lXZshMQwzZTkCdSEDQ4QiXSozUmIlZScWM4EWPuUSdSkyMIkUdtEkLMACapgVL2D0StLDSzYDT0DFZXg0Tzo2QDIEck4TNFEVX2rTLyUkbEgzcIMFQlwlS1D1X1EDSJoWZHQiM4A0TVoDT2XEVk01bwsjVLYmMnQVSqEiPIcWZ4j2J3UFMx3BLnQkbvclY0glKUcyYAolQPo1XtUyP4M2M1rFUMQybSsRb2gzbJMkUpoGbowlSTgCVR8TYtIESnkUUREicH8jR1wTYScSP4n0a2I2R5cmcxLTLDIEbFMFLikictzFZsUkaCYCN2jkUZQ0UhIjZWAUST8FVSQyLlYlV3g0cJcWP0H1Y3sVXyUTdx4RRHQzPZ4lclgUVPkldPMVc331bpMkPkM1ZgEzYyIUdRETd5IkYIUEcCUyYtjkTZwTPW4xRx7zaoMVPoQEam4RbZoFNEUmUNEVXyI1Lw3VTF8jKEckZGckSxQDVGMVTDY1bGwlKvjEYG4BbyETRh4DUXU0TPUDVrICTTc2PBUDTvUzayYlargiRYAWVEo1bUQFLwImVQ81TTMCdq0DT1o0Jm4haPAyRiQGUDkDU0gDaHcmaYkDQyo0cp8lcsQlXP0FRK01MxgjL3.UUsYmU0MicSIzQy7DM0EkMjMTSPkEV2glXociKAckQX81Pw7jSDIGYmsBcskGSzEjRTc0MxLTbQMlUH0DYto2aqkkTvE2aAEWNGsVNGUkRmAGNRkSYyklLHUFR1oUXUA0PhUkaTUkb1LlcJomKKs1bQMyUt4RcsUjVVsRVTAkVGIiSKASZhgjbyLVZE8FR4YVa3LTZqrRL4rVXq4RYwT1MsMjLvEUPJshRZgWY0nGTFEiU4ImVhcGc1MCNHITMwkUQIgGURgSZgUlR1T2UHEkbqUFbyEmKogkSnMEaPwVc3fTQVYjRpA2aVU0X2cESQ0zLtslXhAkZEcFQqIkSJEDbjMmT33lclQ0J5c1aDM0cZ0DU0fTRp8jTwc2JGkkclYjaHsRXuYFLsgjSwPUa2vlQjk2T4bCRQQVLqc2LhU1aPo2bU0lMikGRwTEcpgUR5IWbsYTdAQCUFU0bPojQ43BMgIjVKcmYO0DTY4zR4oVdsgUTRgGQ1oVSnshZGYmZ2I1bwo0cIAEdUUiVvETRZQ0Tyc1TogmY5gmcJYELgklRBsDcTEiQ4wFcDACdwvFS2zDRIMWYNclKw4FNx4DUsgzc1kFY5kyRhcSZQklct0DTvEjc48VMMg1XCIUUUYWLF0TSt.2ZWIUPZETTJAEQFUTXVojdsAWMwbmS3bCYBkkKsMiKt3BZAEFb0DGRzbGYXECdzMzXHMlLDwjYVMiYhYUVCgTXtHkUNIGYq4hLD8FSiszTw3jPxnDMkAiYlASUqzVZuEmMZkkVLoGVKQkKLsRTCgmTlI2Y0nDdBoVXucFcAUjVuMTbhoGd0vTdRcGVSw1XgYjZkEDRlESSwvVQDkEVlMFVqElXYA2MhgTcy.GZREkPTg2cQkWNhMSZXgDLoQDNzcWT2A0QPEFcwjlP2MiUyISMwflQTE0LBoVNFIGSrgmYTIjMBozMUgyLz7FSoMkQt3lQsI2JEold1jSYyT1MqTWc4.iK4gjR3XzP4YFYWcjdGEiXlwzRw4DVnYlZ3HUR2LzX1PmSHclUmYETWMFRmYjMmciXqcFbJomZ3QmSvnEaKEibvr1SqfSYzU1bqLSa3fCZqLUUi0lQMEjYtXyR0AGN2DTaoo2XyUVSG8zYUYlRmkzXloVYGcTVRYzb2MWXxoWLvEyYEoFc5c1YzLSVXY1X0PSPzfkVlQURzoEZyXGVGIWLDsVVKcGNn8DRvDmXn8layIEc4kzLxPSU4D2JwsRbqrRbJYFYvTibOQkdt0jRmMDY1LiMh8jdwgSbzAya3XiQhQkYuEmaVMyUYYzaS4VXJEVTisxJzgiQ07DRZYyUzEEZPYWb3DGcwLTYyLzJuQkPCc0ZY41R0XWPJA2MMAkKJQDY30VSIMVaowza2.GbEU0YrwTMHUjXJc1c4AyXCACVuoFb5YlPkEWNvfjajYiSDEEcDglMNIlb0bkauYiRMEVQUYjLWcVUvPkRZE0TC8VQKMTcFIiY5MUT4LDL54hTznjcswDT3TGd4kkUGkVdtEUcggTVpoTQxIlV3YEbHwzaFMlVXIyasACMKczYTIiatQlYA8lYVkCNKElYnEjLtT2MvfFNJYlbCsRY371aqbWTykSXqUlYkMzQEk0P5wFZlU2cFgDMrwFYx8TUxk0U5kjSAg2L1nEL4wTPIgEQ3bjaPAGQpM2PNMGUqEzZyn1UMgWMv.kMFIGcrYCTNgkTWMyUr4xLIshUyvFL1MmcE0DNColcLo2X4oWXR4TPJgDVCYFdn0zXGszTKgCUiImQAsjbtEUcTwFQ2D0RH8FbznlSMYSVhYCVA4lUXQmSoglRUUib4jUX4.iXvQTUyAUXy4hVKAicmgVRZYjX3U0bHkFRtvVM3ASVFoTM3c2cME1MsASPz8FZNsVLD0zPxY0a1gWNQImY4c1RQokLqDDZkE1auUTN4giXokibpMEb23lV1oDaNMUN5UVM0gGa1cEcmIjdZA0cngWTRYmRFElKiokPt.kPw7FVkkSZyMlRwoTY4zzUv3TLGI0J3gUUiElMFMDRXMyQJMUQw4zbPYlKuMGTIcmRBMGdkU2bCUSZvojZJEiKycUUxgmREM2XlAGcAEjP58ldPQybtLjaWcELzTSMUE2TD8TSZkkZEo2P4zVaGomZTQjSD4VZBEEcwgkbzTzbAcDQXgkQXUESk4TLWoGLvc0YzElbnoUPMEyTZkTbN4BU4n1PowlQokCUMs1aDA0UpE0cKsBaZkTSMYEM1YWb4jSQs8lTlI2a0DzbRMEU4M2PPoEVCYyaTUDNt3lLvjmLMwlMXczPSUSVggTZnIFb5gVbxUza3glbJYlTsAWL3QzR3jCLtP2JI4xYMkCVyoUSAI2XuoWcVg0Sn4xbS01MMkDZqwFMnQTYZECbjcFSJgmYFETVv4FaigibLQ0XzoDdzXlP1f2QAcWcsUFSVEjT1YjPIoFU2MkZQkzZ3XTUPgzYvUUN3jjcE4hSigGLRkGYBMjKGAmKBkET4gCNxTWU0TlYxYlKw31RHk0XDImRCM0ZJQTVloFTAYzP2cCb0klTsEyaYY0XA4lQFE2SW0jR2oVU3rlXpcjZzkjXJgGSHEyauYkPiYlVSIDLBUjaHclZVMDctbEbyXVVlglc4MFQRYmXWcCZqshXGclQA81YZciZpYmbOw1JtgWZzjUbRYCYpshbk41UKcVUTMWPiMDUZESR4cETUc1QtXGcUkVREclZBEjUNcDVvPGRRE0QP0VMJEWLx31aUAUN0DkLFMEQ5gEYOE1ak0FRzfEQSMWRkEiZFk2UwnGZ4UDdlI1PysVVmY0ZXA0XjEjUqgTazkDLtb0XZ0lchQUbYoUYyPkZtjjXXQWbznFQzD2LyIFSAETaJYkMX0jbvQlX2vTPWoVVtQ2MvEjZtomLwgGbUEkKwr1MHMyPQICQrolMTozbKgTb2EzZZMEbNE2S3MUXscmcPgSSWIEZW8DdCkUQncyclYmVP4TPz3lSZ8lS0vVZ031boUWUDwlQuIWXvUTLnw1RtrDbmkTby.kdFwjdoo2So0DVtEmTTojdwXzXSo0XoUDY301XLECVncmdkUmYBgjc3rjZJgzPywFVDgDR1fDbmY1RYcTNRQiSwQzSA81RCslLrUTdUYSRocWQgMjKmUkbrwDNy81TvQVYnMGcnsVP1IDVXI2UtsldGwzLyL1SYkiZn4hTKg2Q2TFTQYjZVQSTPAEUvwFQtMlMsECUNgiSx.WRDQjPt.SSHEzMWYFULEzXBAUNVEWdFoFaFETQokkdywDbUYVRRMSLVMVbD0VPyACLu4DYKUlaI4lbC4TRpMWYOIjaLI0TlUiLxPCMqXkSKU1bOshTucmZ44zaxA2QxUjKxbWTJkDSNQVL10VU4nUL1T2M3HDNrcDUm4xZ4gzSzMkTzYESKoFaloFLJMiSyQmUAsRYBombv3RQrU0YwLFVicVVuYjVlkyLl4TT4EmVAoVRIUVXBgURPwja4QUcvPlZEYUZAYzMlMkMOwDd0shZqDyZi0TcPk1RxAGdmkTbmISUDMyXBMWLz8FMCY2LvQmL1AkP2f0JjkyPBoUcUcTc4DURQE1JQcVPygiLvXyLXIia33zSvHFZgUiLKckXykFayHWZoo1Z2z1cpIjZm4xZgoFa00TX1EUb1DkbyYDUHIkQlo2cJ4jQWESYxfldoElKQITbxMDVSYVXhQmSi4jRRQlbmEzT4nlLEEiMzLEdDYGLJEDNsA2YLUDUQECVlsDVEUjcuEDMQwzQnsBLhAkZDgFMPo2QwDkKrMDNkUyRscSa0glPyIzJrEyXxEzY4YFZWgGL5cWMLgzQRMzSoECYxIWdyrRLVQ0RvIjcSIGbBQ1a4oVXDgERyE0PEM0R0j1RpgVRWokbFM2bxgmQ2TVSHclcMI0PYgSLBM0aFozLKQUbCECYGcjQ0LlTMIVMtoDN1A2X1.GRRECdGQUQJ4TSHAUaKE0SzEycLE2Z0MCNkQmKqQ1UD4lX1sxMvIDSCY0b4klXgYzXggUQ1U1JJgERPIUZ1IlRjUiVM4lKynmUhclQI81PLsFSu0jXwMCMt8VSSo1PGQ1JtfzZI0jVtfGVzciaoU2Too2QtECUNEiSMwlYgIEd1PWXKISQkEVPBUza2bWTr0Dd4LTX3A2JnQ0Zuc2Rx3FNMkWZW4DREUlPNEkbsEyL2.EQtHjSVAEL3.0bJoVUiQENLUCaTgzXlYDTUsjUUMGY0vjU1kEaMojdtEibzUzXFA0YHQDNN41Py3TNnECU0LjPRQGb4cEUvIkXNIEYxM1UtXVVAoVMPYGVOAGbPQSU1bmVYElQxEEZUYlLxU0a4HUPJ0lQpIEVs4jTvg2TLAmVPoERzHiKYYVYocSRLo0XWYCRmMlbzE2bjEWZxUiPx81Zyb1bNUkUs4RZXUDZoMSMVUzLCgVUVgzY1gkawojTtbTbQ4hbJ4lUwETMz0TaqU0PPQWdOEmQiI0PCA0bw.0LOQzLzU1RN8DMBo2SAolZ5cmU1vDRlgTYvflVlcSc3wTLks1QLUlVnUTbp4jdTwjL54FZzPEYtnWPIMFQRQzayPUbKMDYv.WR4zFZ1IzX1PUa4QiaNYFS4wDTsAyLHYVXjUkKHo1PRclPOkTbD41YGsTbFElUw4lVxkEbNgUawDSRxU2cTE2cXkFNrQjREgVcCkEdxoGNDshXmMDZuYDVMYjXwIDRNcFVG8jaN8DRwMFYwAGR4A0M0AGTyYDdTYFV4Y1LynDQvMlPiojduMUXHYiVZUVSvYkQKEGbW8lKt7FN17jckcFYMICY4gFQDkmbzrTaWEFUYQUYgsxU1MjPHkVXCI2YKQmUvzVQN4TYCcUYVokKrkyTs4TY2nGV3XUP3flQ4LFYrcTNiUFaCkyTokkaj8lZvnzakgCc3TyLkkCLzcyQ0ImTLUlb3TWXMIFV1cGNN0TLKY1Z3XDLxY2QhEUYqD2Xzj2cyj2S3DVZkU2MqDjRqDkbvgySnY0Z4fjRqEkdxgkQQ8VY4XjU3gTS2PSTkUjUugkTtIWRvYiQEgyckw1RqfzLkcSVjEDYwHURlAybo4hRS4TMYsTYSYmKEwjLrAUV0MjQpQTTjcjRSAEchwFVmg2cqMkKqkjQ4H2ZJYDcvDTQKYTNRUjQOkWNFkSLqokQks1c2kyREUlQuEFVXsxZFMCLKkSaFYTQwrxJ1b0J3YSRwjVdgAkdvHGM2MGZmcjLKgWN2M1PCUWb2j0XxXmKyc2JuM2atU2awE1LMMGSucSSKYkRssRbwTCZ34lUSoWaw.GZ3ESX3Y1bkMzbNokLTo2UMMUMIIGTykla5EiR3AUXMoVUqgkSO4DcBIWS3cUbCMjSWMTZZMlbpkWRp4jbFQSbCk1JSEVSQU1TM8VLlsxTS41Tv0DQ3nFbzzFaqoGaP0FUWEULSAGM2LyLzEGcnkUZWMiRt7TN2M2YtIGcMoVVgMVQQ8Dbzg1cCckU4nmVIoTYwsla2zzTwrjcq3FbIYibyLUXBU1Y0YWa2TDNpAGTjkEV4XTM5Iid1f2Yw3DYPAUaqQGRzbUckg0U0EzRqQjQ3c1JiszSrUTQ0T2MvP2MkQTUZkTV3bkS2jTNCUSMicmTGUyQqXyTHwVSEYjcAkVNBw1bynUYUkVYkcyazI1LEsVQ3b1X0k0aQUlYGUDLL8jRnISZwEEYOQ2Ujc2QWkiKPMyPScDbX81J2XWV4b1UucGdAkTP0IFUt8TYRIkKOUVLKgCTjoWXv3jRyjzckMyPFQjdyE2JlQyJzXidKokcEsjbFImXZIWTAoDSjwjPIU1SqjFNnIzTwnVd2LGMQ4FTLkld0EVbzM1Pg0lQVQCMqjUdwcGLzcyYHE2c37jM5cWXpM0JNk2SxrxQ0I2Q3k2XsYFYzDjTqw1PTkiK00FaFc1M5MCbsYmP0Y0aAcCdPoFQtLzLq8VdykUUoYGTkoEcGcGYUEFVkUTapEzP23TNsgDSEMyPHcWLY4FNCg1JyYyXhoEcoglTqDiXugES2E2M24RUMkUTwoVcC4FVgUWdQkicgU2MCg1YIYiMOQUYZ0VUyjUd2MTaTkybmYTcVEzbQckM3YiYx4TREMDdNcFNB0jaU4DTqAmdYE2QyU2YgkUL0IlVj8zJSMTZ2TFT1fTcsQzJwvVNCsTQNUSa0PSYjomT3LkVyLiSKsFdqLjQqAEd1DFLSAyRzvlXqjEYlgDNAkzLTEkVTESV0USXoMGSugSRAkDNyM1QqP1YsYjdKkCY0DzJy0TVoUyM0IUXsolc1fEY2.0JAEUXqf2a1fWZxD0J1Q0J1kka07VY2rRazcSYnQ0aHshb40DRzkkKp0zUxshY3fiMhgkbmc1cBQ0XC4jR1QUbBUmc0gGVrcyRDI1MIgSZ0MGL1ozJOsFUmolTtckL3bTMGk0LzjmLokzTvkCSlcSLVcUcDkTUzUFb3X1RjgmZLk2c1YkSEwVZmsTTEMCRUETcP4hT2UzSkUTLu81YWczP13zMjUyaUklXIECZlUURqoWXpMmTTgDL1HGVQoGQvD0JlcUN4sTMwszT4glZBcVTrIEQT0DTtMGTKcSN4LVXqkSQCQWZRMjRNQ0LvrzPCYkcxjGauUFMUYEL1YSRkEWXMQiK1cmPWAEb2kSdkcyc2UycHMlZxjiPXsTN3bma4rTSwvDSuczT1U0aQUyUjsFLLImRPEzcAc2RM0DYAoUVyTjaLcTNKEGZvPlUE41TKIiSKQmdjsDUSACaTMWcLQyJgY0TSshaBcmQ3QCTCsxL4ElR0YDU1oFYiQGLCUSLlIjLIQSYgYFUzEjb13DapcFT2TiZzUTS3LjMZgDT0IELzMmcF4DTAECZuUmc5kFVEYWMZUGLukkUxb0YSQDLGUTX0PSN2ciPS0jYiISL4EURpM2QCAyQZEic5gmLqA0TYMWUjMmMKQ1Q3kGRz.GUlUkY3UmRroGdHMCbLkiUxzjaYQCcwb1RZASVCcEQqEyXrM0S3A2aKQDQxXUSY4jQRckaQACU2HTVxLGc3kEVHMEMHoDUYgGaY8FZkcFMtY2YEg0XVQyMQk1TkwFQFA0MtnFb1YVR1fjdyfycp0zM3UzLJMkVDEDStTmcxblXL4RakQSLXAmTLEkP1rFTskWaQMmRqwVQCcjYpA0bnIGSs8TST4BL4UEZGgTPkslStbVUPY2UMg0X0gybv7FNAozYy7lTS0VXLYFVNIGZOQlR0PSQg8VVNwjSJgjclgTdyDFdx3VXtDVPDoFZl0jctfCRuYjZooVNFEVMF4RNqgzYuAmVvPiRQ0VdwPkRzI2YZElVnsFRx3TPRMDasQCN2gTVJI2PNEzXyszJynDNjshc4rzMVUFR5wFSi0zMEQWS0gWUwPzR4v1MpYVP2byXCwDb48DUwrVXqDCYIckKpcCL2.2XMYFVAI0RFIkKRIkQ0HkXuEkKIgWMk0DSvUkXKMmaQwVTLQyJEUDQGI0SWA2bzHkKSUzZpEjdWYWNxXTMAYjZngiYH01USEEYpIlbGoVTuEEagcGSOImPXEldyXkczMlZoETaFAmS1IVcyXFSP0lZg4DUOE0YUsTa3oUb5kCdx3BdFwTagMkarkCbmYSYY4DQmQjaCAGSOMUP0.0QmgFQ0UjLgsxPxwzc0fTbrMyYtYGUKQUNx7jMSYia5IGYNAmYBUFV2LEcBMDT2nTdZQDc4kFV0vzZOQUVQYmctjiTLcUM4Ekb0UjPOwFdokSXNszJ4QSbkMTN1TlPykSVwrhZ0MSQLslTHoTQYYzTvLmdyQ0aBAmdzkkXpgVYFMTSv.iaNckbi4DLNg0bsEUL0HSa43DaAshbEg0QKcTbJQFYxckamkTVBkibjsDYMoWYx.mcogCaWkja3rBTuYGdQcVVwjSVTAGYjsjajMCTVAUMgkWQxYVavgmPrUWVPUyMBYkYmAERVsFRpAGcUQSYwAGTwTTS4kkYJAUVq.2UykySCkmSQ4DLxnmRmMSamQSV1ckSgcSS4XUaD4DROcUMx.CbFcSVrUlVRsTN1UmRp0zY34BdgYlZuUCS2AkStg2XG0lTy4Ta4MlX2rDZRM0akYGT1XWVEEUaWMDa18DYYwlR3LEMYAiQEI2XzkEN4gUbYUjXAYmbwbTNGolP141cTQEZ4g2PkwlTokUZIgkKhQGVwfTY1cVSq0zLRMDcTkEY5YkSt8jUHESY4vTUmQSZ4QEQTgzYHglXtTDdMQ2Y3ckUYQTXvsTbO0jUlEDaUY2c0QCZvYVQlUCauoFS1shSUMkcIYjVuAkYEgSUNQSN3AUbwo0bLshUIomM3bTMOgSXLAWc2AUPisjYmg2cGQjThUTV5UVVhM1XjM2PLcEVxn1JhU2aTgyYxUmTjIkXRoUYUcTYLsVRqrDUx7Td2ojTsczcY4lagQERDsVZiYCbHEyZMc0YGI0aZMDVVQzRnESb2glb2kUTvoDQJQ0JYQjXyT1QrkDTxImP2DUYFEmdyrRLXIDaUEkdVcFS2bkQMkSZH81b3UCRLIVX0g0SNYkXuQWRRI1X4kWQ5ojcrcSVRM0PnEzZnQyT1wTaicmV5ckYyfSZvXmY5UFMLckaqn1RwHiTPojZRoTLWQycU4xT3jWUEMCa2IlTEUkYhkUdJ0lPVs1SEgDUtQWXUc2a1QlSNYVPUI2PB8zRJkyL2o1J4X0Y3TCMx3TV3XjSRIDc3T0JCszSLMCL2rRXYUiPygmM1o2QrgFQpYEb1YEShQlRoITXpQ0URckbLczP3EEc3XzLLAEc4nkc04TXL4hYxUVb5gTQ4n1LkgCVvEEU5QEVxU1YwE1LM4RV1bFcyDkSg8TUlI2LLwlR0HVd4DlcwTUYn8FT2o1PxfkY4czUxIFUowlT3olKvEjYyXFT4LTZkEVNKsRX4TyUwIkPtPiXxrTbSk1aUAESWEkPpYDNWQCdColUYkDSX01QWokPCMSZxwFaZMGdJYGZtQyM4UmbnIjbxQCavjmPqolSJkmU4IlZYo1JxI2avUVdzbFNXYzbqfzUvD0QDAUdmcFZynzQ3DWMLYiRGgVUOg0LN4FMvMSPygjQqsDdiESPBUGasQzRuAmRPYiaNslTDMjU5E2aNMGS4EEQ3rBLEsTb1nWcjUjUVgyPXAGMPQzLLMUVAUTbLgza2oWSIk0YpYTaGcUNYoDMtjCLVg1aD4DdgY0PpYiYqA0QiUDM1blZ4UEMOM0cskzJy0lQ3D2aBIzMmUSRQomZyMiVTAEQzTVS40FTAU0Yq8FM2QiVNwVThsVczTmPM4zZLMDUl4lK4Uzc1EEVB4VX5kjKNQyRokjXSEFawrjLzjTXIUmLqvlSoYUPI4VVFkEVtfEUVMCaHIiSoMTSOQSTSUDNQIlar4zRUEiRSEESLc0R4YUVEMyJhklR0MCMscGUNMTdn4VQDwlLN4VXpkjd1TVbmETaFkiZqMkbHUkdHcTXZwVRmY0REgGLVkUYsshSqHETJM2aXsVUYckToQEcvPkU0cCdvzjT4gzTYMlYvkURwUmQ3I2UkUWXZIkQnIkXSUSbkgEVXIyYk01JFsxX4P2JMkSYjQEcGgVQAQWX1XGYkYSVscVRoMlKKcibtkSaEM2M3bSZkEFdUU2MtsxZ1bTc5klU5Y1YoM0LqUVa0gibzgmZ4M0X24jQkc2Qz3TaqkyLzEUVUc0M0jEYJIySqEFSL0zXYkyJg0VSvgGa4HWbyMSaicCdVUyQiAiXq31ZV8jdFkiaYMSYqkiPgMSZOQSQzo2SgszRXYUSzjmbZolMGMGUJEicGsFSEUmTzsjMFs1MQUWTzUFdOQURkgWSKIVdywjTwXWarUSX1XDMqD0R1L2ZqbmKCUlTvoWXAg1cqEUcFoFZIQmMXMyTBImMXMCQtTkTNsxTtrVT3YTNpkERzfGUwnFQD0zRTEiZLgSN3YSUw.kR0gGVhkmd0MlZSYyTqb2az3DY3M0XqXWdFomS1PjXZo2JlcVbBYzLxUDSCcDb00zRZg1Ru4hLn4TN3nGTHEEUgkTQYkmX3okTznENIsjaUUmZtwVaLw1cZYWQOgiU4wDdPY0chQCV5oVUsQkYVYGS0slQlgmSqYEUPcVLrQmUColKKgDcFgTdKAGbZYFQYkTaxkkV1shT2.CQyvDZHUWZlcTTxIkYUE0bxw1UPwlVYMWMPIzUq8DQWomQnQFdpMSLu4xR0fkUKEUUxIjblMEQlglbYUTPvPjZmkmTTkET2sTb2nzPxUFNpIUMQE0ZAw1UPMVSzHEavvzP4UEQg41Xu4DRqMWMRYVQigFV5sjcuwlXFckaBc2JhE1JqIjMyQEdOsxbsMGVBsTMQMlVnEWa3bSY0HENCMTMEMGUxLSYqrlSIIWX2jlYAAibR4DUocFMP0zYnA0Xy.yQrQTP13zRMwjVlUFU1LESJcjZygkSNgkdxvjRSYzU3TFVzLVTF4jaQUVTqAiLFYTbKYFbZo0RXsTPyPGMg8TZRsDVFEiRCcWMrQCRVEFTCclT5sBQMQjU2cGTqUTax4lU3nEdREERycUdrU0czbiXVQELO01UwTiR4PyMFg2XN0lQs0TaEomPNsTS2gzYVckbSszZy4FRsYESTYmZDozc2YEMtQUZxL0ROUkZqwFdNMDMzfTdNMybXIES4fiTJIDaqoUYwXFQFQTcsIUZzPlRFwDZAQyaDQldQMDNoYTNy0zZxoUM4UUSLUFQLYlUQgVcTkULywDUMgEZ0I1TDUyc0HUbR0lSiQCdB8jT1.SV3sDQrgUPqEiSSgzcBQ1RUYzcBwjUyH1RGIzR2TlXzrDUAgkKzLSduk2MOkyb0cSatcSaz3VPYgicSITY03Va4P2Y3TlcYkVPwfSc3r1JFQDbMs1XCYCYQsxTBYSQ5QValkmMDkidjYDb04FMqTkU4bWPigFd0IzJJI1QzbUczA0TSECM50lYtLVNqbUUKIjVWUGYybDVuYVdY4jYZgmck4FSxrjXtTTSQkCMWIUV3EzLBMjRSgVRykzZII2Zk0zbtUDa2IGUMM1YVMiZloEbjMSMtbVNDQ0XQcERKU2XLwjMrgjTMgSa4DFSzj0bEcVavLlMMoWYPoWL0I1RAQlQMkGMYgkcAkkd0nVNq4DVOEkTtgTdvTDTAkzZAw1ZhsTMDY0MzDScvEVcC8TSLIjb1Hzb5UDQE0DYwsjPkEiKPkEZz4lLKoWZx81JYgUdFIkavwVb2n1UXoDNNAURKYCY4LDMIkUUVkUUZ4FVg0FTw7zcvn1b2rDStcSPqQSXXkzR2LmSKozMtk1LycURlIFdUszSyDGctbiXxACY3w1bAUWaKo0YWcCa2IUbDgyMwgEM0gzZvDiL0k2YjMWYvLmSyUlLlklPLgSN0YWcnM1aysxRUUmavwjPIsVUtAiQJMTN2U2TkQ1Q33TPXo1YtH0MtXTVpc1R4DlUoMSQYgzRJYUSgwlbVcCSIMWPEEFMPUVR4MET5YTc1gWc2j0LromQ2TGdSIDRwHlKykiKsIGQqL1QTIUNv.GZvbkVQsBNnckQFYiMq8FZNshQIMkKok1Y2DTV2fmTAckYtYWcRYCcwrVZkMyPnMyXngyUtIURpkjMkYTMHIVRtIjYSUmR2cjKOMzJYQzZJI0J0DmdtbUMpIEUoAiZLgmcQkibZEkRlYCSTYVYBAiaokzQSkiaTkjPCgjYQYEZtcEdx7jPNwjPFQVaS8jd0M0QHMDRJQycgcVPDoVctzlRI41cEMiTzESVjISSlEETxYUY1YCTGsRLSYkK0oVUsISQA41UKAmPQYGMZEUUHQzLwUzctIjY4QjZ0AEZDUjc4HTR3IiPlIkQZM1RlYjd2QzaBojQ0LkP00VMOY2Sgg0XgEUVsMyTUkzRN4lURQSRlkzMjojLQY1b0f0QDQERX8lZzbSY0.WMi8zPMgTcybjaJk0bpsxbusVY5EmVx01MVEGLm4jVJciZ0.kLAMjSjIyTPIUS4MyPiIURyLTc4nDRyLzTCI0RyTVQA4lYzbGdS4BRAMCZ3AWdLECcRMFQlEWcIQkXMoFd0TWUxjVXrkyZWk0T5EGYA4hKRQjTPQ1QToWZHgmbmA0cv3RLggDZEcGSq4lKPcDL14FZMgEVZo1M3wVXTcjZMEERBUUUVIWPvUiVU8DYPgWTIQyalASPu4BMOoETrIDUUgkYLUESQgET4LjQwc0cEciUqEmZDcVPPMmZUwTPhIFcyXGUEMVXGkkR1U0Qr41aYUEYFcmVvHzbJo1aBgCcnkUSPkkTAoDVXYlRFQ0SA4BdWMGbvoTS3IVYWkjQVUUXGEmUKwjKjASMlEjcHQzYxISdoUkUukVVtn1RAgTR4Y1a3IDZJoFdLEyQGAGRKUDRSEDbFUlYVUEc1bjZu4RUv.0TroDQxYWN2gWVoQVTLEWQzIUVwYmXN4zZ2cFUvHkQXkEUpEEaSkiMmA0L1PmTIAUQuwjZLUzLJslKUAybo0TbEw1avHmSXwlQBEkav8DQHQDdDkTZiwDQVQjSSUGQ3HmKv8lPZY1ctYlQlECYHUmXNkFZVIEYzHFav.UbvYyQpoFR4TERPETMCkVRtfSRoIkbokTaQsVaDgjMoYlPWgDLHgyRUMVLAA0aBUjbR4zRIQUV0nDVPQTMtEGV20DQWEFdHoTQpc1S1MDU1n0b2biYZ0FbBMiSxXlY2olKzf0ZwEiUJ0lXFgzJYIGLvsTa2AUdhYFbggTUmEVVtQ0Yj0VSHcDNhASLJMCQqPFMxnDRSUTMi8jXvvlPAYDQm4TNrQ2LFIUUTMiKo8FZJ4jQz4FUmQlPsgGQJU0Z1ElXv3TSTgSP3IVTI4xUGMUZ2QkKzLiLuESQEUkXDQTdRUTUyYUMv8jPnwDRDgCSnETSnUVYDIDU1MTZqzlL4r1Qq0Va4L0Jx.SbFgCVZIFc2bULPwVVvISNIo0MSs1UzwFSE4VMVETVv4RXlEFR2gzYPU0XxwDZjMGbBcVUpMEbhoEMW8VMwXkUzfWTvLkK3c1StQERmM1PGgFYyLEbV4TX2HUZkckYTMmXFYTPHM1RsslSw3BbzYkSgUCdWE0Q2XlUqjzMjMTZIQGZWcSQy4VPlkSST4DYzEWS3TjX2QyX5EETBgkP0cjaoMVRzUCbwbGc3I0PZsjKRUCdgMGQtjTb4.kRBY1XCM0REYyQwU1ZEwFN1fFcvXETBY1cU0VQzUSMxLWLnQ2MnwzZ0PCQtAUUwQ2bJwTYRoVZPYzPtAmYw3zSHsjYw.ULSgVPAsTZ0fza1IyLwESMznmSP4BcLkFTEAWQVIUQHIDYGQjcxLEQOYjUDkTP3gyZOQmSI81atTkLJgzTEUSU0bmXBwVa2zFTvTDZDQkYHMyZy3RQHoVRRYjQtrBV2DkUkMlKkgjYCcGcvczRuEkPRk0YLUmYKkzJ2EkQUgiamEjavTUYvkkapYmSw0lTEk2Jk8jXzXyb3LTL4E2UsY2TGsjUzM2UxPmMEwDQQoGQBoVRocyTC4ldnciZusxUokjZGEyRXgEV0MlPNUWM0UCQyQDSq.kQZkzYxgDLPcWdrgELtD2TPEkXz7TZwkDVIAkZDAEdv8FYTEUQxDEbtsVMikSZoslXUIibZkCbgEyJukTa30FNjYmZ04lXVECRzAiYwvFcFA0LxHVVJElZCMUR4rRMNgCZigUSxU2J3UGTXIiSLgEQFoVTygFSwjWcwUmLtEVPtfkQ3UVbHkFd2HEYoQUVVASUTYjTUkUMpESQSEDZvIkLRISbOI0TAUycDAUbhI2SmgDLMgDaPcybXAyJDEGSusRRZUVLlQDYG0zLG0lbIk0SkIiYNkCSzUiTj8FRy3xRvAGUpoWUtjTTJ4xbvolPVolPrUlZ4sha1YVL4XSMiI1MzImLz7VX3Hid0cTap0VR00zTvjlYrgTdUkGd2oDRkYjd1gDdVQVZxnWdpECdyvDSM8VUwkUPtjTSBYjX5kmRgESLJojR4nkKhEDUCYFZkQmd20DRFYzYGIlUwTVb2L0JmYlQwk0UoElVXoVLsszTtcmUsEySrEWaCEGV5sBMtMmZGUzJWM2PnQmaRAiV1Y1ct7lQOYkaOIVbpsRUCQDdUsRaoUDSzEVcZMTctPUXqYTTgk1Y4LEMywTagk1cJsRLB0VLRUEbQQFLDciRvglPC4jLwT2JxDUPugWPsESYXoVYqjzJMckX4AEYzMDSHklR001QRo2UrQCcAAiZ1M2MxDySVQVQUAUUPMzYYomMwjVUYkkKVczbnMETvXTZkMlYvLVS3wVNzsRRjgSVr4xSzLmMEMWPwDEcKkFcv3jXwICbqrlKTMUbh4VZ1HFYxMlU4LDaRszag8zTngFM1wzJ1k1PXgUP3cETAMkZxHiL0MUMWA2Z0b0XjYGMXEyJqfWdDYFL1sxSSUzUwcld4EGamgmZCc0ROYlPAk0RQo1YkEGL0TULvHiMUEGYCsVUNEDZyHzQp4TbREjQ4ESMxk2P0XzLMMiP4clXI0zXwbWbZcyJ1LSdIklT40jS1.EL4ojVt.mSHQUTiYGaDomXMgCLTcGSyMzMOMWYyjycWgiLNojX1I2JDEGVVkCMvcDLhkFb1HlaIgzTjUmblMld4YFbEEDcC4jMFM0ZFElQybyXQkjcwrlKZEiLKoVXwE1aJQDbRIEZTQFLvwTTyHDQzHEN2fidEg2Z3ASVQAUZXcFbrMjKCkjP5A0YtIlYDEjSMcEQnYSRJQkVPYlQ1nFL47zPgEjQxsxPushZqUmSqMSZPQjd1YTZhUCLHQ2YZQSQQEiPwTid4L1PNoDV2LFQ3zVNw4Vak0jXvMEL3w1RZE1X1g1ZgYyLy4hZpg1TMImSFMDYjAyLCUWXlcSYhUzZv3RcrkTb4IjKq3ja5wVPVo0PWQmTsElTwDyY3glVNQ1ZQgDV1TERhkUV1o0ckAmQ1LiZNUyRhszbtPlZx.URGYETzkSdwwVUqAGL2kEZ0njPWcWZhETYE8VMokEUz4xP2bUROQzZ1bkUvXFLmMWb47TatLmcZkyQxE2UOYjMzYDbUgjL4oEdP8jTxLjPSMENtDCc5EVbRwDVJ0jKjUCSl8ldM4jdoQCVvgDRmUiVlECSF4TNxkiMwUkQmczUoo1P0UiMosxJY4lYUsFUYYWQvnDSybVcokjQUk0RhUGQTkiQAgVVjgDLQU1PoMCYtglYBsjKnMTU4czbPEzcqnjdx.UQkMGQIQyThoTdtTyZKkidPkzPHYzYZoERu0zSrEkdUUTPIsDcBUTRlshdwIGbEgFMv4DbocGVNoTYKs1MDkFbxUDcxH0aS81L2M2UPwDSxvFR1okU5YSTigmMEM0QSwjdyTCUCUCNxkjQicVYscmdUcyJA4lRTQTNCgiMggEdkYWM3MzPFUjXvrBMXIzYScEYtk1cIgDYqETUvLCSybjK3cjZPYVUqgzYBwzLt4hVPcCaqjTdUcDULMiKHAGYxTiZ1EzXzMWY5kENXQzRJQyQjYDSog1YmYFZqEmRDAWUnomXvnlb5cEbvkCYDgVbkcSRFYVd2YUPtoFbYIVZzUWMYoVT0UFMyIVNjkSaFUmZO41XTcSRos1QpkyPKUjS0zlSg41JRk2M0cScyIjPLQzLgI2MYMmZ4gzbmgFbgMVQBojc2XUXto1QrUTU1A2PoImXN4hRvTGUvj2TrAkRqPFLv3xbNY0JuwlbJY2TwXDRqIVVUQ0RVQDaFI2TIsTahIGSCoVZ2bVVTQSSE0VLJEWUR8VbFEVQrMld0XjQt3FaHgVRZgDTxfCU4f0RuYGZJYWdDg1M3nTdvAkcNUjbx3hbtoFZynzQLMFbn0FcMUkS4HzYpE1Qp4RQtUTNZ8lXAUGUzXVQJI1aqMURpkjVykEUls1Xz.mYP8lUAMlPucSXvY1ZiICd0c0MOQmX1n2Jn01JQAGUOsFcyIyPrYFUHY1QQAUMhwzX1blXGIUTlI0QHcVQsY0ZLASL1HjaTIFamgETlYUQvIWayQ1cmcGauUySzTGMFYSc3AGM3.yU5YmMIEVMtrlLJgSPRgzawAWNyAWV2jWRhQTaQckY3UlVtTCQx81RNcUbXU0RSYVVOoUVPQWNvUTMIojPBcmYrMjUHM2SHcWcrUFM24hXrM1RBQDdiYSS5UFTAkGaZcVSLkVU3XzYpIGQvg1bLIVaU8DVOoFMyTSLPkSNIYVd10zUjwjSCcDY5E0P3jlQvkFciEyXRsFd0.UVSc0Twfyah4lVwLDQKQlaBE0ZEkmbqb1aAYUZKYTL4TzPnIkXyf0Mkk2YxoWPW8jLqH2YQQVPhgVVJglKuU0LvbDZt7lQVUiV4QVavA0LLIUN5QEQ4TGS3UFTwnWLtHyQlcWcNo0Lxz1XHEzbmYzcic1XzLWZUwzXXcCNOUDUlY0R2DGSrMCVqgzXpEmdHkldKIlL5kkUxbjRzYycuImZuYTauo1LncEMIkDVZkiZxUGLPQjcyMWT30jc2PDQ4QjdogkRjITbRUFazLWd5AiKXITbngjY3YVQtLCSEEiKXgjaxvzPlEDTyQDRzLEUuISMLQUdzYDcwozMx4VNsUzcFkzRDESbRYERyTWPxLCdqkzTCEVYQMzUYkyZIcVbxLGMwHicvQkX3PiLxXmU4YkbtICTTUjVOgTZtUDRyUiZv31bKUmZDkETFgGM1DVQH8zRGMmK3ckdtkyPP0VZQUiYK4xMNUVZtsRUqgiQNECVlQENNMWdrIyURgTYsYjL1jWczMldyPVRrYFdXkUQwECcxHmcTQjai4hZAACQPQVLBw1UPQCLyfSPyokQUYDbr01LEkzZS8jVN4TSDoTa0okXQQjL0LDUGgyXhAkRB0DcBYVU3DiYtHzRTcSQlk0RqfVLtzFMmk1TBISPA41ZYgkQY0DdqMWZAsTSy3jYkoDclslbV4RZHYjbuI2S2XlQBszSJMDLVMGaUUUaYQGUF8lPpEkUnk1cKg1c27VaPkjZ0TTZtnWc5EjM2AkSAEzQxLFSwEjdWIVQwElUFEyQSsBYT4FdJ01TBsVUyo1JsAETHkVXjUCQpUUZgQVSvgWPgg2TvQmKZETdAEWPB4VMvgSNrQ1Zs4zMlUyTowzcXslcxMULs4xZioWPVwDVBMGTv4DYnUTbWUFUBQWMYEyLoQ0MxkkVTcDLvbDVUYTV3UzRwUCYHwTZSIUauYGV3QkYSMiXFMFSqYGZDUmYyfzZjQjZSYjVjoldw4BUTUEQgQSUFk1PTgSSyPzM3cDM2sjTrkGZ2nDdCoDT2gkZBkidEclRqEETS4Vd2v1RuciZ0YCUjMzSmMlbCQSMgsFVHIlV3MlQpgFNloFZ2vjQRUSZM4xMqHDQF4Bb4cTVqYlbFUzRXkTMy4zRxXiaUACdgU0LIoTRmA2JDkmdjYWd2AyMDgiKm4Bd4QCcLE1R5wVZTklTZA2XPwjUrUDNS8FdzAUVZIGdP4hQ0bFaRgjYzj2cqcSdMEDa2kkKIIiLZAkQXMEazIlcvQ2XrEVXoIUNyo1QzLlV2AEUVkCY2kVVBkSctIjT5kUPUMUbLgmYtXUPIwjUkEzP38DS0MyZ2gkMDQ0P0okRH4xSu4VTggVVSUWY4ImYT4lcnQFU2TFLNgDZQkya2AEcWk0cr0jS4j0aDIiYYcSZUglVrYGV4bkaUM2SgUzMmAWUEYkZqEUUMk0XHsTLZ8FVVcjdlkka0PjUsIlVXQEdDEEUrcGQIoGdlk0PCgiXZYTNHY2MMolS5kGTVYlTG01aQklLxYUavDTaJk2THk1UnUTNOIGd3czSH4VdRckb2D0Y2YUL0QEV0slT4jkb5IiTIM0YVsVQJUkVTEDazMyYHYST3PVaigCNXwFMRQTZ3blTtsjcqwDRvL2RtcySwXUZmI1YYUzYhUkRqMmMJcUVvXDTnoDUkI0cSkiQxjmavrlcoQjSsU2RmMGRQcmTwUkQyQ0QXgjS1AmU3kTV5cldVYVVQMVYtcmbzYGZLUzRyQCVtIlQNkkcR8lcT4lZVQkaVU1T0ETNHM0cU0jKskTbPMVPuUDVQE2XqHDbY4RU1QSQEk2apYTTlU2LpIWRvQCR54TRuw1MB4FZVsVUwgTYqcWdtPUawkyT4MkMW4hco0DUPMWRW0zU3vFTSUFLZM1bS8ldyslbZMyPl4lVm0FNMIkQMcSQio1MSgCdmAEcyc2JBIGaiMjMjE0JSIjMEoGYsYVd1PTN5QlQBY1c2rhRKsxLl4TT14VavYGRwUjV4YFZPYjMtIiXvIlPYAUblsjZXwFcUIlUvMlaTkkQBEDV3UFUtEULGwzLyL1SYgTN2MENXQTLocVcnQWZtI0T4YGV5ETUykFRG4FY2c0bDg0cuUzYq8TbQEWPjkjPRICd1kkdRklXEgVL4.CToojZxTmQjMSaQUlV2Iibmc2LgwVLnMlcGwzXFIzXCAmQUQ1U2fkKjcDRXglQUwVZ1kCSHgSPHAERx4zJJUkLvoEUCk1QPk0LAcFSAUlKjcGLAczc2EzMQMGdkwjay3xQ5c2PkYFNlkzXtYicCI0czkFdEMjMFUTT3IFYicFc4LCZIMiSr4Ta1EzT3vFZqoGRkMVSZ4xXAYUSwkjZ4PGT1I0aP8ldqkWcl4DS5s1YnAURtHySvk2MwUDb3IEUGcTRXg1MpIUaikzRrEGURckYVY0XE8lSigWQKYyJQAWct3DYJEVYnUEdqIlascUYFg0cDMkX1kFZTwDT0QVVtokYTM1aQUScOUzQtQDSzw1YQcGQt3FR4YmbgYGTlUWXJAkY00lbC41c5IEZss1QtjFN4XTQWUjd5YjV5slMBgCRtgVRrkiQDcFdVEkQt.UM3YEM5cmR0TzP1jDUoQ0TxH1UT8jRxc1ThoEZJoESEolZX41bvojVHEGRRUjVq3VLrQkaqTDSzjia3X2PCEGYYYVaCgDd1U1ZZk0Ukcmc2kjQjcjayHGTw.WZ1XlS581cMYEZOgWMxwFZX8DRGkESC4zbZoFLUkkKuMCZJkFR2gESTgmQ0.ySA4TYtHjUzfUX4AGStg1USslMGgDZxUCRV8DT3XzY3bCaIEmTpkVdwYTQKQWUtLTbF4zXYMlSBkCNUYlaDEzT20FROMUVDISPjUTZngSZUAya3YVTsUEU1IVdzQTVlkyTqbTalQyS3EFV2XDLngzZCAicLkkZ2AEUCM0STkFQUMTbQE1XIYiaxAyZ2YSZYUGb4wjKM4hTx4hYX8lamMTRCMDMyA2cE41TFg2MMEGZg8lKvfVN1T0U0kzZQcCcUA2UzjkauY0aHUWdDgyZhclMDwTTCAEM1UGUrYVQCUEYCMkajAEYDsxZhEFLtoGNX8jbWYmc1QlMDYmaWokZj4RR44TZvgjPHcCa0YFb5kzQ1gGbHwlM2DCbXUSaBICbJgjSQwFLrMVQ4MiYJYSX0nWXA4lcJ4TZnMmZmcESXAWVPImS5ACaicmb0MVUYYUU3gDLLo0YrYTZIs1SA8lTJ4VTIsFUlQ1LyEmRS0jVEgSNvfFcJcUNNIiTx71UMMlMEMiPyPCRUQjbZUDUNkGREM0UsEWQtj1L4kmZlYESxIlVhQiRxnGMwMDb0XWTCEjUC8zTGsTVvDVMzbFSzYFTh8VPIEVbZcEZEIlVtfEVYYEQCQSTxUzTO4hRYIGSKIUb5kjaWUDR2rjZ5o1TsQzbNUzU0PEL0ESSyvTTxUkTE0FYt.UUgUSQMkUMWc1XzDUaJoEZvXFURkyM2MWVM8FQXwjQQIkYMkTU1fSYUImXpgSTY4BcBg1ZowDSu8lSZoTbjMzZQcyMBcUR1M2aEQmPvMkRvQiQxsjYuUUR3I1LEkmbFozPsUjRDcmdAUTcRUEStj1Rj4xSuQkV17jZ3bmbXYyStoGTqD0czr1RCkjXLkUbqrFLWMEa4UWNIcEQx3zP0XTVDMVLFYjXZMyTVQ1SqbVL1fSXzIWQZ0TbHszQZEibDQCNVsjRzsDNX0lLnsjVQQWUQ8lYY4lMY4DaCkiKU01XkokXvXTTw4DVhACa2blLmIFMYkWP1TDUyc1UUACYYYjdCgFaD4zZrwlTVclco0lYHcmXKYzYFMVN14TZuIkTOYVMrE0YOE0UqfjPV4jcAY2StUWUgc1PIYjdOQ0LxI1clojME01ZKMUSEckZYsTZFc0ZIQFVu41PoIjbzc1UGUEQhkWZo4Da43VNl8TaM8FTw.2PAsTTMQkZkw1TKkGZBMiQLc1SLQzZjwjYoQzXGUjKTcyJmcUT1UiZSEEdkMGQoA2PtESSrgUUHQDaH4VZtQGLAImXMMEZn4lZMkiKtkVTVA0aGgmSQkmPvETXkMmLroDc3nzRRAmZtkWcxsjLsUiMDgzL3DCUvEWX4XUPwsFaXESXWgDQpcCMH4xasw1Qk41JwUUSGUSbEgFLVImLIU1JtUmQCECZ3sFYtgFMsYVP07laWUFTuQDUzoVTKMSSJkDY2D1XPkSPpcUN0v1QEMUNQUyYzXkQooUQVASQPU1JlUldRU0ZwIkRFgjStPFVt7jKoY1UAgFL1AGRZMVUygVXwUjQwHlPPImdyPzUBMWbA8zZrgiMPMzRxwTXRgjVzECTtzzUvc1JxwTbl0TUvnFdxszYTQiYzfEMzM2Up4DYRgETgsRX1rhZlo2SIUUa3EEdwclTr8jZqDURggGZwjCNGMiMmYlcCIVM14RQnI2Q4EjbIY0P0HjbyYFVxEGYNo0Srg0MWoFVNEScsshYlESXvbWbkQkTW8FNtoVZAYSMiI1MoEiM2PUPnEVMxLTSiAGRGkGLtklZv.SUjsDZ3clSjElcM8Tdk4lT2DCVoUzXwfTd1H0SRMmLX4DRrciS48FYyAENyk1ZvAGQtfTPhMjU4HzXEE2amkEYvPTQvTlYSE0QrUDQyQFLyPSUDoWY381cNs1ZRgTbLgidtDja0ECT2Y2ZzrldJ4BQGUyLlo2bzwVQvnjY2P1Qs81UMgTQ4EDMmoFQyHzMR0lVgcVZYMWYIcDLIcVMr0TTwfyUDkUQRo0LwjTaRoldtHTPlYUM2EVcog1ZTklT1PzTNMyMDYSY3T2UHo1TJwjQpEGR43lY2fWZDY0SvETT44Ta4AiK0vDVVcUMqTWVPgGRqUWS0HiMIQ1XOkmLXYzcqgTLxUiUg4BdmIScYgjKMYVZYEiKwzTdy.2bZ4zcUkWRWMFTFMUTUITcr4BMwgzZlEDQvsxSuwTSGwFMGQFSTEEZtMWUQ4Rdzj1MsIGbVU1LlgDR1gFR1.2UiIycYIkKKsFUC4lYyclTk8TbWQUcvcWck8lU2UFZpMUUKASNxETR041SvPiQVQET4QFViUGShE1JtkWM2ciSiMlc1TjS4vlYtzTbzQ0LoMUQUM0crA0R0DWSuklXCsBM5A2YQg1btTSct4TZ0.kPyzFS4EiQikGdrUyPUYjQ3HVbvbDL1MiXLozYTczTmIFbm4BbpgkPF4jbOMjVzHybBg0UtfWXHAiQtklLMsDYREFdx8Tc2oFLiUSQk4RXjokPkYGRAQzYYEWa2kDaHoUQUc0ZnMkQokTYqEyLCcTdX4DTjkGZKITR2wDU4oTSRAWUEY1UPYFQpcmTPgjQuYWXpcVZw4jSRMybIgFYpkFVgoVZgQVQHg0PjUUdIIkbw3hbqnVb3ASR0D1RCojTwfCaYQFSoM0J0fEbqrjU0IkMvfEb0DmUwYCVncGQu4zZg0TY1I1TsMSU1QiUW0VQRMFTkEjXqAiKJEiZgESXpITSUoDRCEjP0bkMu4xLzDFRv0lKqklRGcCSqQiYkoldIcjR1kzUI4jV3H0QxczSNkjTSgGb3YWcpk2M2XiQznFMK8VXRQlbBg0X3ElPBQUNCkmT2IyY0MTbLQjb3oFSDQDY5E0P3jlQnUEVzUSUToEcgw1bRESZEcjXDgFal01MEcUL0P0SEsTcYcmXQ8jbO8lP1XjRAUiKl8FZtXCQBgVN5wlPTkTP0bFRVMULYEmaNAmQTElYlcjPGUFQPk2a2QzXwMCVv4lUoszPQkmRlgWMv0lTNoUQDkEUL8jPTQ1axQlazcmRKYDRA4TL0XWV0D0aXUlMoEyQMAyZZMyZgUFLJU1cqbmdzzTSGsBZv7lXVIDcq31Pwn0cZYDdlQDdDcEQJcjQMEySvPjaXcUZ3DGQZslKJQCROoDb4c1UloGNtglLo4xTHIDQXIzUoYzapE0SC4VPZsVdxASStAkRSIiUTQ0MlIlL4jlQpkDQEEldM0TL0bFNpYjTygTUTYGVuYkRuQ1ZUczcoIlPFkTPKMiKkwTNjk2R2ozMY0jU4LSPAMlU0f1ZOojXPE1JqIjMyQEdOszJXwjYYUyRkYVPSkyPOsDbqjUThUFZqAiV5UzSGAkZzsBZyX1QD0FcH0jbwshYyfScSMULg0VNyklSqzDNGkGbB4RX3nlUTgkRTQmaW8lStojP1cGUkgjdiUDVxYjZnQSUNQDSqMjULA0UQgDbTIEaiUjZvsTLu4FVqUSZRwDUgQFdPAEU0HmPRgiXjMCT1g0cwMEQrgUPEciTMUmby3lUWcjMI4RTssBSBQDRQwTZNgicFEFZqECNtPmKz3lQzf1QJIESoQyQkolPyIjaqTUYggFNhcELEU0PoIzSiIWRjgTUpklToYVPFAiQp4jKl0zQxf2aPkDSKckVzbDcQMGTUUjRyElcxo2QKM1LIIGVvc2RMgmT1MWUOslUOgjRKclVUMVLXgSQioFZQ0TT1kzULgTcFUGaPIyL4IDT3sVL3DDNsAmXDASL1EDdTwjcLIWRt4zSxckc1YGY1PjXNMyXQYDT1jzTjckL54lLvXCSsYiTpcSYvIkXWcWN2bDRwolRugiQzbzJmoVPBE1UwPTcp8DdHMldtMid3HiVDMFRDcEVUMlSHkUPHgCboMTN34DVrolKQICUxoEduAmb4ECcvYzaNolaXo0Qj8lc2I2b4U0XFkmMnQUdAAWcC81Xl4RTjYzRN81Ry0lTxgWaxoWXQ4VTnYUcIQESsITSPkSRTwjP4b1aTQTbzAGazn2PRYDQCM1X2gTTuciPoUETFolLJojXpImT4nDZOMENtMkRJciVhcGS1vVNV81TPAkMLkEUsgkKscmbOICR5QjSUYTa2I2U0AGLWASPOMDVD4BcOQGLYE0YGMFQyjDQqsDSHoUc2fzZVgTa3cGcjgkXH0FTTQkVtjzULQlZhITdLkVLGE0aLAkTCUScAQkLjMUbZYUUFkUdEMGQ24xZHoVNnMFRyUETXkCTNY1QOkmThIkMzszZVQ0ZqIkTrMkPEEkRkI0bGQkLzAUUIMCLyfzbj4FUyvFbnMGYHw1MIUmVj81LpshKWk2RkETSREjQWE2bKYmcJMTMvoURoQmRqYSdFoWNPcja3gVVybjQFEkYtD2cT4TYtHldTMGbxcGY5ESUtHCYyjFYMUCQUYkMtXFSDMyQ581Zz3lTYYjPhwTQMEEUBQidpQENYUmXyrFdUQFbBQlPBkEalAWSxgCRL41RXcGVMITRU8TMMUmbUEGMwg0SRcGTJkzQUgVUyAmKwgTZ2jzTI8jQx7DSX4VcAIER3TVYxPGYWQTYVkkd2bSS4b1SHg1YJQVPwMDT5YmP4EDcoYDLgEDNskyS3EDYNAUbY0zXpUmTxHTS1I0RXEWQSkSMsUERzrDcFgURiMkc3oTdKYjdFUmKSgkL1Q2U5shZ1QVPyISRybiSm8zbxf1MoUTNUgUQ44xPQsDZqoUaCYjX2PWaLoVat8VLjYzTVc2TYMVRxzjULgEbLE2RI4VVqk0ZrYCRjASbwkyTvYkMooDbvLDdDo2P4fDTDIGQjMCdX4FNPASZugCN3XiZ4TDVqjFTLsRZJAicLg1cREmLmM1U4LidzblK1ImZmE0Zn81Pt81c5ckQFY2YjASMKkVQysxamQ2YUYibvzVVvzjZ0bVQVgybNYyMlQWPjMDcXE2T1HSSy3lKokyJ0YWc4oFQKQlQzHkVWE0Q2fUU5IFbNYidyDCTkI0UNISd3kETzUEQY8Ddn4jKqQkPJ4hSDUkavX2M1Y0PUEUSUAkMq4FU27jTGQzSqglYJoUcjcma3vTVDombJAiaj4hbzDELZ8VYiYjTrUidybib1EGRlUyUpg0RpEkQOMVU0HmP4okSmgGVnoVUH0DYhAUaHolYj0VYLISQmMmKxkmbQkzcRgELEk1ZlgmMuYlUHgERM4jUkEFQUYWUAcGRkIFUrIjZQgzb17zLrozcxETbT0TQ2IVLv4VZB8DS33VYlgDLiYzLVgldt0lKX0VTvsDdxcmLvUzXZUDTKozLFQSXyDlZwj1YS81bwomXD8zPOcFdEIyT3jjLLkVRMcFT2EmX2rhMyLjTVo1aZMDctTER3fkcNM0P5kWRxYlakMjRS4VZyHlX4A0ZNg1QhsTVR0jcOI1RNEzRqYCMtTEcHgkVuUkRzLiXFgVaJkzXpUFYCMVaO8FMGckVAQkUlomPAciRZEjZAkVRnoWPREjSS0DLJ4RUQQyQzImUQcmclojYII1M4EWQ1E0LqsVN3gka2oEVrIUX3QiPrkVUXg2Q4wVSXI1LPUCUok1LI0Fc4PEdLMCZHAyaHEmYjkVYznzZHkiTu4xYwrjPjIjMuEkQvQyUvjGQyYSbQsVVxbzPx3VPOUGb23VTQEkckkVTmACTw3BTCo2YEsFTWUyUYEzRUgzTZszaJckYJAyXgsDTjcDMsQjdM4lRzXWVvYjcjwFQoU2Jt4Dd1HDcSkkcxvVQx7FZzbyYgs1M0oETpQCbqj2cx4lM3QEdUkSLmgVPNAmYDkCS3.WdEUTTAEjb4bEUUQUdrUzaP8lUrcGbU4BMwUUYF0DStLyXnUlRYMTRCQGVuUERWkTb0HSNwAGZuokPoMGTkQ0YxU0aWgmLOo0RJg0Li4DNPshSiAUdIwFYtPyS2Q0bzkEcuoELlUCQKIzaGQWQiojUPYES0XkZ2wTQCs1aLgyTTMEa5ozLL4xPPYSNBYSQOwTNkQlMWQlZMMGNskScW4hcBsDZEQjYN8TROAmUQ4jZKwDbl4hZ1MmaXYCSwQibTY1T4cFbLAkR3kkKyA2Z3vTVDMFLtXlQXk1TuM0LQgTdzbTM47TTyQEUpISSwXUM0XzRQAmYxcGYEQTQFISS4PCVFElRqYDQwojPiQjXuMDNLgTZmcWapolUsQ1Uwc1RAM2LngkQUU2RislQ4sVPFIUNIoDVQgFZBUlMvYURNYkdxfyZNIUdWEVTKEyXTgSdXUFTwIWMy7TYoEFStPiV5kmVA4VU1TyUxojXFc1b3U1QzXjaxDkTYgDcCcUTBIlVwYiYEkjZogiMz7DRtgiUicSMGsFRRciaDAkShcUcoklLyfiSOgCazDVMxjVdEgmVLgUXyvlQM8lPJcjLv4RT0IjdmwTLt8jUBMyRz3lS3M0U23BQz0TatPmUTkCUCMWRvkiPqEWLOY2POQGbI4TUuACNYQjZNsFSso1clYUPPA2ZjgEdZw1TXgmduc1RAc2aLslV34TNuUFUGQTb1gFZiMGUooVSLkGcQYFVFcCd0XjbLAGLMYzUyXidoUDM5clXXckYjYjRZMkUZICTJYCbLIUVFwVPEIjcMgDZLkDdG81MMEDM4TiaKo1Q5E0TwQyZFcGRpAGMqkyTN0DaEQmXqDTNCgSZnshcIckUxDTbtjlXkYjSvDlKNglYZMmVMImUYomcUUCakMzMPIkaZEkY28VSVoVcH4FMHUGZLQzRtUSaLMjXXA2LZ0lYzYTaiw1Tq3zax8laA41UsMCcCklXi8VZvUlcTsFbv0TRxcWPOMlTr4xTpwjU2cmZNgTXAkzb0nER23jUXkERAMWVq4RSKIyRpQFbxfmLS0TXRsRaEgCRJglSDojPDYkK0XEdGgWV3YjcvcUNuQiXxvFdyUmKHAianYSchkjQu01RMciP5IzbrcUQqLyRtjjYt3FRR0zJUMCQCITQ24xTicmcHYUZPUUaLk1Qt7DdTYka0ECM2QyQ0rzUTo1UlESSloGStUiYr0DdGU2ZEsTVhIEUl4TProVV3UiKrsBbEQFLzTEVk0jKsAUMyXjctQVYvn2axQDdYU1ZvIFRzc2RlYEVynWRU8DTv.CLXw1YNMENRElc1Q0X2s1RPcWLOcCZDMEaJQ1aqTUY1b2PBUibhMyT2bDQ0UjbpUVcDEDQvn0ZH4FNzbWcIUVZwz1LMMST4L2Q4vTcSAUctoVczbDNGcmdD4lc2DlL5U2Xuw1RxHiMXsxZzcGd3LTZk4zPqzTcwTFMkYSbiMWb3bEcTg2URkiSSkVMRg1S4YTS3gyY30FTWU0Ysk0REQFaMslZmECVLMzXq81S5E0SPYEQXkFMxb2bqj0buY1Sw0jZyjUSjMEVikjLXEFSqjmd4HCLFITNzQGaBUWbyQjZ4DCTRUSXqE0SSEkSOIGZl01QVEETYMSUrUVYvjSavfFdzYkaLIEQmISUrcUXugySwUTUFc2LqI1ZhUVRIshcRMmYtgSVCklPOM1apUWYuMDNFImdmkCYQMzJB8Td4IFMOQ1cuEEMU0TN3L0SPkSXsIVLY8Va1L0JWkiL2fCY0UGMtklTKk0QWEVUAISPVQ0bmUjQQIGZBUCLDEUcQkGMkYEducUdB8FcEUlUKkCd3MULgkSaCEVRzYDMIc2coQGaWIyYyo2ZHojXggjajMGa4E2US4TbTkmLBMFY1TTdKMCa4rlL33FcmQ1az41MocyPkQSNwLiS2A0Jo8DL0cEUxYkdjMlP0L1MRcDMqQERHMzJBshMRg0buU1cr01JJQEY4XSVmsjUvkyLxPkLGsRM0jyLWMkLGU1RiU1MMACN2E2ZlU1PpMjU2jTYR0VbxY1MvTiXgMzXOISLPIyPVM0XsYUaGshRtXyb27FYy4DVv3BTskzPIkWUTkiYUMzXYkSbtX2MyYlMtcCNyEGbKISTwYSXWE0UvHTbyPDLBo0a4IVQlsDQzTFcnoWZqzlYukmRmczX5A0Jtc1JqH1bWsBbGEiLqrTYqT2L4TGV2EDTRwVb4YCQRkVcqjjZ0sxUvkTY2glMPoGdmESU5AyLrYjS2ESRRQWZ4MENQEWc0USZ0sxUvkTY2ITaWoGd4biQvUlKhsVcqDjc0sxUvkTYzfSMDQVLmMFNSszTvISXXomYXEDNpU2JGkSY1YCawHTbQQ1QOcSdkQyRHAEQ3jFctU2J1UmckcybjsFNkc1bwfiSkg2UyDjL1DSc3EiLgEWakc2JEsjUz0jX1f2bzE1UzUEMxIlLUglbIQiZWUWUhoWbxf1c5ckLWUWQBkmbgQFNXcmSzrRMz.WdBsDQwDVaxIFcnkEcPYWPGMmX0k2LGQma0Mkb50TXmUCQWMVNjcmYsEWPSI1YXIVbyfFS0A2PUYkZz7jKwgFSsEmdzPGTPMidyLlVmQUX1nlLuQybBA0Zx7lUzgyXZQlUtoDdjkWYTUUV4kEaWEyTYY0L2zlbTEkb1c2QkASUCkiPNUyTqLVMgsVMholLYEUaD4jYssRTKQDaOUTYCM1ZpMiPqk0ZSwTS4UEYEMGVEsDU0XUL4U2LvwzShcGcssxamEUNO41XpIyT2bEYPUySxQ0LtUlRiQSMzLFbqXWYxHCR4UVNqbzcXEzLxvyKIMzasA2atUlaz4COIUDYoQ2Pu4Fcx8FarUlb9.iK77RREQVZzMzatQmbuwFakImO77hUSQ0LPwVcmklaSQWXzUlO.."
													}
,
													"fileref" : 													{
														"name" : "Massive X",
														"filename" : "Massive X.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "5fc272d38ac437f855856ac2b2c426e4"
													}

												}
 ]
										}

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
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1450.0, 933.0 ],
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
											"minor" : 6,
											"revision" : 1,
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
											"minor" : 6,
											"revision" : 1,
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
									"presentation_rect" : [ 779.0, 158.0, 133.0, 35.0 ],
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
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1450.0, 933.0 ],
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
									"patching_rect" : [ 180.0, 7.0, 100.0, 22.0 ]
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
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 254.5, 251.5, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[1]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 0,
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
									"patching_rect" : [ 1187.5, 807.0, 61.0, 61.0 ]
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
									"patching_rect" : [ 1269.5, 598.0, 189.0, 33.0 ],
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
									"text" : "onset detection (high-level feature)"
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
											"minor" : 6,
											"revision" : 1,
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
									"outlettype" : [ "" ],
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
									"patching_rect" : [ 1094.0, 479.5, 24.0, 24.0 ]
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
									"patching_rect" : [ 1056.0, 479.5, 24.0, 24.0 ]
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
									"patching_rect" : [ 1019.0, 479.5, 24.0, 24.0 ]
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
									"patching_rect" : [ 982.0, 479.5, 24.0, 24.0 ]
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
									"patching_rect" : [ 945.0, 479.5, 24.0, 24.0 ]
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
									"patching_rect" : [ 908.0, 479.5, 24.0, 24.0 ]
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
									"patching_rect" : [ 871.0, 479.5, 24.0, 24.0 ]
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
									"patching_rect" : [ 834.0, 479.5, 24.0, 24.0 ]
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
									"patching_rect" : [ 797.0, 479.5, 24.0, 24.0 ]
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
									"patching_rect" : [ 760.0, 479.5, 24.0, 24.0 ]
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
									"patching_rect" : [ 723.0, 479.5, 24.0, 24.0 ]
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
									"patching_rect" : [ 685.5, 479.5, 24.0, 24.0 ]
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
									"patching_rect" : [ 648.5, 479.5, 24.0, 24.0 ]
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
									"patching_rect" : [ 490.5, 479.5, 24.0, 24.0 ]
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
									"patching_rect" : [ 419.5, 479.5, 24.0, 24.0 ]
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
									"patching_rect" : [ 348.5, 479.5, 24.0, 24.0 ]
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
									"patching_rect" : [ 277.5, 479.5, 24.0, 24.0 ]
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
									"patching_rect" : [ 206.5, 479.5, 24.0, 24.0 ]
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
									"patching_rect" : [ 135.5, 479.5, 24.0, 24.0 ]
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
									"patching_rect" : [ 66.0, 479.5, 24.0, 24.0 ]
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
											"minor" : 6,
											"revision" : 1,
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
											"minor" : 6,
											"revision" : 1,
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
									"patching_rect" : [ 1002.0, 132.099853515625, 50.0, 22.0 ]
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
											"parameter_modmode" : 0,
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
				"bootpath" : "/Volumes/Main_SSD_4TB/Hackathon/F1AEA2/resources",
				"patcherrelativepath" : "./resources",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Massive X.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Users/mihaitraista/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Sitar-Calm--14.wav",
				"bootpath" : "/Volumes/Main_SSD_4TB/Hackathon/F1AEA2/resources",
				"patcherrelativepath" : "./resources",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../../Users/mihaitraista/Documents/Max 8/Packages/modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "feature-buffer-visualizer.js",
				"bootpath" : "/Volumes/Main_SSD_4TB/Hackathon/F1AEA2/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.mfcc~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.spectralshape~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mo.smooth.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../../../Users/mihaitraista/Documents/Max 8/Packages/modulo/patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "normalizer.maxpat",
				"bootpath" : "/Volumes/Main_SSD_4TB/Hackathon/F1AEA2/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "visualizer.maxpat",
				"bootpath" : "/Volumes/Main_SSD_4TB/Hackathon/F1AEA2/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
