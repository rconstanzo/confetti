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
		"rect" : [ 281.0, 110.0, 1245.0, 980.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 66.0, 368.0, 46.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p splits"
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
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1245.0, 954.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-85",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 91.0, 486.0, 50.0 ],
									"text" : "Analyzes incoming audio for onsets and produces trigger and gate signals from that. In addition it does descriptor analysis to produce continuous streams as well as sample-accurate sample & hold versions of each.",
									"textcolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-43",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1013.0, 563.5, 150.0, 51.0 ],
									"text" : "can interface with BEAP modules by multiplying output by 5"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Helvetica Neue Light",
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.0, 789.0, 19.0, 20.0 ],
									"text" : "8",
									"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Helvetica Neue Light",
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 789.0, 19.0, 20.0 ],
									"text" : "7",
									"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Helvetica Neue Light",
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 789.0, 19.0, 20.0 ],
									"text" : "6",
									"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Helvetica Neue Light",
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.0, 644.5, 19.0, 20.0 ],
									"text" : "5",
									"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Helvetica Neue Light",
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 644.5, 19.0, 20.0 ],
									"text" : "4",
									"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Helvetica Neue Light",
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 644.5, 59.0, 20.0 ],
									"text" : "3",
									"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Helvetica Neue Light",
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 500.0, 19.0, 20.0 ],
									"text" : "2",
									"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Helvetica Neue Light",
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 500.0, 19.0, 20.0 ],
									"text" : "1",
									"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 453.0, 835.5, 61.0, 37.0 ],
									"text" : "S&H signal"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-45",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 453.0, 691.0, 84.0, 37.0 ],
									"text" : "Continous signal"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Helvetica Neue Light",
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 405.0, 789.0, 38.0, 20.0 ],
									"text" : "Noise",
									"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Helvetica Neue Light",
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.0, 789.0, 53.0, 20.0 ],
									"text" : "Centroid",
									"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Helvetica Neue Light",
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 789.0, 59.0, 20.0 ],
									"text" : "Loudness",
									"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Helvetica Neue Light",
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 405.0, 644.5, 38.0, 20.0 ],
									"text" : "Noise",
									"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Helvetica Neue Light",
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.0, 644.5, 53.0, 20.0 ],
									"text" : "Centroid",
									"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Helvetica Neue Light",
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 644.5, 59.0, 20.0 ],
									"text" : "Loudness",
									"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Helvetica Neue Light",
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 500.0, 33.0, 20.0 ],
									"text" : "Gate",
									"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Helvetica Neue Light",
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.0, 500.0, 43.0, 20.0 ],
									"text" : "Trigger",
									"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 587.0, 597.5, 51.0, 22.0 ],
									"text" : "Gain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 587.0, 556.5, 103.0, 22.0 ],
									"text" : "scale 0. 1. 0. 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 587.0, 864.5, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 587.0, 644.5, 185.0, 196.0 ],
									"presentation_linecount" : 3,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "amxd~[5]",
											"parameter_shortname" : "amxd~[1]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"patchername" : "Dirt.amxd",
										"patchername_fallback" : "~/Sync/Patches/Confetti/confetti/Dirt.amxd"
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "max~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"name" : "Dirt.amxd",
											"origname" : "~/Sync/Patches/Confetti/confetti/Dirt.amxd",
											"valuedictionary" : 											{
												"parameter_values" : 												{
													"Bass" : 60.0,
													"Choke" : 8.0,
													"Gain" : 5.869615999831884,
													"Mode" : 1.0,
													"Preclip" : 0.0,
													"Treble" : 90.0
												}

											}

										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Dirt.amxd",
													"origin" : "Dirt.amxd",
													"type" : "amxd",
													"subtype" : "Undefined",
													"embed" : 0,
													"snapshot" : 													{
														"name" : "Dirt.amxd",
														"origname" : "~/Sync/Patches/Confetti/confetti/Dirt.amxd",
														"valuedictionary" : 														{
															"parameter_values" : 															{
																"Bass" : 60.0,
																"Choke" : 8.0,
																"Gain" : 5.869615999831884,
																"Mode" : 1.0,
																"Preclip" : 0.0,
																"Treble" : 90.0
															}

														}

													}
