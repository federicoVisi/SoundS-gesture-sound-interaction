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
		"rect" : [ 1314.0, 79.0, 1212.0, 1327.0 ],
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
					"align" : 0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 13.0,
					"id" : "obj-236",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.0, 186.0, 289.0, 21.0 ],
					"text" : "www.federicovisi.com",
					"textjustification" : 0,
					"textoncolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-235",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.0, 209.0, 114.0, 30.0 ],
					"text" : ";\rmax launchbrowser $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 186.0, 150.0, 20.0 ],
					"text" : "Federico Ghelli Visi 2020"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 20.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 59.0, 245.0, 29.0 ],
					"text" : "GIMLeT_TouchOSC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 18.5, 159.0, 20.0 ],
					"text" : "What are you doing in here?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1212.0, 1301.0 ],
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
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1157.0, 66.0, 150.0, 20.0 ],
									"text" : "To Synth 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 20.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.444444954395294, 23.0, 25.0, 29.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 896.0, 66.0, 150.0, 20.0 ],
									"text" : "From Synth 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 20.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 901.0, 8.0, 181.0, 29.0 ],
									"text" : "OSC I/O examples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1676.0, 845.0, 25.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ 2001, 3001, 1001 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "GIMLeT.mangle.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 27.0, 23.0, 616.444444954395294, 278.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1162.0, 175.5, 262.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1162.0, 255.5, 138.0, 22.0 ],
									"text" : "udpsend 127.0.0.1 2001"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-22",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1162.0, 87.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 1162.0, 123.5, 83.0, 22.0 ],
									"text" : "o.pack /speed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 795.0, 23.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-5",
									"linecount" : 6,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 901.0, 132.5, 189.0, 104.0 ],
									"text" : "/speed : 1.,\n/pitchShift : 0.,\n/startTime : 43.3833,\n/dur : 238.,\n/cutoff : 20.,\n/resonance : 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 901.0, 89.0, 133.0, 22.0 ],
									"text" : "udpreceive 3001 cnmat"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 36.5, 303.0, 12.0, 303.0, 12.0, 9.0, 830.5, 9.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 36.5, 303.0, 12.0, 303.0, 12.0, 9.0, 804.5, 9.0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-2" ]
							}
 ],
						"styles" : [ 							{
								"name" : "filtergraphBronze",
								"default" : 								{
									"bgcolor" : [ 0.285714, 0.256629, 0.217237, 1.0 ],
									"color" : [ 0.010881, 0.909804, 0.896768, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panelViolet",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "scope~001",
								"default" : 								{
									"accentcolor" : [ 0.439216, 0.447059, 0.47451, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 452.0, 112.0, 117.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"Sound Synthesis\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1212.0, 1301.0 ],
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
									"bubble" : 1,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 815.0, 446.0, 231.0, 37.0 ],
									"text" : "This input port is for controlling the module remotely (e.g. via TouchOsc)."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 439.0, 15.0, 315.0, 52.0 ],
									"text" : "Synthesis Input and Output Ports: receives/sends parameters from/to the synth in the Sound Synthesis tab."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 15.0, 273.0, 52.0 ],
									"text" : "Gesture Input Port: receives the gesture features from the Gesture Feature Extraction tab."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"id" : "obj-4",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 341.0, 563.0, 184.0, 93.0 ],
									"text" : "These cells are automatically populated with the sound params sent to the \"Sound Synthesis In Port\" (you do not need to write them in manually)."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"id" : "obj-2",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 563.0, 169.0, 93.0 ],
									"text" : "These cells are automatically populated with the features sent to the \"Gesture In Port\" (you do not need to write  them in manually)."
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1001, 3001, 2001, 4003 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "GIMLeT.ml.ann.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 14.333333253860474, 74.000000238418579, 854.333327412605286, 474.333332419395447 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 224.0, 112.0, 181.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"Interactive Machine Learning\"",
					"varname" : "Interactive Machine Learning"
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
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1314.0, 105.0, 1212.0, 1301.0 ],
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
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 310.0, 387.0, 126.0, 22.0 ],
									"text" : "o.pack /mugic_energy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 25.0, 433.131136186420918, 48.0, 22.0 ],
									"text" : "o.union"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 355.0, 53.0, 22.0 ],
									"text" : "r energy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 25.0, 702.82233489304781, 241.0, 22.0 ],
									"text" : "o.gather.select /mugic_euler /mugic_energy"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 25.0, 326.0, 150.0, 44.0 ],
									"text" : "/mugic_euler = /mugicdata[[3,4,5]]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 834.382397413253784, 169.0, 20.0 ],
									"text" : "Selected features to port 1001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 844.0, 897.382397413253784, 19.0, 20.0 ],
									"text" : " "
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 20.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 20.0, 244.0, 29.0 ],
									"text" : "MUGIC"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 834.382397413253784, 138.0, 22.0 ],
									"text" : "udpsend 127.0.0.1 1001"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-58",
									"linecount" : 5,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 512.262272372841835, 558.0, 90.0 ],
									"text" : "/mugicdata : [0.01, -0.03, 0.01, 352.938, 0.9375, 178.5, -0.0625, 0., 0., 6.5, 18.5, 41.5, -0.00787354, -0.0614014, 0.997986, -0.0134277, 55., 3727, 0, 3, 3, 3, 8821.29, 24301],\n/mugic_euler : [352.938, 0.9375, 178.5],\n/mugic_energy : 1."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-59",
									"linecount" : 3,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 208.387234300374985, 558.0, 62.0 ],
									"text" : "/mugicdata : [0.01, -0.03, 0.01, 352.938, 0.9375, 178.5, -0.0625, 0., 0., 6.5, 18.5, 41.5, -0.00787354, -0.0614014, 0.997986, -0.0134277, 55., 3727, 0, 3, 3, 3, 8821.29, 24301]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 54.715688586235046, 122.0, 20.0 ],
									"text" : "Data from MUGIC"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 53.715688586235046, 133.0, 22.0 ],
									"text" : "udpreceive 4000 cnmat"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "filtergraphBronze",
								"default" : 								{
									"bgcolor" : [ 0.285714, 0.256629, 0.217237, 1.0 ],
									"color" : [ 0.010881, 0.909804, 0.896768, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panelViolet",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "scope~001",
								"default" : 								{
									"accentcolor" : [ 0.439216, 0.447059, 0.47451, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 21.0, 112.0, 171.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"Gesture Feature Extraction\""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"hidden" : 1,
					"midpoints" : [ 324.5, 206.933350000000019, 461.5, 206.933350000000019 ],
					"source" : [ "obj-236", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-1::obj-11" : [ "live.text[7]", "live.text", 0 ],
			"obj-10::obj-1::obj-120" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-10::obj-1::obj-15" : [ "StartTime[4]", "StartTime", 0 ],
			"obj-10::obj-1::obj-16" : [ "Speed[2]", "Speed", 0 ],
			"obj-10::obj-1::obj-18" : [ "Duration[3]", "Duration", 0 ],
			"obj-10::obj-1::obj-188" : [ "gswitch2[33]", "gswitch2[13]", 0 ],
			"obj-10::obj-1::obj-189" : [ "gswitch2[32]", "gswitch2[12]", 0 ],
			"obj-10::obj-1::obj-190" : [ "gswitch2[31]", "gswitch2[11]", 0 ],
			"obj-10::obj-1::obj-191" : [ "gswitch2[30]", "gswitch2[10]", 0 ],
			"obj-10::obj-1::obj-192" : [ "gswitch2[29]", "gswitch2[9]", 0 ],
			"obj-10::obj-1::obj-193" : [ "gswitch2[28]", "gswitch2[7]", 0 ],
			"obj-10::obj-1::obj-29" : [ "gswitch2[41]", "gswitch2[40]", 0 ],
			"obj-10::obj-1::obj-43" : [ "live.text[8]", "live.text", 0 ],
			"obj-10::obj-1::obj-44" : [ "live.text[5]", "live.text", 0 ],
			"obj-10::obj-1::obj-49" : [ "live.text[6]", "live.text", 0 ],
			"obj-10::obj-1::obj-50" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-10::obj-1::obj-51" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-10::obj-1::obj-53" : [ "Cutoff[5]", "Cutoff", 0 ],
			"obj-10::obj-1::obj-67" : [ "Resonance[2]", "Res", 0 ],
			"obj-10::obj-1::obj-90" : [ "Pitch Shift[1]", "Pitch Shift", 0 ],
			"obj-9::obj-1::obj-102" : [ "multislider[36]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-103" : [ "multislider[37]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-106" : [ "multislider[38]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-109" : [ "multislider[39]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-119" : [ "multislider[40]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-123" : [ "multislider[41]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-124" : [ "number[1]", "number[1]", 0 ],
			"obj-9::obj-1::obj-127" : [ "multislider[42]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-133" : [ "multislider[43]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-134" : [ "multislider[44]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-151" : [ "Beep Vol.", "Beep Vol.", 0 ],
			"obj-9::obj-1::obj-153" : [ "live.text[2]", "live.text[2]", 0 ],
			"obj-9::obj-1::obj-17" : [ "number[3]", "number[3]", 0 ],
			"obj-9::obj-1::obj-18" : [ "multislider[3]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-182" : [ "number[5]", "number[3]", 0 ],
			"obj-9::obj-1::obj-19" : [ "number", "number", 0 ],
			"obj-9::obj-1::obj-22" : [ "multislider[24]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-23" : [ "multislider[25]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-271" : [ "live.text[3]", "live.text[3]", 0 ],
			"obj-9::obj-1::obj-272" : [ "live.text[4]", "live.text[3]", 0 ],
			"obj-9::obj-1::obj-28" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-9::obj-1::obj-39" : [ "gswitch2", "gswitch2", 0 ],
			"obj-9::obj-1::obj-41" : [ "multislider[26]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-46" : [ "multislider[27]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-47" : [ "multislider[28]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-49" : [ "multislider[13]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-50" : [ "multislider[29]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-52" : [ "multislider[30]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-53" : [ "multislider[31]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-56" : [ "multislider[32]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-6" : [ "multislider[23]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-62" : [ "number[4]", "number[4]", 0 ],
			"obj-9::obj-1::obj-64" : [ "multislider[33]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-66" : [ "multislider[14]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-70" : [ "multislider[15]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-72" : [ "number[2]", "number[2]", 0 ],
			"obj-9::obj-1::obj-76" : [ "multislider[16]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-77" : [ "multislider[17]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-78" : [ "multislider[34]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-80" : [ "multislider[18]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-81" : [ "multislider[19]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-82" : [ "multislider[20]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-84" : [ "multislider[21]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-85" : [ "multislider[22]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-86" : [ "live.text", "live.text", 0 ],
			"obj-9::obj-1::obj-95" : [ "multislider[35]", "multislider[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "GIMLeT.mangle.maxpat",
				"bootpath" : "~/OneDrive - ltu.se/_FV_git/GitHub/SoundS-gesture-sound-interaction/Max/Packages/GIMLeT/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "GIMLeT.ml.ann.maxpat",
				"bootpath" : "~/OneDrive - ltu.se/_FV_git/GitHub/SoundS-gesture-sound-interaction/Max/Packages/GIMLeT/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Gimlet_logo_solo.svg",
				"bootpath" : "~/OneDrive - ltu.se/_FV_git/GitHub/SoundS-gesture-sound-interaction/Max/Packages/GIMLeT/Media",
				"patcherrelativepath" : "../Media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "autoscale01.maxpat",
				"bootpath" : "~/OneDrive - ltu.se/_FV_git/GitHub/SoundS-gesture-sound-interaction/Max/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"patcherrelativepath" : "../patchers/abstractions/GIMLeT",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fv.rescale01_au.maxpat",
				"bootpath" : "~/OneDrive - ltu.se/_FV_git/GitHub/SoundS-gesture-sound-interaction/Max/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"patcherrelativepath" : "../patchers/abstractions/GIMLeT",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multisliderRange.maxpat",
				"bootpath" : "~/OneDrive - ltu.se/_FV_git/GitHub/SoundS-gesture-sound-interaction/Max/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"patcherrelativepath" : "../patchers/abstractions/GIMLeT",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.gather.select.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/odot/patchers/namespace",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 8/Packages/odot/patchers/namespace",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.if.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "populateCellBlock.maxpat",
				"bootpath" : "~/OneDrive - ltu.se/_FV_git/GitHub/SoundS-gesture-sound-interaction/Max/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"patcherrelativepath" : "../patchers/abstractions/GIMLeT",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rapidmax.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "routeNames.maxpat",
				"bootpath" : "~/OneDrive - ltu.se/_FV_git/GitHub/AIML/abstractions",
				"patcherrelativepath" : "../../../../../AIML/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "viewTrainingData.maxpat",
				"bootpath" : "~/OneDrive - ltu.se/_FV_git/GitHub/SoundS-gesture-sound-interaction/Max/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"patcherrelativepath" : "../patchers/abstractions/GIMLeT",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "filtergraphBronze",
				"default" : 				{
					"bgcolor" : [ 0.285714, 0.256629, 0.217237, 1.0 ],
					"color" : [ 0.010881, 0.909804, 0.896768, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panelViolet",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "scope~001",
				"default" : 				{
					"accentcolor" : [ 0.439216, 0.447059, 0.47451, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
