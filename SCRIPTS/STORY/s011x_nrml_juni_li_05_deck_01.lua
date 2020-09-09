duration = 58.476;

entities =
{

	{
		entity_name = "Layer_Scene_s011x",
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
		ambient = { 128, 128, 128 },
		userprops =
		{
			TextStart = "0.75000",
			TextString = "259610.01563",
		}
	},

	{
		entity_name = "Char_Juni",
		type = DEFORMABLE,
		template_name = "juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -9.413985, 0, -22.42388 },
			orient = { { -0.016442,  0.000000,  0.999865 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999865,  0.000000, -0.016442 } }
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
		entity_name = "Char_Trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1.484384, 0, -21.81438 },
			orient = { {  0.984905,  0.000000,  0.173094 },
					   { -0.034615,  0.979801,  0.196957 },
					   { -0.169598, -0.199976,  0.965011 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "Player",
			category = "Character",
		}
	},

	{
		entity_name = "Cam_Monitor_s011x",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Cam_09_A_ACO_Juni",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.655912, 1.741408, -22.42244 },
			orient = { { -0.251746,  0.000000, -0.967793 },
					   { -0.111533,  0.993337,  0.029012 },
					   {  0.961345,  0.115245, -0.250069 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 250
		}
	},

	{
		entity_name = "Mrk_Offscreen",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.527143, 0, -161.6487 },
			orient = { {  0.397209,  0.000000,  0.917728 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.917728,  0.000000,  0.397209 } }
		}
	},

	{
		entity_name = "dx_s011x_0201_juni_1",
		type = SOUND,
		template_name = "dx_s011x_0201_juni",
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
		entity_name = "dx_s011x_0301_juni_2",
		type = SOUND,
		template_name = "dx_s011x_0301_juni",
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
		entity_name = "dx_s011x_0302_juni_3",
		type = SOUND,
		template_name = "dx_s011x_0302_juni",
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
		entity_name = "dx_s011x_0401_Trent_4",
		type = SOUND,
		template_name = "dx_s011x_0401_Trent",
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
		entity_name = "dx_s011x_0501_juni_5",
		type = SOUND,
		template_name = "dx_s011x_0501_juni",
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
		entity_name = "dx_s011x_0601_Trent_6",
		type = SOUND,
		template_name = "dx_s011x_0601_Trent",
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
		entity_name = "dx_s011x_0701_juni_7",
		type = SOUND,
		template_name = "dx_s011x_0701_juni",
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
		entity_name = "dx_s011x_0702_juni_8",
		type = SOUND,
		template_name = "dx_s011x_0702_juni",
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
		entity_name = "dx_s011x_0801_Trent_9",
		type = SOUND,
		template_name = "dx_s011x_0801_Trent",
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
		entity_name = "dx_s011x_0901_juni_10",
		type = SOUND,
		template_name = "dx_s011x_0901_juni",
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
		entity_name = "dx_s011x_1001_juni_11",
		type = SOUND,
		template_name = "dx_s011x_1001_juni",
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
		entity_name = "dx_s011x_0101_Trent_1",
		type = SOUND,
		template_name = "dx_s011x_0101_Trent",
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
		entity_name = "Char_li_male_guard_1",
		type = DEFORMABLE,
		template_name = "li_male_guard_1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -10.00298, 0, -22.00231 },
			orient = { {  0.114167, -0.001050,  0.993461 },
					   { -0.002896,  0.999995,  0.001390 },
					   { -0.993457, -0.003036,  0.114163 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "li_guard_1",
			category = "Character",
		}
	},

	{
		entity_name = "Char_li_male_guard_2",
		type = DEFORMABLE,
		template_name = "li_male_guard_2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -11.0849, 0, -21.5531 },
			orient = { { -0.018639, -0.004848,  0.999815 },
					   { -0.014726,  0.999881,  0.004573 },
					   { -0.999718, -0.014638, -0.018708 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "li_guard_2",
			category = "Character",
		}
	},

	{
		entity_name = "PlayerShip",
		type = COMPOUND,
		template_name = "PlayerShip",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 47.71866, 5.352686, -3.298508 },
			orient = { { -0.034341,  0.000000, -0.999410 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999410,  0.000000, -0.034341 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Char_T_Mk_loc_01_WalkStart",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.99114, 0, -22.06182 },
			orient = { { -0.026769,  0.000000, -0.999642 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999642,  0.000000, -0.026769 } }
		}
	},

	{
		entity_name = "Char_li_male_guard_1_Mk_loc_01_toTr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.257865, 0, -22.59663 },
			orient = { {  0.038181,  0.004340,  0.999261 },
					   { -0.000789,  0.999990, -0.004313 },
					   { -0.999271, -0.000624,  0.038184 } }
		}
	},

	{
		entity_name = "Char_li_male_guard_1_Mk_IKhead_down",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.499669, 1.226979, -22.12617 },
			orient = { { -0.167600, -0.007349,  0.985828 },
					   {  0.003365,  0.999962,  0.008027 },
					   { -0.985849,  0.004663, -0.167569 } }
		}
	},

	{
		entity_name = "Char_T_Mk_IKhead_NodDown",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.074521, 1.418134, -21.96353 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_T_Mk_IKhead_NodUp",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.086161, 1.635879, -21.97382 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_J_Mk_ort_01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.617177, 0, -22.42895 },
			orient = { { -0.165148, -0.007642,  0.986239 },
					   {  0.003517,  0.999959,  0.008337 },
					   { -0.986263,  0.004845, -0.165114 } }
		}
	},

	{
		entity_name = "Cam_05_ACO_Juni_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.734524, 1.793086, -22.60271 },
			orient = { { -0.247586,  0.000000, -0.968866 },
					   { -0.123346,  0.991863,  0.031520 },
					   {  0.960982,  0.127310, -0.245571 } }
		},
		cameraprops =
		{
			fovh = 13,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 250
		}
	},

	{
		entity_name = "Cam_04_PCS",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.453249, 1.543634, -22.53421 },
			orient = { { -0.307619,  0.000000,  0.951510 },
					   {  0.010571,  0.999938,  0.003418 },
					   { -0.951451,  0.011110, -0.307600 } }
		},
		cameraprops =
		{
			fovh = 13,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 250
		}
	},

	{
		entity_name = "Char_li_male_guard_1_Mk_loc_03_toShip",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 14.65448, 0, -16.24235 },
			orient = { { -0.758198,  0.000000, -0.652024 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.652024,  0.000000, -0.758198 } }
		}
	},

	{
		entity_name = "Char_li_male_guard_2_Mk_loc_03_toShip",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 16.35569, 0, -16.06463 },
			orient = { { -0.674077,  0.000000, -0.738661 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.738661,  0.000000, -0.674077 } }
		}
	},

	{
		entity_name = "Char_J_Mk_IKhead_youdeserveit",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.176391, 1.317432, -10.59477 },
			orient = { {  0.879033,  0.000000, -0.476761 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.476761,  0.000000,  0.879033 } }
		}
	},

	{
		entity_name = "dx_s011x_0502_juni_2",
		type = SOUND,
		template_name = "dx_s011x_0502_juni",
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
		entity_name = "Char_T_Mk_IKhead",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.086161, 1.635879, -21.97382 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_li_male_guard_1_Mk_IKhead",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.499669, 1.686027, -22.12617 },
			orient = { { -0.167600, -0.007349,  0.985828 },
					   {  0.003365,  0.999962,  0.008027 },
					   { -0.985849,  0.004663, -0.167569 } }
		}
	},

	{
		entity_name = "Cam_07_ACS_Juni",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.594267, 1.469957, -22.089 },
			orient = { { -0.122186,  0.000000, -0.992507 },
					   {  0.014099,  0.999899, -0.001736 },
					   {  0.992407, -0.014206, -0.122173 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.6,
			farplane = 250
		}
	},

	{
		entity_name = "Cam_08_PCS",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0.005115, 1.576366, -22.2725 },
			orient = { { -0.352024,  0.000000,  0.935991 },
					   {  0.009719,  0.999946,  0.003655 },
					   { -0.935940,  0.010383, -0.352005 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 250
		}
	},

	{
		entity_name = "Cam_09_B_ACO_Juni",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 3.163065, 1.497255, -22.33383 },
			orient = { { -0.157225,  0.000000, -0.987563 },
					   {  0.040476,  0.999160, -0.006444 },
					   {  0.986733, -0.040986, -0.157093 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 250
		}
	},

	{
		entity_name = "Char_J_Mk_IKhead_GuardsWalkAway",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.430594, 1.80055, -23.38519 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_J_Mk_IKtorso",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.399114, 1.13858, -22.54819 },
			orient = { { -0.114823,  0.000000,  0.993386 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.993386,  0.000000, -0.114823 } }
		}
	},

	{
		entity_name = "Char_J_Mk_Core",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_J_Mk_IKhead_leave_B",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.539315, 1.545927, -24.09081 },
			orient = { {  0.433058,  0.000000,  0.901366 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.901366,  0.000000,  0.433058 } }
		}
	},

	{
		entity_name = "Char_Trent_fs_ml_hard01",
		type = SOUND,
		template_name = "fs_ml_hard01",
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Trent_fs_ml_hard02",
		type = SOUND,
		template_name = "fs_ml_hard02",
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Trent_fs_ml_hard03",
		type = SOUND,
		template_name = "fs_ml_hard03",
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Trent_fs_ml_hard04",
		type = SOUND,
		template_name = "fs_ml_hard04",
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Trent_fs_mr_hard01",
		type = SOUND,
		template_name = "fs_mr_hard01",
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Trent_fs_mr_hard02",
		type = SOUND,
		template_name = "fs_mr_hard02",
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Trent_fs_mr_hard03",
		type = SOUND,
		template_name = "fs_mr_hard03",
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Trent_fs_mr_hard04",
		type = SOUND,
		template_name = "fs_mr_hard04",
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Trent_fx_fstop_male05",
		type = SOUND,
		template_name = "sfx_fstop_male05",
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Trent_fx_fturn_male01",
		type = SOUND,
		template_name = "sfx_fturn_male01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
			pan = -18,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_li_male_guard_1_fx_fturn_male02",
		type = SOUND,
		template_name = "sfx_fturn_male02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -17,
			pan = 20,
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Char_Trent_fx_fturn_male03",
		type = SOUND,
		template_name = "sfx_fturn_male03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -22,
			pan = -41,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_li_male_guard_1_fs_ml_hard01",
		type = SOUND,
		template_name = "fs_ml_hard01",
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Char_li_male_guard_1_fs_ml_hard02",
		type = SOUND,
		template_name = "fs_ml_hard02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -25,
			pan = 22,
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Char_li_male_guard_1_fs_ml_hard03",
		type = SOUND,
		template_name = "fs_ml_hard03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -28,
			pan = 32,
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Char_li_male_guard_1_fs_ml_hard04",
		type = SOUND,
		template_name = "fs_ml_hard04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -28,
			pan = 35,
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Char_li_male_guard_1_fs_mr_hard01",
		type = SOUND,
		template_name = "fs_mr_hard01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -28,
			pan = 33,
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Char_li_male_guard_1_fs_mr_hard02",
		type = SOUND,
		template_name = "fs_mr_hard02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -27,
			pan = 25,
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Char_li_male_guard_1_fs_mr_hard03",
		type = SOUND,
		template_name = "fs_mr_hard03",
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Char_li_male_guard_1_fs_mr_hard04",
		type = SOUND,
		template_name = "fs_mr_hard04",
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Char_Trent_fx_fstop_male05",
		type = SOUND,
		template_name = "sfx_fstop_male05",
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Char_li_male_guard_2_fs_ml_hard01",
		type = SOUND,
		template_name = "fs_ml_hard01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -25,
			pan = 27,
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Char_li_male_guard_2_fs_ml_hard02",
		type = SOUND,
		template_name = "fs_ml_hard02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -25,
			pan = 24,
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Char_li_male_guard_2_fs_ml_hard03",
		type = SOUND,
		template_name = "fs_ml_hard03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -25,
			pan = 18,
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Char_li_male_guard_2_fs_ml_hard04",
		type = SOUND,
		template_name = "fs_ml_hard04",
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Char_li_male_guard_2_fs_mr_hard01",
		type = SOUND,
		template_name = "fs_mr_hard01",
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Char_li_male_guard_2_fs_mr_hard02",
		type = SOUND,
		template_name = "fs_mr_hard02",
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Char_li_male_guard_2_fs_mr_hard03",
		type = SOUND,
		template_name = "fs_mr_hard03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -25,
			pan = 22,
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Char_li_male_guard_2_fs_mr_hard04",
		type = SOUND,
		template_name = "fs_mr_hard04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -25,
			pan = 25,
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
			Priority = "Steps_3",
		}
	},

	{
		entity_name = "Char_Juni_fs_fl_hard01",
		type = SOUND,
		template_name = "fs_fl_hard01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -25,
			pan = 17,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Juni_fs_fl_hard02",
		type = SOUND,
		template_name = "fs_fl_hard02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -25,
			pan = 14,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Juni_fs_fl_hard03",
		type = SOUND,
		template_name = "fs_fl_hard03",
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Juni_fs_fl_hard04",
		type = SOUND,
		template_name = "fs_fl_hard04",
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Juni_fs_fr_hard01",
		type = SOUND,
		template_name = "fs_fr_hard01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -25,
			pan = 15,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Juni_fs_fr_hard02",
		type = SOUND,
		template_name = "fs_fr_hard02",
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Juni_fs_fr_hard03",
		type = SOUND,
		template_name = "fs_fr_hard03",
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Juni_fs_fr_hard04",
		type = SOUND,
		template_name = "fs_fr_hard04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -21,
			pan = 18,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Juni_fx_fturn_female01",
		type = SOUND,
		template_name = "sfx_fturn_female01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -15,
			pan = 20,
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
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Cam_Monitor_s011x_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "sfx_ambience_deck_space_smaller_1",
		type = SOUND,
		template_name = "ambience_deck_space_smaller",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -12,
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
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "Char_li_male_guard_2_Mk_IKhead",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.266917, 1.686027, -22.11015 },
			orient = { { -0.167600, -0.007349,  0.985828 },
					   {  0.003365,  0.999962,  0.008027 },
					   { -0.985849,  0.004663, -0.167569 } }
		}
	},

	{
		entity_name = "Char_li_male_guard_2_Mk_IKhead_down",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.266917, 1.317614, -22.11015 },
			orient = { { -0.167600, -0.007349,  0.985828 },
					   {  0.003365,  0.999962,  0.008027 },
					   { -0.985849,  0.004663, -0.167569 } }
		}
	},

	{
		entity_name = "Char_li_male_guard_2_Mk_IKhead_fwd",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.916798, 1.703982, -22.65406 },
			orient = { { -0.167600, -0.007349,  0.985828 },
					   {  0.003365,  0.999962,  0.008027 },
					   { -0.985849,  0.004663, -0.167569 } }
		}
	},

	{
		entity_name = "Char_li_male_guard_1_Mk_loc_04_toShip",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.237154, 0.946065, -8.59809 },
			orient = { { -0.779418,  0.000000, -0.626504 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.626504,  0.000000, -0.779418 } }
		}
	},

	{
		entity_name = "Char_li_male_guard_2_Mk_loc_04_toShip",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 9.391034, 0.946622, -8.809938 },
			orient = { { -0.729542,  0.000000, -0.683936 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.683936,  0.000000, -0.729542 } }
		}
	},

	{
		entity_name = "Char_li_male_guard_1_Mk_loc_02_toShip",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 15.97792, 0, -21.50353 },
			orient = { { -0.999421,  0.000000, -0.034032 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.034032,  0.000000, -0.999421 } }
		}
	},

	{
		entity_name = "Char_li_male_guard_2_Mk_loc_02_toShip",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 16.21188, 0, -22.0257 },
			orient = { { -0.999779,  0.000000,  0.021023 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.021023,  0.000000, -0.999779 } }
		}
	},

	{
		entity_name = "Cam_05_ACO_Juni_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.816464, 1.680556, -22.14095 },
			orient = { { -0.138920,  0.000000, -0.990304 },
					   { -0.062205,  0.998025,  0.008726 },
					   {  0.988348,  0.062814, -0.138646 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 250
		}
	},

	{
		entity_name = "Char_J_Mk_loc_02_ashcroft",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.158756, 0.959241, -22.15939 },
			orient = { { -0.205615,  0.000000,  0.978633 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.978633,  0.000000, -0.205615 } }
		}
	},

	{
		entity_name = "Char_J_Mk_IKhead_interegated",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.56778, 1.786643, -20.89998 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_J_Mk_ort_02_leave",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.054391, 0.951046, -22.06114 },
			orient = { {  0.515940,  0.000000,  0.856625 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.856625,  0.000000,  0.515940 } }
		}
	},

	{
		entity_name = "Char_J_Mk_ort_03_leave",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.054391, 0.951046, -22.06114 },
			orient = { {  0.163556,  0.000000,  0.986534 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.986534,  0.000000,  0.163556 } }
		}
	},

	{
		entity_name = "Char_J_Mk_IKhead_leave_A",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.417122, 1.722359, -21.93595 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Cam_09_C_PCS",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.270538, 1.574498, -22.82354 },
			orient = { { -0.423439,  0.000000, -0.905925 },
					   {  0.000693,  1.000000, -0.000324 },
					   {  0.905924, -0.000765, -0.423439 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 250
		}
	},

	{
		entity_name = "Cam_06_AC2_Juni_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.042194, 1.350105, -25.35598 },
			orient = { { -0.994657,  0.000000, -0.103235 },
					   { -0.004976,  0.998838,  0.047939 },
					   {  0.103115,  0.048197, -0.993501 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 250
		}
	},

	{
		entity_name = "Cam_06_Path",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.797568, 1.831697, -22.14015 },
			orient = { { -0.139036,  0.000000, -0.990287 },
					   { -0.169453,  0.985251,  0.023791 },
					   {  0.975682,  0.171115, -0.136986 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.232846,-0.167616,-0.007648}, {0.998502,0.047998,-0.026081,-0.003249}, {3.187656,-0.059564,-1.580650}, {0.760823,0.038481,0.643048,0.078468}, "
		}
	},

	{
		entity_name = "Cam_06_AC2_Juni_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.850883, 1.665244, -21.91251 },
			orient = { { -0.086807,  0.000000, -0.996225 },
					   { -0.075537,  0.997121,  0.006582 },
					   {  0.993357,  0.075823, -0.086557 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 250
		}
	},

	{
		entity_name = "X/Shipcentre/01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.879033,  0.000000, -0.476761 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.476761,  0.000000,  0.879033 } }
		}
	},

	{
		entity_name = "Char_J_Mk_loc_01_start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.927448, 0.927587, -22.64493 },
			orient = { { -0.040102,  0.000000,  0.999196 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999196,  0.000000, -0.040102 } }
		}
	},

	{
		entity_name = "Char_li_male_guard_2_Mk_loc_01_at_17.98",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.207471, 0.932286, -23.207 },
			orient = { { -0.080063,  0.007336,  0.996763 },
					   { -0.001238,  0.999971, -0.007459 },
					   { -0.996789, -0.001831, -0.080051 } }
		}
	},

	{
		entity_name = "Cam_01_Hall_high_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.089222, 9.671509, -37.27303 },
			orient = { { -0.985996,  0.000000,  0.166768 },
					   {  0.034801,  0.977984,  0.205757 },
					   { -0.163096,  0.208680, -0.964288 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 250
		}
	},

	{
		entity_name = "Cam_01_Hall_high_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.089222, 9.671509, -37.27303 },
			orient = { { -0.984448,  0.000000,  0.175679 },
					   {  0.078506,  0.894597,  0.439924 },
					   { -0.157162,  0.446874, -0.880684 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 250
		}
	},

	{
		entity_name = "Cam_02_ACO_Juni_guards",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.592, 1.722288, -22.28862 },
			orient = { { -0.055329,  0.000000, -0.998468 },
					   { -0.118239,  0.992963,  0.006552 },
					   {  0.991443,  0.118421, -0.054939 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 250
		}
	},

	{
		entity_name = "Cam_03_ACS_Juni",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 1.258771, 1.618385, -22.35356 },
			orient = { { -0.229120,  0.000000, -0.973398 },
					   { -0.080746,  0.996554,  0.019006 },
					   {  0.970043,  0.082952, -0.228331 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 250
		}
	},

	{
		entity_name = "Cam_09_A_ACO_Juni_static_mon",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.654523, 1.759363, -22.41919 },
			orient = { { -0.245016, -0.079326, -0.966268 },
					   { -0.147918,  0.988038, -0.043606 },
					   {  0.958169,  0.132244, -0.253819 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 250
		}
	},

	{
		entity_name = "Char_J_Mk_IKhead_Trent",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.373246, 1.724754, -21.97303 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Char_J_Mk_IKeyes",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.176391, 1.317432, -10.59477 },
			orient = { {  0.879033,  0.000000, -0.476761 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.476761,  0.000000,  0.879033 } }
		}
	},

	{
		entity_name = "Char_J_Mk_IKeyes_shy",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.220486, -0.072948, -20.15426 },
			orient = { { -0.966240,  0.000000, -0.257644 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.257644,  0.000000, -0.966240 } }
		}
	},

	{
		entity_name = "Char_li_male_guard_1_Mk_IKeyes02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.499669, 1.686027, -22.12617 },
			orient = { { -0.167600, -0.007348,  0.985828 },
					   {  0.003366,  0.999962,  0.008026 },
					   { -0.985849,  0.004663, -0.167569 } }
		}
	},

	{
		entity_name = "Char_li_male_guard_2_Mk_IKeyes",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.266917, 1.686027, -22.11015 },
			orient = { { -0.167600, -0.007349,  0.985828 },
					   {  0.003365,  0.999962,  0.008026 },
					   { -0.985849,  0.004663, -0.167569 } }
		}
	},

	{
		entity_name = "Char_T_Mk_IKeyes",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.224388,  0.000000,  0.974500 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.974500,  0.000000, -0.224388 } }
		}
	},

	{
		entity_name = "Char_T_Mk_IKeyes_fwd",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.649169, 1.600136, -23.99541 },
			orient = { {  0.892727,  0.000000,  0.450599 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.450599,  0.000000,  0.892727 } }
		}
	},

	{
		entity_name = "Cam_02_ACO_Juni_guards_end",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2.235198, 1.708606, -22.32555 },
			orient = { { -0.228653,  0.000000, -0.973508 },
					   { -0.106702,  0.993975,  0.025062 },
					   {  0.967643,  0.109605, -0.227276 } }
		},
		cameraprops =
		{
			fovh = 17,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 250
		}
	},

	{
		entity_name = "Cam_04_PCS_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -1.457139, 1.542858, -22.83592 },
			orient = { { -0.498723,  0.000000,  0.866761 },
					   {  0.024752,  0.999592,  0.014242 },
					   { -0.866408,  0.028557, -0.498520 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 250
		}
	},

	{
		entity_name = "Cam_Path_End",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.822249, 1.502537, -25.08174 },
			orient = { { -0.999761,  0.000000, -0.021875 },
					   { -0.001549,  0.997488,  0.070814 },
					   {  0.021820,  0.070831, -0.997250 } }
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
		entity_name = "Char_T_MKIK_Head_Out",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.432542, 1.376364, -20.46529 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Cam_09_B_ACO_Juni_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 3.163065, 1.497255, -22.33383 },
			orient = { { -0.204512,  0.000000, -0.978864 },
					   {  0.069962,  0.997443, -0.014617 },
					   {  0.976361, -0.071472, -0.203989 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 250
		}
	},

	{
		entity_name = "Char_Juni_sfx_fstop_female01_1",
		type = SOUND,
		template_name = "sfx_fstop_female01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -22,
			pan = 12,
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
		entity_name = "Char_li_male_guard_2_sfx_fstop_male01_2",
		type = SOUND,
		template_name = "sfx_fstop_male01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
			pan = 17,
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
		entity_name = "Char_li_male_guard_1_sfx_fstop_male03_3",
		type = SOUND,
		template_name = "sfx_fstop_male03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
			pan = 22,
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
		entity_name = "backgroundambient_4",
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
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "sfx_music_anticipation_motivated_1",
		type = SOUND,
		template_name = "rtc_music_anticipation_motivated",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -100,
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
			Priority = "rtc_music_1",
		}
	},

	{
		entity_name = "rtc_music_friendly_encouragement_1",
		type = SOUND,
		template_name = "rtc_music_friendly_encouragement",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -30,
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
			Priority = "rtc_music_1",
		}
	},

	{
		entity_name = "Char_li_male_guard_1_Mk_IKeyes01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.03094, 1.686027, -20.4955 },
			orient = { { -0.167600, -0.007348,  0.985828 },
					   {  0.003366,  0.999962,  0.008026 },
					   { -0.985849,  0.004663, -0.167569 } }
		}
	}
};

