{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 6,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 396.0, 168.0, 1736.0, 938.0 ],
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
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 310.0, 13.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.0, 64.5, 55.0, 24.0 ],
					"style" : "",
					"text" : "near"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.0, 64.5, 47.0, 24.0 ],
					"style" : "",
					"text" : "far"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.0, 88.0, 150.0, 52.0 ],
					"style" : "",
					"text" : "Drag to simulate\nsensor input"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 103.5, 150.0, 52.0 ],
					"style" : "",
					"text" : "drop sound file here to test"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.5, 346.0, 150.0, 52.0 ],
					"style" : "",
					"text" : "Use these to switch between processors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 701.0, 676.0, 87.0 ],
					"style" : "",
					"text" : "Notes: \n1) Most of these are not quite right because they're all just in one way or another crossfading between the distorted and non-distorted states -- there's not enough \"fusion\" between the states to make it sound like there's one thing that's changing,\nand I think that's the effect we want. (I think \"robospeak\" has the most fusion.) Granular synthesis should provide one way of  creating that \"fusion.\"\n2) We could play with using more than one processing box. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 632.0, 359.0, 20.0 ],
					"style" : "",
					"text" : "xmod1_piatched: as above, with different arguments"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 981.0, 380.0, 139.0, 22.0 ],
					"style" : "",
					"text" : "xmod1_pitched 100 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 605.0, 739.0, 20.0 ],
					"style" : "",
					"text" : "xmod1_pitched: random pitch (depends on xmod1-fft subpatch). Arguments are $1: base pitch(hz), $2: random range (hz above base)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 832.0, 380.0, 139.0, 22.0 ],
					"style" : "",
					"text" : "xmod1_pitched 200 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 575.0, 309.0, 20.0 ],
					"style" : "",
					"text" : "comb tuned to 330 (5th above 220)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 545.0, 330.0, 20.0 ],
					"style" : "",
					"text" : "comb: tuned comb filter. Argument is filter hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 743.0, 380.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "comb 330"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 518.0, 356.0, 20.0 ],
					"style" : "",
					"text" : "xmod1: Scary whisper (depends on xmod1-fft subpatch)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 491.0, 363.0, 20.0 ],
					"style" : "",
					"text" : "filtnoise1: envelope-following filered noise (not that interesting)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1070.0, 723.0, 367.0, 87.0 ],
					"style" : "",
					"text" : "TODO: \n1) Granular effects that creates a stuttering effect\n2) Granular effect that makes the input sound like a crowd\n3) Granular effect that shifts the pitch around (maybe make it slide around a bit) but keeps the content hearable\n3) Make xmod1 less scary sounding\n"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-32",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1122.0, 332.0, 372.0, 118.0 ],
					"style" : "",
					"text" : "These are the audio processing boxes. They all have the same input/output interfaces: The first input is the audio, and the second is the control signal, with 0 representing the state where someone is close to the sensor, and 99 represents nobody being near the sensor. \n\nEach processor lives in a file that you should be able to copy to your project folder and include in your patches."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 202.5, 150.0, 33.0 ],
					"style" : "",
					"text" : "Audio input. Put the audio in this box!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1101.0, 265.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "r sensorin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.0, 149.5, 65.0, 22.0 ],
					"style" : "",
					"text" : "s sensorin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.0, 265.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "r audioin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 202.5, 59.0, 22.0 ],
					"style" : "",
					"text" : "s audioin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 339.0, 380.0, 113.0, 22.0 ],
					"style" : "",
					"text" : "robofilt1 2000 2000",
					"varname" : "robofilt1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 433.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Unmodified pass-through"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 459.0, 410.0, 20.0 ],
					"style" : "",
					"text" : "robofilt: Modulation effect that makes the voice sound like a sci-fi robot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 401.5, 150.0, 20.0 ],
					"style" : "",
					"text" : "OFF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 150.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"flagmode" : 1,
					"id" : "obj-13",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 29,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.5, 401.5, 19.0, 263.0 ],
					"size" : 9,
					"style" : "",
					"value" : 8
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 984.0, 685.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "selector~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 613.0, 380.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "xmod1",
					"varname" : "xmod1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 664.0, 380.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "comb 220"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 471.0, 380.0, 130.0, 22.0 ],
					"style" : "",
					"text" : "filtnoise1 400 -200. 0.5"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 255.5, 103.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 310.0, 64.5, 187.0, 20.0 ],
					"size" : 100.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 984.0, 737.5, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 91.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "/Users/alex/Documents/field recordings/poetry/Poem-Frank O'Hara.mp3",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"play" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"speed" : [ 1.0 ],
									"quality" : [ "basic" ],
									"formantcorrection" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"followglobaltempo" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-6",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 10.0, 9.5, 150.0, 92.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 3 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 7 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 4 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 8 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 6,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 2,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 5,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 7,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 3,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 4,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 5,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 4,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"order" : 6,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 2,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 3,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 6 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 5 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-9::obj-2" : [ "Freq", "Freq", 0 ],
			"obj-2::obj-9::obj-7" : [ "Offset", "Offset", 0 ],
			"obj-2::obj-9::obj-68" : [ "CV3", "CV3", 0 ],
			"obj-2::obj-9::obj-102" : [ "CV1", "CV1", 0 ],
			"obj-2::obj-9::obj-80" : [ "FreqMode", "FreqMode", 0 ],
			"obj-2::obj-9::obj-55" : [ "power", "power", 0 ],
			"obj-2::obj-9::obj-103" : [ "CV2", "CV2", 0 ],
			"obj-2::obj-9::obj-11" : [ "Res", "Res", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Poem-Frank O'Hara.mp3",
				"bootpath" : "~/Documents/field recordings/poetry",
				"patcherrelativepath" : "../../../field recordings/poetry",
				"type" : "Mp3 ",
				"implicit" : 1
			}
, 			{
				"name" : "filtnoise1.maxpat",
				"bootpath" : "~/Documents/macstudio/2019/SKandHW",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comb.maxpat",
				"bootpath" : "~/Documents/macstudio/2019/SKandHW",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xmod1.maxpat",
				"bootpath" : "~/Documents/macstudio/2019/SKandHW",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xmod1_fft.maxpat",
				"bootpath" : "~/Documents/macstudio/2019/SKandHW",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.HPF.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "robofilt1.maxpat",
				"bootpath" : "~/Documents/macstudio/2019/SKandHW",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xmod1_pitched.maxpat",
				"bootpath" : "~/Documents/macstudio/2019/SKandHW",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