,
													"fileref" : 													{
														"name" : "Dirt.amxd",
														"filename" : "Dirt.amxd.maxsnap",
														"filepath" : "~/Sync/Files/Max/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "05c8c90778b7beeab5ecd3dc4be3a140"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Dirt.amxd",
													"origin" : "Dirt.amxd",
													"type" : "amxd",
													"subtype" : "Undefined",
													"embed" : 0,
													"fileref" : 													{
														"name" : "Dirt.amxd",
														"filename" : "Dirt.amxd_20200218.maxsnap",
														"filepath" : "~/Sync/Files/Max/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "7ffba3fbd70e8b71fef9f7de6fa259b6"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Dirt.amxd",
													"origin" : "Dirt.amxd",
													"type" : "amxd",
													"subtype" : "Undefined",
													"embed" : 0,
													"fileref" : 													{
														"name" : "Dirt.amxd",
														"filename" : "Dirt.amxd_20200314.maxsnap",
														"filepath" : "~/Sync/Files/Max/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "9d5fcba8a30480bb3e87a9675d3be172"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Dirt.amxd",
													"origin" : "Dirt.amxd",
													"type" : "amxd",
													"subtype" : "Undefined",
													"embed" : 0,
													"fileref" : 													{
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
									"varname" : "amxd~[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 587.0, 518.5, 81.0, 22.0 ],
									"text" : "snapshot~ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 313.0, 789.0, 130.0, 130.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 789.0, 130.0, 130.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 789.0, 130.0, 130.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 313.0, 644.5, 130.0, 130.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 644.5, 130.0, 130.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 644.5, 130.0, 130.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "@file", "brushes.aif", "@loop", 1, "@vol", 0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "demosound.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ -4.0, -3.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 882.0, 220.0, 219.0, 89.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-18",
									"linecount" : 3,
									"lockeddragscroll" : 0,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 10,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "" ],
									"patching_rect" : [ 882.0, 342.0, 290.0, 196.0 ],
									"presentation_linecount" : 3,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "amxd~[4]",
											"parameter_shortname" : "amxd~[3]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"patchername" : "Analysis.amxd",
										"patchername_fallback" : "~/Sync/Patches/Confetti/confetti/Analysis.amxd"
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "max~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"name" : "Analysis.amxd",
											"origname" : "~/Sync/Patches/Confetti/confetti/Analysis.amxd",
											"valuedictionary" : 											{
												"parameter_values" : 												{
													"CentroidAutoRange" : 0.0,
													"CentroidFall" : 40.0,
													"CentroidRange" : 0.0,
													"CentroidRise" : 10.0,
													"CentroidScale" : 100.0,
													"CentroidShift" : 0.0,
													"Length" : 64.0,
													"Lockout" : 30.0,
													"LoudnessAutoRange" : 0.0,
													"LoudnessFall" : 40.0,
													"LoudnessRange" : 1.0,
													"LoudnessRise" : 10.0,
													"LoudnessScale" : 100.0,
													"LoudnessShift" : 0.0,
													"NoiseAutoRange" : 0.0,
													"NoiseFall" : 40.0,
													"NoiseRange" : 0.0,
													"NoiseRise" : 10.0,
													"NoiseScale" : 100.0,
													"NoiseShift" : 0.0,
													"OffThresh" : 10.0,
													"OnThresh" : 15.0,
													"Trigger" : 0.0
												}

											}

										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Analysis.amxd",
													"origin" : "Analysis.amxd",
													"type" : "amxd",
													"subtype" : "Undefined",
													"embed" : 0,
													"snapshot" : 													{
														"name" : "Analysis.amxd",
														"origname" : "~/Sync/Patches/Confetti/confetti/Analysis.amxd",
														"valuedictionary" : 														{
															"parameter_values" : 															{
																"CentroidAutoRange" : 0.0,
																"CentroidFall" : 40.0,
																"CentroidRange" : 0.0,
																"CentroidRise" : 10.0,
																"CentroidScale" : 100.0,
																"CentroidShift" : 0.0,
																"Length" : 64.0,
																"Lockout" : 30.0,
																"LoudnessAutoRange" : 0.0,
																"LoudnessFall" : 40.0,
																"LoudnessRange" : 1.0,
																"LoudnessRise" : 10.0,
																"LoudnessScale" : 100.0,
																"LoudnessShift" : 0.0,
																"NoiseAutoRange" : 0.0,
																"NoiseFall" : 40.0,
																"NoiseRange" : 0.0,
																"NoiseRise" : 10.0,
																"NoiseScale" : 100.0,
																"NoiseShift" : 0.0,
																"OffThresh" : 10.0,
																"OnThresh" : 15.0,
																"Trigger" : 0.0
															}

														}

													}
,
													"fileref" : 													{
														"name" : "Analysis.amxd",
														"filename" : "Analysis.amxd.maxsnap",
														"filepath" : "~/Sync/Files/Max/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "f3d0a5aa07c2cc4d760d36943fb2f4d1"
													}

												}
 ]
										}

									}
