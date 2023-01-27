{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 849.0, 468.0 ],
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
		"style" : "dark_bg",
		"subpatcher_template" : "dark-bg",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 620.0, 80.0, 22.0 ],
					"text" : "s #0_recall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 31.0, 593.0, 56.0, 22.0 ],
					"text" : "sel recall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.044660580158222, 474.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.344660580158234, 312.850004434585571, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 30.844660580158234, 312.850004434585571, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-120",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1115.000000536441803, 203.90000319480896, 169.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 686.299999999999955, 213.25, 94.300000000000011, 64.0 ],
					"text" : "set the probability that events will fire",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 872.00000011920929, 446.799999952316284, 150.0, 24.0 ],
					"text" : "simple AR envelope",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-110",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.0, 381.900009453296661, 151.0, 37.0 ],
					"text" : "list of frequencies is stored and played back",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-109",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.844660580158234, 359.100000023841858, 199.0, 64.0 ],
					"text" : "this other buffer helps us clean up the wave to make it sound good (see the \"cleanup\" subpatcher above)",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-107",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.300000000000011, 224.800002634525299, 146.0, 37.0 ],
					"text" : "the wave we created is stored here",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 760.666666666666629, 340.0, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 760.666666666666629, 312.850004434585571, 55.0, 22.0 ],
					"text" : "change~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 821.0, 294.799999713897705, 193.5, 26.700000286102295 ],
					"range" : [ -0.1, 1.1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 462.0, 87.0, 944.0, 533.0 ],
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
						"subpatcher_template" : "dark-bg",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
										"subpatcher_template" : "dark-bg",
										"assistshowspatchername" : 0,
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 132.0, 78.0, 22.0 ],
													"text" : "r #0_recall"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 132.0, 48.0, 22.0 ],
													"text" : "del 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 159.5, 68.0, 22.0 ],
													"text" : "zl 2048 reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 100.0, 68.0, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
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
													"id" : "obj-17",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 241.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 134.0, 77.0, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p wait-a-sec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 479.844660580158234, 377.0, 201.0, 56.0 ],
									"saved_attribute_attributes" : 									{
										"slidercolor" : 										{
											"expression" : "themecolor.live_control_selection"
										}

									}
,
									"setstyle" : 1,
									"signed" : 1,
									"size" : 2048,
									"slidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"varname" : "waveform[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 479.844660580158234, 182.5, 201.0, 56.0 ],
									"saved_attribute_attributes" : 									{
										"slidercolor" : 										{
											"expression" : "themecolor.live_control_selection"
										}

									}
,
									"setstyle" : 1,
									"signed" : 1,
									"size" : 2048,
									"slidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"varname" : "waveform[3]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 214.0, 213.5, 235.0, 37.0 ],
									"text" : "scale the list so it it's as loud as possible"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 479.844660580158234, 309.0, 201.0, 56.0 ],
									"saved_attribute_attributes" : 									{
										"slidercolor" : 										{
											"expression" : "themecolor.live_control_selection"
										}

									}
,
									"setstyle" : 1,
									"signed" : 1,
									"size" : 2048,
									"slidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"varname" : "waveform[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 258.0, 87.0, 640.0, 480.0 ],
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
										"subpatcher_template" : "dark-bg",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 43.5, 75.0, 36.0, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 60.5, 129.5, 47.0, 22.0 ],
													"text" : "zl.nth 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 61.0, 205.5, 46.5, 22.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 60.5, 105.5, 56.0, 22.0 ],
													"text" : "listfunnel"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 131.0, 239.299995422363281, 233.0, 24.0 ],
													"text" : "rebuild this list after windowing"
												}

											}
, 											{
												"box" : 												{
													"buffername" : "window",
													"id" : "obj-6",
													"maxclass" : "waveform~",
													"numinlets" : 5,
													"numoutlets" : 6,
													"outlettype" : [ "float", "float", "float", "float", "list", "" ],
													"patching_rect" : [ 175.5, 156.950004577636719, 230.0, 46.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 44.0, 239.299995422363281, 81.0, 22.0 ],
													"text" : "zl 2048 group"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 88.5, 174.0, 85.0, 22.0 ],
													"text" : "peek~ window"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 44.0, 265.799987999999985, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 134.0, 309.0, 78.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p window-ize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 509.0, 107.0, 521.0, 333.0 ],
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
										"subpatcher_template" : "dark-bg",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 245.0, 129.0, 85.0, 22.0 ],
													"text" : "vexpr abs($f1)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 266.0, 204.5, 170.0, 33.0 ],
													"text" : "scale the whole list so that the sample furthest from 0 == 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 337.0, 136.0, 150.0, 33.0 ],
													"text" : "get the most extreme value (i.e. furthest from 0)"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 91.0, 243.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.0, 210.0, 173.0, 22.0 ],
													"text" : "vexpr $f1 * $f2 @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 91.0, 97.0, 173.0, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 245.0, 179.0, 29.5, 22.0 ],
													"text" : "!/ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "int" ],
													"patching_rect" : [ 245.0, 155.0, 78.0, 22.0 ],
													"text" : "maximum -1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.0, 54.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 133.800000000000011, 221.0, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p normalize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 479.844660580158234, 240.5, 201.0, 56.0 ],
									"saved_attribute_attributes" : 									{
										"slidercolor" : 										{
											"expression" : "themecolor.live_control_selection"
										}

									}
,
									"setstyle" : 1,
									"signed" : 1,
									"size" : 2048,
									"slidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"varname" : "waveform"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.300000000000011, 425.5, 182.0, 51.0 ],
									"text" : "iterate the list again so that it can be \"poked\" into the scr-sample buffer"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.199999999999989, 160.5, 233.0, 37.0 ],
									"text" : "subtract the average of all the values from each value to center it"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-5",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 214.0, 288.0, 239.0, 64.0 ],
									"text" : "scale the values in the buffer by the window window function. this helps the wave cycle cleanly without any harsh sound"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 132.800000000000011, 461.0, 67.5, 22.0 ],
									"text" : "zl.nth 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 132.800000000000011, 431.0, 56.0, 22.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 109.0, 156.0, 640.0, 480.0 ],
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
										"subpatcher_template" : "dark-bg",
										"assistshowspatchername" : 0,
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 3,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
														"subpatcher_template" : "dark-bg",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-74",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 100.0, 104.25, 22.0 ],
																	"text" : "t l l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-63",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 173.299999713897705, 104.25, 22.0 ],
																	"text" : "/ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-62",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 135.25, 127.5, 67.0, 22.0 ],
																	"text" : "zl 2048 len"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-61",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 127.5, 73.0, 22.0 ],
																	"text" : "zl 2048 sum"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-78",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-79",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 234.299987999999985, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-61", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 1 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-61", 0 ],
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-74", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"source" : [ "obj-78", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 204.0, 159.0, 49.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p mean"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 211.0, 173.0, 22.0 ],
													"text" : "vexpr $f1 - $f2 @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 129.0, 173.0, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-81",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 87.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-82",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 272.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 133.0, 175.5, 52.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p center"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.999999999999943, 444.0, 87.0, 22.0 ],
									"text" : "prepend setlist"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 35.000007422363296, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.999999999999943, 511.799995422363281, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.800000000000011, 511.799995422363281, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-91",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.300000000000011, 511.799995422363281, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 2,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 143.5, 419.25, 417.499999999999943, 419.25 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-88", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 34.800000000000011, 141.800002634525299, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p cleanup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 34.799999999999983, 182.599998056888637, 116.000000000000057, 22.0 ],
					"text" : "poke~ rosy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.844660580158234, 350.300000786781311, 121.0, 22.0 ],
					"text" : "fill 1., apply hamming"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 30.844660580158234, 381.900009453296661, 170.0, 22.0 ],
					"text" : "buffer~ window @samps 2048"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 34.800000000000011, 79.5, 201.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.300000000000011, 163.100001513957977, 248.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}

					}
