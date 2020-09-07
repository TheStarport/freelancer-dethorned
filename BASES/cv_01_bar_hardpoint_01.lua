duration  =  20.000;

entities  = 
{

	{
		entity_name  =  "Layer_cv_01_Space_Bar_Hardpoint",
		type  =  SCENE,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		up  =  Y_AXIS,
		front  =  Z_AXIS,
		ambient  =  { 192, 192, 192 }
	},

	{
		entity_name  =  "Set_cv_01_Space_Bar",
		type  =  COMPOUND,
		template_name  =  "cv_01_space_bar",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 0.000000, 0.000000, 1.000000 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -1.000000, 0.000000, 0.000000 } }
		},
		userprops  = 
		{
			category  =  "Room",
		}
	},

	{
		entity_name  =  "Camera_0",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -14.25321, 5.441252, -10.25132 },
			orient  =  { { -0.675001, 0.000000, 0.737817 },
					   { 0.140280, 0.981759, 0.128337 },
					   { -0.724359, 0.190129, -0.662688 } }
		},
		cameraprops  = 
		{
			fovh  =  35,
			hvaspect  =  1.333333,
			nearplane  =  5,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Camera_News",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -4.608662, 5.491906, -2.485147 },
			orient  =  { { -0.469432, 0.000000, 0.882969 },
					   { 0.160556, 0.983329, 0.085360 },
					   { -0.868249, 0.181836, -0.461606 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.333333,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Camera_Mission",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.819703, 2.288847, 2.984458 },
			orient  =  { { -0.984590, 0.000000, 0.174880 },
					   { 0.023518, 0.990916, 0.132407 },
					   { -0.173292, 0.134480, -0.975646 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.333333,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zg/PC/Player/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3.168663, 0, 10.35546 },
			orient  =  { { 0.997377, 0.000000, 0.072376 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.072376, 0.000000, 0.997377 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/rTable4/02/A/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -10.4208, 0, 2.734996 },
			orient  =  { { 0.999980, 0.000000, -0.006327 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.006327, 0.000000, 0.999980 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/rTable4/02/B/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -10.43061, 0, 1.058242 },
			orient  =  { { -0.999960, 0.000000, -0.008925 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.008925, 0.000000, -0.999960 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/rTable4/02/C/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -11.30403, 0, 2.737488 },
			orient  =  { { 0.999965, 0.000000, -0.008394 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.008394, 0.000000, 0.999965 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/rTable4/02/D/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -11.29511, 0, 1.050526 },
			orient  =  { { -0.999960, 0.000000, -0.008925 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.008925, 0.000000, -0.999960 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/02/C/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -10.45465, 0, -1.053118 },
			orient  =  { { 0.999951, 0.000000, 0.009922 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.009922, 0.000000, 0.999951 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/02/B/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -10.44006, 0, -2.735618 },
			orient  =  { { -0.999992, 0.000000, 0.004023 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.004023, 0.000000, -0.999992 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/02/A/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -11.26634, 0, -1.061173 },
			orient  =  { { 0.999951, 0.000000, 0.009922 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.009922, 0.000000, 0.999951 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/02/D/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -11.26054, 0, -2.732317 },
			orient  =  { { -0.999992, 0.000000, 0.004023 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.004023, 0.000000, -0.999992 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable5/01/C/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.72318, 0, -3.408275 },
			orient  =  { { 0.001737, 0.000000, -0.999998 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999998, 0.000000, 0.001737 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable5/01/A/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.72172, 0, -4.249398 },
			orient  =  { { 0.001737, 0.000000, -0.999998 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999998, 0.000000, 0.001737 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable5/01/B/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3.390978, 0, -4.251751 },
			orient  =  { { 0.003534, 0.000000, 0.999994 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.999994, 0.000000, 0.003534 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable5/01/D/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3.387947, 0, -3.393808 },
			orient  =  { { 0.003534, 0.000000, 0.999994 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.999994, 0.000000, 0.003534 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable5/01/E/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.560658, 0, -5.186004 },
			orient  =  { { -0.999898, 0.000000, 0.014302 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.014302, 0.000000, -0.999898 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable5/02/A/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.369936, 0, -4.24228 },
			orient  =  { { 0.001737, 0.000000, -0.999998 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999998, 0.000000, 0.001737 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable5/02/B/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.714358, 0, -4.249635 },
			orient  =  { { -0.003688, 0.000000, 0.999993 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.999993, 0.000000, -0.003688 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable5/02/E/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.524697, 0, -5.191049 },
			orient  =  { { -1.000000, 0.000000, 0.000345 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.000345, 0.000000, -1.000000 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable5/02/D/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.368472, 0, -3.399433 },
			orient  =  { { 0.001737, 0.000000, -0.999998 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999998, 0.000000, 0.001737 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable5/02/C/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.70824, 0, -3.404521 },
			orient  =  { { -0.003688, 0.000000, 0.999993 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.999993, 0.000000, -0.003688 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/rTable2/01/A/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 12.2166, 0, -1.902229 },
			orient  =  { { -0.002173, 0.000000, -0.999998 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999998, 0.000000, -0.002173 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/rTable2/01/B/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 11.19981, 0, -2.733681 },
			orient  =  { { -1.000000, 0.000000, 0.000345 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.000345, 0.000000, -1.000000 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable5/03/A/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 11.23604, 0, 2.730559 },
			orient  =  { { 0.999996, 0.000000, 0.002920 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.002920, 0.000000, 0.999996 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable5/03/B/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 10.39047, 0, 1.058255 },
			orient  =  { { -0.999974, 0.000000, -0.007214 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.007214, 0.000000, -0.999974 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable5/03/C/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 10.38577, 0, 2.728076 },
			orient  =  { { 0.999996, 0.000000, 0.002920 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.002920, 0.000000, 0.999996 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable5/03/D/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 11.21478, 0, 1.064201 },
			orient  =  { { -0.999974, 0.000000, -0.007214 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.007214, 0.000000, -0.999974 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable5/03/E/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 12.21774, 0, 1.877969 },
			orient  =  { { -0.006627, 0.000000, -0.999978 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999978, 0.000000, -0.006627 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/rTable4/01/A/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.544484, 0, 5.17754 },
			orient  =  { { 0.999978, 0.000000, -0.006558 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.006558, 0.000000, 0.999978 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/rTable4/01/B/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.38098, 0, 4.189445 },
			orient  =  { { 0.002476, 0.000000, -0.999997 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999997, 0.000000, 0.002476 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/rTable4/01/C/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.719663, 0, 3.376336 },
			orient  =  { { 0.006228, 0.000000, 0.999981 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.999981, 0.000000, 0.006228 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/rTable4/01/D/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.724972, 0, 4.228829 },
			orient  =  { { 0.006228, 0.000000, 0.999981 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.999981, 0.000000, 0.006228 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/01/A/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.725534, 0, 3.37589 },
			orient  =  { { 0.000402, 0.000000, -1.000000 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 1.000000, 0.000000, 0.000402 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/01/B/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3.4024, 0, 3.402679 },
			orient  =  { { 0.006228, 0.000000, 0.999981 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.999981, 0.000000, 0.006228 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/01/C/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.725875, 0, 4.22424 },
			orient  =  { { 0.000402, 0.000000, -1.000000 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 1.000000, 0.000000, 0.000402 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/01/D/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3.397216, 0, 4.234758 },
			orient  =  { { 0.006228, 0.000000, 0.999981 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.999981, 0.000000, 0.006228 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/02/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -10.26921, 1.626157, -4.103353 },
			orient  =  { { -0.999667, 0.000000, 0.025792 },
					   { 0.004735, 0.983002, 0.183536 },
					   { -0.025353, 0.183597, -0.982675 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/02/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -9.390234, 0, -2.222119 },
			orient  =  { { -0.260969, 0.000000, -0.965347 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.965347, 0.000000, -0.260969 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/02/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -9.129774, 1.899264, -2.78056 },
			orient  =  { { -0.759627, 0.000000, -0.650359 },
					   { -0.240000, 0.929419, 0.280322 },
					   { 0.604456, 0.369026, -0.706012 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/02/ACOL/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -9.137246, 1.433274, -3.127921 },
			orient  =  { { -0.805313, 0.000000, -0.592850 },
					   { -0.110090, 0.982607, 0.149544 },
					   { 0.582539, 0.185697, -0.791306 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/02/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -9.928945, 1.58945, -2.513416 },
			orient  =  { { -0.815264, 0.000000, -0.579090 },
					   { -0.166662, 0.957690, 0.234633 },
					   { 0.554589, 0.287800, -0.780771 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/02/ACU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -10.54138, 1.409421, -1.805524 },
			orient  =  { { -0.758514, 0.000000, -0.651657 },
					   { -0.138993, 0.976988, 0.161785 },
					   { 0.636661, 0.213292, -0.741059 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/02/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -12.54602, 1.56104, -2.680428 },
			orient  =  { { -0.491285, 0.000000, 0.870999 },
					   { 0.167628, 0.981306, 0.094550 },
					   { -0.854717, 0.192455, -0.482100 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/02/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -11.9017, 1.146797, -1.115135 },
			orient  =  { { 0.216486, 0.000000, 0.976286 },
					   { -0.066529, 0.997675, 0.014753 },
					   { -0.974016, -0.068145, 0.215983 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/02/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -10.885, 1.556187, -1.878622 },
			orient  =  { { 0.094570, 0.000000, 0.995518 },
					   { 0.006994, 0.999975, -0.000664 },
					   { -0.995494, 0.007026, 0.094567 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/02/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -10.33248, 1.579214, -1.964239 },
			orient  =  { { 0.162267, 0.000000, 0.986747 },
					   { -0.065930, 0.997765, 0.010842 },
					   { -0.984542, -0.066816, 0.161904 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/02/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -9.353591, 1.74844, -2.938454 },
			orient  =  { { -0.621885, 0.000000, -0.783109 },
					   { -0.333614, 0.904717, 0.264931 },
					   { 0.708492, 0.426013, -0.562630 } }
		},
		cameraprops  = 
		{
			fovh  =  15,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable5/01/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -4.717467, 1.701237, -2.99566 },
			orient  =  { { 0.121262, 0.000000, 0.992620 },
					   { 0.208903, 0.977603, -0.025520 },
					   { -0.970389, 0.210456, 0.118546 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable5/01/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -3.637369, 1.84663, -2.312113 },
			orient  =  { { 0.577219, 0.000000, 0.816589 },
					   { 0.286946, 0.936227, -0.202833 },
					   { -0.764513, 0.351396, 0.540408 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable5/01/ACOL/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -4.0317, 1.421957, -2.336344 },
			orient  =  { { 0.486365, 0.000000, 0.873756 },
					   { 0.152738, 0.984603, -0.085020 },
					   { -0.860302, 0.174807, 0.478876 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable5/01/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -3.016714, 1.429514, -3.322335 },
			orient  =  { { 0.495156, 0.000000, 0.868804 },
					   { 0.185568, 0.976923, -0.105761 },
					   { -0.848755, 0.213591, 0.483729 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable5/01/ACU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -2.52203, 1.357768, -3.715906 },
			orient  =  { { 0.521998, 0.000000, 0.852947 },
					   { 0.134384, 0.987511, -0.082242 },
					   { -0.842294, 0.157553, 0.515478 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable5/01/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -3.064737, 1.489929, -5.804468 },
			orient  =  { { -0.940322, 0.000000, 0.340286 },
					   { 0.059555, 0.984566, 0.164571 },
					   { -0.335034, 0.175015, -0.925809 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable5/01/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -1.68565, 1.183414, -4.937275 },
			orient  =  { { -0.935509, 0.000000, -0.353302 },
					   { 0.014557, 0.999151, -0.038545 },
					   { 0.353002, -0.041202, -0.934715 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable5/01/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -2.431152, 1.448554, -4.160364 },
			orient  =  { { -0.965172, 0.000000, -0.261616 },
					   { 0.008013, 0.999531, -0.029564 },
					   { 0.261494, -0.030631, -0.964719 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable5/01/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -2.754183, 1.553617, -3.37914 },
			orient  =  { { -0.952643, 0.000000, -0.304092 },
					   { 0.030455, 0.994972, -0.095407 },
					   { 0.302563, -0.100150, -0.947853 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable5/01/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -3.079393, 2.119954, -2.324387 },
			orient  =  { { 0.922956, 0.000000, 0.384906 },
					   { 0.219466, 0.821519, -0.526251 },
					   { -0.316208, 0.570181, 0.758226 } }
		},
		cameraprops  = 
		{
			fovh  =  15,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable5/01/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -5.010049, 3.714537, -1.24463 },
			orient  =  { { 0.576909, 0.000000, 0.816808 },
					   { 0.503296, 0.787609, -0.355477 },
					   { -0.643326, 0.616175, 0.454379 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable5/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3.116452, 0, -2.498464 },
			orient  =  { { 0.975791, 0.000000, 0.218704 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.218704, 0.000000, 0.975791 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/02/Prop",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -11.20849, 0.8008, -1.702816 },
			orient  =  { { -0.292269, 0.000000, -0.956336 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.956336, 0.000000, -0.292269 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable5/01/Prop",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.35796, 0.799598, -4.206192 },
			orient  =  { { 0.914326, 0.000000, 0.404979 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.404979, 0.000000, 0.914326 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable5/02/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 0.409775, 1.754529, -2.87553 },
			orient  =  { { 0.095915, 0.000000, 0.995390 },
					   { 0.240265, 0.970431, -0.023152 },
					   { -0.965957, 0.241378, 0.093079 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable5/02/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.489618, 1.899743, -2.122562 },
			orient  =  { { 0.655784, 0.000000, 0.754949 },
					   { 0.268397, 0.934670, -0.233143 },
					   { -0.705628, 0.355517, 0.612941 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable5/02/ACOL/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.066698, 1.431501, -2.13654 },
			orient  =  { { 0.574012, 0.000000, 0.818847 },
					   { 0.153295, 0.982320, -0.107460 },
					   { -0.804370, 0.187208, 0.563863 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable5/02/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.138055, 1.398828, -3.313972 },
			orient  =  { { 0.540190, 0.000000, 0.841543 },
					   { 0.161968, 0.981304, -0.103968 },
					   { -0.825809, 0.192465, 0.530091 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable5/02/ACU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.513059, 1.382453, -3.646358 },
			orient  =  { { 0.556331, 0.000000, 0.830961 },
					   { 0.163415, 0.980472, -0.109407 },
					   { -0.814734, 0.196657, 0.545467 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable5/02/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.510659, 1.387186, -5.617532 },
			orient  =  { { -0.985500, 0.000000, 0.169678 },
					   { 0.023020, 0.990754, 0.133705 },
					   { -0.168109, 0.135672, -0.976388 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable5/02/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 3.2688, 1.16388, -4.96721 },
			orient  =  { { -0.965275, 0.000000, -0.261238 },
					   { 0.016450, 0.998016, -0.060781 },
					   { 0.260719, -0.062968, -0.963359 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable5/02/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.600575, 1.517736, -4.116492 },
			orient  =  { { -0.985936, 0.000000, -0.167126 },
					   { -0.001432, 0.999963, 0.008445 },
					   { 0.167120, 0.008566, -0.985899 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable5/02/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.352121, 1.553928, -3.329718 },
			orient  =  { { -0.983680, 0.000000, -0.179925 },
					   { 0.017266, 0.995385, -0.094398 },
					   { 0.179095, -0.095964, -0.979140 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable5/02/Prop",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.735298, 0.800121, -4.234341 },
			orient  =  { { 0.921431, 0.000000, 0.388542 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.388542, 0.000000, 0.921431 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable5/02/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.748797, 2.102501, -2.509118 },
			orient  =  { { 0.814856, 0.000000, 0.579664 },
					   { 0.334413, 0.816809, -0.470097 },
					   { -0.473474, 0.576909, 0.665581 } }
		},
		cameraprops  = 
		{
			fovh  =  15,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable5/02/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.077149, 0, -2.397829 },
			orient  =  { { 0.973388, 0.000000, 0.229164 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.229164, 0.000000, 0.973388 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable5/02/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -4.259545, 6.598694, 0.338507 },
			orient  =  { { 0.372913, 0.000000, 0.927866 },
					   { 0.512252, 0.833794, -0.205876 },
					   { -0.773650, 0.552075, 0.310933 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable5/03/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 10.82905, 1.382931, -0.471493 },
			orient  =  { { -0.971584, 0.000000, -0.236697 },
					   { -0.017279, 0.997332, 0.070924 },
					   { 0.236066, 0.072999, -0.968991 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable5/03/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 9.345312, 1.882465, 0.680815 },
			orient  =  { { -0.850390, 0.000000, 0.526153 },
					   { 0.189201, 0.933109, 0.305794 },
					   { -0.490958, 0.359593, -0.793507 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable5/03/ACOL/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 9.496292, 1.414831, 0.354607 },
			orient  =  { { -0.900389, 0.000000, 0.435085 },
					   { 0.070104, 0.986934, 0.145078 },
					   { -0.429400, 0.161128, -0.888624 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable5/03/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 10.39606, 1.395418, 1.396286 },
			orient  =  { { -0.896532, 0.000000, 0.442979 },
					   { 0.085162, 0.981346, 0.172358 },
					   { -0.434715, 0.192250, -0.879808 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable5/03/ACU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 10.77311, 1.337306, 1.881905 },
			orient  =  { { -0.894521, 0.000000, 0.447026 },
					   { 0.061095, 0.990617, 0.122255 },
					   { -0.442831, 0.136671, -0.886127 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable5/03/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 12.57519, 1.189828, 2.175315 },
			orient  =  { { -0.056927, 0.000000, -0.998378 },
					   { -0.082949, 0.996543, 0.004730 },
					   { 0.994926, 0.083084, -0.056730 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable5/03/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 11.90526, 1.193543, 2.780197 },
			orient  =  { { 0.388307, 0.000000, -0.921530 },
					   { 0.036529, 0.999214, 0.015392 },
					   { 0.920806, -0.039639, 0.388002 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable5/03/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 11.00976, 1.509591, 1.967057 },
			orient  =  { { 0.314324, 0.000000, -0.949316 },
					   { 0.005700, 0.999982, 0.001887 },
					   { 0.949299, -0.006004, 0.314318 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable5/03/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 10.38492, 1.561897, 1.628744 },
			orient  =  { { 0.319500, 0.000000, -0.947586 },
					   { 0.086430, 0.995832, 0.029142 },
					   { 0.943636, -0.091210, 0.318169 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable5/03/Prop",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 11.21781, 0.800047, 2.091654 },
			orient  =  { { -0.494811, 0.000000, 0.869001 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.869001, 0.000000, -0.494811 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable5/03/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 9.702943, 1.576161, 1.345475 },
			orient  =  { { -0.509034, 0.000000, 0.860747 },
					   { 0.368790, 0.903564, 0.218097 },
					   { -0.777739, 0.428454, -0.459944 } }
		},
		cameraprops  = 
		{
			fovh  =  15,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable5/03/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 9.514202, 0, 1.23305 },
			orient  =  { { -0.631291, 0.000000, 0.775546 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.775546, 0.000000, -0.631291 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable5/03/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 5.286039, 4.633247, -10.68195 },
			orient  =  { { -0.868283, 0.000000, 0.496070 },
					   { 0.050703, 0.994763, 0.088747 },
					   { -0.493472, 0.102210, -0.863735 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -5.049118, 1.747983, 4.485808 },
			orient  =  { { -0.045463, 0.000000, 0.998966 },
					   { 0.219141, 0.975642, 0.009973 },
					   { -0.974633, 0.219368, -0.044356 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -4.000338, 1.851861, 5.388083 },
			orient  =  { { 0.519282, 0.000000, 0.854603 },
					   { 0.283734, 0.943277, -0.172405 },
					   { -0.806127, 0.332007, 0.489827 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/ACOL/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -4.29325, 1.432367, 5.288605 },
			orient  =  { { 0.445356, 0.000000, 0.895354 },
					   { 0.147532, 0.986331, -0.073384 },
					   { -0.883115, 0.164775, 0.439268 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -3.163862, 1.471978, 4.207738 },
			orient  =  { { 0.402835, 0.000000, 0.915272 },
					   { 0.207098, 0.974065, -0.091149 },
					   { -0.891535, 0.226269, 0.392388 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/ACU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -2.622583, 1.424135, 3.870677 },
			orient  =  { { 0.448897, 0.000000, 0.893583 },
					   { 0.202209, 0.974060, -0.101581 },
					   { -0.870404, 0.226290, 0.437253 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -2.342245, 1.387544, 1.775883 },
			orient  =  { { -0.999998, 0.000000, 0.001971 },
					   { 0.000308, 0.987740, 0.156107 },
					   { -0.001947, 0.156107, -0.987738 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -1.640608, 1.205528, 2.738535 },
			orient  =  { { -0.895390, 0.000000, -0.445282 },
					   { 0.008343, 0.999824, -0.016777 },
					   { 0.445204, -0.018737, -0.895233 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -2.741688, 1.499802, 3.576533 },
			orient  =  { { -0.960738, 0.000000, -0.277457 },
					   { -0.001213, 0.999990, 0.004199 },
					   { 0.277454, 0.004370, -0.960729 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -3.113537, 1.590364, 4.311698 },
			orient  =  { { -0.967673, 0.000000, -0.252209 },
					   { 0.014291, 0.998393, -0.054832 },
					   { 0.251804, -0.056664, -0.966118 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/Prop",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.36511, 0.801842, 3.434314 },
			orient  =  { { 0.815194, 0.000000, 0.579188 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.579188, 0.000000, 0.815194 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -3.33339, 1.905371, 5.468936 },
			orient  =  { { 0.891028, 0.000000, 0.453949 },
					   { 0.217227, 0.878072, -0.426382 },
					   { -0.398600, 0.478528, 0.782387 } }
		},
		cameraprops  = 
		{
			fovh  =  15,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3.457992, 0, 5.230914 },
			orient  =  { { 0.894578, 0.000000, 0.446911 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.446911, 0.000000, 0.894578 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -8.98733, 5.340957, 8.821815 },
			orient  =  { { 0.519993, 0.000000, 0.854170 },
					   { 0.381550, 0.894688, -0.232276 },
					   { -0.764216, 0.446691, 0.465232 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/02/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -3.62078, 0.957545, -8.376402 },
			orient  =  { { -0.586964, 0.000000, -0.809613 },
					   { 0.142442, 0.984401, -0.103269 },
					   { 0.796984, -0.175938, -0.577808 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "LtGlareSource",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -12.20441, 16.19015, -9.54432 },
			orient  =  { { 0.004817, -0.006241, -0.999969 },
					   { 0.999919, 0.011775, 0.004743 },
					   { 0.011745, -0.999911, 0.006298 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.164706, 0.164706, 0.164706 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  90,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/02/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -8.90623, -0.0054, -2.394813 },
			orient  =  { { -0.260969, 0.000000, -0.965347 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.965347, 0.000000, -0.260969 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3.650804, -0.0054, 5.707262 },
			orient  =  { { 0.894578, 0.000000, 0.446911 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.446911, 0.000000, 0.894578 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable5/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3.189072, -0.0054, -1.989731 },
			orient  =  { { 0.975791, 0.000000, 0.218704 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.218704, 0.000000, 0.975791 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable5/02/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.991657, 0, -1.893095 },
			orient  =  { { 0.973388, 0.000000, 0.229164 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.229164, 0.000000, 0.973388 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable5/03/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 9.091386, -0.0054, 0.940972 },
			orient  =  { { -0.631291, 0.000000, 0.775546 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.775546, 0.000000, -0.631291 } }
		}
	},

	{
		entity_name  =  "LtShadowSource",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 0.000000, 0.000000, 1.000000 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -1.000000, 0.000000, 0.000000 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "Zs/NPC/Bartender/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -5.665466, 0, 1.541412 },
			orient  =  { { 0.831942, 0.000000, -0.554862 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.554862, 0.000000, 0.831942 } }
		}
	},

	{
		entity_name  =  "Prop_ashtray_2_1",
		type  =  COMPOUND,
		template_name  =  "ashtray_2",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -2.598139, 0.831972, -3.46498 },
			orient  =  { { -0.996369, 0.000000, -0.085140 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.085140, 0.000000, -0.996369 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "Prop_ashtray_2_2",
		type  =  COMPOUND,
		template_name  =  "ashtray_2",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -2.548488, 0.831972, 4.173003 },
			orient  =  { { -0.996369, 0.000000, -0.085140 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.085140, 0.000000, -0.996369 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "Prop_ashtray_2_3",
		type  =  COMPOUND,
		template_name  =  "ashtray_2",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -10.89643, 0.831972, -1.917521 },
			orient  =  { { -0.996369, 0.000000, -0.085140 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.085140, 0.000000, -0.996369 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "Prop_Bottle_2_1",
		type  =  COMPOUND,
		template_name  =  "Bottle_2",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -10.65481, 0.973838, -1.857143 },
			orient  =  { { 0.000000, 0.000000, 1.000000 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -1.000000, 0.000000, 0.000000 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "Prop_Bottle_2_2",
		type  =  COMPOUND,
		template_name  =  "Bottle_2",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 2.363277, 0.973838, -3.820634 },
			orient  =  { { 0.000000, 0.000000, 1.000000 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -1.000000, 0.000000, 0.000000 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "Prop_Bottle_2_3",
		type  =  COMPOUND,
		template_name  =  "Bottle_2",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 2.325439, 0.973838, 4.060133 },
			orient  =  { { 0.000000, 0.000000, 1.000000 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -1.000000, 0.000000, 0.000000 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "Prop_ashtray_2_4",
		type  =  COMPOUND,
		template_name  =  "ashtray_2",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 10.80499, 0.831972, -1.975597 },
			orient  =  { { -0.996369, 0.000000, -0.085140 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.085140, 0.000000, -0.996369 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "Zs/NPC/Bartender/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -6.922595, 0, 0.525468 },
			orient  =  { { -0.660465, 0.000000, 0.750857 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.750857, 0.000000, -0.660465 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Bartender/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -6.517577, 0, 0.838592 },
			orient  =  { { -0.660465, 0.000000, 0.750857 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.750857, 0.000000, -0.660465 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Bartender/01/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -5.525871, 1.682559, -0.243894 },
			orient  =  { { -0.921990, 0.000000, -0.387213 },
					   { -0.072002, 0.982560, 0.171442 },
					   { 0.380460, 0.185948, -0.905910 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/Bartender/01/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -6.514775, 1.763286, 0.186616 },
			orient  =  { { -0.945706, 0.000000, 0.325023 },
					   { 0.058888, 0.983450, 0.171345 },
					   { -0.319643, 0.181182, -0.930055 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/Bartender/01/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -6.324033, 1.68258, 0.498488 },
			orient  =  { { -0.928265, 0.000000, 0.371921 },
					   { 0.035847, 0.995344, 0.089470 },
					   { -0.370189, 0.096384, -0.923943 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/Bartender/01/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -4.703736, 1.724887, 0.749471 },
			orient  =  { { -0.327718, 0.000000, -0.944775 },
					   { -0.181350, 0.981405, 0.062905 },
					   { 0.927207, 0.191950, -0.321624 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/Bartender/01/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -5.418008, 1.70081, 1.348847 },
			orient  =  { { 0.266155, 0.000000, -0.963930 },
					   { -0.123728, 0.991728, -0.034164 },
					   { 0.955956, 0.128358, 0.263954 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/Bartender/01/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -5.130356, 1.7789, 1.48812 },
			orient  =  { { 0.220644, 0.000000, -0.975354 },
					   { -0.194339, 0.979949, -0.043963 },
					   { 0.955797, 0.199249, 0.216220 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/Bartender/01/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3.983842, 0.511389, 0.725225 },
			orient  =  { { -0.189770, -0.100125, -0.976710 },
					   { 0.378873, 0.910269, -0.166927 },
					   { 0.905783, -0.401727, -0.134807 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Marker_accuracy_check",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.854234, 0.80132, -2.939706 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Marker_Lock",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Marker_key",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 0.000000, 0.000000, 1.000000 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -1.000000, 0.000000, 0.000000 } }
		}
	}
};

events  = 
{
};