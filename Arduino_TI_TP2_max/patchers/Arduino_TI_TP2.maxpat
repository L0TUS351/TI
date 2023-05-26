{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 39.0, 103.0, 1468.0, 610.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 100.0, 100.0 ],
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
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1954.955810546875, 1179.4637451171875, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1954.955810546875, 1217.48504638671875, 60.9671630859375, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.425537109375, 142.0, 39.0, 22.0 ],
					"text" : "port e"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.712753295898438, 516.082111001014709, 103.0, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.712753295898438, 482.848102211952209, 103.0, 22.0 ],
					"text" : "scale 0 1023 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.989349365234375, 526.082111001014709, 103.0, 22.0 ],
					"text" : "503503"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 389.0, 83.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.989349365234375, 482.848102211952209, 117.0, 22.0 ],
					"text" : "scale 0. 1023. 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 441.425537109375, 142.0, 29.5, 22.0 ],
					"text" : "port"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-100",
					"maxclass" : "dial",
					"needlecolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.417903900146484, 695.80609130859375, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.45513916015625, 363.452972412109375, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.205173492431641, 952.18145751953125, 50.0, 50.0 ],
					"text" : "189 0.299213"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.843448638916016, 871.05078125, 70.0, 22.0 ],
					"text" : "189 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.162616729736328, 761.98992919921875, 189.0, 22.0 ],
					"text" : "scale 0 127 0.2 0.35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.205173492431641, 663.5401611328125, 88.297874450683594, 20.0 ],
					"text" : "res"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-94",
					"maxclass" : "dial",
					"needlecolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1660.3697509765625, 1260.405029296875, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 729.6214599609375, 314.21893310546875, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1650.7952880859375, 1435.649658203125, 47.0, 22.0 ],
					"text" : "5 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1656.114501953125, 1326.5888671875, 110.0, 22.0 ],
					"text" : "scale 0 127 0.4 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1873.333251953125, 1315.0, 50.0, 50.0 ],
					"text" : "5 0.402362"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1787.8988037109375, 1193.8311767578125, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[5]",
							"parameter_shortname" : "vst~[4]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "ValhallaUberMod_x64.dll",
							"plugindisplayname" : "ValhallaUberMod",
							"pluginsavedname" : "~/Downloads/VstPlugins/ValhallaDSP/ValhallaUberMod_x64.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1002.CMlaKA....fQPMDZ....ATmXkIG.ADfA....A........................................LfqVMjLgT5....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVEFanEFarEVUhUlbM8FYf.Ga0cVZtYUYxMWZu4VOhDiKw3hMh.BbxU1bkQmSg0VY8HhUoIlbgQ2afLiHfzTZ30iHv3hLvLSN4jSN4XSL3TyLvHyMh.BQkAGcn0iHv3hM2TSN4jSN4jCLzXyLxTyMh.xTzUlbk81UoQFcn0iHv3hMvTCM4jSN3HCNyLCN1HyLh.BQkwVX40iHv3BLv.CL4jSN4jSN4bCM2LyM3bSMxHBHFUVYjIVXisVOh.iKz.iLyXiLwjyM1LyM0TCNh.xTvIWYgQVOh.iKvHBHSw1avUVOh.iK0HBHSsVY20iHv3RMh.hTg4FYu0VOh.iKvHBHTEFbGEVZt0iHv3RMh.BQoYlY0MWZu4VOh.iKvHBHDklYlMUZ5UVOh.iKvHCMzfSN2jSM2fSNwHiL0fiHfPTZlYVSuQlTgQWY8HBLt.iHfPTZlYVSuQFQkAGcn0iHv3BLh.BSuc2P0QWOh.iKwTSM2bCN3jSN2fCN3TiM0HBHHk1YnMTcz0iHv3RM4DSN0jyM2PCM4PSL2DSLh.xTvEFcoEFaX8lckIWOh.iK1PyLxDiMvbyL0DyLvLSLh.BQkQWctUlTgQWY8HBLt.iHfPTYzUmakQTYvQGZ8HBLt.iHfXUZhIWXz8lTgQWY8HBLtLyL3LCM0fSM0PyMzPyMxHBHVklXxEFcuQTYvQGZ8HBLtTSNx.CLv.CL2XiL4LSNzTiHf7jckIWSuQVOh.iKvHBHDIWZ1UVRtcTXo4VOh.iK2HSNwXiM1fiM0LCM3fSL1HBHDIWZ1U1S0Q2Qgkla8HBLtTSM3LyLyLyL2LCL1jyM1LiHfPjboYWYN8VZyU1Qgkla8HBLt.SM2byM2byM2LSLzDCN1DiHfXTYkQlXgM1ZR8FcgQWY8HBLtTiHfLUau8FcnklamQUZsUVOh.iKvjSNvjSNvjSN1LiMvbyM3fiHfLzar8lbM8FYk0iHw3BLh.BQkwVX4MUdtMVOh.iKvHBHzkGbk0iHv3hLvfyLyLyLxfyL1XiL2jiMh.BQoYlYE4VXhwVY8HBLt.iHfPjboYWY8HRLt.iHfPjboYWYPIWYP81bz0iHw3BLh.xTvUVYj0iHv3BLh.RRtAWczAUXt0iHv3BLh.RaogGSuM1Z8HBLh.RcocUZjQGZ8HhM2.iHfTWZHUVZmgFc8HxL1TiHu3C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaUberMod",
									"origin" : "ValhallaUberMod_x64.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ValhallaUberMod_x64.dll",
										"plugindisplayname" : "ValhallaUberMod",
										"pluginsavedname" : "~/Downloads/VstPlugins/ValhallaDSP/ValhallaUberMod_x64.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1002.CMlaKA....fQPMDZ....ATmXkIG.ADfA....A........................................LfqVMjLgT5....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVEFanEFarEVUhUlbM8FYf.Ga0cVZtYUYxMWZu4VOhDiKw3hMh.BbxU1bkQmSg0VY8HhUoIlbgQ2afLiHfzTZ30iHv3hLvLSN4jSN4XSL3TyLvHyMh.BQkAGcn0iHv3hM2TSN4jSN4jCLzXyLxTyMh.xTzUlbk81UoQFcn0iHv3hMvTCM4jSN3HCNyLCN1HyLh.BQkwVX40iHv3BLv.CL4jSN4jSN4bCM2LyM3bSMxHBHFUVYjIVXisVOh.iKz.iLyXiLwjyM1LyM0TCNh.xTvIWYgQVOh.iKvHBHSw1avUVOh.iK0HBHSsVY20iHv3RMh.hTg4FYu0VOh.iKvHBHTEFbGEVZt0iHv3RMh.BQoYlY0MWZu4VOh.iKvHBHDklYlMUZ5UVOh.iKvHCMzfSN2jSM2fSNwHiL0fiHfPTZlYVSuQlTgQWY8HBLt.iHfPTZlYVSuQFQkAGcn0iHv3BLh.BSuc2P0QWOh.iKwTSM2bCN3jSN2fCN3TiM0HBHHk1YnMTcz0iHv3RM4DSN0jyM2PCM4PSL2DSLh.xTvEFcoEFaX8lckIWOh.iK1PyLxDiMvbyL0DyLvLSLh.BQkQWctUlTgQWY8HBLt.iHfPTYzUmakQTYvQGZ8HBLt.iHfXUZhIWXz8lTgQWY8HBLtLyL3LCM0fSM0PyMzPyMxHBHVklXxEFcuQTYvQGZ8HBLtTSNx.CLv.CL2XiL4LSNzTiHf7jckIWSuQVOh.iKvHBHDIWZ1UVRtcTXo4VOh.iK2HSNwXiM1fiM0LCM3fSL1HBHDIWZ1U1S0Q2Qgkla8HBLtTSM3LyLyLyL2LCL1jyM1LiHfPjboYWYN8VZyU1Qgkla8HBLt.SM2byM2byM2LSLzDCN1DiHfXTYkQlXgM1ZR8FcgQWY8HBLtTiHfLUau8FcnklamQUZsUVOh.iKvjSNvjSNvjSN1LiMvbyM3fiHfLzar8lbM8FYk0iHw3BLh.BQkwVX4MUdtMVOh.iKvHBHzkGbk0iHv3hLvfyLyLyLxfyL1XiL2jiMh.BQoYlYE4VXhwVY8HBLt.iHfPjboYWY8HRLt.iHfPjboYWYPIWYP81bz0iHw3BLh.xTvUVYj0iHv3BLh.RRtAWczAUXt0iHv3BLh.RaogGSuM1Z8HBLh.RcocUZjQGZ8HhM2.iHfTWZHUVZmgFc8HxL1TiHu3C."
									}
,
									"fileref" : 									{
										"name" : "ValhallaUberMod",
										"filename" : "ValhallaUberMod_20230419.maxsnap",
										"filepath" : "~/Desktop/Arduino_TI_TP2/data",
										"filepos" : -1,
										"snapshotfileid" : "301afb5ba6589908ac41f6eb07eea91d"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[5]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-72",
					"maxclass" : "dial",
					"needlecolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1304.4149169921875, 708.7978515625, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.28179931640625, 314.21893310546875, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1294.8404541015625, 884.04254150390625, 47.0, 22.0 ],
					"text" : "1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1300.15966796875, 774.981689453125, 103.0, 22.0 ],
					"text" : "scale 0 127 0. 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1337.2340087890625, 1151.0638427734375, 50.0, 22.0 ],
					"text" : "1 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1373.65966796875, 892.3482666015625, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1373.65966796875, 930.36956787109375, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1247.383056640625, 1036.226318359375, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[4]",
							"parameter_shortname" : "vst~[4]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "ValhallaFreqEcho_x64.dll",
							"plugindisplayname" : "ValhallaFreqEcho",
							"pluginsavedname" : "~/Downloads/VstPlugins/ValhallaDSP/ValhallaFreqEcho_x64.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "344.CMlaKA....fQPMDZ....AXTbEgF.AH......A........................................D.GVMjLgLQ....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMkETLU0QI4zTEQEUI4zQSABbrU2Yo4lUkI2bo8la8HRLh.xckQGQxkWSogWOh.iKvHBHygVZlQWOh.iK1PyMz.CLvHSL0TyLvLSN1HBHjUFagkWOh.iKv.CL4jCLv.SN3XiM1TCM3biL4HBHykmai0iHv3BLh.hYkUFYhE1Xq0iHv3RMh.Bauc2P0QWOh.iKvXCLz.iL1fyL4DyL2.yM2LiHffVZmg1P0QWOh.iKyLSLw.yL1fiL0DCNv.SMzHBHyQWYxU1a8HRLt.iHfTWZWkFYzgVOhTyLvHBH0kFRkk1YnQWOhHiMvHxK9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaFreqEcho",
									"origin" : "ValhallaFreqEcho_x64.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ValhallaFreqEcho_x64.dll",
										"plugindisplayname" : "ValhallaFreqEcho",
										"pluginsavedname" : "~/Downloads/VstPlugins/ValhallaDSP/ValhallaFreqEcho_x64.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "344.CMlaKA....fQPMDZ....AXTbEgF.AH......A........................................D.GVMjLgLQ....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMkETLU0QI4zTEQEUI4zQSABbrU2Yo4lUkI2bo8la8HRLh.xckQGQxkWSogWOh.iKvHBHygVZlQWOh.iK1PyMz.CLvHSL0TyLvLSN1HBHjUFagkWOh.iKv.CL4jCLv.SN3XiM1TCM3biL4HBHykmai0iHv3BLh.hYkUFYhE1Xq0iHv3RMh.Bauc2P0QWOh.iKvXCLz.iL1fyL4DyL2.yM2LiHffVZmg1P0QWOh.iKyLSLw.yL1fiL0DCNv.SMzHBHyQWYxU1a8HRLt.iHfTWZWkFYzgVOhTyLvHBH0kFRkk1YnQWOhHiMvHxK9.."
									}
