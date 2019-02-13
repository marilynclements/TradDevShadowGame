//Maya ASCII 2018 scene
//Name: Medival_table.ma
//Last modified: Tue, Feb 05, 2019 11:16:49 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "461BBD2D-4B52-3519-DD4D-2AA8FCBDE573";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.56435531980156206 17.219632676425842 22.49475229804932 ;
	setAttr ".r" -type "double3" -399.33835268213255 1080.5999999995156 1.4909667575892107e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C9CCEB35-4717-DCA5-E1B4-EAA0F71BEA07";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.352437041144334;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3EE38B93-4897-7402-EB6A-54B6EB47A3DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BD9DCD11-4B7B-191A-D4B0-08BF9F5E1E41";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "EE4FECD0-4FBE-DDD5-E6BE-E392002D6BC3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8CD1AE8F-4A50-46EC-66BC-FAB9084A46F8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C148B20A-4E73-6302-F16E-56AFF0376438";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7F384B5E-4FB3-1028-4E4D-5DB82B7A753B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "D28D3F9B-408A-E7E1-E55A-289557EF3A09";
	setAttr ".t" -type "double3" 0 0 4.5018485279621334 ;
	setAttr ".s" -type "double3" 24.105403157101296 0.94784205738026628 2.2679287291574592 ;
createNode transform -n "transform39" -p "pCube1";
	rename -uid "E802BFAE-4311-A902-B799-5299917E6E76";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform39";
	rename -uid "9DF0EBB4-4CF1-F671-4685-88971FE36C2E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "AFF5EA4E-436B-E24E-D741-0DB764D318DA";
	setAttr ".t" -type "double3" 7 -3 0 ;
	setAttr ".s" -type "double3" 1 1 6.538135115290383 ;
createNode transform -n "transform41" -p "pCube2";
	rename -uid "BDCDAFFE-4259-5597-0DB3-A9B97B949C08";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform41";
	rename -uid "2F3B006B-4A4F-9447-6043-5E9A43EA23EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "FA0347C2-4D62-6D9D-B71D-D8AF97B510B2";
	setAttr ".t" -type "double3" -7 -3 0 ;
	setAttr ".s" -type "double3" 1 1 6.538135115290383 ;
createNode transform -n "transform40" -p "pCube3";
	rename -uid "54F4041E-4C9A-E019-EA8B-71AEEC5F5D20";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform40";
	rename -uid "1D14BB31-42A6-C207-E4AF-28A37FA29181";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.99770159
		 0.375 0.99770182 0.375 0.75229865 0.38749784 2.6328489e-06 0.38749915 0.0018340126
		 0.625 0.99770212 0.6125015 0.99770164 0.625 0.75229913 0.62729782 0.0018340449 0.375
		 0.25229841 0.375 0.49770159 0.38749862 0.24816629 0.61250138 0.24816629 0.625 0.25229886
		 0.375 0.50183535 0.375 0.74816626 0.38749874 0.49770159 0.61250144 0.49770162 0.625
		 0.50183368 0.625 0.74816626 0.38749865 0.74816626 0.61250132 0.74816626 0.61250138
		 0.75229841 0.61249954 0.0018353332 0.38749862 0.25229841 0.61250138 0.25229841 0.38749909
		 0.50183398 0.61249959 0.50183398 0.38749862 0.75229841 0.87270349 0.0018314128 0.87270159
		 0.24816628 0.12729777 0.001835333 0.37270093 0.001834013 0.37270159 0.24816629 0.1272984
		 0.24816629 0.61250085 -7.4505806e-09 0.62729841 0.24816631 0.625 0.49770182;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.45000499 -3.40799594 0.49080631 -0.45000556 -3.35800123 0.5
		 -0.5 -3.35800171 0.49080631 0.5 -3.35798359 0.49080649 0.45000547 -3.35798383 0.5
		 0.45000598 -3.40797853 0.49080649 -0.5 3.35802245 0.4908064 -0.45000547 3.35802245 0.5
		 -0.45000547 3.40801692 0.4908064 0.45000547 3.40801692 0.4908064 0.45000541 3.35802245 0.5
		 0.5 3.35802245 0.4908064 -0.5 3.35802245 -0.4908064 -0.45000502 3.40801597 -0.49080631
		 -0.45000547 3.3580215 -0.5 0.45000547 3.35800529 -0.5 0.45000556 3.40799975 -0.4908064
		 0.5 3.35800433 -0.4908064 -0.5 -3.35802197 -0.4908064 -0.45000547 -3.35802221 -0.5
		 -0.45000547 -3.40801644 -0.4908064 0.45000547 -3.4080162 -0.4908064 0.45000529 -3.35802197 -0.5
		 0.5 -3.35802174 -0.4908064;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "B9D2BB70-457C-B39E-3272-7DACD9948D45";
	setAttr ".t" -type "double3" 0 -2.9626007364288283 0 ;
	setAttr ".s" -type "double3" 16.343269232562761 1 1 ;
createNode transform -n "transform21" -p "pCube4";
	rename -uid "41CF1C2D-496E-9E98-E2E1-0E96B3C7439E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform21";
	rename -uid "2428D285-4933-88FE-FA93-8D9CBB079E42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "99920437-4CCE-6880-B9F3-BB919DF66E27";
	setAttr ".s" -type "double3" 0.57514592270678977 1.1298509925390523 11.678965277522579 ;
createNode transform -n "transform22" -p "pCube5";
	rename -uid "06FFA6B9-4025-5D0C-D592-189DD13BFA33";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform22";
	rename -uid "54DDC671-4F3B-BD32-8276-9E9C7E766652";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "E944EF60-447A-1D1A-32DB-4EAD384B01A3";
	setAttr ".t" -type "double3" 11 0 0 ;
	setAttr ".s" -type "double3" 0.57514592270678977 1.1298509925390523 11.678965277522579 ;
createNode transform -n "transform24" -p "pCube6";
	rename -uid "6D68EB1A-4F59-ACD6-6826-2EBF0FF2D3DB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform24";
	rename -uid "ECF934B8-4D25-EB0C-E56E-4DA897173205";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.625 0.25354671
		 0.375 0.49645329 0.625 0.75354671 0.375 0.99645329 0.625 0.53749627 0.375 0.71250379
		 0.375 0.037496254 0.625 0.99645323 0.375 0.25354671 0.62499994 0.21250373 0.375 0.53749627
		 0.625 0.49645326 0.375 0.75354671 0.62499994 0.71250373 0.12854671 0 0.37145329 0
		 0.375 0.21250375 0.37145326 0.25 0.12854673 0.25 0.125 0.21250375 0.125 0.037496254
		 0.875 0.21250375 0.87145329 0.25 0.62854671 0.25 0.625 0.037496254 0.62854671 0 0.87145329
		 0 0.875 0.037496254 0.375 0 0.375 1 0.625 1 0.625 0 0.375 0.25 0.625 0.25 0.125 0.25
		 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999994 -0.5 0.48581308 -0.49999994 -0.45607039 0.49584475
		 -0.49999994 -0.35001498 0.5 0.49999994 -0.5 0.48581308 0.49999994 -0.35001498 0.5
		 0.49999994 -0.45607039 0.49584475 -0.49999994 0.5 0.48581308 -0.49999994 0.35001498 0.5
		 -0.49999994 0.45607039 0.49584475 0.49999994 0.5 0.48581308 0.49999994 0.45607039 0.49584475
		 0.49999994 0.35001498 0.5 -0.49999994 0.35001498 -0.5 -0.49999994 0.5 -0.48581308
		 -0.49999994 0.45607039 -0.49584475 0.49999994 0.35001498 -0.5 0.49999994 0.45607039 -0.49584475
		 0.49999994 0.5 -0.48581308 -0.49999994 -0.5 -0.48581308 -0.49999994 -0.35001498 -0.5
		 -0.49999994 -0.45607039 -0.49584475 0.49999994 -0.5 -0.48581308 0.49999994 -0.45607039 -0.49584475
		 0.49999994 -0.35001498 -0.5;
	setAttr -s 36 ".ed[0:35]"  2 7 0 4 11 0 6 13 0 9 17 0 12 19 0 15 23 0
		 18 0 0 21 3 0 2 4 1 3 0 1 6 9 1 11 7 1 12 15 1 17 13 1 18 21 1 23 19 1 2 1 0 1 5 0
		 5 4 0 1 0 0 3 5 0 6 8 0 8 10 0 10 9 0 8 7 0 11 10 0 12 14 0 14 16 0 16 15 0 14 13 0
		 17 16 0 18 20 0 20 22 0 22 21 0 20 19 0 23 22 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 8 1 11 -1
		mu 0 4 6 24 9 16
		f 4 10 3 13 -3
		mu 0 4 8 0 11 1
		f 4 12 5 15 -5
		mu 0 4 10 4 13 5
		f 4 14 7 9 -7
		mu 0 4 12 2 7 3
		f 4 16 17 18 -9
		mu 0 4 6 28 31 24
		f 4 19 -10 20 -18
		mu 0 4 29 3 7 30
		f 4 21 22 23 -11
		mu 0 4 8 32 33 0
		f 4 24 -12 25 -23
		mu 0 4 32 16 9 33
		f 4 26 27 28 -13
		mu 0 4 10 35 36 4
		f 4 29 -14 30 -28
		mu 0 4 35 1 11 36
		f 4 31 32 33 -15
		mu 0 4 12 39 40 2
		f 4 34 -16 35 -33
		mu 0 4 39 5 13 40
		f 12 6 -20 -17 0 -25 -22 2 -30 -27 4 -35 -32
		mu 0 12 14 15 28 6 16 32 17 18 34 19 20 38
		f 12 -29 -31 -4 -24 -26 -2 -19 -21 -8 -34 -36 -6
		mu 0 12 21 37 22 23 33 9 24 31 25 26 41 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "0421475A-4550-EAD3-0370-95A1AFDF2881";
	setAttr ".t" -type "double3" -11 0 0 ;
	setAttr ".s" -type "double3" 0.57514592270678977 1.1298509925390523 11.678965277522579 ;
createNode transform -n "transform26" -p "pCube7";
	rename -uid "8855EC3A-4F17-F98B-70F4-F692AF31DBAB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform26";
	rename -uid "0A75D222-4885-D0CE-72E1-31AF75E81054";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.625 0.25354671
		 0.375 0.49645329 0.625 0.75354671 0.375 0.99645329 0.625 0.53749627 0.375 0.71250379
		 0.375 0.037496254 0.625 0.99645323 0.375 0.25354671 0.62499994 0.21250373 0.375 0.53749627
		 0.625 0.49645326 0.375 0.75354671 0.62499994 0.71250373 0.12854671 0 0.37145329 0
		 0.375 0.21250375 0.37145326 0.25 0.12854673 0.25 0.125 0.21250375 0.125 0.037496254
		 0.875 0.21250375 0.87145329 0.25 0.62854671 0.25 0.625 0.037496254 0.62854671 0 0.87145329
		 0 0.875 0.037496254 0.375 0 0.375 1 0.625 1 0.625 0 0.375 0.25 0.625 0.25 0.125 0.25
		 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999994 -0.5 0.48581308 -0.49999994 -0.45607039 0.49584475
		 -0.49999994 -0.35001498 0.5 0.49999994 -0.5 0.48581308 0.49999994 -0.35001498 0.5
		 0.49999994 -0.45607039 0.49584475 -0.49999994 0.5 0.48581308 -0.49999994 0.35001498 0.5
		 -0.49999994 0.45607039 0.49584475 0.49999994 0.5 0.48581308 0.49999994 0.45607039 0.49584475
		 0.49999994 0.35001498 0.5 -0.49999994 0.35001498 -0.5 -0.49999994 0.5 -0.48581308
		 -0.49999994 0.45607039 -0.49584475 0.49999994 0.35001498 -0.5 0.49999994 0.45607039 -0.49584475
		 0.49999994 0.5 -0.48581308 -0.49999994 -0.5 -0.48581308 -0.49999994 -0.35001498 -0.5
		 -0.49999994 -0.45607039 -0.49584475 0.49999994 -0.5 -0.48581308 0.49999994 -0.45607039 -0.49584475
		 0.49999994 -0.35001498 -0.5;
	setAttr -s 36 ".ed[0:35]"  2 7 0 4 11 0 6 13 0 9 17 0 12 19 0 15 23 0
		 18 0 0 21 3 0 2 4 1 3 0 1 6 9 1 11 7 1 12 15 1 17 13 1 18 21 1 23 19 1 2 1 0 1 5 0
		 5 4 0 1 0 0 3 5 0 6 8 0 8 10 0 10 9 0 8 7 0 11 10 0 12 14 0 14 16 0 16 15 0 14 13 0
		 17 16 0 18 20 0 20 22 0 22 21 0 20 19 0 23 22 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 8 1 11 -1
		mu 0 4 6 24 9 16
		f 4 10 3 13 -3
		mu 0 4 8 0 11 1
		f 4 12 5 15 -5
		mu 0 4 10 4 13 5
		f 4 14 7 9 -7
		mu 0 4 12 2 7 3
		f 4 16 17 18 -9
		mu 0 4 6 28 31 24
		f 4 19 -10 20 -18
		mu 0 4 29 3 7 30
		f 4 21 22 23 -11
		mu 0 4 8 32 33 0
		f 4 24 -12 25 -23
		mu 0 4 32 16 9 33
		f 4 26 27 28 -13
		mu 0 4 10 35 36 4
		f 4 29 -14 30 -28
		mu 0 4 35 1 11 36
		f 4 31 32 33 -15
		mu 0 4 12 39 40 2
		f 4 34 -16 35 -33
		mu 0 4 39 5 13 40
		f 12 6 -20 -17 0 -25 -22 2 -30 -27 4 -35 -32
		mu 0 12 14 15 28 6 16 32 17 18 34 19 20 38
		f 12 -29 -31 -4 -24 -26 -2 -19 -21 -8 -34 -36 -6
		mu 0 12 21 37 22 23 33 9 24 31 25 26 41 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "EC2D3D2D-4090-310F-B855-2AB1A6E85AF0";
	setAttr ".t" -type "double3" 0 0 2.2281309365088502 ;
	setAttr ".s" -type "double3" 24.105403157101296 0.94784205738026628 2.2679287291574592 ;
createNode transform -n "transform29" -p "pCube8";
	rename -uid "1706AF6B-44E7-AEB7-B232-048C337E5996";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform29";
	rename -uid "C5486C4C-4A67-418C-84ED-C880AC459D77";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37598291 0.99799615
		 0.375 0.99799615 0.375 0.75200385 0.37598291 0 0.37598291 0.024997503 0.625 0.99799615
		 0.62401706 0.99799609 0.625 0.75200385 0.62700385 0.024997503 0.375 0.25200385 0.375
		 0.49799615 0.37598291 0.2250025 0.62401706 0.2250025 0.625 0.25200385 0.375 0.52499747
		 0.375 0.72500247 0.37598291 0.49799615 0.62401706 0.49799612 0.625 0.52499747 0.625
		 0.72500247 0.37598291 0.72500247 0.62401706 0.72500253 0.62401706 0.75200385 0.62401706
		 0.024997503 0.37598294 0.25200385 0.62401706 0.25200385 0.37598291 0.52499747 0.62401706
		 0.52499747 0.37598294 0.75200385 0.87299615 0.024997503 0.87299615 0.2250025 0.12700386
		 0.024997503 0.37299615 0.024997503 0.37299615 0.2250025 0.12700386 0.2250025 0.62401712
		 0 0.62700391 0.2250025 0.625 0.49799615;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49606836 -0.5 0.49198455 -0.49606836 -0.40000999 0.5
		 -0.5 -0.40000999 0.49198455 0.5 -0.40000999 0.49198455 0.49606836 -0.40000999 0.5
		 0.49606836 -0.5 0.49198455 -0.5 0.40000999 0.49198455 -0.49606836 0.40000999 0.5
		 -0.49606836 0.5 0.49198455 0.49606836 0.5 0.49198455 0.49606836 0.40000999 0.5 0.5 0.40000999 0.49198455
		 -0.5 0.40000999 -0.49198455 -0.49606836 0.5 -0.49198455 -0.49606836 0.40000999 -0.5
		 0.49606836 0.40000999 -0.5 0.49606836 0.5 -0.49198455 0.5 0.40000999 -0.49198455
		 -0.5 -0.40000999 -0.49198455 -0.49606836 -0.40000999 -0.5 -0.49606836 -0.5 -0.49198455
		 0.49606836 -0.5 -0.49198455 0.49606836 -0.40000999 -0.5 0.5 -0.40000999 -0.49198455;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "CF986B24-4A35-CE6A-F141-0E858B6188DB";
	setAttr ".t" -type "double3" 0 0 -0.048624438661081015 ;
	setAttr ".s" -type "double3" 24.105403157101296 0.94784205738026628 2.2679287291574592 ;
createNode transform -n "transform30" -p "pCube9";
	rename -uid "0DF35B88-4FDC-A9BB-5258-27831C363793";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform30";
	rename -uid "F01CCB78-4BF7-89BF-BF13-CFA68F4E6850";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37598291 0.99799615
		 0.375 0.99799615 0.375 0.75200385 0.37598291 0 0.37598291 0.024997503 0.625 0.99799615
		 0.62401706 0.99799609 0.625 0.75200385 0.62700385 0.024997503 0.375 0.25200385 0.375
		 0.49799615 0.37598291 0.2250025 0.62401706 0.2250025 0.625 0.25200385 0.375 0.52499747
		 0.375 0.72500247 0.37598291 0.49799615 0.62401706 0.49799612 0.625 0.52499747 0.625
		 0.72500247 0.37598291 0.72500247 0.62401706 0.72500253 0.62401706 0.75200385 0.62401706
		 0.024997503 0.37598294 0.25200385 0.62401706 0.25200385 0.37598291 0.52499747 0.62401706
		 0.52499747 0.37598294 0.75200385 0.87299615 0.024997503 0.87299615 0.2250025 0.12700386
		 0.024997503 0.37299615 0.024997503 0.37299615 0.2250025 0.12700386 0.2250025 0.62401712
		 0 0.62700391 0.2250025 0.625 0.49799615;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49606836 -0.5 0.49198455 -0.49606836 -0.40000999 0.5
		 -0.5 -0.40000999 0.49198455 0.5 -0.40000999 0.49198455 0.49606836 -0.40000999 0.5
		 0.49606836 -0.5 0.49198455 -0.5 0.40000999 0.49198455 -0.49606836 0.40000999 0.5
		 -0.49606836 0.5 0.49198455 0.49606836 0.5 0.49198455 0.49606836 0.40000999 0.5 0.5 0.40000999 0.49198455
		 -0.5 0.40000999 -0.49198455 -0.49606836 0.5 -0.49198455 -0.49606836 0.40000999 -0.5
		 0.49606836 0.40000999 -0.5 0.49606836 0.5 -0.49198455 0.5 0.40000999 -0.49198455
		 -0.5 -0.40000999 -0.49198455 -0.49606836 -0.40000999 -0.5 -0.49606836 -0.5 -0.49198455
		 0.49606836 -0.5 -0.49198455 0.49606836 -0.40000999 -0.5 0.5 -0.40000999 -0.49198455;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "F8BC909F-46F6-7DB3-A755-79BB5C076C07";
	setAttr ".t" -type "double3" 0 0 -2.3215759113291452 ;
	setAttr ".s" -type "double3" 24.105403157101296 0.94784205738026628 2.2679287291574592 ;
createNode transform -n "transform27" -p "pCube10";
	rename -uid "CC1B9264-49A4-8D10-1631-53845BD6FA26";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform27";
	rename -uid "7CC9A044-468A-60F5-B070-379439118151";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37598291 0.99799615
		 0.375 0.99799615 0.375 0.75200385 0.37598291 0 0.37598291 0.024997503 0.625 0.99799615
		 0.62401706 0.99799609 0.625 0.75200385 0.62700385 0.024997503 0.375 0.25200385 0.375
		 0.49799615 0.37598291 0.2250025 0.62401706 0.2250025 0.625 0.25200385 0.375 0.52499747
		 0.375 0.72500247 0.37598291 0.49799615 0.62401706 0.49799612 0.625 0.52499747 0.625
		 0.72500247 0.37598291 0.72500247 0.62401706 0.72500253 0.62401706 0.75200385 0.62401706
		 0.024997503 0.37598294 0.25200385 0.62401706 0.25200385 0.37598291 0.52499747 0.62401706
		 0.52499747 0.37598294 0.75200385 0.87299615 0.024997503 0.87299615 0.2250025 0.12700386
		 0.024997503 0.37299615 0.024997503 0.37299615 0.2250025 0.12700386 0.2250025 0.62401712
		 0 0.62700391 0.2250025 0.625 0.49799615;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49606836 -0.5 0.49198455 -0.49606836 -0.40000999 0.5
		 -0.5 -0.40000999 0.49198455 0.5 -0.40000999 0.49198455 0.49606836 -0.40000999 0.5
		 0.49606836 -0.5 0.49198455 -0.5 0.40000999 0.49198455 -0.49606836 0.40000999 0.5
		 -0.49606836 0.5 0.49198455 0.49606836 0.5 0.49198455 0.49606836 0.40000999 0.5 0.5 0.40000999 0.49198455
		 -0.5 0.40000999 -0.49198455 -0.49606836 0.5 -0.49198455 -0.49606836 0.40000999 -0.5
		 0.49606836 0.40000999 -0.5 0.49606836 0.5 -0.49198455 0.5 0.40000999 -0.49198455
		 -0.5 -0.40000999 -0.49198455 -0.49606836 -0.40000999 -0.5 -0.49606836 -0.5 -0.49198455
		 0.49606836 -0.5 -0.49198455 0.49606836 -0.40000999 -0.5 0.5 -0.40000999 -0.49198455;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "E311C757-4ED4-D56C-BA68-558328EEBA9F";
	setAttr ".t" -type "double3" 0 0 -4.5881697764267617 ;
	setAttr ".s" -type "double3" 24.105403157101296 0.94784205738026628 2.2679287291574592 ;
