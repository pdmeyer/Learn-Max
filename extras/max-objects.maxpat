{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 144.0, 186.0, 1207.0, 771.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1207.0, 745.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.5, 94.5, 327.0, 22.0 ],
									"text" : "This is just a space to practice in. "
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 32.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.5, 50.5, 300.0, 42.0 ],
									"text" : "Scratch Pad"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 714.5, 36.5, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Scratchpad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1207.0, 745.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.000000000000057, 414.414252924469338, 103.0, 22.0 ],
									"text" : "join 4 @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"attr" : "op",
									"id" : "obj-84",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 580.5, 592.071886602760287, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 495.026538133621216, 644.94524894907795, 115.412948609614887, 80.317294194970032 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 416.0, 644.94524894907795, 73.0, 22.0 ],
									"text" : "jit.op @op !-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 877.377551020408191, 329.399324361206027, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 15962, "png", "IBkSG0fBZn....PCIgDQRA..ArE...voHX....vun++N....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cmGWTU0+.G+ycXlQfADAWPP.ADPDjbgRLMw0zDQAWSMJMxbeI6weZllkZYYKVllUlZOY9jk8TZVloolXla49tnBpnBHhruMvLyu+.mqLxLH3iLX548qWkC264dOmyct2uy4dtKGoV+XgY.LfQR.XPBCXnzOey+OX3leTBLXnz+U5VKGX.LHUZZL.HYLckcManLeTNgT172j7PRdBl92FJ6xIcqxlIStrqiaK+oBx+xk1Jn9at7WdUbWV+E4uH+ePM+kLW44l+qIEAKj+la4tap+lc8bmyeCUP7OILfACRHIwMi6HcyUgw7PBklVfJcVFvf75wvMyTILtMw3Fc82LMkl4Ft4JWNcFJaA4VqIIIvf9aV3JyFQSqxktwWAf9aO+MF.0fgaUw3V0KSJmkcZX3VaCLbGxeIC256ux7YSVuba4eY1Otz+9+g5uH+E4+Ch4eYO9SpL4ugaK+MoLUli+4dX8WppW+ktY8uz1TpmxTTt4uccqXNkl+F.jP5lITYYCJcK2pZZRP5xVpjLVozyMq0V7G8LTlphAykck8uMbyLQx.5gxToMccZt0wsm+FK2FLNCoJQ9ysxLCkMuLyO.Vt7uLE+655uH+E4+Cx4uwzcawILsMekM9iAjjjrbdUUyei4mwjTl+9NU+KaY1vshpKGKTxjzHIOAC2rYiJkanH25WuLVQKaMv3eK2hWCkMMlj6k4yFWw5AjL9CFlVvL9YS15U9MiFJcUT5phaK8R.5MICk2NTZPW8XvX9W17zvsVbS2Yxz8HM9qgHulu8xqIkzaU+kKe2g5uH+E4+CC4OkY8T172vsu9LTl+Uxz3O2M4OkI+My5oraWLYAsP8uz791Vna9mxAvM9WFLFbRBkfgx+qcR2bAJSTcSKFFjaMqb.L4H0x+bhoayLF.23rKSs1XfTS1JT95rIazMole6aAuYBkmckI+u80KxaiL4WcMa9e6t8u8D4uH+E4uo4uwoe6G+iYVtxE+4Nn7QOuU9al0idigyLYcP4p+kMVBRR2JetY8PprUC43R2JHnk1bIHHHHbOjxPBIjZ5xvcEWc0U4OmZpoVCVRDDDDtyTTSW.DDDDdXfHXqffffUfHXqffffUfHXqffffUfHXqffffUfHXqffffUfHXqffffUfR.94e9mAfd26dawOKHHH7Oc1Zqs3fCNfs1ZKJUpDEJrds2ToUKmDDDDpgnToRpe8qO1Ymc0bkgZrbVPPPvJnV0pVzvF1PrwFapQKGRgDRH+i7cif03w00e+8mqd0qRd4kW0x5WPPn5kRkJoQMpQlDnMnfBhtzktfWd4EFLXfjRJI1111Fm7jmr5sr.h9r0b5cu6Mibjijyctywjm7jqoKNlve+8m7xKOt5UuZMcQQP39Z0u902j.sQDQDzidzCSRi+96O96u+roMsI90e8Wq1JKhtQvBzoSmI+68SlyblCm6bmiW60dsZ5hhfv8sr0VaMoOZCJnfnG8nGTRIkv5W+5Ye6ae.PaZSanO8oOzidzCtvEtPE1BWEJTPyadyK2zSJojvO+7ijRJIRIkTn8su8De7wSZokF1XiMXvfAQvVKIt3hiBJn.N6YOK.3qu9xMtwMPud8zjlzDxN6r47m+7xo2EWbgF23FS1YmMW7hWjRJoDpcsqMN5nib0qdU71auwYmclyblyXR2RTqZUK7wGePoRkjXhIVt44s2diJUp3BW3Bjat4RiabiwAGbfZW6Ziqt5JYjQFnUqV.nQMpQ3pqtRpolJW4JWQd83qu9RN4jC4me9DXfAR7wGO4jSNU2aBEDpQ4fCNXxe2ktzE.X8qe8DWbwIOciete8qezktzk6XvVu7xKRM0TM4XUCFLfSN4DW+5WWNuUoRE.DZngxku7kKMXaY6l.K84G1z7l2bd4W9kYO6YOL+4OeV3BWHZ0pE850is1ZK.7m+4ex69tuK8pW8hW7EeQ4SWIkTRgoMsownG8n4we7Gmqd0qh6t6N.jUVYwzm9zIojRhPCMT9W+q+EN5ni.P94mOevG7Aru8suxMuhKtX9ke4Wnu8su.kF.cYKaY7C+vOv5V253UdkWgfCNX4x+INwI3cdm2gbyMWV3BWHETPAnWudznQCKYIKgMtwMZ01VJHTSv3woF4kWdAfbKZKq8su8Q+5W+vSO8rRstM1B1xZW6ZWTTQEUtzZu81iBEJJ8gZ3m+4eVt+YszmeXkTYdEtqVsZNzgNDe629snSmN5PG5.d3gGLjgLDrwFaXoKcorhUrBNxQNBYlYlx2CeJUpjku7kS7wGON4jSLjgLDbvAGXJSYJ3niNxO7C+.ewW7EnRkJl3DmHN5nixAZ2zl1DKYIKgSe5SyYO6YYyady.k9k8hVzhX26d2LhQLBBN3f4pW8prl0rFt5UuJAGbv7BuvKHW1syN6nnhJhcsqcQBIjf0cinfPM.kJstm3d6ae6wM2byjo0gNzAbvAG3QdjGQzMBUEEWbwLu4MO.nksrkDXfAR8qe8kGIOCKrvXyady7y+7Oid82ZrF4K9huf8rm8vYO6Y4cdm2A+82eBJnfjOMGkJURCZPCHqrxh5Uu5Q6ZW6vQGcjKdwKxhW7hAPtknYmc1z8t2cRO8zkC7Nm4LG.XQKZQb7iebNxQNBu0a8V7XO1iIWFLXv.uxq7JjbxIWMuURP39SW5RWB+82eZSaZiIci.TZ+1Bk1HlJifBJH70WeAJ8Xxie7ia1z8m+4eRO5QO3XG6Xhfs2sL1eMRRRrrksLF6XGKsnEsfVzhVPRIkDu7K+xxo0Xf2LyLSfR6Omx10AMqYMC.twMtAW+5WG6s2dfJ2szVspUsjS+ku7kAPt+Z0nQC0pV0B.JojRDAZEdnRIkTBpUqV9u2111F96u+zm9zG.J2EHCJsq.pLRKszHqrxB.JnfBpTKinOauGHt3hi8rm8vi8XOFibjiDO8zS7yO+jmuwtSve+8G.t10tlb.wbxIGl1zlFkTRInToRTqVM93iO.PSZRSPoRkTRIkfCN3fIcHuw9GtnhJhLxHCb1YmooMsor28tW47IiLxvr8gjfvCCJrvBMIX6IO4IYyadyz8t2c5W+5G8qe8qbKS26d2K2Ew1bRKszJWe1dmTg2msaY4k1pnt8BhCXsDUpTwRVxR35W+5bricLTnPAFLXfzRKM4zLpQMJBMzPI7vCG.1912NwGe7bwKdQZbiaLevG7Ab1ydVdrG6wvFargwMtwQxImLt4laL+4OeRJojH7vCmMtwMJ2cBADP.L24NW9ke4WXqacqLfAL.l5TmJm3DmP9BksksrEq+FDAg6Sjat4RsqcsMYZaXCafDSLQ4GpAnztWXW6ZWz8t2cbyM2XBSXBrnEsn6YOLS50qG6s2dQ2HXIFucpfR6uyRJoDylNEJTvUtxU3wdrGiV0pVQ94mOKaYKyjt.nd0qd7TO0SgVsZYiabix8o6a9luISXBSffCNX4aOqe5m9IxJqr3sdq2hIO4IS.AD.ADP.jXhIxN1wN3xW9xDWbwQ6ae6IjPBgScpSw27MeCpUqlt0stQqZUqnfBJf0u90ypW8pqvxtfvCxJrvBofBJnbuODN4IOoYu8tNyYNCSXBSnBC3ZvfA4qQSkURIkDMsoMszGW2+I1x162FccUqVM1au8x8KK.yblyjvBKLl6bmKG+3GGsZ0Z1.epToB6ryNxN6rK27ryN6PRRh7yO+xsLlKPZsqcsM65QP3gQl6w0shnQiF4.te+2+8rycty6IkCEJTTw8Y68iAYuekVsZMo0vkkACFJWvxxp3hKlhKtXyNOK046VJ8h.sBB2RIkTBojRJU5WDM4kWdr3EuXZYKa48r.sPockf3EQS0HO7vCbzQGIgDRPbgpDDpAIdEK9.Ni2JVBBB0rLdqOJd4gKHHHXETXgERgEVXMRdKFCxDDDDrBDAaEDDDrBDAaEDDDrBDAaEDDDrBDAaEDDDrBDAaEDDDrBDAaEDDDrBTZ78pZk08iicU0oN0oltHHHHHTgDsrUPPPvJP48isTUPPP3AMhV1JHHHXEHB1JHHHXEHB1JHHHXEHB1JHHHXEHB1JHHHXEHB1JHHHXEHB1JHHHXEHFoFrhhIlXnAMnA.kN.vc8qec9i+3O3JW4JUo0S6ZW63oe5mlu5q9JN3AOX0QQU31DSLwPcqacYgKbgV87VRRBMZzPt4lqUOueXPYOtTqVsjXhIx1111r3fs5cKQvVqn1zl1fKt3BW5RWh5V25hFMZnyctyL8oOct10tVkd8znF0Hpacqq7NHBU+ZSaZCN4jS0H4c25V2XXCaXDSLwTij+Ony3wkW9xWF2byMZaaaKO9i+37Zu1qgAC26FObEAasxzoSGu5q9p.vTlxTnksrkDP.Av0t10vImbBe80Wjjj3Tm5Tx+xZ.AD.N4jSjTRIQJojB+9u+6jat4JOTK6niNRSZRSPmNcbtyct64+hrfkoRkJ70WewYmclDRHAtwMtAADP.jat4xktzk..WbwEZXCaHwGe7nWud7yO+PiFMjRJoPxImL.z3F2XpUspEwGe7XiM1PSaZS4ZW6ZTPAEPfAFH.3qu9R1YmMW+5WuFq99fJc5zwq7JuB1YmcL+4Oe71auwM2biqd0qh6t6Nt5pqjYlYRhIln7xXti6TpTI95quXu81yktzk3F23FnToRBHf.DAaqIXu81iqt5J0qd0C.t10tFO9i+37hu3KhZ0pkm1q9puJuvK7B73O9iC.FLXfEu3EiFMZ3YdlmgLxHCxO+7YhSbhXqs1B.YlYl7JuxqHNkSqf5Uu5wq9pup7YXTRIkvG9geHiXDi.GbvAl3DmH4jSNLgILA7wGe3UdkWgwO9wi2d6s75XCaXCr5UuZF6XGKZzngwO9wiFMZ3Ue0Wkcu6ciVsZIrvBC.lyblCaaaaiUrhUTSTcenfVsZIu7xCWbwEJt3h4Ye1mkdzidHO+cricvRW5R4QdjGobG2M24NWlzjlDd4kW.PwEWLexm7IjPBIvq9pupHXq0lM1XCKcoKU9u2+92OwGe7z3F2X1zl1D6YO6gt28tSG6XGoEsnEDVXgQ5omNyd1yFe80WNwINgbvW.F1vFFJUpj24cdGxKu7nwMtwh.sVIYlYlr+8ueNwINA1ZqsLgILABO7vYKaYKLvANP5Tm5DG7fGD+82e10t1EcnCc.u81a1912N6ZW6hm64dN5Uu5E6ZW6xj0aYO00UspUQCaXCooMso7RuzKINqkpIJTnfoLkofGd3A0qd0i8t28hCN3.8nG8fSdxSxm9oeJQGczz0t1U1vF1fYOtqycty3kWdwZVyZXm6bmLiYLCFv.F.u669t.htQnFwG8QeDpUqlN24Nyi9nOJcnCcf+5u9Kb2c2oScpS3omdBf7oh3s2dya+1uM6ZW6hicriIudTqVMt5pqbxSdRN9wON.lbZNBUuJojRX26d2zl1zF4V2pQiF1111FQEUTz4N2YpcsqM.r4MuY5e+6OPoslM4jSl8t28hGd3gIsz81UPAEPwEWL.htOnZjjjD0t10l5Uu5QlYlIe5m9oDd3gC.AETP7AevGHeVmd3gGl83toO8oC.CX.CfniNZTqVMZ0pUNODAasxzoSG6e+6Gnzwv9l0rlQ.AD.96u+zktzEN5QOJW+5WGe80W.Xdyadz4N2Y5XG6HO4S9jjd5oS94mu75Rud8Xu81WiUedXVyadyYpScpbsqcMStqPxImbXW6ZWzoN0I5YO6IIjPBbtycNJpnh.P9TOsyN6.P9.RUpTYkqABFoSmNl0rlEyblyj.CLP5Uu5kb+o+m+4exl27lkSaJojhYOtKu7xCnzFSkQFY.fIAaE2msVYRRRLnAMHhIlX34e9mG.hO93Iv.CDsZ0x1291k+ETarwFd1m8YofBJf+7O+yxstzoSGwGe73s2dyPFxPHpnhhW+0ecznQiUsN8vBEJTPrwFq7+EVXggBEJXu6cujWd4Yxo++a+1uI+YiGndjibD.H1XikgNzgR3gGNZ0pkSe5SSFYjAZzngXiMV48KLpvBKD.F7fGL96u+U2UyGp8EewWfVsZou8sujWd4QQEUj7EwNrvBigO7giJUpL6wcm4LmA.5Uu5Ed6s2zm9zGS5uWQKasxTnPA8oO8Q99r869tui+7O+SbxImXPCZPLwINQNyYNC5zoCUpTQCaXCoCcnC.vYNyY3O9i+P9Bl.ktyw3G+3o6cu6XiM1ve+2+MkTRI0TUuGnIIIQW5RWj+6u9q+ZxM2bIpnhhqe8qSZokl719Ke4KSVYkE.rm8rG.X6ae63t6tSW5RWvGe7gzSOcV5RWJYjQFr10tV71auoKcoKbkqbE4ydAf3hKN4VaoPgBN6YOqUrV+vAieukZpoxpV0pXXCaXLvANPV7hWLCe3CmAO3AiBEJX+6e+TbwEa1i61912N0st0kt10tRSaZSIu7xi0t10JutkBIjPt2cijYE4pqtJ+Yimd1+zoVsZrwFaJ2EAwN6rCc5zYxojb6LdJnF6eOAqCK8.GzxV1RlxTlBqcsqke3G9gxsL1Zqsk66YIIIr2d6kOczxRgBEXiM1H99sFhZ0pQud8kqgLl63NieOle94axY6HZY68QrTvzJyUfVbPXMCCFLX169i1111RVYkEacqa0rKi49N0fAClMPKT5Sbnd85+eu.KbWwRGaZti6rz2ihV1JHHHXEHt.YBBBBVAhfsBBBBVAJMdu9UYIdBVDDDDp5DsrUPPPvJP5hW7hUoKPVjQFY0UYoJQbAxDDD9mDQKaEDDDrBDAaEDDDrBdf3gZPLhEHHHb+N4fsZ0pkqcsqI+LYau81SCZPCjeonb+rzRKsZ5hffffPERITZf1KbgKXxiCXt4lK4me93s2deee.2LyLyZ5hffffPERAT5Pvh4dtq0qWeUZfHTPPPPv7T.XxqysaWEMOAAAAgJGE.U3aSHwaZHAAAg+2It0uDDDDrBdf3V+plvS9jOIN6rybricLN0oNUMcwQPP39bhfs2EbwEW30e8WGkJUxgO7gYzidz0zEIAAg6y8PSv1O5i9HZaaaqEm+d1yd3kdoWpRsthLxHQoxR2z0xV1RZbiaLW7hW7dR4TPP3ASOzDrcgKbg7XO1igM1XS4lmNc5XgKbgU50Ue5Se.fidzixi7HOB8oO8gEsnEA.ie7iml27lyINwIH7vCG850yJW4JYCaXCU37TpTIO+y+7Dd3giFMZ3XG6X7we7GS5omNQFYjz6d2a7vCOH0TSkEu3EyAO3AY7ie7DRHgvoN0onqcsq74e9mCfESaqZUqHwDSjG6wdLxImbX4Ke47G+wefRkJI1XikNzgNfFMZ3zm9zrjkrDRIkTrXYRPPnp4glKPVhIlHqe8q2rya8qe8jXhIVoVOst0sFO7vCt7kuLu669t.PDQDgbKcCIjPnksrkLnAMHLXv.MtwMlYLiYfmd5YENuIO4IyK7Bu.t3hKbsqcM5QO5Au4a9l3qu9xLm4LwO+7iryNaBJnf3se62FUpTQHgDBsnEsfAO3AS8qe8ogMrgUXZCN3foacqanUqV7yO+XVyZVXu81yK8RuDwFar3pqtx0t103we7Gmt28tawxjffPU2CMsrEfktzkR26d2QiFMxSKu7xiktzkVoWGQGcz.vF23F4bm6bb1ydV72e+I7vCmssssImtoMsowt10t3ce22kvCObSF9wu840111V5cu6M.7e9O+GRM0ToYMqYzpV0Jt10tFCe3CmqbkqPt4lKe+2+83gGdPiZTijWee0W8U74e9mid85Ym6bmUXZ+W+q+EG3.Gf0rl0fWd4Ed5omDYjQhACFXzidzjPBIfs1ZKkTRIx0mauL4fCNX1A4PAAAKypDr0M2bilzjlfRkJI4jSlyd1yVib+6lQFYvW8UeEicriUdZe0W8UjQFYToV9ZW6ZSm5Tm.fnhJJBO7vwe+8W9uKav1jSNY.3bm6bDd3giKt3hEmm6t6t7iD83F23.Jc3PtjRJA6ryNZaaaKO0S8T3gGdH2BZi+K.+1u8axaOuSo8F23FxkAu7xKb1YmwVaskLyLSRHgD.fBKrPpW8pWEVlDAaEDpZpVC15qu9xnF0nHnfBxjomd5oyW+0esYGlmqt8se62Re6aewM2bijSNY91u8aqzKaO6YOQsZ0jQFYPpolJ.bricLBJnfnMsoM3latImVIII.vau8F.S5myaedW4JWghJpHTnPA8oO8gLxHCjjjvFarg9zm9vnG8n47m+7rfEr.5ae6qb.9aW+5W+pzo0nbyMWJojRvQGcj5V25R5omNpTohabiaXwxTIkTRkdalffPop1B1FZngxLlwLPkJUTbwEyYNyYPqVszjlzDpacqKuzK8R3iO9vxV1xptJBlkVsZYIKYIL24NWVxRVhEGO3MmnhJJ.3y+7Om0st0IOci2oCF6J..dsW60HwDSjN24NSIkTB6ZW6ht28ta148W+0eQHgDB8nG8fO8S+T1291GOwS7DHIIwu+6+NPoO1zd3gG3iO9XwxmwW0jUlzZjd85YW6ZWDd3gyG+weLG9vGlHhHB91u8aY6ae6lsLMnAMHJt3hqza2DDDplB15hKtvTm5TQkJUr6cuaV7hWLYmc1.fBEJHpnhhgO7gSTQEEm8rmk3hKtpihgE86+9uSPAEjbfrJCu7xK70WeIqrxhsrksXx7V6ZWKsoMsgN24NKWOaVyZFMqYMirxJKVvBVfbWGXo48AevGfJUpH7vCGu81axM2bY0qd07G+wePu5UuHjPBA+7yON24NGAFXflLT.UXgEB.adyald26dWoRqw+Ef4O+4is1ZKO5i9nzjlzDtvEt.6YO6gDSLQyVlDAZEDp5jt3EungSe5SWgIJv.CT9yUlwfrW3EdAhN5n4jm7jL8oOcy1+rCX.CfgMrgQxImLibjirJWvK6XP18SuYx97O+yoEsnELzgNTt90utbv26z7LxFarAGbvAxN6rwfgRGd3jjjnN0oNjc1YiNc5pv7upj1ams1ZKJUprb8Gq4JSBBBUMUK25WFux6qYMqwhWHre5m9IxO+7wM2bCO8zypihQMphKtXyFL8NMOc5zQVYkkIA0LXv.YjQFUpfmUkzd6JrvBM6E9xbkIAAgplpktQvXeGd9yedKllhKtXRJojnoMso3pqtRRIkT0QQwp6+6+6+CkJUJeU+qrySPP3AaUKAa0pUK1YmcXmc1UgihB1au8xo+AEVpEq2o4IHH7fspktQ3bm6b.P6ZW6rXZ7vCOvSO8Dc5zUgs.VPPP3AAUKAa2zl1D.LnAMHyd6GYqs1xjm7jAfcsqcQd4kW0QwPPPP39FUKciPbwEGcsqckV0pVw69tuKqcsqk8su8gVsZIf.BfANvAh6t6NvCVcgfffffkTsbqeAfc1YGScpSkG8QeTyN+LyLSpcsqMJTnfMrgMvm8YeVkuTy8u25WBBBBlS01SPVAET.yd1yl1111R25V2L4civt28tYiabiDVXgwjm7joW8pW.TkC3ZjSN4z8xhtfffv8bU6uHZ1yd1C6YO6wryy3SN18h.tBBBB2OqF+8YabwEGe3G9gnSmN5Uu5ECe3CultHIHHHbO28EuOaKaKbaYKaYMboQPPP3du6KB1BkFv87m+7jSN4TSWTDDDDtm69lfs.b4Ke4Z5hffffP0hZ79rUPPP3gAhfsBBBBVAhfsUBcpSch0u90is1ZqIS2ImbhktzkRe6aeK2xLzgNT9xu7KM65a9ye9LhQLhpkx58qbxImXdyadzzl1TSldG6XGY1yd1nPgBlxTlBu8a+1kaYaPCZ.+3O9il7v0TcaLiYLLjgLj+mVGcpSche7G+QToR08nRkv+jIB1VInPgBpUspk7XGlQ1XiMxCXh2NUpTQspUsL65qt0stXiM1TsTVuekZ0pIzPCUdbWynF1vFRaaaaQgBET6ZWapcsqc4VV6s2dznQCJTX81cMv.CjfCN3+mVGJTn.MZzXx.tovCuD6ETE3hKtfu95KYmc1bjibDtwMtAuwa7FxWXOas0VZQKZApToR90GoQMnAMffBJH4ANwxxWe8Eu7xKRIkTv3iNcfAFHW9xWl.BH.ryN63PG5Pje94acpn0PVwJVgI+.UyZVyvM2bqbu+LToREAGbv3jSNwoN0oL6iqsRkJI3fCl5Tm5PBIjf76KYiOl2ZznAu7xKN6YOKW4JWoRWFqScpCAETPnWudN4IOoIu1L8wGenwMtwjVZowINwIJ2x5u+9ic1YGG8nGsRmeBO3PDrsJX4Ke4TbwEiZ0pYMqYMr7kubdm24cX4Ke4rksrE9nO5ivSO8jbyMWbvAGjGQcCMzP4Mdi2.arwF420u6ae6C.F0nFE8qe8i7xKOr0VaYiabi7oe5mxBW3BQmNcnSmNTqVMIkTRL5QO5GnGYaGzfFDMrgMjW9keYF23FG8oO8g7yOeS9gKMZzvBVvBnwMtwjSN4fs1ZKyd1yl8u+8KmF6s2dd+2+8wau8lRJoDTqVMqbkqju4a9FF8nGs7HIBT5HawTlxT3Tm5T2wxWKZQK3Mdi2.IIIr0VaI2bykYNyYxoO8o4EewWjALfAP5omNN4jSrwMtQN4IOo7x1ktzEl5TmJqd0qVDr8gThtQnJX1yd1DUTQwANvAnicrilLuHhHB7zSOY1yd1z+92e9i+3Ojm2y+7OOomd5LrgMLd1m8Ykegp6omdR+5W+XUqZUzu90Ol+7mOQFYj3ryNC.aaaainhJJ93O9iwSO8De80WqWksZxK+xuLaZSaR9+hM1XKWZbyM2n28t27a+1uwfFzfXNyYNxyK5niFu7xKF6XGKCbfCj8t28Vt9Vs28t23iO9vjlzjXPCZPr8suchIlXvEWbAIIIRKsz3Ye1mkXhIF.n8su8Upx9HG4HI4jSlAO3ASrwFKEVXgLhQLBb2c2o+8u+78e+2yPG5PY3Ce3rl0rF4kqssssLkoLEV+5WOe0W8U2Ma1Dd.fnksUAG9vGF850ywO9wIf.Bvj44CjVYwd..fGEjDQAQkO9PlYlI6ZW6B.RN4j4QdjGA.71auYiabijVZoAf7CtgwfmwDSLLnAMH49w03vJzwN1wPud8xsD516Zh+IZUqZUr6cua4+N5nilm7IeRSRiO93CRRRrksrEJt3hM4z78wGePgBErvEtPfR6RgauaD70We4hW7hb1ydV.Xqacqz4N2Y49KNojRR9rNt7kubkZ6pBEJvGe7gu9q+ZJrvB4pW8pbnCcHZe6aO95quHIIwu9q+J.xeOazq7JuBW4JWgkrjkTY1DI7.JQv16BlafOTmNcl7RPuroQmNcls+VMN3JN4IOYRHgDLI8kkkFzL+mnqcsqIORd.X1wdNicUh4doxmWd4wUu5UYLiYLxS612doUqVZPCZ.JTn.850iFMZjm9sqxNvXpWudzpUKMpQMRdZZznghJpH4gJdi4ysacqacDczQSW5RWXaaaaUp7S3AOhfs2ib9yeddxm7IIxHijqe8qyS8TOkIyqacqabnCcHZZSaJMpQMh+9u+ahO93Iu7xim+4ed97O+ywUWckfCNXV0pVUMXMolWhIlH5zoim4YdFV6ZWKCZPCRddG7fGjm5odJFv.F.6bm6jvBKLJt3h4G+weTNMG9vGlt28tynG8n4jm7jLvANPxN6rqxC+R0oN0wjg1oSdxSRaaaaIxHiDarwFZcqaM6d26l3iOdJrvB4EdgWfu7K+RBLv.QgBEjUVYA.e0W8UT+5WedoW5k3BW3Bl7CqBO7PDrsR31aQTQEUT4l1F23FossssLgILAxImb3hW7h3latA.KcoKkYMqYwrm8rIkTRgTSMUzpUK4jSNLu4MOlzjlDexm7ITbwEyN1wNjaUrwVL8fvnYgVsZM6YDnUqVzoSGFLXPd6ZZokFqbkqjXhIFZaaaKG5PGBnzsGwEWb3me9w.G3.k6+6+8+9eax5bqacq3me9QDQDA8rm8jabiav7l27nfBJnRWdKpnhnEsnE75u9qKOs268dOToREie7iGCFLvgNzg3y+7OmrxJKd+2+8YBSXB7we7GSt4lKqXEqP96MCFLv68duGezG8QLyYNSy1O0BO3qZajZn5VYGoFLFT59A1YmcV7fZUpTQwEWrYmm81aOEUTQU5Sq8gAJUpDIIIytMSRRBMZzH2ULlijjDJUpzhayuaoVsZLXvfYWuN3fCjWd4Y1eXQ3gahV1dOVE05oJ5f9GzuGZuaTQ2laFLXnBCzZLM2qCzBU7YZbmJSBO7RbqeIHHHXEHB1JHHHXEHB1JHHHXEHB1JHHHXEHB1JHHHXE7.wciv8S25WBBBBlinksBBBBVAhfsBBBBVAhfsBBBBVAhfsBBBBVAhfsBBBBVAOPb2HHHHTyRoRkDYjQxS9jOI95quXvfARLwD42+8eme4W9kGnGNmprDAaEDD9eRcqac4se62tbidIAGbvDbvASDQDASe5SWdzw3gUhtQnRnqcsqroMsIryN69eZ8L8oOcl0rl08nR08Vt5pqrgMrABJnfpVV+N4jS79u+6KOTAUU7DOwSvu9q+ZUZ6eUs9zoN0IV0pVEMtwMtRmGSXBSf2+8eedq25sXtyctLtwMNb2c2qzKuQcsqckMrgMfZ0pqxKq0vG9geHiZTixrySoRkkKPaQEUj7PRD.ADP.71u8a+P+P5tHXakfBEJLYH19tkCN3fEG5TpoYu81iFMZJ2vr98JpUqlG8QeTSFVYprTnPA1au8UofQU05i81aON6ryxiCbUFMqYMC2c2ct3EuHPouqmWzhVDpTopRuNfRqeZznoJk2VS0st00hAJiLxHKWKZ+we7G4EewWjjSNY4oEP.Abey6B6ZJVsepQxtZixF2JjpcouzuMjcpTxEODFJHaqUQ3+Yt3hKzjlzDxImbjG8.TqVMgDRH3ryNywO9wIkTRAnzWT3Mu4Mm5Tm5P7wGuICZgPosHnEsnEjVZowktzknoMsozvF1PxHiLH93iGc5zQcqacwFarAmbxIZXCaHaaaaCmc1YBN3fQud8bhSbBxJqrPoRkzpV0JN6YOq7H2aqacq4zm9zXqs1RCaXCIkTRgPBIDxN6rkK6.DTPAQiZTirpiFDt3hKUXYxEWbgfBJHzoSGG6XGyjk0ImbB+82e4gtbO7vCb1YmkSmkpOpTohPBIDbxIm3jm7jjZpoZx7+q+5uH0TSkDRHAZXCaHPoioXd6s2blybFt7kurYqKIkTRrzktT.X3Ce3L7gObZTiZDW3BW.+7yO7wGeHkTRwj5QEU+fRCLYu81ygO7god0qdzzl1Tjjj3nG8nTPAEfiN5HMpQMhTRIEZYKaIG3.GfryNaZdyaNt3hKbtycNtzktDvsF7LMNT73iO9fVsZ4JW4JDTPAIuum81aOG7fGTdbeyUWckl27lS5omdE9CVcu6cubSqScpSnVsZ4siF8jO4Sx5V25r355AcU6AaUTG2nVc5EQUSCGIEk9K25R+Rn6pmFa60znjysaJJtkg9LS9Nrlp4sxUtRzqWOpTohe4W9EV1xVFKdwKl5W+5ijjDFLXfwN1wRJojBKZQKBu7xKxLyLwYmcloN0oJudTnPAu1q8Zzl1zF9W+q+EO2y8bDarwx0u90od0qd.kNL63niNxS7DOAPouvpyHiL3sdq2BnzQDhbyMWl1zlFW8pWk268dOl4LmI6bm6jl1zlxBVvBXjibjz3F2XlwLlA4me9XiM1PspUsX0qd074e9myjlzjnu8suje94aUG4dCMzPsXYp0st07lu4aBT5fwXQEUDexm7IxKam6bmYBSXBz0t1U.nW8pWzwN1QF5PGpEqON3fC7we7GiO93C4jSNXqs1xLm4LYe6aexoInfBh29sea5e+6Oie7im1111ZRYdhSbhbxSdRKVmpScpC96u+TPAEPZokFScpSkHhHBxKu7PiFMr7kub95u9qMa86K9huPd8zst0MlwLlAe8W+0jWd4whW7hQqVsnVsZpUspEYjQFrjkrD4se1au8L6YOadlm4Yvau8Fc5zgZ0p4K+xujUtxUxjlzjH8zSm4N24B.yadyi+3O9CVwJVAKYIKgRJoDzoSG0pV0hKcoKQrwFKspUsh27MeSTpTIEUTQXu81yd1ydLa81Ge7obS669tuiCbfCP+6e+MY5FGMoeXU0Z2HnrIggCw9EntYcVNPqgRzRdqbbTvu71TTbKC0A0EbH1u.kMIrpyhx8Dyd1ylHhHB15V2J8pW8BIII99u+6YPCZPxCE4gGd3DczQi2d6MSXBSfALfAvXG6XkaAijjDSYJSg10t1wLm4L4jm7jzst0M9se62X.CX.r5UuZxLyLY9ye9HIIgVsZYhSbhDUTQwXG6X4pW8pz+92ehIlXnfBJvh8k1s6sdq2hHhHB1+92OctycF2c2chN5n4W+0eknhJJdsW60pN2zUoJS.LlwLFRIkTn+8u+z+92elwLlQkZnBphpO8qe8Cu81aFwHFA8oO8gcu6cSLwDiEWWRRRjVZowfG7fkGrICO7vMaZCKrvXqacqrt0sNZe6aO+m+y+g7xKO1wN1AiYLigHiLR96+9uoacqaVr9YbzStcsqc7JuxqvZW6ZYEqXEzgNzAzpUK8su8kINwIBT59fFs10tVhLxHwc2cGe80WF23FGQGczr0stUF1vFF0st0sBqi.rksrE5YO6IKXAK.u7xKZRSZBu3K9hjd5oyfG7fYvCdvjQFYbG29WVolZpzfFzfxM8G1Gpfp1B1ZSiBF662bPpV2VeTJIAR2LaUTZCqkpkFrueyAaZT0yEm4dk+9u+aJt3hYW6ZWHIIQCZPC3PG5Pzm9zGF0nFEZ0pE6ryN7yO+37m+7bpScJ.3Lm4LxmVaaZSaHhHhP9W+A3pW8pzrl0L5QO5AsnEsvj955nG8nbzidTJpnhvGe7g3hKNJnfB3JW4JbfCb.ZRSZRkprevCdPzoSGG8nGEMZzfu95KRRRroMsIJt3hs3oIWc51KSJTn.e7wG15V2JETPAnUqVNyYNSkZcUQ0mlzjlfBEJXIKYIroMsIBO7vMavfx5RW5Rb8qectwMtAW5RWxhs7+zm9zLpQMJl1zlF6bm6jQLhQf+96OG6XGC+82el3DmH0u90G6s296X860dsWiTRIE93O9iAJc+B6ryN5W+5GO4S9jnWud4toBfUu5USt4lKMoIMgKbgKvYNyYnfBJfe+2+crwFaLaqNucG4HGA850ygO7gAJsqS7wGeXu6cujVZoQ1YmM4jSNVb4SLwDK2zRM0TKWWHXoz9vjpmfsJTh889UQRY4ufFR1nBGF9mg888Mv1N8h2Z5JUi88dFxAfueV8qe8AJsesV1xVFst0slDRHA4werBKrPKdgvNwINAm9zmld0qdIudN1wNFt4laDczQSxImr7oYBH2pN850iVsZM4BL4fCNXxa7Las016XY2XqnLdeOZrO5pIYrLoWudJt3huiWDQEJTTtKVVEUexM2b4JW4JDczQSzQGMQDQD7bO2yUkKelSVYkEm6bmi8t28xm9oeJPo8W9RVxR3YdlmwjfU2o52O7C+.d3gGxsB9nG8nnToR5V25F93iOxiNyFYbeihJpHb0UWku.aN3fCxSGpZ6WXb8VY2uXyadykaZVpks+9u+6Up04CppVB1pp4cGENa4aAFE0wMTFvSfjMlFXUgytiplW9Nb+9EQFYj7DOwSPjQFIImbxzvF1PToREye9ymjRJI4aMoibjif6t6NwDSL3me9wy+7Ou7sfTt4lKu1q8ZXvfAlyblCpToB+82eJojRH4jSlryNadzG8QM6Uz9vG9vz912dhJpnne8qeDZngxgNzgHmbxAsZ0xS8TOEsnEsnBOEYiRHgDPmNc7bO2yQHgDBibji7d6Fq6RG4HGgd0qdwi8XOFgFZnL0oNUStR3FufMCdvClG+web4tenhpO6e+6mF0nFwS+zOMMrgMj9129RTQE08jxasqcsIzPCkm3IdBlvDl.PoAaZbiaL+2+6+kMu4MaxcYPEU+V9xWN+4e9m7+8+8+ge94G96u+.PlYlIImbx3s2diat4V4JCG5PGBMZzv3F23nqcsqL3AOX4eDH8zSmG4QdDBKrv3oe5mV9G3qHm6bmidzidPqacq4YdlmAO7vCKl1e4W9EhO93k+67yOexKu7JWKaiO934W9ke4Nl2OHqZoYjpBrilc5E9m+azc4iitqeQTTWOwggt.ytrEezes5nXcWyXW.z291WbwEWH6ryl4N24RVYkECcnCku8a+Vt90uNYkUVnUqV1zl1DAGbvLrgMLFwHFAIlXhDWbwIu9RKsz30e8WmO3C9.F1vFl7oAlSN4H22iFacRY8ge3GxLlwL3kdoWBCFLvANvA3S9jOAc5zwW9keIiXDifV0pVwwO9wAJskM29UkunhJhhJpHt10tFqXEqfgO7gS6ZW6j6Ripq2MvEWbwXvfAzoSmEKS.7QezGwa7FuAyYNyA0pUyN1wNLI86YO6gidziRrwFK4me9jTRIgiN5XEVe9i+3OHf.BfAO3AyvG9vIyLyjksrkYRY3t4twnnhJhV0pVwG7Ae.5zoijSNY9nO5iX6ae6bfCb.F23FGibjijye9yKuLlq9YrtavfAl27lGexm7I7Fuwavu8a+FEUTQb0qdUbvAGn+8u+7DOwSvpV0pLobr4MuY7yO+nO8oOzqd0KtwMtAyYNygBJn.VyZVCst0sl4O+4yku7kKW+uZrdW1u2WxRVByctyk4Mu4QxImLojRJVb6SIkTBSe5SW9ds0d6smsu8saRZhO93Y5Se5Oz+TjIcwKdQCm9zmtBSTfAFn7mqL2qbNNg+KJbn7cNu97tA47wkdEJssKilZE1SW9zja5jyhFvcLOb0UWk+b1Ya8t8wTqVsI63oPgBbzQGI6rytbW..kJURspUspvSIyUWcku669NVxRVBqe8qGu81aV7hWLKe4KmUu5Uawx.T9.DpUqFIIopT.SkJUhBEJrp25WUF2oxkCN3.4me9k6T7qnkSRRBMZzX0FtwczQGovBKzrCm5Uls6e1m8Yjat4xbm6bQoRkL6YOaToRkEunnRRRnToRyleN3fCU45sJUppzCE7Febc6d26tbeEmPBIHdbcKipkV1JYWsM6z0m9ktUFag69.Ksr2u31O3Pud8jUVYY1zVRIkbG2IK0TSke5m9IF4HGIicriECFLvN1wNXsqcsU5xvcZ5Uj6WOH3NUtrTfiJZ4LXvfUKPKPEdgkpLa2+lu4a3ke4Wle5m9I.3hW7hLu4MOKldCFLXwfi2M06JafVnz5y5V25dn99n8NoZIXqgBxFIyzx1hO2dA.oZ6J1TOus3x9vlO7C+P9jO4SvYmclLxHi66ZkoPMicricve9m+I0st0EsZ0ZUOCNg68pVB1pK0ya1tQnjyW5MFspJ3dpUWpm2hy6AYZ0psbOUSBBFLXfqe8qWSWLDtGnZ4tQn3SGW4ll9rRE8W+B.fxlz1xM+JZYEDDD9mtpmfsGeynOiqZ5zNeocg.1nBkd2JJ4xk+YBWeFWkhOd4uu8DDDD9mtpmGpA8kP9+7aggRtUeOp6lAWUT65i1C7SHYmSlrHFJQK4+yuEn+9yKXifffv+Kp1dbszckSR9+3rv9ndMjpkFroA9Rwm.LnSG1znlgM00K4zZnn7H+eZtn6JV9E8QE4dwq+PAAAgpSUqOarkb98Rtq3EoVc5EQcaFDpaYugZcq2wnFzqihOyNnns+E+i3s9kfffvcqp8WDA5yLYJXcygBe.38YqfffvcKq1a8ECEjs3NMPPP3gVhgEGAAAAq.QvVAAAAq.QvVAAAAq.QvVAAAAq.Qv1+gQiFM3t6V9EytQt5pqT6ZW5aPMmbxIV5RWJ8su8s5t3YQN4jSLu4MOZdyadUdYaW6ZGqacqS9kydkQCZPC3G+wezjWOnUjvCObVwJVAd4kW24DeSiYLig4Mu4w7l27XVyZV7zO8SWkJi2KU1uuqro6toNKb2SDr8eX5YO6ISZRS5NltYLiYPG5PG..arwFb1YmqTCOJUWTqVMgFZnlLr9TYoPgBryN6L6nWgkXu81KOtlUYXmc1QcpScLYTU3NIv.CD2c2cRLwDwEWbggO7gKOJ1ZsU1uuqro6toNKb269+A7q6C3hKtPCZPCHkTRgPBIDxKu73PG5PXvfABLv.I4jSlfBJHxHiL3zm9z3qu9hWd4EojRJX7EytjjDOxi7H3ryNy4O+4IojRB.b1YmoYMqYnSmNN7gOr73IETZqX8xKu3rm8rbkqbEryN6vWe8Eas0V7zSOIyLyjhJpHBN3fwYmclSbhSPpolJt3hK3latgyN6Ld5ombkqbEdi23MjGDDUpTIAGbvTm5TGRHgDjKKVJeqt1dlZpoRvAGL4jSNbjibD44W1sIFG0ILxImbhlzjlvAO3AAfF0nFgyN6rb5ZVyZFt4lak60ToJUpH3fCFmbxIN0oNEW6ZWyj4um8rGRKszHwDSrJsc3xW9xxCE4u7K+xzidzC45WkY+BGbvAZQKZA50qmie7iK+Nv0bo0RkKy88swuiqn8K1291mbcFp42u3AchfsUBsrksjoMsoQd4kG50qGGczQ9se62XQKZQrvEtP4zsgMrA5XG6H8qe8i7xKOr0VaYiabirnEsHl1zlFgGd3jRJofat4FScpSEUpTwrl0rPsZ0TXgERVYkEie7imQO5QSXgcqWCkFLXfoLkoPG6XGoScpSHIIwhW7hY0qd0z8t2cSFWolzjlDyd1ylZW6ZyfG7fYfCbf7BuvKv67NuCKe4KmMu4My6+9uOd6s2TRIkfZ0pYkqbk7Mey2Xw703nD785smETPAXiM1fZ0pYMqYMr7kubZYKaIuwa7FXvfAzqWOEUTQ7Ye1mIurgGd3LlwLFhHhH.Jsk9OwS7DL7gObF23FG8oO8g7yOeSFMb0nQCKXAKfF23FSN4jC1ZqsL6YOa1+92ubZBLv.YNyYNLjgLj65sCFCfqRkpJ09E+6+8+lktzkhRkJQmNcnWudF5PGJiZTixr6CYox0q9pupIeeO4IOYl4Lm4cb+hEu3EyTlxTXHCYHTXgEViuewC5DciPUvBVvBX.CX.7K+xuP26d2wQGcDnzwXogLjgv5V25ne8qerpUsJ5W+5Gye9ymHiLRb1YmIrvBisrksPrwFKO+y+7bhSbBF0nFEW9xWl9129xvG9vwQGcjt0stgjjDokVZ7rO6yJO3M1912d9rO6y3u9q+hidziRTQEEqYMqge7G+QhIlXHlXhAEJTP6ae64Ye1mE.9zO8SIpnhxj2Gp8t28Fe7wGlzjlDCZPChsu8sSLwDCt3hKVLeqtL+4OehJpn3.G3.zwNV53V2HG4HIkTRggNzgxfG7f40e8WuBGcaMxM2bid26dyu8a+FCZPCh4Lm4HOuniNZ7xKuXricrLvANP16d2KCYHCwhqqpx1g5W+5SDQDAiZTihm9oeZhO934F23F.248KBMzPwEWbg4O+4yPG5PYxSdx3omdZw8grT451+99BW3BUp8KJ6Ki76m1u3AUhV1VEXbPDbO6YODYjQJe5UabiajabiaPHgDB.DSLwvfFzfj6KrFzfFvANvAnG8nGz7l2b1zl1D+vO7C3kWdgBEJ3+9e+u.k1ulFaMRRIkDomd5.kdppkskZFoWudNxQNBQDQD3t6tSwEWrYSWY4qu9xEu3E4rm8r.vV25Voycty3s2dWoy26UN7gOr7oOGP.AfBEJvau8lUtxUJOrve1ydVSFu4rDe7wGjjjXKaYKTbwEaxo45iO9fBEJjasoJUpJW2Hb6praG71au4oe5mlbyMW1zl1jICFi2o8KxM2bIyLyj4N24xQO5Q469tuS9GvM29PU1x0+z2u3AUhfs2E7zSOAPNffNc5.t037zjm7jIgDRPN8EVXg7Vu0aQngFJO0S8TDarwRZokFETPA7q+5uZxAnZ0pkYMqYYR9Yb8e6BLv.48du2iSdxSxd26dIzPC8NV10pUKMnAM.EJTfd85QiFMxS+1Yo78dMiCTl50quREXPgBEkavHz3X5k4FbMyKu73pW8pLlwLF4oUUpaUTZ+6+9uYlybllLMiWHuJy9EwFarzwN1QhN5nYtyct7lu4aZwzVYKWOnrewCZDciPUPO6YOocsqcDYjQRpolJojRJlL+3iOdxKu734e9mGO7vCBMzP44dtmCas0V5cu6MYkUV7ce22gACFPkJUbnCcH5QO5AsnEs.u81adwW7EooMsoUXYn3hKlF1vFRXgEFgEVXnRkJVvBVP4ZsgVsZIf.BfN1wNZxUj+vG9vnQiFF8nGMcpSchANvAR1YmsIC210jN5QOJ8rm8jPCMTZcqaMSdxSFkJuUaBtwMtARRRLvANPBKrvH7vCG.RLwDQmNc7LOyyPyadyI1XiUdYN3AOHt6t6LfAL.ZXCaHQEUTz6d2aqVcxR6W3s2dSjQFI+8e+2ricrCrwFa37m+7lMsFGQksjx98cvAG7Cb6W7f.QKaqBF7fGLN4jSjZpox7m+7k6KQiCc34jSNLu4MOlzjlDexm7ITbwEyN1wNPsZ0z912dFyXFCJTnfibjiPbwEG+8e+2LsoMMl0rlE50qmKcoKwO+y+bEVFhKt3nssss75u9qypW8pIqrxhUtxUR5omNYkUVxsDYyadyx+3fwSMDJ8zC8yO+HhHhfd1ydxMtwMXdyadxsRu5hVsZwfACTRIkTtVKUTQEIOsEu3EyLlwLXVyZVnRkJ14N2oICM66ae6iicriwvF1vH+7ymqbkqfCN3.okVZrxUtRhIlXnssssbnCcH40cbwEG94meLvANPd1m8YIyLyj+8+9eaRYnpLRxV1xcEMrwem1uvImbhHiLRhM1Xo3hKlu5q9Jt10tlYSqwV+aIk86629se6J09EKcoKUd4qo1u3gIRW7hWzfwasDKor2X3QFYjU2koJkx1OdUzN72KzktzEl1zlFQGczHIIQ94m+cbYr2d6onhJxjS4RsZ0nPghxcJg1XiMXiM1ToGUcUnPA1XiMTbwEiBEJvAGbfbxImxc.oJUpnjRJwrGnJIIgRkJuqBxXMnToRjjjrX4SiFMTPAETtKdVEsbRRRnQiFq5vY9syb6W3fCNP94me4pKlKsUjx988Cp6W7OYhV1VIT1ffUl.sVJcVJXpNc5pR8Cld85kOvTud8VbHtthNfwfAC2We.kw9f0RLWeydmVNCFLTiFnEL+9EVpLUY2Wynx984Cp6W7OYhfsUB6bm6jdzidTSWLDDD9GLwEHSPPPvJPDrUPPPvJPDrUPPPvJPDrUPPPvJ3AhKPV08s9kfffv+q9+AmvvfAbmdA.M.....IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-67",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 755.079630494117737, 161.899324361206027, 154.424787163734436, 74.319710248828969 ],
									"pic" : "/var/folders/tf/nkskdtzj4l73nm7hpyksf47h0000gn/T/TemporaryItems/(A Document Being Saved By screencaptureui 8)/Screen Shot 2023-01-28 at 12.17.02 PM.png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 589.0, 491.566354186707258, 124.0, 22.0 ],
									"presentation_linecount" : 2,
									"text" : "moviefile blading.mov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.0, 491.566354186707258, 111.0, 22.0 ],
									"text" : "moviefile bball.mov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 954.377551020408191, 375.414252924469338, 123.377551020408191, 80.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 751.377551020408191, 375.414252924469338, 183.0, 22.0 ],
									"text" : "jit.movie @moviefile blading.mov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 751.377551020408191, 281.407076299190521, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 877.377551020408191, 281.407076299190521, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 751.377551020408191, 253.899324361206027, 119.0, 22.0 ],
									"text" : "metro 500 @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 877.377551020408191, 253.899324361206027, 75.0, 22.0 ],
									"text" : "counter 10 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.949862598156415, 285.757734004379245, 37.0, 22.0 ],
									"text" : "join 2"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-14",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 215.241935483870975, 195.327895789777358, 34.516129032258164, 30.571428571428658 ],
									"pic" : "/var/folders/tf/nkskdtzj4l73nm7hpyksf47h0000gn/T/TemporaryItems/(A Document Being Saved By screencaptureui 7)/Screen Shot 2023-01-28 at 12.01.23 PM.png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 320.885679126394052, 39.5, 463.694666624069214, 30.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 804.726426184785623, 23.5, 132.0, 22.0 ],
									"text" : "jit.noise 3 float32 100 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 877.377551020408191, 305.407076299190521, 75.0, 22.0 ],
									"text" : "+ 6"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 314.5, 278.257734004379245, 182.0, 37.0 ],
									"prototypename" : "bubble-top",
									"text" : "the \"join\" object's arguments sets the number of inlets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.5, 285.757734004379245, 50.5, 22.0 ],
									"text" : "join 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "jit_matrix" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.5, 385.0, 29.5, 22.0 ],
													"text" : "$2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 25.0, 122.0, 131.0, 22.0 ],
													"text" : "jit.op @op + @val 0.25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 25.0, 98.0, 122.0, 22.0 ],
													"text" : "jit.op @op * @val 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 166.0, 185.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 302.0, 254.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 272.0, 254.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 25.0, 306.0, 99.0, 22.0 ],
													"text" : "jit.matrix @thru 0"
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-18",
													"knobcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
													"knobshape" : 5,
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 166.0, 409.0, 125.0, 10.0 ],
													"size" : 1.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 242.0, 185.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "bang" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 109.0, 156.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 147.0, 326.050293000000011, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 115.0, 326.050293000000011, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 115.0, 251.05029296875, 83.0, 22.0 ],
																	"text" : "sel 0 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 186.0, 55.0, 22.0 ],
																	"text" : "zl.slice 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 129.0, 29.5, 22.0 ],
																	"text" : "!- 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 159.0, 84.0, 22.0 ],
																	"text" : "pack 1 1000 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 115.0, 100.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-100",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 251.05029296875, 55.0, 22.0 ],
																	"text" : "xfade $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-82",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 50.0, 220.05029296875, 86.0, 22.0 ],
																	"text" : "line @grain 33"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-29",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 115.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-30",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 326.050293000000011, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-100", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"order" : 1,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 2 ],
																	"order" : 0,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"order" : 2,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-82", 0 ],
																	"source" : [ "obj-28", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-82", 0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-100", 0 ],
																	"source" : [ "obj-82", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 242.0, 216.0, 79.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p xade"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 272.0, 356.0, 99.0, 22.0 ],
													"text" : "jit.matrix @thru 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 166.0, 98.0, 63.0, 22.0 ],
													"text" : "qmetro 33"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 166.0, 350.0, 99.0, 22.0 ],
													"text" : "jit.matrix @thru 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 166.0, 385.0, 125.0, 22.0 ],
													"text" : "jit.xfade"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 242.0, 98.0, 69.0, 22.0 ],
													"text" : "metro 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 166.0, 53.0, 70.0, 22.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 25.0, 53.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 117.0, 185.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 166.0, 425.000000031250011, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 1 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-31", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"hidden" : 1,
													"midpoints" : [ 251.5, 378.0, 144.0, 378.0 ],
													"order" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"midpoints" : [ 251.5, 378.0, 175.5, 378.0 ],
													"order" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 1,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 804.726426184785623, 47.5, 68.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fade"
								}

							}
