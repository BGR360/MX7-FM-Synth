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
		"rect" : [ 34.0, 79.0, 758.0, 675.0 ],
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
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 110.5, 567.0, 76.0, 22.0 ],
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
					"patching_rect" : [ 110.5, 603.0, 194.0, 22.0 ],
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
					"patching_rect" : [ 350.0, 397.0, 450.0, 210.0 ],
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
					"patching_rect" : [ 350.0, 185.0, 450.0, 210.0 ],
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
					"patching_rect" : [ 18.5, 419.0, 152.0, 22.0 ],
					"style" : "",
					"text" : "mx7_voice~.model voice.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 18.5, 338.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 88.75, 378.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "> 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.0, 338.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.5, 338.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 88.75, 338.0, 50.0, 22.0 ],
					"style" : ""
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
					"patching_rect" : [ 18.5, 503.0, 137.0, 48.0 ],
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
					"patching_rect" : [ 18.5, 576.0, 49.0, 49.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"args" : [ "keyboard" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "keyboard.module.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 18.5, 185.0, 300.0, 140.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.5, 106.0, 208.0, 20.0 ],
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
					"patching_rect" : [ 187.5, 132.0, 150.0, 33.0 ],
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
					"patching_rect" : [ 92.0, 54.0, 341.0, 42.0 ],
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
					"patching_rect" : [ 32.0, 16.0, 461.0, 33.0 ],
					"style" : "",
					"text" : "MX7 6-Operator FM Synthesizer",
					"textjustification" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
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
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
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
			"obj-1::obj-43" : [ "freq_fine", "Freq Fine", 0 ],
			"obj-14::obj-16" : [ "eg_rate2[1]", "2", 0 ],
			"obj-14::obj-24" : [ "eg_level2[1]", "2", 0 ],
			"obj-14::obj-53" : [ "osc_mode[1]", "Mode", 0 ],
			"obj-1::obj-24" : [ "eg_level2", "2", 0 ],
			"obj-1::obj-22" : [ "eg_level1", "1", 0 ],
			"obj-1::obj-20" : [ "eg_rate4", "4", 0 ],
			"obj-1::obj-18" : [ "eg_rate3", "3", 0 ],
			"obj-1::obj-7" : [ "output_level", "Out Lvl", 0 ],
			"obj-1::obj-6" : [ "eg_rate1", "1", 0 ],
			"obj-14::obj-22" : [ "eg_level1[1]", "1", 0 ],
			"obj-14::obj-43" : [ "freq_fine[1]", "Freq Fine", 0 ],
			"obj-14::obj-28" : [ "eg_level4[1]", "4", 0 ],
			"obj-1::obj-11" : [ "active", "active", 0 ],
			"obj-1::obj-53" : [ "osc_mode", "Mode", 0 ],
			"obj-1::obj-16" : [ "eg_rate2", "2", 0 ],
			"obj-1::obj-37" : [ "freq_coarse", "Freq Coarse", 0 ],
			"obj-14::obj-44" : [ "live.slider[1]", "Detune", 0 ],
			"obj-14::obj-20" : [ "eg_rate4[1]", "4", 0 ],
			"obj-14::obj-11" : [ "active[1]", "active", 0 ],
			"obj-10::obj-15::obj-4" : [ "keys_enabled", "Keys Enabled", 0 ],
			"obj-1::obj-28" : [ "eg_level4", "4", 0 ],
			"obj-14::obj-6" : [ "eg_rate1[1]", "1", 0 ],
			"obj-14::obj-7" : [ "output_level[1]", "Out Lvl", 0 ],
			"obj-14::obj-26" : [ "eg_level3[1]", "3", 0 ],
			"obj-5" : [ "live.gain~", "live.gain~", 0 ],
			"obj-1::obj-44" : [ "live.slider", "Detune", 0 ],
			"obj-14::obj-37" : [ "freq_coarse[1]", "Freq Coarse", 0 ],
			"obj-1::obj-26" : [ "eg_level3", "3", 0 ],
			"obj-14::obj-18" : [ "eg_rate3[1]", "3", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "keyboard.module.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/MX7 FM Synth/patchers",
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
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
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
				"name" : "j.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
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
, 			{
				"name" : "j.in.mxo",
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
 ],
		"autosave" : 0
	}

}
