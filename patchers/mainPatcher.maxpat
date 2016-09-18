{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"openrect" : [ 0.0, 45.0, 1280.0, 755.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 325.0, 235.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 325.0, 235.0, 22.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"audiosupport" : 1,
						"bundleidentifier" : "com.mycompany.myprogram",
						"cantclosetoplevelpatchers" : 1,
						"cefsupport" : 1,
						"copysupport" : 1,
						"database" : 0,
						"extensions" : 1,
						"gensupport" : 1,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 0,
						"preffilename" : "Max 7 Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 1,
						"usesearchpath" : 0
					}
,
					"style" : "",
					"text" : "standalone @overdrive 1 @statusvisible 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 287.0, 115.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 287.0, 115.0, 21.0 ],
					"style" : "",
					"text" : "0 45 1280 755"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 25.0, 250.0, 326.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 250.0, 326.0, 21.0 ],
					"style" : "",
					"text" : "route flags size title notitle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 133.0, 89.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.0, 133.0, 89.0, 21.0 ],
					"style" : "",
					"text" : "window getsize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 25.0, 222.0, 79.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 222.0, 79.0, 21.0 ],
					"style" : "",
					"text" : "route window"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 133.0, 236.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 133.0, 236.0, 21.0 ],
					"style" : "",
					"text" : "window size 0. 45. 1280. 755., window exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 25.0, 188.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 188.0, 100.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
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
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"openrect" : [ 0.0, 45.0, 1280.0, 755.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
						"title" : "Concert program",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 20,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 579.0, 425.0, 376.0, 275.0 ],
									"presentation" : 1,
									"presentation_linecount" : 15,
									"presentation_rect" : [ 29.0, 529.0, 652.0, 208.0 ],
									"style" : "",
									"text" : "Only files with a .txt extension are accepted (see example in project sources).\n\nSyntax: \nWorkNumber, work \"Title between quotes\" duration (see below) \"Name of interprete between quotes\";\n\nDo not forget comma after work number and the semicolon at the end of each line!\n\nExample:\n1 work \"Michèle Bokanowski Childhood [2011]\" 0.27.4 \"Nathanaëlle Raboisson\";\n2 work \"Bernhard Günter Stone Circles [1994]\" 0.21.20 \"Nathanaëlle Raboisson\";\n\nduration:\nhours.minutes.secondes\nExample:\n0.23.6 = 0 hours 23 minutes and 6 seconds"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.0, 170.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "r scoreClear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.0, 214.0, 39.0, 23.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 364.0, 78.0, 258.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 571.0, 17.0, 110.0, 24.0 ],
									"style" : "Motus",
									"text" : "Clear",
									"texton" : "Clear",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 373.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "s scoreLoad"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 21.0, 379.0, 33.0 ],
									"style" : "",
									"text" : "Created by Pierre Couprie on 16/07/2016.\nCopyright © 2016 Pierre Couprie. All rights reserved."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 85.0, 78.0, 258.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 29.0, 17.0, 526.0, 24.0 ],
									"style" : "Motus",
									"text" : "Load a concert program",
									"texton" : "Load a concert program",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 127.0, 291.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 410.0, 375.0, 240.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 29.0, 60.0, 652.0, 449.0 ],
									"stripecolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 327.5, 148.0, 23.0 ],
									"style" : "",
									"text" : "pull_from_coll scoreColl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 140.0, 373.0, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "dict @name score"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 214.0, 37.0, 23.0 ],
									"style" : "",
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 85.0, 253.0, 82.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll scoreColl"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 136.5, 342.5, 51.5, 342.5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 161.5, 319.75, 164.5, 319.75 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 373.5, 244.5, 94.5, 244.5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 373.5, 366.5, 149.5, 366.5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 401.5, 202.5, 373.5, 202.5 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 164.5, 361.25, 149.5, 361.25 ],
									"source" : [ "obj-80", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Motus",
								"textbutton" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"slider" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"fontface" : [ 1 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.238168, 0.193585, 0.215291, 1.0 ],
										"color2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
										"color" : [ 0.75, 0.75, 0.75, 1.0 ],
										"angle" : 269.577728,
										"proportion" : 0.39,
										"pt1" : [ 0.504951, 0.278261 ],
										"pt2" : [ 0.5, 0.95 ],
										"autogradient" : 0
									}

								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 210.0, 68.0, 70.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 68.0, 70.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p collScore"
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
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"openrect" : [ 0.0, 45.0, 1280.0, 755.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
						"title" : "Recorder",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1474.0, 267.0, 138.0, 22.0 ],
									"style" : "",
									"text" : "loadmess set 00:00.000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 73.0, 474.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-13",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1584.0, 690.0, 155.0, 74.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.75, 725.0, 1244.0, 20.0 ],
									"style" : "",
									"text" : "Before record, activate webcams, ajust audio settings and create a new concert (create a folder to record works)."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"id" : "obj-1",
									"ignoreclick" : 1,
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 318.0, 265.0, 11.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 608.75, 89.0, 20.0, 140.0 ],
									"setminmax" : [ 0.0, 127.0 ],
									"setstyle" : 1,
									"slidercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 11.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1380.0, 968.0, 120.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 596.25, 628.5, 186.0, 19.0 ],
									"style" : "",
									"text" : "\"r\" key",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 890.0, 66.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "sel 114"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 890.0, 32.0, 50.5, 22.0 ],
									"style" : "",
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1180.0, 300.0, 88.0, 22.0 ],
									"style" : "",
									"text" : "prepend mode"
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-67",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1180.0, 267.0, 117.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 334.75, 615.5, 79.0, 21.0 ],
									"style" : "Motus",
									"text" : "dB",
									"texton" : "Linear",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-52",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 1151.0, 344.0, 123.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 161.75, 677.0, 252.0, 20.0 ],
									"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 1017.0, 344.0, 123.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 161.75, 646.0, 252.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1380.0, 810.0, 159.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 822.25, 664.0, 116.0, 20.0 ],
									"style" : "",
									"text" : "Music"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1380.0, 843.0, 159.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 822.25, 640.0, 116.0, 20.0 ],
									"style" : "",
									"text" : "Elapsed time"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1380.0, 905.0, 159.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 822.25, 615.5, 116.0, 20.0 ],
									"style" : "",
									"text" : "Recorded time"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1380.0, 873.0, 159.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.75, 270.0, 159.0, 20.0 ],
									"style" : "",
									"text" : "Webcams"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1380.0, 934.0, 159.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.75, 28.0, 159.0, 20.0 ],
									"style" : "",
									"text" : "Mixing tables"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 5,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 572.0, 200.0, 467.0, 333.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 133.0, 161.0, 163.0, 22.0 ],
													"style" : "",
													"text" : "loadmess set Aucune œuvre"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 27.0, 367.0, 33.0 ],
													"style" : "",
													"text" : "Created by Pierre Couprie on 6/08/2016.\nCopyright © 2016 Pierre Couprie. All rights reserved."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 124.0, 73.0, 22.0 ],
													"style" : "",
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 161.0, 74.0, 22.0 ],
													"style" : "",
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 86.0, 118.0, 22.0 ],
													"style" : "",
													"text" : "r autoNewWorkPath"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 209.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 142.5, 195.5, 40.5, 195.5 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "Motus",
												"textbutton" : 												{
													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"toggle" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"slider" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"fontface" : [ 1 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color1" : [ 0.238168, 0.193585, 0.215291, 1.0 ],
														"color2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
														"color" : [ 0.75, 0.75, 0.75, 1.0 ],
														"angle" : 269.577728,
														"proportion" : 0.39,
														"pt1" : [ 0.504951, 0.278261 ],
														"pt2" : [ 0.5, 0.95 ],
														"autogradient" : 0
													}

												}
,
												"panel" : 												{
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 747.0, 409.0, 104.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p visualFeedback"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.75, 0.75, 0.75, 0.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 14.0,
									"gradient" : 1,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 747.0, 443.0, 465.0, 24.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 945.75, 664.0, 107.0, 55.0 ],
									"style" : "",
									"text" : "Michel Chion Requiem (1973)",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 18.0,
									"gradient" : 1,
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1449.0, 342.0, 92.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 945.75, 635.5, 142.0, 29.0 ],
									"style" : "",
									"text" : "00:00.006",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-60",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 33.75, 440.0, 117.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.75, 298.0, 282.0, 21.0 ],
									"style" : "Motus",
									"text" : "Refresh the list of webcams",
									"texton" : "Refresh the list of webcams",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 33.75, 162.0, 117.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.75, 57.0, 1179.0, 21.0 ],
									"style" : "Motus",
									"text" : "Reset faders to 0",
									"texton" : "Reset faders to 0",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-56",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 444.0, 71.0, 117.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.75, 646.0, 117.0, 21.0 ],
									"style" : "Motus",
									"text" : "Open settings",
									"texton" : "Open settings",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1380.0, 783.0, 195.0, 20.0 ],
									"style" : "",
									"text" : "Enregistrement automatique"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1380.0, 720.0, 159.0, 20.0 ],
									"style" : "",
									"text" : "Type d'enregistrement"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1380.0, 752.0, 159.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 453.25, 615.0, 136.0, 20.0 ],
									"style" : "",
									"text" : "Recording"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1380.0, 690.0, 159.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.75, 615.0, 159.0, 20.0 ],
									"style" : "",
									"text" : "Audio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 5,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 610.0, 301.0, 640.0, 480.0 ],
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
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 218.0, 130.0, 22.0 ],
													"style" : "",
													"text" : "loadmess read files.txt"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 500.0, 257.0, 133.0, 22.0 ],
													"style" : "",
													"text" : "loadmess read sync.txt"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 3,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 0 ]
															}
, 															{
																"key" : 2,
																"value" : [ 0 ]
															}
, 															{
																"key" : 3,
																"value" : [ 500 ]
															}
 ]
													}