,
									"fileref" : 									{
										"name" : "ValhallaFreqEcho",
										"filename" : "ValhallaFreqEcho.maxsnap",
										"filepath" : "~/Desktop/Arduino_TI_TP2/data",
										"filepos" : -1,
										"snapshotfileid" : "e29e993fc8b0f33d50c22f35b0c86b09"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[4]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"checkedcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1965.060302734375, 17.305587768554688, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 832.2001953125, 363.452972412109375, 39.999992370605469, 39.999992370605469 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.96078431372549, 0.874509803921569, 0.874509803921569, 0.0 ],
					"id" : "obj-307",
					"maxclass" : "dial",
					"needlecolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2183.47802734375, 685.60247802734375, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 832.2001953125, 314.21893310546875, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.819607843137255, 0.819607843137255, 0.819607843137255, 0.31 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-44",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.425537109375, 1238.8311767578125, 120.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 818.2894287109375, 296.2581787109375, 68.493896484375, 129.6876220703125 ],
					"proportion" : 0.5,
					"prototypename" : "M4L.horizontal-black",
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"checkedcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1020.276611328125, 14.634146690368652, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.28179931640625, 363.452972412109375, 39.999992370605469, 39.999992370605469 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-212",
					"maxclass" : "dial",
					"needlecolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.989349365234375, 688.59832763671875, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.45513916015625, 314.21893310546875, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.819607843137255, 0.819607843137255, 0.819607843137255, 0.31 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-43",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 259.425537109375, 1253.8311767578125, 120.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.20819091796875, 296.2581787109375, 68.493896484375, 129.6876220703125 ],
					"proportion" : 0.5,
					"prototypename" : "M4L.horizontal-black",
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.819607843137255, 0.819607843137255, 0.819607843137255, 0.31 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-42",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.425537109375, 1238.8311767578125, 120.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 618.03485107421875, 296.2581787109375, 68.493896484375, 129.6876220703125 ],
					"proportion" : 0.5,
					"prototypename" : "M4L.horizontal-black",
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.819607843137255, 0.819607843137255, 0.819607843137255, 0.31 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-14",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.425537109375, 1223.8311767578125, 120.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 715.37451171875, 296.2581787109375, 68.493896484375, 129.6876220703125 ],
					"proportion" : 0.5,
					"prototypename" : "M4L.horizontal-black",
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1963.85546875, 61.445785522460938, 37.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1965.060302734375, 96.385543823242188, 67.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2141.850830078125, 86.621505737304688, 64.0, 22.0 ],
					"text" : "10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2210.84326171875, 89.156631469726562, 53.0, 22.0 ],
					"text" : "2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2105.44140625, 458.876861572265625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2105.44140625, 489.72796630859375, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2059.6875, 1109.0247802734375, 60.9671630859375, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2059.6875, 1147.0460205078125, 60.9671630859375, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1673.6170654296875, 19.878047943115234, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Dash Horizon",
					"fontsize" : 20.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.21954345703125, 330.365875244140625, 200.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 808.153076171875, 248.031463623046875, 88.766647338867188, 31.0 ],
					"text" : "PLUCK",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Dash Horizon",
					"fontsize" : 20.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 689.13092041015625, 183.927863121032715, 200.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0953369140625, 248.031463623046875, 88.909439086914062, 31.0 ],
					"text" : "SS",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Dash Horizon",
					"fontsize" : 20.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 689.13092041015625, 183.927863121032715, 200.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.89849853515625, 248.031463623046875, 88.285736083984375, 31.0 ],
					"text" : "PIANO",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Dash Horizon",
					"fontsize" : 20.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 674.13092041015625, 168.927863121032715, 200.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.07183837890625, 248.031463623046875, 88.766609191894531, 31.0 ],
					"text" : "PAD",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"bordercolor" : [ 0.156862745098039, 0.203921568627451, 0.254901960784314, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.425537109375, 1223.8311767578125, 120.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 808.153076171875, 248.031463623046875, 88.766616821289062, 189.602630615234375 ],
					"proportion" : 0.5,
					"prototypename" : "M4L.horizontal-black",
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"bordercolor" : [ 0.156862745098039, 0.203921568627451, 0.254901960784314, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.425537109375, 1208.8311767578125, 120.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.2381591796875, 248.031463623046875, 88.766616821289062, 189.602630615234375 ],
					"proportion" : 0.5,
					"prototypename" : "M4L.horizontal-black",
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"bordercolor" : [ 0.156862745098039, 0.203921568627451, 0.254901960784314, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.425537109375, 1208.8311767578125, 120.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.89849853515625, 248.031463623046875, 88.766616821289062, 189.602630615234375 ],
					"proportion" : 0.5,
					"prototypename" : "M4L.horizontal-black",
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"bordercolor" : [ 0.156862745098039, 0.203921568627451, 0.254901960784314, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.425537109375, 1193.8311767578125, 120.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.07183837890625, 248.031463623046875, 88.766616821289062, 189.602630615234375 ],
					"proportion" : 0.5,
					"prototypename" : "M4L.horizontal-black",
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Dash Horizon",
					"fontsize" : 20.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.13092041015625, 153.927863121032715, 219.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 590.65911865234375, 192.136138916015625, 219.0, 31.0 ],
					"text" : "ARDUINO ELEMENTS",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.7447509765625, 1060.090576171875, 37.0, 22.0 ],
					"text" : "-16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 606.7447509765625, 991.4635009765625, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2183.47802734375, 830.96044921875, 70.0, 22.0 ],
					"text" : "133 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2266.666259765625, 984.99981689453125, 50.0, 50.0 ],
					"text" : "133 0.683465"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1999.0277099609375, 204.819290161132812, 110.0, 22.0 ],
					"text" : "metro 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2143.525634765625, 640.8323974609375, 31.0, 22.0 ],
					"text" : "72"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2072.149658203125, 640.8323974609375, 31.0, 22.0 ],
					"text" : "75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1999.0277099609375, 577.78485107421875, 75.702163696289062, 22.0 ],
					"text" : "sel 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1999.0277099609375, 489.72796630859375, 54.0, 22.0 ],
					"text" : "urn 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2027.0277099609375, 640.8323974609375, 31.0, 22.0 ],
					"text" : "80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2193.027587890625, 934.48504638671875, 29.5, 22.0 ],
					"text" : "-3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2193.027587890625, 896.4637451171875, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2179.22265625, 751.78631591796875, 150.0, 22.0 ],
					"text" : "scale 0 127 0.4 0.85"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1973.6005859375, 640.8323974609375, 31.0, 22.0 ],
					"text" : "79"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 2021.1329345703125, 820.1300048828125, 108.0, 23.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2021.1329345703125, 790.1300048828125, 32.5, 23.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 2027.0277099609375, 743.81964111328125, 109.0, 23.0 ],
					"text" : "makenote 60 100"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-292",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2028.8829345703125, 1026.9229736328125, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 669.39678955078125, 603.97674560546875, 121.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "PLUCK",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 1.0 ],
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 2021.1329345703125, 896.4637451171875, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[3]",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Serum_x64.vstinfo",
							"plugindisplayname" : "Serum",
							"pluginsavedname" : "C:/Program Files/VstPlugins/Serum_x64.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "10971.CMlaKA....fQPMDZ....AfkYygE...P.....ALWYxUWaeIFau8VaesVY480YxElckwF..........nxm3EP6cl.jUTbFGe1kqEPtgEYIfb3InfPJAO30erPX4PEjCkinffAQPVHBgEAMTOpUkkXLfkGAjJXrHdAHpAhg3AfhGnBknDUPJDPj.JpnPo3EYSeLy6MKtqNQqDf27apZlteS+M8z8+466G7Z9lGM7sVv4slkLpDddIEO+sppKqmWt1OkLoWolJuYWSp9nybKpv1Ua84uIu43aWVV67RNTeaRJYYawyqJ5xb8pkucY6rqqGdUt9Jscl6ai8xy2tJ4rSaTQ2cVqN78sRZKZu2Y4aWkCryaiuUIkYdXr6h7FpucUIkcW4SdKkYdXr6R7tBe6pZJ6N6GngkwtSTaQ56a0RY2v6dUkviulns6r8Zme+ki0t6bvuWJcw1f9fYlVWup6aW0s10pdLG02lS6JS+0TsEcPemMaISVCqcO8Xlo5Z5Py9N10Q8c1YWMs1oqqswdF+R2mdDutXe7jL4IDQ6pUDsq1Qzt5DXma.wQT.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.TfiJJPy+hGP+duzUQeyKy9rKIGUSek8olRtMvbdyleYRYVGXOk60rg0eQotl28KVn1lzWio9mz5aH3bA2KS+p2b2+5191XZ2ab6Ka4gt+cqZ3Zpq1tj96lV779jgjUh6pwcxer3N2JqSSr82x54N0ueQddkbfkX6mUWqMoBNm9z194KN8KWcv7Fe4MNR0madAIUl8otpRUe8LZiLnsTYInt4ygqa52uMmIH0tk4H0+has891o7eA+9OorvW3lTO7NZqbA0rxRgKu4xxm2gUOSA0zNVRO2RZuNyXWuYmKtpl4tYyztstssULuh8s2dc1yo09fqKz03t5S9bqhrg0udi1H+klcsgrOn+ag9blcOuYeHy61jWn8tJ2y7muxraZ2r0gsUUo5stPo+u6Wql0A1fZyWxrCZybeLiU0oz65a6Os4Ak1qMzbNz4Spqa1Mat5Kcw0PV5h+P0ectUwt6ZyzWor0Xe3cqICuQUyZyEbgFej.aSW1vMcilwmT3skis84srVZKew6zLdSJOZK6dYttYT4Aa+7JlWe8Ou4dZ5uJpL88xMls15ppOZdOy14pdCidY5iibq7N2QZy+UetzX5lVj7eNUlXqiT6Bz6fRS6GQ8TO+LmOTaoNueeVl6SH67jf30Pwn9Wis+BYaPeXe0+Bc9z1EDGGzAlX6f5txJtO7i8Chw0l2B80Z1c8u+3yzM98oabD7dh5NeRe66ptL42gMDzWo6CcsT8mqd.uzwISlhaZa86dH38TUe+RMR7GCgM1LtRlhuFvaC3u9Wq45B1j.NVvIzk11C3YF1loMCmyYSE9boL8qy1fmCtO43hddU18wT1ad6RM8p4cv0790lsd279tZrKG8d0z6rgBfBDuUfKef8a.Wd9+lBm3jaQGN21M0QVT7VNhcy9f+Zb+6fJ9kVgH6r5hW1yrKdE+r5xrRL2t0xD0s37SL20NxD4j8LSzqVc6IJoa2Wh0MpGOQNE+rI50hd8Dkr1clXi65yzsmk5zqe0U8pU0ScMcrIpR5VKUOz.NC05FUGT6cRmmJmhyWcl2QuUWzh5uZ7Kenpe+ZGoZoaZrp0uqqS8QGbZppl8LU4ViaVcp0e1pNk2soJnU2tZHs4tz807UW+4+mz828olWetece9vpUNrGQ2uOtZyi6uo66+g5Km9yn6+mUk2s9Bp1bGur57WvFT8YQutZXK4MUia4aQM8mZape2Z2o5dd0cqV7l9.0St0OV8J65yTuy99b0GdvuR80eyg02+rjZW0JI4VipHMu1USN05Wcoc4VSoS4UKQ075HEzp5I88TafbYsoQxvaWikqtiMQlPmZpTz42LYFpSRtkt0R4OTPqk6tOmhrv9dZxCLfyPV1k0V4IF1YIqd3sWdoQ0A40t5et71i6bjsOgNK6YRmmr+ht.4PSOgT5LDoZEmuTmY0cow2ZOjSZN8TNs6n2R6+iWnz4EbwRWu29I8ZQ8WtjGbfxPVxkJW4iNX4ZV9Pke8e+WJW+ScERxUOBoj0NRYtuzUIy6UGs7meswHOzlFq7Xu80JqbqEJqY6STV2ttNYi6Yxxl22Tjcr+oJ68fSS9zCcCxW9M+V6NO+i8O+2QoktcyeeRJc5Pn+rgO0+um8N9+bYngfs5Q6wQv8OXbczRON5ONxJ0Wgz88ECTDuVnqY18l7nmzTJbDiZ7SbhENhqczSaDiYRirnQOdSKAaOVkNM+uOnmWO6WO62XCZHBkV6G4T9Uichs6plXgQ3B9erIc+RGT+JnfJ9lLfdLv9Uws54Mvg12t+809uX.W12Wyl1zwllmEGMKM26T6lwT3sPiuJzlv1Gk5gueee0iReEUaBlGUj8lwgca+Oygz92Is1ujE2lDl8f1J+xjAqub42LmEE.E.En7U.etig2jdK8u+c0sT+y9CXW8hnc0Oh10fHZWCincMJh1kaDsqwQztSLh10jHZWdQztlFQ69YQztlEQ6ZdDs6jr1cDKmR4+wztkGiTKa2OhjGiLZNdXX7xEsLwLN68lW+z21jeWa8iGF2LFQAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAhmJv6bxsUL6Ay9Op+qr42791oz4Ym+Ut6M9bRq25WMiw8zOun+cxaNO2m+9leemza6VNvabwiptC4CjUrthV08l2aKCZW2+Bd9VrWofm3fG9ed8aQre7wdN4DxtsyJ2s7ujFT7Zdk6qGehr3OybgqSF6s+w2nbNum75sxbCdeYg6+AewKry61LN38Vm2ee7CHN.N.b.3.vAfC.G.N.b.3.vAhCbffuJt4qBalu5sfemrnD8.+AhGfC.G.N.b.3.vAfC.G.N.bfLQNf6oJw2DeS7clX7M903WieM+4avAfC.G.N.b.3.wbNf++eDY9+8UyO974qK8++mbmqQ5ijODjODwg7g.+b7ywOm7+CN.b.3.vAfC.G.N.bfzeSXxSZS7fdi0OCc.+.hCfC.G.N.b.3.vAfC.G.NPlMGvM6vOG+7La+bd9xyWiBfe.9A3GPb.b.3.vAfC.GHtwA7SSZuv4IsVC7+2A0oF9GIeQHeQHeQHeQfC.G.N.b.3.vAfC.G.N.bf3.GHzWFleOochAqWD5fQAvO.+.7CHN.N.b.3.vAfC.G.NPlKGv4cm4N+feA+B9Ew2vAfC.G.N.b.3.vAfC.GHtxAHOo8HOOHOOhC44A943mieN40Hb.3.vAfC.G.N.bfnyAbKQf8H4Icbc8RXdaT.VuP7CvOf3.3.vAfC.G.N.b.3.wGNfyaO9LeguAeC9Fw6vAfC.G.N.b.3.vAfC.GHtvAHOoIOoKk7Eg7EI54KB4WEwKDuP7Bb.3.vAfC.G.NPbfC3VR.6QxS53x5iv7zn.rdf3Gfe.wAvAfC.G.N.b.3.vAhub.m2e7c9C+C9G7Oh+gC.G.N.b.3.vAfC.G.NPlJGf7jl7jl7jd6wg77f7Yh7YB+bxqQ3.vAfC.G.N.b.3.QmC3VB.6QxS5L00Cg4kQAX89vO.+.hCfC.G.N.b.3.vAfC.GHfC3hFPOBzCJgOBeDd.b.3.vAfC.G.N.b.3.vAxT3.jmzjmzjmzjmzZdF4ME4ME4MEwAvAfC.G.N.b.3.vARyAbeke6QxS5Lk0+f4gQAX87vO.+.hCfC.G.N.b.3.vAfC.Gnh3.tnCzmJRe37vOgeBe.N.b.3.vAfC.G.N.b.3.GuxAHOoI+PIOoIOo07KxKJxKJxKJhCfC.G.N.b.3.vAfCjlC39J91ijmzGutdGLtMJ.qWG9A3GPb.b.3.vAfC.G.N.b.3.QkC3hVPuhpdgcvWguBu.N.b.3.vAfC.G.N.b.3.GuvAHOoI+PIOoIOo07JxKJxKJxKJhCfC.G.N.b.3.vAfCjlC39J81ir9FGur9FLNMJ.9q3Gfe.wAvAfC.G.N.b.3.vAfC7ikC3hdP+9wpebcveg+B+.N.b.3.vAfC.G.N.b.3.GayA77BxWZ23rbORdSPdSPdSjNuIHdf3AhGHd.N.b.3.vAfC.G.NPlKGHzWJl0y3X60yfmO77wn.3Gfe.9ADG.G.N.b.3.vAfC.G3mNGv4E8SueHdj3QhGINBN.b.3.vAfC.G.N.b.3.vANVjCPdRqepPdtPdtPdtPb.b.3.vAfC.G.N.b.3.vAfCX3.g1XcbbhA5.5fQAvO.+.7CHN.N.b.3.vAfC.G.NPlKGv4cm4N+feA+B9Ew2vAfC.G.N.b.3.vAfC.GHdyAHOo0O+IeHHeHHunHN.N.b.3.vAfC.G.N.b.3.vAHOosKPBqST7dch34OO+MJ.9A3Gfe.wAvAfC.G.N.bf3EGvMawuG+93keOOu44sQAvO.+.7CHN.N.b.3.vAfCDO3.+v4I8+ALyYq5DdAzdl++EiYuO9uWBgjAgjvfTgvfhj4bttkzjDFDERFjjDFI8MUtQHDZWY2PXPXPxfPXNmqYokPVyZis0F6fXaI6luOqsW122e9y3yiG8CWOtNe8595bN2mq6y49offoQIn7uCPv1ZGsPZ2dzBQzB0Bg1W0BGWTszMmiZghSWszd2pZwyua0RG3XpsD44UK72WUskDspVx9ijy+J0Vh1tZkozLhs7bjHtQmIVhxEhxV6FQWg8hH5S+Hh2X.DCyVEQ3t9QDcZzDCtKRDZ23HFpa7DKGeRDwoMMhk+JBhsMFEQYWmGQJ2ERL7yKlnrtkRj98UPr7SqhHcizHVNelDq2Vhnpz0QrsyrIhKaiDqAmCwR21BQwK2JQkksQDNzNHV15WSDV8NIRKcWDoE9cjFzsahpn1KogYtOh9Yc.hoobPhvHNLwpSGgXppiRD1hQh1AcBRC7SRjTeJRdEUBQu8SSTNxyPzM2yRZXYminbwkRLL0ySTLjKPDa7Bj7tvEksWYDcOqLhkYcIhkadIhfeWln+6tLQr9KSrLjqPzFyUHha9JDc66JDaxRCa6JDCqTN8TtBQpexoeykIFtzkIZyPt8i5xDkuS1Nm7RDw4eIhVmuDQwwJinb.kQzVzEIJ83hDgScAhU+u.Q4Obd4wv4IBOoThoDJkn+0x9Wzmij2Mj8U+jkRNCoAeNCQ3rlHFDMQL8qmlnHc4wSOOMwBuD44iRHhtTBQp1SQZ3lmhn8Fmhn+Ixi6tUBQ4RKQt8kPxKpSST8wSSzdRSDIoyPzupyRzky4HBkUJQp4WfnaIx9yaJiHk+kIVmpYhogxIZ82BQ0xtJwzsKmnMvaPzeiaJ+rpjHzg6RDq9mHFNUUDq68WHJuvCIlb9wDC66ID8ZdNQ7s0QzandhvbafXx+2SjFnchM+Zjnb3BzFhsYzJtjCTKcqUTkqr0Toq1VZpJblZadJnVKqiToN1YZYI1UpgG0MZNg6N0vO2SZEyn2TiOtuz7RvSZE18lFYFCjVs8AQ0tBUTU0MLp9H7ip5ZijlS.APMVoZZAoBT8dGH0vODDUJTMT8+v3o1BJLpq+3jnVm4Tnk8loQizvLnlhelTg.ihVmKyk5c0yip3aigpXNKhZZDwSyy0kR81Y8zb7bkz5VbxzHqLMpJZlTyyTh5X2VGUwSVOU642.UXmahpKiMS8O4sRqM6sQsbjcP8+deMs1VjO0tlukVw1Kf5wc1Csr+Wgzb85.zBzdPZ1q9vTeN7Qn5sdLpg1cBZ8yqXZNeeITec+Lzbi8bzhN14oU+GWjZdPWlFdhloEalSy10uml2WeM56640ou+jUPM44soR4eGpKe4tTqweOZNOnJptw9KzpuxuRaXB0Py6sOl99c+DZj9TKMmi+BZBc+Oo9t4WQM7gWS0OmFnlt5ao585Czvx8Szr+q+g55DZj53Q+BM2rDf7NzWAkd4lAJtYyAGtqCPN2oEf30ZID+YZE7z83HDqTqgXz0FPIssfj6NAUY2Inv62Nv2K5Lj+AZOTTtJ.eyrCPPqniPkKoSv5h0EngY1YHof5Bnu+cEppMtBA8mtBgestA0rW2.kI2cH+vcGxaX8.ps08Dt0C5I3ag8BpIJkfmcu2fOOn2PQaqOvEFSegpeSeg31uGPYgzOHr21OHj85Izyw3E39S7BZLMuAGbt+PGMzeH6gN.ndKC.hdxCDb3wCDZHAefY8u9.YmyffX6zfgiV3fAcdNDHjyNDHOPE35OpBbI5gBk8lgBMrwgAk65vAeJZ3foA5K3XI9BEze+fD2uev.Z2H.EIOBP3WGAXyuQB4ssQBm01HgPFr+PAo3OjH2eHmlMJnnwNJnf0OJ3VWSV27.f7CL.HdIYwb.f9OE.HL7QC0u7QCIcpQCO9UiFzOP0PWRPMT9oTCo1fZvWeIf8TIvU4DPeKnfwvnPH6hBQaiB9OH.7OC.79t.DhWhvsVuHjeshPgieLPrmcLPA8JPP82DHjbaFKT4lFKjaaCBT8cAAoNvwA1+gwAUsffAQGz.IXTCjk1PfrZLDPr3wCdpKTnPWm.TSUS.JbWgARQMQPvmIA017ICE93ICEeAsPUacJP7yapPAALMnntFNjwmBGZrloCAb6Y.5tVDfiVhDFwUlIbnyMKnpSNa3AEEET69mCHr6ngL10bAW9NcfkCNOX9md9vGuvB.8mKFvtwEBiX2wBwtgEA6Ig3frm7hgYLj3gZbdIPypeIvgrj.XXSKEpOvkAU99kAC6.KGFVf5AOdjd3EKeEPvedEvTyHQXFeLQvPbqDh4mWInZDIA5xKIHnmjDDZ+WEbqEuJnpCuJv3CVEbglkLTt2ICMpIYnNcIC6eUIChaJYPe9ICOd+ICwZLYXOlRFl5ESF7lkLjv2mLX8ZICm8FICNZMYvoeKYv3elLbu+WxPTcKEnj.RALDcJPUqKE3xFSAbwZJP31SAVVeSEV2jSEhL0TAe2apPiWJUHv6mJDyqSEJ9qRCdeGSCxuOoA1GRZPsAjFXH3z.aSOMPbQoA0mdZPIecZPwmLMnfJRCBstzf3ZS5P4CNcH0YjNXZcoCQdtzAWqKc3iJWMXcNqFLr+UC07rUC4LrL.ONbFP3sNSHiAjIjvSx.TL0Lf2WxpAU8Z0faaKcvh8zf8K+b73gx9yjREp8Zo.8Tdb34YjmW5exPIGYUPNdrJnfijD7.uRBb8jqDt5PVI71RSDrNpDA87U.5G6Jf3todHFs5A+qd4fiya4PXuZYPTorLXKMeYfSaeofPWVJ319R.RteI.4ZZIPBjk.O9VwC1hHdv2muXHnDWLH7k3fD1TbvLZebPte2hfh58hffNUrvjFUrf4xWHj5jWHX6WiApeAw.260K.LlxBfREV.3SNyGle6lu77z7.acYdP86SGzP+zAoWxbAwQNWnJKQCwEZzP82aNPbybNPsONJviEFETzqmMTQJyFrzrYCUusYAE2sYAVNxLgZUMSv3khDjDiDbuhHfOO0HfpsMCHO8y.F1WMCv32Lcv+9McPeYgCllP3PVOdZPAINM3isdZf6GYpfCicpP4OcJfo0OEvUOmBjwszBZWgVv6tqEZ4MlLj6JmLb0dMYPakSBRJ8IAQOvIAS52mHTQ9SDTF5DAO+uv.ckJuuawgAg0yvfWduI.yZSS.1ynm.n9uCEt5gBE5XDgBt6TnPje+3gJSc7PL9NdHo2EBTy4CAd7pCAJbbgH+dUHPsOSC3eYZ.86PCTS7Z.6SPCbzgqAJVoFX9cPCTu79e+aLXHxOJGK3sAC472AC9KKRxos+4fgZZkFvotnAppOZfvFhb+FsFvnFMPzSSCTQzZfjVrFvbhZfYjtFng0pAhaqZ.CEnAp7nZfxNiF3GufFnwKpA9340.AIm+rGWCHd.MPG+FMP3qWCrL49FUTx1kpAjbSC3cCACEgACUkSvP0SHXnQGCFNpkwA0j33.dOGGj30BB5x7BBd5mFKbO4XZlULVvfbLNWcNPv55GCzx2KBWXNhPwH.l6J.WcQTHfRIfAABnZBpg9ryQCNUc.PwtE.LoYMJP+t7GJ5liD77Si.dPeGAD1z8Cj1huvs99gCw74gAQ56vfZV9PAGJVEDzeLD3V8ZHfSydvPjGXPfu+kOPwA4CbKCCDp9qFH3+hG.DUU8W98l9C0bJuAs8vav6c3EjiCdA9jomv6+P+.OSnefUad.pB2C4Xv8Epyu9BAVTefj5PefHyr2P8uPITiVkfq7dAUM3dAMbvdB16ROgJ1VOfBaYO.mWq6PAM1cvbpcGx4itAgmhaPs+a2fsr9tAqqccCztaWAid4JT3E6JXWSWgfptKvvVbWfb+2NCNlWmAIO6LXm4Brro6BH85NA2ZCcBn8nSfCmqifAMcDbulN.aYEc.7vwN.mc+JfZFtBH9azdnxY1dv7KcF7Ncmg7bzYvV9sCpqGsCZ4gcBBteNABGssfJOaKDzQZCTPeZCXZesF5SWaML0s6HnpYNBEshVAI7nVBopQVNSKf5bqEfGq2Avxe1bn3I2bvmRaFHz4lAkt7uBhsbAHrtJ.Z+0uPaby+OZCitQZcu7yTs65entSrSyy1Gool4Gn4zg2Si7PukZaDugV2O82TA8+EsRmeM0iheEsfPdIsrmWG0wM7Gzf79ET2uSsz2u7mQansOkl+AsQ0M5emZ4YOhV8dpgV6r9MZk87gzped0Tam4WnBq4ATii+9xmAsJpke6dToi8STCoZk5QX2kFo6+HsxmWIMmSdaZbK4Vz76yMoodmaPMshqS010efV2UuFsL8WkpuWeO06eDo5xhS8evLp8GdEpiq8xT088RTaUbQZUobAZYC57Ts0cNZ0G4rTSwdFZ8CvD03aJg59UNE09lJllvzOIUmxSPa7EFoRm5Xz3R6nTCS7HTIuJhZygCS8u1CRK65Fn5O4An0l29oNjz9nkEQgzHCbuTWG0dntDvtogMlBn1C86ndG42RaLtcQqa04SCaG6jV4g+FZBl+Zp60jG0RyyiZaH6flSTampNmsQqozbope1VoFbYqxyCagF9Z1LU2YygV0S1DMu1uIZbjMRaHgMPyYeYSi4NqmZ+yqilgWqiV+TVK0mTkn4Mz0PKXwYR8tvUSq9+24kaLEp09kL0dPIQsNqDo5WjdpxXWF01TRf5+.im5++rHp0qtPp3lW.MuPjO+8+KZphiEEUJjYQM8qQPyYpSm1PISkp5emLMuwMQpq6JTptmpgZzywQ0FUfxqw.09gUSEMOJpkeZDTC+9voJerJp9xGD03NG.ULJunZGrGTQG6MMtZ6AsNzMpgB6J06U6BMxozApnKNSUgsgVVLshZuaNP0+bApX5+q7899.Q26+KhhqVGw1NdJQ97zDc0deh3ptKQgW2jnpKWinWEiXP2EIR65LDE+1IIB8+nDaK2.wx91CQxR9D8+y1IFhcyDCeU1Dg3yjH9qIRrLw3Hh2eNDkIJe+XuGOwfcJQ3W8kHfCfHrakDcY2Eh3IbhXoOMmX4buSsXZOQskUcW0hLlZgfKVsv+aOpk9kMqV5ZqPsvLzpVZSCQszbauZAe98QKvOvnEbdLiVnnMFffwEcYggMxqHLt8bEA2p9JR8nMlkhvKyB+6XMKDnNyRCICyBObqlsj9tMK0giYV73kZVn8W0rji20rT1+lYgC+GlsH8N418elsnsELkutMLkKSAS4c5LSnScmYahJY11V+XFt0.XJ+igvjpvWl3xGEyVCDl3BBjY31AyT16IvTNuIyD2xzXJ2WDLg8Lalx0NWlvTV.SYaWDy1YhmIM1kwrwVASXPqhorvTYRsMClsUtFlvhVKSYqVOS09yloz+MxT83MwrrkMyL.akoSXaL8+71YVNSdLUa+aXVma9LS97sLoO7cLKWd2LaqeuLCAuOlt2sel90Zfoz9AYhQcXlzYKho7yGgYP0wXRSyHy57NNyRTmfYXbmjYpGEyT97hY4s6Swxy+RXV4kvZP0oYJ91Syjd6oYVBzDyzFMwj3lXVekIlfSmgI08yvD57YXM7ulXJ9M4xuhIlt8JKqRVB1DKu1K2GqmlobimlILvSyTgkvDlXILKO9TLEq7TLcs5TLK6sXl1gULy5sNISL5SxDd9IXRx9j96dbloweblx6ZjocVFY1p6XLUocLlAmj0G5nx93QYZu8QX1lqr7eEwTb5hX5iqHlggIm1EYo0xo6TQLI+kGyoUDKuetHVCgbDl1GdDl3lj6+jOFSb3FYhC83r7B8Dr7V6IYFtewLSiU1+t+oY191yvztiywrb5yyL7rKxTzyKyLEmYl3c3Lsg+8Lg+8ZLq30YVNzMY5OPkLqkcWl0+4dLaK6ALQ2dHyZsOho+7OgYZSOmYaQ+o7ZzqYZ0+FlvN+.S2C+Gl0Y8El8u9q3w0ZG35xrk7Hepi7TGaa4JOd63o1ME7P1QG4N19Nyi7.ckqHT23U6PO3UbkdwMN29vq3Sdvkx0KtcOF.2zU7g2P3CgW2mGJW2k7k6+VGIutYE.ONWHb8WB3Vmdf7TeePbSeqFtiiJTt++dX7P1xj4432T4RuLbt8yEA25tmEWWdygWwF0wss7EvEmZrbCiZw7TGRBbIuWNONUIxsOqUw0VVpbSpyfa+tqga+TqkadEqmKM5MvE6zl3J9XN7hqcKbs0kK2am1AOCseMWggcxS346haTYAb6ybO7j1Ug7X948yKuCGjqNhCyS5jGg2XGMxiS5D7ZeVw7b86z7Fy7LbEW+bbeb4Bb2ioLtKW7xb6Ny3gsHjGd4eOuvgTNWQoWmaXx2jGxecadtY7ib6e1JutD+Yd1u597ZVP0b2e3C4pm4i3Ze8uyceuOkW1DeN23q+Ct6I8Rdj0WO20n+atg67Fds98dtv99Hu717Obu27+xM53W3gLJALpn9Jr5DaFljTyQOxwAT8lZA5iTKQWRoUXfI3HlczsFcPaavMNl1h4nxIr7d2Nrb2bFcpmsGS0KEXsCsC3IFUGQGFSmvyNdWPCSuyXyhqKXvqtqn4M4JJt4tgEtd2vrSq6X0I3Nlzr6AVkldhw4WuvF7RIlS26M1fi8Am+K6CFvU6K1k78.mzB5GZXvdhQ9QOwBM6EZd8diUFZ+QSsa.ntJF.9hzGH9Bu7Ae+O4CVTZCB+ROFLlANXriQODrB6CAe3WqBu0.GJF9MFJ5zBFFl++aXXA6Z3X5CzWrOeuuXXQ5GVye6GleNi.U6wHQ+u9HwFSverVEiBS7jiB0AAfgem.vGF9nwDt+nw7mrZLxxUik5KASz.AytkTr5ERwQvnXRNCXXQAX8GCPgF.bK9IhyOMQzxkEwn9rHlvnFCVcJiAi97iAGw6FCpaXAholXfnGmKPzo2GHpz2whaOowh4cwwh97eiEKNzfvR+tfvFdVP3vFx3vpRebXypXbXocIXTJ1fQetTvnuJzfkFuFTwM0feYfgfdtyPvh9RHXIKe73iew3wvWPnXjuHTLoULArwVDFV0ACCabLSDkpchnosLIrT+lLp6ESFe3d0hMNioft1soh4T6Twxu3zvitsvwZl2zw262LPCsMBz2Zi.S.iDCXeyDiLqYgUL+Yi1GeTnI+lCJ3cznPemKZqO5vr5y7vg0q4iQ28EfA3ZLngtrPLrNGKVSmWDte2hCcy6EiZCHdzflkfIDRBnRwkhMNzkgVUtbzImziy+c5wx+kUfEckDwF1+JQSomD1wPVEVXqRFMZNYrtEmBlghTQONcpXPiKMLu6kFZNhzwB+4zQiAsZzoSrZ7yNjAV+Lx.qwPFnKOMCrH2xD+1PyDySelXLaOSr9ilI5vUxDS3lYh6+myDs9vLQUONSTTVp82j0+hb8VyDm00yDi7RYhwcrLwGtqLQ8aQt+aP1NYmI1wMkIlctYhgKWt6GLSzvoyD87px15Ax1+kYhA8kLwR5PVny8MKrdUYgFUmE99fxBaTSVngwlEFd.YgIKWdwdmEZVYVXYcStNWxBaYmxB+lNlEpTVJr8Yg011rPsxx0ksktdlEt+gjElprcxMprvYkZV3vJPtdyYgEUaVnPGVCFUfqAyemqAa74qAEDjvhNqrtyqAyYlx8ojLwuzRYeKpLv5N6pQ8sc0XjwjNdKKogl5aZngbSE09OofeyhRAq+WRFiIzjQUL449AuJzwCjDZRQR3s1vJwh+Rh3aSKQLjOtBTbkq.kdidzC85Q8+k7Z3RWNF+qVFVPbKCi6YKEeQTKES5WR.EmdBn06uDTUDKAy3WhW98s3w2e+EiULsEiltabn0wGGV90VD5NrHrhqDKJLpXQUWXgXACegXPmIFr1AEC13wV.1kds.7n6Z9XLNOeL7sLO7EsZdXRaPGJzLcXpYMWz8OGM1rjhFEe0bvnm2bvLpNJrzoDE5RkyFCQyrw1bsYgE.yBsXdlnuALSLixhDCejQhpNeDnjpHPkGeFX98dF31Kb5XVtMczs8DtrNbLg8NMTeOlFFyAlJ1RkSESZ+SAM49TvP1mVzXu0hoZbxXwplL9MWZRX0icRX4+3DwPm4DQwmFF9x3CCy8CS.qa8S.CnyS.i0XnXBpCEq5mj2iF23Qm9uPPW1UH3SGPH3O98ZPOmsFzmOELtt7CFMLzfwhuy3vbW73P8sbbXPGIHL6wEDp5OFKlvVjiUL3whR+bfXIYDH9kADHN0GMFzw7GCtkIOF7rseLnTUhna6WDskfHZTTD2hqhX4uCPy2Cv3NOfEsW.CXC.pKQ.ycA.V7LkyOc.EmlbazBXnSBvPBCj2qCX3ACXoiAvASkyS.z0.ATsF.k+cDnnrVubdQ0.x8CPiCV1NdB3Y6NfN2d.yQ.P2afhY+XJpnRJ5vEnXo6lh4kBEmpVJpzCJNf2QvnXDT85jisNFBV3+pFseZ0X0yQV6fZz7QFMlr3nwid+.vbWX.ng+ZTn2KeTn4m6OVd39iqCGIVrWiDKcqi.s9J+vvBwOz4C5Kp3iCWdse3no7GFN0GOTLTOj+dPrpvQbngfmnlAiOsaCFiZVCBipPevP+8AhNz2Ah1Vz.PEmp+XBuwaTbXdiMtRuvWZ1SLLEdhtuj9gkeaOvvGpGnO6quXpsquXcqoOno20a7iKt23FelRrf4oDqr1dgot3dgO3U8Dcdo8Dc808.UFeOPUO0crkyvcz6a1czFs6n6WvMLtA6F5gwtgA02tgEe.WwK2CWQK6qq3C5UWwHObWvr7pKn1S1YzAUcFy9htfAMVWvsbuNg5hoSXCepi3K2VGwq2uNh54c.iLhNfeoAEn0sp.CxaEXXWu8X9Kr8X0sn8H+XNK+MTmwXdc6PO2d6vMNn1gqqRmP6KwILGmbB84TsEkBqs3C+y1f0rg1fQqrMXXWp0X9ZaMF9KbDMmtin814H9vCzJzSUsBym2RjNgVh9+fVfqats.s+GNfWcYNf08lliIr7li+3ezL7yyoYXkU8UXbg8UX3WS.05u.ZbF+GO+Q8Etot7+3d+p+kW34+L2d5+C28wXmas0ehGx89.u5BdOO2ndG2TOeKW6iZfW6t9adji6u3pZnddsE9JtsI+Rt6s7O4gw9CdMq7E7bG3y4o9zmwsrqmxUMlmvy6O9cdRe8i4VG2i3U+U0vy9ZOjKt4ekm5Tql6ixeg6+6tOW5NUwK5z+L21NuGOjj9IdjZsxyYf2kqn0+HugWUIOx6catikcKtvdtIufUWAWwLuA2kAccdNusbttRtF2o3uJ2wA88b2eOxMeEN2fDi65XMyqs4WgG9UuD2mLJiqanWjmWcmmGiwR4Qp+bbWImk6pSmgG1iNMOpyTB2zFNEWWDEyqnemjq+CGmq31F4NX7Xbaa9n7TW1Q3QFdQ7BTeXt+dcHdPtbPdwNXf6+m1OWwK2GOuGVHu7atWdAr8vK3J6la9pEv0Y863Y+zukq6e1E22NuKdP9lO2wouSdCo7MbE6+q4hUjG26OsCt09uCdQQuctu6Zab8+Xt7BbLWdMiYqb+SeKbqmcy75pOGdt8OGtsEsItpitQt3y1.Oakaf6eTYyqamqmG40WGOxOrV966yZ4hSQh2v+kE2TDYx8+vqla6IowiqqoxiTSxbKImDOmCmHO0qomWckKiakm.OtCEOOt0FGuBcwxMFPLbSNNet30mqbamCWqqyla7XQxqqWyfaXSSiaqNsb6gNItsiOAdc+WH7PBIXt2aZrbkWRj6X0DtoeK.thaNRtsy3KW7HCkaX+ClG42MPt+a1attj6GOmn6C2V.8hWWybmWvEbkKrnNy02uNxs+Vm4ZuQa4gTnibok0BtQwlwULfuvr7nOwZ3fugIsnWwD5wyYBE+XlnWUyrd4ehIt0ayrj6OvrdLjY6GtDS4qNGqgtUBSWHFYBweHlzZKjo5XeKS3c4wDicqLUucCL8aVhYYVIyDu5RXRdMO464NClxUNAlzVEY59feLCWefLa+VuYhc1Ulz7blIVkCLKl9n78yelYKK1pYgQyLKs1SXVTp.yBsZSlktwRLK83waVJEuMKskVIe+96bEgl3+2D++l3+2D++l3+2D++l3+2D++l3+2D++l3+2D++l3+2D++l3+2D++l3+2D++l3+2D++l3+2D++l3+2D++l3+2D++l3+2D++l3+2D++l3+++2y+++CXHYGcQIM..."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Creepy Piano 3 Lite",
									"origin" : "Serum_x64.vstinfo",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Serum_x64.vstinfo",
										"plugindisplayname" : "Serum",
										"pluginsavedname" : "C:/Program Files/VstPlugins/Serum_x64.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "10971.CMlaKA....fQPMDZ....AfkYygE...P.....ALWYxUWaeIFau8VaesVY480YxElckwF..........nxm3EP6cl.jUTbFGe1kqEPtgEYIfb3InfPJAO30erPX4PEjCkinffAQPVHBgEAMTOpUkkXLfkGAjJXrHdAHpAhg3AfhGnBknDUPJDPj.JpnPo3EYSeLy6MKtqNQqDf27apZlteS+M8z8+466G7Z9lGM7sVv4slkLpDddIEO+sppKqmWt1OkLoWolJuYWSp9nybKpv1Ua84uIu43aWVV67RNTeaRJYYawyqJ5xb8pkucY6rqqGdUt9Jscl6ai8xy2tJ4rSaTQ2cVqN78sRZKZu2Y4aWkCryaiuUIkYdXr6h7FpucUIkcW4SdKkYdXr6R7tBe6pZJ6N6GngkwtSTaQ56a0RY2v6dUkviulns6r8Zme+ki0t6bvuWJcw1f9fYlVWup6aW0s10pdLG02lS6JS+0TsEcPemMaISVCqcO8Xlo5Z5Py9N10Q8c1YWMs1oqqswdF+R2mdDutXe7jL4IDQ6pUDsq1Qzt5DXma.wQT.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.TfiJJPy+hGP+duzUQeyKy9rKIGUSek8olRtMvbdyleYRYVGXOk60rg0eQotl28KVn1lzWio9mz5aH3bA2KS+p2b2+5191XZ2ab6Ka4gt+cqZ3Zpq1tj96lV779jgjUh6pwcxer3N2JqSSr82x54N0ueQddkbfkX6mUWqMoBNm9z194KN8KWcv7Fe4MNR0madAIUl8otpRUe8LZiLnsTYInt4ygqa52uMmIH0tk4H0+has891o7eA+9OorvW3lTO7NZqbA0rxRgKu4xxm2gUOSA0zNVRO2RZuNyXWuYmKtpl4tYyztstssULuh8s2dc1yo09fqKz03t5S9bqhrg0udi1H+klcsgrOn+ag9blcOuYeHy61jWn8tJ2y7muxraZ2r0gsUUo5stPo+u6Wql0A1fZyWxrCZybeLiU0oz65a6Os4Ak1qMzbNz4Spqa1Mat5Kcw0PV5h+P0ectUwt6ZyzWor0Xe3cqICuQUyZyEbgFej.aSW1vMcilwmT3skis84srVZKew6zLdSJOZK6dYttYT4Aa+7JlWe8Ou4dZ5uJpL88xMls15ppOZdOy14pdCidY5iibq7N2QZy+UetzX5lVj7eNUlXqiT6Bz6fRS6GQ8TO+LmOTaoNueeVl6SH67jf30Pwn9Wis+BYaPeXe0+Bc9z1EDGGzAlX6f5txJtO7i8Chw0l2B80Z1c8u+3yzM98oabD7dh5NeRe66ptL42gMDzWo6CcsT8mqd.uzwISlhaZa86dH38TUe+RMR7GCgM1LtRlhuFvaC3u9Wq45B1j.NVvIzk11C3YF1loMCmyYSE9boL8qy1fmCtO43hddU18wT1ad6RM8p4cv0790lsd279tZrKG8d0z6rgBfBDuUfKef8a.Wd9+lBm3jaQGN21M0QVT7VNhcy9f+Zb+6fJ9kVgH6r5hW1yrKdE+r5xrRL2t0xD0s37SL20NxD4j8LSzqVc6IJoa2Wh0MpGOQNE+rI50hd8Dkr1clXi65yzsmk5zqe0U8pU0ScMcrIpR5VKUOz.NC05FUGT6cRmmJmhyWcl2QuUWzh5uZ7Kenpe+ZGoZoaZrp0uqqS8QGbZppl8LU4ViaVcp0e1pNk2soJnU2tZHs4tz807UW+4+mz828olWetece9vpUNrGQ2uOtZyi6uo66+g5Km9yn6+mUk2s9Bp1bGur57WvFT8YQutZXK4MUia4aQM8mZape2Z2o5dd0cqV7l9.0St0OV8J65yTuy99b0GdvuR80eyg02+rjZW0JI4VipHMu1USN05Wcoc4VSoS4UKQ075HEzp5I88TafbYsoQxvaWikqtiMQlPmZpTz42LYFpSRtkt0R4OTPqk6tOmhrv9dZxCLfyPV1k0V4IF1YIqd3sWdoQ0A40t5et71i6bjsOgNK6YRmmr+ht.4PSOgT5LDoZEmuTmY0cow2ZOjSZN8TNs6n2R6+iWnz4EbwRWu29I8ZQ8WtjGbfxPVxkJW4iNX4ZV9Pke8e+WJW+ScERxUOBoj0NRYtuzUIy6UGs7meswHOzlFq7Xu80JqbqEJqY6STV2ttNYi6Yxxl22Tjcr+oJ68fSS9zCcCxW9M+V6NO+i8O+2QoktcyeeRJc5Pn+rgO0+um8N9+bYngfs5Q6wQv8OXbczRON5ONxJ0Wgz88ECTDuVnqY18l7nmzTJbDiZ7SbhENhqczSaDiYRirnQOdSKAaOVkNM+uOnmWO6WO62XCZHBkV6G4T9Uichs6plXgQ3B9erIc+RGT+JnfJ9lLfdLv9Uws54Mvg12t+809uX.W12Wyl1zwllmEGMKM26T6lwT3sPiuJzlv1Gk5gueee0iReEUaBlGUj8lwgca+Oygz92Is1ujE2lDl8f1J+xjAqub42LmEE.E.En7U.etig2jdK8u+c0sT+y9CXW8hnc0Oh10fHZWCincMJh1kaDsqwQztSLh10jHZWdQztlFQ69YQztlEQ6ZdDs6jr1cDKmR4+wztkGiTKa2OhjGiLZNdXX7xEsLwLN68lW+z21jeWa8iGF2LFQAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAhmJv6bxsUL6Ay9Op+qr42791oz4Ym+Ut6M9bRq25WMiw8zOun+cxaNO2m+9leemza6VNvabwiptC4CjUrthV08l2aKCZW2+Bd9VrWofm3fG9ed8aQre7wdN4DxtsyJ2s7ujFT7Zdk6qGehr3OybgqSF6s+w2nbNum75sxbCdeYg6+AewKry61LN38Vm2ee7CHN.N.b.3.vAfC.G.N.b.3.vAhCbffuJt4qBalu5sfemrnD8.+AhGfC.G.N.b.3.vAfC.G.N.bfLQNf6oJw2DeS7clX7M903WieM+4avAfC.G.N.b.3.wbNf++eDY9+8UyO974qK8++mbmqQ5ijODjODwg7g.+b7ywOm7+CN.b.3.vAfC.G.N.bfzeSXxSZS7fdi0OCc.+.hCfC.G.N.b.3.vAfC.G.NPlMGvM6vOG+7La+bd9xyWiBfe.9A3GPb.b.3.vAfC.GHtwA7SSZuv4IsVC7+2A0oF9GIeQHeQHeQHeQfC.G.N.b.3.vAfC.G.N.bf3.GHzWFleOochAqWD5fQAvO.+.7CHN.N.b.3.vAfC.G.NPlKGv4cm4N+feA+B9Ew2vAfC.G.N.b.3.vAfC.GHtxAHOo8HOOHOOhC44A943mieN40Hb.3.vAfC.G.N.bfnyAbKQf8H4Icbc8RXdaT.VuP7CvOf3.3.vAfC.G.N.b.3.wGNfyaO9LeguAeC9Fw6vAfC.G.N.b.3.vAfC.GHtvAHOoIOoKk7Eg7EI54KB4WEwKDuP7Bb.3.vAfC.G.NPbfC3VR.6QxS53x5iv7zn.rdf3Gfe.wAvAfC.G.N.b.3.vAhub.m2e7c9C+C9G7Oh+gC.G.N.b.3.vAfC.G.NPlJGf7jl7jl7jd6wg77f7Yh7YB+bxqQ3.vAfC.G.N.b.3.QmC3VB.6QxS5L00Cg4kQAX89vO.+.hCfC.G.N.b.3.vAfC.GHfC3hFPOBzCJgOBeDd.b.3.vAfC.G.N.b.3.vAxT3.jmzjmzjmzjmzZdF4ME4ME4MEwAvAfC.G.N.b.3.vARyAbeke6QxS5Lk0+f4gQAX87vO.+.hCfC.G.N.b.3.vAfC.Gnh3.tnCzmJRe37vOgeBe.N.b.3.vAfC.G.N.b.3.GuxAHOoI+PIOoIOo07KxKJxKJxKJhCfC.G.N.b.3.vAfCjlC39J91ijmzGutdGLtMJ.qWG9A3GPb.b.3.vAfC.G.N.b.3.QkC3hVPuhpdgcvWguBu.N.b.3.vAfC.G.N.b.3.GuvAHOoI+PIOoIOo07JxKJxKJxKJhCfC.G.N.b.3.vAfCjlC39J81ir9FGur9FLNMJ.9q3Gfe.wAvAfC.G.N.b.3.vAfC7ikC3hdP+9wpebcveg+B+.N.b.3.vAfC.G.N.b.3.GayA77BxWZ23rbORdSPdSPdSjNuIHdf3AhGHd.N.b.3.vAfC.G.NPlKGHzWJl0y3X60yfmO77wn.3Gfe.9ADG.G.N.b.3.vAfC.G3mNGv4E8SueHdj3QhGINBN.b.3.vAfC.G.N.b.3.vANVjCPdRqepPdtPdtPdtPb.b.3.vAfC.G.N.b.3.vAfCX3.g1XcbbhA5.5fQAvO.+.7CHN.N.b.3.vAfC.G.NPlKGv4cm4N+feA+B9Ew2vAfC.G.N.b.3.vAfC.GHdyAHOo0O+IeHHeHHunHN.N.b.3.vAfC.G.N.b.3.vAHOosKPBqST7dch34OO+MJ.9A3Gfe.wAvAfC.G.N.bf3EGvMawuG+93keOOu44sQAvO.+.7CHN.N.b.3.vAfCDO3.+v4I8+ALyYq5DdAzdl++EiYuO9uWBgjAgjvfTgvfhj4bttkzjDFDERFjjDFI8MUtQHDZWY2PXPXPxfPXNmqYokPVyZis0F6fXaI6luOqsW122e9y3yiG8CWOtNe8595bN2mq6y49offoQIn7uCPv1ZGsPZ2dzBQzB0Bg1W0BGWTszMmiZghSWszd2pZwyua0RG3XpsD44UK72WUskDspVx9ijy+J0Vh1tZkozLhs7bjHtQmIVhxEhxV6FQWg8hH5S+Hh2X.DCyVEQ3t9QDcZzDCtKRDZ23HFpa7DKGeRDwoMMhk+JBhsMFEQYWmGQJ2ERL7yKlnrtkRj98UPr7SqhHcizHVNelDq2Vhnpz0QrsyrIhKaiDqAmCwR21BQwK2JQkksQDNzNHV15WSDV8NIRKcWDoE9cjFzsahpn1KogYtOh9Yc.hoobPhvHNLwpSGgXppiRD1hQh1AcBRC7SRjTeJRdEUBQu8SSTNxyPzM2yRZXYminbwkRLL0ySTLjKPDa7Bj7tvEksWYDcOqLhkYcIhkadIhfeWln+6tLQr9KSrLjqPzFyUHha9JDc66JDaxRCa6JDCqTN8TtBQpexoeykIFtzkIZyPt8i5xDkuS1Nm7RDw4eIhVmuDQwwJinb.kQzVzEIJ83hDgScAhU+u.Q4Obd4wv4IBOoThoDJkn+0x9Wzmij2Mj8U+jkRNCoAeNCQ3rlHFDMQL8qmlnHc4wSOOMwBuD44iRHhtTBQp1SQZ3lmhn8Fmhn+Ixi6tUBQ4RKQt8kPxKpSST8wSSzdRSDIoyPzupyRzky4HBkUJQp4WfnaIx9yaJiHk+kIVmpYhogxIZ82BQ0xtJwzsKmnMvaPzeiaJ+rpjHzg6RDq9mHFNUUDq68WHJuvCIlb9wDC66ID8ZdNQ7s0QzandhvbafXx+2SjFnchM+Zjnb3BzFhsYzJtjCTKcqUTkqr0Toq1VZpJblZadJnVKqiToN1YZYI1UpgG0MZNg6N0vO2SZEyn2TiOtuz7RvSZE18lFYFCjVs8AQ0tBUTU0MLp9H7ip5ZijlS.APMVoZZAoBT8dGH0vODDUJTMT8+v3o1BJLpq+3jnVm4Tnk8loQizvLnlhelTg.ihVmKyk5c0yip3aigpXNKhZZDwSyy0kR81Y8zb7bkz5VbxzHqLMpJZlTyyTh5X2VGUwSVOU642.UXmahpKiMS8O4sRqM6sQsbjcP8+deMs1VjO0tlukVw1Kf5wc1Csr+Wgzb85.zBzdPZ1q9vTeN7Qn5sdLpg1cBZ8yqXZNeeITec+Lzbi8bzhN14oU+GWjZdPWlFdhloEalSy10uml2WeM56640ou+jUPM44soR4eGpKe4tTqweOZNOnJptw9KzpuxuRaXB0Py6sOl99c+DZj9TKMmi+BZBc+Oo9t4WQM7gWS0OmFnlt5ao585Czvx8Szr+q+g55DZj53Q+BM2rDf7NzWAkd4lAJtYyAGtqCPN2oEf30ZID+YZE7z83HDqTqgXz0FPIssfj6NAUY2Inv62Nv2K5Lj+AZOTTtJ.eyrCPPqniPkKoSv5h0EngY1YHof5Bnu+cEppMtBA8mtBgestA0rW2.kI2cH+vcGxaX8.ps08Dt0C5I3ag8BpIJkfmcu2fOOn2PQaqOvEFSegpeSeg31uGPYgzOHr21OHj85Izyw3E39S7BZLMuAGbt+PGMzeH6gN.ndKC.hdxCDb3wCDZHAefY8u9.YmyffX6zfgiV3fAcdNDHjyNDHOPE35OpBbI5gBk8lgBMrwgAk65vAeJZ3foA5K3XI9BEze+fD2uev.Z2H.EIOBP3WGAXyuQB4ssQBm01HgPFr+PAo3OjH2eHmlMJnnwNJnf0OJ3VWSV27.f7CL.HdIYwb.f9OE.HL7QC0u7QCIcpQCO9UiFzOP0PWRPMT9oTCo1fZvWeIf8TIvU4DPeKnfwvnPH6hBQaiB9OH.7OC.79t.DhWhvsVuHjeshPgieLPrmcLPA8JPP82DHjbaFKT4lFKjaaCBT8cAAoNvwA1+gwAUsffAQGz.IXTCjk1PfrZLDPr3wCdpKTnPWm.TSUS.JbWgARQMQPvmIA017ICE93ICEeAsPUacJP7yapPAALMnntFNjwmBGZrloCAb6Y.5tVDfiVhDFwUlIbnyMKnpSNa3AEEET69mCHr6ngL10bAW9NcfkCNOX9md9vGuvB.8mKFvtwEBiX2wBwtgEA6Ig3frm7hgYLj3gZbdIPypeIvgrj.XXSKEpOvkAU99kAC6.KGFVf5AOdjd3EKeEPvedEvTyHQXFeLQvPbqDh4mWInZDIA5xKIHnmjDDZ+WEbqEuJnpCuJv3CVEbglkLTt2ICMpIYnNcIC6eUIChaJYPe9ICOd+ICwZLYXOlRFl5ESF7lkLjv2mLX8ZICm8FICNZMYvoeKYv3elLbu+WxPTcKEnj.RALDcJPUqKE3xFSAbwZJP31SAVVeSEV2jSEhL0TAe2apPiWJUHv6mJDyqSEJ9qRCdeGSCxuOoA1GRZPsAjFXH3z.aSOMPbQoA0mdZPIecZPwmLMnfJRCBstzf3ZS5P4CNcH0YjNXZcoCQdtzAWqKc3iJWMXcNqFLr+UC07rUC4LrL.ONbFP3sNSHiAjIjvSx.TL0Lf2WxpAU8Z0faaKcvh8zf8K+b73gx9yjREp8Zo.8Tdb34YjmW5exPIGYUPNdrJnfijD7.uRBb8jqDt5PVI71RSDrNpDA87U.5G6Jf3todHFs5A+qd4fiya4PXuZYPTorLXKMeYfSaeofPWVJ319R.RteI.4ZZIPBjk.O9VwC1hHdv2muXHnDWLH7k3fD1TbvLZebPte2hfh58hffNUrvjFUrf4xWHj5jWHX6WiApeAw.260K.LlxBfREV.3SNyGle6lu77z7.acYdP86SGzP+zAoWxbAwQNWnJKQCwEZzP82aNPbybNPsONJviEFETzqmMTQJyFrzrYCUusYAE2sYAVNxLgZUMSv3khDjDiDbuhHfOO0HfpsMCHO8y.F1WMCv32Lcv+9McPeYgCllP3PVOdZPAINM3isdZf6GYpfCicpP4OcJfo0OEvUOmBjwszBZWgVv6tqEZ4MlLj6JmLb0dMYPakSBRJ8IAQOvIAS52mHTQ9SDTF5DAO+uv.ckJuuawgAg0yvfWduI.yZSS.1ynm.n9uCEt5gBE5XDgBt6TnPje+3gJSc7PL9NdHo2EBTy4CAd7pCAJbbgH+dUHPsOSC3eYZ.86PCTS7Z.6SPCbzgqAJVoFX9cPCTu79e+aLXHxOJGK3sAC472AC9KKRxos+4fgZZkFvotnAppOZfvFhb+FsFvnFMPzSSCTQzZfjVrFvbhZfYjtFng0pAhaqZ.CEnAp7nZfxNiF3GufFnwKpA9340.AIm+rGWCHd.MPG+FMP3qWCrL49FUTx1kpAjbSC3cCACEgACUkSvP0SHXnQGCFNpkwA0j33.dOGGj30BB5x7BBd5mFKbO4XZlULVvfbLNWcNPv55GCzx2KBWXNhPwH.l6J.WcQTHfRIfAABnZBpg9ryQCNUc.PwtE.LoYMJP+t7GJ5liD77Si.dPeGAD1z8Cj1huvs99gCw74gAQ56vfZV9PAGJVEDzeLD3V8ZHfSydvPjGXPfu+kOPwA4CbKCCDp9qFH3+hG.DUU8W98l9C0bJuAs8vav6c3EjiCdA9jomv6+P+.OSnefUad.pB2C4Xv8Epyu9BAVTefj5PefHyr2P8uPITiVkfq7dAUM3dAMbvdB16ROgJ1VOfBaYO.mWq6PAM1cvbpcGx4itAgmhaPs+a2fsr9tAqqccCztaWAid4JT3E6JXWSWgfptKvvVbWfb+2NCNlWmAIO6LXm4Brro6BH85NA2ZCcBn8nSfCmqifAMcDbulN.aYEc.7vwN.mc+JfZFtBH9azdnxY1dv7KcF7Ncmg7bzYvV9sCpqGsCZ4gcBBteNABGssfJOaKDzQZCTPeZCXZesF5SWaML0s6HnpYNBEshVAI7nVBopQVNSKf5bqEfGq2Avxe1bn3I2bvmRaFHz4lAkt7uBhsbAHrtJ.Z+0uPaby+OZCitQZcu7yTs65entSrSyy1Gool4Gn4zg2Si7PukZaDugV2O82TA8+EsRmeM0iheEsfPdIsrmWG0wM7Gzf79ET2uSsz2u7mQansOkl+AsQ0M5emZ4YOhV8dpgV6r9MZk87gzped0Tam4WnBq4ATii+9xmAsJpke6dToi8STCoZk5QX2kFo6+HsxmWIMmSdaZbK4Vz76yMoodmaPMshqS010efV2UuFsL8WkpuWeO06eDo5xhS8evLp8GdEpiq8xT088RTaUbQZUobAZYC57Ts0cNZ0G4rTSwdFZ8CvD03aJg59UNE09lJllvzOIUmxSPa7EFoRm5Xz3R6nTCS7HTIuJhZygCS8u1CRK65Fn5O4An0l29oNjz9nkEQgzHCbuTWG0dntDvtogMlBn1C86ndG42RaLtcQqa04SCaG6jV4g+FZBl+Zp60jG0RyyiZaH6flSTampNmsQqozbope1VoFbYqxyCagF9Z1LU2YygV0S1DMu1uIZbjMRaHgMPyYeYSi4NqmZ+yqilgWqiV+TVK0mTkn4Mz0PKXwYR8tvUSq9+24kaLEp09kL0dPIQsNqDo5WjdpxXWF01TRf5+.im5++rHp0qtPp3lW.MuPjO+8+KZphiEEUJjYQM8qQPyYpSm1PISkp5emLMuwMQpq6JTptmpgZzywQ0FUfxqw.09gUSEMOJpkeZDTC+9voJerJp9xGD03NG.ULJunZGrGTQG6MMtZ6AsNzMpgB6J06U6BMxozApnKNSUgsgVVLshZuaNP0+bApX5+q7899.Q26+KhhqVGw1NdJQ97zDc0deh3ptKQgW2jnpKWinWEiXP2EIR65LDE+1IIB8+nDaK2.wx91CQxR9D8+y1IFhcyDCeU1Dg3yjH9qIRrLw3Hh2eNDkIJe+XuGOwfcJQ3W8kHfCfHrakDcY2Eh3IbhXoOMmX4buSsXZOQskUcW0hLlZgfKVsv+aOpk9kMqV5ZqPsvLzpVZSCQszbauZAe98QKvOvnEbdLiVnnMFffwEcYggMxqHLt8bEA2p9JR8nMlkhvKyB+6XMKDnNyRCICyBObqlsj9tMK0giYV73kZVn8W0rji20rT1+lYgC+GlsH8N418elsnsELkutMLkKSAS4c5LSnScmYahJY11V+XFt0.XJ+igvjpvWl3xGEyVCDl3BBjY31AyT16IvTNuIyD2xzXJ2WDLg8Lalx0NWlvTV.SYaWDy1YhmIM1kwrwVASXPqhorvTYRsMClsUtFlvhVKSYqVOS09yloz+MxT83MwrrkMyL.akoSXaL8+71YVNSdLUa+aXVma9LS97sLoO7cLKWd2LaqeuLCAuOlt2sel90Zfoz9AYhQcXlzYKho7yGgYP0wXRSyHy57NNyRTmfYXbmjYpGEyT97hY4s6Swxy+RXV4kvZP0oYJ91Syjd6oYVBzDyzFMwj3lXVekIlfSmgI08yvD57YXM7ulXJ9M4xuhIlt8JKqRVB1DKu1K2GqmlobimlILvSyTgkvDlXILKO9TLEq7TLcs5TLK6sXl1gULy5sNISL5SxDd9IXRx9j96dbloweblx6ZjocVFY1p6XLUocLlAmj0G5nx93QYZu8QX1lqr7eEwTb5hX5iqHlggIm1EYo0xo6TQLI+kGyoUDKuetHVCgbDl1GdDl3lj6+jOFSb3FYhC83r7B8Dr7V6IYFtewLSiU1+t+oY191yvztiywrb5yyL7rKxTzyKyLEmYl3c3Lsg+8Lg+8ZLq30YVNzMY5OPkLqkcWl0+4dLaK6ALQ2dHyZsOho+7OgYZSOmYaQ+o7ZzqYZ0+FlvN+.S2C+Gl0Y8El8u9q3w0ZG35xrk7Hepi7TGaa4JOd63o1ME7P1QG4N19Nyi7.ckqHT23U6PO3UbkdwMN29vq3Sdvkx0KtcOF.2zU7g2P3CgW2mGJW2k7k6+VGIutYE.ONWHb8WB3Vmdf7TeePbSeqFtiiJTt++dX7P1xj4432T4RuLbt8yEA25tmEWWdygWwF0wss7EvEmZrbCiZw7TGRBbIuWNONUIxsOqUw0VVpbSpyfa+tqga+TqkadEqmKM5MvE6zl3J9XN7hqcKbs0kK2am1AOCseMWggcxS346haTYAb6ybO7j1Ug7X948yKuCGjqNhCyS5jGg2XGMxiS5D7ZeVw7b86z7Fy7LbEW+bbeb4Bb2ioLtKW7xb6Ny3gsHjGd4eOuvgTNWQoWmaXx2jGxecadtY7ib6e1JutD+Yd1u597ZVP0b2e3C4pm4i3Ze8uyceuOkW1DeN23q+Ct6I8Rdj0WO20n+atg67Fds98dtv99Hu717Obu27+xM53W3gLJALpn9Jr5DaFljTyQOxwAT8lZA5iTKQWRoUXfI3HlczsFcPaavMNl1h4nxIr7d2Nrb2bFcpmsGS0KEXsCsC3IFUGQGFSmvyNdWPCSuyXyhqKXvqtqn4M4JJt4tgEtd2vrSq6X0I3Nlzr6AVkldhw4WuvF7RIlS26M1fi8Am+K6CFvU6K1k78.mzB5GZXvdhQ9QOwBM6EZd8diUFZ+QSsa.ntJF.9hzGH9Bu7Ae+O4CVTZCB+ROFLlANXriQODrB6CAe3WqBu0.GJF9MFJ5zBFFl++aXXA6Z3X5CzWrOeuuXXQ5GVye6GleNi.U6wHQ+u9HwFSverVEiBS7jiB0AAfgem.vGF9nwDt+nw7mrZLxxUik5KASz.AytkTr5ERwQvnXRNCXXQAX8GCPgF.bK9IhyOMQzxkEwn9rHlvnFCVcJiAi97iAGw6FCpaXAholXfnGmKPzo2GHpz2whaOowh4cwwh97eiEKNzfvR+tfvFdVP3vFx3vpRebXypXbXocIXTJ1fQetTvnuJzfkFuFTwM0feYfgfdtyPvh9RHXIKe73iew3wvWPnXjuHTLoULArwVDFV0ACCabLSDkpchnosLIrT+lLp6ESFe3d0hMNioft1soh4T6Twxu3zvitsvwZl2zw262LPCsMBz2Zi.S.iDCXeyDiLqYgUL+Yi1GeTnI+lCJ3cznPemKZqO5vr5y7vg0q4iQ28EfA3ZLngtrPLrNGKVSmWDte2hCcy6EiZCHdzflkfIDRBnRwkhMNzkgVUtbzImziy+c5wx+kUfEckDwF1+JQSomD1wPVEVXqRFMZNYrtEmBlghTQONcpXPiKMLu6kFZNhzwB+4zQiAsZzoSrZ7yNjAV+Lx.qwPFnKOMCrH2xD+1PyDySelXLaOSr9ilI5vUxDS3lYh6+myDs9vLQUONSTTVp82j0+hb8VyDm00yDi7RYhwcrLwGtqLQ8aQt+aP1NYmI1wMkIlctYhgKWt6GLSzvoyD87px15Ax1+kYhA8kLwR5PVny8MKrdUYgFUmE99fxBaTSVngwlEFd.YgIKWdwdmEZVYVXYcStNWxBaYmxB+lNlEpTVJr8Yg011rPsxx0ksktdlEt+gjElprcxMprvYkZV3vJPtdyYgEUaVnPGVCFUfqAyemqAa74qAEDjvhNqrtyqAyYlx8ojLwuzRYeKpLv5N6pQ8sc0XjwjNdKKogl5aZngbSE09OofeyhRAq+WRFiIzjQUL449AuJzwCjDZRQR3s1vJwh+Rh3aSKQLjOtBTbkq.kdidzC85Q8+k7Z3RWNF+qVFVPbKCi6YKEeQTKES5WR.EmdBn06uDTUDKAy3WhW98s3w2e+EiULsEiltabn0wGGV90VD5NrHrhqDKJLpXQUWXgXACegXPmIFr1AEC13wV.1kds.7n6Z9XLNOeL7sLO7EsZdXRaPGJzLcXpYMWz8OGM1rjhFEe0bvnm2bvLpNJrzoDE5RkyFCQyrw1bsYgE.yBsXdlnuALSLixhDCejQhpNeDnjpHPkGeFX98dF31Kb5XVtMczs8DtrNbLg8NMTeOlFFyAlJ1RkSESZ+SAM49TvP1mVzXu0hoZbxXwplL9MWZRX0icRX4+3DwPm4DQwmFF9x3CCy8CS.qa8S.CnyS.i0XnXBpCEq5mj2iF23Qm9uPPW1UH3SGPH3O98ZPOmsFzmOELtt7CFMLzfwhuy3vbW73P8sbbXPGIHL6wEDp5OFKlvVjiUL3whR+bfXIYDH9kADHN0GMFzw7GCtkIOF7rseLnTUhna6WDskfHZTTD2hqhX4uCPy2Cv3NOfEsW.CXC.pKQ.ycA.V7LkyOc.EmlbazBXnSBvPBCj2qCX3ACXoiAvASkyS.z0.ATsF.k+cDnnrVubdQ0.x8CPiCV1NdB3Y6NfN2d.yQ.P2afhY+XJpnRJ5vEnXo6lh4kBEmpVJpzCJNf2QvnXDT85jisNFBV3+pFseZ0X0yQV6fZz7QFMlr3nwid+.vbWX.ng+ZTn2KeTn4m6OVd39iqCGIVrWiDKcqi.s9J+vvBwOz4C5Kp3iCWdse3no7GFN0GOTLTOj+dPrpvQbngfmnlAiOsaCFiZVCBipPevP+8AhNz2Ah1Vz.PEmp+XBuwaTbXdiMtRuvWZ1SLLEdhtuj9gkeaOvvGpGnO6quXpsquXcqoOno20a7iKt23FelRrf4oDqr1dgot3dgO3U8Dcdo8Dc808.UFeOPUO0crkyvcz6a1czFs6n6WvMLtA6F5gwtgA02tgEe.WwK2CWQK6qq3C5UWwHObWvr7pKn1S1YzAUcFy9htfAMVWvsbuNg5hoSXCepi3K2VGwq2uNh54c.iLhNfeoAEn0sp.CxaEXXWu8X9Kr8X0sn8H+XNK+MTmwXdc6PO2d6vMNn1gqqRmP6KwILGmbB84TsEkBqs3C+y1f0rg1fQqrMXXWp0X9ZaMF9KbDMmtin814H9vCzJzSUsBym2RjNgVh9+fVfqats.s+GNfWcYNf08lliIr7li+3ezL7yyoYXkU8UXbg8UX3WS.05u.ZbF+GO+Q8Etot7+3d+p+kW34+L2d5+C28wXmas0ehGx89.u5BdOO2ndG2TOeKW6iZfW6t9adji6u3pZnddsE9JtsI+Rt6s7O4gw9CdMq7E7bG3y4o9zmwsrqmxUMlmvy6O9cdRe8i4VG2i3U+U0vy9ZOjKt4ekm5Tql6ixeg6+6tOW5NUwK5z+L21NuGOjj9IdjZsxyYf2kqn0+HugWUIOx6catikcKtvdtIufUWAWwLuA2kAccdNusbttRtF2o3uJ2wA88b2eOxMeEN2fDi65XMyqs4WgG9UuD2mLJiqanWjmWcmmGiwR4Qp+bbWImk6pSmgG1iNMOpyTB2zFNEWWDEyqnemjq+CGmq31F4NX7Xbaa9n7TW1Q3QFdQ7BTeXt+dcHdPtbPdwNXf6+m1OWwK2GOuGVHu7atWdAr8vK3J6la9pEv0Y863Y+zukq6e1E22NuKdP9lO2wouSdCo7MbE6+q4hUjG26OsCt09uCdQQuctu6Zab8+Xt7BbLWdMiYqb+SeKbqmcy75pOGdt8OGtsEsItpitQt3y1.Oakaf6eTYyqamqmG40WGOxOrV966yZ4hSQh2v+kE2TDYx8+vqla6IowiqqoxiTSxbKImDOmCmHO0qomWckKiakm.OtCEOOt0FGuBcwxMFPLbSNNet30mqbamCWqqyla7XQxqqWyfaXSSiaqNsb6gNItsiOAdc+WH7PBIXt2aZrbkWRj6X0DtoeK.thaNRtsy3KW7HCkaX+ClG42MPt+a1attj6GOmn6C2V.8hWWybmWvEbkKrnNy02uNxs+Vm4ZuQa4gTnibok0BtQwlwULfuvr7nOwZ3fugIsnWwD5wyYBE+XlnWUyrd4ehIt0ayrj6OvrdLjY6GtDS4qNGqgtUBSWHFYBweHlzZKjo5XeKS3c4wDicqLUucCL8aVhYYVIyDu5RXRdMO464NClxUNAlzVEY59feLCWefLa+VuYhc1Ulz7blIVkCLKl9n78yelYKK1pYgQyLKs1SXVTp.yBsZSlktwRLK83waVJEuMKskVIe+96bEgl3+2D++l3+2D++l3+2D++l3+2D++l3+2D++l3+2D++l3+2D++l3+2D++l3+2D++l3+2D++l3+2D++l3+2D++l3+2D++l3+2D++l3+2D++l3+++2y+++CXHYGcQIM..."
									}
