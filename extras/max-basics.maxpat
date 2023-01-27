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
		"rect" : [ 34.0, 87.0, 1047.0, 664.0 ],
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
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.0, 199.0, 181.0, 22.0 ],
					"text" : "window flags grow, window exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 191.0, 273.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 191.0, 225.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.0, 249.0, 195.0, 22.0 ],
					"text" : "window flags nogrow, window exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 0.0, 26.0, 1244.0, 890.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 16.0,
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
						"showontab" : 0,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-1",
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 50.5, 623.0, 221.0 ],
									"text" : "1) Introductions and logistics (25 min)\n2) The very basics of Max (20 min)\n3) Fun learning what Max can do (10 min)\n4) Break (10 min)\n5) Introduction to Max patching - \"Max\" objects (35 min)\n6) More fun (10 min)\n7) Break (10 min)\n8) Audio in Max (35 min)\n9) More fun (10 min)\n10 Break (10 min)\n11) Video and images in Max (35 min)\n"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 15.5, 623.0, 33.0 ],
									"text" : "Today's agenda:"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 87.0, 33.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 16.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Agenda"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 34.0, 113.0, 1047.0, 638.0 ],
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
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.0, 157.0, 149.0, 22.0 ],
									"text" : "scrambled-sample.maxpat"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 588.0, 439.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 589.5, 415.0, 48.0, 22.0 ],
									"text" : "load $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.0, 198.0, 183.0, 22.0 ],
									"text" : "jitter-distort-and-displace.maxpat"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.2,
									"bubbleside" : 2,
									"fontsize" : 14.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 588.0, 175.0, 41.0 ],
									"text" : "somewhere around here"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 14.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 410.0, 143.0, 42.0 ],
									"text" : "that's the icon for presentation mode"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-1",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 59.0, 256.0, 325.0, 272.068403908794778 ],
									"pic" : "/Users/philipmeyer/Desktop/Screen Shot 2022-12-08 at 5.50.58 PM.png"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 38.0, 636.0, 60.0 ],
									"text" : "Presentation Mode creates a user-friendly UI for your patch, hiding all the guts"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 14.0,
									"id" : "obj-8",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.0, 153.0, 397.0, 73.0 ],
									"text" : "double-click either box to see a patch in presentation mode\n\nthen, click the little presentation screen icon in the bottom toolbar to switch to patching mode"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 635.0, 33.0, 128.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"Presentation Mode\"",
					"varname" : "Presentation Mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 0.0, 26.0, 1047.0, 638.0 ],
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
									"id" : "obj-1",
									"maxclass" : "jweb",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 9.0, 756.0, 704.0 ],
									"rendermode" : 2,
									"url" : "https://pmeyer.notion.site/Max-Community-and-Learning-Resources-60e5ab11727546a7ae3c59576ed297ba"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 771.0, 14.0, 110.0, 27.0 ],
									"text" : "Open in Browser"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 771.0, 52.0, 692.0, 35.0 ],
									"text" : ";\rmax launchbrowser https://pmeyer.notion.site/Max-Community-and-Learning-Resources-60e5ab11727546a7ae3c59576ed297ba"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 773.0, 33.0, 188.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"Max Resources + Community\"",
					"varname" : "Boring Menu Stuff[2]"
				}

			}
, 			{
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
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1244.0, 890.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 16.0,
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
						"showontab" : 0,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-20",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 470.0, 623.0, 96.0 ],
									"text" : "We're all learning\n\nAll questions are good\n\nIf I'm going too fast, please let me know"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 435.5, 623.0, 33.0 ],
									"text" : "Please remember..."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-19",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 290.0, 623.0, 132.0 ],
									"text" : "We'll oscillate between using some fun, playful patches made in Max and some rather more dry teaching about how Max patches work.\n\nYou're encouraged to follow along, and there will be chances to play around \n\nDon't worry about saving all of the material - it's all already saved for you.\n"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 255.5, 623.0, 33.0 ],
									"text" : "Course format:"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-6",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 150.0, 623.0, 96.0 ],
									"text" : "Your name or nickname\nYour preferred pronouns\nWhy you're here\nWhat, if any, Max experience you have\nWhat you're excited about today"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 88.0, 623.0, 60.0 ],
									"text" : "Let's do introductions. Please tell us as little or as much as you want of:"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 48.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 26.0, 622.0, 60.0 ],
									"text" : "Hi."
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 33.0, 33.0, 30.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 16.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Hi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 0.0, 26.0, 1047.0, 638.0 ],
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
									"hidden" : 1,
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 655.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-137",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 686.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 0,
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
													"id" : "obj-131",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 100.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 154.94970703125, 70.0, 22.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-129",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 100.0, 183.94970703125, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 226.94970703125, 29.5, 22.0 ],
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-127",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 76.0, 183.94970703125, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-123",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 126.94970703125, 72.0, 22.0 ],
													"text" : "$1, $2 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 55.0, 154.94970703125, 40.0, 22.0 ],
													"text" : "line"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-132",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 317.097961031249952, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"order" : 1,
													"source" : [ "obj-121", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"order" : 0,
													"source" : [ "obj-121", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 1 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-131", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 760.0, 438.0, 42.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fade"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 650.0, 522.05029296875, 116.0, 63.117590242928827 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.47 ],
									"id" : "obj-109",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 238.5, 31.0, 757.5, 30.0 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 238.5, 31.0, 757.5, 30.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 14.0,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 409.5, 522.05029296875, 173.0, 42.0 ],
									"text" : "some objects can have several arguments"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 275.5, 532.05029296875, 132.0, 22.0 ],
									"text" : "jit.noise 3 float32 100 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.29 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 24.0,
									"gradient" : 1,
									"id" : "obj-78",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 484.5, 218.0, 89.0 ],
									"text" : "Click here for more about objects and patch cords",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 409.0, 97.0, 22.0 ],
									"text" : "Patch cords"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.75, 69.0, 61.25, 22.0 ],
									"text" : "Objects"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 69.0, 245.0, 22.0 ],
									"text" : "The things that \"do things\" in Max are "
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 98.0, 174.0, 24.0 ],
									"text" : "What's an Object?"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-68",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.0, 399.0, 466.0, 42.0 ],
									"text" : "Setting Attributes: Arguments, \"@\" Attributes, and the Inspector"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-66",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 836.0, 438.0, 53.0, 152.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.6,
									"bubbleside" : 3,
									"fontsize" : 14.0,
									"id" : "obj-67",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 736.0, 474.5, 98.0, 42.0 ],
									"prototypename" : "bubble-top",
									"text" : "or use the inspector "
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.95,
									"bubbleside" : 0,
									"fontsize" : 14.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 584.5, 461.5, 134.0, 57.0 ],
									"prototypename" : "bubble-top",
									"text" : "you can set attributes with \"@\". "
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 9320, "png", "IBkSG0fBZn....PCIgDQRA..AHA..DfgHX....vs.6fc....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cuGeTUdm+.+y45LISxjDBPffZjqUcwBQtHVzWkJTnaUC1Vp5VW0dW2p0ZQ6MksrrUsTsPs1EWssZKZ2Vws9ypsr+JVEnUwBHWqVnPGPhPfDfPtmYlybtr+AFVRlYRNy7LmIyL4y6Wu5qVN4bNeeTa93yy47bddj.fC.PCMz.HZnp5pqtA6lPNkpqt5Dd7nQilviK6kMFhngFXPBQjvT85BXXX...MMMHII40kC..NNNHVrXrtrtTVhm2ijPgBg5qu9y7O3yFhEKFpu95YcYcorDNzFhHgIAO9s1vg1v5lOTW9Va5sT8s134OiDcccutDwQRRh0k0kxh3PaHhDFCRHhDFCRHhDFCRHhDFCRHhDFCRHhDFCRHhDFCRHhDFCRHhDFCRHhDFCRHhDFCRHhDFCRHhDFCRHhDFCRHhDFCRHhDFCRHhDFCRHhDFCRHhDFCRHhDFCRHhDFCRHhDlmucTPDU3HRjHI73rGIDQBiAIDQByyGZC2xNYcKTpKkbddORBEJzPlcqdV2B65RIGGZCQjvj.fC.PCMzfmT.NzFV27g5VWc0I78nPR0UWcBOdas0VBOtm+LRFJsa0y5VXWWJ43PaHhDFCRHhDFCRHhDFCRHhDFCRHhDF+n8HJKZLiYLn1ZqEicriECe3CGJJJHb3v3XG6XXe6aeXG6XGHb3vC1MyTFCRHJKX5Se53S9I+j3BtfKneOunQihMtwMhm64dNbxSdxrTqSbLHgHOTvfAwcbG2AtzK8Rc046ymOrfEr.Lm4LGr5UuZr10tVOtElYvmQBQdjQO5QiUrhU35PjylOe9vW7K9Ewcdm2Ijky8+0T1iDh7.CaXCC2+8e+X3Ce3w8yNwINA1912NN7gOLLLLPvfAwjlzjPs0VabyX24N24BKKKrpUsprUSOsvfDhxvjjjvW6q80hKD4jm7j3odpmBuwa7FvwwItqqzRKEKZQKB0UWc8pWHye9yG6ae6Cuxq7JddaOck62mIhxyrfEr.bQWzE0qis28tW7U9JeEroMsoDFh..zQGcfe1O6mgksrkE2RZ3m8y9YQvfA8r1rnXPBQYPJJJ35ttqqWG6HG4HXYKaYnyN6zU2icsqcgG9ge3dE3DHP.rvEtvLZaMShAIDkAM8oOcTYkU1qi8i9Q+nTdtgrssss3FJy7l27xYevq4lsJhxSMiYLid8m+K+k+B9a+s+VZcudtm645UuRJu7xwjlzjDp84UXPBQYP88Wz2zl1TZeuN9wONBEJTuN1Dm3DS66mWhAIDkAUUUU0q+7ANvAD59cvCdv989mqfAIDkA4ymud8m6pqtD5902quu2+bELHgnLndVih6QQEUjP2u9d84pqZ9LHgnLnSbhSzq+7XG6XE59c9m+42q+7wO9wE594UXPBQYP88gilNemM8nhJpHtGdqnOyEuBCRHJCZaaaa85OO8oOcTSM0jV2qq8ZuVnnnbl+bWc0E16d2qPsOuBCRHJCZKaYKn81a+L+YYYY7k+xeYnplZeVaWvEbA3ZtlqoWGaCaXCvzzLizNyzXPBQYPFFF3EdgWnWGahSbh3a7M9Ftdu3Ybiab39tu6qW8FIZznwceykH2PCM3Y6xdDMTzK8RuDNzgNTuN1Lm4Lw2+6+862UHMUUUrvEtPr7ku739.8N5QOJN0oNkWzbyHjZngFR7mhXFB2xNYcyGpaldK6bLiYL3gdnGBkTRIw8y1+92Ody27MwQNxQ505QxkcYWFJu7xS5870dsWCqbkqD111Yz1ZhjpaYmddPxd1ydfllFpolZxZayhFFFn95qG.f0k00U7h892ILgIfktzklQ+7+yVgIoZPBeFID4QBEJDtm64dv9129R4q0xxBaXCaHtuZ3q3JtBr3Eu3btuBXNzFVWVW3M8HoGxxxXdyadXQKZQC32JiiiC1111F9k+xeIN3AOHtvK7BwRW5RiaFt508LImanMDkOvKCR5gjjDl7jmLps1Zw3F23PkUVYb6qMaYKaItYu5fQXBCRHJMjMBRDQ1NLgOiDhJ.s28tWrrksrb1mYBCRHJOQtbXBCRHJOR+ElrnEsnAoVECRHJuSxBSlxTlxfTKhAIDkWJQgI6XG6XPq8vcZOhxSs28tWbW20cg4Lm4fFZnA7Zu1qMn0VXPBQ4wZrwFwy9rO6fcyfCsgHRbLHgHRXbnMDQtle+9S3wYORHhDFCRHhDFCRHhDFCRHhDFCRHhDFCRHhDFCRHhDFCRHhDFCRHhDFCRHhDFCRHhDFCRHhDFCRHhDFCRHhDlmuLBvsrSV2Bk5RImm2ijPgBg5qu9y7O3yFhEKFpu95YcYcorDNzFhHg4468ubnMrt4C0MWeu+MaKY68uQiFMgG2yeFI555dcIhijjDqKqKkEwg1PDILFjPDILFjPDILFjPDILFjPDILFjPDILFjPDILFjPDILFjPDILFjPDILOeJxSTgNY.bd1lXBNlnFGKLFGKTkiEpvwAk6XihbrgtDfpiCLkjfgCPXIYzpjLZQRBMIofFjTP8RJHjjJdWYUXOX+WToHFjPTJRA.S0NFltsAlhUTLYaS3CCv29568iUcbfJ.J1wBU5XkvSMJjvaKqhcq3CaSVG6RVCI9LycvfDhbAM3fK2x.eXqHXV1FHfi20mAevASyNFllcL7YAPWRxXyx53On3GuthNhgbuExIFjPT+XB1l3SXEFKvLLBLP85viDvwFy0JBlqUDzkjLVmhe77JEgPx4N+5atSKgnbHy11.2TrtPs1FC1MkdIfiM93lciOtY2Xmx53YzBfMIO3ujJvfDhNKy11.2VrNvjrMGraJCnZsMPsQMv9kUwiqU5fZfBCRHB.Sx1DKNVG4b8.wMljsIVYzVvNk0wJ0JE6ePXHObdjPCoIEtaD7+36iUGs47xPjyVs1FX0QaFesXcfhyxOOGFjPCY4a6aAU94uATzK9eWv7KBx.XQlcimMZyXVYwfQNzFZnGaaTxS8XHvZdlA6VhmoJaK7Ci1BdZ0hw+oVod9DbiAIzPJxsbJT1CbePe26HieuOnjJ1urJNfrFZPRAGSRFsHIi1kjQTG.SIIn53.eR.AcrQEN1XzN1XLNVX71wvjrMw3bxrOj2a1ra7OXGCKQubbJIuqeWd91QAQ4Jze6cix9N2KjO0IyH2uljjwVj8gspni2TVGslA9E0xcrwLrMvLsLvkZGEUkgl3aMKof6UuLrKYMWc9o51QACRngD7+5aDk8fKAPvclunRR3Uk8gemZwX6t7WJEwzrigq1raLW6nvmiX+ppojDVhVYXCJ9FvykAID0G9W2uCksxG.vN8+2teBIErZ0hwZUKBcOHLE0KFN3pLCiawraLhj7M53F1.390Bh0pVT+ddLHgnyRwuvZPoO1JS6q+3RxX0pAvKpVTNw23hFbvBMCiawrKLRAF1yJ0JEqQs3j9yy4BR3V1Iq6fUcK94+UnzG+QRqZXJIgmVM.dJ0hyIBP5Kc3fOiY23lM6Bpo4PddDsRwuJIgIoZPhm+5yCEJzPlcqdV2bm556O9JocHxtUzwMpOL7DpAxICQ..LfDdB0.3F0GF1sR5M03uqXcf4ZEIizdJTlGNDcF5u8tP4eukkxWmE.dTsRvWTuBbnbnur19ygjUwWTuB7nZkjVqYIKyncL0LvDWiCsg0sfptpu6gvvtqu.j5n8T5d1rjLtO8xvNyA9RZSW0ZafGvnMTYJ9rS5PRFe99Ddlrg1zVaskviyG1JUvPJRDT4W5lgxgqOkttXW3jwBemlPyd3D1JaoRGa7PFshIamZC0rdIEby9pDQduP4TMHI++uyQz6I3pVQJGhXbIyDs7PqpfHDA3z8r510q.aME6YUMNV3dh0QZW2Bi+tGMjmu+3q.++9WJktlHefOHZ49WAb762iZUCNhHIgE6qb7GURs+55ZrBm1O7UFjP48TZ5Xnrev2MktlHydNnsktb.s72mIR+IFjv2RuLrwTLL49h0AFcZLg2XPBk2K3JePH0Umt97icQWLZ6asL.4B6+u+V.3aqGDuUJLU9C3Xi60H0dP0.LHgxy4e8qC56Xqt97sFy4hV+Nq.vWg0vYRlnPB2iuJvQRgWm8LsMvUzwoRo5vfDJukTjHnzm3Qc846TTQnk6ekvNXYdXqJ2SqPBeU8xQ3T30y+YZ9nvWJ7sIwfDJuUfm6YRokDf1uiuFrNmyyCaQ4tdWIE7vZAc84WgUL7wa63t97yOl9dD0Gxs1BJ94b+JbVjOz7Qj4eUdXKJ0Ho4GEMoYA+icpPeTS.pkOJH6O...rizELasQXzXHD4c1EBu+MCmXhOU1WqheLKknX9t7Mybss1D9eBNbzlx.GSvfDJuTfm6W.oj7Aj0W1irJz9c8M83Vj6nVQ0H3keCHvEekPVKwOmFk.kCk.kCei4BPoS6pgcrHnq2Z8n8W+YgYKGUn5ub8fXpQLb0WNrtsM9Xsdb7yqLwSNsyFCRn7NRs2FJ529qc8429W3KCmhC3gsHWPQCk+g9zH3r9DPpe92vaEtcz5q7SQzCuGnNrpQEy8yAsQTCJ8R9nnjoLez9ledz5F94.Vo2GIYWPB+PsRwCXj3YnZe8QZ+D34qnJzgrR+dd7YjP4cJdsu.jh3ttma79uDDcNeXOtE0+TqXzXzegUgxl802ugH..m3Y+1nyc7+fXm3PH79dCz3O+tgcjS+pskTTQYy95wn+BqBpUL5zt87JJ9wNb4Le0msMVP6C7yghAIT9ESST7K5xdiHKiNt861aaOC.spFOF0m6QgdUia.O2Xm5nH569185X1c2JB+268q2VupwgQ84dTnU03S610JRgUV9+wVOATFf07DFjP4U7u0MA4lOgqN2Hy4CCywMAOtEkbpULZT0MsbnDnBWc9RIa3CIXhyoDnBT0Ms7ztmIgjUwqL.K2h8XXVwvz6t+GJDCRn7J9+8+VWetccc2jG1RF.JZXDW+xbcHB.fZ4UghlvL68sorQhhl3kl3RDnBLhqeY.Jo2hP8Sqj7kZw9ZtCvDTiAITdCo1aC915a3pyM5LtLXN9I5wsnjq7Ozm1UCmouF908sQvK+eB9p48iRp8eDi5y7HPVO48bPupwgx+Pe5zpM92kUwe1Eqn7..Sq61Qo1I+avgu0FJug+23OBX4tOnrt+j+ydbqI4TqnZDbVehz5Zk07iJl6mKktlfy5SfN29ZSqWM7uPoXbYVC7qQW1wAWZWshijjHC1iDJugu+z5c04YMxQAiZmtG2ZRtfW9MLfuclLIIEUD7xugz5Z2lhNZTp+e0t83x5r0j9yXPBkevHJ78W1oqN0HW4783FSxIo4GAt3qT36iiULXGycS3N.f.W7UBojLA2FHurp6ttIGtSniD+1a3Pan7B9d6cCD0cycjHW4B73VSxUzjlURmwpIhcztQrS9tH1IpGwNw68eex5gYqMh.u+OLF9090c08Q98lx8c+W2XJ2lWmhebyw5Z.OOcGa79iEAaSK9mYCCRn7BZ6Z6t57LqYrvbrCduxW+isVWetN1V3Dq4eCQaXuvwHbb+7hl3LSvU0e0dpoUPRHIUbHYUb91C7FX9TLBmvfDNzFJuf1deKWcdFScv6Yi..nOJ2OIwjjUPU27CgQ8Y+gI5GhhFep8WK5iJ8CPeSWNSWuHyD2qPFjP49bbf1e6u5pSM1TllG2X5epkOpT9ZRzy1v24dQP1eIdds6gamx7WnYzDtkgwfDJmmxQORJ7s039gV3E5Yo.HUD8H6ItikrIgVlt18XGtb4XzuiCpNAevfLHgx4ocnC3pyy77NeXWV4dbqIyKxA1VbGquyvUuVqRxtd2EbbVwuy7wfDJmmxgeWWcdVieRdbKYfYGYfe6GmMGGaDNza1qioTZkozyZIcqceERxcAImi4fPORLLLfggAbRycL8zgiiCqaATcUZ5Xt57hUyX8r1faY1Zioz4azv9fce9f3R2dijp0tuNfK6QxnRva2wyCRBEJTN4tUOqa9SckcYPh0nF3UxKulQitaXX8H7eeKwcrz44ib5ZGJsttdzfKiCFIeFIT9H4VawUmmcUo+h8SlRj2wcy91dDWPhrB7OtKIMq8tRqqqGM4xdjTQBVlF87Ij1Dlvoe21ZZo2m5b5PSSC0TSMrtEH0Utc2sr.ZUt6+j88Jg2+lgcrHtZ1sZ04ofww9685X9NuICYet+y6uG1whfv6eyo70c1NkK2+iClfuBXOuGI555PWWGRovdpgnjjjXcKfpqrK2E8xE1uZbduEpY2nuq7Y.o+vZ55sVuvqz7s6xfjRRPOR3PanbdRt74u33ycqsFds1e8mENVC7zMu+d9H1oPnfikIZ+0eV22.SV6wkmWhl5ZLHgx8EK94sPBkirgfa1xQQ6a9462ywwxDgOPu+9gTJajPeDmdnhm7+2xQzF9atpdsu4mW3soBfSuwi6FprGIDkcz5F94vnoClzedzitO3XzcuNl+ZlB..Z+O+qgRQk.ei4BFv5XzzAO81SwfLFjP49baOMbaOWxFrhgSrlkBqtR7abx7jwOI6hcx2Es7pOI5bWqCU7Qt8AtDc0BNwZVZZuG2zWZIYsFouLSvyRgAITNOGW9Fgb6NuW1hYKGCM8LeyDFlnjfOvNiitOz8deMLxa7A620oUfSGhzzy7MgYKtaN13FtaMkGHQw0LHgx4YGvceErt80DmMEqoCfFex6Ltg4TzXqEkLsyZuHVVEkbIWEF8m++.pAGQ+dOMZ5fnwm7NQrlRsI+1.InK1FOA.5LA8HgKrQTNO6fk4poIuRqs.qy47xBsnTiYKGCG6mb6wskcV4U+UQ4y4VfUGMC0gMlAb9i3XYJ7V1Y+YXtLHo8Dr+6vfDJmmsKmnYxMcLfIOEOt0jlrhgVekeB5b6qsWah3JkLLnTxv52KMStIh2epxEqPZ..svdjP4ib6TeWoQu6WxxTLa4n3T+1UhV98OFJZRyB9GasPeTiGpUL5yziD6HcAyVaDFMd.D4c1IBu+MK7jMyMNGWtIdd7DrgbwfDJmmkKCRzNTxecq4ZbhEAc+W2XZsFq5UFmK6QRiI3axgOrUJmm045tm6gxA+6C7IQI0DbbWPxgUiuGILHgx4E67c2h7i56dHH2Vx2DmnjqbGaWsJxC.7NJwOudXPBkyyp5yAN9c2dEitK2Dsnd6Rrc2aAJhjDNZBdFILHgx8IIgXWv+fqNUsc6t8+Fp2tDa2Mqf2qpuDN+WYPBkWH1Edwt57z24aNvmDEmY3xfj8jjs2SFjP4EhMU2se0n9tGBpuiXK4fC0LAGSW+7Q1cRl59LHgxKDcxSAvm6dNI9W+573VSgkEX4x8LHIYruRJC986Ot+CCRn7C59Pzo3t0xT+q+k83FSgk4mjsgy95sJpDDKIqhZLHgxaD8J9Pt57TNdiPemwuoSQwa5VFXTNwuFrlHatjju4iwfDJuQjOvGDPI9OXrDo3+6egG2ZJL7Oa08.eR.vVRBaI.CRnB.NAKCQm4GvUmqu27OC0CvY5Z+Yh1l3xrb2Z3x1KNH5HAe0u8fAITdkHejqw0mafm6Y7vVR9ua1k8FA.3UKs++BkYPBkWIxLmMrqr+W3e5g+M9Gf5A4qBNQlfsIlmo6V23OkhFdyh6+s5CFjP4WTUQ2KbQt6bssQoqZEda6IO0cGqCW+K+++KeDvd.12hXPBk2o6q5ikBe6M6.913eviaQ4WlmUDWOk3iJKi0Eb3C3444AIYicq99xwwg0s.tt1kFDc9Q+Xt97C9ieTH0cWdXKJ+Q.3fuRrNb84+6CNh98gr1COOHITnPd9tUeeEKVLTe80y5V.W28boWAr0c21Tg7INNB9HK2iaU4G9lFsiQ5x0lUCYY7BkORWctbnMTdoXkFDGYdW0.ehuG+a3kg+WdsdXKJ22UYEAy2kSGd.feS4Ug1Tb2hnnTCMzfm1mTCiSOVLMMsr1FbsiiyY92Px5V3VWoHQP0eg+IHepS5tqqnhPyO1SmvUZ95pqtLcyLmx44XgmNZynHWNDzVTzv+x4cQHpbu6qQzjr2A448HIara02WRRRrtCApqVvfnia8Nc+0ENLpXIKNmb+uwKUNbvOvnUWGh..7ypr53BQ5ObnMTdsHW4BfwkLSWe9JMbXT9+5cCD06WU1yE3CN36GsEbNtbYB..Xqx530FfIfVewfDJuW6K9dgiK2M9..z1yagx9tKEv1cOzw7Ux.3e2ncbwtbYTD.nKIY7f5ASqZQTdMqpFMZ6q9sRoqw+l1HJaYeybqMd7LHM3fkazFlSJ7vUA.d.sRwwjb2GF4YiAITAgnev4gHejT6Al5+M9inhkb2PJRg0vb763fUFsU7ASwPjWRoH7pJtah90WLHgJXz9se2v5bqIktF8crUTwW+1QktbtUjqqRGarJiVvLc4LWsG0KofUnUZZWWFjPELb76Gs9u8PvozTaL9Z68swyDsYTaJ9Ke4Zp01.OSzlwjSgmIB.PGRx3qqWNhHvadiAITAEyy67Qq+6OLfl6l0q8nRGarpnsfazz8eZ84RtQytwph1RJ2ypXPB2idY3PIXa3LUvfDpfiwjmJZ8arzT95T.vcFqC7iMZw0qp5C1NeaS7iMZA2YrNPp+HRAVpdPrK4TKzMQXPBUPJ5Gbdnia6tRqqcJVF3+x3T3VM6BZIb6fZvmFbvsZ1E9uLNElhU5MjrGQqzz9gq1Wd9TjmnASE+BqAk9XqLsu9iKIiUqF.unZQHFxdyd2jQCNXglgwsX1kq+36RjUpUJViZwI8mWc0UmvimroHOCRnBd9W2uCksxGPnIf1IjTvpUKFqUsHz8fPfRwvAWkYXbKlciQ3xU88DwF.2udYXsCPOQXPBQIf+WeinrGbI.BtbGDURBuprO76TKFaWN9MS6LsoYGCWsY2Xt1QgOAWyWLkjvRzJCaPw2.dtLHgnjP+s2MJ66but9qEdfzjjL1hrOrUEc7lx5n0jr4QkJJ2wFyv1.yzx.WpcTTUFZ9szrjBtW8xvtbY3GCRHpeH2xoPYOv8A8cuiL989fRpX+xp3.xZnAIEbLIYzhjLZWRFQcNcOBTcbfOIffN1nBGaLZGaLFGKLd6XXR1lXbNY92Vz1k0vRzKGmJEB5XPBQCDaaTxS8XHvZJ72tJdZ0hw+oVoHU6WSpFjvW+KMzirL57yeGn0k+nvZjUMX2Z7DMIqfuhuJvpRiPjzACRngrhNsKEM+SeVDdgexrxurkMXCfesZw3F7UI1bFXhl4VLHgFRyonhQ62w8fawWkXmYwewyKrSYcbK9pDOrVoY8WQsXSvdhJPreYUba9p.y11.2VrNvjxSlh7.mts+3ZkhMMHFDxfDhNKaRVGaxWkX11F3lh0UN8WD7Nk0wynEXPM.oGLHgnD3zAJ5XB1l3SXEFKvJBBjCrlkzkjLVmhe77JEgPB9E6lIk6zRHJGTHYU78jKEqTqDb4VF3CaEAyx1HqFpzkjL1rrN9CJ9wqqnmS7M+zWLHgHWHFjvFT7gMn3Cp.XJ1wvzsMvTrhhIaaBeYvuR3nPBusrJ1shOrMYcraYMjq+DaXPBQoHSb5YK51k0.TC.Y.bd1lXhNl37brvXbrPUNVnBGGTtiMJxwF5R.pNNvTRBFN.gkjQqRxnEIIzjjBZPRA0KofPRp3ckUy6dczLHgHAYCfCIqhCMD9Wm77+JmaYmrtEJ0kRNOeBoEJTnAkcq95qudVWVWJKgyrUhHg44e8ubnMrt4C0st5RsMWqBco5W+qm+LRz0y9y5td1s5YcYcorCNzFhHgwfDhHgwfDhHgwfDhHgMzcp3QDkxhDIRBON6QBQjvXPBQjvXPBQjvXPBQjvXPBQjvXPBQjvXPBQjv37HgnLn669tuz9ZWyZVC..t9q+5S66wC7.OPZeshfAIDkAMyYNyz9ZW25Vmv2iAKbnMDQBiAIDQBiAIDQBiAIDQBiAIDQBiAIDQBiAIDQBiAIDQBiAIDQBiAIDQBiAIDQByy+Va3V1IqagRcojyy6QRnPgFxra0y5VXWWJ43PaHhDlmOzlILgI.fS2EzrEMMMTSM0v5x5RYIddPxPocqdV2B65RIGGZCQjvXPBQjvXPBQjvXPBQjvXPBQjvXPBQjvXPBQjv39ZCQYPacqaMsu1VasUguGCVjZngFbFraDDMXqt5pavtIjSo5pqNgGus1ZKgGmCsgHRXLHgHRXLHgHRXLHgHRXLHgHRXLHgHRXLHgHRXLHgHRXLHgHRXLHgHRXLHgHRXLHgHRXLHgHRXbYDfHx0JpnhR3wYORHhDF6QBQjq0byMmvi64AIFFF.XnwtUOqagccojyyGZSnPgFxra0y5VXWWJ43yHgHRXd9Z1JGZCqa9Pc4Z1Zukr0r0icrikvi64OijgR6V8rtE10kRNNzFhHgwfDhHgwfDhHgwfDhHgwfDhHgwfDhHgwfDhHgwfDhHgwfDhHgwfDhHgwfDhHgwfDhHgwfDhHgwfDhHgwfDhHgwfDhHgwfDhHgwfDhHgwfDhHgwfDhHgwfDhHgwfDhHgwfDhHgwfDhHgwfDhHg446zdbK6j0sPotTx448HITnPCY1s5YcKrqKkbbnMDQBSpgFZvwKK.GZCqa9Pcqqt5D9dTHo5pqNgG+XG6XI73d9yHYnztUOqagccojiCsgHRXLHgHRXLHgHRXLHgHRXLHgHRXLHgHRXLHgHRXLHgHRXd9DRiHx6LU8hvk4K.deZ9QExJvxAnYaS7VFgwqGsSbPSirR6fAIDkG5bTzvsV5vwD0726efDPwx53bU0wGs3xvli1E9ocbRzoism1dXPBQ4YtXM+XwAqBEIOvOYhY4K.FmpNdv1ZDMZYJbsKt3hS3w4yHgn7HmihlqCQ5wHUzvWO3nPwRd2utydjPTFz7m+7i6Xqe8qGllmt2.SaZSCUVYkoz8zvv.u1e5OAKaabqkN7TJDoGUqpgaHPE3o5r4T9ZcCFjPTFzse62dbGaSaZSmIHot5pCScpSMktmuzK8RXiabiXp5EE+yDIELW+kheS2shSYaklD3U4M...ASjDQAQ02ijgCsgnbb6XG6...Wlu.BceTjjvLzE6djLrGIDkAEJTn3Nls8+2aL4nG8nnjRJIktmG3.G...uOA5MROdeZ9v5hH7sINLHgnLn69tu698m+DOwSj126JjUR6q8+6d3M+JOGZCQ4Irx.KJpVvaVYUYPBQ4IZ1V74ARl3djHbnMDkA8hu3KF2w9TepOE5pqt..vxV1xR42Zy26688va7FuAdKiv3bUEasp8sM7fGPBXORHJm2LlwL..vqGsSgtOcaaisazclnIEGFjPTNtYO6YiJpnBbPSCrknck12mWr6VQ2dz2bCGZCQYPKdwKNtiENb3y7+9we7GOoeuJ8GU0S+qp+jNNIFqpNFohVJc8ukQX7aC2VJWW2hAIDkA0yb9HYR1FLka0oiMdv1ZDe8fiBUq5tvj2xHL9Aseb3ke+ubnMDkmoQKSrjVOJd4vsCKmj+5b611F+pNOE9ts0nmMjld348HgaYmrtEJ00M9ReouTbG6IexmDQiFE..Wy0bM3bO2yMsu+whECqe8qGG3.G.OUmMieS2shYnG.uOMenBYUXAGzrsIdaiHX6Fc64AH8vyCRBEJDzzzPM0TSVaaVrmcqd.v5x5lUsfErf3N1pW8pOSPxzm9zS4W+aec0W8Uist0shm9oeZb3CeXrtHs6IS68TAeFIDkGZlyblXFyXFXO6YOXm6bm3PG5Pns1ZC6e+6ePo834AISXBS..mtKnYK8zCHVWV2rs0st0E2w5YID..XaaaanolZJiVyQLhQfQLhQ..LnEjH0PCM3MS9dhxiTWc0MX2DxoTc0Umvi2VaI9UHy2ZCQjv3yHgnLnwO9wG2wdm24cNyZRxnG8nSqIjlaMPyiEuBCRHJCZkqbkwcry9i161tsaS32ZS+YgKbgd18t+vg1PDILFjPDIL9VaHB7s1zW7s1PDk0wfDhHgw2ZCQYPqXEqHtisjkrjyrljbq25shIMoI4Y0efVE68JLHgnLnd9jPNaxm0VrY0UWcBOm7cbnMDQBi8HgnLnUspUE2w5YID.3z6iuaZSaJa1jxJXPBQYPu7K+x86Oe6ae6YoVR1EGZCQjvXPBQjvXPBQjvXPBQjvXPBQjvXPBQjvXPBQjvXPBQjvXPBQjvXPBQjvXPBQjvXPBQjv77OZOCCC.LzX2pm0svttTx448HITnPn95q+L+C9rgd1s5YcYcorCNzFhHg44aGEbnMrt4C0kaGE8Vx1NJN6Eooylm+LRz0085RDGIIIVWVWJKhCsgHRXLHgHRXLHgHRXLHgHRXLHgHRXLHgHRXLHgHRXLHgHRXLHgHRXLHgHRXLHgHRXLHgHRXLHgHRXLHgHRXLHgHRXLHgHRXLHgHRXLHgHRXLHgHRXLHgHRXLHgHRXLHgHRX+uKfAnt10m1f......IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-65",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 776.0, 442.832116788321173, 99.999999999999986, 142.335766423357626 ],
									"pic" : "/Users/philipmeyer/Desktop/Screen Shot 2022-12-08 at 4.16.23 PM.png"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 583.0, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 607.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.0, 187.0, 80.5, 22.0 ],
									"text" : "Reference"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 278.0, 171.0, 40.5, 22.0 ],
									"text" : "Help"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 595.5, 325.484496124031011, 81.0, 22.0 ],
									"text" : "Messages"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.0, 310.0, 81.0, 22.0 ],
									"text" : "Attributes"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.0, 236.992248062015506, 466.0, 24.0 ],
									"text" : "Attributes"
								}

							}