,
									"text" : "amxd~ /Users/rodrigo/Sync/Patches/Confetti/confetti/Analysis.amxd",
									"varname" : "amxd~[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 902.0, 578.0, 38.0, 22.0 ],
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 902.0, 809.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 902.0, 759.0, 56.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 500.0, 130.0, 130.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 500.0, 130.0, 130.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 971.0, 578.0, 30.0, 22.0 ],
									"text" : "*~ 5"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-8",
									"linecount" : 3,
									"lockeddragscroll" : 0,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 10,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "" ],
									"patching_rect" : [ 23.0, 268.0, 290.0, 196.0 ],
									"presentation_linecount" : 3,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "amxd~[3]",
											"parameter_shortname" : "amxd~[3]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"patchername" : "Analysis.amxd",
										"patchername_fallback" : "~/Sync/Patches/Confetti/confetti/Analysis.amxd"
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "max~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"name" : "Analysis.amxd",
											"origname" : "~/Sync/Patches/Confetti/confetti/Analysis.amxd",
											"valuedictionary" : 											{
												"parameter_values" : 												{
													"CentroidAutoRange" : 1.0,
													"CentroidFall" : 40.0,
													"CentroidRange" : 0.0,
													"CentroidRise" : 10.0,
													"CentroidScale" : 100.0,
													"CentroidShift" : 0.0,
													"Length" : 64.0,
													"Lockout" : 30.0,
													"LoudnessAutoRange" : 1.0,
													"LoudnessFall" : 315.590551181102228,
													"LoudnessRange" : 1.0,
													"LoudnessRise" : 10.0,
													"LoudnessScale" : 100.0,
													"LoudnessShift" : 0.0,
													"NoiseAutoRange" : 0.0,
													"NoiseFall" : 40.0,
													"NoiseRange" : 0.0,
													"NoiseRise" : 10.0,
													"NoiseScale" : 100.0,
													"NoiseShift" : 0.0,
													"OffThresh" : 10.0,
													"OnThresh" : 15.0,
													"Trigger" : 0.0
												}

											}

										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Analysis.amxd",
													"origin" : "Analysis.amxd",
													"type" : "amxd",
													"subtype" : "Undefined",
													"embed" : 0,
													"snapshot" : 													{
														"name" : "Analysis.amxd",
														"origname" : "~/Sync/Patches/Confetti/confetti/Analysis.amxd",
														"valuedictionary" : 														{
															"parameter_values" : 															{
																"CentroidAutoRange" : 1.0,
																"CentroidFall" : 40.0,
																"CentroidRange" : 0.0,
																"CentroidRise" : 10.0,
																"CentroidScale" : 100.0,
																"CentroidShift" : 0.0,
																"Length" : 64.0,
																"Lockout" : 30.0,
																"LoudnessAutoRange" : 1.0,
																"LoudnessFall" : 315.590551181102228,
																"LoudnessRange" : 1.0,
																"LoudnessRise" : 10.0,
																"LoudnessScale" : 100.0,
																"LoudnessShift" : 0.0,
																"NoiseAutoRange" : 0.0,
																"NoiseFall" : 40.0,
																"NoiseRange" : 0.0,
																"NoiseRise" : 10.0,
																"NoiseScale" : 100.0,
																"NoiseShift" : 0.0,
																"OffThresh" : 10.0,
																"OnThresh" : 15.0,
																"Trigger" : 0.0
															}

														}

													}