createNode transform -n "transform28" -p "pCube11";
	rename -uid "05C708E0-418D-FDD4-0589-E4814C3F1026";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform28";
	rename -uid "10D9F2FD-4C1F-6AE9-2418-39B82B5FDF47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37598291 0.99799615
		 0.375 0.99799615 0.375 0.75200385 0.37598291 0 0.37598291 0.024997503 0.625 0.99799615
		 0.62401706 0.99799609 0.625 0.75200385 0.62700385 0.024997503 0.375 0.25200385 0.375
		 0.49799615 0.37598291 0.2250025 0.62401706 0.2250025 0.625 0.25200385 0.375 0.52499747
		 0.375 0.72500247 0.37598291 0.49799615 0.62401706 0.49799612 0.625 0.52499747 0.625
		 0.72500247 0.37598291 0.72500247 0.62401706 0.72500253 0.62401706 0.75200385 0.62401706
		 0.024997503 0.37598294 0.25200385 0.62401706 0.25200385 0.37598291 0.52499747 0.62401706
		 0.52499747 0.37598294 0.75200385 0.87299615 0.024997503 0.87299615 0.2250025 0.12700386
		 0.024997503 0.37299615 0.024997503 0.37299615 0.2250025 0.12700386 0.2250025 0.62401712
		 0 0.62700391 0.2250025 0.625 0.49799615;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49606836 -0.5 0.49198455 -0.49606836 -0.40000999 0.5
		 -0.5 -0.40000999 0.49198455 0.5 -0.40000999 0.49198455 0.49606836 -0.40000999 0.5
		 0.49606836 -0.5 0.49198455 -0.5 0.40000999 0.49198455 -0.49606836 0.40000999 0.5
		 -0.49606836 0.5 0.49198455 0.49606836 0.5 0.49198455 0.49606836 0.40000999 0.5 0.5 0.40000999 0.49198455
		 -0.5 0.40000999 -0.49198455 -0.49606836 0.5 -0.49198455 -0.49606836 0.40000999 -0.5
		 0.49606836 0.40000999 -0.5 0.49606836 0.5 -0.49198455 0.5 0.40000999 -0.49198455
		 -0.5 -0.40000999 -0.49198455 -0.49606836 -0.40000999 -0.5 -0.49606836 -0.5 -0.49198455
		 0.49606836 -0.5 -0.49198455 0.49606836 -0.40000999 -0.5 0.5 -0.40000999 -0.49198455;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "2FB42896-4C89-B21C-80A5-4DAB6C4BA7D0";
	setAttr ".t" -type "double3" 10.982775056686991 -0.0090525212266624466 0 ;
	setAttr ".s" -type "double3" 0.62688940222105349 0.66824263378648352 0.62688940222105349 ;
createNode transform -n "transform23" -p "pSphere1";
	rename -uid "F14E0F4C-4CDF-0E5B-3394-69B72BBFF694";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform23";
	rename -uid "54779822-4537-3EF1-5F3C-DCAA83F64638";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "55CB8344-4FFD-81CA-34CA-A3AC4EC5E4E1";
	setAttr ".t" -type "double3" 10.982775056686991 -0.0090525212266624466 4.5864317922593187 ;
	setAttr ".s" -type "double3" 0.62688940222105349 0.66824263378648352 0.62688940222105349 ;
createNode transform -n "transform25" -p "pSphere3";
	rename -uid "E9929B54-478C-55C4-C91B-4DA5227F74EB";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform25";
	rename -uid "9E7C0855-4765-3C5B-9880-DA8A95AD3B98";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75
		 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875
		 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125 0 0.9375
		 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.27059805 -0.9238795 -0.27059805 0 -0.9238795 -0.3826834
		 -0.27059805 -0.9238795 -0.27059805 -0.3826834 -0.9238795 0 -0.27059805 -0.9238795 0.27059805
		 0 -0.9238795 0.38268343 0.27059805 -0.9238795 0.27059805 0.38268346 -0.9238795 0
		 0.27116683 -0.38348779 -0.2711668 2.7279038e-08 -0.38348779 -0.38348773 -0.2711668 -0.38348779 -0.2711668
		 -0.38348773 -0.38348779 1.3639519e-08 -0.2711668 -0.38348779 0.27116683 2.7279038e-08 -0.38348779 0.38348773
		 0.27116686 -0.38348779 0.27116686 0.38348779 -0.38348779 1.3639519e-08 0.27116683 0.38348779 -0.2711668
		 2.7279038e-08 0.38348779 -0.38348773 -0.2711668 0.38348779 -0.2711668 -0.38348773 0.38348779 1.3639519e-08
		 -0.2711668 0.38348779 0.27116683 2.7279038e-08 0.38348779 0.38348773 0.27116686 0.38348779 0.27116686
		 0.38348779 0.38348779 1.3639519e-08 0.27059805 0.9238795 -0.27059805 0 0.9238795 -0.3826834
		 -0.27059805 0.9238795 -0.27059805 -0.3826834 0.9238795 0 -0.27059805 0.9238795 0.27059805
		 0 0.9238795 0.38268343 0.27059805 0.9238795 0.27059805 0.38268346 0.9238795 0 0 -1 0
		 0 1 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 24 0
		 17 25 0 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 32 0 0 32 1 0 32 2 0 32 3 0
		 32 4 0 32 5 0 32 6 0 32 7 0 24 33 0 25 33 0 26 33 0 27 33 0 28 33 0 29 33 0 30 33 0
		 31 33 0;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 0 1 10 9
		f 4 1 34 -10 -34
		mu 0 4 1 2 11 10
		f 4 2 35 -11 -35
		mu 0 4 2 3 12 11
		f 4 3 36 -12 -36
		mu 0 4 3 4 13 12
		f 4 4 37 -13 -37
		mu 0 4 4 5 14 13
		f 4 5 38 -14 -38
		mu 0 4 5 6 15 14
		f 4 6 39 -15 -39
		mu 0 4 6 7 16 15
		f 4 7 32 -16 -40
		mu 0 4 7 8 17 16
		f 4 16 41 -25 -41
		mu 0 4 18 19 28 27
		f 4 17 42 -26 -42
		mu 0 4 19 20 29 28
		f 4 18 43 -27 -43
		mu 0 4 20 21 30 29
		f 4 19 44 -28 -44
		mu 0 4 21 22 31 30
		f 4 20 45 -29 -45
		mu 0 4 22 23 32 31
		f 4 21 46 -30 -46
		mu 0 4 23 24 33 32
		f 4 22 47 -31 -47
		mu 0 4 24 25 34 33
		f 4 23 40 -32 -48
		mu 0 4 25 26 35 34
		f 3 -1 -49 49
		mu 0 3 1 0 36
		f 3 -2 -50 50
		mu 0 3 2 1 37
		f 3 -3 -51 51
		mu 0 3 3 2 38
		f 3 -4 -52 52
		mu 0 3 4 3 39
		f 3 -5 -53 53
		mu 0 3 5 4 40
		f 3 -6 -54 54
		mu 0 3 6 5 41
		f 3 -7 -55 55
		mu 0 3 7 6 42
		f 3 -8 -56 48
		mu 0 3 8 7 43
		f 3 24 57 -57
		mu 0 3 27 28 44
		f 3 25 58 -58
		mu 0 3 28 29 45
		f 3 26 59 -59
		mu 0 3 29 30 46
		f 3 27 60 -60
		mu 0 3 30 31 47
		f 3 28 61 -61
		mu 0 3 31 32 48
		f 3 29 62 -62
		mu 0 3 32 33 49
		f 3 30 63 -63
		mu 0 3 33 34 50
		f 3 31 56 -64
		mu 0 3 34 35 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere5";
	rename -uid "315C18C5-4EB2-1654-7921-D38ABF49B14A";
	setAttr ".t" -type "double3" 10.982775056686991 -0.0090525212266624466 -4.6248646999031582 ;
	setAttr ".s" -type "double3" 0.62688940222105349 0.66824263378648352 0.62688940222105349 ;
createNode transform -n "transform37" -p "pSphere5";
	rename -uid "FA412D43-43B9-AEDD-C35A-52A74FDCCEA9";
	setAttr ".v" no;
createNode mesh -n "pSphereShape5" -p "transform37";
	rename -uid "38F0C963-499D-CD89-7B5F-5C9CC5B0B9A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75
		 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875
		 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125 0 0.9375
		 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.27059805 -0.9238795 -0.27059805 0 -0.9238795 -0.3826834
		 -0.27059805 -0.9238795 -0.27059805 -0.3826834 -0.9238795 0 -0.27059805 -0.9238795 0.27059805
		 0 -0.9238795 0.38268343 0.27059805 -0.9238795 0.27059805 0.38268346 -0.9238795 0
		 0.27116683 -0.38348779 -0.2711668 2.7279038e-08 -0.38348779 -0.38348773 -0.2711668 -0.38348779 -0.2711668
		 -0.38348773 -0.38348779 1.3639519e-08 -0.2711668 -0.38348779 0.27116683 2.7279038e-08 -0.38348779 0.38348773
		 0.27116686 -0.38348779 0.27116686 0.38348779 -0.38348779 1.3639519e-08 0.27116683 0.38348779 -0.2711668
		 2.7279038e-08 0.38348779 -0.38348773 -0.2711668 0.38348779 -0.2711668 -0.38348773 0.38348779 1.3639519e-08
		 -0.2711668 0.38348779 0.27116683 2.7279038e-08 0.38348779 0.38348773 0.27116686 0.38348779 0.27116686
		 0.38348779 0.38348779 1.3639519e-08 0.27059805 0.9238795 -0.27059805 0 0.9238795 -0.3826834
		 -0.27059805 0.9238795 -0.27059805 -0.3826834 0.9238795 0 -0.27059805 0.9238795 0.27059805
		 0 0.9238795 0.38268343 0.27059805 0.9238795 0.27059805 0.38268346 0.9238795 0 0 -1 0
		 0 1 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 24 0
		 17 25 0 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 32 0 0 32 1 0 32 2 0 32 3 0
		 32 4 0 32 5 0 32 6 0 32 7 0 24 33 0 25 33 0 26 33 0 27 33 0 28 33 0 29 33 0 30 33 0
		 31 33 0;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 0 1 10 9
		f 4 1 34 -10 -34
		mu 0 4 1 2 11 10
		f 4 2 35 -11 -35
		mu 0 4 2 3 12 11
		f 4 3 36 -12 -36
		mu 0 4 3 4 13 12
		f 4 4 37 -13 -37
		mu 0 4 4 5 14 13
		f 4 5 38 -14 -38
		mu 0 4 5 6 15 14
		f 4 6 39 -15 -39
		mu 0 4 6 7 16 15
		f 4 7 32 -16 -40
		mu 0 4 7 8 17 16
		f 4 16 41 -25 -41
		mu 0 4 18 19 28 27
		f 4 17 42 -26 -42
		mu 0 4 19 20 29 28
		f 4 18 43 -27 -43
		mu 0 4 20 21 30 29
		f 4 19 44 -28 -44
		mu 0 4 21 22 31 30
		f 4 20 45 -29 -45
		mu 0 4 22 23 32 31
		f 4 21 46 -30 -46
		mu 0 4 23 24 33 32
		f 4 22 47 -31 -47
		mu 0 4 24 25 34 33
		f 4 23 40 -32 -48
		mu 0 4 25 26 35 34
		f 3 -1 -49 49
		mu 0 3 1 0 36
		f 3 -2 -50 50
		mu 0 3 2 1 37
		f 3 -3 -51 51
		mu 0 3 3 2 38
		f 3 -4 -52 52
		mu 0 3 4 3 39
		f 3 -5 -53 53
		mu 0 3 5 4 40
		f 3 -6 -54 54
		mu 0 3 6 5 41
		f 3 -7 -55 55
		mu 0 3 7 6 42
		f 3 -8 -56 48
		mu 0 3 8 7 43
		f 3 24 57 -57
		mu 0 3 27 28 44
		f 3 25 58 -58
		mu 0 3 28 29 45
		f 3 26 59 -59
		mu 0 3 29 30 46
		f 3 27 60 -60
		mu 0 3 30 31 47
		f 3 28 61 -61
		mu 0 3 31 32 48
		f 3 29 62 -62
		mu 0 3 32 33 49
		f 3 30 63 -63
		mu 0 3 33 34 50
		f 3 31 56 -64
		mu 0 3 34 35 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere6";
	rename -uid "6C42BE9F-4B8D-DBAC-C0FB-B6BD65019084";
	setAttr ".t" -type "double3" 0.0028556537597701492 -0.0090525212266624466 0 ;
	setAttr ".s" -type "double3" 0.62688940222105349 0.66824263378648352 0.62688940222105349 ;
createNode transform -n "transform34" -p "pSphere6";
	rename -uid "9FE802D9-423A-6FD6-37F7-80A2FDB0AA5A";
	setAttr ".v" no;
createNode mesh -n "pSphereShape6" -p "transform34";
	rename -uid "E27761F7-4A08-0210-A7E7-B18FABA6DC4E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75
		 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875
		 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125 0 0.9375
		 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.27059805 -0.9238795 -0.27059805 0 -0.9238795 -0.3826834
		 -0.27059805 -0.9238795 -0.27059805 -0.3826834 -0.9238795 0 -0.27059805 -0.9238795 0.27059805
		 0 -0.9238795 0.38268343 0.27059805 -0.9238795 0.27059805 0.38268346 -0.9238795 0
		 0.27116683 -0.38348779 -0.2711668 2.7279038e-08 -0.38348779 -0.38348773 -0.2711668 -0.38348779 -0.2711668
		 -0.38348773 -0.38348779 1.3639519e-08 -0.2711668 -0.38348779 0.27116683 2.7279038e-08 -0.38348779 0.38348773
		 0.27116686 -0.38348779 0.27116686 0.38348779 -0.38348779 1.3639519e-08 0.27116683 0.38348779 -0.2711668
		 2.7279038e-08 0.38348779 -0.38348773 -0.2711668 0.38348779 -0.2711668 -0.38348773 0.38348779 1.3639519e-08
		 -0.2711668 0.38348779 0.27116683 2.7279038e-08 0.38348779 0.38348773 0.27116686 0.38348779 0.27116686
		 0.38348779 0.38348779 1.3639519e-08 0.27059805 0.9238795 -0.27059805 0 0.9238795 -0.3826834
		 -0.27059805 0.9238795 -0.27059805 -0.3826834 0.9238795 0 -0.27059805 0.9238795 0.27059805
		 0 0.9238795 0.38268343 0.27059805 0.9238795 0.27059805 0.38268346 0.9238795 0 0 -1 0
		 0 1 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 24 0
		 17 25 0 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 32 0 0 32 1 0 32 2 0 32 3 0
		 32 4 0 32 5 0 32 6 0 32 7 0 24 33 0 25 33 0 26 33 0 27 33 0 28 33 0 29 33 0 30 33 0
		 31 33 0;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 0 1 10 9
		f 4 1 34 -10 -34
		mu 0 4 1 2 11 10
		f 4 2 35 -11 -35
		mu 0 4 2 3 12 11
		f 4 3 36 -12 -36
		mu 0 4 3 4 13 12
		f 4 4 37 -13 -37
		mu 0 4 4 5 14 13
		f 4 5 38 -14 -38
		mu 0 4 5 6 15 14
		f 4 6 39 -15 -39
		mu 0 4 6 7 16 15
		f 4 7 32 -16 -40
		mu 0 4 7 8 17 16
		f 4 16 41 -25 -41
		mu 0 4 18 19 28 27
		f 4 17 42 -26 -42
		mu 0 4 19 20 29 28
		f 4 18 43 -27 -43
		mu 0 4 20 21 30 29
		f 4 19 44 -28 -44
		mu 0 4 21 22 31 30
		f 4 20 45 -29 -45
		mu 0 4 22 23 32 31
		f 4 21 46 -30 -46
		mu 0 4 23 24 33 32
		f 4 22 47 -31 -47
		mu 0 4 24 25 34 33
		f 4 23 40 -32 -48
		mu 0 4 25 26 35 34
		f 3 -1 -49 49
		mu 0 3 1 0 36
		f 3 -2 -50 50
		mu 0 3 2 1 37
		f 3 -3 -51 51
		mu 0 3 3 2 38
		f 3 -4 -52 52
		mu 0 3 4 3 39
		f 3 -5 -53 53
		mu 0 3 5 4 40
		f 3 -6 -54 54
		mu 0 3 6 5 41
		f 3 -7 -55 55
		mu 0 3 7 6 42
		f 3 -8 -56 48
		mu 0 3 8 7 43
		f 3 24 57 -57
		mu 0 3 27 28 44
		f 3 25 58 -58
		mu 0 3 28 29 45
		f 3 26 59 -59
		mu 0 3 29 30 46
		f 3 27 60 -60
		mu 0 3 30 31 47
		f 3 28 61 -61
		mu 0 3 31 32 48
		f 3 29 62 -62
		mu 0 3 32 33 49
		f 3 30 63 -63
		mu 0 3 33 34 50
		f 3 31 56 -64
		mu 0 3 34 35 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere7";
	rename -uid "2F854586-4697-07F2-CA1E-009B5251A4A8";
	setAttr ".t" -type "double3" 0.0028556537597701492 -0.0090525212266624466 4.5864317922593187 ;
	setAttr ".s" -type "double3" 0.62688940222105349 0.66824263378648352 0.62688940222105349 ;
createNode transform -n "transform35" -p "pSphere7";
	rename -uid "876B649C-4EAB-F049-796E-F69D878EFABF";
	setAttr ".v" no;
createNode mesh -n "pSphereShape7" -p "transform35";
	rename -uid "7D2F34D9-4C89-2F47-04E3-B1AB87956725";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75
		 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875
		 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125 0 0.9375
		 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.27059805 -0.9238795 -0.27059805 0 -0.9238795 -0.3826834
		 -0.27059805 -0.9238795 -0.27059805 -0.3826834 -0.9238795 0 -0.27059805 -0.9238795 0.27059805
		 0 -0.9238795 0.38268343 0.27059805 -0.9238795 0.27059805 0.38268346 -0.9238795 0
		 0.27116683 -0.38348779 -0.2711668 2.7279038e-08 -0.38348779 -0.38348773 -0.2711668 -0.38348779 -0.2711668
		 -0.38348773 -0.38348779 1.3639519e-08 -0.2711668 -0.38348779 0.27116683 2.7279038e-08 -0.38348779 0.38348773
		 0.27116686 -0.38348779 0.27116686 0.38348779 -0.38348779 1.3639519e-08 0.27116683 0.38348779 -0.2711668
		 2.7279038e-08 0.38348779 -0.38348773 -0.2711668 0.38348779 -0.2711668 -0.38348773 0.38348779 1.3639519e-08
		 -0.2711668 0.38348779 0.27116683 2.7279038e-08 0.38348779 0.38348773 0.27116686 0.38348779 0.27116686
		 0.38348779 0.38348779 1.3639519e-08 0.27059805 0.9238795 -0.27059805 0 0.9238795 -0.3826834
		 -0.27059805 0.9238795 -0.27059805 -0.3826834 0.9238795 0 -0.27059805 0.9238795 0.27059805
		 0 0.9238795 0.38268343 0.27059805 0.9238795 0.27059805 0.38268346 0.9238795 0 0 -1 0
		 0 1 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 24 0
		 17 25 0 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 32 0 0 32 1 0 32 2 0 32 3 0
		 32 4 0 32 5 0 32 6 0 32 7 0 24 33 0 25 33 0 26 33 0 27 33 0 28 33 0 29 33 0 30 33 0
		 31 33 0;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 0 1 10 9
		f 4 1 34 -10 -34
		mu 0 4 1 2 11 10
		f 4 2 35 -11 -35
		mu 0 4 2 3 12 11
		f 4 3 36 -12 -36
		mu 0 4 3 4 13 12
		f 4 4 37 -13 -37
		mu 0 4 4 5 14 13
		f 4 5 38 -14 -38
		mu 0 4 5 6 15 14
		f 4 6 39 -15 -39
		mu 0 4 6 7 16 15
		f 4 7 32 -16 -40
		mu 0 4 7 8 17 16
		f 4 16 41 -25 -41
		mu 0 4 18 19 28 27
		f 4 17 42 -26 -42
		mu 0 4 19 20 29 28
		f 4 18 43 -27 -43
		mu 0 4 20 21 30 29
		f 4 19 44 -28 -44
		mu 0 4 21 22 31 30
		f 4 20 45 -29 -45
		mu 0 4 22 23 32 31
		f 4 21 46 -30 -46
		mu 0 4 23 24 33 32
		f 4 22 47 -31 -47
		mu 0 4 24 25 34 33
		f 4 23 40 -32 -48
		mu 0 4 25 26 35 34
		f 3 -1 -49 49
		mu 0 3 1 0 36
		f 3 -2 -50 50
		mu 0 3 2 1 37
		f 3 -3 -51 51
		mu 0 3 3 2 38
		f 3 -4 -52 52
		mu 0 3 4 3 39
		f 3 -5 -53 53
		mu 0 3 5 4 40
		f 3 -6 -54 54
		mu 0 3 6 5 41
		f 3 -7 -55 55
		mu 0 3 7 6 42
		f 3 -8 -56 48
		mu 0 3 8 7 43
		f 3 24 57 -57
		mu 0 3 27 28 44
		f 3 25 58 -58
		mu 0 3 28 29 45
		f 3 26 59 -59
		mu 0 3 29 30 46
		f 3 27 60 -60
		mu 0 3 30 31 47
		f 3 28 61 -61
		mu 0 3 31 32 48
		f 3 29 62 -62
		mu 0 3 32 33 49
		f 3 30 63 -63
		mu 0 3 33 34 50
		f 3 31 56 -64
		mu 0 3 34 35 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere8";
	rename -uid "9135BD25-4797-E4BA-6EAF-51A55B553F5D";
	setAttr ".t" -type "double3" 0.0028556537597701492 -0.0090525212266624466 -4.6248646999031582 ;
	setAttr ".s" -type "double3" 0.62688940222105349 0.66824263378648352 0.62688940222105349 ;
