{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 145.0, 79.0, 767.0, 730.0 ],
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
					"fontname" : "Avenir Light",
					"fontsize" : 18.144224959921829,
					"id" : "obj-238",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 703.130638263410219, 243.333330392837524, 149.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 628.782431652148489, 15.0, 149.0, 31.0 ],
					"text" : "MIDI range setup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 434.519527152299133, 508.966271579265594, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.521739602088928, 482.609710895226044, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 434.519527152299133, 453.243047886297745, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.521739602088928, 426.886487202258195, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 308.519527152299133, 513.243047886297745, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.258250983106564, 486.753546015830125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 308.519527152299133, 453.243047886297745, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.258250983106564, 426.753546015830125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.519527152299133, 424.375989072725815, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.424917649773192, 399.886487202258195, 47.0, 20.0 ],
					"text" : "0-127"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082352941176471, 0.035294117647059, 0.941176470588235, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.519527152299133, 423.375989072725815, 69.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.424917649773192, 398.886487202258195, 69.0, 22.0 ],
					"text" : "r MIDI_yaw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 311.852860485632391, 718.243047886297745, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.591584316439821, 691.753546015830125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 311.908416041188048, 629.243047886297745, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.647139871995364, 602.753546015830125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 559.075082707854563, 583.743047886297745, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.077295157644471, 557.386487202258195, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.963971596743704, 428.243047886297745, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.132850713200014, 403.886487202258195, 47.0, 20.0 ],
					"text" : "0-127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 557.963971596743704, 484.243047886297745, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.966184046533385, 457.886487202258195, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-154",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 131.630638263410219, 511.966271579265594, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.369362094217649, 485.476769708797974, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 202.741749374521305, 508.966271579265594, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.480473205328735, 482.476769708797974, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-156",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 50.630638263410219, 511.966271579265594, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.369362094217649, 485.476769708797974, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.519527152299133, 534.243047886297745, 123.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 397.521739602088928, 507.886487202258195, 123.0, 33.0 ],
					"text" : "QtoE [-30 30] scaled to MIDI  [0, 127]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.630638263410219, 423.375989072725815, 55.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 93.444099600077038, 397.886487202258195, 55.0, 47.0 ],
					"text" : "Use zmap or scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.630638263410219, 423.375989072725815, 55.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 15.369362094217649, 396.886487202258195, 55.0, 47.0 ],
					"text" : "Use zmap or scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.630638263410219, 445.375989072725815, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.369362094217649, 418.886487202258195, 55.0, 20.0 ],
					"text" : "1, then 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.519527152299133, 540.966271579265594, 87.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 273.258250983106564, 514.476769708797974, 87.0, 60.0 ],
					"text" : "Use for 'sustaining' time in milliseconds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 511.519527152299133, 425.243047886297745, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.688406268755557, 400.886487202258195, 47.0, 20.0 ],
					"text" : "0-127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 311.852860485632391, 662.966271579265594, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.591584316439821, 636.476769708797974, 47.0, 20.0 ],
					"text" : "1 or 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 553.130638263410219, 512.966271579265594, 127.982924057377659, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 516.132850713200014, 486.609710895226044, 125.0, 33.0 ],
					"text" : "QtoE [90, -90] scaled to MIDI  [0, 127]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082352941176471, 0.035294117647059, 0.941176470588235, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.963971596743704, 452.243047886297745, 88.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.966184046533385, 425.886487202258195, 88.0, 22.0 ],
					"text" : "r MIDI_rotation"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082352941176471, 0.035294117647059, 0.941176470588235, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.519527152299133, 424.243047886297745, 73.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.688406268755557, 399.886487202258195, 73.0, 22.0 ],
					"text" : "r MIDI_pitch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082352941176471, 0.035294117647059, 0.941176470588235, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.519527152299133, 484.243047886297745, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.521739602088928, 457.886487202258195, 75.0, 22.0 ],
					"text" : "r QtoE_pitch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.168627450980392, 0.176470588235294, 0.184313725490196, 1.0 ],
					"color" : [ 0.109803921568627, 0.031372549019608, 1.0, 1.0 ],
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.630638263410219, 474.140300028727097, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.369362094217649, 447.650798158259477, 49.0, 22.0 ],
					"text" : "r speed"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082352941176471, 0.035294117647059, 0.941176470588235, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.630638263410219, 474.140300028727097, 53.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.369362094217649, 447.650798158259477, 53.0, 22.0 ],
					"text" : "r energy"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082352941176471, 0.035294117647059, 0.941176470588235, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.519527152299133, 484.243047886297745, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.258250983106564, 457.753546015830125, 71.0, 22.0 ],
					"text" : "r QtoE_yaw"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082352941176471, 0.035294117647059, 0.941176470588235, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.075082707854563, 552.743047886297745, 90.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.077295157644471, 526.386487202258195, 90.0, 22.0 ],
					"text" : "r QtoE_rotation"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082352941176471, 0.035294117647059, 0.941176470588235, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.852860485632391, 688.966271579265594, 64.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.591584316439821, 662.476769708797974, 64.0, 22.0 ],
					"text" : "r LeftRight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082352941176471, 0.035294117647059, 0.941176470588235, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.908416041188048, 602.966271579265594, 73.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.647139871995364, 576.476769708797974, 73.0, 22.0 ],
					"text" : "r steadiness"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082352941176471, 0.035294117647059, 0.941176470588235, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.741749374521305, 471.140300028727097, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.480473205328735, 444.650798158259477, 31.0, 22.0 ],
					"text" : "r jolt"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.964705882352941, 0.015686274509804, 0.015686274509804, 1.0 ],
					"blinkcolor" : [ 1.0, 0.956862745098039, 0.0, 1.0 ],
					"id" : "obj-210",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 871.376861862128862, 309.9434370927072, 33.014476895332336, 33.014476895332336 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.782431652148489, 48.0, 50.164293617010117, 50.164293617010117 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 871.594260863250383, 345.291265659735245, 107.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 783.485354115565542, 102.381163537502289, 107.0, 22.0 ],
					"text" : "s reset_orientation"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 17.804729224173091,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.224680624192843, 565.333330422639847, 42.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.115773876508001, 321.423228270604568, 42.0, 26.0 ],
					"text" : "Roll",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 17.804729224173091,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.224680624192843, 461.499999076128006, 48.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.115773876508001, 218.58989695389505, 48.0, 26.0 ],
					"text" : "Pitch",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 17.804729224173091,
					"id" : "obj-212",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.224680624192843, 359.833329379558563, 42.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.115773876508001, 127.352409362792969, 42.0, 26.0 ],
					"text" : "Yaw",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 854.391338757461199, 391.443433576033158, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 751.282431652148489, 157.476769261763138, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 742.39133839983333, 391.443433576033158, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.282431652148489, 157.533331453800201, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 854.391338757461199, 494.166665434837341, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.347910975416426, 251.256563312604385, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 742.39133839983333, 494.166665434837341, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.282431652148489, 251.256563312604385, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980392156862745, 0.0, 1.0, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 854.391338757461199, 424.386871383996095, 91.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 751.282431652148489, 181.476769261763138, 91.0, 22.0 ],
					"text" : "s YawMIDI_Min"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980392156862745, 0.0, 1.0, 1.0 ],
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 742.39133839983333, 424.386871383996095, 95.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.282431652148489, 181.476769261763138, 95.0, 22.0 ],
					"text" : "s YawMIDI_Max"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980392156862745, 0.0, 1.0, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 854.391338757461199, 527.11010538856749, 96.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.347910975416426, 274.700004607439041, 96.0, 22.0 ],
					"text" : "s PitchMIDI_Min"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980392156862745, 0.0, 1.0, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 742.39133839983333, 527.11010538856749, 99.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.282431652148489, 274.700004607439041, 99.0, 22.0 ],
					"text" : "s PitchMIDI_Max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.630638263410219, 278.9434370927072, 158.0, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 628.782431652148489, 48.0, 158.0, 74.0 ],
					"text" : "First, decide your default orientation and click this reset button.Then  enter MIDI min/max to fit your movements"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 854.391338757461199, 593.333330422639847, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 751.282431652148489, 350.42322830040689, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 742.39133839983333, 593.333330422639847, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.282431652148489, 350.42322830040689, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.964705882352941, 0.0, 0.713725490196078, 1.0 ],
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 854.391338757461199, 622.110106729671998, 90.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 751.282431652148489, 374.200004607439041, 90.0, 22.0 ],
					"text" : "s RollMIDI_Min"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.964705882352941, 0.0, 0.713725490196078, 1.0 ],
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 742.39133839983333, 622.110106729671998, 93.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.282431652148489, 374.200004607439041, 93.0, 22.0 ],
					"text" : "s RollMIDI_Max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Light",
					"fontsize" : 18.144224959921829,
					"id" : "obj-222",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.995407364553103, 377.723223692967622, 461.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.606034149568131, 337.810102575228257, 486.0, 31.0 ],
					"text" : "2) You can use any data that works for your patch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 864.724675945228228, 257.076373153135819, 105.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 783.485354115565542, 7.0, 120.0, 33.0 ],
					"text" : "You can send 'bang' to 'reset_orientation'"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Light",
					"fontsize" : 18.144224959921829,
					"id" : "obj-225",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.995407364553103, 287.373910009860992, 461.0, 81.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 32.606034149568131, 254.810102575228257, 486.0, 81.0 ],
					"text" : "1) First, decide your default position and click \"reset orientation\" button. You can send a bang from you patch, too, to \"s reset_orientation\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Light",
					"fontsize" : 14.043546353729008,
					"id" : "obj-230",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.457903049176821, 840.0, 604.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.606034268777421, 840.717920994478618, 659.0, 26.0 ],
					"text" : "QtoE has 3 numbers coming out as its data. [1, 2, 3] = \"yaw, pitch, roll\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Light",
					"fontsize" : 14.043546353729008,
					"id" : "obj-232",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.457903049176821, 868.0, 604.0, 64.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 36.606034268777421, 768.717920994478618, 659.0, 64.0 ],
					"text" : "\"QtoE\": we created a direct access to orientation by sending \"QtoE\". You can use this \"receive QtoE\", which will give x, y, z values as 'zl 1 2 3', NOT TO BE CONFUSED with \"Accelerometers zl 1 2 3\" you get from  'receive mugicdata' above.  The \"RESET\" button calibrates this \"QtoE\"."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Light",
					"fontsize" : 18.144224959921829,
					"id" : "obj-233",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.130638263410219, 805.915821075439453, 461.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.48082060276181, 741.167923783975994, 486.0, 31.0 ],
					"text" : "\"QtoE\" is Quaternion to Euler conversion"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Light",
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.495407364553103, 260.373910009860992, 348.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.141447206180487, 19.0, 348.0, 23.0 ],
					"text" : "Designed by Mari Kimura, Teerath Majumder @2022 Kimari, LLC",
					"textcolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Light",
					"fontsize" : 22.552459797544003,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.519527152299133, 243.333330392837524, 230.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.141440172832404, 5.0, 230.0, 37.0 ],
					"text" : "MUGIC Starter Device"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "MUGIC_Devices.maxpat",
					"numinlets" : 2,
					"numoutlets" : 11,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int", "", "float", "int", "", "", "", "", "float", "" ],
					"patching_rect" : [ 20.611111508475346, 10.0, 600.0, 189.6666659116745 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.141440172832404, 44.0, 601.824743873700982, 180.81010174076323 ],
					"varname" : "MUGIC_Devices",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-45",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 727.224680922216066, 562.999997019767761, 49.333330988883972, 28.333333402872086 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.115774174531225, 319.089894867732482, 49.333330988883972, 28.333333402872086 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-48",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 725.891348353809008, 359.833329379558563, 56.66666454076767, 30.666666805744171 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.782441606124166, 125.019075959920883, 56.66666454076767, 30.666666805744171 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-49",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 728.39135511893619, 459.16666567325592, 61.666660368442535, 30.666666805744171 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.282448371251348, 216.256563551022964, 61.666660368442535, 30.666666805744171 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-103" : [ "threshold", "threshold", 0 ],
			"obj-1::obj-118::obj-18" : [ "number[14]", "number[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "MUGIC_Devices.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/MUGIC_Starter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"default" : 				{
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi001",
				"parentstyle" : "default",
				"multi" : 1
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
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
						"type" : "color",
						"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
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

}