,
													"fileref" : 													{
														"name" : "Analysis.amxd",
														"filename" : "Analysis.amxd.maxsnap",
														"filepath" : "~/Sync/Files/Max/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "f3d0a5aa07c2cc4d760d36943fb2f4d1"
													}

												}
 ]
										}

									}
,
									"text" : "amxd~ /Users/rodrigo/Sync/Patches/Confetti/confetti/Analysis.amxd",
									"varname" : "amxd~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 23.0, 158.0, 219.0, 89.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Ladder.maxpat",
									"numinlets" : 5,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 902.0, 623.0, 295.0, 116.0 ],
									"varname" : "bp.Ladder",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 71.0, 503.0, 21.0 ],
									"text" : "Descriptor-based analysis for use in a modular system"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 48.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 10.0, 486.0, 60.0 ],
									"text" : "Analysis"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-18", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 32.5, 257.0, 679.5, 257.0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 32.5, 257.0, 596.5, 257.0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 32.5, 257.0, 168.0, 257.0 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 3,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 92.722222222222229, 481.5, 596.5, 481.5 ],
									"order" : 0,
									"source" : [ "obj-8", 2 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 66.0, 291.0, 62.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p analysis",
					"varname" : "analysis"
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
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 281.0, 136.0, 1245.0, 954.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 761.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-26",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.0, 10.0, 231.0, 52.0 ],
									"text" : ";\rmax launchbrowser https://github.com/rconstanzo/confetti"
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
									"id" : "obj-20",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.050536999999963, 91.0, 226.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 91.0, 486.0, 21.0 ],
									"text" : "https://github.com/rconstanzo/confetti",
									"textcolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 71.0, 503.0, 21.0 ],
									"text" : "Library of M4L devices based on the modules in The Party Van, Cut Glove, and TPV2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 48.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 10.0, 486.0, 60.0 ],
									"text" : "confetti"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 15.0,
									"id" : "obj-17",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 553.0, 23.5, 198.0, 74.0 ],
									"text" : "To include a confetti device in Max, literally drag the .amxd file onto an unlocked Max patch."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 581.0, 482.0, 182.0, 51.0 ],
									"text" : "control individual parametesr from the outside by using their name"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 405.0, 534.5, 106.0, 52.0 ],
									"text" : "turn effect on/off with messages",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1047.0, 540.5, 85.0, 37.0 ],
									"text" : "results come here"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 957.0, 229.5, 130.0, 37.0 ],
									"text" : "you can query specific parameters"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-1",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 272.5, 130.0, 51.0 ],
									"text" : "run audio into both inputs whether mono or stereo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 972.0, 548.0, 67.0, 22.0 ],
									"text" : "Activity 70."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1020.0, 506.0, 68.0, 22.0 ],
									"text" : "route value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 854.0, 237.0, 95.0, 22.0 ],
									"text" : "getvalue Activity"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"maximum" : 100.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 519.5, 452.5, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "number",
											"parameter_type" : 0,
											"parameter_longname" : "number",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 100.0,
											"parameter_initial" : [ 80 ]
										}

									}
,
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.5, 496.5, 51.0, 22.0 ],
									"text" : "Gain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 429.5, 452.5, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "toggle",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "toggle",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 1,
											"parameter_initial" : [ 1.0 ]
										}

									}