createNode transform -n "transform36" -p "pSphere8";
	rename -uid "3AE6E66F-4DD3-E4CD-DF84-1FB1F4EF4D7F";
	setAttr ".v" no;
createNode mesh -n "pSphereShape8" -p "transform36";
	rename -uid "8FA50AF2-4FC0-35A9-3E0D-129123AB43A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75
		 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875
		 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125 0 0.9375
		 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.27059805 -0.9238795 -0.27059805 0 -0.9238795 -0.3826834
		 -0.27059805 -0.9238795 -0.27059805 -0.3826834 -0.9238795 0 -0.27059805 -0.9238795 0.27059805
		 0 -0.9238795 0.38268343 0.27059805 -0.9238795 0.27059805 0.38268346 -0.9238795 0
		 0.27116683 -0.38348779 -0.2711668 2.7279038e-08 -0.38348779 -0.38348773 -0.2711668 -0.38348779 -0.2711668
		 -0.38348773 -0.38348779 1.3639519e-08 -0.2711668 -0.38348779 0.27116683 2.7279038e-08 -0.38348779 0.38348773
		 0.27116686 -0.38348779 0.27116686 0.38348779 -0.38348779 1.3639519e-08 0.27116683 0.38348779 -0.2711668
		 2.7279038e-08 0.38348779 -0.38348773 -0.2711668 0.38348779 -0.2711668 -0.38348773 0.38348779 1.3639519e-08
		 -0.2711668 0.38348779 0.27116683 2.7279038e-08 0.38348779 0.38348773 0.27116686 0.38348779 0.27116686
		 0.38348779 0.38348779 1.3639519e-08 0.27059805 0.9238795 -0.27059805 0 0.9238795 -0.3826834
		 -0.27059805 0.9238795 -0.27059805 -0.3826834 0.9238795 0 -0.27059805 0.9238795 0.27059805
		 0 0.9238795 0.38268343 0.27059805 0.9238795 0.27059805 0.38268346 0.9238795 0 0 -1 0
		 0 1 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 24 0
		 17 25 0 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 32 0 0 32 1 0 32 2 0 32 3 0
		 32 4 0 32 5 0 32 6 0 32 7 0 24 33 0 25 33 0 26 33 0 27 33 0 28 33 0 29 33 0 30 33 0
		 31 33 0;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 0 1 10 9
		f 4 1 34 -10 -34
		mu 0 4 1 2 11 10
		f 4 2 35 -11 -35
		mu 0 4 2 3 12 11
		f 4 3 36 -12 -36
		mu 0 4 3 4 13 12
		f 4 4 37 -13 -37
		mu 0 4 4 5 14 13
		f 4 5 38 -14 -38
		mu 0 4 5 6 15 14
		f 4 6 39 -15 -39
		mu 0 4 6 7 16 15
		f 4 7 32 -16 -40
		mu 0 4 7 8 17 16
		f 4 16 41 -25 -41
		mu 0 4 18 19 28 27
		f 4 17 42 -26 -42
		mu 0 4 19 20 29 28
		f 4 18 43 -27 -43
		mu 0 4 20 21 30 29
		f 4 19 44 -28 -44
		mu 0 4 21 22 31 30
		f 4 20 45 -29 -45
		mu 0 4 22 23 32 31
		f 4 21 46 -30 -46
		mu 0 4 23 24 33 32
		f 4 22 47 -31 -47
		mu 0 4 24 25 34 33
		f 4 23 40 -32 -48
		mu 0 4 25 26 35 34
		f 3 -1 -49 49
		mu 0 3 1 0 36
		f 3 -2 -50 50
		mu 0 3 2 1 37
		f 3 -3 -51 51
		mu 0 3 3 2 38
		f 3 -4 -52 52
		mu 0 3 4 3 39
		f 3 -5 -53 53
		mu 0 3 5 4 40
		f 3 -6 -54 54
		mu 0 3 6 5 41
		f 3 -7 -55 55
		mu 0 3 7 6 42
		f 3 -8 -56 48
		mu 0 3 8 7 43
		f 3 24 57 -57
		mu 0 3 27 28 44
		f 3 25 58 -58
		mu 0 3 28 29 45
		f 3 26 59 -59
		mu 0 3 29 30 46
		f 3 27 60 -60
		mu 0 3 30 31 47
		f 3 28 61 -61
		mu 0 3 31 32 48
		f 3 29 62 -62
		mu 0 3 32 33 49
		f 3 30 63 -63
		mu 0 3 33 34 50
		f 3 31 56 -64
		mu 0 3 34 35 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere9";
	rename -uid "0FE0D494-4281-E644-15EC-8E93003D4F2E";
	setAttr ".t" -type "double3" -10.984925802612773 -0.0090525212266624466 0 ;
	setAttr ".s" -type "double3" 0.62688940222105349 0.66824263378648352 0.62688940222105349 ;
createNode transform -n "transform33" -p "pSphere9";
	rename -uid "A80D96C3-4BBC-ED34-4580-34919767C0C1";
	setAttr ".v" no;
createNode mesh -n "pSphereShape9" -p "transform33";
	rename -uid "2ED95837-445D-D110-0470-03BDA6E9F4E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75
		 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875
		 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125 0 0.9375
		 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.27059805 -0.9238795 -0.27059805 0 -0.9238795 -0.3826834
		 -0.27059805 -0.9238795 -0.27059805 -0.3826834 -0.9238795 0 -0.27059805 -0.9238795 0.27059805
		 0 -0.9238795 0.38268343 0.27059805 -0.9238795 0.27059805 0.38268346 -0.9238795 0
		 0.27116683 -0.38348779 -0.2711668 2.7279038e-08 -0.38348779 -0.38348773 -0.2711668 -0.38348779 -0.2711668
		 -0.38348773 -0.38348779 1.3639519e-08 -0.2711668 -0.38348779 0.27116683 2.7279038e-08 -0.38348779 0.38348773
		 0.27116686 -0.38348779 0.27116686 0.38348779 -0.38348779 1.3639519e-08 0.27116683 0.38348779 -0.2711668
		 2.7279038e-08 0.38348779 -0.38348773 -0.2711668 0.38348779 -0.2711668 -0.38348773 0.38348779 1.3639519e-08
		 -0.2711668 0.38348779 0.27116683 2.7279038e-08 0.38348779 0.38348773 0.27116686 0.38348779 0.27116686
		 0.38348779 0.38348779 1.3639519e-08 0.27059805 0.9238795 -0.27059805 0 0.9238795 -0.3826834
		 -0.27059805 0.9238795 -0.27059805 -0.3826834 0.9238795 0 -0.27059805 0.9238795 0.27059805
		 0 0.9238795 0.38268343 0.27059805 0.9238795 0.27059805 0.38268346 0.9238795 0 0 -1 0
		 0 1 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 24 0
		 17 25 0 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 32 0 0 32 1 0 32 2 0 32 3 0
		 32 4 0 32 5 0 32 6 0 32 7 0 24 33 0 25 33 0 26 33 0 27 33 0 28 33 0 29 33 0 30 33 0
		 31 33 0;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 0 1 10 9
		f 4 1 34 -10 -34
		mu 0 4 1 2 11 10
		f 4 2 35 -11 -35
		mu 0 4 2 3 12 11
		f 4 3 36 -12 -36
		mu 0 4 3 4 13 12
		f 4 4 37 -13 -37
		mu 0 4 4 5 14 13
		f 4 5 38 -14 -38
		mu 0 4 5 6 15 14
		f 4 6 39 -15 -39
		mu 0 4 6 7 16 15
		f 4 7 32 -16 -40
		mu 0 4 7 8 17 16
		f 4 16 41 -25 -41
		mu 0 4 18 19 28 27
		f 4 17 42 -26 -42
		mu 0 4 19 20 29 28
		f 4 18 43 -27 -43
		mu 0 4 20 21 30 29
		f 4 19 44 -28 -44
		mu 0 4 21 22 31 30
		f 4 20 45 -29 -45
		mu 0 4 22 23 32 31
		f 4 21 46 -30 -46
		mu 0 4 23 24 33 32
		f 4 22 47 -31 -47
		mu 0 4 24 25 34 33
		f 4 23 40 -32 -48
		mu 0 4 25 26 35 34
		f 3 -1 -49 49
		mu 0 3 1 0 36
		f 3 -2 -50 50
		mu 0 3 2 1 37
		f 3 -3 -51 51
		mu 0 3 3 2 38
		f 3 -4 -52 52
		mu 0 3 4 3 39
		f 3 -5 -53 53
		mu 0 3 5 4 40
		f 3 -6 -54 54
		mu 0 3 6 5 41
		f 3 -7 -55 55
		mu 0 3 7 6 42
		f 3 -8 -56 48
		mu 0 3 8 7 43
		f 3 24 57 -57
		mu 0 3 27 28 44
		f 3 25 58 -58
		mu 0 3 28 29 45
		f 3 26 59 -59
		mu 0 3 29 30 46
		f 3 27 60 -60
		mu 0 3 30 31 47
		f 3 28 61 -61
		mu 0 3 31 32 48
		f 3 29 62 -62
		mu 0 3 32 33 49
		f 3 30 63 -63
		mu 0 3 33 34 50
		f 3 31 56 -64
		mu 0 3 34 35 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere10";
	rename -uid "AFC82D88-48ED-7A5C-5BF7-FBBD6DEA8D7B";
	setAttr ".t" -type "double3" -10.984925802612773 -0.0090525212266624466 4.5864317922593187 ;
	setAttr ".s" -type "double3" 0.62688940222105349 0.66824263378648352 0.62688940222105349 ;
createNode transform -n "transform31" -p "pSphere10";
	rename -uid "C897986B-40F3-9D57-6594-18915D990CBB";
	setAttr ".v" no;
createNode mesh -n "pSphereShape10" -p "transform31";
	rename -uid "A264951E-438A-9F38-C8D2-0AA22E005E56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75
		 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875
		 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125 0 0.9375
		 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.27059805 -0.9238795 -0.27059805 0 -0.9238795 -0.3826834
		 -0.27059805 -0.9238795 -0.27059805 -0.3826834 -0.9238795 0 -0.27059805 -0.9238795 0.27059805
		 0 -0.9238795 0.38268343 0.27059805 -0.9238795 0.27059805 0.38268346 -0.9238795 0
		 0.27116683 -0.38348779 -0.2711668 2.7279038e-08 -0.38348779 -0.38348773 -0.2711668 -0.38348779 -0.2711668
		 -0.38348773 -0.38348779 1.3639519e-08 -0.2711668 -0.38348779 0.27116683 2.7279038e-08 -0.38348779 0.38348773
		 0.27116686 -0.38348779 0.27116686 0.38348779 -0.38348779 1.3639519e-08 0.27116683 0.38348779 -0.2711668
		 2.7279038e-08 0.38348779 -0.38348773 -0.2711668 0.38348779 -0.2711668 -0.38348773 0.38348779 1.3639519e-08
		 -0.2711668 0.38348779 0.27116683 2.7279038e-08 0.38348779 0.38348773 0.27116686 0.38348779 0.27116686
		 0.38348779 0.38348779 1.3639519e-08 0.27059805 0.9238795 -0.27059805 0 0.9238795 -0.3826834
		 -0.27059805 0.9238795 -0.27059805 -0.3826834 0.9238795 0 -0.27059805 0.9238795 0.27059805
		 0 0.9238795 0.38268343 0.27059805 0.9238795 0.27059805 0.38268346 0.9238795 0 0 -1 0
		 0 1 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 24 0
		 17 25 0 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 32 0 0 32 1 0 32 2 0 32 3 0
		 32 4 0 32 5 0 32 6 0 32 7 0 24 33 0 25 33 0 26 33 0 27 33 0 28 33 0 29 33 0 30 33 0
		 31 33 0;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 0 1 10 9
		f 4 1 34 -10 -34
		mu 0 4 1 2 11 10
		f 4 2 35 -11 -35
		mu 0 4 2 3 12 11
		f 4 3 36 -12 -36
		mu 0 4 3 4 13 12
		f 4 4 37 -13 -37
		mu 0 4 4 5 14 13
		f 4 5 38 -14 -38
		mu 0 4 5 6 15 14
		f 4 6 39 -15 -39
		mu 0 4 6 7 16 15
		f 4 7 32 -16 -40
		mu 0 4 7 8 17 16
		f 4 16 41 -25 -41
		mu 0 4 18 19 28 27
		f 4 17 42 -26 -42
		mu 0 4 19 20 29 28
		f 4 18 43 -27 -43
		mu 0 4 20 21 30 29
		f 4 19 44 -28 -44
		mu 0 4 21 22 31 30
		f 4 20 45 -29 -45
		mu 0 4 22 23 32 31
		f 4 21 46 -30 -46
		mu 0 4 23 24 33 32
		f 4 22 47 -31 -47
		mu 0 4 24 25 34 33
		f 4 23 40 -32 -48
		mu 0 4 25 26 35 34
		f 3 -1 -49 49
		mu 0 3 1 0 36
		f 3 -2 -50 50
		mu 0 3 2 1 37
		f 3 -3 -51 51
		mu 0 3 3 2 38
		f 3 -4 -52 52
		mu 0 3 4 3 39
		f 3 -5 -53 53
		mu 0 3 5 4 40
		f 3 -6 -54 54
		mu 0 3 6 5 41
		f 3 -7 -55 55
		mu 0 3 7 6 42
		f 3 -8 -56 48
		mu 0 3 8 7 43
		f 3 24 57 -57
		mu 0 3 27 28 44
		f 3 25 58 -58
		mu 0 3 28 29 45
		f 3 26 59 -59
		mu 0 3 29 30 46
		f 3 27 60 -60
		mu 0 3 30 31 47
		f 3 28 61 -61
		mu 0 3 31 32 48
		f 3 29 62 -62
		mu 0 3 32 33 49
		f 3 30 63 -63
		mu 0 3 33 34 50
		f 3 31 56 -64
		mu 0 3 34 35 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere11";
	rename -uid "1C784F1C-4AB0-96D5-58CA-23B1D39DFC03";
	setAttr ".t" -type "double3" -10.984925802612773 -0.0090525212266624466 -4.6248646999031582 ;
	setAttr ".s" -type "double3" 0.62688940222105349 0.66824263378648352 0.62688940222105349 ;
createNode transform -n "transform32" -p "pSphere11";
	rename -uid "CE6A4747-4646-7C40-0E2A-2695F2992A44";
	setAttr ".v" no;
createNode mesh -n "pSphereShape11" -p "transform32";
	rename -uid "83688BEB-43A8-11DD-089F-89B2C58447EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75
		 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875
		 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125 0 0.9375
		 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.27059805 -0.9238795 -0.27059805 0 -0.9238795 -0.3826834
		 -0.27059805 -0.9238795 -0.27059805 -0.3826834 -0.9238795 0 -0.27059805 -0.9238795 0.27059805
		 0 -0.9238795 0.38268343 0.27059805 -0.9238795 0.27059805 0.38268346 -0.9238795 0
		 0.27116683 -0.38348779 -0.2711668 2.7279038e-08 -0.38348779 -0.38348773 -0.2711668 -0.38348779 -0.2711668
		 -0.38348773 -0.38348779 1.3639519e-08 -0.2711668 -0.38348779 0.27116683 2.7279038e-08 -0.38348779 0.38348773
		 0.27116686 -0.38348779 0.27116686 0.38348779 -0.38348779 1.3639519e-08 0.27116683 0.38348779 -0.2711668
		 2.7279038e-08 0.38348779 -0.38348773 -0.2711668 0.38348779 -0.2711668 -0.38348773 0.38348779 1.3639519e-08
		 -0.2711668 0.38348779 0.27116683 2.7279038e-08 0.38348779 0.38348773 0.27116686 0.38348779 0.27116686
		 0.38348779 0.38348779 1.3639519e-08 0.27059805 0.9238795 -0.27059805 0 0.9238795 -0.3826834
		 -0.27059805 0.9238795 -0.27059805 -0.3826834 0.9238795 0 -0.27059805 0.9238795 0.27059805
		 0 0.9238795 0.38268343 0.27059805 0.9238795 0.27059805 0.38268346 0.9238795 0 0 -1 0
		 0 1 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 24 0
		 17 25 0 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 32 0 0 32 1 0 32 2 0 32 3 0
		 32 4 0 32 5 0 32 6 0 32 7 0 24 33 0 25 33 0 26 33 0 27 33 0 28 33 0 29 33 0 30 33 0
		 31 33 0;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 0 1 10 9
		f 4 1 34 -10 -34
		mu 0 4 1 2 11 10
		f 4 2 35 -11 -35
		mu 0 4 2 3 12 11
		f 4 3 36 -12 -36
		mu 0 4 3 4 13 12
		f 4 4 37 -13 -37
		mu 0 4 4 5 14 13
		f 4 5 38 -14 -38
		mu 0 4 5 6 15 14
		f 4 6 39 -15 -39
		mu 0 4 6 7 16 15
		f 4 7 32 -16 -40
		mu 0 4 7 8 17 16
		f 4 16 41 -25 -41
		mu 0 4 18 19 28 27
		f 4 17 42 -26 -42
		mu 0 4 19 20 29 28
		f 4 18 43 -27 -43
		mu 0 4 20 21 30 29
		f 4 19 44 -28 -44
		mu 0 4 21 22 31 30
		f 4 20 45 -29 -45
		mu 0 4 22 23 32 31
		f 4 21 46 -30 -46
		mu 0 4 23 24 33 32
		f 4 22 47 -31 -47
		mu 0 4 24 25 34 33
		f 4 23 40 -32 -48
		mu 0 4 25 26 35 34
		f 3 -1 -49 49
		mu 0 3 1 0 36
		f 3 -2 -50 50
		mu 0 3 2 1 37
		f 3 -3 -51 51
		mu 0 3 3 2 38
		f 3 -4 -52 52
		mu 0 3 4 3 39
		f 3 -5 -53 53
		mu 0 3 5 4 40
		f 3 -6 -54 54
		mu 0 3 6 5 41
		f 3 -7 -55 55
		mu 0 3 7 6 42
		f 3 -8 -56 48
		mu 0 3 8 7 43
		f 3 24 57 -57
		mu 0 3 27 28 44
		f 3 25 58 -58
		mu 0 3 28 29 45
		f 3 26 59 -59
		mu 0 3 29 30 46
		f 3 27 60 -60
		mu 0 3 30 31 47
		f 3 28 61 -61
		mu 0 3 31 32 48
		f 3 29 62 -62
		mu 0 3 32 33 49
		f 3 30 63 -63
		mu 0 3 33 34 50
		f 3 31 56 -64
		mu 0 3 34 35 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "078E0F96-4C5A-AAD3-D79C-0B9ED093EF80";
	setAttr ".t" -type "double3" 7 -3 0 ;
	setAttr ".s" -type "double3" 1 1 6.538135115290383 ;