, 							{
								"box" : 								{
									"attr" : "op",
									"id" : "obj-78",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 416.0, 592.071886602760287, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontsize" : 24.0,
									"id" : "obj-95",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.5, 117.682513121486636, 252.0, 33.0 ],
									"text" : "Setting Attributes"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-92",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.5, 575.355075363040896, 1070.877551020408191, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-91",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.5, 455.399324361206027, 1070.877551020408191, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-90",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.5, 354.399324361206027, 1070.877551020408191, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-89",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.5, 239.399324361206027, 1070.877551020408191, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"border" : 2.0,
									"id" : "obj-87",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.5, 152.682513121486636, 1070.877551020408191, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontsize" : 14.0,
									"id" : "obj-80",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.994135736202679, 580.97179512932621, 227.3996473562961, 53.0 ],
									"text" : "attrui (ATT-er-you-EYE) is an object whose purpose is to set other objects' attributes"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.924779117107391, 584.571886602760287, 107.0, 22.0 ],
									"text" : "attrui"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.5, 584.571886602760287, 26.0, 22.0 ],
									"text" : "5)"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.5, 466.228413569477425, 107.0, 22.0 ],
									"text" : "Messages"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.5, 466.228413569477425, 26.0, 22.0 ],
									"text" : "4)"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontsize" : 14.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.5, 253.899324361206027, 569.877551020408191, 22.0 ],
									"text" : "Some objects support a list of values after their name that set specific attributes."
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.5, 253.899324361206027, 107.0, 22.0 ],
									"text" : "Arguments"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.5, 253.899324361206027, 26.0, 22.0 ],
									"text" : "2)"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontsize" : 14.0,
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.5, 367.414252924469338, 569.877551020408191, 38.0 ],
									"presentation_linecount" : 2,
									"text" : "Attributes can be set using \"@ arguments\", where you follow the \"@\" by the attribute's name, then the value\""
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.5, 367.414252924469338, 107.0, 22.0 ],
									"text" : "@ arguments"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.5, 367.414252924469338, 26.0, 22.0 ],
									"text" : "3)"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontsize" : 14.0,
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.5, 161.899324361206027, 569.877551020408191, 53.0 ],
									"presentation_linecount" : 2,
									"text" : "The inspector is a panel on the right side of the patching window. It shows all of the object's attributes. Open it by unlocking the patcher, clicking the object, then clicking this icon: "
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.5, 161.899324361206027, 26.0, 22.0 ],
									"text" : "1)"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontsize" : 14.0,
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.5, 85.464602410793304, 606.999967813491821, 22.0 ],
									"text" : "Attributes are the object's settings or \"parameters\". They control how the object looks and acts."
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.5, 161.899324361206027, 107.0, 22.0 ],
									"text" : "Inspector"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontsize" : 32.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.5, 33.5, 244.522104382514954, 42.0 ],
									"text" : "Object Attributes"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontsize" : 14.0,
									"id" : "obj-57",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.5, 466.228413569477425, 569.877551020408191, 38.0 ],
									"text" : "You can change many attributes by sending a \"message\" to the object. These messages will usually override any arguments"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubble" : 1,
									"fontsize" : 12.0,
									"id" : "obj-85",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 734.127551020408191, 584.571886602760287, 182.0, 37.0 ],
									"presentation_linecount" : 2,
									"prototypename" : "bubble-top",
									"text" : "attrui needs to be conneced to an object to work"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubble" : 1,
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 963.504417657852173, 161.899324361206027, 97.873133362556018, 24.0 ],
									"text" : "the inspector"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubble" : 1,
									"bubblepoint" : 0.3,
									"fontsize" : 12.0,
									"id" : "obj-66",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 954.377551020408191, 299.417035225749942, 155.0, 51.0 ],
									"prototypename" : "bubble-top",
									"text" : "the \"+\" object's argument sets how much to add"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubble" : 1,
									"bubbleside" : 0,
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 580.5, 515.566354186707258, 141.0, 39.0 ],
									"prototypename" : "bubble-top",
									"text" : "..or change it back"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubble" : 1,
									"bubblepoint" : 0.7,
									"bubbleside" : 0,
									"fontsize" : 12.0,
									"id" : "obj-61",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 349.0, 515.566354186707258, 207.0, 52.0 ],
									"presentation_linecount" : 3,
									"prototypename" : "bubble-top",
									"text" : "click to send a message to jit.movie that changes the \"moviefile\" atribute"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubble" : 1,
									"bubbleside" : 0,
									"fontsize" : 12.0,
									"id" : "obj-51",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 751.377551020408191, 399.414252924469338, 194.389381527900696, 52.0 ],
									"presentation_linecount" : 2,
									"prototypename" : "bubble-top",
									"text" : "telling jit.movie to play a video file with an @ argument"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubble" : 1,
									"bubblepoint" : 0.3,
									"fontsize" : 12.0,
									"id" : "obj-32",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 954.377551020408191, 248.616135600925418, 155.0, 51.0 ],
									"presentation_linecount" : 3,
									"prototypename" : "bubble-top",
									"text" : "the counter object's arguments determine how it counts"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 814.226426184785623, 79.5, 796.801647067678232, 79.5, 796.801647067678232, 19.579646587371826, 814.226426184785623, 19.579646587371826 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 863.226426184785623, 79.709002975345584, 314.505144984138269, 79.709002975345584, 314.505144984138269, 28.5, 330.385679126394052, 28.5 ],
									"order" : 1,
									"source" : [ "obj-107", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"midpoints" : [ 863.226426184785623, 78.601767063140869, 1133.982305228710175, 78.601767063140869, 1133.982305228710175, 638.973445773124695, 479.5, 638.973445773124695 ],
									"order" : 0,
									"source" : [ "obj-107", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 760.877551020408191, 628.029317217615471, 425.5, 628.029317217615471 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 465.5, 521.343457746055947, 737.188775510204096, 521.343457746055947, 737.188775510204096, 364.414252924469338, 760.877551020408191, 364.414252924469338 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 598.5, 523.566354186707258, 738.98081567944314, 523.566354186707258, 738.98081567944314, 364.414252924469338, 760.877551020408191, 364.414252924469338 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 580.5, 36.5, 115.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"Object Attributes\""
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
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1207.0, 745.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 469.0, 322.0, 78.0, 39.0 ],
									"text" : "double-click"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.5, 336.5, 350.0, 24.0 ],
									"text" : "Reference "
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.5, 357.5, 350.0, 22.0 ],
									"text" : "Reference is a text document that explains the object"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 681.0, 225.0, 127.0, 37.0 ],
									"text" : "unlock the patcher, then right click"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 635.5, 232.5, 41.0, 22.0 ],
									"text" : "buddy"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.5, 224.0, 485.0, 22.0 ],
									"text" : "To get to these, unlock the patcher, then right click the object"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 415.5, 186.5, 425.0, 22.0 ],
									"presentation_linecount" : 3,
									"text" : "these tell you what the object does and show you how to use it"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 343.5, 186.5, 81.0, 22.0 ],
									"presentation_linecount" : 2,
									"text" : "Reference"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.5, 186.5, 44.0, 22.0 ],
									"text" : "and"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 278.25, 186.5, 61.25, 22.0 ],
									"text" : "Help"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.5, 186.5, 191.5, 22.0 ],
									"text" : "Every object in Max has both "
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 35810, "png", "IBkSG0fBZn....PCIgDQRA..BHL..DfMHX....vZ4S+R....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lGjbbUk+ueyLqp58V6as5EIYqEa4E4carMFa.iY2CCvuGKQLLl042PvL.Ol4MlkG76mwv.iCXvCLKd38heC7ClWDSLfA7xXikMxKfkWjs7lrTqkdSKsZotUunt6ppLuu+H6SVmLqr5t58tq56mH5nqJyadOYVUcu2y8bO2ywpqt5x.BgPHDBgPJyvd99FfPHDBgPHj4CnhvDBgPHDBorDpHLgPHDBgPJKgJBSHDBgPHjxRnhvDBgPHDBorDpHLgPHDBgPJKgJBSHDBgPHjxRnhvDBgPHDBorDpHLgPHDBgPJKgJBSHDBgPHjxRnhvDBgPHDBorDpHLgPHDBgPJKgJBSHDBgPHjxRnhvDBgPHDBorjDi2IMFCxjIC..RlLIrrrlStonbobobobobobobobKUkK.P5zomyka41myEibGWKBmISFzVasg1ZqsfJZt.JWJWJWJWJWJWJWJ2RU4B.zZqsV177tPVtz0HHDBgPHDRYIVc0UWlBcxExlxlxkxkxkxkxkxkxkxcwnbAnqQrPQtiqhvDBgPHDBgTpBcMBBgPHDBgTVBUDlPHDBgPHkkPEgIDBgPHDRYITQXBgPHDBgTVBUDlPHDBgPHkkPEgIDBgPHDRYITQXBgPHDBgTVBUDlPHDBgPHkkPEgIDBgPHDRYITQXBgPHDBgTVBUDlPHDBgPHkkPEgIDBgPHDRYITQXBgPHDBgTVBUDlPHDBgPHkkPEgIDBgPHDRYITQXBgPHDBgTVBUDlPHDBgPHkkPEgIDBgPHDRYITQXBgPHDBgTVBUDlPHDBgPHkkPEgIDBgPHDRYITQXBgPHDBgTVBUDlPHDBgPHkkPEgIDBgPHDRYITQXBgPHDBgTVRhw6jFiAYxjA..ISlDVVVyI2TTtTtTtTtTtTtTtTtkpxE.Hc5zy4xsb6y4hQtiqEgyjICZqs1Pas0VPEMW.kKkKkKkKkKkKkKkaopbA.Zs0VKaddWHKW5ZDDBgPHDBorDqt5pKSgN4BYSYS4R4R4R4R4R4R4R4tXTt.z0HVnH2wUQXBgPHDBgPJUgtFAgPHDBgPJKgJBSHDBgPHjxRnhvDBgPHDBorDpHLgPHDBgPJKgJBSHDBgPHjxRnhvDBgPHDBorDpHLgPHDBgPJKgJBSHDBgPHjxRnhvDBgPHDBorDpHLgPHDBgPJKgJBSHDBgPHjxRnhvDBgPHDBorDpHLgPHDBgPJKgJBSHDBgPHjxRnhvDBgPHDBorDpHLgPHDBgPJKgJBSHDBgPHjxRnhvDBgPHDBorDpHLgPHDBgPJKgJBSHDBgPHjxRnhvDBgPHDBorDpHLgPHDBgPJKgJBSHDBgPHjxRnhvDBgPHDBorDpHLgPHDBgPJKIw3cRiwfLYx..fjISBKKq4jaJJWJWJWJWJWJWJWJ2RU4B.jNc54b4Vt84bwH2w0hvYxjAs0Vans1ZKnhlKfxkxkxkxkxkxkxkxsTUt..s1ZqkMOuKjkKcMBBgPHDBgTVhUWc0koPmbgrorobobobobobobobobWLJW.5ZDKTj63pHLgPHDBgPHkpPWifPHDBgPHkkPEgIDBgPHDRYITQXBgPHDBgTVBUDlPHDBgPHkkLtITiRYtq65tlVW+W7K9EmgtSHkBveOQHDBgr3ixVEgA.pppplRW2vCO7L7cBoT.96IBgPHjEWTVqHL.vW4q7UlTk+Nti6XV5NgTJ.+8DgPHDxhGnOBSHDBgPHjxRJ6sHrvA6s3xqH8NBvy0Ef6Sy7PBIG+gt.trFK9eGcNKatK6EQHDBgPhGZQXBgPHDBgTVBUDlPHDBgPHkkPEgIDBgPHDRYIzGgK.IGniXOt8nmAUchWFKau+qgN9a7McSv1dxMuBOOOrqGamS46QxzmYpu2p5DOOrW0ETve2jotllx2iDBgPHjYGnEgmgX3yd14jqgLyB+diPHDBo7EpH7LD8zSOyIWCYlE98FgPHDR4KTQ3YH5py1Q1rYK5xmMaVzUmsOKdGQJF32aDBgPHkuPEgmgHc5zX+u99fwLwwQViwf8+56CoSmdN3NiLdTJ88lqqavygmmGLFCLFC777..Bdu90FiI35jqQtdA80DstzGixmxmxmxmxuzU9kpPEgmAo6Sbb7Zu5qLtVXLa1r30d0WAcehiOGdmQFOVH+8lzgjmmGbccCNt7ZcGZQ2zeVVVgJu7d8qMFCbbbBUViw.KKqfNGsrrfmmG777BjgbbQNT9T9T9T9T9k1xWWeRYi92hQJ6iZD2wcbG.vOiwowdzyLkputOwwQe8dZr9FaFqbkqDUUc0.veCV0SO8ft5r8ErVTrblYpu2t669ti83dUrjPueYUF97Q6.Q5HB.Ac.FUo2nGWNl93.HuNHk2Kc9Ic1o6LjxmxmxmxmxmxepJeccsPmxZEgGd3gCd8y0U3yU0Id4ob8lNcZb3C0JN7gZcJWGj4dlteu8xubg+Myvq4RC89qc8gm4cTh1IlL6bGGmfxHyTWWG5N.kiKuWjm753rh.kOkOkOkOkOk+ro7k2WH4OWiUWc00hSaYOCy24oC+wvS7MeuyS2IjRQttu78F7ZimK9RWkcPm.tttAcvHc3HyP2xxJ37QmoOP3YaKKckbc5xq6DSVZLJeJeJeJeJeJ+EJxe9hxZKBSHyUnmkrksCrrx0wgzIizohiiSvrmKTmD5Yaqu1ncTIkUNtkkUP8S4S4S4S4S4S4uPR9ZkqmqfJBSHyvHM3y+8F344Baa+NVhtLRwUO5klR9ezYjq84K47hLMFSPmY5WGs7ZYnOdzx344E54y11Nj0Czmmxmxmxmxmxewq7mpi+H2a.nfxe7F+KpLlsYggCZPHkHn6jRH26sfEBqfbbWutyLoiEcGg111Ayf1yyKzqcccyqyKcGex8htNipztrif00itiPoSM49PtWk6E8xrQ4S4S4S4S4u3T9x3Qh0aGuwejxpuN8ygV956OMEZ7OotlsfJBSHyfTvY1Jc5XaCiwK74PNEn0yvW2oisscveRmfRGVVVVAuV5jTebcmdR8UH4633jm7kNeo7o7o7o7o7o7iS9xwiJesrlH4qG+SWehxzyVLt0twXP5zoQ5zoiU68YKlujqH64ZYRJcQTLVl4reC9vMtkNKj+qmAtfXsW8L1k5W2Igdlz.9w+3rYyFH635bQ17B5NnlNxG.XzQGEYxjI37hrmMkuwXBjqXkBcm2yVx2xxJn+Js0QlskuwXPlLYP1rYC9bW+8+rk7ylMavyK.J3u+loke1rYwniNJFd3gCMX6rs7MFCFYjQvvCObvmCw86uYZ4qGGz00cR29epJeOOOL5niFZ72oR+OSV4655hzoSiQGczPxX1V9YylEYxjAiLxHAkYln+2hQ9YxjIH5UMS0+6DIeKKKL5niFD27mo6+WKesR0tttXjQFIX7H45zVWVpinJIqaSD82FSDEi9jiqOBmISFzVasA.fVZoEjJUpI0MvTk4K4JCjRHSUh1QfvniNJrrsQpjIAFqyIogsLK3nyp111FYylEIR32LUujURGLRmX55S5zHSlL3HG4HvxxBM0TSnxJqLjBhRGO5NqhpHW1rYCVZMc4EhS9hbsssQyM2LpnhJBpuYS4OxHiDH2lZpofOGit7gyzxOSlLniN5.FiAM0TSnhJpHukKb1P9R+jVVVXCaXCAWmHyYK4mMaVzQGc.OOufuei62eyzxOSlLn81aGFiAabiaDIRjXb+8+Lk7cccQ6s2N777xa7nYS4mMaVbnCcH333fVZokPKw8ro7ylMavuqZrwFQUUU0jp8+TU9x2u59qlJ8+LYke1rYC99cCaXCHUpTSq9+lLxe+6e+HUpTXCaXCg1zXylxW2ekz9cx1+i92LVVVA26Z4IJcJ+Oa1rAiGswMtwfmCotjxI8aKiuE0UOzF9P+YQgnXzmjtFAgLEH5LVEzMtCcNK+MKmksMfpyBQo1rYyl2L2E+8UFLViXsUoCDorRmhxRjEcl45N0zmStds7kN4bccCds7mb+VH4qmsu74wbk7k6AskMlsku975O+mKkebe+OaIe8m2i2u+lokO.BZSLWJ+nsilqjunfyjs82b8u+lIjeTE2lqk+78y+bs7004jU9x3ORckMa1PsOiq+W.Tvme83e5u+0J3K0Qb+dY5x3FGgMFeq6..jLYxfajYalOjqDGgEEWdx67Vm0kIozjnyT0XL359x2KLdd.v20H9quFmfFvhBwQ6zRpGoitDIRDpQutiKaa6PcNH0m3l.UVYkg5bItkqKZmcZDKSWLx2yK2xGmLYRXLl.KFLaJewMPLFSfUN.76zc1T9xyqmmGRlLYv4DlsjukkUvx8E0JzylxW5e111NX0Jh62eyzx2wwIXE6RlLYnI6MaJeiwfgGdXjHQh.enLte+MSKe83fVVVHYxjSp1+SU4KedKeNKJpLY6+YxJeWW2.EpRkJUnuClMkut8apToBTnrP+9elT9R6WsUnmt8+NQxWO4No+4B86+oy3OBR++tttXzQGE111AqRnbd83ehxxZDKCKxSeOFc71nTL5SNttFg7Cx4ZlujqH6ICqYMqA+jexOIzW7OvC7.3ttq6Zl9VaQCm24cd4kpg+w+3eL94+7e9hZYEGw0HLt2aLdv1wAFub9Cr7aF8rwkF6x.Bxw0+WTJPFrR57QP5Tx11NncjzYnTNsEDhZssBIeccKcroedkNmRjHQv0JGW2Q1rk7kNX0VLH50LaI+ToREqEVlsku7Ys9O82+yVxuxJqLjkR0e+OaIeKKq.4Nd+9a1P9UVYkgZuNWIeQQknssmskuVYPQ4sYa4Ke+JJdMU6+YxJe.fJpnhPkY5z+2jQ9oRkJ305wAlMkukkUvleS99ch98uLFitubY7Gc+7wIeYhTNNNASzP+aJs7k6wnq3jttj6CYR455QqGlPwnOIiivSSpnhJP0UWcniUe80OOc2rvfZpoFTYkUF5XyVelLWJKf7U7M5rR0+WNuwXfkTFaGXFqAqzXWOCX8LriNHgzwmVdZK3Hy5OpOUI+WuTSZ4qmYezkrJp700k94OSlLgTNSpK8mET9T9T9T9T9K7kuVIzhY7Gs70t+fVIciI2JCpUNWq7Zzw+h9YQT4qmbZTErmLPeDlPl.zVjQqDrlnM30cRnUF1yMWjgPpacmZtQNu7ZQAW8RyJWuzwgdF6ZjyI0ktSEs7ia1+Z4KJsKOa56CoyOoCN84o7o7o7o7o7W7He84cccCozbbnkeTkzipLtt9kmMobQUdWJiV9Qe10JNK0g95KFnEgIjIfBo7KPXKDGUAX84.rfmmKrcR.OOWXLHjOWpcyAYlthRtxLs0J3JcVn6DP2gRTErAPf0Bj5Q6yU5k4VOabs70cvDm0CzVufxmxmxmxmxuzP9ZEVEDYDm7kyqIp70VtNtw+j5Hp+MWH4KxStV4bECzhvDRLHcBD2w0DmRxx0Fdlsi8dOW.S3PyjLSWcGCtt413HRcnU1U2wkT9nmKNKLn8qLYykIOCZ+yx00MXCFn+rPOSdccq6nVdczY9Kxznd9o7o7o7o7o7mejuL9ikkUvFeUT5TO9idrFf7G+QqjdbxWO9ST4KJ9FU9x8VzqWdOP7YeO8DDzFOZ7fJBSHwPglYaXkaQv4kFpEBaamwBgZ4uATjNNjPRizHVTLNSlLAxH5ROIc1nkebcZFcIk777BVlM45iFBbjNljNjkiqku98Q8qK8+EYosd.kOkOkOkOk+7m7ABO9CPNkNEEy0i+nUFUpuni+Em7kw5ziYIWazm+nxO5jEzi2EUQ8niAWrVDltFAgLADswUgdun.ptwobb+Futv1NW3lR1fa5NLhNyVKK+cNtrzQ.HzNFV5jSJuttz2Sx8fzQhkU3X2XbcpHkSVNKoCWoN.BG8KjxS4S4S4S4S4W5HeYrE.Dx8FhJeY0MkqUtF475w6jqUqDsfdbPsKbHJHKO+ZkrEYpUNWK+nxPCUDlPTD2LaKT4znKWz5XriBKKa344FDAIzMfEzVJv0MWXpQ2ohr7R5NahyMHzJTKHKEUzNHkiEU9IRjHP9R4D4GcF+55T+dJeJeJeJeJ+EexOYxjAWST4quNwXL55PKC8XWxXi5wHipXuLtmN1EKkWTJWd9kwI0xJpkfE4Wnwyohvyg333fDIRTRjFmcb7ifAoSmdQurjFT.ganDUg3BUtncJEclv9k2FFimuiQDoAMPtk0RPZb64kaGCGstkF6wIe80Ky1WOKZ80I0kzYh1ZAhkHzcrILdxWGN2zKGGkOkOkOkOk+Ba4KieHxWqXsV9R8pKibeKVFVTrVKunJoaYkaCxIWud7unVEV9SJuV4eQt52qkebJCSEgmEwwwA2zMcS3s9VeqXaaaaXYKaYvxxBm8rmEm3Dm.Oyy7LXm6bm3ke4WdBqq5pqN79deuuPeItm8rG7hu3KVT2KKcoKE25sFNa48LOyyfW4Udkh55qpppv6487dvUcUWEV+5WOVyZVCRjHAFbvAQWc0EdzG8QwC7.O.N0oNUQUeyUxZiabi3FtgaHzw5ryNwu829aCdeglkn97NNN3i9Q+ngZH1d6sictycFTlnMx0HIRCXaCimGLl78wKY4lDkWEEk0M30at.8RKI0i99SO6asecoqS8xLI9HlV95qQac535rQKe88pdF+T9T9T9T9T9KLkudbinVhM53O5w6Dkl0JdJOGZ4qMniHe48Z2sPKeQAc44WeeqU1VJuHGQ9x8n9YIJTQ3YIN2y8bwse62N1xV1Rdmq5pqFabiaDabiaDevO3GD+5e8uFeuu22abs3YKszB9jexOYni8K9E+hhVQ3y8bOW7I9DehPGqlZpYBUD111FerO1GCefOvG.0UWc4c9ZqsVr0stUr0stU7g+veX727272TT2OyUxZaaaa48bOzPCgcsqck2m2Qmsn98W4Udk31tsaKjRl6d26FOxi7HAkUiVwXccYbcAfA.4lgKPN2cP6OVRCYGGmfNoj6G8FaPtdcidY10RcIe9Jc1HcHoU9FH7lQHZmpZYH693nyrW+rFWmfT9T9T9T9T9K7kunnosscfB3Z4K0CPtwezieFm7k5VT.VNmb8Q8GYo9DKSKxPumYhpzsfHO4bQkuFF0HlEX6ae63G8i9QwpDbb7te2ua7O8O8OgFZngY46rIGoRkBeyu42D21scawpXZTpu95w2+6+8wMey27BFY8XO1igyd1yF5X0TSM35ttqKVkWi68FiA2xsbKAMBkNHdnG5gJ3LLiV2iUgRPi.Fi+tgUOqaoCG4ZkFqhkeEj2qu+z9MlzAitiz3dljNWDFO4qIZmdxyRbxWpWJeJeJeJeJ+E1xWhPD.HHpUnU.Wdebi+HuVT9TaHGsrAxkjLzJIqe9kqSqjqTGx3u5OChNQ.4Oa6bIgDQNQUXFfJBOqvZW6ZyKsKOQrksrE7i+w+Xr4Mu4Yo6pIGNNN3ttq6BW+0e8SpqKYxj3c7NdGKXj0vCOLdzG8Qy6327MeygZHGsgg980UWc35u9qOXF0111XvAGD6ZW6JdEdiCK.O2r9FC1xeloIRjHnwudYr.76rQ5TPOiVsuWou20KUkmmWPcJc1XL9gAGotbcykdKi1gnHeo7QsLQT4CfPxW5XTpWJeJeJeJeJ+EGxWTrtXjub93juVgXfbVwVJqV9QU1VFCSW+h6WncmhnSZPaEZ8jAjOSiduJPWiXNfm7IeR73O9ii8su8gZpoFbgW3Eha8VuUr10t1Pkqt5pC+Y+Y+Y3K7E9ByS2o43Vu0aEWxkbI4cbWWW7q9U+Jrm8rGzd6siFZnAbAWvEfa8Vu0Isx+yUx59tu6Cuy246Lzwt5q9pQ80WO5u+9CoPrdlmB23MdiAgLFoSfG8QezhdSOJM5rrc.Ldv34Aa6ba9AQVZeDS6yS5NVjNCjxoa3KyPVl0qzvW2Ql74ptyrnxWJqVwZ88kV9R4jNXzWuzQDkOkOkOkOk+hK4KDm70VlUF+QF2QtV83Rx4jwxza9OYbKw8+.B6KwZkZKj7kxps.sbbQFxwkqSCUDdVDOOO7O9O9Ohe9O+mG53u3K9h327a9M3a9M+l3hu3KNz4txq7JwEcQWD16d26b4sZHpqt5vG+i+wy6382e+3q9U+p34dtmK3Xs1ZqXW6ZW39u+6Ge6u82FM1XiK3j0d26dQmc1YP4kNMtoa5lvu3W7KhU4WcCn29a+sGbLow3C9fOXrKwRAw.XLtP7MB8rv0JvJGKpOAq6LPJmzY.PtkUSP2ghtiunc5IkQtFoLoSmNuNO0c3I+W5T111NTGoSj702qRmjxyoiiCkOkOkOkOk+zT9hhiS19+kwezxWtuE4pMVi9dQjudLMYrK43QiK9ZK0ZYkaC6omTPzmeQ9R4D4DU95ITnKqdBBTQ3YQ95e8udPTEHJ80We3y849b3G7C9A4oL7m5S8ovm8y9YmKtEik+3+3+XTe80G5XYxjAe5O8mFczQGwdMG4HGAexO4mD+y+y+yn4ladAmrdfG3AB1rgRig21a6sge4u7WFa4EkbEqPqmMb6s29DNQknJHG7dimuuBiby50yyKX4gzcDnsPczYiGswsTexwzxTas.ccpeN02u5vVi95zclpq6BIe8yNkOkOkOkOk+hG4qUbMp700sVoS4XZ4ZL9aBbwhrIRjHnNh9rHGSTVUWF8mK.g8cZ49HtManbeD80ZnhvyRr28t2BpDrfqqKtm64dv+v+v+PniuicrCr8su8hNzlMSy0dsWadG6AevGrfJlJLv.CfexO4mfu7W9KufSVOvC7.3i+w+3AMVA.tvK7Bw5V25vwN1wBUVcCxa4VtE.DdVyO3C9fSn7zMvsrrFSAXaLV1z.FiubFczQwHiLBxlMKFYjQP5zoCsgEz2SRGQ55U2wnbb8Ln0yJWeOIWuzYhLqb8rti1YgtyonOi5O2zcHK0SzNPo7o7o7o7o7WXHechqPJqdrx3jmTuQU.V61CNNNHYxjvwwAUVYknhJp.UVYkvwwIjLkWaYku0nEYoeN0iqouWDElkOGkxoUXWSf7AYVg64dtmhpbuvK7B3EewWLOqBussss4EEgW5RWJ1111Vni455he5O8mVTW+C8PODtsa61v5V25VPIqt6ta7rO6yhq3JthPJI9VequU7u8u8uA.Daika9lu4PKSiqqK9u9u9uhUF5YfBDd11FinHpGLttXjQ7U7s+96GoSmFUUU0XI0ubTaM0fpqtVjHYR+FxP69C5X.oUt5C.N19tFgsDeEsrgs8XKwjsM7T9kkmmb+osVfE77jcCruB6T9T9T9T9T9T9SU4OxHifQSOBFbvAQ+CbFblybFjJUJTWc0gpqt5.KEq2CLQiVDQ2HcQesn7q3BHx+i5VH5IaHHO+TQ3YAZs0Vwd1ydJ5xeu268lmhvSVesclhK8Ruz7l0zK7Bu.5pqtJpq200E+m+m+m3O+O+OeAkr..t+6+9wUbEWQfRsVV9V7UTDVPZnbQWzEEnjsbr8rm8fSbhSDa8KOKZEfycR6.kfcyjFm4LCfAGbPr7kuBzXCMCa6DHSlLAMdSOZ57lQtqqTe46WxdtisbQYGKnjCWDrxQdh+cENL7H2dtt4rxf+qCuzZT9T9T9T9T9T9SV463j.0VS8n5pqEqcMqCFiAcdz1QO8bRrzktTTas0hJpnhfP0ln3q1xtZK5JV80VT7drwH0oiYsRzQGSVds9+FiggOsYCZu81mTkO5RyC.zTSMMSc6LoXkqbk4cr3t+FOZqs1VvIK.fcsqcgAFXffF.dddnwFaDacqaMT4jy+1dausfFZIRj.FiYbcKh7T9UWm.v35hLiNLFdfdwYO6v3721Eg0utVfqqIHfkWnkkhPHDBYwFddd.F.OOeWBrkl1HtfsuCL3fCgd5oGLzPCEJhIo8mWYLQ8FyKt3RriiSnMfmlbVwFgttPthxrxSdYNG+3GeRU9t6t67N17khvKaYKKuicxSdxIUcD2yy7sr..RmNMdjG4QBs6VAPfe.qohJp.23MdiAKsRlLYBxHc.HOEdKjBvBtYy.2rYvHC1KtvUZvEb96.NN4lAKgPHDRoNoSmANNIvEb9WLrrbP+82OxjISfkfkwmkWKV+UTR1yyKvZvx3tZ2mPThV66x5MVmtrhkmohvyBbpScpIU46omdB8EEfeR4X9vpfKe4KOuiMYT1bxT94RYIbe228Ex0HrrrvMcS2TvrLA7abbcW20gZqsVXLlfFc+te2uCiLxH..wp7ptwUTLFOL5PmAMWSV7geiaOzLdIDBgPJGv11FFOC.rvV274gQGMM5qu9xKSqBDVYXwsIDKDKGWrrqVI4naDQ8365M9dvF9at8ifxClHqCFEIzYE8X5cH5zkhUgqToRk2wlrIJi96u+h5detTVB6ae6CG4HGIztJcoKco3xu7KOuMIG.Bx9Mddd39u+6Ou5Kp6PD8yY47YF4rHwnmAeh27EAqHyPkPHDBobB+wssv4s0K.Cz+.XjQFITjqPTtU1.bw42uQCmnx30R4jw40+G.gF+2xxhJBuPf5qu97TJrX7U1Ii0DqnhJJpxclybl7N1j0xzUWc0E00LWJKsxp228ce4szIhhu.HPwX4bttt3Dm3D3kdoWJu5MZXcItvYiwXvnC1GtwyeMnpTICs4DHDBgPJGweUQswJW0pw.CL.xjISPpcVNe1rYCER1zJ0Jigqi7DR4ztcn3VE5PPZnvL2b8Cd4.w46qiGQS0x..c1YmS30I6zxhgZqs1hpbw4VGwc+MdTrketTVZEVe3G9gCZzHYHm2va3MfjISBiwfa3FtAjLYR.ffyGm0fAJNq+aLFTkUF7l1dygZ.RHDBgTthLd35WWiAwQe83i5zwr1ZvhKQHigG0kJznikvx0JtDg3lEbD4YAVwJVwjp7woLWwDBwDk0JFhl81JDyDJmtl0rlETxJpUZO8oOMd5m9oC0fq5pqFW1kcY..3M9FeiAkUlAoNZQjK1.GuO9FUdtttXKqolAkfnH...H.jDQAQEXaYOi5tKDBgPHKlwe7RaTUUUG3dD5wW0V.V7i3nofYKqvYUNch9P7YX40B5jVx3pHrwXP5zoQ5zomz985zg4K4Jxd5Jyq9pu5IkU+txq7Jy6XQUDVmavEJVq7B.b9m+4WTk6PG5PwdsUVYkEsrhFNxlukUbJqd+2+8GxGgrrrv0e8WOppppvEcQWTPCIiwjWrCNtXSnftwq9XmeiKGlXh+hDBgPHk6rzkrLb1yd1fLqp1sFzt4f1BwQcEBIJPHuGvWgWIisJDUOuwcs0yjISPbZskVZI1M2zrAyWx0X7S4sSWV9xWNtzK8Rwy9rO6DV10rl0f2467cl2wilhgSmNcdkoXxnZ.9+v4RuzKsnJ69129vINwIBYo0ksrkg22668ge1O6mMgWeUUUEd+u+2+BFYUnXH3S9jOI5s2dCbiEIRQ7LOyyD3O0xxlDWrCNNkf00uV9FiAqp9phKNjOgbf9RfW4TIwg5KAN4vN3TiXi434FRllv.CBgPJUwB.qnJOrppbwFWRVr8UjAadowGSeKDdddnlZpEmn6iELls3VDdddgbCTcTiPaw3nweeoNxlMKZu81gkkEZokVBsQ5JJKBSl57Q9Hejhpb+I+I+I44hCs2d634dtmKzw5s2dy6Z2zl1DZt4lmPY7A+fevXCUYEhG6wdr7N1G4i7QPUUU0Ddsu+2+6GKcoKcAirJzFJz00EO7C+vAu1xxB0We83y7Y9LAMr..FZngx6drPqXf1kIhd7UTaUSpUZ33C4f+8WuZ78e95v8cnpvqc5jnmgoRvDBgPV3fA.8LrMdsSmD2+gqB+f8TG9+a+UiieVmI7ZErrrPEopDYylMjO+JimJQVK405rDmXAX83u5HNgNDqoyTcE8lkKYxjnkVZAszRKSJ+Qc5x7kbsrrPEUTQQGgEFOthq3Jvm3S7IF2x79deuuXsF7O7G9CyK7Z0We8EaTV3y9Y+rghQdQ45ttqCe7O9GuHuq849u+6OO4ujkrD7M9FeiwM7lc4W9kiO5G8itfTV5cbpvC7.OPHmv2xxBMzPCg78nctycFrJASjhrERoaiwfppHUQGkON9PN3WzZU3QZuRj1klSjPHDxhCF00BOR6UheQqUgC2ewsg9srrPxjIC4auZqBGMdAqcaBs+BqMDk3pDIRj.M2bynkVZIHCwJtWgL9+3pHrkkERkJERkp3GDelf4K4JxdlRlerO1GC29se64Y0xJpnB7k9ReI7E9Beg7Th84e9mGO4S9jwVe228ce4cr2va3Mf67Nuy7xDcM1Xi3K7E9B3a8s9VSJetE.3fG7f3+3+3+HVYcO2y8fMrgMD53VVV3C+g+v3ttq6B0TSMKnjkdli5+aLFzZqshCbfCDJukG0w7enG5gBI6B4CvwmDMxcbK63ckh33w5rB77cO23NPDBgPHyzrmtSgm43ovHYmX8ozaLccDcB.AVIVOFdlLYBkPLzJPqSQyhKSHF3TbwBseGaYYM99HLY5y63c7Nva4s7Vvy7LOC5s2dwF23FwV25ViMzm444g69tu6BVW+xe4uDenOzGJOE0u1q8Zw0bMWCZu81Qe80GVwJVAZrwFmVJzeO2y8fa3Ftg7hhCszRK3m9S+onqt5Bu9q+5XIKYI37NuyaRmHLlqjUb9rqdxN2+8e+XyadyA9bDPtFRc0UW3EdgWHz0IuNNYLd9LrskM7vDGwHNPeIvi20zeEIHDBgPlO4w6pBbIqNcQ4yvttdAtDgiiSnUp000MvhwhRuAYEtwb+AI5PHF0RbaBWWWjHQh7RRG5j2A8Q34.RkJEt1q8Zw65c8tv1291KnRv20ccW3.G3.ErdN5QOJdzG8Qi8b111XCaXCXG6XGnolZJOE.ewW7EQ6s2dQeOOxHifO+m+yiidziF64W+5WOtoa5lvkcYWVdJlN3fCVzxYtRVQsLr79e6u82hQGczfFbhE5yjICdfG3AxqdJzlgqPxS9ewlI4dkSkjtCAgPHjE8LpqEdkSUbt2pkEBM9azPklNRNIJ7piZD90gUH2n..AYltnwmXst.TQ3YA9te2uKd9m+4K5xOv.Cfu5W8qh68du2Irr2wcbG32+6+8Sp6mcsqcg+5+5+5XCAaiGczQG3y7Y9LXe6aeE80ze+8iu7W9KOoSgvy1xJpBrxRmze+8G74o1sHrrrB1Lc5xGm0fKTDjHb4JtmoC0GWjFBgPHkFb3yTbioEc7WcXRSrfa1rYC4auhkiEqAKt6fdrZs6LJJZKQiB.eEkohvSSFczQyKIIbpScJ7W7W7WfezO5GgSe5SWvq8rm8r3du26EenOzGB+te2uqnjW5zowW5K8kvW6q80vAO3AG2xdnCcHbm24cha+1ucL3fChgGd3PmejQFYBk2oO8owm5S8ov23a7MFW4kMaV73O9ii+z+z+T7bO2ykWcGU1y0xJtH4ffDUHzy17EewWLvB05FdSTBzHt2WniEGmb3hem1RHDBgrPlhcLMwxs.gWoUIhQXaaGn3qfdCzAjaC1EWVnCHWZWNZTovpqt5hAjI.7cd5veL7Dey26LR8533fK6xtLzbyMiUspUA.fd5oGzYmchm64dtXiOvSFZrwFwEewWLV4JWIpu95w.CL.5t6twANvAFW2rXpx4dtmKZt4lQiM1HVxRVB5s2dQ2c2cfOPuPVVQ2naRCkOzG5CgO8m9SGJVDdm24clW1jqP0oTWQ2.c.9M7RmNMdzG4wgm2D2T6S9vEeXtir3.FGgIDR4JV.3e9sTXCBFTNKf+vteBzRKsfJpnh.EXEeCV6yv58ziiiSv60gKMA860VBVm3M35vNKiqqK18t2M18t28rR82YmchN6ryYk5NNZs0VQqs15hFYoU9MZh0PZb7NdGuifYa555hAGbPryctyw8Zj5tXeMi+uDBgPJ2nXG5KQhjAtGgNKwoWQVYiuE0pu5UkWNmNoaH9Wrtdk3QriiCcMBRoMQCaZxqkFVae6aGM2byA9eDf+FnKc5z4sw5Jj+AWLx2IAc4ABgPHj3HqaX+7UTBVu2lzVzE.AJ2psXbTieIJ6Jq1qHC4XbyxQJqHpyyC.ba21sA.DrjJVVV327a9MgttwSY2IJdBGjQa7l3PmFgPHDR4HNJWXPrLL.BRBFQ8GX.jm6Pnybb55RxK.EJRRPWifT1fdVhISlD29se63ptpqJXIRLFC16d2K1+92O.x2mh0Tra9soZ4WLQsU.r15rvppAv1Bn6AANwfFz+DuWLK43V1pMt1MXAiA368Dtn2yNeeGElOvEYiKbsVHqGv29wbQ5IN7dNid8KF4V1pMdCs3+c52+IW38cJgTJfDpzztAQpToBTXUNtnfrXgWI6yAjSoWQ4Y4X.4rdbfUfUIdCpHLojjnKOxm+y+4wUcUWE5ryNQc0UGNmy4bPhDIBbGBwGg+2+2+2CpiwyRvwkDMzJMG0+h8WRmRKsFtj0ag+nsaiKqQKD2mTu3wL3deEO7GZuzcR.QYaqB3xVu+mFKqJKz6YWX8regq0J39qpDXRqH6z85mr7O89bvRpvBcOjA+E+pINLI9mbY13V1huUd9JOjKN3ol9e9u0E3emRHkB33jHTxtP7EXsUf0QuIcpVFP4FhpMNm1sHJzp2REgIkrD02fW0pVEZngFv5W+5CMyRsOG8LOyyfm5odpP0SgTzM54lnx55VB4ZDV.e7K2F+wW336YUW75rvEuNG7futG9G98dfdGBYxxZp0Bob.PrS0JeVVU.0OVFkuFlkxIjEM35lMvEFzVBVm5j0Q7AsaPnsTL.BY0WsRux0IDnz8b3yIgLufwXvwO9wCZrnCr1RimAGbP7c9Nem7tNf3SlFw4pCiWh0nTx0H9LWkMdOmeNkfy5A7jGwfCcZCLFfVVlEt9MJJv3uzxUjvBe2e2jKIqPHDBo7.iwWQUs0e0Q3AwvUR5TVPGUHj2qWwVcR4PB4ZRYC7C44rmRBYdBKKKbhSbhPYnFwY7srrvfCNH9q9q9qvwO9wy65.h2xuSj0gi6dnTPY3KXsV3cqTBtq9M3u4AbQOCEtb+q6F3NdaN3bVg+mg234XgccXK7zkQtIAgPHjhCGGmPanMwOeiS4UsRuQOVz7DPhDIBFqWiNuAPEgIkjDswvK8RuD18t2M1xV1BV5RWJbccQe80GdrG6wvO6m8yP2c2cdYrFM5FbEiRskBJ8FGerK2NXQpGNCv2325kmRv..mYDf+GOhK9AumDXIisT0+oWtMd51yYU3lVpEVcs.YbA16wLv1F3RZvBsrLKTSRftGB3kNtAG8LS7mkqnFeWwXM0ZAqw1vdu3w7vIGL+x5XCriF7eJZqWC5YHfUWqEtf0Bz3RrPOCAbjdM3UOwLy2gWvZsvlVtEVRk.m9r.66jlX8c0pSAbdq1+9Z+8Xv.wrYCqIEv1FqLu9IMXvQyuLUlD3JazBqqdK3XAzwYLXuG2fyLwI2woz0eNqvBKsJ+W+BG0fB4EPW75rPBG+e2LS8Y6TBKfcrNKz7R8uuOyH.czmA64nlIU791w1+YxxJ2uiVScV3BVCv5pyBCmEnyyXvy1Yg+LgPH9nG+0yyCYxjITJQVr7qnfr1sHztJgNMMqcYhrYyFJeAnSOyksJBeW20cE58+gtBe95pqtw85eSuo2zL7cDY1.sBw6bm6D6bm6L38x4txq7JCUV840KsRz7Xt1Y6ehm3IhU15FbK1Y4UmSQM.f+1emK5ruBq4vIGD3atSW7se6Nv1Bn4kZgFWpUv07e+ZrwEuN+561ePW7YtZaz7RC+4jw.7f62C28SVXMI9TWkMdWmmMRDwkk8L1391mG9G+8gu1ssZK7+7l86f8W+ZdXkUagqok7+94ENpA+c6xEmdJFk.Ve8.e1qwIPwUM6tCC9lOpKxp7VjqtYK7Eud+6q+kc6g68Ux+Y951fM9bWq+C5O526g6aegKyaXCV3u7Zcxy+XGNCvOcOSr1XSkq+Kd81nkk4+L90dXW7bcl+uIVScV3NuE+msgRC7A+eO+rwQ23xsvsei1ng5y+6jSLnA2wN8vgJxMXm92Q+pWyCYbAdume9+Nrmg.tic5hCzSo4jiIjYBxl0OdAq2fax6EeGV1.chBuZWbTTLNZ3TSqrL.xKJST1aQ3ppppfWeYMF9b1q5BJ308xu7KOt0apTov5arYrxUtRTU0UC.fgO6YQO8zC5py1m1oUYx3iV42BY8VuX14VUTQEXcMzHV0pVERlJErrrvHCObv2aiN5nwFrtE4r0st07bWBWWWblyblRhzr6UzTNqAexg.1cQ3lCu7wMnsdMXiK2+JuxlrhU44uwa0AIiImiXYA712pM5YHfe9Kj+2Ye3KwF251ieS6YaA7tOOaz+H.+uKfRbu6yqva3uczfE9KuNG70dnoluM+2biENIpbkMYgO60Xiu+SLyYpvMsBK7+406fJhoW8pRB7IuxweyMNUu9m3Hl.Egu9MXEqhvW2Fx0.3Iaa9w7nKuZ+emshpi+7qoVK70eKN3u7WmcRO4m2y376nUVCvW8M6fO2uJK5qHsJOgTtgiShfwSEkdEWW.Hmu.KV+UrLrnja1rYCUd+5L2lgWqWfjw4j2WVqHL.vW4q7U..vA6Mbm2IGniXK+ce2283VeqdMqEaYqaCIRD9i1ZpsVTSs0h02XiX+u99P2m33EnFHyTDWFgSq3p9XqZ0qAadyaAIRlLnAmmmGptlZPSUWMV65VGNXqG.m33GKTCqngKsO0m5SE3X+dddXjQFAc1YmvqDvUIVcM4dcwZ0L.fCcZfMt77qCMIc.5cXfe4q3gW93FrxZ.toy0FWUS9eO8QuTaz5oL3Y5HmbugMYgO5kjqSue0q5gmtC+k29pa1JXC88QtDazdeF73GN964rd.+udNO7hGyfrd.251svMuY+q8xazBaYUVX+mbp882HYA9EurGdgiYP0I8sn6a9b8eldqa1FsdJfeyqM8ULr1J.9Zu4bJwd7AL3deUC12IMnok.byawFWvZJ7rwlNW+ibPC9vWhebc3ZZwF28S4kmq.b8JEgejVm6aKjJAvW+sjSI3NNiA+murAGoWCZYoV3CbQVX80agULlxx+k+Z2oj6L7TsYvidHOz6Y8C0b+QWfMpuBfUTMvW4lbve0C3xnmBgDCdd9FbPuWdzVENYxjAt8..B46vYylMXizEWYjxIVNNpN.k8JBOSxpWyZw4c9aebWF7DIRfy672N..UFdVBcimnVENZbGzyyCqZ0qAm+1uffqQ2.Sm.N151NO344E78Vzum0a.uPy1LQhhOgqu.lkorj1AO8jQQXCdyHWbXMNx546FEZeG8INhK9V2hCtn04GmhuksZimoibcroCea+6unG92dtbZX7BG0fLt4Jyacy13wOb7V18a+Xt3oNRN498ebCVWcV3BWq+85FW1TWQ3u+S3FRA7c2gKrrbvMcN908srEK7adsoTUGhKa89IzD.e2X3+6eqWfk22+I8+r768tbBrb6L40ehAL3UNgAWvZrPso7sjt1pvqoNKr4U5eccOn+pDLYo9JAtu+zo9vU6XcVAabydGF3q7ekaCdt+SZvdOtE9duKGrjJA1zx8K6j867moSC9l6L2uwdstM3.mxf+muUGXY46VQsrTKb3IQaGBobAKK6.qAmJUp.2WHZpSVPFeVJSzHBk1ZwQ2vcQuFlhkmgHUpTXKacaEkufZYYgsr0sgToXftb1fng8L8wjWKJslLYRrkstM.ja1iAgvkwtFw5t..my4t479dKZCTciN4ZMlE+lAp1T4dFO9.E+0c7Ax8YesUDeY9EurWdafJiw2OjkidNKWMCdGfMrrbJWoUBV3G+rdX3wRS8hhXQ4XCXBoDrvu6PZE4h+ddh3wOb7Vg9teJWLvXaxslWp+FHa5xlTe17S1iWdtexnYA9t6pv+Fb5d8Zq7ps9KPX2h3QN37S6fyU88++qmK+M34IFvf+iWJ281lWwjyWlR6B7chI7.tmtL3A1et58blj0KgTtfmmafhrZkb0qvpNqxo+u1+fiFqg0Wm98R8V16ivyjr9FaNO2gX7HQhDX8M1LN7gZcV7tp7j37K3nVBVZzzTya.IRjHzxlHMPh1XSrt65ZnQz1QNTrtFgTuRFwImLsWzqL7YSafjXCVUAbwg3X00l6y9gJf6w+pcGuUx58r.cOnAqoV+HLQsU.L3n9JAKaJoUWKvm4pieN8Ukz++KoRee0LpBPu9Ii+94jCk69I5lepXoPOSoyBb3SavEsNK3XCzxRsl1Y.MsBVuVAj6gOsAijEnxX5lZ5d8O9g8ve1UaiTN46dDW2LjaQrqB3ZKZt30YEDkRznUr8MetVXSqH+uTujFxUlyckSt6sN5yfyVfeauutM3crU+WeNq.32dfIWcSHkKHicJt5f1HSx3qtttg1zb.H3XEJxQnsDrVoY.lY4lQYkqbR1y4XWCUDd1mnw8W40dddX4Ke4AuFH7tOUWVGaa3NVYV8pWEZ6HGJz4ilYaxS91V.Kt0CFmVsQe13xKdKasokm608Nb7JyzQeE956nOf0Tq+qaYYV3UNtIj0gAPnD7QgnokZgdFJr76q.2OYlAx8GsONQTiNNiuhv..aXY.G7TSOY0hJZaLdxsyyXv4FiUImtW+vY78O12zlB6dDqtVKrkwrF69NoAGq+olhv8OBve6iMweo7Wdc13st47+sfVQ+Kbs4b6kBQSKYxY41NNSwctMrTZQXBINzIFCsBrhUh0wWXo75zprDdzhhVgY.jmwtnhvyfHQGhY6qgT7n8UXsBt5F.UUc09M7vX5oZLvSTb1yK30YU477Jprp7T9Mp6Q.ffFzFiAdtK9ypZZqopUtchPqDxIiIlCC3uYlJD5nXP5wh5VY7BqP09KPnoZKqzBoc8iKvS0vf1Tk3h9BBoTtCwny.QRrQcyYs9JR.LRlBbOU.2vX5d8..ORqd3MsI+BHQOBs0f+syCaRNgLpmu15yD6m4NV9+Vc+8XPqSRKzmZb9bQ+Y1nK96FfPlUQO9rXoWIhPn2vbISlLz3vQ2DbhxyxX9hEik3SrNy0QEgK.YpqoXOtWEKACulKE8dQehPG+dO8TTPWzllhWHoPX7bArB6T7icFX7TV5EF7qNsmTH.Ouw7GUiuqL34BiWtyaLF.yX6H0K7iAOWWXY6WtQd89goxpPlZZHHzr355hLXXf5bgsiCbyt3dTvmUsAnVW8V3BWmEdoiM9JLrkUYExZiOaLgVK.eqhdjBzFR1fVdFeEZA.NPO4N+y0kAe0+qEHe1plKzFVVgyjdaPsoyNXLO2hKcDkkWf4NenSArtw7k4MtLK7BwXo6DNH13m6Lw0C.rmiZvoNqeDRPbOhqei9kOiKvtNz72RhbfSAr1wd996eBO75SwM+XgXCKqvmSuACmtt.CgT5RX2WTuxshRthgmDq5JJ2JJz544EXYXYbXs0j00sfqqK2rbjRO728ogsHrwX7Upcre+KuOnAgtgB7sFrw..KaekcMdiofc3HRgYLK85qjLfsiev7FJ4qSajKlo6AyYoLK.b62nCV433qvKsJ+3mpyX8xbz9M3HEXGyecaH9th19ZrP8isA65nOSfKKzwY78WU.eq9VcA12oKuZek1WUsi2S1rCWcyVAO6ZVW8VAJBObFD3t.Z+mdsE39cqqJdEQ0Qwi2PLIGD.fqo.2OyDWOfeSnGcrMCWso.daawNvsH1cGlB5e3yEnSlEW55i+4Koi+2MqqdKTYAlHRgXc0YgMUfMBmNYsbHFwHHjXwxBgrvqrBrZqCGMhLkMq+f.x3qR4kyCff8qiN1AGMBOQEgIkbHppIJ5ZA.iwaLEjGSoViuUeQvlXyJPIW+3Y3XCXYA34l0urvx+vFyXm2.qwzLPTVVhXDhxz.hwlWj6fviwO84y8brjJ8UzMNkPqLIvW4MGN4E7Sd9B+YvanEK7dijXLVZU.+eoRJEsp8iVCBTJutJ7iQrQi9BaYUV3+mOPB7ie+N3G+9SDaB6XljnALlsrRK7wuhvOSoR.7UtI6f6EsBnZqEdcavFKopPWJtplsvUzXATDVcsuysYiqaigK25WhE9bWag+.X5d8BOxAyUO+4Wis53yu+9WqH7GdG13JZJ7ymiMvW35cv+5er+eu+KXxMznkEvW9FsyKi78e6hswNVWNY05zzWvIjRWBq3pPTe7Umw3jLPm3ivAi+pxDr.HjRux0psx735ZDh+T..jbrDMvbAyWxEHW3dctdKMDWbtkxcFBKKXgba.NXYCKX7U.1.Xa6DpQisShwThFvyKKrrEE.LXLSMCKiELvEFOiukhiIjsI+Hx1dr.88TIB8u.ic2gAO1g72TT.9gkr+s+aIvCe.Obz98ylaqtVfadygUJ3oa2DJjjEGepqzFWaKVnyyXfiselraoiEA.FbTfeVjLK2+5t8ve6a2OIPbAq0B+S+QNXOG0fylAX4UYg2zlxYAym7HlYjM.WgnP+L98d9137WsENzoMvy.bYq2FqdLq8l0C3+2mM2yTOC4uovpuReWi3teOIvu407vHY8Up9McNEtsxy1kAOWWFbYiYsyuzazA27lM3DCXPsUXgKa8Vn5wwJmS2qWn8d8W0.8Fp6LiTXWhYth8dLCd7iXv0uAKXaA7kuQG7BGyfWqa+eqcCazBMtDwZQ.OVQDgJhxZqyB+yuuD3Y5ze0jZbIV37UoW6e8q4gSL.sHLgLdnSux5znr1Ru586CPt3CbznCkbtQGcTjMaVTYkUFTVcbGdbUDNSlLns1ZC..szRKyYw814C4dNKyelACOr+ViupppJ1cf3xpD3ZWOvW7pl4TfKc5zyKeNWpJWOOyX5qFN2hO5nihCe3CCaaazbyMiToREn.rmm0X+2.aaK35JJqmKWlaLRiOYvLIzs3fe3SCTUU1XCKwBttxFnyAm8rVHSOog0b9Tql83t1kK7L4RJDUmzWguBwSbDC9twDiU0zwYLnokXgKXs9+owy.7sdL27h3.6+jF7sdLW70dyNv1x2+UiyGVOzoM3G96m8zBtPJAKOSadkVwFGi+g+dOruHgpr6926ha+M4m.FVQ0.+IWVQZYRiehA4u+c6fFp2Ozx4qTaN4NbFfylAwmhgmtWuhGo0vJB+XGJ+LM27A+c6xEKqJGbAqwBIc.thFy2B6F.7Cdp7iixSDmXP+HjwxpBAYkPM683F7ur6E.eHPHKXIrwjhZ0V.Dx8FrssCkzqjWK+I0yHiLB5pqtfwXPSM0DppppxyOgoqQPJ4nPyVTiNF.G0WhE+NJZCKAc7MTGuBEYpCj2R4Kkv0C3u624h+tc4Nt6t9CeZC9dOgGtyc5NgVi8q8Pd3deUOjMhtBc0uAe6GyE6oq3kyta2f6Xmweez+H9tiwW59bwfil635HFvHEHhMLRQTlw65L.3a+nd3mrmbI0CgScVfezu2COz9yWwnm5HF78dBWbjdMZ2VGYbA9OdIO78ehbWyvYC+Le1z.esGdrzLcj58kOtAeo62E6arMIVVOfLQD+z85E9cQ1TbSmXGrD8JJ1uCFuuay5B7+325h6+08x6bFCvKdLC9que279dQ+cZghvG+g1M3q8PtnsHJPm0y+4+NeTlZkIjwCiA4M9K.BMFK.B1fbQG+URTF5ws00in7qVQ6fi2UWEXDFTZ6ZD20ccWnpppJuiWLKY+vCOL9hewu3L18Ro7myyWxUmbLzAN6LYx3G2.iDKB0wfPcLEVh9CZkqkeiHaBNiwfezO5GgJqrxfyI0Q5zoQ+82Otqu6eefkhGO9jO7jHtjs.gFVhEVWc.0Wgu0aGJMvwGDSnU09VucGbwi4+ju+eZVb1z99pYC0agrd.ocM3TEHbqEG0UIvJq1BilE3rYLnugm3qY5Rw7SWKK+MSkA9Sh3jCEVI2BQ0o.VRkVvwxOC3MYrpZ0o.VUM9gNtyLRgS1CyFW+UzjE95uE+I+0VeF7e+Wr.IhdnvwNWhdww1O6GNYCpKaesV36718eNu2W0C+KOs+WP0WIP0kPAujA...B.IQTPTIsPEI7q2YhviGgrXl+k2xDGVsbbbvtdhGAMzPCAVsMQhDAY.Vfb5kIQHB8liSdsN1CKicKgesToRExvUhUkGWWiPtv4Zlqjq3FDy2Tp+477obitzJhh2ZkakkaIZxzPHZZZTt1nKuh92ShRzoSmFoSmFdk.QMhBwQOiAGcbRn.SFb87iNDSEFXDfAFYt6y4hc9aFieDyXxxYSKYyuIOmMMPaSwqc5b8oR.7ITaPv+yWdg4u6c8vTN4dLQz+H.8OG96PBoT.cL4OZRvRFiNZVgK536ZjxaaaiDIRDTeZkfk5trMNBOSZQWxBKhycF.PnFLxLJ0MHzuWTJNa1rAKEi1UKzNyO.vm8y9YQ1rYCorr3eRc1YmHu0Zlrnl438V5Bdthlrv697rw1WiUPJX93CXvNmmiVDDBYwAR3SSqjqqqafwqB4JCpPilsscH2QT6lhQcAB40x3+hbnOBSJ4PmawkerqWRE43xrCKj6OncuBc3WQ6JEhx0ZqDKyBUjikkkeJVtXt2mo+vfLihkEUBNNt304GYIDkfGJMv2+I7newRHjhh3F+UFaNTTcZLCTEMFCKi6pG+UOFuDl0.BazKKKqxWKBSJcQTfEHruDoUXUdeTEdAPPCF8xsjMa1.eNR2.BHmy3KN4u1eiCjukM7vDqUvJpxC8Lb4w7S2YqFbjd8CqYKF7iRp.bg4X86GZ8brAZqWCdv8aPWmozdYP55LFbuupea546vCGgrPkUUUwMaXW2bFmxwwIjgkzYQtn9FL.BFaVLRkrGfzWqV42ni+SEgIkbH+HOHqwnb0AsOGosZqtQmmmWvl4KpuCqmMp1UHz6LUoQofLq1hgUUkaYihvO7A7.Nv78cQwAUBd7491mGtu8MeeWL2ReCifMHGgPhmUVUwM1mkUtXHrX3Isgrh5euxFfSGUnzqRaTWrPabK8J3544QWifT5RTeEV1Io.g8QH4X5kkQ76H.DRAYQg1nybUZTp8QIc8UrJRsoktHvznkQPWgfPHjoNabIE2XZ5MktdiwAfBN9qnLazwekxnKagF+m9HLojDcCIcbCTeN8NTU2fPGuBEDePRlgp1mijyGcYbzxOtHQQgX6KOCpvgKy5BAnBvDBgL0oRGCN+kmYhKHBuRt.giu+5MEWzwekqUueejqWLV03M9uwXnhvjROzK4gdGiFMXamHQhfxJNjuTVciPsC1q8aXoApHS8rW0xONkqKDadYYwangQm3BRlUgJASHDxziqc8ihsrrhyhvwM9KPN2kHZjfRF+ULDkd7W8FuSq7qnTbzw+ohvjRNhFFzDzJmJtyfdyyINXuz3QVtknWudFkQC8Z.HTiyby7r3u+eumyv3JW6jLCHPlQftBAgPHSetjUmF2v5Kdi5jHQxfwViN9qN6wAfwc72nYXNc7CVO1b1rYy4mwyjO3DxBMhF3s0VqMZnTQ2vSqXr93ZeKR61CQijDQinDNIJ9zrbMIM3cuogwat4QltO9jIATAXBgPldToiAu4lGA+QmyvXs0T7oqwrt4rbbgF+M5FgW61CZKIGM4YHVUN53+x4YTifTxgV4T8RoH94qTFcrCN50nm8YhDIBlII.BEUHz6N0LYxDZi0oqOyjLfpt1Zbw+Ga8r3ZVWZ77cmDcMXBbpQrQWC3vbywr.TIXBgPlZrpp7vJqxEabIYw4u7LEs6PnwQEWfAxM1pD1zjwkk2GUg1nIHKM5vtFP3HIAUDlTRh9G7BZWUHZJVTug4ztJgzPQhOv55W9uNveGU9ZeCtX2rbQok5yhVpmQRBBgPHktHQEB8JsFMRLoGCWG++ECbI0i98ZKFK0udEb4lkiTRRXeyMWXVA.4ovpXoWYYVjYWpi6fwoPazf9M.Blco1hw55lPHDBgjONNg2755M1ld7W8Xp5nBUzU6UJegh1Dx3+LNBSJII5LGkiAjSQXQ4XsxrhRw5YfBn7y2H9ij1Juwko5zx20kAdeBgPHj3v0Madi+pW4VY7WQY13rTrd7WsKOp2jb.4O9OcMBRIKRiCsy0q2na5.tsN4Zn8+WodzYZNI.dGMzrEWrMT2HjPHDBgjOFStPkFP3L9pdrXcrBV6dCZibEmEj0JKKJUGrOflqeXIjYahZoV4XQStEQyrbZqBKNkevRmD45ht45JTFsQb1+nVPlPHDBg3i1HT5MEWTiLE0GfA72aORTlHpxuQWcVAYbblY4HkrHVBVq7oXEWogg3Svhxt5YTFMcNJKiRbwmPfvJSqkez6ABgPHDRXzi+555FZkT0JzF298Y7F+UL303M9OsHLojCsUfit41.PdNhunXq1cGzmWmgZzyZUuCT0J7pyrMx8QwlY4HDBgPJ2HaVe2OTx5a5MBm1kFzFiRmK.z4JfnqXqdCyEMCyQKBSJIQGoGzgQM8wEq.qUfUGzs0ob4nglk317bZeNRGFXxMS04jGcBgPHjEc333aWVIquUnwv0i+BjyHWx9wQaE3ngQMY75nkiVDlTxgdGmpi2f5cXp1pw.gSQiZkgkxnCKZ53Hr3RER7GF.AwcXc3YwitGAgPHDRr344FJCxEMIXjHQhPFyRuA5z96aTEdAxspr53GLfJCvNm9jRHyADMUKpm4nd1k5kcQZbniHDE55Dh1fRmiy0GOQhDfoCNBgPHj3wxJmgjzJrFWd.Pmtjk2qWI17F+cLJ33+yIOgDxbHhUZ0IVCcB1P69BQi0f.HvI5iaYTzwwP.j2LX0g1kv9YLiivDBgPHwgmm+3lIRjHz3ui2FOWONrdivAju6JBj+3+AVRdt5gjPlqPGu.ipnJPNKFKASa475XMrNsJGc1n5zwL.BThVB2K53WrfLaWBgPHDR9HtjX1rYiM9.CDd7WwPSQG+UaXqnqnqLVu1fWbzYRIOQigfRiBclnIZVpIZiO8xqHuV23xwwIP44nVL1yyCV1b2xQlc4nG8nnqt5B82e+y22JDBgLoPGQGzFvB.AJ4JuVJu1nV5n9Tz5b7F+2XLbyxQJcQGmekMylDlzzVHVuDJ5FNZqJq8aXYYUz9PbzjtAPXEk8Fa1oK14HG4HXjQFonJaEUTA13F23r7cz7OxmIUWc0n4ladBK+oN0ovIO4IA.v4dtmanIYMcn0VaEdddnolZB0We8yH0IgPV7SlLYvINwIPM0TCV1xV178sy3h1nTdddHQhDAVHNYxjAiKmLYxX2P7x0JiUK0oLNelLYBTrVJGUDlTxgVoWfvwUX485r.mNsKKn20p5kaIt3Yn1WiylManFeRYscbfa1E+JCexSdRLzPCUTks5pqdFQQ3icriggGdXjLYRzTSMMsquYZjOSpu95KJEgGbvAwwO9wA.vF1vFlwTDlPHj3Xu6cuXfAF..9S9twFabd9NJNBO9abalcs++pcGB8XxYylMT79WaMYccKLgITCQ6Y.fjISNmkT.nbobmNn8o2ngREw8EzylrPKmBPXqEqCQZQ2Xbx6EqDq8sIcFxoTAGGGTWc0MtkopppZFQVc2c2n2d6EUUUUKHUDlPHjExL7vCG75VasUXLlEb8kpUCPGNzziiGMBPHqLqNTpkq9rBVAXYb+JpnB.jy.Xx30iqhvYxjAs0Va..nkVZAoRkZF3wchgxkxc5RT2UPTjsiN5.tttnkVZAUTQEvxxBYxjIjBrQ8onnM1zYrFYlmZeDVuaWilbNJUnlZpA6XG6X991fPHDxDv4bNmCd8W+0Cd+AO3AgwXJpUvZtibaFNsgi777PxjIyKt9CjKgYjHQhfPml15w111HSlL3HG4HvwwAaXCaH2FjarxwTrLor.owQTWkPa0Wsxu5P2hrLK55JpaUDN5PDdS1Ixy11FdtkVJCuPmQGcTL5nihpqt5Xc+frYyhgGdXjJUp.KErPiQFYDjNcZjJUJTYkUNiUuxytiiCppppXJ.mPJgYcqacvXLX+6e+AG6PG5P..KvTFNWFdUTlUbsA8XuZCboQ2OltrEZ7+hxGgSlLIZokVBd8bETtTtSGh9CdwhsISlDqe8q2+G9ikKyi1PRG9yjWCjyA90J9FsQoXcXs7Cxvcn7UQizoSim9oeZ355hToRgq3Jth79d+zm9zXu6cu..XsqcsXaaaa3O7G9Cg1XdCO7v3wdrGC.99e7UdkWYP8+TO0SA.fsrks..fN5nifkCbqacqXcqac.v+62ibjifie7iiQGczf5NUpTXIKYIXKaYKyosEhCiwf1ZqMzUWcE3BQ.9V8ngFZ.abiarnUbM5mM0We8n0VaE80WeAkwwwAMzPCXSaZSTgXBoDkFZnAXYYExxvG5PGBFiIX734WxEdSAPHke0YvUoLZEb0F6RmUYkxJOe5io6qabUD1xxZNa4xobobmoHphr5XEbEUTQnyK2O.4VxEYGpFMMKKHtAgdixIMRilJl09Mb4JoRkBaZSaBG3.G.oSmFG7fGDaaaaK37tttAVpHYxjXSaZS.H7m4QQeN8qO8oOM5omdh8Zbccwd1ydvfCNXdmKc5z3jm7jXvAGDW7EewynVecxxANvAvQO5Qy63YylEs2d6HSlLXqacqEUco+rYvAGDG7fGL32zBhKCkMa1htdIDxhOV25VGrsswq8ZuVvwN7gOLLFC1vF1v72MF.Llbwj+naPcfvgRMsgo.x4JjheDqGaWL7kuLBuufDEhoqQPJYQTTM5xhn80WsRv1114ExUzNjeznFgNoanarpkUNkNJs1rbSVV+5WO5omdPu81KN9wONVyZVSPX7QGR115V2ZvjjtjK4RfmmG1291G5u+9QEUTAt3K9hAP3MEgld5oGXaaiFarQTe80ijISFnT6QO5QCTBdYKaYnwFaDUWc0XfAF.c2c2nmd5ACO7vniN5.adyadV8yiBQGczQfRv0We8X8qe8nt5pCCLv.AwH3icrigppppI8RZJ065V25vJW4JQEUTA5qu9Pmc1IFYjQvwN1wPs0VKV+5W+L9yEgPVXvZVyZfkkEdsW60BFq5HG4HvXLyqg6RQoUsUfkwckUvUebYrcwHTZidADd7ec8qCOaA4If4kmXBYNhngcE4XZEjEmrOtXALP99BrtAnzPJ5FkSubM111vqDKpQLzPCgW9ke4wsLM1XiXoKcoAueaaaa3YdlmAYylE6e+6GW9ke4X3gGFc1Ym.v2kHV4JWYP4EEXEKpaaaipqt5wUl1113htnKJjbEFd3gwRW5RQxjIw1111Bp2pppJrpUsJ7TO0SgLYxfyblyTDeBjOCMzP3kdoWZBK2YO6Yi83h0xA72LhWzEcQAVxn5pqFqXEq.O+y+73rm8r3vG9vnolZZR6JCqe8qOjR90VasXYKaY34e9mGttt3fG7fAKgJgPJMY0qd0vxxBu5q9pAiY0VasAGGm4MeFN5lQO54zt+PzLBabaF8Pi+pLtkNwYATDgOMBYwHZ+DRSzvhVb9Ar1Ggk3BrrTKZq9FMcOFWlsQ2vtTyfvtttEzEDDzJ0B3G5Z1xV1Bd0W8UwvCOLNxQNB5qu9fwXPkUVIN2y8bm12WKe4KOVkfAx4+vwgkkEV8pWM5pqth00IJFbccwoN0olRWK.Bhym..adyaNuM3WhDIvl1zlvK+xuLLFCFXfAlTINiB8YbM0TC1vF1.N3AOH777vPCMDps1ZmxOGDBYgOqZUqBm24cd3Ue0WM3Xs0VayaJBaYkakY0tlnDhUi5NC.4LJUzjhkd0a0WmNZSnGOmJBSJ4PZDAjKixniHDh0c0NiuNHbqUjV6dCZqjIkWrnLPN2hPZvoCaZV1Vv3V5nMbhDIvxW9xG2xDWbDd0qd0nmd5Ac2c2niN5H33aaaaaFIwRrjkrjhpbtttX3gGNHFSlMaVzc2cGbd8xlUrjHQhhJqMMzPCEqUg0JBmISFb5Se57JS5zoCU9Iihv0We8E7YRWOCN3fTQXBoDGWW271KBSzJtMaRzjVkdCxEcu9jMa1fbAfLVqXvJ8p5FcSyIF4R6hizGgIkjHVyEHmhuRC.ciJcCtnJ7pmwH.xSQYsUgEYItGgrQ5BIeKa3gRmvmV0UWMN+y+7mRW6l27lQe80WfRcqe8qufVwcxRg7cXgd5oGzQGcf96u+Y7jbR0UWM19129DVt1ZqMb3Ce37NtVQ3W4UdkIrdlrVttlZponN2T0h3DBYwAYylEuzK8RgbCrJpnhobe5yD35laEYcbbxyxv5UlMZ1gSFaVLpkXTE80FcCzqG+mJBSJ4P9QtXsWsqNnyxbZqFqaz444ED1ph56vxrQilNki5P95cle3MMGIpUI0V4b1jCe3CGjHWj6iJpnBjLYRjHQBzau8NmbeTHzJlOdYsuAFX.TWc0sfM1GSHjEtjMaVr28tWze+8GbrJpnBricriYrrA5TAKqb6GDwvSZCYoWsUY7W8p+BD1mg0VPNZRwRuOenhvjRZhaSuIMFzyfLZVkSawWsB0Ze.VZTJtGgznT2nMbLMzO7vPPPXTS3jm7jn6t6Fqd0qdVSlRnGCvuS+y67Nu7rB8gNzgBJy7A0Vas3zm9zvxxB6XG6XFOr6MzPCUTmitEAgTZRlLYvd26dCs5SUVYkXG6XGyqgLRfvi+p2XbZCTAf7Nt10F0IfCshyx+iN9uX44wecDIjEgn2gohRrhBrQi+fQ2Dbw4anhOHIyPUpyngdM8x3nkebQhhxUN4IOINwINA.7S6mxRxu+8u+PI3h3X5jlpkMkG.PSM0TrthwTMZQLSgXEXiwLq3dBim6fnsNDUDlPJ8HSlL3EewWbAoRv.4O9qd7U8lhK53ux0JGS6hiZiUAD+3+FigJBSJ8PaMW8NFMp0ZSjHQn3PnN3bqaDJVlKZ5TNtMJWbxeprwqJEIc5zAINi5pqNzTSMEDIGjPpVbHe1IoL4oBZE.0w+Yg95quPJCNef1cH1+92er2mm5TmB6d26F6d26Fm7jmbRU+iLxHAgmMMCMzP3HG4H.v+2timuDSHjEejNcZ7BuvKDZB1UUUUKXTBF.wN9KPtTtbzHAUbIeCfvoTYYL6nwk3ni+SWifTxg1hvhkbABm8YDeLRqnq1uek+z9ejdGrF0Jx5kzQqbbtYdNW9IvrOoSmNvxtEhDIRfUrhUD798u+8iLYx.KKqfLX1RVxRPCMz.N5QOJN0oNEN1wNVP5PVP2Q8ANvAPCMz.prxJmT6v4ksrkEzYZmc1IRkJEV9xWNxlMK5s2dCxtRymTYkUhlatYzd6sigFZHr28tWzPCMfkrjkDDt5Zu81C5PuXhPEQoyN6DdddAITid6sWzUWcE7aVllkIjROd0W8UC49ShRvKj1mAIRjLXLZOOuPa5MYrUouO8X7.gUhVmQW04HfnY+UwPCNNNTQXRoMZGlW2XRZPIJ9p8y2n6rT43.HzFgKpuCGUoY8wbR3frYx2BeKVYjQFITZ5LNjj.A.vwO9wCh6vM1XigV98MsoMgd5oGjNcZzZqshksrkER42UspUEDle5omdPO8zCppppvUcUWUQe+lHQBzPCMft5pqXs9rssMVwJVwzJN.OSvl1zlvniNJNwINA5u+9i0J0111X6++2dm2wGUkY8w+MybmIPBJn.F5gt.JfH1EQDKnquua4U20daWcs2.EqqqUTvtqtt1.AccUQr2UDrsHXADP5PHTR.oWRhYl4dm2+X3bme2m4NI.IYBLd994CeXxsOg6Cmyy4424b1u8aGtby05V2Zr5UuZTZok5aKbtUspUncsqc6zO6JJJ6ZBKGh7yOez2912cobBF.HtcJ6iACFz8+eSz+qrcQGvlN6xxfzOsAy8H.1gZUZDJ4jHNeZlvZxrAkigqbDbcJj0SD.7LqT.3IIljnFa1fNLu2IpE5acWI1QhVH208V3BWH.RF0yNZzS6srrbazC111XQKZQd1+dsW6E5Uu5UFqQv7yT0870st0MzktzkzL.rG6wdf91295oV5ty78b68bpom2dzidfNzgNfvgCm140xV1Rz+92+ZrFN6GMoIMA8qe8KseOJsjZIJ8JJJ4Vz4N2YDJTHzzl1zc4hDrPnsISgZx9qjLbxwHI7FW6+MgyEH.eZ+xqbkqLGaQaU90NrjF3p7f727rEki2rrpELXPDKVLOKgBO3KSE9aIBwx.sJpnBrhUrBLnAdbvwQGpUaQh9tDQfcVppppPznQQd4kGhDIRc3SXcK+xu7KHVrXvxxBMpQMZG96bUUUElxTlB.RNQf1111Bfj+drxJqzssUqxgPQQogjfACfOaxeL5PG5.JnfBb++4A7l3axOm7bRUu98rBrTkfxTywbzicivbV6aohRVBy5FrYoPSvLY53YRx0cPyn7JGOue.3ojrvNOm5XycjFQCE0EceNfjkPscEiJhIMpQMpdIYVrrrp1ZUrhhhR1jPg7l75RmiC.oEXKdEbksyNCK1gksy4qiY.vToQnjSBqEHt5O.3cYrM6fMhzI39UNP5y5TNeN4p7qS0w2ea6bCoQnnnnnnTWisc7zr+ZFkWNBu7w4m8WN.Vb0k.Hc6+ZDgUxYgEFOO3Avqirr9g3jgiqLDbmlyr4ZX13M36uo1jUTTTTTT7RhDoJUZ.d63qrsXyJyjoTGMK+olMkCN5wt5PNa+kUQo9FyH0Jayr4VvN+B.OQENPf.vxxxs9BaddlIDmeQeVlApnmU0YXkrMVVVt5BVaTFJJJ6phYEYRRJNyfLIIHGisssmjpis2at5rBhcbMhvJ4rXNCR.3lDaR8BVFLIN+xBy2rwYHNTGKVLOcON1YZdvFWKhUGfUZnHTnPnacqaMzOFJJJJUKbDcMKIZhca1gWyltgrM+bdFHUYXSbLV9b73wUGgUx8vr7oAjJ41.fGgzy5Hhk6.uetC0vyZUFrxUPB49yQPV6rbJJJJJJYl3wSJ+Ptp.YZeUB3jXek65qRPuX6urMdQ1ElcXtfACpIKmRtGbWdiyrTyt+lYDakAJxLOMkNgbM7K44XMG43335jbpYplU9pqnnnnnraGgBkLtrbWe0Oa3lkHMwNqjONhMX9X.7FXLyiSiHrRNGbFmJy.jEUelZdFlkRMIxux0RhFrL3gSDOt3bKkNMwgXGGG3nxiPQQQQQwWbbr8Tef4J.APx7cfClEK+QVuulN7B3s+Avxkz89kU+lpnjEf0FjYQ31u1fL6nLWQHxz4IXNfRbL1b6VVV.pevJJJJJJ9Rf.oBjD6vJa+0r7mZZ+k0Vrrct1ymQ6+YkugJJYQjnzxEQa4uMkufYsFDH4xovxdvTFElCz.RMCVtzt3UmwZcDVQQQQQwObbRZ2zxxxi82pKwyY6vb8DFHc4JBjt8e2HIms9RpnjsfqWflNpB3scMJyPjm8oiiiq7Fj8ImGPJmp4kcQxlUdvHW4IjY6pnnnnnnjNhjDiGOtu0GX.u1ek.MYZ+kCrk4J5J154.doVmUx4wrFBJCJ3NQiYWpwbvGu7Jxm4AWbaU1LhwNNNHPPMa4TTTTTT7CthNvAvB.tN4JeVNdNnVbUex7ZVc1+qQGgSjHAhFMJhFMZVsVnp2W89VW.+xuL6vnQihJpnBOGmLviWJFy5QX73wcGjxZQRtOrn9E3DxyYa2eEEEEEEE+wz9qTEILs+5WSthCBkjiOIRj.+xu7KHVrXHQhDHVrXdZ9UgBEp5cDNVrXnjRJAkTRItsX1rA58Uuu0F356K.bqgfx8c4Ke4tK8B.RSFEx4XNXzrEMxN+52Rx3o1BazIbTTTTTTTD1wr+xUpIy9A.2kXcbbvJVwJb82fcX1shO0P8UVQo9BSM8lo1frescQ47XA2yN3ZJ6AVmv7wyGmLfTQQQQQQIcXSwhCulNDy1U4N7pYyrJ40yq82LY+OPf.UecDNb3vnnhJx8yYKz6qdeqsvxUPdoOu7xCcricLYKUzxxcPVrXw7rLJlNHKchNNySMqsvrFgMWtFo9Gpnnnnnn3GdWgVAGGGDNb3zpq+.oj+fkkkqSwhccw9ajHQP6ZW6fkkEhDIRZNYaaaW8NBGHP.DIRj5kux58UuuYy6m3PbjHQP3vgSq6yvN+xktEo+jyWKyYU5s5P3MI6jqWvfAgis5LrhhhhhRlPxYGwYVIQ4LiFrX+kgs6x1yaTiZj61LSVtZTivJJ6NB2CwAfmDaiqrC90jL3NPCqAXwQY+pmvb4Xwr+l6pYInUMBEEEEEE+IU4ME.drwxkLMtJOwxPjWUWNmejjiSR5c4dvUGJ0QXkbNLmsHqYHScCKam2lLXgaWi7R0HN7JCPM+LWHuyjC2JJJJJJJIIQhT0jeNPVlIyNGgXS6urbHMkOAPJe.Ls+qVnUxYQDSOPJc6xcdFdvk7YNY23AU71YsAKX5zs48W6wxJJJJJJ9iX+kiBLa+UBpjTF03Flg7YS6ubsBF.okqOtGa15KohRCAryqlRVvT5DlICmfDcWYlpxeKCL4YbJmGu+fACBGspQnnnnnn3KYx9qrOtAX4WUhvD19qYkixz9u5HrRNG9ImA.3wgXVOuxfEyAHRDckJLg.qsHY.po9jj8IaSCHrhhhhhh+DHPp5Ar3DqTQlX6ul0.X19KGAXynAWs1+aP9FqnTOhYlgJaC.oMfwSQ0lzVLmrbxfMd.X73w8HgB474Yg549qsXYEEEEEEewO6urytbEifs+JqRqX2ks+x134DpyrDpUskOMEkcGgq1CbGficXk0OD6vKPJsJwklEoLpwB4mGXJGi72oc+CDDNH2t7ok72eIPnP+58+VYQKdQXVy7GQf.Avu82962kKQIm8OMKrvEr.jWixC+lS5+Iqe96NxVKeq3ml8rv7Wv7QkUVIN3C5PvAdf8ug9wRQImBa6TNmx4jCuxrr8ZyRTpHwQoOA.3cUcYmeMs++qWKVJ4rHujyk2LV38.vS6YjGXIGqz5mMEsOOaTo+mK2S43MSjNuIMWtC11wwj+7Ii268dGrrkuLrt0tFjHAPyadyQ6ZW6wINjSBG2wcBY0l0RCMSaZeC9WO0+D..m3I9abqek6pvDm3mhI75iGMoflrS4Has872Q44G6nwpV0p7ceYeO6ZA..f.PRDEDUQhDFcu66K5UO2OzoN0Ye6Rj0VV0pJCW00b4ddFppppTGgUTpiIPfTqXqD3INPVboMUr+ZVUlLSzcYalMEKdEbUGgUxowTivh1f3rN0r9CZtjIrC0wiGOsjgSzZjLnzr7sjplFlr7vjqPwEuDbS27vQokUZZ6aMqcMXMqcMX5y3Gvy7rOEFw8LRzidzyFfmRkc24K9hIiEs3EUiGWqZUqvC9.OJZe6Zec58+tGwc55DbyZVyvgdHGF1+8e+qSuGJJJds+xMAKN.U.HssK1lEa6RjiYGm4p8Da+Wh7r5HrRNGl8jbda7eC3s4avQR1upFg3zq3.MK9dNhwls5QNRz4BL6eZV35u9ghxqnb..jeiyGCdvGKJpnNhfAChku7kgINwOEaYqaAqccqEWwUcoXD2yHwgbvGZC7StxtqTP9Efd2m93Yaqe8qGKe4KCUVYkXUqZU3xuhKFO3C7nnacsa0I2SaaaLu4MW..z29d.3Qe3GeWNotnnjq.6fKf2jaSj2fectU4bksw1mYoUTc1+UGgUx4vravw0kPYFgIRjvU2Ph1gELa7FgBExUFDlNHyN8xMhCtbqwyHc2cppppv8bO2oqSvGvAzOLh699PSZxd343tjK9xwcc22N95+6WgnQih669tGLtw8RnIEzjFfmZkc2oyctyXT22Cl11qnhJvS9udb7Vu8ahMtwMhm7Ieb7PO3iVmbOW4JWAhFMJ..NpALP0IXEk5Q3Da2T+uYpAXI1z4lbkYISUNGGGGDNbXWa8hNhcbbzpFgRtGr7F3Ddi6DMhiqbxywCLbbbbk6f44yynzr62..OITWpYdlU9pWuy+4+7hXkktR.jb4nuq6XDo4DL.P94mO9a25sihJpi..Xsqas34e9QuccOJqrxvBVv7wl27l1gd1pnhJvhWxhvhV7hP4kW9Nz4B.TYkUh4O+4gMsocr661CqccqEyadyEqe8quN+Z6GQiFEkTxRwhWxhb06d177yVje94igMzgi9z6jQKdVydltSH0O1QdGIV7TeuKbeJrFeVpsu+YaGGKbgK.kTxR8c+IRj.+7OuZLu4MWr5UuJO+eaaur7UrbTRIKE11Y92QlTYkUhktzhwRVxh2gx0g5hmWke8fkUXOcHN19K283.RuAVw1eM6vbr7HXaywiG28dnQDVImFVv7lshQyH8JCJLkJAOfzri1vZG1rVGxaKjUHDO11uwmcU4S9zOF..QhDAi3dFEZZSaZFO17yOebuiXT3htnK.kWQ4XhS7SvkeYWo6uKejG8gva8VuN168t43UekIfW4UeY7hu33vVKeqtWi8e+5MtzK8xQu2+9joaCl+7mGdlm8ovz91o5Y6GX+5Ot3+5khd1yd4Y6aZSaB+9+vIC.fgNzgi8oksDidLOGV3BmOhus+ssksnk3xu7qDC9XNtcfe63EGGG7Nu6aiwLlmEqccq0c6cricB+0K5Rv.NxixywOu4MWboW1EA.fQMpGBG7AcHocMm0rmItpq5x..vC+P+Cb.GP+7r+Mu4Mg+4S9D3i+jOz0gvPAChANvAgK8Rt7Z7Ydm47+629shu3KlLrBGFuwq+NYLp+m9YbpX0qdUXe22dh+0S9L03yxNBG4QbTXlyZlnpppByct+D5cu6qm8ui7NxqMgWEOwS7Xvlbb6u82uEDZaikupq7Zwe3ObJ6TWaA9c+wL5wg6dD2I9webFnxJqDEVXgX7uxa3dr1113EdwwhW+MdMrwMtQ2s2zl1T769s+AbAm+ewSS8w75+x+mWC2+CLRLso8MX8aH4DwrBEBG0Qcz3ZulqCMqYMy2emtfELe7ri9owTm5235jQjHQP25Z2wu+2++ggbBmnum2NyyqhRbZxYbfoD8+JaWzALmX57J+lIsAyAmxb0g0HBqjyAWCA4+HyFTNFtxQXV6AARMqSY.orc9+DWl4omAU9jrbIxAhFRwEuDr7Urb..zmd2Wz0tz0Z7bZWaaGN3soM30s90gY+Syxce11wgsiChEOFt+GXT3e8T+SONACjTOxCe3CCKaYk360eYKqDLzgc0o4DB.vOL8uGW20esoct111v1wA1NNXVy5Gwe6ueKXtyaNtNACjLg+t8631v69ducM9cLSL5w7r39ef6yiSv..KcoEia61tYLiYLcOa2YaOS1NNvICQdKgSB2iw1w6wXaaia6ueq38+f20STQscbvjl7mgK+JtDr90utL97tyd9CbfCB1NNnpppBe8W8k9dsm6bmCJsrRgsiCF3.O5L9LryhU3TwzopsImAgcz2Qj2OLQ98Navdm48uj2iju6+KU8K31uiaCey2LETYkU562sG8wdHL5w7rdbpDH4D5F2K773gejGHiW+nwhh65tuC7gez665DL.PbaaLoI+Y3RurKx2HnWRIKEW6vtJ7MeyT7HoqnQiheZNyF2yHtS7D+yGyW4dsy77pnDhjz.Pls+JICmbLRBuw4qiIhLJDLs+qQDVImCtzoHvyFzLZs7fDVpDRVkZZnfWdFtvead+Yg+mKnO3ktzhc+bW6ZM6DLerS9y+L.jz.qYzc23F2Hd+O3cQ6aeGvo7+cpn+G3AgxJqLL4OeR38+f2EkWQ43lu0aDO0S9rnfBJv871zl1DF9MLLrkstEXYYgy8rOObHGxgg.ABfoN0ofw8BOO1xV2BF9MLL7T+qmy2nW+gezGfl1zlhq7JtFz29jLJhezG+g3kdoW.1NN3oel+EN9iaHHu7xaG52U..u53eYzhl2Bbpm5eBGxgbXXKady3+NkuBie7uJhaaia61uE7LO0nQgE1pc3qse73OwigeX5eO..128sG328a+8nu84.vRVxhwm7oeL9hu7ywjl7mUme9G0.FHJH+BP4UTN9rIMQLjgbRocLSZxSD..ACDDmvwOj5hutd3G+wY39411l1494cl2Q9e+e9cX.CXfn3hWBt4a4F..vUdEWMNhiX...XuZ1dsSesMYKaYK3699uE8oO8EG+wdBnqcyah98Ju5+Au4akL5v8d+6M9C+gSE6a22WrvEs.LgILdLqYOK71uyag10tNfS+zNizt9aZSaBS9y+LbrC93vIex+uniE0QT7RKFO9i+Xn3ktDrxRWIdsILdOm6ZW2Zwvt9qEaYKaAACDDmxo7GwQdDC.6wdtmXpScJ38du2AqrzUhW4UeYre8Z+wfFzfqyddU90KRd0XVwHLsYyxSjsSyWG9mYcBKWetxPoIKmRNIl0MXyRgl.qqHy5QHW2AMixqb779AfmRxh37LWl0bb18VZDbDk5ZW691840M5XW257Ohj6wdrG3AF0CiV25VC.fhJpi3vNrCGAB.7du+6hksrRva7lS.m8YcttmyXd9mys7scCW+M4wArd1ydgVzxVhQc+2GJsrRwq+FiGWv4egoceyKu7v8OxGxS4c6htvKFabia.uy691XiabinjRVJ5d222s6uuBgCGF2yceedVZ790uCD6wdrm3YetmFabiaDicbiAC+5uoc3qsIkVZoXBu93A.PgEVHdfQ8vtNd0912ALvANHbC2z0gu4alRc94GIRDL3Aer3cd22Fe22+sXqku0zjGwj+7IA.fC7.6OZQKZYs96Kya9luN9hu7yA.P269959NDvN26H4me9H+7yG+xujJBs6SK2Gz11zVO225h2+..N5i9Xvsea2QZMhlMrgMfm7IeB..z0tzUb+i5gQ94mO.R9uIG5gb33Ru7+JV5RKFO8y7j3TOk+nazyXF7wbr319a2g6+2WKZQKwHuu6Gm04b5HVrXXFy3G73T5XG6nwO+yqF..WvE7Wv4ctWf695VW6FF3Qcz3OegmGhFMJlva7ZtNBWW87p7qSBExx0VsssMBGNrmUvE.d9Y1dso7GD6vx1470QFGvsfYUZDJ4bXNyQYa.oFDHN9xcvFQ5DlkPMtKwwWGNJu90o536us8t+RifWpyN0oNucedcricx2qAykeYWoGGXDF50d8Xu1qjQfa9KX9d12bl6OA.fCp+GruQg7+4j+sn6cKoS3ycakAKS5W+NPeqwwG6fOd2OuhUtbeO2Zhy7LNae0G54dNmuaI9ZAKbA6TWaSVvBlm6mutgN7zh9Xf.Avscq2dFatI01y+D21u+iEKVZxiXdyatt0hW+92osGV9JVNdjG8gb+yC+HOHti671vYetmAdnssT6ACDDW7e8R8bd0EuijIpqt1m24dA91MFm+7mGbRj7+23Zulg45ToPAETf6223wiiEsnE560+zOsyLsxMUqZUqce2TR9Ug4N24.fjqJ.6DrPG5PQ3uea2Itfy+OiCp+Gbc9yqxuNw1NdZ1e8jmMTkgHSQJls+xAvhSRNfzs+qSGSImEVX77fG.uNxxRifSFNNyT4NMmYy0vrwav2eSsIu6LMtwM18yqecqEX6rdst10sFeuFLYJY3BGNL5VW6Nl12NUrPxQ33wi6ViW27V1L91uaZ9d9aXCa...KX9y2282qdjtip..6SgopR.UTQE9dL0D8d+6cF2Wu509gEtnEhhKdIv1NdstsTyNTue6m+M7glzj8.E0gh7sAUTaO+d269h1z51fRKqzzjGgHKh7ab93nG3f1t99XxF23Fwq+FuVF2eaaSaw0b0C0SBFVW8NheTWcsKH+BxnV6m27li6m23l1ju2iMPqRy7Wv7SaRcgCGFcMCiSkJgQETEtHVrXXIEuD.jLQUyDG0.FHNpALv57mWke8RhDIs+xQrkWMW.3InU7OaV+g4.fY1TN3nG6pC4r8WVEk5aLiTqrMylaA67K.7DU3.AB.KKKXaamV6Y1utGmeQeVlApjgq6t6Lby26l694Es3EgC8PO7sqyaQKLUjeZdyadZ6ORjHnssscoscgN24Nio8sSEkVVon7xKGETPAn3sYrFHY1sOrq6Zp1mg0ug0i0u90i8du2aOauYaSumo8LUGzVn6b0jLgctScA.Ic7XokrTzkNu8q4Z+XQKN4uiaYKZoukyNgtzkt5qir01yGHYTgG8y+boIOBQVDCbfCZmtkS23F2Xru6aO7rsYMyeD1NNnwMtwXzO23RaRV0Uui3G0UW6vQx76Y7JfbK25MViOSKZQou5BETPAYT9AgCGwmqwBck0UW5RWpw6IScwyqxudwrhLIIEmYPlL0.L.ba3F.o67q4pyJH1w0HBqjyh4LHARFEG4EetjrHN+JCj3YfB.OKoRrXwRqS0..W8ByCVk+r6tCvBsrk6i6m2QVVSwIK.f8Y6ndrt8fYBL1yLDY24Nu4fBKrPr26U5NfuqBYyWOLMFTWd9CYH+FLlwNZW4QLjgbRXdyatnrxJC.ojOwNCcsKcEO1i7Dd118MxQf2+CdWTYkUhO7CeeOkzLf522QxFu+wUmhLc8k6QO6QupSzds2jNZG6EyFhmWkbG3H55W2gSr6x1oE3fY4myy.oJCahiwxmiGOt5HrRtGlkOMfTI2F.7HjdVGQrbG38KCr3dTtbc3AdlB4miLbs0AjcEnO8outUGfY+SyBQiFEQhjdTkXhGONlw1xn+vgCiCre8OsiIZznXkqbEn8suC9dMjnu0lV2F2pFQW5RWgUnPHtsMNuy8Bve4OeQ0luZ0KrjEuHzhl2B+2WwKF.I+cRm5XGSa+QyPSrvr7xIz0tzM7MeyTvZV6ZvV25VxXTcWbFhlas87A.ZcqaM5cu6Cl4L+QW4QL4sUkI1m8oPzu9cfY7b2Y3B+KWD9zI9wHZznXLi84vIbBmnmpJR846HYi2+12t2CL0o9MvJTH73+imLi5yttjN24tfvgCiXwhgEu3cLM71P77pj6P7s0.ajfRw0EXVRC7JxJ1zYYTv1eYa7hrKD6379zjkSImCYPiYkff2tH4Ayp9.2axMkNgbM7K44XMGwkAlTyTMq7UudEKKKbXGVR4Pr5UuZLp6+dqwy4gejG.Ke4KC..8u+GjGGUXl8rmkuaOVrXt5WsacKU0mHRjHtIgGqMwckX1+zry39lybRlnUcpicxUevMoIopzBqcMqw2yqjktTe2d2oe27SY39t0stErzLz0xpsmufD0WQdDhrHNgieH04SFrEsnk3TOk+D.Rpg3W3EddO6u97cjrw6ehTPhaaiEVGkTk0DVVVnqcIolhm0rlYFWMqoO8e.S30GOdm2MUc1tg34UI2A4+GThRalrgy1eAREjKIebDav7w.3MvXlGm5HrRNGlyhjc.1T6PrX64DoyulhAO6S4uMq+vlNM6NfKGQdDm24dAtKM0G+IeDd0w+xY7Xe624sbMTFLPP7myP4iB.3Idx+AV0pJKss+HO5C5lvQriv.vMQal5zlJ9nO5CR6bssswsbq2HNmy6LwPG1UWCeyp64e+RufaBUw7h+6wgEtMokvkks129N3py0u7q9hzNupppJLgLjvXcitNO3Ce+91dpuy691yX6Rt1d9BGyfNVjWd4gXwhgm8YeZ2xKVsQVDUGm8YetXO2y8D..ieBuZZuCUe9NR886e8jRjrG3AGouIs4zl12fy47NSbNm2Y566L6LHUShEs3EgQOlmMs8u7Urbbi270iG8wdX7Qez62f+7pjafiis6jkE6ubINSrsx4piYkhfyGGNQ0qI6+gF1vF1s2P8EWQo9.yJ2.WxT38IKShY2ngyHUtbs.jdh3w+L6vs7y111n7xKGE0gNmSnU3l0r8BIbbvz2VWQ66+9uEkV5Jwd27li7abiQrXwwhW7hvnGyyf+8+dbtS.3zNsSGmzIcxdtVSYJeMl+7SV1tppppvz91ogfABf7yOeL+ELe7R+mWz0Q51011gge82HhDIUisnqcsaXRSZhnhJq.SYJeMhaaCqsEUg4LmYiQNpQfu86lF1zl1HFxPNQzuCH4RyWYkUhW9UdI..b3G1Q3alqWd4kiWc7uB..Nxib.a20Q3YM6Yhu66+V.j7e+k5ta9MNer7kub7FuwDvK7hiEIRj.MsoME+sa4u6JCg.ABfoLk+K9407ynzxJEacqaEso0sAwsiiYMyeD2wcdatc1OfjNW1lV2F..rm6wdhMsoMg4Nu4fst0shoO8oCqPgPiyOe7iybF3YetmFe8WmprlEIRDbVm0439y01ym29RWZwXIEuDL2sEozd1id4o9Ouiva81uAV+FVOJbeJDm7u4+026Wvfgv29cSCNNNX8qe8XPG8w3t+c12Q.RVgCdqs0bHF7wbrdJCf01qs7teiZTivYb5mkue2yO+BPrXwvLm0Oh0ug0ioO8e.gsrPAEzDrl07y3cd22FO5+3gwZW6ZQ7XwvUeUC0UpRaOW+u5q+RrvEs.TP9EfS6OkpNB28tuu3y+hIgst0shYNyeDaYKaA4kWdHZznXxSdR3e7DOJV6ZS1sDupq5ZQQcnnZ8yqhRvfgvRKYwnfBJ.gCG1yJzZZG2uelk5.q2XIo63nKyxtPanFJ4jXV1ULavF7RjXVqAYsDwZAVvTuubcLTRFu3wi6Y4ZR9mc+qivBm+4+WfsiCF63FCrcbvG9Qe.9PehHlvoeZmAtzK4Jx39aVyZFNn9ev3Sm3m3VSXYJH+Bv8NhQkltUKrvVgQNxGDW0UcYn7JJGicbiAicbiIsy+vNrCGmyYe9a+eAqi3LN8yD+mW9kvS7O+GosOqPgvcd62CZUq7V6jupq7ZvUesWAprxJw3esWAi+0dEO6+HN7iD+2o709d+txq3pQwEuDL8Y7CXtyaNtNhJrO6SgX+2u8Ge1jlX8x4KbhC4jvmNwOwyOWexo7+cpXBu9qhUu5UiOaRSD+o+3o6FUy5y2QxFu+8WunKAqYM+L9nO9CwOMmYieZNoKakHQhf69tu2LJ6ncT168duw8OxGBW1UbwXyady30lvqhWaBuZZG2u6296w.NxipA+4UI2.ms0x3srr7TyfMS7MS6uxeKZ+Ur0K4yCmeObzgEBEJT0KMhDIRfnQihnQilUilkde06asAtdAxK0hiiChFMp6x6JYMpretVCyYENOKR.3QNDx2GIaV4h6MW4IBDH2RER+k+7EgGXTOD5+AdPY7X5aeO.buiXT3xtzqrF0G5MeS+MbQW3EiBx2qwwd1idgQdeO.JpnN5640st1Mb+2u+OGspUsBC8ZtNLh6djdJgTr7UBZTFd7a6gB5+w364ELkt0tfy+Bw0MravsgfHzgNTDti63d7M4w5QO5YxtQWO5kmm4lTPSvkeYWINqy7rScuLdmJTnP3Nui6Am3PNIOmaf.AvQOvAgG+w9mtYpevPo+9Xs87ENnC5Pb+NaYYgi8XOtLdr0Dx+NDHXluegCGFW3e9uBfjiEG8XdFO6em4cD.u+6dldOYm8ZKumr87t0MdC2LN6y5bQyZVy7rcqPgvwLnAim8oGSZ2+smqens8ug98ukcnCEgG9AeLbnG5g4YrqUnPnqcoq3FF9MggMzg6635clmWEE.3leNRvjLqOv.ds+xRffs+JaSHd73t9a3JGhPgR4v8JW4JynmHQiFEkTRI..nnhJJqsLF58Uuu0VLqquACFDUUUUXoKcoHXvfncsqcHRjHooeH974OKCPkJNA2E5j8GMZTpSxkblnUVYkn3hKFmvwexvNtMxE4m+4Uikuhki07y+L..ZQKaIZWaaWZQ6zjG7gFEdq29MQyZVyva+lI0ZXhDIPokUJpnhJPKZdKRyIxpixKubrpUmTinEtOEVs0C2rMqd0qBadyaF60du2YrRRXRznQwxV9xPA4W.JrvB8HemZhe4W9ETZoqDABD.soMsE4kWd07IUGc9UTQE3TN0eGJuhxw.OpiF28cUyIUY1h5y2Qpue+ywwAqYM+L1zl1DZRS1CTXgElV8Ts9fJpnBrpUUFBDH.Ze66v1caQtg54UY2SBFL.l7W7onCcnCHRjHvxxx8+ySbxU9bpyIUhywqnKKownQihUrhUfDIRfhJpHz3F23zZrVpzHTxYgctkmcnTQGD3J9.uTLbTkkrXUV5EwgX49X1zM.fGGWbryMcBFH4RlWWUefCDH.ZaaZ6N04VPAETqaLE0WTXgsBEVXq1gNmHQhjwtNVMQiZTiPm67NVCQnt57G63FMJuhjcqrS6zNiZ3nytTe9NR886eACFbm58nZK4me96TuKzP87pr6MbqS1wwAVVVtQHNb3vt1kCGNrG4SvqpKaqVtlbu.PbrVNtp0Q3vgCihJpH2OmsPuu58s1fLyPtt9BjzIK49JQg1rZQHXl0pl+LqEItOlGOdbOC9RjHAxKu7PvPgxYiHrhRYkUFl9L9d7C+v26pg3Cp+GbFac1JJJJdwq8W1YXyVsrDAXSGZEYMx06+F0nFgN1wN5l3blIMussc06Hbf.AZPxpS89p22ZCriulIFGee4YdZ97wC3jAihC1x0hSnN4m4R7BqoobgJFghRl3a+togG3AGo6O2pV0JbMW8Pa.ehTTT1cBVt4b6O1S0cvPVDxJyxcR1TWuTNRKQOlSXdtUMqRiPImDS4JvypTVlE4miEKlGGXM6K4lC1Lqsvx9kDriqygx.SVywJI4fOnCAgCGwSijPY2SZQKZA5Su6C1y8ronScpy3OdpmVZIKkhhhRlw+.GINxxAchajU.I0MrH4QyJFkbM3NKGmzb0XDgUTxEfqyfRTaM69LryubGiSVlE9ZwIgW5UGhzKwKxLacrUmgYF3.GDF3.GTC8igRc.Gwgej3HN7irg9wPQQY2bDGVEmV45.reMbCF+JsZh8cSoRxxbL2plNonfTyXTdgmSNNIpslstQ9bM0lDPJYTvcyFYfIWNV3nEKCViGONBfpu7gonnnnn7qWR5nJGnI1gX.usFY11qorDYoIFKVL2iwz9uqi0Y0umJJYALmsnecVNd4UL2lLXwuFvA.7TdVXmh4YXxRrXGorWonnnnn7qMRjHUM4mCjkYOAfiPro8WyFmE.7cEcMs+qVnUxYQDSOPJc6JM6BYaly9TZxFlZLl2NqMXA+DqOe+kY6pnnnnnn3Ew9KGEX19qDTIQuuhsUNo0Ms+JNJyNEy1+cO1r0WREkFBLy5TVxBlRmvLY3D3pFAOiUYfIOiStBUH6OXvfvQqZDJJJJJJ9Rlr+J6Sbp0TuuYZEWY6ubkhP7Gfs+qNBqjygexY.va4Ti0yqYYZga6xRsJzbllboQiKCK780yLOU+fUTTTTT7k.AR0EXEmXkJxjYYQS9inYXw9KGAXynAWs1+aP9FqnTOBqKWylkg4.Fd.kYSyfaXFxLIYQ2yRnPNedVndt+A0jkSQQQQQwO7y9K6rKWwHX6uxpzJ1cY6urMdNg5LKgZpivJ4bvNsxkFMyDgybPDq4HIJvtRavPD9dx3zscLx4K0oXfTZRJX.cnlhhhhhheXamx4TIJvxmMqfSb0hPryKRVjs+J1kEa3Yz9eC12ZEk5IXQxy+L67pnKXYv.OfRZxFboZg0Ur72R6TlS5N14a94gSrNEEEEEEkTDHPpUrMd73tN1x1eMiJrYcDlcbl2Fuhs.oa+WcDVImESsBKZCBva1iZ1U43YkBjRpEhDHjikqxDxrP4nOy+IfpLBEEEEEEegs+xMAK.jQ6ulcKVVBElItdlr+qZDVImD+J11bBrYVgH3AD7rNEjkOITnPdJuK7.NSA9y2ed.shhhhhhhWLs+x1WkH55m8W4b478QNetQWA3u8eMhvJ4jvIwFmwnl57UzALKHe4X4Agr.64kbQFfJ2Sd1q782OmqUTTTTTTRhe1eAR0xk8qrlxMeCyRplDjK14WtZQv1+UGgUx4fk2.63J6bpHmANaSsrrbOeQX87.RdoWLafFrS27fyTy7Lq7UWQQQQQY2NrrB6oCww1e4tGGP5MvJ19qYd8v4ADaaNd73t2C0QXkbZ3ZBLKWA+p8flYap3XreUABfTZG1uJIAec..BYkpoannnnnnnjh31wc+blr+JAWxOYOvQRlc90ryzw1+0jkSImEtFBx+QlMnbLRzfkelOOfTy5TFPJam6jbxLOEGj4kowyeLxtUEEEEEEkjDhJoY.Y19qkkkmiQRXcNfTlvA5HUP..vBokDQAQ04BDfO1+q+9ZonzvfYyu..9HUAuQvUbhkSzM4XLK8Y7xyHmCOHyrNGJ2OEEEEEEkzQpJDr8WyDayTdDlA3R1NKoQNOc3pNgmdAP15KohR1BSGd4NMGO.QF3wkBMY4RjpDgYcBlWFFYlnrrIjkgwuxrlhhhhhhR5DJj2jWmSrM19KaSkqJThMVN3UboP0L3Xh8eGGGX0v7UVQo9CN5u94.K2.M38INEyZKBfz4anPHVrXtWGykZId73dVdFVaS11YWoQTZoklUueJJJJJ4Vzl1zlr18x1NtqDFX6ul09WSc9x+MPpUjkkon3Xr3bsX+W7SPcDVImE4kbVpDbhtwEbat4ZHCZ3LSkc.VJf2lklM+psg9szMJJJJJJJoHQhTkJM.jlSu.vSDi4e1r9C6WDj4NNq3PrqNjy1eYUTpugc5jS.NylagYmkiKuJABD.VVVtKch44YlPbYpi1HY+J63c1fr4L4UTTTTTpMvAgRr+x1VYGjMkZnsssmjpis2at5vBhcbsyxojyhDIX14SIJtx.CQSvhyt7LJMamibkgvr9DB30YZ99a9Lnnnnnnn3E19qsscZU4Iwtse46S0Y+UB3U0Y+WiHrRNGlkOMfTI2F.RSH9hisrbG38ycnFdVqRFtJ62uNai7bncVNEEEEEE+Id7jxOT55abhvwRZfCFE2K.3dEf4J1xILmYGlSiHrRNIbkdfqof71kn.yNvxEcatjn4WcCV1toiyx0TbRN0LUyJe0UTTTTT1siPgRFWVNwy8yFNa+EHUPt3RYpe1t4.iYdbZDgUx4f6K4xL.YQ0molmAG8XyRvBWVz3rSUjTAWbtiGOt69cGvoxiPQQQQQwWbbr8zA4j.KI1Usrr7DLKNA5X89Z5vKPpUk0r9AK+c05HbhDIbyV9vgCm0VdW89p22ZCl8mbNxshSpVVVdxhTVJCRYOSVFFyYkJv0qXyLYk2tkkEf5GrhhhhhhuDHPp.IEIRDeq8u7ey1rEGiY4RvGWUUUEBDH.hDIhm84JOhp6AKVrXnjRJAkTRItNtjMPuu58s1.67JG8V49VbwEipppJWw36WsFjcd1TFE9MvjSfNyZVXznQQhDZKVVQQQQQwObbRZ2zxxxi82pKwyY6vbhvAjx9aUUUEJojRvxV1xPrXw7HeQ2HImE+dpnjUfizqoip7RiHcFNY+bsFVhbrrO.uYjJf2kcQJeK7fQNpvxrcUTTTTTTRGQRhxpxZVefA7Z+UroaZ+kCrEmzcl1+EmkqVoQDNbXTTQE494rE58Uuu0kHy5StuboXg0RreypT1lTSgAf6mMm8YznQ8rTNrX+CDL.fFTXEEEEEkzfqnCb.r.fqStxmkiWNtPgBg3wimlDFEGdY+MLazV0nivlZpHagde06ac08gk2PvfAQjHQRqAYvU7AtKwwQUVxhUQ2vRIXStOlWS.3YPoy1bhVQQQQQQweXGTcbbfkkkaDhCGNrqc4vgC6aBwKmKmiOrbKhEKlqi0xwoqWqRNGb88E.t0PPAd.C.RSFE7wvYtpYKZjynU+VRF9XCZzIbTTTTTTTD1wr+xUpIy9A.2kXYIPxWa4O111pivJ4dXpoWtoXHvQ.1DtzrHChDGbMSTNVmv7w6mi1JJJJJJJoCaJlqlSrCwrcUQOwlA8xz9u3Prbr.Hsqm5HrRNIrDG.fuypzrOjmIGWkYdZ5XMWpV3ZLLmsqxfR1IbEEEEEEEF+s+J5FVvO6uRd6v41ie1+8Ko4bbbzFpgRtObMGjqOvbTe4AMl0cXy5Rn4rJYmbMyvU.pOoaqNCqnnnnnjI35GrnQXyxVJ2vMXX6tr8b14ZN3TpFgUxYgmwG.7rjHRYQKSMICtCzXFQWYfoY8DlKGK7rU8nYIjtDLTTTTTTT.jtNkYCwhkpHWS+Yauh8W473b9IVrXtGio8eWGqypeOUTxBXNaQVyPlxaP1NuMYvBW6g4kpQb30rxRvyvj0fjeNbqnnnnnnjjDIRUS94.YYlL6bDhMs+xUuINucDLqovx1TKzJ4rHhoGHUxrw09WdvEKaBV6PxfJd6bVqJX5zs48W6wxJJJJJJ9iX+kiBLa+UBpjnYXtgYHe1z9K2q..RISB.3I3VpivJ4zXJPdVxBlRmfGfvCRjn6xYeJ2rLLExu72x9CFLHbzpFghhhhhhujI6ux9DmZM06alVwU19KW4n3FmE.zxmlRtI9ImA.3wgXVOuxfEyAHRDcsrr7sNDBjZ.po9jj8IaSCHrhhhhhh+DHPp5Ar3Dqz3pX6ul0.X19KGAXynAWs1+aP9FqnTOBqKWtbp.fzFv3onZSZKlSVNYvFO.TZmiRjj4RrFOKU26ePMY4TTTTTT7C+r+xN6xULB19qrJshcW19KaimSnNy5Tr5HrRNGrSqboQyLQ3LGDwZNRhBLWqg4kXwSFmtsiQNeoy1.jRSRACnC0TTTTTT7Ca6TNmJQAV9rYEbxr6vIZFl6rb.oVUWwFdFs+2f8sVQodBVj77OyNuxcINdVihn7iEKlmR0BqqX4uiGOdZYzJ67M+7vIVmhhhhhhRJBDH0J1FOdbWGaY6ulQE1rNByNNyayroXYZ+WcDVImESsBa1I33FpgredISjsyYqJWEJ3pLgLKTN5y7eB7q.kQDKVrF5GAEEEEkcCgs+xMAK.jQ6uhysl1ekigO1LY+OXvfZmkSI2CyVlLuM9uA717M31sreUMBQf8lylzLRwx9YMCal3d4BTQEUf268eG7oe5mfxVUoXiabiXu1q8B8pm6G5Uu1ObjGw.Pm6bWZneLUTTTT1EGyn9x1WkjV2uN2pbt9EsWNo6pN6+pivJ4bX1M335RH2tEsrrbk9.KcAyFuQnPg7HCBA1oXIpvx8mK2Z7LRyUXFyX53VusaBadya1y12vF1.95+6Wgu9+9U34G6nw0MzgiS5jN45z68ZW6Zvq+FS...G2wd7py1JJJJ6lCmX6ritbEdP1Of2.TwM4JyRlpbNNNNHb3vt15srrbuupivJ4bvczMo7q.jZv.qwWd4RXcGwZCVfqtD7xpXtjNbw8N0LOyl+Fn9koN0ofa9VuQWoPzhl2BbbG2wiV0pViUspxvbl6bvLm4OhXwhg6cj2Cl+BlOtlqdn0Y2+xVUY3E+2iC..cpScVcDVQQQY2brrB6oCwEOdbWmU4tGGm.79Ucnj8IIPGuMI3TRvs.R5ns5HrRNMbMA1rULZFoWQmQlRkvrJPvUWBQeRb8GV1GusPVgP7Xwyxe6q6o7xKGibT2qqSvG+wcB3FugaAgCG1yw8ke0Wf669tGrkstE75uwqgi5nFH5+AdPMDOxJJJJJ6hSb6T1GCFLnqSvwiG2SvpbbbbkIA6rqYxuapMXwdLa+2MvXMHeiUTpGgqgf7ejYCJGiDcW4m4yCH0rL4YkB3s2kKQM1yfJpLq49Girac2UdgWbrXsqas..nycpyX3W+MklSv..G0.FHF0ndP2e9M1lTFTTTTTTLIDIoAfLa+0xxxywHIrNmuNlHqZqPZ1+q+9Zonzvfo1fAfmYCx+L2g3L07Km7alWeyygGjYVmCk6Wt.e1j9T..z3F2XbW208h7xKuLdr6Wu1ebXG1gC.fu9q+Rr10tF..Lu4MWbLCd.3XF7.v29cSy2ycVydltGyLlwzA.vG8Qe.NlAO.b4Wwk3db20ce6tG2jlzDqK9JpnnnnjkQxqF19qYhsw+La+ksuxUNB47Lksno8eUZDJ4bX1.L3N.mYkjfESOOSRQaw9EkW4348CjR1Dr9i3xrliyt2RiXQKdQXUqZU..nu88.P6aW6qwy4luw+FJqrRA.P94W..11+gm7elkg5qbBmDtGisy1ZTI1wc2FSpiK2Hp6JJJJ+ZiPgrbsUaaaivgC6YEbAfmelsWaJ+AwNrrcNHXlA+JQhD3+GY.G6OA8UQDN.....IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-34",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 635.5, 289.5, 234.367741935483991, 102.909348441926397 ],
									"pic" : "/var/folders/t0/v_x8c8n171x70g49_z285p1c0000gn/T/TemporaryItems/NSIRD_screencaptureui_0VZXN3/Screen Shot 2022-12-08 at 3.53.33 PM.png"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.5, 283.5, 350.0, 24.0 ],
									"text" : "Help"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 32.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.5, 142.5, 965.0, 42.0 ],
									"text" : "Object Help and Reference"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 439.5, 295.5, 87.0, 22.0 ],
									"text" : "drunk.maxhelp"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.5, 304.5, 350.0, 22.0 ],
									"text" : "Help is a Max patch that is demonstrates the object"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 629.5, 284.5, 245.0, 114.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-35",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 621.183870967741996, 215.5, 261.316129032258004, 193.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 424.5, 36.5, 134.0, 22.0 ],
					"presentation_linecount" : 2,
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"Help and Reference\""
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
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 144.0, 212.0, 1207.0, 745.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 488.0, 487.817486878513364, 245.0, 22.0 ],
									"text" : "Unlock the patcher, then type \"n\""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 14.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.5, 272.0, 123.0, 26.0 ],
									"text" : "so is this"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 137.5, 201.0, 119.0, 22.0 ],
									"text" : "metro 500 @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 263.5, 276.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.5, 479.0, 97.0, 22.0 ],
									"text" : "Patch cords"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.25, 124.5, 61.25, 22.0 ],
									"text" : "Objects"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 263.5, 124.5, 245.0, 22.0 ],
									"text" : "The things that \"do things\" in Max are "
								}

							}
