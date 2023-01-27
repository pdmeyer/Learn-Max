{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 104.0, 1083.0, 942.0 ],
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
					"id" : "obj-98",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 506.0, 423.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 607.0, 466.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.000000000000114, 432.0, 54.0, 22.0 ],
					"text" : "r vzdraw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.0, 621.0, 103.0, 22.0 ],
					"text" : "scale 0. 0.25 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.380952380952294, 749.0, 150.0, 20.0 ],
					"text" : "chromakey color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 441.380952380952294, 814.0, 213.500000000000227, 22.0 ],
					"text" : "unjoin 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 441.380952380952294, 772.0, 128.0, 32.0 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 455.0, 567.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Average VIZZIE input data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-71",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.averagr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 254.0, 649.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "smoothr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "mallet-cycle.wav",
								"filename" : "mallet-cycle.wav",
								"filekind" : "audiofile",
								"id" : "u101010151",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-65",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 340.0, 505.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert audio input to VIZZIE data output ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.audio2vizzie.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 340.0, 554.0, 110.0, 54.0 ],
					"prototypename" : "pixl",
					"varname" : "audio2vizzie",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.0, 220.0, 123.0, 22.0 ],
					"text" : "scale 0 1000 250 750"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.0, 34.0, 118.0, 20.0 ],
					"text" : "Emboss Settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 483.0, 266.0, 61.0, 22.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.0, 239.0, 98.0, 22.0 ],
					"text" : "vexpr $f1 / 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.0, 196.0, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 483.0, 56.0, 125.0, 136.0 ],
					"rightvalue" : 1000,
					"topvalue" : 1000
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.0, 34.0, 150.0, 20.0 ],
					"text" : "Mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.0, 1236.0, 178.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1. 0.25 @classic 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 290.0, 1268.0, 78.714285714285666, 22.0 ],
					"text" : "unjoin"
				}

			}
