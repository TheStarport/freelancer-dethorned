duration = 60.000;

entities =
{

	{
		entity_name = "Layer_Hi_01_City_Traffic",
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
		entity_name = "Ship_Park_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -57.31088, 0, 1517.487 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Ship_Park_02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -39.79836, 0, 1517.395 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Ship_Park_03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -25.5347, 0, 1532 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Ship_Park_04",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.558228, 0, 1525.105 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Ship_Park_05",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 9.467437, 0, 1525.105 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Ship_Park_06",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 38.11547, 0, 1536.026 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Ship_Park_07",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 61.28657, 0, 1522.148 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Ship_Park_08",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 80.73694, 0, 1536.573 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Ship_Park_09",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 104.8376, 0, 1537.374 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Ship_Park_10",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 127.9386, 0, 1524.568 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Ship_k_freighter_1",
		type = COMPOUND,
		template_name = "rtcprop_k_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -57.31088, 0, 1523.224 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_k_fighter_3",
		type = COMPOUND,
		template_name = "rtcprop_k_fighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -25.5347, 0, 1527.255 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_k_elite_4",
		type = COMPOUND,
		template_name = "rtcprop_k_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -6.558228, 0, 1525.286 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_civ_elite_7",
		type = COMPOUND,
		template_name = "rtcprop_civ_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 38.11547, 0, 1535.413 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_civ_fighter_8",
		type = COMPOUND,
		template_name = "rtcprop_civ_fighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 61.28657, 0, 335.7485 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_civ_freighter_9",
		type = COMPOUND,
		template_name = "rtcprop_civ_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 80.73694, 0, 1529.144 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_l_freighter_10",
		type = COMPOUND,
		template_name = "rtcprop_l_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 104.8376, 0, 1526.72 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_k_freighter_11",
		type = COMPOUND,
		template_name = "rtcprop_k_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -39.79836, 0, 335.7485 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_l_elite_13",
		type = COMPOUND,
		template_name = "rtcprop_l_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 9.467437, 0, 1525.375 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_b_freighter_14",
		type = COMPOUND,
		template_name = "rtcprop_b_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 127.9386, 0, 1542.666 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_Park_11",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 153.8204, 0, 1548.2 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Ship_Park_12",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 184.6152, 0, 1548.2 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Ship_Park_13",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 215.5349, 0, 1553.649 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Ship_r_freighter_15",
		type = COMPOUND,
		template_name = "rtcprop_r_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 153.8204, 0, 1549.633 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Traffic_Zone_01",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 71.89816, 0 },
			orient = { {  0.996427,  0.000000, -0.084463 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.084463,  0.000000,  0.996427 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{216.351685,0.000000,1113.559204}, {1.000000,0.000000,0.000000,0.000000}, {-91.511948,0.000000,-763.345154}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Traffic_Zone_02_Bottom",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.320127, 30.42027, -31.20047 },
			orient = { {  0.986044,  0.000000, -0.166487 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.166487,  0.000000,  0.986044 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{1012.669067,0.000000,264.601959}, {1.000000,0.000000,0.000000,0.000000}, {-1080.230103,0.000000,-102.584854}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Traffic_Zone_03_Top",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 133.5196, -425.7503 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-763.325256,0.000000,332.361725}, {1.000000,0.000000,0.000000,0.000000}, {764.541443,0.000000,-149.324310}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Traffic_Zone_04",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 88.06004, -36.21228 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-511.821106,0.000000,-696.010803}, {1.000000,0.000000,0.000000,0.000000}, {651.941895,0.000000,-696.010803}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Ship_k_elite_2",
		type = COMPOUND,
		template_name = "rtcprop_k_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 215.5349, 0, 335.7485 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_b_freighter_14_gf_br_smallengine03_1",
		type = PSYS,
		template_name = "gf_br_smallengine03",
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
		entity_name = "Ship_civ_elite_7_gf_ci_smallengine01_fire_2",
		type = PSYS,
		template_name = "gf_ci_smallengine01_fire",
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
		entity_name = "Ship_civ_fighter_8_gf_ci_smallengine01_fire_3",
		type = PSYS,
		template_name = "gf_ci_smallengine01_fire",
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
		entity_name = "Ship_civ_freighter_9_gf_ci_smallengine01_fire_4",
		type = PSYS,
		template_name = "gf_ci_smallengine01_fire",
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
		entity_name = "Ship_k_elite_2_gf_ku_smallengine02_fire_5",
		type = PSYS,
		template_name = "gf_ku_smallengine02_fire",
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
		entity_name = "Ship_k_elite_4_gf_ku_smallengine02_fire_6",
		type = PSYS,
		template_name = "gf_ku_smallengine02_fire",
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
		entity_name = "Ship_k_fighter_3_gf_ku_smallengine01_fire_7",
		type = PSYS,
		template_name = "gf_ku_smallengine01_fire",
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
		entity_name = "Ship_k_freighter_1_gf_ku_smallengine03_fire_8",
		type = PSYS,
		template_name = "gf_ku_smallengine03_fire",
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
		entity_name = "Ship_k_freighter_11_gf_ku_smallengine03_fire_9",
		type = PSYS,
		template_name = "gf_ku_smallengine03_fire",
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
		entity_name = "Ship_l_elite_13_gf_li_smallengine02_fire_10",
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
		entity_name = "Ship_l_freighter_10_gf_li_smallengine03_fire_11",
		type = PSYS,
		template_name = "gf_li_smallengine03_fire",
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
		entity_name = "Ship_r_freighter_15_gf_rh_smallengine03_fire_12",
		type = PSYS,
		template_name = "gf_rh_smallengine03_fire",
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
		entity_name = "Ship_b_elite_1_gf_br_smallengine02_13",
		type = PSYS,
		template_name = "gf_br_smallengine02",
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
		entity_name = "Ship_b_elite_1",
		type = COMPOUND,
		template_name = "rtcprop_b_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 104.8376, 0, 1539.082 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_b_elite_1_engine_br_small_1",
		type = SOUND,
		template_name = "engine_br_small",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
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
			dmax = 1000,
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
		entity_name = "Ship_k_elite_2_engine_ku_small_1",
		type = SOUND,
		template_name = "engine_ku_small",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
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
			dmax = 1000,
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
		entity_name = "Ship_k_elite_4_engine_ku_small_2",
		type = SOUND,
		template_name = "engine_ku_small",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
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
			dmax = 1000,
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
		entity_name = "Ship_civ_fighter_8_engine_nd_small_4",
		type = SOUND,
		template_name = "engine_nd_small",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
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
			dmax = 1000,
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
		entity_name = "Ship_k_fighter_3_engine_ku_small_5",
		type = SOUND,
		template_name = "engine_ku_small",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
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
			dmax = 1000,
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
		entity_name = "Ship_civ_elite_7_engine_nd_small_6",
		type = SOUND,
		template_name = "engine_nd_small",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
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
			dmax = 1000,
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
		entity_name = "Ship_b_freighter_14_engine_br_small_7",
		type = SOUND,
		template_name = "engine_br_small",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
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
			dmax = 1000,
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
		entity_name = "Ship_civ_freighter_9_engine_nd_small_8",
		type = SOUND,
		template_name = "engine_nd_small",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
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
			dmax = 1000,
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
		entity_name = "Ship_k_freighter_11_engine_ku_small_9",
		type = SOUND,
		template_name = "engine_ku_small",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
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
			dmax = 1000,
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
		entity_name = "Ship_l_elite_13_engine_li_small_10",
		type = SOUND,
		template_name = "engine_li_small",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
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
			dmax = 1000,
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
		entity_name = "Ship_k_freighter_1_engine_ku_small_11",
		type = SOUND,
		template_name = "engine_ku_small",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
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
			dmax = 1000,
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
		entity_name = "Ship_l_freighter_10_engine_li_small_12",
		type = SOUND,
		template_name = "engine_li_small",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
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
			dmax = 1000,
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
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 29.10565, 63.4308, 210.8615 },
			orient = { {  0.998135,  0.000000, -0.061048 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.061048,  0.000000,  0.998135 } }
		},
		cameraprops =
		{
			fovh = 60,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "engine_nd_small_1",
		type = SOUND,
		template_name = "engine_nd_small",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 30,
			dmax = 500,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	}
};

events =
{
	{
		0.000, START_PATH_ANIMATION, { "Ship_k_freighter_1", "Traffic_Zone_03_Top" },
		{
			duration = 16.562,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, -10, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_k_fighter_3", "Traffic_Zone_01" },
		{
			duration = 14.218,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_elite_4_engine_ku_small_2", "Ship_k_elite_4" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_k_elite_2", "Traffic_Zone_01" },
		{
			duration = 15.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.000, START_SOUND, { "Ship_k_elite_2_engine_ku_small_1" },
		{
			duration = 35.466,
			flags = LOOP
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_elite_2_engine_ku_small_1", "Ship_k_elite_2" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_elite_2_gf_ku_smallengine02_fire_5", "Ship_k_elite_2" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_elite_4_gf_ku_smallengine02_fire_6", "Ship_k_elite_4" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_b_elite_1_engine_br_small_1", "Ship_b_elite_1" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_b_elite_1_gf_br_smallengine02_13", "Ship_b_elite_1" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_b_freighter_14_gf_br_smallengine03_1", "Ship_b_freighter_14" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_civ_elite_7_gf_ci_smallengine01_fire_2", "Ship_civ_elite_7" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_civ_fighter_8_gf_ci_smallengine01_fire_3", "Ship_civ_fighter_8" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "Ship_civ_fighter_8_gf_ci_smallengine01_fire_3" },
		{
			duration = 4.199
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_r_freighter_15_gf_rh_smallengine03_fire_12", "Ship_r_freighter_15" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_freighter_10_gf_li_smallengine03_fire_11", "Ship_l_freighter_10" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_elite_13_gf_li_smallengine02_fire_10", "Ship_l_elite_13" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_freighter_11_gf_ku_smallengine03_fire_9", "Ship_k_freighter_11" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_freighter_1_gf_ku_smallengine03_fire_8", "Ship_k_freighter_1" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_fighter_3_gf_ku_smallengine01_fire_7", "Ship_k_fighter_3" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_civ_freighter_9_gf_ci_smallengine01_fire_4", "Ship_civ_freighter_9" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SOUND, { "Ship_b_elite_1_engine_br_small_1" },
		{
			duration = 58.500,
			flags = LOOP
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_civ_fighter_8_engine_nd_small_4", "Ship_civ_fighter_8" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SOUND, { "Ship_civ_fighter_8_engine_nd_small_4" },
		{
			duration = 37.312,
			flags = LOOP
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_k_freighter_11", "Traffic_Zone_04" },
		{
			duration = 18.062,
			start_percent = 0,
			stop_percent = 1,
			offset = { -30, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.000, START_PSYS, { "Ship_k_freighter_1_gf_ku_smallengine03_fire_8" },
		{
			duration = 16.500
		}
	},

	{
		0.000, START_SOUND, { "Ship_k_fighter_3_engine_ku_small_5" },
		{
			duration = 60.000,
			flags = LOOP
		}
	},

	{
		0.000, START_SOUND, { "Ship_k_elite_4_engine_ku_small_2" },
		{
			duration = 58.250,
			flags = LOOP
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_civ_elite_7_engine_nd_small_6", "Ship_civ_elite_7" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SOUND, { "Ship_civ_elite_7_engine_nd_small_6" },
		{
			duration = 25.312,
			flags = LOOP
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_b_freighter_14_engine_br_small_7", "Ship_b_freighter_14" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_civ_freighter_9_engine_nd_small_8", "Ship_civ_freighter_9" },
		{
			duration = 50.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SOUND, { "Ship_l_freighter_10_engine_li_small_12" },
		{
			duration = 50.000,
			flags = LOOP
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_freighter_10_engine_li_small_12", "Ship_l_freighter_10" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SOUND, { "Ship_k_freighter_1_engine_ku_small_11" },
		{
			duration = 53.062,
			flags = LOOP
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_freighter_1_engine_ku_small_11", "Ship_k_freighter_1" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "Ship_k_elite_2_gf_ku_smallengine02_fire_5" },
		{
			duration = 14.750
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_elite_13_engine_li_small_10", "Ship_l_elite_13" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SOUND, { "Ship_k_freighter_11_engine_ku_small_9" },
		{
			duration = 53.000,
			flags = LOOP
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_freighter_11_engine_ku_small_9", "Ship_k_freighter_11" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "Ship_k_freighter_11_gf_ku_smallengine03_fire_9" },
		{
			duration = 17.812
		}
	},

	{
		0.000, START_PSYS, { "Ship_k_fighter_3_gf_ku_smallengine01_fire_7" },
		{
			duration = 13.437
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_fighter_3_engine_ku_small_5", "Ship_k_fighter_3" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_civ_fighter_8", "Traffic_Zone_02_Bottom" },
		{
			duration = 9.375,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.062, START_PSYS, { "Ship_k_elite_4_gf_ku_smallengine02_fire_6" },
		{
			duration = 15.000
		}
	},

	{
		0.375, START_PSYS, { "Ship_l_freighter_10_gf_li_smallengine03_fire_11" },
		{
			duration = 18.625
		}
	},

	{
		2.500, START_PATH_ANIMATION, { "Ship_l_elite_13", "Traffic_Zone_02_Bottom" },
		{
			duration = 10.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 30, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		2.562, START_SOUND, { "Ship_l_elite_13_engine_li_small_10" },
		{
			duration = 49.187,
			flags = LOOP
		}
	},

	{
		2.625, START_PSYS, { "Ship_l_elite_13_gf_li_smallengine02_fire_10" },
		{
			duration = 9.687
		}
	},

	{
		3.437, START_SOUND, { "Ship_b_freighter_14_engine_br_small_7" },
		{
			duration = 43.500,
			flags = LOOP
		}
	},

	{
		3.930, START_PSYS, { "Ship_civ_elite_7_gf_ci_smallengine01_fire_2" },
		{
			duration = 4.400
		}
	},

	{
		4.062, START_PATH_ANIMATION, { "Ship_b_freighter_14", "Traffic_Zone_03_Top" },
		{
			duration = 15.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 15, 15, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		5.468, START_PATH_ANIMATION, { "Ship_r_freighter_15", "Traffic_Zone_03_Top" },
		{
			duration = 17.031,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, -10, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		5.749, START_PSYS, { "Ship_b_elite_1_gf_br_smallengine02_13" },
		{
			duration = 6.469
		}
	},

	{
		6.000, START_SOUND, { "Ship_civ_freighter_9_engine_nd_small_8" },
		{
			duration = 35.937,
			flags = LOOP
		}
	},

	{
		6.717, START_PATH_ANIMATION, { "Ship_civ_freighter_9", "Traffic_Zone_04" },
		{
			duration = 12.029,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		6.717, START_PSYS, { "Ship_civ_freighter_9_gf_ci_smallengine01_fire_4" },
		{
			duration = 12.029
		}
	},

	{
		6.812, START_PATH_ANIMATION, { "Ship_civ_elite_7", "Traffic_Zone_02_Bottom" },
		{
			duration = 10.781,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		7.000, START_PSYS, { "Ship_b_freighter_14_gf_br_smallengine03_1" },
		{
			duration = 12.479
		}
	},

	{
		9.687, START_SPATIAL_PROP_ANIM, { "Ship_civ_fighter_8", "Ship_Park_07" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 61.28657, 0, 1522.148 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		12.218, START_SPATIAL_PROP_ANIM, { "Ship_b_elite_1", "Ship_Park_12" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 184.6152, 0, 1548.2 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		12.500, START_SPATIAL_PROP_ANIM, { "Ship_l_elite_13", "Ship_Park_05" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 9.467437, 0, 1525.105 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		13.911, START_PSYS, { "Ship_r_freighter_15_gf_rh_smallengine03_fire_12" },
		{
			duration = 9.119
		}
	},

	{
		14.218, START_SPATIAL_PROP_ANIM, { "Ship_k_fighter_3", "Ship_Park_03" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -25.5347, 0, 1532 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		15.155, START_SPATIAL_PROP_ANIM, { "Ship_k_elite_4", "Ship_Park_04" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -6.558228, 0, 1525.105 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		15.468, START_SPATIAL_PROP_ANIM, { "Ship_k_elite_2", "Ship_Park_13" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 215.5349, 0, 1553.649 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		15.687, START_PSYS, { "Ship_k_fighter_3_gf_ku_smallengine01_fire_7" },
		{
			duration = 10.250
		}
	},

	{
		16.000, START_PSYS, { "Ship_civ_fighter_8_gf_ci_smallengine01_fire_3" },
		{
			duration = 6.929
		}
	},

	{
		16.500, START_PSYS, { "Ship_k_elite_4_gf_ku_smallengine02_fire_6" },
		{
			duration = 17.937
		}
	},

	{
		16.562, START_SPATIAL_PROP_ANIM, { "Ship_k_freighter_1", "Ship_Park_01" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -57.31088, 0, 1517.487 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		16.562, START_PATH_ANIMATION, { "Ship_k_elite_4", "Traffic_Zone_01" },
		{
			duration = 17.968,
			start_percent = 0,
			stop_percent = 1,
			offset = { 10, 15, -5 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		16.750, START_PATH_ANIMATION, { "Ship_b_elite_1", "Traffic_Zone_03_Top" },
		{
			duration = 14.312,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		17.625, START_PSYS, { "Ship_k_freighter_1_gf_ku_smallengine03_fire_8" },
		{
			duration = 16.437
		}
	},

	{
		17.687, START_SPATIAL_PROP_ANIM, { "Ship_civ_elite_7", "Ship_Park_06" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 38.11547, 0, 1536.026 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		18.187, START_SPATIAL_PROP_ANIM, { "Ship_k_freighter_11", "Ship_Park_02" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -39.79836, 0, 1517.395 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		18.747, START_SPATIAL_PROP_ANIM, { "Ship_civ_freighter_9", "Ship_Park_08" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 80.73694, 0, 1536.573 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		19.062, START_SPATIAL_PROP_ANIM, { "Ship_b_freighter_14", "Ship_Park_10" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 127.9386, 0, 1524.568 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		19.530, START_SPATIAL_PROP_ANIM, { "Ship_l_freighter_10", "Ship_Park_09" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 104.8376, 0, 1537.374 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		21.180, START_PSYS, { "Ship_civ_elite_7_gf_ci_smallengine01_fire_2" },
		{
			duration = 4.400
		}
	},

	{
		21.406, START_PATH_ANIMATION, { "Ship_k_elite_2", "Traffic_Zone_01" },
		{
			duration = 13.437,
			start_percent = 0,
			stop_percent = 1,
			offset = { 20, 20, 5 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		21.437, START_PSYS, { "Ship_k_elite_2_gf_ku_smallengine02_fire_5" },
		{
			duration = 13.375
		}
	},

	{
		21.489, START_PATH_ANIMATION, { "Ship_k_freighter_11", "Traffic_Zone_04" },
		{
			duration = 12.029,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 50, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		21.500, START_PSYS, { "Ship_k_freighter_11_gf_ku_smallengine03_fire_9" },
		{
			duration = 12.000
		}
	},

	{
		22.343, START_SPATIAL_PROP_ANIM, { "Ship_civ_fighter_8", "Ship_Park_07" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 61.28657, 0, 1522.148 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		22.499, START_SPATIAL_PROP_ANIM, { "Ship_r_freighter_15", "Ship_Park_11" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 153.8204, 0, 1548.2 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		23.011, START_PSYS, { "Ship_b_elite_1_gf_br_smallengine02_13" },
		{
			duration = 8.420
		}
	},

	{
		25.156, START_SPATIAL_PROP_ANIM, { "Ship_civ_elite_7", "Ship_Park_06" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 38.11547, 0, 1536.026 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		25.937, START_SPATIAL_PROP_ANIM, { "Ship_k_fighter_3", "Ship_Park_03" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -25.5347, 0, 1532 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		26.625, START_PSYS, { "Ship_civ_freighter_9_gf_ci_smallengine01_fire_4" },
		{
			duration = 9.119
		}
	},

	{
		26.625, START_PATH_ANIMATION, { "Ship_civ_freighter_9", "Traffic_Zone_03_Top" },
		{
			duration = 14.468,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 10, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		26.812, START_PSYS, { "Ship_k_fighter_3_gf_ku_smallengine01_fire_7" },
		{
			duration = 12.500
		}
	},

	{
		31.062, START_SPATIAL_PROP_ANIM, { "Ship_b_elite_1", "Ship_Park_12" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 184.6152, 0, 1548.2 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		31.919, START_PSYS, { "Ship_civ_fighter_8_gf_ci_smallengine01_fire_3" },
		{
			duration = 5.570
		}
	},

	{
		33.520, START_SPATIAL_PROP_ANIM, { "Ship_k_freighter_11", "Ship_Park_02" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -39.79836, 0, 1517.395 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		34.216, START_SPATIAL_PROP_ANIM, { "Ship_k_freighter_1", "Ship_Park_01" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -57.31088, 0, 1517.487 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		34.312, START_PATH_ANIMATION, { "Ship_b_freighter_14", "Traffic_Zone_04" },
		{
			duration = 12.380,
			start_percent = 0,
			stop_percent = 1,
			offset = { 20, 20, 10 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		34.324, START_PSYS, { "Ship_b_freighter_14_gf_br_smallengine03_1" },
		{
			duration = 12.380
		}
	},

	{
		34.528, START_SPATIAL_PROP_ANIM, { "Ship_k_elite_4", "Ship_Park_04" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -6.558228, 0, 1525.105 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		34.937, START_PSYS, { "Ship_k_freighter_11_gf_ku_smallengine03_fire_9" },
		{
			duration = 18.000
		}
	},

	{
		35.145, START_SPATIAL_PROP_ANIM, { "Ship_k_elite_2", "Ship_Park_13" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 215.5349, 0, 1553.649 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		35.312, START_PSYS, { "Ship_l_elite_13_gf_li_smallengine02_fire_10" },
		{
			duration = 16.250
		}
	},

	{
		35.312, START_PATH_ANIMATION, { "Ship_l_elite_13", "Traffic_Zone_03_Top" },
		{
			duration = 16.562,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 20, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		35.625, START_PATH_ANIMATION, { "Ship_k_elite_4", "Traffic_Zone_01" },
		{
			duration = 22.656,
			start_percent = 0,
			stop_percent = 1,
			offset = { 10, 20, 10 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		35.625, START_PSYS, { "Ship_k_elite_4_gf_ku_smallengine02_fire_6" },
		{
			duration = 22.562
		}
	},

	{
		37.341, START_SPATIAL_PROP_ANIM, { "Ship_civ_fighter_8", "Ship_Park_07" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 61.28657, 0, 1522.148 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		37.903, START_PATH_ANIMATION, { "Ship_l_freighter_10", "Traffic_Zone_04" },
		{
			duration = 12.029,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 20, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		37.903, START_PSYS, { "Ship_l_freighter_10_gf_li_smallengine03_fire_11" },
		{
			duration = 12.029
		}
	},

	{
		37.937, START_PATH_ANIMATION, { "Ship_k_freighter_1", "Traffic_Zone_04" },
		{
			duration = 11.687,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		37.937, START_PSYS, { "Ship_k_freighter_1_gf_ku_smallengine03_fire_8" },
		{
			duration = 11.750
		}
	},

	{
		39.216, START_SPATIAL_PROP_ANIM, { "Ship_k_fighter_3", "Ship_Park_03" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -25.5347, 0, 1532 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		41.250, START_SPATIAL_PROP_ANIM, { "Ship_civ_freighter_9", "Ship_Park_08" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 80.73694, 0, 1536.573 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		43.187, START_PATH_ANIMATION, { "Ship_b_elite_1", "Traffic_Zone_03_Top" },
		{
			duration = 15.125,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		43.812, START_PATH_ANIMATION, { "Ship_r_freighter_15", "Traffic_Zone_04" },
		{
			duration = 10.750,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 30, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		45.000, START_PATH_ANIMATION, { "Ship_k_fighter_3", "Traffic_Zone_02_Bottom" },
		{
			duration = 14.374,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		45.062, START_PSYS, { "Ship_k_fighter_3_gf_ku_smallengine01_fire_7" },
		{
			duration = 13.375
		}
	},

	{
		46.692, START_SPATIAL_PROP_ANIM, { "Ship_b_freighter_14", "Ship_Park_10" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 127.9386, 0, 1524.568 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		48.374, START_PSYS, { "Ship_r_freighter_15_gf_rh_smallengine03_fire_12" },
		{
			duration = 6.469
		}
	},

	{
		49.312, START_PSYS, { "Ship_b_elite_1_gf_br_smallengine02_13" },
		{
			duration = 9.119
		}
	},

	{
		49.624, START_SPATIAL_PROP_ANIM, { "Ship_k_freighter_1", "Ship_Park_01" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -57.31088, 0, 1517.487 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		49.936, START_SPATIAL_PROP_ANIM, { "Ship_l_freighter_10", "Ship_Park_09" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 104.8376, 0, 1537.374 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		51.874, START_SPATIAL_PROP_ANIM, { "Ship_l_elite_13", "Ship_Park_05" },
		{
			duration = 0.008,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 9.467437, 0, 1525.105 }
			}
		}
	},

	{
		52.966, START_SPATIAL_PROP_ANIM, { "Ship_k_freighter_11", "Ship_Park_02" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -39.79836, 0, 1517.395 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		54.844, START_SPATIAL_PROP_ANIM, { "Ship_r_freighter_15", "Ship_Park_11" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 153.8204, 0, 1548.2 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		58.278, START_SPATIAL_PROP_ANIM, { "Ship_k_elite_4", "Ship_Park_08" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 80.73694, 0, 1536.573 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		58.430, START_SPATIAL_PROP_ANIM, { "Ship_b_elite_1", "Ship_Park_12" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 184.6152, 0, 1548.2 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		59.374, START_SPATIAL_PROP_ANIM, { "Ship_k_fighter_3", "Ship_Park_03" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -25.5347, 0, 1532 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	}
};