createNode transform -n "transform20" -p "pCube12";
	rename -uid "D5772CCC-4FB1-50FD-2758-3D801A9000FA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform20";
	rename -uid "DB61D8AD-4896-4335-AC52-09BF6967769C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.99770159
		 0.375 0.99770182 0.375 0.75229865 0.38749784 2.6328489e-06 0.38749915 0.0018340126
		 0.625 0.99770212 0.6125015 0.99770164 0.625 0.75229913 0.62729782 0.0018340449 0.375
		 0.25229841 0.375 0.49770159 0.38749862 0.24816629 0.61250138 0.24816629 0.625 0.25229886
		 0.375 0.50183535 0.375 0.74816626 0.38749874 0.49770159 0.61250144 0.49770162 0.625
		 0.50183368 0.625 0.74816626 0.38749865 0.74816626 0.61250132 0.74816626 0.61250138
		 0.75229841 0.61249954 0.0018353332 0.38749862 0.25229841 0.61250138 0.25229841 0.38749909
		 0.50183398 0.61249959 0.50183398 0.38749862 0.75229841 0.87270349 0.0018314128 0.87270159
		 0.24816628 0.12729777 0.001835333 0.37270093 0.001834013 0.37270159 0.24816629 0.1272984
		 0.24816629 0.61250085 -7.4505806e-09 0.62729841 0.24816631 0.625 0.49770182;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.45000499 -3.40799594 0.49080631 -0.45000556 -3.35800123 0.5
		 -0.5 -3.35800171 0.49080631 0.5 -3.35798359 0.49080649 0.45000547 -3.35798383 0.5
		 0.45000598 -3.40797853 0.49080649 -0.5 3.35802245 0.4908064 -0.45000547 3.35802245 0.5
		 -0.45000547 3.40801692 0.4908064 0.45000547 3.40801692 0.4908064 0.45000541 3.35802245 0.5
		 0.5 3.35802245 0.4908064 -0.5 3.35802245 -0.4908064 -0.45000502 3.40801597 -0.49080631
		 -0.45000547 3.3580215 -0.5 0.45000547 3.35800529 -0.5 0.45000556 3.40799975 -0.4908064
		 0.5 3.35800433 -0.4908064 -0.5 -3.35802197 -0.4908064 -0.45000547 -3.35802221 -0.5
		 -0.45000547 -3.40801644 -0.4908064 0.45000547 -3.4080162 -0.4908064 0.45000529 -3.35802197 -0.5
		 0.5 -3.35802174 -0.4908064;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "ABBDC9CC-4D26-EA6C-A9EF-9A8DBB312580";
	setAttr ".t" -type "double3" -7 -3 0 ;
	setAttr ".s" -type "double3" 1 1 6.538135115290383 ;
createNode transform -n "transform19" -p "pCube13";
	rename -uid "D5C51E7F-4CEB-5FB6-0076-16BE3AA3AB5D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform19";
	rename -uid "8F723098-4B79-D936-A679-3087183054AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.99770159
		 0.375 0.99770182 0.375 0.75229865 0.38749784 2.6328489e-06 0.38749915 0.0018340126
		 0.625 0.99770212 0.6125015 0.99770164 0.625 0.75229913 0.62729782 0.0018340449 0.375
		 0.25229841 0.375 0.49770159 0.38749862 0.24816629 0.61250138 0.24816629 0.625 0.25229886
		 0.375 0.50183535 0.375 0.74816626 0.38749874 0.49770159 0.61250144 0.49770162 0.625
		 0.50183368 0.625 0.74816626 0.38749865 0.74816626 0.61250132 0.74816626 0.61250138
		 0.75229841 0.61249954 0.0018353332 0.38749862 0.25229841 0.61250138 0.25229841 0.38749909
		 0.50183398 0.61249959 0.50183398 0.38749862 0.75229841 0.87270349 0.0018314128 0.87270159
		 0.24816628 0.12729777 0.001835333 0.37270093 0.001834013 0.37270159 0.24816629 0.1272984
		 0.24816629 0.61250085 -7.4505806e-09 0.62729841 0.24816631 0.625 0.49770182;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.45000499 -3.40799594 0.49080631 -0.45000556 -3.35800123 0.5
		 -0.5 -3.35800171 0.49080631 0.5 -3.35798359 0.49080649 0.45000547 -3.35798383 0.5
		 0.45000598 -3.40797853 0.49080649 -0.5 3.35802245 0.4908064 -0.45000547 3.35802245 0.5
		 -0.45000547 3.40801692 0.4908064 0.45000547 3.40801692 0.4908064 0.45000541 3.35802245 0.5
		 0.5 3.35802245 0.4908064 -0.5 3.35802245 -0.4908064 -0.45000502 3.40801597 -0.49080631
		 -0.45000547 3.3580215 -0.5 0.45000547 3.35800529 -0.5 0.45000556 3.40799975 -0.4908064
		 0.5 3.35800433 -0.4908064 -0.5 -3.35802197 -0.4908064 -0.45000547 -3.35802221 -0.5
		 -0.45000547 -3.40801644 -0.4908064 0.45000547 -3.4080162 -0.4908064 0.45000529 -3.35802197 -0.5
		 0.5 -3.35802174 -0.4908064;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "EB9FA20A-4914-0294-A628-56B544D3E8DB";
	setAttr ".t" -type "double3" 0 0 4.5018485279621334 ;
	setAttr ".s" -type "double3" 24.105403157101296 0.94784205738026628 2.2679287291574592 ;
createNode transform -n "transform18" -p "pCube14";
	rename -uid "4B2522AB-41AF-FED1-0CCE-7B9CE403BEA4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform18";
	rename -uid "06A23977-479F-0A31-2152-B79CDE666870";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37598291 0.99799615
		 0.375 0.99799615 0.375 0.75200385 0.37598291 0 0.37598291 0.024997503 0.625 0.99799615
		 0.62401706 0.99799609 0.625 0.75200385 0.62700385 0.024997503 0.375 0.25200385 0.375
		 0.49799615 0.37598291 0.2250025 0.62401706 0.2250025 0.625 0.25200385 0.375 0.52499747
		 0.375 0.72500247 0.37598291 0.49799615 0.62401706 0.49799612 0.625 0.52499747 0.625
		 0.72500247 0.37598291 0.72500247 0.62401706 0.72500253 0.62401706 0.75200385 0.62401706
		 0.024997503 0.37598294 0.25200385 0.62401706 0.25200385 0.37598291 0.52499747 0.62401706
		 0.52499747 0.37598294 0.75200385 0.87299615 0.024997503 0.87299615 0.2250025 0.12700386
		 0.024997503 0.37299615 0.024997503 0.37299615 0.2250025 0.12700386 0.2250025 0.62401712
		 0 0.62700391 0.2250025 0.625 0.49799615;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49606836 -0.5 0.49198455 -0.49606836 -0.40000999 0.5
		 -0.5 -0.40000999 0.49198455 0.5 -0.40000999 0.49198455 0.49606836 -0.40000999 0.5
		 0.49606836 -0.5 0.49198455 -0.5 0.40000999 0.49198455 -0.49606836 0.40000999 0.5
		 -0.49606836 0.5 0.49198455 0.49606836 0.5 0.49198455 0.49606836 0.40000999 0.5 0.5 0.40000999 0.49198455
		 -0.5 0.40000999 -0.49198455 -0.49606836 0.5 -0.49198455 -0.49606836 0.40000999 -0.5
		 0.49606836 0.40000999 -0.5 0.49606836 0.5 -0.49198455 0.5 0.40000999 -0.49198455
		 -0.5 -0.40000999 -0.49198455 -0.49606836 -0.40000999 -0.5 -0.49606836 -0.5 -0.49198455
		 0.49606836 -0.5 -0.49198455 0.49606836 -0.40000999 -0.5 0.5 -0.40000999 -0.49198455;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere12";
	rename -uid "E62840E1-4CC8-51F3-6E8C-E792960AB690";
	setAttr ".t" -type "double3" 10.982775056686991 -0.0090525212266624466 -4.6248646999031582 ;
	setAttr ".s" -type "double3" 0.62688940222105349 0.66824263378648352 0.62688940222105349 ;
createNode transform -n "transform17" -p "pSphere12";
	rename -uid "15643EB7-421E-DB75-7417-F4BB7B7DE9BE";
	setAttr ".v" no;
createNode mesh -n "pSphereShape12" -p "transform17";
	rename -uid "00CDC1D9-4896-E180-75E6-62A844BDB986";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75
		 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875
		 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125 0 0.9375
		 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.27059805 -0.9238795 -0.27059805 0 -0.9238795 -0.3826834
		 -0.27059805 -0.9238795 -0.27059805 -0.3826834 -0.9238795 0 -0.27059805 -0.9238795 0.27059805
		 0 -0.9238795 0.38268343 0.27059805 -0.9238795 0.27059805 0.38268346 -0.9238795 0
		 0.27116683 -0.38348779 -0.2711668 2.7279038e-08 -0.38348779 -0.38348773 -0.2711668 -0.38348779 -0.2711668
		 -0.38348773 -0.38348779 1.3639519e-08 -0.2711668 -0.38348779 0.27116683 2.7279038e-08 -0.38348779 0.38348773
		 0.27116686 -0.38348779 0.27116686 0.38348779 -0.38348779 1.3639519e-08 0.27116683 0.38348779 -0.2711668
		 2.7279038e-08 0.38348779 -0.38348773 -0.2711668 0.38348779 -0.2711668 -0.38348773 0.38348779 1.3639519e-08
		 -0.2711668 0.38348779 0.27116683 2.7279038e-08 0.38348779 0.38348773 0.27116686 0.38348779 0.27116686
		 0.38348779 0.38348779 1.3639519e-08 0.27059805 0.9238795 -0.27059805 0 0.9238795 -0.3826834
		 -0.27059805 0.9238795 -0.27059805 -0.3826834 0.9238795 0 -0.27059805 0.9238795 0.27059805
		 0 0.9238795 0.38268343 0.27059805 0.9238795 0.27059805 0.38268346 0.9238795 0 0 -1 0
		 0 1 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 24 0
		 17 25 0 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 32 0 0 32 1 0 32 2 0 32 3 0
		 32 4 0 32 5 0 32 6 0 32 7 0 24 33 0 25 33 0 26 33 0 27 33 0 28 33 0 29 33 0 30 33 0
		 31 33 0;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 0 1 10 9
		f 4 1 34 -10 -34
		mu 0 4 1 2 11 10
		f 4 2 35 -11 -35
		mu 0 4 2 3 12 11
		f 4 3 36 -12 -36
		mu 0 4 3 4 13 12
		f 4 4 37 -13 -37
		mu 0 4 4 5 14 13
		f 4 5 38 -14 -38
		mu 0 4 5 6 15 14
		f 4 6 39 -15 -39
		mu 0 4 6 7 16 15
		f 4 7 32 -16 -40
		mu 0 4 7 8 17 16
		f 4 16 41 -25 -41
		mu 0 4 18 19 28 27
		f 4 17 42 -26 -42
		mu 0 4 19 20 29 28
		f 4 18 43 -27 -43
		mu 0 4 20 21 30 29
		f 4 19 44 -28 -44
		mu 0 4 21 22 31 30
		f 4 20 45 -29 -45
		mu 0 4 22 23 32 31
		f 4 21 46 -30 -46
		mu 0 4 23 24 33 32
		f 4 22 47 -31 -47
		mu 0 4 24 25 34 33
		f 4 23 40 -32 -48
		mu 0 4 25 26 35 34
		f 3 -1 -49 49
		mu 0 3 1 0 36
		f 3 -2 -50 50
		mu 0 3 2 1 37
		f 3 -3 -51 51
		mu 0 3 3 2 38
		f 3 -4 -52 52
		mu 0 3 4 3 39
		f 3 -5 -53 53
		mu 0 3 5 4 40
		f 3 -6 -54 54
		mu 0 3 6 5 41
		f 3 -7 -55 55
		mu 0 3 7 6 42
		f 3 -8 -56 48
		mu 0 3 8 7 43
		f 3 24 57 -57
		mu 0 3 27 28 44
		f 3 25 58 -58
		mu 0 3 28 29 45
		f 3 26 59 -59
		mu 0 3 29 30 46
		f 3 27 60 -60
		mu 0 3 30 31 47
		f 3 28 61 -61
		mu 0 3 31 32 48
		f 3 29 62 -62
		mu 0 3 32 33 49
		f 3 30 63 -63
		mu 0 3 33 34 50
		f 3 31 56 -64
		mu 0 3 34 35 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere13";
	rename -uid "050D695E-4F40-78D6-85F3-8AA2C5E82B1B";
	setAttr ".t" -type "double3" 0.0028556537597701492 -0.0090525212266624466 -4.6248646999031582 ;
	setAttr ".s" -type "double3" 0.62688940222105349 0.66824263378648352 0.62688940222105349 ;
createNode transform -n "transform16" -p "pSphere13";
	rename -uid "5D086CCC-41DA-1C94-C6EC-33BF4904820B";
	setAttr ".v" no;
createNode mesh -n "pSphereShape13" -p "transform16";
	rename -uid "D8A34595-46CB-5B5F-C5FA-7C95AE828102";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75
		 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875
		 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125 0 0.9375
		 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.27059805 -0.9238795 -0.27059805 0 -0.9238795 -0.3826834
		 -0.27059805 -0.9238795 -0.27059805 -0.3826834 -0.9238795 0 -0.27059805 -0.9238795 0.27059805
		 0 -0.9238795 0.38268343 0.27059805 -0.9238795 0.27059805 0.38268346 -0.9238795 0
		 0.27116683 -0.38348779 -0.2711668 2.7279038e-08 -0.38348779 -0.38348773 -0.2711668 -0.38348779 -0.2711668
		 -0.38348773 -0.38348779 1.3639519e-08 -0.2711668 -0.38348779 0.27116683 2.7279038e-08 -0.38348779 0.38348773
		 0.27116686 -0.38348779 0.27116686 0.38348779 -0.38348779 1.3639519e-08 0.27116683 0.38348779 -0.2711668
		 2.7279038e-08 0.38348779 -0.38348773 -0.2711668 0.38348779 -0.2711668 -0.38348773 0.38348779 1.3639519e-08
		 -0.2711668 0.38348779 0.27116683 2.7279038e-08 0.38348779 0.38348773 0.27116686 0.38348779 0.27116686
		 0.38348779 0.38348779 1.3639519e-08 0.27059805 0.9238795 -0.27059805 0 0.9238795 -0.3826834
		 -0.27059805 0.9238795 -0.27059805 -0.3826834 0.9238795 0 -0.27059805 0.9238795 0.27059805
		 0 0.9238795 0.38268343 0.27059805 0.9238795 0.27059805 0.38268346 0.9238795 0 0 -1 0
		 0 1 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 24 0
		 17 25 0 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 32 0 0 32 1 0 32 2 0 32 3 0
		 32 4 0 32 5 0 32 6 0 32 7 0 24 33 0 25 33 0 26 33 0 27 33 0 28 33 0 29 33 0 30 33 0
		 31 33 0;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 0 1 10 9
		f 4 1 34 -10 -34
		mu 0 4 1 2 11 10
		f 4 2 35 -11 -35
		mu 0 4 2 3 12 11
		f 4 3 36 -12 -36
		mu 0 4 3 4 13 12
		f 4 4 37 -13 -37
		mu 0 4 4 5 14 13
		f 4 5 38 -14 -38
		mu 0 4 5 6 15 14
		f 4 6 39 -15 -39
		mu 0 4 6 7 16 15
		f 4 7 32 -16 -40
		mu 0 4 7 8 17 16
		f 4 16 41 -25 -41
		mu 0 4 18 19 28 27
		f 4 17 42 -26 -42
		mu 0 4 19 20 29 28
		f 4 18 43 -27 -43
		mu 0 4 20 21 30 29
		f 4 19 44 -28 -44
		mu 0 4 21 22 31 30
		f 4 20 45 -29 -45
		mu 0 4 22 23 32 31
		f 4 21 46 -30 -46
		mu 0 4 23 24 33 32
		f 4 22 47 -31 -47
		mu 0 4 24 25 34 33
		f 4 23 40 -32 -48
		mu 0 4 25 26 35 34
		f 3 -1 -49 49
		mu 0 3 1 0 36
		f 3 -2 -50 50
		mu 0 3 2 1 37
		f 3 -3 -51 51
		mu 0 3 3 2 38
		f 3 -4 -52 52
		mu 0 3 4 3 39
		f 3 -5 -53 53
		mu 0 3 5 4 40
		f 3 -6 -54 54
		mu 0 3 6 5 41
		f 3 -7 -55 55
		mu 0 3 7 6 42
		f 3 -8 -56 48
		mu 0 3 8 7 43
		f 3 24 57 -57
		mu 0 3 27 28 44
		f 3 25 58 -58
		mu 0 3 28 29 45
		f 3 26 59 -59
		mu 0 3 29 30 46
		f 3 27 60 -60
		mu 0 3 30 31 47
		f 3 28 61 -61
		mu 0 3 31 32 48
		f 3 29 62 -62
		mu 0 3 32 33 49
		f 3 30 63 -63
		mu 0 3 33 34 50
		f 3 31 56 -64
		mu 0 3 34 35 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere14";
	rename -uid "7B752139-4DC1-E70C-FE9C-B396422CDBA2";
	setAttr ".t" -type "double3" 0.0028556537597701492 -0.0090525212266624466 4.5864317922593187 ;
	setAttr ".s" -type "double3" 0.62688940222105349 0.66824263378648352 0.62688940222105349 ;
createNode transform -n "transform15" -p "pSphere14";
	rename -uid "7826CBBF-4001-F757-3AB4-9383E9F04D35";
	setAttr ".v" no;
createNode mesh -n "pSphereShape14" -p "transform15";
	rename -uid "08F16D5E-431C-EBBC-56C0-33B337F42145";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75
		 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875
		 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125 0 0.9375
		 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.27059805 -0.9238795 -0.27059805 0 -0.9238795 -0.3826834
		 -0.27059805 -0.9238795 -0.27059805 -0.3826834 -0.9238795 0 -0.27059805 -0.9238795 0.27059805
		 0 -0.9238795 0.38268343 0.27059805 -0.9238795 0.27059805 0.38268346 -0.9238795 0
		 0.27116683 -0.38348779 -0.2711668 2.7279038e-08 -0.38348779 -0.38348773 -0.2711668 -0.38348779 -0.2711668
		 -0.38348773 -0.38348779 1.3639519e-08 -0.2711668 -0.38348779 0.27116683 2.7279038e-08 -0.38348779 0.38348773
		 0.27116686 -0.38348779 0.27116686 0.38348779 -0.38348779 1.3639519e-08 0.27116683 0.38348779 -0.2711668
		 2.7279038e-08 0.38348779 -0.38348773 -0.2711668 0.38348779 -0.2711668 -0.38348773 0.38348779 1.3639519e-08
		 -0.2711668 0.38348779 0.27116683 2.7279038e-08 0.38348779 0.38348773 0.27116686 0.38348779 0.27116686
		 0.38348779 0.38348779 1.3639519e-08 0.27059805 0.9238795 -0.27059805 0 0.9238795 -0.3826834
		 -0.27059805 0.9238795 -0.27059805 -0.3826834 0.9238795 0 -0.27059805 0.9238795 0.27059805
		 0 0.9238795 0.38268343 0.27059805 0.9238795 0.27059805 0.38268346 0.9238795 0 0 -1 0
		 0 1 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 24 0
		 17 25 0 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 32 0 0 32 1 0 32 2 0 32 3 0
		 32 4 0 32 5 0 32 6 0 32 7 0 24 33 0 25 33 0 26 33 0 27 33 0 28 33 0 29 33 0 30 33 0
		 31 33 0;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 0 1 10 9
		f 4 1 34 -10 -34
		mu 0 4 1 2 11 10
		f 4 2 35 -11 -35
		mu 0 4 2 3 12 11
		f 4 3 36 -12 -36
		mu 0 4 3 4 13 12
		f 4 4 37 -13 -37
		mu 0 4 4 5 14 13
		f 4 5 38 -14 -38
		mu 0 4 5 6 15 14
		f 4 6 39 -15 -39
		mu 0 4 6 7 16 15
		f 4 7 32 -16 -40
		mu 0 4 7 8 17 16
		f 4 16 41 -25 -41
		mu 0 4 18 19 28 27
		f 4 17 42 -26 -42
		mu 0 4 19 20 29 28
		f 4 18 43 -27 -43
		mu 0 4 20 21 30 29
		f 4 19 44 -28 -44
		mu 0 4 21 22 31 30
		f 4 20 45 -29 -45
		mu 0 4 22 23 32 31
		f 4 21 46 -30 -46
		mu 0 4 23 24 33 32
		f 4 22 47 -31 -47
		mu 0 4 24 25 34 33
		f 4 23 40 -32 -48
		mu 0 4 25 26 35 34
		f 3 -1 -49 49
		mu 0 3 1 0 36
		f 3 -2 -50 50
		mu 0 3 2 1 37
		f 3 -3 -51 51
		mu 0 3 3 2 38
		f 3 -4 -52 52
		mu 0 3 4 3 39
		f 3 -5 -53 53
		mu 0 3 5 4 40
		f 3 -6 -54 54
		mu 0 3 6 5 41
		f 3 -7 -55 55
		mu 0 3 7 6 42
		f 3 -8 -56 48
		mu 0 3 8 7 43
		f 3 24 57 -57
		mu 0 3 27 28 44
		f 3 25 58 -58
		mu 0 3 28 29 45
		f 3 26 59 -59
		mu 0 3 29 30 46
		f 3 27 60 -60
		mu 0 3 30 31 47
		f 3 28 61 -61
		mu 0 3 31 32 48
		f 3 29 62 -62
		mu 0 3 32 33 49
		f 3 30 63 -63
		mu 0 3 33 34 50
		f 3 31 56 -64
		mu 0 3 34 35 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere15";
	rename -uid "A7BBAAF2-4681-D740-9FFD-C49BCCF0DF4E";
	setAttr ".t" -type "double3" 0.0028556537597701492 -0.0090525212266624466 0 ;
	setAttr ".s" -type "double3" 0.62688940222105349 0.66824263378648352 0.62688940222105349 ;