, 			{
				"box" : 				{
					"displayknob" : 1,
					"id" : "obj-35",
					"maxclass" : "nodes",
					"nodenumber" : 3,
					"nodesnames" : [ "1", "2", "3" ],
					"nsize" : [ 0.53, 0.53, 0.58 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 318.0, 1034.0, 178.0, 178.0 ],
					"xplace" : [ 0.483333130000001, 0.773333130000001, 0.203333130000001 ],
					"yplace" : [ 0.22, 0.78, 0.78 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Four-input video mixer ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.4mixr.maxpat",
					"numinlets" : 8,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 46.0, 1066.0, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "4mixr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 571.04761904761915, 850.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 506.214285714285666, 850.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 441.380952380952294, 850.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine two videos using chromakeying ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.chromakeyr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 311.714285714285666, 882.0, 408.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "chromakeyr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Resample and interpolate a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.interpol8r.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 46.0, 905.5, 252.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "interpol8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## RGB Easing function pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.3easemappr.maxpat",
					"numinlets" : 27,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 817.0, 70.0, 600.0, 260.0 ],
					"prototypename" : "pixl",
					"varname" : "3easemappr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Pinch/warp a video ##",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.pinchr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 85.0, 785.5, 188.0, 130.0 ],
					"varname" : "vz.pinchr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE video projector interface ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 1225.5, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Smoothly crossfade between two videos and composite them ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 46.0, 567.0, 168.0, 130.0 ],
					"varname" : "mixfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create an embossed image-style video effect ##",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.embossr.maxpat",
					"numinlets" : 8,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 394.000000000000114, 286.0, 248.0, 130.0 ],
					"varname" : "embossr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 376.0, 87.0, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"depth" : 1,
					"id" : "obj-12",
					"items" : [ "berg_final_clip1.mp4", ",", "toreados_final_clip.mp4", ",", "trace-differences_clip.mp4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.0, 56.0, 205.0, 22.0 ],
					"prefix" : "~/Dropbox/Projects/Max/tutorials/beginner-course/media/video/"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 47.0, 121.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Select a portion of a video and convert to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.gridgrabbr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.714285714285666, 304.0, 258.0, 238.0 ],
					"prototypename" : "pixl",
					"varname" : "gridgrabbr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Generate linear VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twiddlr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.0, 304.0, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "twiddlr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 3,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 6 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 6 ],
					"source" : [ "obj-48", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 5 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 4 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 4 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 6 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 5 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 3 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 3 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 4 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-74", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-10" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-11::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-11::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-11::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-11::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-11::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-11::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-11::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-11::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-11::obj-20" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-11::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-11::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-11::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-11::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-11::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-11::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-11::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-11::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-15::obj-17" : [ "range[4]", "range", 0 ],
			"obj-15::obj-24" : [ "Vertical[1]", "Vertical", 0 ],
			"obj-15::obj-41" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-15::obj-44" : [ "Scale", "Scale", 0 ],
			"obj-15::obj-47" : [ "pictctrl[79]", "pictctrl[1]", 0 ],
			"obj-15::obj-50" : [ "pictctrl[80]", "pictctrl[1]", 0 ],
			"obj-15::obj-51" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-15::obj-53" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-15::obj-54" : [ "Bound", "Bound", 0 ],
			"obj-15::obj-56::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-15::obj-68" : [ "Horizontal[1]", "Horizontal", 0 ],
			"obj-15::obj-94" : [ "Interpolation", "Interpolation", 0 ],
			"obj-17::obj-12" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-17::obj-27" : [ "swatch[1]", "swatch[1]", 0 ],
			"obj-17::obj-28" : [ "Red tint", "Red tint", 0 ],
			"obj-17::obj-49" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-17::obj-53" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-17::obj-54" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-17::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-17::obj-62" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-17::obj-64" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-17::obj-75" : [ "Alpha emboss", "Alpha emboss", 0 ],
			"obj-17::obj-76" : [ "Red emboss", "Red emboss", 0 ],
			"obj-17::obj-77" : [ "Green emboss", "Green emboss", 0 ],
			"obj-17::obj-78" : [ "Blue emboss", "Blue emboss", 0 ],
			"obj-17::obj-9" : [ "range[8]", "range", 0 ],
			"obj-18::obj-17::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-18::obj-21" : [ "range[19]", "range", 0 ],
			"obj-18::obj-24" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-18::obj-26" : [ "Crossfade", "Crossfade", 0 ],
			"obj-18::obj-39" : [ "Operator mode", "Operator mode", 0 ],
			"obj-18::obj-51" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-18::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-19::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-19::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-19::obj-1::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-19::obj-2" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-19::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-19::obj-41" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-19::obj-50" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-19::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-20::obj-1" : [ "range[9]", "range", 0 ],
			"obj-20::obj-45" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-20::obj-46" : [ "Pinch amt", "Pinch amt", 0 ],
			"obj-20::obj-56::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-20::obj-6" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-20::obj-61" : [ "Y origin", "Y origin", 0 ],
			"obj-20::obj-7" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-20::obj-8" : [ "X origin", "X origin", 0 ],
			"obj-21::obj-1" : [ "range[12]", "range", 0 ],
			"obj-21::obj-22" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-21::obj-26" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-21::obj-29" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-21::obj-35" : [ "Mix 4", "Mix 4", 0 ],
			"obj-21::obj-36" : [ "Mix 2", "Mix 2", 0 ],
			"obj-21::obj-37" : [ "Mix 1", "Mix 1", 0 ],
			"obj-21::obj-51" : [ "pictctrl[50]", "pictctrl[1]", 0 ],
			"obj-21::obj-55::obj-23" : [ "gswitch2[13]", "gswitch2", 0 ],
			"obj-21::obj-57" : [ "Mix 3", "Mix 3", 0 ],
			"obj-21::obj-59::obj-23" : [ "gswitch2[14]", "gswitch2", 0 ],
			"obj-21::obj-60::obj-23" : [ "gswitch2[15]", "gswitch2", 0 ],
			"obj-21::obj-67::obj-23" : [ "gswitch2[16]", "gswitch2", 0 ],
			"obj-27::obj-278" : [ "textbutton[13]", "textbutton[1]", 0 ],
			"obj-27::obj-372" : [ "umenu[40]", "umenu", 0 ],
			"obj-27::obj-375" : [ "R boundmode", "R boundmode", 0 ],
			"obj-27::obj-379" : [ "R y offset", "R Yoffset", 0 ],
			"obj-27::obj-380" : [ "R Xoffset", "R Xoffset", 0 ],
			"obj-27::obj-384" : [ "pictctrl[172]", "pictctrl[1]", 0 ],
			"obj-27::obj-388" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-27::obj-391" : [ "R rotboundmode", "R rotboundmode", 0 ],
			"obj-27::obj-394" : [ "pictctrl[173]", "pictctrl[1]", 0 ],
			"obj-27::obj-400" : [ "R multiplier", "R multiplier", 0 ],
			"obj-27::obj-402" : [ "R function", "R function", 0 ],
			"obj-27::obj-419" : [ "rotation[6]", "rotation", 0 ],
			"obj-27::obj-420" : [ "R rotation", "R rotation", 0 ],
			"obj-27::obj-427" : [ "R zoom", "R zoom", 0 ],
			"obj-27::obj-428" : [ "R zoomrange", "R zoomrange", 1 ],
			"obj-27::obj-429" : [ "H zoom[6]", "H zoom", 0 ],
			"obj-27::obj-430" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-27::obj-437" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-27::obj-439" : [ "pictctrl[174]", "pictctrl[1]", 0 ],
			"obj-27::obj-440" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-27::obj-454" : [ "umenu[37]", "umenu", 0 ],
			"obj-27::obj-457" : [ "G boundmode", "G boundmode", 0 ],
			"obj-27::obj-461" : [ "G Yoffset", "G Yoffset", 0 ],
			"obj-27::obj-462" : [ "G Xoffset", "G Xoffset", 0 ],
			"obj-27::obj-466" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-27::obj-469" : [ "pictctrl[175]", "pictctrl[1]", 0 ],
			"obj-27::obj-472" : [ "G rotboundmode", "G rotboundmode", 0 ],
			"obj-27::obj-475" : [ "pictctrl[149]", "pictctrl[1]", 0 ],
			"obj-27::obj-479" : [ "G multiplier", "G multiplier", 0 ],
			"obj-27::obj-481" : [ "G function", "G function", 0 ],
			"obj-27::obj-498" : [ "rotation[1]", "rotation", 0 ],
			"obj-27::obj-499" : [ "G rotation", "G rotation", 0 ],
			"obj-27::obj-506" : [ "G zoom", "G zoom", 0 ],
			"obj-27::obj-507" : [ "G zoomrange", "G zoomrange", 1 ],
			"obj-27::obj-508" : [ "G zoom[1]", "G zoom", 0 ],
			"obj-27::obj-509" : [ "pictctrl[152]", "pictctrl[1]", 0 ],
			"obj-27::obj-516" : [ "pictctrl[165]", "pictctrl[1]", 0 ],
			"obj-27::obj-518" : [ "pictctrl[171]", "pictctrl[1]", 0 ],
			"obj-27::obj-519" : [ "pictctrl[176]", "pictctrl[1]", 0 ],
			"obj-27::obj-531" : [ "umenu[26]", "umenu", 0 ],
			"obj-27::obj-534" : [ "B boundmode", "B boundmode", 0 ],
			"obj-27::obj-538" : [ "B Yoffset", "B Yoffset", 0 ],
			"obj-27::obj-539" : [ "B Xoffset", "B Xoffset", 0 ],
			"obj-27::obj-543" : [ "pictctrl[155]", "pictctrl[1]", 0 ],
			"obj-27::obj-546" : [ "pictctrl[168]", "pictctrl[1]", 0 ],
			"obj-27::obj-549" : [ "B rotboundmode", "B rotboundmode", 0 ],
			"obj-27::obj-552" : [ "pictctrl[156]", "pictctrl[1]", 0 ],
			"obj-27::obj-556" : [ "B multiplier", "B multiplier", 0 ],
			"obj-27::obj-558" : [ "B function", "B function", 0 ],
			"obj-27::obj-575" : [ "rotation[2]", "rotation", 0 ],
			"obj-27::obj-576" : [ "B rotation", "B rotation", 0 ],
			"obj-27::obj-583" : [ "B zoom", "B zoom", 0 ],
			"obj-27::obj-584" : [ "B zoomrange", "B zoomrange", 1 ],
			"obj-27::obj-585" : [ "B zoom[1]", "B zoom", 0 ],
			"obj-27::obj-586" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-27::obj-593" : [ "pictctrl[160]", "pictctrl[1]", 0 ],
			"obj-27::obj-595" : [ "pictctrl[177]", "pictctrl[1]", 0 ],
			"obj-27::obj-596" : [ "pictctrl[161]", "pictctrl[1]", 0 ],
			"obj-34::obj-11" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-34::obj-14" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-34::obj-22" : [ "range[3]", "range", 0 ],
			"obj-3::obj-11" : [ "range[11]", "range", 0 ],
			"obj-3::obj-15" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-3::obj-22" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-3::obj-28" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-3::obj-29" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-3::obj-32" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-3::obj-33" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-3::obj-37" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-3::obj-39::obj-23" : [ "gswitch2[12]", "gswitch2", 0 ],
			"obj-3::obj-45" : [ "swatch", "swatch", 0 ],
			"obj-3::obj-48" : [ "control", "Fade", 0 ],
			"obj-3::obj-53" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-3::obj-56::obj-23" : [ "gswitch2[11]", "gswitch2", 0 ],
			"obj-3::obj-59" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-3::obj-9" : [ "Tolerance", "Tolerance", 0 ],
			"obj-5::obj-1" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-5::obj-12" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-5::obj-30" : [ "pictctrl[97]", "pictctrl[1]", 0 ],
			"obj-5::obj-41" : [ "pictctrl[96]", "pictctrl[1]", 0 ],
			"obj-5::obj-43" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-5::obj-65" : [ "Speed", "Speed", 0 ],
			"obj-5::obj-7" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-5::obj-72" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-5::obj-74" : [ "Direction", "Direction", 0 ],
			"obj-71::obj-10" : [ "range[13]", "range", 0 ],
			"obj-71::obj-12" : [ "pictctrl[58]", "pictctrl", 0 ],
			"obj-71::obj-15" : [ "pictctrl[41]", "pictctrl[2]", 0 ],
			"obj-71::obj-37" : [ "smoothing[4]", "Smoothing", 0 ],
			"obj-71::obj-5" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-71::obj-51" : [ "pictctrl[59]", "pictctrl[2]", 0 ],
			"obj-7::obj-22" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-7::obj-35" : [ "Vertical", "Vertical", 0 ],
			"obj-7::obj-36" : [ "Horizontal", "Horizontal", 0 ],
			"obj-7::obj-51" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-7::obj-53" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-7::obj-55" : [ "tab", "tab", 0 ],
			"obj-7::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-7::obj-9" : [ "tab[1]", "tab[1]", 0 ],
			"obj-7::obj-93" : [ "textbutton[10]", "textbutton[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-15::obj-24" : 				{
					"parameter_longname" : "Vertical[1]"
				}
,
				"obj-15::obj-41" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-15::obj-47" : 				{
					"parameter_longname" : "pictctrl[79]"
				}
,
				"obj-15::obj-50" : 				{
					"parameter_longname" : "pictctrl[80]"
				}
,
				"obj-15::obj-51" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-15::obj-53" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-15::obj-68" : 				{
					"parameter_longname" : "Horizontal[1]"
				}
,
				"obj-17::obj-12" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-18::obj-24" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-19::obj-2" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-19::obj-41" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-19::obj-50" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-20::obj-45" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-20::obj-6" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-20::obj-7" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-21::obj-22" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-21::obj-26" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-21::obj-29" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-21::obj-51" : 				{
					"parameter_longname" : "pictctrl[50]"
				}