,
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.5, 496.5, 57.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-10",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 259.0, 170.0, 78.0 ],
									"text" : "the device will determine if your input is mono or stereo and process accordingly (saving CPU when in mono)"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 180.0, 283.0, 185.0, 196.0 ],
									"presentation_linecount" : 3,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "amxd~[2]",
											"parameter_shortname" : "amxd~[2]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"patchername" : "Resonator.amxd",
										"patchername_fallback" : "~/Sync/Patches/Confetti/confetti/Resonator.amxd"
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "max~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"name" : "Resonator.amxd",
											"origname" : "~/Sync/Patches/Confetti/confetti/Resonator.amxd",
											"valuedictionary" : 											{
												"parameter_values" : 												{
													"Blend" : 0.0,
													"Bright" : 0.0,
													"Density" : 0.0,
													"Duration" : 100.0,
													"Shape" : 0.0,
													"Slope" : 0.0,
													"Width" : 0.0
												}

											}

										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Resonator.amxd",
													"origin" : "Resonator.amxd",
													"type" : "amxd",
													"subtype" : "Undefined",
													"embed" : 0,
													"snapshot" : 													{
														"name" : "Resonator.amxd",
														"origname" : "~/Sync/Patches/Confetti/confetti/Resonator.amxd",
														"valuedictionary" : 														{
															"parameter_values" : 															{
																"Blend" : 0.0,
																"Bright" : 0.0,
																"Density" : 0.0,
																"Duration" : 100.0,
																"Shape" : 0.0,
																"Slope" : 0.0,
																"Width" : 0.0
															}

														}

													}