,
									"fileref" : 									{
										"name" : "Creepy Piano 3 Lite",
										"filename" : "Creepy Piano 3 Lite_20230406.maxsnap",
										"filepath" : "~/Documents/Max 8/Projects/Arduino_TI_TP2/data",
										"filepos" : -1,
										"snapshotfileid" : "c89ac2fd0dc8d1c199bca539ac75534e"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[3]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "fgcolor",
					"id" : "obj-286",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 789.6103515625, 1059.740234375, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.341176470588235, 0.027450980392157, 0.023529411764706, 0.0 ],
					"bufsize" : 189,
					"calccount" : 10,
					"delay" : 0.5,
					"fgcolor" : [ 0.282352941176471, 0.698039215686274, 0.776470588235294, 1.0 ],
					"gridcolor" : [ 0.227450980392157, 0.780392156862745, 0.019607843137255, 0.0 ],
					"id" : "obj-282",
					"ignoreclick" : 1,
					"inactivealpha" : 0.0,
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 765.51947021484375, 1290.070068359375, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 508.9150390625, 418.8548583984375, 387.682952880859375, 125.101631164550781 ],
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 770.4658203125, 57.304343223571777, 108.974365234375, 48.0 ],
					"text" : "button = soundscape triggers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 770.4658203125, 14.634146690368652, 108.974365234375, 34.0 ],
					"text" : "ldr = bass volune && distortion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1516.6666259765625, 919.230712890625, 50.0, 50.0 ],
					"text" : "midievent 144 60 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 682.817138671875, 953.92938232421875, 139.0, 22.0 ],
					"text" : "midievent 144 61 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.310577392578125, 855.17877197265625, 130.851058959960938, 20.0 ],
					"text" : "bellwether (preset)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1880.7691650390625, 1074.35888671875, 29.5, 22.0 ],
					"text" : "-25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1876.9229736328125, 1026.9229736328125, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1625.892822265625, 675.0, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1673.6170654296875, 67.703178405761719, 76.0, 22.0 ],
					"text" : "metro 20000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1690.6170654296875, 597.60626220703125, 75.702163696289062, 22.0 ],
					"text" : "sel 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1690.6170654296875, 559.54937744140625, 59.0, 22.0 ],
					"text" : "random 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1804.78466796875, 656.3323974609375, 29.5, 22.0 ],
					"text" : "80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1762.6143798828125, 656.3323974609375, 29.5, 22.0 ],
					"text" : "70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1724.6143798828125, 656.3323974609375, 29.5, 22.0 ],
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1684.614501953125, 656.3323974609375, 29.5, 22.0 ],
					"text" : "84"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1873.955810546875, 896.4637451171875, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1873.955810546875, 934.48504638671875, 60.9671630859375, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-251",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1665.614501953125, 1036.226318359375, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 669.39678955078125, 542.86370849609375, 121.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "SOUNDSCAPE",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 1.0 ],
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1679.614501953125, 888.58343505859375, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[2]",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Kontakt 7 Portable.dll",
							"plugindisplayname" : "Kontakt 7 Portable",
							"pluginsavedname" : "~/Downloads/VstPlugins/Kontakt 7/x64/VST/Kontakt 7 Portable.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "11284.CMlaKA....fQPMDZ....A3TZKcC...P......zTRDkDHigVXt4VYrABLf.mbuclbg0FHv........rB1HuB..................f7J........A....f1bo4V..........X1h9LF.3PjFXdJ3Bnz1w5ik.........PzTI4jc....A....fD.........DMURNoF...P.....X..........QSkjSA....D....P.....A....D....P.....................MHVYEF....fCvAA......D....P.....................C.....C.v..L......................P.....A..........QSkjS0A...XuJ........A....f1bo4V..........f80WpDKsIDHKNoonGrEigkwp........PzTI4Tc....A....foJ........DMURNMG...P.....X..........QSkjSA....D....P.....A.....vYp........D.....ZyklaA.........vjZpgDt8dP2DaRmmus5XJBX..........QSkjSA....D....P.....A....D..........zrTRNM....vDp........D.....ZyklaA.........fyNVoOud8SVFql2cryZ0cV8A.........MKkjSC....D....vY.........PzTI4TY....A....PC.........DMURNoF...P.....X..........QSkjSA....D....P.....A....H....P......H....P.....G....bC.t.fL.3B.v.fK..C...P.....D..........QSkjSrA....b.........A....f1bo4V..........Dd63Ahs7ITpa5OVvVDvjTIjA........PzTI4Da....A....fA.........DMURNE....P.....A....D....f.....A.........PC....NAPY.bG.f..J.PF.kAfY.DF.0A.a.PG.o.......................++++++++++O.....................A....D....f.....G....rD.uAfa.PG.gAvZ.PG.F....zD.0A.a.PG.oAvb............G....b.....W..D.iAva.vF.uAfb.D.....L.DA....W..D.jAPY.XG.oAvX.TF.zAPd..G.kAfY.vF.gAvY.LG.A....DC.K....vE..Avb.7F.0Afa.PF.zAPd..G.kAP.....v.vA....bA.P.PG.kAPa..G.uAP.....v.fA....bA.P.XG.kAfb.vF.F....DC.t.vM.3B.w..M.X.....W..D.1APY.HG.sAfA....w.fK.bC.t.PL.PC.G....vE..Afc.jF.yAPZ.HF.A.....C.A.........f.....DMURNkG....Z.........D.....ZyklaA.........fwPwoGfycSwSKQqT.Xfwex3..........QSkjS4A...D.....F.........PzTI4T.....A....D....P.....A.........P..........D.....QSkjSzA...PcI........A....f1bo4V..........jqjY6889lTLzxKiU.3A+zEok........PzTI4Dc....A....rXI........DMURNMG...P.....X..........QSkjSA....D....P.....A....DvY7E..RUB..LxY7E...A.PEL.Zykla.c.P..AgfIJC5R8SaQK9zTMYGes5X.VEE...DMURNAzHfev..A.Pa.PafjP.SvGPc.3HfOvTQTeg3W5sD5z76hQB2sOq.ix36A3I.eCPM.9EmAzH.rIn2bv..X+cA.P.yABB.AP.AnBXFD.f+.z.R.L0A.PC....NAPY.bG.f..J.PFHIvfY.DF.0A.a.PG.o.ftfri.GAfDfLx...A.+CJ.fv.P.HfA.nAPG..XfcA...H.fOfHfe2GC3C.jP.XVF.f..H.AYA.J.xB.r.HC..CfL.P5CfCfb..O.x...AHC.PDfL.PpCvDfb..T.x..TAHC.fEfL..W.x.AIG.Y.xA.IO.a.xA.vAHC.PGfL..d.x..7AHC.zXf+OkCDznfS..B.G.E.BD.LmHkCfKhju.w.f.hrK..LxEBIi.A.E..Y.3C..3vHAnnMjT.fGnnAD.fiEZ.HCHQKD7fiEZ.LCHnAzzfiEZ.PCHlQDwfmDZCbC.1tVIi....Bf.o..p.0..QQ1B.SAv..f.jkCn.TBQB...6ABK.rBYmThB.A.HIA.Pff.QoUjCkCfO.A.PP.FBD.P.1.PPfjCPeMP.uBv1fDAP..P..8f..D.BfPfPABXCB...G.xC.pAPG.B.AAGPKAD.A.P..oBn..DF.MP..DGP2.RKfcDPm.BCf.P..9CQUSAbzM2WyMlboAGceMGaoQVYx8EMeACvx.vBfChL.LCHZBjXf.P.A..vyB1ZfMAPI.FBA..ofLPP.PvP.fF.oYhV.vlIlQfb.LE.iMxE..GHK.vbijA.vDB3f..B.ZoO0ED....fAMDH.T.f+Dve.7GH9F.7..N..D.H..B.EEH.F.BBBfB.tYlq.vVH3FzIBrD.uARD.PGHYAvZfT.3GDBf..Xk.BfPRAD..0pAulV..nC.XCjGEHA.ATB.HARFijuQDPN..ADGggOPv.xGA.vHfL..MYFCfLtEpgus93W+77CWWQsOZlYl9Drpp5CTUUCHv.hS.3CHh.pS.kJX..hS..HHc.d.NYTY.fgYCF..Rdxi...XC...fPx.8dig0.TQAbC.fTCfTBPBfn.v..dAEYzw.7gfqR.b..jBWAjdfXC3DLnQGCF.fyvf.LDfCR.D.bQDA.Dn.O.PDAfX.Y.fBFjg.C.3EHHA8....PDXsdRVBX1tRBjf.QDXD.DBfSv.BPA6OCN.f.J.fzJ.LAxBfh1QsAL.fW.ZFbB...fQ.DBHE.h8FHZI+4ydT3LPKAD.fNlHEQ..XTTH+DR2.bxPdDV2ArD.fC.WA4Bf.H.BrJjX4Eb2.XBHW..DBFG.QAhBH..PxgHJ+T35Q.DVf....BJZf.FHtFfP..N.QgDS.Bf.Qau3fwBvQADx.TAZTE..PAx..APC.9SyLyzO4PDQ+LyLy3CHHEvQ..N.HA.Dfn.X.HP.bTB3EbO.h.xE.DQf.hPT.zLyL5CJN5BPNBRaB.3u..F..ZY.mB.H8DnqHsMf.DPJ5LnX.aI.BBxEBXA.7ARAhDS....vAAD.I.3OkFNxDw+ObZDPK.3A..5HjBhijv3X4CD.JTRRR3SIIIoO2111fb.BR7iaaayO211V.4H.+PTG.BP.fHLHfAx..vHHC.fkfLPBaJL..1ov..rmBKhgAMe3BXYRcBF.CDfgirBHGAd.sFjkAPA.jgPXVtvOPUUE+.Lxh2yVDQTHC.bufDJH7.PImz.HFDX..PAHJ.H.BXtR+AjGgCP.J8..SLXlH.E.Ecgj+TD.bChG.DffbHD5HIC.BQRaD85.w..vmC9.+.Prfnh.5.vpfTfHMAhb.nIHH.pbJAGv..VjfCfb.TGHK.vEj.KH..PTAdTA.tpOuk4c.I7.+T5lLBxm.ACfCLPydEpOBZEfO.dMG.F.fSQ3.HC3LEN.T.RuBX4NKAV3B71xGARw.A.fMC9YgCvLfyT3FzRci7iVfMKHYKx8AnNvfkNPK.z.fyT3AvC.hnl3MT5QSATdBKmP+.fNBBIfv.D.fSQP.TCHh.dMAIfM...31DjQxCdMCJ.N...31Dj.4...fuQPgzdvK5zFH8G4ADC.v.BGfqwwfSwPBDC...NNCIfL...33Lj.y...fiyPh6QmgSwCh6wmfSwPhyQnAX..HE8JjazoK0MP.Dz2EvTX4UlbyYzGa.EZuQ2aykmazgVYyk1bfDCHMEVZtARQtcVZtUFPtDfA.bRM...3FHjRJXPQlYVYiQ2bJQF3FLT.x.Bna.NAFQxR...3FXDPIVfTnkGcn0lP2AtAEEvLf.nFfuAQE7TczAWczAtBDE.Mf.nFfS.QC.aK...HI9w4r...u4FHo4VZzoPByUFceUWZegVYocFZz8Eb3ghLxD.Lo.nErVGEzkFcrUFJhLDZowFakI2TiEFbkMmHfHBCsE1Zk8EbkImY1kVY2AhCDT1byE1YffBHaPgBIPVYiwVXxUFHjL1a04FcfnSOf.CfT4wXu4Fcx8FaeAWXx80bzIGJjjjSSQ0WIMzSN8URDwBIfbfDTI0SL8ETAI0WPkzPTUkTEwhHIABMfTEXqBhBfqvOHbUPLwDTAAUQRAdDDQvcgwFavAxt.HGHIAnRfXeBi8FauIGHnjCLlAT.BfVJI.hF.qKHd3vb2kFcigFHj7lckIGagkGf1P.ckgGcn.rD.vBPtCPBAqfHHI.ck4F3AzAHZLfbkEFYAUBnZHvW1EFHyC5Sf3QP9A9ARCvYAJY.oQF3AfR3NfgAhUGcz8laz.Rzfe.RfmAQGbURDQERrXCMfuxNFfTQIcDRTwh3.jB3BDL3LfG.fDNAWGxpM7zUeETUT8TSAQURO4DKBAG.sExDfGvQ.fG3.ne.rDCHlABHgGvkAPxXB1TvmV.IA4VZsMjPlAtASPvTzElbzAtBqDvStAFEfGPKgjNCrElXkwFHjbFZuMGcgAxSFfRLr.RLo.R3HbkXyFt.fBN.v.9AjKLuA.hHfIB.eADUgqvofCxSCPUQXQEHLAjPhiPafEFPfExxhyvafO.HhaPbf6.ygS.rftbAeMEUAQUQg0J3pPjnuEvLx.BofqhOhCfb..SPUJtAs..HfKf3h.C.w.zXBfVZjQhmhD.3CrACfPBRIQTQecEROwTQeQ5ZBsEPPB.aiwK.kMhmL3TReMURG4TPL8EUI0DISQPSSwRLv.D..ohv1Id.zT.ZkwFbo0FQ6KtGz.N.vHdDz.jHAsNPXNt.cI9At.jIfoG3Gjj3S3B3APi3N3B3C.B3F.n3C3B3AXh3x3B3OPj3d3B3O3i3W3B3.biHt.PMgbf3BzB3AnA.fHtCsHt.BXbH.QSfrXnG.8..rLdCsBjFfD23LfJnaDtAzE9B0GdCyc.KhHFag41ZeUBSFAq3JDT3G.L3FbTf1EfL2.Bnfa.gfaANAC2P5ANF4..HjSfWluwCiDdPaX.K1.iMrDSNie.hUhw.fPRZtcheELWZzkGJvThuiIKgtfppmRH.n.d.n.x4gy.hfCPRf.BPNqvZt8lXeQVYlYWXrAt.bT1BhKfNfCPMAvhMfbC4IPJ3A7w.z.CKxHzc.s03R7M3..S3FXZoQF.Kh.N.fDtEpCN.m.tAHAQSOU0TE8kPEgTPVkzSUIEKsDTMjaf4A20AvUGayU1Wg01QpEDX.bSHcABKmPR3H7E3CnRHIDNChAtAiDTBgSPYfOvGBvxL0.hZffY3CzF3D.R3M.G3DHh.x.SMh7CHCAjZgKAcfO.MgafKgCvcEXVXjUlbwDtEzAtDHEdJ2UvbvUVYjgRfGDtF6AlKfrd3RnGvhDjCgqPdf4Q.rPS3PfGfeD9D2AXH.LS3jXGXyDtN0A9BGE9HzUfcuwVcsUlPlCfMhfmH5I9BlCHIg+PYfCPGgi.X.lgHLBD.f3C4BHDvZ.REjmvOfxA.zDtGQAnKgSCSfyfPgywQspCf.kBWA31ZAhvge.t.V..Km2fIfKPHgrf3LXL3EHR3O3BX6U.KzjCLrbSPqEDiiKA+fOvTnyf0HvhHk4VXhwVYe0Hejag.fGgSmlVPnCtARd9.oAdD+bLbs.L5LDI.johyA7lbsLAPcEHcfJQ3N.GncD9CrAd.d.DTgKQP.iR35zC3MnT3cjC3MrS3BTi3J.CnyHFKADyLm7YHZA9.sijfnhHEhDUUIMzRffTQLAkNfLDaoM1ZffVYv.+Bz8FHyg1a2ARXfDWc.QQRIFEHH.xalAxcnEFcfHya..Rn8bvbfP1at.xTkARMfPwAsEla0EFafXFLPFPauARRDPVYzEVZfLh3GDFfDdN.P+AKhjjSTUjSSkDUYABQIEDS5.hSBARKfzzSVUDHSwzSWE.SYARCBjjaiMRPBLWYyAVZfCvNB.hIfHHX.0IPCBvbmrMAjAhX4AhIeKPZtcFHo.lE.HCHT.PXfLv.yHGYfDyAofzAfD1bfbWYrwFPGPPXvAGa4ATK.7FHBMfbfPmbfbeAyAhXkgVZfHCHRH.HyMVKWEvbtLSXB.GbkAhD.7FXUTPSOQzUnU1K0AhaojEAgUGaz4B3Nv94CfDBrHBTUwzTEARPjTn.NQkNfCf1fM0L6l1+.+LP3.Vl.3Fv2BfLfLeAy3BHIYFHgfMPJBPaybf.sUWa.4SHzQvcu41IzAxtf3N.4AbOD3BHN8Fc.8UH8Fjv.T1JbAjK..RhJ..K.eBPk8xg.H2L+KvcnU1TfoXi..BMdAhNBDlXuMyiAHyKgPD.yANEmalt.adASAUQEQjNhPBHrBhbfsA3Fzs3M.RfXS.KhHUQLESYhvPAV8DSU0TQfojfFbfbkwVXzklckI7.AHVdhTa.y01Lm.Z1.3BHxAxtBLVXtETDBcm.lUGa.tM.IA51AjGHf.BHbKPaggmPJ.xKA31Y.FSLjb.Hr8Vcj4BHBAh8GDFay8FH0MWY.AjPgCRG.PGHp..HgnD.4MTJfvRAgQWauMGbAUHfQE5k.jDvoA9DlW33.HBfhe.HLkjSKoCHLYhbf.o.kAhT.eN.Vc1zBscP.KXgfCfWB.BQoMRefTJPxLTsAcvfOHfbk0lMa.vbCZ4P6BPXzHMAgUGcu0VH+.vXfbB.4EtCOS7SHHBQIMEUOIEU5.BY.HGHpEPcvAVYf0E.g.x0f...kMxJA7lafjfPpVhtiDi.xoPBxGv1UIjAjLlBJjPZl0xBRIO.SIjZ.ziQRSvcgkFcnrDtnwD3AvAA5zSLJj.PXIPZlo.HkTCv.TFH6LvX7bSM.UCXHAu.pOPVPUDHfLF3BDAr7WhJnK.nxCvRsTb7KvDXMB.H.5HHM.9D4TC4HP0WN8DUHkjSGAhJ.Yb.ffhRuABCBjlaiAhpgnAv.C1AfML3UPU7FrMP9CvagdULxFTu13W4B7CPhQhBA7UY2kuTwX.JjTjSGkjSf8ICeoTSP8ETRUTPMAEKn.t.0DvJyDBaffp.uHSJsLC.rXhKfLK3YXTASUjSCUDKfKvQfKPOg8HwyDPd7nN.b.tEUcPSAMEUEIEKn.3K.rB3BHj.uLSJfKfWAgfXG.zYfKPI.3yLRAB..jBIwC.YhzA3A.H.3.jEA.SJfWw0GbjSecTPI4DKfGvMA4..27FFfFGXvQpiicJ.8DzJ3S.FgYMHjfGK.vyb9BdJkBpXCgB.n.3t.zB3B3LPGCNAPBd.nGJ.fSPPA1D3OHC.9.nGfWfL.ZD3AHS3RbqI5WvWTEjTGUDN4eLugDrP5G.Ls.5wo7SXND.KlchQB7UaugSC.9v.hLjUeQH5B7kLhDD3fX3fsbBuI4KPlGVT.pPXzCHGAsAHgBFGgmfa.NB.7nBTg0W3BDB.z.xkf4N3nLMf4.PKfGvRfqg0.SMPGCBu.e.fUBZoB3yLoHJrfUe.7fSPeKzLfGPZ.vSXNEDofiRsEtj3D7S.pHyHLAHagKQjfeft.EI3BHI.9.pj.pK3BfA.s.N.xgNAqKPJo3y3W.n3MnT3AT.3PjE3PvbBLYzSe0TULQUReAy2.ttIocBrgtFfRH9.PBdAw.t.N.vP4Ld.FYDPGIxTgSgyAbSJANQfgQj.fDSP8.d.IGLOgqxyfKPQgbL.sLXp..S3QHv3.DVH.L1W.uKPQBt.LArj.tK3BfQ3PTW3Q+L4OLHHXfTrkCfa.zynbExwfgA.AsheB7ja8rSajTJfLPponihN.HCUQBhQfOANnafGnRG.wLDlfz.3SjC5LzJ3+iubDiAnGH5zhC.6.vi3Avt3Br85BTIP2njmqTu5CzoS25JBhTYgTLTE.PiHvtrwG0dQnTNEOfhWFEBAFIUQQUkJ6EPVr.9.ZYtGBTV.n6PXf6vuNxGHZBZBocOP.iRe.lKnL.dIMCjxoqvMkr7IrBpZkqQ0oiwMf6P0AV4i0Cz1gIHPHGdCVRj2lBM5P3p3BrB.9PzfjTn45yD.IDdA7fNDbD9+NzSH77FODAhHlJDyiYl3OXMrkBhJBEKvN.yBGEw5RrCCEYjQEMDUeITVPEzTS8yQuCvA.EGXFdD9f1EHNcT3fChS..C3A3DfIOzYjzCXICRof08JhCRsmOAsm2f6nqwImyP6OQOHvEtCdANIHF5H.YP4H7OHdWHPkYCPvEDRfKfDu+uZAE9CmVEEACJPKDVlhK.j.Mwe+OPnS2h3FbE3BnB5.PCvpH9A6Bt.qX9.IBNHtX2NfqQKBhF3ffhXjBtFsPJBfqQJzigXA0H4..VPhUmAgKvG.MQ3DXW3RrT3HbW3QHZ3KXG3WzR3DTG3QvR3EPG3WbR3DLG3QvR3FHG3FfRgCUN0WA...B..M.xA+Sv+L.L.S.d.P.PKe9OCRGPKMci3.f.HV.zLe++BgJ.Hvb.HQHVSB.BLQ.jBhC.KG.BMwPyMxjCE.Qg3CXgAfPCMy.yL4.DXfdgX.b.H1XCM0TyMN.jKAptAfLCN0HyMw.t.QDF0rvAPiDZtC.BLNA.PBF..A.x.+qv+R3f.x.fOfXQ...1e+igOPvC.oAfa.LG.zAfb.TG.sAPYfz..zABHDD..A.B..h82+aQPfO..DLC.f0R.fAz.ATI.WFh.fHve+qwU.A.3GrP..A.f..9GW78+Z7NPu.9I6.9Iu.9XqA9vaB97KC9+jre3+S0JgO9VlfFHC.dA.XFl+8+FLZDz+9+FLZT9foBHDD.f+.z.fYBH..PFfPv+.7+G4A.Mfv.PCf.TsArO8dig0Dv+D7eGcCPEfzAH+.FAfW.QFzA...PH.bAHE...+8eGcCRXfA.PG.z....HHAfN.Yf.PAfEfXvQWBdCHAjX.3we+axlmjHP.HflYlMPFCvOf.DPHAJPGM.3M.D.Z.RMA.B.Hszm+2AzfPCPC.H..7CPGBjSfZT3lTwAu++G+LxgHvCHKB9BDAB..oV3Nnk.1...fMvAgUUk9nYlY1C3NPDHUCtDDIvC...XCbPXUU0OMyLy8bRpf.CP..BM.mP.+B.X.D.f+.HDmsLfJ.D.AcO.7.RBAMHALAPX.jGJbafb.DC.eAfTfD.Cw.vDla0O.0N77Vz8+ADPfgCPyDv++GDc.BvAD.A..rC.Ns.HNHBZBz..DCBBCDPf.XDPF.x..X.HCjXl...HEFv++GRif.SB.TjSV8UPHQzTR06bfHQ..D.Pu72+gDM3.zA.B.BD.A..uARA.bPJGBBI..IHD.RcfL.P..fUfT..+H3YJgDB.vy54v1Pvp1bAM4..PEpS.BVgzP...P3Df.3bv.HJG.x..xaBDH.JAjAfL..E.x.D.WZzMFZfbPHF.hwAIH3.rZAeAURTMDRfnAHr.v.fT.3JvA3k37.muep9BxQfa..fGiyALM.fno.ABPU.Y.HC..CfLvBlkFazUlbCUGcuYlYf3.fUCB1fKP0bxFP6CRMAYWPmAd.zCnG.DC34js.hbucgCCpfOS1BAJHYCD3fuP1.HC3wlM.G.B1fjMPfC9BYCvLfWW1.vJPbJPf.DEPF.x.hePiCfuy93yHiAfBjPU...v+AjfftEvWw.BE.sMQ3RTdfG.H.DCPLAD..vDHE..BjYHIRGT2.B.APDjO+GiPnATc+Kv+jrKHLTtAq.N.P.H.j7.3VH6.phZj2.dDxBfLfcD.A.lqfWfr.HCH7AF.f+fr.HDHd.rr.hP...PYQCNBxBdA..dFxBDLfGgr.LCPd.hrAsI3EHK.y.NExN.fkpBOgOPYgO.VfS.C.A.vP.H.feirHAKHEAmlfWfr.PC3XHKH3DbY.SY3dTV.1B.HyIPf.rEPF.x.CEmwyC..A9E.b.BBhG.o+9OAnwSQe9OChI3y.Dve+WR6hWv6flh3XTs3CHh3UTM3E.PHuANN7JV1.DfYuCNC7JdEeKDKA...g+Rd.zJH5DRd.HEPF.x.Gcm.vElafjPf1oDzgGfcB.UPNEdByAjrGoJ3EXR3j.Gf7B..h+QKfKyrgp1TF.dByF9TmEvr.D1Y.fEPF.x.E8T5Cn..J72+qnT3BHTRJDdBqkB+loH3GfR3S0F31janwwzhGQD3Gja3PMGM1AflB07JSA.CJFn.BDvNfXQP8Qd.eIP7Vx+IkDjUfAvQNHfUEwDo0.rJB7++.rnVfB.HP82+qzk.BD.NfHAPkDN.NKPvppBPOAf9fbAP.rT4A.kPA1LPm.z..0Dx4.D.fzjXUHf.AjDHO.THF4B.lo9BXAzsEviau4VY9.BbE0IPqdXzhE.Pe.D.ngKn..NKdABRfWfWgYJHU.F..UMv..NKdAxmfWfWm4.vd8+.+6hjf3E.iAxZgvA.TAjAfLP3NvA.J.lOAxAHk7DFDXTRLQUQKCFBeMzSNMEUA4DU.MDvgATI.C.HoAvSfv.HoA07.UBHkt..vwVX4A0ay0ANu1yIlC..fS.YAYP.CYU3AvMvUUzL.C.HU8zvfTE.AAxDfaPUfDgHM.tAUATQBHkUUAd.VIzj.A..Z.VA.B.HVAtArFDOGJSAipSH07++kTIPRDLD.UEHqdXC.YHPP.D.PwFv..RUp0T.BDvQM.TI.IDfUI.2F9XHA.tAUEDwfCPU.7kXi.7U.3A3.TE3O...3.VXinI.C.TZgT.31C.NkCvzhHEHB.N...9+++++++eTKXBZfL.3E.fMOBv+Kgx8HnHX..xKUMiU7AhIf..RfiuHkCF.fi.QHgG9lTNX..NBHwTV36Q4fA.3H.TRXgeDkGBEX0FtjmDDfA.3HTDSbCPGoEg...H..C.H7nTifxiRPAF.fi.OgyPT4GQH.CP3RXIPyBz..DV9PDBX..dEI9jH.M..gk+SgDfL.jOQgLvBWOxNs0rRMce.hoX8.AeiFqznfCPGMqX9++++++++++++++++++uGg.vGNgCn.j+PgD.H..9E.j++++++++++++++EDB.yjeQgL.6QgqO4+++++++++++++++++++VEB.gfu.Im+Pg.fHfKvUf2..4+++++++++egg..Am3I.+CB.++++t8uDDA.M4+++++++++++++++++++nFB.iDCH.CP9CEB.j.N.UA9C.j++SDhT0BD..f.HE.9.KD.P..H.f+wEfOyNfO4ZfO7lfO+xf+OI6G9+TsR3iu0IlCx.fW..4CQHfoBHD7uD+mxyBPC...1.BDA.P74+6L1+F+OQLAxy.XCHh+6+qjB.F.jBfL.PDDdAT7uG+uhYf2.O+yv+qXl.PUUE+Ow+DgHHIAdAABNADAzr.M....FIfzx+H7+JvCxOfA.3RPj.0...fMv.Y6t69.hBf.v+X7OQH94+G9JvaInV.vCHG.fBfLv+A7OQHBfL+Cv+Dg3AGEwO+.Qsz3y+h9OQHN.0kfZP+++++66+DgnA0Exj17++P7+Q+SDhAPB8H4zgKD...7e.+KzaA...fK.CfjAP..bG.B..A7+x+SDhCvLuL1R3QT1+y7OQHFRMAQU3ETVHXELUfw.P..LD.BP3YTFPn.dDxhD7fTz++++++++++2v+Dg3IRbzLOFx2+OD2VcJ.C8eh+SDhCXrPtyy+H7OQx.PBf.LHq94+4HIJEAFD.A..b.VA.BP9CEB.k.5TfGA.4++Dg.L.BEFv..9+++++++eQKbh4fL.3A.vWEkODg.F.f7RTe+uE+SDh4GQHfA.3HPz++qw+DgX9QDBX.DNBQkuIg.L.gKw14iUH.HS9+++++6bHkA08ArquZcmqWqJXL.D..CAf.beF6Bfp+m5+cop.9a914+++++++++++8FB.ljZm.AP9CEB.m.VTfOA.4+++++++++egg.D.4CQH2THXDbuDEE.M.7+++Sy+RPD.yj+++++++6cHCXFUd3x+Q7eDQ9+++++++++++K5+RPD.n.C3.CP9CEB.o.N.UA9C.j++++++++++EFx+++uc+KAQ.PS9++++++u2gHPFAdU9++++++++++eug.vJ3KPv4OTH.vB3BbE3M.P9+OQHRUKP...BfT.3CrP..A.f..9GW.9L6.9jqA9vaB97KC9+jre3+S0JgO9V.Dvm+yn7fS..+Ww+RPDH.7uF+KAQBzgNs+Oy+iJ0.Dv+x8OQHBPM+my+Dgn.ZlYl+8eInChw.cvu+WzSAb..fn.HC.DAgKw1B7....1.BLyLyCDOf.v+X7OQHBf.nMGXaAF.BoE.7.hB+Wv+DgH.y7O.+SDhGXIWI7CfwCOO+K5+Dg3.YIOsD8++++++B8OQHBL.EMXI07+x+SDhfbsID7+C+Wj6+y0+RPDv.D9GkA..f..3QHK.z.jGlDN.M.RA.r.HC7e.+SJv++O4+mJDCnAE+6iXi.PFhSf.+Kz+oBQ.vFDHY88+GkFfH...hHbJZ88+uvI3Dv.3A..IF8eC+mJDBvLuLxIqfOwr+9+od9OU+mJD.CL3A..Hy9uM+ipU+8uq.+++++Oc+mJDB...PTzC..ve+Okp+a4+Dg3..v+d+7eH+SDh+Cv+3GMH.j+Pg.fJ.AE3T.P9+OQH.CPVI.L.f++++++++WzBmXNHC.d..XUzVY7+Q7ucLCB.Ps0+V7OQHleDg.F.fPG3EPz++yw+DgX9ODBX.DNBQ4z8+Cv+pdJ.1.BI.MP9QDBX..dEDkOVg.fL4aTHpoO.TrRqfz8+.7Opx+6+O4GHRviGfPve++DgfCPG+mx+oBQ9+++++qQH..fQmSYzjz1+U7OQHBL.fICUl7++j7uvxDRLVCT0xYOAy.FCfO..g+QY...H.XW+.HAHIje..74+7lG.ek+++OaHBLuGxl++++++++RH++ei+KAQ.CP9++++++++EUg4CbTLHBx.fG..4+++1EB.yj++++++++++++eagHf+luc9++++++++++++++++++++2FB.zj++++++++++++eagLPdJTvK+8eEbDPF.7+.+WAG+Wv+rnw+++++++eC+uhY++uf+KAQDPC.9K..+8+92C.Al.7.AnI.WAhA+8eI..B.BD.DD.REJ.XPMyLy9D..ss..f.P..9Cfe.d.....fq..+Sv+LHCP3.PBfTB.RAx..C.P+XP..7G.j.vTfCvD.fDHI.jW.A.HG.P..MB...B.f.p..PDqfbf.UWhF+8uQqA.Of.A...jHHP0knAfP....472+k7i.A..XfL.B..vb8P..mG9Cfj.PS.xIDPXl..fS+8eOG.1GB...072+3eT...AfGBRBfA.3Tze.pz.Pj.hkfoK3A.....tB..BcfG...gSP4.9J8CDRfCP+BTYHd.tA8Gfg3AtB8af7dQ..8ZGE.G3..9CHxBNF8G.B..BsgKw9BDfhL.RHfrD3azO3D..P3.zNfuR+.kOPCD19B.urb.dA8K.vKKG3JzuAv3q..fJTR.Fggzy..9CfIBNF8Kxc.X.XsL1.fe...E3HE.NB..v.fHA3KbAPS.z.fe...T.HQ.9BW.hdfyvE.b.3NbQPqB9BGMTXfuvE.n.3NbjPSB9BuDTqfuvEB8O3KbA.N.tCeMzefuvKiPG3LbA.Q.tCWDzxfuvQ.LA3N7hP4C9Bu.PEf6vK.XA3NbA.W.tCW..Ff6vELA.3KbG.Z.tCu.vFf6vE.vA3NbA.c.tCW.fGf6vE.7A3NbQ.f..3MbJ.g.tCW.fHf6vE.LB3NbA.j.tCW.PIf6vE.XB3NbA.m.tCW..Jf6vE.jB3NbA.p.tCWfzfguvq.vB3N7B.s.tCW.fKf6vE.7B3NbA.v.tCW.PLf6vENwC3KbJ.y.tCu..Mf6vE.TC3NbA.1.tCW.vMf6vE.fC3NbA.4.tCW.fNf6vE.rC3NbwQbC9BuCPOf6vK.3C3NbA.+.tCWD.P..dCeIPR..gIvPTm.A.HJTV9EWdQ8VTpEUYQAVTaEkUQEUTLE0QQIPT8fO7PBrD.YFh..H.HA.TAfL.QNifT.TF.yAva.zFHCPfa.jF.iARC..xHfP.H.LD.nAxC.vFHAHPY.HWJZSvX.DF.vAxBBLG.BDTJ.jDHtHvb.PGHZ.PcfvC.kARC.PGHO.NMWA.AFcC3QXG.t.xX.rFHuABwfM.3w7aP4CvTf3L.sABz.4Mn5AvTgL..0ABY.PFHP.b6.70HjCfLfnG.2AhK.XG3kYG.y.da1APLfCfcCbIyaiUHqI..X1LfGDf3JC3AfO..AAePPFdLLJdDLA.AG8u3Q7..fDhl.PCHrJTE.j1XUCNLDB.Bh2Qd.H.QpLbL.TmHJBvXhfuHzSTO.jFHN.vWfvf3DTERvCzK.XlXlAvXiHB.oIxXCgCP7FTZDbE.AAfUjHJQjRhdJHVYEF..........A.....P..........j9....MKkjSD....nS.........A....f1bo4V..........fwAZZS3LbD6b5gGXCv+oCpBA........PyRI4DA....A....fA.........DMURNE....P.....A....HAjn9G.....PDfFici5..v+.HvA231aKcO..QF..........D...............HvA.....................................................................................................................................................3yuYNDLT0qonRvmC7VIgBL..........................................................D..........A....H....vA....2.fK.HC.t..L.3B.v.P..........."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Creepy Piano 3 Lite",
									"origin" : "Kontakt 7 Portable.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Kontakt 7 Portable.dll",
										"plugindisplayname" : "Kontakt 7 Portable",
										"pluginsavedname" : "~/Downloads/VstPlugins/Kontakt 7/x64/VST/Kontakt 7 Portable.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "11284.CMlaKA....fQPMDZ....A3TZKcC...P......zTRDkDHigVXt4VYrABLf.mbuclbg0FHv........rB1HuB..................f7J........A....f1bo4V..........X1h9LF.3PjFXdJ3Bnz1w5ik.........PzTI4jc....A....fD.........DMURNoF...P.....X..........QSkjSA....D....P.....A....D....P.....................MHVYEF....fCvAA......D....P.....................C.....C.v..L......................P.....A..........QSkjS0A...XuJ........A....f1bo4V..........f80WpDKsIDHKNoonGrEigkwp........PzTI4Tc....A....foJ........DMURNMG...P.....X..........QSkjSA....D....P.....A.....vYp........D.....ZyklaA.........vjZpgDt8dP2DaRmmus5XJBX..........QSkjSA....D....P.....A....D..........zrTRNM....vDp........D.....ZyklaA.........fyNVoOud8SVFql2cryZ0cV8A.........MKkjSC....D....vY.........PzTI4TY....A....PC.........DMURNoF...P.....X..........QSkjSA....D....P.....A....H....P......H....P.....G....bC.t.fL.3B.v.fK..C...P.....D..........QSkjSrA....b.........A....f1bo4V..........Dd63Ahs7ITpa5OVvVDvjTIjA........PzTI4Da....A....fA.........DMURNE....P.....A....D....f.....A.........PC....NAPY.bG.f..J.PF.kAfY.DF.0A.a.PG.o.......................++++++++++O.....................A....D....f.....G....rD.uAfa.PG.gAvZ.PG.F....zD.0A.a.PG.oAvb............G....b.....W..D.iAva.vF.uAfb.D.....L.DA....W..D.jAPY.XG.oAvX.TF.zAPd..G.kAfY.vF.gAvY.LG.A....DC.K....vE..Avb.7F.0Afa.PF.zAPd..G.kAP.....v.vA....bA.P.PG.kAPa..G.uAP.....v.fA....bA.P.XG.kAfb.vF.F....DC.t.vM.3B.w..M.X.....W..D.1APY.HG.sAfA....w.fK.bC.t.PL.PC.G....vE..Afc.jF.yAPZ.HF.A.....C.A.........f.....DMURNkG....Z.........D.....ZyklaA.........fwPwoGfycSwSKQqT.Xfwex3..........QSkjS4A...D.....F.........PzTI4T.....A....D....P.....A.........P..........D.....QSkjSzA...PcI........A....f1bo4V..........jqjY6889lTLzxKiU.3A+zEok........PzTI4Dc....A....rXI........DMURNMG...P.....X..........QSkjSA....D....P.....A....DvY7E..RUB..LxY7E...A.PEL.Zykla.c.P..AgfIJC5R8SaQK9zTMYGes5X.VEE...DMURNAzHfev..A.Pa.PafjP.SvGPc.3HfOvTQTeg3W5sD5z76hQB2sOq.ix36A3I.eCPM.9EmAzH.rIn2bv..X+cA.P.yABB.AP.AnBXFD.f+.z.R.L0A.PC....NAPY.bG.f..J.PFHIvfY.DF.0A.a.PG.o.ftfri.GAfDfLx...A.+CJ.fv.P.HfA.nAPG..XfcA...H.fOfHfe2GC3C.jP.XVF.f..H.AYA.J.xB.r.HC..CfL.P5CfCfb..O.x...AHC.PDfL.PpCvDfb..T.x..TAHC.fEfL..W.x.AIG.Y.xA.IO.a.xA.vAHC.PGfL..d.x..7AHC.zXf+OkCDznfS..B.G.E.BD.LmHkCfKhju.w.f.hrK..LxEBIi.A.E..Y.3C..3vHAnnMjT.fGnnAD.fiEZ.HCHQKD7fiEZ.LCHnAzzfiEZ.PCHlQDwfmDZCbC.1tVIi....Bf.o..p.0..QQ1B.SAv..f.jkCn.TBQB...6ABK.rBYmThB.A.HIA.Pff.QoUjCkCfO.A.PP.FBD.P.1.PPfjCPeMP.uBv1fDAP..P..8f..D.BfPfPABXCB...G.xC.pAPG.B.AAGPKAD.A.P..oBn..DF.MP..DGP2.RKfcDPm.BCf.P..9CQUSAbzM2WyMlboAGceMGaoQVYx8EMeACvx.vBfChL.LCHZBjXf.P.A..vyB1ZfMAPI.FBA..ofLPP.PvP.fF.oYhV.vlIlQfb.LE.iMxE..GHK.vbijA.vDB3f..B.ZoO0ED....fAMDH.T.f+Dve.7GH9F.7..N..D.H..B.EEH.F.BBBfB.tYlq.vVH3FzIBrD.uARD.PGHYAvZfT.3GDBf..Xk.BfPRAD..0pAulV..nC.XCjGEHA.ATB.HARFijuQDPN..ADGggOPv.xGA.vHfL..MYFCfLtEpgus93W+77CWWQsOZlYl9Drpp5CTUUCHv.hS.3CHh.pS.kJX..hS..HHc.d.NYTY.fgYCF..Rdxi...XC...fPx.8dig0.TQAbC.fTCfTBPBfn.v..dAEYzw.7gfqR.b..jBWAjdfXC3DLnQGCF.fyvf.LDfCR.D.bQDA.Dn.O.PDAfX.Y.fBFjg.C.3EHHA8....PDXsdRVBX1tRBjf.QDXD.DBfSv.BPA6OCN.f.J.fzJ.LAxBfh1QsAL.fW.ZFbB...fQ.DBHE.h8FHZI+4ydT3LPKAD.fNlHEQ..XTTH+DR2.bxPdDV2ArD.fC.WA4Bf.H.BrJjX4Eb2.XBHW..DBFG.QAhBH..PxgHJ+T35Q.DVf....BJZf.FHtFfP..N.QgDS.Bf.Qau3fwBvQADx.TAZTE..PAx..APC.9SyLyzO4PDQ+LyLy3CHHEvQ..N.HA.Dfn.X.HP.bTB3EbO.h.xE.DQf.hPT.zLyL5CJN5BPNBRaB.3u..F..ZY.mB.H8DnqHsMf.DPJ5LnX.aI.BBxEBXA.7ARAhDS....vAAD.I.3OkFNxDw+ObZDPK.3A..5HjBhijv3X4CD.JTRRR3SIIIoO2111fb.BR7iaaayO211V.4H.+PTG.BP.fHLHfAx..vHHC.fkfLPBaJL..1ov..rmBKhgAMe3BXYRcBF.CDfgirBHGAd.sFjkAPA.jgPXVtvOPUUE+.Lxh2yVDQTHC.bufDJH7.PImz.HFDX..PAHJ.H.BXtR+AjGgCP.J8..SLXlH.E.Ecgj+TD.bChG.DffbHD5HIC.BQRaD85.w..vmC9.+.Prfnh.5.vpfTfHMAhb.nIHH.pbJAGv..VjfCfb.TGHK.vEj.KH..PTAdTA.tpOuk4c.I7.+T5lLBxm.ACfCLPydEpOBZEfO.dMG.F.fSQ3.HC3LEN.T.RuBX4NKAV3B71xGARw.A.fMC9YgCvLfyT3FzRci7iVfMKHYKx8AnNvfkNPK.z.fyT3AvC.hnl3MT5QSATdBKmP+.fNBBIfv.D.fSQP.TCHh.dMAIfM...31DjQxCdMCJ.N...31Dj.4...fuQPgzdvK5zFH8G4ADC.v.BGfqwwfSwPBDC...NNCIfL...33Lj.y...fiyPh6QmgSwCh6wmfSwPhyQnAX..HE8JjazoK0MP.Dz2EvTX4UlbyYzGa.EZuQ2aykmazgVYyk1bfDCHMEVZtARQtcVZtUFPtDfA.bRM...3FHjRJXPQlYVYiQ2bJQF3FLT.x.Bna.NAFQxR...3FXDPIVfTnkGcn0lP2AtAEEvLf.nFfuAQE7TczAWczAtBDE.Mf.nFfS.QC.aK...HI9w4r...u4FHo4VZzoPByUFceUWZegVYocFZz8Eb3ghLxD.Lo.nErVGEzkFcrUFJhLDZowFakI2TiEFbkMmHfHBCsE1Zk8EbkImY1kVY2AhCDT1byE1YffBHaPgBIPVYiwVXxUFHjL1a04FcfnSOf.CfT4wXu4Fcx8FaeAWXx80bzIGJjjjSSQ0WIMzSN8URDwBIfbfDTI0SL8ETAI0WPkzPTUkTEwhHIABMfTEXqBhBfqvOHbUPLwDTAAUQRAdDDQvcgwFavAxt.HGHIAnRfXeBi8FauIGHnjCLlAT.BfVJI.hF.qKHd3vb2kFcigFHj7lckIGagkGf1P.ckgGcn.rD.vBPtCPBAqfHHI.ck4F3AzAHZLfbkEFYAUBnZHvW1EFHyC5Sf3QP9A9ARCvYAJY.oQF3AfR3NfgAhUGcz8laz.Rzfe.RfmAQGbURDQERrXCMfuxNFfTQIcDRTwh3.jB3BDL3LfG.fDNAWGxpM7zUeETUT8TSAQURO4DKBAG.sExDfGvQ.fG3.ne.rDCHlABHgGvkAPxXB1TvmV.IA4VZsMjPlAtASPvTzElbzAtBqDvStAFEfGPKgjNCrElXkwFHjbFZuMGcgAxSFfRLr.RLo.R3HbkXyFt.fBN.v.9AjKLuA.hHfIB.eADUgqvofCxSCPUQXQEHLAjPhiPafEFPfExxhyvafO.HhaPbf6.ygS.rftbAeMEUAQUQg0J3pPjnuEvLx.BofqhOhCfb..SPUJtAs..HfKf3h.C.w.zXBfVZjQhmhD.3CrACfPBRIQTQecEROwTQeQ5ZBsEPPB.aiwK.kMhmL3TReMURG4TPL8EUI0DISQPSSwRLv.D..ohv1Id.zT.ZkwFbo0FQ6KtGz.N.vHdDz.jHAsNPXNt.cI9At.jIfoG3Gjj3S3B3APi3N3B3C.B3F.n3C3B3AXh3x3B3OPj3d3B3O3i3W3B3.biHt.PMgbf3BzB3AnA.fHtCsHt.BXbH.QSfrXnG.8..rLdCsBjFfD23LfJnaDtAzE9B0GdCyc.KhHFag41ZeUBSFAq3JDT3G.L3FbTf1EfL2.Bnfa.gfaANAC2P5ANF4..HjSfWluwCiDdPaX.K1.iMrDSNie.hUhw.fPRZtcheELWZzkGJvThuiIKgtfppmRH.n.d.n.x4gy.hfCPRf.BPNqvZt8lXeQVYlYWXrAt.bT1BhKfNfCPMAvhMfbC4IPJ3A7w.z.CKxHzc.s03R7M3..S3FXZoQF.Kh.N.fDtEpCN.m.tAHAQSOU0TE8kPEgTPVkzSUIEKsDTMjaf4A20AvUGayU1Wg01QpEDX.bSHcABKmPR3H7E3CnRHIDNChAtAiDTBgSPYfOvGBvxL0.hZffY3CzF3D.R3M.G3DHh.x.SMh7CHCAjZgKAcfO.MgafKgCvcEXVXjUlbwDtEzAtDHEdJ2UvbvUVYjgRfGDtF6AlKfrd3RnGvhDjCgqPdf4Q.rPS3PfGfeD9D2AXH.LS3jXGXyDtN0A9BGE9HzUfcuwVcsUlPlCfMhfmH5I9BlCHIg+PYfCPGgi.X.lgHLBD.f3C4BHDvZ.REjmvOfxA.zDtGQAnKgSCSfyfPgywQspCf.kBWA31ZAhvge.t.V..Km2fIfKPHgrf3LXL3EHR3O3BX6U.KzjCLrbSPqEDiiKA+fOvTnyf0HvhHk4VXhwVYe0Hejag.fGgSmlVPnCtARd9.oAdD+bLbs.L5LDI.johyA7lbsLAPcEHcfJQ3N.GncD9CrAd.d.DTgKQP.iR35zC3MnT3cjC3MrS3BTi3J.CnyHFKADyLm7YHZA9.sijfnhHEhDUUIMzRffTQLAkNfLDaoM1ZffVYv.+Bz8FHyg1a2ARXfDWc.QQRIFEHH.xalAxcnEFcfHya..Rn8bvbfP1at.xTkARMfPwAsEla0EFafXFLPFPauARRDPVYzEVZfLh3GDFfDdN.P+AKhjjSTUjSSkDUYABQIEDS5.hSBARKfzzSVUDHSwzSWE.SYARCBjjaiMRPBLWYyAVZfCvNB.hIfHHX.0IPCBvbmrMAjAhX4AhIeKPZtcFHo.lE.HCHT.PXfLv.yHGYfDyAofzAfD1bfbWYrwFPGPPXvAGa4ATK.7FHBMfbfPmbfbeAyAhXkgVZfHCHRH.HyMVKWEvbtLSXB.GbkAhD.7FXUTPSOQzUnU1K0AhaojEAgUGaz4B3Nv94CfDBrHBTUwzTEARPjTn.NQkNfCf1fM0L6l1+.+LP3.Vl.3Fv2BfLfLeAy3BHIYFHgfMPJBPaybf.sUWa.4SHzQvcu41IzAxtf3N.4AbOD3BHN8Fc.8UH8Fjv.T1JbAjK..RhJ..K.eBPk8xg.H2L+KvcnU1TfoXi..BMdAhNBDlXuMyiAHyKgPD.yANEmalt.adASAUQEQjNhPBHrBhbfsA3Fzs3M.RfXS.KhHUQLESYhvPAV8DSU0TQfojfFbfbkwVXzklckI7.AHVdhTa.y01Lm.Z1.3BHxAxtBLVXtETDBcm.lUGa.tM.IA51AjGHf.BHbKPaggmPJ.xKA31Y.FSLjb.Hr8Vcj4BHBAh8GDFay8FH0MWY.AjPgCRG.PGHp..HgnD.4MTJfvRAgQWauMGbAUHfQE5k.jDvoA9DlW33.HBfhe.HLkjSKoCHLYhbf.o.kAhT.eN.Vc1zBscP.KXgfCfWB.BQoMRefTJPxLTsAcvfOHfbk0lMa.vbCZ4P6BPXzHMAgUGcu0VH+.vXfbB.4EtCOS7SHHBQIMEUOIEU5.BY.HGHpEPcvAVYf0E.g.x0f...kMxJA7lafjfPpVhtiDi.xoPBxGv1UIjAjLlBJjPZl0xBRIO.SIjZ.ziQRSvcgkFcnrDtnwD3AvAA5zSLJj.PXIPZlo.HkTCv.TFH6LvX7bSM.UCXHAu.pOPVPUDHfLF3BDAr7WhJnK.nxCvRsTb7KvDXMB.H.5HHM.9D4TC4HP0WN8DUHkjSGAhJ.Yb.ffhRuABCBjlaiAhpgnAv.C1AfML3UPU7FrMP9CvagdULxFTu13W4B7CPhQhBA7UY2kuTwX.JjTjSGkjSf8ICeoTSP8ETRUTPMAEKn.t.0DvJyDBaffp.uHSJsLC.rXhKfLK3YXTASUjSCUDKfKvQfKPOg8HwyDPd7nN.b.tEUcPSAMEUEIEKn.3K.rB3BHj.uLSJfKfWAgfXG.zYfKPI.3yLRAB..jBIwC.YhzA3A.H.3.jEA.SJfWw0GbjSecTPI4DKfGvMA4..27FFfFGXvQpiicJ.8DzJ3S.FgYMHjfGK.vyb9BdJkBpXCgB.n.3t.zB3B3LPGCNAPBd.nGJ.fSPPA1D3OHC.9.nGfWfL.ZD3AHS3RbqI5WvWTEjTGUDN4eLugDrP5G.Ls.5wo7SXND.KlchQB7UaugSC.9v.hLjUeQH5B7kLhDD3fX3fsbBuI4KPlGVT.pPXzCHGAsAHgBFGgmfa.NB.7nBTg0W3BDB.z.xkf4N3nLMf4.PKfGvRfqg0.SMPGCBu.e.fUBZoB3yLoHJrfUe.7fSPeKzLfGPZ.vSXNEDofiRsEtj3D7S.pHyHLAHagKQjfeft.EI3BHI.9.pj.pK3BfA.s.N.xgNAqKPJo3y3W.n3MnT3AT.3PjE3PvbBLYzSe0TULQUReAy2.ttIocBrgtFfRH9.PBdAw.t.N.vP4Ld.FYDPGIxTgSgyAbSJANQfgQj.fDSP8.d.IGLOgqxyfKPQgbL.sLXp..S3QHv3.DVH.L1W.uKPQBt.LArj.tK3BfQ3PTW3Q+L4OLHHXfTrkCfa.zynbExwfgA.AsheB7ja8rSajTJfLPponihN.HCUQBhQfOANnafGnRG.wLDlfz.3SjC5LzJ3+iubDiAnGH5zhC.6.vi3Avt3Br85BTIP2njmqTu5CzoS25JBhTYgTLTE.PiHvtrwG0dQnTNEOfhWFEBAFIUQQUkJ6EPVr.9.ZYtGBTV.n6PXf6vuNxGHZBZBocOP.iRe.lKnL.dIMCjxoqvMkr7IrBpZkqQ0oiwMf6P0AV4i0Cz1gIHPHGdCVRj2lBM5P3p3BrB.9PzfjTn45yD.IDdA7fNDbD9+NzSH77FODAhHlJDyiYl3OXMrkBhJBEKvN.yBGEw5RrCCEYjQEMDUeITVPEzTS8yQuCvA.EGXFdD9f1EHNcT3fChS..C3A3DfIOzYjzCXICRof08JhCRsmOAsm2f6nqwImyP6OQOHvEtCdANIHF5H.YP4H7OHdWHPkYCPvEDRfKfDu+uZAE9CmVEEACJPKDVlhK.j.Mwe+OPnS2h3FbE3BnB5.PCvpH9A6Bt.qX9.IBNHtX2NfqQKBhF3ffhXjBtFsPJBfqQJzigXA0H4..VPhUmAgKvG.MQ3DXW3RrT3HbW3QHZ3KXG3WzR3DTG3QvR3EPG3WbR3DLG3QvR3FHG3FfRgCUN0WA...B..M.xA+Sv+L.L.S.d.P.PKe9OCRGPKMci3.f.HV.zLe++BgJ.Hvb.HQHVSB.BLQ.jBhC.KG.BMwPyMxjCE.Qg3CXgAfPCMy.yL4.DXfdgX.b.H1XCM0TyMN.jKAptAfLCN0HyMw.t.QDF0rvAPiDZtC.BLNA.PBF..A.x.+qv+R3f.x.fOfXQ...1e+igOPvC.oAfa.LG.zAfb.TG.sAPYfz..zABHDD..A.B..h82+aQPfO..DLC.f0R.fAz.ATI.WFh.fHve+qwU.A.3GrP..A.f..9GW78+Z7NPu.9I6.9Iu.9XqA9vaB97KC9+jre3+S0JgO9VlfFHC.dA.XFl+8+FLZDz+9+FLZT9foBHDD.f+.z.fYBH..PFfPv+.7+G4A.Mfv.PCf.TsArO8dig0Dv+D7eGcCPEfzAH+.FAfW.QFzA...PH.bAHE...+8eGcCRXfA.PG.z....HHAfN.Yf.PAfEfXvQWBdCHAjX.3we+axlmjHP.HflYlMPFCvOf.DPHAJPGM.3M.D.Z.RMA.B.Hszm+2AzfPCPC.H..7CPGBjSfZT3lTwAu++G+LxgHvCHKB9BDAB..oV3Nnk.1...fMvAgUUk9nYlY1C3NPDHUCtDDIvC...XCbPXUU0OMyLy8bRpf.CP..BM.mP.+B.X.D.f+.HDmsLfJ.D.AcO.7.RBAMHALAPX.jGJbafb.DC.eAfTfD.Cw.vDla0O.0N77Vz8+ADPfgCPyDv++GDc.BvAD.A..rC.Ns.HNHBZBz..DCBBCDPf.XDPF.x..X.HCjXl...HEFv++GRif.SB.TjSV8UPHQzTR06bfHQ..D.Pu72+gDM3.zA.B.BD.A..uARA.bPJGBBI..IHD.RcfL.P..fUfT..+H3YJgDB.vy54v1Pvp1bAM4..PEpS.BVgzP...P3Df.3bv.HJG.x..xaBDH.JAjAfL..E.x.D.WZzMFZfbPHF.hwAIH3.rZAeAURTMDRfnAHr.v.fT.3JvA3k37.muep9BxQfa..fGiyALM.fno.ABPU.Y.HC..CfLvBlkFazUlbCUGcuYlYf3.fUCB1fKP0bxFP6CRMAYWPmAd.zCnG.DC34js.hbucgCCpfOS1BAJHYCD3fuP1.HC3wlM.G.B1fjMPfC9BYCvLfWW1.vJPbJPf.DEPF.x.hePiCfuy93yHiAfBjPU...v+AjfftEvWw.BE.sMQ3RTdfG.H.DCPLAD..vDHE..BjYHIRGT2.B.APDjO+GiPnATc+Kv+jrKHLTtAq.N.P.H.j7.3VH6.phZj2.dDxBfLfcD.A.lqfWfr.HCH7AF.f+fr.HDHd.rr.hP...PYQCNBxBdA..dFxBDLfGgr.LCPd.hrAsI3EHK.y.NExN.fkpBOgOPYgO.VfS.C.A.vP.H.feirHAKHEAmlfWfr.PC3XHKH3DbY.SY3dTV.1B.HyIPf.rEPF.x.CEmwyC..A9E.b.BBhG.o+9OAnwSQe9OChI3y.Dve+WR6hWv6flh3XTs3CHh3UTM3E.PHuANN7JV1.DfYuCNC7JdEeKDKA...g+Rd.zJH5DRd.HEPF.x.Gcm.vElafjPf1oDzgGfcB.UPNEdByAjrGoJ3EXR3j.Gf7B..h+QKfKyrgp1TF.dByF9TmEvr.D1Y.fEPF.x.E8T5Cn..J72+qnT3BHTRJDdBqkB+loH3GfR3S0F31janwwzhGQD3Gja3PMGM1AflB07JSA.CJFn.BDvNfXQP8Qd.eIP7Vx+IkDjUfAvQNHfUEwDo0.rJB7++.rnVfB.HP82+qzk.BD.NfHAPkDN.NKPvppBPOAf9fbAP.rT4A.kPA1LPm.z..0Dx4.D.fzjXUHf.AjDHO.THF4B.lo9BXAzsEviau4VY9.BbE0IPqdXzhE.Pe.D.ngKn..NKdABRfWfWgYJHU.F..UMv..NKdAxmfWfWm4.vd8+.+6hjf3E.iAxZgvA.TAjAfLP3NvA.J.lOAxAHk7DFDXTRLQUQKCFBeMzSNMEUA4DU.MDvgATI.C.HoAvSfv.HoA07.UBHkt..vwVX4A0ay0ANu1yIlC..fS.YAYP.CYU3AvMvUUzL.C.HU8zvfTE.AAxDfaPUfDgHM.tAUATQBHkUUAd.VIzj.A..Z.VA.B.HVAtArFDOGJSAipSH07++kTIPRDLD.UEHqdXC.YHPP.D.PwFv..RUp0T.BDvQM.TI.IDfUI.2F9XHA.tAUEDwfCPU.7kXi.7U.3A3.TE3O...3.VXinI.C.TZgT.31C.NkCvzhHEHB.N...9+++++++eTKXBZfL.3E.fMOBv+Kgx8HnHX..xKUMiU7AhIf..RfiuHkCF.fi.QHgG9lTNX..NBHwTV36Q4fA.3H.TRXgeDkGBEX0FtjmDDfA.3HTDSbCPGoEg...H..C.H7nTifxiRPAF.fi.OgyPT4GQH.CP3RXIPyBz..DV9PDBX..dEI9jH.M..gk+SgDfL.jOQgLvBWOxNs0rRMce.hoX8.AeiFqznfCPGMqX9++++++++++++++++++uGg.vGNgCn.j+PgD.H..9E.j++++++++++++++EDB.yjeQgL.6QgqO4+++++++++++++++++++VEB.gfu.Im+Pg.fHfKvUf2..4+++++++++egg..Am3I.+CB.++++t8uDDA.M4+++++++++++++++++++nFB.iDCH.CP9CEB.j.N.UA9C.j++SDhT0BD..f.HE.9.KD.P..H.f+wEfOyNfO4ZfO7lfO+xf+OI6G9+TsR3iu0IlCx.fW..4CQHfoBHD7uD+mxyBPC...1.BDA.P74+6L1+F+OQLAxy.XCHh+6+qjB.F.jBfL.PDDdAT7uG+uhYf2.O+yv+qXl.PUUE+Ow+DgHHIAdAABNADAzr.M....FIfzx+H7+JvCxOfA.3RPj.0...fMv.Y6t69.hBf.v+X7OQH94+G9JvaInV.vCHG.fBfLv+A7OQHBfL+Cv+Dg3AGEwO+.Qsz3y+h9OQHN.0kfZP+++++66+DgnA0Exj17++P7+Q+SDhAPB8H4zgKD...7e.+KzaA...fK.CfjAP..bG.B..A7+x+SDhCvLuL1R3QT1+y7OQHFRMAQU3ETVHXELUfw.P..LD.BP3YTFPn.dDxhD7fTz++++++++++2v+Dg3IRbzLOFx2+OD2VcJ.C8eh+SDhCXrPtyy+H7OQx.PBf.LHq94+4HIJEAFD.A..b.VA.BP9CEB.k.5TfGA.4++Dg.L.BEFv..9+++++++eQKbh4fL.3A.vWEkODg.F.f7RTe+uE+SDh4GQHfA.3HPz++qw+DgX9QDBX.DNBQkuIg.L.gKw14iUH.HS9+++++6bHkA08ArquZcmqWqJXL.D..CAf.beF6Bfp+m5+cop.9a914+++++++++++8FB.ljZm.AP9CEB.m.VTfOA.4+++++++++egg.D.4CQH2THXDbuDEE.M.7+++Sy+RPD.yj+++++++6cHCXFUd3x+Q7eDQ9+++++++++++K5+RPD.n.C3.CP9CEB.o.N.UA9C.j++++++++++EFx+++uc+KAQ.PS9++++++u2gHPFAdU9++++++++++eug.vJ3KPv4OTH.vB3BbE3M.P9+OQHRUKP...BfT.3CrP..A.f..9GW.9L6.9jqA9vaB97KC9+jre3+S0JgO9V.Dvm+yn7fS..+Ww+RPDH.7uF+KAQBzgNs+Oy+iJ0.Dv+x8OQHBPM+my+Dgn.ZlYl+8eInChw.cvu+WzSAb..fn.HC.DAgKw1B7....1.BLyLyCDOf.v+X7OQHBf.nMGXaAF.BoE.7.hB+Wv+DgH.y7O.+SDhGXIWI7CfwCOO+K5+Dg3.YIOsD8++++++B8OQHBL.EMXI07+x+SDhfbsID7+C+Wj6+y0+RPDv.D9GkA..f..3QHK.z.jGlDN.M.RA.r.HC7e.+SJv++O4+mJDCnAE+6iXi.PFhSf.+Kz+oBQ.vFDHY88+GkFfH...hHbJZ88+uvI3Dv.3A..IF8eC+mJDBvLuLxIqfOwr+9+od9OU+mJD.CL3A..Hy9uM+ipU+8uq.+++++Oc+mJDB...PTzC..ve+Okp+a4+Dg3..v+d+7eH+SDh+Cv+3GMH.j+Pg.fJ.AE3T.P9+OQH.CPVI.L.f++++++++WzBmXNHC.d..XUzVY7+Q7ucLCB.Ps0+V7OQHleDg.F.fPG3EPz++yw+DgX9ODBX.DNBQ4z8+Cv+pdJ.1.BI.MP9QDBX..dEDkOVg.fL4aTHpoO.TrRqfz8+.7Opx+6+O4GHRviGfPve++DgfCPG+mx+oBQ9+++++qQH..fQmSYzjz1+U7OQHBL.fICUl7++j7uvxDRLVCT0xYOAy.FCfO..g+QY...H.XW+.HAHIje..74+7lG.ek+++OaHBLuGxl++++++++RH++ei+KAQ.CP9++++++++EUg4CbTLHBx.fG..4+++1EB.yj++++++++++++eagHf+luc9++++++++++++++++++++2FB.zj++++++++++++eagLPdJTvK+8eEbDPF.7+.+WAG+Wv+rnw+++++++eC+uhY++uf+KAQDPC.9K..+8+92C.Al.7.AnI.WAhA+8eI..B.BD.DD.REJ.XPMyLy9D..ss..f.P..9Cfe.d.....fq..+Sv+LHCP3.PBfTB.RAx..C.P+XP..7G.j.vTfCvD.fDHI.jW.A.HG.P..MB...B.f.p..PDqfbf.UWhF+8uQqA.Of.A...jHHP0knAfP....472+k7i.A..XfL.B..vb8P..mG9Cfj.PS.xIDPXl..fS+8eOG.1GB...072+3eT...AfGBRBfA.3Tze.pz.Pj.hkfoK3A.....tB..BcfG...gSP4.9J8CDRfCP+BTYHd.tA8Gfg3AtB8af7dQ..8ZGE.G3..9CHxBNF8G.B..BsgKw9BDfhL.RHfrD3azO3D..P3.zNfuR+.kOPCD19B.urb.dA8K.vKKG3JzuAv3q..fJTR.Fggzy..9CfIBNF8Kxc.X.XsL1.fe...E3HE.NB..v.fHA3KbAPS.z.fe...T.HQ.9BW.hdfyvE.b.3NbQPqB9BGMTXfuvE.n.3NbjPSB9BuDTqfuvEB8O3KbA.N.tCeMzefuvKiPG3LbA.Q.tCWDzxfuvQ.LA3N7hP4C9Bu.PEf6vK.XA3NbA.W.tCW..Ff6vELA.3KbG.Z.tCu.vFf6vE.vA3NbA.c.tCW.fGf6vE.7A3NbQ.f..3MbJ.g.tCW.fHf6vE.LB3NbA.j.tCW.PIf6vE.XB3NbA.m.tCW..Jf6vE.jB3NbA.p.tCWfzfguvq.vB3N7B.s.tCW.fKf6vE.7B3NbA.v.tCW.PLf6vENwC3KbJ.y.tCu..Mf6vE.TC3NbA.1.tCW.vMf6vE.fC3NbA.4.tCW.fNf6vE.rC3NbwQbC9BuCPOf6vK.3C3NbA.+.tCWD.P..dCeIPR..gIvPTm.A.HJTV9EWdQ8VTpEUYQAVTaEkUQEUTLE0QQIPT8fO7PBrD.YFh..H.HA.TAfL.QNifT.TF.yAva.zFHCPfa.jF.iARC..xHfP.H.LD.nAxC.vFHAHPY.HWJZSvX.DF.vAxBBLG.BDTJ.jDHtHvb.PGHZ.PcfvC.kARC.PGHO.NMWA.AFcC3QXG.t.xX.rFHuABwfM.3w7aP4CvTf3L.sABz.4Mn5AvTgL..0ABY.PFHP.b6.70HjCfLfnG.2AhK.XG3kYG.y.da1APLfCfcCbIyaiUHqI..X1LfGDf3JC3AfO..AAePPFdLLJdDLA.AG8u3Q7..fDhl.PCHrJTE.j1XUCNLDB.Bh2Qd.H.QpLbL.TmHJBvXhfuHzSTO.jFHN.vWfvf3DTERvCzK.XlXlAvXiHB.oIxXCgCP7FTZDbE.AAfUjHJQjRhdJHVYEF..........A.....P..........j9....MKkjSD....nS.........A....f1bo4V..........fwAZZS3LbD6b5gGXCv+oCpBA........PyRI4DA....A....fA.........DMURNE....P.....A....HAjn9G.....PDfFici5..v+.HvA231aKcO..QF..........D...............HvA.....................................................................................................................................................3yuYNDLT0qonRvmC7VIgBL..........................................................D..........A....H....vA....2.fK.HC.t..L.3B.v.P..........."
									}