,
				"obj-27::obj-388" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-27::obj-430" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-34::obj-11" : 				{
					"parameter_longname" : "pictctrl[57]"
				}
,
				"obj-34::obj-14" : 				{
					"parameter_longname" : "pictctrl[56]"
				}
,
				"obj-3::obj-15" : 				{
					"parameter_longname" : "pictctrl[49]"
				}
,
				"obj-3::obj-22" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-3::obj-28" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-3::obj-29" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-3::obj-32" : 				{
					"parameter_longname" : "pictctrl[27]"
				}
,
				"obj-3::obj-37" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-3::obj-53" : 				{
					"parameter_longname" : "pictctrl[55]"
				}
,
				"obj-3::obj-59" : 				{
					"parameter_longname" : "pictctrl[54]"
				}
,
				"obj-71::obj-12" : 				{
					"parameter_longname" : "pictctrl[58]"
				}
,
				"obj-71::obj-51" : 				{
					"parameter_longname" : "pictctrl[59]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "2input-router.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "3joiner.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "4-input-mixer.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunction8r.genexpr",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "easetile.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mallet-cycle.wav",
				"bootpath" : "~/Dropbox/Projects/Max/tutorials/beginner-course/media/sounds/long-samples",
				"patcherrelativepath" : "../media/sounds/long-samples",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "monorotate.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rfc_pix.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rotation_calculation.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.3easemappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.4mixr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.audio2vizzie.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.averagr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.chromakeyr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.embossr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.gridgrabbr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.interpol8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mixfadr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.pinchr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twiddlr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/Dropbox/Projects/Max/jitter/gen-examples",
				"patcherrelativepath" : "../../../jitter/gen-examples",
				"type" : "gJIT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
