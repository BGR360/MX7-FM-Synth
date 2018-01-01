{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 305.0, 108.0, 564.0, 621.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-56",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.0, 120.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 30.0, 5.0, 180.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 216.0, 103.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 30.0, 61.0, 20.0 ],
					"style" : "",
					"text" : "Operator",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.0, 180.0, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 30.0, 44.999992, 20.0 ],
					"style" : "",
					"text" : "Freq.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "live.tab",
					"num_lines_patching" : 2,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 152.833344, 445.133331, 54.166656, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 105.0, 45.0, 37.666656 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "osc_mode",
							"parameter_shortname" : "Mode",
							"parameter_type" : 2,
							"parameter_enum" : [ "Ratio", "Fixed" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "osc_mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 120.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 30.0, 5.0, 180.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 120.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 30.0, 5.0, 180.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 152.833344, 501.800018, 74.0, 35.0 ],
					"style" : "",
					"text" : "j.remote osc/mode"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.399994, 450.533325, 37.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 90.0, 45.0, 18.0 ],
					"style" : "",
					"text" : "Mode",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 35.000008, 501.800018, 96.333328, 35.0 ],
					"style" : "",
					"text" : "j.remote osc/detune"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 35.000008, 443.133331, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 150.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.slider",
							"parameter_shortname" : "Detune",
							"parameter_type" : 1,
							"parameter_mmax" : 14.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "detune"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 152.833344, 382.0, 96.333328, 35.0 ],
					"style" : "",
					"text" : "j.remote osc/freq_fine"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.0, 357.0, 31.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 105.0, 45.0, 18.0 ],
					"style" : "",
					"text" : "Fine",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-43",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 152.833344, 357.0, 39.333332, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 120.0, 45.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "freq_fine",
							"parameter_shortname" : "Freq Fine",
							"parameter_type" : 0,
							"parameter_mmax" : 99.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "freq_fine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 35.000008, 382.0, 96.333328, 35.0 ],
					"style" : "",
					"text" : "j.remote osc/freq_coarse"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.166672, 355.5, 45.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 60.0, 45.0, 18.0 ],
					"style" : "",
					"text" : "Coarse",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-37",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 35.000008, 357.0, 39.333332, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 75.0, 45.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "freq_coarse",
							"parameter_shortname" : "Freq Coarse",
							"parameter_type" : 0,
							"parameter_mmax" : 31.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "freq_coarse"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.0, 365.800018, 74.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.0, 30.0, 89.0, 20.0 ],
					"style" : "",
					"text" : "EG Levels",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.0, 105.0, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 30.0, 66.0, 20.0 ],
					"style" : "",
					"text" : "EG Rates",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 558.0, 555.799988, 66.0, 35.0 ],
					"style" : "",
					"text" : "j.remote env/level4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 558.0, 405.800018, 28.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 60.0, 30.0, 135.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "eg_level4",
							"parameter_shortname" : "4",
							"parameter_type" : 1,
							"parameter_mmax" : 99.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "eg_level4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 478.0, 555.799988, 64.0, 35.0 ],
					"style" : "",
					"text" : "j.remote env/level3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 478.0, 405.800018, 28.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 60.0, 30.0, 135.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "eg_level3",
							"parameter_shortname" : "3",
							"parameter_type" : 1,
							"parameter_mmax" : 99.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "eg_level3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 401.0, 555.799988, 64.0, 35.0 ],
					"style" : "",
					"text" : "j.remote env/level2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 401.0, 405.800018, 28.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 60.0, 30.0, 135.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "eg_level2",
							"parameter_shortname" : "2",
							"parameter_type" : 1,
							"parameter_mmax" : 99.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "eg_level2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 319.0, 555.799988, 63.0, 35.0 ],
					"style" : "",
					"text" : "j.remote env/level1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 319.0, 405.800018, 28.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 60.0, 30.0, 135.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "eg_level1",
							"parameter_shortname" : "1",
							"parameter_type" : 1,
							"parameter_mmax" : 99.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "eg_level1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 558.0, 293.0, 62.0, 35.0 ],
					"style" : "",
					"text" : "j.remote env/rate4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 558.0, 143.0, 28.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 60.0, 30.0, 133.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "eg_rate4",
							"parameter_shortname" : "4",
							"parameter_type" : 1,
							"parameter_mmax" : 99.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "eg_rate4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 478.0, 293.0, 60.0, 35.0 ],
					"style" : "",
					"text" : "j.remote env/rate3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 478.0, 143.0, 28.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 60.0, 30.0, 133.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "eg_rate3",
							"parameter_shortname" : "3",
							"parameter_type" : 1,
							"parameter_mmax" : 99.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "eg_rate3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 401.0, 293.0, 60.0, 35.0 ],
					"style" : "",
					"text" : "j.remote env/rate2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 401.0, 143.0, 28.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 60.0, 30.0, 133.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "eg_rate2",
							"parameter_shortname" : "2",
							"parameter_type" : 1,
							"parameter_mmax" : 99.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "eg_rate2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 319.0, 293.0, 63.0, 35.0 ],
					"style" : "",
					"text" : "j.remote env/rate1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 46.0, 272.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 60.0, 45.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "active",
							"parameter_shortname" : "active",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"text" : "Off",
					"texton" : "On",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 46.0, 306.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "j.remote active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 163.0, 233.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 153.0, 45.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "output_level",
							"parameter_shortname" : "Out Lvl",
							"parameter_type" : 1,
							"parameter_mmax" : 99.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "output_level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 319.0, 143.0, 28.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 60.0, 30.0, 133.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "eg_rate1",
							"parameter_shortname" : "1",
							"parameter_type" : 1,
							"parameter_mmax" : 99.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "eg_rate1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 163.0, 293.0, 76.0, 35.0 ],
					"style" : "",
					"text" : "j.remote output_level"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-4",
					"maxclass" : "j.ui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.0, 15.0, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 450.0, 210.0 ],
					"text" : "/no_model_address"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 110.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 15.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 21.0, 68.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "j.view"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 328.5, 339.0, 310.5, 339.0, 310.5, 132.0, 328.5, 132.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 410.5, 339.0, 392.5, 339.0, 392.5, 132.0, 410.5, 132.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 487.5, 339.0, 469.5, 339.0, 469.5, 132.0, 487.5, 132.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 567.5, 339.0, 549.5, 339.0, 549.5, 132.0, 567.5, 132.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 328.5, 601.799988, 310.5, 601.799988, 310.5, 394.799988, 328.5, 394.799988 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 410.5, 601.799988, 392.5, 601.799988, 392.5, 394.799988, 410.5, 394.799988 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 487.5, 601.799988, 471.5, 601.799988, 471.5, 394.799988, 487.5, 394.799988 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 567.5, 601.799988, 551.5, 601.799988, 551.5, 394.799988, 567.5, 394.799988 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 44.500008, 425.333344, 25.83334, 425.333344, 25.83334, 346.0, 44.500008, 346.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 162.333344, 425.333344, 143.666687, 425.333344, 143.666687, 346.0, 162.333344, 346.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 44.500008, 533.800049, 27.166674, 533.800049, 27.166674, 432.133331, 44.500008, 432.133331 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 162.333344, 546.800049, 143.133347, 546.800049, 143.133347, 436.133331, 162.333344, 436.133331 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 172.5, 338.0, 156.5, 338.0, 156.5, 222.0, 172.5, 222.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 55.5, 338.0, 35.5, 338.0, 35.5, 261.0, 55.5, 261.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-43" : [ "freq_fine", "Freq Fine", 0 ],
			"obj-24" : [ "eg_level2", "2", 0 ],
			"obj-22" : [ "eg_level1", "1", 0 ],
			"obj-20" : [ "eg_rate4", "4", 0 ],
			"obj-18" : [ "eg_rate3", "3", 0 ],
			"obj-7" : [ "output_level", "Out Lvl", 0 ],
			"obj-6" : [ "eg_rate1", "1", 0 ],
			"obj-53" : [ "osc_mode", "Mode", 0 ],
			"obj-11" : [ "active", "active", 0 ],
			"obj-16" : [ "eg_rate2", "2", 0 ],
			"obj-37" : [ "freq_coarse", "Freq Coarse", 0 ],
			"obj-28" : [ "eg_level4", "4", 0 ],
			"obj-44" : [ "live.slider", "Detune", 0 ],
			"obj-26" : [ "eg_level3", "3", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