createNode transform -n "transform14" -p "pSphere15";
	rename -uid "7F992366-4A95-08A5-4C1A-CD9DCB072D04";
	setAttr ".v" no;
createNode mesh -n "pSphereShape15" -p "transform14";
	rename -uid "8B42EB81-4B49-46C1-9138-3EB4406F4E97";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75
		 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875
		 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125 0 0.9375
		 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.27059805 -0.9238795 -0.27059805 0 -0.9238795 -0.3826834
		 -0.27059805 -0.9238795 -0.27059805 -0.3826834 -0.9238795 0 -0.27059805 -0.9238795 0.27059805
		 0 -0.9238795 0.38268343 0.27059805 -0.9238795 0.27059805 0.38268346 -0.9238795 0
		 0.27116683 -0.38348779 -0.2711668 2.7279038e-08 -0.38348779 -0.38348773 -0.2711668 -0.38348779 -0.2711668
		 -0.38348773 -0.38348779 1.3639519e-08 -0.2711668 -0.38348779 0.27116683 2.7279038e-08 -0.38348779 0.38348773
		 0.27116686 -0.38348779 0.27116686 0.38348779 -0.38348779 1.3639519e-08 0.27116683 0.38348779 -0.2711668
		 2.7279038e-08 0.38348779 -0.38348773 -0.2711668 0.38348779 -0.2711668 -0.38348773 0.38348779 1.3639519e-08
		 -0.2711668 0.38348779 0.27116683 2.7279038e-08 0.38348779 0.38348773 0.27116686 0.38348779 0.27116686
		 0.38348779 0.38348779 1.3639519e-08 0.27059805 0.9238795 -0.27059805 0 0.9238795 -0.3826834
		 -0.27059805 0.9238795 -0.27059805 -0.3826834 0.9238795 0 -0.27059805 0.9238795 0.27059805
		 0 0.9238795 0.38268343 0.27059805 0.9238795 0.27059805 0.38268346 0.9238795 0 0 -1 0
		 0 1 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 24 0
		 17 25 0 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 32 0 0 32 1 0 32 2 0 32 3 0
		 32 4 0 32 5 0 32 6 0 32 7 0 24 33 0 25 33 0 26 33 0 27 33 0 28 33 0 29 33 0 30 33 0
		 31 33 0;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 0 1 10 9
		f 4 1 34 -10 -34
		mu 0 4 1 2 11 10
		f 4 2 35 -11 -35
		mu 0 4 2 3 12 11
		f 4 3 36 -12 -36
		mu 0 4 3 4 13 12
		f 4 4 37 -13 -37
		mu 0 4 4 5 14 13
		f 4 5 38 -14 -38
		mu 0 4 5 6 15 14
		f 4 6 39 -15 -39
		mu 0 4 6 7 16 15
		f 4 7 32 -16 -40
		mu 0 4 7 8 17 16
		f 4 16 41 -25 -41
		mu 0 4 18 19 28 27
		f 4 17 42 -26 -42
		mu 0 4 19 20 29 28
		f 4 18 43 -27 -43
		mu 0 4 20 21 30 29
		f 4 19 44 -28 -44
		mu 0 4 21 22 31 30
		f 4 20 45 -29 -45
		mu 0 4 22 23 32 31
		f 4 21 46 -30 -46
		mu 0 4 23 24 33 32
		f 4 22 47 -31 -47
		mu 0 4 24 25 34 33
		f 4 23 40 -32 -48
		mu 0 4 25 26 35 34
		f 3 -1 -49 49
		mu 0 3 1 0 36
		f 3 -2 -50 50
		mu 0 3 2 1 37
		f 3 -3 -51 51
		mu 0 3 3 2 38
		f 3 -4 -52 52
		mu 0 3 4 3 39
		f 3 -5 -53 53
		mu 0 3 5 4 40
		f 3 -6 -54 54
		mu 0 3 6 5 41
		f 3 -7 -55 55
		mu 0 3 7 6 42
		f 3 -8 -56 48
		mu 0 3 8 7 43
		f 3 24 57 -57
		mu 0 3 27 28 44
		f 3 25 58 -58
		mu 0 3 28 29 45
		f 3 26 59 -59
		mu 0 3 29 30 46
		f 3 27 60 -60
		mu 0 3 30 31 47
		f 3 28 61 -61
		mu 0 3 31 32 48
		f 3 29 62 -62
		mu 0 3 32 33 49
		f 3 30 63 -63
		mu 0 3 33 34 50
		f 3 31 56 -64
		mu 0 3 34 35 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere16";
	rename -uid "3C7E7872-4FBB-430F-7980-E39C83E85DBE";
	setAttr ".t" -type "double3" -10.984925802612773 -0.0090525212266624466 0 ;
	setAttr ".s" -type "double3" 0.62688940222105349 0.66824263378648352 0.62688940222105349 ;
createNode transform -n "transform13" -p "pSphere16";
	rename -uid "836BE918-4DE8-D3F3-F6CB-DA9EFB1E6031";
	setAttr ".v" no;
createNode mesh -n "pSphereShape16" -p "transform13";
	rename -uid "0F142FF0-4B2C-94A9-34EB-14AB22578886";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75
		 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875
		 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125 0 0.9375
		 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.27059805 -0.9238795 -0.27059805 0 -0.9238795 -0.3826834
		 -0.27059805 -0.9238795 -0.27059805 -0.3826834 -0.9238795 0 -0.27059805 -0.9238795 0.27059805
		 0 -0.9238795 0.38268343 0.27059805 -0.9238795 0.27059805 0.38268346 -0.9238795 0
		 0.27116683 -0.38348779 -0.2711668 2.7279038e-08 -0.38348779 -0.38348773 -0.2711668 -0.38348779 -0.2711668
		 -0.38348773 -0.38348779 1.3639519e-08 -0.2711668 -0.38348779 0.27116683 2.7279038e-08 -0.38348779 0.38348773
		 0.27116686 -0.38348779 0.27116686 0.38348779 -0.38348779 1.3639519e-08 0.27116683 0.38348779 -0.2711668
		 2.7279038e-08 0.38348779 -0.38348773 -0.2711668 0.38348779 -0.2711668 -0.38348773 0.38348779 1.3639519e-08
		 -0.2711668 0.38348779 0.27116683 2.7279038e-08 0.38348779 0.38348773 0.27116686 0.38348779 0.27116686
		 0.38348779 0.38348779 1.3639519e-08 0.27059805 0.9238795 -0.27059805 0 0.9238795 -0.3826834
		 -0.27059805 0.9238795 -0.27059805 -0.3826834 0.9238795 0 -0.27059805 0.9238795 0.27059805
		 0 0.9238795 0.38268343 0.27059805 0.9238795 0.27059805 0.38268346 0.9238795 0 0 -1 0
		 0 1 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 24 0
		 17 25 0 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 32 0 0 32 1 0 32 2 0 32 3 0
		 32 4 0 32 5 0 32 6 0 32 7 0 24 33 0 25 33 0 26 33 0 27 33 0 28 33 0 29 33 0 30 33 0
		 31 33 0;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 0 1 10 9
		f 4 1 34 -10 -34
		mu 0 4 1 2 11 10
		f 4 2 35 -11 -35
		mu 0 4 2 3 12 11
		f 4 3 36 -12 -36
		mu 0 4 3 4 13 12
		f 4 4 37 -13 -37
		mu 0 4 4 5 14 13
		f 4 5 38 -14 -38
		mu 0 4 5 6 15 14
		f 4 6 39 -15 -39
		mu 0 4 6 7 16 15
		f 4 7 32 -16 -40
		mu 0 4 7 8 17 16
		f 4 16 41 -25 -41
		mu 0 4 18 19 28 27
		f 4 17 42 -26 -42
		mu 0 4 19 20 29 28
		f 4 18 43 -27 -43
		mu 0 4 20 21 30 29
		f 4 19 44 -28 -44
		mu 0 4 21 22 31 30
		f 4 20 45 -29 -45
		mu 0 4 22 23 32 31
		f 4 21 46 -30 -46
		mu 0 4 23 24 33 32
		f 4 22 47 -31 -47
		mu 0 4 24 25 34 33
		f 4 23 40 -32 -48
		mu 0 4 25 26 35 34
		f 3 -1 -49 49
		mu 0 3 1 0 36
		f 3 -2 -50 50
		mu 0 3 2 1 37
		f 3 -3 -51 51
		mu 0 3 3 2 38
		f 3 -4 -52 52
		mu 0 3 4 3 39
		f 3 -5 -53 53
		mu 0 3 5 4 40
		f 3 -6 -54 54
		mu 0 3 6 5 41
		f 3 -7 -55 55
		mu 0 3 7 6 42
		f 3 -8 -56 48
		mu 0 3 8 7 43
		f 3 24 57 -57
		mu 0 3 27 28 44
		f 3 25 58 -58
		mu 0 3 28 29 45
		f 3 26 59 -59
		mu 0 3 29 30 46
		f 3 27 60 -60
		mu 0 3 30 31 47
		f 3 28 61 -61
		mu 0 3 31 32 48
		f 3 29 62 -62
		mu 0 3 32 33 49
		f 3 30 63 -63
		mu 0 3 33 34 50
		f 3 31 56 -64
		mu 0 3 34 35 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere17";
	rename -uid "FCE3C0C8-42AA-B23C-24C9-13A0F85F561A";
	setAttr ".t" -type "double3" -10.984925802612773 -0.0090525212266624466 -4.6248646999031582 ;
	setAttr ".s" -type "double3" 0.62688940222105349 0.66824263378648352 0.62688940222105349 ;
createNode transform -n "transform12" -p "pSphere17";
	rename -uid "7266446B-4CB2-95FA-D6DB-DC9E1E48B2C4";
	setAttr ".v" no;
createNode mesh -n "pSphereShape17" -p "transform12";
	rename -uid "320EA5B6-4DCD-3057-081A-C5B948D25043";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75
		 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875
		 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125 0 0.9375
		 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.27059805 -0.9238795 -0.27059805 0 -0.9238795 -0.3826834
		 -0.27059805 -0.9238795 -0.27059805 -0.3826834 -0.9238795 0 -0.27059805 -0.9238795 0.27059805
		 0 -0.9238795 0.38268343 0.27059805 -0.9238795 0.27059805 0.38268346 -0.9238795 0
		 0.27116683 -0.38348779 -0.2711668 2.7279038e-08 -0.38348779 -0.38348773 -0.2711668 -0.38348779 -0.2711668
		 -0.38348773 -0.38348779 1.3639519e-08 -0.2711668 -0.38348779 0.27116683 2.7279038e-08 -0.38348779 0.38348773
		 0.27116686 -0.38348779 0.27116686 0.38348779 -0.38348779 1.3639519e-08 0.27116683 0.38348779 -0.2711668
		 2.7279038e-08 0.38348779 -0.38348773 -0.2711668 0.38348779 -0.2711668 -0.38348773 0.38348779 1.3639519e-08
		 -0.2711668 0.38348779 0.27116683 2.7279038e-08 0.38348779 0.38348773 0.27116686 0.38348779 0.27116686
		 0.38348779 0.38348779 1.3639519e-08 0.27059805 0.9238795 -0.27059805 0 0.9238795 -0.3826834
		 -0.27059805 0.9238795 -0.27059805 -0.3826834 0.9238795 0 -0.27059805 0.9238795 0.27059805
		 0 0.9238795 0.38268343 0.27059805 0.9238795 0.27059805 0.38268346 0.9238795 0 0 -1 0
		 0 1 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 24 0
		 17 25 0 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 32 0 0 32 1 0 32 2 0 32 3 0
		 32 4 0 32 5 0 32 6 0 32 7 0 24 33 0 25 33 0 26 33 0 27 33 0 28 33 0 29 33 0 30 33 0
		 31 33 0;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 0 1 10 9
		f 4 1 34 -10 -34
		mu 0 4 1 2 11 10
		f 4 2 35 -11 -35
		mu 0 4 2 3 12 11
		f 4 3 36 -12 -36
		mu 0 4 3 4 13 12
		f 4 4 37 -13 -37
		mu 0 4 4 5 14 13
		f 4 5 38 -14 -38
		mu 0 4 5 6 15 14
		f 4 6 39 -15 -39
		mu 0 4 6 7 16 15
		f 4 7 32 -16 -40
		mu 0 4 7 8 17 16
		f 4 16 41 -25 -41
		mu 0 4 18 19 28 27
		f 4 17 42 -26 -42
		mu 0 4 19 20 29 28
		f 4 18 43 -27 -43
		mu 0 4 20 21 30 29
		f 4 19 44 -28 -44
		mu 0 4 21 22 31 30
		f 4 20 45 -29 -45
		mu 0 4 22 23 32 31
		f 4 21 46 -30 -46
		mu 0 4 23 24 33 32
		f 4 22 47 -31 -47
		mu 0 4 24 25 34 33
		f 4 23 40 -32 -48
		mu 0 4 25 26 35 34
		f 3 -1 -49 49
		mu 0 3 1 0 36
		f 3 -2 -50 50
		mu 0 3 2 1 37
		f 3 -3 -51 51
		mu 0 3 3 2 38
		f 3 -4 -52 52
		mu 0 3 4 3 39
		f 3 -5 -53 53
		mu 0 3 5 4 40
		f 3 -6 -54 54
		mu 0 3 6 5 41
		f 3 -7 -55 55
		mu 0 3 7 6 42
		f 3 -8 -56 48
		mu 0 3 8 7 43
		f 3 24 57 -57
		mu 0 3 27 28 44
		f 3 25 58 -58
		mu 0 3 28 29 45
		f 3 26 59 -59
		mu 0 3 29 30 46
		f 3 27 60 -60
		mu 0 3 30 31 47
		f 3 28 61 -61
		mu 0 3 31 32 48
		f 3 29 62 -62
		mu 0 3 32 33 49
		f 3 30 63 -63
		mu 0 3 33 34 50
		f 3 31 56 -64
		mu 0 3 34 35 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere18";
	rename -uid "4D6C9904-40F2-F102-7156-F7B05465E8EE";
	setAttr ".t" -type "double3" -10.984925802612773 -0.0090525212266624466 4.5864317922593187 ;
	setAttr ".s" -type "double3" 0.62688940222105349 0.66824263378648352 0.62688940222105349 ;
createNode transform -n "transform11" -p "pSphere18";
	rename -uid "BA43EA06-49D7-05D6-8B4D-89BFDE98682D";
	setAttr ".v" no;
createNode mesh -n "pSphereShape18" -p "transform11";
	rename -uid "49B318FD-4A78-7B92-034E-6C9E3CC1D3F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75
		 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875
		 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125 0 0.9375
		 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.27059805 -0.9238795 -0.27059805 0 -0.9238795 -0.3826834
		 -0.27059805 -0.9238795 -0.27059805 -0.3826834 -0.9238795 0 -0.27059805 -0.9238795 0.27059805
		 0 -0.9238795 0.38268343 0.27059805 -0.9238795 0.27059805 0.38268346 -0.9238795 0
		 0.27116683 -0.38348779 -0.2711668 2.7279038e-08 -0.38348779 -0.38348773 -0.2711668 -0.38348779 -0.2711668
		 -0.38348773 -0.38348779 1.3639519e-08 -0.2711668 -0.38348779 0.27116683 2.7279038e-08 -0.38348779 0.38348773
		 0.27116686 -0.38348779 0.27116686 0.38348779 -0.38348779 1.3639519e-08 0.27116683 0.38348779 -0.2711668
		 2.7279038e-08 0.38348779 -0.38348773 -0.2711668 0.38348779 -0.2711668 -0.38348773 0.38348779 1.3639519e-08
		 -0.2711668 0.38348779 0.27116683 2.7279038e-08 0.38348779 0.38348773 0.27116686 0.38348779 0.27116686
		 0.38348779 0.38348779 1.3639519e-08 0.27059805 0.9238795 -0.27059805 0 0.9238795 -0.3826834
		 -0.27059805 0.9238795 -0.27059805 -0.3826834 0.9238795 0 -0.27059805 0.9238795 0.27059805
		 0 0.9238795 0.38268343 0.27059805 0.9238795 0.27059805 0.38268346 0.9238795 0 0 -1 0
		 0 1 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 24 0
		 17 25 0 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 32 0 0 32 1 0 32 2 0 32 3 0
		 32 4 0 32 5 0 32 6 0 32 7 0 24 33 0 25 33 0 26 33 0 27 33 0 28 33 0 29 33 0 30 33 0
		 31 33 0;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 0 1 10 9
		f 4 1 34 -10 -34
		mu 0 4 1 2 11 10
		f 4 2 35 -11 -35
		mu 0 4 2 3 12 11
		f 4 3 36 -12 -36
		mu 0 4 3 4 13 12
		f 4 4 37 -13 -37
		mu 0 4 4 5 14 13
		f 4 5 38 -14 -38
		mu 0 4 5 6 15 14
		f 4 6 39 -15 -39
		mu 0 4 6 7 16 15
		f 4 7 32 -16 -40
		mu 0 4 7 8 17 16
		f 4 16 41 -25 -41
		mu 0 4 18 19 28 27
		f 4 17 42 -26 -42
		mu 0 4 19 20 29 28
		f 4 18 43 -27 -43
		mu 0 4 20 21 30 29
		f 4 19 44 -28 -44
		mu 0 4 21 22 31 30
		f 4 20 45 -29 -45
		mu 0 4 22 23 32 31
		f 4 21 46 -30 -46
		mu 0 4 23 24 33 32
		f 4 22 47 -31 -47
		mu 0 4 24 25 34 33
		f 4 23 40 -32 -48
		mu 0 4 25 26 35 34
		f 3 -1 -49 49
		mu 0 3 1 0 36
		f 3 -2 -50 50
		mu 0 3 2 1 37
		f 3 -3 -51 51
		mu 0 3 3 2 38
		f 3 -4 -52 52
		mu 0 3 4 3 39
		f 3 -5 -53 53
		mu 0 3 5 4 40
		f 3 -6 -54 54
		mu 0 3 6 5 41
		f 3 -7 -55 55
		mu 0 3 7 6 42
		f 3 -8 -56 48
		mu 0 3 8 7 43
		f 3 24 57 -57
		mu 0 3 27 28 44
		f 3 25 58 -58
		mu 0 3 28 29 45
		f 3 26 59 -59
		mu 0 3 29 30 46
		f 3 27 60 -60
		mu 0 3 30 31 47
		f 3 28 61 -61
		mu 0 3 31 32 48
		f 3 29 62 -62
		mu 0 3 32 33 49
		f 3 30 63 -63
		mu 0 3 33 34 50
		f 3 31 56 -64
		mu 0 3 34 35 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "9B04CCC0-4D3E-93CC-E011-8F8B2A1FD1EF";
	setAttr ".t" -type "double3" 0 0 -0.048624438661081015 ;
	setAttr ".s" -type "double3" 24.105403157101296 0.94784205738026628 2.2679287291574592 ;