,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 400.0, 308.0, 57.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "",
													"text" : "coll sync"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 400.0, 222.0, 133.0, 22.0 ],
													"style" : "",
													"text" : "combine path / sync.txt"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 400.0, 257.0, 83.0, 22.0 ],
													"style" : "",
													"text" : "prepend write"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 216.0, 184.0, 57.0, 22.0 ],
													"style" : "",
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 216.0, 118.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 216.0, 152.0, 75.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"style" : "",
													"text" : "coll ia-paths"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 254.0, 222.0, 130.0, 22.0 ],
													"style" : "",
													"text" : "combine path / files.txt"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 257.0, 83.0, 22.0 ],
													"style" : "",
													"text" : "prepend write"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 184.0, 144.0, 22.0 ],
													"style" : "",
													"text" : "r autoNewWorkInterprete"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 218.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "prepend 9"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 9,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "audio.wav" ]
															}
, 															{
																"key" : 2,
																"value" : [ "data.txt" ]
															}
, 															{
																"key" : 3,
																"value" : [ "audio.wav" ]
															}
, 															{
																"key" : 4,
																"value" : [ "Zenith.mov" ]
															}
, 															{
																"key" : 5,
																"value" : [ "Mains.mov" ]
															}
, 															{
																"key" : 6,
																"value" : [ "Corps.mov" ]
															}
, 															{
																"key" : 7,
																"value" : [ "Tete.mov" ]
															}
, 															{
																"key" : 8,
																"value" : [ "audio.wav" ]
															}
, 															{
																"key" : 9,
																"value" : [ "Michel", "Chion" ]
															}
 ]
													}
,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 25.0, 315.0, 66.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "",
													"text" : "coll param"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.5, 20.0, 367.0, 33.0 ],
													"style" : "",
													"text" : "Created by Pierre Couprie on 6/08/2016.\nCopyright © 2016 Pierre Couprie. All rights reserved."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 216.0, 64.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 263.5, 297.0, 34.5, 297.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 263.5, 213.5, 409.5, 213.5 ],
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 509.5, 293.0, 409.5, 293.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 108.5, 277.0, 34.5, 277.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "Motus",
												"textbutton" : 												{
													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"toggle" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"slider" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"fontface" : [ 1 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color1" : [ 0.238168, 0.193585, 0.215291, 1.0 ],
														"color2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
														"color" : [ 0.75, 0.75, 0.75, 1.0 ],
														"angle" : 269.577728,
														"proportion" : 0.39,
														"pt1" : [ 0.504951, 0.278261 ],
														"pt2" : [ 0.5, 0.95 ],
														"autogradient" : 0
													}

												}
,
												"panel" : 												{
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 884.0, 265.0, 80.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p paramFiles"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 747.0, 66.0, 118.0, 22.0 ],
									"style" : "",
									"text" : "r autoNewWorkStart"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 5,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 583.0, 79.0, 823.0, 810.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 335.0, 421.0, 150.0, 20.0 ],
													"style" : "",
													"text" : "Le delay évite le crash"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 250.0, 421.0, 69.0, 22.0 ],
													"style" : "",
													"text" : "delay 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 250.0, 461.0, 78.0, 22.0 ],
													"style" : "",
													"text" : "s scoreClear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 250.0, 384.0, 129.0, 22.0 ],
													"style" : "",
													"text" : "if $i1 == $i2 then bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 283.0, 237.0, 43.0, 22.0 ],
													"style" : "",
													"text" : "length"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 339.5, 237.0, 138.0, 22.0 ],
													"style" : "",
													"text" : "s autoNewWorkPrePath"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 239.0, 150.0, 36.0, 22.0 ],
													"style" : "",
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.0, 201.0, 74.0, 22.0 ],
													"style" : "",
													"text" : "r scoreLoad"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.5, 556.0, 73.0, 22.0 ],
													"style" : "",
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 319.0, 721.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 239.0, 89.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 2,
															"revision" : 5,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 52.0, 610.0, 505.0, 402.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-19",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 26.5, 21.0, 367.0, 33.0 ],
																	"style" : "",
																	"text" : "Created by Pierre Couprie on 6/08/2016.\nCopyright © 2016 Pierre Couprie. All rights reserved."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 26.5, 240.0, 246.0, 22.0 ],
																	"style" : "",
																	"text" : "expr ($f1*3600000)+($f2*60000)+($f3*1000)"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 26.5, 157.0, 145.0, 22.0 ],
																	"style" : "",
																	"text" : "fromsymbol @separator ."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "int", "int" ],
																	"patching_rect" : [ 26.5, 190.0, 79.0, 22.0 ],
																	"style" : "",
																	"text" : "unpack 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 26.5, 106.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 26.5, 281.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 96.0, 222.5, 263.0, 222.5 ],
																	"source" : [ "obj-9", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 66.0, 230.5, 149.5, 230.5 ],
																	"source" : [ "obj-9", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "Motus",
																"textbutton" : 																{
																	"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
																}
,
																"toggle" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
																}
,
																"slider" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
																}
,
																"umenu" : 																{
																	"color" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"fontface" : [ 1 ],
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgfillcolor" : 																	{
																		"type" : "color",
																		"color1" : [ 0.238168, 0.193585, 0.215291, 1.0 ],
																		"color2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
																		"color" : [ 0.75, 0.75, 0.75, 1.0 ],
																		"angle" : 269.577728,
																		"proportion" : 0.39,
																		"pt1" : [ 0.504951, 0.278261 ],
																		"pt2" : [ 0.5, 0.95 ],
																		"autogradient" : 0
																	}

																}
,
																"panel" : 																{
																	"color" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"bgfillcolor" : 																	{
																		"type" : "color",
																		"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
																		"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																		"angle" : 270.0,
																		"proportion" : 0.39
																	}

																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "PAt_style0",
																"default" : 																{
																	"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																	"fontname" : [ "Arial" ],
																	"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontsize" : [ 12.0 ],
																	"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
																	"clearcolor" : [ 1.0, 0.947758, 0.687073, 1.0 ],
																	"bgfillcolor" : 																	{
																		"type" : "gradient",
																		"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
																		"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
																		"angle" : 270.0,
																		"proportion" : 0.39,
																		"autogradient" : 0
																	}

																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 319.0, 651.0, 86.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p convertTime"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 241.5, 588.0, 146.0, 22.0 ],
													"style" : "",
													"text" : "s autoNewWorkInterprete"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 183.5, 651.0, 120.0, 22.0 ],
													"style" : "",
													"text" : "s autoNewWorkPath"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.0, 237.0, 44.0, 22.0 ],
													"style" : "",
													"text" : "goto 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 183.5, 523.0, 77.0, 22.0 ],
													"style" : "",
													"text" : "unpack s s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 183.5, 334.0, 67.0, 22.0 ],
													"style" : "",
													"text" : "route work"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 239.0, 237.0, 33.0, 22.0 ],
													"style" : "",
													"text" : "next"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 22.0, 19.0, 367.0, 33.0 ],
													"style" : "",
													"text" : "Created by Pierre Couprie on 6/08/2016.\nCopyright © 2016 Pierre Couprie. All rights reserved."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 183.5, 285.0, 82.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"style" : "",
													"text" : "coll scoreColl"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 214.0, 324.0, 259.5, 324.0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 222.0, 632.0, 328.5, 632.0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 156.5, 271.5, 193.0, 271.5 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 248.5, 204.0, 349.0, 204.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 248.5, 204.0, 292.5, 204.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 248.5, 271.5, 193.0, 271.5 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 292.5, 271.5, 193.0, 271.5 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 241.0, 367.5, 369.5, 367.5 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "Motus",
												"textbutton" : 												{
													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"toggle" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"slider" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"fontface" : [ 1 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color1" : [ 0.238168, 0.193585, 0.215291, 1.0 ],
														"color2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
														"color" : [ 0.75, 0.75, 0.75, 1.0 ],
														"angle" : 269.577728,
														"proportion" : 0.39,
														"pt1" : [ 0.504951, 0.278261 ],
														"pt2" : [ 0.5, 0.95 ],
														"autogradient" : 0
													}

												}
,
												"panel" : 												{
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 1424.0, 231.0, 93.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p autoRecorder"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0,
									"bgfillcolor_color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"fontface" : 1,
									"id" : "obj-46",
									"items" : [ "USB 2.0 Camera", ",", "USB 2.0 Camera #4", ",", "USB 2.0 Camera #3", ",", "Caméra FaceTime HD (intégrée)", ",", "USB 2.0 Camera #2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1096.75, 663.0, 145.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 945.75, 329.0, 282.0, 22.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 1029.75, 627.0, 86.0, 22.0 ],
									"style" : "",
									"text" : "camera Mains"
								}

							}