,
									"fileref" : 									{
										"name" : "Creepy Piano 3 Lite",
										"filename" : "Creepy Piano 3 Lite_20230406.maxsnap",
										"filepath" : "~/Documents/Max 8/Projects/Arduino_TI_TP2/data",
										"filepos" : -1,
										"snapshotfileid" : "08cc7f8764b0d5e321d098d8ade62165"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[2]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1808.6092529296875, 826.1826171875, 130.851058959960938, 20.0 ],
					"text" : "epoca polare (preset)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1679.614501953125, 826.1826171875, 108.0, 23.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1679.614501953125, 796.1826171875, 32.5, 23.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1687.364501953125, 704.75030517578125, 116.0, 23.0 ],
					"text" : "makenote 60 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.310577392578125, 796.20440673828125, 130.851058959960938, 20.0 ],
					"text" : "floating tank (preset)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1120.5, 754.981689453125, 130.851058959960938, 20.0 ],
					"text" : "serpent (preset)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.776596069335938, 944.97369384765625, 50.0, 36.0 ],
					"text" : "124 0.35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.414886474609375, 863.843017578125, 47.0, 22.0 ],
					"text" : "124 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.73406982421875, 754.78216552734375, 189.0, 22.0 ],
					"text" : "scale 0 127 0.2 0.35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.776596069335938, 656.3323974609375, 88.297874450683594, 20.0 ],
					"text" : "distortion "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.740234375, 960.81561279296875, 50.0, 22.0 ],
					"text" : "95 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1445.2181396484375, 209.787216186523438, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.723403930664062, 34.042552947998047, 150.0, 20.0 ],
					"text" : "arduino"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 850.77215576171875, 533.4935302734375, 39.0, 22.0 ],
					"text" : "68 70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 854.42108154296875, 401.174346923828125, 50.0, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1096.904296875, 930.36956787109375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1022.3404541015625, 213.0850830078125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1673.6170654296875, 209.787216186523438, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1250.6329345703125, 209.787216186523438, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1673.5106201171875, 248.170211791992188, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1445.2181396484375, 248.170211791992188, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1250.6329345703125, 253.191482543945312, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1022.3404541015625, 253.191482543945312, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1673.5106201171875, 277.106414794921875, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1446.3458251953125, 277.106414794921875, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1250.6329345703125, 282.31915283203125, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1020.276611328125, 289.659576416015625, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 2061.222900390625, 273.365814208984375, 94.0, 22.0 ],
					"text" : "sel 0 1 2 3 4 5 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2295.22265625, 336.131744384765625, 29.5, 22.0 ],
					"text" : "67"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2255.22265625, 336.131744384765625, 29.5, 22.0 ],
					"text" : "65"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2215.22265625, 336.131744384765625, 29.5, 22.0 ],
					"text" : "70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2179.22265625, 336.131744384765625, 29.5, 22.0 ],
					"text" : "63"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2139.22265625, 336.131744384765625, 29.5, 22.0 ],
					"text" : "61"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2101.222900390625, 336.131744384765625, 29.5, 22.0 ],
					"text" : "68"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2061.222900390625, 336.131744384765625, 29.5, 22.0 ],
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1023.46807861328125, 92.851066589355469, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1359.9573974609375, 473.38299560546875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1312.3616943359375, 473.38299560546875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1276.701904296875, 473.383026123046875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1239.3616943359375, 473.383026123046875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1022.3404541015625, 152.127655029296875, 675.7021484375, 22.0 ],
					"text" : "sel 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 901.57000732421875, 236.791366577148438, 50.0, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.383056640625, 439.53192138671875, 29.5, 22.0 ],
					"text" : "80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1310.383056640625, 439.53192138671875, 29.5, 22.0 ],
					"text" : "65"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1270.3829345703125, 439.53192138671875, 29.5, 22.0 ],
					"text" : "70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1234.3829345703125, 439.53192138671875, 29.5, 22.0 ],
					"text" : "63"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1779.212646484375, 473.382965087890625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1731.616943359375, 473.382965087890625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1695.9571533203125, 473.38299560546875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1822.1488037109375, 356.3616943359375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1822.1488037109375, 387.2127685546875, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1658.616943359375, 473.38299560546875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1779.212646484375, 432.0638427734375, 29.5, 22.0 ],
					"text" : "58"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1673.5106201171875, 387.2127685546875, 64.0, 22.0 ],
					"text" : "sel 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1737.0423583984375, 432.0638427734375, 29.5, 22.0 ],
					"text" : "65"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1699.0423583984375, 432.0638427734375, 29.5, 22.0 ],
					"text" : "68"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1659.04248046875, 432.0638427734375, 29.5, 22.0 ],
					"text" : "84"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1676.872314453125, 347.297882080078125, 36.0, 22.0 ],
					"text" : "urn 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1556.765869140625, 471.382965087890625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1509.170166015625, 471.382965087890625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1473.5103759765625, 471.38299560546875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1599.7020263671875, 354.3616943359375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1599.7020263671875, 385.2127685546875, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1436.170166015625, 471.38299560546875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1556.765869140625, 430.0638427734375, 29.5, 22.0 ],
					"text" : "68"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1451.0638427734375, 385.2127685546875, 64.0, 22.0 ],
					"text" : "sel 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1514.5955810546875, 430.0638427734375, 29.5, 22.0 ],
					"text" : "44"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1476.5955810546875, 430.0638427734375, 29.5, 22.0 ],
					"text" : "68"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1436.595703125, 430.0638427734375, 29.5, 22.0 ],
					"text" : "80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1454.425537109375, 345.297882080078125, 36.0, 22.0 ],
					"text" : "urn 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1365.6595458984375, 345.297882080078125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1391.19140625, 381.7872314453125, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1242.55322265625, 381.7872314453125, 64.0, 22.0 ],
					"text" : "sel 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1245.9149169921875, 341.872344970703125, 36.0, 22.0 ],
					"text" : "urn 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1125.8084716796875, 465.957427978515625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1078.2127685546875, 465.957427978515625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1042.552978515625, 465.95745849609375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1168.74462890625, 348.9361572265625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1168.74462890625, 379.7872314453125, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1005.21270751953125, 465.95745849609375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1125.8084716796875, 424.6383056640625, 29.5, 22.0 ],
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1020.10638427734375, 379.7872314453125, 64.0, 22.0 ],
					"text" : "sel 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1083.63818359375, 424.6383056640625, 29.5, 22.0 ],
					"text" : "61"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1045.63818359375, 424.6383056640625, 29.5, 22.0 ],
					"text" : "68"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1005.63824462890625, 424.6383056640625, 29.5, 22.0 ],
					"text" : "68"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1023.46807861328125, 339.87237548828125, 36.0, 22.0 ],
					"text" : "urn 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 751.88922119140625, 305.429656982421875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 751.88922119140625, 336.280731201171875, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 682.50616455078125, 415.408416748046875, 94.0, 22.0 ],
					"text" : "sel 0 1 2 3 4 5 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 682.50616455078125, 336.280731201171875, 36.0, 22.0 ],
					"text" : "urn 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 682.50616455078125, 273.365814208984375, 139.731704711914062, 22.0 ],
					"text" : "metro 5000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 549.8040771484375, 890.4752197265625, 108.0, 23.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.8040771484375, 860.4752197265625, 32.5, 23.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 805.4530029296875, 533.4935302734375, 39.0, 22.0 ],
					"text" : "65 70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 751.88922119140625, 533.4935302734375, 39.0, 22.0 ],
					"text" : "70 63"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 703.4156494140625, 533.4935302734375, 39.0, 22.0 ],
					"text" : "63 56"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.64971923828125, 533.4935302734375, 39.0, 22.0 ],
					"text" : "61 70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.57000732421875, 533.4935302734375, 39.0, 22.0 ],
					"text" : "68 63"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.8040771484375, 533.4935302734375, 39.0, 22.0 ],
					"text" : "60 63"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 549.8040771484375, 802.6761474609375, 123.0, 23.0 ],
					"text" : "makenote 100 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 549.8040771484375, 706.3446044921875, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 379.736114501953125, 830.06610107421875, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.236114501953125, 830.06610107421875, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-77",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 379.736114501953125, 1055.0767822265625, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.15643310546875, 544.86370849609375, 121.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "PAD",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 1.0 ],
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"checkedcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 688.50616455078125, 51.063835144042969, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 833.93243408203125, 544.86370849609375, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1022.3404541015625, 122.446807861328125, 59.0, 22.0 ],
					"text" : "random 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1023.46807861328125, 51.063835144042969, 69.0, 22.0 ],
					"text" : "metro 6000"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 374.60791015625, 964.33642578125, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Kontakt 7 Portable.dll",
							"plugindisplayname" : "Kontakt 7 Portable",
							"pluginsavedname" : "~/Downloads/VstPlugins/Kontakt 7/x64/VST/Kontakt 7 Portable.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "2518.CMlaKA....fQPMDZ....A3TZKcC...P......zTRDkDHigVXt4VYrABLf.mbuclbg0FHv........jflJl...................nXB........A....f1bo4V..........bRVFCM2IODixF0+6Z84pXuk.........PzTI4jc....A....fD.........DMURNoF...P.....X..........QSkjSA....D....P.....A....D....P.....................MHVYEF....fCvAA......D....P.....................C.....C.v..L......................P.....A..........QSkjS0A...fKB........A....f1bo4V..........fhMZFeYlXTL4RSq3r9WqyNhH........PzTI4Tc....A....nEB........DMURNMG...P.....X..........QSkjSA....D....P.....A.....PJH........D.....ZyklaA.........vWENAKcVSRNEYnffLJRbUDX..........QSkjSA....D....P.....A....D..........zrTRNM....P0G........D.....ZyklaA.........PSdt0.L0zRRnqgvKvv7LZN8A.........MKkjSC....D....vY.........PzTI4TY....A....PC.........DMURNoF...P.....X..........QSkjSA....D....P.....A....H....P......H....P.....G....bC.t.fL.3B.v.fK..C...P.....D..........QSkjSrA....b.........A....f1bo4V..........js+bK5zyzzMYt4nu7GdH3JjA........PzTI4Da....A....fA.........DMURNE....P.....A....D....f.....A.........PC....NAPY.bG.f..J.PF.kAfY.DF.0A.a.PG.o.......................++++++++++O.....................A....D....f.....G....rD.uAfa.PG.gAvZ.PG.F....zD.0A.a.PG.oAvb............G....b.....W..D.iAva.vF.uAfb.D.....L.DA....W..D.jAPY.XG.oAvX.TF.zAPd..G.kAfY.vF.gAvY.LG.A....DC.K....vE..Avb.7F.0Afa.PF.zAPd..G.kAP.....v.vA....bA.P.PG.kAPa..G.uAP.....v.fA....bA.P.XG.kAfb.vF.F....DC.t.vM.3B.w..M.X.....W..D.1APY.HG.sAfA....w.fK.bC.t.PL.PC.G....vE..Afc.jF.yAPZ.HF.A.....C.A.........f.....DMURNkG....Z.........D.....ZyklaA.........venvNr9.2STlYwOKFuJbgh3..........QSkjS4A...D.....F.........PzTI4T.....A....D....P.....A.........P..........D.....QSkjSzA...X4.........A....f1bo4V..........nynMv.ZS4znPhEqrsoy+StYC........PzTI4Dc....A....zz.........DMURNMG...P.....X..........QSkjSA....D....P.....A....DfKM...TL...HfKM..X..P.fTv.nMWZtAzA.A.DnSmJvAb.JM9o42RvW0bgGfAPT.B.CPzTI4DPi.9AC.D..sA.sABBAnMCfP.H..zHfOvTPP4k7FyVRZj2aZefcDE+kMnpfdBv2.zKfewY.MB.hA5MBL..HARBADvbff.P.DP.p.TAB..f+.z.R.L0A.PC....NAPY.bG.f..J.PFHIvfY.DF.0A.a.PG.o..Cfri.GAfDfLx...A.+CJ.fv.P.HfA.nAPF..XfcA...H.fFBXN.9ceLfO.PBAfUY..B.f.DjE.n.HJ.vBfL.HWCl9.3.HG.vCfL..P.x..DAHC.j5.LAHG..EfL..U.x..XAHC.vEfLPPxAPFfb.PxCvFfb..b.x..zAHC.fGfL..e.x..MF38O.3MNPPiBNA.H.b.T.HO.vbhTN.tHR9BDC.BHxt..vHWHjLBD.T..jAfO..fCiDfh1PRA.dfhFP..NVnAfLfDsPvCNVnAvLffFPSCNVnA.MfXFQDCdRnMvM.f..fG...fDQ5F1Nhe.A.A.PpC9BW.TlfuvE.MAPC.9A.HTefuvEfnG3LbA.G.tCW.TtfuvQ.j.3N7RQ..9BuTDEfuvEEgB3KbgQ2.9BWTDTfuvEEQF3KbQQ3A9BWTDifuvEEAJ3KbQQzB9BWTDxfuvEEwM3KbQQvC9BWXDAfuvEFgA3KbgQr.9BWXDPfuvEFQE3KbgQnA9BWXDefuvEFAI3KbQQ..9BWD.H..dCW.PHf6vE.HB3NbA.i.tCW..If6vE.TB3NbA.l.tCW.vIf6vE.fB3NbA.o.tCWfz+guvA.rB3N7B.r.tCW.PKf6vE.3B3NbA.u.tCW..Lf6vE.DC3NbA.x.tCW.vLf6vE.PC3NbA.0.tCW.fMf6vE.bC3NbA.3.tCW.PNf6vE.nC3NbA.6.tCW..Of6vE.zC3NbA.9.tCWnB7gyv8A.D.f2vEBjD.PbhOD0IP..hBkkewkWTuEkZQUVTfE0VQYUTQEESQcTTBDUO3COD.KAV0GM.3E.vBMHVYEF..........A.....P..........j9....MKkjSD....nS.........A....f1bo4V..........PU0snyUVizj0NnibcZFviqBA........PyRI4DA....A....fA.........DMURNE....P.....A....HAjn9G.....PDfFici5..v+.HvA231aKcO..QF..........................HvA.....................................................................................................................................................3l5t8Q7uRH2sX5ri2Jb8eD..........................................................D..........A....H....vA....2.fK.HC.t..L.3B.v.P..........."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Kontakt 7 Portable",
									"origin" : "Kontakt 7 Portable.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Kontakt 7 Portable.dll",
										"plugindisplayname" : "Kontakt 7 Portable",
										"pluginsavedname" : "~/Downloads/VstPlugins/Kontakt 7/x64/VST/Kontakt 7 Portable.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "2518.CMlaKA....fQPMDZ....A3TZKcC...P......zTRDkDHigVXt4VYrABLf.mbuclbg0FHv........jflJl...................nXB........A....f1bo4V..........bRVFCM2IODixF0+6Z84pXuk.........PzTI4jc....A....fD.........DMURNoF...P.....X..........QSkjSA....D....P.....A....D....P.....................MHVYEF....fCvAA......D....P.....................C.....C.v..L......................P.....A..........QSkjS0A...fKB........A....f1bo4V..........fhMZFeYlXTL4RSq3r9WqyNhH........PzTI4Tc....A....nEB........DMURNMG...P.....X..........QSkjSA....D....P.....A.....PJH........D.....ZyklaA.........vWENAKcVSRNEYnffLJRbUDX..........QSkjSA....D....P.....A....D..........zrTRNM....P0G........D.....ZyklaA.........PSdt0.L0zRRnqgvKvv7LZN8A.........MKkjSC....D....vY.........PzTI4TY....A....PC.........DMURNoF...P.....X..........QSkjSA....D....P.....A....H....P......H....P.....G....bC.t.fL.3B.v.fK..C...P.....D..........QSkjSrA....b.........A....f1bo4V..........js+bK5zyzzMYt4nu7GdH3JjA........PzTI4Da....A....fA.........DMURNE....P.....A....D....f.....A.........PC....NAPY.bG.f..J.PF.kAfY.DF.0A.a.PG.o.......................++++++++++O.....................A....D....f.....G....rD.uAfa.PG.gAvZ.PG.F....zD.0A.a.PG.oAvb............G....b.....W..D.iAva.vF.uAfb.D.....L.DA....W..D.jAPY.XG.oAvX.TF.zAPd..G.kAfY.vF.gAvY.LG.A....DC.K....vE..Avb.7F.0Afa.PF.zAPd..G.kAP.....v.vA....bA.P.PG.kAPa..G.uAP.....v.fA....bA.P.XG.kAfb.vF.F....DC.t.vM.3B.w..M.X.....W..D.1APY.HG.sAfA....w.fK.bC.t.PL.PC.G....vE..Afc.jF.yAPZ.HF.A.....C.A.........f.....DMURNkG....Z.........D.....ZyklaA.........venvNr9.2STlYwOKFuJbgh3..........QSkjS4A...D.....F.........PzTI4T.....A....D....P.....A.........P..........D.....QSkjSzA...X4.........A....f1bo4V..........nynMv.ZS4znPhEqrsoy+StYC........PzTI4Dc....A....zz.........DMURNMG...P.....X..........QSkjSA....D....P.....A....DfKM...TL...HfKM..X..P.fTv.nMWZtAzA.A.DnSmJvAb.JM9o42RvW0bgGfAPT.B.CPzTI4DPi.9AC.D..sA.sABBAnMCfP.H..zHfOvTPP4k7FyVRZj2aZefcDE+kMnpfdBv2.zKfewY.MB.hA5MBL..HARBADvbff.P.DP.p.TAB..f+.z.R.L0A.PC....NAPY.bG.f..J.PFHIvfY.DF.0A.a.PG.o..Cfri.GAfDfLx...A.+CJ.fv.P.HfA.nAPF..XfcA...H.fFBXN.9ceLfO.PBAfUY..B.f.DjE.n.HJ.vBfL.HWCl9.3.HG.vCfL..P.x..DAHC.j5.LAHG..EfL..U.x..XAHC.vEfLPPxAPFfb.PxCvFfb..b.x..zAHC.fGfL..e.x..MF38O.3MNPPiBNA.H.b.T.HO.vbhTN.tHR9BDC.BHxt..vHWHjLBD.T..jAfO..fCiDfh1PRA.dfhFP..NVnAfLfDsPvCNVnAvLffFPSCNVnA.MfXFQDCdRnMvM.f..fG...fDQ5F1Nhe.A.A.PpC9BW.TlfuvE.MAPC.9A.HTefuvEfnG3LbA.G.tCW.TtfuvQ.j.3N7RQ..9BuTDEfuvEEgB3KbgQ2.9BWTDTfuvEEQF3KbQQ3A9BWTDifuvEEAJ3KbQQzB9BWTDxfuvEEwM3KbQQvC9BWXDAfuvEFgA3KbgQr.9BWXDPfuvEFQE3KbgQnA9BWXDefuvEFAI3KbQQ..9BWD.H..dCW.PHf6vE.HB3NbA.i.tCW..If6vE.TB3NbA.l.tCW.vIf6vE.fB3NbA.o.tCWfz+guvA.rB3N7B.r.tCW.PKf6vE.3B3NbA.u.tCW..Lf6vE.DC3NbA.x.tCW.vLf6vE.PC3NbA.0.tCW.fMf6vE.bC3NbA.3.tCW.PNf6vE.nC3NbA.6.tCW..Of6vE.zC3NbA.9.tCWnB7gyv8A.D.f2vEBjD.PbhOD0IP..hBkkewkWTuEkZQUVTfE0VQYUTQEESQcTTBDUO3COD.KAV0GM.3E.vBMHVYEF..........A.....P..........j9....MKkjSD....nS.........A....f1bo4V..........PU0snyUVizj0NnibcZFviqBA........PyRI4DA....A....fA.........DMURNE....P.....A....HAjn9G.....PDfFici5..v+.HvA231aKcO..QF..........................HvA.....................................................................................................................................................3l5t8Q7uRH2sX5ri2Jb8eD..........................................................D..........A....H....vA....2.fK.HC.t..L.3B.v.P..........."
									}