, 							{
								"box" : 								{
									"cols" : 2,
									"colwidth" : 100,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hscroll" : 0,
									"id" : "obj-40",
									"maxclass" : "jit.cellblock",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "list", "", "", "" ],
									"patching_rect" : [ 27.0, 259.0, 203.0, 57.0 ],
									"rows" : 3,
									"vscroll" : 0
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 35810, "png", "IBkSG0fBZn....PCIgDQRA..BHL..DfMHX....vZ4S+R....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lGjbbUk+ueyLqp58V6as5EIYqEa4E4carMFa.iY2CCvuGKQLLl042PvL.Ol4MlkG76mwv.iCXvCLKd38heC7ClWDSLfA7xXikMxKfkWjs7lrTqkdSKsZotUunt6ppLuu+H6SVmLqr5t58tq56mH5nqJyadOYVUcu2y8bO2ywpqt5x.BgPHDBgPJyvd99FfPHDBgPHj4CnhvDBgPHDBorDpHLgPHDBgPJKgJBSHDBgPHjxRnhvDBgPHDBorDpHLgPHDBgPJKgJBSHDBgPHjxRnhvDBgPHDBorDpHLgPHDBgPJKgJBSHDBgPHjxRnhvDBgPHDBorDpHLgPHDBgPJKgJBSHDBgPHjxRnhvDBgPHDBorjDi2IMFCxjIC..RlLIrrrlStonbobobobobobobobKUkK.P5zomyka41myEibGWKBmISFzVasg1ZqsfJZt.JWJWJWJWJWJWJWJ2RU4B.zZqsV177tPVtz0HHDBgPHDRYIVc0UWlBcxExlxlxkxkxkxkxkxkxkxcwnbAnqQrPQtiqhvDBgPHDBgTpBcMBBgPHDBgTVBUDlPHDBgPHkkPEgIDBgPHDRYITQXBgPHDBgTVBUDlPHDBgPHkkPEgIDBgPHDRYITQXBgPHDBgTVBUDlPHDBgPHkkPEgIDBgPHDRYITQXBgPHDBgTVBUDlPHDBgPHkkPEgIDBgPHDRYITQXBgPHDBgTVBUDlPHDBgPHkkPEgIDBgPHDRYITQXBgPHDBgTVBUDlPHDBgPHkkPEgIDBgPHDRYITQXBgPHDBgTVBUDlPHDBgPHkkPEgIDBgPHDRYITQXBgPHDBgTVBUDlPHDBgPHkkPEgIDBgPHDRYITQXBgPHDBgTVRhw6jFiAYxjA..ISlDVVVyI2TTtTtTtTtTtTtTtTtkpxE.Hc5zy4xsb6y4hQtiqEgyjICZqs1Pas0VPEMW.kKkKkKkKkKkKkKkaopbA.Zs0VKaddWHKW5ZDDBgPHDBorDqt5pKSgN4BYSYS4R4R4R4R4R4R4R4tXTt.z0HVnH2wUQXBgPHDBgPJUgtFAgPHDBgPJKgJBSHDBgPHjxRnhvDBgPHDBorDpHLgPHDBgPJKgJBSHDBgPHjxRnhvDBgPHDBorDpHLgPHDBgPJKgJBSHDBgPHjxRnhvDBgPHDBorDpHLgPHDBgPJKgJBSHDBgPHjxRnhvDBgPHDBorDpHLgPHDBgPJKgJBSHDBgPHjxRnhvDBgPHDBorDpHLgPHDBgPJKgJBSHDBgPHjxRnhvDBgPHDBorDpHLgPHDBgPJKgJBSHDBgPHjxRnhvDBgPHDBorDpHLgPHDBgPJKgJBSHDBgPHjxRnhvDBgPHDBorDpHLgPHDBgPJKIw3cRiwfLYx..fjISBKKq4jaJJWJWJWJWJWJWJWJ2RU4B.jNc54b4Vt84bwH2w0hvYxjAs0Vans1ZKnhlKfxkxkxkxkxkxkxkxsTUt..s1ZqkMOuKjkKcMBBgPHDBgTVhUWc0koPmbgrorobobobobobobobobWLJW.5ZDKTj63pHLgPHDBgPHkpPWifPHDBgPHkkPEgIDBgPHDRYITQXBgPHDBgTVBUDlPHDBgPHkkLtITiRYtq65tlVW+W7K9EmgtSHkBveOQHDBgr3ixVEgA.pppplRW2vCO7L7cBoT.96IBgPHjEWTVqHL.vW4q7UlTk+Nti6XV5NgTJ.+8DgPHDxhGnOBSHDBgPHjxRJ6sHrvA6s3xqH8NBvy0Ef6Sy7PBIG+gt.trFK9eGcNKatK6EQHDBgPhGZQXBgPHDBgTVBUDlPHDBgPHkkPEgIDBgPHDRYIzGgK.IGniXOt8nmAUchWFKau+qgN9a7McSv1dxMuBOOOrqGamS46QxzmYpu2p5DOOrW0ETve2jotllx2iDBgPHjYGnEgmgX3yd14jqgLyB+diPHDBo7EpH7LD8zSOyIWCYlE98FgPHDR4KTQ3YH5py1Q1rYK5xmMaVzUmsOKdGQJF32aDBgPHkuPEgmgHc5zX+u99fwLwwQViwf8+56CoSmdN3NiLdTJ88lqqavygmmGLFCLFC777..Bdu90FiI35jqQtdA80DstzGixmxmxmxmxuzU9kpPEgmAo6Sbb7Zu5qLtVXLa1r30d0WAcehiOGdmQFOVH+8lzgjmmGbccCNt7ZcGZQ2zeVVVgJu7d8qMFCbbbBUViw.KKqfNGsrrfmmG777BjgbbQNT9T9T9T9T9k1xWWeRYi92hQJ6iZD2wcbG.vOiwowdzyLkputOwwQe8dZr9FaFqbkqDUUc0.veCV0SO8ft5r8ErVTrblYpu2t669ti83dUrjPueYUF97Q6.Q5HB.Ac.FUo2nGWNl93.HuNHk2Kc9Ic1o6LjxmxmxmxmxmxepJeccsPmxZEgGd3gCd8y0U3yU0Id4ob8lNcZb3C0JN7gZcJWGj4dlteu8xubg+Myvq4RC89qc8gm4cTh1IlL6bGGmfxHyTWWG5N.kiKuWjm753rh.kOkOkOkOkOk+ro7k2WH4OWiUWc00hSaYOCy24oC+wvS7MeuyS2IjRQttu78F7ZimK9RWkcPm.tttAcvHc3HyP2xxJ37QmoOP3YaKKckbc5xq6DSVZLJeJeJeJeJeJ+EJxe9hxZKBSHyUnmkrksCrrx0wgzIizohiiSvrmKTmD5Yaqu1ncTIkUNtkkUP8S4S4S4S4S4S4uPR9ZkqmqfJBSHyvHM3y+8F344Baa+NVhtLRwUO5klR9ezYjq84K47hLMFSPmY5WGs7ZYnOdzx344E54y11Nj0Czmmxmxmxmxmxewq7mpi+H2a.nfxe7F+KpLlsYggCZPHkHn6jRH26sfEBqfbbWutyLoiEcGg111Ayf1yyKzqcccyqyKcGex8htNipztrif00itiPoSM49PtWk6E8xrQ4S4S4S4S4u3T9x3Qh0aGuwejxpuN8ygV956OMEZ7OotlsfJBSHyfTvY1Jc5XaCiwK74PNEn0yvW2oisscveRmfRGVVVVAuV5jTebcmdR8UH4633jm7kNeo7o7o7o7o7o7iS9xwiJesrlH4qG+SWehxzyVLt0twXP5zoQ5zoiU68YKlujqH64ZYRJcQTLVl4reC9vMtkNKj+qmAtfXsW8L1k5W2Igdlz.9w+3rYyFH635bQ17B5NnlNxG.XzQGEYxjI37hrmMkuwXBjqXkBcm2yVx2xxJn+Js0QlskuwXPlLYP1rYC9bW+8+rk7ylMavyK.J3u+loke1rYwniNJFd3gCMX6rs7MFCFYjQvvCObvmCw86uYZ4qGGz00cR29epJeOOOL5niFZ72oR+OSV4655hzoSiQGczPxX1V9YylEYxjAiLxHAkYln+2hQ9YxjIH5UMS0+6DIeKKKL5niFD27mo6+WKesR0tttXjQFIX7H45zVWVpinJIqaSD82FSDEi9jiqOBmISFzVasA.fVZoEjJUpI0MvTk4K4JCjRHSUh1QfvniNJrrsQpjIAFqyIogsLK3nyp111FYylEIR32LUujURGLRmX55S5zHSlL3HG4HvxxBM0TSnxJqLjBhRGO5NqhpHW1rYCVZMc4EhS9hbsssQyM2LpnhJBpuYS4OxHiDH2lZpofOGit7gyzxOSlLniN5.FiAM0TSnhJpHukKb1P9R+jVVVXCaXCAWmHyYK4mMaVzQGc.OOufuei62eyzxOSlLn81aGFiAabiaDIRjXb+8+Lk7cccQ6s2N777xa7nYS4mMaVbnCcH333fVZokPKw8ro7ylMavuqZrwFQUUU0jp8+TU9x2u59qlJ8+LYke1rYC99cCaXCHUpTSq9+lLxe+6e+HUpTXCaXCg1zXylxW2ekz9cx1+i92LVVVA26Z4IJcJ+Oa1rAiGswMtwfmCotjxI8aKiuE0UOzF9P+YQgnXzmjtFAgLEH5LVEzMtCcNK+MKmksMfpyBQo1rYyl2L2E+8UFLViXsUoCDorRmhxRjEcl45N0zmStds7kN4bccCds7mb+VH4qmsu74wbk7k6AskMlsku975O+mKkebe+OaIe8m2i2u+lokO.BZSLWJ+nsilqjunfyjs82b8u+lIjeTE2lqk+78y+bs7004jU9x3ORckMa1PsOiq+W.Tvme83e5u+0J3K0Qb+dY5x3FGgMFeq6..jLYxfajYalOjqDGgEEWdx67Vm0kIozjnyT0XL359x2KLdd.v20H9quFmfFvhBwQ6zRpGoitDIRDpQutiKaa6PcNH0m3l.UVYkg5bItkqKZmcZDKSWLx2yK2xGmLYRXLl.KFLaJewMPLFSfUN.76zc1T9xyqmmGRlLYv4DlsjukkUvx8E0JzylxW5e111NX0Jh62eyzx2wwIXE6RlLYnI6MaJeiwfgGdXjHQh.enLte+MSKe83fVVVHYxjSp1+SU4KedKeNKJpLY6+YxJeWW2.EpRkJUnuClMkut8apToBTnrP+9elT9R6WsUnmt8+NQxWO4No+4B86+oy3OBR++tttXzQGE111AqRnbd83ehxxZDKCKxSeOFc71nTL5SNttFg7Cx4ZlujqH6ICqYMqA+jexOIzW7OvC7.3ttq6Zl9VaQCm24cd4kpg+w+3eL94+7e9hZYEGw0HLt2aLdv1wAFub9Cr7aF8rwkF6x.Bxw0+WTJPFrR57QP5Tx11NncjzYnTNsEDhZssBIeccKcroedkNmRjHQv0JGW2Q1rk7kNX0VLH50LaI+ToREqEVlsku7Ys9O82+yVxuxJqLjkR0e+OaIeKKq.4Nd+9a1P9UVYkgZuNWIeQQknssmskuVYPQ4sYa4Ke+JJdMU6+YxJe.fJpnhPkY5z+2jQ9oRkJ305wAlMkukkUvleS99ch98uLFitubY7Gc+7wIeYhTNNNASzP+aJs7k6wnq3jttj6CYR455QqGlPwnOIiivSSpnhJP0UWcniUe80OOc2rvfZpoFTYkUF5XyVelLWJKf7U7M5rR0+WNuwXfkTFaGXFqAqzXWOCX8LriNHgzwmVdZK3Hy5OpOUI+WuTSZ4qmYezkrJp700k94OSlLgTNSpK8mET9T9T9T9T9K7kuVIzhY7Gs70t+fVIciI2JCpUNWq7Zzw+h9YQT4qmbZTErmLPeDlPl.zVjQqDrlnM30cRnUF1yMWjgPpacmZtQNu7ZQAW8RyJWuzwgdF6ZjyI0ktSEs7ia1+Z4KJsKOa56CoyOoCN84o7o7o7o7o7W7He84cccCozbbnkeTkzipLtt9kmMobQUdWJiV9Qe10JNK0g95KFnEgIjIfBo7KPXKDGUAX84.rfmmKrcR.OOWXLHjOWpcyAYlthRtxLs0J3JcVn6DP2gRTErAPf0Bj5Q6yU5k4VOabs70cvDm0CzVufxmxmxmxmxuzP9ZEVEDYDm7kyqIp70VtNtw+j5Hp+MWH4KxStV4bECzhvDRLHcBD2w0DmRxx0Fdlsi8dOW.S3PyjLSWcGCtt413HRcnU1U2wkT9nmKNKLn8qLYykIOCZ+yx00MXCFn+rPOSdccq6nVdczY9Kxznd9o7o7o7o7o7mejuL9ikkUvFeUT5TO9idrFf7G+QqjdbxWO9ST4KJ9FU9x8VzqWdOP7YeO8DDzFOZ7fJBSHwPglYaXkaQv4kFpEBaamwBgZ4uATjNNjPRizHVTLNSlLAxH5ROIc1nkebcZFcIk777BVlM45iFBbjNljNjkiqku98Q8qK8+EYosd.kOkOkOkOk+7m7ABO9CPNkNEEy0i+nUFUpuni+Em7kw5ziYIWazm+nxO5jEzi2EUQ8niAWrVDltFAgLADswUgdun.ptwobb+Futv1NW3lR1fa5NLhNyVKK+cNtrzQ.HzNFV5jSJuttz2Sx8fzQhkU3X2XbcpHkSVNKoCWoN.BG8KjxS4S4S4S4S4W5HeYrE.Dx8FhJeY0MkqUtF475w6jqUqDsfdbPsKbHJHKO+ZkrEYpUNWK+nxPCUDlPTD2LaKT4znKWz5XriBKKa344FDAIzMfEzVJv0MWXpQ2ohr7R5NahyMHzJTKHKEUzNHkiEU9IRjHP9R4D4GcF+55T+dJeJeJeJeJ+EexOYxjAWST4quNwXL55PKC8XWxXi5wHipXuLtmN1EKkWTJWd9kwI0xJpkfE4Wnwyohvyg333fDIRTRjFmcb7ifAoSmdQurjFT.ganDUg3BUtncJEclv9k2FFimuiQDoAMPtk0RPZb64kaGCGstkF6wIe80Ky1WOKZ80I0kzYh1ZAhkHzcrILdxWGN2zKGGkOkOkOkOk+Ba4KieHxWqXsV9R8pKibeKVFVTrVKunJoaYkaCxIWud7unVEV9SJuV4eQt52qkebJCSEgmEwwwA2zMcS3s9VeqXaaaaXYKaYvxxBm8rmEm3Dm.Oyy7LXm6bm3ke4WdBqq5pqN79deuuPeItm8rG7hu3KVT2KKcoKE25sFNa48LOyyfW4Udkh55qpppv6487dvUcUWEV+5WOVyZVCRjHAFbvAQWc0EdzG8QwC7.O.N0oNUQUeyUxZiabi3FtgaHzw5ryNwu829aCdeglkn97NNN3i9Q+ngZH1d6sictycFTlnMx0HIRCXaCimGLl78wKY4lDkWEEk0M30at.8RKI0i99SO6asecoqS8xLI9HlV95qQac535rQKe88pdF+T9T9T9T9T9KLkudbinVhM53O5w6Dkl0JdJOGZ4qMniHe48Z2sPKeQAc44WeeqU1VJuHGQ9x8n9YIJTQ3YIN2y8bwse62N1xV1Rdmq5pqFabiaDabiaDevO3GD+5e8uFeuu22abs3YKszB9jexOYni8K9E+hhVQ3y8bOW7I9DehPGqlZpYBUD111FerO1GCefOvG.0UWc4c9ZqsVr0stUr0stU7g+veX727272TT2OyUxZaaaa48bOzPCgcsqck2m2Qmsn98W4Udk31tsaKjRl6d26FOxi7HAkUiVwXccYbcAfA.4lgKPN2cP6OVRCYGGmfNoj6G8FaPtdcidY10RcIe9Jc1HcHoU9FH7lQHZmpZYH693nyrW+rFWmfT9T9T9T9T9K7kunnosscfB3Z4K0CPtwezieFm7k5VT.VNmb8Q8GYo9DKSKxPumYhpzsfHO4bQkuFF0HlEX6ae63G8i9QwpDbb7te2ua7O8O8OgFZngY46rIGoRkBeyu42D21scawpXZTpu95w2+6+8wMey27BFY8XO1igyd1yF5X0TSM35ttqKVkWi68FiA2xsbKAMBkNHdnG5gJ3LLiV2iUgRPi.Fi+tgUOqaoCG4ZkFqhkeEj2qu+z9MlzAitiz3dljNWDFO4qIZmdxyRbxWpWJeJeJeJeJ+E1xWhPD.HHpUnU.Wdebi+HuVT9TaHGsrAxkjLzJIqe9kqSqjqTGx3u5OChNQ.4Oa6bIgDQNQUXFfJBOqvZW6ZyKsKOQrksrE7i+w+Xr4Mu4Yo6pIGNNN3ttq6BW+0e8SpqKYxj3c7NdGKXj0vCOLdzG8Qy6327MeygZHGsgg980UWc35u9qOXF0111XvAGD6ZW6JdEdiCK.O2r9FC1xeloIRjHnwudYr.76rQ5TPOiVsuWou20KUkmmWPcJc1XL9gAGotbcykdKi1gnHeo7QsLQT4CfPxW5XTpWJeJeJeJeJ+EGxWTrtXjub93juVgXfbVwVJqV9QU1VFCSW+h6WncmhnSZPaEZ8jAjOSiduJPWiXNfm7IeR73O9ii8su8gZpoFbgW3Eha8VuUr10t1Pkqt5pC+Y+Y+Y3K7E9ByS2o43Vu0aEWxkbI4cbWWW7q9U+Jrm8rGzd6siFZnAbAWvEfa8Vu0Isx+yUx59tu6Cuy246Lzwt5q9pQ80WO5u+9CoPrdlmB23MdiAgLFoSfG8QezhdSOJM5rrc.Ldv34Aa6ba9AQVZeDS6yS5NVjNCjxoa3KyPVl0qzvW2Ql74ptyrnxWJqVwZ88kV9R4jNXzWuzQDkOkOkOkOk+hK4KDm70VlUF+QF2QtV83Rx4jwxza9OYbKw8+.B6KwZkZKj7kxps.sbbQFxwkqSCUDdVDOOO7O9O9Ohe9O+mG53u3K9h327a9M3a9M+l3hu3KNz4txq7JwEcQWD16d26b4sZHpqt5vG+i+wy6382e+3q9U+p34dtmK3Xs1ZqXW6ZW39u+6Ge6u82FM1XiK3j0d26dQmc1YP4kNMtoa5lvu3W7KhU4WcCn29a+sGbLow3C9fOXrKwRAw.XLtP7MB8rv0JvJGKpOAq6LPJmzY.PtkUSP2ghtiunc5IkQtFoLoSmNuNO0c3I+W5T111NTGoSj702qRmjxyoiiCkOkOkOkOk+zT9hhiS19+kwezxWtuE4pMVi9dQjudLMYrK43QiK9ZK0ZYkaC6omTPzmeQ9R4D4DU95ITnKqdBBTQ3YQ95e8udPTEHJ80We3y849b3G7C9A4oL7m5S8ovm8y9YmKtEik+3+3+XTe80G5XYxjAe5O8mFczQGwdMG4HGAexO4mD+y+y+yn4ladAmrdfG3AB1rgRig21a6sge4u7WFa4EkbEqPqmMb6s29DNQknJHG7dimuuBiby50yyKX4gzcDnsPczYiGswsTexwzxTas.ccpeN02u5vVi95zclpq6BIe8yNkOkOkOkOk+hG4qUbMp700sVoS4XZ4ZL9aBbwhrIRjHnNh9rHGSTVUWF8mK.g8cZ49HtManbeD80ZnhvyRr28t2BpDrfqqKtm64dv+v+v+PniuicrCr8su8hNzlMSy0dsWadG6AevGrfJlJLv.CfexO4mfu7W9KufSVOvC7.3i+w+3AMVA.tvK7Bw5V25vwN1wBUVcCxa4VtE.DdVyO3C9fSn7zMvsrrFSAXaLV1z.FiubFczQwHiLBxlMKFYjQP5zoCsgEz2SRGQ55U2wnbb8Ln0yJWeOIWuzYhLqb8rti1YgtyonOi5O2zcHK0SzNPo7o7o7o7o7WXHechqPJqdrx3jmTuQU.V61CNNNHYxjvwwAUVYknhJp.UVYkvwwIjLkWaYku0nEYoeN0iqouWDElkOGkxoUXWSf7AYVg64dtmhpbuvK7B3EewWLOqBussss4EEgW5RWJ1111Vni455he5O8mVTW+C8PODtsa61v5V25VPIqt6ta7rO6yhq3JthPJI9VequU7u8u8uA.Daika9lu4PKSiqqK9u9u9uhUF5YfBDd11FinHpGLttXjQ7U7s+96GoSmFUUU0XI0ubTaM0fpqtVjHYR+FxP69C5X.oUt5C.N19tFgsDeEsrgs8XKwjsM7T9kkmmb+osVfE77jcCruB6T9T9T9T9T9T9SU4OxHifQSOBFbvAQ+CbFblybFjJUJTWc0gpqt5.KEq2CLQiVDQ2HcQesn7q3BHx+i5VH5IaHHO+TQ3YAZs0Vwd1ydJ5xeu268lmhvSVesclhK8Ruz7l0zK7Bu.5pqtJpq200E+m+m+m3O+O+OeAkr..t+6+9wUbEWQfRsVV9V7UTDVPZnbQWzEEnjsbr8rm8fSbhSDa8KOKZEfycR6.kfcyjFm4LCfAGbPr7kuBzXCMCa6DHSlLAMdSOZ57lQtqqTe46WxdtisbQYGKnjCWDrxQdh+cENL7H2dtt4rxf+qCuzZT9T9T9T9T9T9SV463j.0VS8n5pqEqcMqCFiAcdz1QO8bRrzktTTas0hJpnhfP0ln3q1xtZK5JV80VT7drwH0oiYsRzQGSVds9+FiggOsYCZu81mTkO5RyC.zTSMMSc6LoXkqbk4cr3t+FOZqs1VvIK.fcsqcgAFXffF.dddnwFaDacqaMT4jy+1dausfFZIRj.FiYbcKh7T9UWm.v35hLiNLFdfdwYO6v3721Eg0utVfqqIHfkWnkkhPHDBYwFddd.F.OOeWBrkl1HtfsuCL3fCgd5oGLzPCEJhIo8mWYLQ8FyKt3RriiSnMfmlbVwFgttPthxrxSdYNG+3GeRU9t6t67N17khvKaYKKuicxSdxIUcD2yy7sr..RmNMdjG4QBs6VAPfe.qohJp.23MdiAKsRlLYBxHc.HOEdKjBvBtYy.2rYvHC1KtvUZvEb96.NN4lAKgPHDRoNoSmANNIvEb9WLrrbP+82OxjISfkfkwmkWKV+UTR1yyKvZvx3tZ2mPThV66x5MVmtrhkmohvyBbpScpIU46omdB8EEfeR4X9vpfKe4KOuiMYT1bxT94RYIbe228Ex0HrrrvMcS2TvrLA7abbcW20gZqsVXLlfFc+te2uCiLxH..wp7ptwUTLFOL5PmAMWSV7geiaOzLdIDBgPJGv11FFOC.rvV274gQGMM5qu9xKSqBDVYXwsIDKDKGWrrqVI4naDQ8365M9dvF9at8ifxClHqCFEIzYE8X5cH5zkhUgqToRk2wlrIJi96u+h5detTVB6ae6CG4HGIztJcoKco3xu7KOuMIG.Bx9Mddd39u+6Ou5Kp6PD8yY47YF4rHwnmAeh27EAqHyPkPHDBobB+wssv4s0K.Cz+.XjQFITjqPTtU1.bw42uQCmnx30R4jw40+G.gF+2xxhJBuPf5qu97TJrX7U1Ii0DqnhJJpxclybl7N1j0xzUWc0E00LWJKsxp228ce4szIhhu.HPwX4bttt3Dm3D3kdoWJu5MZXcItvYiwXvnC1GtwyeMnpTICs4DHDBgPJGweUQswJW0pw.CL.xjISPpcVNe1rYCER1zJ0Jigqi7DR4ztcn3VE5PPZnvL2b8Cd4.w46qiGQS0x..c1YmS30I6zxhgZqs1hpbw4VGwc+MdTrketTVZEVe3G9gCZzHYHm2va3MfjISBiwfa3FtAjLYR.ffyGm0fAJNq+aLFTkUF7l1dygZ.RHDBgTthLd35WWiAwQe83i5zwr1ZvhKQHigG0kJznikvx0JtDg3lEbD4YAVwJVwjp7woLWwDBwDk0JFhl81JDyDJmtl0rlETxJpUZO8oOMd5m9oC0fq5pqFW1kcY..3M9FeiAkUlAoNZQjK1.GuO9FUdtttXKqolAkfnH...H.jDQAQEXaYOi5tKDBgPHKlwe7RaTUUUG3dD5wW0V.V7i3nofYKqvYUNch9P7YX40B5jVx3pHrwXP5zoQ5zomz985zg4K4Jxd5Jyq9pu5IkU+txq7Jy6XQUDVmavEJVq7B.b9m+4WTk6PG5PwdsUVYkEsrhFNxlukUbJqd+2+8GxGgrrrv0e8WOppppvEcQWTPCIiwjWrCNtXSnftwq9XmeiKGlXh+hDBgPHk6rzkrLb1yd1fLqp1sFzt4f1BwQcEBIJPHuGvWgWIisJDUOuwcs0yjISPbZskVZI1M2zrAyWx0X7S4sSWV9xWNtzK8Rwy9rO6DV10rl0f2467cl2wilhgSmNcdkoXxnZ.9+v4RuzKsnJ69129vINwIBYo0ksrkg22668ge1O6mMgWeUUUEd+u+2+BFYUnXH3S9jOI5s2dCbiEIRQ7LOyyD3O0xxlDWrCNNkf00uV9FiAqp9phKNjOgbf9RfW4TIwg5KAN4vN3TiXi434FRllv.CBgPJUwB.qnJOrppbwFWRVr8UjAadowGSeKDdddnlZpEmn6iELls3VDdddgbCTcTiPaw3nweeoNxlMKZu81gkkEZokVBsQ5JJKBSl57Q9Hejhpb+I+I+I44hCs2d634dtmKzw5s2dy6Z2zl1DZt4lmPY7A+fevXCUYEhG6wdr7N1G4i7QPUUU0Ddsu+2+6GKcoKcAirJzFJz00EO7C+vAu1xxB0We83y7Y9LAMr..FZngx6drPqXf1kIhd7UTaUSpUZ33C4f+8WuZ78e95v8cnpvqc5jnmgoRvDBgPV3fA.8LrMdsSmD2+gqB+f8TG9+a+UiieVmI7ZErrrPEopDYylMjO+JimJQVK405rDmXAX83u5HNgNDqoyTcE8lkKYxjnkVZAszRKSJ+Qc5x7kbsrrPEUTQQGgEFOthq3Jvm3S7IF2x79deuuXsF7O7G9CyK7Z0We8EaTV3y9Y+rghQdQ45ttqCe7O9GuHuq849u+6OO4ujkrD7M9FeiwM7lc4W9kiO5G8itfTV5cbpvC7.OPHmv2xxBMzPCg78nctycFrJASjhrERoaiwfppHUQGkON9PN3WzZU3QZuRj1klSjPHDxhCF00BOR6UheQqUgC2ewsg9srrPxjIC4auZqBGMdAqcaBs+BqMDk3pDIRj.M2bynkVZIHCwJtWgL9+3pHrkkERkJERkp3GDelf4K4JxdlRlerO1GC29se64Y0xJpnB7k9ReI7E9Beg7Th84e9mGO4S9jwVe228ce4cr2va3Mf67Nuy7xDcM1Xi3K7E9B3a8s9VSJetE.3fG7f3+3+3+HVYcO2y8fMrgMD53VVV3C+g+v3ttq6B0TSMKnjkdli5+aLFzZqshCbfCDJukG0w7enG5gBI6B4CvwmDMxcbK63ckh33w5rB77cO23NPDBgPHyzrmtSgm43ovHYmX8ozaLccDcB.AVIVOFdlLYBkPLzJPqSQyhKSHF3TbwBseGaYYM99HLY5y63c7Nva4s7Vvy7LOC5s2dwF23FwV25ViMzm444g69tu6BVW+xe4uDenOzGJOE0u1q8Zw0bMWCZu81Qe80GVwJVAZrwFmVJzeO2y8fa3Ftg7hhCszRK3m9S+onqt5Bu9q+5XIKYI37NuyaRmHLlqjUb9rqdxN2+8e+XyadyA9bDPtFRc0UW3EdgWHz0IuNNYLd9LrskM7vDGwHNPeIvi20zeEIHDBgPlO4w6pBbIqNcQ4yvttdAtDgiiSnUp000MvhwhRuAYEtwb+AI5PHF0RbaBWWWjHQh7RRG5j2A8Q34.RkJEt1q8Zw65c8tv1291KnRv20ccW3.G3.ErdN5QOJdzG8Qi8b111XCaXCXG6XGnolZJOE.ewW7EQ6s2dQeOOxHifO+m+yiidziF64W+5WOtoa5lvkcYWVdJlN3fCVzxYtRVQsLr79e6u82hQGczfFbhE5yjICdfG3AxqdJzlgqPxS9ewlI4dkSkjtCAgPHjE8LpqEdkSUbt2pkEBM9azPklNRNIJ7piZD90gUH2n..AYltnwmXst.TQ3YA9te2uKd9m+4K5xOv.Cfu5W8qh68du2Irr2wcbG32+6+8Sp6mcsqcg+5+5+5XCAaiGczQG3y7Y9LXe6aeE80ze+8iu7W9KOoSgvy1xJpBrxRmze+8G74o1sHrrrB1Lc5xGm0fKTDjHb4JtmoC0GWjFBgPHkFb3yTbioEc7WcXRSrfa1rYC4auhkiEqAKt6fdrZs6LJJZKQiB.eEkohvSSFczQyKIIbpScJ7W7W7WfezO5GgSe5SWvq8rm8r3du26EenOzGB+te2uqnjW5zowW5K8kvW6q80vAO3AG2xdnCcHbm24cha+1ucL3fChgGd3PmejQFYBk2oO8owm5S8ov23a7MFW4kMaV73O9ii+z+z+T7bO2ykWcGU1y0xJtH4ffDUHzy17EewWLvB05FdSTBzHt2WniEGmb3hem1RHDBgrPlhcLMwxs.gWoUIhQXaaGn3qfdCzAjaC1EWVnCHWZWNZTovpqt5hAjI.7cd5veL7Dey26LR8533fK6xtLzbyMiUspUA.fd5oGzYmchm64dtXiOvSFZrwFwEewWLV4JWIpu95w.CL.5t6twANvAFW2rXpx4dtmKZt4lQiM1HVxRVB5s2dQ2c2cfOPuPVVQ2naRCkOzG5CgO8m9SGJVDdm24clW1jqP0oTWQ2.c.9M7RmNMdzG4wgm2D2T6S9vEeXtir3.FGgIDR4JV.3e9sTXCBFTNKf+vteBzRKsfJpnh.EXEeCV6yv58ziiiSv60gKMA860VBVm3M35vNKiqqK18t2M18t28rR82YmchN6ryYk5NNZs0VQqs15hFYoU9MZh0PZb7NdGuifYa555hAGbPryctyw8Zj5tXeMi+uDBgPJ2nXG5KQhjAtGgNKwoWQVYiuE0pu5UkWNmNoaH9Wrtdk3QriiCcMBRoMQCaZxqkFVae6aGM2byA9eDf+FnKc5z4sw5Jj+AWLx2IAc4ABgPHj3HqaX+7UTBVu2lzVzE.AJ2psXbTieIJ6Jq1qHC4XbyxQJqHpyyC.ba21sA.DrjJVVV327a9MgttwSY2IJdBGjQa7l3PmFgPHDR4HNJWXPrLL.BRBFQ8GX.jm6Pnybb55RxK.EJRRPWifT1fdVhISlD29se63ptpqJXIRLFC16d2K1+92O.x2mh0Tra9soZ4WLQsU.r15rvppAv1Bn6AANwfFz+DuWLK43V1pMt1MXAiA368Dtn2yNeeGElOvEYiKbsVHqGv29wbQ5IN7dNid8KF4V1pMdCs3+c52+IW38cJgTJfDpzztAQpToBTXUNtnfrXgWI6yAjSoWQ4Y4X.4rdbfUfUIdCpHLojjnKOxm+y+4wUcUWE5ryNQc0UGNmy4bPhDIBbGBwGg+2+2+2CpiwyRvwkDMzJMG0+h8WRmRKsFtj0ag+nsaiKqQKD2mTu3wL3deEO7GZuzcR.QYaqB3xVu+mFKqJKz6YWX8regq0J39qpDXRqH6z85mr7O89bvRpvBcOjA+E+pINLI9mbY13V1huUd9JOjKN3ol9e9u0E3emRHkB33jHTxtP7EXsUf0QuIcpVFP4FhpMNm1sHJzp2REgIkrD02fW0pVEZngFv5W+5CMyRsOG8LOyyfm5odpP0SgTzM54lnx55VB4ZDV.e7K2F+wW336YUW75rvEuNG7futG9G98dfdGBYxxZp0Bob.PrS0JeVVU.0OVFkuFlkxIjEM35lMvEFzVBVm5j0Q7AsaPnsTL.BY0WsRux0IDnz8b3yIgLufwXvwO9wCZrnCr1RimAGbP7c9Nem7tNf3SlFw4pCiWh0nTx0H9LWkMdOmeNkfy5A7jGwfCcZCLFfVVlEt9MJJv3uzxUjvBe2e2jKIqPHDBo7.iwWQUs0e0Q3AwvUR5TVPGUHj2qWwVcR4PB4ZRYC7C44rmRBYdBKKKbhSbhPYnFwY7srrvfCNH9q9q9qvwO9wy65.h2xuSj0gi6dnTPY3KXsV3cqTBtq9M3u4AbQOCEtb+q6F3NdaN3bVg+mg234XgccXK7zkQtIAgPHjhCGGmPanMwOeiS4UsRuQOVz7DPhDIBFqWiNuAPEgIkjDswvK8RuD18t2M1xV1BV5RWJbccQe80GdrG6wvO6m8yP2c2cdYrFM5FbEiRskBJ8FGerK2NXQpGNCv2325kmRv..mYDf+GOhK9AumDXIisT0+oWtMd51yYU3lVpEVcs.YbA16wLv1F3RZvBsrLKTSRftGB3kNtAG8LS7mkqnFeWwXM0ZAqw1vdu3w7vIGL+x5XCriF7eJZqWC5YHfUWqEtf0Bz3RrPOCAbjdM3UOwLy2gWvZsvlVtEVRk.m9r.66jlX8c0pSAbdq1+9Z+8Xv.wrYCqIEv1FqLu9IMXvQyuLUlD3JazBqqdK3XAzwYLXuG2fyLwI2woz0eNqvBKsJ+W+BG0fB4EPW75rPBG+e2LS8Y6TBKfcrNKz7R8uuOyH.czmA64nlIU791w1+YxxJ2uiVScV3BVCv5pyBCmEnyyXvy1Yg+LgPH9nG+0yyCYxjITJQVr7qnfr1sHztJgNMMqcYhrYyFJeAnSOyksJBeW20cE58+gtBe95pqtw85eSuo2zL7cDY1.sBw6bm6D6bm6L38x4txq7JCUV840KsRz7Xt1Y6ehm3IhU15FbK1Y4UmSQM.f+1emK5ruBq4vIGD3atSW7se6Nv1Bn4kZgFWpUv07e+ZrwEuN+561ePW7YtZaz7RC+4jw.7f62C28SVXMI9TWkMdWmmMRDwkk8L1391mG9G+8gu1ssZK7+7l86f8W+ZdXkUagqok7+94ENpA+c6xEmdJFk.Ve8.e1qwIPwUM6tCC9lOpKxp7VjqtYK7Eud+6q+kc6g68Ux+Y951fM9bWq+C5O526g6aegKyaXCV3u7Zcxy+XGNCvOcOSr1XSkq+Kd81nkk4+L90dXW7bcl+uIVScV3NuE+msgRC7A+eO+rwQ23xsvsei1ng5y+6jSLnA2wN8vgJxMXm92Q+pWyCYbAdume9+Nrmg.tic5hCzSo4jiIjYBxl0OdAq2fax6EeGV1.chBuZWbTTLNZ3TSqrL.xKJST1aQ3ppppfWeYMF9b1q5BJ308xu7KOt0apTov5arYrxUtRTU0UC.fgO6YQO8zC5py1m1oUYx3iV42BY8VuX14VUTQEXcMzHV0pVERlJErrrvHCObv2aiN5nwFrtE4r0st07bWBWWWblyblRhzr6UzTNqAexg.1cQ3lCu7wMnsdMXiK2+JuxlrhU44uwa0AIiImiXYA712pM5YHfe9Kj+2Ye3KwF251ieS6YaA7tOOaz+H.+uKfRbu6yqva3uczfE9KuNG70dnoluM+2biENIpbkMYgO60Xiu+SLyYpvMsBK7+406fJhoW8pRB7IuxweyMNUu9m3Hl.Egu9MXEqhvW2Fx0.3Iaa9w7nKuZ+emshpi+7qoVK70eKN3u7WmcRO4m2y376nUVCvW8M6fO2uJK5qHsJOgTtgiShfwSEkdEWW.Hmu.KV+UrLrnja1rYCUd+5L2lgWqWfjw4j2WVqHL.vW4q7U..vA6Mbm2IGniXK+ce2283VeqdMqEaYqaCIRD9i1ZpsVTSs0h02XiX+u99P2m33EnFHyTDWFgSq3p9XqZ0qAadyaAIRlLnAmmmGptlZPSUWMV65VGNXqG.m33GKTCqngKsO0m5SE3X+dddXjQFAc1YmvqDvUIVcM4dcwZ0L.fCcZfMt77qCMIc.5cXfe4q3gW93FrxZ.toy0FWUS9eO8QuTaz5oL3Y5HmbugMYgO5kjqSue0q5gmtC+k29pa1JXC88QtDazdeF73GN964rd.+udNO7hGyfrd.251svMuY+q8xazBaYUVX+mbp882HYA9EurGdgiYP0I8sn6a9b8eldqa1FsdJfeyqM8ULr1J.9Zu4bJwd7AL3deUC12IMnok.byawFWvZJ7rwlNW+ibPC9vWhebc3ZZwF28S4kmq.b8JEgejVm6aKjJAvW+sjSI3NNiA+murAGoWCZYoV3CbQVX80agULlxx+k+Z2oj6L7TsYvidHOz6Y8C0b+QWfMpuBfUTMvW4lbve0C3xnmBgDCdd9FbPuWdzVENYxjAt8..B46vYylMXizEWYjxIVNNpN.k8JBOSxpWyZw4c9aebWF7DIRfy672N..UFdVBcimnVENZbGzyyCqZ0qAm+1uffqQ2.Sm.N151NO344E78Vzum0a.uPy1LQhhOgqu.lkorj1AO8jQQXCdyHWbXMNx546FEZeG8INhK9V2hCtn04GmhuksZimoibcroCea+6unG92dtbZX7BG0fLt4Jyacy13wOb7V18a+Xt3oNRN498ebCVWcV3BWq+85FW1TWQ3u+S3FRA7c2gKrrbvMcN908srEK7adsoTUGhKa89IzD.e2X3+6eqWfk22+I8+r768tbBrb6L40ehAL3UNgAWvZrPso7sjt1pvqoNKr4U5eccOn+pDLYo9JAtu+zo9vU6XcVAabydGF3q7ekaCdt+SZvdOtE9duKGrjJA1zx8K6j867moSC9l6L2uwdstM3.mxf+muUGXY46VQsrTKb3IQaGBobAKK6.qAmJUp.2WHZpSVPFeVJSzHBk1ZwQ2vcQuFlhkmgHUpTXKacaEkufZYYgsr0sgToXftb1fng8L8wjWKJslLYRrkstM.ja1iAgvkwtFw5t..my4t479dKZCTciN4ZMlE+lAp1T4dFO9.E+0c7Ax8YesUDeY9EurWdafJiw2OjkidNKWMCdGfMrrbJWoUBV3G+rdX3wRS8hhXQ4XCXBoDrvu6PZE4h+ddh3wOb7Vg9teJWLvXaxslWp+FHa5xlTe17S1iWdtexnYA9t6pv+Fb5d8Zq7ps9KPX2h3QN37S6fyU88++qmK+M34IFvf+iWJ281lWwjyWlR6B7chI7.tmtL3A1et58blj0KgTtfmmafhrZkb0qvpNqxo+u1+fiFqg0Wm98R8V16ivyjr9FaNO2gX7HQhDX8M1LN7gZcV7tp7j37K3nVBVZzzTya.IRjHzxlHMPh1XSrt65ZnQz1QNTrtFgTuRFwImLsWzqL7YSafjXCVUAbwg3X00l6y9gJf6w+pcGuUx58r.cOnAqoV+HLQsU.L3n9JAKaJoUWKvm4pieN8Ukz++KoRee0LpBPu9Ii+94jCk69I5lepXoPOSoyBb3SavEsNK3XCzxRsl1Y.MsBVuVAj6gOsAijEnxX5lZ5d8O9g8ve1UaiTN46dDW2LjaQrqB3ZKZt30YEDkRznUr8MetVXSqH+uTujFxUlyckSt6sN5yfyVfeauutM3crU+WeNq.32dfIWcSHkKHicJt5f1HSx3qtttg1zb.H3XEJxQnsDrVoY.lY4lQYkqbR1y4XWCUDd1mnw8W40dddX4Ke4AuFH7tOUWVGaa3NVYV8pWEZ6HGJz4ilYaxS91V.Kt0CFmVsQe13xKdKasokm608Nb7JyzQeE956nOf0Tq+qaYYV3UNtIj0gAPnD7QgnokZgdFJr76q.2OYlAx8GsONQTiNNiuhv..aXY.G7TSOY0hJZaLdxsyyXv4FiUImtW+vY78O12zlB6dDqtVKrkwrF69NoAGq+olhv8OBve6iMweo7Wdc13st47+sfVQ+Kbs4b6kBQSKYxY41NNSwctMrTZQXBINzIFCsBrhUh0wWXo75zprDdzhhVgY.jmwtnhvyfHQGhY6qgT7n8UXsBt5F.UUc09M7vX5oZLvSTb1yK30YU477Jprp7T9Mp6Q.ffFzFiAdtK9ypZZqopUtchPqDxIiIlCC3uYlJD5nXP5wh5VY7BqP09KPnoZKqzBoc8iKvS0vf1Tk3h9BBoTtCwny.QRrQcyYs9JR.LRlBbOU.2vX5d8..ORqd3MsI+BHQOBs0f+syCaRNgLpmu15yD6m4NV9+Vc+8XPqSRKzmZb9bQ+Y1nK96FfPlUQO9rXoWIhPn2vbISlLz3vQ2DbhxyxX9hEik3SrNy0QEgK.YpqoXOtWEKACulKE8dQehPG+dO8TTPWzllhWHoPX7bArB6T7icFX7TV5EF7qNsmTH.Ouw7GUiuqL34BiWtyaLF.yX6H0K7iAOWWXY6WtQd89goxpPlZZHHzr355hLXXf5bgsiCbyt3dTvmUsAnVW8V3BWmEdoiM9JLrkUYExZiOaLgVK.eqhdjBzFR1fVdFeEZA.NPO4N+y0kAe0+qEHe1plKzFVVgyjdaPsoyNXLO2hKcDkkWf4NenSArtw7k4MtLK7BwXo6DNH13m6Lw0C.rmiZvoNqeDRPbOhqei9kOiKvtNz72RhbfSAr1wd996eBO75SwM+XgXCKqvmSuACmtt.CgT5RX2WTuxshRthgmDq5JJ2JJz544EXYXYbXs0j00sfqqK2rbjRO728ogsHrwX7Upcre+KuOnAgtgB7sFrw..KaekcMdiofc3HRgYLK85qjLfsiev7FJ4qSajKlo6AyYoLK.b62nCV433qvKsJ+3mpyX8xbz9M3HEXGyecaH9th19ZrP8isA65nOSfKKzwY78WU.eq9VcA12oKuZek1WUsi2S1rCWcyVAO6ZVW8VAJBObFD3t.Z+mdsE39cqqJdEQ0Qwi2PLIGD.fqo.2OyDWOfeSnGcrMCWso.daawNvsH1cGlB5e3yEnSlEW55i+4Koi+2MqqdKTYAlHRgXc0YgMUfMBmNYsbHFwHHjXwxBgrvqrBrZqCGMhLkMq+f.x3qR4kyCff8qiN1AGMBOQEgIkbHppIJ5ZA.iwaLEjGSoViuUeQvlXyJPIW+3Y3XCXYA34l0urvx+vFyXm2.qwzLPTVVhXDhxz.hwlWj6fviwO84y8brjJ8UzMNkPqLIvW4MGN4E7Sd9B+YvanEK7dijXLVZU.+eoRJEsp8iVCBTJutJ7iQrQi9BaYUV3+mOPB7ie+N3G+9SDaB6XljnALlsrRK7wuhvOSoR.7UtI6f6EsBnZqEdcavFKopPWJtplsvUzXATDVcsuysYiqaigK25WhE9bWag+.X5d8BOxAyUO+4Wis53yu+9WqH7GdG13JZJ7ymiMvW35cv+5er+eu+KXxMznkEvW9FsyKi78e6hswNVWNY05zzWvIjRWBq3pPTe7Umw3jLPm3ivAi+pxDr.HjRux0psx735ZDh+T..jbrDMvbAyWxEHW3dctdKMDWbtkxcFBKKXgba.NXYCKX7U.1.Xa6DpQisShwThFvyKKrrEE.LXLSMCKiELvEFOiukhiIjsI+Hx1dr.88TIB8u.ic2gAO1g72TT.9gkr+s+aIvCe.Obz98ylaqtVfadygUJ3oa2DJjjEGepqzFWaKVnyyXfiselraoiEA.FbTfeVjLK2+5t8ve6a2OIPbAq0B+S+QNXOG0fylAX4UYg2zlxYAym7HlYjM.WgnP+L98d9137WsENzoMvy.bYq2FqdLq8l0C3+2mM2yTOC4uovpuReWi3teOIvu407vHY8Up9McNEtsxy1kAOWWFbYiYsyuzazA27lM3DCXPsUXgKa8Vn5wwJmS2qWn8d8W0.8Fp6LiTXWhYth8dLCd7iXv0uAKXaA7kuQG7BGyfWqa+eqcCazBMtDwZQ.OVQDgJhxZqyB+yuuD3Y5ze0jZbIV37UoW6e8q4gSL.sHLgLdnSux5znr1Ru586CPt3CbznCkbtQGcTjMaVTYkUFTVcbGdbUDNSlLns1ZC..szRKyYw814C4dNKyelACOr+ViupppJ1cf3xpD3ZWOvW7pl4TfKc5zyKeNWpJWOOyX5qFN2hO5nihCe3CCaaazbyMiToREn.rmm0X+2.aaK35JJqmKWlaLRiOYvLIzs3fe3SCTUU1XCKwBttxFnyAm8rVHSOog0b9Tql83t1kK7L4RJDUmzWguBwSbDC9twDiU0zwYLnokXgKXs9+owy.7sdL27h3.6+jF7sdLW70dyNv1x2+UiyGVOzoM3G96m8zBtPJAKOSadkVwFGi+g+dOruHgpr6926ha+M4m.FVQ0.+IWVQZYRiehA4u+c6fFp2Ozx4qTaN4NbFfylAwmhgmtWuhGo0vJB+XGJ+LM27A+c6xEKqJGbAqwBIc.thFy2B6F.7Cdp7iixSDmXP+HjwxpBAYkPM683F7ur6E.eHPHKXIrwjhZ0V.Dx8FrssCkzqjWK+I0yHiLB5pqtfwXPSM0DppppxyOgoqQPJ4nPyVTiNF.G0WhE+NJZCKAc7MTGuBEYpCj2R4Kkv0C3u624h+tc4Nt6t9CeZC9dOgGtyc5NgVi8q8Pd3deUOjMhtBc0uAe6GyE6oq3kyta2f6Xmweez+H9tiwW59bwfil635HFvHEHhMLRQTlw65L.3a+nd3mrmbI0CgScVfezu2COz9yWwnm5HF78dBWbjdMZ2VGYbA9OdIO78ehbWyvYC+Le1z.esGdrzLcj58kOtAeo62E6arMIVVOfLQD+z85E9cQ1TbSmXGrD8JJ1uCFuuay5B7+325h6+08x6bFCvKdLC9que279dQ+cZghvG+g1M3q8PtnsHJPm0y+4+NeTlZkIjwCiA4M9K.BMFK.B1fbQG+URTF5ws00in7qVQ6fi2UWEXDFTZ6ZD20ccWnpppJuiWLKY+vCOL9hewu3L18Ro7myyWxUmbLzAN6LYx3G2.iDKB0wfPcLEVh9CZkqkeiHaBNiwfezO5GgJqrxfyI0Q5zoQ+82Otqu6eefkhGO9jO7jHtjs.gFVhEVWc.0Wgu0aGJMvwGDSnU09VucGbwi4+ju+eZVb1z99pYC0agrd.ocM3TEHbqEG0UIvJq1BilE3rYLnugm3qY5Rw7SWKK+MSkA9Sh3jCEVI2BQ0o.VRkVvwxOC3MYrpZ0o.VUM9gNtyLRgS1CyFW+UzjE95uE+I+0VeF7e+Wr.IhdnvwNWhdww1O6GNYCpKaesV36718eNu2W0C+KOs+WP0WIP0kPAujA...B.IQTPTIsPEI7q2YhviGgrXl+k2xDGVsbbbvtdhGAMzPCAVsMQhDAY.Vfb5kIQHB8liSdsN1CKicKgesToRExvUhUkGWWiPtv4Zlqjq3FDy2Tp+477obitzJhh2ZkakkaIZxzPHZZZTt1nKuh92ShRzoSmFoSmFdk.QMhBwQOiAGcbRn.SFb87iNDSEFXDfAFYt6y4hc9aFieDyXxxYSKYyuIOmMMPaSwqc5b8oR.7ITaPv+yWdg4u6c8vTN4dLQz+H.8OG96PBoT.cL4OZRvRFiNZVgK536ZjxaaaiDIRDTeZkfk5trMNBOSZQWxBKhycF.PnFLxLJ0MHzuWTJNa1rAKEi1UKzNyO.vm8y9YQ1rYCorr3eRc1YmHu0Zlrnl438V5Bdthlrv697rw1WiUPJX93CXvNmmiVDDBYwAR3SSqjqqqafwqB4JCpPilsscH2QT6lhQcAB40x3+hbnOBSJ4PmawkerqWRE43xrCKj6OncuBc3WQ6JEhx0ZqDKyBUjikkkeJVtXt2mo+vfLihkEUBNNt304GYIDkfGJMv2+I7newRHjhh3F+UFaNTTcZLCTEMFCKi6pG+UOFuDl0.BazKKKqxWKBSJcQTfEHruDoUXUdeTEdAPPCF8xsjMa1.eNR2.BHmy3KN4u1eiCjukM7vDqUvJpxC8Lb4w7S2YqFbjd8CqYKF7iRp.bg4X86GZ8brAZqWCdv8aPWmozdYP55LFbuupea546vCGgrPkUUUwMaXW2bFmxwwIjgkzYQtn9FL.BFaVLRkrGfzWqV42ni+SEgIkbH+HOHqwnb0AsOGosZqtQmmmWvl4KpuCqmMp1UHz6LUoQofLq1hgUUkaYihvO7A7.Nv78cQwAUBd7491mGtu8MeeWL2ReCifMHGgPhmUVUwM1mkUtXHrX3Isgrh5euxFfSGUnzqRaTWrPabK8J3544QWifT5RTeEV1Io.g8QH4X5kkQ76H.DRAYQg1nybUZTp8QIc8UrJRsoktHvznkQPWgfPHjoNabIE2XZ5MktdiwAfBN9qnLazwekxnKagF+m9HLojDcCIcbCTeN8NTU2fPGuBEDePRlgp1mijyGcYbzxOtHQQgX6KOCpvgKy5BAnBvDBgL0oRGCN+kmYhKHBuRt.giu+5MEWzwekqUueejqWLV03M9uwXnhvjROzK4gdGiFMXamHQhfxJNjuTVciPsC1q8aXoApHS8rW0xONkqKDadYYwangQm3BRlUgJASHDxziqc8ihsrrhyhvwM9KPN2kHZjfRF+ULDkd7W8FuSq7qnTbzw+ohvjRNhFFzDzJmJtyfdyyINXuz3QVtknWudFkQC8Z.HTiyby7r3u+eumyv3JW6jLCHPlQftBAgPHSetjUmF2v5Kdi5jHQxfwViN9qN6wAfwc72nYXNc7CVO1b1rYy4mwyjO3DxBMhF3s0VqMZnTQ2vSqXr93ZeKR61CQijDQinDNIJ9zrbMIM3cuogwat4QltO9jIATAXBgPldToiAu4lGA+QmyvXs0T7oqwrt4rbbgF+M5FgW61CZKIGM4YHVUN53+x4YTifTxgV4T8RoH94qTFcrCN50nm8YhDIBlII.BEUHz6N0LYxDZi0oqOyjLfpt1Zbw+Ga8r3ZVWZ77cmDcMXBbpQrQWC3vbywr.TIXBgPlZrpp7vJqxEabIYw4u7LEs6PnwQEWfAxM1pD1zjwkk2GUg1nIHKM5vtFP3HIAUDlTRh9G7BZWUHZJVTug4ztJgzPQhOv55W9uNveGU9ZeCtX2rbQok5yhVpmQRBBgPHktHQEB8JsFMRLoGCWG++ECbI0i98ZKFK0udEb4lkiTRRXeyMWXVA.4ovpXoWYYVjYWpi6fwoPazf9M.Blco1hw55lPHDBgjONNg2755M1ld7W8Xp5nBUzU6UJegh1Dx3+LNBSJII5LGkiAjSQXQ4XsxrhRw5YfBn7y2H9ij1Juwko5zx20kAdeBgPHj3v0Madi+pW4VY7WQY13rTrd7WsKOp2jb.4O9OcMBRIKRiCsy0q2na5.tsN4Zn8+WodzYZNI.dGMzrEWrMT2HjPHDBgjOFStPkFP3L9pdrXcrBV6dCZibEmEj0JKKJUGrOflqeXIjYahZoV4XQStEQyrbZqBKNkevRmD45ht45JTFsQb1+nVPlPHDBg3i1HT5MEWTiLE0GfA72aORTlHpxuQWcVAYbblY4HkrHVBVq7oXEWogg3Svhxt5YTFMcNJKiRbwmPfvJSqkez6ABgPHDRXzi+555FZkT0JzF298Y7F+UL303M9OsHLojCsUfit41.PdNhunXq1cGzmWmgZzyZUuCT0J7pyrMx8QwlY4HDBgPJ2HaVe2OTx5a5MBm1kFzFiRmK.z4JfnqXqdCyEMCyQKBSJIQGoGzgQM8wEq.qUfUGzs0ob4nglk317bZeNRGFXxMS04jGcBgPHjEc333aWVIquUnwv0i+BjyHWx9wQaE3ngQMY75nkiVDlTxgdGmpi2f5cXp1pw.gSQiZkgkxnCKZ53Hr3RER7GF.AwcXc3YwitGAgPHDRr344FJCxEMIXjHQhPFyRuA5z96aTEdAxspr53GLfJCvNm9jRHyADMUKpm4nd1k5kcQZbniHDE55Dh1fRmiy0GOQhDfoCNBgPHj3wxJmgjzJrFWd.Pmtjk2qWI17F+cLJ33+yIOgDxbHhUZ0IVCcB1P69BQi0f.HvI5iaYTzwwP.j2LX0g1kv9YLiivDBgPHwgmm+3lIRjHz3ui2FOWONrdivAju6JBj+3+AVRdt5gjPlqPGu.ipnJPNKFKASa475XMrNsJGc1n5zwL.BThVB2K53WrfLaWBgPHDR9HtjX1rYiM9.CDd7WwPSQG+UaXqnqnqLVu1fWbzYRIOQigfRiBclnIZVpIZiO8xqHuV23xwwIP44nVL1yyCV1b2xQlc4nG8nnqt5B82e+y22JDBgLoPGQGzFvB.AJ4JuVJu1nV5n9Tz5b7F+2XLbyxQJcQGmekMylDlzzVHVuDJ5FNZqJq8aXYYUz9PbzjtAPXEk8Fa1oK14HG4HXjQFonJaEUTA13F23r7cz7OxmIUWc0n4ladBK+oN0ovIO4IA.v4dtmanIYMcn0VaEdddnolZB0We8yH0IgPV7SlLYvINwIPM0TCV1xV178sy3h1nTdddHQhDAVHNYxjAiKmLYxX2P7x0JiUK0oLNelLYBTrVJGUDlTxgVoWfvwUX485r.mNsKKn20p5kaIt3Yn1WiylManFeRYscbfa1E+JCexSdRLzPCUTks5pqdFQQ3icriggGdXjLYRzTSMMsquYZjOSpu95KJEgGbvAwwO9wA.vF1vFlwTDlPHj3Xu6cuXfAF..9S9twFabd9NJNBO9abalcs++pcGB8XxYylMT79WaMYccKLgITCQ6Y.fjISNmkT.nbobmNn8o2ngREw8EzylrPKmBPXqEqCQZQ2Xbx6EqDq8sIcFxoTAGGGTWc0MtkopppZFQVc2c2n2d6EUUUUKHUDlPHjExL7vCG75VasUXLlEb8kpUCPGNzziiGMBPHqLqNTpkq9rBVAXYb+JpnB.jy.Xx30iqhvYxjAs0Va..nkVZAoRkZF3wchgxkxc5RT2UPTjsiN5.tttnkVZAUTQEvxxBYxjIjBrQ8onnM1zYrFYlmZeDVuaWilbNJUnlZpA6XG6X991fPHDxDv4bNmCd8W+0Cd+AO3AgwXJpUvZtibaFNsgi777PxjIyKt9CjKgYjHQhfPml15w111HSlL3HG4HvwwAaXCaH2FjarxwTrLor.owQTWkPa0Wsxu5P2hrLK55JpaUDN5PDdS1Ixy11FdtkVJCuPmQGcTL5nihpqt5Xc+frYyhgGdXjJUp.KErPiQFYDjNcZjJUJTYkUNiUuxytiiCppppXJ.mPJgYcqacvXLX+6e+AG6PG5P..KvTFNWFdUTlUbsA8XuZCboQ2OltrEZ7+hxGgSlLIZokVBd8bETtTtSGh9CdwhsISlDqe8q2+G9ikKyi1PRG9yjWCjyA90J9FsQoXcXs7Cxvcn7UQizoSim9oeZ355hToRgq3Jth79d+zm9zXu6cu..XsqcsXaaaa3O7G9Cg1XdCO7v3wdrGC.99e7UdkWYP8+TO0SA.fsrks..fN5nifkCbqacqXcqac.v+62ibjifie7iiQGczf5NUpTXIKYIXKaYKyosEhCiwf1ZqMzUWcE3BQ.9V8ngFZ.abiarnUbM5mM0We8n0VaE80WeAkwwwAMzPCXSaZSTgXBoDkFZnAXYYExxvG5PGBFiIX734WxEdSAPHke0YvUoLZEb0F6RmUYkxJOe5io6qabUD1xxZNa4xobobmoHphr5XEbEUTQnyK2O.4VxEYGpFMMKKHtAgdixIMRilJl09Mb4JoRkBaZSaBG3.G.oSmFG7fGDaaaaK37tttAVpHYxjXSaZS.H7m4QQeN8qO8oOM5omdh8Zbccwd1ydvfCNXdmKc5z3jm7jXvAGDW7EewynVecxxANvAvQO5Qy63YylEs2d6HSlLXqacqEUco+rYvAGDG7fGL32zBhKCkMa1htdIDxhOV25VGrsswq8ZuVvwN7gOLLFC1vF1v72MF.Llbwj+naPcfvgRMsgo.x4JjheDqGaWL7kuLBuufDEhoqQPJYQTTM5xhn80WsRv1114ExUzNjeznFgNoanarpkUNkNJs1rbSVV+5WO5omdPu81KN9wONVyZVSPX7QGR115V2ZvjjtjK4RfmmG1291G5u+9QEUTAt3K9hAP3MEgld5oGXaaiFarQTe80ijISFnT6QO5QCTBdYKaYnwFaDUWc0XfAF.c2c2nmd5ACO7vniN5.adyadV8yiBQGczQfRv0We8X8qe8nt5pCCLv.AwH3icrigppppI8RZJ065V25vJW4JQEUTA5qu9Pmc1IFYjQvwN1wPs0VKV+5W+L9yEgPVXvZVyZfkkEdsW60BFq5HG4HvXLyqg6RQoUsUfkwckUvUebYrcwHTZidADd7ec8qCOaA4If4kmXBYNhngcE4XZEjEmrOtXALP99BrtAnzPJ5FkSubM111vqDKpQLzPCgW9ke4wsLM1XiXoKcoAueaaaa3YdlmAYylE6e+6GW9ke4X3gGFc1Ym.v2kHV4JWYP4EEXEKpaaaipqt5wUl1113htnKJjbEFd3gwRW5RQxjIw1111Bp2pppJrpUsJ7TO0SgLYxfyblyTDeBjOCMzP3kdoWZBK2YO6Yi83h0xA72LhWzEcQAVxn5pqFqXEq.O+y+73rm8r3vG9vnolZZR6JCqe8qOjR90VasXYKaY34e9mGttt3fG7fAKgJgPJMY0qd0vxxBu5q9pAiY0VasAGGm4MeFN5lQO54zt+PzLBabaF8Pi+pLtkNwYATDgOMBYwHZ+DRSzvhVb9Ar1Ggk3BrrTKZq9FMcOFWlsQ2vtTyfvtttEzEDDzJ0B3G5Z1xV1Bd0W8UwvCOLNxQNB5qu9fwXPkUVIN2y8bm12WKe4KOVkfAx4+vwgkkEV8pWM5pqth00IJFbccwoN0olRWK.Bhym..adyaNuM3WhDIvl1zlvK+xuLLFCFXfAlTINiB8YbM0TC1vF1.N3AOH777vPCMDps1ZmxOGDBYgOqZUqBm24cd3Ue0WM3Xs0VayaJBaYkakY0tlnDhUi5NC.4LJUzjhkd0a0WmNZSnGOmJBSJ4PZDAjKixniHDh0c0NiuNHbqUjV6dCZqjIkWrnLPN2hPZvoCaZV1Vv3V5nMbhDIvxW9xG2xDWbDd0qd0nmd5Ac2c2niN5H33aaaaaFIwRrjkrjhpbtttX3gGNHFSlMaVzc2cGbd8xlUrjHQhhJqMMzPCEqUg0JBmISFb5Se57JS5zoCU9Iihv0We8E7YRWOCN3fTQXBoDGWW271KBSzJtMaRzjVkdCxEcu9jMa1fbAfLVqXvJ8p5FcSyIF4R6hizGgIkjHVyEHmhuRC.ciJcCtnJ7pmwH.xSQYsUgEYItGgrQ5BIeKa3gRmvmV0UWMN+y+7mRW6l27lQe80WfRcqe8qufVwcxRg7cXgd5oGzQGcf96u+Y7jbR0UWM19129DVt1ZqMb3Ce37NtVQ3W4UdkIrdlrVttlZponN2T0h3DBYwAYylEuzK8RgbCrJpnhobe5yD35laEYcbbxyxv5UlMZ1gSFaVLpkXTE80FcCzqG+mJBSJ4P9QtXsWsqNnyxbZqFqaz444ED1ph56vxrQilNki5P95cle3MMGIpUI0V4b1jCe3CGjHWj6iJpnBjLYRjHQBzau8NmbeTHzJlOdYsuAFX.TWc0sfM1GSHjEtjMaVr28tWze+8GbrJpnBricriYrrA5TAKqb6GDwvSZCYoWsUY7W8p+BD1mg0VPNZRwRuOenhvjRZhaSuIMFzyfLZVkSawWsB0Ze.VZTJtGgznT2nMbLMzO7vPPPXTS3jm7jn6t6Fqd0qdVSlRnGCvuS+y67Nu7rB8gNzgBJy7A0Vas3zm9zvxxB6XG6XFOr6MzPCUTmitEAgTZRlLYvd26dCs5SUVYkXG6XGyqgLRfvi+p2XbZCTAf7Nt10F0IfCshyx+iN9uX44wecDIjEgn2gohRrhBrQi+fQ2Dbw4anhOHIyPUpyngdM8x3nkebQhhxUN4IOINwINA.7S6mxRxu+8u+PI3h3X5jlpkMkG.PSM0TrthwTMZQLSgXEXiwLq3dBim6fnsNDUDlPJ8HSlL3EewWbAoRv.4O9qd7U8lhK53ux0JGS6hiZiUAD+3+FigJBSJ8PaMW8NFMp0ZSjHQn3PnN3bqaDJVlKZ5TNtMJWbxeprwqJEIc5zAINi5pqNzTSMEDIGjPpVbHe1IoL4oBZE.0w+Yg95quPJCNef1cH1+92er2mm5TmB6d26F6d26Fm7jmbRU+iLxHAgmMMCMzP3HG4H.v+2timuDSHjEejNcZ7BuvKDZB1UUUUKXTBF.wN9KPtTtbzHAUbIeCfvoTYYL6nwk3ni+SWifTxg1hvhkbABm8YDeLRqnq1uek+z9ejdGrF0Jx5kzQqbbtYdNW9IvrOoSmNvxtEhDIRfUrhUD798u+8iLYx.KKqfLX1RVxRPCMz.N5QOJN0oNEN1wNVP5PVP2Q8ANvAPCMz.prxJmT6v4ksrkEzYZmc1IRkJEV9xWNxlMK5s2dCxtRymTYkUhlatYzd6sigFZHr28tWzPCMfkrjkDDt5Zu81C5PuXhPEQoyN6DdddAITid6sWzUWcE7aVllkIjROd0W8UC49ShRvKj1mAIRjLXLZOOuPa5MYrUouO8X7.gUhVmQW04HfnY+UwPCNNNTQXRoMZGlW2XRZPIJ9p8y2n6rT43.HzFgKpuCGUoY8wbR3frYx2BeKVYjQFITZ5LNjj.A.vwO9wCh6vM1XigV98MsoMgd5oGjNcZzZqshksrkER42UspUEDle5omdPO8zCppppvUcUWUQe+lHQBzPCMft5pqXs9rssMVwJVwzJN.OSvl1zlvniNJNwINA5u+9i0J0111X6++2dm2wGUkY8w+MybmIPBJn.F5gt.JfH1EQDKnquua4U20daWcs2.EqqqUTvtqtt1.AccUQr2UDrsHXADP5PHTR.oWRhYl4dm2+X3bme2m4NI.IYBLd994CeXxsOg6Cmyy4424b1u8aGtby05V2Zr5UuZTZok5aKbtUspUncsqc6zO6JJJ6ZBKGh7yOez2912cobBF.HtcJ6iACFz8+eSz+qrcQGvlN6xxfzOsAy8H.1gZUZDJ4jHNeZlvZxrAkigqbDbcJj0SD.7LqT.3IIljnFa1fNLu2IpE5acWI1QhVH208V3BWH.RF0yNZzS6srrbazC111XQKZQd1+dsW6E5Uu5UFqQv7yT0870st0MzktzkzL.rG6wdf91295oV5ty78b68bpom2dzidfNzgNfvgCm140xV1Rz+92+ZrFN6GMoIMA8qe8KseOJsjZIJ8JJJ4Vz4N2YDJTHzzl1zc4hDrPnsISgZx9qjLbxwHI7FW6+MgyEH.eZ+xqbkqLGaQaU90NrjF3p7f727rEki2rrpELXPDKVLOKgBO3KSE9aIBwx.sJpnBrhUrBLnAdbvwQGpUaQh9tDQfcVppppPznQQd4kGhDIRc3SXcK+xu7KHVrXvxxBMpQMZG96bUUUElxTlB.RNQf1111Bfj+drxJqzssUqxgPQQogjfACfOaxeL5PG5.JnfBb++4A7l3axOm7bRUu98rBrTkfxTywbzicivbV6aohRVBy5FrYoPSvLY53YRx0cPyn7JGOue.3ojrvNOm5XycjFQCE0EceNfjkPscEiJhIMpQMpdIYVrrrp1ZUrhhhR1jPg7l75RmiC.oEXKdEbksyNCK1gksy4qiY.vToQnjSBqEHt5O.3cYrM6fMhzI39UNP5y5TNeN4p7qS0w2ea6bCoQnnnnnnTWisc7zr+ZFkWNBu7w4m8WN.Vb0k.Hc6+ZDgUxYgEFOO3Avqirr9g3jgiqLDbmlyr4ZX13M36uo1jUTTTTTT7RhDoJUZ.d63qrsXyJyjoTGMK+olMkCN5wt5PNa+kUQo9FyH0Jayr4VvN+B.OQENPf.vxxxs9BaddlIDmeQeVlApnmU0YXkrMVVVt5BVaTFJJJ6phYEYRRJNyfLIIHGisssmjpis2at5rBhcbMhvJ4rXNCR.3lDaR8BVFLIN+xBy2rwYHNTGKVLOcON1YZdvFWKhUGfUZnHTnPnacqaMzOFJJJJUKbDcMKIZhca1gWyltgrM+bdFHUYXSbLV9b73wUGgUx8vr7oAjJ41.fGgzy5Hhk6.uetC0vyZUFrxUPB49yQPV6rbJJJJJJYl3wSJ+Ptp.YZeUB3jXek65qRPuX6urMdQ1ElcXtfACpIKmRtGbWdiyrTyt+lYDakAJxLOMkNgbM7K44XMG43335jbpYplU9pqnnnnnraGgBkLtrbWe0Oa3lkHMwNqjONhMX9X.7FXLyiSiHrRNGbFmJy.jEUelZdFlkRMIxux0RhFrL3gSDOt3bKkNMwgXGGG3nxiPQQQQQwWbbr8Tef4J.APx7cfClEK+QVuulN7B3s+Avxkz89kU+lpnjEf0FjYQ31u1fL6nLWQHxz4IXNfRbL1b6VVV.pevJJJJJJ9Rf.oBjD6vJa+0r7mZZ+k0Vrrct1ymQ6+YkugJJYQjnzxEQa4uMkufYsFDH4xovxdvTFElCz.RMCVtzt3UmwZcDVQQQQQwObbRZ2zxxxi82pKwyY6vb8DFHc4JBjt8e2HIms9RpnjsfqWflNpB3scMJyPjm8oiiiq7Fj8ImGPJmp4kcQxlUdvHW4IjY6pnnnnnnjNhjDiGOtu0GX.u1ek.MYZ+kCrk4J5J154.doVmUx4wrFBJCJ3NQiYWpwbvGu7Jxm4AWbaU1LhwNNNHPPMa4TTTTTT7CthNvAvB.tN4JeVNdNnVbUex7ZVc1+qQGgSjHAhFMJhFMZVsVnp2W89VW.+xuL6vnQihJpnBOGmLviWJFy5QX73wcGjxZQRtOrn9E3DxyYa2eEEEEEEE+wz9qTEILs+5WSthCBkjiOIRj.+xu7KHVrXHQhDHVrXdZ9UgBEp5cDNVrXnjRJAkTRItsX1rA58Uuu0F356K.bqgfx8c4Ke4tK8B.RSFEx4XNXzrEMxN+52Rx3o1BazIbTTTTTTTD1wr+xUpIy9A.2kXcbbvJVwJb82fcX1shO0P8UVQo9BSM8lo1frescQ47XA2yN3ZJ6AVmv7wyGmLfTQQQQQQIcXSwhCulNDy1U4N7pYyrJ40yq82LY+OPf.UecDNb3vnnhJx8yYKz6qdeqsvxUPdoOu7xCcricLYKUzxxcPVrXw7rLJlNHKchNNySMqsvrFgMWtFo9Gpnnnnnn3GdWgVAGGGDNb3zpq+.oj+fkkkqSwhccw9ajHQP6ZW6fkkEhDIRZNYaaaW8NBGHP.DIRj5kux58UuuYy6m3PbjHQP3vgSq6yvN+xktEo+jyWKyYU5s5P3MI6jqWvfAgis5LrhhhhhRlPxYGwYVIQ4LiFrX+kgs6x1yaTiZj61LSVtZTivJJ6NB2CwAfmDaiqrC90jL3NPCqAXwQY+pmvb4Xwr+l6pYInUMBEEEEEE+IU4ME.drwxkLMtJOwxPjWUWNmejjiSR5c4dvUGJ0QXkbNLmsHqYHScCKam2lLXgaWi7R0HN7JCPM+LWHuyjC2JJJJJJJIIQhT0jeNPVlIyNGgXS6urbHMkOAPJe.Ls+qVnUxYQDSOPJc6xcdFdvk7YNY23AU71YsAKX5zs48W6wxJJJJJJ9iX+kiBLa+UBpjTF03Flg7YS6ubsBF.okqOtGa15KohRCAryqlRVvT5DlICmfDcWYlpxeKCL4YbJmGu+fACBGspQnnnnnn3KYx9qrOtAX4WUhvD19qYkixz9u5HrRNG9ImA.3wgXVOuxfEyAHRDckJLg.qsHY.po9jj8IaSCHrhhhhhh+DHPp5Ar3DqTQlX6ul0.X19KGAXynAWs1+aP9FqnTOhYlgJaC.oMfwSQ0lzVLmrbxfMd.X73w8HgB474Yg549qsXYEEEEEEewO6urytbEifs+JqRqX2ks+x134DpyrDpUskOMEkcGgq1CbGficXk0OD6vKPJsJwklEoLpwB4mGXJGi72oc+CDDNH2t7ok72eIPnP+58+VYQKdQXVy7GQf.Avu82962kKQIm8OMKrvEr.jWixC+lS5+Iqe96NxVKeq3ml8rv7Wv7QkUVIN3C5PvAdf8ug9wRQImBa6TNmx4jCuxrr8ZyRTpHwQoOA.3cUcYmeMs++qWKVJ4rHujyk2LV38.vS6YjGXIGqz5mMEsOOaTo+mK2S43MSjNuIMWtC11wwj+7Ii268dGrrkuLrt0tFjHAPyadyQ6ZW6wINjSBG2wcBY0l0RCMSaZeC9WO0+D..m3I9abqek6pvDm3mhI75iGMoflrS4Has872Q44G6nwpV0p7ceYeO6ZA..f.PRDEDUQhDFcu66K5UO2OzoN0Ye6Rj0VV0pJCW00b4ddFppppTGgUTpiIPfTqXqD3INPVboMUr+ZVUlLSzcYalMEKdEbUGgUxowTivh1f3rN0r9CZtjIrC0wiGOsjgSzZjLnzr7sjplFlr7vjqPwEuDbS27vQokUZZ6aMqcMXMqcMX5y3Gvy7rOEFw8LRzidzyFfmRkc24K9hIiEs3EUiGWqZUqvC9.OJZe6Zec58+tGwc55DbyZVyvgdHGF1+8e+qSuGJJJds+xMAKN.U.HssK1lEa6RjiYGm4p8Da+Wh7r5HrRNGl8jbda7eC3s4avQR1upFg3zq3.MK9dNhwls5QNRz4BL6eZV35u9ghxqnb..jeiyGCdvGKJpnNhfAChku7kgINwOEaYqaAqccqEWwUcoXD2yHwgbvGZC7StxtqTP9Efd2m93Yaqe8qGKe4KCUVYkXUqZU3xuhKFO3C7nnacsa0I2SaaaLu4MW..z29d.3Qe3GeWNotnnjq.6fKf2jaSj2fectU4bksw1mYoUTc1+UGgUx4vravw0kPYFgIRjvU2Ph1gELa7FgBExUFDlNHyN8xMhCtbqwyHc2cppppv8bO2oqSvGvAzOLh699PSZxd343tjK9xwcc22N95+6WgnQih669tGLtw8RnIEzjFfmZkc2oyctyXT22Cl11qnhJvS9udb7Vu8ahMtwMhm7Ieb7PO3iVmbOW4JWAhFMJ..NpALP0IXEk5Q3Da2T+uYpAXI1z4lbkYISUNGGGGDNbXWa8hNhcbbzpFgRtGr7F3Ddi6DMhiqbxywCLbbbbk6f44yynzr62..OITWpYdlU9pWuy+4+7hXkktR.jb4nuq6XDo4DL.P94mO9a25sihJpi..Xsqas34e9QuccOJqrxvBVv7wl27l1gd1pnhJvhWxhvhV7hP4kW9Nz4B.TYkUh4O+4gMsocr661CqccqEyadyEqe8quN+Z6GQiFEkTxRwhWxhb06d177yVje94igMzgi9z6jQKdVydltSH0O1QdGIV7TeuKbeJrFeVpsu+YaGGKbgK.kTxR8c+IRj.+7OuZLu4MWr5UuJO+eaaur7UrbTRIKE11Y92QlTYkUhktzhwRVxh2gx0g5hmWke8fkUXOcHN19K283.RuAVw1eM6vbr7HXaywiG28dnQDVImFVv7lshQyH8JCJLkJAOfzri1vZG1rVGxaKjUHDO11uwmcU4S9zOF..QhDAi3dFEZZSaZFO17yOebuiXT3htnK.kWQ4XhS7SvkeYWo6uKejG8gva8VuN168t43UekIfW4UeY7hu33vVKeqtWi8e+5MtzK8xQu2+9joaCl+7mGdlm8ovz91o5Y6GX+5Ot3+5khd1yd4Y6aZSaB+9+vIC.fgNzgi8oksDidLOGV3BmOhus+ssksnk3xu7qDC9XNtcfe63EGGG7Nu6aiwLlmEqccq0c6cricB+0K5Rv.NxixywOu4MWboW1EA.fQMpGBG7AcHocMm0rmItpq5x..vC+P+Cb.GP+7r+Mu4Mg+4S9D3i+jOz0gvPAChANvAgK8Rt7Z7Ydm47+629shu3KlLrBGFuwq+NYLp+m9YbpX0qdUXe22dh+0S9L03yxNBG4QbTXlyZlnpppByct+D5cu6qm8ui7NxqMgWEOwS7Xvlbb6u82uEDZaikupq7Zwe3ObJ6TWaA9c+wL5wg6dD2I9webFnxJqDEVXgX7uxa3dr1113EdwwhW+MdMrwMtQ2s2zl1T769s+AbAm+ewSS8w75+x+mWC2+CLRLso8MX8aH4DwrBEBG0Qcz3ZulqCMqYMy2emtfELe7ri9owTm5235jQjHQP25Z2wu+2++ggbBmnum2NyyqhRbZxYbfoD8+JaWzALmX57J+lIsAyAmxb0g0HBqjyAWCA4+HyFTNFtxQXV6AARMqSY.orc9+DWl4omAU9jrbIxAhFRwEuDr7Urb..zmd2Wz0tz0Z7bZWaaGN3soM30s90gY+Syxce11wgsiChEOFt+GXT3e8T+SONACjTOxCe3CCKaYk360eYKqDLzgc0o4DB.vOL8uGW20esoct111v1wA1NNXVy5Gwe6ueKXtyaNtNACjLg+t8631v69ducM9cLSL5w7r39ef6yiSv..KcoEia61tYLiYLcOa2YaOS1NNvICQdKgSB2iw1w6wXaaia6ueq38+f20STQscbvjl7mgK+JtDr90utL97tyd9CbfCB1NNnpppBe8W8k9dsm6bmCJsrRgsiCF3.O5L9LryhU3TwzopsImAgcz2Qj2OLQ98Navdm48uj2iju6+KU8K31uiaCey2LETYkU562sG8wdHL5w7rdbpDH4D5F2K773gejGHiW+nwhh65tuC7gez665DL.PbaaLoI+Y3RurKx2HnWRIKEW6vtJ7MeyT7HoqnQiheZNyF2yHtS7D+yGyW4dsy77pnDhjz.Pls+JICmbLRBuw4qiIhLJDLs+qQDVImCtzoHvyFzLZs7fDVpDRVkZZnfWdFtvead+Yg+mKnO3ktzhc+bW6ZM6DLerS9y+L.jz.qYzc23F2Hd+O3cQ6aeGvo7+cpn+G3AgxJqLL4OeR38+f2EkWQ43lu0aDO0S9rnfBJv871zl1DF9MLLrkstEXYYgy8rOObHGxgg.ABfoN0ofw8BOO1xV2BF9MLL7T+qmy2nW+gezGfl1zlhq7JtFz29jLJhezG+g3kdoW.1NN3oel+EN9iaHHu7xaG52U..u53eYzhl2Bbpm5eBGxgbXXKady3+NkuBie7uJhaaia61uE7LO0nQgE1pc3qse73OwigeX5eO..128sG328a+8nu84.vRVxhwm7oeL9hu7ywjl7mUme9G0.FHJH+BP4UTN9rIMQLjgbRocLSZxSD..ACDDmvwOj5hutd3G+wY39411l1494cl2Q9e+e9cX.CXfn3hWBt4a4F..vUdEWMNhiX...XuZ1dsSesMYKaYK3699uE8oO8EG+wdBnqcyah98Ju5+Au4akL5v8d+6M9C+gSE6a22WrvEs.LgILdLqYOK71uyag10tNfS+zNizt9aZSaBS9y+LbrC93vIex+uniE0QT7RKFO9i+Xn3ktDrxRWIdsILdOm6ZW2Zwvt9qEaYKaAACDDmxo7GwQdDC.6wdtmXpScJ38du2AqrzUhW4UeYre8Z+wfFzfqyddU90KRd0XVwHLsYyxSjsSyWG9mYcBKWetxPoIKmRNIl0MXyRgl.qqHy5QHW2AMixqb779AfmRxh37LWl0bb18VZDbDk5ZW691840M5XW257Ohj6wdrG3AF0CiV25VC.fhJpi3vNrCGAB.7du+6hksrRva7lS.m8YcttmyXd9mys7scCW+M4wArd1ydgVzxVhQc+2GJsrRwq+FiGWv4egoceyKu7v8OxGxS4c6htvKFabia.uy691XiabinjRVJ5d222s6uuBgCGF2yceedVZ790uCD6wdrm3YetmFabiaDicbiAC+5uoc3qsIkVZoXBu93A.PgEVHdfQ8vtNd0912ALvANHbC2z0gu4alRc94GIRDL3Aer3cd22Fe22+sXqku0zjGwj+7IA.fC7.6OZQKZYs96Kya9luN9hu7yA.P269959NDvN26H4me9H+7yG+xujJBs6SK2Gz11zVO225h2+..N5i9Xvsea2QZMhlMrgMfm7IeB..z0tzUb+i5gQ94mO.R9uIG5gb33Ru7+JV5RKFO8y7j3TOk+nazyXF7wbr319a2g6+2WKZQKwHuu6Gm04b5HVrXXFy3G73T5XG6nwO+yqF..WvE7Wv4ctWf695VW6FF3Qcz3OegmGhFMJlva7ZtNBWW87p7qSBExx0VsssMBGNrmUvE.d9Y1dso7GD6vx1470QFGvsfYUZDJ4bXNyQYa.oFDHN9xcvFQ5DlkPMtKwwWGNJu90o536us8t+RifWpyN0oNucedcricx2qAykeYWoGGXDF50d8Xu1qjQfa9KX9d12bl6OA.fCp+GruQg7+4j+sn6cKoS3ycakAKS5W+NPeqwwG6fOd2OuhUtbeO2Zhy7LNae0G54dNmuaI9ZAKbA6TWaSVvBlm6mutgN7zh9Xf.Avscq2dFatI01y+D21u+iEKVZxiXdyatt0hW+92osGV9JVNdjG8gb+yC+HOHti671vYetmAdnssT6ACDDW7e8R8bd0EuijIpqt1m24dA91MFm+7mGbRj7+23Zulg45ToPAETf6223wiiEsnE560+zOsyLsxMUqZUqce2TR9Ug4N24.fjqJ.6DrPG5PQ3uea2Itfy+OiCp+Gbc9yqxuNw1NdZ1e8jmMTkgHSQJls+xAvhSRNfzs+qSGSImEVX77fG.uNxxRifSFNNyT4NMmYy0vrwav2eSsIu6LMtwM18yqecqEX6rdst10sFeuFLYJY3BGNL5VW6Nl12NUrPxQ33wi6ViW27V1L91uaZ9d9aXCa...KX9y2282qdjtip..6SgopR.UTQE9dL0D8d+6cF2Wu509gEtnEhhKdIv1NdstsTyNTue6m+M7glzj8.E0gh7sAUTaO+d269h1z51fRKqzzjGgHKh7ab93nG3f1t99XxF23Fwq+FuVF2eaaSaw0b0C0SBFVW8NheTWcsKH+BxnV6m27li6m23l1ju2iMPqRy7Wv7SaRcgCGFcMCiSkJgQETEtHVrXXIEuD.jLQUyDG0.FHNpALv57mWke8RhDIs+xQrkWMW.3InU7OaV+g4.fY1TN3nG6pC4r8WVEk5aLiTqrMylaA67K.7DU3.AB.KKKXaamV6Y1utGmeQeVlApjgq6t6Lby26l694Es3EgC8PO7sqyaQKLUjeZdyadZ6ORjHnssscoscgN24Nio8sSEkVVon7xKGETPAn3sYrFHY1sOrq6Zp1mg0ug0i0u90i8du2aOauYaSumo8LUGzVn6b0jLgctScA.Ic7XokrTzkNu8q4Z+XQKN4uiaYKZoukyNgtzkt5qir01yGHYTgG8y+boIOBQVDCbfCZmtkS23F2Xru6aO7rsYMyeD1NNnwMtwXzO23RaRV0Uui3G0UW6vQx76Y7JfbK25MViOSKZQou5BETPAYT9AgCGwmqwBck0UW5RWpw6IScwyqxudwrhLIIEmYPlL0.L.ba3F.o67q4pyJH1w0HBqjyh4LHARFEG4EetjrHN+JCj3YfB.OKoRrXwRqS0..W8ByCVk+r6tCvBsrk6i6m2QVVSwIK.f8Y6ndrt8fYBL1yLDY24Nu4fBKrPr26U5NfuqBYyWOLMFTWd9CYH+FLlwNZW4QLjgbRXdyatnrxJC.ojOwNCcsKcEO1i7Dd118MxQf2+CdWTYkUhO7CeeOkzLf522QxFu+wUmhLc8k6QO6QupSzds2jNZG6EyFhmWkbG3H55W2gSr6x1oE3fY4myy.oJCahiwxmiGOt5HrRtGlkOMfTI2F.7HjdVGQrbG38KCr3dTtbc3AdlB4miLbs0AjcEnO8outUGfY+SyBQiFEQhjdTkXhGONlw1xn+vgCiCre8OsiIZznXkqbEn8suC9dMjnu0lV2F2pFQW5RWgUnPHtsMNuy8Bve4OeQ0luZ0KrjEuHzhl2B+2WwKF.I+cRm5XGSa+QyPSrvr7xIz0tzM7MeyTvZV6ZvV25VxXTcWbFhlas87A.ZcqaM5cu6Cl4L+QW4QL4sUkI1m8oPzu9cfY7b2Y3B+KWD9zI9wHZznXLi84vIbBmnmpJR846HYi2+12t2CL0o9MvJTH73+imLi5yttjN24tfvgCiXwhgEu3cLM71P77pj6P7s0.ajfRw0EXVRC7JxJ1zYYTv1eYa7hrKD6379zjkSImCYPiYkff2tH4Ayp9.2axMkNgbM7K44XMGwkAlTyTMq7UudEKKKbXGVR4Pr5UuZLp6+dqwy4gejG.Ke4KC..8u+GjGGUXl8rmkuaOVrXt5WsacKU0mHRjHtIgGqMwckX1+zry39lybRlnUcpicxUevMoIopzBqcMqw2yqjktTe2d2oe27SY39t0stErzLz0xpsmufD0WQdDhrHNgieH04SFrEsnk3TOk+D.Rpg3W3EddO6u97cjrw6ehTPhaaiEVGkTk0DVVVnqcIolhm0rlYFWMqoO8e.S30GOdm2MUc1tg34UI2A4+GThRalrgy1eAREjKIebDav7w.3MvXlGm5HrRNGlyhjc.1T6PrX64DoyulhAO6S4uMq+vlNM6NfKGQdDm24dAtKM0G+IeDd0w+xY7Xe624sbMTFLPP7myP4iB.3Idx+AV0pJKss+HO5C5lvQriv.vMQal5zlJ9nO5CR6bssswsbq2HNmy6LwPG1UWCeyp64e+RufaBUw7h+6wgEtMokvkks129N3py0u7q9hzNupppJLgLjvXcitNO3Ce+91dpuy691yX6Rt1d9BGyfNVjWd4gXwhgm8YeZ2xKVsQVDUGm8YetXO2y8D..ieBuZZuCUe9NR886e8jRjrG3AGouIs4zl12fy47NSbNm2Y566L6LHUShEs3EgQOlmMs8u7Urbbi270iG8wdX7Qez62f+7pjafiis6jkE6ubINSrsx4piYkhfyGGNQ0qI6+gF1vF1s2P8EWQo9.yJ2.WxT38IKShY2ngyHUtbs.jdh3w+L6vs7y111n7xKGE0gNmSnU3l0r8BIbbvz2VWQ66+9uEkV5Jwd27li7abiQrXwwhW7hvnGyyf+8+dbtS.3zNsSGmzIcxdtVSYJeMl+7SV1tppppvz91ogfABf7yOeL+ELe7R+mWz0Q51011gge82HhDIUisnqcsaXRSZhnhJq.SYJeMhaaCqsEUg4LmYiQNpQfu86lF1zl1HFxPNQzuCH4RyWYkUhW9UdI..b3G1Q3alqWd4kiWc7uB..Nxib.a20Q3YM6Yhu66+V.j7e+k5ta9MNer7kub7FuwDvK7hiEIRj.MsoME+sa4u6JCg.ABfoLk+K9407ynzxJEacqaEso0sAwsiiYMyeD2wcdatc1OfjNW1lV2F..rm6wdhMsoMg4Nu4fst0shoO8oCqPgPiyOe7iybF3YetmFe8WmprlEIRDbVm0439y01ym29RWZwXIEuDL2sEozd1id4o9Ouiva81uAV+FVOJbeJDm7u4+026Wvfgv29cSCNNNX8qe8XPG8w3t+c12Q.RVgCdqs0bHF7wbrdJCf01qs7teiZTivYb5mkue2yO+BPrXwvLm0Oh0ug0ioO8e.gsrPAEzDrl07y3cd22FO5+3gwZW6ZQ7XwvUeUC0UpRaOW+u5q+RrvEs.TP9EfS6OkpNB28tuu3y+hIgst0shYNyeDaYKaA4kWdHZznXxSdR3e7DOJV6ZS1sDupq5ZQQcnnZ8yqhRvfgvRKYwnfBJ.gCG1yJzZZG2uelk5.q2XIo63nKyxtPanFJ4jXV1ULavF7RjXVqAYsDwZAVvTuubcLTRFu3wi6Y4ZR9mc+qivBm+4+WfsiCF63FCrcbvG9Qe.9PehHlvoeZmAtzK4Jx39aVyZFNn9ev3Sm3m3VSXYJH+Bv8NhQkltUKrvVgQNxGDW0UcYn7JJGicbiAicbiIsy+vNrCGmyYe9a+eAqi3LN8yD+mW9kvS7O+GosOqPgvcd62CZUq7V6jupq7ZvUesWAprxJw3esWAi+0dEO6+HN7iD+2o709d+txq3pQwEuDL8Y7CXtyaNtNhJrO6SgX+2u8Ge1jlX8x4KbhC4jvmNwOwyOWexo7+cpXBu9qhUu5UiOaRSD+o+3o6FUy5y2QxFu+8WunKAqYM+L9nO9CwOMmYieZNoKakHQhf69tu2LJ6ncT168duw8OxGBW1UbwXyady30lvqhWaBuZZG2u6296w.NxipA+4UI2.ms0x3srr7TyfMS7MS6uxeKZ+Ur0K4yCmeObzgEBEJT0KMhDIRfnQihnQilUilkde06asAtdAxK0hiiChFMp6x6JYMpretVCyYENOKR.3QNDx2GIaV4h6MW4IBDH2RER+k+7EgGXTOD5+AdPY7X5aeO.buiXT3xtzqrF0G5MeS+MbQW3EiBx2qwwd1idgQdeO.JpnN5640st1Mb+2u+OGspUsBC8ZtNLh6djdJgTr7UBZTFd7a6gB5+w364ELkt0tfy+Bw0MravsgfHzgNTDti63d7M4w5QO5YxtQWO5kmm4lTPSvkeYWINqy7rScuLdmJTnP3Nui6Am3PNIOmaf.AvQOvAgG+w9mtYpevPo+9Xs87ENnC5Pb+NaYYgi8XOtLdr0Dx+NDHXluegCGFW3e9uBfjiEG8XdFO6em4cD.u+6dldOYm8ZKumr87t0MdC2LN6y5bQyZVy7rcqPgvwLnAim8oGSZ2+smqens8ug98ukcnCEgG9AeLbnG5g4YrqUnPnqcoq3FF9MggMzg6635clmWEE.3leNRvjLqOv.ds+xRffs+JaSHd73t9a3JGhPgR4v8JW4JynmHQiFEkTRI..nnhJJqsLF58Uuu0VLqquACFDUUUUXoKcoHXvfncsqcHRjHooeH974OKCPkJNA2E5j8GMZTpSxkblnUVYkn3hKFmvwexvNtMxE4m+4Uikuhki07y+L..ZQKaIZWaaWZQ6zjG7gFEdq29MQyZVyva+lI0ZXhDIPokUJpnhJPKZdKRyIxpixKubrpUmTinEtOEVs0C2rMqd0qBadyaF60du2YrRRXRznQwxV9xPA4W.JrvB8HemZhe4W9ETZoqDABD.soMsE4kWd07IUGc9UTQE3TN0eGJuhxw.OpiF28cUyIUY1h5y2Qpue+ywwAqYM+L1zl1DZRS1CTXgElV8Ts9fJpnBrpUUFBDH.Ze66v1caQtg54UY2SBFL.l7W7onCcnCHRjHvxxx8+ySbxU9bpyIUhywqnKKownQihUrhUfDIRfhJpHz3F23zZrVpzHTxYgctkmcnTQGD3J9.uTLbTkkrXUV5EwgX49X1zM.fGGWbryMcBFH4RlWWUefCDH.ZaaZ6N04VPAETqaLE0WTXgsBEVXq1gNmHQhjwtNVMQiZTiPm67NVCQnt57G63FMJuhjcqrS6zNiZ3nytTe9NR886eACFbm58nZK4me96TuKzP87pr6MbqS1wwAVVVtQHNb3vt1kCGNrG4SvqpKaqVtlbu.PbrVNtp0Q3vgCihJpH2OmsPuu58s1fLyPtt9BjzIK49JQg1rZQHXl0pl+LqEItOlGOdbOC9RjHAxKu7PvPgxYiHrhRYkUFl9L9d7C+v26pg3Cp+GbFac1JJJJdwq8W1YXyVsrDAXSGZEYMx06+F0nFgN1wN5l3blIMussc06Hbf.AZPxpS89p22ZCriulIFGee4YdZ97wC3jAihC1x0hSnN4m4R7BqoobgJFghRl3a+togG3AGo6O2pV0JbMW8Pa.ehTTT1cBVt4b6O1S0cvPVDxJyxcR1TWuTNRKQOlSXdtUMqRiPImDS4JvypTVlE4miEKlGGXM6K4lC1Lqsvx9kDriqygx.SVywJI4fOnCAgCGwSijPY2SZQKZA5Su6C1y8ronScpy3OdpmVZIKkhhhRlw+.GINxxAchajU.I0MrH4QyJFkbM3NKGmzb0XDgUTxEfqyfRTaM69LryubGiSVlE9ZwIgW5UGhzKwKxLacrUmgYF3.GDF3.GTC8igRc.Gwgej3HN7irg9wPQQY2bDGVEmV45.reMbCF+JsZh8cSoRxxbL2plNonfTyXTdgmSNNIpslstQ9bM0lDPJYTvcyFYfIWNV3nEKCViGONBfpu7gonnnnn7qWR5nJGnI1gX.usFY11qorDYoIFKVL2iwz9uqi0Y0umJJYALmsnecVNd4UL2lLXwuFvA.7TdVXmh4YXxRrXGorWonnnnn7qMRjHUM4mCjkYOAfiPro8WyFmE.7cEcMs+qVnUxYQDSOPJc6JM6BYaly9TZxFlZLl2NqMXA+DqOe+kY6pnnnnnn3Ew9KGEX19qDTIQuuhsUNo0Ms+JNJyNEy1+cO1r0WREkFBLy5TVxBlRmvLY3D3pFAOiUYfIOiStBUH6OXvfvQqZDJJJJJJ9Rlr+J6Sbp0TuuYZEWY6ubkhP7Gfs+qNBqjygexY.va4Ti0yqYYZga6xRsJzbllboQiKCK780yLOU+fUTTTTT7k.AR0EXEmXkJxjYYQS9inYXw9KGAXynAWs1+aP9FqnTOBqKWylkg4.Fd.kYSyfaXFxLIYQ2yRnPNedVndt+A0jkSQQQQQwO7y9K6rKWwHX6uxpzJ1cY6urMdNg5LKgZpivJ4bvNsxkFMyDgybPDq4HIJvtRavPD9dx3zscLx4K0oXfTZRJX.cnlhhhhhheXamx4TIJvxmMqfSb0hPryKRVjs+J1kEa3Yz9eC12ZEk5IXQxy+L67pnKXYv.OfRZxFboZg0Ur72R6TlS5N14a94gSrNEEEEEEkTDHPpUrMd73tN1x1eMiJrYcDlcbl2Fuhs.oa+WcDVImESsBKZCBva1iZ1U43YkBjRpEhDHjikqxDxrP4nOy+IfpLBEEEEEEegs+xMAK.jQ6ulcKVVBElItdlr+qZDVImD+J11bBrYVgH3AD7rNEjkOITnPdJuK7.NSA9y2ed.shhhhhhhWLs+x1WkH55m8W4b478QNetQWA3u8eMhvJ4jvIwFmwnl57UzALKHe4X4Agr.64kbQFfJ2Sd1q782OmqUTTTTTTRhe1eAR0xk8qrlxMeCyRplDjK14WtZQv1+UGgUx4fk2.63J6bpHmANaSsrrbOeQX87.RdoWLafFrS27fyTy7Lq7UWQQQQQY2NrrB6oCww1e4tGGP5MvJ19qYd8v4ADaaNd73t2C0QXkbZ3ZBLKWA+p8flYap3XreUABfTZG1uJIAec..BYkpoannnnnnnjh31wc+blr+JAWxOYOvQRlc90ryzw1+0jkSImEtFBx+QlMnbLRzfkelOOfTy5TFPJam6jbxLOEGj4kowyeLxtUEEEEEEkjDhJoY.Y19qkkkmiQRXcNfTlvA5HUP..vBokDQAQ04BDfO1+q+9ZonzvfYyu..9HUAuQvUbhkSzM4XLK8Y7xyHmCOHyrNGJ2OEEEEEEkzQpJDr8WyDayTdDlA3R1NKoQNOc3pNgmdAP15KohR1BSGd4NMGO.QF3wkBMY4RjpDgYcBlWFFYlnrrIjkgwuxrlhhhhhhR5DJj2jWmSrM19KaSkqJThMVN3UboP0L3Xh8eGGGX0v7UVQo9CN5u94.K2.M38INEyZKBfz4anPHVrXtWGykZId73dVdFVaS11YWoQTZoklUueJJJJJ4Vzl1zlr18x1NtqDFX6ul09WSc9x+MPpUjkkon3Xr3bsX+W7SPcDVImE4kbVpDbhtwEbat4ZHCZ3LSkc.VJf2lklM+psg9szMJJJJJJJoHQhTkJM.jlSu.vSDi4e1r9C6WDj4NNq3PrqNjy1eYUTpugc5jS.NylagYmkiKuJABD.VVVtKch44YlPbYpi1HY+J63c1fr4L4UTTTTTpMvAgRr+x1VYGjMkZnsssmjpis2at5vBhcbsyxojyhDIX14SIJtx.CQSvhyt7LJMamibkgvr9DB30YZ99a9Lnnnnnnn3E19qsscZU4Iwtse46S0Y+UB3U0Y+WiHrRNGlkOMfTI2F.RSH9hisrbG38ycnFdVqRFtJ62uNai7bncVNEEEEEE+Id7jxOT55abhvwRZfCFE2K.3dEf4J1xILmYGlSiHrRNIbkdfqof71kn.yNvxEcatjn4WcCV1toiyx0TbRN0LUyJe0UTTTTT1siPgRFWVNwy8yFNa+EHUPt3RYpe1t4.iYdbZDgUx4f6K4xL.YQ0molmAG8XyRvBWVz3rSUjTAWbtiGOt69cGvoxiPQQQQQwWbbr8zA4j.KI1Usrr7DLKNA5X89Z5vKPpUk0r9AK+c05HbhDIbyV9vgCm0VdW89p22ZCl8mbNxshSpVVVdxhTVJCRYOSVFFyYkJv0qXyLYk2tkkEf5GrhhhhhhuDHPp.IEIRDeq8u7ey1rEGiY4RvGWUUUEBDH.hDIhm84JOhp6AKVrXnjRJAkTRItNtjMPuu58s1.67JG8V49VbwEipppJWw36WsFjcd1TFE9MvjSfNyZVXznQQhDZKVVQQQQQwObbRZ2zxxxi82pKwyY6vbhvAjx9aUUUEJojRvxV1xPrXw7HeQ2HImE+dpnjUfizqoip7RiHcFNY+bsFVhbrrO.uYjJf2kcQJeK7fQNpvxrcUTTTTTTRGQRhxpxZVefA7Z+UroaZ+kCrEmzcl1+EmkqVoQDNbXTTQE494rE58Uuu0kHy5StuboXg0RreypT1lTSgAf6mMm8YznQ8rTNrX+CDL.fFTXEEEEEkzfqnCb.r.fqStxmkiWNtPgBg3wimlDFEGdY+MLazV0nivlZpHagde06ac08gk2PvfAQjHQRqAYvU7AtKwwQUVxhUQ2vRIXStOlWS.3YPoy1bhVQQQQQQweXGTcbbfkkkaDhCGNrqc4vgC6aBwKmKmiOrbKhEKlqi0xwoqWqRNGb88E.t0PPAd.C.RSFE7wvYtpYKZjynU+VRF9XCZzIbTTTTTTTD1wr+xUpIy9A.2kXYIPxWa4O111pivJ4dXpoWtoXHvQ.1DtzrHChDGbMSTNVmv7w6mi1JJJJJJJoCaJlqlSrCwrcUQOwlA8xz9u3Prbr.Hsqm5HrRNIrDG.fuypzrOjmIGWkYdZ5XMWpV3ZLLmsqxfR1IbEEEEEEEF+s+J5FVvO6uRd6v41ie1+8Ko4bbbzFpgRtObMGjqOvbTe4AMl0cXy5Rn4rJYmbMyvU.pOoaqNCqnnnnnjI35GrnQXyxVJ2vMXX6tr8b14ZN3TpFgUxYgmwG.7rjHRYQKSMICtCzXFQWYfoY8DlKGK7rU8nYIjtDLTTTTTTT.jtNkYCwhkpHWS+Yauh8W473b9IVrXtGio8eWGqypeOUTxBXNaQVyPlxaP1NuMYvBW6g4kpQb30rxRvyvj0fjeNbqnnnnnnjjDIRUS94.YYlL6bDhMs+xUuINucDLqovx1TKzJ4rHhoGHUxrw09WdvEKaBV6PxfJd6bVqJX5zs48W6wxJJJJJJ9iX+kiBLa+UBpjnYXtgYHe1z9K2q..RISB.3I3VpivJ4zXJPdVxBlRmfGfvCRjn6xYeJ2rLLExu72x9CFLHbzpFghhhhhhujI6ux9DmZM06alVwU19KW4n3FmE.zxmlRtI9ImA.3wgXVOuxfEyAHRDcsrr7sNDBjZ.po9jj8IaSCHrhhhhhh+DHPp5Ar3Dqz3pX6ul0.X19KGAXynAWs1+aP9FqnTOBqKWtbp.fzFv3onZSZKlSVNYvFO.TZmiRjj4RrFOKU26ePMY4TTTTTT7C+r+xN6xULB19qrJshcW19KaimSnNy5Tr5HrRNGrSqboQyLQ3LGDwZNRhBLWqg4kXwSFmtsiQNeoy1.jRSRACnC0TTTTTT7Ca6TNmJQAV9rYEbxr6vIZFl6rb.oVUWwFdFs+2f8sVQodBVj77OyNuxcINdVihn7iEKlmR0BqqX4uiGOdZYzJ67M+7vIVmhhhhhhRJBDH0J1FOdbWGaY6ulQE1rNByNNyayroXYZ+WcDVImESsBa1I33FpgredISjsyYqJWEJ3pLgLKTN5y7eB7q.kQDKVrF5GAEEEEkcCgs+xMAK.jQ6uhysl1ekigO1LY+OXvfZmkSI2CyVlLuM9uA717M31sreUMBQf8lylzLRwx9YMCal3d4BTQEUf268eG7oe5mfxVUoXiabiXu1q8B8pm6G5Uu1ObjGw.Pm6bWZneLUTTTT1EGyn9x1WkjV2uN2pbt9EsWNo6pN6+pivJ4bX1M335RH2tEsrrbk9.KcAyFuQnPg7HCBA1oXIpvx8mK2Z7LRyUXFyX53VusaBadya1y12vF1.95+6Wgu9+9U34G6nw0MzgiS5jN45z68ZW6Zvq+FS...G2wd7py1JJJJ6lCmX6ritbEdP1Of2.TwM4JyRlpbNNNNHb3vt15srrbuupivJ4bvczMo7q.jZv.qwWd4RXcGwZCVfqtD7xpXtjNbw8N0LOyl+Fn9koN0ofa9VuQWoPzhl2BbbG2wiV0pViUspxvbl6bvLm4OhXwhg6cj2Cl+BlOtlqdn0Y2+xVUY3E+2iC..cpScVcDVQQQY2brrB6oCwEOdbWmU4tGGm.79Ucnj8IIPGuMI3TRvs.R5ns5HrRNMbMA1rULZFoWQmQlRkvrJPvUWBQeRb8GV1GusPVgP7Xwyxe6q6o7xKGibT2qqSvG+wcB3FugaAgCG1yw8ke0Wf669tGrkstE75uwqgi5nFH5+AdPMDOxJJJJJ6hSb6T1GCFLnqSvwiG2SvpbbbbkIA6rqYxuapMXwdLa+2MvXMHeiUTpGgqgf7ejYCJGiDcW4m4yCH0rL4YkB3s2kKQM1yfJpLq49Girac2UdgWbrXsqas..nycpyX3W+MklSv..G0.FHF0ndP2e9M1lTFTTTTTTLIDIoAfLa+0xxxywHIrNmuNlHqZqPZ1+q+9Zonzvfo1fAfmYCx+L2g3L07Km7alWeyygGjYVmCk6Wt.e1j9T..z3F2XbW208h7xKuLdr6Wu1ebXG1gC.fu9q+Rr10tF..Lu4MWbLCd.3XF7.v29cSy2ycVydltGyLlwzA.vG8Qe.NlAO.b4Wwk3db20ce6tG2jlzDqK9JpnnnnjkQxqF19qYhsw+La+ksuxUNB47Lksno8eUZDJ4bX1.L3N.mYkjfESOOSRQaw9EkW4348CjR1Dr9i3xrliyt2RiXQKdQXUqZU..nu88.P6aW6qwy4luw+FJqrRA.P94W..11+gm7elkg5qbBmDtGisy1ZTI1wc2FSpiK2Hp6JJJJ+ZiPgrbsUaaaivgC6YEbAfmelsWaJ+AwNrrcNHXlA+JQhD3+GY.G6OA8UQDN.....IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-34",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 755.0, 107.0, 234.367741935483991, 102.909348441926397 ],
									"pic" : "/var/folders/t0/v_x8c8n171x70g49_z285p1c0000gn/T/TemporaryItems/NSIRD_screencaptureui_0VZXN3/Screen Shot 2022-12-08 at 3.53.33 PM.png"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 5251, "png", "IBkSG0fBZn....PCIgDQRA..AH....fXHX....vtL2su....DLmPIQEBHf.B7g.YHB..TnSRDEDU3wY6ctGbTUd2G+yta1cS1bgDLbKgjHj.jPhNxUITdQa80WKhVKCcvBLD0ZEwvKWrCxUmnhfDBnEnxzKHzVQ4xL5vTj15KXQDiSkZAbzhABnPHR.Ahgbaumru+Q773tY2MI6lMDC96yL6jyImmyyumyY2y2yumeO2zs28tWO.LpQMJDDD99I56tK.BBBc+HBABBBhPffffHDHHH.DUjLy73wCtb4B.LZzH5zoKRl8hcE6J1sKhHpGAtb4hJpnBpnhJTWHWOPrqXWwtcNjpFHHHftHY+H36StRI1Ur6MR1MhFi.c5zgISlhjYoXWwthcuNfT0.AAAQHPPPPDBDDDPDBDDDPDBDDDPDBDDDPDBDDDPDBDDDPDBDDDPDBDDDPDBDDDPDBDDDPDBDDDPDBDDDPDBDDDPDBDDDHBOwjzUxV1xV5tKBBBgLO1i8Xc2EgNDhGABBBhPffffHDHHHPWbLB73wi5uZeZt4l84XZnMSspWudzoSm5i2GSPPnqgtLg.sG509aSM0DM2by97wazqWuOeLXvfRTPudwwEAgtRh3BAd+lesG9c4xEtc6V8waQA.ed3OpnhR8wnQip+ulGDh2ABBQdh3q8gZB.M0TS3xkKb4xENb3.mNcp93sX.fOh.lLYR8wrYyXznQLZzHM0TSJOCDw.AgHKQLg.MQ.s256vgCb3vA1saGa1rgUqVQugKRzwbARH9ZvrYqDkQ2.faWQgCGVvtsjngFSklqa.XwhEhIlXH5niFylMy9129j3FHziidJ8ifHhPflHfKWtvpUq3vgCb61MVsZk5qudLZpb5WJmAyQaMfmuQStvnoZIt3qE3b3vtE95qlEVqdnDe7wSrwFKM2by93QfGOdDw.gaHoG6RdlV0ArZ0Jm4LmAa1rQu5Uuvs6qxM02iPrwUeHkeli1JCXfeBM1vYo5Ke63xU+8oZDf3QfvMtnsZHCPFYjw0kk+rNsPflHfV0Ara2NM1XiXI1qx.y3XXvPSgcdGab0Szw7tbwubLzTSea93cqHHBBBBcdhXBAZUGHgDRfXrbEReP+azoyS6mAsCFLzDol9QH6brvIKqkpV3crBBEVvBV.4jSNb4KeYJpnh5zksHMO5i9nLlwLFra2NKbgKr6t3bcme4u7WxnG8nwpUq7q9U+ptL6jQFYvxV1x.fsu8syG7AePWlsBGLZzHYjQFpsudPmRHviGOpVGvtc6X0pUb69pjZ5GMhHBngNcdXQKYnrrm5Db0q51OgfNpnvvG9vI2bykZpolHVYKRxvF1vHu7xq6tXzsQ1YmM4kWd90GShzjbxIqtOmZpo1kZqvgdbqFxZ8E.Mgf5qudto9dDhJpH+WjVrDE+uKXv90GDDDD57D1BAd6MfCGNvlMaXzT4sYfAOeEVYmu9Whc6gWbCFxPim+qI1aUOVz6OBBBgOgcUCZcPBsZ0J8c.mtcNG3c1+U3nez0XFyZfLxQkXHa2oL0T48O7WqZNwfUsfTRIERKsz.fO6y9Lpu9.KPYvfALZzHtb4hlZpIxImbH93imO9i+Xb5zo53ZhdA67a8wMa1L5zoC61sC.IjPBjc1YiGOdn7xKmZqs1P551nQiXvfA.Tk01hVa+jRJIF9vGNUWc0Td4k6iGUFMZjgO7gSrwFKUVYkTYkU1l4chIlHYjQFjXhIhMa13rm8rbkqbEeRi18kfUdauiqklLyLS5W+5Gm6bmqcKW50qmzRKMRKszn1ZqU0BVcTzJSZ8ElniNZxImbvhEKbwKdQ9hu3K5v4UOMBag.u6.Qtb45a5rPcra50TiK17lNK21H5EyrfARu6cGu9PojZLLrriiybZaJuA7VLH4jSlhJpHF4HGoOk0+4+7eR7wGue4WwEWL4me9bxSdRLXv.CYHCA.ra2NaaaaiwLlwvXFyXnlZpg6+9ue+N+MrgMvHFwH3JW4JLkoLE.Hqrxh+ze5OA.qd0qle1O6mwvF1v747N9wONO2y8bb0qd018ZdXCaXrwMtQhKt3.fctycxl27lCZ5819kTRIL0oNUxLyLUGuwFajW8UeU14N2IO4S9jbu268hYylUG+S+zOkm8YeV9pu5qT+unhJJdvG7AY5Se5jXh9Kf+IexmvZW6ZUM60xW9x4dtm6A.N4IOIyd1y1GwGs66.r+8ueV4JWo5X50qmYNyYxu3W7K7obcsqcM9c+teG6ae6yGaavfAd3G9gYFyXF9jdOd7vQNxQXMqYMTc0UGz6WZ77O+yyDm3D4y9rOiO+y+blzjlDQE029HREUTAqYMqg+y+4+zt4UOMB6pFnUOc2tciSmNI5XtPHmGe7wqkmdokwA9+tLM2bG289QNpd4SUBz9qQiFY0qd09HB.sD7kwO9wS5omte4kVPYxN6rUh..DczQiMa1TGOXAuIPG26sWwJVgeh..LhQLBd4W9ka2.cNzgNT90+5esRD3C+vOrcmsl719KdwK1GQ..hM1XYNyYNricrClxTlhOO7.vsbK2BKZQKxm+2y7LOCOwS7DATD.fa8VuU1zl1j5s7+4+7eFGNb.zx81e9O+mqR6Tm5TUh.VsZk+3e7O5W98DOwS3W4JwDSjkrjkvccW2k5+YvfA9M+leCOxi7H9kdc5zw3F23X6ae6A769Vi18sgO7gy8e+2uOh.PKs1vZVyZnO8oOsad0SiNULB7VLH5XBuHw6vQyrqcbAV0ycJN2YCbOOr0LjgFW.iOvBW3BI2byE.t3EuHKZQKhYMqYw11115vAW73G+3TZokxktzk3cdm2IzufB.W4JWg0rl0PgEVHuxq7Jpx7.G3.YricrA87xJqrXCaXCjPBI..kVZorzktTb5zYHa+0st0wpV0pTuMSmNcLvANPb4xEuxq7JpxlF4me9JwmTSMUty67NA.GNbvu829aYNyYNL+4Oe1wN1AVs1x2a2zMcS7C9A+..37m+77xu7KqxuG8QeTRKszXPCZPTXgEp9+uzK8RA0k+Ce3CyJVwJXcqacbxSdRU4d5Se5pzL0oNUt0a8VAf5pqNJt3hYZSaZTXgExINwI.ZoZYgSywtu8sOdfG3AXZSaZbjibDfVph0K7BufpZZ2nPmp4C8d.FY1bG6g3fQEmyFq54NE20c2GlxTG.QGcvuQmRJw3W.BMXv.SZRSB.b5zIEVXgp5sd1ydVb4xEO9i+3sYY3PG5P7zO8S2otNZMtc6lm7IeRN24NGPKtPGWbwodC4fG7fU+HyaxLyLYiabiJQf28ceWd1m8Ya2XCzZb5zIKe4KmxJqL.3Tm5Tr8suc0w+8+9eO6ZW6RU1FxPFB2wcbG.sDmkxKublzjljxyksrksnRO.G6XGi3iOdU0l5ae6q5X6YO6gwO9wS94mOlMalUrhUnF6H.71u8aya+1uc.K2u+6+9rhUrB02yG7fGj23MdChM1XUuc2nQi7HOxi.zxuEW7hWrRnqppph4N24xt10tn+8u+L1wNVxKu75vt0+du26QwEWrZ+m5odJdsW60H8zSmbxIGxLyLo7xKuCkW8DnS4Qf2aqM.h5L3wSKAS7oWZYbridsflt3h2e8qzSOckqcG3.GvufW8FuwaPCMzPaZ+27MeyvnT217QezGoDAzP6MU.94NqFabiajd0qdAzhm.Oyy7LgrH..kUVYJQ.nEQwqcsu8d6d26d8I8m+7mWscLwDCPK26l27lGqZUqxm5mavfAxJqr7o5Ms9MkuvK7Bp9sQd4kGYkUV.PkUVIu3K9hAsbu6cuae9MV80WOe9m+4.fEKVPud8jRJonh6ywN1wnrxJCCFLn93wiGdu268T4gls6HrsssMe1u4lalcricn126pQdi.emcVLNT63fd+k7oOs+sdgVzsuka4VBZdzdQkNb3BWv+Xmb4Ke41877tt3UWc0gc+lHP1u5pqlDSLQps1ZUt0qQc0Umeo+ZW6Zb7iebxJqrXlybljYlYRZokFCX.Cvu5Q2ZpolZn3hKl0t10p9eM0TSTTQE0lQz2aAo.U1zpZiFidzi1mG5CDZshT6gMa1ThNdyYNyYTaKBAeCstm841UTXzj+MuVnkmzgpZPC06u2G8qe8Sscv9wYa0iBc61cGJB9sl1qthd+1WMB0Gp+I+jeBG7fGjidziFRmGfOQ9u0n0zhdSv5SFKe4Km68du2P19PKsBg231s61rb4wiG95u9qa2xl2UCoiPu6cu6PoKXAv0aOJSN4jCIa+cc5TdDnMghXvfAb3vBFMEZsMt2jwMGCE7voyMOHKsaZqpJa98kk2u4KX+XVK3WAh1ys6f8.en9iwNJ6YO6AmNcxC9fOH5zoiksrkwrl0rBo1EGZ+qqNByXFyvGQfpppJ9zO8S4zm9zTVYkQZokFKcoKEf.NsxsjkrDe12rYyr3Eu3fFOlNZGDyag8SbhSvq+5udal91R7wab6NvUy0agjtBuG6NoS4Qf1TLVTQEE1skz2LeBDZX1rdlxTG.20c2GzquiUefSWdC9MAmdpScJ0wyKu7X26d29bNQEUTLnAMnPt7o8fjISlvfAC97fULwDSG9sLgJu3K9hX1rYlvDl.olZpz+92el6bmKqe8quKwdsESbhSTs8l27lYm6bm9b7wMtwo1t0BASdxSVE7Qu4Nuy6jIO4Iye8u9WC6xk2OL5vgCN7gOreoI2bykwO9wiMa15vd7EWbwQJojBUUUU9kWZn0JF2nPXGrPuEALYxD1sE5CdiaaD8hUUbNb22Se6vh..bz+807a1JppppRUGx63NtC+BLzC7.O.IkTRgbYTycP850qZBMMJnfBB47KTvgCGTRIkn1+m9S+oL5QO5tTaFH7tt0kVZo9crIO4Iq126pkkRJovBVvBT6uxUtRV8pWsZ+ErfEPJojRXWtprxJUdHMxQNRlvDlfOG2hEKrxUtRdnG5gXNyYNba21s0gyasViPiXiMVeZ1RuewyMBD1BAZdDnMIi1bSC.61hoCctIkjQl67GDyagCNj5Ug.T0ErQ4mpQ+7H.91n9qWud1zl1D+3e7OlgMrgwC8PODye9yOjriFm8rmUs8BW3BYZSaZ7C+g+PVxRVByZVyJrxyPgidzixa8VukZ+ktzkphleRIkDG5PGhRKsTdsW605xJCe4W9kpsm+7mOiXDiPI.rgMrAe7JRKJ950qmhJpHrXokp5UZokx92+94u+2+67ge3GBzxCpEUTQg8rTsSmN4Ue0WUs+y+7OOETPAjc1Yyce22MkTRIpXG4vgiPx6iIMoIwxV1xH2bykwMtwwe3O7GTWmG5PGhKcoKEVk4uqRXW0.umvQMa1LVrXgZpdHLfA9IA8bLX.9u+eZ+fA1Vrm27BJuQZcbB15V2JYjQF7i9Q+HRHgDhH8If8t28xzm9zwjISjTRIE1BJcF17l2L4me9jbxIS+6e+YdyadTRIkfISlTuAN5nitKy9u0a8VJ2hyO+7U8JPMb61spbn8V2BJn.0P8st5pi0st0oReIkTBae6amXiMVxKu7nfBJP0knCU14N2ISXBSfbyMWLZzHyd1ylYO6Y6SZ73wCEWbwg736XxSdx93sCzRyw5c2g9FE5TdDnMHMLa1LwDSL3x4PowF7u+7qQZoagoOyAF1h.mt7548O7W62hfh2BBqZUqh+1e6u4S.eZt4l4e8u9W7O9G+C.7IfaZaGnHnCsDfoG+web+ZNoFZnA18t2spy43cd5cdEnf6Y2tcU.wBTZa84zPCMvK8RujZ+669tOhO93UyHzsNeZO62VWyA55Xe6aer4MuYZrwF8Istc6lO3C9.l9zmtpIau4a9lI1XikYLiYnR2F23F8ou9e4KeYe50gyXFynk3L8M1KXeW3c4V69ma2tovBKjsrksDvAVV4kWNO0S8TbfCb.+ttZKa8W9K+EeFDYd73gRKsTVxRVRH2yN6Ift8t285AfQMpQExmrGOdvoSm3vgCZrwFot5pi5quRRI8CFwmSBrZ0sZhIQqkJBjPfFwGe7jd5oiQiFo7xK2u1KObnW8pWL3AOXpqt53K9hu36cC+YSlLQJojB8oO8gpqtZN+4OePivd2EImbxjd5oiSmNopppJfMCYvX8qe8LtwMNZt4lYhSbhXxjIF5PGJ50qmJqrxvZBso0cXquqRmp4C81qfniN5uYn31etzEFKol9QhXyRQd7ni0u1x4JWwkOq.Rs0TVV80WuO8fuHA0Vasb7ie7HZd1SBmNcx4N247qmR9cIt5UuZX0ePBDNc57FxQZXfnSuVhoEq.spGjPBIfIiYwEN+sSSM04GXFM0jAtv4ucNYYV8QDPPPHxQmtKFqID.szQQzFQf0WeVbgJhKrlNy0nwFhmpu7sSzQ2ekHPGwa.AAgPiHxXMPq4ezFK5ZUYnwFMR0WNQp6ZkSuSN3KvIsFsE3DWN+1E3jVKBHHDoorxJCKVrDQhmTOMhHBAd2mBz1WSLvjISXy1swWU0PUK4YQGSvWxyraKUZtoVVxyRH9ucIOq0h.hXfPjlst0sxV25V6tKFcKDwF8gdKF381ZKloVrXAmNS.mNGD0USvWDTiK1.uHnde228IdDHHzEQDcXHqI.383PP6A4N6xhtVbHDQ.AgHOQ74ifV2Qe73wiZv5n8vefVWBzDC7VTvaQEQ.PPnqiHpPPqWEW0Bhn1C1ZyygZo0azdPOPsJfHBH78I5wtZHqQvVEWkGjED53zcrZH2o6PQBBB87Ih5QP2wp3pfvMZzia0Pt0zcrJtJHbiFcGOG8c1Yw3Vyi8XOV2cQPP3FVjXDHHHHBABBBhPfff.hPfff.hPfff.hPfff.hPfff.hPfff.hPfff.hPfff.hPfff.hPfff.hPfff.hPfff.hPfff.hPfff.hPfff.hPfff.hPfff.hPfff.hPfff.hPfff.hPfff.hPfff.cwqFxWuV7SE6J1UramiHpGAZqhqUTQEpKjqGH1UrqX2NGRUCDDD3+G4eWJG3Lwx+C....PRE4DQtJDXBB" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-28",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 796.0, 277.5, 186.877551020408191, 70.984496124031025 ],
									"pic" : "/var/folders/t0/v_x8c8n171x70g49_z285p1c0000gn/T/TemporaryItems/NSIRD_screencaptureui_tccI87/Screen Shot 2022-12-08 at 3.50.59 PM.png"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.0, 103.0, 453.0, 24.0 ],
									"text" : "Help and Reference"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 32.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 25.0, 965.0, 42.0 ],
									"text" : "Object Basics"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 637.0, 192.0, 87.0, 22.0 ],
									"text" : "drunk.maxhelp"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-26",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.0, 262.992248062015506, 509.0, 100.0 ],
									"text" : "If you hover (with the patcher unlocked) over the left edge of the object, a little yellow icon will appear. \n\nHere, you can see the                  that the object has (parameters that change the object's behavior or appearance) as well as the                   the object accepts (commands you can send the object)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.2,
									"fontsize" : 14.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 309.0, 477.0, 175.0, 26.0 ],
									"text" : "a very simple argument "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 277.0, 477.0, 29.5, 22.0 ],
									"text" : "+ 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 650.0, 438.0, 108.0, 22.0 ],
									"text" : "mc.sig~ @chans 8"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 14.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 428.0, 431.0, 206.0, 42.0 ],
									"prototypename" : "bubble-top",
									"text" : "objects can have arguments that configure them"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 13,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 442.832116788321173, 145.0, 22.0 ],
									"text" : "join 13"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.83921568627451, 0.423529411764706, 0.023529411764706, 1.0 ],
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 631.0, 160.0, 22.0 ],
									"text" : "object-types-and-data-types"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontsize" : 14.0,
									"id" : "obj-19",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 392.0, 140.0, 72.0 ],
									"text" : "                      carry information between objects"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 183.0, 381.0, 41.0, 22.0 ],
									"text" : "buddy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 27.0, 381.0, 40.0, 22.0 ],
									"text" : "drunk"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-16",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.0, 124.0, 485.0, 85.0 ],
									"text" : "Right click an object (with an unlocked patcher) to learn more about an object\n\n         - opens the help patch for the object (always <object-name>.maxhelp) \n                  - detailed documentation about the object"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontsize" : 14.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 315.984496124031011, 93.0, 41.0 ],
									"text" : "so is this"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 14.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 213.0, 123.0, 26.0 ],
									"text" : "so is this"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 27.0, 201.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial",
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 14.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 169.0, 123.0, 26.0 ],
									"text" : "so is this"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 173.5, 47.0, 22.0 ],
									"text" : "hi hello"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 14.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 133.0, 126.0, 26.0 ],
									"text" : "this is an object"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 32.0, 133.0, 40.0, 22.0 ],
									"text" : "drunk"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 790.0, 268.492248062015506, 200.367741935483991, 87.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-35",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 753.0, 103.0, 243.0, 113.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 286.992248062015506, 137.0, 22.0 ],
									"text" : "loadmess refer cellblock"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 3,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "somedata" ]
											}