createNode transform -n "transform10" -p "pCube15";
	rename -uid "363CECC5-49D1-A4E1-6E00-4197DBA4DA66";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform10";
	rename -uid "A0FB253F-44C8-3211-8F3A-E3BB41213DE8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37598291 0.99799615
		 0.375 0.99799615 0.375 0.75200385 0.37598291 0 0.37598291 0.024997503 0.625 0.99799615
		 0.62401706 0.99799609 0.625 0.75200385 0.62700385 0.024997503 0.375 0.25200385 0.375
		 0.49799615 0.37598291 0.2250025 0.62401706 0.2250025 0.625 0.25200385 0.375 0.52499747
		 0.375 0.72500247 0.37598291 0.49799615 0.62401706 0.49799612 0.625 0.52499747 0.625
		 0.72500247 0.37598291 0.72500247 0.62401706 0.72500253 0.62401706 0.75200385 0.62401706
		 0.024997503 0.37598294 0.25200385 0.62401706 0.25200385 0.37598291 0.52499747 0.62401706
		 0.52499747 0.37598294 0.75200385 0.87299615 0.024997503 0.87299615 0.2250025 0.12700386
		 0.024997503 0.37299615 0.024997503 0.37299615 0.2250025 0.12700386 0.2250025 0.62401712
		 0 0.62700391 0.2250025 0.625 0.49799615;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49606836 -0.5 0.49198455 -0.49606836 -0.40000999 0.5
		 -0.5 -0.40000999 0.49198455 0.5 -0.40000999 0.49198455 0.49606836 -0.40000999 0.5
		 0.49606836 -0.5 0.49198455 -0.5 0.40000999 0.49198455 -0.49606836 0.40000999 0.5
		 -0.49606836 0.5 0.49198455 0.49606836 0.5 0.49198455 0.49606836 0.40000999 0.5 0.5 0.40000999 0.49198455
		 -0.5 0.40000999 -0.49198455 -0.49606836 0.5 -0.49198455 -0.49606836 0.40000999 -0.5
		 0.49606836 0.40000999 -0.5 0.49606836 0.5 -0.49198455 0.5 0.40000999 -0.49198455
		 -0.5 -0.40000999 -0.49198455 -0.49606836 -0.40000999 -0.5 -0.49606836 -0.5 -0.49198455
		 0.49606836 -0.5 -0.49198455 0.49606836 -0.40000999 -0.5 0.5 -0.40000999 -0.49198455;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "2A5D3BFD-4C12-E93E-5AE9-B8880C6674B7";
	setAttr ".t" -type "double3" 0 0 2.2281309365088502 ;
	setAttr ".s" -type "double3" 24.105403157101296 0.94784205738026628 2.2679287291574592 ;
createNode transform -n "transform9" -p "pCube16";
	rename -uid "BA3EDE72-4316-8ED3-AE54-A9924DC140B4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform9";
	rename -uid "BA50E22D-4549-0084-E0ED-B9B009E3B386";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37598291 0.99799615
		 0.375 0.99799615 0.375 0.75200385 0.37598291 0 0.37598291 0.024997503 0.625 0.99799615
		 0.62401706 0.99799609 0.625 0.75200385 0.62700385 0.024997503 0.375 0.25200385 0.375
		 0.49799615 0.37598291 0.2250025 0.62401706 0.2250025 0.625 0.25200385 0.375 0.52499747
		 0.375 0.72500247 0.37598291 0.49799615 0.62401706 0.49799612 0.625 0.52499747 0.625
		 0.72500247 0.37598291 0.72500247 0.62401706 0.72500253 0.62401706 0.75200385 0.62401706
		 0.024997503 0.37598294 0.25200385 0.62401706 0.25200385 0.37598291 0.52499747 0.62401706
		 0.52499747 0.37598294 0.75200385 0.87299615 0.024997503 0.87299615 0.2250025 0.12700386
		 0.024997503 0.37299615 0.024997503 0.37299615 0.2250025 0.12700386 0.2250025 0.62401712
		 0 0.62700391 0.2250025 0.625 0.49799615;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49606836 -0.5 0.49198455 -0.49606836 -0.40000999 0.5
		 -0.5 -0.40000999 0.49198455 0.5 -0.40000999 0.49198455 0.49606836 -0.40000999 0.5
		 0.49606836 -0.5 0.49198455 -0.5 0.40000999 0.49198455 -0.49606836 0.40000999 0.5
		 -0.49606836 0.5 0.49198455 0.49606836 0.5 0.49198455 0.49606836 0.40000999 0.5 0.5 0.40000999 0.49198455
		 -0.5 0.40000999 -0.49198455 -0.49606836 0.5 -0.49198455 -0.49606836 0.40000999 -0.5
		 0.49606836 0.40000999 -0.5 0.49606836 0.5 -0.49198455 0.5 0.40000999 -0.49198455
		 -0.5 -0.40000999 -0.49198455 -0.49606836 -0.40000999 -0.5 -0.49606836 -0.5 -0.49198455
		 0.49606836 -0.5 -0.49198455 0.49606836 -0.40000999 -0.5 0.5 -0.40000999 -0.49198455;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "F0FFB2CA-412E-1716-BCFC-E694B78CB539";
	setAttr ".t" -type "double3" 0 0 -4.5881697764267617 ;
	setAttr ".s" -type "double3" 24.105403157101296 0.94784205738026628 2.2679287291574592 ;
createNode transform -n "transform8" -p "pCube17";
	rename -uid "F3DE8363-49FF-B1D6-2D04-D3940C520B84";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform8";
	rename -uid "38398D5B-419A-BA57-1EC0-64A3EC35408B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37598291 0.99799615
		 0.375 0.99799615 0.375 0.75200385 0.37598291 0 0.37598291 0.024997503 0.625 0.99799615
		 0.62401706 0.99799609 0.625 0.75200385 0.62700385 0.024997503 0.375 0.25200385 0.375
		 0.49799615 0.37598291 0.2250025 0.62401706 0.2250025 0.625 0.25200385 0.375 0.52499747
		 0.375 0.72500247 0.37598291 0.49799615 0.62401706 0.49799612 0.625 0.52499747 0.625
		 0.72500247 0.37598291 0.72500247 0.62401706 0.72500253 0.62401706 0.75200385 0.62401706
		 0.024997503 0.37598294 0.25200385 0.62401706 0.25200385 0.37598291 0.52499747 0.62401706
		 0.52499747 0.37598294 0.75200385 0.87299615 0.024997503 0.87299615 0.2250025 0.12700386
		 0.024997503 0.37299615 0.024997503 0.37299615 0.2250025 0.12700386 0.2250025 0.62401712
		 0 0.62700391 0.2250025 0.625 0.49799615;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49606836 -0.5 0.49198455 -0.49606836 -0.40000999 0.5
		 -0.5 -0.40000999 0.49198455 0.5 -0.40000999 0.49198455 0.49606836 -0.40000999 0.5
		 0.49606836 -0.5 0.49198455 -0.5 0.40000999 0.49198455 -0.49606836 0.40000999 0.5
		 -0.49606836 0.5 0.49198455 0.49606836 0.5 0.49198455 0.49606836 0.40000999 0.5 0.5 0.40000999 0.49198455
		 -0.5 0.40000999 -0.49198455 -0.49606836 0.5 -0.49198455 -0.49606836 0.40000999 -0.5
		 0.49606836 0.40000999 -0.5 0.49606836 0.5 -0.49198455 0.5 0.40000999 -0.49198455
		 -0.5 -0.40000999 -0.49198455 -0.49606836 -0.40000999 -0.5 -0.49606836 -0.5 -0.49198455
		 0.49606836 -0.5 -0.49198455 0.49606836 -0.40000999 -0.5 0.5 -0.40000999 -0.49198455;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "9ACF3964-4BBB-D979-4B00-B88B6DD1B234";
	setAttr ".t" -type "double3" 0 0 -2.3215759113291452 ;
	setAttr ".s" -type "double3" 24.105403157101296 0.94784205738026628 2.2679287291574592 ;
createNode transform -n "transform7" -p "pCube18";
	rename -uid "0719A619-4FA9-CFA5-62E5-1AA0C198BF95";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform7";
	rename -uid "F61CFF44-495A-63D9-5543-4DA70680522C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37598291 0.99799615
		 0.375 0.99799615 0.375 0.75200385 0.37598291 0 0.37598291 0.024997503 0.625 0.99799615
		 0.62401706 0.99799609 0.625 0.75200385 0.62700385 0.024997503 0.375 0.25200385 0.375
		 0.49799615 0.37598291 0.2250025 0.62401706 0.2250025 0.625 0.25200385 0.375 0.52499747
		 0.375 0.72500247 0.37598291 0.49799615 0.62401706 0.49799612 0.625 0.52499747 0.625
		 0.72500247 0.37598291 0.72500247 0.62401706 0.72500253 0.62401706 0.75200385 0.62401706
		 0.024997503 0.37598294 0.25200385 0.62401706 0.25200385 0.37598291 0.52499747 0.62401706
		 0.52499747 0.37598294 0.75200385 0.87299615 0.024997503 0.87299615 0.2250025 0.12700386
		 0.024997503 0.37299615 0.024997503 0.37299615 0.2250025 0.12700386 0.2250025 0.62401712
		 0 0.62700391 0.2250025 0.625 0.49799615;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49606836 -0.5 0.49198455 -0.49606836 -0.40000999 0.5
		 -0.5 -0.40000999 0.49198455 0.5 -0.40000999 0.49198455 0.49606836 -0.40000999 0.5
		 0.49606836 -0.5 0.49198455 -0.5 0.40000999 0.49198455 -0.49606836 0.40000999 0.5
		 -0.49606836 0.5 0.49198455 0.49606836 0.5 0.49198455 0.49606836 0.40000999 0.5 0.5 0.40000999 0.49198455
		 -0.5 0.40000999 -0.49198455 -0.49606836 0.5 -0.49198455 -0.49606836 0.40000999 -0.5
		 0.49606836 0.40000999 -0.5 0.49606836 0.5 -0.49198455 0.5 0.40000999 -0.49198455
		 -0.5 -0.40000999 -0.49198455 -0.49606836 -0.40000999 -0.5 -0.49606836 -0.5 -0.49198455
		 0.49606836 -0.5 -0.49198455 0.49606836 -0.40000999 -0.5 0.5 -0.40000999 -0.49198455;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "8A01D5F1-4B41-5705-6A78-20B6772E0D88";
	setAttr ".t" -type "double3" -11 0 0 ;
	setAttr ".s" -type "double3" 0.57514592270678977 1.1298509925390523 11.678965277522579 ;
createNode transform -n "transform6" -p "pCube19";
	rename -uid "B317EA58-492E-01F7-EAD7-16AC801DEA0E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform6";
	rename -uid "6BD2DC43-468A-E91D-DC7E-399AC6330709";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.625 0.25354671
		 0.375 0.49645329 0.625 0.75354671 0.375 0.99645329 0.625 0.53749627 0.375 0.71250379
		 0.375 0.037496254 0.625 0.99645323 0.375 0.25354671 0.62499994 0.21250373 0.375 0.53749627
		 0.625 0.49645326 0.375 0.75354671 0.62499994 0.71250373 0.12854671 0 0.37145329 0
		 0.375 0.21250375 0.37145326 0.25 0.12854673 0.25 0.125 0.21250375 0.125 0.037496254
		 0.875 0.21250375 0.87145329 0.25 0.62854671 0.25 0.625 0.037496254 0.62854671 0 0.87145329
		 0 0.875 0.037496254 0.375 0 0.375 1 0.625 1 0.625 0 0.375 0.25 0.625 0.25 0.125 0.25
		 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999994 -0.5 0.48581308 -0.49999994 -0.45607039 0.49584475
		 -0.49999994 -0.35001498 0.5 0.49999994 -0.5 0.48581308 0.49999994 -0.35001498 0.5
		 0.49999994 -0.45607039 0.49584475 -0.49999994 0.5 0.48581308 -0.49999994 0.35001498 0.5
		 -0.49999994 0.45607039 0.49584475 0.49999994 0.5 0.48581308 0.49999994 0.45607039 0.49584475
		 0.49999994 0.35001498 0.5 -0.49999994 0.35001498 -0.5 -0.49999994 0.5 -0.48581308
		 -0.49999994 0.45607039 -0.49584475 0.49999994 0.35001498 -0.5 0.49999994 0.45607039 -0.49584475
		 0.49999994 0.5 -0.48581308 -0.49999994 -0.5 -0.48581308 -0.49999994 -0.35001498 -0.5
		 -0.49999994 -0.45607039 -0.49584475 0.49999994 -0.5 -0.48581308 0.49999994 -0.45607039 -0.49584475
		 0.49999994 -0.35001498 -0.5;
	setAttr -s 36 ".ed[0:35]"  2 7 0 4 11 0 6 13 0 9 17 0 12 19 0 15 23 0
		 18 0 0 21 3 0 2 4 1 3 0 1 6 9 1 11 7 1 12 15 1 17 13 1 18 21 1 23 19 1 2 1 0 1 5 0
		 5 4 0 1 0 0 3 5 0 6 8 0 8 10 0 10 9 0 8 7 0 11 10 0 12 14 0 14 16 0 16 15 0 14 13 0
		 17 16 0 18 20 0 20 22 0 22 21 0 20 19 0 23 22 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 8 1 11 -1
		mu 0 4 6 24 9 16
		f 4 10 3 13 -3
		mu 0 4 8 0 11 1
		f 4 12 5 15 -5
		mu 0 4 10 4 13 5
		f 4 14 7 9 -7
		mu 0 4 12 2 7 3
		f 4 16 17 18 -9
		mu 0 4 6 28 31 24
		f 4 19 -10 20 -18
		mu 0 4 29 3 7 30
		f 4 21 22 23 -11
		mu 0 4 8 32 33 0
		f 4 24 -12 25 -23
		mu 0 4 32 16 9 33
		f 4 26 27 28 -13
		mu 0 4 10 35 36 4
		f 4 29 -14 30 -28
		mu 0 4 35 1 11 36
		f 4 31 32 33 -15
		mu 0 4 12 39 40 2
		f 4 34 -16 35 -33
		mu 0 4 39 5 13 40
		f 12 6 -20 -17 0 -25 -22 2 -30 -27 4 -35 -32
		mu 0 12 14 15 28 6 16 32 17 18 34 19 20 38
		f 12 -29 -31 -4 -24 -26 -2 -19 -21 -8 -34 -36 -6
		mu 0 12 21 37 22 23 33 9 24 31 25 26 41 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere19";
	rename -uid "401A899B-4968-E7B3-4845-899CC6E03E74";
	setAttr ".t" -type "double3" 10.982775056686991 -0.0090525212266624466 4.5864317922593187 ;
	setAttr ".s" -type "double3" 0.62688940222105349 0.66824263378648352 0.62688940222105349 ;
createNode transform -n "transform5" -p "pSphere19";
	rename -uid "A509028B-4AD6-3B11-CDFC-90AA728BACD1";
	setAttr ".v" no;
createNode mesh -n "pSphereShape19" -p "transform5";
	rename -uid "03CB5C47-4ABF-DE10-286E-6E97BEE0A7D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75
		 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875
		 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125 0 0.9375
		 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.27059805 -0.9238795 -0.27059805 0 -0.9238795 -0.3826834
		 -0.27059805 -0.9238795 -0.27059805 -0.3826834 -0.9238795 0 -0.27059805 -0.9238795 0.27059805
		 0 -0.9238795 0.38268343 0.27059805 -0.9238795 0.27059805 0.38268346 -0.9238795 0
		 0.27116683 -0.38348779 -0.2711668 2.7279038e-08 -0.38348779 -0.38348773 -0.2711668 -0.38348779 -0.2711668
		 -0.38348773 -0.38348779 1.3639519e-08 -0.2711668 -0.38348779 0.27116683 2.7279038e-08 -0.38348779 0.38348773
		 0.27116686 -0.38348779 0.27116686 0.38348779 -0.38348779 1.3639519e-08 0.27116683 0.38348779 -0.2711668
		 2.7279038e-08 0.38348779 -0.38348773 -0.2711668 0.38348779 -0.2711668 -0.38348773 0.38348779 1.3639519e-08
		 -0.2711668 0.38348779 0.27116683 2.7279038e-08 0.38348779 0.38348773 0.27116686 0.38348779 0.27116686
		 0.38348779 0.38348779 1.3639519e-08 0.27059805 0.9238795 -0.27059805 0 0.9238795 -0.3826834
		 -0.27059805 0.9238795 -0.27059805 -0.3826834 0.9238795 0 -0.27059805 0.9238795 0.27059805
		 0 0.9238795 0.38268343 0.27059805 0.9238795 0.27059805 0.38268346 0.9238795 0 0 -1 0
		 0 1 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 24 0
		 17 25 0 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 32 0 0 32 1 0 32 2 0 32 3 0
		 32 4 0 32 5 0 32 6 0 32 7 0 24 33 0 25 33 0 26 33 0 27 33 0 28 33 0 29 33 0 30 33 0
		 31 33 0;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 0 1 10 9
		f 4 1 34 -10 -34
		mu 0 4 1 2 11 10
		f 4 2 35 -11 -35
		mu 0 4 2 3 12 11
		f 4 3 36 -12 -36
		mu 0 4 3 4 13 12
		f 4 4 37 -13 -37
		mu 0 4 4 5 14 13
		f 4 5 38 -14 -38
		mu 0 4 5 6 15 14
		f 4 6 39 -15 -39
		mu 0 4 6 7 16 15
		f 4 7 32 -16 -40
		mu 0 4 7 8 17 16
		f 4 16 41 -25 -41
		mu 0 4 18 19 28 27
		f 4 17 42 -26 -42
		mu 0 4 19 20 29 28
		f 4 18 43 -27 -43
		mu 0 4 20 21 30 29
		f 4 19 44 -28 -44
		mu 0 4 21 22 31 30
		f 4 20 45 -29 -45
		mu 0 4 22 23 32 31
		f 4 21 46 -30 -46
		mu 0 4 23 24 33 32
		f 4 22 47 -31 -47
		mu 0 4 24 25 34 33
		f 4 23 40 -32 -48
		mu 0 4 25 26 35 34
		f 3 -1 -49 49
		mu 0 3 1 0 36
		f 3 -2 -50 50
		mu 0 3 2 1 37
		f 3 -3 -51 51
		mu 0 3 3 2 38
		f 3 -4 -52 52
		mu 0 3 4 3 39
		f 3 -5 -53 53
		mu 0 3 5 4 40
		f 3 -6 -54 54
		mu 0 3 6 5 41
		f 3 -7 -55 55
		mu 0 3 7 6 42
		f 3 -8 -56 48
		mu 0 3 8 7 43
		f 3 24 57 -57
		mu 0 3 27 28 44
		f 3 25 58 -58
		mu 0 3 28 29 45
		f 3 26 59 -59
		mu 0 3 29 30 46
		f 3 27 60 -60
		mu 0 3 30 31 47
		f 3 28 61 -61
		mu 0 3 31 32 48
		f 3 29 62 -62
		mu 0 3 32 33 49
		f 3 30 63 -63
		mu 0 3 33 34 50
		f 3 31 56 -64
		mu 0 3 34 35 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "E56A19D4-4FC9-1246-05A6-F2AED878D9B5";
	setAttr ".t" -type "double3" 11 0 0 ;
	setAttr ".s" -type "double3" 0.57514592270678977 1.1298509925390523 11.678965277522579 ;
createNode transform -n "transform4" -p "pCube20";
	rename -uid "67637763-44B5-700E-C295-08B8F784928B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform4";
	rename -uid "A09C3B5F-40FB-40F1-E1CF-858744E08C0C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.625 0.25354671
		 0.375 0.49645329 0.625 0.75354671 0.375 0.99645329 0.625 0.53749627 0.375 0.71250379
		 0.375 0.037496254 0.625 0.99645323 0.375 0.25354671 0.62499994 0.21250373 0.375 0.53749627
		 0.625 0.49645326 0.375 0.75354671 0.62499994 0.71250373 0.12854671 0 0.37145329 0
		 0.375 0.21250375 0.37145326 0.25 0.12854673 0.25 0.125 0.21250375 0.125 0.037496254
		 0.875 0.21250375 0.87145329 0.25 0.62854671 0.25 0.625 0.037496254 0.62854671 0 0.87145329
		 0 0.875 0.037496254 0.375 0 0.375 1 0.625 1 0.625 0 0.375 0.25 0.625 0.25 0.125 0.25
		 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999994 -0.5 0.48581308 -0.49999994 -0.45607039 0.49584475
		 -0.49999994 -0.35001498 0.5 0.49999994 -0.5 0.48581308 0.49999994 -0.35001498 0.5
		 0.49999994 -0.45607039 0.49584475 -0.49999994 0.5 0.48581308 -0.49999994 0.35001498 0.5
		 -0.49999994 0.45607039 0.49584475 0.49999994 0.5 0.48581308 0.49999994 0.45607039 0.49584475
		 0.49999994 0.35001498 0.5 -0.49999994 0.35001498 -0.5 -0.49999994 0.5 -0.48581308
		 -0.49999994 0.45607039 -0.49584475 0.49999994 0.35001498 -0.5 0.49999994 0.45607039 -0.49584475
		 0.49999994 0.5 -0.48581308 -0.49999994 -0.5 -0.48581308 -0.49999994 -0.35001498 -0.5
		 -0.49999994 -0.45607039 -0.49584475 0.49999994 -0.5 -0.48581308 0.49999994 -0.45607039 -0.49584475
		 0.49999994 -0.35001498 -0.5;
	setAttr -s 36 ".ed[0:35]"  2 7 0 4 11 0 6 13 0 9 17 0 12 19 0 15 23 0
		 18 0 0 21 3 0 2 4 1 3 0 1 6 9 1 11 7 1 12 15 1 17 13 1 18 21 1 23 19 1 2 1 0 1 5 0
		 5 4 0 1 0 0 3 5 0 6 8 0 8 10 0 10 9 0 8 7 0 11 10 0 12 14 0 14 16 0 16 15 0 14 13 0
		 17 16 0 18 20 0 20 22 0 22 21 0 20 19 0 23 22 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 8 1 11 -1
		mu 0 4 6 24 9 16
		f 4 10 3 13 -3
		mu 0 4 8 0 11 1
		f 4 12 5 15 -5
		mu 0 4 10 4 13 5
		f 4 14 7 9 -7
		mu 0 4 12 2 7 3
		f 4 16 17 18 -9
		mu 0 4 6 28 31 24
		f 4 19 -10 20 -18
		mu 0 4 29 3 7 30
		f 4 21 22 23 -11
		mu 0 4 8 32 33 0
		f 4 24 -12 25 -23
		mu 0 4 32 16 9 33
		f 4 26 27 28 -13
		mu 0 4 10 35 36 4
		f 4 29 -14 30 -28
		mu 0 4 35 1 11 36
		f 4 31 32 33 -15
		mu 0 4 12 39 40 2
		f 4 34 -16 35 -33
		mu 0 4 39 5 13 40
		f 12 6 -20 -17 0 -25 -22 2 -30 -27 4 -35 -32
		mu 0 12 14 15 28 6 16 32 17 18 34 19 20 38
		f 12 -29 -31 -4 -24 -26 -2 -19 -21 -8 -34 -36 -6
		mu 0 12 21 37 22 23 33 9 24 31 25 26 41 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere20";
	rename -uid "F3A24077-4A93-963A-0416-229736DEE288";
	setAttr ".t" -type "double3" 10.982775056686991 -0.0090525212266624466 0 ;
	setAttr ".s" -type "double3" 0.62688940222105349 0.66824263378648352 0.62688940222105349 ;