,
													"fileref" : 													{
														"name" : "Resonator.amxd",
														"filename" : "Resonator.amxd.maxsnap",
														"filepath" : "~/Sync/Files/Max/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "9d9c8461b498df735467d632260d3c17"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Resonator.amxd",
													"origin" : "Resonator.amxd",
													"type" : "amxd",
													"subtype" : "Undefined",
													"embed" : 0,
													"fileref" : 													{
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
, 							{
								"box" : 								{
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
									"patching_rect" : [ 180.0, 542.0, 185.0, 196.0 ],
									"presentation_linecount" : 3,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "amxd~[1]",
											"parameter_shortname" : "amxd~[1]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"patchername" : "Dirt.amxd",
										"patchername_fallback" : "~/Sync/Patches/Confetti/confetti/Dirt.amxd"
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "max~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"name" : "Dirt.amxd",
											"origname" : "~/Sync/Patches/Confetti/confetti/Dirt.amxd",
											"valuedictionary" : 											{
												"parameter_values" : 												{
													"Bass" : 0.0,
													"Choke" : 0.0,
													"Gain" : 0.0,
													"Mode" : 0.0,
													"Preclip" : 0.0,
													"Treble" : 0.0
												}

											}

										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Dirt.amxd",
													"origin" : "Dirt.amxd",
													"type" : "amxd",
													"subtype" : "Undefined",
													"embed" : 0,
													"snapshot" : 													{
														"name" : "Dirt.amxd",
														"origname" : "~/Sync/Patches/Confetti/confetti/Dirt.amxd",
														"valuedictionary" : 														{
															"parameter_values" : 															{
																"Bass" : 0.0,
																"Choke" : 0.0,
																"Gain" : 0.0,
																"Mode" : 0.0,
																"Preclip" : 0.0,
																"Treble" : 0.0
															}

														}

													}
,
													"fileref" : 													{
														"name" : "Dirt.amxd",
														"filename" : "Dirt.amxd.maxsnap",
														"filepath" : "~/Sync/Files/Max/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "05c8c90778b7beeab5ecd3dc4be3a140"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Dirt.amxd",
													"origin" : "Dirt.amxd",
													"type" : "amxd",
													"subtype" : "Undefined",
													"embed" : 0,
													"fileref" : 													{
														"name" : "Dirt.amxd",
														"filename" : "Dirt.amxd_20200218.maxsnap",
														"filepath" : "~/Sync/Files/Max/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "7ffba3fbd70e8b71fef9f7de6fa259b6"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Dirt.amxd",
													"origin" : "Dirt.amxd",
													"type" : "amxd",
													"subtype" : "Undefined",
													"embed" : 0,
													"fileref" : 													{
														"name" : "Dirt.amxd",
														"filename" : "Dirt.amxd_20200314.maxsnap",
														"filepath" : "~/Sync/Files/Max/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "9d5fcba8a30480bb3e87a9675d3be172"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Dirt.amxd",
													"origin" : "Dirt.amxd",
													"type" : "amxd",
													"subtype" : "Undefined",
													"embed" : 0,
													"fileref" : 													{
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
, 							{
								"box" : 								{
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
									"patching_rect" : [ 854.0, 283.0, 195.0, 196.0 ],
									"presentation_linecount" : 3,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "amxd~",
											"parameter_shortname" : "amxd~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"patchername" : "Cloud.amxd",
										"patchername_fallback" : "~/Sync/Patches/Confetti/confetti/Cloud.amxd"
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "max~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"name" : "Cloud.amxd",
											"origname" : "~/Sync/Patches/Confetti/confetti/Cloud.amxd",
											"valuedictionary" : 											{
												"parameter_values" : 												{
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
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Cloud.amxd",
													"origin" : "Cloud.amxd",
													"type" : "amxd",
													"subtype" : "Undefined",
													"embed" : 0,
													"snapshot" : 													{
														"name" : "Cloud.amxd",
														"origname" : "~/Sync/Patches/Confetti/confetti/Cloud.amxd",
														"valuedictionary" : 														{
															"parameter_values" : 															{
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
													"fileref" : 													{
														"name" : "Cloud.amxd",
														"filename" : "Cloud.amxd-CONFLICT-1.maxsnap",
														"filepath" : "~/Sync/Files/Max/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "7a717a5a4444b004c5d35b8d01affa70"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Cloud.amxd",
													"origin" : "Cloud.amxd",
													"type" : "amxd",
													"subtype" : "Undefined",
													"embed" : 0,
													"fileref" : 													{
														"name" : "Cloud.amxd",
														"filename" : "Cloud.amxd.maxsnap",
														"filepath" : "~/Sync/Files/Max/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "1c1f3e62ec6bbd114bc11e501c566081"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Cloud.amxd",
													"origin" : "Cloud.amxd",
													"type" : "amxd",
													"subtype" : "Undefined",
													"embed" : 0,
													"fileref" : 													{
														"name" : "Cloud.amxd",
														"filename" : "Cloud.amxd_20200314.maxsnap",
														"filepath" : "~/Sync/Files/Max/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "4473cb599b924b53a9266659f5cbf8f0"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Cloud.amxd",
													"origin" : "Cloud.amxd",
													"type" : "amxd",
													"subtype" : "Undefined",
													"embed" : 0,
													"fileref" : 													{
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
, 							{
								"box" : 								{
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
									"patching_rect" : [ 180.0, 159.0, 219.0, 89.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.701960921287537, 0.701960802078247, 0.701960742473602, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 542.0, 12.0, 220.0, 97.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [ 88.550536999999963, 122.0, 522.025268500000038, 122.0, 522.025268500000038, 3.0, 274.5, 3.0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 66.0, 232.0, 45.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p main"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-2::obj-18" : [ "amxd~[4]", "amxd~[3]", 0 ],
			"obj-2::obj-5::obj-55" : [ "power", "power", 0 ],
			"obj-2::obj-19::obj-35" : [ "[2]", "Level", 0 ],
			"obj-2::obj-8" : [ "amxd~[3]", "amxd~[3]", 0 ],
			"obj-2::obj-5::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-2::obj-5::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-1::obj-7::obj-35" : [ "[5]", "Level", 0 ],
			"obj-2::obj-19::obj-21::obj-6" : [ "live.tab[2]", "live.tab[1]", 0 ],
			"obj-1::obj-3" : [ "amxd~[1]", "amxd~[1]", 0 ],
			"obj-1::obj-14" : [ "toggle", "toggle", 0 ],
			"obj-1::obj-18" : [ "number", "number", 0 ],
			"obj-2::obj-5::obj-20" : [ "Freq", "Freq", 0 ],
			"obj-1::obj-7::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-2::obj-5::obj-23" : [ "CV2", "CV2", 0 ],
			"obj-2::obj-5::obj-28" : [ "Res", "Res", 0 ],
			"obj-2::obj-5::obj-4" : [ "Offset", "Offset", 0 ],
			"obj-1::obj-2" : [ "amxd~", "amxd~", 0 ],
			"obj-2::obj-7::obj-21::obj-6" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-2::obj-3" : [ "amxd~[5]", "amxd~[1]", 0 ],
			"obj-1::obj-4" : [ "amxd~[2]", "amxd~[2]", 0 ],
			"obj-2::obj-5::obj-63" : [ "CV3", "CV3", 0 ],
			"obj-2::obj-7::obj-35" : [ "[1]", "Level", 0 ],
			"obj-2::obj-5::obj-95" : [ "ResCV", "CV", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-19::obj-35" : 				{
					"parameter_longname" : "[2]"
				}
,
				"obj-2::obj-19::obj-21::obj-6" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-2::obj-7::obj-21::obj-6" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-2::obj-7::obj-35" : 				{
					"parameter_longname" : "[1]"
				}

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
				"patcherrelativepath" : "../../../Files/Max/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Cloud.amxd.maxsnap",
				"bootpath" : "~/Sync/Files/Max/Snapshots",
				"patcherrelativepath" : "../../../Files/Max/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Cloud.amxd_20200314.maxsnap",
				"bootpath" : "~/Sync/Files/Max/Snapshots",
				"patcherrelativepath" : "../../../Files/Max/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Cloud.amxd-CONFLICT-2.maxsnap",
				"bootpath" : "~/Sync/Files/Max/Snapshots",
				"patcherrelativepath" : "../../../Files/Max/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Cloud.amxd",
				"bootpath" : "~/Sync/Patches/Confetti/confetti",
				"patcherrelativepath" : ".",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Dirt.amxd.maxsnap",
				"bootpath" : "~/Sync/Files/Max/Snapshots",
				"patcherrelativepath" : "../../../Files/Max/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Dirt.amxd_20200218.maxsnap",
				"bootpath" : "~/Sync/Files/Max/Snapshots",
				"patcherrelativepath" : "../../../Files/Max/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Dirt.amxd_20200314.maxsnap",
				"bootpath" : "~/Sync/Files/Max/Snapshots",
				"patcherrelativepath" : "../../../Files/Max/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Dirt.amxd_20200218-CONFLICT-1.maxsnap",
				"bootpath" : "~/Sync/Files/Max/Snapshots",
				"patcherrelativepath" : "../../../Files/Max/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Dirt.amxd",
				"bootpath" : "~/Sync/Patches/Confetti/confetti",
				"patcherrelativepath" : ".",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Resonator.amxd.maxsnap",
				"bootpath" : "~/Sync/Files/Max/Snapshots",
				"patcherrelativepath" : "../../../Files/Max/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Resonator.amxd-CONFLICT-1.maxsnap",
				"bootpath" : "~/Sync/Files/Max/Snapshots",
				"patcherrelativepath" : "../../../Files/Max/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Resonator.amxd",
				"bootpath" : "~/Sync/Patches/Confetti/confetti",
				"patcherrelativepath" : ".",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Ladder.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Analysis.amxd.maxsnap",
				"bootpath" : "~/Sync/Files/Max/Snapshots",
				"patcherrelativepath" : "../../../Files/Max/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Analysis.amxd",
				"bootpath" : "~/Sync/Patches/Confetti/confetti",
				"patcherrelativepath" : ".",
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
, 			{
				"name" : "fluid.bufspectralshape~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufpitch~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.ampslice~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.ampgate~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.loudness~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.spectralshape~.mxo",
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