, 											{
												"key" : 1,
												"value" : [ "more data" ]
											}
, 											{
												"key" : 2,
												"value" : [ "still more... data" ]
											}
 ]
									}
,
									"hidden" : 1,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 27.0, 262.992248062015506, 138.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll cellblock @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "jit_matrix" ],
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
										"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
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
													"hidden" : 1,
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.5, 385.0, 29.5, 22.0 ],
													"text" : "$2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 25.0, 122.0, 131.0, 22.0 ],
													"text" : "jit.op @op + @val 0.25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 25.0, 98.0, 122.0, 22.0 ],
													"text" : "jit.op @op * @val 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 166.0, 185.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 302.0, 254.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 272.0, 254.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 25.0, 306.0, 99.0, 22.0 ],
													"text" : "jit.matrix @thru 0"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-18",
													"knobcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
													"knobshape" : 5,
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 166.0, 409.0, 125.0, 10.0 ],
													"size" : 1.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 242.0, 185.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "bang" ],
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
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 147.0, 326.050293000000011, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 115.0, 326.050293000000011, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 115.0, 251.05029296875, 83.0, 22.0 ],
																	"text" : "sel 0 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 186.0, 55.0, 22.0 ],
																	"text" : "zl.slice 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 129.0, 29.5, 22.0 ],
																	"text" : "!- 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 159.0, 84.0, 22.0 ],
																	"text" : "pack 1 1000 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 115.0, 100.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-100",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 251.05029296875, 55.0, 22.0 ],
																	"text" : "xfade $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-82",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 50.0, 220.05029296875, 86.0, 22.0 ],
																	"text" : "line @grain 33"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-29",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 115.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-30",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 326.050293000000011, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-100", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"order" : 1,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 2 ],
																	"order" : 0,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"order" : 2,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-82", 0 ],
																	"source" : [ "obj-28", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-82", 0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-100", 0 ],
																	"source" : [ "obj-82", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 242.0, 216.0, 79.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p xade"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 272.0, 356.0, 99.0, 22.0 ],
													"text" : "jit.matrix @thru 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 166.0, 98.0, 63.0, 22.0 ],
													"text" : "qmetro 33"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 166.0, 350.0, 99.0, 22.0 ],
													"text" : "jit.matrix @thru 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 166.0, 385.0, 125.0, 22.0 ],
													"text" : "jit.xfade"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 242.0, 98.0, 69.0, 22.0 ],
													"text" : "metro 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 166.0, 53.0, 70.0, 22.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 25.0, 53.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 117.0, 185.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 166.0, 425.000000031250011, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 1 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-31", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"hidden" : 1,
													"midpoints" : [ 251.5, 378.0, 144.0, 378.0 ],
													"order" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"midpoints" : [ 251.5, 378.0, 175.5, 378.0 ],
													"order" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 1,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 275.5, 556.05029296875, 68.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fade"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 285.0, 588.05029296875, 272.0, 588.05029296875, 272.0, 521.05029296875, 285.0, 521.05029296875 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 334.0, 595.05029296875, 16.25, 595.05029296875, 16.25, 7.0, 248.0, 7.0 ],
									"source" : [ "obj-107", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"hidden" : 1,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"hidden" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"midpoints" : [ 36.5, 325.0, 17.5, 325.0, 17.5, 248.0, 36.5, 248.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"source" : [ "obj-78", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 285.0, 33.0, 102.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"About Objects\"",
					"varname" : "Boring Menu Stuff[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 0.0, 26.0, 1047.0, 638.0 ],
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
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-10",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 379.0, 356.0, 197.0, 184.343575418994419 ],
									"pic" : "/var/folders/t0/v_x8c8n171x70g49_z285p1c0000gn/T/TemporaryItems/NSIRD_screencaptureui_mfAJ2W/Screen Shot 2022-12-08 at 5.49.07 PM.png"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 395.0, 635.0, 24.0 ],
									"text" : "Help > Reference"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 300.0, 713.0, 24.0 ],
									"text" : "Options > Audio Status..."
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-4",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 722.0, 139.0, 152.0, 209.626373626373635 ],
									"pic" : "/var/folders/t0/v_x8c8n171x70g49_z285p1c0000gn/T/TemporaryItems/NSIRD_screencaptureui_FIn7fK/Screen Shot 2022-12-08 at 5.48.20 PM.png"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 139.0, 702.0, 24.0 ],
									"text" : "Options > File Preferences"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 421.0, 642.0, 22.0 ],
									"text" : "There's other ways to get to it, but that's one good way"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 326.0, 713.0, 22.0 ],
									"text" : "Designate audio input and output devices."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-8",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 161.0, 702.0, 100.0 ],
									"text" : "This is where you designate the folders that Max should be aware of. \n\nAny files (e.g. patchers, audio files, images) that you want to be able to reference within your patch using JUST the filename need to be in the search path. \n\nThe easiest way to go is to put all of your patches in the User Library (Documents/Max 8/User Library on Mac)"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 20.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 70.0, 702.0, 29.0 ],
									"text" : "The non-obvious things you'll want to know about:"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 30.0, 636.0, 33.0 ],
									"text" : "The menu bar (at the very top of your screen)"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 510.0, 33.0, 123.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"Boring Menu Stuff\"",
					"varname" : "Boring Menu Stuff"
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
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1047.0, 638.0 ],
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
									"fontsize" : 14.0,
									"id" : "obj-29",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 393.25, 222.0, 116.0 ],
									"text" : "\"n\" to create a new object\n \n\"m\" to create a new message box\n\n\"b\" to create a new button\n\n\"c\" to create a comment"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.988235294117647, 0.949019607843137, 1.0 ],
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"bubbleside" : 2,
									"bubbleusescolors" : 1,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 579.0, 103.0, 39.0 ],
									"text" : "lock and unlock"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 728.0, 440.25, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 672.0, 440.25, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 424.0, 57.0, 22.0 ],
									"text" : "message"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 672.0, 393.25, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.0, 489.25, 150.0, 20.0 ],
									"text" : "comment"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 313.0, 458.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 393.25, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 294.5, 526.0, 80.0, 24.0 ],
									"text" : "Bottom"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 948.0, 162.0, 61.0, 24.0 ],
									"text" : "Right"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 22.0, 61.0, 24.0 ],
									"text" : "Top"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 318.0, 61.0, 24.0 ],
									"text" : "Left"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.988235294117647, 0.949019607843137, 1.0 ],
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"bubbleside" : 0,
									"bubbleusescolors" : 1,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 1.0, 67.0, 39.0 ],
									"text" : "zoom"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-18",
									"linecount" : 15,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 101.0, 544.0, 241.0 ],
									"text" : "Bottom:\n      - Lock and unlock (pencil and lock icons)\n      - Presentation mode (presentation screen icon)\n      - DSP on / off (on/off icon in lower right corner)\n\nRight:\n      - Inspector (place where you configure object settings) (circle with \"i\" icon)\n            - Patch inspector\n      - Max console (horiz. lines icon) (where stuff you print shows up)\n\nLeft:\n      - Package manager (cube icon) (useful but not essential, especially not right away)\n\nTop: \n      - Useful at first, but probably not long term because keyboard shorcuts (see below)"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 72.0, 544.0, 27.0 ],
									"text" : "Sidebar things to know about"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-12",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 418.0, 393.25, 383.0, 116.0 ],
									"text" : "\"t\" to create a toggle \n\n\"i\" to create a number box for integers\n\"f\" to create a number box for floats\n\ncmd+e (ctrl+e on windows) to lock/unlock the patcher\ncmd/ctrl+click in a blank area also locks/unlocks"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 364.25, 368.0, 27.0 ],
									"text" : "Everyday keyboard shortcuts"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.988235294117647, 0.949019607843137, 1.0 ],
									"bubble" : 1,
									"bubblepoint" : 1.0,
									"bubbleside" : 2,
									"bubbleusescolors" : 1,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 708.0, 579.0, 141.0, 39.0 ],
									"text" : "turn on audio (aka DSP)"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.988235294117647, 0.949019607843137, 1.0 ],
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"bubbleside" : 2,
									"bubbleusescolors" : 1,
									"id" : "obj-4",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 291.0, 520.0, 347.0, 106.0 ],
									"text" : "\n\ncontrol various settings of the patcher window, especially:\n\npatcher locking and unlocking\npresentation mode"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.988235294117647, 0.949019607843137, 1.0 ],
									"bubble" : 1,
									"bubbleside" : 3,
									"bubbleusescolors" : 1,
									"id" : "obj-3",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 948.0, 162.0, 87.0, 145.0 ],
									"text" : "\n\nimportant stuff you need while patching.\n\ninspector*, console*, reference"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.988235294117647, 0.949019607843137, 1.0 ],
									"bubble" : 1,
									"bubbleusescolors" : 1,
									"id" : "obj-20",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 317.0, 89.0, 91.0 ],
									"text" : "\n\nbrowers for packages, files, media, etc. "
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.988235294117647, 0.949019607843137, 1.0 ],
									"bubble" : 1,
									"bubbleside" : 0,
									"bubbleusescolors" : 1,
									"id" : "obj-1",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 1.0, 347.0, 66.0 ],
									"text" : "\n\nobjects toolbar (most people use keyboard shortcuts, though)"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 358.0, 714.0, 156.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 68.5, 559.0, 277.5 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 389.0, 33.0, 120.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"Patching Window\""
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
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1244.0, 890.0 ],
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
						"showontab" : 0,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 175.0, 298.20999999999998, 158.0, 23.0 ],
									"text" : "Darwin's Podcast"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 12.0, 298.20999999999998, 158.0, 23.0 ],
									"text" : "About 20Objects"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 362.20999999999998, 283.0, 35.0 ],
									"text" : ";\rmax launchbrowser https://artmusictech.libsyn.com/"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 6.0, 321.0, 33.0 ],
									"text" : "Darwin Grosse"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 41.0, 321.0, 33.0 ],
									"text" : "This workshop's curriculum is adapted from 20Objects by Darwin Grosse. Thank you Darwin!"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-1",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 12.0, 79.0, 321.0, 217.20999999999998 ],
									"pic" : "Darwin-Grosse-Photo-300x203.jpeg"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 325.20999999999998, 304.0, 35.0 ],
									"text" : ";\rmax launchbrowser http://darwingrosse.com/20Objects/"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 166.0, 33.0, 106.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"Darwin Grosse\""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5::obj-9" : [ "live.dial", "live.dial", 0 ],
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
				"name" : "Darwin-Grosse-Photo-300x203.jpeg",
				"bootpath" : "~/Documents/Max 8/Library/tutorials-private/beginner-workshop/media/img",
				"patcherrelativepath" : "../../../Library/tutorials-private/beginner-workshop/media/img",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "Screen Shot 2022-12-08 at 4.16.23 PM.png",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../../../Desktop",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Screen Shot 2022-12-08 at 5.50.58 PM.png",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../../../Desktop",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "drunk.maxhelp",
				"bootpath" : "C74:/help/max",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "helpargs.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpname.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpstarter.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "object-types-and-data-types.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Learn Max/patchers/components",
				"patcherrelativepath" : "./components",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