events =
{
	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_music_anticipation_motivated_1" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = -6
			}
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s011x", "Cam_01_Hall_high_A" }
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent", "Mrk_Offscreen" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_li_male_guard_2", "Char_li_male_guard_2_Mk_loc_01_at_17.98" },
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
		0.000, START_MOTION, { "Char_li_male_guard_1" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_li_male_guard_1", "Mrk_Offscreen" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_NEUT_RGHT_000LV_A_00",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 0.261,
			start_time = 1.072,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_BASEPOSE_JUNI_000LV_01_01",
			duration = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Juni", "Char_J_Mk_loc_01_start" },
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
		0.000, SET_CAMERA, { "Cam_Monitor_s011x_static", "Cam_01_Hall_high_B" }
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "backgroundambient_4" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -12
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "PlayerShip", "X/Shipcentre/01" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 },
				q_orient = { 0.879033, 0, -0.476761, 0 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_01_Hall_high_A", "Cam_01_Hall_high_B" },
		{
			duration = 5.156,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -1.089222, 9.671509, -37.27303 },
				q_orient = { -0.984447, 0, 0.175679, 0.078506 }
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
		0.001, START_SOUND, { "sfx_ambience_deck_space_smaller_1" },
		{
			duration = 60.016,
			flags = LOOP
		}
	},

	{
		0.001, START_SOUND, { "sfx_music_anticipation_motivated_1" },
		{
			duration = 24.989
		}
	},

	{
		0.009, START_SOUND, { "backgroundambient_4" },
		{
			duration = 58.479,
			flags = LOOP
		}
	},

	{
		0.010, ATTACH_ENTITY, { "Char_J_Mk_Core", "Char_Juni" },
		{
			duration = 59.020,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.010, START_AUDIO_PROP_ANIM, { "Char_Trent_fx_fstop_male05" },
		{
			duration = 0.500,
			audioprops =
			{
				attenuation = -25,
				pan = -22
			}
		}
	},

	{
		0.010, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_hard04" },
		{
			duration = 0.500,
			audioprops =
			{
				attenuation = -25,
				pan = -22
			}
		}
	},

	{
		0.010, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_hard04" },
		{
			duration = 0.500,
			audioprops =
			{
				attenuation = -25,
				pan = -22
			}
		}
	},

	{
		0.010, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_hard03" },
		{
			duration = 0.500,
			audioprops =
			{
				attenuation = -25,
				pan = -23
			}
		}
	},

	{
		0.010, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_hard03" },
		{
			duration = 0.500,
			audioprops =
			{
				attenuation = -25,
				pan = -27
			}
		}
	},

	{
		0.010, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_hard02" },
		{
			duration = 0.500,
			audioprops =
			{
				attenuation = -25,
				pan = -30
			}
		}
	},

	{
		0.010, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_hard02" },
		{
			duration = 0.500,
			audioprops =
			{
				attenuation = -25,
				pan = -38
			}
		}
	},

	{
		0.010, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_hard01" },
		{
			duration = 0.500,
			audioprops =
			{
				attenuation = -25,
				pan = -45
			}
		}
	},

	{
		0.010, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_hard01" },
		{
			duration = 0.500,
			audioprops =
			{
				attenuation = -25,
				pan = -50
			}
		}
	},

	{
		0.010, ATTACH_ENTITY, { "Char_J_Mk_IKtorso", "Char_J_Mk_Core" },
		{
			duration = 59.020,
			offset = { -0.2319, 0.1851, -0.5667 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.010, START_AUDIO_PROP_ANIM, { "Char_Trent_fx_fstop_male05" },
		{
			duration = 0.500,
			audioprops =
			{
				attenuation = -25,
				pan = -22
			}
		}
	},

	{
		0.013, START_MOTION, { "Char_li_male_guard_2" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.095,
			start_time = 0.204,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.187, START_SOUND, { "Char_li_male_guard_2_fs_ml_hard01" },
		{
			duration = 0.416
		}
	},

	{
		0.273, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 1.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.561, START_SOUND, { "Char_Juni_fs_fl_hard01" },
		{
			duration = 0.277
		}
	},

	{
		0.605, ATTACH_ENTITY, { "Char_li_male_guard_1", "Char_li_male_guard_1_Mk_loc_01_toTr" },
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
		0.605, START_MOTION, { "Char_li_male_guard_1" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.842, START_SOUND, { "Char_li_male_guard_2_fs_mr_hard04" },
		{
			duration = 0.231
		}
	},

	{
		0.935, START_SOUND, { "Char_li_male_guard_1_fs_ml_hard04" },
		{
			duration = 0.289
		}
	},

	{
		1.110, START_MOTION, { "Char_li_male_guard_2" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.312, START_SOUND, { "Char_Juni_fs_fr_hard01" },
		{
			duration = 0.324
		}
	},

	{
		1.406, START_SOUND, { "Char_li_male_guard_2_fs_ml_hard02" },
		{
			duration = 0.208
		}
	},

	{
		1.593, START_SOUND, { "Char_li_male_guard_1_fs_mr_hard01" },
		{
			duration = 0.289
		}
	},

	{
		1.618, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WALK_STND_TRNS_000LV_XA_01",
			duration = 1.965,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.905, START_MOTION, { "Char_li_male_guard_1" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.000, START_SOUND, { "Char_Juni_fs_fl_hard02" },
		{
			duration = 0.243
		}
	},

	{
		2.092, START_SOUND, { "Char_li_male_guard_2_fs_mr_hard03" },
		{
			duration = 0.441
		}
	},

	{
		2.217, START_SOUND, { "Char_li_male_guard_1_fs_ml_hard03" },
		{
			duration = 0.254
		}
	},

	{
		2.342, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 2.598,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		2.342, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 4.657,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
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
		2.343, ATTACH_ENTITY, { "Char_Trent", "Char_T_Mk_loc_01_WalkStart" },
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
		2.531, START_SOUND, { "Char_Juni_sfx_fstop_female01_1" },
		{
			duration = 0.081
		}
	},

	{
		2.702, START_SOUND, { "Char_Trent_fs_ml_hard01" },
		{
			duration = 0.416
		}
	},

	{
		2.905, START_SOUND, { "Char_li_male_guard_1_fs_mr_hard02" },
		{
			duration = 0.277
		}
	},

	{
		2.937, START_SOUND, { "Char_li_male_guard_2_fs_ml_hard03" },
		{
			duration = 0.254
		}
	},

	{
		3.312, START_SOUND, { "Char_li_male_guard_2_sfx_fstop_male01_2" },
		{
			duration = 0.185
		}
	},

	{
		3.327, START_SOUND, { "Char_Trent_fs_mr_hard01" },
		{
			duration = 0.289
		}
	},

	{
		3.510, START_MOTION, { "Char_li_male_guard_2" },
		{
			animation = "Sc_MLBODY_STND_AT-EASE_HSEC_RLEASE_000LV_XA_03",
			duration = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.530, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 11.527,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		3.562, START_SOUND, { "Char_li_male_guard_1_fs_ml_hard02" },
		{
			duration = 0.208
		}
	},

	{
		3.579, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s011x_0101_Trent",
			duration = 5.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		3.625, START_AUDIO_PROP_ANIM, { "sfx_music_anticipation_motivated_1" },
		{
			duration = 5.000,
			audioprops =
			{
				attenuation = -16
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
		3.826, START_SOUND, { "dx_s011x_0101_Trent_1" },
		{
			duration = 4.500
		}
	},

	{
		3.952, START_SOUND, { "Char_Trent_fs_ml_hard02" },
		{
			duration = 0.208
		}
	},

	{
		4.030, START_SOUND, { "Char_li_male_guard_1_sfx_fstop_male03_3" },
		{
			duration = 0.068
		}
	},

	{
		4.304, START_MOTION, { "Char_li_male_guard_1" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 11.600,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		4.577, START_SOUND, { "Char_Trent_fs_mr_hard02" },
		{
			duration = 0.277
		}
	},

	{
		4.967, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.085, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 4.320,
			trans_time = 1.000,
			time_scale = 0.25,
			weight = 1,
			heading = -1
		}
	},

	{
		5.357, START_SOUND, { "Char_Trent_fs_ml_hard03" },
		{
			duration = 0.254
		}
	},

	{
		5.982, START_SOUND, { "Char_Trent_fs_mr_hard03" },
		{
			duration = 0.441
		}
	},

	{
		6.511, START_MOTION, { "Char_li_male_guard_2" },
		{
			animation = "Sc_MLBODY_STND_AT-EASE_HOLD_000LV_XA_01",
			duration = 5.927,
			start_time = 0.073,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		6.607, START_SOUND, { "Char_Trent_fs_ml_hard04" },
		{
			duration = 0.289
		}
	},

	{
		6.960, ATTACH_ENTITY, { "Char_J_Mk_IKeyes", "Char_Trent" },
		{
			duration = 1.500,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		7.165, START_SOUND, { "Char_Trent_fx_fstop_male05" },
		{
			duration = 0.115
		}
	},

	{
		7.165, START_SOUND, { "Char_Trent_fx_fstop_male05" },
		{
			duration = 0.115
		}
	},

	{
		7.178, START_MOTION, { "Char_li_male_guard_1" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_SMALL_000LV_00",
			duration = 10.357,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		7.232, START_SOUND, { "Char_Trent_fs_mr_hard04" },
		{
			duration = 0.231
		}
	},

	{
		7.288, START_IK, { "Char_Juni", "Char_J_Mk_IKeyes" },
		{
			duration = 46.326,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Eye IK Left",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.010,
			event_flags = 128
		}
	},

	{
		7.366, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 15.786,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		7.421, START_MOTION, { "Char_li_male_guard_2" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 6.665,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		7.437, START_IK, { "Char_li_male_guard_1", "Char_li_male_guard_1_Mk_IKeyes01" },
		{
			duration = 4.043,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 10,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		7.677, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s011x_0201_juni",
			duration = 5.333,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.200, START_SOUND, { "dx_s011x_0201_juni_1" },
		{
			duration = 5.000
		}
	},

	{
		8.406, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTL_FIST_000LV_00",
			duration = 3.654,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		8.421, START_MOTION, { "Char_li_male_guard_1" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 6.666,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		8.519, SET_CAMERA, { "Cam_Monitor_s011x", "Cam_02_ACO_Juni_guards" }
	},

	{
		8.519, SET_CAMERA, { "Cam_Monitor_s011x_static", "Cam_02_ACO_Juni_guards" }
	},

	{
		8.577, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_TRENT_000LV_01_01",
			duration = 1.000,
			trans_time = 0.900,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.586, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			trans_time = 1.000,
			time_scale = 0.25,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		8.890, START_MOTION, { "Char_li_male_guard_2" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.715, START_MOTION, { "Char_li_male_guard_1" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.062, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_WALK_TALK_LEFT_CASL_000LV_XB_%",
			duration = 6.664,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		10.116, START_MOTION, { "Char_li_male_guard_1" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_FIST_000LV_00",
			duration = 10.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.250, START_IK, { "Char_li_male_guard_2", "Char_Trent" },
		{
			duration = 3.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_eyewear",
			target_type = HARDPOINT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		10.500, START_MOTION, { "Char_li_male_guard_1" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.543, START_IK, { "Char_li_male_guard_2", "Char_Trent" },
		{
			duration = 3.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_eyewear",
			target_type = HARDPOINT,
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
		12.438, START_MOTION, { "Char_li_male_guard_2" },
		{
			animation = "Sc_MLBODY_STND_AT-EASE_RLEASE_000LV_XA_01",
			duration = 2.966,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		12.562, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_TWSTU_GESTL_315LV_XA_02",
			duration = 5.217,
			trans_time = 0.400,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		12.975, START_AUDIO_PROP_ANIM, { "sfx_music_anticipation_motivated_1" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -6
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
		13.067, START_MOTION, { "Char_li_male_guard_2" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 2.533,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		13.067, START_MOTION, { "Char_li_male_guard_2" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 2.533,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		13.125, START_SPATIAL_PROP_ANIM, { "Char_J_Mk_IKeyes", "Char_li_male_guard_2" },
		{
			duration = 0.400,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { -1.171455, 1.724031, -22.94102 }
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
		13.218, START_IK, { "Char_li_male_guard_1", "Char_li_male_guard_1_Mk_IKhead" },
		{
			duration = 3.781,
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
		13.218, START_IK, { "Char_li_male_guard_1", "Char_li_male_guard_1_Mk_IKeyes02" },
		{
			duration = 3.236,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		13.218, START_MOTION, { "Char_li_male_guard_1" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.406, START_MOTION, { "Char_li_male_guard_2" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.406, START_IK, { "Char_li_male_guard_2", "Char_li_male_guard_2_Mk_IKeyes" },
		{
			duration = 3.859,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		13.500, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_POINT_LEFT_MILI_000LV_00",
			duration = 1.666,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.543, START_IK, { "Char_li_male_guard_2", "Char_li_male_guard_2_Mk_IKhead" },
		{
			duration = 3.723,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
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
		13.609, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_BASEPOSE_JUNI_000LV_01_01",
			duration = 1.100,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.468, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_NEUT_LEFT_000LV_A_00",
			duration = 1.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.500, START_SPATIAL_PROP_ANIM, { "Char_J_Mk_IKeyes", "Char_Trent" },
		{
			duration = 0.500,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { 1.376686, 1.725022, -21.97422 }
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
		14.531, START_SPATIAL_PROP_ANIM, { "Char_li_male_guard_2_Mk_IKhead", "Char_li_male_guard_2_Mk_IKhead_down" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.266917, 1.317614, -22.11015 }
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
		14.531, START_MOTION, { "Char_li_male_guard_2" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.656, START_MOTION, { "Char_li_male_guard_2" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.065,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.875, START_MOTION, { "Char_li_male_guard_2" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XB_%",
			duration = 1.666,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.875, START_MOTION, { "Char_li_male_guard_2" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XB_%",
			duration = 1.666,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.997, START_AUDIO_PROP_ANIM, { "Char_Trent_fx_fstop_male05" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -25,
				pan = 20
			}
		}
	},

	{
		15.062, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 15.295,
			trans_time = 1.000,
			time_scale = 0.75,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		15.093, START_SPATIAL_PROP_ANIM, { "Char_li_male_guard_2_Mk_IKhead", "Char_li_male_guard_2_Mk_IKhead_fwd" },
		{
			duration = 0.781,
			target_part = "hp_head",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3.916798, 1.703982, -22.65406 }
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
		15.375, START_MOTION, { "Char_li_male_guard_1" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.065,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.531, START_AUDIO_PROP_ANIM, { "Char_li_male_guard_1_fs_mr_hard02" },
		{
			duration = 0.500,
			audioprops =
			{
				attenuation = -25,
				pan = 50
			}
		}
	},

	{
		15.531, START_AUDIO_PROP_ANIM, { "Char_li_male_guard_1_fs_ml_hard01" },
		{
			duration = 0.500,
			audioprops =
			{
				attenuation = -25,
				pan = 10
			}
		}
	},

	{
		15.531, START_AUDIO_PROP_ANIM, { "Char_li_male_guard_1_fs_ml_hard03" },
		{
			duration = 0.500,
			audioprops =
			{
				attenuation = -25,
				pan = 50
			}
		}
	},

	{
		15.531, START_AUDIO_PROP_ANIM, { "Char_li_male_guard_1_fs_mr_hard03" },
		{
			duration = 0.500,
			audioprops =
			{
				attenuation = -25,
				pan = 50
			}
		}
	},

	{
		15.531, START_AUDIO_PROP_ANIM, { "Char_li_male_guard_1_fs_mr_hard04" },
		{
			duration = 0.500,
			audioprops =
			{
				attenuation = -25,
				pan = 50
			}
		}
	},

	{
		15.531, START_AUDIO_PROP_ANIM, { "Char_li_male_guard_1_fs_ml_hard04" },
		{
			duration = 0.500,
			audioprops =
			{
				attenuation = -25,
				pan = 50
			}
		}
	},

	{
		15.531, START_AUDIO_PROP_ANIM, { "Char_li_male_guard_1_fs_mr_hard01" },
		{
			duration = 0.500,
			audioprops =
			{
				attenuation = -25,
				pan = 18
			}
		}
	},

	{
		15.531, START_AUDIO_PROP_ANIM, { "Char_li_male_guard_1_fs_ml_hard02" },
		{
			duration = 0.500,
			audioprops =
			{
				attenuation = -25,
				pan = 50
			}
		}
	},

	{
		15.562, START_MOTION, { "Char_li_male_guard_1" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.607, START_SPATIAL_PROP_ANIM, { "Char_li_male_guard_1_Mk_IKhead", "Char_li_male_guard_1_Mk_IKhead_down" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.499669, 1.226979, -22.12617 }
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
		15.641, START_SOUND, { "Char_li_male_guard_1_fx_fturn_male02" },
		{
			duration = 0.708
		}
	},

	{
		15.701, START_SPATIAL_PROP_ANIM, { "Char_li_male_guard_2_Mk_IKeyes", "Char_li_male_guard_2_Mk_IKhead_fwd" },
		{
			duration = 0.400,
			target_part = "hp_head",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3.916798, 1.703982, -22.65406 }
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
		15.750, START_MOTION, { "Char_li_male_guard_2" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 5.558,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		15.960, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.968, START_MOTION, { "Char_li_male_guard_2" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.030, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Char_J_Mk_ort_01" },
		{
			duration = 1.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.165148, -0.007642, 0.986239, 0.003517 }
			}
		}
	},

	{
		16.045, START_SPATIAL_PROP_ANIM, { "Char_li_male_guard_1_Mk_IKhead", "Char_li_male_guard_2_Mk_IKhead_fwd" },
		{
			duration = 0.781,
			target_part = "hp_head",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3.916798, 1.703982, -22.65406 }
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
		16.045, START_SPATIAL_PROP_ANIM, { "Char_li_male_guard_1_Mk_IKeyes02", "Char_li_male_guard_2_Mk_IKhead_fwd" },
		{
			duration = 0.400,
			target_part = "hp_head",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3.916798, 1.703982, -22.65406 }
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
		16.166, START_SOUND, { "Char_li_male_guard_1_fs_mr_hard01" },
		{
			duration = 0.289
		}
	},

	{
		16.312, START_AUDIO_PROP_ANIM, { "sfx_music_anticipation_motivated_1" },
		{
			duration = 6.000,
			audioprops =
			{
				attenuation = -100
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
		16.343, START_CAMERA_PROP_ANIM, { "Cam_02_ACO_Juni_guards", "Cam_02_ACO_Juni_guards_end" },
		{
			duration = 5.343,
			cameraprops =
			{
				fovh = 20
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
		16.343, START_SPATIAL_PROP_ANIM, { "Cam_02_ACO_Juni_guards", "Cam_02_ACO_Juni_guards_end" },
		{
			duration = 5.343,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.235198, 1.708606, -22.32555 },
				q_orient = { -0.228654, 1e-006, -0.973508, -0.106701 }
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
		16.406, SET_CAMERA, { "Cam_Monitor_s011x_static", "Cam_03_ACS_Juni" }
	},

	{
		16.468, START_MOTION, { "Char_li_male_guard_1" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 5.058,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		16.562, START_AUDIO_PROP_ANIM, { "Char_li_male_guard_2_fs_ml_hard03" },
		{
			duration = 0.500,
			audioprops =
			{
				attenuation = -25,
				pan = 45
			}
		}
	},

	{
		16.562, START_AUDIO_PROP_ANIM, { "Char_li_male_guard_2_fs_ml_hard02" },
		{
			duration = 0.500,
			audioprops =
			{
				attenuation = -25,
				pan = 45
			}
		}
	},

	{
		16.562, START_AUDIO_PROP_ANIM, { "Char_li_male_guard_2_fs_mr_hard02" },
		{
			duration = 0.500,
			audioprops =
			{
				attenuation = -25,
				pan = 43
			}
		}
	},

	{
		16.562, START_AUDIO_PROP_ANIM, { "Char_li_male_guard_2_fs_mr_hard01" },
		{
			duration = 0.500,
			audioprops =
			{
				attenuation = -25,
				pan = 40
			}
		}
	},

	{
		16.562, START_AUDIO_PROP_ANIM, { "Char_li_male_guard_2_fs_ml_hard04" },
		{
			duration = 0.500,
			audioprops =
			{
				attenuation = -25,
				pan = 45
			}
		}
	},

	{
		16.562, START_AUDIO_PROP_ANIM, { "Char_li_male_guard_2_fs_mr_hard04" },
		{
			duration = 0.500,
			audioprops =
			{
				attenuation = -25,
				pan = 45
			}
		}
	},

	{
		16.562, START_AUDIO_PROP_ANIM, { "Char_li_male_guard_2_fs_mr_hard03" },
		{
			duration = 0.500,
			audioprops =
			{
				attenuation = -25,
				pan = 45
			}
		}
	},

	{
		16.562, START_AUDIO_PROP_ANIM, { "Char_li_male_guard_2_fs_ml_hard01" },
		{
			duration = 0.500,
			audioprops =
			{
				attenuation = -25,
				pan = 40
			}
		}
	},

	{
		16.592, START_SOUND, { "dx_s011x_0301_juni_2" },
		{
			duration = 5.031
		}
	},

	{
		16.628, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s011x_0301_juni",
			duration = 5.014,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		16.725, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_NEUT_LEFT_000LV_A_00",
			duration = 1.000,
			trans_time = 0.900,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		16.822, START_SOUND, { "Char_li_male_guard_1_fs_ml_hard01" },
		{
			duration = 0.416
		}
	},

	{
		16.875, START_MOTION, { "Char_li_male_guard_1" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		17.448, START_SOUND, { "Char_li_male_guard_1_fs_mr_hard02" },
		{
			duration = 0.277
		}
	},

	{
		17.448, START_SOUND, { "Char_li_male_guard_2_fs_mr_hard01" },
		{
			duration = 0.289
		}
	},

	{
		18.073, START_SOUND, { "Char_li_male_guard_2_fs_ml_hard01" },
		{
			duration = 0.416
		}
	},

	{
		18.140, START_SOUND, { "Char_li_male_guard_1_fs_ml_hard02" },
		{
			duration = 0.208
		}
	},

	{
		18.698, START_SOUND, { "Char_li_male_guard_2_fs_mr_hard02" },
		{
			duration = 0.277
		}
	},

	{
		18.770, START_SOUND, { "Char_li_male_guard_1_fs_mr_hard03" },
		{
			duration = 0.441
		}
	},

	{
		19.460, START_SOUND, { "Char_li_male_guard_1_fs_ml_hard03" },
		{
			duration = 0.254
		}
	},

	{
		19.480, START_SOUND, { "Char_li_male_guard_2_fs_ml_hard02" },
		{
			duration = 0.208
		}
	},

	{
		20.050, START_SOUND, { "Char_li_male_guard_1_fs_mr_hard04" },
		{
			duration = 0.231
		}
	},

	{
		20.105, START_SOUND, { "Char_li_male_guard_2_fs_mr_hard03" },
		{
			duration = 0.441
		}
	},

	{
		20.277, START_IK, { "Char_Juni", "Char_J_Mk_IKhead_Trent" },
		{
			duration = 8.847,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
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
		20.730, START_SOUND, { "Char_li_male_guard_2_fs_ml_hard03" },
		{
			duration = 0.254
		}
	},

	{
		20.739, START_SOUND, { "Char_li_male_guard_1_fs_ml_hard04" },
		{
			duration = 0.289
		}
	},

	{
		20.934, START_AUDIO_PROP_ANIM, { "Char_li_male_guard_2_fs_mr_hard01" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = 45
			}
		}
	},

	{
		20.934, START_AUDIO_PROP_ANIM, { "Char_li_male_guard_2_fs_ml_hard01" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = 45
			}
		}
	},

	{
		21.342, START_SOUND, { "dx_s011x_0302_juni_3" },
		{
			duration = 5.434
		}
	},

	{
		21.355, START_SOUND, { "Char_li_male_guard_2_fs_mr_hard04" },
		{
			duration = 0.231
		}
	},

	{
		21.628, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s011x_0302_juni",
			duration = 4.664,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		21.980, START_SOUND, { "Char_li_male_guard_2_fs_ml_hard04" },
		{
			duration = 0.289
		}
	},

	{
		22.030, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			trans_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		22.030, ATTACH_ENTITY, { "Char_li_male_guard_2", "Mrk_Offscreen" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		22.030, ATTACH_ENTITY, { "Char_li_male_guard_1", "Mrk_Offscreen" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		22.605, START_SOUND, { "Char_li_male_guard_2_fs_mr_hard01" },
		{
			duration = 0.289
		}
	},

	{
		23.000, START_AUDIO_PROP_ANIM, { "rtc_music_friendly_encouragement_1" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -20
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
		23.000, START_SOUND, { "rtc_music_friendly_encouragement_1" },
		{
			duration = 36.288,
			start_time = 1500,
			flags = LOOP
		}
	},

	{
		23.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 6.666,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.230, START_SOUND, { "Char_li_male_guard_2_fs_ml_hard01" },
		{
			duration = 0.416
		}
	},

	{
		24.093, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		24.280, SET_CAMERA, { "Cam_Monitor_s011x_static", "Cam_04_PCS" }
	},

	{
		24.280, SET_CAMERA, { "Cam_Monitor_s011x", "Cam_04_PCS" }
	},

	{
		24.437, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_SURPRSE_IMPRESSED_TRENT_000LV_XA_%",
			duration = 3.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		24.496, START_IK, { "Char_Trent", "Char_T_Mk_IKhead" },
		{
			duration = 8.156,
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
		25.468, ATTACH_ENTITY, { "Char_li_male_guard_2", "Char_li_male_guard_2_Mk_loc_02_toShip" },
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
		25.468, START_MOTION, { "Char_li_male_guard_2" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 8.906,
			start_time = 0.330,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		26.184, START_SPATIAL_PROP_ANIM, { "Char_T_Mk_IKhead", "Char_T_Mk_IKhead_NodDown" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.074521, 1.418134, -21.96353 }
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
		26.328, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s011x_0401_Trent",
			duration = 2.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		26.405, START_SOUND, { "dx_s011x_0401_Trent_4" },
		{
			duration = 1.500
		}
	},

	{
		26.684, START_SPATIAL_PROP_ANIM, { "Char_T_Mk_IKhead", "Char_T_Mk_IKhead_NodUp" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -0.086161, 1.635879, -21.97382 }
			}
		}
	},

	{
		26.718, START_MOTION, { "Char_li_male_guard_1" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 8.781,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		26.718, ATTACH_ENTITY, { "Char_li_male_guard_1", "Char_li_male_guard_1_Mk_loc_02_toShip" },
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
		26.844, START_MOTION, { "Char_li_male_guard_2" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XB_%",
			duration = 5.308,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		26.844, START_MOTION, { "Char_li_male_guard_2" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XB_%",
			duration = 5.308,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		27.009, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s011x_0501_juni",
			duration = 1.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		27.030, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_270LV_XA_04",
			duration = 4.565,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		27.113, START_MOTION, { "Char_li_male_guard_1" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XB_%",
			duration = 5.040,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		27.113, START_MOTION, { "Char_li_male_guard_1" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XB_%",
			duration = 5.040,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		27.467, START_SOUND, { "dx_s011x_0501_juni_5" },
		{
			duration = 2.375
		}
	},

	{
		27.711, START_IK, { "Char_Trent", "Char_T_Mk_IKeyes" },
		{
			duration = 5.281,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "Root",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		27.805, START_SPATIAL_PROP_ANIM, { "Char_T_Mk_IKhead", "PlayerShip" },
		{
			duration = 2.156,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  1.545455,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		27.981, START_SPATIAL_PROP_ANIM, { "Char_J_Mk_IKhead_Trent", "Char_J_Mk_IKhead_youdeserveit" },
		{
			duration = 3.108,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 6.176391, 1.317432, -10.59477 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.788462,  0.993590,  0.000000,  0.000000 },
					{  1.000000,  0.410256,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		28.062, SET_CAMERA, { "Cam_Monitor_s011x", "Cam_05_ACO_Juni_A" }
	},

	{
		28.062, SET_CAMERA, { "Cam_Monitor_s011x_static", "Cam_05_ACO_Juni_B" }
	},

	{
		28.132, START_SOUND, { "Char_Trent_fx_fturn_male01" },
		{
			duration = 0.758
		}
	},

	{
		28.138, START_SPATIAL_PROP_ANIM, { "Cam_05_ACO_Juni_A", "Cam_05_ACO_Juni_B" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.816464, 1.680556, -22.14095 },
				q_orient = { -0.138921, 0, -0.990304, -0.062205 }
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
		28.250, ATTACH_ENTITY, { "Char_li_male_guard_2", "Char_li_male_guard_2_Mk_loc_03_toShip" },
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
		28.328, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_TRENT_000LV_01_01",
			duration = 1.000,
			trans_time = 0.900,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		28.780, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s011x_0502_juni",
			duration = 1.332,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		28.898, START_SPATIAL_PROP_ANIM, { "Char_J_Mk_IKeyes", "Char_J_Mk_IKeyes_shy" },
		{
			duration = 0.400,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.220486, -0.072948, -20.15426 }
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
		28.996, START_SOUND, { "dx_s011x_0502_juni_2" },
		{
			duration = 1.812
		}
	},

	{
		29.406, ATTACH_ENTITY, { "Char_li_male_guard_1", "Char_li_male_guard_1_Mk_loc_03_toShip" },
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
		29.913, START_SPATIAL_PROP_ANIM, { "Char_T_Mk_IKeyes", "Char_Juni" },
		{
			duration = 0.400,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { -0.502802, 1.601055, -22.10798 }
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
		29.917, SET_CAMERA, { "Cam_Monitor_s011x", "Cam_04_PCS_2" }
	},

	{
		29.918, SET_CAMERA, { "Cam_Monitor_s011x_static", "Cam_04_PCS" }
	},

	{
		29.980, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s011x_0601_Trent",
			duration = 2.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		30.112, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_BASEPOSE_JUNI_000LV_01_01",
			duration = 1.100,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		30.183, START_SOUND, { "dx_s011x_0601_Trent_6" },
		{
			duration = 2.654
		}
	},

	{
		30.804, START_SPATIAL_PROP_ANIM, { "Char_J_Mk_IKeyes", "Char_Trent" },
		{
			duration = 0.400,
			target_part = "hp_head",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { 1.521912, 1.725244, -21.76011 }
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
		31.042, START_SPATIAL_PROP_ANIM, { "Char_J_Mk_IKhead_Trent", "Char_J_Mk_IKhead_interegated" },
		{
			duration = 1.485,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.56778, 1.786643, -20.89998 }
			}
		}
	},

	{
		31.138, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_1STEP_FRWD_TRNS_000LV_XA_03",
			duration = 3.666,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.593, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 10.696,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		31.729, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s011x_0701_juni",
			duration = 6.333,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.980, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_BASEPOSE_TRENT_000LV_01_01",
			duration = 2.000,
			trans_time = 1.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		32.057, START_SOUND, { "dx_s011x_0701_juni_7" },
		{
			duration = 5.625
		}
	},

	{
		32.152, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_SMALL_000LV_00",
			duration = 8.844,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		32.152, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_WALK_TALK_LEFT_CASL_000LV_XB_%",
			duration = 8.844,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		32.153, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_WALK_TALK_RGHT_CASL_000LV_XB_%",
			duration = 7.952,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		32.153, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_SMALL_000LV_00",
			duration = 8.844,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		32.153, START_MOTION, { "Char_li_male_guard_2" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 12.533,
			start_time = 0.043,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		32.153, START_MOTION, { "Char_li_male_guard_1" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 9.908,
			start_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		32.258, START_SPATIAL_PROP_ANIM, { "Char_T_Mk_IKeyes", "PlayerShip" },
		{
			duration = 0.800,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 }
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
		32.467, START_SOUND, { "Char_Juni_fs_fr_hard04" },
		{
			duration = 0.243
		}
	},

	{
		32.561, SET_CAMERA, { "Cam_Monitor_s011x_static", "Cam_06_AC2_Juni_B" }
	},

	{
		32.561, SET_CAMERA, { "Cam_Monitor_s011x", "Cam_06_AC2_Juni_A" }
	},

	{
		32.561, ATTACH_ENTITY, { "Char_Juni", "Char_J_Mk_loc_02_ashcroft" },
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
		32.654, ATTACH_ENTITY, { "Char_li_male_guard_2", "Char_li_male_guard_2_Mk_loc_04_toShip" },
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
		32.665, START_CAMERA_PROP_ANIM, { "Cam_06_AC2_Juni_A", "Cam_06_AC2_Juni_B" },
		{
			duration = 7.000,
			cameraprops =
			{
				fovh = 20
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.349359,  0.567308,  1.538462,  1.736842 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		32.665, START_PATH_ANIMATION, { "Cam_06_AC2_Juni_A", "Cam_06_Path" },
		{
			duration = 7.000,
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
					{  0.548077,  0.451923,  1.285714,  1.375000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		33.187, START_AUDIO_PROP_ANIM, { "Char_Juni_sfx_fstop_female01_1" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -18,
				pan = 20
			}
		}
	},

	{
		33.312, START_SOUND, { "Char_Juni_sfx_fstop_female01_1" },
		{
			duration = 0.081
		}
	},

	{
		34.062, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_TURN_045LV_XA_03",
			duration = 3.833,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		34.250, ATTACH_ENTITY, { "Char_li_male_guard_1", "Char_li_male_guard_1_Mk_loc_04_toShip" },
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
		35.125, START_SOUND, { "Char_Juni_fx_fturn_female01" },
		{
			duration = 0.788
		}
	},

	{
		36.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 5.135,
			trans_time = 0.750,
			time_scale = 0.95,
			weight = 1,
			heading = -1
		}
	},

	{
		37.557, START_SOUND, { "dx_s011x_0702_juni_8" },
		{
			duration = 6.281
		}
	},

	{
		38.028, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s011x_0702_juni",
			duration = 5.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.250, START_IK, { "Char_Trent", "Char_T_MKIK_Head_Out" },
		{
			duration = 2.187,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.510,
			event_flags = 128
		}
	},

	{
		40.312, START_MOTION, { "Char_Juni" },
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
		40.389, SET_CAMERA, { "Cam_Monitor_s011x_static", "Cam_07_ACS_Juni" }
	},

	{
		40.700, START_AUDIO_PROP_ANIM, { "Char_Juni_fx_fturn_female01" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -18,
				pan = 3
			}
		}
	},

	{
		40.812, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 2.687,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Body_Head",
			target_type = PART,
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
		41.125, SET_CAMERA, { "Cam_Monitor_s011x", "Cam_07_ACS_Juni" }
	},

	{
		41.138, START_SOUND, { "Char_Juni_fx_fturn_female01" },
		{
			duration = 0.788
		}
	},

	{
		41.312, ATTACH_ENTITY, { "Char_li_male_guard_1", "Mrk_Offscreen" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		41.437, ATTACH_ENTITY, { "Char_li_male_guard_2", "Mrk_Offscreen" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		41.591, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_090LV_XA_02",
			duration = 3.332,
			trans_time = 0.500,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		42.620, START_IK, { "Char_Trent", "Char_Juni" },
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
			transition_duration = 2.000,
			event_flags = 128
		}
	},

	{
		42.621, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 5.000,
			trans_time = 0.730,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		42.647, START_SOUND, { "Char_Trent_fx_fturn_male03" },
		{
			duration = 0.625
		}
	},

	{
		43.641, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 3.929,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		43.812, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s011x_0801_Trent",
			duration = 1.332,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		44.125, START_SOUND, { "dx_s011x_0801_Trent_9" },
		{
			duration = 1.218
		}
	},

	{
		44.201, SET_CAMERA, { "Cam_Monitor_s011x", "Cam_08_PCS" }
	},

	{
		44.201, SET_CAMERA, { "Cam_Monitor_s011x_static", "Cam_08_PCS" }
	},

	{
		44.228, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_SHRG_SHLDRS_SMALL_000LV_XA_01",
			duration = 2.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		45.125, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s011x_0901_juni",
			duration = 3.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		45.562, START_SOUND, { "dx_s011x_0901_juni_10" },
		{
			duration = 3.437
		}
	},

	{
		45.806, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_MED_000LV_xa_05",
			duration = 5.000,
			trans_time = 2.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		46.226, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BRTH_000LV_xa_05",
			duration = 5.612,
			trans_time = 0.500,
			time_scale = 0.89,
			weight = 1,
			heading = -1
		}
	},

	{
		46.612, START_IK, { "Char_Juni", "Char_J_Mk_IKhead_leave_A" },
		{
			duration = 10.347,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "Head",
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
		46.748, SET_CAMERA, { "Cam_Monitor_s011x_static", "Cam_09_A_ACO_Juni_static_mon" }
	},

	{
		46.748, SET_CAMERA, { "Cam_Monitor_s011x", "Cam_09_A_ACO_Juni" }
	},

	{
		48.680, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s011x_1001_juni",
			duration = 1.287,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		49.123, START_SOUND, { "dx_s011x_1001_juni_11" },
		{
			duration = 3.967
		}
	},

	{
		49.906, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s011x_1001_juni",
			duration = 0.794,
			start_time = 1.088,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		50.024, ATTACH_ENTITY, { "Char_T_Mk_IKeyes", "Char_Juni" },
		{
			duration = 3.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_head",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		50.132, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fl_hard01" },
		{
			duration = 0.277,
			audioprops =
			{
				attenuation = -22,
				pan = 40
			}
		}
	},

	{
		50.156, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fl_hard02" },
		{
			duration = 0.243,
			audioprops =
			{
				attenuation = -25,
				pan = 43
			}
		}
	},

	{
		50.156, START_AUDIO_PROP_ANIM, { "Char_Juni_fx_fturn_female01" },
		{
			duration = 0.243,
			audioprops =
			{
				attenuation = -17,
				pan = 17
			}
		}
	},

	{
		50.156, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fr_hard01" },
		{
			duration = 0.324,
			audioprops =
			{
				attenuation = -20,
				pan = 12
			}
		}
	},

	{
		50.156, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fr_hard02" },
		{
			duration = 0.298,
			audioprops =
			{
				attenuation = -22,
				pan = 42
			}
		}
	},

	{
		50.156, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fl_hard03" },
		{
			duration = 0.230,
			audioprops =
			{
				attenuation = -23,
				pan = 43
			}
		}
	},

	{
		50.156, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fr_hard03" },
		{
			duration = 0.243,
			audioprops =
			{
				attenuation = -24,
				pan = 44
			}
		}
	},

	{
		50.156, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fl_hard04" },
		{
			duration = 0.289,
			audioprops =
			{
				attenuation = -25,
				pan = 46
			}
		}
	},

	{
		50.156, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fr_hard04" },
		{
			duration = 0.243,
			audioprops =
			{
				attenuation = -27,
				pan = 49
			}
		}
	},

	{
		50.334, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.465,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		50.462, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s011x_1001_juni",
			duration = 4.333,
			start_time = 1.782,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		50.882, START_SPATIAL_PROP_ANIM, { "Cam_09_A_ACO_Juni", "Cam_09_B_ACO_Juni" },
		{
			duration = 2.360,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3.163065, 1.497255, -22.33383 },
				q_orient = { 0.80747, -0.016278, -0.589685, 0.032034 }
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
		50.993, START_IK, { "Char_Trent", "Char_T_Mk_IKeyes" },
		{
			duration = 7.654,
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
		50.997, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Char_J_Mk_ort_02_leave" },
		{
			duration = 0.400,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.562678, 0, -0.826676, 0 }
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
		51.159, START_SOUND, { "Char_Juni_fx_fturn_female01" },
		{
			duration = 0.787
		}
	},

	{
		51.226, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_TWSTU_LOOK_135LV_XA_01",
			duration = 1.700,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		51.444, START_SOUND, { "Char_Juni_fs_fr_hard01" },
		{
			duration = 0.324
		}
	},

	{
		51.465, SET_CAMERA, { "Cam_Monitor_s011x_static", "Cam_09_B_ACO_Juni" }
	},

	{
		51.556, START_IK, { "Char_Trent", "Char_Juni" },
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
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		51.589, START_SPATIAL_PROP_ANIM, { "Char_Juni", "Char_J_Mk_ort_03_leave" },
		{
			duration = 0.400,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.79172, 0, -0.610884, 0 }
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
		51.801, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 13.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		51.819, START_AUDIO_PROP_ANIM, { "Char_Trent_fx_fturn_male03" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -21,
				pan = -20
			}
		}
	},

	{
		51.875, START_AUDIO_PROP_ANIM, { "rtc_music_friendly_encouragement_1" },
		{
			duration = 1.937,
			audioprops =
			{
				attenuation = -10
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.743590,  0.256410,  1.000000,  1.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		51.903, START_SPATIAL_PROP_ANIM, { "Char_J_Mk_IKhead_leave_A", "Char_J_Mk_IKhead_leave_B" },
		{
			duration = 0.699,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 4.539315, 1.545927, -24.09081 }
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
		51.944, START_SOUND, { "Char_Trent_fx_fturn_male03" },
		{
			duration = 0.625
		}
	},

	{
		52.069, START_SOUND, { "Char_Juni_fs_fl_hard01" },
		{
			duration = 0.468
		}
	},

	{
		52.286, START_SPATIAL_PROP_ANIM, { "Char_J_Mk_IKeyes", "Char_J_Mk_IKhead_leave_B" },
		{
			duration = 0.400,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 4.539315, 1.545927, -24.09081 }
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
		52.694, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		52.851, START_SOUND, { "Char_Juni_fs_fr_hard02" },
		{
			duration = 0.300
		}
	},

	{
		52.971, START_SOUND, { "Char_Juni_fs_fl_hard02" },
		{
			duration = 0.243
		}
	},

	{
		53.102, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_090LV_XA_02",
			duration = 2.500,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		53.241, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		53.383, START_SPATIAL_PROP_ANIM, { "Char_T_Mk_IKeyes", "Char_T_Mk_IKeyes_fwd" },
		{
			duration = 0.400,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 2.649169, 1.600136, -23.99541 }
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
		53.444, START_SOUND, { "Char_Juni_fs_fl_hard03" },
		{
			duration = 0.231
		}
	},

	{
		53.632, START_AUDIO_PROP_ANIM, { "Char_Trent_fx_fturn_male01" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -22,
				pan = -15
			}
		}
	},

	{
		53.787, START_SPATIAL_PROP_ANIM, { "Cam_09_A_ACO_Juni", "Cam_09_B_ACO_Juni_2" },
		{
			duration = 2.250,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3.163065, 1.497255, -22.33383 },
				q_orient = { 0.681145, -0.029497, -0.731554, 0.074844 }
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
		53.913, START_SOUND, { "Char_Trent_fx_fturn_male01" },
		{
			duration = 0.740
		}
	},

	{
		54.028, SET_CAMERA, { "Cam_Monitor_s011x_static", "Cam_09_C_PCS" }
	},

	{
		54.101, START_SOUND, { "Char_Juni_fs_fr_hard03" },
		{
			duration = 0.243
		}
	},

	{
		54.757, START_SOUND, { "Char_Juni_fs_fl_hard04" },
		{
			duration = 0.289
		}
	},

	{
		55.444, START_SOUND, { "Char_Juni_fs_fr_hard04" },
		{
			duration = 0.406
		}
	},

	{
		55.476, START_AUDIO_PROP_ANIM, { "backgroundambient_4" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		55.602, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_CROSS_ARMS_000LV_xa_06",
			duration = 3.832,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		55.913, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fl_hard01" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = 51
			}
		}
	},

	{
		56.069, START_SOUND, { "Char_Juni_fs_fl_hard01" },
		{
			duration = 0.375
		}
	},

	{
		56.381, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_HAPPY_SMILE_PLEASD_TRENT_000LV_XA_%",
			duration = 3.000,
			start_time = 0.300,
			trans_time = 0.400,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		56.382, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		56.479, START_AUDIO_PROP_ANIM, { "rtc_music_friendly_encouragement_1" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = -100
			}
		}
	},

	{
		56.663, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fr_hard01" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -29,
				pan = 50
			}
		}
	},

	{
		56.851, START_SOUND, { "Char_Juni_fs_fr_hard01" },
		{
			duration = 0.324
		}
	},

	{
		56.976, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fl_hard02" },
		{
			duration = 1.080,
			audioprops =
			{
				attenuation = -32,
				pan = 50
			}
		}
	},

	{
		57.226, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		57.382, START_SOUND, { "Char_Juni_fs_fl_hard02" },
		{
			duration = 0.781
		}
	},

	{
		58.029, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fr_hard03" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -32,
				pan = 52
			}
		}
	},

	{
		58.131, START_SOUND, { "Char_Juni_fs_fr_hard03" },
		{
			duration = 0.243
		}
	},

	{
		58.712, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fr_hard02" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -34,
				pan = -67
			}
		}
	},

	{
		58.907, START_SOUND, { "Char_Juni_fs_fr_hard02" },
		{
			duration = 0.300
		}
	},

	{
		59.462, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fl_hard03" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -36,
				pan = -70
			}
		}
	},

	{
		59.690, START_SOUND, { "Char_Juni_fs_fl_hard03" },
		{
			duration = 0.231
		}
	},

	{
		59.843, SET_CAMERA, { "Cam_Monitor_s011x", "Cam_03_ACS_Juni" }
	},

	{
		60.315, START_SOUND, { "Char_Juni_fs_fr_hard03" },
		{
			duration = 0.243
		}
	},

	{
		60.940, START_SOUND, { "Char_Juni_fs_fl_hard04" },
		{
			duration = 0.289
		}
	},

	{
		133.869, START_IK, { "Char_Juni", "Char_J_Mk_IKhead_youdeserveit" },
		{
			duration = 2.167,
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
	}
};