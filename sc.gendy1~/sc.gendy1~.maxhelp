{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 507.0, 44.0, 742.0, 673.0 ],
		"bglocked" : 0,
		"defrect" : [ 507.0, 44.0, 742.0, 673.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Try some presets:",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-40",
					"fontname" : "Verdana",
					"patching_rect" : [ 53.0, 168.0, 102.0, 19.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-24",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 145.0, 189.0, 68.0, 19.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "clipped to 1 - cps",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-42",
					"fontname" : "Verdana",
					"patching_rect" : [ 614.0, 224.0, 109.0, 19.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-41",
					"fontname" : "Verdana",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 613.0, 249.0, 50.0, 19.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1st arg: required number of control points (in sc this defaults to 12) 1-n\nsc.gendy1 understands attributes (check inspector)",
					"linecount" : 3,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-39",
					"fontname" : "Verdana",
					"patching_rect" : [ 148.0, 311.0, 367.0, 43.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 - 1",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-38",
					"fontname" : "Verdana",
					"patching_rect" : [ 501.0, 224.0, 64.0, 19.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sane freqs",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-37",
					"fontname" : "Verdana",
					"patching_rect" : [ 364.0, 224.0, 64.0, 19.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"minimum" : 0.0,
					"numoutlets" : 2,
					"id" : "obj-36",
					"fontname" : "Verdana",
					"maximum" : 1.0,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 540.0, 249.0, 50.0, 19.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"minimum" : 0.0,
					"numoutlets" : 2,
					"id" : "obj-35",
					"fontname" : "Verdana",
					"maximum" : 1.0,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 465.0, 249.0, 50.0, 19.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-30",
					"fontname" : "Verdana",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 396.0, 249.0, 50.0, 19.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-25",
					"fontname" : "Verdana",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 330.0, 249.0, 50.0, 19.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"id" : "obj-22",
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 55.0, 190.0, 89.0, 16.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-41", "number", "int", 12, 5, "obj-36", "flonum", "float", 0.5, 5, "obj-35", "flonum", "float", 0.5, 5, "obj-30", "flonum", "float", 660.0, 5, "obj-25", "flonum", "float", 440.0, 5, "obj-27", "flonum", "float", 1.0, 5, "obj-21", "flonum", "float", 1.0, 5, "obj-23", "number", "int", 1, 5, "obj-17", "number", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-41", "number", "int", 5, 5, "obj-36", "flonum", "float", 0.05, 5, "obj-35", "flonum", "float", 0.3, 5, "obj-30", "flonum", "float", 100.0, 5, "obj-25", "flonum", "float", 30.0, 5, "obj-27", "flonum", "float", 1.0, 5, "obj-21", "flonum", "float", 1.0, 5, "obj-23", "number", "int", 1, 5, "obj-17", "number", "int", 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-36", "flonum", "float", 0.7, 5, "obj-35", "flonum", "float", 0.7, 5, "obj-30", "flonum", "float", 2640.0, 5, "obj-25", "flonum", "float", 330.0, 5, "obj-27", "flonum", "float", 1.0, 5, "obj-21", "flonum", "float", 1.0, 5, "obj-23", "number", "int", 3, 5, "obj-17", "number", "int", 2 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-41", "number", "int", 12, 5, "obj-36", "flonum", "float", 1.0, 5, "obj-35", "flonum", "float", 0.3, 5, "obj-30", "flonum", "float", 3417.0, 5, "obj-25", "flonum", "float", 1979.0, 5, "obj-27", "flonum", "float", 0.927, 5, "obj-21", "flonum", "float", 0.677, 5, "obj-23", "number", "int", 6, 5, "obj-17", "number", "int", 5 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dcblock",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-28",
					"fontname" : "Verdana",
					"patching_rect" : [ 5.0, 361.0, 52.0, 19.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~ 1. -1. 0. -0.9997 0.",
					"numinlets" : 6,
					"numoutlets" : 1,
					"id" : "obj-29",
					"fontname" : "Verdana",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 55.0, 361.0, 161.0, 19.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"minimum" : 0.00001,
					"numoutlets" : 2,
					"id" : "obj-27",
					"fontname" : "Verdana",
					"maximum" : 1.0,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 258.0, 249.0, 50.0, 19.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0.0001 - 1",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-26",
					"fontname" : "Verdana",
					"patching_rect" : [ 218.0, 226.0, 64.0, 19.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"minimum" : 0.00001,
					"numoutlets" : 2,
					"id" : "obj-21",
					"fontname" : "Verdana",
					"maximum" : 1.0,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 186.0, 249.0, 50.0, 19.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"minimum" : 0,
					"numoutlets" : 2,
					"id" : "obj-23",
					"fontname" : "Verdana",
					"maximum" : 6,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 123.0, 249.0, 50.0, 19.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(values between 0-6)",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-20",
					"fontname" : "Verdana",
					"patching_rect" : [ 58.0, 224.0, 119.0, 19.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"minimum" : 0,
					"numoutlets" : 2,
					"id" : "obj-17",
					"fontname" : "Verdana",
					"maximum" : 6,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 55.0, 249.0, 50.0, 19.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-6",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 314.0, 66.0, 51.0, 19.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p details",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-5",
					"fontname" : "Verdana",
					"hidden" : 1,
					"patching_rect" : [ 368.0, 67.0, 53.0, 19.0 ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 188.0, 48.0, 691.0, 751.0 ],
						"bglocked" : 0,
						"defrect" : [ 188.0, 48.0, 691.0, 751.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ampdist - Choice of probability distribution for the next perturbation of the amplitude of a control point. \n\nThe distributions are (adapted from the GENDYN program in Formalized Music):\n0- LINEAR\n1- CAUCHY\n2- LOGIST\n3- HYPERBCOS\n4- ARCSINE\n5- EXPON\n6- SINUS\nWhere the sinus (Xenakis' name) is in this implementation taken as sampling from a third party oscillator. See example below.\n\ndurdist- Choice of distribution for the perturbation of the current inter control point duration. \n\nadparam- A parameter for the shape of the amplitude probability distribution, requires values in the range 0.0001 to 1 (there are safety checks in the code so don't worry too much if you want to modulate!)\n\nddparam- A parameter for the shape of the duration probability distribution, requires values in the range 0.0001 to 1\n\nminfreq- Minimum allowed frequency of oscillation for the Gendy1 oscillator, so gives the largest period the duration is allowed to take on. \n\nmaxfreq- Maximum allowed frequency of oscillation for the Gendy1 oscillator, so gives the smallest period the duration is allowed to take on. \n\nampscale- Normally 0.0 to 1.0, multiplier for the distribution's delta value for amplitude. An ampscale of 1.0 allows the full range of  -1 to 1 for a change of amplitude.\n\ndurscale- Normally 0.0 to 1.0, multiplier for the distribution's delta value for duration. An ampscale of 1.0 allows the full range of  -1 to 1 for a change of duration.\n\ninitCPs- Initialise the number of control points in the memory. Xenakis specifies 12. There would be this number of control points per cycle of the oscillator, though the oscillator's period will constantly change due to the duration distribution. \n\nknum- Current number of utilised control points, allows modulation.  ",
									"linecount" : 38,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontname" : "Verdana Bold",
									"patching_rect" : [ 6.0, 248.0, 638.0, 468.0 ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"patching_rect" : [ 6.0, 246.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "An implementation of the dynamic stochastic synthesis generator conceived by Iannis Xenakis and described in Formalized Music (1992, Stuyvesant, NY: Pendragon Press) chapter 9 (pp 246-254) and chapters 13 and 14 (pp 289-322). The BASIC program in the book was written by Marie-Helene Serra so I think it helpful to credit her too.  \n\nThe program code has been adapted to avoid infinities in the probability distribution functions. \n\nThe distributions are hard-coded in C but there is an option to have new amplitude or time breakpoints sampled from a continuous controller input. \n\nTechnical notes- X's plan as described in chapter 13 allows the 12 segments in the period to be successively modified with each new period. Yet the period is allowed to vary as the sum of the segment durations, as figure 1 demonstrates. We can setup some memory of n (conventionally 12) points, or even simply vary sucessively a single point's ordinate and duration. There are thus various schemes available to us. In one, fix period T and only move the (ti, Ei) within the period. In another, have a memory of 12 segments but allow continuous modification of the inter point intervals and the amplitudes. In yet another, just have one point and random walk its amplitude and duration based on the probability distribution. In this implementation I allow the user to initialise a certain number of memory points which is up to them. To restrict the period to be unchanging, you must set rate variation to zero (dscale=0).",
									"linecount" : 17,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 5.0, 6.0, 629.0, 241.0 ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"id" : "obj-1",
					"patching_rect" : [ 301.0, 430.0, 315.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sc.gendy1~ 12",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-3",
					"fontname" : "Verdana",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 55.0, 311.0, 86.0, 19.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-2",
					"fontname" : "Verdana",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 55.0, 428.0, 45.0, 19.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "part of sc-max. http://github.com/sbl/sc-max\nport by stephen lumenta\nsupercollider is licensed under the GPL so is this.",
					"linecount" : 3,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-12",
					"fontname" : "Verdana",
					"patching_rect" : [ 10.0, 613.0, 279.0, 43.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sc.gendy1~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-7",
					"fontname" : "Arial",
					"patching_rect" : [ 9.0, 11.0, 125.0, 25.0 ],
					"fontface" : 3,
					"fontsize" : 16.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"id" : "obj-4",
					"patching_rect" : [ 55.0, 469.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-10",
					"patching_rect" : [ 9.0, 6.0, 134.0, 34.0 ],
					"bgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-8",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 68.0, 50.0, 17.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "An implementation of the dynamic stochastic synthesis generator conceived by Iannis Xenakis.\n\nDocumentation is from SC Helpfiles. More info ->\n\nSC implementation by Nick Collins (sicklincoln.org)",
					"linecount" : 5,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-9",
					"fontname" : "Verdana",
					"patching_rect" : [ 9.0, 42.0, 491.0, 67.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ampdist $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-13",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 281.0, 65.0, 17.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "durdist $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-15",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.0, 281.0, 60.0, 17.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "adparam $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-16",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.0, 281.0, 69.0, 17.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ddparam $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-18",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.0, 281.0, 69.0, 17.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "minfreq $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-11",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 281.0, 63.0, 17.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "maxfreq $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-19",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.0, 281.0, 66.0, 17.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ampscale $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-32",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 281.0, 72.0, 17.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "durscale $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-33",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 281.0, 67.0, 17.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "knum $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-34",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.0, 281.0, 53.0, 17.0 ],
					"fontsize" : 10.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 622.5, 304.0, 64.5, 304.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 405.5, 304.0, 64.5, 304.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 304.0, 64.5, 304.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 132.5, 304.0, 64.5, 304.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 64.5, 304.0, 64.5, 304.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 195.5, 304.0, 64.5, 304.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 267.5, 304.0, 64.5, 304.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 304.0, 64.5, 304.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 304.0, 64.5, 304.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 144.0, 414.0, 165.0, 392.0, 179.0, 435.0, 213.0, 404.0, 213.0, 498.0, 255.0, 387.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
