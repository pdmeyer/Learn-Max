{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 117.0, 87.0, 855.0, 779.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 492.0, 565.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 436.0, 565.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.0, 429.0, 57.0, 22.0 ],
					"text" : "message"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 436.0, 523.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.0, 488.25, 150.0, 20.0 ],
					"text" : "comment"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 436.0, 459.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.0, 396.5, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 294.5, 678.0, 80.0, 24.0 ],
					"text" : "Bottom"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 743.0, 202.0, 61.0, 24.0 ],
					"text" : "Right"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 26.0, 61.0, 24.0 ],
					"text" : "Top"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 322.0, 61.0, 24.0 ],
					"text" : "Left"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.988235294117647, 0.949019607843137, 1.0 ],
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"bubbleside" : 0,
					"bubbleusescolors" : 1,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 5.0, 67.0, 39.0 ],
					"text" : "zoom"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-18",
					"linecount" : 15,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 111.5, 544.0, 241.0 ],
					"text" : "Bottom:\n      - Lock and unlock (pencil and lock icons)\n      - Presentation mode (presentation screen icon)\n      - DSP on / off (on/off icon in lower right corner)\n\nRight:\n      - Inspector (place where you configure object settings) (circle with \"i\" icon)\n            - Patch inspector\n      - Max console (horiz. lines icon) (where stuff you print shows up)\n\nLeft:\n      - Package manager (cube icon) (useful but not essential, especially not right away)\n\nTop: \n      - Useful at first, but probably not long term because keyboard shorcuts (see below)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 85.5, 544.0, 27.0 ],
					"text" : "Sidebar things to know about"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-12",
					"linecount" : 15,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 396.5, 383.0, 241.0 ],
					"text" : "type \"n\" to create a new object\n \n        \"m\" to create a new message box\n\n        \"b\" to create a new button\n\n        \"c\" to create a comment\n\n        \"t\" to create a toggle \n\n        \"i\" to create a number box for integers\n        \"f\" to create a number box for floats\n\n         cmd+e (ctrl+e on windows) to lock/unlock the patcher\n         cmd/ctrl+click in a blank area also locks/unlocks"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 370.5, 368.0, 27.0 ],
					"text" : "Everyday keyboard shortcuts"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.988235294117647, 0.949019607843137, 1.0 ],
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 708.0, 732.0, 141.0, 39.0 ],
					"text" : "turn on audio (aka DSP)"
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 291.0, 673.0, 347.0, 106.0 ],
					"text" : "\n\ncontrol various settings of the patcher window, especially:\n\npatcher locking and unlocking\npresentation mode"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.988235294117647, 0.949019607843137, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"bubbleusescolors" : 1,
					"id" : "obj-3",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 743.0, 202.0, 97.0, 145.0 ],
					"text" : "\n\nimportant stuff you need while patching.\n\ninspector*, console*, reference"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.988235294117647, 0.949019607843137, 1.0 ],
					"bubble" : 1,
					"bubbleusescolors" : 1,
					"id" : "obj-2",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -3.0, 321.0, 89.0, 91.0 ],
					"text" : "\n\nbrowers for packages, files, media, etc. "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.988235294117647, 0.949019607843137, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 0,
					"bubbleusescolors" : 1,
					"id" : "obj-1",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 5.0, 347.0, 66.0 ],
					"text" : "\n\nobjects toolbar (most people use keyboard shortcuts, though)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"fontsize" : 24.0,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 692.0, 186.0, 79.0 ],
					"presentation_linecount" : 4,
					"text" : "click the pencil to show toolbars"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 24.0,
					"hint" : "",
					"id" : "obj-16",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 192.0, 703.0, 46.0, 48.5 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 370.5, 408.0, 272.5 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 82.0, 559.0, 277.5 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [  ]
	}

}