,
					"setstyle" : 1,
					"signed" : 1,
					"size" : 2048,
					"slidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "waveform"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.666666666666629, 170.300002634525299, 89.0, 22.0 ],
					"text" : "prepend tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 736.666666666666629, 193.100001513957977, 143.0, 22.0 ],
					"text" : "transport single-cycle-arp"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 665.833333333333258, 426.300000131130219, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 851.00000011920929, 405.799999952316284, 50.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.299999999999955, 343.25, 172.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider",
							"parameter_mmax" : 500.0,
							"parameter_mmin" : 10.0,
							"parameter_shortname" : "decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"varname" : "decay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 34.799999999999983, 261.200004875659943, 103.0, 22.0 ],
					"text" : "info~ rosy"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-38",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.388349771499634, 13.543688654899597, 251.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 111.300000000000011, 80.543688654899597, 543.0, 33.0 ],
					"text" : "In this example, we use multislider to create  waveform that is going to be played back by the wave~ object, driven by a probability-based sequencer"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.844660580158234, 13.543688654899597, 255.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.300000000000011, 45.543688654899597, 374.0, 33.0 ],
					"text" : "Single-Cycle Arp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.400001406669617, 492.899999976158142, 37.599998593330383, 20.0 ],
					"text" : "amp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 666.666666666666515, 524.149999976158142, 184.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.300000000000011, 370.0, 280.0, 52.0 ]
				}

			}
