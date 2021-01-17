{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 45.0, 79.0, 1153.0, 726.0 ],
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
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3231.333333134651184, 125.0, 65.0, 22.0 ],
					"text" : "replace $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2968.916665077209473, 95.0, 65.0, 22.0 ],
					"text" : "replace $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2968.916665077209473, 125.0, 113.0, 22.0 ],
					"text" : "buffer~ rubberrisset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 3231.333333134651184, 151.5, 136.0, 22.0 ],
					"text" : "buffer~ rubberrisset_rec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 687.0, 8.0, 100.0, 35.0 ],
					"text" : "loadmess 11 @defer 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Palatino",
					"fontsize" : 15.331648521967679,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 935.015530526638031, 471.619313974129454, 220.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1030.007171392440796, 468.619313974129454, 91.0, 23.0 ],
					"text" : "rallentando"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Palatino",
					"fontsize" : 15.331648521967679,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 790.015530526638031, 469.086011336917295, 220.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 916.175620466470718, 468.619313974129568, 91.0, 23.0 ],
					"text" : "accelerando"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Palatino",
					"fontsize" : 76.78157433753293,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 797.0, 432.0, 793.0, 91.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1010.840503454208374, 437.565916348444716, 99.0, 91.0 ],
					"text" : "·",
					"textcolor" : [ 0.886274509803922, 0.0, 0.0, 0.42 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Palatino",
					"fontsize" : 50.396323852404805,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 784.0, 361.68421052631578, 584.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 899.783766239881516, 452.065916348444773, 65.376323699951172, 62.0 ],
					"text" : "·",
					"textcolor" : [ 0.164705882352941, 0.050980392156863, 0.737254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.88 ],
					"id" : "obj-99",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 960.359214782714844, 467.619313974129454, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 899.783766239881516, 466.619313974129454, 226.606900244951248, 32.893204748630524 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.75, 1737.5, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.print W"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 1789.0, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.0, 1750.0, 63.0, 22.0 ],
					"text" : "bach.x2dx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.0, 1709.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.pick -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2177.0, 1119.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.print A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 586.5, 1568.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"code" : "$N = ControlPointsR.length(); for $v in 0...4 collect [for $n in 0...(2**$v) collect ($y = (PointsR:(-1 -1)) * $n/(2**$v); $i = -1; $c = 1; (while $i < 0 && $c <= $N do ((if PointsR:($c 2) >= $y then $i = $c); $c+=1)); (if $i < 0 then $i = $N+1); $i -= 1; (if $i < 0 then $i = 0); if $y == 0 then 0 else QuadraticBezierYtoX($y, PointsR:$i ControlPointsR:$i PointsR:($i+1)))] ",
					"id" : "obj-401",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.5, 1600.5, 354.0, 89.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval $N = ControlPointsR.length()\\; for $v in 0...4 collect [for $n in 0...(2**$v) collect ($y = (PointsR:(-1 -1)) * $n/(2**$v)\\; $i = -1\\; $c = 1\\; (while $i < 0 && $c <= $N do ((if PointsR:($c 2) >= $y then $i = $c)\\; $c+=1))\\; (if $i < 0 then $i = $N+1)\\; $i -= 1\\; (if $i < 0 then $i = 0)\\; if $y == 0 then 0 else QuadraticBezierYtoX($y\\, PointsR:$i ControlPointsR:$i PointsR:($i+1)))] @out m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.0, 100.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 266.0, 104.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80103
									}
,
									"text" : "bach.iter @out m"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.0, 355.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 268.0, 160.0, 29.5, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 324.0, 184.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 144.0, 29.5, 22.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.0, 252.5, 62.0, 22.0 ],
									"text" : "add $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.0, 220.0, 47.0, 22.0 ],
									"text" : "pack f i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 72.0, 167.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 127.0, 29.5, 22.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 235.5, 62.0, 22.0 ],
									"text" : "add $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 203.0, 47.0, 22.0 ],
									"text" : "pack f i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 104.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80103
									}
,
									"text" : "bach.iter @out m"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-223",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-224",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 317.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-161", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"order" : 3,
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"order" : 2,
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 586.5, 1697.5, 56.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p display"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Palatino",
					"fontsize" : 18.405755566521915,
					"id" : "obj-399",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 738.291956126689911, 172.845849354016082, 266.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 692.105060398578644, 380.99998664855957, 114.0, 27.0 ],
					"text" : "audio on/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1996.666724920272827, 1334.571196854114532, 29.5, 22.0 ],
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1954.666724920272827, 1366.571197092533112, 61.0, 22.0 ],
					"text" : "pack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1954.666724920272827, 1306.66670560836792, 61.0, 22.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Palatino",
					"fontsize" : 13.0,
					"id" : "obj-274",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1973.45145171880722, 58.500445055690705, 193.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.126204967498779, 663.610236737455239, 150.0, 21.0 ],
					"text" : "breakpoints:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1907.5, 241.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"code" : "PointsR ",
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1907.5, 213.531940777050806, 214.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval PointsR @out m @triggers *"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2038.0, 393.0, 150.0, 74.0 ],
					"text" : "Points: \t\t[ 0 0 ]\n\t[ 0.147619 0.176840 ]\n\t[ 0.404423 0.493635 ]\n\t[ 0.711161 0.916028 ]\n\t[ 1.000000 1.416641 ]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1730.0, 280.0, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1833.0, 384.0, 98.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.print Points"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Palatino",
					"fontsize" : 13.0,
					"id" : "obj-283",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1807.126204967498779, 278.468059222949194, 193.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 462.532454967498779, 663.610236737455239, 150.0, 21.0 ],
					"text" : "refine segment No:"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-284",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1807.126204967498779, 305.0, 54.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 579.126204967498779, 663.610236737455239, 53.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[1]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"code" : "PointsR = (PointsR.left($i1) print([QuadraticBezier(0.5, (PointsR:($i1) ControlPointsR:$i1 PointsR:($i1+1)))]) PointsR.right($i1)) ",
					"id" : "obj-285",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1807.126204967498779, 323.730198006880926, 536.0, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval PointsR = (PointsR.left($i1) print([QuadraticBezier(0.5\\, (PointsR:($i1) ControlPointsR:$i1 PointsR:($i1+1)))]) PointsR.right($i1))"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1730.0, 314.0, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 197.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.936600317955026, 192.230198006880983, 62.0, 22.0 ],
									"text" : "add $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 131.0, 72.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 71.0, 163.730198006880926, 243.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.iter @maxdepth 1 @unwrap 1 @out m"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-236",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-237",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.968323000000055, 279.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"order" : 1,
									"source" : [ "obj-169", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"order" : 0,
									"source" : [ "obj-169", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-236", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1740.5, 351.0, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1894.534787476062775, 393.0, 150.0, 60.0 ],
					"text" : "Points: \t[ 0 0 ]\n\t[ 0.400856 0.489724 ]\n\t[ 0.711161 0.916028 ]\n\t[ 1.000000 1.416641 ]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1659.0, 230.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Palatino",
					"fontsize" : 11.0,
					"id" : "obj-290",
					"linecount" : 5,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1729.95145171880722, 200.0, 142.0, 55.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 325.126204967498779, 682.652307722295632, 307.0, 31.705500423908234 ],
					"text" : "[ 0 0 ] [ 0.20067 0.2336 ] [ 0.400406 0.483906 ] [ 0.610843 0.769412 ] [ 0.846247 1.125317 ] [ 1. 1.416641 ]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1738.0, 393.0, 150.0, 60.0 ],
					"text" : "Points: \t[ 0 0 ]\n\t[ 0.500724 0.575767 ]\n\t[ 0.828863 1.103758 ]\n\t[ 1.000000 1.416641 ]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2122.0, 1186.0, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1956.349514722824097, 1220.5, 185.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.subs -1 2"
				}

			}
, 			{
				"box" : 				{
					"code" : "$l1.map($l->[$l:(1 1) $l:(1 2)]) ",
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2144.822829961776733, 1332.5, 219.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval $l1.map($l->[$l:(1 1) $l:(1 2)])"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-302",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1583.0, 561.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.658823529411765, 0.686274509803922, 0.0, 1.0 ],
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2145.0, 1408.5, 63.0, 22.0 ],
					"text" : "s RInt_rec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.0, 92.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 406.0, 159.0, 191.0, 35.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.iter @maxdepth 1 @unwrap 1 @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "clear" ],
									"patching_rect" : [ 387.0, 126.0, 57.0, 22.0 ],
									"text" : "t b l clear"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-6",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 230.0, 377.0, 127.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 320.0, 124.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80103
									}
,
									"text" : "bach.nth -1 2 @out m"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 245.0, 66.0, 23.0 ],
									"text" : "[0 1] 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 388.0, 324.0, 29.5, 22.0 ],
									"text" : "!/ 1."
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 1.003875797298022, 0, 0.000884665564209, 1.011320546379315, 0, 0.001793310153046, 1.01838246616272, 0, 0.002725933766511, 1.025090345633745, 0, 0.003682536404603, 1.031470157768511, 0, 0.004663118067324, 1.037545395626724, 0, 0.005667678754672, 1.043337361431315, 0, 0.006696218466648, 1.048865416132299, 0, 0.007748737203253, 1.054147195616383, 0, 0.008825234964485, 1.059198798649758, 0, 0.009925711750345, 1.064034950773607, 0, 0.011050167560833, 1.068669147667018, 0, 0.012198602395949, 1.07311378091699, 0, 0.013371016255692, 1.077380248663714, 0, 0.014567409140064, 1.081479053201508, 0, 0.015787781049063, 1.085419887294958, 0, 0.017032131982691, 1.089211710703659, 0, 0.018300461940946, 1.092862818187441, 0, 0.019592770923829, 1.09638090007839, 0, 0.020909058931341, 1.0997730963506, 0, 0.02224932596348, 1.103046044987754, 0, 0.023613572020246, 1.106205925337882, 0, 0.025001797101641, 1.109258497051232, 0, 0.026414001207664, 1.112209135117365, 0, 0.027850184338315, 1.115062861449947, 0, 0.029310346493593, 1.117824373409774, 0, 0.030794487673499, 1.12049806960649, 0, 0.032302607878034, 1.123088073277655, 0, 0.033834707107196, 1.125598253505927, 0, 0.035390785360986, 1.128032244504429, 0, 0.036970842639404, 1.130393463172302, 0, 0.03857487894245, 1.13268512509874, 0, 0.040202894270124, 1.13491025917333, 0, 0.041854888622425, 1.137071720942006, 0, 0.043530861999355, 1.139172204832785, 0, 0.045230814400912, 1.141214255361115, 0, 0.046954745827098, 1.143200277412807, 0, 0.048702656277911, 1.145132545692221, 0, 0.050474545753352, 1.14701321341329, 0, 0.052270414253421, 1.148844320303592, 0, 0.054090261778118, 1.150627799983792, 0, 0.055934088327443, 1.152365486778739, 0, 0.057801893901396, 1.154059122010414, 0, 0.059693678499976, 1.15571035981851, 0, 0.061609442123185, 1.157320772548972, 0, 0.063549184771021, 1.158891855748117, 0, 0.065512906443486, 1.160425032794909, 0, 0.067500607140578, 1.161921659202174, 0, 0.069512286862298, 1.163383026613781, 0, 0.071547945608646, 1.164810366522411, 0, 0.073607583379622, 1.166204853731011, 0, 0.075691200175226, 1.16756760957743, 0, 0.077798795995458, 1.168899704941925, 0, 0.079930370840317, 1.170202163053584, 0, 0.082085924709805, 1.171475962111499, 0, 0.08426545760392, 1.172722037735093, 0, 0.086468969522664, 1.173941285255857, 0, 0.088696460466035, 1.17513456186271, 0, 0.090947930434034, 1.176302688611926, 0, 0.093223379426661, 1.177446452310921, 0, 0.095522807443916, 1.178566607285857, 0, 0.097846214485799, 1.17966387704038, 0, 0.100193600552309, 1.180738955814235, 0, 0.102564965643448, 1.181792510047856, 0, 0.104960309759215, 1.182825179760105, 0, 0.107379632899609, 1.183837579844773, 0, 0.109822935064631, 1.184830301291553, 0, 0.112290216254281, 1.18580391233639, 0, 0.11478147646856, 1.186758959546134, 0, 0.117296715707466, 1.187695968841688, 0, 0.119835933970999, 1.188615446463767, 0, 0.122399131259161, 1.189517879884835, 0, 0.124986307571951, 1.190403738670969, 0, 0.127597462909369, 1.191273475296565, 0, 0.130232597271414, 1.192127525914872, 0, 0.132891710658087, 1.192966311087428, 0, 0.135574803069389, 1.193790236474586, 0, 0.138281874505318, 1.19459969348963, 0, 0.141012924965875, 1.195395059918874, 0, 0.14376795445106, 1.196176700509456, 0, 0.146546962960873, 1.196944967527213, 0, 0.149349950495314, 1.197700201285913, 0, 0.152176917054382, 1.198442730649995, 0, 0.155027862638079, 1.199172873511922, 0, 0.157902787246403, 1.199890937246087, 0, 0.160801690879356, 1.200597219140205, 0, 0.163724573536936, 1.201292006805733, 0, 0.166671435219144, 1.201975578568286, 0, 0.16964227592598, 1.202648203839493, 0, 0.172637095657444, 1.203310143470976, 0, 0.175655894413536, 1.203961650091683, 0, 0.178698672194256, 1.204602968429243, 0, 0.181765428999603, 1.20523433561663, 0, 0.184856164829579, 1.205855981484393, 0, 0.187970879684182, 1.206468128839594, 0, 0.191109573563414, 1.207070993732205, 0, 0.194272246467273, 1.207664785709126, 0, 0.19745889839576, 1.208249708057221, 0, 0.200669529348875, 1.208958460093264, 0, 0.202882598940504, 1.20979962511843, 0, 0.205092061490015, 1.210643541110409, 0, 0.207297916997407, 1.211490221586601, 0, 0.20950016546268, 1.21233968015299, 0, 0.211698806885835, 1.213191930505161, 0, 0.21389384126687, 1.214046986428703, 0, 0.216085268605787, 1.214904861800156, 0, 0.218273088902585, 1.215765570587857, 0, 0.220457302157264, 1.216629126852356, 0, 0.222637908369825, 1.217495544747534, 0, 0.224814907540267, 1.218364838521273, 0, 0.22698829966859, 1.219237022515976, 0, 0.229158084754794, 1.220112111169869, 0, 0.231324262798879, 1.220990119017257, 0, 0.233486833800846, 1.221871060689658, 0, 0.235645797760693, 1.222754950916697, 0, 0.237801154678423, 1.223641804526456, 0, 0.239952904554033, 1.22453163644688, 0, 0.242101047387524, 1.225424461706196, 0, 0.244245583178897, 1.226320295434014, 0, 0.246386511928151, 1.227219152861934, 0, 0.248523833635286, 1.228121049324718, 0, 0.250657548300302, 1.229026000260927, 0, 0.2527876559232, 1.229934021213766, 0, 0.254914156503979, 1.230845127832274, 0, 0.257037050042639, 1.231759335871939, 0, 0.25915633653918, 1.232676661195572, 0, 0.261272015993603, 1.23359711977462, 0, 0.263384088405906, 1.234520727689516, 0, 0.265492553776091, 1.235447501131234, 0, 0.267597412104157, 1.236377456401548, 0, 0.269698663390105, 1.237310609914787, 0, 0.271796307633933, 1.238246978197985, 0, 0.273890344835643, 1.239186577892571, 0, 0.275980774995234, 1.240129425754749, 0, 0.278067598112706, 1.241075538657028, 0, 0.28015081418806, 1.242024933588792, 0, 0.282230423221295, 1.242977627657516, 0, 0.28430642521241, 1.243933638089912, 0, 0.286378820161408, 1.244892982232722, 0, 0.288447608068286, 1.245855677553883, 0, 0.290512788933046, 1.246821741643716, 0, 0.292574362755686, 1.247791192215575, 0, 0.294632329536208, 1.248764047107607, 0, 0.296686689274612, 1.24974032428307, 0, 0.298737441970896, 1.250720041832149, 0, 0.300784587625062, 1.251703217972476, 0, 0.302828126237109, 1.252689871050839, 0, 0.304868057807037, 1.253680019543776, 0, 0.306904382334846, 1.254673682059009, 0, 0.308937099820537, 1.255670877336585, 0, 0.310966210264109, 1.256671624250252, 0, 0.312991713665562, 1.257675941808078, 0, 0.315013610024896, 1.258683849154205, 0, 0.317031899342111, 1.25969536556994, 0, 0.319046581617208, 1.260710510474879, 0, 0.321057656850186, 1.261729303427946, 0, 0.323065125041045, 1.262751764129315, 0, 0.325068986189785, 1.26377791242102, 0, 0.327069240296407, 1.264807768288422, 0, 0.32906588736091, 1.265841351861646, 0, 0.331058927383294, 1.266878683416909, 0, 0.333048360363559, 1.267919783377631, 0, 0.335034186301705, 1.268964672315749, 0, 0.337016405197733, 1.270013370953595, 0, 0.338995017051642, 1.271065900164434, 0, 0.340970021863432, 1.272122280974689, 0, 0.342941419633104, 1.273182534564822, 0, 0.344909210360656, 1.274246682270573, 0, 0.34687339404609, 1.275314745585225, 0, 0.348833970689405, 1.276386746160264, 0, 0.350790940290601, 1.277462705806873, 0, 0.352744302849679, 1.278542646498036, 0, 0.354694058366637, 1.279626590369496, 0, 0.356640206841477, 1.280714559721337, 0, 0.358582748274198, 1.28180657701956, 0, 0.360521682664801, 1.282902664897723, 0, 0.362457010013284, 1.284002846158598, 0, 0.364388730319649, 1.285107143775226, 0, 0.366316843583895, 1.286215580893193, 0, 0.368241349806022, 1.287328180831831, 0, 0.370162248986031, 1.288444967085834, 0, 0.37207954112392, 1.289565963327297, 0, 0.373993226219691, 1.290691193406843, 0, 0.375903304273343, 1.29182068135583, 0, 0.377809775284877, 1.292954451387675, 0, 0.379712639254291, 1.294092527899789, 0, 0.381611896181587, 1.295234935475286, 0, 0.383507546066764, 1.296381698884792, 0, 0.385399588909822, 1.29753284308805, 0, 0.387288024710762, 1.298688393236052, 0, 0.389172853469582, 1.29984837467248, 0, 0.391054075186284, 1.301012812935936, 0, 0.392931689860867, 1.302181733761486, 0, 0.394805697493332, 1.303355163083083, 0, 0.396676098083677, 1.304533127034434, 0, 0.398542891631904, 1.30571565195237, 0, 0.400406078138012, 1.306725048323539, 0, 0.403059281547299, 1.307562809480758, 0, 0.405702054236395, 1.30840720993656, 0, 0.408334396205301, 1.309258328930277, 0, 0.410956307454017, 1.310116246966767, 0, 0.413567787982543, 1.310981045842657, 0, 0.416168837790878, 1.311852808671873, 0, 0.418759456879023, 1.312731619912128, 0, 0.421339645246978, 1.313617565392504, 0, 0.423909402894743, 1.314510732341435, 0, 0.426468729822317, 1.315411209415096, 0, 0.429017626029701, 1.31631908672671, 0, 0.431556091516895, 1.317234455876909, 0, 0.434084126283898, 1.318157409984414, 0, 0.436601730330711, 1.319088043717149, 0, 0.439108903657334, 1.320026453325793, 0, 0.441605646263766, 1.32097273667541, 0, 0.444091958150009, 1.321926993280752, 0, 0.446567839316061, 1.322889324340647, 0, 0.449033289761922, 1.323859832773441, 0, 0.451488309487594, 1.324838623254414, 0, 0.453932898493075, 1.325825802252811, 0, 0.456367056778366, 1.326821478070754, 0, 0.458790784343466, 1.327825760882937, 0, 0.461204081188377, 1.328838762776664, 0, 0.463606947313097, 1.329860597794477, 0, 0.465999382717626, 1.330891381976085, 0, 0.468381387401966, 1.331931233403031, 0, 0.470752961366115, 1.332980272243169, 0, 0.473114104610074, 1.334038620797087, 0, 0.475464817133843, 1.335106403546447, 0, 0.477805098937421, 1.336183747201204, 0, 0.480134950020809, 1.337270780751141, 0, 0.482454370384007, 1.338367635517101, 0, 0.484763360027014, 1.339474445202997, 0, 0.487061918949832, 1.340591345951191, 0, 0.489350047152458, 1.341718476397884, 0, 0.491627744634895, 1.34285597773032, 0, 0.493895011397141, 1.344003993746067, 0, 0.496151847439198, 1.345162670913338, 0, 0.498398252761063, 1.346332158433548, 0, 0.500634227362739, 1.347512608305418, 0, 0.502859771244224, 1.348704175389975, 0, 0.505074884405519, 1.349907017479598, 0, 0.507279566846624, 1.351121295367032, 0, 0.509473818567538, 1.35234717291637, 0, 0.511657639568262, 1.353584817138151, 0, 0.513831029848796, 1.35483439826412, 0, 0.51599398940914, 1.356096089825985, 0, 0.518146518249293, 1.357370068734857, 0, 0.520288616369256, 1.358656515365208, 0, 0.522420283769029, 1.359955613638616, 0, 0.524541520448611, 1.361267551112642, 0, 0.526652326408003, 1.36259251907044, 0, 0.528752701647205, 1.363930712614017, 0, 0.530842646166217, 1.36528233075921, 0, 0.532922159965038, 1.366647576535717, 0, 0.534991243043669, 1.368026657087982, 0, 0.53704989540211, 1.369419783779499, 0, 0.539098117040361, 1.370827172301992, 0, 0.541135907958421, 1.372249042785591, 0, 0.543163268156291, 1.373685619914625, 0, 0.54518019763397, 1.375137133044813, 0, 0.54718669639146, 1.376603816326625, 0, 0.549182764428759, 1.378085908830198, 0, 0.551168401745868, 1.379583654675937, 0, 0.553143608342786, 1.381097303167646, 0, 0.555108384219514, 1.382627108932367, 0, 0.557062729376052, 1.384173332061319, 0, 0.5590066438124, 1.385736238259129, 0, 0.560940127528557, 1.387316098994508, 0, 0.562863180524525, 1.388913191658489, 0, 0.564775802800301, 1.390527799726415, 0, 0.566677994355888, 1.392160212925557, 0, 0.568569755191284, 1.393810727408738, 0, 0.57045108530649, 1.395479645933087, 0, 0.572321984701506, 1.397167278045226, 0, 0.574182453376331, 1.398873940273465, 0, 0.576032491330967, 1.400599956324467, 0, 0.577872098565412, 1.402345657288627, 0, 0.579701275079666, 1.404111381851805, 0, 0.58152002087373, 1.405897476514379, 0, 0.583328335947604, 1.407704295817726, 0, 0.585126220301288, 1.409532202578811, 0, 0.586913673934782, 1.411381568133645, 0, 0.588690696848085, 1.413252772587835, 0, 0.590457289041198, 1.415146205077891, 0, 0.59221345051412, 1.417062264040536, 0, 0.593959181266853, 1.419001357492345, 0, 0.595694481299395, 1.420963903319352, 0, 0.597419350611747, 1.422950329577732, 0, 0.599133789203908, 1.424961074803945, 0, 0.600837797075879, 1.426996588338814, 0, 0.60253137422766, 1.429057330661716, 0, 0.604214520659251, 1.431143773737358, 0, 0.605887236370651, 1.433256401377055, 0, 0.607549521361862, 1.435395709612205, 0, 0.609201375632881, 1.437562207082784, 0, 0.610842799183711, 1.439211832828268, 0, 0.614071239320028, 1.440332719939969, 0, 0.617282641092425, 1.441465564415244, 0, 0.620477004500901, 1.442610558617866, 0, 0.623654329545457, 1.443767899059786, 0, 0.626814616226092, 1.444937786514146, 0, 0.629957864542806, 1.446120426130539, 0, 0.6330840744956, 1.447316027556014, 0, 0.636193246084473, 1.448524805058123, 0, 0.639285379309425, 1.449746977653458, 0, 0.642360474170457, 1.450982769239234, 0, 0.645418530667568, 1.452232408731425, 0, 0.648459548800758, 1.453496130204014, 0, 0.651483528570028, 1.454774173037561, 0, 0.654490469975378, 1.456066782068433, 0, 0.657480373016806, 1.457374207746115, 0, 0.660453237694314, 1.458696706295147, 0, 0.663409064007901, 1.460034539881282, 0, 0.666347851957568, 1.461387976786613, 0, 0.669269601543314, 1.462757291587405, 0, 0.67217431276514, 1.464142765340363, 0, 0.675061985623044, 1.465544685775229, 0, 0.677932620117028, 1.466963347493213, 0, 0.680786216247092, 1.468399052174255, 0, 0.683622774013235, 1.469852108790588, 0, 0.686442293415457, 1.471322833827714, 0, 0.689244774453759, 1.472811551515584, 0, 0.69203021712814, 1.474318594065506, 0, 0.6947986214386, 1.475844301918443, 0, 0.69754998738514, 1.477389024000624, 0, 0.700284314967759, 1.478953117989687, 0, 0.703001604186457, 1.480536950591031, 0, 0.705701855041235, 1.482140897825036, 0, 0.708385067532092, 1.483765345322649, 0, 0.711051241659029, 1.485410688637174, 0, 0.713700377422045, 1.487077333563071, 0, 0.71633247482114, 1.488765696471305, 0, 0.718947533856315, 1.490476204654792, 0, 0.721545554527569, 1.492209296690238, 0, 0.724126536834902, 1.49396542281153, 0, 0.726690480778315, 1.495745045301614, 0, 0.729237386357807, 1.497548638896012, 0, 0.731767253573378, 1.499376691206623, 0, 0.734280082425029, 1.501229703160898, 0, 0.73677587291276, 1.503108189459076, 0, 0.739254625036569, 1.505012679051108, 0, 0.741716338796458, 1.506943715633364, 0, 0.744161014192426, 1.50890185816539, 0, 0.746588651224474, 1.510887681410866, 0, 0.748999249892601, 1.512901776497754, 0, 0.751392810196808, 1.51494475150768, 0, 0.753769332137094, 1.51701723208573, 0, 0.756128815713459, 1.519119862080303, 0, 0.758471260925903, 1.521253304210091, 0, 0.760796667774427, 1.523418240759865, 0, 0.76310503625903, 1.525615374308761, 0, 0.765396366379713, 1.527845428489579, 0, 0.767670658136475, 1.530109148784204, 0, 0.769927911529316, 1.532407303353763, 0, 0.772168126558237, 1.534740683908253, 0, 0.774391303223237, 1.537110106615754, 0, 0.776597441524317, 1.539516413054195, 0, 0.778786541461475, 1.541960471207335, 0, 0.780958603034714, 1.544443176510533, 0, 0.783113626244031, 1.546965452941863, 0, 0.785251611089428, 1.549528254171394, 0, 0.787372557570905, 1.552132564760952, 0, 0.78947646568846, 1.554779401427161, 0, 0.791563335442095, 1.557469814364018, 0, 0.79363316683181, 1.56020488863246, 0, 0.795685959857603, 1.56298574561845, 0, 0.797721714519476, 1.565813544568049, 0, 0.799740430817429, 1.568689484196644, 0, 0.801742108751461, 1.571614804384891, 0, 0.803726748321572, 1.57459078795923, 0, 0.805694349527763, 1.57761876256923, 0, 0.807644912370033, 1.580700102661443, 0, 0.809578436848382, 1.583836231561049, 0, 0.811494922962811, 1.587028623661638, 0, 0.813394370713319, 1.590278806738925, 0, 0.815276780099906, 1.593588364387152, 0, 0.817142151122573, 1.596958938592334, 0, 0.818990483781319, 1.600392232449005, 0, 0.820821778076145, 1.603890013029324, 0, 0.82263603400705, 1.607454114414874, 0, 0.824433251574034, 1.611086440905598, 0, 0.826213430777098, 1.614788970410333, 0, 0.827976571616241, 1.618563758039817, 0, 0.829722674091463, 1.622412939909206, 0, 0.831451738202765, 1.626338737170376, 0, 0.833163763950146, 1.630343460284384, 0, 0.834858751333606, 1.634429513556521, 0, 0.836536700353146, 1.638599399951033, 0, 0.838197611008765, 1.642855726200712, 0, 0.839841483300464, 1.647201208245327, 0, 0.841468317228242, 1.651638677006675, 0, 0.843078112792099, 1.656171084541789, 0, 0.844670869992036, 1.660801510590218, 0, 0.846246588828052, 1.666912907158631, 0, 0.847233069882744, 1.674294153844692, 0, 0.848231559830307, 1.681499961237422, 0, 0.849242058670739, 1.688536510704908, 0, 0.850264566404042, 1.695409696594763, 0, 0.851299083030215, 1.702125142702924, 0, 0.852345608549258, 1.70868821762396, 0, 0.853404142961172, 1.715104049059413, 0, 0.854474686265955, 1.721377537183295, 0, 0.855557238463609, 1.727513367121913, 0, 0.856651799554133, 1.733516020622084, 0, 0.857758369537527, 1.739389786970911, 0, 0.858876948413792, 1.745138773212944, 0, 0.860007536182927, 1.750766913732669, 0, 0.861150132844931, 1.756277979228164, 0, 0.862304738399807, 1.761675585138984, 0, 0.863471352847552, 1.766963199556195, 0, 0.864649976188167, 1.772144150650178, 0, 0.865840608421653, 1.777221633660324, 0, 0.867043249548009, 1.782198717463162, 0, 0.868257899567235, 1.787078350759294, 0, 0.869484558479332, 1.791863367898978, 0, 0.870723226284298, 1.796556494371153, 0, 0.871973902982135, 1.801160351980884, 0, 0.873236588572842, 1.805677463733743, 0, 0.874511283056419, 1.810110258444781, 0, 0.875797986432867, 1.814461075095091, 0, 0.877096698702184, 1.818732166945145, 0, 0.878407419864372, 1.822925705429484, 0, 0.87973014991943, 1.827043783831953, 0, 0.881064888867359, 1.831088420777212, 0, 0.882411636708157, 1.835061563524209, 0, 0.883770393441826, 1.838965091094114, 0, 0.885141159068365, 1.842800817235035, 0, 0.886523933587774, 1.84657049322953, 0, 0.887918717000053, 1.850275810561786, 0, 0.889325509305203, 1.85391840344917, 0, 0.890744310503223, 1.857499851244224, 0, 0.892175120594113, 1.861021680717692, 0, 0.893617939577873, 1.864485368230089, 0, 0.895072767454503, 1.867892341794188, 0, 0.896539604224004, 1.871243983039074, 0, 0.898018449886375, 1.874541629075875, 0, 0.899509304441616, 1.877786574279298, 0, 0.901012167889727, 1.88098007198044, 0, 0.902527040230709, 1.884123336079729, 0, 0.90405392146456, 1.887217542587786, 0, 0.905592811591282, 1.890263831089015, 0, 0.907143710610874, 1.893263306144785, 0, 0.908706618523337, 1.896217038626237, 0, 0.910281535328669, 1.899126066989568, 0, 0.911868461026872, 1.901991398493267, 0, 0.913467395617945, 1.904814010361936, 0, 0.915078339101888, 1.907594850895803, 0, 0.916701291478701, 1.910334840533821, 0, 0.918336252748385, 1.913034872870165, 0, 0.919983222910939, 1.91569581562432, 0, 0.921642201966363, 1.918318511571587, 0, 0.923313189914657, 1.920903779433942, 0, 0.924996186755822, 1.923452414730058, 0, 0.926691192489856, 1.925965190592903, 0, 0.928398207116761, 1.928442858552498, 0, 0.930117230636536, 1.93088614928252, 0, 0.931848263049181, 1.933295773321554, 0, 0.933591304354697, 1.935672421759762, 0, 0.935346354553083, 1.93801676690291, 0, 0.937113413644339, 1.94032946290077, 0, 0.938892481628465, 1.942611146362778, 0, 0.940683558505461, 1.944862436936303, 0, 0.942486644275328, 1.947083937870762, 0, 0.944301738938064, 1.949276236555962, 0, 0.946128842493671, 1.951439905039482, 0, 0.947967954942149, 1.953575500525167, 0, 0.949819076283496, 1.955683565850013, 0, 0.951682206517714, 1.957764629945452, 0, 0.953557345644801, 1.959819208280052, 0, 0.955444493664759, 1.961847803283784, 0, 0.957343650577588, 1.963850904759015, 0, 0.959254816383286, 1.965828990273757, 0, 0.961177991081855, 1.967782525542066, 0, 0.963113174673294, 1.96971196478922, 0, 0.965060367157603, 1.971617751103504, 0, 0.967019568534782, 1.973500316776102, 0, 0.968990778804832, 1.975360083627676, 0, 0.970973997967751, 1.977197463323239, 0, 0.972969226023541, 1.979012857676052, 0, 0.974976462972202, 1.980806658941466, 0, 0.976995708813732, 1.982579250097489, 0, 0.979026963548133, 1.984331005119798, 0, 0.981070227175403, 1.986062289242809, 0, 0.983125499695544, 1.987773459214303, 0, 0.985192781108556, 1.989464863541153, 0, 0.987272071414437, 1.991136842724548, 0, 0.989363370613189, 1.992789729489801, 0, 0.99146667870481, 1.994423849006129, 0, 0.993581995689302, 1.996039519100761, 0, 0.995709321566665, 1.997637050464175, 0, 0.997848656336897, 1.999216746850009, 0, 1.0, 2.0, 0 ],
									"domain" : 1.0,
									"id" : "obj-143",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 388.0, 214.0, 200.0, 100.0 ],
									"range" : [ 1.0, 2.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 230.0, 283.0, 127.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80103
									}
,
									"text" : "bach.integrate lambda"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.0, 421.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-31", 0 ]
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
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2145.0, 1370.5, 140.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p get_reciprocal_integral"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Palatino",
					"fontsize" : 15.331648521967679,
					"id" : "obj-333",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2090.945393979549408, 113.10097732251154, 220.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.015530526638031, 36.086011336917295, 91.0, 23.0 ],
					"text" : "integral F(x)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Palatino",
					"fontsize" : 15.331648521967679,
					"id" : "obj-334",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2090.945393979549408, 82.235050778639959, 220.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.015530526638031, 58.952648181664244, 119.0, 23.0 ],
					"text" : "rate f(x)=1/F'(x)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.298039215686275, 0.627450980392157, 0.27843137254902, 0.0 ],
					"fontsize" : 15.421425294838654,
					"id" : "obj-335",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2055.796105444431305, 108.361263971579717, 183.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.866241991519928, 34.346297985985473, 36.0, 24.0 ],
					"text" : "–––",
					"textcolor" : [ 0.682352941176471, 0.011764705882353, 0.011764705882353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.298039215686275, 0.627450980392157, 0.27843137254902, 0.0 ],
					"fontsize" : 15.421425294838654,
					"id" : "obj-336",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2056.766979217529297, 79.235050778639959, 183.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.866241991519928, 58.952648181664244, 36.0, 24.0 ],
					"text" : "–––",
					"textcolor" : [ 0.168627450980392, 0.545098039215686, 0.172549019607843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.88 ],
					"id" : "obj-337",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2117.932026922702789, 171.468059222949194, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.359214782714844, 26.619313974129454, 164.766990184783936, 64.893204748630524 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Palatino",
					"fontsize" : 13.0,
					"id" : "obj-338",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1267.04614520072937, 71.500445055690705, 190.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.719954967498779, 2.012963778450683, 140.0, 21.0 ],
					"text" : "rallentando"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1636.378635466098785, 603.66018670797348, 204.0, 20.0 ],
					"text" : "(P[i+1][1]-P[i-1][1]))/(P[i+1][0]-P[i-1][0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1302.0, 499.776692986488342, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"code" : "$Y = $l1:-1; $do1 = 'gridystep' $Y/18.; $do1 = 'labelsystep' $Y/8.; $l1:-1 ",
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1534.436600317955026, 528.906504907607996, 485.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval $Y = $l1:-1\\; $do1 = 'gridystep' $Y/18.\\; $do1 = 'labelsystep' $Y/8.\\; $l1:-1 @out m"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 64.504585431987806,
					"id" : "obj-343",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1270.0, 337.730198006880926, 68.0, 79.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.126204967498779, 598.242726981639862, 68.0, 79.0 ],
					"text" : "."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"justification" : 4,
					"linecolor" : [ 0.125490196078431, 0.031372549019608, 0.996078431372549, 0.3 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2031.922325491905212, 74.60097732251154, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.126204967498779, 399.245522368895308, 287.0, 262.087378680706024 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"justification" : 4,
					"linecolor" : [ 0.125490196078431, 0.031372549019608, 0.996078431372549, 0.3 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1309.0, 331.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.126204967498779, 136.242716729640961, 291.0, 525.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2082.349514722824097, 1141.737861216068268, 133.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.collect @inwrap 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2082.349514722824097, 1096.737861216068268, 59.0, 22.0 ],
					"text" : "route add"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"patching_rect" : [ 1956.349514722824097, 1252.237861216068268, 53.0, 23.0 ],
					"text" : "t l clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-349",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1954.666724920272827, 1394.571197211742401, 66.0, 23.0 ],
					"text" : "add $1 $2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1956.349514722824097, 1278.237861216068268, 258.0, 23.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.iter @maxdepth 1 @unwrap 1 @out t"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1956.349514722824097, 1178.237861216068268, 149.0, 23.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.derive @discrete 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "" ],
					"patching_rect" : [ 1268.59375, 601.0, 40.0, 22.0 ],
					"text" : "t b l l"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"graphcolor" : [ 0.168627450980392, 0.545098039215686, 0.172549019607843, 1.0 ],
					"graphtype" : 3,
					"gridcolor" : [ 0.364705882352941, 0.36078431372549, 0.36078431372549, 1.0 ],
					"id" : "obj-353",
					"ignoreclick" : 1,
					"maxclass" : "bach.graph",
					"maxt" : 1.0,
					"maxx" : 1.05,
					"maxy" : 2.44,
					"minx" : -0.05,
					"miny" : -0.05,
					"numinlets" : 2,
					"numoutlets" : 3,
					"out" : "nn",
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 1954.666724920272827, 1449.333335995674133, 76.0, 77.0 ],
					"pointradius" : 1.0,
					"presentation" : 1,
					"presentation_rect" : [ 323.719954967498779, 23.09708696603775, 308.40625, 638.14562976360321 ],
					"showlabels" : 0,
					"showmode" : 1,
					"showxyaxis" : 0,
					"versionnumber" : 80104,
					"whole_graph_data_0000000000" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1053661788, 1072685151, "_x_x_x_x_bach_float64_x_x_x_x_", 3578083167, 1062010140, "_x_x_x_x_bach_float64_x_x_x_x_", 3629674032, 1072669772, "_x_x_x_x_bach_float64_x_x_x_x_", 492757762, 1063084464, "_x_x_x_x_bach_float64_x_x_x_x_", 179572323, 1072655393, "_x_x_x_x_bach_float64_x_x_x_x_", 2350541562, 1063670962, "_x_x_x_x_bach_float64_x_x_x_x_", 2698280594, 1072641917, "_x_x_x_x_bach_float64_x_x_x_x_", 2912041543, 1064184534, "_x_x_x_x_bach_float64_x_x_x_x_", 3804748539, 1072629263, "_x_x_x_x_bach_float64_x_x_x_x_", 965439409, 1064507810, "_x_x_x_x_bach_float64_x_x_x_x_", 3802358544, 1072617358, "_x_x_x_x_bach_float64_x_x_x_x_", 3998493992, 1064777469, "_x_x_x_x_bach_float64_x_x_x_x_", 343131749, 1072606138, "_x_x_x_x_bach_float64_x_x_x_x_", 1965249928, 1065053566, "_x_x_x_x_bach_float64_x_x_x_x_", 579199296, 1072595544, "_x_x_x_x_bach_float64_x_x_x_x_", 3455641808, 1065336099, "_x_x_x_x_bach_float64_x_x_x_x_", 4069349610, 1072585525, "_x_x_x_x_bach_float64_x_x_x_x_", 4234834816, 1065489142, "_x_x_x_x_bach_float64_x_x_x_x_", 3533468574, 1072576037, "_x_x_x_x_bach_float64_x_x_x_x_", 2061215757, 1065636846, "_x_x_x_x_bach_float64_x_x_x_x_", 3334352778, 1072567038, "_x_x_x_x_bach_float64_x_x_x_x_", 1649414670, 1065787768, "_x_x_x_x_bach_float64_x_x_x_x_", 4050994030, 1072558491, "_x_x_x_x_bach_float64_x_x_x_x_", 2999431555, 1065941908, "_x_x_x_x_bach_float64_x_x_x_x_", 310561314, 1072550364, "_x_x_x_x_bach_float64_x_x_x_x_", 1816299116, 1066099267, "_x_x_x_x_bach_float64_x_x_x_x_", 406418311, 1072542625, "_x_x_x_x_bach_float64_x_x_x_x_", 2394984649, 1066259844, "_x_x_x_x_bach_float64_x_x_x_x_", 3226769336, 1072535247, "_x_x_x_x_bach_float64_x_x_x_x_", 220260430, 1066412716, "_x_x_x_x_bach_float64_x_x_x_x_", 1171809948, 1072528207, "_x_x_x_x_bach_float64_x_x_x_x_", 123937521, 1066496223, "_x_x_x_x_bach_float64_x_x_x_x_", 435276123, 1072521481, "_x_x_x_x_bach_float64_x_x_x_x_", 908523598, 1066581339, "_x_x_x_x_bach_float64_x_x_x_x_", 2787613005, 1072515048, "_x_x_x_x_bach_float64_x_x_x_x_", 2574018662, 1066668064, "_x_x_x_x_bach_float64_x_x_x_x_", 376989669, 1072508891, "_x_x_x_x_bach_float64_x_x_x_x_", 825455415, 1066756399, "_x_x_x_x_bach_float64_x_x_x_x_", 708560105, 1072502991, "_x_x_x_x_bach_float64_x_x_x_x_", 4252768450, 1066846342, "_x_x_x_x_bach_float64_x_x_x_x_", 181314105, 1072497333, "_x_x_x_x_bach_float64_x_x_x_x_", 4266023176, 1066937895, "_x_x_x_x_bach_float64_x_x_x_x_", 658137085, 1072491902, "_x_x_x_x_bach_float64_x_x_x_x_", 865219592, 1067031058, "_x_x_x_x_bach_float64_x_x_x_x_", 338090456, 1072486685, "_x_x_x_x_bach_float64_x_x_x_x_", 2640292291, 1067125829, "_x_x_x_x_bach_float64_x_x_x_x_", 1870853174, 1072481669, "_x_x_x_x_bach_float64_x_x_x_x_", 1001306678, 1067222210, "_x_x_x_x_bach_float64_x_x_x_x_", 3345327432, 1072476843, "_x_x_x_x_bach_float64_x_x_x_x_", 243230054, 1067320200, "_x_x_x_x_bach_float64_x_x_x_x_", 2210148391, 1072472197, "_x_x_x_x_bach_float64_x_x_x_x_", 366062414, 1067419799, "_x_x_x_x_bach_float64_x_x_x_x_", 3530161872, 1072467720, "_x_x_x_x_bach_float64_x_x_x_x_", 2832385528, 1067485687, "_x_x_x_x_bach_float64_x_x_x_x_", 2508951612, 1072463404, "_x_x_x_x_bach_float64_x_x_x_x_", 1627227046, 1067537096, "_x_x_x_x_bach_float64_x_x_x_x_", 1402543867, 1072459240, "_x_x_x_x_bach_float64_x_x_x_x_", 3010006706, 1067589309, "_x_x_x_x_bach_float64_x_x_x_x_", 690936720, 1072455220, "_x_x_x_x_bach_float64_x_x_x_x_", 2685757211, 1067642327, "_x_x_x_x_bach_float64_x_x_x_x_", 3158871792, 1072451336, "_x_x_x_x_bach_float64_x_x_x_x_", 654478560, 1067696150, "_x_x_x_x_bach_float64_x_x_x_x_", 818228403, 1072447583, "_x_x_x_x_bach_float64_x_x_x_x_", 1211138051, 1067750777, "_x_x_x_x_bach_float64_x_x_x_x_", 504139408, 1072443953, "_x_x_x_x_bach_float64_x_x_x_x_", 60768386, 1067806209, "_x_x_x_x_bach_float64_x_x_x_x_", 2243330829, 1072440440, "_x_x_x_x_bach_float64_x_x_x_x_", 1498336863, 1067862445, "_x_x_x_x_bach_float64_x_x_x_x_", 3407247351, 1072437039, "_x_x_x_x_bach_float64_x_x_x_x_", 1228876186, 1067919486, "_x_x_x_x_bach_float64_x_x_x_x_", 2878517599, 1072433745, "_x_x_x_x_bach_float64_x_x_x_x_", 3547353648, 1067977331, "_x_x_x_x_bach_float64_x_x_x_x_", 934351029, 1072430553, "_x_x_x_x_bach_float64_x_x_x_x_", 4158801956, 1068035981, "_x_x_x_x_bach_float64_x_x_x_x_", 3435533179, 1072427457, "_x_x_x_x_bach_float64_x_x_x_x_", 3063221109, 1068095436, "_x_x_x_x_bach_float64_x_x_x_x_", 255137183, 1072424455, "_x_x_x_x_bach_float64_x_x_x_x_", 260611108, 1068155696, "_x_x_x_x_bach_float64_x_x_x_x_", 3845311923, 1072421540, "_x_x_x_x_bach_float64_x_x_x_x_", 45939246, 1068216760, "_x_x_x_x_bach_float64_x_x_x_x_", 1912392093, 1072418711, "_x_x_x_x_bach_float64_x_x_x_x_", 2419205528, 1068278628, "_x_x_x_x_bach_float64_x_x_x_x_", 293219077, 1072415963, "_x_x_x_x_bach_float64_x_x_x_x_", 3085442653, 1068341301, "_x_x_x_x_bach_float64_x_x_x_x_", 1413169708, 1072413292, "_x_x_x_x_bach_float64_x_x_x_x_", 2044650624, 1068404779, "_x_x_x_x_bach_float64_x_x_x_x_", 4224630105, 1072410695, "_x_x_x_x_bach_float64_x_x_x_x_", 3591796734, 1068469061, "_x_x_x_x_bach_float64_x_x_x_x_", 4150542461, 1072408170, "_x_x_x_x_bach_float64_x_x_x_x_", 1715956846, 1068516546, "_x_x_x_x_bach_float64_x_x_x_x_", 1622473579, 1072405714, "_x_x_x_x_bach_float64_x_x_x_x_", 782500746, 1068549492, "_x_x_x_x_bach_float64_x_x_x_x_", 2032911608, 1072403323, "_x_x_x_x_bach_float64_x_x_x_x_", 1143013718, 1068582840, "_x_x_x_x_bach_float64_x_x_x_x_", 2806435289, 1072400995, "_x_x_x_x_bach_float64_x_x_x_x_", 2797495760, 1068616590, "_x_x_x_x_bach_float64_x_x_x_x_", 1949151887, 1072398728, "_x_x_x_x_bach_float64_x_x_x_x_", 1450979576, 1068650743, "_x_x_x_x_bach_float64_x_x_x_x_", 2306292183, 1072396519, "_x_x_x_x_bach_float64_x_x_x_x_", 1398432464, 1068685298, "_x_x_x_x_bach_float64_x_x_x_x_", 2937746637, 1072394366, "_x_x_x_x_bach_float64_x_x_x_x_", 2639854420, 1068720255, "_x_x_x_x_bach_float64_x_x_x_x_", 3381103006, 1072392267, "_x_x_x_x_bach_float64_x_x_x_x_", 880278153, 1068755615, "_x_x_x_x_bach_float64_x_x_x_x_", 3622084269, 1072390220, "_x_x_x_x_bach_float64_x_x_x_x_", 414670956, 1068791377, "_x_x_x_x_bach_float64_x_x_x_x_", 4067157199, 1072388223, "_x_x_x_x_bach_float64_x_x_x_x_", 1243032828, 1068827541, "_x_x_x_x_bach_float64_x_x_x_x_", 1223158453, 1072386275, "_x_x_x_x_bach_float64_x_x_x_x_", 3365363772, 1068864107, "_x_x_x_x_bach_float64_x_x_x_x_", 558607012, 1072384373, "_x_x_x_x_bach_float64_x_x_x_x_", 2486696490, 1068901076, "_x_x_x_x_bach_float64_x_x_x_x_", 3596883978, 1072382515, "_x_x_x_x_bach_float64_x_x_x_x_", 2901998279, 1068938447, "_x_x_x_x_bach_float64_x_x_x_x_", 3600879313, 1072380701, "_x_x_x_x_bach_float64_x_x_x_x_", 316301843, 1068976221, "_x_x_x_x_bach_float64_x_x_x_x_", 2733882775, 1072378929, "_x_x_x_x_bach_float64_x_x_x_x_", 3319541772, 1069014396, "_x_x_x_x_bach_float64_x_x_x_x_", 3451970463, 1072377197, "_x_x_x_x_bach_float64_x_x_x_x_", 3321783476, 1069052974, "_x_x_x_x_bach_float64_x_x_x_x_", 4192550163, 1072375504, "_x_x_x_x_bach_float64_x_x_x_x_", 323026954, 1069091955, "_x_x_x_x_bach_float64_x_x_x_x_", 3653946300, 1072373849, "_x_x_x_x_bach_float64_x_x_x_x_", 2913206801, 1069131337, "_x_x_x_x_bach_float64_x_x_x_x_", 781030726, 1072372231, "_x_x_x_x_bach_float64_x_x_x_x_", 2502388421, 1069171122, "_x_x_x_x_bach_float64_x_x_x_x_", 3341729849, 1072370647, "_x_x_x_x_bach_float64_x_x_x_x_", 3385539111, 1069211309, "_x_x_x_x_bach_float64_x_x_x_x_", 2144660042, 1072369098, "_x_x_x_x_bach_float64_x_x_x_x_", 1267691576, 1069251899, "_x_x_x_x_bach_float64_x_x_x_x_", 1092142000, 1072367582, "_x_x_x_x_bach_float64_x_x_x_x_", 443813112, 1069292891, "_x_x_x_x_bach_float64_x_x_x_x_", 4284285789, 1072366097, "_x_x_x_x_bach_float64_x_x_x_x_", 913903718, 1069334285, "_x_x_x_x_bach_float64_x_x_x_x_", 3123766356, 1072364644, "_x_x_x_x_bach_float64_x_x_x_x_", 2677963394, 1069376081, "_x_x_x_x_bach_float64_x_x_x_x_", 2075943831, 1072363221, "_x_x_x_x_bach_float64_x_x_x_x_", 1441024846, 1069418280, "_x_x_x_x_bach_float64_x_x_x_x_", 1479905302, 1072361827, "_x_x_x_x_bach_float64_x_x_x_x_", 1498055368, 1069460881, "_x_x_x_x_bach_float64_x_x_x_x_", 1834894715, 1072360461, "_x_x_x_x_bach_float64_x_x_x_x_", 2849054959, 1069503884, "_x_x_x_x_bach_float64_x_x_x_x_", 3792289563, 1072359122, "_x_x_x_x_bach_float64_x_x_x_x_", 1199056327, 1069547290, "_x_x_x_x_bach_float64_x_x_x_x_", 3853086667, 1072357810, "_x_x_x_x_bach_float64_x_x_x_x_", 421513382, 1069569309, "_x_x_x_x_bach_float64_x_x_x_x_", 2950735335, 1072356524, "_x_x_x_x_bach_float64_x_x_x_x_", 890483136, 1069591414, "_x_x_x_x_bach_float64_x_x_x_x_", 2149483726, 1072355263, "_x_x_x_x_bach_float64_x_x_x_x_", 2006437425, 1069613720, "_x_x_x_x_bach_float64_x_x_x_x_", 2638077528, 1072354026, "_x_x_x_x_bach_float64_x_x_x_x_", 3769376249, 1069636227, "_x_x_x_x_bach_float64_x_x_x_x_", 1428853100, 1072352813, "_x_x_x_x_bach_float64_x_x_x_x_", 1884332313, 1069658936, "_x_x_x_x_bach_float64_x_x_x_x_", 4237036747, 1072351622, "_x_x_x_x_bach_float64_x_x_x_x_", 646272912, 1069681846, "_x_x_x_x_bach_float64_x_x_x_x_", 4000619562, 1072350454, "_x_x_x_x_bach_float64_x_x_x_x_", 55198046, 1069704957, "_x_x_x_x_bach_float64_x_x_x_x_", 2350200808, 1072349308, "_x_x_x_x_bach_float64_x_x_x_x_", 111107715, 1069728269, "_x_x_x_x_bach_float64_x_x_x_x_", 1014334013, 1072348183, "_x_x_x_x_bach_float64_x_x_x_x_", 814001920, 1069751782, "_x_x_x_x_bach_float64_x_x_x_x_", 1815067106, 1072347078, "_x_x_x_x_bach_float64_x_x_x_x_", 2163880661, 1069775496, "_x_x_x_x_bach_float64_x_x_x_x_", 2368755455, 1072345993, "_x_x_x_x_bach_float64_x_x_x_x_", 4160743936, 1069799411, "_x_x_x_x_bach_float64_x_x_x_x_", 377037313, 1072344928, "_x_x_x_x_bach_float64_x_x_x_x_", 2509624451, 1069823528, "_x_x_x_x_bach_float64_x_x_x_x_", 2212987421, 1072343881, "_x_x_x_x_bach_float64_x_x_x_x_", 1505489500, 1069847846, "_x_x_x_x_bach_float64_x_x_x_x_", 1442699934, 1072342853, "_x_x_x_x_bach_float64_x_x_x_x_", 1148339086, 1069872365, "_x_x_x_x_bach_float64_x_x_x_x_", 296730877, 1072341843, "_x_x_x_x_bach_float64_x_x_x_x_", 1438173206, 1069897085, "_x_x_x_x_bach_float64_x_x_x_x_", 1076946225, 1072340850, "_x_x_x_x_bach_float64_x_x_x_x_", 2374991862, 1069922006, "_x_x_x_x_bach_float64_x_x_x_x_", 1858501270, 1072339874, "_x_x_x_x_bach_float64_x_x_x_x_", 3958795052, 1069947128, "_x_x_x_x_bach_float64_x_x_x_x_", 781911092, 1072338915, "_x_x_x_x_bach_float64_x_x_x_x_", 1894615483, 1069972452, "_x_x_x_x_bach_float64_x_x_x_x_", 345266796, 1072337972, "_x_x_x_x_bach_float64_x_x_x_x_", 477420448, 1069997977, "_x_x_x_x_bach_float64_x_x_x_x_", 3106655809, 1072337044, "_x_x_x_x_bach_float64_x_x_x_x_", 4002177245, 1070023702, "_x_x_x_x_bach_float64_x_x_x_x_", 3091743057, 1072336132, "_x_x_x_x_bach_float64_x_x_x_x_", 3878951281, 1070049629, "_x_x_x_x_bach_float64_x_x_x_x_", 2971279913, 1072335235, "_x_x_x_x_bach_float64_x_x_x_x_", 107742556, 1070075758, "_x_x_x_x_bach_float64_x_x_x_x_", 1173956723, 1072334353, "_x_x_x_x_bach_float64_x_x_x_x_", 1278485663, 1070102087, "_x_x_x_x_bach_float64_x_x_x_x_", 474199829, 1072333485, "_x_x_x_x_bach_float64_x_x_x_x_", 3096213304, 1070128617, "_x_x_x_x_bach_float64_x_x_x_x_", 3695171522, 1072332630, "_x_x_x_x_bach_float64_x_x_x_x_", 1265958185, 1070155349, "_x_x_x_x_bach_float64_x_x_x_x_", 821929963, 1072331790, "_x_x_x_x_bach_float64_x_x_x_x_", 82687602, 1070182282, "_x_x_x_x_bach_float64_x_x_x_x_", 2750718239, 1072330772, "_x_x_x_x_bach_float64_x_x_x_x_", 2544910318, 1070200846, "_x_x_x_x_bach_float64_x_x_x_x_", 2285748202, 1072329566, "_x_x_x_x_bach_float64_x_x_x_x_", 3898763578, 1070219380, "_x_x_x_x_bach_float64_x_x_x_x_", 703109749, 1072328358, "_x_x_x_x_bach_float64_x_x_x_x_", 4144247382, 1070237884, "_x_x_x_x_bach_float64_x_x_x_x_", 2270456420, 1072327147, "_x_x_x_x_bach_float64_x_x_x_x_", 3281361729, 1070256358, "_x_x_x_x_bach_float64_x_x_x_x_", 2665405359, 1072325934, "_x_x_x_x_bach_float64_x_x_x_x_", 1310106621, 1070274802, "_x_x_x_x_bach_float64_x_x_x_x_", 1860436925, 1072324719, "_x_x_x_x_bach_float64_x_x_x_x_", 2525449352, 1070293215, "_x_x_x_x_bach_float64_x_x_x_x_", 4122896268, 1072323501, "_x_x_x_x_bach_float64_x_x_x_x_", 2632422626, 1070311598, "_x_x_x_x_bach_float64_x_x_x_x_", 835122401, 1072322282, "_x_x_x_x_bach_float64_x_x_x_x_", 1631026445, 1070329951, "_x_x_x_x_bach_float64_x_x_x_x_", 559218205, 1072321060, "_x_x_x_x_bach_float64_x_x_x_x_", 3816228102, 1070348273, "_x_x_x_x_bach_float64_x_x_x_x_", 3267248238, 1072319835, "_x_x_x_x_bach_float64_x_x_x_x_", 598093008, 1070366566, "_x_x_x_x_bach_float64_x_x_x_x_", 341236103, 1072318609, "_x_x_x_x_bach_float64_x_x_x_x_", 566555754, 1070384828, "_x_x_x_x_bach_float64_x_x_x_x_", 342968355, 1072317380, "_x_x_x_x_bach_float64_x_x_x_x_", 3721616339, 1070403059, "_x_x_x_x_bach_float64_x_x_x_x_", 3244191800, 1072316148, "_x_x_x_x_bach_float64_x_x_x_x_", 1473340171, 1070421261, "_x_x_x_x_bach_float64_x_x_x_x_", 426609880, 1072314915, "_x_x_x_x_bach_float64_x_x_x_x_", 2411661844, 1070439432, "_x_x_x_x_bach_float64_x_x_x_x_", 451689231, 1072313679, "_x_x_x_x_bach_float64_x_x_x_x_", 2241614059, 1070457573, "_x_x_x_x_bach_float64_x_x_x_x_", 3290853372, 1072312440, "_x_x_x_x_bach_float64_x_x_x_x_", 963196819, 1070475684, "_x_x_x_x_bach_float64_x_x_x_x_", 325481752, 1072311200, "_x_x_x_x_bach_float64_x_x_x_x_", 2871377419, 1070493764, "_x_x_x_x_bach_float64_x_x_x_x_", 116715799, 1072309957, "_x_x_x_x_bach_float64_x_x_x_x_", 3671188561, 1070511814, "_x_x_x_x_bach_float64_x_x_x_x_", 2635651181, 1072308711, "_x_x_x_x_bach_float64_x_x_x_x_", 3362630248, 1070529834, "_x_x_x_x_bach_float64_x_x_x_x_", 3558307103, 1072307463, "_x_x_x_x_bach_float64_x_x_x_x_", 1945702478, 1070547824, "_x_x_x_x_bach_float64_x_x_x_x_", 2855558818, 1072306213, "_x_x_x_x_bach_float64_x_x_x_x_", 3715372548, 1070565783, "_x_x_x_x_bach_float64_x_x_x_x_", 498171303, 1072304961, "_x_x_x_x_bach_float64_x_x_x_x_", 81705866, 1070583713, "_x_x_x_x_bach_float64_x_x_x_x_", 751764180, 1072303706, "_x_x_x_x_bach_float64_x_x_x_x_", 4112285808, 1070598853, "_x_x_x_x_bach_float64_x_x_x_x_", 3586877996, 1072302448, "_x_x_x_x_bach_float64_x_x_x_x_", 1187083010, 1070607788, "_x_x_x_x_bach_float64_x_x_x_x_", 384006584, 1072301189, "_x_x_x_x_bach_float64_x_x_x_x_", 2002662781, 1070616707, "_x_x_x_x_bach_float64_x_x_x_x_", 3998365832, 1072299926, "_x_x_x_x_bach_float64_x_x_x_x_", 2264057824, 1070625611, "_x_x_x_x_bach_float64_x_x_x_x_", 1515254569, 1072298662, "_x_x_x_x_bach_float64_x_x_x_x_", 1971268137, 1070634500, "_x_x_x_x_bach_float64_x_x_x_x_", 1494694458, 1072297395, "_x_x_x_x_bach_float64_x_x_x_x_", 1124293724, 1070643374, "_x_x_x_x_bach_float64_x_x_x_x_", 3906656061, 1072296125, "_x_x_x_x_bach_float64_x_x_x_x_", 4018101877, 1070652232, "_x_x_x_x_bach_float64_x_x_x_x_", 131061670, 1072294854, "_x_x_x_x_bach_float64_x_x_x_x_", 2062758007, 1070661076, "_x_x_x_x_bach_float64_x_x_x_x_", 3022552194, 1072293579, "_x_x_x_x_bach_float64_x_x_x_x_", 3848196704, 1070669904, "_x_x_x_x_bach_float64_x_x_x_x_", 3960817680, 1072292302, "_x_x_x_x_bach_float64_x_x_x_x_", 784483378, 1070678718, "_x_x_x_x_bach_float64_x_x_x_x_", 2915363115, 1072291023, "_x_x_x_x_bach_float64_x_x_x_x_", 1461552618, 1070687516, "_x_x_x_x_bach_float64_x_x_x_x_", 4150545379, 1072289741, "_x_x_x_x_bach_float64_x_x_x_x_", 1584437132, 1070696299, "_x_x_x_x_bach_float64_x_x_x_x_", 3340666569, 1072288457, "_x_x_x_x_bach_float64_x_x_x_x_", 1153136917, 1070705067, "_x_x_x_x_bach_float64_x_x_x_x_", 454878880, 1072287171, "_x_x_x_x_bach_float64_x_x_x_x_", 167651974, 1070713820, "_x_x_x_x_bach_float64_x_x_x_x_", 4052148207, 1072285881, "_x_x_x_x_bach_float64_x_x_x_x_", 2922949598, 1070722557, "_x_x_x_x_bach_float64_x_x_x_x_", 1216485044, 1072284590, "_x_x_x_x_bach_float64_x_x_x_x_", 829095198, 1070731280, "_x_x_x_x_bach_float64_x_x_x_x_", 506615674, 1072283296, "_x_x_x_x_bach_float64_x_x_x_x_", 2476023366, 1070739987, "_x_x_x_x_bach_float64_x_x_x_x_", 1891209870, 1072281999, "_x_x_x_x_bach_float64_x_x_x_x_", 3568766806, 1070748679, "_x_x_x_x_bach_float64_x_x_x_x_", 1043848978, 1072280700, "_x_x_x_x_bach_float64_x_x_x_x_", 4107325518, 1070757356, "_x_x_x_x_bach_float64_x_x_x_x_", 2227926586, 1072279398, "_x_x_x_x_bach_float64_x_x_x_x_", 4091699502, 1070766018, "_x_x_x_x_bach_float64_x_x_x_x_", 1116777963, 1072278094, "_x_x_x_x_bach_float64_x_x_x_x_", 3521888758, 1070774665, "_x_x_x_x_bach_float64_x_x_x_x_", 1973551102, 1072276787, "_x_x_x_x_bach_float64_x_x_x_x_", 2397893285, 1070783297, "_x_x_x_x_bach_float64_x_x_x_x_", 471333035, 1072275478, "_x_x_x_x_bach_float64_x_x_x_x_", 719713084, 1070791914, "_x_x_x_x_bach_float64_x_x_x_x_", 873022854, 1072274166, "_x_x_x_x_bach_float64_x_x_x_x_", 2782315451, 1070800515, "_x_x_x_x_bach_float64_x_x_x_x_", 3146425161, 1072272851, "_x_x_x_x_bach_float64_x_x_x_x_", 4290733090, 1070809101, "_x_x_x_x_bach_float64_x_x_x_x_", 2964252845, 1072271534, "_x_x_x_x_bach_float64_x_x_x_x_", 949998705, 1070817673, "_x_x_x_x_bach_float64_x_x_x_x_", 294057779, 1072270215, "_x_x_x_x_bach_float64_x_x_x_x_", 1350046888, 1070826229, "_x_x_x_x_bach_float64_x_x_x_x_", 3693200586, 1072268892, "_x_x_x_x_bach_float64_x_x_x_x_", 1195910342, 1070834770, "_x_x_x_x_bach_float64_x_x_x_x_", 244077371, 1072267568, "_x_x_x_x_bach_float64_x_x_x_x_", 487589068, 1070843296, "_x_x_x_x_bach_float64_x_x_x_x_", 2798759476, 1072266240, "_x_x_x_x_bach_float64_x_x_x_x_", 3520050363, 1070851806, "_x_x_x_x_bach_float64_x_x_x_x_", 2734351453, 1072264910, "_x_x_x_x_bach_float64_x_x_x_x_", 1703359633, 1070860302, "_x_x_x_x_bach_float64_x_x_x_x_", 17764785, 1072263578, "_x_x_x_x_bach_float64_x_x_x_x_", 3627451470, 1070868782, "_x_x_x_x_bach_float64_x_x_x_x_", 3205714086, 1072262242, "_x_x_x_x_bach_float64_x_x_x_x_", 702391284, 1070877248, "_x_x_x_x_bach_float64_x_x_x_x_", 3674913415, 1072260904, "_x_x_x_x_bach_float64_x_x_x_x_", 1518113666, 1070885698, "_x_x_x_x_bach_float64_x_x_x_x_", 1391879998, 1072259564, "_x_x_x_x_bach_float64_x_x_x_x_", 1779651318, 1070894133, "_x_x_x_x_bach_float64_x_x_x_x_", 617967427, 1072258221, "_x_x_x_x_bach_float64_x_x_x_x_", 1487004244, 1070902553, "_x_x_x_x_bach_float64_x_x_x_x_", 1319426671, 1072256875, "_x_x_x_x_bach_float64_x_x_x_x_", 640172442, 1070910958, "_x_x_x_x_bach_float64_x_x_x_x_", 3462376409, 1072255526, "_x_x_x_x_bach_float64_x_x_x_x_", 3534123206, 1070919347, "_x_x_x_x_bach_float64_x_x_x_x_", 2717834067, 1072254175, "_x_x_x_x_bach_float64_x_x_x_x_", 1578921946, 1070927722, "_x_x_x_x_bach_float64_x_x_x_x_", 3346616236, 1072252821, "_x_x_x_x_bach_float64_x_x_x_x_", 3364503256, 1070936081, "_x_x_x_x_bach_float64_x_x_x_x_", 1019468726, 1072251465, "_x_x_x_x_bach_float64_x_x_x_x_", 300932540, 1070944426, "_x_x_x_x_bach_float64_x_x_x_x_", 4291903603, 1072250105, "_x_x_x_x_bach_float64_x_x_x_x_", 978144392, 1070952755, "_x_x_x_x_bach_float64_x_x_x_x_", 244460239, 1072248744, "_x_x_x_x_bach_float64_x_x_x_x_", 1101171516, 1070961069, "_x_x_x_x_bach_float64_x_x_x_x_", 1727342022, 1072247379, "_x_x_x_x_bach_float64_x_x_x_x_", 670013912, 1070969368, "_x_x_x_x_bach_float64_x_x_x_x_", 115780023, 1072246012, "_x_x_x_x_bach_float64_x_x_x_x_", 3979638876, 1070977651, "_x_x_x_x_bach_float64_x_x_x_x_", 3964733279, 1072244641, "_x_x_x_x_bach_float64_x_x_x_x_", 2440111816, 1070985920, "_x_x_x_x_bach_float64_x_x_x_x_", 354185355, 1072243269, "_x_x_x_x_bach_float64_x_x_x_x_", 346400027, 1070994174, "_x_x_x_x_bach_float64_x_x_x_x_", 2133784873, 1072241893, "_x_x_x_x_bach_float64_x_x_x_x_", 1993470806, 1071002412, "_x_x_x_x_bach_float64_x_x_x_x_", 678199894, 1072240515, "_x_x_x_x_bach_float64_x_x_x_x_", 3086356857, 1071010635, "_x_x_x_x_bach_float64_x_x_x_x_", 246859989, 1072239134, "_x_x_x_x_bach_float64_x_x_x_x_", 3625058180, 1071018843, "_x_x_x_x_bach_float64_x_x_x_x_", 804086146, 1072237750, "_x_x_x_x_bach_float64_x_x_x_x_", 3609574775, 1071027036, "_x_x_x_x_bach_float64_x_x_x_x_", 2314053897, 1072236363, "_x_x_x_x_bach_float64_x_x_x_x_", 3039906642, 1071035214, "_x_x_x_x_bach_float64_x_x_x_x_", 445828284, 1072234974, "_x_x_x_x_bach_float64_x_x_x_x_", 1916053781, 1071043377, "_x_x_x_x_bach_float64_x_x_x_x_", 3753231917, 1072233581, "_x_x_x_x_bach_float64_x_x_x_x_", 238016190, 1071051525, "_x_x_x_x_bach_float64_x_x_x_x_", 3610072940, 1072232186, "_x_x_x_x_bach_float64_x_x_x_x_", 2300761168, 1071059657, "_x_x_x_x_bach_float64_x_x_x_x_", 4274914827, 1072230788, "_x_x_x_x_bach_float64_x_x_x_x_", 3809321418, 1071067774, "_x_x_x_x_bach_float64_x_x_x_x_", 1416238679, 1072229388, "_x_x_x_x_bach_float64_x_x_x_x_", 468729644, 1071075877, "_x_x_x_x_bach_float64_x_x_x_x_", 3587281841, 1072227984, "_x_x_x_x_bach_float64_x_x_x_x_", 868920438, 1071083964, "_x_x_x_x_bach_float64_x_x_x_x_", 2161262352, 1072226578, "_x_x_x_x_bach_float64_x_x_x_x_", 714926504, 1071092036, "_x_x_x_x_bach_float64_x_x_x_x_", 1396151589, 1072225169, "_x_x_x_x_bach_float64_x_x_x_x_", 6747841, 1071100093, "_x_x_x_x_bach_float64_x_x_x_x_", 1254804385, 1072223757, "_x_x_x_x_bach_float64_x_x_x_x_", 3039351747, 1071108134, "_x_x_x_x_bach_float64_x_x_x_x_", 1699923502, 1072222342, "_x_x_x_x_bach_float64_x_x_x_x_", 1222803628, 1071116161, "_x_x_x_x_bach_float64_x_x_x_x_", 2694061811, 1072220924, "_x_x_x_x_bach_float64_x_x_x_x_", 3147038076, 1071124172, "_x_x_x_x_bach_float64_x_x_x_x_", 4199618737, 1072219503, "_x_x_x_x_bach_float64_x_x_x_x_", 222120501, 1071132169, "_x_x_x_x_bach_float64_x_x_x_x_", 1883874274, 1072218080, "_x_x_x_x_bach_float64_x_x_x_x_", 1037985493, 1071140150, "_x_x_x_x_bach_float64_x_x_x_x_", 3889002, 1072216654, "_x_x_x_x_bach_float64_x_x_x_x_", 1299665758, 1071148116, "_x_x_x_x_bach_float64_x_x_x_x_", 2816568922, 1072215224, "_x_x_x_x_bach_float64_x_x_x_x_", 1007161294, 1071156067, "_x_x_x_x_bach_float64_x_x_x_x_", 1693762576, 1072213792, "_x_x_x_x_bach_float64_x_x_x_x_", 160472103, 1071164003, "_x_x_x_x_bach_float64_x_x_x_x_", 892065017, 1072212357, "_x_x_x_x_bach_float64_x_x_x_x_", 3054565479, 1071171923, "_x_x_x_x_bach_float64_x_x_x_x_", 372946116, 1072210919, "_x_x_x_x_bach_float64_x_x_x_x_", 1099506830, 1071179829, "_x_x_x_x_bach_float64_x_x_x_x_", 97719144, 1072209478, "_x_x_x_x_bach_float64_x_x_x_x_", 2885230750, 1071187719, "_x_x_x_x_bach_float64_x_x_x_x_", 27537942, 1072208034, "_x_x_x_x_bach_float64_x_x_x_x_", 4116769941, 1071195594, "_x_x_x_x_bach_float64_x_x_x_x_", 123397874, 1072206587, "_x_x_x_x_bach_float64_x_x_x_x_", 499157109, 1071203455, "_x_x_x_x_bach_float64_x_x_x_x_", 346132205, 1072205137, "_x_x_x_x_bach_float64_x_x_x_x_", 622326844, 1071211300, "_x_x_x_x_bach_float64_x_x_x_x_", 656416872, 1072203684, "_x_x_x_x_bach_float64_x_x_x_x_", 191311851, 1071219130, "_x_x_x_x_bach_float64_x_x_x_x_", 1014762049, 1072202228, "_x_x_x_x_bach_float64_x_x_x_x_", 3501079426, 1071226944, "_x_x_x_x_bach_float64_x_x_x_x_", 2400925124, 1072200987, "_x_x_x_x_bach_float64_x_x_x_x_", 673583850, 1071238073, "_x_x_x_x_bach_float64_x_x_x_x_", 1280044934, 1072199959, "_x_x_x_x_bach_float64_x_x_x_x_", 3216466345, 1071249157, "_x_x_x_x_bach_float64_x_x_x_x_", 947066595, 1072198924, "_x_x_x_x_bach_float64_x_x_x_x_", 2539792320, 1071260198, "_x_x_x_x_bach_float64_x_x_x_x_", 1109897413, 1072197882, "_x_x_x_x_bach_float64_x_x_x_x_", 2938529069, 1071271195, "_x_x_x_x_bach_float64_x_x_x_x_", 1472548563, 1072196833, "_x_x_x_x_bach_float64_x_x_x_x_", 117709299, 1071282149, "_x_x_x_x_bach_float64_x_x_x_x_", 1735065323, 1072195777, "_x_x_x_x_bach_float64_x_x_x_x_", 2667267600, 1071293058, "_x_x_x_x_bach_float64_x_x_x_x_", 1593462972, 1072194714, "_x_x_x_x_bach_float64_x_x_x_x_", 1997269380, 1071303924, "_x_x_x_x_bach_float64_x_x_x_x_", 739659570, 1072193644, "_x_x_x_x_bach_float64_x_x_x_x_", 2402681935, 1071314746, "_x_x_x_x_bach_float64_x_x_x_x_", 3156372383, 1072192566, "_x_x_x_x_bach_float64_x_x_x_x_", 3883505266, 1071325524, "_x_x_x_x_bach_float64_x_x_x_x_", 4232145058, 1072191481, "_x_x_x_x_bach_float64_x_x_x_x_", 2144772077, 1071336259, "_x_x_x_x_bach_float64_x_x_x_x_", 3646178632, 1072190389, "_x_x_x_x_bach_float64_x_x_x_x_", 1481449662, 1071346950, "_x_x_x_x_bach_float64_x_x_x_x_", 1073290745, 1072189290, "_x_x_x_x_bach_float64_x_x_x_x_", 1893538023, 1071357597, "_x_x_x_x_bach_float64_x_x_x_x_", 478806224, 1072188183, "_x_x_x_x_bach_float64_x_x_x_x_", 3381037160, 1071368200, "_x_x_x_x_bach_float64_x_x_x_x_", 1528546457, 1072187068, "_x_x_x_x_bach_float64_x_x_x_x_", 1648979775, 1071378760, "_x_x_x_x_bach_float64_x_x_x_x_", 3883720829, 1072185945, "_x_x_x_x_bach_float64_x_x_x_x_", 992333167, 1071389276, "_x_x_x_x_bach_float64_x_x_x_x_", 2905873363, 1072184815, "_x_x_x_x_bach_float64_x_x_x_x_", 1411097333, 1071399748, "_x_x_x_x_bach_float64_x_x_x_x_", 2541711087, 1072183677, "_x_x_x_x_bach_float64_x_x_x_x_", 2905272276, 1071410176, "_x_x_x_x_bach_float64_x_x_x_x_", 2438112239, 1072182531, "_x_x_x_x_bach_float64_x_x_x_x_", 1179890697, 1071420561, "_x_x_x_x_bach_float64_x_x_x_x_", 2237011089, 1072181377, "_x_x_x_x_bach_float64_x_x_x_x_", 529919894, 1071430902, "_x_x_x_x_bach_float64_x_x_x_x_", 1575312842, 1072180215, "_x_x_x_x_bach_float64_x_x_x_x_", 955359866, 1071441199, "_x_x_x_x_bach_float64_x_x_x_x_", 84801245, 1072179045, "_x_x_x_x_bach_float64_x_x_x_x_", 2456210613, 1071451452, "_x_x_x_x_bach_float64_x_x_x_x_", 1687018435, 1072177866, "_x_x_x_x_bach_float64_x_x_x_x_", 737504840, 1071461662, "_x_x_x_x_bach_float64_x_x_x_x_", 1708269025, 1072176679, "_x_x_x_x_bach_float64_x_x_x_x_", 94209844, 1071471828, "_x_x_x_x_bach_float64_x_x_x_x_", 4059394365, 1072175483, "_x_x_x_x_bach_float64_x_x_x_x_", 526325622, 1071481950, "_x_x_x_x_bach_float64_x_x_x_x_", 4055809995, 1072174279, "_x_x_x_x_bach_float64_x_x_x_x_", 2033852174, 1071492028, "_x_x_x_x_bach_float64_x_x_x_x_", 1302304210, 1072173067, "_x_x_x_x_bach_float64_x_x_x_x_", 321822206, 1071502063, "_x_x_x_x_bach_float64_x_x_x_x_", 3987909143, 1072171845, "_x_x_x_x_bach_float64_x_x_x_x_", 3980170310, 1071512053, "_x_x_x_x_bach_float64_x_x_x_x_", 3115990333, 1072170615, "_x_x_x_x_bach_float64_x_x_x_x_", 123994598, 1071522001, "_x_x_x_x_bach_float64_x_x_x_x_", 2568915849, 1072169376, "_x_x_x_x_bach_float64_x_x_x_x_", 1638196956, 1071531904, "_x_x_x_x_bach_float64_x_x_x_x_", 1928079000, 1072168128, "_x_x_x_x_bach_float64_x_x_x_x_", 4227810091, 1071541763, "_x_x_x_x_bach_float64_x_x_x_x_", 768751802, 1072166871, "_x_x_x_x_bach_float64_x_x_x_x_", 3597866704, 1071551579, "_x_x_x_x_bach_float64_x_x_x_x_", 2954948156, 1072165604, "_x_x_x_x_bach_float64_x_x_x_x_", 4043334093, 1071561351, "_x_x_x_x_bach_float64_x_x_x_x_", 3754400129, 1072164328, "_x_x_x_x_bach_float64_x_x_x_x_", 1269244962, 1071571080, "_x_x_x_x_bach_float64_x_x_x_x_", 2723343990, 1072163043, "_x_x_x_x_bach_float64_x_x_x_x_", 3865533901, 1071580764, "_x_x_x_x_bach_float64_x_x_x_x_", 3706404762, 1072161748, "_x_x_x_x_bach_float64_x_x_x_x_", 3242266320, 1071590405, "_x_x_x_x_bach_float64_x_x_x_x_", 1951566625, 1072160444, "_x_x_x_x_bach_float64_x_x_x_x_", 3694409514, 1071600002, "_x_x_x_x_bach_float64_x_x_x_x_", 1289919052, 1072159130, "_x_x_x_x_bach_float64_x_x_x_x_", 926996188, 1071609556, "_x_x_x_x_bach_float64_x_x_x_x_", 1250627696, 1072157806, "_x_x_x_x_bach_float64_x_x_x_x_", 3529960932, 1071619065, "_x_x_x_x_bach_float64_x_x_x_x_", 1355769147, 1072156472, "_x_x_x_x_bach_float64_x_x_x_x_", 2913369158, 1071628531, "_x_x_x_x_bach_float64_x_x_x_x_", 1120198392, 1072155128, "_x_x_x_x_bach_float64_x_x_x_x_", 3372188158, 1071637953, "_x_x_x_x_bach_float64_x_x_x_x_", 51410603, 1072153774, "_x_x_x_x_bach_float64_x_x_x_x_", 305725319, 1071646002, "_x_x_x_x_bach_float64_x_x_x_x_", 1944368071, 1072152409, "_x_x_x_x_bach_float64_x_x_x_x_", 1610545594, 1071650669, "_x_x_x_x_bach_float64_x_x_x_x_", 1996459270, 1072151034, "_x_x_x_x_bach_float64_x_x_x_x_", 3453071257, 1071655314, "_x_x_x_x_bach_float64_x_x_x_x_", 3987214930, 1072149648, "_x_x_x_x_bach_float64_x_x_x_x_", 1538335012, 1071659938, "_x_x_x_x_bach_float64_x_x_x_x_", 3098292095, 1072148252, "_x_x_x_x_bach_float64_x_x_x_x_", 161304154, 1071664540, "_x_x_x_x_bach_float64_x_x_x_x_", 3093193136, 1072146845, "_x_x_x_x_bach_float64_x_x_x_x_", 3616945980, 1071669119, "_x_x_x_x_bach_float64_x_x_x_x_", 3432200078, 1072145427, "_x_x_x_x_bach_float64_x_x_x_x_", 3315325898, 1071673677, "_x_x_x_x_bach_float64_x_x_x_x_", 3567186553, 1072143998, "_x_x_x_x_bach_float64_x_x_x_x_", 3551411204, 1071678213, "_x_x_x_x_bach_float64_x_x_x_x_", 2941449908, 1072142558, "_x_x_x_x_bach_float64_x_x_x_x_", 30234601, 1071682728, "_x_x_x_x_bach_float64_x_x_x_x_", 989547258, 1072141107, "_x_x_x_x_bach_float64_x_x_x_x_", 1341730682, 1071687220, "_x_x_x_x_bach_float64_x_x_x_x_", 1432084291, 1072139644, "_x_x_x_x_bach_float64_x_x_x_x_", 3190932150, 1071691690, "_x_x_x_x_bach_float64_x_x_x_x_", 3685611066, 1072138169, "_x_x_x_x_bach_float64_x_x_x_x_", 1282871710, 1071696139, "_x_x_x_x_bach_float64_x_x_x_x_", 2862435439, 1072136683, "_x_x_x_x_bach_float64_x_x_x_x_", 4207483954, 1071700565, "_x_x_x_x_bach_float64_x_x_x_x_", 2655343265, 1072135185, "_x_x_x_x_bach_float64_x_x_x_x_", 3374834291, 1071704970, "_x_x_x_x_bach_float64_x_x_x_x_", 2452505726, 1072133675, "_x_x_x_x_bach_float64_x_x_x_x_", 3079890014, 1071709353, "_x_x_x_x_bach_float64_x_x_x_x_", 1632256548, 1072132153, "_x_x_x_x_bach_float64_x_x_x_x_", 3322651125, 1071713714, "_x_x_x_x_bach_float64_x_x_x_x_", 3857854037, 1072130618, "_x_x_x_x_bach_float64_x_x_x_x_", 4103117624, 1071718053, "_x_x_x_x_bach_float64_x_x_x_x_", 4192379521, 1072129071, "_x_x_x_x_bach_float64_x_x_x_x_", 1126322214, 1071722371, "_x_x_x_x_bach_float64_x_x_x_x_", 1983433080, 1072127512, "_x_x_x_x_bach_float64_x_x_x_x_", 2982199488, 1071726666, "_x_x_x_x_bach_float64_x_x_x_x_", 862914236, 1072125940, "_x_x_x_x_bach_float64_x_x_x_x_", 1080814854, 1071730940, "_x_x_x_x_bach_float64_x_x_x_x_", 156874116, 1072124355, "_x_x_x_x_bach_float64_x_x_x_x_", 4012102904, 1071735191, "_x_x_x_x_bach_float64_x_x_x_x_", 3475220944, 1072122756, "_x_x_x_x_bach_float64_x_x_x_x_", 3186129045, 1071739421, "_x_x_x_x_bach_float64_x_x_x_x_", 1531626690, 1072121145, "_x_x_x_x_bach_float64_x_x_x_x_", 2897860574, 1071743629, "_x_x_x_x_bach_float64_x_x_x_x_", 2208056434, 1072119520, "_x_x_x_x_bach_float64_x_x_x_x_", 3147297490, 1071747815, "_x_x_x_x_bach_float64_x_x_x_x_", 489760705, 1072117882, "_x_x_x_x_bach_float64_x_x_x_x_", 3934439795, 1071751979, "_x_x_x_x_bach_float64_x_x_x_x_", 4234828480, 1072116229, "_x_x_x_x_bach_float64_x_x_x_x_", 964320191, 1071756122, "_x_x_x_x_bach_float64_x_x_x_x_", 4109166701, 1072114563, "_x_x_x_x_bach_float64_x_x_x_x_", 2826873271, 1071760242, "_x_x_x_x_bach_float64_x_x_x_x_", 3651004135, 1072112883, "_x_x_x_x_bach_float64_x_x_x_x_", 932164442, 1071764341, "_x_x_x_x_bach_float64_x_x_x_x_", 2090764143, 1072111189, "_x_x_x_x_bach_float64_x_x_x_x_", 3870128298, 1071768417, "_x_x_x_x_bach_float64_x_x_x_x_", 2940717134, 1072109480, "_x_x_x_x_bach_float64_x_x_x_x_", 3050830244, 1071772472, "_x_x_x_x_bach_float64_x_x_x_x_", 1109805255, 1072107757, "_x_x_x_x_bach_float64_x_x_x_x_", 2769237578, 1071776505, "_x_x_x_x_bach_float64_x_x_x_x_", 83218846, 1072106019, "_x_x_x_x_bach_float64_x_x_x_x_", 3025350301, 1071780516, "_x_x_x_x_bach_float64_x_x_x_x_", 3332168275, 1072104265, "_x_x_x_x_bach_float64_x_x_x_x_", 3819168411, 1071784505, "_x_x_x_x_bach_float64_x_x_x_x_", 1428679631, 1072102497, "_x_x_x_x_bach_float64_x_x_x_x_", 855724613, 1071788473, "_x_x_x_x_bach_float64_x_x_x_x_", 2110053451, 1072100713, "_x_x_x_x_bach_float64_x_x_x_x_", 2724953498, 1071792418, "_x_x_x_x_bach_float64_x_x_x_x_", 213776242, 1072098914, "_x_x_x_x_bach_float64_x_x_x_x_", 836920474, 1071796342, "_x_x_x_x_bach_float64_x_x_x_x_", 3446996588, 1072097098, "_x_x_x_x_bach_float64_x_x_x_x_", 3781560135, 1071800243, "_x_x_x_x_bach_float64_x_x_x_x_", 2321414241, 1072095267, "_x_x_x_x_bach_float64_x_x_x_x_", 2968937888, 1071804123, "_x_x_x_x_bach_float64_x_x_x_x_", 217711928, 1072093420, "_x_x_x_x_bach_float64_x_x_x_x_", 2694021028, 1071807981, "_x_x_x_x_bach_float64_x_x_x_x_", 500295945, 1072091556, "_x_x_x_x_bach_float64_x_x_x_x_", 2956809555, 1071811817, "_x_x_x_x_bach_float64_x_x_x_x_", 2221965049, 1072089675, "_x_x_x_x_bach_float64_x_x_x_x_", 3757303471, 1071815631, "_x_x_x_x_bach_float64_x_x_x_x_", 123536906, 1072087778, "_x_x_x_x_bach_float64_x_x_x_x_", 800535478, 1071819424, "_x_x_x_x_bach_float64_x_x_x_x_", 1813334459, 1072085863, "_x_x_x_x_bach_float64_x_x_x_x_", 2676440169, 1071823194, "_x_x_x_x_bach_float64_x_x_x_x_", 1996988182, 1072083931, "_x_x_x_x_bach_float64_x_x_x_x_", 795082952, 1071826943, "_x_x_x_x_bach_float64_x_x_x_x_", 3951865011, 1072081981, "_x_x_x_x_bach_float64_x_x_x_x_", 3746398418, 1071830669, "_x_x_x_x_bach_float64_x_x_x_x_", 2346787423, 1072080014, "_x_x_x_x_bach_float64_x_x_x_x_", 2940451976, 1071834374, "_x_x_x_x_bach_float64_x_x_x_x_", 421471237, 1072078029, "_x_x_x_x_bach_float64_x_x_x_x_", 2672210921, 1071838057, "_x_x_x_x_bach_float64_x_x_x_x_", 1396153877, 1072076025, "_x_x_x_x_bach_float64_x_x_x_x_", 2941675255, 1071841718, "_x_x_x_x_bach_float64_x_x_x_x_", 4176174973, 1072074002, "_x_x_x_x_bach_float64_x_x_x_x_", 3748844976, 1071845357, "_x_x_x_x_bach_float64_x_x_x_x_", 3351512452, 1072071961, "_x_x_x_x_bach_float64_x_x_x_x_", 798752789, 1071848975, "_x_x_x_x_bach_float64_x_x_x_x_", 2081205209, 1072069901, "_x_x_x_x_bach_float64_x_x_x_x_", 2681333285, 1071852570, "_x_x_x_x_bach_float64_x_x_x_x_", 3502932861, 1072067821, "_x_x_x_x_bach_float64_x_x_x_x_", 806651872, 1071856144, "_x_x_x_x_bach_float64_x_x_x_x_", 2142570723, 1072065722, "_x_x_x_x_bach_float64_x_x_x_x_", 3764643145, 1071859695, "_x_x_x_x_bach_float64_x_x_x_x_", 1093542614, 1072063603, "_x_x_x_x_bach_float64_x_x_x_x_", 2965372508, 1071863225, "_x_x_x_x_bach_float64_x_x_x_x_", 3426354765, 1072061463, "_x_x_x_x_bach_float64_x_x_x_x_", 2703807259, 1071866733, "_x_x_x_x_bach_float64_x_x_x_x_", 3598108051, 1072059303, "_x_x_x_x_bach_float64_x_x_x_x_", 2979947398, 1071870219, "_x_x_x_x_bach_float64_x_x_x_x_", 336837299, 1072057123, "_x_x_x_x_bach_float64_x_x_x_x_", 3793792925, 1071873683, "_x_x_x_x_bach_float64_x_x_x_x_", 935896236, 1072054921, "_x_x_x_x_bach_float64_x_x_x_x_", 850376543, 1071877126, "_x_x_x_x_bach_float64_x_x_x_x_", 477953802, 1072053249, "_x_x_x_x_bach_float64_x_x_x_x_", 3125372438, 1071883896, "_x_x_x_x_bach_float64_x_x_x_x_", 576841071, 1072052115, "_x_x_x_x_bach_float64_x_x_x_x_", 2256284884, 1071890631, "_x_x_x_x_bach_float64_x_x_x_x_", 3660230667, 1072050970, "_x_x_x_x_bach_float64_x_x_x_x_", 2538081178, 1071897330, "_x_x_x_x_bach_float64_x_x_x_x_", 532106517, 1072049816, "_x_x_x_x_bach_float64_x_x_x_x_", 3970761320, 1071903993, "_x_x_x_x_bach_float64_x_x_x_x_", 3460173478, 1072048650, "_x_x_x_x_bach_float64_x_x_x_x_", 2259358016, 1071910621, "_x_x_x_x_bach_float64_x_x_x_x_", 3225925862, 1072047474, "_x_x_x_x_bach_float64_x_x_x_x_", 1698838557, 1071917213, "_x_x_x_x_bach_float64_x_x_x_x_", 3484126292, 1072046287, "_x_x_x_x_bach_float64_x_x_x_x_", 2289202949, 1071923769, "_x_x_x_x_bach_float64_x_x_x_x_", 3582661405, 1072045089, "_x_x_x_x_bach_float64_x_x_x_x_", 4030451188, 1071930289, "_x_x_x_x_bach_float64_x_x_x_x_", 2857234714, 1072043880, "_x_x_x_x_bach_float64_x_x_x_x_", 2627615979, 1071936774, "_x_x_x_x_bach_float64_x_x_x_x_", 631078445, 1072042660, "_x_x_x_x_bach_float64_x_x_x_x_", 2375664617, 1071943223, "_x_x_x_x_bach_float64_x_x_x_x_", 509629880, 1072041428, "_x_x_x_x_bach_float64_x_x_x_x_", 3274597105, 1071949636, "_x_x_x_x_bach_float64_x_x_x_x_", 1790288429, 1072040184, "_x_x_x_x_bach_float64_x_x_x_x_", 1029446143, 1071956014, "_x_x_x_x_bach_float64_x_x_x_x_", 3757080979, 1072038928, "_x_x_x_x_bach_float64_x_x_x_x_", 4230146326, 1071962355, "_x_x_x_x_bach_float64_x_x_x_x_", 1385364433, 1072037661, "_x_x_x_x_bach_float64_x_x_x_x_", 4286763062, 1071968661, "_x_x_x_x_bach_float64_x_x_x_x_", 2521374008, 1072036381, "_x_x_x_x_bach_float64_x_x_x_x_", 1199296349, 1071974932, "_x_x_x_x_bach_float64_x_x_x_x_", 2112076774, 1072035089, "_x_x_x_x_bach_float64_x_x_x_x_", 3557680781, 1071981166, "_x_x_x_x_bach_float64_x_x_x_x_", 3679658876, 1072033784, "_x_x_x_x_bach_float64_x_x_x_x_", 2771981764, 1071987365, "_x_x_x_x_bach_float64_x_x_x_x_", 2141302903, 1072032467, "_x_x_x_x_bach_float64_x_x_x_x_", 3137166596, 1071993528, "_x_x_x_x_bach_float64_x_x_x_x_", 988679868, 1072031137, "_x_x_x_x_bach_float64_x_x_x_x_", 358267980, 1071999656, "_x_x_x_x_bach_float64_x_x_x_x_", 3697640875, 1072029793, "_x_x_x_x_bach_float64_x_x_x_x_", 3025220507, 1072005747, "_x_x_x_x_bach_float64_x_x_x_x_", 842921363, 1072028437, "_x_x_x_x_bach_float64_x_x_x_x_", 2548089587, 1072011803, "_x_x_x_x_bach_float64_x_x_x_x_", 162507860, 1072027067, "_x_x_x_x_bach_float64_x_x_x_x_", 3221842515, 1072017823, "_x_x_x_x_bach_float64_x_x_x_x_", 787422204, 1072025683, "_x_x_x_x_bach_float64_x_x_x_x_", 751511994, 1072023808, "_x_x_x_x_bach_float64_x_x_x_x_", 1831224727, 1072024285, "_x_x_x_x_bach_float64_x_x_x_x_", 3727032619, 1072029756, "_x_x_x_x_bach_float64_x_x_x_x_", 2389574806, 1072022873, "_x_x_x_x_bach_float64_x_x_x_x_", 3558469794, 1072035669, "_x_x_x_x_bach_float64_x_x_x_x_", 1539779631, 1072021447, "_x_x_x_x_bach_float64_x_x_x_x_", 245823522, 1072041547, "_x_x_x_x_bach_float64_x_x_x_x_", 2635287759, 1072020006, "_x_x_x_x_bach_float64_x_x_x_x_", 2379028394, 1072047388, "_x_x_x_x_bach_float64_x_x_x_x_", 420310547, 1072018551, "_x_x_x_x_bach_float64_x_x_x_x_", 1368149819, 1072053194, "_x_x_x_x_bach_float64_x_x_x_x_", 2504156538, 1072017080, "_x_x_x_x_bach_float64_x_x_x_x_", 1508155092, 1072058964, "_x_x_x_x_bach_float64_x_x_x_x_", 3590918080, 1072015594, "_x_x_x_x_bach_float64_x_x_x_x_", 2799044211, 1072064698, "_x_x_x_x_bach_float64_x_x_x_x_", 2658811268, 1072014093, "_x_x_x_x_bach_float64_x_x_x_x_", 945849883, 1072070397, "_x_x_x_x_bach_float64_x_x_x_x_", 2959629484, 1072012576, "_x_x_x_x_bach_float64_x_x_x_x_", 243539405, 1072076060, "_x_x_x_x_bach_float64_x_x_x_x_", 3428243748, 1072011043, "_x_x_x_x_bach_float64_x_x_x_x_", 692112773, 1072081687, "_x_x_x_x_bach_float64_x_x_x_x_", 2976997847, 1072009494, "_x_x_x_x_bach_float64_x_x_x_x_", 2291569990, 1072087278, "_x_x_x_x_bach_float64_x_x_x_x_", 495098296, 1072007929, "_x_x_x_x_bach_float64_x_x_x_x_", 746943759, 1072092834, "_x_x_x_x_bach_float64_x_x_x_x_", 3437940156, 1072006346, "_x_x_x_x_bach_float64_x_x_x_x_", 353201376, 1072098354, "_x_x_x_x_bach_float64_x_x_x_x_", 2056658206, 1072004747, "_x_x_x_x_bach_float64_x_x_x_x_", 1110342840, 1072103838, "_x_x_x_x_bach_float64_x_x_x_x_", 3757211934, 1072003130, "_x_x_x_x_bach_float64_x_x_x_x_", 3018368153, 1072109286, "_x_x_x_x_bach_float64_x_x_x_x_", 3034928804, 1072001496, "_x_x_x_x_bach_float64_x_x_x_x_", 1782310018, 1072114699, "_x_x_x_x_bach_float64_x_x_x_x_", 2948644250, 1071999844, "_x_x_x_x_bach_float64_x_x_x_x_", 1697135732, 1072120076, "_x_x_x_x_bach_float64_x_x_x_x_", 2235066183, 1071998174, "_x_x_x_x_bach_float64_x_x_x_x_", 2762845293, 1072125417, "_x_x_x_x_bach_float64_x_x_x_x_", 3897968655, 1071996485, "_x_x_x_x_bach_float64_x_x_x_x_", 684471405, 1072130723, "_x_x_x_x_bach_float64_x_x_x_x_", 2322508701, 1071994778, "_x_x_x_x_bach_float64_x_x_x_x_", 4051948663, 1072135992, "_x_x_x_x_bach_float64_x_x_x_x_", 454296140, 1071993052, "_x_x_x_x_bach_float64_x_x_x_x_", 4275342472, 1072141226, "_x_x_x_x_bach_float64_x_x_x_x_", 1208632821, 1071991306, "_x_x_x_x_bach_float64_x_x_x_x_", 1354652834, 1072146425, "_x_x_x_x_bach_float64_x_x_x_x_", 3174688392, 1071989540, "_x_x_x_x_bach_float64_x_x_x_x_", 3879814340, 1072151587, "_x_x_x_x_bach_float64_x_x_x_x_", 614614787, 1071987755, "_x_x_x_x_bach_float64_x_x_x_x_", 3260892396, 1072156714, "_x_x_x_x_bach_float64_x_x_x_x_", 642503028, 1071985949, "_x_x_x_x_bach_float64_x_x_x_x_", 3792854303, 1072161805, "_x_x_x_x_bach_float64_x_x_x_x_", 1748593831, 1071984122, "_x_x_x_x_bach_float64_x_x_x_x_", 1180732760, 1072166861, "_x_x_x_x_bach_float64_x_x_x_x_", 2388241728, 1071982274, "_x_x_x_x_bach_float64_x_x_x_x_", 4014462362, 1072171880, "_x_x_x_x_bach_float64_x_x_x_x_", 980890507, 1071980405, "_x_x_x_x_bach_float64_x_x_x_x_", 3704108516, 1072176864, "_x_x_x_x_bach_float64_x_x_x_x_", 204000161, 1071978514, "_x_x_x_x_bach_float64_x_x_x_x_", 249671222, 1072181813, "_x_x_x_x_bach_float64_x_x_x_x_", 2696989020, 1071976600, "_x_x_x_x_bach_float64_x_x_x_x_", 2241085072, 1072186725, "_x_x_x_x_bach_float64_x_x_x_x_", 2470173831, 1071974664, "_x_x_x_x_bach_float64_x_x_x_x_", 1088415473, 1072191602, "_x_x_x_x_bach_float64_x_x_x_x_", 2083476272, 1071972705, "_x_x_x_x_bach_float64_x_x_x_x_", 1086629724, 1072196443, "_x_x_x_x_bach_float64_x_x_x_x_", 4055278305, 1071970722, "_x_x_x_x_bach_float64_x_x_x_x_", 2235727822, 1072201248, "_x_x_x_x_bach_float64_x_x_x_x_", 2271240470, 1071968716, "_x_x_x_x_bach_float64_x_x_x_x_", 240742472, 1072206018, "_x_x_x_x_bach_float64_x_x_x_x_", 3457839241, 1071966685, "_x_x_x_x_bach_float64_x_x_x_x_", 3691608266, 1072210751, "_x_x_x_x_bach_float64_x_x_x_x_", 1411222611, 1071964630, "_x_x_x_x_bach_float64_x_x_x_x_", 3998390613, 1072215449, "_x_x_x_x_bach_float64_x_x_x_x_", 2765618963, 1071962549, "_x_x_x_x_bach_float64_x_x_x_x_", 1161089511, 1072220112, "_x_x_x_x_bach_float64_x_x_x_x_", 1222089454, 1071960443, "_x_x_x_x_bach_float64_x_x_x_x_", 3769639554, 1072224738, "_x_x_x_x_bach_float64_x_x_x_x_", 3316833807, 1071958310, "_x_x_x_x_bach_float64_x_x_x_x_", 3234106148, 1072229329, "_x_x_x_x_bach_float64_x_x_x_x_", 2649834654, 1071956151, "_x_x_x_x_bach_float64_x_x_x_x_", 3849456591, 1072233884, "_x_x_x_x_bach_float64_x_x_x_x_", 1358073905, 1071953965, "_x_x_x_x_bach_float64_x_x_x_x_", 1320723586, 1072238404, "_x_x_x_x_bach_float64_x_x_x_x_", 1523934234, 1071951751, "_x_x_x_x_bach_float64_x_x_x_x_", 4237841725, 1072242887, "_x_x_x_x_bach_float64_x_x_x_x_", 878483248, 1071949509, "_x_x_x_x_bach_float64_x_x_x_x_", 4010876416, 1072247335, "_x_x_x_x_bach_float64_x_x_x_x_", 1389612501, 1071947238, "_x_x_x_x_bach_float64_x_x_x_x_", 639827658, 1072251748, "_x_x_x_x_bach_float64_x_x_x_x_", 670220973, 1071944938, "_x_x_x_x_bach_float64_x_x_x_x_", 2714630046, 1072256124, "_x_x_x_x_bach_float64_x_x_x_x_", 566205073, 1071942608, "_x_x_x_x_bach_float64_x_x_x_x_", 1645348986, 1072260465, "_x_x_x_x_bach_float64_x_x_x_x_", 2859466381, 1071940247, "_x_x_x_x_bach_float64_x_x_x_x_", 1726951772, 1072264770, "_x_x_x_x_bach_float64_x_x_x_x_", 675876804, 1071937856, "_x_x_x_x_bach_float64_x_x_x_x_", 2959438406, 1072269039, "_x_x_x_x_bach_float64_x_x_x_x_", 4252887137, 1071935432, "_x_x_x_x_bach_float64_x_x_x_x_", 1047841594, 1072273273, "_x_x_x_x_bach_float64_x_x_x_x_", 2282554016, 1071932977, "_x_x_x_x_bach_float64_x_x_x_x_", 287128630, 1072277471, "_x_x_x_x_bach_float64_x_x_x_x_", 563872933, 1071930489, "_x_x_x_x_bach_float64_x_x_x_x_", 677299514, 1072281633, "_x_x_x_x_bach_float64_x_x_x_x_", 525485891, 1071927967, "_x_x_x_x_bach_float64_x_x_x_x_", 2218354244, 1072285759, "_x_x_x_x_bach_float64_x_x_x_x_", 3518079905, 1071925410, "_x_x_x_x_bach_float64_x_x_x_x_", 615325528, 1072289850, "_x_x_x_x_bach_float64_x_x_x_x_", 2221788049, 1071922819, "_x_x_x_x_bach_float64_x_x_x_x_", 163180660, 1072293905, "_x_x_x_x_bach_float64_x_x_x_x_", 2118242379, 1071920192, "_x_x_x_x_bach_float64_x_x_x_x_", 861919640, 1072297924, "_x_x_x_x_bach_float64_x_x_x_x_", 12852006, 1071917529, "_x_x_x_x_bach_float64_x_x_x_x_", 2711542468, 1072301907, "_x_x_x_x_bach_float64_x_x_x_x_", 1211647848, 1071914828, "_x_x_x_x_bach_float64_x_x_x_x_", 1417081848, 1072305855, "_x_x_x_x_bach_float64_x_x_x_x_", 2338276017, 1071912089, "_x_x_x_x_bach_float64_x_x_x_x_", 1273505075, 1072309767, "_x_x_x_x_bach_float64_x_x_x_x_", 4215621395, 1071909311, "_x_x_x_x_bach_float64_x_x_x_x_", 2280812152, 1072313643, "_x_x_x_x_bach_float64_x_x_x_x_", 3272454863, 1071906494, "_x_x_x_x_bach_float64_x_x_x_x_", 144035780, 1072317484, "_x_x_x_x_bach_float64_x_x_x_x_", 129804805, 1071903637, "_x_x_x_x_bach_float64_x_x_x_x_", 3453110552, 1072321288, "_x_x_x_x_bach_float64_x_x_x_x_", 3892208232, 1071900737, "_x_x_x_x_bach_float64_x_x_x_x_", 3618101876, 1072325057, "_x_x_x_x_bach_float64_x_x_x_x_", 2079050341, 1071897796, "_x_x_x_x_bach_float64_x_x_x_x_", 639009752, 1072328791, "_x_x_x_x_bach_float64_x_x_x_x_", 3570192130, 1071894811, "_x_x_x_x_bach_float64_x_x_x_x_", 3105768772, 1072332488, "_x_x_x_x_bach_float64_x_x_x_x_", 4241993245, 1071891782, "_x_x_x_x_bach_float64_x_x_x_x_", 2428444344, 1072336150, "_x_x_x_x_bach_float64_x_x_x_x_", 4142762806, 1071888708, "_x_x_x_x_bach_float64_x_x_x_x_", 2902003765, 1072339776, "_x_x_x_x_bach_float64_x_x_x_x_", 3193165171, 1071885588, "_x_x_x_x_bach_float64_x_x_x_x_", 231479738, 1072343367, "_x_x_x_x_bach_float64_x_x_x_x_", 1181393247, 1071882421, "_x_x_x_x_bach_float64_x_x_x_x_", 3006806854, 1072346921, "_x_x_x_x_bach_float64_x_x_x_x_", 2053080294, 1071879205, "_x_x_x_x_bach_float64_x_x_x_x_", 2638050524, 1072350440, "_x_x_x_x_bach_float64_x_x_x_x_", 1021107670, 1071875940, "_x_x_x_x_bach_float64_x_x_x_x_", 3420178040, 1072353923, "_x_x_x_x_bach_float64_x_x_x_x_", 1739952959, 1071872624, "_x_x_x_x_bach_float64_x_x_x_x_", 1058222109, 1072357371, "_x_x_x_x_bach_float64_x_x_x_x_", 3414982467, 1071869256, "_x_x_x_x_bach_float64_x_x_x_x_", 4142117322, 1072360782, "_x_x_x_x_bach_float64_x_x_x_x_", 796400662, 1071865836, "_x_x_x_x_bach_float64_x_x_x_x_", 4081929087, 1072364158, "_x_x_x_x_bach_float64_x_x_x_x_", 1352755988, 1071862361, "_x_x_x_x_bach_float64_x_x_x_x_", 877657403, 1072367499, "_x_x_x_x_bach_float64_x_x_x_x_", 3789452745, 1071858830, "_x_x_x_x_bach_float64_x_x_x_x_", 3119236865, 1072370803, "_x_x_x_x_bach_float64_x_x_x_x_", 1383477357, 1071854201, "_x_x_x_x_bach_float64_x_x_x_x_", 2263322080, 1072372872, "_x_x_x_x_bach_float64_x_x_x_x_", 3753584677, 1071848654, "_x_x_x_x_bach_float64_x_x_x_x_", 2199715806, 1072374966, "_x_x_x_x_bach_float64_x_x_x_x_", 975324998, 1071843287, "_x_x_x_x_bach_float64_x_x_x_x_", 2928418044, 1072377085, "_x_x_x_x_bach_float64_x_x_x_x_", 3747898144, 1071838089, "_x_x_x_x_bach_float64_x_x_x_x_", 154461495, 1072379230, "_x_x_x_x_bach_float64_x_x_x_x_", 3578324001, 1071833054, "_x_x_x_x_bach_float64_x_x_x_x_", 2467780753, 1072381399, "_x_x_x_x_bach_float64_x_x_x_x_", 2670730404, 1071828174, "_x_x_x_x_bach_float64_x_x_x_x_", 1278441227, 1072383594, "_x_x_x_x_bach_float64_x_x_x_x_", 881903612, 1071823442, "_x_x_x_x_bach_float64_x_x_x_x_", 881410211, 1072385814, "_x_x_x_x_bach_float64_x_x_x_x_", 4165981744, 1071818850, "_x_x_x_x_bach_float64_x_x_x_x_", 1276687706, 1072388059, "_x_x_x_x_bach_float64_x_x_x_x_", 2967155687, 1071814394, "_x_x_x_x_bach_float64_x_x_x_x_", 2464273712, 1072390329, "_x_x_x_x_bach_float64_x_x_x_x_", 2163507198, 1071810067, "_x_x_x_x_bach_float64_x_x_x_x_", 149200933, 1072392625, "_x_x_x_x_bach_float64_x_x_x_x_", 3776563371, 1071805863, "_x_x_x_x_bach_float64_x_x_x_x_", 2921403960, 1072394945, "_x_x_x_x_bach_float64_x_x_x_x_", 2575082683, 1071801778, "_x_x_x_x_bach_float64_x_x_x_x_", 2190948203, 1072397291, "_x_x_x_x_bach_float64_x_x_x_x_", 3162129929, 1071797806, "_x_x_x_x_bach_float64_x_x_x_x_", 2252800957, 1072399662, "_x_x_x_x_bach_float64_x_x_x_x_", 2710006957, 1071793943, "_x_x_x_x_bach_float64_x_x_x_x_", 3106962221, 1072402058, "_x_x_x_x_bach_float64_x_x_x_x_", 3766890793, 1071790184, "_x_x_x_x_bach_float64_x_x_x_x_", 458464700, 1072404480, "_x_x_x_x_bach_float64_x_x_x_x_", 1299900824, 1071786526, "_x_x_x_x_bach_float64_x_x_x_x_", 2897242986, 1072406926, "_x_x_x_x_bach_float64_x_x_x_x_", 4103595751, 1071782963, "_x_x_x_x_bach_float64_x_x_x_x_", 1833362486, 1072409398, "_x_x_x_x_bach_float64_x_x_x_x_", 379072450, 1071779494, "_x_x_x_x_bach_float64_x_x_x_x_", 1561790498, 1072411895, "_x_x_x_x_bach_float64_x_x_x_x_", 627158719, 1071776113, "_x_x_x_x_bach_float64_x_x_x_x_", 2082527021, 1072414417, "_x_x_x_x_bach_float64_x_x_x_x_", 3236501976, 1071772817, "_x_x_x_x_bach_float64_x_x_x_x_", 3395572053, 1072416964, "_x_x_x_x_bach_float64_x_x_x_x_", 3025228772, 1071769604, "_x_x_x_x_bach_float64_x_x_x_x_", 1205958301, 1072419537, "_x_x_x_x_bach_float64_x_x_x_x_", 4081149904, 1071766470, "_x_x_x_x_bach_float64_x_x_x_x_", 4103620355, 1072422134, "_x_x_x_x_bach_float64_x_x_x_x_", 2540465942, 1071763413, "_x_x_x_x_bach_float64_x_x_x_x_", 3498623625, 1072424757, "_x_x_x_x_bach_float64_x_x_x_x_", 3729199702, 1071760429, "_x_x_x_x_bach_float64_x_x_x_x_", 3685935406, 1072427405, "_x_x_x_x_bach_float64_x_x_x_x_", 652668332, 1071757517, "_x_x_x_x_bach_float64_x_x_x_x_", 370588401, 1072430079, "_x_x_x_x_bach_float64_x_x_x_x_", 4027086384, 1071754672, "_x_x_x_x_bach_float64_x_x_x_x_", 2142517205, 1072432777, "_x_x_x_x_bach_float64_x_x_x_x_", 3593996007, 1071751894, "_x_x_x_x_bach_float64_x_x_x_x_", 411787220, 1072435501, "_x_x_x_x_bach_float64_x_x_x_x_", 2451279001, 1071749180, "_x_x_x_x_bach_float64_x_x_x_x_", 3768333045, 1072438249, "_x_x_x_x_bach_float64_x_x_x_x_", 4141471556, 1071746527, "_x_x_x_x_bach_float64_x_x_x_x_", 3622220083, 1072441023, "_x_x_x_x_bach_float64_x_x_x_x_", 4036876073, 1071743934, "_x_x_x_x_bach_float64_x_x_x_x_", 4268415634, 1072443822, "_x_x_x_x_bach_float64_x_x_x_x_", 2201137388, 1071741399, "_x_x_x_x_bach_float64_x_x_x_x_", 1411952398, 1072446647, "_x_x_x_x_bach_float64_x_x_x_x_", 3367489129, 1071738919, "_x_x_x_x_bach_float64_x_x_x_x_", 3642764968, 1072449496, "_x_x_x_x_bach_float64_x_x_x_x_", 4033495873, 1071736493, "_x_x_x_x_bach_float64_x_x_x_x_", 2370918754, 1072452371, "_x_x_x_x_bach_float64_x_x_x_x_", 1031945184, 1071734120, "_x_x_x_x_bach_float64_x_x_x_x_", 1891381051, 1072455271, "_x_x_x_x_bach_float64_x_x_x_x_", 102965333, 1071731797, "_x_x_x_x_bach_float64_x_x_x_x_", 2204151859, 1072458196, "_x_x_x_x_bach_float64_x_x_x_x_", 2992422191, 1071729522, "_x_x_x_x_bach_float64_x_x_x_x_", 3309231177, 1072461146, "_x_x_x_x_bach_float64_x_x_x_x_", 3141294559, 1071727295, "_x_x_x_x_bach_float64_x_x_x_x_", 911651711, 1072464122, "_x_x_x_x_bach_float64_x_x_x_x_", 2850859512, 1071725114, "_x_x_x_x_bach_float64_x_x_x_x_", 3601348050, 1072467122, "_x_x_x_x_bach_float64_x_x_x_x_", 384002726, 1071722978, "_x_x_x_x_bach_float64_x_x_x_x_", 2788385606, 1072470148, "_x_x_x_x_bach_float64_x_x_x_x_", 2837163669, 1071720884, "_x_x_x_x_bach_float64_x_x_x_x_", 2767731671, 1072473199, "_x_x_x_x_bach_float64_x_x_x_x_", 358358464, 1071718833, "_x_x_x_x_bach_float64_x_x_x_x_", 3539386249, 1072476275, "_x_x_x_x_bach_float64_x_x_x_x_", 495462480, 1071716822, "_x_x_x_x_bach_float64_x_x_x_x_", 808382040, 1072479377, "_x_x_x_x_bach_float64_x_x_x_x_", 2415633120, 1071714850, "_x_x_x_x_bach_float64_x_x_x_x_", 3164653638, 1072482503, "_x_x_x_x_bach_float64_x_x_x_x_", 1190117506, 1071712917, "_x_x_x_x_bach_float64_x_x_x_x_", 2018266452, 1072485655, "_x_x_x_x_bach_float64_x_x_x_x_", 669590914, 1071711021, "_x_x_x_x_bach_float64_x_x_x_x_", 1664187776, 1072488832, "_x_x_x_x_bach_float64_x_x_x_x_", 590237630, 1071709161, "_x_x_x_x_bach_float64_x_x_x_x_", 2102417611, 1072492034, "_x_x_x_x_bach_float64_x_x_x_x_", 860202467, 1071707336, "_x_x_x_x_bach_float64_x_x_x_x_", 3332955956, 1072495261, "_x_x_x_x_bach_float64_x_x_x_x_", 1551566740, 1071705545, "_x_x_x_x_bach_float64_x_x_x_x_", 1060835517, 1072498514, "_x_x_x_x_bach_float64_x_x_x_x_", 2892751988, 1071703787, "_x_x_x_x_bach_float64_x_x_x_x_", 3875990885, 1072501791, "_x_x_x_x_bach_float64_x_x_x_x_", 966389977, 1071702062, "_x_x_x_x_bach_float64_x_x_x_x_", 3188487467, 1072505094, "_x_x_x_x_bach_float64_x_x_x_x_", 587444893, 1071700368, "_x_x_x_x_bach_float64_x_x_x_x_", 3293292560, 1072508422, "_x_x_x_x_bach_float64_x_x_x_x_", 2411899553, 1071698704, "_x_x_x_x_bach_float64_x_x_x_x_", 4190406164, 1072511775, "_x_x_x_x_bach_float64_x_x_x_x_", 2930684323, 1071697070, "_x_x_x_x_bach_float64_x_x_x_x_", 1584860983, 1072515154, "_x_x_x_x_bach_float64_x_x_x_x_", 3053869431, 1071695465, "_x_x_x_x_bach_float64_x_x_x_x_", 4066591608, 1072518557, "_x_x_x_x_bach_float64_x_x_x_x_", 3810251329, 1071693888, "_x_x_x_x_bach_float64_x_x_x_x_", 3045663449, 1072521986, "_x_x_x_x_bach_float64_x_x_x_x_", 2047223371, 1071692339, "_x_x_x_x_bach_float64_x_x_x_x_", 2817043800, 1072525440, "_x_x_x_x_bach_float64_x_x_x_x_", 3310788151, 1071690816, "_x_x_x_x_bach_float64_x_x_x_x_", 3380732662, 1072528919, "_x_x_x_x_bach_float64_x_x_x_x_", 366076579, 1071689320, "_x_x_x_x_bach_float64_x_x_x_x_", 441762740, 1072532424, "_x_x_x_x_bach_float64_x_x_x_x_", 3257710151, 1071687848, "_x_x_x_x_bach_float64_x_x_x_x_", 2590068624, 1072535953, "_x_x_x_x_bach_float64_x_x_x_x_", 650915951, 1071686402, "_x_x_x_x_bach_float64_x_x_x_x_", 1235715721, 1072539508, "_x_x_x_x_bach_float64_x_x_x_x_", 2777220710, 1071684979, "_x_x_x_x_bach_float64_x_x_x_x_", 673671331, 1072543088, "_x_x_x_x_bach_float64_x_x_x_x_", 2775964926, 1071683580, "_x_x_x_x_bach_float64_x_x_x_x_", 903935452, 1072546693, "_x_x_x_x_bach_float64_x_x_x_x_", 2460520893, 1071682204, "_x_x_x_x_bach_float64_x_x_x_x_", 1926508082, 1072550323, "_x_x_x_x_bach_float64_x_x_x_x_", 3724933888, 1071680850, "_x_x_x_x_bach_float64_x_x_x_x_", 3741389224, 1072553978, "_x_x_x_x_bach_float64_x_x_x_x_", 4245708316, 1071679518, "_x_x_x_x_bach_float64_x_x_x_x_", 2053611582, 1072557659, "_x_x_x_x_bach_float64_x_x_x_x_", 1773671312, 1071678208, "_x_x_x_x_bach_float64_x_x_x_x_", 1158142449, 1072561365, "_x_x_x_x_bach_float64_x_x_x_x_", 2720972346, 1071676918, "_x_x_x_x_bach_float64_x_x_x_x_", 1054981828, 1072565096, "_x_x_x_x_bach_float64_x_x_x_x_", 683420367, 1071675649, "_x_x_x_x_bach_float64_x_x_x_x_", 1744129717, 1072568852, "_x_x_x_x_bach_float64_x_x_x_x_", 2207624190, 1071674399, "_x_x_x_x_bach_float64_x_x_x_x_", 3225586118, 1072572633, "_x_x_x_x_bach_float64_x_x_x_x_", 1018628188, 1071673169, "_x_x_x_x_bach_float64_x_x_x_x_", 1204383732, 1072576440, "_x_x_x_x_bach_float64_x_x_x_x_", 3787282069, 1071671957, "_x_x_x_x_bach_float64_x_x_x_x_", 4270457153, 1072580271, "_x_x_x_x_bach_float64_x_x_x_x_", 63146933, 1071670765, "_x_x_x_x_bach_float64_x_x_x_x_", 3833871791, 1072584128, "_x_x_x_x_bach_float64_x_x_x_x_", 926980671, 1071669590, "_x_x_x_x_bach_float64_x_x_x_x_", 4189594938, 1072588010, "_x_x_x_x_bach_float64_x_x_x_x_", 333917670, 1071668433, "_x_x_x_x_bach_float64_x_x_x_x_", 1042659300, 1072591918, "_x_x_x_x_bach_float64_x_x_x_x_", 881246161, 1071667293, "_x_x_x_x_bach_float64_x_x_x_x_", 2982999470, 1072595850, "_x_x_x_x_bach_float64_x_x_x_x_", 921572282, 1071666170, "_x_x_x_x_bach_float64_x_x_x_x_", 1420680853, 1072599808, "_x_x_x_x_bach_float64_x_x_x_x_", 3150909720, 1071665063, "_x_x_x_x_bach_float64_x_x_x_x_", 650670748, 1072603791, "_x_x_x_x_bach_float64_x_x_x_x_", 1722007294, 1071663973, "_x_x_x_x_bach_float64_x_x_x_x_", 672969154, 1072607799, "_x_x_x_x_bach_float64_x_x_x_x_", 3717497348, 1071662898, "_x_x_x_x_bach_float64_x_x_x_x_", 1487576070, 1072611832, "_x_x_x_x_bach_float64_x_x_x_x_", 3378472539, 1071661839, "_x_x_x_x_bach_float64_x_x_x_x_", 3094491498, 1072615890, "_x_x_x_x_bach_float64_x_x_x_x_", 3577774951, 1071660795, "_x_x_x_x_bach_float64_x_x_x_x_", 1198748140, 1072619974, "_x_x_x_x_bach_float64_x_x_x_x_", 2933612562, 1071659766, "_x_x_x_x_bach_float64_x_x_x_x_", 95313294, 1072624083, "_x_x_x_x_bach_float64_x_x_x_x_", 103105260, 1071658752, "_x_x_x_x_bach_float64_x_x_x_x_", 4079154254, 1072628216, "_x_x_x_x_bach_float64_x_x_x_x_", 2370859982, 1071657751, "_x_x_x_x_bach_float64_x_x_x_x_", 265369132, 1072632376, "_x_x_x_x_bach_float64_x_x_x_x_", 4172831242, 1071656764, "_x_x_x_x_bach_float64_x_x_x_x_", 1538859817, 1072636560, "_x_x_x_x_bach_float64_x_x_x_x_", 4274940417, 1071655791, "_x_x_x_x_bach_float64_x_x_x_x_", 3604659014, 1072640769, "_x_x_x_x_bach_float64_x_x_x_x_", 1476908154, 1071654832, "_x_x_x_x_bach_float64_x_x_x_x_", 2167799425, 1072645004, "_x_x_x_x_bach_float64_x_x_x_x_", 3201044133, 1071653885, "_x_x_x_x_bach_float64_x_x_x_x_", 1523248348, 1072649264, "_x_x_x_x_bach_float64_x_x_x_x_", 4016302256, 1071652951, "_x_x_x_x_bach_float64_x_x_x_x_", 1671005780, 1072653549, "_x_x_x_x_bach_float64_x_x_x_x_", 2817095927, 1071652030, "_x_x_x_x_bach_float64_x_x_x_x_", 2611071724, 1072657859, "_x_x_x_x_bach_float64_x_x_x_x_", 2822280247, 1071651121, "_x_x_x_x_bach_float64_x_x_x_x_", 48478883, 1072662195, "_x_x_x_x_bach_float64_x_x_x_x_", 2984240219, 1071650224, "_x_x_x_x_bach_float64_x_x_x_x_", 2573161848, 1072666555, "_x_x_x_x_bach_float64_x_x_x_x_", 2282924033, 1071649339, "_x_x_x_x_bach_float64_x_x_x_x_", 1595186028, 1072670941, "_x_x_x_x_bach_float64_x_x_x_x_", 4019906970, 1071648465, "_x_x_x_x_bach_float64_x_x_x_x_", 1409518719, 1072675352, "_x_x_x_x_bach_float64_x_x_x_x_", 2932626299, 1071647603, "_x_x_x_x_bach_float64_x_x_x_x_", 2016159921, 1072679788, "_x_x_x_x_bach_float64_x_x_x_x_", 2373416642, 1071646752, "_x_x_x_x_bach_float64_x_x_x_x_", 3415109634, 1072684249, "_x_x_x_x_bach_float64_x_x_x_x_", 1423810080, 1071645912, "_x_x_x_x_bach_float64_x_x_x_x_", 1311400561, 1072688736, "_x_x_x_x_bach_float64_x_x_x_x_", 3483699734, 1071645082, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672 ],
					"whole_graph_data_count" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1725.0, 61.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "dump", "int" ],
					"patching_rect" : [ 1696.0, 95.0, 55.0, 22.0 ],
					"text" : "t dump 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1671.0, 61.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "dump", "int" ],
					"patching_rect" : [ 1642.0, 95.0, 55.0, 22.0 ],
					"text" : "t dump 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1479.0, 71.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1268.59375, 448.0, 29.5, 22.0 ],
					"text" : "t l 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "dump", "", "int" ],
					"patching_rect" : [ 1319.59375, 448.0, 61.0, 22.0 ],
					"text" : "t dump l 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1512.0, 444.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.pick -1"
				}

			}
, 			{
				"box" : 				{
					"code" : "'set' $l1.length()//2 1 $l1:-1 ",
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1347.59375, 491.0, 249.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval 'set' $l1.length()//2 1 $l1:-1 @out m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1268.59375, 419.0, 52.0, 22.0 ],
					"text" : "gate 2 2"
				}

			}
, 			{
				"box" : 				{
					"code" : "$do1='clear'; for $i in $l1 do $do1 = 'add' $i.flat() ",
					"id" : "obj-364",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1340.5, 839.601939737796783, 156.0, 49.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval $do1='clear'\\; for $i in $l1 do $do1 = 'add' $i.flat() @out m"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"graphcolor" : [ 0.0, 0.043137254901961, 0.996078431372549, 1.0 ],
					"graphtype" : 3,
					"id" : "obj-365",
					"ignoreclick" : 1,
					"maxclass" : "bach.graph",
					"maxx" : 1.05,
					"maxy" : 2.44,
					"minx" : -0.05,
					"miny" : -0.05,
					"numinlets" : 2,
					"numoutlets" : 3,
					"out" : "nn",
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 1477.5, 902.398056149482727, 104.854371607303619, 104.854371607303619 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.719954967498779, 23.09708696603775, 308.40625, 638.14562976360321 ],
					"showlabels" : 0,
					"showmode" : 1,
					"showxyaxis" : 0,
					"showxylabels" : 0,
					"versionnumber" : 80104,
					"whole_graph_data_0000000000" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 1343575805, 1067836617, "_x_x_x_x_bach_float64_x_x_x_x_", 1343575805, 1067836617, "_x_x_x_x_bach_float64_x_x_x_x_", 3076365810, 1070844391, "_x_x_x_x_bach_float64_x_x_x_x_", 3485155939, 1071077437, "_x_x_x_x_bach_float64_x_x_x_x_", 3054978370, 1071708988, "_x_x_x_x_bach_float64_x_x_x_x_", 3877013689, 1071967778, "_x_x_x_x_bach_float64_x_x_x_x_", 2524142464, 1072209757, "_x_x_x_x_bach_float64_x_x_x_x_", 4116026817, 1072688212, "_x_x_x_x_bach_float64_x_x_x_x_", 4044879689, 1072471557, "_x_x_x_x_bach_float64_x_x_x_x_", 2984950480, 1072908437 ],
					"whole_graph_data_count" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1278.0, 634.0, 150.0, 20.0 ],
					"text" : "points"
				}

			}
, 			{
				"box" : 				{
					"code" : "$do1 = 'clear'; for $i in 1...$l2.length() do (for $t in (if $i == $l2.length() then arithmser(0, 1, 'none', Precision) else arithmser(0, 1, 'none', Precision).left(-1)) do ($do1 = 'add' QuadraticBezier($t, ($l1:$i $l2:$i $l1:($i+1))))) ",
					"id" : "obj-367",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1256.943264722824097, 1053.737861216068268, 742.0, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval $do1 = 'clear'\\; for $i in 1...$l2.length() do (for $t in (if $i == $l2.length() then arithmser(0\\, 1\\, 'none'\\, Precision) else arithmser(0\\, 1\\, 'none'\\, Precision).left(-1)) do ($do1 = 'add' QuadraticBezier($t\\, ($l1:$i $l2:$i $l1:($i+1))))) @out m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1498.368931293487549, 807.0, 150.0, 20.0 ],
					"text" : "control points"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1343.0, 807.0, 151.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.value ControlPointsR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1440.0, 771.0, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1329.0, 771.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.group 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1329.0, 735.0, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.linearsolve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1418.0, 610.0, 112.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.value PointsR"
				}

			}
, 			{
				"box" : 				{
					"code" : "$N=$l1.length()-1; $M=(1 (for $i in 2...$N collect ($l1:($i+1 2) - $l1:($i-1 2))*1./($l1:($i+1 1) - $l1:($i-1 1))) 2); $A=(for $i in 1...$N collect ([ (0 :* (2*($i-1))) $M:$i -1 (0 :* (2*($N-$i))) ] [ (0 :* (2*($i-1))) $M:($i+1) -1 (0 :* (2*($N-$i))) ]) ); $b=(for $i in 1...$N collect ( ($M:$i)*($l1:($i 1)) - $l1:($i 2) ($M:($i+1))*($l1:($i+1 1)) - $l1:($i+1 2) )); $o3 = $M; $o2 = $b; $o1 = $A ",
					"id" : "obj-374",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1340.5, 645.320388495922089, 813.333322882652283, 49.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval $N=$l1.length()-1\\; $M=(1 (for $i in 2...$N collect ($l1:($i+1 2) - $l1:($i-1 2))*1./($l1:($i+1 1) - $l1:($i-1 1))) 2)\\; $A=(for $i in 1...$N collect ([ (0 :* (2*($i-1))) $M:$i -1 (0 :* (2*($N-$i))) ] [ (0 :* (2*($i-1))) $M:($i+1) -1 (0 :* (2*($N-$i))) ]) )\\; $b=(for $i in 1...$N collect ( ($M:$i)*($l1:($i 1)) - $l1:($i 2) ($M:($i+1))*($l1:($i+1 1)) - $l1:($i+1 2) ))\\; $o3 = $M\\; $o2 = $b\\; $o1 = $A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1268.59375, 567.0, 109.0, 22.0 ],
					"text" : "bach.prepend [0 0]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1268.59375, 534.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.group 2"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 12,
					"id" : "obj-377",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1330.0, 71.0, 74.0, 21.0 ],
					"stored1" : [ 0.996078431372549, 0.67843137254902, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"graphcolor" : [ 0.682352941176471, 0.011764705882353, 0.011764705882353, 1.0 ],
					"graphtype" : 3,
					"id" : "obj-378",
					"ignoreclick" : 1,
					"maxclass" : "bach.graph",
					"maxt" : 1.0,
					"maxx" : 1.05,
					"maxy" : 2.44,
					"minx" : -0.05,
					"miny" : -0.05,
					"numinlets" : 2,
					"numoutlets" : 3,
					"out" : "nn",
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 1460.943264722824097, 1124.0, 81.056735277175903, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.719954967498779, 23.09708696603775, 308.40625, 638.14562976360321 ],
					"showxyaxis" : 0,
					"versionnumber" : 80104,
					"whole_graph_data_0000000000" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3578083167, 1062010140, "_x_x_x_x_bach_float64_x_x_x_x_", 393102274, 1062017504, "_x_x_x_x_bach_float64_x_x_x_x_", 492757762, 1063084464, "_x_x_x_x_bach_float64_x_x_x_x_", 2712730567, 1063099190, "_x_x_x_x_bach_float64_x_x_x_x_", 2350541562, 1063670962, "_x_x_x_x_bach_float64_x_x_x_x_", 3774269144, 1063687529, "_x_x_x_x_bach_float64_x_x_x_x_", 2912041543, 1064184534, "_x_x_x_x_bach_float64_x_x_x_x_", 3057019857, 1064213987, "_x_x_x_x_bach_float64_x_x_x_x_", 965439409, 1064507810, "_x_x_x_x_bach_float64_x_x_x_x_", 1749792357, 1064530820, "_x_x_x_x_bach_float64_x_x_x_x_", 3998493992, 1064777469, "_x_x_x_x_bach_float64_x_x_x_x_", 2550981859, 1064810604, "_x_x_x_x_bach_float64_x_x_x_x_", 1965249928, 1065053566, "_x_x_x_x_bach_float64_x_x_x_x_", 1784594787, 1065098666, "_x_x_x_x_bach_float64_x_x_x_x_", 3455641808, 1065336099, "_x_x_x_x_bach_float64_x_x_x_x_", 4020282866, 1065374110, "_x_x_x_x_bach_float64_x_x_x_x_", 4234834816, 1065489142, "_x_x_x_x_bach_float64_x_x_x_x_", 2069512755, 1065526419, "_x_x_x_x_bach_float64_x_x_x_x_", 2061215757, 1065636846, "_x_x_x_x_bach_float64_x_x_x_x_", 3629921652, 1065682866, "_x_x_x_x_bach_float64_x_x_x_x_", 1649414670, 1065787768, "_x_x_x_x_bach_float64_x_x_x_x_", 111574967, 1065843453, "_x_x_x_x_bach_float64_x_x_x_x_", 2999431555, 1065941908, "_x_x_x_x_bach_float64_x_x_x_x_", 104407289, 1066008178, "_x_x_x_x_bach_float64_x_x_x_x_", 1816299116, 1066099267, "_x_x_x_x_bach_float64_x_x_x_x_", 3608418620, 1066177041, "_x_x_x_x_bach_float64_x_x_x_x_", 2394984649, 1066259844, "_x_x_x_x_bach_float64_x_x_x_x_", 2033674368, 1066350044, "_x_x_x_x_bach_float64_x_x_x_x_", 220260430, 1066412716, "_x_x_x_x_bach_float64_x_x_x_x_", 4132538210, 1066464488, "_x_x_x_x_bach_float64_x_x_x_x_", 123937521, 1066496223, "_x_x_x_x_bach_float64_x_x_x_x_", 413894149, 1066555129, "_x_x_x_x_bach_float64_x_x_x_x_", 908523598, 1066581339, "_x_x_x_x_bach_float64_x_x_x_x_", 2745806888, 1066647838, "_x_x_x_x_bach_float64_x_x_x_x_", 2574018662, 1066668064, "_x_x_x_x_bach_float64_x_x_x_x_", 2538341835, 1066742617, "_x_x_x_x_bach_float64_x_x_x_x_", 825455415, 1066756399, "_x_x_x_x_bach_float64_x_x_x_x_", 4086466286, 1066839465, "_x_x_x_x_bach_float64_x_x_x_x_", 4252768450, 1066846342, "_x_x_x_x_bach_float64_x_x_x_x_", 3095212945, 1066938383, "_x_x_x_x_bach_float64_x_x_x_x_", 4266023176, 1066937895, "_x_x_x_x_bach_float64_x_x_x_x_", 3859549110, 1067039370, "_x_x_x_x_bach_float64_x_x_x_x_", 865219592, 1067031058, "_x_x_x_x_bach_float64_x_x_x_x_", 2084507482, 1067142427, "_x_x_x_x_bach_float64_x_x_x_x_", 2640292291, 1067125829, "_x_x_x_x_bach_float64_x_x_x_x_", 2065055359, 1067247553, "_x_x_x_x_bach_float64_x_x_x_x_", 1001306678, 1067222210, "_x_x_x_x_bach_float64_x_x_x_x_", 3801192740, 1067354748, "_x_x_x_x_bach_float64_x_x_x_x_", 243230054, 1067320200, "_x_x_x_x_bach_float64_x_x_x_x_", 3646459812, 1067457190, "_x_x_x_x_bach_float64_x_x_x_x_", 366062414, 1067419799, "_x_x_x_x_bach_float64_x_x_x_x_", 4122634360, 1067512857, "_x_x_x_x_bach_float64_x_x_x_x_", 2832385528, 1067485687, "_x_x_x_x_bach_float64_x_x_x_x_", 3329120010, 1067569559, "_x_x_x_x_bach_float64_x_x_x_x_", 1627227046, 1067537096, "_x_x_x_x_bach_float64_x_x_x_x_", 1265916764, 1067627296, "_x_x_x_x_bach_float64_x_x_x_x_", 3010006706, 1067589309, "_x_x_x_x_bach_float64_x_x_x_x_", 2227991920, 1067686067, "_x_x_x_x_bach_float64_x_x_x_x_", 2685757211, 1067642327, "_x_x_x_x_bach_float64_x_x_x_x_", 1920378180, 1067745873, "_x_x_x_x_bach_float64_x_x_x_x_", 654478560, 1067696150, "_x_x_x_x_bach_float64_x_x_x_x_", 343075544, 1067806714, "_x_x_x_x_bach_float64_x_x_x_x_", 1211138051, 1067750777, "_x_x_x_x_bach_float64_x_x_x_x_", 1791051307, 1067868589, "_x_x_x_x_bach_float64_x_x_x_x_", 60768386, 1067806209, "_x_x_x_x_bach_float64_x_x_x_x_", 1969338174, 1067931499, "_x_x_x_x_bach_float64_x_x_x_x_", 1498336863, 1067862445, "_x_x_x_x_bach_float64_x_x_x_x_", 877936146, 1067995444, "_x_x_x_x_bach_float64_x_x_x_x_", 1228876186, 1067919486, "_x_x_x_x_bach_float64_x_x_x_x_", 2811812518, 1068060423, "_x_x_x_x_bach_float64_x_x_x_x_", 3547353648, 1067977331, "_x_x_x_x_bach_float64_x_x_x_x_", 3475999995, 1068126437, "_x_x_x_x_bach_float64_x_x_x_x_", 4158801956, 1068035981, "_x_x_x_x_bach_float64_x_x_x_x_", 2870498575, 1068193486, "_x_x_x_x_bach_float64_x_x_x_x_", 3063221109, 1068095436, "_x_x_x_x_bach_float64_x_x_x_x_", 995308259, 1068261570, "_x_x_x_x_bach_float64_x_x_x_x_", 260611108, 1068155696, "_x_x_x_x_bach_float64_x_x_x_x_", 2145396344, 1068330688, "_x_x_x_x_bach_float64_x_x_x_x_", 45939246, 1068216760, "_x_x_x_x_bach_float64_x_x_x_x_", 2025795532, 1068400841, "_x_x_x_x_bach_float64_x_x_x_x_", 2419205528, 1068278628, "_x_x_x_x_bach_float64_x_x_x_x_", 636505826, 1068472029, "_x_x_x_x_bach_float64_x_x_x_x_", 3085442653, 1068341301, "_x_x_x_x_bach_float64_x_x_x_x_", 3283730908, 1068521597, "_x_x_x_x_bach_float64_x_x_x_x_", 2044650624, 1068404779, "_x_x_x_x_bach_float64_x_x_x_x_", 1319397158, 1068558226, "_x_x_x_x_bach_float64_x_x_x_x_", 3591796734, 1068469061, "_x_x_x_x_bach_float64_x_x_x_x_", 867702609, 1068595372, "_x_x_x_x_bach_float64_x_x_x_x_", 1715956846, 1068516546, "_x_x_x_x_bach_float64_x_x_x_x_", 1928647260, 1068633035, "_x_x_x_x_bach_float64_x_x_x_x_", 782500746, 1068549492, "_x_x_x_x_bach_float64_x_x_x_x_", 207263814, 1068671216, "_x_x_x_x_bach_float64_x_x_x_x_", 1143013718, 1068582840, "_x_x_x_x_bach_float64_x_x_x_x_", 4293486866, 1068709913, "_x_x_x_x_bach_float64_x_x_x_x_", 2797495760, 1068616590, "_x_x_x_x_bach_float64_x_x_x_x_", 1302414524, 1068749129, "_x_x_x_x_bach_float64_x_x_x_x_", 1450979576, 1068650743, "_x_x_x_x_bach_float64_x_x_x_x_", 4118948680, 1068788861, "_x_x_x_x_bach_float64_x_x_x_x_", 1398432464, 1068685298, "_x_x_x_x_bach_float64_x_x_x_x_", 4153154739, 1068829111, "_x_x_x_x_bach_float64_x_x_x_x_", 2639854420, 1068720255, "_x_x_x_x_bach_float64_x_x_x_x_", 1405032702, 1068869879, "_x_x_x_x_bach_float64_x_x_x_x_", 880278153, 1068755615, "_x_x_x_x_bach_float64_x_x_x_x_", 169549866, 1068911164, "_x_x_x_x_bach_float64_x_x_x_x_", 414670956, 1068791377, "_x_x_x_x_bach_float64_x_x_x_x_", 446706228, 1068952966, "_x_x_x_x_bach_float64_x_x_x_x_", 1243032828, 1068827541, "_x_x_x_x_bach_float64_x_x_x_x_", 2236501792, 1068995285, "_x_x_x_x_bach_float64_x_x_x_x_", 3365363772, 1068864107, "_x_x_x_x_bach_float64_x_x_x_x_", 1243969260, 1069038122, "_x_x_x_x_bach_float64_x_x_x_x_", 2486696490, 1068901076, "_x_x_x_x_bach_float64_x_x_x_x_", 1764075926, 1069081476, "_x_x_x_x_bach_float64_x_x_x_x_", 2901998279, 1068938447, "_x_x_x_x_bach_float64_x_x_x_x_", 3796821795, 1069125347, "_x_x_x_x_bach_float64_x_x_x_x_", 316301843, 1068976221, "_x_x_x_x_bach_float64_x_x_x_x_", 3047239567, 1069169736, "_x_x_x_x_bach_float64_x_x_x_x_", 3319541772, 1069014396, "_x_x_x_x_bach_float64_x_x_x_x_", 3810296540, 1069214642, "_x_x_x_x_bach_float64_x_x_x_x_", 3321783476, 1069052974, "_x_x_x_x_bach_float64_x_x_x_x_", 1791025414, 1069260066, "_x_x_x_x_bach_float64_x_x_x_x_", 323026954, 1069091955, "_x_x_x_x_bach_float64_x_x_x_x_", 1284393490, 1069306007, "_x_x_x_x_bach_float64_x_x_x_x_", 2913206801, 1069131337, "_x_x_x_x_bach_float64_x_x_x_x_", 2290400767, 1069352465, "_x_x_x_x_bach_float64_x_x_x_x_", 2502388421, 1069171122, "_x_x_x_x_bach_float64_x_x_x_x_", 514079947, 1069399441, "_x_x_x_x_bach_float64_x_x_x_x_", 3385539111, 1069211309, "_x_x_x_x_bach_float64_x_x_x_x_", 250398327, 1069446934, "_x_x_x_x_bach_float64_x_x_x_x_", 1267691576, 1069251899, "_x_x_x_x_bach_float64_x_x_x_x_", 1499355908, 1069494944, "_x_x_x_x_bach_float64_x_x_x_x_", 443813112, 1069292891, "_x_x_x_x_bach_float64_x_x_x_x_", 4260952688, 1069543471, "_x_x_x_x_bach_float64_x_x_x_x_", 913903718, 1069334285, "_x_x_x_x_bach_float64_x_x_x_x_", 2120110686, 1069570018, "_x_x_x_x_bach_float64_x_x_x_x_", 2677963394, 1069376081, "_x_x_x_x_bach_float64_x_x_x_x_", 2866064628, 1069594799, "_x_x_x_x_bach_float64_x_x_x_x_", 1441024846, 1069418280, "_x_x_x_x_bach_float64_x_x_x_x_", 2220854523, 1069619839, "_x_x_x_x_bach_float64_x_x_x_x_", 1498055368, 1069460881, "_x_x_x_x_bach_float64_x_x_x_x_", 184480369, 1069645138, "_x_x_x_x_bach_float64_x_x_x_x_", 2849054959, 1069503884, "_x_x_x_x_bach_float64_x_x_x_x_", 1051909463, 1069670695, "_x_x_x_x_bach_float64_x_x_x_x_", 1199056327, 1069547290, "_x_x_x_x_bach_float64_x_x_x_x_", 528174510, 1069696511, "_x_x_x_x_bach_float64_x_x_x_x_", 421513382, 1069569309, "_x_x_x_x_bach_float64_x_x_x_x_", 2908242803, 1069722585, "_x_x_x_x_bach_float64_x_x_x_x_", 890483136, 1069591414, "_x_x_x_x_bach_float64_x_x_x_x_", 3897147050, 1069748918, "_x_x_x_x_bach_float64_x_x_x_x_", 2006437425, 1069613720, "_x_x_x_x_bach_float64_x_x_x_x_", 3494887249, 1069775510, "_x_x_x_x_bach_float64_x_x_x_x_", 3769376249, 1069636227, "_x_x_x_x_bach_float64_x_x_x_x_", 1701463399, 1069802361, "_x_x_x_x_bach_float64_x_x_x_x_", 1884332313, 1069658936, "_x_x_x_x_bach_float64_x_x_x_x_", 2811842798, 1069829470, "_x_x_x_x_bach_float64_x_x_x_x_", 646272912, 1069681846, "_x_x_x_x_bach_float64_x_x_x_x_", 2531058148, 1069856838, "_x_x_x_x_bach_float64_x_x_x_x_", 55198046, 1069704957, "_x_x_x_x_bach_float64_x_x_x_x_", 859109451, 1069884465, "_x_x_x_x_bach_float64_x_x_x_x_", 111107715, 1069728269, "_x_x_x_x_bach_float64_x_x_x_x_", 2090964001, 1069912350, "_x_x_x_x_bach_float64_x_x_x_x_", 814001920, 1069751782, "_x_x_x_x_bach_float64_x_x_x_x_", 1931654504, 1069940494, "_x_x_x_x_bach_float64_x_x_x_x_", 2163880661, 1069775496, "_x_x_x_x_bach_float64_x_x_x_x_", 381180959, 1069968897, "_x_x_x_x_bach_float64_x_x_x_x_", 4160743936, 1069799411, "_x_x_x_x_bach_float64_x_x_x_x_", 1734510662, 1069997558, "_x_x_x_x_bach_float64_x_x_x_x_", 2509624451, 1069823528, "_x_x_x_x_bach_float64_x_x_x_x_", 1696676318, 1070026478, "_x_x_x_x_bach_float64_x_x_x_x_", 1505489500, 1069847846, "_x_x_x_x_bach_float64_x_x_x_x_", 267677924, 1070055657, "_x_x_x_x_bach_float64_x_x_x_x_", 1148339086, 1069872365, "_x_x_x_x_bach_float64_x_x_x_x_", 1742482779, 1070085094, "_x_x_x_x_bach_float64_x_x_x_x_", 1438173206, 1069897085, "_x_x_x_x_bach_float64_x_x_x_x_", 1826123586, 1070114790, "_x_x_x_x_bach_float64_x_x_x_x_", 2374991862, 1069922006, "_x_x_x_x_bach_float64_x_x_x_x_", 518600346, 1070144745, "_x_x_x_x_bach_float64_x_x_x_x_", 3958795052, 1069947128, "_x_x_x_x_bach_float64_x_x_x_x_", 2114880352, 1070174958, "_x_x_x_x_bach_float64_x_x_x_x_", 1894615483, 1069972452, "_x_x_x_x_bach_float64_x_x_x_x_", 2319996311, 1070205430, "_x_x_x_x_bach_float64_x_x_x_x_", 477420448, 1069997977, "_x_x_x_x_bach_float64_x_x_x_x_", 1133948222, 1070236161, "_x_x_x_x_bach_float64_x_x_x_x_", 4002177245, 1070023702, "_x_x_x_x_bach_float64_x_x_x_x_", 2851703381, 1070267150, "_x_x_x_x_bach_float64_x_x_x_x_", 3878951281, 1070049629, "_x_x_x_x_bach_float64_x_x_x_x_", 3178294492, 1070298398, "_x_x_x_x_bach_float64_x_x_x_x_", 107742556, 1070075758, "_x_x_x_x_bach_float64_x_x_x_x_", 2113721556, 1070329905, "_x_x_x_x_bach_float64_x_x_x_x_", 1278485663, 1070102087, "_x_x_x_x_bach_float64_x_x_x_x_", 3952951867, 1070361670, "_x_x_x_x_bach_float64_x_x_x_x_", 3096213304, 1070128617, "_x_x_x_x_bach_float64_x_x_x_x_", 106050834, 1070393695, "_x_x_x_x_bach_float64_x_x_x_x_", 1265958185, 1070155349, "_x_x_x_x_bach_float64_x_x_x_x_", 3457920345, 1070425977, "_x_x_x_x_bach_float64_x_x_x_x_", 82687602, 1070182282, "_x_x_x_x_bach_float64_x_x_x_x_", 1123658513, 1070458519, "_x_x_x_x_bach_float64_x_x_x_x_", 2544910318, 1070200846, "_x_x_x_x_bach_float64_x_x_x_x_", 255757142, 1070480963, "_x_x_x_x_bach_float64_x_x_x_x_", 3898763578, 1070219380, "_x_x_x_x_bach_float64_x_x_x_x_", 3724386472, 1070503385, "_x_x_x_x_bach_float64_x_x_x_x_", 4144247382, 1070237884, "_x_x_x_x_bach_float64_x_x_x_x_", 2939611909, 1070525787, "_x_x_x_x_bach_float64_x_x_x_x_", 3281361729, 1070256358, "_x_x_x_x_bach_float64_x_x_x_x_", 2196400750, 1070548168, "_x_x_x_x_bach_float64_x_x_x_x_", 1310106621, 1070274802, "_x_x_x_x_bach_float64_x_x_x_x_", 1494752994, 1070570528, "_x_x_x_x_bach_float64_x_x_x_x_", 2525449352, 1070293215, "_x_x_x_x_bach_float64_x_x_x_x_", 834668643, 1070592867, "_x_x_x_x_bach_float64_x_x_x_x_", 2632422626, 1070311598, "_x_x_x_x_bach_float64_x_x_x_x_", 2255557496, 1070605640, "_x_x_x_x_bach_float64_x_x_x_x_", 1631026445, 1070329951, "_x_x_x_x_bach_float64_x_x_x_x_", 4114562372, 1070616788, "_x_x_x_x_bach_float64_x_x_x_x_", 3816228102, 1070348273, "_x_x_x_x_bach_float64_x_x_x_x_", 3846865302, 1070627926, "_x_x_x_x_bach_float64_x_x_x_x_", 598093008, 1070366566, "_x_x_x_x_bach_float64_x_x_x_x_", 1452466286, 1070639054, "_x_x_x_x_bach_float64_x_x_x_x_", 566555754, 1070384828, "_x_x_x_x_bach_float64_x_x_x_x_", 1226332619, 1070650171, "_x_x_x_x_bach_float64_x_x_x_x_", 3721616339, 1070403059, "_x_x_x_x_bach_float64_x_x_x_x_", 3168464303, 1070661277, "_x_x_x_x_bach_float64_x_x_x_x_", 1473340171, 1070421261, "_x_x_x_x_bach_float64_x_x_x_x_", 2983894039, 1070672373, "_x_x_x_x_bach_float64_x_x_x_x_", 2411661844, 1070439432, "_x_x_x_x_bach_float64_x_x_x_x_", 672621831, 1070683459, "_x_x_x_x_bach_float64_x_x_x_x_", 2241614059, 1070457573, "_x_x_x_x_bach_float64_x_x_x_x_", 529614972, 1070694534, "_x_x_x_x_bach_float64_x_x_x_x_", 963196819, 1070475684, "_x_x_x_x_bach_float64_x_x_x_x_", 2554873462, 1070705598, "_x_x_x_x_bach_float64_x_x_x_x_", 2871377419, 1070493764, "_x_x_x_x_bach_float64_x_x_x_x_", 2453430008, 1070716652, "_x_x_x_x_bach_float64_x_x_x_x_", 3671188561, 1070511814, "_x_x_x_x_bach_float64_x_x_x_x_", 225284606, 1070727696, "_x_x_x_x_bach_float64_x_x_x_x_", 3362630248, 1070529834, "_x_x_x_x_bach_float64_x_x_x_x_", 165404555, 1070738729, "_x_x_x_x_bach_float64_x_x_x_x_", 1945702478, 1070547824, "_x_x_x_x_bach_float64_x_x_x_x_", 2273789853, 1070749751, "_x_x_x_x_bach_float64_x_x_x_x_", 3715372548, 1070565783, "_x_x_x_x_bach_float64_x_x_x_x_", 2255473206, 1070760763, "_x_x_x_x_bach_float64_x_x_x_x_", 81705866, 1070583713, "_x_x_x_x_bach_float64_x_x_x_x_", 110454612, 1070771765, "_x_x_x_x_bach_float64_x_x_x_x_", 4112285808, 1070598853, "_x_x_x_x_bach_float64_x_x_x_x_", 133701368, 1070782756, "_x_x_x_x_bach_float64_x_x_x_x_", 1187083010, 1070607788, "_x_x_x_x_bach_float64_x_x_x_x_", 2325213474, 1070793736, "_x_x_x_x_bach_float64_x_x_x_x_", 2002662781, 1070616707, "_x_x_x_x_bach_float64_x_x_x_x_", 2390023634, 1070804706, "_x_x_x_x_bach_float64_x_x_x_x_", 2264057824, 1070625611, "_x_x_x_x_bach_float64_x_x_x_x_", 328131848, 1070815666, "_x_x_x_x_bach_float64_x_x_x_x_", 1971268137, 1070634500, "_x_x_x_x_bach_float64_x_x_x_x_", 434505411, 1070826615, "_x_x_x_x_bach_float64_x_x_x_x_", 1124293724, 1070643374, "_x_x_x_x_bach_float64_x_x_x_x_", 2709144325, 1070837553, "_x_x_x_x_bach_float64_x_x_x_x_", 4018101877, 1070652232, "_x_x_x_x_bach_float64_x_x_x_x_", 2857081292, 1070848481, "_x_x_x_x_bach_float64_x_x_x_x_", 2062758007, 1070661076, "_x_x_x_x_bach_float64_x_x_x_x_", 878316313, 1070859399, "_x_x_x_x_bach_float64_x_x_x_x_", 3848196704, 1070669904, "_x_x_x_x_bach_float64_x_x_x_x_", 1067816685, 1070870306, "_x_x_x_x_bach_float64_x_x_x_x_", 784483378, 1070678718, "_x_x_x_x_bach_float64_x_x_x_x_", 3425582406, 1070881202, "_x_x_x_x_bach_float64_x_x_x_x_", 1461552618, 1070687516, "_x_x_x_x_bach_float64_x_x_x_x_", 3656646180, 1070892088, "_x_x_x_x_bach_float64_x_x_x_x_", 1584437132, 1070696299, "_x_x_x_x_bach_float64_x_x_x_x_", 1761008009, 1070902964, "_x_x_x_x_bach_float64_x_x_x_x_", 1153136917, 1070705067, "_x_x_x_x_bach_float64_x_x_x_x_", 2033635188, 1070913829, "_x_x_x_x_bach_float64_x_x_x_x_", 167651974, 1070713820, "_x_x_x_x_bach_float64_x_x_x_x_", 179560420, 1070924684, "_x_x_x_x_bach_float64_x_x_x_x_", 2922949598, 1070722557, "_x_x_x_x_bach_float64_x_x_x_x_", 493751002, 1070935528, "_x_x_x_x_bach_float64_x_x_x_x_", 829095198, 1070731280, "_x_x_x_x_bach_float64_x_x_x_x_", 2976206935, 1070946361, "_x_x_x_x_bach_float64_x_x_x_x_", 2476023366, 1070739987, "_x_x_x_x_bach_float64_x_x_x_x_", 3331960921, 1070957184, "_x_x_x_x_bach_float64_x_x_x_x_", 3568766806, 1070748679, "_x_x_x_x_bach_float64_x_x_x_x_", 1561012961, 1070967997, "_x_x_x_x_bach_float64_x_x_x_x_", 4107325518, 1070757356, "_x_x_x_x_bach_float64_x_x_x_x_", 1958330351, 1070978799, "_x_x_x_x_bach_float64_x_x_x_x_", 4091699502, 1070766018, "_x_x_x_x_bach_float64_x_x_x_x_", 228945794, 1070989591, "_x_x_x_x_bach_float64_x_x_x_x_", 3521888758, 1070774665, "_x_x_x_x_bach_float64_x_x_x_x_", 667826589, 1071000372, "_x_x_x_x_bach_float64_x_x_x_x_", 2397893285, 1070783297, "_x_x_x_x_bach_float64_x_x_x_x_", 3274972731, 1071011142, "_x_x_x_x_bach_float64_x_x_x_x_", 719713084, 1070791914, "_x_x_x_x_bach_float64_x_x_x_x_", 3755416929, 1071021902, "_x_x_x_x_bach_float64_x_x_x_x_", 2782315451, 1070800515, "_x_x_x_x_bach_float64_x_x_x_x_", 2109159180, 1071032652, "_x_x_x_x_bach_float64_x_x_x_x_", 4290733090, 1070809101, "_x_x_x_x_bach_float64_x_x_x_x_", 2631166782, 1071043391, "_x_x_x_x_bach_float64_x_x_x_x_", 949998705, 1070817673, "_x_x_x_x_bach_float64_x_x_x_x_", 1026472436, 1071054120, "_x_x_x_x_bach_float64_x_x_x_x_", 1350046888, 1070826229, "_x_x_x_x_bach_float64_x_x_x_x_", 1590043441, 1071064838, "_x_x_x_x_bach_float64_x_x_x_x_", 1195910342, 1070834770, "_x_x_x_x_bach_float64_x_x_x_x_", 26912500, 1071075546, "_x_x_x_x_bach_float64_x_x_x_x_", 487589068, 1070843296, "_x_x_x_x_bach_float64_x_x_x_x_", 632046909, 1071086243, "_x_x_x_x_bach_float64_x_x_x_x_", 3520050363, 1070851806, "_x_x_x_x_bach_float64_x_x_x_x_", 3405446667, 1071096929, "_x_x_x_x_bach_float64_x_x_x_x_", 1703359633, 1070860302, "_x_x_x_x_bach_float64_x_x_x_x_", 4052144480, 1071107605, "_x_x_x_x_bach_float64_x_x_x_x_", 3627451470, 1070868782, "_x_x_x_x_bach_float64_x_x_x_x_", 2572140346, 1071118271, "_x_x_x_x_bach_float64_x_x_x_x_", 702391284, 1070877248, "_x_x_x_x_bach_float64_x_x_x_x_", 3260401562, 1071128926, "_x_x_x_x_bach_float64_x_x_x_x_", 1518113666, 1070885698, "_x_x_x_x_bach_float64_x_x_x_x_", 1821960832, 1071139571, "_x_x_x_x_bach_float64_x_x_x_x_", 1779651318, 1070894133, "_x_x_x_x_bach_float64_x_x_x_x_", 2551785452, 1071150205, "_x_x_x_x_bach_float64_x_x_x_x_", 1487004244, 1070902553, "_x_x_x_x_bach_float64_x_x_x_x_", 1154908126, 1071160829, "_x_x_x_x_bach_float64_x_x_x_x_", 640172442, 1070910958, "_x_x_x_x_bach_float64_x_x_x_x_", 1926296150, 1071171442, "_x_x_x_x_bach_float64_x_x_x_x_", 3534123206, 1070919347, "_x_x_x_x_bach_float64_x_x_x_x_", 570982227, 1071182045, "_x_x_x_x_bach_float64_x_x_x_x_", 1578921946, 1070927722, "_x_x_x_x_bach_float64_x_x_x_x_", 1383933654, 1071192637, "_x_x_x_x_bach_float64_x_x_x_x_", 3364503256, 1070936081, "_x_x_x_x_bach_float64_x_x_x_x_", 70183136, 1071203219, "_x_x_x_x_bach_float64_x_x_x_x_", 300932540, 1070944426, "_x_x_x_x_bach_float64_x_x_x_x_", 924697966, 1071213790, "_x_x_x_x_bach_float64_x_x_x_x_", 978144392, 1070952755, "_x_x_x_x_bach_float64_x_x_x_x_", 3947478148, 1071224350, "_x_x_x_x_bach_float64_x_x_x_x_", 1101171516, 1070961069, "_x_x_x_x_bach_float64_x_x_x_x_", 548589086, 1071234901, "_x_x_x_x_bach_float64_x_x_x_x_", 670013912, 1070969368, "_x_x_x_x_bach_float64_x_x_x_x_", 3612932672, 1071245440, "_x_x_x_x_bach_float64_x_x_x_x_", 3979638876, 1070977651, "_x_x_x_x_bach_float64_x_x_x_x_", 255607014, 1071255970, "_x_x_x_x_bach_float64_x_x_x_x_", 2440111816, 1070985920, "_x_x_x_x_bach_float64_x_x_x_x_", 3361514002, 1071266488, "_x_x_x_x_bach_float64_x_x_x_x_", 346400027, 1070994174, "_x_x_x_x_bach_float64_x_x_x_x_", 45751750, 1071276997, "_x_x_x_x_bach_float64_x_x_x_x_", 1993470806, 1071002412, "_x_x_x_x_bach_float64_x_x_x_x_", 3193222141, 1071287494, "_x_x_x_x_bach_float64_x_x_x_x_", 3086356857, 1071010635, "_x_x_x_x_bach_float64_x_x_x_x_", 4213990586, 1071297981, "_x_x_x_x_bach_float64_x_x_x_x_", 3625058180, 1071018843, "_x_x_x_x_bach_float64_x_x_x_x_", 3108057088, 1071308458, "_x_x_x_x_bach_float64_x_x_x_x_", 3609574775, 1071027036, "_x_x_x_x_bach_float64_x_x_x_x_", 4170388938, 1071318924, "_x_x_x_x_bach_float64_x_x_x_x_", 3039906642, 1071035214, "_x_x_x_x_bach_float64_x_x_x_x_", 3106018841, 1071329380, "_x_x_x_x_bach_float64_x_x_x_x_", 1916053781, 1071043377, "_x_x_x_x_bach_float64_x_x_x_x_", 4209914095, 1071339825, "_x_x_x_x_bach_float64_x_x_x_x_", 238016190, 1071051525, "_x_x_x_x_bach_float64_x_x_x_x_", 3187107402, 1071350260, "_x_x_x_x_bach_float64_x_x_x_x_", 2300761168, 1071059657, "_x_x_x_x_bach_float64_x_x_x_x_", 37598764, 1071360685, "_x_x_x_x_bach_float64_x_x_x_x_", 3809321418, 1071067774, "_x_x_x_x_bach_float64_x_x_x_x_", 3351322770, 1071371098, "_x_x_x_x_bach_float64_x_x_x_x_", 468729644, 1071075877, "_x_x_x_x_bach_float64_x_x_x_x_", 243377536, 1071381502, "_x_x_x_x_bach_float64_x_x_x_x_", 868920438, 1071083964, "_x_x_x_x_bach_float64_x_x_x_x_", 3598664947, 1071391894, "_x_x_x_x_bach_float64_x_x_x_x_", 714926504, 1071092036, "_x_x_x_x_bach_float64_x_x_x_x_", 532283116, 1071402277, "_x_x_x_x_bach_float64_x_x_x_x_", 6747841, 1071100093, "_x_x_x_x_bach_float64_x_x_x_x_", 3929133931, 1071412648, "_x_x_x_x_bach_float64_x_x_x_x_", 3039351747, 1071108134, "_x_x_x_x_bach_float64_x_x_x_x_", 904315504, 1071423010, "_x_x_x_x_bach_float64_x_x_x_x_", 1222803628, 1071116161, "_x_x_x_x_bach_float64_x_x_x_x_", 47762427, 1071433361, "_x_x_x_x_bach_float64_x_x_x_x_", 3147038076, 1071124172, "_x_x_x_x_bach_float64_x_x_x_x_", 1359474698, 1071443701, "_x_x_x_x_bach_float64_x_x_x_x_", 222120501, 1071132169, "_x_x_x_x_bach_float64_x_x_x_x_", 544485025, 1071454031, "_x_x_x_x_bach_float64_x_x_x_x_", 1037985493, 1071140150, "_x_x_x_x_bach_float64_x_x_x_x_", 1897760701, 1071464350, "_x_x_x_x_bach_float64_x_x_x_x_", 1299665758, 1071148116, "_x_x_x_x_bach_float64_x_x_x_x_", 1124334432, 1071474659, "_x_x_x_x_bach_float64_x_x_x_x_", 1007161294, 1071156067, "_x_x_x_x_bach_float64_x_x_x_x_", 2519173511, 1071484957, "_x_x_x_x_bach_float64_x_x_x_x_", 160472103, 1071164003, "_x_x_x_x_bach_float64_x_x_x_x_", 1787310646, 1071495245, "_x_x_x_x_bach_float64_x_x_x_x_", 3054565479, 1071171923, "_x_x_x_x_bach_float64_x_x_x_x_", 3223713129, 1071505522, "_x_x_x_x_bach_float64_x_x_x_x_", 1099506830, 1071179829, "_x_x_x_x_bach_float64_x_x_x_x_", 2533413666, 1071515789, "_x_x_x_x_bach_float64_x_x_x_x_", 2885230750, 1071187719, "_x_x_x_x_bach_float64_x_x_x_x_", 4011379554, 1071526045, "_x_x_x_x_bach_float64_x_x_x_x_", 4116769941, 1071195594, "_x_x_x_x_bach_float64_x_x_x_x_", 3362643495, 1071536291, "_x_x_x_x_bach_float64_x_x_x_x_", 499157109, 1071203455, "_x_x_x_x_bach_float64_x_x_x_x_", 587205489, 1071546527, "_x_x_x_x_bach_float64_x_x_x_x_", 622326844, 1071211300, "_x_x_x_x_bach_float64_x_x_x_x_", 4275000132, 1071556751, "_x_x_x_x_bach_float64_x_x_x_x_", 191311851, 1071219130, "_x_x_x_x_bach_float64_x_x_x_x_", 1541125530, 1071566966, "_x_x_x_x_bach_float64_x_x_x_x_", 3501079426, 1071226944, "_x_x_x_x_bach_float64_x_x_x_x_", 975516279, 1071577170, "_x_x_x_x_bach_float64_x_x_x_x_", 673583850, 1071238073, "_x_x_x_x_bach_float64_x_x_x_x_", 3908161216, 1071591711, "_x_x_x_x_bach_float64_x_x_x_x_", 3216466345, 1071249157, "_x_x_x_x_bach_float64_x_x_x_x_", 3050615966, 1071606205, "_x_x_x_x_bach_float64_x_x_x_x_", 2539792320, 1071260198, "_x_x_x_x_bach_float64_x_x_x_x_", 2697847824, 1071620651, "_x_x_x_x_bach_float64_x_x_x_x_", 2938529069, 1071271195, "_x_x_x_x_bach_float64_x_x_x_x_", 2849856794, 1071635049, "_x_x_x_x_bach_float64_x_x_x_x_", 117709299, 1071282149, "_x_x_x_x_bach_float64_x_x_x_x_", 3900805085, 1071647035, "_x_x_x_x_bach_float64_x_x_x_x_", 2667267600, 1071293058, "_x_x_x_x_bach_float64_x_x_x_x_", 186619383, 1071654187, "_x_x_x_x_bach_float64_x_x_x_x_", 1997269380, 1071303924, "_x_x_x_x_bach_float64_x_x_x_x_", 1019789533, 1071661314, "_x_x_x_x_bach_float64_x_x_x_x_", 2402681935, 1071314746, "_x_x_x_x_bach_float64_x_x_x_x_", 2105348238, 1071668417, "_x_x_x_x_bach_float64_x_x_x_x_", 3883505266, 1071325524, "_x_x_x_x_bach_float64_x_x_x_x_", 3443295497, 1071675496, "_x_x_x_x_bach_float64_x_x_x_x_", 2144772077, 1071336259, "_x_x_x_x_bach_float64_x_x_x_x_", 738664015, 1071682552, "_x_x_x_x_bach_float64_x_x_x_x_", 1481449662, 1071346950, "_x_x_x_x_bach_float64_x_x_x_x_", 2581388384, 1071689583, "_x_x_x_x_bach_float64_x_x_x_x_", 1893538023, 1071357597, "_x_x_x_x_bach_float64_x_x_x_x_", 381534012, 1071696591, "_x_x_x_x_bach_float64_x_x_x_x_", 3381037160, 1071368200, "_x_x_x_x_bach_float64_x_x_x_x_", 2729035491, 1071703574, "_x_x_x_x_bach_float64_x_x_x_x_", 1648979775, 1071378760, "_x_x_x_x_bach_float64_x_x_x_x_", 1033958230, 1071710534, "_x_x_x_x_bach_float64_x_x_x_x_", 992333167, 1071389276, "_x_x_x_x_bach_float64_x_x_x_x_", 3886236818, 1071717469, "_x_x_x_x_bach_float64_x_x_x_x_", 1411097333, 1071399748, "_x_x_x_x_bach_float64_x_x_x_x_", 2695936666, 1071724381, "_x_x_x_x_bach_float64_x_x_x_x_", 2905272276, 1071410176, "_x_x_x_x_bach_float64_x_x_x_x_", 1758025069, 1071731269, "_x_x_x_x_bach_float64_x_x_x_x_", 1179890697, 1071420561, "_x_x_x_x_bach_float64_x_x_x_x_", 1072502025, 1071738133, "_x_x_x_x_bach_float64_x_x_x_x_", 529919894, 1071430902, "_x_x_x_x_bach_float64_x_x_x_x_", 639367538, 1071744973, "_x_x_x_x_bach_float64_x_x_x_x_", 955359866, 1071441199, "_x_x_x_x_bach_float64_x_x_x_x_", 458621605, 1071751789, "_x_x_x_x_bach_float64_x_x_x_x_", 2456210613, 1071451452, "_x_x_x_x_bach_float64_x_x_x_x_", 530264227, 1071758581, "_x_x_x_x_bach_float64_x_x_x_x_", 737504840, 1071461662, "_x_x_x_x_bach_float64_x_x_x_x_", 854295404, 1071765349, "_x_x_x_x_bach_float64_x_x_x_x_", 94209844, 1071471828, "_x_x_x_x_bach_float64_x_x_x_x_", 1430715136, 1071772093, "_x_x_x_x_bach_float64_x_x_x_x_", 526325622, 1071481950, "_x_x_x_x_bach_float64_x_x_x_x_", 2259523424, 1071778813, "_x_x_x_x_bach_float64_x_x_x_x_", 2033852174, 1071492028, "_x_x_x_x_bach_float64_x_x_x_x_", 3340720265, 1071785509, "_x_x_x_x_bach_float64_x_x_x_x_", 321822206, 1071502063, "_x_x_x_x_bach_float64_x_x_x_x_", 379338366, 1071792182, "_x_x_x_x_bach_float64_x_x_x_x_", 3980170310, 1071512053, "_x_x_x_x_bach_float64_x_x_x_x_", 1965312317, 1071798830, "_x_x_x_x_bach_float64_x_x_x_x_", 123994598, 1071522001, "_x_x_x_x_bach_float64_x_x_x_x_", 3803674824, 1071805454, "_x_x_x_x_bach_float64_x_x_x_x_", 1638196956, 1071531904, "_x_x_x_x_bach_float64_x_x_x_x_", 1599458590, 1071812055, "_x_x_x_x_bach_float64_x_x_x_x_", 4227810091, 1071541763, "_x_x_x_x_bach_float64_x_x_x_x_", 3942598205, 1071818631, "_x_x_x_x_bach_float64_x_x_x_x_", 3597866704, 1071551579, "_x_x_x_x_bach_float64_x_x_x_x_", 2243159081, 1071825184, "_x_x_x_x_bach_float64_x_x_x_x_", 4043334093, 1071561351, "_x_x_x_x_bach_float64_x_x_x_x_", 796108512, 1071831713, "_x_x_x_x_bach_float64_x_x_x_x_", 1269244962, 1071571080, "_x_x_x_x_bach_float64_x_x_x_x_", 3896413792, 1071838217, "_x_x_x_x_bach_float64_x_x_x_x_", 3865533901, 1071580764, "_x_x_x_x_bach_float64_x_x_x_x_", 2954140332, 1071844698, "_x_x_x_x_bach_float64_x_x_x_x_", 3242266320, 1071590405, "_x_x_x_x_bach_float64_x_x_x_x_", 2264255427, 1071851155, "_x_x_x_x_bach_float64_x_x_x_x_", 3694409514, 1071600002, "_x_x_x_x_bach_float64_x_x_x_x_", 1826759076, 1071857588, "_x_x_x_x_bach_float64_x_x_x_x_", 926996188, 1071609556, "_x_x_x_x_bach_float64_x_x_x_x_", 1641651281, 1071863997, "_x_x_x_x_bach_float64_x_x_x_x_", 3529960932, 1071619065, "_x_x_x_x_bach_float64_x_x_x_x_", 1708932040, 1071870382, "_x_x_x_x_bach_float64_x_x_x_x_", 2913369158, 1071628531, "_x_x_x_x_bach_float64_x_x_x_x_", 2028601356, 1071876743, "_x_x_x_x_bach_float64_x_x_x_x_", 3372188158, 1071637953, "_x_x_x_x_bach_float64_x_x_x_x_", 2600659225, 1071883080, "_x_x_x_x_bach_float64_x_x_x_x_", 305725319, 1071646002, "_x_x_x_x_bach_float64_x_x_x_x_", 3425105648, 1071889393, "_x_x_x_x_bach_float64_x_x_x_x_", 1610545594, 1071650669, "_x_x_x_x_bach_float64_x_x_x_x_", 206973332, 1071895683, "_x_x_x_x_bach_float64_x_x_x_x_", 3453071257, 1071655314, "_x_x_x_x_bach_float64_x_x_x_x_", 1536196866, 1071901948, "_x_x_x_x_bach_float64_x_x_x_x_", 1538335012, 1071659938, "_x_x_x_x_bach_float64_x_x_x_x_", 3117808954, 1071908189, "_x_x_x_x_bach_float64_x_x_x_x_", 161304154, 1071664540, "_x_x_x_x_bach_float64_x_x_x_x_", 656842303, 1071914407, "_x_x_x_x_bach_float64_x_x_x_x_", 3616945980, 1071669119, "_x_x_x_x_bach_float64_x_x_x_x_", 2743231502, 1071920600, "_x_x_x_x_bach_float64_x_x_x_x_", 3315325898, 1071673677, "_x_x_x_x_bach_float64_x_x_x_x_", 787041960, 1071926770, "_x_x_x_x_bach_float64_x_x_x_x_", 3551411204, 1071678213, "_x_x_x_x_bach_float64_x_x_x_x_", 3378208268, 1071932915, "_x_x_x_x_bach_float64_x_x_x_x_", 30234601, 1071682728, "_x_x_x_x_bach_float64_x_x_x_x_", 1926795836, 1071939037, "_x_x_x_x_bach_float64_x_x_x_x_", 1341730682, 1071687220, "_x_x_x_x_bach_float64_x_x_x_x_", 727771958, 1071945135, "_x_x_x_x_bach_float64_x_x_x_x_", 3190932150, 1071691690, "_x_x_x_x_bach_float64_x_x_x_x_", 4076103932, 1071951208, "_x_x_x_x_bach_float64_x_x_x_x_", 1282871710, 1071696139, "_x_x_x_x_bach_float64_x_x_x_x_", 3381857164, 1071957258, "_x_x_x_x_bach_float64_x_x_x_x_", 4207483954, 1071700565, "_x_x_x_x_bach_float64_x_x_x_x_", 2939998950, 1071963284, "_x_x_x_x_bach_float64_x_x_x_x_", 3374834291, 1071704970, "_x_x_x_x_bach_float64_x_x_x_x_", 2750529292, 1071969286, "_x_x_x_x_bach_float64_x_x_x_x_", 3079890014, 1071709353, "_x_x_x_x_bach_float64_x_x_x_x_", 2813448190, 1071975264, "_x_x_x_x_bach_float64_x_x_x_x_", 3322651125, 1071713714, "_x_x_x_x_bach_float64_x_x_x_x_", 3128755642, 1071981218, "_x_x_x_x_bach_float64_x_x_x_x_", 4103117624, 1071718053, "_x_x_x_x_bach_float64_x_x_x_x_", 3696451648, 1071987148, "_x_x_x_x_bach_float64_x_x_x_x_", 1126322214, 1071722371, "_x_x_x_x_bach_float64_x_x_x_x_", 221568914, 1071993055, "_x_x_x_x_bach_float64_x_x_x_x_", 2982199488, 1071726666, "_x_x_x_x_bach_float64_x_x_x_x_", 1294042030, 1071998937, "_x_x_x_x_bach_float64_x_x_x_x_", 1080814854, 1071730940, "_x_x_x_x_bach_float64_x_x_x_x_", 2618903702, 1072004795, "_x_x_x_x_bach_float64_x_x_x_x_", 4012102904, 1071735191, "_x_x_x_x_bach_float64_x_x_x_x_", 4196153928, 1072010629, "_x_x_x_x_bach_float64_x_x_x_x_", 3186129045, 1071739421, "_x_x_x_x_bach_float64_x_x_x_x_", 1730825414, 1072016440, "_x_x_x_x_bach_float64_x_x_x_x_", 2897860574, 1071743629, "_x_x_x_x_bach_float64_x_x_x_x_", 3812852750, 1072022226, "_x_x_x_x_bach_float64_x_x_x_x_", 3147297490, 1071747815, "_x_x_x_x_bach_float64_x_x_x_x_", 1852301344, 1072027989, "_x_x_x_x_bach_float64_x_x_x_x_", 3934439795, 1071751979, "_x_x_x_x_bach_float64_x_x_x_x_", 144138494, 1072033728, "_x_x_x_x_bach_float64_x_x_x_x_", 964320191, 1071756122, "_x_x_x_x_bach_float64_x_x_x_x_", 2983331496, 1072039442, "_x_x_x_x_bach_float64_x_x_x_x_", 2826873271, 1071760242, "_x_x_x_x_bach_float64_x_x_x_x_", 1779945755, 1072045133, "_x_x_x_x_bach_float64_x_x_x_x_", 932164442, 1071764341, "_x_x_x_x_bach_float64_x_x_x_x_", 828948570, 1072050800, "_x_x_x_x_bach_float64_x_x_x_x_", 3870128298, 1071768417, "_x_x_x_x_bach_float64_x_x_x_x_", 130339940, 1072056443, "_x_x_x_x_bach_float64_x_x_x_x_", 3050830244, 1071772472, "_x_x_x_x_bach_float64_x_x_x_x_", 3979087160, 1072062061, "_x_x_x_x_bach_float64_x_x_x_x_", 2769237578, 1071776505, "_x_x_x_x_bach_float64_x_x_x_x_", 3785255639, 1072067656, "_x_x_x_x_bach_float64_x_x_x_x_", 3025350301, 1071780516, "_x_x_x_x_bach_float64_x_x_x_x_", 3843812674, 1072073227, "_x_x_x_x_bach_float64_x_x_x_x_", 3819168411, 1071784505, "_x_x_x_x_bach_float64_x_x_x_x_", 4154758263, 1072078774, "_x_x_x_x_bach_float64_x_x_x_x_", 855724613, 1071788473, "_x_x_x_x_bach_float64_x_x_x_x_", 423125111, 1072084298, "_x_x_x_x_bach_float64_x_x_x_x_", 2724953498, 1071792418, "_x_x_x_x_bach_float64_x_x_x_x_", 1238847810, 1072089797, "_x_x_x_x_bach_float64_x_x_x_x_", 836920474, 1071796342, "_x_x_x_x_bach_float64_x_x_x_x_", 2306959064, 1072095272, "_x_x_x_x_bach_float64_x_x_x_x_", 3781560135, 1071800243, "_x_x_x_x_bach_float64_x_x_x_x_", 3627458872, 1072100723, "_x_x_x_x_bach_float64_x_x_x_x_", 2968937888, 1071804123, "_x_x_x_x_bach_float64_x_x_x_x_", 905379940, 1072106151, "_x_x_x_x_bach_float64_x_x_x_x_", 2694021028, 1071807981, "_x_x_x_x_bach_float64_x_x_x_x_", 2730656859, 1072111554, "_x_x_x_x_bach_float64_x_x_x_x_", 2956809555, 1071811817, "_x_x_x_x_bach_float64_x_x_x_x_", 513355036, 1072116934, "_x_x_x_x_bach_float64_x_x_x_x_", 3757303471, 1071815631, "_x_x_x_x_bach_float64_x_x_x_x_", 2843409065, 1072122289, "_x_x_x_x_bach_float64_x_x_x_x_", 800535478, 1071819424, "_x_x_x_x_bach_float64_x_x_x_x_", 1130884352, 1072127621, "_x_x_x_x_bach_float64_x_x_x_x_", 2676440169, 1071823194, "_x_x_x_x_bach_float64_x_x_x_x_", 3965715491, 1072132928, "_x_x_x_x_bach_float64_x_x_x_x_", 795082952, 1071826943, "_x_x_x_x_bach_float64_x_x_x_x_", 2757967888, 1072138212, "_x_x_x_x_bach_float64_x_x_x_x_", 3746398418, 1071830669, "_x_x_x_x_bach_float64_x_x_x_x_", 1802608840, 1072143472, "_x_x_x_x_bach_float64_x_x_x_x_", 2940451976, 1071834374, "_x_x_x_x_bach_float64_x_x_x_x_", 1099638347, 1072148708, "_x_x_x_x_bach_float64_x_x_x_x_", 2672210921, 1071838057, "_x_x_x_x_bach_float64_x_x_x_x_", 649056408, 1072153920, "_x_x_x_x_bach_float64_x_x_x_x_", 2941675255, 1071841718, "_x_x_x_x_bach_float64_x_x_x_x_", 450863026, 1072159108, "_x_x_x_x_bach_float64_x_x_x_x_", 3748844976, 1071845357, "_x_x_x_x_bach_float64_x_x_x_x_", 505058198, 1072164272, "_x_x_x_x_bach_float64_x_x_x_x_", 798752789, 1071848975, "_x_x_x_x_bach_float64_x_x_x_x_", 811641924, 1072169412, "_x_x_x_x_bach_float64_x_x_x_x_", 2681333285, 1071852570, "_x_x_x_x_bach_float64_x_x_x_x_", 1370614206, 1072174528, "_x_x_x_x_bach_float64_x_x_x_x_", 806651872, 1071856144, "_x_x_x_x_bach_float64_x_x_x_x_", 2181975041, 1072179620, "_x_x_x_x_bach_float64_x_x_x_x_", 3764643145, 1071859695, "_x_x_x_x_bach_float64_x_x_x_x_", 3245724433, 1072184688, "_x_x_x_x_bach_float64_x_x_x_x_", 2965372508, 1071863225, "_x_x_x_x_bach_float64_x_x_x_x_", 266895083, 1072189733, "_x_x_x_x_bach_float64_x_x_x_x_", 2703807259, 1071866733, "_x_x_x_x_bach_float64_x_x_x_x_", 1835421584, 1072194753, "_x_x_x_x_bach_float64_x_x_x_x_", 2979947398, 1071870219, "_x_x_x_x_bach_float64_x_x_x_x_", 3656336640, 1072199749, "_x_x_x_x_bach_float64_x_x_x_x_", 3793792925, 1071873683, "_x_x_x_x_bach_float64_x_x_x_x_", 1434672955, 1072204722, "_x_x_x_x_bach_float64_x_x_x_x_", 850376543, 1071877126, "_x_x_x_x_bach_float64_x_x_x_x_", 3760365121, 1072209670, "_x_x_x_x_bach_float64_x_x_x_x_", 3125372438, 1071883896, "_x_x_x_x_bach_float64_x_x_x_x_", 437961285, 1072219415, "_x_x_x_x_bach_float64_x_x_x_x_", 2256284884, 1071890631, "_x_x_x_x_bach_float64_x_x_x_x_", 1938696563, 1072229115, "_x_x_x_x_bach_float64_x_x_x_x_", 2538081178, 1071897330, "_x_x_x_x_bach_float64_x_x_x_x_", 3967603657, 1072238771, "_x_x_x_x_bach_float64_x_x_x_x_", 3970761320, 1071903993, "_x_x_x_x_bach_float64_x_x_x_x_", 2229715272, 1072248384, "_x_x_x_x_bach_float64_x_x_x_x_", 2259358016, 1071910621, "_x_x_x_x_bach_float64_x_x_x_x_", 1019998705, 1072257953, "_x_x_x_x_bach_float64_x_x_x_x_", 1698838557, 1071917213, "_x_x_x_x_bach_float64_x_x_x_x_", 338453953, 1072267478, "_x_x_x_x_bach_float64_x_x_x_x_", 2289202949, 1071923769, "_x_x_x_x_bach_float64_x_x_x_x_", 185081020, 1072276959, "_x_x_x_x_bach_float64_x_x_x_x_", 4030451188, 1071930289, "_x_x_x_x_bach_float64_x_x_x_x_", 559879902, 1072286396, "_x_x_x_x_bach_float64_x_x_x_x_", 2627615979, 1071936774, "_x_x_x_x_bach_float64_x_x_x_x_", 1462850600, 1072295789, "_x_x_x_x_bach_float64_x_x_x_x_", 2375664617, 1071943223, "_x_x_x_x_bach_float64_x_x_x_x_", 2893993116, 1072305138, "_x_x_x_x_bach_float64_x_x_x_x_", 3274597105, 1071949636, "_x_x_x_x_bach_float64_x_x_x_x_", 558340152, 1072314444, "_x_x_x_x_bach_float64_x_x_x_x_", 1029446143, 1071956014, "_x_x_x_x_bach_float64_x_x_x_x_", 3045826303, 1072323705, "_x_x_x_x_bach_float64_x_x_x_x_", 4230146326, 1071962355, "_x_x_x_x_bach_float64_x_x_x_x_", 1766516972, 1072332923, "_x_x_x_x_bach_float64_x_x_x_x_", 4286763062, 1071968661, "_x_x_x_x_bach_float64_x_x_x_x_", 1015379460, 1072342097, "_x_x_x_x_bach_float64_x_x_x_x_", 1199296349, 1071974932, "_x_x_x_x_bach_float64_x_x_x_x_", 792413763, 1072351227, "_x_x_x_x_bach_float64_x_x_x_x_", 3557680781, 1071981166, "_x_x_x_x_bach_float64_x_x_x_x_", 1097619882, 1072360313, "_x_x_x_x_bach_float64_x_x_x_x_", 2771981764, 1071987365, "_x_x_x_x_bach_float64_x_x_x_x_", 1930997821, 1072369355, "_x_x_x_x_bach_float64_x_x_x_x_", 3137166596, 1071993528, "_x_x_x_x_bach_float64_x_x_x_x_", 3292547575, 1072378353, "_x_x_x_x_bach_float64_x_x_x_x_", 358267980, 1071999656, "_x_x_x_x_bach_float64_x_x_x_x_", 887301850, 1072387308, "_x_x_x_x_bach_float64_x_x_x_x_", 3025220507, 1072005747, "_x_x_x_x_bach_float64_x_x_x_x_", 3305195237, 1072396218, "_x_x_x_x_bach_float64_x_x_x_x_", 2548089587, 1072011803, "_x_x_x_x_bach_float64_x_x_x_x_", 1956293145, 1072405085, "_x_x_x_x_bach_float64_x_x_x_x_", 3221842515, 1072017823, "_x_x_x_x_bach_float64_x_x_x_x_", 1135562872, 1072413908, "_x_x_x_x_bach_float64_x_x_x_x_", 751511994, 1072023808, "_x_x_x_x_bach_float64_x_x_x_x_", 843004413, 1072422687, "_x_x_x_x_bach_float64_x_x_x_x_", 3727032619, 1072029756, "_x_x_x_x_bach_float64_x_x_x_x_", 1078617772, 1072431422, "_x_x_x_x_bach_float64_x_x_x_x_", 3558469794, 1072035669, "_x_x_x_x_bach_float64_x_x_x_x_", 1842402948, 1072440113, "_x_x_x_x_bach_float64_x_x_x_x_", 245823522, 1072041547, "_x_x_x_x_bach_float64_x_x_x_x_", 3134359940, 1072448760, "_x_x_x_x_bach_float64_x_x_x_x_", 2379028394, 1072047388, "_x_x_x_x_bach_float64_x_x_x_x_", 659521454, 1072457364, "_x_x_x_x_bach_float64_x_x_x_x_", 1368149819, 1072053194, "_x_x_x_x_bach_float64_x_x_x_x_", 3007822080, 1072465923, "_x_x_x_x_bach_float64_x_x_x_x_", 1508155092, 1072058964, "_x_x_x_x_bach_float64_x_x_x_x_", 1589327227, 1072474439, "_x_x_x_x_bach_float64_x_x_x_x_", 2799044211, 1072064698, "_x_x_x_x_bach_float64_x_x_x_x_", 699004190, 1072482911, "_x_x_x_x_bach_float64_x_x_x_x_", 945849883, 1072070397, "_x_x_x_x_bach_float64_x_x_x_x_", 336852971, 1072491339, "_x_x_x_x_bach_float64_x_x_x_x_", 243539405, 1072076060, "_x_x_x_x_bach_float64_x_x_x_x_", 502873567, 1072499723, "_x_x_x_x_bach_float64_x_x_x_x_", 692112773, 1072081687, "_x_x_x_x_bach_float64_x_x_x_x_", 1197065982, 1072508063, "_x_x_x_x_bach_float64_x_x_x_x_", 2291569990, 1072087278, "_x_x_x_x_bach_float64_x_x_x_x_", 2419430212, 1072516359, "_x_x_x_x_bach_float64_x_x_x_x_", 746943759, 1072092834, "_x_x_x_x_bach_float64_x_x_x_x_", 4169966261, 1072524611, "_x_x_x_x_bach_float64_x_x_x_x_", 353201376, 1072098354, "_x_x_x_x_bach_float64_x_x_x_x_", 2153706829, 1072532820, "_x_x_x_x_bach_float64_x_x_x_x_", 1110342840, 1072103838, "_x_x_x_x_bach_float64_x_x_x_x_", 665619214, 1072540985, "_x_x_x_x_bach_float64_x_x_x_x_", 3018368153, 1072109286, "_x_x_x_x_bach_float64_x_x_x_x_", 4000670711, 1072549105, "_x_x_x_x_bach_float64_x_x_x_x_", 1782310018, 1072114699, "_x_x_x_x_bach_float64_x_x_x_x_", 3568926731, 1072557182, "_x_x_x_x_bach_float64_x_x_x_x_", 1697135732, 1072120076, "_x_x_x_x_bach_float64_x_x_x_x_", 3665354565, 1072565215, "_x_x_x_x_bach_float64_x_x_x_x_", 2762845293, 1072125417, "_x_x_x_x_bach_float64_x_x_x_x_", 4289954218, 1072573204, "_x_x_x_x_bach_float64_x_x_x_x_", 684471405, 1072130723, "_x_x_x_x_bach_float64_x_x_x_x_", 1147758391, 1072581150, "_x_x_x_x_bach_float64_x_x_x_x_", 4051948663, 1072135992, "_x_x_x_x_bach_float64_x_x_x_x_", 2828701678, 1072589051, "_x_x_x_x_bach_float64_x_x_x_x_", 4275342472, 1072141226, "_x_x_x_x_bach_float64_x_x_x_x_", 742849484, 1072596909, "_x_x_x_x_bach_float64_x_x_x_x_", 1354652834, 1072146425, "_x_x_x_x_bach_float64_x_x_x_x_", 3480136404, 1072604722, "_x_x_x_x_bach_float64_x_x_x_x_", 3879814340, 1072151587, "_x_x_x_x_bach_float64_x_x_x_x_", 2450627844, 1072612492, "_x_x_x_x_bach_float64_x_x_x_x_", 3260892396, 1072156714, "_x_x_x_x_bach_float64_x_x_x_x_", 1949291100, 1072620218, "_x_x_x_x_bach_float64_x_x_x_x_", 3792854303, 1072161805, "_x_x_x_x_bach_float64_x_x_x_x_", 1976126174, 1072627900, "_x_x_x_x_bach_float64_x_x_x_x_", 1180732760, 1072166861, "_x_x_x_x_bach_float64_x_x_x_x_", 2531133066, 1072635538, "_x_x_x_x_bach_float64_x_x_x_x_", 4014462362, 1072171880, "_x_x_x_x_bach_float64_x_x_x_x_", 3614311772, 1072643132, "_x_x_x_x_bach_float64_x_x_x_x_", 3704108516, 1072176864, "_x_x_x_x_bach_float64_x_x_x_x_", 930695000, 1072650683, "_x_x_x_x_bach_float64_x_x_x_x_", 249671222, 1072181813, "_x_x_x_x_bach_float64_x_x_x_x_", 3070217342, 1072658189, "_x_x_x_x_bach_float64_x_x_x_x_", 2241085072, 1072186725, "_x_x_x_x_bach_float64_x_x_x_x_", 1442944204, 1072665652, "_x_x_x_x_bach_float64_x_x_x_x_", 1088415473, 1072191602, "_x_x_x_x_bach_float64_x_x_x_x_", 343842882, 1072673071, "_x_x_x_x_bach_float64_x_x_x_x_", 1086629724, 1072196443, "_x_x_x_x_bach_float64_x_x_x_x_", 4067880674, 1072680445, "_x_x_x_x_bach_float64_x_x_x_x_", 2235727822, 1072201248, "_x_x_x_x_bach_float64_x_x_x_x_", 4025122986, 1072687776, "_x_x_x_x_bach_float64_x_x_x_x_", 240742472, 1072206018, "_x_x_x_x_bach_float64_x_x_x_x_", 107784909, 1072694156, "_x_x_x_x_bach_float64_x_x_x_x_", 3691608266, 1072210751, "_x_x_x_x_bach_float64_x_x_x_x_", 2762061530, 1072697777, "_x_x_x_x_bach_float64_x_x_x_x_", 3998390613, 1072215449, "_x_x_x_x_bach_float64_x_x_x_x_", 1385456764, 1072701377, "_x_x_x_x_bach_float64_x_x_x_x_", 1161089511, 1072220112, "_x_x_x_x_bach_float64_x_x_x_x_", 272937905, 1072704955, "_x_x_x_x_bach_float64_x_x_x_x_", 3769639554, 1072224738, "_x_x_x_x_bach_float64_x_x_x_x_", 3719472251, 1072708510, "_x_x_x_x_bach_float64_x_x_x_x_", 3234106148, 1072229329, "_x_x_x_x_bach_float64_x_x_x_x_", 3135125210, 1072712044, "_x_x_x_x_bach_float64_x_x_x_x_", 3849456591, 1072233884, "_x_x_x_x_bach_float64_x_x_x_x_", 2814864076, 1072715556, "_x_x_x_x_bach_float64_x_x_x_x_", 1320723586, 1072238404, "_x_x_x_x_bach_float64_x_x_x_x_", 2758688852, 1072719046, "_x_x_x_x_bach_float64_x_x_x_x_", 4237841725, 1072242887, "_x_x_x_x_bach_float64_x_x_x_x_", 2966599535, 1072722514, "_x_x_x_x_bach_float64_x_x_x_x_", 4010876416, 1072247335, "_x_x_x_x_bach_float64_x_x_x_x_", 3438596128, 1072725960, "_x_x_x_x_bach_float64_x_x_x_x_", 639827658, 1072251748, "_x_x_x_x_bach_float64_x_x_x_x_", 4174678628, 1072729384, "_x_x_x_x_bach_float64_x_x_x_x_", 2714630046, 1072256124, "_x_x_x_x_bach_float64_x_x_x_x_", 879879741, 1072732787, "_x_x_x_x_bach_float64_x_x_x_x_", 1645348986, 1072260465, "_x_x_x_x_bach_float64_x_x_x_x_", 2144134058, 1072736167, "_x_x_x_x_bach_float64_x_x_x_x_", 1726951772, 1072264770, "_x_x_x_x_bach_float64_x_x_x_x_", 3672474284, 1072739525, "_x_x_x_x_bach_float64_x_x_x_x_", 2959438406, 1072269039, "_x_x_x_x_bach_float64_x_x_x_x_", 1169933121, 1072742862, "_x_x_x_x_bach_float64_x_x_x_x_", 1047841594, 1072273273, "_x_x_x_x_bach_float64_x_x_x_x_", 3226445164, 1072746176, "_x_x_x_x_bach_float64_x_x_x_x_", 287128630, 1072277471, "_x_x_x_x_bach_float64_x_x_x_x_", 1252075818, 1072749469, "_x_x_x_x_bach_float64_x_x_x_x_", 677299514, 1072281633, "_x_x_x_x_bach_float64_x_x_x_x_", 3836759678, 1072752739, "_x_x_x_x_bach_float64_x_x_x_x_", 2218354244, 1072285759, "_x_x_x_x_bach_float64_x_x_x_x_", 2390562149, 1072755988, "_x_x_x_x_bach_float64_x_x_x_x_", 615325528, 1072289850, "_x_x_x_x_bach_float64_x_x_x_x_", 1208450530, 1072759215, "_x_x_x_x_bach_float64_x_x_x_x_", 163180660, 1072293905, "_x_x_x_x_bach_float64_x_x_x_x_", 290424817, 1072762420, "_x_x_x_x_bach_float64_x_x_x_x_", 861919640, 1072297924, "_x_x_x_x_bach_float64_x_x_x_x_", 3931452310, 1072765602, "_x_x_x_x_bach_float64_x_x_x_x_", 2711542468, 1072301907, "_x_x_x_x_bach_float64_x_x_x_x_", 3541598415, 1072768763, "_x_x_x_x_bach_float64_x_x_x_x_", 1417081848, 1072305855, "_x_x_x_x_bach_float64_x_x_x_x_", 3415830429, 1072771902, "_x_x_x_x_bach_float64_x_x_x_x_", 1273505075, 1072309767, "_x_x_x_x_bach_float64_x_x_x_x_", 3554148351, 1072775019, "_x_x_x_x_bach_float64_x_x_x_x_", 2280812152, 1072313643, "_x_x_x_x_bach_float64_x_x_x_x_", 3956552182, 1072778114, "_x_x_x_x_bach_float64_x_x_x_x_", 144035780, 1072317484, "_x_x_x_x_bach_float64_x_x_x_x_", 328074624, 1072781188, "_x_x_x_x_bach_float64_x_x_x_x_", 3453110552, 1072321288, "_x_x_x_x_bach_float64_x_x_x_x_", 1258650272, 1072784239, "_x_x_x_x_bach_float64_x_x_x_x_", 3618101876, 1072325057, "_x_x_x_x_bach_float64_x_x_x_x_", 2453311827, 1072787268, "_x_x_x_x_bach_float64_x_x_x_x_", 639009752, 1072328791, "_x_x_x_x_bach_float64_x_x_x_x_", 3912059291, 1072790275, "_x_x_x_x_bach_float64_x_x_x_x_", 3105768772, 1072332488, "_x_x_x_x_bach_float64_x_x_x_x_", 1339925367, 1072793261, "_x_x_x_x_bach_float64_x_x_x_x_", 2428444344, 1072336150, "_x_x_x_x_bach_float64_x_x_x_x_", 3326844648, 1072796224, "_x_x_x_x_bach_float64_x_x_x_x_", 2902003765, 1072339776, "_x_x_x_x_bach_float64_x_x_x_x_", 1282882541, 1072799166, "_x_x_x_x_bach_float64_x_x_x_x_", 231479738, 1072343367, "_x_x_x_x_bach_float64_x_x_x_x_", 3797973639, 1072802085, "_x_x_x_x_bach_float64_x_x_x_x_", 3006806854, 1072346921, "_x_x_x_x_bach_float64_x_x_x_x_", 2282183349, 1072804983, "_x_x_x_x_bach_float64_x_x_x_x_", 2638050524, 1072350440, "_x_x_x_x_bach_float64_x_x_x_x_", 1030478967, 1072807859, "_x_x_x_x_bach_float64_x_x_x_x_", 3420178040, 1072353923, "_x_x_x_x_bach_float64_x_x_x_x_", 42860494, 1072810713, "_x_x_x_x_bach_float64_x_x_x_x_", 1058222109, 1072357371, "_x_x_x_x_bach_float64_x_x_x_x_", 3614295224, 1072813544, "_x_x_x_x_bach_float64_x_x_x_x_", 4142117322, 1072360782, "_x_x_x_x_bach_float64_x_x_x_x_", 3154848568, 1072816354, "_x_x_x_x_bach_float64_x_x_x_x_", 4081929087, 1072364158, "_x_x_x_x_bach_float64_x_x_x_x_", 2959487820, 1072819142, "_x_x_x_x_bach_float64_x_x_x_x_", 877657403, 1072367499, "_x_x_x_x_bach_float64_x_x_x_x_", 3028212980, 1072821908, "_x_x_x_x_bach_float64_x_x_x_x_", 3119236865, 1072370803, "_x_x_x_x_bach_float64_x_x_x_x_", 3361024049, 1072824652, "_x_x_x_x_bach_float64_x_x_x_x_", 2263322080, 1072372872, "_x_x_x_x_bach_float64_x_x_x_x_", 162598817, 1072826377, "_x_x_x_x_bach_float64_x_x_x_x_", 2199715806, 1072374966, "_x_x_x_x_bach_float64_x_x_x_x_", 49131598, 1072828130, "_x_x_x_x_bach_float64_x_x_x_x_", 2928418044, 1072377085, "_x_x_x_x_bach_float64_x_x_x_x_", 3020622388, 1072829911, "_x_x_x_x_bach_float64_x_x_x_x_", 154461495, 1072379230, "_x_x_x_x_bach_float64_x_x_x_x_", 487136595, 1072831722, "_x_x_x_x_bach_float64_x_x_x_x_", 2467780753, 1072381399, "_x_x_x_x_bach_float64_x_x_x_x_", 1038608814, 1072833561, "_x_x_x_x_bach_float64_x_x_x_x_", 1278441227, 1072383594, "_x_x_x_x_bach_float64_x_x_x_x_", 380071746, 1072835429, "_x_x_x_x_bach_float64_x_x_x_x_", 881410211, 1072385814, "_x_x_x_x_bach_float64_x_x_x_x_", 2806492689, 1072837325, "_x_x_x_x_bach_float64_x_x_x_x_", 1276687706, 1072388059, "_x_x_x_x_bach_float64_x_x_x_x_", 4022904346, 1072839250, "_x_x_x_x_bach_float64_x_x_x_x_", 2464273712, 1072390329, "_x_x_x_x_bach_float64_x_x_x_x_", 4029306717, 1072841204, "_x_x_x_x_bach_float64_x_x_x_x_", 149200933, 1072392625, "_x_x_x_x_bach_float64_x_x_x_x_", 2825699803, 1072843187, "_x_x_x_x_bach_float64_x_x_x_x_", 2921403960, 1072394945, "_x_x_x_x_bach_float64_x_x_x_x_", 412083601, 1072845199, "_x_x_x_x_bach_float64_x_x_x_x_", 2190948203, 1072397291, "_x_x_x_x_bach_float64_x_x_x_x_", 1083425412, 1072847239, "_x_x_x_x_bach_float64_x_x_x_x_", 2252800957, 1072399662, "_x_x_x_x_bach_float64_x_x_x_x_", 544757935, 1072849308, "_x_x_x_x_bach_float64_x_x_x_x_", 3106962221, 1072402058, "_x_x_x_x_bach_float64_x_x_x_x_", 3091048469, 1072851405, "_x_x_x_x_bach_float64_x_x_x_x_", 458464700, 1072404480, "_x_x_x_x_bach_float64_x_x_x_x_", 132362422, 1072853532, "_x_x_x_x_bach_float64_x_x_x_x_", 2897242986, 1072406926, "_x_x_x_x_bach_float64_x_x_x_x_", 258634384, 1072855687, "_x_x_x_x_bach_float64_x_x_x_x_", 1833362486, 1072409398, "_x_x_x_x_bach_float64_x_x_x_x_", 3469864357, 1072857870, "_x_x_x_x_bach_float64_x_x_x_x_", 1561790498, 1072411895, "_x_x_x_x_bach_float64_x_x_x_x_", 1176117748, 1072860083, "_x_x_x_x_bach_float64_x_x_x_x_", 2082527021, 1072414417, "_x_x_x_x_bach_float64_x_x_x_x_", 1967329150, 1072862324, "_x_x_x_x_bach_float64_x_x_x_x_", 3395572053, 1072416964, "_x_x_x_x_bach_float64_x_x_x_x_", 1548531265, 1072864594, "_x_x_x_x_bach_float64_x_x_x_x_", 1205958301, 1072419537, "_x_x_x_x_bach_float64_x_x_x_x_", 4214691391, 1072866892, "_x_x_x_x_bach_float64_x_x_x_x_", 4103620355, 1072422134, "_x_x_x_x_bach_float64_x_x_x_x_", 1375874935, 1072869220, "_x_x_x_x_bach_float64_x_x_x_x_", 3498623625, 1072424757, "_x_x_x_x_bach_float64_x_x_x_x_", 1622016490, 1072871576, "_x_x_x_x_bach_float64_x_x_x_x_", 3685935406, 1072427405, "_x_x_x_x_bach_float64_x_x_x_x_", 658148758, 1072873961, "_x_x_x_x_bach_float64_x_x_x_x_", 370588401, 1072430079, "_x_x_x_x_bach_float64_x_x_x_x_", 2779239036, 1072876374, "_x_x_x_x_bach_float64_x_x_x_x_", 2142517205, 1072432777, "_x_x_x_x_bach_float64_x_x_x_x_", 3690320030, 1072878816, "_x_x_x_x_bach_float64_x_x_x_x_", 411787220, 1072435501, "_x_x_x_x_bach_float64_x_x_x_x_", 3391391736, 1072881287, "_x_x_x_x_bach_float64_x_x_x_x_", 3768333045, 1072438249, "_x_x_x_x_bach_float64_x_x_x_x_", 1882454157, 1072883787, "_x_x_x_x_bach_float64_x_x_x_x_", 3622220083, 1072441023, "_x_x_x_x_bach_float64_x_x_x_x_", 3458474590, 1072886315, "_x_x_x_x_bach_float64_x_x_x_x_", 4268415634, 1072443822, "_x_x_x_x_bach_float64_x_x_x_x_", 3824485736, 1072888872, "_x_x_x_x_bach_float64_x_x_x_x_", 1411952398, 1072446647, "_x_x_x_x_bach_float64_x_x_x_x_", 2980487595, 1072891458, "_x_x_x_x_bach_float64_x_x_x_x_", 3642764968, 1072449496, "_x_x_x_x_bach_float64_x_x_x_x_", 926480169, 1072894073, "_x_x_x_x_bach_float64_x_x_x_x_", 2370918754, 1072452371, "_x_x_x_x_bach_float64_x_x_x_x_", 1957430753, 1072896716, "_x_x_x_x_bach_float64_x_x_x_x_", 1891381051, 1072455271, "_x_x_x_x_bach_float64_x_x_x_x_", 1778372052, 1072899388, "_x_x_x_x_bach_float64_x_x_x_x_", 2204151859, 1072458196, "_x_x_x_x_bach_float64_x_x_x_x_", 389304066, 1072902089, "_x_x_x_x_bach_float64_x_x_x_x_", 3309231177, 1072461146, "_x_x_x_x_bach_float64_x_x_x_x_", 2085194088, 1072904818, "_x_x_x_x_bach_float64_x_x_x_x_", 911651711, 1072464122, "_x_x_x_x_bach_float64_x_x_x_x_", 2571074825, 1072907576, "_x_x_x_x_bach_float64_x_x_x_x_", 3601348050, 1072467122, "_x_x_x_x_bach_float64_x_x_x_x_", 1846946276, 1072910363, "_x_x_x_x_bach_float64_x_x_x_x_", 2788385606, 1072470148, "_x_x_x_x_bach_float64_x_x_x_x_", 4207775739, 1072913178, "_x_x_x_x_bach_float64_x_x_x_x_", 2767731671, 1072473199, "_x_x_x_x_bach_float64_x_x_x_x_", 1063628618, 1072916023, "_x_x_x_x_bach_float64_x_x_x_x_", 3539386249, 1072476275, "_x_x_x_x_bach_float64_x_x_x_x_", 1004439508, 1072918896, "_x_x_x_x_bach_float64_x_x_x_x_", 808382040, 1072479377, "_x_x_x_x_bach_float64_x_x_x_x_", 4030208409, 1072921797, "_x_x_x_x_bach_float64_x_x_x_x_", 3164653638, 1072482503, "_x_x_x_x_bach_float64_x_x_x_x_", 1551000728, 1072924728, "_x_x_x_x_bach_float64_x_x_x_x_", 2018266452, 1072485655, "_x_x_x_x_bach_float64_x_x_x_x_", 2156751057, 1072927687, "_x_x_x_x_bach_float64_x_x_x_x_", 1664187776, 1072488832, "_x_x_x_x_bach_float64_x_x_x_x_", 1552492100, 1072930675, "_x_x_x_x_bach_float64_x_x_x_x_", 2102417611, 1072492034, "_x_x_x_x_bach_float64_x_x_x_x_", 4033191152, 1072933691, "_x_x_x_x_bach_float64_x_x_x_x_", 3332955956, 1072495261, "_x_x_x_x_bach_float64_x_x_x_x_", 1008913624, 1072936737, "_x_x_x_x_bach_float64_x_x_x_x_", 1060835517, 1072498514, "_x_x_x_x_bach_float64_x_x_x_x_", 1069594106, 1072939811, "_x_x_x_x_bach_float64_x_x_x_x_", 3875990885, 1072501791, "_x_x_x_x_bach_float64_x_x_x_x_", 4215232598, 1072942913, "_x_x_x_x_bach_float64_x_x_x_x_", 3188487467, 1072505094, "_x_x_x_x_bach_float64_x_x_x_x_", 1855894508, 1072946045, "_x_x_x_x_bach_float64_x_x_x_x_", 3293292560, 1072508422, "_x_x_x_x_bach_float64_x_x_x_x_", 2581514429, 1072949205, "_x_x_x_x_bach_float64_x_x_x_x_", 4190406164, 1072511775, "_x_x_x_x_bach_float64_x_x_x_x_", 2097125063, 1072952394, "_x_x_x_x_bach_float64_x_x_x_x_", 1584860983, 1072515154, "_x_x_x_x_bach_float64_x_x_x_x_", 402726412, 1072955612, "_x_x_x_x_bach_float64_x_x_x_x_", 4066591608, 1072518557, "_x_x_x_x_bach_float64_x_x_x_x_", 1793285771, 1072958858, "_x_x_x_x_bach_float64_x_x_x_x_", 3045663449, 1072521986, "_x_x_x_x_bach_float64_x_x_x_x_", 1973835844, 1072962133, "_x_x_x_x_bach_float64_x_x_x_x_", 2817043800, 1072525440, "_x_x_x_x_bach_float64_x_x_x_x_", 944376631, 1072965437, "_x_x_x_x_bach_float64_x_x_x_x_", 3380732662, 1072528919, "_x_x_x_x_bach_float64_x_x_x_x_", 2999875429, 1072968769, "_x_x_x_x_bach_float64_x_x_x_x_", 441762740, 1072532424, "_x_x_x_x_bach_float64_x_x_x_x_", 3845364941, 1072972130, "_x_x_x_x_bach_float64_x_x_x_x_", 2590068624, 1072535953, "_x_x_x_x_bach_float64_x_x_x_x_", 3480845168, 1072975520, "_x_x_x_x_bach_float64_x_x_x_x_", 1235715721, 1072539508, "_x_x_x_x_bach_float64_x_x_x_x_", 1906316108, 1072978939, "_x_x_x_x_bach_float64_x_x_x_x_", 673671331, 1072543088, "_x_x_x_x_bach_float64_x_x_x_x_", 3416745058, 1072982386, "_x_x_x_x_bach_float64_x_x_x_x_", 903935452, 1072546693, "_x_x_x_x_bach_float64_x_x_x_x_", 3717164724, 1072985862, "_x_x_x_x_bach_float64_x_x_x_x_", 1926508082, 1072550323, "_x_x_x_x_bach_float64_x_x_x_x_", 2807575102, 1072989367, "_x_x_x_x_bach_float64_x_x_x_x_", 3741389224, 1072553978, "_x_x_x_x_bach_float64_x_x_x_x_", 687976196, 1072992901, "_x_x_x_x_bach_float64_x_x_x_x_", 2053611582, 1072557659, "_x_x_x_x_bach_float64_x_x_x_x_", 1653335298, 1072996463, "_x_x_x_x_bach_float64_x_x_x_x_", 1158142449, 1072561365, "_x_x_x_x_bach_float64_x_x_x_x_", 1408685117, 1073000054, "_x_x_x_x_bach_float64_x_x_x_x_", 1054981828, 1072565096, "_x_x_x_x_bach_float64_x_x_x_x_", 4248992944, 1073003673, "_x_x_x_x_bach_float64_x_x_x_x_", 1744129717, 1072568852, "_x_x_x_x_bach_float64_x_x_x_x_", 1584324190, 1073007322, "_x_x_x_x_bach_float64_x_x_x_x_", 3225586118, 1072572633, "_x_x_x_x_bach_float64_x_x_x_x_", 2004613448, 1073010999, "_x_x_x_x_bach_float64_x_x_x_x_", 1204383732, 1072576440, "_x_x_x_x_bach_float64_x_x_x_x_", 1214893418, 1073014705, "_x_x_x_x_bach_float64_x_x_x_x_", 4270457153, 1072580271, "_x_x_x_x_bach_float64_x_x_x_x_", 3510131398, 1073018439, "_x_x_x_x_bach_float64_x_x_x_x_", 3833871791, 1072584128, "_x_x_x_x_bach_float64_x_x_x_x_", 300392797, 1073022203, "_x_x_x_x_bach_float64_x_x_x_x_", 4189594938, 1072588010, "_x_x_x_x_bach_float64_x_x_x_x_", 175612206, 1073025995, "_x_x_x_x_bach_float64_x_x_x_x_", 1042659300, 1072591918, "_x_x_x_x_bach_float64_x_x_x_x_", 3135789626, 1073029815, "_x_x_x_x_bach_float64_x_x_x_x_", 2982999470, 1072595850, "_x_x_x_x_bach_float64_x_x_x_x_", 590990464, 1073033665, "_x_x_x_x_bach_float64_x_x_x_x_", 1420680853, 1072599808, "_x_x_x_x_bach_float64_x_x_x_x_", 1131149311, 1073037543, "_x_x_x_x_bach_float64_x_x_x_x_", 650670748, 1072603791, "_x_x_x_x_bach_float64_x_x_x_x_", 461298873, 1073041450, "_x_x_x_x_bach_float64_x_x_x_x_", 672969154, 1072607799, "_x_x_x_x_bach_float64_x_x_x_x_", 2876406446, 1073045385, "_x_x_x_x_bach_float64_x_x_x_x_", 1487576070, 1072611832, "_x_x_x_x_bach_float64_x_x_x_x_", 4081504732, 1073049349, "_x_x_x_x_bach_float64_x_x_x_x_", 3094491498, 1072615890, "_x_x_x_x_bach_float64_x_x_x_x_", 4076593733, 1073053342, "_x_x_x_x_bach_float64_x_x_x_x_", 1198748140, 1072619974, "_x_x_x_x_bach_float64_x_x_x_x_", 2861673448, 1073057364, "_x_x_x_x_bach_float64_x_x_x_x_", 95313294, 1072624083, "_x_x_x_x_bach_float64_x_x_x_x_", 436743878, 1073061415, "_x_x_x_x_bach_float64_x_x_x_x_", 4079154254, 1072628216, "_x_x_x_x_bach_float64_x_x_x_x_", 1096772317, 1073065494, "_x_x_x_x_bach_float64_x_x_x_x_", 265369132, 1072632376, "_x_x_x_x_bach_float64_x_x_x_x_", 546791470, 1073069602, "_x_x_x_x_bach_float64_x_x_x_x_", 1538859817, 1072636560, "_x_x_x_x_bach_float64_x_x_x_x_", 3081768634, 1073073738, "_x_x_x_x_bach_float64_x_x_x_x_", 3604659014, 1072640769, "_x_x_x_x_bach_float64_x_x_x_x_", 111769216, 1073077904, "_x_x_x_x_bach_float64_x_x_x_x_", 2167799425, 1072645004, "_x_x_x_x_bach_float64_x_x_x_x_", 226727809, 1073082098, "_x_x_x_x_bach_float64_x_x_x_x_", 1523248348, 1072649264, "_x_x_x_x_bach_float64_x_x_x_x_", 3426644412, 1073086320, "_x_x_x_x_bach_float64_x_x_x_x_", 1671005780, 1072653549, "_x_x_x_x_bach_float64_x_x_x_x_", 1121584432, 1073090572, "_x_x_x_x_bach_float64_x_x_x_x_", 2611071724, 1072657859, "_x_x_x_x_bach_float64_x_x_x_x_", 1901482464, 1073094852, "_x_x_x_x_bach_float64_x_x_x_x_", 48478883, 1072662195, "_x_x_x_x_bach_float64_x_x_x_x_", 1471371209, 1073099161, "_x_x_x_x_bach_float64_x_x_x_x_", 2573161848, 1072666555, "_x_x_x_x_bach_float64_x_x_x_x_", 4126217964, 1073103498, "_x_x_x_x_bach_float64_x_x_x_x_", 1595186028, 1072670941, "_x_x_x_x_bach_float64_x_x_x_x_", 1276088137, 1073107865, "_x_x_x_x_bach_float64_x_x_x_x_", 1409518719, 1072675352, "_x_x_x_x_bach_float64_x_x_x_x_", 1510916321, 1073112260, "_x_x_x_x_bach_float64_x_x_x_x_", 2016159921, 1072679788, "_x_x_x_x_bach_float64_x_x_x_x_", 535735219, 1073116684, "_x_x_x_x_bach_float64_x_x_x_x_", 3415109634, 1072684249, "_x_x_x_x_bach_float64_x_x_x_x_", 2645512128, 1073121136, "_x_x_x_x_bach_float64_x_x_x_x_", 1311400561, 1072688736, "_x_x_x_x_bach_float64_x_x_x_x_", 3545279750, 1073125617, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 3235038087, 1073130127 ],
					"whole_graph_data_count" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"graphtype" : 3,
					"gridcolor" : [ 0.827450980392157, 0.329411764705882, 0.290196078431373, 0.701960784313725 ],
					"gridxstep" : 0.05,
					"gridystep" : 0.078702277777778,
					"id" : "obj-379",
					"labelsxstep" : 0.2,
					"labelsystep" : 0.177080125,
					"maxclass" : "bach.graph",
					"maxx" : 1.05,
					"maxy" : 2.44,
					"minx" : -0.05,
					"miny" : -0.05,
					"numinlets" : 2,
					"numoutlets" : 3,
					"out" : "nn",
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 1268.59375, 102.0, 300.0, 300.0 ],
					"pointradius" : 4.0,
					"presentation" : 1,
					"presentation_rect" : [ 323.719954967498779, 23.09708696603775, 308.40625, 638.14562976360321 ],
					"showmode" : 1,
					"versionnumber" : 80104,
					"whole_graph_data_0000000000" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 82687602, 1070182282, "_x_x_x_x_bach_float64_x_x_x_x_", 1123658513, 1070458519, "_x_x_x_x_bach_float64_x_x_x_x_", 3501079426, 1071226944, "_x_x_x_x_bach_float64_x_x_x_x_", 975516279, 1071577170, "_x_x_x_x_bach_float64_x_x_x_x_", 850376543, 1071877126, "_x_x_x_x_bach_float64_x_x_x_x_", 3760365121, 1072209670, "_x_x_x_x_bach_float64_x_x_x_x_", 3119236865, 1072370803, "_x_x_x_x_bach_float64_x_x_x_x_", 3361024049, 1072824652, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 3235038087, 1073130127 ],
					"whole_graph_data_count" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3623.0, 399.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Palatino",
					"fontsize" : 13.0,
					"id" : "obj-271",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 723.451451718807107, 34.500445055690705, 193.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.59375, 663.610236737455239, 150.0, 21.0 ],
					"text" : "breakpoints:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Palatino",
					"fontsize" : 18.405755566521915,
					"id" : "obj-270",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 492.422339498996735, 395.0, 266.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1016.105060398578644, 380.99998664855957, 95.689330756664276, 27.0 ],
					"text" : "record"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 657.5, 217.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"code" : "Points ",
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 657.5, 189.531940777050806, 206.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval Points @out m @triggers *"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 584.126204967498779, 92.506702850262315, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 584.126204967498779, 66.360818915889013, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 3116.833333134651184, 345.166666269302368, 61.0, 22.0 ],
					"text" : "change 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 788.0, 369.0, 150.0, 74.0 ],
					"text" : "Points: \t\t[ 0 0 ]\n\t[ 0.147619 0.176840 ]\n\t[ 0.404423 0.493635 ]\n\t[ 0.711161 0.916028 ]\n\t[ 1.000000 1.416641 ]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 480.0, 256.0, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"code" : "QuadraticBezier=($t,$pts->\n(\n  ((1-$t)**2) * ($pts::1) + 2*$t*(1-$t) * ($pts::2) + ($t**2) * ($pts::3)\n));\n\nQuadraticBezierDerivative=($t,$pts->\n(\n  -2*(1-$t) * ($pts::1) + (-2*$t+2*(1-$t)) * ($pts::2) + 2*$t * ($pts::3)\n));\n\nQuadraticBezierFindT=($x,$pts->\n(\n  ## solving Bezier(t):1=x\n  $tleft=0;\n  $tright=1;\n  for $n in 1 ... 50 do (\n    $tmid = 0.5*($tleft+$tright);\n    if (QuadraticBezier($tmid,$pts):1 >= $x) then\n      $tright = $tmid else $tleft = $tmid\n  );\n\n  0.5*($tleft+$tright)\n));\n\nQuadraticBezierYtoX=($y,$pts->\n(\n  ## solving Bezier(t):1=x\n  $tleft=0;\n  $tright=1;\n  for $n in 1 ... 50 do (\n    $tmid = 0.5*($tleft+$tright);\n    if (QuadraticBezier($tmid,$pts):2 >= $y) then\n      $tright = $tmid else $tleft = $tmid\n  );\n\n  QuadraticBezier(0.5*($tleft+$tright), $pts):1\n));\n\nBezierPt=($t,$a,$b,$c,$d->\n(\n  (3*(1-$t)**2)*$t*$a+3*(1-$t)*($t**2)*$c+$t**3\n  ((1-$t)**3) + 3*((1-$t)**2)*$t*$b + 3*(1-$t)*($t**2)*$d+2*($t**3)\n));\n\nBezierDerivative=($t,$a,$b,$c,$d->\n(\n  3*($a*(3*($t**2) - 4*$t + 1) + $t*($c*(2 - 3*t) + $t))\n  3*(-3*$b*($t**2) + $b + (1 - 3*$d)*($t**2) + 2*($d + 1)*$t - 1)\n));\n\n## integral in dt, not in dx!\nBezierIntegraldT=($t,$a,$b,$c,$d->\n(\n  3 *($a*$t+ 1./2.*(-7*$a+3*$a*$b+2*$c)*($t**2)+\n  (1./3.)*(1+18*$a-18*$a*$b-9*$c+6*$b*$c+3*$a*$d)*($t**3)+\n  (1./4.)*(-3-20*$a+3*$b+36*$a*$b+15*$c-21*$b*$c-15*$a*$d+6*$c*$d)*($t**4)+\n  (1./5.)*(3+5*$a-6*$b-30*$a*$b-7*$c+24*$b*$c+3*$d+21*$a*$d-15*$c*$d)*($t**5)+\n  (1./6.)*(-1-3*$a+3*$c)*(-1-3*$b+3*$d)*($t**6))\n));\n\nBezierFindTNewton=($x,$a,$b,$c,$d->\n(\n  ## solving Bezier(t):1-x=0\n  $t = $x;\n  for $n in 1 ... 50 do (\n      $t -= (BezierPt($t,$a,$b,$c,$d):1 - $x) / (BezierDerivative($t,$a,$b,$c,$d):1)\n  );\n  if $t < 0 then 0 else if $t > 1 then 1 else $t\n));\n\nBezierFindT=($x,$a,$b,$c,$d->\n(\n  ## solving Bezier(t):1=x\n  $tleft=0;\n  $tright=1;\n  for $n in 1 ... 50 do (\n    $tmid = 0.5*($tleft+$tright);\n    if (BezierPt($tmid,$a,$b,$c,$d):1 >= $x) then\n      $tright = $tmid else $tleft = $tmid\n  );\n\n  0.5*($tleft+$tright)\n));\n\nBezierFromX=($x,$a,$b,$c,$d->\n(\n  $t=BezierFindT($x,$a,$b,$c,$d);\n  BezierPt($t,$a,$b,$c,$d)\n));\n\nBezierIntegraldX=($x,$a,$b,$c,$d->\n(\n  $t=BezierFindT($x,$a,$b,$c,$d);\n  BezierIntegraldT($t,$a,$b,$c,$d)\n));\n\nBezierIntegralInverse=($v, $a,$b,$c,$d->\n(\n  ## F(x)-F(1)/2 = 0\n  $constant=$v;\n  $x = 0.5;\n  for $n in 1 ... 10 do (\n    $x -= (BezierIntegraldX($x,$a,$b,$c,$d) - $constant) / (BezierFromX($x,$a,$b,$c,$d):2)\n  );\n  $x\n));\n\nBezierFindSplitPoint=($a,$b,$c,$d->\n(\n  ## F(x)-F(1)/2 = 0\n  $constant=BezierIntegraldT(1,$a,$b,$c,$d)/2.;\n  print($constant, 'c');\n  $x = 0.5;\n  for $n in 1 ... 10 do (\n    print($x, 'x');\n    print(BezierIntegraldX($x,$a,$b,$c,$d), 'integral');\n    print(BezierFromX($x,$a,$b,$c,$d), 'bezfromx');\n      $x -= (BezierIntegraldX($x,$a,$b,$c,$d) - $constant) / (BezierFromX($x,$a,$b,$c,$d):2)\n  );\n  $x\n\n));\n\nBezierIntegralTrapezi=($a,$b,$c,$d,$prec=100->\n(\n  $res = 0;\n  $N = $prec;\n  $dx = 1./$N;\n  ( for $x in arithmser(0,1,'none',$N).left(-1) do (\n      $res += 0.5*(BezierFromX($x, $a,$b,$c,$d):2 + BezierFromX($x+$dx, $a,$b,$c,$d):2)*$dx\n  ));\n  $res\n));\n\nReciprocalIntegralTrapezi=($a,$b,$c,$d,$prec=100->\n(\n  $res = 0;\n  $N = $prec;\n  $dx = 1./$N;\n  ( for $x in arithmser(0,1,'none',$N).left(-1) do (\n    $res += 0.5*(1./(BezierFromX($x, $a,$b,$c,$d):2) + 1./(BezierFromX($x+$dx, $a,$b,$c,$d):2))*$dx\n  ));\n  $res\n));\n\nQuadraticInterpolationDo=($t, $pts ->\n(\n    print(($pts:(1 2))*($t - ($pts:(2 1)))*($t - ($pts:(3 1)))/((($pts:(1 1)) - ($pts:(2 1)))*(($pts:(1 1)) - ($pts:(3 1))))) +\n    print(print($pts:(2 2))*($t - ($pts:(1 1)))*($t - ($pts:(3 1)))/((($pts:(2 1)) - ($pts:(1 1)))*(($pts:(2 1)) - ($pts:(3 1))))) +\n    print(($pts:(3 2))*($t - ($pts:(1 1)))*($t - ($pts:(2 1)))/((($pts:(3 1)) - ($pts:(1 1)))*(($pts:(3 1)) - ($pts:(2 1)))))\n));\n\nQuadraticInterpolation=($t, $pts ->\n(\n  $i = 0;\n  (while ($i < $pts.length() && $pts:($i 1) < $t) do $i += 1);\n  (if ($i > 1) then $i -= 1);\n  (while ($i > 1 && $i+2 > $pts.length()) do $i -= 1);\n  $t QuadraticInterpolationDo($t, $pts:$i $pts:($i+1) $pts:($i+2))\n));\n\nQuadraticBezierInterpolation=($pts, $ctrlpts ->\n(\n  $N=100;\n  for $i in 1 ... $pts.length()-1 collect (\n    for $t in (if $i == $pts.length()-1 then\n      arithmser(0,1,'none',$N) else arithmser(0,1,'none',$N).left(-1)) collect\n      [QuadraticBezier($t, $pts:$i $ctrlpts:$i $pts:($i+1))]\n  )\n));\n\nGetControlPoints=($pts ->\n(\n));\n\nnull\n",
					"fontsize" : 17.62595488757955,
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.04614520072937, 13.288095238095252, 321.0, 28.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval @file Bezier.bell @auto 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.0, 360.0, 98.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.print Points"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Palatino",
					"fontsize" : 13.0,
					"id" : "obj-256",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.126204967498779, 242.468059222949194, 193.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.0, 663.610236737455239, 150.0, 21.0 ],
					"text" : "refine segment No:"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-248",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 557.126204967498779, 269.0, 54.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.548549115657806, 663.610236737455239, 53.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"code" : "Points = (Points.left($i1) print([QuadraticBezier(0.5, (Points:($i1) ControlPoints:$i1 Points:($i1+1)))]) Points.right($i1)) ",
					"id" : "obj-241",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.126204967498779, 299.730198006880926, 406.0, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval Points = (Points.left($i1) print([QuadraticBezier(0.5\\, (Points:($i1) ControlPoints:$i1 Points:($i1+1)))]) Points.right($i1))"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 480.0, 290.0, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 197.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.936600317955026, 192.230198006880983, 62.0, 22.0 ],
									"text" : "add $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 131.0, 72.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 71.0, 163.730198006880926, 243.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80104
									}
,
									"text" : "bach.iter @maxdepth 1 @unwrap 1 @out m"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-236",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-237",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.968323000000055, 279.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"order" : 1,
									"source" : [ "obj-169", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"order" : 0,
									"source" : [ "obj-169", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-236", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 490.5, 327.0, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.534787476062775, 369.0, 150.0, 60.0 ],
					"text" : "Points: \t[ 0 0 ]\n\t[ 0.400856 0.489724 ]\n\t[ 0.711161 0.916028 ]\n\t[ 1.000000 1.416641 ]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 409.0, 206.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Palatino",
					"fontsize" : 11.0,
					"id" : "obj-154",
					"linecount" : 5,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.95145171880722, 176.0, 142.0, 55.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 4.59375, 682.652307722295632, 308.40625, 31.705500423908234 ],
					"text" : "[ 0 0 ] [ 0.186853 0.196396 ] [ 0.40799 0.493635 ] [ 0.714728 0.931672 ] [ 0.871664 1.189801 ] [ 1. 1.416641 ]"
				}

			}
, 			{
				"box" : 				{
					"code" : "Points=([ 0 0 ] [ 0.500724 0.575767 ] [ 0.828863 1.103758 ] [ 1. 1.416641 ]) ",
					"id" : "obj-152",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.0, 439.0, 388.0, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval Points=([ 0 0 ] [ 0.500724 0.575767 ] [ 0.828863 1.103758 ] [ 1. 1.416641 ])"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 488.0, 369.0, 150.0, 60.0 ],
					"text" : "Points: \t[ 0 0 ]\n\t[ 0.500724 0.575767 ]\n\t[ 0.828863 1.103758 ]\n\t[ 1.000000 1.416641 ]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2806.0, 387.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2958.0, 234.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3479.0, 495.0, 133.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 994.507171392440796, 292.179187018620269, 91.0, 18.0 ],
					"text" : "Preserve pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 872.0, 1162.0, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 706.349514722824097, 1196.5, 185.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.subs -1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3445.0, 115.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Palatino",
					"fontsize" : 13.0,
					"id" : "obj-247",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 653.540000000000077, 269.0, 193.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.291955173015594, 137.379828114258544, 150.0, 21.0 ],
					"text" : "presets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Palatino",
					"fontsize" : 18.405755566521915,
					"id" : "obj-246",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2740.0, 169.0, 266.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 875.291955173015594, 380.99998664855957, 95.689330756664276, 27.0 ],
					"text" : "start/stop "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3479.0, 25.0, 83.0, 22.0 ],
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3479.0, 60.5, 128.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.291955173015594, 227.179187018620269, 157.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 2.0,
							"parameter_longname" : "Precision",
							"parameter_mmax" : 200.0,
							"parameter_mmin" : 2.0,
							"parameter_shortname" : "Precision",
							"parameter_type" : 1,
							"parameter_units" : "x",
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3479.0, 113.0, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.value Precision"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-233",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 333.0, 537.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.436600317955026, 537.0, 40.0, 22.0 ],
					"text" : "s RInt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2759.0, 95.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Palatino",
					"id" : "obj-222",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3347.0, 283.666666269302368, 147.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.291955173015594, 332.179187018620269, 149.0, 20.0 ],
					"text" : "τ=21460.498s (metabar)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3347.0, 256.666666269302368, 161.0, 22.0 ],
					"text" : "sprintf set τ=%.3fs (metabar)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Palatino",
					"id" : "obj-221",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3361.0, 209.000001192092896, 146.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.291955173015594, 317.179187018620269, 149.0, 20.0 ],
					"text" : "T=5365.125s (loop)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3361.0, 182.000001192092896, 142.0, 22.0 ],
					"text" : "sprintf set T=%.3fs (loop)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3246.750000953674316, 722.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 972.507171392440796, 227.179187018620269, 65.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Stereo spread",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Stereo spread",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Palatino",
					"id" : "obj-216",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3318.0, 95.0, 155.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 658.291955173015594, 82.755235452400939, 125.0, 20.0 ],
					"text" : "drop rallentando loop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Palatino",
					"id" : "obj-214",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3056.0, 71.0, 151.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 657.309348493814468, 33.755235452400939, 127.0, 20.0 ],
					"text" : "drop accelerando loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3056.249997019767761, 42.0, 150.0, 20.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3318.0, 68.0, 150.0, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3314.0, 541.0, 59.0, 22.0 ],
					"text" : "voices $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3450.5, 449.0, 37.0, 22.0 ],
					"text" : "voice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2923.0, 742.5, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 811.472369521856308, 20.755235452400939, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Accelerando",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Accelerando",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3448.25, 760.0, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 811.472369521856308, 69.755235452400939, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Rallentando",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Rallentando",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3231.333333134651184, 68.0, 83.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.291955173015594, 68.755235452400939, 151.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3221.0, 672.0, 74.0, 22.0 ],
					"text" : "mc.unpack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2928.416666865348816, 666.0, 74.0, 22.0 ],
					"text" : "mc.unpack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3217.750000953674316, 821.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1055.099399298429489, 403.99998664855957, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3249.750000953674316, 822.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1016.105060398578644, 403.99998664855957, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3224.750000953674316, 902.0, 69.0, 22.0 ],
					"text" : "sfrecord~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3450.5, 848.666666269302368, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3246.750000953674316, 777.0, 89.0, 22.0 ],
					"text" : "expr 1-$f1/100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3064.5, 812.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3509.5, 727.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3066.5, 709.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3450.5, 727.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 3451.5, 893.166666269302368, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2925.416666865348816, 709.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2925.416666865348816, 889.666666269302368, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.291955173015594, 380.99998664855957, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2928.666665077209473, 634.0, 68.0, 22.0 ],
					"text" : "mc.stereo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3590.0, 449.0, 127.0, 22.0 ],
					"text" : "bach.repeat 7 @out m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3590.0, 413.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3221.0, 607.0, 87.0, 22.0 ],
					"text" : "mc.interleave~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 3221.0, 570.666666269302368, 304.0, 22.0 ],
					"text" : "mc.poly~ RubberRissetBuffered_poly_rec 7 @parallel 1",
					"varname" : "poly~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2817.0, 116.5, 128.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.291955173015594, 270.179187018620269, 157.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 2.0,
							"parameter_longname" : "tau/T",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 0.1,
							"parameter_shortname" : "tau/T",
							"parameter_type" : 0,
							"parameter_units" : "x",
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3461.0, 491.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 972.507171392440796, 291.179187018620269, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.043137254901961, 0.996078431372549, 1.0 ],
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3460.666665077209473, 527.166666269302368, 33.0, 22.0 ],
					"text" : "s TS"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-189",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2991.0, 419.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2880.0, 405.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2880.0, 439.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3546.0, 289.0, 29.5, 22.0 ],
					"text" : "+ 1"
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
					"patching_rect" : [ 3119.333333134651184, 393.666666269302368, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3249.0, 413.00000274181366, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2678.0, 140.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 828.291955173015594, 380.99998664855957, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3221.0, 640.333332538604736, 68.0, 22.0 ],
					"text" : "mc.stereo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2928.666665077209473, 605.0, 87.0, 22.0 ],
					"text" : "mc.interleave~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2968.916665077209473, 42.0, 83.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.291955173015594, 20.755235452400939, 151.034786641597748, 46.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3012.666665077209473, 532.666666269302368, 45.0, 22.0 ],
					"text" : "open 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2961.666665077209473, 532.666666269302368, 45.0, 22.0 ],
					"text" : "open 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2945.0, 295.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.043137254901961, 0.996078431372549, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2945.0, 323.00000274181366, 73.0, 22.0 ],
					"text" : "s RESTART"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3546.0, 354.333336472511292, 137.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80103
					}
,
					"text" : "bach.expr 1-$i1 @out m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3546.000000834465027, 319.50000274181366, 90.0, 22.0 ],
					"text" : "bach.idvector 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3546.000000834465027, 252.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.043137254901961, 0.996078431372549, 1.0 ],
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3001.666665077209473, 393.666666269302368, 108.0, 22.0 ],
					"text" : "s SYNCMETABAR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3419.0, 329.00000274181366, 70.0, 22.0 ],
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3419.0, 363.00000274181366, 128.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Number of Layers",
							"parameter_mmax" : 7.0,
							"parameter_mmin" : 2.0,
							"parameter_shortname" : "Number of Layers",
							"parameter_type" : 1,
							"parameter_units" : "x",
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider[4]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3437.666665077209473, 413.0, 79.0, 22.0 ],
					"text" : "s NumVoices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2945.0, 508.666666269302368, 45.0, 22.0 ],
					"text" : "open 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3543.000000834465027, 556.666666269302368, 83.0, 22.0 ],
					"text" : "prepend mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 3546.000000834465027, 520.666666269302368, 66.0, 22.0 ],
					"text" : "listfunnel 1"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0, 0, 0, 0 ],
					"id" : "obj-21",
					"itemtype" : 1,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3546.000000834465027, 399.0, 18.0, 114.0 ],
					"size" : 7,
					"values" : [ 0, 1, 1, 1, 1, 1, 1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3020.666665077209473, 252.0, 29.5, 22.0 ],
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3064.5, 512.666666269302368, 150.0, 47.0 ],
					"text" : "questo inlet è un sync inlet: mando un bang quando inizia un loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3291.000012159347534, 215.000001192092896, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 24.726668976913128,
					"id" : "obj-200",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3299.666669130325317, 359.00000274181366, 33.0, 31.0 ],
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3323.666669130325317, 329.00000274181366, 70.0, 22.0 ],
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3323.666669130325317, 363.00000274181366, 69.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 814.160089939832687, 270.179187018620269, 151.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 2.0,
							"parameter_longname" : "Bandwidth",
							"parameter_mmax" : 10.0,
							"parameter_shortname" : "Bandwidth",
							"parameter_type" : 0,
							"parameter_units" : "x",
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider[3]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3323.666669130325317, 413.00000274181366, 73.0, 22.0 ],
					"text" : "s bandwidth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 17.202993054936378,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3201.999999344348907, 370.00000274181366, 23.0, 24.0 ],
					"text" : "c"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 24.726668976913128,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3194.999999344348907, 359.00000274181366, 33.0, 31.0 ],
					"text" : "r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3218.999999344348907, 329.00000274181366, 80.0, 22.0 ],
					"text" : "loadmess 1.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3218.999999344348907, 359.00000274181366, 69.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 814.160089939832687, 227.179187018620269, 151.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 2.0,
							"parameter_longname" : "Central rate",
							"parameter_mmax" : 16.0,
							"parameter_shortname" : "Central rate",
							"parameter_type" : 0,
							"parameter_units" : "x",
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider[2]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3218.999999344348907, 413.00000274181366, 28.0, 22.0 ],
					"text" : "s rc"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3116.833333134651184, 372.50000274181366, 35.0, 22.0 ],
					"text" : "s tau"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3116.833333134651184, 256.666666269302368, 25.0, 22.0 ],
					"text" : "s T"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 24.726668976913128,
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3055.666665077209473, 478.166666269302368, 33.0, 31.0 ],
					"text" : "τ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2983.666665077209473, 440.666666269302368, 150.0, 60.0 ],
					"text" : "questo line~ funziona come un phasor, cioè dà un segnale da 0 a 1 in un tempo pari a "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2928.666665077209473, 471.666666269302368, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2928.666665077209473, 440.666666269302368, 49.0, 22.0 ],
					"text" : "0, 1. $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2928.666665077209473, 393.666666269302368, 61.0, 22.0 ],
					"text" : "float 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2903.666665077209473, 256.666666269302368, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 24.726668976913128,
					"id" : "obj-208",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3049.25, 256.666666269302368, 64.0, 31.0 ],
					"text" : "τ"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 24.726668976913128,
					"id" : "obj-209",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3119.333333134651184, 312.166666269302368, 33.0, 31.0 ],
					"text" : "τ"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3020.666665077209473, 316.666666269302368, 93.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2928.666665077209473, 350.666666269302368, 111.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 2928.666665077209473, 570.666666269302368, 281.0, 22.0 ],
					"text" : "mc.poly~ RubberRissetBuffered_poly 7 @parallel 1",
					"varname" : "poly~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.726668976913128,
					"id" : "obj-210",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3215.500001192092896, 214.000001192092896, 33.0, 34.0 ],
					"text" : "T"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-211",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3116.833333134651184, 220.000001192092896, 89.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 3043.333333134651184, 162.666666269302368, 103.0, 22.0 ],
					"text" : "info~ rubberrisset"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 12,
					"id" : "obj-164",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 557.126204967498779, 21.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.291955173015594, 159.379828114258544, 490.00001049041748, 39.799351155757904 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "<invalid>", "dial", "float", 602.51275634765625, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "dial", "float", 585.27789306640625, 5, "<invalid>", "dial", "float", 707.330078125, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "obj-211", "flonum", "float", 5366.62109375, 5, "obj-13", "flonum", "float", 21256.505859375, 5, "obj-207", "toggle", "int", 1, 5, "obj-31", "live.slider", "float", 1.493842482566833, 5, "obj-202", "live.slider", "float", 2.911339998245239, 5, "obj-49", "live.slider", "float", 5.0, 5, "obj-68", "number", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-189", "flonum", "float", 0.0, 5, "obj-83", "toggle", "int", 1, 5, "obj-187", "live.slider", "float", 3.960873126983643, 5, "obj-178", "toggle", "int", 0, 5, "obj-173", "live.gain~", "float", -18.588682174682617, 5, "obj-172", "live.gain~", "float", -9.930910110473633, 5, "obj-218", "live.dial", "float", 17.322834014892578, 5, "<invalid>", "flonum", "float", 0.735794126987457, 5, "obj-233", "flonum", "float", 1.416641116142273, 5, "obj-242", "live.slider", "float", 100.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "<invalid>", "dial", "float", 609.241455078125, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "dial", "float", 603.669921875, 5, "<invalid>", "dial", "float", 591.20123291015625, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "obj-211", "flonum", "float", 5365.12451171875, 5, "obj-13", "flonum", "float", 21250.578125, 5, "obj-207", "toggle", "int", 1, 5, "obj-31", "live.slider", "float", 1.589487671852112, 5, "obj-202", "live.slider", "float", 3.335973501205444, 5, "obj-49", "live.slider", "float", 5.0, 5, "obj-68", "number", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-189", "flonum", "float", 0.0, 5, "obj-83", "toggle", "int", 1, 5, "obj-187", "live.slider", "float", 3.960873126983643, 5, "obj-178", "toggle", "int", 0, 5, "obj-173", "live.gain~", "float", -4.52517032623291, 5, "obj-172", "live.gain~", "float", -19.167194366455078, 5, "obj-218", "live.dial", "float", 17.322834014892578, 5, "<invalid>", "flonum", "float", 0.7217116355896, 5, "obj-233", "flonum", "float", 1.416640996932983, 5, "obj-242", "live.slider", "float", 100.0, 24, "obj-154", "textedit", "set", "[", 0, 0, "]", "[", 0.147619, 0.17684, "]", "[", 0.404423, 0.493635, "]", "[", 0.711161, 0.916028, "]", "[", 1.0, 1.416641, "]" ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "<invalid>", "dial", "float", 609.241455078125, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "dial", "float", 603.669921875, 5, "<invalid>", "dial", "float", 591.20123291015625, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "obj-211", "flonum", "float", 5365.12451171875, 5, "obj-13", "flonum", "float", 21460.498046875, 5, "obj-207", "toggle", "int", 1, 5, "obj-31", "live.slider", "float", 1.600000023841858, 5, "obj-202", "live.slider", "float", 3.400000095367432, 5, "obj-49", "live.slider", "float", 5.0, 5, "obj-68", "number", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-189", "flonum", "float", 0.0, 5, "obj-83", "toggle", "int", 1, 5, "obj-187", "live.slider", "float", 4.0, 5, "obj-178", "toggle", "int", 1, 5, "obj-173", "live.gain~", "float", -4.52517032623291, 5, "obj-172", "live.gain~", "float", -16.853145599365234, 5, "obj-218", "live.dial", "float", 17.322834014892578, 5, "<invalid>", "flonum", "float", 0.7217116355896, 5, "obj-233", "flonum", "float", 1.416640996932983, 5, "obj-242", "live.slider", "float", 100.0, 24, "obj-154", "textedit", "set", "[", 0, 0, "]", "[", 0.147619, 0.17684, "]", "[", 0.404423, 0.493635, "]", "[", 0.711161, 0.916028, "]", "[", 1.0, 1.416641, "]" ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-211", "flonum", "float", 5365.12451171875, 5, "obj-13", "flonum", "float", 21460.498046875, 5, "obj-207", "toggle", "int", 0, 5, "obj-31", "live.slider", "float", 1.162824869155884, 5, "obj-202", "live.slider", "float", 3.194846153259277, 5, "obj-49", "live.slider", "float", 5.0, 5, "obj-68", "number", "int", 0, 5, "obj-189", "flonum", "float", 0.0, 5, "obj-83", "toggle", "int", 1, 5, "obj-187", "live.slider", "float", 4.0, 5, "obj-173", "live.gain~", "float", -4.52517032623291, 5, "obj-172", "live.gain~", "float", -70.0, 5, "obj-218", "live.dial", "float", 17.322834014892578, 5, "obj-233", "flonum", "float", 1.416640996932983, 5, "obj-242", "live.slider", "float", 99.0, 24, "obj-154", "textedit", "set", "[", 0, 0, "]", "[", 0.147, 0.17684, "]", "[", 0.404423, 0.493635, "]", "[", 0.711161, 0.916028, "]", "[", 1.0, 1.416641, "]", 5, "obj-302", "flonum", "float", 1.416640996932983, 24, "obj-290", "textedit", "set", "[", 0, 0, "]", "[", 0.147, 0.17684, "]", "[", 0.404423, 0.493635, "]", "[", 0.711161, 0.916028, "]", "[", 1.0, 1.416641, "]" ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-211", "flonum", "float", 5365.12451171875, 5, "obj-13", "flonum", "float", 21460.498046875, 5, "obj-207", "toggle", "int", 0, 5, "obj-31", "live.slider", "float", 1.162824869155884, 5, "obj-202", "live.slider", "float", 3.194846153259277, 5, "obj-49", "live.slider", "float", 5.0, 5, "obj-68", "number", "int", 0, 5, "obj-189", "flonum", "float", 0.0, 5, "obj-83", "toggle", "int", 1, 5, "obj-187", "live.slider", "float", 4.0, 5, "obj-173", "live.gain~", "float", -4.52517032623291, 5, "obj-172", "live.gain~", "float", -70.0, 5, "obj-218", "live.dial", "float", 17.322834014892578, 5, "obj-233", "flonum", "float", 1.416640996932983, 5, "obj-242", "live.slider", "float", 99.0, 24, "obj-154", "textedit", "set", "[", 0, 0, "]", "[", 0.158318978619921, 0.180751533742331, "]", "[", 0.404423, 0.493635, "]", "[", 0.711161, 0.916028, "]", "[", 1.0, 1.416641, "]", 5, "obj-302", "flonum", "float", 1.416640996932983, 24, "obj-290", "textedit", "set", "[", 0, 0, "]", "[", 0.14716866806607, 0.178844973532267, "]", "[", 0.404423, 0.493635, "]", "[", 0.571608834242987, 0.71465785696785, "]", "[", 1.0, 1.416641, "]" ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-211", "flonum", "float", 5365.12451171875, 5, "obj-13", "flonum", "float", 21460.498046875, 5, "obj-207", "toggle", "int", 0, 5, "obj-31", "live.slider", "float", 1.162824869155884, 5, "obj-202", "live.slider", "float", 3.194846153259277, 5, "obj-49", "live.slider", "float", 5.0, 5, "obj-68", "number", "int", 0, 5, "obj-189", "flonum", "float", 0.0, 5, "obj-83", "toggle", "int", 1, 5, "obj-187", "live.slider", "float", 4.0, 5, "obj-173", "live.gain~", "float", -4.52517032623291, 5, "obj-172", "live.gain~", "float", -70.0, 5, "obj-218", "live.dial", "float", 17.322834014892578, 5, "obj-233", "flonum", "float", 1.416640996932983, 5, "obj-242", "live.slider", "float", 99.0, 24, "obj-154", "textedit", "set", "[", 0, 0, "]", "[", 0.147, 0.17684, "]", "[", 0.404423, 0.493635, "]", "[", 0.711161, 0.916028, "]", "[", 1.0, 1.416641, "]", 5, "obj-302", "flonum", "float", 1.416640996932983, 24, "obj-290", "textedit", "set", "[", 0, 0, "]", "[", 0.147, 0.17684, "]", "[", 0.404423, 0.493635, "]", "[", 0.711161, 0.916028, "]", "[", 1.0, 1.416641, "]" ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-211", "flonum", "float", 5365.12451171875, 5, "obj-13", "flonum", "float", 21460.498046875, 5, "obj-207", "toggle", "int", 0, 5, "obj-31", "live.slider", "float", 1.200000047683716, 5, "obj-202", "live.slider", "float", 4.0, 5, "obj-49", "live.slider", "float", 5.0, 5, "obj-68", "number", "int", 0, 5, "obj-189", "flonum", "float", 0.0, 5, "obj-83", "toggle", "int", 1, 5, "obj-187", "live.slider", "float", 4.0, 5, "obj-173", "live.gain~", "float", -4.52517032623291, 5, "obj-172", "live.gain~", "float", -70.0, 5, "obj-218", "live.dial", "float", 20.0, 5, "obj-233", "flonum", "float", 1.416640996932983, 5, "obj-242", "live.slider", "float", 99.0, 24, "obj-154", "textedit", "set", "[", 0, 0, "]", "[", 0.161885702705441, 0.172929447852761, "]", "[", 0.407989664606343, 0.493634969325153, "]", "[", 0.711161, 0.916028, "]", "[", 1.0, 1.416641, "]", 5, "obj-302", "flonum", "float", 1.416640996932983, 24, "obj-290", "textedit", "set", "[", 0, 0, "]", "[", 0.182835908921273, 0.206222274145764, "]", "[", 0.404423, 0.493635, "]", "[", 0.789179003459727, 1.019719206661101, "]", "[", 1.0, 1.416641, "]" ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-211", "flonum", "float", 5365.12451171875, 5, "obj-13", "flonum", "float", 21460.498046875, 5, "obj-207", "toggle", "int", 0, 5, "obj-31", "live.slider", "float", 1.200000047683716, 5, "obj-202", "live.slider", "float", 4.0, 5, "obj-49", "live.slider", "float", 5.0, 5, "obj-68", "number", "int", 0, 5, "obj-189", "flonum", "float", 0.0, 5, "obj-83", "toggle", "int", 1, 5, "obj-187", "live.slider", "float", 4.0, 5, "obj-173", "live.gain~", "float", -4.52517032623291, 5, "obj-172", "live.gain~", "float", -70.0, 5, "obj-218", "live.dial", "float", 20.0, 5, "obj-233", "flonum", "float", 1.416640996932983, 5, "obj-242", "live.slider", "float", 99.0, 24, "obj-154", "textedit", "set", "[", 0, 0, "]", "[", 0.161885702705441, 0.180751533742331, "]", "[", 0.407989664606343, 0.493634969325153, "]", "[", 0.71472793596109, 0.931671779141104, "]", "[", 1.0, 1.416641, "]", 5, "obj-302", "flonum", "float", 1.416640996932983, 28, "obj-290", "textedit", "set", "[", 0, 0, "]", "[", 0.189969357092314, 0.229688531814475, "]", "[", 0.404423, 0.493635, "]", "[", 0.610842799183711, 0.769412458194843, "]", "[", 0.878347105597735, 1.207449268010794, "]", "[", 1.0, 1.416641, "]" ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-211", "flonum", "float", 5365.12451171875, 5, "obj-13", "flonum", "float", 21460.498046875, 5, "obj-207", "toggle", "int", 0, 5, "obj-31", "live.slider", "float", 1.200000047683716, 5, "obj-202", "live.slider", "float", 4.0, 5, "obj-49", "live.slider", "float", 5.0, 5, "obj-68", "number", "int", 0, 5, "obj-189", "flonum", "float", 0.0, 5, "obj-83", "toggle", "int", 1, 5, "obj-187", "live.slider", "float", 4.0, 5, "obj-173", "live.gain~", "float", -4.52517032623291, 5, "obj-172", "live.gain~", "float", -70.0, 5, "obj-218", "live.dial", "float", 20.0, 5, "obj-233", "flonum", "float", 1.416640996932983, 5, "obj-242", "live.slider", "float", 99.0, 24, "obj-154", "textedit", "set", "[", 0, 0, "]", "[", 0.186852771304084, 0.196395705521472, "]", "[", 0.407989664606343, 0.493634969325153, "]", "[", 0.71472793596109, 0.931671779141104, "]", "[", 1.0, 1.416641, "]", 5, "obj-302", "flonum", "float", 1.416640996932983, 28, "obj-290", "textedit", "set", "[", 0, 0, "]", "[", 0.197102805263354, 0.221866445924905, "]", "[", 0.400406078138012, 0.483906323225518, "]", "[", 0.610842799183711, 0.769412458194843, "]", "[", 0.846246588828052, 1.125317366170304, "]", "[", 1.0, 1.416641, "]" ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-211", "flonum", "float", 5365.12451171875, 5, "obj-13", "flonum", "float", 21460.498046875, 5, "obj-207", "toggle", "int", 0, 5, "obj-31", "live.slider", "float", 1.200000047683716, 5, "obj-202", "live.slider", "float", 4.0, 5, "obj-49", "live.slider", "float", 5.0, 5, "obj-68", "number", "int", 0, 5, "obj-189", "flonum", "float", 0.0, 5, "obj-83", "toggle", "int", 1, 5, "obj-187", "live.slider", "float", 4.0, 5, "obj-173", "live.gain~", "float", -4.52517032623291, 5, "obj-172", "live.gain~", "float", -70.0, 5, "obj-218", "live.dial", "float", 20.0, 5, "obj-233", "flonum", "float", 1.416640996932983, 5, "obj-242", "live.slider", "float", 99.0, 28, "obj-154", "textedit", "set", "[", 0, 0, "]", "[", 0.186852771304084, 0.196395705521472, "]", "[", 0.407989664606343, 0.493634969325153, "]", "[", 0.71472793596109, 0.931671779141104, "]", "[", 0.871663795723984, 1.189800613496933, "]", "[", 1.0, 1.416641, "]", 5, "obj-302", "flonum", "float", 1.416640996932983, 28, "obj-290", "textedit", "set", "[", 0, 0, "]", "[", 0.200669529348875, 0.233599574759261, "]", "[", 0.400406078138012, 0.483906323225518, "]", "[", 0.610842799183711, 0.769412458194843, "]", "[", 0.846246588828052, 1.125317366170304, "]", "[", 1.0, 1.416641, "]" ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-211", "flonum", "float", 5365.12451171875, 5, "obj-13", "flonum", "float", 21460.498046875, 5, "obj-207", "toggle", "int", 0, 5, "obj-31", "live.slider", "float", 1.200000047683716, 5, "obj-202", "live.slider", "float", 4.0, 5, "obj-49", "live.slider", "float", 5.0, 5, "obj-68", "number", "int", 0, 5, "obj-189", "flonum", "float", 0.0, 5, "obj-83", "toggle", "int", 1, 5, "obj-187", "live.slider", "float", 4.0, 5, "obj-173", "live.gain~", "float", -8.153404235839844, 5, "obj-172", "live.gain~", "float", -19.064447402954102, 5, "obj-218", "live.dial", "float", 25.0, 5, "obj-233", "flonum", "float", 1.416640996932983, 5, "obj-242", "live.slider", "float", 99.0, 28, "obj-154", "textedit", "set", "[", 0, 0, "]", "[", 0.186852771304084, 0.196395705521472, "]", "[", 0.407989664606343, 0.493634969325153, "]", "[", 0.71472793596109, 0.931671779141104, "]", "[", 0.871663795723984, 1.189800613496933, "]", "[", 1.0, 1.416641, "]", 5, "obj-302", "flonum", "float", 1.416640996932983, 28, "obj-290", "textedit", "set", "[", 0, 0, "]", "[", 0.200669529348875, 0.233599574759261, "]", "[", 0.400406078138012, 0.483906323225518, "]", "[", 0.610842799183711, 0.769412458194843, "]", "[", 0.846246588828052, 1.125317366170304, "]", "[", 1.0, 1.416641, "]" ]
						}
 ],
					"stored1" : [ 0.847058823529412, 0.654901960784314, 0.235294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Palatino",
					"fontsize" : 15.331648521967679,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.945393979549408, 89.10097732251154, 220.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.0, 30.74942163626352, 91.0, 23.0 ],
					"text" : "integral F(x)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Palatino",
					"fontsize" : 15.331648521967679,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.945393979549408, 58.235050778639959, 220.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.0, 57.749421636263548, 101.0, 23.0 ],
					"text" : "rate f(x)=F'(x)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.298039215686275, 0.627450980392157, 0.27843137254902, 0.0 ],
					"fontsize" : 15.421425294838654,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.796105444431305, 84.361263971579717, 183.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.792459011077881, 30.74942163626352, 36.0, 24.0 ],
					"text" : "–––",
					"textcolor" : [ 0.682352941176471, 0.011764705882353, 0.011764705882353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.298039215686275, 0.627450980392157, 0.27843137254902, 0.0 ],
					"fontsize" : 15.421425294838654,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 806.766979217529297, 55.235050778639959, 183.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.792459011077881, 57.067960739135742, 36.0, 24.0 ],
					"text" : "–––",
					"textcolor" : [ 0.168627450980392, 0.545098039215686, 0.172549019607843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.88 ],
					"id" : "obj-122",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 867.932026922702789, 147.468059222949194, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.378638207912445, 26.09708696603775, 143.766990184783936, 64.893204748630524 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Palatino",
					"fontsize" : 13.0,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.04614520072937, 47.0, 190.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.59375, 2.012963778450683, 86.0, 21.0 ],
					"text" : "accelerando"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Palatino",
					"fontsize" : 13.0,
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.094630420207977, 1737.5, 190.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.291955173015594, 445.916500172071153, 97.0, 21.0 ],
					"text" : "divisional grid"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"graphcolor" : [ 0.886274509803922, 0.0, 0.0, 0.42 ],
					"graphtype" : 3,
					"gridxstep" : 0.05,
					"id" : "obj-226",
					"labelsxstep" : 0.1,
					"labelsystep" : 1.0,
					"maxclass" : "bach.graph",
					"maxx" : 1.1,
					"minx" : -0.1,
					"miny" : -0.1,
					"numinlets" : 2,
					"numoutlets" : 3,
					"out" : "nn",
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 90.5, 1777.5, 486.0, 252.0 ],
					"pointradius" : 5.0,
					"presentation" : 1,
					"presentation_rect" : [ 645.291955173015594, 462.357808146203752, 486.0, 252.0 ],
					"showmode" : 1,
					"showxyaxis" : 0,
					"showxylabels" : 0,
					"versionnumber" : 80104,
					"whole_graph_data_0000000000" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1017118720, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 3764355104, 1071361013, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1017118720, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073741824, "_x_x_x_x_bach_float64_x_x_x_x_", 3850551256, 1072066620, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073741824, "_x_x_x_x_bach_float64_x_x_x_x_", 3764355104, 1071361013, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073741824, "_x_x_x_x_bach_float64_x_x_x_x_", 3747506188, 1070114822, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073741824, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1017118720, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073741824, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074266112, "_x_x_x_x_bach_float64_x_x_x_x_", 2145919959, 1072370875, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074266112, "_x_x_x_x_bach_float64_x_x_x_x_", 3850551256, 1072066620, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074266112, "_x_x_x_x_bach_float64_x_x_x_x_", 2279646872, 1071777890, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074266112, "_x_x_x_x_bach_float64_x_x_x_x_", 3764355104, 1071361013, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074266112, "_x_x_x_x_bach_float64_x_x_x_x_", 792232776, 1070845278, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074266112, "_x_x_x_x_bach_float64_x_x_x_x_", 3747506188, 1070114822, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074266112, "_x_x_x_x_bach_float64_x_x_x_x_", 2370077472, 1068969086, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074266112, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1017118720, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074266112, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "_x_x_x_x_bach_float64_x_x_x_x_", 1829817764, 1072527454, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "_x_x_x_x_bach_float64_x_x_x_x_", 2145919959, 1072370875, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "_x_x_x_x_bach_float64_x_x_x_x_", 4222916552, 1072217081, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "_x_x_x_x_bach_float64_x_x_x_x_", 3850551256, 1072066620, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "_x_x_x_x_bach_float64_x_x_x_x_", 2297649744, 1071920188, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "_x_x_x_x_bach_float64_x_x_x_x_", 2279646872, 1071777890, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "_x_x_x_x_bach_float64_x_x_x_x_", 942612368, 1071632400, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "_x_x_x_x_bach_float64_x_x_x_x_", 3764355104, 1071361013, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "_x_x_x_x_bach_float64_x_x_x_x_", 1282698246, 1071099927, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "_x_x_x_x_bach_float64_x_x_x_x_", 792232776, 1070845278, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "_x_x_x_x_bach_float64_x_x_x_x_", 3665040710, 1070596247, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "_x_x_x_x_bach_float64_x_x_x_x_", 3747506188, 1070114822, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "_x_x_x_x_bach_float64_x_x_x_x_", 4283435740, 1069662792, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "_x_x_x_x_bach_float64_x_x_x_x_", 2370077472, 1068969086, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "_x_x_x_x_bach_float64_x_x_x_x_", 3145411648, 1067901012, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1017118720, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400 ],
					"whole_graph_data_count" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.0, 100.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 266.0, 104.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80103
									}
,
									"text" : "bach.iter @out m"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.0, 355.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 268.0, 160.0, 29.5, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 324.0, 184.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 144.0, 29.5, 22.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.0, 252.5, 62.0, 22.0 ],
									"text" : "add $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.0, 220.0, 47.0, 22.0 ],
									"text" : "pack f i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 72.0, 167.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 127.0, 29.5, 22.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 235.5, 62.0, 22.0 ],
									"text" : "add $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 203.0, 47.0, 22.0 ],
									"text" : "pack f i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 104.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80103
									}
,
									"text" : "bach.iter @out m"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-223",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-224",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 317.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-161", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"order" : 3,
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"order" : 2,
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 90.5, 1708.75, 56.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p display"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"graphcolor" : [ 0.164705882352941, 0.050980392156863, 0.737254901960784, 1.0 ],
					"graphtype" : 3,
					"gridxstep" : 0.05,
					"id" : "obj-215",
					"labelsxstep" : 0.1,
					"labelsystep" : 1.0,
					"maxclass" : "bach.graph",
					"maxx" : 1.1,
					"minx" : -0.1,
					"miny" : -0.1,
					"numinlets" : 2,
					"numoutlets" : 3,
					"out" : "nn",
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 90.5, 1762.5, 486.0, 252.0 ],
					"pointradius" : 3.0,
					"presentation" : 1,
					"presentation_rect" : [ 645.291955173015594, 462.357808146203752, 486.0, 252.0 ],
					"showmode" : 1,
					"versionnumber" : 80104,
					"whole_graph_data_0000000000" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4294967295, 1072693247, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1439877244, 1071772177, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 4294967295, 1072693247, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073741824, "_x_x_x_x_bach_float64_x_x_x_x_", 733675156, 1070834771, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073741824, "_x_x_x_x_bach_float64_x_x_x_x_", 1439877244, 1071772177, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073741824, "_x_x_x_x_bach_float64_x_x_x_x_", 3770352686, 1072265521, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073741824, "_x_x_x_x_bach_float64_x_x_x_x_", 4294967295, 1072693247, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073741824, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074266112, "_x_x_x_x_bach_float64_x_x_x_x_", 2099579616, 1069927427, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074266112, "_x_x_x_x_bach_float64_x_x_x_x_", 733675156, 1070834771, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074266112, "_x_x_x_x_bach_float64_x_x_x_x_", 1266568114, 1071371848, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074266112, "_x_x_x_x_bach_float64_x_x_x_x_", 1439877244, 1071772177, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074266112, "_x_x_x_x_bach_float64_x_x_x_x_", 1485432226, 1072029695, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074266112, "_x_x_x_x_bach_float64_x_x_x_x_", 3770352686, 1072265521, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074266112, "_x_x_x_x_bach_float64_x_x_x_x_", 3104806122, 1072485234, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074266112, "_x_x_x_x_bach_float64_x_x_x_x_", 4294967295, 1072693247, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074266112, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "_x_x_x_x_bach_float64_x_x_x_x_", 1874831344, 1068916136, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "_x_x_x_x_bach_float64_x_x_x_x_", 2099579616, 1069927427, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "_x_x_x_x_bach_float64_x_x_x_x_", 1458152674, 1070520901, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "_x_x_x_x_bach_float64_x_x_x_x_", 733675156, 1070834771, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "_x_x_x_x_bach_float64_x_x_x_x_", 523742202, 1071104930, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "_x_x_x_x_bach_float64_x_x_x_x_", 1266568114, 1071371848, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "_x_x_x_x_bach_float64_x_x_x_x_", 717697084, 1071636866, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "_x_x_x_x_bach_float64_x_x_x_x_", 1439877244, 1071772177, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "_x_x_x_x_bach_float64_x_x_x_x_", 3031694568, 1071902072, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "_x_x_x_x_bach_float64_x_x_x_x_", 1485432226, 1072029695, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "_x_x_x_x_bach_float64_x_x_x_x_", 338165133, 1072151937, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "_x_x_x_x_bach_float64_x_x_x_x_", 3770352686, 1072265521, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "_x_x_x_x_bach_float64_x_x_x_x_", 1976311690, 1072376152, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "_x_x_x_x_bach_float64_x_x_x_x_", 3104806122, 1072485234, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "_x_x_x_x_bach_float64_x_x_x_x_", 1864980419, 1072592178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "_x_x_x_x_bach_float64_x_x_x_x_", 4294967295, 1072693247, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400 ],
					"whole_graph_data_count" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 90.5, 1586.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"code" : "$N = ControlPoints.length(); for $v in 0...4 collect [for $n in 0...(2**$v) collect ($y = (Points:(-1 -1)) * $n/(2**$v); $i = -1; $c = 1; (while $i < 0 && $c <= $N do ((if Points:($c 2) >= $y then $i = $c); $c+=1)); (if $i < 0 then $i = $N+1); $i -= 1; (if $i < 0 then $i = 0); if $y == 0 then 0 else QuadraticBezierYtoX($y, Points:$i ControlPoints:$i Points:($i+1)))] ",
					"id" : "obj-163",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.5, 1627.5, 448.0, 76.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval $N = ControlPoints.length()\\; for $v in 0...4 collect [for $n in 0...(2**$v) collect ($y = (Points:(-1 -1)) * $n/(2**$v)\\; $i = -1\\; $c = 1\\; (while $i < 0 && $c <= $N do ((if Points:($c 2) >= $y then $i = $c)\\; $c+=1))\\; (if $i < 0 then $i = $N+1)\\; $i -= 1\\; (if $i < 0 then $i = 0)\\; if $y == 0 then 0 else QuadraticBezierYtoX($y\\, Points:$i ControlPoints:$i Points:($i+1)))] @out m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.378635466098785, 579.66018670797348, 204.0, 20.0 ],
					"text" : "(P[i+1][1]-P[i-1][1]))/(P[i+1][0]-P[i-1][0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.0, 475.776692986488342, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"code" : "$Y = $l1:-1; $do1 = 'gridystep' $Y/16.; $do1 = 'labelsystep' $Y/8.; $l1:-1 ",
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 284.436600317955026, 504.906504907608053, 485.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval $Y = $l1:-1\\; $do1 = 'gridystep' $Y/16.\\; $do1 = 'labelsystep' $Y/8.\\; $l1:-1 @out m"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 64.504585431987806,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 313.730198006880926, 68.0, 79.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.59375, 600.361261229766114, 68.0, 79.0 ],
					"text" : "."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"justification" : 4,
					"linecolor" : [ 0.125490196078431, 0.031372549019608, 0.996078431372549, 0.3 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 781.922325491905212, 50.60097732251154, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 399.126211822032928, 287.0, 262.087378680706024 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"justification" : 4,
					"linecolor" : [ 0.125490196078431, 0.031372549019608, 0.996078431372549, 0.3 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 307.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 136.242716729640961, 291.0, 525.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.349514722824097, 1117.737861216068268, 133.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.collect @inwrap 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 832.349514722824097, 1072.737861216068268, 59.0, 22.0 ],
					"text" : "route add"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"patching_rect" : [ 706.349514722824097, 1228.237861216068268, 53.0, 23.0 ],
					"text" : "t l clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 706.349514722824097, 1281.237861216068268, 66.0, 23.0 ],
					"text" : "add $1 $2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 706.349514722824097, 1254.237861216068268, 258.0, 23.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.iter @maxdepth 1 @unwrap 1 @out t"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 706.349514722824097, 1154.237861216068268, 149.0, 23.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.derive @discrete 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "" ],
					"patching_rect" : [ 18.59375, 577.0, 40.0, 22.0 ],
					"text" : "t b l l"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"graphcolor" : [ 0.168627450980392, 0.545098039215686, 0.172549019607843, 1.0 ],
					"graphtype" : 3,
					"gridcolor" : [ 0.364705882352941, 0.36078431372549, 0.36078431372549, 1.0 ],
					"id" : "obj-64",
					"ignoreclick" : 1,
					"maxclass" : "bach.graph",
					"maxt" : 1.0,
					"maxx" : 1.05,
					"maxy" : 2.44,
					"minx" : -0.05,
					"miny" : -0.05,
					"numinlets" : 2,
					"numoutlets" : 3,
					"out" : "nn",
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 706.349514722824097, 1336.0, 76.0, 77.0 ],
					"pointradius" : 1.0,
					"presentation" : 1,
					"presentation_rect" : [ 4.59375, 23.09708696603775, 308.40625, 638.633111040843232 ],
					"showlabels" : 0,
					"showmode" : 1,
					"showxyaxis" : 0,
					"versionnumber" : 80104,
					"whole_graph_data_0000000000" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1416086750, 1072693610, "_x_x_x_x_bach_float64_x_x_x_x_", 1285029644, 1063751304, "_x_x_x_x_bach_float64_x_x_x_x_", 2549838260, 1072694342, "_x_x_x_x_bach_float64_x_x_x_x_", 2413856350, 1064794517, "_x_x_x_x_bach_float64_x_x_x_x_", 754397282, 1072695085, "_x_x_x_x_bach_float64_x_x_x_x_", 509528643, 1065454458, "_x_x_x_x_bach_float64_x_x_x_x_", 1268019668, 1072695838, "_x_x_x_x_bach_float64_x_x_x_x_", 376542464, 1065832368, "_x_x_x_x_bach_float64_x_x_x_x_", 765989480, 1072696602, "_x_x_x_x_bach_float64_x_x_x_x_", 2955453285, 1066207596, "_x_x_x_x_bach_float64_x_x_x_x_", 246491220, 1072697377, "_x_x_x_x_bach_float64_x_x_x_x_", 4123130553, 1066490967, "_x_x_x_x_bach_float64_x_x_x_x_", 736654988, 1072698163, "_x_x_x_x_bach_float64_x_x_x_x_", 3829515669, 1066675900, "_x_x_x_x_bach_float64_x_x_x_x_", 3293613415, 1072698960, "_x_x_x_x_bach_float64_x_x_x_x_", 596881989, 1066859493, "_x_x_x_x_bach_float64_x_x_x_x_", 415670594, 1072699770, "_x_x_x_x_bach_float64_x_x_x_x_", 3015164104, 1067041744, "_x_x_x_x_bach_float64_x_x_x_x_", 1813258427, 1072700591, "_x_x_x_x_bach_float64_x_x_x_x_", 2494427424, 1067222655, "_x_x_x_x_bach_float64_x_x_x_x_", 50402457, 1072701425, "_x_x_x_x_bach_float64_x_x_x_x_", 3329639245, 1067402225, "_x_x_x_x_bach_float64_x_x_x_x_", 610751621, 1072702271, "_x_x_x_x_bach_float64_x_x_x_x_", 2760399782, 1067515411, "_x_x_x_x_bach_float64_x_x_x_x_", 424057471, 1072703130, "_x_x_x_x_bach_float64_x_x_x_x_", 238986897, 1067603856, "_x_x_x_x_bach_float64_x_x_x_x_", 752452234, 1072704002, "_x_x_x_x_bach_float64_x_x_x_x_", 543031909, 1067691630, "_x_x_x_x_bach_float64_x_x_x_x_", 2896921096, 1072704887, "_x_x_x_x_bach_float64_x_x_x_x_", 3672534819, 1067778733, "_x_x_x_x_bach_float64_x_x_x_x_", 3903841652, 1072705786, "_x_x_x_x_bach_float64_x_x_x_x_", 1037561037, 1067865167, "_x_x_x_x_bach_float64_x_x_x_x_", 861528443, 1072706700, "_x_x_x_x_bach_float64_x_x_x_x_", 1228045152, 1067950930, "_x_x_x_x_bach_float64_x_x_x_x_", 3786786644, 1072707627, "_x_x_x_x_bach_float64_x_x_x_x_", 4243987165, 1068036022, "_x_x_x_x_bach_float64_x_x_x_x_", 1266904294, 1072708570, "_x_x_x_x_bach_float64_x_x_x_x_", 1495452484, 1068120445, "_x_x_x_x_bach_float64_x_x_x_x_", 3411138962, 1072709527, "_x_x_x_x_bach_float64_x_x_x_x_", 1572375701, 1068204197, "_x_x_x_x_bach_float64_x_x_x_x_", 3197913491, 1072710500, "_x_x_x_x_bach_float64_x_x_x_x_", 179789521, 1068287279, "_x_x_x_x_bach_float64_x_x_x_x_", 2246613978, 1072711489, "_x_x_x_x_bach_float64_x_x_x_x_", 1612661238, 1068369690, "_x_x_x_x_bach_float64_x_x_x_x_", 2229747615, 1072712494, "_x_x_x_x_bach_float64_x_x_x_x_", 1576023558, 1068451431, "_x_x_x_x_bach_float64_x_x_x_x_", 580171637, 1072713516, "_x_x_x_x_bach_float64_x_x_x_x_", 34938240, 1068515723, "_x_x_x_x_bach_float64_x_x_x_x_", 3378301213, 1072714554, "_x_x_x_x_bach_float64_x_x_x_x_", 694593650, 1068555923, "_x_x_x_x_bach_float64_x_x_x_x_", 3879695270, 1072715610, "_x_x_x_x_bach_float64_x_x_x_x_", 619494361, 1068595788, "_x_x_x_x_bach_float64_x_x_x_x_", 3992438787, 1072716684, "_x_x_x_x_bach_float64_x_x_x_x_", 4104607669, 1068635317, "_x_x_x_x_bach_float64_x_x_x_x_", 1394916947, 1072717777, "_x_x_x_x_bach_float64_x_x_x_x_", 2559998982, 1068674512, "_x_x_x_x_bach_float64_x_x_x_x_", 2423531818, 1072718888, "_x_x_x_x_bach_float64_x_x_x_x_", 280635597, 1068713372, "_x_x_x_x_bach_float64_x_x_x_x_", 600827753, 1072720019, "_x_x_x_x_bach_float64_x_x_x_x_", 1561484808, 1068751896, "_x_x_x_x_bach_float64_x_x_x_x_", 2408412327, 1072721169, "_x_x_x_x_bach_float64_x_x_x_x_", 2107579320, 1068790085, "_x_x_x_x_bach_float64_x_x_x_x_", 1520436286, 1072722340, "_x_x_x_x_bach_float64_x_x_x_x_", 1918919134, 1068827939, "_x_x_x_x_bach_float64_x_x_x_x_", 281889043, 1072723532, "_x_x_x_x_bach_float64_x_x_x_x_", 995504248, 1068865458, "_x_x_x_x_bach_float64_x_x_x_x_", 1122310349, 1072724745, "_x_x_x_x_bach_float64_x_x_x_x_", 3632301959, 1068902641, "_x_x_x_x_bach_float64_x_x_x_x_", 2264668528, 1072725980, "_x_x_x_x_bach_float64_x_x_x_x_", 1239377676, 1068939490, "_x_x_x_x_bach_float64_x_x_x_x_", 2024384661, 1072727238, "_x_x_x_x_bach_float64_x_x_x_x_", 2406665990, 1068976003, "_x_x_x_x_bach_float64_x_x_x_x_", 3108582706, 1072728519, "_x_x_x_x_bach_float64_x_x_x_x_", 2839199605, 1069012181, "_x_x_x_x_bach_float64_x_x_x_x_", 4030677815, 1072729824, "_x_x_x_x_bach_float64_x_x_x_x_", 2536978520, 1069048024, "_x_x_x_x_bach_float64_x_x_x_x_", 3410122315, 1072731154, "_x_x_x_x_bach_float64_x_x_x_x_", 1500002738, 1069083532, "_x_x_x_x_bach_float64_x_x_x_x_", 4272426143, 1072732509, "_x_x_x_x_bach_float64_x_x_x_x_", 4023239551, 1069118704, "_x_x_x_x_bach_float64_x_x_x_x_", 1169598124, 1072733891, "_x_x_x_x_bach_float64_x_x_x_x_", 1516754370, 1069153542, "_x_x_x_x_bach_float64_x_x_x_x_", 1660638352, 1072735299, "_x_x_x_x_bach_float64_x_x_x_x_", 2570481786, 1069188044, "_x_x_x_x_bach_float64_x_x_x_x_", 547722582, 1072736735, "_x_x_x_x_bach_float64_x_x_x_x_", 2889454504, 1069222211, "_x_x_x_x_bach_float64_x_x_x_x_", 1357383234, 1072738199, "_x_x_x_x_bach_float64_x_x_x_x_", 2473672522, 1069256043, "_x_x_x_x_bach_float64_x_x_x_x_", 3462332461, 1072739692, "_x_x_x_x_bach_float64_x_x_x_x_", 1323135841, 1069289540, "_x_x_x_x_bach_float64_x_x_x_x_", 2088595087, 1072741216, "_x_x_x_x_bach_float64_x_x_x_x_", 3732811758, 1069322701, "_x_x_x_x_bach_float64_x_x_x_x_", 1207980906, 1072742771, "_x_x_x_x_bach_float64_x_x_x_x_", 1112765679, 1069355528, "_x_x_x_x_bach_float64_x_x_x_x_", 661220769, 1072744358, "_x_x_x_x_bach_float64_x_x_x_x_", 2052932198, 1069388019, "_x_x_x_x_bach_float64_x_x_x_x_", 461475935, 1072745978, "_x_x_x_x_bach_float64_x_x_x_x_", 2258344017, 1069420175, "_x_x_x_x_bach_float64_x_x_x_x_", 803418227, 1072747632, "_x_x_x_x_bach_float64_x_x_x_x_", 1729001138, 1069451996, "_x_x_x_x_bach_float64_x_x_x_x_", 2072891853, 1072749321, "_x_x_x_x_bach_float64_x_x_x_x_", 464903560, 1069483482, "_x_x_x_x_bach_float64_x_x_x_x_", 562230627, 1072751047, "_x_x_x_x_bach_float64_x_x_x_x_", 2761018578, 1069514632, "_x_x_x_x_bach_float64_x_x_x_x_", 1366115609, 1072752810, "_x_x_x_x_bach_float64_x_x_x_x_", 27411602, 1069545448, "_x_x_x_x_bach_float64_x_x_x_x_", 1213385382, 1072754612, "_x_x_x_x_bach_float64_x_x_x_x_", 427008611, 1069561724, "_x_x_x_x_bach_float64_x_x_x_x_", 1364395122, 1072756454, "_x_x_x_x_bach_float64_x_x_x_x_", 2620417720, 1069576796, "_x_x_x_x_bach_float64_x_x_x_x_", 3329348265, 1072758337, "_x_x_x_x_bach_float64_x_x_x_x_", 2298965832, 1069591701, "_x_x_x_x_bach_float64_x_x_x_x_", 292567672, 1072760264, "_x_x_x_x_bach_float64_x_x_x_x_", 3757620242, 1069606438, "_x_x_x_x_bach_float64_x_x_x_x_", 2897485028, 1072762234, "_x_x_x_x_bach_float64_x_x_x_x_", 2701413654, 1069621008, "_x_x_x_x_bach_float64_x_x_x_x_", 608181519, 1072764251, "_x_x_x_x_bach_float64_x_x_x_x_", 3425313366, 1069635410, "_x_x_x_x_bach_float64_x_x_x_x_", 381488693, 1072766315, "_x_x_x_x_bach_float64_x_x_x_x_", 1634352079, 1069649645, "_x_x_x_x_bach_float64_x_x_x_x_", 915820243, 1072768428, "_x_x_x_x_bach_float64_x_x_x_x_", 1623497091, 1069663712, "_x_x_x_x_bach_float64_x_x_x_x_", 1261093500, 1072770592, "_x_x_x_x_bach_float64_x_x_x_x_", 3392748402, 1069677611, "_x_x_x_x_bach_float64_x_x_x_x_", 840177591, 1072772809, "_x_x_x_x_bach_float64_x_x_x_x_", 2647138716, 1069691343, "_x_x_x_x_bach_float64_x_x_x_x_", 3766900696, 1072775080, "_x_x_x_x_bach_float64_x_x_x_x_", 3681635327, 1069704907, "_x_x_x_x_bach_float64_x_x_x_x_", 1690947941, 1072777409, "_x_x_x_x_bach_float64_x_x_x_x_", 2201270942, 1069718304, "_x_x_x_x_bach_float64_x_x_x_x_", 3889284818, 1072779796, "_x_x_x_x_bach_float64_x_x_x_x_", 2501012854, 1069731533, "_x_x_x_x_bach_float64_x_x_x_x_", 2935119239, 1072782245, "_x_x_x_x_bach_float64_x_x_x_x_", 285893770, 1069744595, "_x_x_x_x_bach_float64_x_x_x_x_", 498648923, 1072784758, "_x_x_x_x_bach_float64_x_x_x_x_", 4145848279, 1069757488, "_x_x_x_x_bach_float64_x_x_x_x_", 3085476646, 1072787336, "_x_x_x_x_bach_float64_x_x_x_x_", 1195974496, 1069770215, "_x_x_x_x_bach_float64_x_x_x_x_", 597835094, 1072789984, "_x_x_x_x_bach_float64_x_x_x_x_", 26207011, 1069782774, "_x_x_x_x_bach_float64_x_x_x_x_", 733307144, 1072792703, "_x_x_x_x_bach_float64_x_x_x_x_", 636545824, 1069795165, "_x_x_x_x_bach_float64_x_x_x_x_", 3257215913, 1072795496, "_x_x_x_x_bach_float64_x_x_x_x_", 3026990936, 1069807388, "_x_x_x_x_bach_float64_x_x_x_x_", 48333064, 1072798368, "_x_x_x_x_bach_float64_x_x_x_x_", 2902575050, 1069819444, "_x_x_x_x_bach_float64_x_x_x_x_", 918260920, 1072801320, "_x_x_x_x_bach_float64_x_x_x_x_", 263298168, 1069831333, "_x_x_x_x_bach_float64_x_x_x_x_", 3600489871, 1072804356, "_x_x_x_x_bach_float64_x_x_x_x_", 3699094880, 1069843053, "_x_x_x_x_bach_float64_x_x_x_x_", 2398848076, 1072807481, "_x_x_x_x_bach_float64_x_x_x_x_", 325063298, 1069854607, "_x_x_x_x_bach_float64_x_x_x_x_", 1136085355, 1072810698, "_x_x_x_x_bach_float64_x_x_x_x_", 3026105310, 1069865992, "_x_x_x_x_bach_float64_x_x_x_x_", 338361723, 1072814011, "_x_x_x_x_bach_float64_x_x_x_x_", 3212286325, 1069877210, "_x_x_x_x_bach_float64_x_x_x_x_", 1605919766, 1072817424, "_x_x_x_x_bach_float64_x_x_x_x_", 883606343, 1069888261, "_x_x_x_x_bach_float64_x_x_x_x_", 3400815045, 1072820942, "_x_x_x_x_bach_float64_x_x_x_x_", 335032660, 1069899144, "_x_x_x_x_bach_float64_x_x_x_x_", 1137377175, 1072824571, "_x_x_x_x_bach_float64_x_x_x_x_", 1566565274, 1069909859, "_x_x_x_x_bach_float64_x_x_x_x_", 166192635, 1072828315, "_x_x_x_x_bach_float64_x_x_x_x_", 283236892, 1069920407, "_x_x_x_x_bach_float64_x_x_x_x_", 2997886145, 1072832179, "_x_x_x_x_bach_float64_x_x_x_x_", 780014808, 1069930787, "_x_x_x_x_bach_float64_x_x_x_x_", 832566147, 1072836171, "_x_x_x_x_bach_float64_x_x_x_x_", 3056899022, 1069940999, "_x_x_x_x_bach_float64_x_x_x_x_", 3755928047, 1072840295, "_x_x_x_x_bach_float64_x_x_x_x_", 2818922239, 1069951044, "_x_x_x_x_bach_float64_x_x_x_x_", 2229250667, 1072844560, "_x_x_x_x_bach_float64_x_x_x_x_", 66084458, 1069960922, "_x_x_x_x_bach_float64_x_x_x_x_", 1608819865, 1072848972, "_x_x_x_x_bach_float64_x_x_x_x_", 3388320272, 1069970631, "_x_x_x_x_bach_float64_x_x_x_x_", 847606744, 1072853539, "_x_x_x_x_bach_float64_x_x_x_x_", 4195695089, 1069980173, "_x_x_x_x_bach_float64_x_x_x_x_", 1280646600, 1072858269, "_x_x_x_x_bach_float64_x_x_x_x_", 2488208908, 1069989548, "_x_x_x_x_bach_float64_x_x_x_x_", 2546864528, 1072863171, "_x_x_x_x_bach_float64_x_x_x_x_", 2560829026, 1069998755, "_x_x_x_x_bach_float64_x_x_x_x_", 2829978763, 1072868255, "_x_x_x_x_bach_float64_x_x_x_x_", 118588146, 1070007795, "_x_x_x_x_bach_float64_x_x_x_x_", 3421681190, 1072873531, "_x_x_x_x_bach_float64_x_x_x_x_", 3751420860, 1070016666, "_x_x_x_x_bach_float64_x_x_x_x_", 430892707, 1072879011, "_x_x_x_x_bach_float64_x_x_x_x_", 574425281, 1070025371, "_x_x_x_x_bach_float64_x_x_x_x_", 2298068823, 1072884705, "_x_x_x_x_bach_float64_x_x_x_x_", 3472503297, 1070033907, "_x_x_x_x_bach_float64_x_x_x_x_", 105043385, 1072890628, "_x_x_x_x_bach_float64_x_x_x_x_", 3855720315, 1070042276, "_x_x_x_x_bach_float64_x_x_x_x_", 2355310012, 1072896792, "_x_x_x_x_bach_float64_x_x_x_x_", 1724076336, 1070050478, "_x_x_x_x_bach_float64_x_x_x_x_", 1087463526, 1072903214, "_x_x_x_x_bach_float64_x_x_x_x_", 1372538656, 1070058512, "_x_x_x_x_bach_float64_x_x_x_x_", 2473631421, 1072909909, "_x_x_x_x_bach_float64_x_x_x_x_", 2801107274, 1070066378, "_x_x_x_x_bach_float64_x_x_x_x_", 1360330793, 1072916036, "_x_x_x_x_bach_float64_x_x_x_x_", 1979554662, 1070076556, "_x_x_x_x_bach_float64_x_x_x_x_", 2729733160, 1072921238, "_x_x_x_x_bach_float64_x_x_x_x_", 3024417858, 1070086914, "_x_x_x_x_bach_float64_x_x_x_x_", 3499413424, 1072926262, "_x_x_x_x_bach_float64_x_x_x_x_", 1640729566, 1070097453, "_x_x_x_x_bach_float64_x_x_x_x_", 3651592181, 1072931117, "_x_x_x_x_bach_float64_x_x_x_x_", 2123457083, 1070108172, "_x_x_x_x_bach_float64_x_x_x_x_", 610058365, 1072935812, "_x_x_x_x_bach_float64_x_x_x_x_", 177633111, 1070119072, "_x_x_x_x_bach_float64_x_x_x_x_", 2333387307, 1072940353, "_x_x_x_x_bach_float64_x_x_x_x_", 98224949, 1070130152, "_x_x_x_x_bach_float64_x_x_x_x_", 1733427661, 1072944749, "_x_x_x_x_bach_float64_x_x_x_x_", 1885232594, 1070141412, "_x_x_x_x_bach_float64_x_x_x_x_", 2615573873, 1072949006, "_x_x_x_x_bach_float64_x_x_x_x_", 1243688752, 1070152853, "_x_x_x_x_bach_float64_x_x_x_x_", 2653491347, 1072953131, "_x_x_x_x_bach_float64_x_x_x_x_", 2468560716, 1070164474, "_x_x_x_x_bach_float64_x_x_x_x_", 2119457752, 1072957130, "_x_x_x_x_bach_float64_x_x_x_x_", 1264881193, 1070176276, "_x_x_x_x_bach_float64_x_x_x_x_", 4012088578, 1072961008, "_x_x_x_x_bach_float64_x_x_x_x_", 1927617479, 1070188258, "_x_x_x_x_bach_float64_x_x_x_x_", 1287790293, 1072964772, "_x_x_x_x_bach_float64_x_x_x_x_", 161802276, 1070200421, "_x_x_x_x_bach_float64_x_x_x_x_", 2736711282, 1072968425, "_x_x_x_x_bach_float64_x_x_x_x_", 262402882, 1070212764, "_x_x_x_x_bach_float64_x_x_x_x_", 3014946300, 1072971973, "_x_x_x_x_bach_float64_x_x_x_x_", 2229419297, 1070225287, "_x_x_x_x_bach_float64_x_x_x_x_", 4208080591, 1072975420, "_x_x_x_x_bach_float64_x_x_x_x_", 1767884223, 1070237991, "_x_x_x_x_bach_float64_x_x_x_x_", 3027543855, 1072978771, "_x_x_x_x_bach_float64_x_x_x_x_", 3172764957, 1070250875, "_x_x_x_x_bach_float64_x_x_x_x_", 3770034171, 1072982029, "_x_x_x_x_bach_float64_x_x_x_x_", 2149094203, 1070263940, "_x_x_x_x_bach_float64_x_x_x_x_", 1206079800, 1072985199, "_x_x_x_x_bach_float64_x_x_x_x_", 2991839258, 1070277185, "_x_x_x_x_bach_float64_x_x_x_x_", 2117789207, 1072988283, "_x_x_x_x_bach_float64_x_x_x_x_", 1406032824, 1070290611, "_x_x_x_x_bach_float64_x_x_x_x_", 3881920724, 1072991285, "_x_x_x_x_bach_float64_x_x_x_x_", 1686642198, 1070304217, "_x_x_x_x_bach_float64_x_x_x_x_", 3113177543, 1072994209, "_x_x_x_x_bach_float64_x_x_x_x_", 3833667382, 1070318003, "_x_x_x_x_bach_float64_x_x_x_x_", 8398897, 1072997058, "_x_x_x_x_bach_float64_x_x_x_x_", 3552141077, 1070331970, "_x_x_x_x_bach_float64_x_x_x_x_", 2686983716, 1072999833, "_x_x_x_x_bach_float64_x_x_x_x_", 842063285, 1070346118, "_x_x_x_x_bach_float64_x_x_x_x_", 1463110005, 1073002539, "_x_x_x_x_bach_float64_x_x_x_x_", 4293368596, 1070360445, "_x_x_x_x_bach_float64_x_x_x_x_", 3244359209, 1073005177, "_x_x_x_x_bach_float64_x_x_x_x_", 1021155123, 1070374954, "_x_x_x_x_bach_float64_x_x_x_x_", 1502965482, 1073007751, "_x_x_x_x_bach_float64_x_x_x_x_", 3910324756, 1070389642, "_x_x_x_x_bach_float64_x_x_x_x_", 2079018608, 1073010262, "_x_x_x_x_bach_float64_x_x_x_x_", 75975602, 1070404512, "_x_x_x_x_bach_float64_x_x_x_x_", 1736620612, 1073012713, "_x_x_x_x_bach_float64_x_x_x_x_", 2403009555, 1070419561, "_x_x_x_x_bach_float64_x_x_x_x_", 1077582146, 1073015106, "_x_x_x_x_bach_float64_x_x_x_x_", 2301492018, 1070434791, "_x_x_x_x_bach_float64_x_x_x_x_", 273222528, 1073017443, "_x_x_x_x_bach_float64_x_x_x_x_", 4066390290, 1070450201, "_x_x_x_x_bach_float64_x_x_x_x_", 3384249806, 1073019725, "_x_x_x_x_bach_float64_x_x_x_x_", 3402737075, 1070465792, "_x_x_x_x_bach_float64_x_x_x_x_", 1204089448, 1073021956, "_x_x_x_x_bach_float64_x_x_x_x_", 310532372, 1070481564, "_x_x_x_x_bach_float64_x_x_x_x_", 1345284293, 1073024136, "_x_x_x_x_bach_float64_x_x_x_x_", 3379710772, 1070497515, "_x_x_x_x_bach_float64_x_x_x_x_", 2489862874, 1073026267, "_x_x_x_x_bach_float64_x_x_x_x_", 4020337684, 1070513647, "_x_x_x_x_bach_float64_x_x_x_x_", 2998111677, 1073028351, "_x_x_x_x_bach_float64_x_x_x_x_", 2232413110, 1070529960, "_x_x_x_x_bach_float64_x_x_x_x_", 926174308, 1073030390, "_x_x_x_x_bach_float64_x_x_x_x_", 2310904343, 1070546453, "_x_x_x_x_bach_float64_x_x_x_x_", 2632441503, 1073032384, "_x_x_x_x_bach_float64_x_x_x_x_", 4255811384, 1070563126, "_x_x_x_x_bach_float64_x_x_x_x_", 1318116146, 1073034336, "_x_x_x_x_bach_float64_x_x_x_x_", 3772166936, 1070579980, "_x_x_x_x_bach_float64_x_x_x_x_", 2811435782, 1073036246, "_x_x_x_x_bach_float64_x_x_x_x_", 2577469149, 1070596555, "_x_x_x_x_bach_float64_x_x_x_x_", 4106351993, 1073038116, "_x_x_x_x_bach_float64_x_x_x_x_", 4202062734, 1070605162, "_x_x_x_x_bach_float64_x_x_x_x_", 1965137193, 1073039948, "_x_x_x_x_bach_float64_x_x_x_x_", 2464896927, 1070613860, "_x_x_x_x_bach_float64_x_x_x_x_", 1520211398, 1073041742, "_x_x_x_x_bach_float64_x_x_x_x_", 1660939024, 1070622648, "_x_x_x_x_bach_float64_x_x_x_x_", 3400406928, 1073043499, "_x_x_x_x_bach_float64_x_x_x_x_", 1790189025, 1070631526, "_x_x_x_x_bach_float64_x_x_x_x_", 3741463390, 1073045221, "_x_x_x_x_bach_float64_x_x_x_x_", 2852646930, 1070640494, "_x_x_x_x_bach_float64_x_x_x_x_", 2785826737, 1073046909, "_x_x_x_x_bach_float64_x_x_x_x_", 553345443, 1070649553, "_x_x_x_x_bach_float64_x_x_x_x_", 596965092, 1073048564, "_x_x_x_x_bach_float64_x_x_x_x_", 3482219156, 1070658701, "_x_x_x_x_bach_float64_x_x_x_x_", 1363074576, 1073050186, "_x_x_x_x_bach_float64_x_x_x_x_", 3049333477, 1070667940, "_x_x_x_x_bach_float64_x_x_x_x_", 520408477, 1073051777, "_x_x_x_x_bach_float64_x_x_x_x_", 3549655702, 1070677269, "_x_x_x_x_bach_float64_x_x_x_x_", 1940905426, 1073053337, "_x_x_x_x_bach_float64_x_x_x_x_", 688218536, 1070686689, "_x_x_x_x_bach_float64_x_x_x_x_", 759637343, 1073054868, "_x_x_x_x_bach_float64_x_x_x_x_", 3054956569, 1070696198, "_x_x_x_x_bach_float64_x_x_x_x_", 561581354, 1073056370, "_x_x_x_x_bach_float64_x_x_x_x_", 2059935211, 1070705798, "_x_x_x_x_bach_float64_x_x_x_x_", 503238704, 1073057844, "_x_x_x_x_bach_float64_x_x_x_x_", 1998121756, 1070715488, "_x_x_x_x_bach_float64_x_x_x_x_", 3908724781, 1073059290, "_x_x_x_x_bach_float64_x_x_x_x_", 2869516206, 1070725268, "_x_x_x_x_bach_float64_x_x_x_x_", 1095722431, 1073060711, "_x_x_x_x_bach_float64_x_x_x_x_", 379151264, 1070735139, "_x_x_x_x_bach_float64_x_x_x_x_", 3740721460, 1073062105, "_x_x_x_x_bach_float64_x_x_x_x_", 3116961522, 1070745099, "_x_x_x_x_bach_float64_x_x_x_x_", 1934555919, 1073063475, "_x_x_x_x_bach_float64_x_x_x_x_", 2493012388, 1070755150, "_x_x_x_x_bach_float64_x_x_x_x_", 2842037272, 1073064820, "_x_x_x_x_bach_float64_x_x_x_x_", 2802271157, 1070765291, "_x_x_x_x_bach_float64_x_x_x_x_", 641851280, 1073066142, "_x_x_x_x_bach_float64_x_x_x_x_", 4044737831, 1070775522, "_x_x_x_x_bach_float64_x_x_x_x_", 2300788891, 1073067440, "_x_x_x_x_bach_float64_x_x_x_x_", 1925445114, 1070785844, "_x_x_x_x_bach_float64_x_x_x_x_", 1808132665, 1073068716, "_x_x_x_x_bach_float64_x_x_x_x_", 739360300, 1070796256, "_x_x_x_x_bach_float64_x_x_x_x_", 1654472366, 1073069970, "_x_x_x_x_bach_float64_x_x_x_x_", 486483390, 1070806758, "_x_x_x_x_bach_float64_x_x_x_x_", 4245545446, 1073071202, "_x_x_x_x_bach_float64_x_x_x_x_", 1166814384, 1070817350, "_x_x_x_x_bach_float64_x_x_x_x_", 3315884169, 1073072414, "_x_x_x_x_bach_float64_x_x_x_x_", 2780353282, 1070828032, "_x_x_x_x_bach_float64_x_x_x_x_", 1112088371, 1073073606, "_x_x_x_x_bach_float64_x_x_x_x_", 1032132789, 1070838805, "_x_x_x_x_bach_float64_x_x_x_x_", 4101092788, 1073074777, "_x_x_x_x_bach_float64_x_x_x_x_", 217120199, 1070849668, "_x_x_x_x_bach_float64_x_x_x_x_", 1498401922, 1073075930, "_x_x_x_x_bach_float64_x_x_x_x_", 335315514, 1070860621, "_x_x_x_x_bach_float64_x_x_x_x_", 3925721061, 1073077063, "_x_x_x_x_bach_float64_x_x_x_x_", 1386718733, 1070871664, "_x_x_x_x_bach_float64_x_x_x_x_", 464062901, 1073078179, "_x_x_x_x_bach_float64_x_x_x_x_", 3371329855, 1070882797, "_x_x_x_x_bach_float64_x_x_x_x_", 1606066927, 1073079276, "_x_x_x_x_bach_float64_x_x_x_x_", 1994181586, 1070894021, "_x_x_x_x_bach_float64_x_x_x_x_", 603815715, 1073080356, "_x_x_x_x_bach_float64_x_x_x_x_", 1550241221, 1070905335, "_x_x_x_x_bach_float64_x_x_x_x_", 3536004439, 1073081418, "_x_x_x_x_bach_float64_x_x_x_x_", 2039508759, 1070916739, "_x_x_x_x_bach_float64_x_x_x_x_", 3540426040, 1073082464, "_x_x_x_x_bach_float64_x_x_x_x_", 3461984203, 1070928233, "_x_x_x_x_bach_float64_x_x_x_x_", 2290987665, 1073083494, "_x_x_x_x_bach_float64_x_x_x_x_", 1522700254, 1070939818, "_x_x_x_x_bach_float64_x_x_x_x_", 1409855895, 1073084508, "_x_x_x_x_bach_float64_x_x_x_x_", 516624209, 1070951493, "_x_x_x_x_bach_float64_x_x_x_x_", 2469439710, 1073085506, "_x_x_x_x_bach_float64_x_x_x_x_", 443756068, 1070963258, "_x_x_x_x_bach_float64_x_x_x_x_", 2699317586, 1073086489, "_x_x_x_x_bach_float64_x_x_x_x_", 1304095831, 1070975113, "_x_x_x_x_bach_float64_x_x_x_x_", 3577979279, 1073087457, "_x_x_x_x_bach_float64_x_x_x_x_", 3097643498, 1070987058, "_x_x_x_x_bach_float64_x_x_x_x_", 2244616156, 1073088411, "_x_x_x_x_bach_float64_x_x_x_x_", 1529431773, 1070999094, "_x_x_x_x_bach_float64_x_x_x_x_", 90707087, 1073089351, "_x_x_x_x_bach_float64_x_x_x_x_", 894427952, 1071011220, "_x_x_x_x_bach_float64_x_x_x_x_", 2761592241, 1073090276, "_x_x_x_x_bach_float64_x_x_x_x_", 1192632036, 1071023436, "_x_x_x_x_bach_float64_x_x_x_x_", 2978112051, 1073091188, "_x_x_x_x_bach_float64_x_x_x_x_", 2424044024, 1071035742, "_x_x_x_x_bach_float64_x_x_x_x_", 2012884397, 1073092087, "_x_x_x_x_bach_float64_x_x_x_x_", 293696620, 1071048139, "_x_x_x_x_bach_float64_x_x_x_x_", 1101747315, 1073092973, "_x_x_x_x_bach_float64_x_x_x_x_", 3391524416, 1071060625, "_x_x_x_x_bach_float64_x_x_x_x_", 1445080287, 1073093846, "_x_x_x_x_bach_float64_x_x_x_x_", 3127592820, 1071073202, "_x_x_x_x_bach_float64_x_x_x_x_", 4209064496, 1073094706, "_x_x_x_x_bach_float64_x_x_x_x_", 3796869127, 1071085869, "_x_x_x_x_bach_float64_x_x_x_x_", 1936959392, 1073095555, "_x_x_x_x_bach_float64_x_x_x_x_", 1104386044, 1071098627, "_x_x_x_x_bach_float64_x_x_x_x_", 25096648, 1073096392, "_x_x_x_x_bach_float64_x_x_x_x_", 3640078159, 1071111474, "_x_x_x_x_bach_float64_x_x_x_x_", 3839087307, 1073097216, "_x_x_x_x_bach_float64_x_x_x_x_", 2814010884, 1071124412, "_x_x_x_x_bach_float64_x_x_x_x_", 1535018046, 1073098030, "_x_x_x_x_bach_float64_x_x_x_x_", 2921151511, 1071137440, "_x_x_x_x_bach_float64_x_x_x_x_", 2715174354, 1073098832, "_x_x_x_x_bach_float64_x_x_x_x_", 3961500045, 1071150558, "_x_x_x_x_bach_float64_x_x_x_x_", 4069282657, 1073099623, "_x_x_x_x_bach_float64_x_x_x_x_", 1640089184, 1071163767, "_x_x_x_x_bach_float64_x_x_x_x_", 2260347507, 1073100404, "_x_x_x_x_bach_float64_x_x_x_x_", 251886228, 1071177066, "_x_x_x_x_bach_float64_x_x_x_x_", 2515489005, 1073101174, "_x_x_x_x_bach_float64_x_x_x_x_", 4091858473, 1071190454, "_x_x_x_x_bach_float64_x_x_x_x_", 1446936958, 1073101934, "_x_x_x_x_bach_float64_x_x_x_x_", 275104029, 1071203934, "_x_x_x_x_bach_float64_x_x_x_x_", 4232727719, 1073102683, "_x_x_x_x_bach_float64_x_x_x_x_", 1686524785, 1071217503, "_x_x_x_x_bach_float64_x_x_x_x_", 3142667654, 1073103423, "_x_x_x_x_bach_float64_x_x_x_x_", 4031153446, 1071231162, "_x_x_x_x_bach_float64_x_x_x_x_", 3308900385, 1073104153, "_x_x_x_x_bach_float64_x_x_x_x_", 3014022715, 1071244912, "_x_x_x_x_bach_float64_x_x_x_x_", 1251805380, 1073104874, "_x_x_x_x_bach_float64_x_x_x_x_", 2930099888, 1071258752, "_x_x_x_x_bach_float64_x_x_x_x_", 3975161800, 1073105509, "_x_x_x_x_bach_float64_x_x_x_x_", 3385538409, 1071276456, "_x_x_x_x_bach_float64_x_x_x_x_", 762911924, 1073106072, "_x_x_x_x_bach_float64_x_x_x_x_", 2334771363, 1071294066, "_x_x_x_x_bach_float64_x_x_x_x_", 2092144281, 1073106640, "_x_x_x_x_bach_float64_x_x_x_x_", 4072766046, 1071311581, "_x_x_x_x_bach_float64_x_x_x_x_", 4090596838, 1073107214, "_x_x_x_x_bach_float64_x_x_x_x_", 9587865, 1071329003, "_x_x_x_x_bach_float64_x_x_x_x_", 2895214981, 1073107795, "_x_x_x_x_bach_float64_x_x_x_x_", 3030138709, 1071346329, "_x_x_x_x_bach_float64_x_x_x_x_", 3242337758, 1073108382, "_x_x_x_x_bach_float64_x_x_x_x_", 249516690, 1071363562, "_x_x_x_x_bach_float64_x_x_x_x_", 1288089288, 1073108976, "_x_x_x_x_bach_float64_x_x_x_x_", 257656400, 1071380700, "_x_x_x_x_bach_float64_x_x_x_x_", 1788516810, 1073109576, "_x_x_x_x_bach_float64_x_x_x_x_", 3054557839, 1071397743, "_x_x_x_x_bach_float64_x_x_x_x_", 920000187, 1073110183, "_x_x_x_x_bach_float64_x_x_x_x_", 50286413, 1071414693, "_x_x_x_x_bach_float64_x_x_x_x_", 3459406837, 1073110796, "_x_x_x_x_bach_float64_x_x_x_x_", 4129744014, 1071431547, "_x_x_x_x_bach_float64_x_x_x_x_", 1309554799, 1073111417, "_x_x_x_x_bach_float64_x_x_x_x_", 2408028749, 1071448308, "_x_x_x_x_bach_float64_x_x_x_x_", 3564287788, 1073112044, "_x_x_x_x_bach_float64_x_x_x_x_", 3475075216, 1071464974, "_x_x_x_x_bach_float64_x_x_x_x_", 2149058097, 1073112679, "_x_x_x_x_bach_float64_x_x_x_x_", 3035916113, 1071481546, "_x_x_x_x_bach_float64_x_x_x_x_", 1886022914, 1073113321, "_x_x_x_x_bach_float64_x_x_x_x_", 1090551444, 1071498024, "_x_x_x_x_bach_float64_x_x_x_x_", 3314516905, 1073113970, "_x_x_x_x_bach_float64_x_x_x_x_", 1933948504, 1071514407, "_x_x_x_x_bach_float64_x_x_x_x_", 2691404043, 1073114627, "_x_x_x_x_bach_float64_x_x_x_x_", 1271139995, 1071530696, "_x_x_x_x_bach_float64_x_x_x_x_", 581374529, 1073115292, "_x_x_x_x_bach_float64_x_x_x_x_", 3397093217, 1071546890, "_x_x_x_x_bach_float64_x_x_x_x_", 1857324150, 1073115964, "_x_x_x_x_bach_float64_x_x_x_x_", 4016840870, 1071562990, "_x_x_x_x_bach_float64_x_x_x_x_", 2815839737, 1073116644, "_x_x_x_x_bach_float64_x_x_x_x_", 3130382956, 1071578996, "_x_x_x_x_bach_float64_x_x_x_x_", 4062507594, 1073117332, "_x_x_x_x_bach_float64_x_x_x_x_", 737719475, 1071594908, "_x_x_x_x_bach_float64_x_x_x_x_", 1922395834, 1073118029, "_x_x_x_x_bach_float64_x_x_x_x_", 1133817723, 1071610725, "_x_x_x_x_bach_float64_x_x_x_x_", 1325389993, 1073118734, "_x_x_x_x_bach_float64_x_x_x_x_", 23710404, 1071626448, "_x_x_x_x_bach_float64_x_x_x_x_", 2921740789, 1073119447, "_x_x_x_x_bach_float64_x_x_x_x_", 1702364814, 1071642076, "_x_x_x_x_bach_float64_x_x_x_x_", 3082530394, 1073120169, "_x_x_x_x_bach_float64_x_x_x_x_", 937406828, 1071651141, "_x_x_x_x_bach_float64_x_x_x_x_", 2490088101, 1073120900, "_x_x_x_x_bach_float64_x_x_x_x_", 270528465, 1071658861, "_x_x_x_x_bach_float64_x_x_x_x_", 1843524019, 1073121640, "_x_x_x_x_bach_float64_x_x_x_x_", 3145514615, 1071666533, "_x_x_x_x_bach_float64_x_x_x_x_", 1859249924, 1073122389, "_x_x_x_x_bach_float64_x_x_x_x_", 972430685, 1071674159, "_x_x_x_x_bach_float64_x_x_x_x_", 3271515169, 1073123147, "_x_x_x_x_bach_float64_x_x_x_x_", 2341211268, 1071681737, "_x_x_x_x_bach_float64_x_x_x_x_", 2537999632, 1073123915, "_x_x_x_x_bach_float64_x_x_x_x_", 2956889067, 1071689268, "_x_x_x_x_bach_float64_x_x_x_x_", 430327903, 1073124693, "_x_x_x_x_bach_float64_x_x_x_x_", 2819464082, 1071696752, "_x_x_x_x_bach_float64_x_x_x_x_", 2034671091, 1073125480, "_x_x_x_x_bach_float64_x_x_x_x_", 1928936314, 1071704189, "_x_x_x_x_bach_float64_x_x_x_x_", 3867469798, 1073126277, "_x_x_x_x_bach_float64_x_x_x_x_", 285305762, 1071711579, "_x_x_x_x_bach_float64_x_x_x_x_", 2466017701, 1073127085, "_x_x_x_x_bach_float64_x_x_x_x_", 2183539722, 1071718921, "_x_x_x_x_bach_float64_x_x_x_x_", 2979071050, 1073127903, "_x_x_x_x_bach_float64_x_x_x_x_", 3328670898, 1071726216, "_x_x_x_x_bach_float64_x_x_x_x_", 1987678888, 1073128732, "_x_x_x_x_bach_float64_x_x_x_x_", 3720699292, 1071733464, "_x_x_x_x_bach_float64_x_x_x_x_", 390814587, 1073129572, "_x_x_x_x_bach_float64_x_x_x_x_", 3359624901, 1071740665, "_x_x_x_x_bach_float64_x_x_x_x_", 3406131182, 1073130422, "_x_x_x_x_bach_float64_x_x_x_x_", 2245447727, 1071747819, "_x_x_x_x_bach_float64_x_x_x_x_", 3390880421, 1073131284, "_x_x_x_x_bach_float64_x_x_x_x_", 378167770, 1071754926, "_x_x_x_x_bach_float64_x_x_x_x_", 1317567904, 1073132158, "_x_x_x_x_bach_float64_x_x_x_x_", 2052752324, 1071761985, "_x_x_x_x_bach_float64_x_x_x_x_", 2479835154, 1073133043, "_x_x_x_x_bach_float64_x_x_x_x_", 2974234095, 1071768997, "_x_x_x_x_bach_float64_x_x_x_x_", 3608448085, 1073133940, "_x_x_x_x_bach_float64_x_x_x_x_", 3142613082, 1071775962, "_x_x_x_x_bach_float64_x_x_x_x_", 1462150873, 1073134850, "_x_x_x_x_bach_float64_x_x_x_x_", 2557889286, 1071782880, "_x_x_x_x_bach_float64_x_x_x_x_", 1418562259, 1073135772, "_x_x_x_x_bach_float64_x_x_x_x_", 1220062706, 1071789751, "_x_x_x_x_bach_float64_x_x_x_x_", 295306468, 1073136707, "_x_x_x_x_bach_float64_x_x_x_x_", 3424100638, 1071796574, "_x_x_x_x_bach_float64_x_x_x_x_", 3530925076, 1073137654, "_x_x_x_x_bach_float64_x_x_x_x_", 580068491, 1071803351, "_x_x_x_x_bach_float64_x_x_x_x_", 3711126233, 1073138615, "_x_x_x_x_bach_float64_x_x_x_x_", 1277900857, 1071810080, "_x_x_x_x_bach_float64_x_x_x_x_", 2044753732, 1073139590, "_x_x_x_x_bach_float64_x_x_x_x_", 1222630438, 1071816762, "_x_x_x_x_bach_float64_x_x_x_x_", 4069997378, 1073140578, "_x_x_x_x_bach_float64_x_x_x_x_", 414257236, 1071823397, "_x_x_x_x_bach_float64_x_x_x_x_", 2475760095, 1073141581, "_x_x_x_x_bach_float64_x_x_x_x_", 3147748546, 1071829984, "_x_x_x_x_bach_float64_x_x_x_x_", 2872740029, 1073142598, "_x_x_x_x_bach_float64_x_x_x_x_", 833169777, 1071836525, "_x_x_x_x_bach_float64_x_x_x_x_", 2319939403, 1073143630, "_x_x_x_x_bach_float64_x_x_x_x_", 2060455520, 1071843018, "_x_x_x_x_bach_float64_x_x_x_x_", 2210961827, 1073144677, "_x_x_x_x_bach_float64_x_x_x_x_", 2534638480, 1071849464, "_x_x_x_x_bach_float64_x_x_x_x_", 3980508918, 1073145739, "_x_x_x_x_bach_float64_x_x_x_x_", 2255718655, 1071855863, "_x_x_x_x_bach_float64_x_x_x_x_", 515968743, 1073146818, "_x_x_x_x_bach_float64_x_x_x_x_", 1223696047, 1071862215, "_x_x_x_x_bach_float64_x_x_x_x_", 1928818128, 1073147912, "_x_x_x_x_bach_float64_x_x_x_x_", 3733537952, 1071868519, "_x_x_x_x_bach_float64_x_x_x_x_", 1196548053, 1073149023, "_x_x_x_x_bach_float64_x_x_x_x_", 1195309776, 1071874777, "_x_x_x_x_bach_float64_x_x_x_x_", 4229177293, 1073150150, "_x_x_x_x_bach_float64_x_x_x_x_", 2198946114, 1071880987, "_x_x_x_x_bach_float64_x_x_x_x_", 4101275385, 1073151295, "_x_x_x_x_bach_float64_x_x_x_x_", 2449479668, 1071887150, "_x_x_x_x_bach_float64_x_x_x_x_", 2528701361, 1073152458, "_x_x_x_x_bach_float64_x_x_x_x_", 1946910438, 1071893266, "_x_x_x_x_bach_float64_x_x_x_x_", 1280668116, 1073153639, "_x_x_x_x_bach_float64_x_x_x_x_", 691238424, 1071899335, "_x_x_x_x_bach_float64_x_x_x_x_", 2181831557, 1073154838, "_x_x_x_x_bach_float64_x_x_x_x_", 2977430922, 1071905356, "_x_x_x_x_bach_float64_x_x_x_x_", 2819512903, 1073156056, "_x_x_x_x_bach_float64_x_x_x_x_", 215553341, 1071911331, "_x_x_x_x_bach_float64_x_x_x_x_", 840958333, 1073157294, "_x_x_x_x_bach_float64_x_x_x_x_", 995540273, 1071917258, "_x_x_x_x_bach_float64_x_x_x_x_", 2545679534, 1073158551, "_x_x_x_x_bach_float64_x_x_x_x_", 1022424420, 1071923138, "_x_x_x_x_bach_float64_x_x_x_x_", 1413134876, 1073159829, "_x_x_x_x_bach_float64_x_x_x_x_", 296205785, 1071928971, "_x_x_x_x_bach_float64_x_x_x_x_", 3875179470, 1073161127, "_x_x_x_x_bach_float64_x_x_x_x_", 3111851662, 1071934756, "_x_x_x_x_bach_float64_x_x_x_x_", 3549035887, 1073162447, "_x_x_x_x_bach_float64_x_x_x_x_", 879427458, 1071940495, "_x_x_x_x_bach_float64_x_x_x_x_", 2715038785, 1073163789, "_x_x_x_x_bach_float64_x_x_x_x_", 2188867768, 1071946186, "_x_x_x_x_bach_float64_x_x_x_x_", 3729767022, 1073165153, "_x_x_x_x_bach_float64_x_x_x_x_", 2745205293, 1071951830, "_x_x_x_x_bach_float64_x_x_x_x_", 439310137, 1073166541, "_x_x_x_x_bach_float64_x_x_x_x_", 2548440036, 1071957427, "_x_x_x_x_bach_float64_x_x_x_x_", 3952462920, 1073167951, "_x_x_x_x_bach_float64_x_x_x_x_", 1598571993, 1071962977, "_x_x_x_x_bach_float64_x_x_x_x_", 3989556982, 1073169386, "_x_x_x_x_bach_float64_x_x_x_x_", 4190568464, 1071968479, "_x_x_x_x_bach_float64_x_x_x_x_", 3245943863, 1073170846, "_x_x_x_x_bach_float64_x_x_x_x_", 1734494855, 1071973935, "_x_x_x_x_bach_float64_x_x_x_x_", 216050179, 1073172332, "_x_x_x_x_bach_float64_x_x_x_x_", 2820285759, 1071979343, "_x_x_x_x_bach_float64_x_x_x_x_", 2082421371, 1073173843, "_x_x_x_x_bach_float64_x_x_x_x_", 3152973879, 1071984704, "_x_x_x_x_bach_float64_x_x_x_x_", 3245239012, 1073175381, "_x_x_x_x_bach_float64_x_x_x_x_", 2732559215, 1071990018, "_x_x_x_x_bach_float64_x_x_x_x_", 2506786936, 1073176947, "_x_x_x_x_bach_float64_x_x_x_x_", 1559041768, 1071995285, "_x_x_x_x_bach_float64_x_x_x_x_", 3076289728, 1073178541, "_x_x_x_x_bach_float64_x_x_x_x_", 3927388832, 1072000504, "_x_x_x_x_bach_float64_x_x_x_x_", 3985083760, 1073180164, "_x_x_x_x_bach_float64_x_x_x_x_", 1247665818, 1072005677, "_x_x_x_x_bach_float64_x_x_x_x_", 92010692, 1073181818, "_x_x_x_x_bach_float64_x_x_x_x_", 2109807316, 1072010802, "_x_x_x_x_bach_float64_x_x_x_x_", 3563935664, 1073183501, "_x_x_x_x_bach_float64_x_x_x_x_", 2218846030, 1072015880, "_x_x_x_x_bach_float64_x_x_x_x_", 932088647, 1073185217, "_x_x_x_x_bach_float64_x_x_x_x_", 1574781960, 1072020911, "_x_x_x_x_bach_float64_x_x_x_x_", 343051743, 1073186965, "_x_x_x_x_bach_float64_x_x_x_x_", 177615106, 1072025895, "_x_x_x_x_bach_float64_x_x_x_x_", 1500703970, 1073188746, "_x_x_x_x_bach_float64_x_x_x_x_", 2322312766, 1072030831, "_x_x_x_x_bach_float64_x_x_x_x_", 4263257968, 1073190561, "_x_x_x_x_bach_float64_x_x_x_x_", 3713907641, 1072035720, "_x_x_x_x_bach_float64_x_x_x_x_", 60842961, 1073192413, "_x_x_x_x_bach_float64_x_x_x_x_", 57432438, 1072040563, "_x_x_x_x_bach_float64_x_x_x_x_", 1968240504, 1073194300, "_x_x_x_x_bach_float64_x_x_x_x_", 4237789042, 1072045357, "_x_x_x_x_bach_float64_x_x_x_x_", 1763643466, 1073196225, "_x_x_x_x_bach_float64_x_x_x_x_", 3370075566, 1072050105, "_x_x_x_x_bach_float64_x_x_x_x_", 2374371, 1073198189, "_x_x_x_x_bach_float64_x_x_x_x_", 1749259307, 1072054806, "_x_x_x_x_bach_float64_x_x_x_x_", 1731409373, 1073200192, "_x_x_x_x_bach_float64_x_x_x_x_", 3670307561, 1072059459, "_x_x_x_x_bach_float64_x_x_x_x_", 3614542311, 1073202236, "_x_x_x_x_bach_float64_x_x_x_x_", 543285734, 1072064066, "_x_x_x_x_bach_float64_x_x_x_x_", 2533020216, 1073204323, "_x_x_x_x_bach_float64_x_x_x_x_", 958128420, 1072068625, "_x_x_x_x_bach_float64_x_x_x_x_", 4186846228, 1073206453, "_x_x_x_x_bach_float64_x_x_x_x_", 619868323, 1072073137, "_x_x_x_x_bach_float64_x_x_x_x_", 1632029540, 1073208629, "_x_x_x_x_bach_float64_x_x_x_x_", 3823472738, 1072077601, "_x_x_x_x_bach_float64_x_x_x_x_", 1063254020, 1073210851, "_x_x_x_x_bach_float64_x_x_x_x_", 1979007073, 1072082019, "_x_x_x_x_bach_float64_x_x_x_x_", 352737741, 1073213121, "_x_x_x_x_bach_float64_x_x_x_x_", 3676405921, 1072086389, "_x_x_x_x_bach_float64_x_x_x_x_", 1949729414, 1073215440, "_x_x_x_x_bach_float64_x_x_x_x_", 325734689, 1072090713, "_x_x_x_x_bach_float64_x_x_x_x_", 11163336, 1073217811, "_x_x_x_x_bach_float64_x_x_x_x_", 516927969, 1072094989, "_x_x_x_x_bach_float64_x_x_x_x_", 4081489261, 1073221752, "_x_x_x_x_bach_float64_x_x_x_x_", 3161165964, 1072096871, "_x_x_x_x_bach_float64_x_x_x_x_", 1090551662, 1073227096, "_x_x_x_x_bach_float64_x_x_x_x_", 3346634607, 1072098784, "_x_x_x_x_bach_float64_x_x_x_x_", 1052300590, 1073232272, "_x_x_x_x_bach_float64_x_x_x_x_", 1073333900, 1072100728, "_x_x_x_x_bach_float64_x_x_x_x_", 2838609879, 1073237288, "_x_x_x_x_bach_float64_x_x_x_x_", 636231139, 1072102702, "_x_x_x_x_bach_float64_x_x_x_x_", 3303409544, 1073242152, "_x_x_x_x_bach_float64_x_x_x_x_", 2035326321, 1072104706, "_x_x_x_x_bach_float64_x_x_x_x_", 1728523928, 1073246871, "_x_x_x_x_bach_float64_x_x_x_x_", 975652153, 1072106741, "_x_x_x_x_bach_float64_x_x_x_x_", 4256194802, 1073251450, "_x_x_x_x_bach_float64_x_x_x_x_", 1752175931, 1072108806, "_x_x_x_x_bach_float64_x_x_x_x_", 2539799543, 1073255897, "_x_x_x_x_bach_float64_x_x_x_x_", 69930358, 1072110902, "_x_x_x_x_bach_float64_x_x_x_x_", 3923398897, 1073260216, "_x_x_x_x_bach_float64_x_x_x_x_", 223882729, 1072113028, "_x_x_x_x_bach_float64_x_x_x_x_", 1482028770, 1073264414, "_x_x_x_x_bach_float64_x_x_x_x_", 2214033046, 1072115184, "_x_x_x_x_bach_float64_x_x_x_x_", 4182762592, 1073268494, "_x_x_x_x_bach_float64_x_x_x_x_", 1745414013, 1072117371, "_x_x_x_x_bach_float64_x_x_x_x_", 2613338589, 1073272463, "_x_x_x_x_bach_float64_x_x_x_x_", 3112992925, 1072119588, "_x_x_x_x_bach_float64_x_x_x_x_", 3423075288, 1073276324, "_x_x_x_x_bach_float64_x_x_x_x_", 2021802484, 1072121836, "_x_x_x_x_bach_float64_x_x_x_x_", 3627749744, 1073280082, "_x_x_x_x_bach_float64_x_x_x_x_", 2766809991, 1072124114, "_x_x_x_x_bach_float64_x_x_x_x_", 3563287335, 1073283741, "_x_x_x_x_bach_float64_x_x_x_x_", 1053048144, 1072126423, "_x_x_x_x_bach_float64_x_x_x_x_", 2654174185, 1073287305, "_x_x_x_x_bach_float64_x_x_x_x_", 1175484245, 1072128762, "_x_x_x_x_bach_float64_x_x_x_x_", 3766972650, 1073290777, "_x_x_x_x_bach_float64_x_x_x_x_", 3134118290, 1072131131, "_x_x_x_x_bach_float64_x_x_x_x_", 379466932, 1073294162, "_x_x_x_x_bach_float64_x_x_x_x_", 2633982984, 1072133531, "_x_x_x_x_bach_float64_x_x_x_x_", 2400483932, 1073297461, "_x_x_x_x_bach_float64_x_x_x_x_", 3970045623, 1072135961, "_x_x_x_x_bach_float64_x_x_x_x_", 1856454409, 1073300679, "_x_x_x_x_bach_float64_x_x_x_x_", 2847338911, 1072138422, "_x_x_x_x_bach_float64_x_x_x_x_", 2999077847, 1073303818, "_x_x_x_x_bach_float64_x_x_x_x_", 3560830145, 1072140913, "_x_x_x_x_bach_float64_x_x_x_x_", 870294939, 1073306882, "_x_x_x_x_bach_float64_x_x_x_x_", 1815552029, 1072143435, "_x_x_x_x_bach_float64_x_x_x_x_", 2814070510, 1073309872, "_x_x_x_x_bach_float64_x_x_x_x_", 1906471856, 1072145987, "_x_x_x_x_bach_float64_x_x_x_x_", 2740921401, 1073312792, "_x_x_x_x_bach_float64_x_x_x_x_", 3833589630, 1072148569, "_x_x_x_x_bach_float64_x_x_x_x_", 2634708583, 1073315644, "_x_x_x_x_bach_float64_x_x_x_x_", 3301938051, 1072151182, "_x_x_x_x_bach_float64_x_x_x_x_", 3992415193, 1073318430, "_x_x_x_x_bach_float64_x_x_x_x_", 311517124, 1072153826, "_x_x_x_x_bach_float64_x_x_x_x_", 3556906512, 1073321153, "_x_x_x_x_bach_float64_x_x_x_x_", 3452261435, 1072156499, "_x_x_x_x_bach_float64_x_x_x_x_", 1932669497, 1073323815, "_x_x_x_x_bach_float64_x_x_x_x_", 4134236397, 1072159203, "_x_x_x_x_bach_float64_x_x_x_x_", 3609946061, 1073326417, "_x_x_x_x_bach_float64_x_x_x_x_", 2357442009, 1072161938, "_x_x_x_x_bach_float64_x_x_x_x_", 4102336805, 1073328962, "_x_x_x_x_bach_float64_x_x_x_x_", 2416845563, 1072164703, "_x_x_x_x_bach_float64_x_x_x_x_", 2852741283, 1073331452, "_x_x_x_x_bach_float64_x_x_x_x_", 17479769, 1072167499, "_x_x_x_x_bach_float64_x_x_x_x_", 3253062612, 1073333888, "_x_x_x_x_bach_float64_x_x_x_x_", 3749279216, 1072170324, "_x_x_x_x_bach_float64_x_x_x_x_", 4072681633, 1073336272, "_x_x_x_x_bach_float64_x_x_x_x_", 727342016, 1072173181, "_x_x_x_x_bach_float64_x_x_x_x_", 3770702329, 1073338606, "_x_x_x_x_bach_float64_x_x_x_x_", 3836570056, 1072176067, "_x_x_x_x_bach_float64_x_x_x_x_", 512120364, 1073340892, "_x_x_x_x_bach_float64_x_x_x_x_", 192061450, 1072178985, "_x_x_x_x_bach_float64_x_x_x_x_", 772951136, 1073343130, "_x_x_x_x_bach_float64_x_x_x_x_", 2678718085, 1072181932, "_x_x_x_x_bach_float64_x_x_x_x_", 2174598773, 1073345322, "_x_x_x_x_bach_float64_x_x_x_x_", 2706605368, 1072184910, "_x_x_x_x_bach_float64_x_x_x_x_", 2087178439, 1073347470, "_x_x_x_x_bach_float64_x_x_x_x_", 275723302, 1072187919, "_x_x_x_x_bach_float64_x_x_x_x_", 1937072693, 1073349575, "_x_x_x_x_bach_float64_x_x_x_x_", 3976006476, 1072190957, "_x_x_x_x_bach_float64_x_x_x_x_", 2923777862, 1073351638, "_x_x_x_x_bach_float64_x_x_x_x_", 922553004, 1072194027, "_x_x_x_x_bach_float64_x_x_x_x_", 1736094395, 1073353661, "_x_x_x_x_bach_float64_x_x_x_x_", 4000264772, 1072197126, "_x_x_x_x_bach_float64_x_x_x_x_", 3447493043, 1073355644, "_x_x_x_x_bach_float64_x_x_x_x_", 324239894, 1072200257, "_x_x_x_x_bach_float64_x_x_x_x_", 51176848, 1073357590, "_x_x_x_x_bach_float64_x_x_x_x_", 2779380258, 1072203417, "_x_x_x_x_bach_float64_x_x_x_x_", 534156915, 1073359498, "_x_x_x_x_bach_float64_x_x_x_x_", 2775751270, 1072206608, "_x_x_x_x_bach_float64_x_x_x_x_", 821266929, 1073361370, "_x_x_x_x_bach_float64_x_x_x_x_", 313352930, 1072209830, "_x_x_x_x_bach_float64_x_x_x_x_", 963329778, 1073363207, "_x_x_x_x_bach_float64_x_x_x_x_", 3982119834, 1072213081, "_x_x_x_x_bach_float64_x_x_x_x_", 850032245, 1073365010, "_x_x_x_x_bach_float64_x_x_x_x_", 897150088, 1072216364, "_x_x_x_x_bach_float64_x_x_x_x_", 217297608, 1073366780, "_x_x_x_x_bach_float64_x_x_x_x_", 3943345585, 1072219676, "_x_x_x_x_bach_float64_x_x_x_x_", 2949286053, 1073368517, "_x_x_x_x_bach_float64_x_x_x_x_", 235804435, 1072223020, "_x_x_x_x_bach_float64_x_x_x_x_", 4200080581, 1073370223, "_x_x_x_x_bach_float64_x_x_x_x_", 2659428526, 1072226393, "_x_x_x_x_bach_float64_x_x_x_x_", 3284867937, 1073371899, "_x_x_x_x_bach_float64_x_x_x_x_", 2624283267, 1072229797, "_x_x_x_x_bach_float64_x_x_x_x_", 3685862676, 1073373545, "_x_x_x_x_bach_float64_x_x_x_x_", 130368656, 1072233232, "_x_x_x_x_bach_float64_x_x_x_x_", 173028254, 1073375163, "_x_x_x_x_bach_float64_x_x_x_x_", 3767619286, 1072236696, "_x_x_x_x_bach_float64_x_x_x_x_", 284226991, 1073376752, "_x_x_x_x_bach_float64_x_x_x_x_", 651133270, 1072240192, "_x_x_x_x_bach_float64_x_x_x_x_", 2855446770, 1073378313, "_x_x_x_x_bach_float64_x_x_x_x_", 3665812495, 1072243717, "_x_x_x_x_bach_float64_x_x_x_x_", 2320546044, 1073379848, "_x_x_x_x_bach_float64_x_x_x_x_", 4221722369, 1072247273, "_x_x_x_x_bach_float64_x_x_x_x_", 1600704513, 1073381357, "_x_x_x_x_bach_float64_x_x_x_x_", 2318862892, 1072250860, "_x_x_x_x_bach_float64_x_x_x_x_", 3518807080, 1073382840, "_x_x_x_x_bach_float64_x_x_x_x_", 2252201360, 1072254477, "_x_x_x_x_bach_float64_x_x_x_x_", 2213606469, 1073384299, "_x_x_x_x_bach_float64_x_x_x_x_", 4021737774, 1072258124, "_x_x_x_x_bach_float64_x_x_x_x_", 323491346, 1073385734, "_x_x_x_x_bach_float64_x_x_x_x_", 3332504836, 1072261802, "_x_x_x_x_bach_float64_x_x_x_x_", 400254049, 1073387145, "_x_x_x_x_bach_float64_x_x_x_x_", 184502548, 1072265511, "_x_x_x_x_bach_float64_x_x_x_x_", 617648038, 1073388533, "_x_x_x_x_bach_float64_x_x_x_x_", 3167665501, 1072269249, "_x_x_x_x_bach_float64_x_x_x_x_", 3364676176, 1073389898, "_x_x_x_x_bach_float64_x_x_x_x_", 3692059104, 1072273018, "_x_x_x_x_bach_float64_x_x_x_x_", 2363879805, 1073391242, "_x_x_x_x_bach_float64_x_x_x_x_", 1757683354, 1072276818, "_x_x_x_x_bach_float64_x_x_x_x_", 4149216652, 1073392564, "_x_x_x_x_bach_float64_x_x_x_x_", 1659505551, 1072280648, "_x_x_x_x_bach_float64_x_x_x_x_", 2299150825, 1073393866, "_x_x_x_x_bach_float64_x_x_x_x_", 3397525692, 1072284508, "_x_x_x_x_bach_float64_x_x_x_x_", 3209218641, 1073395147, "_x_x_x_x_bach_float64_x_x_x_x_", 2676776483, 1072288399, "_x_x_x_x_bach_float64_x_x_x_x_", 324857317, 1073396409, "_x_x_x_x_bach_float64_x_x_x_x_", 3792225218, 1072292320, "_x_x_x_x_bach_float64_x_x_x_x_", 4208681841, 1073397650, "_x_x_x_x_bach_float64_x_x_x_x_", 2448904604, 1072296272, "_x_x_x_x_bach_float64_x_x_x_x_", 3888180613, 1073398873, "_x_x_x_x_bach_float64_x_x_x_x_", 2941781934, 1072300254, "_x_x_x_x_bach_float64_x_x_x_x_", 1217733622, 1073400078, "_x_x_x_x_bach_float64_x_x_x_x_", 975889912, 1072304267, "_x_x_x_x_bach_float64_x_x_x_x_", 2290864774, 1073401264, "_x_x_x_x_bach_float64_x_x_x_x_", 846195838, 1072308310, "_x_x_x_x_bach_float64_x_x_x_x_", 262458548, 1073402433, "_x_x_x_x_bach_float64_x_x_x_x_", 2552699707, 1072312383, "_x_x_x_x_bach_float64_x_x_x_x_", 1120551280, 1073403584, "_x_x_x_x_bach_float64_x_x_x_x_", 1800434226, 1072316487, "_x_x_x_x_bach_float64_x_x_x_x_", 2213401220, 1073404718, "_x_x_x_x_bach_float64_x_x_x_x_", 2884366690, 1072320621, "_x_x_x_x_bach_float64_x_x_x_x_", 841247252, 1073405836, "_x_x_x_x_bach_float64_x_x_x_x_", 1509529802, 1072324786, "_x_x_x_x_bach_float64_x_x_x_x_", 2847980850, 1073406937, "_x_x_x_x_bach_float64_x_x_x_x_", 1970890860, 1072328981, "_x_x_x_x_bach_float64_x_x_x_x_", 1147974318, 1073408023, "_x_x_x_x_bach_float64_x_x_x_x_", 4268449864, 1072333206, "_x_x_x_x_bach_float64_x_x_x_x_", 1497489756, 1073409093, "_x_x_x_x_bach_float64_x_x_x_x_", 4107239516, 1072337462, "_x_x_x_x_bach_float64_x_x_x_x_", 1021352058, 1073410148, "_x_x_x_x_bach_float64_x_x_x_x_", 1487259818, 1072341749, "_x_x_x_x_bach_float64_x_x_x_x_", 1099331916, 1073411188, "_x_x_x_x_bach_float64_x_x_x_x_", 703478065, 1072346066, "_x_x_x_x_bach_float64_x_x_x_x_", 3072565416, 1073412213, "_x_x_x_x_bach_float64_x_x_x_x_", 1755894256, 1072350413, "_x_x_x_x_bach_float64_x_x_x_x_", 3949934280, 1073413224, "_x_x_x_x_bach_float64_x_x_x_x_", 349541098, 1072354791, "_x_x_x_x_bach_float64_x_x_x_x_", 704325671, 1073414222, "_x_x_x_x_bach_float64_x_x_x_x_", 779385884, 1072359199, "_x_x_x_x_bach_float64_x_x_x_x_", 3158754763, 1073415205, "_x_x_x_x_bach_float64_x_x_x_x_", 3045428616, 1072363637, "_x_x_x_x_bach_float64_x_x_x_x_", 3922792438, 1073416175, "_x_x_x_x_bach_float64_x_x_x_x_", 2852701996, 1072368106, "_x_x_x_x_bach_float64_x_x_x_x_", 4163490659, 1073417132, "_x_x_x_x_bach_float64_x_x_x_x_", 201206026, 1072372606, "_x_x_x_x_bach_float64_x_x_x_x_", 721581518, 1073418077, "_x_x_x_x_bach_float64_x_x_x_x_", 3680875297, 1072377135, "_x_x_x_x_bach_float64_x_x_x_x_", 3292385822, 1073419008, "_x_x_x_x_bach_float64_x_x_x_x_", 406807921, 1072381696, "_x_x_x_x_bach_float64_x_x_x_x_", 67081785, 1073419928, "_x_x_x_x_bach_float64_x_x_x_x_", 3263905787, 1072386286, "_x_x_x_x_bach_float64_x_x_x_x_", 683342014, 1073420835, "_x_x_x_x_bach_float64_x_x_x_x_", 3662234300, 1072390907, "_x_x_x_x_bach_float64_x_x_x_x_", 1866523230, 1073421730, "_x_x_x_x_bach_float64_x_x_x_x_", 1601793464, 1072395559, "_x_x_x_x_bach_float64_x_x_x_x_", 315457249, 1073422614, "_x_x_x_x_bach_float64_x_x_x_x_", 1377550572, 1072400241, "_x_x_x_x_bach_float64_x_x_x_x_", 1293243691, 1073423486, "_x_x_x_x_bach_float64_x_x_x_x_", 2989505626, 1072404953, "_x_x_x_x_bach_float64_x_x_x_x_", 1448202334, 1073424347, "_x_x_x_x_bach_float64_x_x_x_x_", 2142691329, 1072409696, "_x_x_x_x_bach_float64_x_x_x_x_", 1699569454, 1073425197, "_x_x_x_x_bach_float64_x_x_x_x_", 3132074977, 1072414469, "_x_x_x_x_bach_float64_x_x_x_x_", 2943289364, 1073426036, "_x_x_x_x_bach_float64_x_x_x_x_", 1662689275, 1072419273, "_x_x_x_x_bach_float64_x_x_x_x_", 1757782067, 1073426865, "_x_x_x_x_bach_float64_x_x_x_x_", 2029501517, 1072424107, "_x_x_x_x_bach_float64_x_x_x_x_", 3219861856, 1073427743, "_x_x_x_x_bach_float64_x_x_x_x_", 1445379250, 1072428348, "_x_x_x_x_bach_float64_x_x_x_x_", 3351033755, 1073428689, "_x_x_x_x_bach_float64_x_x_x_x_", 1655419859, 1072432558, "_x_x_x_x_bach_float64_x_x_x_x_", 3271286331, 1073429649, "_x_x_x_x_bach_float64_x_x_x_x_", 2659623348, 1072436737, "_x_x_x_x_bach_float64_x_x_x_x_", 20913606, 1073430624, "_x_x_x_x_bach_float64_x_x_x_x_", 163022417, 1072440886, "_x_x_x_x_bach_float64_x_x_x_x_", 3565068951, 1073431612, "_x_x_x_x_bach_float64_x_x_x_x_", 2755551662, 1072445003, "_x_x_x_x_bach_float64_x_x_x_x_", 2435559524, 1073432616, "_x_x_x_x_bach_float64_x_x_x_x_", 1847276488, 1072449090, "_x_x_x_x_bach_float64_x_x_x_x_", 2387104692, 1073433635, "_x_x_x_x_bach_float64_x_x_x_x_", 1733164192, 1072453146, "_x_x_x_x_bach_float64_x_x_x_x_", 629197463, 1073434670, "_x_x_x_x_bach_float64_x_x_x_x_", 2413214775, 1072457171, "_x_x_x_x_bach_float64_x_x_x_x_", 3007685171, 1073435720, "_x_x_x_x_bach_float64_x_x_x_x_", 3887428235, 1072461165, "_x_x_x_x_bach_float64_x_x_x_x_", 2531751941, 1073436787, "_x_x_x_x_bach_float64_x_x_x_x_", 1860837277, 1072465129, "_x_x_x_x_bach_float64_x_x_x_x_", 850627671, 1073437871, "_x_x_x_x_bach_float64_x_x_x_x_", 628409196, 1072469062, "_x_x_x_x_bach_float64_x_x_x_x_", 3960612712, 1073438971, "_x_x_x_x_bach_float64_x_x_x_x_", 190143995, 1072472964, "_x_x_x_x_bach_float64_x_x_x_x_", 732312300, 1073440090, "_x_x_x_x_bach_float64_x_x_x_x_", 546041671, 1072476835, "_x_x_x_x_bach_float64_x_x_x_x_", 1567511937, 1073441226, "_x_x_x_x_bach_float64_x_x_x_x_", 1696102226, 1072480675, "_x_x_x_x_bach_float64_x_x_x_x_", 4041720614, 1073442380, "_x_x_x_x_bach_float64_x_x_x_x_", 3640325657, 1072484484, "_x_x_x_x_bach_float64_x_x_x_x_", 1496496998, 1073443554, "_x_x_x_x_bach_float64_x_x_x_x_", 2083744671, 1072488263, "_x_x_x_x_bach_float64_x_x_x_x_", 221822022, 1073444747, "_x_x_x_x_bach_float64_x_x_x_x_", 1321326563, 1072492011, "_x_x_x_x_bach_float64_x_x_x_x_", 2278871340, 1073445959, "_x_x_x_x_bach_float64_x_x_x_x_", 1353071334, 1072495728, "_x_x_x_x_bach_float64_x_x_x_x_", 1207806813, 1073447192, "_x_x_x_x_bach_float64_x_x_x_x_", 2178978981, 1072499414, "_x_x_x_x_bach_float64_x_x_x_x_", 3505515305, 1073448445, "_x_x_x_x_bach_float64_x_x_x_x_", 3799049507, 1072503069, "_x_x_x_x_bach_float64_x_x_x_x_", 2858869114, 1073449720, "_x_x_x_x_bach_float64_x_x_x_x_", 1918315615, 1072506694, "_x_x_x_x_bach_float64_x_x_x_x_", 1622762088, 1073451017, "_x_x_x_x_bach_float64_x_x_x_x_", 831744601, 1072510288, "_x_x_x_x_bach_float64_x_x_x_x_", 2233557805, 1073452336, "_x_x_x_x_bach_float64_x_x_x_x_", 539336465, 1072513851, "_x_x_x_x_bach_float64_x_x_x_x_", 2917670916, 1073453678, "_x_x_x_x_bach_float64_x_x_x_x_", 1041091208, 1072517383, "_x_x_x_x_bach_float64_x_x_x_x_", 1990287689, 1073455044, "_x_x_x_x_bach_float64_x_x_x_x_", 2337008826, 1072520884, "_x_x_x_x_bach_float64_x_x_x_x_", 2154253785, 1073456434, "_x_x_x_x_bach_float64_x_x_x_x_", 132122029, 1072524355, "_x_x_x_x_bach_float64_x_x_x_x_", 1914315593, 1073457849, "_x_x_x_x_bach_float64_x_x_x_x_", 3016365405, 1072527794, "_x_x_x_x_bach_float64_x_x_x_x_", 4171412067, 1073459289, "_x_x_x_x_bach_float64_x_x_x_x_", 2399804363, 1072531203, "_x_x_x_x_bach_float64_x_x_x_x_", 3342407816, 1073460756, "_x_x_x_x_bach_float64_x_x_x_x_", 2577406198, 1072534581, "_x_x_x_x_bach_float64_x_x_x_x_", 2544815461, 1073462250, "_x_x_x_x_bach_float64_x_x_x_x_", 3549170912, 1072537928, "_x_x_x_x_bach_float64_x_x_x_x_", 717057894, 1073463772, "_x_x_x_x_bach_float64_x_x_x_x_", 1020131208, 1072541245, "_x_x_x_x_bach_float64_x_x_x_x_", 1213823032, 1073465322, "_x_x_x_x_bach_float64_x_x_x_x_", 3580221678, 1072544530, "_x_x_x_x_bach_float64_x_x_x_x_", 3221877250, 1073466901, "_x_x_x_x_bach_float64_x_x_x_x_", 2639507730, 1072547785, "_x_x_x_x_bach_float64_x_x_x_x_", 1766131787, 1073468511, "_x_x_x_x_bach_float64_x_x_x_x_", 2492956659, 1072551009, "_x_x_x_x_bach_float64_x_x_x_x_", 600974534, 1073470152, "_x_x_x_x_bach_float64_x_x_x_x_", 3140568467, 1072554202, "_x_x_x_x_bach_float64_x_x_x_x_", 3627125395, 1073471824, "_x_x_x_x_bach_float64_x_x_x_x_", 287375857, 1072557365, "_x_x_x_x_bach_float64_x_x_x_x_", 2013948337, 1073473530, "_x_x_x_x_bach_float64_x_x_x_x_", 2523313420, 1072560496, "_x_x_x_x_bach_float64_x_x_x_x_", 4271833955, 1073475269, "_x_x_x_x_bach_float64_x_x_x_x_", 1258446566, 1072563597, "_x_x_x_x_bach_float64_x_x_x_x_", 1900564405, 1073477044, "_x_x_x_x_bach_float64_x_x_x_x_", 787742590, 1072566667, "_x_x_x_x_bach_float64_x_x_x_x_", 3757625495, 1073478854, "_x_x_x_x_bach_float64_x_x_x_x_", 1111201491, 1072569706, "_x_x_x_x_bach_float64_x_x_x_x_", 1707576532, 1073480702, "_x_x_x_x_bach_float64_x_x_x_x_", 2228823271, 1072572714, "_x_x_x_x_bach_float64_x_x_x_x_", 696500684, 1073482588, "_x_x_x_x_bach_float64_x_x_x_x_", 4140607928, 1072575691, "_x_x_x_x_bach_float64_x_x_x_x_", 1582410407, 1073484513, "_x_x_x_x_bach_float64_x_x_x_x_", 2551588168, 1072578638, "_x_x_x_x_bach_float64_x_x_x_x_", 1146185895, 1073486479, "_x_x_x_x_bach_float64_x_x_x_x_", 1756731285, 1072581554, "_x_x_x_x_bach_float64_x_x_x_x_", 693134649, 1073488487, "_x_x_x_x_bach_float64_x_x_x_x_", 1756037282, 1072584439, "_x_x_x_x_bach_float64_x_x_x_x_", 1770426717, 1073490538, "_x_x_x_x_bach_float64_x_x_x_x_", 2549506155, 1072587293, "_x_x_x_x_bach_float64_x_x_x_x_", 1885304679, 1073492634, "_x_x_x_x_bach_float64_x_x_x_x_", 4137137906, 1072590116, "_x_x_x_x_bach_float64_x_x_x_x_", 3109109678, 1073494776, "_x_x_x_x_bach_float64_x_x_x_x_", 2223965240, 1072592909, "_x_x_x_x_bach_float64_x_x_x_x_", 3502349032, 1073496966, "_x_x_x_x_bach_float64_x_x_x_x_", 1104955451, 1072595671, "_x_x_x_x_bach_float64_x_x_x_x_", 1425698646, 1073499206, "_x_x_x_x_bach_float64_x_x_x_x_", 780108541, 1072598402, "_x_x_x_x_bach_float64_x_x_x_x_", 4147067773, 1073501496, "_x_x_x_x_bach_float64_x_x_x_x_", 1249424508, 1072601102, "_x_x_x_x_bach_float64_x_x_x_x_", 2090102206, 1073503840, "_x_x_x_x_bach_float64_x_x_x_x_", 2512903354, 1072603771, "_x_x_x_x_bach_float64_x_x_x_x_", 3213533374, 1073506238, "_x_x_x_x_bach_float64_x_x_x_x_", 275577781, 1072606410, "_x_x_x_x_bach_float64_x_x_x_x_", 2967384776, 1073508693, "_x_x_x_x_bach_float64_x_x_x_x_", 3127382382, 1072609017, "_x_x_x_x_bach_float64_x_x_x_x_", 1495332070, 1073511207, "_x_x_x_x_bach_float64_x_x_x_x_", 2478382566, 1072611594, "_x_x_x_x_bach_float64_x_x_x_x_", 3658848711, 1073513781, "_x_x_x_x_bach_float64_x_x_x_x_", 2623545626, 1072614140, "_x_x_x_x_bach_float64_x_x_x_x_", 1883213734, 1073516419, "_x_x_x_x_bach_float64_x_x_x_x_", 3562871566, 1072616655, "_x_x_x_x_bach_float64_x_x_x_x_", 1955160261, 1073519122, "_x_x_x_x_bach_float64_x_x_x_x_", 1001393088, 1072619140, "_x_x_x_x_bach_float64_x_x_x_x_", 1577959701, 1073521893, "_x_x_x_x_bach_float64_x_x_x_x_", 3529044784, 1072621593, "_x_x_x_x_bach_float64_x_x_x_x_", 3288528023, 1073524734, "_x_x_x_x_bach_float64_x_x_x_x_", 2555892060, 1072624016, "_x_x_x_x_bach_float64_x_x_x_x_", 1607225843, 1073527649, "_x_x_x_x_bach_float64_x_x_x_x_", 2376902215, 1072626408, "_x_x_x_x_bach_float64_x_x_x_x_", 255149044, 1073530640, "_x_x_x_x_bach_float64_x_x_x_x_", 2992075250, 1072628769, "_x_x_x_x_bach_float64_x_x_x_x_", 3604571022, 1073533709, "_x_x_x_x_bach_float64_x_x_x_x_", 106443864, 1072631100, "_x_x_x_x_bach_float64_x_x_x_x_", 3837667403, 1073536861, "_x_x_x_x_bach_float64_x_x_x_x_", 2309942654, 1072633399, "_x_x_x_x_bach_float64_x_x_x_x_", 2468557223, 1073540099, "_x_x_x_x_bach_float64_x_x_x_x_", 1012637024, 1072635668, "_x_x_x_x_bach_float64_x_x_x_x_", 1804432750, 1073543426, "_x_x_x_x_bach_float64_x_x_x_x_", 509494274, 1072637906, "_x_x_x_x_bach_float64_x_x_x_x_", 705977549, 1073546846, "_x_x_x_x_bach_float64_x_x_x_x_", 800514402, 1072640113, "_x_x_x_x_bach_float64_x_x_x_x_", 3237351354, 1073550362, "_x_x_x_x_bach_float64_x_x_x_x_", 1885697406, 1072642289, "_x_x_x_x_bach_float64_x_x_x_x_", 1551578478, 1073553980, "_x_x_x_x_bach_float64_x_x_x_x_", 3765043290, 1072644434, "_x_x_x_x_bach_float64_x_x_x_x_", 1731303365, 1073557703, "_x_x_x_x_bach_float64_x_x_x_x_", 2143584755, 1072646549, "_x_x_x_x_bach_float64_x_x_x_x_", 2391187043, 1073561536, "_x_x_x_x_bach_float64_x_x_x_x_", 1316289098, 1072648633, "_x_x_x_x_bach_float64_x_x_x_x_", 3352054066, 1073565484, "_x_x_x_x_bach_float64_x_x_x_x_", 1283156319, 1072650686, "_x_x_x_x_bach_float64_x_x_x_x_", 1437830976, 1073569553, "_x_x_x_x_bach_float64_x_x_x_x_", 2044186418, 1072652708, "_x_x_x_x_bach_float64_x_x_x_x_", 3460860154, 1073573747, "_x_x_x_x_bach_float64_x_x_x_x_", 3599379396, 1072654699, "_x_x_x_x_bach_float64_x_x_x_x_", 562031475, 1073578074, "_x_x_x_x_bach_float64_x_x_x_x_", 1653767954, 1072656660, "_x_x_x_x_bach_float64_x_x_x_x_", 2690922528, 1073582538, "_x_x_x_x_bach_float64_x_x_x_x_", 502319391, 1072658590, "_x_x_x_x_bach_float64_x_x_x_x_", 83289935, 1073587148, "_x_x_x_x_bach_float64_x_x_x_x_", 145033706, 1072660489, "_x_x_x_x_bach_float64_x_x_x_x_", 2060984778, 1073591909, "_x_x_x_x_bach_float64_x_x_x_x_", 581910898, 1072662357, "_x_x_x_x_bach_float64_x_x_x_x_", 2832085714, 1073596830, "_x_x_x_x_bach_float64_x_x_x_x_", 1812950970, 1072664194, "_x_x_x_x_bach_float64_x_x_x_x_", 3141967372, 1073601919, "_x_x_x_x_bach_float64_x_x_x_x_", 3838153919, 1072666000, "_x_x_x_x_bach_float64_x_x_x_x_", 1877906978, 1073607185, "_x_x_x_x_bach_float64_x_x_x_x_", 2362552450, 1072667776, "_x_x_x_x_bach_float64_x_x_x_x_", 579257197, 1073612637, "_x_x_x_x_bach_float64_x_x_x_x_", 1681113859, 1072669521, "_x_x_x_x_bach_float64_x_x_x_x_", 3675834476, 1073618284, "_x_x_x_x_bach_float64_x_x_x_x_", 1793838146, 1072671235, "_x_x_x_x_bach_float64_x_x_x_x_", 1572638129, 1073624139, "_x_x_x_x_bach_float64_x_x_x_x_", 2700725312, 1072672918, "_x_x_x_x_bach_float64_x_x_x_x_", 1008808357, 1073630212, "_x_x_x_x_bach_float64_x_x_x_x_", 106808058, 1072674571, "_x_x_x_x_bach_float64_x_x_x_x_", 3910514550, 1073636515, "_x_x_x_x_bach_float64_x_x_x_x_", 2602020979, 1072676192, "_x_x_x_x_bach_float64_x_x_x_x_", 3461820569, 1073643063, "_x_x_x_x_bach_float64_x_x_x_x_", 1596429481, 1072677783, "_x_x_x_x_bach_float64_x_x_x_x_", 1693728960, 1073649870, "_x_x_x_x_bach_float64_x_x_x_x_", 1385000862, 1072679343, "_x_x_x_x_bach_float64_x_x_x_x_", 1352906700, 1073656951, "_x_x_x_x_bach_float64_x_x_x_x_", 1967735121, 1072680872, "_x_x_x_x_bach_float64_x_x_x_x_", 2121971078, 1073664323, "_x_x_x_x_bach_float64_x_x_x_x_", 3344632258, 1072682370, "_x_x_x_x_bach_float64_x_x_x_x_", 1199648386, 1073672005, "_x_x_x_x_bach_float64_x_x_x_x_", 1220724977, 1072683838, "_x_x_x_x_bach_float64_x_x_x_x_", 2545567348, 1073680016, "_x_x_x_x_bach_float64_x_x_x_x_", 4185947870, 1072685274, "_x_x_x_x_bach_float64_x_x_x_x_", 441311300, 1073688379, "_x_x_x_x_bach_float64_x_x_x_x_", 3650366344, 1072686680, "_x_x_x_x_bach_float64_x_x_x_x_", 1805864597, 1073697116, "_x_x_x_x_bach_float64_x_x_x_x_", 3908947697, 1072688055, "_x_x_x_x_bach_float64_x_x_x_x_", 1381978308, 1073706254, "_x_x_x_x_bach_float64_x_x_x_x_", 666724632, 1072689400, "_x_x_x_x_bach_float64_x_x_x_x_", 6871201, 1073715821, "_x_x_x_x_bach_float64_x_x_x_x_", 2513631740, 1072690713, "_x_x_x_x_bach_float64_x_x_x_x_", 1565260052, 1073725847, "_x_x_x_x_bach_float64_x_x_x_x_", 859734431, 1072691996, "_x_x_x_x_bach_float64_x_x_x_x_", 1536878097, 1073736367, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073741824 ],
					"whole_graph_data_count" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 475.0, 37.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "dump", "int" ],
					"patching_rect" : [ 446.0, 71.0, 55.0, 22.0 ],
					"text" : "t dump 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 421.0, 37.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "dump", "int" ],
					"patching_rect" : [ 392.0, 71.0, 55.0, 22.0 ],
					"text" : "t dump 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.0, 47.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 18.59375, 424.0, 29.5, 22.0 ],
					"text" : "t l 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "dump", "", "int" ],
					"patching_rect" : [ 69.59375, 424.0, 61.0, 22.0 ],
					"text" : "t dump l 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.0, 420.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.pick -1"
				}

			}
, 			{
				"box" : 				{
					"code" : "'set' $l1.length()//2 1 $l1:-1 ",
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.59375, 467.0, 249.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval 'set' $l1.length()//2 1 $l1:-1 @out m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 18.59375, 395.0, 52.0, 22.0 ],
					"text" : "gate 2 2"
				}

			}
, 			{
				"box" : 				{
					"code" : "$do1='clear'; for $i in $l1 do $do1 = 'add' $i.flat() ",
					"id" : "obj-41",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 90.5, 815.601939737796783, 156.0, 49.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval $do1='clear'\\; for $i in $l1 do $do1 = 'add' $i.flat() @out m"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"graphcolor" : [ 0.0, 0.043137254901961, 0.996078431372549, 1.0 ],
					"graphtype" : 3,
					"id" : "obj-40",
					"ignoreclick" : 1,
					"maxclass" : "bach.graph",
					"maxx" : 1.05,
					"maxy" : 2.44,
					"minx" : -0.05,
					"miny" : -0.05,
					"numinlets" : 2,
					"numoutlets" : 3,
					"out" : "nn",
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 227.5, 878.398056149482727, 104.854371607303619, 104.854371607303619 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.59375, 23.09708696603775, 308.40625, 638.633111040843232 ],
					"showlabels" : 0,
					"showmode" : 1,
					"showxyaxis" : 0,
					"showxylabels" : 0,
					"versionnumber" : 80104,
					"whole_graph_data_0000000000" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 857790380, 1069685034, "_x_x_x_x_bach_float64_x_x_x_x_", 857790380, 1069685034, "_x_x_x_x_bach_float64_x_x_x_x_", 2717187914, 1070560670, "_x_x_x_x_bach_float64_x_x_x_x_", 1026519199, 1070670290, "_x_x_x_x_bach_float64_x_x_x_x_", 3157024488, 1071886618, "_x_x_x_x_bach_float64_x_x_x_x_", 2813372999, 1072237103, "_x_x_x_x_bach_float64_x_x_x_x_", 3493361424, 1072186491, "_x_x_x_x_bach_float64_x_x_x_x_", 2254409299, 1072687336, "_x_x_x_x_bach_float64_x_x_x_x_", 3342643792, 1072632664, "_x_x_x_x_bach_float64_x_x_x_x_", 2282714583, 1073069544 ],
					"whole_graph_data_count" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 610.0, 150.0, 20.0 ],
					"text" : "points"
				}

			}
, 			{
				"box" : 				{
					"code" : "$do1 = 'clear'; for $i in 1...$l2.length() do (for $t in (if $i == $l2.length() then arithmser(0, 1, 'none', Precision) else arithmser(0, 1, 'none', Precision).left(-1)) do ($do1 = 'add' QuadraticBezier($t, ($l1:$i $l2:$i $l1:($i+1))))) ",
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 6.943264722824097, 1029.737861216068268, 742.0, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval $do1 = 'clear'\\; for $i in 1...$l2.length() do (for $t in (if $i == $l2.length() then arithmser(0\\, 1\\, 'none'\\, Precision) else arithmser(0\\, 1\\, 'none'\\, Precision).left(-1)) do ($do1 = 'add' QuadraticBezier($t\\, ($l1:$i $l2:$i $l1:($i+1))))) @out m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.368931293487549, 783.0, 150.0, 20.0 ],
					"text" : "control points"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.0, 783.0, 142.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.value ControlPoints"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.0, 747.0, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.0, 747.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.group 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 79.0, 711.0, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.linearsolve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.0, 586.0, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.value Points"
				}

			}
, 			{
				"box" : 				{
					"code" : "$N=$l1.length()-1; $M=(1 (for $i in 2...$N collect ($l1:($i+1 2) - $l1:($i-1 2))*1./($l1:($i+1 1) - $l1:($i-1 1))) 2); $A=(for $i in 1...$N collect ([ (0 :* (2*($i-1))) $M:$i -1 (0 :* (2*($N-$i))) ] [ (0 :* (2*($i-1))) $M:($i+1) -1 (0 :* (2*($N-$i))) ]) ); $b=(for $i in 1...$N collect ( ($M:$i)*($l1:($i 1)) - $l1:($i 2) ($M:($i+1))*($l1:($i+1 1)) - $l1:($i+1 2) )); $o3 = $M; $o2 = $b; $o1 = $A ",
					"id" : "obj-6",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 45.5, 621.320388495922089, 996.999990105628967, 49.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80104
					}
,
					"text" : "bach.eval $N=$l1.length()-1\\; $M=(1 (for $i in 2...$N collect ($l1:($i+1 2) - $l1:($i-1 2))*1./($l1:($i+1 1) - $l1:($i-1 1))) 2)\\; $A=(for $i in 1...$N collect ([ (0 :* (2*($i-1))) $M:$i -1 (0 :* (2*($N-$i))) ] [ (0 :* (2*($i-1))) $M:($i+1) -1 (0 :* (2*($N-$i))) ]) )\\; $b=(for $i in 1...$N collect ( ($M:$i)*($l1:($i 1)) - $l1:($i 2) ($M:($i+1))*($l1:($i+1 1)) - $l1:($i+1 2) ))\\; $o3 = $M\\; $o2 = $b\\; $o1 = $A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.59375, 543.0, 109.0, 22.0 ],
					"text" : "bach.prepend [0 0]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.59375, 510.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80104
					}
,
					"text" : "bach.group 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"graphcolor" : [ 0.682352941176471, 0.011764705882353, 0.011764705882353, 1.0 ],
					"graphtype" : 3,
					"id" : "obj-4",
					"ignoreclick" : 1,
					"maxclass" : "bach.graph",
					"maxt" : 1.0,
					"maxx" : 1.05,
					"maxy" : 2.44,
					"minx" : -0.05,
					"miny" : -0.05,
					"numinlets" : 2,
					"numoutlets" : 3,
					"out" : "nn",
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 210.943264722824097, 1100.0, 81.056735277175903, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.59375, 23.09708696603775, 308.40625, 638.633111040843232 ],
					"showxyaxis" : 0,
					"versionnumber" : 80104,
					"whole_graph_data_0000000000" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1285029644, 1063751304, "_x_x_x_x_bach_float64_x_x_x_x_", 3249067764, 1063751837, "_x_x_x_x_bach_float64_x_x_x_x_", 2413856350, 1064794517, "_x_x_x_x_bach_float64_x_x_x_x_", 2046965294, 1064795584, "_x_x_x_x_bach_float64_x_x_x_x_", 509528643, 1065454458, "_x_x_x_x_bach_float64_x_x_x_x_", 1707388941, 1065455658, "_x_x_x_x_bach_float64_x_x_x_x_", 376542464, 1065832368, "_x_x_x_x_bach_float64_x_x_x_x_", 3937727648, 1065834501, "_x_x_x_x_bach_float64_x_x_x_x_", 2955453285, 1066207596, "_x_x_x_x_bach_float64_x_x_x_x_", 3419531469, 1066210930, "_x_x_x_x_bach_float64_x_x_x_x_", 4123130553, 1066490967, "_x_x_x_x_bach_float64_x_x_x_x_", 2223883852, 1066493368, "_x_x_x_x_bach_float64_x_x_x_x_", 3829515669, 1066675900, "_x_x_x_x_bach_float64_x_x_x_x_", 1363734529, 1066679168, "_x_x_x_x_bach_float64_x_x_x_x_", 596881989, 1066859493, "_x_x_x_x_bach_float64_x_x_x_x_", 3424285059, 1066863760, "_x_x_x_x_bach_float64_x_x_x_x_", 3015164104, 1067041744, "_x_x_x_x_bach_float64_x_x_x_x_", 4110568146, 1067047145, "_x_x_x_x_bach_float64_x_x_x_x_", 2494427424, 1067222655, "_x_x_x_x_bach_float64_x_x_x_x_", 3422583794, 1067229323, "_x_x_x_x_bach_float64_x_x_x_x_", 3329639245, 1067402225, "_x_x_x_x_bach_float64_x_x_x_x_", 1360331999, 1067410294, "_x_x_x_x_bach_float64_x_x_x_x_", 2760399782, 1067515411, "_x_x_x_x_bach_float64_x_x_x_x_", 3256873676, 1067520212, "_x_x_x_x_bach_float64_x_x_x_x_", 238986897, 1067603856, "_x_x_x_x_bach_float64_x_x_x_x_", 2998963985, 1067609490, "_x_x_x_x_bach_float64_x_x_x_x_", 543031909, 1067691630, "_x_x_x_x_bach_float64_x_x_x_x_", 4201404221, 1067698164, "_x_x_x_x_bach_float64_x_x_x_x_", 3672534819, 1067778733, "_x_x_x_x_bach_float64_x_x_x_x_", 2569227087, 1067786235, "_x_x_x_x_bach_float64_x_x_x_x_", 1037561037, 1067865167, "_x_x_x_x_bach_float64_x_x_x_x_", 2397399881, 1067873702, "_x_x_x_x_bach_float64_x_x_x_x_", 1228045152, 1067950930, "_x_x_x_x_bach_float64_x_x_x_x_", 3685922602, 1067960565, "_x_x_x_x_bach_float64_x_x_x_x_", 4243987165, 1068036022, "_x_x_x_x_bach_float64_x_x_x_x_", 2139827955, 1068046825, "_x_x_x_x_bach_float64_x_x_x_x_", 1495452484, 1068120445, "_x_x_x_x_bach_float64_x_x_x_x_", 2054083234, 1068132481, "_x_x_x_x_bach_float64_x_x_x_x_", 1572375701, 1068204197, "_x_x_x_x_bach_float64_x_x_x_x_", 3428688439, 1068217533, "_x_x_x_x_bach_float64_x_x_x_x_", 179789521, 1068287279, "_x_x_x_x_bach_float64_x_x_x_x_", 1968676277, 1068301982, "_x_x_x_x_bach_float64_x_x_x_x_", 1612661238, 1068369690, "_x_x_x_x_bach_float64_x_x_x_x_", 1969014042, 1068385827, "_x_x_x_x_bach_float64_x_x_x_x_", 1576023558, 1068451431, "_x_x_x_x_bach_float64_x_x_x_x_", 3429701734, 1068469068, "_x_x_x_x_bach_float64_x_x_x_x_", 34938240, 1068515723, "_x_x_x_x_bach_float64_x_x_x_x_", 1027886028, 1068525325, "_x_x_x_x_bach_float64_x_x_x_x_", 694593650, 1068555923, "_x_x_x_x_bach_float64_x_x_x_x_", 1071096153, 1068566342, "_x_x_x_x_bach_float64_x_x_x_x_", 619494361, 1068595788, "_x_x_x_x_bach_float64_x_x_x_x_", 1844481241, 1068607057, "_x_x_x_x_bach_float64_x_x_x_x_", 4104607669, 1068635317, "_x_x_x_x_bach_float64_x_x_x_x_", 3348041293, 1068647470, "_x_x_x_x_bach_float64_x_x_x_x_", 2559998982, 1068674512, "_x_x_x_x_bach_float64_x_x_x_x_", 1286809013, 1068687582, "_x_x_x_x_bach_float64_x_x_x_x_", 280635597, 1068713372, "_x_x_x_x_bach_float64_x_x_x_x_", 4250718992, 1068727391, "_x_x_x_x_bach_float64_x_x_x_x_", 1561484808, 1068751896, "_x_x_x_x_bach_float64_x_x_x_x_", 3649836639, 1068766899, "_x_x_x_x_bach_float64_x_x_x_x_", 2107579320, 1068790085, "_x_x_x_x_bach_float64_x_x_x_x_", 3779129249, 1068806105, "_x_x_x_x_bach_float64_x_x_x_x_", 1918919134, 1068827939, "_x_x_x_x_bach_float64_x_x_x_x_", 343629527, 1068845010, "_x_x_x_x_bach_float64_x_x_x_x_", 995504248, 1068865458, "_x_x_x_x_bach_float64_x_x_x_x_", 1933272064, 1068883612, "_x_x_x_x_bach_float64_x_x_x_x_", 3632301959, 1068902641, "_x_x_x_x_bach_float64_x_x_x_x_", 4253089564, 1068921912, "_x_x_x_x_bach_float64_x_x_x_x_", 1239377676, 1068939490, "_x_x_x_x_bach_float64_x_x_x_x_", 3008114733, 1068959911, "_x_x_x_x_bach_float64_x_x_x_x_", 2406665990, 1068976003, "_x_x_x_x_bach_float64_x_x_x_x_", 2493314865, 1068997608, "_x_x_x_x_bach_float64_x_x_x_x_", 2839199605, 1069012181, "_x_x_x_x_bach_float64_x_x_x_x_", 2708689960, 1069035003, "_x_x_x_x_bach_float64_x_x_x_x_", 2536978520, 1069048024, "_x_x_x_x_bach_float64_x_x_x_x_", 3654240020, 1069072096, "_x_x_x_x_bach_float64_x_x_x_x_", 1500002738, 1069083532, "_x_x_x_x_bach_float64_x_x_x_x_", 1034997747, 1069108888, "_x_x_x_x_bach_float64_x_x_x_x_", 4023239551, 1069118704, "_x_x_x_x_bach_float64_x_x_x_x_", 3440897732, 1069145377, "_x_x_x_x_bach_float64_x_x_x_x_", 1516754370, 1069153542, "_x_x_x_x_bach_float64_x_x_x_x_", 2282005386, 1069181565, "_x_x_x_x_bach_float64_x_x_x_x_", 2570481786, 1069188044, "_x_x_x_x_bach_float64_x_x_x_x_", 1853288004, 1069217451, "_x_x_x_x_bach_float64_x_x_x_x_", 2889454504, 1069222211, "_x_x_x_x_bach_float64_x_x_x_x_", 2154745585, 1069253035, "_x_x_x_x_bach_float64_x_x_x_x_", 2473672522, 1069256043, "_x_x_x_x_bach_float64_x_x_x_x_", 3186378128, 1069288317, "_x_x_x_x_bach_float64_x_x_x_x_", 1323135841, 1069289540, "_x_x_x_x_bach_float64_x_x_x_x_", 653218340, 1069323298, "_x_x_x_x_bach_float64_x_x_x_x_", 3732811758, 1069322701, "_x_x_x_x_bach_float64_x_x_x_x_", 3145200812, 1069357976, "_x_x_x_x_bach_float64_x_x_x_x_", 1112765679, 1069355528, "_x_x_x_x_bach_float64_x_x_x_x_", 2072390952, 1069392353, "_x_x_x_x_bach_float64_x_x_x_x_", 2052932198, 1069388019, "_x_x_x_x_bach_float64_x_x_x_x_", 1729756054, 1069426428, "_x_x_x_x_bach_float64_x_x_x_x_", 2258344017, 1069420175, "_x_x_x_x_bach_float64_x_x_x_x_", 2117296120, 1069460201, "_x_x_x_x_bach_float64_x_x_x_x_", 1729001138, 1069451996, "_x_x_x_x_bach_float64_x_x_x_x_", 3235011150, 1069493672, "_x_x_x_x_bach_float64_x_x_x_x_", 464903560, 1069483482, "_x_x_x_x_bach_float64_x_x_x_x_", 787933847, 1069526842, "_x_x_x_x_bach_float64_x_x_x_x_", 2761018578, 1069514632, "_x_x_x_x_bach_float64_x_x_x_x_", 3830483050, 1069553614, "_x_x_x_x_bach_float64_x_x_x_x_", 27411602, 1069545448, "_x_x_x_x_bach_float64_x_x_x_x_", 3337119362, 1069569897, "_x_x_x_x_bach_float64_x_x_x_x_", 427008611, 1069561724, "_x_x_x_x_bach_float64_x_x_x_x_", 3208843156, 1069586029, "_x_x_x_x_bach_float64_x_x_x_x_", 2620417720, 1069576796, "_x_x_x_x_bach_float64_x_x_x_x_", 3445654432, 1069602010, "_x_x_x_x_bach_float64_x_x_x_x_", 2298965832, 1069591701, "_x_x_x_x_bach_float64_x_x_x_x_", 4047553189, 1069617840, "_x_x_x_x_bach_float64_x_x_x_x_", 3757620242, 1069606438, "_x_x_x_x_bach_float64_x_x_x_x_", 719572132, 1069633520, "_x_x_x_x_bach_float64_x_x_x_x_", 2701413654, 1069621008, "_x_x_x_x_bach_float64_x_x_x_x_", 2051645854, 1069649048, "_x_x_x_x_bach_float64_x_x_x_x_", 3425313366, 1069635410, "_x_x_x_x_bach_float64_x_x_x_x_", 3748807057, 1069664425, "_x_x_x_x_bach_float64_x_x_x_x_", 1634352079, 1069649645, "_x_x_x_x_bach_float64_x_x_x_x_", 1516088445, 1069679652, "_x_x_x_x_bach_float64_x_x_x_x_", 1623497091, 1069663712, "_x_x_x_x_bach_float64_x_x_x_x_", 3943424611, 1069694727, "_x_x_x_x_bach_float64_x_x_x_x_", 3392748402, 1069677611, "_x_x_x_x_bach_float64_x_x_x_x_", 2440880964, 1069709652, "_x_x_x_x_bach_float64_x_x_x_x_", 2647138716, 1069691343, "_x_x_x_x_bach_float64_x_x_x_x_", 1303424798, 1069724426, "_x_x_x_x_bach_float64_x_x_x_x_", 3681635327, 1069704907, "_x_x_x_x_bach_float64_x_x_x_x_", 531056113, 1069739049, "_x_x_x_x_bach_float64_x_x_x_x_", 2201270942, 1069718304, "_x_x_x_x_bach_float64_x_x_x_x_", 123774910, 1069753521, "_x_x_x_x_bach_float64_x_x_x_x_", 2501012854, 1069731533, "_x_x_x_x_bach_float64_x_x_x_x_", 81581190, 1069767842, "_x_x_x_x_bach_float64_x_x_x_x_", 285893770, 1069744595, "_x_x_x_x_bach_float64_x_x_x_x_", 404474951, 1069782012, "_x_x_x_x_bach_float64_x_x_x_x_", 4145848279, 1069757488, "_x_x_x_x_bach_float64_x_x_x_x_", 1092456194, 1069796031, "_x_x_x_x_bach_float64_x_x_x_x_", 1195974496, 1069770215, "_x_x_x_x_bach_float64_x_x_x_x_", 2145524918, 1069809899, "_x_x_x_x_bach_float64_x_x_x_x_", 26207011, 1069782774, "_x_x_x_x_bach_float64_x_x_x_x_", 3563681125, 1069823616, "_x_x_x_x_bach_float64_x_x_x_x_", 636545824, 1069795165, "_x_x_x_x_bach_float64_x_x_x_x_", 1051957516, 1069837183, "_x_x_x_x_bach_float64_x_x_x_x_", 3026990936, 1069807388, "_x_x_x_x_bach_float64_x_x_x_x_", 3200288687, 1069850598, "_x_x_x_x_bach_float64_x_x_x_x_", 2902575050, 1069819444, "_x_x_x_x_bach_float64_x_x_x_x_", 1418740042, 1069863863, "_x_x_x_x_bach_float64_x_x_x_x_", 263298168, 1069831333, "_x_x_x_x_bach_float64_x_x_x_x_", 2278880, 1069876977, "_x_x_x_x_bach_float64_x_x_x_x_", 3699094880, 1069843053, "_x_x_x_x_bach_float64_x_x_x_x_", 3245872495, 1069889939, "_x_x_x_x_bach_float64_x_x_x_x_", 325063298, 1069854607, "_x_x_x_x_bach_float64_x_x_x_x_", 2559586296, 1069902751, "_x_x_x_x_bach_float64_x_x_x_x_", 3026105310, 1069865992, "_x_x_x_x_bach_float64_x_x_x_x_", 2238387579, 1069915412, "_x_x_x_x_bach_float64_x_x_x_x_", 3212286325, 1069877210, "_x_x_x_x_bach_float64_x_x_x_x_", 2282276343, 1069927922, "_x_x_x_x_bach_float64_x_x_x_x_", 883606343, 1069888261, "_x_x_x_x_bach_float64_x_x_x_x_", 2691252590, 1069940281, "_x_x_x_x_bach_float64_x_x_x_x_", 335032660, 1069899144, "_x_x_x_x_bach_float64_x_x_x_x_", 3465316318, 1069952489, "_x_x_x_x_bach_float64_x_x_x_x_", 1566565274, 1069909859, "_x_x_x_x_bach_float64_x_x_x_x_", 309500232, 1069964547, "_x_x_x_x_bach_float64_x_x_x_x_", 283236892, 1069920407, "_x_x_x_x_bach_float64_x_x_x_x_", 1813738924, 1069976453, "_x_x_x_x_bach_float64_x_x_x_x_", 780014808, 1069930787, "_x_x_x_x_bach_float64_x_x_x_x_", 3683065097, 1069988208, "_x_x_x_x_bach_float64_x_x_x_x_", 3056899022, 1069940999, "_x_x_x_x_bach_float64_x_x_x_x_", 1622511456, 1069999813, "_x_x_x_x_bach_float64_x_x_x_x_", 2818922239, 1069951044, "_x_x_x_x_bach_float64_x_x_x_x_", 4222012593, 1070011266, "_x_x_x_x_bach_float64_x_x_x_x_", 66084458, 1069960922, "_x_x_x_x_bach_float64_x_x_x_x_", 2891633916, 1070022569, "_x_x_x_x_bach_float64_x_x_x_x_", 3388320272, 1069970631, "_x_x_x_x_bach_float64_x_x_x_x_", 1926342720, 1070033721, "_x_x_x_x_bach_float64_x_x_x_x_", 4195695089, 1069980173, "_x_x_x_x_bach_float64_x_x_x_x_", 1326139007, 1070044722, "_x_x_x_x_bach_float64_x_x_x_x_", 2488208908, 1069989548, "_x_x_x_x_bach_float64_x_x_x_x_", 1091022774, 1070055572, "_x_x_x_x_bach_float64_x_x_x_x_", 2560829026, 1069998755, "_x_x_x_x_bach_float64_x_x_x_x_", 1220994026, 1070066271, "_x_x_x_x_bach_float64_x_x_x_x_", 118588146, 1070007795, "_x_x_x_x_bach_float64_x_x_x_x_", 1716052757, 1070076819, "_x_x_x_x_bach_float64_x_x_x_x_", 3751420860, 1070016666, "_x_x_x_x_bach_float64_x_x_x_x_", 2576198970, 1070087216, "_x_x_x_x_bach_float64_x_x_x_x_", 574425281, 1070025371, "_x_x_x_x_bach_float64_x_x_x_x_", 3801432665, 1070097462, "_x_x_x_x_bach_float64_x_x_x_x_", 3472503297, 1070033907, "_x_x_x_x_bach_float64_x_x_x_x_", 1096786546, 1070107558, "_x_x_x_x_bach_float64_x_x_x_x_", 3855720315, 1070042276, "_x_x_x_x_bach_float64_x_x_x_x_", 3052195205, 1070117502, "_x_x_x_x_bach_float64_x_x_x_x_", 1724076336, 1070050478, "_x_x_x_x_bach_float64_x_x_x_x_", 1077724049, 1070127296, "_x_x_x_x_bach_float64_x_x_x_x_", 1372538656, 1070058512, "_x_x_x_x_bach_float64_x_x_x_x_", 3763307672, 1070136938, "_x_x_x_x_bach_float64_x_x_x_x_", 2801107274, 1070066378, "_x_x_x_x_bach_float64_x_x_x_x_", 2519011480, 1070146430, "_x_x_x_x_bach_float64_x_x_x_x_", 1979554662, 1070076556, "_x_x_x_x_bach_float64_x_x_x_x_", 3645353081, 1070158770, "_x_x_x_x_bach_float64_x_x_x_x_", 3024417858, 1070086914, "_x_x_x_x_bach_float64_x_x_x_x_", 1170686811, 1070171381, "_x_x_x_x_bach_float64_x_x_x_x_", 1640729566, 1070097453, "_x_x_x_x_bach_float64_x_x_x_x_", 3684947261, 1070184261, "_x_x_x_x_bach_float64_x_x_x_x_", 2123457083, 1070108172, "_x_x_x_x_bach_float64_x_x_x_x_", 2598199840, 1070197412, "_x_x_x_x_bach_float64_x_x_x_x_", 177633111, 1070119072, "_x_x_x_x_bach_float64_x_x_x_x_", 2205411843, 1070210833, "_x_x_x_x_bach_float64_x_x_x_x_", 98224949, 1070130152, "_x_x_x_x_bach_float64_x_x_x_x_", 2506583270, 1070224524, "_x_x_x_x_bach_float64_x_x_x_x_", 1885232594, 1070141412, "_x_x_x_x_bach_float64_x_x_x_x_", 3501714122, 1070238485, "_x_x_x_x_bach_float64_x_x_x_x_", 1243688752, 1070152853, "_x_x_x_x_bach_float64_x_x_x_x_", 895837101, 1070252717, "_x_x_x_x_bach_float64_x_x_x_x_", 2468560716, 1070164474, "_x_x_x_x_bach_float64_x_x_x_x_", 3278886800, 1070267218, "_x_x_x_x_bach_float64_x_x_x_x_", 1264881193, 1070176276, "_x_x_x_x_bach_float64_x_x_x_x_", 2060928629, 1070281990, "_x_x_x_x_bach_float64_x_x_x_x_", 1927617479, 1070188258, "_x_x_x_x_bach_float64_x_x_x_x_", 1536929881, 1070297032, "_x_x_x_x_bach_float64_x_x_x_x_", 161802276, 1070200421, "_x_x_x_x_bach_float64_x_x_x_x_", 1706890558, 1070312344, "_x_x_x_x_bach_float64_x_x_x_x_", 262402882, 1070212764, "_x_x_x_x_bach_float64_x_x_x_x_", 2570810659, 1070327926, "_x_x_x_x_bach_float64_x_x_x_x_", 2229419297, 1070225287, "_x_x_x_x_bach_float64_x_x_x_x_", 4128690185, 1070343778, "_x_x_x_x_bach_float64_x_x_x_x_", 1767884223, 1070237991, "_x_x_x_x_bach_float64_x_x_x_x_", 2085561838, 1070359901, "_x_x_x_x_bach_float64_x_x_x_x_", 3172764957, 1070250875, "_x_x_x_x_bach_float64_x_x_x_x_", 736392916, 1070376294, "_x_x_x_x_bach_float64_x_x_x_x_", 2149094203, 1070263940, "_x_x_x_x_bach_float64_x_x_x_x_", 81183419, 1070392957, "_x_x_x_x_bach_float64_x_x_x_x_", 2991839258, 1070277185, "_x_x_x_x_bach_float64_x_x_x_x_", 119933346, 1070409890, "_x_x_x_x_bach_float64_x_x_x_x_", 1406032824, 1070290611, "_x_x_x_x_bach_float64_x_x_x_x_", 852642696, 1070427093, "_x_x_x_x_bach_float64_x_x_x_x_", 1686642198, 1070304217, "_x_x_x_x_bach_float64_x_x_x_x_", 2279311470, 1070444566, "_x_x_x_x_bach_float64_x_x_x_x_", 3833667382, 1070318003, "_x_x_x_x_bach_float64_x_x_x_x_", 104972374, 1070462310, "_x_x_x_x_bach_float64_x_x_x_x_", 3552141077, 1070331970, "_x_x_x_x_bach_float64_x_x_x_x_", 2919559998, 1070480323, "_x_x_x_x_bach_float64_x_x_x_x_", 842063285, 1070346118, "_x_x_x_x_bach_float64_x_x_x_x_", 2133139751, 1070498607, "_x_x_x_x_bach_float64_x_x_x_x_", 4293368596, 1070360445, "_x_x_x_x_bach_float64_x_x_x_x_", 2040678927, 1070517161, "_x_x_x_x_bach_float64_x_x_x_x_", 1021155123, 1070374954, "_x_x_x_x_bach_float64_x_x_x_x_", 2642177528, 1070535985, "_x_x_x_x_bach_float64_x_x_x_x_", 3910324756, 1070389642, "_x_x_x_x_bach_float64_x_x_x_x_", 3937635553, 1070555079, "_x_x_x_x_bach_float64_x_x_x_x_", 75975602, 1070404512, "_x_x_x_x_bach_float64_x_x_x_x_", 1632085705, 1070574444, "_x_x_x_x_bach_float64_x_x_x_x_", 2403009555, 1070419561, "_x_x_x_x_bach_float64_x_x_x_x_", 20495284, 1070594079, "_x_x_x_x_bach_float64_x_x_x_x_", 2301492018, 1070434791, "_x_x_x_x_bach_float64_x_x_x_x_", 3846399439, 1070605039, "_x_x_x_x_bach_float64_x_x_x_x_", 4066390290, 1070450201, "_x_x_x_x_bach_float64_x_x_x_x_", 1587080003, 1070615127, "_x_x_x_x_bach_float64_x_x_x_x_", 3402737075, 1070465792, "_x_x_x_x_bach_float64_x_x_x_x_", 3969707577, 1070625349, "_x_x_x_x_bach_float64_x_x_x_x_", 310532372, 1070481564, "_x_x_x_x_bach_float64_x_x_x_x_", 2404347566, 1070635707, "_x_x_x_x_bach_float64_x_x_x_x_", 3379710772, 1070497515, "_x_x_x_x_bach_float64_x_x_x_x_", 1185967268, 1070646200, "_x_x_x_x_bach_float64_x_x_x_x_", 4020337684, 1070513647, "_x_x_x_x_bach_float64_x_x_x_x_", 314566682, 1070656828, "_x_x_x_x_bach_float64_x_x_x_x_", 2232413110, 1070529960, "_x_x_x_x_bach_float64_x_x_x_x_", 4085113104, 1070667590, "_x_x_x_x_bach_float64_x_x_x_x_", 2310904343, 1070546453, "_x_x_x_x_bach_float64_x_x_x_x_", 3907671942, 1070678488, "_x_x_x_x_bach_float64_x_x_x_x_", 4255811384, 1070563126, "_x_x_x_x_bach_float64_x_x_x_x_", 4077210491, 1070689521, "_x_x_x_x_bach_float64_x_x_x_x_", 3772166936, 1070579980, "_x_x_x_x_bach_float64_x_x_x_x_", 298761457, 1070700690, "_x_x_x_x_bach_float64_x_x_x_x_", 2577469149, 1070596555, "_x_x_x_x_bach_float64_x_x_x_x_", 1162259432, 1070711993, "_x_x_x_x_bach_float64_x_x_x_x_", 4202062734, 1070605162, "_x_x_x_x_bach_float64_x_x_x_x_", 2372737118, 1070723431, "_x_x_x_x_bach_float64_x_x_x_x_", 2464896927, 1070613860, "_x_x_x_x_bach_float64_x_x_x_x_", 3930194516, 1070735004, "_x_x_x_x_bach_float64_x_x_x_x_", 1660939024, 1070622648, "_x_x_x_x_bach_float64_x_x_x_x_", 1539664332, 1070746713, "_x_x_x_x_bach_float64_x_x_x_x_", 1790189025, 1070631526, "_x_x_x_x_bach_float64_x_x_x_x_", 3791081155, 1070758556, "_x_x_x_x_bach_float64_x_x_x_x_", 2852646930, 1070640494, "_x_x_x_x_bach_float64_x_x_x_x_", 2094510394, 1070770535, "_x_x_x_x_bach_float64_x_x_x_x_", 553345443, 1070649553, "_x_x_x_x_bach_float64_x_x_x_x_", 744919345, 1070782649, "_x_x_x_x_bach_float64_x_x_x_x_", 3482219156, 1070658701, "_x_x_x_x_bach_float64_x_x_x_x_", 4037275304, 1070794897, "_x_x_x_x_bach_float64_x_x_x_x_", 3049333477, 1070667940, "_x_x_x_x_bach_float64_x_x_x_x_", 3381643680, 1070807281, "_x_x_x_x_bach_float64_x_x_x_x_", 3549655702, 1070677269, "_x_x_x_x_bach_float64_x_x_x_x_", 3072991768, 1070819800, "_x_x_x_x_bach_float64_x_x_x_x_", 688218536, 1070686689, "_x_x_x_x_bach_float64_x_x_x_x_", 3111319568, 1070832454, "_x_x_x_x_bach_float64_x_x_x_x_", 3054956569, 1070696198, "_x_x_x_x_bach_float64_x_x_x_x_", 3496627080, 1070845243, "_x_x_x_x_bach_float64_x_x_x_x_", 2059935211, 1070705798, "_x_x_x_x_bach_float64_x_x_x_x_", 4228914304, 1070858167, "_x_x_x_x_bach_float64_x_x_x_x_", 1998121756, 1070715488, "_x_x_x_x_bach_float64_x_x_x_x_", 1013213944, 1070871227, "_x_x_x_x_bach_float64_x_x_x_x_", 2869516206, 1070725268, "_x_x_x_x_bach_float64_x_x_x_x_", 2439460592, 1070884421, "_x_x_x_x_bach_float64_x_x_x_x_", 379151264, 1070735139, "_x_x_x_x_bach_float64_x_x_x_x_", 4212686954, 1070897750, "_x_x_x_x_bach_float64_x_x_x_x_", 3116961522, 1070745099, "_x_x_x_x_bach_float64_x_x_x_x_", 2037925730, 1070911215, "_x_x_x_x_bach_float64_x_x_x_x_", 2493012388, 1070755150, "_x_x_x_x_bach_float64_x_x_x_x_", 210144218, 1070924815, "_x_x_x_x_bach_float64_x_x_x_x_", 2802271157, 1070765291, "_x_x_x_x_bach_float64_x_x_x_x_", 3024309716, 1070938549, "_x_x_x_x_bach_float64_x_x_x_x_", 4044737831, 1070775522, "_x_x_x_x_bach_float64_x_x_x_x_", 1890487628, 1070952419, "_x_x_x_x_bach_float64_x_x_x_x_", 1925445114, 1070785844, "_x_x_x_x_bach_float64_x_x_x_x_", 1103645254, 1070966424, "_x_x_x_x_bach_float64_x_x_x_x_", 739360300, 1070796256, "_x_x_x_x_bach_float64_x_x_x_x_", 663782592, 1070980564, "_x_x_x_x_bach_float64_x_x_x_x_", 486483390, 1070806758, "_x_x_x_x_bach_float64_x_x_x_x_", 570899641, 1070994839, "_x_x_x_x_bach_float64_x_x_x_x_", 1166814384, 1070817350, "_x_x_x_x_bach_float64_x_x_x_x_", 824996403, 1071009249, "_x_x_x_x_bach_float64_x_x_x_x_", 2780353282, 1070828032, "_x_x_x_x_bach_float64_x_x_x_x_", 1426072878, 1071023794, "_x_x_x_x_bach_float64_x_x_x_x_", 1032132789, 1070838805, "_x_x_x_x_bach_float64_x_x_x_x_", 2374129064, 1071038474, "_x_x_x_x_bach_float64_x_x_x_x_", 217120199, 1070849668, "_x_x_x_x_bach_float64_x_x_x_x_", 3669164962, 1071053289, "_x_x_x_x_bach_float64_x_x_x_x_", 335315514, 1070860621, "_x_x_x_x_bach_float64_x_x_x_x_", 1016213276, 1071068240, "_x_x_x_x_bach_float64_x_x_x_x_", 1386718733, 1070871664, "_x_x_x_x_bach_float64_x_x_x_x_", 3005208598, 1071083325, "_x_x_x_x_bach_float64_x_x_x_x_", 3371329855, 1070882797, "_x_x_x_x_bach_float64_x_x_x_x_", 1046216337, 1071098546, "_x_x_x_x_bach_float64_x_x_x_x_", 1994181586, 1070894021, "_x_x_x_x_bach_float64_x_x_x_x_", 3729171084, 1071113901, "_x_x_x_x_bach_float64_x_x_x_x_", 1550241221, 1070905335, "_x_x_x_x_bach_float64_x_x_x_x_", 2464138248, 1071129392, "_x_x_x_x_bach_float64_x_x_x_x_", 2039508759, 1070916739, "_x_x_x_x_bach_float64_x_x_x_x_", 1546085122, 1071145018, "_x_x_x_x_bach_float64_x_x_x_x_", 3461984203, 1070928233, "_x_x_x_x_bach_float64_x_x_x_x_", 975011710, 1071160779, "_x_x_x_x_bach_float64_x_x_x_x_", 1522700254, 1070939818, "_x_x_x_x_bach_float64_x_x_x_x_", 750918008, 1071176675, "_x_x_x_x_bach_float64_x_x_x_x_", 516624209, 1070951493, "_x_x_x_x_bach_float64_x_x_x_x_", 873804020, 1071192706, "_x_x_x_x_bach_float64_x_x_x_x_", 443756068, 1070963258, "_x_x_x_x_bach_float64_x_x_x_x_", 1343669744, 1071208872, "_x_x_x_x_bach_float64_x_x_x_x_", 1304095831, 1070975113, "_x_x_x_x_bach_float64_x_x_x_x_", 2160515179, 1071225173, "_x_x_x_x_bach_float64_x_x_x_x_", 3097643498, 1070987058, "_x_x_x_x_bach_float64_x_x_x_x_", 3324340328, 1071241609, "_x_x_x_x_bach_float64_x_x_x_x_", 1529431773, 1070999094, "_x_x_x_x_bach_float64_x_x_x_x_", 540177891, 1071258181, "_x_x_x_x_bach_float64_x_x_x_x_", 894427952, 1071011220, "_x_x_x_x_bach_float64_x_x_x_x_", 2397962463, 1071274887, "_x_x_x_x_bach_float64_x_x_x_x_", 1192632036, 1071023436, "_x_x_x_x_bach_float64_x_x_x_x_", 307759452, 1071291729, "_x_x_x_x_bach_float64_x_x_x_x_", 2424044024, 1071035742, "_x_x_x_x_bach_float64_x_x_x_x_", 2859503448, 1071308705, "_x_x_x_x_bach_float64_x_x_x_x_", 293696620, 1071048139, "_x_x_x_x_bach_float64_x_x_x_x_", 1463259862, 1071325817, "_x_x_x_x_bach_float64_x_x_x_x_", 3391524416, 1071060625, "_x_x_x_x_bach_float64_x_x_x_x_", 413995986, 1071343064, "_x_x_x_x_bach_float64_x_x_x_x_", 3127592820, 1071073202, "_x_x_x_x_bach_float64_x_x_x_x_", 4006679120, 1071360445, "_x_x_x_x_bach_float64_x_x_x_x_", 3796869127, 1071085869, "_x_x_x_x_bach_float64_x_x_x_x_", 3651374668, 1071377962, "_x_x_x_x_bach_float64_x_x_x_x_", 1104386044, 1071098627, "_x_x_x_x_bach_float64_x_x_x_x_", 3643049930, 1071395614, "_x_x_x_x_bach_float64_x_x_x_x_", 3640078159, 1071111474, "_x_x_x_x_bach_float64_x_x_x_x_", 3981704903, 1071413401, "_x_x_x_x_bach_float64_x_x_x_x_", 2814010884, 1071124412, "_x_x_x_x_bach_float64_x_x_x_x_", 372372293, 1071431324, "_x_x_x_x_bach_float64_x_x_x_x_", 2921151511, 1071137440, "_x_x_x_x_bach_float64_x_x_x_x_", 1404986690, 1071449381, "_x_x_x_x_bach_float64_x_x_x_x_", 3961500045, 1071150558, "_x_x_x_x_bach_float64_x_x_x_x_", 2784580801, 1071467573, "_x_x_x_x_bach_float64_x_x_x_x_", 1640089184, 1071163767, "_x_x_x_x_bach_float64_x_x_x_x_", 216187327, 1071485901, "_x_x_x_x_bach_float64_x_x_x_x_", 251886228, 1071177066, "_x_x_x_x_bach_float64_x_x_x_x_", 2289740861, 1071504363, "_x_x_x_x_bach_float64_x_x_x_x_", 4091858473, 1071190454, "_x_x_x_x_bach_float64_x_x_x_x_", 415306810, 1071522961, "_x_x_x_x_bach_float64_x_x_x_x_", 275104029, 1071203934, "_x_x_x_x_bach_float64_x_x_x_x_", 3182819770, 1071541693, "_x_x_x_x_bach_float64_x_x_x_x_", 1686524785, 1071217503, "_x_x_x_x_bach_float64_x_x_x_x_", 2002345144, 1071560561, "_x_x_x_x_bach_float64_x_x_x_x_", 4031153446, 1071231162, "_x_x_x_x_bach_float64_x_x_x_x_", 1168850230, 1071579564, "_x_x_x_x_bach_float64_x_x_x_x_", 3014022715, 1071244912, "_x_x_x_x_bach_float64_x_x_x_x_", 682335030, 1071598702, "_x_x_x_x_bach_float64_x_x_x_x_", 2930099888, 1071258752, "_x_x_x_x_bach_float64_x_x_x_x_", 542799541, 1071617975, "_x_x_x_x_bach_float64_x_x_x_x_", 3385538409, 1071276456, "_x_x_x_x_bach_float64_x_x_x_x_", 3619211215, 1071642639, "_x_x_x_x_bach_float64_x_x_x_x_", 2334771363, 1071294066, "_x_x_x_x_bach_float64_x_x_x_x_", 1192804074, 1071655927, "_x_x_x_x_bach_float64_x_x_x_x_", 4072766046, 1071311581, "_x_x_x_x_bach_float64_x_x_x_x_", 2715962466, 1071668137, "_x_x_x_x_bach_float64_x_x_x_x_", 9587865, 1071329003, "_x_x_x_x_bach_float64_x_x_x_x_", 4231597134, 1071680286, "_x_x_x_x_bach_float64_x_x_x_x_", 3030138709, 1071346329, "_x_x_x_x_bach_float64_x_x_x_x_", 1444740783, 1071692375, "_x_x_x_x_bach_float64_x_x_x_x_", 249516690, 1071363562, "_x_x_x_x_bach_float64_x_x_x_x_", 2945328005, 1071704402, "_x_x_x_x_bach_float64_x_x_x_x_", 257656400, 1071380700, "_x_x_x_x_bach_float64_x_x_x_x_", 143424208, 1071716369, "_x_x_x_x_bach_float64_x_x_x_x_", 3054557839, 1071397743, "_x_x_x_x_bach_float64_x_x_x_x_", 1628963983, 1071728274, "_x_x_x_x_bach_float64_x_x_x_x_", 50286413, 1071414693, "_x_x_x_x_bach_float64_x_x_x_x_", 3106980035, 1071740118, "_x_x_x_x_bach_float64_x_x_x_x_", 4129744014, 1071431547, "_x_x_x_x_bach_float64_x_x_x_x_", 282505068, 1071751902, "_x_x_x_x_bach_float64_x_x_x_x_", 2408028749, 1071448308, "_x_x_x_x_bach_float64_x_x_x_x_", 1745473674, 1071763624, "_x_x_x_x_bach_float64_x_x_x_x_", 3475075216, 1071464974, "_x_x_x_x_bach_float64_x_x_x_x_", 3200918557, 1071775285, "_x_x_x_x_bach_float64_x_x_x_x_", 3035916113, 1071481546, "_x_x_x_x_bach_float64_x_x_x_x_", 353872420, 1071786886, "_x_x_x_x_bach_float64_x_x_x_x_", 1090551444, 1071498024, "_x_x_x_x_bach_float64_x_x_x_x_", 1794269857, 1071798425, "_x_x_x_x_bach_float64_x_x_x_x_", 1933948504, 1071514407, "_x_x_x_x_bach_float64_x_x_x_x_", 3227143570, 1071809903, "_x_x_x_x_bach_float64_x_x_x_x_", 1271139995, 1071530696, "_x_x_x_x_bach_float64_x_x_x_x_", 357526264, 1071821321, "_x_x_x_x_bach_float64_x_x_x_x_", 3397093217, 1071546890, "_x_x_x_x_bach_float64_x_x_x_x_", 1775352531, 1071832677, "_x_x_x_x_bach_float64_x_x_x_x_", 4016840870, 1071562990, "_x_x_x_x_bach_float64_x_x_x_x_", 3185655075, 1071843972, "_x_x_x_x_bach_float64_x_x_x_x_", 3130382956, 1071578996, "_x_x_x_x_bach_float64_x_x_x_x_", 293466599, 1071855207, "_x_x_x_x_bach_float64_x_x_x_x_", 737719475, 1071594908, "_x_x_x_x_bach_float64_x_x_x_x_", 1688721696, 1071866380, "_x_x_x_x_bach_float64_x_x_x_x_", 1133817723, 1071610725, "_x_x_x_x_bach_float64_x_x_x_x_", 3076453071, 1071877492, "_x_x_x_x_bach_float64_x_x_x_x_", 23710404, 1071626448, "_x_x_x_x_bach_float64_x_x_x_x_", 161693427, 1071888544, "_x_x_x_x_bach_float64_x_x_x_x_", 1702364814, 1071642076, "_x_x_x_x_bach_float64_x_x_x_x_", 1534377354, 1071899534, "_x_x_x_x_bach_float64_x_x_x_x_", 937406828, 1071651141, "_x_x_x_x_bach_float64_x_x_x_x_", 2899537558, 1071910463, "_x_x_x_x_bach_float64_x_x_x_x_", 270528465, 1071658861, "_x_x_x_x_bach_float64_x_x_x_x_", 4257174040, 1071921331, "_x_x_x_x_bach_float64_x_x_x_x_", 3145514615, 1071666533, "_x_x_x_x_bach_float64_x_x_x_x_", 1312319502, 1071932139, "_x_x_x_x_bach_float64_x_x_x_x_", 972430685, 1071674159, "_x_x_x_x_bach_float64_x_x_x_x_", 2654908537, 1071942885, "_x_x_x_x_bach_float64_x_x_x_x_", 2341211268, 1071681737, "_x_x_x_x_bach_float64_x_x_x_x_", 3989973850, 1071953570, "_x_x_x_x_bach_float64_x_x_x_x_", 2956889067, 1071689268, "_x_x_x_x_bach_float64_x_x_x_x_", 1022548143, 1071964195, "_x_x_x_x_bach_float64_x_x_x_x_", 2819464082, 1071696752, "_x_x_x_x_bach_float64_x_x_x_x_", 2342566008, 1071974758, "_x_x_x_x_bach_float64_x_x_x_x_", 1928936314, 1071704189, "_x_x_x_x_bach_float64_x_x_x_x_", 3655060151, 1071985260, "_x_x_x_x_bach_float64_x_x_x_x_", 285305762, 1071711579, "_x_x_x_x_bach_float64_x_x_x_x_", 665063275, 1071995702, "_x_x_x_x_bach_float64_x_x_x_x_", 2183539722, 1071718921, "_x_x_x_x_bach_float64_x_x_x_x_", 1962509971, 1072006082, "_x_x_x_x_bach_float64_x_x_x_x_", 3328670898, 1071726216, "_x_x_x_x_bach_float64_x_x_x_x_", 3252432944, 1072016401, "_x_x_x_x_bach_float64_x_x_x_x_", 3720699292, 1071733464, "_x_x_x_x_bach_float64_x_x_x_x_", 239864899, 1072026660, "_x_x_x_x_bach_float64_x_x_x_x_", 3359624901, 1071740665, "_x_x_x_x_bach_float64_x_x_x_x_", 1514740425, 1072036857, "_x_x_x_x_bach_float64_x_x_x_x_", 2245447727, 1071747819, "_x_x_x_x_bach_float64_x_x_x_x_", 2782092228, 1072046993, "_x_x_x_x_bach_float64_x_x_x_x_", 378167770, 1071754926, "_x_x_x_x_bach_float64_x_x_x_x_", 4041920308, 1072057068, "_x_x_x_x_bach_float64_x_x_x_x_", 2052752324, 1071761985, "_x_x_x_x_bach_float64_x_x_x_x_", 999257370, 1072067083, "_x_x_x_x_bach_float64_x_x_x_x_", 2974234095, 1071768997, "_x_x_x_x_bach_float64_x_x_x_x_", 2244038004, 1072077036, "_x_x_x_x_bach_float64_x_x_x_x_", 3142613082, 1071775962, "_x_x_x_x_bach_float64_x_x_x_x_", 3481294914, 1072086928, "_x_x_x_x_bach_float64_x_x_x_x_", 2557889286, 1071782880, "_x_x_x_x_bach_float64_x_x_x_x_", 416060806, 1072096760, "_x_x_x_x_bach_float64_x_x_x_x_", 1220062706, 1071789751, "_x_x_x_x_bach_float64_x_x_x_x_", 1638270271, 1072106530, "_x_x_x_x_bach_float64_x_x_x_x_", 3424100638, 1071796574, "_x_x_x_x_bach_float64_x_x_x_x_", 2852956012, 1072116239, "_x_x_x_x_bach_float64_x_x_x_x_", 580068491, 1071803351, "_x_x_x_x_bach_float64_x_x_x_x_", 4060118030, 1072125887, "_x_x_x_x_bach_float64_x_x_x_x_", 1277900857, 1071810080, "_x_x_x_x_bach_float64_x_x_x_x_", 964789029, 1072135475, "_x_x_x_x_bach_float64_x_x_x_x_", 1222630438, 1071816762, "_x_x_x_x_bach_float64_x_x_x_x_", 2156903602, 1072145001, "_x_x_x_x_bach_float64_x_x_x_x_", 414257236, 1071823397, "_x_x_x_x_bach_float64_x_x_x_x_", 3341494450, 1072154466, "_x_x_x_x_bach_float64_x_x_x_x_", 3147748546, 1071829984, "_x_x_x_x_bach_float64_x_x_x_x_", 223594280, 1072163871, "_x_x_x_x_bach_float64_x_x_x_x_", 833169777, 1071836525, "_x_x_x_x_bach_float64_x_x_x_x_", 1393137682, 1072173214, "_x_x_x_x_bach_float64_x_x_x_x_", 2060455520, 1071843018, "_x_x_x_x_bach_float64_x_x_x_x_", 2555157361, 1072182496, "_x_x_x_x_bach_float64_x_x_x_x_", 2534638480, 1071849464, "_x_x_x_x_bach_float64_x_x_x_x_", 3709653317, 1072191717, "_x_x_x_x_bach_float64_x_x_x_x_", 2255718655, 1071855863, "_x_x_x_x_bach_float64_x_x_x_x_", 561658254, 1072200878, "_x_x_x_x_bach_float64_x_x_x_x_", 1223696047, 1071862215, "_x_x_x_x_bach_float64_x_x_x_x_", 1701106763, 1072209977, "_x_x_x_x_bach_float64_x_x_x_x_", 3733537952, 1071868519, "_x_x_x_x_bach_float64_x_x_x_x_", 2833031550, 1072219015, "_x_x_x_x_bach_float64_x_x_x_x_", 1195309776, 1071874777, "_x_x_x_x_bach_float64_x_x_x_x_", 3957432614, 1072227992, "_x_x_x_x_bach_float64_x_x_x_x_", 2198946114, 1071880987, "_x_x_x_x_bach_float64_x_x_x_x_", 779342658, 1072236909, "_x_x_x_x_bach_float64_x_x_x_x_", 2449479668, 1071887150, "_x_x_x_x_bach_float64_x_x_x_x_", 1888696275, 1072245764, "_x_x_x_x_bach_float64_x_x_x_x_", 1946910438, 1071893266, "_x_x_x_x_bach_float64_x_x_x_x_", 2990526169, 1072254558, "_x_x_x_x_bach_float64_x_x_x_x_", 691238424, 1071899335, "_x_x_x_x_bach_float64_x_x_x_x_", 4084832340, 1072263291, "_x_x_x_x_bach_float64_x_x_x_x_", 2977430922, 1071905356, "_x_x_x_x_bach_float64_x_x_x_x_", 876647491, 1072271964, "_x_x_x_x_bach_float64_x_x_x_x_", 215553341, 1071911331, "_x_x_x_x_bach_float64_x_x_x_x_", 1955906216, 1072280575, "_x_x_x_x_bach_float64_x_x_x_x_", 995540273, 1071917258, "_x_x_x_x_bach_float64_x_x_x_x_", 3027641217, 1072289125, "_x_x_x_x_bach_float64_x_x_x_x_", 1022424420, 1071923138, "_x_x_x_x_bach_float64_x_x_x_x_", 4091852494, 1072297614, "_x_x_x_x_bach_float64_x_x_x_x_", 296205785, 1071928971, "_x_x_x_x_bach_float64_x_x_x_x_", 853572754, 1072306043, "_x_x_x_x_bach_float64_x_x_x_x_", 3111851662, 1071934756, "_x_x_x_x_bach_float64_x_x_x_x_", 1902736585, 1072314410, "_x_x_x_x_bach_float64_x_x_x_x_", 879427458, 1071940495, "_x_x_x_x_bach_float64_x_x_x_x_", 2944376694, 1072322716, "_x_x_x_x_bach_float64_x_x_x_x_", 2188867768, 1071946186, "_x_x_x_x_bach_float64_x_x_x_x_", 3978493078, 1072330961, "_x_x_x_x_bach_float64_x_x_x_x_", 2745205293, 1071951830, "_x_x_x_x_bach_float64_x_x_x_x_", 710118446, 1072339146, "_x_x_x_x_bach_float64_x_x_x_x_", 2548440036, 1071957427, "_x_x_x_x_bach_float64_x_x_x_x_", 1729187384, 1072347269, "_x_x_x_x_bach_float64_x_x_x_x_", 1598571993, 1071962977, "_x_x_x_x_bach_float64_x_x_x_x_", 2740732599, 1072355331, "_x_x_x_x_bach_float64_x_x_x_x_", 4190568464, 1071968479, "_x_x_x_x_bach_float64_x_x_x_x_", 3744754092, 1072363332, "_x_x_x_x_bach_float64_x_x_x_x_", 1734494855, 1071973935, "_x_x_x_x_bach_float64_x_x_x_x_", 446284566, 1072371273, "_x_x_x_x_bach_float64_x_x_x_x_", 2820285759, 1071979343, "_x_x_x_x_bach_float64_x_x_x_x_", 1435258612, 1072379152, "_x_x_x_x_bach_float64_x_x_x_x_", 3152973879, 1071984704, "_x_x_x_x_bach_float64_x_x_x_x_", 2416708936, 1072386970, "_x_x_x_x_bach_float64_x_x_x_x_", 2732559215, 1071990018, "_x_x_x_x_bach_float64_x_x_x_x_", 3390635535, 1072394727, "_x_x_x_x_bach_float64_x_x_x_x_", 1559041768, 1071995285, "_x_x_x_x_bach_float64_x_x_x_x_", 62071116, 1072402424, "_x_x_x_x_bach_float64_x_x_x_x_", 3927388832, 1072000504, "_x_x_x_x_bach_float64_x_x_x_x_", 1020950270, 1072410059, "_x_x_x_x_bach_float64_x_x_x_x_", 1247665818, 1072005677, "_x_x_x_x_bach_float64_x_x_x_x_", 1972305700, 1072417633, "_x_x_x_x_bach_float64_x_x_x_x_", 2109807316, 1072010802, "_x_x_x_x_bach_float64_x_x_x_x_", 2916137408, 1072425146, "_x_x_x_x_bach_float64_x_x_x_x_", 2218846030, 1072015880, "_x_x_x_x_bach_float64_x_x_x_x_", 3852445392, 1072432598, "_x_x_x_x_bach_float64_x_x_x_x_", 1574781960, 1072020911, "_x_x_x_x_bach_float64_x_x_x_x_", 486262357, 1072439990, "_x_x_x_x_bach_float64_x_x_x_x_", 177615106, 1072025895, "_x_x_x_x_bach_float64_x_x_x_x_", 1407522894, 1072447320, "_x_x_x_x_bach_float64_x_x_x_x_", 2322312766, 1072030831, "_x_x_x_x_bach_float64_x_x_x_x_", 2321259710, 1072454589, "_x_x_x_x_bach_float64_x_x_x_x_", 3713907641, 1072035720, "_x_x_x_x_bach_float64_x_x_x_x_", 3227472801, 1072461797, "_x_x_x_x_bach_float64_x_x_x_x_", 57432438, 1072040563, "_x_x_x_x_bach_float64_x_x_x_x_", 4126162169, 1072468944, "_x_x_x_x_bach_float64_x_x_x_x_", 4237789042, 1072045357, "_x_x_x_x_bach_float64_x_x_x_x_", 722360518, 1072476031, "_x_x_x_x_bach_float64_x_x_x_x_", 3370075566, 1072050105, "_x_x_x_x_bach_float64_x_x_x_x_", 1606002441, 1072483056, "_x_x_x_x_bach_float64_x_x_x_x_", 1749259307, 1072054806, "_x_x_x_x_bach_float64_x_x_x_x_", 2482120639, 1072490020, "_x_x_x_x_bach_float64_x_x_x_x_", 3670307561, 1072059459, "_x_x_x_x_bach_float64_x_x_x_x_", 3350715116, 1072496923, "_x_x_x_x_bach_float64_x_x_x_x_", 543285734, 1072064066, "_x_x_x_x_bach_float64_x_x_x_x_", 4211785868, 1072503765, "_x_x_x_x_bach_float64_x_x_x_x_", 958128420, 1072068625, "_x_x_x_x_bach_float64_x_x_x_x_", 770365600, 1072510547, "_x_x_x_x_bach_float64_x_x_x_x_", 619868323, 1072073137, "_x_x_x_x_bach_float64_x_x_x_x_", 1616388906, 1072517267, "_x_x_x_x_bach_float64_x_x_x_x_", 3823472738, 1072077601, "_x_x_x_x_bach_float64_x_x_x_x_", 2454888489, 1072523926, "_x_x_x_x_bach_float64_x_x_x_x_", 1979007073, 1072082019, "_x_x_x_x_bach_float64_x_x_x_x_", 3285864349, 1072530524, "_x_x_x_x_bach_float64_x_x_x_x_", 3676405921, 1072086389, "_x_x_x_x_bach_float64_x_x_x_x_", 4109316486, 1072537061, "_x_x_x_x_bach_float64_x_x_x_x_", 325734689, 1072090713, "_x_x_x_x_bach_float64_x_x_x_x_", 630277604, 1072543538, "_x_x_x_x_bach_float64_x_x_x_x_", 516927969, 1072094989, "_x_x_x_x_bach_float64_x_x_x_x_", 1438682294, 1072549953, "_x_x_x_x_bach_float64_x_x_x_x_", 3161165964, 1072096871, "_x_x_x_x_bach_float64_x_x_x_x_", 3563021649, 1072552784, "_x_x_x_x_bach_float64_x_x_x_x_", 3346634607, 1072098784, "_x_x_x_x_bach_float64_x_x_x_x_", 3591772379, 1072555671, "_x_x_x_x_bach_float64_x_x_x_x_", 1073333900, 1072100728, "_x_x_x_x_bach_float64_x_x_x_x_", 1524934486, 1072558614, "_x_x_x_x_bach_float64_x_x_x_x_", 636231139, 1072102702, "_x_x_x_x_bach_float64_x_x_x_x_", 1657475265, 1072561612, "_x_x_x_x_bach_float64_x_x_x_x_", 2035326321, 1072104706, "_x_x_x_x_bach_float64_x_x_x_x_", 3989394716, 1072564665, "_x_x_x_x_bach_float64_x_x_x_x_", 975652153, 1072106741, "_x_x_x_x_bach_float64_x_x_x_x_", 4225725544, 1072567774, "_x_x_x_x_bach_float64_x_x_x_x_", 1752175931, 1072108806, "_x_x_x_x_bach_float64_x_x_x_x_", 2366467748, 1072570939, "_x_x_x_x_bach_float64_x_x_x_x_", 69930358, 1072110902, "_x_x_x_x_bach_float64_x_x_x_x_", 2706588624, 1072574159, "_x_x_x_x_bach_float64_x_x_x_x_", 223882729, 1072113028, "_x_x_x_x_bach_float64_x_x_x_x_", 951120875, 1072577435, "_x_x_x_x_bach_float64_x_x_x_x_", 2214033046, 1072115184, "_x_x_x_x_bach_float64_x_x_x_x_", 1395031799, 1072580766, "_x_x_x_x_bach_float64_x_x_x_x_", 1745414013, 1072117371, "_x_x_x_x_bach_float64_x_x_x_x_", 4038321394, 1072584152, "_x_x_x_x_bach_float64_x_x_x_x_", 3112992925, 1072119588, "_x_x_x_x_bach_float64_x_x_x_x_", 291055071, 1072587595, "_x_x_x_x_bach_float64_x_x_x_x_", 2021802484, 1072121836, "_x_x_x_x_bach_float64_x_x_x_x_", 3038134716, 1072591092, "_x_x_x_x_bach_float64_x_x_x_x_", 2766809991, 1072124114, "_x_x_x_x_bach_float64_x_x_x_x_", 3689625737, 1072594645, "_x_x_x_x_bach_float64_x_x_x_x_", 1053048144, 1072126423, "_x_x_x_x_bach_float64_x_x_x_x_", 2245528133, 1072598254, "_x_x_x_x_bach_float64_x_x_x_x_", 1175484245, 1072128762, "_x_x_x_x_bach_float64_x_x_x_x_", 3000809202, 1072601918, "_x_x_x_x_bach_float64_x_x_x_x_", 3134118290, 1072131131, "_x_x_x_x_bach_float64_x_x_x_x_", 1660501647, 1072605638, "_x_x_x_x_bach_float64_x_x_x_x_", 2633982984, 1072133531, "_x_x_x_x_bach_float64_x_x_x_x_", 2519572765, 1072609413, "_x_x_x_x_bach_float64_x_x_x_x_", 3970045623, 1072135961, "_x_x_x_x_bach_float64_x_x_x_x_", 1283055257, 1072613244, "_x_x_x_x_bach_float64_x_x_x_x_", 2847338911, 1072138422, "_x_x_x_x_bach_float64_x_x_x_x_", 2245916423, 1072617130, "_x_x_x_x_bach_float64_x_x_x_x_", 3560830145, 1072140913, "_x_x_x_x_bach_float64_x_x_x_x_", 1113188965, 1072621072, "_x_x_x_x_bach_float64_x_x_x_x_", 1815552029, 1072143435, "_x_x_x_x_bach_float64_x_x_x_x_", 2179840179, 1072625069, "_x_x_x_x_bach_float64_x_x_x_x_", 1906471856, 1072145987, "_x_x_x_x_bach_float64_x_x_x_x_", 1150902769, 1072629122, "_x_x_x_x_bach_float64_x_x_x_x_", 3833589630, 1072148569, "_x_x_x_x_bach_float64_x_x_x_x_", 2321344031, 1072633230, "_x_x_x_x_bach_float64_x_x_x_x_", 3301938051, 1072151182, "_x_x_x_x_bach_float64_x_x_x_x_", 1396196669, 1072637394, "_x_x_x_x_bach_float64_x_x_x_x_", 311517124, 1072153826, "_x_x_x_x_bach_float64_x_x_x_x_", 2670427979, 1072641613, "_x_x_x_x_bach_float64_x_x_x_x_", 3452261435, 1072156499, "_x_x_x_x_bach_float64_x_x_x_x_", 1849070666, 1072645888, "_x_x_x_x_bach_float64_x_x_x_x_", 4134236397, 1072159203, "_x_x_x_x_bach_float64_x_x_x_x_", 3227092026, 1072650218, "_x_x_x_x_bach_float64_x_x_x_x_", 2357442009, 1072161938, "_x_x_x_x_bach_float64_x_x_x_x_", 2509524761, 1072654604, "_x_x_x_x_bach_float64_x_x_x_x_", 2416845563, 1072164703, "_x_x_x_x_bach_float64_x_x_x_x_", 3991336167, 1072659045, "_x_x_x_x_bach_float64_x_x_x_x_", 17479769, 1072167499, "_x_x_x_x_bach_float64_x_x_x_x_", 3377558950, 1072663542, "_x_x_x_x_bach_float64_x_x_x_x_", 3749279216, 1072170324, "_x_x_x_x_bach_float64_x_x_x_x_", 668193111, 1072668095, "_x_x_x_x_bach_float64_x_x_x_x_", 727342016, 1072173181, "_x_x_x_x_bach_float64_x_x_x_x_", 158205942, 1072672703, "_x_x_x_x_bach_float64_x_x_x_x_", 3836570056, 1072176067, "_x_x_x_x_bach_float64_x_x_x_x_", 1847597446, 1072677366, "_x_x_x_x_bach_float64_x_x_x_x_", 192061450, 1072178985, "_x_x_x_x_bach_float64_x_x_x_x_", 1441400325, 1072682085, "_x_x_x_x_bach_float64_x_x_x_x_", 2678718085, 1072181932, "_x_x_x_x_bach_float64_x_x_x_x_", 3234581877, 1072686859, "_x_x_x_x_bach_float64_x_x_x_x_", 2706605368, 1072184910, "_x_x_x_x_bach_float64_x_x_x_x_", 2932174805, 1072691689, "_x_x_x_x_bach_float64_x_x_x_x_", 275723302, 1072187919, "_x_x_x_x_bach_float64_x_x_x_x_", 2414573202, 1072694911, "_x_x_x_x_bach_float64_x_x_x_x_", 3976006476, 1072190957, "_x_x_x_x_bach_float64_x_x_x_x_", 167781043, 1072697382, "_x_x_x_x_bach_float64_x_x_x_x_", 922553004, 1072194027, "_x_x_x_x_bach_float64_x_x_x_x_", 1168161867, 1072699880, "_x_x_x_x_bach_float64_x_x_x_x_", 4000264772, 1072197126, "_x_x_x_x_bach_float64_x_x_x_x_", 1120748380, 1072702406, "_x_x_x_x_bach_float64_x_x_x_x_", 324239894, 1072200257, "_x_x_x_x_bach_float64_x_x_x_x_", 25540580, 1072704960, "_x_x_x_x_bach_float64_x_x_x_x_", 2779380258, 1072203417, "_x_x_x_x_bach_float64_x_x_x_x_", 2177505764, 1072707541, "_x_x_x_x_bach_float64_x_x_x_x_", 2775751270, 1072206608, "_x_x_x_x_bach_float64_x_x_x_x_", 3281676637, 1072710150, "_x_x_x_x_bach_float64_x_x_x_x_", 313352930, 1072209830, "_x_x_x_x_bach_float64_x_x_x_x_", 3338053198, 1072712787, "_x_x_x_x_bach_float64_x_x_x_x_", 3982119834, 1072213081, "_x_x_x_x_bach_float64_x_x_x_x_", 2346635446, 1072715452, "_x_x_x_x_bach_float64_x_x_x_x_", 897150088, 1072216364, "_x_x_x_x_bach_float64_x_x_x_x_", 307423384, 1072718145, "_x_x_x_x_bach_float64_x_x_x_x_", 3943345585, 1072219676, "_x_x_x_x_bach_float64_x_x_x_x_", 1515384304, 1072720865, "_x_x_x_x_bach_float64_x_x_x_x_", 235804435, 1072223020, "_x_x_x_x_bach_float64_x_x_x_x_", 1675550913, 1072723613, "_x_x_x_x_bach_float64_x_x_x_x_", 2659428526, 1072226393, "_x_x_x_x_bach_float64_x_x_x_x_", 787923210, 1072726389, "_x_x_x_x_bach_float64_x_x_x_x_", 2624283267, 1072229797, "_x_x_x_x_bach_float64_x_x_x_x_", 3147468492, 1072729192, "_x_x_x_x_bach_float64_x_x_x_x_", 130368656, 1072233232, "_x_x_x_x_bach_float64_x_x_x_x_", 164252164, 1072732024, "_x_x_x_x_bach_float64_x_x_x_x_", 3767619286, 1072236696, "_x_x_x_x_bach_float64_x_x_x_x_", 428208822, 1072734883, "_x_x_x_x_bach_float64_x_x_x_x_", 651133270, 1072240192, "_x_x_x_x_bach_float64_x_x_x_x_", 3939338463, 1072737769, "_x_x_x_x_bach_float64_x_x_x_x_", 3665812495, 1072243717, "_x_x_x_x_bach_float64_x_x_x_x_", 2107706496, 1072740684, "_x_x_x_x_bach_float64_x_x_x_x_", 4221722369, 1072247273, "_x_x_x_x_bach_float64_x_x_x_x_", 3523247514, 1072743626, "_x_x_x_x_bach_float64_x_x_x_x_", 2318862892, 1072250860, "_x_x_x_x_bach_float64_x_x_x_x_", 3890994220, 1072746596, "_x_x_x_x_bach_float64_x_x_x_x_", 2252201360, 1072254477, "_x_x_x_x_bach_float64_x_x_x_x_", 3210946614, 1072749594, "_x_x_x_x_bach_float64_x_x_x_x_", 4021737774, 1072258124, "_x_x_x_x_bach_float64_x_x_x_x_", 1483104696, 1072752620, "_x_x_x_x_bach_float64_x_x_x_x_", 3332504836, 1072261802, "_x_x_x_x_bach_float64_x_x_x_x_", 3002435761, 1072755673, "_x_x_x_x_bach_float64_x_x_x_x_", 184502548, 1072265511, "_x_x_x_x_bach_float64_x_x_x_x_", 3473972515, 1072758754, "_x_x_x_x_bach_float64_x_x_x_x_", 3167665501, 1072269249, "_x_x_x_x_bach_float64_x_x_x_x_", 2897714957, 1072761863, "_x_x_x_x_bach_float64_x_x_x_x_", 3692059104, 1072273018, "_x_x_x_x_bach_float64_x_x_x_x_", 1273663088, 1072765000, "_x_x_x_x_bach_float64_x_x_x_x_", 1757683354, 1072276818, "_x_x_x_x_bach_float64_x_x_x_x_", 2896784201, 1072768164, "_x_x_x_x_bach_float64_x_x_x_x_", 1659505551, 1072280648, "_x_x_x_x_bach_float64_x_x_x_x_", 3472111004, 1072771356, "_x_x_x_x_bach_float64_x_x_x_x_", 3397525692, 1072284508, "_x_x_x_x_bach_float64_x_x_x_x_", 2999643494, 1072774576, "_x_x_x_x_bach_float64_x_x_x_x_", 2676776483, 1072288399, "_x_x_x_x_bach_float64_x_x_x_x_", 1479381672, 1072777824, "_x_x_x_x_bach_float64_x_x_x_x_", 3792225218, 1072292320, "_x_x_x_x_bach_float64_x_x_x_x_", 3206292834, 1072781099, "_x_x_x_x_bach_float64_x_x_x_x_", 2448904604, 1072296272, "_x_x_x_x_bach_float64_x_x_x_x_", 3885409685, 1072784402, "_x_x_x_x_bach_float64_x_x_x_x_", 2941781934, 1072300254, "_x_x_x_x_bach_float64_x_x_x_x_", 3516732224, 1072787733, "_x_x_x_x_bach_float64_x_x_x_x_", 975889912, 1072304267, "_x_x_x_x_bach_float64_x_x_x_x_", 2100260450, 1072791092, "_x_x_x_x_bach_float64_x_x_x_x_", 846195838, 1072308310, "_x_x_x_x_bach_float64_x_x_x_x_", 3930961661, 1072794478, "_x_x_x_x_bach_float64_x_x_x_x_", 2552699707, 1072312383, "_x_x_x_x_bach_float64_x_x_x_x_", 418901263, 1072797893, "_x_x_x_x_bach_float64_x_x_x_x_", 1800434226, 1072316487, "_x_x_x_x_bach_float64_x_x_x_x_", 154013851, 1072801335, "_x_x_x_x_bach_float64_x_x_x_x_", 2884366690, 1072320621, "_x_x_x_x_bach_float64_x_x_x_x_", 3136299422, 1072804804, "_x_x_x_x_bach_float64_x_x_x_x_", 1509529802, 1072324786, "_x_x_x_x_bach_float64_x_x_x_x_", 775823384, 1072808302, "_x_x_x_x_bach_float64_x_x_x_x_", 1970890860, 1072328981, "_x_x_x_x_bach_float64_x_x_x_x_", 1662520332, 1072811827, "_x_x_x_x_bach_float64_x_x_x_x_", 4268449864, 1072333206, "_x_x_x_x_bach_float64_x_x_x_x_", 1501422966, 1072815380, "_x_x_x_x_bach_float64_x_x_x_x_", 4107239516, 1072337462, "_x_x_x_x_bach_float64_x_x_x_x_", 292531290, 1072818961, "_x_x_x_x_bach_float64_x_x_x_x_", 1487259818, 1072341749, "_x_x_x_x_bach_float64_x_x_x_x_", 2330812597, 1072822569, "_x_x_x_x_bach_float64_x_x_x_x_", 703478065, 1072346066, "_x_x_x_x_bach_float64_x_x_x_x_", 3321299593, 1072826205, "_x_x_x_x_bach_float64_x_x_x_x_", 1755894256, 1072350413, "_x_x_x_x_bach_float64_x_x_x_x_", 3263992277, 1072829869, "_x_x_x_x_bach_float64_x_x_x_x_", 349541098, 1072354791, "_x_x_x_x_bach_float64_x_x_x_x_", 2158890648, 1072833561, "_x_x_x_x_bach_float64_x_x_x_x_", 779385884, 1072359199, "_x_x_x_x_bach_float64_x_x_x_x_", 5994708, 1072837281, "_x_x_x_x_bach_float64_x_x_x_x_", 3045428616, 1072363637, "_x_x_x_x_bach_float64_x_x_x_x_", 1100271751, 1072841028, "_x_x_x_x_bach_float64_x_x_x_x_", 2852701996, 1072368106, "_x_x_x_x_bach_float64_x_x_x_x_", 1146754483, 1072844803, "_x_x_x_x_bach_float64_x_x_x_x_", 201206026, 1072372606, "_x_x_x_x_bach_float64_x_x_x_x_", 145442903, 1072848606, "_x_x_x_x_bach_float64_x_x_x_x_", 3680875297, 1072377135, "_x_x_x_x_bach_float64_x_x_x_x_", 2391304307, 1072852436, "_x_x_x_x_bach_float64_x_x_x_x_", 406807921, 1072381696, "_x_x_x_x_bach_float64_x_x_x_x_", 3589371399, 1072856294, "_x_x_x_x_bach_float64_x_x_x_x_", 3263905787, 1072386286, "_x_x_x_x_bach_float64_x_x_x_x_", 3739644180, 1072860180, "_x_x_x_x_bach_float64_x_x_x_x_", 3662234300, 1072390907, "_x_x_x_x_bach_float64_x_x_x_x_", 2842122647, 1072864094, "_x_x_x_x_bach_float64_x_x_x_x_", 1601793464, 1072395559, "_x_x_x_x_bach_float64_x_x_x_x_", 896806804, 1072868036, "_x_x_x_x_bach_float64_x_x_x_x_", 1377550572, 1072400241, "_x_x_x_x_bach_float64_x_x_x_x_", 2198663944, 1072872005, "_x_x_x_x_bach_float64_x_x_x_x_", 2989505626, 1072404953, "_x_x_x_x_bach_float64_x_x_x_x_", 2452726773, 1072876002, "_x_x_x_x_bach_float64_x_x_x_x_", 2142691329, 1072409696, "_x_x_x_x_bach_float64_x_x_x_x_", 1658995289, 1072880027, "_x_x_x_x_bach_float64_x_x_x_x_", 3132074977, 1072414469, "_x_x_x_x_bach_float64_x_x_x_x_", 4112436789, 1072884079, "_x_x_x_x_bach_float64_x_x_x_x_", 1662689275, 1072419273, "_x_x_x_x_bach_float64_x_x_x_x_", 1223116682, 1072888160, "_x_x_x_x_bach_float64_x_x_x_x_", 2029501517, 1072424107, "_x_x_x_x_bach_float64_x_x_x_x_", 1580969559, 1072892268, "_x_x_x_x_bach_float64_x_x_x_x_", 1445379250, 1072428348, "_x_x_x_x_bach_float64_x_x_x_x_", 423189812, 1072895874, "_x_x_x_x_bach_float64_x_x_x_x_", 1655419859, 1072432558, "_x_x_x_x_bach_float64_x_x_x_x_", 2268003943, 1072899455, "_x_x_x_x_bach_float64_x_x_x_x_", 2659623348, 1072436737, "_x_x_x_x_bach_float64_x_x_x_x_", 2820444652, 1072903012, "_x_x_x_x_bach_float64_x_x_x_x_", 163022417, 1072440886, "_x_x_x_x_bach_float64_x_x_x_x_", 2080511942, 1072906545, "_x_x_x_x_bach_float64_x_x_x_x_", 2755551662, 1072445003, "_x_x_x_x_bach_float64_x_x_x_x_", 48205810, 1072910054, "_x_x_x_x_bach_float64_x_x_x_x_", 1847276488, 1072449090, "_x_x_x_x_bach_float64_x_x_x_x_", 1018493555, 1072913538, "_x_x_x_x_bach_float64_x_x_x_x_", 1733164192, 1072453146, "_x_x_x_x_bach_float64_x_x_x_x_", 696407879, 1072916998, "_x_x_x_x_bach_float64_x_x_x_x_", 2413214775, 1072457171, "_x_x_x_x_bach_float64_x_x_x_x_", 3376916081, 1072920433, "_x_x_x_x_bach_float64_x_x_x_x_", 3887428235, 1072461165, "_x_x_x_x_bach_float64_x_x_x_x_", 470083563, 1072923845, "_x_x_x_x_bach_float64_x_x_x_x_", 1860837277, 1072465129, "_x_x_x_x_bach_float64_x_x_x_x_", 565844923, 1072927232, "_x_x_x_x_bach_float64_x_x_x_x_", 628409196, 1072469062, "_x_x_x_x_bach_float64_x_x_x_x_", 3664200158, 1072930594, "_x_x_x_x_bach_float64_x_x_x_x_", 190143995, 1072472964, "_x_x_x_x_bach_float64_x_x_x_x_", 1175214677, 1072933933, "_x_x_x_x_bach_float64_x_x_x_x_", 546041671, 1072476835, "_x_x_x_x_bach_float64_x_x_x_x_", 1688823071, 1072937247, "_x_x_x_x_bach_float64_x_x_x_x_", 1696102226, 1072480675, "_x_x_x_x_bach_float64_x_x_x_x_", 910058046, 1072940537, "_x_x_x_x_bach_float64_x_x_x_x_", 3640325657, 1072484484, "_x_x_x_x_bach_float64_x_x_x_x_", 3133886895, 1072943802, "_x_x_x_x_bach_float64_x_x_x_x_", 2083744671, 1072488263, "_x_x_x_x_bach_float64_x_x_x_x_", 4065342326, 1072947043, "_x_x_x_x_bach_float64_x_x_x_x_", 1321326563, 1072492011, "_x_x_x_x_bach_float64_x_x_x_x_", 3704424335, 1072950260, "_x_x_x_x_bach_float64_x_x_x_x_", 1353071334, 1072495728, "_x_x_x_x_bach_float64_x_x_x_x_", 2051132924, 1072953453, "_x_x_x_x_bach_float64_x_x_x_x_", 2178978981, 1072499414, "_x_x_x_x_bach_float64_x_x_x_x_", 3400435389, 1072956621, "_x_x_x_x_bach_float64_x_x_x_x_", 3799049507, 1072503069, "_x_x_x_x_bach_float64_x_x_x_x_", 3457364433, 1072959765, "_x_x_x_x_bach_float64_x_x_x_x_", 1918315615, 1072506694, "_x_x_x_x_bach_float64_x_x_x_x_", 2221920057, 1072962885, "_x_x_x_x_bach_float64_x_x_x_x_", 831744601, 1072510288, "_x_x_x_x_bach_float64_x_x_x_x_", 3989069557, 1072965980, "_x_x_x_x_bach_float64_x_x_x_x_", 539336465, 1072513851, "_x_x_x_x_bach_float64_x_x_x_x_", 168878342, 1072969052, "_x_x_x_x_bach_float64_x_x_x_x_", 1041091208, 1072517383, "_x_x_x_x_bach_float64_x_x_x_x_", 3646248297, 1072972098, "_x_x_x_x_bach_float64_x_x_x_x_", 2337008826, 1072520884, "_x_x_x_x_bach_float64_x_x_x_x_", 1536277536, 1072975121, "_x_x_x_x_bach_float64_x_x_x_x_", 132122029, 1072524355, "_x_x_x_x_bach_float64_x_x_x_x_", 2428900651, 1072978119, "_x_x_x_x_bach_float64_x_x_x_x_", 3016365405, 1072527794, "_x_x_x_x_bach_float64_x_x_x_x_", 2029150346, 1072981093, "_x_x_x_x_bach_float64_x_x_x_x_", 2399804363, 1072531203, "_x_x_x_x_bach_float64_x_x_x_x_", 337026619, 1072984043, "_x_x_x_x_bach_float64_x_x_x_x_", 2577406198, 1072534581, "_x_x_x_x_bach_float64_x_x_x_x_", 1647496770, 1072986968, "_x_x_x_x_bach_float64_x_x_x_x_", 3549170912, 1072537928, "_x_x_x_x_bach_float64_x_x_x_x_", 1665593500, 1072989869, "_x_x_x_x_bach_float64_x_x_x_x_", 1020131208, 1072541245, "_x_x_x_x_bach_float64_x_x_x_x_", 391316809, 1072992746, "_x_x_x_x_bach_float64_x_x_x_x_", 3580221678, 1072544530, "_x_x_x_x_bach_float64_x_x_x_x_", 2119633993, 1072995598, "_x_x_x_x_bach_float64_x_x_x_x_", 2639507730, 1072547785, "_x_x_x_x_bach_float64_x_x_x_x_", 2555577758, 1072998426, "_x_x_x_x_bach_float64_x_x_x_x_", 2492956659, 1072551009, "_x_x_x_x_bach_float64_x_x_x_x_", 1699148102, 1073001230, "_x_x_x_x_bach_float64_x_x_x_x_", 3140568467, 1072554202, "_x_x_x_x_bach_float64_x_x_x_x_", 3845312324, 1073004009, "_x_x_x_x_bach_float64_x_x_x_x_", 287375857, 1072557365, "_x_x_x_x_bach_float64_x_x_x_x_", 404135827, 1073006765, "_x_x_x_x_bach_float64_x_x_x_x_", 2523313420, 1072560496, "_x_x_x_x_bach_float64_x_x_x_x_", 4260520502, 1073009495, "_x_x_x_x_bach_float64_x_x_x_x_", 1258446566, 1072563597, "_x_x_x_x_bach_float64_x_x_x_x_", 2529564461, 1073012202, "_x_x_x_x_bach_float64_x_x_x_x_", 787742590, 1072566667, "_x_x_x_x_bach_float64_x_x_x_x_", 3801202296, 1073014884, "_x_x_x_x_bach_float64_x_x_x_x_", 1111201491, 1072569706, "_x_x_x_x_bach_float64_x_x_x_x_", 3780466711, 1073017542, "_x_x_x_x_bach_float64_x_x_x_x_", 2228823271, 1072572714, "_x_x_x_x_bach_float64_x_x_x_x_", 2467357706, 1073020176, "_x_x_x_x_bach_float64_x_x_x_x_", 4140607928, 1072575691, "_x_x_x_x_bach_float64_x_x_x_x_", 4156842576, 1073022785, "_x_x_x_x_bach_float64_x_x_x_x_", 2551588168, 1072578638, "_x_x_x_x_bach_float64_x_x_x_x_", 258986730, 1073025371, "_x_x_x_x_bach_float64_x_x_x_x_", 1756731285, 1072581554, "_x_x_x_x_bach_float64_x_x_x_x_", 3658692056, 1073027931, "_x_x_x_x_bach_float64_x_x_x_x_", 1756037282, 1072584439, "_x_x_x_x_bach_float64_x_x_x_x_", 1471056665, 1073030468, "_x_x_x_x_bach_float64_x_x_x_x_", 2549506155, 1072587293, "_x_x_x_x_bach_float64_x_x_x_x_", 2286015150, 1073032980, "_x_x_x_x_bach_float64_x_x_x_x_", 4137137906, 1072590116, "_x_x_x_x_bach_float64_x_x_x_x_", 1808600214, 1073035468, "_x_x_x_x_bach_float64_x_x_x_x_", 2223965240, 1072592909, "_x_x_x_x_bach_float64_x_x_x_x_", 38811859, 1073037932, "_x_x_x_x_bach_float64_x_x_x_x_", 1104955451, 1072595671, "_x_x_x_x_bach_float64_x_x_x_x_", 1271617379, 1073040371, "_x_x_x_x_bach_float64_x_x_x_x_", 780108541, 1072598402, "_x_x_x_x_bach_float64_x_x_x_x_", 1212049479, 1073042786, "_x_x_x_x_bach_float64_x_x_x_x_", 1249424508, 1072601102, "_x_x_x_x_bach_float64_x_x_x_x_", 4155075455, 1073045176, "_x_x_x_x_bach_float64_x_x_x_x_", 2512903354, 1072603771, "_x_x_x_x_bach_float64_x_x_x_x_", 1510760714, 1073047543, "_x_x_x_x_bach_float64_x_x_x_x_", 275577781, 1072606410, "_x_x_x_x_bach_float64_x_x_x_x_", 1869039848, 1073049885, "_x_x_x_x_bach_float64_x_x_x_x_", 3127382382, 1072609017, "_x_x_x_x_bach_float64_x_x_x_x_", 934945564, 1073052203, "_x_x_x_x_bach_float64_x_x_x_x_", 2478382566, 1072611594, "_x_x_x_x_bach_float64_x_x_x_x_", 3003445154, 1073054496, "_x_x_x_x_bach_float64_x_x_x_x_", 2623545626, 1072614140, "_x_x_x_x_bach_float64_x_x_x_x_", 3779571323, 1073056765, "_x_x_x_x_bach_float64_x_x_x_x_", 3562871566, 1072616655, "_x_x_x_x_bach_float64_x_x_x_x_", 3263324073, 1073059010, "_x_x_x_x_bach_float64_x_x_x_x_", 1001393088, 1072619140, "_x_x_x_x_bach_float64_x_x_x_x_", 1454703402, 1073061231, "_x_x_x_x_bach_float64_x_x_x_x_", 3529044784, 1072621593, "_x_x_x_x_bach_float64_x_x_x_x_", 2648676608, 1073063427, "_x_x_x_x_bach_float64_x_x_x_x_", 2555892060, 1072624016, "_x_x_x_x_bach_float64_x_x_x_x_", 2550276393, 1073065599, "_x_x_x_x_bach_float64_x_x_x_x_", 2376902215, 1072626408, "_x_x_x_x_bach_float64_x_x_x_x_", 1159502757, 1073067747, "_x_x_x_x_bach_float64_x_x_x_x_", 2992075250, 1072628769, "_x_x_x_x_bach_float64_x_x_x_x_", 2771322998, 1073069870, "_x_x_x_x_bach_float64_x_x_x_x_", 106443864, 1072631100, "_x_x_x_x_bach_float64_x_x_x_x_", 3090769818, 1073071969, "_x_x_x_x_bach_float64_x_x_x_x_", 2309942654, 1072633399, "_x_x_x_x_bach_float64_x_x_x_x_", 2117843218, 1073074044, "_x_x_x_x_bach_float64_x_x_x_x_", 1012637024, 1072635668, "_x_x_x_x_bach_float64_x_x_x_x_", 4147510493, 1073076094, "_x_x_x_x_bach_float64_x_x_x_x_", 509494274, 1072637906, "_x_x_x_x_bach_float64_x_x_x_x_", 589837052, 1073078121, "_x_x_x_x_bach_float64_x_x_x_x_", 800514402, 1072640113, "_x_x_x_x_bach_float64_x_x_x_x_", 34757488, 1073080123, "_x_x_x_x_bach_float64_x_x_x_x_", 1885697406, 1072642289, "_x_x_x_x_bach_float64_x_x_x_x_", 2482271798, 1073082100, "_x_x_x_x_bach_float64_x_x_x_x_", 3765043290, 1072644434, "_x_x_x_x_bach_float64_x_x_x_x_", 3637412688, 1073084053, "_x_x_x_x_bach_float64_x_x_x_x_", 2143584755, 1072646549, "_x_x_x_x_bach_float64_x_x_x_x_", 3500180158, 1073085982, "_x_x_x_x_bach_float64_x_x_x_x_", 1316289098, 1072648633, "_x_x_x_x_bach_float64_x_x_x_x_", 2070574208, 1073087887, "_x_x_x_x_bach_float64_x_x_x_x_", 1283156319, 1072650686, "_x_x_x_x_bach_float64_x_x_x_x_", 3643562132, 1073089767, "_x_x_x_x_bach_float64_x_x_x_x_", 2044186418, 1072652708, "_x_x_x_x_bach_float64_x_x_x_x_", 3924176638, 1073091623, "_x_x_x_x_bach_float64_x_x_x_x_", 3599379396, 1072654699, "_x_x_x_x_bach_float64_x_x_x_x_", 2912417723, 1073093455, "_x_x_x_x_bach_float64_x_x_x_x_", 1653767954, 1072656660, "_x_x_x_x_bach_float64_x_x_x_x_", 608285388, 1073095263, "_x_x_x_x_bach_float64_x_x_x_x_", 502319391, 1072658590, "_x_x_x_x_bach_float64_x_x_x_x_", 1306746927, 1073097046, "_x_x_x_x_bach_float64_x_x_x_x_", 145033706, 1072660489, "_x_x_x_x_bach_float64_x_x_x_x_", 712835047, 1073098805, "_x_x_x_x_bach_float64_x_x_x_x_", 581910898, 1072662357, "_x_x_x_x_bach_float64_x_x_x_x_", 3121517043, 1073100539, "_x_x_x_x_bach_float64_x_x_x_x_", 1812950970, 1072664194, "_x_x_x_x_bach_float64_x_x_x_x_", 4237825618, 1073102249, "_x_x_x_x_bach_float64_x_x_x_x_", 3838153919, 1072666000, "_x_x_x_x_bach_float64_x_x_x_x_", 4061760773, 1073103935, "_x_x_x_x_bach_float64_x_x_x_x_", 2362552450, 1072667776, "_x_x_x_x_bach_float64_x_x_x_x_", 2593322508, 1073105597, "_x_x_x_x_bach_float64_x_x_x_x_", 1681113859, 1072669521, "_x_x_x_x_bach_float64_x_x_x_x_", 4127478119, 1073107234, "_x_x_x_x_bach_float64_x_x_x_x_", 1793838146, 1072671235, "_x_x_x_x_bach_float64_x_x_x_x_", 74293013, 1073108848, "_x_x_x_x_bach_float64_x_x_x_x_", 2700725312, 1072672918, "_x_x_x_x_bach_float64_x_x_x_x_", 3318669079, 1073110436, "_x_x_x_x_bach_float64_x_x_x_x_", 106808058, 1072674571, "_x_x_x_x_bach_float64_x_x_x_x_", 975704428, 1073112001, "_x_x_x_x_bach_float64_x_x_x_x_", 2602020979, 1072676192, "_x_x_x_x_bach_float64_x_x_x_x_", 1635333654, 1073113541, "_x_x_x_x_bach_float64_x_x_x_x_", 1596429481, 1072677783, "_x_x_x_x_bach_float64_x_x_x_x_", 1002589459, 1073115057, "_x_x_x_x_bach_float64_x_x_x_x_", 1385000862, 1072679343, "_x_x_x_x_bach_float64_x_x_x_x_", 3372439140, 1073116548, "_x_x_x_x_bach_float64_x_x_x_x_", 1967735121, 1072680872, "_x_x_x_x_bach_float64_x_x_x_x_", 154948104, 1073118016, "_x_x_x_x_bach_float64_x_x_x_x_", 3344632258, 1072682370, "_x_x_x_x_bach_float64_x_x_x_x_", 4235018241, 1073119458, "_x_x_x_x_bach_float64_x_x_x_x_", 1220724977, 1072683838, "_x_x_x_x_bach_float64_x_x_x_x_", 2727747660, 1073120877, "_x_x_x_x_bach_float64_x_x_x_x_", 4185947870, 1072685274, "_x_x_x_x_bach_float64_x_x_x_x_", 4223070956, 1073122271, "_x_x_x_x_bach_float64_x_x_x_x_", 3650366344, 1072686680, "_x_x_x_x_bach_float64_x_x_x_x_", 131053534, 1073123642, "_x_x_x_x_bach_float64_x_x_x_x_", 3908947697, 1072688055, "_x_x_x_x_bach_float64_x_x_x_x_", 3336597286, 1073124987, "_x_x_x_x_bach_float64_x_x_x_x_", 666724632, 1072689400, "_x_x_x_x_bach_float64_x_x_x_x_", 954800320, 1073126309, "_x_x_x_x_bach_float64_x_x_x_x_", 2513631740, 1072690713, "_x_x_x_x_bach_float64_x_x_x_x_", 1575597231, 1073127606, "_x_x_x_x_bach_float64_x_x_x_x_", 859734431, 1072691996, "_x_x_x_x_bach_float64_x_x_x_x_", 904020721, 1073128879, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 3235038087, 1073130127 ],
					"whole_graph_data_count" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"graphtype" : 3,
					"gridcolor" : [ 0.827450980392157, 0.329411764705882, 0.290196078431373, 0.701960784313725 ],
					"gridxstep" : 0.05,
					"gridystep" : 0.0885400625,
					"id" : "obj-25",
					"labelsxstep" : 0.2,
					"labelsystep" : 0.177080125,
					"maxclass" : "bach.graph",
					"maxx" : 1.05,
					"maxy" : 2.44,
					"minx" : -0.05,
					"miny" : -0.05,
					"numinlets" : 2,
					"numoutlets" : 3,
					"out" : "nn",
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 18.59375, 78.0, 300.0, 300.0 ],
					"pointradius" : 4.0,
					"presentation" : 1,
					"presentation_rect" : [ 4.59375, 23.09708696603775, 308.40625, 638.633111040843232 ],
					"showmode" : 1,
					"versionnumber" : 80104,
					"whole_graph_data_0000000000" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 2801107274, 1070066378, "_x_x_x_x_bach_float64_x_x_x_x_", 2519011480, 1070146430, "_x_x_x_x_bach_float64_x_x_x_x_", 2930099888, 1071258752, "_x_x_x_x_bach_float64_x_x_x_x_", 542799541, 1071617975, "_x_x_x_x_bach_float64_x_x_x_x_", 516927969, 1072094989, "_x_x_x_x_bach_float64_x_x_x_x_", 1438682294, 1072549953, "_x_x_x_x_bach_float64_x_x_x_x_", 2029501517, 1072424107, "_x_x_x_x_bach_float64_x_x_x_x_", 1580969559, 1072892268, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 3235038087, 1073130127 ],
					"whole_graph_data_count" : [ 1 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 3,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"order" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"order" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 3030.166665077209473, 344.666666269302368, 3059.666665077209473, 344.666666269302368, 3059.666665077209473, 383.666666269302368, 2980.166665077209473, 383.666666269302368 ],
					"order" : 2,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"order" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"order" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"order" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"order" : 1,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 2,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 88.5, 1001.78155055642128, 739.443264722824097, 1001.78155055642128 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 2,
					"source" : [ "obj-164", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 1,
					"source" : [ "obj-164", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-164", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"order" : 4,
					"source" : [ "obj-164", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"order" : 3,
					"source" : [ "obj-164", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"order" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 1,
					"source" : [ "obj-172", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"order" : 0,
					"source" : [ "obj-172", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 3 ],
					"order" : 1,
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 2 ],
					"order" : 1,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"order" : 0,
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-176", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-177", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 1,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"order" : 1,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"order" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"order" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.138692110776901, 0.832899451255798, 0.017287585884333, 0.155801309121622 ],
					"destination" : [ "obj-13", 0 ],
					"order" : 3,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.138692110776901, 0.832899451255798, 0.017287585884333, 0.155801309121622 ],
					"destination" : [ "obj-202", 0 ],
					"order" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.138692110776901, 0.832899451255798, 0.017287585884333, 0.155801309121622 ],
					"destination" : [ "obj-211", 0 ],
					"order" : 2,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.138692110776901, 0.832899451255798, 0.017287585884333, 0.155801309121622 ],
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 6,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"order" : 1,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"order" : 5,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 1 ],
					"order" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 1 ],
					"order" : 3,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"order" : 4,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 2913.166665077209473, 311.000004053115845, 2887.666666805744171, 311.000004053115845, 2887.666666805744171, 201.00000011920929, 3300.500012159347534, 201.00000011920929 ],
					"order" : 2,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 1,
					"source" : [ "obj-212", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"order" : 0,
					"source" : [ "obj-212", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-239", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 489.5, 323.0, 461.0, 323.0, 461.0, 26.0, 484.5, 26.0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"order" : 1,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"order" : 0,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 2,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"order" : 0,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"order" : 1,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 2 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"order" : 1,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"order" : 0,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"order" : 0,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"order" : 1,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"order" : 2,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-286", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"midpoints" : [ 1739.5, 347.0, 1711.0, 347.0, 1711.0, 50.0, 1734.5, 50.0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 2 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"midpoints" : [ 1311.5, 529.514562427997589, 1257.59375, 529.514562427997589, 1257.59375, 91.0, 1278.09375, 91.0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-342", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 1 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"order" : 0,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"order" : 1,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-348", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"order" : 1,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"order" : 0,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"order" : 0,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"source" : [ "obj-352", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"order" : 0,
					"source" : [ "obj-352", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"order" : 1,
					"source" : [ "obj-352", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"order" : 1,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"source" : [ "obj-355", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"source" : [ "obj-357", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"source" : [ "obj-359", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"order" : 0,
					"source" : [ "obj-360", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"order" : 1,
					"source" : [ "obj-360", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"source" : [ "obj-360", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-363", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-364", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"order" : 0,
					"source" : [ "obj-367", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"order" : 1,
					"source" : [ "obj-367", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"order" : 2,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 1 ],
					"midpoints" : [ 1338.5, 1025.78155055642128, 1989.443264722824097, 1025.78155055642128 ],
					"order" : 0,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"order" : 1,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 1 ],
					"source" : [ "obj-372", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 1 ],
					"source" : [ "obj-374", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-379", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 1 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"source" : [ "obj-396", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 1 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-400", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"order" : 1,
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-45", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 3428.5, 551.833334505558014, 2938.166665077209473, 551.833334505558014 ],
					"order" : 4,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 3,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 1 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"order" : 2,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-67", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 61.5, 505.514562427997589, 7.59375, 505.514562427997589, 7.59375, 67.0, 28.09375, 67.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-172" : [ "Accelerando", "Accelerando", 0 ],
			"obj-173" : [ "Rallentando", "Rallentando", 0 ],
			"obj-187" : [ "tau/T", "tau/T", 0 ],
			"obj-202" : [ "Bandwidth", "Bandwidth", 0 ],
			"obj-218" : [ "Stereo spread", "Stereo spread", 0 ],
			"obj-242" : [ "Precision", "Precision", 0 ],
			"obj-248" : [ "live.numbox", "live.numbox", 0 ],
			"obj-284" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-31" : [ "Central rate", "Central rate", 0 ],
			"obj-49" : [ "Number of Layers", "Number of Layers", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bach.prepend.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../../../Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "RubberRissetBuffered_poly.maxpat",
				"bootpath" : "~/Dropbox/Scritti/2021_RhythmIllusions/OnlineRepository/BarberpoleTempoIllusions/5.TailoringRateModulationAndDivisionalGrids/Patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.idvector.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../../../Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filternull.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../../../Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filter.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../../../Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "RubberRissetBuffered_poly_rec.maxpat",
				"bootpath" : "~/Dropbox/Scritti/2021_RhythmIllusions/OnlineRepository/BarberpoleTempoIllusions/5.TailoringRateModulationAndDivisionalGrids/Patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.repeat.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../../../Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.x2dx.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../../../Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.graph.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.group.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.join.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.wrap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eval.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.value.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.linearsolve.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pick.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.derive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.find.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.is.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.neq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.subs.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.print.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.integrate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
	}

}
