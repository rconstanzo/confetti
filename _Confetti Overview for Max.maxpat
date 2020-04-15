{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 475.0, 106.0, 844.0, 998.0 ],
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
					"fontsize" : 15.0,
					"id" : "obj-17",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.0, 40.5, 198.0, 74.0 ],
					"text" : "To include a confetti device in Max, literally drag the .amxd file onto an unlocked Max patch."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-11",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 347.0, 176.0, 51.0 ],
					"presentation_linecount" : 7,
					"text" : "control individual parametesr from the outside by using their name",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.0, 399.5, 106.0, 52.0 ],
					"presentation_linecount" : 2,
					"text" : "turn effect on/off with messages",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.0, 923.5, 85.0, 37.0 ],
					"text" : "results come here"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.0, 613.5, 130.0, 37.0 ],
					"presentation_linecount" : 2,
					"text" : "you can query specific parameters"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-1",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 137.5, 130.0, 51.0 ],
					"presentation_linecount" : 3,
					"text" : "run audio into both inputs whether mono or stereo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.0, 931.0, 67.0, 22.0 ],
					"text" : "Activity 70."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 336.0, 889.0, 68.0, 22.0 ],
					"text" : "route value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.0, 621.0, 95.0, 22.0 ],
					"text" : "getvalue Activity"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"maximum" : 100.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 509.5, 317.5, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 80 ],
							"parameter_shortname" : "number",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.5, 361.5, 51.0, 22.0 ],
					"text" : "Gain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 419.5, 317.5, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.5, 361.5, 57.0, 22.0 ],
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-10",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.0, 124.0, 170.0, 78.0 ],
					"text" : "the device will determine if your input is mono or stereo and process accordingly (saving CPU when in mono)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 170.0, 889.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"linecount" : 3,
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 170.0, 148.0, 185.0, 196.0 ],
					"presentation_linecount" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[2]",
							"parameter_shortname" : "amxd~[2]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Resonator.amxd",
						"patchername_fallback" : "~/Sync/Patches/Confetti/confetti/Resonator.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Resonator.amxd",
							"origname" : "~/Sync/Patches/Confetti/confetti/Resonator.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Blend" : 50.0,
									"Bright" : 0.0,
									"Density" : 80.0,
									"Duration" : 1500.0,
									"Shape" : 50.0,
									"Slope" : 50.0,
									"Width" : 50.0
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Resonator.amxd",
									"origin" : "Resonator.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Resonator.amxd",
										"origname" : "~/Sync/Patches/Confetti/confetti/Resonator.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Blend" : 50.0,
												"Bright" : 0.0,
												"Density" : 80.0,
												"Duration" : 1500.0,
												"Shape" : 50.0,
												"Slope" : 50.0,
												"Width" : 50.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Resonator.amxd",
										"filename" : "Resonator.amxd.maxsnap",
										"filepath" : "~/Sync/Files/Max/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9d9c8461b498df735467d632260d3c17"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Resonator.amxd",
									"origin" : "Resonator.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Resonator.amxd",
										"filename" : "Resonator.amxd-CONFLICT-1.maxsnap",
										"filepath" : "~/Sync/Files/Max/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "d5a4852c94cb9a9d16a97f8fe63ae088"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ /Users/rodrigo/Sync/Patches/Confetti/confetti/Resonator.amxd",
					"varname" : "amxd~[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"linecount" : 3,
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 170.0, 407.0, 185.0, 196.0 ],
					"presentation_linecount" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[1]",
							"parameter_shortname" : "amxd~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Dirt.amxd",
						"patchername_fallback" : "~/Sync/Patches/Confetti/confetti/Dirt.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Dirt.amxd",
							"origname" : "~/Sync/Patches/Confetti/confetti/Dirt.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Bass" : 60.0,
									"Choke" : 8.0,
									"Gain" : 80.0,
									"Mode" : 0.0,
									"Preclip" : 0.0,
									"Treble" : 90.0
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Dirt.amxd",
									"origin" : "Dirt.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Dirt.amxd",
										"origname" : "~/Sync/Patches/Confetti/confetti/Dirt.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Bass" : 60.0,
												"Choke" : 8.0,
												"Gain" : 80.0,
												"Mode" : 0.0,
												"Preclip" : 0.0,
												"Treble" : 90.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Dirt.amxd",
										"filename" : "Dirt.amxd.maxsnap",
										"filepath" : "~/Sync/Files/Max/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "05c8c90778b7beeab5ecd3dc4be3a140"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Dirt.amxd",
									"origin" : "Dirt.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Dirt.amxd",
										"filename" : "Dirt.amxd_20200218.maxsnap",
										"filepath" : "~/Sync/Files/Max/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "7ffba3fbd70e8b71fef9f7de6fa259b6"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Dirt.amxd",
									"origin" : "Dirt.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Dirt.amxd",
										"filename" : "Dirt.amxd_20200314.maxsnap",
										"filepath" : "~/Sync/Files/Max/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9d5fcba8a30480bb3e87a9675d3be172"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Dirt.amxd",
									"origin" : "Dirt.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Dirt.amxd",
										"filename" : "Dirt.amxd_20200218-CONFLICT-1.maxsnap",
										"filepath" : "~/Sync/Files/Max/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "b247890268a8b2771807d7cacdab166e"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ /Users/rodrigo/Sync/Patches/Confetti/confetti/Dirt.amxd",
					"varname" : "amxd~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"linecount" : 3,
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 170.0, 666.0, 185.0, 195.0 ],
					"presentation_linecount" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~",
							"parameter_shortname" : "amxd~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Cloud.amxd",
						"patchername_fallback" : "~/Sync/Patches/Confetti/confetti/Cloud.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Cloud.amxd",
							"origname" : "~/Sync/Patches/Confetti/confetti/Cloud.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Activity" : 70.0,
									"Blend" : 50.0,
									"Mode" : 1.0,
									"Pitch" : 20.0,
									"Reverse" : 0.0,
									"Timbre" : 50.0,
									"Width" : 40.0,
									"Window" : 0.0
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Cloud.amxd",
									"origin" : "Cloud.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Cloud.amxd",
										"origname" : "~/Sync/Patches/Confetti/confetti/Cloud.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Activity" : 70.0,
												"Blend" : 50.0,
												"Mode" : 1.0,
												"Pitch" : 20.0,
												"Reverse" : 0.0,
												"Timbre" : 50.0,
												"Width" : 40.0,
												"Window" : 0.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Cloud.amxd",
										"filename" : "Cloud.amxd-CONFLICT-1.maxsnap",
										"filepath" : "~/Sync/Files/Max/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "7a717a5a4444b004c5d35b8d01affa70"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Cloud.amxd",
									"origin" : "Cloud.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Cloud.amxd",
										"filename" : "Cloud.amxd.maxsnap",
										"filepath" : "~/Sync/Files/Max/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "1c1f3e62ec6bbd114bc11e501c566081"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Cloud.amxd",
									"origin" : "Cloud.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Cloud.amxd",
										"filename" : "Cloud.amxd_20200314.maxsnap",
										"filepath" : "~/Sync/Files/Max/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "4473cb599b924b53a9266659f5cbf8f0"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Cloud.amxd",
									"origin" : "Cloud.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Cloud.amxd",
										"filename" : "Cloud.amxd-CONFLICT-2.maxsnap",
										"filepath" : "~/Sync/Files/Max/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "1d17af674e1c841518fdaa4691f9e983"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ /Users/rodrigo/Sync/Patches/Confetti/confetti/Cloud.amxd",
					"varname" : "amxd~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@file", "brushes.aif", "@loop", 1, "@vol", 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -4.0, -3.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 170.0, 24.0, 219.0, 89.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.701960921287537, 0.701960802078247, 0.701960742473602, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 574.0, 29.0, 220.0, 97.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3" : [ "amxd~[1]", "amxd~[1]", 0 ],
			"obj-7::obj-35" : [ "[5]", "Level", 0 ],
			"obj-4" : [ "amxd~[2]", "amxd~[2]", 0 ],
			"obj-2" : [ "amxd~", "amxd~", 0 ],
			"obj-14" : [ "toggle", "toggle", 0 ],
			"obj-18" : [ "number", "number", 0 ],
			"obj-7::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "demosound.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "interfacecolor.js",
				"bootpath" : "C74:/interfaces",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Cloud.amxd-CONFLICT-1.maxsnap",
				"bootpath" : "~/Sync/Files/Max/Snapshots",
				"patcherrelativepath" : "../Sync/Files/Max/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Cloud.amxd.maxsnap",
				"bootpath" : "~/Sync/Files/Max/Snapshots",
				"patcherrelativepath" : "../Sync/Files/Max/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Cloud.amxd_20200314.maxsnap",
				"bootpath" : "~/Sync/Files/Max/Snapshots",
				"patcherrelativepath" : "../Sync/Files/Max/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Cloud.amxd-CONFLICT-2.maxsnap",
				"bootpath" : "~/Sync/Files/Max/Snapshots",
				"patcherrelativepath" : "../Sync/Files/Max/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Cloud.amxd",
				"bootpath" : "~/Sync/Patches/Confetti/confetti",
				"patcherrelativepath" : "../Sync/Patches/Confetti/confetti",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Dirt.amxd.maxsnap",
				"bootpath" : "~/Sync/Files/Max/Snapshots",
				"patcherrelativepath" : "../Sync/Files/Max/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Dirt.amxd_20200218.maxsnap",
				"bootpath" : "~/Sync/Files/Max/Snapshots",
				"patcherrelativepath" : "../Sync/Files/Max/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Dirt.amxd_20200314.maxsnap",
				"bootpath" : "~/Sync/Files/Max/Snapshots",
				"patcherrelativepath" : "../Sync/Files/Max/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Dirt.amxd_20200218-CONFLICT-1.maxsnap",
				"bootpath" : "~/Sync/Files/Max/Snapshots",
				"patcherrelativepath" : "../Sync/Files/Max/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Dirt.amxd",
				"bootpath" : "~/Sync/Patches/Confetti/confetti",
				"patcherrelativepath" : "../Sync/Patches/Confetti/confetti",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Resonator.amxd.maxsnap",
				"bootpath" : "~/Sync/Files/Max/Snapshots",
				"patcherrelativepath" : "../Sync/Files/Max/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Resonator.amxd-CONFLICT-1.maxsnap",
				"bootpath" : "~/Sync/Files/Max/Snapshots",
				"patcherrelativepath" : "../Sync/Files/Max/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Resonator.amxd",
				"bootpath" : "~/Sync/Patches/Confetti/confetti",
				"patcherrelativepath" : "../Sync/Patches/Confetti/confetti",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.bufhpss~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.buftransients~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufcompose~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "irtrimnorm~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufloudness~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufstats~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "irstats~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sigmund~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
						"angle" : 270,
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
