duration  =  1200.000;

entities  = 
{

	{
		entity_name  =  "ambi_Layer_Benford_Ambi",
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
		ambient  =  { 0, 0, 0 }
	},

	{
		entity_name  =  "ambi_gf_blhazard_01_3",
		type  =  PSYS,
		template_name  =  "gf_blhazard_01",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 2003.51, 235, 11.45947 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		},
		userprops  = 
		{
			nofog  =  "y",
		}
	},

	{
		entity_name  =  "ambi_CAM_WideShotOfWindow",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -6.085125, 2.449427, 6.577027 },
			orient  =  { { 0.368239, 0.000000, 0.929731 },
					   { 0.033366, 0.999356, -0.013215 },
					   { -0.929132, 0.035888, 0.368002 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.4,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "ambi_LtG00_Inf_Int_2oc",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -9.178118, 7.162552, 5.889102 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.411765, 0.247059, 0.329412 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  5000,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG02_Inf_Artifact_MKR",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 5.564968, 1.084779, -0.000278 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Inf_Int_4oc",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -9.961582, 7.162552, -8.767994 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  500,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Inf_Anomaly_MKR",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2003.51, 235, 11.45947 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "ambi_anomaly_pstn_mkr_01_copy_1",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2003.51, 100, -561.0867 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Inf_Anomaly_Boost",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1418.63, 100, 564.0204 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.666667, 0.670588, 0.662745 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  100000,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "Ambi_Roids_solar_badlands_dynamic_01_Target",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 50, 150, 150 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Ambi_Roids_Start_Path",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 700, -0.000675, -0.000614 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.681081, 0.732208 },
					   { 0.000000, -0.732208, 0.681081 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -5.000000, 2000.000000, 0.000000 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { -2.500000, 0.000000, -2000.000000 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 2.500000, -2000.000000, 0.000000 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 4.050781, 0.000000, 2000.000000 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { -5.000000, 2000.000000, 0.000000 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, "
		}
	},

	{
		entity_name  =  "Ambi_Roids_Start_Mkr_Target",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 320.3994, 1362.161, 1464.417 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.681081, 0.732208 },
					   { 0.000000, -0.732208, 0.681081 } }
		}
	},

	{
		entity_name  =  "Ambi_Roids_solar_badlands_dynamic_01",
		type  =  COMPOUND,
		template_name  =  "solar_badlands_dynamic",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -500, 500, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "Ambi_Roids_gf_blsmallasteroid_01",
		type  =  PSYS,
		template_name  =  "gf_blsmallasteroid",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -500, 500, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "ambi_gf_blhazard_mkr",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2003.51, 235, 11.45947 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Ambi_Roids_End_Path",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 800, -0.000694, -0.000648 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, -0.608397, -0.793633 },
					   { 0.000000, 0.793633, -0.608397 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -5.000000, 2000.000000, 0.000000 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { -2.500000, 0.000000, -2000.000000 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 2.500000, -2000.000000, 0.000000 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 4.050781, 0.000000, 2000.000000 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { -5.000000, 2000.000000, 0.000000 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, "
		}
	},

	{
		entity_name  =  "Ambi_Roids_End_Mkr_Target",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 320.3994, 1362.161, 1464.417 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.681081, 0.732208 },
					   { 0.000000, -0.732208, 0.681081 } }
		}
	},

	{
		entity_name  =  "Ambi_Roids_solar_badlands_dynamic_02",
		type  =  COMPOUND,
		template_name  =  "solar_badlands_dynamic",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -500, 500, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "Ambi_Roids_gf_blsmallasteroid_02",
		type  =  PSYS,
		template_name  =  "gf_blsmallasteroid",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -500, 500, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "Ambi_Roids_solar_badlands_dynamic_02_Target",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 50, 150, 150 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Ambi_Roids_gf_blsmallasteroid_03",
		type  =  PSYS,
		template_name  =  "gf_blsmallasteroid",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -500, 500, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "Ambi_Roids_solar_badlands_dynamic_03",
		type  =  COMPOUND,
		template_name  =  "solar_badlands_dynamic",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 200, 212.1614, 611.9903 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "Ambi_Roids_solar_badlands_dynamic_03_Target",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 300, -100, -469.2392 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Ambi_Roids_solar_badlands_dynamic_04",
		type  =  COMPOUND,
		template_name  =  "solar_badlands_dynamic",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -500, 212.1614, 611.9903 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "Ambi_Roids_solar_badlands_dynamic_04_Target",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 300, -100, -469.2392 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Ambi_Roids_gf_blsmallasteroid_04",
		type  =  PSYS,
		template_name  =  "gf_blsmallasteroid",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -500, 500, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "Ambi_RoidsFB_Near_Path",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -100, 150, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -5.000000, 0.000000, -200.000000 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 5.000000, 0.000000, 200.000000 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, "
		}
	},

	{
		entity_name  =  "Ambi_RoidsFB_Far_Path",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1700, -600, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -5.000000, 0.000000, -1000.000000 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 5.000000, 0.000000, 1000.000000 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, "
		}
	},

	{
		entity_name  =  "Ambi_RoidsFB_Far_Mkr_Target",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 320.3994, 1362.161, 1464.417 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.681081, 0.732208 },
					   { 0.000000, -0.732208, 0.681081 } }
		}
	},

	{
		entity_name  =  "Ambi_RoidsFB_Near_Mkr_Target",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 320.3994, 1362.161, 1464.417 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.681081, 0.732208 },
					   { 0.000000, -0.732208, 0.681081 } }
		}
	},

	{
		entity_name  =  "Ambi_RoidsFB_solar_badlands_dynamic_01",
		type  =  COMPOUND,
		template_name  =  "solar_badlands_dynamic",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 23.08278, -1000, 0.948427 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "Ambi_RoidsFB_gf_blsmallasteroid_01",
		type  =  PSYS,
		template_name  =  "gf_blsmallasteroid",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 23.08278, -1000, 0.948427 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "Ambi_RoidsFB_solar_badlands_dynamic_01_Target",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 23.08278, -1000, 0.948427 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "ambi_LtG23_Inf_Neb_Amb",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  23, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2003.51, 100, -561.0867 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.203922, 0.062745, 0.439216 },
			direction  =  { 0, 0, 1 },
			range  =  100000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG11_Inf_Puffs",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  11, srt_grp  =  -90, usr_flg  =  2,
		spatialprops  = 
		{
			pos  =  { 2003.51, 100, -561.0867 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.015686, 0.003922, 0.039216 },
			direction  =  { 0, 0, 1 },
			range  =  100000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "Ambi_Key_NebulaClouds_Mkr",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.555110, -0.831777 },
					   { 0.000000, 0.831777, 0.555110 } }
		}
	},

	{
		entity_name  =  "ambi_LtG01_Inf_Anomaly_Boost",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  1, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1418.63, 100, 564.0204 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.666667, 0.670588, 0.662745 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  100000,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG01_Inf_Int_4oc",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  1, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -9.961582, 7.162552, -8.767994 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  500,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG01_Inf_Int_2oc",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  1, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -9.178118, 7.162552, 5.889102 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.411765, 0.247059, 0.329412 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  5000,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	}
};

