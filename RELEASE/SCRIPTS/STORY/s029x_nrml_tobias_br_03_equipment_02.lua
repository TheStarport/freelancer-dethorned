duration = 72.597;

entities =
{

	{
		entity_name = "Layer_s029x_nrml_Tobias_br_03_Equip",
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
		ambient = { 0, 0, 0 }
	},

	{
		entity_name = "Char_Juni",
		type = DEFORMABLE,
		template_name = "juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 22.26129, 0, -0.088012 },
			orient = { { -0.216797,  0.000000, -0.976217 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.976217,  0.000000, -0.216797 } }
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
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 21.08566, 0, -1.351403 },
			orient = { { -0.675397,  0.000000, -0.737454 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.737454,  0.000000, -0.675397 } }
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
		entity_name = "Char_Tobias",
		type = DEFORMABLE,
		template_name = "tobias",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 15.73881, 0, 1.532872 },
			orient = { { -0.978243,  0.000000,  0.207464 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.207464,  0.000000, -0.978243 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "tobias",
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
			pos = { 21.01882, 0, 0.461724 },
			orient = { { -0.296589,  0.000000, -0.955005 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.955005,  0.000000, -0.296589 } }
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
		entity_name = "Mrk_Juni_location",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 22.26129, 0.922508, -0.088012 },
			orient = { { -0.216797,  0.000000, -0.976217 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.976217,  0.000000, -0.216797 } }
		}
	},

	{
		entity_name = "Mrk_Sinclair_location",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 21.08566, 0.959241, -1.351403 },
			orient = { { -0.675397,  0.000000, -0.737454 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.737454,  0.000000, -0.675397 } }
		}
	},

	{
		entity_name = "Mrk_Tobias_location",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 13.48358, 0, 0.838442 },
			orient = { {  0.266361,  0.000000,  0.963873 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.963873,  0.000000,  0.266361 } }
		}
	},

	{
		entity_name = "Mrk_Trent_location",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 13.49598, 0, 0.021419 },
			orient = { { -0.291098,  0.000000,  0.956693 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.956693,  0.000000, -0.291098 } }
		}
	},

	{
		entity_name = "Camera_dlr_look",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 19.0962, 1.453026, 0.59842 },
			orient = { {  0.027498,  0.000000, -0.999622 },
					   { -0.099200,  0.995064, -0.002729 },
					   {  0.994687,  0.099237,  0.027362 } }
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
		entity_name = "Cam_Monitor_s029x",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Z_dx_s029x_0101_Tobias_1",
		type = SOUND,
		template_name = "dx_s029x_0101_Tobias",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "Z_dx_s029x_0201_Tobias_2",
		type = SOUND,
		template_name = "dx_s029x_0201_Tobias",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "Z_dx_s029x_0301_Trent_3",
		type = SOUND,
		template_name = "dx_s029x_0301_Trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "Z_dx_s029x_0401_Tobias_4",
		type = SOUND,
		template_name = "dx_s029x_0401_Tobias",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "Z_dx_s029x_0601_Trent_5",
		type = SOUND,
		template_name = "dx_s029x_0601_Trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "Z_dx_s029x_0701_juni_6",
		type = SOUND,
		template_name = "dx_s029x_0701_juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "Z_dx_s029x_0801_sinclair_7",
		type = SOUND,
		template_name = "dx_s029x_0801_sinclair",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -3,
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
		entity_name = "Z_dx_s029x_0901_Trent_8",
		type = SOUND,
		template_name = "dx_s029x_0901_Trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "Z_dx_s029x_1001_Tobias_9",
		type = SOUND,
		template_name = "dx_s029x_1001_Tobias",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "Z_dx_s029x_1101_Tobias_10",
		type = SOUND,
		template_name = "dx_s029x_1101_Tobias",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "Z_dx_s029x_1201_Trent_11",
		type = SOUND,
		template_name = "dx_s029x_1201_Trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "Z_dx_s029x_1301_juni_12",
		type = SOUND,
		template_name = "dx_s029x_1301_juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "Z_dx_s029x_1401_sinclair_13",
		type = SOUND,
		template_name = "dx_s029x_1401_sinclair",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -3,
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
		entity_name = "Z_dx_s029x_1501_Trent_14",
		type = SOUND,
		template_name = "dx_s029x_1501_Trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "Z_dx_s029x_1601_juni_15",
		type = SOUND,
		template_name = "dx_s029x_1601_juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "Z_dx_s029x_1701_Trent_16",
		type = SOUND,
		template_name = "dx_s029x_1701_Trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "Z_dx_s029x_1801_juni_17",
		type = SOUND,
		template_name = "dx_s029x_1801_juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "Z_dx_s029x_1802_juni_18",
		type = SOUND,
		template_name = "dx_s029x_1802_juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "Z_dx_s029x_1803_juni_19",
		type = SOUND,
		template_name = "dx_s029x_1803_juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "Z_dx_s029x_1804_juni_20",
		type = SOUND,
		template_name = "dx_s029x_1804_juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "Z_dx_s029x_1901_juni_21",
		type = SOUND,
		template_name = "dx_s029x_1901_juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "Z_dx_s029x_2001_Tobias_22",
		type = SOUND,
		template_name = "dx_s029x_2001_Tobias",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "Z_dx_s029x_2101_juni_23",
		type = SOUND,
		template_name = "dx_s029x_2101_juni",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
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
		entity_name = "Mrk_Offscreen_location",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.050329,  0.000000, -0.998733 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.998733,  0.000000, -0.050329 } }
		}
	},

	{
		entity_name = "Camera_Move_2_Hi_Wd",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 16.95293, 1.55133, 0.381824 },
			orient = { { -0.785098,  0.000000, -0.619372 },
					   { -0.015984,  0.999667,  0.020261 },
					   {  0.619166,  0.025807, -0.784836 } }
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
		entity_name = "Mrk_Trent_orient",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 23.44681, 0, 0.531133 },
			orient = { { -0.044624,  0.000000,  0.999004 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999004,  0.000000, -0.044624 } }
		}
	},

	{
		entity_name = "Mrk_Tobias_Orient",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 22.33118, 0, 0.731552 },
			orient = { { -0.206032,  0.000000,  0.978545 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.978545,  0.000000, -0.206032 } }
		}
	},

	{
		entity_name = "Mrk_Trent_orient_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 23.44681, 0, 0.531133 },
			orient = { { -0.174666,  0.000000,  0.984628 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.984628,  0.000000, -0.174666 } }
		}
	},

	{
		entity_name = "Mrk_Juni_orient",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 23.88587, 0, 0.356913 },
			orient = { { -0.989385,  0.000000, -0.145315 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.145315,  0.000000, -0.989385 } }
		}
	},

	{
		entity_name = "Mrk_Tobias_Orient_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 22.33118, 0, 0.731552 },
			orient = { {  0.598671,  0.000000,  0.800995 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.800995,  0.000000,  0.598671 } }
		}
	},

	{
		entity_name = "Camera_OTS_Tobias",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 19.5034, 1.53111, -0.336308 },
			orient = { { -0.837867,  0.000000, -0.545874 },
					   { -0.036557,  0.997755,  0.056112 },
					   {  0.544649,  0.066970, -0.835986 } }
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
		entity_name = "Cam_09_Med3_Juni/Trent/Sinclair",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 17.17731, 1.44234, -0.090627 },
			orient = { { -0.336743,  0.000000,  0.941597 },
					   {  0.107708,  0.993436,  0.038520 },
					   { -0.935416,  0.114389, -0.334533 } }
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
		entity_name = "Cam_08_Med2_Trent/Tobias",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 17.67223, 1.774301, 0.062148 },
			orient = { { -0.805275,  0.000000,  0.592902 },
					   {  0.119935,  0.979327,  0.162894 },
					   { -0.580645,  0.202284, -0.788627 } }
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
		entity_name = "Camera_Alt2_Tobias/Trent",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 19.10416, 1.207858, -1.910794 },
			orient = { { -0.941419,  0.000000, -0.337239 },
					   {  0.003688,  0.999940, -0.010295 },
					   {  0.337219, -0.010936, -0.941363 } }
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
		entity_name = "Camera_Sinclair_old",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 18.55846, 1.614517, -0.025151 },
			orient = { {  0.457493,  0.000000,  0.889213 },
					   {  0.153397,  0.985008, -0.078921 },
					   { -0.875882,  0.172508,  0.450634 } }
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
		entity_name = "Camera_CU2_Juni",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 18.18593, 1.585203, 0.57517 },
			orient = { { -0.090878,  0.000000,  0.995862 },
					   {  0.068443,  0.997635,  0.006246 },
					   { -0.993507,  0.068727, -0.090663 } }
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
		entity_name = "Cam_14_Hi_Wide_fixed",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 21.72027, 3.046429, -1.368961 },
			orient = { { -0.522965,  0.000000, -0.852354 },
					   { -0.424483,  0.867170,  0.260443 },
					   {  0.739136,  0.498012, -0.453500 } }
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
		entity_name = "Camera_Wide_3/4",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 16.48318, 1.796044, -1.203018 },
			orient = { { -0.682290,  0.000000,  0.731082 },
					   {  0.181006,  0.968866,  0.168926 },
					   { -0.708320,  0.247587, -0.661047 } }
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
		entity_name = "Cam_11_CU_Tobias",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 19.10351, 1.642157, 0.722172 },
			orient = { { -0.717142,  0.000000, -0.696927 },
					   { -0.023462,  0.999433,  0.024142 },
					   {  0.696532,  0.033664, -0.716736 } }
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
		entity_name = "Mrk_Sinclair_Orient",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 19.04287, 0.959788, -0.442677 },
			orient = { { -0.808957,  0.000000, -0.587868 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.587868,  0.000000, -0.808957 } }
		}
	},

	{
		entity_name = "Mrk_Sinclair_Look",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 18.84769, 1.621086, -0.007822 },
			orient = { { -0.812997,  0.000000, -0.582268 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.582268,  0.000000, -0.812997 } }
		}
	},

	{
		entity_name = "Cam_07_Med2_Juni/Snclr",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 18.16165, 1.584342, 0.254601 },
			orient = { { -0.083970,  0.000000,  0.996468 },
					   {  0.184981,  0.982618,  0.015588 },
					   { -0.979148,  0.185637, -0.082510 } }
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
		entity_name = "Camera_CU_Trent",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 18.24409, 1.511945, 0.476898 },
			orient = { { -0.697955,  0.000000,  0.716141 },
					   { -0.034739,  0.998823, -0.033857 },
					   { -0.715298, -0.048509, -0.697134 } }
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
		entity_name = "Cam_10_Wide_repos_Old",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 16.60828, 1.752593, -1.08939 },
			orient = { { -0.672338,  0.000000,  0.740244 },
					   {  0.184324,  0.968502,  0.167415 },
					   { -0.716928,  0.249005, -0.651161 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_Path_1",
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
			path_data = "OPEN,{16.952927,1.551330,0.381824}, {0.327770,-0.004230,0.944669,0.012192}, {17.921772,1.464621,-0.631936}, {0.170845,-0.023100,0.984325,-0.037189}, {19.104158,1.207858,-1.910794}, {0.171142,0.000936,0.985231,-0.005387}, "
		}
	},

	{
		entity_name = "Mrk_Sinclair_Look_Move",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 18.84769, 1.621086, -0.007822 },
			orient = { { -0.812997,  0.000000, -0.582268 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.582268,  0.000000, -0.812997 } }
		}
	},

	{
		entity_name = "Mrk_Sinclair_Look_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 18.84769, 0.977273, -0.007822 },
			orient = { { -0.812997,  0.000000, -0.582268 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.582268,  0.000000, -0.812997 } }
		}
	},

	{
		entity_name = "Cam_02_Wide_3",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 16.48318, 1.796044, -1.203018 },
			orient = { { -0.751193,  0.000000,  0.660082 },
					   {  0.160412,  0.970022,  0.182554 },
					   { -0.640294,  0.243019, -0.728674 } }
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
		entity_name = "Z_dx_s029x_1101_Tobias_2",
		type = SOUND,
		template_name = "dx_s029x_1101_Tobias",
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
		entity_name = "Mrk_Juni_stop",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 19.3122, 0.959241, 0.436068 },
			orient = { { -0.248686,  0.000000, -0.968584 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.968584,  0.000000, -0.248686 } }
		}
	},

	{
		entity_name = "Mrk_Tobias_head",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 18.56823, 1.514606, 1.144196 },
			orient = { {  0.235992,  0.000000,  0.971755 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.971755,  0.000000,  0.235992 } }
		}
	},

	{
		entity_name = "Camera_CU_Juni",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 18.19964, 1.589975, 0.87192 },
			orient = { {  0.201151,  0.000000,  0.979560 },
					   {  0.081064,  0.996570, -0.016646 },
					   { -0.976200,  0.082755,  0.200461 } }
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
		entity_name = "Camera_OTS(3)_Tobias",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 19.99462, 1.653905, 0.807043 },
			orient = { { -0.024868,  0.000000, -0.999691 },
					   { -0.165592,  0.986186,  0.004119 },
					   {  0.985881,  0.165643, -0.024525 } }
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
		entity_name = "Cam_03_Med2_Trent/Juni_Polish",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 16.88691, 1.852796, 0.297113 },
			orient = { { -0.512810,  0.000000,  0.858502 },
					   {  0.257577,  0.953930,  0.153858 },
					   { -0.818951,  0.300030, -0.489184 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_13_OTS_Juni",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 17.03057, 1.832361, 0.694633 },
			orient = { { -0.246272,  0.000000,  0.969201 },
					   {  0.250839,  0.965928,  0.063737 },
					   { -0.936178,  0.258810, -0.237881 } }
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
		entity_name = "prop_maglev",
		type = COMPOUND,
		template_name = "maglev",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 23.90333, 1, -2.215845 },
			orient = { { -0.319685,  0.000000, -0.947524 },
					   { -0.947523,  0.001377,  0.319685 },
					   {  0.001305,  0.999999, -0.000440 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Mrk_maglev_stop",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 16.66317, 1, -0.379329 },
			orient = { { -0.068358,  0.000193, -0.997661 },
					   { -0.997660,  0.001364,  0.068358 },
					   {  0.001374,  0.999999,  0.000100 } }
		}
	},

	{
		entity_name = "Mrk_maglev_start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 23.90333, 1, -2.215845 },
			orient = { { -0.319685,  0.000000, -0.947524 },
					   { -0.947523,  0.001377,  0.319685 },
					   {  0.001305,  0.999999, -0.000440 } }
		}
	},

	{
		entity_name = "Mrk_Sinclair_stop",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 19.14342, 0.959241, -0.335873 },
			orient = { { -0.812959,  0.000000, -0.582321 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.582321,  0.000000, -0.812959 } }
		}
	},

	{
		entity_name = "Mrk_maglev_follow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 13.98594, 0.948816, -0.581042 },
			orient = { {  0.074382,  0.000000, -0.997230 },
					   { -0.997229,  0.001377, -0.074381 },
					   {  0.001374,  0.999999,  0.000102 } }
		}
	},

	{
		entity_name = "Mrk_maglev_follow_stop",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.303252, 0.940856, 8.72013 },
			orient = { {  0.074381,  0.000000, -0.997230 },
					   { -0.997229,  0.001378, -0.074381 },
					   {  0.001374,  0.999999,  0.000102 } }
		}
	},

	{
		entity_name = "prop_maglev_path",
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
			path_data = "OPEN,{16.663170,1.000000,-0.379329}, {0.482987,-0.482229,0.517113,0.516501}, {11.510610,0.970428,1.334088}, {0.411436,-0.410979,0.575677,0.574816}, {-7.303252,0.940856,8.720130}, {0.347290,-0.346812,0.616505,0.615657}, "
		}
	},

	{
		entity_name = "prop_maglev_MOP",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 23.90333, 1, -2.215845 },
			orient = { { -0.319685,  0.000000, -0.947524 },
					   { -0.947523,  0.001377,  0.319685 },
					   {  0.001305,  0.999999, -0.000440 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-0.004073,-0.000364,-0.000014}, {0.999924,0.000676,0.004503,-0.011473}, {0.000000,0.000000,0.000000}, {1.000000,0.000000,0.000000,0.000000}, {-0.010085,-0.007625,-0.005464}, {0.999308,0.007406,0.019822,-0.030599}, "
		}
	},

	{
		entity_name = "Mrk_Sinclair_walk_orient",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.713530,  0.000000, -0.700624 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.700624,  0.000000, -0.713530 } }
		}
	},

	{
		entity_name = "Camera_Alt2_Juni_wu",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 17.78954, 1.135325, -0.25559 },
			orient = { { -0.676847,  0.000000,  0.736124 },
					   { -0.046843,  0.997973, -0.043071 },
					   { -0.734632, -0.063635, -0.675475 } }
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
		entity_name = "Mrk_maglev_look",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 24.94028, 0.999986, -2.539501 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Mrk_Juni_Look",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 19.2733, 1.579981, 0.654163 },
			orient = { { -0.812997,  0.000000, -0.582268 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.582268,  0.000000, -0.812997 } }
		}
	},

	{
		entity_name = "Camera_Move_2_Hi_Wd_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 16.95343, 1.46414, 0.385687 },
			orient = { { -0.806240,  0.000000, -0.591589 },
					   { -0.038474,  0.997883,  0.052434 },
					   {  0.590336,  0.065035, -0.804533 } }
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
		entity_name = "Cam_04_OTS(3)_Tobias_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 19.8436, 1.613124, 0.852851 },
			orient = { { -0.070027,  0.000000, -0.997545 },
					   { -0.108514,  0.994066,  0.007618 },
					   {  0.991625,  0.108781, -0.069612 } }
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
		entity_name = "Cam_10_OTS(3)_Juni/Trent_Old",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 17.35546, 1.700464, 0.830183 },
			orient = { { -0.262531,  0.000000,  0.964923 },
					   {  0.163400,  0.985558,  0.044457 },
					   { -0.950988,  0.169340, -0.258740 } }
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
		entity_name = "Cam_06_AC2_Tobias/Trent_Old",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 19.50358, 1.747749, 0.54673 },
			orient = { { -0.696204,  0.000000, -0.717844 },
					   { -0.110247,  0.988136,  0.106923 },
					   {  0.709328,  0.153580, -0.687944 } }
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
		entity_name = "Cam_12_Med2_Trent/Juni_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 17.62704, 1.591881, 0.473076 },
			orient = { { -0.343108,  0.000000,  0.939296 },
					   {  0.151567,  0.986895,  0.055364 },
					   { -0.926987,  0.161362, -0.338611 } }
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
		entity_name = "Cam_05_OTS(3)_Tobias_3(Juni)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 19.14949, 1.525151, -1.063617 },
			orient = { { -0.960248,  0.000000, -0.279150 },
					   { -0.043015,  0.988057,  0.147966 },
					   {  0.275816,  0.154091, -0.948779 } }
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
		entity_name = "Cam_10_Path_Old",
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
			path_data = "OPEN,{16.608282,1.752593,-1.089390}, {-0.401560,0.050795,0.907194,0.114755}, {16.773674,1.705142,0.184262}, {0.534862,-0.068724,-0.835241,-0.107579}, {17.355463,1.700464,0.830183}, {0.600472,-0.077779,-0.789276,-0.102110}, "
		}
	},

	{
		entity_name = "Camera_CU3_Juni",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 18.09565, 1.547332, 0.787896 },
			orient = { { -0.134161,  0.000000,  0.990960 },
					   {  0.101610,  0.994729,  0.013756 },
					   { -0.985736,  0.102537, -0.133454 } }
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
		entity_name = "Cam_04_CU_Tobias_a",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 19.1231, 1.538999, -0.049255 },
			orient = { { -0.693344,  0.000000, -0.720607 },
					   { -0.053548,  0.997235,  0.051522 },
					   {  0.718614,  0.074309, -0.691427 } }
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
		entity_name = "Mrk_Camera_CU_Tobias_a",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 19.1231, 1.538999, -0.049255 },
			orient = { { -0.693344,  0.000000, -0.720607 },
					   { -0.053548,  0.997235,  0.051522 },
					   {  0.718614,  0.074309, -0.691427 } }
		}
	},

	{
		entity_name = "Cam_01_wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 21.95918, 5.502591, -2.088176 },
			orient = { { -0.724798,  0.000000, -0.688961 },
					   { -0.444476,  0.764065,  0.467596 },
					   {  0.526411,  0.645139, -0.553793 } }
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
		entity_name = "Z_Char_Tobias_fs_ml_steel01_1",
		type = SOUND,
		template_name = "fs_ml_steel01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -27,
			pan = 15,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Z_Char_Tobias_fs_mr_steel02_1",
		type = SOUND,
		template_name = "fs_mr_steel02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -25,
			pan = 10,
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
		entity_name = "Z_Char_Tobias_fs_ml_steel02_2",
		type = SOUND,
		template_name = "fs_ml_steel02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -24,
			pan = 5,
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
		entity_name = "Z_Char_Tobias_sfx_fstop_steel_male01_3",
		type = SOUND,
		template_name = "sfx_fstop_steel_male01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -15,
			pan = -5,
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
		entity_name = "Z_Char_Trent_fs_mr_steel04_4",
		type = SOUND,
		template_name = "fs_mr_steel04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -26,
			pan = -20,
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
		entity_name = "Z_Char_Trent_fs_ml_steel03_5",
		type = SOUND,
		template_name = "fs_ml_steel03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -26,
			pan = -10,
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
		entity_name = "Z_Char_Trent_fs_mr_steel02_6",
		type = SOUND,
		template_name = "fs_mr_steel02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -26,
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
		entity_name = "Z_Char_Trent_fs_ml_steel01_7",
		type = SOUND,
		template_name = "fs_ml_steel01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -26,
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
		entity_name = "Z_Char_Trent_sfx_fstop_steel_male02_8",
		type = SOUND,
		template_name = "sfx_fstop_steel_male02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
			pan = 3,
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
		entity_name = "sfx_ambience_equip_ground_smaller_9",
		type = SOUND,
		template_name = "ambience_equip_ground_smaller",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -10,
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
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "Char_Juni_fs_fr_steel01_10",
		type = SOUND,
		template_name = "fs_fr_steel01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -27,
			pan = -50,
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
		entity_name = "Char_Juni_fs_fl_steel04_11",
		type = SOUND,
		template_name = "fs_fl_steel04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -24,
			pan = -40,
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
		entity_name = "Char_Juni_fs_fr_steel02_12",
		type = SOUND,
		template_name = "fs_fr_steel02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -22,
			pan = -30,
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
		entity_name = "Char_Juni_sfx_fstop_steel_female02_14",
		type = SOUND,
		template_name = "sfx_fstop_steel_female02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -17,
			pan = -15,
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
		entity_name = "Char_Sinclair_fs_fl_steel04_15",
		type = SOUND,
		template_name = "fs_fl_steel04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -25,
			pan = -40,
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
		entity_name = "Char_Sinclair_fs_fr_steel01_16",
		type = SOUND,
		template_name = "fs_fr_steel01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -23,
			pan = -30,
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
		entity_name = "Char_Sinclair_fs_fl_steel01_17",
		type = SOUND,
		template_name = "fs_fl_steel01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -22,
			pan = -27,
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
		entity_name = "Char_Sinclair_sfx_fstop_steel_female01_18",
		type = SOUND,
		template_name = "sfx_fstop_steel_female01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
			pan = -25,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Char_Sinclair_fs_fr_steel02_19",
		type = SOUND,
		template_name = "fs_fr_steel02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -27,
			pan = -33,
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
		entity_name = "Z_Char_Tobias_fs_ml_steel03_20",
		type = SOUND,
		template_name = "fs_ml_steel03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -22,
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
		entity_name = "Z_Char_Tobias_fs_mr_steel04_21",
		type = SOUND,
		template_name = "fs_mr_steel04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -28,
			pan = 40,
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
		entity_name = "Z_Char_Tobias_sfx_fstop_steel_male02_22",
		type = SOUND,
		template_name = "sfx_fstop_steel_male02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
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
		entity_name = "Z_Char_Tobias_sfx_fturn_male04_23",
		type = SOUND,
		template_name = "sfx_fturn_male04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -15,
			pan = 28,
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
		entity_name = "Z_Char_Tobias_fs_ml_steel04_24",
		type = SOUND,
		template_name = "fs_ml_steel04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -26,
			pan = 29,
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
		entity_name = "Char_Sinclair_sfx_fturn_female04_25",
		type = SOUND,
		template_name = "sfx_fturn_female04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -15,
			pan = -22,
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
		entity_name = "Char_Sinclair_fs_fr_steel03_26",
		type = SOUND,
		template_name = "fs_fr_steel03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -28,
			pan = -25,
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
		entity_name = "Char_Sinclair_fs_fr_steel04_27",
		type = SOUND,
		template_name = "fs_fr_steel04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -22,
			pan = -12,
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
		entity_name = "Char_Sinclair_fs_fl_steel02_28",
		type = SOUND,
		template_name = "fs_fl_steel02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -22,
			pan = -5,
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
		entity_name = "Char_Sinclair_fs_fl_steel03_29",
		type = SOUND,
		template_name = "fs_fl_steel03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -24,
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
		entity_name = "Z_Char_Trent_sfx_fturn_male04_30",
		type = SOUND,
		template_name = "sfx_fturn_male04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -15,
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
		entity_name = "Z_Char_Trent_fs_mr_steel03_31",
		type = SOUND,
		template_name = "fs_mr_steel03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -24,
			pan = 7,
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
		entity_name = "Z_Char_Trent_fs_ml_steel02_32",
		type = SOUND,
		template_name = "fs_ml_steel02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -26,
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
		entity_name = "Z_Char_Trent_fs_mr_hard01_33",
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
			pan = -10,
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
		entity_name = "Z_Char_Trent_fs_ml_steel04_34",
		type = SOUND,
		template_name = "fs_ml_steel04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -38,
			pan = -10,
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
		entity_name = "Char_Juni_sfx_fturn_female03_35",
		type = SOUND,
		template_name = "sfx_fturn_female03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -15,
			pan = -20,
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
		entity_name = "Char_Juni_fs_fl_steel02_36",
		type = SOUND,
		template_name = "fs_fl_steel02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -24,
			pan = -20,
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
		entity_name = "Char_Juni_fs_fl_steel03_37",
		type = SOUND,
		template_name = "fs_fl_steel03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -22,
			pan = -17,
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
		entity_name = "Char_Juni_fs_fr_steel03_38",
		type = SOUND,
		template_name = "fs_fr_steel03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -22,
			pan = -22,
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
		entity_name = "Z_fs_fl_steel01_39",
		type = SOUND,
		template_name = "fs_fl_steel01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -24,
			pan = -30,
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
		entity_name = "Z_Char_Trent_sfx_fturn_male03_1",
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
			attenuation = -15,
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
		entity_name = "Cam_Monitor_s029x_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Cam_04_CU_Tobias_static_mon_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 19.1231, 1.538999, -0.049255 },
			orient = { { -0.693344,  0.000000, -0.720607 },
					   { -0.053548,  0.997235,  0.051522 },
					   {  0.718614,  0.074309, -0.691427 } }
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
		entity_name = "Cam_10_Wide_static_mon_01",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 16.60828, 1.752593, -1.08939 },
			orient = { { -0.672338,  0.000000,  0.740244 },
					   {  0.184324,  0.968502,  0.167415 },
					   { -0.716928,  0.249005, -0.651161 } }
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
		entity_name = "sfx_backgroundambient",
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
		entity_name = "Char_Tobias_Mrk_WalkUpStop",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 17.45252, 0.975003, 1.060911 },
			orient = { {  0.278817,  0.000000,  0.960344 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.960344,  0.000000,  0.278817 } }
		}
	},

	{
		entity_name = "Char_Tobias_Mrk_Start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 14.50981, 0.973156, 1.628814 },
			orient = { { -0.984768,  0.000000, -0.173873 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.173873,  0.000000, -0.984768 } }
		}
	},

	{
		entity_name = "Cam_01_wide_Polish_TestStatic",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 21.91797, 3.988542, -1.931278 },
			orient = { { -0.628126,  0.000000, -0.778111 },
					   { -0.373157,  0.877505,  0.301229 },
					   {  0.682797,  0.479568, -0.551184 } }
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
		entity_name = "Cam_01_wide_Polish1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 22.48936, 5.08965, -2.074204 },
			orient = { { -0.649783,  0.000000, -0.760120 },
					   { -0.429617,  0.824956,  0.367255 },
					   {  0.627065,  0.565197, -0.536042 } }
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
		entity_name = "Cam_01_wide_Polish2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 20.77069, 2.243479, -1.223354 },
			orient = { { -0.544801,  0.000000, -0.838566 },
					   { -0.277217,  0.943776,  0.180103 },
					   {  0.791418,  0.330584, -0.514170 } }
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
		entity_name = "Cam_06_Med2_Trent/Juni_Polish_End",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 17.47854, 1.718071, 0.450036 },
			orient = { { -0.176922,  0.000000,  0.984225 },
					   {  0.224319,  0.973681,  0.040323 },
					   { -0.958321,  0.227914, -0.172266 } }
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
		entity_name = "Cam_04_2shot_WhatDidIDo",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 18.60374, 1.633244, -0.782742 },
			orient = { { -0.982835,  0.000000, -0.184489 },
					   { -0.035154,  0.981677,  0.187279 },
					   {  0.181109,  0.190550, -0.964827 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_05_3Shot_Trent/Juni/Sinclair_Polish",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 16.88691, 1.852796, 0.297113 },
			orient = { { -0.512810,  0.000000,  0.858502 },
					   {  0.257577,  0.953930,  0.153858 },
					   { -0.818951,  0.300030, -0.489184 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_05_3Shot_Trent/Juni/Sinclair_Polish_end",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 16.88691, 1.852796, 0.297113 },
			orient = { { -0.251602,  0.000000,  0.967831 },
					   {  0.289626,  0.954174,  0.075292 },
					   { -0.923479,  0.299253, -0.240072 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_06_Med2_Trent/Juni_Polish_Begin",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 17.87896, 1.637148, 0.582942 },
			orient = { { -0.381083,  0.000000,  0.924541 },
					   {  0.134274,  0.989397,  0.055346 },
					   { -0.914738,  0.145234, -0.377043 } }
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
		entity_name = "Char_Trent_Mrk_LookTwordJuni",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 18.10733, 1.603903, 0.785061 },
			orient = { { -0.984768,  0.000000, -0.173873 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.173873,  0.000000, -0.984768 } }
		}
	},

	{
		entity_name = "Char_Tobias_Mrk_WhatHaveyou",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 17.6013, 0.972932, 1.820561 },
			orient = { {  0.395931,  0.000000,  0.918280 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.918280,  0.000000,  0.395931 } }
		}
	},

	{
		entity_name = "Cam_06_AC2_Tobias/Trent_Polish",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 19.02491, 1.706954, 0.365456 },
			orient = { { -0.951972,  0.000000, -0.306184 },
					   { -0.050571,  0.986266,  0.157232 },
					   {  0.301979,  0.165165, -0.938898 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 1000
		}
	},

	{
		entity_name = "Char_Tobias_Mrk_JuniUp",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 19.41284, 1.599536, 0.684542 },
			orient = { {  0.652575, -0.031779,  0.757057 },
					   {  0.732247, -0.230456, -0.640863 },
					   {  0.194834,  0.972564, -0.127120 } }
		}
	},

	{
		entity_name = "Char_Tobias_Mrk_JuniUp_Down",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 19.41284, 0.827402, 0.684542 },
			orient = { {  0.652575, -0.031779,  0.757057 },
					   {  0.732247, -0.230456, -0.640862 },
					   {  0.194834,  0.972564, -0.127120 } }
		}
	},

	{
		entity_name = "Char_Tobias_Mrk_JuniUp_Eyes",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 19.41284, 1.599536, 0.684542 },
			orient = { {  0.652575, -0.031779,  0.757057 },
					   {  0.732247, -0.230456, -0.640863 },
					   {  0.194834,  0.972564, -0.127120 } }
		}
	},

	{
		entity_name = "Cam_13_OTS_Juni_Polish",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 16.75219, 1.631486, 0.49638 },
			orient = { { -0.294760,  0.000000,  0.955571 },
					   {  0.116492,  0.992541,  0.035934 },
					   { -0.948444,  0.121908, -0.292561 } }
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
		entity_name = "Cam_13_OTS_Juni_Polish_End",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 17.22847, 1.308297, 0.189619 },
			orient = { { -0.792788,  0.000000,  0.609498 },
					   { -0.078453,  0.991681, -0.102046 },
					   { -0.604428, -0.128718, -0.786193 } }
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
		entity_name = "Cam_13_OTS_Juni_Polish_End_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 17.49978, 1.26098, -0.01125 },
			orient = { { -0.792788,  0.000000,  0.609498 },
					   { -0.078453,  0.991681, -0.102046 },
					   { -0.604428, -0.128718, -0.786193 } }
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
		entity_name = "Char_Trent_Mrk_LookAtJuni",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 19.39629, 1.522625, 0.687754 },
			orient = { { -0.984768,  0.000000, -0.173873 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.173873,  0.000000, -0.984768 } }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_LookAtJuni_Down",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 19.39629, 1.40342, 0.687754 },
			orient = { { -0.984768,  0.000000, -0.173873 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.173873,  0.000000, -0.984768 } }
		}
	},

	{
		entity_name = "Char_Tobias_Mrk_Start_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 14.50981, 0.973156, 1.628814 },
			orient = { { -0.984768,  0.000000, -0.173873 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.173873,  0.000000, -0.984768 } }
		}
	},

	{
		entity_name = "Char_Tobias_Mrk_Ajust_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 18.20531, 0.973156, 1.588842 },
			orient = { {  0.484313,  0.000000,  0.874895 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.874895,  0.000000,  0.484313 } }
		}
	},

	{
		entity_name = "Char_Juni_Mrk_ForHead",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 18.84769, 1.621086, -0.007822 },
			orient = { { -0.812997,  0.000000, -0.582268 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.582268,  0.000000, -0.812997 } }
		}
	},

	{
		entity_name = "Char_Sinclair_Mrk_Ajust_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 19.26931, 0.959241, -0.150897 },
			orient = { { -0.612750,  0.000000, -0.790277 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.790277,  0.000000, -0.612750 } }
		}
	},

	{
		entity_name = "Cam_09_Med2_Juni/Snclr_End",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 18.16043, 1.577944, 0.253478 },
			orient = { {  0.066580,  0.000000,  0.997781 },
					   {  0.189307,  0.981837, -0.012632 },
					   { -0.979658,  0.189728,  0.065371 } }
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
		entity_name = "Prop_stacked_parchment_panels_1",
		type = COMPOUND,
		template_name = "stacked_parchment_panels",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 23.76428, 1.53479, -2.150599 },
			orient = { {  0.001835,  0.999998,  0.000263 },
					   {  0.946557, -0.001653, -0.322532 },
					   { -0.322531,  0.000840, -0.946559 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Char_Trent_Mrk_Ajust_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 18.9858, 0.972928, 1.375409 },
			orient = { {  0.842166,  0.000000, -0.539218 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.539218,  0.000000,  0.842166 } }
		}
	},

	{
		entity_name = "Cam_04_CU_Tobias_Bow",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 18.73472, 1.658863, 0.451245 },
			orient = { { -0.486402,  0.000000, -0.873735 },
					   { -0.095020,  0.994069,  0.052897 },
					   {  0.868553,  0.108752, -0.483517 } }
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
		entity_name = "rtc_music_anticipation_light_1",
		type = SOUND,
		template_name = "rtc_music_anticipation_light",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -18,
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
		entity_name = "Z_Char_Tobias_fs_mr_steel03_1",
		type = SOUND,
		template_name = "fs_mr_steel03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -23,
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
		entity_name = "rtc_music_stab_comedy_1",
		type = SOUND,
		template_name = "rtc_music_stab_comedy",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -12,
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
		entity_name = "ambi_LtG00_Pnt_PadLts&Amb",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { -2.864594, 0, 2.821899 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
		entity_name = "ambi_LtG00_Pnt_PadLts_Bst",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 3.822359, 0, 1.307609 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
		entity_name = "ambi_LtG00_Pnt_Spcl_Edge_Tbs",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 14.57683, 2.429275, 0.398848 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 40,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 0.5, 0, 0 }
		}
	},

	{
		entity_name = "Char_Trent_Mrk_LookAtTobias",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 17.53784, 1.73, 1.548258 },
			orient = { { -0.984768,  0.000000, -0.173873 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.173873,  0.000000, -0.984768 } }
		}
	},

	{
		entity_name = "ambi_LtG00_Pnt_PadLts&Amb_MKR_Hall01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 0, 0, 15 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "Cam_Monitor_s029x_static", "Cam_01_wide" }
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Tobias", "Char_Tobias_Mrk_Start" },
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
		0.000, SET_CAMERA, { "Cam_Monitor_s029x", "Cam_01_wide_Polish1" }
	},

	{
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 3.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 2.532,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.065,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Prop_stacked_parchment_panels_1", "prop_maglev" },
		{
			duration = 72.000,
			offset = { -0.017367, 0.153356, 0.534579 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hp_parchment to meglev",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -15
			}
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Pnt_PadLts_Bst" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "ambi_LtG00_Pnt_PadLts&Amb", "ambi_LtG00_Pnt_PadLts&Amb_MKR_Hall01" },
		{
			duration = 0.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 15 }
			}
		}
	},

	{
		0.008, START_SOUND, { "rtc_music_anticipation_light_1" },
		{
			duration = 30.989,
			start_time = 17000
		}
	},

	{
		0.009, START_SOUND, { "sfx_backgroundambient" },
		{
			duration = 72.586,
			flags = LOOP
		}
	},

	{
		0.009, START_SOUND, { "sfx_ambience_equip_ground_smaller_9" },
		{
			duration = 72.586,
			flags = LOOP
		}
	},

	{
		0.093, START_IK, { "Char_Trent", "Char_Tobias" },
		{
			duration = 4.030,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		0.510, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_TWSTU_LOOK_225LV_XA_02",
			duration = 2.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.750, START_SPATIAL_PROP_ANIM, { "Cam_01_wide_Polish1", "Cam_01_wide_Polish2" },
		{
			duration = 4.265,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 20.77069, 2.243479, -1.223354 },
				q_orient = { -0.544801, 0, -0.838566, -0.277217 }
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
		1.000, START_PATH_ANIMATION, { "Camera_Move_2_Hi_Wd", "Cam_Path_1" },
		{
			duration = 4.500,
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
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.291667,  0.551282,  1.833333,  2.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		1.000, START_SPATIAL_PROP_ANIM, { "Camera_Move_2_Hi_Wd", "Camera_Alt2_Tobias/Trent" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.941419, 0, -0.337239, 0.003688 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.282051,  0.535256,  1.923077,  1.727273 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		1.000, ATTACH_ENTITY, { "Mrk_maglev_look", "prop_maglev" },
		{
			duration = 70.000,
			offset = { 0.0041, -1.0858, 0.0029 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		1.000, START_PATH_ANIMATION, { "prop_maglev", "prop_maglev_MOP" },
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
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		1.046, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.060, START_SPATIAL_PROP_ANIM, { "prop_maglev_MOP", "Mrk_maglev_stop" },
		{
			duration = 8.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 16.66317, 1, -0.379329 },
				q_orient = { -0.068357, 0.000193, -0.997661, -0.99766 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.339744,  0.634615,  1.727273,  1.687500 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		1.156, START_IK, { "Char_Tobias", "Char_Trent" },
		{
			duration = 2.719,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		1.156, START_IK, { "Char_Tobias", "Char_Trent" },
		{
			duration = 3.671,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		1.399, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s029x_0101_Tobias",
			duration = 4.697,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.625, START_SOUND, { "Z_dx_s029x_0101_Tobias_1" },
		{
			duration = 4.293
		}
	},

	{
		1.717, START_SOUND, { "Z_Char_Trent_fs_mr_steel04_4" },
		{
			duration = 0.358
		}
	},

	{
		1.835, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 2.532,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.835, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 2.533,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.835, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 2.533,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.995, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_270LV_XA_02",
			duration = 2.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.029, START_AUDIO_PROP_ANIM, { "rtc_music_anticipation_light_1" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -25
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
		2.406, START_SOUND, { "Z_Char_Trent_fs_ml_steel03_5" },
		{
			duration = 0.740
		}
	},

	{
		2.532, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 6.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.532, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 6.666,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.906, START_SOUND, { "Z_Char_Tobias_fs_ml_steel01_1" },
		{
			duration = 0.708
		}
	},

	{
		3.061, START_SOUND, { "Z_Char_Trent_fs_mr_steel02_6" },
		{
			duration = 0.416
		}
	},

	{
		3.484, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.625, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.465,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.625, START_SOUND, { "Z_Char_Tobias_fs_mr_steel02_1" },
		{
			duration = 0.416
		}
	},

	{
		3.750, START_SOUND, { "Z_Char_Trent_fs_ml_steel01_7" },
		{
			duration = 0.708
		}
	},

	{
		3.875, START_IK, { "Char_Tobias", "Mrk_maglev_look" },
		{
			duration = 1.901,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "",
			target_type = ROOT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		3.995, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.000,
			time_scale = 1.2,
			weight = 1,
			heading = -1
		}
	},

	{
		4.000, START_IK, { "Char_Juni", "Char_Tobias" },
		{
			duration = 4.030,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		4.218, START_SOUND, { "Z_Char_Trent_sfx_fstop_steel_male02_8" },
		{
			duration = 0.486
		}
	},

	{
		4.250, START_SOUND, { "Z_Char_Tobias_fs_ml_steel02_2" },
		{
			duration = 0.740
		}
	},

	{
		4.652, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 5.066,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.718, START_SOUND, { "Char_Juni_fs_fr_steel01_10" },
		{
			duration = 0.185
		}
	},

	{
		4.812, START_SOUND, { "Z_Char_Tobias_fs_mr_steel03_1" },
		{
			duration = 0.382
		}
	},

	{
		4.828, START_IK, { "Char_Tobias", "prop_maglev" },
		{
			duration = 1.886,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
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
		4.835, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.003, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 5.066,
			trans_time = 0.200,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		5.059, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 1.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.343, START_SOUND, { "Char_Juni_fs_fl_steel04_11" },
		{
			duration = 0.194
		}
	},

	{
		5.375, START_SOUND, { "Z_Char_Tobias_fs_ml_steel03_20" },
		{
			duration = 0.742
		}
	},

	{
		5.386, START_IK, { "Char_Trent", "Char_Tobias" },
		{
			duration = 1.875,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 6,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		5.776, START_IK, { "Char_Tobias", "Char_Juni" },
		{
			duration = 2.496,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		5.906, START_SOUND, { "Z_Char_Tobias_sfx_fstop_steel_male01_3" },
		{
			duration = 0.172
		}
	},

	{
		5.994, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.000, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s029x_0201_Tobias",
			duration = 3.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.093, START_SOUND, { "Char_Juni_fs_fr_steel02_12" },
		{
			duration = 0.172
		}
	},

	{
		6.125, START_SOUND, { "Z_dx_s029x_0201_Tobias_2" },
		{
			duration = 3.647
		}
	},

	{
		6.375, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 6.666,
			trans_time = 0.200,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		6.375, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WALK_STND_TRNS_000LV_XA_01",
			duration = 1.965,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.670, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 1.483,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		6.714, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		6.714, START_IK, { "Char_Tobias", "Char_Juni" },
		{
			duration = 3.671,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		6.717, START_SOUND, { "Char_Juni_fs_fl_steel03_37" },
		{
			duration = 0.194
		}
	},

	{
		7.261, START_IK, { "Char_Trent", "Char_Trent_Mrk_LookTwordJuni" },
		{
			duration = 0.898,
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
		7.375, START_SOUND, { "Char_Juni_sfx_fstop_steel_female02_14" },
		{
			duration = 0.136
		}
	},

	{
		8.000, SET_CAMERA, { "Cam_Monitor_s029x", "Cam_03_Med2_Trent/Juni_Polish" }
	},

	{
		8.000, START_AUDIO_PROP_ANIM, { "rtc_music_anticipation_light_1" },
		{
			duration = 3.000,
			audioprops =
			{
				attenuation = -100
			}
		}
	},

	{
		8.000, SET_CAMERA, { "Cam_Monitor_s029x_static", "Cam_03_Med2_Trent/Juni_Polish" }
	},

	{
		8.031, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 1.498,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		8.031, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 1.498,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		8.156, START_IK, { "Char_Trent", "Char_Tobias" },
		{
			duration = 1.190,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		8.159, START_IK, { "Char_Trent", "Char_Tobias" },
		{
			duration = 1.183,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		8.272, START_IK, { "Char_Tobias", "Char_Trent" },
		{
			duration = 1.728,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 4,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		8.375, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 20.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		8.385, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		8.467, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_SPCBODY_s020x_VanPelt_XC_STND_1STEP_BKWD_PVOTR_090LV_05",
			duration = 5.099,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		8.479, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 13.333,
			trans_time = 0.200,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		8.937, START_SOUND, { "Z_Char_Trent_sfx_fturn_male03_1" },
		{
			duration = 0.625
		}
	},

	{
		9.178, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_ml_steel03_5" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = 0
			}
		}
	},

	{
		9.281, START_SOUND, { "Z_Char_Trent_fs_ml_steel03_5" },
		{
			duration = 0.740
		}
	},

	{
		9.286, START_SOUND, { "rtc_music_stab_comedy_1" },
		{
			duration = 19.201
		}
	},

	{
		9.343, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 1.000,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 6,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		9.347, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 1.382,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		9.401, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.430, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s029x_0301_Trent",
			duration = 2.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		9.718, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 13.333,
			trans_time = 0.200,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		9.750, START_SOUND, { "Z_dx_s029x_0301_Trent_3" },
		{
			duration = 1.661
		}
	},

	{
		9.781, START_IK, { "Char_Juni", "Char_Tobias" },
		{
			duration = 4.030,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		9.781, START_IK, { "Char_Juni", "Char_Tobias" },
		{
			duration = 4.030,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		9.984, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.000, START_IK, { "Char_Tobias", "Char_Juni" },
		{
			duration = 1.100,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.200,
			event_flags = 128
		}
	},

	{
		10.070, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 13.333,
			trans_time = 0.200,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		10.468, START_IK, { "Char_Trent", "Char_Tobias" },
		{
			duration = 4.059,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		10.625, START_SPATIAL_PROP_ANIM, { "Cam_04_CU_Tobias_a", "Cam_04_OTS(3)_Tobias_2" },
		{
			duration = 4.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 19.8436, 1.613124, 0.852851 },
				q_orient = { -0.070027, 0, -0.997545, -0.108514 }
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
		10.625, START_CAMERA_PROP_ANIM, { "Cam_04_CU_Tobias_a" },
		{
			duration = 4.500,
			cameraprops =
			{
				fovh = 30
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
		10.729, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		10.737, START_IK, { "Char_Trent", "Char_Tobias" },
		{
			duration = 1.190,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		11.000, START_PATH_ANIMATION, { "prop_maglev", "prop_maglev_MOP" },
		{
			duration = 10.000,
			start_percent = 1,
			stop_percent = 0,
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
		11.100, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s029x_0401_Tobias",
			duration = 4.333,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.156, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_BOW_ASNSTYL_RSPCTFLY_000LV_xa_03",
			duration = 3.032,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.437, START_SOUND, { "Z_dx_s029x_0401_Tobias_4" },
		{
			duration = 3.739
		}
	},

	{
		11.446, SET_CAMERA, { "Cam_Monitor_s029x_static", "Cam_04_CU_Tobias_Bow" }
	},

	{
		11.446, SET_CAMERA, { "Cam_Monitor_s029x", "Cam_04_CU_Tobias_Bow" }
	},

	{
		11.446, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Pnt_Spcl_Edge_Tbs" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		12.437, ATTACH_ENTITY, { "Char_Trent", "Char_Trent_Mrk_Ajust_1" },
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
		12.533, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.656, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 15.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		14.371, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_GESTL_WHAT_000LV_XA_02",
			duration = 3.333,
			trans_time = 1.000,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		14.380, START_IK, { "Char_Tobias", "Char_Juni" },
		{
			duration = 6.362,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.200,
			event_flags = 128
		}
	},

	{
		14.781, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 1.656,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		14.875, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 1.625,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = ROOT,
			damping = 2,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		14.906, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 1.656,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		14.994, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.015, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 1.625,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		15.086, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.192, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_THUMB_000LV_00",
			duration = 2.444,
			trans_time = 1.200,
			time_scale = 1.5,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		15.197, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s029x_0601_Trent",
			duration = 3.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.309, SET_CAMERA, { "Cam_Monitor_s029x", "Cam_03_Med2_Trent/Juni_Polish" }
	},

	{
		15.309, SET_CAMERA, { "Cam_Monitor_s029x_static", "Cam_06_Med2_Trent/Juni_Polish_Begin" }
	},

	{
		15.309, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Pnt_Spcl_Edge_Tbs" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		15.312, START_SOUND, { "Z_dx_s029x_0601_Trent_5" },
		{
			duration = 2.815
		}
	},

	{
		16.000, START_MOTION, { "Char_Juni" },
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
		16.656, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_GESTR_RGHT_000LV_XA_02",
			duration = 5.320,
			start_time = 1.400,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		16.714, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 1.250,
			trans_time = 1.000,
			time_scale = 2,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		16.718, START_IK, { "Char_Trent", "Char_Tobias" },
		{
			duration = 2.499,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 3,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		16.876, START_IK, { "Char_Trent", "Char_Tobias" },
		{
			duration = 2.499,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 3,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		17.111, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		17.234, START_IK, { "Char_Juni", "Char_Tobias" },
		{
			duration = 2.671,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		17.312, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		17.329, START_IK, { "Char_Juni", "Char_Tobias" },
		{
			duration = 1.625,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		17.605, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 13.333,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		17.902, START_SPATIAL_PROP_ANIM, { "Cam_03_Med2_Trent/Juni_Polish", "Cam_06_Med2_Trent/Juni_Polish_Begin" },
		{
			duration = 5.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 17.87896, 1.637148, 0.582942 },
				q_orient = { -0.381083, 1e-006, 0.924541, 0.134275 }
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
		18.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s029x_0701_juni",
			duration = 5.782,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		18.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_GESTL_WHAT_000LV_XA_02",
			duration = 2.700,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		18.004, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_HALF_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		18.187, START_SOUND, { "Z_dx_s029x_0701_juni_6" },
		{
			duration = 5.967
		}
	},

	{
		18.210, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		18.787, START_AUDIO_PROP_ANIM, { "rtc_music_stab_comedy_1" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -15
			}
		}
	},

	{
		19.648, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 13.333,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		20.000, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 2.406,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		20.078, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.199, ATTACH_ENTITY, { "Char_Tobias", "Char_Tobias_Mrk_WalkUpStop" },
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
		20.312, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 11.906,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		20.441, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 2.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		20.573, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 13.333,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		20.606, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 14.642,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		20.613, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.781, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 1.625,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		20.875, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 2.000,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		21.000, START_PATH_ANIMATION, { "prop_maglev", "prop_maglev_MOP" },
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
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		22.625, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.048, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_SAD_CONCERN_TRENT_000LV_XA_%",
			duration = 3.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.194, START_AUDIO_PROP_ANIM, { "rtc_music_stab_comedy_1" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = -6
			}
		}
	},

	{
		23.812, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_GESTR_RGHT_000LV_XA_02",
			duration = 2.664,
			trans_time = 0.400,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		23.937, START_IK, { "Char_Tobias", "Char_Trent" },
		{
			duration = 1.892,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		23.995, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 5.066,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		24.069, START_IK, { "Char_Trent", "Char_Tobias" },
		{
			duration = 1.718,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		24.101, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_SHRG_SHLDRS_SMALL_000LV_XA_01",
			duration = 2.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		24.132, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 1.250,
			trans_time = 1.000,
			time_scale = 2,
			weight = 1,
			heading = -1
		}
	},

	{
		24.132, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 1.562,
			trans_time = 1.000,
			time_scale = 1.6,
			weight = 1,
			heading = -1
		}
	},

	{
		24.197, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		24.468, SET_CAMERA, { "Cam_Monitor_s029x_static", "Cam_04_2shot_WhatDidIDo" }
	},

	{
		24.469, SET_CAMERA, { "Cam_Monitor_s029x", "Cam_04_2shot_WhatDidIDo" }
	},

	{
		24.593, START_IK, { "Char_Juni", "Char_Tobias" },
		{
			duration = 1.200,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		24.765, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 5.066,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		25.059, START_AUDIO_PROP_ANIM, { "rtc_music_anticipation_light_1" },
		{
			duration = 5.937,
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
		25.156, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 5.066,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		25.202, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_MOTION_SHAKHEAD_NO_TRENT_000LV_XA_%",
			duration = 3.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		25.250, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 8.869,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.468, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.829, START_IK, { "Char_Tobias", "Char_Sinclair" },
		{
			duration = 2.029,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		25.899, START_SPATIAL_PROP_ANIM, { "Char_Sinclair", "Mrk_Sinclair_location" },
		{
			duration = 0.100,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 21.08566, 0.959241, -1.351403 },
				q_orient = { -0.675397, 0, -0.737454, 0 }
			}
		}
	},

	{
		25.937, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 5.065,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		25.937, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHEAD_BASEPOSE_000LV_02_01",
			duration = 7.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		26.031, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_dx_s029x_0801_sinclair",
			duration = 2.164,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		26.170, START_SOUND, { "Char_Sinclair_fs_fr_steel02_19" },
		{
			duration = 0.172
		}
	},

	{
		26.208, START_IK, { "Char_Tobias", "Char_Sinclair" },
		{
			duration = 2.312,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 4,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		26.375, START_SOUND, { "Z_dx_s029x_0801_sinclair_7" },
		{
			duration = 1.707
		}
	},

	{
		26.562, START_IK, { "Char_Sinclair", "Mrk_Juni_Look" },
		{
			duration = 0.906,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = ROOT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		26.578, START_AUDIO_PROP_ANIM, { "rtc_music_stab_comedy_1" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -12
			}
		}
	},

	{
		26.687, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 1.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		26.718, START_IK, { "Char_Trent", "Char_Sinclair" },
		{
			duration = 1.750,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 4,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		26.718, START_SPATIAL_PROP_ANIM, { "Cam_03_Med2_Trent/Juni_Polish", "Cam_09_Med3_Juni/Trent/Sinclair" },
		{
			duration = 3.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 17.17731, 1.44234, -0.090627 },
				q_orient = { -0.336743, 0, 0.941596, 0.107708 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.378205,  0.451923,  1.600000,  1.900000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		26.722, START_SPATIAL_PROP_ANIM, { "Cam_06_Med2_Trent/Juni_Polish_Begin", "Cam_06_Med2_Trent/Juni_Polish_End" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 17.47854, 1.718071, 0.450036 },
				q_orient = { -0.176922, 0, 0.984225, 0.224319 }
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
		26.750, SET_CAMERA, { "Cam_Monitor_s029x", "Cam_06_Med2_Trent/Juni_Polish_Begin" }
	},

	{
		26.750, SET_CAMERA, { "Cam_Monitor_s029x_static", "Cam_06_Med2_Trent/Juni_Polish_End" }
	},

	{
		26.812, START_IK, { "Char_Juni", "Mrk_Sinclair_Look" },
		{
			duration = 1.934,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = ROOT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		26.812, START_IK, { "Char_Juni", "Mrk_Sinclair_Look" },
		{
			duration = 1.625,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = ROOT,
			damping = 2,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		26.951, START_SOUND, { "Char_Sinclair_fs_fl_steel04_15" },
		{
			duration = 0.194
		}
	},

	{
		26.992, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		27.540, START_IK, { "Char_Sinclair", "Char_Trent" },
		{
			duration = 1.375,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		27.562, START_IK, { "Char_Sinclair", "Char_Trent" },
		{
			duration = 1.399,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 3,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		27.638, START_SOUND, { "Char_Sinclair_fs_fr_steel01_16" },
		{
			duration = 0.185
		}
	},

	{
		27.950, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s029x_0901_Trent",
			duration = 1.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		28.017, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_WALK_STND_TRNS_000LV_XA_01",
			duration = 1.965,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		28.173, ATTACH_ENTITY, { "Char_Tobias", "Char_Tobias_Mrk_WhatHaveyou" },
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
		28.187, START_SOUND, { "Z_dx_s029x_0901_Trent_8" },
		{
			duration = 0.323
		}
	},

	{
		28.281, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHEAD_BASEPOSE_000LV_02_01",
			duration = 1.965,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		28.295, START_SOUND, { "Char_Sinclair_fs_fl_steel01_17" },
		{
			duration = 0.194
		}
	},

	{
		28.450, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s029x_1001_Tobias",
			duration = 3.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		28.500, ATTACH_ENTITY, { "Char_Trent_Mrk_LookAtTobias", "Char_Tobias" },
		{
			duration = 20.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "Root",
			target_type = PART,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		28.530, START_IK, { "Char_Trent", "Char_Trent_Mrk_LookAtTobias" },
		{
			duration = 8.373,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = ROOT,
			damping = 4,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		28.656, START_SOUND, { "Z_dx_s029x_1001_Tobias_9" },
		{
			duration = 2.446
		}
	},

	{
		28.699, START_IK, { "Char_Juni", "Char_Tobias" },
		{
			duration = 4.436,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		28.795, START_SOUND, { "Char_Sinclair_sfx_fstop_steel_female01_18" },
		{
			duration = 0.150
		}
	},

	{
		28.809, START_IK, { "Char_Juni", "Char_Tobias" },
		{
			duration = 4.437,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.500,
			event_flags = 128
		}
	},

	{
		28.850, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		28.909, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.031, START_IK, { "Char_Sinclair", "Char_Tobias" },
		{
			duration = 1.399,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 3,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		29.031, START_IK, { "Char_Sinclair", "Char_Tobias" },
		{
			duration = 1.399,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 3,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		29.225, START_IK, { "Char_Tobias", "Char_Trent" },
		{
			duration = 5.500,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 4,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		29.250, START_IK, { "Char_Trent", "Char_Trent_Mrk_LookAtTobias" },
		{
			duration = 8.373,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = ROOT,
			damping = 4,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		29.401, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.266,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.728, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_ml_steel03_20" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -28,
				pan = 45
			}
		}
	},

	{
		29.750, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_1STEP_FRWD_TRNS_000LV_XA_01",
			duration = 1.932,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.750, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_1STEP_FRWD_TRNS_000LV_XA_01",
			duration = 1.932,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.920, START_SOUND, { "Z_Char_Tobias_fs_ml_steel03_20" },
		{
			duration = 0.740
		}
	},

	{
		29.982, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 20.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		30.667, START_SOUND, { "Z_Char_Tobias_fs_mr_steel04_21" },
		{
			duration = 0.358
		}
	},

	{
		30.812, SET_CAMERA, { "Cam_Monitor_s029x", "Cam_06_AC2_Tobias/Trent_Polish" }
	},

	{
		30.812, SET_CAMERA, { "Cam_Monitor_s029x_static", "Cam_06_AC2_Tobias/Trent_Polish" }
	},

	{
		31.000, START_SOUND, { "rtc_music_anticipation_light_1" },
		{
			duration = 42.000
		}
	},

	{
		31.038, START_IK, { "Char_Tobias", "Char_Trent" },
		{
			duration = 4.484,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		31.090, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s029x_1101_Tobias",
			duration = 4.433,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.138, START_SOUND, { "Z_Char_Tobias_sfx_fstop_steel_male02_22" },
		{
			duration = 0.486
		}
	},

	{
		31.153, START_SOUND, { "Z_dx_s029x_1101_Tobias_10" },
		{
			duration = 3.647
		}
	},

	{
		31.680, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		31.992, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_SPCBODY_s029x_Tobias_XA_STND_1STEP_TURN_SLGHTLY_045LV_03",
			duration = 6.333,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		32.452, START_IK, { "Char_Sinclair", "Char_Tobias" },
		{
			duration = 1.399,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 3,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		33.000, START_PATH_ANIMATION, { "prop_maglev", "prop_maglev_MOP" },
		{
			duration = 10.000,
			start_percent = 1,
			stop_percent = 0,
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
		34.077, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		34.078, START_IK, { "Char_Sinclair", "Mrk_Juni_Look" },
		{
			duration = 1.399,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = ROOT,
			damping = 3,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		34.093, START_IK, { "Char_Juni", "Mrk_Sinclair_Look" },
		{
			duration = 1.625,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = ROOT,
			damping = 2,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		34.093, START_IK, { "Char_Sinclair", "Mrk_Juni_Look" },
		{
			duration = 1.399,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = ROOT,
			damping = 3,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		34.152, START_IK, { "Char_Juni", "Mrk_Sinclair_Look" },
		{
			duration = 1.625,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = ROOT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		34.216, SET_CAMERA, { "Cam_Monitor_s029x_static", "Cam_07_Med2_Juni/Snclr" }
	},

	{
		34.216, SET_CAMERA, { "Cam_Monitor_s029x", "Cam_07_Med2_Juni/Snclr" }
	},

	{
		34.625, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_CONV_RHNDUP_TRNS_000LV_XA_01",
			duration = 1.432,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		34.700, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s029x_1201_Trent",
			duration = 3.332,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		34.903, START_SOUND, { "Z_dx_s029x_1201_Trent_11" },
		{
			duration = 3.092
		}
	},

	{
		35.436, SET_CAMERA, { "Cam_Monitor_s029x_static", "Cam_08_Med2_Trent/Tobias" }
	},

	{
		35.436, SET_CAMERA, { "Cam_Monitor_s029x", "Cam_08_Med2_Trent/Tobias" }
	},

	{
		35.471, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_CONV_RHNDDN_TRNS_000LV_XA_02",
			duration = 2.500,
			trans_time = 1.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		35.524, START_IK, { "Char_Sinclair", "Char_Trent" },
		{
			duration = 1.185,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 3,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		36.062, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_CONV_RHNDDN_TRNS_000LV_XA_02",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		36.326, ATTACH_ENTITY, { "Char_Sinclair", "Char_Sinclair_Mrk_Ajust_1" },
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
		37.249, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_TURN_045LV_XA_03",
			duration = 3.832,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		37.319, START_IK, { "Char_Juni", "Char_Juni_Mrk_ForHead" },
		{
			duration = 6.052,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "",
			target_type = ROOT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		37.471, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 32.528,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		37.500, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s029x_1301_juni",
			duration = 2.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		37.504, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 16.666,
			trans_time = 0.500,
			time_scale = 0.4,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		37.511, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 11.111,
			trans_time = 0.500,
			time_scale = 0.6,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		37.527, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 9.523,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		37.527, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 16.666,
			time_scale = 0.4,
			weight = 1,
			heading = -1
		}
	},

	{
		37.527, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 16.666,
			time_scale = 0.4,
			weight = 1,
			heading = -1
		}
	},

	{
		37.527, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 13.333,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		37.750, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 2.312,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 4,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		37.951, START_AUDIO_PROP_ANIM, { "Char_Juni_sfx_fturn_female03_35" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = 0
			}
		}
	},

	{
		38.062, SET_CAMERA, { "Cam_Monitor_s029x", "Cam_09_Med3_Juni/Trent/Sinclair" }
	},

	{
		38.062, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 11.668,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		38.062, SET_CAMERA, { "Cam_Monitor_s029x_static", "Cam_09_Med2_Juni/Snclr_End" }
	},

	{
		38.078, START_SOUND, { "Char_Juni_sfx_fturn_female03_35" },
		{
			duration = 0.937
		}
	},

	{
		38.110, START_IK, { "Char_Sinclair", "Char_Juni" },
		{
			duration = 2.532,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 3,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		38.120, START_SPATIAL_PROP_ANIM, { "Cam_09_Med3_Juni/Trent/Sinclair", "Cam_09_Med2_Juni/Snclr_End" },
		{
			duration = 5.184,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 18.16043, 1.577944, 0.253478 },
				q_orient = { 0.06658, 0, 0.997781, 0.189307 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.375000,  0.477564,  1.666667,  1.800000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		38.125, START_SOUND, { "Z_dx_s029x_1301_juni_12" },
		{
			duration = 2.075
		}
	},

	{
		38.152, START_IK, { "Char_Sinclair", "Mrk_Juni_Look" },
		{
			duration = 2.532,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = ROOT,
			damping = 3,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		38.401, START_IK, { "Char_Juni", "prop_maglev" },
		{
			duration = 1.035,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_parchment to meglev",
			target_type = HARDPOINT,
			damping = 4,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		38.547, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.638, START_SPATIAL_PROP_ANIM, { "Char_Juni_Mrk_ForHead", "prop_maglev" },
		{
			duration = 1.601,
			target_part = "hp_parchment to meglev",
			target_type = HARDPOINT,
			spatialprops =
			{
				pos = { 16.50995, 1.130324, -0.364823 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.496795,  0.971154,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		38.791, START_AUDIO_PROP_ANIM, { "Char_Juni_fs_fr_steel02_12" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -22,
				pan = -3
			}
		}
	},

	{
		39.046, START_SOUND, { "Char_Juni_fs_fr_steel02_12" },
		{
			duration = 0.173
		}
	},

	{
		39.743, START_IK, { "Char_Juni", "Char_Sinclair" },
		{
			duration = 3.595,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 3,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		39.889, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		39.941, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_dx_s029x_1401_sinclair",
			duration = 2.499,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		40.277, START_SOUND, { "Z_dx_s029x_1401_sinclair_13" },
		{
			duration = 3.506
		}
	},

	{
		40.631, START_SPATIAL_PROP_ANIM, { "Mrk_Sinclair_Look_Move", "Mrk_Sinclair_Look_2" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 18.84769, 0.977273, -0.007822 },
				q_orient = { -0.812997, 0, -0.582268, 0 }
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
		40.669, START_IK, { "Char_Sinclair", "Prop_stacked_parchment_panels_1" },
		{
			duration = 0.906,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = ROOT,
			damping = 3,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		40.722, START_IK, { "Char_Tobias", "Char_Juni" },
		{
			duration = 20.437,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 6,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		40.798, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_SHAKHEAD_NO_SLGHTLY_000LV_XA_02",
			duration = 2.032,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		40.937, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		41.081, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		41.090, START_IK, { "Char_Trent", "Char_Sinclair" },
		{
			duration = 2.312,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 4,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		41.575, START_IK, { "Char_Sinclair", "Char_Trent" },
		{
			duration = 1.024,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 3,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		41.625, START_IK, { "Char_Sinclair", "Char_Trent" },
		{
			duration = 2.532,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 3,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		41.665, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.375,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		42.001, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_TURN_315LV_XA_03",
			duration = 3.500,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		42.409, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_dx_s029x_1401_sinclair",
			duration = 0.592,
			start_time = 2.499,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		42.624, START_IK, { "Char_Sinclair", "Char_Juni" },
		{
			duration = 2.625,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 3,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		42.693, START_SPATIAL_PROP_ANIM, { "Mrk_Sinclair_Look_Move", "Mrk_Sinclair_Look" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 18.84769, 1.621086, -0.007822 },
				q_orient = { -0.812997, 0, -0.582268, 0 }
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
		42.996, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_dx_s029x_1401_sinclair",
			duration = 4.000,
			start_time = 3.078,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		43.000, START_PATH_ANIMATION, { "prop_maglev", "prop_maglev_MOP" },
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
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		43.414, ATTACH_ENTITY, { "Char_Tobias", "Char_Tobias_Mrk_Ajust_1" },
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
		43.475, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 13.333,
			trans_time = 1.000,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		43.573, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_TURN_315LV_XA_03",
			duration = 3.500,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		43.687, SET_CAMERA, { "Cam_Monitor_s029x", "Cam_10_Wide_repos_Old" }
	},

	{
		43.687, SET_CAMERA, { "Cam_Monitor_s029x_static", "Cam_10_Wide_static_mon_01" }
	},

	{
		43.700, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s029x_1501_Trent",
			duration = 1.000,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		43.844, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		43.847, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s029x_1601_juni",
			duration = 4.664,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		43.888, START_SOUND, { "Char_Sinclair_sfx_fturn_female04_25" },
		{
			duration = 0.578
		}
	},

	{
		43.891, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 4.842,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		43.937, START_SOUND, { "Z_dx_s029x_1501_Trent_14" },
		{
			duration = 0.460
		}
	},

	{
		44.062, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 4.842,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		44.347, START_PATH_ANIMATION, { "prop_maglev_MOP", "prop_maglev_path" },
		{
			duration = 30.000,
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
					{  0.282051,  0.419872,  2.250000,  2.181818 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		44.527, START_SOUND, { "Z_dx_s029x_1601_juni_15" },
		{
			duration = 4.155
		}
	},

	{
		44.569, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 3.333,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 4,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		44.609, START_SOUND, { "Char_Sinclair_fs_fr_steel03_26" },
		{
			duration = 0.162
		}
	},

	{
		44.756, START_SPATIAL_PROP_ANIM, { "Mrk_Sinclair_Look_Move", "Mrk_Sinclair_Look_2" },
		{
			duration = 2.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 18.84769, 0.977273, -0.007822 },
				q_orient = { -0.812997, 0, -0.582268, 0 }
			}
		}
	},

	{
		44.992, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_090LV_XA_02",
			duration = 2.900,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		45.317, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		45.317, START_IK, { "Char_Sinclair", "prop_maglev" },
		{
			duration = 3.624,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = ROOT,
			damping = 3,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		45.881, START_SPATIAL_PROP_ANIM, { "Cam_10_Wide_repos_Old", "Cam_10_OTS(3)_Juni/Trent_Old" },
		{
			duration = 13.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.262531, 0, 0.964924, 0.1634 }
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
		45.902, START_PATH_ANIMATION, { "Cam_10_Wide_repos_Old", "Cam_10_Path_Old" },
		{
			duration = 13.000,
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
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		46.013, START_SOUND, { "Char_Sinclair_fs_fr_steel04_27" },
		{
			duration = 0.185
		}
	},

	{
		46.653, START_SOUND, { "Char_Sinclair_fs_fl_steel02_28" },
		{
			duration = 0.208
		}
	},

	{
		47.050, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 5.066,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		47.241, START_AUDIO_PROP_ANIM, { "Char_Sinclair_fs_fr_steel02_19" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -22,
				pan = 0
			}
		}
	},

	{
		47.340, START_SOUND, { "Char_Sinclair_fs_fr_steel02_19" },
		{
			duration = 0.172
		}
	},

	{
		47.890, START_MOTION, { "Char_Sinclair" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 30.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		47.902, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_SHAKHEAD_NO_SLGHTLY_000LV_XA_02",
			duration = 2.131,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		48.000, START_SOUND, { "Char_Sinclair_fs_fl_steel03_29" },
		{
			duration = 0.194
		}
	},

	{
		48.326, SET_CAMERA, { "Cam_Monitor_s029x_static", "Cam_10_OTS(3)_Juni/Trent_Old" }
	},

	{
		48.450, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s029x_1701_Trent",
			duration = 2.065,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		48.554, START_AUDIO_PROP_ANIM, { "Char_Sinclair_fs_fr_steel01_16" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -27,
				pan = 25
			}
		}
	},

	{
		48.622, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 11.111,
			trans_time = 0.500,
			time_scale = 0.6,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		48.652, START_SOUND, { "Char_Sinclair_fs_fr_steel01_16" },
		{
			duration = 0.185
		}
	},

	{
		48.715, START_SOUND, { "Z_dx_s029x_1701_Trent_16" },
		{
			duration = 1.523
		}
	},

	{
		48.733, START_IK, { "Char_Juni", "Char_Tobias" },
		{
			duration = 1.748,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 3,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		48.971, START_IK, { "Char_Juni", "Char_Tobias" },
		{
			duration = 1.631,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 3,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		49.241, START_AUDIO_PROP_ANIM, { "Char_Sinclair_fs_fl_steel04_15" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -30,
				pan = 35
			}
		}
	},

	{
		49.340, START_SOUND, { "Char_Sinclair_fs_fl_steel04_15" },
		{
			duration = 0.194
		}
	},

	{
		49.416, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 20.909,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		49.847, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s029x_1801_juni",
			duration = 1.866,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		49.958, START_AUDIO_PROP_ANIM, { "Char_Sinclair_fs_fr_steel03_26" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -35,
				pan = 45
			}
		}
	},

	{
		50.033, START_IK, { "Char_Trent", "Char_Juni" },
		{
			duration = 11.048,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.750,
			event_flags = 128
		}
	},

	{
		50.035, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 13.333,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		50.039, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 13.366,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		50.062, START_SOUND, { "Char_Sinclair_fs_fr_steel03_26" },
		{
			duration = 0.162
		}
	},

	{
		50.250, START_SOUND, { "Z_dx_s029x_1801_juni_17" },
		{
			duration = 1.707
		}
	},

	{
		50.652, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 2.342,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		51.480, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_WALK_TALK_LEFT_CASL_000LV_XA_%",
			duration = 13.333,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		51.715, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s029x_1802_juni",
			duration = 4.333,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		52.000, START_SOUND, { "Z_dx_s029x_1802_juni_18" },
		{
			duration = 4.201
		}
	},

	{
		52.943, START_SPATIAL_PROP_ANIM, { "Char_Sinclair", "Mrk_Sinclair_walk_orient" },
		{
			duration = 20.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.713531, 0, -0.700624, 0 }
			}
		}
	},

	{
		52.971, START_IK, { "Char_Juni", "Char_Tobias" },
		{
			duration = 1.748,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 3,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		53.000, START_PATH_ANIMATION, { "prop_maglev", "prop_maglev_MOP" },
		{
			duration = 10.000,
			start_percent = 1,
			stop_percent = 0,
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
		53.018, START_IK, { "Char_Juni", "Char_Tobias" },
		{
			duration = 1.632,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 3,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		53.069, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_GESTR_SELF_000LV_XA_02",
			duration = 2.700,
			start_time = 0.100,
			trans_time = 0.400,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		53.125, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_THUMB_000LV_00",
			duration = 1.500,
			trans_time = 0.900,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		54.156, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 4.000,
			trans_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		54.170, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 16.666,
			trans_time = 0.500,
			time_scale = 0.4,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		54.737, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 6.841,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 3,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		55.136, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_WALK_TALK_RGHT_CASL_000LV_XA_%",
			duration = 13.333,
			trans_time = 0.500,
			time_scale = 0.5,
			weight = 1,
			heading = -1
		}
	},

	{
		55.156, START_AUDIO_PROP_ANIM, { "rtc_music_anticipation_light_1" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -18
			}
		}
	},

	{
		55.851, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_CONV_LHNDUP_TRNS_000LV_XA_01",
			duration = 1.450,
			trans_time = 0.600,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		56.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s029x_1803_juni",
			duration = 3.098,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		56.215, START_SOUND, { "Z_dx_s029x_1803_juni_19" },
		{
			duration = 3.138
		}
	},

	{
		56.243, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_POINT_LEFT_CASL_000LV_00",
			duration = 1.110,
			trans_time = 1.000,
			time_scale = 1.5,
			weight = 1,
			heading = -1
		}
	},

	{
		56.527, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 5.052,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 4,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		56.851, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_CONV_LHNDDN_TRNS_000LV_XA_00",
			duration = 0.833,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		57.194, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_NOD_YES_SLGHTLY_000LV_XA_02",
			duration = 3.888,
			trans_time = 0.500,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		57.680, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 8.227,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		59.097, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s029x_1804_juni",
			duration = 3.365,
			trans_time = 0.050,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		59.590, START_SOUND, { "Z_dx_s029x_1804_juni_20" },
		{
			duration = 3.506
		}
	},

	{
		61.081, START_IK, { "Char_Trent", "Char_Trent_Mrk_LookAtJuni" },
		{
			duration = 1.920,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
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
		61.082, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		61.125, START_SPATIAL_PROP_ANIM, { "Char_Tobias_Mrk_JuniUp", "Char_Tobias_Mrk_JuniUp_Down" },
		{
			duration = 1.883,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 19.41284, 0.827402, 0.684542 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.496795,  0.519231,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		61.159, START_IK, { "Char_Tobias", "Char_Tobias_Mrk_JuniUp_Eyes" },
		{
			duration = 4.784,
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
		61.159, START_IK, { "Char_Tobias", "Char_Tobias_Mrk_JuniUp" },
		{
			duration = 4.783,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = ROOT,
			damping = 2,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.500,
			event_flags = 128
		}
	},

	{
		61.159, SET_CAMERA, { "Cam_Monitor_s029x", "Cam_11_CU_Tobias" }
	},

	{
		61.159, SET_CAMERA, { "Cam_Monitor_s029x_static", "Cam_11_CU_Tobias" }
	},

	{
		61.159, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Pnt_Spcl_Edge_Tbs" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		61.240, START_SPATIAL_PROP_ANIM, { "Char_Tobias_Mrk_JuniUp_Eyes", "Char_Tobias_Mrk_JuniUp_Down" },
		{
			duration = 1.216,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 19.41284, 0.827402, 0.684542 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.493590,  0.961538,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		61.986, START_IK, { "Char_Juni", "Char_Tobias" },
		{
			duration = 5.052,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 4,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		62.013, START_IK, { "Char_Juni", "Char_Tobias" },
		{
			duration = 5.052,
			end_effector = "Body_Head",
			count_to_root = 2,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 4,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		62.347, START_SPATIAL_PROP_ANIM, { "Char_Trent_Mrk_LookAtJuni", "Char_Trent_Mrk_LookAtJuni_Down" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 19.39629, 1.40342, 0.687754 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.496795,  0.504623,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		62.444, SET_CAMERA, { "Cam_Monitor_s029x_static", "Cam_13_OTS_Juni_Polish" }
	},

	{
		62.444, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Pnt_Spcl_Edge_Tbs" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		62.444, SET_CAMERA, { "Cam_Monitor_s029x", "Cam_13_OTS_Juni_Polish" }
	},

	{
		63.000, START_PATH_ANIMATION, { "prop_maglev", "prop_maglev_MOP" },
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
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		63.001, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_090LV_XA_02",
			duration = 2.565,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		63.500, START_SOUND, { "Z_Char_Trent_sfx_fturn_male04_30" },
		{
			duration = 0.405
		}
	},

	{
		63.629, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Mrk_Trent_orient" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.996017, 0, 0.089159, 0 }
			}
		}
	},

	{
		63.709, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTR_CASL_000LV_00",
			duration = 2.500,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		63.740, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHAND_HNEUT_GESTL_CASL_000LV_00",
			duration = 2.500,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 128
		}
	},

	{
		63.819, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_SHRG_SHLDRS_SMALL_000LV_XA_02",
			duration = 2.500,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		63.826, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 2.532,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		63.827, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 2.533,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		63.900, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s029x_1901_juni",
			duration = 0.666,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		63.907, START_SOUND, { "Z_Char_Trent_fs_mr_steel03_31" },
		{
			duration = 0.381
		}
	},

	{
		64.096, START_SOUND, { "Z_dx_s029x_1901_juni_21" },
		{
			duration = 0.554
		}
	},

	{
		64.096, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_CONV_RHNDUP_TRNS_000LV_XA_01",
			duration = 1.432,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		64.197, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s029x_2001_Tobias",
			duration = 4.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		64.221, START_AUDIO_PROP_ANIM, { "rtc_music_anticipation_light_1" },
		{
			duration = 0.200,
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
					{  0.897436,  0.214744,  0.923077,  0.900000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		64.221, START_SOUND, { "rtc_music_stab_comedy_1" },
		{
			duration = 19.201
		}
	},

	{
		64.625, START_SOUND, { "Z_Char_Trent_fs_ml_steel02_32" },
		{
			duration = 0.740
		}
	},

	{
		64.721, START_SOUND, { "Z_dx_s029x_2001_Tobias_22" },
		{
			duration = 3.970
		}
	},

	{
		64.875, SET_CAMERA, { "Cam_Monitor_s029x_static", "Cam_11_CU_Tobias" }
	},

	{
		65.125, START_SOUND, { "Z_Char_Trent_fs_mr_hard01_33" },
		{
			duration = 0.289
		}
	},

	{
		65.503, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_CONV_RHNDDN_TRNS_000LV_XA_02",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		65.567, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 7.800,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		65.744, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_mr_steel04_4" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -30,
				pan = 0
			}
		}
	},

	{
		65.753, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		65.847, START_SOUND, { "Z_Char_Trent_fs_mr_steel04_4" },
		{
			duration = 0.358
		}
	},

	{
		66.285, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_TILT_HEAD_QUZZCLLY_000LV_XA_03",
			duration = 2.634,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		66.359, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 2.533,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		66.360, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 2.532,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		66.402, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_ml_steel01_7" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -33,
				pan = 0
			}
		}
	},

	{
		66.500, START_SOUND, { "Z_Char_Trent_fs_ml_steel01_7" },
		{
			duration = 0.708
		}
	},

	{
		67.083, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_mr_steel02_6" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -35,
				pan = 0
			}
		}
	},

	{
		67.190, START_SOUND, { "Z_Char_Trent_fs_mr_steel02_6" },
		{
			duration = 0.416
		}
	},

	{
		67.717, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_ml_steel03_5" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -37,
				pan = 0
			}
		}
	},

	{
		67.819, START_SOUND, { "Z_Char_Trent_fs_ml_steel03_5" },
		{
			duration = 0.740
		}
	},

	{
		68.150, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_dx_s029x_2101_juni",
			duration = 1.666,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		68.369, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_mr_hard01_33" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -38,
				pan = -5
			}
		}
	},

	{
		68.471, START_SOUND, { "Z_Char_Trent_fs_mr_hard01_33" },
		{
			duration = 0.289
		}
	},

	{
		68.569, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_SHAKHEAD_NO_EMPH_000LV_XA_02",
			duration = 2.200,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		68.569, SET_CAMERA, { "Cam_Monitor_s029x_static", "Cam_13_OTS_Juni" }
	},

	{
		68.597, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		68.722, START_SOUND, { "Z_dx_s029x_2101_juni_23" },
		{
			duration = 1.059
		}
	},

	{
		69.065, START_SOUND, { "Z_Char_Trent_fs_ml_steel04_34" },
		{
			duration = 0.754
		}
	},

	{
		69.068, START_AUDIO_PROP_ANIM, { "rtc_music_stab_comedy_1" },
		{
			duration = 0.500,
			audioprops =
			{
				attenuation = -6
			}
		}
	},

	{
		69.205, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 1.000,
			time_scale = 0.3,
			weight = 1,
			heading = -1
		}
	},

	{
		69.319, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_WALK_TRNS_180LV_XA_02",
			duration = 2.466,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		69.651, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_mr_steel03_31" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -39,
				pan = -10
			}
		}
	},

	{
		69.722, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_dx_s029x_1101_Tobias",
			duration = 1.100,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		69.750, START_SOUND, { "Z_Char_Trent_fs_mr_steel03_31" },
		{
			duration = 0.381
		}
	},

	{
		69.761, START_SPATIAL_PROP_ANIM, { "Cam_13_OTS_Juni_Polish", "Cam_13_OTS_Juni_Polish_End_2" },
		{
			duration = 2.838,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 17.49978, 1.26098, -0.01125 },
				q_orient = { 0.249335, 0.123632, 0.960493, -0.123632 }
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
		69.787, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_SHRG_SHLDRS_SMALL_000LV_XA_01",
			duration = 3.000,
			trans_time = 0.400,
			time_scale = 0.75,
			weight = 1,
			heading = -1
		}
	},

	{
		69.854, START_IK, { "Char_Juni", "Char_Trent" },
		{
			duration = 5.052,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 4,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.400,
			event_flags = 128
		}
	},

	{
		69.876, START_SOUND, { "Z_dx_s029x_1101_Tobias_2" },
		{
			duration = 1.029
		}
	},

	{
		70.065, START_SOUND, { "Char_Juni_sfx_fturn_female03_35" },
		{
			duration = 0.266
		}
	},

	{
		70.305, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_ml_steel02_32" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -40,
				pan = -15
			}
		}
	},

	{
		70.405, START_SOUND, { "Z_Char_Trent_fs_ml_steel02_32" },
		{
			duration = 0.740
		}
	},

	{
		70.440, START_SOUND, { "Char_Juni_fs_fl_steel02_36" },
		{
			duration = 0.208
		}
	},

	{
		70.503, START_MOTION, { "Char_Tobias" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_270LV_XA_02",
			duration = 2.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		70.569, SET_CAMERA, { "Cam_Monitor_s029x_static", "Cam_14_Hi_Wide_fixed" }
	},

	{
		70.597, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		70.815, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_sfx_fturn_male04_23" },
		{
			duration = 0.000,
			audioprops =
			{
				pan = 25
			}
		}
	},

	{
		71.065, START_SOUND, { "Z_Char_Tobias_sfx_fturn_male04_23" },
		{
			duration = 0.405
		}
	},

	{
		71.315, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_ml_steel01_1" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -23,
				pan = 20
			}
		}
	},

	{
		71.444, START_SOUND, { "Char_Juni_fs_fr_steel03_38" },
		{
			duration = 0.162
		}
	},

	{
		71.500, START_CAMERA_PROP_ANIM, { "Cam_13_OTS_Juni_Polish" },
		{
			duration = 0.500,
			cameraprops =
			{
				aspect = 0.1
			}
		}
	},

	{
		71.502, START_SOUND, { "Z_Char_Tobias_fs_ml_steel01_1" },
		{
			duration = 0.708
		}
	},

	{
		71.787, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_WLKG_000LV_XA_01",
			duration = 2.664,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		72.065, START_SOUND, { "Z_fs_fl_steel01_39" },
		{
			duration = 0.194
		}
	},

	{
		72.065, START_AUDIO_PROP_ANIM, { "Z_Char_Tobias_fs_mr_steel02_1" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -22,
				pan = -8
			}
		}
	},

	{
		72.190, START_SOUND, { "Z_Char_Tobias_fs_mr_steel02_1" },
		{
			duration = 0.416
		}
	},

	{
		72.405, START_AUDIO_PROP_ANIM, { "rtc_music_stab_comedy_1" },
		{
			duration = 0.090,
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
					{  0.746795,  0.250000,  1.083333,  1.052632 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		72.472, START_SPATIAL_PROP_ANIM, { "Char_Sinclair", "Mrk_Offscreen_location" },
		{
			duration = 0.001,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 },
				q_orient = { -0.994934, 0, -0.10053, 0 }
			}
		}
	},

	{
		73.000, START_PATH_ANIMATION, { "prop_maglev", "prop_maglev_MOP" },
		{
			duration = 10.000,
			start_percent = 1,
			stop_percent = 0,
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
		74.484, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_IDLE_000LV_xa_05",
			duration = 12.975,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	}
};