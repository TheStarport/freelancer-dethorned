duration = 60.187;

entities =
{

	{
		entity_name = "Ship_l_elite_1",
		type = COMPOUND,
		template_name = "rtcprop_l_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 61.88963, -302.4867, 704.6 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "P_MOPath2_Return",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -203.6889, -282.0883, 724.7494 },
			orient = { { -0.834534,  0.000000,  0.550956 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.550956,  0.000000, -0.834534 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.193807,-3.171663,0.000000}, {0.960535,0.000000,0.000000,0.278159}, {-0.367515,5.937356,0.000000}, {0.974196,0.000000,0.000000,-0.225703}, "
		}
	},

	{
		entity_name = "Layer_Li_02_City_Traffic",
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
		ambient = { 88, 116, 112 }
	},

	{
		entity_name = "Path_Hwy_3",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 50.20075, 86.88402, -450.037 },
			orient = { {  0.802900, -0.030739,  0.595320 },
					   { -0.049694,  0.991742,  0.118229 },
					   { -0.594038, -0.124510,  0.794743 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.908834,16.252897,460.304169}, {1.000000,0.000000,0.000000,0.000000}, {4.792175,-105.714211,-1418.362793}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Path_Hwy_4",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 85.95425, 41.03247, -682.446 },
			orient = { {  0.888656, -0.018280, -0.458209 },
					   {  0.030459,  0.999352,  0.019205 },
					   {  0.457561, -0.031024,  0.888637 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{9.408927,-5.408638,477.463257}, {1.000000,0.000000,0.000000,0.000000}, {86.128502,-7.137130,-3190.777100}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Path_Hwy_1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 14.05685, 90.81977, 48.22173 },
			orient = { {  0.717304, -0.062592,  0.693944 },
					   { -0.037455,  0.991053,  0.128107 },
					   { -0.695753, -0.117883,  0.708541 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{10.719709,1.963503,605.668579}, {1.000000,0.000000,0.000000,0.000000}, {-11.372344,-30.746769,-372.991638}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Path_Hwy_2",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -36.94042, 79.48522, -24.11063 },
			orient = { {  0.895231, -0.018280, -0.445226 },
					   {  0.049191,  0.997106,  0.057970 },
					   {  0.442878, -0.073798,  0.893540 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{29.917660,15.974070,723.935608}, {1.000000,0.000000,0.000000,0.000000}, {-54.297638,-37.841290,-512.348755}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Ship_l_fighter_1",
		type = COMPOUND,
		template_name = "rtcprop_l_fighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 97.65408, -297.5218, 728.116 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_l_freighter_1",
		type = COMPOUND,
		template_name = "rtcprop_l_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 126.7819, -302.3443, 703.0563 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_l_freighter_2",
		type = COMPOUND,
		template_name = "rtcprop_l_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 168.2409, -312.0883, 694.8937 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_l_freighter_3",
		type = COMPOUND,
		template_name = "rtcprop_l_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 197.9556, -307.34, 716.1979 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_armored_transport_1",
		type = COMPOUND,
		template_name = "rtcprop_armored_transport",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -133.8198, -250.3862, 750.4353 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_k_freighter_1",
		type = COMPOUND,
		template_name = "rtcprop_k_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -84.05232, -271.8726, 733.7727 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_R_freighter_1",
		type = COMPOUND,
		template_name = "rtcprop_r_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -163.5799, -290.5411, 718.2869 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Path_Hwy_5",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -416.8661, 175.1909, -947.9114 },
			orient = { { -0.044001, -0.028194,  0.998634 },
					   { -0.067064,  0.997430,  0.025205 },
					   { -0.996778, -0.065864, -0.045778 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-7.433304,1.363992,237.803146}, {1.000000,0.000000,0.000000,0.000000}, {-6.017720,-80.196144,-1028.094482}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Ship_k_freighter_2",
		type = COMPOUND,
		template_name = "rtcprop_k_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -27.32988, -286.3356, 727.2993 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_l_elite_2",
		type = COMPOUND,
		template_name = "rtcprop_l_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 14.58496, -325.4425, 691.3634 },
			orient = { {  0.999909,  0.013487,  0.000000 },
					   { -0.013487,  0.999909,  0.000000 },
					   {  0.000000,  0.000000,  1.000000 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_l_fighter_2",
		type = COMPOUND,
		template_name = "rtcprop_l_fighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 123.959, -321.646, 698.1692 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "P_MOPath_1_Return",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -248.9842, -282.6994, 710.2388 },
			orient = { { -0.755165,  0.000000, -0.655534 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.655534,  0.000000, -0.755165 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.193806,-3.171663,0.000000}, {0.996571,0.000000,0.000000,0.082740}, {-0.367516,5.937356,0.000000}, {0.994829,0.000000,0.000000,-0.101564}, "
		}
	},

	{
		entity_name = "Path_Hwy_1_Return",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 14.05685, 54.07507, 48.22173 },
			orient = { {  0.717304, -0.062592,  0.693944 },
					   { -0.037455,  0.991053,  0.128107 },
					   { -0.695753, -0.117883,  0.708541 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{11.530492,-0.789069,602.943542}, {1.000000,0.000000,0.000000,0.000000}, {-11.372344,-30.746769,-372.991638}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Path_Hwy_2_Return",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -36.94042, 52.26247, -24.11063 },
			orient = { {  0.895231, -0.018280, -0.445226 },
					   {  0.049191,  0.997106,  0.057970 },
					   {  0.442878, -0.073798,  0.893540 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{30.491859,15.490464,739.112427}, {1.000000,0.000000,0.000000,0.000000}, {-53.328259,-36.046638,-503.133698}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Path_Hwy_3_Return",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 50.20075, 68.17257, -450.037 },
			orient = { {  0.802900, -0.030739,  0.595320 },
					   { -0.049694,  0.991742,  0.118229 },
					   { -0.594038, -0.124510,  0.794743 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.908834,16.252897,460.304169}, {1.000000,0.000000,0.000000,0.000000}, {4.792175,-105.714211,-1418.362793}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Path_Hwy_4_Return",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 85.95425, 6.214858, -682.446 },
			orient = { {  0.888656, -0.018280, -0.458209 },
					   {  0.030459,  0.999352,  0.019205 },
					   {  0.457561, -0.031024,  0.888637 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{9.408927,-5.408638,477.463257}, {1.000000,0.000000,0.000000,0.000000}, {86.128502,-7.137130,-3190.777100}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Path_Hwy_5_Return",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -416.8661, 144.5261, -947.9114 },
			orient = { { -0.044001, -0.028194,  0.998634 },
					   { -0.067064,  0.997430,  0.025205 },
					   { -0.996778, -0.065864, -0.045778 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-7.433304,1.363992,237.803146}, {1.000000,0.000000,0.000000,0.000000}, {-6.017720,-80.196144,-1028.094482}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "P_MOPath_2",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -280.5106, -275.3318, 722.201 },
			orient = { {  0.856434,  0.000000, -0.516256 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.516256,  0.000000,  0.856434 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.193806,-3.171663,0.000000}, {0.996571,0.000000,0.000000,0.082740}, {-0.367516,5.937356,0.000000}, {0.994829,0.000000,0.000000,-0.101564}, "
		}
	},

	{
		entity_name = "P_MOPath_1",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -226.2734, -290.0034, 713.0692 },
			orient = { {  0.722672,  0.000000,  0.691191 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.691191,  0.000000,  0.722672 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.193806,-3.171663,0.000000}, {0.996571,0.000000,0.000000,0.082740}, {-0.367516,5.937356,0.000000}, {0.994829,0.000000,0.000000,-0.101564}, "
		}
	},

	{
		entity_name = "Ship_civ_freighter",
		type = COMPOUND,
		template_name = "rtcprop_civ_freighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 29.33885, -293.6534, 728.061 },
			orient = { {  0.999909,  0.013487,  0.000000 },
					   { -0.013487,  0.999909,  0.000000 },
					   {  0.000000,  0.000000,  1.000000 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_civ_fighter",
		type = COMPOUND,
		template_name = "rtcprop_civ_fighter",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -15.01746, -297.4733, 712.9418 },
			orient = { {  0.999909,  0.013487,  0.000000 },
					   { -0.013487,  0.999909,  0.000000 },
					   {  0.000000,  0.000000,  1.000000 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Ship_civ_elite",
		type = COMPOUND,
		template_name = "rtcprop_civ_elite",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -58.24908, -297.0649, 700.5255 },
			orient = { {  0.999909,  0.013487,  0.000000 },
					   { -0.013487,  0.999909,  0.000000 },
					   {  0.000000,  0.000000,  1.000000 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Path_launch_land-random",
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
			path_data = "OPEN,{289.770691,-200.212143,-817.974915}, {0.994518,-0.000003,0.104510,-0.003350}, {260.353424,-18.048082,-681.543579}, {0.988596,0.001346,0.149165,-0.020651}, {128.710205,69.175476,-144.972473}, {0.944502,-0.030502,-0.271301,0.182706}, {6.625688,66.468803,60.218464}, {0.927339,0.037180,-0.371755,-0.021415}, {-379.156250,29.930704,464.503418}, {0.930113,0.066421,-0.361132,-0.007858}, "
		}
	},

	{
		entity_name = "Ship_armored_transport_1_gf_br_atransport_engine01_1",
		type = PSYS,
		template_name = "gf_br_atransport_engine01",
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
		entity_name = "Ship_armored_transport_1_gf_br_atransport_engine01_2",
		type = PSYS,
		template_name = "gf_br_atransport_engine01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -115.707, 10.12693, 277.4271 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Ship_R_freighter_1_gf_rh_smallengine03_fire_3",
		type = PSYS,
		template_name = "gf_rh_smallengine03_fire",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -93.67125, 7.882619, 263.1929 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Ship_R_freighter_1_gf_rh_smallengine03_fire_4",
		type = PSYS,
		template_name = "gf_rh_smallengine03_fire",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -93.67125, 7.882619, 263.1929 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Ship_k_freighter_1_gf_ku_smallengine03_fire_5",
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
		entity_name = "Ship_k_freighter_1_gf_ku_smallengine03_fire_6",
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
		entity_name = "Ship_k_freighter_2_gf_ku_smallengine03_fire_7",
		type = PSYS,
		template_name = "gf_ku_smallengine03_fire",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -32.13784, 2.767101, 260.8747 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Ship_civ_elite_gf_ci_smallengine01_fire_11",
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
		entity_name = "Ship_l_elite_1_gf_li_smallengine02_fire_12",
		type = PSYS,
		template_name = "gf_li_smallengine02_fire",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 31.20324, 8.305603, 276.779 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Ship_l_fighter_1_gf_li_smallengine01_fire_15",
		type = PSYS,
		template_name = "gf_li_smallengine01_fire",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 266.5611, 105.0293, -227.8888 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Ship_l_freighter_1_gf_li_smallengine03_fire_1",
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
		entity_name = "Ship_l_freighter_1_gf_li_smallengine03_fire_2",
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
		entity_name = "Ship_l_freighter_3_gf_li_smallengine03_fire_5",
		type = PSYS,
		template_name = "gf_li_smallengine03_fire",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 116.323, 8.305589, 275.1693 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Ship_l_freighter_3_gf_li_smallengine03_fire_6",
		type = PSYS,
		template_name = "gf_li_smallengine03_fire",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 116.323, 8.305589, 275.1693 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Path_Hwy_2B",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -36.69702, 84.41901, -23.82378 },
			orient = { {  0.895231, -0.018280, -0.445226 },
					   {  0.049191,  0.997106,  0.057970 },
					   {  0.442878, -0.073798,  0.893540 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{29.339544,28.948618,715.430542}, {1.000000,0.000000,0.000000,0.000000}, {-7.374889,-7.214810,191.864746}, {1.000000,0.000000,0.000000,0.000000}, {-28.724680,-11.590880,91.264435}, {0.875929,0.000000,0.000000,-0.482441}, {-25.584925,-15.965604,-9.339179}, {0.985644,0.000000,0.000000,0.168837}, {-27.484638,-20.340427,-109.941101}, {1.000000,0.000000,0.000000,0.000000}, {-34.187889,-24.715639,-210.542999}, {1.000000,0.000000,0.000000,0.000000}, {-40.891136,-29.090857,-311.144897}, {1.000000,0.000000,0.000000,0.000000}, {-47.594383,-33.466072,-411.746826}, {1.000000,0.000000,0.000000,0.000000}, {-54.297638,-37.841290,-512.348755}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Ship_k_freighter_2_gf_ku_smallengine03_fire_8",
		type = PSYS,
		template_name = "gf_ku_smallengine03_fire",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -32.13784, 2.767101, 260.8747 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Ship_civ_fighter_gf_ci_smallengine01_fire_1",
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
		entity_name = "Ship_civ_freighter_gf_ci_smallengine01_fire_3",
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
		entity_name = "Ship_l_elite_1_gf_li_smallengine02_fire_13",
		type = PSYS,
		template_name = "gf_li_smallengine02_fire",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 31.20324, 8.305603, 276.779 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Ship_l_elite_2_gf_li_smallengine02_fire_1",
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
		entity_name = "Ship_l_elite_2_gf_li_smallengine02_fire_3",
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
		entity_name = "Ship_l_freighter_2_gf_li_smallengine03_fire_4",
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
		entity_name = "Ship_l_freighter_2_gf_li_smallengine03_fire_7",
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
		entity_name = "Ship_l_elite_1_engine_li_small_1",
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
		entity_name = "Ship_civ_elite_engine_li_small_2",
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
		entity_name = "Ship_civ_fighter_engine_li_small_3",
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
		entity_name = "Ship_l_elite_2_engine_li_small_7",
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
		entity_name = "Ship_l_fighter_1_engine_li_small_8",
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
		entity_name = "Ship_l_fighter_2_engine_li_small_9",
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
		entity_name = "Ship_civ_freighter_engine_li_small_4",
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
		entity_name = "Mk_Ship_Park",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -133.8198, -369.1512, 750.4353 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
			pos = { -25.25408, 11.83609, 116.9986 },
			orient = { {  0.988410,  0.000000,  0.151811 },
					   { -0.000626,  0.999991,  0.004078 },
					   { -0.151809, -0.004126,  0.988401 } }
		},
		cameraprops =
		{
			fovh = 60,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "Ship_civ_freighter_engine_li_small_4", "Ship_civ_freighter" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_armored_transport_1_gf_br_atransport_engine01_1", "Ship_armored_transport_1" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_R_freighter_1_gf_rh_smallengine03_fire_4", "Ship_R_freighter_1" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_R_freighter_1_gf_rh_smallengine03_fire_3", "Ship_R_freighter_1" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_freighter_3_gf_li_smallengine03_fire_6", "Ship_l_freighter_3" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_freighter_3_gf_li_smallengine03_fire_5", "Ship_l_freighter_3" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_freighter_1_gf_li_smallengine03_fire_2", "Ship_l_freighter_1" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_freighter_1_gf_li_smallengine03_fire_1", "Ship_l_freighter_1" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "DpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_fighter_1_gf_li_smallengine01_fire_15", "Ship_l_fighter_1" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_freighter_2_gf_ku_smallengine03_fire_8", "Ship_k_freighter_2" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_freighter_2_gf_ku_smallengine03_fire_7", "Ship_k_freighter_2" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_freighter_1_gf_ku_smallengine03_fire_5", "Ship_k_freighter_1" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_k_freighter_1_gf_ku_smallengine03_fire_6", "Ship_k_freighter_1" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_armored_transport_1_gf_br_atransport_engine01_2", "Ship_armored_transport_1" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ship_l_elite_1", "Path_Hwy_2" },
		{
			duration = 12.562,
			start_percent = 0,
			stop_percent = 1,
			offset = { -20, 3, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_civ_elite_gf_ci_smallengine01_fire_11", "Ship_civ_elite" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_civ_freighter_gf_ci_smallengine01_fire_3", "Ship_civ_freighter" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_freighter_2_gf_li_smallengine03_fire_4", "Ship_l_freighter_2" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_freighter_2_gf_li_smallengine03_fire_7", "Ship_l_freighter_2" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_elite_2_gf_li_smallengine02_fire_3", "Ship_l_elite_2" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_elite_2_gf_li_smallengine02_fire_1", "Ship_l_elite_2" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_elite_1_gf_li_smallengine02_fire_13", "Ship_l_elite_1" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_elite_1_gf_li_smallengine02_fire_12", "Ship_l_elite_1" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "DpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_fighter_2_engine_li_small_9", "Ship_l_fighter_2" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_fighter_1_engine_li_small_8", "Ship_l_fighter_1" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_elite_2_engine_li_small_7", "Ship_l_elite_2" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_civ_fighter_engine_li_small_3", "Ship_civ_fighter" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_civ_elite_engine_li_small_2", "Ship_civ_elite" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_l_elite_1_engine_li_small_1", "Ship_l_elite_1" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ship_civ_fighter_gf_ci_smallengine01_fire_1", "Ship_civ_fighter" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.062, START_PATH_ANIMATION, { "Ship_R_freighter_1", "Path_Hwy_3_Return" },
		{
			duration = 26.062,
			start_percent = 0,
			stop_percent = 1,
			offset = { 10, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.100, START_SOUND, { "Ship_l_elite_1_engine_li_small_1" },
		{
			duration = 60.000,
			flags = LOOP
		}
	},

	{
		0.100, START_SOUND, { "Ship_civ_elite_engine_li_small_2" },
		{
			duration = 60.000,
			flags = LOOP
		}
	},

	{
		0.100, START_SOUND, { "Ship_l_elite_2_engine_li_small_7" },
		{
			duration = 60.000,
			flags = LOOP
		}
	},

	{
		0.125, START_PATH_ANIMATION, { "Ship_civ_freighter", "Path_Hwy_1_Return" },
		{
			duration = 6.500,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION
		}
	},

	{
		0.125, START_PATH_ANIMATION, { "Ship_civ_freighter", "P_MOPath_1_Return" },
		{
			duration = 6.562,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.503205,  0.000000,  0.000000 },
					{  0.471154,  0.503205,  0.000000,  0.000000 },
					{  0.576923,  0.112179,  0.000000,  0.000000 },
					{  0.695513,  0.717949,  0.000000,  0.000000 },
					{  0.836538,  0.275641,  0.000000,  0.000000 },
					{  1.000000,  0.506410,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.125, START_PATH_ANIMATION, { "Ship_l_elite_2", "Path_Hwy_1" },
		{
			duration = 11.437,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.250, START_SOUND, { "Ship_civ_freighter_engine_li_small_4" },
		{
			duration = 58.966,
			flags = LOOP
		}
	},

	{
		0.250, START_PATH_ANIMATION, { "Ship_l_fighter_1", "Path_Hwy_2" },
		{
			duration = 8.250,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, -2, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.312, START_PATH_ANIMATION, { "Ship_k_freighter_2", "Path_Hwy_5" },
		{
			duration = 30.062,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.312, START_PSYS, { "Ship_l_elite_2_gf_li_smallengine02_fire_3" },
		{
			duration = 58.750
		}
	},

	{
		0.312, START_SOUND, { "Ship_l_fighter_1_engine_li_small_8" },
		{
			duration = 59.375,
			flags = LOOP
		}
	},

	{
		0.312, START_PATH_ANIMATION, { "Ship_civ_elite", "Path_Hwy_2_Return" },
		{
			duration = 8.250,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, -5, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.468, START_PSYS, { "Ship_l_elite_2_gf_li_smallengine02_fire_1" },
		{
			duration = 58.903
		}
	},

	{
		0.468, START_PSYS, { "Ship_R_freighter_1_gf_rh_smallengine03_fire_3" },
		{
			duration = 59.062
		}
	},

	{
		0.468, START_PSYS, { "Ship_R_freighter_1_gf_rh_smallengine03_fire_4" },
		{
			duration = 59.062
		}
	},

	{
		0.468, START_PSYS, { "Ship_civ_elite_gf_ci_smallengine01_fire_11" },
		{
			duration = 58.278
		}
	},

	{
		0.468, START_PSYS, { "Ship_civ_freighter_gf_ci_smallengine01_fire_3" },
		{
			duration = 58.903
		}
	},

	{
		0.468, START_PSYS, { "Ship_k_freighter_2_gf_ku_smallengine03_fire_7" },
		{
			duration = 59.062
		}
	},

	{
		0.468, START_PSYS, { "Ship_l_fighter_1_gf_li_smallengine01_fire_15" },
		{
			duration = 58.903
		}
	},

	{
		0.562, START_PATH_ANIMATION, { "Ship_l_fighter_2", "Path_Hwy_4_Return" },
		{
			duration = 24.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.781, START_PSYS, { "Ship_k_freighter_2_gf_ku_smallengine03_fire_8" },
		{
			duration = 58.591
		}
	},

	{
		1.093, START_PSYS, { "Ship_l_elite_1_gf_li_smallengine02_fire_12" },
		{
			duration = 57.187
		}
	},

	{
		1.250, START_PSYS, { "Ship_l_elite_1_gf_li_smallengine02_fire_13" },
		{
			duration = 57.187
		}
	},

	{
		5.312, START_PATH_ANIMATION, { "Ship_armored_transport_1", "Path_Hwy_5_Return" },
		{
			duration = 28.906,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		6.811, START_PATH_ANIMATION, { "Ship_civ_freighter", "Path_Hwy_2_Return" },
		{
			duration = 7.875,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, -3, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		7.000, START_SOUND, { "Ship_l_fighter_2_engine_li_small_9" },
		{
			duration = 53.000,
			flags = LOOP
		}
	},

	{
		7.031, START_SOUND, { "Ship_civ_fighter_engine_li_small_3" },
		{
			duration = 52.187,
			flags = LOOP
		}
	},

	{
		7.187, START_PATH_ANIMATION, { "Ship_civ_fighter", "Path_Hwy_3_Return" },
		{
			duration = 12.500,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 30, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		7.187, START_PSYS, { "Ship_civ_fighter_gf_ci_smallengine01_fire_1" },
		{
			duration = 51.875
		}
	},

	{
		7.656, START_PSYS, { "Ship_armored_transport_1_gf_br_atransport_engine01_2" },
		{
			duration = 50.937
		}
	},

	{
		7.750, START_PSYS, { "Ship_armored_transport_1_gf_br_atransport_engine01_1" },
		{
			duration = 51.000
		}
	},

	{
		8.562, START_PATH_ANIMATION, { "Ship_civ_elite", "Path_Hwy_1" },
		{
			duration = 6.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		8.687, START_PATH_ANIMATION, { "Ship_l_fighter_1", "Path_Hwy_1_Return" },
		{
			duration = 6.500,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		10.250, START_PATH_ANIMATION, { "Ship_l_freighter_1", "Path_Hwy_5" },
		{
			duration = 27.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 20, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		10.312, START_PSYS, { "Ship_l_freighter_1_gf_li_smallengine03_fire_2" },
		{
			duration = 49.216
		}
	},

	{
		10.312, START_PSYS, { "Ship_l_freighter_1_gf_li_smallengine03_fire_1" },
		{
			duration = 49.216
		}
	},

	{
		10.750, START_PATH_ANIMATION, { "Ship_l_freighter_3", "Path_Hwy_3_Return" },
		{
			duration = 25.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		10.781, START_PSYS, { "Ship_l_freighter_3_gf_li_smallengine03_fire_5" },
		{
			duration = 48.750
		}
	},

	{
		10.937, START_PSYS, { "Ship_l_freighter_3_gf_li_smallengine03_fire_6" },
		{
			duration = 48.591
		}
	},

	{
		12.562, START_PATH_ANIMATION, { "Ship_l_elite_1", "Path_launch_land-random" },
		{
			duration = 11.180,
			start_percent = 0,
			stop_percent = 1,
			offset = { -20, 0, 20 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		13.249, START_PATH_ANIMATION, { "Ship_l_elite_2", "Path_launch_land-random" },
		{
			duration = 11.187,
			start_percent = 0,
			stop_percent = 1,
			offset = { 20, 0, -20 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		14.750, START_PATH_ANIMATION, { "Ship_civ_freighter", "Path_Hwy_2" },
		{
			duration = 10.437,
			start_percent = 0,
			stop_percent = 1,
			offset = { 10, 5, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		14.750, START_PATH_ANIMATION, { "Ship_civ_freighter", "P_MOPath_2" },
		{
			duration = 10.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.567308,  0.000000,  0.000000 },
					{  0.169872,  0.198718,  0.000000,  0.000000 },
					{  0.416667,  0.653846,  0.000000,  0.000000 },
					{  0.551282,  0.381410,  0.000000,  0.000000 },
					{  1.000000,  0.564103,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		15.125, START_PATH_ANIMATION, { "Ship_civ_elite", "Path_Hwy_2" },
		{
			duration = 8.250,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, -30, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		15.250, START_PATH_ANIMATION, { "Ship_l_fighter_1", "Path_Hwy_5_Return" },
		{
			duration = 12.312,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		16.875, START_PATH_ANIMATION, { "Ship_l_freighter_2", "Path_Hwy_4" },
		{
			duration = 43.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		16.875, START_PATH_ANIMATION, { "Ship_k_freighter_1", "Path_Hwy_4_Return" },
		{
			duration = 43.000,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		17.031, START_PSYS, { "Ship_l_freighter_2_gf_li_smallengine03_fire_4" },
		{
			duration = 42.653
		}
	},

	{
		17.031, START_PSYS, { "Ship_l_freighter_2_gf_li_smallengine03_fire_7" },
		{
			duration = 42.562
		}
	},

	{
		17.812, START_PSYS, { "Ship_k_freighter_1_gf_ku_smallengine03_fire_6" },
		{
			duration = 41.716
		}
	},

	{
		17.812, START_PSYS, { "Ship_k_freighter_1_gf_ku_smallengine03_fire_5" },
		{
			duration = 41.562
		}
	},

	{
		19.812, START_PATH_ANIMATION, { "Ship_civ_fighter", "Path_Hwy_5" },
		{
			duration = 15.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		23.500, START_PATH_ANIMATION, { "Ship_civ_elite", "Path_Hwy_5_Return" },
		{
			duration = 12.500,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 20, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		24.062, START_PATH_ANIMATION, { "Ship_l_elite_1", "Path_Hwy_2_Return" },
		{
			duration = 13.500,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		24.562, START_PATH_ANIMATION, { "Ship_l_fighter_2", "P_MOPath2_Return" },
		{
			duration = 10.437,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.525641,  0.000000,  0.000000 },
					{  0.522436,  0.451923,  0.000000,  0.000000 },
					{  0.599359,  0.621795,  0.000000,  0.000000 },
					{  0.769231,  0.503205,  0.000000,  0.000000 },
					{  0.862179,  0.602564,  0.000000,  0.000000 },
					{  1.000000,  0.528846,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		24.625, START_PATH_ANIMATION, { "Ship_l_elite_2", "Path_Hwy_2" },
		{
			duration = 9.437,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		24.625, START_PATH_ANIMATION, { "Ship_l_fighter_2", "Path_Hwy_2_Return" },
		{
			duration = 10.375,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, -10, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION
		}
	},

	{
		25.312, START_PATH_ANIMATION, { "Ship_civ_freighter", "Path_Hwy_3" },
		{
			duration = 12.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 20, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		26.468, START_PATH_ANIMATION, { "Ship_R_freighter_1", "Path_Hwy_4" },
		{
			duration = 33.437,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		27.625, START_PATH_ANIMATION, { "Ship_l_fighter_1", "Path_launch_land-random" },
		{
			duration = 11.375,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		30.625, START_PATH_ANIMATION, { "Ship_k_freighter_2", "Path_Hwy_5_Return" },
		{
			duration = 29.312,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		34.125, START_PATH_ANIMATION, { "Ship_l_elite_2", "Path_Hwy_3" },
		{
			duration = 12.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		34.500, START_PATH_ANIMATION, { "Ship_armored_transport_1", "Path_Hwy_3" },
		{
			duration = 25.562,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		35.437, START_PATH_ANIMATION, { "Ship_l_fighter_2", "Path_Hwy_4" },
		{
			duration = 24.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		35.527, START_PATH_ANIMATION, { "Ship_civ_fighter", "Path_Hwy_4_Return" },
		{
			duration = 24.500,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		36.062, START_PATH_ANIMATION, { "Ship_l_freighter_3", "Path_Hwy_3" },
		{
			duration = 23.687,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 20, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		36.062, START_PATH_ANIMATION, { "Ship_civ_elite", "Path_Hwy_3_Return" },
		{
			duration = 12.312,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		37.437, START_PATH_ANIMATION, { "Ship_l_freighter_1", "Path_Hwy_3_Return" },
		{
			duration = 22.500,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, -20, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		37.812, START_PATH_ANIMATION, { "Ship_l_elite_1", "Path_Hwy_1" },
		{
			duration = 12.125,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		37.937, START_PATH_ANIMATION, { "Ship_civ_freighter", "Path_Hwy_3_Return" },
		{
			duration = 13.625,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		39.062, START_PATH_ANIMATION, { "Ship_l_fighter_1", "Path_Hwy_2" },
		{
			duration = 8.250,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		47.437, START_PATH_ANIMATION, { "Ship_l_fighter_1", "Path_Hwy_3" },
		{
			duration = 12.500,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		47.562, START_PATH_ANIMATION, { "Ship_l_elite_2", "Path_Hwy_3_Return" },
		{
			duration = 12.500,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		48.499, START_PATH_ANIMATION, { "Ship_civ_elite", "Path_Hwy_2" },
		{
			duration = 10.875,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION
		}
	},

	{
		48.499, START_PATH_ANIMATION, { "Ship_civ_elite", "P_MOPath_2" },
		{
			duration = 10.812,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.532051,  0.000000,  0.000000 },
					{  0.192308,  0.538462,  0.000000,  0.000000 },
					{  0.330128,  0.150641,  0.000000,  0.000000 },
					{  0.458333,  0.685897,  0.000000,  0.000000 },
					{  0.583333,  0.496795,  0.000000,  0.000000 },
					{  1.000000,  0.538462,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		50.437, START_PATH_ANIMATION, { "Ship_l_elite_1", "Path_Hwy_2B" },
		{
			duration = 7.250,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		51.687, START_PATH_ANIMATION, { "Ship_civ_freighter", "P_MOPath2_Return" },
		{
			duration = 7.968,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.535256,  0.000000,  0.000000 },
					{  0.198718,  0.608974,  0.000000,  0.000000 },
					{  0.410256,  0.426282,  0.000000,  0.000000 },
					{  0.474359,  0.535256,  0.000000,  0.000000 },
					{  0.596154,  0.708333,  0.000000,  0.000000 },
					{  0.798077,  0.448718,  0.000000,  0.000000 },
					{  1.000000,  0.535256,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		51.687, START_PATH_ANIMATION, { "Ship_civ_freighter", "Path_Hwy_2_Return" },
		{
			duration = 8.250,
			start_percent = 1,
			stop_percent = 0,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = Z_AXIS,
			flags = POSITION
		}
	}
};