, 							{
								"box" : 								{
									"dstrect" : [ 0, 0, 640, 480 ],
									"id" : "obj-48",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1029.75, 718.5, 320.0, 240.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 945.75, 357.5, 282.0, 211.5 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0,
									"bgfillcolor_color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"fontface" : 1,
									"id" : "obj-43",
									"items" : [ "USB 2.0 Camera", ",", "USB 2.0 Camera #4", ",", "USB 2.0 Camera #3", ",", "Caméra FaceTime HD (intégrée)", ",", "USB 2.0 Camera #2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 764.75, 663.0, 145.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 641.75, 329.0, 282.0, 22.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 697.75, 627.0, 86.0, 22.0 ],
									"style" : "",
									"text" : "camera Corps"
								}

							}
, 							{
								"box" : 								{
									"dstrect" : [ 0, 0, 640, 480 ],
									"id" : "obj-45",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 697.75, 718.5, 320.0, 240.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 641.75, 357.5, 282.0, 211.5 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0,
									"bgfillcolor_color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"fontface" : 1,
									"id" : "obj-40",
									"items" : [ "USB 2.0 Camera", ",", "USB 2.0 Camera #4", ",", "USB 2.0 Camera #3", ",", "Caméra FaceTime HD (intégrée)", ",", "USB 2.0 Camera #2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 422.75, 663.0, 145.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 334.75, 329.0, 282.0, 22.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 365.75, 627.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "camera Tete"
								}

							}
, 							{
								"box" : 								{
									"dstrect" : [ 0, 0, 640, 480 ],
									"id" : "obj-42",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 365.75, 718.5, 320.0, 240.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 334.75, 357.5, 282.0, 211.5 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 777.0, 265.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 265.25, 474.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 265.25, 439.0, 140.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 334.75, 298.0, 282.0, 21.0 ],
									"style" : "Motus",
									"text" : "Activate  webcams",
									"texton" : "Activate  webcams",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0,
									"bgfillcolor_color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"fontface" : 1,
									"id" : "obj-35",
									"items" : [ "USB 2.0 Camera", ",", "USB 2.0 Camera #4", ",", "USB 2.0 Camera #3", ",", "Caméra FaceTime HD (intégrée)", ",", "USB 2.0 Camera #2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 101.75, 663.0, 145.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.75, 329.0, 282.0, 22.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 33.75, 627.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "camera Zenith"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 444.0, 104.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.0, 104.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 496.0, 149.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.75, 24.0, 379.0, 33.0 ],
									"style" : "",
									"text" : "Created by Pierre Couprie on 16/07/2016.\nCopyright © 2016 Pierre Couprie. All rights reserved."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 5,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 515.0, 79.0, 624.0, 557.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 201.0, 384.0, 59.0, 22.0 ],
													"style" : "",
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 201.0, 423.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "prepend 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 201.0, 459.0, 75.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"style" : "",
													"text" : "coll ia-paths"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 46.0, 97.0, 142.0, 20.0 ],
													"style" : "",
													"text" : "Create folder of project",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"comment" : "Save As: Bang to create project",
													"id" : "obj-34",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.0, 129.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.0, 384.0, 87.0, 22.0 ],
													"style" : "",
													"text" : "prepend mkdir"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 89.0, 423.0, 66.0, 22.0 ],
													"style" : "",
													"text" : "mxj filesys"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "bang" ],
													"patching_rect" : [ 89.0, 171.0, 68.0, 22.0 ],
													"style" : "",
													"text" : "savedialog"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 29.0, 27.0, 379.0, 33.0 ],
													"style" : "",
													"text" : "Created by Pierre Couprie on 25/10/2015.\nCopyright © 2015 Pierre Couprie. All rights reserved."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 98.5, 303.5, 210.5, 303.5 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 33.75, 124.0, 179.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p file",
									"varname" : "file"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 33.75, 87.0, 147.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 453.25, 646.0, 136.0, 52.0 ],
									"style" : "Motus",
									"text" : "New concert",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1151.0, 217.0, 117.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.75, 677.0, 117.0, 21.0 ],
									"style" : "Motus",
									"text" : "Audio output",
									"texton" : "Audio output",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 5,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 38.0, 79.0, 1204.0, 870.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 239.0, 516.0, 82.0, 22.0 ],
													"style" : "",
													"text" : "append wave"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 604.0, 348.0, 136.0, 22.0 ],
													"style" : "",
													"text" : "r autoNewWorkPrePath"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 751.0, 399.0, 54.0, 22.0 ],
													"style" : "",
													"text" : "route 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 571.0, 476.0, 124.0, 22.0 ],
													"style" : "",
													"text" : "pv rootAutoWorkPath"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 751.0, 348.0, 118.0, 22.0 ],
													"style" : "",
													"text" : "r autoNewWorkPath"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 250.0, 226.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "gate~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 194.0, 226.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "gate~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Synchronize record",
													"id" : "obj-7",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 194.0, 101.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 194.0, 260.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "dac~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 436.0, 476.0, 57.0, 22.0 ],
													"style" : "",
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 598.0, 556.0, 59.0, 22.0 ],
													"style" : "",
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 598.0, 595.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "prepend 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 598.0, 631.0, 75.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"style" : "",
													"text" : "coll ia-paths"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 436.0, 399.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 436.0, 433.0, 75.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"style" : "",
													"text" : "coll ia-paths"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 2,
															"revision" : 5,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 766.0, 79.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-20",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 29.0, 76.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 29.0, 355.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "int", "int" ],
																	"patching_rect" : [ 127.222221, 261.0, 79.0, 22.0 ],
																	"style" : "",
																	"text" : "unpack 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "int", "int" ],
																	"patching_rect" : [ 29.0, 261.0, 79.0, 22.0 ],
																	"style" : "",
																	"text" : "unpack 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 10,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 29.0, 310.0, 197.0, 22.0 ],
																	"style" : "",
																	"text" : "combine 0 - 0 - 0 - 0 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 116.0, 149.0, 34.0, 22.0 ],
																	"style" : "",
																	"text" : "ticks"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 72.0, 149.0, 33.0, 22.0 ],
																	"style" : "",
																	"text" : "time"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 29.0, 149.0, 34.0, 22.0 ],
																	"style" : "",
																	"text" : "date"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "list", "list", "int" ],
																	"patching_rect" : [ 29.0, 208.0, 40.0, 22.0 ],
																	"style" : "",
																	"text" : "date"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 29.0, 27.0, 379.0, 33.0 ],
																	"style" : "",
																	"text" : "Created by Pierre Couprie on 25/10/2015.\nCopyright © 2015 Pierre Couprie. All rights reserved."
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 98.5, 296.5, 117.611115, 296.5 ],
																	"source" : [ "obj-12", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 68.5, 296.5, 78.055557, 296.5 ],
																	"source" : [ "obj-12", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 9 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 59.5, 236.5, 216.5, 236.5 ],
																	"source" : [ "obj-13", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 49.0, 248.0, 136.722229, 248.0 ],
																	"source" : [ "obj-13", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 8 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 166.722229, 296.0, 176.944443, 296.0 ],
																	"source" : [ "obj-14", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 136.722229, 296.5, 157.166672, 296.5 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 38.5, 129.0, 81.5, 129.0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 38.5, 129.0, 125.5, 129.0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 81.5, 189.0, 38.5, 189.0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 125.5, 189.0, 38.5, 189.0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 604.0, 399.0, 83.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p folderName"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 474.0, 516.0, 116.0, 22.0 ],
													"style" : "",
													"text" : "combine path / data"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 474.0, 556.0, 87.0, 22.0 ],
													"style" : "",
													"text" : "prepend mkdir"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 474.0, 595.0, 66.0, 22.0 ],
													"style" : "",
													"text" : "mxj filesys"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 150.0, 348.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 94.0, 348.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 201.0, 439.0, 57.0, 22.0 ],
													"style" : "",
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 201.0, 379.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 201.0, 409.0, 75.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"style" : "",
													"text" : "coll ia-paths"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 201.0, 318.0, 120.0, 22.0 ],
													"style" : "",
													"text" : "if $i1 == 1 then bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 239.0, 556.0, 85.0, 22.0 ],
													"style" : "",
													"text" : "prepend open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 239.0, 476.0, 147.0, 22.0 ],
													"style" : "",
													"text" : "combine path / audio.wav"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Synchronize record",
													"id" : "obj-11",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 101.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 40.0, 623.0, 71.0, 22.0 ],
													"style" : "",
													"text" : "sfrecord~ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 77.0, 171.0, 71.0, 22.0 ],
													"style" : "",
													"text" : "adc~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 40.0, 171.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 29.0, 27.0, 379.0, 33.0 ],
													"style" : "",
													"text" : "Created by Pierre Couprie on 25/10/2015.\nCopyright © 2015 Pierre Couprie. All rights reserved."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 483.5, 546.5, 607.5, 546.5 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 248.5, 599.0, 49.5, 599.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 210.5, 369.0, 445.5, 369.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 210.5, 354.0, 580.5, 354.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 613.5, 452.0, 580.5, 452.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 795.5, 463.0, 580.5, 463.0 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 49.5, 293.0, 210.5, 293.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 138.5, 205.0, 281.5, 205.0 ],
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 86.5, 326.0, 103.5, 326.0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 138.5, 328.0, 159.5, 328.0 ],
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 138.5, 497.5, 101.5, 497.5 ],
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 86.5, 502.5, 49.5, 502.5 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 86.5, 212.0, 225.5, 212.0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 203.5, 178.0, 259.5, 178.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "Motus",
												"textbutton" : 												{
													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"toggle" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"slider" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"fontface" : [ 1 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color1" : [ 0.238168, 0.193585, 0.215291, 1.0 ],
														"color2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
														"color" : [ 0.75, 0.75, 0.75, 1.0 ],
														"angle" : 269.577728,
														"proportion" : 0.39,
														"pt1" : [ 0.504951, 0.278261 ],
														"pt2" : [ 0.5, 0.95 ],
														"autogradient" : 0
													}

												}