,
									"fileref" : 									{
										"name" : "Kontakt 7 Portable",
										"filename" : "Kontakt 7 Portable.maxsnap",
										"filepath" : "~/Documents/Max 8/Projects/Arduino_TI_TP2/data",
										"filepos" : -1,
										"snapshotfileid" : "08cc7f8764b0d5e321d098d8ade62165"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 991.5052490234375, 754.981689453125, 108.0, 23.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 991.5052490234375, 724.981689453125, 32.5, 23.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 999.2552490234375, 633.54937744140625, 107.0, 23.0 ],
					"text" : "makenote 60 4n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 999.2552490234375, 544.04937744140625, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1104.404296875, 792.93914794921875, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1104.404296875, 830.96044921875, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-6",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 985.42547607421875, 1036.226318359375, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.15643310546875, 603.97674560546875, 121.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "PIANO",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 1.0 ],
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 985.42547607421875, 830.96044921875, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Creepy Piano 3 Lite.dll",
							"plugindisplayname" : "Creepy Piano 3 Lite",
							"pluginsavedname" : "C:/Program Files/VstPlugins/Creepy Piano 3 Lite.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "19304.CMlaKA....fQPMDZ....ADUMxEE.BjP.....BLEUAIEU.................................rDKCoCWPI2amIWXsAhQowVYywkUSQETrU2YI41bbMjbkUFb4ABToElauAxLfvTZzUlKo41bzIWcsUlazMGWCIWYkAWdf.UZg41afLCHLkFck4RayUF.DwJ..PDq..P.....A....D....P.....p....nB...f.....................................A....D....Pdo6NP...........z++++..........P........f+L8zS+e.....................................I...............I....Lwf.8CLcSpO.....................D....fv0i1O...f+HEtd8yMIFzO......................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................B...P.....E...............A....................................A....D...3O.....7G...ve.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................T...............D....................................D....P...f+.....ve....+A........................................P...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................PA..............P....................................P.....A...9C.....+A...7G.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................E...............A....................................A....D...3O.....7G...ve.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................T...............D....................................D....P...f+.....ve....+A........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................PA..............P....................................P.....A...9C.....+A...7G.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................E...............A....................................A....D...3O.....7G...ve.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................T...............D....................................D....P...f+.....ve....+A........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................PA..............P....................................P.....A...9C.....+A...7G.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................E...............A....................................A....D...3O.....7G...ve.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................T...............D....................................D....P...f+.....ve....+A........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................PA..............P....................................P.....A...9C.....+A...7G.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................E...............A....................................A....D...3O.....7G...ve.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................T...............D....................................D....P...f+.....ve....+A........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................PA..............P....................................P.....A...9C.....+A...7G.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................E...............A....................................A....D...3O.....7G...ve.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................T...............D....................................D....P...f+.....ve....+A........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................PA..............P....................................P.....A...9C.....+A...7G.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................E...............A....................................A....D...3O.....7G...ve.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................T...............D....................................D....P...f+.....ve....+A........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................PA..............P....................................P.....A...9C.....+A...7G.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................E...............A....................................A....D...3O.....7G...ve.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................T...............D....................................D....P...f+.....ve....+A........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................PA..............P....................................P.....A...9C.....+A...7G.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................E...............A....................................A....D...3O.....7G...ve.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................T...............D....................................D....P...f+.....ve....+A........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................PA..............P....................................P.....A...9C.....+A...7G.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................E...............A....................................A....D...3O.....7G...ve.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................D....................................D....P...f+.....ve....+A...................j8A4BL...............P...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................P....................................P.....A...9C.....+A...7G.......................LP................A...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................A....................................A....D...3O.....7G...ve.........................................D...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................D....................................D....P...f+.....ve....+A........................................P................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Creepy Piano 3 Lite",
									"origin" : "Creepy Piano 3 Lite.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Creepy Piano 3 Lite.dll",
										"plugindisplayname" : "Creepy Piano 3 Lite",
										"pluginsavedname" : "C:/Program Files/VstPlugins/Creepy Piano 3 Lite.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "19304.CMlaKA....fQPMDZ....ADUMxEE.BjP.....BLEUAIEU.................................rDKCoCWPI2amIWXsAhQowVYywkUSQETrU2YI41bbMjbkUFb4ABToElauAxLfvTZzUlKo41bzIWcsUlazMGWCIWYkAWdf.UZg41afLCHLkFck4RayUF.DwJ..PDq..P.....A....D....P.....p....nB...f.....................................A....D....Pdo6NP...........z++++..........P........f+L8zS+e.....................................I...............I....Lwf.8CLcSpO.....................D....fv0i1O...f+HEtd8yMIFzO......................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................B...P.....E...............A....................................A....D...3O.....7G...ve.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................T...............D....................................D....P...f+.....ve....+A........................................P...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................PA..............P....................................P.....A...9C.....+A...7G.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................E...............A....................................A....D...3O.....7G...ve.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................T...............D....................................D....P...f+.....ve....+A........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................PA..............P....................................P.....A...9C.....+A...7G.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................E...............A....................................A....D...3O.....7G...ve.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................T...............D....................................D....P...f+.....ve....+A........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................PA..............P....................................P.....A...9C.....+A...7G.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................E...............A....................................A....D...3O.....7G...ve.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................T...............D....................................D....P...f+.....ve....+A........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................PA..............P....................................P.....A...9C.....+A...7G.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................E...............A....................................A....D...3O.....7G...ve.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................T...............D....................................D....P...f+.....ve....+A........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................PA..............P....................................P.....A...9C.....+A...7G.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................E...............A....................................A....D...3O.....7G...ve.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................T...............D....................................D....P...f+.....ve....+A........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................PA..............P....................................P.....A...9C.....+A...7G.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................E...............A....................................A....D...3O.....7G...ve.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................T...............D....................................D....P...f+.....ve....+A........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................PA..............P....................................P.....A...9C.....+A...7G.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................E...............A....................................A....D...3O.....7G...ve.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................T...............D....................................D....P...f+.....ve....+A........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................PA..............P....................................P.....A...9C.....+A...7G.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................E...............A....................................A....D...3O.....7G...ve.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................T...............D....................................D....P...f+.....ve....+A........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................PA..............P....................................P.....A...9C.....+A...7G.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................E...............A....................................A....D...3O.....7G...ve.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................D....................................D....P...f+.....ve....+A...................j8A4BL...............P...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................P....................................P.....A...9C.....+A...7G.......................LP................A...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................A....................................A....D...3O.....7G...ve.........................................D...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................D....................................D....P...f+.....ve....+A........................................P................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................"
									}