, 			{
				"box" : 				{
					"automation" : "Stop",
					"automationon" : "Play",
					"id" : "obj-30",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 736.666666666666629, 145.300002634525299, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.300000000000011, 159.0, 44.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Stop", "Play" ],
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Play",
					"texton" : "Stop",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 30.844660580158234, 486.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.300000000000011, 326.75, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "View",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.044661116600025, 516.5, 150.0, 24.0 ],
					"text" : "presets!",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.2446644306183, 478.0, 55.0, 22.0 ],
					"text" : "pipe 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.2446644306183, 446.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.000000536441803, 88.0, 135.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.800003814697277, 121.0, 135.0, 39.0 ],
					"text" : "draw in a waveform ",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 529.0, 46.5, 77.0, 51.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 32.300000000000011, 268.5, 77.0, 51.0 ],
					"text" : "select some notes",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.000000536441803, 155.40000319480896, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.300000000000011, 324.25, 67.0, 20.0 ],
					"text" : "Presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 402.889321160316456, 567.0, 56.0, 22.0 ],
					"restore" : 					{
						"bpm" : [ 100.0 ],
						"decay" : [ 113.739172999999994 ],
						"live.gain~" : [ -1.765956 ],
						"live.text" : [ 1.0 ],
						"live.text[1]" : [ 0.0 ],
						"notes" : [ 43, 32, 53, 26, 57, 26, 60, 21, 69, 40, 79, 18 ],
						"sequenceProbabilities" : [ 0.44403, 0.458955, 0.548507, 0.593284, 0.63806, 0.563433, 0.488806, 0.488806, 0.66791, 0.802239, 0.817164, 0.817164, 0.757463, 0.727612, 0.742537, 0.772388 ],
						"waveform" : [ 0.000567977108814, 0.000567992501839, 0.000567955810968, 0.000567867108399, 0.000567809071799, 0.00056761605194, 0.000567453545787, 0.00056715576976, 0.000566888265619, 0.000566568016185, 0.000566111834107, 0.000565685395502, 0.000565205449393, 0.000564671811899, 0.000564084010294, 0.00056344185908, 0.000562828212816, 0.000562076092695, 0.000561268386754, 0.000560488156732, 0.00055898233197, 0.00055867429645, 0.000558394015155, 0.000558057401219, 0.000557411858095, 0.000556708320699, 0.000556030500796, 0.000555293834734, 0.000554413165065, 0.000553387485911, 0.000552300507084, 0.000551236380449, 0.000550194848489, 0.000549005169957, 0.000547836822035, 0.000546604024062, 0.000545391521646, 0.000544027381475, 0.000542768157625, 0.000541269363541, 0.00053970171821, 0.000538150793298, 0.000536529427484, 0.000534836685937, 0.000533071511782, 0.000531320152254, 0.000529494621963, 0.000527593846221, 0.000525704675302, 0.000523738462049, 0.000521517334272, 0.000519127341475, 0.000194674873141, 0.000218781584748, 0.00024311367328, 0.000267675401534, 0.000292381256121, 0.00031732475977, 0.000342510241522, 0.000367851441907, 0.000393533534402, 0.000419379530215, 0.000445575719887, 0.000472035661703, 0.000498671903051, 0.000525672425803, 0.000553042589438, 0.00058060221281, 0.00060854109875, 0.000636771354704, 0.000665391167915, 0.00069431221639, 0.000723538999016, 0.000753170960381, 0.000783213738368, 0.000813577652236, 0.000844363250355, 0.000875576231023, 0.000907222399323, 0.000939211165031, 0.000971644243579, 0.001004625173938, 0.001037965400361, 0.001071768127286, 0.001106039518428, 0.00114088454405, 0.001176211287162, 0.001211926461265, 0.001248335251244, 0.001285145067279, 0.001322562955191, 0.00136049515079, 0.00139904991238, 0.001438132992073, 0.001477853479999, 0.001518219250319, 0.001559135115796, 0.001600607695503, 0.001642852205762, 0.001685669134748, 0.001729170231955, 0.001773363761356, 0.001818258450018, 0.001863862448089, 0.001910184363162, 0.001957232879408, 0.002005016757576, 0.002053652707092, 0.002102933768007, 0.002153085724129, 0.002204009317787, 0.002255823601918, 0.002308318100464, 0.0023618336481, 0.002416159280471, 0.002471304599459, 0.002527391174796, 0.002584317373206, 0.00264231952389, 0.002701068292902, 0.002760915674033, 0.002821759358301, 0.002883495214662, 0.002946249148353, 0.003010033094343, 0.00307497581402, 0.003140855143382, 0.00320779988323, 0.003275940711163, 0.00334505243923, 0.003415385674094, 0.003486833621396, 0.003559530245009, 0.003633245547171, 0.003708235504963, 0.003784514416788, 0.003861972870989, 0.003940748251389, 0.004020730162536, 0.004102057392794, 0.004184618289628, 0.00426855305018, 0.004353876448723, 0.004440603885724, 0.004528622170593, 0.004618203191523, 0.004709104625916, 0.004801470469546, 0.00489531695778, 0.004990791199376, 0.005087646792281, 0.005186163311748, 0.005286225549535, 0.00538785003014, 0.005491052770785, 0.005595849873595, 0.005702395036358, 0.005810705951277, 0.005920527887718, 0.006032288789716, 0.006145593895527, 0.006260876775775, 0.006377878456737, 0.006496615884704, 0.006617249251673, 0.006739797109519, 0.006864279552245, 0.0069907168148, 0.007118983940728, 0.007249389841796, 0.007381664489872, 0.007515973183305, 0.007652336786968, 0.00779092290485, 0.007931457740634, 0.00807425973438, 0.008219200385141, 0.00836630117028, 0.008515583705334, 0.008667069744014, 0.008820932893198, 0.008977197419076, 0.009135578604182, 0.009296561981071, 0.009459704834684, 0.00962549847428, 0.009793495770715, 0.009964193933638, 0.010137300164859, 0.010312997013606, 0.010491149658863, 0.010672103639904, 0.010855561263947, 0.011041709799932, 0.011230574287182, 0.011422179871131, 0.011616387733681, 0.011813553834643, 0.012013539374919, 0.012216371109131, 0.012422074817338, 0.012630677523759, 0.012842375339338, 0.013056855045465, 0.013274486250228, 0.013495299081913, 0.013718972091303, 0.013945882770357, 0.014176060467602, 0.014409180110932, 0.01464580173042, 0.014885600916471, 0.01512860361267, 0.01537501920844, 0.015624879120258, 0.015878031022399, 0.016134687407843, 0.016306750466591, 0.016480775719604, 0.0166564042712, 0.016833835393285, 0.017013269297599, 0.017194530651743, 0.017377446102976, 0.017562405351194, 0.0177494235348, 0.017938133462245, 0.018128736929751, 0.018321442365733, 0.018516069686243, 0.018712632929986, 0.01891114472005, 0.019111619192848, 0.019314268292635, 0.01951890742635, 0.019725550872559, 0.019934211450388, 0.020145106629159, 0.020358048154176, 0.020573050503821, 0.020790125105686, 0.021009495073046, 0.021230966857836, 0.021454555107453, 0.021680274528675, 0.02190834925176, 0.022138583496894, 0.022370992103246, 0.022605802310428, 0.022842815455772, 0.023082046508158, 0.023323727499327, 0.023567655213528, 0.023814062114651, 0.024062529635519, 0.024313505354136, 0.024567010954057, 0.024822839969096, 0.02508100429481, 0.025341746245074, 0.025604854609543, 0.025870344823414, 0.026138458990547, 0.026408986357366, 0.026682171207444, 0.026957798987452, 0.027235885340312, 0.027516677820014, 0.027799958789356, 0.028085979814384, 0.028374521198261, 0.028665836745875, 0.028959704687387, 0.029256377321587, 0.029555634505785, 0.029857732656197, 0.030162445784568, 0.030469789958792, 0.030780023021756, 0.031093164386021, 0.031408985744558, 0.031727501365629, 0.032048975533106, 0.032373425870218, 0.032700619788366, 0.033030824992359, 0.033363804729221, 0.033699577436685, 0.03403866692759, 0.034380322852591, 0.034725337355403, 0.035073205272331, 0.03542394938749, 0.035777840367806, 0.036134638903707, 0.036494886843174, 0.036857810238607, 0.03722395208318, 0.037593332566711, 0.037965971944866, 0.038341615699108, 0.038720280654331, 0.039102256483074, 0.039487559170261, 0.039875929528808, 0.040267669744713, 0.04066278687963, 0.041061031805176, 0.041462692358884, 0.041867508079591, 0.04227605586771, 0.04268751431682, 0.043102466242173, 0.043520918369051, 0.04394290077816, 0.044368141383469, 0.044796946815959, 0.045229333171384, 0.045665024691055, 0.046104043453798, 0.046546990402324, 0.046993299247943, 0.04744327910519, 0.047896653090941, 0.048353737709012, 0.048814549062894, 0.049278806683591, 0.049746825758213, 0.050218627406528, 0.050693927548414, 0.051173050202714, 0.051656006305335, 0.05214282223568, 0.052633203860253, 0.0531271687295, 0.053625359865424, 0.05412716916286, 0.054632924103842, 0.055142329543086, 0.055656043956207, 0.056173124806051, 0.056694546690934, 0.057219691813339, 0.057748895152473, 0.058282183721576, 0.058819242655509, 0.05936041622172, 0.059905725953572, 0.0604551877747, 0.061008498492213, 0.061565996222868, 0.062127369523013, 0.062692970428405, 0.063262820591716, 0.063836935874553, 0.0644153379405, 0.064997697243664, 0.065584043341125, 0.066175066313969, 0.066770111025816, 0.067369527983299, 0.067973338857771, 0.068581224191602, 0.06919353825438, 0.069810302761848, 0.070431182096225, 0.07105655275577, 0.07168643034606, 0.072320836670332, 0.072959424489416, 0.073602582015137, 0.074250312061724, 0.074902288691364, 0.075558878743866, 0.076220103995276, 0.076885986266034, 0.077556175117514, 0.078231055455697, 0.07891064252648, 0.079594594980056, 0.080283288510488, 0.080976744891417, 0.081674612132125, 0.082377283204802, 0.083084773201173, 0.083797097119856, 0.084513897534602, 0.085235572756824, 0.085961762728916, 0.086692854592846, 0.087428884085554, 0.088169852048264, 0.088915392833601, 0.089665927018513, 0.090421455142071, 0.09118160747003, 0.091946794445889, 0.092717045095231, 0.093492359475459, 0.094272369628843, 0.095057085856662, 0.095847332464893, 0.09664231848421, 0.097442463872253, 0.098247379029084, 0.099057494159694, 0.099872823459278, 0.100692973064254, 0.101518369773001, 0.102349035235599, 0.103184571307531, 0.104025408926946, 0.104871147047882, 0.105722635617932, 0.106578639510062, 0.107440429081147, 0.108307189121111, 0.109179350896203, 0.110056512629492, 0.110939108249811, 0.111826733123518, 0.112719831974036, 0.113618409956216, 0.114522496566455, 0.115431681554983, 0.116345965599392, 0.117265800233542, 0.118191206741452, 0.119121769113561, 0.120057934751127, 0.120999276280066, 0.121946702253089, 0.122898892177979, 0.123856747437327, 0.124820297776627, 0.125789099881521, 0.126763610479785, 0.127743417950963, 0.128728964366377, 0.129720288262865, 0.130716929832512, 0.131718914515705, 0.13272671617141, 0.133740346776078, 0.134759358122967, 0.135783766696436, 0.13681405190095, 0.137850234545705, 0.138891851310358, 0.139938918505948, 0.140991921089747, 0.141821488152281, 0.142653736192434, 0.14348913090689, 0.144327204270123, 0.145167958321267, 0.146011872346128, 0.146858933783988, 0.147708198072308, 0.148561098040667, 0.149416668670392, 0.150274911771714, 0.151135829154863, 0.151999900347856, 0.152867131413435, 0.153737028528876, 0.154609593350884, 0.155484817815458, 0.156363207805793, 0.157244253767384, 0.158128454653645, 0.159015317408634, 0.159904833682353, 0.160797506696727, 0.161692829070781, 0.162590802150371, 0.163491417323364, 0.164395193441237, 0.165301607131287, 0.166211170086675, 0.167122863940423, 0.168037702253334, 0.168955175632097, 0.169875791361885, 0.170798519293999, 0.171724394549685, 0.172652891621946, 0.173584011464131, 0.174518258071112, 0.175455111556964, 0.176394066869205, 0.17733666305688, 0.178281362767755, 0.17922863101283, 0.180179042340956, 0.181131513416454, 0.182087111000541, 0.183045282368526, 0.184006049079688, 0.184969390636489, 0.185935827412173, 0.186904300258694, 0.187875349278215, 0.188849499061964, 0.189826207386764, 0.190804926192206, 0.191786729589729, 0.192771092378559, 0.193757993264851, 0.194746856524152, 0.195738832570695, 0.196733325420854, 0.197730335074631, 0.198729861532025, 0.199731882861469, 0.200736442872949, 0.201743475612316, 0.202753024942705, 0.203764501363669, 0.204779015771466, 0.205796024200996, 0.206814932454561, 0.20783688222343, 0.208860728260304, 0.209887595630567, 0.210916355607125, 0.211947537386439, 0.212981185575728, 0.214017254506032, 0.215055766268613, 0.216096697604295, 0.217139461556697, 0.218185228670174, 0.2192328012717, 0.22028276488523, 0.221335141761963, 0.222389314563246, 0.22344644509082, 0.224505343729752, 0.225566626387934, 0.226630268959449, 0.22769627049095, 0.228764004279932, 0.229834068639025, 0.230906485980417, 0.231981208199805, 0.23305764951343, 0.234136414049944, 0.235217476965144, 0.236300813203466, 0.23738585507177, 0.238473164721796, 0.239562123882775, 0.240653987371034, 0.241746850936005, 0.242842591983147, 0.243939968157921, 0.245039573571907, 0.246141382383656, 0.247244814510645, 0.248350443881985, 0.24945763890021, 0.250567049277574, 0.251678624388972, 0.25279175273136, 0.253907063878176, 0.255023894345671, 0.256142876436119, 0.257263343527591, 0.258385980326838, 0.259510710432291, 0.260636937272692, 0.261764629660583, 0.262895050465325, 0.264026281202304, 0.265159586076194, 0.266294962896186, 0.267431756610265, 0.268570615027793, 0.26971085487829, 0.270852469531239, 0.271996110939383, 0.273141116759222, 0.27428811623585, 0.275437132497912, 0.276586783305973, 0.277738440327687, 0.278892049680463, 0.280046966005842, 0.2812031566787, 0.282361286187845, 0.283520679096947, 0.284681302486592, 0.285843851042517, 0.287007592813461, 0.288172572998863, 0.2893394121295, 0.290507452281256, 0.291677342799111, 0.292847712549098, 0.294020633135868, 0.295193965770577, 0.296368440208556, 0.297544712448423, 0.29872280607318, 0.299901279706334, 0.301081509588073, 0.30226282397913, 0.30344518877331, 0.304628596573015, 0.30581373950715, 0.306999886456484, 0.308187029890794, 0.309375189395274, 0.310564303291986, 0.311755097605533, 0.31294686113834, 0.314139531778155, 0.315333156456678, 0.316527672876932, 0.317723814122862, 0.318920119664859, 0.320118037475628, 0.321316791341584, 0.322516428694718, 0.323716858821787, 0.324918129222973, 0.32612095520649, 0.327323828675051, 0.328527463285314, 0.329732634097252, 0.330937796522596, 0.332144454174844, 0.333351815901248, 0.334559901761271, 0.335767969884495, 0.33697742232845, 0.338187574917153, 0.339398391383317, 0.340609095927468, 0.341821157703159, 0.343033859043368, 0.344247163376774, 0.345461062547394, 0.346674773683834, 0.347889779314867, 0.349105355184021, 0.350320714287744, 0.351537318381908, 0.352753686457246, 0.353970560384053, 0.35518862939391, 0.356406433552572, 0.357624660590077, 0.358843331172843, 0.357982583598999, 0.357108153948877, 0.356219279266289, 0.355316634367927, 0.354399425495936, 0.353467649472081, 0.352522014814346, 0.351561724197129, 0.350587517658638, 0.349599340143763, 0.348595617308855, 0.347578667900395, 0.346546888624333, 0.345500221915732, 0.344439444420067, 0.343364502980907, 0.342274617467389, 0.341170487404923, 0.340051330476272, 0.338917903179586, 0.337770154048589, 0.336608058615146, 0.335430803221716, 0.334239150426632, 0.333033076156676, 0.331811737534092, 0.330575901757057, 0.329325545562348, 0.328060645819922, 0.326781179532913, 0.325486299272261, 0.324176779674988, 0.322853400551054, 0.321514561852342, 0.320160968366766, 0.318792672379023, 0.317409579086689, 0.316011716087606, 0.314599014113994, 0.313171476650872, 0.311729083071983, 0.310271789365803, 0.30879957562839, 0.30731242210008, 0.305810309165487, 0.304294035439839, 0.302762743170524, 0.301216413617999, 0.299655028190701, 0.298078568445044, 0.296487818078899, 0.294881134292307, 0.29326095335736, 0.291624803446966, 0.289974278103126, 0.288308555508823, 0.286628450112109, 0.284933095008499, 0.283222474015136, 0.281497406078046, 0.279757022096875, 0.278002185108481, 0.276232841991129, 0.274448141633717, 0.272648069244753, 0.270833472079425, 0.269004279684874, 0.267160540737912, 0.265301359826414, 0.263427570145064, 0.261538313921418, 0.259635276029371, 0.25771673126137, 0.255783537084861, 0.253834831708691, 0.25187227345789, 0.249894184245237, 0.247902227948135, 0.24589470384558, 0.243873299376457, 0.24183629188135, 0.239784548386085, 0.237718905890392, 0.235637618564033, 0.233542421132003, 0.231431563918614, 0.229306786101022, 0.22716718521984, 0.225013656409551, 0.222844426568263, 0.220661228589662, 0.218463220431327, 0.216250350711224, 0.214023504527219, 0.211781806085882, 0.209526127347894, 0.207255590637423, 0.204971056003841, 0.202671644437541, 0.200357353076448, 0.198029060606897, 0.195686767706442, 0.19333046170594, 0.190959272838194, 0.188573185903208, 0.186173972960515, 0.183759863618415, 0.181331745649146, 0.178889608926624, 0.176433468631731, 0.173962423347484, 0.171478259220409, 0.168979194722614, 0.166466125394183, 0.163939939787792, 0.161398862270943, 0.158844690100584, 0.156275610750264, 0.153693448064272, 0.151097287698755, 0.148487145574852, 0.145863930276646, 0.143225822339498, 0.140574664751919, 0.137909531378298, 0.135231345755465, 0.132539209343703, 0.129834038198124, 0.127114923478316, 0.124381872919819, 0.121635814792226, 0.118876751464581, 0.116103772125527, 0.113317808420341, 0.110518871759779, 0.107706049456618, 0.104880275916416, 0.102041556133896, 0.099188976175063, 0.096324401028761, 0.093445989793729, 0.090555604691483, 0.087651408573129, 0.084734342745416, 0.081805335252888, 0.078862561312542, 0.075907876484178, 0.07294037518756, 0.069960072038458, 0.066966977358366, 0.063961110899199, 0.060943411571821, 0.057912973338643, 0.054869804287534, 0.051814862587338, 0.048748156905423, 0.045667843735605, 0.042576739790006, 0.039472997120557, 0.036356630145027, 0.033228596364711, 0.030088914147215, 0.026937608112882, 0.019156297420271, 0.011346478354797, 0.003508201202282, -0.004358482860911, -0.012253521416555, -0.020175913783159, -0.028126552226714, -0.036105383300591, -0.044111401052737, -0.052145500859023, -0.060206673422974, -0.068294855538103, -0.076409996438172, -0.084552032815761, -0.092720898965222, -0.100916546319268, -0.109138894993982, -0.117386939656968, -0.125661566319608, -0.133960795627946, -0.142287436813884, -0.150638558964876, -0.159015985801485, -0.167417759491461, -0.175845714385213, -0.184297858320561, -0.192775096131503, -0.201276382887886, -0.209802598652631, -0.21835273393122, -0.22692767026783, -0.235526354803658, -0.244147760347355, -0.252793733372326, -0.261463247952062, -0.270155242754674, -0.278870611148732, -0.287609277247695, -0.296370192263485, -0.305153277597312, -0.313959408573662, -0.322786577470219, -0.33163665372542, -0.340508540633359, -0.349401244315039, -0.358315593936328, -0.3672515289633, -0.376207988154928, -0.385184886902301, -0.394183120659554, -0.403201625393132, -0.412240289879041, -0.421299026896376, -0.430377775979404, -0.43947639598729, -0.448593869236607, -0.457731092190142, -0.466886904893453, -0.476061302732159, -0.485255153122131, -0.49446734858546, -0.503696808087419, -0.512945478103965, -0.522211194127219, -0.531494915264304, -0.540796482097951, -0.550113884963062, -0.559449968384889, -0.568801662485794, -0.57816982616682, -0.587555391208788, -0.596956274156202, -0.606373333443854, -0.615806508329045, -0.625254666754564, -0.634718704241813, -0.644197524228567, -0.653691025352794, -0.663199147043077, -0.672721706227156, -0.682258641422009, -0.691809850571587, -0.701375188219506, -0.710953593095924, -0.720544961015389, -0.730150144743352, -0.739767034565717, -0.749397528719624, -0.759040518676681, -0.768695944986903, -0.778362650161422, -0.784746667203041, -0.791136441409573, -0.797529890025646, -0.803927946141333, -0.810331544780533, -0.816738500104342, -0.823150903456643, -0.829565507314516, -0.835985414667241, -0.842409391841337, -0.848835396125875, -0.855266434669746, -0.861699298616988, -0.868137050358814, -0.874576476752342, -0.881018566189837, -0.887464256260206, -0.893912460076386, -0.900362034206048, -0.906814984146432, -0.913269207245436, -0.919725530065915, -0.926183987668583, -0.932643489192245, -0.939104860183272, -0.945567121439191, -0.952030138728847, -0.958494851644643, -0.964960166147255, -0.971426004613065, -0.977892289418457, -0.978620400083225, -0.979340616869115, -0.980051792758192, -0.980754937453646, -0.981450160671185, -0.982137275711139, -0.982816451877645, -0.983486481329406, -0.984148554248909, -0.984802484117756, -0.985448381477434, -0.986086178756667, -0.98671484501042, -0.987335394519451, -0.98794781944001, -0.988552171567029, -0.989147300095388, -0.98973428053387, -0.990313105472115, -0.990883767604828, -0.988684110199867, -0.986472701683516, -0.984249509619858, -0.982015646475443, -0.979770054838502, -0.977512821048275, -0.975244999371412, -0.972965532488749, -0.970675534183594, -0.968374974899987, -0.966061827920093, -0.96373926336152, -0.961405196456295, -0.959060742173583, -0.956704843556088, -0.954339530730461, -0.951962947274517, -0.949574951101863, -0.94717768842327, -0.944769130405066, -0.94235142357938, -0.939922425601383, -0.937483309817161, -0.935033994799986, -0.932574623624764, -0.930106146795457, -0.927626589657923, -0.925138045898227, -0.92263848450483, -0.920130000100498, -0.917611538310086, -0.915083186249166, -0.912546008167032, -0.909999004430632, -0.907442153200374, -0.904876574034645, -0.902301267251562, -0.89971724468836, -0.897123560681883, -0.894520194837172, -0.89190826714582, -0.889287811185474, -0.886657774379415, -0.884019224169372, -0.881372247533854, -0.878716878491481, -0.876052065199381, -0.873378928027231, -0.870697449400958, -0.868007664271076, -0.8653086252934, -0.862602435083039, -0.859887991945201, -0.857164450899873, -0.854433761919404, -0.851695028526595, -0.848948285929811, -0.846193468559133, -0.843430763661567, -0.840660055937666, -0.837882516313153, -0.835097096382002, -0.83230491652246, -0.829503894380688, -0.826696135369375, -0.823881725249912, -0.821059616883455, -0.818229847119258, -0.815393535921598, -0.812550671355161, -0.809700304411384, -0.806843409973759, -0.803980169592517, -0.801109442060032, -0.79823239482757, -0.795349064902536, -0.792459394874261, -0.789562530105704, -0.786660434792098, -0.783751172706347, -0.780835815331948, -0.777915387567337, -0.774987859843329, -0.772054350256785, -0.769115884212286, -0.766171512030313, -0.763220238244069, -0.760265155525471, -0.757303202370946, -0.754336528847814, -0.751364139897389, -0.748386029118972, -0.745403312578307, -0.742414951440509, -0.739421028887901, -0.736423648084032, -0.733419706589937, -0.730411351725356, -0.727398621852432, -0.724381555386576, -0.721359116138565, -0.718332417962673, -0.715301499447818, -0.712265368198299, -0.709226125161819, -0.706181704951432, -0.703133262085635, -0.700080751117582, -0.697024294935231, -0.693963848897968, -0.690899535300112, -0.687831351502869, -0.684760365930912, -0.681684518133155, -0.67860602823562, -0.67552275507251, -0.672437864703454, -0.669348350774834, -0.666256268787552, -0.663160669612441, -0.660062580077878, -0.656961011832825, -0.653856043762266, -0.650748702600856, -0.647639066191197, -0.644526146836133, -0.641410971124249, -0.6382925908809, -0.635172032580239, -0.63204937333916, -0.62892465174991, -0.625796882008398, -0.622668151904758, -0.619536451573731, -0.616402807015509, -0.613267331410086, -0.61013002621007, -0.606990930204705, -0.603851104439069, -0.600708542965001, -0.597564343273079, -0.594419493170686, -0.591273117332308, -0.588125147025454, -0.584975727807892, -0.581825811889973, -0.5786745232682, -0.575521830258156, -0.572368790636955, -0.569214492935089, -0.566059924575384, -0.56290515763276, -0.559748195133911, -0.556592127295471, -0.553434957557238, -0.550277740581023, -0.547120547041073, -0.543962332584374, -0.54080421695075, -0.537646237076576, -0.534488364894693, -0.531329689534349, -0.528172275410915, -0.525014100884313, -0.521857260972384, -0.518700779517281, -0.515543682124681, -0.512387997591346, -0.509232813759176, -0.506078105237932, -0.502924980432709, -0.4997714257393, -0.496619466254528, -0.493468220484422, -0.489580071574098, -0.485693419823351, -0.481810234870904, -0.47792961313576, -0.47405159869404, -0.470176235596707, -0.4663045724928, -0.462435619342508, -0.458569448950467, -0.454707136282627, -0.4508476927308, -0.446992164197495, -0.443140592937409, -0.439292020194825, -0.435447517001333, -0.431607124806629, -0.427769859290184, -0.423936789072042, -0.420107955465206, -0.416283374005888, -0.412463137584044, -0.408647261414957, -0.404835786613343, -0.401028754244342, -0.397226205323522, -0.393428205215996, -0.389635763614553, -0.385847950539221, -0.382064806133425, -0.378286346975326, -0.37451362828607, -0.370745697624028, -0.366983607774878, -0.363226361463083, -0.359475032760602, -0.355728626385404, -0.351988236141715, -0.348253854961601, -0.344524534311714, -0.340801320640518, -0.33708427195086, -0.333373361766982, -0.329668690150683, -0.32597029313179, -0.32227718390093, -0.318591404962295, -0.314911989365051, -0.31123897350601, -0.307572413068466, -0.303912343653849, -0.300258800792559, -0.296612797506925, -0.292973390234176, -0.289341572175094, -0.285716455815972, -0.282098021481742, -0.278487314209818, -0.274883392882882, -0.271287247206792, -0.267697954956044, -0.264117492610129, -0.260543948961711, -0.25697735797725, -0.253418722528724, -0.249869058366165, -0.246326443447572, -0.24279189365141, -0.239265424391564, -0.235746116727086, -0.232235947231099, -0.228733950419316, -0.225240171668867, -0.221755617585683, -0.218278378557097, -0.21481040818208, -0.211350801385186, -0.207899546652692, -0.204456713840797, -0.20102327586906, -0.197599259289142, -0.194182778818438, -0.190776743097928, -0.187379242601842, -0.18399034220341, -0.180610998348273, -0.177241248428494, -0.173880177919524, -0.170528741756641, -0.167186976384483, -0.163854917306668, -0.160532578199021, -0.15721904713431, -0.153916242453447, -0.150622285382467, -0.147338166270682, -0.144064832645664, -0.140800439378055, -0.13754689513293, -0.134303261550026, -0.131069588173549, -0.127845880021533, -0.124633106378789, -0.121429412220724, -0.118237639289086, -0.115054981917044, -0.111883356637962, -0.108721826051419, -0.105571366168578, -0.10243198105764, -0.09930277155709, -0.096183745017336, -0.093076793372607, -0.089980068487315, -0.086893596505914, -0.083819249950635, -0.080755186433965, -0.077702360920512, -0.074660779376907, -0.071630468373389, -0.068610517253713, -0.06560279102189, -0.062606378227837, -0.059620383871608, -0.056646653728915, -0.053684287210279, -0.050733302684043, -0.047793711177906, -0.044866444528301, -0.041949687570991, -0.039045278774769, -0.036152320822563, -0.033271739796195, -0.030402634411965, -0.027545018057799, -0.024699812905882, -0.021866122315423, -0.019044863965961, -0.016235141845197, -0.013437874701936, -0.010653068275188, -0.007879831928751, -0.005119077117663, -0.002370811774666, 0.000365853778349, 0.003090011653492, 0.005801654387728, 0.008500774975232, 0.011188259805798, 0.013862313431034, 0.016524716269492, 0.019173676885793, 0.021810971801988, 0.024434815715105, 0.027046979897351, 0.029645683873163, 0.032231811191488, 0.034805356712132, 0.037366315424381, 0.039914685235849, 0.042449577582228, 0.044972754834594, 0.047481572114275, 0.049978666536287, 0.052462277027401, 0.054933279266058, 0.057390798973032, 0.059835710458952, 0.06226713838018, 0.064685955129432, 0.0670912830676, 0.06948400691371, 0.071863247095982, 0.074229004946217, 0.076582158917727, 0.07892183211072, 0.081248901711079, 0.083561635867724, 0.085861769825113, 0.088148436615869, 0.090422504878902, 0.092682264926614, 0.094928574510218, 0.097162293296892, 0.099382574111705, 0.101588560475704, 0.103781979975391, 0.105961967749155, 0.108127693684362, 0.110280864874149, 0.112419779577962, 0.114546148372479, 0.11665828258503, 0.118757036173005, 0.12084157211039, 0.122913602356057, 0.124971421583664, 0.127015907109025, 0.129047057147323, 0.131064041696, 0.133067707938825, 0.135058083427092, 0.137034322804577, 0.138997280389697, 0.140946964652334, 0.142881723788181, 0.144804071483477, 0.146712357868851, 0.148606584919909, 0.15048761323095, 0.152354617403544, 0.154208445415071, 0.156048274229566, 0.157874129436484, 0.159686025360633, 0.161484794546337, 0.163269631048532, 0.165041377694357, 0.166798417291703, 0.168542395309638, 0.170272511672331, 0.171988782067837, 0.173692045005546, 0.175380696716482, 0.177056357870455, 0.178717456826304, 0.180365595855738, 0.182000026348505, 0.183619921878239, 0.185226947149707, 0.186820302670955, 0.188400006273311, 0.189965278971236, 0.191517748828112, 0.193055841863144, 0.194580373773133, 0.1960921553028, 0.197589620438848, 0.199072807668726, 0.200543316565068, 0.201999589545798, 0.203443221305213, 0.204872659614335, 0.206287944701819, 0.207690664330868, 0.20907925822927, 0.210454563100675, 0.211815805824504, 0.213163804780847, 0.214498564548487, 0.215819349827181, 0.217126976258815, 0.218421448757894, 0.21970201948094, 0.220968732276945, 0.222222381093917, 0.223462988749667, 0.224689831603678, 0.225903682144069, 0.227103801466145, 0.228291014512402, 0.229464567375023, 0.230624487872358, 0.231771579573707, 0.232905092485388, 0.233034213269434, 0.233157076292944, 0.233272984316889, 0.233383457757789, 0.233487740904039, 0.233585869228657, 0.233677132353394, 0.233763020983887, 0.2338428041957, 0.233915775928637, 0.233983438337894, 0.234045084327186, 0.234099973291468, 0.234149599448036, 0.234193260018843, 0.234230257850726, 0.234262039993623, 0.234287196542003, 0.23430720864561, 0.234320612824649, 0.234328197383294, 0.23432994013303, 0.234326642748465, 0.234316832948742, 0.234301254148118, 0.234279964161201, 0.234252980956939, 0.234220282295454, 0.234181946508133, 0.234137951410034, 0.234087642113998, 0.234032444819045, 0.233971683288123, 0.233904646323019, 0.233832812861128, 0.233754743564415, 0.233671206962037, 0.233582925405027, 0.233488488307955, 0.233388660458238, 0.233283440166748, 0.233172846251456, 0.233056918195578, 0.232934979660924, 0.232808441736087, 0.232676647478598, 0.232538904211271, 0.232395925014637, 0.232248459007542, 0.232095126707644, 0.231936658052451, 0.231773030734571, 0.231604326845321, 0.231430545066135, 0.23125170497485, 0.231067847183506, 0.230878970394441, 0.230684460760601, 0.230485648681993, 0.230281246267707, 0.230072599347171, 0.229858404786504, 0.229639355392227, 0.229416138325014, 0.229187459210654, 0.228953985513829, 0.228715779914039, 0.228472820116288, 0.228224508948711, 0.227972166861925, 0.227715174110088, 0.227453551107666, 0.227186664005156, 0.22691584328646, 0.226639823749531, 0.226359930273858, 0.226074882047255, 0.225785998272042, 0.225492025452451, 0.225193611353368, 0.224890798264287, 0.224584269962327, 0.22427271990093, 0.22395687657634, 0.223636717680674, 0.223312285771079, 0.222984236007779, 0.222651341260522, 0.222314258224863, 0.221972986257693, 0.221627589907289, 0.221278068587577, 0.220924443445511, 0.22056677923099, 0.22020505360826, 0.21983993079393, 0.219470210064578, 0.219096535386149, 0.218718906242181, 0.218338003103002, 0.217952593256104, 0.217563314942972, 0.217170844449, 0.216773935881087, 0.21637385326009, 0.215969422291179, 0.215561879350216, 0.215150615877828, 0.214735697372432, 0.214316522576557, 0.213894316293584, 0.213469117777921, 0.213039751283855, 0.212606859922596, 0.212171036954175, 0.211731115396495, 0.211288324743486, 0.210842115179005, 0.210392486388884, 0.209939460114765, 0.20948308019171, 0.209023951803697, 0.208560928471945, 0.208095219443936, 0.207626241025316, 0.207154059252586, 0.206679227844849, 0.206200659188448, 0.205719503774565, 0.205235229470094, 0.204747858138205, 0.204257980461607, 0.203764501363669, 0.201399966153112, 0.199051111750185, 0.196719038081838, 0.194403084007962, 0.1921032616099, 0.189820034435603, 0.187552809759117, 0.185301535025379, 0.183066711897339, 0.180847771027524, 0.178645170042123, 0.176457772121195, 0.174287193252453, 0.172131710821284, 0.169992386228552, 0.167869161419412, 0.165760893264499, 0.16366917438182, 0.161592322934785, 0.159531347156771, 0.157486207136884, 0.155456326986829, 0.153441634273166, 0.151442624727299, 0.149458708424534, 0.147489847884083, 0.145536481892584, 0.143598602448752, 0.141675591181399, 0.139767426427231, 0.137874558412576, 0.135996927699367, 0.134133452349373, 0.132285634489733, 0.130451868705845, 0.128633648191613, 0.126829368266086, 0.125040009032734, 0.12326551020493, 0.12150530983613, 0.119759351807314, 0.118028086181937, 0.116311466764671, 0.114608922414933, 0.112920403838949, 0.111246354941178, 0.109586222839426, 0.107940448371591, 0.106308481222555, 0.104690759172808, 0.103086728035661, 0.101496835513907, 0.099920523635357, 0.098357741760283, 0.096808920183996, 0.0952735177406, 0.09375196169855, 0.092243713483689, 0.090749197347264, 0.089267871580693, 0.087800163314234, 0.086345061926417, 0.084903936092483, 0.083475307642674, 0.082060069077519, 0.080658158466726, 0.079269043877865, 0.077892672931824, 0.076529460207721, 0.075178877813384, 0.073840867983451, 0.071715012937574, 0.06961118288291, 0.067530192239458, 0.065471468274991, 0.063434901288369, 0.061420385860662, 0.059427361871958, 0.05745662938107, 0.055507167431178, 0.0535797820282, 0.051673454149654, 0.049788536083602, 0.047924910775249, 0.046082027453241, 0.044260229722015, 0.042459845841843, 0.040679441288977, 0.038920236528757, 0.03718123983359, 0.035462784128866, 0.033764327395812, 0.032086196861366, 0.030428282592432, 0.028790044539627, 0.027171381215219, 0.025573041663959, 0.023993631804951, 0.022433903191654, 0.020893322635522, 0.019372206449174, 0.017870025895986, 0.016386675446315, 0.014922468519265, 0.013476879152974, 0.012049802028387, 0.010641132794792, 0.009251178288767, 0.00787900840003, 0.006525340747497, 0.005189250637029, 0.003871450210451, 0.00257142518018, 0.001288667077591, 0.000023880018174, -0.001223847094273, -0.002454215136073, -0.003667328687777, -0.004863292890076, -0.006042607566193, -0.007204585086726, -0.008350511668237, -0.009479310899013, -0.010591870674891, -0.011688290908372, -0.012768283969594, -0.01383195677306, -0.014879795740362, -0.015911900238054, -0.016927991621088, -0.017928931893603, -0.018913681473355, -0.018965305389848, -0.019014657634687, -0.019061380832208, -0.019106245946094, -0.019149268246132, -0.019189719174577, -0.019228359983519, -0.019264835840912, -0.019299167576093, -0.019331736923827, -0.0193621946163, -0.019390558169555, -0.019417208481551, -0.019441798578204, -0.019464345873913, -0.019484871096467, -0.01950374471441, -0.019520985129585, -0.019535894631693, -0.019549202841157, -0.019560923031031, -0.019570720278443, -0.019578610009474, -0.019584958317335, -0.019589432385872, -0.019592397395386, -0.019593521342132, -0.019593163227864, -0.019590998854206, -0.019587382796564, -0.019581993414083, -0.019575180816702, -0.019566625891703, -0.019556679659071, -0.019545356751582, -0.01953233825597, -0.019517971217626, -0.01950193920253, -0.019484590266494, -0.019465608641007, -0.019445663257622, -0.019424114775316, -0.019400979553036, -0.019376920652445, -0.019351304395489, -0.019324148877716, -0.019296105752768, -0.019266550658554, -0.019235818670672, -0.019203920209577, -0.019170554812218, -0.019136363261404, -0.019100735451834, -0.019063996243385, -0.019026157739071, -0.018987233909561, -0.018946929613497, -0.018905872411119, -0.018863464972124, -0.018820326019847, -0.018775863066064, -0.018730392650219, -0.018683926556435, -0.018636775127985, -0.018588355519867, -0.018538977279277, -0.018488653967847, -0.018437397165581, -0.01838551096141, -0.018332422487962, -0.018278436956426, -0.018223854727028, -0.018168111978394, -0.018111794793704, -0.018054623538698, -0.01799661534224, -0.017937781406714, -0.017878410767996, -0.017817955618154, -0.017756985542018, -0.01769523565988, -0.017632988142103, -0.017569708398359, -0.017505952474269, -0.017441458053914, -0.017376508386321, -0.017310841434178, -0.017244467910155, -0.017177400461475, -0.01710991554968, -0.017042020294074, -0.016973196670408, -0.016903983405882, -0.016834389492204, -0.01676415979114, -0.016693567611202, -0.016622359013429, -0.016550548226114, -0.016478400058167, -0.016405921289008, -0.016332868291477, -0.016259502373391, -0.016185580076511, -0.016111362372333, -0.016036606952982, -0.015961820267082, -0.015886513133069, -0.015810696329595, -0.015734624076365, -0.015658302767501, -0.015581740744317, -0.015504703116943, -0.015360445793307, -0.015216814210061, -0.015074283758269, -0.014932613475688, -0.01479203732937, -0.014652314543182, -0.014513443259565, -0.014375653255015, -0.014238476374753, -0.014102605359043, -0.01396734272787, -0.013833146486683, -0.013700011552931, -0.013567705639026, -0.013436226806114, -0.013305796378754, -0.01317618703348, -0.013047394973524, -0.012919640218578, -0.012792697608695, -0.012666781494817, -0.012541671455879, -0.012417579803968, -0.01229428548199, -0.012172002308996, -0.012050510357369, -0.011929806704086, -0.011810313211641, -0.011691388911775, -0.011573453798153, -0.011456502798876, -0.011340322854311, -0.011225118019126, -0.011110676376531, -0.010997201683747, -0.01088448315833, -0.010772722588026, -0.010661711969671, -0.010551650312917, -0.010442531757888, -0.010334152023629, -0.01022650814286, -0.010119992606114, -0.010014204757401, -0.009909141622783, -0.009804995503938, -0.009701760598886, -0.009599431894349, -0.009497811921845, -0.009397089996483, -0.009297069751619, -0.009197937885952, -0.009099690153108, -0.009002132235973, -0.008905448823052, -0.008809634934702, -0.008714499768831, -0.008620408741049, -0.008526988331051, -0.008434236278733, -0.008342511176197, -0.008251445617931, -0.008161036623615, -0.008071637500646, -0.007982886869056, -0.007894958141668, -0.007807845730377, -0.007721544750059, -0.007635876515608, -0.007551183271833, -0.007467114082472, -0.007383837223682, -0.007301177450717, -0.007219470249378, -0.007138371499136, -0.007058046121615, -0.006978489305865, -0.00689969560672, -0.006821659601116, -0.006744212572788, -0.006667678464884, -0.006591724184109, -0.00651650955884, -0.006442029229506, -0.006368277858915, -0.00629525134724, -0.006222943774679, -0.006151350458946, -0.006080309361083, -0.006010130730299, -0.005940495377459, -0.005871711049277, -0.005803461706773, -0.005736052597325, -0.005669170218251, -0.005602963665286, -0.005537580137972, -0.005472711335149, -0.005408504106573, -0.005345102322957, -0.005282203353996, -0.005219951838656, -0.005158488941452, -0.005097516501485, -0.005037322288331, -0.00497761000618, -0.004918665096664, -0.004860194185639, -0.004802479872701, -0.004745373400753, -0.004688869891892, -0.004632965509534, -0.004577654895964, -0.004522933734941, -0.004468797221393, -0.004415241068628, -0.00436239691253, -0.004310123238236, -0.004258278796855, -0.004207131632693, -0.004156540365493, -0.004106500821519, -0.004057141746497, -0.004008192051375, -0.003959912316067, -0.003912165531662, -0.003864947152096, -0.003818382806837, -0.003772207737519, -0.003726676462258, -0.003681655280317, -0.00363713975909, -0.003593125709062, -0.003549734718383, -0.003506835665086, -0.003464423997845, -0.003422620217285, -0.003381170878135, -0.003340319887937, -0.003300061029196, -0.003260145115539, -0.003220812387771, -0.003181936075806, -0.003143632752143, -0.003105657323758, -0.003068364519242, -0.003031391862357, -0.002994972716575, -0.002958984490079, -0.002923423195005, -0.002888401103454, -0.002853797350895, -0.002819723007096, -0.002786058344251, -0.002752799511629, -0.00272005646573, -0.002687710957512, -0.002655871605974, -0.00262430956019, -0.002593356941818, -0.002562785470007, -0.002532591311117, -0.002502771012469, -0.002473430737273, -0.002444565456642, -0.00241606172625, -0.00238791620339, -0.002360233093045, -0.0023330075365, -0.002306128287029, -0.002279591947893, -0.002253501012355, -0.002227745375667, -0.002202427189678, -0.002177436989257, -0.00215287578773, -0.002128739386115, -0.002104920068632, -0.002081414524612, -0.002058322344081, -0.002035639181323, -0.002013259310859, -0.001991280879767, -0.00196959905209, -0.001948311090711, -0.001927313332441, -0.001906801779282, -0.001886473880336, -0.001866525623234, -0.001846953063327, -0.001827752451449, -0.001808822352805, -0.001790257429027, -0.001771956768249, -0.001754014810059, -0.001736427606728, -0.001719095989184, -0.001702112765016, -0.001685474546953, -0.001669083166358, -0.001653030545693, -0.001637313570123, -0.00162183503812, -0.001606686026427, -0.001591863688357, -0.001577364567233, -0.001563093011947, -0.001549139296318, -0.001535408184154, -0.00152208146267, -0.001508972091658, -0.00149616934836, -0.001483579313624, -0.001471381831446, -0.00145939215684, -0.001447698764875, -0.001436208858728, -0.001425100353334, -0.001414190787516, -0.001403567779101, -0.001393228984034, -0.001383171868929, -0.00137330550714, -0.001363805192321, -0.00135449163069, -0.001345451175962, -0.001336594090921, -0.001328093977544, -0.001319773473292, -0.001311805339321, -0.001304013365571, -0.001296482923523, -0.00128921226998, -0.001282199484549, -0.001275356772591, -0.001271692434451, -0.001268269916879, -0.001265002413093, -0.001261974909861, -0.001259186234454, -0.00125663560878, -0.00125423692047, -0.001252159504762, -0.00125023266908, -0.001248540541217, -0.001247082483317, -0.001245857797409, -0.001244781570844, -0.001244021977239, -0.001243409934239, -0.001243113152309, -0.001242963322749, -0.001243044100476, -0.001243355149534, -0.001243896187607, -0.001244666986026, -0.001245667369758, -0.001246897332745, -0.001248356692374, -0.001250045434589, -0.001251963831107, -0.001254111627785, -0.001256489320618, -0.001259179857239, -0.001262017608427, -0.001265085909271, -0.001268385122457, -0.001271998500216, -0.001275760816444, -0.001279838250977, -0.001284148559059, -0.001288609621328, -0.001293387791786 ]
					}