createNode transform -n "transform3" -p "pSphere20";
	rename -uid "D1C26A3E-4C07-AC46-26FA-81BFBC88E0C2";
	setAttr ".v" no;
createNode mesh -n "pSphereShape20" -p "transform3";
	rename -uid "546F3F83-4C25-6FCC-3584-05B35E63486E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75
		 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875
		 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125 0 0.9375
		 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.27059805 -0.9238795 -0.27059805 0 -0.9238795 -0.3826834
		 -0.27059805 -0.9238795 -0.27059805 -0.3826834 -0.9238795 0 -0.27059805 -0.9238795 0.27059805
		 0 -0.9238795 0.38268343 0.27059805 -0.9238795 0.27059805 0.38268346 -0.9238795 0
		 0.27116683 -0.38348779 -0.2711668 2.7279038e-08 -0.38348779 -0.38348773 -0.2711668 -0.38348779 -0.2711668
		 -0.38348773 -0.38348779 1.3639519e-08 -0.2711668 -0.38348779 0.27116683 2.7279038e-08 -0.38348779 0.38348773
		 0.27116686 -0.38348779 0.27116686 0.38348779 -0.38348779 1.3639519e-08 0.27116683 0.38348779 -0.2711668
		 2.7279038e-08 0.38348779 -0.38348773 -0.2711668 0.38348779 -0.2711668 -0.38348773 0.38348779 1.3639519e-08
		 -0.2711668 0.38348779 0.27116683 2.7279038e-08 0.38348779 0.38348773 0.27116686 0.38348779 0.27116686
		 0.38348779 0.38348779 1.3639519e-08 0.27059805 0.9238795 -0.27059805 0 0.9238795 -0.3826834
		 -0.27059805 0.9238795 -0.27059805 -0.3826834 0.9238795 0 -0.27059805 0.9238795 0.27059805
		 0 0.9238795 0.38268343 0.27059805 0.9238795 0.27059805 0.38268346 0.9238795 0 0 -1 0
		 0 1 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 24 0
		 17 25 0 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 32 0 0 32 1 0 32 2 0 32 3 0
		 32 4 0 32 5 0 32 6 0 32 7 0 24 33 0 25 33 0 26 33 0 27 33 0 28 33 0 29 33 0 30 33 0
		 31 33 0;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 0 1 10 9
		f 4 1 34 -10 -34
		mu 0 4 1 2 11 10
		f 4 2 35 -11 -35
		mu 0 4 2 3 12 11
		f 4 3 36 -12 -36
		mu 0 4 3 4 13 12
		f 4 4 37 -13 -37
		mu 0 4 4 5 14 13
		f 4 5 38 -14 -38
		mu 0 4 5 6 15 14
		f 4 6 39 -15 -39
		mu 0 4 6 7 16 15
		f 4 7 32 -16 -40
		mu 0 4 7 8 17 16
		f 4 16 41 -25 -41
		mu 0 4 18 19 28 27
		f 4 17 42 -26 -42
		mu 0 4 19 20 29 28
		f 4 18 43 -27 -43
		mu 0 4 20 21 30 29
		f 4 19 44 -28 -44
		mu 0 4 21 22 31 30
		f 4 20 45 -29 -45
		mu 0 4 22 23 32 31
		f 4 21 46 -30 -46
		mu 0 4 23 24 33 32
		f 4 22 47 -31 -47
		mu 0 4 24 25 34 33
		f 4 23 40 -32 -48
		mu 0 4 25 26 35 34
		f 3 -1 -49 49
		mu 0 3 1 0 36
		f 3 -2 -50 50
		mu 0 3 2 1 37
		f 3 -3 -51 51
		mu 0 3 3 2 38
		f 3 -4 -52 52
		mu 0 3 4 3 39
		f 3 -5 -53 53
		mu 0 3 5 4 40
		f 3 -6 -54 54
		mu 0 3 6 5 41
		f 3 -7 -55 55
		mu 0 3 7 6 42
		f 3 -8 -56 48
		mu 0 3 8 7 43
		f 3 24 57 -57
		mu 0 3 27 28 44
		f 3 25 58 -58
		mu 0 3 28 29 45
		f 3 26 59 -59
		mu 0 3 29 30 46
		f 3 27 60 -60
		mu 0 3 30 31 47
		f 3 28 61 -61
		mu 0 3 31 32 48
		f 3 29 62 -62
		mu 0 3 32 33 49
		f 3 30 63 -63
		mu 0 3 33 34 50
		f 3 31 56 -64
		mu 0 3 34 35 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "CAED7D44-4478-0040-C720-BE91C27BF97F";
	setAttr ".s" -type "double3" 0.57514592270678977 1.1298509925390523 11.678965277522579 ;
createNode transform -n "transform2" -p "pCube21";
	rename -uid "40B09BBE-4E16-976B-FFEA-A4A79B0A92F6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform2";
	rename -uid "6E25DD46-4560-15A5-2C06-059844B3E9F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.625 0.25354671
		 0.375 0.49645329 0.625 0.75354671 0.375 0.99645329 0.625 0.53749627 0.375 0.71250379
		 0.375 0.037496254 0.625 0.99645323 0.375 0.25354671 0.62499994 0.21250373 0.375 0.53749627
		 0.625 0.49645326 0.375 0.75354671 0.62499994 0.71250373 0.12854671 0 0.37145329 0
		 0.375 0.21250375 0.37145326 0.25 0.12854673 0.25 0.125 0.21250375 0.125 0.037496254
		 0.875 0.21250375 0.87145329 0.25 0.62854671 0.25 0.625 0.037496254 0.62854671 0 0.87145329
		 0 0.875 0.037496254 0.375 0 0.375 1 0.625 1 0.625 0 0.375 0.25 0.625 0.25 0.125 0.25
		 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999994 -0.5 0.48581308 -0.49999994 -0.45607039 0.49584475
		 -0.49999994 -0.35001498 0.5 0.49999994 -0.5 0.48581308 0.49999994 -0.35001498 0.5
		 0.49999994 -0.45607039 0.49584475 -0.49999994 0.5 0.48581308 -0.49999994 0.35001498 0.5
		 -0.49999994 0.45607039 0.49584475 0.49999994 0.5 0.48581308 0.49999994 0.45607039 0.49584475
		 0.49999994 0.35001498 0.5 -0.49999994 0.35001498 -0.5 -0.49999994 0.5 -0.48581308
		 -0.49999994 0.45607039 -0.49584475 0.49999994 0.35001498 -0.5 0.49999994 0.45607039 -0.49584475
		 0.49999994 0.5 -0.48581308 -0.49999994 -0.5 -0.48581308 -0.49999994 -0.35001498 -0.5
		 -0.49999994 -0.45607039 -0.49584475 0.49999994 -0.5 -0.48581308 0.49999994 -0.45607039 -0.49584475
		 0.49999994 -0.35001498 -0.5;
	setAttr -s 36 ".ed[0:35]"  2 7 0 4 11 0 6 13 0 9 17 0 12 19 0 15 23 0
		 18 0 0 21 3 0 2 4 1 3 0 1 6 9 1 11 7 1 12 15 1 17 13 1 18 21 1 23 19 1 2 1 0 1 5 0
		 5 4 0 1 0 0 3 5 0 6 8 0 8 10 0 10 9 0 8 7 0 11 10 0 12 14 0 14 16 0 16 15 0 14 13 0
		 17 16 0 18 20 0 20 22 0 22 21 0 20 19 0 23 22 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 8 1 11 -1
		mu 0 4 6 24 9 16
		f 4 10 3 13 -3
		mu 0 4 8 0 11 1
		f 4 12 5 15 -5
		mu 0 4 10 4 13 5
		f 4 14 7 9 -7
		mu 0 4 12 2 7 3
		f 4 16 17 18 -9
		mu 0 4 6 28 31 24
		f 4 19 -10 20 -18
		mu 0 4 29 3 7 30
		f 4 21 22 23 -11
		mu 0 4 8 32 33 0
		f 4 24 -12 25 -23
		mu 0 4 32 16 9 33
		f 4 26 27 28 -13
		mu 0 4 10 35 36 4
		f 4 29 -14 30 -28
		mu 0 4 35 1 11 36
		f 4 31 32 33 -15
		mu 0 4 12 39 40 2
		f 4 34 -16 35 -33
		mu 0 4 39 5 13 40
		f 12 6 -20 -17 0 -25 -22 2 -30 -27 4 -35 -32
		mu 0 12 14 15 28 6 16 32 17 18 34 19 20 38
		f 12 -29 -31 -4 -24 -26 -2 -19 -21 -8 -34 -36 -6
		mu 0 12 21 37 22 23 33 9 24 31 25 26 41 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "185ED4DF-4739-AC3F-E5C4-22904315E977";
	setAttr ".t" -type "double3" 0 -2.9626007364288283 0 ;
	setAttr ".s" -type "double3" 16.343269232562761 1 1 ;
createNode transform -n "transform1" -p "pCube22";
	rename -uid "9F312347-4A3A-9E55-857E-C09BFB672C16";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform1";
	rename -uid "3B879FC3-4654-DA3A-76D3-C492AEE8801A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37652951 0.97500253
		 0.375 0.97500253 0.375 0.77499747 0.37652951 0 0.37652951 0.024997473 0.625 0.97500253
		 0.62347049 0.97500253 0.625 0.77499747 0.64999747 0.024997473 0.375 0.2749975 0.375
		 0.4750025 0.37652951 0.22500253 0.62347049 0.22500253 0.625 0.2749975 0.375 0.52499747
		 0.375 0.72500253 0.37652951 0.4750025 0.62347049 0.4750025 0.625 0.52499747 0.625
		 0.72500253 0.37652951 0.72500253 0.62347049 0.72500253 0.62347049 0.77499747 0.62347049
		 0.024997473 0.37652951 0.2749975 0.62347049 0.2749975 0.37652951 0.52499747 0.62347049
		 0.52499747 0.37652951 0.77499747 0.85000253 0.024997473 0.85000247 0.22500253 0.1499975
		 0.024997473 0.3500025 0.024997473 0.35000247 0.22500253 0.1499975 0.22500253 0.62347049
		 0 0.64999747 0.22500253 0.625 0.4750025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49388188 -0.5 0.40000999 -0.49388188 -0.40001011 0.5
		 -0.5 -0.40001011 0.40000999 0.5 -0.40001011 0.40000999 0.49388188 -0.40001011 0.5
		 0.49388188 -0.5 0.40000999 -0.5 0.40001011 0.40000999 -0.49388188 0.40001011 0.5
		 -0.49388188 0.5 0.40000999 0.49388188 0.5 0.40000999 0.49388188 0.40001011 0.5 0.5 0.40001011 0.40000999
		 -0.5 0.40001011 -0.40000999 -0.49388188 0.5 -0.40000999 -0.49388188 0.40001011 -0.5
		 0.49388188 0.40001011 -0.5 0.49388188 0.5 -0.40000999 0.5 0.40001011 -0.40000999
		 -0.5 -0.40001011 -0.40000999 -0.49388188 -0.40001011 -0.5 -0.49388188 -0.5 -0.40000999
		 0.49388188 -0.5 -0.40000999 0.49388188 -0.40001011 -0.5 0.5 -0.40001011 -0.40000999;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "10D155D7-4521-B0B3-AB0F-C498FF1B9180";
	setAttr ".rp" -type "double3" 0 -2.8744131653463714 0 ;
	setAttr ".sp" -type "double3" 0 -2.8744131653463714 0 ;
createNode transform -n "transform38" -p "pCube23";
	rename -uid "883B59AC-4D6E-059A-ACAD-04BF816AE56B";
	setAttr ".v" no;
createNode mesh -n "pCube23Shape" -p "transform38";
	rename -uid "738D1768-4800-41DC-85D8-C5B7A6A130E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "E9A27D98-455A-6A8E-86F9-F49260BAE29C";
	setAttr ".rp" -type "double3" 0 -2.8744131624698639 0 ;
	setAttr ".sp" -type "double3" 0 -2.8744131624698639 0 ;
createNode mesh -n "pCube24Shape" -p "pCube24";
	rename -uid "69722086-4542-6889-31E3-87BCB5BECAC0";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A20C7BE0-4708-C0FC-5FDF-9E95E35F6D50";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3462D3CF-4B3E-101B-CC1D-EA8B03B51609";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4BB41AD1-4DBB-B339-33CD-80946D713723";
createNode displayLayerManager -n "layerManager";
	rename -uid "B83ACC08-4B81-8368-8E27-06982A84F656";
createNode displayLayer -n "defaultLayer";
	rename -uid "87CBCC9E-4B9C-D196-6795-FBBD005822E8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4ED89BFE-4D82-982A-3084-3D94319408FE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B0E754C7-4291-54C7-0ECE-A79593B4F1F5";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "645455BC-4ADC-20A2-F3CD-7A9F687AA0AE";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "4102DCF6-409B-1747-5A41-BDA33E5AF2E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 24.105403157101296 0 0 0 0 0.94784205738026628 0 0 0 0 11.824003157013241 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube2";
	rename -uid "3CB9FDC4-427A-E858-90DB-0FA8824C53D3";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "593F0D21-48AB-D151-1F11-3480D091E516";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.4379584124941367 0 0 2.709775219190786 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "E2BB86E1-4075-4926-DE30-8B847FAEA610";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 -2.90799665 0 0 -2.90797734
		 0 0 2.90801668 0 0 2.90801668 0 0 2.90801668 0 0 2.9079988 0 0 -2.90801668 0 0 -2.90801668
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -3.2186508e-06 0 0 -3.2186508e-06 0 0 -3.2186508e-06
		 0 0 -2.3841858e-07 0 0 -3.2186508e-06 0 0 -3.2186508e-06 0 0 -2.3841858e-07 0 0 -3.2186508e-06
		 0 0 3.2186508e-06 0 0 3.2186508e-06 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 3.2186508e-06
		 0 0 3.2186508e-06 0;
createNode polyCube -n "polyCube3";
	rename -uid "B9D5DB15-4163-E80B-A71B-48AF4AD10E8B";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "56F65852-4AF9-342B-584C-2195766BFE78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 16.343269232562761 0 0 0 0 1 0 0 0 0 1 0 0 -2.9626007364288283 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube4";
	rename -uid "9CDEBFB3-4B29-D351-17D5-F08EAAC5DC6F";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "E9B29336-41CF-8EEE-80CC-6087390A0A1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.57514592270678977 0 0 0 0 1.1298509925390523 0 0 0 0 11.944862328109048 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode blinn -n "wooden";
	rename -uid "37E33E16-40E7-3E89-0BF4-B992A6638E82";
	setAttr ".c" -type "float3" 0.2218 0.16500001 0.1 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "58ED8EF6-4623-77D7-0A01-F49E0C08EA05";
	setAttr ".ihi" 0;
	setAttr -s 34 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 34 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "0DECA7B8-4736-7709-3567-FBBC0EC352AF";
createNode blinn -n "blinn2";
	rename -uid "B9C8B99A-4B5F-2E92-8EED-B384EF1CF231";
	setAttr ".c" -type "float3" 0.0601 0.0579 0.055399999 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "44051F1A-4940-A539-CEAE-B5BC1BF74938";
	setAttr ".ihi" 0;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "9961C9CC-42D0-50E7-8CB0-4DBE97B58D6F";
createNode polySphere -n "polySphere1";
	rename -uid "5E00AD6D-49E0-8AF9-76A4-23A4DE46EFC6";
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polyTweak -n "polyTweak2";
	rename -uid "7F984C42-4F6A-FE03-BA11-429EE7B14837";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[8:47]" -type "float3"  -0.22883311 0.32361898 0.22883315
		 2.7279038e-08 0.32361898 0.32361898 0.22883315 0.32361898 0.22883315 0.32361898 0.32361898
		 1.3639519e-08 0.22883315 0.32361898 -0.22883311 2.7279038e-08 0.32361898 -0.32361898
		 -0.22883311 0.32361898 -0.22883312 -0.32361898 0.32361898 1.3639519e-08 -0.29898471
		 0.17514126 0.29898474 2.7279038e-08 0.17514126 0.4228279 0.29898474 0.17514126 0.29898474
		 0.4228279 0.17514126 1.3639519e-08 0.29898474 0.17514126 -0.29898471 2.7279038e-08
		 0.17514126 -0.4228279 -0.29898471 0.17514126 -0.29898474 -0.4228279 0.17514126 1.3639519e-08
		 -0.32361898 -2.0324467e-16 0.32361898 2.7279038e-08 -2.0324467e-16 0.45766628 0.32361898
		 -2.0324467e-16 0.32361898 0.45766631 -2.0324467e-16 1.3639519e-08 0.32361898 -2.0324467e-16
		 -0.32361898 2.7279038e-08 -2.0324467e-16 -0.45766628 -0.32361898 -2.0324467e-16 -0.32361898
		 -0.45766631 -2.0324467e-16 1.3639519e-08 -0.29898471 -0.17514126 0.29898474 2.7279038e-08
		 -0.17514126 0.4228279 0.29898474 -0.17514126 0.29898474 0.4228279 -0.17514126 1.3639519e-08
		 0.29898474 -0.17514126 -0.29898471 2.7279038e-08 -0.17514126 -0.4228279 -0.29898471
		 -0.17514126 -0.29898474 -0.4228279 -0.17514126 1.3639519e-08 -0.22883311 -0.32361898
		 0.22883315 2.7279038e-08 -0.32361898 0.32361898 0.22883315 -0.32361898 0.22883315
		 0.32361898 -0.32361898 1.3639519e-08 0.22883315 -0.32361898 -0.22883311 2.7279038e-08
		 -0.32361898 -0.32361898 -0.22883311 -0.32361898 -0.22883312 -0.32361898 -0.32361898
		 1.3639519e-08;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E490D46C-45BD-A9EE-EB95-E785BC7CA646";
	setAttr ".dc" -type "componentList" 1 "f[8:39]";
createNode polyUnite -n "polyUnite1";
	rename -uid "6FF9400E-4776-9D25-A84C-BD89E89A9F78";
	setAttr -s 20 ".ip";
	setAttr -s 20 ".im";
