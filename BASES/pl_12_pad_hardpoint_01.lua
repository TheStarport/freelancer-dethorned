duration = 10000.000;

entities =
{

	{
		entity_name = "Camera_Equip_Desk",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -68.0776, 1.589948, -59.34233 },
			orient = { { -0.870565,  0.000000,  0.492054 },
					   { -0.010381,  0.999777, -0.018366 },
					   { -0.491944, -0.021097, -0.870371 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 0.3,
			farplane = 20000
		}
	},

	{
		entity_name = "Zs/NPC/Equipment/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -65.28647, 0, -55.5653 },
			orient = { {  0.282551,  0.000000, -0.959252 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.959252,  0.000000,  0.282551 } }
		}
	},

	{
		entity_name = "Player_Equip",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -66.39101, 0, -55.55816 },
			orient = { { -0.025288,  0.000000,  0.999680 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999680,  0.000000, -0.025288 } }
		}
	},

	{
		entity_name = "Layer_Pl_11_Pad_Hardpoint",
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
		entity_name = "LtGlareSource",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -103.8436, 71.50452, -200.6123 },
			orient = { {  0.047754,  0.000000, -0.998859 },
					   { -0.206509,  0.978395, -0.009873 },
					   {  0.977279,  0.206744,  0.046722 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.164706, 0.164706, 0.164706 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor1/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -57.11643, 0, -49.84088 },
			orient = { { -0.497973,  0.000000, -0.867193 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.867193,  0.000000, -0.497973 } }
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -57.03155, 0, -66.44979 },
			orient = { {  0.193564,  0.000000, -0.981088 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.981088,  0.000000,  0.193564 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor1/02/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -49.91922, 0, -14.91536 },
			orient = { { -0.159738,  0.000000, -0.987159 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.987159,  0.000000, -0.159738 } }
		}
	},

	{
		entity_name = "Player_Ship",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -58.1308, 0, -66.34158 },
			orient = { {  0.066319,  0.000000,  0.997798 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.997798,  0.000000,  0.066319 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -58.21419, 0, -48.65451 },
			orient = { {  0.704999,  0.000000,  0.709209 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.709209,  0.000000,  0.704999 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -57.87468, 0, -49.03768 },
			orient = { {  0.704999,  0.000000,  0.709209 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.709209,  0.000000,  0.704999 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/02/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -51.36513, 0, -14.19297 },
			orient = { {  0.409209,  0.000000,  0.912441 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.912441,  0.000000,  0.409209 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/02/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -50.9122, 0, -14.43159 },
			orient = { {  0.409209,  0.000000,  0.912441 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.912441,  0.000000,  0.409209 } }
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -59.08134, 0, -24.93092 },
			orient = { {  0.893684,  0.000000, -0.448696 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.448696,  0.000000,  0.893684 } }
		}
	},

	{
		entity_name = "Camera_Track_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -68.90649, 23, -61.81862 },
			orient = { { -0.982214,  0.000000, -0.187767 },
					   { -0.071069,  0.925604,  0.371762 },
					   {  0.173797,  0.378494, -0.909141 } }
		},
		cameraprops =
		{
			fovh = 40,
			hvaspect = 1.333333,
			nearplane = 1,
			farplane = 20000
		}
	},

	{
		entity_name = "Camera_Track_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -102.8449, 23, -42.69495 },
			orient = { { -0.121768,  0.000000,  0.992559 },
					   {  0.319747,  0.946691,  0.039227 },
					   { -0.939646,  0.322144, -0.115277 } }
		},
		cameraprops =
		{
			fovh = 40,
			hvaspect = 1.333333,
			nearplane = 1,
			farplane = 20000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/01/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -58.83232, 1.478703, -50.19967 },
			orient = { { -0.459682,  0.000000,  0.888084 },
					   {  0.007227,  0.999967,  0.003741 },
					   { -0.888054,  0.008138, -0.459666 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 20000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/01/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -58.55583, 1.683988, -49.1796 },
			orient = { {  0.252546,  0.000000,  0.967585 },
					   {  0.121075,  0.992140, -0.031601 },
					   { -0.959980,  0.125131,  0.250561 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 30000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/01/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -58.20996, 1.62014, -49.26132 },
			orient = { {  0.346169,  0.000000,  0.938172 },
					   {  0.057736,  0.998105, -0.021303 },
					   { -0.936394,  0.061541,  0.345513 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 20000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/01/ACU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -57.82178, 1.630328, -49.42909 },
			orient = { {  0.427158,  0.000000,  0.904177 },
					   { -0.005693,  0.999980,  0.002689 },
					   { -0.904159, -0.006296,  0.427150 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 20000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/01/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -57.86824, 1.542177, -50.88336 },
			orient = { { -0.953182,  0.000000,  0.302398 },
					   {  0.016130,  0.998576,  0.050842 },
					   { -0.301968,  0.053340, -0.951825 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 20000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/01/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -57.14221, 1.707702, -50.39096 },
			orient = { { -0.958412,  0.000000, -0.285390 },
					   { -0.038451,  0.990882,  0.129128 },
					   {  0.282787,  0.134731, -0.949673 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/01/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -57.28753, 1.64446, -50.1034 },
			orient = { { -0.945404,  0.000000, -0.325902 },
					   { -0.023441,  0.997410,  0.068000 },
					   {  0.325058,  0.071927, -0.942955 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/01/PCU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -57.50565, 1.680823, -49.70156 },
			orient = { { -0.925561,  0.000000, -0.378597 },
					   { -0.010612,  0.999607,  0.025944 },
					   {  0.378449,  0.028031, -0.925198 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/01/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -60.29203, 0.267292, -54.24924 },
			orient = { { -0.795993, -0.168566,  0.581361 },
					   { -0.260687,  0.962274, -0.077917 },
					   { -0.546295, -0.213575, -0.809906 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 30000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/02/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -51.48429, 1.368331, -15.78609 },
			orient = { { -0.710732,  0.000000,  0.703463 },
					   { -0.037169,  0.998603, -0.037553 },
					   { -0.702480, -0.052837, -0.709739 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 30000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/02/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -51.51666, 1.614925, -14.82597 },
			orient = { { -0.083542,  0.000000,  0.996504 },
					   {  0.077084,  0.997004,  0.006462 },
					   { -0.993518,  0.077355, -0.083292 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 30000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/02/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -51.15192, 1.504157, -14.89323 },
			orient = { { -0.072831,  0.000000,  0.997344 },
					   { -0.034272,  0.999409, -0.002503 },
					   { -0.996755, -0.034364, -0.072788 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 30000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/02/ACU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -50.7196, 1.590113, -14.81182 },
			orient = { {  0.036782,  0.000000,  0.999323 },
					   { -0.088930,  0.996032,  0.003274 },
					   { -0.995358, -0.088991,  0.036636 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 20000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/02/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -50.43983, 1.432151, -16.10165 },
			orient = { { -0.995207,  0.000000,  0.097789 },
					   { -0.004127,  0.999109, -0.042001 },
					   { -0.097702, -0.042204, -0.994320 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 400
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/02/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -49.80504, 1.687844, -15.48188 },
			orient = { { -0.833922,  0.000000, -0.551883 },
					   { -0.069554,  0.992026,  0.105100 },
					   {  0.547482,  0.126031, -0.827272 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 400
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/02/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -49.98196, 1.62625, -15.22005 },
			orient = { { -0.725982,  0.000000, -0.687714 },
					   { -0.046430,  0.997718,  0.049013 },
					   {  0.686145,  0.067513, -0.724325 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 400
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/02/PCU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -50.33504, 1.693426, -14.9239 },
			orient = { { -0.732295,  0.000000, -0.680988 },
					   { -0.033934,  0.998758,  0.036490 },
					   {  0.680142,  0.049830, -0.731385 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 300
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/01/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -58.6734, 2.007641, -50.04906 },
			orient = { { -0.268351,  0.000000,  0.963321 },
					   {  0.605127,  0.778078,  0.168569 },
					   { -0.749539,  0.628168, -0.208798 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 100
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/02/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -51.36823, 1.894785, -15.76018 },
			orient = { { -0.624074,  0.000000,  0.781366 },
					   {  0.427611,  0.836962,  0.341531 },
					   { -0.653973,  0.547261, -0.522326 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 100
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/02/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -54.38647, 1.192948, -21.22862 },
			orient = { { -0.652429,  0.000000,  0.757850 },
					   { -0.060115,  0.996849, -0.051752 },
					   { -0.755462, -0.079323, -0.650373 } }
		},
		cameraprops =
		{
			fovh = 29.99999,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 30000
		}
	},

	{
		entity_name = "Camera_Trader_Desk",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -59.82944, 1.581077, -29.34133 },
			orient = { { -0.981940,  0.000000,  0.189195 },
					   {  0.008925,  0.998887,  0.046323 },
					   { -0.188984,  0.047175, -0.980846 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 0.3,
			farplane = 20000
		}
	},

	{
		entity_name = "Camera_Trader_Wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -58.87667, 6.579695, -34.84452 },
			orient = { { -0.999650,  0.000000,  0.026446 },
					   {  0.006499,  0.969335,  0.245658 },
					   { -0.025635,  0.245744, -0.968996 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.333333,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Camera_Ship_Desk",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -60.8707, 1.457709, -68.79697 },
			orient = { { -0.502029,  0.000000,  0.864851 },
					   { -0.019642,  0.999742, -0.011402 },
					   { -0.864628, -0.022711, -0.501899 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 0.3,
			farplane = 20000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/03/ACU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -49.65121, 1.553885, -53.69329 },
			orient = { { -0.996677,  0.000000,  0.081461 },
					   { -0.007933,  0.995246, -0.097065 },
					   { -0.081074, -0.097388, -0.991939 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/03/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -50.45546, 1.315373, -54.79853 },
			orient = { { -0.757367,  0.000000,  0.652990 },
					   { -0.040176,  0.998105, -0.046598 },
					   { -0.651753, -0.061526, -0.755932 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 30000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/03/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -49.66266, 1.543871, -54.97515 },
			orient = { { -0.983914,  0.000000,  0.178641 },
					   {  0.009466,  0.998595,  0.052135 },
					   { -0.178390,  0.052987, -0.982532 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/03/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -49.65152, 1.513234, -54.05154 },
			orient = { { -0.999192,  0.000000,  0.040184 },
					   { -0.001120,  0.999612, -0.027847 },
					   { -0.040169, -0.027869, -0.998804 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/03/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -48.92069, 0, -54.45419 },
			orient = { { -0.788974,  0.000000, -0.614427 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.614427,  0.000000, -0.788974 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/03/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -49.20906, 0, -54.03119 },
			orient = { { -0.788974,  0.000000, -0.614427 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.614427,  0.000000, -0.788974 } }
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/03/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -51.03801, 1.407919, -53.27414 },
			orient = { {  0.062390,  0.000000,  0.998052 },
					   { -0.012192,  0.999925,  0.000762 },
					   { -0.997977, -0.012216,  0.062386 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 30000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/03/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -50.50508, 1.623691, -52.6102 },
			orient = { {  0.601715,  0.000000,  0.798711 },
					   {  0.076183,  0.995441, -0.057393 },
					   { -0.795069,  0.095382,  0.598971 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 30000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/03/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -50.05342, 1.570727, -53.17988 },
			orient = { {  0.627395,  0.000000,  0.778701 },
					   { -0.000653,  1.000000,  0.000526 },
					   { -0.778701, -0.000839,  0.627395 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 30000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/03/PCU/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -49.95446, 1.60473, -53.36575 },
			orient = { {  0.556723,  0.000000,  0.830698 },
					   {  0.009961,  0.999928, -0.006676 },
					   { -0.830639,  0.011991,  0.556683 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 30000
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/03/TCI/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -50.1731, 1.956234, -54.54129 },
			orient = { { -0.907318,  0.000000,  0.420446 },
					   {  0.235942,  0.827700,  0.509160 },
					   { -0.348003,  0.561170, -0.750987 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 100
		}
	},

	{
		entity_name = "Zs/NPC/mFloor1/03/WFC/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -50.68206, 0.371034, -54.59348 },
			orient = { { -0.675325,  0.000000,  0.737520 },
					   { -0.376162,  0.860153, -0.344440 },
					   { -0.634380, -0.510036, -0.580883 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 30000
		}
	},

	{
		entity_name = "Camera_Ship_Wide",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -71.50472, 14.67574, -89.26904 },
			orient = { { -0.631044,  0.000000,  0.775747 },
					   {  0.090528,  0.993168,  0.073641 },
					   { -0.770447,  0.116697, -0.626732 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.333333,
			nearplane = 1,
			farplane = 20000
		}
	},

	{
		entity_name = "X/Shipcentre/02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -48.63807, 0.13297, -64.80627 },
			orient = { {  0.213944,  0.000000, -0.976846 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.976846,  0.000000,  0.213944 } }
		}
	},

	{
		entity_name = "Prop_Ship02_L_Elite_Mkr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -47.8569, 0.1, -65.59759 },
			orient = { { -0.113459,  0.000000, -0.993543 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.993543,  0.000000, -0.113459 } }
		}
	},

	{
		entity_name = "Player_Trader",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -59.84088, 0, -25.7329 },
			orient = { { -0.747526,  0.000000,  0.664233 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.664233,  0.000000, -0.747526 } }
		}
	},

	{
		entity_name = "Zg/PC/Player/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -35.36973, 0, 46.21248 },
			orient = { {  0.997438,  0.000000,  0.071532 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.071532,  0.000000,  0.997438 } }
		}
	},

	{
		entity_name = "Zg/NPC/mFloor1/03/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -49.67978, 0, -52.80119 },
			orient = { {  0.969035,  0.000000,  0.246922 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.246922,  0.000000,  0.969035 } }
		}
	},

	{
		entity_name = "Bin_artifacts_1_1",
		type = COMPOUND,
		template_name = "Stackred_lightgoods",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -61.89815, 0.443071, -23.03218 },
			orient = { {  0.782247,  0.000000,  0.622968 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.622968,  0.000000,  0.782247 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Bin_machines_1_2",
		type = COMPOUND,
		template_name = "StackGrey_hivalue",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -57.91556, 0.442725, -21.07914 },
			orient = { {  0.786664,  0.000000,  0.617381 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.617381,  0.000000,  0.786664 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Bin_1",
		}
	},

	{
		entity_name = "Prop_PlayerShip_Mkr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -73.36514, 0.117867, -39.11637 },
			orient = { { -0.371714, -0.000051,  0.928347 },
					   {  0.000100,  1.000000,  0.000095 },
					   { -0.928347,  0.000128, -0.371714 } }
		}
	},

	{
		entity_name = "Cart_li_cart_3",
		type = COMPOUND,
		template_name = "li_cart",
		lt_grp = 3, srt_grp = 1, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -67.24162, 0.562958, -50.45048 },
			orient = { {  0.611074,  0.000000, -0.791574 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.791574,  0.000000,  0.611074 } }
		},
		userprops =
		{
			category = "Equipment Cart",
			Priority = "Equip_2",
		}
	},

	{
		entity_name = "Cart_li_flat_5",
		type = COMPOUND,
		template_name = "li_flat",
		lt_grp = 3, srt_grp = 1, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -79.46898, 0.768267, -32.45499 },
			orient = { {  0.726960,  0.000000, -0.686679 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.686679,  0.000000,  0.726960 } }
		},
		userprops =
		{
			category = "Equipment Cart",
			Priority = "Equip_2",
		}
	},

	{
		entity_name = "rtcprop_hardware_li_free_flow_ion_drive_6",
		type = COMPOUND,
		template_name = "rtcprop_hardware_li_free_flow_ion_drive",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -81.64375, 2.111675, -35.32948 },
			orient = { {  0.971374,  0.000000,  0.237555 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.237555,  0.000000,  0.971374 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "rtcprop_hardware_li_fusion_reactor_7",
		type = COMPOUND,
		template_name = "rtcprop_hardware_li_fusion_reactor",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -79.72923, 1.891285, -32.73433 },
			orient = { {  0.977106,  0.000000,  0.212753 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.212753,  0.000000,  0.977106 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "rtcprop_hardware_li_policing_armor_8",
		type = COMPOUND,
		template_name = "rtcprop_hardware_li_policing_armor",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -77.76849, 2.277655, -30.63335 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "rtcprop_weapons_li_auto_cannon_9",
		type = COMPOUND,
		template_name = "rtcprop_weapons_li_auto_cannon",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -70.25952, 0.875322, -52.05117 },
			orient = { {  0.750834,  0.000000,  0.660491 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.660491,  0.000000,  0.750834 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "rtcprop_weapons_li_heavy_ion_blaster_10",
		type = COMPOUND,
		template_name = "rtcprop_weapons_li_heavy_ion_blaster",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -67.62232, 0.872266, -50.47597 },
			orient = { {  0.743658,  0.000000,  0.668560 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.668560,  0.000000,  0.743658 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "rtcprop_weapons_li_laser_beam_11",
		type = COMPOUND,
		template_name = "rtcprop_weapons_li_laser_beam",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -66.37419, 0.878399, -49.48577 },
			orient = { {  0.726648,  0.000000,  0.687010 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.687010,  0.000000,  0.726648 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "rtcprop_weapons_li_plasma_blaster_12",
		type = COMPOUND,
		template_name = "rtcprop_weapons_li_plasma_blaster",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -64.91892, 0.877971, -48.13601 },
			orient = { {  0.745895,  0.000000,  0.666064 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.666064,  0.000000,  0.745895 } }
		},
		userprops =
		{
			category = "Equipment",
			Priority = "Equip_1",
		}
	},

	{
		entity_name = "X/Marker_Weather",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -103.8436, 61.50452, -200.6123 },
			orient = { { -0.922590,  0.000000,  0.385782 },
					   {  0.040121,  0.994577,  0.095949 },
					   { -0.383690,  0.104000, -0.917587 } }
		}
	},

	{
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -34.76412, 19.7313, -232.5789 },
			orient = { { -0.996378,  0.000000,  0.085029 },
					   { -0.009837,  0.993285, -0.115275 },
					   { -0.084458, -0.115694, -0.989688 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.333333,
			nearplane = 100,
			farplane = 20000
		}
	},

	{
		entity_name = "X/Shipcentre/01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -73.36513, 0.000169, -39.11637 },
			orient = { { -0.371714, -0.000051,  0.928347 },
					   {  0.000100,  1.000000,  0.000095 },
					   { -0.928347,  0.000128, -0.371714 } }
		}
	},

	{
		entity_name = "Set_li_resort_waterscape_2",
		type = COMPOUND,
		template_name = "li_resort_waterscape",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.108999, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Room",
		}
	},

	{
		entity_name = "Zs/NPC/Equipment/01/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -66.36509, 1.465943, -57.01805 },
			orient = { { -0.949125,  0.000000,  0.314900 },
					   {  0.008057,  0.999673,  0.024285 },
					   { -0.314796,  0.025587, -0.948814 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 20000
		}
	},

	{
		entity_name = "Zs/NPC/Equipment/01/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -66.78027, 1.645522, -56.14186 },
			orient = { { -0.524758,  0.000000,  0.851251 },
					   {  0.080666,  0.995500,  0.049727 },
					   { -0.847421,  0.094761, -0.522397 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 20000
		}
	},

	{
		entity_name = "Zs/NPC/Equipment/01/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -66.46478, 1.595584, -55.94036 },
			orient = { { -0.473778,  0.000000,  0.880645 },
					   {  0.023529,  0.999643,  0.012658 },
					   { -0.880330,  0.026718, -0.473609 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 20000
		}
	},

	{
		entity_name = "Zs/NPC/Equipment/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -66.39101, 0, -55.55816 },
			orient = { { -0.025288,  0.000000,  0.999680 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999680,  0.000000, -0.025288 } }
		}
	},

	{
		entity_name = "Zs/NPC/Equipment/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -66.39101, 0, -55.55816 },
			orient = { { -0.025288,  0.000000,  0.999680 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999680,  0.000000, -0.025288 } }
		}
	},

	{
		entity_name = "Zs/NPC/Equipment/01/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -65.00519, 1.395131, -56.88408 },
			orient = { { -0.878953,  0.000000, -0.476909 },
					   {  0.009850,  0.999787, -0.018153 },
					   {  0.476807, -0.020653, -0.878765 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 20000
		}
	},

	{
		entity_name = "Zs/NPC/Equipment/01/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -64.86886, 1.606292, -56.15182 },
			orient = { { -0.560926,  0.000000, -0.827866 },
					   { -0.068294,  0.996592,  0.046274 },
					   {  0.825044,  0.082494, -0.559014 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 20000
		}
	},

	{
		entity_name = "Zs/NPC/Equipment/01/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -65.21236, 1.570779, -55.86939 },
			orient = { { -0.441601,  0.000000, -0.897211 },
					   {  0.009800,  0.999940, -0.004824 },
					   {  0.897158, -0.010923, -0.441575 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 20000
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -58.14861, 1.418572, -67.82169 },
			orient = { { -0.928136,  0.000000,  0.372240 },
					   { -0.008339,  0.999749, -0.020794 },
					   { -0.372147, -0.022404, -0.927903 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 20000
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -58.76557, 1.505405, -67.09793 },
			orient = { { -0.524499,  0.000000,  0.851411 },
					   {  0.010221,  0.999928,  0.006297 },
					   { -0.851350,  0.012005, -0.524461 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 20000
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -58.21585, 1.483026, -66.77657 },
			orient = { { -0.383074,  0.000001,  0.923718 },
					   { -0.055939,  0.998165, -0.023199 },
					   { -0.922022, -0.060559, -0.382371 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 20000
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -58.1308, 0, -66.34158 },
			orient = { {  0.066319,  0.000000,  0.997798 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.997798,  0.000000,  0.066319 } }
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -58.1308, 0, -66.34158 },
			orient = { {  0.066319,  0.000000,  0.997798 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.997798,  0.000000,  0.066319 } }
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -56.9939, 1.454136, -67.79288 },
			orient = { { -0.939943,  0.000000, -0.341332 },
					   { -0.006461,  0.999821,  0.017793 },
					   {  0.341271,  0.018930, -0.939774 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 30000
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -56.51218, 1.627014, -67.21357 },
			orient = { { -0.645559,  0.000000, -0.763710 },
					   { -0.069547,  0.995845,  0.058788 },
					   {  0.760537,  0.091065, -0.642877 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 30000
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -57.04436, 1.614962, -66.84016 },
			orient = { { -0.529261,  0.000000, -0.848459 },
					   { -0.049942,  0.998266,  0.031154 },
					   {  0.846988,  0.058862, -0.528343 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 30000
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -58.66676, 1.571968, -26.94425 },
			orient = { { -0.890522,  0.000000, -0.454940 },
					   { -0.055157,  0.992623,  0.107968 },
					   {  0.451584,  0.121241, -0.883953 } }
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
		entity_name = "Zs/NPC/Trader/01/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -59.67199, 1.631735, -26.67351 },
			orient = { { -0.989275,  0.000000,  0.146065 },
					   {  0.014459,  0.995088,  0.097931 },
					   { -0.145348,  0.098993, -0.984416 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -59.55526, 1.585291, -26.06109 },
			orient = { { -0.963444,  0.000000,  0.267910 },
					   {  0.007152,  0.999644,  0.025719 },
					   { -0.267815,  0.026695, -0.963101 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 30000
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -59.84088, 0, -25.7329 },
			orient = { { -0.747526,  0.000000,  0.664233 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.664233,  0.000000, -0.747526 } }
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -59.84088, 0, -25.7329 },
			orient = { { -0.747526,  0.000000,  0.664233 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.664233,  0.000000, -0.747526 } }
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -57.74301, 1.490023, -25.69677 },
			orient = { { -0.247899,  0.000000, -0.968786 },
					   { -0.072724,  0.997178,  0.018609 },
					   {  0.966052,  0.075067, -0.247200 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 30000
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -58.34486, 1.637667, -24.83847 },
			orient = { {  0.362913,  0.000000, -0.931823 },
					   { -0.060508,  0.997889, -0.023566 },
					   {  0.929856,  0.064936,  0.362147 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 30000
		}
	},

	{
		entity_name = "Zs/NPC/Trader/01/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -58.79678, 1.601752, -25.10335 },
			orient = { {  0.418244,  0.000000, -0.908335 },
					   { -0.029626,  0.999468, -0.013641 },
					   {  0.907851,  0.032615,  0.418022 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 30000
		}
	},

	{
		entity_name = "LtShadowSource",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0.075177, -31.26262 },
			orient = { {  0.952193,  0.292770,  0.087263 },
					   {  0.000000, -0.285642,  0.958336 },
					   {  0.305498, -0.912521, -0.271987 } }
		},
		lightprops =
		{
			on = N,
			color = { 0, 0, 0 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Set_li_resort_deck_1",
		type = COMPOUND,
		template_name = "li_resort_deck",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
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
	}
};

events =
{
};