,
					"text" : "autopattr",
					"varname" : "u618011207"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.844660580158234, 511.0, 50.0, 35.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 88.2446644306183, 513.0, 160.0, 31.0 ],
					"pattrstorage" : "single-cycle-arpeggiator",
					"presentation" : 1,
					"presentation_rect" : [ 111.300000000000011, 343.25, 276.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "single-cycle-arpeggiator.xml",
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.844660580158234, 563.75, 370.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 415, 378, 1246, 716 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 572, 228, 1836, 634 ]
					}
,
					"text" : "pattrstorage single-cycle-arpeggiator @autorestore 1 @savemode 2",
					"varname" : "single-cycle-arpeggiator"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-108",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.000000536441803, 155.40000319480896, 52.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.300000000000011, 343.25, 67.0, 20.0 ],
					"text" : "Envelope"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-101",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.000000536441803, 155.40000319480896, 52.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.300000000000011, 191.25, 67.0, 20.0 ],
					"text" : "Sequencer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.000000536441803, 155.40000319480896, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.299999999999955, 138.0, 39.0, 20.0 ],
					"text" : "BPM"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.000000536441803, 155.40000319480896, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.300000000000011, 138.0, 51.0, 20.0 ],
					"text" : "Clock"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.000000536441803, 155.40000319480896, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.300000000000011, 251.5, 51.0, 20.0 ],
					"text" : "Notes"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-97",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.000000536441803, 155.40000319480896, 52.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.300000000000011, 138.0, 67.0, 20.0 ],
					"text" : "Waveform"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-95",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 422.044660580158222, 442.899999976158142, 175.0, 51.0 ],
					"text" : "wave~ plays back the contents of the buffer 'rosy', driven by a phasor~",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 641.600000381469727, 218.800002634525299, 86.399999618530273, 32.200000166893005 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.300000000000011, 163.0, 184.999999999999943, 22.0 ],
					"range" : [ -0.1, 1.1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 815.0, 359.100000023841858, 193.5, 26.700000286102295 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.300000000000011, 283.5, 280.0, 40.75 ],
					"range" : [ -0.1, 1.1 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 832.0, 141.800002634525299, 129.0, 24.0 ],
					"text" : "main tempo in bpm",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"format" : 6,
					"id" : "obj-76",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 780.666666666666629, 141.800002634525299, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.299999999999955, 163.0, 37.0, 22.0 ],
					"triangle" : 0,
					"varname" : "bpm"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-71",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.5, 270.5, 154.0, 51.0 ],
					"text" : "subdiv~ creates 16th notes by subdividinging the input ramp",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 893.0, 244.300002634525299, 80.0, 22.0 ],
					"text" : "prepend prob"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 893.0, 173.90000319480896, 197.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.300000000000011, 213.25, 280.0, 67.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 16,
					"slidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"spacing" : 1,
					"varname" : "sequenceProbabilities"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 255.0, 87.0, 608.0, 589.0 ],
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
						"subpatcher_template" : "dark-bg",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.0, 197.5, 158.0, 51.0 ],
									"text" : "list of all notes ever used is stored, plus their \"enabled status\"",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 467.0, 131.0, 102.0 ],
									"text" : "97.998859 174.614116 220. 261.625565 440. 783.990872"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-8",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 103.0, 394.5, 116.0, 51.0 ],
									"text" : "convert enabled notes into frequencies"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 103.0, 353.0, 158.0, 37.0 ],
									"text" : "gather up enabled notes into a list"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 290.0, 116.0, 37.0 ],
									"text" : "filter out disabled notes"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-94",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.500000536441803, 127.0, 134.0, 51.0 ],
									"text" : "open the coll containing the stored notes",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 141.5, 79.0, 22.0 ],
									"text" : "wclose, open"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.0, 72.0, 150.0, 37.0 ],
									"text" : "1 for enabled notes\n0 for disabled ones"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 18.0, 65.0, 20.0 ],
									"text" : "midinote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 18.0, 150.0, 20.0 ],
									"text" : "velocity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 290.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 320.0, 32.333333333333343, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 119.0, 76.0, 29.5, 22.0 ],
									"text" : "!= 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dump", "" ],
									"patching_rect" : [ 50.0, 146.5, 51.0, 22.0 ],
									"text" : "t dump l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 360.5, 51.0, 22.0 ],
									"text" : "zl.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 212.0, 59.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll notes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 109.0, 88.0, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 402.0, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 119.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 463.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-40", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
					}