,
												"panel" : 												{
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 1017.0, 267.0, 153.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p audioRecord"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 18.0,
									"gradient" : 1,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1343.0, 342.0, 92.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 945.75, 611.0, 142.0, 29.0 ],
									"style" : "",
									"text" : "37:47.682",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1343.0, 267.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "counter.maxpat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 5,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 496.0, 202.0, 795.0, 603.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.0, 272.0, 37.0, 22.0 ],
													"style" : "",
													"text" : "set 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 298.0, 425.0, 37.0, 22.0 ],
													"style" : "",
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 65.0, 272.0, 40.0, 22.0 ],
													"style" : "",
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 2,
															"revision" : 5,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 878.0, 378.0, 420.0, 410.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-19",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 26.0, 24.0, 379.0, 33.0 ],
																	"style" : "",
																	"text" : "Created by Pierre Couprie on 10/04/2016.\nCopyright © 2016 Pierre Couprie. All rights reserved."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 110.0, 150.0, 29.5, 22.0 ],
																	"style" : "",
																	"text" : "b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 51.0, 150.0, 29.5, 22.0 ],
																	"style" : "",
																	"text" : "b"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 37.0, 288.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 110.0, 98.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.5, 98.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 110.0, 192.0, 56.0, 21.0 ],
																	"style" : "",
																	"text" : "cpuclock"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 37.0, 231.0, 32.5, 21.0 ],
																	"style" : "",
																	"text" : "- 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.5, 192.0, 56.0, 21.0 ],
																	"style" : "",
																	"text" : "cpuclock"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 192.0, 263.0, 81.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p cpuClocker"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 539.0, 152.0, 120.0, 22.0 ],
													"style" : "",
													"text" : "if $i1 == 0 then bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 539.0, 338.0, 57.0, 22.0 ],
													"style" : "",
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 539.0, 272.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 539.0, 306.0, 75.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"style" : "",
													"text" : "coll ia-paths"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 539.0, 186.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "t 0 b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 434.0, 186.0, 97.0, 22.0 ],
													"style" : "",
													"text" : "if $i1== 1 then 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 539.0, 241.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 577.0, 376.0, 132.0, 22.0 ],
													"style" : "",
													"text" : "combine path / data.txt"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 577.0, 411.0, 83.0, 22.0 ],
													"style" : "",
													"text" : "prepend write"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 298.0, 186.0, 120.0, 22.0 ],
													"style" : "",
													"text" : "if $i1 == 1 then bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 425.0, 64.0, 22.0 ],
													"style" : "",
													"text" : "append cr"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "int" ],
													"patching_rect" : [ 32.0, 517.0, 40.0, 22.0 ],
													"style" : "",
													"text" : "text"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.0, 311.0, 74.0, 22.0 ],
													"style" : "",
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 384.0, 55.0, 22.0 ],
													"style" : "",
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"comment" : "On/Off (1/0) record",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.0, 91.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "Data (list) to record",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 91.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 29.0, 27.0, 379.0, 33.0 ],
													"style" : "",
													"text" : "Created by Pierre Couprie on 25/10/2015.\nCopyright © 2015 Pierre Couprie. All rights reserved."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 41.5, 215.5, 263.5, 215.5 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 41.5, 187.0, 95.5, 187.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 307.5, 226.5, 74.5, 226.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 307.5, 239.5, 137.5, 239.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 586.5, 492.0, 41.5, 492.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 74.5, 315.5, 41.5, 315.5 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 307.5, 469.5, 41.5, 469.5 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 137.5, 329.5, 41.5, 329.5 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 201.5, 177.5, 307.5, 177.5 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 201.5, 136.0, 548.5, 136.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 201.5, 177.5, 443.5, 177.5 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 201.5, 349.0, 41.5, 349.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 443.5, 217.0, 548.5, 217.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 640.0, 265.0, 126.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p dataRecord"
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 747.0, 104.0, 258.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 596.25, 646.0, 186.0, 52.0 ],
									"style" : "Motus",
									"text" : "Record",
									"texton" : "Recording in progress...",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 5,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 34.0, 79.0, 1372.0, 617.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 944.5, 160.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 944.5, 66.0, 87.0, 22.0 ],
													"style" : "",
													"text" : "r tableNumber"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 944.5, 101.0, 135.0, 22.0 ],
													"style" : "",
													"text" : "if $i1 == 0 then 0 else 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 653.0, 586.0, 62.0, 22.0 ],
													"style" : "",
													"text" : "zl change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 572.0, 547.0, 62.0, 22.0 ],
													"style" : "",
													"text" : "zl change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 223.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 784.0, 101.0, 129.0, 22.0 ],
													"style" : "",
													"text" : "if $i1==2 then 1 else 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-340",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 784.0, 67.0, 87.0, 22.0 ],
													"style" : "",
													"text" : "r tableNumber"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 784.0, 404.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 416.0, 547.0, 62.0, 22.0 ],
													"style" : "",
													"text" : "zl change"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Text messages",
													"id" : "obj-22",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 416.0, 625.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 799.0, 293.0, 55.0, 22.0 ],
													"style" : "",
													"text" : "route 25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1401.0, 142.0, 141.0, 22.0 ],
													"style" : "",
													"text" : "receive m-convertedMidi"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1094.5, 101.0, 138.0, 22.0 ],
													"style" : "",
													"text" : "receive 2-convertedMidi"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1433.041626, 231.0, 89.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 49 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 65.0, 112.0, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 2,
															"revision" : 5,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 447.0, 372.0, 855.0, 622.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 384.0, 297.0, 41.0, 22.0 ],
																	"style" : "",
																	"text" : "zl join"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 384.0, 247.0, 41.0, 22.0 ],
																	"style" : "",
																	"text" : "zl join"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 384.0, 192.0, 41.0, 22.0 ],
																	"style" : "",
																	"text" : "zl join"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-12",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 298.0, 96.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 21.0, 192.0, 72.0, 22.0 ],
																	"style" : "",
																	"text" : "loadmess 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 120.0, 234.0, 29.5, 22.0 ],
																	"style" : "",
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 298.0, 247.0, 41.0, 22.0 ],
																	"style" : "",
																	"text" : "zl join"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 298.0, 192.0, 41.0, 22.0 ],
																	"style" : "",
																	"text" : "zl join"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 14.5, 21.0, 367.0, 33.0 ],
																	"style" : "",
																	"text" : "Created by Pierre Couprie on 6/08/2016.\nCopyright © 2016 Pierre Couprie. All rights reserved."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 208.5, 369.0, 71.5, 22.0 ],
																	"style" : "",
																	"text" : "switch 3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 226.0, 192.0, 41.0, 22.0 ],
																	"style" : "",
																	"text" : "zl join"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 208.5, 483.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 460.0, 96.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 370.0, 96.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 226.0, 96.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-340",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 120.0, 192.0, 87.0, 22.0 ],
																	"style" : "",
																	"text" : "r tableNumber"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 235.5, 168.5, 393.5, 168.5 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 235.5, 180.5, 307.5, 180.5 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 129.5, 279.5, 218.0, 279.5 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 30.5, 223.5, 129.5, 223.5 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 307.5, 158.5, 415.5, 158.5 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 393.5, 343.5, 270.5, 343.5 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 379.5, 237.5, 415.5, 237.5 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 379.5, 180.0, 329.5, 180.0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 469.5, 284.5, 415.5, 284.5 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 469.5, 151.5, 257.5, 151.5 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 469.5, 225.0, 329.5, 225.0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-340", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 307.5, 286.0, 253.0, 286.0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "Motus",
																"textbutton" : 																{
																	"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
																}
,
																"toggle" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
																}
,
																"slider" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
																}
,
																"umenu" : 																{
																	"color" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"fontface" : [ 1 ],
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgfillcolor" : 																	{
																		"type" : "color",
																		"color1" : [ 0.238168, 0.193585, 0.215291, 1.0 ],
																		"color2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
																		"color" : [ 0.75, 0.75, 0.75, 1.0 ],
																		"angle" : 269.577728,
																		"proportion" : 0.39,
																		"pt1" : [ 0.504951, 0.278261 ],
																		"pt2" : [ 0.5, 0.95 ],
																		"autogradient" : 0
																	}

																}
,
																"panel" : 																{
																	"color" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"bgfillcolor" : 																	{
																		"type" : "color",
																		"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
																		"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																		"angle" : 270.0,
																		"proportion" : 0.39
																	}

																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 653.0, 547.0, 57.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p listJoin"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Text messages",
													"id" : "obj-20",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 653.0, 625.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 302.0, 101.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 335.0, 142.0, 138.0, 22.0 ],
													"style" : "",
													"text" : "receive 1-convertedMidi"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1401.0, 293.0, 55.0, 22.0 ],
													"style" : "",
													"text" : "route 49"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Text messages",
													"id" : "obj-10",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 572.0, 625.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.5, 101.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 485.0, 547.0, 62.0, 22.0 ],
													"style" : "",
													"text" : "zl change"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Text messages",
													"id" : "obj-3",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 485.0, 625.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 25,
													"numoutlets" : 25,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 944.5, 293.0, 438.0, 22.0 ],
													"style" : "",
													"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 24,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 908.0, 404.0, 457.041656, 22.0 ],
													"style" : "",
													"text" : "pack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 25.5, 28.0, 367.0, 33.0 ],
													"style" : "",
													"text" : "Created by Pierre Couprie on 28/09/2015.\nCopyright © 2015 Pierre Couprie. All rights reserved."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.5, 167.0, 247.0, 22.0 ],
													"style" : "",
													"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 335.0, 547.0, 62.0, 22.0 ],
													"style" : "",
													"text" : "zl change"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Text messages",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 335.0, 625.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 335.0, 223.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 25,
													"numoutlets" : 25,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 371.5, 293.0, 377.0, 22.0 ],
													"style" : "",
													"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 24,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 335.0, 404.0, 398.583344, 22.0 ],
													"style" : "",
													"text" : "pack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 35.0, 344.0, 344.5, 344.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 35.0, 332.5, 917.5, 332.5 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1410.5, 511.5, 700.5, 511.5 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1410.5, 527.0, 581.5, 527.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1410.5, 193.0, 344.5, 193.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 311.5, 210.5, 344.5, 210.5 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 74.5, 150.0, 35.0, 150.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1442.541626, 277.0, 1410.5, 277.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 344.5, 175.5, 808.5, 175.5 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 344.5, 182.5, 381.0, 182.5 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 344.5, 205.5, 344.5, 205.5 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 793.5, 488.0, 675.166687, 488.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 793.5, 449.0, 425.5, 449.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 23 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 23 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 22 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 22 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 21 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 21 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 20 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 20 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 19 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 19 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 18 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 18 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 17 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 17 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 16 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 16 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 15 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 15 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 14 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 13 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 12 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 11 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 10 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 9 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 8 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 74.5, 502.5, 675.166687, 502.5 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 74.5, 511.5, 425.5, 511.5 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 954.0, 209.5, 344.5, 209.5 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-340", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 344.5, 486.0, 662.5, 486.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1104.0, 141.0, 969.0, 141.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 23 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 23 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 22 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 22 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 21 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 21 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 20 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 20 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 19 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 19 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 18 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 18 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 17 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 17 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 16 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 16 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 15 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 15 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 14 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 13 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 12 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 11 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 10 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 9 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 8 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 344.5, 268.5, 808.5, 268.5 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 344.5, 277.0, 917.5, 277.0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 917.5, 497.0, 687.833313, 497.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 917.5, 436.0, 494.5, 436.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 35.0, 209.5, 74.5, 209.5 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "Motus",
												"textbutton" : 												{
													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"toggle" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"slider" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"fontface" : [ 1 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color1" : [ 0.238168, 0.193585, 0.215291, 1.0 ],
														"color2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
														"color" : [ 0.75, 0.75, 0.75, 1.0 ],
														"angle" : 269.577728,
														"proportion" : 0.39,
														"pt1" : [ 0.504951, 0.278261 ],
														"pt2" : [ 0.5, 0.95 ],
														"autogradient" : 0
													}

												}