,
									"fileref" : 									{
										"name" : "Creepy Piano 3 Lite",
										"filename" : "Creepy Piano 3 Lite_20230406.maxsnap",
										"filepath" : "~/Documents/Max 8/Projects/Arduino_TI_TP2/data",
										"filepos" : -1,
										"snapshotfileid" : "cfc326dbd57f97c1e0386bd2f138b450"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 261.425537109375, 416.0, 67.0, 22.0 ],
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.425537109375, 142.0, 39.0, 22.0 ],
					"text" : "port d"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"color" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 991.5052490234375, 1346.7366943359375, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 833.93243408203125, 600.08062744140625, 47.0, 47.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.425537109375, 350.163711547851562, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 261.425537109375, 311.163711547851562, 40.0, 22.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 261.425537109375, 276.163711547851562, 75.0, 22.0 ],
					"text" : "zl.group 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 261.425537109375, 238.0, 57.0, 22.0 ],
					"text" : "sel 13 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.425537109375, 238.0, 50.0, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.425537109375, 142.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 261.425537109375, 72.999992370605469, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 261.425537109375, 142.0, 63.0, 22.0 ],
					"text" : "qmetro 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 261.425537109375, 201.000015258789062, 77.0, 22.0 ],
					"text" : "serial d 9600"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"bordercolor" : [ 0.156862745098039, 0.203921568627451, 0.254901960784314, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.425537109375, 1208.8311767578125, 120.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.451416015625, 522.370849609375, 303.25408935546875, 146.46533203125 ],
					"proportion" : 0.5,
					"prototypename" : "M4L.horizontal-black",
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"bordercolor" : [ 0.156862745098039, 0.203921568627451, 0.254901960784314, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.425537109375, 1223.8311767578125, 120.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 820.1943359375, 522.370849609375, 72.476242065429688, 146.46533203125 ],
					"proportion" : 0.5,
					"prototypename" : "M4L.horizontal-black",
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"bordercolor" : [ 0.156862745098039, 0.203921568627451, 0.254901960784314, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.425537109375, 1223.8311767578125, 120.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.451416015625, 452.6729736328125, 393.4154052734375, 57.46533203125 ],
					"proportion" : 0.5,
					"prototypename" : "M4L.horizontal-black",
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"bordercolor" : [ 0.156862745098039, 0.203921568627451, 0.254901960784314, 1.0 ],
					"id" : "obj-287",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.425537109375, 1178.8311767578125, 120.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.688720703125, 169.47186279296875, 416.9407958984375, 511.817138671875 ],
					"proportion" : 0.5,
					"prototypename" : "M4L.horizontal-black",
					"rounded" : 16
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-114", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-114", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"order" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-131", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-131", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-135", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"order" : 1,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"order" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-143", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-143", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"order" : 1,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-155", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-155", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-159", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"order" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"order" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-166", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-166", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-166", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 1 ],
					"order" : 1,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"order" : 0,
					"source" : [ "obj-246", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 1 ],
					"order" : 1,
					"source" : [ "obj-246", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 1689.114501953125, 821.182668732788102, 1689.114501953125, 821.182668732788102 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 1 ],
					"source" : [ "obj-248", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 1 ],
					"source" : [ "obj-250", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"order" : 1,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-251", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 0,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"order" : 0,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 1 ],
					"order" : 1,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-259", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-259", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-259", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 1 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 1 ],
					"source" : [ "obj-291", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 1 ],
					"source" : [ "obj-291", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-292", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"order" : 1,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-293", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"midpoints" : [ 2030.6329345703125, 815.130056428100602, 2030.6329345703125, 815.130056428100602 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 1 ],
					"source" : [ "obj-295", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 1 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-311", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-311", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-311", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-312", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1001.0052490234375, 749.981740998413102, 1001.0052490234375, 749.981740998413102 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 1325.7552490234375, 608.049367951538102, 1052.7552490234375, 608.049367951538102 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 1 ],
					"source" : [ "obj-40", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"source" : [ "obj-47", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 3,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 2,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 4,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-69", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-69", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-69", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-69", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-69", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 1 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 1 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-80", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"midpoints" : [ 876.3040771484375, 795.475210236694352, 611.3040771484375, 795.475210236694352 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 1 ],
					"order" : 0,
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"order" : 1,
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 2,
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 559.3040771484375, 885.475240754272477, 559.3040771484375, 885.475240754272477 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"source" : [ "obj-91", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-98", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-98", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-98", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-98", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-98", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-250" : [ "vst~[2]", "vst~", 0 ],
			"obj-251" : [ "live.gain~[3]", "SOUNDSCAPE", 0 ],
			"obj-291" : [ "vst~[3]", "vst~", 0 ],
			"obj-292" : [ "live.gain~[4]", "PLUCK", 0 ],
			"obj-3" : [ "vst~", "vst~", 0 ],
			"obj-40" : [ "vst~[1]", "vst~", 0 ],
			"obj-47" : [ "vst~[4]", "vst~[4]", 0 ],
			"obj-6" : [ "live.gain~", "PIANO", 0 ],
			"obj-77" : [ "live.gain~[2]", "PAD", 0 ],
			"obj-91" : [ "vst~[5]", "vst~[4]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ValhallaFreqEcho.maxsnap",
				"bootpath" : "~/Desktop/Arduino_TI_TP2/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ValhallaUberMod_20230419.maxsnap",
				"bootpath" : "~/Desktop/Arduino_TI_TP2/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1, 1, 1, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