createNode groupId -n "groupId1";
	rename -uid "006FF4DB-4163-B11C-C309-A59345A8DCCA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "3963BC70-4EC9-276F-51B0-B8B6F32A2B61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "E330E2B6-427A-8C10-1D34-E3ADDE267EC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "093905C6-4A92-134E-3A16-15A02EB73E1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "79A8ED47-4CEC-3111-E9D5-26B02506721B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "D2D348F6-458D-B13C-118F-69B479622096";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "241E028D-4190-D1F2-DB57-A6AF41780E06";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "A23BB97C-4798-A3E3-F3A7-C0858D8864ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "B016C127-4216-8D7A-811F-8C918B3C42A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "F01F47B7-4B58-6C43-8FA4-4583536B9441";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "3FD42BB5-4E1D-23BC-258D-36AE0981B811";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "8002E2E1-439B-EA47-1970-C3B2272FAB40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "8CEDAFF4-4731-1920-FC33-D7953F5164D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "1FF8323E-468E-D24F-62D4-A9A9E08FFDC5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "22016C97-4C2A-11AC-629D-E59914B406D9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "11D3DE4A-44BE-FADB-A004-70A20ACE51D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "48005684-4BB1-39F3-11A4-88AD9D8D335D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "E7C36568-4229-F680-C1EB-2B865F005D5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "EC1D3EDF-409B-BD6F-774D-38ABED1D82DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "CE395602-440F-A924-FFA8-ED9E12363E7D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "48F2A2B8-45FF-7300-4153-939B6139C467";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "F747813E-4767-7A75-C4B8-668A7BB1FD14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "5FC9FA4F-498B-A12A-AD94-1F9EF0745138";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "BAF72597-4E96-961D-7682-579FC8724554";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "E4AA01C7-4D54-D973-55BA-BA95075A2B94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "9D3500D2-41EE-57E2-77C6-B3836869AF46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "A6F50B9A-4138-9D61-B24E-48BFF48718A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "C993C598-4D2A-2C8A-4529-259731B7BC9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "3114DF01-4A10-5AE5-B8C0-B18BD7753B99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "51B63A2B-43CF-5C60-872D-9096F81B0D0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "40954D72-4C38-5642-B9EB-04A960CF069D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "B79A0A8C-4386-4047-F6DB-F68E09B2DE68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "D0AB2674-4C15-BD89-64EC-D9BBB7CE7C45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "1D67359A-45DC-A199-BAE3-A5AC4279E985";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "CBD5C1B0-42D0-FCA4-679D-D480623F970A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "EBA22B6A-4EAC-3790-E1CE-129D91CA4C76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "6DD480FE-4122-89DB-6860-63A9576E5210";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "BD45F689-440D-6D2A-7060-8CA494FA8C84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "0D596DA3-4510-ACB1-87C3-61AA1D45C924";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "D5916914-4A61-C042-F400-929D0240C7B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "34A0C773-4663-EE98-4A7B-0A8D91852A48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4F4A1636-43C1-FDC5-A79C-87AD8610B60F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:77]" "f[302:405]" "f[512:537]";
createNode groupId -n "groupId42";
	rename -uid "F27BC3F6-4997-D709-15E7-36BBEEE8807B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "BBF9BBDE-431D-034F-8180-CEA4799ACD93";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[78:301]" "f[420:451]" "f[466:497]";
createNode groupId -n "groupId43";
	rename -uid "93503D10-4495-BF2A-1A66-949B8E219C0A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2660CF91-45A0-D0BE-27B5-78A66A55FD3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[406:419]" "f[452:465]" "f[498:511]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "16985DB4-4D9D-1583-B9F4-EF8E9A57D04D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2040\n            -height 1174\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2040\\n    -height 1174\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2040\\n    -height 1174\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CA9D9F03-4EEF-35C8-2264-2AA035D23C33";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite2";
	rename -uid "BBDFFD6D-45C3-95DD-38E8-139B9204D3D8";
	setAttr -s 21 ".ip";
	setAttr -s 21 ".im";
createNode groupId -n "groupId44";
	rename -uid "AFD653FD-461F-CDFC-DC84-979C97F003A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "5E68EEEA-44A9-A96F-0084-149DC28BCF96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId45";
	rename -uid "40C7B1E4-42F8-428D-34FC-9AB7431A9F68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "261C235D-4D73-3576-1C57-57B16E5FE065";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "C34192B2-4256-2ED3-A2BC-FA83528438EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "F3994B92-48E8-40C6-E994-0CB9457041A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "78B10DD9-4A81-4F0A-237B-4BAFFA52DB0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId49";
	rename -uid "ABCCA854-41AC-40B6-06AE-2793E6E27D86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "077066C0-44AB-600C-DDB1-4299C517E1E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "7D9F48CB-4B81-D39E-0ACB-9BA78953184D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "C31FC2B1-4A33-30A8-0FD5-53A2A47D39BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "B042A359-4D2A-5B86-ADFD-6EA6DFC89010";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "81E4403E-4621-0831-ECB8-C9B17955CE59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "49E76615-4C35-0019-802B-97B46802DC77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "6C32E44F-43A1-FD48-7BCC-93B25C172C0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "554A803A-495C-595F-BABA-B5BD322A2A44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "898F9DBB-49C8-F12D-EB4F-398EC164CECF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "725E101B-43ED-9897-68A3-E2A05DBA5421";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "04D38547-4070-637A-0E01-A9BD1EA651A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "347AD1C2-49F1-5B59-61BF-50AA87256A68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "3C19EE2F-4A7C-368A-2BC0-9B93ECC44E3C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "6378BA65-42D5-383D-44EE-28AD3D9BE308";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "50433694-45ED-D859-5B72-898879A2A39D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "0E5E2199-47E4-7BF1-CF65-609FAA682733";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "9F5C9CEF-469B-B98B-56EC-6CB4BE3D83AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "BB95C6D7-4D28-B6CA-F005-91BDA5B1FDFB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "E0664851-40B4-8E38-E606-A7B3CD6F49C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "CA9537A2-4F0E-F8AA-99A9-BAA95AD6FB90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "EBFD3D78-425E-8175-B311-FC87AEED6BC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "3E9CF512-4F99-A7F4-ABCC-38B65CF4F236";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "A1E846C9-4C7A-95E6-DA6C-0489FDB71461";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "DDF7D309-404E-C359-D3F5-DDB9C870BEBB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "2EC1B920-42CC-3072-9734-B79D2899713E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "F8326DA1-4858-4254-CEE1-40AAF03F2FB8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "DB547684-4891-36CC-2961-49A550BFCB07";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "CE2EA315-4819-F241-6755-439D00F2B560";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "4E3EE336-4E60-7717-D68F-FBBFF5BB34E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "FA75384A-4BB8-11FF-F9DA-F388A38C5064";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId79";
	rename -uid "149EC55D-4602-0FBA-53C8-DC8AF7A4C4E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "FE0DD91D-463F-487D-B0E6-02AFB67D9CBD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "7CDD822F-4BE5-D924-CC15-66964BCD2C1D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId81";
	rename -uid "BF723B27-4A2A-C704-0EC9-C7B13E472AEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "E3A9C55B-489C-8D58-BE80-D58B025CECC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "66DD5ED4-4972-3C51-2258-369901CF4E2C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId83";
	rename -uid "1F3B98FB-4960-C11B-8FA2-ABA9BAACA94E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "8CE2DA71-40C7-A6E2-6D4F-A4AACE244DA6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "4DB9DFD9-4517-FE79-EBCE-6F917BEE2287";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:155]" "f[380:483]" "f[590:615]" "f[840:943]" "f[1050:1075]";
createNode groupId -n "groupId85";
	rename -uid "2A00A370-40CA-B97F-CCA3-438B876C9668";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "B52884AB-4A01-17D1-74E3-8BA006D45470";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[156:379]" "f[498:529]" "f[544:575]" "f[616:839]" "f[958:989]" "f[1004:1035]";
createNode groupId -n "groupId86";
	rename -uid "19FE78CF-4C47-B2A6-6A39-1C9C86F923DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "2D37A46F-4FB9-7210-2F54-FA9003F39D7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[484:497]" "f[530:543]" "f[576:589]" "f[944:957]" "f[990:1003]" "f[1036:1049]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 38 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 38 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId48.id" "pCubeShape1.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape1.i";
connectAttr "groupId49.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId44.id" "pCubeShape2.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape2.i";
connectAttr "groupId45.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId46.id" "pCubeShape3.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId47.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId82.id" "pCubeShape4.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape4.i";
connectAttr "groupId83.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId80.id" "pCubeShape5.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape5.i";
connectAttr "groupId81.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId76.id" "pCubeShape6.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId77.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId72.id" "pCubeShape7.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId73.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId66.id" "pCubeShape8.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId67.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId64.id" "pCubeShape9.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId65.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId70.id" "pCubeShape10.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId71.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId68.id" "pCubeShape11.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId69.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId78.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts6.og" "pSphereShape1.i";
connectAttr "groupId79.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId74.id" "pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupId75.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "groupId50.id" "pSphereShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape5.iog.og[0].gco";
connectAttr "groupId51.id" "pSphereShape5.ciog.cog[0].cgid";
connectAttr "groupId56.id" "pSphereShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape6.iog.og[0].gco";
connectAttr "groupId57.id" "pSphereShape6.ciog.cog[0].cgid";
connectAttr "groupId54.id" "pSphereShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape7.iog.og[0].gco";
connectAttr "groupId55.id" "pSphereShape7.ciog.cog[0].cgid";
connectAttr "groupId52.id" "pSphereShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape8.iog.og[0].gco";
connectAttr "groupId53.id" "pSphereShape8.ciog.cog[0].cgid";
connectAttr "groupId58.id" "pSphereShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape9.iog.og[0].gco";
connectAttr "groupId59.id" "pSphereShape9.ciog.cog[0].cgid";
connectAttr "groupId62.id" "pSphereShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape10.iog.og[0].gco";
connectAttr "groupId63.id" "pSphereShape10.ciog.cog[0].cgid";
connectAttr "groupId60.id" "pSphereShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape11.iog.og[0].gco";
connectAttr "groupId61.id" "pSphereShape11.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape12.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape13.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape14.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pSphereShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape12.iog.og[0].gco";
connectAttr "groupId8.id" "pSphereShape12.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pSphereShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape13.iog.og[0].gco";
connectAttr "groupId10.id" "pSphereShape13.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pSphereShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape14.iog.og[0].gco";
connectAttr "groupId12.id" "pSphereShape14.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pSphereShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape15.iog.og[0].gco";
connectAttr "groupId14.id" "pSphereShape15.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pSphereShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape16.iog.og[0].gco";
connectAttr "groupId16.id" "pSphereShape16.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pSphereShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape17.iog.og[0].gco";
connectAttr "groupId18.id" "pSphereShape17.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pSphereShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape18.iog.og[0].gco";
connectAttr "groupId20.id" "pSphereShape18.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape15.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape16.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape17.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape18.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape19.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pSphereShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape19.iog.og[0].gco";
connectAttr "groupId32.id" "pSphereShape19.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape20.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pSphereShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape20.iog.og[0].gco";
connectAttr "groupId36.id" "pSphereShape20.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pCubeShape21.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCubeShape22.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCube23Shape.i";
connectAttr "groupId41.id" "pCube23Shape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCube23Shape.iog.og[0].gco";
connectAttr "groupId42.id" "pCube23Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCube23Shape.iog.og[1].gco";
connectAttr "groupId43.id" "pCube23Shape.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "pCube23Shape.iog.og[2].gco";
connectAttr "groupParts11.og" "pCube24Shape.i";
connectAttr "groupId84.id" "pCube24Shape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCube24Shape.iog.og[0].gco";
connectAttr "groupId85.id" "pCube24Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCube24Shape.iog.og[1].gco";
connectAttr "groupId86.id" "pCube24Shape.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "pCube24Shape.iog.og[2].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyCube3.out" "polyBevel3.ip";
connectAttr "pCubeShape4.wm" "polyBevel3.mp";
connectAttr "polyCube4.out" "polyBevel4.ip";
connectAttr "pCubeShape5.wm" "polyBevel4.mp";
connectAttr "wooden.oc" "blinn1SG.ss";
connectAttr "pCubeShape12.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pCube23Shape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pCube24Shape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "groupId3.msg" "blinn1SG.gn" -na;
connectAttr "groupId4.msg" "blinn1SG.gn" -na;
connectAttr "groupId5.msg" "blinn1SG.gn" -na;
connectAttr "groupId6.msg" "blinn1SG.gn" -na;
connectAttr "groupId21.msg" "blinn1SG.gn" -na;
connectAttr "groupId22.msg" "blinn1SG.gn" -na;
connectAttr "groupId23.msg" "blinn1SG.gn" -na;
connectAttr "groupId24.msg" "blinn1SG.gn" -na;
connectAttr "groupId25.msg" "blinn1SG.gn" -na;
connectAttr "groupId26.msg" "blinn1SG.gn" -na;
connectAttr "groupId27.msg" "blinn1SG.gn" -na;
connectAttr "groupId28.msg" "blinn1SG.gn" -na;
connectAttr "groupId39.msg" "blinn1SG.gn" -na;
connectAttr "groupId40.msg" "blinn1SG.gn" -na;
connectAttr "groupId41.msg" "blinn1SG.gn" -na;
connectAttr "groupId44.msg" "blinn1SG.gn" -na;
connectAttr "groupId45.msg" "blinn1SG.gn" -na;
connectAttr "groupId46.msg" "blinn1SG.gn" -na;
connectAttr "groupId47.msg" "blinn1SG.gn" -na;
connectAttr "groupId48.msg" "blinn1SG.gn" -na;
connectAttr "groupId49.msg" "blinn1SG.gn" -na;
connectAttr "groupId64.msg" "blinn1SG.gn" -na;
connectAttr "groupId65.msg" "blinn1SG.gn" -na;
connectAttr "groupId66.msg" "blinn1SG.gn" -na;
connectAttr "groupId67.msg" "blinn1SG.gn" -na;
connectAttr "groupId68.msg" "blinn1SG.gn" -na;
connectAttr "groupId69.msg" "blinn1SG.gn" -na;
connectAttr "groupId70.msg" "blinn1SG.gn" -na;
connectAttr "groupId71.msg" "blinn1SG.gn" -na;
connectAttr "groupId82.msg" "blinn1SG.gn" -na;
connectAttr "groupId83.msg" "blinn1SG.gn" -na;
connectAttr "groupId84.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "wooden.msg" "materialInfo1.m";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "pCubeShape19.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "pCube23Shape.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "pCube24Shape.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "groupId29.msg" "blinn2SG.gn" -na;
connectAttr "groupId30.msg" "blinn2SG.gn" -na;
connectAttr "groupId33.msg" "blinn2SG.gn" -na;
connectAttr "groupId34.msg" "blinn2SG.gn" -na;
connectAttr "groupId37.msg" "blinn2SG.gn" -na;
connectAttr "groupId38.msg" "blinn2SG.gn" -na;
connectAttr "groupId43.msg" "blinn2SG.gn" -na;
connectAttr "groupId72.msg" "blinn2SG.gn" -na;
connectAttr "groupId73.msg" "blinn2SG.gn" -na;
connectAttr "groupId76.msg" "blinn2SG.gn" -na;
connectAttr "groupId77.msg" "blinn2SG.gn" -na;
connectAttr "groupId80.msg" "blinn2SG.gn" -na;
connectAttr "groupId81.msg" "blinn2SG.gn" -na;
connectAttr "groupId86.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "polySphere1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "pCubeShape12.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape14.o" "polyUnite1.ip[2]";
connectAttr "pSphereShape12.o" "polyUnite1.ip[3]";
connectAttr "pSphereShape13.o" "polyUnite1.ip[4]";
connectAttr "pSphereShape14.o" "polyUnite1.ip[5]";
connectAttr "pSphereShape15.o" "polyUnite1.ip[6]";
connectAttr "pSphereShape16.o" "polyUnite1.ip[7]";
connectAttr "pSphereShape17.o" "polyUnite1.ip[8]";
connectAttr "pSphereShape18.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape15.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape16.o" "polyUnite1.ip[11]";
connectAttr "pCubeShape17.o" "polyUnite1.ip[12]";
connectAttr "pCubeShape18.o" "polyUnite1.ip[13]";
connectAttr "pCubeShape19.o" "polyUnite1.ip[14]";
connectAttr "pSphereShape19.o" "polyUnite1.ip[15]";
connectAttr "pCubeShape20.o" "polyUnite1.ip[16]";
connectAttr "pSphereShape20.o" "polyUnite1.ip[17]";
connectAttr "pCubeShape21.o" "polyUnite1.ip[18]";
connectAttr "pCubeShape22.o" "polyUnite1.ip[19]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape14.wm" "polyUnite1.im[2]";
connectAttr "pSphereShape12.wm" "polyUnite1.im[3]";
connectAttr "pSphereShape13.wm" "polyUnite1.im[4]";
connectAttr "pSphereShape14.wm" "polyUnite1.im[5]";
connectAttr "pSphereShape15.wm" "polyUnite1.im[6]";
connectAttr "pSphereShape16.wm" "polyUnite1.im[7]";
connectAttr "pSphereShape17.wm" "polyUnite1.im[8]";
connectAttr "pSphereShape18.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape15.wm" "polyUnite1.im[10]";
connectAttr "pCubeShape16.wm" "polyUnite1.im[11]";
connectAttr "pCubeShape17.wm" "polyUnite1.im[12]";
connectAttr "pCubeShape18.wm" "polyUnite1.im[13]";
connectAttr "pCubeShape19.wm" "polyUnite1.im[14]";
connectAttr "pSphereShape19.wm" "polyUnite1.im[15]";
connectAttr "pCubeShape20.wm" "polyUnite1.im[16]";
connectAttr "pSphereShape20.wm" "polyUnite1.im[17]";
connectAttr "pCubeShape21.wm" "polyUnite1.im[18]";
connectAttr "pCubeShape22.wm" "polyUnite1.im[19]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId41.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId42.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId43.id" "groupParts3.gi";
connectAttr "pCubeShape2.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape1.o" "polyUnite2.ip[2]";
connectAttr "pCube23Shape.o" "polyUnite2.ip[3]";
connectAttr "pSphereShape5.o" "polyUnite2.ip[4]";
connectAttr "pSphereShape8.o" "polyUnite2.ip[5]";
connectAttr "pSphereShape7.o" "polyUnite2.ip[6]";
connectAttr "pSphereShape6.o" "polyUnite2.ip[7]";
connectAttr "pSphereShape9.o" "polyUnite2.ip[8]";
connectAttr "pSphereShape11.o" "polyUnite2.ip[9]";
connectAttr "pSphereShape10.o" "polyUnite2.ip[10]";
connectAttr "pCubeShape9.o" "polyUnite2.ip[11]";
connectAttr "pCubeShape8.o" "polyUnite2.ip[12]";
connectAttr "pCubeShape11.o" "polyUnite2.ip[13]";
connectAttr "pCubeShape10.o" "polyUnite2.ip[14]";
connectAttr "pCubeShape7.o" "polyUnite2.ip[15]";
connectAttr "pSphereShape3.o" "polyUnite2.ip[16]";
connectAttr "pCubeShape6.o" "polyUnite2.ip[17]";
connectAttr "pSphereShape1.o" "polyUnite2.ip[18]";
connectAttr "pCubeShape5.o" "polyUnite2.ip[19]";
connectAttr "pCubeShape4.o" "polyUnite2.ip[20]";
connectAttr "pCubeShape2.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape1.wm" "polyUnite2.im[2]";
connectAttr "pCube23Shape.wm" "polyUnite2.im[3]";
connectAttr "pSphereShape5.wm" "polyUnite2.im[4]";
connectAttr "pSphereShape8.wm" "polyUnite2.im[5]";
connectAttr "pSphereShape7.wm" "polyUnite2.im[6]";
connectAttr "pSphereShape6.wm" "polyUnite2.im[7]";
connectAttr "pSphereShape9.wm" "polyUnite2.im[8]";
connectAttr "pSphereShape11.wm" "polyUnite2.im[9]";
connectAttr "pSphereShape10.wm" "polyUnite2.im[10]";
connectAttr "pCubeShape9.wm" "polyUnite2.im[11]";
connectAttr "pCubeShape8.wm" "polyUnite2.im[12]";
connectAttr "pCubeShape11.wm" "polyUnite2.im[13]";
connectAttr "pCubeShape10.wm" "polyUnite2.im[14]";
connectAttr "pCubeShape7.wm" "polyUnite2.im[15]";
connectAttr "pSphereShape3.wm" "polyUnite2.im[16]";
connectAttr "pCubeShape6.wm" "polyUnite2.im[17]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[18]";
connectAttr "pCubeShape5.wm" "polyUnite2.im[19]";
connectAttr "pCubeShape4.wm" "polyUnite2.im[20]";
connectAttr "polyBevel2.out" "groupParts4.ig";
connectAttr "groupId44.id" "groupParts4.gi";
connectAttr "polyBevel1.out" "groupParts5.ig";
connectAttr "groupId48.id" "groupParts5.gi";
connectAttr "deleteComponent1.og" "groupParts6.ig";
connectAttr "groupId78.id" "groupParts6.gi";
connectAttr "polyBevel4.out" "groupParts7.ig";
connectAttr "groupId80.id" "groupParts7.gi";
connectAttr "polyBevel3.out" "groupParts8.ig";
connectAttr "groupId82.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId84.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId85.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId86.id" "groupParts11.gi";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "wooden.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube23Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube24Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
// End of Medival_table.ma