,
												"panel" : 												{
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 33.75, 199.0, 625.25, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p midiRoute"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"id" : "obj-5",
									"ignoreclick" : 1,
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 623.0, 265.0, 11.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1221.75, 89.0, 24.0, 140.0 ],
									"setminmax" : [ 0.0, 127.0 ],
									"setstyle" : 1,
									"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"id" : "obj-4",
									"ignoreclick" : 1,
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 336.75, 265.0, 276.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 641.75, 89.0, 568.0, 140.0 ],
									"setminmax" : [ 0.0, 127.0 ],
									"setstyle" : 1,
									"size" : 24,
									"slidercolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"id" : "obj-10",
									"ignoreclick" : 1,
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 33.75, 265.0, 276.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.75, 89.0, 568.0, 140.0 ],
									"setminmax" : [ 0.0, 127.0 ],
									"setstyle" : 1,
									"size" : 24,
									"slidercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 890.0, 342.0, 107.0, 22.0 ],
									"style" : "",
									"text" : "s cameraStartRec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 777.0, 342.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "s cameraRecord"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.75, 560.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "s cameraGrab"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.75, 516.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.25, 516.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "close"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.75, 520.0, 72.0, 23.0 ],
									"style" : "",
									"text" : "getvdevlist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.25, 474.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "s cameraQMetro"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 777.0, 307.5, 35.0, 23.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"dstrect" : [ 0, 0, 640, 480 ],
									"id" : "obj-6",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 33.75, 718.5, 320.0, 240.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.75, 357.5, 282.0, 211.5 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1386.0, 498.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.75, 606.5, 413.0, 106.0 ],
									"proportion" : 0.39,
									"rounded" : 10,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"id" : "obj-49",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1399.0, 506.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 443.25, 606.5, 351.0, 106.0 ],
									"proportion" : 0.39,
									"rounded" : 10,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"id" : "obj-57",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1416.0, 516.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.75, 17.0, 1244.0, 230.0 ],
									"proportion" : 0.39,
									"rounded" : 10,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"id" : "obj-59",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1431.0, 528.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.75, 257.5, 1244.0, 337.0 ],
									"proportion" : 0.39,
									"rounded" : 10,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"id" : "obj-61",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1449.0, 544.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 808.75, 606.5, 452.0, 106.0 ],
									"proportion" : 0.39,
									"rounded" : 10,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 453.5, 137.0, 505.5, 137.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 82.5, 507.5, 43.25, 507.5 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 756.5, 248.5, 893.5, 248.5 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 756.5, 165.0, 1433.5, 165.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 756.5, 199.5, 1352.5, 199.5 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 756.5, 248.5, 1026.5, 248.5 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 756.5, 249.5, 786.5, 249.5 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1433.5, 328.0, 1458.5, 328.0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 111.25, 699.0, 258.25, 699.0, 258.25, 616.0, 43.25, 616.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 274.75, 467.5, 163.75, 467.5 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 288.25, 505.5, 326.25, 505.5 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 800.0, 300.5, 899.5, 300.5 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 432.25, 699.0, 579.25, 699.0, 579.25, 616.0, 375.25, 616.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 774.25, 699.0, 922.25, 699.0, 922.25, 616.0, 707.25, 616.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1106.25, 699.0, 1254.25, 699.0, 1254.25, 616.0, 1039.25, 616.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1483.5, 304.0, 1352.5, 304.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1483.5, 313.0, 1458.5, 313.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 899.5, 95.5, 756.5, 95.5 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1189.5, 332.5, 1026.5, 332.5 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1189.5, 332.5, 1160.5, 332.5 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 326.25, 548.0, 43.25, 548.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 274.75, 548.0, 43.25, 548.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 194.8125, 242.5, 323.0, 242.5 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 346.375, 252.5, 346.25, 252.5 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 497.9375, 240.5, 628.0, 240.5 ],
									"source" : [ "obj-8", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Motus",
								"textbutton" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"slider" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"fontface" : [ 1 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.238168, 0.193585, 0.215291, 1.0 ],
										"color2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
										"color" : [ 0.75, 0.75, 0.75, 1.0 ],
										"angle" : 269.577728,
										"proportion" : 0.39,
										"pt1" : [ 0.504951, 0.278261 ],
										"pt2" : [ 0.5, 0.95 ],
										"autogradient" : 0
									}

								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 300.0, 68.0, 65.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 68.0, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p recorder"
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
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"openrect" : [ 0.0, 45.0, 1280.0, 755.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
						"title" : "MIDI settings",
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-165",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 974.0, 112.0, 50.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1191.0, 68.600006, 58.0, 20.0 ],
									"style" : "",
									"text" : "Channel"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-166",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 910.0, 112.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1127.0, 68.600006, 50.0, 20.0 ],
									"style" : "",
									"text" : "CTRL"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-163",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 959.0, 97.0, 50.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 923.0, 65.800003, 58.0, 20.0 ],
									"style" : "",
									"text" : "Channel"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-164",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 895.0, 97.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 859.0, 65.800003, 50.0, 20.0 ],
									"style" : "",
									"text" : "CTRL"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-161",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 804.0, 247.5, 57.0, 60.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 29.0, 336.650879, 373.0, 20.0 ],
									"style" : "",
									"text" : "Master fader MIDI settings"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-160",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 804.0, 182.0, 57.0, 60.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 451.0, 32.0, 792.0, 20.0 ],
									"style" : "",
									"text" : "Mixing tables MIDI settings"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-159",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 804.0, 138.5, 57.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 29.0, 32.0, 373.0, 20.0 ],
									"style" : "",
									"text" : "Main settings"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-158",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 804.0, 82.0, 57.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 29.0, 133.399994, 373.0, 20.0 ],
									"style" : "",
									"text" : "MIDI input devices"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 691.0, 74.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 876.0, 226.0, 150.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.75, 461.249512, 342.0, 20.0 ],
									"style" : "",
									"text" : "Parameters followed by * are not saved in settings file."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 625.0, 74.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "store 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-141",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 1088.688965, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 728.0, 217.008698, 61.0, 20.0 ],
									"style" : "",
									"text" : "25",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-142",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.0, 1088.688965, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 794.0, 217.008698, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 241.0, 1088.688965, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 924.0, 217.008698, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan125"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 1088.688965, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 860.0, 217.008698, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl125"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 301.0, 1088.688965, 90.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 25 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-139",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 944.0, 178.0, 57.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 794.0, 282.0, 180.0, 20.0 ],
									"style" : "",
									"text" : "Mixing table #2",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-136",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 880.0, 178.0, 57.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 521.0, 99.599998, 184.0, 20.0 ],
									"style" : "",
									"text" : "Mixing table #1",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 733.0, 74.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 581.0, 74.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-145",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 733.0, 37.0, 94.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 222.0, 271.219727, 83.0, 21.0 ],
									"style" : "Motus",
									"text" : "Open",
									"texton" : "Open",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-144",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 581.0, 37.0, 94.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 319.0, 271.219727, 83.0, 21.0 ],
									"style" : "Motus",
									"text" : "Save",
									"texton" : "Save",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 504.0, 114.0, 58.0, 22.0 ],
									"restore" : 									{
										"TableNumber" : [ 0 ],
										"chan11" : [ 1 ],
										"chan110" : [ 1 ],
										"chan111" : [ 1 ],
										"chan112" : [ 1 ],
										"chan113" : [ 1 ],
										"chan114" : [ 1 ],
										"chan115" : [ 1 ],
										"chan116" : [ 1 ],
										"chan117" : [ 1 ],
										"chan118" : [ 1 ],
										"chan119" : [ 1 ],
										"chan12" : [ 1 ],
										"chan120" : [ 1 ],
										"chan121" : [ 1 ],
										"chan122" : [ 1 ],
										"chan123" : [ 1 ],
										"chan124" : [ 1 ],
										"chan125" : [ 1 ],
										"chan13" : [ 1 ],
										"chan14" : [ 1 ],
										"chan15" : [ 1 ],
										"chan16" : [ 1 ],
										"chan17" : [ 1 ],
										"chan18" : [ 1 ],
										"chan19" : [ 1 ],
										"chan21" : [ 1 ],
										"chan210" : [ 1 ],
										"chan211" : [ 1 ],
										"chan212" : [ 1 ],
										"chan213" : [ 1 ],
										"chan214" : [ 1 ],
										"chan215" : [ 1 ],
										"chan216" : [ 1 ],
										"chan217" : [ 1 ],
										"chan218" : [ 1 ],
										"chan219" : [ 1 ],
										"chan22" : [ 1 ],
										"chan220" : [ 1 ],
										"chan221" : [ 1 ],
										"chan222" : [ 1 ],
										"chan223" : [ 1 ],
										"chan224" : [ 1 ],
										"chan23" : [ 1 ],
										"chan24" : [ 1 ],
										"chan25" : [ 1 ],
										"chan26" : [ 1 ],
										"chan27" : [ 1 ],
										"chan28" : [ 1 ],
										"chan29" : [ 1 ],
										"chanMaster" : [ 1 ],
										"ctrl11" : [ 1 ],
										"ctrl110" : [ 10 ],
										"ctrl111" : [ 11 ],
										"ctrl112" : [ 12 ],
										"ctrl113" : [ 13 ],
										"ctrl114" : [ 14 ],
										"ctrl115" : [ 15 ],
										"ctrl116" : [ 16 ],
										"ctrl117" : [ 17 ],
										"ctrl118" : [ 18 ],
										"ctrl119" : [ 19 ],
										"ctrl12" : [ 2 ],
										"ctrl120" : [ 20 ],
										"ctrl121" : [ 21 ],
										"ctrl122" : [ 22 ],
										"ctrl123" : [ 23 ],
										"ctrl124" : [ 24 ],
										"ctrl125" : [ 25 ],
										"ctrl13" : [ 3 ],
										"ctrl14" : [ 4 ],
										"ctrl15" : [ 5 ],
										"ctrl16" : [ 6 ],
										"ctrl17" : [ 7 ],
										"ctrl18" : [ 8 ],
										"ctrl19" : [ 9 ],
										"ctrl21" : [ 1 ],
										"ctrl210" : [ 10 ],
										"ctrl211" : [ 11 ],
										"ctrl212" : [ 12 ],
										"ctrl213" : [ 13 ],
										"ctrl214" : [ 14 ],
										"ctrl215" : [ 15 ],
										"ctrl216" : [ 16 ],
										"ctrl217" : [ 17 ],
										"ctrl218" : [ 18 ],
										"ctrl219" : [ 19 ],
										"ctrl22" : [ 2 ],
										"ctrl220" : [ 20 ],
										"ctrl221" : [ 21 ],
										"ctrl222" : [ 22 ],
										"ctrl223" : [ 23 ],
										"ctrl224" : [ 24 ],
										"ctrl23" : [ 3 ],
										"ctrl24" : [ 4 ],
										"ctrl25" : [ 5 ],
										"ctrl26" : [ 6 ],
										"ctrl27" : [ 7 ],
										"ctrl28" : [ 8 ],
										"ctrl29" : [ 9 ],
										"ctrlMaster" : [ 30 ],
										"tableMaster" : [ 0 ]
									}