, 							{
								"box" : 								{
									"cols" : 2,
									"colwidth" : 100,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hscroll" : 0,
									"id" : "obj-40",
									"maxclass" : "jit.cellblock",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "list", "", "", "" ],
									"patching_rect" : [ 481.5, 248.0, 203.0, 57.0 ],
									"rows" : 3,
									"vscroll" : 0
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 32.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 263.5, 80.5, 300.0, 42.0 ],
									"text" : "What's an Object?"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontsize" : 14.0,
									"id" : "obj-19",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.5, 462.0, 140.0, 72.0 ],
									"text" : "                      carry information between objects"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 419.5, 451.0, 41.0, 22.0 ],
									"text" : "buddy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 263.5, 451.0, 40.0, 22.0 ],
									"text" : "drunk"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontsize" : 14.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.5, 304.984496124031011, 93.0, 41.0 ],
									"text" : "so is this"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 14.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.5, 365.992248062015506, 123.0, 26.0 ],
									"text" : "so is this"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 263.5, 353.992248062015506, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial",
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 14.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 528.5, 374.0, 123.0, 26.0 ],
									"text" : "so is this"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 481.5, 378.5, 47.0, 22.0 ],
									"text" : "hi hello"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 16.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.5, 198.0, 141.0, 28.0 ],
									"text" : "this is an object"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 263.5, 201.0, 40.0, 22.0 ],
									"text" : "drunk"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 481.5, 275.992248062015506, 137.0, 22.0 ],
									"text" : "loadmess refer cellblock"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 3,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "somedata" ]
											}
, 											{
												"key" : 1,
												"value" : [ "more data" ]
											}
, 											{
												"key" : 2,
												"value" : [ "still more... data" ]
											}
 ]
									}
,
									"hidden" : 1,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 481.5, 251.992248062015506, 138.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll cellblock @embed 1"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontsize" : 24.0,
									"id" : "obj-95",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 488.0, 451.0, 252.0, 33.0 ],
									"text" : "Creating an object"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"midpoints" : [ 491.0, 314.0, 472.0, 314.0, 472.0, 237.0, 491.0, 237.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 289.5, 36.5, 128.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"What's an Object?\""
				}

			}
 ],
		"lines" : [  ]
	}

}
