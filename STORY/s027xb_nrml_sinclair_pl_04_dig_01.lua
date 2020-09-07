duration = 138.496;

entities =
{

	{
		entity_name = "Layer_Scene_s027xb_pl_04_dig",
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
		ambient = { 148, 148, 148 }
	},

	{
		entity_name = "Char_Trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 13, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.728067, 0, -20.22286 },
			orient = { { -0.991735,  0.000000, -0.128301 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.128301,  0.000000, -0.991735 } }
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
		entity_name = "Char_Juni",
		type = DEFORMABLE,
		template_name = "juni",
		lt_grp = 11, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.177816, 0, -20.29471 },
			orient = { { -0.994660,  0.000000, -0.103203 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.103203,  0.000000, -0.994660 } }
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
		entity_name = "Char_Sinclair",
		type = DEFORMABLE,
		template_name = "sinclair",
		lt_grp = 12, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.177816, 0, -20.29471 },
			orient = { { -0.997040,  0.000000, -0.076889 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.076889,  0.000000, -0.997040 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "sinclair",
			category = "Character",
		}
	},

	{
		entity_name = "Char_Assistant_Male_02",
		type = DEFORMABLE,
		template_name = "assistant_male_1",
		lt_grp = 12, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1000, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "assist_02",
			category = "Character",
		}
	},

	{
		entity_name = "Cam_Monitor",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Path_AJ",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -13.90635, 16.20261, -1.706112 },
			orient = { {  0.588325,  0.000000,  0.808625 },
					   {  0.551784,  0.731004, -0.401457 },
					   { -0.591108,  0.682373,  0.430068 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.102644,-0.515993,0.092651}, {1.000000,0.000000,0.000000,0.000000}, {-0.087067,0.474860,-0.082839}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Mrk_JuniWlkAlign_00sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.177816, 0.953072, -20.29471 },
			orient = { { -0.997865,  0.000000, -0.065307 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.065307,  0.000000, -0.997865 } }
		}
	},

	{
		entity_name = "Mrk_TrentWlkAlign_00sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.728067, 0.969072, -20.22286 },
			orient = { { -0.991735,  0.000000, -0.128301 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.128301,  0.000000, -0.991735 } }
		}
	},

	{
		entity_name = "Mrk_SinclairWlkAlign_10sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.177816, 0.953072, -20.29471 },
			orient = { { -0.992392,  0.000000, -0.123118 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.123118,  0.000000, -0.992392 } }
		}
	},

	{
		entity_name = "Mrk_Offscreen",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1000, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Mrk_SinclairWlkAlign_0sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.374469, 0, -9.063041 },
			orient = { { -0.364109,  0.000000, -0.931356 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.931356,  0.000000, -0.364109 } }
		}
	},

	{
		entity_name = "Char_TrentWlkAlign_14sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.802416, 0, -10.52258 },
			orient = { { -0.338485,  0.000000, -0.940972 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.940972,  0.000000, -0.338485 } }
		}
	},

	{
		entity_name = "Mrk_JuniWlkAlign_14sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.219216, 0, -8.930656 },
			orient = { {  0.019795,  0.000000, -0.999804 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999804,  0.000000,  0.019795 } }
		}
	},

	{
		entity_name = "Mrk_SinclairRtHandIK_16sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.950145, 1.089713, -8.794464 },
			orient = { { -0.117230,  0.000000,  0.993105 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.993105,  0.000000, -0.117230 } }
		}
	},

	{
		entity_name = "Mrk_SinclairWlkAlign_35sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.79024, 0.940883, -9.081992 },
			orient = { { -0.679138,  0.000000,  0.734010 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.734010,  0.000000, -0.679138 } }
		}
	},

	{
		entity_name = "Mrk_JuniWlkAlign_104sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.202226, 0.954889, -8.931182 },
			orient = { {  0.975435,  0.000000, -0.220287 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.220287,  0.000000,  0.975435 } }
		}
	},

	{
		entity_name = "Mrk_SinclairWlkAlign_93sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.863834, 0.952135, -9.789037 },
			orient = { { -0.526630,  0.000000, -0.850094 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.850094,  0.000000, -0.526630 } }
		}
	},

	{
		entity_name = "Mrk_AsstWlkAlign_128sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.015157, 1.38315, -24.62327 },
			orient = { { -0.994140,  0.000000,  0.108104 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.108104,  0.000000, -0.994140 } }
		}
	},

	{
		entity_name = "Mrk_JuniWlkAlign_27sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.400303, 0.955938, -8.713349 },
			orient = { { -0.853524,  0.000000, -0.521053 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.521053,  0.000000, -0.853524 } }
		}
	},

	{
		entity_name = "Mrk_SinclairWlkAlign_77sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.273952, 0.95882, -9.477359 },
			orient = { { -0.954992,  0.000000,  0.296630 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.296630,  0.000000, -0.954992 } }
		}
	},

	{
		entity_name = "Mrk_TrentWlkAlign_140sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.569273, 0.97002, -12.31931 },
			orient = { { -0.210214,  0.000000,  0.977655 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.977655,  0.000000, -0.210214 } }
		}
	},

	{
		entity_name = "Mrk_TrentStayPut_120sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.643176, 0.96516, -12.31421 },
			orient = { {  0.975057,  0.000000,  0.221955 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.221955,  0.000000,  0.975057 } }
		}
	},

	{
		entity_name = "Mrk_JuniStayPut_120sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.252849, 0.95477, -11.84393 },
			orient = { {  0.771365,  0.000000, -0.636393 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.636393,  0.000000,  0.771365 } }
		}
	},

	{
		entity_name = "Mrk_SinclairStayPut_120sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.152011, 0.959263, -13.24268 },
			orient = { { -0.913742,  0.000000,  0.406294 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.406294,  0.000000, -0.913742 } }
		}
	},

	{
		entity_name = "Mrk_TrentWlkAlign_46sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.022372, 0.975506, -10.02667 },
			orient = { { -0.074808,  0.000000, -0.997198 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.997198,  0.000000, -0.074808 } }
		}
	},

	{
		entity_name = "Mrk_JuniWlkAlign_66sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.990798, 0.950993, -7.373943 },
			orient = { {  0.917937,  0.000000, -0.396725 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.396725,  0.000000,  0.917937 } }
		}
	},

	{
		entity_name = "Mrk_TrentWlkAlign_120sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.082093, 0.965245, -11.17946 },
			orient = { {  0.997159,  0.000000,  0.075331 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.075331,  0.000000,  0.997159 } }
		}
	},

	{
		entity_name = "Mrk_SinclairWlkAlign_130sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.716206, 0.95927, -13.35964 },
			orient = { {  0.629190,  0.000000,  0.777252 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.777252,  0.000000,  0.629190 } }
		}
	},

	{
		entity_name = "Cam_05_CUArt_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.657572, 0.80196, -8.56667 },
			orient = { {  0.913381,  0.000000, -0.407106 },
					   {  0.101704,  0.968292,  0.228183 },
					   {  0.394197, -0.249823,  0.884419 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 4000
		}
	},

	{
		entity_name = "prop_artifact_crystal",
		type = COMPOUND,
		template_name = "prop_artifact_crystal",
		lt_grp = 2, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.942287, 0.827641, -8.939959 },
			orient = { {  0.777006,  0.084321,  0.623821 },
					   {  0.446478, -0.772409, -0.451709 },
					   {  0.443756,  0.629503, -0.637814 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Cam_06_Med3Shot_TrentCrosses",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -6.047894, 1.484729, -8.186868 },
			orient = { {  0.468747,  0.000000,  0.883332 },
					   {  0.094301,  0.994285, -0.050042 },
					   { -0.878284,  0.106756,  0.466068 } }
		},
		cameraprops =
		{
			fovh = 23,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_08_Med3Shot_JTS_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.270734, 1.560962, -14.24066 },
			orient = { { -0.976058,  0.000000,  0.217512 },
					   {  0.031581,  0.989404,  0.141714 },
					   { -0.215207,  0.145190, -0.965715 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_08_Med3Shot_JTS_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.492272, 1.644724, -13.60033 },
			orient = { { -0.971009,  0.000000,  0.239042 },
					   {  0.041911,  0.984510,  0.170246 },
					   { -0.235339,  0.175329, -0.955968 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_11_Tracking3Shot_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.646133, 1.227728, -15.99172 },
			orient = { { -0.908683,  0.000000, -0.417487 },
					   { -0.044032,  0.994422,  0.095839 },
					   {  0.415159,  0.105470, -0.903615 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_11_Tracking3Shot_05",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.322173, 1.397878, -15.58929 },
			orient = { { -0.937912,  0.000000,  0.346873 },
					   {  0.045434,  0.991385,  0.122848 },
					   { -0.343884,  0.130981, -0.929832 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_12_MedSin_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.003288, 1.498861, -12.59632 },
			orient = { {  0.865158, -0.004140, -0.501482 },
					   { -0.012929,  0.999449, -0.030557 },
					   {  0.501333,  0.032920,  0.864628 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 2500
		}
	},

	{
		entity_name = "Cam_13_ProfileJuni",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.058673, 1.571488, -14.65715 },
			orient = { { -0.929530,  0.000000, -0.368746 },
					   { -0.043278,  0.993089,  0.109094 },
					   {  0.366198,  0.117364, -0.923106 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_10_Med_Juni_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.25787, 0.681949, -12.70774 },
			orient = { { -0.993986,  0.000000, -0.109503 },
					   {  0.029434,  0.963197, -0.267180 },
					   {  0.105473, -0.268796, -0.957405 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_10_Med_Juni_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.156178, 1.272239, -12.76517 },
			orient = { { -0.929801,  0.000000,  0.368062 },
					   { -0.027814,  0.997141, -0.070263 },
					   { -0.367010, -0.075568, -0.927143 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Mrk_aTrentStayPut_109sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.423476, 0.972901, -9.987527 },
			orient = { {  0.826692,  0.000000,  0.562655 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.562655,  0.000000,  0.826692 } }
		}
	},

	{
		entity_name = "Mrk_SinHeadIKLeft_120sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.637175, 1.551971, -11.50351 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Mrk_SinHeadIKRight_120sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.32674, 1.551971, -11.98193 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Cam_15_CUSin",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.816244, 1.130118, -13.84234 },
			orient = { {  0.055584,  0.000000, -0.998454 },
					   {  0.114327,  0.993423,  0.006365 },
					   {  0.991887, -0.114504,  0.055219 } }
		},
		cameraprops =
		{
			fovh = 10,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Mrk_JuniStayPut_67sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.295421, 0.959226, -9.274161 },
			orient = { {  0.723769,  0.000000, -0.690043 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.690043,  0.000000,  0.723769 } }
		}
	},

	{
		entity_name = "Cam_05_CUArt_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.811456, 1.419501, -9.125739 },
			orient = { {  0.958509,  0.000000, -0.285063 },
					   {  0.006069,  0.999773,  0.020408 },
					   {  0.284999, -0.021291,  0.958291 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Mrk_SinWlkAlign_100sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.24589, 0.954912, -12.13091 },
			orient = { {  0.999937,  0.000000, -0.011231 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.011231,  0.000000,  0.999937 } }
		}
	},

	{
		entity_name = "Cam_02_RuinsHighWide_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -9.274424, 8.216554, 9.557615 },
			orient = { {  0.624386,  0.000000,  0.781116 },
					   {  0.587980,  0.658314, -0.470003 },
					   { -0.514219,  0.752744,  0.411042 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_02_RuinsHighWide_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -9.882729, 8.216552, 7.813038 },
			orient = { {  0.427590,  0.000000,  0.903973 },
					   {  0.612953,  0.735002, -0.289934 },
					   { -0.664421,  0.678065,  0.314280 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_02_RuinsHighWide_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -10.41662, 8.216552, 7.172885 },
			orient = { {  0.640489,  0.000000,  0.767967 },
					   {  0.399323,  0.854182, -0.333038 },
					   { -0.655984,  0.519974,  0.547095 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Mrk_LookAtArtifact",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.03965, 1.200346, -8.853251 },
			orient = { {  0.777005,  0.084321,  0.623821 },
					   {  0.446478, -0.772409, -0.451709 },
					   {  0.443756,  0.629503, -0.637814 } }
		}
	},

	{
		entity_name = "Char_JuniStayPut_40sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.327342, 0.959245, -9.428108 },
			orient = { {  0.978482,  0.000000,  0.206334 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.206334,  0.000000,  0.978482 } }
		}
	},

	{
		entity_name = "Cam_03_Rail",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 17.05232, 3.062426, 7.166616 },
			orient = { {  0.616911,  0.000000, -0.787033 },
					   { -0.097763,  0.992255, -0.076631 },
					   {  0.780937,  0.124217,  0.612133 } }
		},
		cameraprops =
		{
			fovh = 11,
			hvaspect = 1.85,
			nearplane = 2,
			farplane = 4000
		}
	},

	{
		entity_name = "Path_CamRuinsHighWide",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -9.882729, 8.216552, 7.813038 },
			orient = { {  0.498286, -0.004355,  0.867002 },
					   {  0.556931,  0.768004, -0.316224 },
					   { -0.664483,  0.640431,  0.385111 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{1.815661,-0.212892,0.267649}, {0.993994,-0.078432,0.053055,0.054857}, {0.000000,0.000000,0.000000}, {0.998891,-0.024921,-0.031421,-0.024670}, {-0.821045,-0.094910,0.108233}, {0.993515,0.073589,0.069209,0.052175}, "
		}
	},

	{
		entity_name = "Cam_07_Rev3shot_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 4.644008, 1.579618, -8.60747 },
			orient = { {  0.273323,  0.000000, -0.961922 },
					   { -0.077169,  0.996777, -0.021927 },
					   {  0.958822,  0.080224,  0.272442 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_07_Rev3shot_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 7.392506, 1.653571, -11.22377 },
			orient = { { -0.207960,  0.000000, -0.978137 },
					   { -0.103763,  0.994357,  0.022061 },
					   {  0.972618,  0.106082, -0.206786 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_09_RevOTS",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 3.159979, 1.668903, -10.23837 },
			orient = { {  0.564070,  0.000000, -0.825727 },
					   { -0.091537,  0.993837, -0.062530 },
					   {  0.820638,  0.110856,  0.560593 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_11_Tracking3Shot_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 4.532406, 1.331264, -14.19696 },
			orient = { { -0.503308,  0.000000, -0.864107 },
					   { -0.122635,  0.989878,  0.071430 },
					   {  0.855361,  0.141921, -0.498213 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Mrk_SinWlkAlign_99sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.373754, 0.930882, -13.26604 },
			orient = { { -0.860721,  0.000000,  0.509078 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.509078,  0.000000, -0.860721 } }
		}
	},

	{
		entity_name = "Cam_12_MedSin_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.223254, 1.418, -12.01724 },
			orient = { {  0.984061, -0.001744, -0.177822 },
					   { -0.006379,  0.998962, -0.045098 },
					   {  0.177716,  0.045514,  0.983029 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 2500
		}
	},

	{
		entity_name = "Mrk_SinStandAlign_128sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.787716, 0.959772, -15.76412 },
			orient = { {  0.654136,  0.000000,  0.756377 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.756377,  0.000000,  0.654136 } }
		}
	},

	{
		entity_name = "Cam_14_JTSA_PackUp",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.258936, 1.804402, -16.01066 },
			orient = { { -0.796487,  0.000000, -0.604655 },
					   { -0.125611,  0.978184,  0.165462 },
					   {  0.591464,  0.207740, -0.779111 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Char_TrentRunAlign_125sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.710178, 0.941584, -12.28471 },
			orient = { { -0.834506,  0.000000,  0.550999 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.550999,  0.000000, -0.834506 } }
		}
	},

	{
		entity_name = "Path_CamShake_Y",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.060524, 1.675845, -13.03373 },
			orient = { {  0.158338,  0.000000, -0.987385 },
					   { -0.195409,  0.980221, -0.031336 },
					   {  0.967855,  0.197906,  0.155207 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000000,0.500000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {0.000000,-0.500000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Path_CamShake_X",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.060524, 1.675845, -13.03373 },
			orient = { {  0.158338,  0.000000, -0.987385 },
					   { -0.195409,  0.980221, -0.031336 },
					   {  0.967855,  0.197906,  0.155207 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{0.000000,0.000000,0.500000}, {1.000000,0.000000,0.000000,0.000000}, {0.000000,0.000000,-0.500000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "vfx_rtc_ceilingdust_1",
		type = PSYS,
		template_name = "rtc_ceilingdust",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 11.07065, 10.69473, 1.953899 },
			orient = { {  0.076006,  0.000000, -0.997107 },
					   { -0.090981,  0.995828, -0.006935 },
					   {  0.992948,  0.091245,  0.075689 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Cam_04_BoomDown_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -6.799135, 1.685483, -14.62231 },
			orient = { { -0.714494,  0.000000,  0.699641 },
					   {  0.087038,  0.992232,  0.088886 },
					   { -0.694206,  0.124404, -0.708944 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_04_BoomDown_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -7.871834, 2.545579, -13.34072 },
			orient = { { -0.595189,  0.000000,  0.803586 },
					   {  0.144856,  0.983619,  0.107290 },
					   { -0.790422,  0.180262, -0.585439 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Mrk_ArtStayPut",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.886789, 0.904018, -9.060761 },
			orient = { {  0.777005,  0.084321,  0.623821 },
					   {  0.446478, -0.772409, -0.451709 },
					   {  0.443756,  0.629503, -0.637814 } }
		}
	},

	{
		entity_name = "Mrk_TurnSin10sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.038122, 0.948742, -8.982334 },
			orient = { { -0.402417,  0.000000,  0.915457 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.915457,  0.000000, -0.402417 } }
		}
	},

	{
		entity_name = "Mrk_SinAlign40sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.03196, 0.953044, -9.551767 },
			orient = { { -0.755641,  0.000000,  0.654986 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.654986,  0.000000, -0.755641 } }
		}
	},

	{
		entity_name = "Cam_05_CUArt_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.609334, 1.492094, -8.693792 },
			orient = { {  0.841349,  0.000000, -0.540493 },
					   { -0.024616,  0.998962, -0.038317 },
					   {  0.539932,  0.045543,  0.840476 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Mrk_SinWlkAlign_31sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.9884, 0.940521, -8.075725 },
			orient = { { -0.906732,  0.000000,  0.421708 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.421708,  0.000000, -0.906732 } }
		}
	},

	{
		entity_name = "Path_OpenCamArtCU",
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
			path_data = "OPEN,{-4.704605,1.142661,-8.702162}, {0.776740,-0.132760,-0.606869,-0.103726}, {-4.696410,1.332793,-8.374796}, {0.791707,0.007628,-0.610826,0.005885}, {-3.939182,1.552158,-8.131196}, {0.819492,-0.033238,-0.571655,-0.023186}, "
		}
	},

	{
		entity_name = "Mrk_SinLookAt_13sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.9884, 1.307924, -8.075725 },
			orient = { {  0.737868,  0.000000, -0.674945 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.674945,  0.000000,  0.737868 } }
		}
	},

	{
		entity_name = "Mrk_SinclairTurnAlign_107sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.990033, 0.95746, -13.49802 },
			orient = { { -0.806331,  0.000000,  0.591465 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.591465,  0.000000, -0.806331 } }
		}
	},

	{
		entity_name = "Mrk_aSinStayPut",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.572008, 0.957836, -13.35473 },
			orient = { { -0.844046,  0.000000,  0.536270 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.536270,  0.000000, -0.844046 } }
		}
	},

	{
		entity_name = "Cam_11_Tracking3Shot_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 3.773222, 1.302037, -15.09448 },
			orient = { { -0.610483,  0.000000, -0.792029 },
					   { -0.095253,  0.992742,  0.073419 },
					   {  0.786281,  0.120264, -0.606052 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_11_Tracking3Shot_04",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.578055, 1.186637, -16.39815 },
			orient = { { -0.950924,  0.000000, -0.309424 },
					   { -0.024837,  0.996773,  0.076328 },
					   {  0.308426,  0.080267, -0.947856 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_14b_OTSJuni_SHAKE",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.060524, 1.675845, -13.03373 },
			orient = { {  0.158339,  0.000000, -0.987385 },
					   { -0.195409,  0.980221, -0.031336 },
					   {  0.967855,  0.197906,  0.155207 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_Monitor_static_cam",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Cam_static_01_OpenCU_Artifact_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.940186, 1.55188, -8.131498 },
			orient = { {  0.345227,  0.000007,  0.938519 },
					   {  0.075858,  0.996728, -0.027912 },
					   { -0.935449,  0.080830,  0.344097 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_static_01_OpenCU_Artifact_a",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.704605, 1.142661, -8.702162 },
			orient = { {  0.241902,  0.000001,  0.970301 },
					   {  0.322273,  0.943231, -0.080345 },
					   { -0.915218,  0.332137,  0.228169 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 500
		}
	},

	{
		entity_name = "Cam_static_02_RuinsHighWide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -10.4138, 8.216552, 7.175991 },
			orient = { {  0.639360, -0.000144,  0.768908 },
					   {  0.400591,  0.853627, -0.332938 },
					   { -0.656312,  0.520885,  0.545833 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_static_02_RuinsHighWide_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -5.652435, 2.580742, -15.7443 },
			orient = { { -0.875117,  0.000000,  0.483912 },
					   {  0.049181,  0.994822,  0.088940 },
					   { -0.481406,  0.101633, -0.870586 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_static_02_RuinsHighWide_c",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -2.074975, 1.627683, -7.114717 },
			orient = { {  0.120235,  0.000000,  0.992746 },
					   {  0.114657,  0.993308, -0.013886 },
					   { -0.986102,  0.115495,  0.119430 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_static_04_BoomDown_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.799135, 1.685483, -14.62231 },
			orient = { { -0.714494,  0.000000,  0.699641 },
					   {  0.087038,  0.992232,  0.088886 },
					   { -0.694206,  0.124404, -0.708944 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_static_05_CUArt_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.615377, 0.833095, -8.436142 },
			orient = { {  0.960720,  0.000000, -0.277520 },
					   {  0.048004,  0.984926,  0.166181 },
					   {  0.273337, -0.172975,  0.946238 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_static_07_Rev3shot_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 7.149939, 1.647044, -10.99287 },
			orient = { { -0.204319,  0.000000, -0.978904 },
					   { -0.114358,  0.993153,  0.023869 },
					   {  0.972202,  0.116823, -0.202920 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_static_08_Med3Shot_JTS_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.279929, 1.633984, -14.10485 },
			orient = { { -0.991082,  0.000000,  0.133252 },
					   {  0.024391,  0.983104,  0.181414 },
					   { -0.131001,  0.183047, -0.974337 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_static_08_Med3Shot_JTS_01_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.524756, 1.588189, -13.5731 },
			orient = { { -0.981034,  0.000000,  0.193836 },
					   {  0.026663,  0.990494,  0.134946 },
					   { -0.191993,  0.137555, -0.971708 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_static_10_Med_Juni_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.945769, 1.211864, -12.85309 },
			orient = { { -0.993783,  0.002866,  0.111295 },
					   { -0.008445,  0.994849, -0.101019 },
					   { -0.111011, -0.101331, -0.988640 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_static_11_Tracking3Shot_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.703412, 1.185376, -16.37909 },
			orient = { { -0.940778, -0.000696, -0.339023 },
					   { -0.027872,  0.996772,  0.075296 },
					   {  0.337876,  0.080286, -0.937760 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_static_11_Tracking3Shot_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.137165, 1.382999, -15.65066 },
			orient = { { -0.951374,  0.001103,  0.308036 },
					   {  0.040333,  0.991830,  0.121020 },
					   { -0.305386,  0.127559, -0.943646 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_static_12_MedSin_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.223254, 1.418, -12.01724 },
			orient = { {  0.980599,  0.000000, -0.196026 },
					   { -0.008924,  0.998963, -0.044643 },
					   {  0.195823,  0.045527,  0.979582 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 2500
		}
	},

	{
		entity_name = "vfx_rtc_artifactglow",
		type = PSYS,
		template_name = "rtc_artifactglow",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN + LIT_DYNAMIC + LIT_AMBIENT,
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
		entity_name = "Prop_table_dig_site",
		type = COMPOUND,
		template_name = "table_dig_site",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 4.457149, 0.398165, -8.764065 },
			orient = { { -0.010529,  0.000000, -0.999945 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999945,  0.000000, -0.010529 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "SET_st_01_dig_site_Dyna&Ambi_Lit",
		type = COMPOUND,
		template_name = "st_01_dig_site",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Room",
		}
	},

	{
		entity_name = "Prop_table_analyzer",
		type = COMPOUND,
		template_name = "table_analyzer",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.686486, 0.398995, -8.169765 },
			orient = { {  0.715366,  0.016323,  0.698559 },
					   {  0.698559,  0.006647, -0.715522 },
					   { -0.016323,  0.999845, -0.006647 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Prop_parchment_panel_01_LtG08",
		type = COMPOUND,
		template_name = "parchment_panel_01",
		lt_grp = 8, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -5.757381, 0.816359, -12.43129 },
			orient = { { -0.723078,  0.000000, -0.690767 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.690767,  0.000000, -0.723078 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Prop_parchment_panel_02_LtG08",
		type = COMPOUND,
		template_name = "parchment_panel_02",
		lt_grp = 8, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -4.955591, 0.816359, -13.27059 },
			orient = { { -0.723078,  0.000000, -0.690767 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.690767,  0.000000, -0.723078 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Prop_parchment_panel_03_LtG08",
		type = COMPOUND,
		template_name = "parchment_panel_03",
		lt_grp = 8, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -4.210726, 0.816359, -14.0503 },
			orient = { { -0.723078,  0.000000, -0.690767 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.690767,  0.000000, -0.723078 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Cam_00_MoreSin",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -5.306761, 2.333997, -8.003199 },
			orient = { {  0.377272,  0.000000,  0.926103 },
					   {  0.577809,  0.781493, -0.235385 },
					   { -0.723742,  0.623915,  0.294835 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_00_MoreSin_02",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.989462, 2.110667, -7.160398 },
			orient = { {  0.614193,  0.000000,  0.789156 },
					   {  0.204504,  0.965839, -0.159164 },
					   { -0.762197,  0.259142,  0.593212 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_00_MoreSin_03",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.33402, 1.577308, -7.49468 },
			orient = { {  0.507113,  0.000000,  0.861880 },
					   {  0.091834,  0.994307, -0.054033 },
					   { -0.856973,  0.106551,  0.504226 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "a_QuickPath",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.24062, 1.029376, -7.593868 },
			orient = { {  0.953737,  0.000000, -0.300641 },
					   { -0.019470,  0.997901, -0.061767 },
					   {  0.300010,  0.064763,  0.951735 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-1.307840,0.913062,-1.184753}, {0.704505,-0.237128,-0.613183,-0.267298}, {-1.074176,0.624393,-1.058753}, {0.714935,-0.046089,-0.693802,-0.073364}, {-0.898740,0.568239,-0.664129}, {0.729492,-0.013983,-0.682328,-0.045542}, "
		}
	},

	{
		entity_name = "Char_Trent_WlkAlign_21",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.946429, 0.9755, -10.06048 },
			orient = { { -0.058474,  0.000000, -0.998289 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.998289,  0.000000, -0.058474 } }
		}
	},

	{
		entity_name = "Cam_04_Z1_PanelInsert",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.190078, 0.991866, -10.35534 },
			orient = { {  0.882679,  0.000000, -0.469977 },
					   { -0.039145,  0.996525, -0.073520 },
					   {  0.468344,  0.083292,  0.879612 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_04_Z2_PanelInsert",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.956697, 0.984528, -11.56026 },
			orient = { {  0.600060,  0.000000, -0.799955 },
					   { -0.083906,  0.994484, -0.062939 },
					   {  0.795542,  0.104888,  0.596750 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_05_CUArt_01_Z1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -3.708605, 0.809495, -8.3903 },
			orient = { {  0.983986,  0.000000, -0.178245 },
					   {  0.042282,  0.971458,  0.233414 },
					   {  0.173157, -0.237213,  0.955901 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_Trent_WlkAlign_55",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.765874, 0.966074, -9.918584 },
			orient = { { -0.117031,  0.000000, -0.993128 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.993128,  0.000000, -0.117031 } }
		}
	},

	{
		entity_name = "Cam_05_Z1_TJSingle",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.096409, 1.460638, -9.756363 },
			orient = { { -0.459911,  0.000000,  0.887965 },
					   {  0.057658,  0.997890,  0.029863 },
					   { -0.886091,  0.064933, -0.458940 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Char_Trent_StndAlign_48",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.518031, 0.962758, -8.818794 },
			orient = { {  0.165423,  0.000000, -0.986223 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.986223,  0.000000,  0.165423 } }
		}
	},

	{
		entity_name = "Cam_05_Z2_TJSingle",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.09413, 1.588623, -9.74269 },
			orient = { { -0.456023,  0.000000,  0.889968 },
					   {  0.065535,  0.997285,  0.033580 },
					   { -0.887552,  0.073637, -0.454785 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Char_Sinclair_WlkAlign_52",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.098305, 0.959504, -10.1565 },
			orient = { { -0.935546,  0.000000,  0.353206 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.353206,  0.000000, -0.935546 } }
		}
	},

	{
		entity_name = "Char_Trent_JuniLookAt_100",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.607721, 1.443533, -12.08532 },
			orient = { {  0.165423,  0.000000, -0.986223 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.986223,  0.000000,  0.165423 } }
		}
	},

	{
		entity_name = "Cam_11_Tracking3Shot_01_Z1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.562986, 1.212743, -16.01641 },
			orient = { { -0.837654, -0.003843, -0.546188 },
					   { -0.052677,  0.995882,  0.073780 },
					   {  0.543655,  0.090574, -0.834407 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "a_PathCam_11_Tracking3Shot",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.646133, 1.227728, -15.99172 },
			orient = { { -0.908683,  0.000000, -0.417487 },
					   { -0.044032,  0.994422,  0.095839 },
					   {  0.415159,  0.105470, -0.903615 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.720070,0.018862,-0.177767}, {0.998766,0.000000,-0.049389,-0.005238}, {-0.040256,-0.044564,0.278126}, {0.999408,0.005997,-0.033803,-0.002059}, {1.140223,-0.032783,-0.080500}, {0.998236,0.012635,0.057762,0.005388}, {3.437929,0.382498,-1.993183}, {0.916296,-0.011771,0.397522,0.047333}, "
		}
	},

	{
		entity_name = "Path_CamTracking3Shot",
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
			path_data = "OPEN,{4.979551,1.331264,-12.883359}, {0.605724,-0.047278,0.791861,0.061807}, {4.532406,1.331264,-14.196957}, {0.497081,-0.035453,0.864783,0.061678}, {3.773222,1.302037,-15.094479}, {0.440513,-0.026585,0.895723,0.054058}, {1.578055,1.186637,-16.398149}, {0.156520,-0.006292,0.986858,0.039670}, {-1.322173,1.397878,-15.589292}, {-0.175813,0.011564,0.982233,0.064605}, "
		}
	},

	{
		entity_name = "Char_Sinclair_LookAt_127",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.089608, 1.476319, -14.09191 },
			orient = { {  0.821470,  0.000000,  0.570252 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.570252,  0.000000,  0.821470 } }
		}
	},

	{
		entity_name = "Cam_14c_SJuni",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -0.024398, 1.576762, -13.63398 },
			orient = { { -0.780988,  0.000000,  0.624546 },
					   {  0.029397,  0.998892,  0.036761 },
					   { -0.623854,  0.047070, -0.780122 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Char_Trent_RunAlign_137",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.619873, 0.990467, -11.78527 },
			orient = { {  0.885219,  0.000000,  0.465174 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.465174,  0.000000,  0.885219 } }
		}
	},

	{
		entity_name = "Char_Sinclair_Torso_122",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.758522, 1.241879, -15.09791 },
			orient = { {  0.920848,  0.000000,  0.389923 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.389923,  0.000000,  0.920848 } }
		}
	},

	{
		entity_name = "Char_Sinclair_Torso_123",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.79437, 1.241879, -14.28305 },
			orient = { {  0.920848,  0.000000,  0.389923 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.389923,  0.000000,  0.920848 } }
		}
	},

	{
		entity_name = "Char_Juni_StayPut_106sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.931447, 0.95173, -12.15399 },
			orient = { {  0.705487,  0.000000, -0.708723 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.708723,  0.000000,  0.705487 } }
		}
	},

	{
		entity_name = "Char_Juni_HeadIKLeft",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.889286, 1.590196, -8.77288 },
			orient = { {  0.046793,  0.000000, -0.998905 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.998905,  0.000000,  0.046793 } }
		}
	},

	{
		entity_name = "Char_Juni_HeadIKRight",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.908073, 1.590196, -9.163906 },
			orient = { {  0.046793,  0.000000, -0.998905 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.998905,  0.000000,  0.046793 } }
		}
	},

	{
		entity_name = "Char_Juni_HeadIKMain",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.935502, 1.590196, -9.005044 },
			orient = { {  0.046793,  0.000000, -0.998905 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.998905,  0.000000,  0.046793 } }
		}
	},

	{
		entity_name = "Char_Sinclair_HeadIKLeft",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.738801, 1.590196, -8.655865 },
			orient = { {  0.046793,  0.000000, -0.998905 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.998905,  0.000000,  0.046793 } }
		}
	},

	{
		entity_name = "Char_Sinclair_HeadIKMain",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.935502, 1.590196, -9.005044 },
			orient = { {  0.046793,  0.000000, -0.998905 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.998905,  0.000000,  0.046793 } }
		}
	},

	{
		entity_name = "Char_Sinclair_HeadIKRight",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.748259, 1.590196, -8.453968 },
			orient = { {  0.046793,  0.000000, -0.998905 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.998905,  0.000000,  0.046793 } }
		}
	},

	{
		entity_name = "Char_Trent_HeadIKLeft",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.760971, 1.737307, -9.826009 },
			orient = { {  0.521607,  0.024672,  0.852829 },
					   { -0.102049,  0.994210,  0.033653 },
					   { -0.847061, -0.104584,  0.521105 } }
		}
	},

	{
		entity_name = "Char_Trent_HeadIKMain",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.935502, 1.590196, -9.005044 },
			orient = { {  0.046793,  0.000000, -0.998905 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.998905,  0.000000,  0.046793 } }
		}
	},

	{
		entity_name = "Char_Trent_HeadIKRight",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.641955, 1.731677, -10.0206 },
			orient = { {  0.521607,  0.024672,  0.852829 },
					   { -0.102049,  0.994210,  0.033653 },
					   { -0.847061, -0.104584,  0.521105 } }
		}
	},

	{
		entity_name = "SOUND_mix_s027b_10",
		type = SOUND,
		template_name = "mix_s027b",
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
		entity_name = "Char_Trent_Loc_Table",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.784126, 0, -9.437798 },
			orient = { { -0.063707,  0.000000, -0.997969 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.997969,  0.000000, -0.063707 } }
		}
	},

	{
		entity_name = "Char_Juni_loc_table_end",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.483049, 0, -9.958752 },
			orient = { {  0.745080,  0.000000, -0.666975 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.666975,  0.000000,  0.745080 } }
		}
	},

	{
		entity_name = "ambi_LtG00_",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -1.000000,  0.000000,  0.000000 },
					   {  0.000000, -0.911650, -0.410967 },
					   {  0.000000, -0.410967,  0.911650 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0.501961, 0.501961, 0.501961 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG02_Artifact",
		type = LIGHT,
		template_name = "",
		lt_grp = 2, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG09_Dig_Worklight_2oc",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.443736, 0.974718, -3.340694 },
			orient = { {  0.976771,  0.000000,  0.214286 },
					   { -0.145709,  0.733235,  0.664180 },
					   { -0.157122, -0.679975,  0.716203 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 15,
			cutoff = 79.99997,
			type = L_SPOT,
			theta = 60,
			atten = { 0.1, 0, 0.05 }
		}
	},

	{
		entity_name = "ambi_LtG09_Dig_Worklight_6oc",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.9884, -1.183682, 5.52303 },
			orient = { { -0.584745,  0.000000,  0.811217 },
					   { -0.497439,  0.789927, -0.358566 },
					   { -0.640802, -0.613201, -0.461906 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 15,
			cutoff = 79.99997,
			type = L_SPOT,
			theta = 60,
			atten = { 0.1, 0, 0.05 }
		}
	},

	{
		entity_name = "ambi_LtG09_Dig_Worklight_9oc",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.247416, 3.466404, -3.627195 },
			orient = { {  0.712328,  0.000000, -0.701846 },
					   {  0.676260,  0.267550,  0.686360 },
					   {  0.187779, -0.963544,  0.190584 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 15,
			cutoff = 60,
			type = L_SPOT,
			theta = 60,
			atten = { 0.1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG00_Dig_Alcove_Point",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.024264, 2.294068, -14.9 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.694118, 0.694118, 0.972549 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 20,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG08_Drct_Parchs",
		type = LIGHT,
		template_name = "",
		lt_grp = 8, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.336607, 3.260262, -13.23422 },
			orient = { { -0.721070,  0.000000,  0.692862 },
					   { -0.015016,  0.999765, -0.015627 },
					   { -0.692699, -0.021672, -0.720901 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.752941, 0.752941, 0.752941 },
			specular = { 0, 0, 0 },
			ambient = { 0.164706, 0.164706, 0.164706 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG09_Dig_Alcove",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.024264, 2.294068, -17.29715 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.623529, 0.623529, 0.87451 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 7,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0.01 }
		}
	},

	{
		entity_name = "ambi_LtG00_Dig_YlwRail_Point_7oc",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.099814, 0.058497, -6.498573 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 0.74902 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 15,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0.02 }
		}
	},

	{
		entity_name = "ambi_LtG00_Dig_YlwRail_Point_5oc",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.011086, 0.058497, -6.498573 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.619608, 0.619608, 0.376471 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 15,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 0.8000003, 0, 0.025 }
		}
	},

	{
		entity_name = "ambi_LtG12_Dig_Spcl_Snclr_Edge01",
		type = LIGHT,
		template_name = "",
		lt_grp = 12, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.484578, 0.5, -13.64875 },
			orient = { { -0.407960,  0.000000, -0.913000 },
					   { -0.277095,  0.952832,  0.123816 },
					   {  0.869935,  0.303499, -0.388718 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 0.666667 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 10,
			cutoff = 69.99999,
			type = L_SPOT,
			theta = 69.99999,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG13_Dig_Spcl_Trent_Edge01",
		type = LIGHT,
		template_name = "",
		lt_grp = 13, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.669344, 0.914806, -6.193916 },
			orient = { { -0.592622, -0.077614,  0.801733 },
					   {  0.169359,  0.961090,  0.218227 },
					   { -0.787475,  0.265107, -0.556418 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 0.666667 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 10,
			cutoff = 69.99999,
			type = L_SPOT,
			theta = 69.99999,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG11_Dig_Spcl_Juni_Edge01",
		type = LIGHT,
		template_name = "",
		lt_grp = 11, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.196005, 0.543458, -10.1184 },
			orient = { { -0.995489, -0.040412,  0.085844 },
					   { -0.037282,  0.998591,  0.037759 },
					   { -0.087249,  0.034388, -0.995593 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 0.54902 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 10,
			cutoff = 69.99999,
			type = L_SPOT,
			theta = 69.99999,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG11_Dig_Alcove_Point",
		type = LIGHT,
		template_name = "",
		lt_grp = 11, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.024264, 2.294068, -17.29715 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 0.54902 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 20,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG12_Dig_Alcove_Point",
		type = LIGHT,
		template_name = "",
		lt_grp = 12, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.024264, 2.294068, -17.29715 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.666667, 0.666667, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 20,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG13_Dig_Alcove_Point",
		type = LIGHT,
		template_name = "",
		lt_grp = 13, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.024264, 2.294068, -17.29715 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.666667, 0.666667, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 20,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG11_Dig_YlwRail_Point_5oc",
		type = LIGHT,
		template_name = "",
		lt_grp = 11, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.011086, 0.058497, -6.498573 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.623529, 0.623529, 0.376471 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 15,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 0.8000003, 0, 0.025 }
		}
	},

	{
		entity_name = "ambi_LtG12_Dig_YlwRail_Point_5oc",
		type = LIGHT,
		template_name = "",
		lt_grp = 12, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.011086, 0.058497, -6.498573 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.623529, 0.623529, 0.376471 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 15,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 0.8000003, 0, 0.025 }
		}
	},

	{
		entity_name = "ambi_LtG13_Dig_YlwRail_Point_5oc",
		type = LIGHT,
		template_name = "",
		lt_grp = 13, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.011086, 0.058497, -6.498573 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.619608, 0.619608, 0.376471 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 15,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 0.8000003, 0, 0.025 }
		}
	},

	{
		entity_name = "ambi_LtG11_Dig_YlwRail_Point_7oc",
		type = LIGHT,
		template_name = "",
		lt_grp = 11, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.099814, 0.058497, -6.498573 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 0.74902 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 15,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0.02 }
		}
	},

	{
		entity_name = "ambi_LtG12_Dig_YlwRail_Point_7oc",
		type = LIGHT,
		template_name = "",
		lt_grp = 12, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.099814, 0.058497, -6.498573 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 0.74902 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 15,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0.02 }
		}
	},

	{
		entity_name = "ambi_LtG13_Dig_YlwRail_Point_7oc",
		type = LIGHT,
		template_name = "",
		lt_grp = 13, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.099814, 0.058497, -6.498573 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 0.74902 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 15,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0.02 }
		}
	},

	{
		entity_name = "ambi_LtG99_Out_MKR",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 100, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "ambi_LtG11_Dig_Spcl_Juni_Edge01_MKRp01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.714436, 0.983578, -8.367845 },
			orient = { { -0.292437,  0.000000,  0.956285 },
					   {  0.216832,  0.973954,  0.066308 },
					   { -0.931378,  0.226744, -0.284820 } }
		}
	},

	{
		entity_name = "ambi_LtG11_Dig_Spcl_Juni_Edge01_MKRp02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.312642, 2.607602, -9.798895 },
			orient = { {  0.857341,  0.000000, -0.514748 },
					   {  0.236877,  0.887826,  0.394531 },
					   {  0.457007, -0.460180,  0.761170 } }
		}
	},

	{
		entity_name = "ambi_LtG12_Dig_Spcl_Snclr_Edge01_MKRp01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.593038, 0.421342, -9.44079 },
			orient = { {  0.242589,  0.000000,  0.970129 },
					   {  0.368774,  0.924934, -0.092215 },
					   { -0.897305,  0.380129,  0.224378 } }
		}
	},

	{
		entity_name = "ambi_LtG13_Dig_Spcl_Trent_Edge01_MKRp01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.198521, 0.091449, -9.652021 },
			orient = { { -0.175281, -0.077614,  0.981454 },
					   {  0.189430,  0.975602,  0.110982 },
					   { -0.966123,  0.205370, -0.156302 } }
		}
	},

	{
		entity_name = "ambi_LtG12_Dig_Spcl_Snclr_Edge01_MKRp02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.078594, 1.854291, -10.64933 },
			orient = { {  0.619507,  0.000000, -0.784991 },
					   {  0.217507,  0.960846,  0.171654 },
					   {  0.754256, -0.277082,  0.595251 } }
		}
	},

	{
		entity_name = "ambi_LtG13_Dig_Spcl_Trent_Edge01_MKRp02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.633286, 2.610492, -10.85839 },
			orient = { {  0.720336, -0.077614, -0.689270 },
					   {  0.349150,  0.899218,  0.263632 },
					   {  0.599342, -0.430562,  0.674837 } }
		}
	},

	{
		entity_name = "ambi_LtG11_Dig_Spcl_Juni_Edge01_MKRp03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.616372, 0.648871, -3.318878 },
			orient = { { -0.999435,  0.013737, -0.030667 },
					   {  0.012140,  0.998591,  0.051656 },
					   {  0.031333,  0.051255, -0.998194 } }
		}
	},

	{
		entity_name = "ambi_LtG12_Dig_Spcl_Snclr_Edge01_MKRp03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.640747, 0.5, -4.946424 },
			orient = { { -0.963752,  0.000000, -0.266800 },
					   { -0.059448,  0.974860,  0.214741 },
					   {  0.260093,  0.222818, -0.939523 } }
		}
	},

	{
		entity_name = "ambi_LtG13_Dig_Spcl_Trent_Edge01_MKRp03",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.743836, 0.914806, -4.519783 },
			orient = { { -0.982338, -0.077614,  0.170259 },
					   { -0.028310,  0.961090,  0.274780 },
					   { -0.184961,  0.265106, -0.946313 } }
		}
	},

	{
		entity_name = "ambi_LtG12_Dig_Spcl_Snclr_Edge01_MKRp04",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.738048, 4, -12.39572 },
			orient = { {  0.789525,  0.000000, -0.613719 },
					   {  0.398456,  0.760577,  0.512597 },
					   {  0.466780, -0.649248,  0.600494 } }
		}
	},

	{
		entity_name = "ambi_LtG13_Dig_Spcl_Trent_Edge01_MKRp04",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.924252, 0.914806, -7.066093 },
			orient = { { -0.522483, -0.077614,  0.849110 },
					   {  0.187259,  0.961090,  0.203075 },
					   { -0.831833,  0.265107, -0.487619 } }
		}
	},

	{
		entity_name = "ambi_LtG12_Dig_Spcl_Snclr_Edge01_MKRp05",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.506029, 1.862263, -12.18984 },
			orient = { {  0.686856,  0.000000, -0.726793 },
					   {  0.210227,  0.957253,  0.198675 },
					   {  0.695725, -0.289253,  0.657495 } }
		}
	},

	{
		entity_name = "ambi_LtG13_Dig_Spcl_Trent_Edge01_MKRp05",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.395849, 0.914806, -8.55773 },
			orient = { { -0.266752, -0.077614,  0.960635 },
					   {  0.236195,  0.961090,  0.143238 },
					   { -0.934374,  0.265107, -0.238041 } }
		}
	},

	{
		entity_name = "ambi_LtG13_Dig_Spcl_Trent_Edge01_MKRp06",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.917783, 0.914806, -6.302551 },
			orient = { { -0.566592, -0.077614, -0.820335 },
					   { -0.261315,  0.961090,  0.089555 },
					   {  0.781466,  0.265107, -0.564827 } }
		}
	},

	{
		entity_name = "ambi_LtG12_Dig_Spcl_Snclr_Edge01_MKRp06",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.050534, 1.862263, -8.603272 },
			orient = { { -0.504841,  0.000000, -0.863212 },
					   {  0.249687,  0.957253, -0.146027 },
					   {  0.826312, -0.289253, -0.483261 } }
		}
	},

	{
		entity_name = "ambi_LtG11_Dig_Spcl_Juni_Edge01_MKRp06",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.282428, 0.648871, -5.486938 },
			orient = { { -0.961942,  0.013737, -0.272909 },
					   { -0.000792,  0.998591,  0.053058 },
					   {  0.273254,  0.051254, -0.960576 } }
		}
	},

	{
		entity_name = "ambi_LtG12_Dig_Spcl_Snclr_Edge02",
		type = LIGHT,
		template_name = "",
		lt_grp = 12, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.493779, 0.474424, -14.29778 },
			orient = { { -0.361938,  0.000000, -0.932202 },
					   {  0.014240,  0.999883, -0.005529 },
					   {  0.932093, -0.015276, -0.361896 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 0.666667 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 10,
			cutoff = 69.99999,
			type = L_SPOT,
			theta = 69.99999,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG12_Dig_Spcl_Snclr_Edge01_MKRp07",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.848396, 0.474424, -10.63935 },
			orient = { { -0.550511,  0.000000,  0.834828 },
					   { -0.012753,  0.999883, -0.008409 },
					   { -0.834730, -0.015276, -0.550447 } }
		}
	},

	{
		entity_name = "ambi_LtG13_Dig_Spcl_Trent_Edge01_MKRp07",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.268272, 0.784827, -6.773733 },
			orient = { { -0.837324, -0.077614,  0.541169 },
					   {  0.081499,  0.961090,  0.263938 },
					   { -0.540598,  0.265107, -0.798419 } }
		}
	},

	{
		entity_name = "ambi_LtG11_Dig_Spcl_Juni_Edge01_MKRp07",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.539949, 0.648871, -9.401859 },
			orient = { { -0.271130,  0.013737,  0.962445 },
					   {  0.053059,  0.998591,  0.000694 },
					   { -0.961079,  0.051254, -0.271477 } }
		}
	},

	{
		entity_name = "ambi_LtG11_Dig_Spcl_Juni_Edge02",
		type = LIGHT,
		template_name = "",
		lt_grp = 11, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.738717, 0.648871, -6.473127 },
			orient = { { -0.981436,  0.013737, -0.191299 },
					   {  0.003659,  0.998591,  0.052937 },
					   {  0.191757,  0.051254, -0.980103 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 0.54902 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 10,
			cutoff = 69.99999,
			type = L_SPOT,
			theta = 69.99999,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG13_Dig_Spcl_Trent_Edge02",
		type = LIGHT,
		template_name = "",
		lt_grp = 13, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.311772, 0.5, -10.71094 },
			orient = { {  0.320381, -0.077614, -0.944104 },
					   { -0.227761,  0.961090, -0.156301 },
					   {  0.919500,  0.265106,  0.290237 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 0.666667 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 10,
			cutoff = 69.99999,
			type = L_SPOT,
			theta = 69.99999,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG12_Dig_Spcl_Snclr_Edge01_MKRp08",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.472293, 1.927793, -14.91553 },
			orient = { {  0.828061,  0.000000,  0.560638 },
					   { -0.117880,  0.977646,  0.174108 },
					   { -0.548105, -0.210260,  0.809550 } }
		}
	},

	{
		entity_name = "ambi_LtG11_Dig_Spcl_Juni_Edge01_MKRp08",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.052725, 2, -13.37608 },
			orient = { {  0.691945, -0.037267,  0.720987 },
					   {  0.053059,  0.998591,  0.000694 },
					   { -0.719998,  0.037774,  0.692948 } }
		}
	},

	{
		entity_name = "ambi_LtG11_Dig_Spcl_Juni_Edge01_MKRp09",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.173938, 0.5, -9.510454 },
			orient = { { -0.635356, -0.037267,  0.771320 },
					   {  0.005499,  0.998591,  0.052778 },
					   { -0.772200,  0.037774, -0.634256 } }
		}
	},

	{
		entity_name = "ambi_LtG12_Dig_Spcl_Snclr_Edge01_MKRp10",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.979115, 0.5, -7.571465 },
			orient = { { -0.969386,  0.000000,  0.245544 },
					   {  0.038178,  0.987839,  0.150723 },
					   { -0.242558,  0.155483, -0.957596 } }
		}
	},

	{
		entity_name = "ambi_LtG11_Dig_Spcl_Juni_Edge01_MKRp10",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.446775, 0.543458, -10.36114 },
			orient = { { -0.565758, -0.040412,  0.823580 },
					   {  0.005499,  0.998591,  0.052778 },
					   { -0.824553,  0.034388, -0.564739 } }
		}
	},

	{
		entity_name = "ambi_LtG12_Dig_Spcl_Snclr_Edge01_MKRp11",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.669231, 4.876318, -17.72399 },
			orient = { {  0.903150,  0.000000,  0.429326 },
					   { -0.212728,  0.868612,  0.447505 },
					   { -0.372918, -0.495494,  0.784486 } }
		}
	},

	{
		entity_name = "ambi_LtG12_Dig_Spcl_Snclr_Edge01_MKRp12",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.147153, 0.5, -11.94618 },
			orient = { { -0.941831,  0.000000,  0.336086 },
					   {  0.102002,  0.952832,  0.285845 },
					   { -0.320233,  0.303499, -0.897407 } }
		}
	},

	{
		entity_name = "ambi_LtG12_Dig_Spcl_Snclr_Edge02_MKRp01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.746057, 0.474424, -9.828856 },
			orient = { { -0.918023,  0.000000, -0.396527 },
					   {  0.006057,  0.999883, -0.014024 },
					   {  0.396481, -0.015276, -0.917916 } }
		}
	},

	{
		entity_name = "ambi_LtG12_Dig_Spcl_Snclr_Edge02_MKRp12",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.493779, 0.474424, -14.29778 },
			orient = { { -0.361938,  0.000000, -0.932202 },
					   {  0.014240,  0.999883, -0.005529 },
					   {  0.932093, -0.015276, -0.361896 } }
		}
	},

	{
		entity_name = "ambi_LtG13_Dig_Spcl_Trent_Edge01_MKRp12",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.669344, 0.914806, -6.193916 },
			orient = { { -0.592622, -0.077614,  0.801733 },
					   {  0.169359,  0.961090,  0.218227 },
					   { -0.787475,  0.265107, -0.556418 } }
		}
	},

	{
		entity_name = "ambi_LtG13_Dig_Spcl_Trent_Edge02_MKRp01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.493779, 0.474424, -14.29778 },
			orient = { { -0.361938,  0.000000, -0.932202 },
					   {  0.014240,  0.999883, -0.005529 },
					   {  0.932093, -0.015276, -0.361896 } }
		}
	},

	{
		entity_name = "ambi_LtG13_Dig_Spcl_Trent_Edge02_MKRp12",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.311772, 0.5, -10.71094 },
			orient = { {  0.320381, -0.077614, -0.944104 },
					   { -0.227761,  0.961090, -0.156301 },
					   {  0.919500,  0.265106,  0.290237 } }
		}
	},

	{
		entity_name = "ambi_LtG12_Dig_Spcl_Snclr_Edge01_MKRp13",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.902408, 0.5, -12.36405 },
			orient = { { -0.784344,  0.006597, -0.620291 },
					   { -0.188268,  0.950246,  0.248167 },
					   {  0.591066,  0.311429, -0.744078 } }
		}
	},

	{
		entity_name = "ambi_LtG11_Dig_Spcl_Juni_Edge01_MKRp13",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.196005, 0.543458, -10.1184 },
			orient = { { -0.995489, -0.040412,  0.085844 },
					   { -0.037282,  0.998591,  0.037759 },
					   { -0.087249,  0.034388, -0.995593 } }
		}
	},

	{
		entity_name = "ambi_LtG12_Dig_Spcl_Assist_Fill",
		type = LIGHT,
		template_name = "",
		lt_grp = 12, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.01069, 0.5, -14.00739 },
			orient = { { -0.982291,  0.000000,  0.187364 },
					   {  0.056865,  0.952832,  0.298124 },
					   { -0.178526,  0.303499, -0.935958 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.52549, 0.52549, 0.317647 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 10,
			cutoff = 69.99999,
			type = L_SPOT,
			theta = 69.99999,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG11_Dig_Spcl_Juni_Edge01_MKRp04",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.568624, 0.5, -3.94207 },
			orient = { { -0.901882,  0.013737,  0.431765 },
					   {  0.034508,  0.998591,  0.040311 },
					   { -0.430603,  0.051255, -0.901085 } }
		}
	},

	{
		entity_name = "ambi_LtG11_Dig_Spcl_Juni_Edge01_MKRp05",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.500297, 0.5, -8.401229 },
			orient = { { -0.401254,  0.013737,  0.915864 },
					   {  0.052456,  0.998591,  0.008004 },
					   { -0.914464,  0.051255, -0.401409 } }
		}
	},

	{
		entity_name = "ambi_LtG00_Table_Spcl",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.049104, 2.401987, -12.4053 },
			orient = { {  0.909310,  0.000000,  0.416120 },
					   { -0.183217,  0.897851,  0.400368 },
					   { -0.373614, -0.440299,  0.816425 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.25098, 0.12549, 0.376471 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 15,
			cutoff = 98.99998,
			type = L_SPOT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "Char_Juni_Mkr_repo_105sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.453758, 0.955624, -11.43945 },
			orient = { {  0.903326,  0.000000, -0.428954 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.428954,  0.000000,  0.903326 } }
		}
	},

	{
		entity_name = "Char_Juni_Mkr_repo_111sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.453758, 0.955624, -11.43945 },
			orient = { {  0.692474,  0.000000, -0.721443 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.721443,  0.000000,  0.692474 } }
		}
	},

	{
		entity_name = "ambi_LtG12_Artifact_Glow",
		type = LIGHT,
		template_name = "",
		lt_grp = 12, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.670526, 0.839862, -28.878 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.584314, 0.266667, 0.894118 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 10,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0.02 }
		}
	},

	{
		entity_name = "vfx_rtc_br01_equiprm_lamp_1",
		type = PSYS,
		template_name = "rtc_br01_equiprm_lamp",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 7.793067, 0.602561, -2.311324 },
			orient = { {  0.907802,  0.000000,  0.419399 },
					   { -0.085731,  0.978885,  0.185566 },
					   { -0.410543, -0.204413,  0.888634 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "vfx_rtc_br01_equiprm_lamp_2",
		type = PSYS,
		template_name = "rtc_br01_equiprm_lamp",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 2.051332, -2.10782, 4.581796 },
			orient = { {  0.898131,  0.156555, -0.410915 },
					   { -0.263001,  0.940157, -0.216645 },
					   {  0.352408,  0.302647,  0.885558 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "vfx_rtc_br01_equiprm_lamp_3",
		type = PSYS,
		template_name = "rtc_br01_equiprm_lamp",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -4.505937, 0.30532, 2.836248 },
			orient = { {  0.882783, -0.006552, -0.469736 },
					   {  0.165636,  0.940032,  0.298170 },
					   {  0.439613, -0.341024,  0.830929 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "vfx_rtc_br01_equiprm_lamp_4",
		type = PSYS,
		template_name = "rtc_br01_equiprm_lamp",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -3.099705, 0.489847, -3.889376 },
			orient = { {  0.111360, -0.006552, -0.993758 },
					   {  0.339596,  0.940032,  0.031857 },
					   {  0.933956, -0.341024,  0.106907 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Cam_03_Rail_copy_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.948932, 1.098525, -3.195629 },
			orient = { {  0.582399,  0.000000,  0.812903 },
					   {  0.036667,  0.998982, -0.026270 },
					   { -0.812076,  0.045106,  0.581806 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "ambi_LtG13_Artifact_Glow",
		type = LIGHT,
		template_name = "",
		lt_grp = 13, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.670526, 0.839862, -28.878 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.584314, 0.266667, 0.894118 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 10,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0.02 }
		}
	},

	{
		entity_name = "Char_Juni_Mkr_reloc_132sec",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.615484, 0.959504, -12.98665 },
			orient = { {  0.198335,  0.000000, -0.980134 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.980134,  0.000000,  0.198335 } }
		}
	},

	{
		entity_name = "Cam_static_05a_CU_Sinclair",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -4.001521, 1.440835, -9.51844 },
			orient = { {  0.994940,  0.000000, -0.100472 },
					   {  0.007712,  0.997050,  0.076373 },
					   {  0.100175, -0.076761,  0.992004 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 4000
		}
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "ambi_LtG13_Dig_Alcove_Point", "ambi_LtG00_Dig_Alcove_Point" },
		{
			duration = 200.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Dig_YlwRail_Point_7oc", "ambi_LtG00_Dig_YlwRail_Point_5oc" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
				diffuse = { 1, 1, 0.74902 },
				ambient = { 0, 0, 0 },
				direction = { 0, 0, 1 },
				range = 15,
				cutoff = 98.99998,
				theta = 90,
				atten = { 1, 0, 0.02 }
			}
		}
	},

	{
		0.000, START_FOG_PROP_ANIM, { "Layer_Scene_s027xb_pl_04_dig" },
		{
			duration = 0.000,
			fogprops =
			{
				fogon = Y,
				fogcolor = { 41, 39, 46 },
				fogmode = F_EXP,
				fogdensity = 0.0175
			}
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG12_Dig_YlwRail_Point_5oc", "ambi_LtG00_Dig_YlwRail_Point_5oc" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
				diffuse = { 0.619608, 0.619608, 0.376471 },
				ambient = { 0, 0, 0 },
				direction = { 0, 0, 1 },
				range = 15,
				cutoff = 98.99998,
				theta = 90,
				atten = { 0.8, 0, 0.025 }
			}
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG13_Dig_YlwRail_Point_5oc", "ambi_LtG00_Dig_YlwRail_Point_5oc" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
				diffuse = { 0.619608, 0.619608, 0.376471 },
				ambient = { 0, 0, 0 },
				direction = { 0, 0, 1 },
				range = 15,
				cutoff = 98.99998,
				theta = 90,
				atten = { 0.8, 0, 0.025 }
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_LtG13_Dig_YlwRail_Point_5oc", "ambi_LtG00_Dig_YlwRail_Point_5oc" },
		{
			duration = 200.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG11_Dig_YlwRail_Point_7oc", "ambi_LtG00_Dig_YlwRail_Point_5oc" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
				diffuse = { 1, 1, 0.74902 },
				ambient = { 0, 0, 0 },
				direction = { 0, 0, 1 },
				range = 15,
				cutoff = 98.99998,
				theta = 90,
				atten = { 1, 0, 0.02 }
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_LtG11_Dig_YlwRail_Point_7oc", "ambi_LtG00_Dig_YlwRail_Point_7oc" },
		{
			duration = 200.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Cam_00_MoreSin", "a_QuickPath" },
		{
			duration = 10.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.941176 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Cam_00_MoreSin", "a_QuickPath" },
		{
			duration = 10.000,
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
					{  0.000000,  0.000000,  0.000000,  1.727273 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_static_cam", "Cam_static_01_OpenCU_Artifact_a" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Mrk_JuniWlkAlign_14sec" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3.219216, 0, -8.930656 },
				q_orient = { 0.019795, 0, -0.999804, 0 }
			}
		}
	},

	{
		0.000, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_HNEUT_DNTGO_RGHT_000LV_00",
			duration = 10.000,
			start_time = 2.000,
			time_scale = 2,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Char_Sinclair", "Mrk_SinclairWlkAlign_0sec" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.374469, 0, -9.063041 },
				q_orient = { -0.364109, 0, -0.931356, 0 }
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_LtG12_Dig_YlwRail_Point_5oc", "ambi_LtG00_Dig_YlwRail_Point_5oc" },
		{
			duration = 200.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "vfx_rtc_artifactglow", "prop_artifact_crystal" },
		{
			duration = 140.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, START_PSYS, { "vfx_rtc_artifactglow" },
		{
			duration = 140.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_LtG12_Dig_YlwRail_Point_7oc", "ambi_LtG00_Dig_YlwRail_Point_7oc" },
		{
			duration = 200.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG13_Dig_YlwRail_Point_7oc", "ambi_LtG00_Dig_YlwRail_Point_5oc" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
				diffuse = { 1, 1, 0.74902 },
				ambient = { 0, 0, 0 },
				direction = { 0, 0, 1 },
				range = 15,
				cutoff = 98.99998,
				theta = 90,
				atten = { 1, 0, 0.02 }
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_LtG13_Dig_YlwRail_Point_7oc", "ambi_LtG00_Dig_YlwRail_Point_7oc" },
		{
			duration = 200.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG02_Artifact" },
		{
			duration = 10000.000,
			lightprops =
			{
				ambient = { 0.831373, 0.831373, 0.831373 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  1.000000,  0.000000,  0.000000 },
					{  0.496795,  0.804487,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 3000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "ambi_LtG11_Dig_Spcl_Juni_Edge01", "ambi_LtG11_Dig_Spcl_Juni_Edge01_MKRp01" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 4.714436, 0.983578, -8.367845 },
				q_orient = { -0.292437, 0, 0.956285, 0.216832 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "ambi_LtG12_Dig_Spcl_Snclr_Edge01", "ambi_LtG12_Dig_Spcl_Snclr_Edge01_MKRp01" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.593038, 0.421342, -9.44079 },
				q_orient = { 0.242589, 0, 0.970129, 0.368774 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "ambi_LtG13_Dig_Spcl_Trent_Edge01", "ambi_LtG13_Dig_Spcl_Trent_Edge01_MKRp01" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.198521, 0.091449, -9.652021 },
				q_orient = { -0.175281, -0.077614, 0.981454, 0.18943 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "ambi_LtG13_Dig_Spcl_Trent_Edge02", "ambi_LtG13_Dig_Spcl_Trent_Edge02_MKRp01" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -4.493779, 0.474424, -14.29778 },
				q_orient = { -0.361938, 0, -0.932202, 0.01424 }
			}
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG12_Dig_YlwRail_Point_7oc", "ambi_LtG00_Dig_YlwRail_Point_5oc" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
				diffuse = { 1, 1, 0.74902 },
				ambient = { 0, 0, 0 },
				direction = { 0, 0, 1 },
				range = 15,
				cutoff = 98.99998,
				theta = 90,
				atten = { 1, 0, 0.02 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "ambi_LtG12_Dig_Spcl_Snclr_Edge02", "ambi_LtG12_Dig_Spcl_Snclr_Edge02_MKRp01" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.746057, 0.474424, -9.828856 },
				q_orient = { -0.918023, 0, -0.396527, 0.006057 }
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Sinclair_HeadIKRight", "Char_Sinclair_HeadIKMain" },
		{
			duration = 138.000,
			offset = { -0.067445, 0.041655, 0.35043 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Sinclair_HeadIKLeft", "Char_Sinclair_HeadIKMain" },
		{
			duration = 138.000,
			offset = { 0.124791, 0.04, 0.293334 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Sinclair_HeadIKMain", "Char_Sinclair" },
		{
			duration = 138.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Head01",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG11_Dig_YlwRail_Point_5oc", "ambi_LtG00_Dig_YlwRail_Point_5oc" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
				diffuse = { 0.619608, 0.619608, 0.376471 },
				ambient = { 0, 0, 0 },
				direction = { 0, 0, 1 },
				range = 15,
				cutoff = 98.99998,
				theta = 90,
				atten = { 0.8, 0, 0.025 }
			}
		}
	},

	{
		0.000, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_SPCBODY_s027x_sinclair_XA_STND_000LV_06",
			duration = 7.000,
			start_time = 1.500,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 4.000,
			start_time = 0.500,
			trans_time = 1.000,
			time_scale = 0.3,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni_HeadIKRight", "Char_Juni_HeadIKMain" },
		{
			duration = 138.000,
			offset = { -0.212332, 0.037601, 0.353782 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni_HeadIKLeft", "Char_Juni_HeadIKMain" },
		{
			duration = 138.000,
			offset = { 0.177372, 0.074403, 0.348204 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni_HeadIKMain", "Char_Juni" },
		{
			duration = 138.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Head01",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_HeadIKRight", "Char_Trent_HeadIKMain" },
		{
			duration = 138.000,
			offset = { -0.309388, 0.054095, 0.054675 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_HeadIKLeft", "Char_Trent_HeadIKMain" },
		{
			duration = 138.000,
			offset = { 0.114752, 0.087195, 0.284903 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent_HeadIKMain", "Char_Trent" },
		{
			duration = 138.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Head01",
			target_type = PART,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG12_Dig_Alcove_Point", "ambi_LtG00_Dig_Alcove_Point" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
				diffuse = { 0.666667, 0.666667, 1 },
				ambient = { 0, 0, 0 },
				direction = { 0, 0, 1 },
				range = 20,
				cutoff = 98.99998,
				theta = 90,
				atten = { 1, 0, 0 }
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_LtG12_Dig_Alcove_Point", "ambi_LtG00_Dig_Alcove_Point" },
		{
			duration = 200.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG13_Dig_Alcove_Point", "ambi_LtG00_Dig_Alcove_Point" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
				diffuse = { 0.666667, 0.666667, 1 },
				ambient = { 0, 0, 0 },
				direction = { 0, 0, 1 },
				range = 20,
				cutoff = 98.99998,
				theta = 90,
				atten = { 1, 0, 0 }
			}
		}
	},

	{
		0.000, START_MOTION, { "SET_st_01_dig_site_Dyna&Ambi_Lit" },
		{
			animation = "Sc_cv_dig_site",
			duration = 6.666,
			time_scale = 1,
			weight = 1,
			trans_scale = 1,
			event_flags = 1
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG13_Artifact_Glow" },
		{
			duration = 1000.000,
			lightprops =
			{
				diffuse = { 0.376471, 0.211765, 0.529412 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.500000,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 2500
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_LtG13_Artifact_Glow", "prop_artifact_crystal" },
		{
			duration = 1000.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, START_PSYS, { "vfx_rtc_br01_equiprm_lamp_4" },
		{
			duration = 1000.000
		}
	},

	{
		0.000, START_PSYS, { "vfx_rtc_br01_equiprm_lamp_3" },
		{
			duration = 1000.000
		}
	},

	{
		0.000, START_PSYS, { "vfx_rtc_br01_equiprm_lamp_2" },
		{
			duration = 1000.000
		}
	},

	{
		0.000, START_PSYS, { "vfx_rtc_br01_equiprm_lamp_1" },
		{
			duration = 1000.000
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG12_Artifact_Glow" },
		{
			duration = 1000.000,
			lightprops =
			{
				diffuse = { 0.376471, 0.211765, 0.529412 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.500000,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 2500
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_LtG12_Artifact_Glow", "prop_artifact_crystal" },
		{
			duration = 1000.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG11_Dig_Alcove_Point", "ambi_LtG00_Dig_Alcove_Point" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
				diffuse = { 0.666667, 0.666667, 1 },
				ambient = { 0, 0, 0 },
				direction = { 0, 0, 1 },
				range = 20,
				cutoff = 98.99998,
				theta = 90,
				atten = { 1, 0, 0 }
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_LtG11_Dig_Alcove_Point", "ambi_LtG00_Dig_Alcove_Point" },
		{
			duration = 200.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_TrentWlkAlign_14sec" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3.802416, 0, -10.52258 },
				q_orient = { -0.338485, 0, -0.940972, 0 }
			}
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor", "Cam_00_MoreSin" }
	},

	{
		0.001, START_SOUND, { "SOUND_mix_s027b_10" },
		{
			duration = 138.623
		}
	},

	{
		0.001, START_IK, { "Char_Trent", "Char_Sinclair" },
		{
			duration = 3.299,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = HARDPOINT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 3.000,
			event_flags = 128
		}
	},

	{
		0.001, ATTACH_ENTITY, { "ambi_LtG11_Dig_YlwRail_Point_5oc", "ambi_LtG00_Dig_YlwRail_Point_5oc" },
		{
			duration = 200.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.812, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XC_03",
			duration = 4.428,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		0.981, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_NEUT_RGHT_000LV_A_00",
			duration = 6.599,
			trans_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.062, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_NEUT_ATEASE_RGHT_000LV_XA_%",
			duration = 2.533,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.156, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_NEUT_LEFT_000LV_A_00",
			duration = 6.598,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		1.171, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WALK_STND_TRNS_000LV_XA_01",
			duration = 2.809,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		2.509, START_MOTION, { "Char_Assistant_Male_02" },
		{
			animation = "Sc_MLBODY_STND_TALK_SMALL_000LV_C_30",
			duration = 30.933,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.968, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_dx_s027x_1101_sinclair",
			duration = 2.664,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.652, SET_CAMERA, { "Cam_Monitor_static_cam", "Cam_static_01_OpenCU_Artifact_b" }
	},

	{
		5.000, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 1.687,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = HARDPOINT,
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
		5.065, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_1STEP_FRWD_TRNS_000LV_XA_03",
			duration = 3.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.241, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 20.000,
			trans_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		5.531, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s027x_1201_juni",
			duration = 2.332,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.406, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_FSTHIPB_HOLD_000LV_XA_01",
			duration = 7.666,
			trans_time = 2.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		6.687, START_IK, { "Char_Trent", "Char_Sinclair" },
		{
			duration = 2.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_neck",
			target_type = HARDPOINT,
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
		7.250, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s027x_1202_juni",
			duration = 5.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.820, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 6.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.381, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_NOD_YES_SLGHTLY_000LV_XA_02",
			duration = 2.500,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.000, START_IK, { "Char_Sinclair", "Char_Juni" },
		{
			duration = 2.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.770,
			event_flags = 128
		}
	},

	{
		9.571, START_IK, { "Char_Trent", "Char_Sinclair" },
		{
			duration = 4.000,
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
		9.852, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_GEST_RHNDUP_EMPH_000LV_XA_02",
			duration = 5.000,
			trans_time = 0.770,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.375, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 6.666,
			start_time = 3.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.977, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 5.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.093, START_IK, { "Char_Sinclair", "Mrk_SinLookAt_13sec" },
		{
			duration = 1.781,
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
		11.468, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_NEUT_RGHT_000LV_A_00",
			duration = 6.598,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.562, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_TURN_045LV_XA_03",
			duration = 3.833,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.468, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_HALF_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.800, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_dx_s027x_1301_sinclair",
			duration = 5.164,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.166, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_LOOK_LEFT_270LV_A_05",
			duration = 34.263,
			trans_time = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.250, START_IK, { "Char_Juni", "Char_Juni_HeadIKLeft" },
		{
			duration = 0.769,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.230,
			event_flags = 128
		}
	},

	{
		13.250, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_SPCBODY_s027x_sinclair_XB_STND_000LV_10",
			duration = 10.666,
			start_time = 3.023,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.765, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.859, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 6.666,
			trans_time = 0.230,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.593, START_PATH_ANIMATION, { "Cam_02_RuinsHighWide_01", "Path_CamRuinsHighWide" },
		{
			duration = 10.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.397436,  0.692308,  1.000000,  1.083333 },
					{  1.000000,  1.000000,  0.047619,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		15.102, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_STROLL_TRNS_270LV_XA_02",
			duration = 2.966,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.375, START_LIGHT_PROP_ANIM, { "ambi_LtG12_Artifact_Glow" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		15.375, SET_CAMERA, { "Cam_Monitor_static_cam", "Cam_static_02_RuinsHighWide" }
	},

	{
		15.375, SET_CAMERA, { "Cam_Monitor", "Cam_02_RuinsHighWide_01" }
	},

	{
		15.375, START_LIGHT_PROP_ANIM, { "ambi_LtG12_Dig_Spcl_Snclr_Edge01" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 1, 1, 1 },
			}
		}
	},

	{
		15.375, START_SPATIAL_PROP_ANIM, { "ambi_LtG13_Dig_Spcl_Trent_Edge01", "ambi_LtG13_Dig_Spcl_Trent_Edge01_MKRp02" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.633286, 2.610492, -10.85839 },
				q_orient = { 0.720336, -0.077614, -0.68927, 0.34915 }
			}
		}
	},

	{
		15.375, START_SPATIAL_PROP_ANIM, { "ambi_LtG12_Dig_Spcl_Snclr_Edge01", "ambi_LtG12_Dig_Spcl_Snclr_Edge01_MKRp02" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -5.078594, 1.854291, -10.64933 },
				q_orient = { 0.619507, 0, -0.784991, 0.217507 }
			}
		}
	},

	{
		15.375, START_SPATIAL_PROP_ANIM, { "ambi_LtG11_Dig_Spcl_Juni_Edge01", "ambi_LtG11_Dig_Spcl_Juni_Edge01_MKRp02" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.312642, 2.607602, -9.798895 },
				q_orient = { 0.857341, 0, -0.514748, 0.236877 }
			}
		}
	},

	{
		15.375, START_LIGHT_PROP_ANIM, { "ambi_LtG11_Dig_Spcl_Juni_Edge01" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 1, 1, 1 },
			}
		}
	},

	{
		15.375, START_LIGHT_PROP_ANIM, { "ambi_LtG13_Dig_Spcl_Trent_Edge01" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 1, 1, 1 },
			}
		}
	},

	{
		15.821, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Mrk_JuniWlkAlign_27sec" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.853524, 0, -0.521053, 0 }
			}
		}
	},

	{
		15.949, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_LOOK_AROU_000LV_XA_09",
			duration = 9.666,
			trans_time = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		18.229, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STROLL_STND_TRNS_000LV_XA_01",
			duration = 2.428,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		19.093, SET_CAMERA, { "Cam_Monitor_static_cam", "Cam_static_02_RuinsHighWide_b" }
	},

	{
		20.000, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_Trent_WlkAlign_21" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.058474, 0, -0.998289, 0 }
			}
		}
	},

	{
		21.250, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_270LV_XA_02",
			duration = 2.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		21.767, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 10.000,
			start_time = 2.000,
			trans_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		22.767, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_STROLL_TRNS_000LV_XA_03",
			duration = 3.532,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.229, SET_CAMERA, { "Cam_Monitor_static_cam", "Cam_static_02_RuinsHighWide_c" }
	},

	{
		23.250, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XB_01",
			duration = 1.133,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.447, START_SPATIAL_PROP_ANIM, { "Char_Sinclair", "Mrk_SinclairWlkAlign_35sec" },
		{
			duration = 0.375,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.679138, 0, 0.73401, 0 }
			}
		}
	},

	{
		24.350, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_LSTN_000LV_B_35",
			duration = 35.900,
			start_time = 2.000,
			trans_time = 4.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.093, START_SPATIAL_PROP_ANIM, { "Char_Sinclair", "Mrk_SinWlkAlign_31sec" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.906732, 0, 0.421708, 0 }
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
		26.302, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STROLL_STND_TRNS_000LV_XA_01",
			duration = 1.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		28.002, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_EMPH_HNDSUP_TRNS_000LV_XA_01",
			duration = 1.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		28.009, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_dx_s027x_1305_sinclair",
			duration = 3.532,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		28.546, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 6.666,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.000, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 6.666,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.000, START_LIGHT_PROP_ANIM, { "ambi_LtG12_Dig_YlwRail_Point_5oc" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 1, 1, 0.501961 },
			}
		}
	},

	{
		29.000, START_LIGHT_PROP_ANIM, { "ambi_LtG12_Dig_YlwRail_Point_7oc" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 1, 1, 0.501961 },
			}
		}
	},

	{
		29.000, SET_CAMERA, { "Cam_Monitor", "Cam_03_Rail" }
	},

	{
		29.187, SET_CAMERA, { "Cam_Monitor_static_cam", "Cam_03_Rail" }
	},

	{
		29.333, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_EMPH_HNDSDN_TRNS_000LV_XA_01",
			duration = 1.860,
			time_scale = 0.77,
			weight = 1,
			heading = -1
		}
	},

	{
		30.000, START_IK, { "Char_Juni", "Char_Juni_HeadIKLeft" },
		{
			duration = 0.769,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.550,
			event_flags = 128
		}
	},

	{
		30.218, START_IK, { "Char_Juni", "Char_Sinclair" },
		{
			duration = 3.469,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_eyewear",
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
		30.843, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_TURN_090LV_XA_03",
			duration = 3.832,
			trans_time = 0.770,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.875, START_IK, { "Char_Juni", "Char_Juni_HeadIKRight" },
		{
			duration = 0.769,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.550,
			event_flags = 128
		}
	},

	{
		31.010, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_180LV_XA_02",
			duration = 2.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.541, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_dx_s027x_1306_sinclair",
			duration = 3.164,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.728, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		32.000, START_SPATIAL_PROP_ANIM, { "Cam_04_BoomDown_01", "Cam_04_BoomDown_02" },
		{
			duration = 8.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -6.799135, 1.685483, -14.62231 },
				q_orient = { -0.714494, 0, 0.699641, 0.087038 }
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
		32.006, START_LIGHT_PROP_ANIM, { "ambi_LtG11_Dig_Spcl_Juni_Edge01" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 1, 1, 0.501961 },
			}
		}
	},

	{
		32.006, START_LIGHT_PROP_ANIM, { "ambi_LtG13_Dig_Spcl_Trent_Edge01" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 1, 1, 0.658824 },
			}
		}
	},

	{
		32.006, START_SPATIAL_PROP_ANIM, { "ambi_LtG11_Dig_Spcl_Juni_Edge01", "ambi_LtG11_Dig_Spcl_Juni_Edge01_MKRp03" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.616372, 0.648871, -3.318878 },
				q_orient = { -0.999435, 0.013737, -0.030667, 0.01214 }
			}
		}
	},

	{
		32.006, START_SPATIAL_PROP_ANIM, { "ambi_LtG13_Dig_Spcl_Trent_Edge01", "ambi_LtG13_Dig_Spcl_Trent_Edge01_MKRp03" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.743836, 0.914806, -4.519783 },
				q_orient = { -0.982338, -0.077614, 0.170259, -0.02831 }
			}
		}
	},

	{
		32.006, START_LIGHT_PROP_ANIM, { "ambi_LtG12_Dig_Spcl_Snclr_Edge01" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 1, 1, 0.501961 },
			}
		}
	},

	{
		32.006, START_SPATIAL_PROP_ANIM, { "ambi_LtG12_Dig_Spcl_Snclr_Edge01", "ambi_LtG12_Dig_Spcl_Snclr_Edge01_MKRp03" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -4.640747, 0.5, -4.946424 },
				q_orient = { -0.963752, 0, -0.2668, -0.059448 }
			}
		}
	},

	{
		32.006, START_LIGHT_PROP_ANIM, { "ambi_LtG12_Artifact_Glow" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		32.006, SET_CAMERA, { "Cam_Monitor", "Cam_04_BoomDown_01" }
	},

	{
		32.006, SET_CAMERA, { "Cam_Monitor_static_cam", "Cam_static_04_BoomDown_02" }
	},

	{
		32.006, START_LIGHT_PROP_ANIM, { "ambi_LtG12_Dig_YlwRail_Point_5oc" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		33.008, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_045LV_XA_04",
			duration = 4.333,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		33.476, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 1.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		33.764, START_IK, { "Char_Trent", "Char_Sinclair" },
		{
			duration = 3.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
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
		34.506, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Mrk_TrentWlkAlign_46sec" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.074808, 0, -0.997198, 0 }
			}
		}
	},

	{
		34.574, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_dx_s027x_1401_sinclair",
			duration = 2.832,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		34.808, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 1.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		35.343, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_WALK_GEST_RHND_STOP_000LV_XC_02",
			duration = 2.299,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		35.500, START_SPATIAL_PROP_ANIM, { "Cam_04_Z1_PanelInsert", "Cam_04_Z2_PanelInsert" },
		{
			duration = 6.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.956697, 0.984528, -11.56026 },
				q_orient = { 0.60006, 0, -0.799955, -0.083906 }
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
		36.000, START_IK, { "Char_Sinclair", "Char_Trent" },
		{
			duration = 4.739,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
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
		36.659, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_TURN_090LV_XA_03",
			duration = 3.833,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		37.250, SET_CAMERA, { "Cam_Monitor", "Cam_04_Z1_PanelInsert" }
	},

	{
		37.750, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_dx_s027x_1402_sinclair",
			duration = 5.664,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.593, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_SPCBODY_s027x_sinclair_XC_STND_000LV_12",
			duration = 6.000,
			start_time = 6.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		39.718, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_TURN_090LV_XA_03",
			duration = 3.832,
			trans_time = 0.770,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		40.749, START_SPATIAL_PROP_ANIM, { "Char_Sinclair", "Mrk_SinAlign40sec" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.755641, 0, 0.654986, 0 }
			}
		}
	},

	{
		40.750, START_LIGHT_PROP_ANIM, { "ambi_LtG12_Dig_YlwRail_Point_5oc" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		40.750, SET_CAMERA, { "Cam_Monitor_static_cam", "Cam_static_05_CUArt_01" }
	},

	{
		40.750, SET_CAMERA, { "Cam_Monitor", "Cam_05_CUArt_01" }
	},

	{
		40.750, START_SPATIAL_PROP_ANIM, { "Cam_05_CUArt_01", "Cam_05_CUArt_01_Z1" },
		{
			duration = 8.199,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -3.708605, 0.809495, -8.3903 },
				q_orient = { 0.983986, 0, -0.178245, 0.042282 }
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
		40.750, START_LIGHT_PROP_ANIM, { "ambi_LtG12_Dig_YlwRail_Point_7oc" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.619608, 0.619608, 0.376471 },
			}
		}
	},

	{
		40.750, START_SPATIAL_PROP_ANIM, { "ambi_LtG13_Dig_Spcl_Trent_Edge01", "ambi_LtG13_Dig_Spcl_Trent_Edge01_MKRp04" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.924252, 0.914806, -7.066093 },
				q_orient = { -0.522483, -0.077614, 0.84911, 0.187259 }
			}
		}
	},

	{
		40.750, START_SPATIAL_PROP_ANIM, { "ambi_LtG12_Dig_Spcl_Snclr_Edge01", "ambi_LtG12_Dig_Spcl_Snclr_Edge01_MKRp04" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -5.738048, 4, -12.39572 },
				q_orient = { 0.789525, 0, -0.613719, 0.398456 }
			}
		}
	},

	{
		40.750, START_LIGHT_PROP_ANIM, { "ambi_LtG12_Dig_Spcl_Snclr_Edge01" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.941177, 0.941177, 1 },
				atten = { 0.8, 0, 0 }
			}
		}
	},

	{
		41.109, START_IK, { "Char_Sinclair", "Mrk_LookAtArtifact" },
		{
			duration = 0.769,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.550,
			event_flags = 128
		}
	},

	{
		41.218, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 5.000,
			time_scale = 3,
			weight = 1,
			heading = -1
		}
	},

	{
		41.280, START_IK, { "Char_Sinclair", "Mrk_LookAtArtifact" },
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
			transition_duration = 0.770,
			event_flags = 128
		}
	},

	{
		41.655, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_NEUT_RGHT_000LV_A_00",
			duration = 6.598,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		43.469, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_dx_s027x_1403_sinclair",
			duration = 5.500,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		44.591, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_EMPH_RHNDUP_TRNS_000LV_XA_00",
			duration = 1.399,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		44.609, START_IK, { "Char_Sinclair", "Char_Sinclair_HeadIKRight" },
		{
			duration = 0.769,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.550,
			event_flags = 128
		}
	},

	{
		45.022, START_IK, { "Char_Sinclair", "Mrk_LookAtArtifact" },
		{
			duration = 1.500,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
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
		45.359, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_HNEUT_POINT_RGHT_CASL_000LV_XB_01",
			duration = 10.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		45.539, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_CONV_RHND_EMPH_000LV_XC_01",
			duration = 2.000,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		46.000, START_SPATIAL_PROP_ANIM, { "ambi_LtG11_Dig_Spcl_Juni_Edge01", "ambi_LtG11_Dig_Spcl_Juni_Edge01_MKRp04" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.568624, 0.5, -3.94207 },
				q_orient = { -0.901882, 0.013737, 0.431765, 0.034508 }
			}
		}
	},

	{
		46.014, START_IK, { "Char_Sinclair", "Char_Sinclair_HeadIKLeft" },
		{
			duration = 0.769,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.550,
			event_flags = 128
		}
	},

	{
		46.499, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_EMPH_RHNDDN_TRNS_000LV_XA_01",
			duration = 3.776,
			trans_time = 1.230,
			time_scale = 0.3,
			weight = 1,
			heading = -1
		}
	},

	{
		47.416, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_UNCRSS_ARMS_CASL_000LV_XA_02",
			duration = 5.739,
			trans_time = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		48.078, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_NEUT_RGHT_000LV_A_00",
			duration = 6.598,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		48.944, SET_CAMERA, { "Cam_Monitor", "Cam_05_Z1_TJSingle" }
	},

	{
		48.944, START_IK, { "Char_Juni", "Char_Sinclair" },
		{
			duration = 6.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 5.000,
			event_flags = 128
		}
	},

	{
		48.944, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_Trent_StndAlign_48" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.518031, 0.962758, -8.818794 },
				q_orient = { 0.165423, 0, -0.986223, 0 }
			}
		}
	},

	{
		48.984, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHEAD_MOTION_SHAKHEAD_NO_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		49.179, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s027x_1501_Trent",
			duration = 2.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		49.578, START_IK, { "Char_Juni", "Char_Sinclair" },
		{
			duration = 1.140,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.550,
			event_flags = 128
		}
	},

	{
		50.277, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_TWSTU_LOOK_315LV_XA_01",
			duration = 1.899,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		50.421, START_IK, { "Char_Sinclair", "Char_Trent" },
		{
			duration = 1.230,
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
		50.597, START_SPATIAL_PROP_ANIM, { "Cam_05_Z1_TJSingle", "Cam_05_Z2_TJSingle" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.09413, 1.588623, -9.74269 },
				q_orient = { -0.456023, 0, 0.889968, 0.065535 }
			}
		}
	},

	{
		50.668, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_HALF_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		51.226, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_dx_s027x_1601_sinclair",
			duration = 7.565,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		51.531, START_IK, { "Char_Juni", "Char_Juni_HeadIKLeft" },
		{
			duration = 0.769,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.550,
			event_flags = 128
		}
	},

	{
		52.180, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_TWSTU_FROM_315LV_XA_01",
			duration = 1.600,
			time_scale = 1.3,
			weight = 1,
			heading = -1
		}
	},

	{
		52.438, SET_CAMERA, { "Cam_Monitor_static_cam", "Cam_static_05a_CU_Sinclair" }
	},

	{
		52.439, START_SPATIAL_PROP_ANIM, { "Char_Sinclair", "Char_Sinclair_WlkAlign_52" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -4.098305, 0.959504, -10.1565 },
				q_orient = { -0.935546, 0, 0.353206, 0 }
			}
		}
	},

	{
		52.450, START_SPATIAL_PROP_ANIM, { "ambi_LtG11_Dig_Spcl_Juni_Edge01", "ambi_LtG11_Dig_Spcl_Juni_Edge01_MKRp05" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 6.500297, 0.5, -8.401229 },
				q_orient = { -0.401254, 0.013738, 0.915864, 0.052457 }
			}
		}
	},

	{
		52.450, SET_CAMERA, { "Cam_Monitor", "Cam_05_CUArt_01" }
	},

	{
		52.450, START_SPATIAL_PROP_ANIM, { "ambi_LtG13_Dig_Spcl_Trent_Edge01", "ambi_LtG13_Dig_Spcl_Trent_Edge01_MKRp05" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.395849, 0.914806, -8.55773 },
				q_orient = { -0.266752, -0.077613, 0.960635, 0.236196 }
			}
		}
	},

	{
		52.450, START_SPATIAL_PROP_ANIM, { "Cam_05_CUArt_01", "Cam_06_Med3Shot_TrentCrosses" },
		{
			duration = 8.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -6.047894, 1.484729, -8.186868 },
				q_orient = { 0.468747, 0, 0.883332, 0.094301 }
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
		52.450, START_CAMERA_PROP_ANIM, { "Cam_05_CUArt_01" },
		{
			duration = 8.000,
			cameraprops =
			{
				fovh = 26
			}
		}
	},

	{
		53.180, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Mrk_JuniStayPut_67sec" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3.295421, 0.959226, -9.274161 },
				q_orient = { 0.723769, 0, -0.690043, 0 }
			}
		}
	},

	{
		53.180, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_Trent_WlkAlign_55" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.765874, 0.966074, -9.918584 },
				q_orient = { -0.117031, 0, -0.993128, 0 }
			}
		}
	},

	{
		53.779, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_CROSS_ARMS_000LV_xa_03",
			duration = 3.032,
			time_scale = 1.3,
			weight = 1,
			heading = -1
		}
	},

	{
		54.299, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 10.309,
			trans_time = 0.200,
			time_scale = 0.97,
			weight = 1,
			heading = -1
		}
	},

	{
		54.819, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_STROLL_HNDS_TALK_000LV_XA_02",
			duration = 1.846,
			time_scale = 1.3,
			weight = 1,
			heading = -1
		}
	},

	{
		54.955, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s027x_1701_Trent",
			duration = 4.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		55.192, START_IK, { "Char_Sinclair", "Char_Sinclair_HeadIKLeft" },
		{
			duration = 0.769,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.550,
			event_flags = 128
		}
	},

	{
		55.269, SET_CAMERA, { "Cam_Monitor_static_cam", "Cam_06_Med3Shot_TrentCrosses" }
	},

	{
		55.976, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		56.007, START_IK, { "Char_Sinclair", "Char_Juni_HeadIKRight" },
		{
			duration = 0.769,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.550,
			event_flags = 128
		}
	},

	{
		56.008, START_IK, { "Char_Juni", "Char_Sinclair" },
		{
			duration = 3.437,
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
		56.444, START_IK, { "Char_Trent", "Char_Sinclair" },
		{
			duration = 6.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
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
		56.665, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STROLL_HNDS_TALK_000LV_XA_02",
			duration = 2.282,
			time_scale = 1.3,
			weight = 1,
			heading = -1
		}
	},

	{
		56.812, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_HOLD_ARMS_CROSSED_000LV_XA_03",
			duration = 3.032,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		57.042, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_RGHT_MILI_000LV_00",
			duration = 3.333,
			time_scale = 2,
			weight = 1,
			heading = -1
		}
	},

	{
		57.062, START_IK, { "Char_Sinclair", "Cam_05_CUArt_03" },
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
			transition_duration = 1.770,
			event_flags = 128
		}
	},

	{
		57.511, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_CROSS_ARMS_000LV_xa_03",
			duration = 3.032,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		58.667, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 4.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		58.804, START_IK, { "Char_Sinclair", "Char_Trent" },
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
			transition_duration = 0.770,
			event_flags = 128
		}
	},

	{
		58.947, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STROLL_TALK_HNDS_STOP_000LV_XA_03",
			duration = 2.538,
			time_scale = 1.3,
			weight = 1,
			heading = -1
		}
	},

	{
		59.289, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s027x_1702_Trent",
			duration = 3.500,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		59.844, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_HOLD_ARMS_CROSSED_000LV_XA_03",
			duration = 3.032,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		59.937, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 6.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		60.546, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_HOLD_ARMS_CROSSED_000LV_XA_03",
			duration = 3.032,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		61.485, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_CONV_RHNDUP_TRNS_000LV_XA_01",
			duration = 1.433,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		61.652, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 5.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.770,
			event_flags = 128
		}
	},

	{
		61.917, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_CONV_RHNDUP_TRNS_000LV_XA_01",
			duration = 1.433,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		62.523, START_IK, { "Char_Trent", "Char_Sinclair" },
		{
			duration = 5.203,
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
		62.789, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s027x_1703_Trent",
			duration = 3.500,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		62.875, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_CONV_RHND_EMPH_000LV_XA_02",
			duration = 2.333,
			trans_time = 0.500,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		62.880, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_UNCRSS_ARMS_000LV_XA_03",
			duration = 3.032,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		63.101, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 1.250,
			time_scale = 2,
			weight = 1,
			heading = -1
		}
	},

	{
		63.319, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_RGHT_000LV_A_00",
			duration = 4.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		63.578, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_UNCRSS_ARMS_000LV_XA_03",
			duration = 3.033,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		64.414, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_RGHT_MILI_000LV_00",
			duration = 6.666,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		64.632, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_GESTR_THMBSUP_000LV_XA_02",
			duration = 2.666,
			trans_time = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		64.944, START_IK, { "Char_Sinclair", "Char_Sinclair_HeadIKRight" },
		{
			duration = 0.769,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.550,
			event_flags = 128
		}
	},

	{
		65.843, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_dx_s027x_1801_sinclair",
			duration = 5.900,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		65.866, START_IK, { "Char_Sinclair", "Char_Sinclair_HeadIKLeft" },
		{
			duration = 0.769,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.550,
			event_flags = 128
		}
	},

	{
		65.875, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_ATEASE_RGHT_000LV_XB_%",
			duration = 2.533,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		66.100, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_TURN_315LV_XA_03",
			duration = 3.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		66.193, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_270LV_XA_02",
			duration = 2.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		66.210, START_IK, { "Char_Sinclair", "Char_Trent" },
		{
			duration = 1.230,
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
		68.000, START_SPATIAL_PROP_ANIM, { "Cam_07_Rev3shot_01", "Cam_07_Rev3shot_02" },
		{
			duration = 9.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 7.392506, 1.653571, -11.22377 },
				q_orient = { -0.20796, 0, -0.978137, -0.103763 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.394231,  0.557692,  1.300000,  1.454545 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		68.242, START_IK, { "Char_Sinclair", "Char_Juni" },
		{
			duration = 0.769,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.550,
			event_flags = 128
		}
	},

	{
		68.372, SET_CAMERA, { "Cam_Monitor_static_cam", "Cam_static_07_Rev3shot_01" }
	},

	{
		68.372, START_SPATIAL_PROP_ANIM, { "ambi_LtG11_Dig_Spcl_Juni_Edge01", "ambi_LtG11_Dig_Spcl_Juni_Edge01_MKRp06" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.282428, 0.648871, -5.486938 },
				q_orient = { -0.961942, 0.013737, -0.272909, -0.000792 }
			}
		}
	},

	{
		68.372, START_SPATIAL_PROP_ANIM, { "ambi_LtG12_Dig_Spcl_Snclr_Edge01", "ambi_LtG12_Dig_Spcl_Snclr_Edge01_MKRp06" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -4.050534, 1.862263, -8.603272 },
				q_orient = { -0.504842, 0, -0.863212, 0.249687 }
			}
		}
	},

	{
		68.372, START_SPATIAL_PROP_ANIM, { "ambi_LtG13_Dig_Spcl_Trent_Edge01", "ambi_LtG13_Dig_Spcl_Trent_Edge01_MKRp06" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -6.917783, 0.914806, -6.302551 },
				q_orient = { -0.566592, -0.077614, -0.820335, -0.261315 }
			}
		}
	},

	{
		68.372, START_LIGHT_PROP_ANIM, { "ambi_LtG12_Dig_Spcl_Snclr_Edge01" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 1, 1, 0.501961 },
				atten = { 1, 0, 0 }
			}
		}
	},

	{
		68.372, SET_CAMERA, { "Cam_Monitor", "Cam_07_Rev3shot_01" }
	},

	{
		68.372, START_LIGHT_PROP_ANIM, { "ambi_LtG12_Artifact_Glow" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		68.372, START_LIGHT_PROP_ANIM, { "ambi_LtG13_Artifact_Glow" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		68.510, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_180LV_XA_04",
			duration = 4.433,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		68.527, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 1.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		68.635, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_1STEP_FRWD_TRNS_000LV_XA_03",
			duration = 3.664,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		68.644, START_IK, { "Char_Juni", "Char_Sinclair" },
		{
			duration = 3.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
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
		68.844, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s027x_1901_Trent",
			duration = 5.664,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		69.554, START_IK, { "Char_Sinclair", "Char_Sinclair_HeadIKLeft" },
		{
			duration = 0.769,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.550,
			event_flags = 128
		}
	},

	{
		69.860, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 1.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		70.935, START_IK, { "Char_Trent", "Char_Sinclair" },
		{
			duration = 4.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.230,
			event_flags = 128
		}
	},

	{
		71.192, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_WALK_STND_TRNS_000LV_XA_01",
			duration = 1.965,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		72.023, START_IK, { "Char_Trent", "Char_Sinclair" },
		{
			duration = 3.647,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.770,
			event_flags = 128
		}
	},

	{
		72.299, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_TURN_045LV_XA_03",
			duration = 3.854,
			trans_time = 0.500,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		72.943, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s010x_Trent_XB_STND_000LV_03",
			duration = 5.056,
			start_time = 0.600,
			trans_time = 1.000,
			time_scale = 0.85,
			weight = 1,
			heading = -1
		}
	},

	{
		73.155, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_IDLE_BIG_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		74.099, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s027x_1902_Trent",
			duration = 1.666,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		75.475, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_SPCBODY_s019a_juni_XB_STND_270LV_15",
			duration = 10.633,
			start_time = 4.500,
			trans_time = 0.770,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		75.757, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_dx_s027x_2001_sinclair",
			duration = 1.666,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		75.784, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 0.592,
			trans_time = 0.500,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		76.250, START_LIGHT_PROP_ANIM, { "ambi_LtG11_Dig_YlwRail_Point_5oc" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		76.250, START_SPATIAL_PROP_ANIM, { "ambi_LtG12_Dig_Spcl_Snclr_Edge01", "ambi_LtG12_Dig_Spcl_Snclr_Edge01_MKRp07" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3.848396, 0.474424, -10.63935 },
				q_orient = { -0.550511, 0, 0.834828, -0.012753 }
			}
		}
	},

	{
		76.250, START_SPATIAL_PROP_ANIM, { "ambi_LtG13_Dig_Spcl_Trent_Edge01", "ambi_LtG13_Dig_Spcl_Trent_Edge01_MKRp07" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.268272, 0.784827, -6.773733 },
				q_orient = { -0.837324, -0.077614, 0.541169, 0.081499 }
			}
		}
	},

	{
		76.250, SET_CAMERA, { "Cam_Monitor", "Cam_08_Med3Shot_JTS_01" }
	},

	{
		76.250, START_SPATIAL_PROP_ANIM, { "ambi_LtG11_Dig_Spcl_Juni_Edge01", "ambi_LtG11_Dig_Spcl_Juni_Edge01_MKRp07" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 6.539949, 0.648871, -9.401859 },
				q_orient = { -0.27113, 0.013737, 0.962445, 0.053059 }
			}
		}
	},

	{
		76.250, START_LIGHT_PROP_ANIM, { "ambi_LtG13_Dig_Spcl_Trent_Edge02" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		76.250, START_LIGHT_PROP_ANIM, { "ambi_LtG12_Dig_Spcl_Snclr_Edge02" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		76.250, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Dig_Alcove_Point" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -4, 2.294068, -14.9 }
			}
		}
	},

	{
		76.250, SET_CAMERA, { "Cam_Monitor_static_cam", "Cam_static_08_Med3Shot_JTS_01" }
	},

	{
		76.250, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_CONV_RHNDDN_TRNS_000LV_XA_02",
			duration = 2.000,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		76.250, START_LIGHT_PROP_ANIM, { "ambi_LtG11_Dig_Spcl_Juni_Edge02" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		76.250, START_LIGHT_PROP_ANIM, { "ambi_LtG13_Dig_YlwRail_Point_5oc" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		76.541, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_WALK_GESTR_STOP_000LV_XA_02",
			duration = 4.231,
			trans_time = 1.000,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		76.750, START_IK, { "Char_Trent", "Char_Sinclair" },
		{
			duration = 3.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
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
		77.099, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s027x_2101_juni",
			duration = 5.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		77.312, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_FSTHIPB_HSEC_RLEASE_000LV_XA_01",
			duration = 2.532,
			trans_time = 2.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		77.476, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_WALK_STND_TRNS_000LV_XA_01",
			duration = 1.965,
			trans_time = 0.330,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		77.933, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_HALF_000LV_A_00",
			duration = 0.444,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		78.312, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_FSTHIPB_HOLD_000LV_XA_02",
			duration = 2.500,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		78.338, START_IK, { "Char_Sinclair", "Cam_08_Med3Shot_JTS_02" },
		{
			duration = 0.569,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.550,
			event_flags = 128
		}
	},

	{
		78.921, START_IK, { "Char_Sinclair", "Char_Sinclair_HeadIKLeft" },
		{
			duration = 1.200,
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
		79.338, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_HALF_000LV_A_00",
			duration = 0.533,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		79.442, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_TURN_180LV_XA_04",
			duration = 4.065,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		79.500, START_SPATIAL_PROP_ANIM, { "Cam_08_Med3Shot_JTS_01", "Cam_08_Med3Shot_JTS_02" },
		{
			duration = 9.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.492272, 1.644724, -13.60033 },
				q_orient = { -0.971009, 0, 0.239042, 0.041911 }
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
		80.561, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_POINT_RGHT_CASL_000LV_00",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		80.581, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_POINT_RHND_000LV_A_03",
			duration = 2.561,
			trans_time = 0.900,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		81.030, SET_CAMERA, { "Cam_Monitor_static_cam", "Cam_static_08_Med3Shot_JTS_01_b" }
	},

	{
		81.186, START_IK, { "Char_Trent", "Char_Sinclair" },
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
		81.460, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_FSTHIPB_HOLD_000LV_XA_02",
			duration = 2.500,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		81.686, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_GESTR_SELF_000LV_XA_02",
			duration = 2.700,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		81.811, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_NEUT_RGHT_000LV_A_00",
			duration = 6.598,
			trans_time = 0.770,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		82.835, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s027x_2102_juni",
			duration = 5.565,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		82.843, START_IK, { "Char_Trent", "Char_Sinclair" },
		{
			duration = 3.000,
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
		83.037, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_GESTR_NO_000LV_XA_03",
			duration = 4.962,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		83.510, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 6.493,
			time_scale = 0.77,
			weight = 1,
			heading = -1
		}
	},

	{
		83.961, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_FSTHIPB_HOLD_000LV_XA_02",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		84.030, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 6.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		86.218, START_IK, { "Char_Sinclair", "Char_Juni" },
		{
			duration = 7.468,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
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
		86.461, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_FSTHIPB_HOLD_000LV_XA_02",
			duration = 5.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		86.870, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_SPCBODY_s027x_sinclair_XC_STND_000LV_12",
			duration = 12.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		87.187, START_IK, { "Char_Juni", "Char_Sinclair" },
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
			transition_duration = 0.770,
			event_flags = 128
		}
	},

	{
		87.694, START_IK, { "Char_Juni", "Char_Sinclair" },
		{
			duration = 2.000,
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
		88.375, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s027x_2103_juni",
			duration = 5.407,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		89.500, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_1STEP_BKWD_TRNS_000LV_XA_03",
			duration = 3.164,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		90.195, START_LIGHT_PROP_ANIM, { "ambi_LtG11_Dig_Spcl_Juni_Edge02" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		90.195, START_SPATIAL_PROP_ANIM, { "ambi_LtG11_Dig_Spcl_Juni_Edge01", "ambi_LtG11_Dig_Spcl_Juni_Edge01_MKRp08" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 4.052725, 2, -13.37608 },
				q_orient = { 0.691945, -0.037267, 0.720987, 0.053059 }
			}
		}
	},

	{
		90.195, START_SPATIAL_PROP_ANIM, { "ambi_LtG12_Dig_Spcl_Snclr_Edge01", "ambi_LtG12_Dig_Spcl_Snclr_Edge01_MKRp08" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.472293, 1.927793, -14.91553 },
				q_orient = { 0.828061, 0, 0.560638, -0.11788 }
			}
		}
	},

	{
		90.195, START_LIGHT_PROP_ANIM, { "ambi_LtG12_Dig_Spcl_Snclr_Edge01" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.831373, 0.831373, 1 },
			}
		}
	},

	{
		90.196, START_LIGHT_PROP_ANIM, { "ambi_LtG11_Dig_Spcl_Juni_Edge01" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.835294, 0.835294, 1 },
			}
		}
	},

	{
		90.197, SET_CAMERA, { "Cam_Monitor_static_cam", "Cam_09_RevOTS" }
	},

	{
		90.197, SET_CAMERA, { "Cam_Monitor", "Cam_09_RevOTS" }
	},

	{
		90.197, START_LIGHT_PROP_ANIM, { "ambi_LtG12_Dig_Spcl_Snclr_Edge02" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		90.197, START_LIGHT_PROP_ANIM, { "ambi_LtG11_Dig_YlwRail_Point_5oc" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		90.558, START_IK, { "Char_Sinclair", "Char_Juni" },
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
			transition_duration = 0.770,
			event_flags = 128
		}
	},

	{
		91.461, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_FSTHIPB_RLEASE_000LV_XA_01",
			duration = 1.399,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		91.642, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_FSTHIPB_HSEC_RLEASE_000LV_XA_01",
			duration = 1.332,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		91.686, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		91.686, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		92.062, START_IK, { "Char_Sinclair", "Char_Sinclair_HeadIKRight" },
		{
			duration = 1.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.770,
			event_flags = 128
		}
	},

	{
		92.889, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		92.976, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_FSTHIPB_HOLD_000LV_XA_01",
			duration = 3.832,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		93.199, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s027x_2104_juni",
			duration = 5.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		93.203, START_IK, { "Char_Sinclair", "Char_Juni" },
		{
			duration = 0.769,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.550,
			event_flags = 128
		}
	},

	{
		93.500, START_IK, { "Char_Juni", "Char_Sinclair" },
		{
			duration = 5.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
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
		93.648, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		93.875, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Mrk_JuniWlkAlign_104sec" },
		{
			duration = 1.937,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.975435, 0, -0.220287, 0 }
			}
		}
	},

	{
		93.905, START_SPATIAL_PROP_ANIM, { "ambi_LtG11_Dig_Spcl_Juni_Edge01", "ambi_LtG11_Dig_Spcl_Juni_Edge01_MKRp09" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 4.173938, 0.5, -9.510454 },
				q_orient = { -0.635356, -0.037267, 0.77132, 0.005499 }
			}
		}
	},

	{
		93.906, START_LIGHT_PROP_ANIM, { "ambi_LtG11_Dig_Spcl_Juni_Edge01" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 1, 1, 0.666667 },
			}
		}
	},

	{
		93.940, START_LIGHT_PROP_ANIM, { "ambi_LtG12_Dig_Spcl_Snclr_Edge01" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 1, 1, 0.666667 },
			}
		}
	},

	{
		93.940, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Dig_Alcove_Point" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1, 2.294068, -15.5 }
			}
		}
	},

	{
		93.940, SET_CAMERA, { "Cam_Monitor", "Cam_10_Med_Juni_01" }
	},

	{
		93.940, SET_CAMERA, { "Cam_Monitor_static_cam", "Cam_static_10_Med_Juni_01" }
	},

	{
		94.350, START_IK, { "Char_Juni", "Char_Sinclair" },
		{
			duration = 0.769,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.550,
			event_flags = 128
		}
	},

	{
		94.750, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Mrk_aTrentStayPut_109sec" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.423476, 0.972901, -9.987527 },
				q_orient = { 0.826692, 0, 0.562655, 0 }
			}
		}
	},

	{
		96.560, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_NEUT_RGHT_000LV_A_00",
			duration = 6.598,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		96.560, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_NEUT_LEFT_000LV_A_00",
			duration = 6.598,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		96.810, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_FSTHIPB_RLEASE_000LV_XA_01",
			duration = 1.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		96.950, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Char_Juni_Mkr_repo_105sec" },
		{
			duration = 0.750,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.903326, 0, -0.428954, 0 }
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
		96.972, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_SPCBODY_s027x_sinclair_XCa_STND_000LV_12",
			duration = 13.570,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		97.312, START_SPATIAL_PROP_ANIM, { "Cam_10_Med_Juni_01", "Cam_10_Med_Juni_02" },
		{
			duration = 3.312,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.156178, 1.272239, -12.76517 },
				q_orient = { -0.929801, 0, 0.368062, -0.027814 }
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
		97.662, START_MOTION, { "Char_Trent" },
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
		98.152, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s027x_2105_juni",
			duration = 5.164,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		98.296, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		98.436, START_IK, { "Char_Juni", "Char_Juni_HeadIKLeft" },
		{
			duration = 0.769,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.550,
			event_flags = 128
		}
	},

	{
		98.510, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_1STEP_BKWD_TRNS_000LV_XA_03",
			duration = 3.164,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		98.791, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_STROLL_TRNS_000LV_XA_03",
			duration = 3.266,
			trans_time = 0.330,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		99.194, START_IK, { "Char_Juni", "Char_Sinclair" },
		{
			duration = 3.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
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
		99.445, START_IK, { "Char_Trent", "Char_Trent_JuniLookAt_100" },
		{
			duration = 2.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
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
		99.823, START_SPATIAL_PROP_ANIM, { "Char_Sinclair", "Mrk_SinWlkAlign_99sec" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.373754, 0.930882, -13.26604 },
				q_orient = { -0.860721, 0, 0.509078, 0 }
			}
		}
	},

	{
		100.000, START_PATH_ANIMATION, { "Cam_11_Tracking3Shot_01", "a_PathCam_11_Tracking3Shot" },
		{
			duration = 20.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION,
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
		100.135, SET_CAMERA, { "Cam_Monitor_static_cam", "Cam_static_11_Tracking3Shot_01" }
	},

	{
		100.135, SET_CAMERA, { "Cam_Monitor", "Cam_11_Tracking3Shot_01" }
	},

	{
		100.135, START_SPATIAL_PROP_ANIM, { "ambi_LtG11_Dig_Spcl_Juni_Edge01", "ambi_LtG11_Dig_Spcl_Juni_Edge01_MKRp10" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 4.446775, 0.543458, -10.36114 },
				q_orient = { -0.565758, -0.040412, 0.82358, 0.005499 }
			}
		}
	},

	{
		100.135, START_SPATIAL_PROP_ANIM, { "ambi_LtG12_Dig_Spcl_Snclr_Edge01", "ambi_LtG12_Dig_Spcl_Snclr_Edge01_MKRp10" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.979115, 0.5, -7.571465 },
				q_orient = { -0.969386, 0, 0.245544, 0.038178 }
			}
		}
	},

	{
		100.475, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_090LV_XA_02",
			duration = 2.900,
			trans_time = 1.230,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		101.273, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_POINT_RGHT_CASL_000LV_00",
			duration = 5.000,
			time_scale = 2,
			weight = 1,
			heading = -1
		}
	},

	{
		101.288, START_IK, { "Char_Sinclair", "Char_Trent" },
		{
			duration = 1.375,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
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
		101.500, START_IK, { "Char_Trent", "Char_Sinclair" },
		{
			duration = 3.000,
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
		102.055, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STROLL_STND_TRNS_000LV_XA_01",
			duration = 1.565,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		102.400, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s027x_1903_Trent",
			duration = 3.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		102.456, START_IK, { "Char_Juni", "Char_Sinclair" },
		{
			duration = 5.265,
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
		102.562, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_WALK_STND_TRNS_000LV_XA_01",
			duration = 1.866,
			start_time = 0.600,
			trans_time = 0.500,
			time_scale = 0.77,
			weight = 1,
			heading = -1
		}
	},

	{
		102.871, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_NEUT_RGHT_000LV_A_00",
			duration = 6.599,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		103.624, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_GESTR_RGHT_000LV_XA_02",
			duration = 2.666,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		103.944, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_090LV_XA_02",
			duration = 2.230,
			time_scale = 1.3,
			weight = 1,
			heading = -1
		}
	},

	{
		104.531, START_SPATIAL_PROP_ANIM, { "Char_Sinclair", "Mrk_SinWlkAlign_100sec" },
		{
			duration = 0.600,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.999937, 0, -0.011231, 0 }
			}
		}
	},

	{
		105.125, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_WALK_STND_TRNS_000LV_XA_01",
			duration = 1.965,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		105.218, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 8.230,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		105.900, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s027x_2106_juni",
			duration = 4.664,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		106.569, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Mrk_TrentWlkAlign_120sec" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.997159, 0, 0.075331, 0 }
			}
		}
	},

	{
		106.687, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_CROSS_ARMS_000LV_xa_03",
			duration = 3.032,
			trans_time = 0.300,
			time_scale = 1.3,
			weight = 1,
			heading = -1
		}
	},

	{
		106.812, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 10.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		106.812, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 10.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		108.635, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WLKG_GESTR_STOP_000LV_XA_05",
			duration = 11.432,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		108.904, START_IK, { "Char_Trent", "Char_Sinclair" },
		{
			duration = 4.375,
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
		109.400, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s027x_2107_juni",
			duration = 6.000,
			trans_time = 0.900,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		109.625, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_UNCRSS_ARMS_000LV_XB_03",
			duration = 3.000,
			start_time = 0.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		110.679, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_TURN_RGHT_180LV_XA_02",
			duration = 3.582,
			trans_time = 0.500,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		110.812, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_NEUT_RGHT_000LV_A_00",
			duration = 6.598,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		110.812, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_NEUT_LEFT_000LV_A_00",
			duration = 6.598,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		110.875, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHEAD_MOTION_SHAKHEAD_NO_000LV_XA_%",
			duration = 3.599,
			start_time = 1.000,
			trans_time = 0.500,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		111.218, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Char_Juni_Mkr_repo_111sec" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.692474, 0, -0.721443, 0 }
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
		111.405, START_IK, { "Char_Juni", "Char_Sinclair" },
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
			transition_duration = 0.550,
			event_flags = 128
		}
	},

	{
		111.476, START_SPATIAL_PROP_ANIM, { "Mrk_SinHeadIKLeft_120sec", "Mrk_SinHeadIKRight_120sec" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.32674, 1.551971, -11.98193 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	},

	{
		112.558, SET_CAMERA, { "Cam_Monitor_static_cam", "Cam_static_11_Tracking3Shot_b" }
	},

	{
		112.819, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_1STEP_FRWD_TRNS_000LV_XA_01",
			duration = 1.932,
			trans_time = 0.770,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		113.062, START_IK, { "Char_Sinclair", "Char_Trent" },
		{
			duration = 1.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.770,
			event_flags = 128
		}
	},

	{
		114.261, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		114.492, START_IK, { "Char_Sinclair", "Char_Juni" },
		{
			duration = 2.000,
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
		114.718, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_LSTN_000LV_A_18",
			duration = 18.333,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		115.800, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s027x_2108_juni",
			duration = 1.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		116.468, START_SPATIAL_PROP_ANIM, { "Char_Assistant_Male_02", "Mrk_AsstWlkAlign_128sec" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.015157, 1.38315, -24.62327 },
				q_orient = { -0.99414, 0, 0.108104, 0 }
			}
		}
	},

	{
		116.527, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_1STEP_BKWD_TRNS_000LV_XA_03",
			duration = 3.164,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		116.765, START_IK, { "Char_Sinclair", "Char_Juni" },
		{
			duration = 0.330,
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
		116.812, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_dx_s027x_2201_sinclair",
			duration = 5.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		117.500, START_LIGHT_PROP_ANIM, { "ambi_LtG12_Dig_YlwRail_Point_5oc" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 1, 1, 0.666667 },
			}
		}
	},

	{
		117.500, START_SPATIAL_PROP_ANIM, { "ambi_LtG12_Dig_Spcl_Snclr_Edge01", "ambi_LtG12_Dig_Spcl_Snclr_Edge01_MKRp11" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.669231, 4.876318, -17.72399 },
				q_orient = { 0.90315, 0, 0.429326, -0.212728 }
			}
		}
	},

	{
		117.500, SET_CAMERA, { "Cam_Monitor", "Cam_12_MedSin_01" }
	},

	{
		117.500, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Dig_Alcove_Point" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1, 2.294068, -14.9 }
			}
		}
	},

	{
		117.500, START_LIGHT_PROP_ANIM, { "ambi_LtG12_Dig_Spcl_Snclr_Edge01" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.666667, 0.666667, 1 },
				atten = { 0.8, 0, 0 }
			}
		}
	},

	{
		117.500, SET_CAMERA, { "Cam_Monitor_static_cam", "Cam_static_12_MedSin_01" }
	},

	{
		117.750, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_HALF_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		117.843, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_TILT_HEAD_QUZZCLLY_000LV_XA_04",
			duration = 4.333,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		118.046, START_IK, { "Char_Sinclair", "Char_Trent" },
		{
			duration = 0.500,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.330,
			event_flags = 128
		}
	},

	{
		118.135, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_FSTHIPB_HSEC_RLEASE_000LV_XA_01",
			duration = 1.332,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		118.349, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		118.349, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 10.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		119.467, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_FSTHIPB_HOLD_000LV_XA_01",
			duration = 3.832,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		119.625, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_HALF_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		119.780, START_IK, { "Char_Sinclair", "Char_Trent" },
		{
			duration = 0.330,
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
		120.308, START_IK, { "Char_Sinclair", "Char_Trent" },
		{
			duration = 1.090,
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
		120.429, START_MOTION, { "Char_Assistant_Male_02" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 0.907,
			time_scale = 0.66,
			weight = 1,
			heading = -1
		}
	},

	{
		120.558, START_MOTION, { "SET_st_01_dig_site_Dyna&Ambi_Lit" },
		{
			animation = "Sc_cv_dig_site",
			duration = 1.166,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			trans_scale = 1
		}
	},

	{
		120.671, START_SPATIAL_PROP_ANIM, { "Cam_12_MedSin_01", "Cam_12_MedSin_02" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.223254, 1.418, -12.01724 },
				q_orient = { 0.984061, -0.001744, -0.177822, -0.006379 }
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
		121.132, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_180LV_XA_02",
			duration = 3.461,
			trans_time = 0.770,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		121.335, START_MOTION, { "Char_Assistant_Male_02" },
		{
			animation = "Sc_MLBODY_RNNG_STND_TRNS_000LV_XA_07",
			duration = 3.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		121.416, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_NEUT_LEFT_000LV_A_00",
			duration = 6.598,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		121.416, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_NEUT_RGHT_000LV_A_00",
			duration = 6.598,
			trans_time = 1.230,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		121.468, START_IK, { "Char_Assistant_Male_02", "Char_Sinclair" },
		{
			duration = 4.589,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
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
		121.503, START_IK, { "Char_Sinclair", "Char_Juni" },
		{
			duration = 0.330,
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
		121.638, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 6.250,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		122.039, START_IK, { "Char_Sinclair", "Char_Assistant_Male_02" },
		{
			duration = 0.500,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.330,
			event_flags = 128
		}
	},

	{
		122.151, START_IK, { "Char_Assistant_Male_02", "Char_Sinclair" },
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
			transition_duration = 0.770,
			event_flags = 128
		}
	},

	{
		122.346, START_MOTION, { "Char_Assistant_Male_02" },
		{
			animation = "Sc_dx_s027x_2301_Assist_02",
			duration = 5.333,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		122.539, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		122.593, START_IK, { "Char_Sinclair", "Char_Assistant_Male_02" },
		{
			duration = 2.690,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
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
		122.687, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_IDLE_BIG_000LV_xa_05",
			duration = 5.000,
			trans_time = 1.200,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		123.187, START_SPATIAL_PROP_ANIM, { "Char_Sinclair_Torso_122", "Char_Sinclair_Torso_123" },
		{
			duration = 0.870,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.79437, 1.241879, -14.28305 }
			}
		}
	},

	{
		125.260, START_MOTION, { "Char_Assistant_Male_02" },
		{
			animation = "Sc_MLBODY_STND_SHRG_HNDS_000DN_A_03",
			duration = 3.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		126.105, START_IK, { "Char_Sinclair", "Char_Sinclair_LookAt_127" },
		{
			duration = 2.284,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.230,
			event_flags = 128
		}
	},

	{
		126.206, START_IK, { "Char_Assistant_Male_02", "Char_Juni" },
		{
			duration = 0.769,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.550,
			event_flags = 128
		}
	},

	{
		126.347, START_IK, { "Char_Assistant_Male_02", "Char_Juni" },
		{
			duration = 1.230,
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
		126.382, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHEAD_SURPRSE_DISBELIEF_000LV_XB_03",
			duration = 3.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		126.599, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WLKG_GEST_LHND_TLKING_000LV_XA_01",
			duration = 1.965,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		127.099, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s027x_2401_juni",
			duration = 2.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		127.133, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WALK_GEST_LHND_STOP_000LV_XC_01",
			duration = 1.932,
			trans_time = 0.330,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		127.574, START_LIGHT_PROP_ANIM, { "ambi_LtG12_Dig_Spcl_Snclr_Edge01" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 1, 1, 0.666667 },
				atten = { 1, 0, 0 }
			}
		}
	},

	{
		127.574, SET_CAMERA, { "Cam_Monitor", "Cam_13_ProfileJuni" }
	},

	{
		127.574, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Dig_Alcove_Point" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1, 2.294068, -14.9 }
			}
		}
	},

	{
		127.574, SET_CAMERA, { "Cam_Monitor_static_cam", "Cam_13_ProfileJuni" }
	},

	{
		127.822, START_LIGHT_PROP_ANIM, { "ambi_LtG12_Dig_Spcl_Assist_Fill" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		128.257, START_MOTION, { "Char_Assistant_Male_02" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		128.507, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s027x_Trent_XA_STND_000DN_16",
			duration = 10.416,
			start_time = 2.000,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		128.513, START_SPATIAL_PROP_ANIM, { "Char_Sinclair", "Mrk_SinStandAlign_128sec" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.654136, 0, 0.756377, 0 }
			}
		}
	},

	{
		128.514, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Mrk_TrentWlkAlign_140sec" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.210214, 0, 0.977655, 0 }
			}
		}
	},

	{
		128.763, START_IK, { "Char_Assistant_Male_02", "Char_Sinclair" },
		{
			duration = 2.907,
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
		129.104, START_IK, { "Char_Sinclair", "Char_Assistant_Male_02" },
		{
			duration = 2.000,
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
		129.104, START_IK, { "Char_Sinclair", "Char_Sinclair_HeadIKLeft" },
		{
			duration = 0.560,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.550,
			event_flags = 128
		}
	},

	{
		129.507, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_dx_s027x_2601_sinclair",
			duration = 2.500,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		129.531, START_LIGHT_PROP_ANIM, { "ambi_LtG12_Dig_Spcl_Snclr_Edge01" },
		{
			duration = 0.000,
			lightprops =
			{
				range = 3,
			}
		}
	},

	{
		129.574, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_TrentRunAlign_125sec" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.710178, 0.941584, -12.28471 },
				q_orient = { -0.834506, 0, 0.550999, 0 }
			}
		}
	},

	{
		129.576, START_LIGHT_PROP_ANIM, { "ambi_LtG12_Dig_YlwRail_Point_5oc" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		129.576, START_SPATIAL_PROP_ANIM, { "ambi_LtG12_Dig_Spcl_Snclr_Edge02", "ambi_LtG12_Dig_Spcl_Snclr_Edge02_MKRp12" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -4.493779, 0.474424, -14.29778 },
				q_orient = { -0.361938, 0, -0.932202, 0.01424 }
			}
		}
	},

	{
		129.576, START_SPATIAL_PROP_ANIM, { "ambi_LtG13_Dig_Spcl_Trent_Edge02", "ambi_LtG13_Dig_Spcl_Trent_Edge02_MKRp12" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -7.311772, 0.5, -10.71094 },
				q_orient = { 0.320381, -0.077614, -0.944104, -0.227761 }
			}
		}
	},

	{
		129.576, START_SPATIAL_PROP_ANIM, { "ambi_LtG13_Dig_Spcl_Trent_Edge01", "ambi_LtG13_Dig_Spcl_Trent_Edge01_MKRp12" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 4.669344, 0.914806, -6.193916 },
				q_orient = { -0.592622, -0.077614, 0.801733, 0.169359 }
			}
		}
	},

	{
		129.576, START_SPATIAL_PROP_ANIM, { "ambi_LtG12_Dig_Spcl_Snclr_Edge01", "ambi_LtG12_Dig_Spcl_Snclr_Edge01_MKRp12" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.147153, 0.5, -11.94618 },
				q_orient = { -0.941831, 0, 0.336086, 0.102002 }
			}
		}
	},

	{
		129.576, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Dig_Alcove_Point" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 2, -16 }
			}
		}
	},

	{
		129.576, START_LIGHT_PROP_ANIM, { "ambi_LtG12_Dig_Spcl_Snclr_Edge02" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		129.576, SET_CAMERA, { "Cam_Monitor_static_cam", "Cam_14_JTSA_PackUp" }
	},

	{
		129.576, SET_CAMERA, { "Cam_Monitor", "Cam_14_JTSA_PackUp" }
	},

	{
		129.576, START_LIGHT_PROP_ANIM, { "ambi_LtG13_Artifact_Glow" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		129.792, START_IK, { "Char_Sinclair", "Char_Assistant_Male_02" },
		{
			duration = 0.769,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.550,
			event_flags = 128
		}
	},

	{
		130.348, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_POINTR_EMPH_000LV_XA_03",
			duration = 3.164,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		130.535, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_TWSTU_LOOK_315LV_XA_01",
			duration = 1.899,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		131.475, START_MOTION, { "Char_Assistant_Male_02" },
		{
			animation = "Sc_MLBODY_STND_NOD_YES_EMPH_000LV_XA_01",
			duration = 1.332,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		131.701, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_TURN_090LV_XA_03",
			duration = 3.832,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		132.058, START_IK, { "Char_Sinclair", "Char_Sinclair_HeadIKRight" },
		{
			duration = 0.769,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.550,
			event_flags = 128
		}
	},

	{
		132.371, CONNECT_HARDPOINTS, { "prop_artifact_crystal", "Char_Trent" },
		{
			duration = 10.000,
			hardpoint = "hplefthandconnect_prop_crystal",
			parent_hardpoint = "hpleftconnect"
		}
	},

	{
		132.436, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_TWSTU_FROM_315LV_XA_01",
			duration = 1.299,
			time_scale = 1.23,
			weight = 1,
			heading = -1
		}
	},

	{
		132.475, START_MOTION, { "Char_Assistant_Male_02" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_180LV_XA_02",
			duration = 2.664,
			trans_time = 0.330,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		132.496, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Char_Juni_Mkr_reloc_132sec" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.615484, 0.959504, -12.98665 },
				q_orient = { 0.198335, 0, -0.980134, 0 }
			}
		}
	},

	{
		132.526, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		133.000, ATTACH_ENTITY, { "vfx_rtc_ceilingdust_1", "Cam_14b_OTSJuni_SHAKE" },
		{
			duration = 3.000,
			offset = { 0, -2, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		133.050, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Dig_Alcove_Point" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.5, 2, -14.9 }
			}
		}
	},

	{
		133.050, START_LIGHT_PROP_ANIM, { "ambi_LtG12_Dig_Spcl_Snclr_Edge02" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		133.050, START_SPATIAL_PROP_ANIM, { "ambi_LtG11_Dig_Spcl_Juni_Edge01", "ambi_LtG11_Dig_Spcl_Juni_Edge01_MKRp13" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.196005, 0.543458, -10.1184 },
				q_orient = { -0.995489, -0.040412, 0.085844, -0.037282 }
			}
		}
	},

	{
		133.050, SET_CAMERA, { "Cam_Monitor", "Cam_14b_OTSJuni_SHAKE" }
	},

	{
		133.050, START_SPATIAL_PROP_ANIM, { "ambi_LtG12_Dig_Spcl_Snclr_Edge01", "ambi_LtG12_Dig_Spcl_Snclr_Edge01_MKRp13" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -2.902408, 0.5, -12.36405 },
				q_orient = { -0.784344, 0.006597, -0.620291, -0.188268 }
			}
		}
	},

	{
		133.058, START_IK, { "Char_Sinclair", "Char_Juni" },
		{
			duration = 0.769,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.550,
			event_flags = 128
		}
	},

	{
		133.307, START_PSYS, { "vfx_rtc_ceilingdust_1" },
		{
			duration = 2.000
		}
	},

	{
		133.500, START_PATH_ANIMATION, { "Path_CamShake_X", "Path_CamShake_Y" },
		{
			duration = 1.230,
			start_percent = 0.49,
			stop_percent = 0.51,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.503205,  0.000000,  0.000000 },
					{  0.112179,  0.685897,  0.000000,  0.000000 },
					{  0.185897,  0.141026,  0.000000,  0.000000 },
					{  0.195513,  0.926282,  0.000000,  0.000000 },
					{  0.342949,  0.889145,  0.000000,  0.000000 },
					{  0.378205,  0.108974,  0.000000,  0.000000 },
					{  0.500000,  0.855645,  0.000000,  0.000000 },
					{  0.567308,  0.073718,  0.000000,  0.000000 },
					{  0.647436,  0.806585,  0.000000,  0.000000 },
					{  0.663462,  0.804781,  0.000000,  0.000000 },
					{  0.714744,  0.125000,  0.000000,  0.000000 },
					{  0.753205,  0.771928,  0.000000,  0.000000 },
					{  0.791667,  0.211538,  0.000000,  0.000000 },
					{  0.858974,  0.697548,  0.000000,  0.000000 },
					{  0.910256,  0.259615,  0.000000,  0.000000 },
					{  1.000000,  0.506410,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 500
		}
	},

	{
		133.500, START_PATH_ANIMATION, { "Cam_14b_OTSJuni_SHAKE", "Path_CamShake_X" },
		{
			duration = 1.230,
			start_percent = 0.49,
			stop_percent = 0.51,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "CatmullRomPCurve",
				points =
				{
					{  0.000000,  0.503205,  0.000000,  0.000000 },
					{  0.166667,  0.971154,  0.000000,  0.000000 },
					{  0.291667,  0.051282,  0.000000,  0.000000 },
					{  0.365385,  1.000000,  0.000000,  0.000000 },
					{  0.509615,  0.012821,  0.000000,  0.000000 },
					{  0.576923,  0.916667,  0.000000,  0.000000 },
					{  0.775641,  0.057692,  0.000000,  0.000000 },
					{  0.939103,  0.506133,  0.000000,  0.000000 },
					{  1.000000,  0.506410,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		133.509, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_LOOK_AROU_000LV_XA_06",
			duration = 6.833,
			trans_time = 0.700,
			time_scale = 1.77,
			weight = 1,
			heading = -1
		}
	},

	{
		133.513, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_LOOK_AROU_000LV_XA_06",
			duration = 6.833,
			start_time = 1.000,
			trans_time = 0.500,
			time_scale = 2,
			weight = 1,
			heading = -1
		}
	},

	{
		133.886, START_IK, { "Char_Sinclair", "Char_Sinclair_HeadIKLeft" },
		{
			duration = 0.769,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.550,
			event_flags = 128
		}
	},

	{
		134.027, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 2.765,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
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
		135.006, SET_CAMERA, { "Cam_Monitor", "Cam_14c_SJuni" }
	},

	{
		135.307, START_IK, { "Char_Juni", "Char_Sinclair" },
		{
			duration = 0.769,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.550,
			event_flags = 128
		}
	},

	{
		135.399, SET_CAMERA, { "Cam_Monitor_static_cam", "Cam_15_CUSin" }
	},

	{
		135.652, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_dx_s027x_2801_sinclair",
			duration = 2.164,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		135.761, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		136.057, SET_CAMERA, { "Cam_Monitor", "Cam_15_CUSin" }
	},

	{
		136.167, START_IK, { "Char_Sinclair", "Char_Juni" },
		{
			duration = 0.768,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.700,
			event_flags = 128
		}
	},

	{
		136.500, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_Trent_RunAlign_137" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.885219, 0, 0.465174, 0 }
			}
		}
	},

	{
		137.292, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		137.402, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_RNNG_000LV_XA_01",
			duration = 0.856,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		137.449, START_IK, { "Char_Sinclair", "Char_Trent" },
		{
			duration = 1.050,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.550,
			event_flags = 128
		}
	},

	{
		137.542, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHEAD_MAD_SNARL_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		202.569, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_WLKG_TURN_EXIT_BAR_135LV_XA_03",
			duration = 3.000,
			start_time = 1.000,
			trans_time = 0.500,
			time_scale = 0.66,
			weight = 1,
			heading = -1
		}
	},

	{
		208.509, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Mrk_TrentStayPut_120sec" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.6432, 0.9652, -12.3142 },
				q_orient = { -0.665768, 0, -0.746158, 0 }
			}
		}
	},

	{
		208.509, START_SPATIAL_PROP_ANIM, { "Char_Sinclair", "Mrk_SinclairStayPut_120sec" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 1.152, 0.9593, -13.2427 },
				q_orient = { 0.457368, 0, 0.889277, 0 }
			}
		}
	},

	{
		208.509, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Mrk_JuniStayPut_120sec" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.2528, 0.9548, -11.8439 },
				q_orient = { -0.999766, 0, -0.021639, 0 }
			}
		}
	}
};