,
									"style" : "",
									"text" : "autopattr",
									"varname" : "u364001964"
								}

							}
, 							{
								"box" : 								{
									"autorestore" : "presetLaudible2016.json",
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 581.0, 114.0, 160.0, 22.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 100, 100, 708, 735 ],
										"parameter_enable" : 0,
										"storage_rect" : [ 100, 641, 496, 902 ]
									}
,
									"style" : "",
									"text" : "pattrstorage motusRecorder",
									"varname" : "motusRecorder"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-63",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 944.0, 145.0, 50.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 274.5, 378.5, 68.0, 20.0 ],
									"style" : "",
									"text" : "Channel"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-135",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 880.0, 145.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 209.5, 378.5, 50.0, 20.0 ],
									"style" : "",
									"text" : "CTRL"
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 107.0, 196.0, 74.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 222.0, 237.0, 180.0, 21.0 ],
									"style" : "Motus",
									"text" : "Refresh",
									"texton" : "Refresh",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 944.0, 82.0, 50.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 651.0, 65.800003, 58.0, 20.0 ],
									"style" : "",
									"text" : "Channel"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 880.0, 82.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 587.0, 65.800003, 50.0, 20.0 ],
									"style" : "",
									"text" : "CTRL"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-251",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 1056.688965, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 996.0, 370.108307, 61.0, 20.0 ],
									"style" : "",
									"text" : "24",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-252",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 495.0, 1056.688965, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1062.0, 370.108307, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 625.0, 1056.688965, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1192.0, 370.108307, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan224"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-254",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 561.0, 1056.688965, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1128.0, 370.108307, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl224"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-255",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 685.0, 1056.688965, 90.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 24 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-256",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 1028.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 996.0, 341.419342, 61.0, 20.0 ],
									"style" : "",
									"text" : "23",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-257",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 495.0, 1028.0, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1062.0, 341.419342, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-258",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 625.0, 1028.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1192.0, 341.419342, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan223"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 561.0, 1028.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1128.0, 341.419342, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl223"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-260",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 685.0, 1028.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 23 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-261",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 997.529785, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 996.0, 310.949127, 61.0, 20.0 ],
									"style" : "",
									"text" : "22",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-262",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 495.0, 997.529785, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1062.0, 310.949127, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-263",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 625.0, 997.529785, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1192.0, 310.949127, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan222"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-264",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 561.0, 997.529785, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1128.0, 310.949127, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl222"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-265",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 685.0, 997.529785, 90.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 22 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-266",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 968.090332, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 996.0, 281.509674, 61.0, 20.0 ],
									"style" : "",
									"text" : "21",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-267",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 495.0, 968.090332, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1062.0, 281.509674, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 625.0, 968.090332, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1192.0, 281.509674, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan221"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 561.0, 968.090332, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1128.0, 281.509674, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl221"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-270",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 685.0, 968.090332, 90.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 21 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-271",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 938.249512, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 996.0, 251.668854, 61.0, 20.0 ],
									"style" : "",
									"text" : "20",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-272",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 495.0, 938.249512, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1062.0, 251.668854, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-273",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 625.0, 938.249512, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1192.0, 251.668854, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan220"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-274",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 561.0, 938.249512, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1128.0, 251.668854, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl220"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 685.0, 938.249512, 90.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 20 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-276",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 909.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 996.0, 222.419342, 61.0, 20.0 ],
									"style" : "",
									"text" : "19",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-277",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 495.0, 909.0, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1062.0, 222.419342, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-278",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 625.0, 909.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1192.0, 222.419342, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan219"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-279",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 561.0, 909.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1128.0, 222.419342, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl219"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-280",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 685.0, 909.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 19 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-281",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 878.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 996.0, 191.419342, 61.0, 20.0 ],
									"style" : "",
									"text" : "18",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-282",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 495.0, 878.0, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1062.0, 191.419342, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-283",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 625.0, 878.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1192.0, 191.419342, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan218"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 561.0, 878.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1128.0, 191.419342, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl218"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-285",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 685.0, 878.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 18 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-286",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 847.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 996.0, 160.419342, 61.0, 20.0 ],
									"style" : "",
									"text" : "17",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-287",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 495.0, 847.0, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1062.0, 160.419342, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-288",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 625.0, 847.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1192.0, 160.419342, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan217"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-289",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 561.0, 847.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1128.0, 160.419342, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl217"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 685.0, 847.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 17 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-291",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 816.650879, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 996.0, 130.070221, 61.0, 20.0 ],
									"style" : "",
									"text" : "16",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-292",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 495.0, 816.650879, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1062.0, 130.070221, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 625.0, 816.650879, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1192.0, 130.070221, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan216"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-294",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 561.0, 816.650879, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1128.0, 130.070221, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl216"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-295",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 685.0, 816.650879, 90.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 16 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-296",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 786.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 996.0, 99.599998, 61.0, 20.0 ],
									"style" : "",
									"text" : "15",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-297",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 495.0, 786.0, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1062.0, 99.599998, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-298",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 625.0, 786.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1192.0, 99.599998, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan215"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-299",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 561.0, 786.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1128.0, 99.599998, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl215"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-300",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 685.0, 786.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 15 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-301",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 755.878906, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 728.0, 705.249512, 61.0, 20.0 ],
									"style" : "",
									"text" : "14",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-302",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 495.0, 755.878906, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 794.0, 705.249512, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-303",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 625.0, 755.878906, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 924.0, 705.249512, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan214"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-304",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 561.0, 755.878906, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 860.0, 705.249512, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl214"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-305",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 685.0, 755.878906, 90.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 14 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-306",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 726.249512, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 728.0, 676.0, 61.0, 20.0 ],
									"style" : "",
									"text" : "13",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-307",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 495.0, 726.249512, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 794.0, 676.0, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-308",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 625.0, 726.249512, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 924.0, 676.0, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan213"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-309",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 561.0, 726.249512, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 860.0, 676.0, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl213"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-310",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 685.0, 726.249512, 90.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 13 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-311",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 697.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 728.0, 645.0, 61.0, 20.0 ],
									"style" : "",
									"text" : "12",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-312",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 495.0, 697.0, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 794.0, 645.0, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-313",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 625.0, 697.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 924.0, 645.0, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan212"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-314",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 561.0, 697.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 860.0, 645.0, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl212"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-315",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 685.0, 697.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 12 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-316",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 666.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 728.0, 614.0, 61.0, 20.0 ],
									"style" : "",
									"text" : "11",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-317",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 495.0, 666.0, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 794.0, 614.0, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-318",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 625.0, 666.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 924.0, 614.0, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan211"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-319",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 561.0, 666.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 860.0, 614.0, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl211"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-320",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 685.0, 666.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 11 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-321",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 635.650879, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 728.0, 583.650879, 61.0, 20.0 ],
									"style" : "",
									"text" : "10",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-322",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 495.0, 635.650879, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 794.0, 583.650879, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-323",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 625.0, 635.650879, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 924.0, 583.650879, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan210"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-324",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 561.0, 635.650879, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 860.0, 583.650879, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl210"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-334",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 685.0, 635.650879, 90.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 10 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-335",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 605.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 728.0, 553.0, 61.0, 20.0 ],
									"style" : "",
									"text" : "9",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-336",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 495.0, 605.0, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 794.0, 553.0, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-337",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 625.0, 605.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 924.0, 553.0, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan29"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-341",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 561.0, 605.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 860.0, 553.0, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl29"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-342",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 685.0, 605.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 9 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-343",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 574.719727, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 728.0, 525.969238, 61.0, 20.0 ],
									"style" : "",
									"text" : "8",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-344",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 495.0, 574.719727, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 794.0, 522.878906, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-345",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 625.0, 574.719727, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 924.0, 522.878906, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan28"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-346",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 561.0, 574.719727, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 860.0, 522.878906, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl28"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-347",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 685.0, 574.719727, 83.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 8 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-348",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 544.249512, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 728.0, 493.249512, 61.0, 20.0 ],
									"style" : "",
									"text" : "7",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-349",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 495.0, 544.249512, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 794.0, 493.249512, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-350",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 625.0, 544.249512, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 924.0, 493.249512, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan27"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-351",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 561.0, 544.249512, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 860.0, 493.249512, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl27"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-352",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 685.0, 544.249512, 83.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 7 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-353",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 515.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 728.0, 464.0, 61.0, 20.0 ],
									"style" : "",
									"text" : "6",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-354",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 495.0, 515.0, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 794.0, 464.0, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-355",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 625.0, 515.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 924.0, 464.0, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan26"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-356",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 561.0, 515.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 860.0, 464.0, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl26"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-357",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 685.0, 515.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 6 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-358",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 484.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 728.0, 433.0, 61.0, 20.0 ],
									"style" : "",
									"text" : "5",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-359",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 495.0, 484.0, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 794.0, 433.0, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-360",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 625.0, 484.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 924.0, 433.0, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-361",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 561.0, 484.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 860.0, 433.0, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-362",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 685.0, 484.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 5 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-363",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 453.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 728.0, 402.650879, 61.0, 20.0 ],
									"style" : "",
									"text" : "4",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-364",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 495.0, 453.0, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 794.0, 402.650879, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-365",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 625.0, 453.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 924.0, 402.650879, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-366",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 561.0, 453.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 860.0, 402.650879, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-367",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 685.0, 453.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 4 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-368",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 422.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 728.0, 370.108307, 61.0, 20.0 ],
									"style" : "",
									"text" : "3",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-369",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 495.0, 422.0, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 794.0, 370.108307, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-370",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 625.0, 422.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 924.0, 370.108307, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-371",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 561.0, 422.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 860.0, 370.108307, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-372",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 685.0, 422.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 3 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-373",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 391.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 728.0, 341.719727, 61.0, 20.0 ],
									"style" : "",
									"text" : "2",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-374",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 495.0, 391.0, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 794.0, 341.719727, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-375",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 625.0, 391.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 924.0, 341.719727, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan22"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-376",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 561.0, 391.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 860.0, 341.719727, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl22"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-377",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 685.0, 391.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 2 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-378",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 360.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 728.0, 311.249512, 61.0, 20.0 ],
									"style" : "",
									"text" : "1",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-379",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 495.0, 360.0, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 794.0, 311.249512, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-380",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 625.0, 360.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 924.0, 311.249512, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-381",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 561.0, 360.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 860.0, 311.249512, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-382",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 685.0, 360.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 1 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-130",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 1056.688965, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 728.0, 188.008698, 61.0, 20.0 ],
									"style" : "",
									"text" : "24",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.0, 1056.688965, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 794.0, 188.008698, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 241.0, 1056.688965, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 924.0, 188.008698, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan124"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 1056.688965, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 860.0, 188.008698, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl124"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 301.0, 1056.688965, 90.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 24 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-125",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 1028.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 728.0, 159.319733, 61.0, 20.0 ],
									"style" : "",
									"text" : "23",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-126",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.0, 1028.0, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 794.0, 159.319733, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 241.0, 1028.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 924.0, 159.319733, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan123"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 1028.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 860.0, 159.319733, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl123"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 301.0, 1028.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 23 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-120",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 997.529785, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 728.0, 128.849518, 61.0, 20.0 ],
									"style" : "",
									"text" : "22",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-121",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.0, 997.529785, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 794.0, 128.849518, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 241.0, 997.529785, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 924.0, 128.849518, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan122"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 997.529785, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 860.0, 128.849518, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl122"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 301.0, 997.529785, 90.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 22 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-115",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 968.090332, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 728.0, 99.599998, 61.0, 20.0 ],
									"style" : "",
									"text" : "21",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-116",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.0, 968.090332, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 794.0, 99.599998, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 241.0, 968.090332, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 924.0, 99.599998, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan121"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 968.090332, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 860.0, 99.599998, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl121"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 301.0, 968.090332, 90.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 21 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-110",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 938.249512, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 455.0, 705.249512, 61.0, 20.0 ],
									"style" : "",
									"text" : "20",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-111",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.0, 938.249512, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 521.0, 705.249512, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 241.0, 938.249512, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 651.0, 705.249512, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 938.249512, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 587.0, 705.249512, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 301.0, 938.249512, 90.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 20 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-105",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 909.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 455.0, 676.0, 61.0, 20.0 ],
									"style" : "",
									"text" : "19",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-106",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.0, 909.0, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 521.0, 676.0, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 241.0, 909.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 651.0, 676.0, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan119"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 909.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 587.0, 676.0, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl119"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 301.0, 909.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 19 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-100",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 878.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 455.0, 645.0, 61.0, 20.0 ],
									"style" : "",
									"text" : "18",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-101",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.0, 878.0, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 521.0, 645.0, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 241.0, 878.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 651.0, 645.0, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan118"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 878.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 587.0, 645.0, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl118"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 301.0, 878.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 18 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-95",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 847.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 455.0, 614.0, 61.0, 20.0 ],
									"style" : "",
									"text" : "17",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-96",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.0, 847.0, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 521.0, 614.0, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 241.0, 847.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 651.0, 614.0, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan117"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 847.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 587.0, 614.0, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl117"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 301.0, 847.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 17 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 816.650879, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 455.0, 583.650879, 61.0, 20.0 ],
									"style" : "",
									"text" : "16",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-91",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.0, 816.650879, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 521.0, 583.650879, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 241.0, 816.650879, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 651.0, 583.650879, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan116"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 816.650879, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 587.0, 583.650879, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl116"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 301.0, 816.650879, 90.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 16 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 786.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 455.0, 553.0, 61.0, 20.0 ],
									"style" : "",
									"text" : "15",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-86",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.0, 786.0, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 521.0, 553.0, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 241.0, 786.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 651.0, 553.0, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan115"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 786.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 587.0, 553.0, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl115"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 301.0, 786.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 15 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 755.878906, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 455.0, 522.878906, 61.0, 20.0 ],
									"style" : "",
									"text" : "14",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-81",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.0, 755.878906, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 521.0, 522.878906, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 241.0, 755.878906, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 651.0, 522.878906, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan114"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 755.878906, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 587.0, 522.878906, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl114"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 301.0, 755.878906, 90.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 14 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 726.249512, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 455.0, 493.249512, 61.0, 20.0 ],
									"style" : "",
									"text" : "13",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-76",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.0, 726.249512, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 521.0, 493.249512, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 241.0, 726.249512, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 651.0, 493.249512, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan113"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 726.249512, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 587.0, 493.249512, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl113"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 301.0, 726.249512, 90.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 13 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 697.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 455.0, 464.0, 61.0, 20.0 ],
									"style" : "",
									"text" : "12",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-71",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.0, 697.0, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 521.0, 464.0, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 241.0, 697.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 651.0, 464.0, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan112"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 697.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 587.0, 464.0, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl112"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 301.0, 697.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 12 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 666.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 455.0, 433.0, 61.0, 20.0 ],
									"style" : "",
									"text" : "11",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-66",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.0, 666.0, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 521.0, 433.0, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 241.0, 666.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 651.0, 433.0, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan111"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 666.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 587.0, 433.0, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl111"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 301.0, 666.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 11 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 635.650879, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 455.0, 402.650879, 61.0, 20.0 ],
									"style" : "",
									"text" : "10",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-60",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.0, 635.650879, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 521.0, 402.650879, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 241.0, 635.650879, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 651.0, 402.650879, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan110"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 635.650879, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 587.0, 402.650879, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl110"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 301.0, 635.650879, 90.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 10 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 605.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 455.0, 372.0, 61.0, 20.0 ],
									"style" : "",
									"text" : "9",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-55",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.0, 605.0, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 521.0, 372.0, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 241.0, 605.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 651.0, 372.0, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan19"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 605.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 587.0, 372.0, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl19"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 301.0, 605.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 9 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 574.719727, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 455.0, 341.719727, 61.0, 20.0 ],
									"style" : "",
									"text" : "8",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.0, 574.719727, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 521.0, 341.719727, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 241.0, 574.719727, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 651.0, 341.719727, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 574.719727, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 587.0, 341.719727, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 301.0, 574.719727, 83.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 8 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 544.249512, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 455.0, 311.249512, 61.0, 20.0 ],
									"style" : "",
									"text" : "7",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-45",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.0, 544.249512, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 521.0, 311.249512, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 241.0, 544.249512, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 651.0, 311.249512, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 544.249512, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 587.0, 311.249512, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 301.0, 544.249512, 83.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 7 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 515.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 455.0, 282.0, 61.0, 20.0 ],
									"style" : "",
									"text" : "6",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.0, 515.0, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 521.0, 282.0, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 241.0, 515.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 651.0, 282.0, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 515.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 587.0, 282.0, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 301.0, 515.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 6 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 484.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 455.0, 251.0, 61.0, 20.0 ],
									"style" : "",
									"text" : "5",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-34",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.0, 484.0, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 521.0, 251.0, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 241.0, 484.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 651.0, 251.0, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 484.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 587.0, 251.0, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 301.0, 484.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 5 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 453.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 455.0, 220.0, 61.0, 20.0 ],
									"style" : "",
									"text" : "4",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.0, 453.0, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 521.0, 220.0, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 241.0, 453.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 651.0, 220.0, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 453.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 587.0, 220.0, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 301.0, 453.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 4 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 422.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 455.0, 189.0, 61.0, 20.0 ],
									"style" : "",
									"text" : "3",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.0, 422.0, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 521.0, 189.0, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 241.0, 422.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 651.0, 189.0, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 422.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 587.0, 189.0, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 301.0, 422.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 3 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 391.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 455.0, 158.0, 61.0, 20.0 ],
									"style" : "",
									"text" : "2",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.0, 391.0, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 521.0, 158.0, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 241.0, 391.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 651.0, 158.0, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 391.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 587.0, 158.0, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 301.0, 391.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-340",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.0, 154.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "s tableNumber"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-339",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1089.666626, 311.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "r masterTable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-338",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.0, 154.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "s masterTable"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-329",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 801.0, 360.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 77.5, 410.5, 61.0, 20.0 ],
									"style" : "",
									"text" : "Master",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-330",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 867.0, 360.0, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 143.5, 410.5, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-331",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 997.0, 360.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 274.5, 410.5, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chanMaster"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-332",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 933.0, 360.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 209.5, 410.5, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrlMaster"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-333",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 1057.0, 360.0, 117.0, 22.0 ],
									"style" : "",
									"text" : "midiLearnMaster 49"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-327",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 125.0, 149.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 29.0, 99.599998, 177.0, 20.0 ],
									"style" : "",
									"text" : "Mixing table for master",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-328",
									"items" : [ "table", 1, ",", "table", 2 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 171.0, 125.0, 77.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 222.0, 99.599998, 180.0, 22.0 ],
									"style" : "Motus",
									"varname" : "tableMaster"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-326",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 76.0, 123.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 29.0, 65.800003, 177.0, 20.0 ],
									"style" : "",
									"text" : "Number of mixing tables",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-325",
									"items" : [ 1, ",", 2, ",", 2, "+", "fader", "#25", "of", "table", "#1" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 171.0, 76.0, 137.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 222.0, 65.800003, 180.0, 22.0 ],
									"style" : "Motus",
									"varname" : "TableNumber"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 634.5, 311.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "s 2-configMidi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.5, 311.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "s 1-configMidi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 18.0, 379.0, 33.0 ],
									"style" : "",
									"text" : "Created by Pierre Couprie on 25/06/2016.\nCopyright © 2016 Pierre Couprie. All rights reserved."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"items" : [ "AU DLS Synth 1", ",", "Gestionnaire IAC Bus 1", ",", "UltraLite mk3 Hybrid MIDI Port", ",", "YAMAHA 02R96 Port1", ",", "YAMAHA 02R96 Port2", ",", "YAMAHA 02R96 Port3", ",", "YAMAHA 02R96 Port4", ",", "YAMAHA 02R96 Port5", ",", "YAMAHA 02R96 Port6", ",", "YAMAHA 02R96 Port7", ",", "YAMAHA 02R96 Port8", ",", "from Max 1", ",", "from Max 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 554.0, 272.0, 180.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 222.0, 201.0, 180.0, 22.0 ],
									"style" : "Motus"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 482.5, 272.0, 97.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 29.0, 201.0, 177.0, 20.0 ],
									"style" : "",
									"text" : "Mixing table #2 *",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"items" : [ "AU DLS Synth 1", ",", "Gestionnaire IAC Bus 1", ",", "UltraLite mk3 Hybrid MIDI Port", ",", "YAMAHA 02R96 Port1", ",", "YAMAHA 02R96 Port2", ",", "YAMAHA 02R96 Port3", ",", "YAMAHA 02R96 Port4", ",", "YAMAHA 02R96 Port5", ",", "YAMAHA 02R96 Port6", ",", "YAMAHA 02R96 Port7", ",", "YAMAHA 02R96 Port8", ",", "from Max 1", ",", "from Max 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 107.0, 272.0, 180.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 222.0, 167.199997, 180.0, 22.0 ],
									"style" : "Motus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 5,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 555.0, 172.0, 388.0, 483.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.5, 74.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 57.5, 194.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.5, 18.0, 367.0, 33.0 ],
													"style" : "",
													"text" : "Created by Pierre Couprie on 25/06/2016.\nCopyright © 2015 Pierre Couprie. All rights reserved."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 25.5, 118.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 57.5, 118.0, 64.0, 23.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.5, 153.0, 53.0, 23.0 ],
													"style" : "",
													"text" : "midiinfo"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 35.0, 147.0, 67.0, 147.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 107.0, 226.0, 62.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p midiinfo"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 273.0, 97.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 29.0, 167.199997, 177.0, 20.0 ],
									"style" : "",
									"text" : "Mixing table #1 *",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 360.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 455.0, 127.0, 61.0, 20.0 ],
									"style" : "",
									"text" : "1",
									"textcolor" : [ 0.223529, 0.243137, 0.235294, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.0, 360.0, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 521.0, 127.0, 56.0, 22.0 ],
									"style" : "Motus",
									"text" : "Learn",
									"texton" : "Learn",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 241.0, 360.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 651.0, 127.0, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "chan11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 360.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 587.0, 127.0, 50.0, 22.0 ],
									"style" : "Motus",
									"varname" : "ctrl11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 301.0, 360.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "midiLearn 1 1"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"id" : "obj-150",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1027.0, 65.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.75, 17.0, 403.0, 290.0 ],
									"proportion" : 0.39,
									"rounded" : 10,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"id" : "obj-152",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1042.0, 80.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 431.75, 17.0, 830.0, 723.529785 ],
									"proportion" : 0.39,
									"rounded" : 10,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"id" : "obj-153",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1057.0, 95.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.75, 323.5, 403.0, 125.0 ],
									"proportion" : 0.39,
									"rounded" : 10,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 590.5, 65.5, 634.5, 65.5 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 742.5, 65.5, 700.5, 65.5 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 742.5, 104.5, 590.5, 104.5 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-154", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-154", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 634.5, 104.5, 590.5, 104.5 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 700.5, 104.5, 590.5, 104.5 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-255", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-255", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-260", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-260", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-265", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-265", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-270", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-270", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-275", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-275", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-280", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-280", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-285", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-285", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-290", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-290", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-295", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-295", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-295", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-295", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-295", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 116.5, 259.5, 563.5, 259.5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-300", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-300", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-305", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-305", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-307", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-308", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-309", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-310", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-310", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-310", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-313", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-314", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-315", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-315", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-320", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-320", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-320", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-334", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-322", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-334", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-323", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-334", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-324", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-340", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 180.5, 111.0, 278.5, 111.0 ],
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-338", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-333", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-330", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-333", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-331", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-333", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-332", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-330", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-333", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-331", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-333", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-332", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-333", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-334", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-323", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-334", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-334", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-342", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-336", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-342", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-337", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-333", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-339", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-342", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-341", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-342", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-342", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-341", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-342", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-347", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-344", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-347", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-345", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-347", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-346", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-344", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-347", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-345", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-347", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-346", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-347", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-352", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-349", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-352", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-350", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-352", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-351", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-349", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-350", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-352", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-351", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-352", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-357", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-357", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-355", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-357", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-356", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-354", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-357", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-355", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-357", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-356", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-357", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-359", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-360", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-361", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-359", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-362", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-360", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-362", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-361", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-362", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-364", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-365", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-364", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-367", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-367", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-366", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-367", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-372", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-369", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-372", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-370", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-372", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-371", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-369", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-372", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-370", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-372", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-371", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-372", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-377", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-374", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-377", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-375", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-377", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-376", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-374", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-377", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-377", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-377", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-382", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-379", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-382", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-382", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-381", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-379", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-382", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-382", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-381", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-382", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Motus",
								"textbutton" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"slider" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"fontface" : [ 1 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.238168, 0.193585, 0.215291, 1.0 ],
										"color2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
										"color" : [ 0.75, 0.75, 0.75, 1.0 ],
										"angle" : 269.577728,
										"proportion" : 0.39,
										"pt1" : [ 0.504951, 0.278261 ],
										"pt2" : [ 0.5, 0.95 ],
										"autogradient" : 0
									}

								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 81.0, 68.0, 114.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.0, 68.0, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p midiConfiguration",
					"varname" : "midiConfiguration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"openrect" : [ 0.0, 45.0, 1280.0, 755.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
						"title" : "About",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 40.0, 360.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 433.0, 207.0, 414.0, 20.0 ],
									"style" : "",
									"text" : "3.0.0",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 164.0, 360.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 433.0, 331.0, 414.0, 20.0 ],
									"style" : "",
									"text" : "mxj filesys: http://www.crfmw.be/max/",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 138.0, 360.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 433.0, 305.0, 414.0, 20.0 ],
									"style" : "",
									"text" : "Third-party resource",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 67.0, 360.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 433.0, 234.0, 414.0, 33.0 ],
									"style" : "",
									"text" : "Development: Pierre Couprie\nResearch: Pierre Couprie and Nathanaëlle Raboisson",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 16.0, 360.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 433.0, 183.0, 414.0, 22.0 ],
									"style" : "",
									"text" : "MotusLab Recorder",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-11",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 259.917603, 248.0, 20643.09375, 24624.261719 ],
									"pic" : "motus.jpg",
									"presentation" : 1,
									"presentation_rect" : [ 674.5, 380.0, 123.302628, 147.082413 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-12",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 24.0, 248.0, 170.5, 145.138123 ],
									"pic" : "iremus.png",
									"presentation" : 1,
									"presentation_rect" : [ 475.0, 380.0, 170.5, 145.138123 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 16.0, 68.0, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 68.0, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p about"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 16.0, 379.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 16.0, 16.0, 379.0, 33.0 ],
					"style" : "",
					"text" : "Created by Pierre Couprie on 09/08/2016.\nCopyright © 2016 Pierre Couprie. All rights reserved."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 279.5, 174.5, 34.5, 174.5 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 111.25, 278.5, 130.5, 278.5 ],
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "iremus.png",
				"bootpath" : "~/Fichiers/Développement/_GitHub/MotusLabRecorder/media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "motus.jpg",
				"bootpath" : "~/Fichiers/Développement/_GitHub/MotusLabRecorder/media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "midiLearn.maxpat",
				"bootpath" : "~/Fichiers/Développement/_GitHub/MotusLabRecorder/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midiLearnMaster.maxpat",
				"bootpath" : "~/Fichiers/Développement/_GitHub/MotusLabRecorder/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "presetLaudible2016.json",
				"bootpath" : "~/Fichiers/Développement/Max/MotusLab Apps/Recorder Presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "counter.maxpat",
				"bootpath" : "~/Fichiers/Développement/_GitHub/MotusLabRecorder/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "camera.maxpat",
				"bootpath" : "~/Fichiers/Développement/_GitHub/MotusLabRecorder/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "programmeConcert02.txt",
				"bootpath" : "~/Desktop/NS/L'audible",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Motus",
				"textbutton" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.238168, 0.193585, 0.215291, 1.0 ],
						"color2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
						"color" : [ 0.75, 0.75, 0.75, 1.0 ],
						"angle" : 269.577728,
						"proportion" : 0.39,
						"pt1" : [ 0.504951, 0.278261 ],
						"pt2" : [ 0.5, 0.95 ],
						"autogradient" : 0
					}

				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