events  = 
{
	{
		0.000, START_PSYS, { "Ambi_Roids_gf_blsmallasteroid_04" },
		{
			duration  =  1200.000
		}
	},

	{
		0.000, START_PSYS, { "Ambi_RoidsFB_gf_blsmallasteroid_01" },
		{
			duration  =  1200.000
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "Ambi_RoidsFB_gf_blsmallasteroid_01" },
		{
			duration  =  0.000,
			psysprops  = 
			{
				sparam  =  1
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ambi_RoidsFB_gf_blsmallasteroid_01", "Ambi_RoidsFB_solar_badlands_dynamic_01" },
		{
			duration  =  1200.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ambi_RoidsFB_solar_badlands_dynamic_01" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { 360, X_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  6000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ambi_RoidsFB_solar_badlands_dynamic_01" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { 360, Y_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  8000
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ambi_Roids_End_Mkr_Target", "Ambi_Roids_End_Path" },
		{
			duration  =  1200.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION,
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 1.000000 },
					{ 1.000000, 1.000000, 0.875000, 0.000000 },
				}
			},
			pcurve_period  =  11000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ambi_RoidsFB_Near_Path" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -100, 300, 0 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 1.333333 },
					{ 0.496795, 1.000000, 1.500000, -1.636364 },
					{ 1.000000, 0.000000, -1.700000, 0.000000 },
				}
			},
			pcurve_period  =  23000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_End_Path" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 100, -0.0007, -0.0006 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 1.400000 },
					{ 0.496795, 1.000000, 2.000000, -1.416667 },
					{ 1.000000, 0.000000, -1.214286, 0.000000 },
				}
			},
			pcurve_period  =  20000
		}
	},

	{
		0.000, START_FOG_PROP_ANIM, { "ambi_Layer_Benford_Ambi" },
		{
			duration  =  0.000,
			fogprops  = 
			{
				fogon  =  Y,
				fogcolor  =  { 58, 58, 69 },
				fogmode  =  F_LINEAR,
				fogstart  =  -10,
				fogend  =  35000,
			}
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ambi_RoidsFB_Near_Mkr_Target", "Ambi_RoidsFB_Near_Path" },
		{
			duration  =  1200.000,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION,
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 1.333333 },
					{ 0.496795, 1.000000, 1.500000, -1.636364 },
					{ 1.000000, 0.000000, -1.700000, 0.000000 },
				}
			},
			pcurve_period  =  7000
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ambi_RoidsFB_Far_Mkr_Target", "Ambi_RoidsFB_Far_Path" },
		{
			duration  =  1200.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION,
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 1.333333 },
					{ 0.496795, 1.000000, 1.500000, -1.636364 },
					{ 1.000000, 0.000000, -1.700000, 0.000000 },
				}
			},
			pcurve_period  =  23000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_03_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_03", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_01", "Ambi_Roids_solar_badlands_dynamic_01_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 50, 150, 150 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "Ambi_Roids_gf_blsmallasteroid_01" },
		{
			duration  =  0.000,
			psysprops  = 
			{
				sparam  =  1
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_gf_blhazard_01_3", "ambi_gf_blhazard_mkr" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "Ambi_Roids_gf_blsmallasteroid_02" },
		{
			duration  =  0.000,
			psysprops  = 
			{
				sparam  =  1
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_02" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { 360, X_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  9000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_02" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { 360, Y_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  5000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_01" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { 360, Z_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  9000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_01" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { 360, Y_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  5000
		}
	},

	{
		0.000, START_PSYS, { "Ambi_Roids_gf_blsmallasteroid_02" },
		{
			duration  =  1200.000
		}
	},

	{
		0.000, START_PSYS, { "Ambi_Roids_gf_blsmallasteroid_01" },
		{
			duration  =  1200.000
		}
	},

	{
		0.000, START_PSYS, { "ambi_gf_blhazard_01_3" },
		{
			duration  =  1200.000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_03" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { 360, X_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  9000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_03" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { 360, Y_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  5000
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ambi_Roids_Start_Mkr_Target", "Ambi_Roids_Start_Path" },
		{
			duration  =  1200.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION,
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 1.000000 },
					{ 1.000000, 1.000000, 0.875000, 0.000000 },
				}
			},
			pcurve_period  =  11000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_04" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { 360, X_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  0
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_03", "Ambi_Roids_solar_badlands_dynamic_03_Target" },
		{
			duration  =  20.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 795, -1216.795, -1587.267 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		0.000, START_PSYS, { "Ambi_Roids_gf_blsmallasteroid_03" },
		{
			duration  =  1200.000
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "Ambi_Roids_gf_blsmallasteroid_03" },
		{
			duration  =  0.000,
			psysprops  = 
			{
				sparam  =  1
			}
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "Ambi_Roids_gf_blsmallasteroid_04" },
		{
			duration  =  0.000,
			psysprops  = 
			{
				sparam  =  1
			}
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG00_Inf_Int_4oc", "ambi_LtG00_Inf_Int_2oc" },
		{
			duration  =  0.000,
			lightprops  = 
			{
				on  =  Y,
				diffuse  =  { 0.556863, 0.376471, 0.619608 },
				ambient  =  { 0, 0, 0 },
				direction  =  { 0, 0, 1 },
				range  =  500,
				cutoff  =  98.99998,
				theta  =  90,
				atten  =  { 1, 0, 0 }
			}
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG01_Inf_Int_4oc", "ambi_LtG00_Inf_Int_2oc" },
		{
			duration  =  0.000,
			lightprops  = 
			{
				on  =  Y,
				diffuse  =  { 0.556863, 0.376471, 0.619608 },
				ambient  =  { 0, 0, 0 },
				direction  =  { 0, 0, 1 },
				range  =  500,
				cutoff  =  98.99998,
				theta  =  90,
				atten  =  { 1, 0, 0 }
			}
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtG01_Inf_Int_2oc", "ambi_LtG00_Inf_Int_2oc" },
		{
			duration  =  0.000,
			lightprops  = 
			{
				on  =  Y,
				diffuse  =  { 0.556863, 0.376471, 0.619608 },
				ambient  =  { 0, 0, 0 },
				direction  =  { 0, 0, 1 },
				range  =  500,
				cutoff  =  98.99998,
				theta  =  90,
				atten  =  { 1, 0, 0 }
			}
		}
	},

	{
		0.001, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_01_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		0.001, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_01", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		0.001, ATTACH_ENTITY, { "Ambi_Roids_gf_blsmallasteroid_02", "Ambi_Roids_solar_badlands_dynamic_02" },
		{
			duration  =  1200.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.001, ATTACH_ENTITY, { "Ambi_Roids_gf_blsmallasteroid_01", "Ambi_Roids_solar_badlands_dynamic_01" },
		{
			duration  =  1200.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.001, ATTACH_ENTITY, { "Ambi_Roids_gf_blsmallasteroid_03", "Ambi_Roids_solar_badlands_dynamic_03" },
		{
			duration  =  1200.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.001, ATTACH_ENTITY, { "Ambi_Roids_gf_blsmallasteroid_04", "Ambi_Roids_solar_badlands_dynamic_04" },
		{
			duration  =  1200.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		1.250, ATTACH_ENTITY, { "Ambi_RoidsFB_solar_badlands_dynamic_01", "Ambi_RoidsFB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1.250, ATTACH_ENTITY, { "Ambi_RoidsFB_solar_badlands_dynamic_01", "Ambi_RoidsFB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1.250, START_SPATIAL_PROP_ANIM, { "Ambi_RoidsFB_solar_badlands_dynamic_01", "Ambi_RoidsFB_solar_badlands_dynamic_01_Target" },
		{
			duration  =  29.687,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -99.31471, 165.9626, 27.41165 }
			}
		}
	},

	{
		1.562, ATTACH_ENTITY, { "Ambi_RoidsFB_solar_badlands_dynamic_01_Target", "Ambi_RoidsFB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		4.375, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_04" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { 360, Y_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		6.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_02_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		6.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_02", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		6.100, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_02", "Ambi_Roids_solar_badlands_dynamic_02_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 400.3166, 1584.076, 966.3994 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		12.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_04", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		12.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_04_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		12.000, START_SPATIAL_PROP_ANIM, { "ambi_gf_blhazard_01_3", "ambi_anomaly_pstn_mkr_01_copy_1" },
		{
			duration  =  10.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 2003.51, 100, -561.0867 },
				q_orient  =  { 1, 0, 0, 0 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		12.100, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_04", "Ambi_Roids_solar_badlands_dynamic_04_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 567.0921, -923.2136, -1575.379 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		22.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_03_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		22.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_03", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		22.100, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_03", "Ambi_Roids_solar_badlands_dynamic_03_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 681.3215, -1216.795, -1587.267 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  1050056384
		}
	},

	{
		38.750, START_SPATIAL_PROP_ANIM, { "Ambi_RoidsFB_solar_badlands_dynamic_01", "Ambi_RoidsFB_solar_badlands_dynamic_01_Target" },
		{
			duration  =  40.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1701.397, -600, 279.3331 }
			}
		}
	},

	{
		38.750, ATTACH_ENTITY, { "Ambi_RoidsFB_solar_badlands_dynamic_01", "Ambi_RoidsFB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		38.750, ATTACH_ENTITY, { "Ambi_RoidsFB_solar_badlands_dynamic_01_Target", "Ambi_RoidsFB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		43.687, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_04", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		43.687, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_04_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		43.750, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_04", "Ambi_Roids_solar_badlands_dynamic_04_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 567.0921, -923.2136, -1575.379 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		75.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_02_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		75.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_02", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		75.098, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_02", "Ambi_Roids_solar_badlands_dynamic_02_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 462.8355, 732.6492, -1539.406 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		80.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_01_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		80.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_01", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		80.098, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_01", "Ambi_Roids_solar_badlands_dynamic_01_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 798.2155, -1280.898, 1450.832 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		80.935, ATTACH_ENTITY, { "Ambi_RoidsFB_solar_badlands_dynamic_01", "Ambi_RoidsFB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		80.935, START_SPATIAL_PROP_ANIM, { "Ambi_RoidsFB_solar_badlands_dynamic_01", "Ambi_RoidsFB_solar_badlands_dynamic_01_Target" },
		{
			duration  =  29.687,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -102.9888, 290.8486, -119.5535 }
			}
		}
	},

	{
		81.250, ATTACH_ENTITY, { "Ambi_RoidsFB_solar_badlands_dynamic_01_Target", "Ambi_RoidsFB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		85.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_03", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		85.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_03_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		85.098, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_03", "Ambi_Roids_solar_badlands_dynamic_03_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 477.8459, 1637.609, -1132.836 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		118.686, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_04_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		118.686, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_04", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		118.750, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_04", "Ambi_Roids_solar_badlands_dynamic_04_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 734.8377, 1048.832, -1487.832 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		140.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_02_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		140.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_02", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		140.100, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_02", "Ambi_Roids_solar_badlands_dynamic_02_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 804.199, 1637.609, -1132.836 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		140.625, ATTACH_ENTITY, { "Ambi_RoidsFB_solar_badlands_dynamic_01", "Ambi_RoidsFB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		140.625, ATTACH_ENTITY, { "Ambi_RoidsFB_solar_badlands_dynamic_01_Target", "Ambi_RoidsFB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		141.250, START_SPATIAL_PROP_ANIM, { "Ambi_RoidsFB_solar_badlands_dynamic_01", "Ambi_RoidsFB_solar_badlands_dynamic_01_Target" },
		{
			duration  =  29.687,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -96.45649, 179.112, 141.7405 }
			}
		}
	},

	{
		149.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_03_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		149.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_03", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		149.100, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_03", "Ambi_Roids_solar_badlands_dynamic_03_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 170.7794, 1584.076, 966.3994 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		150.000, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_01", "Ambi_Roids_solar_badlands_dynamic_01_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 107.5494, 1781.773, -94.32527 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		150.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_01", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		150.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_01_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		181.686, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_04", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		181.686, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_04_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		181.750, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_04", "Ambi_Roids_solar_badlands_dynamic_04_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 709.1172, 1450.229, 1282.004 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		193.750, START_SPATIAL_PROP_ANIM, { "Ambi_RoidsFB_solar_badlands_dynamic_01", "Ambi_RoidsFB_solar_badlands_dynamic_01_Target" },
		{
			duration  =  40.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1704.71, -600, 942.1008 }
			}
		}
	},

	{
		195.000, ATTACH_ENTITY, { "Ambi_RoidsFB_solar_badlands_dynamic_01_Target", "Ambi_RoidsFB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		195.000, ATTACH_ENTITY, { "Ambi_RoidsFB_solar_badlands_dynamic_01", "Ambi_RoidsFB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		208.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_02", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		208.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_02_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		208.100, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_02", "Ambi_Roids_solar_badlands_dynamic_02_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 240.4319, -262.3831, -1582.14 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		215.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_03", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		215.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_03_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		215.100, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_03", "Ambi_Roids_solar_badlands_dynamic_03_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 464.9981, 1584.076, 966.3993 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		240.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_01_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		240.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_01", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		240.000, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_01", "Ambi_Roids_solar_badlands_dynamic_01_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 801.3265, 732.6492, -1539.406 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		248.686, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_04", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		248.686, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_04_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		248.750, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_04", "Ambi_Roids_solar_badlands_dynamic_04_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 194.6476, 1751.059, 240.9091 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		252.500, ATTACH_ENTITY, { "Ambi_RoidsFB_solar_badlands_dynamic_01_Target", "Ambi_RoidsFB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		252.500, ATTACH_ENTITY, { "Ambi_RoidsFB_solar_badlands_dynamic_01", "Ambi_RoidsFB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		253.750, START_SPATIAL_PROP_ANIM, { "Ambi_RoidsFB_solar_badlands_dynamic_01", "Ambi_RoidsFB_solar_badlands_dynamic_01_Target" },
		{
			duration  =  19.374,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1695.378, -600, -924.4005 }
			}
		}
	},

	{
		277.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_03_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		277.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_03", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		277.100, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_03", "Ambi_Roids_solar_badlands_dynamic_03_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 615.3404, -1701.373, 524.058 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		280.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_02_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		280.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_02", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		280.100, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_02", "Ambi_Roids_solar_badlands_dynamic_02_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 801.8922, 880.4871, 1728.828 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		318.125, START_SPATIAL_PROP_ANIM, { "Ambi_RoidsFB_solar_badlands_dynamic_01", "Ambi_RoidsFB_solar_badlands_dynamic_01_Target" },
		{
			duration  =  60.624,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -104.3348, 190.4748, -173.394 }
			}
		}
	},

	{
		318.750, ATTACH_ENTITY, { "Ambi_RoidsFB_solar_badlands_dynamic_01_Target", "Ambi_RoidsFB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		318.750, ATTACH_ENTITY, { "Ambi_RoidsFB_solar_badlands_dynamic_01", "Ambi_RoidsFB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		319.687, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_04_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		319.687, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_04", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		319.750, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_04", "Ambi_Roids_solar_badlands_dynamic_04_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 781.4865, -1401.037, -874.1597 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		324.375, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_01", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		324.375, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_01_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		324.375, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_01", "Ambi_Roids_solar_badlands_dynamic_01_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 523.262, 1249.644, 1555.542 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		345.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_03", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		345.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_03_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		345.100, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_03", "Ambi_Roids_solar_badlands_dynamic_03_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 473.7293, -220.0562, 1753.762 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		350.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_02", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		350.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_02_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		350.100, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_02", "Ambi_Roids_solar_badlands_dynamic_02_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 104.524, 732.6491, -1539.406 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		388.687, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_04", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		388.687, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_04_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		388.750, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_04", "Ambi_Roids_solar_badlands_dynamic_04_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 190.0123, -561.9648, 1694.422 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		404.375, START_SPATIAL_PROP_ANIM, { "Ambi_RoidsFB_solar_badlands_dynamic_01", "Ambi_RoidsFB_solar_badlands_dynamic_01_Target" },
		{
			duration  =  40.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -101.1686, 226.8349, -46.743 }
			}
		}
	},

	{
		406.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_03", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		406.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_03_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		406.100, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_03", "Ambi_Roids_solar_badlands_dynamic_03_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 394.9401, -262.383, -1582.14 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		406.250, ATTACH_ENTITY, { "Ambi_RoidsFB_solar_badlands_dynamic_01_Target", "Ambi_RoidsFB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		406.875, ATTACH_ENTITY, { "Ambi_RoidsFB_solar_badlands_dynamic_01", "Ambi_RoidsFB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		412.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_02_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		412.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_02", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		412.100, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_02", "Ambi_Roids_solar_badlands_dynamic_02_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 228.5113, 880.4871, 1728.828 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		415.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_01_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		415.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_01", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		415.000, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_01", "Ambi_Roids_solar_badlands_dynamic_01_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 465.7224, 1637.609, -1132.836 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		464.687, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_04", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		464.687, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_04_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		464.750, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_04", "Ambi_Roids_solar_badlands_dynamic_04_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 494.912, -1558.199, 1246.894 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		470.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_03", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		470.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_03_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		470.100, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_03", "Ambi_Roids_solar_badlands_dynamic_03_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 107.4038, 1637.609, -1132.836 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		480.000, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_01", "Ambi_Roids_solar_badlands_dynamic_01_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 804.3615, 1781.773, -94.32521 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		480.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_01", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		480.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_01_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		495.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_02", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		495.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_02_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		495.100, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_02", "Ambi_Roids_solar_badlands_dynamic_02_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 456.5257, -1216.794, -1587.266 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		510.625, ATTACH_ENTITY, { "Ambi_RoidsFB_solar_badlands_dynamic_01_Target", "Ambi_RoidsFB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		511.250, START_SPATIAL_PROP_ANIM, { "Ambi_RoidsFB_solar_badlands_dynamic_01", "Ambi_RoidsFB_solar_badlands_dynamic_01_Target" },
		{
			duration  =  34.999,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -99.11205, 235.3076, 35.51834 }
			}
		}
	},

	{
		512.500, ATTACH_ENTITY, { "Ambi_RoidsFB_solar_badlands_dynamic_01", "Ambi_RoidsFB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		528.687, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_04_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		528.687, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_04", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		528.750, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_04", "Ambi_Roids_solar_badlands_dynamic_04_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 185.9908, -1401.037, -874.1597 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		537.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_03_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		537.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_03", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		537.098, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_03", "Ambi_Roids_solar_badlands_dynamic_03_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 620.1213, 732.6492, -1539.406 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		555.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_01", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		555.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_01_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		555.000, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_01", "Ambi_Roids_solar_badlands_dynamic_01_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 463.4111, 880.4871, 1728.828 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		560.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_02", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		560.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_02_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		560.098, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_02", "Ambi_Roids_solar_badlands_dynamic_02_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 798.1145, -262.383, -1582.14 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		601.687, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_04", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		601.687, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_04_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		601.750, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_04", "Ambi_Roids_solar_badlands_dynamic_04_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 710.4534, 1742.745, -822.4956 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		604.377, START_SPATIAL_PROP_ANIM, { "Ambi_RoidsFB_solar_badlands_dynamic_01", "Ambi_RoidsFB_solar_badlands_dynamic_01_Target" },
		{
			duration  =  68.750,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1701.188, -600, 237.6603 }
			}
		}
	},

	{
		605.002, ATTACH_ENTITY, { "Ambi_RoidsFB_solar_badlands_dynamic_01_Target", "Ambi_RoidsFB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		605.002, ATTACH_ENTITY, { "Ambi_RoidsFB_solar_badlands_dynamic_01", "Ambi_RoidsFB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		608.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_03", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		608.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_03_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		608.098, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_03", "Ambi_Roids_solar_badlands_dynamic_03_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 240.5537, -1280.898, 1450.832 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		617.000, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_01", "Ambi_Roids_solar_badlands_dynamic_01_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 614.5059, -1491.174, -547.4245 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		617.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_01", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		617.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_01_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		645.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_02_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		645.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_02", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		645.098, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_02", "Ambi_Roids_solar_badlands_dynamic_02_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 478.0011, 1781.773, -94.3252 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		669.687, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_04", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		669.687, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_04_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		669.750, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_04", "Ambi_Roids_solar_badlands_dynamic_04_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 116.6533, 45.36956, -1580.631 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		676.874, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_03", "Ambi_Roids_solar_badlands_dynamic_03_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 612.735, 1536.596, 1095.474 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		676.874, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_03", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		676.874, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_03_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		700.000, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_01", "Ambi_Roids_solar_badlands_dynamic_01_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 804.3602, 1781.773, -94.32521 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		700.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_01_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		700.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_01", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		711.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_02", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		711.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_02_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		711.098, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_02", "Ambi_Roids_solar_badlands_dynamic_02_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 164.0847, 1781.773, -94.32516 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		738.687, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_04", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		738.687, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_04_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		738.750, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_04", "Ambi_Roids_solar_badlands_dynamic_04_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 728.8168, -1657.682, 183.2877 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		740.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_03", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		740.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_03_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		740.098, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_03", "Ambi_Roids_solar_badlands_dynamic_03_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 798.2346, -1280.898, 1450.832 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		780.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_01", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		780.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_01_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		780.000, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_01", "Ambi_Roids_solar_badlands_dynamic_01_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 798.1158, -262.383, -1582.14 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		782.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_02", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		782.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_02_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		782.098, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_02", "Ambi_Roids_solar_badlands_dynamic_02_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 682.041, -1491.174, -547.4245 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		804.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_03_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		804.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_03", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		804.098, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_03", "Ambi_Roids_solar_badlands_dynamic_03_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 544.1001, -1491.174, -547.4245 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		818.687, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_04", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		818.687, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_04_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		818.750, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_04", "Ambi_Roids_solar_badlands_dynamic_04_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 733.8906, 539.0906, 1779.597 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		845.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_01_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		845.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_01", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		845.000, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_01", "Ambi_Roids_solar_badlands_dynamic_01_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 474.9763, 732.6492, -1539.406 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		859.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_02_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		859.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_02", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		859.098, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_02", "Ambi_Roids_solar_badlands_dynamic_02_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 746.3252, -1491.174, -547.4246 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		872.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_03", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		872.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_03_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		872.098, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_03", "Ambi_Roids_solar_badlands_dynamic_03_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 224.8479, -1280.898, 1450.832 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		886.687, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_04", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		886.687, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_04_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		886.750, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_04", "Ambi_Roids_solar_badlands_dynamic_04_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 430.1718, 1751.06, 240.9091 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		913.000, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_01", "Ambi_Roids_solar_badlands_dynamic_01_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 451.3765, -1216.795, -1587.267 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		913.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_01", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		913.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_01_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		925.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_02", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		925.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_02_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		925.098, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_02", "Ambi_Roids_solar_badlands_dynamic_02_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 328.8104, -1491.174, -547.4245 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		939.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_03", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		939.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_03_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		939.098, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_03", "Ambi_Roids_solar_badlands_dynamic_03_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 135.3585, -220.0562, 1753.763 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		957.687, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_04", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		957.687, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_04_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		957.750, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_04", "Ambi_Roids_solar_badlands_dynamic_04_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 189.7267, -1401.037, -874.1597 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		993.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_02", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		993.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_02_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		993.098, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_02", "Ambi_Roids_solar_badlands_dynamic_02_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 454.591, -1280.898, 1450.832 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		1000.000, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_01", "Ambi_Roids_solar_badlands_dynamic_01_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 98.09255, -262.3831, -1582.14 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		1000.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_01", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1000.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_01_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1011.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_03", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1011.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_03_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1011.098, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_03", "Ambi_Roids_solar_badlands_dynamic_03_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 555.424, -262.3831, -1582.14 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		1025.685, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_04", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1025.685, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_04", "Ambi_Roids_solar_badlands_dynamic_04_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 368.2758, -1558.199, 1246.894 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		1025.685, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_04_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1065.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_02_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1065.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_02", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1065.098, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_02", "Ambi_Roids_solar_badlands_dynamic_02_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 334.4262, 732.6492, -1539.407 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		1072.500, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_01", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1072.500, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_01", "Ambi_Roids_solar_badlands_dynamic_01_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 486.2998, 1341.786, 1454.347 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		1072.500, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_01_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1080.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_03_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1095.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_03_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1095.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_03", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1095.098, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_03", "Ambi_Roids_solar_badlands_dynamic_03_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 345.25, 1584.076, 966.3994 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		1098.687, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_04_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1098.687, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_04", "Ambi_Roids_solar_badlands_dynamic_04_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 147.2639, 45.36948, -1580.632 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		1098.687, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_04", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1128.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_02", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1128.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_02_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1128.098, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_02", "Ambi_Roids_solar_badlands_dynamic_02_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 501.8089, 1584.076, 966.3994 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		1145.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_01", "Ambi_Roids_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1145.000, ATTACH_ENTITY, { "Ambi_Roids_solar_badlands_dynamic_01_Target", "Ambi_Roids_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1145.098, START_SPATIAL_PROP_ANIM, { "Ambi_Roids_solar_badlands_dynamic_01", "Ambi_Roids_solar_badlands_dynamic_01_Target" },
		{
			duration  =  55.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 328.8108, -1491.174, -547.4245 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	}
};