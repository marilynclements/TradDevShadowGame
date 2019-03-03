//Maya ASCII 2018 scene
//Name: candle_temp.ma
//Last modified: Thu, Feb 07, 2019 05:49:51 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
requires -nodeType "lightEditor" "renderSetup.py" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9D7B9A90-40A1-A5BB-EE5E-D0A566C5903A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.7616761724307528 5.6007417535447184 12.738275019115111 ;
	setAttr ".r" -type "double3" 335.06164715611294 1437.7999999998617 -9.9465648292807662e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2B78D3E9-4D92-3472-FF9E-798901743F87";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.5761625638283299;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.0762596061132363 1.2007009551293213 4.4766389507575912 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "651D7879-4159-9404-A325-72A542605AD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "44ADCF8A-4603-19E6-F449-B191E7B22D6C";
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
	rename -uid "5A27FBA0-400C-76FB-C773-DBAD15DF7CB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "35C24554-4CDF-ECA2-679B-22A83C1F16D1";
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
	rename -uid "00C7AB31-4604-D2AE-76B5-E898838C2E8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D9E74B23-487E-1CC6-226D-108D9F3888B9";
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
createNode transform -n "pCylinder1";
	rename -uid "BD13C70D-456E-6746-94BD-A4ADAE35088A";
	setAttr ".s" -type "double3" 0.24694969632078456 0.86194042201980059 0.24694969632078456 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "055FC526-40EA-311D-419A-B2A0FF6DAF52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.11032926291227341 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[91:101]" -type "float3"  0 -4.6566129e-10 1.8626451e-09 
		0 -4.6566129e-10 -3.7252903e-09 -4.4408921e-16 -4.6566129e-10 -4.4408921e-16 -1.8626451e-09 
		-4.6566129e-10 0 0 -4.6566129e-10 -3.7252903e-09 -3.7252903e-09 -4.6566129e-10 4.4408921e-16 
		5.5879354e-09 -4.6566129e-10 -1.8626451e-09 0 -4.6566129e-10 3.7252903e-09 1.8626451e-09 
		-4.6566129e-10 0 -5.5879354e-09 -4.6566129e-10 -1.8626451e-09 3.7252903e-09 -4.6566129e-10 
		-4.4408921e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "1752573D-4941-FD7C-2DB1-03A4AC297B6B";
	setAttr ".t" -type "double3" -1.9343665178788323 1.6188185472662446 4.6295219574957782 ;
	setAttr ".s" -type "double3" 0.14705863005173037 1 0.14705863005173037 ;
createNode transform -n "transform42" -p "pCylinder2";
	rename -uid "A096BB5F-4B91-3D5C-E169-5780C15FDB22";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform42";
	rename -uid "3E869FD3-40B2-AF8A-912D-4D9E0047A0C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83586692810058594 0.041866317391395569 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 0 -1.4901161e-08 7.4505806e-09 
		0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 -1.4901161e-08 0 1.7763568e-15 0 0 7.4505806e-09 
		-7.4505806e-09 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 1.4901161e-08 0 1.7763568e-15 
		-1.4901161e-08 2.3283064e-10 -7.4505806e-09 -3.7252903e-09 1.1641532e-10 1.4901161e-08 
		0 -2.910383e-11 2.9802322e-08 1.4901161e-08 2.3283064e-10 0 2.9802322e-08 -2.910383e-11 
		-3.5527137e-15 1.4901161e-08 1.1641532e-10 1.4901161e-08 -7.4505806e-09 2.3283064e-10 
		-1.4901161e-08 0 0 -2.9802322e-08 -1.4901161e-08 0 1.4901161e-08 -2.9802322e-08 -1.1641532e-10 
		-1.7763568e-15 1.7763568e-15 0 1.7763568e-15 0 -2.3283064e-10 -1.4901161e-08 -3.7252903e-09 
		-1.1641532e-10 0 -3.7252903e-09 -5.8207661e-11 1.4901161e-08 0 2.3283064e-10 0 2.9802322e-08 
		-5.8207661e-11 -1.7763568e-15 0 -1.1641532e-10 1.4901161e-08 7.4505806e-09 -2.3283064e-10 
		0 3.7252903e-09 0 -1.4901161e-08 0 0 1.4901161e-08 -1.4901161e-08 0 -8.8817842e-16 
		-1.4901161e-08 -2.910383e-11 0 -3.7252903e-09 0 0 0 5.8207661e-11 -8.8817842e-16 
		0 -1.1641532e-10 2.9802322e-08 1.4901161e-08 0 1.4901161e-08 1.4901161e-08 -1.1641532e-10 
		0 0 0 1.4901161e-08 -3.7252903e-09 -2.910383e-11 0 -7.4505806e-09 -2.3283064e-10 
		-2.9802322e-08 0 0 0 2.9802322e-08 0 -8.8817842e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "1371A53B-4849-4B8A-1C19-63BBED9D9F99";
	setAttr ".t" -type "double3" -1.9096739639861631 2.6713237342082161 4.6764319113854551 ;
	setAttr ".s" -type "double3" 0.013602965747255617 0.095411514122113752 0.013602965747255617 ;
createNode transform -n "transform44" -p "pCylinder3";
	rename -uid "960B37A0-4B34-4A73-7335-0999A070A648";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform44";
	rename -uid "11404A3C-4B31-6170-FECD-28B4EB109438";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40567462146282196 0.73738086223602295 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[12:17]" -type "float3"  -1.3322676e-15 -0.14332956 
		0.70629472 -1.3322676e-15 -0.14332956 0.70629472 -1.3322676e-15 -0.14332956 0.70629472 
		-1.3322676e-15 -0.14332956 0.70629472 -1.3322676e-15 -0.14332956 0.70629472 -1.3322676e-15 
		-0.14332956 0.70629472;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "C16FBBD2-46BA-DBD0-EE54-DAAD72258F48";
	setAttr ".t" -type "double3" -1.9303167086257793 2.8027924052387023 4.6863760626134576 ;
	setAttr ".r" -type "double3" 80.208351601635499 -86.554025864242718 9.7742860969128316 ;
	setAttr ".s" -type "double3" 0.20896216294901568 0.3035025759416754 0.3035025759416754 ;
createNode transform -n "transform43" -p "pPlane1";
	rename -uid "FDA82B1C-49AD-A8CC-901F-AD81852D60A8";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform43";
	rename -uid "A68EF2B3-4011-F372-41BE-99AF75B329E6";
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
createNode transform -n "pCube1";
	rename -uid "01B892DF-4FA7-9D37-7D07-15991EB2C152";
	setAttr ".t" -type "double3" 0 0 4.5018486976623535 ;
	setAttr ".s" -type "double3" 24.105403157101296 0.94784205738026628 2.2679287291574592 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "CC840795-4A7A-37C1-7B87-5887C6B5833F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.26562501490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform39" -p "pCube1";
	rename -uid "4D96F9FE-4222-6660-6143-43A4F158B99D";
	setAttr ".v" no;
createNode transform -n "pCylinder4";
	rename -uid "01EA1C52-4E77-EF52-B84A-2AB39CE64A4C";
	setAttr ".t" -type "double3" 0 0 1.8312581468719911 ;
	setAttr ".s" -type "double3" 0.075565319421360008 0.4529604857911933 0.075565319421360008 ;
createNode transform -n "transform2" -p "pCylinder4";
	rename -uid "86DB5C52-4280-3B2E-E453-16B602826844";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform2";
	rename -uid "BA30E6F6-425C-7BA1-8210-A7A1FA81911A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[89:90]" -type "float3"  0 4.4703484e-08 0 0 4.4703484e-08 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "D6CB71B4-4876-54BB-2CC7-6C9F0DEAAB69";
	setAttr ".t" -type "double3" 7 -3 0 ;
	setAttr ".s" -type "double3" 1 1 6.538135115290383 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "6815E50C-4201-515A-0C6A-B989F2EA5D32";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "04B96769-4A4F-8534-E6C6-2AA503F6D565";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform41" -p "pCube2";
	rename -uid "433003EC-4328-5511-BF10-B5A82B7208A2";
	setAttr ".v" no;
createNode transform -n "pCylinder5";
	rename -uid "D2DE74E3-48AA-7479-B9DF-65BA571475DA";
	setAttr ".t" -type "double3" -1.0942843389033732 0.52366776705434215 2.6471649578413503 ;
	setAttr ".r" -type "double3" -181.07915285855711 -41.749420534701038 0.71862725925849347 ;
	setAttr ".rp" -type "double3" 0.017908942420035601 0.67705827206373215 1.83125901222229 ;
	setAttr ".sp" -type "double3" 0.017908942420035601 0.67705827206373215 1.83125901222229 ;
createNode mesh -n "pCylinder5Shape" -p "pCylinder5";
	rename -uid "C3D1525F-4846-5CFE-7477-1DA6297F9D83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.022219911217689514 0.60851854085922241 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 77 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 0.00024518371 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.00024509913 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.0076870848 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.0076870848 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.0097779185 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.0091473609 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.01309914 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.0075516393 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.0071966117 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.0091473823 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.0097779185 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.01309914 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.0075515546 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.0065973443 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.0071966117 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.0065973443 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.00024518371 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.00024509913 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.00024514142 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.013894474 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.013953836 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.013894496 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.0061068502 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.0099210646 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.0099802567 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.0061068921 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.0099210646 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.00998032 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.0070612086 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.0092875296 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.0070612086 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.0092875296 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.0086568883 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.0086569088 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.012608562 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.013953836 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.012608519 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.0095665986 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.0096259173 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.0095666414 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.013540157 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.0096259387 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.013540115 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.013599454 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.01260459 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.01260459 ;
	setAttr ".pt[64]" -type "float3" 0 0 0.008631031 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.013965017 ;
	setAttr ".pt[66]" -type "float3" 0 0 0.0084022265 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.0086421072 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.012615643 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.012250017 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.0084132599 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.010505483 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.010505483 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.0086934827 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.0086935041 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.0095052654 ;
	setAttr ".pt[82]" -type "float3" 0 0 0.0095052654 ;
	setAttr ".pt[83]" -type "float3" 0 0 0.0091462443 ;
	setAttr ".pt[84]" -type "float3" 0 0 0.0091462871 ;
	setAttr ".pt[85]" -type "float3" 0 0 -0.0083389105 ;
	setAttr ".pt[86]" -type "float3" 0 0 -0.0083389105 ;
	setAttr ".pt[87]" -type "float3" 0 0 -0.01015089 ;
	setAttr ".pt[88]" -type "float3" 0 0 -0.010150869 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.0087916516 ;
	setAttr ".pt[90]" -type "float3" 0 0 -0.0087916516 ;
	setAttr ".pt[91]" -type "float3" 0 0 -0.0091506736 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.0091506736 ;
	setAttr ".pt[93]" -type "float3" 0 0 -0.011612654 ;
	setAttr ".pt[94]" -type "float3" 0 0 -0.01026326 ;
	setAttr ".pt[95]" -type "float3" 0 0 0.00024518371 ;
	setAttr ".pt[96]" -type "float3" 0 0 -0.0055733356 ;
	setAttr ".pt[97]" -type "float3" 0 0 -0.0055733356 ;
	setAttr ".pt[98]" -type "float3" 0 0 0.00024507797 ;
	setAttr ".pt[99]" -type "float3" 0 0 0.0060638301 ;
	setAttr ".pt[100]" -type "float3" 0 0 0.0060638087 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "FE13AA9A-4E75-76A2-4BA5-19A4D775E3F5";
	setAttr ".t" -type "double3" -7 -3 0 ;
	setAttr ".s" -type "double3" 1 1 6.538135115290383 ;
createNode transform -n "transform40" -p "pCube3";
	rename -uid "60137771-454A-212D-B4B7-B5BAA542769E";
	setAttr ".v" no;
createNode transform -n "pCube4";
	rename -uid "23F35A12-40E8-F1DE-D984-F9A0F18F6115";
	setAttr ".t" -type "double3" 0 -2.9626007080078125 0 ;
	setAttr ".s" -type "double3" 16.343269232562761 1 1 ;
createNode transform -n "transform21" -p "pCube4";
	rename -uid "DE0B6D39-47F5-EC18-46FF-8E9CB800D45D";
	setAttr ".v" no;
createNode transform -n "pCube5";
	rename -uid "85A188CF-4C2A-E7B5-1CF3-FC811AF73B70";
	setAttr ".s" -type "double3" 0.57514592270678977 1.1298509925390523 11.678965277522579 ;
createNode transform -n "transform22" -p "pCube5";
	rename -uid "649A370C-4256-52CB-FD56-7A952D175931";
	setAttr ".v" no;
createNode transform -n "pCube6";
	rename -uid "B6E5BC45-497F-CAD2-B838-FE98A0F632FE";
	setAttr ".t" -type "double3" 11 0 0 ;
	setAttr ".s" -type "double3" 0.57514592270678977 1.1298509925390523 11.678965277522579 ;
createNode transform -n "transform24" -p "pCube6";
	rename -uid "9E1E00B8-4D3E-9E68-9F53-BFA3FC58998C";
	setAttr ".v" no;
createNode transform -n "pCube7";
	rename -uid "58C17486-4F63-BD3D-1E04-F7B1968B4D22";
	setAttr ".t" -type "double3" -11 0 0 ;
	setAttr ".s" -type "double3" 0.57514592270678977 1.1298509925390523 11.678965277522579 ;
createNode transform -n "transform26" -p "pCube7";
	rename -uid "DCEDF782-4322-87C9-7625-0199A51603EC";
	setAttr ".v" no;
createNode transform -n "pCube8";
	rename -uid "7C4BA756-437F-285F-A79E-6B977ADF89DB";
	setAttr ".t" -type "double3" 0 0 2.2281308174133301 ;
	setAttr ".s" -type "double3" 24.105403157101296 0.94784205738026628 2.2679287291574592 ;
createNode transform -n "transform29" -p "pCube8";
	rename -uid "AD36A5F8-411E-58BF-D812-3DA59E96A736";
	setAttr ".v" no;
createNode transform -n "pCube9";
	rename -uid "0AD00040-4435-F573-CE67-E28EAB5E85E9";
	setAttr ".t" -type "double3" 0 0 -0.048624437302350998 ;
	setAttr ".s" -type "double3" 24.105403157101296 0.94784205738026628 2.2679287291574592 ;
createNode transform -n "transform30" -p "pCube9";
	rename -uid "457FD3CD-4D36-8D86-2E2A-B9B99A02E892";
	setAttr ".v" no;
createNode transform -n "pCube10";
	rename -uid "4646914D-4C6F-CB31-9F62-AF81F07CA478";
	setAttr ".t" -type "double3" 0 0 -2.3215758800506592 ;
	setAttr ".s" -type "double3" 24.105403157101296 0.94784205738026628 2.2679287291574592 ;
createNode transform -n "transform27" -p "pCube10";
	rename -uid "B24CF91A-4131-E14C-5447-B697537E5805";
	setAttr ".v" no;
createNode transform -n "pCube11";
	rename -uid "2C4721B2-4719-A29E-D133-46976B3C38E6";
	setAttr ".t" -type "double3" 0 0 -4.5881695747375488 ;
	setAttr ".s" -type "double3" 24.105403157101296 0.94784205738026628 2.2679287291574592 ;
createNode transform -n "transform28" -p "pCube11";
	rename -uid "DBAB5475-408E-56C5-9B4A-0C8C381125FD";
	setAttr ".v" no;
createNode transform -n "pSphere1";
	rename -uid "E2AB014B-4C1B-FAD6-1512-5D93777F36F6";
	setAttr ".t" -type "double3" 10.98277473449707 -0.0090525215491652489 0 ;
	setAttr ".s" -type "double3" 0.62688940222105349 0.66824263378648352 0.62688940222105349 ;
createNode transform -n "transform23" -p "pSphere1";
	rename -uid "52CED345-4FDF-FD22-93B9-A4AF6D8E3270";
	setAttr ".v" no;
createNode transform -n "pSphere3";
	rename -uid "43B0B44E-4AC2-C636-4DC6-0696F84694AC";
	setAttr ".t" -type "double3" 10.98277473449707 -0.0090525215491652489 4.5864319801330566 ;
	setAttr ".s" -type "double3" 0.62688940222105349 0.66824263378648352 0.62688940222105349 ;
createNode transform -n "transform25" -p "pSphere3";
	rename -uid "F4B93277-4316-4F4A-9FB3-3D9998657224";
	setAttr ".v" no;
createNode transform -n "pSphere5";
	rename -uid "5EFD3AEC-488D-128A-712B-44AB351E617D";
	setAttr ".t" -type "double3" 10.98277473449707 -0.0090525215491652489 -4.6248645782470703 ;
	setAttr ".s" -type "double3" 0.62688940222105349 0.66824263378648352 0.62688940222105349 ;
createNode transform -n "transform37" -p "pSphere5";
	rename -uid "1A099585-4865-4E5B-74F0-958AE1C46292";
	setAttr ".v" no;
createNode transform -n "pSphere6";
	rename -uid "BA82435F-4A55-E775-2DFB-3A9740593465";
	setAttr ".t" -type "double3" 0.0028556538745760918 -0.0090525215491652489 0 ;
	setAttr ".s" -type "double3" 0.62688940222105349 0.66824263378648352 0.62688940222105349 ;
createNode transform -n "transform34" -p "pSphere6";
	rename -uid "81C9506F-414F-2007-BBF6-73B3ED7CA9DA";
	setAttr ".v" no;
createNode transform -n "pSphere7";
	rename -uid "FA5878AD-4081-3E4D-1BD3-1A8C364F72BD";
	setAttr ".t" -type "double3" 0.0028556538745760918 -0.0090525215491652489 4.5864319801330566 ;
	setAttr ".s" -type "double3" 0.62688940222105349 0.66824263378648352 0.62688940222105349 ;
createNode transform -n "transform35" -p "pSphere7";
	rename -uid "D096FB43-46D6-8D49-AA9D-289A5A4E55AF";
	setAttr ".v" no;
createNode transform -n "pSphere8";
	rename -uid "F8565FF3-4B04-FBF9-080D-45812E51D177";
	setAttr ".t" -type "double3" 0.0028556538745760918 -0.0090525215491652489 -4.6248645782470703 ;
	setAttr ".s" -type "double3" 0.62688940222105349 0.66824263378648352 0.62688940222105349 ;
createNode transform -n "transform36" -p "pSphere8";
	rename -uid "ED75697B-4C39-3242-635E-4B8C235B93DA";
	setAttr ".v" no;
createNode transform -n "pSphere9";
	rename -uid "7FD6E3D5-4051-27B0-A8BA-C5B260733D84";
	setAttr ".t" -type "double3" -10.984926223754883 -0.0090525215491652489 0 ;
	setAttr ".s" -type "double3" 0.62688940222105349 0.66824263378648352 0.62688940222105349 ;
createNode transform -n "transform33" -p "pSphere9";
	rename -uid "CEA57189-4236-125F-FD38-D5B49FC17B43";
	setAttr ".v" no;
createNode transform -n "pSphere10";
	rename -uid "F10BCFC5-4F37-78EB-1E7B-D9B64317B945";
	setAttr ".t" -type "double3" -10.984926223754883 -0.0090525215491652489 4.5864319801330566 ;
	setAttr ".s" -type "double3" 0.62688940222105349 0.66824263378648352 0.62688940222105349 ;
createNode transform -n "transform31" -p "pSphere10";
	rename -uid "B202855F-4A4E-C4E9-E9D7-FC83CF750101";
	setAttr ".v" no;
createNode transform -n "pSphere11";
	rename -uid "FB3FF86E-41E7-2736-9470-7785073E53C6";
	setAttr ".t" -type "double3" -10.984926223754883 -0.0090525215491652489 -4.6248645782470703 ;
	setAttr ".s" -type "double3" 0.62688940222105349 0.66824263378648352 0.62688940222105349 ;
createNode transform -n "transform32" -p "pSphere11";
	rename -uid "4E0B8F23-49BB-7266-0A72-F29F49F45444";
	setAttr ".v" no;
createNode transform -n "pCube12";
	rename -uid "FF027593-4269-8842-6D2B-1A99758E587A";
	setAttr ".t" -type "double3" 7 -3 0 ;
	setAttr ".s" -type "double3" 1 1 6.538135115290383 ;
createNode transform -n "transform20" -p "pCube12";
	rename -uid "861B64E3-4A9B-4061-A897-9785587BFB2F";
	setAttr ".v" no;
createNode transform -n "pCube13";
	rename -uid "E50D9EE9-42A9-5415-8BC7-EF93D3FB2C72";
	setAttr ".t" -type "double3" -7 -3 0 ;
	setAttr ".s" -type "double3" 1 1 6.538135115290383 ;
createNode transform -n "transform19" -p "pCube13";
	rename -uid "2D8075B3-4BC9-ED7D-EB0F-82A2E1D8EBED";
	setAttr ".v" no;
createNode transform -n "pCube14";
	rename -uid "3111F05B-47F9-E188-090D-21A648C3EE64";
	setAttr ".t" -type "double3" 0 0 4.5018486976623535 ;
	setAttr ".s" -type "double3" 24.105403157101296 0.94784205738026628 2.2679287291574592 ;
createNode transform -n "transform18" -p "pCube14";
	rename -uid "69D941CB-411F-7ADD-AE57-83A9D9566D17";
	setAttr ".v" no;
createNode transform -n "pSphere12";
	rename -uid "BCD4FD95-447D-4849-383C-A3AAAEA66901";
	setAttr ".t" -type "double3" 10.98277473449707 -0.0090525215491652489 -4.6248645782470703 ;
	setAttr ".s" -type "double3" 0.62688940222105349 0.66824263378648352 0.62688940222105349 ;
createNode transform -n "transform17" -p "pSphere12";
	rename -uid "BC2AC370-4852-F1CD-463E-BCB1541D390A";
	setAttr ".v" no;
createNode transform -n "pSphere13";
	rename -uid "65D27C51-4277-414B-9ED4-C7BEE3DEBBA1";
	setAttr ".t" -type "double3" 0.0028556538745760918 -0.0090525215491652489 -4.6248645782470703 ;
	setAttr ".s" -type "double3" 0.62688940222105349 0.66824263378648352 0.62688940222105349 ;
createNode transform -n "transform16" -p "pSphere13";
	rename -uid "A3DBC048-4879-FF56-6B3F-84AC447F276C";
	setAttr ".v" no;
createNode transform -n "pSphere14";
	rename -uid "AF733C85-4BA3-A8BF-78BD-7C8A9676AC30";
	setAttr ".t" -type "double3" 0.0028556538745760918 -0.0090525215491652489 4.5864319801330566 ;
	setAttr ".s" -type "double3" 0.62688940222105349 0.66824263378648352 0.62688940222105349 ;
createNode transform -n "transform15" -p "pSphere14";
	rename -uid "434B04C9-4C4B-9D2E-DC6A-599BEE941684";
	setAttr ".v" no;
createNode transform -n "pSphere15";
	rename -uid "D490DF5F-4889-3107-66B2-70984F9398B9";
	setAttr ".t" -type "double3" 0.0028556538745760918 -0.0090525215491652489 0 ;
	setAttr ".s" -type "double3" 0.62688940222105349 0.66824263378648352 0.62688940222105349 ;
createNode transform -n "transform14" -p "pSphere15";
	rename -uid "A8BF8907-4337-04A9-DE64-7DA5C1E3C299";
	setAttr ".v" no;
createNode transform -n "pSphere16";
	rename -uid "F3AED1DA-40DE-B709-A3D5-FB8CA39FD090";
	setAttr ".t" -type "double3" -10.984926223754883 -0.0090525215491652489 0 ;
	setAttr ".s" -type "double3" 0.62688940222105349 0.66824263378648352 0.62688940222105349 ;
createNode transform -n "transform13" -p "pSphere16";
	rename -uid "03A33DEA-4B83-2C05-A538-E1BD6AE16091";
	setAttr ".v" no;
createNode transform -n "pSphere17";
	rename -uid "2E02B60A-4325-6C0E-DE05-DFA8D8296F5B";
	setAttr ".t" -type "double3" -10.984926223754883 -0.0090525215491652489 -4.6248645782470703 ;
	setAttr ".s" -type "double3" 0.62688940222105349 0.66824263378648352 0.62688940222105349 ;
createNode transform -n "transform12" -p "pSphere17";
	rename -uid "33878A41-4F59-D10C-A19D-4DB3513E7B7E";
	setAttr ".v" no;
createNode transform -n "pSphere18";
	rename -uid "568F5551-4B5A-DB84-53E8-02ABDD81DB99";
	setAttr ".t" -type "double3" -10.984926223754883 -0.0090525215491652489 4.5864319801330566 ;
	setAttr ".s" -type "double3" 0.62688940222105349 0.66824263378648352 0.62688940222105349 ;
createNode transform -n "transform11" -p "pSphere18";
	rename -uid "DFFEAA29-41D0-7558-B2C0-3B84710DCC09";
	setAttr ".v" no;
createNode transform -n "pCube15";
	rename -uid "B0600573-4DB4-A1DB-85EE-73BDA41E584B";
	setAttr ".t" -type "double3" 0 0 -0.048624437302350998 ;
	setAttr ".s" -type "double3" 24.105403157101296 0.94784205738026628 2.2679287291574592 ;
createNode transform -n "transform10" -p "pCube15";
	rename -uid "6AA7B906-42D4-C8A1-F55C-84A419DFB626";
	setAttr ".v" no;
createNode transform -n "pCube16";
	rename -uid "BA862DF0-466A-B21E-6419-788994EC0A8E";
	setAttr ".t" -type "double3" 0 0 2.2281308174133301 ;
	setAttr ".s" -type "double3" 24.105403157101296 0.94784205738026628 2.2679287291574592 ;
createNode transform -n "transform9" -p "pCube16";
	rename -uid "55A94EA4-40EE-5E72-BF93-129828F4397F";
	setAttr ".v" no;
createNode transform -n "pCube17";
	rename -uid "9C4A929F-4CFA-E830-C8EC-EAAF302B9A8E";
	setAttr ".t" -type "double3" 0 0 -4.5881695747375488 ;
	setAttr ".s" -type "double3" 24.105403157101296 0.94784205738026628 2.2679287291574592 ;
createNode transform -n "transform8" -p "pCube17";
	rename -uid "EE760B73-4276-17FF-3AE9-D7A508A40C6E";
	setAttr ".v" no;
createNode transform -n "pCube18";
	rename -uid "DDC6A5AD-4E93-829A-B258-C8BCCAB33FB3";
	setAttr ".t" -type "double3" 0 0 -2.3215758800506592 ;
	setAttr ".s" -type "double3" 24.105403157101296 0.94784205738026628 2.2679287291574592 ;
createNode transform -n "transform7" -p "pCube18";
	rename -uid "24B1DFFC-41F3-B0F0-4605-F8968535AEFB";
	setAttr ".v" no;
createNode transform -n "pCube19";
	rename -uid "41F346AD-4576-3B71-2EFA-D7A5ADD65E0B";
	setAttr ".t" -type "double3" -11 0 0 ;
	setAttr ".s" -type "double3" 0.57514592270678977 1.1298509925390523 11.678965277522579 ;
createNode transform -n "transform6" -p "pCube19";
	rename -uid "FD7428F9-480F-C074-A43D-7C9942F7F8A9";
	setAttr ".v" no;
createNode transform -n "pSphere19";
	rename -uid "8C528F38-41DE-F834-72DC-9BBD6BE596D6";
	setAttr ".t" -type "double3" 10.98277473449707 -0.0090525215491652489 4.5864319801330566 ;
	setAttr ".s" -type "double3" 0.62688940222105349 0.66824263378648352 0.62688940222105349 ;
createNode transform -n "transform5" -p "pSphere19";
	rename -uid "A44590FD-477B-EE9B-FB75-4D9677992736";
	setAttr ".v" no;
createNode transform -n "pCube20";
	rename -uid "8595ACB1-45AC-ED00-5457-BCB79A539403";
	setAttr ".t" -type "double3" 11 0 0 ;
	setAttr ".s" -type "double3" 0.57514592270678977 1.1298509925390523 11.678965277522579 ;
createNode transform -n "transform4" -p "pCube20";
	rename -uid "F559D5B1-4F3D-E0A5-2EEC-F8B774D43B5C";
	setAttr ".v" no;
createNode transform -n "pSphere20";
	rename -uid "5A91EAAB-464B-1D25-BE2B-2E97C3270DE8";
	setAttr ".t" -type "double3" 10.98277473449707 -0.0090525215491652489 0 ;
	setAttr ".s" -type "double3" 0.62688940222105349 0.66824263378648352 0.62688940222105349 ;
createNode transform -n "transform3" -p "pSphere20";
	rename -uid "6DF4FF7B-46CD-19D0-EDB6-C0A0BF5225EF";
	setAttr ".v" no;
createNode transform -n "pCube21";
	rename -uid "2E2F13B9-48BB-0533-6246-E19CF6656E51";
	setAttr ".s" -type "double3" 0.57514592270678977 1.1298509925390523 11.678965277522579 ;
createNode transform -n "pCube22";
	rename -uid "8E3241DF-4B61-D991-A67A-7E843B5A8838";
	setAttr ".t" -type "double3" 0 -2.9626007080078125 0 ;
	setAttr ".s" -type "double3" 16.343269232562761 1 1 ;
createNode transform -n "pCube23";
	rename -uid "8C603C74-4372-46A1-43B4-668A9481D176";
	setAttr ".rp" -type "double3" 0 -2.8744131653463714 0 ;
	setAttr ".sp" -type "double3" 0 -2.8744131653463714 0 ;
createNode transform -n "transform38" -p "pCube23";
	rename -uid "42EA0780-4A84-70A2-0C46-E79120412EF2";
	setAttr ".v" no;
createNode transform -n "pCube24";
	rename -uid "5024E8CC-4CA8-F1CA-CA43-6783C54EAA7C";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 0 -2.8744131624698639 0 ;
	setAttr ".sp" -type "double3" 0 -2.8744131624698639 0 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube24Shape" -p "pCube24";
	rename -uid "E5FF33BA-41CE-CD6D-B1E9-CD8A70C7B5A3";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0:155]" "f[380:483]" "f[590:615]" "f[840:943]" "f[1050:1075]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 6 "f[156:379]" "f[498:529]" "f[544:575]" "f[616:839]" "f[958:989]" "f[1004:1035]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 6 "f[484:497]" "f[530:543]" "f[576:589]" "f[944:957]" "f[990:1003]" "f[1036:1049]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1796 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.38749874 0.99770159 0.375
		 0.99770182 0.375 0.75229865 0.38749784 2.6328489e-06 0.38749915 0.0018340126 0.625
		 0.99770212 0.6125015 0.99770164 0.625 0.75229913 0.62729782 0.0018340449 0.375 0.25229841
		 0.375 0.49770159 0.38749862 0.24816629 0.61250138 0.24816629 0.625 0.25229886 0.375
		 0.50183535 0.375 0.74816626 0.38749874 0.49770159 0.61250144 0.49770162 0.625 0.50183368
		 0.625 0.74816626 0.38749865 0.74816626 0.61250132 0.74816626 0.61250138 0.75229841
		 0.61249954 0.0018353332 0.38749862 0.25229841 0.61250138 0.25229841 0.38749909 0.50183398
		 0.61249959 0.50183398 0.38749862 0.75229841 0.87270349 0.0018314128 0.87270159 0.24816628
		 0.12729777 0.001835333 0.37270093 0.001834013 0.37270159 0.24816629 0.1272984 0.24816629
		 0.61250085 -7.4505806e-09 0.62729841 0.24816631 0.625 0.49770182 0.38749874 0.99770159
		 0.375 0.99770182 0.375 0.75229865 0.38749862 0.75229841 0.38749915 0.0018340126 0.38749784
		 2.6328489e-06 0.61250085 -7.4505806e-09 0.61249954 0.0018353332 0.37270093 0.001834013
		 0.38749862 0.24816629 0.37270159 0.24816629 0.625 0.99770212 0.6125015 0.99770164
		 0.61250138 0.75229841 0.625 0.75229913 0.62729782 0.0018340449 0.62729841 0.24816631
		 0.61250138 0.24816629 0.375 0.25229841 0.38749862 0.25229841 0.38749874 0.49770159
		 0.375 0.49770159 0.61250138 0.25229841 0.625 0.25229886 0.625 0.49770182 0.61250144
		 0.49770162 0.375 0.50183535 0.38749909 0.50183398 0.38749865 0.74816626 0.375 0.74816626
		 0.61249959 0.50183398 0.625 0.50183368 0.625 0.74816626 0.61250132 0.74816626 0.87270349
		 0.0018314128 0.87270159 0.24816628 0.12729777 0.001835333 0.1272984 0.24816629 0.37598291
		 0.99799615 0.375 0.99799615 0.375 0.75200385 0.37598294 0.75200385 0.37598291 0.024997503
		 0.37598291 0 0.62401712 0 0.62401706 0.024997503 0.37299615 0.024997503 0.37598291
		 0.2250025 0.37299615 0.2250025 0.625 0.99799615 0.62401706 0.99799609 0.62401706
		 0.75200385 0.625 0.75200385 0.62700385 0.024997503 0.62700391 0.2250025 0.62401706
		 0.2250025 0.375 0.25200385 0.37598294 0.25200385 0.37598291 0.49799615 0.375 0.49799615
		 0.62401706 0.25200385 0.625 0.25200385 0.625 0.49799615 0.62401706 0.49799612 0.375
		 0.52499747 0.37598291 0.52499747 0.37598291 0.72500247 0.375 0.72500247 0.62401706
		 0.52499747 0.625 0.52499747 0.625 0.72500247 0.62401706 0.72500253 0.87299615 0.024997503
		 0.87299615 0.2250025 0.12700386 0.024997503 0.12700386 0.2250025 0.38749874 0.99770159
		 0.375 0.99770182 0.375 0.75229865 0.38749862 0.75229841 0.38749915 0.0018340126 0.38749784
		 2.6328489e-06 0.61250085 -7.4505806e-09 0.61249954 0.0018353332 0.37270093 0.001834013
		 0.38749862 0.24816629 0.37270159 0.24816629 0.625 0.99770212 0.6125015 0.99770164
		 0.61250138 0.75229841 0.625 0.75229913 0.62729782 0.0018340449 0.62729841 0.24816631
		 0.61250138 0.24816629 0.375 0.25229841 0.38749862 0.25229841 0.38749874 0.49770159
		 0.375 0.49770159 0.61250138 0.25229841 0.625 0.25229886 0.625 0.49770182 0.61250144
		 0.49770162 0.375 0.50183535 0.38749909 0.50183398 0.38749865 0.74816626 0.375 0.74816626
		 0.61249959 0.50183398 0.625 0.50183368 0.625 0.74816626 0.61250132 0.74816626 0.87270349
		 0.0018314128 0.87270159 0.24816628 0.12729777 0.001835333 0.1272984 0.24816629 0.38749874
		 0.99770159 0.375 0.99770182 0.375 0.75229865 0.38749862 0.75229841 0.38749915 0.0018340126
		 0.38749784 2.6328489e-06 0.61250085 -7.4505806e-09 0.61249954 0.0018353332 0.37270093
		 0.001834013 0.38749862 0.24816629 0.37270159 0.24816629 0.625 0.99770212 0.6125015
		 0.99770164 0.61250138 0.75229841 0.625 0.75229913 0.62729782 0.0018340449 0.62729841
		 0.24816631 0.61250138 0.24816629 0.375 0.25229841 0.38749862 0.25229841 0.38749874
		 0.49770159 0.375 0.49770159 0.61250138 0.25229841 0.625 0.25229886 0.625 0.49770182
		 0.61250144 0.49770162 0.375 0.50183535 0.38749909 0.50183398 0.38749865 0.74816626
		 0.375 0.74816626 0.61249959 0.50183398 0.625 0.50183368 0.625 0.74816626 0.61250132
		 0.74816626 0.87270349 0.0018314128 0.87270159 0.24816628 0.12729777 0.001835333 0.1272984
		 0.24816629 0.37598291 0.99799615 0.375 0.99799615 0.375 0.75200385 0.37598294 0.75200385
		 0.37598291 0.024997503 0.37598291 0 0.62401712 0 0.62401706 0.024997503 0.37299615
		 0.024997503 0.37598291 0.2250025 0.37299615 0.2250025 0.625 0.99799615 0.62401706
		 0.99799609 0.62401706 0.75200385 0.625 0.75200385 0.62700385 0.024997503 0.62700391
		 0.2250025 0.62401706 0.2250025 0.375 0.25200385 0.37598294 0.25200385 0.37598291
		 0.49799615 0.375 0.49799615 0.62401706 0.25200385 0.625 0.25200385 0.625 0.49799615
		 0.62401706 0.49799612 0.375 0.52499747 0.37598291 0.52499747 0.37598291 0.72500247
		 0.375 0.72500247 0.62401706 0.52499747 0.625 0.52499747 0.625 0.72500247 0.62401706
		 0.72500253 0.87299615 0.024997503 0.87299615 0.2250025 0.12700386 0.024997503 0.12700386
		 0.2250025 0 0.125 0.125 0.125 0.125 0.25 0 0.25 0.25 0.125 0.25 0.25 0.375 0.125
		 0.375 0.25 0.5 0.125 0.5 0.25 0.625 0.125 0.625 0.25 0.75 0.125 0.75 0.25 0.875 0.125
		 0.875 0.25 1 0.125 1 0.25 0 0.75 0.125 0.75 0.125 0.875 0 0.875;
	setAttr ".uvst[0].uvsp[250:499]" 0.25 0.75 0.25 0.875 0.375 0.75 0.375 0.875
		 0.5 0.75 0.5 0.875 0.625 0.75 0.625 0.875 0.75 0.75 0.75 0.875 0.875 0.75 0.875 0.875
		 1 0.75 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125 0 0.9375
		 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1 0 0.125
		 0.125 0.125 0.125 0.25 0 0.25 0.25 0.125 0.25 0.25 0.375 0.125 0.375 0.25 0.5 0.125
		 0.5 0.25 0.625 0.125 0.625 0.25 0.75 0.125 0.75 0.25 0.875 0.125 0.875 0.25 1 0.125
		 1 0.25 0 0.75 0.125 0.75 0.125 0.875 0 0.875 0.25 0.75 0.25 0.875 0.375 0.75 0.375
		 0.875 0.5 0.75 0.5 0.875 0.625 0.75 0.625 0.875 0.75 0.75 0.75 0.875 0.875 0.75 0.875
		 0.875 1 0.75 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125
		 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375
		 1 0 0.125 0.125 0.125 0.125 0.25 0 0.25 0.25 0.125 0.25 0.25 0.375 0.125 0.375 0.25
		 0.5 0.125 0.5 0.25 0.625 0.125 0.625 0.25 0.75 0.125 0.75 0.25 0.875 0.125 0.875
		 0.25 1 0.125 1 0.25 0 0.75 0.125 0.75 0.125 0.875 0 0.875 0.25 0.75 0.25 0.875 0.375
		 0.75 0.375 0.875 0.5 0.75 0.5 0.875 0.625 0.75 0.625 0.875 0.75 0.75 0.75 0.875 0.875
		 0.75 0.875 0.875 1 0.75 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875
		 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125
		 1 0.9375 1 0 0.125 0.125 0.125 0.125 0.25 0 0.25 0.25 0.125 0.25 0.25 0.375 0.125
		 0.375 0.25 0.5 0.125 0.5 0.25 0.625 0.125 0.625 0.25 0.75 0.125 0.75 0.25 0.875 0.125
		 0.875 0.25 1 0.125 1 0.25 0 0.75 0.125 0.75 0.125 0.875 0 0.875 0.25 0.75 0.25 0.875
		 0.375 0.75 0.375 0.875 0.5 0.75 0.5 0.875 0.625 0.75 0.625 0.875 0.75 0.75 0.75 0.875
		 0.875 0.75 0.875 0.875 1 0.75 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625
		 0 0.6875 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875
		 1 0.8125 1 0.9375 1 0 0.125 0.125 0.125 0.125 0.25 0 0.25 0.25 0.125 0.25 0.25 0.375
		 0.125 0.375 0.25 0.5 0.125 0.5 0.25 0.625 0.125 0.625 0.25 0.75 0.125 0.75 0.25 0.875
		 0.125 0.875 0.25 1 0.125 1 0.25 0 0.75 0.125 0.75 0.125 0.875 0 0.875 0.25 0.75 0.25
		 0.875 0.375 0.75 0.375 0.875 0.5 0.75 0.5 0.875 0.625 0.75 0.625 0.875 0.75 0.75
		 0.75 0.875 0.875 0.75 0.875 0.875 1 0.75 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375
		 0 0.5625 0 0.6875 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625
		 1 0.6875 1 0.8125 1 0.9375 1 0 0.125 0.125 0.125 0.125 0.25 0 0.25 0.25 0.125 0.25
		 0.25 0.375 0.125 0.375 0.25 0.5 0.125 0.5 0.25 0.625 0.125 0.625 0.25;
	setAttr ".uvst[0].uvsp[500:749]" 0.75 0.125 0.75 0.25 0.875 0.125 0.875 0.25
		 1 0.125 1 0.25 0 0.75 0.125 0.75 0.125 0.875 0 0.875 0.25 0.75 0.25 0.875 0.375 0.75
		 0.375 0.875 0.5 0.75 0.5 0.875 0.625 0.75 0.625 0.875 0.75 0.75 0.75 0.875 0.875
		 0.75 0.875 0.875 1 0.75 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875
		 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125
		 1 0.9375 1 0 0.125 0.125 0.125 0.125 0.25 0 0.25 0.25 0.125 0.25 0.25 0.375 0.125
		 0.375 0.25 0.5 0.125 0.5 0.25 0.625 0.125 0.625 0.25 0.75 0.125 0.75 0.25 0.875 0.125
		 0.875 0.25 1 0.125 1 0.25 0 0.75 0.125 0.75 0.125 0.875 0 0.875 0.25 0.75 0.25 0.875
		 0.375 0.75 0.375 0.875 0.5 0.75 0.5 0.875 0.625 0.75 0.625 0.875 0.75 0.75 0.75 0.875
		 0.875 0.75 0.875 0.875 1 0.75 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625
		 0 0.6875 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875
		 1 0.8125 1 0.9375 1 0.37598291 0.99799615 0.375 0.99799615 0.375 0.75200385 0.37598294
		 0.75200385 0.37598291 0.024997503 0.37598291 0 0.62401712 0 0.62401706 0.024997503
		 0.37299615 0.024997503 0.37598291 0.2250025 0.37299615 0.2250025 0.625 0.99799615
		 0.62401706 0.99799609 0.62401706 0.75200385 0.625 0.75200385 0.62700385 0.024997503
		 0.62700391 0.2250025 0.62401706 0.2250025 0.375 0.25200385 0.37598294 0.25200385
		 0.37598291 0.49799615 0.375 0.49799615 0.62401706 0.25200385 0.625 0.25200385 0.625
		 0.49799615 0.62401706 0.49799612 0.375 0.52499747 0.37598291 0.52499747 0.37598291
		 0.72500247 0.375 0.72500247 0.62401706 0.52499747 0.625 0.52499747 0.625 0.72500247
		 0.62401706 0.72500253 0.87299615 0.024997503 0.87299615 0.2250025 0.12700386 0.024997503
		 0.12700386 0.2250025 0.37598291 0.99799615 0.375 0.99799615 0.375 0.75200385 0.37598294
		 0.75200385 0.37598291 0.024997503 0.37598291 0 0.62401712 0 0.62401706 0.024997503
		 0.37299615 0.024997503 0.37598291 0.2250025 0.37299615 0.2250025 0.625 0.99799615
		 0.62401706 0.99799609 0.62401706 0.75200385 0.625 0.75200385 0.62700385 0.024997503
		 0.62700391 0.2250025 0.62401706 0.2250025 0.375 0.25200385 0.37598294 0.25200385
		 0.37598291 0.49799615 0.375 0.49799615 0.62401706 0.25200385 0.625 0.25200385 0.625
		 0.49799615 0.62401706 0.49799612 0.375 0.52499747 0.37598291 0.52499747 0.37598291
		 0.72500247 0.375 0.72500247 0.62401706 0.52499747 0.625 0.52499747 0.625 0.72500247
		 0.62401706 0.72500253 0.87299615 0.024997503 0.87299615 0.2250025 0.12700386 0.024997503
		 0.12700386 0.2250025 0.37598291 0.99799615 0.375 0.99799615 0.375 0.75200385 0.37598294
		 0.75200385 0.37598291 0.024997503 0.37598291 0 0.62401712 0 0.62401706 0.024997503
		 0.37299615 0.024997503 0.37598291 0.2250025 0.37299615 0.2250025 0.625 0.99799615
		 0.62401706 0.99799609 0.62401706 0.75200385 0.625 0.75200385 0.62700385 0.024997503
		 0.62700391 0.2250025 0.62401706 0.2250025 0.375 0.25200385 0.37598294 0.25200385
		 0.37598291 0.49799615 0.375 0.49799615 0.62401706 0.25200385 0.625 0.25200385 0.625
		 0.49799615 0.62401706 0.49799612 0.375 0.52499747 0.37598291 0.52499747 0.37598291
		 0.72500247 0.375 0.72500247 0.62401706 0.52499747 0.625 0.52499747 0.625 0.72500247
		 0.62401706 0.72500253 0.87299615 0.024997503 0.87299615 0.2250025 0.12700386 0.024997503
		 0.12700386 0.2250025 0.37598291 0.99799615 0.375 0.99799615 0.375 0.75200385 0.37598294
		 0.75200385 0.37598291 0.024997503 0.37598291 0 0.62401712 0 0.62401706 0.024997503
		 0.37299615 0.024997503 0.37598291 0.2250025 0.37299615 0.2250025 0.625 0.99799615
		 0.62401706 0.99799609 0.62401706 0.75200385 0.625 0.75200385 0.62700385 0.024997503
		 0.62700391 0.2250025 0.62401706 0.2250025 0.375 0.25200385 0.37598294 0.25200385
		 0.37598291 0.49799615 0.375 0.49799615 0.62401706 0.25200385 0.625 0.25200385 0.625
		 0.49799615 0.62401706 0.49799612 0.375 0.52499747 0.37598291 0.52499747 0.37598291
		 0.72500247 0.375 0.72500247 0.62401706 0.52499747 0.625 0.52499747 0.625 0.72500247
		 0.62401706 0.72500253 0.87299615 0.024997503 0.87299615 0.2250025 0.12700386 0.024997503
		 0.12700386 0.2250025 0.375 0.037496254 0.625 0.037496254 0.62499994 0.21250373 0.375
		 0.21250375 0.375 0.25354671 0.625 0.25354671;
	setAttr ".uvst[0].uvsp[750:999]" 0.625 0.49645326 0.375 0.49645329 0.375 0.53749627
		 0.625 0.53749627 0.62499994 0.71250373 0.375 0.71250379 0.375 0.75354671 0.625 0.75354671
		 0.625 0.99645323 0.375 0.99645329 0.375 0 0.625 0 0.375 1 0.625 1 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.12854671 0 0.37145329 0 0.37145326
		 0.25 0.12854673 0.25 0.125 0.25 0.125 0.21250375 0.125 0.037496254 0.125 0 0.875
		 0.21250375 0.875 0.25 0.87145329 0.25 0.62854671 0.25 0.62854671 0 0.87145329 0 0.875
		 0 0.875 0.037496254 0 0.125 0.125 0.125 0.125 0.25 0 0.25 0.25 0.125 0.25 0.25 0.375
		 0.125 0.375 0.25 0.5 0.125 0.5 0.25 0.625 0.125 0.625 0.25 0.75 0.125 0.75 0.25 0.875
		 0.125 0.875 0.25 1 0.125 1 0.25 0 0.75 0.125 0.75 0.125 0.875 0 0.875 0.25 0.75 0.25
		 0.875 0.375 0.75 0.375 0.875 0.5 0.75 0.5 0.875 0.625 0.75 0.625 0.875 0.75 0.75
		 0.75 0.875 0.875 0.75 0.875 0.875 1 0.75 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375
		 0 0.5625 0 0.6875 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625
		 1 0.6875 1 0.8125 1 0.9375 1 0.375 0.037496254 0.625 0.037496254 0.62499994 0.21250373
		 0.375 0.21250375 0.375 0.25354671 0.625 0.25354671 0.625 0.49645326 0.375 0.49645329
		 0.375 0.53749627 0.625 0.53749627 0.62499994 0.71250373 0.375 0.71250379 0.375 0.75354671
		 0.625 0.75354671 0.625 0.99645323 0.375 0.99645329 0.375 0 0.625 0 0.375 1 0.625
		 1 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.12854671 0 0.37145329
		 0 0.37145326 0.25 0.12854673 0.25 0.125 0.25 0.125 0.21250375 0.125 0.037496254 0.125
		 0 0.875 0.21250375 0.875 0.25 0.87145329 0.25 0.62854671 0.25 0.62854671 0 0.87145329
		 0 0.875 0 0.875 0.037496254 0 0.125 0.125 0.125 0.125 0.25 0 0.25 0.25 0.125 0.25
		 0.25 0.375 0.125 0.375 0.25 0.5 0.125 0.5 0.25 0.625 0.125 0.625 0.25 0.75 0.125
		 0.75 0.25 0.875 0.125 0.875 0.25 1 0.125 1 0.25 0 0.75 0.125 0.75 0.125 0.875 0 0.875
		 0.25 0.75 0.25 0.875 0.375 0.75 0.375 0.875 0.5 0.75 0.5 0.875 0.625 0.75 0.625 0.875
		 0.75 0.75 0.75 0.875 0.875 0.75 0.875 0.875 1 0.75 1 0.875 0.0625 0 0.1875 0 0.3125
		 0 0.4375 0 0.5625 0 0.6875 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375
		 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1 0.375 0.037496254 0.625 0.037496254 0.62499994
		 0.21250373 0.375 0.21250375 0.375 0.25354671 0.625 0.25354671 0.625 0.49645326 0.375
		 0.49645329 0.375 0.53749627 0.625 0.53749627 0.62499994 0.71250373 0.375 0.71250379
		 0.375 0.75354671 0.625 0.75354671 0.625 0.99645323 0.375 0.99645329 0.375 0 0.625
		 0 0.375 1 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75
		 0.12854671 0 0.37145329 0 0.37145326 0.25 0.12854673 0.25 0.125 0.25 0.125 0.21250375
		 0.125 0.037496254 0.125 0 0.875 0.21250375 0.875 0.25 0.87145329 0.25 0.62854671
		 0.25 0.62854671 0 0.87145329 0 0.875 0 0.875 0.037496254 0.37652951 0.97500253 0.375
		 0.97500253 0.375 0.77499747 0.37652951 0.77499747 0.37652951 0.024997473 0.37652951
		 0 0.62347049 0 0.62347049 0.024997473 0.3500025 0.024997473 0.37652951 0.22500253
		 0.35000247 0.22500253 0.625 0.97500253 0.62347049 0.97500253 0.62347049 0.77499747
		 0.625 0.77499747 0.64999747 0.024997473 0.64999747 0.22500253 0.62347049 0.22500253
		 0.375 0.2749975 0.37652951 0.2749975 0.37652951 0.4750025 0.375 0.4750025 0.62347049
		 0.2749975 0.625 0.2749975 0.625 0.4750025 0.62347049 0.4750025;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.375 0.52499747 0.37652951 0.52499747 0.37652951
		 0.72500253 0.375 0.72500253 0.62347049 0.52499747 0.625 0.52499747 0.625 0.72500253
		 0.62347049 0.72500253 0.85000253 0.024997473 0.85000247 0.22500253 0.1499975 0.024997473
		 0.1499975 0.22500253 0 0.125 0.125 0.125 0.125 0.25 0 0.25 0.25 0.125 0.25 0.25 0.375
		 0.125 0.375 0.25 0.5 0.125 0.5 0.25 0.625 0.125 0.625 0.25 0.75 0.125 0.75 0.25 0.875
		 0.125 0.875 0.25 1 0.125 1 0.25 0 0.75 0.125 0.75 0.125 0.875 0 0.875 0.25 0.75 0.25
		 0.875 0.375 0.75 0.375 0.875 0.5 0.75 0.5 0.875 0.625 0.75 0.625 0.875 0.75 0.75
		 0.75 0.875 0.875 0.75 0.875 0.875 1 0.75 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375
		 0 0.5625 0 0.6875 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625
		 1 0.6875 1 0.8125 1 0.9375 1 0 0.125 0.125 0.125 0.125 0.25 0 0.25 0.25 0.125 0.25
		 0.25 0.375 0.125 0.375 0.25 0.5 0.125 0.5 0.25 0.625 0.125 0.625 0.25 0.75 0.125
		 0.75 0.25 0.875 0.125 0.875 0.25 1 0.125 1 0.25 0 0.75 0.125 0.75 0.125 0.875 0 0.875
		 0.25 0.75 0.25 0.875 0.375 0.75 0.375 0.875 0.5 0.75 0.5 0.875 0.625 0.75 0.625 0.875
		 0.75 0.75 0.75 0.875 0.875 0.75 0.875 0.875 1 0.75 1 0.875 0.0625 0 0.1875 0 0.3125
		 0 0.4375 0 0.5625 0 0.6875 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375
		 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1 0 0.125 0.125 0.125 0.125 0.25 0 0.25 0.25
		 0.125 0.25 0.25 0.375 0.125 0.375 0.25 0.5 0.125 0.5 0.25 0.625 0.125 0.625 0.25
		 0.75 0.125 0.75 0.25 0.875 0.125 0.875 0.25 1 0.125 1 0.25 0 0.75 0.125 0.75 0.125
		 0.875 0 0.875 0.25 0.75 0.25 0.875 0.375 0.75 0.375 0.875 0.5 0.75 0.5 0.875 0.625
		 0.75 0.625 0.875 0.75 0.75 0.75 0.875 0.875 0.75 0.875 0.875 1 0.75 1 0.875 0.0625
		 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125 0 0.9375 0 0.0625 1 0.1875
		 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1 0 0.125 0.125 0.125 0.125
		 0.25 0 0.25 0.25 0.125 0.25 0.25 0.375 0.125 0.375 0.25 0.5 0.125 0.5 0.25 0.625
		 0.125 0.625 0.25 0.75 0.125 0.75 0.25 0.875 0.125 0.875 0.25 1 0.125 1 0.25 0 0.75
		 0.125 0.75 0.125 0.875 0 0.875 0.25 0.75 0.25 0.875 0.375 0.75 0.375 0.875 0.5 0.75
		 0.5 0.875 0.625 0.75 0.625 0.875 0.75 0.75 0.75 0.875 0.875 0.75 0.875 0.875 1 0.75
		 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125 0 0.9375 0 0.0625
		 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1 0 0.125 0.125 0.125
		 0.125 0.25 0 0.25 0.25 0.125 0.25 0.25 0.375 0.125 0.375 0.25 0.5 0.125 0.5 0.25
		 0.625 0.125 0.625 0.25 0.75 0.125 0.75 0.25 0.875 0.125 0.875 0.25 1 0.125 1 0.25
		 0 0.75 0.125 0.75 0.125 0.875 0 0.875 0.25 0.75 0.25 0.875 0.375 0.75 0.375 0.875
		 0.5 0.75 0.5 0.875 0.625 0.75 0.625 0.875;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.75 0.75 0.75 0.875 0.875 0.75 0.875 0.875
		 1 0.75 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125 0 0.9375
		 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1 0 0.125
		 0.125 0.125 0.125 0.25 0 0.25 0.25 0.125 0.25 0.25 0.375 0.125 0.375 0.25 0.5 0.125
		 0.5 0.25 0.625 0.125 0.625 0.25 0.75 0.125 0.75 0.25 0.875 0.125 0.875 0.25 1 0.125
		 1 0.25 0 0.75 0.125 0.75 0.125 0.875 0 0.875 0.25 0.75 0.25 0.875 0.375 0.75 0.375
		 0.875 0.5 0.75 0.5 0.875 0.625 0.75 0.625 0.875 0.75 0.75 0.75 0.875 0.875 0.75 0.875
		 0.875 1 0.75 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125
		 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375
		 1 0 0.125 0.125 0.125 0.125 0.25 0 0.25 0.25 0.125 0.25 0.25 0.375 0.125 0.375 0.25
		 0.5 0.125 0.5 0.25 0.625 0.125 0.625 0.25 0.75 0.125 0.75 0.25 0.875 0.125 0.875
		 0.25 1 0.125 1 0.25 0 0.75 0.125 0.75 0.125 0.875 0 0.875 0.25 0.75 0.25 0.875 0.375
		 0.75 0.375 0.875 0.5 0.75 0.5 0.875 0.625 0.75 0.625 0.875 0.75 0.75 0.75 0.875 0.875
		 0.75 0.875 0.875 1 0.75 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875
		 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125
		 1 0.9375 1 0.37598291 0.99799615 0.375 0.99799615 0.375 0.75200385 0.37598294 0.75200385
		 0.37598291 0.024997503 0.37598291 0 0.62401712 0 0.62401706 0.024997503 0.37299615
		 0.024997503 0.37598291 0.2250025 0.37299615 0.2250025 0.625 0.99799615 0.62401706
		 0.99799609 0.62401706 0.75200385 0.625 0.75200385 0.62700385 0.024997503 0.62700391
		 0.2250025 0.62401706 0.2250025 0.375 0.25200385 0.37598294 0.25200385 0.37598291
		 0.49799615 0.375 0.49799615 0.62401706 0.25200385 0.625 0.25200385 0.625 0.49799615
		 0.62401706 0.49799612 0.375 0.52499747 0.37598291 0.52499747 0.37598291 0.72500247
		 0.375 0.72500247 0.62401706 0.52499747 0.625 0.52499747 0.625 0.72500247 0.62401706
		 0.72500253 0.87299615 0.024997503 0.87299615 0.2250025 0.12700386 0.024997503 0.12700386
		 0.2250025 0.37598291 0.99799615 0.375 0.99799615 0.375 0.75200385 0.37598294 0.75200385
		 0.37598291 0.024997503 0.37598291 0 0.62401712 0 0.62401706 0.024997503 0.37299615
		 0.024997503 0.37598291 0.2250025 0.37299615 0.2250025 0.625 0.99799615 0.62401706
		 0.99799609 0.62401706 0.75200385 0.625 0.75200385 0.62700385 0.024997503 0.62700391
		 0.2250025 0.62401706 0.2250025 0.375 0.25200385 0.37598294 0.25200385 0.37598291
		 0.49799615 0.375 0.49799615 0.62401706 0.25200385 0.625 0.25200385 0.625 0.49799615
		 0.62401706 0.49799612 0.375 0.52499747 0.37598291 0.52499747 0.37598291 0.72500247
		 0.375 0.72500247 0.62401706 0.52499747 0.625 0.52499747 0.625 0.72500247 0.62401706
		 0.72500253 0.87299615 0.024997503 0.87299615 0.2250025 0.12700386 0.024997503 0.12700386
		 0.2250025 0.37598291 0.99799615 0.375 0.99799615 0.375 0.75200385 0.37598294 0.75200385
		 0.37598291 0.024997503 0.37598291 0 0.62401712 0 0.62401706 0.024997503 0.37299615
		 0.024997503 0.37598291 0.2250025 0.37299615 0.2250025 0.625 0.99799615 0.62401706
		 0.99799609 0.62401706 0.75200385 0.625 0.75200385 0.62700385 0.024997503 0.62700391
		 0.2250025 0.62401706 0.2250025 0.375 0.25200385 0.37598294 0.25200385 0.37598291
		 0.49799615 0.375 0.49799615 0.62401706 0.25200385 0.625 0.25200385 0.625 0.49799615
		 0.62401706 0.49799612 0.375 0.52499747 0.37598291 0.52499747 0.37598291 0.72500247
		 0.375 0.72500247 0.62401706 0.52499747 0.625 0.52499747 0.625 0.72500247 0.62401706
		 0.72500253 0.87299615 0.024997503 0.87299615 0.2250025 0.12700386 0.024997503 0.12700386
		 0.2250025 0.37598291 0.99799615 0.375 0.99799615 0.375 0.75200385 0.37598294 0.75200385
		 0.37598291 0.024997503 0.37598291 0 0.62401712 0 0.62401706 0.024997503 0.37299615
		 0.024997503 0.37598291 0.2250025;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.37299615 0.2250025 0.625 0.99799615 0.62401706
		 0.99799609 0.62401706 0.75200385 0.625 0.75200385 0.62700385 0.024997503 0.62700391
		 0.2250025 0.62401706 0.2250025 0.375 0.25200385 0.37598294 0.25200385 0.37598291
		 0.49799615 0.375 0.49799615 0.62401706 0.25200385 0.625 0.25200385 0.625 0.49799615
		 0.62401706 0.49799612 0.375 0.52499747 0.37598291 0.52499747 0.37598291 0.72500247
		 0.375 0.72500247 0.62401706 0.52499747 0.625 0.52499747 0.625 0.72500247 0.62401706
		 0.72500253 0.87299615 0.024997503 0.87299615 0.2250025 0.12700386 0.024997503 0.12700386
		 0.2250025 0.375 0.037496254 0.625 0.037496254 0.62499994 0.21250373 0.375 0.21250375
		 0.375 0.25354671 0.625 0.25354671 0.625 0.49645326 0.375 0.49645329 0.375 0.53749627
		 0.625 0.53749627 0.62499994 0.71250373 0.375 0.71250379 0.375 0.75354671 0.625 0.75354671
		 0.625 0.99645323 0.375 0.99645329 0.375 0 0.625 0 0.375 1 0.625 1 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.12854671 0 0.37145329 0 0.37145326
		 0.25 0.12854673 0.25 0.125 0.25 0.125 0.21250375 0.125 0.037496254 0.125 0 0.875
		 0.21250375 0.875 0.25 0.87145329 0.25 0.62854671 0.25 0.62854671 0 0.87145329 0 0.875
		 0 0.875 0.037496254 0 0.125 0.125 0.125 0.125 0.25 0 0.25 0.25 0.125 0.25 0.25 0.375
		 0.125 0.375 0.25 0.5 0.125 0.5 0.25 0.625 0.125 0.625 0.25 0.75 0.125 0.75 0.25 0.875
		 0.125 0.875 0.25 1 0.125 1 0.25 0 0.75 0.125 0.75 0.125 0.875 0 0.875 0.25 0.75 0.25
		 0.875 0.375 0.75 0.375 0.875 0.5 0.75 0.5 0.875 0.625 0.75 0.625 0.875 0.75 0.75
		 0.75 0.875 0.875 0.75 0.875 0.875 1 0.75 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375
		 0 0.5625 0 0.6875 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625
		 1 0.6875 1 0.8125 1 0.9375 1 0.375 0.037496254 0.625 0.037496254 0.62499994 0.21250373
		 0.375 0.21250375 0.375 0.25354671 0.625 0.25354671 0.625 0.49645326 0.375 0.49645329
		 0.375 0.53749627 0.625 0.53749627 0.62499994 0.71250373 0.375 0.71250379 0.375 0.75354671
		 0.625 0.75354671 0.625 0.99645323 0.375 0.99645329 0.375 0 0.625 0 0.375 1 0.625
		 1 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.12854671 0 0.37145329
		 0 0.37145326 0.25 0.12854673 0.25 0.125 0.25 0.125 0.21250375 0.125 0.037496254 0.125
		 0 0.875 0.21250375 0.875 0.25 0.87145329 0.25 0.62854671 0.25 0.62854671 0 0.87145329
		 0 0.875 0 0.875 0.037496254 0 0.125 0.125 0.125 0.125 0.25 0 0.25 0.25 0.125 0.25
		 0.25 0.375 0.125 0.375 0.25 0.5 0.125 0.5 0.25 0.625 0.125 0.625 0.25 0.75 0.125
		 0.75 0.25 0.875 0.125 0.875 0.25 1 0.125 1 0.25 0 0.75 0.125 0.75 0.125 0.875 0 0.875
		 0.25 0.75 0.25 0.875 0.375 0.75 0.375 0.875 0.5 0.75 0.5 0.875 0.625 0.75 0.625 0.875
		 0.75 0.75 0.75 0.875 0.875 0.75 0.875 0.875 1 0.75 1 0.875 0.0625 0 0.1875 0 0.3125
		 0 0.4375 0 0.5625 0 0.6875 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375
		 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1 0.375 0.037496254 0.625 0.037496254 0.62499994
		 0.21250373 0.375 0.21250375 0.375 0.25354671 0.625 0.25354671 0.625 0.49645326 0.375
		 0.49645329 0.375 0.53749627 0.625 0.53749627 0.62499994 0.71250373 0.375 0.71250379
		 0.375 0.75354671 0.625 0.75354671 0.625 0.99645323 0.375 0.99645329 0.375 0 0.625
		 0 0.375 1 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75
		 0.12854671 0 0.37145329 0 0.37145326 0.25 0.12854673 0.25 0.125 0.25 0.125 0.21250375
		 0.125 0.037496254 0.125 0;
	setAttr ".uvst[0].uvsp[1750:1795]" 0.875 0.21250375 0.875 0.25 0.87145329 0.25
		 0.62854671 0.25 0.62854671 0 0.87145329 0 0.875 0 0.875 0.037496254 0.37652951 0.97500253
		 0.375 0.97500253 0.375 0.77499747 0.37652951 0.77499747 0.37652951 0.024997473 0.37652951
		 0 0.62347049 0 0.62347049 0.024997473 0.3500025 0.024997473 0.37652951 0.22500253
		 0.35000247 0.22500253 0.625 0.97500253 0.62347049 0.97500253 0.62347049 0.77499747
		 0.625 0.77499747 0.64999747 0.024997473 0.64999747 0.22500253 0.62347049 0.22500253
		 0.375 0.2749975 0.37652951 0.2749975 0.37652951 0.4750025 0.375 0.4750025 0.62347049
		 0.2749975 0.625 0.2749975 0.625 0.4750025 0.62347049 0.4750025 0.375 0.52499747 0.37652951
		 0.52499747 0.37652951 0.72500253 0.375 0.72500253 0.62347049 0.52499747 0.625 0.52499747
		 0.625 0.72500253 0.62347049 0.72500253 0.85000253 0.024997473 0.85000247 0.22500253
		 0.1499975 0.024997473 0.1499975 0.22500253;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 1140 ".vt";
	setAttr ".vt[0:165]"  6.54999495 -6.40799618 3.20895791 6.54999447 -6.35800123 3.26906753
		 6.5 -6.35800171 3.20895791 7.5 -6.35798359 3.2089591 7.45000553 -6.35798359 3.26906753
		 7.45000601 -6.40797853 3.2089591 6.5 0.35802245 3.20895863 6.54999447 0.35802245 3.26906753
		 6.54999447 0.40801692 3.20895863 7.45000553 0.40801692 3.20895863 7.45000553 0.35802245 3.26906753
		 7.5 0.35802245 3.20895863 6.5 0.35802245 -3.20895863 6.54999495 0.40801597 -3.20895791
		 6.54999447 0.3580215 -3.26906753 7.45000553 0.35800529 -3.26906753 7.45000553 0.40799975 -3.20895863
		 7.5 0.35800433 -3.20895863 6.5 -6.35802174 -3.20895863 6.54999447 -6.35802221 -3.26906753
		 6.54999447 -6.4080162 -3.20895863 7.45000553 -6.4080162 -3.20895863 7.45000553 -6.35802174 -3.26906753
		 7.5 -6.35802174 -3.20895863 -7.45000505 -6.40799618 3.20895791 -7.45000553 -6.35800123 3.26906753
		 -7.5 -6.35800171 3.20895791 -6.5 -6.35798359 3.2089591 -6.54999447 -6.35798359 3.26906753
		 -6.54999399 -6.40797853 3.2089591 -7.5 0.35802245 3.20895863 -7.45000553 0.35802245 3.26906753
		 -7.45000553 0.40801692 3.20895863 -6.54999447 0.40801692 3.20895863 -6.54999447 0.35802245 3.26906753
		 -6.5 0.35802245 3.20895863 -7.5 0.35802245 -3.20895863 -7.45000505 0.40801597 -3.20895791
		 -7.45000553 0.3580215 -3.26906753 -6.54999447 0.35800529 -3.26906753 -6.54999447 0.40799975 -3.20895863
		 -6.5 0.35800433 -3.20895863 -7.5 -6.35802174 -3.20895863 -7.45000553 -6.35802221 -3.26906753
		 -7.45000553 -6.4080162 -3.20895863 -6.54999447 -6.4080162 -3.20895863 -6.54999447 -6.35802174 -3.26906753
		 -6.5 -6.35802174 -3.20895863 -11.9579277 -0.47392103 5.61763477 -11.9579277 -0.37914631 5.63581324
		 -12.05270195 -0.37914631 5.61763477 12.05270195 -0.37914631 5.61763477 11.9579277 -0.37914631 5.63581324
		 11.9579277 -0.47392103 5.61763477 -12.05270195 0.37914631 5.61763477 -11.9579277 0.37914631 5.63581324
		 -11.9579277 0.47392103 5.61763477 11.9579277 0.47392103 5.61763477 11.9579277 0.37914631 5.63581324
		 12.05270195 0.37914631 5.61763477 -12.05270195 0.37914631 3.38606262 -11.9579277 0.47392103 3.38606262
		 -11.9579277 0.37914631 3.36788416 11.9579277 0.37914631 3.36788416 11.9579277 0.47392103 3.38606262
		 12.05270195 0.37914631 3.38606262 -12.05270195 -0.37914631 3.38606262 -11.9579277 -0.37914631 3.36788416
		 -11.9579277 -0.47392103 3.38606262 11.9579277 -0.47392103 3.38606262 11.9579277 -0.37914631 3.36788416
		 12.05270195 -0.37914631 3.38606262 6.54999495 -6.40799618 3.20895791 6.54999447 -6.35800123 3.26906753
		 6.5 -6.35800171 3.20895791 7.5 -6.35798359 3.2089591 7.45000553 -6.35798359 3.26906753
		 7.45000601 -6.40797853 3.2089591 6.5 0.35802245 3.20895863 6.54999447 0.35802245 3.26906753
		 6.54999447 0.40801692 3.20895863 7.45000553 0.40801692 3.20895863 7.45000553 0.35802245 3.26906753
		 7.5 0.35802245 3.20895863 6.5 0.35802245 -3.20895863 6.54999495 0.40801597 -3.20895791
		 6.54999447 0.3580215 -3.26906753 7.45000553 0.35800529 -3.26906753 7.45000553 0.40799975 -3.20895863
		 7.5 0.35800433 -3.20895863 6.5 -6.35802174 -3.20895863 6.54999447 -6.35802221 -3.26906753
		 6.54999447 -6.4080162 -3.20895863 7.45000553 -6.4080162 -3.20895863 7.45000553 -6.35802174 -3.26906753
		 7.5 -6.35802174 -3.20895863 -7.45000505 -6.40799618 3.20895791 -7.45000553 -6.35800123 3.26906753
		 -7.5 -6.35800171 3.20895791 -6.5 -6.35798359 3.2089591 -6.54999447 -6.35798359 3.26906753
		 -6.54999399 -6.40797853 3.2089591 -7.5 0.35802245 3.20895863 -7.45000553 0.35802245 3.26906753
		 -7.45000553 0.40801692 3.20895863 -6.54999447 0.40801692 3.20895863 -6.54999447 0.35802245 3.26906753
		 -6.5 0.35802245 3.20895863 -7.5 0.35802245 -3.20895863 -7.45000505 0.40801597 -3.20895791
		 -7.45000553 0.3580215 -3.26906753 -6.54999447 0.35800529 -3.26906753 -6.54999447 0.40799975 -3.20895863
		 -6.5 0.35800433 -3.20895863 -7.5 -6.35802174 -3.20895863 -7.45000553 -6.35802221 -3.26906753
		 -7.45000553 -6.4080162 -3.20895863 -6.54999447 -6.4080162 -3.20895863 -6.54999447 -6.35802174 -3.26906753
		 -6.5 -6.35802174 -3.20895863 -11.9579277 -0.47392103 5.61763477 -11.9579277 -0.37914631 5.63581324
		 -12.05270195 -0.37914631 5.61763477 12.05270195 -0.37914631 5.61763477 11.9579277 -0.37914631 5.63581324
		 11.9579277 -0.47392103 5.61763477 -12.05270195 0.37914631 5.61763477 -11.9579277 0.37914631 5.63581324
		 -11.9579277 0.47392103 5.61763477 11.9579277 0.47392103 5.61763477 11.9579277 0.37914631 5.63581324
		 12.05270195 0.37914631 5.61763477 -12.05270195 0.37914631 3.38606262 -11.9579277 0.47392103 3.38606262
		 -11.9579277 0.37914631 3.36788416 11.9579277 0.37914631 3.36788416 11.9579277 0.47392103 3.38606262
		 12.05270195 0.37914631 3.38606262 -12.05270195 -0.37914631 3.38606262 -11.9579277 -0.37914631 3.36788416
		 -11.9579277 -0.47392103 3.38606262 11.9579277 -0.47392103 3.38606262 11.9579277 -0.37914631 3.36788416
		 12.05270195 -0.37914631 3.38606262 11.15240955 -0.62642819 -4.7944994 10.98277473 -0.62642819 -4.86476469
		 10.81313992 -0.62642819 -4.7944994 10.74287415 -0.62642819 -4.62486458 10.81313992 -0.62642819 -4.45522976
		 10.98277473 -0.62642819 -4.38496447 11.15240955 -0.62642819 -4.45522976 11.22267532 -0.62642819 -4.62486458
		 11.15276623 -0.26531541 -4.79485607 10.98277473 -0.26531541 -4.86526918 10.81278324 -0.26531541 -4.79485607
		 10.74237061 -0.26531541 -4.62486458 10.81278324 -0.26531541 -4.45487309 10.98277473 -0.26531541 -4.38445997
		 11.15276623 -0.26531541 -4.45487309 11.22317886 -0.26531541 -4.62486458 11.15276623 0.24721038 -4.79485607
		 10.98277473 0.24721038 -4.86526918 10.81278324 0.24721038 -4.79485607 10.74237061 0.24721038 -4.62486458
		 10.81278324 0.24721038 -4.45487309 10.98277473 0.24721038 -4.38445997;
	setAttr ".vt[166:331]" 11.15276623 0.24721038 -4.45487309 11.22317886 0.24721038 -4.62486458
		 11.15240955 0.60832316 -4.7944994 10.98277473 0.60832316 -4.86476469 10.81313992 0.60832316 -4.7944994
		 10.74287415 0.60832316 -4.62486458 10.81313992 0.60832316 -4.45522976 10.98277473 0.60832316 -4.38496447
		 11.15240955 0.60832316 -4.45522976 11.22267532 0.60832316 -4.62486458 10.98277473 -0.67729515 -4.62486458
		 10.98277473 0.65919012 -4.62486458 0.17249072 -0.62642819 -4.7944994 0.0028556539 -0.62642819 -4.86476469
		 -0.1667794 -0.62642819 -4.7944994 -0.23704451 -0.62642819 -4.62486458 -0.1667794 -0.62642819 -4.45522976
		 0.0028556539 -0.62642819 -4.38496447 0.17249072 -0.62642819 -4.45522976 0.24275586 -0.62642819 -4.62486458
		 0.17284727 -0.26531541 -4.79485607 0.0028556709 -0.26531541 -4.86526918 -0.16713594 -0.26531541 -4.79485607
		 -0.23754874 -0.26531541 -4.62486458 -0.16713594 -0.26531541 -4.45487309 0.0028556709 -0.26531541 -4.38445997
		 0.17284729 -0.26531541 -4.45487309 0.24326009 -0.26531541 -4.62486458 0.17284727 0.24721038 -4.79485607
		 0.0028556709 0.24721038 -4.86526918 -0.16713594 0.24721038 -4.79485607 -0.23754874 0.24721038 -4.62486458
		 -0.16713594 0.24721038 -4.45487309 0.0028556709 0.24721038 -4.38445997 0.17284729 0.24721038 -4.45487309
		 0.24326009 0.24721038 -4.62486458 0.17249072 0.60832316 -4.7944994 0.0028556539 0.60832316 -4.86476469
		 -0.1667794 0.60832316 -4.7944994 -0.23704451 0.60832316 -4.62486458 -0.1667794 0.60832316 -4.45522976
		 0.0028556539 0.60832316 -4.38496447 0.17249072 0.60832316 -4.45522976 0.24275586 0.60832316 -4.62486458
		 0.0028556539 -0.67729515 -4.62486458 0.0028556539 0.65919012 -4.62486458 0.17249072 -0.62642819 4.41679668
		 0.0028556539 -0.62642819 4.34653187 -0.1667794 -0.62642819 4.41679668 -0.23704451 -0.62642819 4.58643198
		 -0.1667794 -0.62642819 4.75606728 0.0028556539 -0.62642819 4.82633209 0.17249072 -0.62642819 4.75606728
		 0.24275586 -0.62642819 4.58643198 0.17284727 -0.26531541 4.41644049 0.0028556709 -0.26531541 4.34602737
		 -0.16713594 -0.26531541 4.41644049 -0.23754874 -0.26531541 4.58643198 -0.16713594 -0.26531541 4.75642347
		 0.0028556709 -0.26531541 4.82683659 0.17284729 -0.26531541 4.75642347 0.24326009 -0.26531541 4.58643198
		 0.17284727 0.24721038 4.41644049 0.0028556709 0.24721038 4.34602737 -0.16713594 0.24721038 4.41644049
		 -0.23754874 0.24721038 4.58643198 -0.16713594 0.24721038 4.75642347 0.0028556709 0.24721038 4.82683659
		 0.17284729 0.24721038 4.75642347 0.24326009 0.24721038 4.58643198 0.17249072 0.60832316 4.41679668
		 0.0028556539 0.60832316 4.34653187 -0.1667794 0.60832316 4.41679668 -0.23704451 0.60832316 4.58643198
		 -0.1667794 0.60832316 4.75606728 0.0028556539 0.60832316 4.82633209 0.17249072 0.60832316 4.75606728
		 0.24275586 0.60832316 4.58643198 0.0028556539 -0.67729515 4.58643198 0.0028556539 0.65919012 4.58643198
		 0.17249072 -0.62642819 -0.16963506 0.0028556539 -0.62642819 -0.23990017 -0.1667794 -0.62642819 -0.16963506
		 -0.23704451 -0.62642819 0 -0.1667794 -0.62642819 0.16963506 0.0028556539 -0.62642819 0.23990019
		 0.17249072 -0.62642819 0.16963506 0.24275586 -0.62642819 0 0.17284727 -0.26531541 -0.1699916
		 0.0028556709 -0.26531541 -0.2404044 -0.16713594 -0.26531541 -0.1699916 -0.23754874 -0.26531541 8.5504697e-09
		 -0.16713594 -0.26531541 0.16999161 0.0028556709 -0.26531541 0.2404044 0.17284729 -0.26531541 0.16999163
		 0.24326009 -0.26531541 8.5504697e-09 0.17284727 0.24721038 -0.1699916 0.0028556709 0.24721038 -0.2404044
		 -0.16713594 0.24721038 -0.1699916 -0.23754874 0.24721038 8.5504697e-09 -0.16713594 0.24721038 0.16999161
		 0.0028556709 0.24721038 0.2404044 0.17284729 0.24721038 0.16999163 0.24326009 0.24721038 8.5504697e-09
		 0.17249072 0.60832316 -0.16963506 0.0028556539 0.60832316 -0.23990017 -0.1667794 0.60832316 -0.16963506
		 -0.23704451 0.60832316 0 -0.1667794 0.60832316 0.16963506 0.0028556539 0.60832316 0.23990019
		 0.17249072 0.60832316 0.16963506 0.24275586 0.60832316 0 0.0028556539 -0.67729515 0
		 0.0028556539 0.65919012 0 -10.8152914 -0.62642819 -0.16963506 -10.98492622 -0.62642819 -0.23990017
		 -11.15456104 -0.62642819 -0.16963506 -11.22482681 -0.62642819 0 -11.15456104 -0.62642819 0.16963506
		 -10.98492622 -0.62642819 0.23990019 -10.8152914 -0.62642819 0.16963506 -10.74502563 -0.62642819 0
		 -10.81493473 -0.26531541 -0.1699916 -10.98492622 -0.26531541 -0.2404044 -11.15491772 -0.26531541 -0.1699916
		 -11.22533035 -0.26531541 8.5504697e-09 -11.15491772 -0.26531541 0.16999161 -10.98492622 -0.26531541 0.2404044
		 -10.81493473 -0.26531541 0.16999163 -10.74452209 -0.26531541 8.5504697e-09 -10.81493473 0.24721038 -0.1699916
		 -10.98492622 0.24721038 -0.2404044 -11.15491772 0.24721038 -0.1699916 -11.22533035 0.24721038 8.5504697e-09
		 -11.15491772 0.24721038 0.16999161 -10.98492622 0.24721038 0.2404044 -10.81493473 0.24721038 0.16999163
		 -10.74452209 0.24721038 8.5504697e-09 -10.8152914 0.60832316 -0.16963506 -10.98492622 0.60832316 -0.23990017
		 -11.15456104 0.60832316 -0.16963506 -11.22482681 0.60832316 0 -11.15456104 0.60832316 0.16963506
		 -10.98492622 0.60832316 0.23990019 -10.8152914 0.60832316 0.16963506 -10.74502563 0.60832316 0
		 -10.98492622 -0.67729515 0 -10.98492622 0.65919012 0 -10.8152914 -0.62642819 -4.7944994
		 -10.98492622 -0.62642819 -4.86476469 -11.15456104 -0.62642819 -4.7944994 -11.22482681 -0.62642819 -4.62486458
		 -11.15456104 -0.62642819 -4.45522976 -10.98492622 -0.62642819 -4.38496447 -10.8152914 -0.62642819 -4.45522976
		 -10.74502563 -0.62642819 -4.62486458 -10.81493473 -0.26531541 -4.79485607 -10.98492622 -0.26531541 -4.86526918
		 -11.15491772 -0.26531541 -4.79485607 -11.22533035 -0.26531541 -4.62486458 -11.15491772 -0.26531541 -4.45487309
		 -10.98492622 -0.26531541 -4.38445997 -10.81493473 -0.26531541 -4.45487309 -10.74452209 -0.26531541 -4.62486458
		 -10.81493473 0.24721038 -4.79485607 -10.98492622 0.24721038 -4.86526918;
	setAttr ".vt[332:497]" -11.15491772 0.24721038 -4.79485607 -11.22533035 0.24721038 -4.62486458
		 -11.15491772 0.24721038 -4.45487309 -10.98492622 0.24721038 -4.38445997 -10.81493473 0.24721038 -4.45487309
		 -10.74452209 0.24721038 -4.62486458 -10.8152914 0.60832316 -4.7944994 -10.98492622 0.60832316 -4.86476469
		 -11.15456104 0.60832316 -4.7944994 -11.22482681 0.60832316 -4.62486458 -11.15456104 0.60832316 -4.45522976
		 -10.98492622 0.60832316 -4.38496447 -10.8152914 0.60832316 -4.45522976 -10.74502563 0.60832316 -4.62486458
		 -10.98492622 -0.67729515 -4.62486458 -10.98492622 0.65919012 -4.62486458 -10.8152914 -0.62642819 4.41679668
		 -10.98492622 -0.62642819 4.34653187 -11.15456104 -0.62642819 4.41679668 -11.22482681 -0.62642819 4.58643198
		 -11.15456104 -0.62642819 4.75606728 -10.98492622 -0.62642819 4.82633209 -10.8152914 -0.62642819 4.75606728
		 -10.74502563 -0.62642819 4.58643198 -10.81493473 -0.26531541 4.41644049 -10.98492622 -0.26531541 4.34602737
		 -11.15491772 -0.26531541 4.41644049 -11.22533035 -0.26531541 4.58643198 -11.15491772 -0.26531541 4.75642347
		 -10.98492622 -0.26531541 4.82683659 -10.81493473 -0.26531541 4.75642347 -10.74452209 -0.26531541 4.58643198
		 -10.81493473 0.24721038 4.41644049 -10.98492622 0.24721038 4.34602737 -11.15491772 0.24721038 4.41644049
		 -11.22533035 0.24721038 4.58643198 -11.15491772 0.24721038 4.75642347 -10.98492622 0.24721038 4.82683659
		 -10.81493473 0.24721038 4.75642347 -10.74452209 0.24721038 4.58643198 -10.8152914 0.60832316 4.41679668
		 -10.98492622 0.60832316 4.34653187 -11.15456104 0.60832316 4.41679668 -11.22482681 0.60832316 4.58643198
		 -11.15456104 0.60832316 4.75606728 -10.98492622 0.60832316 4.82633209 -10.8152914 0.60832316 4.75606728
		 -10.74502563 0.60832316 4.58643198 -10.98492622 -0.67729515 4.58643198 -10.98492622 0.65919012 4.58643198
		 -11.9579277 -0.47392103 1.06716156 -11.9579277 -0.37914631 1.085340023 -12.05270195 -0.37914631 1.06716156
		 12.05270195 -0.37914631 1.06716156 11.9579277 -0.37914631 1.085340023 11.9579277 -0.47392103 1.06716156
		 -12.05270195 0.37914631 1.06716156 -11.9579277 0.37914631 1.085340023 -11.9579277 0.47392103 1.06716156
		 11.9579277 0.47392103 1.06716156 11.9579277 0.37914631 1.085340023 12.05270195 0.37914631 1.06716156
		 -12.05270195 0.37914631 -1.16441035 -11.9579277 0.47392103 -1.16441035 -11.9579277 0.37914631 -1.18258882
		 11.9579277 0.37914631 -1.18258882 11.9579277 0.47392103 -1.16441035 12.05270195 0.37914631 -1.16441035
		 -12.05270195 -0.37914631 -1.16441035 -11.9579277 -0.37914631 -1.18258882 -11.9579277 -0.47392103 -1.16441035
		 11.9579277 -0.47392103 -1.16441035 11.9579277 -0.37914631 -1.18258882 12.05270195 -0.37914631 -1.16441035
		 -11.9579277 -0.47392103 3.34391689 -11.9579277 -0.37914631 3.36209536 -12.05270195 -0.37914631 3.34391689
		 12.05270195 -0.37914631 3.34391689 11.9579277 -0.37914631 3.36209536 11.9579277 -0.47392103 3.34391689
		 -12.05270195 0.37914631 3.34391689 -11.9579277 0.37914631 3.36209536 -11.9579277 0.47392103 3.34391689
		 11.9579277 0.47392103 3.34391689 11.9579277 0.37914631 3.36209536 12.05270195 0.37914631 3.34391689
		 -12.05270195 0.37914631 1.11234486 -11.9579277 0.47392103 1.11234486 -11.9579277 0.37914631 1.094166398
		 11.9579277 0.37914631 1.094166398 11.9579277 0.47392103 1.11234486 12.05270195 0.37914631 1.11234486
		 -12.05270195 -0.37914631 1.11234486 -11.9579277 -0.37914631 1.094166398 -11.9579277 -0.47392103 1.11234486
		 11.9579277 -0.47392103 1.11234486 11.9579277 -0.37914631 1.094166398 12.05270195 -0.37914631 1.11234486
		 -11.9579277 -0.47392103 -3.4723835 -11.9579277 -0.37914631 -3.45420504 -12.05270195 -0.37914631 -3.4723835
		 12.05270195 -0.37914631 -3.4723835 11.9579277 -0.37914631 -3.45420504 11.9579277 -0.47392103 -3.4723835
		 -12.05270195 0.37914631 -3.4723835 -11.9579277 0.37914631 -3.45420504 -11.9579277 0.47392103 -3.4723835
		 11.9579277 0.47392103 -3.4723835 11.9579277 0.37914631 -3.45420504 12.05270195 0.37914631 -3.4723835
		 -12.05270195 0.37914631 -5.70395565 -11.9579277 0.47392103 -5.70395565 -11.9579277 0.37914631 -5.72213411
		 11.9579277 0.37914631 -5.72213411 11.9579277 0.47392103 -5.70395565 12.05270195 0.37914631 -5.70395565
		 -12.05270195 -0.37914631 -5.70395565 -11.9579277 -0.37914631 -5.72213411 -11.9579277 -0.47392103 -5.70395565
		 11.9579277 -0.47392103 -5.70395565 11.9579277 -0.37914631 -5.72213411 12.05270195 -0.37914631 -5.70395565
		 -11.9579277 -0.47392103 -1.20578992 -11.9579277 -0.37914631 -1.18761146 -12.05270195 -0.37914631 -1.20578992
		 12.05270195 -0.37914631 -1.20578992 11.9579277 -0.37914631 -1.18761146 11.9579277 -0.47392103 -1.20578992
		 -12.05270195 0.37914631 -1.20578992 -11.9579277 0.37914631 -1.18761146 -11.9579277 0.47392103 -1.20578992
		 11.9579277 0.47392103 -1.20578992 11.9579277 0.37914631 -1.18761146 12.05270195 0.37914631 -1.20578992
		 -12.05270195 0.37914631 -3.43736172 -11.9579277 0.47392103 -3.43736172 -11.9579277 0.37914631 -3.45554018
		 11.9579277 0.37914631 -3.45554018 11.9579277 0.47392103 -3.43736172 12.05270195 0.37914631 -3.43736172
		 -12.05270195 -0.37914631 -3.43736172 -11.9579277 -0.37914631 -3.45554018 -11.9579277 -0.47392103 -3.43736172
		 11.9579277 -0.47392103 -3.43736172 11.9579277 -0.37914631 -3.45554018 12.05270195 -0.37914631 -3.43736172
		 -11.28757286 -0.56492549 5.67379427 -11.28757286 -0.51529157 5.79095364 -11.28757286 -0.39546478 5.83948278
		 -10.71242714 -0.56492549 5.67379427 -10.71242714 -0.39546478 5.83948278 -10.71242714 -0.51529157 5.79095364
		 -11.28757286 0.56492549 5.67379427 -11.28757286 0.39546478 5.83948278 -11.28757286 0.51529157 5.79095364
		 -10.71242714 0.56492549 5.67379427 -10.71242714 0.51529157 5.79095364 -10.71242714 0.39546478 5.83948278
		 -11.28757286 0.39546478 -5.83948278 -11.28757286 0.56492549 -5.67379427 -11.28757286 0.51529157 -5.79095364
		 -10.71242714 0.39546478 -5.83948278 -10.71242714 0.51529157 -5.79095364 -10.71242714 0.56492549 -5.67379427
		 -11.28757286 -0.56492549 -5.67379427 -11.28757286 -0.39546478 -5.83948278;
	setAttr ".vt[498:663]" -11.28757286 -0.51529157 -5.79095364 -10.71242714 -0.56492549 -5.67379427
		 -10.71242714 -0.51529157 -5.79095364 -10.71242714 -0.39546478 -5.83948278 11.15240955 -0.62642819 4.41679668
		 10.98277473 -0.62642819 4.34653187 10.81313992 -0.62642819 4.41679668 10.74287415 -0.62642819 4.58643198
		 10.81313992 -0.62642819 4.75606728 10.98277473 -0.62642819 4.82633209 11.15240955 -0.62642819 4.75606728
		 11.22267532 -0.62642819 4.58643198 11.15276623 -0.26531541 4.41644049 10.98277473 -0.26531541 4.34602737
		 10.81278324 -0.26531541 4.41644049 10.74237061 -0.26531541 4.58643198 10.81278324 -0.26531541 4.75642347
		 10.98277473 -0.26531541 4.82683659 11.15276623 -0.26531541 4.75642347 11.22317886 -0.26531541 4.58643198
		 11.15276623 0.24721038 4.41644049 10.98277473 0.24721038 4.34602737 10.81278324 0.24721038 4.41644049
		 10.74237061 0.24721038 4.58643198 10.81278324 0.24721038 4.75642347 10.98277473 0.24721038 4.82683659
		 11.15276623 0.24721038 4.75642347 11.22317886 0.24721038 4.58643198 11.15240955 0.60832316 4.41679668
		 10.98277473 0.60832316 4.34653187 10.81313992 0.60832316 4.41679668 10.74287415 0.60832316 4.58643198
		 10.81313992 0.60832316 4.75606728 10.98277473 0.60832316 4.82633209 11.15240955 0.60832316 4.75606728
		 11.22267532 0.60832316 4.58643198 10.98277473 -0.67729515 4.58643198 10.98277473 0.65919012 4.58643198
		 10.71242714 -0.56492549 5.67379427 10.71242714 -0.51529157 5.79095364 10.71242714 -0.39546478 5.83948278
		 11.28757286 -0.56492549 5.67379427 11.28757286 -0.39546478 5.83948278 11.28757286 -0.51529157 5.79095364
		 10.71242714 0.56492549 5.67379427 10.71242714 0.39546478 5.83948278 10.71242714 0.51529157 5.79095364
		 11.28757286 0.56492549 5.67379427 11.28757286 0.51529157 5.79095364 11.28757286 0.39546478 5.83948278
		 10.71242714 0.39546478 -5.83948278 10.71242714 0.56492549 -5.67379427 10.71242714 0.51529157 -5.79095364
		 11.28757286 0.39546478 -5.83948278 11.28757286 0.51529157 -5.79095364 11.28757286 0.56492549 -5.67379427
		 10.71242714 -0.56492549 -5.67379427 10.71242714 -0.39546478 -5.83948278 10.71242714 -0.51529157 -5.79095364
		 11.28757286 -0.56492549 -5.67379427 11.28757286 -0.51529157 -5.79095364 11.28757286 -0.39546478 -5.83948278
		 11.15240955 -0.62642819 -0.16963506 10.98277473 -0.62642819 -0.23990017 10.81313992 -0.62642819 -0.16963506
		 10.74287415 -0.62642819 0 10.81313992 -0.62642819 0.16963506 10.98277473 -0.62642819 0.23990019
		 11.15240955 -0.62642819 0.16963506 11.22267532 -0.62642819 0 11.15276623 -0.26531541 -0.1699916
		 10.98277473 -0.26531541 -0.2404044 10.81278324 -0.26531541 -0.1699916 10.74237061 -0.26531541 8.5504697e-09
		 10.81278324 -0.26531541 0.16999161 10.98277473 -0.26531541 0.2404044 11.15276623 -0.26531541 0.16999163
		 11.22317886 -0.26531541 8.5504697e-09 11.15276623 0.24721038 -0.1699916 10.98277473 0.24721038 -0.2404044
		 10.81278324 0.24721038 -0.1699916 10.74237061 0.24721038 8.5504697e-09 10.81278324 0.24721038 0.16999161
		 10.98277473 0.24721038 0.2404044 11.15276623 0.24721038 0.16999163 11.22317886 0.24721038 8.5504697e-09
		 11.15240955 0.60832316 -0.16963506 10.98277473 0.60832316 -0.23990017 10.81313992 0.60832316 -0.16963506
		 10.74287415 0.60832316 0 10.81313992 0.60832316 0.16963506 10.98277473 0.60832316 0.23990019
		 11.15240955 0.60832316 0.16963506 11.22267532 0.60832316 0 10.98277473 -0.67729515 0
		 10.98277473 0.65919012 0 -0.28757292 -0.56492549 5.67379427 -0.28757292 -0.51529157 5.79095364
		 -0.28757292 -0.39546478 5.83948278 0.28757292 -0.56492549 5.67379427 0.28757292 -0.39546478 5.83948278
		 0.28757292 -0.51529157 5.79095364 -0.28757292 0.56492549 5.67379427 -0.28757292 0.39546478 5.83948278
		 -0.28757292 0.51529157 5.79095364 0.28757292 0.56492549 5.67379427 0.28757292 0.51529157 5.79095364
		 0.28757292 0.39546478 5.83948278 -0.28757292 0.39546478 -5.83948278 -0.28757292 0.56492549 -5.67379427
		 -0.28757292 0.51529157 -5.79095364 0.28757292 0.39546478 -5.83948278 0.28757292 0.51529157 -5.79095364
		 0.28757292 0.56492549 -5.67379427 -0.28757292 -0.56492549 -5.67379427 -0.28757292 -0.39546478 -5.83948278
		 -0.28757292 -0.51529157 -5.79095364 0.28757292 -0.56492549 -5.67379427 0.28757292 -0.51529157 -5.79095364
		 0.28757292 -0.39546478 -5.83948278 -8.071644783 -3.46260071 0.40000999 -8.071644783 -3.36261082 0.5
		 -8.17163467 -3.36261082 0.40000999 8.17163467 -3.36261082 0.40000999 8.071644783 -3.36261082 0.5
		 8.071644783 -3.46260071 0.40000999 -8.17163467 -2.5625906 0.40000999 -8.071644783 -2.5625906 0.5
		 -8.071644783 -2.46260071 0.40000999 8.071644783 -2.46260071 0.40000999 8.071644783 -2.5625906 0.5
		 8.17163467 -2.5625906 0.40000999 -8.17163467 -2.5625906 -0.40000999 -8.071644783 -2.46260071 -0.40000999
		 -8.071644783 -2.5625906 -0.5 8.071644783 -2.5625906 -0.5 8.071644783 -2.46260071 -0.40000999
		 8.17163467 -2.5625906 -0.40000999 -8.17163467 -3.36261082 -0.40000999 -8.071644783 -3.36261082 -0.5
		 -8.071644783 -3.46260071 -0.40000999 8.071644783 -3.46260071 -0.40000999 8.071644783 -3.36261082 -0.5
		 8.17163467 -3.36261082 -0.40000999 11.15240955 -0.62642819 -4.7944994 10.98277473 -0.62642819 -4.86476469
		 10.81313992 -0.62642819 -4.7944994 10.74287415 -0.62642819 -4.62486458 10.81313992 -0.62642819 -4.45522976
		 10.98277473 -0.62642819 -4.38496447 11.15240955 -0.62642819 -4.45522976 11.22267532 -0.62642819 -4.62486458
		 11.15276623 -0.26531541 -4.79485607 10.98277473 -0.26531541 -4.86526918 10.81278324 -0.26531541 -4.79485607
		 10.74237061 -0.26531541 -4.62486458 10.81278324 -0.26531541 -4.45487309 10.98277473 -0.26531541 -4.38445997
		 11.15276623 -0.26531541 -4.45487309 11.22317886 -0.26531541 -4.62486458 11.15276623 0.24721038 -4.79485607
		 10.98277473 0.24721038 -4.86526918 10.81278324 0.24721038 -4.79485607 10.74237061 0.24721038 -4.62486458
		 10.81278324 0.24721038 -4.45487309 10.98277473 0.24721038 -4.38445997;
	setAttr ".vt[664:829]" 11.15276623 0.24721038 -4.45487309 11.22317886 0.24721038 -4.62486458
		 11.15240955 0.60832316 -4.7944994 10.98277473 0.60832316 -4.86476469 10.81313992 0.60832316 -4.7944994
		 10.74287415 0.60832316 -4.62486458 10.81313992 0.60832316 -4.45522976 10.98277473 0.60832316 -4.38496447
		 11.15240955 0.60832316 -4.45522976 11.22267532 0.60832316 -4.62486458 10.98277473 -0.67729515 -4.62486458
		 10.98277473 0.65919012 -4.62486458 0.17249072 -0.62642819 -4.7944994 0.0028556539 -0.62642819 -4.86476469
		 -0.1667794 -0.62642819 -4.7944994 -0.23704451 -0.62642819 -4.62486458 -0.1667794 -0.62642819 -4.45522976
		 0.0028556539 -0.62642819 -4.38496447 0.17249072 -0.62642819 -4.45522976 0.24275586 -0.62642819 -4.62486458
		 0.17284727 -0.26531541 -4.79485607 0.0028556709 -0.26531541 -4.86526918 -0.16713594 -0.26531541 -4.79485607
		 -0.23754874 -0.26531541 -4.62486458 -0.16713594 -0.26531541 -4.45487309 0.0028556709 -0.26531541 -4.38445997
		 0.17284729 -0.26531541 -4.45487309 0.24326009 -0.26531541 -4.62486458 0.17284727 0.24721038 -4.79485607
		 0.0028556709 0.24721038 -4.86526918 -0.16713594 0.24721038 -4.79485607 -0.23754874 0.24721038 -4.62486458
		 -0.16713594 0.24721038 -4.45487309 0.0028556709 0.24721038 -4.38445997 0.17284729 0.24721038 -4.45487309
		 0.24326009 0.24721038 -4.62486458 0.17249072 0.60832316 -4.7944994 0.0028556539 0.60832316 -4.86476469
		 -0.1667794 0.60832316 -4.7944994 -0.23704451 0.60832316 -4.62486458 -0.1667794 0.60832316 -4.45522976
		 0.0028556539 0.60832316 -4.38496447 0.17249072 0.60832316 -4.45522976 0.24275586 0.60832316 -4.62486458
		 0.0028556539 -0.67729515 -4.62486458 0.0028556539 0.65919012 -4.62486458 0.17249072 -0.62642819 4.41679668
		 0.0028556539 -0.62642819 4.34653187 -0.1667794 -0.62642819 4.41679668 -0.23704451 -0.62642819 4.58643198
		 -0.1667794 -0.62642819 4.75606728 0.0028556539 -0.62642819 4.82633209 0.17249072 -0.62642819 4.75606728
		 0.24275586 -0.62642819 4.58643198 0.17284727 -0.26531541 4.41644049 0.0028556709 -0.26531541 4.34602737
		 -0.16713594 -0.26531541 4.41644049 -0.23754874 -0.26531541 4.58643198 -0.16713594 -0.26531541 4.75642347
		 0.0028556709 -0.26531541 4.82683659 0.17284729 -0.26531541 4.75642347 0.24326009 -0.26531541 4.58643198
		 0.17284727 0.24721038 4.41644049 0.0028556709 0.24721038 4.34602737 -0.16713594 0.24721038 4.41644049
		 -0.23754874 0.24721038 4.58643198 -0.16713594 0.24721038 4.75642347 0.0028556709 0.24721038 4.82683659
		 0.17284729 0.24721038 4.75642347 0.24326009 0.24721038 4.58643198 0.17249072 0.60832316 4.41679668
		 0.0028556539 0.60832316 4.34653187 -0.1667794 0.60832316 4.41679668 -0.23704451 0.60832316 4.58643198
		 -0.1667794 0.60832316 4.75606728 0.0028556539 0.60832316 4.82633209 0.17249072 0.60832316 4.75606728
		 0.24275586 0.60832316 4.58643198 0.0028556539 -0.67729515 4.58643198 0.0028556539 0.65919012 4.58643198
		 0.17249072 -0.62642819 -0.16963506 0.0028556539 -0.62642819 -0.23990017 -0.1667794 -0.62642819 -0.16963506
		 -0.23704451 -0.62642819 0 -0.1667794 -0.62642819 0.16963506 0.0028556539 -0.62642819 0.23990019
		 0.17249072 -0.62642819 0.16963506 0.24275586 -0.62642819 0 0.17284727 -0.26531541 -0.1699916
		 0.0028556709 -0.26531541 -0.2404044 -0.16713594 -0.26531541 -0.1699916 -0.23754874 -0.26531541 8.5504697e-09
		 -0.16713594 -0.26531541 0.16999161 0.0028556709 -0.26531541 0.2404044 0.17284729 -0.26531541 0.16999163
		 0.24326009 -0.26531541 8.5504697e-09 0.17284727 0.24721038 -0.1699916 0.0028556709 0.24721038 -0.2404044
		 -0.16713594 0.24721038 -0.1699916 -0.23754874 0.24721038 8.5504697e-09 -0.16713594 0.24721038 0.16999161
		 0.0028556709 0.24721038 0.2404044 0.17284729 0.24721038 0.16999163 0.24326009 0.24721038 8.5504697e-09
		 0.17249072 0.60832316 -0.16963506 0.0028556539 0.60832316 -0.23990017 -0.1667794 0.60832316 -0.16963506
		 -0.23704451 0.60832316 0 -0.1667794 0.60832316 0.16963506 0.0028556539 0.60832316 0.23990019
		 0.17249072 0.60832316 0.16963506 0.24275586 0.60832316 0 0.0028556539 -0.67729515 0
		 0.0028556539 0.65919012 0 -10.8152914 -0.62642819 -0.16963506 -10.98492622 -0.62642819 -0.23990017
		 -11.15456104 -0.62642819 -0.16963506 -11.22482681 -0.62642819 0 -11.15456104 -0.62642819 0.16963506
		 -10.98492622 -0.62642819 0.23990019 -10.8152914 -0.62642819 0.16963506 -10.74502563 -0.62642819 0
		 -10.81493473 -0.26531541 -0.1699916 -10.98492622 -0.26531541 -0.2404044 -11.15491772 -0.26531541 -0.1699916
		 -11.22533035 -0.26531541 8.5504697e-09 -11.15491772 -0.26531541 0.16999161 -10.98492622 -0.26531541 0.2404044
		 -10.81493473 -0.26531541 0.16999163 -10.74452209 -0.26531541 8.5504697e-09 -10.81493473 0.24721038 -0.1699916
		 -10.98492622 0.24721038 -0.2404044 -11.15491772 0.24721038 -0.1699916 -11.22533035 0.24721038 8.5504697e-09
		 -11.15491772 0.24721038 0.16999161 -10.98492622 0.24721038 0.2404044 -10.81493473 0.24721038 0.16999163
		 -10.74452209 0.24721038 8.5504697e-09 -10.8152914 0.60832316 -0.16963506 -10.98492622 0.60832316 -0.23990017
		 -11.15456104 0.60832316 -0.16963506 -11.22482681 0.60832316 0 -11.15456104 0.60832316 0.16963506
		 -10.98492622 0.60832316 0.23990019 -10.8152914 0.60832316 0.16963506 -10.74502563 0.60832316 0
		 -10.98492622 -0.67729515 0 -10.98492622 0.65919012 0 -10.8152914 -0.62642819 -4.7944994
		 -10.98492622 -0.62642819 -4.86476469 -11.15456104 -0.62642819 -4.7944994 -11.22482681 -0.62642819 -4.62486458
		 -11.15456104 -0.62642819 -4.45522976 -10.98492622 -0.62642819 -4.38496447 -10.8152914 -0.62642819 -4.45522976
		 -10.74502563 -0.62642819 -4.62486458 -10.81493473 -0.26531541 -4.79485607 -10.98492622 -0.26531541 -4.86526918
		 -11.15491772 -0.26531541 -4.79485607 -11.22533035 -0.26531541 -4.62486458 -11.15491772 -0.26531541 -4.45487309
		 -10.98492622 -0.26531541 -4.38445997 -10.81493473 -0.26531541 -4.45487309 -10.74452209 -0.26531541 -4.62486458
		 -10.81493473 0.24721038 -4.79485607 -10.98492622 0.24721038 -4.86526918;
	setAttr ".vt[830:995]" -11.15491772 0.24721038 -4.79485607 -11.22533035 0.24721038 -4.62486458
		 -11.15491772 0.24721038 -4.45487309 -10.98492622 0.24721038 -4.38445997 -10.81493473 0.24721038 -4.45487309
		 -10.74452209 0.24721038 -4.62486458 -10.8152914 0.60832316 -4.7944994 -10.98492622 0.60832316 -4.86476469
		 -11.15456104 0.60832316 -4.7944994 -11.22482681 0.60832316 -4.62486458 -11.15456104 0.60832316 -4.45522976
		 -10.98492622 0.60832316 -4.38496447 -10.8152914 0.60832316 -4.45522976 -10.74502563 0.60832316 -4.62486458
		 -10.98492622 -0.67729515 -4.62486458 -10.98492622 0.65919012 -4.62486458 -10.8152914 -0.62642819 4.41679668
		 -10.98492622 -0.62642819 4.34653187 -11.15456104 -0.62642819 4.41679668 -11.22482681 -0.62642819 4.58643198
		 -11.15456104 -0.62642819 4.75606728 -10.98492622 -0.62642819 4.82633209 -10.8152914 -0.62642819 4.75606728
		 -10.74502563 -0.62642819 4.58643198 -10.81493473 -0.26531541 4.41644049 -10.98492622 -0.26531541 4.34602737
		 -11.15491772 -0.26531541 4.41644049 -11.22533035 -0.26531541 4.58643198 -11.15491772 -0.26531541 4.75642347
		 -10.98492622 -0.26531541 4.82683659 -10.81493473 -0.26531541 4.75642347 -10.74452209 -0.26531541 4.58643198
		 -10.81493473 0.24721038 4.41644049 -10.98492622 0.24721038 4.34602737 -11.15491772 0.24721038 4.41644049
		 -11.22533035 0.24721038 4.58643198 -11.15491772 0.24721038 4.75642347 -10.98492622 0.24721038 4.82683659
		 -10.81493473 0.24721038 4.75642347 -10.74452209 0.24721038 4.58643198 -10.8152914 0.60832316 4.41679668
		 -10.98492622 0.60832316 4.34653187 -11.15456104 0.60832316 4.41679668 -11.22482681 0.60832316 4.58643198
		 -11.15456104 0.60832316 4.75606728 -10.98492622 0.60832316 4.82633209 -10.8152914 0.60832316 4.75606728
		 -10.74502563 0.60832316 4.58643198 -10.98492622 -0.67729515 4.58643198 -10.98492622 0.65919012 4.58643198
		 -11.9579277 -0.47392103 1.06716156 -11.9579277 -0.37914631 1.085340023 -12.05270195 -0.37914631 1.06716156
		 12.05270195 -0.37914631 1.06716156 11.9579277 -0.37914631 1.085340023 11.9579277 -0.47392103 1.06716156
		 -12.05270195 0.37914631 1.06716156 -11.9579277 0.37914631 1.085340023 -11.9579277 0.47392103 1.06716156
		 11.9579277 0.47392103 1.06716156 11.9579277 0.37914631 1.085340023 12.05270195 0.37914631 1.06716156
		 -12.05270195 0.37914631 -1.16441035 -11.9579277 0.47392103 -1.16441035 -11.9579277 0.37914631 -1.18258882
		 11.9579277 0.37914631 -1.18258882 11.9579277 0.47392103 -1.16441035 12.05270195 0.37914631 -1.16441035
		 -12.05270195 -0.37914631 -1.16441035 -11.9579277 -0.37914631 -1.18258882 -11.9579277 -0.47392103 -1.16441035
		 11.9579277 -0.47392103 -1.16441035 11.9579277 -0.37914631 -1.18258882 12.05270195 -0.37914631 -1.16441035
		 -11.9579277 -0.47392103 3.34391689 -11.9579277 -0.37914631 3.36209536 -12.05270195 -0.37914631 3.34391689
		 12.05270195 -0.37914631 3.34391689 11.9579277 -0.37914631 3.36209536 11.9579277 -0.47392103 3.34391689
		 -12.05270195 0.37914631 3.34391689 -11.9579277 0.37914631 3.36209536 -11.9579277 0.47392103 3.34391689
		 11.9579277 0.47392103 3.34391689 11.9579277 0.37914631 3.36209536 12.05270195 0.37914631 3.34391689
		 -12.05270195 0.37914631 1.11234486 -11.9579277 0.47392103 1.11234486 -11.9579277 0.37914631 1.094166398
		 11.9579277 0.37914631 1.094166398 11.9579277 0.47392103 1.11234486 12.05270195 0.37914631 1.11234486
		 -12.05270195 -0.37914631 1.11234486 -11.9579277 -0.37914631 1.094166398 -11.9579277 -0.47392103 1.11234486
		 11.9579277 -0.47392103 1.11234486 11.9579277 -0.37914631 1.094166398 12.05270195 -0.37914631 1.11234486
		 -11.9579277 -0.47392103 -3.4723835 -11.9579277 -0.37914631 -3.45420504 -12.05270195 -0.37914631 -3.4723835
		 12.05270195 -0.37914631 -3.4723835 11.9579277 -0.37914631 -3.45420504 11.9579277 -0.47392103 -3.4723835
		 -12.05270195 0.37914631 -3.4723835 -11.9579277 0.37914631 -3.45420504 -11.9579277 0.47392103 -3.4723835
		 11.9579277 0.47392103 -3.4723835 11.9579277 0.37914631 -3.45420504 12.05270195 0.37914631 -3.4723835
		 -12.05270195 0.37914631 -5.70395565 -11.9579277 0.47392103 -5.70395565 -11.9579277 0.37914631 -5.72213411
		 11.9579277 0.37914631 -5.72213411 11.9579277 0.47392103 -5.70395565 12.05270195 0.37914631 -5.70395565
		 -12.05270195 -0.37914631 -5.70395565 -11.9579277 -0.37914631 -5.72213411 -11.9579277 -0.47392103 -5.70395565
		 11.9579277 -0.47392103 -5.70395565 11.9579277 -0.37914631 -5.72213411 12.05270195 -0.37914631 -5.70395565
		 -11.9579277 -0.47392103 -1.20578992 -11.9579277 -0.37914631 -1.18761146 -12.05270195 -0.37914631 -1.20578992
		 12.05270195 -0.37914631 -1.20578992 11.9579277 -0.37914631 -1.18761146 11.9579277 -0.47392103 -1.20578992
		 -12.05270195 0.37914631 -1.20578992 -11.9579277 0.37914631 -1.18761146 -11.9579277 0.47392103 -1.20578992
		 11.9579277 0.47392103 -1.20578992 11.9579277 0.37914631 -1.18761146 12.05270195 0.37914631 -1.20578992
		 -12.05270195 0.37914631 -3.43736172 -11.9579277 0.47392103 -3.43736172 -11.9579277 0.37914631 -3.45554018
		 11.9579277 0.37914631 -3.45554018 11.9579277 0.47392103 -3.43736172 12.05270195 0.37914631 -3.43736172
		 -12.05270195 -0.37914631 -3.43736172 -11.9579277 -0.37914631 -3.45554018 -11.9579277 -0.47392103 -3.43736172
		 11.9579277 -0.47392103 -3.43736172 11.9579277 -0.37914631 -3.45554018 12.05270195 -0.37914631 -3.43736172
		 -11.28757286 -0.56492549 5.67379427 -11.28757286 -0.51529157 5.79095364 -11.28757286 -0.39546478 5.83948278
		 -10.71242714 -0.56492549 5.67379427 -10.71242714 -0.39546478 5.83948278 -10.71242714 -0.51529157 5.79095364
		 -11.28757286 0.56492549 5.67379427 -11.28757286 0.39546478 5.83948278 -11.28757286 0.51529157 5.79095364
		 -10.71242714 0.56492549 5.67379427 -10.71242714 0.51529157 5.79095364 -10.71242714 0.39546478 5.83948278
		 -11.28757286 0.39546478 -5.83948278 -11.28757286 0.56492549 -5.67379427 -11.28757286 0.51529157 -5.79095364
		 -10.71242714 0.39546478 -5.83948278 -10.71242714 0.51529157 -5.79095364 -10.71242714 0.56492549 -5.67379427
		 -11.28757286 -0.56492549 -5.67379427 -11.28757286 -0.39546478 -5.83948278;
	setAttr ".vt[996:1139]" -11.28757286 -0.51529157 -5.79095364 -10.71242714 -0.56492549 -5.67379427
		 -10.71242714 -0.51529157 -5.79095364 -10.71242714 -0.39546478 -5.83948278 11.15240955 -0.62642819 4.41679668
		 10.98277473 -0.62642819 4.34653187 10.81313992 -0.62642819 4.41679668 10.74287415 -0.62642819 4.58643198
		 10.81313992 -0.62642819 4.75606728 10.98277473 -0.62642819 4.82633209 11.15240955 -0.62642819 4.75606728
		 11.22267532 -0.62642819 4.58643198 11.15276623 -0.26531541 4.41644049 10.98277473 -0.26531541 4.34602737
		 10.81278324 -0.26531541 4.41644049 10.74237061 -0.26531541 4.58643198 10.81278324 -0.26531541 4.75642347
		 10.98277473 -0.26531541 4.82683659 11.15276623 -0.26531541 4.75642347 11.22317886 -0.26531541 4.58643198
		 11.15276623 0.24721038 4.41644049 10.98277473 0.24721038 4.34602737 10.81278324 0.24721038 4.41644049
		 10.74237061 0.24721038 4.58643198 10.81278324 0.24721038 4.75642347 10.98277473 0.24721038 4.82683659
		 11.15276623 0.24721038 4.75642347 11.22317886 0.24721038 4.58643198 11.15240955 0.60832316 4.41679668
		 10.98277473 0.60832316 4.34653187 10.81313992 0.60832316 4.41679668 10.74287415 0.60832316 4.58643198
		 10.81313992 0.60832316 4.75606728 10.98277473 0.60832316 4.82633209 11.15240955 0.60832316 4.75606728
		 11.22267532 0.60832316 4.58643198 10.98277473 -0.67729515 4.58643198 10.98277473 0.65919012 4.58643198
		 10.71242714 -0.56492549 5.67379427 10.71242714 -0.51529157 5.79095364 10.71242714 -0.39546478 5.83948278
		 11.28757286 -0.56492549 5.67379427 11.28757286 -0.39546478 5.83948278 11.28757286 -0.51529157 5.79095364
		 10.71242714 0.56492549 5.67379427 10.71242714 0.39546478 5.83948278 10.71242714 0.51529157 5.79095364
		 11.28757286 0.56492549 5.67379427 11.28757286 0.51529157 5.79095364 11.28757286 0.39546478 5.83948278
		 10.71242714 0.39546478 -5.83948278 10.71242714 0.56492549 -5.67379427 10.71242714 0.51529157 -5.79095364
		 11.28757286 0.39546478 -5.83948278 11.28757286 0.51529157 -5.79095364 11.28757286 0.56492549 -5.67379427
		 10.71242714 -0.56492549 -5.67379427 10.71242714 -0.39546478 -5.83948278 10.71242714 -0.51529157 -5.79095364
		 11.28757286 -0.56492549 -5.67379427 11.28757286 -0.51529157 -5.79095364 11.28757286 -0.39546478 -5.83948278
		 11.15240955 -0.62642819 -0.16963506 10.98277473 -0.62642819 -0.23990017 10.81313992 -0.62642819 -0.16963506
		 10.74287415 -0.62642819 0 10.81313992 -0.62642819 0.16963506 10.98277473 -0.62642819 0.23990019
		 11.15240955 -0.62642819 0.16963506 11.22267532 -0.62642819 0 11.15276623 -0.26531541 -0.1699916
		 10.98277473 -0.26531541 -0.2404044 10.81278324 -0.26531541 -0.1699916 10.74237061 -0.26531541 8.5504697e-09
		 10.81278324 -0.26531541 0.16999161 10.98277473 -0.26531541 0.2404044 11.15276623 -0.26531541 0.16999163
		 11.22317886 -0.26531541 8.5504697e-09 11.15276623 0.24721038 -0.1699916 10.98277473 0.24721038 -0.2404044
		 10.81278324 0.24721038 -0.1699916 10.74237061 0.24721038 8.5504697e-09 10.81278324 0.24721038 0.16999161
		 10.98277473 0.24721038 0.2404044 11.15276623 0.24721038 0.16999163 11.22317886 0.24721038 8.5504697e-09
		 11.15240955 0.60832316 -0.16963506 10.98277473 0.60832316 -0.23990017 10.81313992 0.60832316 -0.16963506
		 10.74287415 0.60832316 0 10.81313992 0.60832316 0.16963506 10.98277473 0.60832316 0.23990019
		 11.15240955 0.60832316 0.16963506 11.22267532 0.60832316 0 10.98277473 -0.67729515 0
		 10.98277473 0.65919012 0 -0.28757292 -0.56492549 5.67379427 -0.28757292 -0.51529157 5.79095364
		 -0.28757292 -0.39546478 5.83948278 0.28757292 -0.56492549 5.67379427 0.28757292 -0.39546478 5.83948278
		 0.28757292 -0.51529157 5.79095364 -0.28757292 0.56492549 5.67379427 -0.28757292 0.39546478 5.83948278
		 -0.28757292 0.51529157 5.79095364 0.28757292 0.56492549 5.67379427 0.28757292 0.51529157 5.79095364
		 0.28757292 0.39546478 5.83948278 -0.28757292 0.39546478 -5.83948278 -0.28757292 0.56492549 -5.67379427
		 -0.28757292 0.51529157 -5.79095364 0.28757292 0.39546478 -5.83948278 0.28757292 0.51529157 -5.79095364
		 0.28757292 0.56492549 -5.67379427 -0.28757292 -0.56492549 -5.67379427 -0.28757292 -0.39546478 -5.83948278
		 -0.28757292 -0.51529157 -5.79095364 0.28757292 -0.56492549 -5.67379427 0.28757292 -0.51529157 -5.79095364
		 0.28757292 -0.39546478 -5.83948278 -8.071644783 -3.46260071 0.40000999 -8.071644783 -3.36261082 0.5
		 -8.17163467 -3.36261082 0.40000999 8.17163467 -3.36261082 0.40000999 8.071644783 -3.36261082 0.5
		 8.071644783 -3.46260071 0.40000999 -8.17163467 -2.5625906 0.40000999 -8.071644783 -2.5625906 0.5
		 -8.071644783 -2.46260071 0.40000999 8.071644783 -2.46260071 0.40000999 8.071644783 -2.5625906 0.5
		 8.17163467 -2.5625906 0.40000999 -8.17163467 -2.5625906 -0.40000999 -8.071644783 -2.46260071 -0.40000999
		 -8.071644783 -2.5625906 -0.5 8.071644783 -2.5625906 -0.5 8.071644783 -2.46260071 -0.40000999
		 8.17163467 -2.5625906 -0.40000999 -8.17163467 -3.36261082 -0.40000999 -8.071644783 -3.36261082 -0.5
		 -8.071644783 -3.46260071 -0.40000999 8.071644783 -3.46260071 -0.40000999 8.071644783 -3.36261082 -0.5
		 8.17163467 -3.36261082 -0.40000999;
	setAttr -s 2136 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0
		 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0
		 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0
		 20 19 0 19 22 0 22 21 0 21 20 0 24 26 0 26 42 0 42 44 0 44 24 0 25 24 0 24 29 0 29 28 0
		 28 25 0 26 25 0 25 31 0 31 30 0 30 26 0 27 29 0 29 45 0 45 47 0 47 27 0 28 27 0 27 35 0
		 35 34 0 34 28 0 30 32 0 32 37 0 37 36 0 36 30 0 32 31 0 31 34 0 34 33 0 33 32 0 33 35 0
		 35 41 0 41 40 0 40 33 0 36 38 0 38 43 0 43 42 0 42 36 0 38 37 0 37 40 0 40 39 0 39 38 0
		 39 41 0 41 47 0 47 46 0 46 39 0 44 43 0 43 46 0 46 45 0 45 44 0 48 50 0 50 66 0 66 68 0
		 68 48 0 49 48 0 48 53 0 53 52 0 52 49 0 50 49 0 49 55 0 55 54 0 54 50 0 51 53 0 53 69 0
		 69 71 0 71 51 0 52 51 0 51 59 0 59 58 0 58 52 0 54 56 0 56 61 0 61 60 0 60 54 0 56 55 0
		 55 58 0 58 57 0 57 56 0 57 59 0 59 65 0 65 64 0 64 57 0 60 62 0 62 67 0 67 66 0 66 60 0
		 62 61 0 61 64 0 64 63 0 63 62 0 63 65 0 65 71 0 71 70 0 70 63 0 68 67 0 67 70 0 70 69 0
		 69 68 0 72 74 0 74 90 0 90 92 0 92 72 0 73 72 0 72 77 0 77 76 0 76 73 0 74 73 0 73 79 0
		 79 78 0 78 74 0 75 77 0 77 93 0 93 95 0 95 75 0 76 75 0 75 83 0 83 82 0 82 76 0 78 80 0
		 80 85 0;
	setAttr ".ed[166:331]" 85 84 0 84 78 0 80 79 0 79 82 0 82 81 0 81 80 0 81 83 0
		 83 89 0 89 88 0 88 81 0 84 86 0 86 91 0 91 90 0 90 84 0 86 85 0 85 88 0 88 87 0 87 86 0
		 87 89 0 89 95 0 95 94 0 94 87 0 92 91 0 91 94 0 94 93 0 93 92 0 96 98 0 98 114 0
		 114 116 0 116 96 0 97 96 0 96 101 0 101 100 0 100 97 0 98 97 0 97 103 0 103 102 0
		 102 98 0 99 101 0 101 117 0 117 119 0 119 99 0 100 99 0 99 107 0 107 106 0 106 100 0
		 102 104 0 104 109 0 109 108 0 108 102 0 104 103 0 103 106 0 106 105 0 105 104 0 105 107 0
		 107 113 0 113 112 0 112 105 0 108 110 0 110 115 0 115 114 0 114 108 0 110 109 0 109 112 0
		 112 111 0 111 110 0 111 113 0 113 119 0 119 118 0 118 111 0 116 115 0 115 118 0 118 117 0
		 117 116 0 120 122 0 122 138 0 138 140 0 140 120 0 121 120 0 120 125 0 125 124 0 124 121 0
		 122 121 0 121 127 0 127 126 0 126 122 0 123 125 0 125 141 0 141 143 0 143 123 0 124 123 0
		 123 131 0 131 130 0 130 124 0 126 128 0 128 133 0 133 132 0 132 126 0 128 127 0 127 130 0
		 130 129 0 129 128 0 129 131 0 131 137 0 137 136 0 136 129 0 132 134 0 134 139 0 139 138 0
		 138 132 0 134 133 0 133 136 0 136 135 0 135 134 0 135 137 0 137 143 0 143 142 0 142 135 0
		 140 139 0 139 142 0 142 141 0 141 140 0 144 145 0 145 153 0 153 152 0 152 144 0 145 146 0
		 146 154 0 154 153 0 146 147 0 147 155 0 155 154 0 147 148 0 148 156 0 156 155 0 148 149 0
		 149 157 0 157 156 0 149 150 0 150 158 0 158 157 0 150 151 0 151 159 0 159 158 0 151 144 0
		 152 159 0 160 161 0 161 169 0 169 168 0 168 160 0 161 162 0 162 170 0 170 169 0 162 163 0
		 163 171 0 171 170 0 163 164 0 164 172 0 172 171 0 164 165 0 165 173 0 173 172 0 165 166 0
		 166 174 0 174 173 0 166 167 0;
	setAttr ".ed[332:497]" 167 175 0 175 174 0 167 160 0 168 175 0 144 176 0 176 145 0
		 176 146 0 176 147 0 176 148 0 176 149 0 176 150 0 176 151 0 169 177 0 177 168 0 170 177 0
		 171 177 0 172 177 0 173 177 0 174 177 0 175 177 0 178 179 0 179 187 0 187 186 0 186 178 0
		 179 180 0 180 188 0 188 187 0 180 181 0 181 189 0 189 188 0 181 182 0 182 190 0 190 189 0
		 182 183 0 183 191 0 191 190 0 183 184 0 184 192 0 192 191 0 184 185 0 185 193 0 193 192 0
		 185 178 0 186 193 0 194 195 0 195 203 0 203 202 0 202 194 0 195 196 0 196 204 0 204 203 0
		 196 197 0 197 205 0 205 204 0 197 198 0 198 206 0 206 205 0 198 199 0 199 207 0 207 206 0
		 199 200 0 200 208 0 208 207 0 200 201 0 201 209 0 209 208 0 201 194 0 202 209 0 178 210 0
		 210 179 0 210 180 0 210 181 0 210 182 0 210 183 0 210 184 0 210 185 0 203 211 0 211 202 0
		 204 211 0 205 211 0 206 211 0 207 211 0 208 211 0 209 211 0 212 213 0 213 221 0 221 220 0
		 220 212 0 213 214 0 214 222 0 222 221 0 214 215 0 215 223 0 223 222 0 215 216 0 216 224 0
		 224 223 0 216 217 0 217 225 0 225 224 0 217 218 0 218 226 0 226 225 0 218 219 0 219 227 0
		 227 226 0 219 212 0 220 227 0 228 229 0 229 237 0 237 236 0 236 228 0 229 230 0 230 238 0
		 238 237 0 230 231 0 231 239 0 239 238 0 231 232 0 232 240 0 240 239 0 232 233 0 233 241 0
		 241 240 0 233 234 0 234 242 0 242 241 0 234 235 0 235 243 0 243 242 0 235 228 0 236 243 0
		 212 244 0 244 213 0 244 214 0 244 215 0 244 216 0 244 217 0 244 218 0 244 219 0 237 245 0
		 245 236 0 238 245 0 239 245 0 240 245 0 241 245 0 242 245 0 243 245 0 246 247 0 247 255 0
		 255 254 0 254 246 0 247 248 0 248 256 0 256 255 0 248 249 0 249 257 0 257 256 0 249 250 0
		 250 258 0 258 257 0 250 251 0 251 259 0 259 258 0 251 252 0 252 260 0;
	setAttr ".ed[498:663]" 260 259 0 252 253 0 253 261 0 261 260 0 253 246 0 254 261 0
		 262 263 0 263 271 0 271 270 0 270 262 0 263 264 0 264 272 0 272 271 0 264 265 0 265 273 0
		 273 272 0 265 266 0 266 274 0 274 273 0 266 267 0 267 275 0 275 274 0 267 268 0 268 276 0
		 276 275 0 268 269 0 269 277 0 277 276 0 269 262 0 270 277 0 246 278 0 278 247 0 278 248 0
		 278 249 0 278 250 0 278 251 0 278 252 0 278 253 0 271 279 0 279 270 0 272 279 0 273 279 0
		 274 279 0 275 279 0 276 279 0 277 279 0 280 281 0 281 289 0 289 288 0 288 280 0 281 282 0
		 282 290 0 290 289 0 282 283 0 283 291 0 291 290 0 283 284 0 284 292 0 292 291 0 284 285 0
		 285 293 0 293 292 0 285 286 0 286 294 0 294 293 0 286 287 0 287 295 0 295 294 0 287 280 0
		 288 295 0 296 297 0 297 305 0 305 304 0 304 296 0 297 298 0 298 306 0 306 305 0 298 299 0
		 299 307 0 307 306 0 299 300 0 300 308 0 308 307 0 300 301 0 301 309 0 309 308 0 301 302 0
		 302 310 0 310 309 0 302 303 0 303 311 0 311 310 0 303 296 0 304 311 0 280 312 0 312 281 0
		 312 282 0 312 283 0 312 284 0 312 285 0 312 286 0 312 287 0 305 313 0 313 304 0 306 313 0
		 307 313 0 308 313 0 309 313 0 310 313 0 311 313 0 314 315 0 315 323 0 323 322 0 322 314 0
		 315 316 0 316 324 0 324 323 0 316 317 0 317 325 0 325 324 0 317 318 0 318 326 0 326 325 0
		 318 319 0 319 327 0 327 326 0 319 320 0 320 328 0 328 327 0 320 321 0 321 329 0 329 328 0
		 321 314 0 322 329 0 330 331 0 331 339 0 339 338 0 338 330 0 331 332 0 332 340 0 340 339 0
		 332 333 0 333 341 0 341 340 0 333 334 0 334 342 0 342 341 0 334 335 0 335 343 0 343 342 0
		 335 336 0 336 344 0 344 343 0 336 337 0 337 345 0 345 344 0 337 330 0 338 345 0 314 346 0
		 346 315 0 346 316 0 346 317 0 346 318 0 346 319 0 346 320 0 346 321 0;
	setAttr ".ed[664:829]" 339 347 0 347 338 0 340 347 0 341 347 0 342 347 0 343 347 0
		 344 347 0 345 347 0 348 349 0 349 357 0 357 356 0 356 348 0 349 350 0 350 358 0 358 357 0
		 350 351 0 351 359 0 359 358 0 351 352 0 352 360 0 360 359 0 352 353 0 353 361 0 361 360 0
		 353 354 0 354 362 0 362 361 0 354 355 0 355 363 0 363 362 0 355 348 0 356 363 0 364 365 0
		 365 373 0 373 372 0 372 364 0 365 366 0 366 374 0 374 373 0 366 367 0 367 375 0 375 374 0
		 367 368 0 368 376 0 376 375 0 368 369 0 369 377 0 377 376 0 369 370 0 370 378 0 378 377 0
		 370 371 0 371 379 0 379 378 0 371 364 0 372 379 0 348 380 0 380 349 0 380 350 0 380 351 0
		 380 352 0 380 353 0 380 354 0 380 355 0 373 381 0 381 372 0 374 381 0 375 381 0 376 381 0
		 377 381 0 378 381 0 379 381 0 382 384 0 384 400 0 400 402 0 402 382 0 383 382 0 382 387 0
		 387 386 0 386 383 0 384 383 0 383 389 0 389 388 0 388 384 0 385 387 0 387 403 0 403 405 0
		 405 385 0 386 385 0 385 393 0 393 392 0 392 386 0 388 390 0 390 395 0 395 394 0 394 388 0
		 390 389 0 389 392 0 392 391 0 391 390 0 391 393 0 393 399 0 399 398 0 398 391 0 394 396 0
		 396 401 0 401 400 0 400 394 0 396 395 0 395 398 0 398 397 0 397 396 0 397 399 0 399 405 0
		 405 404 0 404 397 0 402 401 0 401 404 0 404 403 0 403 402 0 406 408 0 408 424 0 424 426 0
		 426 406 0 407 406 0 406 411 0 411 410 0 410 407 0 408 407 0 407 413 0 413 412 0 412 408 0
		 409 411 0 411 427 0 427 429 0 429 409 0 410 409 0 409 417 0 417 416 0 416 410 0 412 414 0
		 414 419 0 419 418 0 418 412 0 414 413 0 413 416 0 416 415 0 415 414 0 415 417 0 417 423 0
		 423 422 0 422 415 0 418 420 0 420 425 0 425 424 0 424 418 0 420 419 0 419 422 0 422 421 0
		 421 420 0 421 423 0 423 429 0 429 428 0 428 421 0 426 425 0 425 428 0;
	setAttr ".ed[830:995]" 428 427 0 427 426 0 430 432 0 432 448 0 448 450 0 450 430 0
		 431 430 0 430 435 0 435 434 0 434 431 0 432 431 0 431 437 0 437 436 0 436 432 0 433 435 0
		 435 451 0 451 453 0 453 433 0 434 433 0 433 441 0 441 440 0 440 434 0 436 438 0 438 443 0
		 443 442 0 442 436 0 438 437 0 437 440 0 440 439 0 439 438 0 439 441 0 441 447 0 447 446 0
		 446 439 0 442 444 0 444 449 0 449 448 0 448 442 0 444 443 0 443 446 0 446 445 0 445 444 0
		 445 447 0 447 453 0 453 452 0 452 445 0 450 449 0 449 452 0 452 451 0 451 450 0 454 456 0
		 456 472 0 472 474 0 474 454 0 455 454 0 454 459 0 459 458 0 458 455 0 456 455 0 455 461 0
		 461 460 0 460 456 0 457 459 0 459 475 0 475 477 0 477 457 0 458 457 0 457 465 0 465 464 0
		 464 458 0 460 462 0 462 467 0 467 466 0 466 460 0 462 461 0 461 464 0 464 463 0 463 462 0
		 463 465 0 465 471 0 471 470 0 470 463 0 466 468 0 468 473 0 473 472 0 472 466 0 468 467 0
		 467 470 0 470 469 0 469 468 0 469 471 0 471 477 0 477 476 0 476 469 0 474 473 0 473 476 0
		 476 475 0 475 474 0 480 482 0 482 489 0 489 485 0 485 480 0 484 487 0 487 495 0 495 491 0
		 491 484 0 490 493 0 493 501 0 501 497 0 497 490 0 496 499 0 499 481 0 481 478 0 478 496 0
		 480 479 0 479 483 0 483 482 0 479 478 0 481 483 0 484 486 0 486 488 0 488 487 0 486 485 0
		 489 488 0 490 492 0 492 494 0 494 493 0 492 491 0 495 494 0 496 498 0 498 500 0 500 499 0
		 498 497 0 501 500 0 502 503 0 503 511 0 511 510 0 510 502 0 503 504 0 504 512 0 512 511 0
		 504 505 0 505 513 0 513 512 0 505 506 0 506 514 0 514 513 0 506 507 0 507 515 0 515 514 0
		 507 508 0 508 516 0 516 515 0 508 509 0 509 517 0 517 516 0 509 502 0 510 517 0 518 519 0
		 519 527 0 527 526 0 526 518 0 519 520 0 520 528 0 528 527 0 520 521 0;
	setAttr ".ed[996:1161]" 521 529 0 529 528 0 521 522 0 522 530 0 530 529 0 522 523 0
		 523 531 0 531 530 0 523 524 0 524 532 0 532 531 0 524 525 0 525 533 0 533 532 0 525 518 0
		 526 533 0 502 534 0 534 503 0 534 504 0 534 505 0 534 506 0 534 507 0 534 508 0 534 509 0
		 527 535 0 535 526 0 528 535 0 529 535 0 530 535 0 531 535 0 532 535 0 533 535 0 538 540 0
		 540 547 0 547 543 0 543 538 0 542 545 0 545 553 0 553 549 0 549 542 0 548 551 0 551 559 0
		 559 555 0 555 548 0 554 557 0 557 539 0 539 536 0 536 554 0 538 537 0 537 541 0 541 540 0
		 537 536 0 539 541 0 542 544 0 544 546 0 546 545 0 544 543 0 547 546 0 548 550 0 550 552 0
		 552 551 0 550 549 0 553 552 0 554 556 0 556 558 0 558 557 0 556 555 0 559 558 0 560 561 0
		 561 569 0 569 568 0 568 560 0 561 562 0 562 570 0 570 569 0 562 563 0 563 571 0 571 570 0
		 563 564 0 564 572 0 572 571 0 564 565 0 565 573 0 573 572 0 565 566 0 566 574 0 574 573 0
		 566 567 0 567 575 0 575 574 0 567 560 0 568 575 0 576 577 0 577 585 0 585 584 0 584 576 0
		 577 578 0 578 586 0 586 585 0 578 579 0 579 587 0 587 586 0 579 580 0 580 588 0 588 587 0
		 580 581 0 581 589 0 589 588 0 581 582 0 582 590 0 590 589 0 582 583 0 583 591 0 591 590 0
		 583 576 0 584 591 0 560 592 0 592 561 0 592 562 0 592 563 0 592 564 0 592 565 0 592 566 0
		 592 567 0 585 593 0 593 584 0 586 593 0 587 593 0 588 593 0 589 593 0 590 593 0 591 593 0
		 596 598 0 598 605 0 605 601 0 601 596 0 600 603 0 603 611 0 611 607 0 607 600 0 606 609 0
		 609 617 0 617 613 0 613 606 0 612 615 0 615 597 0 597 594 0 594 612 0 596 595 0 595 599 0
		 599 598 0 595 594 0 597 599 0 600 602 0 602 604 0 604 603 0 602 601 0 605 604 0 606 608 0
		 608 610 0 610 609 0 608 607 0 611 610 0 612 614 0 614 616 0 616 615 0;
	setAttr ".ed[1162:1327]" 614 613 0 617 616 0 618 620 0 620 636 0 636 638 0 638 618 0
		 619 618 0 618 623 0 623 622 0 622 619 0 620 619 0 619 625 0 625 624 0 624 620 0 621 623 0
		 623 639 0 639 641 0 641 621 0 622 621 0 621 629 0 629 628 0 628 622 0 624 626 0 626 631 0
		 631 630 0 630 624 0 626 625 0 625 628 0 628 627 0 627 626 0 627 629 0 629 635 0 635 634 0
		 634 627 0 630 632 0 632 637 0 637 636 0 636 630 0 632 631 0 631 634 0 634 633 0 633 632 0
		 633 635 0 635 641 0 641 640 0 640 633 0 638 637 0 637 640 0 640 639 0 639 638 0 642 643 0
		 643 651 0 651 650 0 650 642 0 643 644 0 644 652 0 652 651 0 644 645 0 645 653 0 653 652 0
		 645 646 0 646 654 0 654 653 0 646 647 0 647 655 0 655 654 0 647 648 0 648 656 0 656 655 0
		 648 649 0 649 657 0 657 656 0 649 642 0 650 657 0 658 659 0 659 667 0 667 666 0 666 658 0
		 659 660 0 660 668 0 668 667 0 660 661 0 661 669 0 669 668 0 661 662 0 662 670 0 670 669 0
		 662 663 0 663 671 0 671 670 0 663 664 0 664 672 0 672 671 0 664 665 0 665 673 0 673 672 0
		 665 658 0 666 673 0 642 674 0 674 643 0 674 644 0 674 645 0 674 646 0 674 647 0 674 648 0
		 674 649 0 667 675 0 675 666 0 668 675 0 669 675 0 670 675 0 671 675 0 672 675 0 673 675 0
		 676 677 0 677 685 0 685 684 0 684 676 0 677 678 0 678 686 0 686 685 0 678 679 0 679 687 0
		 687 686 0 679 680 0 680 688 0 688 687 0 680 681 0 681 689 0 689 688 0 681 682 0 682 690 0
		 690 689 0 682 683 0 683 691 0 691 690 0 683 676 0 684 691 0 692 693 0 693 701 0 701 700 0
		 700 692 0 693 694 0 694 702 0 702 701 0 694 695 0 695 703 0 703 702 0 695 696 0 696 704 0
		 704 703 0 696 697 0 697 705 0 705 704 0 697 698 0 698 706 0 706 705 0 698 699 0 699 707 0
		 707 706 0 699 692 0 700 707 0 676 708 0 708 677 0 708 678 0 708 679 0;
	setAttr ".ed[1328:1493]" 708 680 0 708 681 0 708 682 0 708 683 0 701 709 0 709 700 0
		 702 709 0 703 709 0 704 709 0 705 709 0 706 709 0 707 709 0 710 711 0 711 719 0 719 718 0
		 718 710 0 711 712 0 712 720 0 720 719 0 712 713 0 713 721 0 721 720 0 713 714 0 714 722 0
		 722 721 0 714 715 0 715 723 0 723 722 0 715 716 0 716 724 0 724 723 0 716 717 0 717 725 0
		 725 724 0 717 710 0 718 725 0 726 727 0 727 735 0 735 734 0 734 726 0 727 728 0 728 736 0
		 736 735 0 728 729 0 729 737 0 737 736 0 729 730 0 730 738 0 738 737 0 730 731 0 731 739 0
		 739 738 0 731 732 0 732 740 0 740 739 0 732 733 0 733 741 0 741 740 0 733 726 0 734 741 0
		 710 742 0 742 711 0 742 712 0 742 713 0 742 714 0 742 715 0 742 716 0 742 717 0 735 743 0
		 743 734 0 736 743 0 737 743 0 738 743 0 739 743 0 740 743 0 741 743 0 744 745 0 745 753 0
		 753 752 0 752 744 0 745 746 0 746 754 0 754 753 0 746 747 0 747 755 0 755 754 0 747 748 0
		 748 756 0 756 755 0 748 749 0 749 757 0 757 756 0 749 750 0 750 758 0 758 757 0 750 751 0
		 751 759 0 759 758 0 751 744 0 752 759 0 760 761 0 761 769 0 769 768 0 768 760 0 761 762 0
		 762 770 0 770 769 0 762 763 0 763 771 0 771 770 0 763 764 0 764 772 0 772 771 0 764 765 0
		 765 773 0 773 772 0 765 766 0 766 774 0 774 773 0 766 767 0 767 775 0 775 774 0 767 760 0
		 768 775 0 744 776 0 776 745 0 776 746 0 776 747 0 776 748 0 776 749 0 776 750 0 776 751 0
		 769 777 0 777 768 0 770 777 0 771 777 0 772 777 0 773 777 0 774 777 0 775 777 0 778 779 0
		 779 787 0 787 786 0 786 778 0 779 780 0 780 788 0 788 787 0 780 781 0 781 789 0 789 788 0
		 781 782 0 782 790 0 790 789 0 782 783 0 783 791 0 791 790 0 783 784 0 784 792 0 792 791 0
		 784 785 0 785 793 0 793 792 0 785 778 0 786 793 0 794 795 0 795 803 0;
	setAttr ".ed[1494:1659]" 803 802 0 802 794 0 795 796 0 796 804 0 804 803 0 796 797 0
		 797 805 0 805 804 0 797 798 0 798 806 0 806 805 0 798 799 0 799 807 0 807 806 0 799 800 0
		 800 808 0 808 807 0 800 801 0 801 809 0 809 808 0 801 794 0 802 809 0 778 810 0 810 779 0
		 810 780 0 810 781 0 810 782 0 810 783 0 810 784 0 810 785 0 803 811 0 811 802 0 804 811 0
		 805 811 0 806 811 0 807 811 0 808 811 0 809 811 0 812 813 0 813 821 0 821 820 0 820 812 0
		 813 814 0 814 822 0 822 821 0 814 815 0 815 823 0 823 822 0 815 816 0 816 824 0 824 823 0
		 816 817 0 817 825 0 825 824 0 817 818 0 818 826 0 826 825 0 818 819 0 819 827 0 827 826 0
		 819 812 0 820 827 0 828 829 0 829 837 0 837 836 0 836 828 0 829 830 0 830 838 0 838 837 0
		 830 831 0 831 839 0 839 838 0 831 832 0 832 840 0 840 839 0 832 833 0 833 841 0 841 840 0
		 833 834 0 834 842 0 842 841 0 834 835 0 835 843 0 843 842 0 835 828 0 836 843 0 812 844 0
		 844 813 0 844 814 0 844 815 0 844 816 0 844 817 0 844 818 0 844 819 0 837 845 0 845 836 0
		 838 845 0 839 845 0 840 845 0 841 845 0 842 845 0 843 845 0 846 847 0 847 855 0 855 854 0
		 854 846 0 847 848 0 848 856 0 856 855 0 848 849 0 849 857 0 857 856 0 849 850 0 850 858 0
		 858 857 0 850 851 0 851 859 0 859 858 0 851 852 0 852 860 0 860 859 0 852 853 0 853 861 0
		 861 860 0 853 846 0 854 861 0 862 863 0 863 871 0 871 870 0 870 862 0 863 864 0 864 872 0
		 872 871 0 864 865 0 865 873 0 873 872 0 865 866 0 866 874 0 874 873 0 866 867 0 867 875 0
		 875 874 0 867 868 0 868 876 0 876 875 0 868 869 0 869 877 0 877 876 0 869 862 0 870 877 0
		 846 878 0 878 847 0 878 848 0 878 849 0 878 850 0 878 851 0 878 852 0 878 853 0 871 879 0
		 879 870 0 872 879 0 873 879 0 874 879 0 875 879 0 876 879 0 877 879 0;
	setAttr ".ed[1660:1825]" 880 882 0 882 898 0 898 900 0 900 880 0 881 880 0 880 885 0
		 885 884 0 884 881 0 882 881 0 881 887 0 887 886 0 886 882 0 883 885 0 885 901 0 901 903 0
		 903 883 0 884 883 0 883 891 0 891 890 0 890 884 0 886 888 0 888 893 0 893 892 0 892 886 0
		 888 887 0 887 890 0 890 889 0 889 888 0 889 891 0 891 897 0 897 896 0 896 889 0 892 894 0
		 894 899 0 899 898 0 898 892 0 894 893 0 893 896 0 896 895 0 895 894 0 895 897 0 897 903 0
		 903 902 0 902 895 0 900 899 0 899 902 0 902 901 0 901 900 0 904 906 0 906 922 0 922 924 0
		 924 904 0 905 904 0 904 909 0 909 908 0 908 905 0 906 905 0 905 911 0 911 910 0 910 906 0
		 907 909 0 909 925 0 925 927 0 927 907 0 908 907 0 907 915 0 915 914 0 914 908 0 910 912 0
		 912 917 0 917 916 0 916 910 0 912 911 0 911 914 0 914 913 0 913 912 0 913 915 0 915 921 0
		 921 920 0 920 913 0 916 918 0 918 923 0 923 922 0 922 916 0 918 917 0 917 920 0 920 919 0
		 919 918 0 919 921 0 921 927 0 927 926 0 926 919 0 924 923 0 923 926 0 926 925 0 925 924 0
		 928 930 0 930 946 0 946 948 0 948 928 0 929 928 0 928 933 0 933 932 0 932 929 0 930 929 0
		 929 935 0 935 934 0 934 930 0 931 933 0 933 949 0 949 951 0 951 931 0 932 931 0 931 939 0
		 939 938 0 938 932 0 934 936 0 936 941 0 941 940 0 940 934 0 936 935 0 935 938 0 938 937 0
		 937 936 0 937 939 0 939 945 0 945 944 0 944 937 0 940 942 0 942 947 0 947 946 0 946 940 0
		 942 941 0 941 944 0 944 943 0 943 942 0 943 945 0 945 951 0 951 950 0 950 943 0 948 947 0
		 947 950 0 950 949 0 949 948 0 952 954 0 954 970 0 970 972 0 972 952 0 953 952 0 952 957 0
		 957 956 0 956 953 0 954 953 0 953 959 0 959 958 0 958 954 0 955 957 0 957 973 0 973 975 0
		 975 955 0 956 955 0 955 963 0 963 962 0 962 956 0 958 960 0 960 965 0;
	setAttr ".ed[1826:1991]" 965 964 0 964 958 0 960 959 0 959 962 0 962 961 0 961 960 0
		 961 963 0 963 969 0 969 968 0 968 961 0 964 966 0 966 971 0 971 970 0 970 964 0 966 965 0
		 965 968 0 968 967 0 967 966 0 967 969 0 969 975 0 975 974 0 974 967 0 972 971 0 971 974 0
		 974 973 0 973 972 0 978 980 0 980 987 0 987 983 0 983 978 0 982 985 0 985 993 0 993 989 0
		 989 982 0 988 991 0 991 999 0 999 995 0 995 988 0 994 997 0 997 979 0 979 976 0 976 994 0
		 978 977 0 977 981 0 981 980 0 977 976 0 979 981 0 982 984 0 984 986 0 986 985 0 984 983 0
		 987 986 0 988 990 0 990 992 0 992 991 0 990 989 0 993 992 0 994 996 0 996 998 0 998 997 0
		 996 995 0 999 998 0 1000 1001 0 1001 1009 0 1009 1008 0 1008 1000 0 1001 1002 0 1002 1010 0
		 1010 1009 0 1002 1003 0 1003 1011 0 1011 1010 0 1003 1004 0 1004 1012 0 1012 1011 0
		 1004 1005 0 1005 1013 0 1013 1012 0 1005 1006 0 1006 1014 0 1014 1013 0 1006 1007 0
		 1007 1015 0 1015 1014 0 1007 1000 0 1008 1015 0 1016 1017 0 1017 1025 0 1025 1024 0
		 1024 1016 0 1017 1018 0 1018 1026 0 1026 1025 0 1018 1019 0 1019 1027 0 1027 1026 0
		 1019 1020 0 1020 1028 0 1028 1027 0 1020 1021 0 1021 1029 0 1029 1028 0 1021 1022 0
		 1022 1030 0 1030 1029 0 1022 1023 0 1023 1031 0 1031 1030 0 1023 1016 0 1024 1031 0
		 1000 1032 0 1032 1001 0 1032 1002 0 1032 1003 0 1032 1004 0 1032 1005 0 1032 1006 0
		 1032 1007 0 1025 1033 0 1033 1024 0 1026 1033 0 1027 1033 0 1028 1033 0 1029 1033 0
		 1030 1033 0 1031 1033 0 1036 1038 0 1038 1045 0 1045 1041 0 1041 1036 0 1040 1043 0
		 1043 1051 0 1051 1047 0 1047 1040 0 1046 1049 0 1049 1057 0 1057 1053 0 1053 1046 0
		 1052 1055 0 1055 1037 0 1037 1034 0 1034 1052 0 1036 1035 0 1035 1039 0 1039 1038 0
		 1035 1034 0 1037 1039 0 1040 1042 0 1042 1044 0 1044 1043 0 1042 1041 0 1045 1044 0
		 1046 1048 0 1048 1050 0 1050 1049 0 1048 1047 0 1051 1050 0 1052 1054 0 1054 1056 0
		 1056 1055 0 1054 1053 0 1057 1056 0 1058 1059 0 1059 1067 0 1067 1066 0 1066 1058 0;
	setAttr ".ed[1992:2135]" 1059 1060 0 1060 1068 0 1068 1067 0 1060 1061 0 1061 1069 0
		 1069 1068 0 1061 1062 0 1062 1070 0 1070 1069 0 1062 1063 0 1063 1071 0 1071 1070 0
		 1063 1064 0 1064 1072 0 1072 1071 0 1064 1065 0 1065 1073 0 1073 1072 0 1065 1058 0
		 1066 1073 0 1074 1075 0 1075 1083 0 1083 1082 0 1082 1074 0 1075 1076 0 1076 1084 0
		 1084 1083 0 1076 1077 0 1077 1085 0 1085 1084 0 1077 1078 0 1078 1086 0 1086 1085 0
		 1078 1079 0 1079 1087 0 1087 1086 0 1079 1080 0 1080 1088 0 1088 1087 0 1080 1081 0
		 1081 1089 0 1089 1088 0 1081 1074 0 1082 1089 0 1058 1090 0 1090 1059 0 1090 1060 0
		 1090 1061 0 1090 1062 0 1090 1063 0 1090 1064 0 1090 1065 0 1083 1091 0 1091 1082 0
		 1084 1091 0 1085 1091 0 1086 1091 0 1087 1091 0 1088 1091 0 1089 1091 0 1094 1096 0
		 1096 1103 0 1103 1099 0 1099 1094 0 1098 1101 0 1101 1109 0 1109 1105 0 1105 1098 0
		 1104 1107 0 1107 1115 0 1115 1111 0 1111 1104 0 1110 1113 0 1113 1095 0 1095 1092 0
		 1092 1110 0 1094 1093 0 1093 1097 0 1097 1096 0 1093 1092 0 1095 1097 0 1098 1100 0
		 1100 1102 0 1102 1101 0 1100 1099 0 1103 1102 0 1104 1106 0 1106 1108 0 1108 1107 0
		 1106 1105 0 1109 1108 0 1110 1112 0 1112 1114 0 1114 1113 0 1112 1111 0 1115 1114 0
		 1116 1118 0 1118 1134 0 1134 1136 0 1136 1116 0 1117 1116 0 1116 1121 0 1121 1120 0
		 1120 1117 0 1118 1117 0 1117 1123 0 1123 1122 0 1122 1118 0 1119 1121 0 1121 1137 0
		 1137 1139 0 1139 1119 0 1120 1119 0 1119 1127 0 1127 1126 0 1126 1120 0 1122 1124 0
		 1124 1129 0 1129 1128 0 1128 1122 0 1124 1123 0 1123 1126 0 1126 1125 0 1125 1124 0
		 1125 1127 0 1127 1133 0 1133 1132 0 1132 1125 0 1128 1130 0 1130 1135 0 1135 1134 0
		 1134 1128 0 1130 1129 0 1129 1132 0 1132 1131 0 1131 1130 0 1131 1133 0 1133 1139 0
		 1139 1138 0 1138 1131 0 1136 1135 0 1135 1138 0 1138 1137 0 1137 1136 0;
	setAttr -s 3984 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.70710933 -0.70710421 2.2020622e-06
		 -0.70710939 -0.70710427 2.2020622e-06 -0.70710933 -0.70710421 2.2020622e-06 -0.70710939
		 -0.70710427 2.2020624e-06 1.4945665e-05 -0.76882249 0.63946229 1.4945664e-05 -0.76882243
		 0.63946229 1.4945664e-05 -0.76882243 0.63946229 1.4945663e-05 -0.76882243 0.63946229
		 -0.76882762 -5.6757941e-08 0.63945609 -0.76882762 -5.6757944e-08 0.63945615 -0.76882756
		 -5.6757933e-08 0.63945615 -0.76882756 -5.6757933e-08 0.63945615 0.70710683 -0.70710665
		 4.0720083e-06 0.70710689 -0.70710665 4.0720079e-06 0.70710683 -0.70710665 4.0720083e-06
		 0.70710689 -0.70710665 4.0720079e-06 0.76882547 0 0.63945866 0.76882547 0 0.63945866
		 0.76882553 0 0.63945866 0.76882547 0 0.63945866 -0.70710605 0.70710754 -7.7993128e-08
		 -0.70710599 0.70710748 -7.7993128e-08 -0.70710599 0.70710754 -7.7993128e-08 -0.70710593
		 0.70710754 -7.7993121e-08 0 0.7688266 0.6394574 0 0.7688266 0.6394574 0 0.7688266
		 0.6394574 0 0.7688266 0.6394574 0.70710856 0.70710498 -1.9456932e-06 0.70710868 0.70710504
		 -1.9456934e-06 0.70710856 0.70710498 -1.9456932e-06 0.70710862 0.70710504 -1.9456934e-06
		 -0.76882672 0 -0.63945723 -0.76882672 0 -0.63945717 -0.76882666 0 -0.63945723 -0.76882672
		 0 -0.63945717 1.3710996e-05 0.76882839 -0.63945508 1.3710996e-05 0.76882845 -0.63945514
		 1.3710996e-05 0.76882845 -0.63945508 1.3710996e-05 0.76882845 -0.63945508 0.76882607
		 0 -0.639458 0.76882601 0 -0.639458 0.76882595 0 -0.639458 0.76882595 0 -0.639458
		 4.2353858e-07 -0.76882839 -0.63945514 4.2353858e-07 -0.76882839 -0.63945514 4.2353858e-07
		 -0.76882845 -0.63945508 4.2353858e-07 -0.76882839 -0.63945514 -3.1555177e-07 0 1
		 -3.1555177e-07 0 1 -3.1555174e-07 0 1 -3.1555174e-07 0 1 9.0068079e-06 1 -1.4109784e-06
		 9.0068079e-06 1 -1.4109785e-06 9.0068079e-06 0.99999994 -1.4109785e-06 9.006807e-06
		 1 -1.4109785e-06 -3.1555078e-07 0 -1 -3.1555078e-07 0 -1 -3.1555078e-07 0 -1 -3.1555078e-07
		 0 -1 9.8015253e-06 -1 4.4241297e-06 9.8015262e-06 -1 4.4241297e-06 9.8015253e-06
		 -1 4.4241297e-06 9.8015253e-06 -1 4.4241292e-06 1 5.5313896e-09 0 1 5.53139e-09 0
		 1 5.53139e-09 0 1 5.5313896e-09 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.60951036 -0.60951036
		 0.50694609 -0.60951036 -0.60951036 0.50694609 -0.60951036 -0.60951036 0.50694603
		 0.60950351 -0.60950351 0.50696254 0.60950345 -0.60950345 0.50696248 0.60950345 -0.60950345
		 0.50696254 -0.6095075 0.60951352 0.50694567 -0.6095075 0.60951352 0.50694567 -0.6095075
		 0.60951352 0.50694567 0.6095075 0.60951352 0.50694567 0.6095075 0.60951352 0.50694567
		 0.6095075 0.60951352 0.50694567 -0.60950249 0.60951644 -0.50694805 -0.60950255 0.60951644
		 -0.50694811 -0.60950249 0.60951638 -0.50694805 0.60951245 0.60951054 -0.50694323
		 0.60951245 0.60951054 -0.50694329 0.60951245 0.60951054 -0.50694329 -0.60951036 -0.60951036
		 -0.50694603 -0.60951036 -0.60951036 -0.50694609 -0.60951036 -0.60951036 -0.50694609
		 0.60950649 -0.60951257 -0.50694793 0.60950643 -0.60951251 -0.50694793 0.60950649
		 -0.60951257 -0.50694793 -0.7071051 -0.7071085 2.2020492e-06 -0.7071051 -0.70710838
		 2.2020492e-06 -0.7071051 -0.7071085 2.2020492e-06 -0.7071051 -0.70710838 2.2020492e-06
		 1.4945665e-05 -0.76882249 0.63946229 1.4945664e-05 -0.76882243 0.63946229 1.4945664e-05
		 -0.76882243 0.63946229 1.4945663e-05 -0.76882243 0.63946229 -0.76882762 -5.6757941e-08
		 0.63945609 -0.76882762 -5.6757944e-08 0.63945615 -0.76882756 -5.6757933e-08 0.63945615
		 -0.76882756 -5.6757933e-08 0.63945615 0.70710683 -0.70710665 4.0720083e-06 0.70710689
		 -0.70710665 4.0720079e-06 0.70710683 -0.70710665 4.0720083e-06 0.70710689 -0.70710665
		 4.0720079e-06 0.76882547 0 0.63945866 0.76882547 0 0.63945866 0.76882553 0 0.63945866
		 0.76882547 0 0.63945866 -0.70709753 0.70711601 -7.7992205e-08 -0.70709753 0.70711601
		 -7.7992198e-08 -0.70709753 0.70711589 -7.7992205e-08 -0.70709759 0.70711601 -7.7992198e-08
		 0 0.7688266 0.6394574 0 0.7688266 0.6394574 0 0.7688266 0.6394574 0 0.7688266 0.6394574
		 0.70710856 0.70710498 -1.9456932e-06 0.70710868 0.70710504 -1.9456934e-06 0.70710856
		 0.70710498 -1.9456932e-06 0.70710862 0.70710504 -1.9456934e-06 -0.76882672 0 -0.63945723
		 -0.76882672 0 -0.63945717 -0.76882666 0 -0.63945723 -0.76882672 0 -0.63945717 1.3710996e-05
		 0.76882839 -0.63945508 1.3710996e-05 0.76882845 -0.63945514 1.3710996e-05 0.76882845
		 -0.63945508 1.3710996e-05 0.76882845 -0.63945508 0.76882607 0 -0.639458 0.76882601
		 0 -0.639458 0.76882595 0 -0.639458 0.76882595 0 -0.639458 4.2353858e-07 -0.76882839
		 -0.63945514 4.2353858e-07 -0.76882839 -0.63945514 4.2353858e-07 -0.76882845 -0.63945508
		 4.2353858e-07 -0.76882839 -0.63945514 -3.1555177e-07 0 1 -3.1555177e-07 0 1 -3.1555174e-07
		 0 1 -3.1555174e-07 0 1 9.0068188e-06 1 -1.4109802e-06 9.0068197e-06 1 -1.4109802e-06
		 9.0068197e-06 1 -1.4109803e-06 9.0068197e-06 0.99999994 -1.4109804e-06 -3.1555078e-07
		 0 -1 -3.1555078e-07 0 -1 -3.1555078e-07 0 -1 -3.1555078e-07 0 -1 9.801538e-06 -1
		 4.4241356e-06 9.801538e-06 -1 4.4241351e-06 9.801538e-06 -1 4.4241356e-06 9.8015389e-06
		 -1 4.4241356e-06 1 -1.6594168e-08 0 1 -1.6594168e-08 0 1 -1.6594168e-08 0 1 -1.659417e-08
		 0 -1 -8.8502006e-08 0 -1 -8.8501999e-08 0;
	setAttr ".n[166:331]" -type "float3"  -1 -8.8501999e-08 0 -1 -8.8502013e-08
		 0 -0.60951036 -0.60951036 0.50694609 -0.60951036 -0.60951036 0.50694609 -0.60951036
		 -0.60951036 0.50694603 0.60950351 -0.60950351 0.50696254 0.60950345 -0.60950345 0.50696248
		 0.60950345 -0.60950345 0.50696254 -0.6095075 0.60951352 0.50694567 -0.6095075 0.60951352
		 0.50694567 -0.6095075 0.60951352 0.50694567 0.6095075 0.60951352 0.50694567 0.6095075
		 0.60951352 0.50694567 0.6095075 0.60951352 0.50694567 -0.60950249 0.60951644 -0.50694805
		 -0.60950255 0.60951644 -0.50694811 -0.60950249 0.60951638 -0.50694805 0.60951245
		 0.60951054 -0.50694323 0.60951245 0.60951054 -0.50694329 0.60951245 0.60951054 -0.50694329
		 -0.60951036 -0.60951036 -0.50694603 -0.60951036 -0.60951036 -0.50694609 -0.60951036
		 -0.60951036 -0.50694609 0.60950649 -0.60951257 -0.50694793 0.60950643 -0.60951251
		 -0.50694793 0.60950649 -0.60951257 -0.50694793 -0.70710731 -0.70710635 0 -0.70710731
		 -0.70710635 0 -0.70710731 -0.70710635 0 -0.70710731 -0.70710635 0 0 -0.18837324 0.98209745
		 0 -0.18837324 0.98209745 0 -0.18837324 0.98209745 0 -0.18837324 0.98209745 -0.18837172
		 0 0.9820978 -0.18837172 0 0.9820978 -0.18837172 0 0.9820978 -0.18837172 0 0.9820978
		 0.70710731 -0.70710635 0 0.70710731 -0.70710635 0 0.70710731 -0.70710635 0 0.70710731
		 -0.70710635 0 0.18837172 0 0.9820978 0.18837172 0 0.9820978 0.18837172 0 0.9820978
		 0.18837172 0 0.9820978 -0.70710731 0.70710635 0 -0.70710731 0.70710635 0 -0.70710731
		 0.70710635 0 -0.70710731 0.70710635 0 0 0.18837324 0.98209745 0 0.18837324 0.98209745
		 0 0.18837324 0.98209745 0 0.18837324 0.98209745 0.70710731 0.70710635 0 0.70710731
		 0.70710635 0 0.70710731 0.70710635 0 0.70710731 0.70710635 0 -0.18837489 0 -0.98209721
		 -0.18837489 0 -0.98209721 -0.18837489 0 -0.98209721 -0.18837489 0 -0.98209721 0 0.18837324
		 -0.98209745 0 0.18837324 -0.98209745 0 0.18837324 -0.98209745 0 0.18837324 -0.98209745
		 0.18837489 0 -0.98209721 0.18837489 0 -0.98209721 0.18837489 0 -0.98209721 0.18837489
		 0 -0.98209721 0 -0.18837324 -0.98209745 0 -0.18837324 -0.98209745 0 -0.18837324 -0.98209745
		 0 -0.18837324 -0.98209745 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994
		 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.18512587
		 -0.18511946 0.96512133 -0.18512586 -0.18511945 0.96512127 -0.18512587 -0.18511948
		 0.96512139 0.18512587 -0.18511948 0.96512139 0.18512586 -0.18511945 0.96512127 0.18512587
		 -0.18511946 0.96512133 -0.18512587 0.18511948 0.96512139 -0.18512586 0.18511945 0.96512127
		 -0.18512587 0.18511946 0.96512133 0.18512587 0.18511946 0.96512133 0.18512586 0.18511945
		 0.96512127 0.18512587 0.18511948 0.96512139 -0.18511349 0.18511988 -0.96512353 -0.18511349
		 0.1851199 -0.96512365 -0.18511352 0.18511993 -0.96512365 0.18511352 0.18511993 -0.96512365
		 0.18511349 0.1851199 -0.96512365 0.18511349 0.18511988 -0.96512353 -0.18511349 -0.18511988
		 -0.96512353 -0.18511352 -0.18511993 -0.96512365 -0.18511349 -0.1851199 -0.96512365
		 0.18511349 -0.1851199 -0.96512365 0.18511352 -0.18511993 -0.96512365 0.18511349 -0.18511988
		 -0.96512353 -0.70710933 -0.70710421 2.2020622e-06 -0.70710939 -0.70710427 2.2020622e-06
		 -0.70710933 -0.70710421 2.2020622e-06 -0.70710939 -0.70710427 2.2020624e-06 1.4945665e-05
		 -0.76882249 0.63946229 1.4945664e-05 -0.76882243 0.63946229 1.4945664e-05 -0.76882243
		 0.63946229 1.4945663e-05 -0.76882243 0.63946229 -0.76882762 -5.6757941e-08 0.63945609
		 -0.76882762 -5.6757944e-08 0.63945615 -0.76882756 -5.6757933e-08 0.63945615 -0.76882756
		 -5.6757933e-08 0.63945615 0.70710683 -0.70710665 4.0720083e-06 0.70710689 -0.70710665
		 4.0720079e-06 0.70710683 -0.70710665 4.0720083e-06 0.70710689 -0.70710665 4.0720079e-06
		 0.76882547 0 0.63945866 0.76882547 0 0.63945866 0.76882553 0 0.63945866 0.76882547
		 0 0.63945866 -0.70710605 0.70710754 -7.7993128e-08 -0.70710599 0.70710748 -7.7993128e-08
		 -0.70710599 0.70710754 -7.7993128e-08 -0.70710593 0.70710754 -7.7993121e-08 0 0.7688266
		 0.6394574 0 0.7688266 0.6394574 0 0.7688266 0.6394574 0 0.7688266 0.6394574 0.70710856
		 0.70710498 -1.9456932e-06 0.70710868 0.70710504 -1.9456934e-06 0.70710856 0.70710498
		 -1.9456932e-06 0.70710862 0.70710504 -1.9456934e-06 -0.76882672 0 -0.63945723 -0.76882672
		 0 -0.63945717 -0.76882666 0 -0.63945723 -0.76882672 0 -0.63945717 1.3710996e-05 0.76882839
		 -0.63945508 1.3710996e-05 0.76882845 -0.63945514 1.3710996e-05 0.76882845 -0.63945508
		 1.3710996e-05 0.76882845 -0.63945508 0.76882607 0 -0.639458 0.76882601 0 -0.639458
		 0.76882595 0 -0.639458 0.76882595 0 -0.639458;
	setAttr ".n[332:497]" -type "float3"  4.2353858e-07 -0.76882839 -0.63945514
		 4.2353858e-07 -0.76882839 -0.63945514 4.2353858e-07 -0.76882845 -0.63945508 4.2353858e-07
		 -0.76882839 -0.63945514 -3.1555177e-07 0 1 -3.1555177e-07 0 1 -3.1555174e-07 0 1
		 -3.1555174e-07 0 1 9.0068079e-06 1 -1.4109784e-06 9.0068079e-06 1 -1.4109785e-06
		 9.0068079e-06 0.99999994 -1.4109785e-06 9.006807e-06 1 -1.4109785e-06 -3.1555078e-07
		 0 -1 -3.1555078e-07 0 -1 -3.1555078e-07 0 -1 -3.1555078e-07 0 -1 9.8015253e-06 -1
		 4.4241297e-06 9.8015262e-06 -1 4.4241297e-06 9.8015253e-06 -1 4.4241297e-06 9.8015253e-06
		 -1 4.4241292e-06 1 5.5313896e-09 0 1 5.53139e-09 0 1 5.53139e-09 0 1 5.5313896e-09
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.60951036 -0.60951036 0.50694609 -0.60951036 -0.60951036
		 0.50694609 -0.60951036 -0.60951036 0.50694603 0.60950351 -0.60950351 0.50696254 0.60950345
		 -0.60950345 0.50696248 0.60950345 -0.60950345 0.50696254 -0.6095075 0.60951352 0.50694567
		 -0.6095075 0.60951352 0.50694567 -0.6095075 0.60951352 0.50694567 0.6095075 0.60951352
		 0.50694567 0.6095075 0.60951352 0.50694567 0.6095075 0.60951352 0.50694567 -0.60950249
		 0.60951644 -0.50694805 -0.60950255 0.60951644 -0.50694811 -0.60950249 0.60951638
		 -0.50694805 0.60951245 0.60951054 -0.50694323 0.60951245 0.60951054 -0.50694329 0.60951245
		 0.60951054 -0.50694329 -0.60951036 -0.60951036 -0.50694603 -0.60951036 -0.60951036
		 -0.50694609 -0.60951036 -0.60951036 -0.50694609 0.60950649 -0.60951257 -0.50694793
		 0.60950643 -0.60951251 -0.50694793 0.60950649 -0.60951257 -0.50694793 -0.7071051
		 -0.7071085 2.2020492e-06 -0.7071051 -0.70710838 2.2020492e-06 -0.7071051 -0.7071085
		 2.2020492e-06 -0.7071051 -0.70710838 2.2020492e-06 1.4945665e-05 -0.76882249 0.63946229
		 1.4945664e-05 -0.76882243 0.63946229 1.4945664e-05 -0.76882243 0.63946229 1.4945663e-05
		 -0.76882243 0.63946229 -0.76882762 -5.6757941e-08 0.63945609 -0.76882762 -5.6757944e-08
		 0.63945615 -0.76882756 -5.6757933e-08 0.63945615 -0.76882756 -5.6757933e-08 0.63945615
		 0.70710683 -0.70710665 4.0720083e-06 0.70710689 -0.70710665 4.0720079e-06 0.70710683
		 -0.70710665 4.0720083e-06 0.70710689 -0.70710665 4.0720079e-06 0.76882547 0 0.63945866
		 0.76882547 0 0.63945866 0.76882553 0 0.63945866 0.76882547 0 0.63945866 -0.70709753
		 0.70711601 -7.7992205e-08 -0.70709753 0.70711601 -7.7992198e-08 -0.70709753 0.70711589
		 -7.7992205e-08 -0.70709759 0.70711601 -7.7992198e-08 0 0.7688266 0.6394574 0 0.7688266
		 0.6394574 0 0.7688266 0.6394574 0 0.7688266 0.6394574 0.70710856 0.70710498 -1.9456932e-06
		 0.70710868 0.70710504 -1.9456934e-06 0.70710856 0.70710498 -1.9456932e-06 0.70710862
		 0.70710504 -1.9456934e-06 -0.76882672 0 -0.63945723 -0.76882672 0 -0.63945717 -0.76882666
		 0 -0.63945723 -0.76882672 0 -0.63945717 1.3710996e-05 0.76882839 -0.63945508 1.3710996e-05
		 0.76882845 -0.63945514 1.3710996e-05 0.76882845 -0.63945508 1.3710996e-05 0.76882845
		 -0.63945508 0.76882607 0 -0.639458 0.76882601 0 -0.639458 0.76882595 0 -0.639458
		 0.76882595 0 -0.639458 4.2353858e-07 -0.76882839 -0.63945514 4.2353858e-07 -0.76882839
		 -0.63945514 4.2353858e-07 -0.76882845 -0.63945508 4.2353858e-07 -0.76882839 -0.63945514
		 -3.1555177e-07 0 1 -3.1555177e-07 0 1 -3.1555174e-07 0 1 -3.1555174e-07 0 1 9.0068188e-06
		 1 -1.4109802e-06 9.0068197e-06 1 -1.4109802e-06 9.0068197e-06 1 -1.4109803e-06 9.0068197e-06
		 0.99999994 -1.4109804e-06 -3.1555078e-07 0 -1 -3.1555078e-07 0 -1 -3.1555078e-07
		 0 -1 -3.1555078e-07 0 -1 9.801538e-06 -1 4.4241356e-06 9.801538e-06 -1 4.4241351e-06
		 9.801538e-06 -1 4.4241356e-06 9.8015389e-06 -1 4.4241356e-06 1 -1.6594168e-08 0 1
		 -1.6594168e-08 0 1 -1.6594168e-08 0 1 -1.659417e-08 0 -1 -8.8502006e-08 0 -1 -8.8501999e-08
		 0 -1 -8.8501999e-08 0 -1 -8.8502013e-08 0 -0.60951036 -0.60951036 0.50694609 -0.60951036
		 -0.60951036 0.50694609 -0.60951036 -0.60951036 0.50694603 0.60950351 -0.60950351
		 0.50696254 0.60950345 -0.60950345 0.50696248 0.60950345 -0.60950345 0.50696254 -0.6095075
		 0.60951352 0.50694567 -0.6095075 0.60951352 0.50694567 -0.6095075 0.60951352 0.50694567
		 0.6095075 0.60951352 0.50694567 0.6095075 0.60951352 0.50694567 0.6095075 0.60951352
		 0.50694567 -0.60950249 0.60951644 -0.50694805 -0.60950255 0.60951644 -0.50694811
		 -0.60950249 0.60951638 -0.50694805 0.60951245 0.60951054 -0.50694323 0.60951245 0.60951054
		 -0.50694329 0.60951245 0.60951054 -0.50694329 -0.60951036 -0.60951036 -0.50694603
		 -0.60951036 -0.60951036 -0.50694609 -0.60951036 -0.60951036 -0.50694609 0.60950649
		 -0.60951257 -0.50694793 0.60950643 -0.60951251 -0.50694793 0.60950649 -0.60951257
		 -0.50694793 -0.70710731 -0.70710635 0 -0.70710731 -0.70710635 0 -0.70710731 -0.70710635
		 0 -0.70710731 -0.70710635 0 0 -0.18837324 0.98209745 0 -0.18837324 0.98209745 0 -0.18837324
		 0.98209745 0 -0.18837324 0.98209745 -0.18837172 0 0.9820978 -0.18837172 0 0.9820978
		 -0.18837172 0 0.9820978 -0.18837172 0 0.9820978 0.70710731 -0.70710635 0 0.70710731
		 -0.70710635 0 0.70710731 -0.70710635 0 0.70710731 -0.70710635 0 0.18837172 0 0.9820978
		 0.18837172 0 0.9820978;
	setAttr ".n[498:663]" -type "float3"  0.18837172 0 0.9820978 0.18837172 0 0.9820978
		 -0.70710731 0.70710635 0 -0.70710731 0.70710635 0 -0.70710731 0.70710635 0 -0.70710731
		 0.70710635 0 0 0.18837324 0.98209745 0 0.18837324 0.98209745 0 0.18837324 0.98209745
		 0 0.18837324 0.98209745 0.70710731 0.70710635 0 0.70710731 0.70710635 0 0.70710731
		 0.70710635 0 0.70710731 0.70710635 0 -0.18837489 0 -0.98209721 -0.18837489 0 -0.98209721
		 -0.18837489 0 -0.98209721 -0.18837489 0 -0.98209721 0 0.18837324 -0.98209745 0 0.18837324
		 -0.98209745 0 0.18837324 -0.98209745 0 0.18837324 -0.98209745 0.18837489 0 -0.98209721
		 0.18837489 0 -0.98209721 0.18837489 0 -0.98209721 0.18837489 0 -0.98209721 0 -0.18837324
		 -0.98209745 0 -0.18837324 -0.98209745 0 -0.18837324 -0.98209745 0 -0.18837324 -0.98209745
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 1 0 0 1 0 0 1 0 0 1
		 0 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.18512587 -0.18511946
		 0.96512133 -0.18512586 -0.18511945 0.96512127 -0.18512587 -0.18511948 0.96512139
		 0.18512587 -0.18511948 0.96512139 0.18512586 -0.18511945 0.96512127 0.18512587 -0.18511946
		 0.96512133 -0.18512587 0.18511948 0.96512139 -0.18512586 0.18511945 0.96512127 -0.18512587
		 0.18511946 0.96512133 0.18512587 0.18511946 0.96512133 0.18512586 0.18511945 0.96512127
		 0.18512587 0.18511948 0.96512139 -0.18511349 0.18511988 -0.96512353 -0.18511349 0.1851199
		 -0.96512365 -0.18511352 0.18511993 -0.96512365 0.18511352 0.18511993 -0.96512365
		 0.18511349 0.1851199 -0.96512365 0.18511349 0.18511988 -0.96512353 -0.18511349 -0.18511988
		 -0.96512353 -0.18511352 -0.18511993 -0.96512365 -0.18511349 -0.1851199 -0.96512365
		 0.18511349 -0.1851199 -0.96512365 0.18511352 -0.18511993 -0.96512365 0.18511349 -0.18511988
		 -0.96512353 0.38268465 -0.0012896177 -0.92387807 0.38268465 -0.0012896177 -0.92387807
		 0.38268465 -0.0012896179 -0.92387813 0.38268465 -0.0012896179 -0.92387813 -0.38268465
		 -0.001289723 -0.92387807 -0.38268465 -0.001289723 -0.92387807 -0.38268465 -0.001289723
		 -0.92387813 -0.38268465 -0.0012897231 -0.92387813 -0.92387801 -0.0012920223 -0.38268492
		 -0.92387801 -0.0012920224 -0.38268489 -0.92387807 -0.0012920224 -0.38268492 -0.92387801
		 -0.0012920224 -0.38268495 -0.92387831 -0.0012913361 0.38268426 -0.92387831 -0.0012913363
		 0.3826842 -0.92387831 -0.0012913361 0.38268426 -0.92387825 -0.001291336 0.3826842
		 -0.38268465 -0.0012897546 0.92387807 -0.38268465 -0.0012897546 0.92387807 -0.38268465
		 -0.0012897546 0.92387813 -0.38268465 -0.0012897546 0.92387813 0.38268465 -0.0012893582
		 0.92387807 0.38268465 -0.0012893582 0.92387807 0.38268465 -0.0012893582 0.92387813
		 0.38268465 -0.0012893582 0.92387813 0.92387819 -0.0012921568 0.38268423 0.92387831
		 -0.0012921571 0.38268432 0.92387825 -0.001292157 0.38268423 0.92387831 -0.001292157
		 0.38268432 0.92387807 -0.0012913385 -0.38268489 0.92387807 -0.0012913382 -0.38268489
		 0.92387801 -0.0012913384 -0.38268489 0.92387801 -0.0012913384 -0.38268486 0.38268465
		 0.0012896179 -0.92387813 0.38268465 0.0012896179 -0.92387813 0.38268465 0.0012896177
		 -0.92387807 0.38268465 0.0012896177 -0.92387807 -0.38268465 0.0012897231 -0.92387813
		 -0.38268465 0.001289723 -0.92387813 -0.38268465 0.001289723 -0.92387807 -0.38268465
		 0.001289723 -0.92387807 -0.92387801 0.0012920225 -0.38268489 -0.92387801 0.0012920223
		 -0.38268489 -0.92387807 0.0012920225 -0.38268495 -0.92387807 0.0012920223 -0.38268489
		 -0.92387825 0.001291336 0.38268423 -0.92387831 0.0012913361 0.38268429 -0.92387831
		 0.0012913363 0.38268423 -0.92387831 0.0012913361 0.38268429 -0.38268465 0.0012897546
		 0.92387813 -0.38268465 0.0012897546 0.92387813 -0.38268465 0.0012897546 0.92387807
		 -0.38268465 0.0012897546 0.92387807 0.38268465 0.0012893582 0.92387813 0.38268465
		 0.0012893582 0.92387813 0.38268465 0.0012893582 0.92387807 0.38268465 0.0012893582
		 0.92387807 0.92387831 0.001292157 0.38268429 0.92387825 0.001292157 0.38268423 0.92387831
		 0.0012921571 0.38268429 0.92387819 0.0012921568 0.3826842 0.92387801 0.0012913384
		 -0.38268489 0.92387801 0.0012913384 -0.38268489 0.92387807 0.0012913382 -0.38268489
		 0.92387807 0.0012913385 -0.38268495 0.08560355 -0.9746604 -0.206662 0.08560355 -0.97466034
		 -0.206662 0.085603543 -0.97466034 -0.206662 -0.085602604 -0.97466093 -0.20665972
		 -0.085602611 -0.97466099 -0.20665973 -0.085602611 -0.97466099 -0.20665973 -0.2066617
		 -0.97466058 -0.085602865 -0.20666167 -0.97466046 -0.085602857 -0.20666169 -0.97466046
		 -0.085602857 -0.20666237 -0.97466034 0.085603192 -0.20666237 -0.9746604 0.0856032
		 -0.20666237 -0.97466034 0.0856032 -0.085601896 -0.97466105 0.20665973 -0.085601896
		 -0.97466111 0.20665973 -0.085601889 -0.97466099 0.2066597 0.085602365 -0.97466069
		 0.20666087 0.085602373 -0.97466069 0.20666088 0.085602365 -0.97466063 0.20666088
		 0.20666237 -0.9746604 0.085602842 0.20666237 -0.97466034 0.085602835 0.20666237 -0.97466034
		 0.085602835 0.20666167 -0.97466046 -0.085603215 0.20666169 -0.97466052 -0.085603215
		 0.20666169 -0.97466046 -0.085603215;
	setAttr ".n[664:829]" -type "float3"  0.085603081 0.97466069 -0.20666088 0.085603073
		 0.97466058 -0.20666084 0.085603073 0.97466063 -0.20666085 -0.085602611 0.97466099
		 -0.20665973 -0.085602604 0.97466093 -0.20665972 -0.085602611 0.97466099 -0.20665973
		 -0.20666169 0.97466052 -0.08560323 -0.20666169 0.97466052 -0.085603207 -0.20666169
		 0.97466046 -0.085603207 -0.20666236 0.97466028 0.08560355 -0.20666237 0.97466034
		 0.08560355 -0.20666234 0.97466022 0.085603535 -0.085601896 0.97466111 0.20665973
		 -0.085601896 0.97466105 0.20665973 -0.085601889 0.97466099 0.2066597 0.085602842
		 0.97466046 0.20666201 0.08560285 0.97466046 0.20666204 0.085602842 0.97466046 0.20666201
		 0.20666237 0.97466034 0.085603192 0.20666237 0.9746604 0.0856032 0.20666237 0.97466034
		 0.0856032 0.20666169 0.97466052 -0.085603572 0.20666167 0.97466046 -0.085603558 0.20666167
		 0.97466046 -0.085603565 0.38268435 -0.0012905508 -0.92387825 0.38268432 -0.0012905509
		 -0.92387831 0.38268435 -0.0012905509 -0.92387825 0.38268435 -0.0012905509 -0.92387825
		 -0.38268429 -0.0012905273 -0.92387825 -0.38268429 -0.0012905273 -0.92387825 -0.38268435
		 -0.0012905273 -0.92387825 -0.38268432 -0.0012905273 -0.92387825 -0.92387855 -0.0012900373
		 -0.38268381 -0.92387849 -0.0012900371 -0.38268378 -0.92387855 -0.0012900369 -0.38268375
		 -0.92387849 -0.0012900371 -0.38268381 -0.92387885 -0.0012900463 0.3826831 -0.92387873
		 -0.001290046 0.38268307 -0.92387873 -0.0012900459 0.38268304 -0.92387885 -0.001290046
		 0.38268313 -0.38268429 -0.0012905258 0.92387825 -0.38268429 -0.0012905257 0.92387825
		 -0.38268432 -0.0012905257 0.92387825 -0.38268435 -0.0012905258 0.92387825 0.38268429
		 -0.0012905581 0.92387825 0.38268429 -0.0012905581 0.92387825 0.38268435 -0.0012905581
		 0.92387825 0.38268435 -0.0012905581 0.92387831 0.92387873 -0.0012901009 0.38268322
		 0.92387873 -0.0012901011 0.38268325 0.92387873 -0.001290101 0.38268319 0.92387879
		 -0.0012901011 0.38268322 0.92387843 -0.0012901042 -0.3826839 0.92387843 -0.0012901041
		 -0.38268384 0.92387849 -0.0012901042 -0.38268387 0.92387843 -0.0012901042 -0.3826839
		 0.38268435 0.0012905509 -0.92387819 0.38268438 0.001290551 -0.92387825 0.38268432
		 0.0012905509 -0.92387819 0.38268438 0.0012905509 -0.92387819 -0.38268432 0.0012905273
		 -0.92387825 -0.38268435 0.0012905273 -0.92387825 -0.38268429 0.0012905273 -0.92387825
		 -0.38268429 0.0012905273 -0.92387825 -0.92387849 0.0012900371 -0.38268378 -0.92387861
		 0.0012900371 -0.38268375 -0.92387849 0.0012900371 -0.38268375 -0.92387855 0.0012900373
		 -0.38268378 -0.92387885 0.001290046 0.38268313 -0.92387873 0.0012900459 0.3826831
		 -0.92387873 0.001290046 0.3826831 -0.92387873 0.001290046 0.38268316 -0.38268435
		 0.0012905258 0.92387825 -0.38268432 0.0012905257 0.92387825 -0.38268429 0.0012905257
		 0.92387825 -0.38268429 0.0012905258 0.92387825 0.38268435 0.0012905581 0.92387825
		 0.38268435 0.0012905581 0.92387825 0.38268435 0.0012905583 0.92387825 0.38268432
		 0.0012905583 0.92387831 0.92387879 0.0012901011 0.38268319 0.92387873 0.001290101
		 0.38268319 0.92387873 0.0012901011 0.38268322 0.92387873 0.0012901009 0.38268319
		 0.92387843 0.0012901042 -0.38268384 0.92387849 0.0012901042 -0.38268384 0.92387843
		 0.0012901041 -0.38268384 0.92387843 0.0012901042 -0.38268387 0.085602984 -0.97466063
		 -0.20666099 0.085602999 -0.97466063 -0.206661 0.085602991 -0.97466058 -0.20666102
		 -0.085602999 -0.97466058 -0.206661 -0.085602991 -0.97466075 -0.20666102 -0.085602991
		 -0.97466058 -0.206661 -0.20666057 -0.97466081 -0.085602388 -0.20666055 -0.97466075
		 -0.085602388 -0.20666057 -0.97466081 -0.085602395 -0.20666127 -0.97466069 0.085602023
		 -0.20666124 -0.97466063 0.085602015 -0.20666125 -0.97466069 0.085602023 -0.085602291
		 -0.97466063 0.20666103 -0.085602291 -0.97466069 0.20666105 -0.085602291 -0.97466063
		 0.20666103 0.085602269 -0.97466069 0.206661 0.085602269 -0.97466075 0.20666102 0.085602291
		 -0.97466069 0.20666102 0.20666122 -0.97466069 0.08560165 0.20666122 -0.97466075 0.08560165
		 0.20666121 -0.97466063 0.08560165 0.20666055 -0.97466087 -0.085602023 0.20666052
		 -0.97466069 -0.085602008 0.20666057 -0.97466081 -0.08560203 0.085602984 0.97466069
		 -0.206661 0.085602991 0.97466075 -0.20666102 0.085602984 0.97466058 -0.20666099 -0.085602991
		 0.97466075 -0.20666102 -0.085602999 0.97466058 -0.206661 -0.085602991 0.97466058
		 -0.206661 -0.20666055 0.97466075 -0.08560203 -0.20666057 0.97466081 -0.08560203 -0.2066606
		 0.97466093 -0.085602053 -0.20666124 0.97466063 0.085601673 -0.20666127 0.97466075
		 0.085601665 -0.20666124 0.97466063 0.085601658 -0.085602291 0.97466069 0.20666105
		 -0.085602291 0.97466063 0.20666103 -0.085602291 0.97466063 0.20666103 0.085602283
		 0.97466069 0.20666102 0.085602291 0.97466075 0.20666102 0.085602283 0.97466069 0.20666103
		 0.20666121 0.97466063 0.085602365 0.20666122 0.97466069 0.085602365 0.20666119 0.97466058
		 0.085602351 0.20666051 0.97466069 -0.085602373 0.20666051 0.97466075 -0.085602365
		 0.20666054 0.97466081 -0.085602373 0.38268125 -0.0012899437 -0.9238795 0.38268125
		 -0.0012899435 -0.9238795 0.38268128 -0.0012899438 -0.92387962 0.38268125 -0.0012899437
		 -0.92387956 -0.38268125 -0.0012899187 -0.92387956 -0.38268125 -0.0012899187 -0.92387956
		 -0.38268125 -0.0012899187 -0.92387962 -0.38268125 -0.0012899187 -0.92387962 -0.92387903
		 -0.0012897733 -0.38268256 -0.92387909 -0.001289773 -0.3826825 -0.92387903 -0.0012897732
		 -0.38268256 -0.92387903 -0.0012897729 -0.3826825 -0.92387927 -0.001289761 0.38268182
		 -0.92387938 -0.001289761 0.38268182 -0.92387933 -0.001289761 0.38268182 -0.92387938
		 -0.001289761 0.38268182 -0.38268125 -0.0012899174 0.92387956 -0.38268125 -0.0012899174
		 0.92387956 -0.38268125 -0.0012899174 0.92387962 -0.38268125 -0.0012899174 0.92387962
		 0.38268125 -0.0012899495 0.9238795 0.38268125 -0.0012899496 0.92387956 0.38268125
		 -0.0012899496 0.92387962 0.38268119 -0.0012899495 0.9238795 0.92387921 -0.0012898218
		 0.38268197 0.92387927 -0.0012898217 0.382682 0.92387927 -0.0012898217 0.38268194
		 0.92387921 -0.0012898216 0.38268197 0.92387897 -0.0012898191 -0.38268259 0.92387903
		 -0.0012898194 -0.38268262;
	setAttr ".n[830:995]" -type "float3"  0.92387891 -0.0012898191 -0.38268259
		 0.92387897 -0.0012898193 -0.38268262 0.38268125 0.0012899437 -0.92387956 0.38268128
		 0.0012899438 -0.92387956 0.38268131 0.0012899436 -0.9238795 0.38268125 0.0012899437
		 -0.9238795 -0.38268125 0.0012899187 -0.92387962 -0.38268125 0.0012899187 -0.92387962
		 -0.38268125 0.0012899187 -0.92387956 -0.38268125 0.0012899187 -0.92387956 -0.92387903
		 0.0012897729 -0.3826825 -0.92387909 0.001289773 -0.3826825 -0.92387903 0.001289773
		 -0.3826825 -0.92387909 0.001289773 -0.3826825 -0.92387938 0.001289761 0.38268188
		 -0.92387933 0.001289761 0.38268185 -0.92387927 0.0012897609 0.38268182 -0.92387927
		 0.001289761 0.38268185 -0.38268125 0.0012899174 0.92387962 -0.38268125 0.0012899174
		 0.92387962 -0.38268125 0.0012899174 0.92387956 -0.38268125 0.0012899174 0.92387956
		 0.38268128 0.0012899498 0.92387962 0.38268125 0.0012899496 0.92387956 0.38268128
		 0.0012899498 0.92387956 0.38268125 0.0012899495 0.9238795 0.92387921 0.0012898216
		 0.38268197 0.92387927 0.0012898217 0.38268194 0.92387927 0.0012898217 0.38268197
		 0.92387933 0.0012898219 0.38268197 0.92387897 0.0012898193 -0.38268259 0.92387891
		 0.0012898191 -0.38268256 0.92387903 0.0012898194 -0.38268259 0.92387897 0.0012898191
		 -0.38268259 0.085601561 -0.97466069 -0.20666102 0.085601568 -0.97466075 -0.20666103
		 0.085601561 -0.97466069 -0.20666102 -0.085601576 -0.97466075 -0.20666103 -0.085601583
		 -0.97466075 -0.20666108 -0.085601583 -0.97466075 -0.20666105 -0.20666002 -0.97466093
		 -0.085602149 -0.20665999 -0.97466093 -0.085602142 -0.20665997 -0.97466093 -0.085602142
		 -0.20666069 -0.97466081 0.085601792 -0.20666067 -0.97466081 0.085601784 -0.2066607
		 -0.97466093 0.085601792 -0.085601583 -0.97466075 0.20666108 -0.085601576 -0.97466075
		 0.20666103 -0.085601583 -0.97466075 0.20666105 0.085601553 -0.97466075 0.20666102
		 0.085601568 -0.97466081 0.206661 0.085601553 -0.97466075 0.20666099 0.20666067 -0.97466081
		 0.085601419 0.20666066 -0.97466093 0.085601427 0.20666067 -0.97466087 0.085601427
		 0.20666 -0.97466099 -0.085601799 0.20665999 -0.97466099 -0.085601792 0.20665999 -0.97466099
		 -0.085601799 0.085601553 0.97466075 -0.20666102 0.085601568 0.97466081 -0.206661
		 0.085601553 0.97466075 -0.20666099 -0.085601583 0.97466075 -0.20666108 -0.085601576
		 0.97466075 -0.20666103 -0.085601583 0.97466075 -0.20666105 -0.20666003 0.97466093
		 -0.085601792 -0.20666002 0.97466093 -0.085601792 -0.20666 0.97466093 -0.085601792
		 -0.20666067 0.97466081 0.085601427 -0.20666069 0.97466081 0.085601434 -0.2066607
		 0.97466093 0.085601442 -0.085601576 0.97466075 0.20666103 -0.085601583 0.97466075
		 0.20666108 -0.085601583 0.97466075 0.20666105 0.085601561 0.97466069 0.20666102 0.085601568
		 0.97466075 0.20666103 0.085601561 0.97466069 0.20666102 0.20666066 0.97466075 0.085602134
		 0.20666064 0.97466081 0.085602134 0.20666066 0.97466081 0.085602127 0.20665997 0.97466099
		 -0.085602157 0.20665997 0.97466093 -0.085602149 0.20665996 0.97466093 -0.085602134
		 0.38268304 -0.0012900416 -0.92387891 0.38268304 -0.0012900416 -0.92387891 0.38268301
		 -0.0012900415 -0.92387879 0.38268301 -0.0012900415 -0.92387885 -0.38268295 -0.0012900042
		 -0.92387879 -0.38268295 -0.0012900042 -0.92387879 -0.38268301 -0.0012900045 -0.92387885
		 -0.38268301 -0.0012900045 -0.92387885 -0.92387879 -0.0012899787 -0.38268295 -0.92387879
		 -0.0012899787 -0.38268295 -0.92387885 -0.001289979 -0.38268304 -0.92387885 -0.001289979
		 -0.38268304 -0.92387885 -0.001289964 0.38268295 -0.92387885 -0.001289964 0.38268295
		 -0.92387885 -0.0012899638 0.38268298 -0.92387885 -0.0012899638 0.38268298 -0.38268295
		 -0.0012900089 0.92387879 -0.38268295 -0.0012900089 0.92387879 -0.38268301 -0.0012900091
		 0.92387885 -0.38268301 -0.0012900091 0.92387885 0.38268295 -0.0012900588 0.92387879
		 0.38268295 -0.0012900588 0.92387879 0.38268301 -0.0012900591 0.92387885 0.38268301
		 -0.0012900591 0.92387879 0.92387879 -0.0012900911 0.38268307 0.92387879 -0.0012900911
		 0.38268307 0.92387885 -0.0012900913 0.3826831 0.92387885 -0.0012900913 0.3826831
		 0.92387879 -0.0012900701 -0.3826831 0.92387879 -0.0012900701 -0.3826831 0.92387885
		 -0.0012900702 -0.38268316 0.92387885 -0.0012900702 -0.38268316 0.38268304 0.0012900416
		 -0.92387879 0.38268307 0.0012900417 -0.92387885 0.38268304 0.0012900416 -0.92387879
		 0.38268304 0.0012900416 -0.92387879 -0.38268301 0.0012900045 -0.92387885 -0.38268301
		 0.0012900045 -0.92387885 -0.38268295 0.0012900042 -0.92387879 -0.38268295 0.0012900042
		 -0.92387879 -0.92387885 0.001289979 -0.38268301 -0.92387885 0.001289979 -0.38268301
		 -0.92387879 0.0012899787 -0.38268295 -0.92387879 0.0012899787 -0.38268295 -0.92387885
		 0.0012899638 0.38268301 -0.92387885 0.0012899638 0.38268301 -0.92387879 0.0012899638
		 0.38268295 -0.92387879 0.0012899638 0.38268295 -0.38268301 0.0012900091 0.92387885
		 -0.38268301 0.0012900091 0.92387885 -0.38268295 0.0012900089 0.92387879 -0.38268295
		 0.0012900089 0.92387879 0.38268301 0.0012900591 0.92387879 0.38268301 0.0012900591
		 0.92387885 0.38268304 0.0012900591 0.92387891 0.38268304 0.0012900591 0.92387891
		 0.92387885 0.0012900913 0.3826831 0.92387885 0.0012900913 0.3826831 0.92387879 0.0012900911
		 0.38268304 0.92387879 0.0012900911 0.38268304 0.92387885 0.0012900702 -0.3826831
		 0.92387885 0.0012900702 -0.3826831 0.92387879 0.0012900701 -0.38268307 0.92387879
		 0.0012900701 -0.38268307 0.085601799 -0.97466075 -0.20666099 0.085601799 -0.97466081
		 -0.206661 0.085601799 -0.97466081 -0.20666099 -0.085601799 -0.97466075 -0.20666099
		 -0.085601792 -0.97466081 -0.20666099 -0.085601799 -0.97466075 -0.20666099 -0.20666108
		 -0.97466069 -0.085602254 -0.20666108 -0.97466069 -0.085602254 -0.20666105 -0.97466069
		 -0.085602239 -0.20666108 -0.97466069 0.085601896 -0.20666108 -0.97466069 0.085601896
		 -0.20666108 -0.97466081 0.085601903 -0.085601814 -0.97466069 0.20666099 -0.085601822
		 -0.97466075 0.20666099 -0.085601814 -0.97466075 0.20666097 0.085601814 -0.97466069
		 0.20666099 0.085601807 -0.97466069 0.20666096 0.085601822 -0.97466081 0.20666099
		 0.20666109 -0.97466069 0.085601538 0.20666109 -0.97466069 0.085601538;
	setAttr ".n[996:1161]" -type "float3"  0.20666109 -0.97466081 0.085601553 0.20666108
		 -0.97466075 -0.085601896 0.20666108 -0.97466075 -0.085601896 0.20666109 -0.97466081
		 -0.085601903 0.085601799 0.97466081 -0.206661 0.085601799 0.97466075 -0.20666099
		 0.085601799 0.97466081 -0.20666099 -0.085601792 0.97466081 -0.20666099 -0.085601799
		 0.97466075 -0.20666099 -0.085601799 0.97466075 -0.20666099 -0.20666108 0.97466075
		 -0.085601896 -0.20666108 0.97466069 -0.085601889 -0.20666109 0.97466081 -0.085601903
		 -0.20666109 0.97466075 0.085601546 -0.20666109 0.97466069 0.085601538 -0.20666109
		 0.97466081 0.085601553 -0.085601814 0.97466075 0.20666099 -0.085601807 0.97466069
		 0.20666097 -0.085601822 0.97466075 0.20666099 0.085601799 0.97466069 0.20666094 0.085601814
		 0.97466075 0.20666097 0.085601807 0.97466075 0.20666096 0.20666108 0.97466069 0.085602254
		 0.20666108 0.97466069 0.085602254 0.20666105 0.97466069 0.085602239 0.20666108 0.97466069
		 -0.085602254 0.20666108 0.97466069 -0.085602254 0.20666105 0.97466069 -0.085602239
		 0.38268331 -0.0012883733 -0.92387861 0.38268334 -0.0012883734 -0.92387867 0.38268334
		 -0.0012883733 -0.92387873 0.38268328 -0.0012883731 -0.92387867 -0.38268334 -0.0012895555
		 -0.92387867 -0.38268331 -0.0012895553 -0.92387861 -0.38268328 -0.0012895553 -0.92387867
		 -0.38268334 -0.0012895553 -0.92387873 -0.92387831 -0.0012923599 -0.38268411 -0.92387825
		 -0.0012923599 -0.38268414 -0.92387831 -0.0012923599 -0.38268411 -0.92387837 -0.00129236
		 -0.38268417 -0.92387843 -0.001290986 0.38268411 -0.92387843 -0.0012909857 0.38268408
		 -0.92387843 -0.001290986 0.38268411 -0.92387837 -0.0012909856 0.38268408 -0.38268331
		 -0.0012892258 0.92387861 -0.38268334 -0.0012892258 0.92387867 -0.38268334 -0.0012892258
		 0.92387873 -0.38268328 -0.0012892255 0.92387867 0.38268334 -0.0012888539 0.92387867
		 0.38268331 -0.0012888538 0.92387861 0.38268331 -0.0012888539 0.92387873 0.38268334
		 -0.0012888538 0.92387873 0.92387843 -0.0012919741 0.38268417 0.92387837 -0.0012919741
		 0.38268417 0.92387837 -0.001291974 0.38268411 0.92387837 -0.0012919741 0.38268417
		 0.92387843 -0.001290924 -0.38268411 0.92387843 -0.0012909239 -0.38268408 0.92387843
		 -0.0012909241 -0.38268411 0.92387843 -0.0012909239 -0.38268408 0.38268328 0.0012883731
		 -0.92387867 0.38268334 0.0012883733 -0.92387873 0.38268334 0.0012883734 -0.92387867
		 0.38268331 0.0012883733 -0.92387861 -0.38268334 0.0012895553 -0.92387873 -0.38268328
		 0.0012895553 -0.92387867 -0.38268331 0.0012895553 -0.92387861 -0.38268334 0.0012895555
		 -0.92387867 -0.92387837 0.00129236 -0.38268411 -0.92387843 0.00129236 -0.38268411
		 -0.92387825 0.0012923599 -0.38268405 -0.92387843 0.00129236 -0.38268414 -0.92387837
		 0.0012909856 0.38268411 -0.92387837 0.0012909858 0.38268411 -0.92387843 0.0012909857
		 0.38268414 -0.92387837 0.0012909858 0.38268411 -0.38268328 0.0012892255 0.92387867
		 -0.38268334 0.0012892258 0.92387873 -0.38268334 0.0012892258 0.92387867 -0.38268331
		 0.0012892258 0.92387861 0.38268334 0.0012888538 0.92387873 0.38268331 0.0012888539
		 0.92387873 0.38268331 0.0012888538 0.92387861 0.38268334 0.0012888539 0.92387867
		 0.92387837 0.0012919741 0.38268411 0.92387837 0.001291974 0.38268411 0.92387837 0.0012919741
		 0.38268411 0.92387843 0.0012919741 0.38268414 0.92387843 0.0012909239 -0.38268411
		 0.92387837 0.0012909239 -0.38268411 0.92387843 0.0012909239 -0.38268414 0.92387837
		 0.0012909239 -0.38268411 0.085601434 -0.97466105 -0.20665975 0.085601427 -0.97466105
		 -0.20665973 0.085601434 -0.97466105 -0.20665973 -0.085601427 -0.97466105 -0.20665973
		 -0.085601434 -0.97466105 -0.20665975 -0.085601434 -0.97466105 -0.20665973 -0.20666246
		 -0.97466034 -0.085602835 -0.20666249 -0.97466034 -0.085602842 -0.20666246 -0.97466034
		 -0.085602827 -0.20666249 -0.97466034 0.085603192 -0.20666245 -0.97466028 0.085603185
		 -0.20666246 -0.97466034 0.085603185 -0.085601456 -0.97466105 0.20665973 -0.085601456
		 -0.97466105 0.20665973 -0.085601456 -0.97466105 0.20665973 0.085601456 -0.97466105
		 0.20665973 0.085601456 -0.97466105 0.20665973 0.085601456 -0.97466105 0.20665973
		 0.20666246 -0.97466034 0.085602835 0.20666249 -0.97466034 0.085602842 0.20666246
		 -0.97466034 0.085602827 0.20666249 -0.97466034 -0.085603192 0.20666245 -0.97466028
		 -0.085603185 0.20666246 -0.97466034 -0.085603185 0.085601427 0.97466105 -0.20665973
		 0.085601434 0.97466105 -0.20665975 0.085601434 0.97466105 -0.20665973 -0.085601434
		 0.97466105 -0.20665975 -0.085601427 0.97466105 -0.20665973 -0.085601434 0.97466105
		 -0.20665973 -0.20666246 0.97466028 -0.085603192 -0.20666246 0.97466034 -0.085603192
		 -0.20666246 0.97466028 -0.085603185 -0.20666249 0.97466034 0.08560355 -0.20666245
		 0.97466028 0.085603543 -0.20666246 0.97466028 0.085603543 -0.085601456 0.97466105
		 0.20665973 -0.085601456 0.97466105 0.20665973 -0.085601456 0.97466105 0.20665973
		 0.085601456 0.97466105 0.20665973 0.085601456 0.97466105 0.20665973 0.085601456 0.97466105
		 0.20665973 0.20666246 0.97466028 0.085603192 0.20666246 0.97466034 0.085603192 0.20666246
		 0.97466028 0.085603185 0.20666249 0.97466034 -0.08560355 0.20666245 0.97466028 -0.085603543
		 0.20666246 0.97466028 -0.085603543 0.38268465 -0.0012889688 -0.92387807 0.38268465
		 -0.0012889688 -0.92387807 0.38268465 -0.0012889688 -0.92387813 0.38268465 -0.0012889687
		 -0.92387813 -0.38268465 -0.0012900667 -0.92387807 -0.38268465 -0.0012900667 -0.92387807
		 -0.38268465 -0.0012900667 -0.92387813 -0.38268465 -0.0012900667 -0.92387813 -0.92387801
		 -0.0012913734 -0.38268492 -0.92387801 -0.0012913733 -0.38268489 -0.92387807 -0.0012913734
		 -0.38268492 -0.92387801 -0.0012913734 -0.38268495 -0.92387831 -0.0012913361 0.38268426
		 -0.92387831 -0.0012913363 0.3826842 -0.92387831 -0.0012913361 0.38268426 -0.92387825
		 -0.001291336 0.3826842 -0.38268465 -0.0012904034 0.92387807 -0.38268465 -0.0012904034
		 0.92387807 -0.38268465 -0.0012904037 0.92387813 -0.38268465 -0.0012904035 0.92387813
		 0.38268465 -0.0012890145 0.92387807 0.38268465 -0.0012890145 0.92387807 0.38268465
		 -0.0012890145 0.92387813 0.38268465 -0.0012890144 0.92387813 0.92387831 -0.0012910098
		 0.38268426 0.92387831 -0.0012910101 0.38268432;
	setAttr ".n[1162:1327]" -type "float3"  0.92387825 -0.0012910098 0.38268423 0.92387831
		 -0.0012910101 0.38268432 0.92387807 -0.0012913385 -0.38268489 0.92387807 -0.0012913382
		 -0.38268489 0.92387801 -0.0012913384 -0.38268489 0.92387801 -0.0012913384 -0.38268486
		 0.38268465 0.0012889687 -0.92387813 0.38268465 0.0012889688 -0.92387813 0.38268465
		 0.0012889688 -0.92387807 0.38268465 0.0012889688 -0.92387807 -0.38268465 0.0012900667
		 -0.92387813 -0.38268465 0.0012900667 -0.92387813 -0.38268465 0.0012900667 -0.92387807
		 -0.38268465 0.0012900667 -0.92387807 -0.92387801 0.0012913734 -0.38268489 -0.92387801
		 0.0012913735 -0.38268489 -0.92387807 0.0012913735 -0.38268495 -0.92387807 0.0012913735
		 -0.38268489 -0.92387825 0.001291336 0.38268423 -0.92387831 0.0012913361 0.38268429
		 -0.92387831 0.0012913363 0.38268423 -0.92387831 0.0012913361 0.38268429 -0.38268465
		 0.0012904035 0.92387813 -0.38268465 0.0012904037 0.92387813 -0.38268465 0.0012904034
		 0.92387807 -0.38268465 0.0012904034 0.92387807 0.38268465 0.0012890144 0.92387813
		 0.38268465 0.0012890145 0.92387813 0.38268465 0.0012890145 0.92387807 0.38268465
		 0.0012890145 0.92387807 0.92387831 0.0012910101 0.38268429 0.92387825 0.0012910098
		 0.38268423 0.92387831 0.0012910101 0.38268429 0.92387831 0.0012910098 0.38268423
		 0.92387801 0.0012913384 -0.38268489 0.92387801 0.0012913384 -0.38268489 0.92387807
		 0.0012913382 -0.38268489 0.92387807 0.0012913385 -0.38268495 0.085602604 -0.97466093
		 -0.20665973 0.085602604 -0.97466093 -0.20665972 0.085602604 -0.97466093 -0.2066597
		 -0.085603081 -0.97466063 -0.20666087 -0.085603073 -0.97466063 -0.20666084 -0.085603066
		 -0.97466063 -0.20666085 -0.2066617 -0.97466058 -0.085602865 -0.20666167 -0.97466046
		 -0.085602857 -0.20666169 -0.97466046 -0.085602857 -0.20666237 -0.97466034 0.085603192
		 -0.20666237 -0.9746604 0.0856032 -0.20666237 -0.97466034 0.0856032 -0.085601889 -0.97466099
		 0.20665972 -0.085601896 -0.97466105 0.20665972 -0.085601889 -0.97466093 0.2066597
		 0.085601419 -0.97466129 0.20665857 0.085601419 -0.97466135 0.20665857 0.085601419
		 -0.97466123 0.20665856 0.20666237 -0.9746604 0.085602842 0.20666237 -0.97466034 0.085602835
		 0.20666237 -0.97466034 0.085602835 0.20666167 -0.97466046 -0.085603215 0.20666169
		 -0.97466052 -0.085603215 0.20666169 -0.97466046 -0.085603215 0.08560212 0.97466123
		 -0.20665856 0.085602112 0.97466117 -0.20665856 0.08560212 0.97466123 -0.20665856
		 -0.085602604 0.97466087 -0.2066597 -0.085602604 0.97466093 -0.2066597 -0.085602604
		 0.97466093 -0.20665972 -0.20666169 0.97466052 -0.08560323 -0.20666169 0.97466052
		 -0.085603207 -0.20666169 0.97466046 -0.085603207 -0.20666236 0.97466028 0.08560355
		 -0.20666237 0.97466034 0.08560355 -0.20666234 0.97466022 0.085603535 -0.085602373
		 0.97466081 0.20666088 -0.085602365 0.97466075 0.20666088 -0.085602365 0.97466069
		 0.20666087 0.085601896 0.97466099 0.20665975 0.085601889 0.97466099 0.20665973 0.085601896
		 0.97466105 0.20665972 0.20666237 0.97466034 0.085603192 0.20666237 0.9746604 0.0856032
		 0.20666237 0.97466034 0.0856032 0.20666169 0.97466052 -0.085603572 0.20666167 0.97466046
		 -0.085603558 0.20666167 0.97466046 -0.085603565 0.38268158 -0.0012885391 -0.92387938
		 0.38268155 -0.0012885389 -0.92387938 0.38268161 -0.0012885391 -0.92387938 0.38268158
		 -0.001288539 -0.92387944 -0.38268155 -0.0012891705 -0.92387938 -0.38268158 -0.0012891705
		 -0.92387938 -0.38268158 -0.0012891706 -0.92387944 -0.38268161 -0.0012891706 -0.92387938
		 -0.92387861 -0.0012906888 -0.38268369 -0.92387861 -0.0012906888 -0.38268369 -0.92387849
		 -0.0012906885 -0.38268363 -0.92387855 -0.0012906885 -0.38268363 -0.92387885 -0.001291332
		 0.38268301 -0.92387891 -0.0012913321 0.38268304 -0.92387885 -0.001291332 0.38268298
		 -0.92387879 -0.001291332 0.38268298 -0.38268158 -0.0012892899 0.92387938 -0.38268155
		 -0.0012892898 0.92387938 -0.38268161 -0.0012892899 0.92387938 -0.38268158 -0.0012892899
		 0.92387944 0.38268155 -0.0012890161 0.92387938 0.38268158 -0.0012890161 0.92387938
		 0.38268158 -0.0012890163 0.92387944 0.38268161 -0.0012890162 0.92387938 0.92387879
		 -0.001290539 0.38268304 0.92387873 -0.0012905389 0.38268301 0.92387885 -0.0012905392
		 0.38268307 0.92387879 -0.001290539 0.38268301 0.92387861 -0.001291334 -0.38268363
		 0.92387861 -0.001291334 -0.38268363 0.92387855 -0.0012913339 -0.38268358 0.92387849
		 -0.0012913339 -0.38268355 0.38268158 0.001288539 -0.92387944 0.38268161 0.0012885391
		 -0.92387938 0.38268155 0.0012885389 -0.92387938 0.38268158 0.0012885391 -0.92387938
		 -0.38268161 0.0012891706 -0.92387938 -0.38268158 0.0012891706 -0.92387944 -0.38268158
		 0.0012891705 -0.92387938 -0.38268155 0.0012891705 -0.92387938 -0.92387855 0.0012906885
		 -0.38268363 -0.92387849 0.0012906885 -0.3826836 -0.92387861 0.0012906888 -0.38268369
		 -0.92387861 0.0012906888 -0.38268363 -0.92387879 0.001291332 0.38268298 -0.92387885
		 0.001291332 0.38268298 -0.92387891 0.0012913321 0.38268304 -0.92387885 0.001291332
		 0.38268301 -0.38268158 0.0012892899 0.92387944 -0.38268161 0.0012892899 0.92387938
		 -0.38268155 0.0012892898 0.92387938 -0.38268158 0.0012892899 0.92387938 0.38268161
		 0.0012890162 0.92387938 0.38268158 0.0012890163 0.92387944 0.38268158 0.0012890161
		 0.92387938 0.38268155 0.0012890161 0.92387938 0.92387885 0.0012905393 0.38268298
		 0.92387879 0.0012905392 0.38268298 0.92387885 0.0012905392 0.38268301 0.92387891
		 0.0012905393 0.38268304 0.92387849 0.0012913339 -0.3826836 0.92387855 0.0012913339
		 -0.38268363 0.92387861 0.001291334 -0.38268363 0.92387861 0.001291334 -0.38268369
		 0.085601181 -0.97466105 -0.20665973 0.085601173 -0.97466105 -0.20665972 0.085601173
		 -0.97466099 -0.20665972 -0.08560165 -0.97466075 -0.20666087 -0.085601658 -0.97466075
		 -0.20666088 -0.085601665 -0.97466081 -0.2066609 -0.20666054 -0.97466081 -0.08560238
		 -0.20666051 -0.97466075 -0.085602365 -0.20666054 -0.97466081 -0.085602373 -0.20666121
		 -0.97466063 0.085602723 -0.20666121 -0.97466063 0.085602716 -0.20666121 -0.97466058
		 0.085602716 -0.085601188 -0.97466111 0.20665975 -0.085601181 -0.97466105 0.20665973
		 -0.085601181 -0.97466105 0.20665972 0.085601173 -0.97466105 0.20665972;
	setAttr ".n[1328:1493]" -type "float3"  0.085601181 -0.97466105 0.20665973 0.085601173
		 -0.97466099 0.20665972 0.20666121 -0.97466063 0.085602358 0.20666121 -0.97466063
		 0.085602365 0.20666121 -0.97466058 0.085602351 0.20666051 -0.97466075 -0.085602723
		 0.20666054 -0.97466081 -0.085602731 0.20666051 -0.97466069 -0.085602731 0.085601173
		 0.97466105 -0.20665972 0.085601181 0.97466105 -0.20665973 0.085601173 0.97466099
		 -0.20665972 -0.085601188 0.97466111 -0.20665975 -0.085601181 0.97466105 -0.20665973
		 -0.085601181 0.97466105 -0.20665972 -0.20666051 0.97466075 -0.085602723 -0.20666054
		 0.97466081 -0.085602731 -0.20666051 0.97466069 -0.085602731 -0.20666122 0.97466063
		 0.085603081 -0.20666122 0.97466058 0.085603081 -0.20666121 0.97466058 0.085603073
		 -0.08560165 0.97466075 0.20666087 -0.085601658 0.97466075 0.20666088 -0.085601665
		 0.97466081 0.2066609 0.085601181 0.97466105 0.20665973 0.085601173 0.97466105 0.20665972
		 0.085601173 0.97466099 0.20665972 0.20666121 0.97466063 0.085602716 0.20666119 0.97466052
		 0.085602708 0.20666121 0.97466058 0.085602716 0.20666054 0.97466081 -0.085603081
		 0.20666051 0.97466075 -0.085603081 0.20666051 0.97466069 -0.085603073 -0.70710719
		 -0.70710635 0 -0.70710719 -0.70710635 0 -0.70710719 -0.70710635 0 -0.70710719 -0.70710635
		 0 0 -0.18837324 0.98209745 0 -0.18837324 0.98209745 0 -0.18837324 0.98209745 0 -0.18837324
		 0.98209745 -0.18837407 0 0.98209733 -0.18837407 0 0.98209733 -0.18837407 0 0.98209733
		 -0.18837407 0 0.98209733 0.70710719 -0.70710635 0 0.70710719 -0.70710635 0 0.70710719
		 -0.70710635 0 0.70710719 -0.70710635 0 0.18837407 0 0.98209733 0.18837407 0 0.98209733
		 0.18837407 0 0.98209733 0.18837407 0 0.98209733 -0.70710719 0.70710635 0 -0.70710719
		 0.70710635 0 -0.70710719 0.70710635 0 -0.70710719 0.70710635 0 0 0.18837324 0.98209745
		 0 0.18837324 0.98209745 0 0.18837324 0.98209745 0 0.18837324 0.98209745 0.70710719
		 0.70710635 0 0.70710719 0.70710635 0 0.70710719 0.70710635 0 0.70710719 0.70710635
		 0 -0.18837407 0 -0.98209733 -0.18837407 0 -0.98209733 -0.18837407 0 -0.98209733 -0.18837407
		 0 -0.98209733 0 0.18837324 -0.98209745 0 0.18837324 -0.98209745 0 0.18837324 -0.98209745
		 0 0.18837324 -0.98209745 0.18837407 0 -0.98209733 0.18837407 0 -0.98209733 0.18837407
		 0 -0.98209733 0.18837407 0 -0.98209733 0 -0.18837324 -0.98209745 0 -0.18837324 -0.98209745
		 0 -0.18837324 -0.98209745 0 -0.18837324 -0.98209745 0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.18511815 -0.18511975 0.96512276 -0.18511812 -0.18511975
		 0.96512282 -0.18511815 -0.18511975 0.96512282 0.18511815 -0.18511975 0.96512282 0.18511812
		 -0.18511975 0.96512282 0.18511815 -0.18511975 0.96512276 -0.18511815 0.18511975 0.96512282
		 -0.18511812 0.18511975 0.96512282 -0.18511815 0.18511975 0.96512276 0.18511815 0.18511975
		 0.96512276 0.18511812 0.18511975 0.96512282 0.18511815 0.18511975 0.96512282 -0.18511815
		 0.18511975 -0.96512282 -0.18511815 0.18511975 -0.96512276 -0.18511812 0.18511975
		 -0.96512282 0.18511812 0.18511975 -0.96512282 0.18511815 0.18511975 -0.96512276 0.18511815
		 0.18511975 -0.96512282 -0.18511815 -0.18511975 -0.96512282 -0.18511812 -0.18511975
		 -0.96512282 -0.18511815 -0.18511975 -0.96512276 0.18511815 -0.18511975 -0.96512276
		 0.18511812 -0.18511975 -0.96512282 0.18511815 -0.18511975 -0.96512282 -0.70710719
		 -0.70710635 0 -0.70710719 -0.70710635 0 -0.70710719 -0.70710635 0 -0.70710719 -0.70710635
		 0 0 -0.18837324 0.98209745 0 -0.18837324 0.98209745 0 -0.18837324 0.98209745 0 -0.18837324
		 0.98209745 -0.18837489 0 0.98209721 -0.18837489 0 0.98209721 -0.18837489 0 0.98209721
		 -0.18837489 0 0.98209721 0.70710719 -0.70710635 0 0.70710719 -0.70710635 0 0.70710719
		 -0.70710635 0 0.70710719 -0.70710635 0 0.18837489 0 0.98209721 0.18837489 0 0.98209721
		 0.18837489 0 0.98209721 0.18837489 0 0.98209721 -0.70710719 0.70710635 0 -0.70710719
		 0.70710635 0 -0.70710719 0.70710635 0 -0.70710719 0.70710635 0 0 0.18837324 0.98209745
		 0 0.18837324 0.98209745 0 0.18837324 0.98209745 0 0.18837324 0.98209745 0.70710719
		 0.70710635 0 0.70710719 0.70710635 0 0.70710719 0.70710635 0 0.70710719 0.70710635
		 0 -0.18837407 0 -0.98209733 -0.18837407 0 -0.98209733 -0.18837407 0 -0.98209733 -0.18837407
		 0 -0.98209733 0 0.18837324 -0.98209745 0 0.18837324 -0.98209745;
	setAttr ".n[1494:1659]" -type "float3"  0 0.18837324 -0.98209745 0 0.18837324
		 -0.98209745 0.18837407 0 -0.98209733 0.18837407 0 -0.98209733 0.18837407 0 -0.98209733
		 0.18837407 0 -0.98209733 0 -0.18837324 -0.98209745 0 -0.18837324 -0.98209745 0 -0.18837324
		 -0.98209745 0 -0.18837324 -0.98209745 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -0.1851197 -0.1851197 0.96512252 -0.18511969 -0.18511969 0.96512252
		 -0.18511967 -0.18511967 0.96512246 0.18511967 -0.18511967 0.96512246 0.18511969 -0.18511969
		 0.96512252 0.1851197 -0.1851197 0.96512252 -0.18511967 0.18511967 0.96512246 -0.18511969
		 0.18511969 0.96512252 -0.1851197 0.1851197 0.96512252 0.1851197 0.1851197 0.96512252
		 0.18511969 0.18511969 0.96512252 0.18511967 0.18511967 0.96512246 -0.18511815 0.18511975
		 -0.96512282 -0.18511815 0.18511975 -0.96512276 -0.18511812 0.18511975 -0.96512282
		 0.18511812 0.18511975 -0.96512282 0.18511815 0.18511975 -0.96512276 0.18511815 0.18511975
		 -0.96512282 -0.18511815 -0.18511975 -0.96512282 -0.18511812 -0.18511975 -0.96512282
		 -0.18511815 -0.18511975 -0.96512276 0.18511815 -0.18511975 -0.96512276 0.18511812
		 -0.18511975 -0.96512282 0.18511815 -0.18511975 -0.96512282 -0.70710731 -0.70710635
		 0 -0.70710731 -0.70710635 0 -0.70710731 -0.70710635 0 -0.70710731 -0.70710635 0 0
		 -0.18837324 0.98209745 0 -0.18837324 0.98209745 0 -0.18837324 0.98209745 0 -0.18837324
		 0.98209745 -0.18837489 0 0.98209721 -0.18837489 0 0.98209721 -0.18837489 0 0.98209721
		 -0.18837489 0 0.98209721 0.70710731 -0.70710635 0 0.70710731 -0.70710635 0 0.70710731
		 -0.70710635 0 0.70710731 -0.70710635 0 0.18837489 0 0.98209721 0.18837489 0 0.98209721
		 0.18837489 0 0.98209721 0.18837489 0 0.98209721 -0.70710731 0.70710635 0 -0.70710731
		 0.70710635 0 -0.70710731 0.70710635 0 -0.70710731 0.70710635 0 0 0.18837324 0.98209745
		 0 0.18837324 0.98209745 0 0.18837324 0.98209745 0 0.18837324 0.98209745 0.70710731
		 0.70710635 0 0.70710731 0.70710635 0 0.70710731 0.70710635 0 0.70710731 0.70710635
		 0 -0.18837801 0 -0.98209655 -0.18837801 0 -0.98209655 -0.18837801 0 -0.98209655 -0.18837801
		 0 -0.98209655 0 0.18837324 -0.98209745 0 0.18837324 -0.98209745 0 0.18837324 -0.98209745
		 0 0.18837324 -0.98209745 0.18837801 0 -0.98209655 0.18837801 0 -0.98209655 0.18837801
		 0 -0.98209655 0.18837801 0 -0.98209655 0 -0.18837324 -0.98209745 0 -0.18837324 -0.98209745
		 0 -0.18837324 -0.98209745 0 -0.18837324 -0.98209745 0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.18511349 -0.1851199 0.96512365 -0.18511352 -0.18511993
		 0.96512365 -0.18511349 -0.18511988 0.96512353 0.18511349 -0.18511988 0.96512353 0.18511352
		 -0.18511993 0.96512365 0.18511349 -0.1851199 0.96512365 -0.18511349 0.18511988 0.96512353
		 -0.18511352 0.18511993 0.96512365 -0.18511349 0.1851199 0.96512365 0.18511349 0.1851199
		 0.96512365 0.18511352 0.18511993 0.96512365 0.18511349 0.18511988 0.96512353 -0.18512587
		 0.18511948 -0.96512139 -0.18512587 0.18511946 -0.96512133 -0.18512586 0.18511945
		 -0.96512127 0.18512586 0.18511945 -0.96512127 0.18512587 0.18511946 -0.96512133 0.18512587
		 0.18511948 -0.96512139 -0.18512587 -0.18511948 -0.96512139 -0.18512586 -0.18511945
		 -0.96512127 -0.18512587 -0.18511946 -0.96512133 0.18512587 -0.18511946 -0.96512133
		 0.18512586 -0.18511945 -0.96512127 0.18512587 -0.18511948 -0.96512139 -0.70710719
		 -0.70710635 0 -0.70710719 -0.70710635 0 -0.70710719 -0.70710635 0 -0.70710719 -0.70710635
		 0 0 -0.18837324 0.98209745 0 -0.18837324 0.98209745 0 -0.18837324 0.98209745 0 -0.18837324
		 0.98209745 -0.18837407 0 0.98209733 -0.18837407 0 0.98209733 -0.18837407 0 0.98209733
		 -0.18837407 0 0.98209733;
	setAttr ".n[1660:1825]" -type "float3"  0.70710719 -0.70710635 0 0.70710719 -0.70710635
		 0 0.70710719 -0.70710635 0 0.70710719 -0.70710635 0 0.18837407 0 0.98209733 0.18837407
		 0 0.98209733 0.18837407 0 0.98209733 0.18837407 0 0.98209733 -0.70710719 0.70710635
		 0 -0.70710719 0.70710635 0 -0.70710719 0.70710635 0 -0.70710719 0.70710635 0 0 0.18837324
		 0.98209745 0 0.18837324 0.98209745 0 0.18837324 0.98209745 0 0.18837324 0.98209745
		 0.70710719 0.70710635 0 0.70710719 0.70710635 0 0.70710719 0.70710635 0 0.70710719
		 0.70710635 0 -0.18837489 0 -0.98209721 -0.18837489 0 -0.98209721 -0.18837489 0 -0.98209721
		 -0.18837489 0 -0.98209721 0 0.18837324 -0.98209745 0 0.18837324 -0.98209745 0 0.18837324
		 -0.98209745 0 0.18837324 -0.98209745 0.18837489 0 -0.98209721 0.18837489 0 -0.98209721
		 0.18837489 0 -0.98209721 0.18837489 0 -0.98209721 0 -0.18837324 -0.98209745 0 -0.18837324
		 -0.98209745 0 -0.18837324 -0.98209745 0 -0.18837324 -0.98209745 0 0 0.99999994 0
		 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.18511815 -0.18511975 0.96512276
		 -0.18511812 -0.18511975 0.96512282 -0.18511815 -0.18511975 0.96512282 0.18511815
		 -0.18511975 0.96512282 0.18511812 -0.18511975 0.96512282 0.18511815 -0.18511975 0.96512276
		 -0.18511815 0.18511975 0.96512282 -0.18511812 0.18511975 0.96512282 -0.18511815 0.18511975
		 0.96512276 0.18511815 0.18511975 0.96512276 0.18511812 0.18511975 0.96512282 0.18511815
		 0.18511975 0.96512282 -0.18511967 0.18511967 -0.96512246 -0.1851197 0.1851197 -0.96512252
		 -0.18511969 0.18511969 -0.96512252 0.18511969 0.18511969 -0.96512252 0.1851197 0.1851197
		 -0.96512252 0.18511967 0.18511967 -0.96512246 -0.18511967 -0.18511967 -0.96512246
		 -0.18511969 -0.18511969 -0.96512252 -0.1851197 -0.1851197 -0.96512252 0.1851197 -0.1851197
		 -0.96512252 0.18511969 -0.18511969 -0.96512252 0.18511967 -0.18511967 -0.96512246
		 0 -0.053208914 0.99858344 0 -0.053208914 0.99858344 0 0.053208914 0.99858344 0 0.053208914
		 0.99858344 0 0.99999064 0.0043292292 0 0.99999064 0.0043292292 0 0.99999064 -0.0043292292
		 0 0.99999064 -0.0043292292 0 0.053208914 -0.99858344 0 0.053208914 -0.99858344 0
		 -0.053208914 -0.99858344 0 -0.053208914 -0.99858344 0 -0.99999064 -0.0043292292 0
		 -0.99999064 -0.0043292292 0 -0.99999064 0.0043292292 0 -0.99999064 0.0043292292 0
		 -0.053208914 0.99858344 0 -0.37537742 0.92687201 0 -0.37537742 0.92687201 0 -0.053208914
		 0.99858344 0 -0.92077965 0.39008307 0 -0.99999064 0.0043292292 0 -0.99999064 0.0043292292
		 0 -0.92077965 0.39008307 0 0.99999064 0.0043292292 0 0.92077965 0.39008307 0 0.92077965
		 0.39008307 0 0.99999064 0.0043292292 0 0.37537742 0.92687201 0 0.053208914 0.99858344
		 0 0.053208914 0.99858344 0 0.37537742 0.92687201 0 0.053208914 -0.99858344 0 0.37537742
		 -0.92687201 0 0.37537742 -0.92687201 0 0.053208914 -0.99858344 0 0.92077965 -0.39008307
		 0 0.99999064 -0.0043292292 0 0.99999064 -0.0043292292 0 0.92077965 -0.39008307 0
		 -0.99999064 -0.0043292292 0 -0.92077965 -0.39008307 0 -0.92077965 -0.39008307 0 -0.99999064
		 -0.0043292292 0 -0.37537742 -0.92687201 0 -0.053208914 -0.99858344 0 -0.053208914
		 -0.99858344 0 -0.37537742 -0.92687201 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 -6.7925036e-08 0 1 -6.7925029e-08 0 1 -6.7925029e-08
		 0 1 -6.7925029e-08 0 1 -6.7925029e-08 0 1 -6.7925036e-08 0 1 -6.7925036e-08 0 1 -6.7925029e-08
		 0 1 -6.7925029e-08 0 1 -6.7925029e-08 0 1 -6.7925029e-08 0 1 -6.7925036e-08 0 0.38268158
		 -0.0012894232 -0.92387938 0.38268155 -0.001289423 -0.92387938 0.38268161 -0.0012894232
		 -0.92387938 0.38268158 -0.0012894233 -0.92387944 -0.38268155 -0.0012897246 -0.92387938
		 -0.38268158 -0.0012897248 -0.92387938 -0.38268158 -0.0012897248 -0.92387944 -0.38268161
		 -0.001289725 -0.92387938 -0.92387861 -0.0012915657 -0.38268369 -0.92387861 -0.0012915657
		 -0.38268369;
	setAttr ".n[1826:1991]" -type "float3"  -0.92387849 -0.0012915656 -0.38268363
		 -0.92387855 -0.0012915656 -0.38268363 -0.92387885 -0.001291332 0.38268301 -0.92387891
		 -0.0012913321 0.38268304 -0.92387885 -0.001291332 0.38268298 -0.92387879 -0.001291332
		 0.38268298 -0.38268158 -0.001289311 0.92387938 -0.38268155 -0.0012893109 0.92387938
		 -0.38268161 -0.001289311 0.92387938 -0.38268158 -0.0012893111 0.92387944 0.38268155
		 -0.0012893598 0.92387938 0.38268158 -0.0012893601 0.92387938 0.38268158 -0.0012893599
		 0.92387944 0.38268161 -0.00128936 0.92387938 0.92387879 -0.001291451 0.38268304 0.92387873
		 -0.001291451 0.38268301 0.92387885 -0.0012914514 0.38268307 0.92387879 -0.0012914513
		 0.38268301 0.92387861 -0.001291334 -0.38268363 0.92387861 -0.001291334 -0.38268363
		 0.92387855 -0.0012913339 -0.38268358 0.92387849 -0.0012913339 -0.38268355 0.38268158
		 0.0012894233 -0.92387944 0.38268161 0.0012894232 -0.92387938 0.38268155 0.001289423
		 -0.92387938 0.38268158 0.0012894232 -0.92387938 -0.38268161 0.001289725 -0.92387938
		 -0.38268158 0.0012897248 -0.92387944 -0.38268158 0.0012897248 -0.92387938 -0.38268155
		 0.0012897246 -0.92387938 -0.92387855 0.0012915656 -0.38268363 -0.92387849 0.0012915656
		 -0.3826836 -0.92387861 0.0012915657 -0.38268369 -0.92387861 0.0012915657 -0.38268363
		 -0.92387879 0.001291332 0.38268298 -0.92387885 0.001291332 0.38268298 -0.92387891
		 0.0012913321 0.38268304 -0.92387885 0.001291332 0.38268301 -0.38268158 0.0012893111
		 0.92387944 -0.38268161 0.001289311 0.92387938 -0.38268155 0.0012893109 0.92387938
		 -0.38268158 0.001289311 0.92387938 0.38268161 0.00128936 0.92387938 0.38268158 0.0012893599
		 0.92387944 0.38268158 0.0012893601 0.92387938 0.38268155 0.0012893598 0.92387938
		 0.92387885 0.0012914512 0.38268298 0.92387879 0.0012914512 0.38268298 0.92387885
		 0.0012914512 0.38268301 0.92387891 0.0012914513 0.38268304 0.92387849 0.0012913339
		 -0.3826836 0.92387855 0.0012913339 -0.38268363 0.92387861 0.001291334 -0.38268363
		 0.92387861 0.001291334 -0.38268369 0.085601188 -0.97466111 -0.20665975 0.085601181
		 -0.97466105 -0.20665973 0.085601181 -0.97466105 -0.20665972 -0.085601173 -0.97466105
		 -0.20665972 -0.085601181 -0.97466105 -0.20665973 -0.085601173 -0.97466099 -0.20665972
		 -0.20666167 -0.97466052 -0.085602857 -0.20666167 -0.97466052 -0.08560285 -0.20666167
		 -0.97466052 -0.08560285 -0.20666236 -0.9746604 0.085603192 -0.20666237 -0.97466034
		 0.085603192 -0.20666236 -0.97466034 0.0856032 -0.085601181 -0.97466105 0.20665973
		 -0.085601173 -0.97466105 0.20665972 -0.085601173 -0.97466099 0.20665972 0.08560165
		 -0.97466075 0.20666087 0.085601658 -0.97466075 0.20666088 0.085601665 -0.97466081
		 0.2066609 0.20666239 -0.97466046 0.085602842 0.20666236 -0.9746604 0.085602835 0.20666236
		 -0.97466034 0.085602835 0.20666167 -0.97466052 -0.085603207 0.20666166 -0.97466046
		 -0.0856032 0.20666166 -0.97466046 -0.0856032 0.08560165 0.97466075 -0.20666087 0.085601658
		 0.97466075 -0.20666088 0.085601665 0.97466081 -0.2066609 -0.085601181 0.97466105
		 -0.20665973 -0.085601173 0.97466105 -0.20665972 -0.085601173 0.97466099 -0.20665972
		 -0.20666167 0.97466046 -0.085603207 -0.20666167 0.97466052 -0.0856032 -0.20666169
		 0.97466052 -0.085603207 -0.20666237 0.97466034 0.08560355 -0.20666236 0.9746604 0.08560355
		 -0.20666236 0.97466034 0.08560355 -0.085601173 0.97466105 0.20665972 -0.085601181
		 0.97466105 0.20665973 -0.085601173 0.97466099 0.20665972 0.085601188 0.97466111 0.20665975
		 0.085601181 0.97466105 0.20665973 0.085601181 0.97466105 0.20665972 0.20666236 0.9746604
		 0.085603192 0.20666237 0.97466034 0.085603192 0.20666236 0.97466034 0.0856032 0.20666167
		 0.97466046 -0.085603565 0.20666167 0.9746604 -0.085603558 0.20666166 0.9746604 -0.085603558
		 0 -0.053208914 0.99858344 0 -0.053208914 0.99858344 0 0.053208914 0.99858344 0 0.053208914
		 0.99858344 0 0.99999064 0.0043292292 0 0.99999064 0.0043292292 0 0.99999064 -0.0043292292
		 0 0.99999064 -0.0043292292 0 0.053208914 -0.99858344 0 0.053208914 -0.99858344 0
		 -0.053208914 -0.99858344 0 -0.053208914 -0.99858344 0 -0.99999064 -0.0043292292 0
		 -0.99999064 -0.0043292292 0 -0.99999064 0.0043292292 0 -0.99999064 0.0043292292 0
		 -0.053208914 0.99858344 0 -0.37537742 0.92687201 0 -0.37537742 0.92687201 0 -0.053208914
		 0.99858344 0 -0.92077965 0.39008307 0 -0.99999064 0.0043292292 0 -0.99999064 0.0043292292
		 0 -0.92077965 0.39008307 0 0.99999064 0.0043292292 0 0.92077965 0.39008307 0 0.92077965
		 0.39008307 0 0.99999064 0.0043292292 0 0.37537742 0.92687201 0 0.053208914 0.99858344
		 0 0.053208914 0.99858344 0 0.37537742 0.92687201 0 0.053208914 -0.99858344 0 0.37537742
		 -0.92687201 0 0.37537742 -0.92687201 0 0.053208914 -0.99858344 0 0.92077965 -0.39008307
		 0 0.99999064 -0.0043292292 0 0.99999064 -0.0043292292 0 0.92077965 -0.39008307 0
		 -0.99999064 -0.0043292292 0 -0.92077965 -0.39008307 0 -0.92077965 -0.39008307 0 -0.99999064
		 -0.0043292292 0 -0.37537742 -0.92687201 0 -0.053208914 -0.99858344 0 -0.053208914
		 -0.99858344 0 -0.37537742 -0.92687201 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 -2.1283176e-07 0 1 -2.1283176e-07 0 1 -2.1283175e-07
		 0 1 -2.1283175e-07 0;
	setAttr ".n[1992:2157]" -type "float3"  1 -2.1283176e-07 0 1 -2.1283176e-07 0
		 1 -2.1283176e-07 0 1 -2.1283176e-07 0 1 -2.1283175e-07 0 1 -2.1283175e-07 0 1 -2.1283176e-07
		 0 1 -2.1283176e-07 0 0.38268331 -0.0012886365 -0.92387861 0.38268334 -0.0012886366
		 -0.92387867 0.38268334 -0.0012886364 -0.92387873 0.38268328 -0.0012886364 -0.92387867
		 -0.38268334 -0.0012893449 -0.92387867 -0.38268331 -0.0012893449 -0.92387861 -0.38268328
		 -0.0012893449 -0.92387867 -0.38268334 -0.0012893449 -0.92387873 -0.92387843 -0.0012899289
		 -0.38268417 -0.92387837 -0.001289929 -0.38268417 -0.92387831 -0.0012899288 -0.38268411
		 -0.92387837 -0.001289929 -0.38268417 -0.92387837 -0.0012935441 0.38268405 -0.92387843
		 -0.001293544 0.38268408 -0.92387837 -0.001293544 0.38268405 -0.92387837 -0.001293544
		 0.38268408 -0.38268331 -0.0012894184 0.92387861 -0.38268334 -0.0012894187 0.92387867
		 -0.38268334 -0.0012894185 0.92387873 -0.38268328 -0.0012894185 0.92387867 0.38268334
		 -0.0012895063 0.92387867 0.38268331 -0.0012895062 0.92387861 0.38268331 -0.0012895063
		 0.92387873 0.38268334 -0.0012895062 0.92387873 0.92387843 -0.0012899257 0.38268417
		 0.92387837 -0.0012899255 0.38268417 0.92387837 -0.0012899254 0.38268411 0.92387837
		 -0.0012899255 0.38268417 0.92387843 -0.0012916861 -0.38268411 0.92387843 -0.001291686
		 -0.38268408 0.92387843 -0.0012916861 -0.38268411 0.92387843 -0.001291686 -0.38268408
		 0.38268328 0.0012886364 -0.92387867 0.38268334 0.0012886364 -0.92387873 0.38268334
		 0.0012886366 -0.92387867 0.38268331 0.0012886365 -0.92387861 -0.38268334 0.0012893449
		 -0.92387873 -0.38268328 0.0012893449 -0.92387867 -0.38268331 0.0012893449 -0.92387861
		 -0.38268334 0.0012893449 -0.92387867 -0.92387837 0.001289929 -0.38268411 -0.92387843
		 0.0012899289 -0.38268411 -0.92387837 0.001289929 -0.38268411 -0.92387843 0.0012899289
		 -0.38268414 -0.92387831 0.0012935438 0.38268408 -0.92387825 0.0012935438 0.38268405
		 -0.92387843 0.001293544 0.38268414 -0.92387825 0.0012935438 0.38268405 -0.38268328
		 0.0012894185 0.92387867 -0.38268334 0.0012894185 0.92387873 -0.38268334 0.0012894187
		 0.92387867 -0.38268331 0.0012894184 0.92387861 0.38268334 0.0012895062 0.92387873
		 0.38268331 0.0012895063 0.92387873 0.38268331 0.0012895062 0.92387861 0.38268334
		 0.0012895063 0.92387867 0.92387837 0.0012899255 0.38268411 0.92387837 0.0012899254
		 0.38268411 0.92387837 0.0012899255 0.38268411 0.92387843 0.0012899257 0.38268414
		 0.92387843 0.001291686 -0.38268411 0.92387837 0.001291686 -0.38268411 0.92387843
		 0.001291686 -0.38268414 0.92387837 0.001291686 -0.38268411 0.085601434 -0.97466105
		 -0.20665975 0.085601427 -0.97466105 -0.20665973 0.085601434 -0.97466105 -0.20665973
		 -0.085601427 -0.97466105 -0.20665973 -0.085601434 -0.97466105 -0.20665975 -0.085601434
		 -0.97466105 -0.20665973 -0.20666246 -0.97466034 -0.085602835 -0.20666249 -0.97466034
		 -0.085602842 -0.20666246 -0.97466034 -0.085602827 -0.20666249 -0.97466034 0.085603192
		 -0.20666245 -0.97466028 0.085603185 -0.20666246 -0.97466034 0.085603185 -0.085601456
		 -0.97466105 0.20665973 -0.085601456 -0.97466105 0.20665973 -0.085601456 -0.97466105
		 0.20665973 0.085601456 -0.97466105 0.20665973 0.085601456 -0.97466105 0.20665973
		 0.085601456 -0.97466105 0.20665973 0.20666131 -0.97466063 0.085602365 0.20666131
		 -0.97466058 0.085602365 0.20666133 -0.97466069 0.085602365 0.20666131 -0.97466063
		 -0.085602716 0.2066613 -0.97466058 -0.085602716 0.20666131 -0.97466063 -0.085602723
		 0.085601427 0.97466105 -0.20665973 0.085601434 0.97466105 -0.20665975 0.085601434
		 0.97466105 -0.20665973 -0.085601434 0.97466105 -0.20665975 -0.085601427 0.97466105
		 -0.20665973 -0.085601434 0.97466105 -0.20665973 -0.20666246 0.97466028 -0.085603192
		 -0.20666246 0.97466034 -0.085603192 -0.20666246 0.97466028 -0.085603185 -0.20666249
		 0.97466034 0.08560355 -0.20666245 0.97466028 0.085603543 -0.20666246 0.97466028 0.085603543
		 -0.085601456 0.97466105 0.20665973 -0.085601456 0.97466105 0.20665973 -0.085601456
		 0.97466105 0.20665973 0.085601456 0.97466105 0.20665973 0.085601456 0.97466105 0.20665973
		 0.085601456 0.97466105 0.20665973 0.20666131 0.97466063 0.085602708 0.20666131 0.97466063
		 0.085602716 0.2066613 0.97466063 0.085602716 0.20666131 0.97466063 -0.085603066 0.20666131
		 0.97466063 -0.085603066 0.2066613 0.97466063 -0.085603073 0 -0.053208966 0.99858344
		 0 -0.053208966 0.99858344 0 0.053208966 0.99858344 0 0.053208966 0.99858344 0 0.99999058
		 0.0043292246 0 0.99999058 0.0043292246 0 0.99999058 -0.0043292246 0 0.99999058 -0.0043292246
		 0 0.053208966 -0.99858344 0 0.053208966 -0.99858344 0 -0.053208966 -0.99858344 0
		 -0.053208966 -0.99858344 0 -0.99999058 -0.0043292246 0 -0.99999058 -0.0043292246
		 0 -0.99999058 0.0043292246 0 -0.99999058 0.0043292246 0 -0.053208966 0.99858344 0
		 -0.37537774 0.92687196 0 -0.37537774 0.92687196 0 -0.053208966 0.99858344 0 -0.92077959
		 0.39008334 0 -0.99999058 0.0043292246 0 -0.99999058 0.0043292246 0 -0.92077959 0.39008334
		 0 0.99999058 0.0043292246 0 0.92077959 0.39008334 0 0.92077959 0.39008334 0 0.99999058
		 0.0043292246 0 0.37537774 0.92687196 0 0.053208966 0.99858344 0 0.053208966 0.99858344
		 0 0.37537774 0.92687196 0 0.053208966 -0.99858344 0 0.37537774 -0.92687196 0 0.37537774
		 -0.92687196 0 0.053208966 -0.99858344 0 0.92077959 -0.39008334 0 0.99999058 -0.0043292246
		 0 0.99999058 -0.0043292246 0 0.92077959 -0.39008334 0 -0.99999058 -0.0043292246 0
		 -0.92077959 -0.39008334 0 -0.92077959 -0.39008334 0 -0.99999058 -0.0043292246 0 -0.37537774
		 -0.92687196 0 -0.053208966 -0.99858344;
	setAttr ".n[2158:2323]" -type "float3"  0 -0.053208966 -0.99858344 0 -0.37537774
		 -0.92687196 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 1 4.033049e-09 0 1 4.033049e-09 0 1 4.0330486e-09 0 1 4.0330486e-09
		 0 1 4.033049e-09 0 1 4.033049e-09 0 1 4.033049e-09 0 1 4.033049e-09 0 1 4.0330486e-09
		 0 1 4.0330486e-09 0 1 4.033049e-09 0 1 4.033049e-09 0 -0.70710754 -0.70710588 0 -0.70710754
		 -0.70710588 0 -0.70710754 -0.70710588 0 -0.70710754 -0.70710588 0 0 -0.70710713 0.70710653
		 0 -0.70710713 0.70710653 0 -0.70710713 0.70710653 0 -0.70710713 0.70710653 -0.70710719
		 0 0.70710641 -0.70710719 0 0.70710641 -0.70710719 0 0.70710641 -0.70710719 0 0.70710641
		 0.70710754 -0.70710588 0 0.70710754 -0.70710588 0 0.70710754 -0.70710588 0 0.70710754
		 -0.70710588 0 0.70710719 0 0.70710641 0.70710719 0 0.70710641 0.70710719 0 0.70710641
		 0.70710719 0 0.70710641 -0.70710754 0.70710588 0 -0.70710754 0.70710588 0 -0.70710754
		 0.70710588 0 -0.70710754 0.70710588 0 0 0.70710713 0.70710653 0 0.70710713 0.70710653
		 0 0.70710713 0.70710653 0 0.70710713 0.70710653 0.70710754 0.70710588 0 0.70710754
		 0.70710588 0 0.70710754 0.70710588 0 0.70710754 0.70710588 0 -0.70710719 0 -0.70710641
		 -0.70710719 0 -0.70710641 -0.70710719 0 -0.70710641 -0.70710719 0 -0.70710641 0 0.70710713
		 -0.70710653 0 0.70710713 -0.70710653 0 0.70710713 -0.70710653 0 0.70710713 -0.70710653
		 0.70710719 0 -0.70710641 0.70710719 0 -0.70710641 0.70710719 0 -0.70710641 0.70710719
		 0 -0.70710641 0 -0.70710713 -0.70710653 0 -0.70710713 -0.70710653 0 -0.70710713 -0.70710653
		 0 -0.70710713 -0.70710653 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -0.57735342 -0.57734525 0.57735211 -0.57735348 -0.57734525 0.57735217
		 -0.57735342 -0.57734525 0.57735211 0.57735342 -0.57734525 0.57735211 0.57735348 -0.57734525
		 0.57735217 0.57735342 -0.57734525 0.57735211 -0.57735342 0.57734525 0.57735211 -0.57735348
		 0.57734525 0.57735217 -0.57735342 0.57734525 0.57735211 0.57735342 0.57734525 0.57735211
		 0.57735348 0.57734525 0.57735217 0.57735342 0.57734525 0.57735211 -0.57735342 0.57734525
		 -0.57735211 -0.57735342 0.57734525 -0.57735211 -0.57735348 0.57734525 -0.57735217
		 0.57735348 0.57734525 -0.57735217 0.57735342 0.57734525 -0.57735211 0.57735342 0.57734525
		 -0.57735211 -0.57735342 -0.57734525 -0.57735211 -0.57735348 -0.57734525 -0.57735217
		 -0.57735342 -0.57734525 -0.57735211 0.57735342 -0.57734525 -0.57735211 0.57735348
		 -0.57734525 -0.57735217 0.57735342 -0.57734525 -0.57735211 0.38268465 -0.0012896177
		 -0.92387807 0.38268465 -0.0012896177 -0.92387807 0.38268465 -0.0012896179 -0.92387813
		 0.38268465 -0.0012896179 -0.92387813 -0.38268465 -0.001289723 -0.92387807 -0.38268465
		 -0.001289723 -0.92387807 -0.38268465 -0.001289723 -0.92387813 -0.38268465 -0.0012897231
		 -0.92387813 -0.92387801 -0.0012920223 -0.38268492 -0.92387801 -0.0012920224 -0.38268489
		 -0.92387807 -0.0012920224 -0.38268492 -0.92387801 -0.0012920224 -0.38268495 -0.92387831
		 -0.0012913361 0.38268426 -0.92387831 -0.0012913363 0.3826842 -0.92387831 -0.0012913361
		 0.38268426 -0.92387825 -0.001291336 0.3826842 -0.38268465 -0.0012897546 0.92387807
		 -0.38268465 -0.0012897546 0.92387807 -0.38268465 -0.0012897546 0.92387813 -0.38268465
		 -0.0012897546 0.92387813 0.38268465 -0.0012893582 0.92387807 0.38268465 -0.0012893582
		 0.92387807 0.38268465 -0.0012893582 0.92387813 0.38268465 -0.0012893582 0.92387813
		 0.92387819 -0.0012921568 0.38268423 0.92387831 -0.0012921571 0.38268432 0.92387825
		 -0.001292157 0.38268423 0.92387831 -0.001292157 0.38268432 0.92387807 -0.0012913385
		 -0.38268489 0.92387807 -0.0012913382 -0.38268489 0.92387801 -0.0012913384 -0.38268489
		 0.92387801 -0.0012913384 -0.38268486 0.38268465 0.0012896179 -0.92387813 0.38268465
		 0.0012896179 -0.92387813 0.38268465 0.0012896177 -0.92387807 0.38268465 0.0012896177
		 -0.92387807 -0.38268465 0.0012897231 -0.92387813 -0.38268465 0.001289723 -0.92387813
		 -0.38268465 0.001289723 -0.92387807 -0.38268465 0.001289723 -0.92387807 -0.92387801
		 0.0012920225 -0.38268489 -0.92387801 0.0012920223 -0.38268489 -0.92387807 0.0012920225
		 -0.38268495 -0.92387807 0.0012920223 -0.38268489;
	setAttr ".n[2324:2489]" -type "float3"  -0.92387825 0.001291336 0.38268423 -0.92387831
		 0.0012913361 0.38268429 -0.92387831 0.0012913363 0.38268423 -0.92387831 0.0012913361
		 0.38268429 -0.38268465 0.0012897546 0.92387813 -0.38268465 0.0012897546 0.92387813
		 -0.38268465 0.0012897546 0.92387807 -0.38268465 0.0012897546 0.92387807 0.38268465
		 0.0012893582 0.92387813 0.38268465 0.0012893582 0.92387813 0.38268465 0.0012893582
		 0.92387807 0.38268465 0.0012893582 0.92387807 0.92387831 0.001292157 0.38268429 0.92387825
		 0.001292157 0.38268423 0.92387831 0.0012921571 0.38268429 0.92387819 0.0012921568
		 0.3826842 0.92387801 0.0012913384 -0.38268489 0.92387801 0.0012913384 -0.38268489
		 0.92387807 0.0012913382 -0.38268489 0.92387807 0.0012913385 -0.38268495 0.08560355
		 -0.9746604 -0.206662 0.08560355 -0.97466034 -0.206662 0.085603543 -0.97466034 -0.206662
		 -0.085602604 -0.97466093 -0.20665972 -0.085602611 -0.97466099 -0.20665973 -0.085602611
		 -0.97466099 -0.20665973 -0.2066617 -0.97466058 -0.085602865 -0.20666167 -0.97466046
		 -0.085602857 -0.20666169 -0.97466046 -0.085602857 -0.20666237 -0.97466034 0.085603192
		 -0.20666237 -0.9746604 0.0856032 -0.20666237 -0.97466034 0.0856032 -0.085601896 -0.97466105
		 0.20665973 -0.085601896 -0.97466111 0.20665973 -0.085601889 -0.97466099 0.2066597
		 0.085602365 -0.97466069 0.20666087 0.085602373 -0.97466069 0.20666088 0.085602365
		 -0.97466063 0.20666088 0.20666237 -0.9746604 0.085602842 0.20666237 -0.97466034 0.085602835
		 0.20666237 -0.97466034 0.085602835 0.20666167 -0.97466046 -0.085603215 0.20666169
		 -0.97466052 -0.085603215 0.20666169 -0.97466046 -0.085603215 0.085603081 0.97466069
		 -0.20666088 0.085603073 0.97466058 -0.20666084 0.085603073 0.97466063 -0.20666085
		 -0.085602611 0.97466099 -0.20665973 -0.085602604 0.97466093 -0.20665972 -0.085602611
		 0.97466099 -0.20665973 -0.20666169 0.97466052 -0.08560323 -0.20666169 0.97466052
		 -0.085603207 -0.20666169 0.97466046 -0.085603207 -0.20666236 0.97466028 0.08560355
		 -0.20666237 0.97466034 0.08560355 -0.20666234 0.97466022 0.085603535 -0.085601896
		 0.97466111 0.20665973 -0.085601896 0.97466105 0.20665973 -0.085601889 0.97466099
		 0.2066597 0.085602842 0.97466046 0.20666201 0.08560285 0.97466046 0.20666204 0.085602842
		 0.97466046 0.20666201 0.20666237 0.97466034 0.085603192 0.20666237 0.9746604 0.0856032
		 0.20666237 0.97466034 0.0856032 0.20666169 0.97466052 -0.085603572 0.20666167 0.97466046
		 -0.085603558 0.20666167 0.97466046 -0.085603565 0.38268435 -0.0012905508 -0.92387825
		 0.38268432 -0.0012905509 -0.92387831 0.38268435 -0.0012905509 -0.92387825 0.38268435
		 -0.0012905509 -0.92387825 -0.38268429 -0.0012905273 -0.92387825 -0.38268429 -0.0012905273
		 -0.92387825 -0.38268435 -0.0012905273 -0.92387825 -0.38268432 -0.0012905273 -0.92387825
		 -0.92387855 -0.0012900373 -0.38268381 -0.92387849 -0.0012900371 -0.38268378 -0.92387855
		 -0.0012900369 -0.38268375 -0.92387849 -0.0012900371 -0.38268381 -0.92387885 -0.0012900463
		 0.3826831 -0.92387873 -0.001290046 0.38268307 -0.92387873 -0.0012900459 0.38268304
		 -0.92387885 -0.001290046 0.38268313 -0.38268429 -0.0012905258 0.92387825 -0.38268429
		 -0.0012905257 0.92387825 -0.38268432 -0.0012905257 0.92387825 -0.38268435 -0.0012905258
		 0.92387825 0.38268429 -0.0012905581 0.92387825 0.38268429 -0.0012905581 0.92387825
		 0.38268435 -0.0012905581 0.92387825 0.38268435 -0.0012905581 0.92387831 0.92387873
		 -0.0012901009 0.38268322 0.92387873 -0.0012901011 0.38268325 0.92387873 -0.001290101
		 0.38268319 0.92387879 -0.0012901011 0.38268322 0.92387843 -0.0012901042 -0.3826839
		 0.92387843 -0.0012901041 -0.38268384 0.92387849 -0.0012901042 -0.38268387 0.92387843
		 -0.0012901042 -0.3826839 0.38268435 0.0012905509 -0.92387819 0.38268438 0.001290551
		 -0.92387825 0.38268432 0.0012905509 -0.92387819 0.38268438 0.0012905509 -0.92387819
		 -0.38268432 0.0012905273 -0.92387825 -0.38268435 0.0012905273 -0.92387825 -0.38268429
		 0.0012905273 -0.92387825 -0.38268429 0.0012905273 -0.92387825 -0.92387849 0.0012900371
		 -0.38268378 -0.92387861 0.0012900371 -0.38268375 -0.92387849 0.0012900371 -0.38268375
		 -0.92387855 0.0012900373 -0.38268378 -0.92387885 0.001290046 0.38268313 -0.92387873
		 0.0012900459 0.3826831 -0.92387873 0.001290046 0.3826831 -0.92387873 0.001290046
		 0.38268316 -0.38268435 0.0012905258 0.92387825 -0.38268432 0.0012905257 0.92387825
		 -0.38268429 0.0012905257 0.92387825 -0.38268429 0.0012905258 0.92387825 0.38268435
		 0.0012905581 0.92387825 0.38268435 0.0012905581 0.92387825 0.38268435 0.0012905583
		 0.92387825 0.38268432 0.0012905583 0.92387831 0.92387879 0.0012901011 0.38268319
		 0.92387873 0.001290101 0.38268319 0.92387873 0.0012901011 0.38268322 0.92387873 0.0012901009
		 0.38268319 0.92387843 0.0012901042 -0.38268384 0.92387849 0.0012901042 -0.38268384
		 0.92387843 0.0012901041 -0.38268384 0.92387843 0.0012901042 -0.38268387 0.085602984
		 -0.97466063 -0.20666099 0.085602999 -0.97466063 -0.206661 0.085602991 -0.97466058
		 -0.20666102 -0.085602999 -0.97466058 -0.206661 -0.085602991 -0.97466075 -0.20666102
		 -0.085602991 -0.97466058 -0.206661 -0.20666057 -0.97466081 -0.085602388 -0.20666055
		 -0.97466075 -0.085602388 -0.20666057 -0.97466081 -0.085602395 -0.20666127 -0.97466069
		 0.085602023 -0.20666124 -0.97466063 0.085602015 -0.20666125 -0.97466069 0.085602023
		 -0.085602291 -0.97466063 0.20666103 -0.085602291 -0.97466069 0.20666105 -0.085602291
		 -0.97466063 0.20666103 0.085602269 -0.97466069 0.206661 0.085602269 -0.97466075 0.20666102
		 0.085602291 -0.97466069 0.20666102 0.20666122 -0.97466069 0.08560165 0.20666122 -0.97466075
		 0.08560165 0.20666121 -0.97466063 0.08560165 0.20666055 -0.97466087 -0.085602023
		 0.20666052 -0.97466069 -0.085602008 0.20666057 -0.97466081 -0.08560203 0.085602984
		 0.97466069 -0.206661 0.085602991 0.97466075 -0.20666102 0.085602984 0.97466058 -0.20666099
		 -0.085602991 0.97466075 -0.20666102 -0.085602999 0.97466058 -0.206661 -0.085602991
		 0.97466058 -0.206661 -0.20666055 0.97466075 -0.08560203 -0.20666057 0.97466081 -0.08560203
		 -0.2066606 0.97466093 -0.085602053 -0.20666124 0.97466063 0.085601673;
	setAttr ".n[2490:2655]" -type "float3"  -0.20666127 0.97466075 0.085601665 -0.20666124
		 0.97466063 0.085601658 -0.085602291 0.97466069 0.20666105 -0.085602291 0.97466063
		 0.20666103 -0.085602291 0.97466063 0.20666103 0.085602283 0.97466069 0.20666102 0.085602291
		 0.97466075 0.20666102 0.085602283 0.97466069 0.20666103 0.20666121 0.97466063 0.085602365
		 0.20666122 0.97466069 0.085602365 0.20666119 0.97466058 0.085602351 0.20666051 0.97466069
		 -0.085602373 0.20666051 0.97466075 -0.085602365 0.20666054 0.97466081 -0.085602373
		 0.38268125 -0.0012899437 -0.9238795 0.38268125 -0.0012899435 -0.9238795 0.38268128
		 -0.0012899438 -0.92387962 0.38268125 -0.0012899437 -0.92387956 -0.38268125 -0.0012899187
		 -0.92387956 -0.38268125 -0.0012899187 -0.92387956 -0.38268125 -0.0012899187 -0.92387962
		 -0.38268125 -0.0012899187 -0.92387962 -0.92387903 -0.0012897733 -0.38268256 -0.92387909
		 -0.001289773 -0.3826825 -0.92387903 -0.0012897732 -0.38268256 -0.92387903 -0.0012897729
		 -0.3826825 -0.92387927 -0.001289761 0.38268182 -0.92387938 -0.001289761 0.38268182
		 -0.92387933 -0.001289761 0.38268182 -0.92387938 -0.001289761 0.38268182 -0.38268125
		 -0.0012899174 0.92387956 -0.38268125 -0.0012899174 0.92387956 -0.38268125 -0.0012899174
		 0.92387962 -0.38268125 -0.0012899174 0.92387962 0.38268125 -0.0012899495 0.9238795
		 0.38268125 -0.0012899496 0.92387956 0.38268125 -0.0012899496 0.92387962 0.38268119
		 -0.0012899495 0.9238795 0.92387921 -0.0012898218 0.38268197 0.92387927 -0.0012898217
		 0.382682 0.92387927 -0.0012898217 0.38268194 0.92387921 -0.0012898216 0.38268197
		 0.92387897 -0.0012898191 -0.38268259 0.92387903 -0.0012898194 -0.38268262 0.92387891
		 -0.0012898191 -0.38268259 0.92387897 -0.0012898193 -0.38268262 0.38268125 0.0012899437
		 -0.92387956 0.38268128 0.0012899438 -0.92387956 0.38268131 0.0012899436 -0.9238795
		 0.38268125 0.0012899437 -0.9238795 -0.38268125 0.0012899187 -0.92387962 -0.38268125
		 0.0012899187 -0.92387962 -0.38268125 0.0012899187 -0.92387956 -0.38268125 0.0012899187
		 -0.92387956 -0.92387903 0.0012897729 -0.3826825 -0.92387909 0.001289773 -0.3826825
		 -0.92387903 0.001289773 -0.3826825 -0.92387909 0.001289773 -0.3826825 -0.92387938
		 0.001289761 0.38268188 -0.92387933 0.001289761 0.38268185 -0.92387927 0.0012897609
		 0.38268182 -0.92387927 0.001289761 0.38268185 -0.38268125 0.0012899174 0.92387962
		 -0.38268125 0.0012899174 0.92387962 -0.38268125 0.0012899174 0.92387956 -0.38268125
		 0.0012899174 0.92387956 0.38268128 0.0012899498 0.92387962 0.38268125 0.0012899496
		 0.92387956 0.38268128 0.0012899498 0.92387956 0.38268125 0.0012899495 0.9238795 0.92387921
		 0.0012898216 0.38268197 0.92387927 0.0012898217 0.38268194 0.92387927 0.0012898217
		 0.38268197 0.92387933 0.0012898219 0.38268197 0.92387897 0.0012898193 -0.38268259
		 0.92387891 0.0012898191 -0.38268256 0.92387903 0.0012898194 -0.38268259 0.92387897
		 0.0012898191 -0.38268259 0.085601561 -0.97466069 -0.20666102 0.085601568 -0.97466075
		 -0.20666103 0.085601561 -0.97466069 -0.20666102 -0.085601576 -0.97466075 -0.20666103
		 -0.085601583 -0.97466075 -0.20666108 -0.085601583 -0.97466075 -0.20666105 -0.20666002
		 -0.97466093 -0.085602149 -0.20665999 -0.97466093 -0.085602142 -0.20665997 -0.97466093
		 -0.085602142 -0.20666069 -0.97466081 0.085601792 -0.20666067 -0.97466081 0.085601784
		 -0.2066607 -0.97466093 0.085601792 -0.085601583 -0.97466075 0.20666108 -0.085601576
		 -0.97466075 0.20666103 -0.085601583 -0.97466075 0.20666105 0.085601553 -0.97466075
		 0.20666102 0.085601568 -0.97466081 0.206661 0.085601553 -0.97466075 0.20666099 0.20666067
		 -0.97466081 0.085601419 0.20666066 -0.97466093 0.085601427 0.20666067 -0.97466087
		 0.085601427 0.20666 -0.97466099 -0.085601799 0.20665999 -0.97466099 -0.085601792
		 0.20665999 -0.97466099 -0.085601799 0.085601553 0.97466075 -0.20666102 0.085601568
		 0.97466081 -0.206661 0.085601553 0.97466075 -0.20666099 -0.085601583 0.97466075 -0.20666108
		 -0.085601576 0.97466075 -0.20666103 -0.085601583 0.97466075 -0.20666105 -0.20666003
		 0.97466093 -0.085601792 -0.20666002 0.97466093 -0.085601792 -0.20666 0.97466093 -0.085601792
		 -0.20666067 0.97466081 0.085601427 -0.20666069 0.97466081 0.085601434 -0.2066607
		 0.97466093 0.085601442 -0.085601576 0.97466075 0.20666103 -0.085601583 0.97466075
		 0.20666108 -0.085601583 0.97466075 0.20666105 0.085601561 0.97466069 0.20666102 0.085601568
		 0.97466075 0.20666103 0.085601561 0.97466069 0.20666102 0.20666066 0.97466075 0.085602134
		 0.20666064 0.97466081 0.085602134 0.20666066 0.97466081 0.085602127 0.20665997 0.97466099
		 -0.085602157 0.20665997 0.97466093 -0.085602149 0.20665996 0.97466093 -0.085602134
		 0.38268304 -0.0012900416 -0.92387891 0.38268304 -0.0012900416 -0.92387891 0.38268301
		 -0.0012900415 -0.92387879 0.38268301 -0.0012900415 -0.92387885 -0.38268295 -0.0012900042
		 -0.92387879 -0.38268295 -0.0012900042 -0.92387879 -0.38268301 -0.0012900045 -0.92387885
		 -0.38268301 -0.0012900045 -0.92387885 -0.92387879 -0.0012899787 -0.38268295 -0.92387879
		 -0.0012899787 -0.38268295 -0.92387885 -0.001289979 -0.38268304 -0.92387885 -0.001289979
		 -0.38268304 -0.92387885 -0.001289964 0.38268295 -0.92387885 -0.001289964 0.38268295
		 -0.92387885 -0.0012899638 0.38268298 -0.92387885 -0.0012899638 0.38268298 -0.38268295
		 -0.0012900089 0.92387879 -0.38268295 -0.0012900089 0.92387879 -0.38268301 -0.0012900091
		 0.92387885 -0.38268301 -0.0012900091 0.92387885 0.38268295 -0.0012900588 0.92387879
		 0.38268295 -0.0012900588 0.92387879 0.38268301 -0.0012900591 0.92387885 0.38268301
		 -0.0012900591 0.92387879 0.92387879 -0.0012900911 0.38268307 0.92387879 -0.0012900911
		 0.38268307 0.92387885 -0.0012900913 0.3826831 0.92387885 -0.0012900913 0.3826831
		 0.92387879 -0.0012900701 -0.3826831 0.92387879 -0.0012900701 -0.3826831 0.92387885
		 -0.0012900702 -0.38268316 0.92387885 -0.0012900702 -0.38268316 0.38268304 0.0012900416
		 -0.92387879 0.38268307 0.0012900417 -0.92387885 0.38268304 0.0012900416 -0.92387879
		 0.38268304 0.0012900416 -0.92387879 -0.38268301 0.0012900045 -0.92387885 -0.38268301
		 0.0012900045 -0.92387885 -0.38268295 0.0012900042 -0.92387879 -0.38268295 0.0012900042
		 -0.92387879;
	setAttr ".n[2656:2821]" -type "float3"  -0.92387885 0.001289979 -0.38268301 -0.92387885
		 0.001289979 -0.38268301 -0.92387879 0.0012899787 -0.38268295 -0.92387879 0.0012899787
		 -0.38268295 -0.92387885 0.0012899638 0.38268301 -0.92387885 0.0012899638 0.38268301
		 -0.92387879 0.0012899638 0.38268295 -0.92387879 0.0012899638 0.38268295 -0.38268301
		 0.0012900091 0.92387885 -0.38268301 0.0012900091 0.92387885 -0.38268295 0.0012900089
		 0.92387879 -0.38268295 0.0012900089 0.92387879 0.38268301 0.0012900591 0.92387879
		 0.38268301 0.0012900591 0.92387885 0.38268304 0.0012900591 0.92387891 0.38268304
		 0.0012900591 0.92387891 0.92387885 0.0012900913 0.3826831 0.92387885 0.0012900913
		 0.3826831 0.92387879 0.0012900911 0.38268304 0.92387879 0.0012900911 0.38268304 0.92387885
		 0.0012900702 -0.3826831 0.92387885 0.0012900702 -0.3826831 0.92387879 0.0012900701
		 -0.38268307 0.92387879 0.0012900701 -0.38268307 0.085601799 -0.97466075 -0.20666099
		 0.085601799 -0.97466081 -0.206661 0.085601799 -0.97466081 -0.20666099 -0.085601799
		 -0.97466075 -0.20666099 -0.085601792 -0.97466081 -0.20666099 -0.085601799 -0.97466075
		 -0.20666099 -0.20666108 -0.97466069 -0.085602254 -0.20666108 -0.97466069 -0.085602254
		 -0.20666105 -0.97466069 -0.085602239 -0.20666108 -0.97466069 0.085601896 -0.20666108
		 -0.97466069 0.085601896 -0.20666108 -0.97466081 0.085601903 -0.085601814 -0.97466069
		 0.20666099 -0.085601822 -0.97466075 0.20666099 -0.085601814 -0.97466075 0.20666097
		 0.085601814 -0.97466069 0.20666099 0.085601807 -0.97466069 0.20666096 0.085601822
		 -0.97466081 0.20666099 0.20666109 -0.97466069 0.085601538 0.20666109 -0.97466069
		 0.085601538 0.20666109 -0.97466081 0.085601553 0.20666108 -0.97466075 -0.085601896
		 0.20666108 -0.97466075 -0.085601896 0.20666109 -0.97466081 -0.085601903 0.085601799
		 0.97466081 -0.206661 0.085601799 0.97466075 -0.20666099 0.085601799 0.97466081 -0.20666099
		 -0.085601792 0.97466081 -0.20666099 -0.085601799 0.97466075 -0.20666099 -0.085601799
		 0.97466075 -0.20666099 -0.20666108 0.97466075 -0.085601896 -0.20666108 0.97466069
		 -0.085601889 -0.20666109 0.97466081 -0.085601903 -0.20666109 0.97466075 0.085601546
		 -0.20666109 0.97466069 0.085601538 -0.20666109 0.97466081 0.085601553 -0.085601814
		 0.97466075 0.20666099 -0.085601807 0.97466069 0.20666097 -0.085601822 0.97466075
		 0.20666099 0.085601799 0.97466069 0.20666094 0.085601814 0.97466075 0.20666097 0.085601807
		 0.97466075 0.20666096 0.20666108 0.97466069 0.085602254 0.20666108 0.97466069 0.085602254
		 0.20666105 0.97466069 0.085602239 0.20666108 0.97466069 -0.085602254 0.20666108 0.97466069
		 -0.085602254 0.20666105 0.97466069 -0.085602239 0.38268331 -0.0012883733 -0.92387861
		 0.38268334 -0.0012883734 -0.92387867 0.38268334 -0.0012883733 -0.92387873 0.38268328
		 -0.0012883731 -0.92387867 -0.38268334 -0.0012895555 -0.92387867 -0.38268331 -0.0012895553
		 -0.92387861 -0.38268328 -0.0012895553 -0.92387867 -0.38268334 -0.0012895553 -0.92387873
		 -0.92387831 -0.0012923599 -0.38268411 -0.92387825 -0.0012923599 -0.38268414 -0.92387831
		 -0.0012923599 -0.38268411 -0.92387837 -0.00129236 -0.38268417 -0.92387843 -0.001290986
		 0.38268411 -0.92387843 -0.0012909857 0.38268408 -0.92387843 -0.001290986 0.38268411
		 -0.92387837 -0.0012909856 0.38268408 -0.38268331 -0.0012892258 0.92387861 -0.38268334
		 -0.0012892258 0.92387867 -0.38268334 -0.0012892258 0.92387873 -0.38268328 -0.0012892255
		 0.92387867 0.38268334 -0.0012888539 0.92387867 0.38268331 -0.0012888538 0.92387861
		 0.38268331 -0.0012888539 0.92387873 0.38268334 -0.0012888538 0.92387873 0.92387843
		 -0.0012919741 0.38268417 0.92387837 -0.0012919741 0.38268417 0.92387837 -0.001291974
		 0.38268411 0.92387837 -0.0012919741 0.38268417 0.92387843 -0.001290924 -0.38268411
		 0.92387843 -0.0012909239 -0.38268408 0.92387843 -0.0012909241 -0.38268411 0.92387843
		 -0.0012909239 -0.38268408 0.38268328 0.0012883731 -0.92387867 0.38268334 0.0012883733
		 -0.92387873 0.38268334 0.0012883734 -0.92387867 0.38268331 0.0012883733 -0.92387861
		 -0.38268334 0.0012895553 -0.92387873 -0.38268328 0.0012895553 -0.92387867 -0.38268331
		 0.0012895553 -0.92387861 -0.38268334 0.0012895555 -0.92387867 -0.92387837 0.00129236
		 -0.38268411 -0.92387843 0.00129236 -0.38268411 -0.92387825 0.0012923599 -0.38268405
		 -0.92387843 0.00129236 -0.38268414 -0.92387837 0.0012909856 0.38268411 -0.92387837
		 0.0012909858 0.38268411 -0.92387843 0.0012909857 0.38268414 -0.92387837 0.0012909858
		 0.38268411 -0.38268328 0.0012892255 0.92387867 -0.38268334 0.0012892258 0.92387873
		 -0.38268334 0.0012892258 0.92387867 -0.38268331 0.0012892258 0.92387861 0.38268334
		 0.0012888538 0.92387873 0.38268331 0.0012888539 0.92387873 0.38268331 0.0012888538
		 0.92387861 0.38268334 0.0012888539 0.92387867 0.92387837 0.0012919741 0.38268411
		 0.92387837 0.001291974 0.38268411 0.92387837 0.0012919741 0.38268411 0.92387843 0.0012919741
		 0.38268414 0.92387843 0.0012909239 -0.38268411 0.92387837 0.0012909239 -0.38268411
		 0.92387843 0.0012909239 -0.38268414 0.92387837 0.0012909239 -0.38268411 0.085601434
		 -0.97466105 -0.20665975 0.085601427 -0.97466105 -0.20665973 0.085601434 -0.97466105
		 -0.20665973 -0.085601427 -0.97466105 -0.20665973 -0.085601434 -0.97466105 -0.20665975
		 -0.085601434 -0.97466105 -0.20665973 -0.20666246 -0.97466034 -0.085602835 -0.20666249
		 -0.97466034 -0.085602842 -0.20666246 -0.97466034 -0.085602827 -0.20666249 -0.97466034
		 0.085603192 -0.20666245 -0.97466028 0.085603185 -0.20666246 -0.97466034 0.085603185
		 -0.085601456 -0.97466105 0.20665973 -0.085601456 -0.97466105 0.20665973 -0.085601456
		 -0.97466105 0.20665973 0.085601456 -0.97466105 0.20665973 0.085601456 -0.97466105
		 0.20665973 0.085601456 -0.97466105 0.20665973 0.20666246 -0.97466034 0.085602835
		 0.20666249 -0.97466034 0.085602842 0.20666246 -0.97466034 0.085602827 0.20666249
		 -0.97466034 -0.085603192 0.20666245 -0.97466028 -0.085603185 0.20666246 -0.97466034
		 -0.085603185 0.085601427 0.97466105 -0.20665973 0.085601434 0.97466105 -0.20665975
		 0.085601434 0.97466105 -0.20665973 -0.085601434 0.97466105 -0.20665975 -0.085601427
		 0.97466105 -0.20665973 -0.085601434 0.97466105 -0.20665973;
	setAttr ".n[2822:2987]" -type "float3"  -0.20666246 0.97466028 -0.085603192 -0.20666246
		 0.97466034 -0.085603192 -0.20666246 0.97466028 -0.085603185 -0.20666249 0.97466034
		 0.08560355 -0.20666245 0.97466028 0.085603543 -0.20666246 0.97466028 0.085603543
		 -0.085601456 0.97466105 0.20665973 -0.085601456 0.97466105 0.20665973 -0.085601456
		 0.97466105 0.20665973 0.085601456 0.97466105 0.20665973 0.085601456 0.97466105 0.20665973
		 0.085601456 0.97466105 0.20665973 0.20666246 0.97466028 0.085603192 0.20666246 0.97466034
		 0.085603192 0.20666246 0.97466028 0.085603185 0.20666249 0.97466034 -0.08560355 0.20666245
		 0.97466028 -0.085603543 0.20666246 0.97466028 -0.085603543 0.38268465 -0.0012889688
		 -0.92387807 0.38268465 -0.0012889688 -0.92387807 0.38268465 -0.0012889688 -0.92387813
		 0.38268465 -0.0012889687 -0.92387813 -0.38268465 -0.0012900667 -0.92387807 -0.38268465
		 -0.0012900667 -0.92387807 -0.38268465 -0.0012900667 -0.92387813 -0.38268465 -0.0012900667
		 -0.92387813 -0.92387801 -0.0012913734 -0.38268492 -0.92387801 -0.0012913733 -0.38268489
		 -0.92387807 -0.0012913734 -0.38268492 -0.92387801 -0.0012913734 -0.38268495 -0.92387831
		 -0.0012913361 0.38268426 -0.92387831 -0.0012913363 0.3826842 -0.92387831 -0.0012913361
		 0.38268426 -0.92387825 -0.001291336 0.3826842 -0.38268465 -0.0012904034 0.92387807
		 -0.38268465 -0.0012904034 0.92387807 -0.38268465 -0.0012904037 0.92387813 -0.38268465
		 -0.0012904035 0.92387813 0.38268465 -0.0012890145 0.92387807 0.38268465 -0.0012890145
		 0.92387807 0.38268465 -0.0012890145 0.92387813 0.38268465 -0.0012890144 0.92387813
		 0.92387831 -0.0012910098 0.38268426 0.92387831 -0.0012910101 0.38268432 0.92387825
		 -0.0012910098 0.38268423 0.92387831 -0.0012910101 0.38268432 0.92387807 -0.0012913385
		 -0.38268489 0.92387807 -0.0012913382 -0.38268489 0.92387801 -0.0012913384 -0.38268489
		 0.92387801 -0.0012913384 -0.38268486 0.38268465 0.0012889687 -0.92387813 0.38268465
		 0.0012889688 -0.92387813 0.38268465 0.0012889688 -0.92387807 0.38268465 0.0012889688
		 -0.92387807 -0.38268465 0.0012900667 -0.92387813 -0.38268465 0.0012900667 -0.92387813
		 -0.38268465 0.0012900667 -0.92387807 -0.38268465 0.0012900667 -0.92387807 -0.92387801
		 0.0012913734 -0.38268489 -0.92387801 0.0012913735 -0.38268489 -0.92387807 0.0012913735
		 -0.38268495 -0.92387807 0.0012913735 -0.38268489 -0.92387825 0.001291336 0.38268423
		 -0.92387831 0.0012913361 0.38268429 -0.92387831 0.0012913363 0.38268423 -0.92387831
		 0.0012913361 0.38268429 -0.38268465 0.0012904035 0.92387813 -0.38268465 0.0012904037
		 0.92387813 -0.38268465 0.0012904034 0.92387807 -0.38268465 0.0012904034 0.92387807
		 0.38268465 0.0012890144 0.92387813 0.38268465 0.0012890145 0.92387813 0.38268465
		 0.0012890145 0.92387807 0.38268465 0.0012890145 0.92387807 0.92387831 0.0012910101
		 0.38268429 0.92387825 0.0012910098 0.38268423 0.92387831 0.0012910101 0.38268429
		 0.92387831 0.0012910098 0.38268423 0.92387801 0.0012913384 -0.38268489 0.92387801
		 0.0012913384 -0.38268489 0.92387807 0.0012913382 -0.38268489 0.92387807 0.0012913385
		 -0.38268495 0.085602604 -0.97466093 -0.20665973 0.085602604 -0.97466093 -0.20665972
		 0.085602604 -0.97466093 -0.2066597 -0.085603081 -0.97466063 -0.20666087 -0.085603073
		 -0.97466063 -0.20666084 -0.085603066 -0.97466063 -0.20666085 -0.2066617 -0.97466058
		 -0.085602865 -0.20666167 -0.97466046 -0.085602857 -0.20666169 -0.97466046 -0.085602857
		 -0.20666237 -0.97466034 0.085603192 -0.20666237 -0.9746604 0.0856032 -0.20666237
		 -0.97466034 0.0856032 -0.085601889 -0.97466099 0.20665972 -0.085601896 -0.97466105
		 0.20665972 -0.085601889 -0.97466093 0.2066597 0.085601419 -0.97466129 0.20665857
		 0.085601419 -0.97466135 0.20665857 0.085601419 -0.97466123 0.20665856 0.20666237
		 -0.9746604 0.085602842 0.20666237 -0.97466034 0.085602835 0.20666237 -0.97466034
		 0.085602835 0.20666167 -0.97466046 -0.085603215 0.20666169 -0.97466052 -0.085603215
		 0.20666169 -0.97466046 -0.085603215 0.08560212 0.97466123 -0.20665856 0.085602112
		 0.97466117 -0.20665856 0.08560212 0.97466123 -0.20665856 -0.085602604 0.97466087
		 -0.2066597 -0.085602604 0.97466093 -0.2066597 -0.085602604 0.97466093 -0.20665972
		 -0.20666169 0.97466052 -0.08560323 -0.20666169 0.97466052 -0.085603207 -0.20666169
		 0.97466046 -0.085603207 -0.20666236 0.97466028 0.08560355 -0.20666237 0.97466034
		 0.08560355 -0.20666234 0.97466022 0.085603535 -0.085602373 0.97466081 0.20666088
		 -0.085602365 0.97466075 0.20666088 -0.085602365 0.97466069 0.20666087 0.085601896
		 0.97466099 0.20665975 0.085601889 0.97466099 0.20665973 0.085601896 0.97466105 0.20665972
		 0.20666237 0.97466034 0.085603192 0.20666237 0.9746604 0.0856032 0.20666237 0.97466034
		 0.0856032 0.20666169 0.97466052 -0.085603572 0.20666167 0.97466046 -0.085603558 0.20666167
		 0.97466046 -0.085603565 0.38268158 -0.0012885391 -0.92387938 0.38268155 -0.0012885389
		 -0.92387938 0.38268161 -0.0012885391 -0.92387938 0.38268158 -0.001288539 -0.92387944
		 -0.38268155 -0.0012891705 -0.92387938 -0.38268158 -0.0012891705 -0.92387938 -0.38268158
		 -0.0012891706 -0.92387944 -0.38268161 -0.0012891706 -0.92387938 -0.92387861 -0.0012906888
		 -0.38268369 -0.92387861 -0.0012906888 -0.38268369 -0.92387849 -0.0012906885 -0.38268363
		 -0.92387855 -0.0012906885 -0.38268363 -0.92387885 -0.001291332 0.38268301 -0.92387891
		 -0.0012913321 0.38268304 -0.92387885 -0.001291332 0.38268298 -0.92387879 -0.001291332
		 0.38268298 -0.38268158 -0.0012892899 0.92387938 -0.38268155 -0.0012892898 0.92387938
		 -0.38268161 -0.0012892899 0.92387938 -0.38268158 -0.0012892899 0.92387944 0.38268155
		 -0.0012890161 0.92387938 0.38268158 -0.0012890161 0.92387938 0.38268158 -0.0012890163
		 0.92387944 0.38268161 -0.0012890162 0.92387938 0.92387879 -0.001290539 0.38268304
		 0.92387873 -0.0012905389 0.38268301 0.92387885 -0.0012905392 0.38268307 0.92387879
		 -0.001290539 0.38268301 0.92387861 -0.001291334 -0.38268363 0.92387861 -0.001291334
		 -0.38268363 0.92387855 -0.0012913339 -0.38268358 0.92387849 -0.0012913339 -0.38268355
		 0.38268158 0.001288539 -0.92387944 0.38268161 0.0012885391 -0.92387938 0.38268155
		 0.0012885389 -0.92387938 0.38268158 0.0012885391 -0.92387938;
	setAttr ".n[2988:3153]" -type "float3"  -0.38268161 0.0012891706 -0.92387938
		 -0.38268158 0.0012891706 -0.92387944 -0.38268158 0.0012891705 -0.92387938 -0.38268155
		 0.0012891705 -0.92387938 -0.92387855 0.0012906885 -0.38268363 -0.92387849 0.0012906885
		 -0.3826836 -0.92387861 0.0012906888 -0.38268369 -0.92387861 0.0012906888 -0.38268363
		 -0.92387879 0.001291332 0.38268298 -0.92387885 0.001291332 0.38268298 -0.92387891
		 0.0012913321 0.38268304 -0.92387885 0.001291332 0.38268301 -0.38268158 0.0012892899
		 0.92387944 -0.38268161 0.0012892899 0.92387938 -0.38268155 0.0012892898 0.92387938
		 -0.38268158 0.0012892899 0.92387938 0.38268161 0.0012890162 0.92387938 0.38268158
		 0.0012890163 0.92387944 0.38268158 0.0012890161 0.92387938 0.38268155 0.0012890161
		 0.92387938 0.92387885 0.0012905393 0.38268298 0.92387879 0.0012905392 0.38268298
		 0.92387885 0.0012905392 0.38268301 0.92387891 0.0012905393 0.38268304 0.92387849
		 0.0012913339 -0.3826836 0.92387855 0.0012913339 -0.38268363 0.92387861 0.001291334
		 -0.38268363 0.92387861 0.001291334 -0.38268369 0.085601181 -0.97466105 -0.20665973
		 0.085601173 -0.97466105 -0.20665972 0.085601173 -0.97466099 -0.20665972 -0.08560165
		 -0.97466075 -0.20666087 -0.085601658 -0.97466075 -0.20666088 -0.085601665 -0.97466081
		 -0.2066609 -0.20666054 -0.97466081 -0.08560238 -0.20666051 -0.97466075 -0.085602365
		 -0.20666054 -0.97466081 -0.085602373 -0.20666121 -0.97466063 0.085602723 -0.20666121
		 -0.97466063 0.085602716 -0.20666121 -0.97466058 0.085602716 -0.085601188 -0.97466111
		 0.20665975 -0.085601181 -0.97466105 0.20665973 -0.085601181 -0.97466105 0.20665972
		 0.085601173 -0.97466105 0.20665972 0.085601181 -0.97466105 0.20665973 0.085601173
		 -0.97466099 0.20665972 0.20666121 -0.97466063 0.085602358 0.20666121 -0.97466063
		 0.085602365 0.20666121 -0.97466058 0.085602351 0.20666051 -0.97466075 -0.085602723
		 0.20666054 -0.97466081 -0.085602731 0.20666051 -0.97466069 -0.085602731 0.085601173
		 0.97466105 -0.20665972 0.085601181 0.97466105 -0.20665973 0.085601173 0.97466099
		 -0.20665972 -0.085601188 0.97466111 -0.20665975 -0.085601181 0.97466105 -0.20665973
		 -0.085601181 0.97466105 -0.20665972 -0.20666051 0.97466075 -0.085602723 -0.20666054
		 0.97466081 -0.085602731 -0.20666051 0.97466069 -0.085602731 -0.20666122 0.97466063
		 0.085603081 -0.20666122 0.97466058 0.085603081 -0.20666121 0.97466058 0.085603073
		 -0.08560165 0.97466075 0.20666087 -0.085601658 0.97466075 0.20666088 -0.085601665
		 0.97466081 0.2066609 0.085601181 0.97466105 0.20665973 0.085601173 0.97466105 0.20665972
		 0.085601173 0.97466099 0.20665972 0.20666121 0.97466063 0.085602716 0.20666119 0.97466052
		 0.085602708 0.20666121 0.97466058 0.085602716 0.20666054 0.97466081 -0.085603081
		 0.20666051 0.97466075 -0.085603081 0.20666051 0.97466069 -0.085603073 -0.70710719
		 -0.70710635 0 -0.70710719 -0.70710635 0 -0.70710719 -0.70710635 0 -0.70710719 -0.70710635
		 0 0 -0.18837324 0.98209745 0 -0.18837324 0.98209745 0 -0.18837324 0.98209745 0 -0.18837324
		 0.98209745 -0.18837407 0 0.98209733 -0.18837407 0 0.98209733 -0.18837407 0 0.98209733
		 -0.18837407 0 0.98209733 0.70710719 -0.70710635 0 0.70710719 -0.70710635 0 0.70710719
		 -0.70710635 0 0.70710719 -0.70710635 0 0.18837407 0 0.98209733 0.18837407 0 0.98209733
		 0.18837407 0 0.98209733 0.18837407 0 0.98209733 -0.70710719 0.70710635 0 -0.70710719
		 0.70710635 0 -0.70710719 0.70710635 0 -0.70710719 0.70710635 0 0 0.18837324 0.98209745
		 0 0.18837324 0.98209745 0 0.18837324 0.98209745 0 0.18837324 0.98209745 0.70710719
		 0.70710635 0 0.70710719 0.70710635 0 0.70710719 0.70710635 0 0.70710719 0.70710635
		 0 -0.18837407 0 -0.98209733 -0.18837407 0 -0.98209733 -0.18837407 0 -0.98209733 -0.18837407
		 0 -0.98209733 0 0.18837324 -0.98209745 0 0.18837324 -0.98209745 0 0.18837324 -0.98209745
		 0 0.18837324 -0.98209745 0.18837407 0 -0.98209733 0.18837407 0 -0.98209733 0.18837407
		 0 -0.98209733 0.18837407 0 -0.98209733 0 -0.18837324 -0.98209745 0 -0.18837324 -0.98209745
		 0 -0.18837324 -0.98209745 0 -0.18837324 -0.98209745 0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.18511815 -0.18511975 0.96512276 -0.18511812 -0.18511975
		 0.96512282 -0.18511815 -0.18511975 0.96512282 0.18511815 -0.18511975 0.96512282 0.18511812
		 -0.18511975 0.96512282 0.18511815 -0.18511975 0.96512276 -0.18511815 0.18511975 0.96512282
		 -0.18511812 0.18511975 0.96512282 -0.18511815 0.18511975 0.96512276 0.18511815 0.18511975
		 0.96512276 0.18511812 0.18511975 0.96512282 0.18511815 0.18511975 0.96512282 -0.18511815
		 0.18511975 -0.96512282 -0.18511815 0.18511975 -0.96512276 -0.18511812 0.18511975
		 -0.96512282 0.18511812 0.18511975 -0.96512282 0.18511815 0.18511975 -0.96512276 0.18511815
		 0.18511975 -0.96512282;
	setAttr ".n[3154:3319]" -type "float3"  -0.18511815 -0.18511975 -0.96512282 -0.18511812
		 -0.18511975 -0.96512282 -0.18511815 -0.18511975 -0.96512276 0.18511815 -0.18511975
		 -0.96512276 0.18511812 -0.18511975 -0.96512282 0.18511815 -0.18511975 -0.96512282
		 -0.70710719 -0.70710635 0 -0.70710719 -0.70710635 0 -0.70710719 -0.70710635 0 -0.70710719
		 -0.70710635 0 0 -0.18837324 0.98209745 0 -0.18837324 0.98209745 0 -0.18837324 0.98209745
		 0 -0.18837324 0.98209745 -0.18837489 0 0.98209721 -0.18837489 0 0.98209721 -0.18837489
		 0 0.98209721 -0.18837489 0 0.98209721 0.70710719 -0.70710635 0 0.70710719 -0.70710635
		 0 0.70710719 -0.70710635 0 0.70710719 -0.70710635 0 0.18837489 0 0.98209721 0.18837489
		 0 0.98209721 0.18837489 0 0.98209721 0.18837489 0 0.98209721 -0.70710719 0.70710635
		 0 -0.70710719 0.70710635 0 -0.70710719 0.70710635 0 -0.70710719 0.70710635 0 0 0.18837324
		 0.98209745 0 0.18837324 0.98209745 0 0.18837324 0.98209745 0 0.18837324 0.98209745
		 0.70710719 0.70710635 0 0.70710719 0.70710635 0 0.70710719 0.70710635 0 0.70710719
		 0.70710635 0 -0.18837407 0 -0.98209733 -0.18837407 0 -0.98209733 -0.18837407 0 -0.98209733
		 -0.18837407 0 -0.98209733 0 0.18837324 -0.98209745 0 0.18837324 -0.98209745 0 0.18837324
		 -0.98209745 0 0.18837324 -0.98209745 0.18837407 0 -0.98209733 0.18837407 0 -0.98209733
		 0.18837407 0 -0.98209733 0.18837407 0 -0.98209733 0 -0.18837324 -0.98209745 0 -0.18837324
		 -0.98209745 0 -0.18837324 -0.98209745 0 -0.18837324 -0.98209745 0 0 0.99999994 0
		 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.1851197 -0.1851197 0.96512252 -0.18511969
		 -0.18511969 0.96512252 -0.18511967 -0.18511967 0.96512246 0.18511967 -0.18511967
		 0.96512246 0.18511969 -0.18511969 0.96512252 0.1851197 -0.1851197 0.96512252 -0.18511967
		 0.18511967 0.96512246 -0.18511969 0.18511969 0.96512252 -0.1851197 0.1851197 0.96512252
		 0.1851197 0.1851197 0.96512252 0.18511969 0.18511969 0.96512252 0.18511967 0.18511967
		 0.96512246 -0.18511815 0.18511975 -0.96512282 -0.18511815 0.18511975 -0.96512276
		 -0.18511812 0.18511975 -0.96512282 0.18511812 0.18511975 -0.96512282 0.18511815 0.18511975
		 -0.96512276 0.18511815 0.18511975 -0.96512282 -0.18511815 -0.18511975 -0.96512282
		 -0.18511812 -0.18511975 -0.96512282 -0.18511815 -0.18511975 -0.96512276 0.18511815
		 -0.18511975 -0.96512276 0.18511812 -0.18511975 -0.96512282 0.18511815 -0.18511975
		 -0.96512282 -0.70710731 -0.70710635 0 -0.70710731 -0.70710635 0 -0.70710731 -0.70710635
		 0 -0.70710731 -0.70710635 0 0 -0.18837324 0.98209745 0 -0.18837324 0.98209745 0 -0.18837324
		 0.98209745 0 -0.18837324 0.98209745 -0.18837489 0 0.98209721 -0.18837489 0 0.98209721
		 -0.18837489 0 0.98209721 -0.18837489 0 0.98209721 0.70710731 -0.70710635 0 0.70710731
		 -0.70710635 0 0.70710731 -0.70710635 0 0.70710731 -0.70710635 0 0.18837489 0 0.98209721
		 0.18837489 0 0.98209721 0.18837489 0 0.98209721 0.18837489 0 0.98209721 -0.70710731
		 0.70710635 0 -0.70710731 0.70710635 0 -0.70710731 0.70710635 0 -0.70710731 0.70710635
		 0 0 0.18837324 0.98209745 0 0.18837324 0.98209745 0 0.18837324 0.98209745 0 0.18837324
		 0.98209745 0.70710731 0.70710635 0 0.70710731 0.70710635 0 0.70710731 0.70710635
		 0 0.70710731 0.70710635 0 -0.18837801 0 -0.98209655 -0.18837801 0 -0.98209655 -0.18837801
		 0 -0.98209655 -0.18837801 0 -0.98209655 0 0.18837324 -0.98209745 0 0.18837324 -0.98209745
		 0 0.18837324 -0.98209745 0 0.18837324 -0.98209745 0.18837801 0 -0.98209655 0.18837801
		 0 -0.98209655 0.18837801 0 -0.98209655 0.18837801 0 -0.98209655 0 -0.18837324 -0.98209745
		 0 -0.18837324 -0.98209745 0 -0.18837324 -0.98209745 0 -0.18837324 -0.98209745 0 0
		 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0
		 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0;
	setAttr ".n[3320:3485]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -0.18511349 -0.1851199 0.96512365 -0.18511352 -0.18511993 0.96512365
		 -0.18511349 -0.18511988 0.96512353 0.18511349 -0.18511988 0.96512353 0.18511352 -0.18511993
		 0.96512365 0.18511349 -0.1851199 0.96512365 -0.18511349 0.18511988 0.96512353 -0.18511352
		 0.18511993 0.96512365 -0.18511349 0.1851199 0.96512365 0.18511349 0.1851199 0.96512365
		 0.18511352 0.18511993 0.96512365 0.18511349 0.18511988 0.96512353 -0.18512587 0.18511948
		 -0.96512139 -0.18512587 0.18511946 -0.96512133 -0.18512586 0.18511945 -0.96512127
		 0.18512586 0.18511945 -0.96512127 0.18512587 0.18511946 -0.96512133 0.18512587 0.18511948
		 -0.96512139 -0.18512587 -0.18511948 -0.96512139 -0.18512586 -0.18511945 -0.96512127
		 -0.18512587 -0.18511946 -0.96512133 0.18512587 -0.18511946 -0.96512133 0.18512586
		 -0.18511945 -0.96512127 0.18512587 -0.18511948 -0.96512139 -0.70710719 -0.70710635
		 0 -0.70710719 -0.70710635 0 -0.70710719 -0.70710635 0 -0.70710719 -0.70710635 0 0
		 -0.18837324 0.98209745 0 -0.18837324 0.98209745 0 -0.18837324 0.98209745 0 -0.18837324
		 0.98209745 -0.18837407 0 0.98209733 -0.18837407 0 0.98209733 -0.18837407 0 0.98209733
		 -0.18837407 0 0.98209733 0.70710719 -0.70710635 0 0.70710719 -0.70710635 0 0.70710719
		 -0.70710635 0 0.70710719 -0.70710635 0 0.18837407 0 0.98209733 0.18837407 0 0.98209733
		 0.18837407 0 0.98209733 0.18837407 0 0.98209733 -0.70710719 0.70710635 0 -0.70710719
		 0.70710635 0 -0.70710719 0.70710635 0 -0.70710719 0.70710635 0 0 0.18837324 0.98209745
		 0 0.18837324 0.98209745 0 0.18837324 0.98209745 0 0.18837324 0.98209745 0.70710719
		 0.70710635 0 0.70710719 0.70710635 0 0.70710719 0.70710635 0 0.70710719 0.70710635
		 0 -0.18837489 0 -0.98209721 -0.18837489 0 -0.98209721 -0.18837489 0 -0.98209721 -0.18837489
		 0 -0.98209721 0 0.18837324 -0.98209745 0 0.18837324 -0.98209745 0 0.18837324 -0.98209745
		 0 0.18837324 -0.98209745 0.18837489 0 -0.98209721 0.18837489 0 -0.98209721 0.18837489
		 0 -0.98209721 0.18837489 0 -0.98209721 0 -0.18837324 -0.98209745 0 -0.18837324 -0.98209745
		 0 -0.18837324 -0.98209745 0 -0.18837324 -0.98209745 0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.18511815 -0.18511975 0.96512276 -0.18511812 -0.18511975
		 0.96512282 -0.18511815 -0.18511975 0.96512282 0.18511815 -0.18511975 0.96512282 0.18511812
		 -0.18511975 0.96512282 0.18511815 -0.18511975 0.96512276 -0.18511815 0.18511975 0.96512282
		 -0.18511812 0.18511975 0.96512282 -0.18511815 0.18511975 0.96512276 0.18511815 0.18511975
		 0.96512276 0.18511812 0.18511975 0.96512282 0.18511815 0.18511975 0.96512282 -0.18511967
		 0.18511967 -0.96512246 -0.1851197 0.1851197 -0.96512252 -0.18511969 0.18511969 -0.96512252
		 0.18511969 0.18511969 -0.96512252 0.1851197 0.1851197 -0.96512252 0.18511967 0.18511967
		 -0.96512246 -0.18511967 -0.18511967 -0.96512246 -0.18511969 -0.18511969 -0.96512252
		 -0.1851197 -0.1851197 -0.96512252 0.1851197 -0.1851197 -0.96512252 0.18511969 -0.18511969
		 -0.96512252 0.18511967 -0.18511967 -0.96512246 0 -0.053208914 0.99858344 0 -0.053208914
		 0.99858344 0 0.053208914 0.99858344 0 0.053208914 0.99858344 0 0.99999064 0.0043292292
		 0 0.99999064 0.0043292292 0 0.99999064 -0.0043292292 0 0.99999064 -0.0043292292 0
		 0.053208914 -0.99858344 0 0.053208914 -0.99858344 0 -0.053208914 -0.99858344 0 -0.053208914
		 -0.99858344 0 -0.99999064 -0.0043292292 0 -0.99999064 -0.0043292292 0 -0.99999064
		 0.0043292292 0 -0.99999064 0.0043292292 0 -0.053208914 0.99858344 0 -0.37537742 0.92687201
		 0 -0.37537742 0.92687201 0 -0.053208914 0.99858344 0 -0.92077965 0.39008307 0 -0.99999064
		 0.0043292292 0 -0.99999064 0.0043292292 0 -0.92077965 0.39008307 0 0.99999064 0.0043292292
		 0 0.92077965 0.39008307 0 0.92077965 0.39008307 0 0.99999064 0.0043292292 0 0.37537742
		 0.92687201 0 0.053208914 0.99858344 0 0.053208914 0.99858344 0 0.37537742 0.92687201
		 0 0.053208914 -0.99858344 0 0.37537742 -0.92687201 0 0.37537742 -0.92687201 0 0.053208914
		 -0.99858344 0 0.92077965 -0.39008307 0 0.99999064 -0.0043292292;
	setAttr ".n[3486:3651]" -type "float3"  0 0.99999064 -0.0043292292 0 0.92077965
		 -0.39008307 0 -0.99999064 -0.0043292292 0 -0.92077965 -0.39008307 0 -0.92077965 -0.39008307
		 0 -0.99999064 -0.0043292292 0 -0.37537742 -0.92687201 0 -0.053208914 -0.99858344
		 0 -0.053208914 -0.99858344 0 -0.37537742 -0.92687201 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 -6.7925036e-08 0 1 -6.7925029e-08
		 0 1 -6.7925029e-08 0 1 -6.7925029e-08 0 1 -6.7925029e-08 0 1 -6.7925036e-08 0 1 -6.7925036e-08
		 0 1 -6.7925029e-08 0 1 -6.7925029e-08 0 1 -6.7925029e-08 0 1 -6.7925029e-08 0 1 -6.7925036e-08
		 0 0.38268158 -0.0012894232 -0.92387938 0.38268155 -0.001289423 -0.92387938 0.38268161
		 -0.0012894232 -0.92387938 0.38268158 -0.0012894233 -0.92387944 -0.38268155 -0.0012897246
		 -0.92387938 -0.38268158 -0.0012897248 -0.92387938 -0.38268158 -0.0012897248 -0.92387944
		 -0.38268161 -0.001289725 -0.92387938 -0.92387861 -0.0012915657 -0.38268369 -0.92387861
		 -0.0012915657 -0.38268369 -0.92387849 -0.0012915656 -0.38268363 -0.92387855 -0.0012915656
		 -0.38268363 -0.92387885 -0.001291332 0.38268301 -0.92387891 -0.0012913321 0.38268304
		 -0.92387885 -0.001291332 0.38268298 -0.92387879 -0.001291332 0.38268298 -0.38268158
		 -0.001289311 0.92387938 -0.38268155 -0.0012893109 0.92387938 -0.38268161 -0.001289311
		 0.92387938 -0.38268158 -0.0012893111 0.92387944 0.38268155 -0.0012893598 0.92387938
		 0.38268158 -0.0012893601 0.92387938 0.38268158 -0.0012893599 0.92387944 0.38268161
		 -0.00128936 0.92387938 0.92387879 -0.001291451 0.38268304 0.92387873 -0.001291451
		 0.38268301 0.92387885 -0.0012914514 0.38268307 0.92387879 -0.0012914513 0.38268301
		 0.92387861 -0.001291334 -0.38268363 0.92387861 -0.001291334 -0.38268363 0.92387855
		 -0.0012913339 -0.38268358 0.92387849 -0.0012913339 -0.38268355 0.38268158 0.0012894233
		 -0.92387944 0.38268161 0.0012894232 -0.92387938 0.38268155 0.001289423 -0.92387938
		 0.38268158 0.0012894232 -0.92387938 -0.38268161 0.001289725 -0.92387938 -0.38268158
		 0.0012897248 -0.92387944 -0.38268158 0.0012897248 -0.92387938 -0.38268155 0.0012897246
		 -0.92387938 -0.92387855 0.0012915656 -0.38268363 -0.92387849 0.0012915656 -0.3826836
		 -0.92387861 0.0012915657 -0.38268369 -0.92387861 0.0012915657 -0.38268363 -0.92387879
		 0.001291332 0.38268298 -0.92387885 0.001291332 0.38268298 -0.92387891 0.0012913321
		 0.38268304 -0.92387885 0.001291332 0.38268301 -0.38268158 0.0012893111 0.92387944
		 -0.38268161 0.001289311 0.92387938 -0.38268155 0.0012893109 0.92387938 -0.38268158
		 0.001289311 0.92387938 0.38268161 0.00128936 0.92387938 0.38268158 0.0012893599 0.92387944
		 0.38268158 0.0012893601 0.92387938 0.38268155 0.0012893598 0.92387938 0.92387885
		 0.0012914512 0.38268298 0.92387879 0.0012914512 0.38268298 0.92387885 0.0012914512
		 0.38268301 0.92387891 0.0012914513 0.38268304 0.92387849 0.0012913339 -0.3826836
		 0.92387855 0.0012913339 -0.38268363 0.92387861 0.001291334 -0.38268363 0.92387861
		 0.001291334 -0.38268369 0.085601188 -0.97466111 -0.20665975 0.085601181 -0.97466105
		 -0.20665973 0.085601181 -0.97466105 -0.20665972 -0.085601173 -0.97466105 -0.20665972
		 -0.085601181 -0.97466105 -0.20665973 -0.085601173 -0.97466099 -0.20665972 -0.20666167
		 -0.97466052 -0.085602857 -0.20666167 -0.97466052 -0.08560285 -0.20666167 -0.97466052
		 -0.08560285 -0.20666236 -0.9746604 0.085603192 -0.20666237 -0.97466034 0.085603192
		 -0.20666236 -0.97466034 0.0856032 -0.085601181 -0.97466105 0.20665973 -0.085601173
		 -0.97466105 0.20665972 -0.085601173 -0.97466099 0.20665972 0.08560165 -0.97466075
		 0.20666087 0.085601658 -0.97466075 0.20666088 0.085601665 -0.97466081 0.2066609 0.20666239
		 -0.97466046 0.085602842 0.20666236 -0.9746604 0.085602835 0.20666236 -0.97466034
		 0.085602835 0.20666167 -0.97466052 -0.085603207 0.20666166 -0.97466046 -0.0856032
		 0.20666166 -0.97466046 -0.0856032 0.08560165 0.97466075 -0.20666087 0.085601658 0.97466075
		 -0.20666088 0.085601665 0.97466081 -0.2066609 -0.085601181 0.97466105 -0.20665973
		 -0.085601173 0.97466105 -0.20665972 -0.085601173 0.97466099 -0.20665972 -0.20666167
		 0.97466046 -0.085603207 -0.20666167 0.97466052 -0.0856032 -0.20666169 0.97466052
		 -0.085603207 -0.20666237 0.97466034 0.08560355 -0.20666236 0.9746604 0.08560355 -0.20666236
		 0.97466034 0.08560355 -0.085601173 0.97466105 0.20665972 -0.085601181 0.97466105
		 0.20665973 -0.085601173 0.97466099 0.20665972 0.085601188 0.97466111 0.20665975 0.085601181
		 0.97466105 0.20665973 0.085601181 0.97466105 0.20665972 0.20666236 0.9746604 0.085603192
		 0.20666237 0.97466034 0.085603192 0.20666236 0.97466034 0.0856032 0.20666167 0.97466046
		 -0.085603565 0.20666167 0.9746604 -0.085603558 0.20666166 0.9746604 -0.085603558
		 0 -0.053208914 0.99858344 0 -0.053208914 0.99858344 0 0.053208914 0.99858344 0 0.053208914
		 0.99858344 0 0.99999064 0.0043292292 0 0.99999064 0.0043292292 0 0.99999064 -0.0043292292
		 0 0.99999064 -0.0043292292 0 0.053208914 -0.99858344 0 0.053208914 -0.99858344 0
		 -0.053208914 -0.99858344 0 -0.053208914 -0.99858344 0 -0.99999064 -0.0043292292 0
		 -0.99999064 -0.0043292292 0 -0.99999064 0.0043292292 0 -0.99999064 0.0043292292 0
		 -0.053208914 0.99858344 0 -0.37537742 0.92687201 0 -0.37537742 0.92687201 0 -0.053208914
		 0.99858344;
	setAttr ".n[3652:3817]" -type "float3"  0 -0.92077965 0.39008307 0 -0.99999064
		 0.0043292292 0 -0.99999064 0.0043292292 0 -0.92077965 0.39008307 0 0.99999064 0.0043292292
		 0 0.92077965 0.39008307 0 0.92077965 0.39008307 0 0.99999064 0.0043292292 0 0.37537742
		 0.92687201 0 0.053208914 0.99858344 0 0.053208914 0.99858344 0 0.37537742 0.92687201
		 0 0.053208914 -0.99858344 0 0.37537742 -0.92687201 0 0.37537742 -0.92687201 0 0.053208914
		 -0.99858344 0 0.92077965 -0.39008307 0 0.99999064 -0.0043292292 0 0.99999064 -0.0043292292
		 0 0.92077965 -0.39008307 0 -0.99999064 -0.0043292292 0 -0.92077965 -0.39008307 0
		 -0.92077965 -0.39008307 0 -0.99999064 -0.0043292292 0 -0.37537742 -0.92687201 0 -0.053208914
		 -0.99858344 0 -0.053208914 -0.99858344 0 -0.37537742 -0.92687201 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 -2.1283176e-07
		 0 1 -2.1283176e-07 0 1 -2.1283175e-07 0 1 -2.1283175e-07 0 1 -2.1283176e-07 0 1 -2.1283176e-07
		 0 1 -2.1283176e-07 0 1 -2.1283176e-07 0 1 -2.1283175e-07 0 1 -2.1283175e-07 0 1 -2.1283176e-07
		 0 1 -2.1283176e-07 0 0.38268331 -0.0012886365 -0.92387861 0.38268334 -0.0012886366
		 -0.92387867 0.38268334 -0.0012886364 -0.92387873 0.38268328 -0.0012886364 -0.92387867
		 -0.38268334 -0.0012893449 -0.92387867 -0.38268331 -0.0012893449 -0.92387861 -0.38268328
		 -0.0012893449 -0.92387867 -0.38268334 -0.0012893449 -0.92387873 -0.92387843 -0.0012899289
		 -0.38268417 -0.92387837 -0.001289929 -0.38268417 -0.92387831 -0.0012899288 -0.38268411
		 -0.92387837 -0.001289929 -0.38268417 -0.92387837 -0.0012935441 0.38268405 -0.92387843
		 -0.001293544 0.38268408 -0.92387837 -0.001293544 0.38268405 -0.92387837 -0.001293544
		 0.38268408 -0.38268331 -0.0012894184 0.92387861 -0.38268334 -0.0012894187 0.92387867
		 -0.38268334 -0.0012894185 0.92387873 -0.38268328 -0.0012894185 0.92387867 0.38268334
		 -0.0012895063 0.92387867 0.38268331 -0.0012895062 0.92387861 0.38268331 -0.0012895063
		 0.92387873 0.38268334 -0.0012895062 0.92387873 0.92387843 -0.0012899257 0.38268417
		 0.92387837 -0.0012899255 0.38268417 0.92387837 -0.0012899254 0.38268411 0.92387837
		 -0.0012899255 0.38268417 0.92387843 -0.0012916861 -0.38268411 0.92387843 -0.001291686
		 -0.38268408 0.92387843 -0.0012916861 -0.38268411 0.92387843 -0.001291686 -0.38268408
		 0.38268328 0.0012886364 -0.92387867 0.38268334 0.0012886364 -0.92387873 0.38268334
		 0.0012886366 -0.92387867 0.38268331 0.0012886365 -0.92387861 -0.38268334 0.0012893449
		 -0.92387873 -0.38268328 0.0012893449 -0.92387867 -0.38268331 0.0012893449 -0.92387861
		 -0.38268334 0.0012893449 -0.92387867 -0.92387837 0.001289929 -0.38268411 -0.92387843
		 0.0012899289 -0.38268411 -0.92387837 0.001289929 -0.38268411 -0.92387843 0.0012899289
		 -0.38268414 -0.92387831 0.0012935438 0.38268408 -0.92387825 0.0012935438 0.38268405
		 -0.92387843 0.001293544 0.38268414 -0.92387825 0.0012935438 0.38268405 -0.38268328
		 0.0012894185 0.92387867 -0.38268334 0.0012894185 0.92387873 -0.38268334 0.0012894187
		 0.92387867 -0.38268331 0.0012894184 0.92387861 0.38268334 0.0012895062 0.92387873
		 0.38268331 0.0012895063 0.92387873 0.38268331 0.0012895062 0.92387861 0.38268334
		 0.0012895063 0.92387867 0.92387837 0.0012899255 0.38268411 0.92387837 0.0012899254
		 0.38268411 0.92387837 0.0012899255 0.38268411 0.92387843 0.0012899257 0.38268414
		 0.92387843 0.001291686 -0.38268411 0.92387837 0.001291686 -0.38268411 0.92387843
		 0.001291686 -0.38268414 0.92387837 0.001291686 -0.38268411 0.085601434 -0.97466105
		 -0.20665975 0.085601427 -0.97466105 -0.20665973 0.085601434 -0.97466105 -0.20665973
		 -0.085601427 -0.97466105 -0.20665973 -0.085601434 -0.97466105 -0.20665975 -0.085601434
		 -0.97466105 -0.20665973 -0.20666246 -0.97466034 -0.085602835 -0.20666249 -0.97466034
		 -0.085602842 -0.20666246 -0.97466034 -0.085602827 -0.20666249 -0.97466034 0.085603192
		 -0.20666245 -0.97466028 0.085603185 -0.20666246 -0.97466034 0.085603185 -0.085601456
		 -0.97466105 0.20665973 -0.085601456 -0.97466105 0.20665973 -0.085601456 -0.97466105
		 0.20665973 0.085601456 -0.97466105 0.20665973 0.085601456 -0.97466105 0.20665973
		 0.085601456 -0.97466105 0.20665973 0.20666131 -0.97466063 0.085602365 0.20666131
		 -0.97466058 0.085602365 0.20666133 -0.97466069 0.085602365 0.20666131 -0.97466063
		 -0.085602716 0.2066613 -0.97466058 -0.085602716 0.20666131 -0.97466063 -0.085602723
		 0.085601427 0.97466105 -0.20665973 0.085601434 0.97466105 -0.20665975 0.085601434
		 0.97466105 -0.20665973 -0.085601434 0.97466105 -0.20665975 -0.085601427 0.97466105
		 -0.20665973 -0.085601434 0.97466105 -0.20665973 -0.20666246 0.97466028 -0.085603192
		 -0.20666246 0.97466034 -0.085603192 -0.20666246 0.97466028 -0.085603185 -0.20666249
		 0.97466034 0.08560355 -0.20666245 0.97466028 0.085603543 -0.20666246 0.97466028 0.085603543
		 -0.085601456 0.97466105 0.20665973 -0.085601456 0.97466105 0.20665973 -0.085601456
		 0.97466105 0.20665973 0.085601456 0.97466105 0.20665973 0.085601456 0.97466105 0.20665973
		 0.085601456 0.97466105 0.20665973 0.20666131 0.97466063 0.085602708 0.20666131 0.97466063
		 0.085602716 0.2066613 0.97466063 0.085602716 0.20666131 0.97466063 -0.085603066 0.20666131
		 0.97466063 -0.085603066 0.2066613 0.97466063 -0.085603073 0 -0.053208966 0.99858344
		 0 -0.053208966 0.99858344;
	setAttr ".n[3818:3983]" -type "float3"  0 0.053208966 0.99858344 0 0.053208966
		 0.99858344 0 0.99999058 0.0043292246 0 0.99999058 0.0043292246 0 0.99999058 -0.0043292246
		 0 0.99999058 -0.0043292246 0 0.053208966 -0.99858344 0 0.053208966 -0.99858344 0
		 -0.053208966 -0.99858344 0 -0.053208966 -0.99858344 0 -0.99999058 -0.0043292246 0
		 -0.99999058 -0.0043292246 0 -0.99999058 0.0043292246 0 -0.99999058 0.0043292246 0
		 -0.053208966 0.99858344 0 -0.37537774 0.92687196 0 -0.37537774 0.92687196 0 -0.053208966
		 0.99858344 0 -0.92077959 0.39008334 0 -0.99999058 0.0043292246 0 -0.99999058 0.0043292246
		 0 -0.92077959 0.39008334 0 0.99999058 0.0043292246 0 0.92077959 0.39008334 0 0.92077959
		 0.39008334 0 0.99999058 0.0043292246 0 0.37537774 0.92687196 0 0.053208966 0.99858344
		 0 0.053208966 0.99858344 0 0.37537774 0.92687196 0 0.053208966 -0.99858344 0 0.37537774
		 -0.92687196 0 0.37537774 -0.92687196 0 0.053208966 -0.99858344 0 0.92077959 -0.39008334
		 0 0.99999058 -0.0043292246 0 0.99999058 -0.0043292246 0 0.92077959 -0.39008334 0
		 -0.99999058 -0.0043292246 0 -0.92077959 -0.39008334 0 -0.92077959 -0.39008334 0 -0.99999058
		 -0.0043292246 0 -0.37537774 -0.92687196 0 -0.053208966 -0.99858344 0 -0.053208966
		 -0.99858344 0 -0.37537774 -0.92687196 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 4.033049e-09 0 1 4.033049e-09 0 1 4.0330486e-09
		 0 1 4.0330486e-09 0 1 4.033049e-09 0 1 4.033049e-09 0 1 4.033049e-09 0 1 4.033049e-09
		 0 1 4.0330486e-09 0 1 4.0330486e-09 0 1 4.033049e-09 0 1 4.033049e-09 0 -0.70710754
		 -0.70710588 0 -0.70710754 -0.70710588 0 -0.70710754 -0.70710588 0 -0.70710754 -0.70710588
		 0 0 -0.70710713 0.70710653 0 -0.70710713 0.70710653 0 -0.70710713 0.70710653 0 -0.70710713
		 0.70710653 -0.70710719 0 0.70710641 -0.70710719 0 0.70710641 -0.70710719 0 0.70710641
		 -0.70710719 0 0.70710641 0.70710754 -0.70710588 0 0.70710754 -0.70710588 0 0.70710754
		 -0.70710588 0 0.70710754 -0.70710588 0 0.70710719 0 0.70710641 0.70710719 0 0.70710641
		 0.70710719 0 0.70710641 0.70710719 0 0.70710641 -0.70710754 0.70710588 0 -0.70710754
		 0.70710588 0 -0.70710754 0.70710588 0 -0.70710754 0.70710588 0 0 0.70710713 0.70710653
		 0 0.70710713 0.70710653 0 0.70710713 0.70710653 0 0.70710713 0.70710653 0.70710754
		 0.70710588 0 0.70710754 0.70710588 0 0.70710754 0.70710588 0 0.70710754 0.70710588
		 0 -0.70710719 0 -0.70710641 -0.70710719 0 -0.70710641 -0.70710719 0 -0.70710641 -0.70710719
		 0 -0.70710641 0 0.70710713 -0.70710653 0 0.70710713 -0.70710653 0 0.70710713 -0.70710653
		 0 0.70710713 -0.70710653 0.70710719 0 -0.70710641 0.70710719 0 -0.70710641 0.70710719
		 0 -0.70710641 0.70710719 0 -0.70710641 0 -0.70710713 -0.70710653 0 -0.70710713 -0.70710653
		 0 -0.70710713 -0.70710653 0 -0.70710713 -0.70710653 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0
		 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1
		 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.57735342 -0.57734525 0.57735211 -0.57735348
		 -0.57734525 0.57735217 -0.57735342 -0.57734525 0.57735211 0.57735342 -0.57734525
		 0.57735211 0.57735348 -0.57734525 0.57735217 0.57735342 -0.57734525 0.57735211 -0.57735342
		 0.57734525 0.57735211 -0.57735348 0.57734525 0.57735217 -0.57735342 0.57734525 0.57735211
		 0.57735342 0.57734525 0.57735211 0.57735348 0.57734525 0.57735217 0.57735342 0.57734525
		 0.57735211 -0.57735342 0.57734525 -0.57735211 -0.57735342 0.57734525 -0.57735211
		 -0.57735348 0.57734525 -0.57735217 0.57735348 0.57734525 -0.57735217 0.57735342 0.57734525
		 -0.57735211 0.57735342 0.57734525 -0.57735211 -0.57735342 -0.57734525 -0.57735211
		 -0.57735348 -0.57734525 -0.57735217 -0.57735342 -0.57734525 -0.57735211 0.57735342
		 -0.57734525 -0.57735211 0.57735348 -0.57734525 -0.57735217 0.57735342 -0.57734525
		 -0.57735211;
	setAttr -s 1076 -ch 3984 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
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
		mu 0 3 22 21 19
		f 4 48 49 50 51
		mu 0 4 38 39 40 41
		f 4 52 53 54 55
		mu 0 4 42 43 44 45
		f 4 56 57 58 59
		mu 0 4 46 42 47 48
		f 4 60 61 62 63
		mu 0 4 49 50 51 52
		f 4 64 65 66 67
		mu 0 4 45 53 54 55
		f 4 68 69 70 71
		mu 0 4 56 57 58 59
		f 4 72 73 74 75
		mu 0 4 57 47 55 60
		f 4 76 77 78 79
		mu 0 4 60 61 62 63
		f 4 80 81 82 83
		mu 0 4 64 65 66 67
		f 4 84 85 86 87
		mu 0 4 65 58 63 68
		f 4 88 89 90 91
		mu 0 4 68 69 70 71
		f 4 92 93 94 95
		mu 0 4 41 66 71 51
		f 4 -56 -68 -74 -58
		mu 0 4 42 45 55 47
		f 4 -76 -80 -86 -70
		mu 0 4 57 60 63 58
		f 4 -88 -92 -94 -82
		mu 0 4 65 68 71 66
		f 4 -96 -62 -54 -52
		mu 0 4 41 51 50 38
		f 4 -64 -90 -78 -66
		mu 0 4 53 72 73 54
		f 4 -50 -60 -72 -84
		mu 0 4 74 46 48 75
		f 3 -53 -57 -49
		mu 0 3 43 42 46
		f 3 -65 -55 -61
		mu 0 3 53 45 44
		f 3 -59 -73 -69
		mu 0 3 48 47 57
		f 3 -75 -67 -77
		mu 0 3 60 55 54
		f 3 -71 -85 -81
		mu 0 3 59 58 65
		f 3 -87 -79 -89
		mu 0 3 68 63 62
		f 3 -83 -93 -51
		mu 0 3 67 66 41
		f 3 -95 -91 -63
		mu 0 3 51 71 70
		f 4 96 97 98 99
		mu 0 4 76 77 78 79
		f 4 100 101 102 103
		mu 0 4 80 81 82 83
		f 4 104 105 106 107
		mu 0 4 84 80 85 86
		f 4 108 109 110 111
		mu 0 4 87 88 89 90
		f 4 112 113 114 115
		mu 0 4 83 91 92 93
		f 4 116 117 118 119
		mu 0 4 94 95 96 97
		f 4 120 121 122 123
		mu 0 4 95 85 93 98
		f 4 124 125 126 127
		mu 0 4 98 99 100 101
		f 4 128 129 130 131
		mu 0 4 102 103 104 105
		f 4 132 133 134 135
		mu 0 4 103 96 101 106
		f 4 136 137 138 139
		mu 0 4 106 107 108 109
		f 4 140 141 142 143
		mu 0 4 79 104 109 89
		f 4 -104 -116 -122 -106
		mu 0 4 80 83 93 85
		f 4 -124 -128 -134 -118
		mu 0 4 95 98 101 96
		f 4 -136 -140 -142 -130
		mu 0 4 103 106 109 104
		f 4 -144 -110 -102 -100
		mu 0 4 79 89 88 76
		f 4 -112 -138 -126 -114
		mu 0 4 91 110 111 92
		f 4 -98 -108 -120 -132
		mu 0 4 112 84 86 113
		f 3 -101 -105 -97
		mu 0 3 81 80 84
		f 3 -113 -103 -109
		mu 0 3 91 83 82
		f 3 -107 -121 -117
		mu 0 3 86 85 95
		f 3 -123 -115 -125
		mu 0 3 98 93 92
		f 3 -119 -133 -129
		mu 0 3 97 96 103
		f 3 -135 -127 -137
		mu 0 3 106 101 100
		f 3 -131 -141 -99
		mu 0 3 105 104 79
		f 3 -143 -139 -111
		mu 0 3 89 109 108
		f 4 144 145 146 147
		mu 0 4 114 115 116 117
		f 4 148 149 150 151
		mu 0 4 118 119 120 121
		f 4 152 153 154 155
		mu 0 4 122 118 123 124
		f 4 156 157 158 159
		mu 0 4 125 126 127 128
		f 4 160 161 162 163
		mu 0 4 121 129 130 131
		f 4 164 165 166 167
		mu 0 4 132 133 134 135
		f 4 168 169 170 171
		mu 0 4 133 123 131 136
		f 4 172 173 174 175
		mu 0 4 136 137 138 139
		f 4 176 177 178 179
		mu 0 4 140 141 142 143
		f 4 180 181 182 183
		mu 0 4 141 134 139 144
		f 4 184 185 186 187
		mu 0 4 144 145 146 147
		f 4 188 189 190 191
		mu 0 4 117 142 147 127
		f 4 -152 -164 -170 -154
		mu 0 4 118 121 131 123
		f 4 -172 -176 -182 -166
		mu 0 4 133 136 139 134
		f 4 -184 -188 -190 -178
		mu 0 4 141 144 147 142
		f 4 -192 -158 -150 -148
		mu 0 4 117 127 126 114
		f 4 -160 -186 -174 -162
		mu 0 4 129 148 149 130
		f 4 -146 -156 -168 -180
		mu 0 4 150 122 124 151
		f 3 -149 -153 -145
		mu 0 3 119 118 122
		f 3 -161 -151 -157
		mu 0 3 129 121 120
		f 3 -155 -169 -165
		mu 0 3 124 123 133
		f 3 -171 -163 -173
		mu 0 3 136 131 130
		f 3 -167 -181 -177
		mu 0 3 135 134 141
		f 3 -183 -175 -185
		mu 0 3 144 139 138
		f 3 -179 -189 -147
		mu 0 3 143 142 117
		f 3 -191 -187 -159
		mu 0 3 127 147 146
		f 4 192 193 194 195
		mu 0 4 152 153 154 155
		f 4 196 197 198 199
		mu 0 4 156 157 158 159
		f 4 200 201 202 203
		mu 0 4 160 156 161 162
		f 4 204 205 206 207
		mu 0 4 163 164 165 166
		f 4 208 209 210 211
		mu 0 4 159 167 168 169
		f 4 212 213 214 215
		mu 0 4 170 171 172 173
		f 4 216 217 218 219
		mu 0 4 171 161 169 174
		f 4 220 221 222 223
		mu 0 4 174 175 176 177
		f 4 224 225 226 227
		mu 0 4 178 179 180 181
		f 4 228 229 230 231
		mu 0 4 179 172 177 182
		f 4 232 233 234 235
		mu 0 4 182 183 184 185
		f 4 236 237 238 239
		mu 0 4 155 180 185 165
		f 4 -200 -212 -218 -202
		mu 0 4 156 159 169 161
		f 4 -220 -224 -230 -214
		mu 0 4 171 174 177 172
		f 4 -232 -236 -238 -226
		mu 0 4 179 182 185 180
		f 4 -240 -206 -198 -196
		mu 0 4 155 165 164 152
		f 4 -208 -234 -222 -210
		mu 0 4 167 186 187 168
		f 4 -194 -204 -216 -228
		mu 0 4 188 160 162 189
		f 3 -197 -201 -193
		mu 0 3 157 156 160
		f 3 -209 -199 -205
		mu 0 3 167 159 158
		f 3 -203 -217 -213
		mu 0 3 162 161 171
		f 3 -219 -211 -221
		mu 0 3 174 169 168
		f 3 -215 -229 -225
		mu 0 3 173 172 179
		f 3 -231 -223 -233
		mu 0 3 182 177 176
		f 3 -227 -237 -195
		mu 0 3 181 180 155
		f 3 -239 -235 -207
		mu 0 3 165 185 184
		f 4 240 241 242 243
		mu 0 4 190 191 192 193
		f 4 244 245 246 247
		mu 0 4 194 195 196 197
		f 4 248 249 250 251
		mu 0 4 198 194 199 200
		f 4 252 253 254 255
		mu 0 4 201 202 203 204
		f 4 256 257 258 259
		mu 0 4 197 205 206 207
		f 4 260 261 262 263
		mu 0 4 208 209 210 211
		f 4 264 265 266 267
		mu 0 4 209 199 207 212
		f 4 268 269 270 271
		mu 0 4 212 213 214 215
		f 4 272 273 274 275
		mu 0 4 216 217 218 219
		f 4 276 277 278 279
		mu 0 4 217 210 215 220
		f 4 280 281 282 283
		mu 0 4 220 221 222 223
		f 4 284 285 286 287
		mu 0 4 193 218 223 203
		f 4 -248 -260 -266 -250
		mu 0 4 194 197 207 199
		f 4 -268 -272 -278 -262
		mu 0 4 209 212 215 210
		f 4 -280 -284 -286 -274
		mu 0 4 217 220 223 218
		f 4 -288 -254 -246 -244
		mu 0 4 193 203 202 190
		f 4 -256 -282 -270 -258
		mu 0 4 205 224 225 206
		f 4 -242 -252 -264 -276
		mu 0 4 226 198 200 227
		f 3 -245 -249 -241
		mu 0 3 195 194 198
		f 3 -257 -247 -253
		mu 0 3 205 197 196
		f 3 -251 -265 -261
		mu 0 3 200 199 209
		f 3 -267 -259 -269
		mu 0 3 212 207 206
		f 3 -263 -277 -273
		mu 0 3 211 210 217
		f 3 -279 -271 -281
		mu 0 3 220 215 214
		f 3 -275 -285 -243
		mu 0 3 219 218 193
		f 3 -287 -283 -255
		mu 0 3 203 223 222
		f 4 288 289 290 291
		mu 0 4 228 229 230 231
		f 4 292 293 294 -290
		mu 0 4 229 232 233 230
		f 4 295 296 297 -294
		mu 0 4 232 234 235 233
		f 4 298 299 300 -297
		mu 0 4 234 236 237 235
		f 4 301 302 303 -300
		mu 0 4 236 238 239 237
		f 4 304 305 306 -303
		mu 0 4 238 240 241 239
		f 4 307 308 309 -306
		mu 0 4 240 242 243 241
		f 4 310 -292 311 -309
		mu 0 4 242 244 245 243
		f 4 312 313 314 315
		mu 0 4 246 247 248 249
		f 4 316 317 318 -314
		mu 0 4 247 250 251 248
		f 4 319 320 321 -318
		mu 0 4 250 252 253 251
		f 4 322 323 324 -321
		mu 0 4 252 254 255 253
		f 4 325 326 327 -324
		mu 0 4 254 256 257 255
		f 4 328 329 330 -327
		mu 0 4 256 258 259 257
		f 4 331 332 333 -330
		mu 0 4 258 260 261 259
		f 4 334 -316 335 -333
		mu 0 4 260 262 263 261
		f 3 -289 336 337
		mu 0 3 229 228 264
		f 3 -293 -338 338
		mu 0 3 232 229 265
		f 3 -296 -339 339
		mu 0 3 234 232 266
		f 3 -299 -340 340
		mu 0 3 236 234 267
		f 3 -302 -341 341
		mu 0 3 238 236 268
		f 3 -305 -342 342
		mu 0 3 240 238 269
		f 3 -308 -343 343
		mu 0 3 242 240 270
		f 3 -311 -344 -337
		mu 0 3 244 242 271
		f 3 -315 344 345
		mu 0 3 249 248 272
		f 3 -319 346 -345
		mu 0 3 248 251 273
		f 3 -322 347 -347
		mu 0 3 251 253 274
		f 3 -325 348 -348
		mu 0 3 253 255 275
		f 3 -328 349 -349
		mu 0 3 255 257 276
		f 3 -331 350 -350
		mu 0 3 257 259 277
		f 3 -334 351 -351
		mu 0 3 259 261 278
		f 3 -336 -346 -352
		mu 0 3 261 263 279
		f 4 352 353 354 355
		mu 0 4 280 281 282 283
		f 4 356 357 358 -354
		mu 0 4 281 284 285 282
		f 4 359 360 361 -358
		mu 0 4 284 286 287 285
		f 4 362 363 364 -361
		mu 0 4 286 288 289 287
		f 4 365 366 367 -364
		mu 0 4 288 290 291 289
		f 4 368 369 370 -367
		mu 0 4 290 292 293 291
		f 4 371 372 373 -370
		mu 0 4 292 294 295 293
		f 4 374 -356 375 -373
		mu 0 4 294 296 297 295
		f 4 376 377 378 379
		mu 0 4 298 299 300 301
		f 4 380 381 382 -378
		mu 0 4 299 302 303 300
		f 4 383 384 385 -382
		mu 0 4 302 304 305 303
		f 4 386 387 388 -385
		mu 0 4 304 306 307 305
		f 4 389 390 391 -388
		mu 0 4 306 308 309 307
		f 4 392 393 394 -391
		mu 0 4 308 310 311 309
		f 4 395 396 397 -394
		mu 0 4 310 312 313 311
		f 4 398 -380 399 -397
		mu 0 4 312 314 315 313
		f 3 -353 400 401
		mu 0 3 281 280 316
		f 3 -357 -402 402
		mu 0 3 284 281 317
		f 3 -360 -403 403
		mu 0 3 286 284 318
		f 3 -363 -404 404
		mu 0 3 288 286 319
		f 3 -366 -405 405
		mu 0 3 290 288 320
		f 3 -369 -406 406
		mu 0 3 292 290 321
		f 3 -372 -407 407
		mu 0 3 294 292 322
		f 3 -375 -408 -401
		mu 0 3 296 294 323
		f 3 -379 408 409
		mu 0 3 301 300 324
		f 3 -383 410 -409
		mu 0 3 300 303 325
		f 3 -386 411 -411
		mu 0 3 303 305 326
		f 3 -389 412 -412
		mu 0 3 305 307 327
		f 3 -392 413 -413
		mu 0 3 307 309 328
		f 3 -395 414 -414
		mu 0 3 309 311 329
		f 3 -398 415 -415
		mu 0 3 311 313 330
		f 3 -400 -410 -416
		mu 0 3 313 315 331
		f 4 416 417 418 419
		mu 0 4 332 333 334 335
		f 4 420 421 422 -418
		mu 0 4 333 336 337 334
		f 4 423 424 425 -422
		mu 0 4 336 338 339 337
		f 4 426 427 428 -425
		mu 0 4 338 340 341 339
		f 4 429 430 431 -428
		mu 0 4 340 342 343 341
		f 4 432 433 434 -431
		mu 0 4 342 344 345 343
		f 4 435 436 437 -434
		mu 0 4 344 346 347 345
		f 4 438 -420 439 -437
		mu 0 4 346 348 349 347
		f 4 440 441 442 443
		mu 0 4 350 351 352 353
		f 4 444 445 446 -442
		mu 0 4 351 354 355 352
		f 4 447 448 449 -446
		mu 0 4 354 356 357 355
		f 4 450 451 452 -449
		mu 0 4 356 358 359 357
		f 4 453 454 455 -452
		mu 0 4 358 360 361 359
		f 4 456 457 458 -455
		mu 0 4 360 362 363 361
		f 4 459 460 461 -458
		mu 0 4 362 364 365 363
		f 4 462 -444 463 -461
		mu 0 4 364 366 367 365
		f 3 -417 464 465
		mu 0 3 333 332 368
		f 3 -421 -466 466
		mu 0 3 336 333 369
		f 3 -424 -467 467
		mu 0 3 338 336 370
		f 3 -427 -468 468
		mu 0 3 340 338 371
		f 3 -430 -469 469
		mu 0 3 342 340 372
		f 3 -433 -470 470
		mu 0 3 344 342 373
		f 3 -436 -471 471
		mu 0 3 346 344 374
		f 3 -439 -472 -465
		mu 0 3 348 346 375
		f 3 -443 472 473
		mu 0 3 353 352 376
		f 3 -447 474 -473
		mu 0 3 352 355 377
		f 3 -450 475 -475
		mu 0 3 355 357 378
		f 3 -453 476 -476
		mu 0 3 357 359 379
		f 3 -456 477 -477
		mu 0 3 359 361 380
		f 3 -459 478 -478
		mu 0 3 361 363 381
		f 3 -462 479 -479
		mu 0 3 363 365 382
		f 3 -464 -474 -480
		mu 0 3 365 367 383
		f 4 480 481 482 483
		mu 0 4 384 385 386 387
		f 4 484 485 486 -482
		mu 0 4 385 388 389 386
		f 4 487 488 489 -486
		mu 0 4 388 390 391 389
		f 4 490 491 492 -489
		mu 0 4 390 392 393 391
		f 4 493 494 495 -492
		mu 0 4 392 394 395 393
		f 4 496 497 498 -495
		mu 0 4 394 396 397 395
		f 4 499 500 501 -498
		mu 0 4 396 398 399 397
		f 4 502 -484 503 -501
		mu 0 4 398 400 401 399
		f 4 504 505 506 507
		mu 0 4 402 403 404 405
		f 4 508 509 510 -506
		mu 0 4 403 406 407 404
		f 4 511 512 513 -510
		mu 0 4 406 408 409 407
		f 4 514 515 516 -513
		mu 0 4 408 410 411 409
		f 4 517 518 519 -516
		mu 0 4 410 412 413 411
		f 4 520 521 522 -519
		mu 0 4 412 414 415 413
		f 4 523 524 525 -522
		mu 0 4 414 416 417 415
		f 4 526 -508 527 -525
		mu 0 4 416 418 419 417
		f 3 -481 528 529
		mu 0 3 385 384 420
		f 3 -485 -530 530
		mu 0 3 388 385 421
		f 3 -488 -531 531
		mu 0 3 390 388 422
		f 3 -491 -532 532
		mu 0 3 392 390 423
		f 3 -494 -533 533
		mu 0 3 394 392 424
		f 3 -497 -534 534
		mu 0 3 396 394 425
		f 3 -500 -535 535
		mu 0 3 398 396 426
		f 3 -503 -536 -529
		mu 0 3 400 398 427
		f 3 -507 536 537
		mu 0 3 405 404 428
		f 3 -511 538 -537
		mu 0 3 404 407 429
		f 3 -514 539 -539
		mu 0 3 407 409 430
		f 3 -517 540 -540
		mu 0 3 409 411 431
		f 3 -520 541 -541
		mu 0 3 411 413 432
		f 3 -523 542 -542
		mu 0 3 413 415 433
		f 3 -526 543 -543
		mu 0 3 415 417 434
		f 3 -528 -538 -544
		mu 0 3 417 419 435
		f 4 544 545 546 547
		mu 0 4 436 437 438 439
		f 4 548 549 550 -546
		mu 0 4 437 440 441 438
		f 4 551 552 553 -550
		mu 0 4 440 442 443 441
		f 4 554 555 556 -553
		mu 0 4 442 444 445 443
		f 4 557 558 559 -556
		mu 0 4 444 446 447 445
		f 4 560 561 562 -559
		mu 0 4 446 448 449 447
		f 4 563 564 565 -562
		mu 0 4 448 450 451 449
		f 4 566 -548 567 -565
		mu 0 4 450 452 453 451
		f 4 568 569 570 571
		mu 0 4 454 455 456 457
		f 4 572 573 574 -570
		mu 0 4 455 458 459 456
		f 4 575 576 577 -574
		mu 0 4 458 460 461 459
		f 4 578 579 580 -577
		mu 0 4 460 462 463 461
		f 4 581 582 583 -580
		mu 0 4 462 464 465 463
		f 4 584 585 586 -583
		mu 0 4 464 466 467 465
		f 4 587 588 589 -586
		mu 0 4 466 468 469 467
		f 4 590 -572 591 -589
		mu 0 4 468 470 471 469
		f 3 -545 592 593
		mu 0 3 437 436 472
		f 3 -549 -594 594
		mu 0 3 440 437 473
		f 3 -552 -595 595
		mu 0 3 442 440 474
		f 3 -555 -596 596
		mu 0 3 444 442 475
		f 3 -558 -597 597
		mu 0 3 446 444 476
		f 3 -561 -598 598
		mu 0 3 448 446 477
		f 3 -564 -599 599
		mu 0 3 450 448 478
		f 3 -567 -600 -593
		mu 0 3 452 450 479
		f 3 -571 600 601
		mu 0 3 457 456 480
		f 3 -575 602 -601
		mu 0 3 456 459 481
		f 3 -578 603 -603
		mu 0 3 459 461 482
		f 3 -581 604 -604
		mu 0 3 461 463 483
		f 3 -584 605 -605
		mu 0 3 463 465 484
		f 3 -587 606 -606
		mu 0 3 465 467 485
		f 3 -590 607 -607
		mu 0 3 467 469 486
		f 3 -592 -602 -608
		mu 0 3 469 471 487
		f 4 608 609 610 611
		mu 0 4 488 489 490 491
		f 4 612 613 614 -610
		mu 0 4 489 492 493 490
		f 4 615 616 617 -614
		mu 0 4 492 494 495 493
		f 4 618 619 620 -617
		mu 0 4 494 496 497 495
		f 4 621 622 623 -620
		mu 0 4 496 498 499 497
		f 4 624 625 626 -623
		mu 0 4 498 500 501 499
		f 4 627 628 629 -626
		mu 0 4 500 502 503 501
		f 4 630 -612 631 -629
		mu 0 4 502 504 505 503
		f 4 632 633 634 635
		mu 0 4 506 507 508 509
		f 4 636 637 638 -634
		mu 0 4 507 510 511 508
		f 4 639 640 641 -638
		mu 0 4 510 512 513 511
		f 4 642 643 644 -641
		mu 0 4 512 514 515 513
		f 4 645 646 647 -644
		mu 0 4 514 516 517 515
		f 4 648 649 650 -647
		mu 0 4 516 518 519 517
		f 4 651 652 653 -650
		mu 0 4 518 520 521 519
		f 4 654 -636 655 -653
		mu 0 4 520 522 523 521
		f 3 -609 656 657
		mu 0 3 489 488 524
		f 3 -613 -658 658
		mu 0 3 492 489 525
		f 3 -616 -659 659
		mu 0 3 494 492 526
		f 3 -619 -660 660
		mu 0 3 496 494 527
		f 3 -622 -661 661
		mu 0 3 498 496 528
		f 3 -625 -662 662
		mu 0 3 500 498 529
		f 3 -628 -663 663
		mu 0 3 502 500 530
		f 3 -631 -664 -657
		mu 0 3 504 502 531
		f 3 -635 664 665
		mu 0 3 509 508 532
		f 3 -639 666 -665
		mu 0 3 508 511 533
		f 3 -642 667 -667
		mu 0 3 511 513 534
		f 3 -645 668 -668
		mu 0 3 513 515 535
		f 3 -648 669 -669
		mu 0 3 515 517 536
		f 3 -651 670 -670
		mu 0 3 517 519 537
		f 3 -654 671 -671
		mu 0 3 519 521 538
		f 3 -656 -666 -672
		mu 0 3 521 523 539
		f 4 672 673 674 675
		mu 0 4 540 541 542 543
		f 4 676 677 678 -674
		mu 0 4 541 544 545 542
		f 4 679 680 681 -678
		mu 0 4 544 546 547 545
		f 4 682 683 684 -681
		mu 0 4 546 548 549 547
		f 4 685 686 687 -684
		mu 0 4 548 550 551 549
		f 4 688 689 690 -687
		mu 0 4 550 552 553 551
		f 4 691 692 693 -690
		mu 0 4 552 554 555 553
		f 4 694 -676 695 -693
		mu 0 4 554 556 557 555
		f 4 696 697 698 699
		mu 0 4 558 559 560 561
		f 4 700 701 702 -698
		mu 0 4 559 562 563 560
		f 4 703 704 705 -702
		mu 0 4 562 564 565 563
		f 4 706 707 708 -705
		mu 0 4 564 566 567 565
		f 4 709 710 711 -708
		mu 0 4 566 568 569 567
		f 4 712 713 714 -711
		mu 0 4 568 570 571 569
		f 4 715 716 717 -714
		mu 0 4 570 572 573 571
		f 4 718 -700 719 -717
		mu 0 4 572 574 575 573
		f 3 -673 720 721
		mu 0 3 541 540 576
		f 3 -677 -722 722
		mu 0 3 544 541 577
		f 3 -680 -723 723
		mu 0 3 546 544 578
		f 3 -683 -724 724
		mu 0 3 548 546 579
		f 3 -686 -725 725
		mu 0 3 550 548 580
		f 3 -689 -726 726
		mu 0 3 552 550 581
		f 3 -692 -727 727
		mu 0 3 554 552 582
		f 3 -695 -728 -721
		mu 0 3 556 554 583
		f 3 -699 728 729
		mu 0 3 561 560 584
		f 3 -703 730 -729
		mu 0 3 560 563 585
		f 3 -706 731 -731
		mu 0 3 563 565 586
		f 3 -709 732 -732
		mu 0 3 565 567 587
		f 3 -712 733 -733
		mu 0 3 567 569 588
		f 3 -715 734 -734
		mu 0 3 569 571 589
		f 3 -718 735 -735
		mu 0 3 571 573 590
		f 3 -720 -730 -736
		mu 0 3 573 575 591
		f 4 736 737 738 739
		mu 0 4 592 593 594 595
		f 4 740 741 742 743
		mu 0 4 596 597 598 599
		f 4 744 745 746 747
		mu 0 4 600 596 601 602
		f 4 748 749 750 751
		mu 0 4 603 604 605 606
		f 4 752 753 754 755
		mu 0 4 599 607 608 609
		f 4 756 757 758 759
		mu 0 4 610 611 612 613
		f 4 760 761 762 763
		mu 0 4 611 601 609 614
		f 4 764 765 766 767
		mu 0 4 614 615 616 617
		f 4 768 769 770 771
		mu 0 4 618 619 620 621
		f 4 772 773 774 775
		mu 0 4 619 612 617 622
		f 4 776 777 778 779
		mu 0 4 622 623 624 625
		f 4 780 781 782 783
		mu 0 4 595 620 625 605
		f 4 -744 -756 -762 -746
		mu 0 4 596 599 609 601
		f 4 -764 -768 -774 -758
		mu 0 4 611 614 617 612
		f 4 -776 -780 -782 -770
		mu 0 4 619 622 625 620
		f 4 -784 -750 -742 -740
		mu 0 4 595 605 604 592
		f 4 -752 -778 -766 -754
		mu 0 4 607 626 627 608
		f 4 -738 -748 -760 -772
		mu 0 4 628 600 602 629
		f 3 -741 -745 -737
		mu 0 3 597 596 600
		f 3 -753 -743 -749
		mu 0 3 607 599 598
		f 3 -747 -761 -757
		mu 0 3 602 601 611
		f 3 -763 -755 -765
		mu 0 3 614 609 608
		f 3 -759 -773 -769
		mu 0 3 613 612 619
		f 3 -775 -767 -777
		mu 0 3 622 617 616
		f 3 -771 -781 -739
		mu 0 3 621 620 595
		f 3 -783 -779 -751
		mu 0 3 605 625 624
		f 4 784 785 786 787
		mu 0 4 630 631 632 633
		f 4 788 789 790 791
		mu 0 4 634 635 636 637
		f 4 792 793 794 795
		mu 0 4 638 634 639 640
		f 4 796 797 798 799
		mu 0 4 641 642 643 644
		f 4 800 801 802 803
		mu 0 4 637 645 646 647
		f 4 804 805 806 807
		mu 0 4 648 649 650 651
		f 4 808 809 810 811
		mu 0 4 649 639 647 652
		f 4 812 813 814 815
		mu 0 4 652 653 654 655
		f 4 816 817 818 819
		mu 0 4 656 657 658 659
		f 4 820 821 822 823
		mu 0 4 657 650 655 660
		f 4 824 825 826 827
		mu 0 4 660 661 662 663
		f 4 828 829 830 831
		mu 0 4 633 658 663 643
		f 4 -792 -804 -810 -794
		mu 0 4 634 637 647 639
		f 4 -812 -816 -822 -806
		mu 0 4 649 652 655 650
		f 4 -824 -828 -830 -818
		mu 0 4 657 660 663 658
		f 4 -832 -798 -790 -788
		mu 0 4 633 643 642 630
		f 4 -800 -826 -814 -802
		mu 0 4 645 664 665 646
		f 4 -786 -796 -808 -820
		mu 0 4 666 638 640 667
		f 3 -789 -793 -785
		mu 0 3 635 634 638
		f 3 -801 -791 -797
		mu 0 3 645 637 636
		f 3 -795 -809 -805
		mu 0 3 640 639 649
		f 3 -811 -803 -813
		mu 0 3 652 647 646
		f 3 -807 -821 -817
		mu 0 3 651 650 657
		f 3 -823 -815 -825
		mu 0 3 660 655 654
		f 3 -819 -829 -787
		mu 0 3 659 658 633
		f 3 -831 -827 -799
		mu 0 3 643 663 662
		f 4 832 833 834 835
		mu 0 4 668 669 670 671
		f 4 836 837 838 839
		mu 0 4 672 673 674 675
		f 4 840 841 842 843
		mu 0 4 676 672 677 678
		f 4 844 845 846 847
		mu 0 4 679 680 681 682
		f 4 848 849 850 851
		mu 0 4 675 683 684 685
		f 4 852 853 854 855
		mu 0 4 686 687 688 689
		f 4 856 857 858 859
		mu 0 4 687 677 685 690
		f 4 860 861 862 863
		mu 0 4 690 691 692 693
		f 4 864 865 866 867
		mu 0 4 694 695 696 697
		f 4 868 869 870 871
		mu 0 4 695 688 693 698
		f 4 872 873 874 875
		mu 0 4 698 699 700 701
		f 4 876 877 878 879
		mu 0 4 671 696 701 681
		f 4 -840 -852 -858 -842
		mu 0 4 672 675 685 677
		f 4 -860 -864 -870 -854
		mu 0 4 687 690 693 688
		f 4 -872 -876 -878 -866
		mu 0 4 695 698 701 696
		f 4 -880 -846 -838 -836
		mu 0 4 671 681 680 668
		f 4 -848 -874 -862 -850
		mu 0 4 683 702 703 684
		f 4 -834 -844 -856 -868
		mu 0 4 704 676 678 705
		f 3 -837 -841 -833
		mu 0 3 673 672 676
		f 3 -849 -839 -845
		mu 0 3 683 675 674
		f 3 -843 -857 -853
		mu 0 3 678 677 687
		f 3 -859 -851 -861
		mu 0 3 690 685 684
		f 3 -855 -869 -865
		mu 0 3 689 688 695
		f 3 -871 -863 -873
		mu 0 3 698 693 692
		f 3 -867 -877 -835
		mu 0 3 697 696 671
		f 3 -879 -875 -847
		mu 0 3 681 701 700
		f 4 880 881 882 883
		mu 0 4 706 707 708 709
		f 4 884 885 886 887
		mu 0 4 710 711 712 713
		f 4 888 889 890 891
		mu 0 4 714 710 715 716
		f 4 892 893 894 895
		mu 0 4 717 718 719 720
		f 4 896 897 898 899
		mu 0 4 713 721 722 723
		f 4 900 901 902 903
		mu 0 4 724 725 726 727
		f 4 904 905 906 907
		mu 0 4 725 715 723 728
		f 4 908 909 910 911
		mu 0 4 728 729 730 731
		f 4 912 913 914 915
		mu 0 4 732 733 734 735
		f 4 916 917 918 919
		mu 0 4 733 726 731 736
		f 4 920 921 922 923
		mu 0 4 736 737 738 739
		f 4 924 925 926 927
		mu 0 4 709 734 739 719
		f 4 -888 -900 -906 -890
		mu 0 4 710 713 723 715
		f 4 -908 -912 -918 -902
		mu 0 4 725 728 731 726
		f 4 -920 -924 -926 -914
		mu 0 4 733 736 739 734
		f 4 -928 -894 -886 -884
		mu 0 4 709 719 718 706
		f 4 -896 -922 -910 -898
		mu 0 4 721 740 741 722
		f 4 -882 -892 -904 -916
		mu 0 4 742 714 716 743
		f 3 -885 -889 -881
		mu 0 3 711 710 714
		f 3 -897 -887 -893
		mu 0 3 721 713 712
		f 3 -891 -905 -901
		mu 0 3 716 715 725
		f 3 -907 -899 -909
		mu 0 3 728 723 722
		f 3 -903 -917 -913
		mu 0 3 727 726 733
		f 3 -919 -911 -921
		mu 0 3 736 731 730
		f 3 -915 -925 -883
		mu 0 3 735 734 709
		f 3 -927 -923 -895
		mu 0 3 719 739 738
		f 4 928 929 930 931
		mu 0 4 744 745 746 747
		f 4 932 933 934 935
		mu 0 4 748 749 750 751
		f 4 936 937 938 939
		mu 0 4 752 753 754 755
		f 4 940 941 942 943
		mu 0 4 756 757 758 759
		f 4 944 945 946 -929
		mu 0 4 744 760 761 745
		f 4 947 -943 948 -946
		mu 0 4 762 759 758 763
		f 4 949 950 951 -933
		mu 0 4 748 764 765 749
		f 4 952 -931 953 -951
		mu 0 4 764 747 746 765
		f 4 954 955 956 -937
		mu 0 4 752 766 767 753
		f 4 957 -935 958 -956
		mu 0 4 766 751 750 767
		f 4 959 960 961 -941
		mu 0 4 756 768 769 757
		f 4 962 -939 963 -961
		mu 0 4 768 755 754 769
		f 12 -944 -948 -945 -932 -953 -950 -936 -958 -955 -940 -963 -960
		mu 0 12 770 771 760 744 747 764 772 773 774 775 776 777
		f 12 -957 -959 -934 -952 -954 -930 -947 -949 -942 -962 -964 -938
		mu 0 12 778 779 780 781 765 746 745 761 782 783 784 785
		f 4 964 965 966 967
		mu 0 4 786 787 788 789
		f 4 968 969 970 -966
		mu 0 4 787 790 791 788;
	setAttr ".fc[500:999]"
		f 4 971 972 973 -970
		mu 0 4 790 792 793 791
		f 4 974 975 976 -973
		mu 0 4 792 794 795 793
		f 4 977 978 979 -976
		mu 0 4 794 796 797 795
		f 4 980 981 982 -979
		mu 0 4 796 798 799 797
		f 4 983 984 985 -982
		mu 0 4 798 800 801 799
		f 4 986 -968 987 -985
		mu 0 4 800 802 803 801
		f 4 988 989 990 991
		mu 0 4 804 805 806 807
		f 4 992 993 994 -990
		mu 0 4 805 808 809 806
		f 4 995 996 997 -994
		mu 0 4 808 810 811 809
		f 4 998 999 1000 -997
		mu 0 4 810 812 813 811
		f 4 1001 1002 1003 -1000
		mu 0 4 812 814 815 813
		f 4 1004 1005 1006 -1003
		mu 0 4 814 816 817 815
		f 4 1007 1008 1009 -1006
		mu 0 4 816 818 819 817
		f 4 1010 -992 1011 -1009
		mu 0 4 818 820 821 819
		f 3 -965 1012 1013
		mu 0 3 787 786 822
		f 3 -969 -1014 1014
		mu 0 3 790 787 823
		f 3 -972 -1015 1015
		mu 0 3 792 790 824
		f 3 -975 -1016 1016
		mu 0 3 794 792 825
		f 3 -978 -1017 1017
		mu 0 3 796 794 826
		f 3 -981 -1018 1018
		mu 0 3 798 796 827
		f 3 -984 -1019 1019
		mu 0 3 800 798 828
		f 3 -987 -1020 -1013
		mu 0 3 802 800 829
		f 3 -991 1020 1021
		mu 0 3 807 806 830
		f 3 -995 1022 -1021
		mu 0 3 806 809 831
		f 3 -998 1023 -1023
		mu 0 3 809 811 832
		f 3 -1001 1024 -1024
		mu 0 3 811 813 833
		f 3 -1004 1025 -1025
		mu 0 3 813 815 834
		f 3 -1007 1026 -1026
		mu 0 3 815 817 835
		f 3 -1010 1027 -1027
		mu 0 3 817 819 836
		f 3 -1012 -1022 -1028
		mu 0 3 819 821 837
		f 4 1028 1029 1030 1031
		mu 0 4 838 839 840 841
		f 4 1032 1033 1034 1035
		mu 0 4 842 843 844 845
		f 4 1036 1037 1038 1039
		mu 0 4 846 847 848 849
		f 4 1040 1041 1042 1043
		mu 0 4 850 851 852 853
		f 4 1044 1045 1046 -1029
		mu 0 4 838 854 855 839
		f 4 1047 -1043 1048 -1046
		mu 0 4 856 853 852 857
		f 4 1049 1050 1051 -1033
		mu 0 4 842 858 859 843
		f 4 1052 -1031 1053 -1051
		mu 0 4 858 841 840 859
		f 4 1054 1055 1056 -1037
		mu 0 4 846 860 861 847
		f 4 1057 -1035 1058 -1056
		mu 0 4 860 845 844 861
		f 4 1059 1060 1061 -1041
		mu 0 4 850 862 863 851
		f 4 1062 -1039 1063 -1061
		mu 0 4 862 849 848 863
		f 12 -1044 -1048 -1045 -1032 -1053 -1050 -1036 -1058 -1055 -1040 -1063 -1060
		mu 0 12 864 865 854 838 841 858 866 867 868 869 870 871
		f 12 -1057 -1059 -1034 -1052 -1054 -1030 -1047 -1049 -1042 -1062 -1064 -1038
		mu 0 12 872 873 874 875 859 840 839 855 876 877 878 879
		f 4 1064 1065 1066 1067
		mu 0 4 880 881 882 883
		f 4 1068 1069 1070 -1066
		mu 0 4 881 884 885 882
		f 4 1071 1072 1073 -1070
		mu 0 4 884 886 887 885
		f 4 1074 1075 1076 -1073
		mu 0 4 886 888 889 887
		f 4 1077 1078 1079 -1076
		mu 0 4 888 890 891 889
		f 4 1080 1081 1082 -1079
		mu 0 4 890 892 893 891
		f 4 1083 1084 1085 -1082
		mu 0 4 892 894 895 893
		f 4 1086 -1068 1087 -1085
		mu 0 4 894 896 897 895
		f 4 1088 1089 1090 1091
		mu 0 4 898 899 900 901
		f 4 1092 1093 1094 -1090
		mu 0 4 899 902 903 900
		f 4 1095 1096 1097 -1094
		mu 0 4 902 904 905 903
		f 4 1098 1099 1100 -1097
		mu 0 4 904 906 907 905
		f 4 1101 1102 1103 -1100
		mu 0 4 906 908 909 907
		f 4 1104 1105 1106 -1103
		mu 0 4 908 910 911 909
		f 4 1107 1108 1109 -1106
		mu 0 4 910 912 913 911
		f 4 1110 -1092 1111 -1109
		mu 0 4 912 914 915 913
		f 3 -1065 1112 1113
		mu 0 3 881 880 916
		f 3 -1069 -1114 1114
		mu 0 3 884 881 917
		f 3 -1072 -1115 1115
		mu 0 3 886 884 918
		f 3 -1075 -1116 1116
		mu 0 3 888 886 919
		f 3 -1078 -1117 1117
		mu 0 3 890 888 920
		f 3 -1081 -1118 1118
		mu 0 3 892 890 921
		f 3 -1084 -1119 1119
		mu 0 3 894 892 922
		f 3 -1087 -1120 -1113
		mu 0 3 896 894 923
		f 3 -1091 1120 1121
		mu 0 3 901 900 924
		f 3 -1095 1122 -1121
		mu 0 3 900 903 925
		f 3 -1098 1123 -1123
		mu 0 3 903 905 926
		f 3 -1101 1124 -1124
		mu 0 3 905 907 927
		f 3 -1104 1125 -1125
		mu 0 3 907 909 928
		f 3 -1107 1126 -1126
		mu 0 3 909 911 929
		f 3 -1110 1127 -1127
		mu 0 3 911 913 930
		f 3 -1112 -1122 -1128
		mu 0 3 913 915 931
		f 4 1128 1129 1130 1131
		mu 0 4 932 933 934 935
		f 4 1132 1133 1134 1135
		mu 0 4 936 937 938 939
		f 4 1136 1137 1138 1139
		mu 0 4 940 941 942 943
		f 4 1140 1141 1142 1143
		mu 0 4 944 945 946 947
		f 4 1144 1145 1146 -1129
		mu 0 4 932 948 949 933
		f 4 1147 -1143 1148 -1146
		mu 0 4 950 947 946 951
		f 4 1149 1150 1151 -1133
		mu 0 4 936 952 953 937
		f 4 1152 -1131 1153 -1151
		mu 0 4 952 935 934 953
		f 4 1154 1155 1156 -1137
		mu 0 4 940 954 955 941
		f 4 1157 -1135 1158 -1156
		mu 0 4 954 939 938 955
		f 4 1159 1160 1161 -1141
		mu 0 4 944 956 957 945
		f 4 1162 -1139 1163 -1161
		mu 0 4 956 943 942 957
		f 12 -1144 -1148 -1145 -1132 -1153 -1150 -1136 -1158 -1155 -1140 -1163 -1160
		mu 0 12 958 959 948 932 935 952 960 961 962 963 964 965
		f 12 -1157 -1159 -1134 -1152 -1154 -1130 -1147 -1149 -1142 -1162 -1164 -1138
		mu 0 12 966 967 968 969 953 934 933 949 970 971 972 973
		f 4 1164 1165 1166 1167
		mu 0 4 974 975 976 977
		f 4 1168 1169 1170 1171
		mu 0 4 978 979 980 981
		f 4 1172 1173 1174 1175
		mu 0 4 982 978 983 984
		f 4 1176 1177 1178 1179
		mu 0 4 985 986 987 988
		f 4 1180 1181 1182 1183
		mu 0 4 981 989 990 991
		f 4 1184 1185 1186 1187
		mu 0 4 992 993 994 995
		f 4 1188 1189 1190 1191
		mu 0 4 993 983 991 996
		f 4 1192 1193 1194 1195
		mu 0 4 996 997 998 999
		f 4 1196 1197 1198 1199
		mu 0 4 1000 1001 1002 1003
		f 4 1200 1201 1202 1203
		mu 0 4 1001 994 999 1004
		f 4 1204 1205 1206 1207
		mu 0 4 1004 1005 1006 1007
		f 4 1208 1209 1210 1211
		mu 0 4 977 1002 1007 987
		f 4 -1172 -1184 -1190 -1174
		mu 0 4 978 981 991 983
		f 4 -1192 -1196 -1202 -1186
		mu 0 4 993 996 999 994
		f 4 -1204 -1208 -1210 -1198
		mu 0 4 1001 1004 1007 1002
		f 4 -1212 -1178 -1170 -1168
		mu 0 4 977 987 986 974
		f 4 -1180 -1206 -1194 -1182
		mu 0 4 989 1008 1009 990
		f 4 -1166 -1176 -1188 -1200
		mu 0 4 1010 982 984 1011
		f 3 -1169 -1173 -1165
		mu 0 3 979 978 982
		f 3 -1181 -1171 -1177
		mu 0 3 989 981 980
		f 3 -1175 -1189 -1185
		mu 0 3 984 983 993
		f 3 -1191 -1183 -1193
		mu 0 3 996 991 990
		f 3 -1187 -1201 -1197
		mu 0 3 995 994 1001
		f 3 -1203 -1195 -1205
		mu 0 3 1004 999 998
		f 3 -1199 -1209 -1167
		mu 0 3 1003 1002 977
		f 3 -1211 -1207 -1179
		mu 0 3 987 1007 1006
		f 4 1212 1213 1214 1215
		mu 0 4 1012 1013 1014 1015
		f 4 1216 1217 1218 -1214
		mu 0 4 1013 1016 1017 1014
		f 4 1219 1220 1221 -1218
		mu 0 4 1016 1018 1019 1017
		f 4 1222 1223 1224 -1221
		mu 0 4 1018 1020 1021 1019
		f 4 1225 1226 1227 -1224
		mu 0 4 1020 1022 1023 1021
		f 4 1228 1229 1230 -1227
		mu 0 4 1022 1024 1025 1023
		f 4 1231 1232 1233 -1230
		mu 0 4 1024 1026 1027 1025
		f 4 1234 -1216 1235 -1233
		mu 0 4 1026 1028 1029 1027
		f 4 1236 1237 1238 1239
		mu 0 4 1030 1031 1032 1033
		f 4 1240 1241 1242 -1238
		mu 0 4 1031 1034 1035 1032
		f 4 1243 1244 1245 -1242
		mu 0 4 1034 1036 1037 1035
		f 4 1246 1247 1248 -1245
		mu 0 4 1036 1038 1039 1037
		f 4 1249 1250 1251 -1248
		mu 0 4 1038 1040 1041 1039
		f 4 1252 1253 1254 -1251
		mu 0 4 1040 1042 1043 1041
		f 4 1255 1256 1257 -1254
		mu 0 4 1042 1044 1045 1043
		f 4 1258 -1240 1259 -1257
		mu 0 4 1044 1046 1047 1045
		f 3 -1213 1260 1261
		mu 0 3 1013 1012 1048
		f 3 -1217 -1262 1262
		mu 0 3 1016 1013 1049
		f 3 -1220 -1263 1263
		mu 0 3 1018 1016 1050
		f 3 -1223 -1264 1264
		mu 0 3 1020 1018 1051
		f 3 -1226 -1265 1265
		mu 0 3 1022 1020 1052
		f 3 -1229 -1266 1266
		mu 0 3 1024 1022 1053
		f 3 -1232 -1267 1267
		mu 0 3 1026 1024 1054
		f 3 -1235 -1268 -1261
		mu 0 3 1028 1026 1055
		f 3 -1239 1268 1269
		mu 0 3 1033 1032 1056
		f 3 -1243 1270 -1269
		mu 0 3 1032 1035 1057
		f 3 -1246 1271 -1271
		mu 0 3 1035 1037 1058
		f 3 -1249 1272 -1272
		mu 0 3 1037 1039 1059
		f 3 -1252 1273 -1273
		mu 0 3 1039 1041 1060
		f 3 -1255 1274 -1274
		mu 0 3 1041 1043 1061
		f 3 -1258 1275 -1275
		mu 0 3 1043 1045 1062
		f 3 -1260 -1270 -1276
		mu 0 3 1045 1047 1063
		f 4 1276 1277 1278 1279
		mu 0 4 1064 1065 1066 1067
		f 4 1280 1281 1282 -1278
		mu 0 4 1065 1068 1069 1066
		f 4 1283 1284 1285 -1282
		mu 0 4 1068 1070 1071 1069
		f 4 1286 1287 1288 -1285
		mu 0 4 1070 1072 1073 1071
		f 4 1289 1290 1291 -1288
		mu 0 4 1072 1074 1075 1073
		f 4 1292 1293 1294 -1291
		mu 0 4 1074 1076 1077 1075
		f 4 1295 1296 1297 -1294
		mu 0 4 1076 1078 1079 1077
		f 4 1298 -1280 1299 -1297
		mu 0 4 1078 1080 1081 1079
		f 4 1300 1301 1302 1303
		mu 0 4 1082 1083 1084 1085
		f 4 1304 1305 1306 -1302
		mu 0 4 1083 1086 1087 1084
		f 4 1307 1308 1309 -1306
		mu 0 4 1086 1088 1089 1087
		f 4 1310 1311 1312 -1309
		mu 0 4 1088 1090 1091 1089
		f 4 1313 1314 1315 -1312
		mu 0 4 1090 1092 1093 1091
		f 4 1316 1317 1318 -1315
		mu 0 4 1092 1094 1095 1093
		f 4 1319 1320 1321 -1318
		mu 0 4 1094 1096 1097 1095
		f 4 1322 -1304 1323 -1321
		mu 0 4 1096 1098 1099 1097
		f 3 -1277 1324 1325
		mu 0 3 1065 1064 1100
		f 3 -1281 -1326 1326
		mu 0 3 1068 1065 1101
		f 3 -1284 -1327 1327
		mu 0 3 1070 1068 1102
		f 3 -1287 -1328 1328
		mu 0 3 1072 1070 1103
		f 3 -1290 -1329 1329
		mu 0 3 1074 1072 1104
		f 3 -1293 -1330 1330
		mu 0 3 1076 1074 1105
		f 3 -1296 -1331 1331
		mu 0 3 1078 1076 1106
		f 3 -1299 -1332 -1325
		mu 0 3 1080 1078 1107
		f 3 -1303 1332 1333
		mu 0 3 1085 1084 1108
		f 3 -1307 1334 -1333
		mu 0 3 1084 1087 1109
		f 3 -1310 1335 -1335
		mu 0 3 1087 1089 1110
		f 3 -1313 1336 -1336
		mu 0 3 1089 1091 1111
		f 3 -1316 1337 -1337
		mu 0 3 1091 1093 1112
		f 3 -1319 1338 -1338
		mu 0 3 1093 1095 1113
		f 3 -1322 1339 -1339
		mu 0 3 1095 1097 1114
		f 3 -1324 -1334 -1340
		mu 0 3 1097 1099 1115
		f 4 1340 1341 1342 1343
		mu 0 4 1116 1117 1118 1119
		f 4 1344 1345 1346 -1342
		mu 0 4 1117 1120 1121 1118
		f 4 1347 1348 1349 -1346
		mu 0 4 1120 1122 1123 1121
		f 4 1350 1351 1352 -1349
		mu 0 4 1122 1124 1125 1123
		f 4 1353 1354 1355 -1352
		mu 0 4 1124 1126 1127 1125
		f 4 1356 1357 1358 -1355
		mu 0 4 1126 1128 1129 1127
		f 4 1359 1360 1361 -1358
		mu 0 4 1128 1130 1131 1129
		f 4 1362 -1344 1363 -1361
		mu 0 4 1130 1132 1133 1131
		f 4 1364 1365 1366 1367
		mu 0 4 1134 1135 1136 1137
		f 4 1368 1369 1370 -1366
		mu 0 4 1135 1138 1139 1136
		f 4 1371 1372 1373 -1370
		mu 0 4 1138 1140 1141 1139
		f 4 1374 1375 1376 -1373
		mu 0 4 1140 1142 1143 1141
		f 4 1377 1378 1379 -1376
		mu 0 4 1142 1144 1145 1143
		f 4 1380 1381 1382 -1379
		mu 0 4 1144 1146 1147 1145
		f 4 1383 1384 1385 -1382
		mu 0 4 1146 1148 1149 1147
		f 4 1386 -1368 1387 -1385
		mu 0 4 1148 1150 1151 1149
		f 3 -1341 1388 1389
		mu 0 3 1117 1116 1152
		f 3 -1345 -1390 1390
		mu 0 3 1120 1117 1153
		f 3 -1348 -1391 1391
		mu 0 3 1122 1120 1154
		f 3 -1351 -1392 1392
		mu 0 3 1124 1122 1155
		f 3 -1354 -1393 1393
		mu 0 3 1126 1124 1156
		f 3 -1357 -1394 1394
		mu 0 3 1128 1126 1157
		f 3 -1360 -1395 1395
		mu 0 3 1130 1128 1158
		f 3 -1363 -1396 -1389
		mu 0 3 1132 1130 1159
		f 3 -1367 1396 1397
		mu 0 3 1137 1136 1160
		f 3 -1371 1398 -1397
		mu 0 3 1136 1139 1161
		f 3 -1374 1399 -1399
		mu 0 3 1139 1141 1162
		f 3 -1377 1400 -1400
		mu 0 3 1141 1143 1163
		f 3 -1380 1401 -1401
		mu 0 3 1143 1145 1164
		f 3 -1383 1402 -1402
		mu 0 3 1145 1147 1165
		f 3 -1386 1403 -1403
		mu 0 3 1147 1149 1166
		f 3 -1388 -1398 -1404
		mu 0 3 1149 1151 1167
		f 4 1404 1405 1406 1407
		mu 0 4 1168 1169 1170 1171
		f 4 1408 1409 1410 -1406
		mu 0 4 1169 1172 1173 1170
		f 4 1411 1412 1413 -1410
		mu 0 4 1172 1174 1175 1173
		f 4 1414 1415 1416 -1413
		mu 0 4 1174 1176 1177 1175
		f 4 1417 1418 1419 -1416
		mu 0 4 1176 1178 1179 1177
		f 4 1420 1421 1422 -1419
		mu 0 4 1178 1180 1181 1179
		f 4 1423 1424 1425 -1422
		mu 0 4 1180 1182 1183 1181
		f 4 1426 -1408 1427 -1425
		mu 0 4 1182 1184 1185 1183
		f 4 1428 1429 1430 1431
		mu 0 4 1186 1187 1188 1189
		f 4 1432 1433 1434 -1430
		mu 0 4 1187 1190 1191 1188
		f 4 1435 1436 1437 -1434
		mu 0 4 1190 1192 1193 1191
		f 4 1438 1439 1440 -1437
		mu 0 4 1192 1194 1195 1193
		f 4 1441 1442 1443 -1440
		mu 0 4 1194 1196 1197 1195
		f 4 1444 1445 1446 -1443
		mu 0 4 1196 1198 1199 1197
		f 4 1447 1448 1449 -1446
		mu 0 4 1198 1200 1201 1199
		f 4 1450 -1432 1451 -1449
		mu 0 4 1200 1202 1203 1201
		f 3 -1405 1452 1453
		mu 0 3 1169 1168 1204
		f 3 -1409 -1454 1454
		mu 0 3 1172 1169 1205
		f 3 -1412 -1455 1455
		mu 0 3 1174 1172 1206
		f 3 -1415 -1456 1456
		mu 0 3 1176 1174 1207
		f 3 -1418 -1457 1457
		mu 0 3 1178 1176 1208
		f 3 -1421 -1458 1458
		mu 0 3 1180 1178 1209
		f 3 -1424 -1459 1459
		mu 0 3 1182 1180 1210
		f 3 -1427 -1460 -1453
		mu 0 3 1184 1182 1211
		f 3 -1431 1460 1461
		mu 0 3 1189 1188 1212
		f 3 -1435 1462 -1461
		mu 0 3 1188 1191 1213
		f 3 -1438 1463 -1463
		mu 0 3 1191 1193 1214
		f 3 -1441 1464 -1464
		mu 0 3 1193 1195 1215
		f 3 -1444 1465 -1465
		mu 0 3 1195 1197 1216
		f 3 -1447 1466 -1466
		mu 0 3 1197 1199 1217
		f 3 -1450 1467 -1467
		mu 0 3 1199 1201 1218
		f 3 -1452 -1462 -1468
		mu 0 3 1201 1203 1219
		f 4 1468 1469 1470 1471
		mu 0 4 1220 1221 1222 1223
		f 4 1472 1473 1474 -1470
		mu 0 4 1221 1224 1225 1222
		f 4 1475 1476 1477 -1474
		mu 0 4 1224 1226 1227 1225
		f 4 1478 1479 1480 -1477
		mu 0 4 1226 1228 1229 1227
		f 4 1481 1482 1483 -1480
		mu 0 4 1228 1230 1231 1229
		f 4 1484 1485 1486 -1483
		mu 0 4 1230 1232 1233 1231
		f 4 1487 1488 1489 -1486
		mu 0 4 1232 1234 1235 1233
		f 4 1490 -1472 1491 -1489
		mu 0 4 1234 1236 1237 1235
		f 4 1492 1493 1494 1495
		mu 0 4 1238 1239 1240 1241
		f 4 1496 1497 1498 -1494
		mu 0 4 1239 1242 1243 1240
		f 4 1499 1500 1501 -1498
		mu 0 4 1242 1244 1245 1243
		f 4 1502 1503 1504 -1501
		mu 0 4 1244 1246 1247 1245
		f 4 1505 1506 1507 -1504
		mu 0 4 1246 1248 1249 1247
		f 4 1508 1509 1510 -1507
		mu 0 4 1248 1250 1251 1249
		f 4 1511 1512 1513 -1510
		mu 0 4 1250 1252 1253 1251
		f 4 1514 -1496 1515 -1513
		mu 0 4 1252 1254 1255 1253
		f 3 -1469 1516 1517
		mu 0 3 1221 1220 1256
		f 3 -1473 -1518 1518
		mu 0 3 1224 1221 1257
		f 3 -1476 -1519 1519
		mu 0 3 1226 1224 1258
		f 3 -1479 -1520 1520
		mu 0 3 1228 1226 1259
		f 3 -1482 -1521 1521
		mu 0 3 1230 1228 1260
		f 3 -1485 -1522 1522
		mu 0 3 1232 1230 1261
		f 3 -1488 -1523 1523
		mu 0 3 1234 1232 1262
		f 3 -1491 -1524 -1517
		mu 0 3 1236 1234 1263
		f 3 -1495 1524 1525
		mu 0 3 1241 1240 1264
		f 3 -1499 1526 -1525
		mu 0 3 1240 1243 1265
		f 3 -1502 1527 -1527
		mu 0 3 1243 1245 1266
		f 3 -1505 1528 -1528
		mu 0 3 1245 1247 1267
		f 3 -1508 1529 -1529
		mu 0 3 1247 1249 1268
		f 3 -1511 1530 -1530
		mu 0 3 1249 1251 1269
		f 3 -1514 1531 -1531
		mu 0 3 1251 1253 1270
		f 3 -1516 -1526 -1532
		mu 0 3 1253 1255 1271
		f 4 1532 1533 1534 1535
		mu 0 4 1272 1273 1274 1275
		f 4 1536 1537 1538 -1534
		mu 0 4 1273 1276 1277 1274
		f 4 1539 1540 1541 -1538
		mu 0 4 1276 1278 1279 1277
		f 4 1542 1543 1544 -1541
		mu 0 4 1278 1280 1281 1279
		f 4 1545 1546 1547 -1544
		mu 0 4 1280 1282 1283 1281
		f 4 1548 1549 1550 -1547
		mu 0 4 1282 1284 1285 1283
		f 4 1551 1552 1553 -1550
		mu 0 4 1284 1286 1287 1285
		f 4 1554 -1536 1555 -1553
		mu 0 4 1286 1288 1289 1287
		f 4 1556 1557 1558 1559
		mu 0 4 1290 1291 1292 1293
		f 4 1560 1561 1562 -1558
		mu 0 4 1291 1294 1295 1292
		f 4 1563 1564 1565 -1562
		mu 0 4 1294 1296 1297 1295
		f 4 1566 1567 1568 -1565
		mu 0 4 1296 1298 1299 1297
		f 4 1569 1570 1571 -1568
		mu 0 4 1298 1300 1301 1299
		f 4 1572 1573 1574 -1571
		mu 0 4 1300 1302 1303 1301
		f 4 1575 1576 1577 -1574
		mu 0 4 1302 1304 1305 1303
		f 4 1578 -1560 1579 -1577
		mu 0 4 1304 1306 1307 1305
		f 3 -1533 1580 1581
		mu 0 3 1273 1272 1308
		f 3 -1537 -1582 1582
		mu 0 3 1276 1273 1309
		f 3 -1540 -1583 1583
		mu 0 3 1278 1276 1310
		f 3 -1543 -1584 1584
		mu 0 3 1280 1278 1311
		f 3 -1546 -1585 1585
		mu 0 3 1282 1280 1312
		f 3 -1549 -1586 1586
		mu 0 3 1284 1282 1313
		f 3 -1552 -1587 1587
		mu 0 3 1286 1284 1314
		f 3 -1555 -1588 -1581
		mu 0 3 1288 1286 1315
		f 3 -1559 1588 1589
		mu 0 3 1293 1292 1316
		f 3 -1563 1590 -1589
		mu 0 3 1292 1295 1317
		f 3 -1566 1591 -1591
		mu 0 3 1295 1297 1318
		f 3 -1569 1592 -1592
		mu 0 3 1297 1299 1319
		f 3 -1572 1593 -1593
		mu 0 3 1299 1301 1320
		f 3 -1575 1594 -1594
		mu 0 3 1301 1303 1321
		f 3 -1578 1595 -1595
		mu 0 3 1303 1305 1322
		f 3 -1580 -1590 -1596
		mu 0 3 1305 1307 1323
		f 4 1596 1597 1598 1599
		mu 0 4 1324 1325 1326 1327
		f 4 1600 1601 1602 -1598
		mu 0 4 1325 1328 1329 1326
		f 4 1603 1604 1605 -1602
		mu 0 4 1328 1330 1331 1329
		f 4 1606 1607 1608 -1605
		mu 0 4 1330 1332 1333 1331
		f 4 1609 1610 1611 -1608
		mu 0 4 1332 1334 1335 1333
		f 4 1612 1613 1614 -1611
		mu 0 4 1334 1336 1337 1335
		f 4 1615 1616 1617 -1614
		mu 0 4 1336 1338 1339 1337
		f 4 1618 -1600 1619 -1617
		mu 0 4 1338 1340 1341 1339
		f 4 1620 1621 1622 1623
		mu 0 4 1342 1343 1344 1345
		f 4 1624 1625 1626 -1622
		mu 0 4 1343 1346 1347 1344
		f 4 1627 1628 1629 -1626
		mu 0 4 1346 1348 1349 1347
		f 4 1630 1631 1632 -1629
		mu 0 4 1348 1350 1351 1349
		f 4 1633 1634 1635 -1632
		mu 0 4 1350 1352 1353 1351
		f 4 1636 1637 1638 -1635
		mu 0 4 1352 1354 1355 1353
		f 4 1639 1640 1641 -1638
		mu 0 4 1354 1356 1357 1355
		f 4 1642 -1624 1643 -1641
		mu 0 4 1356 1358 1359 1357
		f 3 -1597 1644 1645
		mu 0 3 1325 1324 1360
		f 3 -1601 -1646 1646
		mu 0 3 1328 1325 1361
		f 3 -1604 -1647 1647
		mu 0 3 1330 1328 1362
		f 3 -1607 -1648 1648
		mu 0 3 1332 1330 1363
		f 3 -1610 -1649 1649
		mu 0 3 1334 1332 1364
		f 3 -1613 -1650 1650
		mu 0 3 1336 1334 1365
		f 3 -1616 -1651 1651
		mu 0 3 1338 1336 1366
		f 3 -1619 -1652 -1645
		mu 0 3 1340 1338 1367
		f 3 -1623 1652 1653
		mu 0 3 1345 1344 1368
		f 3 -1627 1654 -1653
		mu 0 3 1344 1347 1369
		f 3 -1630 1655 -1655
		mu 0 3 1347 1349 1370
		f 3 -1633 1656 -1656
		mu 0 3 1349 1351 1371
		f 3 -1636 1657 -1657
		mu 0 3 1351 1353 1372
		f 3 -1639 1658 -1658
		mu 0 3 1353 1355 1373
		f 3 -1642 1659 -1659
		mu 0 3 1355 1357 1374
		f 3 -1644 -1654 -1660
		mu 0 3 1357 1359 1375
		f 4 1660 1661 1662 1663
		mu 0 4 1376 1377 1378 1379
		f 4 1664 1665 1666 1667
		mu 0 4 1380 1381 1382 1383
		f 4 1668 1669 1670 1671
		mu 0 4 1384 1380 1385 1386
		f 4 1672 1673 1674 1675
		mu 0 4 1387 1388 1389 1390
		f 4 1676 1677 1678 1679
		mu 0 4 1383 1391 1392 1393
		f 4 1680 1681 1682 1683
		mu 0 4 1394 1395 1396 1397
		f 4 1684 1685 1686 1687
		mu 0 4 1395 1385 1393 1398
		f 4 1688 1689 1690 1691
		mu 0 4 1398 1399 1400 1401
		f 4 1692 1693 1694 1695
		mu 0 4 1402 1403 1404 1405
		f 4 1696 1697 1698 1699
		mu 0 4 1403 1396 1401 1406
		f 4 1700 1701 1702 1703
		mu 0 4 1406 1407 1408 1409
		f 4 1704 1705 1706 1707
		mu 0 4 1379 1404 1409 1389
		f 4 -1668 -1680 -1686 -1670
		mu 0 4 1380 1383 1393 1385
		f 4 -1688 -1692 -1698 -1682
		mu 0 4 1395 1398 1401 1396
		f 4 -1700 -1704 -1706 -1694
		mu 0 4 1403 1406 1409 1404
		f 4 -1708 -1674 -1666 -1664
		mu 0 4 1379 1389 1388 1376
		f 4 -1676 -1702 -1690 -1678
		mu 0 4 1391 1410 1411 1392
		f 4 -1662 -1672 -1684 -1696
		mu 0 4 1412 1384 1386 1413
		f 3 -1665 -1669 -1661
		mu 0 3 1381 1380 1384
		f 3 -1677 -1667 -1673
		mu 0 3 1391 1383 1382
		f 3 -1671 -1685 -1681
		mu 0 3 1386 1385 1395
		f 3 -1687 -1679 -1689
		mu 0 3 1398 1393 1392
		f 3 -1683 -1697 -1693
		mu 0 3 1397 1396 1403
		f 3 -1699 -1691 -1701
		mu 0 3 1406 1401 1400
		f 3 -1695 -1705 -1663
		mu 0 3 1405 1404 1379
		f 3 -1707 -1703 -1675
		mu 0 3 1389 1409 1408
		f 4 1708 1709 1710 1711
		mu 0 4 1414 1415 1416 1417
		f 4 1712 1713 1714 1715
		mu 0 4 1418 1419 1420 1421
		f 4 1716 1717 1718 1719
		mu 0 4 1422 1418 1423 1424
		f 4 1720 1721 1722 1723
		mu 0 4 1425 1426 1427 1428
		f 4 1724 1725 1726 1727
		mu 0 4 1421 1429 1430 1431
		f 4 1728 1729 1730 1731
		mu 0 4 1432 1433 1434 1435
		f 4 1732 1733 1734 1735
		mu 0 4 1433 1423 1431 1436
		f 4 1736 1737 1738 1739
		mu 0 4 1436 1437 1438 1439
		f 4 1740 1741 1742 1743
		mu 0 4 1440 1441 1442 1443
		f 4 1744 1745 1746 1747
		mu 0 4 1441 1434 1439 1444
		f 4 1748 1749 1750 1751
		mu 0 4 1444 1445 1446 1447
		f 4 1752 1753 1754 1755
		mu 0 4 1417 1442 1447 1427
		f 4 -1716 -1728 -1734 -1718
		mu 0 4 1418 1421 1431 1423
		f 4 -1736 -1740 -1746 -1730
		mu 0 4 1433 1436 1439 1434
		f 4 -1748 -1752 -1754 -1742
		mu 0 4 1441 1444 1447 1442
		f 4 -1756 -1722 -1714 -1712
		mu 0 4 1417 1427 1426 1414
		f 4 -1724 -1750 -1738 -1726
		mu 0 4 1429 1448 1449 1430
		f 4 -1710 -1720 -1732 -1744
		mu 0 4 1450 1422 1424 1451
		f 3 -1713 -1717 -1709
		mu 0 3 1419 1418 1422
		f 3 -1725 -1715 -1721
		mu 0 3 1429 1421 1420
		f 3 -1719 -1733 -1729
		mu 0 3 1424 1423 1433
		f 3 -1735 -1727 -1737
		mu 0 3 1436 1431 1430
		f 3 -1731 -1745 -1741
		mu 0 3 1435 1434 1441
		f 3 -1747 -1739 -1749
		mu 0 3 1444 1439 1438
		f 3 -1743 -1753 -1711
		mu 0 3 1443 1442 1417
		f 3 -1755 -1751 -1723
		mu 0 3 1427 1447 1446
		f 4 1756 1757 1758 1759
		mu 0 4 1452 1453 1454 1455
		f 4 1760 1761 1762 1763
		mu 0 4 1456 1457 1458 1459
		f 4 1764 1765 1766 1767
		mu 0 4 1460 1456 1461 1462
		f 4 1768 1769 1770 1771
		mu 0 4 1463 1464 1465 1466
		f 4 1772 1773 1774 1775
		mu 0 4 1459 1467 1468 1469
		f 4 1776 1777 1778 1779
		mu 0 4 1470 1471 1472 1473
		f 4 1780 1781 1782 1783
		mu 0 4 1471 1461 1469 1474
		f 4 1784 1785 1786 1787
		mu 0 4 1474 1475 1476 1477
		f 4 1788 1789 1790 1791
		mu 0 4 1478 1479 1480 1481
		f 4 1792 1793 1794 1795
		mu 0 4 1479 1472 1477 1482
		f 4 1796 1797 1798 1799
		mu 0 4 1482 1483 1484 1485
		f 4 1800 1801 1802 1803
		mu 0 4 1455 1480 1485 1465
		f 4 -1764 -1776 -1782 -1766
		mu 0 4 1456 1459 1469 1461
		f 4 -1784 -1788 -1794 -1778
		mu 0 4 1471 1474 1477 1472
		f 4 -1796 -1800 -1802 -1790
		mu 0 4 1479 1482 1485 1480
		f 4 -1804 -1770 -1762 -1760
		mu 0 4 1455 1465 1464 1452
		f 4 -1772 -1798 -1786 -1774
		mu 0 4 1467 1486 1487 1468
		f 4 -1758 -1768 -1780 -1792
		mu 0 4 1488 1460 1462 1489
		f 3 -1761 -1765 -1757
		mu 0 3 1457 1456 1460
		f 3 -1773 -1763 -1769
		mu 0 3 1467 1459 1458
		f 3 -1767 -1781 -1777
		mu 0 3 1462 1461 1471
		f 3 -1783 -1775 -1785
		mu 0 3 1474 1469 1468
		f 3 -1779 -1793 -1789
		mu 0 3 1473 1472 1479
		f 3 -1795 -1787 -1797
		mu 0 3 1482 1477 1476
		f 3 -1791 -1801 -1759
		mu 0 3 1481 1480 1455
		f 3 -1803 -1799 -1771
		mu 0 3 1465 1485 1484
		f 4 1804 1805 1806 1807
		mu 0 4 1490 1491 1492 1493
		f 4 1808 1809 1810 1811
		mu 0 4 1494 1495 1496 1497
		f 4 1812 1813 1814 1815
		mu 0 4 1498 1494 1499 1500
		f 4 1816 1817 1818 1819
		mu 0 4 1501 1502 1503 1504
		f 4 1820 1821 1822 1823
		mu 0 4 1497 1505 1506 1507
		f 4 1824 1825 1826 1827
		mu 0 4 1508 1509 1510 1511
		f 4 1828 1829 1830 1831
		mu 0 4 1509 1499 1507 1512
		f 4 1832 1833 1834 1835
		mu 0 4 1512 1513 1514 1515
		f 4 1836 1837 1838 1839
		mu 0 4 1516 1517 1518 1519
		f 4 1840 1841 1842 1843
		mu 0 4 1517 1510 1515 1520
		f 4 1844 1845 1846 1847
		mu 0 4 1520 1521 1522 1523
		f 4 1848 1849 1850 1851
		mu 0 4 1493 1518 1523 1503
		f 4 -1812 -1824 -1830 -1814
		mu 0 4 1494 1497 1507 1499
		f 4 -1832 -1836 -1842 -1826
		mu 0 4 1509 1512 1515 1510
		f 4 -1844 -1848 -1850 -1838
		mu 0 4 1517 1520 1523 1518
		f 4 -1852 -1818 -1810 -1808
		mu 0 4 1493 1503 1502 1490
		f 4 -1820 -1846 -1834 -1822
		mu 0 4 1505 1524 1525 1506
		f 4 -1806 -1816 -1828 -1840
		mu 0 4 1526 1498 1500 1527
		f 3 -1809 -1813 -1805
		mu 0 3 1495 1494 1498
		f 3 -1821 -1811 -1817
		mu 0 3 1505 1497 1496
		f 3 -1815 -1829 -1825
		mu 0 3 1500 1499 1509
		f 3 -1831 -1823 -1833
		mu 0 3 1512 1507 1506
		f 3 -1827 -1841 -1837
		mu 0 3 1511 1510 1517
		f 3 -1843 -1835 -1845
		mu 0 3 1520 1515 1514
		f 3 -1839 -1849 -1807
		mu 0 3 1519 1518 1493
		f 3 -1851 -1847 -1819
		mu 0 3 1503 1523 1522
		f 4 1852 1853 1854 1855
		mu 0 4 1528 1529 1530 1531
		f 4 1856 1857 1858 1859
		mu 0 4 1532 1533 1534 1535
		f 4 1860 1861 1862 1863
		mu 0 4 1536 1537 1538 1539
		f 4 1864 1865 1866 1867
		mu 0 4 1540 1541 1542 1543
		f 4 1868 1869 1870 -1853
		mu 0 4 1528 1544 1545 1529
		f 4 1871 -1867 1872 -1870
		mu 0 4 1546 1543 1542 1547
		f 4 1873 1874 1875 -1857
		mu 0 4 1532 1548 1549 1533
		f 4 1876 -1855 1877 -1875
		mu 0 4 1548 1531 1530 1549
		f 4 1878 1879 1880 -1861
		mu 0 4 1536 1550 1551 1537
		f 4 1881 -1859 1882 -1880
		mu 0 4 1550 1535 1534 1551
		f 4 1883 1884 1885 -1865
		mu 0 4 1540 1552 1553 1541
		f 4 1886 -1863 1887 -1885
		mu 0 4 1552 1539 1538 1553
		f 12 -1868 -1872 -1869 -1856 -1877 -1874 -1860 -1882 -1879 -1864 -1887 -1884
		mu 0 12 1554 1555 1544 1528 1531 1548 1556 1557 1558 1559 1560 1561
		f 12 -1881 -1883 -1858 -1876 -1878 -1854 -1871 -1873 -1866 -1886 -1888 -1862
		mu 0 12 1562 1563 1564 1565 1549 1530 1529 1545 1566 1567 1568 1569
		f 4 1888 1889 1890 1891
		mu 0 4 1570 1571 1572 1573
		f 4 1892 1893 1894 -1890
		mu 0 4 1571 1574 1575 1572
		f 4 1895 1896 1897 -1894
		mu 0 4 1574 1576 1577 1575
		f 4 1898 1899 1900 -1897
		mu 0 4 1576 1578 1579 1577
		f 4 1901 1902 1903 -1900
		mu 0 4 1578 1580 1581 1579
		f 4 1904 1905 1906 -1903
		mu 0 4 1580 1582 1583 1581
		f 4 1907 1908 1909 -1906
		mu 0 4 1582 1584 1585 1583
		f 4 1910 -1892 1911 -1909
		mu 0 4 1584 1586 1587 1585
		f 4 1912 1913 1914 1915
		mu 0 4 1588 1589 1590 1591
		f 4 1916 1917 1918 -1914
		mu 0 4 1589 1592 1593 1590
		f 4 1919 1920 1921 -1918
		mu 0 4 1592 1594 1595 1593
		f 4 1922 1923 1924 -1921
		mu 0 4 1594 1596 1597 1595
		f 4 1925 1926 1927 -1924
		mu 0 4 1596 1598 1599 1597
		f 4 1928 1929 1930 -1927
		mu 0 4 1598 1600 1601 1599
		f 4 1931 1932 1933 -1930
		mu 0 4 1600 1602 1603 1601
		f 4 1934 -1916 1935 -1933
		mu 0 4 1602 1604 1605 1603
		f 3 -1889 1936 1937
		mu 0 3 1571 1570 1606
		f 3 -1893 -1938 1938
		mu 0 3 1574 1571 1607
		f 3 -1896 -1939 1939
		mu 0 3 1576 1574 1608
		f 3 -1899 -1940 1940
		mu 0 3 1578 1576 1609
		f 3 -1902 -1941 1941
		mu 0 3 1580 1578 1610
		f 3 -1905 -1942 1942
		mu 0 3 1582 1580 1611
		f 3 -1908 -1943 1943
		mu 0 3 1584 1582 1612
		f 3 -1911 -1944 -1937
		mu 0 3 1586 1584 1613
		f 3 -1915 1944 1945
		mu 0 3 1591 1590 1614
		f 3 -1919 1946 -1945
		mu 0 3 1590 1593 1615
		f 3 -1922 1947 -1947
		mu 0 3 1593 1595 1616
		f 3 -1925 1948 -1948
		mu 0 3 1595 1597 1617
		f 3 -1928 1949 -1949
		mu 0 3 1597 1599 1618
		f 3 -1931 1950 -1950
		mu 0 3 1599 1601 1619
		f 3 -1934 1951 -1951
		mu 0 3 1601 1603 1620
		f 3 -1936 -1946 -1952
		mu 0 3 1603 1605 1621
		f 4 1952 1953 1954 1955
		mu 0 4 1622 1623 1624 1625
		f 4 1956 1957 1958 1959
		mu 0 4 1626 1627 1628 1629
		f 4 1960 1961 1962 1963
		mu 0 4 1630 1631 1632 1633
		f 4 1964 1965 1966 1967
		mu 0 4 1634 1635 1636 1637
		f 4 1968 1969 1970 -1953
		mu 0 4 1622 1638 1639 1623
		f 4 1971 -1967 1972 -1970
		mu 0 4 1640 1637 1636 1641
		f 4 1973 1974 1975 -1957
		mu 0 4 1626 1642 1643 1627
		f 4 1976 -1955 1977 -1975
		mu 0 4 1642 1625 1624 1643
		f 4 1978 1979 1980 -1961
		mu 0 4 1630 1644 1645 1631
		f 4 1981 -1959 1982 -1980
		mu 0 4 1644 1629 1628 1645;
	setAttr ".fc[1000:1075]"
		f 4 1983 1984 1985 -1965
		mu 0 4 1634 1646 1647 1635
		f 4 1986 -1963 1987 -1985
		mu 0 4 1646 1633 1632 1647
		f 12 -1968 -1972 -1969 -1956 -1977 -1974 -1960 -1982 -1979 -1964 -1987 -1984
		mu 0 12 1648 1649 1638 1622 1625 1642 1650 1651 1652 1653 1654 1655
		f 12 -1981 -1983 -1958 -1976 -1978 -1954 -1971 -1973 -1966 -1986 -1988 -1962
		mu 0 12 1656 1657 1658 1659 1643 1624 1623 1639 1660 1661 1662 1663
		f 4 1988 1989 1990 1991
		mu 0 4 1664 1665 1666 1667
		f 4 1992 1993 1994 -1990
		mu 0 4 1665 1668 1669 1666
		f 4 1995 1996 1997 -1994
		mu 0 4 1668 1670 1671 1669
		f 4 1998 1999 2000 -1997
		mu 0 4 1670 1672 1673 1671
		f 4 2001 2002 2003 -2000
		mu 0 4 1672 1674 1675 1673
		f 4 2004 2005 2006 -2003
		mu 0 4 1674 1676 1677 1675
		f 4 2007 2008 2009 -2006
		mu 0 4 1676 1678 1679 1677
		f 4 2010 -1992 2011 -2009
		mu 0 4 1678 1680 1681 1679
		f 4 2012 2013 2014 2015
		mu 0 4 1682 1683 1684 1685
		f 4 2016 2017 2018 -2014
		mu 0 4 1683 1686 1687 1684
		f 4 2019 2020 2021 -2018
		mu 0 4 1686 1688 1689 1687
		f 4 2022 2023 2024 -2021
		mu 0 4 1688 1690 1691 1689
		f 4 2025 2026 2027 -2024
		mu 0 4 1690 1692 1693 1691
		f 4 2028 2029 2030 -2027
		mu 0 4 1692 1694 1695 1693
		f 4 2031 2032 2033 -2030
		mu 0 4 1694 1696 1697 1695
		f 4 2034 -2016 2035 -2033
		mu 0 4 1696 1698 1699 1697
		f 3 -1989 2036 2037
		mu 0 3 1665 1664 1700
		f 3 -1993 -2038 2038
		mu 0 3 1668 1665 1701
		f 3 -1996 -2039 2039
		mu 0 3 1670 1668 1702
		f 3 -1999 -2040 2040
		mu 0 3 1672 1670 1703
		f 3 -2002 -2041 2041
		mu 0 3 1674 1672 1704
		f 3 -2005 -2042 2042
		mu 0 3 1676 1674 1705
		f 3 -2008 -2043 2043
		mu 0 3 1678 1676 1706
		f 3 -2011 -2044 -2037
		mu 0 3 1680 1678 1707
		f 3 -2015 2044 2045
		mu 0 3 1685 1684 1708
		f 3 -2019 2046 -2045
		mu 0 3 1684 1687 1709
		f 3 -2022 2047 -2047
		mu 0 3 1687 1689 1710
		f 3 -2025 2048 -2048
		mu 0 3 1689 1691 1711
		f 3 -2028 2049 -2049
		mu 0 3 1691 1693 1712
		f 3 -2031 2050 -2050
		mu 0 3 1693 1695 1713
		f 3 -2034 2051 -2051
		mu 0 3 1695 1697 1714
		f 3 -2036 -2046 -2052
		mu 0 3 1697 1699 1715
		f 4 2052 2053 2054 2055
		mu 0 4 1716 1717 1718 1719
		f 4 2056 2057 2058 2059
		mu 0 4 1720 1721 1722 1723
		f 4 2060 2061 2062 2063
		mu 0 4 1724 1725 1726 1727
		f 4 2064 2065 2066 2067
		mu 0 4 1728 1729 1730 1731
		f 4 2068 2069 2070 -2053
		mu 0 4 1716 1732 1733 1717
		f 4 2071 -2067 2072 -2070
		mu 0 4 1734 1731 1730 1735
		f 4 2073 2074 2075 -2057
		mu 0 4 1720 1736 1737 1721
		f 4 2076 -2055 2077 -2075
		mu 0 4 1736 1719 1718 1737
		f 4 2078 2079 2080 -2061
		mu 0 4 1724 1738 1739 1725
		f 4 2081 -2059 2082 -2080
		mu 0 4 1738 1723 1722 1739
		f 4 2083 2084 2085 -2065
		mu 0 4 1728 1740 1741 1729
		f 4 2086 -2063 2087 -2085
		mu 0 4 1740 1727 1726 1741
		f 12 -2068 -2072 -2069 -2056 -2077 -2074 -2060 -2082 -2079 -2064 -2087 -2084
		mu 0 12 1742 1743 1732 1716 1719 1736 1744 1745 1746 1747 1748 1749
		f 12 -2081 -2083 -2058 -2076 -2078 -2054 -2071 -2073 -2066 -2086 -2088 -2062
		mu 0 12 1750 1751 1752 1753 1737 1718 1717 1733 1754 1755 1756 1757
		f 4 2088 2089 2090 2091
		mu 0 4 1758 1759 1760 1761
		f 4 2092 2093 2094 2095
		mu 0 4 1762 1763 1764 1765
		f 4 2096 2097 2098 2099
		mu 0 4 1766 1762 1767 1768
		f 4 2100 2101 2102 2103
		mu 0 4 1769 1770 1771 1772
		f 4 2104 2105 2106 2107
		mu 0 4 1765 1773 1774 1775
		f 4 2108 2109 2110 2111
		mu 0 4 1776 1777 1778 1779
		f 4 2112 2113 2114 2115
		mu 0 4 1777 1767 1775 1780
		f 4 2116 2117 2118 2119
		mu 0 4 1780 1781 1782 1783
		f 4 2120 2121 2122 2123
		mu 0 4 1784 1785 1786 1787
		f 4 2124 2125 2126 2127
		mu 0 4 1785 1778 1783 1788
		f 4 2128 2129 2130 2131
		mu 0 4 1788 1789 1790 1791
		f 4 2132 2133 2134 2135
		mu 0 4 1761 1786 1791 1771
		f 4 -2096 -2108 -2114 -2098
		mu 0 4 1762 1765 1775 1767
		f 4 -2116 -2120 -2126 -2110
		mu 0 4 1777 1780 1783 1778
		f 4 -2128 -2132 -2134 -2122
		mu 0 4 1785 1788 1791 1786
		f 4 -2136 -2102 -2094 -2092
		mu 0 4 1761 1771 1770 1758
		f 4 -2104 -2130 -2118 -2106
		mu 0 4 1773 1792 1793 1774
		f 4 -2090 -2100 -2112 -2124
		mu 0 4 1794 1766 1768 1795
		f 3 -2093 -2097 -2089
		mu 0 3 1763 1762 1766
		f 3 -2105 -2095 -2101
		mu 0 3 1773 1765 1764
		f 3 -2099 -2113 -2109
		mu 0 3 1768 1767 1777
		f 3 -2115 -2107 -2117
		mu 0 3 1780 1775 1774
		f 3 -2111 -2125 -2121
		mu 0 3 1779 1778 1785
		f 3 -2127 -2119 -2129
		mu 0 3 1788 1783 1782
		f 3 -2123 -2133 -2091
		mu 0 3 1787 1786 1761
		f 3 -2135 -2131 -2103
		mu 0 3 1771 1791 1790;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "1BD7AB45-465A-C086-BD14-409218052F76";
	setAttr ".t" -type "double3" 0 -0.19172121781771123 0 ;
	setAttr ".r" -type "double3" 0 55.600780055918953 0 ;
	setAttr ".rp" -type "double3" -1.9343665266442096 1.787210231806732 4.6409401587330965 ;
	setAttr ".sp" -type "double3" -1.9343665266442096 1.787210231806732 4.6409401587330965 ;
createNode transform -n "polySurface1" -p "pCylinder6";
	rename -uid "3C8BF964-4E50-77F8-A1D7-E9AC77BC11DD";
	setAttr ".t" -type "double3" -0.03444774115789706 -0.0065655238791140214 -0.050311126452633546 ;
	setAttr ".r" -type "double3" 0 32.74421766858007 0 ;
	setAttr ".rp" -type "double3" -1.9096739292144775 2.6551295518875122 4.6797237396240234 ;
	setAttr ".sp" -type "double3" -1.9096739292144775 2.6551295518875122 4.6797237396240234 ;
createNode transform -n "transform46" -p "polySurface1";
	rename -uid "A628C5BC-4DE6-E9E5-5DF6-43AFE8AC9889";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform46";
	rename -uid "C2ADC62B-4B6B-F10F-6CAD-E5B29B5C75EF";
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
createNode transform -n "polySurface2" -p "pCylinder6";
	rename -uid "68331BC6-49D0-53FD-F519-4CBF63FD9686";
	setAttr ".t" -type "double3" -0.03444774115789706 -0.0065655238791140214 -0.050311126452633546 ;
	setAttr ".r" -type "double3" 0 32.74421766858007 0 ;
	setAttr ".rp" -type "double3" -1.930316686630249 2.8027923107147217 4.6863760948181152 ;
	setAttr ".sp" -type "double3" -1.930316686630249 2.8027923107147217 4.6863760948181152 ;
createNode transform -n "transform47" -p "polySurface2";
	rename -uid "13C13504-4C1C-15B1-82A5-87837EA2C453";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform47";
	rename -uid "CAE06863-4120-CBF4-8F82-24A1564A346B";
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
createNode transform -n "polySurface3" -p "pCylinder6";
	rename -uid "CF7B1EFD-4873-98A3-8D60-21B2026FEC5F";
createNode transform -n "transform48" -p "|pCylinder6|polySurface3";
	rename -uid "B5C1E5AD-45B2-EBFE-50CA-E8868A1FB3E4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform48";
	rename -uid "8D90FDAB-45F2-5AF8-E288-F1966A6D753B";
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
createNode transform -n "transform45" -p "pCylinder6";
	rename -uid "1F92D868-4397-48FC-10A9-42AD14DCD978";
	setAttr ".v" no;
createNode mesh -n "pCylinder6Shape" -p "transform45";
	rename -uid "0A719438-443D-4708-B5EB-46A611219E6F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3";
	rename -uid "DF4F6A7F-4013-B254-1A00-99A119EC9ABE";
	setAttr ".t" -type "double3" 0 0.039820813294977553 0 ;
	setAttr ".rp" -type "double3" -1.9437882900238037 1.5922061204910278 4.6344892978668213 ;
	setAttr ".sp" -type "double3" -1.9437882900238037 1.5922061204910278 4.6344892978668213 ;
createNode mesh -n "polySurface3Shape" -p "|polySurface3";
	rename -uid "B9A1DB52-4178-D5FB-3595-BC95751B4580";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "38900740-4807-82FB-FA09-7A927D26B330";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F2AF2F2D-455B-5422-2BAC-F6A4436622F1";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ECB1D755-4F5C-F932-A97D-A39805FB058A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "655EA449-4D50-FEC3-BC24-6EAE6A0849F6";
createNode displayLayerManager -n "layerManager";
	rename -uid "2C5808E2-4D74-FF40-305D-56AFBD32679B";
createNode displayLayer -n "defaultLayer";
	rename -uid "09CF48F3-4E1D-B73E-CC91-75A3A673137D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "95B19ED3-4F8C-5C7B-34B1-E2B9551B0B0A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0D78C1C1-428D-ED51-6CFB-BCA21FDC93CB";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "EB30C60D-4CBF-AD0C-4BD0-48A552133545";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "542BB74F-46B6-AEE2-BB7F-0792B98AE049";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.24694969632078456 0 0 0 0 0.86194042201980059 0 0
		 0 0 0.24694969632078456 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4719349e-08 0.86194044 -1.4719349e-08 ;
	setAttr ".rs" 34651;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2469497257594824 0.86194042201980059 -0.23486316789799508 ;
	setAttr ".cbx" -type "double3" 0.24694969632078456 0.86194042201980059 0.23486313845929724 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C485B03C-4FD4-1329-6CF4-C5A7510DE58A";
	setAttr ".ics" -type "componentList" 1 "f[30:39]";
	setAttr ".ix" -type "matrix" 0.24694969632078456 0 0 0 0 0.86194042201980059 0 0
		 0 0 0.24694969632078456 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4719349e-08 0.89684463 -1.4719349e-08 ;
	setAttr ".rs" 39256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2469497257594824 0.86194042201980059 -0.23486316789799508 ;
	setAttr ".cbx" -type "double3" 0.24694969632078456 0.93174883686012644 0.23486313845929724 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "B81DD7B1-402E-A012-517E-28A5F430EF0F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[21:31]" -type "float3"  0 0.080989785 0 0 0.080989785
		 0 0 0.080989785 0 0 0.080989785 0 0 0.080989785 0 0 0.080989785 0 0 0.080989785 0
		 0 0.080989785 0 0 0.080989785 0 0 0.080989785 0 0 0.080989785 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "74681ABE-4682-1730-DD5D-9AB51182C6CF";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.24694969632078456 0 0 0 0 0.86194042201980059 0 0
		 0 0 0.24694969632078456 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4719349e-08 0.93174881 -1.4719349e-08 ;
	setAttr ".rs" 58932;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2469497257594824 0.93174883686012644 -0.23486316789799508 ;
	setAttr ".cbx" -type "double3" 0.24694969632078456 0.93174883686012644 0.23486313845929724 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D57E8C40-4B82-DEA1-A822-AEBF80FFFB65";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[11]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[32]" -type "float3" 0.033440605 0.025332304 -0.024296019 ;
	setAttr ".tk[33]" -type "float3" 0.012773169 0.025332302 -0.039311785 ;
	setAttr ".tk[34]" -type "float3" 0.012773169 -0.025332306 -0.039311785 ;
	setAttr ".tk[35]" -type "float3" 0.033440605 -0.025332304 -0.024296019 ;
	setAttr ".tk[36]" -type "float3" -0.012773178 0.025332304 -0.039311778 ;
	setAttr ".tk[37]" -type "float3" -0.012773178 -0.025332304 -0.039311778 ;
	setAttr ".tk[38]" -type "float3" -0.033440605 0.025332304 -0.024296014 ;
	setAttr ".tk[39]" -type "float3" -0.033440605 -0.025332304 -0.024296014 ;
	setAttr ".tk[40]" -type "float3" -0.041334856 0.025332304 4.9274984e-09 ;
	setAttr ".tk[41]" -type "float3" -0.041334856 -0.025332304 4.9274984e-09 ;
	setAttr ".tk[42]" -type "float3" -0.033440601 0.025332304 0.024296023 ;
	setAttr ".tk[43]" -type "float3" -0.033440601 -0.025332304 0.024296023 ;
	setAttr ".tk[44]" -type "float3" -0.012773169 0.025332304 0.039311785 ;
	setAttr ".tk[45]" -type "float3" -0.012773169 -0.025332304 0.039311785 ;
	setAttr ".tk[46]" -type "float3" 0.012773178 0.025332304 0.039311778 ;
	setAttr ".tk[47]" -type "float3" 0.012773178 -0.025332304 0.039311778 ;
	setAttr ".tk[48]" -type "float3" 0.033440605 0.025332304 0.024296017 ;
	setAttr ".tk[49]" -type "float3" 0.033440605 -0.025332304 0.024296017 ;
	setAttr ".tk[50]" -type "float3" 0.041334856 0.025332304 2.4637492e-09 ;
	setAttr ".tk[51]" -type "float3" 0.041334856 -0.025332304 2.4637492e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "41D02F6F-456D-828F-EB83-CB8C79571D07";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.24694969632078456 0 0 0 0 0.86194042201980059 0 0
		 0 0 0.24694969632078456 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4719349e-08 0.94314754 -1.4719349e-08 ;
	setAttr ".rs" 48845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2348987151256528 0.94314755291847208 -0.22340197629500289 ;
	setAttr ".cbx" -type "double3" 0.23489868568695493 0.94314755291847208 0.22340194685630504 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "836B6432-4A0A-AB7A-2397-C6994027379C";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[51:61]" -type "float3"  -0.039479598 0.013224487 0.028683603
		 -0.015079862 0.013224487 0.046411052 -2.9086751e-09 0.013224487 -2.9086751e-09 0.015079869
		 0.013224487 0.046411052 0.039479598 0.013224487 0.028683601 0.04879947 0.013224487
		 -5.8173506e-09 0.039479598 0.013224487 -0.028683607 0.015079862 0.013224487 -0.046411052
		 -0.015079869 0.013224487 -0.046411052 -0.039479598 0.013224487 -0.028683607 -0.04879947
		 0.013224487 -2.9086751e-09;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "09C76CC1-4F17-FDBB-EF2C-6D9181A2B47A";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.24694969632078456 0 0 0 0 0.86194042201980059 0 0
		 0 0 0.24694969632078456 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4719349e-08 0.94314754 -1.4719349e-08 ;
	setAttr ".rs" 55534;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23489870040630387 0.94314755291847208 -0.22340196157565395 ;
	setAttr ".cbx" -type "double3" 0.23489867096760603 0.94314755291847208 0.22340193213695611 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "937BE582-4A38-F0D4-F912-ECB8FCF7E024";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.24694969632078456 0 0 0 0 0.86194042201980059 0 0
		 0 0 0.24694969632078456 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4719349e-08 0.9519152 -1.4719349e-08 ;
	setAttr ".rs" 45636;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22189306639784021 0.95191521905217713 -0.2110328658115207 ;
	setAttr ".cbx" -type "double3" 0.22189303695914234 0.95191521905217713 0.21103283637282286 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "AA5ABAC9-45A6-D2BA-43C3-37BD50172B11";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[71:81]" -type "float3"  -0.042606924 0.010172023 0.030955736
		 -0.016274391 0.010172023 0.050087441 -3.1390808e-09 0.010172023 -3.1390808e-09 0.016274396
		 0.010172023 0.050087437 0.042606924 0.010172023 0.030955732 0.052665036 0.010172023
		 -6.2781615e-09 0.04260692 0.010172023 -0.030955743 0.016274391 0.010172023 -0.050087441
		 -0.016274396 0.010172023 -0.050087437 -0.042606916 0.010172023 -0.030955736 -0.052665036
		 0.010172023 -3.1390808e-09;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8B35F50F-4556-7724-0B31-8290C9918B5B";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.24694969632078456 0 0 0 0 0.86194042201980059 0 0
		 0 0 0.24694969632078456 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4719349e-08 0.9493373 -1.4719349e-08 ;
	setAttr ".rs" 45905;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20992229093500941 0.94933729155239954 -0.19964796459401504 ;
	setAttr ".cbx" -type "double3" 0.20992226149631157 0.94933729155239954 0.19964793515531717 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "924264BA-47A8-45C0-B36A-93AF833B5020";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[81:91]" -type "float3"  -0.039216753 -0.0029908505
		 0.028492641 -0.014979461 -0.0029908505 0.046102047 -2.8893095e-09 -0.0029908505 -2.8893095e-09
		 0.014979467 -0.0029908505 0.046102047 0.039216753 -0.0029908505 0.028492618 0.048474565
		 -0.0029908505 -5.7786189e-09 0.039216749 -0.0029908505 -0.028492646 0.014979461 -0.0029908505
		 -0.046102047 -0.014979467 -0.0029908505 -0.046102047 -0.039216749 -0.0029908505 -0.028492639
		 -0.048474565 -0.0029908505 -2.8893095e-09;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E89025E4-4EE4-CA1E-153D-A9A379F03A63";
	setAttr ".dc" -type "componentList" 2 "f[0:9]" "f[20:109]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BC5023B3-488C-E30C-2C74-A384432AEF69";
	setAttr ".dc" -type "componentList" 1 "f[0:9]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D087DF54-4523-CBA4-6A8A-0AA215E54A8B";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B4C66267-4CF8-60AC-7EAA-21A6D682F218";
	setAttr ".dc" -type "componentList" 1 "vtx[0:2]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "60580F0D-4FFF-A4C0-FCDF-E4BE39C88DBD";
	setAttr ".dc" -type "componentList" 1 "e[0:2]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "3706FE4C-4C22-5ABB-70E9-B78712FE63A9";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D21A555D-4975-F2C9-F4F0-3FAEF2AE291C";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.14705863005173037 0 0 0 0 1 0 0 0 0 0.14705863005173037 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7653778e-09 1 -8.7653778e-09 ;
	setAttr ".rs" 50101;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14705864758248519 1 -0.1398610981720885 ;
	setAttr ".cbx" -type "double3" 0.14705863005173037 1 0.13986108064133371 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D5F4E66E-4263-B16D-0B30-DA803330D038";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.14705863005173037 0 0 0 0 1 0 0 0 0 0.14705863005173037 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7653778e-09 1 -8.7653778e-09 ;
	setAttr ".rs" 44882;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14213669533105636 1 -0.1351800535532694 ;
	setAttr ".cbx" -type "double3" 0.14213667780030154 1 0.13518003602251458 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "0804C18F-4789-9380-38A8-0EB613859E0B";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[21:31]" -type "float3"  -0.027077228 0 0.019672757
		 -0.010342579 0 0.03183119 -1.9949251e-09 0 -1.9949251e-09 0.01034258 0 0.031831186
		 0.027077228 0 0.019672753 0.03346929 0 -3.9898502e-09 0.02707722 0 -0.019672757 0.010342577
		 0 -0.03183119 -0.01034258 0 -0.031831186 -0.027077228 0 -0.019672755 -0.03346929
		 0 -1.9949251e-09;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "F71D5555-45E1-9912-1D27-83BF6E919521";
	setAttr ".sa" 6;
	setAttr ".sh" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1595854F-47DD-10A0-62E3-FE8B8C794D1D";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" -0.3323864 0 -0.3323864 0
		 -0.3323864 0 -0.3323864 0 -0.3323864 0 -0.3323864 0 -0.3323864 0 -0.3323864 0 -0.3323864
		 0 -0.3323864 0 -0.3323864 0 -0.3323864 0 -0.3323864 0 -0.3323864 0 -0.3323864 0 -0.3323864
		 0 -0.3323864 0 -0.3323864 0 -0.3323864 0 -0.3323864 0 -0.3323864 0 -0.3323864 0 -0.3323864
		 0 -0.3323864 0 -0.3323864 0 -0.3323864 0 -0.3323864 0 -0.3323864 0 -0.3323864 0 -0.3323864
		 0 -0.3323864 0 -0.3323864 0 -0.3323864 0 -0.3323864 0 -0.3323864 0 -0.3323864 0 -0.3323864
		 0 -0.3323864 0 -0.3323864 0 -0.3323864 0 -0.3323864 0 -0.3323864 0 -0.3323864 0 -0.3323864
		 0 -0.3323864 0 -0.3323864 0 -0.3323864 0 -0.3323864 0 -0.3323864 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B5FED102-439E-F8C1-48B2-21A3130EA0AF";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" 0.23915687 -0.045018032 0.29892692
		 -0.001592502 0.37280694 -0.0015925169 0.43257704 -0.045018047 0.45540711 -0.11528203
		 0.43257704 -0.18554603 0.37280688 -0.22897156 0.29892698 -0.22897156 0.23915687 -0.18554603
		 0.21632668 -0.11528203 0.43149909 -0.23482226 0.41237268 -0.23482226 0.3932462 -0.23482226
		 0.37411979 -0.23482226 0.35499331 -0.23482226 0.3358669 -0.23482226 0.31674048 -0.23482226
		 0.29761407 -0.23482226 0.27848765 -0.23482226 0.25936124 -0.23482226 0.24023488 -0.23482226
		 0.42874053 0.2182762 0.41016576 0.2182762 0.3915911 0.2182762 0.37301633 0.2182762
		 0.35444167 0.2182762 0.3358669 0.2182762 0.31729224 0.2182762 0.29871759 0.2182762
		 0.28014287 0.2182762 0.26156816 0.2182762 0.2429935 0.2182762 0.24194649 0.17111972
		 0.29999253 0.21329254 0.37174138 0.21329254 0.42978731 0.17111972 0.45195892 0.10288253
		 0.42978731 0.034645386 0.37174132 -0.0075275116 0.29999253 -0.0075275116 0.24194649
		 0.034645386 0.21977499 0.10288253 0.3358669 -0.11050043 0.3358669 0.10752621 0.24194649
		 0.034645386 0.29999253 -0.0075275116 0.37174132 -0.0075275116 0.42978731 0.034645386
		 0.45195892 0.10288253 0.42978731 0.17111972 0.37174138 0.21329254 0.29999253 0.21329254
		 0.24194649 0.17111972 0.21977499 0.10288253 0.24194649 0.034645386 0.29999253 -0.0075275116
		 0.37174132 -0.0075275116 0.42978731 0.034645386 0.45195892 0.10288253 0.42978731
		 0.17111972 0.37174138 0.21329254 0.29999253 0.21329254 0.24194649 0.17111972 0.21977499
		 0.10288253;
createNode lambert -n "candle_texture";
	rename -uid "E2D9D2CB-4692-437C-971F-95854DDC3715";
createNode shadingEngine -n "lambert2SG";
	rename -uid "9A4B06EA-4AD6-8A14-57AD-309BE6109D14";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "736539B3-49EB-B91F-41DB-BB86F7F3AF96";
createNode file -n "file1";
	rename -uid "670DB67D-4287-E558-6BA2-C7807DD723E4";
	setAttr ".ftn" -type "string" "C:/Users/tevin/Desktop/candle_texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "67C87CE1-473B-3C23-C52A-569B65CF29F4";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "064860F5-4407-720C-8140-DA815D4CEE5F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode file -n "file2";
	rename -uid "3BCFA7DD-4BF8-9282-87D0-96A08A3084AD";
	setAttr ".ftn" -type "string" "C:/Users/tevin/Desktop/candle_texture_2-export.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "AEE9C5C7-48E3-FFD8-98CB-1491C7313EF2";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "2A505CEF-4A35-48C5-FEC3-40B140E349F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:89]";
	setAttr ".ix" -type "matrix" 0.14705863005173037 0 0 0 0 1 0 0 0 0 0.14705863005173037 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak7";
	rename -uid "F470A444-469B-6407-31D0-2C9C47E257E1";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -0.0037403943 0 ;
	setAttr ".tk[11]" -type "float3" -1.110223e-16 -0.0081677698 0 ;
	setAttr ".tk[12]" -type "float3" -1.110223e-16 -0.015252239 2.220446e-16 ;
	setAttr ".tk[13]" -type "float3" -4.4408921e-16 -0.034019187 4.4408921e-16 ;
	setAttr ".tk[14]" -type "float3" 0 -0.015252239 1.6561654e-16 ;
	setAttr ".tk[15]" -type "float3" 0 -0.0081677698 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0037403943 0 ;
	setAttr ".tk[17]" -type "float3" -1.6653345e-16 0.011692299 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.0010032987 0 ;
	setAttr ".tk[19]" -type "float3" 2.220446e-16 -0.010910749 1.7877309e-17 ;
	setAttr ".tk[21]" -type "float3" 0 -0.0039899168 0 ;
	setAttr ".tk[22]" -type "float3" -1.110223e-16 -0.0083817821 0 ;
	setAttr ".tk[23]" -type "float3" -1.110223e-16 -0.01562346 2.220446e-16 ;
	setAttr ".tk[24]" -type "float3" -4.4408921e-16 -0.034019187 4.4408921e-16 ;
	setAttr ".tk[25]" -type "float3" -2.220446e-16 -0.01562346 1.6794533e-16 ;
	setAttr ".tk[26]" -type "float3" 0 -0.0083817821 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0039899168 0 ;
	setAttr ".tk[28]" -type "float3" -1.6653345e-16 0.011483848 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0011842696 0 ;
	setAttr ".tk[30]" -type "float3" 2.220446e-16 -0.011119199 2.0294497e-17 ;
	setAttr ".tk[31]" -type "float3" -0.046390779 -0.015159299 0.033704881 ;
	setAttr ".tk[32]" -type "float3" -0.017719701 -0.019492621 0.054535631 ;
	setAttr ".tk[33]" -type "float3" -5.1859645e-09 -0.02094073 -3.4178584e-09 ;
	setAttr ".tk[34]" -type "float3" 0.017719701 -0.02679891 0.054535624 ;
	setAttr ".tk[35]" -type "float3" 0.046390768 -0.046898499 0.033704862 ;
	setAttr ".tk[36]" -type "float3" 0.057342149 -0.02679891 -6.8357169e-09 ;
	setAttr ".tk[37]" -type "float3" 0.046390764 -0.019492621 -0.033704881 ;
	setAttr ".tk[38]" -type "float3" 0.017719688 -0.015159299 -0.054535631 ;
	setAttr ".tk[39]" -type "float3" -0.017719705 -0.0012900468 -0.054535624 ;
	setAttr ".tk[40]" -type "float3" -0.046390764 -0.012238461 -0.033704873 ;
	setAttr ".tk[41]" -type "float3" -0.057342149 -0.021039026 -3.4178584e-09 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "B91FCA80-460C-0D55-43FD-4BB9FEED90FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[10:19]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:59]";
	setAttr ".ix" -type "matrix" 0.14705863005173037 0 0 0 0 1 0 0 0 0 0.14705863005173037 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "17ACC052-447F-7E9B-16E8-09953B8FCA0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweak -n "polyTweak8";
	rename -uid "7BAA1B73-4ED7-948B-1596-9285EEC882B3";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0 -0.12768282 -0.5277226 0
		 -0.12768279 -0.52772272 0 -0.1635066 -0.56497562 1.110223e-16 -0.1993304 -0.60222828
		 0 -0.1993304 -0.60222828 -2.220446e-16 -0.1635066 -0.56497562 0 -0.11907738 0.12260363
		 5.5511151e-17 -0.11818335 0.11086168 0 -0.16380522 0.044794373 0 -0.21004523 -0.0085500591
		 0 -0.21050583 0.0042833854 0 -0.16515808 0.069374435 0.15592042 -0.08883059 -0.95905548
		 0.15638457 -0.091644205 -0.97699982 0.1453374 -0.13650772 -0.96453416 0.13382617
		 -0.18204227 -0.96186978 0.13336198 -0.17917524 -0.93356061 0.14440913 -0.13109644
		 -0.94455224 0.54568332 -0.11274699 0.47251233 0.58866405 -0.14214453 0.26855725 0.49669775
		 -0.19635998 0.113145 0.3617498 -0.22117798 0.16168763 0.31876907 -0.19178043 0.36564255
		 0.41073599 -0.13756494 0.52105516 -0.36174995 -0.14012963 1.091515303 -0.31876904
		 -0.17102212 0.89873713 -0.41073599 -0.21981008 0.76242024 -0.54568338 -0.23770548
		 0.81888181 -0.58866417 -0.20681293 1.011659741 -0.49669719 -0.15802503 1.14797723
		 0 -0.16401951 -0.55359483 -0.45371673 -0.18447344 0.82301044;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "52432456-498C-C3B1-4C61-02960D53461C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "784C1F3B-432C-6DDD-81ED-78B144D6DCDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "E37494C9-4F80-D7DC-E421-D3854C13BA93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "B2F7766F-43AB-6E85-0D59-D4B78B73B229";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "DF4C8737-47CF-1820-3863-1FA4A2915469";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "AEC32735-4AD9-940F-034E-62BC6C244987";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "6D6B26CF-4F63-0A6B-A338-6992945484DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "06CB00FC-4651-C3A6-62E5-0FB80DA49C99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:17]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "17820BDF-4D7F-0383-9078-09A24A849BC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:5]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "D7C4CBCB-4DCF-6C44-F3D2-7DAC5076BA90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "FA22A1A0-4AF0-819F-EB71-26867C7F167D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.47612208 0.47382194 ;
	setAttr ".uvtk[7]" -type "float2" 0.47612208 0.47382194 ;
	setAttr ".uvtk[8]" -type "float2" 0.47612211 0.47382194 ;
	setAttr ".uvtk[9]" -type "float2" 0.47612205 0.47382194 ;
	setAttr ".uvtk[10]" -type "float2" 0.47612205 0.47382194 ;
	setAttr ".uvtk[11]" -type "float2" 0.47612208 0.47382194 ;
	setAttr ".uvtk[12]" -type "float2" 0.47612205 0.47382194 ;
	setAttr ".uvtk[13]" -type "float2" 0.47612208 0.47382194 ;
	setAttr ".uvtk[14]" -type "float2" 0.47612208 0.47382194 ;
	setAttr ".uvtk[15]" -type "float2" 0.47612211 0.47382194 ;
	setAttr ".uvtk[16]" -type "float2" 0.47612205 0.47382194 ;
	setAttr ".uvtk[17]" -type "float2" 0.47612205 0.47382194 ;
	setAttr ".uvtk[18]" -type "float2" 0.47612208 0.47382194 ;
	setAttr ".uvtk[19]" -type "float2" 0.47612205 0.47382194 ;
	setAttr ".uvtk[26]" -type "float2" 0.47612205 0.47382194 ;
	setAttr ".uvtk[49]" -type "float2" 0.47612208 0.47382194 ;
	setAttr ".uvtk[50]" -type "float2" 0.47612208 0.47382194 ;
	setAttr ".uvtk[51]" -type "float2" 0.47612211 0.47382194 ;
	setAttr ".uvtk[52]" -type "float2" 0.47612205 0.47382194 ;
	setAttr ".uvtk[53]" -type "float2" 0.47612205 0.47382194 ;
	setAttr ".uvtk[54]" -type "float2" 0.47612208 0.47382194 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "DBEE7700-4A7E-14C3-EAFE-519A99755B76";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[6:11]" -type "float3"  0.11203466 -0.072268039 -0.23655432
		 -0.11203462 -0.073318593 -0.2410697 -0.2240693 -0.0011599171 -0.0029428934 -0.11203468
		 0.072150558 0.23848249 0.11203465 0.073318593 0.2410697 0.2240693 0.0010591741 0.0041513792;
createNode polySplit -n "polySplit1";
	rename -uid "08241261-4D1E-F6A7-D3B7-7E94F019F769";
	setAttr -s 7 ".e[0:6]"  0.179263 0.179263 0.179263 0.179263 0.179263
		 0.179263 0.179263;
	setAttr -s 7 ".d[0:6]"  -2147483612 -2147483611 -2147483610 -2147483609 -2147483608 -2147483607 
		-2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "2B136DBB-419A-2CD9-0D37-1BB1BD3706AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72:77]";
	setAttr ".ix" -type "matrix" 0.013602965747255617 0 0 0 0 0.095411514122113752 0 0
		 0 0 0.013602965747255617 0 0 1.0582199795343996 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak10";
	rename -uid "327A7BCC-478E-35BB-E441-518EE655BC97";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[6:11]" -type "float3"  0.096119612 -0.0042404616
		 -0.16294618 -0.096119523 -0.0042650434 -0.16549943 -0.19223912 -9.7455835e-05 -0.0024689948
		 -0.09611959 0.0041539497 0.16307761 0.09611956 0.0042650434 0.16549943 0.19223912
		 3.8586615e-05 0.002505458;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "3127C99B-4D26-3CA5-DEB9-C7B19EC15724";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:77]";
	setAttr ".ix" -type "matrix" 0.013602965747255617 0 0 0 0 0.095411514122113752 0 0
		 0 0 0.013602965747255617 0 0 1.0582199795343996 0 1;
	setAttr ".a" 180;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "47174614-49A0-F129-05E1-8B8E83E09524";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 565\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1116\n            -height 565\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 565\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2240\n            -height 1174\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"lightEditorLookThroughModelPanelLabel\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"lightEditorLookThroughModelPanelLabel\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2240\\n    -height 1174\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2240\\n    -height 1174\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "465D6948-495F-5553-1691-D3A57254994B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "5AAA8D78-4770-AE54-7098-D0930641C9A7";
	setAttr ".cuv" 2;
createNode lambert -n "lambert3";
	rename -uid "E52E0C8F-4AE4-0823-6FF4-E888436AD26B";
createNode shadingEngine -n "lambert3SG";
	rename -uid "30B27FAF-4BB0-8D8A-54A0-00AB075015D5";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "844D9403-4ED7-34AA-E0B1-429C965D6A23";
createNode file -n "file3";
	rename -uid "9D0F9CD5-4D8A-F213-9BE2-049DEF49E068";
	setAttr ".ftn" -type "string" "C:/Users/tevin/Desktop/test_flame.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "55AC3BE3-474C-C186-6D69-ECA6BAB9DF9D";
createNode polyCube -n "polyCube1";
	rename -uid "0C926AB3-49E7-0F81-B9F9-56919AA926BE";
	setAttr ".sh" 20;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "D8109C76-42FA-D5B8-9D7A-F7A9D2419BF0";
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 0.13176356696675379 0 0 0 0 2.9186956551746492 0 0 0 0 0.32292677007384124 0
		 0 0 2.2078820677691193 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6492814e-07 -1.4593478 2.2078819 ;
	setAttr ".rs" 42745;
	setAttr ".lt" -type "double3" 0 -4.3778982221010791e-17 0.19716300801720377 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.068848125901557353 -1.4593478275873246 2.0452314123317663 ;
	setAttr ".cbx" -type "double3" 0.068848455757822696 -1.4593478275873246 2.3705325884709247 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "62FF25A3-49B6-63C4-E2FB-62A0CF2783C8";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[0:83]" -type "float3"  0.022684088 5.3842086e-10
		 0.0036761558 0.02251509 -4.5838533e-10 -0.0038458414 0.77106363 -3.1723175e-09 0.028573351
		 0.59930891 1.9208528e-09 -0.199293 1.41648412 4.294634e-09 -0.11040817 0.82271671
		 1.1641532e-10 -0.48160946 1.77648497 1.6298145e-09 -0.35737899 0.65571594 -2.0954758e-08
		 -0.763147 1.78070569 2.3283064e-10 -0.63619179 0.17997429 1.44355e-08 -0.96329117
		 1.46048641 -7.21775e-08 -0.87152135 -0.45066404 -5.1222742e-08 -1.039645314 0.92582107
		 -7.6368451e-08 -1.011304259 -1.072388053 -4.0046871e-08 -0.98691016 0.31404382 -1.2665987e-07
		 -1.034667134 -1.54874992 -1.6763806e-08 -0.82939529 -0.24095255 -1.5832484e-07 -0.94745338
		 -1.79650521 1.937151e-07 -0.60850227 -0.64129049 -8.7544322e-08 -0.77342641 -1.78408706
		 -1.6391277e-07 -0.36923355 -0.82274556 -3.8929284e-07 -0.5182507 -1.47661471 -3.2037497e-07
		 -0.135539 -0.64767277 -1.6018748e-07 -0.23104836 -0.8615644 2.9429793e-07 0.019483402
		 -0.080062374 2.514571e-07 -0.014611121 -0.082343221 -1.6763806e-08 0.012423966 0.69731039
		 -2.477318e-07 0.033984918 0.5584985 1.6763806e-08 -0.17583069 1.39364421 -2.6263297e-07
		 -0.10167842 0.82170027 1.0989606e-07 -0.47199082 1.77327383 1.1920929e-07 -0.35268521
		 0.65963668 -1.5459955e-07 -0.76026589 1.79201078 -4.4703484e-08 -0.6170578 0.22069317
		 -1.8626451e-08 -0.95293754 1.56980157 -1.1734664e-07 -0.81792897 -0.28067628 -3.1664968e-08
		 -1.032553673 1.28330302 1.0896474e-07 -0.9352811 -0.68659765 1.1175871e-08 -1.034625411
		 1.066955805 1.7695129e-08 -0.98796183 -0.9315238 1.8626451e-09 -1.010510325 0.98864084
		 3.9581209e-09 -1.0018670559 -1.011313796 1.1175871e-08 -0.99809092 1.011312008 8.3819032e-09
		 0.9980908 -0.98864746 -6.6356733e-09 1.0018676519 0.93150979 3.1664968e-08 1.010510683
		 -1.066962004 4.0046871e-08 0.98796189 0.68659645 -1.3504177e-08 1.034624338 -1.28331232
		 -7.4505806e-09 0.9352842 0.280671 -1.1734664e-07 1.032553315 -1.56981492 1.1175871e-08
		 0.81792682 -0.22069424 -4.0978193e-08 0.95293528 -1.79202223 9.3132257e-08 0.61704916
		 -0.65964687 -3.7252903e-09 0.76026398 -1.77329469 -2.9802322e-08 0.35268515 -0.82169586
		 3.7252903e-08 0.47199282 -1.39364445 4.4703484e-07 0.10167183 -0.55849254 1.0430813e-07
		 0.1758319 -0.69729841 2.6077032e-08 -0.033988554 0.082355224 -1.5646219e-07 -0.01242729
		 0.080065712 -2.6077032e-08 0.014614138 0.86156863 2.4214387e-07 -0.019481726 0.64767152
		 -1.3038516e-07 0.2310531 1.4766134 -5.5879354e-08 0.13554169 0.82273179 -2.30968e-07
		 0.51823795 1.78408468 -3.5390258e-08 0.36923334 0.64129835 1.4901161e-08 0.77342194
		 1.79649889 -1.0896474e-07 0.60850078 0.24094486 -1.8626451e-08 0.94746256 1.54874396
		 -3.3527613e-08 0.8294037 -0.31404966 -5.2154064e-08 1.034668088 1.072384119 -5.9138983e-08
		 0.98690408 -0.92583209 2.6542693e-08 1.011305809 0.45066294 -1.5599653e-08 1.039646387
		 -1.46049452 4.7963113e-08 0.87152052 -0.17998902 -1.7229468e-08 0.96329701 -1.78069353
		 1.7229468e-08 0.63619709 -0.65572995 -1.268927e-08 0.76314849 -1.77649069 -2.7939677e-09
		 0.35737872 -0.82271624 -7.21775e-09 0.48160872 -1.41648138 4.0745363e-09 0.11040964
		 -0.59931058 -2.4447218e-09 0.19929507 -0.77106625 2.7357601e-09 -0.028572472 -0.02251263
		 -5.2386895e-10 0.0038473117 -0.022678757 8.7311491e-11 -0.0036765821;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C3EDC0DB-4AEA-54DD-C1D9-F9813D64C191";
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 0.13176356696675379 0 0 0 0 2.9186956551746492 0 0 0 0 0.32292677007384124 0
		 0 0 2.2078820677691193 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6492814e-07 -1.6565109 2.270257 ;
	setAttr ".rs" 48159;
	setAttr ".lt" -type "double3" 0 1.6554203471623682e-17 0.11770453701918278 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.056069933990544489 -1.6565109484277991 2.1377941659462745 ;
	setAttr ".cbx" -type "double3" 0.056070263846809833 -1.6565109484277991 2.4027196982517114 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "7AA6E4B5-49E8-255F-7BC3-85922342DAB5";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk[0:87]" -type "float3"  7.4505806e-09 0 0 0 0 -7.4505806e-09
		 -3.7252903e-09 -1.8626451e-09 1.4901161e-08 0 -1.8626451e-09 3.7252903e-09 -1.4901161e-08
		 -1.8626451e-09 -7.4505806e-09 0 0 -4.6566129e-10 -2.9802322e-08 -3.7252903e-09 -1.8626451e-09
		 1.4901161e-08 3.7252903e-09 0 0 -3.7252903e-09 -1.8626451e-09 2.2351742e-08 0 0 0
		 0 7.4505806e-09 -4.6566129e-10 0 0 -3.7252903e-09 0 -7.4505806e-09 7.4505806e-09
		 3.7252903e-09 0 0 -3.7252903e-09 0 1.4901161e-08 3.7252903e-09 0 7.4505806e-09 -3.7252903e-09
		 1.1175871e-08 -1.4901161e-08 -3.7252903e-09 0 -1.4901161e-08 3.7252903e-09 -3.7252903e-09
		 0 3.7252903e-09 0 0 0 2.3283064e-10 -7.4505806e-09 -1.1175871e-08 -3.7252903e-09
		 0 -7.4505806e-09 -1.8626451e-09 0 0 -3.7252903e-09 3.7252903e-09 -3.7252903e-09 3.7252903e-09
		 0 3.7252903e-09 0 9.3132257e-10 0 0 0 3.7252903e-09 0 0 -7.4505806e-09 5.5879354e-09
		 0 -1.1175871e-08 0 0 3.7252903e-09 9.3132257e-10 0 -3.7252903e-09 9.3132257e-10 -7.4505806e-09
		 3.7252903e-09 4.6566129e-10 0 -3.7252903e-09 0 -3.7252903e-09 0 -9.3132257e-10 -9.3132257e-10
		 0 -1.8626451e-09 0 3.7252903e-09 0 4.6566129e-10 -3.7252903e-09 1.8626451e-09 -1.8626451e-09
		 1.8626451e-09 -9.3132257e-10 0 1.8626451e-09 1.8626451e-09 9.3132257e-10 0 -9.3132257e-10
		 9.3132257e-10 0 0 0 0 0 9.3132257e-10 0 9.3132257e-10 9.3132257e-10 0 0 9.3132257e-10
		 0 9.3132257e-10 -4.6566129e-10 0 0 0 0 -1.8626451e-09 0 0 -3.7252903e-09 -3.7252903e-09
		 0 -9.3132257e-10 -3.7252903e-09 -3.7252903e-09 0 0 0 -4.6566129e-10 0 -7.4505806e-09
		 0 0 -3.7252903e-09 -9.3132257e-10 -1.4901161e-08 -7.4505806e-09 1.1641532e-10 0 7.4505806e-09
		 0 0 3.7252903e-09 -5.5879354e-09 9.3132257e-10 0 7.4505806e-09 -3.7252903e-09 0 3.7252903e-09
		 3.7252903e-09 0 0 3.7252903e-09 -3.7252903e-09 3.7252903e-09 -7.4505806e-09 -3.7252903e-09
		 1.8626451e-09 7.4505806e-09 3.7252903e-09 0 0 7.4505806e-09 2.3283064e-10 -2.9802322e-08
		 -7.4505806e-09 0 -1.4901161e-08 3.7252903e-09 0 1.4901161e-08 0 1.8626451e-09 7.4505806e-09
		 -7.4505806e-09 3.7252903e-09 1.4901161e-08 3.7252903e-09 0 3.7252903e-09 -3.7252903e-09
		 7.4505806e-09 0 -3.7252903e-09 -7.4505806e-09 3.7252903e-09 3.7252903e-09 0 4.6566129e-10
		 3.7252903e-09 -7.4505806e-09 0 3.7252903e-09 7.4505806e-09 -7.4505806e-09 -3.7252903e-09
		 0 0 -3.7252903e-09 1.8626451e-09 1.4901161e-08 -3.7252903e-09 -3.7252903e-09 0 -3.7252903e-09
		 0 1.4901161e-08 0 2.3283064e-10 1.4901161e-08 -3.7252903e-09 7.4505806e-09 0 0 7.4505806e-09
		 -3.7252903e-09 3.7252903e-09 7.4505806e-09 0 0 0 7.4505806e-09 0 0 0.096978202 0
		 0.28523985 -0.088590235 0 0.28663632 -0.096978202 0 0.10106855 0.088589698 0 0.099672385;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "DC87C416-464F-EC8C-5BE6-AAA14D05847F";
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 0.13176356696675379 0 0 0 0 2.9186956551746492 0 0 0 0 0.32292677007384124 0
		 0 0 2.2078820677691193 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6492814e-07 -1.7742155 2.3108037 ;
	setAttr ".rs" 51228;
	setAttr ".lt" -type "double3" 0 -4.2510225165330823e-16 0.10942120885222197 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.041680543444025206 -1.7742154862929196 2.2123350872522067 ;
	setAttr ".cbx" -type "double3" 0.04168087330029055 -1.7742154862929196 2.4092722151624986 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "AC57EDC7-4134-CD36-4423-C38E035CB19A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[88:91]" -type "float3"  0.10920611 1.110223e-16 0.22925621
		 -0.099760488 1.110223e-16 0.23082867 -0.10920611 1.110223e-16 0.021862838 0.099759944
		 1.110223e-16 0.020290617;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "AD89B7D3-43B1-E6F3-831D-828ADE104A99";
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 0.13176356696675379 0 0 0 0 2.9186956551746492 0 0 0 0 0.32292677007384124 0
		 0 0 2.2078820677691193 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6689157e-07 -1.8836367 2.3108037 ;
	setAttr ".rs" 36600;
	setAttr ".lt" -type "double3" 0 1.3190109551207272e-17 0.1193115085499316 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.028225627843500484 -1.8836367204844457 2.2441216667448654 ;
	setAttr ".cbx" -type "double3" 0.02822596162662613 -1.8836367204844457 2.3774857511574523 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "34BF9B3B-4790-1F16-EA78-40BA45A07AB5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[92:95]" -type "float3"  0.10211405 0 0.096962087 -0.093281865
		 0 0.09843269 -0.10211405 0 -0.09696269 0.093281336 0 -0.09843269;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "A8C3D1F5-4D07-53F5-4727-9281B308A718";
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 0.13176356696675379 0 0 0 0 2.9186956551746492 0 0 0 0 0.32292677007384124 0
		 0 0 2.2078820677691193 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6689157e-07 -2.0029483 2.2353292 ;
	setAttr ".rs" 54606;
	setAttr ".lt" -type "double3" -6.87387089031566e-22 -2.3592239273284576e-16 0.11079892655928686 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.01821982286664672 -2.0395967814693083 2.2127535975180082 ;
	setAttr ".cbx" -type "double3" 0.018220156649772362 -1.9662996166946451 2.2579044781163389 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "CEA36C58-45D3-C98C-E968-66810BB34E0D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[96:99]" -type "float3"  0.075937547 0.012368867 -0.099178128
		 -0.06936948 0.012556503 -0.097137116 -0.075937547 -0.012369022 -0.36826554 0.06936907
		 -0.01255652 -0.37030473;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "34047CCC-4FA7-BDF0-5DC2-3A9EBD2D5961";
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 0.13176356696675379 0 0 0 0 2.9186956551746492 0 0 0 0 0.32292677007384124 0
		 0 0 2.2078820677691193 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6689157e-07 -2.0610595 2.1409922 ;
	setAttr ".rs" 52913;
	setAttr ".lt" -type "double3" -2.073907231792951e-20 2.0747292772682613e-15 0.15348014639787461 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.014507528175265657 -2.0939041411635633 2.1311989474907609 ;
	setAttr ".cbx" -type "double3" 0.014507861958391301 -2.028214763026233 2.150785569581104 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "1AB04C03-4D81-BAB0-0C42-4FBFE8230240";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[100:103]" -type "float3"  0.02817391 -0.0012838006 0.098737448
		 -0.025737062 -0.0013032675 0.10023534 -0.02817391 0.0012838539 -0.098738641 0.025736913
		 0.0013032675 -0.10023534;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "0FF5AF0B-4497-B4F8-5729-A8B62EFF8682";
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 0.13176356696675379 0 0 0 0 2.9186956551746492 0 0 0 0 0.32292677007384124 0
		 0 0 2.2078820677691193 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6738242e-07 -2.0317986 2.0371087 ;
	setAttr ".rs" 60209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.014507527193550581 -2.0553951469333827 2.0122510566365035 ;
	setAttr ".cbx" -type "double3" 0.014507861958391301 -2.0082020271775485 2.0619660678311185 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "15749BA9-4752-29DA-3677-A6B716588FD2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[104:107]" -type "float3"  0 -0.0081215426 0.17971963
		 0 -0.0081689302 0.18041748 0 -0.0018789616 0.087816194 0 -0.0018316592 0.087119356;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "66DE8FE8-4B8D-06C7-156F-60A0B91E0B74";
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 0.13176356696675379 0 0 0 0 2.9186956551746492 0 0 0 0 0.32292677007384124 0
		 0 0 2.2078820677691193 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6787328e-07 -1.9320345 1.9999824 ;
	setAttr ".rs" 37097;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.014507526211835505 -1.9471024419754981 1.9691983525763039 ;
	setAttr ".cbx" -type "double3" 0.014507861958391301 -1.9169665188128626 2.0307662808976348 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "B5A2A206-4FB4-96E6-D7CD-EA9138CE67CF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[108:111]" -type "float3"  0 0.02113197 -0.096890524
		 0 0.020933885 -0.096616231 0 0.047230382 -0.13304652 0 0.047428261 -0.1333206;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "1CA7C5A5-4D8B-BDE7-1627-0FAC20008976";
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 0.13176356696675379 0 0 0 0 2.9186956551746492 0 0 0 0 0.32292677007384124 0
		 0 0 2.2078820677691193 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6836414e-07 -1.8661237 2.0340316 ;
	setAttr ".rs" 43699;
	setAttr ".lt" -type "double3" 1.5298705429168247e-21 -6.106226635438361e-16 0.076634638850739789 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.01450752523012043 -1.8939383987793919 2.0140056021895965 ;
	setAttr ".cbx" -type "double3" 0.014507861958391301 -1.8383090576381746 2.0540576204857919 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "FF7DCDBF-4F81-B037-575C-06AC5915D145";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[112:115]" -type "float3"  0 0.018280298 0.072623275
		 0 0.018214991 0.072124861 0 0.026884293 0.13825515 0 0.026949525 0.13875289;
createNode polyTweak -n "polyTweak20";
	rename -uid "EF597CE4-4F47-B6DD-1B91-0EB5316B002F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[88:119]" -type "float3"  0 -0.015978679 -0.033394154
		 0 -0.016017972 -0.033380304 0 -0.01080103 -0.03521964 0 -0.010761805 -0.035233468
		 0 -0.015029054 -0.0072934311 0 -0.015055681 -0.0072840434 0 -0.011522828 -0.008529624
		 0 -0.011496242 -0.0085389968 0 -0.015797216 0.013080567 0 -0.015806803 0.012951635
		 0 -0.014534993 0.030079197 0 -0.014525451 0.030208003 3.3723024e-15 -0.012497563
		 0.086248517 3.3723024e-15 -0.01249088 0.085927576 3.3723024e-15 -0.013381213 0.12852287
		 3.3723024e-15 -0.013387904 0.12884325 3.3723024e-15 -0.018887576 0.079314075 3.3723024e-15
		 -0.018864073 0.079066113 3.3723024e-15 -0.021984387 0.11198652 3.3723024e-15 -0.022007894
		 0.11223425 0.015677767 -0.021122832 0.027848324 -0.014321746 -0.021082755 0.027742064
		 -0.015677767 -0.026402805 0.041864801 0.014321668 -0.026442837 0.041971032 0.029506363
		 -0.018179599 -0.013753137 -0.026954258 -0.01812382 -0.013823083 -0.029506363 -0.025527012
		 -0.0045411508 0.026954109 -0.025582697 -0.0044715027 0.094431013 -0.015390676 -0.087685823
		 -0.0010990009 -0.013668675 -0.089090228 -0.09443143 -0.02024335 0.0044820691 0.0010989674
		 -0.021965306 0.005885818;
createNode polySplit -n "polySplit2";
	rename -uid "9BDC4B02-4FEE-03D9-9667-4BA5D6466B42";
	setAttr -s 61 ".e[0:60]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 61 ".d[0:60]"  -2147483566 -2147483565 -2147483504 -2147483505 -2147483506 -2147483507 
		-2147483508 -2147483509 -2147483510 -2147483511 -2147483512 -2147483513 -2147483514 -2147483515 -2147483516 -2147483517 -2147483518 -2147483519 
		-2147483520 -2147483521 -2147483522 -2147483523 -2147483480 -2147483472 -2147483464 -2147483456 -2147483448 -2147483440 -2147483432 -2147483424 
		-2147483416 -2147483413 -2147483421 -2147483429 -2147483437 -2147483445 -2147483453 -2147483461 -2147483469 -2147483477 -2147483524 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483488 -2147483487 -2147483486 -2147483485 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "F739BCF3-481B-22BB-DC0B-9998DE2E5F0D";
	setAttr -s 61 ".e[0:60]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 61 ".d[0:60]"  -2147483566 -2147483565 -2147483410 -2147483409 -2147483408 -2147483407 
		-2147483406 -2147483405 -2147483404 -2147483403 -2147483402 -2147483401 -2147483400 -2147483399 -2147483398 -2147483397 -2147483396 -2147483395 
		-2147483394 -2147483393 -2147483392 -2147483391 -2147483390 -2147483389 -2147483388 -2147483387 -2147483386 -2147483385 -2147483384 -2147483383 
		-2147483382 -2147483381 -2147483380 -2147483379 -2147483378 -2147483377 -2147483376 -2147483375 -2147483374 -2147483373 -2147483372 -2147483371 
		-2147483370 -2147483369 -2147483368 -2147483367 -2147483366 -2147483365 -2147483364 -2147483363 -2147483362 -2147483361 -2147483360 -2147483359 
		-2147483358 -2147483357 -2147483356 -2147483355 -2147483354 -2147483353 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "C9B8620B-4F7D-FF8A-EDDB-2FBCE3B7DCEE";
	setAttr -s 61 ".e[0:60]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 61 ".d[0:60]"  -2147483524 -2147483477 -2147483469 -2147483461 -2147483453 -2147483445 
		-2147483437 -2147483429 -2147483421 -2147483413 -2147483416 -2147483424 -2147483432 -2147483440 -2147483448 -2147483456 -2147483464 -2147483472 
		-2147483480 -2147483523 -2147483522 -2147483521 -2147483520 -2147483519 -2147483518 -2147483517 -2147483516 -2147483515 -2147483514 -2147483513 
		-2147483512 -2147483511 -2147483510 -2147483509 -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483411 -2147483412 -2147483485 
		-2147483486 -2147483487 -2147483488 -2147483489 -2147483490 -2147483491 -2147483492 -2147483493 -2147483494 -2147483495 -2147483496 -2147483497 
		-2147483498 -2147483499 -2147483500 -2147483501 -2147483502 -2147483503 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "774412AF-4844-1A8F-A178-3AAE04E40AF9";
	setAttr ".ics" -type "componentList" 4 "f[20]" "f[118]" "f[178]" "f[277]";
	setAttr ".ix" -type "matrix" 0.13176356696675379 0 0 0 0 2.9186956551746492 0 0 0 0 0.32292677007384124 0
		 0 0 2.2078820677691193 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1780581e-07 1.4593478 2.2078826 ;
	setAttr ".rs" 39423;
	setAttr ".lt" -type "double3" 0 6.8055576341686072e-17 0.30649506825290174 ;
	setAttr ".ls" -type "double3" 1 3.7383239260680337 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.067372529605989093 1.4593478275873246 2.0458169152792678 ;
	setAttr ".cbx" -type "double3" 0.067372293994370988 1.4593478275873246 2.369948606110321 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "613790B0-4453-C898-0E7E-05BEB7AF7FF5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[120]" -type "float3" 0 -0.00074915698 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.00074915698 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.00024940894 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.00024940894 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.00024940894 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.00024940894 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.058469512 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.058469512 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.051300686 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.051300686 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.051300686 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.051300686 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.0040222798 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.0040222798 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.0040222798 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.0040222798 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "A8E1194D-49BA-58E0-2CD4-07B44A6B1626";
	setAttr -s 63 ".e[0:62]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 63 ".d[0:62]"  -2147483524 -2147483477 -2147483469 -2147483461 -2147483453 -2147483445 
		-2147483437 -2147483429 -2147483421 -2147483413 -2147483416 -2147483424 -2147483432 -2147483440 -2147483448 -2147483456 -2147483464 -2147483472 
		-2147483480 -2147483523 -2147483522 -2147483521 -2147483520 -2147483519 -2147483518 -2147483517 -2147483516 -2147483515 -2147483514 -2147483513 
		-2147483512 -2147483511 -2147483510 -2147483509 -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483135 -2147483036 -2147483033 
		-2147483134 -2147483485 -2147483486 -2147483487 -2147483488 -2147483489 -2147483490 -2147483491 -2147483492 -2147483493 -2147483494 -2147483495 
		-2147483496 -2147483497 -2147483498 -2147483499 -2147483500 -2147483501 -2147483502 -2147483503 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "D62CE4F5-4B19-A491-A212-FE9FF2458026";
	setAttr -s 63 ".e[0:62]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 63 ".d[0:62]"  -2147483566 -2147483038 -2147483039 -2147483565 -2147483291 -2147483290 
		-2147483289 -2147483288 -2147483287 -2147483286 -2147483285 -2147483284 -2147483283 -2147483282 -2147483281 -2147483280 -2147483279 -2147483278 
		-2147483277 -2147483276 -2147483275 -2147483274 -2147483273 -2147483272 -2147483271 -2147483270 -2147483269 -2147483268 -2147483267 -2147483266 
		-2147483265 -2147483264 -2147483263 -2147483262 -2147483261 -2147483260 -2147483259 -2147483258 -2147483257 -2147483256 -2147483255 -2147483254 
		-2147483253 -2147483252 -2147483251 -2147483250 -2147483249 -2147483248 -2147483247 -2147483246 -2147483245 -2147483244 -2147483243 -2147483242 
		-2147483241 -2147483240 -2147483239 -2147483238 -2147483237 -2147483236 -2147483235 -2147483234 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "FF426496-4ABC-2C18-28B7-7CA81D8719EE";
	setAttr ".ics" -type "componentList" 2 "f[348]" "f[371]";
	setAttr ".ix" -type "matrix" 0.13176356696675379 0 0 0 0 2.9186956551746492 0 0 0 0 0.32292677007384124 0
		 0 0 2.2078820677691193 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00044487399 1.7196052 2.2078836 ;
	setAttr ".rs" 48072;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.090749584497779645 1.7117217229995478 1.9469398090828762 ;
	setAttr ".cbx" -type "double3" 0.089859836490621389 1.7274886002886125 2.4688271943977398 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "3D9DB65B-4162-23FB-4DFE-BAA521A52971";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[40]" -type "float3" 0 1.4551915e-10 3.7252903e-09 ;
	setAttr ".tk[41]" -type "float3" 0 1.7462298e-10 -1.2107193e-08 ;
	setAttr ".tk[42]" -type "float3" 0 3.783498e-10 -4.6566129e-09 ;
	setAttr ".tk[43]" -type "float3" 0 4.9476512e-10 3.0733645e-08 ;
	setAttr ".tk[121]" -type "float3" 0 1.4551915e-11 0 ;
	setAttr ".tk[180]" -type "float3" 0 -1.0477379e-09 -3.7252903e-09 ;
	setAttr ".tk[181]" -type "float3" 0 8.4401108e-10 -1.9557774e-08 ;
	setAttr ".tk[279]" -type "float3" 0 -6.9849193e-10 1.3969839e-09 ;
	setAttr ".tk[280]" -type "float3" 0 -1.4551915e-10 1.1175871e-08 ;
	setAttr ".tk[300]" -type "float3" 0 2.5611371e-09 9.3132257e-10 ;
	setAttr ".tk[301]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[302]" -type "float3" 0 5.8207661e-10 4.6566129e-09 ;
	setAttr ".tk[303]" -type "float3" 0 9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[304]" -type "float3" 0 -4.7730282e-09 9.3132257e-09 ;
	setAttr ".tk[305]" -type "float3" 0 2.7939677e-09 1.3038516e-08 ;
	setAttr ".tk[306]" -type "float3" 0.16294904 -0.010203491 0.041253064 ;
	setAttr ".tk[307]" -type "float3" -0.17741671 -0.0091188326 0.043313019 ;
	setAttr ".tk[308]" -type "float3" -0.16970153 -0.010204083 -0.041251861 ;
	setAttr ".tk[309]" -type "float3" 0.17066589 -0.0091185402 -0.043313537 ;
	setAttr ".tk[349]" -type "float3" 0 3.783498e-10 -3.0733645e-08 ;
	setAttr ".tk[350]" -type "float3" -0.17066589 0.0091186129 -0.23301953 ;
	setAttr ".tk[351]" -type "float3" 0.1697012 0.010204058 -0.235081 ;
	setAttr ".tk[352]" -type "float3" 0 -1.0768417e-09 5.5879354e-09 ;
	setAttr ".tk[372]" -type "float3" 0 2.3283064e-10 2.6077032e-08 ;
	setAttr ".tk[373]" -type "float3" 0.16391367 0.0091190916 0.23302044 ;
	setAttr ".tk[374]" -type "float3" -0.17645222 0.010203902 0.23508075 ;
	setAttr ".tk[375]" -type "float3" 0 2.0372681e-10 1.3038516e-08 ;
	setAttr ".tk[434]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[435]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[436]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".tk[437]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[438]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[439]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".tk[440]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[441]" -type "float3" 0 0 -4.4703484e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "D6B8F489-4299-CCCD-4623-AD9A53217865";
	setAttr ".ics" -type "componentList" 2 "f[348]" "f[371]";
	setAttr ".ix" -type "matrix" 0.13176356696675379 0 0 0 0 2.9186956551746492 0 0 0 0 0.32292677007384124 0
		 0 0 2.2078820677691193 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00044487006 1.8890164 2.2078836 ;
	setAttr ".rs" 34548;
	setAttr ".lt" -type "double3" 3.2639355831260396e-18 -7.7715611723760958e-16 0.23226214499003067 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.090749576644059041 1.8811329756516157 1.9469399438184241 ;
	setAttr ".cbx" -type "double3" 0.089859836490621389 1.8968998529406804 2.468827252141546 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "9F0897EA-440E-4B9F-1FC7-DF80320B5351";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[434:441]" -type "float3"  0 0.058043454 -1.1920929e-07
		 -1.1920929e-07 0.058043454 -3.5762787e-07 0 0.058043454 1.4901161e-08 0 0.058043454
		 5.9604645e-08 2.3841858e-07 0.058043454 -5.9604645e-08 5.9604645e-08 0.058043454
		 -1.4901161e-08 -5.9604645e-08 0.058043454 1.1920929e-07 4.1723251e-07 0.058043454
		 -1.0430813e-07;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "BCE7012D-42D5-83BC-701D-F193DFF1E74B";
	setAttr ".ics" -type "componentList" 2 "f[348]" "f[371]";
	setAttr ".ix" -type "matrix" 0.13176356696675379 0 0 0 0 2.9186956551746492 0 0 0 0 0.32292677007384124 0
		 0 0 2.2078820677691193 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0012744409 2.1204934 2.2078831 ;
	setAttr ".rs" 33034;
	setAttr ".lt" -type "double3" -2.2648072822803889e-18 -5.5511151231257827e-17 0.20447028238036594 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.067071205907598769 2.1148242931495496 1.9882964043219138 ;
	setAttr ".cbx" -type "double3" 0.064522324081231291 2.1261622977347381 2.4274698292412853 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "4960A7C1-48F7-634C-C02D-5D8E25FE8E27";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[442:449]" -type "float3"  0.18878601 0.00075873308 0.066255353
		 -0.18771888 0.00045382109 0.070799075 0.18771921 -0.00045378029 -0.070799083 -0.188786
		 -0.00075873308 -0.066254944 -0.20028077 -0.00045396393 0.070796534 0.17622267 -0.00075866468
		 0.066256158 0.17515589 0.00045387147 -0.070798539 -0.2013478 0.00075859617 -0.066257231;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "72C73EFB-469A-0B9F-1ACD-4EBFFF72EDD8";
	setAttr ".ics" -type "componentList" 2 "f[348]" "f[371]";
	setAttr ".ix" -type "matrix" 0.13176356696675379 0 0 0 0 2.9186956551746492 0 0 0 0 0.32292677007384124 0
		 0 0 2.2078820677691193 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0057464596 2.3242724 2.2078824 ;
	setAttr ".rs" 53850;
	setAttr ".lt" -type "double3" -6.1316185656146768e-18 -1.5265566588595902e-16 0.12315604365841805 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.025693144585752892 2.3223663339960439 2.062571049689264 ;
	setAttr ".cbx" -type "double3" 0.014200225832065993 2.3261784907860528 2.3531938461424238 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "EC8F87E2-4599-C84E-9FE5-DEACA60A41F7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[450:457]" -type "float3"  0.34543279 0.0012892208 0.054443881
		 -0.3434805 0.00077107153 0.062202394 0.34348112 -0.00077110017 -0.17959061 -0.34543279
		 -0.0012892208 -0.17183083 -0.41133842 -0.0007713646 0.17958581 0.27757245 -0.0012891586
		 0.17183208 0.27562052 0.00077119836 -0.062202081 -0.4132908 0.0012889942 -0.054447368;
createNode polyTweak -n "polyTweak26";
	rename -uid "D46C5F49-4A31-7957-CDF6-8C8079B9021C";
	setAttr ".uopa" yes;
	setAttr -s 396 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.3038516e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 -1.3038516e-08 0 ;
	setAttr ".tk[2]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[3]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[4]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[5]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[6]" -type "float3" 0 -4.1909516e-09 0 ;
	setAttr ".tk[7]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[8]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[9]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[10]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[11]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[12]" -type "float3" 0 3.4924597e-10 0 ;
	setAttr ".tk[13]" -type "float3" 0 5.8207661e-10 0 ;
	setAttr ".tk[14]" -type "float3" 0 -2.0954758e-09 0 ;
	setAttr ".tk[16]" -type "float3" 0 -1.071021e-08 0 ;
	setAttr ".tk[17]" -type "float3" 0 -7.9162419e-09 0 ;
	setAttr ".tk[18]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[19]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[20]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[21]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[22]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[23]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[24]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[25]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[27]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[28]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[29]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[30]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[31]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[52]" -type "float3" 0 -1.6763806e-08 0 ;
	setAttr ".tk[53]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[54]" -type "float3" 0 -1.0244548e-08 0 ;
	setAttr ".tk[55]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[56]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[57]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[58]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[59]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[60]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[61]" -type "float3" 0 1.0244548e-08 0 ;
	setAttr ".tk[62]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[63]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[64]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[65]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[66]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[67]" -type "float3" 0 4.1909516e-09 0 ;
	setAttr ".tk[68]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[69]" -type "float3" 0 -2.0954758e-09 0 ;
	setAttr ".tk[70]" -type "float3" 0 1.2805685e-09 0 ;
	setAttr ".tk[71]" -type "float3" 0 5.8207661e-10 0 ;
	setAttr ".tk[72]" -type "float3" 0 -2.0372681e-10 0 ;
	setAttr ".tk[73]" -type "float3" 0 -2.910383e-10 0 ;
	setAttr ".tk[74]" -type "float3" 0 -1.6298145e-09 0 ;
	setAttr ".tk[75]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".tk[76]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".tk[77]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".tk[78]" -type "float3" 0 4.1909516e-09 0 ;
	setAttr ".tk[79]" -type "float3" 0 4.1909516e-09 0 ;
	setAttr ".tk[80]" -type "float3" 0 3.259629e-09 0 ;
	setAttr ".tk[81]" -type "float3" 0 3.259629e-09 0 ;
	setAttr ".tk[82]" -type "float3" 0 -1.3038516e-08 0 ;
	setAttr ".tk[83]" -type "float3" 0 -1.3038516e-08 0 ;
	setAttr ".tk[84]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[85]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[86]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[87]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[88]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[90]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[91]" -type "float3" 0 -1.0244548e-08 0 ;
	setAttr ".tk[92]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[93]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[94]" -type "float3" 0 -8.3819032e-09 0 ;
	setAttr ".tk[95]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[96]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[97]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[98]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[99]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".tk[100]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[101]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[102]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[103]" -type "float3" 0 2.0489097e-08 0 ;
	setAttr ".tk[104]" -type "float3" 0 -1.3969839e-08 0 ;
	setAttr ".tk[105]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[106]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[107]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[108]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".tk[109]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[110]" -type "float3" 0 -6.519258e-09 0 ;
	setAttr ".tk[111]" -type "float3" 0 1.2107193e-08 0 ;
	setAttr ".tk[113]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[114]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[115]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[116]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[117]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[118]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[119]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[126]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[127]" -type "float3" 0 1.0244548e-08 0 ;
	setAttr ".tk[129]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[130]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[131]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[132]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".tk[133]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".tk[134]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[135]" -type "float3" 0 5.8207661e-10 0 ;
	setAttr ".tk[136]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[137]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".tk[138]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[140]" -type "float3" 0 3.259629e-09 0 ;
	setAttr ".tk[141]" -type "float3" 0 -1.3038516e-08 0 ;
	setAttr ".tk[142]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[143]" -type "float3" 0 -8.3819032e-09 0 ;
	setAttr ".tk[144]" -type "float3" 0 6.519258e-09 0 ;
	setAttr ".tk[145]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[146]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[147]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[148]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[149]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[150]" -type "float3" 0 -1.2107193e-08 0 ;
	setAttr ".tk[151]" -type "float3" 0 -1.0244548e-08 0 ;
	setAttr ".tk[152]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[153]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[154]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[155]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[156]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[157]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[158]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[159]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[160]" -type "float3" 0 -1.3038516e-08 0 ;
	setAttr ".tk[161]" -type "float3" 0 3.259629e-09 0 ;
	setAttr ".tk[163]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[164]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".tk[165]" -type "float3" 0 -2.0372681e-10 0 ;
	setAttr ".tk[166]" -type "float3" 0 -1.1641532e-09 0 ;
	setAttr ".tk[167]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[168]" -type "float3" 0 -4.1909516e-09 0 ;
	setAttr ".tk[169]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[170]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[171]" -type "float3" 0 -6.519258e-09 0 ;
	setAttr ".tk[172]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[173]" -type "float3" 0 1.0244548e-08 0 ;
	setAttr ".tk[174]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[175]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[186]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[187]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[188]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[190]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[191]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[193]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".tk[194]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[195]" -type "float3" 0 5.8207661e-10 0 ;
	setAttr ".tk[196]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[197]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[198]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[200]" -type "float3" 0 3.259629e-09 0 ;
	setAttr ".tk[201]" -type "float3" 0 -1.3038516e-08 0 ;
	setAttr ".tk[202]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[203]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[204]" -type "float3" 0 6.519258e-09 0 ;
	setAttr ".tk[205]" -type "float3" 0 -8.3819032e-09 0 ;
	setAttr ".tk[206]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[207]" -type "float3" 0 1.6763806e-08 0 ;
	setAttr ".tk[208]" -type "float3" 0 1.6763806e-08 0 ;
	setAttr ".tk[209]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[210]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[211]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[212]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[213]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[214]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[215]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[216]" -type "float3" 0 -1.3969839e-08 0 ;
	setAttr ".tk[217]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[218]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[219]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[220]" -type "float3" 0 -1.3038516e-08 0 ;
	setAttr ".tk[221]" -type "float3" 0 3.259629e-09 0 ;
	setAttr ".tk[223]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[224]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".tk[225]" -type "float3" 0 -2.0372681e-10 0 ;
	setAttr ".tk[226]" -type "float3" 0 1.2805685e-09 0 ;
	setAttr ".tk[227]" -type "float3" 0 -2.0954758e-09 0 ;
	setAttr ".tk[228]" -type "float3" 0 -1.071021e-08 0 ;
	setAttr ".tk[229]" -type "float3" 0 -3.259629e-09 0 ;
	setAttr ".tk[230]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[231]" -type "float3" 0 6.519258e-09 0 ;
	setAttr ".tk[232]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[233]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[235]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[240]" -type "float3" 0 -1.3038516e-08 0 ;
	setAttr ".tk[241]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[242]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[243]" -type "float3" 0 -1.2107193e-08 0 ;
	setAttr ".tk[244]" -type "float3" 0 -6.519258e-09 0 ;
	setAttr ".tk[245]" -type "float3" 0 -1.3038516e-08 0 ;
	setAttr ".tk[246]" -type "float3" 0 -1.3038516e-08 0 ;
	setAttr ".tk[247]" -type "float3" 0 1.5832484e-08 0 ;
	setAttr ".tk[248]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[249]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".tk[250]" -type "float3" 0 1.2107193e-08 0 ;
	setAttr ".tk[251]" -type "float3" 0 -8.3819032e-09 0 ;
	setAttr ".tk[252]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[253]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[254]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[255]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[256]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".tk[257]" -type "float3" 0 -6.519258e-09 0 ;
	setAttr ".tk[258]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[259]" -type "float3" 0 -1.3038516e-08 0 ;
	setAttr ".tk[260]" -type "float3" 0 3.259629e-09 0 ;
	setAttr ".tk[262]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[263]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".tk[264]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[265]" -type "float3" 0 5.8207661e-10 0 ;
	setAttr ".tk[266]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[267]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[268]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[269]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[270]" -type "float3" 0 6.519258e-09 0 ;
	setAttr ".tk[271]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[274]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[285]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[286]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[287]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[288]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[289]" -type "float3" 0 6.519258e-09 0 ;
	setAttr ".tk[290]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[291]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".tk[293]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[294]" -type "float3" 0 -1.1641532e-09 0 ;
	setAttr ".tk[295]" -type "float3" 0 -2.0372681e-10 0 ;
	setAttr ".tk[296]" -type "float3" 0 -1.6298145e-09 0 ;
	setAttr ".tk[297]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[299]" -type "float3" 0 3.259629e-09 0 ;
	setAttr ".tk[300]" -type "float3" -0.28821087 0.0066012959 0.00068326184 ;
	setAttr ".tk[301]" -type "float3" 0.28462523 0.0066012959 -0.00068202708 ;
	setAttr ".tk[302]" -type "float3" 0.28137904 0.0063403305 -0.024878571 ;
	setAttr ".tk[303]" -type "float3" -0.29145914 0.0063403305 -0.023512708 ;
	setAttr ".tk[304]" -type "float3" -0.28496575 0.0063403305 0.024879178 ;
	setAttr ".tk[305]" -type "float3" 0.28787133 0.0063403305 0.023513597 ;
	setAttr ".tk[306]" -type "float3" -0.49153173 0.005167922 -0.18286163 ;
	setAttr ".tk[307]" -type "float3" 0.49522936 0.0052476469 -0.17763633 ;
	setAttr ".tk[308]" -type "float3" 0.47286347 0.0051679327 0.18286279 ;
	setAttr ".tk[309]" -type "float3" -0.51390439 0.0052476348 0.17763382 ;
	setAttr ".tk[310]" -type "float3" 0 -1.3038516e-08 0 ;
	setAttr ".tk[311]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[312]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[313]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[314]" -type "float3" 0 1.0244548e-08 0 ;
	setAttr ".tk[315]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[316]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[317]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[318]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".tk[319]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[320]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".tk[321]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[322]" -type "float3" 0 -1.3969839e-08 0 ;
	setAttr ".tk[323]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[324]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".tk[325]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[326]" -type "float3" 0 -6.519258e-09 0 ;
	setAttr ".tk[327]" -type "float3" 0 6.519258e-09 0 ;
	setAttr ".tk[328]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[329]" -type "float3" 0 -1.3038516e-08 0 ;
	setAttr ".tk[330]" -type "float3" 0 3.259629e-09 0 ;
	setAttr ".tk[332]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[333]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".tk[334]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[335]" -type "float3" 0 5.8207661e-10 0 ;
	setAttr ".tk[336]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[337]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[338]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[339]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[340]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[341]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[344]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[350]" -type "float3" 0.47565985 0.0048509701 0.085001968 ;
	setAttr ".tk[351]" -type "float3" -0.51110667 0.0049307072 0.07977353 ;
	setAttr ".tk[357]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[358]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[359]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[360]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[361]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[362]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[363]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".tk[364]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[365]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[366]" -type "float3" 0 -1.1641532e-09 0 ;
	setAttr ".tk[367]" -type "float3" 0 -2.0372681e-10 0 ;
	setAttr ".tk[368]" -type "float3" 0 -1.6298145e-09 0 ;
	setAttr ".tk[369]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[371]" -type "float3" 0 3.259629e-09 0 ;
	setAttr ".tk[373]" -type "float3" -0.49432892 0.0048510395 -0.085001767 ;
	setAttr ".tk[374]" -type "float3" 0.49243301 0.0049306555 -0.079775408 ;
	setAttr ".tk[380]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[381]" -type "float3" 0 2.7939677e-08 0 ;
	setAttr ".tk[382]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[384]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[385]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[386]" -type "float3" 0 -1.3504177e-08 0 ;
	setAttr ".tk[387]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[388]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[389]" -type "float3" 0 5.8207661e-10 0 ;
	setAttr ".tk[390]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[391]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[392]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[393]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[394]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[395]" -type "float3" 0 -1.3038516e-08 0 ;
	setAttr ".tk[396]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[397]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[398]" -type "float3" 0 1.0244548e-08 0 ;
	setAttr ".tk[399]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[400]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[401]" -type "float3" 0 1.6763806e-08 0 ;
	setAttr ".tk[402]" -type "float3" 0 2.8871e-08 0 ;
	setAttr ".tk[403]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[404]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[405]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[406]" -type "float3" 0 -1.0244548e-08 0 ;
	setAttr ".tk[407]" -type "float3" 0 1.0244548e-08 0 ;
	setAttr ".tk[408]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[409]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[410]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[413]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[414]" -type "float3" 0 -1.3038516e-08 0 ;
	setAttr ".tk[415]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[416]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[417]" -type "float3" 0 -4.1909516e-09 0 ;
	setAttr ".tk[418]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[419]" -type "float3" 0 -2.0372681e-10 0 ;
	setAttr ".tk[420]" -type "float3" 0 1.2805685e-09 0 ;
	setAttr ".tk[421]" -type "float3" 0 -2.0954758e-09 0 ;
	setAttr ".tk[422]" -type "float3" 0 -1.071021e-08 0 ;
	setAttr ".tk[423]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[424]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[425]" -type "float3" 0 -1.5832484e-08 0 ;
	setAttr ".tk[427]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[428]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[429]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[434]" -type "float3" 0.44698718 0.040915057 0.060143743 ;
	setAttr ".tk[435]" -type "float3" -0.47875115 0.040875591 0.057105195 ;
	setAttr ".tk[436]" -type "float3" 0.44436473 0.040757909 0.15179971 ;
	setAttr ".tk[437]" -type "float3" -0.48137578 0.040718593 0.14876089 ;
	setAttr ".tk[438]" -type "float3" -0.46038646 0.040757913 -0.15180016 ;
	setAttr ".tk[439]" -type "float3" 0.4653466 0.040718425 -0.14876355 ;
	setAttr ".tk[440]" -type "float3" 0.46272373 0.040875569 -0.057107061 ;
	setAttr ".tk[441]" -type "float3" -0.4630101 0.040914942 -0.060144413 ;
	setAttr ".tk[442]" -type "float3" 0.33673915 0.054651204 0.061831251 ;
	setAttr ".tk[443]" -type "float3" -0.29492846 0.054622564 0.059646469 ;
	setAttr ".tk[444]" -type "float3" 0.33495033 0.054538213 0.1277409 ;
	setAttr ".tk[445]" -type "float3" -0.29671723 0.054509655 0.1255556 ;
	setAttr ".tk[446]" -type "float3" -0.31600294 0.054538164 -0.12774196 ;
	setAttr ".tk[447]" -type "float3" 0.3156606 0.054509804 -0.12555788 ;
	setAttr ".tk[448]" -type "float3" 0.31387201 0.054622743 -0.05964845 ;
	setAttr ".tk[449]" -type "float3" -0.31779233 0.054651085 -0.061832439 ;
	setAttr ".tk[450]" -type "float3" 0.018428061 0.065617479 0.062587507 ;
	setAttr ".tk[451]" -type "float3" -0.0081798416 0.065608002 0.061859965 ;
	setAttr ".tk[452]" -type "float3" 0.018352656 0.065579601 0.084531859 ;
	setAttr ".tk[453]" -type "float3" -0.0082552936 0.06556984 0.083804362 ;
	setAttr ".tk[454]" -type "float3" -0.010800716 0.065579474 -0.084533922 ;
	setAttr ".tk[455]" -type "float3" 0.015807103 0.06556984 -0.083806805 ;
	setAttr ".tk[456]" -type "float3" 0.01573172 0.065608002 -0.06186191 ;
	setAttr ".tk[457]" -type "float3" -0.010876124 0.065617435 -0.062589161 ;
	setAttr ".tk[458]" -type "float3" 0.12003072 0.064589113 0.068546534 ;
	setAttr ".tk[459]" -type "float3" -0.10490566 0.064377837 0.071493268 ;
	setAttr ".tk[460]" -type "float3" 0.11939379 0.063748039 -0.020342149 ;
	setAttr ".tk[461]" -type "float3" -0.10554361 0.063536681 -0.017395038 ;
	setAttr ".tk[462]" -type "float3" -0.16352774 0.06374786 0.02033836 ;
	setAttr ".tk[463]" -type "float3" 0.06140757 0.063536681 0.01739376 ;
	setAttr ".tk[464]" -type "float3" 0.06077034 0.064377837 -0.07149522 ;
	setAttr ".tk[465]" -type "float3" -0.1641655 0.064589053 -0.06854929 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "4144CBB7-4365-2FAE-8D90-9485D4EC9C59";
	setAttr ".dc" -type "componentList" 1 "f[0:463]";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "9065DE3C-46C6-1675-95A3-8EB4B5C9DE32";
	setAttr ".sa" 6;
	setAttr ".sh" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "CFF20A3D-4282-B6FD-174F-C78F7B3014E7";
	setAttr ".ics" -type "componentList" 1 "f[30:35]";
	setAttr ".ix" -type "matrix" 0.075565319421360008 0 0 0 0 0.4529604857911933 0 0
		 0 0 0.075565319421360008 0 0 0 1.8312581468719911 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.45296049 1.8312582 ;
	setAttr ".rs" 35420;
	setAttr ".lt" -type "double3" 0 1.8940400269916223e-17 0.085299979597842746 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.075565319421360008 0.4529604857911933 1.7658166527744785 ;
	setAttr ".cbx" -type "double3" 0.075565319421360008 0.4529604857911933 1.8966996364654596 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "A31B2FB7-48B3-9EEB-C3C0-7F99CB1999E2";
	setAttr ".ics" -type "componentList" 1 "f[30:35]";
	setAttr ".ix" -type "matrix" 0.075565319421360008 0 0 0 0 0.4529604857911933 0 0
		 0 0 0.075565319421360008 0 0 0 1.8312581468719911 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.57351571 1.8312583 ;
	setAttr ".rs" 36499;
	setAttr ".lt" -type "double3" 0 3.0658216857794002e-16 0.38072334016604914 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.041347173661386877 0.57351570205938429 1.7954505577571787 ;
	setAttr ".cbx" -type "double3" 0.041347173661386877 0.57351570205938429 1.8670660242456207 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "D0F04773-499F-E35D-F4B6-1A9A605549DD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[31]" -type "float3" -0.2264144 0.07783296 0.39216128 ;
	setAttr ".tk[32]" -type "float3" 0.22641432 0.07783296 0.39216128 ;
	setAttr ".tk[33]" -type "float3" 0 0.07783296 1.8635699e-15 ;
	setAttr ".tk[34]" -type "float3" 0.45282871 0.07783296 1.8635699e-15 ;
	setAttr ".tk[35]" -type "float3" 0.22641437 0.07783296 -0.39216128 ;
	setAttr ".tk[36]" -type "float3" -0.22641434 0.07783296 -0.39216128 ;
	setAttr ".tk[37]" -type "float3" -0.45282871 0.07783296 1.8635699e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "CF13E86C-43C8-A9AD-2095-3CB83AEE7305";
	setAttr ".ics" -type "componentList" 1 "f[30:35]";
	setAttr ".ix" -type "matrix" 0.075565319421360008 0 0 0 0 0.4529604857911933 0 0
		 0 0 0.075565319421360008 0 0 0 1.8312581468719911 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.95423901 1.8312583 ;
	setAttr ".rs" 41360;
	setAttr ".lt" -type "double3" 0 1.5149919725321245e-17 0.068229172829649687 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033204089524830005 0.9542389785340275 1.7954502041897231 ;
	setAttr ".cbx" -type "double3" 0.033204089524830005 0.95423908652822287 1.8670663778130765 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "F767332C-4EDE-9438-2DA6-B0812C9C80E5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[37:43]" -type "float3"  -0.053881306 0 0 0.053880978
		 0 0 0 0 0 0.1077622 0 0 0.053881187 0 0 -0.053881068 0 0 -0.1077622 0 0;
createNode polyTweak -n "polyTweak29";
	rename -uid "03876E48-41CA-3455-13A6-A5A12FF625AE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[46]" -type "float3" 0.20483796 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.20483796 0 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "94C8485D-4DE6-3344-17A5-0585D9D0A0A6";
	setAttr -s 7 ".e[0:6]"  0.67151898 0.67151898 0.67151898 0.67151898
		 0.67151898 0.67151898 0.67151898;
	setAttr -s 7 ".d[0:6]"  -2147483564 -2147483563 -2147483559 -2147483556 -2147483553 -2147483550 
		-2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "B1C4B4B3-4461-8E5D-EF85-16AB3183CEFC";
	setAttr ".ics" -type "componentList" 2 "f[48]" "f[51]";
	setAttr ".ix" -type "matrix" 0.075565319421360008 0 0 0 0 0.4529604857911933 0 0
		 0 0 0.075565319421360008 0 0 0 1.8312581468719911 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0112622 1.8312584 ;
	setAttr ".rs" 62893;
	setAttr ".lt" -type "double3" 1.4823076576950256e-21 3.6320772778264399e-18 0.032065191786653631 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.016602001973996802 1.0000562718967199 1.7954505419930247 ;
	setAttr ".cbx" -type "double3" 0.016602001973996802 1.022468199276271 1.8670662314316457 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "1CA52605-4843-9253-7603-0D8D003230C0";
	setAttr ".ics" -type "componentList" 2 "f[48]" "f[51]";
	setAttr ".ix" -type "matrix" 0.075565319421360008 0 0 0 0 0.4529604857911933 0 0
		 0 0 0.075565319421360008 0 0 0 1.8312581468719911 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.994678e-08 1.0185411 1.8312584 ;
	setAttr ".rs" 59475;
	setAttr ".lt" -type "double3" 4.4006008587821072e-21 3.903127820947816e-16 0.028976985283581124 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.016602003100007805 1.0087068229375711 1.7580129956474002 ;
	setAttr ".cbx" -type "double3" 0.016602162993570566 1.0283754817652795 1.9045038836223047 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "2B8D81A0-40D1-7E65-6853-B5B6AD38695E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[56:63]" -type "float3"  0 0.01909722 -0.071097486
		 0 0.019097675 -0.071096748 0 0.01304035 0.071097486 0 0.013039897 0.071096748 0 0.019098274
		 0.071095489 0 0.019098409 0.07109496 0 0.01304112 -0.071098477 0 0.013040978 -0.071097977;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "0B5B60F3-4B55-E61F-9307-42B3865B84E8";
	setAttr ".ics" -type "componentList" 2 "f[48]" "f[51]";
	setAttr ".ix" -type "matrix" 0.075565319421360008 0 0 0 0 0.4529604857911933 0 0
		 0 0 0.075565319421360008 0 0 0 1.8312581468719911 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.252022e-07 1.032434 1.8312583 ;
	setAttr ".rs" 49285;
	setAttr ".lt" -type "double3" -4.4911771358566638e-21 -3.7990444123892075e-16 0.029851535951338798 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.016602148355427497 1.029104982555284 1.7272559690035776 ;
	setAttr ".cbx" -type "double3" 0.016602598759829643 1.0357630406907932 1.9352605859749579 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "3F1B5971-4639-1A10-08E0-6D9742B9B26F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[64:71]" -type "float3"  5.5511151e-17 0.014362378
		 -0.070506319 -5.5511151e-17 0.014362931 -0.070503041 -5.5511151e-17 -0.014362604
		 0.070505694 5.5511151e-17 -0.014362852 0.070501588 -5.5511151e-17 0.014363801 0.070496961
		 5.5511151e-17 0.014363796 0.070496663 5.5511151e-17 -0.014361275 -0.070512943 -5.5511151e-17
		 -0.01436149 -0.070512176;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "19660A83-4684-45A0-FCF7-79BB08D887F6";
	setAttr ".ics" -type "componentList" 2 "f[48]" "f[51]";
	setAttr ".ix" -type "matrix" 0.075565319421360008 0 0 0 0 0.4529604857911933 0 0
		 0 0 0.075565319421360008 0 0 0 1.8312581468719911 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8587373e-07 1.0469841 1.8312583 ;
	setAttr ".rs" 52118;
	setAttr ".lt" -type "double3" -1.3179158507077683e-20 3.2959746043559335e-17 0.16111705193214526 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.00526468247174739 1.0463808139952602 1.7441951200667889 ;
	setAttr ".cbx" -type "double3" 0.0052656542192450178 1.0475873251463972 1.9183214078874824 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "F2B6A0B2-405A-EFC8-2F6C-348740027016";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[43]" -type "float3" -0.15002474 0 7.4505806e-09 ;
	setAttr ".tk[44]" -type "float3" 0.1500342 0 7.4505806e-09 ;
	setAttr ".tk[47]" -type "float3" 0.1500342 0 -7.4505806e-09 ;
	setAttr ".tk[48]" -type "float3" -0.15002474 0 -7.4505806e-09 ;
	setAttr ".tk[50]" -type "float3" -0.15002497 0 7.4505806e-09 ;
	setAttr ".tk[51]" -type "float3" 0.15003432 0 7.4505806e-09 ;
	setAttr ".tk[53]" -type "float3" 0.15003432 0 -7.4505806e-09 ;
	setAttr ".tk[54]" -type "float3" -0.15002497 0 -7.4505806e-09 ;
	setAttr ".tk[56]" -type "float3" -0.15002638 0.00030970725 0.12070422 ;
	setAttr ".tk[57]" -type "float3" 0.15003289 0.00030983391 0.12070441 ;
	setAttr ".tk[58]" -type "float3" 0.15003271 -0.0053506866 0.17016296 ;
	setAttr ".tk[59]" -type "float3" -0.15002619 -0.005350804 0.17016214 ;
	setAttr ".tk[60]" -type "float3" 0.15003432 0.00031033217 -0.12070557 ;
	setAttr ".tk[61]" -type "float3" -0.15002497 0.00031032704 -0.12070586 ;
	setAttr ".tk[62]" -type "float3" -0.15002474 -0.0053501222 -0.17016405 ;
	setAttr ".tk[63]" -type "float3" 0.1500342 -0.0053501846 -0.17016412 ;
	setAttr ".tk[64]" -type "float3" -0.15003031 0.00075827009 0.2927613 ;
	setAttr ".tk[65]" -type "float3" 0.15002897 0.00075831194 0.2927624 ;
	setAttr ".tk[66]" -type "float3" 0.15002878 -0.0085029034 0.30435216 ;
	setAttr ".tk[67]" -type "float3" -0.15003012 -0.0085028829 0.30435106 ;
	setAttr ".tk[68]" -type "float3" 0.15003566 0.00075852021 -0.29276454 ;
	setAttr ".tk[69]" -type "float3" -0.15002362 0.00075845746 -0.29276463 ;
	setAttr ".tk[70]" -type "float3" -0.15002343 -0.008502637 -0.30435455 ;
	setAttr ".tk[71]" -type "float3" 0.15003546 -0.0085026948 -0.30435452 ;
	setAttr ".tk[72]" -type "float3" -0.15003432 -0.022128623 0.3414984 ;
	setAttr ".tk[73]" -type "float3" 0.15002495 -0.022128578 0.34150109 ;
	setAttr ".tk[74]" -type "float3" 0.15002474 -0.03948522 0.35445648 ;
	setAttr ".tk[75]" -type "float3" -0.1500342 -0.039485164 0.35445422 ;
	setAttr ".tk[76]" -type "float3" 0.15003629 -0.022128236 -0.34150481 ;
	setAttr ".tk[77]" -type "float3" -0.15002295 -0.022128358 -0.34150481 ;
	setAttr ".tk[78]" -type "float3" -0.15002276 -0.03948478 -0.35446051 ;
	setAttr ".tk[79]" -type "float3" 0.15003619 -0.039484896 -0.35446075 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "2245947F-46AD-9F9E-220A-89A831A1BD51";
	setAttr ".ics" -type "componentList" 2 "f[48]" "f[51]";
	setAttr ".ix" -type "matrix" 0.075565319421360008 0 0 0 0 0.4529604857911933 0 0
		 0 0 0.075565319421360008 0 0 0 1.8312581468719911 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3473493e-06 1.2078681 1.8312583 ;
	setAttr ".rs" 60458;
	setAttr ".lt" -type "double3" 2.8651778660035203e-20 1.9862583799934441e-16 0.14133581449708324 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0052664306038332151 1.2072648426269408 1.7532810830308179 ;
	setAttr ".cbx" -type "double3" 0.0052731253022655963 1.208471353778078 1.9092354989719815 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "7D7C45CB-487A-32B7-109C-D9AE0BECB6AB";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.27504921 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.27504921 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.27504921 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.27504921 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.27504921 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.27504921 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.27504918 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.27504918 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.27504918 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.27504918 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.27504918 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.27504918 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.27504921 0 ;
	setAttr ".tk[56]" -type "float3" -0.0092970217 0.0025193624 0.13744761 ;
	setAttr ".tk[57]" -type "float3" 0.0092970217 0.00251929 0.13744809 ;
	setAttr ".tk[58]" -type "float3" 0.0092970086 -0.0025193624 0.11187463 ;
	setAttr ".tk[59]" -type "float3" -0.0092970114 -0.0025192541 0.11187416 ;
	setAttr ".tk[60]" -type "float3" 0.0092971139 0.0025191407 -0.13745035 ;
	setAttr ".tk[61]" -type "float3" -0.0092969285 0.0025191086 -0.13745035 ;
	setAttr ".tk[62]" -type "float3" -0.0092969202 -0.0025195079 -0.11187723 ;
	setAttr ".tk[63]" -type "float3" 0.0092970934 -0.0025195079 -0.11187693 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.12466113 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.12466113 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.12466113 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.12466113 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.12466113 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.12466113 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.12466113 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.12466113 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.12466113 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.12466113 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.12466113 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.12466113 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.12466113 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.12466113 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.12466113 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.12466113 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.0055901157 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.0055901157 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.0055901157 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.0055901157 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.0055901157 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.0055901157 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.0055901157 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.0055901157 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "2317D33C-4BC3-011A-E105-549F983172ED";
	setAttr ".ics" -type "componentList" 2 "f[48]" "f[51]";
	setAttr ".ix" -type "matrix" 0.075565319421360008 0 0 0 0 0.4529604857911933 0 0
		 0 0 0.075565319421360008 0 0 0 1.8312581468719911 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.011173161 1.3490013 1.8312579 ;
	setAttr ".rs" 50482;
	setAttr ".lt" -type "double3" -1.3332298589782687e-18 1.5525775109992423e-16 0.12100068937783263 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.005896010944200893 1.3472576101446596 1.7608803331280709 ;
	setAttr ".cbx" -type "double3" 0.016450311401409422 1.3507449587028875 1.9016355282276851 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "6865A621-417E-C76B-04A6-F9B7C1DC4E47";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[80:95]" -type "float3"  0.046085101 -0.0038114456
		 0 0.046395324 -0.0022623111 0 0.045332652 -0.0022563986 0 0.045022618 -0.0038055312
		 0 0.046396337 -0.0022608992 0 0.046086878 -0.0038100379 0 0.045024015 -0.0038041226
		 0 0.045333762 -0.0022549881 0 0.14784041 -0.0025786131 -1.110223e-16 0.1512264 0.0025139914
		 -1.110223e-16 0.14773254 0.0025786173 0 0.14434689 -0.0025139849 0 0.15123424 0.00252211
		 1.110223e-16 0.14785026 -0.0025705334 1.110223e-16 0.1443561 -0.0025058971 0 0.14774108
		 0.0025867182 0;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "A53125F6-44D3-9B2D-DB21-E8AC30874718";
	setAttr ".ics" -type "componentList" 2 "f[48]" "f[51]";
	setAttr ".ix" -type "matrix" 0.075565319421360008 0 0 0 0 0.4529604857911933 0 0
		 0 0 0.075565319421360008 0 0 0 1.8312581468719911 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.037648782 1.4668905 1.8312579 ;
	setAttr ".rs" 46612;
	setAttr ".lt" -type "double3" 1.8708522585124138e-17 -3.174543961037557e-16 0.028686356864496963 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.035241081717904542 1.4660950707406355 1.7734730591903638 ;
	setAttr ".cbx" -type "double3" 0.040056481294468364 1.4676858252390468 1.889042770637084 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "E1CA70D9-4B21-CB10-A86A-D7B9689B3175";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[96:103]" -type "float3"  -0.037931178 0.00067930249
		 0.080554917 0.036030598 -0.0020913177 0.080554917 0.037931185 -0.00067930249 -0.080554917
		 -0.036030725 0.0020913177 -0.080551833 0.036187213 -0.0020982763 -0.080547675 -0.037775718
		 0.00067199755 -0.080546647 -0.035874918 0.0020840208 0.080560125 0.038087361 -0.00068609481
		 0.080560125;
createNode polyTweak -n "polyTweak36";
	rename -uid "D946A044-4E76-B2BD-AAF7-2DA16AD64859";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[0]" -type "float3" -0.44741127 1.3452057 0.43516189 ;
	setAttr ".tk[1]" -type "float3" 0.44741091 1.3452057 0.43516189 ;
	setAttr ".tk[2]" -type "float3" 0.89482206 1.3452057 4.2307302e-06 ;
	setAttr ".tk[3]" -type "float3" 0.44741115 1.3452057 -0.43519586 ;
	setAttr ".tk[4]" -type "float3" -0.44741097 1.3452057 -0.43519586 ;
	setAttr ".tk[5]" -type "float3" -0.89482206 1.3452057 4.2307302e-06 ;
	setAttr ".tk[6]" -type "float3" -0.44741127 0.8977946 0.43516189 ;
	setAttr ".tk[7]" -type "float3" 0.44741091 0.8977946 0.43516189 ;
	setAttr ".tk[8]" -type "float3" 0.89482206 0.8977946 4.2307302e-06 ;
	setAttr ".tk[9]" -type "float3" 0.44741115 0.8977946 -0.43519586 ;
	setAttr ".tk[10]" -type "float3" -0.44741097 0.8977946 -0.43519586 ;
	setAttr ".tk[11]" -type "float3" -0.89482206 0.8977946 4.2307302e-06 ;
	setAttr ".tk[12]" -type "float3" -0.44741127 0.6965037 0.43516189 ;
	setAttr ".tk[13]" -type "float3" 0.44741091 0.6965037 0.43516189 ;
	setAttr ".tk[14]" -type "float3" 0.89482206 0.6965037 4.2307302e-06 ;
	setAttr ".tk[15]" -type "float3" 0.44741115 0.6965037 -0.43519586 ;
	setAttr ".tk[16]" -type "float3" -0.44741097 0.6965037 -0.43519586 ;
	setAttr ".tk[17]" -type "float3" -0.89482206 0.6965037 4.2307302e-06 ;
	setAttr ".tk[18]" -type "float3" -0.44741127 0.24909243 0.43516189 ;
	setAttr ".tk[19]" -type "float3" 0.44741091 0.24909243 0.43516189 ;
	setAttr ".tk[20]" -type "float3" 0.89482206 0.24909243 4.2307302e-06 ;
	setAttr ".tk[21]" -type "float3" 0.44741115 0.24909243 -0.43519586 ;
	setAttr ".tk[22]" -type "float3" -0.44741097 0.24909243 -0.43519586 ;
	setAttr ".tk[23]" -type "float3" -0.89482206 0.24909243 4.2307302e-06 ;
	setAttr ".tk[24]" -type "float3" -0.44741127 -0.19831866 0.43516189 ;
	setAttr ".tk[25]" -type "float3" 0.44741091 -0.19831866 0.43516189 ;
	setAttr ".tk[26]" -type "float3" 0.89482206 -0.19831866 4.2307302e-06 ;
	setAttr ".tk[27]" -type "float3" 0.44741115 -0.19831866 -0.43519586 ;
	setAttr ".tk[28]" -type "float3" -0.44741097 -0.19831866 -0.43519586 ;
	setAttr ".tk[29]" -type "float3" -0.89482206 -0.19831866 4.2307302e-06 ;
	setAttr ".tk[30]" -type "float3" 0 1.3452057 4.2307302e-06 ;
	setAttr ".tk[31]" -type "float3" -0.11918722 0.3800672 0.099780336 ;
	setAttr ".tk[32]" -type "float3" 0.11918709 0.3800672 0.099780336 ;
	setAttr ".tk[33]" -type "float3" 0.23837435 0.3800672 1.0176569e-06 ;
	setAttr ".tk[34]" -type "float3" 0.11918718 0.3800672 -0.099791966 ;
	setAttr ".tk[35]" -type "float3" -0.11918715 0.3800672 -0.099791966 ;
	setAttr ".tk[36]" -type "float3" -0.23837435 0.3800672 1.0176569e-06 ;
	setAttr ".tk[37]" -type "float3" -0.095713973 -0.21544755 0.099780336 ;
	setAttr ".tk[38]" -type "float3" 0.095713973 -0.21544755 0.099780336 ;
	setAttr ".tk[39]" -type "float3" 0.19142795 -0.21544755 6.5553564e-07 ;
	setAttr ".tk[40]" -type "float3" 0.095713973 -0.21544755 -0.09979362 ;
	setAttr ".tk[41]" -type "float3" -0.095713973 -0.21544755 -0.09979362 ;
	setAttr ".tk[42]" -type "float3" -0.19142795 -0.21544755 1.0176569e-06 ;
	setAttr ".tk[46]" -type "float3" 0.16257069 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.16257069 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.016097227 4.4408921e-16 0.054737218 ;
	setAttr ".tk[51]" -type "float3" 0.016095066 4.4408921e-16 0.054737218 ;
	setAttr ".tk[52]" -type "float3" 0.23060822 8.8817842e-16 2.4139882e-07 ;
	setAttr ".tk[53]" -type "float3" 0.016095066 8.8817842e-16 -0.054742943 ;
	setAttr ".tk[54]" -type "float3" -0.016097227 8.8817842e-16 -0.054743398 ;
	setAttr ".tk[55]" -type "float3" -0.23060822 8.8817842e-16 4.8931014e-07 ;
	setAttr ".tk[104]" -type "float3" 0.01525492 0.00045668258 0.054148857 ;
	setAttr ".tk[105]" -type "float3" 0.064971872 -0.0014057475 0.054148857 ;
	setAttr ".tk[106]" -type "float3" 0.066249482 -0.00045668258 -0.054148857 ;
	setAttr ".tk[107]" -type "float3" 0.016532393 0.0014057475 -0.054147348 ;
	setAttr ".tk[108]" -type "float3" 0.065094359 -0.0014111167 -0.054136612 ;
	setAttr ".tk[109]" -type "float3" 0.015376641 0.00045066912 -0.054136612 ;
	setAttr ".tk[110]" -type "float3" 0.016654374 0.0013997698 0.054159563 ;
	setAttr ".tk[111]" -type "float3" 0.066371672 -0.00046207383 0.054159563 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "E0C4F53B-4D95-B6C0-E020-45BB2B9AE05E";
	setAttr ".dc" -type "componentList" 1 "vtx[0:30]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "39BB92CA-4FC3-F5F4-FCCF-B8812705105C";
	setAttr ".dc" -type "componentList" 2 "f[0:29]" "f[36:41]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "E8A97E80-45D6-823B-4C0B-1DA2DCE6827B";
	setAttr ".ics" -type "componentList" 1 "e[0:5]";
createNode polySplit -n "polySplit8";
	rename -uid "E93BD5D3-43B1-5414-CCC4-1DA29F51129E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "A7BEE331-46C6-36DD-A0BF-819A3BA8BCE1";
	setAttr ".dc" -type "componentList" 1 "vtx[0:3]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "AA7AAFCC-4542-0F6C-BEFC-F9B8FA46CEF1";
	setAttr ".dc" -type "componentList" 1 "vtx[0:2]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "DA6F7FCF-41AD-2FA7-02A0-47A2CC3BADD2";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "BF4056A5-4D8B-46A1-4014-8293223A33B7";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "0AFF9388-4EDE-264F-BA12-8D8E0A1DDE7B";
	setAttr ".dc" -type "componentList" 1 "e[0:2]";
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "DE783BFC-435E-8DFB-DBD9-7BB4E194D1CA";
	setAttr ".ics" -type "componentList" 1 "f[80:81]";
	setAttr ".ix" -type "matrix" 0.075565319421360008 0 0 0 0 0.4529604857911933 0 0
		 0 0 0.075565319421360008 0 0 0 1.8312581468719911 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8150275e-09 0.74567115 1.8312588 ;
	setAttr ".rs" 62040;
	setAttr ".lt" -type "double3" 4.1359030627651384e-25 3.0384702356435218e-16 0.43856033827537871 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.011667176544193249 0.74567113886325986 1.8029910008036656 ;
	setAttr ".cbx" -type "double3" 0.011667182174248277 0.74567113886325986 1.8595264302114318 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "E0D4E711-4600-66F1-320C-0A9162EE5EB4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0.15705246 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.15705246 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.11748429 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.11748429 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "0DA114F9-49C6-D7DB-C6A8-7B88F5B697C8";
	setAttr ".ics" -type "componentList" 1 "f[80:81]";
	setAttr ".ix" -type "matrix" 0.075565319421360008 0 0 0 0 0.4529604857911933 0 0
		 0 0 0.075565319421360008 0 0 0 1.8312581468719911 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8150275e-09 0.30711079 1.8312591 ;
	setAttr ".rs" 58547;
	setAttr ".lt" -type "double3" 0 -9.3219893372716803e-17 0.44799016381296902 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.011667176544193249 0.30711078807807662 1.8029911989816025 ;
	setAttr ".cbx" -type "double3" 0.011667182174248277 0.30711078807807662 1.8595271125741011 ;
createNode polyCube -n "polyCube2";
	rename -uid "8FF87DB2-47DF-B695-5784-5D896497862A";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "DE371668-43D8-4D68-F71F-44B0DF365D88";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 16 -18 ;
createNode groupId -n "groupId1";
	rename -uid "31C6D887-4DB8-FD0F-B21C-BBB29AEAC53A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "CC4A98D4-4D68-C369-F6C5-5088333E48FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
createNode groupId -n "groupId2";
	rename -uid "A63F7751-4911-A53A-9D7F-CE80C3E0230D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "D8530311-4026-2F81-2BCB-998AA412F5D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "60DA2654-4C3F-F8C6-4B12-DE9C7C086ECD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "4304F021-4819-AD48-D373-52B8B0788081";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "2B7310C4-4FB8-49AE-2BC5-A49840DD3BE0";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit9";
	rename -uid "67E7D7A8-42F9-8C01-1DCB-BB99427AD578";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483453 -2147483451;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "E13C5C02-4B6E-C3AE-ED3D-2FA8821C09C8";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483457 -2147483455;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "A9D87409-4266-D85B-4496-238D980CD23C";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483553 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "7A77AEBB-464C-2E8E-F684-1D91C47DCA3B";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483539 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "6655FEBD-4379-21ED-5BE0-03B36F321B3E";
	setAttr -s 4 ".e[0:3]"  0 0.078890599 0.92077899 0.0104288;
	setAttr -s 4 ".d[0:3]"  -2147483443 -2147483525 -2147483526 -2147483442;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "A5916F11-4267-3CB4-0199-A6AB79BFF0F2";
	setAttr -s 4 ".e[0:3]"  0 0.078890704 0.92110902 0;
	setAttr -s 4 ".d[0:3]"  -2147483439 -2147483522 -2147483523 -2147483440;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "3815F856-48AC-3B96-A232-CAB2A0CBF10C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[65]" -type "float3" -0.0022044582 -0.0025057176 0.0020590865 ;
	setAttr ".tk[66]" -type "float3" -0.0022044582 0.0016124732 0.0020590865 ;
	setAttr ".tk[67]" -type "float3" 0.0022044554 0.0016124732 0.0020590865 ;
	setAttr ".tk[68]" -type "float3" 0.0022044554 -0.0025057176 0.0020590865 ;
	setAttr ".tk[71]" -type "float3" -0.0022049143 0.0016124732 -0.0020590865 ;
	setAttr ".tk[72]" -type "float3" -0.0022049143 -0.0025057176 -0.0020590865 ;
	setAttr ".tk[73]" -type "float3" 0.0022049102 -0.0025057176 -0.0020590865 ;
	setAttr ".tk[74]" -type "float3" 0.0022049102 0.0016124732 -0.0020590865 ;
	setAttr ".tk[101]" -type "float3" -0.0022725123 -0.0032583629 -3.5084482e-05 ;
	setAttr ".tk[102]" -type "float3" 0.0022725086 -0.0032583629 -3.5084482e-05 ;
	setAttr ".tk[103]" -type "float3" -0.0022725123 0.0023651058 -3.5084482e-05 ;
	setAttr ".tk[104]" -type "float3" 0.0022725086 0.0023651058 -3.5084482e-05 ;
	setAttr ".tk[105]" -type "float3" -0.0022922158 -0.00044662776 -0.0028117273 ;
	setAttr ".tk[106]" -type "float3" 0.0022922226 -0.00044662776 -0.0028117273 ;
	setAttr ".tk[107]" -type "float3" -0.0022927111 -0.00044662776 0.0028117273 ;
	setAttr ".tk[108]" -type "float3" 0.0022927101 -0.00044662776 0.0028117273 ;
	setAttr ".tk[111]" -type "float3" 0.0022922226 -0.00041730856 -0.002811705 ;
createNode polySplit -n "polySplit15";
	rename -uid "654D1ECF-468B-170A-92FD-02821BAD4B58";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483457 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "070C4FF9-4D99-FA77-3E56-79B486A11838";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483539 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "DFE8C488-499F-B7D7-4EAB-A9A8B9285430";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483551 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "2D730E23-4B59-2D57-E5FE-2484FA008146";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483455 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "CF062841-4BEF-DE15-4D40-E293C4838D51";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483537 -2147483511;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "94C9BD7B-454C-8D03-6917-299FB3BA4033";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483451 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "CFF2BBFF-44B9-25CE-965C-618C3B9D8164";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483553 -2147483518;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "47EEE98F-4543-566C-5FB5-9AA5E976075A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483453 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "A7F8B50C-4D61-390C-D0BA-4CAD2E291294";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[14]" -type "float3" -0.00028917438 0 -0.0022621357 ;
	setAttr ".tk[15]" -type "float3" 0.00028917438 0 -0.0022621357 ;
	setAttr ".tk[20]" -type "float3" -0.00028917438 0 0.0022621357 ;
	setAttr ".tk[26]" -type "float3" 0.00028917438 0 0.0022621357 ;
createNode polySplit -n "polySplit23";
	rename -uid "1ED0B541-4569-3594-2D4A-86B56F0FCD37";
	setAttr -s 7 ".e[0:6]"  0.80000001 0.80000001 0.2 0.2 0.80000001
		 0.2 0.80000001;
	setAttr -s 7 ".d[0:6]"  -2147483634 -2147483624 -2147483614 -2147483633 -2147483630 -2147483631 
		-2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode lambert -n "fork_texture";
	rename -uid "C1DECE31-46D0-B385-37FA-9CB870CECF36";
createNode shadingEngine -n "lambert4SG";
	rename -uid "051D2191-456D-AB1D-727D-B383FF3F96C8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "D93FD0B4-4D9E-26D2-6C96-8192F93F846D";
createNode file -n "file4";
	rename -uid "C4E9C109-4DAD-36B0-DE8F-1F93F2F6C25E";
	setAttr ".ftn" -type "string" "C:/Users/tevin/Desktop/fork_texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "FEAB61B3-42FB-231D-D1A6-D2BD4B011370";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "74A4202C-4A38-1B91-E252-31BAA681F845";
	setAttr ".uopa" yes;
	setAttr -s 139 ".uvtk[0:138]" -type "float2" 0.08932972 0.0052546859 0.181714
		 -0.042901874 0.1039623 -0.17712802 0.10269582 0.091522574 -0.12941635 -0.043033481
		 -0.05127281 -0.17721134 -0.13044274 -0.043037355 0.10376 -0.17806852 -0.052266419
		 -0.17806482 -0.052562177 0.091347098 -0.052533865 0.092196167 0.10355908 0.092205703
		 0.1818707 -0.042939544 -0.13061541 -0.042939007 0.10375607 -0.17824453 -0.052491367
		 -0.17824244 0.10375541 -0.17824793 0.10375524 -0.17824864 0.10375541 -0.17824829
		 0.10375494 -0.17824936 0.10374627 0.092364311 -0.052494586 -0.17824841 -0.052494168
		 -0.17824733 -0.052494526 -0.17824817 -0.052494705 -0.178249 0.10375422 -0.17825013
		 -0.052501261 0.092366278 -0.052494764 -0.17824972 0.18187636 -0.042939246 -0.13062125
		 -0.042939126 0.025627553 -0.036689222 0.10375541 -0.17824829 0.10375541 -0.17824835
		 -0.052494586 -0.17824823 0.10374975 0.092371404 0.10375535 -0.17824841 0.10375535
		 -0.17824829 -0.052499235 0.092371821 -0.052494586 -0.17824835 -0.052494645 -0.17824829
		 0.10374969 0.092370689 0.1037491 0.09236908 -0.05249995 0.092371047 -0.052500486
		 0.092369676 0.10374957 0.092370152 -0.052500308 0.092370331 0.10374954 0.092369854
		 -0.052494586 -0.17824835 -0.052500427 0.092369974 0.028466433 0.096354902 -0.076515019
		 0.14186579 -0.32678387 0.25718927 0.04265663 0.23149478 0.1037496 0.092370093 0.1037496
		 0.092369974 -0.052500427 0.092370152 0.10374957 0.092369974 -0.052500427 0.092369974
		 -0.052500427 0.092369974 0.10374957 0.092370033 0.10375535 -0.17824829 -0.052494645
		 -0.17824835 -0.30940679 0.27923959 -0.094476253 0.31654483 0.10375535 -0.17824835
		 0.066325054 -0.23831615 -0.15322381 -0.48898673 -0.35632551 -0.72030562 -0.13666965
		 -0.46963465 -0.052500427 0.092370033 -0.052494645 -0.17824835 0.50544763 0.26325339
		 0.28589916 0.012481086 0.082860418 -0.21888734 0.30240887 0.031884909 0.10374957
		 0.092370033 0.1037496 0.092369974 -0.052500427 0.092370033 -0.052500427 0.092370033
		 0.095553398 -0.079005539 -0.031685174 -0.17160016 -0.063084424 0.073272049 -0.0025297105
		 0.12682593 0.11279285 0.045392871 -0.12176448 -0.05398941 0.10375535 -0.17824835
		 -0.052494645 -0.17824835 0.10375535 -0.17824835 -0.052494645 -0.17824835 0.10375535
		 -0.17824841 -0.052494645 -0.17824841 0.10375535 -0.17824841 -0.052494645 -0.17824841
		 0.1037496 0.092370033 -0.052500427 0.092370033 0.1037496 0.092370033 -0.052500427
		 0.092370033 0.1037496 0.092370093 -0.052500427 0.092370093 0.1037496 0.092370093
		 -0.052500427 0.092370093 -0.26222202 -0.61302048 -0.3727541 -0.73963237 -0.57590002
		 -0.97100109 -0.4635739 -0.84381288 0.17357336 -0.11475898 -0.02767165 -0.34555089
		 0.062937319 0.18163741 0.054587901 0.11370194 0.059464931 0.081092238 0.079106182
		 0.13080275 0.011669099 0.1920433 -0.0056404471 0.22185707 -0.081362605 -0.074793875
		 0.034048855 0.0010774732 -0.13082033 0.23070097 -0.3538481 0.26973486 -0.40835524
		 0.17630905 -0.20136407 -0.055262983 -0.043451659 -0.36291438 0.063675851 0.095983624
		 -0.24654889 -0.59570754 0.014062166 0.11298978 0.3956708 0.13860464 -0.0059242547
		 0.18691969 0.19263729 -0.094238639 -0.30684856 -0.010706306 0.063986957 0.040785491
		 -0.0019384623 0.045515597 -0.24506065 -0.59444952 0.015312314 0.11113626 -0.28052387
		 0.13712817 -0.074038535 0.22886938 0.18184745 -0.042936742 0.1037339 0.092350364
		 -0.052503109 0.092355371 -0.13059074 -0.042944014 -0.052478611 -0.17822784 0.10375732
		 -0.1782335;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "D8118FD0-43CB-22C2-9111-BC8AA0051D29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[201]";
createNode polyTweak -n "polyTweak40";
	rename -uid "F8A49ED3-4449-795E-EA0A-12828F9A2E61";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[14]" -type "float3" 0 -0.0079032956 -0.008017499 ;
	setAttr ".tk[15]" -type "float3" 0 -0.0079032956 -0.008017499 ;
	setAttr ".tk[20]" -type "float3" 0 -0.0079032956 0.008017499 ;
	setAttr ".tk[26]" -type "float3" 0 -0.0079032956 0.008017499 ;
	setAttr ".tk[97]" -type "float3" 0 -9.2687536e-05 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.00011584273 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.00011584273 0 ;
	setAttr ".tk[100]" -type "float3" 0 9.2452283e-05 0 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "5B8DA972-4585-5D4A-12A3-598B6D627993";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[7]" "e[18]" "e[27:29]" "e[35]" "e[37]" "e[40]" "e[54]" "e[64]" "e[68]" "e[72]" "e[79]" "e[85]" "e[90]" "e[117]" "e[122]" "e[128]" "e[146]" "e[156]" "e[161]" "e[169]" "e[177]" "e[185]" "e[212]" "e[214:216]" "e[234]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "C30867A1-4EAB-BD4E-4EF4-F8991375EED5";
	setAttr ".uopa" yes;
	setAttr -s 170 ".uvtk[0:169]" -type "float2" 0.079378366 0 -0.0131163
		 0 -0.013103366 0 -0.012474 0 -0.015514612 0 -0.016052246 0 -0.014351368 0 -0.013308585
		 0 -0.013267636 0 -0.013884127 0 -0.013373017 0 -0.012770593 0 -0.0062844157 0 -0.0072868466
		 0 -0.0056788325 0 -0.0078503489 0 -0.0048700571 0 -0.0046087503 0 -0.0044966936 0
		 -0.0048921704 0 -0.0067395568 0 -0.0045472383 0 -0.0048029423 0 -0.0044990778 0 -0.0048351288
		 0 -0.0050688982 0 -0.0067923665 0 -0.0050022006 0 -0.0058201551 0 -0.0057534575 0
		 -0.0056952834 0 -0.0042790174 0 -0.00099515915 0 -0.0042893887 0 -0.0063332915 0
		 -0.0043454766 0 -0.0011288524 0 -0.0063279867 0 -0.0043027401 0 -0.0012125373 0 -0.0063695908
		 0 -0.0063943267 0 -0.0064153671 0 -0.0063649416 0 -0.0063800812 0 -0.0064697266 0
		 -0.0062922239 0 -0.001229763 0 -0.006270051 0 -0.22502993 0 -0.41268909 0 -0.18340401
		 0 -0.1982111 0 -0.0062102079 0 -0.002055347 0 -0.0061186552 0 -0.0060929656 0 -0.0020732284
		 0 -0.0061118007 0 -0.002056241 0 -0.00018376112 0 -0.00018185377 0 -0.11952204 0
		 -0.15084438 0 -0.0001860261 0 0 0 0 0 0 0 0 0 -0.0020714998 0 -0.00019192696 0 0
		 0 0 0 0 0 0 0 -0.00038480759 0 -0.00039499998 0 -0.0004119277 0 -0.000397861 0 0.058611691
		 0 0.018759251 0 0.052127481 0 0.14918256 0 0.11499542 0 0.033349752 0 -1.6629696e-05
		 0 -1.5735626e-05 0 -1.7464161e-05 0 -1.6927719e-05 0 -2.3245811e-06 0 -1.6689301e-06
		 0 -1.9073486e-06 0 -2.2649765e-06 0 -3.939867e-05 0 -3.8683414e-05 0 -4.0531158e-05
		 0 -4.0829182e-05 0 -6.1988831e-06 0 -4.7087669e-06 0 -5.0067902e-06 0 -5.7816505e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19725055 0 -0.21347545 0 -0.21063928 0 -0.1941172 0
		 -0.17808799 0 -0.16975409 0 -0.3807531 0 1.86365938 -0.036693692 -0.35723093 0 -0.21197197
		 0 -0.12587741 0 -0.22825113 0 0 0 -0.22216728 0 0 0 -0.4891476 0 0 0 -0.1741592 0
		 0 0 -0.13572469 0 -0.25438493 0 1.98321283 -0.0044000149 0 0 -0.49024433 0 -0.11727521
		 0 -0.15120801 0 -0.0072222948 0 -0.0074904561 0 -0.0075535774 0 -0.0079323053 0 -0.0069434047
		 0 -0.0066472292 0 1.92303836 0.003169179 -0.0080513954 0 -0.0055609941 0 -0.3313325
		 0 -0.27887762 0 -0.4675709 0 1.93702781 -0.099604845 -0.23078519 0 -0.20852354 0
		 -0.26359817 0 -4.0531158e-05 0 -0.00040358305 0 -1.6868114e-05 0 -0.00019061565 0
		 -0.0062013268 0 -0.0062327385 0 -0.0042999387 0 -0.010233402 0 -0.0044664145 0 -0.013887644
		 0 0.034904182 0 -0.0020753741 0 -0.001118958 0 -0.0062662959 0 -0.0063946843 0 -0.0070236921
		 0 -0.0080117583 0 -0.0083245635 0 -0.0089998841 0 -0.0083945394 0 -0.013773978 0;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "7003A033-4D3E-A0F1-8446-43BC75B572F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:241]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "5A01E836-4B0B-8657-5636-BEA9EA3CD31B";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" -0.017269492 -0.062313437
		 -0.017174393 -0.014164865 -0.017545551 -0.015245497 -0.016908646 -0.013274133 -0.016130835
		 -0.014018238 -0.01669389 -0.015145361 -0.016284138 -0.014036417 -0.017152935 -0.014317036
		 -0.017165601 -0.014332533 -0.016490579 -0.013082266 -0.017045915 -0.013951182 -0.017491311
		 -0.01394701 -0.024178267 -0.014434934 -0.02318877 -0.014420033 -0.024794549 -0.014440238
		 -0.02377066 -0.014472902 -0.025610864 -0.014384508 -0.025880903 -0.014350116 -0.025998771
		 -0.014342129 -0.02558884 -0.014385879 -0.023728192 -0.014367104 -0.023715973 -0.014347017
		 -0.023882776 -0.014395177 -0.0240964 -0.014322579 -0.023902684 -0.014377534 -0.025409877
		 -0.014395714 -0.023677766 -0.014394879 -0.023971498 -0.014396548 -0.024651259 -0.014440715
		 -0.024085015 -0.01443851 -0.024778217 -0.014416933 -0.02622208 -0.014315009 -0.029564828
		 -0.014461696 -0.026207805 -0.014310539 -0.0241431 -0.014399886 -0.026155055 -0.014325023
		 -0.029430985 -0.014474094 -0.024116218 -0.014392912 -0.026197344 -0.014319837 -0.029347211
		 -0.014476955 -0.024108499 -0.014386058 -0.024081498 -0.014375985 -0.024137139 -0.014380217
		 -0.024111331 -0.014400065 -0.024098545 -0.014347315 -0.024127841 -0.014340699 -0.024186701
		 -0.014314234 -0.029385507 -0.0144642 -0.024209201 -0.014292538 0.26984158 -0.28811926
		 0.33168375 -0.33355182 0.34908935 -0.31353933 0.30695337 -0.28790677 -0.024271011
		 -0.014305174 -0.028476059 -0.014447451 -0.024320781 -0.014309347 -0.024388254 -0.014298677
		 -0.028457016 -0.014448822 -0.024369925 -0.014300823 -0.028475434 -0.014461398 -0.030423731
		 -0.014836788 -0.030420929 -0.014834583 0.34595367 -0.2002362 0.31859329 -0.23760796
		 -0.030421466 -0.014838696 0.14326233 0.16052473 0.2568911 0.14454055 0.30359119 0.20170879
		 -0.9991169 0.33449808 -0.028460056 -0.014463425 -0.030415207 -0.014833689 0.11080682
		 0.28061211 0.040617317 0.17259985 0.055259317 0.41188976 0.15221727 0.44999123 -0.030181348
		 -0.014823973 -0.030171245 -0.014830172 -0.030153692 -0.014820874 -0.030164897 -0.014827311
		 -0.080862582 -0.11313742 -0.078093946 -0.020538867 -0.07199046 0.0052264929 -0.073349923
		 -0.048324585 -0.076360464 -0.10221291 -0.072657436 -0.0028352737 -0.030632198 -0.014735878
		 -0.030632526 -0.014732599 -0.030631125 -0.014732957 -0.030631691 -0.014734983 -0.030660927
		 -0.014870703 -0.030661583 -0.01487571 -0.030662 -0.014875531 -0.030661702 -0.01487118
		 -0.030560881 -0.014720678 -0.030560732 -0.014713228 -0.030559778 -0.014717519 -0.03055951
		 -0.014716148 -0.030608058 -0.014850199 -0.030609727 -0.014846504 -0.030609071 -0.014849067
		 -0.030608356 -0.014843285 0.31802282 0.14446706 0.37717891 0.21587497 0.09047848
		 0.16915083 -0.59600878 0.26326185 0.22038186 0.028760493 0.24221876 0.26073289 -0.0074369907
		 0.17461783 0.0068485439 0.38981035 0.25187352 -0.23255908 -0.30739447 -0.23620063
		 -0.53064179 0.12943763 0.31482375 -0.058217168 0.29852083 -0.14993232 -0.023211807
		 -0.014440179 -0.022957474 -0.014374077 -0.022907466 -0.014366627 -0.022565186 -0.014387786
		 -0.02298665 -0.014467359 -0.02382201 -0.014456332;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "AFEBAF5B-4E4A-3B94-7C03-8B82FA996C51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.6358747631311417 1.6358747631311417 1.6358747631311417 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "AD7DB710-46DB-A504-E2EF-988BDB6BF5A8";
	setAttr ".uopa" yes;
	setAttr -s 253 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.044394471 0.019725513 0.030226961
		 0.019725513 0.030227229 -0.035894223 0.044394471 -0.035894223 0.044394471 0.23952082
		 0.030226842 0.23952082 0.016060397 0.019725513 0.016060397 -0.035894223 0.030227229
		 -0.093391694 0.046666145 -0.093391694 0.036216527 0.44047487 0.030244432 0.43803376
		 0.016060188 0.23952082 0.013788581 -0.093391694 0.030227229 -0.10776585 0.051252343
		 -0.10380507 0.044394471 0.44632947 0.038657546 0.44655329 0.024059772 0.44047487
		 0.0092025325 -0.10380507 0.030227229 -0.11899818 0.048173524 -0.11899818 0.044394471
		 0.46404207 0.036216527 0.45263165 0.021618672 0.44655329 0.016060099 0.44632939 0.012281381
		 -0.11899818 0.050869629 -0.12017212 0.057159334 -0.11274385 0.030226842 0.4640421
		 0.030244432 0.45507276 0.024059772 0.45263165 0.016060099 0.46404207 0.0095850676
		 -0.12017224 0.0032951236 -0.11274385 0.055377916 -0.12373052 0.066542566 -0.12249676
		 0.0050768703 -0.12373099 -0.006087482 -0.12249712 0.057924397 -0.13098282 0.069140151
		 -0.13158673 -0.0086852759 -0.13158733 0.0025308654 -0.13098329 0.058091521 -0.21110168
		 0.069307655 -0.21170416 0.0023634434 -0.21110246 -0.0088527203 -0.21170482 0.065499246
		 -0.28352007 0.054283082 -0.28293058 -0.0050436631 -0.28352204 0.0061723292 -0.28293297
		 0.054073371 -0.34186003 0.059188105 -0.3421286 0.0012675449 -0.34213004 0.0063821003
		 -0.34186122 0.055351369 -0.35576352 0.056364849 -0.35581663 0.0040907934 -0.35575911
		 0.005104214 -0.35571745 -0.08862865 -0.035894223 -0.08862865 0.019725513 -0.10279623
		 0.019725513 -0.10279623 -0.035894223 -0.074462116 -0.035894223 -0.074462116 0.019725513
		 -0.08862859 0.23952082 -0.10279623 0.23952082 -0.10506795 -0.093391694 -0.08862865
		 -0.093391694 -0.074461907 0.23952082 -0.072190389 -0.093391694 -0.088646188 0.43803376
		 -0.094618246 0.44047487 -0.088628769 -0.10776585 -0.10965405 -0.10380507 -0.082461521
		 0.44047487 -0.067604259 -0.10380507 -0.097059295 0.44646445 -0.10279623 0.44625524
		 -0.10657525 -0.11899818 -0.088628769 -0.11899818 -0.074461818 0.44632947 -0.080020398
		 0.44655329 -0.070682898 -0.11899818 -0.097059295 0.44655329 -0.094618246 0.45263165
		 -0.10279623 0.46404207 -0.11556108 -0.11274355 -0.10927117 -0.12017188 -0.074461818
		 0.46404207 -0.082461521 0.45263165 -0.067986786 -0.12017224 -0.061696872 -0.11274391
		 -0.088646188 0.45507276 -0.08862859 0.4640421 -0.12494428 -0.1224964 -0.11377969
		 -0.1237304 -0.063478589 -0.12373099 -0.052314386 -0.12249712 -0.12754193 -0.13158655
		 -0.11632621 -0.13098252 -0.060932383 -0.13098329 -0.049716622 -0.13158733 -0.11649348
		 -0.21074972 -0.12770937 -0.2113522 -0.060765103 -0.21075079 -0.049549118 -0.21135333
		 -0.12390096 -0.28236374 -0.11268489 -0.28177449 -0.053358123 -0.28236613 -0.064574018
		 -0.28177699 -0.11758988 -0.3416014 -0.11247514 -0.34133276 -0.064783826 -0.34133419
		 -0.059669197 -0.34160283 -0.1147666 -0.35571238 -0.1137533 -0.35565922 -0.063505962
		 -0.35571745 -0.062492549 -0.35575911 -0.24889563 0.41965041 -0.24361832 0.41965041
		 -0.24625678 0.43759677 -0.24854358 0.4169544 -0.24397041 0.41695425 -0.24353008 0.43759665
		 -0.24898349 0.43759683 -0.24889572 0.41244593 -0.24361838 0.41244593 -0.24361832
		 0.4555425 -0.24889563 0.45554268 -0.24397038 0.45823881 -0.24854355 0.45823881 -0.24361829
		 0.46274698 -0.24889563 0.46274698 -0.30152428 0.63834542 -0.31571108 0.63583279 -0.31254512
		 0.61866748 -0.29860216 0.62113696 -0.30962324 0.6014601 -0.29543644 0.60397273 -0.40989006
		 0.61788452 -0.40932572 0.61798453 -0.40952897 0.61921662 -0.41009331 0.61911643 -0.4167437
		 0.61793882 -0.41730803 0.61783886 -0.41707587 0.61661202 -0.41651148 0.61671197 -0.37810862
		 0.60751003 -0.37086719 0.60881227 -0.37382603 0.6255185 -0.38107419 0.62425435 -0.36336076
		 0.61012024 -0.36632711 0.62686819 -0.39970917 0.60368246 -0.39221019 0.60503209 -0.39516908
		 0.62173837 -0.40267539 0.62043041 -0.38496202 0.60629618 -0.38792765 0.6230405 -0.019484617
		 0.31960347 -0.011939466 0.31959763 -0.014364056 0.4341453 -0.021892764 0.43364826
		 -0.019495055 0.30660728 -0.011949927 0.30660161 -0.01996088 0.53682673 -0.027323969
		 0.53517938 -0.019002907 0.29266295 -0.012464538 0.29265794 -0.040812433 0.6206376
		 -0.044170111 0.61988658 -0.018852212 0.27988312 -0.012635745 0.27987799 -0.048811406
		 0.64021432 -0.049476653 0.64006567 -0.019585311 0.26499537 -0.011926755 0.26498917
		 -0.022536099 0.18279248 -0.0091089979 0.18278164 -0.024247028 0.1032732 -0.0075270608
		 0.10325961 -0.024501897 -0.21097311 -0.0077819303 -0.21098664 -0.024741657 -0.50654596
		 -0.0080217794 -0.50666553 -0.02476225 -0.53197616 -0.0080423132 -0.53198963 -0.22587498
		 0.50200617 -0.22415437 0.58212507 -0.2294317 0.58212537 -0.23114057 0.5023582 -0.22415431
		 0.58937734 -0.22943167 0.58937746 -0.22975577 0.43017724 -0.2349049 0.43133345 -0.24680768
		 0.37177506 -0.24445958 0.37124786 -0.25057906 0.35744861 -0.25011384 0.35734436 -0.22830464
		 0.3190355 -0.22075979 0.3190107 -0.22283708 0.4335629 -0.23036681 0.43308488 -0.22833873
		 0.30866703 -0.22079386 0.30864224 -0.22804348 0.53627545 -0.23541056 0.53464699 -0.24879317
		 0.62059259 -0.25215268 0.61985016 -0.25681734 0.64042902 -0.25748247 0.64043123 -0.13761009
		 -0.21170482 -0.13585384 -0.13158733 -0.14113115 -0.13158733 -0.14287569 -0.21135333
		 -0.13585384 -0.12249712 -0.14113121 -0.12249712 -0.14157961 -0.28352204 -0.14672883
		 -0.28236613 -0.13620593 -0.11274385 -0.14077915 -0.11274391 -0.15856273 -0.34160283
		 -0.15621464 -0.34213004 -0.13631849 -0.10380507 -0.1406665 -0.10380507 -0.16228957
		 -0.35575911 -0.16182424 -0.35575911 -0.1358142 -0.093391694 -0.14117087 -0.093391694
		 -0.13379666 -0.035894223 -0.14318804 -0.035894223 -0.13264504 0.019725513 -0.14433961
		 0.019725513 -0.13264504 0.23952082 -0.14433961 0.23952082 -0.13264504 0.44632939
		 -0.14433961 0.44632947 -0.13264504 0.46404207 -0.14433961 0.46404207 -0.35649854
		 0.61128432 -0.34911537 0.61253697 -0.3520999 0.62938797 -0.35220766 0.6293689 -0.35946423
		 0.62802863 -0.34175104 0.61389631 -0.34471667 0.63064057 -0.33489704 0.61510646 -0.32751369
		 0.61635894 -0.33049881 0.63321382;
	setAttr ".uvtk[250:252]" -0.33786327 0.63185424 -0.32014948 0.61771846 -0.32311571
		 0.63446623;
createNode phong -n "wooden";
	rename -uid "5C0FDD0F-4DD5-0783-6AE0-C6BB5FDE81FE";
	setAttr ".c" -type "float3" 0.2218 0.16500001 0.1 ;
	setAttr ".cp" 6.311790943145752;
createNode shadingEngine -n "pCube24SG";
	rename -uid "3FAB9D23-450C-5D77-B27F-E6AB3E3D2526";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "0718B4B0-430F-3D94-0B05-C7BE730E1FD9";
createNode lambert -n "lambert5";
	rename -uid "45624F58-4AAB-937B-97C3-758FA6AF701E";
createNode shadingEngine -n "pCube24SG1";
	rename -uid "81963DBE-4DE5-6925-2AA7-7894E76C4F95";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "E1183B70-4928-4466-63E3-9FB4402D5D53";
createNode phong -n "blinn2";
	rename -uid "ED02522D-41AB-9DAD-DE33-14B4A6978D64";
	setAttr ".c" -type "float3" 0.0601 0.0579 0.055399999 ;
	setAttr ".cp" 6.311790943145752;
createNode shadingEngine -n "pCube24SG2";
	rename -uid "86F1E332-42BB-0A54-6C3B-2B8A66523C48";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "AAD2248C-4B67-4C96-0752-559CB7BC902F";
createNode groupId -n "groupId6";
	rename -uid "231BE65D-4933-484B-126D-029B9B8EA66F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "1FC5E58E-4623-1AE5-BD79-EAA9BCC574DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "46787B3C-4D59-803F-8A88-5DA5D37DE08D";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "9A9207F7-4FD3-D81C-20EB-BEA6668F1100";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId9";
	rename -uid "A8073ED5-4C6D-4757-D865-E9A76EB55C5A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "125006D9-4B80-D43A-DC18-B88936122EFD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId10";
	rename -uid "BE99BD64-4667-F077-8FBC-D3A8899E68B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "CD93CF0A-4EAA-F636-6962-D49F1B7FCE6B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "5E87145B-4342-EC88-5075-359ECA1AB810";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId12";
	rename -uid "5A15D378-47CA-380E-CB8E-A5A32682AF66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "B812BE5C-4B69-894D-7386-A1982A57A4B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "DFD72995-4B73-FA50-8DCB-1FA7BFC73668";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode groupId -n "groupId14";
	rename -uid "DB9D4D03-463C-2363-6001-D5855583EAB1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "6597C3BF-4353-174E-4910-8EA2B1F99044";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "DB39FC98-45FA-5701-3C8D-F79635B229CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:41]" "f[142:191]";
createNode groupId -n "groupId16";
	rename -uid "E0EA185D-4A49-7E89-8236-FF99BAC14D3A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "B9505057-4663-77E1-461E-37AF924426F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[42:141]";
createNode polySeparate -n "polySeparate1";
	rename -uid "1DC5B302-4C33-C9BC-43AD-94A2FF034040";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId17";
	rename -uid "48514809-4DBC-1E53-CB6C-C8A07EDDA979";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "45AC8AB9-4094-F800-CA06-D6AD66B16101";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 42 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]";
createNode groupId -n "groupId18";
	rename -uid "D1BA7A4B-499A-9DB5-ECDE-C192263320BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "F715A90B-49C3-A148-EF73-518EF9882F7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 100 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]";
createNode groupId -n "groupId19";
	rename -uid "57A50FB9-4A26-6B48-6B01-FB945AF0DEA1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "F6895E77-429D-0FAD-E0F3-319FFD7949C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 50 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]";
createNode polyTweak -n "polyTweak41";
	rename -uid "3DF8FDC9-4CE4-894E-4038-F4B4C3F0ABBE";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[13]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[14]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[15]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[16]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[17]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[18]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[19]" -type "float3" 0 7.4505806e-09 -1.8626451e-09 ;
	setAttr ".tk[20]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[21]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[22]" -type "float3" 0 7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[23]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[24]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[26]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[28]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[29]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[30]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.00077005103 ;
	setAttr ".tk[32]" -type "float3" 0 9.3132257e-10 0.00077004731 ;
	setAttr ".tk[33]" -type "float3" 0 7.4505806e-09 0.00077005476 ;
	setAttr ".tk[34]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[35]" -type "float3" 0 -2.2351742e-08 0.00077005289 ;
	setAttr ".tk[36]" -type "float3" 0 9.3132257e-10 0.00077005476 ;
	setAttr ".tk[37]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.00077005289 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.00077004917 ;
	setAttr ".tk[40]" -type "float3" 0 1.4901161e-08 1.8626451e-09 ;
	setAttr ".tk[41]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[42]" -type "float3" 0 1.4901161e-08 1.8626451e-09 ;
	setAttr ".tk[43]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[44]" -type "float3" 0 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".tk[45]" -type "float3" 0 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".tk[46]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[47]" -type "float3" 0 1.8626451e-09 0.00077004731 ;
	setAttr ".tk[48]" -type "float3" 0 -1.4901161e-08 -1.8626451e-09 ;
	setAttr ".tk[53]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[54]" -type "float3" 0 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[55]" -type "float3" 0 7.4505806e-09 5.5879354e-09 ;
	setAttr ".tk[56]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[57]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[58]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[59]" -type "float3" 0 -9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[60]" -type "float3" 0 -3.7252903e-09 0.00077005848 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.00077005848 ;
	setAttr ".tk[64]" -type "float3" 0 3.7252903e-09 0.00077005848 ;
	setAttr ".tk[65]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[67]" -type "float3" 0 3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[68]" -type "float3" 0 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[69]" -type "float3" 0 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[70]" -type "float3" 0 -3.7252903e-09 0.00077005476 ;
	setAttr ".tk[78]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[79]" -type "float3" 0 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[80]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[81]" -type "float3" 0 7.4505806e-09 -5.5879354e-09 ;
	setAttr ".tk[82]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".tk[83]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[85]" -type "float3" 5.8207661e-11 -1.4901161e-08 0.00077005476 ;
	setAttr ".tk[86]" -type "float3" 1.4551915e-11 7.4505806e-09 0.00077005476 ;
	setAttr ".tk[87]" -type "float3" 1.1641532e-10 -1.4901161e-08 0.00077005476 ;
	setAttr ".tk[88]" -type "float3" -1.4551915e-11 7.4505806e-09 0.00077005289 ;
	setAttr ".tk[89]" -type "float3" -5.8207661e-11 -2.2351742e-08 0.00077004917 ;
	setAttr ".tk[90]" -type "float3" 0 3.7252903e-08 0.00077004917 ;
	setAttr ".tk[91]" -type "float3" 0 -2.2351742e-08 0.00077005476 ;
	setAttr ".tk[92]" -type "float3" 5.8207661e-11 7.4505806e-09 0.00077005289 ;
	setAttr ".tk[93]" -type "float3" 0 9.3132257e-10 1.8626451e-09 ;
	setAttr ".tk[94]" -type "float3" -1.4551915e-11 -1.8626451e-09 0 ;
	setAttr ".tk[95]" -type "float3" -5.8207661e-11 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[96]" -type "float3" -2.910383e-11 3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[97]" -type "float3" 0 -1.4901161e-08 8.7311491e-10 ;
	setAttr ".tk[98]" -type "float3" 1.1641532e-10 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[99]" -type "float3" -5.8207661e-11 -7.4505806e-09 0 ;
	setAttr ".tk[100]" -type "float3" 5.8207661e-11 -1.4901161e-08 0 ;
	setAttr ".tk[101]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[102]" -type "float3" 0 7.4505806e-09 2.7939677e-09 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "CCCE4BF3-40FB-1DDA-0A69-1FA079565980";
	setAttr ".dc" -type "componentList" 1 "e[189]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "3882D23E-4F6A-5942-D3AC-EABFEF2C0FDB";
	setAttr ".dc" -type "componentList" 1 "vtx[95]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "9302E9EB-4885-A494-08E3-A4A056C417DE";
	setAttr ".dc" -type "componentList" 1 "vtx[93]";
createNode polyUnite -n "polyUnite2";
	rename -uid "EF463869-4851-DA40-8628-D1BB9C2F76DA";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId20";
	rename -uid "19C96238-4094-CD17-B019-5BA7D585289B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "E1B09A26-4A6E-7BF9-BD77-66AA0F060FA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:49]" "f[150:191]";
createNode groupId -n "groupId21";
	rename -uid "64D15B1B-4BD2-A5B0-BD13-BEB369229BC0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "5B90F72F-4FD7-22BE-6C00-FFB913297FB8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[50:149]";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "62474261-4F0A-70F7-9B76-65ABC783DCFE";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "270C00A9-43EE-900F-E6A5-299BE0A2C770";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "33A41539-491B-3B6A-2DE0-96830A8DF942";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B7B68A5B-4BC2-52A0-BED5-12A6A346C943";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lightEditor -n "lightEditor";
	rename -uid "34880F60-4620-7E56-5C2D-D89EBE7311B6";
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "deleteComponent5.og" "pCylinderShape1.i";
connectAttr "groupParts5.og" "pCylinderShape2.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "groupId13.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId14.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCylinderShape3.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "groupId9.id" "pCylinderShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pPlaneShape1.i";
connectAttr "groupId11.id" "pPlaneShape1.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupId12.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "deleteComponent13.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCylinderShape4.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[3].gco";
connectAttr "groupParts1.og" "pCylinderShape4.i";
connectAttr "groupId2.id" "pCylinderShape4.ciog.cog[3].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[3].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[3].cgid";
connectAttr "deleteComponent16.og" "pCylinder5Shape.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCylinder5Shape.uvst[0].uvtw";
connectAttr "groupId6.id" "pCube24Shape.iog.og[0].gid";
connectAttr "pCube24SG.mwc" "pCube24Shape.iog.og[0].gco";
connectAttr "groupId7.id" "pCube24Shape.iog.og[1].gid";
connectAttr "pCube24SG1.mwc" "pCube24Shape.iog.og[1].gco";
connectAttr "groupId8.id" "pCube24Shape.iog.og[2].gid";
connectAttr "pCube24SG2.mwc" "pCube24Shape.iog.og[2].gco";
connectAttr "groupParts8.og" "polySurfaceShape1.i";
connectAttr "groupId17.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape2.i";
connectAttr "groupId18.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape3.i";
connectAttr "groupId19.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts7.og" "pCylinder6Shape.i";
connectAttr "groupId15.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "groupId16.id" "pCylinder6Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCylinder6Shape.iog.og[1].gco";
connectAttr "groupParts12.og" "polySurface3Shape.i";
connectAttr "groupId20.id" "polySurface3Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "groupId21.id" "polySurface3Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurface3Shape.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCube24SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCube24SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCube24SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube24SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube24SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube24SG2.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyCylinder2.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyCylinder3.out" "polyTweakUV1.ip";
connectAttr "polyExtrudeFace9.out" "polyTweakUV2.ip";
connectAttr "file2.oc" "candle_texture.c";
connectAttr "candle_texture.oc" "lambert2SG.ss";
connectAttr "pCylinderShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurface3Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "groupId14.msg" "lambert2SG.gn" -na;
connectAttr "groupId15.msg" "lambert2SG.gn" -na;
connectAttr "groupId17.msg" "lambert2SG.gn" -na;
connectAttr "groupId19.msg" "lambert2SG.gn" -na;
connectAttr "groupId20.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "candle_texture.msg" "materialInfo1.m";
connectAttr "file2.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "polyTweak7.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge1.mp";
connectAttr "polyTweakUV2.out" "polyTweak7.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge2.mp";
connectAttr "polyTweak8.out" "polyMapCut1.ip";
connectAttr "polyTweakUV1.out" "polyTweak8.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit1.ip";
connectAttr "polyTweak10.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge3.mp";
connectAttr "polySplit1.out" "polyTweak10.ip";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge4.mp";
connectAttr "file3.oc" "lambert3.c";
connectAttr "file3.ot" "lambert3.it";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pPlaneShape1.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurface3Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "groupId11.msg" "lambert3SG.gn" -na;
connectAttr "groupId12.msg" "lambert3SG.gn" -na;
connectAttr "groupId16.msg" "lambert3SG.gn" -na;
connectAttr "groupId18.msg" "lambert3SG.gn" -na;
connectAttr "groupId21.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file3.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyCube1.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace18.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polySplit6.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace23.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent6.ig";
connectAttr "polyCylinder4.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace26.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak35.ip";
connectAttr "polyExtrudeFace33.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit8.ip";
connectAttr "deleteComponent6.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "polyTweak37.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace34.mp";
connectAttr "polySplit8.out" "polyTweak37.ip";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace35.mp";
connectAttr "pCylinderShape4.o" "polyCBoolOp1.ip[0]";
connectAttr "pCubeShape2.o" "polyCBoolOp1.ip[1]";
connectAttr "pCylinderShape4.wm" "polyCBoolOp1.im[0]";
connectAttr "pCubeShape2.wm" "polyCBoolOp1.im[1]";
connectAttr "polyExtrudeFace35.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCBoolOp1.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "polySplit23.ip";
connectAttr "file4.oc" "fork_texture.c";
connectAttr "fork_texture.oc" "lambert4SG.ss";
connectAttr "pCylinder5Shape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "fork_texture.msg" "materialInfo3.m";
connectAttr "file4.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "polySplit23.out" "polyTweakUV4.ip";
connectAttr "polyTweak40.out" "polyMapCut12.ip";
connectAttr "polyTweakUV4.out" "polyTweak40.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyAutoProj1.ip";
connectAttr "pCylinder5Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV7.ip";
connectAttr "wooden.oc" "pCube24SG.ss";
connectAttr "groupId6.msg" "pCube24SG.gn" -na;
connectAttr "pCube24Shape.iog.og[0]" "pCube24SG.dsm" -na;
connectAttr "pCube24SG.msg" "materialInfo4.sg";
connectAttr "wooden.msg" "materialInfo4.m";
connectAttr "lambert5.oc" "pCube24SG1.ss";
connectAttr "groupId7.msg" "pCube24SG1.gn" -na;
connectAttr "pCube24Shape.iog.og[1]" "pCube24SG1.dsm" -na;
connectAttr "pCube24SG1.msg" "materialInfo5.sg";
connectAttr "lambert5.msg" "materialInfo5.m";
connectAttr "blinn2.oc" "pCube24SG2.ss";
connectAttr "groupId8.msg" "pCube24SG2.gn" -na;
connectAttr "pCube24Shape.iog.og[2]" "pCube24SG2.dsm" -na;
connectAttr "pCube24SG2.msg" "materialInfo6.sg";
connectAttr "blinn2.msg" "materialInfo6.m";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape1.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[2]";
connectAttr "polySoftEdge4.out" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "polyPlane1.out" "groupParts4.ig";
connectAttr "groupId11.id" "groupParts4.gi";
connectAttr "polySoftEdge2.out" "groupParts5.ig";
connectAttr "groupId13.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId15.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId16.id" "groupParts7.gi";
connectAttr "pCylinder6Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts8.ig";
connectAttr "groupId17.id" "groupParts8.gi";
connectAttr "polySeparate1.out[1]" "groupParts9.ig";
connectAttr "groupId18.id" "groupParts9.gi";
connectAttr "polySeparate1.out[2]" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "polyTweakUV7.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "polySurfaceShape3.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape1.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape3.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape1.wm" "polyUnite2.im[2]";
connectAttr "polyUnite2.out" "groupParts11.ig";
connectAttr "groupId20.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId21.id" "groupParts12.gi";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pCube24SG.pa" ":renderPartition.st" -na;
connectAttr "pCube24SG1.pa" ":renderPartition.st" -na;
connectAttr "pCube24SG2.pa" ":renderPartition.st" -na;
connectAttr "candle_texture.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "fork_texture.msg" ":defaultShaderList1.s" -na;
connectAttr "wooden.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of candle_temp.ma
