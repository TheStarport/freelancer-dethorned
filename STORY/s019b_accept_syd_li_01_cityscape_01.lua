duration = 149.602;

entities =
{

	{
		entity_name = "Layer_Story_s019b_accept_syd_li_01_City_01",
		type = SCENE,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		up = Y_AXIS,
		front = Z_AXIS,
		ambient = { 128, 128, 128 }
	},

	{
		entity_name = "Char_juni",
		type = DEFORMABLE,
		template_name = "juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 68.37765, 0, -55.06118 },
			orient = { { -0.514170,  0.000000, -0.857688 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.857688,  0.000000, -0.514170 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "juni",
			category = "Character",
		}
	},

	{
		entity_name = "Char_trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 40.51773, 0, -45.48173 },
			orient = { { -0.658798,  0.000000, -0.752320 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.752320,  0.000000, -0.658798 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "player",
			category = "Character",
		}
	},

	{
		entity_name = "Char_drake",
		type = DEFORMABLE,
		template_name = "drake",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 69.66689, 0, -54.66173 },
			orient = { { -0.382302,  0.000000, -0.924037 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.924037,  0.000000, -0.382302 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "drake",
			category = "Character",
		}
	},

	{
		entity_name = "Char_syd",
		type = DEFORMABLE,
		template_name = "syd",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 76.64591, 0, -52.89529 },
			orient = { { -0.987963,  0.000000,  0.154691 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.154691,  0.000000, -0.987963 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "syd",
			category = "Character",
		}
	},

	{
		entity_name = "cam_Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Marker_Trent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.57413, 0.956912, -55.16536 },
			orient = { {  0.397634,  0.000000,  0.917544 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.917544,  0.000000,  0.397634 } }
		}
	},

	{
		entity_name = "Marker_Juni",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 71.04199, 0.949575, -54.73988 },
			orient = { { -0.747365,  0.000000, -0.664414 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.664414,  0.000000, -0.747365 } }
		}
	},

	{
		entity_name = "Marker_Drake",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 36.12466, 0.969072, -41.30783 },
			orient = { { -0.212493,  0.000000,  0.977163 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.977163,  0.000000, -0.212493 } }
		}
	},

	{
		entity_name = "Marker_Syd",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.116555, 0.969072, -79.17196 },
			orient = { {  0.460826,  0.000000, -0.887490 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.887490,  0.000000,  0.460826 } }
		}
	},

	{
		entity_name = "Marker_Juni_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 36.95318, 0.960122, -45.56382 },
			orient = { { -0.433652,  0.000000, -0.901080 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.901080,  0.000000, -0.433652 } }
		}
	},

	{
		entity_name = "Marker_Syd_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 41.1738, 0.969072, -45.11235 },
			orient = { {  0.231596,  0.000000, -0.972812 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.972812,  0.000000,  0.231596 } }
		}
	},

	{
		entity_name = "Marker_Trent_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 39.39588, 0.969072, -45.5349 },
			orient = { { -0.321503,  0.000000,  0.946909 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.946909,  0.000000, -0.321503 } }
		}
	},

	{
		entity_name = "Juni_Ship",
		type = COMPOUND,
		template_name = "rtcprop_juni_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 78.56089, 4.048489, -52.61323 },
			orient = { {  0.992402, -0.010117, -0.122623 },
					   { -0.007409,  0.989891, -0.141634 },
					   {  0.122816,  0.141466,  0.982295 } }
		},
		userprops =
		{
			category = "Spaceship",
			Loadout = "MSN04_Juni",
			running_lights = "True",
		}
	},

	{
		entity_name = "PlayerShip_2",
		type = COMPOUND,
		template_name = "PlayerShip",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN + LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 57.19823, 0.01599, -64.13699 },
			orient = { { -0.987940,  0.000000,  0.154836 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.154836,  0.000000, -0.987940 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Marker_Juni_180",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 53.73551, 0.960104, -63.97532 },
			orient = { { -0.950444,  0.000000,  0.310894 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.310894,  0.000000, -0.950444 } }
		}
	},

	{
		entity_name = "Marker_Syd_Dead",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 59.50077, -0.551769, -60.14124 },
			orient = { { -0.597501,  0.035933, -0.801063 },
					   {  0.801820,  0.015784, -0.597358 },
					   { -0.008821, -0.999230, -0.038243 } }
		}
	},

	{
		entity_name = "Marker_Drake_Dead",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 54.04155, 0.9824, -59.52501 },
			orient = { {  0.627273, -0.009974,  0.778736 },
					   { -0.778214,  0.030760,  0.627246 },
					   { -0.030211, -0.999477,  0.011533 } }
		}
	},

	{
		entity_name = "Marker_Juni_Pivot",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 63.4427, 0.944908, -57.08183 },
			orient = { { -0.469581,  0.000000, -0.882890 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.882890,  0.000000, -0.469581 } }
		}
	},

	{
		entity_name = "Marker_Syd_Sneak_to_Trent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.73903, 0.9691, -52.30128 },
			orient = { {  0.657298,  0.000000, -0.753631 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.753631,  0.000000,  0.657298 } }
		}
	},

	{
		entity_name = "char_drake_Mark_To_Trent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 65.90887, 0.9691, -55.36232 },
			orient = { { -0.212494,  0.000000,  0.977162 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.977162,  0.000000, -0.212494 } }
		}
	},

	{
		entity_name = "Marker_Juni_To_Drake",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 65.6452, 0.9601, -53.45452 },
			orient = { {  0.261006,  0.000000,  0.965337 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.965337,  0.000000,  0.261006 } }
		}
	},

	{
		entity_name = "Marker_Trent_To_Dead_Syd",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 74.34444, 0.9701, -53.59113 },
			orient = { { -0.683330,  0.000000,  0.730109 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.730109,  0.000000, -0.683330 } }
		}
	},

	{
		entity_name = "Marker_Juni_To_Drake_AD",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.24495, 0.242755, -54.66388 },
			orient = { { -0.083360,  0.000000,  0.996520 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.996520,  0.000000, -0.083360 } }
		}
	},

	{
		entity_name = "Marker_Juni_To_Syd_AD",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 74.67654, 0.9601, -53.3768 },
			orient = { { -0.193355,  0.000000,  0.981129 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.981129,  0.000000, -0.193355 } }
		}
	},

	{
		entity_name = "Marker_Scene_Core",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 70.38839, 0, -45.84333 },
			orient = { {  0.958649,  0.000000,  0.284591 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.284591,  0.000000,  0.958649 } }
		}
	},

	{
		entity_name = "prop_gun_laser_Drake",
		type = COMPOUND,
		template_name = "prop_gun_laser_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "prop_gun_laser_Juni",
		type = COMPOUND,
		template_name = "gun_laser_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN + LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Cam_01_When_do_we_leave",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 70.7136, 1.4383, -54.76287 },
			orient = { {  0.611895,  0.000000, -0.790939 },
					   { -0.009040,  0.999935, -0.006994 },
					   {  0.790887,  0.011430,  0.611855 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_02_in_a_few_mins",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.39265, 1.365202, -54.82968 },
			orient = { {  0.881091,  0.000000,  0.472946 },
					   { -0.031203,  0.997821,  0.058131 },
					   { -0.471915, -0.065977,  0.879172 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_01_When_do_we_leave_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 70.35024, 1.510167, -55.04709 },
			orient = { {  0.662346,  0.000000, -0.749198 },
					   { -0.015075,  0.999798, -0.013327 },
					   {  0.749046,  0.020122,  0.662212 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACOH_Syd_Trent_(Ref)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.68392, 1.630411, -54.22041 },
			orient = { { -0.194229,  0.000000,  0.980956 },
					   { -0.016149,  0.999864, -0.003198 },
					   { -0.980823, -0.016463, -0.194203 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACOH_Trent_Syd",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 71.26727, 1.753233, -53.12017 },
			orient = { {  0.831822,  0.000000, -0.555042 },
					   { -0.065256,  0.993065, -0.097796 },
					   {  0.551193,  0.117569,  0.826053 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACOH_Trent_Syd_(Ref)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 76.24138, 1.783744, -52.87057 },
			orient = { {  0.699223,  0.000000, -0.714904 },
					   { -0.153443,  0.976694, -0.150078 },
					   {  0.698243,  0.214635,  0.682927 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACOH_Syd_Trent",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 71.94193, 1.817668, -52.11184 },
			orient = { {  0.806648,  0.000000, -0.591033 },
					   { -0.051504,  0.996196, -0.070294 },
					   {  0.588784,  0.087143,  0.803579 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_08_werent_alone",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 75.45074, 1.743814, -53.15319 },
			orient = { {  0.496893,  0.000000, -0.867812 },
					   { -0.091358,  0.994443, -0.052310 },
					   {  0.862990,  0.105274,  0.494132 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_10_about_this",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 73.49418, 1.279806, -53.70369 },
			orient = { { -0.266997,  0.000000,  0.963697 },
					   {  0.329856,  0.939597,  0.091388 },
					   { -0.905487,  0.342282, -0.250870 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACOH_Trent_Syd_ALT",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 76.42216, 1.751784, -53.25363 },
			orient = { {  0.627134,  0.000000, -0.778912 },
					   { -0.140289,  0.983647, -0.112953 },
					   {  0.766174,  0.180109,  0.616878 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_Side_Syd_Trent",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 63.27469, 1.363522, -54.09563 },
			orient = { {  0.075490,  0.000000,  0.997147 },
					   {  0.004313,  0.999991, -0.000327 },
					   { -0.997137,  0.004326,  0.075489 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_Side_Syd_Trent_(Ref)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 73.61021, 1.648675, -53.19518 },
			orient = { {  0.940548,  0.000000,  0.339661 },
					   {  0.039756,  0.993126, -0.110088 },
					   { -0.337326,  0.117047,  0.934083 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_05_survivors",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 73.38557, 1.642905, -53.45902 },
			orient = { {  0.659068,  0.000000, -0.752083 },
					   { -0.018351,  0.999702, -0.016081 },
					   {  0.751859,  0.024400,  0.658872 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_04_last_two",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.8048, 1.615988, -54.56956 },
			orient = { { -0.262235,  0.000000,  0.965004 },
					   {  0.038794,  0.999192,  0.010542 },
					   { -0.964224,  0.040201, -0.262023 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_03_last_two_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 71.04724, 1.618533, -54.3251 },
			orient = { { -0.116744,  0.000000,  0.993162 },
					   {  0.030815,  0.999519,  0.003622 },
					   { -0.992684,  0.031027, -0.116688 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACOH_Drake_Trent",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.60682, 1.394178, -52.89529 },
			orient = { {  0.735091,  0.000000, -0.677968 },
					   { -0.025272,  0.999305, -0.027401 },
					   {  0.677497,  0.037276,  0.734580 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACOH_Drake_Trent_(Ref)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.60682, 1.394178, -52.89529 },
			orient = { {  0.738040,  0.000000, -0.674757 },
					   { -0.004549,  0.999977, -0.004976 },
					   {  0.674742,  0.006742,  0.738023 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACOH_Drake_Trent_(Ref)_CU",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 71.44492, 1.325261, -54.31791 },
			orient = { {  0.546769,  0.000000, -0.837284 },
					   {  0.030880,  0.999320,  0.020166 },
					   {  0.836714, -0.036881,  0.546397 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACOH_Drake_Trent_(Ref)_Juni",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 71.14938, 1.391415, -53.80584 },
			orient = { {  0.705777,  0.000000, -0.708434 },
					   { -0.020204,  0.999593, -0.020128 },
					   {  0.708145,  0.028519,  0.705490 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACOH_Drake_Juni",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 71.67741, 1.398203, -51.80767 },
			orient = { {  0.584273,  0.000000, -0.811557 },
					   { -0.057219,  0.997511, -0.041194 },
					   {  0.809537,  0.070505,  0.582819 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.7,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_Wide_Drake_Juni_Trent",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 73.22707, 1.251642, -50.58952 },
			orient = { {  0.899543,  0.000000, -0.436832 },
					   { -0.036524,  0.996498, -0.075213 },
					   {  0.435303,  0.083612,  0.896393 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_15_c_FREEZE",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 66.54907, 1.063883, -52.3023 },
			orient = { {  0.992901,  0.000000, -0.118940 },
					   {  0.019764,  0.986098,  0.164984 },
					   {  0.117287, -0.166164,  0.979098 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACOH_Juni_Trent",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 74.56268, 1.544713, -52.81681 },
			orient = { {  0.647988,  0.000000, -0.761650 },
					   { -0.098004,  0.991687, -0.083379 },
					   {  0.755319,  0.128674,  0.642602 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_15_f_turns_on_juni",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 64.69451, 1.757879, -53.05857 },
			orient = { {  0.329992,  0.000000,  0.943984 },
					   {  0.074428,  0.996887, -0.026018 },
					   { -0.941045,  0.078845,  0.328965 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.15,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACOH_Drake_Trent_(Ref)_Aim",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 67.49358, 1.539256, -55.19396 },
			orient = { {  0.147139,  0.000000,  0.989116 },
					   {  0.172554,  0.984665, -0.025669 },
					   { -0.973948,  0.174453,  0.144883 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_CU_Drake_Land_Dead",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.75968, 0.250961, -53.58932 },
			orient = { {  0.985889,  0.000000, -0.167399 },
					   { -0.019369,  0.993284, -0.114072 },
					   {  0.166275,  0.115705,  0.979268 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_CU_Drake_Land_Dead_(Ref)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.5992, 1.676927, -53.1748 },
			orient = { {  0.993002,  0.000000,  0.118099 },
					   {  0.015706,  0.991117, -0.132063 },
					   { -0.117050,  0.132994,  0.984181 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_Juni_Looking_Dead_Drake",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.95104, 0.215356, -52.53408 },
			orient = { {  0.853501,  0.000000, -0.521091 },
					   {  0.074331,  0.989774,  0.121747 },
					   {  0.515763, -0.142644,  0.844773 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_Juni_Looking_Dead_Drake_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.96896, 0.228823, -52.46177 },
			orient = { {  0.271266,  0.000000,  0.962504 },
					   { -0.166156,  0.984987,  0.046828 },
					   { -0.948054, -0.172629,  0.267194 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_Juni_Looking_Dead_Drake_02_(Ref)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 75.87968, 0.745185, -52.84561 },
			orient = { {  0.127939,  0.000000,  0.991782 },
					   {  0.097800,  0.995126, -0.012616 },
					   { -0.986948,  0.098610,  0.127316 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_Trent_Looking_Dead_Syd_ACOH",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 78.63912, 0.17492, -51.6232 },
			orient = { {  0.737102,  0.000000, -0.675781 },
					   {  0.148672,  0.975500,  0.162163 },
					   {  0.659225, -0.220000,  0.719043 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_Trent_Looking_Dead_Syd_ACOH_(Ref)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 71.55301, 0.221539, -53.55249 },
			orient = { {  0.927829,  0.000000, -0.373006 },
					   { -0.028266,  0.997125, -0.070311 },
					   {  0.371934,  0.075780,  0.925161 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACOH_Trent_Juni_Aim",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 70.48858, 1.491913, -54.37632 },
			orient = { {  0.252142,  0.000000,  0.967690 },
					   {  0.087270,  0.995925, -0.022739 },
					   { -0.963747,  0.090184,  0.251114 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACOH_Trent_Juni_Aim_(Ref)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.51157, 1.583333, -54.12176 },
			orient = { {  0.323579,  0.000000,  0.946201 },
					   {  0.134357,  0.989867, -0.045947 },
					   { -0.936613,  0.141996,  0.320300 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Marker_GunFall",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.89899, 1.200502, -55.07002 },
			orient = { { -0.584047,  0.207446,  0.784764 },
					   {  0.618127,  0.740300,  0.264338 },
					   { -0.526125,  0.639470, -0.560599 } }
		}
	},

	{
		entity_name = "Marker_GunFall_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.90516, 0.975496, -55.06547 },
			orient = { { -0.745166,  0.444759,  0.496908 },
					   {  0.499944,  0.865693, -0.025124 },
					   { -0.441344,  0.229704, -0.867440 } }
		}
	},

	{
		entity_name = "Marker_GunFall_03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.85596, -0.00309, -55.07232 },
			orient = { { -0.145642, -0.984837,  0.094253 },
					   { -0.835586,  0.173456,  0.521257 },
					   { -0.529702, -0.002839, -0.848179 } }
		}
	},

	{
		entity_name = "Marker_GunFall_Mover",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.61678, 1.310383, -54.86673 },
			orient = { { -0.455900,  0.063675,  0.887750 },
					   {  0.889969,  0.020860,  0.455544 },
					   {  0.010488,  0.997753, -0.066178 } }
		}
	},

	{
		entity_name = "Path_Cart",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{91.423203,0.862975,-102.881035}, {0.960326,0.000000,-0.278880,0.000000}, {64.060036,0.862975,-59.741470}, {0.960326,0.000000,-0.278880,0.000000}, "
		}
	},

	{
		entity_name = "Cam_09_because_of_you",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 71.04797, 1.74056, -54.46542 },
			orient = { { -0.115375,  0.000000,  0.993322 },
					   {  0.097737,  0.995148,  0.011352 },
					   { -0.988502,  0.098394, -0.114815 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_24_He_was_gonna_kill_me",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.15964, 0.014184, -53.80495 },
			orient = { {  0.413030,  0.000000, -0.910718 },
					   {  0.202337,  0.975007,  0.091764 },
					   {  0.887956, -0.222173,  0.402707 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_Side_Syd_Trent_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 73.75167, 1.363385, -50.2623 },
			orient = { {  0.954558,  0.000000,  0.298027 },
					   {  0.034847,  0.993141, -0.111611 },
					   { -0.295983,  0.116924,  0.948010 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_25_what_do_you_mean",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.20805, 1.514395, -54.30709 },
			orient = { {  0.273217,  0.000000,  0.961952 },
					   { -0.021710,  0.999745,  0.006166 },
					   { -0.961707, -0.022569,  0.273147 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Marker_Laser_Site",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 70.49822, 1.058398, -54.5626 },
			orient = { { -0.245407,  0.000000, -0.969420 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.969420,  0.000000, -0.245407 } }
		}
	},

	{
		entity_name = "Camera_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 76.16502, 1.816996, -53.37788 },
			orient = { {  0.258259,  0.000000, -0.966076 },
					   { -0.059434,  0.998106, -0.015888 },
					   {  0.964246,  0.061521,  0.257770 } }
		},
		cameraprops =
		{
			fovh = 7,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_1_copy_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 76.95374, 1.774458, -53.04131 },
			orient = { {  0.141221,  0.000000, -0.989978 },
					   { -0.030102,  0.999538, -0.004294 },
					   {  0.989520,  0.030406,  0.141156 } }
		},
		cameraprops =
		{
			fovh = 7,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Set_li_01_SkyLine_Spcl01",
		type = COMPOUND,
		template_name = "li_01_cityscape_bg",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -4283.995, 800, -3229.229 },
			orient = { {  0.376053,  0.002703, -0.926594 },
					   { -0.009534,  0.999954, -0.000953 },
					   {  0.926549,  0.009192,  0.376061 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Set_li_01_SkyLine_Spcl02",
		type = COMPOUND,
		template_name = "li_01_cityscape_bg",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 3768.789, 800, 390.7527 },
			orient = { { -0.255573,  0.002703,  0.966786 },
					   {  0.009578,  0.999954, -0.000264 },
					   { -0.966742,  0.009192, -0.255588 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Set_Li_01_mountain_beige_Spcl",
		type = COMPOUND,
		template_name = "mountain_beige",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -5579.021, 200, -5686.899 },
			orient = { {  0.567228,  0.000000, -0.823561 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.823561,  0.000000,  0.567228 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Marker_Trent_Turn_10Deg",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.61098, 0.974019, -55.11637 },
			orient = { { -0.223872,  0.000000,  0.974619 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.974619,  0.000000, -0.223872 } }
		}
	},

	{
		entity_name = "Marker_Drake_To_Trent_For_Death",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 70.14652, 0.9691, -54.81244 },
			orient = { { -0.212494,  0.000000,  0.977162 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.977162,  0.000000, -0.212494 } }
		}
	},

	{
		entity_name = "Marker_StayDrake",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.2113, 0.88448, -54.66986 },
			orient = { { -0.283215,  0.000000,  0.959056 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.959056,  0.000000, -0.283215 } }
		}
	},

	{
		entity_name = "Marker_Drake_DeadPos",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 70.00192, 0.130317, -54.84373 },
			orient = { { -0.157936,  0.000000, -0.987449 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.987449,  0.000000, -0.157936 } }
		}
	},

	{
		entity_name = "Marker_Trent_Start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.04786, 0.972915, -56.28785 },
			orient = { { -0.506782,  0.000000,  0.862074 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.862074,  0.000000, -0.506782 } }
		}
	},

	{
		entity_name = "Marker_Juni_Start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.33097, 0.949575, -56.27209 },
			orient = { { -0.760028,  0.000000, -0.649891 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.649891,  0.000000, -0.760028 } }
		}
	},

	{
		entity_name = "Marker_Trent_Hands_Up",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 71.45982, 0.975232, -54.69588 },
			orient = { { -0.324513,  0.000000,  0.945881 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.945881,  0.000000, -0.324513 } }
		}
	},

	{
		entity_name = "Marker_Trent_Hands_Lead",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 70.98581, 0.96391, -54.85164 },
			orient = { { -0.421459,  0.000000,  0.906847 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.906847,  0.000000, -0.421459 } }
		}
	},

	{
		entity_name = "Marker_Juni_Remove",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 134.5942, 0.933565, -9.253838 },
			orient = { { -0.227142,  0.000000, -0.973862 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.973862,  0.000000, -0.227142 } }
		}
	},

	{
		entity_name = "Cam_06_wait_I_know",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 74.09319, 1.644333, -53.06982 },
			orient = { {  0.649176,  0.000000, -0.760638 },
					   { -0.048304,  0.997982, -0.041226 },
					   {  0.759103,  0.063505,  0.647866 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACS_Trent_Syd_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.36777, 1.679249, -52.96321 },
			orient = { {  0.317223,  0.000000,  0.948351 },
					   {  0.086920,  0.995791, -0.029075 },
					   { -0.944359,  0.091654,  0.315888 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_06_wait_I_know_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 71.41387, 1.583494, -53.37761 },
			orient = { {  0.220684,  0.000000,  0.975345 },
					   {  0.050692,  0.998648, -0.011470 },
					   { -0.974027,  0.051974,  0.220386 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACS_Syd_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.60137, 1.639805, -53.20397 },
			orient = { {  0.282438,  0.000000,  0.959286 },
					   {  0.019076,  0.999802, -0.005616 },
					   { -0.959096,  0.019885,  0.282382 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_11_trent_react",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.85024, 1.613458, -53.93408 },
			orient = { {  0.642613,  0.000000, -0.766191 },
					   {  0.048196,  0.998020,  0.040422 },
					   {  0.764674, -0.062903,  0.641340 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACS_Syd_Trent_03(End)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 73.23101, 1.638629, -53.52346 },
			orient = { {  0.684932,  0.000000, -0.728607 },
					   { -0.033619,  0.998935, -0.031604 },
					   {  0.727831,  0.046142,  0.684202 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_13_syd_shot",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.99139, 1.601083, -54.39446 },
			orient = { { -0.012117,  0.000000,  0.999927 },
					   {  0.052619,  0.998614,  0.000638 },
					   { -0.998541,  0.052623, -0.012100 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACS_Trent_Syd_03_Zoom_In",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 75.16703, 1.258726, -53.62305 },
			orient = { { -0.081301,  0.000000,  0.996690 },
					   {  0.142679,  0.989701,  0.011638 },
					   { -0.986424,  0.143153, -0.080463 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_14_c_Drake_hold_up",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.85804, 1.690625, -53.12519 },
			orient = { {  0.652375,  0.000000, -0.757896 },
					   { -0.132410,  0.984620, -0.113975 },
					   {  0.746240,  0.174708,  0.642342 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_14_c_drake_hold_up_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.85804, 1.690625, -53.12519 },
			orient = { {  0.652376,  0.000000, -0.757895 },
					   { -0.119367,  0.987519, -0.102748 },
					   {  0.748436,  0.157498,  0.644234 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_15_b_Drake_ECU",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 70.40309, 1.377655, -54.26845 },
			orient = { {  0.423378,  0.000000, -0.905953 },
					   {  0.092025,  0.994828,  0.043006 },
					   {  0.901267, -0.101579,  0.421188 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.15,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_15_b_ECU_Drake_END_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 70.31746, 1.385816, -54.30825 },
			orient = { {  0.411433,  0.000000, -0.911440 },
					   {  0.139910,  0.988148,  0.063157 },
					   {  0.900638, -0.153504,  0.406556 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_15_b_ECU_Drake_END_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 70.51648, 1.579298, -54.35318 },
			orient = { {  0.056932,  0.000000, -0.998378 },
					   { -0.121739,  0.992538, -0.006942 },
					   {  0.990928,  0.121936,  0.056507 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_15_d_WHAT",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 73.01547, 1.642384, -54.07274 },
			orient = { {  0.404064,  0.000000, -0.914731 },
					   {  0.017278,  0.999822,  0.007632 },
					   {  0.914567, -0.018888,  0.403992 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_15_b_ECU_Drake_END_04",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 70.32244, 1.481778, -54.46116 },
			orient = { {  0.078466,  0.000000, -0.996917 },
					   { -0.005130,  0.999987, -0.000404 },
					   {  0.996904,  0.005146,  0.078465 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_15_b_ECU_Drake_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 73.09847, 1.796422, -54.23701 },
			orient = { {  0.187052,  0.000000, -0.982350 },
					   { -0.083700,  0.996364, -0.015937 },
					   {  0.978778,  0.085204,  0.186371 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACOH_Drake_Trent_Alt_ECU(ref)2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 73.94033, 1.716203, -54.08131 },
			orient = { {  0.132156,  0.000000, -0.991229 },
					   { -0.045045,  0.998967, -0.006006 },
					   {  0.990205,  0.045443,  0.132019 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_15_e_Juni_Aim_CU",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.45792, 1.445784, -54.17921 },
			orient = { { -0.067351,  0.000000, -0.997729 },
					   {  0.029528,  0.999562, -0.001993 },
					   {  0.997292, -0.029595, -0.067321 } }
		},
		cameraprops =
		{
			fovh = 11,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACS_Juni_Aim_Gun_(ref)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.64136, 1.510889, -54.08944 },
			orient = { {  0.460270,  0.000000, -0.887779 },
					   {  0.008045,  0.999959,  0.004171 },
					   {  0.887742, -0.009062,  0.460252 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_15_b_ECU_Drake_END_05",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 70.35014, 1.508544, -54.33008 },
			orient = { {  0.104058,  0.000000, -0.994571 },
					   {  0.000116,  1.000000,  0.000012 },
					   {  0.994571, -0.000116,  0.104058 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Marker_Juni_Maintain_Orient",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 67.02234, 0.946952, -54.78408 },
			orient = { { -0.148886,  0.000000,  0.988854 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.988854,  0.000000, -0.148886 } }
		}
	},

	{
		entity_name = "Cam_18_ECU_Juni_EYES",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 67.46185, 1.395178, -54.03 },
			orient = { {  0.217384,  0.000000, -0.976086 },
					   {  0.087033,  0.996017,  0.019383 },
					   {  0.972198, -0.089165,  0.216518 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.05,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_21_Juni_eyes_ECU",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.35145, 1.422502, -53.23535 },
			orient = { {  0.292574,  0.000000, -0.956243 },
					   {  0.020287,  0.999775,  0.006207 },
					   {  0.956028, -0.021215,  0.292508 } }
		},
		cameraprops =
		{
			fovh = 5,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_17_ACOH_Drake_Shoot_ECU",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.49438, 1.240245, -54.46001 },
			orient = { {  0.117392,  0.000000,  0.993086 },
					   { -0.317840,  0.947400,  0.037572 },
					   { -0.940849, -0.320053,  0.111217 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_17_ACOH_Drake_Shoot_ECU_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.25193, 1.317538, -54.54134 },
			orient = { {  0.271665,  0.000000,  0.962392 },
					   { -0.103154,  0.994239,  0.029118 },
					   { -0.956848, -0.107184,  0.270100 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_19_CU_gun",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 67.99581, 1.814222, -55.2522 },
			orient = { { -0.059195,  0.000000, -0.998246 },
					   { -0.725850,  0.686505,  0.043042 },
					   {  0.685302,  0.727125, -0.040638 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "prop_gun_laser_For_Shot",
		type = COMPOUND,
		template_name = "gun_laser_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 67.58488, -0.352347, -55.2258 },
			orient = { { -0.043891, -0.068098, -0.996713 },
					   { -0.992247, -0.113144,  0.051425 },
					   { -0.116274,  0.991242, -0.062604 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Marker_Juni_Maintain_Orient_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 67.02234, 0.946952, -54.78408 },
			orient = { { -0.386781,  0.000000,  0.922172 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.922172,  0.000000, -0.386781 } }
		}
	},

	{
		entity_name = "Cam_26_he_was_going_to_kill",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 71.34637, 0.040541, -54.42636 },
			orient = { {  0.584894,  0.000000, -0.811110 },
					   {  0.316990,  0.920471,  0.228583 },
					   {  0.746603, -0.390811,  0.538378 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_26_kill_both_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 71.30533, -0.031609, -54.4469 },
			orient = { {  0.791323,  0.000000, -0.611398 },
					   {  0.329735,  0.842106,  0.426770 },
					   {  0.514862, -0.539312,  0.666378 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_Trent_Looking_Dead_Juni_ACOH_ATL_(Ref)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.15964, 0.014184, -53.80495 },
			orient = { {  0.539754,  0.000000, -0.841823 },
					   {  0.193682,  0.973173,  0.124184 },
					   {  0.819239, -0.230075,  0.525274 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_28_trent_looking_dead_syd",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.88441, 1.46978, -52.58105 },
			orient = { {  0.062098,  0.000000,  0.998070 },
					   {  0.046540,  0.998912, -0.002896 },
					   { -0.996984,  0.046630,  0.062031 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_27_I_dont_know_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 73.4489, 1.619312, -52.47356 },
			orient = { {  0.031163,  0.000000,  0.999514 },
					   {  0.292326,  0.956275, -0.009114 },
					   { -0.955811,  0.292468,  0.029800 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_27_dead_drake",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.754, 2.449189, -56.1445 },
			orient = { { -0.416805,  0.000000,  0.908996 },
					   {  0.619977,  0.731310,  0.284280 },
					   { -0.664757,  0.682046, -0.304814 } }
		},
		cameraprops =
		{
			fovh = 7,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_29_gotta_leave",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 77.60179, -0.145443, -50.93718 },
			orient = { {  0.865943,  0.000000, -0.500142 },
					   {  0.179063,  0.933712,  0.310029 },
					   {  0.466989, -0.358024,  0.808542 } }
		},
		cameraprops =
		{
			fovh = 13,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_30_what_about_Walker",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 79.28537, 0.808323, -51.30327 },
			orient = { {  0.562924,  0.000000, -0.826508 },
					   {  0.113107,  0.990592,  0.077036 },
					   {  0.818733, -0.136850,  0.557628 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_Trent_Looking_Dead_Juni_(Acoh)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 75.48409, 1.282669, -49.77938 },
			orient = { {  0.997432,  0.000000,  0.071617 },
					   { -0.002959,  0.999146,  0.041208 },
					   { -0.071556, -0.041314,  0.996581 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_31_not_alone",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 77.55793, 2.188146, -52.90104 },
			orient = { {  0.274869,  0.000000, -0.961482 },
					   { -0.318651,  0.943485, -0.091096 },
					   {  0.907143,  0.331417,  0.259335 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_31_not_alone_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 74.60291, 1.566839, -52.23677 },
			orient = { {  0.677512,  0.000000,  0.735512 },
					   {  0.009338,  0.999919, -0.008602 },
					   { -0.735453,  0.012696,  0.677457 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Marker_Gun_Prop",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 67.58488, 1.349944, -55.2258 },
			orient = { { -0.043891, -0.068098, -0.996713 },
					   { -0.992247, -0.113144,  0.051425 },
					   { -0.116274,  0.991242, -0.062604 } }
		}
	},

	{
		entity_name = "Marker_Gun_Prop_Away",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 67.58488, -0.352347, -55.2258 },
			orient = { { -0.043891, -0.068098, -0.996713 },
					   { -0.992247, -0.113144,  0.051425 },
					   { -0.116274,  0.991242, -0.062604 } }
		}
	},

	{
		entity_name = "Camera_BEV_Drake_Juni_Alt",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 80.2739, 36.73108, -45.04724 },
			orient = { {  0.665382,  0.000000, -0.746503 },
					   { -0.694320,  0.367314, -0.618870 },
					   {  0.274201,  0.930097,  0.244404 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.7,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_BEV_Drake_Juni_Alt_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 89.68704, 30.28973, -38.93814 },
			orient = { {  0.074635,  0.426393, -0.901454 },
					   { -0.845467,  0.506403,  0.169532 },
					   {  0.528786,  0.749497,  0.398296 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.7,
			farplane = 7000
		}
	},

	{
		entity_name = "Marker_Drake_Torso_Aim",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.82673, 1.058864, -54.7749 },
			orient = { { -0.478879,  0.000000,  0.877881 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.877881,  0.000000, -0.478879 } }
		}
	},

	{
		entity_name = "Cam_19_ECU_Gun_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 67.92327, 1.545307, -55.2443 },
			orient = { { -0.003000, -0.056283, -0.998410 },
					   { -0.573090,  0.818288, -0.044407 },
					   {  0.819487,  0.572046, -0.034710 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Marker_Trent_Torso_Adjust",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 75.90121, 1.239582, -53.26392 },
			orient = { { -0.632570,  0.000000, -0.774503 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.774503,  0.000000, -0.632570 } }
		}
	},

	{
		entity_name = "Cam_06_Wait_I_know_END2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 73.61312, 1.613237, -53.54134 },
			orient = { {  0.605065,  0.000000, -0.796176 },
					   { -0.015797,  0.999803, -0.012005 },
					   {  0.796020,  0.019841,  0.604945 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACS_Syd_03(End)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 73.91827, 1.743679, -53.43497 },
			orient = { {  0.239551,  0.000000,  0.970884 },
					   {  0.045400,  0.998906, -0.011202 },
					   { -0.969822,  0.046762,  0.239289 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACS_Trent_Syd_03_Orient",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.84251, 1.5539, -54.28812 },
			orient = { {  0.065679,  0.000000,  0.997841 },
					   {  0.012812,  0.999918, -0.000843 },
					   { -0.997759,  0.012840,  0.065674 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_31_I_know_place_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 73.55685, 1.587643, -50.7659 },
			orient = { {  0.620257, -0.000674,  0.784399 },
					   {  0.058929,  0.997214, -0.045741 },
					   { -0.782182,  0.074595,  0.618568 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Juni_Ship_Fly_by",
		type = COMPOUND,
		template_name = "rtcprop_juni_elite",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -16.86258, 10.85777, -94.04759 },
			orient = { {  0.205473, -0.137108, -0.969011 },
					   { -0.007409,  0.989891, -0.141634 },
					   {  0.978635,  0.036281,  0.202380 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Juni_Ship_Mrk_Destination",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -51.1126, 29.57384, -103.9583 },
			orient = { {  0.205473, -0.137108, -0.969011 },
					   { -0.007409,  0.989891, -0.141634 },
					   {  0.978635,  0.036281,  0.202380 } }
		}
	},

	{
		entity_name = "Juni_Ship_Mrk_Start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 82.70228, 55.19025, -126.1701 },
			orient = { {  0.205473, -0.137108, -0.969011 },
					   { -0.007409,  0.989891, -0.141634 },
					   {  0.978635,  0.036281,  0.202380 } }
		}
	},

	{
		entity_name = "Juni_Ship_Mrk_Away",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -16.86258, 10.85777, -94.04759 },
			orient = { {  0.205473, -0.137108, -0.969011 },
					   { -0.007409,  0.989891, -0.141634 },
					   {  0.978635,  0.036281,  0.202380 } }
		}
	},

	{
		entity_name = "Char_Trent_Body_Core",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.04786, 0.972915, -56.28785 },
			orient = { { -0.506782,  0.000000,  0.862074 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.862074,  0.000000, -0.506782 } }
		}
	},

	{
		entity_name = "Char_Trent_Head_Look_Center",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.2478, 1.730153, -55.7732 },
			orient = { { -0.506782,  0.000000,  0.862074 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.862074,  0.000000, -0.506782 } }
		}
	},

	{
		entity_name = "Char_Trent_Head_Look_Right",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.2478, 1.730153, -55.7732 },
			orient = { { -0.506782,  0.000000,  0.862074 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.862074,  0.000000, -0.506782 } }
		}
	},

	{
		entity_name = "Char_Trent_Head_Look_Left",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.54829, 1.629979, -56.2777 },
			orient = { { -0.508320,  0.000000,  0.861168 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.861168,  0.000000, -0.508320 } }
		}
	},

	{
		entity_name = "Char_Trent_Head_Look_Up",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.42133, 1.887414, -56.06832 },
			orient = { { -0.506782,  0.000000,  0.862074 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.862074,  0.000000, -0.506782 } }
		}
	},

	{
		entity_name = "Char_Trent_Head_Look_Down",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.42133, 1.570615, -56.06832 },
			orient = { { -0.506782,  0.000000,  0.862074 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.862074,  0.000000, -0.506782 } }
		}
	},

	{
		entity_name = "Char_Drake_Body_Core",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.04786, 0.972915, -56.28785 },
			orient = { { -0.506782,  0.000000,  0.862074 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.862074,  0.000000, -0.506782 } }
		}
	},

	{
		entity_name = "Char_Drake_Head_Look_Center",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.2478, 1.730153, -55.7732 },
			orient = { { -0.506782,  0.000000,  0.862074 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.862074,  0.000000, -0.506782 } }
		}
	},

	{
		entity_name = "Char_Drake_Head_Look_Down",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.53117, 1.378039, -54.56388 },
			orient = { { -0.227986,  0.000000,  0.973664 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.973664,  0.000000, -0.227986 } }
		}
	},

	{
		entity_name = "Char_Drake_Head_Look_Left",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.2478, 1.730153, -55.7732 },
			orient = { { -0.506782,  0.000000,  0.862074 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.862074,  0.000000, -0.506782 } }
		}
	},

	{
		entity_name = "Char_Drake_Head_Look_Right",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.2478, 1.730153, -55.7732 },
			orient = { { -0.506782,  0.000000,  0.862074 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.862074,  0.000000, -0.506782 } }
		}
	},

	{
		entity_name = "Char_Drake_Head_Look_Up",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.42133, 1.887414, -56.06832 },
			orient = { { -0.506782,  0.000000,  0.862074 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.862074,  0.000000, -0.506782 } }
		}
	},

	{
		entity_name = "Char_Juni_Body_Core",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.33097, 0.949575, -56.27209 },
			orient = { { -0.760028,  0.000000, -0.649891 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.649891,  0.000000, -0.760028 } }
		}
	},

	{
		entity_name = "Char_Juni_Head_Look_Center",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.04944, 1.547055, -55.94284 },
			orient = { { -0.760028,  0.000000, -0.649891 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.649891,  0.000000, -0.760028 } }
		}
	},

	{
		entity_name = "Char_Juni_Head_Look_Down",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.04944, 1.423954, -55.94284 },
			orient = { { -0.760028,  0.000000, -0.649891 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.649891,  0.000000, -0.760028 } }
		}
	},

	{
		entity_name = "Char_Juni_Head_Look_Left",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.23531, 1.549584, -55.78391 },
			orient = { { -0.760028,  0.000000, -0.649891 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.649891,  0.000000, -0.760028 } }
		}
	},

	{
		entity_name = "Char_Juni_Head_Look_Right",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.88069, 1.552263, -56.08715 },
			orient = { { -0.760028,  0.000000, -0.649891 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.649891,  0.000000, -0.760028 } }
		}
	},

	{
		entity_name = "Char_Juni_Head_Look_Up",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.04944, 1.693551, -55.94284 },
			orient = { { -0.760028,  0.000000, -0.649891 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.649891,  0.000000, -0.760028 } }
		}
	},

	{
		entity_name = "Char_Syd_Head_Core",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.04786, 0.972915, -56.28785 },
			orient = { { -0.506782,  0.000000,  0.862074 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.862074,  0.000000, -0.506782 } }
		}
	},

	{
		entity_name = "Char_Syd_Eyes_Look_Right",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.288896, 1.734836, -79.58981 },
			orient = { {  0.469049, -0.053673, -0.881540 },
					   { -0.075712, -0.996921,  0.020413 },
					   { -0.879921,  0.057169, -0.471669 } }
		}
	},

	{
		entity_name = "Char_Syd_Eyes_Look_Left",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.288896, 1.734836, -79.58981 },
			orient = { {  0.469049, -0.053673, -0.881540 },
					   { -0.075712, -0.996921,  0.020413 },
					   { -0.879921,  0.057169, -0.471669 } }
		}
	},

	{
		entity_name = "Char_Syd_Eyes_Look_Up",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 74.04578, 1.658725, -53.6784 },
			orient = { {  0.026392, -0.029565, -0.999214 },
					   {  0.279239, -0.959555,  0.035767 },
					   { -0.959859, -0.279963, -0.017069 } }
		}
	},

	{
		entity_name = "Char_Drake_Head_Look_Left_Dead",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 70.82864, 0.540194, -54.59402 },
			orient = { {  0.005189,  0.000000, -0.999987 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999987,  0.000000,  0.005189 } }
		}
	},

	{
		entity_name = "Camera_BEV_Drake_Juni_End",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 111.8647, 9.263413, -72.87737 },
			orient = { { -0.377041,  0.000000, -0.926197 },
					   { -0.153856,  0.986106,  0.062633 },
					   {  0.913328,  0.166116, -0.371802 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.7,
			farplane = 7000
		}
	},

	{
		entity_name = "Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 1.116621, -0.375501 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Cam_07_Looking_for_somthing_alt",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 73.05804, 1.656822, -53.77898 },
			orient = { { -0.074398,  0.000000,  0.997229 },
					   {  0.004043,  0.999992,  0.000302 },
					   { -0.997220,  0.004054, -0.074398 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "rtc_pistolbullet_3",
		type = PSYS,
		template_name = "rtc_pistolbullet",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 70.07397, 1.468525, -54.7267 },
			orient = { { -0.128314,  0.000000,  0.991734 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.991734,  0.000000, -0.128314 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "prop_artifact_crystal_1",
		type = COMPOUND,
		template_name = "prop_artifact_crystal",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 74.5482, 0.71128, -53.78912 },
			orient = { { -0.490720,  0.283448,  0.823924 },
					   {  0.741534, -0.360667,  0.565726 },
					   {  0.457517,  0.888581, -0.033200 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Cam_10_about_this_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 73.71929, 1.209086, -53.686 },
			orient = { { -0.453791, -0.003403,  0.891102 },
					   {  0.346532,  0.920609,  0.179986 },
					   { -0.820969,  0.390471, -0.416585 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Marker_Trent_Stay_Put",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 71.6743, 0.972925, -54.70774 },
			orient = { { -0.429006,  0.000000,  0.903302 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.903302,  0.000000, -0.429006 } }
		}
	},

	{
		entity_name = "Char_Syd_Body_Core",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.04786, 0.972915, -56.28785 },
			orient = { { -0.506782,  0.000000,  0.862074 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.862074,  0.000000, -0.506782 } }
		}
	},

	{
		entity_name = "Char_Syd_Head_Look_Center",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 74.08297, 1.640248, -53.63562 },
			orient = { {  0.044271,  0.000000, -0.999020 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999020,  0.000000,  0.044271 } }
		}
	},

	{
		entity_name = "Cam_13_b_syd_shot",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 75.22022, 0.641472, -51.46707 },
			orient = { {  0.595511,  0.000000,  0.803347 },
					   {  0.131596,  0.986492, -0.097550 },
					   { -0.792495,  0.163810,  0.587467 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Char_Syd_Head_Look_Left",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 73.99741, 1.648181, -53.4766 },
			orient = { {  0.133642,  0.000000, -0.991030 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.991030,  0.000000,  0.133642 } }
		}
	},

	{
		entity_name = "Cam_07_looking_for_something",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 70.87124, 1.749075, -54.24001 },
			orient = { { -0.033665,  0.000000,  0.999433 },
					   {  0.109418,  0.993989,  0.003686 },
					   { -0.993426,  0.109480, -0.033463 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_13_syd_shot_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.5472, 1.488043, -54.28972 },
			orient = { { -0.106633, -0.227299,  0.967969 },
					   {  0.061387,  0.970158,  0.234575 },
					   { -0.992402,  0.084434, -0.089498 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Marker_Trent_hands_up",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 71.39713, 0.967213, -54.77928 },
			orient = { { -0.325553,  0.000000,  0.945524 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.945524,  0.000000, -0.325553 } }
		}
	},

	{
		entity_name = "Cam_14_b_Artifact_roll",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 77.82905, 0.114826, -51.90755 },
			orient = { {  0.957258,  0.000000, -0.289234 },
					   { -0.025666,  0.996055, -0.084944 },
					   {  0.288093,  0.088736,  0.953482 } }
		},
		cameraprops =
		{
			fovh = 40,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 7000
		}
	},

	{
		entity_name = "Prop_Artifact_roll",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 77.77413, 0.054165, -52.25185 },
			orient = { { -0.393461, -0.896883, -0.201966 },
					   { -0.446092, -0.005835,  0.894968 },
					   { -0.803860,  0.442230, -0.397796 } }
		}
	},

	{
		entity_name = "Cam_07_looking_something_Orientation",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 70.87124, 1.749075, -54.24001 },
			orient = { { -0.024904,  0.000000,  0.999690 },
					   {  0.096427,  0.995337,  0.002402 },
					   { -0.995028,  0.096457, -0.024788 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_07_looking_orientation_back",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 70.87124, 1.749075, -54.24001 },
			orient = { { -0.038036,  0.000000,  0.999276 },
					   {  0.061619,  0.998097,  0.002346 },
					   { -0.997375,  0.061664, -0.037964 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "char_Syd_Mrk_Artifact_Show",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 74.46631, 0.978835, -53.53964 },
			orient = { {  0.142844,  0.000000, -0.989745 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.989745,  0.000000,  0.142844 } }
		}
	},

	{
		entity_name = "Marker_Syd_Look_Right_Dead",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 77.94302, -0.356218, -52.47678 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Cam_14_b_Artifact_roll_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 77.85307, 0.108215, -51.98679 },
			orient = { {  0.976196,  0.000000, -0.216890 },
					   { -0.030479,  0.990077, -0.137183 },
					   {  0.214737,  0.140528,  0.966509 } }
		},
		cameraprops =
		{
			fovh = 40,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ACS_Trent_Syd_04_(Ref)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 75.22022, 0.641472, -51.46707 },
			orient = { {  0.559795,  0.000000,  0.828631 },
					   {  0.081859,  0.995108, -0.055301 },
					   { -0.824578,  0.098788,  0.557057 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Marker_Trent_Address_Juni",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 76.20912, 0.370303, -53.58984 },
			orient = { { -0.485771,  0.000000,  0.874086 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.874086,  0.000000, -0.485771 } }
		}
	},

	{
		entity_name = "Cam_03_syd_reveal",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.3857, 1.265336, -53.55096 },
			orient = { { -0.186088,  0.000000,  0.982533 },
					   {  0.007879,  0.999968,  0.001492 },
					   { -0.982502,  0.008019, -0.186082 } }
		},
		cameraprops =
		{
			fovh = 23,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_03_watch_yourself",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 70.0654, 1.392161, -55.26176 },
			orient = { {  0.611895,  0.000000, -0.790939 },
					   { -0.009040,  0.999935, -0.006994 },
					   {  0.790887,  0.011430,  0.611855 } }
		},
		cameraprops =
		{
			fovh = 23,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Marker_Syd(Last_two)",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 71.03461, 0.974171, -53.7569 },
			orient = { {  0.752359,  0.000000, -0.658753 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.658753,  0.000000,  0.752359 } }
		}
	},

	{
		entity_name = "Cam_04_important_we_speak",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.86758, 1.812838, -51.49673 },
			orient = { {  0.877048,  0.000000, -0.480403 },
					   { -0.081266,  0.985588, -0.148364 },
					   {  0.473479,  0.169163,  0.864408 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_03_watch_yourself_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.81311, 1.418455, -54.9567 },
			orient = { {  0.540628,  0.000000, -0.841262 },
					   { -0.020521,  0.999702, -0.013188 },
					   {  0.841012,  0.024394,  0.540467 } }
		},
		cameraprops =
		{
			fovh = 23,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_12_we_need_to_get",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.60137, 1.639805, -53.20397 },
			orient = { {  0.282438,  0.000000,  0.959286 },
					   {  0.019076,  0.999802, -0.005616 },
					   { -0.959096,  0.019885,  0.282382 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.15,
			farplane = 7000
		}
	},

	{
		entity_name = "Char_Trent_Head_Look_Left_FD",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.06247, 1.621011, -54.541 },
			orient = { { -0.730198,  0.000000,  0.683235 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.683235,  0.000000, -0.730198 } }
		}
	},

	{
		entity_name = "Char_Trent_Head_Look_Left_FD_(End)",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.06247, 1.568888, -54.541 },
			orient = { { -0.730198,  0.000000,  0.683235 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.683235,  0.000000, -0.730198 } }
		}
	},

	{
		entity_name = "Char_Trent_Torso_Look_Left_FD",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.09007, 1.256502, -54.53073 },
			orient = { { -0.227439,  0.000000,  0.973792 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.973792,  0.000000, -0.227439 } }
		}
	},

	{
		entity_name = "Char_Trent_Head_Look_Down_Artifact",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.3838, 1.515842, -54.36039 },
			orient = { { -0.446158,  0.000000,  0.894954 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.894954,  0.000000, -0.446158 } }
		}
	},

	{
		entity_name = "Char_Trent_Head_Look_Down_Artifact_up",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.3838, 1.607086, -54.36037 },
			orient = { { -0.446158,  0.000000,  0.894954 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.894954,  0.000000, -0.446158 } }
		}
	},

	{
		entity_name = "Char_Juni_Head_Look_Left_Drake",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 75.76965, 1.559241, -53.4589 },
			orient = { { -0.265572,  0.000000,  0.964091 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.964091,  0.000000, -0.265572 } }
		}
	},

	{
		entity_name = "Char_Drake_Head_Look_Trent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.53152, 1.410287, -54.55983 },
			orient = { { -0.235010,  0.000000,  0.971993 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.971993,  0.000000, -0.235010 } }
		}
	},

	{
		entity_name = "Cam_15_d_soldier_bound",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 73.8231, 1.805572, -54.10408 },
			orient = { {  0.133345,  0.000000, -0.991070 },
					   { -0.083250,  0.996466, -0.011201 },
					   {  0.987567,  0.084000,  0.132874 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Char_Syd_Body_Torso_Tilt",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 74.51637, 1.270264, -53.00863 },
			orient = { {  0.140285,  0.000000, -0.990111 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.990111,  0.000000,  0.140285 } }
		}
	},

	{
		entity_name = "Char_Syd_Head_Tilt_Head",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 74.39658, 1.5775, -53.2256 },
			orient = { {  0.133642,  0.000000, -0.991030 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.991030,  0.000000,  0.133642 } }
		}
	},

	{
		entity_name = "char_drake_Mrk_Drake_Pos_B4_Turn_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.2384, 0.876668, -54.68055 },
			orient = { { -0.414823,  0.000000,  0.909902 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.909902,  0.000000, -0.414823 } }
		}
	},

	{
		entity_name = "Cam_20_Drake_shot",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.5958, 1.412154, -54.30493 },
			orient = { {  0.555644,  0.000000,  0.831420 },
					   { -0.165130,  0.980078,  0.110358 },
					   { -0.814857, -0.198612,  0.544574 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.03,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_21_Juni_ECU",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 67.22121, 1.363024, -53.99165 },
			orient = { {  0.292595,  0.000000, -0.956236 },
					   {  0.147839,  0.987976,  0.045237 },
					   {  0.944739, -0.154605,  0.289077 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.03,
			farplane = 7000
		}
	},

	{
		entity_name = "Camera_ECU_Trent_React",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.38921, 1.636427, -53.98478 },
			orient = { {  0.663809,  0.000000, -0.747902 },
					   {  0.010717,  0.999897,  0.009512 },
					   {  0.747825, -0.014329,  0.663741 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_22_Trent_looking_dead",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.11495, 1.667359, -54.23037 },
			orient = { {  0.687587,  0.000000, -0.726102 },
					   {  0.031539,  0.999056,  0.029866 },
					   {  0.725417, -0.043436,  0.686938 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_20_Drake_Shot_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.72631, 1.500844, -54.36999 },
			orient = { {  0.201787,  0.000000,  0.979429 },
					   {  0.068401,  0.997558, -0.014092 },
					   { -0.977038,  0.069838,  0.201294 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Prop_Artifact_roll_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 77.85148, 0.053922, -52.2287 },
			orient = { { -0.779360,  0.626271,  0.019577 },
					   { -0.464778, -0.598781,  0.652260 },
					   {  0.420213,  0.499246,  0.757743 } }
		}
	},

	{
		entity_name = "Char_Trent_Eyes_Look_Center",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.05544, 1.603294, -54.54543 },
			orient = { { -0.180858,  0.000000,  0.983509 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.983509,  0.000000, -0.180858 } }
		}
	},

	{
		entity_name = "Char_Syd_Very_Badly_R_L_Arm",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 74.17864, 1.402394, -53.82898 },
			orient = { {  0.288731,  0.000000, -0.957410 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.957410,  0.000000,  0.288731 } }
		}
	},

	{
		entity_name = "Char_Syd_Very_Badly_R_U_Arm",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 74.26428, 1.240677, -53.8506 },
			orient = { {  0.288731,  0.000000, -0.957410 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.957410,  0.000000,  0.288731 } }
		}
	},

	{
		entity_name = "Char_Drake_Head_Look_Glare",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.87229, 1.343106, -54.40391 },
			orient = { { -0.598697,  0.000000, -0.800976 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.800976,  0.000000, -0.598697 } }
		}
	},

	{
		entity_name = "Camera_Trent_Look_Syd_Final",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 75.62413, 1.548946, -51.12779 },
			orient = { {  0.981292,  0.000000,  0.192524 },
					   {  0.005811,  0.999544, -0.029619 },
					   { -0.192436,  0.030183,  0.980845 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Char_Trent_Head_Look_Syd_Final",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 76.32529, 1.530154, -52.87728 },
			orient = { { -0.630294,  0.000000, -0.776356 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.776356,  0.000000, -0.630294 } }
		}
	},

	{
		entity_name = "Char_Trent_Head_Look_Syd_Final_(End)",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 76.2596, 1.530154, -52.82393 },
			orient = { { -0.630294,  0.000000, -0.776356 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.776356,  0.000000, -0.630294 } }
		}
	},

	{
		entity_name = "Cam_31_look_syd",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 73.55685, 1.587643, -50.7659 },
			orient = { {  0.460995,  0.000000,  0.887403 },
					   {  0.295880,  0.942778, -0.153706 },
					   { -0.836623,  0.333422,  0.434616 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_31_pullout_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 36.12034, 41.3276, -7.645677 },
			orient = { {  0.876089,  0.000000,  0.482149 },
					   {  0.247946,  0.857639, -0.450531 },
					   { -0.413510,  0.514252,  0.751368 } }
		},
		cameraprops =
		{
			fovh = 23,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Juni_Ship_Take_off",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 78.50224, 11.88537, -53.73455 },
			orient = { {  0.087344, -0.140456, -0.986227 },
					   { -0.007409,  0.989891, -0.141634 },
					   {  0.996151,  0.019678,  0.085420 } }
		}
	},

	{
		entity_name = "Juni_Ship_Take_off_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 27.76528, 40.57468, -8.52798 },
			orient = { { -0.421309,  0.521066, -0.742286 },
					   {  0.667567,  0.732193,  0.135082 },
					   {  0.613883, -0.438614, -0.656327 } }
		}
	},

	{
		entity_name = "PlayerShip_Take_off",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 57.19823, 8.516757, -64.13699 },
			orient = { { -0.909495,  0.000000,  0.415714 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.415714,  0.000000, -0.909495 } }
		}
	},

	{
		entity_name = "Playership_Take_off_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 43.20139, 39.3648, 0.229975 },
			orient = { { -0.875230,  0.200667, -0.440119 },
					   {  0.418920,  0.769344, -0.482302 },
					   {  0.241821, -0.606500, -0.757417 } }
		}
	},

	{
		entity_name = "Juni_Ship_Take_off_bob",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 78.50648, 11.3127, -53.65259 },
			orient = { {  0.087344, -0.140456, -0.986227 },
					   { -0.007409,  0.989891, -0.141634 },
					   {  0.996151,  0.019678,  0.085420 } }
		}
	},

	{
		entity_name = "Juni_Ship_Marker",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 78.50224, 11.88337, -53.73426 },
			orient = { {  0.087344, -0.140456, -0.986227 },
					   { -0.007409,  0.989891, -0.141634 },
					   {  0.996151,  0.019678,  0.085420 } }
		}
	},

	{
		entity_name = "Playership_Marker",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 57.19823, 0.01599, -64.13699 },
			orient = { { -0.987940,  0.000000,  0.154836 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.154836,  0.000000, -0.987940 } }
		}
	},

	{
		entity_name = "Camera_Trent_Look_Syd_Follow",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 75.62413, 1.548946, -51.12779 },
			orient = { {  0.707078,  0.000000,  0.707136 },
					   {  0.370689,  0.851588, -0.370658 },
					   { -0.602188,  0.524212,  0.602139 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_33_trent_walk_away",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 63.01615, 14.24465, -37.25009 },
			orient = { {  0.754279,  0.000000,  0.656554 },
					   {  0.298657,  0.890550, -0.343111 },
					   { -0.584694,  0.454886,  0.671723 } }
		},
		cameraprops =
		{
			fovh = 23,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Char_Trent_Head_Core",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.04786, 0.972915, -56.28785 },
			orient = { { -0.506782,  0.000000,  0.862074 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.862074,  0.000000, -0.506782 } }
		}
	},

	{
		entity_name = "Char_Trent_Eyes_Right",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 71.9232, 1.632733, -54.44551 },
			orient = { { -0.176817, -0.061862,  0.982298 },
					   { -0.305747, -0.945195, -0.114561 },
					   {  0.935550, -0.320591,  0.148213 } }
		}
	},

	{
		entity_name = "Char_Trent_Eyes_Left",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 71.9232, 1.632733, -54.44551 },
			orient = { { -0.176817, -0.061862,  0.982298 },
					   { -0.305747, -0.945195, -0.114561 },
					   {  0.935550, -0.320591,  0.148213 } }
		}
	},

	{
		entity_name = "Char_Trent_Eyes_Center_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 71.9232, 1.632733, -54.44551 },
			orient = { { -0.176817, -0.061862,  0.982298 },
					   { -0.305747, -0.945195, -0.114561 },
					   {  0.935550, -0.320591,  0.148213 } }
		}
	},

	{
		entity_name = "Char_Trent_Head_Look_Right_Slight",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.01208, 1.617484, -54.37851 },
			orient = { { -0.211276,  0.000000,  0.977427 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.977427,  0.000000, -0.211276 } }
		}
	},

	{
		entity_name = "Char_Drake_Head_Core",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.04786, 0.972915, -56.28785 },
			orient = { { -0.506782,  0.000000,  0.862074 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.862074,  0.000000, -0.506782 } }
		}
	},

	{
		entity_name = "Char_Drake_Eyes_Look_Left",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.288896, 1.734836, -79.58981 },
			orient = { {  0.469049, -0.053673, -0.881540 },
					   { -0.075712, -0.996921,  0.020413 },
					   { -0.879921,  0.057169, -0.471668 } }
		}
	},

	{
		entity_name = "Char_Drake_Eyes_Look_Right",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.288896, 1.734836, -79.58981 },
			orient = { {  0.469049, -0.053673, -0.881540 },
					   { -0.075712, -0.996921,  0.020413 },
					   { -0.879921,  0.057169, -0.471668 } }
		}
	},

	{
		entity_name = "Char_Drake_Eyes_Look_Center",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.288896, 1.734836, -79.58981 },
			orient = { {  0.469049, -0.053673, -0.881540 },
					   { -0.075712, -0.996921,  0.020413 },
					   { -0.879921,  0.057169, -0.471668 } }
		}
	},

	{
		entity_name = "Char_Drake_Eyes_Look_Center_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.93528, 1.373717, -54.40016 },
			orient = { { -0.202648,  0.002400, -0.979249 },
					   {  0.243494, -0.968466, -0.052763 },
					   { -0.948496, -0.249134,  0.195673 } }
		}
	},

	{
		entity_name = "Juni_Ship_Marker__offset",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 82.05643, 4.023921, -53.05368 },
			orient = { {  0.904121, -0.053880, -0.423865 },
					   { -0.007409,  0.989891, -0.141634 },
					   {  0.427212,  0.131195,  0.894583 } }
		}
	},

	{
		entity_name = "Cam_23_Drake_Dead",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.38921, 1.636427, -53.98478 },
			orient = { {  0.663809,  0.000000, -0.747902 },
					   {  0.010717,  0.999897,  0.009512 },
					   {  0.747825, -0.014329,  0.663741 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_23_Trent_look_Dead_Drake",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.31301, 1.623934, -53.8992 },
			orient = { {  0.663809,  0.000000, -0.747902 },
					   {  0.010717,  0.999897,  0.009512 },
					   {  0.747825, -0.014329,  0.663741 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_23_Trent_look_Drake_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 71.3921, 0.345915, -53.4814 },
			orient = { {  0.947037,  0.000000, -0.321125 },
					   { -0.027393,  0.996355, -0.080786 },
					   {  0.319954,  0.085304,  0.943585 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_12_we_need_to_get_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 74.06617, 1.736548, -53.47146 },
			orient = { {  0.205482,  0.000000,  0.978661 },
					   {  0.045749,  0.998907, -0.009606 },
					   { -0.977591,  0.046747,  0.205257 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Marker_Char_Away",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.116555, 0.969072, -79.17196 },
			orient = { {  0.460826,  0.000000, -0.887490 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.887490,  0.000000,  0.460826 } }
		}
	},

	{
		entity_name = "Char_Syd_Mrk_You_and_I",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 73.86571, 1.262434, -53.846 },
			orient = { { -0.077845,  0.000000, -0.996965 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.996965,  0.000000, -0.077845 } }
		}
	},

	{
		entity_name = "Char_Syd_Mrk_Post_Smoke",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.72522, 0.972928, -52.30072 },
			orient = { {  0.685050,  0.000000, -0.728496 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.728496,  0.000000,  0.685050 } }
		}
	},

	{
		entity_name = "Char_Syd_Mrk_You_and_I_Revert_Pos",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 74.43097, 0.954336, -53.54974 },
			orient = { {  0.098349,  0.000000, -0.995152 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.995152,  0.000000,  0.098349 } }
		}
	},

	{
		entity_name = "cigarette_MRK_Floor",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.69229, 0.012747, -52.77504 },
			orient = { {  0.068588,  0.662023, -0.746338 },
					   {  0.154791, -0.746102, -0.647589 },
					   { -0.985564, -0.071110, -0.153649 } }
		}
	},

	{
		entity_name = "cigarette_rtc_sydsmoke_2",
		type = PSYS,
		template_name = "rtc_sydsmoke",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "cigarette_MRK_Floor_Flick_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 73.47488, 0.012747, -53.2852 },
			orient = { {  0.102743, -0.972515, -0.208948 },
					   { -0.134568, -0.221718,  0.965781 },
					   { -0.985564, -0.071110, -0.153649 } }
		}
	},

	{
		entity_name = "cigarette_MRK_Floor_Flick_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 73.27887, 0.636821, -53.14029 },
			orient = { {  0.102743, -0.972515, -0.208948 },
					   { -0.134568, -0.221718,  0.965781 },
					   { -0.985564, -0.071110, -0.153649 } }
		}
	},

	{
		entity_name = "Cam_04_freeport_7_survivors_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 71.04724, 1.618533, -54.3251 },
			orient = { { -0.159975,  0.000000,  0.987121 },
					   {  0.060727,  0.998106,  0.009841 },
					   { -0.985251,  0.061519, -0.159672 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Char_Drake_Mrk_No_Break_Neck",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.43494, 1.480799, -54.18634 },
			orient = { { -0.244952,  0.000000,  0.969535 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.969535,  0.000000, -0.244952 } }
		}
	},

	{
		entity_name = "Char_Trent_Head_Look_Syd_DEAD",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 77.42396, 1.145141, -53.2309 },
			orient = { { -0.167055,  0.000000,  0.985948 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.985948,  0.000000, -0.167055 } }
		}
	},

	{
		entity_name = "Char_Trent_mrk_return_after_syd_shot",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 71.66084, 0.972928, -54.70544 },
			orient = { { -0.401587,  0.000000,  0.915821 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.915821,  0.000000, -0.401587 } }
		}
	},

	{
		entity_name = "Char_Drake_Mrk_I_Have_Orders",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.11697, 0.877909, -54.65616 },
			orient = { { -0.256773,  0.000000,  0.966472 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.966472,  0.000000, -0.256773 } }
		}
	},

	{
		entity_name = "Cam_15_ACOH_I_can_explain",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.42905, 1.712032, -54.28498 },
			orient = { {  0.250885,  0.000000, -0.968017 },
					   { -0.066163,  0.997662, -0.017148 },
					   {  0.965753,  0.068349,  0.250298 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_15_ACOH_I_can_explain_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.21544, 1.55318, -53.87474 },
			orient = { {  0.860476,  0.000000, -0.509492 },
					   {  0.068831,  0.990832,  0.116247 },
					   {  0.504821, -0.135097,  0.852587 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "char_drake_Mark_To_Trent_reference",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.08977, 0.87793, -54.76772 },
			orient = { { -0.286731,  0.000000,  0.958011 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.958011,  0.000000, -0.286731 } }
		}
	},

	{
		entity_name = "cam_Monitor_static_cam",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Cam_static_03_watch_yourself",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 70.0654, 1.392161, -55.26176 },
			orient = { {  0.611895,  0.000000, -0.790939 },
					   { -0.009040,  0.999935, -0.006994 },
					   {  0.790887,  0.011430,  0.611855 } }
		},
		cameraprops =
		{
			fovh = 23,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_static_03_watch_yourself_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.80856, 1.429616, -54.86616 },
			orient = { { -0.533601,  0.000000,  0.845737 },
					   {  0.073485,  0.996218,  0.046364 },
					   { -0.842538,  0.086888, -0.531583 } }
		},
		cameraprops =
		{
			fovh = 23,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_static_4_last_two",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.7729, 1.615988, -54.40067 },
			orient = { { -0.185651,  0.000000,  0.982616 },
					   {  0.039548,  0.999190,  0.007472 },
					   { -0.981820,  0.040248, -0.185501 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_static_4_last_two_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.98772, 1.759257, -54.33105 },
			orient = { { -0.073144,  0.000000,  0.997321 },
					   {  0.104830,  0.994460,  0.007688 },
					   { -0.991797,  0.105112, -0.072739 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_static_06_wait_I_know",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 74.12165, 1.665819, -52.81554 },
			orient = { {  0.707017,  0.000000, -0.707197 },
					   { -0.054218,  0.997057, -0.054204 },
					   {  0.705115,  0.076666,  0.704936 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_static_07_looking_for_something",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 70.87124, 1.749075, -54.24001 },
			orient = { { -0.033665,  0.000000,  0.999433 },
					   {  0.109418,  0.993989,  0.003686 },
					   { -0.993426,  0.109480, -0.033463 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_static_07_looking_for_something_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.61605, 1.675468, -53.87216 },
			orient = { { -0.053059,  0.000563,  0.998591 },
					   {  0.043941,  0.999033,  0.001772 },
					   { -0.997624,  0.043973, -0.053033 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_static_10_about_this",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 73.49418, 1.279806, -53.70369 },
			orient = { { -0.266997,  0.000000,  0.963697 },
					   {  0.329856,  0.939597,  0.091388 },
					   { -0.905487,  0.342282, -0.250870 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_static_12_we_need_to_get",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.60137, 1.639805, -53.20397 },
			orient = { {  0.282438,  0.000000,  0.959286 },
					   {  0.019076,  0.999802, -0.005616 },
					   { -0.959096,  0.019885,  0.282382 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_static_12_we_need_to_get_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 74.06617, 1.736548, -53.47146 },
			orient = { {  0.205482,  0.000000,  0.978661 },
					   {  0.045749,  0.998907, -0.009606 },
					   { -0.977591,  0.046747,  0.205257 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.15,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_static_13_syd_shot",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.99139, 1.601083, -54.39446 },
			orient = { { -0.012117,  0.000000,  0.999927 },
					   {  0.052619,  0.998614,  0.000638 },
					   { -0.998541,  0.052623, -0.012100 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_static_13_b_syd_shot",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 75.22022, 0.641472, -51.46707 },
			orient = { {  0.595511,  0.000000,  0.803347 },
					   {  0.131596,  0.986492, -0.097550 },
					   { -0.792495,  0.163810,  0.587467 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_static_14_b_Artifact_roll",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 77.82905, 0.114826, -51.90755 },
			orient = { {  0.957258,  0.000000, -0.289234 },
					   { -0.025666,  0.996055, -0.084944 },
					   {  0.288093,  0.088736,  0.953482 } }
		},
		cameraprops =
		{
			fovh = 40,
			hvaspect = 1.85,
			nearplane = 0.18,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_static_14_c_drake_hold_up",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.85804, 1.690625, -53.12519 },
			orient = { {  0.652376,  0.000000, -0.757895 },
					   { -0.119367,  0.987519, -0.102748 },
					   {  0.748436,  0.157498,  0.644234 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_static_15_ACOH_I_can_explain",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.20072, 1.435003, -53.89965 },
			orient = { {  0.860477,  0.000000, -0.509489 },
					   {  0.121221,  0.971283,  0.204731 },
					   {  0.494858, -0.237927,  0.835767 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_static_15_ACOH_I_can_explain_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.20072, 1.435003, -53.89965 },
			orient = { {  0.465617,  0.000000, -0.884986 },
					   {  0.031505,  0.999366,  0.016575 },
					   {  0.884425, -0.035599,  0.465322 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_static_15_b_Drake_ECU",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 70.31746, 1.385816, -54.30825 },
			orient = { {  0.411433,  0.000000, -0.911440 },
					   {  0.139910,  0.988148,  0.063157 },
					   {  0.900638, -0.153504,  0.406556 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_static_15_b_ECU_Drake_END_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 70.51648, 1.579298, -54.35318 },
			orient = { {  0.056932,  0.000000, -0.998378 },
					   { -0.121739,  0.992538, -0.006942 },
					   {  0.990928,  0.121936,  0.056507 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_static_15_b_ECU_Drake_END_04",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 70.32244, 1.481778, -54.46116 },
			orient = { {  0.078466,  0.000000, -0.996917 },
					   { -0.005130,  0.999987, -0.000404 },
					   {  0.996904,  0.005146,  0.078465 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_static_15_d_WHAT",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 73.01547, 1.642384, -54.07274 },
			orient = { {  0.404064,  0.000000, -0.914731 },
					   {  0.017278,  0.999822,  0.007632 },
					   {  0.914567, -0.018888,  0.403992 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_static_15_d_WHAT_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 73.94033, 1.716203, -54.08131 },
			orient = { {  0.110491,  0.000000, -0.993877 },
					   { -0.036509,  0.999325, -0.004059 },
					   {  0.993206,  0.036734,  0.110416 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_static_15_b_ECU_Drake_END_05",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 70.35014, 1.508544, -54.33008 },
			orient = { {  0.104058,  0.000000, -0.994571 },
					   {  0.000116,  1.000000,  0.000012 },
					   {  0.994571, -0.000116,  0.104058 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_static_17_ACOH_Drake_Shoot_ECU_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.25193, 1.317538, -54.54134 },
			orient = { {  0.271665,  0.000001,  0.962392 },
					   { -0.103153,  0.994239,  0.029118 },
					   { -0.956848, -0.107184,  0.270100 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.15,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_static_17_ACOH_Drake_Shoot_ECU_END_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.44344, 1.292031, -54.39519 },
			orient = { {  0.468624,  0.000000,  0.883398 },
					   { -0.145416,  0.986359,  0.077140 },
					   { -0.871347, -0.164610,  0.462231 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_static_19_ECU_Gun_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 67.92327, 1.545307, -55.2443 },
			orient = { { -0.003000, -0.056283, -0.998410 },
					   { -0.573090,  0.818288, -0.044407 },
					   {  0.819487,  0.572046, -0.034710 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_static_20_Drake_Shot_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.72631, 1.500844, -54.36999 },
			orient = { {  0.201787,  0.000000,  0.979429 },
					   {  0.068401,  0.997558, -0.014092 },
					   { -0.977038,  0.069838,  0.201294 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_static_22_Juni_looking_dead",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.38921, 1.636427, -53.98478 },
			orient = { {  0.679972,  0.000000, -0.733238 },
					   {  0.010505,  0.999897,  0.009742 },
					   {  0.733163, -0.014327,  0.679902 } }
		},
		cameraprops =
		{
			fovh = 12,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_static_23_Trent_look_Drake_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 71.55301, 0.221539, -53.55249 },
			orient = { {  0.927829,  0.000000, -0.373006 },
					   { -0.028266,  0.997125, -0.070311 },
					   {  0.371934,  0.075780,  0.925161 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_static_24_He_was_gonna_kill_me",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.15964, 0.014184, -53.80495 },
			orient = { {  0.413030,  0.000000, -0.910718 },
					   {  0.202337,  0.975007,  0.091764 },
					   {  0.887956, -0.222173,  0.402707 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_static_26_kill_both_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 71.30533, -0.031609, -54.4469 },
			orient = { {  0.791323,  0.000000, -0.611398 },
					   {  0.329735,  0.842106,  0.426770 },
					   {  0.514862, -0.539312,  0.666378 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_static_27_I_dont_know_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 72.73492, 1.546064, -52.81183 },
			orient = { { -0.031477,  0.000000,  0.999504 },
					   {  0.232612,  0.972542,  0.007326 },
					   { -0.972060,  0.232727, -0.030612 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_static_31_I_know_place_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 73.55685, 1.587643, -50.7659 },
			orient = { {  0.620257, -0.000674,  0.784399 },
					   {  0.058929,  0.997214, -0.045741 },
					   { -0.782182,  0.074595,  0.618568 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_static_31_look_syd",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 73.55685, 1.587643, -50.7659 },
			orient = { {  0.460995,  0.000000,  0.887403 },
					   {  0.295880,  0.942778, -0.153706 },
					   { -0.836623,  0.333422,  0.434616 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_static_33_trent_walk_away",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 63.01615, 14.24465, -37.25009 },
			orient = { {  0.754517,  0.000575,  0.656281 },
					   {  0.347968,  0.847515, -0.400796 },
					   { -0.556438,  0.530772,  0.639264 } }
		},
		cameraprops =
		{
			fovh = 23,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_static_33_trent_walk_away_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 36.29316, 41.15358, -7.835893 },
			orient = { {  0.842863,  0.000012,  0.538128 },
					   {  0.293063,  0.838688, -0.459039 },
					   { -0.451327,  0.544612,  0.706896 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "prop_li_booth_5_copy_1",
		type = COMPOUND,
		template_name = "li_booth",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 69.36665, 1.030793, -63.43966 },
			orient = { { -0.109774,  0.000000, -0.993957 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.993957,  0.000000, -0.109774 } }
		},
		userprops =
		{
			category = "Equipment Cart",
		}
	},

	{
		entity_name = "Char_Trent_mrk_adjust_to_syd",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.03333, 0.972928, -56.36631 },
			orient = { { -0.521418,  0.000000,  0.853302 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.853302,  0.000000, -0.521418 } }
		}
	},

	{
		entity_name = "Cam_03_watch_yourself_ALT",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.55096, 1.489042, -55.14513 },
			orient = { {  0.572843,  0.000000, -0.819665 },
					   { -0.000756,  1.000000, -0.000528 },
					   {  0.819665,  0.000922,  0.572842 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Cam_03_watch_yourself_ALT_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 67.68237, 1.494907, -53.5716 },
			orient = { {  0.959980,  0.000000,  0.280069 },
					   {  0.013733,  0.998797, -0.047071 },
					   { -0.279732,  0.049033,  0.958825 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "prop_artifact_marker_syd_hand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 74.26912, 0.923334, -53.88901 },
			orient = { { -0.414103,  0.112832,  0.903210 },
					   {  0.745339,  0.611618,  0.265318 },
					   { -0.522483,  0.783066, -0.337371 } }
		}
	},

	{
		entity_name = "Cam_14_c_Drake_hold_up_ALT",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 66.40559, 1.40309, -54.65705 },
			orient = { { -0.025710,  0.000000,  0.999669 },
					   {  0.022429,  0.999748,  0.000577 },
					   { -0.999418,  0.022436, -0.025703 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "Char_Drake_Head_Look_back_juni",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.45048, 1.429894, -54.22414 },
			orient = { { -0.391381,  0.000000,  0.920229 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.920229,  0.000000, -0.391381 } }
		}
	},

	{
		entity_name = "Char_Syd_Mrk_rotate_post_dead",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 76.63412, 0.172898, -53.00191 },
			orient = { { -0.923391,  0.000000,  0.383861 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.383861,  0.000000, -0.923391 } }
		}
	},

	{
		entity_name = "Char_Trent_mrk_Trent_TakingArtifact_adjust",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 76.41645, 0.370057, -53.45452 },
			orient = { { -0.207258,  0.000000,  0.978286 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.978286,  0.000000, -0.207258 } }
		}
	},

	{
		entity_name = "Char_Trent_mrk_trent_stand_afterSyd",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 76.49197, 0.450804, -53.48743 },
			orient = { { -0.303148,  0.000000,  0.952943 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.952943,  0.000000, -0.303148 } }
		}
	},

	{
		entity_name = "gf_li_smallengine02_fire_3_copy_1",
		type = PSYS,
		template_name = "gf_li_smallengine02_fire",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "gf_li_smallengine02_fire_5_copy_1",
		type = PSYS,
		template_name = "gf_li_smallengine02_fire",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "prop_artifact_crystal_2",
		type = COMPOUND,
		template_name = "prop_artifact_crystal",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Char_Trent_mrk_seethisman",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 75.79392, 1.660927, -53.48274 },
			orient = { { -0.998539,  0.000000, -0.054028 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.054028,  0.000000, -0.998539 } }
		}
	},

	{
		entity_name = "Char_Trent_mrk_seethisman_nodup",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 75.79392, 1.74979, -53.48273 },
			orient = { { -0.998539,  0.000000, -0.054028 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.054028,  0.000000, -0.998539 } }
		}
	},

	{
		entity_name = "char_drake_Mrk_Drake_Pos_B4_Turn_03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 69.44096, 0.827247, -54.61749 },
			orient = { { -0.151698,  0.000000, -0.988427 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.988427,  0.000000, -0.151698 } }
		}
	},

	{
		entity_name = "Char_Syd_MRK_AdjustSyd_W_Trent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 74.50729, 0.963843, -53.64313 },
			orient = { {  0.226245,  0.000000, -0.974070 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.974070,  0.000000,  0.226245 } }
		}
	},

	{
		entity_name = "Char_Syd_Mrk_You_and_I_u_arm",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 74.3016, 1.190594, -53.63067 },
			orient = { { -0.077845,  0.000000, -0.996965 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.996965,  0.000000, -0.077845 } }
		}
	},

	{
		entity_name = "prop_cigarette_sydsmoke_1",
		type = PSYS,
		template_name = "rtc_sydsmoke",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "prop_cigarette_sydblowsmoke",
		type = PSYS,
		template_name = "rtc_sydblowsmoke",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 72.63897, 1.659107, -52.37415 },
			orient = { {  0.840379,  0.541999,  0.000000 },
					   { -0.541999,  0.840379,  0.000000 },
					   {  0.000000,  0.000000,  1.000000 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Cam_15_c_FREEZE_END",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 67.27407, 1.235407, -52.83382 },
			orient = { {  0.699792,  0.000000, -0.714347 },
					   {  0.034600,  0.998826,  0.033895 },
					   {  0.713508, -0.048435,  0.698971 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "rtc_pistol_flare_attach_SYD",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 75.57751, 1.1, -52.95389 },
			orient = { {  0.071147,  0.000000,  0.997466 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.997466,  0.000000,  0.071147 } }
		}
	},

	{
		entity_name = "Cam_static_15_c_FREEZE",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 66.54907, 1.063883, -52.3023 },
			orient = { {  0.992901,  0.000000, -0.118940 },
					   {  0.019764,  0.986098,  0.164984 },
					   {  0.117287, -0.166164,  0.979098 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 7000
		}
	},

	{
		entity_name = "prop_Bin_artifacts_1",
		type = COMPOUND,
		template_name = "StackBlue_manufgoods",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 70.52336, 1.750909, -63.75672 },
			orient = { {  0.992081,  0.000000, -0.125599 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.125599,  0.000000,  0.992081 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "prop_Bin_artifacts_2",
		type = COMPOUND,
		template_name = "StackBlue_manufgoods",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 67.99584, 1.750909, -63.43671 },
			orient = { {  0.992081,  0.000000, -0.125599 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.125599,  0.000000,  0.992081 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "ambi_LtG00_Direct_Sun_02",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 3.913689, 0, -0.556919 },
			orient = { {  0.987570,  0.000000,  0.157183 },
					   { -0.093083,  0.805792,  0.584838 },
					   { -0.126657, -0.592199,  0.795775 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 1000,
			cutoff = 180,
			type = L_SPOT,
			theta = 144,
			atten = { 0, 0, 0.0001 }
		}
	},

	{
		entity_name = "ambi_LtG00_Direct_Sky_LoAngle_Fill",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.5326, 0, 0 },
			orient = { { -0.945983, -0.117860, -0.302035 },
					   { -0.210363,  0.931996,  0.295179 },
					   {  0.246706,  0.342771, -0.906446 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.368627, 0.356863, 0.392157 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG00_Direct_Sun_01_Edger",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.088887, 0, 0 },
			orient = { {  0.999700,  0.000000, -0.024504 },
					   {  0.008453,  0.938619,  0.344853 },
					   {  0.023000, -0.344956,  0.938337 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.929412, 0.819608 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG00_Direct_Sun_01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 4.088887, 0, 0 },
			orient = { {  0.426056,  0.000000,  0.904697 },
					   { -0.312081,  0.938619,  0.146971 },
					   { -0.849165, -0.344956,  0.399904 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 1000,
			cutoff = 180,
			type = L_SPOT,
			theta = 144,
			atten = { 0, 0, 0.0001 }
		}
	},

	{
		entity_name = "prop_cigarette_3",
		type = COMPOUND,
		template_name = "cigarette_3",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "mix_s019b_3",
		type = SOUND,
		template_name = "mix_s019b",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "mix_s019e_1",
		type = SOUND,
		template_name = "mix_s019e",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 1,
			dmax = 1e+009,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "fadenegative_variable_1",
		type = PSYS,
		template_name = "rtc_fadenegative_variable",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "backgroundambient_5",
		type = SOUND,
		template_name = "backgroundambient",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "backgroundmusic_6",
		type = SOUND,
		template_name = "backgroundmusic",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "rtc_sydimpact_1",
		type = PSYS,
		template_name = "rtc_sydimpact",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "rtc_weaponimpactsmoke_3",
		type = PSYS,
		template_name = "rtc_weaponimpactsmoke",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	}
};

events =
{
	{
		0.000, START_SPATIAL_PROP_ANIM, { "prop_artifact_crystal_1", "Marker_Gun_Prop_Away" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 67.58488, -0.352347, -55.2258 },
				q_orient = { -0.043891, -0.068098, -0.996713, -0.992247 }
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Drake_Head_Look_Trent", "Char_Drake_Body_Core" },
		{
			duration = 130.000,
			offset = { 0.0054, 0.5335, -0.4359 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Syd_Head_Look_Center", "Char_Syd_Body_Core" },
		{
			duration = 120.000,
			offset = { 0, 0.6673, -0.4332 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni_Head_Look_Right", "Char_Juni_Body_Core" },
		{
			duration = 160.000,
			offset = { 0.2446, 0.6027, -0.4332 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni_Head_Look_Left", "Char_Juni_Body_Core" },
		{
			duration = 160.000,
			offset = { -0.2446, 0.6, -0.4332 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_trent", "Marker_Trent_Start" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Syd_Very_Badly_R_L_Arm", "Char_Syd_Body_Core" },
		{
			duration = 120.000,
			offset = { 0.1744, 0.4295, -0.3469 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Syd_Very_Badly_R_U_Arm", "Char_Syd_Body_Core" },
		{
			duration = 120.000,
			offset = { 0.2194, 0.2678, -0.271 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "prop_gun_laser_For_Shot", "Marker_Gun_Prop_Away" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Body_Core", "Char_trent" },
		{
			duration = 160.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Drake_Head_Look_Glare", "Char_Drake_Body_Core" },
		{
			duration = 130.000,
			offset = { 0.2846, 0.5267, -0.6134 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Drake_Eyes_Look_Center_copy_1", "Char_Drake_Head_Core" },
		{
			duration = 120.000,
			offset = { -0.0175, -0.0434, 0.3261 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "mix_s019e_1" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -100
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_juni", "Marker_Juni_Start" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Marker_Trent_2", "Marker_Scene_Core" },
		{
			duration = 0.000,
			offset = { -25.3005, 0.9691, 3.7565 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Marker_Juni_Pivot", "Marker_Scene_Core" },
		{
			duration = 0.000,
			offset = { -1.2537, 0.9449, -7.7905 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_syd", "Marker_Syd" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_UNCRSS_ARMS_000LV_XA_02",
			locked_bone = "Head01",
			duration = 2.032,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Syd_Head_Core", "Char_syd" },
		{
			duration = 120.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Body_Head",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Syd_Eyes_Look_Right", "Char_Syd_Head_Core" },
		{
			duration = 120.000,
			offset = { 0.2844, -0.0908, 0.3261 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Syd_Eyes_Look_Left", "Char_Syd_Head_Core" },
		{
			duration = 120.000,
			offset = { -0.2844, -0.0908, 0.3261 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Syd_Eyes_Look_Up", "Char_Syd_Head_Core" },
		{
			duration = 120.000,
			offset = { 0.0385, -0.1414, 0.3261 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Drake_Head_Look_Down", "Char_Drake_Body_Core" },
		{
			duration = 120.000,
			offset = { 0, 0.5009, -0.4332 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Drake_Head_Look_Left_Dead", "Char_Drake_Body_Core" },
		{
			duration = 125.000,
			offset = { -0.3431, 0.4098, 0.594 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Drake_Head_Look_Center", "Char_Drake_Body_Core" },
		{
			duration = 120.000,
			offset = { 0, 0.7572, -0.4332 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_benchmarkmalehandright",
			duration = 23.732,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_benchmarkfemalehandright",
			duration = 0.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s019b_0201_juni",
			duration = 3.000,
			trans_time = 0.700,
			time_scale = 50,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Head_Look_Center", "Char_Trent_Body_Core" },
		{
			duration = 160.000,
			offset = { 0, 0.7572, -0.4332 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_NEUT_LEFT_000LV_A_00",
			duration = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_01_When_do_we_leave" }
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Head_Look_Down", "Char_Trent_Body_Core" },
		{
			duration = 160.000,
			offset = { 0, 0.5977, -0.4332 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Drake_Body_Core", "Char_drake" },
		{
			duration = 120.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Syd_Body_Core", "Char_syd" },
		{
			duration = 120.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_drake", "Marker_Char_Away" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Head_Look_Up", "Char_Trent_Body_Core" },
		{
			duration = 160.000,
			offset = { 0, 0.9145, -0.4332 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_RETURNR_NEUT_000LV_XA_01",
			duration = 1.932,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Drake_Eyes_Look_Center", "Char_Drake_Head_Core" },
		{
			duration = 120.000,
			offset = { 0, -0.0908, 0.3261 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_02" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.858824, 0.74902, 0.584314 },
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Head_Look_Right", "Char_Trent_Body_Core" },
		{
			duration = 160.000,
			offset = { 0.246, 0.6571, -0.4332 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Head_Look_Left", "Char_Trent_Body_Core" },
		{
			duration = 160.000,
			offset = { -0.246, 0.6571, -0.4332 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Drake_Head_Look_Up", "Char_Drake_Body_Core" },
		{
			duration = 120.000,
			offset = { 0, 0.9145, -0.4332 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni_Head_Look_Up", "Char_Juni_Body_Core" },
		{
			duration = 160.000,
			offset = { 0, 0.744, -0.4332 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Drake_Head_Look_Left", "Char_Drake_Body_Core" },
		{
			duration = 120.000,
			offset = { -0.3424, 0.7572, -0.4332 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, CONNECT_HARDPOINTS, { "prop_cigarette_3", "Char_syd" },
		{
			duration = 12.055,
			hardpoint = "hprightconnect_cigarette",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Drake_Eyes_Look_Right", "Char_Drake_Head_Core" },
		{
			duration = 120.000,
			offset = { 0.2844, -0.0908, 0.3261 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Drake_Eyes_Look_Left", "Char_Drake_Head_Core" },
		{
			duration = 120.000,
			offset = { -0.2844, -0.0908, 0.3261 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Drake_Head_Core", "Char_drake" },
		{
			duration = 120.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Body_Head",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Eyes_Right", "Char_Trent_Head_Core" },
		{
			duration = 160.000,
			offset = { 0.1586, -0.0895, 0.2497 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_Head_Core", "Char_trent" },
		{
			duration = 160.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Body_Head",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Marker_Syd_2", "Marker_Scene_Core" },
		{
			duration = 0.000,
			offset = { -23.5226, 0.9691, 4.179 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_FREEZE_000LV_A_00",
			duration = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Juni_Ship_Fly_by", "Juni_Ship_Mrk_Away" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -16.86258, 10.85777, -94.04759 },
				q_orient = { 0.205473, -0.137108, -0.969011, -0.007409 }
			}
		}
	},

	{
		0.000, SET_CAMERA, { "cam_Monitor_1", "Cam_01_When_do_we_leave" }
	},

	{
		0.000, START_MOTION, { "Char_drake" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, CONNECT_HARDPOINTS, { "prop_gun_laser_Drake", "Char_drake" },
		{
			duration = 129.375,
			hardpoint = "hprightconnect_gun",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_01" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.811765, 0.760784, 0.686275 },
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Drake_Head_Look_Right", "Char_Drake_Body_Core" },
		{
			duration = 120.000,
			offset = { 0.3424, 0.7572, -0.4332 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.001, START_SOUND, { "mix_s019b_3" },
		{
			duration = 149.675
		}
	},

	{
		0.008, ATTACH_ENTITY, { "Char_Trent_Eyes_Left", "Char_Trent_Head_Core" },
		{
			duration = 160.000,
			offset = { -0.1586, -0.0895, 0.2497 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.008, ATTACH_ENTITY, { "Char_Trent_Eyes_Center_02", "Char_Trent_Head_Core" },
		{
			duration = 160.000,
			offset = { 0, -0.0895, 0.2497 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.013, ATTACH_ENTITY, { "Char_Juni_Head_Look_Center", "Char_Juni_Body_Core" },
		{
			duration = 159.983,
			offset = { 0, 0.5975, -0.4332 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.013, ATTACH_ENTITY, { "Char_Juni_Head_Look_Down", "Char_Juni_Body_Core" },
		{
			duration = 159.983,
			offset = { 0, 0.4744, -0.4332 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.013, ATTACH_ENTITY, { "Char_Juni_Body_Core", "Char_juni" },
		{
			duration = 159.983,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.060, START_IK, { "Char_trent", "Char_Trent_Head_Look_Left" },
		{
			duration = 3.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		0.078, START_IK, { "Char_trent", "Char_juni" },
		{
			duration = 3.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		0.550, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s019b_0101_Trent",
			duration = 1.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.100, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s019b_0201_juni",
			duration = 4.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.562, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_01_Edger" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		1.562, SET_CAMERA, { "cam_Monitor_1", "Cam_02_in_a_few_mins" }
	},

	{
		1.562, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_02_in_a_few_mins" }
	},

	{
		1.921, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			trans_time = 1.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.404, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_NOD_YES_SLGHTLY_000LV_XA_02",
			duration = 3.571,
			trans_time = 0.500,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		3.765, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_THUMB_000LV_00",
			duration = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.328, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_benchmarkfemalehandright",
			duration = 2.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.500, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_FREEZE_000LV_A_00",
			locked_bone = "Head01",
			duration = 4.565,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.512, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.466,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.250, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_045LV_XA_04",
			duration = 4.333,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.373, START_IK, { "Char_trent", "Char_juni" },
		{
			duration = 3.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		5.375, START_IK, { "Char_trent", "Char_juni" },
		{
			duration = 3.263,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		5.400, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_03_watch_yourself_ALT" }
	},

	{
		5.400, SET_CAMERA, { "cam_Monitor_1", "Cam_03_watch_yourself_ALT" }
	},

	{
		5.400, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_01_Edger" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		5.599, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s019b_0301_Trent",
			duration = 1.166,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.702, START_SPATIAL_PROP_ANIM, { "Cam_03_watch_yourself", "Cam_03_watch_yourself_02" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 69.81311, 1.418455, -54.9567 },
				q_orient = { 0.540628, 0, -0.841262, -0.020521 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		5.734, START_SPATIAL_PROP_ANIM, { "Cam_01_When_do_we_leave", "Cam_01_When_do_we_leave_END" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 70.35024, 1.510167, -55.04709 },
				q_orient = { 0.662346, 0, -0.749198, -0.015075 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		5.978, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 1.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.117, ATTACH_ENTITY, { "cigarette_rtc_sydsmoke_2", "Char_syd" },
		{
			duration = 15.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "B_Right Top Lip",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		6.400, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s019b_0401_juni",
			duration = 1.666,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.560, SET_CAMERA, { "cam_Monitor_1", "Cam_03_watch_yourself_ALT_02" }
	},

	{
		6.569, START_IK, { "Char_juni", "Char_trent" },
		{
			duration = 4.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		7.195, START_IK, { "Char_juni", "Char_Juni_Head_Look_Center" },
		{
			duration = 3.165,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		7.310, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 1.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.597, START_SPATIAL_PROP_ANIM, { "Marker_Juni", "Marker_Juni_2" },
		{
			duration = 1.299,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 36.95318, 0.960122, -45.56382 },
				q_orient = { -0.433652, 0, -0.901081, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		8.125, START_SPATIAL_PROP_ANIM, { "Marker_Syd", "Marker_Syd_2" },
		{
			duration = 1.200,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 46.64917, 0.9691, -48.53145 },
				q_orient = { 0.231596, 0, -0.972812, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		8.199, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_dx_s019b_0501_syd",
			duration = 5.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.218, START_SPATIAL_PROP_ANIM, { "Char_syd", "Marker_Syd_Sneak_to_Trent" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 72.73903, 0.9691, -52.30128 },
				q_orient = { 0.657298, 0, -0.753631, 0 }
			}
		}
	},

	{
		8.260, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 10.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		8.750, START_SPATIAL_PROP_ANIM, { "Marker_Trent", "Marker_Trent_2" },
		{
			duration = 0.699,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 45.06503, 0.9691, -49.44246 },
				q_orient = { -0.321503, 0, 0.946908, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		9.135, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_315LV_XA_02",
			duration = 2.900,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.218, START_IK, { "Char_trent", "Char_syd" },
		{
			duration = 0.574,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.300,
			event_flags = 128
		}
	},

	{
		9.234, START_IK, { "Char_trent", "Char_syd" },
		{
			duration = 1.847,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		9.718, START_SPATIAL_PROP_ANIM, { "Cam_03_watch_yourself", "Cam_03_syd_reveal" },
		{
			duration = 1.404,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 69.3857, 1.265336, -53.55096 },
				q_orient = { -0.186088, 0, 0.982533, 0.007879 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.141026,  0.022436,  0.250000,  0.176471 },
					{  0.839744,  0.983974,  0.238095,  0.250000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		9.773, START_SPATIAL_PROP_ANIM, { "Cam_03_watch_yourself_ALT_02", "Cam_03_syd_reveal" },
		{
			duration = 1.404,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 69.3857, 1.265336, -53.55096 },
				q_orient = { -0.186088, 0, 0.982533, 0.007879 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.141026,  0.022436,  0.250000,  0.176471 },
					{  0.839744,  0.983974,  0.238095,  0.250000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		9.824, START_IK, { "Char_trent", "Char_Trent_Head_Look_Right" },
		{
			duration = 1.195,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		10.078, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 1.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.383, ATTACH_ENTITY, { "prop_cigarette_sydblowsmoke", "Char_syd" },
		{
			duration = 50.000,
			offset = { 0, 0.05, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "teeth top",
			target_type = PART,
			flags = POSITION
		}
	},

	{
		10.515, START_PSYS, { "cigarette_rtc_sydsmoke_2" },
		{
			duration = 3.766
		}
	},

	{
		10.617, START_PSYS, { "prop_cigarette_sydsmoke_1" },
		{
			duration = 9.022
		}
	},

	{
		10.671, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_SPCBODY_s010x_syd_XB_STND_000UP_27",
			duration = 13.866,
			start_time = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.687, CONNECT_HARDPOINTS, { "prop_gun_laser_Juni", "Char_juni" },
		{
			duration = 119.777,
			hardpoint = "hprightconnect_gun",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		10.805, START_PSYS, { "prop_cigarette_sydblowsmoke" },
		{
			duration = 3.921
		}
	},

	{
		10.875, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_03_watch_yourself_b" }
	},

	{
		10.887, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_RGHT_MILI_000LV_00",
			duration = 1.666,
			start_time = 1.400,
			trans_time = 0.300,
			time_scale = 4,
			weight = 1,
			heading = -1
		}
	},

	{
		11.000, START_SPATIAL_PROP_ANIM, { "Char_juni", "Marker_Char_Away" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -4.116555, 0.969072, -79.17196 },
				q_orient = { 0.460826, 0, -0.88749, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		11.081, START_IK, { "Char_trent", "Char_syd" },
		{
			duration = 8.583,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		11.125, START_IK, { "Char_syd", "Char_trent" },
		{
			duration = 3.312,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		11.194, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WLKG_GEST_RHND_TLKING_000LV_XA_02",
			duration = 2.791,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		11.194, ATTACH_ENTITY, { "Char_trent", "Char_Trent_mrk_adjust_to_syd" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		11.640, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLBODY_STND_GESTR_180LV_XA_02",
			duration = 2.333,
			start_time = 1.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.970, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLHAND_HNEUT_DNTGO_RGHT_000LV_00",
			duration = 1.666,
			start_time = 1.400,
			trans_time = 0.200,
			time_scale = 4,
			weight = 1,
			heading = -1
		}
	},

	{
		12.055, START_SPATIAL_PROP_ANIM, { "prop_cigarette_3", "cigarette_MRK_Floor_Flick_2" },
		{
			duration = 0.476,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { -360, X_AXIS }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		12.055, START_SPATIAL_PROP_ANIM, { "prop_cigarette_3", "cigarette_MRK_Floor_Flick_1" },
		{
			duration = 0.600,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 73.47488, 0.012747, -53.2852 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		12.251, START_SPATIAL_PROP_ANIM, { "cigarette_MRK_Floor_Flick_1", "cigarette_MRK_Floor_Flick_2" },
		{
			duration = 0.300,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 73.47488, 0.012747, -53.2852 },
				q_orient = { 0.102743, -0.972515, -0.208948, -0.134568 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		12.453, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 10.000,
			trans_time = 1.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		12.496, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_04_important_we_speak" }
	},

	{
		12.496, SET_CAMERA, { "cam_Monitor_1", "Cam_04_important_we_speak" }
	},

	{
		12.543, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s019b_0601_Trent",
			duration = 1.832,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.161, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			time_scale = 2,
			weight = 1,
			heading = -1
		}
	},

	{
		13.207, START_SPATIAL_PROP_ANIM, { "Char_syd", "Char_Syd_Mrk_Post_Smoke" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 72.72522, 0.972928, -52.30072 },
				q_orient = { 0.68505, 0, -0.728496, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		13.411, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 4.000,
			start_time = 2.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.699, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_dx_s019b_0701_syd",
			duration = 2.332,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.984, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WALK_GEST_RHND_STOP_000LV_XC_02",
			duration = 0.948,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		14.281, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_4_last_two" }
	},

	{
		14.281, SET_CAMERA, { "cam_Monitor_1", "Cam_04_last_two" }
	},

	{
		14.281, START_SPATIAL_PROP_ANIM, { "Char_syd", "Marker_Syd(Last_two)" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 71.03461, 0.974171, -53.7569 },
				q_orient = { 0.752359, 0, -0.658753, 0 }
			}
		}
	},

	{
		14.812, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_SPCBODY_s019b_syd_XA_STND_270LV_06",
			duration = 6.960,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.178, START_IK, { "Char_syd", "Char_Syd_Eyes_Look_Left" },
		{
			duration = 0.500,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		15.744, START_IK, { "Char_syd", "Char_Syd_Eyes_Look_Right" },
		{
			duration = 0.500,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		15.750, START_IK, { "Char_trent", "Char_syd" },
		{
			duration = 5.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "RCollarBone",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		15.812, START_CAMERA_PROP_ANIM, { "Cam_04_last_two" },
		{
			duration = 5.000,
			cameraprops =
			{
				fovh = 17
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		15.812, START_SPATIAL_PROP_ANIM, { "Cam_04_last_two", "Cam_03_last_two_END" },
		{
			duration = 5.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 71.04724, 1.618533, -54.3251 },
				q_orient = { -0.116744, 0, 0.993162, 0.030815 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		15.812, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.250, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLHAND_NEUT_LEFT_000LV_A_00",
			duration = 4.000,
			start_time = 2.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.490, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WALK_GEST_LHND_STOP_000LV_XC_01",
			duration = 2.571,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		16.527, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_FREEZE_000LV_A_00",
			locked_bone = "Head01",
			duration = 2.570,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		16.586, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_TYPING_000LV_00",
			duration = 14.285,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		16.600, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_dx_s019b_0901_syd",
			duration = 5.156,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.625, START_IK, { "Char_syd", "Char_trent" },
		{
			duration = 2.593,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		16.810, START_SPATIAL_PROP_ANIM, { "Char_trent", "Marker_Trent_Hands_Lead" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 70.98581, 0.96391, -54.85164 },
				q_orient = { -0.421459, 0, 0.906848, 0 }
			}
		}
	},

	{
		17.134, START_IK, { "Char_syd", "Char_trent" },
		{
			duration = 1.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		18.298, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_05_survivors" }
	},

	{
		19.097, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 7.142,
			time_scale = 0.7,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		19.215, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_LEFT_CASL_000LV_XB_01",
			duration = 2.000,
			start_time = 0.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		19.801, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_RGHT_CASL_000LV_00",
			duration = 6.664,
			start_time = 0.500,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.000, SET_CAMERA, { "cam_Monitor_1", "Cam_04_last_two" }
	},

	{
		20.000, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_4_last_two_b" }
	},

	{
		20.755, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_benchmarkmalehandright",
			duration = 2.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		21.741, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_dx_s019b_0902_syd",
			duration = 3.622,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		21.906, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLBODY_STND_LENF_CONFID_000LV_XA_01",
			duration = 2.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		21.908, START_IK, { "Char_syd", "Char_trent" },
		{
			duration = 2.500,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		22.781, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_THUMB_000LV_00",
			duration = 2.933,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.152, START_SPATIAL_PROP_ANIM, { "Cam_04_last_two", "Cam_04_freeport_7_survivors_END" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 71.04724, 1.618533, -54.3251 },
				q_orient = { -0.159975, 0, 0.987121, 0.060727 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.532051,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		23.250, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 4.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.906, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLBODY_STND_LENB_000LV_XA_02",
			duration = 2.333,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		24.270, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_GESTR_STOP_000LV_XA_03",
			duration = 3.332,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		24.899, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s019b_1001_Trent",
			duration = 3.200,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.062, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.208, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_06_wait_I_know" }
	},

	{
		25.208, SET_CAMERA, { "cam_Monitor_1", "Cam_06_wait_I_know" }
	},

	{
		25.364, START_SPATIAL_PROP_ANIM, { "Char_syd", "Char_Syd_MRK_AdjustSyd_W_Trent" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 74.50729, 0.963843, -53.64313 },
				q_orient = { 0.226245, 0, -0.97407, 0 }
			}
		}
	},

	{
		25.437, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_FREEZE_000LV_A_00",
			locked_bone = "Head01",
			duration = 3.000,
			start_time = 0.500,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.437, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_POINTR_EMPH_000LV_XA_03",
			duration = 3.000,
			start_time = 0.500,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		26.239, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		26.461, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_benchmarkmalehandright",
			duration = 23.732,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		26.693, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLBODY_STND_NOD_YES_SLGHTLY_000LV_XA_02",
			duration = 3.332,
			trans_time = 0.300,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		27.739, START_SPATIAL_PROP_ANIM, { "Cam_06_wait_I_know", "Cam_06_Wait_I_know_END2" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 73.61312, 1.613237, -53.54134 },
				q_orient = { 0.605065, 0, -0.796176, -0.015797 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		28.148, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s019b_1001_Trent",
			duration = 0.820,
			start_time = 3.200,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		28.773, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s019b_1001_Trent",
			duration = 6.199,
			start_time = 3.880,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.000, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_dx_s019b_1101_syd",
			duration = 2.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.062, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_07_looking_for_something" }
	},

	{
		30.062, SET_CAMERA, { "cam_Monitor_1", "Cam_07_looking_for_something" }
	},

	{
		30.124, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLBODY_STND_CONV_RHNDUP_TRNS_000LV_XA_01",
			duration = 1.433,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.312, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.576, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLBODY_STND_GESTR_SELF_000LV_XA_02",
			duration = 2.664,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		32.076, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_THUMB_000LV_00",
			duration = 2.933,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		32.299, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_dx_s019b_1201_syd",
			duration = 2.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		32.347, START_SPATIAL_PROP_ANIM, { "Cam_07_looking_for_something", "Cam_07_looking_something_Orientation" },
		{
			duration = 2.815,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.024904, 0, 0.99969, 0.096427 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		32.347, START_SPATIAL_PROP_ANIM, { "Cam_07_looking_for_something", "Cam_07_Looking_for_somthing_alt" },
		{
			duration = 8.125,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 73.05804, 1.656822, -53.77898 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		33.124, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_benchmarkmalehandright",
			duration = 23.732,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		34.367, START_SPATIAL_PROP_ANIM, { "Camera_Side_Syd_Trent", "Camera_Side_Syd_Trent_(Ref)" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 73.61021, 1.648675, -53.19518 },
				q_orient = { 0.940548, 0, 0.339661, 0.039756 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		34.375, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_dx_s019b_1202_syd",
			duration = 3.654,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		34.394, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_LEAN_LLEG_000LV_XA_02",
			duration = 2.164,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		35.304, START_SPATIAL_PROP_ANIM, { "Cam_07_looking_for_something", "Cam_07_Looking_for_somthing_alt" },
		{
			duration = 5.168,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.074398, 0, 0.997229, 0.004043 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		36.333, START_IK, { "Char_syd", "Char_Syd_Very_Badly_R_L_Arm" },
		{
			duration = 2.365,
			end_effector = "RLowArm",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 500,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		36.458, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLBODY_STND_CONV_RHND_EMPH_000LV_XA_02",
			duration = 3.332,
			trans_time = 1.000,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		36.560, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_LEAN_LLEG_HOLD_000LV_XA_03",
			duration = 3.098,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		36.625, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_07_looking_for_something_b" }
	},

	{
		36.687, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		36.742, START_IK, { "Char_syd", "Char_Syd_Very_Badly_R_U_Arm" },
		{
			duration = 1.957,
			end_effector = "RUpArm",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 500,
			up = NEG_X_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		37.583, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 10.000,
			start_time = 2.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.015, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_dx_s019b_1202_syd",
			duration = 5.000,
			start_time = 3.654,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.639, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.796, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_LEAN_RLEG_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		39.104, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLBODY_STND_1STEP_BKWD_PVOTL_270LV_XA_06",
			duration = 6.631,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		39.104, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLHEAD_NEUT_FREEZE_000LV_A_00",
			locked_bone = "Head01",
			duration = 6.631,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		39.299, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_dx_s019b_1203_syd",
			duration = 3.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		40.303, START_IK, { "Char_trent", "Char_syd" },
		{
			duration = 5.138,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		40.944, START_SPATIAL_PROP_ANIM, { "Cam_07_looking_for_something", "Cam_07_looking_orientation_back" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.038036, 0, 0.999276, 0.061619 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.644231,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		41.089, START_IK, { "Char_syd", "Char_Syd_Eyes_Look_Left" },
		{
			duration = 1.389,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		41.187, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_RETURNR_NEUT_000LV_XA_02",
			duration = 2.233,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		41.208, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s019b_1301_Trent",
			duration = 2.599,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		41.777, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_RGHT_MILI_000LV_00",
			duration = 6.664,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		41.937, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_POINTR_EMPH_000LV_XA_03",
			duration = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		42.000, SET_CAMERA, { "cam_Monitor_1", "Cam_08_werent_alone" }
	},

	{
		42.000, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_08_werent_alone" }
	},

	{
		42.548, START_IK, { "Char_syd", "Char_trent" },
		{
			duration = 5.783,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		43.171, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_benchmarkmalehandright",
			duration = 3.148,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		43.666, SET_CAMERA, { "cam_Monitor_1", "Cam_09_because_of_you" }
	},

	{
		43.666, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_09_because_of_you" }
	},

	{
		43.799, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_dx_s019b_1401_syd",
			duration = 4.333,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		44.687, CONNECT_HARDPOINTS, { "prop_artifact_crystal_1", "Char_syd" },
		{
			duration = 11.276,
			hardpoint = "hpleftconnect_artifact_male",
			parent_hardpoint = "hpleftconnect"
		}
	},

	{
		44.937, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		45.097, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 1.406,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		45.410, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLD_ARTFCT_LHAND_000LV_XA_01",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		45.444, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLBODY_STND_GEST_WARE_EXPA_000LV_A_10",
			duration = 10.432,
			trans_time = 1.000,
			time_scale = 0.9,
			weight = 1,
			heading = -1
		}
	},

	{
		46.721, START_IK, { "Char_trent", "Char_Trent_Head_Look_Down_Artifact" },
		{
			duration = 5.506,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		46.859, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_TYPING_000LV_00",
			duration = 10.000,
			time_scale = 0.1,
			weight = 1,
			heading = -1
		}
	},

	{
		47.500, ATTACH_ENTITY, { "Char_syd", "char_Syd_Mrk_Artifact_Show" },
		{
			duration = 3.955,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		47.500, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_10_about_this" }
	},

	{
		47.500, SET_CAMERA, { "cam_Monitor_1", "Cam_10_about_this" }
	},

	{
		48.173, START_SPATIAL_PROP_ANIM, { "Cam_10_about_this", "Cam_10_about_this_END" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 73.71929, 1.209086, -53.686 },
				q_orient = { -0.453791, -0.003403, 0.891101, 0.346532 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		48.631, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLBODY_STND_GEST_WARE_EXPA_000LV_A_10",
			duration = 2.101,
			start_time = 3.030,
			trans_time = 0.700,
			time_scale = 0.09,
			weight = 1,
			heading = -1
		}
	},

	{
		49.243, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		49.347, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLBODY_STND_GEST_WARE_EXPA_000LV_A_10",
			duration = 2.101,
			start_time = 3.030,
			trans_time = 0.300,
			time_scale = 0.2,
			weight = 1,
			heading = -1
		}
	},

	{
		50.000, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_dx_s019b_1501_syd",
			duration = 1.620,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		50.303, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 0.15,
			weight = 1,
			heading = -1
		}
	},

	{
		50.303, START_IK, { "Char_trent", "prop_artifact_crystal_1" },
		{
			duration = 1.279,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "LHand",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.200,
			event_flags = 128
		}
	},

	{
		51.000, SET_CAMERA, { "cam_Monitor_1", "Cam_11_trent_react" }
	},

	{
		51.000, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_11_trent_react" }
	},

	{
		51.089, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		51.187, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLBODY_STND_GESTR_COME_000LV_XA_02",
			duration = 2.266,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		51.500, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_dx_s019b_1502_syd",
			duration = 3.664,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		51.520, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.333,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		51.615, START_IK, { "Char_trent", "Char_syd" },
		{
			duration = 4.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "UpperTorso",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		51.673, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 5.000,
			start_time = 1.000,
			trans_time = 0.800,
			time_scale = 2,
			weight = 1,
			heading = -1
		}
	},

	{
		51.701, START_SPATIAL_PROP_ANIM, { "Char_Trent_Head_Look_Down_Artifact", "Char_Trent_Head_Look_Down_Artifact_up" },
		{
			duration = 0.519,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 72.3838, 1.607086, -54.36037 },
				q_orient = { -0.446158, 0, 0.894954, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		51.827, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.216,
			trans_time = 0.100,
			time_scale = 0.05,
			weight = 1,
			heading = -1
		}
	},

	{
		51.909, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 4.000,
			start_time = 1.000,
			trans_time = 0.400,
			time_scale = 2,
			weight = 1,
			heading = -1
		}
	},

	{
		52.422, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_12_we_need_to_get" }
	},

	{
		52.422, SET_CAMERA, { "cam_Monitor_1", "Cam_12_we_need_to_get" }
	},

	{
		52.986, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLDD_RGHT_000LV_00",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		53.035, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.585,
			time_scale = 0.1,
			weight = 1,
			heading = -1
		}
	},

	{
		53.129, START_SPATIAL_PROP_ANIM, { "Char_trent", "Marker_Trent_Stay_Put" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 71.6743, 0.972925, -54.70774 },
				q_orient = { -0.429006, 0, 0.903301, 0 }
			}
		}
	},

	{
		53.374, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 3.913,
			time_scale = 0.1,
			weight = 1,
			heading = -1
		}
	},

	{
		54.083, START_IK, { "Char_syd", "Char_Syd_Head_Look_Center" },
		{
			duration = 0.690,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		54.243, START_IK, { "Char_syd", "Char_Syd_Head_Look_Left" },
		{
			duration = 1.500,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "UpperTorso",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		54.909, START_IK, { "Char_syd", "Char_Syd_Head_Look_Left" },
		{
			duration = 1.360,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		55.216, START_SPATIAL_PROP_ANIM, { "Cam_12_we_need_to_get", "Cam_12_we_need_to_get_END" },
		{
			duration = 0.649,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 74.06617, 1.736548, -53.47146 },
				q_orient = { 0.205482, 0, 0.978661, 0.045749 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		55.312, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_12_we_need_to_get_b" }
	},

	{
		55.465, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.375,
			trans_time = 0.500,
			time_scale = 0.05,
			weight = 1,
			heading = -1
		}
	},

	{
		55.586, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLHEAD_MOTION_EYES_OPENBG_000LV_XA_%",
			duration = 1.500,
			trans_time = 0.500,
			time_scale = 2,
			weight = 1,
			heading = -1
		}
	},

	{
		55.972, START_IK, { "Char_syd", "Char_Syd_Eyes_Look_Left" },
		{
			duration = 0.503,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		56.028, CONNECT_HARDPOINTS, { "prop_artifact_crystal_2", "Char_syd" },
		{
			duration = 3.536,
			hardpoint = "hprighthandconnect_prop_crystal",
			parent_hardpoint = "hprightconnect"
		}
	},

	{
		56.060, ATTACH_ENTITY, { "prop_artifact_crystal_1", "Juni_Ship_Mrk_Away" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		56.171, START_PSYS, { "rtc_pistolbullet_3" },
		{
			duration = 1.165
		}
	},

	{
		56.187, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLHEAD_NEUT_FREEZE_000LV_A_00",
			locked_bone = "Head01",
			duration = 4.965,
			start_time = 1.400,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		56.187, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_SPCBODY_s019b_syd_XB_STND_180LV_04",
			duration = 4.966,
			start_time = 1.400,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		56.367, SET_CAMERA, { "cam_Monitor_1", "Cam_13_syd_shot" }
	},

	{
		56.367, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_13_syd_shot" }
	},

	{
		56.406, ATTACH_ENTITY, { "rtc_weaponimpactsmoke_3", "Char_syd" },
		{
			duration = 30.000,
			offset = { -0.3, 0.1, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Spine3",
			target_type = PART,
			flags = POSITION
		}
	},

	{
		56.406, START_PSYS, { "rtc_weaponimpactsmoke_3" },
		{
			duration = 30.000
		}
	},

	{
		56.798, START_SPATIAL_PROP_ANIM, { "Cam_13_syd_shot", "Cam_13_syd_shot_END" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 69.5472, 1.488043, -54.28972 },
				q_orient = { -0.106633, -0.227299, 0.967969, 0.061387 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		56.810, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_FREEZE_000LV_A_00",
			locked_bone = "Head01",
			duration = 23.836,
			trans_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		56.810, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_SPCBODY_s019b_Trent_XB_STND_000DN_17",
			duration = 14.137,
			trans_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		56.949, START_SPATIAL_PROP_ANIM, { "rtc_pistolbullet_3", "Char_syd" },
		{
			duration = 0.293,
			target_part = "UpperTorso",
			target_type = PART,
			spatialprops =
			{
				pos = { 75.45321, 1.166631, -53.21162 }
			}
		}
	},

	{
		57.000, ATTACH_ENTITY, { "rtc_sydimpact_1", "Char_syd" },
		{
			duration = 20.000,
			offset = { -0.25, -0.25, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Spine3",
			target_type = PART,
			flags = POSITION
		}
	},

	{
		57.111, START_SPATIAL_PROP_ANIM, { "Char_drake", "char_drake_Mark_To_Trent" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 65.90887, 0.9691, -55.36232 },
				q_orient = { -0.212494, 0, 0.977162, 0 }
			}
		}
	},

	{
		57.191, START_SPATIAL_PROP_ANIM, { "Cam_13_b_syd_shot", "Camera_ACS_Trent_Syd_04_(Ref)" },
		{
			duration = 1.889,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 75.22022, 0.641472, -51.46707 },
				q_orient = { 0.559795, 0, 0.828631, 0.081859 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.355769,  0.762821,  0.000000,  0.000000 },
					{  0.743590,  0.346154,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		57.194, START_PSYS, { "rtc_sydimpact_1" },
		{
			duration = 30.000
		}
	},

	{
		57.562, START_SPATIAL_PROP_ANIM, { "Cam_05_survivors", "Cam_03_last_two_END" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 71.04724, 1.618533, -54.3251 },
				q_orient = { -0.116744, 0, 0.993162, 0.030815 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		57.562, START_CAMERA_PROP_ANIM, { "Cam_05_survivors" },
		{
			duration = 2.000,
			cameraprops =
			{
				fovh = 15
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		57.687, START_IK, { "Char_syd", "Char_Syd_Eyes_Look_Left" },
		{
			duration = 2.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.300,
			event_flags = 128
		}
	},

	{
		57.893, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.587,
			time_scale = 0.1,
			weight = 1,
			heading = -1
		}
	},

	{
		58.004, START_IK, { "Char_syd", "Marker_Syd_Look_Right_Dead" },
		{
			duration = 4.291,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = X_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		58.075, SET_CAMERA, { "cam_Monitor_1", "Cam_13_b_syd_shot" }
	},

	{
		58.075, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_13_b_syd_shot" }
	},

	{
		59.298, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_14_b_Artifact_roll" }
	},

	{
		59.298, SET_CAMERA, { "cam_Monitor_1", "Cam_14_b_Artifact_roll" }
	},

	{
		59.298, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sky_LoAngle_Fill" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		59.419, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_benchmarkmalehandright",
			duration = 0.640,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		59.512, START_SPATIAL_PROP_ANIM, { "prop_artifact_crystal_2", "Prop_Artifact_roll" },
		{
			duration = 1.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 77.77413, 0.054165, -52.25185 },
				q_orient = { -0.39346, -0.896883, -0.201966, -0.446092 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		60.111, START_SPATIAL_PROP_ANIM, { "Cam_14_b_Artifact_roll", "Cam_14_b_Artifact_roll_END" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 77.85307, 0.108215, -51.98679 },
				q_orient = { 0.976196, 0, -0.21689, -0.030479 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		60.673, START_MOTION, { "Char_drake" },
		{
			animation = "Sc_MLBODY_WALK_HOLD_GUN_RHAND_000LV_XB_01",
			duration = 1.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		60.673, START_IK, { "Char_drake", "Char_trent" },
		{
			duration = 9.527,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "LowerTorso",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		60.673, START_IK, { "Char_drake", "Char_trent" },
		{
			duration = 9.618,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		61.123, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_SPCBODY_s019b_Trent_XB_STND_000DN_17",
			duration = 14.137,
			start_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		61.185, START_SPATIAL_PROP_ANIM, { "Char_trent", "Marker_Trent_Hands_Up" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 71.45982, 0.975232, -54.69588 },
				q_orient = { -0.324513, 0, 0.945881, 0 }
			}
		}
	},

	{
		61.298, START_MOTION, { "Char_drake" },
		{
			animation = "Sc_dx_s019b_1701_Drake",
			duration = 2.164,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		61.311, SET_CAMERA, { "cam_Monitor_1", "Cam_14_c_Drake_hold_up_ALT" }
	},

	{
		61.311, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_14_c_drake_hold_up" }
	},

	{
		61.420, ATTACH_ENTITY, { "prop_artifact_crystal_2", "Juni_Ship_Mrk_Away" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		61.460, START_MOTION, { "Char_drake" },
		{
			animation = "Sc_MLHAND_HNEUT_GUN_RGHT_000LV_XB_00",
			duration = 0.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		61.590, START_SPATIAL_PROP_ANIM, { "Cam_14_c_Drake_hold_up", "Cam_14_c_drake_hold_up_END" },
		{
			duration = 1.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 72.85804, 1.690625, -53.12519 },
				q_orient = { 0.652376, 0, -0.757895, -0.119367 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		61.748, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		61.749, START_SPATIAL_PROP_ANIM, { "Camera_ACOH_Drake_Trent", "Camera_ACOH_Drake_Trent_(Ref)" },
		{
			duration = 1.187,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 72.60682, 1.394178, -52.89529 },
				q_orient = { 0.73804, 0, -0.674757, -0.004549 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.894231,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.971154,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		61.937, START_MOTION, { "Char_drake" },
		{
			animation = "Sc_MLBODY_WALK_HOLD_GUN_RHAND_000LV_XB_01",
			duration = 1.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		61.998, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s019b_1801_Trent",
			duration = 2.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		62.498, START_IK, { "Char_trent", "Char_drake" },
		{
			duration = 2.450,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		62.644, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_15_ACOH_I_can_explain" }
	},

	{
		62.644, SET_CAMERA, { "cam_Monitor_1", "Cam_15_ACOH_I_can_explain_END" }
	},

	{
		62.644, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sky_LoAngle_Fill" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		62.813, START_MOTION, { "Char_syd" },
		{
			animation = "Sc_SPCBODY_s019b_syd_XB_STND_180LV_04",
			duration = 4.500,
			start_time = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		62.814, START_SPATIAL_PROP_ANIM, { "Char_syd", "Char_Syd_Mrk_rotate_post_dead" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 76.63412, 0.172898, -53.00191 },
				q_orient = { -0.923391, 0, 0.383861, 0 }
			}
		}
	},

	{
		62.875, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.215,
			time_scale = 0.2,
			weight = 1,
			heading = -1
		}
	},

	{
		63.202, START_MOTION, { "Char_drake" },
		{
			animation = "Sc_MLBODY_WALK_HOLD_GUN_RHAND_000LV_XB_01",
			duration = 0.218,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		63.416, START_SPATIAL_PROP_ANIM, { "Char_drake", "Char_Drake_Mrk_I_Have_Orders" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 69.11697, 0.877909, -54.65616 },
				q_orient = { -0.256773, 0, 0.966472, 0 }
			}
		}
	},

	{
		63.423, START_MOTION, { "Char_drake" },
		{
			animation = "Sc_SPCBODY_s019b_Drake_XB_STND_000LV_13",
			duration = 13.100,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		63.450, START_SPATIAL_PROP_ANIM, { "Cam_15_ACOH_I_can_explain_END", "Cam_15_ACOH_I_can_explain" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 72.42905, 1.712032, -54.28498 },
				q_orient = { 0.250885, 0, -0.968017, -0.066163 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		64.099, START_MOTION, { "Char_drake" },
		{
			animation = "Sc_dx_s019b_1901_Drake",
			duration = 5.065,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		64.434, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_15_ACOH_I_can_explain_END" }
	},

	{
		65.873, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_TRENT_000LV_01_01",
			duration = 2.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		65.916, START_MOTION, { "Char_drake" },
		{
			animation = "Sc_SPCBODY_s019b_Drake_XB_STND_000LV_13",
			duration = 13.100,
			trans_time = 1.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		67.547, START_MOTION, { "Char_drake" },
		{
			animation = "Sc_SPCBODY_s019b_Drake_XB_STND_000LV_13",
			duration = 13.100,
			trans_time = 0.900,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		67.565, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GUN_RGHT_000LV_XB_00",
			duration = 0.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		68.366, START_MOTION, { "Char_drake" },
		{
			animation = "Sc_dx_s019b_1902_Drake",
			duration = 2.032,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		68.416, START_SPATIAL_PROP_ANIM, { "Char_juni", "Marker_Juni_To_Drake" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 65.6452, 0.9601, -53.45452 },
				q_orient = { 0.261006, 0, 0.965337, 0 }
			}
		}
	},

	{
		69.007, SET_CAMERA, { "cam_Monitor_1", "Cam_15_b_Drake_ECU" }
	},

	{
		69.007, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_15_b_Drake_ECU" }
	},

	{
		69.301, START_MOTION, { "Char_drake" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.358,
			time_scale = 0.1,
			weight = 1,
			heading = -1
		}
	},

	{
		69.430, START_SPATIAL_PROP_ANIM, { "Cam_15_b_Drake_ECU", "Cam_15_b_ECU_Drake_END_02" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 70.31746, 1.385816, -54.30825 },
				q_orient = { 0.411433, 0, -0.91144, 0.13991 }
			}
		}
	},

	{
		69.500, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s019b_2001_juni",
			duration = 3.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		69.999, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_SPCBODY_s019b_juni_XB_STND_000LV_24",
			duration = 18.239,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		70.318, START_IK, { "Char_drake", "Char_Drake_Head_Look_back_juni" },
		{
			duration = 3.660,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		70.553, START_SPATIAL_PROP_ANIM, { "Camera_ACOH_Drake_Trent", "Camera_ACOH_Drake_Trent_(Ref)_Juni" },
		{
			duration = 0.699,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 71.14938, 1.391415, -53.80584 },
				q_orient = { 0.705777, 0, -0.708434, -0.020204 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		70.555, START_SPATIAL_PROP_ANIM, { "Cam_15_b_Drake_ECU", "Cam_15_b_ECU_Drake_END_03" },
		{
			duration = 0.699,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 70.51648, 1.579298, -54.35318 },
				q_orient = { 0.056932, 0, -0.998378, -0.121739 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		70.555, START_MOTION, { "Char_drake" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_HALF_000LV_A_00",
			duration = 0.266,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		70.637, START_IK, { "Char_drake", "Char_juni" },
		{
			duration = 6.447,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		71.124, START_SPATIAL_PROP_ANIM, { "Camera_BEV_Drake_Juni_Alt", "Camera_BEV_Drake_Juni_Alt_2" },
		{
			duration = 2.999,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 89.68704, 30.28973, -38.93814 },
				q_orient = { 0.074635, 0.426393, -0.901454, -0.845467 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		71.291, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_SPCBODY_s019b_Trent_XB_STND_000DN_17",
			duration = 8.727,
			start_time = 5.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		71.375, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_15_b_ECU_Drake_END_03" }
	},

	{
		73.161, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s019b_2101_juni",
			duration = 2.802,
			trans_time = 0.200,
			time_scale = 0.98,
			weight = 1,
			heading = -1
		}
	},

	{
		73.444, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sky_LoAngle_Fill" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		73.444, SET_CAMERA, { "cam_Monitor_1", "Cam_15_c_FREEZE" }
	},

	{
		73.444, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_15_c_FREEZE" }
	},

	{
		73.612, START_SPATIAL_PROP_ANIM, { "Cam_15_c_FREEZE", "Cam_15_c_FREEZE_END" },
		{
			duration = 4.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 67.27407, 1.235407, -52.83382 },
				q_orient = { 0.699792, 0, -0.714347, 0.0346 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		73.749, START_IK, { "Char_juni", "Char_drake" },
		{
			duration = 26.250,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = HARDPOINT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		73.749, START_IK, { "Char_juni", "Char_drake" },
		{
			duration = 26.250,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = HARDPOINT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 2.000,
			event_flags = 128
		}
	},

	{
		74.204, START_IK, { "Char_drake", "Char_Drake_Head_Look_Down" },
		{
			duration = 2.566,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "UpperTorso",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.900,
			event_flags = 128
		}
	},

	{
		75.125, ATTACH_ENTITY, { "Char_Syd_Head_Look_Left", "Char_Syd_Body_Core" },
		{
			duration = 120.000,
			offset = { -0.2, 0.55, -0.4332 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		75.410, START_SPATIAL_PROP_ANIM, { "Char_drake", "Marker_StayDrake" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 69.2113, 0.88448, -54.66986 },
				q_orient = { -0.283215, 0, 0.959057, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		75.500, START_MOTION, { "Char_drake" },
		{
			animation = "Sc_dx_s019b_2201_Drake",
			duration = 3.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		75.605, START_MOTION, { "Char_drake" },
		{
			animation = "Sc_SPCBODY_s019b_Drake_XB_STND_000LV_13",
			duration = 13.100,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		75.828, START_MOTION, { "Char_drake" },
		{
			animation = "Sc_MLHEAD_NEUT_FREEZE_000LV_A_00",
			duration = 3.385,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		76.152, START_SPATIAL_PROP_ANIM, { "Camera_ACOH_Trent_Juni_Aim", "Camera_ACOH_Trent_Juni_Aim_(Ref)" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 69.51157, 1.583333, -54.12176 },
				q_orient = { 0.323579, 0, 0.946201, 0.134357 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		76.795, START_IK, { "Char_drake", "Char_trent" },
		{
			duration = 1.571,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "UpperTorso",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		76.906, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sky_LoAngle_Fill" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		76.907, SET_CAMERA, { "cam_Monitor_1", "Cam_15_b_Drake_ECU" }
	},

	{
		76.908, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_15_b_ECU_Drake_END_04" }
	},

	{
		76.971, START_SPATIAL_PROP_ANIM, { "Cam_15_b_Drake_ECU", "Cam_15_b_ECU_Drake_END_04" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 70.32244, 1.481778, -54.46116 },
				q_orient = { 0.078466, 0, -0.996917, -0.00513 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		77.085, START_IK, { "Char_drake", "Char_trent" },
		{
			duration = 1.360,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "LowerTorso",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		77.208, START_MOTION, { "Char_drake" },
		{
			animation = "Sc_MLHAND_HNEUT_GUN_RGHT_000LV_00",
			duration = 2.532,
			start_time = 0.250,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		77.361, START_MOTION, { "Char_drake" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		77.833, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_SPCBODY_s019b_Trent_XB_STND_000DN_17",
			duration = 8.385,
			start_time = 5.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		78.000, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s019b_2301_juni",
			duration = 1.595,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		78.367, START_IK, { "Char_drake", "Char_Drake_Head_Look_Down" },
		{
			duration = 2.125,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "UpperTorso",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		78.568, START_IK, { "Char_drake", "Char_juni" },
		{
			duration = 1.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Head_End",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		78.707, START_MOTION, { "Char_drake" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.109,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		79.099, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s019b_2401_Trent",
			duration = 1.166,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		79.254, START_MOTION, { "Char_drake" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.209,
			start_time = 0.109,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		79.346, SET_CAMERA, { "cam_Monitor_1", "Cam_15_d_WHAT" }
	},

	{
		79.346, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_15_d_WHAT" }
	},

	{
		79.707, START_MOTION, { "Char_drake" },
		{
			animation = "Sc_dx_s019b_2501_Drake",
			duration = 2.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		79.801, START_IK, { "Char_drake", "Char_trent" },
		{
			duration = 1.018,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		80.236, START_SPATIAL_PROP_ANIM, { "Cam_15_d_WHAT", "Cam_15_b_ECU_Drake_END" },
		{
			duration = 0.699,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 73.09847, 1.796422, -54.23701 },
				q_orient = { 0.187052, 0, -0.98235, -0.0837 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		80.666, START_IK, { "Char_trent", "Char_Trent_Eyes_Right" },
		{
			duration = 1.309,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		80.861, START_IK, { "Char_drake", "Char_juni" },
		{
			duration = 2.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		81.154, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_15_d_WHAT_b" }
	},

	{
		81.194, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_SPCBODY_s019b_Trent_XB_STND_000DN_17",
			duration = 40.465,
			start_time = 5.000,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		81.298, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s019b_2601_juni",
			duration = 4.833,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		82.041, START_IK, { "Char_trent", "Char_Trent_Eyes_Look_Center" },
		{
			duration = 0.699,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		82.231, START_MOTION, { "Char_drake" },
		{
			animation = "Sc_SPCBODY_s019b_Drake_XB_STND_000LV_13",
			duration = 13.100,
			trans_time = 1.000,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		82.386, START_SPATIAL_PROP_ANIM, { "Char_drake", "Marker_StayDrake" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 69.2113, 0.88448, -54.66986 },
				q_orient = { -0.283215, 0, 0.959057, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		82.624, START_IK, { "Char_drake", "Marker_Drake_Torso_Aim" },
		{
			duration = 2.923,
			end_effector = "UpperTorso",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Z_AXIS,
			front = Y_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		82.763, START_IK, { "Char_trent", "Char_Trent_Eyes_Right" },
		{
			duration = 0.759,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		82.931, START_IK, { "Char_drake", "Char_Drake_Head_Look_Down" },
		{
			duration = 3.813,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		83.526, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_SPCBODY_s019b_Trent_XB_STND_000DN_17",
			duration = 40.465,
			start_time = 5.000,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		83.749, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_SPCBODY_s019b_juni_XB_STND_000LV_24",
			duration = 18.239,
			start_time = 10.000,
			trans_time = 1.000,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		83.847, START_SPATIAL_PROP_ANIM, { "Cam_15_d_WHAT", "Cam_15_d_soldier_bound" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 73.8231, 1.805572, -54.10408 },
				q_orient = { 0.133345, 0, -0.99107, -0.08325 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		84.065, START_MOTION, { "Char_drake" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		84.111, START_IK, { "Char_drake", "Char_trent" },
		{
			duration = 1.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "MAXRoot",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		85.055, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sky_LoAngle_Fill" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		85.055, SET_CAMERA, { "cam_Monitor_1", "Cam_15_e_Juni_Aim_CU" }
	},

	{
		85.055, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_15_e_Juni_Aim_CU" }
	},

	{
		86.130, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s019b_2602_juni",
			duration = 5.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		87.470, START_IK, { "Char_drake", "Char_Drake_Head_Look_Down" },
		{
			duration = 1.505,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		88.181, START_MOTION, { "Char_drake" },
		{
			animation = "Sc_MLHEAD_NEUT_FREEZE_000LV_A_00",
			duration = 3.271,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		88.222, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_15_b_ECU_Drake_END_05" }
	},

	{
		88.222, SET_CAMERA, { "cam_Monitor_1", "Cam_15_b_Drake_ECU" }
	},

	{
		88.222, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sky_LoAngle_Fill" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		88.291, START_SPATIAL_PROP_ANIM, { "Cam_15_b_Drake_ECU", "Cam_15_b_ECU_Drake_END_05" },
		{
			duration = 0.699,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 70.35014, 1.508544, -54.33008 },
				q_orient = { 0.104058, 0, -0.994571, 0.000116 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		88.572, START_IK, { "Char_drake", "Char_juni" },
		{
			duration = 0.406,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		88.690, START_MOTION, { "Char_drake" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.896,
			time_scale = 0.1,
			weight = 1,
			heading = -1
		}
	},

	{
		89.046, START_IK, { "Char_drake", "Char_trent" },
		{
			duration = 2.763,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "UpperTorso",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.700,
			event_flags = 128
		}
	},

	{
		89.119, START_IK, { "Char_drake", "Char_trent" },
		{
			duration = 2.334,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "UpperTorso",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		90.222, START_MOTION, { "Char_drake" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_HALF_000LV_A_00",
			duration = 0.266,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		90.994, START_SPATIAL_PROP_ANIM, { "Camera_ACOH_Drake_Trent", "Camera_ACOH_Drake_Trent_(Ref)_Aim" },
		{
			duration = 0.856,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.147139, 0, 0.989116, 0.172554 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		90.999, START_SPATIAL_PROP_ANIM, { "Camera_ACOH_Drake_Trent", "Camera_ACOH_Drake_Trent_(Ref)_Aim" },
		{
			duration = 1.200,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 67.49358, 1.539256, -55.19396 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		91.018, START_MOTION, { "Char_drake" },
		{
			animation = "Sc_dx_s019b_2701_Drake",
			duration = 1.832,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		91.555, START_MOTION, { "Char_drake" },
		{
			animation = "Sc_SPCBODY_s019b_Drake_XB_STND_000LV_13",
			duration = 13.100,
			start_time = 8.500,
			trans_time = 1.000,
			time_scale = 0.3,
			weight = 1,
			heading = -1
		}
	},

	{
		91.586, START_MOTION, { "Char_drake" },
		{
			animation = "Sc_MLHEAD_NEUT_FREEZE_000LV_A_00",
			duration = 8.833,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		91.693, START_IK, { "Char_drake", "Char_juni" },
		{
			duration = 9.488,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = HARDPOINT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		92.000, START_SPATIAL_PROP_ANIM, { "prop_gun_laser_Drake", "Marker_GunFall_Mover" },
		{
			duration = 1.059,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 69.61678, 1.310383, -54.86673 },
				q_orient = { -0.4559, 0.063674, 0.88775, 0.889969 }
			}
		}
	},

	{
		92.226, START_PSYS_PROP_ANIM, { "fadenegative_variable_1" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 1
			}
		}
	},

	{
		92.241, ATTACH_ENTITY, { "fadenegative_variable_1", "Cam_15_b_Drake_ECU" },
		{
			duration = 0.508,
			offset = { 0, 0, -0.2 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		92.242, START_PSYS, { "fadenegative_variable_1" },
		{
			duration = 0.507
		}
	},

	{
		92.242, START_PSYS_PROP_ANIM, { "fadenegative_variable_1" },
		{
			duration = 0.507,
			psysprops =
			{
				sparam = 0
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		92.750, ATTACH_ENTITY, { "fadenegative_variable_1", "Cam_17_ACOH_Drake_Shoot_ECU" },
		{
			duration = 0.000,
			offset = { 0, 0, -0.2 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		92.750, SET_CAMERA, { "cam_Monitor_1", "Cam_15_f_turns_on_juni" }
	},

	{
		92.750, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_15_f_turns_on_juni" }
	},

	{
		93.280, START_PSYS_PROP_ANIM, { "fadenegative_variable_1" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 1
			}
		}
	},

	{
		93.347, START_PSYS, { "fadenegative_variable_1" },
		{
			duration = 0.500
		}
	},

	{
		93.347, ATTACH_ENTITY, { "fadenegative_variable_1", "Cam_15_f_turns_on_juni" },
		{
			duration = 0.500,
			offset = { 0, 0, -0.3 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		93.347, START_PSYS_PROP_ANIM, { "fadenegative_variable_1" },
		{
			duration = 0.500,
			psysprops =
			{
				sparam = 0
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		93.819, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sky_LoAngle_Fill" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		93.846, SET_CAMERA, { "cam_Monitor_1", "Cam_17_ACOH_Drake_Shoot_ECU" }
	},

	{
		93.849, START_SPATIAL_PROP_ANIM, { "Char_juni", "Marker_Juni_Maintain_Orient_2" },
		{
			duration = 0.472,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.386781, 0, 0.922171, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		93.849, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_17_ACOH_Drake_Shoot_ECU_END" }
	},

	{
		93.973, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_SPCBODY_s019b_juni_XB_STND_000LV_24",
			duration = 22.718,
			start_time = 10.100,
			trans_time = 1.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		93.994, START_SPATIAL_PROP_ANIM, { "Cam_17_ACOH_Drake_Shoot_ECU", "Cam_17_ACOH_Drake_Shoot_ECU_END" },
		{
			duration = 1.299,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 68.25193, 1.317538, -54.54134 },
				q_orient = { 0.271665, 1e-006, 0.962392, -0.103153 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		94.322, START_MOTION, { "Char_drake" },
		{
			animation = "Sc_MLHAND_HNEUT_GUN_RGHT_000LV_XB_00",
			duration = 0.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		95.099, START_SPATIAL_PROP_ANIM, { "Char_juni", "Marker_Juni_Maintain_Orient" },
		{
			duration = 0.717,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.148886, 0, 0.988854, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		95.405, START_PSYS_PROP_ANIM, { "fadenegative_variable_1" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 1
			}
		}
	},

	{
		95.421, START_PSYS, { "fadenegative_variable_1" },
		{
			duration = 0.500
		}
	},

	{
		95.421, ATTACH_ENTITY, { "fadenegative_variable_1", "Cam_17_ACOH_Drake_Shoot_ECU" },
		{
			duration = 0.500,
			offset = { 0, 0, -0.1 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		95.421, START_PSYS_PROP_ANIM, { "fadenegative_variable_1" },
		{
			duration = 0.500,
			psysprops =
			{
				sparam = 0
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		95.486, START_IK, { "Char_trent", "Char_Trent_Torso_Look_Left_FD" },
		{
			duration = 5.875,
			end_effector = "UpperTorso",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Z_AXIS,
			front = Y_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.500,
			event_flags = 128
		}
	},

	{
		95.541, START_SPATIAL_PROP_ANIM, { "Cam_19_CU_gun", "Cam_19_ECU_Gun_END" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 67.92327, 1.545307, -55.2443 },
				q_orient = { -0.003, -0.056283, -0.99841, -0.57309 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		95.545, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_SURPRSE_DISBELIEF_JUNI_000LV_XA_%",
			duration = 4.000,
			start_time = 0.600,
			trans_time = 0.300,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		95.810, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 6.666,
			start_time = 0.300,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		95.921, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_18_ECU_Juni_EYES" }
	},

	{
		95.921, SET_CAMERA, { "cam_Monitor_1", "Cam_18_ECU_Juni_EYES" }
	},

	{
		95.935, START_MOTION, { "Char_drake" },
		{
			animation = "Sc_SPCBODY_s019b_Drake_XB_STND_000LV_13",
			duration = 13.100,
			start_time = 2.000,
			time_scale = 0.3,
			weight = 1,
			heading = -1
		}
	},

	{
		95.936, ATTACH_ENTITY, { "Char_drake", "char_drake_Mrk_Drake_Pos_B4_Turn_03" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		96.292, START_SPATIAL_PROP_ANIM, { "prop_gun_laser_For_Shot", "Marker_Gun_Prop" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 67.58488, 1.349944, -55.2258 },
				q_orient = { -0.043891, -0.068098, -0.996713, -0.992247 }
			}
		}
	},

	{
		96.609, START_PSYS_PROP_ANIM, { "fadenegative_variable_1" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 1
			}
		}
	},

	{
		96.619, START_MOTION, { "Char_drake" },
		{
			animation = "Sc_MLHEAD_NEUT_FREEZE_000LV_A_00",
			duration = 2.218,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		96.666, START_PSYS_PROP_ANIM, { "fadenegative_variable_1" },
		{
			duration = 0.500,
			psysprops =
			{
				sparam = 0
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		96.666, ATTACH_ENTITY, { "fadenegative_variable_1", "Cam_18_ECU_Juni_EYES" },
		{
			duration = 0.500,
			offset = { 0, 0, -0.1 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		96.666, START_PSYS, { "fadenegative_variable_1" },
		{
			duration = 0.500
		}
	},

	{
		96.806, START_IK, { "Char_drake", "Char_juni" },
		{
			duration = 3.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "LowerTorso",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		97.000, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_SPCBODY_s019b_juni_XB_STND_000LV_24",
			duration = 349.000,
			start_time = 22.400,
			time_scale = 0.1,
			weight = 1,
			heading = -1
		}
	},

	{
		97.000, START_SPATIAL_PROP_ANIM, { "Char_juni", "Marker_Juni_Maintain_Orient" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.148886, 0, 0.988854, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		97.069, START_IK, { "Char_trent", "Char_drake" },
		{
			duration = 4.164,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		97.127, START_IK, { "Char_trent", "Char_Trent_Head_Look_Left_FD" },
		{
			duration = 5.165,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.500,
			event_flags = 128
		}
	},

	{
		97.166, SET_CAMERA, { "cam_Monitor_1", "Cam_20_Drake_shot" }
	},

	{
		97.166, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_20_Drake_shot" }
	},

	{
		97.195, START_MOTION, { "Char_drake" },
		{
			animation = "Sc_MLHAND_HNEUT_GUN_RGHT_000LV_00",
			duration = 5.065,
			start_time = 0.350,
			trans_time = 0.700,
			time_scale = 0.08,
			weight = 1,
			heading = -1
		}
	},

	{
		97.458, START_MOTION, { "Char_drake" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.481,
			time_scale = 0.1,
			weight = 1,
			heading = -1
		}
	},

	{
		97.465, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_benchmarkfemalehandright",
			duration = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		97.514, START_SPATIAL_PROP_ANIM, { "prop_gun_laser_For_Shot", "Marker_Gun_Prop_Away" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 67.58488, -0.352347, -55.2258 },
				q_orient = { -0.043891, -0.068098, -0.996713, -0.992247 }
			}
		}
	},

	{
		97.917, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_RAISE_ARMS_000LV_XA_02",
			duration = 3.430,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		98.132, START_PSYS_PROP_ANIM, { "fadenegative_variable_1" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 1
			}
		}
	},

	{
		98.208, START_PSYS, { "fadenegative_variable_1" },
		{
			duration = 0.500
		}
	},

	{
		98.208, START_PSYS_PROP_ANIM, { "fadenegative_variable_1" },
		{
			duration = 0.500,
			psysprops =
			{
				sparam = 0
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		98.208, ATTACH_ENTITY, { "fadenegative_variable_1", "Cam_20_Drake_shot" },
		{
			duration = 0.500,
			offset = { 0, 0, -0.05 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		98.259, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GUN_RGHT_000LV_XB_00",
			duration = 4.000,
			trans_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		98.295, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_SURPRSE_DISTASTEFUL_JUNI_000LV_XA_%",
			duration = 4.000,
			start_time = 0.600,
			trans_time = 0.300,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		98.694, START_SPATIAL_PROP_ANIM, { "Marker_GunFall_Mover", "Marker_GunFall" },
		{
			duration = 0.200,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 69.89899, 1.200502, -55.07002 },
				q_orient = { -0.584048, 0.207446, 0.784764, 0.618127 }
			}
		}
	},

	{
		98.708, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_21_Juni_ECU" }
	},

	{
		98.708, START_MOTION, { "Char_drake" },
		{
			animation = "Sc_SPCBODY_s019b_Drake_XB_STND_000LV_13",
			duration = 13.100,
			start_time = 8.500,
			trans_time = 1.000,
			time_scale = 0.3,
			weight = 1,
			heading = -1
		}
	},

	{
		98.709, SET_CAMERA, { "cam_Monitor_1", "Cam_21_Juni_ECU" }
	},

	{
		98.709, START_SPATIAL_PROP_ANIM, { "Char_drake", "char_drake_Mrk_Drake_Pos_B4_Turn_02" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 69.2384, 0.876668, -54.68055 },
				q_orient = { -0.414823, 0, 0.909902, 0 }
			}
		}
	},

	{
		98.901, START_SPATIAL_PROP_ANIM, { "Marker_GunFall_Mover", "Marker_GunFall_02" },
		{
			duration = 0.200,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 69.90516, 0.975496, -55.06547 },
				q_orient = { -0.745166, 0.444759, 0.496908, 0.499944 }
			}
		}
	},

	{
		98.967, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.425,
			time_scale = 0.1,
			weight = 1,
			heading = -1
		}
	},

	{
		99.096, START_SPATIAL_PROP_ANIM, { "Marker_GunFall_Mover", "Marker_GunFall_03" },
		{
			duration = 0.200,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 69.85596, -0.00309, -55.07232 },
				q_orient = { -0.145642, -0.984837, 0.094253, -0.835586 }
			}
		}
	},

	{
		99.332, START_MOTION, { "Char_drake" },
		{
			animation = "Sc_FMHEAD_BASEPOSE_000LV_02_01",
			duration = 13.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		99.792, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_FREEZE_000LV_A_00",
			locked_bone = "Head01",
			duration = 1.154,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		99.914, START_PSYS_PROP_ANIM, { "fadenegative_variable_1" },
		{
			duration = 0.000,
			psysprops =
			{
				sparam = 1
			}
		}
	},

	{
		99.953, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 6.666,
			start_time = 0.300,
			trans_time = 0.100,
			time_scale = 1.2,
			weight = 1,
			heading = -1
		}
	},

	{
		99.986, START_PSYS, { "fadenegative_variable_1" },
		{
			duration = 0.500
		}
	},

	{
		99.986, START_PSYS_PROP_ANIM, { "fadenegative_variable_1" },
		{
			duration = 0.500,
			psysprops =
			{
				sparam = 0
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		99.986, ATTACH_ENTITY, { "fadenegative_variable_1", "Cam_21_Juni_ECU" },
		{
			duration = 0.500,
			offset = { 0, 0, -0.05 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		100.486, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_22_Juni_looking_dead" }
	},

	{
		100.486, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sky_LoAngle_Fill" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.25098, 0.243137, 0.258824 },
			}
		}
	},

	{
		100.486, SET_CAMERA, { "cam_Monitor_1", "Cam_22_Trent_looking_dead" }
	},

	{
		100.611, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.333,
			trans_time = 0.100,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		100.653, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s019b_0101_Trent",
			duration = 0.303,
			trans_time = 0.100,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		100.720, START_SPATIAL_PROP_ANIM, { "Char_Trent_Head_Look_Left_FD", "Char_Trent_Head_Look_Left_FD_(End)" },
		{
			duration = 1.189,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 72.06247, 1.568888, -54.541 },
				q_orient = { -0.730198, 0, 0.683235, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.314103,  0.993590,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		101.570, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_TRENT_000LV_01_01",
			duration = 5.000,
			trans_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		101.969, START_SPATIAL_PROP_ANIM, { "Camera_CU_Drake_Land_Dead", "Camera_CU_Drake_Land_Dead_(Ref)" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 72.5992, 1.676927, -53.1748 },
				q_orient = { 0.993002, 0, 0.118099, 0.015706 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		102.292, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_RGHT_180LV_XA_03",
			duration = 11.000,
			trans_time = 2.000,
			time_scale = 0.3,
			weight = 1,
			heading = -1
		}
	},

	{
		102.292, START_IK, { "Char_trent", "Char_Trent_Head_Look_Right" },
		{
			duration = 1.822,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 2.000,
			event_flags = 128
		}
	},

	{
		102.317, START_SPATIAL_PROP_ANIM, { "Cam_17_ACOH_Drake_Shoot_ECU", "Cam_17_ACOH_Drake_Shoot_ECU_END" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 68.25193, 1.317538, -54.54134 },
				q_orient = { 0.271665, 1e-006, 0.962392, -0.103153 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		102.487, START_SPATIAL_PROP_ANIM, { "Cam_22_Trent_looking_dead", "Cam_23_Drake_Dead" },
		{
			duration = 6.249,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 71.3921, 0.345915, -53.4814 },
				q_orient = { 0.947037, 0, -0.321125, -0.027393 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		102.692, START_SPATIAL_PROP_ANIM, { "Cam_18_ECU_Juni_EYES", "Cam_21_Juni_eyes_ECU" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 69.35145, 1.422502, -53.23535 },
				q_orient = { 0.292574, 0, -0.956243, 0.020287 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		102.959, START_SPATIAL_PROP_ANIM, { "Cam_23_Drake_Dead", "Cam_23_Trent_look_Dead_Drake" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 72.31301, 1.623934, -53.8992 },
				q_orient = { 0.663809, 0, -0.747902, 0.010717 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		104.180, START_IK, { "Char_trent", "Char_drake" },
		{
			duration = 4.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "UpperTorso",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		104.334, START_SPATIAL_PROP_ANIM, { "Char_drake", "Marker_Drake_DeadPos" },
		{
			duration = 3.437,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 70.00192, 0.130317, -54.84373 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		104.430, START_IK, { "Char_trent", "Char_Trent_Head_Look_Down" },
		{
			duration = 4.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 2.000,
			event_flags = 128
		}
	},

	{
		105.252, START_SPATIAL_PROP_ANIM, { "Cam_23_Drake_Dead", "Cam_23_Trent_look_Drake_END" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 71.3921, 0.345915, -53.4814 },
				q_orient = { 0.947037, 0, -0.321125, -0.027393 }
			}
		}
	},

	{
		107.761, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_23_Trent_look_Drake_END" }
	},

	{
		108.333, START_MOTION, { "Char_drake" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 1.169,
			time_scale = 0.1,
			weight = 1,
			heading = -1
		}
	},

	{
		109.013, START_SPATIAL_PROP_ANIM, { "Camera_Juni_Looking_Dead_Drake_02", "Camera_Juni_Looking_Dead_Drake_02_(Ref)" },
		{
			duration = 3.351,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 75.87968, 0.745185, -52.84561 },
				q_orient = { 0.127939, 0, 0.991782, 0.0978 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		109.333, START_IK, { "Char_drake", "Char_Drake_Head_Look_Left_Dead" },
		{
			duration = 47.055,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = X_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 3.000,
			event_flags = 128
		}
	},

	{
		109.974, START_SPATIAL_PROP_ANIM, { "Camera_Trent_Looking_Dead_Syd_ACOH", "Camera_Trent_Looking_Dead_Syd_ACOH_(Ref)" },
		{
			duration = 1.200,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 71.55301, 0.221539, -53.55249 },
				q_orient = { 0.927829, 0, -0.373006, -0.028266 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		110.799, START_SPATIAL_PROP_ANIM, { "Char_juni", "Marker_Juni_To_Drake_AD" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 68.24495, 0.242755, -54.66388 },
				q_orient = { -0.083361, 0, 0.996519, 0 }
			}
		}
	},

	{
		111.250, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sky_LoAngle_Fill" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.372549, 0.356863, 0.392157 },
			}
		}
	},

	{
		111.250, SET_CAMERA, { "cam_Monitor_1", "Cam_24_He_was_gonna_kill_me" }
	},

	{
		111.375, START_IK, { "Char_juni", "Char_drake" },
		{
			duration = 2.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		111.424, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.017,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		111.424, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_SPCBODY_s019b_juni_XC_STND_000LV_11",
			duration = 11.765,
			start_time = 0.600,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		111.541, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_24_He_was_gonna_kill_me" }
	},

	{
		111.541, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		111.590, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s019b_2801_juni",
			duration = 1.666,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		112.299, START_SPATIAL_PROP_ANIM, { "Cam_24_He_was_gonna_kill_me", "Camera_Trent_Looking_Dead_Juni_ACOH_ATL_(Ref)" },
		{
			duration = 1.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 72.15964, 0.014184, -53.80495 },
				q_orient = { 0.539754, 0, -0.841823, 0.193682 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		112.489, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s019b_2901_Trent",
			duration = 2.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		113.075, START_IK, { "Char_trent", "Char_juni" },
		{
			duration = 3.233,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 2.000,
			event_flags = 128
		}
	},

	{
		113.125, SET_CAMERA, { "cam_Monitor_1", "Cam_25_what_do_you_mean" }
	},

	{
		113.125, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sky_LoAngle_Fill" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		113.376, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_25_what_do_you_mean" }
	},

	{
		113.410, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_FSTHIPB_HOLD_000LV_XA_02",
			duration = 2.500,
			trans_time = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		113.570, START_SPATIAL_PROP_ANIM, { "Juni_Ship_Fly_by", "Juni_Ship_Mrk_Start" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 82.70228, 55.19025, -126.1701 },
				q_orient = { 0.205473, -0.137108, -0.969011, -0.007409 }
			}
		}
	},

	{
		113.762, START_SPATIAL_PROP_ANIM, { "Juni_Ship_Fly_by", "Juni_Ship_Mrk_Destination" },
		{
			duration = 2.493,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -51.1126, 29.57384, -103.9583 },
				q_orient = { 0.205473, -0.137108, -0.969011, -0.007409 }
			}
		}
	},

	{
		114.287, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s019b_3301_juni",
			duration = 2.332,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		114.413, START_SPATIAL_PROP_ANIM, { "Cam_26_he_was_going_to_kill", "Cam_26_kill_both_END" },
		{
			duration = 1.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 71.30533, -0.031609, -54.4469 },
				q_orient = { 0.791323, 0, -0.611398, 0.329735 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		114.593, SET_CAMERA, { "cam_Monitor_1", "Cam_26_he_was_going_to_kill" }
	},

	{
		114.593, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sky_LoAngle_Fill" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		114.597, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_26_kill_both_END" }
	},

	{
		115.174, START_SPATIAL_PROP_ANIM, { "Char_trent", "Marker_Trent_To_Dead_Syd" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 74.34444, 0.9701, -53.59113 },
				q_orient = { -0.683331, 0, 0.730109, 0 }
			}
		}
	},

	{
		115.182, START_IK, { "Char_juni", "Char_drake" },
		{
			duration = 2.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		115.570, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_02" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.419608, 0.388235, 0.329412 },
			}
		}
	},

	{
		115.570, SET_CAMERA, { "cam_Monitor_1", "Cam_27_dead_drake" }
	},

	{
		115.570, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_27_dead_drake" }
	},

	{
		116.344, START_SPATIAL_PROP_ANIM, { "Juni_Ship_Fly_by", "Juni_Ship_Mrk_Away" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -16.86258, 10.85777, -94.04759 },
				q_orient = { 0.205473, -0.137108, -0.969011, -0.007409 }
			}
		}
	},

	{
		117.070, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_02" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.858824, 0.74902, 0.584314 },
			}
		}
	},

	{
		117.070, SET_CAMERA, { "cam_Monitor_1", "Cam_26_he_was_going_to_kill" }
	},

	{
		117.070, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_26_he_was_going_to_kill" }
	},

	{
		117.285, START_IK, { "Char_juni", "Char_syd" },
		{
			duration = 2.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		117.374, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s019b_3101_juni",
			duration = 1.000,
			start_time = 0.200,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		117.856, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s019b_3201_Trent",
			duration = 2.332,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		117.972, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_SPCBODY_s019b_Trent_XD_STND_000DN_05",
			duration = 9.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		118.694, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_27_I_dont_know_END" }
	},

	{
		118.696, SET_CAMERA, { "cam_Monitor_1", "Cam_28_trent_looking_dead_syd" }
	},

	{
		118.764, START_SPATIAL_PROP_ANIM, { "Cam_28_trent_looking_dead_syd", "Cam_27_I_dont_know_END" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 73.4489, 1.619312, -52.47356 },
				q_orient = { 0.031163, 0, 0.999514, 0.292326 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		119.594, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_SMALL_000LV_00",
			duration = 6.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		119.896, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_29_gotta_leave" }
	},

	{
		120.189, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s019b_3202_Trent",
			duration = 3.332,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		120.562, SET_CAMERA, { "cam_Monitor_1", "Cam_29_gotta_leave" }
	},

	{
		120.936, CONNECT_HARDPOINTS, { "prop_artifact_crystal_1", "Char_trent" },
		{
			duration = 33.951,
			hardpoint = "hplefthandconnect_prop_crystal",
			parent_hardpoint = "hpleftconnect"
		}
	},

	{
		121.623, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLD_ARTFCT_LHAND_000LV_XA_01",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		122.436, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XB_%",
			duration = 1.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		122.689, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s019b_3301_juni",
			duration = 2.332,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		123.073, START_SPATIAL_PROP_ANIM, { "Char_juni", "Marker_Juni_To_Syd_AD" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 74.67654, 0.9601, -53.3768 },
				q_orient = { -0.193355, 0, 0.981129, 0 }
			}
		}
	},

	{
		123.211, START_IK, { "Char_juni", "Char_Juni_Head_Look_Left" },
		{
			duration = 4.855,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		123.219, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_NEUT_ATEASE_RGHT_000LV_XB_%",
			duration = 2.533,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		123.360, START_IK, { "Char_trent", "Char_Trent_Head_Look_Syd_DEAD" },
		{
			duration = 2.361,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "UpperTorso",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		123.394, START_IK, { "Char_juni", "Char_trent" },
		{
			duration = 4.668,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		123.394, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_WALK_STND_TRNS_000LV_XA_01",
			duration = 1.965,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		123.437, START_IK, { "Char_trent", "Char_syd" },
		{
			duration = 2.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		123.530, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_30_what_about_Walker" }
	},

	{
		123.530, ATTACH_ENTITY, { "Char_trent", "Char_Trent_mrk_trent_stand_afterSyd" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		123.531, SET_CAMERA, { "cam_Monitor_1", "Cam_30_what_about_Walker" }
	},

	{
		123.531, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sky_LoAngle_Fill" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.188235, 0.184314, 0.192157 },
			}
		}
	},

	{
		124.189, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s019b_3401_Trent",
			duration = 2.289,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		125.625, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 2.533,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		126.125, START_IK, { "Char_trent", "Char_juni" },
		{
			duration = 1.527,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		126.170, START_IK, { "Char_trent", "Char_Trent_mrk_seethisman" },
		{
			duration = 3.122,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "UpperTorso",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.500,
			event_flags = 128
		}
	},

	{
		126.706, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s019b_3401_Trent",
			duration = 5.000,
			start_time = 2.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		126.825, START_SPATIAL_PROP_ANIM, { "prop_gun_laser_Juni", "Marker_Gun_Prop_Away" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 67.58488, -0.352347, -55.2258 },
				q_orient = { -0.043891, -0.068098, -0.996713, -0.992247 }
			}
		}
	},

	{
		126.976, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 8.378,
			trans_time = 0.200,
			time_scale = 0.7,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		126.976, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_NEUT_FREEZE_000LV_A_00",
			locked_bone = "Head01",
			duration = 8.378,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		127.581, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_01_Edger" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		127.581, SET_CAMERA, { "cam_Monitor_1", "Cam_31_not_alone_02" }
	},

	{
		127.581, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sky_LoAngle_Fill" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		127.581, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_31_not_alone_02" }
	},

	{
		127.656, START_IK, { "Char_trent", "Char_drake" },
		{
			duration = 0.739,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "UpperTorso",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		127.742, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_FREEZE_000LV_A_00",
			duration = 2.974,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		128.192, START_SPATIAL_PROP_ANIM, { "Char_Trent_mrk_seethisman", "Char_Trent_mrk_seethisman_nodup" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 75.79392, 1.74979, -53.48273 },
				q_orient = { -0.998539, 0, -0.054028, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.496795,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		128.345, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_POINTR_EMPH_000LV_XA_03",
			duration = 6.000,
			trans_time = 1.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		128.425, START_IK, { "Char_trent", "Marker_Trent_Torso_Adjust" },
		{
			duration = 7.063,
			end_effector = "UpperTorso",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Z_AXIS,
			front = Y_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		128.824, START_IK, { "Char_trent", "Char_juni" },
		{
			duration = 1.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		128.832, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_RGHT_CASL_000LV_XB_01",
			duration = 6.665,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		128.845, START_IK, { "Char_juni", "Char_Juni_Head_Look_Left_Drake" },
		{
			duration = 6.367,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		129.121, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		129.216, START_IK, { "Char_juni", "Char_drake" },
		{
			duration = 1.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		129.229, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_31_not_alone" }
	},

	{
		129.229, SET_CAMERA, { "cam_Monitor_1", "Cam_31_not_alone" }
	},

	{
		129.229, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_01_Edger" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		129.292, START_IK, { "Char_trent", "Char_Trent_Head_Look_Right" },
		{
			duration = 2.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		129.889, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_dx_s019b_3402_Trent",
			duration = 4.333,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		130.235, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		130.341, START_IK, { "Char_juni", "Char_trent" },
		{
			duration = 1.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		130.511, START_IK, { "Char_trent", "Char_juni" },
		{
			duration = 5.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		130.550, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_FREEZE_000LV_A_00",
			locked_bone = "Head01",
			duration = 4.329,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		130.716, SET_CAMERA, { "cam_Monitor_1", "Cam_31_not_alone_02" }
	},

	{
		130.716, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_01_Edger" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		130.716, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_31_not_alone_02" }
	},

	{
		130.871, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_CONV_LHNDUP_TRNS_000LV_XA_01",
			duration = 1.100,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		130.877, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLD_ARTFCT_LHAND_000LV_XA_01",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		130.923, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		131.803, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_CONV_LHND_CASL_000LV_xc_01",
			duration = 1.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		132.749, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_CONV_LHNDDN_TRNS_000LV_XA_01",
			duration = 1.100,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		133.848, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 10.000,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		134.139, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_dx_s019b_3501_juni",
			duration = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		134.645, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_HOLDD_LEFT_000LV_00",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		134.988, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_31_not_alone" }
	},

	{
		134.988, SET_CAMERA, { "cam_Monitor_1", "Cam_31_not_alone" }
	},

	{
		134.988, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_01_Edger" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		135.055, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 8.378,
			trans_time = 0.200,
			time_scale = 0.7,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		136.493, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 10.000,
			trans_time = 3.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		136.499, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_090LV_XA_02",
			duration = 2.415,
			trans_time = 0.500,
			time_scale = 1.2,
			weight = 1,
			heading = -1
		}
	},

	{
		136.759, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_01_Edger" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		136.759, SET_CAMERA, { "cam_Monitor_1", "Cam_31_not_alone_02" }
	},

	{
		136.777, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.093,
			time_scale = 0.3,
			weight = 1,
			heading = -1
		}
	},

	{
		136.779, START_IK, { "Char_juni", "Char_Juni_Head_Look_Center" },
		{
			duration = 0.856,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		136.932, START_SPATIAL_PROP_ANIM, { "Cam_31_not_alone_02", "Cam_31_I_know_place_END" },
		{
			duration = 2.493,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 73.55685, 1.587643, -50.7659 },
				q_orient = { 0.530297, 0.388976, -0.753315, -0.20261 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		137.439, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.067,
			trans_time = 0.050,
			time_scale = 0.3,
			weight = 1,
			heading = -1
		}
	},

	{
		137.678, START_IK, { "Char_juni", "Char_syd" },
		{
			duration = 0.878,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "LowerTorso",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		137.678, START_IK, { "Char_juni", "Char_Juni_Head_Look_Left" },
		{
			duration = 0.859,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.700,
			event_flags = 128
		}
	},

	{
		138.546, START_IK, { "Char_juni", "Char_Juni_Head_Look_Center" },
		{
			duration = 2.387,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		138.573, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_31_I_know_place_END" }
	},

	{
		138.628, START_IK, { "Char_juni", "Char_Juni_Head_Look_Center" },
		{
			duration = 2.526,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		138.916, START_MOTION, { "Char_juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 1.110,
			time_scale = 1.2,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		138.984, START_IK, { "Char_trent", "Char_Trent_Head_Look_Syd_Final" },
		{
			duration = 1.256,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		138.999, START_IK, { "Char_trent", "Char_syd" },
		{
			duration = 1.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "UpperTorso",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		139.427, START_SPATIAL_PROP_ANIM, { "Cam_31_not_alone_02", "Cam_31_look_syd" },
		{
			duration = 2.834,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 73.55685, 1.587643, -50.7659 },
				q_orient = { -0.945961, 0.260546, -0.193065, -0.072982 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		139.615, START_SPATIAL_PROP_ANIM, { "Camera_Trent_Look_Syd_Follow", "Cam_31_pullout_END" },
		{
			duration = 9.781,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 36.12034, 41.3276, -7.645677 },
				q_orient = { 0.691784, -0.355794, 0.628368, -0.700002 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 6
		}
	},

	{
		139.615, START_SPATIAL_PROP_ANIM, { "Camera_Trent_Look_Syd_Final", "Cam_31_look_syd" },
		{
			duration = 3.342,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 73.55685, 1.587643, -50.7659 },
				q_orient = { -0.945961, 0.260546, -0.193065, -0.072982 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		139.999, START_SPATIAL_PROP_ANIM, { "Char_Trent_Head_Look_Syd_Final", "Char_Trent_Head_Look_Syd_Final_(End)" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 76.2596, 1.530154, -52.82393 },
				q_orient = { 0.676552, 0, -0.736395, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.256410,  1.000000,  0.000000,  0.000000 },
					{  0.458333,  0.000000,  0.000000,  0.000000 },
					{  0.692308,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		140.585, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_090LV_XA_02",
			duration = 2.565,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		140.585, START_IK, { "Char_trent", "Char_Trent_Head_Look_Right" },
		{
			duration = 2.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.100,
			event_flags = 128
		}
	},

	{
		141.615, START_SPATIAL_PROP_ANIM, { "Char_juni", "Marker_Char_Away" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -4.116555, 0.969072, -79.17196 },
				q_orient = { -0.771363, 0, 0.636395, 0 }
			}
		}
	},

	{
		142.040, START_SPATIAL_PROP_ANIM, { "Juni_Ship", "Juni_Ship_Marker__offset" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 82.05643, 4.023921, -53.05368 },
				q_orient = { -0.904077, -0.233933, -0.35766, -0.252693 }
			}
		}
	},

	{
		142.102, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_33_trent_walk_away" }
	},

	{
		143.040, START_SPATIAL_PROP_ANIM, { "Juni_Ship", "Juni_Ship_Marker" },
		{
			duration = 5.625,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 27.76528, 40.57468, -8.52798 },
				q_orient = { 0.752223, -0.348589, -0.559148, 0.372157 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.173077,  0.012821,  0.066667,  0.100000 },
					{  1.000000,  1.000000,  0.923077,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		143.151, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_QUIK_000LV_XA_01",
			duration = 8.000,
			time_scale = 1.2,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		143.210, SET_CAMERA, { "cam_Monitor_1", "Cam_33_trent_walk_away" }
	},

	{
		143.322, START_SPATIAL_PROP_ANIM, { "Juni_Ship_Marker", "Juni_Ship_Take_off_bob" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 78.50648, 11.3127, -53.65259 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.224359,  0.240385,  0.000000,  0.000000 },
					{  0.496795,  0.169872,  0.000000,  0.000000 },
					{  0.759615,  0.134615,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		145.339, ATTACH_ENTITY, { "gf_li_smallengine02_fire_3_copy_1", "Juni_Ship" },
		{
			duration = 12.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		145.339, ATTACH_ENTITY, { "gf_li_smallengine02_fire_5_copy_1", "Juni_Ship" },
		{
			duration = 12.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		145.355, START_SPATIAL_PROP_ANIM, { "Playership_Marker", "PlayerShip_Take_off" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 57.19823, 8.516757, -64.13699 },
				q_orient = { -0.958749, 0, -0.284254, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		145.445, START_SPATIAL_PROP_ANIM, { "Juni_Ship_Marker", "Juni_Ship_Take_off_2" },
		{
			duration = 2.779,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 27.76528, 40.57468, -8.52798 },
				q_orient = { 0.752223, -0.348589, -0.559148, 0.372157 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.173077,  0.012821,  0.066667,  0.100000 },
					{  1.000000,  1.000000,  0.923077,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		145.494, START_SPATIAL_PROP_ANIM, { "Cam_33_trent_walk_away", "Cam_31_pullout_END" },
		{
			duration = 4.170,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 36.12034, 41.3276, -7.645677 },
				q_orient = { 0.691784, -0.355794, 0.628368, -0.700002 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		146.432, START_PSYS, { "gf_li_smallengine02_fire_3_copy_1" },
		{
			duration = 10.000
		}
	},

	{
		146.432, START_PSYS, { "gf_li_smallengine02_fire_5_copy_1" },
		{
			duration = 10.000
		}
	},

	{
		147.148, SET_CAMERA, { "cam_Monitor_static_cam", "Cam_static_33_trent_walk_away_b" }
	},

	{
		147.527, START_PSYS_PROP_ANIM, { "gf_li_smallengine02_fire_5_copy_1" },
		{
			duration = 0.365,
			psysprops =
			{
				sparam = 0.5
			}
		}
	},

	{
		147.527, START_PSYS_PROP_ANIM, { "gf_li_smallengine02_fire_3_copy_1" },
		{
			duration = 0.402,
			psysprops =
			{
				sparam = 0.5
			}
		}
	},

	{
		148.050, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Direct_Sun_01_Edger" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		148.448, START_SPATIAL_PROP_ANIM, { "Playership_Marker", "Playership_Take_off_2" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 43.20139, 39.3648, 0.229975 },
				q_orient = { 0.623798, -0.345765, 0.700944, -0.60696 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  1.200000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		149.600, START_AUDIO_PROP_ANIM, { "backgroundambient_5" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		149.600, START_AUDIO_PROP_ANIM, { "backgroundmusic_6" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	}
};