,
					"patching_rect" : [ 608.0, 114.0, 357.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "int" ],
					"patching_rect" : [ 736.666666666666629, 288.450000166893005, 67.0, 22.0 ],
					"text" : "subdiv~ 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 228.0, 186.0, 1178.0, 662.0 ],
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
						"subpatcher_template" : "dark-bg",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 110.0, 252.0, 184.0, 68.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.625, 100.0, 122.0, 22.0 ],
									"text" : "translate ms samples"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.25, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 199.0, 214.0, 30.0, 30.0 ],
									"varname" : "u688008110[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 34.0, 130.0, 87.0, 22.0 ],
									"text" : "slide~ 1 10000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-217",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 34.0, 11.0, 30.0, 30.0 ],
									"varname" : "u350008108"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-218",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 214.0, 30.0, 30.0 ],
									"varname" : "u688008110"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"order" : 1,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 2 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
					}
,
					"patching_rect" : [ 760.666666666666629, 457.399999976158142, 109.333333452542661, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p envelope"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-181",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1100.000000536441803, 188.90000319480896, 169.0, 37.0 ],
					"text" : "set the probability that events will fire",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 34.799999999999983, 228.5, 153.0, 22.0 ],
					"text" : "buffer~ rosy @samps 2048"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 608.0, 491.899999976158142, 171.666666666666629, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 608.0, 381.900009453296661, 120.0, 35.0 ],
					"text" : "stash~ @mode 0 @advancelevel 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 736.666666666666629, 218.800002634525299, 116.0, 22.0 ],
					"text" : "phasor~ 1n @lock 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 608.0, 46.5, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.300000000000011, 273.5, 252.0, 41.0 ],
					"varname" : "notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 608.0, 524.149999976158142, 48.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.300000000000011, 163.100001513957977, 26.0, 150.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[4]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 608.0, 457.399999976158142, 70.0, 22.0 ],
					"text" : "wave~ rosy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 608.0, 426.300000131130219, 52.0, 22.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 608.0, 602.0, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"attr" : "size",
					"id" : "obj-21",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 34.799999999999997, 49.5, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"order" : 2,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 141.300000000000011, 172.600003063678685, 239.800000000000011, 172.600003063678685, 239.800000000000011, 59.5, 44.300000000000011, 59.5 ],
					"source" : [ "obj-92", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16" : [ "live.slider", "decay", 0 ],
			"obj-27" : [ "live.gain~[5]", "live.gain~[4]", 0 ],
			"obj-29" : [ "live.text", "live.text", 0 ],
			"obj-30" : [ "live.text[1]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "single-cycle-arpeggiator.xml",
				"bootpath" : "~/Documents/Max 8/Packages/Learn Max/examples",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "dark_bg",
				"default" : 				{
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
		"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
	}

}
