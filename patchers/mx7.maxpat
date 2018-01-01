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
		"rect" : [ 34.0, 79.0, 837.0, 675.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "voice.1/op.6" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "mx7_operator~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.0, 629.0, 450.0, 210.0 ],
					"presentation_rect" : [ 0.0, 0.0, 450.0, 210.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "voice.1/op.5" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "mx7_operator~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 629.0, 450.0, 210.0 ],
					"presentation_rect" : [ 0.0, 0.0, 450.0, 210.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 99.0, 928.0, 50.0, 22.0 ],
					"style" : ""
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
					"patching_rect" : [ 24.0, 928.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "keyboard.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 31.0, 300.0, 140.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 24.0, 887.0, 319.0, 22.0 ],
					"style" : "",
					"text" : "keyboard.model"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "voice.1/op.4" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "mx7_operator~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.0, 417.0, 450.0, 210.0 ],
					"presentation_rect" : [ 0.0, 0.0, 450.0, 210.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "voice.1/op.3" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "mx7_operator~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 417.0, 450.0, 210.0 ],
					"presentation_rect" : [ 0.0, 0.0, 450.0, 210.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 116.0, 1084.0, 76.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.0, 1120.0, 194.0, 22.0 ],
					"style" : "",
					"text" : "j.send voice.1/op.*/osc/mod_depth"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "voice.1/op.2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "mx7_operator~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.0, 205.0, 450.0, 210.0 ],
					"presentation_rect" : [ 352.0, 397.0, 450.0, 210.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "voice.1/op.1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "mx7_operator~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 205.0, 450.0, 210.0 ],
					"presentation_rect" : [ 0.0, 0.0, 450.0, 210.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 24.0, 974.0, 152.0, 22.0 ],
					"style" : "",
					"text" : "mx7_voice~.model voice.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 24.0, 1020.0, 137.0, 48.0 ],
					"presentation_rect" : [ 0.0, 0.0, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 1093.0, 49.0, 49.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, 106.0, 208.0, 20.0 ],
					"style" : "",
					"text" : "Built using Max/MSP and Jamoma",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.0, 132.0, 150.0, 33.0 ],
					"style" : "",
					"text" : "Designed by Ben Reeves\nCopyright 2018",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 16.0,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.5, 54.0, 341.0, 42.0 ],
					"style" : "",
					"text" : "Based on the Korg Volca FM, which in turn is based on the Yamaha DX7.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.5, 16.0, 461.0, 33.0 ],
					"style" : "",
					"text" : "MX7 6-Operator FM Synthesizer",
					"textjustification" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-26::obj-24" : [ "eg_level2[4]", "2", 0 ],
			"obj-27::obj-44" : [ "live.slider[5]", "Detune", 0 ],
			"obj-11::obj-43" : [ "freq_fine[3]", "Freq Fine", 0 ],
			"obj-7::obj-37" : [ "freq_coarse[2]", "Freq Coarse", 0 ],
			"obj-14::obj-43" : [ "freq_fine", "Freq Fine", 0 ],
			"obj-1::obj-16" : [ "eg_rate2[1]", "2", 0 ],
			"obj-26::obj-22" : [ "eg_level1[4]", "1", 0 ],
			"obj-1::obj-24" : [ "eg_level2[1]", "2", 0 ],
			"obj-7::obj-20" : [ "eg_rate4[2]", "4", 0 ],
			"obj-1::obj-53" : [ "osc_mode[1]", "Mode", 0 ],
			"obj-11::obj-7" : [ "output_level[3]", "Out Lvl", 0 ],
			"obj-14::obj-24" : [ "eg_level2", "2", 0 ],
			"obj-11::obj-6" : [ "eg_rate1[3]", "1", 0 ],
			"obj-14::obj-22" : [ "eg_level1", "1", 0 ],
			"obj-26::obj-11" : [ "active[4]", "active", 0 ],
			"obj-14::obj-20" : [ "eg_rate4", "4", 0 ],
			"obj-7::obj-7" : [ "output_level[2]", "Out Lvl", 0 ],
			"obj-14::obj-18" : [ "eg_rate3", "3", 0 ],
			"obj-27::obj-53" : [ "osc_mode[5]", "Mode", 0 ],
			"obj-11::obj-44" : [ "live.slider[3]", "Detune", 0 ],
			"obj-27::obj-18" : [ "eg_rate3[5]", "3", 0 ],
			"obj-7::obj-43" : [ "freq_fine[2]", "Freq Fine", 0 ],
			"obj-27::obj-16" : [ "eg_rate2[5]", "2", 0 ],
			"obj-14::obj-7" : [ "output_level", "Out Lvl", 0 ],
			"obj-27::obj-11" : [ "active[5]", "active", 0 ],
			"obj-27::obj-22" : [ "eg_level1[5]", "1", 0 ],
			"obj-14::obj-6" : [ "eg_rate1", "1", 0 ],
			"obj-27::obj-20" : [ "eg_rate4[5]", "4", 0 ],
			"obj-27::obj-7" : [ "output_level[5]", "Out Lvl", 0 ],
			"obj-11::obj-24" : [ "eg_level2[3]", "2", 0 ],
			"obj-27::obj-6" : [ "eg_rate1[5]", "1", 0 ],
			"obj-1::obj-22" : [ "eg_level1[1]", "1", 0 ],
			"obj-7::obj-22" : [ "eg_level1[2]", "1", 0 ],
			"obj-26::obj-44" : [ "live.slider[4]", "Detune", 0 ],
			"obj-1::obj-43" : [ "freq_fine[1]", "Freq Fine", 0 ],
			"obj-11::obj-11" : [ "active[3]", "active", 0 ],
			"obj-26::obj-43" : [ "freq_fine[4]", "Freq Fine", 0 ],
			"obj-1::obj-28" : [ "eg_level4[1]", "4", 0 ],
			"obj-26::obj-16" : [ "eg_rate2[4]", "2", 0 ],
			"obj-7::obj-11" : [ "active[2]", "active", 0 ],
			"obj-14::obj-11" : [ "active", "active", 0 ],
			"obj-14::obj-53" : [ "osc_mode", "Mode", 0 ],
			"obj-11::obj-53" : [ "osc_mode[3]", "Mode", 0 ],
			"obj-14::obj-16" : [ "eg_rate2", "2", 0 ],
			"obj-7::obj-44" : [ "live.slider[2]", "Detune", 0 ],
			"obj-27::obj-24" : [ "eg_level2[5]", "2", 0 ],
			"obj-11::obj-22" : [ "eg_level1[3]", "1", 0 ],
			"obj-11::obj-26" : [ "eg_level3[3]", "3", 0 ],
			"obj-11::obj-20" : [ "eg_rate4[3]", "4", 0 ],
			"obj-14::obj-37" : [ "freq_coarse", "Freq Coarse", 0 ],
			"obj-7::obj-24" : [ "eg_level2[2]", "2", 0 ],
			"obj-11::obj-18" : [ "eg_rate3[3]", "3", 0 ],
			"obj-1::obj-44" : [ "live.slider[1]", "Detune", 0 ],
			"obj-11::obj-16" : [ "eg_rate2[3]", "2", 0 ],
			"obj-1::obj-20" : [ "eg_rate4[1]", "4", 0 ],
			"obj-1::obj-11" : [ "active[1]", "active", 0 ],
			"obj-26::obj-18" : [ "eg_rate3[4]", "3", 0 ],
			"obj-7::obj-16" : [ "eg_rate2[2]", "2", 0 ],
			"obj-15::obj-4" : [ "keys_enabled", "Keys Enabled", 0 ],
			"obj-7::obj-53" : [ "osc_mode[2]", "Mode", 0 ],
			"obj-27::obj-26" : [ "eg_level3[5]", "3", 0 ],
			"obj-11::obj-28" : [ "eg_level4[3]", "4", 0 ],
			"obj-7::obj-26" : [ "eg_level3[2]", "3", 0 ],
			"obj-1::obj-6" : [ "eg_rate1[1]", "1", 0 ],
			"obj-14::obj-28" : [ "eg_level4", "4", 0 ],
			"obj-1::obj-7" : [ "output_level[1]", "Out Lvl", 0 ],
			"obj-1::obj-26" : [ "eg_level3[1]", "3", 0 ],
			"obj-7::obj-18" : [ "eg_rate3[2]", "3", 0 ],
			"obj-26::obj-6" : [ "eg_rate1[4]", "1", 0 ],
			"obj-27::obj-28" : [ "eg_level4[5]", "4", 0 ],
			"obj-27::obj-43" : [ "freq_fine[5]", "Freq Fine", 0 ],
			"obj-11::obj-37" : [ "freq_coarse[3]", "Freq Coarse", 0 ],
			"obj-7::obj-28" : [ "eg_level4[2]", "4", 0 ],
			"obj-5" : [ "live.gain~", "live.gain~", 0 ],
			"obj-1::obj-37" : [ "freq_coarse[1]", "Freq Coarse", 0 ],
			"obj-14::obj-44" : [ "live.slider", "Detune", 0 ],
			"obj-26::obj-20" : [ "eg_rate4[4]", "4", 0 ],
			"obj-1::obj-18" : [ "eg_rate3[1]", "3", 0 ],
			"obj-14::obj-26" : [ "eg_level3", "3", 0 ],
			"obj-26::obj-53" : [ "osc_mode[4]", "Mode", 0 ],
			"obj-26::obj-37" : [ "freq_coarse[4]", "Freq Coarse", 0 ],
			"obj-26::obj-7" : [ "output_level[4]", "Out Lvl", 0 ],
			"obj-26::obj-28" : [ "eg_level4[4]", "4", 0 ],
			"obj-7::obj-6" : [ "eg_rate1[2]", "1", 0 ],
			"obj-26::obj-26" : [ "eg_level3[4]", "3", 0 ],
			"obj-27::obj-37" : [ "freq_coarse[5]", "Freq Coarse", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "mx7_voice~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/MX7 FM Synth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mx7_operator~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/MX7 FM Synth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mx7_oscillator~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/MX7 FM Synth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mx7_envelope~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/MX7 FM Synth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "calc_eg_rate.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/MX7 FM Synth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "calc_eg_level.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/MX7 FM Synth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mx7_operator~.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/MX7 FM Synth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "keyboard.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/MX7 FM Synth/patchers",
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
				"name" : "keyboard.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/MX7 FM Synth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.in.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.in~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unit.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
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
, 			{
				"name" : "j.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
