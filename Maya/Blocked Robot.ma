//Maya ASCII 2017 scene
//Name: Blocked Robot.ma
//Last modified: Tue, Feb 06, 2018 10:04:24 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C8EB4BD9-40BD-2198-56D7-AC9AE398EE12";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -25.368188964987905 9.0065938045752496 -29.015781891752084 ;
	setAttr ".r" -type "double3" -6.3383527346600514 2741.3999999973194 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A14DA0E9-4162-538F-8628-E78FDE3C0424";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 38.598506679914749;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E9EC9E5C-45F9-DA55-BFB7-FE823E76973A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "15228763-4DF5-B028-C337-5D99D1FC5C18";
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
	rename -uid "600FD8F8-4162-E81B-4E19-EA9CE670473F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.82049281351339376 6.4777336402904613 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FD396A54-464F-538C-CF71-AF96806DCED5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.468645338323614;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "049FEEE1-44A7-F04E-9F60-2CB7FBD91C01";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "44F2AFE4-4C0A-8789-4633-8D8699F095F7";
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
createNode transform -n "Blocked_Robot:pSphere1SmoothProxyGroup";
	rename -uid "570E89DF-4100-A27A-D57E-E0896B071690";
	setAttr ".rp" -type "double3" -1.1920928955078125e-007 0 -1.7881393432617188e-007 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-007 0 -1.7881393432617188e-007 ;
createNode transform -n "Blocked_Robot:pCube1SmoothProxyGroup";
	rename -uid "3197EA63-491E-696C-BC13-3A819AC93222";
createNode transform -n "Blocked_Robot:pCube1SmoothProxyGroup_pCube2SmoothProxyGroup" 
		-p "Blocked_Robot:pCube1SmoothProxyGroup";
	rename -uid "FB02BE33-44AA-46AA-56DB-AFB3304467D7";
createNode transform -n "Blocked_Robot:pCube1SmoothProxyGroup_pCube1SmoothProxyGroup_pCube2SmoothProxyGroup_pCube3SmoothProxyGroup" 
		-p "Blocked_Robot:pCube1SmoothProxyGroup_pCube2SmoothProxyGroup";
	rename -uid "9451B966-416D-5663-D112-A582782CA155";
createNode transform -n "Blocked_Robot:pCube9";
	rename -uid "877A58EB-4624-220E-3D23-ABB6C4B67C57";
	setAttr ".t" -type "double3" -2.9631582319902829 3.2404822100959647 0 ;
	setAttr ".s" -type "double3" 0.82375545709425846 1.1802923630219033 0.82375545709425846 ;
	setAttr ".rp" -type "double3" 9.7699626167013776e-015 0 0 ;
	setAttr ".spt" -type "double3" 9.7699626167013776e-015 0 0 ;
createNode mesh -n "Blocked_Robot:polySurfaceShape3" -p "Blocked_Robot:pCube9";
	rename -uid "078CD5F7-4EA9-6AC9-EFDB-49965A644770";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:Blocked_Robot:transform21" -p "Blocked_Robot:pCube9";
	rename -uid "E1422CD5-429F-0044-63E8-0E9F9C07F982";
	setAttr ".v" no;
createNode mesh -n "Blocked_Robot:pCubeShape9" -p "Blocked_Robot:Blocked_Robot:transform21";
	rename -uid "DAE44734-41C8-0634-FEF5-B0AD6AB695DC";
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
createNode transform -n "Blocked_Robot:pCube12";
	rename -uid "125260FB-4C98-64AA-6201-E88328A794A2";
	setAttr ".t" -type "double3" -3.0123664699460102 5.4596524574761993 0 ;
	setAttr ".s" -type "double3" 2.4576676177397592 2.4576676177397592 2.4576676177397592 ;
	setAttr ".rp" -type "double3" 1.1324274851176597e-014 0 0 ;
	setAttr ".spt" -type "double3" 1.1324274851176597e-014 0 0 ;
createNode mesh -n "Blocked_Robot:polySurfaceShape2" -p "Blocked_Robot:pCube12";
	rename -uid "7452FBE4-45A4-B407-104C-4E947347133B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:Blocked_Robot:transform32" -p "Blocked_Robot:pCube12";
	rename -uid "D2E6E5B3-4B9A-F5B5-1C57-9B951905E296";
	setAttr ".v" no;
createNode mesh -n "Blocked_Robot:pCubeShape12" -p "Blocked_Robot:Blocked_Robot:transform32";
	rename -uid "6911BC58-4430-261E-F60E-BD8ACA3DD27E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78125 0.234375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:pCube13";
	rename -uid "7F1D6D40-438A-2DCC-CA7E-5D936174296C";
	setAttr ".t" -type "double3" -0.95372244914624393 1.7077804955116074 0.10612152686287368 ;
	setAttr ".s" -type "double3" 0.77935795013672005 1.3063358370076805 0.77935795013672005 ;
	setAttr ".rp" -type "double3" 9.7699626167013776e-015 0 0 ;
	setAttr ".spt" -type "double3" 9.7699626167013776e-015 0 0 ;
createNode mesh -n "Blocked_Robot:polySurfaceShape7" -p "Blocked_Robot:pCube13";
	rename -uid "7444C0A0-4ED7-6294-FE26-8DB7E04F8C25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:Blocked_Robot:transform13" -p "Blocked_Robot:pCube13";
	rename -uid "70A1918F-4267-0541-808D-55ADBCC1F5CF";
	setAttr ".v" no;
createNode mesh -n "Blocked_Robot:pCubeShape13" -p "Blocked_Robot:Blocked_Robot:transform13";
	rename -uid "79C50B07-480E-BD56-E66B-E89C3A897153";
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
createNode transform -n "Blocked_Robot:pCube16";
	rename -uid "9C6FF267-4690-2ADE-0805-22820A09DB8C";
	setAttr ".t" -type "double3" -0.91691808899709937 2.7435955891671391 0.10612152686287368 ;
	setAttr ".s" -type "double3" 0.7472286597908484 0.7472286597908484 0.7472286597908484 ;
	setAttr ".rp" -type "double3" 1.1324274851176597e-014 0 0 ;
	setAttr ".spt" -type "double3" 1.1324274851176597e-014 0 0 ;
createNode mesh -n "Blocked_Robot:polySurfaceShape5" -p "Blocked_Robot:pCube16";
	rename -uid "72937286-4806-5BCA-D143-DAAC653AAF1C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:Blocked_Robot:transform9" -p "Blocked_Robot:pCube16";
	rename -uid "9E1492B4-4DDA-9E71-AABE-35968F5857F0";
	setAttr ".v" no;
createNode mesh -n "Blocked_Robot:pCubeShape16" -p "Blocked_Robot:Blocked_Robot:transform9";
	rename -uid "9170DE13-4530-7A26-B326-DD854AA0C2EA";
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
createNode transform -n "Blocked_Robot:pCube17";
	rename -uid "21E2EBA4-4327-7ACD-D411-548B93A6496B";
	setAttr ".t" -type "double3" 0.9366212112392418 1.7077804955116074 0.10612152686287368 ;
	setAttr ".s" -type "double3" 0.77935795013672005 1.3063358370076805 0.77935795013672005 ;
	setAttr ".rp" -type "double3" 9.7699626167013776e-015 0 0 ;
	setAttr ".spt" -type "double3" 9.7699626167013776e-015 0 0 ;
createNode mesh -n "Blocked_Robot:polySurfaceShape8" -p "Blocked_Robot:pCube17";
	rename -uid "CC4F4A60-4765-FC7B-A406-2AB15AAF600E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:Blocked_Robot:transform1" -p "Blocked_Robot:pCube17";
	rename -uid "089E3BF1-44E2-191E-3C24-D4B6831BC978";
	setAttr ".v" no;
createNode mesh -n "Blocked_Robot:pCubeShape17" -p "Blocked_Robot:Blocked_Robot:transform1";
	rename -uid "4EC8DDD8-4DE4-2A01-3F90-D890FAB641A5";
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
createNode transform -n "Blocked_Robot:pCube21";
	rename -uid "CB3D0610-434E-DB7D-D92B-568416B3C7E5";
	setAttr ".t" -type "double3" 0.012458184044081388 6.7536848350258696 0.48800205464608015 ;
	setAttr ".r" -type "double3" 12.890279017284024 0 0 ;
	setAttr ".s" -type "double3" 0.79253717246997224 0.79253717246997224 1.803086081625475 ;
createNode transform -n "Blocked_Robot:Blocked_Robot:transform37" -p "Blocked_Robot:pCube21";
	rename -uid "2C7C9E8E-4AF5-904E-3AAB-DC96847FA8B3";
	setAttr ".v" no;
createNode mesh -n "Blocked_Robot:pCubeShape21" -p "Blocked_Robot:Blocked_Robot:transform37";
	rename -uid "74299477-459A-D698-4930-F48A8988428B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.28638178110122681 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -0.083430037 0.0083922883 ;
	setAttr ".pt[5]" -type "float3" 0 -0.083430037 0.0083922883 ;
	setAttr ".pt[9]" -type "float3" 0 -0.016424837 0.001652186 ;
	setAttr ".pt[10]" -type "float3" 0 -0.016424837 0.001652186 ;
	setAttr ".pt[18]" -type "float3" 0 -0.034153461 0.0034355214 ;
	setAttr ".pt[19]" -type "float3" 0 -0.034153461 0.0034355214 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:pCube22";
	rename -uid "D1BCEA25-4A15-A808-C7FB-98829CAD1492";
	setAttr ".t" -type "double3" 0.85737740490696335 2.7435955891671391 0.10612152686287368 ;
	setAttr ".s" -type "double3" 0.7472286597908484 0.7472286597908484 0.7472286597908484 ;
	setAttr ".rp" -type "double3" 1.1324274851176597e-014 0 0 ;
	setAttr ".spt" -type "double3" 1.1324274851176597e-014 0 0 ;
createNode mesh -n "Blocked_Robot:polySurfaceShape6" -p "Blocked_Robot:pCube22";
	rename -uid "0339B04F-4848-78DB-7ED2-B0912AFEC6EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:Blocked_Robot:transform4" -p "Blocked_Robot:pCube22";
	rename -uid "7F21857E-4DCB-F7A8-33EC-00B1EDC86A5A";
	setAttr ".v" no;
createNode mesh -n "Blocked_Robot:pCubeShape22" -p "Blocked_Robot:Blocked_Robot:transform4";
	rename -uid "7742DE17-4516-6AF6-9A40-FE8FC019617F";
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
createNode transform -n "Blocked_Robot:pCube23";
	rename -uid "D0ED9C51-4C3B-E65B-5ED5-F084B93AAEDA";
	setAttr ".t" -type "double3" -0.5683928816810313 2.7787903121162842 0.10612152686287368 ;
	setAttr ".r" -type "double3" 0 0 -71.73969150602457 ;
	setAttr ".s" -type "double3" 0.2397978586193632 0.54170662561849625 0.2397978586193632 ;
	setAttr ".rp" -type "double3" -7.1054273576010019e-014 0 0 ;
	setAttr ".spt" -type "double3" -7.1054273576010019e-014 0 0 ;
createNode transform -n "Blocked_Robot:Blocked_Robot:transform8" -p "Blocked_Robot:pCube23";
	rename -uid "69636D47-4070-F52A-C501-15BDEF61D706";
	setAttr ".v" no;
createNode mesh -n "Blocked_Robot:pCubeShape23" -p "Blocked_Robot:Blocked_Robot:transform8";
	rename -uid "8F1E4F1B-469D-1E6C-2518-2A95FCC14CE2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:pCube24";
	rename -uid "841CAF95-4DBC-B43B-CFF7-FF9D60498164";
	setAttr ".t" -type "double3" 0.56070425080337127 2.7787903121162842 0.10612152686287368 ;
	setAttr ".r" -type "double3" 0 0 66.238374324195064 ;
	setAttr ".s" -type "double3" 0.2397978586193632 0.54170662561849625 0.2397978586193632 ;
	setAttr ".rp" -type "double3" -7.1054273576010019e-014 0 0 ;
	setAttr ".spt" -type "double3" -7.1054273576010019e-014 0 0 ;
createNode transform -n "Blocked_Robot:Blocked_Robot:transform20" -p "Blocked_Robot:pCube24";
	rename -uid "41A8F532-44FB-CCAA-F68D-3592A7824F5D";
	setAttr ".v" no;
createNode mesh -n "Blocked_Robot:pCubeShape24" -p "Blocked_Robot:Blocked_Robot:transform20";
	rename -uid "4BC290C7-4F7B-93BF-E3B0-BAB55C11468C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:pCube30";
	rename -uid "D0325CEA-41ED-EA6C-3B3B-25BFA235E950";
	setAttr ".t" -type "double3" 2.9193136514422235 5.4596524574761993 0 ;
	setAttr ".s" -type "double3" 2.4576676177397592 2.4576676177397592 2.4576676177397592 ;
	setAttr ".rp" -type "double3" 1.1324274851176597e-014 0 0 ;
	setAttr ".spt" -type "double3" 1.1324274851176597e-014 0 0 ;
createNode mesh -n "Blocked_Robot:polySurfaceShape1" -p "Blocked_Robot:pCube30";
	rename -uid "AF848289-4399-1F88-178E-29999D1223AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:Blocked_Robot:transform17" -p "Blocked_Robot:pCube30";
	rename -uid "A047F0B1-4116-21BE-85DB-33B919A52976";
	setAttr ".v" no;
createNode mesh -n "Blocked_Robot:pCubeShape30" -p "Blocked_Robot:Blocked_Robot:transform17";
	rename -uid "00B05255-4007-3742-6993-0185D148BBF5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:pCube35";
	rename -uid "A46FBDA1-463A-CBBA-2B81-068D72EF7832";
	setAttr ".t" -type "double3" 2.8677490842934197 1.1472845924079218 0.32442586310613231 ;
	setAttr ".r" -type "double3" -31.555390301554667 0 0 ;
	setAttr ".s" -type "double3" 0.20177040177229955 0.53086411440811154 0.034647452994182121 ;
createNode mesh -n "Blocked_Robot:polySurfaceShape13" -p "Blocked_Robot:pCube35";
	rename -uid "FCAB7917-462F-268A-8091-4DA10BC7FCE7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:Blocked_Robot:transform12" -p "Blocked_Robot:pCube35";
	rename -uid "9ABB2363-456D-0FEA-632D-F99A9DFD2BB6";
	setAttr ".v" no;
createNode mesh -n "Blocked_Robot:pCubeShape35" -p "Blocked_Robot:Blocked_Robot:transform12";
	rename -uid "F441750B-4257-DA23-3896-99A347DFC72D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0.034329768 -2.9944415 
		0 0.034329768 -2.9944415 0 0.034329768 -2.9944415 0 0.034329768 -2.9944415;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:pCube42";
	rename -uid "D38688C3-4873-AEB5-82B4-F0945178F120";
	setAttr ".t" -type "double3" 2.8549001804888889 1.2588941178842008 0.10612152686287368 ;
	setAttr ".s" -type "double3" 0.7472286597908484 0.7472286597908484 0.7472286597908484 ;
	setAttr ".rp" -type "double3" 1.1324274851176597e-014 0 0 ;
	setAttr ".spt" -type "double3" 1.1324274851176597e-014 0 0 ;
createNode mesh -n "Blocked_Robot:polySurfaceShape6" -p "Blocked_Robot:pCube42";
	rename -uid "C2331D22-4CDC-59B4-D088-DE8DA4BEA1CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:Blocked_Robot:transform29" -p "Blocked_Robot:pCube42";
	rename -uid "E479D959-4455-0A00-ECED-0D834E11DFBE";
	setAttr ".v" no;
createNode mesh -n "Blocked_Robot:pCubeShape42" -p "Blocked_Robot:Blocked_Robot:transform29";
	rename -uid "5E23BC4E-4B53-4A44-A739-3794D1608CE7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.32161459 0.32161456 -1.2340024e-008 0.32161456 7.4505806e-009 -0.32161456 1.1641532e-009 -0.32161456 -0.32161456
		 -0.32161459 -1.2340024e-008 -0.32161456 0.32161456 -0.32161456 -7.4505806e-009 -0.32161459 -0.32161456 1.2340024e-008
		 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-009 0.32161456 1.1641532e-009 0.32161459 0.32161456
		 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-009 1.1641532e-009 0.32161456 -0.32161456
		 8.3819032e-009 -1.5366822e-008 0.43923616 7.9162419e-009 0.43923613 -6.0535967e-009
		 7.9162419e-009 -6.0535967e-009 -0.43923613 7.9162419e-009 -0.43923613 6.0535967e-009
		 0.43923613 -1.5366822e-008 4.6566129e-010 -0.43923613 -4.6566129e-010 -4.6566129e-010
		 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451 0.16319443 0.16319446 0.38194448
		 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443 0.16319445 0.38194448 0.16319445
		 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445 -0.16319446 0.16319443 -0.38194448
		 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448 -0.16319448 -0.16319445 -0.38194448
		 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445 0.16319443 -0.38194448 0.16319446
		 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319445 -0.16319445
		 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443 -0.38194448 -0.16319446 -0.16319446
		 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443 -0.38194448 0.16319446 -0.16319443
		 -7.4505806e-009 -0.17534724 0.40972224 0.17534724 -7.4505806e-009 0.40972224 1.4901161e-008 0.17534724 0.40972227
		 -0.17534724 1.4901161e-008 0.40972221 -7.4505806e-009 0.40972224 0.17534724 0.17534724 0.40972224 7.4505806e-009
		 1.4901161e-008 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-008 -7.4505806e-009 0.17534724 -0.40972224
		 0.17534724 7.4505806e-009 -0.40972224 1.4901161e-008 -0.17534724 -0.40972227 -0.17534724 -1.4901161e-008 -0.40972221
		 -7.4505806e-009 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-009 1.4901161e-008 -0.40972227 0.17534724
		 -0.17534724 -0.40972221 1.4901161e-008 0.40972224 -0.17534724 7.4505806e-009 0.40972224 -7.4505806e-009 -0.17534724
		 0.40972227 0.17534724 -1.4901161e-008 0.40972221 1.4901161e-008 0.17534724 -0.40972224 -0.17534724 -7.4505806e-009
		 -0.40972224 -7.4505806e-009 0.17534724 -0.40972227 0.17534724 1.4901161e-008 -0.40972221 1.4901161e-008 -0.17534724
		 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916 0.29947919 -0.15104166 0.29947916
		 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104166 0.29947916 0.29947916
		 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916 0.29947919 0.29947916 0.15104166
		 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916 -0.15104166 0.29947916 -0.29947916
		 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166 0.29947916 0.15104166 -0.29947916
		 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916
		 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916 0.29947919 -0.29947916 -0.15104166
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:pCube43";
	rename -uid "E44FC83A-441C-6F2C-B651-80BBA89578AB";
	setAttr ".t" -type "double3" 3.1596803574095844 1.1472845924079218 0.092318571836281449 ;
	setAttr ".r" -type "double3" -251.51105263500514 87.051209390520441 -224.61234548659459 ;
	setAttr ".s" -type "double3" 0.20177040177229955 0.53086411440811154 0.034647452994182121 ;
createNode mesh -n "Blocked_Robot:polySurfaceShape13" -p "Blocked_Robot:pCube43";
	rename -uid "1BE76319-4A18-70DD-57C8-F082351F874A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:Blocked_Robot:transform28" -p "Blocked_Robot:pCube43";
	rename -uid "DE21AB1D-44FB-6E04-980B-54A9EC4FEA3C";
	setAttr ".v" no;
createNode mesh -n "Blocked_Robot:pCubeShape43" -p "Blocked_Robot:Blocked_Robot:transform28";
	rename -uid "D9C912DE-4E23-B41A-571B-318069EA2310";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0.034329768 -2.9944415 
		0 0.034329768 -2.9944415 0 0.034329768 -2.9944415 0 0.034329768 -2.9944415;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000191 0.49999905 -0.5 0.50000191
		 -0.5 0.49999976 0.50000191 0.49999905 0.49999976 0.50000191 -0.5 0.49999976 -0.49999809
		 0.49999905 0.49999976 -0.49999809 -0.5 -0.5 -0.49999809 0.49999905 -0.5 -0.49999809
		 -0.5 -0.87674427 -0.50000191 0.49999905 -0.87674427 -0.50000191 0.49999905 -0.87674421 0.49999809
		 -0.5 -0.87674421 0.49999809;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:pCube44";
	rename -uid "02B3F909-4930-D850-2211-0799CDDD0A9D";
	setAttr ".t" -type "double3" 2.5372882549068239 1.1472845924079218 0.074737648954961378 ;
	setAttr ".r" -type "double3" -292.84104560464448 -76.141763566278087 263.64653002175237 ;
	setAttr ".s" -type "double3" 0.20177040177229955 0.53086411440811154 0.034647452994182121 ;
createNode mesh -n "Blocked_Robot:polySurfaceShape13" -p "Blocked_Robot:pCube44";
	rename -uid "FD1A10D0-4C62-DE98-1153-DDBB4269B5D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:Blocked_Robot:transform14" -p "Blocked_Robot:pCube44";
	rename -uid "AECB6927-4831-EAC0-CA39-B0A8BC277D4B";
	setAttr ".v" no;
createNode mesh -n "Blocked_Robot:pCubeShape44" -p "Blocked_Robot:Blocked_Robot:transform14";
	rename -uid "AD0A105F-4032-B939-58A0-2AA6551F3037";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0.034329768 -2.9944415 
		0 0.034329768 -2.9944415 0 0.034329768 -2.9944415 0 0.034329768 -2.9944415;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000191 0.49999905 -0.5 0.50000191
		 -0.5 0.49999976 0.50000191 0.49999905 0.49999976 0.50000191 -0.5 0.49999976 -0.49999809
		 0.49999905 0.49999976 -0.49999809 -0.5 -0.5 -0.49999809 0.49999905 -0.5 -0.49999809
		 -0.5 -0.87674427 -0.50000191 0.49999905 -0.87674427 -0.50000191 0.49999905 -0.87674421 0.49999809
		 -0.5 -0.87674421 0.49999809;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:pCube45";
	rename -uid "6947DB44-4522-C667-4296-BDBE5228828B";
	setAttr ".t" -type "double3" -2.684704531105238 1.1472845924079218 0.092318571836281449 ;
	setAttr ".r" -type "double3" -251.51105263500514 87.051209390520441 -224.61234548659459 ;
	setAttr ".s" -type "double3" 0.20177040177229955 0.53086411440811154 0.034647452994182121 ;
createNode mesh -n "Blocked_Robot:polySurfaceShape13" -p "Blocked_Robot:pCube45";
	rename -uid "06BD2CBD-4889-E4A1-319A-3295F664DCE2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:Blocked_Robot:transform10" -p "Blocked_Robot:pCube45";
	rename -uid "BB1A27FC-4269-D93F-A6C6-5B923EF3CDD5";
	setAttr ".v" no;
createNode mesh -n "Blocked_Robot:pCubeShape45" -p "Blocked_Robot:Blocked_Robot:transform10";
	rename -uid "284AF613-4CF5-8442-D852-99B0C13E4AF8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0.034329768 -2.9944415 
		0 0.034329768 -2.9944415 0 0.034329768 -2.9944415 0 0.034329768 -2.9944415;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000191 0.49999905 -0.5 0.50000191
		 -0.5 0.49999976 0.50000191 0.49999905 0.49999976 0.50000191 -0.5 0.49999976 -0.49999809
		 0.49999905 0.49999976 -0.49999809 -0.5 -0.5 -0.49999809 0.49999905 -0.5 -0.49999809
		 -0.5 -0.87674427 -0.50000191 0.49999905 -0.87674427 -0.50000191 0.49999905 -0.87674421 0.49999809
		 -0.5 -0.87674421 0.49999809;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:pCube46";
	rename -uid "0E9E7573-449E-0013-58D3-9E9633D749C4";
	setAttr ".t" -type "double3" -2.9766358042214027 1.1472845924079218 0.32442586310613231 ;
	setAttr ".r" -type "double3" -31.555390301554667 0 0 ;
	setAttr ".s" -type "double3" 0.20177040177229955 0.53086411440811154 0.034647452994182121 ;
createNode mesh -n "Blocked_Robot:polySurfaceShape13" -p "Blocked_Robot:pCube46";
	rename -uid "A5F3BB60-492A-3357-6738-39AA1C92205E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:Blocked_Robot:transform34" -p "Blocked_Robot:pCube46";
	rename -uid "F79EE9BF-4BCA-D736-5671-96BFE2DFCD2C";
	setAttr ".v" no;
createNode mesh -n "Blocked_Robot:pCubeShape46" -p "Blocked_Robot:Blocked_Robot:transform34";
	rename -uid "55A8E93A-4221-968F-6FD9-C3A389BEA6D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0.034329768 -2.9944415 
		0 0.034329768 -2.9944415 0 0.034329768 -2.9944415 0 0.034329768 -2.9944415;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000191 0.49999905 -0.5 0.50000191
		 -0.5 0.49999976 0.50000191 0.49999905 0.49999976 0.50000191 -0.5 0.49999976 -0.49999809
		 0.49999905 0.49999976 -0.49999809 -0.5 -0.5 -0.49999809 0.49999905 -0.5 -0.49999809
		 -0.5 -0.87674427 -0.50000191 0.49999905 -0.87674427 -0.50000191 0.49999905 -0.87674421 0.49999809
		 -0.5 -0.87674421 0.49999809;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:pCube47";
	rename -uid "61034DA9-4B1F-DB4F-0D0E-C49520B95640";
	setAttr ".t" -type "double3" -3.3070966336079981 1.1472845924079218 0.074737648954961378 ;
	setAttr ".r" -type "double3" -292.84104560464448 -76.141763566278087 263.64653002175237 ;
	setAttr ".s" -type "double3" 0.20177040177229955 0.53086411440811154 0.034647452994182121 ;
createNode mesh -n "Blocked_Robot:polySurfaceShape13" -p "Blocked_Robot:pCube47";
	rename -uid "44633488-4833-C76E-59D5-6E8EF0B39788";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:Blocked_Robot:transform6" -p "Blocked_Robot:pCube47";
	rename -uid "310E266B-4223-E072-3C43-A0B10F256FB4";
	setAttr ".v" no;
createNode mesh -n "Blocked_Robot:pCubeShape47" -p "Blocked_Robot:Blocked_Robot:transform6";
	rename -uid "6AC3D765-4372-6D2D-75C0-388C2BA3EF31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0.034329768 -2.9944415 
		0 0.034329768 -2.9944415 0 0.034329768 -2.9944415 0 0.034329768 -2.9944415;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000191 0.49999905 -0.5 0.50000191
		 -0.5 0.49999976 0.50000191 0.49999905 0.49999976 0.50000191 -0.5 0.49999976 -0.49999809
		 0.49999905 0.49999976 -0.49999809 -0.5 -0.5 -0.49999809 0.49999905 -0.5 -0.49999809
		 -0.5 -0.87674427 -0.50000191 0.49999905 -0.87674427 -0.50000191 0.49999905 -0.87674421 0.49999809
		 -0.5 -0.87674421 0.49999809;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:pCube48";
	rename -uid "670508FD-4585-2529-AF38-04B27B4608F8";
	setAttr ".t" -type "double3" -2.9776371069757812 1.2588941178842008 0.10612152686287368 ;
	setAttr ".s" -type "double3" 0.7472286597908484 0.7472286597908484 0.7472286597908484 ;
	setAttr ".rp" -type "double3" 1.1324274851176597e-014 0 0 ;
	setAttr ".spt" -type "double3" 1.1324274851176597e-014 0 0 ;
createNode mesh -n "Blocked_Robot:polySurfaceShape6" -p "Blocked_Robot:pCube48";
	rename -uid "DB372B4A-48F7-98AA-5427-39A28AFAF1A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:Blocked_Robot:transform15" -p "Blocked_Robot:pCube48";
	rename -uid "9E30B55A-4483-4F14-FC79-71B2AEBC23A0";
	setAttr ".v" no;
createNode mesh -n "Blocked_Robot:pCubeShape48" -p "Blocked_Robot:Blocked_Robot:transform15";
	rename -uid "FB9B432E-4517-C4B4-AE38-E3BDE6A019A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.32161459 0.32161456 -1.2340024e-008 0.32161456 7.4505806e-009 -0.32161456 1.1641532e-009 -0.32161456 -0.32161456
		 -0.32161459 -1.2340024e-008 -0.32161456 0.32161456 -0.32161456 -7.4505806e-009 -0.32161459 -0.32161456 1.2340024e-008
		 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-009 0.32161456 1.1641532e-009 0.32161459 0.32161456
		 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-009 1.1641532e-009 0.32161456 -0.32161456
		 8.3819032e-009 -1.5366822e-008 0.43923616 7.9162419e-009 0.43923613 -6.0535967e-009
		 7.9162419e-009 -6.0535967e-009 -0.43923613 7.9162419e-009 -0.43923613 6.0535967e-009
		 0.43923613 -1.5366822e-008 4.6566129e-010 -0.43923613 -4.6566129e-010 -4.6566129e-010
		 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451 0.16319443 0.16319446 0.38194448
		 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443 0.16319445 0.38194448 0.16319445
		 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445 -0.16319446 0.16319443 -0.38194448
		 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448 -0.16319448 -0.16319445 -0.38194448
		 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445 0.16319443 -0.38194448 0.16319446
		 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319445 -0.16319445
		 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443 -0.38194448 -0.16319446 -0.16319446
		 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443 -0.38194448 0.16319446 -0.16319443
		 -7.4505806e-009 -0.17534724 0.40972224 0.17534724 -7.4505806e-009 0.40972224 1.4901161e-008 0.17534724 0.40972227
		 -0.17534724 1.4901161e-008 0.40972221 -7.4505806e-009 0.40972224 0.17534724 0.17534724 0.40972224 7.4505806e-009
		 1.4901161e-008 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-008 -7.4505806e-009 0.17534724 -0.40972224
		 0.17534724 7.4505806e-009 -0.40972224 1.4901161e-008 -0.17534724 -0.40972227 -0.17534724 -1.4901161e-008 -0.40972221
		 -7.4505806e-009 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-009 1.4901161e-008 -0.40972227 0.17534724
		 -0.17534724 -0.40972221 1.4901161e-008 0.40972224 -0.17534724 7.4505806e-009 0.40972224 -7.4505806e-009 -0.17534724
		 0.40972227 0.17534724 -1.4901161e-008 0.40972221 1.4901161e-008 0.17534724 -0.40972224 -0.17534724 -7.4505806e-009
		 -0.40972224 -7.4505806e-009 0.17534724 -0.40972227 0.17534724 1.4901161e-008 -0.40972221 1.4901161e-008 -0.17534724
		 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916 0.29947919 -0.15104166 0.29947916
		 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104166 0.29947916 0.29947916
		 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916 0.29947919 0.29947916 0.15104166
		 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916 -0.15104166 0.29947916 -0.29947916
		 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166 0.29947916 0.15104166 -0.29947916
		 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916
		 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916 0.29947919 -0.29947916 -0.15104166
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:pCube49";
	rename -uid "B8F78B8A-46D1-47E1-5337-A5B9D51BC0BB";
	setAttr ".t" -type "double3" -0.28663376987782957 0.30760496814395055 0.10139346915766145 ;
	setAttr ".s" -type "double3" 0.52687827336787885 0.050940178200660199 0.27722372495697545 ;
createNode transform -n "Blocked_Robot:Blocked_Robot:transform24" -p "Blocked_Robot:pCube49";
	rename -uid "5202763F-44E8-2595-5F8B-2E96D1B7AF5B";
	setAttr ".v" no;
createNode mesh -n "Blocked_Robot:pCubeShape49" -p "Blocked_Robot:Blocked_Robot:transform24";
	rename -uid "527440D9-414D-12C5-7490-3598F1C4FF03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-008 0 0.27223587 
		0 0 -0.23750047 2.9802322e-008 0 0.27223587 0 0 -0.23750047 2.9802322e-008 0 -0.27223587 
		0 0 0.23750047 2.9802322e-008 0 -0.27223587 0 0 0.23750047;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:pCube50";
	rename -uid "61D305AB-476C-CDD9-18F6-25AC19280855";
	setAttr ".t" -type "double3" -0.97089334272439998 0.30760496814395055 0.698067085325488 ;
	setAttr ".r" -type "double3" 0 -89.604572520991312 0 ;
	setAttr ".s" -type "double3" 0.52687827336787885 0.050940178200660199 0.27722372495697545 ;
createNode transform -n "Blocked_Robot:Blocked_Robot:transform23" -p "Blocked_Robot:pCube50";
	rename -uid "722BBBE6-48F3-15C3-5203-C886FDA99987";
	setAttr ".v" no;
createNode mesh -n "Blocked_Robot:pCubeShape50" -p "Blocked_Robot:Blocked_Robot:transform23";
	rename -uid "7BF32A4D-4190-F0D9-51BC-6CBB25E1EBAA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-008 0 0.27223587 
		0 0 -0.23750047 2.9802322e-008 0 0.27223587 0 0 -0.23750047 2.9802322e-008 0 -0.27223587 
		0 0 0.23750047 2.9802322e-008 0 -0.27223587 0 0 0.23750047;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:pCube51";
	rename -uid "57CF7306-4548-73B2-1BB5-5B916571266F";
	setAttr ".t" -type "double3" -1.6090297264840769 0.30760496814395055 0.087231167508685536 ;
	setAttr ".r" -type "double3" 0 -182.51840376315968 0 ;
	setAttr ".s" -type "double3" 0.52687827336787885 0.050940178200660199 0.27722372495697545 ;
createNode transform -n "Blocked_Robot:Blocked_Robot:transform18" -p "Blocked_Robot:pCube51";
	rename -uid "84381A81-40AD-5A2A-567F-12820FCD0CB3";
	setAttr ".v" no;
createNode mesh -n "Blocked_Robot:pCubeShape51" -p "Blocked_Robot:Blocked_Robot:transform18";
	rename -uid "7E291DB1-4BAC-11E4-F7E4-9E84A7FC95F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-008 0 0.27223587 
		0 0 -0.23750047 2.9802322e-008 0 0.27223587 0 0 -0.23750047 2.9802322e-008 0 -0.27223587 
		0 0 0.23750047 2.9802322e-008 0 -0.27223587 0 0 0.23750047;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:pCube52";
	rename -uid "DE1C036D-4072-85A5-C6F2-DA840F5A838C";
	setAttr ".t" -type "double3" 0.28860442818171217 0.30760496814395055 0.087231167508685536 ;
	setAttr ".r" -type "double3" 0 -182.51840376315968 0 ;
	setAttr ".s" -type "double3" 0.52687827336787885 0.050940178200660199 0.27722372495697545 ;
createNode transform -n "Blocked_Robot:Blocked_Robot:transform2" -p "Blocked_Robot:pCube52";
	rename -uid "85B3FFF2-41C4-4305-B702-8297E77C596D";
	setAttr ".v" no;
createNode mesh -n "Blocked_Robot:pCubeShape52" -p "Blocked_Robot:Blocked_Robot:transform2";
	rename -uid "69858DAE-4A0B-9729-7072-55A4CF4331D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-008 0 0.27223587 
		0 0 -0.23750047 2.9802322e-008 0 0.27223587 0 0 -0.23750047 2.9802322e-008 0 -0.27223587 
		0 0 0.23750047 2.9802322e-008 0 -0.27223587 0 0 0.23750047;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:pCube53";
	rename -uid "9EDE6EF5-401F-BD90-E940-87B20CEC6F2B";
	setAttr ".t" -type "double3" 0.92674081194138902 0.30760496814395055 0.698067085325488 ;
	setAttr ".r" -type "double3" 0 -89.604572520991312 0 ;
	setAttr ".s" -type "double3" 0.52687827336787885 0.050940178200660199 0.27722372495697545 ;
createNode transform -n "Blocked_Robot:Blocked_Robot:transform31" -p "Blocked_Robot:pCube53";
	rename -uid "B3D0CD62-4359-64AA-6957-D8A82120FA30";
	setAttr ".v" no;
createNode mesh -n "Blocked_Robot:pCubeShape53" -p "Blocked_Robot:Blocked_Robot:transform31";
	rename -uid "55C85277-491A-73D3-867C-02A5500CA6AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-008 0 0.27223587 
		0 0 -0.23750047 2.9802322e-008 0 0.27223587 0 0 -0.23750047 2.9802322e-008 0 -0.27223587 
		0 0 0.23750047 2.9802322e-008 0 -0.27223587 0 0 0.23750047;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:pCube54";
	rename -uid "DF96724F-4C17-8B04-8515-2BBBE0B8A27C";
	setAttr ".t" -type "double3" 1.6110003847879595 0.30760496814395055 0.10139346915766145 ;
	setAttr ".s" -type "double3" 0.52687827336787885 0.050940178200660199 0.27722372495697545 ;
createNode transform -n "Blocked_Robot:Blocked_Robot:transform33" -p "Blocked_Robot:pCube54";
	rename -uid "8F3ABC93-4A2F-76E1-D539-5A95A3A2787A";
	setAttr ".v" no;
createNode mesh -n "Blocked_Robot:pCubeShape54" -p "Blocked_Robot:Blocked_Robot:transform33";
	rename -uid "67B2B498-4DFC-0E4B-F10E-0BBBB63811D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-008 0 0.27223587 
		0 0 -0.23750047 2.9802322e-008 0 0.27223587 0 0 -0.23750047 2.9802322e-008 0 -0.27223587 
		0 0 0.23750047 2.9802322e-008 0 -0.27223587 0 0 0.23750047;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:Blocked_Robot:pCube15SmoothProxyGroup";
	rename -uid "8A9D1068-4FB3-C3ED-F1BF-AF8C30019931";
	setAttr ".rp" -type "double3" -0.9168690421044523 2.4561911314064551 0.1061215268628737 ;
	setAttr ".sp" -type "double3" -0.9168690421044523 2.4561911314064551 0.1061215268628737 ;
createNode transform -n "Blocked_Robot:pCube15" -p "Blocked_Robot:Blocked_Robot:pCube15SmoothProxyGroup";
	rename -uid "FBFDB1FB-448C-7722-92F6-F583D99057A4";
	setAttr ".t" -type "double3" -11.147617858367319 2.3316229633282584 0.10612152686287368 ;
	setAttr ".s" -type "double3" 0.32278864587097184 0.92638427211395546 0.32278864587097184 ;
	setAttr ".rp" -type "double3" -7.1054273576010019e-014 0 0 ;
	setAttr ".spt" -type "double3" -7.1054273576010019e-014 0 0 ;
createNode mesh -n "Blocked_Robot:pCubeShape15" -p "Blocked_Robot:pCube15";
	rename -uid "897185D0-4DB9-C2F0-3492-FC8C05CDC558";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Blocked_Robot:polySurfaceShape15" -p "Blocked_Robot:pCube15";
	rename -uid "E95F8BBE-43F2-27F6-C065-A6961EDDC23A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:pCube55" -p "Blocked_Robot:Blocked_Robot:pCube15SmoothProxyGroup";
	rename -uid "7E3F24F8-429B-2EF5-904C-BBAEC09EB14A";
	setAttr ".t" -type "double3" -0.94316765924348844 2.3316229633282584 0.10612152686287368 ;
	setAttr ".s" -type "double3" 0.32278864587097184 0.92638427211395546 0.32278864587097184 ;
	setAttr ".rp" -type "double3" -7.1054273576010019e-014 0 0 ;
createNode mesh -n "Blocked_Robot:polySurfaceShape16" -p "Blocked_Robot:pCube55";
	rename -uid "9BEC9335-49E5-B59D-DDA1-D6B35F79B4B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:Blocked_Robot:transform38" -p "Blocked_Robot:pCube55";
	rename -uid "72522ADA-414E-DAC8-0BE1-A896BD389009";
	setAttr ".v" no;
createNode mesh -n "Blocked_Robot:pCubeShape55" -p "Blocked_Robot:Blocked_Robot:transform38";
	rename -uid "BF940F45-40B9-7DF0-244B-13A13DAA3228";
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
createNode transform -n "Blocked_Robot:pCube56" -p "Blocked_Robot:Blocked_Robot:pCube15SmoothProxyGroup";
	rename -uid "1E7A0C0E-4723-42E0-75CF-2C96C0C03CB3";
	setAttr ".t" -type "double3" 0.92072852920354165 2.3316229633282584 0.10612152686287368 ;
	setAttr ".s" -type "double3" 0.32278864587097184 0.92638427211395546 0.32278864587097184 ;
	setAttr ".rp" -type "double3" -7.1054273576010019e-014 0 0 ;
createNode mesh -n "Blocked_Robot:polySurfaceShape16" -p "Blocked_Robot:pCube56";
	rename -uid "CE24D70A-4151-C6CB-D8C7-E7A6604B525D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:Blocked_Robot:transform35" -p "Blocked_Robot:pCube56";
	rename -uid "3CFE0ECC-4AD1-9953-6449-7491CB90A7C3";
	setAttr ".v" no;
createNode mesh -n "Blocked_Robot:Blocked_Robot:pCubeShape56" -p "Blocked_Robot:Blocked_Robot:transform35";
	rename -uid "023F7075-44EC-F24B-CC15-E0801986C78C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 155 ".uvst[0].uvsp[0:154]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.875 0.25 0.625 0.5 0.375 0.75
		 0.125 0 0.875 0 0.625 0.75 0.60221553 0 0.60221553 1 0.58134282 0.22370391 0.58134282
		 0.52857846 0.58134282 0.72142154 0.41244918 0 0.41244918 1 0.43148881 0.22370391
		 0.43148881 0.52857846 0.43148881 0.72142148 0.43148881 0.94169807 0.375 0.96036875
		 0.33536872 0 0.33536872 0.25 0.375 0.28963125 0.43148881 0.3083019 0.58134282 0.3083019
		 0.625 0.28963125 0.66463125 0.25 0.66463125 0 0.625 0.96036875 0.58134282 0.94169807
		 0.37499997 0.77137226 0.14637232 0 0.375 0.47862768 0.14637232 0.25 0.43148881 0.45767468
		 0.58134282 0.45767468 0.85362768 0.25 0.625 0.47862768 0.85362762 0 0.625 0.77137226
		 0.58134282 0.79232526 0.43148881 0.79232526 0.39372459 0.125 0.39372459 0.48931384
		 0.39372459 0.625 0.39372459 0.76068616 0.86431384 0.125 0.13568616 0.125 0.61360776
		 0.125 0.61360776 0.48931384 0.61360776 0.625 0.61360776 0.76068616 0.50733232 0.125
		 0.50733232 0.48931384 0.50733232 0.625 0.50733232 0.7606861 0.39372459 0.98018438
		 0.35518438 0.125 0.39372459 0.26981562 0.50733232 0.26981562 0.61360776 0.26981562
		 0.64481562 0.125 0.61360776 0.98018438 0.50733232 0.98018438 0.24087052 0.125 0.39372459
		 0.38412946 0.50733232 0.38412946 0.61360776 0.38412946 0.75912941 0.125 0.61360776
		 0.86587048 0.50733232 0.86587054 0.39372456 0.86587048 0.39372459 0 0.39372459 1
		 0.43148881 0.125 0.39372459 0.22370391 0.37472725 0.125 0.39372459 0.45767468 0.43148881
		 0.48931384 0.39372459 0.52857846 0.375 0.48931384 0.13568616 0.25 0.43148881 0.625
		 0.39372459 0.72142154 0.375 0.625 0.125 0.125 0.43148881 0.7606861 0.39372456 0.79232526
		 0.375 0.76068616 0.13568616 0 0.86431384 0 0.625 0.76068616 0.875 0.125 0.625 0.625
		 0.86431384 0.25 0.625 0.48931384 0.83267462 0.125 0.16732533 0.125 0.61360776 0 0.61360776
		 1 0.62710583 0.125 0.61360776 0.22370391 0.58134282 0.125 0.58134282 0.48931384 0.61360776
		 0.45767468 0.61360776 0.52857846 0.58134282 0.625 0.61360776 0.72142154 0.58134282
		 0.76068616 0.61360776 0.79232526 0.50733232 0 0.50733232 1 0.50733232 0.22370391
		 0.50733232 0.45767468 0.50733232 0.52857846 0.50733232 0.72142154 0.50733232 0.79232526
		 0.39372459 0.94169807 0.43148881 0.98018438 0.375 0.98018438 0.35518438 0 0.31669807
		 0.125 0.35518438 0.25 0.375 0.26981562 0.43148881 0.26981562 0.39372459 0.3083019
		 0.50733232 0.3083019 0.58134282 0.26981562 0.61360776 0.3083019 0.625 0.26981562
		 0.64481562 0.25 0.64481562 0 0.625 0.98018438 0.68330193 0.125 0.58134282 0.98018438
		 0.61360776 0.94169807 0.50733232 0.94169807 0.24087052 0 0.375 0.86587048 0.24087052
		 0.25 0.375 0.38412946 0.43148881 0.38412946 0.58134282 0.38412946 0.625 0.38412946
		 0.75912946 0.25 0.75912941 0 0.625 0.86587048 0.58134282 0.86587048 0.43148881 0.86587048;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  -0.46671188 -0.27777779 0.46477225 0.47974715 -0.27777779 0.46477225
		 -0.46671185 0.27777779 0.46477222 0.47974715 0.27777779 0.46477225 -0.46671185 0.27777776 -0.48100242
		 0.47974715 0.27777779 -0.48100242 -0.46671185 -0.27777779 -0.48100239 0.47974715 -0.27777779 -0.48100242
		 0.32537115 -0.375 0.48018435 0.32537112 0.375 0.48018435 0.32537115 0.375 -0.48931384
		 0.32537115 -0.375 -0.48931384 -0.27404469 -0.375 0.48018435 -0.27404469 0.375 0.48018435
		 -0.27404472 0.375 -0.48931384 -0.27404469 -0.375 -0.48931384 -0.27404469 -0.5 0.26679236
		 -0.48127538 -0.375 0.26679236 -0.48127538 0.375 0.26679236 -0.27404469 0.5 0.26679236
		 0.32537112 0.5 0.26679236 0.48860773 0.375 0.26679236 0.48860773 -0.375 0.26679236
		 0.32537115 -0.5 0.26679236 -0.48127541 -0.375 -0.3306987 -0.48127538 0.375 -0.3306987
		 -0.27404469 0.5 -0.3306987 0.32537115 0.5 -0.3306987 0.48860773 0.375 -0.3306987
		 0.48860773 -0.375 -0.3306987 0.32537115 -0.5 -0.3306987 -0.27404466 -0.5 -0.3306987
		 0.029329378 -0.375 0.48018438 0.029329376 0.375 0.48018438 0.029329378 0.5 -0.33069867
		 0.029329378 0.375 -0.48931384 0.029329378 -0.375 -0.48931384 0.029329391 -0.5 -0.33069867
		 -0.42510158 -0.5 0.26679236 -0.27404466 -0.5 0.42073748 -0.48127538 -0.375 0.42073748
		 -0.5 0 0.26679236 -0.48127538 0.375 0.42073748 -0.27404466 0.5 0.42073748 -0.42510158 0.5 0.26679236
		 0.029329376 0.5 0.26679236 0.32537112 0.5 0.42073748 0.454431 0.5 0.26679236 0.48860776 0.375 0.42073748
		 0.48860776 -0.375 0.42073748 0.5 0 0.26679236 0.32537112 -0.5 0.42073748 0.454431 -0.5 0.26679236
		 0.02932938 -0.5 0.26679236 -0.48127538 -0.375 -0.036517896 -0.48127538 0.375 -0.036517896
		 -0.27404466 0.5 -0.036517896 0.32537112 0.5 -0.036517896 0.48860776 0.375 -0.036517896
		 0.48860776 -0.375 -0.036517896 0.32537112 -0.5 -0.036517896 -0.27404463 -0.5 -0.036517896
		 -0.42510158 -0.375 0.48018438 -0.27404466 0 0.5 -0.42510158 0.375 0.48018438 -0.48127538 0 0.48018438
		 -0.42510158 0.5 -0.33069867 -0.27404466 0.5 -0.45725536 -0.42510158 0.375 -0.48931384
		 -0.48127538 0.375 -0.45725536 -0.27404466 0 -0.5 -0.42510158 -0.375 -0.48931384 -0.48127538 0 -0.48931384
		 -0.27404463 -0.5 -0.45725536 -0.42510158 -0.5 -0.33069867 -0.48127538 -0.375 -0.45725536
		 0.48860776 -0.375 -0.45725536 0.48860776 0 -0.48931384 0.48860776 0.375 -0.45725536
		 0.5 0 -0.33069867 -0.5 0 -0.33069867 0.454431 -0.375 0.48018438 0.48860776 0 0.48018438
		 0.454431 0.375 0.48018438 0.32537112 0 0.5 0.32537112 0.5 -0.45725536 0.454431 0.5 -0.33069867
		 0.454431 0.375 -0.48931384 0.32537112 0 -0.5 0.454431 -0.375 -0.48931384 0.32537112 -0.5 -0.45725536
		 0.454431 -0.5 -0.33069867 -0.42510164 0 0.5 -0.42510164 0.5 -0.45725536 -0.42510164 0 -0.5
		 -0.42510164 -0.5 -0.45725536 0.5 0 -0.45725536 -0.5 0 -0.45725536 0.454431 0 0.5
		 0.454431 0.5 -0.45725536 0.454431 0 -0.5 0.454431 -0.5 -0.45725536 0.029329374 0 0.5
		 0.029329374 0.5 -0.45725536 0.029329374 0 -0.5 0.029329382 -0.5 -0.45725536 -0.42510164 -0.5 0.42073748
		 -0.5 0 0.42073748 -0.42510164 0.5 0.4207375 0.029329374 0.5 0.42073748 0.454431 0.5 0.42073748
		 0.5 0 0.42073748 0.454431 -0.5 0.42073748 0.029329374 -0.5 0.42073748 -0.5 0 -0.036517888
		 -0.42510164 0.5 -0.036517888 0.029329374 0.5 -0.036517888 0.454431 0.5 -0.036517888
		 0.5 0 -0.036517888 0.454431 -0.5 -0.036517888 0.029329382 -0.5 -0.036517888 -0.42510161 -0.5 -0.036517888;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 62 1 62 12 1 2 64 1 64 13 1 4 68 1 68 14 1 6 71 1
		 71 15 1 0 65 1 65 2 1 1 82 1 82 3 1 2 42 1 42 18 1 3 48 1 48 21 1 4 72 1 72 6 1 5 77 1
		 77 7 1 6 75 1 75 24 1 7 76 1 76 29 1 8 81 1 81 1 1 9 83 1 83 3 1 8 84 1 84 9 1 10 87 1
		 87 5 1 9 46 1 46 20 1 11 89 1 89 7 1 10 88 1 88 11 1 11 90 1 90 30 1 12 32 1 32 8 1
		 13 33 1 33 9 1 12 63 1 63 13 1 14 35 1 35 10 1 13 43 1 43 19 1 15 36 1 36 11 1 14 70 1
		 70 15 1 15 73 1 73 31 1 16 39 1 39 12 1 17 40 1 40 0 1 16 38 1 38 17 1 18 55 1 55 25 1
		 17 41 1 41 18 1 19 56 1 56 26 1 18 44 1 44 19 1 20 57 1 57 27 1 19 45 1 45 20 1 21 58 1
		 58 28 1 20 47 1 47 21 1 22 49 1 49 1 1 21 50 1 50 22 1 23 51 1 51 8 1 22 52 1 52 23 1
		 23 53 1 53 16 1 24 54 1 54 17 1 25 69 1 69 4 1 24 80 1 80 25 1 26 67 1 67 14 1 25 66 1
		 66 26 1 27 85 1 85 10 1 26 34 1 34 27 1 28 78 1 78 5 1 27 86 1 86 28 1 29 59 1 59 22 1
		 28 79 1 79 29 1 30 60 1 60 23 1 29 91 1 91 30 1 31 61 1 61 16 1 30 37 1 37 31 1 31 74 1
		 74 24 1 62 92 1 92 65 1 63 92 1 64 92 1 66 93 1 93 69 1 67 93 1 68 93 1 68 94 1 94 72 1
		 70 94 1 71 94 1 71 95 1 95 75 1 73 95 1 74 95 1 76 96 1 96 79 1 77 96 1 78 96 1 75 97 1
		 97 72 1 80 97 1 69 97 1 81 98 1 98 84 1 82 98 1 83 98 1 85 99 1 99 87 1 86 99 1 78 99 1
		 88 100 1 100 89 1 87 100 1 77 100 1 90 101 1 101 91 1 89 101 1 76 101 1 32 102 1
		 102 63 1 84 102 1 33 102 1 67 103 1 103 35 1;
	setAttr ".ed[166:239]" 34 103 1 85 103 1 70 104 1 104 36 1 35 104 1 88 104 1
		 37 105 1 105 90 1 73 105 1 36 105 1 38 106 1 106 40 1 39 106 1 62 106 1 41 107 1
		 107 42 1 40 107 1 65 107 1 64 108 1 108 42 1 43 108 1 44 108 1 45 109 1 109 46 1
		 43 109 1 33 109 1 47 110 1 110 48 1 46 110 1 83 110 1 49 111 1 111 82 1 50 111 1
		 48 111 1 51 112 1 112 81 1 52 112 1 49 112 1 39 113 1 113 32 1 53 113 1 51 113 1
		 54 114 1 114 80 1 41 114 1 55 114 1 44 115 1 115 55 1 56 115 1 66 115 1 34 116 1
		 116 57 1 56 116 1 45 116 1 86 117 1 117 58 1 57 117 1 47 117 1 59 118 1 118 50 1
		 79 118 1 58 118 1 60 119 1 119 52 1 91 119 1 59 119 1 53 120 1 120 60 1 61 120 1
		 37 120 1 74 121 1 121 54 1 61 121 1 38 121 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 0 120 121 -9
		mu 0 4 0 78 48 82
		f 4 1 44 122 -121
		mu 0 4 78 19 80 48
		f 4 -123 45 -4 123
		mu 0 4 48 80 21 81
		f 4 -122 -124 -3 -10
		mu 0 4 82 48 81 4
		f 4 96 124 125 -91
		mu 0 4 38 83 49 86
		f 4 97 94 126 -125
		mu 0 4 83 40 84 49
		f 4 -127 95 -6 127
		mu 0 4 49 84 22 85
		f 4 -126 -128 -5 -92
		mu 0 4 86 49 85 6
		f 4 4 128 129 -17
		mu 0 4 6 85 50 90
		f 4 5 52 130 -129
		mu 0 4 85 22 88 50
		f 4 -131 53 -8 131
		mu 0 4 50 88 23 89
		f 4 -130 -132 -7 -18
		mu 0 4 90 50 89 10
		f 4 6 132 133 -21
		mu 0 4 10 89 51 94
		f 4 7 54 134 -133
		mu 0 4 89 23 92 51
		f 4 -135 55 118 135
		mu 0 4 51 92 47 93
		f 4 -134 -136 119 -22
		mu 0 4 94 51 93 36
		f 4 -24 136 137 109
		mu 0 4 44 96 52 102
		f 4 -23 -20 138 -137
		mu 0 4 96 12 98 52
		f 4 -139 -19 -104 139
		mu 0 4 52 98 8 100
		f 4 -138 -140 -103 108
		mu 0 4 102 52 100 42
		f 4 20 140 141 17
		mu 0 4 11 95 53 91
		f 4 21 92 142 -141
		mu 0 4 95 37 103 53
		f 4 -143 93 90 143
		mu 0 4 53 103 39 87
		f 4 -142 -144 91 16
		mu 0 4 91 53 87 7
		f 4 24 144 145 -29
		mu 0 4 14 104 54 108
		f 4 25 10 146 -145
		mu 0 4 104 2 106 54
		f 4 -147 11 -28 147
		mu 0 4 54 106 5 107
		f 4 -146 -148 -27 -30
		mu 0 4 108 54 107 16
		f 4 -100 148 149 -31
		mu 0 4 17 109 55 111
		f 4 -99 104 150 -149
		mu 0 4 109 41 110 55
		f 4 -151 105 102 151
		mu 0 4 55 110 43 101
		f 4 -150 -152 103 -32
		mu 0 4 111 55 101 9
		f 4 -38 152 153 -35
		mu 0 4 18 112 56 113
		f 4 -37 30 154 -153
		mu 0 4 112 17 111 56
		f 4 -155 31 18 155
		mu 0 4 56 111 9 99
		f 4 -154 -156 19 -36
		mu 0 4 113 56 99 13
		f 4 -40 156 157 113
		mu 0 4 46 114 57 115
		f 4 -39 34 158 -157
		mu 0 4 114 18 113 57
		f 4 -159 35 22 159
		mu 0 4 57 113 13 97
		f 4 -158 -160 23 112
		mu 0 4 115 57 97 45
		f 4 40 160 161 -45
		mu 0 4 19 116 58 80
		f 4 41 28 162 -161
		mu 0 4 116 14 108 58
		f 4 -163 29 -44 163
		mu 0 4 58 108 16 118
		f 4 -162 -164 -43 -46
		mu 0 4 80 58 118 21
		f 4 -96 164 165 -47
		mu 0 4 22 84 59 120
		f 4 -95 100 166 -165
		mu 0 4 84 40 119 59
		f 4 -167 101 98 167
		mu 0 4 59 119 41 109
		f 4 -166 -168 99 -48
		mu 0 4 120 59 109 17
		f 4 -54 168 169 -51
		mu 0 4 23 88 60 121
		f 4 -53 46 170 -169
		mu 0 4 88 22 120 60
		f 4 -171 47 36 171
		mu 0 4 60 120 17 112
		f 4 -170 -172 37 -52
		mu 0 4 121 60 112 18
		f 4 116 172 173 39
		mu 0 4 46 122 61 114
		f 4 117 -56 174 -173
		mu 0 4 122 47 92 61
		f 4 -175 -55 50 175
		mu 0 4 61 92 23 121
		f 4 -174 -176 51 38
		mu 0 4 114 61 121 18
		f 4 -62 176 177 -59
		mu 0 4 25 123 62 125
		f 4 -61 56 178 -177
		mu 0 4 123 24 124 62
		f 4 -179 57 -2 179
		mu 0 4 62 124 20 79
		f 4 -178 -180 -1 -60
		mu 0 4 125 62 79 1
		f 4 -66 180 181 13
		mu 0 4 27 127 63 128
		f 4 -65 58 182 -181
		mu 0 4 127 26 126 63
		f 4 -183 59 8 183
		mu 0 4 63 126 0 82
		f 4 -182 -184 9 12
		mu 0 4 128 63 82 4
		f 4 2 184 185 -13
		mu 0 4 4 81 64 129
		f 4 3 48 186 -185
		mu 0 4 81 21 130 64
		f 4 -187 49 -70 187
		mu 0 4 64 130 29 131
		f 4 -186 -188 -69 -14
		mu 0 4 129 64 131 28
		f 4 -74 188 189 33
		mu 0 4 30 132 65 133
		f 4 -73 -50 190 -189
		mu 0 4 132 29 130 65
		f 4 -191 -49 42 191
		mu 0 4 65 130 21 118
		f 4 -190 -192 43 32
		mu 0 4 133 65 118 16
		f 4 -78 192 193 15
		mu 0 4 31 134 66 135
		f 4 -77 -34 194 -193
		mu 0 4 134 30 133 66
		f 4 -195 -33 26 195
		mu 0 4 66 133 16 107
		f 4 -194 -196 27 14
		mu 0 4 135 66 107 5
		f 4 -80 196 197 -11
		mu 0 4 2 137 67 106
		f 4 -79 -82 198 -197
		mu 0 4 137 33 139 67
		f 4 -199 -81 -16 199
		mu 0 4 67 139 32 136
		f 4 -198 -200 -15 -12
		mu 0 4 106 67 136 5
		f 4 -84 200 201 -25
		mu 0 4 15 140 68 105
		f 4 -83 -86 202 -201
		mu 0 4 140 35 141 68
		f 4 -203 -85 78 203
		mu 0 4 68 141 34 138
		f 4 -202 -204 79 -26
		mu 0 4 105 68 138 3
		f 4 -58 204 205 -41
		mu 0 4 20 124 69 117
		f 4 -57 -88 206 -205
		mu 0 4 124 24 142 69
		f 4 -207 -87 82 207
		mu 0 4 69 142 35 140
		f 4 -206 -208 83 -42
		mu 0 4 117 69 140 15
		f 4 88 208 209 -93
		mu 0 4 37 143 70 103
		f 4 89 64 210 -209
		mu 0 4 143 26 127 70
		f 4 -211 65 62 211
		mu 0 4 70 127 27 145
		f 4 -210 -212 63 -94
		mu 0 4 103 70 145 39
		f 4 68 212 213 -63
		mu 0 4 28 131 71 146
		f 4 69 66 214 -213
		mu 0 4 131 29 147 71
		f 4 -215 67 -98 215
		mu 0 4 71 147 40 83
		f 4 -214 -216 -97 -64
		mu 0 4 146 71 83 38
		f 4 -102 216 217 71
		mu 0 4 41 119 72 148
		f 4 -101 -68 218 -217
		mu 0 4 119 40 147 72
		f 4 -219 -67 72 219
		mu 0 4 72 147 29 132
		f 4 -218 -220 73 70
		mu 0 4 148 72 132 30
		f 4 -106 220 221 75
		mu 0 4 43 110 73 149
		f 4 -105 -72 222 -221
		mu 0 4 110 41 148 73
		f 4 -223 -71 76 223
		mu 0 4 73 148 30 134
		f 4 -222 -224 77 74
		mu 0 4 149 73 134 31
		f 4 -108 224 225 81
		mu 0 4 33 151 74 139
		f 4 -107 -110 226 -225
		mu 0 4 151 44 102 74
		f 4 -227 -109 -76 227
		mu 0 4 74 102 42 150
		f 4 -226 -228 -75 80
		mu 0 4 139 74 150 32
		f 4 -112 228 229 85
		mu 0 4 35 153 75 141
		f 4 -111 -114 230 -229
		mu 0 4 153 46 115 75
		f 4 -231 -113 106 231
		mu 0 4 75 115 45 152
		f 4 -230 -232 107 84
		mu 0 4 141 75 152 34
		f 4 86 232 233 111
		mu 0 4 35 142 76 153
		f 4 87 -116 234 -233
		mu 0 4 142 24 154 76
		f 4 -235 -115 -118 235
		mu 0 4 76 154 47 122
		f 4 -234 -236 -117 110
		mu 0 4 153 76 122 46
		f 4 -120 236 237 -89
		mu 0 4 36 93 77 144
		f 4 -119 114 238 -237
		mu 0 4 93 47 154 77
		f 4 -239 115 60 239
		mu 0 4 77 154 24 123
		f 4 -238 -240 61 -90
		mu 0 4 144 77 123 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".atm" no;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:pCube57" -p "Blocked_Robot:Blocked_Robot:pCube15SmoothProxyGroup";
	rename -uid "175EF494-43ED-E3F3-10D6-9E85BC4E1E0A";
	setAttr ".t" -type "double3" -9.2837216699202898 2.3316229633282584 0.10612152686287368 ;
	setAttr ".s" -type "double3" 0.32278864587097184 0.92638427211395546 0.32278864587097184 ;
	setAttr ".rp" -type "double3" -7.1054273576010019e-014 0 0 ;
	setAttr ".spt" -type "double3" -7.1054273576010019e-014 0 0 ;
createNode mesh -n "Blocked_Robot:Blocked_Robot:pCubeShape57" -p "Blocked_Robot:pCube57";
	rename -uid "2751E131-4F19-74CD-AB59-59AD83B37810";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.60221553 0 0.60221553 1 0.60221553 0.25 0.60221553
		 0.5 0.60221553 0.75 0.41244918 0 0.41244918 1 0.41244918 0.25 0.41244918 0.5 0.41244918
		 0.74999994 0.41244918 0.96036875 0.33536872 0 0.375 0.96036875 0.33536872 0.25 0.375
		 0.28963125 0.41244918 0.28963125 0.60221553 0.28963125 0.625 0.28963125 0.66463125
		 0.25 0.625 0.96036875 0.66463125 0 0.60221553 0.96036875 0.14637232 0 0.37499997
		 0.77137226 0.14637232 0.25 0.375 0.47862768 0.41244918 0.47862768 0.60221553 0.47862768
		 0.625 0.47862768 0.85362768 0.25 0.625 0.77137226 0.85362762 0 0.60221553 0.77137226
		 0.41244918 0.77137226;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.40886199 -0.5 0.5 0.40886199 0.5 0.5
		 0.40886199 0.5 -0.5 0.40886199 -0.5 -0.5 -0.35020325 -0.5 0.5 -0.35020325 0.5 0.5
		 -0.35020325 0.5 -0.5 -0.35020325 -0.5 -0.5 -0.35020325 -0.5 0.34147495 -0.5 -0.5 0.34147495
		 -0.5 0.5 0.34147495 -0.35020325 0.5 0.34147495 0.40886199 0.5 0.34147495 0.5 0.5 0.34147495
		 0.5 -0.5 0.34147495 0.40886199 -0.5 0.34147495 -0.5 -0.5 -0.41451073 -0.5 0.5 -0.41451073
		 -0.35020325 0.5 -0.41451073 0.40886199 0.5 -0.41451073 0.5 0.5 -0.41451073 0.5 -0.5 -0.41451073
		 0.40886199 -0.5 -0.41451073 -0.35020322 -0.5 -0.41451073;
	setAttr -s 60 ".ed[0:59]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 18 0
		 3 21 0 4 6 0 5 7 0 6 24 0 7 29 0 8 1 0 9 3 0 8 9 1 10 5 0 9 20 1 11 7 0 10 11 1 11 30 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 19 1 15 11 0 14 15 1 15 31 1 16 12 1 17 0 0 16 17 1
		 18 25 0 17 18 1 19 26 1 18 19 1 20 27 1 19 20 1 21 28 0 20 21 1 22 1 0 21 22 1 23 8 1
		 22 23 1 23 16 1 24 17 0 25 4 0 24 25 1 26 14 1 25 26 1 27 10 1 26 27 1 28 5 0 27 28 1
		 29 22 0 28 29 1 30 23 1 29 30 1 31 16 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 48 47 -3 -46
		mu 0 4 39 40 22 4
		f 4 2 26 -4 -9
		mu 0 4 4 22 23 6
		f 4 3 27 59 -11
		mu 0 4 6 23 47 37
		f 4 -12 -10 -52 54
		mu 0 4 45 10 11 43
		f 4 10 46 45 8
		mu 0 4 12 36 38 13
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -50 52 51 -16
		mu 0 4 17 41 42 5
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -20 17 11 56
		mu 0 4 46 18 7 44
		f 4 20 14 -22 -23
		mu 0 4 19 14 16 21
		f 4 -48 50 49 -24
		mu 0 4 22 40 41 17
		f 4 -27 23 18 -26
		mu 0 4 23 22 17 18
		f 4 58 -28 25 19
		mu 0 4 46 47 23 18
		f 4 -31 28 -1 -30
		mu 0 4 26 24 20 8
		f 4 -33 29 4 6
		mu 0 4 27 25 0 2
		f 4 1 24 -35 -7
		mu 0 4 2 21 29 28
		f 4 -37 -25 21 16
		mu 0 4 30 29 21 16
		f 4 -39 -17 13 7
		mu 0 4 31 30 16 3
		f 4 -40 -41 -8 -6
		mu 0 4 1 34 32 3
		f 4 -42 -43 39 -13
		mu 0 4 15 35 33 9
		f 4 -29 -44 41 -21
		mu 0 4 20 24 35 15
		f 4 44 32 31 -47
		mu 0 4 36 25 27 38
		f 4 34 33 -49 -32
		mu 0 4 28 29 40 39
		f 4 -51 -34 36 35
		mu 0 4 41 40 29 30
		f 4 -53 -36 38 37
		mu 0 4 42 41 30 31
		f 4 -54 -55 -38 40
		mu 0 4 34 45 43 32
		f 4 -56 -57 53 42
		mu 0 4 35 46 44 33
		f 4 43 -58 -59 55
		mu 0 4 35 24 47 46
		f 4 -60 57 30 -45
		mu 0 4 37 47 24 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Blocked_Robot:polySurfaceShape15" -p "Blocked_Robot:pCube57";
	rename -uid "436C225E-4CB7-8E85-B7D8-4EAA508B2C1A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:Blocked_Robot1:pCube11SmoothProxyGroup";
	rename -uid "0B1926EB-476A-891A-AC61-08BDB1E581EE";
	setAttr ".rp" -type "double3" -3.9688899980514822 4.1964980834831005 0 ;
	setAttr ".sp" -type "double3" -3.9688899980514822 4.1964980834831005 0 ;
createNode transform -n "Blocked_Robot:pCube11" -p "Blocked_Robot:Blocked_Robot1:pCube11SmoothProxyGroup";
	rename -uid "2CACEB0C-4416-DEF8-3EFF-CDB6ED1F8FDD";
	setAttr ".t" -type "double3" -13.177974393297418 4.1964980834831005 0 ;
	setAttr ".s" -type "double3" 0.42937731691119402 1.6028075504660793 0.42937731691119402 ;
	setAttr ".rp" -type "double3" -7.1054273576010019e-014 0 0 ;
	setAttr ".spt" -type "double3" -7.1054273576010019e-014 0 0 ;
createNode mesh -n "Blocked_Robot:pCubeShape11" -p "Blocked_Robot:pCube11";
	rename -uid "702598B4-4357-4CF2-2B38-7897C5DCE0E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 2.3841858e-007 3.3527613e-008 -3.3527613e-008 ;
	setAttr ".pt[1]" -type "float3" 2.3841858e-007 3.3527613e-008 -3.3527613e-008 ;
	setAttr ".pt[2]" -type "float3" 2.3841858e-007 -3.3527613e-008 -3.3527613e-008 ;
	setAttr ".pt[3]" -type "float3" 2.3841858e-007 -3.3527613e-008 -3.3527613e-008 ;
	setAttr ".pt[4]" -type "float3" 2.3841858e-007 -3.3527613e-008 3.3527613e-008 ;
	setAttr ".pt[5]" -type "float3" 2.3841858e-007 -3.3527613e-008 3.3527613e-008 ;
	setAttr ".pt[6]" -type "float3" 2.3841858e-007 3.3527613e-008 3.3527613e-008 ;
	setAttr ".pt[7]" -type "float3" 2.3841858e-007 3.3527613e-008 3.3527613e-008 ;
	setAttr ".pt[8]" -type "float3" 2.3841858e-007 2.4214387e-008 -1.7462298e-009 ;
	setAttr ".pt[9]" -type "float3" 2.3841858e-007 -2.4214387e-008 -1.7462298e-009 ;
	setAttr ".pt[10]" -type "float3" 2.3841858e-007 -2.4214387e-008 -1.7462298e-009 ;
	setAttr ".pt[11]" -type "float3" 2.3841858e-007 2.4214387e-008 -1.7462298e-009 ;
	setAttr ".pt[12]" -type "float3" 2.3841858e-007 2.4214387e-008 2.4214387e-008 ;
	setAttr ".pt[14]" -type "float3" 2.3841858e-007 2.4214387e-008 -2.4214387e-008 ;
	setAttr ".pt[15]" -type "float3" 2.3841858e-007 -2.4214387e-008 -2.4214387e-008 ;
	setAttr ".pt[17]" -type "float3" 2.3841858e-007 -2.4214387e-008 2.4214387e-008 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Blocked_Robot:polySurfaceShape14" -p "Blocked_Robot:pCube11";
	rename -uid "B506325E-4618-32D5-7C1F-7C81C1C83F7F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:pCube58" -p "Blocked_Robot:Blocked_Robot1:pCube11SmoothProxyGroup";
	rename -uid "96BCDCEF-47C4-F3CD-8DF7-B58A89835B31";
	setAttr ".t" -type "double3" -2.9735241941735886 4.1964980834831005 0 ;
	setAttr ".s" -type "double3" 0.42937731691119402 1.6028075504660793 0.42937731691119402 ;
	setAttr ".rp" -type "double3" -7.1054273576010019e-014 0 0 ;
createNode mesh -n "Blocked_Robot:Blocked_Robot:polySurfaceShape17" -p "Blocked_Robot:pCube58";
	rename -uid "CB3FD5CD-4BE2-B6DC-A30C-4AAB70163B42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:Blocked_Robot:transform11" -p "Blocked_Robot:pCube58";
	rename -uid "330F5EFF-47BD-6E77-4895-FF92246BA8F0";
	setAttr ".v" no;
createNode mesh -n "Blocked_Robot:Blocked_Robot:pCubeShape58" -p "Blocked_Robot:Blocked_Robot:transform11";
	rename -uid "C28D1E89-47F5-BEF6-B7E4-37ADBD63EA3E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:pCube59" -p "Blocked_Robot:Blocked_Robot1:pCube11SmoothProxyGroup";
	rename -uid "F37FC0CC-442D-6437-E01E-8596B065A8F1";
	setAttr ".t" -type "double3" 2.9196669818978913 4.1964980834831005 0 ;
	setAttr ".s" -type "double3" 0.42937731691119402 1.6028075504660793 0.42937731691119402 ;
	setAttr ".rp" -type "double3" -7.1054273576010019e-014 0 0 ;
createNode mesh -n "Blocked_Robot:polySurfaceShape17" -p "Blocked_Robot:pCube59";
	rename -uid "AF300C4F-48ED-D922-2E79-9FA5D1695F43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:Blocked_Robot:transform22" -p "Blocked_Robot:pCube59";
	rename -uid "DF939F54-4A37-45DE-C4A7-6684019B5DF5";
	setAttr ".v" no;
createNode mesh -n "Blocked_Robot:Blocked_Robot:pCubeShape59" -p "Blocked_Robot:Blocked_Robot:transform22";
	rename -uid "ED53FF74-4DC2-6293-2569-9F9255343309";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:191]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 237 ".uvst[0].uvsp[0:236]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.875 0.25 0.625 0.5 0.375 0.75
		 0.125 0 0.875 0 0.625 0.75 0.375 0.38392794 0.24107203 0.25 0.375 0.86607206 0.24107203
		 0 0.75892794 0 0.625 0.86607206 0.75892794 0.25 0.625 0.38392794 0.49955419 0.22641408
		 0.49955419 0.38215846 0.49955419 0.52404845 0.49955419 0.72595155 0.49955422 0.86784148
		 0.50043982 0 0.50043982 1 0.43275046 0 0.43275046 1 0.43399283 0.22641408 0.43399283
		 0.38215846 0.43399283 0.52404845 0.43399283 0.72595155 0.43399283 0.86784154 0.375
		 0.93868732 0.31368732 0 0.375 0.31131268 0.31368732 0.25 0.43399283 0.31272548 0.49955422
		 0.31272548 0.68631268 0.25 0.625 0.31131268 0.68631268 0 0.625 0.93868732 0.49955419
		 0.93727452 0.43399283 0.93727452 0.5610441 0 0.5610441 1 0.56146306 0.22641408 0.56146306
		 0.31272548 0.56146306 0.38215846 0.56146306 0.52404845 0.56146306 0.72595155 0.56146306
		 0.86784154 0.56146306 0.93727452 0.8173874 0 0.625 0.80761254 0.56146306 0.8077184
		 0.49955419 0.8077184 0.43399283 0.8077184 0.18261254 0 0.375 0.80761254 0.18261255
		 0.25 0.375 0.44238743 0.43399283 0.44228154 0.49955422 0.44228154 0.56146306 0.44228154
		 0.81738746 0.25 0.625 0.44238743 0.40387523 0.125 0.40387523 0.34762031 0.40387523
		 0.625 0.40387523 0.90237969 0.72262031 0.125 0.27737969 0.125 0.15380627 0.125 0.40387523
		 0.77880621 0.84619373 0.125 0.40387523 0.47119373 0.53074193 0.34762031 0.53074193
		 0.47119373 0.53074193 0.625 0.53074193 0.77880621 0.53074193 0.90237969 0.53074193
		 0.125 0.46659514 0.125 0.46659517 0.34762031 0.46659517 0.47119373 0.46659517 0.625
		 0.46659517 0.77880621 0.46659517 0.90237969 0.34434366 0.125 0.40387523 0.28065634
		 0.46659517 0.28065634 0.53074193 0.28065634 0.65565634 0.125 0.53074193 0.96934366
		 0.46659517 0.96934366 0.40387523 0.96934366 0.59302205 0.125 0.59302205 0.28065634
		 0.59302205 0.34762031 0.59302205 0.47119373 0.59302205 0.625 0.59302205 0.77880621
		 0.59302205 0.90237969 0.59302205 0.96934366 0.59302205 0.8368423 0.53074193 0.8368423
		 0.46659517 0.8368423 0.40387523 0.8368423 0.2118423 0.125 0.40387523 0.4131577 0.46659517
		 0.41315767 0.53074193 0.41315767 0.59302205 0.41315767 0.7881577 0.125 0.40387523
		 0 0.40387523 1 0.43399283 0.125 0.40387523 0.22641408 0.37455472 0.125 0.40387523
		 0.31272548 0.43399283 0.34762031 0.40387523 0.38215846 0.375 0.34762031 0.27737969
		 0.25 0.40387523 0.52404845 0.43399283 0.625 0.40387523 0.72595155 0.375 0.625 0.125
		 0.125 0.40387523 0.86784154 0.43399283 0.90237969 0.40387523 0.93727452 0.375 0.90237969
		 0.27737969 0 0.72262031 0 0.625 0.90237969 0.75715846 0.125 0.72262031 0.25 0.625
		 0.34762031 0.68772548 0.125 0.31227452 0.125 0.24284151 0.125 0.15380627 0 0.375
		 0.77880627 0.18271841 0.125 0.15380627 0.25 0.375 0.47119373 0.43399283 0.77880621
		 0.40387523 0.8077184 0.8172816 0.125 0.84619367 0 0.625 0.77880627 0.875 0.125 0.625
		 0.625 0.84619373 0.25 0.625 0.47119373 0.40387523 0.44228157 0.43399283 0.47119373
		 0.53074193 0.31272548 0.56146306 0.34762031 0.53074193 0.38215846 0.49955419 0.34762031
		 0.49955419 0.47119373 0.53074193 0.44228157 0.56146306 0.47119373 0.53074193 0.52404845
		 0.49955419 0.625 0.56146306 0.625 0.53074193 0.72595155 0.49955419 0.77880621 0.56146306
		 0.77880621 0.53074193 0.8077184 0.49955419 0.90237969 0.53074193 0.86784154 0.56146306
		 0.90237969 0.53074193 0.93727452 0.49955419 0.125 0.53074193 0 0.53074193 1 0.56146306
		 0.125 0.53074193 0.22641408 0.46659514 0 0.46659514 1 0.46659514 0.22641408 0.46659517
		 0.31272548 0.46659517 0.38215846 0.46659517 0.44228157 0.46659517 0.52404845 0.46659517
		 0.72595155 0.46659517 0.8077184 0.46659517 0.86784154 0.46659517 0.93727452 0.34434366
		 0 0.375 0.96934366 0.34434366 0.25 0.375 0.28065634 0.43399283 0.28065634 0.49955419
		 0.28065634 0.56146306 0.28065634 0.65565634 0 0.625 0.96934366 0.65565634 0.25 0.625
		 0.28065634 0.62466961 0.125 0.49955419 0.96934366 0.56146306 0.96934366 0.43399283
		 0.96934366 0.59302205 0 0.59302205 1 0.59302205 0.22641408 0.59302205 0.31272548
		 0.59302205 0.38215846 0.59302205 0.44228157 0.59302205 0.52404845 0.59302205 0.72595155
		 0.59302205 0.8077184 0.59302205 0.86784154 0.59302205 0.93727452 0.56146306 0.8368423
		 0.625 0.8368423 0.7881577 0 0.49955419 0.8368423 0.43399283 0.8368423 0.375 0.8368423
		 0.21184228 0 0.2118423 0.25 0.375 0.4131577 0.43399283 0.4131577 0.49955419 0.4131577
		 0.56146306 0.4131577 0.625 0.4131577 0.7881577 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 194 ".vt";
	setAttr ".vt[0:165]"  -0.44866621 -0.27777776 0.4454999 0.44315046 -0.27777776 0.44549987
		 -0.44866619 0.27777779 0.4454999 0.44315046 0.27777779 0.44549987 -0.44866621 0.27777776 -0.44878885
		 0.44315046 0.27777779 -0.44878885 -0.44866619 -0.27777779 -0.44878885 0.44315046 -0.27777779 -0.44878888
		 -0.47112465 0.375 -0.028633919 -0.47112468 -0.375 -0.028633919 0.4680222 -0.375 -0.028633919
		 0.4680222 0.375 -0.028633919 -0.0017831665 0.375 0.46934366 -0.001783323 0.5 -0.028633919
		 -0.0017831628 0.375 -0.47119373 -0.0017831628 -0.375 -0.47119373 -0.0017833193 -0.5 -0.028633919
		 -0.0017831638 -0.375 0.46934366 -0.26402879 -0.375 0.46934366 -0.26402879 0.375 0.46934366
		 -0.26402879 0.5 -0.028633919 -0.26402879 0.375 -0.47119373 -0.26402879 -0.375 -0.47119373
		 -0.26402882 -0.5 -0.028633922 -0.47112477 -0.375 0.24909802 -0.47112477 0.375 0.24909802
		 -0.26402885 0.5 0.24909802 -0.0017832974 0.5 0.24909802 0.46802211 0.375 0.24909802
		 0.46802211 -0.375 0.24909802 -0.0017832969 -0.5 0.24909802 -0.26402885 -0.5 0.24909802
		 0.24585223 -0.375 0.46934366 0.24585223 0.375 0.46934366 0.24585219 0.5 0.24909802
		 0.2458522 0.5 -0.028633919 0.24585223 0.375 -0.47119373 0.24585223 -0.375 -0.47119373
		 0.2458522 -0.5 -0.028633919 0.24585217 -0.5 0.24909802 0.46802211 -0.375 -0.26912633
		 0.24585219 -0.5 -0.2691263 -0.0017832932 -0.5 -0.26912633 -0.26402879 -0.5 -0.2691263
		 -0.47112474 -0.375 -0.2691263 -0.47112474 0.375 -0.26912633 -0.26402885 0.5 -0.2691263
		 -0.0017832974 0.5 -0.2691263 0.24585219 0.5 -0.2691263 0.46802211 0.375 -0.2691263
		 0.12296779 -0.5 -0.028633919 0.24585219 -0.5 0.10951877 0.12296781 -0.5 0.24909805
		 -0.00178314 0 0.5 0.1229679 -0.375 0.46934366 0.24585223 0 0.5 0.1229679 0.375 0.46934366
		 -0.13361943 -0.375 0.46934366 -0.13361943 0.375 0.46934366 -0.13361952 0.5 0.24909805
		 -0.13361953 0.5 -0.028633919 -0.13361952 0.5 -0.2691263 -0.13361943 0.375 -0.47119373
		 -0.13361941 -0.375 -0.47119373 -0.1336195 -0.5 -0.2691263 -0.13361953 -0.5 -0.028633919
		 -0.13361952 -0.5 0.24909805 -0.47112465 -0.375 0.37737465 -0.47112465 0.375 0.37737465
		 -0.26402882 0.5 0.37737468 -0.0017832294 0.5 0.37737468 0.2458522 0.5 0.37737468
		 0.46802217 -0.375 0.37737465 0.46802217 0.375 0.37737465 0.46802223 0 0.46934363
		 -0.0017832294 -0.5 0.37737468 0.2458522 -0.5 0.37737468 -0.26402879 -0.5 0.37737468
		 0.37208828 -0.375 0.46934366 0.37208828 0.375 0.46934366 0.37208825 0.5 0.24909803
		 0.37208825 0.5 -0.028633919 0.37208825 0.5 -0.2691263 0.37208825 0.375 -0.47119373
		 0.37208828 -0.375 -0.47119373 0.37208825 -0.5 -0.2691263 0.37208825 -0.5 -0.028633919
		 0.37208825 -0.5 0.24909805 0.24585219 -0.5 -0.15263079 0.46802217 -0.375 -0.15263081
		 -0.001783317 -0.5 -0.15263079 -0.26402879 -0.5 -0.15263079 -0.47112465 -0.375 -0.15263079
		 -0.47112465 0.375 -0.15263079 -0.26402885 0.5 -0.15263081 -0.0017833188 0.5 -0.15263079
		 0.24585219 0.5 -0.15263079 0.46802217 0.375 -0.15263079 -0.38449901 -0.375 0.46934366
		 -0.26402876 0 0.5 -0.38449901 0.375 0.46934366 -0.47112459 0 0.46934363 -0.38449913 0.5 0.24909805
		 -0.26402885 0.5 0.10951877 -0.38449904 0.5 -0.028633919 -0.47112465 0.375 0.10951877
		 -0.38449901 0.375 -0.47119373 -0.26402876 0 -0.5 -0.38449901 -0.375 -0.47119373 -0.47112459 0 -0.4711937
		 -0.38449904 -0.5 -0.028633919 -0.26402885 -0.5 0.10951877 -0.38449913 -0.5 0.24909805
		 -0.47112465 -0.375 0.10951877 0.46802217 -0.375 0.10951877 0.50000018 0 -0.028633919
		 0.46802217 0.375 0.10951877 0.5 0 0.24909805 -0.5 0 0.24909805 -0.49999982 0 -0.028633919
		 -0.47112465 -0.375 -0.38477486 -0.5 0 -0.2691263 -0.47112465 0.375 -0.38477486 -0.26402879 -0.5 -0.38477489
		 -0.38449913 -0.5 -0.2691263 0.5 0 -0.2691263 0.46802217 -0.375 -0.38477486 0.46802223 0 -0.4711937
		 0.46802217 0.375 -0.38477486 -0.38449913 0.5 -0.2691263 -0.26402882 0.5 -0.38477489
		 0.12296781 0.5 0.24909805 0.24585219 0.5 0.10951877 0.12296779 0.5 -0.028633919 -0.0017833188 0.5 0.10951877
		 -0.0017832294 0.5 -0.38477489 0.12296781 0.5 -0.2691263 0.2458522 0.5 -0.38477489
		 0.1229679 0.375 -0.47119373 -0.00178314 0 -0.5 0.24585223 0 -0.5 0.1229679 -0.375 -0.47119373
		 -0.0017832275 -0.5 -0.38477489 0.2458522 -0.5 -0.38477489 0.12296781 -0.5 -0.2691263
		 -0.0017833188 -0.5 0.10951877 -0.38449901 -7.4505806e-009 0.5 -0.38449907 0.5 0.10951877
		 -0.38449901 7.4505806e-009 -0.5 -0.38449907 -0.5 0.10951877 0.50000012 0 0.10951877
		 -0.49999988 0 0.10951877 -0.49999988 -7.4505806e-009 -0.38477486 -0.38449907 -0.5 -0.38477486
		 0.50000012 0 -0.38477486 -0.38449907 0.5 -0.38477486 0.12296779 0.5 0.10951877 0.12296785 0.5 -0.38477486
		 0.12296791 0 -0.5 0.12296785 -0.5 -0.38477486 0.12296779 -0.5 0.10951877 0.12296791 0 0.5
		 -0.13361941 0 0.5 -0.13361953 0.5 0.10951877 -0.13361947 0.5 -0.38477486 -0.13361941 0 -0.5;
	setAttr ".vt[166:193]" -0.13361946 -0.5 -0.38477486 -0.13361953 -0.5 0.10951877
		 -0.49999988 0 0.37737465 -0.38449907 0.5 0.37737465 -0.13361947 0.5 0.37737468 0.12296785 0.5 0.37737465
		 0.50000012 -7.4505806e-009 0.37737465 0.12296785 -0.5 0.37737468 -0.13361947 -0.5 0.37737468
		 -0.38449907 -0.5 0.37737468 0.37208831 0 0.5 0.37208825 0.5 0.37737465 0.37208825 0.5 0.10951877
		 0.37208825 0.5 -0.38477486 0.37208831 0 -0.5 0.37208825 -0.5 -0.38477486 0.37208825 -0.5 0.10951877
		 0.37208825 -0.5 0.37737468 0.37208825 -0.5 -0.15263079 0.12296779 -0.5 -0.15263079
		 -0.13361952 -0.5 -0.15263079 -0.38449907 -0.5 -0.15263079 -0.49999988 0 -0.15263079
		 -0.38449907 0.5 -0.15263079 -0.13361953 0.5 -0.15263079 0.12296779 0.5 -0.15263079
		 0.37208825 0.5 -0.15263079 0.50000012 0 -0.15263079;
	setAttr -s 384 ".ed";
	setAttr ".ed[0:165]"  0 98 1 98 18 1 2 100 1 100 19 1 4 106 1 106 21 1 6 108 1
		 108 22 1 0 101 1 101 2 1 1 74 1 74 3 1 2 68 1 68 25 1 3 73 1 73 28 1 4 109 1 109 6 1
		 5 127 1 127 7 1 6 120 1 120 44 1 7 126 1 126 40 1 8 93 1 93 45 1 9 113 1 113 24 1
		 8 119 1 119 9 1 10 114 1 114 29 1 9 110 1 110 23 1 11 97 1 97 49 1 10 115 1 115 11 1
		 11 81 1 81 35 1 12 56 1 56 33 1 13 60 1 60 20 1 12 70 1 70 27 1 14 138 1 138 36 1
		 13 95 1 95 47 1 15 141 1 141 37 1 14 139 1 139 15 1 16 50 1 50 38 1 15 142 1 142 42 1
		 17 54 1 54 32 1 16 145 1 145 30 1 17 53 1 53 12 1 18 57 1 57 17 1 19 58 1 58 12 1
		 18 99 1 99 19 1 20 104 1 104 8 1 19 69 1 69 26 1 21 62 1 62 14 1 20 94 1 94 46 1
		 22 63 1 63 15 1 21 107 1 107 22 1 23 65 1 65 16 1 22 123 1 123 43 1 23 111 1 111 31 1
		 24 67 1 67 0 1 25 105 1 105 8 1 24 118 1 118 25 1 26 103 1 103 20 1 25 102 1 102 26 1
		 27 134 1 134 13 1 26 59 1 59 27 1 28 116 1 116 11 1 27 131 1 131 34 1 29 72 1 72 1 1
		 28 117 1 117 29 1 30 75 1 75 17 1 29 87 1 87 39 1 31 77 1 77 18 1 30 66 1 66 31 1
		 31 112 1 112 24 1 32 78 1 78 1 1 33 79 1 79 3 1 32 55 1 55 33 1 34 80 1 80 28 1 33 71 1
		 71 34 1 35 133 1 133 13 1 34 132 1 132 35 1 36 83 1 83 5 1 35 96 1 96 48 1 37 84 1
		 84 7 1 36 140 1 140 37 1 38 86 1 86 10 1 37 143 1 143 41 1 39 52 1 52 30 1 38 51 1
		 51 39 1 39 76 1 76 32 1 40 89 1 89 10 1 41 88 1 88 38 1 40 85 1 85 41 1 42 90 1 90 16 1
		 41 144 1 144 42 1 43 91 1 91 23 1 42 64 1 64 43 1;
	setAttr ".ed[166:331]" 44 92 1 92 9 1 43 124 1 124 44 1 45 122 1 122 4 1 44 121 1
		 121 45 1 46 130 1 130 21 1 45 129 1 129 46 1 47 135 1 135 14 1 46 61 1 61 47 1 48 137 1
		 137 36 1 47 136 1 136 48 1 49 128 1 128 5 1 48 82 1 82 49 1 49 125 1 125 40 1 98 146 1
		 146 101 1 99 146 1 100 146 1 102 147 1 147 105 1 103 147 1 104 147 1 106 148 1 148 109 1
		 107 148 1 108 148 1 110 149 1 149 113 1 111 149 1 112 149 1 114 150 1 150 117 1 115 150 1
		 116 150 1 113 151 1 151 119 1 118 151 1 105 151 1 120 152 1 152 109 1 121 152 1 122 152 1
		 108 153 1 153 120 1 123 153 1 124 153 1 125 154 1 154 128 1 126 154 1 127 154 1 129 155 1
		 155 122 1 130 155 1 106 155 1 131 156 1 156 134 1 132 156 1 133 156 1 135 157 1 157 138 1
		 136 157 1 137 157 1 139 158 1 158 141 1 138 158 1 140 158 1 142 159 1 159 144 1 141 159 1
		 143 159 1 145 160 1 160 52 1 50 160 1 51 160 1 53 161 1 161 56 1 54 161 1 55 161 1
		 57 162 1 162 99 1 53 162 1 58 162 1 103 163 1 163 60 1 59 163 1 134 163 1 130 164 1
		 164 62 1 61 164 1 135 164 1 107 165 1 165 63 1 62 165 1 139 165 1 123 166 1 166 64 1
		 63 166 1 142 166 1 111 167 1 167 66 1 65 167 1 145 167 1 67 168 1 168 118 1 101 168 1
		 68 168 1 100 169 1 169 68 1 69 169 1 102 169 1 59 170 1 170 70 1 69 170 1 58 170 1
		 56 171 1 171 70 1 71 171 1 131 171 1 72 172 1 172 74 1 117 172 1 73 172 1 75 173 1
		 173 54 1 52 173 1 76 173 1 77 174 1 174 57 1 66 174 1 75 174 1 112 175 1 175 67 1
		 77 175 1 98 175 1 55 176 1 176 79 1 78 176 1 74 176 1 71 177 1 177 80 1 79 177 1
		 73 177 1 132 178 1 178 81 1 80 178 1 116 178 1 137 179 1 179 83 1 82 179 1 128 179 1
		 140 180 1 180 84 1 83 180 1 127 180 1;
	setAttr ".ed[332:383]" 143 181 1 181 85 1 84 181 1 126 181 1 51 182 1 182 87 1
		 86 182 1 114 182 1 76 183 1 183 78 1 87 183 1 72 183 1 88 184 1 184 86 1 85 184 1
		 89 184 1 90 185 1 185 50 1 144 185 1 88 185 1 91 186 1 186 65 1 64 186 1 90 186 1
		 124 187 1 187 92 1 91 187 1 110 187 1 121 188 1 188 93 1 92 188 1 119 188 1 104 189 1
		 189 93 1 94 189 1 129 189 1 61 190 1 190 95 1 94 190 1 60 190 1 136 191 1 191 96 1
		 95 191 1 133 191 1 82 192 1 192 97 1 96 192 1 81 192 1 115 193 1 193 97 1 89 193 1
		 125 193 1;
	setAttr -s 192 -ch 768 ".fc[0:191]" -type "polyFaces" 
		f 4 0 192 193 -9
		mu 0 4 0 119 71 123
		f 4 1 68 194 -193
		mu 0 4 119 29 121 71
		f 4 -195 69 -4 195
		mu 0 4 71 121 31 122
		f 4 -194 -196 -3 -10
		mu 0 4 123 71 122 4
		f 4 96 196 197 -91
		mu 0 4 38 124 72 127
		f 4 97 94 198 -197
		mu 0 4 124 40 125 72
		f 4 -199 95 70 199
		mu 0 4 72 125 32 126
		f 4 -198 -200 71 -92
		mu 0 4 127 72 126 14
		f 4 4 200 201 -17
		mu 0 4 6 129 73 132
		f 4 5 80 202 -201
		mu 0 4 129 33 130 73
		f 4 -203 81 -8 203
		mu 0 4 73 130 34 131
		f 4 -202 -204 -7 -18
		mu 0 4 132 73 131 10
		f 4 32 204 205 -27
		mu 0 4 16 134 74 137
		f 4 33 86 206 -205
		mu 0 4 134 35 135 74
		f 4 -207 87 118 207
		mu 0 4 74 135 47 136
		f 4 -206 -208 119 -28
		mu 0 4 137 74 136 36
		f 4 -32 208 209 109
		mu 0 4 44 139 75 144
		f 4 -31 36 210 -209
		mu 0 4 139 18 141 75
		f 4 -211 37 -104 211
		mu 0 4 75 141 20 142
		f 4 -210 -212 -103 108
		mu 0 4 144 75 142 42
		f 4 26 212 213 29
		mu 0 4 17 138 76 146
		f 4 27 92 214 -213
		mu 0 4 138 37 145 76
		f 4 -215 93 90 215
		mu 0 4 76 145 39 128
		f 4 -214 -216 91 28
		mu 0 4 146 76 128 15
		f 4 20 216 217 17
		mu 0 4 11 147 77 133
		f 4 21 172 218 -217
		mu 0 4 147 62 149 77
		f 4 -219 173 170 219
		mu 0 4 77 149 64 150
		f 4 -218 -220 171 16
		mu 0 4 133 77 150 7
		f 4 6 220 221 -21
		mu 0 4 10 131 78 148
		f 4 7 84 222 -221
		mu 0 4 131 34 152 78
		f 4 -223 85 168 223
		mu 0 4 78 152 61 153
		f 4 -222 -224 169 -22
		mu 0 4 148 78 153 63
		f 4 190 224 225 -187
		mu 0 4 69 154 79 159
		f 4 191 -24 226 -225
		mu 0 4 154 57 155 79
		f 4 -227 -23 -20 227
		mu 0 4 79 155 12 157
		f 4 -226 -228 -19 -188
		mu 0 4 159 79 157 8
		f 4 176 228 229 -171
		mu 0 4 65 161 80 151
		f 4 177 174 230 -229
		mu 0 4 161 66 162 80
		f 4 -231 175 -6 231
		mu 0 4 80 162 33 129
		f 4 -230 -232 -5 -172
		mu 0 4 151 80 129 6
		f 4 104 232 233 -99
		mu 0 4 41 163 81 166
		f 4 105 132 234 -233
		mu 0 4 163 51 164 81
		f 4 -235 133 130 235
		mu 0 4 81 164 52 165
		f 4 -234 -236 131 -100
		mu 0 4 166 81 165 23
		f 4 -180 236 237 -47
		mu 0 4 24 167 82 170
		f 4 -179 184 238 -237
		mu 0 4 167 67 168 82
		f 4 -239 185 182 239
		mu 0 4 82 168 68 169
		f 4 -238 -240 183 -48
		mu 0 4 170 82 169 53
		f 4 -54 240 241 -51
		mu 0 4 25 171 83 173
		f 4 -53 46 242 -241
		mu 0 4 171 24 170 83
		f 4 -243 47 140 243
		mu 0 4 83 170 53 172
		f 4 -242 -244 141 -52
		mu 0 4 173 83 172 54
		f 4 -58 244 245 161
		mu 0 4 60 174 84 176
		f 4 -57 50 246 -245
		mu 0 4 174 25 173 84
		f 4 -247 51 144 247
		mu 0 4 84 173 54 175
		f 4 -246 -248 145 160
		mu 0 4 176 84 175 59
		f 4 -62 248 249 147
		mu 0 4 46 177 85 180
		f 4 -61 54 250 -249
		mu 0 4 177 26 178 85
		f 4 -251 55 148 251
		mu 0 4 85 178 55 179
		f 4 -250 -252 149 146
		mu 0 4 180 85 179 56
		f 4 -64 252 253 -41
		mu 0 4 22 181 86 185
		f 4 -63 58 254 -253
		mu 0 4 181 27 182 86
		f 4 -255 59 124 255
		mu 0 4 86 182 48 184
		f 4 -254 -256 125 -42
		mu 0 4 185 86 184 50
		f 4 64 256 257 -69
		mu 0 4 29 186 87 121
		f 4 65 62 258 -257
		mu 0 4 186 27 181 87
		f 4 -259 63 -68 259
		mu 0 4 87 181 22 188
		f 4 -258 -260 -67 -70
		mu 0 4 121 87 188 31
		f 4 -96 260 261 43
		mu 0 4 32 125 88 190
		f 4 -95 100 262 -261
		mu 0 4 125 40 189 88
		f 4 -263 101 98 263
		mu 0 4 88 189 41 166
		f 4 -262 -264 99 42
		mu 0 4 190 88 166 23
		f 4 -176 264 265 -75
		mu 0 4 33 162 89 192
		f 4 -175 180 266 -265
		mu 0 4 162 66 191 89
		f 4 -267 181 178 267
		mu 0 4 89 191 67 167
		f 4 -266 -268 179 -76
		mu 0 4 192 89 167 24
		f 4 -82 268 269 -79
		mu 0 4 34 130 90 193
		f 4 -81 74 270 -269
		mu 0 4 130 33 192 90
		f 4 -271 75 52 271
		mu 0 4 90 192 24 171
		f 4 -270 -272 53 -80
		mu 0 4 193 90 171 25
		f 4 -86 272 273 165
		mu 0 4 61 152 91 194
		f 4 -85 78 274 -273
		mu 0 4 152 34 193 91
		f 4 -275 79 56 275
		mu 0 4 91 193 25 174
		f 4 -274 -276 57 164
		mu 0 4 194 91 174 60
		f 4 -88 276 277 117
		mu 0 4 47 135 92 196
		f 4 -87 82 278 -277
		mu 0 4 135 35 195 92
		f 4 -279 83 60 279
		mu 0 4 92 195 26 177
		f 4 -278 -280 61 116
		mu 0 4 196 92 177 46
		f 4 88 280 281 -93
		mu 0 4 37 197 93 145
		f 4 89 8 282 -281
		mu 0 4 197 0 123 93
		f 4 -283 9 12 283
		mu 0 4 93 123 4 199
		f 4 -282 -284 13 -94
		mu 0 4 145 93 199 39
		f 4 2 284 285 -13
		mu 0 4 4 122 94 200
		f 4 3 72 286 -285
		mu 0 4 122 31 201 94
		f 4 -287 73 -98 287
		mu 0 4 94 201 40 124
		f 4 -286 -288 -97 -14
		mu 0 4 200 94 124 38
		f 4 -102 288 289 45
		mu 0 4 41 189 95 202
		f 4 -101 -74 290 -289
		mu 0 4 189 40 201 95
		f 4 -291 -73 66 291
		mu 0 4 95 201 31 188
		f 4 -290 -292 67 44
		mu 0 4 202 95 188 22
		f 4 40 292 293 -45
		mu 0 4 22 185 96 202
		f 4 41 128 294 -293
		mu 0 4 185 50 203 96
		f 4 -295 129 -106 295
		mu 0 4 96 203 51 163
		f 4 -294 -296 -105 -46
		mu 0 4 202 96 163 41
		f 4 -108 296 297 -11
		mu 0 4 2 204 97 208
		f 4 -107 -110 298 -297
		mu 0 4 204 44 144 97
		f 4 -299 -109 -16 299
		mu 0 4 97 144 42 206
		f 4 -298 -300 -15 -12
		mu 0 4 208 97 206 5
		f 4 -112 300 301 -59
		mu 0 4 28 209 98 183
		f 4 -111 -148 302 -301
		mu 0 4 209 46 180 98
		f 4 -303 -147 150 303
		mu 0 4 98 180 56 210
		f 4 -302 -304 151 -60
		mu 0 4 183 98 210 49
		f 4 -116 304 305 -65
		mu 0 4 30 211 99 187
		f 4 -115 -118 306 -305
		mu 0 4 211 47 196 99
		f 4 -307 -117 110 307
		mu 0 4 99 196 46 209
		f 4 -306 -308 111 -66
		mu 0 4 187 99 209 28
		f 4 -120 308 309 -89
		mu 0 4 36 136 100 198
		f 4 -119 114 310 -309
		mu 0 4 136 47 211 100
		f 4 -311 115 -2 311
		mu 0 4 100 211 30 120
		f 4 -310 -312 -1 -90
		mu 0 4 198 100 120 1
		f 4 -126 312 313 -123
		mu 0 4 50 184 101 214
		f 4 -125 120 314 -313
		mu 0 4 184 48 212 101
		f 4 -315 121 10 315
		mu 0 4 101 212 2 208
		f 4 -314 -316 11 -124
		mu 0 4 214 101 208 5
		f 4 -130 316 317 -127
		mu 0 4 51 203 102 215
		f 4 -129 122 318 -317
		mu 0 4 203 50 214 102
		f 4 -319 123 14 319
		mu 0 4 102 214 5 207
		f 4 -318 -320 15 -128
		mu 0 4 215 102 207 43
		f 4 -134 320 321 39
		mu 0 4 52 164 103 216
		f 4 -133 126 322 -321
		mu 0 4 164 51 215 103
		f 4 -323 127 102 323
		mu 0 4 103 215 43 143
		f 4 -322 -324 103 38
		mu 0 4 216 103 143 21
		f 4 -184 324 325 -135
		mu 0 4 53 169 104 218
		f 4 -183 188 326 -325
		mu 0 4 169 68 217 104
		f 4 -327 189 186 327
		mu 0 4 104 217 70 160
		f 4 -326 -328 187 -136
		mu 0 4 218 104 160 9
		f 4 -142 328 329 -139
		mu 0 4 54 172 105 219
		f 4 -141 134 330 -329
		mu 0 4 172 53 218 105
		f 4 -331 135 18 331
		mu 0 4 105 218 9 158
		f 4 -330 -332 19 -140
		mu 0 4 219 105 158 13
		f 4 -146 332 333 157
		mu 0 4 59 175 106 220
		f 4 -145 138 334 -333
		mu 0 4 175 54 219 106
		f 4 -335 139 22 335
		mu 0 4 106 219 13 156
		f 4 -334 -336 23 156
		mu 0 4 220 106 156 58
		f 4 -150 336 337 113
		mu 0 4 56 179 107 222
		f 4 -149 142 338 -337
		mu 0 4 179 55 221 107
		f 4 -339 143 30 339
		mu 0 4 107 221 19 140
		f 4 -338 -340 31 112
		mu 0 4 222 107 140 45
		f 4 -152 340 341 -121
		mu 0 4 49 210 108 213
		f 4 -151 -114 342 -341
		mu 0 4 210 56 222 108
		f 4 -343 -113 106 343
		mu 0 4 108 222 45 205
		f 4 -342 -344 107 -122
		mu 0 4 213 108 205 3
		f 4 -156 344 345 -143
		mu 0 4 55 223 109 221
		f 4 -155 -158 346 -345
		mu 0 4 223 59 220 109
		f 4 -347 -157 152 347
		mu 0 4 109 220 58 224
		f 4 -346 -348 153 -144
		mu 0 4 221 109 224 19
		f 4 -160 348 349 -55
		mu 0 4 26 226 110 178
		f 4 -159 -162 350 -349
		mu 0 4 226 60 176 110
		f 4 -351 -161 154 351
		mu 0 4 110 176 59 223
		f 4 -350 -352 155 -56
		mu 0 4 178 110 223 55
		f 4 -164 352 353 -83
		mu 0 4 35 227 111 195
		f 4 -163 -166 354 -353
		mu 0 4 227 61 194 111
		f 4 -355 -165 158 355
		mu 0 4 111 194 60 226
		f 4 -354 -356 159 -84
		mu 0 4 195 111 226 26
		f 4 -170 356 357 -167
		mu 0 4 63 153 112 228
		f 4 -169 162 358 -357
		mu 0 4 153 61 227 112
		f 4 -359 163 -34 359
		mu 0 4 112 227 35 134
		f 4 -358 -360 -33 -168
		mu 0 4 228 112 134 16
		f 4 -174 360 361 25
		mu 0 4 64 149 113 230
		f 4 -173 166 362 -361
		mu 0 4 149 62 229 113
		f 4 -363 167 -30 363
		mu 0 4 113 229 17 146
		f 4 -362 -364 -29 24
		mu 0 4 230 113 146 15
		f 4 -72 364 365 -25
		mu 0 4 14 126 114 231
		f 4 -71 76 366 -365
		mu 0 4 126 32 232 114
		f 4 -367 77 -178 367
		mu 0 4 114 232 66 161
		f 4 -366 -368 -177 -26
		mu 0 4 231 114 161 65
		f 4 -182 368 369 49
		mu 0 4 67 191 115 233
		f 4 -181 -78 370 -369
		mu 0 4 191 66 232 115
		f 4 -371 -77 -44 371
		mu 0 4 115 232 32 190
		f 4 -370 -372 -43 48
		mu 0 4 233 115 190 23
		f 4 -186 372 373 137
		mu 0 4 68 168 116 234
		f 4 -185 -50 374 -373
		mu 0 4 168 67 233 116
		f 4 -375 -49 -132 375
		mu 0 4 116 233 23 165
		f 4 -374 -376 -131 136
		mu 0 4 234 116 165 52
		f 4 -190 376 377 35
		mu 0 4 70 217 117 235
		f 4 -189 -138 378 -377
		mu 0 4 217 68 234 117
		f 4 -379 -137 -40 379
		mu 0 4 117 234 52 216
		f 4 -378 -380 -39 34
		mu 0 4 235 117 216 21
		f 4 -38 380 381 -35
		mu 0 4 20 141 118 236
		f 4 -37 -154 382 -381
		mu 0 4 141 18 225 118
		f 4 -383 -153 -192 383
		mu 0 4 118 225 57 154
		f 4 -382 -384 -191 -36
		mu 0 4 236 118 154 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".atm" no;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:pCube60" -p "Blocked_Robot:Blocked_Robot1:pCube11SmoothProxyGroup";
	rename -uid "F67A5EF9-4B08-A250-00A3-F39CC2448050";
	setAttr ".t" -type "double3" -7.2847832172259404 4.1964980834831005 0 ;
	setAttr ".s" -type "double3" 0.42937731691119402 1.6028075504660793 0.42937731691119402 ;
	setAttr ".rp" -type "double3" -7.1054273576010019e-014 0 0 ;
	setAttr ".spt" -type "double3" -7.1054273576010019e-014 0 0 ;
createNode mesh -n "Blocked_Robot:Blocked_Robot:pCubeShape60" -p "Blocked_Robot:pCube60";
	rename -uid "0BAC6591-4758-182A-455A-AEA9E0510F86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.24107203 0.25 0.375 0.38392794 0.24107203 0 0.375
		 0.86607206 0.625 0.86607206 0.75892794 0 0.625 0.38392794 0.75892794 0.25 0.50043982
		 0.25 0.50043982 0.38392794 0.50043982 0.5 0.50043982 0.75 0.50043982 0.86607206 0.50043982
		 0 0.50043982 1 0.43275046 0 0.43275046 1 0.43275046 0.25 0.43275046 0.38392794 0.43275046
		 0.5 0.43275046 0.75 0.43275046 0.86607206 0.31368732 0 0.375 0.93868732 0.31368732
		 0.25 0.375 0.31131268 0.43275046 0.31131268 0.50043982 0.31131268 0.625 0.31131268
		 0.68631268 0.25 0.625 0.93868732 0.68631268 0 0.50043982 0.93868732 0.43275046 0.93868732
		 0.5610441 0 0.5610441 1 0.5610441 0.25 0.5610441 0.31131268 0.5610441 0.38392794
		 0.5610441 0.5 0.5610441 0.75 0.5610441 0.86607206 0.5610441 0.93868732 0.625 0.80761254
		 0.8173874 0 0.5610441 0.80761254 0.50043982 0.80761254 0.43275046 0.80761254 0.18261254
		 0 0.375 0.80761254 0.18261255 0.25 0.375 0.44238743 0.43275046 0.44238743 0.50043982
		 0.44238743 0.5610441 0.44238743 0.625 0.44238743 0.81738746 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 2.3841858e-007 3.3527613e-008 -3.3527613e-008 ;
	setAttr ".pt[1]" -type "float3" 2.3841858e-007 3.3527613e-008 -3.3527613e-008 ;
	setAttr ".pt[2]" -type "float3" 2.3841858e-007 -3.3527613e-008 -3.3527613e-008 ;
	setAttr ".pt[3]" -type "float3" 2.3841858e-007 -3.3527613e-008 -3.3527613e-008 ;
	setAttr ".pt[4]" -type "float3" 2.3841858e-007 -3.3527613e-008 3.3527613e-008 ;
	setAttr ".pt[5]" -type "float3" 2.3841858e-007 -3.3527613e-008 3.3527613e-008 ;
	setAttr ".pt[6]" -type "float3" 2.3841858e-007 3.3527613e-008 3.3527613e-008 ;
	setAttr ".pt[7]" -type "float3" 2.3841858e-007 3.3527613e-008 3.3527613e-008 ;
	setAttr ".pt[8]" -type "float3" 2.3841858e-007 2.4214387e-008 -1.7462298e-009 ;
	setAttr ".pt[9]" -type "float3" 2.3841858e-007 -2.4214387e-008 -1.7462298e-009 ;
	setAttr ".pt[10]" -type "float3" 2.3841858e-007 -2.4214387e-008 -1.7462298e-009 ;
	setAttr ".pt[11]" -type "float3" 2.3841858e-007 2.4214387e-008 -1.7462298e-009 ;
	setAttr ".pt[12]" -type "float3" 2.3841858e-007 2.4214387e-008 2.4214387e-008 ;
	setAttr ".pt[14]" -type "float3" 2.3841858e-007 2.4214387e-008 -2.4214387e-008 ;
	setAttr ".pt[15]" -type "float3" 2.3841858e-007 -2.4214387e-008 -2.4214387e-008 ;
	setAttr ".pt[17]" -type "float3" 2.3841858e-007 -2.4214387e-008 2.4214387e-008 ;
	setAttr -s 50 ".vt[0:49]"  -0.49999976 -0.49999997 0.49999997 0.50000024 -0.49999997 0.49999997
		 -0.49999976 0.49999997 0.49999997 0.50000024 0.49999997 0.49999997 -0.49999976 0.49999997 -0.49999997
		 0.50000024 0.49999997 -0.49999997 -0.49999976 -0.49999997 -0.49999997 0.50000024 -0.49999997 -0.49999997
		 -0.49999976 0.5 -0.035711825 -0.49999976 -0.5 -0.035711825 0.50000024 -0.5 -0.035711825
		 0.50000024 0.5 -0.035711825 0.0017594695 0.5 0.5 0.0017592311 0.5 -0.035711825 0.0017594695 0.5 -0.5
		 0.0017594695 -0.5 -0.5 0.0017592311 -0.5 -0.035711825 0.0017594695 -0.5 0.5 -0.2689983 -0.5 0.5
		 -0.2689983 0.5 0.5 -0.2689983 0.5 -0.035711825 -0.2689983 0.5 -0.5 -0.2689983 -0.5 -0.5
		 -0.2689983 -0.5 -0.035711825 -0.5 -0.5 0.25474936 -0.5 0.5 0.25474936 -0.2689983 0.5 0.25474936
		 0.0017592311 0.5 0.25474936 0.5 0.5 0.25474936 0.5 -0.5 0.25474936 0.0017592311 -0.5 0.25474936
		 -0.2689983 -0.5 0.25474936 0.24417636 -0.5 0.5 0.24417636 0.5 0.5 0.24417636 0.5 0.25474936
		 0.24417636 0.5 -0.035711825 0.24417636 0.5 -0.5 0.24417636 -0.5 -0.5 0.24417636 -0.5 -0.035711825
		 0.24417636 -0.5 0.25474936 0.5 -0.5 -0.26954976 0.24417636 -0.5 -0.26954976 0.0017592311 -0.5 -0.26954976
		 -0.26899827 -0.5 -0.26954976 -0.5 -0.5 -0.26954976 -0.5 0.5 -0.26954976 -0.2689983 0.5 -0.26954976
		 0.0017592311 0.5 -0.26954976 0.24417636 0.5 -0.26954976 0.5 0.5 -0.26954976;
	setAttr -s 96 ".ed[0:95]"  0 18 0 2 19 0 4 21 0 6 22 0 0 2 0 1 3 0 2 25 0
		 3 28 0 4 6 0 5 7 0 6 44 0 7 40 0 8 45 0 9 24 0 8 9 1 10 29 0 9 23 1 11 49 0 10 11 1
		 11 35 1 12 33 0 13 20 1 12 27 1 14 36 0 13 47 1 15 37 0 14 15 1 16 38 1 15 42 1 17 32 0
		 16 30 1 17 12 1 18 17 0 19 12 0 18 19 1 20 8 1 19 26 1 21 14 0 20 46 1 22 15 0 21 22 1
		 23 16 1 22 43 1 23 31 1 24 0 0 25 8 0 24 25 1 26 20 1 25 26 1 27 13 1 26 27 1 28 11 0
		 27 34 1 29 1 0 28 29 1 30 17 1 29 39 1 31 18 1 30 31 1 31 24 1 32 1 0 33 3 0 32 33 1
		 34 28 1 33 34 1 35 13 1 34 35 1 36 5 0 35 48 1 37 7 0 36 37 1 38 10 1 37 41 1 39 30 1
		 38 39 1 39 32 1 40 10 0 41 38 1 40 41 1 42 16 1 41 42 1 43 23 1 42 43 1 44 9 0 43 44 1
		 45 4 0 44 45 1 46 21 1 45 46 1 47 14 1 46 47 1 48 36 1 47 48 1 49 5 0 48 49 1 49 40 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 34 -2 -5
		mu 0 4 0 29 31 2
		f 4 48 47 35 -46
		mu 0 4 39 40 32 15
		f 4 2 40 -4 -9
		mu 0 4 4 33 34 6
		f 4 16 43 59 -14
		mu 0 4 17 35 47 37
		f 4 -16 18 -52 54
		mu 0 4 45 19 21 43
		f 4 13 46 45 14
		mu 0 4 16 36 38 14
		f 4 10 86 85 8
		mu 0 4 12 62 64 13
		f 4 3 42 84 -11
		mu 0 4 6 34 61 63
		f 4 95 -12 -10 -94
		mu 0 4 70 58 10 11
		f 4 88 87 -3 -86
		mu 0 4 65 66 33 4
		f 4 52 66 65 -50
		mu 0 4 41 51 52 23
		f 4 -90 92 91 -24
		mu 0 4 24 67 68 53
		f 4 -27 23 70 -26
		mu 0 4 25 24 53 54
		f 4 -29 25 72 80
		mu 0 4 60 25 54 59
		f 4 -31 27 74 73
		mu 0 4 46 26 55 56
		f 4 -32 29 62 -21
		mu 0 4 22 27 48 50
		f 4 32 31 -34 -35
		mu 0 4 29 27 22 31
		f 4 -48 50 49 21
		mu 0 4 32 40 41 23
		f 4 -88 90 89 -38
		mu 0 4 33 66 67 24
		f 4 -41 37 26 -40
		mu 0 4 34 33 24 25
		f 4 -43 39 28 82
		mu 0 4 61 34 25 60
		f 4 -44 41 30 58
		mu 0 4 47 35 26 46
		f 4 44 4 6 -47
		mu 0 4 36 0 2 38
		f 4 1 36 -49 -7
		mu 0 4 2 31 40 39
		f 4 -51 -37 33 22
		mu 0 4 41 40 31 22
		f 4 20 64 -53 -23
		mu 0 4 22 50 51 41
		f 4 -54 -55 -8 -6
		mu 0 4 1 45 43 3
		f 4 -56 -74 75 -30
		mu 0 4 28 46 56 49
		f 4 -58 -59 55 -33
		mu 0 4 30 47 46 28
		f 4 -60 57 -1 -45
		mu 0 4 37 47 30 8
		f 4 -63 60 5 -62
		mu 0 4 50 48 1 3
		f 4 -65 61 7 -64
		mu 0 4 51 50 3 42
		f 4 -67 63 51 19
		mu 0 4 52 51 42 20
		f 4 -92 94 93 -68
		mu 0 4 53 68 69 5
		f 4 -71 67 9 -70
		mu 0 4 54 53 5 7
		f 4 -73 69 11 78
		mu 0 4 59 54 7 57
		f 4 -75 71 15 56
		mu 0 4 56 55 18 44
		f 4 -76 -57 53 -61
		mu 0 4 49 56 44 9
		f 4 -78 -79 76 -72
		mu 0 4 55 59 57 18
		f 4 -80 -81 77 -28
		mu 0 4 26 60 59 55
		f 4 -82 -83 79 -42
		mu 0 4 35 61 60 26
		f 4 -85 81 -17 -84
		mu 0 4 63 61 35 17
		f 4 -87 83 -15 12
		mu 0 4 64 62 16 14
		f 4 -36 38 -89 -13
		mu 0 4 15 32 66 65
		f 4 -91 -39 -22 24
		mu 0 4 67 66 32 23
		f 4 -93 -25 -66 68
		mu 0 4 68 67 23 52
		f 4 -95 -69 -20 17
		mu 0 4 69 68 52 20
		f 4 -19 -77 -96 -18
		mu 0 4 21 19 58 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Blocked_Robot:polySurfaceShape14" -p "Blocked_Robot:pCube60";
	rename -uid "DE66CC71-4349-9ADE-402C-FF9C342FCA27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:Blocked_Robot3:pCube27SmoothProxyGroup";
	rename -uid "81BB8117-49CB-C969-8C87-CDA123496B23";
	setAttr ".rp" -type "double3" 2.8166879403796719 2.2458028239408403 0 ;
	setAttr ".sp" -type "double3" 2.8166879403796719 2.2458028239408403 0 ;
createNode transform -n "Blocked_Robot:pCube27" -p "Blocked_Robot:Blocked_Robot3:pCube27SmoothProxyGroup";
	rename -uid "A14B2590-4286-11CE-1FC6-11B08AB50EC1";
	setAttr ".t" -type "double3" -7.2895812723725832 2.2458028239408403 0 ;
	setAttr ".s" -type "double3" 1.2292479540847203 2.0515845016664951 1.0157935099186493 ;
	setAttr ".rp" -type "double3" 1.6294257609850149e-014 0 0 ;
	setAttr ".spt" -type "double3" 1.6294257609850149e-014 0 0 ;
createNode mesh -n "Blocked_Robot:pCubeShape27" -p "Blocked_Robot:pCube27";
	rename -uid "6D743E8B-43A6-A00D-D7C2-EE824F5EDD88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Blocked_Robot:polySurfaceShape11" -p "Blocked_Robot:pCube27";
	rename -uid "1E1F0D91-4B6D-C140-D356-B1A6D59DD4BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.16169401 0 1.4901161e-008 ;
	setAttr ".pt[1]" -type "float3" 0.16169401 0 1.4901161e-008 ;
	setAttr ".pt[6]" -type "float3" -0.16169401 0 -1.4901161e-008 ;
	setAttr ".pt[7]" -type "float3" 0.16169401 0 -1.4901161e-008 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:pCube61" -p "Blocked_Robot:Blocked_Robot3:pCube27SmoothProxyGroup";
	rename -uid "7CE35951-43A4-E063-B648-D2A1ED8CB1B1";
	setAttr ".t" -type "double3" 2.9148689267513355 2.2458028239408403 0 ;
	setAttr ".s" -type "double3" 1.2292479540847203 2.0515845016664951 1.0157935099186493 ;
	setAttr ".rp" -type "double3" 1.6294257609850149e-014 0 0 ;
createNode mesh -n "Blocked_Robot:Blocked_Robot:polySurfaceShape18" -p "Blocked_Robot:pCube61";
	rename -uid "96142C04-4393-980D-6A59-6C889EBF3C80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.16169401 0 1.4901161e-008 ;
	setAttr ".pt[1]" -type "float3" 0.16169401 0 1.4901161e-008 ;
	setAttr ".pt[6]" -type "float3" -0.16169401 0 -1.4901161e-008 ;
	setAttr ".pt[7]" -type "float3" 0.16169401 0 -1.4901161e-008 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:Blocked_Robot:transform36" -p "Blocked_Robot:pCube61";
	rename -uid "A2CD7855-4BCC-71D7-715F-27B77B23A6EE";
	setAttr ".v" no;
createNode mesh -n "Blocked_Robot:Blocked_Robot:pCubeShape61" -p "Blocked_Robot:Blocked_Robot:transform36";
	rename -uid "133230E3-4432-C04F-C186-E99C53E9820C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:pCube62" -p "Blocked_Robot:Blocked_Robot3:pCube27SmoothProxyGroup";
	rename -uid "EF5C9701-465E-C4C5-A7D8-418933C04BFC";
	setAttr ".t" -type "double3" -2.9228512826736708 2.2458028239408403 0 ;
	setAttr ".s" -type "double3" 1.2292479540847203 2.0515845016664951 1.0157935099186493 ;
	setAttr ".rp" -type "double3" 1.6294257609850149e-014 0 0 ;
createNode mesh -n "Blocked_Robot:polySurfaceShape18" -p "Blocked_Robot:pCube62";
	rename -uid "206DE7E3-4EEC-7D55-3713-CDA93E023D7F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.16169401 0 1.4901161e-008 ;
	setAttr ".pt[1]" -type "float3" 0.16169401 0 1.4901161e-008 ;
	setAttr ".pt[6]" -type "float3" -0.16169401 0 -1.4901161e-008 ;
	setAttr ".pt[7]" -type "float3" 0.16169401 0 -1.4901161e-008 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:Blocked_Robot:transform7" -p "Blocked_Robot:pCube62";
	rename -uid "82FEC37A-44DE-34A3-2419-0883E1BA9920";
	setAttr ".v" no;
createNode mesh -n "Blocked_Robot:Blocked_Robot:pCubeShape62" -p "Blocked_Robot:Blocked_Robot:transform7";
	rename -uid "776FD377-4A48-6428-95B6-E699FDD46A6F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.49501252 0.23765001 0.49501252 0.51309144 0.49501252
		 0.76234996 0.49335003 0 0.49335003 1 0.375 0.3779659 0.2470341 0.25 0.375 0.87203407
		 0.2470341 0 0.49501252 0.87277555 0.75296587 0 0.625 0.87203407 0.625 0.3779659 0.75296587
		 0.25 0.49501252 0.37722445 0.37379801 0.048675638 0.24777557 0.048675641 0.375 0.72676581
		 0.125 0.023234189 0.49501252 0.70132434 0.625 0.72676581 0.875 0.023234189 0.75222445
		 0.048675638 0.62453949 0.048675638 0.49501252 0.048675638 0.43417501 0.011617091
		 0.43417501 0.31398296 0.43417501 0.73838294 0.43417501 0.93601704 0.68898296 0.011617091
		 0.31101704 0.011617092 0.55917501 0.31398296 0.55917501 0.73838294 0.55917501 0.93601704
		 0.55917501 0.011617091 0.18601705 0.011617094 0.43417501 0.81101704 0.55917501 0.81101704
		 0.81398296 0.011617092 0.55917501 0.43898296 0.43417501 0.43898296 0.31101704 0.13661709
		 0.18601705 0.13661709 0.43417501 0.61338294 0.55917501 0.61338294 0.81398296 0.13661709
		 0.68898296 0.13661709 0.55917501 0.13661709 0.43417501 0.13661709 0.43417501 0 0.43417501
		 1 0.49501252 0.011617091 0.43417501 0.048675638 0.37379801 0.011617091 0.43417501
		 0.23765001 0.49501252 0.31398296 0.43417501 0.37722445 0.375 0.31398296 0.31101704
		 0.25 0.43417501 0.70132434 0.49501252 0.73838294 0.43417501 0.76234996 0.375 0.73838294
		 0.125 0.011617094 0.43417501 0.87277555 0.49501252 0.93601704 0.375 0.93601704 0.31101704
		 0 0.68898296 0 0.625 0.93601704 0.75222445 0.011617091 0.68898296 0.048675638 0.62453949
		 0.011617091 0.31101704 0.048675641 0.24777557 0.011617094 0.55917501 0.23765001 0.625
		 0.31398296 0.68898296 0.25 0.55917501 0.37722445 0.55917501 0.70132434 0.625 0.73838294
		 0.875 0.011617094 0.55917501 0.76234996 0.55917501 0.87277555 0.55917501 1 0.55917501
		 0 0.55917501 0.048675638 0.18601705 0 0.375 0.81101704 0.18601705 0.048675641 0.49501252
		 0.81101704 0.625 0.81101704 0.81398296 0 0.81398296 0.048675641 0.625 0.43898296
		 0.81398296 0.25 0.55917501 0.51309144 0.49501252 0.43898296 0.43417501 0.51309144
		 0.375 0.43898296 0.18601705 0.25 0.37379801 0.13661709 0.24777557 0.13661709 0.125
		 0.13661709 0.375 0.61338294 0.49501252 0.61338294 0.625 0.61338294 0.875 0.13661709
		 0.75222445 0.13661709 0.62453949 0.13661709 0.49501252 0.13661709;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.518251 -0.47934741 0.38497415 0.50265008 -0.47934741 0.38497415
		 -0.38786817 0.29843044 0.35058543 0.37561247 0.29843044 0.35058543 -0.3878682 0.29843041 -0.35585818
		 0.37561244 0.29843044 -0.35585818 -0.51825106 -0.47934741 -0.39024687 0.50265008 -0.47934741 -0.39024687
		 -0.0206815 0.38661712 0.42030245 -0.020681504 0.38661712 -0.42326838 -0.02632666 -0.48838291 -0.43874326
		 -0.026326653 -0.48838288 0.43577737 -0.44344369 0.38661712 -0.008897691 -0.58126438 -0.48838288 -0.0088976929
		 -0.026401617 -0.5 -0.008897692 0.57246387 -0.48838288 -0.0088976929 0.43679371 0.38661712 -0.008897692
		 -0.019949999 0.5 -0.008897692 -0.54357415 -0.30529743 0.42396501 -0.6261943 -0.30529743 -0.008897692
		 -0.54357409 -0.30529743 -0.42693093 -0.025145464 -0.30529743 -0.49598265 0.53519231 -0.30529743 -0.42693093
		 0.62619436 -0.30529743 -0.008897692 0.53519231 -0.30529743 0.42396501 -0.02514546 -0.30529743 0.49598265
		 0.29030755 -0.30529743 -0.49196532 0.56518108 -0.45353162 -0.43610659 0.31187728 -0.48838294 -0.43850356
		 0.31324592 -0.5 -0.008897692 0.31187725 -0.48838294 0.43553764 0.29030755 -0.30529743 0.49196532
		 -0.58102465 -0.48838294 -0.25545239 -0.622177 -0.30529743 -0.24789712 -0.026401613 -0.5 -0.25593179
		 0.57222414 -0.48838294 -0.25545239 0.622177 -0.30529743 -0.24789712 0.4210791 0.38661706 -0.22450255
		 0.21394977 0.38661706 -0.40755373 -0.019950002 0.5 -0.24561518 -0.24152511 0.38661706 -0.40755373
		 -0.42772907 0.38661706 -0.22450256 -0.4716531 0.046468377 0.40219083 -0.56205791 0.046468377 -0.008897692
		 -0.4716531 0.046468377 -0.40515676 -0.022876013 0.046468377 -0.48872459 0.46402776 0.046468377 -0.40515676
		 0.56205791 0.046468377 -0.0088976882 0.46402776 0.046468377 0.40219083 -0.022876009 0.046468377 0.48872459
		 -0.34697947 -0.48838294 0.43553764 -0.026101816 -0.45353162 0.4990412 -0.32383481 -0.30529743 0.49196532
		 -0.57388169 -0.45353162 0.43314067 -0.24152511 0.38661706 0.40458781 -0.019950002 0.5 0.2337516
		 -0.25298339 0.5 -0.008897692 -0.42772907 0.38661706 0.21263897 -0.32383481 -0.30529743 -0.49196532
		 -0.026101816 -0.45353162 -0.4990412 -0.34697947 -0.48838294 -0.43850356 -0.57388169 -0.45353162 -0.43610659
		 -0.34844804 -0.5 -0.008897692 -0.026401613 -0.5 0.24406821 -0.58102465 -0.48838294 0.24358881
		 0.57222414 -0.48838294 0.24358881 0.65322143 -0.45353162 -0.008897692 0.622177 -0.30529743 0.23603353
		 0.56518108 -0.45353162 0.43314067 -0.622177 -0.30529743 0.23603353 -0.65322143 -0.45353162 -0.008897692
		 0.21394977 0.38661706 0.40458781 0.4210791 0.38661706 0.21263899 0.22638339 0.5 -0.008897692
		 -0.34257376 -0.45353162 0.4980824 -0.24266678 0.5 0.22343498 -0.34257376 -0.45353162 -0.4980824
		 -0.34844807 -0.5 0.24406821 0.65226275 -0.45353162 0.24215062 -0.65226269 -0.45353162 0.24215062
		 0.21606678 0.5 0.22343498 0.30777138 -0.45353162 -0.4980824 0.31324592 -0.5 0.24406821
		 0.30777138 -0.45353162 0.4980824 -0.65226275 -0.45353162 -0.25401419 -0.34844807 -0.5 -0.25593179
		 0.31324592 -0.5 -0.25593179 0.65226275 -0.45353162 -0.25401419 0.21606678 0.5 -0.23529857
		 -0.24266678 0.5 -0.23529857 -0.5507825 0.046468377 0.2215174 -0.5507825 0.046468377 -0.23338099
		 -0.27936652 0.046468377 -0.47744918 0.24886519 0.046468377 -0.47744918 0.5507825 0.046468377 -0.23338099
		 0.5507825 0.046468377 0.2215174 0.24886519 0.046468377 0.47744918 -0.27936652 0.046468377 0.47744918;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 50 1 50 11 1 2 54 1 54 8 1 4 40 1 40 9 1 6 60 1 60 10 1
		 0 53 1 53 18 1 1 68 1 68 24 1 2 57 1 57 12 1 3 72 1 72 16 1 4 44 1 44 20 1 5 46 1
		 46 22 1 6 32 1 32 13 1 7 35 1 35 15 1 8 71 1 71 3 1 9 38 1 38 5 1 8 55 1 55 17 1
		 10 28 1 28 7 1 9 45 1 45 21 1 11 30 1 30 1 1 10 34 1 34 14 1 11 51 1 51 25 1 12 41 1
		 41 4 1 13 64 1 64 0 1 12 43 1 43 19 1 14 63 1 63 11 1 13 62 1 62 14 1 15 65 1 65 1 1
		 14 29 1 29 15 1 16 37 1 37 5 1 15 66 1 66 23 1 17 39 1 39 9 1 16 73 1 73 17 1 17 56 1
		 56 12 1 18 42 1 42 2 1 19 70 1 70 13 1 18 69 1 69 19 1 20 61 1 61 6 1 19 33 1 33 20 1
		 21 59 1 59 10 1 20 58 1 58 21 1 22 27 1 27 7 1 21 26 1 26 22 1 23 47 1 47 16 1 22 36 1
		 36 23 1 24 48 1 48 3 1 23 67 1 67 24 1 25 49 1 49 8 1 24 31 1 31 25 1 25 52 1 52 18 1
		 50 74 1 74 53 1 51 74 1 52 74 1 54 75 1 75 57 1 55 75 1 56 75 1 58 76 1 76 61 1 59 76 1
		 60 76 1 62 77 1 77 64 1 63 77 1 50 77 1 65 78 1 78 68 1 66 78 1 67 78 1 64 79 1 79 70 1
		 53 79 1 69 79 1 71 80 1 80 55 1 72 80 1 73 80 1 59 81 1 81 28 1 26 81 1 27 81 1 63 82 1
		 82 30 1 29 82 1 65 82 1 51 83 1 83 31 1 30 83 1 68 83 1 32 84 1 84 61 1 70 84 1 33 84 1
		 60 85 1 85 32 1 34 85 1 62 85 1 29 86 1 86 35 1 34 86 1 28 86 1 66 87 1 87 36 1 35 87 1
		 27 87 1 73 88 1 88 39 1 37 88 1 38 88 1 56 89 1 89 41 1 39 89 1 40 89 1 69 90 1 90 43 1
		 42 90 1 57 90 1 33 91 1 91 44 1;
	setAttr ".ed[166:191]" 43 91 1 41 91 1 40 92 1 92 44 1 45 92 1 58 92 1 26 93 1
		 93 46 1 45 93 1 38 93 1 47 94 1 94 37 1 36 94 1 46 94 1 67 95 1 95 48 1 47 95 1 72 95 1
		 49 96 1 96 71 1 31 96 1 48 96 1 52 97 1 97 42 1 49 97 1 54 97 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 96 97 -9
		mu 0 4 0 63 39 67
		f 4 1 38 98 -97
		mu 0 4 63 17 65 39
		f 4 -99 39 94 99
		mu 0 4 39 65 38 66
		f 4 -98 -100 95 -10
		mu 0 4 67 39 66 29
		f 4 2 100 101 -13
		mu 0 4 4 68 40 71
		f 4 3 28 102 -101
		mu 0 4 68 14 69 40
		f 4 -103 29 62 103
		mu 0 4 40 69 28 70
		f 4 -102 -104 63 -14
		mu 0 4 71 40 70 19
		f 4 76 104 105 -71
		mu 0 4 31 73 41 76
		f 4 77 74 106 -105
		mu 0 4 73 33 74 41
		f 4 -107 75 -8 107
		mu 0 4 41 74 16 75
		f 4 -106 -108 -7 -72
		mu 0 4 76 41 75 10
		f 4 48 108 109 -43
		mu 0 4 21 78 42 80
		f 4 49 46 110 -109
		mu 0 4 78 23 79 42
		f 4 -111 47 -2 111
		mu 0 4 42 79 18 64
		f 4 -110 -112 -1 -44
		mu 0 4 80 42 64 1
		f 4 -52 112 113 -11
		mu 0 4 2 82 43 86
		f 4 -51 56 114 -113
		mu 0 4 82 24 84 43
		f 4 -115 57 88 115
		mu 0 4 43 84 36 85
		f 4 -114 -116 89 -12
		mu 0 4 86 43 85 37
		f 4 42 116 117 67
		mu 0 4 22 81 44 88
		f 4 43 8 118 -117
		mu 0 4 81 0 67 44
		f 4 -119 9 68 119
		mu 0 4 44 67 29 87
		f 4 -118 -120 69 66
		mu 0 4 88 44 87 30
		f 4 24 120 121 -29
		mu 0 4 14 89 45 69
		f 4 25 14 122 -121
		mu 0 4 89 5 90 45
		f 4 -123 15 60 123
		mu 0 4 45 90 26 92
		f 4 -122 -124 61 -30
		mu 0 4 69 45 92 28
		f 4 -76 124 125 -31
		mu 0 4 16 74 46 96
		f 4 -75 80 126 -125
		mu 0 4 74 33 93 46
		f 4 -127 81 78 127
		mu 0 4 46 93 34 94
		f 4 -126 -128 79 -32
		mu 0 4 96 46 94 12
		f 4 -48 128 129 -35
		mu 0 4 18 79 47 98
		f 4 -47 52 130 -129
		mu 0 4 79 23 97 47
		f 4 -131 53 50 131
		mu 0 4 47 97 25 83
		f 4 -130 -132 51 -36
		mu 0 4 98 47 83 3
		f 4 -40 132 133 93
		mu 0 4 38 65 48 100
		f 4 -39 34 134 -133
		mu 0 4 65 17 99 48
		f 4 -135 35 10 135
		mu 0 4 48 99 2 86
		f 4 -134 -136 11 92
		mu 0 4 100 48 86 37
		f 4 20 136 137 71
		mu 0 4 11 101 49 77
		f 4 21 -68 138 -137
		mu 0 4 101 22 88 49
		f 4 -139 -67 72 139
		mu 0 4 49 88 30 103
		f 4 -138 -140 73 70
		mu 0 4 77 49 103 32
		f 4 6 140 141 -21
		mu 0 4 10 75 50 102
		f 4 7 36 142 -141
		mu 0 4 75 16 104 50
		f 4 -143 37 -50 143
		mu 0 4 50 104 23 78
		f 4 -142 -144 -49 -22
		mu 0 4 102 50 78 21
		f 4 -54 144 145 23
		mu 0 4 25 97 51 105
		f 4 -53 -38 146 -145
		mu 0 4 97 23 104 51
		f 4 -147 -37 30 147
		mu 0 4 51 104 16 96
		f 4 -146 -148 31 22
		mu 0 4 105 51 96 12
		f 4 -58 148 149 85
		mu 0 4 36 84 52 107
		f 4 -57 -24 150 -149
		mu 0 4 84 24 106 52
		f 4 -151 -23 -80 151
		mu 0 4 52 106 13 95
		f 4 -150 -152 -79 84
		mu 0 4 107 52 95 35
		f 4 -62 152 153 -59
		mu 0 4 28 92 53 111
		f 4 -61 54 154 -153
		mu 0 4 92 26 108 53
		f 4 -155 55 -28 155
		mu 0 4 53 108 8 110
		f 4 -154 -156 -27 -60
		mu 0 4 111 53 110 15
		f 4 -64 156 157 -41
		mu 0 4 19 70 54 113
		f 4 -63 58 158 -157
		mu 0 4 70 28 111 54
		f 4 -159 59 -6 159
		mu 0 4 54 111 15 112
		f 4 -158 -160 -5 -42
		mu 0 4 113 54 112 6
		f 4 -70 160 161 45
		mu 0 4 30 87 55 116
		f 4 -69 64 162 -161
		mu 0 4 87 29 115 55
		f 4 -163 65 12 163
		mu 0 4 55 115 4 72
		f 4 -162 -164 13 44
		mu 0 4 116 55 72 20
		f 4 -74 164 165 17
		mu 0 4 32 103 56 117
		f 4 -73 -46 166 -165
		mu 0 4 103 30 116 56
		f 4 -167 -45 40 167
		mu 0 4 56 116 20 114
		f 4 -166 -168 41 16
		mu 0 4 117 56 114 7
		f 4 4 168 169 -17
		mu 0 4 6 112 57 118
		f 4 5 32 170 -169
		mu 0 4 112 15 119 57
		f 4 -171 33 -78 171
		mu 0 4 57 119 33 73
		f 4 -170 -172 -77 -18
		mu 0 4 118 57 73 31
		f 4 -82 172 173 19
		mu 0 4 34 93 58 120
		f 4 -81 -34 174 -173
		mu 0 4 93 33 119 58
		f 4 -175 -33 26 175
		mu 0 4 58 119 15 110
		f 4 -174 -176 27 18
		mu 0 4 120 58 110 8
		f 4 -84 176 177 -55
		mu 0 4 27 122 59 109
		f 4 -83 -86 178 -177
		mu 0 4 122 36 107 59
		f 4 -179 -85 -20 179
		mu 0 4 59 107 35 121
		f 4 -178 -180 -19 -56
		mu 0 4 109 59 121 9
		f 4 -90 180 181 -87
		mu 0 4 37 85 60 123
		f 4 -89 82 182 -181
		mu 0 4 85 36 122 60
		f 4 -183 83 -16 183
		mu 0 4 60 122 27 91
		f 4 -182 -184 -15 -88
		mu 0 4 123 60 91 5
		f 4 -92 184 185 -25
		mu 0 4 14 124 61 89
		f 4 -91 -94 186 -185
		mu 0 4 124 38 100 61
		f 4 -187 -93 86 187
		mu 0 4 61 100 37 123
		f 4 -186 -188 87 -26
		mu 0 4 89 61 123 5
		f 4 -96 188 189 -65
		mu 0 4 29 66 62 115
		f 4 -95 90 190 -189
		mu 0 4 66 38 124 62
		f 4 -191 91 -4 191
		mu 0 4 62 124 14 68
		f 4 -190 -192 -3 -66
		mu 0 4 115 62 68 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:pCube63" -p "Blocked_Robot:Blocked_Robot3:pCube27SmoothProxyGroup";
	rename -uid "72336B57-4001-9F06-DCC6-EA89CBEE0657";
	setAttr ".t" -type "double3" -13.127301481797588 2.2458028239408403 0 ;
	setAttr ".s" -type "double3" 1.2292479540847203 2.0515845016664951 1.0157935099186493 ;
	setAttr ".rp" -type "double3" 1.6294257609850149e-014 0 0 ;
	setAttr ".spt" -type "double3" 1.6294257609850149e-014 0 0 ;
createNode mesh -n "Blocked_Robot:Blocked_Robot:pCubeShape63" -p "Blocked_Robot:pCube63";
	rename -uid "DDF0FB0E-44F8-9547-4E02-4EAC7B68B84F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49335003 0.25 0.49335003 0.5 0.49335003 0.75 0.49335003
		 0 0.49335003 1 0.2470341 0.25 0.375 0.3779659 0.2470341 0 0.375 0.87203407 0.49335003
		 0.87203407 0.625 0.87203407 0.75296587 0 0.625 0.3779659 0.75296587 0.25 0.49335003
		 0.3779659 0.375 0.023234181 0.2470341 0.023234189 0.125 0.023234189 0.375 0.72676581
		 0.49335003 0.72676581 0.625 0.72676581 0.875 0.023234189 0.75296587 0.023234181 0.625
		 0.023234181 0.49335003 0.023234181;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.66169399 -0.5 0.5 0.66169399 -0.5 0.5
		 -0.41746712 0.5 0.41746712 0.41746712 0.5 0.41746712 -0.41746712 0.5 -0.41746712
		 0.41746712 0.5 -0.41746712 -0.66169399 -0.5 -0.5 0.66169399 -0.5 -0.5 -0.026600003 0.5 0.5
		 -0.026600003 0.5 -0.5 -0.035202146 -0.5 -0.5 -0.035202146 -0.5 0.5 -0.5 0.5 -0.011863589
		 -0.66169399 -0.5 -0.011863589 -0.035202146 -0.5 -0.011863589 0.66169399 -0.5 -0.011863589
		 0.5 0.5 -0.011863589 -0.026600003 0.5 -0.011863589 -0.6389963 -0.40706325 0.49232966
		 -0.64666665 -0.40706325 -0.011863589 -0.6389963 -0.40706325 -0.49232966 -0.034402691 -0.40706325 -0.5
		 0.6389963 -0.40706325 -0.49232966 0.64666665 -0.40706325 -0.011863588 0.6389963 -0.40706325 0.49232966
		 -0.034402691 -0.40706325 0.5;
	setAttr -s 48 ".ed[0:47]"  0 11 0 2 8 0 4 9 0 6 10 0 0 18 0 1 24 0 2 12 0
		 3 16 0 4 20 0 5 22 0 6 13 0 7 15 0 8 3 0 9 5 0 8 17 1 10 7 0 9 21 1 11 1 0 10 14 1
		 11 25 1 12 4 0 13 0 0 12 19 1 14 11 1 13 14 1 15 1 0 14 15 1 16 5 0 15 23 1 17 9 1
		 16 17 1 17 12 1 18 2 0 19 13 1 18 19 1 20 6 0 19 20 1 21 10 1 20 21 1 22 7 0 21 22 1
		 23 16 1 22 23 1 24 3 0 23 24 1 25 8 1 24 25 1 25 18 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 19 47 -5
		mu 0 4 0 17 38 29
		f 4 1 14 31 -7
		mu 0 4 2 14 28 20
		f 4 38 37 -4 -36
		mu 0 4 32 33 16 6
		f 4 24 23 -1 -22
		mu 0 4 22 23 18 8
		f 4 -26 28 44 -6
		mu 0 4 1 25 36 37
		f 4 21 4 34 33
		mu 0 4 21 0 29 30
		f 4 12 7 30 -15
		mu 0 4 14 3 26 28
		f 4 -38 40 39 -16
		mu 0 4 16 33 34 7
		f 4 -24 26 25 -18
		mu 0 4 18 23 24 9
		f 4 -20 17 5 46
		mu 0 4 38 17 1 37
		f 4 10 -34 36 35
		mu 0 4 12 21 30 31
		f 4 3 18 -25 -11
		mu 0 4 6 16 23 22
		f 4 -27 -19 15 11
		mu 0 4 24 23 16 7
		f 4 -29 -12 -40 42
		mu 0 4 36 25 10 35
		f 4 -31 27 -14 -30
		mu 0 4 28 26 5 15
		f 4 -32 29 -3 -21
		mu 0 4 20 28 15 4
		f 4 -35 32 6 22
		mu 0 4 30 29 2 19
		f 4 -37 -23 20 8
		mu 0 4 31 30 19 13
		f 4 2 16 -39 -9
		mu 0 4 4 15 33 32
		f 4 -41 -17 13 9
		mu 0 4 34 33 15 5
		f 4 -42 -43 -10 -28
		mu 0 4 27 36 35 11
		f 4 -45 41 -8 -44
		mu 0 4 37 36 27 3
		f 4 -46 -47 43 -13
		mu 0 4 14 38 37 3
		f 4 -48 45 -2 -33
		mu 0 4 29 38 14 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Blocked_Robot:polySurfaceShape11" -p "Blocked_Robot:pCube63";
	rename -uid "76253E09-4789-5756-4602-3A9ADEF4390D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.16169401 0 1.4901161e-008 ;
	setAttr ".pt[1]" -type "float3" 0.16169401 0 1.4901161e-008 ;
	setAttr ".pt[6]" -type "float3" -0.16169401 0 -1.4901161e-008 ;
	setAttr ".pt[7]" -type "float3" 0.16169401 0 -1.4901161e-008 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:Blocked_Robot4:pCube2SmoothProxyGroup";
	rename -uid "5760E89F-4C40-AACC-84E2-CBA85A2CF1CE";
	setAttr ".rp" -type "double3" 0 5.7854618627340715 0.0010279250897463621 ;
	setAttr ".sp" -type "double3" 0 5.7854618627340715 0.0010279250897463621 ;
createNode transform -n "Blocked_Robot:pCube2" -p "Blocked_Robot:Blocked_Robot4:pCube2SmoothProxyGroup";
	rename -uid "5B39EFE4-4BCE-DD12-1C39-B7BDA268B312";
	setAttr ".t" -type "double3" -10.204450199123903 5.7858162339770161 0 ;
	setAttr ".r" -type "double3" 19.021337479084945 0 0 ;
	setAttr ".s" -type "double3" 4.9822456294185944 1.0640554453595665 2.0141075290915182 ;
createNode mesh -n "Blocked_Robot:pCubeShape1" -p "Blocked_Robot:pCube2";
	rename -uid "F047BB8E-408F-10C9-569B-B49841091BD3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49486756324768066 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -0.11467828 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.11467828 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.11467828 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.11467828 ;
	setAttr ".pt[8]" -type "float3" 0 -0.12228546 -0.04750957 ;
	setAttr ".pt[12]" -type "float3" 0 -0.12228546 -0.047509585 ;
	setAttr ".pt[20]" -type "float3" -0.012736158 0.082314439 0.1467098 ;
	setAttr ".pt[21]" -type "float3" -0.00087989314 0.074338183 0.1139191 ;
	setAttr ".pt[24]" -type "float3" 0 -0.057607863 -0.088280827 ;
	setAttr ".pt[25]" -type "float3" 0 -0.095031239 -0.14563011 ;
	setAttr ".pt[26]" -type "float3" 0 -0.057607863 -0.088280827 ;
	setAttr ".pt[29]" -type "float3" -0.00087989314 0.074338183 0.1139191 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:pCube64" -p "Blocked_Robot:Blocked_Robot4:pCube2SmoothProxyGroup";
	rename -uid "DE0D9DEA-4890-1916-79EE-78A32914AABD";
	setAttr ".t" -type "double3" 0 5.7858162339770161 0 ;
	setAttr ".r" -type "double3" 19.021337479084938 0 0 ;
	setAttr ".s" -type "double3" 5.5464686048607259 1.1845562343755103 2.2421986003575136 ;
createNode transform -n "Blocked_Robot:Blocked_Robot:transform16" -p "Blocked_Robot:pCube64";
	rename -uid "4040C488-4C63-521F-D1A0-D7B11771223D";
	setAttr ".v" no;
createNode mesh -n "Blocked_Robot:Blocked_Robot:pCubeShape64" -p "Blocked_Robot:Blocked_Robot:transform16";
	rename -uid "1DF93A96-460C-9AF9-5C15-6698AD4A38D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49747160077095032 0.66129380464553833 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[25]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[42]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[80]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[81]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[93]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[100]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:Blocked_Robot5:pCube41SmoothProxyGroup";
	rename -uid "57C2FEC2-4181-D1E4-6FFB-33864907176A";
	setAttr ".rp" -type "double3" 0.94249789052174804 0.97216261235308221 0.10612152686287368 ;
	setAttr ".sp" -type "double3" 0.94249789052174804 0.97216261235308221 0.10612152686287368 ;
createNode transform -n "Blocked_Robot:pCube41" -p "Blocked_Robot:Blocked_Robot5:pCube41SmoothProxyGroup";
	rename -uid "1A0B75FB-4ED5-BE98-A0C7-BE889A04C30B";
	setAttr ".t" -type "double3" -9.2619523086021704 1.0928263078330933 0.10612152686287368 ;
	setAttr ".s" -type "double3" 1.0620783109149001 1.772582492400036 0.87765226833833831 ;
	setAttr ".rp" -type "double3" 1.6294257609850149e-014 0 0 ;
	setAttr ".spt" -type "double3" 1.6294257609850149e-014 0 0 ;
createNode mesh -n "Blocked_Robot:pCubeShape41" -p "Blocked_Robot:pCube41";
	rename -uid "4A4BA73C-4F83-DB68-5018-76B575966DEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Blocked_Robot:polySurfaceShape12" -p "Blocked_Robot:pCube41";
	rename -uid "050DCFE6-413B-88DA-5A5D-F6BA31310CA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.16169401 0 1.4901161e-008 ;
	setAttr ".pt[1]" -type "float3" 0.16169401 0 1.4901161e-008 ;
	setAttr ".pt[6]" -type "float3" -0.16169401 0 -1.4901161e-008 ;
	setAttr ".pt[7]" -type "float3" 0.16169401 0 -1.4901161e-008 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Blocked_Robot:polySurfaceShape19" -p "Blocked_Robot:pCube41";
	rename -uid "0FFEBDC1-4ACC-C934-FA46-23BEEF4AB53C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.51046276 0.25 0.51046276 0.5 0.51046276 0.75 0.51046276
		 0 0.51046276 1 0.625 0.38280606 0.75780606 0.25 0.51046276 0.38280606 0.24219394
		 0.25 0.375 0.38280606 0.24219394 0 0.375 0.86719394 0.51046276 0.86719394 0.625 0.86719394
		 0.75780606 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.079037122 0 -0.079037122 
		-0.079037122 0 -0.079037122 0.079037122 0 0.079037122 -0.079037122 0 0.079037122;
	setAttr -s 18 ".vt[0:17]"  -0.66169399 -0.5 0.5 0.66169399 -0.5 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.66169399 -0.5 -0.5 0.66169399 -0.5 -0.5
		 0.041851163 0.5 0.5 0.041851163 0.5 -0.5 0.055385351 -0.5 -0.5 0.055385351 -0.5 0.5
		 0.5 0.5 -0.031224251 0.041851163 0.5 -0.031224251 -0.5 0.5 -0.031224251 -0.66169399 -0.5 -0.031224251
		 0.055385351 -0.5 -0.031224251 0.66169399 -0.5 -0.031224251;
	setAttr -s 32 ".ed[0:31]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 14 0
		 3 12 0 4 6 0 5 7 0 6 15 0 7 17 0 8 3 0 9 5 0 8 13 1 10 7 0 9 10 1 11 1 0 10 16 1
		 11 8 1 12 5 0 13 9 1 12 13 1 14 4 0 13 14 1 15 0 0 14 15 1 16 11 1 15 16 1 17 1 0
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 24 -7
		mu 0 4 2 14 21 23
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 28 27 -1 -26
		mu 0 4 25 26 18 8
		f 4 -30 31 -8 -6
		mu 0 4 1 28 20 3
		f 4 25 4 6 26
		mu 0 4 24 0 2 22
		f 4 12 7 22 -15
		mu 0 4 14 3 19 21
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -28 30 29 -18
		mu 0 4 18 26 27 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 -23 20 -14 -22
		mu 0 4 21 19 5 15
		f 4 -25 21 -3 -24
		mu 0 4 23 21 15 4
		f 4 10 -27 23 8
		mu 0 4 12 24 22 13
		f 4 3 18 -29 -11
		mu 0 4 6 16 26 25
		f 4 -31 -19 15 11
		mu 0 4 27 26 16 7
		f 4 -32 -12 -10 -21
		mu 0 4 20 28 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:pCube65" -p "Blocked_Robot:Blocked_Robot5:pCube41SmoothProxyGroup";
	rename -uid "0FD7E53D-4CB3-97A3-0151-4EB0FCDF79DB";
	setAttr ".t" -type "double3" 0.94249789052174804 1.1075512672389511 0.10612152686287368 ;
	setAttr ".s" -type "double3" 1.0620783109149001 1.772582492400036 0.87765226833833831 ;
	setAttr ".rp" -type "double3" 1.6294257609850149e-014 0 0 ;
createNode mesh -n "Blocked_Robot:Blocked_Robot:polySurfaceShape20" -p "Blocked_Robot:pCube65";
	rename -uid "00D7611F-4C4B-8753-2E4C-BCAE6E2ADA8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.16169401 0 1.4901161e-008 ;
	setAttr ".pt[1]" -type "float3" 0.16169401 0 1.4901161e-008 ;
	setAttr ".pt[6]" -type "float3" -0.16169401 0 -1.4901161e-008 ;
	setAttr ".pt[7]" -type "float3" 0.16169401 0 -1.4901161e-008 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Blocked_Robot:Blocked_Robot:polySurfaceShape21" -p "Blocked_Robot:pCube65";
	rename -uid "FA325BC9-4835-6E29-DCBD-5A9AA38473FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.51046276 0.25 0.51046276 0.5 0.51046276 0.75 0.51046276
		 0 0.51046276 1 0.625 0.38280606 0.75780606 0.25 0.51046276 0.38280606 0.24219394
		 0.25 0.375 0.38280606 0.24219394 0 0.375 0.86719394 0.51046276 0.86719394 0.625 0.86719394
		 0.75780606 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.079037122 0 -0.079037122 
		-0.079037122 0 -0.079037122 0.079037122 0 0.079037122 -0.079037122 0 0.079037122;
	setAttr -s 18 ".vt[0:17]"  -0.66169399 -0.5 0.5 0.66169399 -0.5 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.66169399 -0.5 -0.5 0.66169399 -0.5 -0.5
		 0.041851163 0.5 0.5 0.041851163 0.5 -0.5 0.055385351 -0.5 -0.5 0.055385351 -0.5 0.5
		 0.5 0.5 -0.031224251 0.041851163 0.5 -0.031224251 -0.5 0.5 -0.031224251 -0.66169399 -0.5 -0.031224251
		 0.055385351 -0.5 -0.031224251 0.66169399 -0.5 -0.031224251;
	setAttr -s 32 ".ed[0:31]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 14 0
		 3 12 0 4 6 0 5 7 0 6 15 0 7 17 0 8 3 0 9 5 0 8 13 1 10 7 0 9 10 1 11 1 0 10 16 1
		 11 8 1 12 5 0 13 9 1 12 13 1 14 4 0 13 14 1 15 0 0 14 15 1 16 11 1 15 16 1 17 1 0
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 24 -7
		mu 0 4 2 14 21 23
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 28 27 -1 -26
		mu 0 4 25 26 18 8
		f 4 -30 31 -8 -6
		mu 0 4 1 28 20 3
		f 4 25 4 6 26
		mu 0 4 24 0 2 22
		f 4 12 7 22 -15
		mu 0 4 14 3 19 21
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -28 30 29 -18
		mu 0 4 18 26 27 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 -23 20 -14 -22
		mu 0 4 21 19 5 15
		f 4 -25 21 -3 -24
		mu 0 4 23 21 15 4
		f 4 10 -27 23 8
		mu 0 4 12 24 22 13
		f 4 3 18 -29 -11
		mu 0 4 6 16 26 25
		f 4 -31 -19 15 11
		mu 0 4 27 26 16 7
		f 4 -32 -12 -10 -21
		mu 0 4 20 28 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:Blocked_Robot:transform39" -p "Blocked_Robot:pCube65";
	rename -uid "BB2A56A9-4C64-E05A-B827-378D7B56930C";
	setAttr ".v" no;
createNode mesh -n "Blocked_Robot:Blocked_Robot:pCubeShape65" -p "Blocked_Robot:Blocked_Robot:transform39";
	rename -uid "B5049245-46CD-AE6E-9413-5FAE2D9CB072";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:pCube66" -p "Blocked_Robot:Blocked_Robot5:pCube41SmoothProxyGroup";
	rename -uid "166F921A-4BDD-545C-6706-B8909ED3A31F";
	setAttr ".t" -type "double3" -11.153255211507354 1.0928263078330933 0.10612152686287368 ;
	setAttr ".s" -type "double3" 1.0620783109149001 1.772582492400036 0.87765226833833831 ;
	setAttr ".rp" -type "double3" 1.6294257609850149e-014 0 0 ;
	setAttr ".spt" -type "double3" 1.6294257609850149e-014 0 0 ;
createNode mesh -n "Blocked_Robot:Blocked_Robot:pCubeShape66" -p "Blocked_Robot:pCube66";
	rename -uid "60BA3E8C-44CD-448C-4A72-18B6FE83C00F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.51046276 0.25 0.51046276 0.5 0.51046276 0.75 0.51046276
		 0 0.51046276 1 0.625 0.38280606 0.75780606 0.25 0.51046276 0.38280606 0.24219394
		 0.25 0.375 0.38280606 0.24219394 0 0.375 0.86719394 0.51046276 0.86719394 0.625 0.86719394
		 0.75780606 0 0.375 0.024593659 0.24219394 0.024593651 0.125 0.024593651 0.375 0.72540635
		 0.51046276 0.72540635 0.625 0.72540635 0.875 0.024593651 0.75780606 0.024593659 0.62500006
		 0.024593659 0.51046276 0.024593659;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.66169399 -0.5 0.5 0.66169399 -0.5 0.5
		 -0.42096287 0.5 0.42096287 0.42096287 0.5 0.42096287 -0.42096287 0.5 -0.42096287
		 0.42096287 0.5 -0.42096287 -0.66169399 -0.5 -0.5 0.66169399 -0.5 -0.5 0.041851163 0.5 0.5
		 0.041851163 0.5 -0.5 0.055385351 -0.5 -0.5 0.055385351 -0.5 0.5 0.5 0.5 -0.031224251
		 0.041851163 0.5 -0.031224251 -0.5 0.5 -0.031224251 -0.66169399 -0.5 -0.031224251
		 0.055385351 -0.5 -0.031224251 0.66169399 -0.5 -0.031224251 -0.63801217 -0.40162539 0.49222475
		 -0.64578742 -0.40162539 -0.031224251 -0.63801217 -0.40162539 -0.49222475 0.054053929 -0.40162539 -0.5
		 0.63801217 -0.40162539 -0.49222475 0.64578742 -0.40162539 -0.031224253 0.63801217 -0.40162539 0.49222475
		 0.054053932 -0.40162539 0.5;
	setAttr -s 48 ".ed[0:47]"  0 11 0 2 8 0 4 9 0 6 10 0 0 18 0 1 24 0 2 14 0
		 3 12 0 4 20 0 5 22 0 6 15 0 7 17 0 8 3 0 9 5 0 8 13 1 10 7 0 9 21 1 11 1 0 10 16 1
		 11 25 1 12 5 0 13 9 1 12 13 1 14 4 0 13 14 1 15 0 0 14 19 1 16 11 1 15 16 1 17 1 0
		 16 17 1 17 23 1 18 2 0 19 15 1 18 19 1 20 6 0 19 20 1 21 10 1 20 21 1 22 7 0 21 22 1
		 23 12 1 22 23 1 24 3 0 23 24 1 25 8 1 24 25 1 25 18 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 19 47 -5
		mu 0 4 0 17 38 29
		f 4 1 14 24 -7
		mu 0 4 2 14 21 23
		f 4 38 37 -4 -36
		mu 0 4 32 33 16 6
		f 4 28 27 -1 -26
		mu 0 4 25 26 18 8
		f 4 -30 31 44 -6
		mu 0 4 1 28 36 37
		f 4 25 4 34 33
		mu 0 4 24 0 29 30
		f 4 12 7 22 -15
		mu 0 4 14 3 19 21
		f 4 -38 40 39 -16
		mu 0 4 16 33 34 7
		f 4 -28 30 29 -18
		mu 0 4 18 26 27 9
		f 4 -20 17 5 46
		mu 0 4 38 17 1 37
		f 4 -23 20 -14 -22
		mu 0 4 21 19 5 15
		f 4 -25 21 -3 -24
		mu 0 4 23 21 15 4
		f 4 10 -34 36 35
		mu 0 4 12 24 30 31
		f 4 3 18 -29 -11
		mu 0 4 6 16 26 25
		f 4 -31 -19 15 11
		mu 0 4 27 26 16 7
		f 4 -32 -12 -40 42
		mu 0 4 36 28 10 35
		f 4 -35 32 6 26
		mu 0 4 30 29 2 22
		f 4 -37 -27 23 8
		mu 0 4 31 30 22 13
		f 4 2 16 -39 -9
		mu 0 4 4 15 33 32
		f 4 -41 -17 13 9
		mu 0 4 34 33 15 5
		f 4 -42 -43 -10 -21
		mu 0 4 20 36 35 11
		f 4 -45 41 -8 -44
		mu 0 4 37 36 20 3
		f 4 -46 -47 43 -13
		mu 0 4 14 38 37 3
		f 4 -48 45 -2 -33
		mu 0 4 29 38 14 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Blocked_Robot:polySurfaceShape12" -p "Blocked_Robot:pCube66";
	rename -uid "276FF0D1-454C-7A62-D8E3-D3A80F100EA9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.16169401 0 1.4901161e-008 ;
	setAttr ".pt[1]" -type "float3" 0.16169401 0 1.4901161e-008 ;
	setAttr ".pt[6]" -type "float3" -0.16169401 0 -1.4901161e-008 ;
	setAttr ".pt[7]" -type "float3" 0.16169401 0 -1.4901161e-008 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Blocked_Robot:polySurfaceShape19" -p "Blocked_Robot:pCube66";
	rename -uid "ECF8410E-4196-3AE0-2A37-36A1A9A09343";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.51046276 0.25 0.51046276 0.5 0.51046276 0.75 0.51046276
		 0 0.51046276 1 0.625 0.38280606 0.75780606 0.25 0.51046276 0.38280606 0.24219394
		 0.25 0.375 0.38280606 0.24219394 0 0.375 0.86719394 0.51046276 0.86719394 0.625 0.86719394
		 0.75780606 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.079037122 0 -0.079037122 
		-0.079037122 0 -0.079037122 0.079037122 0 0.079037122 -0.079037122 0 0.079037122;
	setAttr -s 18 ".vt[0:17]"  -0.66169399 -0.5 0.5 0.66169399 -0.5 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.66169399 -0.5 -0.5 0.66169399 -0.5 -0.5
		 0.041851163 0.5 0.5 0.041851163 0.5 -0.5 0.055385351 -0.5 -0.5 0.055385351 -0.5 0.5
		 0.5 0.5 -0.031224251 0.041851163 0.5 -0.031224251 -0.5 0.5 -0.031224251 -0.66169399 -0.5 -0.031224251
		 0.055385351 -0.5 -0.031224251 0.66169399 -0.5 -0.031224251;
	setAttr -s 32 ".ed[0:31]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 14 0
		 3 12 0 4 6 0 5 7 0 6 15 0 7 17 0 8 3 0 9 5 0 8 13 1 10 7 0 9 10 1 11 1 0 10 16 1
		 11 8 1 12 5 0 13 9 1 12 13 1 14 4 0 13 14 1 15 0 0 14 15 1 16 11 1 15 16 1 17 1 0
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 24 -7
		mu 0 4 2 14 21 23
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 28 27 -1 -26
		mu 0 4 25 26 18 8
		f 4 -30 31 -8 -6
		mu 0 4 1 28 20 3
		f 4 25 4 6 26
		mu 0 4 24 0 2 22
		f 4 12 7 22 -15
		mu 0 4 14 3 19 21
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -28 30 29 -18
		mu 0 4 18 26 27 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 -23 20 -14 -22
		mu 0 4 21 19 5 15
		f 4 -25 21 -3 -24
		mu 0 4 23 21 15 4
		f 4 10 -27 23 8
		mu 0 4 12 24 22 13
		f 4 3 18 -29 -11
		mu 0 4 6 16 26 25
		f 4 -31 -19 15 11
		mu 0 4 27 26 16 7
		f 4 -32 -12 -10 -21
		mu 0 4 20 28 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:pCube67" -p "Blocked_Robot:Blocked_Robot5:pCube41SmoothProxyGroup";
	rename -uid "16E4FA08-44DF-B384-8B0B-1EBC6F8C7F24";
	setAttr ".t" -type "double3" -0.94880501238343462 1.1075512672389511 0.10612152686287368 ;
	setAttr ".s" -type "double3" 1.0620783109149001 1.772582492400036 0.87765226833833831 ;
	setAttr ".rp" -type "double3" 1.6294257609850149e-014 0 0 ;
createNode mesh -n "Blocked_Robot:polySurfaceShape20" -p "Blocked_Robot:pCube67";
	rename -uid "17FB6113-4750-B1D8-1234-008D7F312CEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.16169401 0 1.4901161e-008 ;
	setAttr ".pt[1]" -type "float3" 0.16169401 0 1.4901161e-008 ;
	setAttr ".pt[6]" -type "float3" -0.16169401 0 -1.4901161e-008 ;
	setAttr ".pt[7]" -type "float3" 0.16169401 0 -1.4901161e-008 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Blocked_Robot:polySurfaceShape21" -p "Blocked_Robot:pCube67";
	rename -uid "755D29C7-4B6F-DDB4-7482-998A51EF3D3E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.51046276 0.25 0.51046276 0.5 0.51046276 0.75 0.51046276
		 0 0.51046276 1 0.625 0.38280606 0.75780606 0.25 0.51046276 0.38280606 0.24219394
		 0.25 0.375 0.38280606 0.24219394 0 0.375 0.86719394 0.51046276 0.86719394 0.625 0.86719394
		 0.75780606 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.079037122 0 -0.079037122 
		-0.079037122 0 -0.079037122 0.079037122 0 0.079037122 -0.079037122 0 0.079037122;
	setAttr -s 18 ".vt[0:17]"  -0.66169399 -0.5 0.5 0.66169399 -0.5 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.66169399 -0.5 -0.5 0.66169399 -0.5 -0.5
		 0.041851163 0.5 0.5 0.041851163 0.5 -0.5 0.055385351 -0.5 -0.5 0.055385351 -0.5 0.5
		 0.5 0.5 -0.031224251 0.041851163 0.5 -0.031224251 -0.5 0.5 -0.031224251 -0.66169399 -0.5 -0.031224251
		 0.055385351 -0.5 -0.031224251 0.66169399 -0.5 -0.031224251;
	setAttr -s 32 ".ed[0:31]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 14 0
		 3 12 0 4 6 0 5 7 0 6 15 0 7 17 0 8 3 0 9 5 0 8 13 1 10 7 0 9 10 1 11 1 0 10 16 1
		 11 8 1 12 5 0 13 9 1 12 13 1 14 4 0 13 14 1 15 0 0 14 15 1 16 11 1 15 16 1 17 1 0
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 24 -7
		mu 0 4 2 14 21 23
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 28 27 -1 -26
		mu 0 4 25 26 18 8
		f 4 -30 31 -8 -6
		mu 0 4 1 28 20 3
		f 4 25 4 6 26
		mu 0 4 24 0 2 22
		f 4 12 7 22 -15
		mu 0 4 14 3 19 21
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -28 30 29 -18
		mu 0 4 18 26 27 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 -23 20 -14 -22
		mu 0 4 21 19 5 15
		f 4 -25 21 -3 -24
		mu 0 4 23 21 15 4
		f 4 10 -27 23 8
		mu 0 4 12 24 22 13
		f 4 3 18 -29 -11
		mu 0 4 6 16 26 25
		f 4 -31 -19 15 11
		mu 0 4 27 26 16 7
		f 4 -32 -12 -10 -21
		mu 0 4 20 28 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:Blocked_Robot:transform25" -p "Blocked_Robot:pCube67";
	rename -uid "535565EB-4BD8-227B-6F52-36AE4C515752";
	setAttr ".v" no;
createNode mesh -n "Blocked_Robot:Blocked_Robot:pCubeShape67" -p "Blocked_Robot:Blocked_Robot:transform25";
	rename -uid "7C60B0A3-4924-CB58-802F-E0AB21A76157";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.50784707 0.23842496 0.50784707 0.51352656 0.50784707
		 0.76157504 0.51046276 0 0.51046276 1 0.625 0.38280606 0.75780606 0.25 0.50784707
		 0.38085455 0.375 0.38280606 0.24219394 0.25 0.375 0.86719394 0.24219394 0 0.50784707
		 0.86914545 0.75780606 0 0.625 0.86719394 0.37533209 0.049695242 0.24414545 0.049695238
		 0.375 0.72540635 0.125 0.024593651 0.50784707 0.70030475 0.625 0.72540635 0.875 0.024593651
		 0.75585455 0.049695242 0.62728363 0.049695242 0.50784707 0.049695242 0.44273138 0.012296829
		 0.44273138 0.31640303 0.44273138 0.7377032 0.44273138 0.93359697 0.69140303 0.012296829
		 0.30859697 0.012296828 0.56773138 0.31640303 0.56773138 0.7377032 0.56773138 0.93359697
		 0.56773138 0.012296829 0.56773138 0.44140303 0.44273138 0.44140303 0.18359697 0.012296826
		 0.44273138 0.80859697 0.56773138 0.80859697 0.81640303 0.012296828 0.30859697 0.13729683
		 0.18359697 0.13729683 0.44273138 0.6127032 0.56773138 0.6127032 0.81640303 0.13729683
		 0.69140303 0.13729683 0.56773138 0.13729683 0.44273138 0.13729683 0.44273138 0 0.44273138
		 1 0.50784707 0.012296829 0.44273138 0.049695242 0.37533209 0.012296829 0.44273138
		 0.23842496 0.50784707 0.31640303 0.44273138 0.38085455 0.375 0.31640303 0.30859697
		 0.25 0.44273138 0.70030475 0.50784707 0.7377032 0.44273138 0.7615751 0.375 0.7377032
		 0.125 0.012296826 0.44273138 0.86914551 0.50784707 0.93359697 0.375 0.93359697 0.30859697
		 0 0.69140303 0 0.625 0.93359697 0.75585449 0.012296829 0.69140303 0.049695242 0.62728357
		 0.012296829 0.30859697 0.049695238 0.24414545 0.012296826 0.56773138 0.23842496 0.625
		 0.31640303 0.69140303 0.25 0.56773138 0.38085455 0.56773138 0.70030475 0.625 0.7377032
		 0.875 0.012296826 0.56773138 0.7615751 0.56773138 0.86914551 0.56773138 1 0.56773138
		 0 0.56773138 0.049695242 0.625 0.44140303 0.81640303 0.25 0.56773138 0.51352656 0.50784707
		 0.44140303 0.44273138 0.51352656 0.375 0.44140303 0.18359697 0.25 0.18359697 0 0.375
		 0.80859697 0.18359697 0.049695238 0.50784707 0.80859697 0.625 0.80859697 0.81640303
		 0 0.81640303 0.049695238 0.37533209 0.13729683 0.24414545 0.13729683 0.125 0.13729683
		 0.375 0.6127032 0.50784707 0.6127032 0.625 0.6127032 0.875 0.13729683 0.75585449
		 0.13729683 0.62728357 0.13729683 0.50784707 0.13729683;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.49799123 -0.47813901 0.38065431 0.52253294 -0.47813901 0.38065434
		 -0.37336925 0.29963884 0.34772217 0.39264768 0.29963884 0.3477222 -0.37336922 0.29963881 -0.36159959
		 0.39264771 0.29963884 -0.36159962 -0.4979912 -0.47813901 -0.39453176 0.52253288 -0.47813901 -0.39453176
		 0.032532383 0.38729686 0.41853458 0.032532383 0.38729686 -0.42634064 0.04141419 -0.48770317 -0.44116008
		 0.041414194 -0.48770314 0.43335402 0.44589236 0.38729686 -0.023418188 0.031388372 0.5 -0.023418188
		 -0.43542957 0.38729686 -0.023418188 -0.5698278 -0.48770314 -0.023418188 0.041539013 -0.5 -0.023418188
		 0.58367413 -0.48770314 -0.023418188 -0.53248805 -0.30121905 0.42181367 -0.62562448 -0.30121905 -0.023418188
		 -0.53248805 -0.30121905 -0.42961976 0.039521258 -0.30121905 -0.49607223 0.54566181 -0.30121905 -0.42961973
		 0.62562454 -0.30121905 -0.023418188 0.54566181 -0.30121905 0.4218137 0.039521262 -0.30121905 0.49607223
		 0.33326811 -0.30121905 -0.49214447 0.57594734 -0.4508127 -0.43848732 0.35697633 -0.4877032 -0.44091707
		 0.35853967 -0.5 -0.023418188 0.35697633 -0.4877032 0.43311101 0.33326811 -0.30121905 0.49214447
		 0.43082994 0.3872968 -0.23548725 0.25067511 0.3872968 -0.41127816 0.031388368 0.5 -0.25573248
		 -0.20729858 0.3872968 -0.41127816 -0.42036718 0.3872968 -0.23548725 -0.56958473 -0.4877032 -0.26512617
		 -0.62169677 -0.30121905 -0.25775659 0.041539013 -0.5 -0.26561213 0.58343112 -0.4877032 -0.26512617
		 0.62169677 -0.30121905 -0.25775659 -0.4627333 0.049187303 0.40104234 -0.56204218 0.049187303 -0.023418188
		 -0.4627333 0.049187303 -0.4088484 0.035964407 0.049187303 -0.48914844 0.4747214 0.049187303 -0.4088484
		 0.56204218 0.049187303 -0.023418188 0.4747214 0.049187303 0.40104234 0.035964411 0.049187303 0.48914844
		 -0.3017574 -0.4877032 0.43311101 0.041039731 -0.4508127 0.49902809 -0.2805731 -0.30121905 0.49214447
		 -0.56226742 -0.4508127 0.43068126 -0.20729858 0.3872968 0.4034721 0.031388372 0.5 0.22450823
		 -0.21919477 0.5 -0.023418188 -0.42036718 0.3872968 0.204263 -0.2805731 -0.30121905 -0.49214447
		 0.041039728 -0.4508127 -0.49902809 -0.30175743 -0.4877032 -0.44091707 -0.56226742 -0.4508127 -0.43848732
		 -0.30315429 -0.5 -0.023418188 0.041539013 -0.5 0.23438787 -0.56958473 -0.4877032 0.23390192
		 0.58343112 -0.4877032 0.23390192 0.65276873 -0.4508127 -0.023418188 0.62169677 -0.30121905 0.22653234
		 0.57594734 -0.4508127 0.43068126 -0.62169677 -0.30121905 0.22653234 -0.65276873 -0.4508127 -0.023418188
		 0.25067511 0.3872968 0.4034721 0.43082994 0.3872968 0.204263 0.26104593 0.5 -0.023418188
		 -0.29756671 -0.4508127 0.49805617 -0.20931514 0.5 0.21462859 -0.29756671 -0.4508127 -0.49805617
		 -0.30315432 -0.5 0.23438787 0.65179688 -0.4508127 0.23244406 -0.65179688 -0.4508127 0.23244406
		 0.25116628 0.5 0.21462859 0.35228634 -0.4508127 -0.49805617 0.35853967 -0.5 0.23438787
		 0.35228637 -0.4508127 0.49805617 0.25116628 0.5 -0.24585284 -0.20931514 0.5 -0.24585284
		 -0.65179688 -0.4508127 -0.2636683 -0.30315432 -0.5 -0.26561213 0.35853967 -0.5 -0.26561213
		 0.65179688 -0.4508127 -0.2636683 -0.55119061 0.049187303 0.21268478 -0.55119061 0.049187303 -0.24390903
		 -0.24076748 0.049187303 -0.47829688 0.28872001 0.049187303 -0.47829688 0.55119061 0.049187303 -0.24390903
		 0.55119061 0.049187303 0.21268478 0.28872001 0.049187303 0.47829688 -0.24076749 0.049187303 0.47829688;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 50 1 50 11 1 2 54 1 54 8 1 4 35 1 35 9 1 6 60 1 60 10 1
		 0 53 1 53 18 1 1 68 1 68 24 1 2 57 1 57 14 1 3 72 1 72 12 1 4 44 1 44 20 1 5 46 1
		 46 22 1 6 37 1 37 15 1 7 40 1 40 17 1 8 71 1 71 3 1 9 33 1 33 5 1 8 55 1 55 13 1
		 10 28 1 28 7 1 9 45 1 45 21 1 11 30 1 30 1 1 10 39 1 39 16 1 11 51 1 51 25 1 12 32 1
		 32 5 1 13 34 1 34 9 1 12 73 1 73 13 1 14 36 1 36 4 1 13 56 1 56 14 1 15 64 1 64 0 1
		 14 43 1 43 19 1 16 63 1 63 11 1 15 62 1 62 16 1 17 65 1 65 1 1 16 29 1 29 17 1 17 66 1
		 66 23 1 18 42 1 42 2 1 19 70 1 70 15 1 18 69 1 69 19 1 20 61 1 61 6 1 19 38 1 38 20 1
		 21 59 1 59 10 1 20 58 1 58 21 1 22 27 1 27 7 1 21 26 1 26 22 1 23 47 1 47 12 1 22 41 1
		 41 23 1 24 48 1 48 3 1 23 67 1 67 24 1 25 49 1 49 8 1 24 31 1 31 25 1 25 52 1 52 18 1
		 50 74 1 74 53 1 51 74 1 52 74 1 54 75 1 75 57 1 55 75 1 56 75 1 58 76 1 76 61 1 59 76 1
		 60 76 1 62 77 1 77 64 1 63 77 1 50 77 1 65 78 1 78 68 1 66 78 1 67 78 1 64 79 1 79 70 1
		 53 79 1 69 79 1 71 80 1 80 55 1 72 80 1 73 80 1 59 81 1 81 28 1 26 81 1 27 81 1 63 82 1
		 82 30 1 29 82 1 65 82 1 51 83 1 83 31 1 30 83 1 68 83 1 73 84 1 84 34 1 32 84 1 33 84 1
		 56 85 1 85 36 1 34 85 1 35 85 1 37 86 1 86 61 1 70 86 1 38 86 1 60 87 1 87 37 1 39 87 1
		 62 87 1 29 88 1 88 40 1 39 88 1 28 88 1 66 89 1 89 41 1 40 89 1 27 89 1 69 90 1 90 43 1
		 42 90 1 57 90 1 38 91 1 91 44 1;
	setAttr ".ed[166:191]" 43 91 1 36 91 1 35 92 1 92 44 1 45 92 1 58 92 1 26 93 1
		 93 46 1 45 93 1 33 93 1 47 94 1 94 32 1 41 94 1 46 94 1 67 95 1 95 48 1 47 95 1 72 95 1
		 49 96 1 96 71 1 31 96 1 48 96 1 52 97 1 97 42 1 49 97 1 54 97 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 96 97 -9
		mu 0 4 0 63 39 67
		f 4 1 38 98 -97
		mu 0 4 63 17 65 39
		f 4 -99 39 94 99
		mu 0 4 39 65 38 66
		f 4 -98 -100 95 -10
		mu 0 4 67 39 66 29
		f 4 2 100 101 -13
		mu 0 4 4 68 40 71
		f 4 3 28 102 -101
		mu 0 4 68 14 69 40
		f 4 -103 29 48 103
		mu 0 4 40 69 21 70
		f 4 -102 -104 49 -14
		mu 0 4 71 40 70 22
		f 4 76 104 105 -71
		mu 0 4 31 73 41 76
		f 4 77 74 106 -105
		mu 0 4 73 33 74 41
		f 4 -107 75 -8 107
		mu 0 4 41 74 16 75
		f 4 -106 -108 -7 -72
		mu 0 4 76 41 75 10
		f 4 56 108 109 -51
		mu 0 4 24 78 42 80
		f 4 57 54 110 -109
		mu 0 4 78 26 79 42
		f 4 -111 55 -2 111
		mu 0 4 42 79 18 64
		f 4 -110 -112 -1 -52
		mu 0 4 80 42 64 1
		f 4 -60 112 113 -11
		mu 0 4 2 82 43 86
		f 4 -59 62 114 -113
		mu 0 4 82 27 84 43
		f 4 -115 63 88 115
		mu 0 4 43 84 36 85
		f 4 -114 -116 89 -12
		mu 0 4 86 43 85 37
		f 4 50 116 117 67
		mu 0 4 25 81 44 88
		f 4 51 8 118 -117
		mu 0 4 81 0 67 44
		f 4 -119 9 68 119
		mu 0 4 44 67 29 87
		f 4 -118 -120 69 66
		mu 0 4 88 44 87 30
		f 4 24 120 121 -29
		mu 0 4 14 89 45 69
		f 4 25 14 122 -121
		mu 0 4 89 5 90 45
		f 4 -123 15 44 123
		mu 0 4 45 90 19 92
		f 4 -122 -124 45 -30
		mu 0 4 69 45 92 21
		f 4 -76 124 125 -31
		mu 0 4 16 74 46 96
		f 4 -75 80 126 -125
		mu 0 4 74 33 93 46
		f 4 -127 81 78 127
		mu 0 4 46 93 34 94
		f 4 -126 -128 79 -32
		mu 0 4 96 46 94 12
		f 4 -56 128 129 -35
		mu 0 4 18 79 47 98
		f 4 -55 60 130 -129
		mu 0 4 79 26 97 47
		f 4 -131 61 58 131
		mu 0 4 47 97 28 83
		f 4 -130 -132 59 -36
		mu 0 4 98 47 83 3
		f 4 -40 132 133 93
		mu 0 4 38 65 48 100
		f 4 -39 34 134 -133
		mu 0 4 65 17 99 48
		f 4 -135 35 10 135
		mu 0 4 48 99 2 86
		f 4 -134 -136 11 92
		mu 0 4 100 48 86 37
		f 4 -46 136 137 -43
		mu 0 4 21 92 49 104
		f 4 -45 40 138 -137
		mu 0 4 92 19 101 49
		f 4 -139 41 -28 139
		mu 0 4 49 101 8 103
		f 4 -138 -140 -27 -44
		mu 0 4 104 49 103 15
		f 4 -50 140 141 -47
		mu 0 4 22 70 50 106
		f 4 -49 42 142 -141
		mu 0 4 70 21 104 50
		f 4 -143 43 -6 143
		mu 0 4 50 104 15 105
		f 4 -142 -144 -5 -48
		mu 0 4 106 50 105 6
		f 4 20 144 145 71
		mu 0 4 11 108 51 77
		f 4 21 -68 146 -145
		mu 0 4 108 25 88 51
		f 4 -147 -67 72 147
		mu 0 4 51 88 30 110
		f 4 -146 -148 73 70
		mu 0 4 77 51 110 32
		f 4 6 148 149 -21
		mu 0 4 10 75 52 109
		f 4 7 36 150 -149
		mu 0 4 75 16 111 52
		f 4 -151 37 -58 151
		mu 0 4 52 111 26 78
		f 4 -150 -152 -57 -22
		mu 0 4 109 52 78 24
		f 4 -62 152 153 23
		mu 0 4 28 97 53 112
		f 4 -61 -38 154 -153
		mu 0 4 97 26 111 53
		f 4 -155 -37 30 155
		mu 0 4 53 111 16 96
		f 4 -154 -156 31 22
		mu 0 4 112 53 96 12
		f 4 -64 156 157 85
		mu 0 4 36 84 54 114
		f 4 -63 -24 158 -157
		mu 0 4 84 27 113 54
		f 4 -159 -23 -80 159
		mu 0 4 54 113 13 95
		f 4 -158 -160 -79 84
		mu 0 4 114 54 95 35
		f 4 -70 160 161 53
		mu 0 4 30 87 55 116
		f 4 -69 64 162 -161
		mu 0 4 87 29 115 55
		f 4 -163 65 12 163
		mu 0 4 55 115 4 72
		f 4 -162 -164 13 52
		mu 0 4 116 55 72 23
		f 4 -74 164 165 17
		mu 0 4 32 110 56 117
		f 4 -73 -54 166 -165
		mu 0 4 110 30 116 56
		f 4 -167 -53 46 167
		mu 0 4 56 116 23 107
		f 4 -166 -168 47 16
		mu 0 4 117 56 107 7
		f 4 4 168 169 -17
		mu 0 4 6 105 57 118
		f 4 5 32 170 -169
		mu 0 4 105 15 119 57
		f 4 -171 33 -78 171
		mu 0 4 57 119 33 73
		f 4 -170 -172 -77 -18
		mu 0 4 118 57 73 31
		f 4 -82 172 173 19
		mu 0 4 34 93 58 120
		f 4 -81 -34 174 -173
		mu 0 4 93 33 119 58
		f 4 -175 -33 26 175
		mu 0 4 58 119 15 103
		f 4 -174 -176 27 18
		mu 0 4 120 58 103 8
		f 4 -84 176 177 -41
		mu 0 4 20 122 59 102
		f 4 -83 -86 178 -177
		mu 0 4 122 36 114 59
		f 4 -179 -85 -20 179
		mu 0 4 59 114 35 121
		f 4 -178 -180 -19 -42
		mu 0 4 102 59 121 9
		f 4 -90 180 181 -87
		mu 0 4 37 85 60 123
		f 4 -89 82 182 -181
		mu 0 4 85 36 122 60
		f 4 -183 83 -16 183
		mu 0 4 60 122 20 91
		f 4 -182 -184 -15 -88
		mu 0 4 123 60 91 5
		f 4 -92 184 185 -25
		mu 0 4 14 124 61 89
		f 4 -91 -94 186 -185
		mu 0 4 124 38 100 61
		f 4 -187 -93 86 187
		mu 0 4 61 100 37 123
		f 4 -186 -188 87 -26
		mu 0 4 89 61 123 5
		f 4 -96 188 189 -65
		mu 0 4 29 66 62 115
		f 4 -95 90 190 -189
		mu 0 4 66 38 124 62
		f 4 -191 91 -4 191
		mu 0 4 62 124 14 68
		f 4 -190 -192 -3 -66
		mu 0 4 115 62 68 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".atm" no;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:Blocked_Robot6:pCube38SmoothProxyGroup";
	rename -uid "BC914672-48F1-93F6-0E2A-6D9F5E350A86";
	setAttr ".rp" -type "double3" 0.26431160367655787 4.5924682973076854 -0.53024973882732918 ;
	setAttr ".sp" -type "double3" 0.26431160367655787 4.5924682973076854 -0.53024973882732918 ;
createNode transform -n "Blocked_Robot:pCube38" -p "Blocked_Robot:Blocked_Robot6:pCube38SmoothProxyGroup";
	rename -uid "67C45707-42B4-3B97-D7B6-0998455776A5";
	setAttr ".t" -type "double3" -9.818401928954458 4.2127307058703751 0.47734972500914596 ;
	setAttr ".r" -type "double3" -64.487734386054413 20.843434314569652 -132.62823845225802 ;
	setAttr ".s" -type "double3" 0.22037369898396036 0.61609426413314972 0.31710438026248394 ;
createNode mesh -n "Blocked_Robot:pCubeShape38" -p "Blocked_Robot:pCube38";
	rename -uid "713F28EC-4838-232C-DFA9-36B8F84580C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  -1.1607991 -0.43215191 -0.11050697 
		-1.1607991 -0.43215191 -0.11050697 -1.1607991 -0.43215191 -0.11050697 -1.1607991 
		-0.43215191 -0.11050697;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Blocked_Robot:polySurfaceShape9" -p "Blocked_Robot:pCube38";
	rename -uid "243219C6-47B6-5455-397C-94966A6B9655";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 -0.23350863 -0.289819 0 
		-0.23350863 -0.289819 0 0.23350863 0.289819 0 0.23350863 0.289819;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999952 0.50000048
		 0.5 0.49999952 0.50000048 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.49999952 -0.50000048
		 0.5 -0.49999952 -0.50000048 -0.5 1.47387648 0.50000143 0.5 1.47387648 0.50000143
		 0.5 1.47387648 -0.49999857 -0.5 1.47387648 -0.49999857;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:pCube68" -p "Blocked_Robot:Blocked_Robot6:pCube38SmoothProxyGroup";
	rename -uid "B70B5320-4E0C-C6B7-008E-EC9F7A27511B";
	setAttr ".t" -type "double3" 0.38604827016944543 4.2127307058703751 0.47734972500914596 ;
	setAttr ".r" -type "double3" -64.487734386054413 20.843434314569663 -132.62823845225802 ;
	setAttr ".s" -type "double3" 0.22037369898396039 0.61609426413314983 0.317104380262484 ;
createNode mesh -n "Blocked_Robot:Blocked_Robot:polySurfaceShape22" -p "Blocked_Robot:pCube68";
	rename -uid "85AA9AF0-419B-C5D4-9B6C-98A1A7213D46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 -0.23350863 -0.289819 0 
		-0.23350863 -0.289819 0 0.23350863 0.289819 0 0.23350863 0.289819;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999952 0.50000048
		 0.5 0.49999952 0.50000048 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.49999952 -0.50000048
		 0.5 -0.49999952 -0.50000048 -0.5 1.47387648 0.50000143 0.5 1.47387648 0.50000143
		 0.5 1.47387648 -0.49999857 -0.5 1.47387648 -0.49999857;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:Blocked_Robot:transform27" -p "Blocked_Robot:pCube68";
	rename -uid "A8E7CA6F-44F5-F822-CB93-C584300626EB";
	setAttr ".v" no;
createNode mesh -n "Blocked_Robot:Blocked_Robot:pCubeShape68" -p "Blocked_Robot:Blocked_Robot:transform27";
	rename -uid "D5B8780D-4D28-4378-9852-D3801BCA1178";
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
createNode transform -n "Blocked_Robot:Blocked_Robot7:pCube39SmoothProxyGroup";
	rename -uid "20901696-4C64-88F6-7616-5C975047A662";
	setAttr ".rp" -type "double3" -0.268290081955874 4.5444680746735733 -0.54864997701886808 ;
	setAttr ".sp" -type "double3" -0.268290081955874 4.5444680746735733 -0.54864997701886808 ;
createNode transform -n "Blocked_Robot:pCube39" -p "Blocked_Robot:Blocked_Robot7:pCube39SmoothProxyGroup";
	rename -uid "3A6E8578-40AE-B2CD-80BF-928620EF04F2";
	setAttr ".t" -type "double3" -10.583041156250026 4.2127307058703751 0.47734972500914596 ;
	setAttr ".r" -type "double3" -60.424635125373761 -20.314708579381676 -232.33249521343922 ;
	setAttr ".s" -type "double3" 0.22037369898396036 0.61609426413314972 0.31710438026248394 ;
createNode mesh -n "Blocked_Robot:pCubeShape39" -p "Blocked_Robot:pCube39";
	rename -uid "15B7983A-4E07-ACF5-1DB2-3FA5C0ADA0F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  1.2026232 -0.42105684 -0.014394867 
		1.2026232 -0.42105684 -0.014394867 1.2026232 -0.42105684 -0.014394867 1.2026232 -0.42105684 
		-0.014394867;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Blocked_Robot:polySurfaceShape10" -p "Blocked_Robot:pCube39";
	rename -uid "09D70D7E-4C37-0BA3-120A-4AAED974DE39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 -0.23350863 -0.289819 0 
		-0.23350863 -0.289819 0 0.23350863 0.289819 0 0.23350863 0.289819;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999952 0.50000048
		 0.5 0.49999952 0.50000048 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.49999952 -0.50000048
		 0.5 -0.49999952 -0.50000048 -0.5 1.47387648 0.50000143 0.5 1.47387648 0.50000143
		 0.5 1.47387648 -0.49999857 -0.5 1.47387648 -0.49999857;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:pCube69" -p "Blocked_Robot:Blocked_Robot7:pCube39SmoothProxyGroup";
	rename -uid "26B9EF31-4BC2-7325-D91B-85BD4B3B03A0";
	setAttr ".t" -type "double3" -0.3785909571261234 4.2127307058703751 0.47734972500914596 ;
	setAttr ".r" -type "double3" -60.42463512537374 -20.314708579381676 127.66750478656084 ;
	setAttr ".s" -type "double3" 0.22037369898396042 0.61609426413314994 0.31710438026248394 ;
createNode mesh -n "Blocked_Robot:Blocked_Robot:polySurfaceShape22" -p "Blocked_Robot:pCube69";
	rename -uid "65BA95D9-45B3-EED2-35D6-789F1D82E5E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 -0.23350863 -0.289819 0 
		-0.23350863 -0.289819 0 0.23350863 0.289819 0 0.23350863 0.289819;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999952 0.50000048
		 0.5 0.49999952 0.50000048 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.49999952 -0.50000048
		 0.5 -0.49999952 -0.50000048 -0.5 1.47387648 0.50000143 0.5 1.47387648 0.50000143
		 0.5 1.47387648 -0.49999857 -0.5 1.47387648 -0.49999857;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:Blocked_Robot:transform30" -p "Blocked_Robot:pCube69";
	rename -uid "39C1C922-40BA-69E2-DE55-08B70511A648";
	setAttr ".v" no;
createNode mesh -n "Blocked_Robot:Blocked_Robot:pCubeShape69" -p "Blocked_Robot:Blocked_Robot:transform30";
	rename -uid "02969CC5-470A-9923-7A7F-1E866F1D1C22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:Blocked_Robot8:pCube37SmoothProxyGroup";
	rename -uid "0F1591C8-4909-3D6A-688F-FE8A5AA98F87";
	setAttr ".rp" -type "double3" 0 4.9186631833476877 0.89882674691005882 ;
	setAttr ".sp" -type "double3" 0 4.9186631833476877 0.89882674691005882 ;
createNode transform -n "Blocked_Robot:pCube37" -p "Blocked_Robot:Blocked_Robot8:pCube37SmoothProxyGroup";
	rename -uid "7B6CFB4C-49CF-F767-1345-E99DCED6ED92";
	setAttr ".t" -type "double3" -10.204450199123903 4.4471855959914306 0.6419827510836057 ;
	setAttr ".r" -type "double3" 33.27557568653026 0 0 ;
	setAttr ".s" -type "double3" 0.22037369898396036 0.61609426413314972 0.31710438026248394 ;
createNode mesh -n "Blocked_Robot:pCubeShape37" -p "Blocked_Robot:pCube37";
	rename -uid "8A4E1A64-4437-8DFF-CF4E-F19C3EF870D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 -0.23350863 -0.289819 0 
		-0.23350863 -0.289819 0 0.23350863 0.289819 0 0.23350863 0.289819;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:pCube70" -p "Blocked_Robot:Blocked_Robot8:pCube37SmoothProxyGroup";
	rename -uid "497EE85D-436F-1F01-470E-22BD1AD6373B";
	setAttr ".t" -type "double3" 0 4.4471855959914279 0.68408172532827261 ;
	setAttr ".r" -type "double3" 39.811319183229173 0 0 ;
	setAttr ".s" -type "double3" 0.22037369898396036 0.61609426413314972 0.31710438026248394 ;
createNode transform -n "Blocked_Robot:Blocked_Robot:transform26" -p "Blocked_Robot:pCube70";
	rename -uid "7FBA3453-4E43-0DF0-3AE2-3D9109799E58";
	setAttr ".v" no;
createNode mesh -n "Blocked_Robot:Blocked_Robot:pCubeShape70" -p "Blocked_Robot:Blocked_Robot:transform26";
	rename -uid "58415373-428B-FF00-6B38-B592BBC62EC6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:Blocked_Robot9:pCube3SmoothProxyGroup";
	rename -uid "B9BF726B-4E89-9A7B-9B79-97ADE3C7A065";
	setAttr ".rp" -type "double3" -0.039105708151804253 4.5220727667435181 -0.058607241500892054 ;
	setAttr ".sp" -type "double3" -0.039105708151804253 4.5220727667435181 -0.058607241500892054 ;
createNode transform -n "Blocked_Robot:pCube3" -p "Blocked_Robot:Blocked_Robot9:pCube3SmoothProxyGroup";
	rename -uid "CADD69AB-4BBA-D2D9-A47D-CAA66CA66471";
	setAttr ".t" -type "double3" -10.243555907275706 4.5220729343759372 -0.058607241500892027 ;
	setAttr ".r" -type "double3" 0 179.52882797828099 0 ;
	setAttr ".s" -type "double3" 1.2146756530664087 2.8124052913803994 0.8810768476855475 ;
createNode mesh -n "Blocked_Robot:pCubeShape2" -p "Blocked_Robot:pCube3";
	rename -uid "5379238B-47E3-DB69-8455-B3B6128D1EF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:pCube71" -p "Blocked_Robot:Blocked_Robot9:pCube3SmoothProxyGroup";
	rename -uid "DCE49254-4BB4-BD61-A505-EB9B46279975";
	setAttr ".t" -type "double3" -0.039105708151804253 4.5220729343759372 -0.058607241500892027 ;
	setAttr ".r" -type "double3" 0 179.52882797828099 0 ;
	setAttr ".s" -type "double3" 1.2146756530664087 2.8124052913803994 0.8810768476855475 ;
createNode transform -n "Blocked_Robot:Blocked_Robot:transform3" -p "Blocked_Robot:pCube71";
	rename -uid "C55E454A-418C-D118-4731-9FACD0F73FC2";
	setAttr ".v" no;
createNode mesh -n "Blocked_Robot:Blocked_Robot:pCubeShape71" -p "Blocked_Robot:Blocked_Robot:transform3";
	rename -uid "39B4A074-4CA0-31F1-E8BF-01A2101FA648";
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
createNode transform -n "Blocked_Robot:Blocked_Robot10:pCube4SmoothProxyGroup";
	rename -uid "F049DD4A-42BB-EB5D-85BF-DA9B50F0440F";
	setAttr ".rp" -type "double3" -0.049630643186127754 2.9324611955936195 0 ;
	setAttr ".sp" -type "double3" -0.049630643186127754 2.9324611955936195 0 ;
createNode transform -n "Blocked_Robot:pCube4" -p "Blocked_Robot:Blocked_Robot10:pCube4SmoothProxyGroup";
	rename -uid "5B41D0D7-43DA-C494-1501-1086103484AD";
	setAttr ".t" -type "double3" -10.254080842310032 2.9324611955936195 0 ;
	setAttr ".s" -type "double3" 1.5972565943379864 0.82354209061972539 1.1908712370442669 ;
createNode mesh -n "Blocked_Robot:pCubeShape3" -p "Blocked_Robot:pCube4";
	rename -uid "CC85123A-4B35-7F4E-7D5B-2792A6215FD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:pCube72" -p "Blocked_Robot:Blocked_Robot10:pCube4SmoothProxyGroup";
	rename -uid "3F6F71CC-40A5-CF93-2564-0B953B081DD6";
	setAttr ".t" -type "double3" -0.049630643186127754 2.9324611955936195 0 ;
	setAttr ".s" -type "double3" 1.5972565943379864 0.82354209061972539 1.1908712370442669 ;
createNode transform -n "Blocked_Robot:Blocked_Robot:transform19" -p "Blocked_Robot:pCube72";
	rename -uid "4BAADBE1-476E-56B2-89EF-7A994D4BD799";
	setAttr ".v" no;
createNode mesh -n "Blocked_Robot:Blocked_Robot:pCubeShape72" -p "Blocked_Robot:Blocked_Robot:transform19";
	rename -uid "9386ECA5-4455-F9D9-F0D4-52AD7BA2D675";
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
createNode transform -n "Blocked_Robot:pCube73";
	rename -uid "7E69B025-4AEA-9BD4-2F51-6FA3626D4DB5";
	setAttr ".t" -type "double3" 2.9257605988313946 3.2404822100959647 0 ;
	setAttr ".s" -type "double3" 0.82375545709425846 1.1802923630219033 0.82375545709425846 ;
	setAttr ".rp" -type "double3" 9.7699626167013776e-015 0 0 ;
	setAttr ".spt" -type "double3" 9.7699626167013776e-015 0 0 ;
createNode mesh -n "Blocked_Robot:polySurfaceShape3" -p "Blocked_Robot:pCube73";
	rename -uid "255D6658-44A2-0041-4494-E2B45DAD6FD6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:Blocked_Robot:transform5" -p "Blocked_Robot:pCube73";
	rename -uid "6D5B641D-4FA0-2315-2AEE-9EBB15748A76";
	setAttr ".v" no;
createNode mesh -n "Blocked_Robot:Blocked_Robot:pCubeShape73" -p "Blocked_Robot:Blocked_Robot:transform5";
	rename -uid "BF1183F8-49C4-AF97-E37C-1FB604E5469C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:159]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 193 ".uvst[0].uvsp[0:192]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0 0.46494585 0.1875 0.46494585 0.125 0.46494585 0.0625 0.46494585
		 0 0.46494585 1 0.46494585 0.9375 0.46494585 0.875 0.46494585 0.8125 0.46494585 0.75
		 0.46494585 0.6875 0.46494585 0.625 0.46494585 0.5625 0.46494585 0.5 0.46494585 0.4375
		 0.46494585 0.375 0.46494585 0.3125 0.46494585 0.25 0.53561836 0.1875 0.53561836 0.125
		 0.53561836 0.0625 0.53561836 0 0.53561836 1 0.53561836 0.9375 0.53561836 0.875 0.53561836
		 0.8125 0.53561836 0.75 0.53561836 0.6875 0.53561836 0.625 0.53561836 0.5625 0.53561836
		 0.5 0.53561836 0.4375 0.53561836 0.375 0.53561836 0.3125 0.53561836 0.25 0.46494585
		 0.0625 0.46494585 0 0.46494585 0.125 0.46494585 0.1875 0.46494585 0.25 0.46494585
		 0.3125 0.46494585 0.375 0.46494585 0.4375 0.46494585 0.5 0.46494585 0.5625 0.46494585
		 0.625 0.46494585 0.6875 0.46494585 0.75 0.5 0.8125 0.46494585 0.8125 0.46494585 0.9375
		 0.5 0.9375 0.46494585 1 0.53561836 0.125 0.53561836 0.1875 0.53561836 0.0625 0.53561836
		 0 0.53561836 0.9375 0.53561836 1 0.53561836 0.75 0.53561836 0.8125 0.53561836 0.6875
		 0.53561836 0.625 0.53561836 0.5625 0.53561836 0.5 0.53561836 0.4375 0.53561836 0.375
		 0.53561836 0.3125 0.53561836 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  -0.25462961 -0.25462961 0.25462967 0.25462961 -0.25462961 0.25462967
		 -0.25462961 0.25462961 0.25462961 0.25462961 0.25462961 0.25462961 -0.25462961 0.25462961 -0.25462967
		 0.25462961 0.25462961 -0.25462967 -0.25462961 -0.25462961 -0.25462967 0.25462961 -0.25462961 -0.25462967
		 -0.3216145 0.32161474 -1.2340024e-008 0.3216145 0 -0.32161456 -0.3216145 0 -0.32161456
		 0.3216145 -0.32161474 -7.4505806e-009 -0.3216145 -0.32161474 1.2340024e-008 0.3216145 0 0.32161456
		 -0.3216145 0 0.32161456 0.3216145 0.32161474 7.4505806e-009 0 -0.43923616 6.0535967e-009
		 0.43923616 0 4.6566129e-010 -0.43923593 0 -4.6566129e-010 -0.16319442 -0.16319442 0.38194448
		 0.16319442 -0.16319442 0.38194451 0.16319442 0.16319442 0.38194448 -0.16319442 0.16319442 0.38194448
		 -0.16319442 0.38194442 0.16319443 0.16319442 0.38194442 0.16319445 0.16319442 0.38194442 -0.16319446
		 -0.16319442 0.38194442 -0.16319445 -0.16319442 0.16319442 -0.38194448 0.16319442 0.16319442 -0.38194448
		 0.16319442 -0.16319442 -0.38194448 -0.16319442 -0.16319442 -0.38194448 -0.16319442 -0.38194442 -0.16319443
		 0.16319442 -0.38194442 -0.16319445 0.16319442 -0.38194442 0.16319446 -0.16319442 -0.38194442 0.16319445
		 0.38194442 -0.16319442 0.16319446 0.38194442 -0.16319442 -0.16319445 0.38194442 0.16319442 -0.16319445
		 0.38194442 0.16319442 0.16319443 -0.38194442 -0.16319442 -0.16319446 -0.38194442 -0.16319442 0.16319445
		 -0.38194442 0.16319442 0.16319443 -0.38194442 0.16319442 -0.16319443 0.17534733 0 0.40972224
		 -0.17534733 0 0.40972224 0.17534733 0.40972233 7.4505806e-009 -0.17534733 0.40972233 -1.4901161e-008
		 0.17534733 0 -0.40972224 -0.17534733 0 -0.40972224 0 -0.40972233 -0.17534724 0.17534733 -0.40972233 -7.4505806e-009
		 0 -0.40972233 0.17534724 -0.17534733 -0.40972233 1.4901161e-008 0.40972209 -0.17534709 7.4505806e-009
		 0.40972209 0 -0.17534724 0.40972257 0.17534709 -1.4901161e-008 0.40972209 0 0.17534724
		 -0.40972209 -0.17534709 -7.4505806e-009 -0.40972209 0 0.17534724 -0.40972257 0.17534709 1.4901161e-008
		 -0.40972209 0 -0.17534724 -0.15104151 -0.29947901 0.29947916 0.15104175 -0.29947901 0.29947916
		 0.29947925 -0.15104175 0.29947916 0.29947925 0.15104151 0.29947916 0.15104175 0.29947925 0.29947916
		 -0.15104151 0.29947925 0.29947916 -0.29947925 0.15104151 0.29947916 -0.29947925 -0.15104175 0.29947916
		 0.29947925 0.29947925 0.15104166 0.29947925 0.29947925 -0.15104164 0.15104175 0.29947925 -0.29947916
		 -0.15104151 0.29947925 -0.29947916 -0.29947925 0.29947925 -0.15104166 -0.29947925 0.29947925 0.15104166
		 0.29947925 0.15104175 -0.29947916 0.29947925 -0.15104175 -0.29947916 0.15104175 -0.29947901 -0.29947916
		 -0.15104151 -0.29947901 -0.29947916 -0.29947925 -0.15104175 -0.29947916 -0.29947925 0.15104175 -0.29947916
		 0.29947925 -0.29947901 -0.15104166 0.29947925 -0.29947901 0.15104164 -0.29947925 -0.29947901 0.15104166
		 -0.29947925 -0.29947901 -0.15104166 -0.091530323 0.16853118 0.39414263 -0.098346472 0 0.42268279
		 -0.091530323 -0.16853094 0.39414263 -0.084713936 -0.30919957 0.30919957 -0.091530323 -0.39414263 0.16853116
		 -0.098346472 -0.42268276 1.10159e-008 -0.091530323 -0.39414263 -0.16853113 -0.084713936 -0.30919957 -0.30919957
		 -0.091530323 -0.16853094 -0.39414263 -0.098346472 0 -0.42268279 -0.091530323 0.16853118 -0.39414263
		 -0.084713936 0.30919957 -0.30919957 -0.091530323 0.39414263 -0.16853116 -0.098346472 0.42268276 -1.10159e-008
		 -0.091530323 0.39414263 0.16853113 -0.084713936 0.30919957 0.30919957 0.09300375 0.16842151 0.39389187
		 0.099929333 0 0.42241636 0.09300375 -0.16842127 0.39389187 0.08607769 -0.30899978 0.30899972
		 0.09300375 -0.39389181 0.16842145 0.099929333 -0.42241621 -1.6423509e-009 0.09300375 -0.39389181 -0.16842143
		 0.08607769 -0.30899978 -0.30899972 0.09300375 -0.16842127 -0.39389187 0.099929333 0 -0.42241633
		 0.09300375 0.16842151 -0.39389187 0.08607769 0.30899978 -0.30899972 0.09300375 0.39389205 -0.16842145
		 0.099929333 0.42241645 1.6423509e-009 0.09300375 0.39389205 0.16842143 0.08607769 0.30899978 0.30899972
		 -0.070705891 -0.28438544 0.26010692 2.3841858e-006 -0.29483962 0.27056026 9.5367432e-007 -0.16321683 0.34975734
		 -0.079938412 -0.15772462 0.33598277 -4.7683716e-007 -2.3841858e-007 0.37718081 -0.087785721 0 0.36248007
		 -7.1525574e-007 0.16321611 0.34975711 -0.07993865 0.15772367 0.33598292 -0.070706367 0.2843864 0.26010627
		 2.3841858e-006 0.29483938 0.27056068 2.3841858e-006 0.36991429 0.1457134 -0.076370478 0.35669494 0.14062858
		 -2.1457672e-006 0.3943212 9.723e-008 -0.083132505 0.3804369 5.8790054e-008 -2.6226044e-006 0.3699131 -0.14571333
		 -0.076370716 0.35669494 -0.14062871 2.6226044e-006 0.29483986 -0.27056032 -0.070706367 0.28438568 -0.26010689
		 1.1920929e-006 0.16321731 -0.34975725 -0.079939127 0.15772462 -0.33598277 -7.1525574e-007 0 -0.37718076
		 -0.087785721 0 -0.3624801 -1.1920929e-006 -0.16321659 -0.34975696 -0.079939127 -0.15772486 -0.33598268
		 2.8610229e-006 -0.29483938 -0.2705608 -0.070706367 -0.28438544 -0.26010686 7.1525574e-007 -0.37686062 -0.13429566
		 -0.077183723 -0.36311579 -0.12977473 2.3841858e-007 -0.37686062 0.13429557 -0.077183723 -0.36311555 0.12977482
		 0.08936882 2.3841858e-007 0.36221334 0.081412077 0.1576128 0.33573276 0.081412077 -0.15761304 0.33573279
		 0.072070122 -0.28418636 0.25990728 0.078657627 -0.36286712 0.12966137 0.07207036 -0.28418684 -0.25990716
		 0.07865715 -0.36286736 -0.12966129 0.081412077 -0.1576128 -0.33573279 0.08936882 0 -0.3622134
		 0.081412077 0.1576128 -0.33573279 0.072070122 0.28418636 -0.25990731 0.07784462 0.35644603 -0.14051382
		 0.084715605 0.38016963 4.0700353e-008 0.077844143 0.35644579 0.14051491 0.072070122 0.28418708 0.25990692;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 61 1 61 88 1 62 1 1 2 66 1 66 100 1 65 3 1 4 72 1
		 72 96 1 71 5 1 6 78 1 78 92 1 77 7 1 0 68 1 68 14 1 14 67 1 67 2 1 1 63 1 63 13 1
		 13 64 1 64 3 1 2 74 1 74 8 1 8 73 1 73 4 1 3 69 1 69 15 1 15 70 1 70 5 1 4 80 1 80 10 1
		 10 79 1 79 6 1 5 75 1 75 9 1 9 76 1 76 7 1 6 84 1 84 12 1 12 83 1 83 0 1 7 81 1 81 11 1
		 11 82 1 82 1 1 61 19 1 19 68 1 44 19 1 44 14 1 62 20 1 20 103 1 63 20 1 13 43 1 43 20 1
		 43 102 1 43 21 1 21 101 1 64 21 1 65 21 1 44 22 1 22 67 1 66 22 1 66 23 1 23 74 1
		 46 23 1 46 8 1 65 24 1 24 115 1 69 24 1 15 45 1 45 24 1 45 114 1 45 25 1 25 113 1
		 70 25 1 71 25 1 46 26 1 26 73 1 72 26 1 72 27 1 27 80 1 48 27 1 48 10 1 71 28 1 28 111 1
		 75 28 1 9 47 1 47 28 1 47 110 1 47 29 1 29 109 1 76 29 1 77 29 1 48 30 1 30 79 1
		 78 30 1 78 31 1 31 84 1 49 91 0 49 16 1 16 90 1 52 31 1 52 12 1 77 32 1 32 107 1
		 81 32 1 11 50 1 50 32 1 50 106 1 50 33 1 33 105 1 51 16 1 82 33 1 62 33 1 52 34 1
		 34 83 1 51 89 0 61 34 1 82 35 1 35 63 1 11 53 1 53 35 1 53 17 1 17 56 1 56 35 1 56 13 1
		 81 36 1 36 53 1 76 36 1 9 54 1 54 36 1 54 17 1 54 37 1 37 55 1 55 17 1 75 37 1 70 37 1
		 15 55 1 56 38 1 38 64 1 55 38 1 69 38 1 84 39 1 39 79 1 12 57 1 57 39 1 57 18 1 18 60 1
		 60 39 1 60 10 1 83 40 1 40 57 1 68 40 1 14 58 1 58 40 1 58 18 1 58 41 1 41 59 1 59 18 1
		 67 41 1 74 41 1 8 59 1 60 42 1 42 80 1 59 42 1 73 42 1 85 22 1;
	setAttr ".ed[166:319]" 86 44 1 85 86 0 87 19 1 86 87 0 87 88 0 89 34 1 88 89 0
		 90 52 1 89 90 1 91 31 1 90 91 1 91 92 0 93 30 1 92 93 0 94 48 1 93 94 0 95 27 1 94 95 0
		 95 96 0 97 26 1 96 97 0 98 46 1 97 98 0 99 23 1 98 99 0 99 100 0 100 85 0 101 102 0
		 102 103 0 104 62 1 103 104 0 105 51 0 104 105 0 106 16 1 105 106 1 107 49 0 106 107 1
		 108 77 1 107 108 0 108 109 0 109 110 0 110 111 0 112 71 1 111 112 0 112 113 0 113 114 0
		 114 115 0 116 65 1 115 116 0 116 101 0 88 117 1 117 118 1 118 119 1 87 120 1 119 120 1
		 120 117 0 119 121 1 86 122 1 121 122 1 122 120 0 123 121 1 85 124 1 123 124 1 124 122 0
		 100 125 1 125 124 0 126 123 1 125 126 1 126 127 1 99 128 1 127 128 1 128 125 0 127 129 1
		 98 130 1 129 130 1 130 128 0 131 129 1 97 132 1 131 132 1 132 130 0 133 131 1 96 134 1
		 134 133 1 134 132 0 133 135 1 95 136 1 135 136 1 136 134 0 135 137 1 94 138 1 137 138 1
		 138 136 0 139 137 1 93 140 1 139 140 1 140 138 0 141 139 1 92 142 1 142 141 1 142 140 0
		 49 143 1 141 143 1 91 144 0 143 144 0 144 142 0 51 145 1 89 146 0 145 146 0 118 145 1
		 117 146 0 102 147 1 147 121 1 101 148 1 148 147 0 148 123 1 103 149 1 149 119 1 147 149 0
		 104 150 1 118 150 1 149 150 0 105 151 0 151 145 0 150 151 0 108 152 1 141 152 1 107 153 0
		 153 152 0 153 143 0 109 154 1 154 139 1 152 154 0 110 155 1 155 137 1 154 155 0 111 156 1
		 156 135 1 155 156 0 112 157 1 133 157 1 156 157 0 113 158 1 158 131 1 157 158 0 114 159 1
		 159 129 1 158 159 0 115 160 1 160 127 1 159 160 0 116 161 1 126 161 1 160 161 0 161 148 0;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 0 44 45 -13
		mu 0 4 0 87 39 96
		f 4 217 218 220 221
		mu 0 4 160 20 63 159
		f 4 -221 222 224 225
		mu 0 4 159 63 14 161
		f 4 -46 -47 47 -14
		mu 0 4 96 39 66 24
		f 4 195 48 49 196
		mu 0 4 145 89 40 144
		f 4 2 16 50 -49
		mu 0 4 89 2 91 40
		f 4 -51 17 51 52
		mu 0 4 40 91 22 64
		f 4 -50 -53 53 194
		mu 0 4 144 40 64 143
		f 4 -54 54 55 193
		mu 0 4 143 64 41 142
		f 4 -52 18 56 -55
		mu 0 4 64 22 92 41
		f 4 -57 19 -6 57
		mu 0 4 41 92 5 93
		f 4 215 -56 -58 -214
		mu 0 4 158 142 41 93
		f 4 -48 58 59 -15
		mu 0 4 24 66 42 95
		f 4 -225 -227 228 229
		mu 0 4 161 14 65 162
		f 4 231 -229 -233 -234
		mu 0 4 163 162 65 23
		f 4 -60 -61 -4 -16
		mu 0 4 95 42 94 4
		f 4 3 61 62 -21
		mu 0 4 4 94 43 105
		f 4 233 234 236 237
		mu 0 4 163 23 67 164
		f 4 -237 238 240 241
		mu 0 4 164 67 15 165
		f 4 -63 -64 64 -22
		mu 0 4 105 43 70 28
		f 4 213 65 66 214
		mu 0 4 158 93 44 157
		f 4 5 24 67 -66
		mu 0 4 93 5 97 44
		f 4 -68 25 68 69
		mu 0 4 44 97 25 68
		f 4 -67 -70 70 212
		mu 0 4 157 44 68 156
		f 4 -71 71 72 211
		mu 0 4 156 68 45 155
		f 4 -69 26 73 -72
		mu 0 4 68 25 99 45
		f 4 -74 27 -9 74
		mu 0 4 45 99 8 101
		f 4 -73 -75 -209 210
		mu 0 4 155 45 101 154
		f 4 -65 75 76 -23
		mu 0 4 28 70 46 103
		f 4 -241 -243 244 245
		mu 0 4 165 15 69 166
		f 4 -245 -247 -249 249
		mu 0 4 166 69 27 167
		f 4 -77 -78 -7 -24
		mu 0 4 103 46 102 6
		f 4 6 78 79 -29
		mu 0 4 6 102 47 115
		f 4 248 250 252 253
		mu 0 4 167 27 71 168
		f 4 -253 254 256 257
		mu 0 4 168 71 16 169
		f 4 -80 -81 81 -30
		mu 0 4 115 47 74 33
		f 4 208 82 83 209
		mu 0 4 154 101 48 153
		f 4 8 32 84 -83
		mu 0 4 101 8 107 48
		f 4 -85 33 85 86
		mu 0 4 48 107 30 72
		f 4 -84 -87 87 207
		mu 0 4 153 48 72 152
		f 4 -88 88 89 206
		mu 0 4 152 72 49 151
		f 4 -86 34 90 -89
		mu 0 4 72 30 109 49
		f 4 -91 35 -12 91
		mu 0 4 49 109 12 111
		f 4 -90 -92 -204 205
		mu 0 4 151 49 111 150
		f 4 -82 92 93 -31
		mu 0 4 33 74 50 113
		f 4 -257 -259 260 261
		mu 0 4 169 16 73 170
		f 4 -261 -263 -265 265
		mu 0 4 170 73 32 171
		f 4 -94 -95 -10 -32
		mu 0 4 113 50 112 10
		f 4 9 95 96 -37
		mu 0 4 10 112 51 123
		f 4 264 267 269 270
		mu 0 4 171 32 172 173
		f 4 -98 98 99 176
		mu 0 4 132 75 17 131
		f 4 -97 -101 101 -38
		mu 0 4 123 51 78 37
		f 4 203 102 103 204
		mu 0 4 150 111 52 149
		f 4 11 40 104 -103
		mu 0 4 111 12 117 52
		f 4 -105 41 105 106
		mu 0 4 52 117 35 76
		f 4 -104 -107 107 202
		mu 0 4 149 52 76 148
		f 4 -108 108 109 200
		mu 0 4 148 76 53 147
		f 4 -106 42 111 -109
		mu 0 4 76 35 119 53
		f 4 -112 43 -3 112
		mu 0 4 53 119 3 90
		f 4 -110 -113 -196 198
		mu 0 4 147 53 90 146
		f 4 -102 113 114 -39
		mu 0 4 37 78 54 121
		f 4 -100 -111 115 174
		mu 0 4 131 17 77 130
		f 4 -274 -275 -218 275
		mu 0 4 174 175 21 176
		f 4 -115 -117 -1 -40
		mu 0 4 121 54 88 1
		f 4 -44 117 118 -17
		mu 0 4 2 120 55 91
		f 4 -43 119 120 -118
		mu 0 4 120 36 79 55
		f 4 -121 121 122 123
		mu 0 4 55 79 18 82
		f 4 -119 -124 124 -18
		mu 0 4 91 55 82 22
		f 4 -42 125 126 -120
		mu 0 4 36 118 56 79
		f 4 -41 -36 127 -126
		mu 0 4 118 13 110 56
		f 4 -128 -35 128 129
		mu 0 4 56 110 31 80
		f 4 -127 -130 130 -122
		mu 0 4 79 56 80 18
		f 4 -131 131 132 133
		mu 0 4 18 80 57 81
		f 4 -129 -34 134 -132
		mu 0 4 80 31 108 57
		f 4 -135 -33 -28 135
		mu 0 4 57 108 9 100
		f 4 -133 -136 -27 136
		mu 0 4 81 57 100 26
		f 4 -125 137 138 -19
		mu 0 4 22 82 58 92
		f 4 -123 -134 139 -138
		mu 0 4 82 18 81 58
		f 4 -140 -137 -26 140
		mu 0 4 58 81 26 98
		f 4 -139 -141 -25 -20
		mu 0 4 92 58 98 5
		f 4 36 141 142 31
		mu 0 4 11 124 59 114
		f 4 37 143 144 -142
		mu 0 4 124 38 83 59
		f 4 -145 145 146 147
		mu 0 4 59 83 19 86
		f 4 -143 -148 148 30
		mu 0 4 114 59 86 34
		f 4 38 149 150 -144
		mu 0 4 38 122 60 83
		f 4 39 12 151 -150
		mu 0 4 122 0 96 60
		f 4 -152 13 152 153
		mu 0 4 60 96 24 84
		f 4 -151 -154 154 -146
		mu 0 4 83 60 84 19
		f 4 -155 155 156 157
		mu 0 4 19 84 61 85
		f 4 -153 14 158 -156
		mu 0 4 84 24 95 61
		f 4 -159 15 20 159
		mu 0 4 61 95 4 106
		f 4 -157 -160 21 160
		mu 0 4 85 61 106 29
		f 4 -149 161 162 29
		mu 0 4 34 86 62 116
		f 4 -147 -158 163 -162
		mu 0 4 86 19 85 62
		f 4 -164 -161 22 164
		mu 0 4 62 85 29 104
		f 4 -163 -165 23 28
		mu 0 4 116 62 104 7
		f 4 -167 -168 165 -59
		mu 0 4 66 126 125 42
		f 4 -169 -170 166 46
		mu 0 4 39 127 126 66
		f 4 1 -171 168 -45
		mu 0 4 87 128 127 39
		f 4 -172 -173 -2 116
		mu 0 4 54 130 129 88
		f 4 -174 -175 171 -114
		mu 0 4 78 131 130 54
		f 4 -176 -177 173 100
		mu 0 4 51 132 131 78
		f 4 10 -178 175 -96
		mu 0 4 112 133 132 51
		f 4 -179 -180 -11 94
		mu 0 4 50 134 133 112
		f 4 -181 -182 178 -93
		mu 0 4 74 135 134 50
		f 4 -183 -184 180 80
		mu 0 4 47 136 135 74
		f 4 7 -185 182 -79
		mu 0 4 102 137 136 47
		f 4 -186 -187 -8 77
		mu 0 4 46 138 137 102
		f 4 -188 -189 185 -76
		mu 0 4 70 139 138 46
		f 4 -190 -191 187 63
		mu 0 4 43 140 139 70
		f 4 4 -192 189 -62
		mu 0 4 94 141 140 43
		f 4 -166 -193 -5 60
		mu 0 4 42 125 141 94
		f 4 -278 -280 280 226
		mu 0 4 14 177 178 65
		f 4 -283 -284 277 -223
		mu 0 4 63 179 177 14
		f 4 285 -287 282 -219
		mu 0 4 20 180 179 63
		f 4 -289 -290 -286 274
		mu 0 4 175 181 182 21
		f 4 -200 -201 197 110
		mu 0 4 17 148 147 77
		f 4 -202 -203 199 -99
		mu 0 4 75 149 148 17
		f 4 291 -294 294 -268
		mu 0 4 32 183 184 172
		f 4 -297 -298 -292 262
		mu 0 4 73 185 183 32
		f 4 -300 -301 296 258
		mu 0 4 16 186 185 73
		f 4 -303 -304 299 -255
		mu 0 4 71 187 186 16
		f 4 305 -307 302 -251
		mu 0 4 27 188 187 71
		f 4 -309 -310 -306 246
		mu 0 4 69 189 188 27
		f 4 -312 -313 308 242
		mu 0 4 15 190 189 69
		f 4 -315 -316 311 -239
		mu 0 4 67 191 190 15
		f 4 317 -319 314 -235
		mu 0 4 23 192 191 67
		f 4 -281 -320 -318 232
		mu 0 4 65 178 192 23
		f 4 170 216 -222 -220
		mu 0 4 127 128 160 159
		f 4 169 219 -226 -224
		mu 0 4 126 127 159 161
		f 4 167 223 -230 -228
		mu 0 4 125 126 161 162
		f 4 192 227 -232 -231
		mu 0 4 141 125 162 163
		f 4 191 230 -238 -236
		mu 0 4 140 141 163 164
		f 4 190 235 -242 -240
		mu 0 4 139 140 164 165
		f 4 188 239 -246 -244
		mu 0 4 138 139 165 166
		f 4 186 243 -250 -248
		mu 0 4 137 138 166 167
		f 4 184 247 -254 -252
		mu 0 4 136 137 167 168
		f 4 183 251 -258 -256
		mu 0 4 135 136 168 169
		f 4 181 255 -262 -260
		mu 0 4 134 135 169 170
		f 4 179 259 -266 -264
		mu 0 4 133 134 170 171
		f 4 97 268 -270 -267
		mu 0 4 75 132 173 172
		f 4 177 263 -271 -269
		mu 0 4 132 133 171 173
		f 4 -116 271 273 -273
		mu 0 4 130 77 175 174
		f 4 172 272 -276 -217
		mu 0 4 129 130 174 176
		f 4 -194 278 279 -277
		mu 0 4 143 142 178 177
		f 4 -195 276 283 -282
		mu 0 4 144 143 177 179
		f 4 -197 281 286 -285
		mu 0 4 145 144 179 180
		f 4 -198 287 288 -272
		mu 0 4 77 147 181 175
		f 4 -199 284 289 -288
		mu 0 4 147 146 182 181
		f 4 -205 292 293 -291
		mu 0 4 150 149 184 183
		f 4 201 266 -295 -293
		mu 0 4 149 75 172 184
		f 4 -206 290 297 -296
		mu 0 4 151 150 183 185
		f 4 -207 295 300 -299
		mu 0 4 152 151 185 186
		f 4 -208 298 303 -302
		mu 0 4 153 152 186 187
		f 4 -210 301 306 -305
		mu 0 4 154 153 187 188
		f 4 -211 304 309 -308
		mu 0 4 155 154 188 189
		f 4 -212 307 312 -311
		mu 0 4 156 155 189 190
		f 4 -213 310 315 -314
		mu 0 4 157 156 190 191
		f 4 -215 313 318 -317
		mu 0 4 158 157 191 192
		f 4 -216 316 319 -279
		mu 0 4 142 158 192 178;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:Blocked_Robot:pCube65";
	rename -uid "6B09DF9E-4CCF-5C02-2D17-F59D82078240";
	setAttr ".rp" -type "double3" -0.046526262763476378 3.930542769762388 -0.02180968269162431 ;
	setAttr ".sp" -type "double3" -0.046526262763476378 3.930542769762388 -0.02180968269162431 ;
createNode mesh -n "Blocked_Robot:Blocked_Robot:pCube65Shape" -p "Blocked_Robot:Blocked_Robot:pCube65";
	rename -uid "0F9AA796-4E36-6539-CD6F-FEB742229E87";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Blocked_Robot:polySurface1";
	rename -uid "84258E3B-4F47-E9B8-2C83-8E88B5B45DCC";
createNode mesh -n "Blocked_Robot:polySurfaceShape22" -p "Blocked_Robot:polySurface1";
	rename -uid "83ECB2BE-42C1-DC74-B34C-78A21BBC3F12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DAF30CD1-4C97-25C5-7BB4-FD82C0EC1C98";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "02DDC2CE-401D-71D1-85C4-6DA42E8AB231";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "923B7617-49BA-6DD6-22AF-54A1C19632EB";
createNode displayLayerManager -n "layerManager";
	rename -uid "6921CB07-4985-6746-A1A7-BEA8E2546904";
createNode displayLayer -n "defaultLayer";
	rename -uid "7F7ABF82-4020-B51A-097B-91B3A93C0346";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6A6CAD0E-49F8-0BEF-A465-BC9A53B3290F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "42BEAA28-4E47-24F7-4F7B-49BB3FB0E631";
	setAttr ".g" yes;
createNode renderLayerManager -n "Blocked_Robot:renderLayerManager";
	rename -uid "7176A6E8-4318-EBCD-0007-8880B1134908";
createNode renderLayer -n "Blocked_Robot:defaultRenderLayer";
	rename -uid "ACC87BE0-4033-6B7F-6B43-AB96D05A633A";
	setAttr ".g" yes;
createNode lambert -n "Blocked_Robot:lambert2";
	rename -uid "565D11CA-4FDA-71EF-BBA0-908AA35786C7";
	setAttr ".it" -type "float3" 0.75 0.75 0.75 ;
createNode shadingEngine -n "Blocked_Robot:lambert2SG";
	rename -uid "2863B63A-45E7-411F-628F-31AE7A381CB7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Blocked_Robot:materialInfo1";
	rename -uid "BE9B89E5-4D6F-EB15-CF1F-B7BD55D8D811";
createNode lambert -n "Blocked_Robot:lambert3";
	rename -uid "A17AE4D2-4B90-182B-89DD-2CB9D613EA68";
	setAttr ".it" -type "float3" 0.75 0.75 0.75 ;
createNode shadingEngine -n "Blocked_Robot:lambert3SG";
	rename -uid "3D482612-4C7E-F38F-6875-24AADCB5FFDA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Blocked_Robot:materialInfo2";
	rename -uid "BB7E6ED1-4390-8BF2-C9FC-6F9EA49398E5";
createNode lambert -n "Blocked_Robot:lambert4";
	rename -uid "9406FE23-4993-5A0B-9CC3-6EAB124EA81A";
	setAttr ".it" -type "float3" 0.75 0.75 0.75 ;
createNode shadingEngine -n "Blocked_Robot:lambert4SG";
	rename -uid "4796E5F8-4588-772D-6222-4292B04E529D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Blocked_Robot:materialInfo3";
	rename -uid "BC310E2F-42E3-91C4-A908-1E9536DE27E6";
createNode lambert -n "Blocked_Robot:lambert5";
	rename -uid "6B033092-4326-A539-EA2C-0B9E039C7398";
	setAttr ".it" -type "float3" 0.75 0.75 0.75 ;
createNode shadingEngine -n "Blocked_Robot:lambert5SG";
	rename -uid "F650EEB1-4269-EEA8-C6AA-DD82DE9DCF78";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Blocked_Robot:materialInfo4";
	rename -uid "028A56D7-46FE-8B7C-EB3E-F4899439E030";
createNode polyCube -n "Blocked_Robot:polyCube1";
	rename -uid "138D5A0C-45C6-C0DE-26DE-DDACF5B3C285";
	setAttr ".cuv" 4;
createNode polyCube -n "Blocked_Robot:polyCube2";
	rename -uid "A7437C59-4588-CDDB-B5AC-459691CF7AFA";
	setAttr ".cuv" 4;
createNode polyCube -n "Blocked_Robot:polyCube3";
	rename -uid "47067491-4301-8804-A6E1-1AAC3D9B7093";
	setAttr ".cuv" 4;
createNode polyCube -n "Blocked_Robot:polyCube8";
	rename -uid "11FF9760-482B-8A8D-73C8-EA863CD15A9C";
	setAttr ".cuv" 4;
createNode polySplitRing -n "Blocked_Robot:polySplitRing1";
	rename -uid "F5DEE8E5-4A64-41E7-B6D4-F39BBB5A5744";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 4.9822456294185944 0 0 0 0 1.005955108318358 0.34679721862717727 0
		 0 -0.6564384329323758 1.904131750303121 0 0 5.7858162339770161 0 1;
	setAttr ".wt" 0.19117216765880585;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Blocked_Robot:polySplitRing2";
	rename -uid "BB95733A-4AE5-5CFA-CA8A-16AC6FF4FBF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 4.9822456294185944 0 0 0 0 1.005955108318358 0.34679721862717727 0
		 0 -0.6564384329323758 1.904131750303121 0 0 5.7858162339770161 0 1;
	setAttr ".wt" 0.76439124345779419;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "Blocked_Robot:polySmoothFace1";
	rename -uid "CABF0FEF-418D-0EB3-BD95-F7AD418AD6A3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "Blocked_Robot:polySmoothFace2";
	rename -uid "18C671BA-4D3D-480E-3631-A2999C222321";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "Blocked_Robot:polyExtrudeFace1";
	rename -uid "025B044F-4391-67CF-5B92-B6AA5B627F1C";
	setAttr ".ics" -type "componentList" 16 "f[5:6]" "f[9:10]" "f[53:54]" "f[57:58]" "f[69:70]" "f[73:74]" "f[117:118]" "f[121:122]" "f[133:134]" "f[137:138]" "f[181:182]" "f[185:186]" "f[197:198]" "f[201:202]" "f[245:246]" "f[249:250]";
	setAttr ".ix" -type "matrix" 2.4576676177397592 0 0 0 0 2.4576676177397592 0 0 0 0 2.4576676177397592 0
		 -3.0123664699459987 5.4596524574761993 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1182361 5.4596524 0 ;
	setAttr ".rs" 54430;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.10000000149011612;
	setAttr ".cbn" -type "double3" -3.22410562681827 4.4161569509387979 -1.0434955065374016 ;
	setAttr ".cbx" -type "double3" -3.0123664310350158 6.5031479640136007 1.0434955065374016 ;
createNode polySmoothFace -n "Blocked_Robot:polySmoothFace3";
	rename -uid "4CA6C17B-4A9E-27EB-5138-95B0775CC768";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "Blocked_Robot:polySmoothFace5";
	rename -uid "92BCF2DB-4BB1-F819-122E-6695BDC65489";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "Blocked_Robot:polySmoothFace6";
	rename -uid "2E9BEAA3-4D5E-E6DF-1118-769B7ACC822B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "Blocked_Robot:polySmoothFace7";
	rename -uid "6644B456-419D-8374-30C8-E2B8EB746D00";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "Blocked_Robot:polySmoothFace8";
	rename -uid "73D8E7C4-4592-065B-3276-BF88908D2B73";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "Blocked_Robot:polyExtrudeFace2";
	rename -uid "2121F0B2-404A-6D96-FDEF-5E93DC6A4594";
	setAttr ".ics" -type "componentList" 28 "f[16]" "f[19]" "f[28]" "f[31:32]" "f[35]" "f[44]" "f[47]" "f[80]" "f[83]" "f[92]" "f[95:96]" "f[99]" "f[108]" "f[111]" "f[144]" "f[147]" "f[156]" "f[159:160]" "f[163]" "f[172]" "f[175]" "f[208]" "f[211]" "f[220]" "f[223:224]" "f[227]" "f[236]" "f[239]";
	setAttr ".ix" -type "matrix" 2.4576676177397592 0 0 0 0 2.4576676177397592 0 0 0 0 2.4576676177397592 0
		 2.9193136514422351 5.4596524574761993 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0251832 5.4596524 0 ;
	setAttr ".rs" 64746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.10000000149011612;
	setAttr ".cbn" -type "double3" 2.9193136399978283 4.4161569509387979 -1.0434955065374016 ;
	setAttr ".cbx" -type "double3" 3.1310528449366077 6.5031479640136007 1.0434955065374016 ;
createNode polySplitRing -n "Blocked_Robot:polySplitRing3";
	rename -uid "76C34A0A-4902-6AE1-ADAB-6DA05A812B06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 4.9822456294185944 0 0 0 0 1.005955108318358 0.34679721862717727 0
		 0 -0.6564384329323758 1.904131750303121 0 0 5.7858162339770161 0 1;
	setAttr ".wt" 0.46630507707595825;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Blocked_Robot:polyTweak1";
	rename -uid "D01E4259-4F3D-9F6D-98D7-B5B07CB0F2E3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0.65466022 -9.3132257e-009
		 0 0.65466022 -9.3132257e-009 0 -0.65466022 -9.3132257e-009 0 -0.65466022 -9.3132257e-009
		 0 0.65466022 -9.3132257e-009 0 0.65466022 -9.3132257e-009 0 -0.65466022 -9.3132257e-009
		 0 -0.65466022 -9.3132257e-009;
createNode polySplitRing -n "Blocked_Robot:polySplitRing4";
	rename -uid "9188776D-4910-290A-236E-3C84B01F11CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 4.9822456294185944 0 0 0 0 1.005955108318358 0.34679721862717727 0
		 0 -0.6564384329323758 1.904131750303121 0 0 5.7858162339770161 0 1;
	setAttr ".wt" 0.46771946549415588;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Blocked_Robot:polyTweak2";
	rename -uid "6E0D000E-4571-CCE1-5FD6-26889F76F75C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0.16752133 1.8626451e-009
		 0 -0.16752133 1.8626451e-009 0 -0.16752133 -1.8626451e-009 0 0.16752133 -1.8626451e-009;
createNode polySplitRing -n "Blocked_Robot:polySplitRing5";
	rename -uid "D91DB24F-49B4-CEBA-FD38-699BF55F30A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.79253717246997224 0 0 0 0 0.77256448874200789 0.17680294251368808 0
		 0 -0.40224097482183191 1.757646612924763 0 -0.1251382660857745 6.7536848350258696 0.48800205464608015 1;
	setAttr ".wt" 0.70894581079483032;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Blocked_Robot:polySplitRing6";
	rename -uid "E6E34612-4516-6462-5878-D992F48FB122";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.79253717246997224 0 0 0 0 0.77256448874200789 0.17680294251368808 0
		 0 -0.40224097482183191 1.757646612924763 0 -0.1251382660857745 6.7536848350258696 0.48800205464608015 1;
	setAttr ".wt" 0.56837433576583862;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Blocked_Robot:polySplitRing7";
	rename -uid "880E55AA-405E-CD06-C3A5-9ABC8B76D64F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[13]" "e[15]" "e[22]" "e[30]";
	setAttr ".ix" -type "matrix" 0.79253717246997224 0 0 0 0 0.77256448874200789 0.17680294251368808 0
		 0 -0.40224097482183191 1.757646612924763 0 -0.1251382660857745 6.7536848350258696 0.48800205464608015 1;
	setAttr ".wt" 0.51482605934143066;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Blocked_Robot:polySplitRing8";
	rename -uid "3522CE82-476D-F7DE-3C8D-14A6AB7A2861";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[16]" "e[19]" "e[26]" "e[31]" "e[34]" "e[40]";
	setAttr ".ix" -type "matrix" 0.79253717246997224 0 0 0 0 0.77256448874200789 0.17680294251368808 0
		 0 -0.40224097482183191 1.757646612924763 0 -0.1251382660857745 6.7536848350258696 0.48800205464608015 1;
	setAttr ".wt" 0.51790535449981689;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Blocked_Robot:polyTweak3";
	rename -uid "C8685531-430F-941D-2D30-5D9B993C56CD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.015922239 0.030581046 ;
	setAttr ".tk[1]" -type "float3" 0 0.015922239 0.030581046 ;
	setAttr ".tk[2]" -type "float3" 0 -0.19805914 0.019922918 ;
	setAttr ".tk[3]" -type "float3" 0 -0.19805914 0.019922918 ;
	setAttr ".tk[4]" -type "float3" 0 0.017473673 -0.0017576905 ;
	setAttr ".tk[5]" -type "float3" 0 0.017473673 -0.0017576905 ;
	setAttr ".tk[9]" -type "float3" 0 0.038040347 -0.0038265057 ;
	setAttr ".tk[10]" -type "float3" 0 0.038040347 -0.0038265057 ;
	setAttr ".tk[14]" -type "float3" 0 0.0200359 0.038481966 ;
	setAttr ".tk[15]" -type "float3" 0 0.0200359 0.038481966 ;
	setAttr ".tk[18]" -type "float3" 0 0.0935864 -0.009413925 ;
	setAttr ".tk[19]" -type "float3" 0 0.0935864 -0.009413925 ;
createNode polyCube -n "Blocked_Robot:polyCube10";
	rename -uid "7D1DFC8D-42E9-E931-F102-0190506CF732";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "Blocked_Robot:polyExtrudeFace3";
	rename -uid "92D7674C-4D8B-EC06-DE76-94922ECDCB48";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.22037369898396036 0 0 0 0 0.54717577409960227 0.28314451175374789 0
		 0 -0.14573478467735138 0.2816319593311456 0 0 4.5883372550591375 0.72789451980484376 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8619251 0.86946678 ;
	setAttr ".rs" 48567;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.60000002384185791;
	setAttr ".cbn" -type "double3" -0.11018684949198018 4.7890577497702633 0.72865079601614491 ;
	setAttr ".cbx" -type "double3" 0.11018684949198018 4.934792534447614 1.0102827553472906 ;
createNode polyExtrudeFace -n "Blocked_Robot:polyExtrudeFace4";
	rename -uid "E3E73A30-41BD-B9D4-CD71-7A8355E8B83A";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.13947839508547874 -0.15153165553068956 -0.078412383463205115 0
		 0.32922356371597133 -0.034144249470263198 -0.51963271415494572 0 0.17765255910940123 -0.22957086028409429 0.12764002637086677 0
		 0.38604827016944543 4.2127307058703751 0.47734972500914596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.013666964 4.2478781 -0.13969098 ;
	setAttr ".rs" 47608;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.69999998807907104;
	setAttr ".cbn" -type "double3" 0.39209457492999111 4.1269186006540073 -0.47589692672333439 ;
	setAttr ".cbx" -type "double3" 0.98055992483495646 4.3862098390426354 0.19291954647784226 ;
createNode polyExtrudeFace -n "Blocked_Robot:polyExtrudeFace5";
	rename -uid "50F8D92F-4A3B-DBFB-C1BB-6091A74AAFFF";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.12628934395559843 0.16359098594710075 0.076508549352299338 0
		 -0.35437975152648749 -0.038567784979331804 -0.50249344271102725 0 -0.18510110476480357 -0.21153994102653251 0.14677745857928723 0
		 -0.3785909571261234 4.2127307058703751 0.47734972500914596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.013666964 4.2478781 -0.13969098 ;
	setAttr ".rs" 52091;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.69999998807907104;
	setAttr ".cbn" -type "double3" -1.007893853437561 4.1095465261829665 -0.44970397083240288 ;
	setAttr ".cbx" -type "double3" -0.40008560852916614 4.3810122768675255 0.19096854904013838 ;
createNode polyExtrudeFace -n "Blocked_Robot:polyExtrudeFace6";
	rename -uid "8DBA2D76-4BCC-4546-F2A1-8F8C1135841F";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.13947839508547874 -0.15153165553068956 -0.078412383463205115 0
		 0.32922356371597133 -0.034144249470263198 -0.51963271415494572 0 0.17765255910940123 -0.22957086028409429 0.12764002637086677 0
		 0.38604827016944543 4.2127307058703751 0.47734972500914596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0072602835 4.6439009 -1.324892 ;
	setAttr ".rs" 50324;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" 0.04875645648189636 4.5430007220721764 -1.6498541522648451 ;
	setAttr ".cbx" -type "double3" 0.63722158839018095 4.8022918788235387 -0.98103766038520523 ;
createNode polyTweak -n "Blocked_Robot:polyTweak4";
	rename -uid "59EAA74D-48AA-5ACD-9950-219CE51439C9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  1.58328247 1.1326021 -0.8558594
		 1.58328247 1.1326021 -0.8558594 1.58328247 1.1326021 -0.8558594 1.58328247 1.1326021
		 -0.8558594;
createNode polyExtrudeFace -n "Blocked_Robot:polyExtrudeFace7";
	rename -uid "CAFBBCC7-4A36-0532-6DB1-82ABD78F8B6F";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -0.12628934395559843 0.16359098594710075 0.076508549352299338 0
		 -0.35437975152648749 -0.038567784979331804 -0.50249344271102725 0 -0.18510110476480357 -0.21153994102653251 0.14677745857928723 0
		 -0.3785909571261234 4.2127307058703751 0.47734972500914596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0072602835 4.6439009 -1.324892 ;
	setAttr ".rs" 65002;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -0.65174232501843221 4.4855098545205161 -1.6632001549837607 ;
	setAttr ".cbx" -type "double3" -0.043934269804885961 4.7569753127913241 -1.0225276538733947 ;
createNode polyTweak -n "Blocked_Robot:polyTweak5";
	rename -uid "4849E671-4A26-F0CC-C417-3D8FBBFC1199";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -1.57144964 1.096445441 -1.027010083
		 -1.57144964 1.096445441 -1.027010083 -1.57144964 1.096445441 -1.027010083 -1.57144988
		 1.096445441 -1.027010083;
createNode polyExtrudeFace -n "Blocked_Robot:polyExtrudeFace8";
	rename -uid "35FA0775-4A5F-0650-50E2-D6AF5B46360B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.20177040177229955 0 0 0 0 0.45236770319472602 -0.2778131909622667 0
		 0 0.018131795338550763 0.029524295026045391 0 2.7885646711560415 1.1472845924079218 0.32442586310613231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7885647 0.92110074 0.46333244 ;
	setAttr ".rs" 58584;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" 2.6876794702698916 0.91203484314128347 0.44857031107424294 ;
	setAttr ".cbx" -type "double3" 2.8894498720421913 0.93016663847983416 0.47809460610028831 ;
createNode script -n "Blocked_Robot:uiConfigurationScriptNode";
	rename -uid "4018208F-40D8-4B94-647B-DD87472A57AD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 512\n                -height 207\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 512\n            -height 207\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 511\n                -height 207\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 511\n            -height 207\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 512\n                -height 207\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 512\n            -height 207\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1032\n                -height 460\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1032\n            -height 460\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1032\\n    -height 460\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1032\\n    -height 460\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Blocked_Robot:sceneConfigurationScriptNode";
	rename -uid "A5CD631B-49DE-4894-407B-2393BDA8DFBC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "Blocked_Robot:polyCube11";
	rename -uid "AFB1786B-42C4-4338-F4AD-61AAF363A71A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "Blocked_Robot:polySplitRing13";
	rename -uid "474846FC-45D3-AE08-B6B1-36B27BB39270";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.42937731691119402 0 0 0 0 1.6028075504660793 0 0 0 0 0.42937731691119402 0
		 -2.9977966774003857 4.1964980834831005 0 1;
	setAttr ".wt" 0.53571182489395142;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Blocked_Robot:polySplitRing14";
	rename -uid "54D37F34-4A1D-41BE-8C95-989F26D24398";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.42937731691119402 0 0 0 0 1.6028075504660793 0 0 0 0 0.42937731691119402 0
		 -2.9977966774003857 4.1964980834831005 0 1;
	setAttr ".wt" 0.50175923109054565;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Blocked_Robot:polySplitRing15";
	rename -uid "9ABE3040-4DE7-DC2C-0CCF-D68198F7315E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.2146756530664087 0 0 0 0 2.8124052913803994 0 0 0 0 0.8810768476855475 0
		 -0.039105708151804253 4.5220729343759372 -0.058607241500892027 1;
	setAttr ".wt" 0.097129642963409424;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Blocked_Robot:polySplitRing16";
	rename -uid "096C3B85-40D8-47A7-6033-78B3C545F3D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 1.2146756530664087 0 0 0 0 2.8124052913803994 0 0 0 0 0.8810768476855475 0
		 -0.039105708151804253 4.5220729343759372 -0.058607241500892027 1;
	setAttr ".wt" 0.033745754510164261;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Blocked_Robot:polySplitRing17";
	rename -uid "72CCB8BF-4A53-7919-8455-8B813FA34000";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 1.2146756530664087 0 0 0 0 2.8124052913803994 0 0 0 0 0.8810768476855475 0
		 -0.039105708151804253 4.5220729343759372 -0.058607241500892027 1;
	setAttr ".wt" 0.030863331630825996;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Blocked_Robot:polySplitRing18";
	rename -uid "325449B0-429F-25BF-0597-958EF9CB410E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[28]" "e[33]";
	setAttr ".ix" -type "matrix" 1.2146756530664087 0 0 0 0 2.8124052913803994 0 0 0 0 0.8810768476855475 0
		 -0.039105708151804253 4.5220729343759372 -0.058607241500892027 1;
	setAttr ".wt" 0.036874543875455856;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Blocked_Robot:polySplitRing19";
	rename -uid "3C5AA7E7-41C5-54C7-619D-9299C30C9F5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[36]" "e[41]";
	setAttr ".ix" -type "matrix" 1.2146756530664087 0 0 0 0 2.8124052913803994 0 0 0 0 0.8810768476855475 0
		 -0.039105708151804253 4.5220729343759372 -0.058607241500892027 1;
	setAttr ".wt" 0.03915652260184288;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Blocked_Robot:polySplitRing20";
	rename -uid "7D0EDEB8-440D-D043-2580-1798388E19D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[44]" "e[49]";
	setAttr ".ix" -type "matrix" 1.2146756530664087 0 0 0 0 2.8124052913803994 0 0 0 0 0.8810768476855475 0
		 -0.039105708151804253 4.5220729343759372 -0.058607241500892027 1;
	setAttr ".wt" 0.040752258151769638;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Blocked_Robot:polySplitRing21";
	rename -uid "EB509A09-4872-B500-6439-398ADF0D2F2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 1.2146756530664087 0 0 0 0 2.8124052913803994 0 0 0 0 0.8810768476855475 0
		 -0.039105708151804253 4.5220729343759372 -0.058607241500892027 1;
	setAttr ".wt" 0.45953229069709778;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Blocked_Robot:polySplitRing22";
	rename -uid "31FCBA74-4653-D8A5-2815-2CBE9E2F7DAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59:61]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 1.2146756530664087 0 0 0 0 2.8124052913803994 0 0 0 0 0.8810768476855475 0
		 -0.039105708151804253 4.5220729343759372 -0.058607241500892027 1;
	setAttr ".wt" 0.33780786395072937;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "Blocked_Robot:polyExtrudeFace9";
	rename -uid "15C3C5DF-46E4-803B-A56F-2482A8349656";
	setAttr ".ics" -type "componentList" 18 "f[0]" "f[2]" "f[4:5]" "f[10:13]" "f[18:21]" "f[26:29]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]";
	setAttr ".ix" -type "matrix" 1.2146756530664087 0 0 0 0 2.8124052913803994 0 0 0 0 0.8810768476855475 0
		 -0.039105708151804253 4.5220729343759372 -0.058607241500892027 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.03910571 4.5220728 -0.058607243 ;
	setAttr ".rs" 45840;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.10000000894069672;
	setAttr ".cbn" -type "double3" -0.64644353468500859 3.1158702886857377 -0.49914566534366578 ;
	setAttr ".cbx" -type "double3" 0.56823211838140009 5.9282755800661366 0.38193118234188173 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "76DB7B5F-4873-B133-4580-4491700A4F33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.32278864587097184 0 0 0 0 0.54452318516170384 0 0
		 0 0 0.32278864587097184 0 -0.91686904210445241 2.4561911314064551 0.10612152686287368 1;
	setAttr ".wt" 0.90886199474334717;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Blocked_Robot:polySplitRing23";
	rename -uid "81C0F778-4044-387C-44E4-EEAEE7A3A512";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.32278864587097184 0 0 0 0 0.54452318516170384 0 0
		 0 0 0.32278864587097184 0 -0.91686904210445241 2.4561911314064551 0.10612152686287368 1;
	setAttr ".wt" 0.16481791436672211;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Blocked_Robot:polySplitRing24";
	rename -uid "E44E695A-43CB-8695-DB93-869178F34E9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.32278864587097184 0 0 0 0 0.54452318516170384 0 0
		 0 0 0.32278864587097184 0 -0.91686904210445241 2.4561911314064551 0.10612152686287368 1;
	setAttr ".wt" 0.84147495031356812;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Blocked_Robot:polySplitRing25";
	rename -uid "DAA55928-4A97-6CEF-D0E8-A2AB50C859BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[19]" "e[27]" "e[31]" "e[33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 0.32278864587097184 0 0 0 0 0.54452318516170384 0 0
		 0 0 0.32278864587097184 0 -0.91686904210445241 2.4561911314064551 0.10612152686287368 1;
	setAttr ".wt" 0.10159454494714737;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothProxy -n "Blocked_Robot:polySmoothProxy1";
	rename -uid "060D2BB6-4305-C918-4772-58AADB869085";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".mn" yes;
createNode lambert -n "Blocked_Robot:lambert6";
	rename -uid "2C876C9E-4A5F-B5C6-E14B-B0A529F23F5D";
	setAttr ".it" -type "float3" 0.75 0.75 0.75 ;
createNode shadingEngine -n "Blocked_Robot:Blocked_Robot:lambert6SG";
	rename -uid "C0106F06-4BBC-8392-AAAA-31855A87BD0C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "Blocked_Robot:materialInfo5";
	rename -uid "74CEEA1D-41ED-F24C-85CC-C7AF5538EBD7";
createNode polySplitRing -n "Blocked_Robot:polySplitRing26";
	rename -uid "D582AD13-4B7F-D9A0-9343-1AA418F388E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[21]";
	setAttr ".ix" -type "matrix" 0.42937731691119402 0 0 0 0 1.6028075504660793 0 0 0 0 0.42937731691119402 0
		 -3.9688900492372472 4.1964980834831005 0 1;
	setAttr ".wt" 0.46038359403610229;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Blocked_Robot:polySplitRing27";
	rename -uid "C52F92FB-4EBF-3E8B-9809-24AFD3834AEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[13]" "e[15]" "e[22]" "e[30]" "e[36]" "e[43]";
	setAttr ".ix" -type "matrix" 0.42937731691119402 0 0 0 0 1.6028075504660793 0 0 0 0 0.42937731691119402 0
		 -3.9688900492372472 4.1964980834831005 0 1;
	setAttr ".wt" 0.54219669103622437;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Blocked_Robot:polySplitRing28";
	rename -uid "08827ACA-45D1-F654-19A8-A2BA7ED89309";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[19:20]" "e[23]" "e[25]" "e[27]" "e[29]" "e[52]" "e[56]";
	setAttr ".ix" -type "matrix" 0.42937731691119402 0 0 0 0 1.6028075504660793 0 0 0 0 0.42937731691119402 0
		 -3.9688900492372472 4.1964980834831005 0 1;
	setAttr ".wt" 0.48654615879058838;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Blocked_Robot:polySplitRing29";
	rename -uid "BAD2AE74-4644-4FF9-01B6-07A3D9B0DBC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[10:12]" "e[17]" "e[24]" "e[28]" "e[38]" "e[42]" "e[68]" "e[72]";
	setAttr ".ix" -type "matrix" 0.42937731691119402 0 0 0 0 1.6028075504660793 0 0 0 0 0.42937731691119402 0
		 -3.9688900492372472 4.1964980834831005 0 1;
	setAttr ".wt" 0.4963516891002655;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothProxy -n "Blocked_Robot:polySmoothProxy2";
	rename -uid "1E00DD19-4ED8-0510-736A-2AA373FE67D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".mn" yes;
createNode lambert -n "Blocked_Robot:lambert7";
	rename -uid "8DD5AFA8-4938-DAE3-B500-9DBD0ADB14D1";
	setAttr ".it" -type "float3" 0.75 0.75 0.75 ;
createNode shadingEngine -n "Blocked_Robot:Blocked_Robot:lambert7SG";
	rename -uid "42E8677F-4E64-0BDB-D474-56BE12D50811";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "Blocked_Robot:materialInfo6";
	rename -uid "00063CF5-4A77-9305-BD7D-C988A82CB40A";
createNode lambert -n "Blocked_Robot:lambert8";
	rename -uid "F9EEBEA0-478A-D220-0DE3-B88219F9041A";
	setAttr ".it" -type "float3" 0.75 0.75 0.75 ;
createNode shadingEngine -n "Blocked_Robot:Blocked_Robot:lambert8SG";
	rename -uid "EEE97B7D-4587-E3FD-94C0-A6B79BBA820D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "Blocked_Robot:materialInfo7";
	rename -uid "5D4760C7-40BB-5F36-AEC3-8BBFB4FB465E";
createNode polySmoothProxy -n "Blocked_Robot:polySmoothProxy3";
	rename -uid "0C66CB3F-4D79-DC6C-1653-7682EBB7E5D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".mn" yes;
createNode polySplitRing -n "Blocked_Robot:polySplitRing9";
	rename -uid "4B3FB0E5-46CE-D03B-5C5D-3593624E416B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.2292479540847203 0 0 0 0 2.0515845016664951 0 0 0 0 1.0157935099186493 0
		 2.8166879403796719 2.2458028239408403 0 1;
	setAttr ".wt" 0.47339999675750732;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Blocked_Robot:polySplitRing10";
	rename -uid "CBFD4902-4FEB-247C-6437-35BD0F39E3B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1.2292479540847203 0 0 0 0 2.0515845016664951 0 0 0 0 1.0157935099186493 0
		 2.8166879403796719 2.2458028239408403 0 1;
	setAttr ".wt" 0.5118635892868042;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Blocked_Robot:polyTweak6";
	rename -uid "B095BF63-49B6-B7F7-8376-448746C61CAE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.082532883 0 -0.082532883
		 -0.082532883 0 -0.082532883 0.082532883 0 0.082532883 -0.082532883 0 0.082532883;
createNode polySplitRing -n "Blocked_Robot:polySplitRing30";
	rename -uid "1AAA3DAB-4489-9DD8-458E-1BA6552E4389";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 1.2292479540847203 0 0 0 0 2.0515845016664951 0 0 0 0 1.0157935099186493 0
		 2.8166879403796719 2.2458028239408403 0 1;
	setAttr ".wt" 0.092936724424362183;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothProxy -n "Blocked_Robot:polySmoothProxy4";
	rename -uid "0646AA4C-49A1-9635-C287-7D809361D264";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".mn" yes;
createNode lambert -n "Blocked_Robot:lambert9";
	rename -uid "4ABFB5F9-4B02-DCA6-69D0-EAB817E6ED34";
	setAttr ".it" -type "float3" 0.75 0.75 0.75 ;
createNode shadingEngine -n "Blocked_Robot:Blocked_Robot:lambert9SG";
	rename -uid "8573FD71-4732-8473-56DD-29AAC2E23EBF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Blocked_Robot:materialInfo8";
	rename -uid "3C69B782-403B-B312-58D4-8AB1FE0CEC32";
createNode polySplitRing -n "Blocked_Robot:polySplitRing31";
	rename -uid "E840DAD6-4414-DC33-7563-A1B5FCF4AC95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[26]" "e[31]";
	setAttr ".ix" -type "matrix" 0.83127479675338489 0 0 0 0 1.3873771227181328 0 0 0 0 0.6869269464269826 0
		 0.94249789052174804 0.97216261235308221 0.10612152686287368 1;
	setAttr ".wt" 0.098374634981155396;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothProxy -n "Blocked_Robot:polySmoothProxy5";
	rename -uid "A02FF7C3-472F-F2E6-B6CF-958AA246A215";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".mn" yes;
createNode lambert -n "Blocked_Robot:lambert10";
	rename -uid "86E588F7-4780-756D-96E7-47BE1A858826";
	setAttr ".it" -type "float3" 0.75 0.75 0.75 ;
createNode shadingEngine -n "Blocked_Robot:Blocked_Robot:lambert10SG";
	rename -uid "047DCA61-42A7-C141-2639-71B13A1C7E89";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "Blocked_Robot:materialInfo9";
	rename -uid "7CEBCE21-46F0-41E8-5753-C981F8C8CAA8";
createNode polySmoothProxy -n "Blocked_Robot:polySmoothProxy6";
	rename -uid "E74636A8-4FFC-AEFE-F64A-899B75B3F7CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".mn" yes;
createNode lambert -n "Blocked_Robot:lambert11";
	rename -uid "7372A8DB-4559-7E6F-1A8A-27876DB70B05";
	setAttr ".it" -type "float3" 0.75 0.75 0.75 ;
createNode shadingEngine -n "Blocked_Robot:Blocked_Robot:lambert11SG";
	rename -uid "77025881-4420-8EB4-7393-569988A84A96";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Blocked_Robot:materialInfo10";
	rename -uid "18AFA3E9-4DE0-FB5A-0157-9BB52238C2C0";
createNode polySmoothProxy -n "Blocked_Robot:polySmoothProxy7";
	rename -uid "521E515F-4CB2-EBFE-5714-AA83DDBBB54E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".mn" yes;
createNode lambert -n "Blocked_Robot:lambert12";
	rename -uid "C31DBEFC-4057-FC89-2958-479B657C2E89";
	setAttr ".it" -type "float3" 0.75 0.75 0.75 ;
createNode shadingEngine -n "Blocked_Robot:Blocked_Robot:lambert12SG";
	rename -uid "FF1CD41C-44D3-96DD-9ED6-C9A7AC18EA20";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Blocked_Robot:materialInfo11";
	rename -uid "C96DFF68-4E15-5190-E847-88A6DEA88D8A";
createNode polySmoothProxy -n "Blocked_Robot:polySmoothProxy8";
	rename -uid "C75937EE-4234-0504-9F31-1FB3BABC7EAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".mn" yes;
createNode lambert -n "Blocked_Robot:lambert13";
	rename -uid "5A38452D-4915-A1AD-5B2E-9D8BEB44377D";
	setAttr ".it" -type "float3" 0.75 0.75 0.75 ;
createNode shadingEngine -n "Blocked_Robot:Blocked_Robot:lambert13SG";
	rename -uid "B1BD52CF-415F-0735-CBB5-0DB7FE697FF0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Blocked_Robot:materialInfo12";
	rename -uid "0C9AE009-461E-CB41-C978-E7B3AF86557F";
createNode polySmoothProxy -n "Blocked_Robot:polySmoothProxy9";
	rename -uid "3BCB02A4-44DA-31CB-2030-4993E9BE5753";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".mn" yes;
createNode lambert -n "Blocked_Robot:lambert14";
	rename -uid "A001C73F-4DBF-0907-EB42-6CAF9B9A0009";
	setAttr ".it" -type "float3" 0.75 0.75 0.75 ;
createNode shadingEngine -n "Blocked_Robot:Blocked_Robot:lambert14SG";
	rename -uid "44D0E7D2-4F40-E70C-23DC-799A9F785C88";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Blocked_Robot:materialInfo13";
	rename -uid "44CE1557-440C-FDC5-9A04-8E85008AE462";
createNode polySplitRing -n "Blocked_Robot:polySplitRing32";
	rename -uid "10ACB838-45F8-887B-D600-F3B729825FC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.5972565943379864 0 0 0 0 0.82354209061972539 0 0 0 0 1.1908712370442669 0
		 -0.049630643186127754 2.9324611955936195 0 1;
	setAttr ".wt" 0.88954639434814453;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Blocked_Robot:polyTweak7";
	rename -uid "DE9C90BD-4C16-10A8-89E9-C1899A6EE484";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.28410956 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.28410956 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.28410956 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.28410956 0 0 ;
createNode polySmoothProxy -n "Blocked_Robot:polySmoothProxy10";
	rename -uid "482D1F09-4429-7EC3-5E4D-6297C5DE7C48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".mn" yes;
createNode lambert -n "Blocked_Robot:lambert15";
	rename -uid "7841CE11-4325-D9F7-E45D-E2B4F6850DD0";
	setAttr ".it" -type "float3" 0.75 0.75 0.75 ;
createNode shadingEngine -n "Blocked_Robot:Blocked_Robot:lambert15SG";
	rename -uid "2CCF0BB8-4123-1D48-E882-41B6F47169EC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Blocked_Robot:materialInfo14";
	rename -uid "14EC8642-4494-D7D9-12D3-B19E0F4C5725";
createNode polyExtrudeFace -n "Blocked_Robot:polyExtrudeFace10";
	rename -uid "2AA823FE-48AE-BACD-F97C-57A389592DF4";
	setAttr ".pvt" -type "float3" -1.2935992 5.6967764 1.2994387 ;
	setAttr ".rs" 43585;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "Blocked_Robot:polyExtrudeFace11";
	rename -uid "428A288F-4519-3302-C944-6487421AAC55";
	setAttr ".pvt" -type "float3" 1.9268883 5.666842 1.2154167 ;
	setAttr ".rs" 43147;
	setAttr ".c[0]"  0 1 1;
createNode polySplitRing -n "Blocked_Robot:polySplitRing33";
	rename -uid "BE82E777-4E61-6F5D-FE6F-0896FC53DCC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[5]" "e[9]" "e[13]" "e[51]" "e[53]" "e[70]" "e[75]" "e[77]" "e[94]" "e[99]" "e[101]" "e[118]" "e[123]" "e[125]" "e[142]";
	setAttr ".ix" -type "matrix" 0.82375545709425846 0 0 0 0 1.1802923630219033 0 0 0 0 0.82375545709425846 0
		 -2.9631582319902732 3.2404822100959647 0 1;
	setAttr ".wt" 0.5608665943145752;
	setAttr ".dr" no;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Blocked_Robot:polySplitRing34";
	rename -uid "F6010FEA-4D6D-DAE8-6D0F-74B0780DBE70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[6]" "e[10]" "e[14]" "e[57]" "e[61]" "e[63]" "e[81]" "e[85]" "e[87]" "e[105]" "e[109]" "e[111]" "e[129]" "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 0.82375545709425846 0 0 0 0 1.1802923630219033 0 0 0 0 0.82375545709425846 0
		 -2.9631582319902732 3.2404822100959647 0 1;
	setAttr ".wt" 0.43010613322257996;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "Blocked_Robot:polyExtrudeFace12";
	rename -uid "6F6C40DE-4A2E-3321-533F-85A278DC3F97";
	setAttr ".ics" -type "componentList" 10 "f[1:2]" "f[13:14]" "f[17:18]" "f[29:30]" "f[33:34]" "f[45:46]" "f[49]" "f[62]" "f[112:115]" "f[118:127]";
	setAttr ".ix" -type "matrix" 0.82375545709425846 0 0 0 0 1.1802923630219033 0 0 0 0 0.82375545709425846 0
		 -2.9631582319902732 3.2404822100959647 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9625063 3.2578998 1.2274913e-008 ;
	setAttr ".rs" 60554;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.05000000074505806;
	setAttr ".cbn" -type "double3" -3.044171625710717 2.7568901455293404 -0.36182316257494673 ;
	setAttr ".cbx" -type "double3" -2.8808409172399188 3.7589092649625355 0.36182318712477241 ;
createNode polyExtrudeFace -n "Blocked_Robot:polyExtrudeFace13";
	rename -uid "3B8E3585-47CB-43CA-335B-5F8329CC5C42";
	setAttr ".pvt" -type "float3" -0.056094211 5.2219734 -0.9040767 ;
	setAttr ".rs" 55424;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "Blocked_Robot:polyExtrudeFace14";
	rename -uid "31582BB8-4E97-B7A9-53F8-968EB177A018";
	setAttr ".pvt" -type "float3" -0.056094211 5.2219734 -0.9040767 ;
	setAttr ".rs" 62539;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "Blocked_Robot:polyExtrudeFace15";
	rename -uid "AA8FE14E-455A-9B58-B38A-EA9781D1094A";
	setAttr ".pvt" -type "float3" -0.01297446 5.7554188 -1.3503995 ;
	setAttr ".rs" 59990;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "Blocked_Robot:polyExtrudeFace16";
	rename -uid "669DCBB9-4919-16B9-6311-778BFD070A13";
	setAttr ".pvt" -type "float3" -0.07025443 5.4945512 -0.095751703 ;
	setAttr ".rs" 33434;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "Blocked_Robot:polyExtrudeFace17";
	rename -uid "720BC0A7-4137-76E8-B261-D2BFE5929869";
	setAttr ".pvt" -type "float3" 1.9321821 6.8376198 -0.68413442 ;
	setAttr ".rs" 59747;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "Blocked_Robot:polyExtrudeFace18";
	rename -uid "4E666776-4B2B-6C07-7EB8-C4BBBED556EE";
	setAttr ".pvt" -type "float3" -0.056094211 5.7373519 -1.3886739 ;
	setAttr ".rs" 35709;
	setAttr ".c[0]"  0 1 1;
createNode polyUnite -n "Blocked_Robot:polyUnite1";
	rename -uid "17B1570F-4075-913C-0AD6-5D92662DE059";
	setAttr -s 39 ".ip";
	setAttr -s 39 ".im";
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId1";
	rename -uid "69E5A55A-4B7C-B494-2980-A6A201CDA546";
	setAttr ".ihi" 0;
createNode groupParts -n "Blocked_Robot:Blocked_Robot:groupParts1";
	rename -uid "38EFA084-43D9-6F40-A330-DD8142EE3156";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId2";
	rename -uid "7AE29D5F-40B2-4E97-B7D8-AAB9C00E9C8C";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId3";
	rename -uid "075B2B9B-4FB6-633D-D193-F9A369BEBA7F";
	setAttr ".ihi" 0;
createNode groupParts -n "Blocked_Robot:Blocked_Robot:groupParts2";
	rename -uid "12D4F34D-4DD6-42F5-9DF6-EAACCADE9AB1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId4";
	rename -uid "BE64C973-472F-35A1-1A05-A2B2C3E51245";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId5";
	rename -uid "4EB8301E-464D-3A7A-FE62-63A98F260AC6";
	setAttr ".ihi" 0;
createNode groupParts -n "Blocked_Robot:Blocked_Robot:groupParts3";
	rename -uid "D509D6F2-4611-CF79-5DF1-CA8E12C02448";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId6";
	rename -uid "7DCD9673-4C54-86D9-0154-40867176D905";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId7";
	rename -uid "7AB76EA8-4077-A550-196B-1B9837100BFE";
	setAttr ".ihi" 0;
createNode groupParts -n "Blocked_Robot:Blocked_Robot:groupParts4";
	rename -uid "A93D0384-4891-CCB3-8039-9D87B8F332CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId8";
	rename -uid "46D745F5-4952-B41D-C534-368FF638A06A";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId9";
	rename -uid "2F4DEA3C-4ECC-3472-FBB2-E6822275D175";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId10";
	rename -uid "51BB94C0-4A4D-D39C-BAA9-0A9C6DB50646";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId11";
	rename -uid "B275D145-4E08-9D0D-0D0A-648B5349422F";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId12";
	rename -uid "E6B29F72-4769-D7FB-3A02-A09DF2B2D197";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId13";
	rename -uid "57A0932B-439A-0673-54EA-FEB8A05A9C2F";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId14";
	rename -uid "A97FAD07-425F-8011-BCD6-D7B045293D40";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId15";
	rename -uid "372D6236-4D2F-E90C-5E6F-A1B3AF201DC1";
	setAttr ".ihi" 0;
createNode groupParts -n "Blocked_Robot:Blocked_Robot:groupParts5";
	rename -uid "21996B78-4EFE-1913-671D-4AAABE75E6FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:447]";
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId16";
	rename -uid "FEFA295C-4208-1D43-B8F5-FEAB39722ECF";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId17";
	rename -uid "9E3CB234-49CA-9E71-8084-16B60768A37D";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId18";
	rename -uid "394A9AEC-47E1-3FD1-C56F-AD9FBBC87666";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId19";
	rename -uid "FCD07F84-4DF4-2A9A-472D-C38813FC8722";
	setAttr ".ihi" 0;
createNode groupParts -n "Blocked_Robot:Blocked_Robot:groupParts6";
	rename -uid "F77A4789-4A6B-74AA-C0E0-D9849A0E72E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId20";
	rename -uid "4B8C3AD4-4362-B57C-EE7D-5FA3E2F1C14B";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId21";
	rename -uid "531AD760-4325-73B7-EAF2-1BAA4D8B4EA7";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId22";
	rename -uid "4681D67B-41DA-8CA4-F2FD-12BCD9D5F178";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId23";
	rename -uid "31E50D69-4204-B9EF-D918-5AB0D355087B";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId24";
	rename -uid "4FDB84FC-4B09-C4E8-0CDF-E5B9724CEA5A";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId25";
	rename -uid "183B2EBE-4DC3-5569-E745-B4B5EBA135A4";
	setAttr ".ihi" 0;
createNode groupParts -n "Blocked_Robot:Blocked_Robot:groupParts7";
	rename -uid "367B2BD7-4DA4-94D8-A6B7-94BE17D5BD7C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId26";
	rename -uid "068D12EF-4DBD-7928-6125-39A753132889";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId27";
	rename -uid "D2ED3916-4D2D-43E8-6A5E-18816CE752A6";
	setAttr ".ihi" 0;
createNode groupParts -n "Blocked_Robot:Blocked_Robot:groupParts8";
	rename -uid "7640C7BC-48D7-7C2E-AD78-49ACEFE691A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId28";
	rename -uid "E500F1FF-4498-3BF9-F551-029BF710A797";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId29";
	rename -uid "A118B47F-4CED-F50A-74F2-E2ADBE621E9B";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId30";
	rename -uid "2ABE8C56-4DC4-F9C8-BA77-AB9BD6724F10";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId31";
	rename -uid "6C82FCA8-4D50-E768-2FCC-F0BEEF3B87A8";
	setAttr ".ihi" 0;
createNode groupParts -n "Blocked_Robot:Blocked_Robot:groupParts9";
	rename -uid "147862A3-4E27-A1EB-C404-C299E1498959";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId32";
	rename -uid "9D3005B9-4C76-00F6-A0A5-0DBE98EAD095";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId33";
	rename -uid "758E22E2-4602-B8E4-A8FD-EBA89316E253";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId34";
	rename -uid "9495805E-4EE7-BDAA-EFD9-478311FF0897";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId35";
	rename -uid "FB20127D-40E8-871D-2F05-64A10658CAF1";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId36";
	rename -uid "331AEF6B-457C-4207-686C-28B6637D1B5A";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId37";
	rename -uid "64B12377-4384-B342-4159-3D8AC2772ABC";
	setAttr ".ihi" 0;
createNode groupParts -n "Blocked_Robot:Blocked_Robot:groupParts10";
	rename -uid "014C8B12-439C-8BA8-9DCF-B080B90DD4B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId38";
	rename -uid "AA3E6605-472E-7C22-67D5-178E67970618";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId39";
	rename -uid "262FB644-411B-0F84-8229-ACB00F706F81";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId40";
	rename -uid "AF6923C7-4DC4-05D4-0D5F-44A8463587CD";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId41";
	rename -uid "F42A01E6-4DB4-3CA0-F934-578FB68C5D3B";
	setAttr ".ihi" 0;
createNode groupParts -n "Blocked_Robot:Blocked_Robot:groupParts11";
	rename -uid "F30D7A60-4A15-E5C1-3B03-85A934F7F890";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId42";
	rename -uid "680C3EF9-4D04-AB5B-3CE0-C6AB5174C976";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId43";
	rename -uid "C3794B00-4A3A-A246-B7EF-618EEE6C12D5";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId44";
	rename -uid "E8D0EE7A-4AD9-9CD2-CCC8-9FB20A401FFE";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId45";
	rename -uid "5E522567-4BFC-00C7-F84A-869D032AB763";
	setAttr ".ihi" 0;
createNode groupParts -n "Blocked_Robot:Blocked_Robot:groupParts12";
	rename -uid "EA96D4E3-42C8-3E96-8B1A-6EAC34D9C54F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:447]";
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId46";
	rename -uid "7F6818A3-454D-6573-C4D4-4CBB0B0D1468";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId47";
	rename -uid "059ED406-42D0-0393-0D26-D1BE7E8FCF6B";
	setAttr ".ihi" 0;
createNode groupParts -n "Blocked_Robot:Blocked_Robot:groupParts13";
	rename -uid "A40B7B3D-4602-0511-2C34-A1AE3DA14020";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId48";
	rename -uid "7648EAC6-4C90-4B0D-59F5-18BB5BF2164D";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId49";
	rename -uid "BA824D71-4626-95EB-A1CE-ABAA3E0CA1B8";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId50";
	rename -uid "4A6E65C3-495C-3F03-F844-07B395C3EDF5";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId51";
	rename -uid "57FE5200-47A3-5AE1-C864-DFA09AA577CC";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId52";
	rename -uid "BB07F3C1-447A-1AC5-D11B-90BF72FA6CF8";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId53";
	rename -uid "BAAFA96C-4461-10BB-A8B6-BCBCB1148B14";
	setAttr ".ihi" 0;
createNode groupParts -n "Blocked_Robot:Blocked_Robot:groupParts14";
	rename -uid "CDCC5E9F-4EB1-B3D8-C3A0-5D85C36C47DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId54";
	rename -uid "99F0B931-4B45-6451-DBA3-218528FC952F";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId55";
	rename -uid "2A49167D-4E62-B284-DB25-8A9C54C6E37A";
	setAttr ".ihi" 0;
createNode groupParts -n "Blocked_Robot:Blocked_Robot:groupParts15";
	rename -uid "85101D95-4ED5-4B52-6539-D3B37B13C20D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId56";
	rename -uid "0A7E6F0C-414B-5179-FB7D-40ADC8F11A3C";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId57";
	rename -uid "082E1B83-4CE5-8C36-A908-0F84377EBD26";
	setAttr ".ihi" 0;
createNode groupParts -n "Blocked_Robot:Blocked_Robot:groupParts16";
	rename -uid "B761F58F-42E8-FFBB-1A78-CDB6E39AD7B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId58";
	rename -uid "0C8D5FBA-4FBA-377D-A5F5-A69668705E13";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId59";
	rename -uid "7F701BF8-44B0-A3A6-2E91-3195CAA5C54A";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId60";
	rename -uid "B8690BDA-43F7-F524-2DB9-F98991CE35E7";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId61";
	rename -uid "8CD0EE6D-4463-79EE-17CE-19A98162040D";
	setAttr ".ihi" 0;
createNode groupParts -n "Blocked_Robot:Blocked_Robot:groupParts17";
	rename -uid "C7F418C8-46F5-9A00-F70C-91BEB6E5C94F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId62";
	rename -uid "002DF183-4EA5-A051-A569-26A88765AC5B";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId63";
	rename -uid "227CE5BC-4CB3-A360-DA35-DFB8F1A5ED13";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId64";
	rename -uid "A2C35521-4237-A993-F997-01846331A458";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId65";
	rename -uid "210EF4E0-4D7F-92E7-87DB-6F903ED13668";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId66";
	rename -uid "AFD8DDDF-426D-5FBC-A63A-89BD6615562B";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId67";
	rename -uid "EDAD2DC3-434A-96A9-5A6E-C1B56736F571";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId68";
	rename -uid "986DE942-41EC-87D3-44BD-8B96A85881A7";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId69";
	rename -uid "377F7584-40E3-204B-7D5C-9796132BC8A6";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId70";
	rename -uid "5F5BD4F4-4F02-AB61-DCC7-3C94F37A311B";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId71";
	rename -uid "66E6024A-44F0-19D3-D6CA-9883B3107335";
	setAttr ".ihi" 0;
createNode groupParts -n "Blocked_Robot:Blocked_Robot:groupParts18";
	rename -uid "2972C313-457B-79AD-FE8A-879E16DFED49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId72";
	rename -uid "46183511-42E4-79B0-FEBE-9087EC4068E4";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId73";
	rename -uid "265CCE2D-468C-4BD6-2198-4097757B3132";
	setAttr ".ihi" 0;
createNode groupParts -n "Blocked_Robot:Blocked_Robot:groupParts19";
	rename -uid "5BDAD9FA-4EEE-B4C6-4C29-C09FD8C788EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:503]";
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId74";
	rename -uid "7E064C73-4876-CCED-84B6-2D8EA141F658";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId75";
	rename -uid "CAB9B151-4C74-68ED-6C70-A18778B32B87";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId76";
	rename -uid "68899A67-4558-4015-59F8-85BA146D5824";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId77";
	rename -uid "CCEF5AE8-46A6-1E33-A02C-8F92FB688EEA";
	setAttr ".ihi" 0;
createNode groupParts -n "Blocked_Robot:Blocked_Robot:groupParts20";
	rename -uid "36D06E92-4398-C00C-581D-E49F3E59DEF2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId78";
	rename -uid "4B5D2040-4BE3-E471-331D-C8B5E645EBB9";
	setAttr ".ihi" 0;
createNode groupId -n "Blocked_Robot:Blocked_Robot:groupId79";
	rename -uid "2E1FF1FE-4EE6-22B4-2EC6-8594EB305887";
	setAttr ".ihi" 0;
createNode groupParts -n "Blocked_Robot:Blocked_Robot:groupParts21";
	rename -uid "2EA8D306-440A-15D4-907D-F08327C70B26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3779]";
createNode polyCreateFace -n "Blocked_Robot:polyCreateFace1";
	rename -uid "614DA5C8-4E86-06D6-6BE5-0F9D8C91C47C";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.382938 6.7913752 1.4317729 
		0 6.775033 1.454933 0 6.27282 1.367426 0.42116499 6.2542291 1.348437;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "Blocked_Robot:polyAppendVertex1";
	rename -uid "763C36C6-43B2-2CF9-B851-758AF3A60BA8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.42116499 6.2542291 1.348437 
		-0.382938 6.7913752 1.4317729;
	setAttr -s 4 ".d[0:3]"  -1 2 1 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge1";
	rename -uid "CD3E3FC0-4512-1E95-6169-4AB6381608FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7832041 1.4433529 ;
	setAttr ".rs" 56354;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38293799757957458 6.7750329971313477 1.4317729473114014 ;
	setAttr ".cbx" -type "double3" 0.38293799757957458 6.7913751602172852 1.4549330472946167 ;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge2";
	rename -uid "EB74B935-4DD7-099E-E22D-5AA1D66FB7B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8595872 1.3165447 ;
	setAttr ".rs" 36273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3647996187210083 6.8537073135375977 1.3035812377929687 ;
	setAttr ".cbx" -type "double3" 0.3647996187210083 6.8654670715332031 1.3295080661773682 ;
createNode polyTweak -n "Blocked_Robot:polyTweak8";
	rename -uid "6C66842A-4A55-CE4B-005B-9A8E9A44D8BA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[6:8]" -type "float3"  -0.018138379 0.074091911 -0.12819171
		 0 0.078674316 -0.12542498 0.018138379 0.074091911 -0.12819171;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge3";
	rename -uid "28314FEF-43DD-B302-22A5-C0AC831AF3F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.989563 1.0966018 ;
	setAttr ".rs" 44291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33901256322860718 6.9858183860778809 1.0823941230773926 ;
	setAttr ".cbx" -type "double3" 0.33901256322860718 6.9933075904846191 1.1108095645904541 ;
createNode polyTweak -n "Blocked_Robot:polyTweak9";
	rename -uid "CA257FC9-480F-41C9-AD15-90AA4FF2D776";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[9:11]" -type "float3"  -0.025787055 0.12784052 -0.22118711
		 0 0.13211107 -0.2186985 0.025787055 0.12784052 -0.22118711;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge4";
	rename -uid "A7334F1F-40C1-10D6-B982-2FB4222D4CB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.0544171 0.98822665 ;
	setAttr ".rs" 47812;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31526446342468262 7.0511231422424316 0.97375017404556274 ;
	setAttr ".cbx" -type "double3" 0.31526446342468262 7.057711124420166 1.002703070640564 ;
createNode polyTweak -n "Blocked_Robot:polyTweak10";
	rename -uid "24B6BB5D-45C8-66D2-7EED-B3BB6D8CF20D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  -0.0237481 0.064403534 -0.10864395
		 0 0.065304756 -0.10810649 0.0237481 0.064403534 -0.10864395;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge5";
	rename -uid "40ECA17A-4178-F847-85B4-5D997D6AAC12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.1013198 0.87376589 ;
	setAttr ".rs" 42754;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31194016337394714 7.0997495651245117 0.85787314176559448 ;
	setAttr ".cbx" -type "double3" 0.31194016337394714 7.1028900146484375 0.88965862989425659 ;
createNode polyTweak -n "Blocked_Robot:polyTweak11";
	rename -uid "2656CE7E-404E-C582-4FBB-EC8442127D4B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[15:17]" -type "float3"  -0.0033243001 0.042038441
		 -0.11587703 0 0.051766872 -0.11304444 0.0033243001 0.042038441 -0.11587703;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge6";
	rename -uid "8B5C7191-4878-2EB1-933F-04B0BAB01F6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.1502686 0.70378745 ;
	setAttr ".rs" 51433;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31203317642211914 7.1469388008117676 0.68736833333969116 ;
	setAttr ".cbx" -type "double3" 0.31203317642211914 7.1535983085632324 0.720206618309021 ;
createNode polyTweak -n "Blocked_Robot:polyTweak12";
	rename -uid "4C590101-4349-6E83-3B0D-9E992798E338";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[18:20]" -type "float3"  9.3013048e-005 0.047189236
		 -0.17050481 0 0.050708294 -0.16945201 -9.3013048e-005 0.047189236 -0.17050481;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge7";
	rename -uid "2181F29A-43F0-787C-1CE1-418F231595FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.1976929 0.53941178 ;
	setAttr ".rs" 59898;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30704823136329651 7.1927337646484375 0.52254182100296021 ;
	setAttr ".cbx" -type "double3" 0.30704823136329651 7.2026524543762207 0.55628180503845215 ;
createNode polyTweak -n "Blocked_Robot:polyTweak13";
	rename -uid "B5AA14E7-48A1-333F-1A65-DE9656B48BB3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[21:23]" -type "float3"  -0.0049849451 0.045794964
		 -0.16482651 0 0.049054146 -0.16392481 0.0049849451 0.045794964 -0.16482651;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge8";
	rename -uid "2A8721F2-4E72-83D9-E91B-76A99675A12F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2497768 0.36456209 ;
	setAttr ".rs" 43122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28536450862884521 7.2445950508117676 0.34763184189796448 ;
	setAttr ".cbx" -type "double3" 0.28536450862884521 7.2549581527709961 0.38149234652519226 ;
createNode polyTweak -n "Blocked_Robot:polyTweak14";
	rename -uid "0ECEFA59-4528-42E8-AC6B-7896B7FA3F02";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[24:26]" -type "float3"  -0.021683723 0.051861286 -0.17490998
		 0 0.052305698 -0.17478946 0.021683723 0.051861286 -0.17490998;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge9";
	rename -uid "8E128B0A-41C6-027E-8C6F-F3B8F1349BF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2786398 0.19952652 ;
	setAttr ".rs" 56494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25041452050209045 7.2679839134216309 0.18198415637016296 ;
	setAttr ".cbx" -type "double3" 0.25041452050209045 7.2892951965332031 0.2170688807964325 ;
createNode polyTweak -n "Blocked_Robot:polyTweak15";
	rename -uid "C4B08F8F-4A8C-AFE8-995E-A89750C84659";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[27:29]" -type "float3"  -0.034949988 0.023388863 -0.16564769
		 0 0.034337044 -0.16442347 0.034949988 0.023388863 -0.16564769;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge10";
	rename -uid "E4CF378A-4C15-21BC-9335-45A71F228CFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2978034 0.0021396428 ;
	setAttr ".rs" 64586;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22983172535896301 7.2813901901245117 -0.015774980187416077 ;
	setAttr ".cbx" -type "double3" 0.22983172535896301 7.3142166137695312 0.020054265856742859 ;
createNode polyTweak -n "Blocked_Robot:polyTweak16";
	rename -uid "6D108A6E-45F5-9250-4366-D580FEE33EA2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[30:32]" -type "float3"  -0.020582795 0.013406277 -0.19775914
		 0 0.024921417 -0.19701461 0.020582795 0.013406277 -0.19775914;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge11";
	rename -uid "70C99607-491E-85A0-A964-37B7DB7533B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.3186598 -0.14890634 ;
	setAttr ".rs" 41794;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19406738877296448 7.3039608001708984 -0.16654106974601746 ;
	setAttr ".cbx" -type "double3" 0.19406738877296448 7.3333587646484375 -0.1312716007232666 ;
createNode polyTweak -n "Blocked_Robot:polyTweak17";
	rename -uid "1434FA8A-4A23-2C82-F89F-7F9AC038B548";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[33:35]" -type "float3"  -0.035764337 0.02257061 -0.15076609
		 0 0.019142151 -0.15132587 0.035764337 0.02257061 -0.15076609;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge12";
	rename -uid "10AA201F-4EC0-CEB1-B57C-C5854C3152B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.5228024 1.390105 ;
	setAttr ".rs" 63037;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42116498947143555 6.2542290687561035 1.3484369516372681 ;
	setAttr ".cbx" -type "double3" 0.42116498947143555 6.7913751602172852 1.4317729473114014 ;
createNode polyTweak -n "Blocked_Robot:polyTweak18";
	rename -uid "DDCD935D-4A7D-71EF-2334-83AAF6D9E9BC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[36:38]" -type "float3"  0.020556986 0.013629913 -0.12046909
		 0 0.015215397 -0.12028793 -0.020556986 0.013629913 -0.12046909;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert1";
	rename -uid "8531C0A2-48C5-4735-F956-62B7ABFA8C1A";
	setAttr ".ics" -type "componentList" 3 "vtx[6]" "vtx[8]" "vtx[40:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak19";
	rename -uid "9A267B9A-4043-0192-133F-DD874FD062FF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[39:42]" -type "float3"  -0.012438238 0.10625219 -0.094124436
		 -0.018138379 0.074091911 -0.12819171 0.018138379 0.074091911 -0.12819171 0.012438238
		 0.10625219 -0.094124436;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge13";
	rename -uid "8C58AADC-434C-0560-3AB4-DCAE65337E99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.666729 1.2410147 ;
	setAttr ".rs" 54117;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40872675180435181 6.459416389465332 1.1932847499847412 ;
	setAttr ".cbx" -type "double3" 0.40872675180435181 6.8740420341491699 1.2887445688247681 ;
createNode polyTweak -n "Blocked_Robot:polyTweak20";
	rename -uid "BBFFCE82-44F3-3522-A77A-77B12F27B0B3";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[3:40]" -type "float3"  -0.011226147 -0.031610489
		 0.010868549 0.011226147 -0.031610489 0.010868549 0 0 0 0 0.0085749626 -0.014836669
		 0 0 0 0 0.0085749626 -0.014836669 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.098935127 -0.061027765 0 0.098935127
		 -0.061027765;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert2";
	rename -uid "D1C137D2-4050-03F3-53D6-8C96458A4DFA";
	setAttr ".ics" -type "componentList" 3 "vtx[9]" "vtx[11]" "vtx[42:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak21";
	rename -uid "75F33F5A-43CC-6DAB-4D7C-248A877AFB22";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[41:44]" -type "float3"  0 0.13213921 -0.012125492
		 -0.025787055 0.11926556 -0.20635045 0.025787055 0.11926556 -0.20635045 0 0.13213921
		 -0.012125492;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge14";
	rename -uid "6E311A28-496B-7E2F-6F04-099BE108142C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.79109 1.1340979 ;
	setAttr ".rs" 44168;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40872675180435181 6.5915555953979492 1.0870366096496582 ;
	setAttr ".cbx" -type "double3" 0.40872675180435181 6.9906244277954102 1.1811592578887939 ;
createNode polyTweak -n "Blocked_Robot:polyTweak22";
	rename -uid "8D1662F4-49AF-82A8-B79D-14A11B5889EC";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk[0:42]" -type "float3"  0.020970762 -0.011653423 0.02016294
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.020970762 -0.011653423 0.02016294 0.04300648 -0.003200531
		 0.0055375099 0 0 0 -0.04300648 -0.003200531 0.0055375099 0.068303823 -0.0026831627
		 0.0046424866 0 0 0 -0.068303823 -0.0026831627 0.0046424866 0.08966285 0.0032167435
		 -0.0083515644 0 0 0 -0.08966285 0.0032167435 -0.0083515644 0.092909396 -0.0016350746
		 -0.002712965 0 -0.0021743774 0.0072653294 -0.092909396 -0.0016350746 -0.002712965
		 0.089988589 -0.0059885979 0.013361514 0 0 0 -0.089988589 -0.0059885979 0.013361514
		 0.098764032 -0.012019157 0.034074724 0 0 0 -0.098764032 -0.012019157 0.034074724
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert3";
	rename -uid "A6ADC5C0-43DC-115D-AEBF-E3866E8B8C9D";
	setAttr ".ics" -type "componentList" 3 "vtx[12]" "vtx[14]" "vtx[44:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak23";
	rename -uid "8A560B3D-4720-2D3B-0F10-37993F7CE781";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[43:46]" -type "float3"  0 0.082354069 -0.13226473
		 -0.0023890734 0.07030344 -0.121638 0.0023890734 0.07030344 -0.121638 0 0.082354069
		 -0.13226473;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge15";
	rename -uid "D6A34DDB-47A4-5DAE-6B7D-A798792F0C46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8674188 1.0071466 ;
	setAttr ".rs" 52386;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40872675180435181 6.6739096641540527 0.96539860963821411 ;
	setAttr ".cbx" -type "double3" 0.40872675180435181 7.0609278678894043 1.0488945245742798 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert4";
	rename -uid "9CF9FCF8-4AF9-AB53-C4B6-CAB3088BA602";
	setAttr ".ics" -type "componentList" 3 "vtx[15]" "vtx[17]" "vtx[46:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak24";
	rename -uid "CC97025E-4C74-2F52-7A8A-0F8F79A3ECF8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[45:48]" -type "float3"  0 0.029529572 -0.11277902
		 -7.7754259e-005 0.037186623 -0.11023843 7.7754259e-005 0.037186623 -0.11023843 0
		 0.029529572 -0.11277902;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge16";
	rename -uid "9768B358-44C4-71C3-9B70-89A3D7CA70ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.9007769 0.89563787 ;
	setAttr ".rs" 51076;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40872675180435181 6.7034392356872559 0.8551601767539978 ;
	setAttr ".cbx" -type "double3" 0.40872675180435181 7.0981144905090332 0.93611550331115723 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert5";
	rename -uid "D6DBE680-421E-E4B0-DB8D-E1B5106DE796";
	setAttr ".ics" -type "componentList" 3 "vtx[18]" "vtx[20]" "vtx[48:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak25";
	rename -uid "E4E7B6E6-4387-9CCA-4467-9396F1A77A8C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[47:50]" -type "float3"  0 0.068776608 -0.13061583
		 -0.0028277934 0.042835712 -0.15443033 0.0028277934 0.042835712 -0.15443033 0 0.068776608
		 -0.13061583;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge17";
	rename -uid "D19B661A-49C5-0028-87DD-90B3DE281906";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.956583 0.75311476 ;
	setAttr ".rs" 51206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40872675180435181 6.7722158432006836 0.7007298469543457 ;
	setAttr ".cbx" -type "double3" 0.40872675180435181 7.1409502029418945 0.80549967288970947 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert6";
	rename -uid "1E8CBCDB-4460-A146-7B10-78A8C73C9817";
	setAttr ".ics" -type "componentList" 3 "vtx[21]" "vtx[23]" "vtx[50:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak26";
	rename -uid "62777FC6-4134-593C-F055-C8AFB187546A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[49:52]" -type "float3"  0 0.095182896 -0.14918953
		 0.0037904978 0.039764404 -0.1441133 -0.0037904978 0.039764404 -0.1441133 0 0.095182896
		 -0.14918953;
createNode polyAppendVertex -n "Blocked_Robot:polyAppendVertex2";
	rename -uid "B9E50216-4050-231E-AE11-B8AB713419C6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.62377602 6.7118139 1.15992 
		0.604891 6.8012028 1.0194499;
	setAttr -s 4 ".d[0:3]"  -1 -1 43 41;
	setAttr ".tx" 2;
createNode polyTweak -n "Blocked_Robot:polyTweak27";
	rename -uid "165DA867-40A4-0578-5CD9-E58F3C9B648F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[39:50]" -type "float3"  0 0.098015785 0.059291244
		 0 0.098015785 0.059291244 0 0.13678455 -0.011813283 0 0.13678455 -0.011813283 0 0.12149811
		 0.0096263885 0 0.12149811 0.0096263885 0 0.14782381 0.028837502 0 0.14782381 0.028837502
		 0 0.14800262 0.053150475 0 0.14800262 0.053150475 0 0.13478088 0.072960258 0 0.13478088
		 0.072960258;
createNode polyAppendVertex -n "Blocked_Robot:polyAppendVertex3";
	rename -uid "11187C0E-44BB-112A-1DC3-149524031324";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.604891 6.8012028 1.0194499 
		-0.62377602 6.7118139 1.15992;
	setAttr -s 4 ".d[0:3]"  42 44 -1 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge18";
	rename -uid "A7ADA11D-44A7-5480-DF0D-0EB538777A6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[88]" "e[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7983055 1.0389855 ;
	setAttr ".rs" 53545;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60489100217819214 6.795407772064209 1.0194499492645264 ;
	setAttr ".cbx" -type "double3" 0.60489100217819214 6.8012027740478516 1.0585209131240845 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert7";
	rename -uid "41B4039F-4E76-83F6-8EDB-3EBBE9DB1C29";
	setAttr ".ics" -type "componentList" 2 "vtx[45:46]" "vtx[56:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak28";
	rename -uid "199C9A35-4180-D50E-AFF3-D2BB99A477DE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[55:58]" -type "float3"  0.011048973 0.06677866 -0.10771382
		 0 0.055855274 -0.093567908 0 0.055855274 -0.093567908 -0.011048973 0.06677866 -0.10771382;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge19";
	rename -uid "957DC2B0-4851-AECC-C219-0C904DD25671";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.859622 0.9383446 ;
	setAttr ".rs" 62092;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61593997478485107 6.8512630462646484 0.9117361307144165 ;
	setAttr ".cbx" -type "double3" 0.61593997478485107 6.8679814338684082 0.96495300531387329 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert8";
	rename -uid "3F23ACA5-4535-D9B3-E10A-91BD44D3F005";
	setAttr ".ics" -type "componentList" 2 "vtx[47:48]" "vtx[58:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak29";
	rename -uid "19B543BE-41C1-C1F3-CAF8-11A847611647";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[57:60]" -type "float3"  0.013436675 0.061980247 -0.10043895
		 0 0.068955421 -0.10630286 0 0.068955421 -0.10630286 -0.013436675 0.061980247 -0.10043895;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge20";
	rename -uid "E71E70C4-489D-FCD8-9238-38B9EB664AE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[97]" "e[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.9250898 0.83497369 ;
	setAttr ".rs" 53320;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62937664985656738 6.9202184677124023 0.81129717826843262 ;
	setAttr ".cbx" -type "double3" 0.62937664985656738 6.9299616813659668 0.85865014791488647 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert9";
	rename -uid "7C99BB36-4FF0-5DD9-B45D-B389BF253ABA";
	setAttr ".ics" -type "componentList" 2 "vtx[49:50]" "vtx[60:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak30";
	rename -uid "4FCC4298-4AE6-BC31-ECE9-98B74178D85A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[59:62]" -type "float3"  0.0056852698 0.072297573 -0.11569887
		 0 0.081961155 -0.12937975 0 0.081961155 -0.12937975 -0.0056852698 0.072297573 -0.11569887;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge21";
	rename -uid "39A1CCB5-4D6E-B366-2197-B59B7D40FC5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[86]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.720077 1.164633 ;
	setAttr ".rs" 36880;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62377601861953735 6.7118139266967773 1.1599199771881104 ;
	setAttr ".cbx" -type "double3" 0.62377601861953735 6.7283401489257812 1.1693459749221802 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert10";
	rename -uid "165F0311-4810-3969-5898-4FBA997B9CF7";
	setAttr ".ics" -type "componentList" 3 "vtx[39:40]" "vtx[61]" "vtx[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak31";
	rename -uid "C1236F41-41EA-268B-C822-AC91AD4F6BE2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[61:64]" -type "float3"  0 -0.17090797 0.083230019
		 0.0027179718 -0.15910482 0.080801606 -0.0027179718 -0.15910482 0.080801606 0 -0.17090797
		 0.083230019;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge22";
	rename -uid "4534AFF0-40CC-0B82-A0CD-7BA33AB4D3C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[105]" "e[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.5550709 1.2466488 ;
	setAttr ".rs" 35525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62649399042129517 6.5527091026306152 1.240721583366394 ;
	setAttr ".cbx" -type "double3" 0.62649399042129517 6.5574321746826172 1.2525759935379028 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert11";
	rename -uid "66EFCC41-4B2C-374A-AFA6-E4AEDFBBA89D";
	setAttr ".ics" -type "componentList" 3 "vtx[3:4]" "vtx[63]" "vtx[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak32";
	rename -uid "066DE7DC-4BC1-1379-C869-6E805186CB2C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[63:66]" -type "float3"  0.0012120903 -0.33481359 0.10672951
		 0.0073881745 -0.34519005 0.1120286 -0.0073881745 -0.34519005 0.1120286 -0.0012120903
		 -0.33481359 0.10672951;
createNode polyAppendVertex -n "Blocked_Robot:polyAppendVertex4";
	rename -uid "F489BC94-4A03-37F9-1764-9687D1DC31CD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.369636 5.9383721 1.390458 
		0 5.8093848 1.373767;
	setAttr -s 4 ".d[0:3]"  -1 3 2 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "Blocked_Robot:polyTweak33";
	rename -uid "AF4EE395-4371-7B04-DB91-A199C9CD3A5D";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk[2:64]" -type "float3"  0 0.0014061928 -0.00041949749
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.057447553 0.0067415237 -0.0018162727
		 0 0 0 0 0 0 0.057447553 0.0067415237 -0.0018162727 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.024403155 -0.011670589 0.0050506592 0.024403155 -0.011670589 0.0050506592
		 0.0093871355 0.063665867 -0.021212935 -0.0093871355 0.063665867 -0.021212935;
createNode polyAppendVertex -n "Blocked_Robot:polyAppendVertex5";
	rename -uid "0C4D7FBE-4764-6462-C5F9-0A864740C10E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.369636 5.9383721 1.390458;
	setAttr -s 4 ".d[0:3]"  66 2 4 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge23";
	rename -uid "87F5FEA3-4E4E-00D6-C9B6-1C9561BD2ABD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[113]" "e[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0804954 1.3748817 ;
	setAttr ".rs" 58454;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40993884205818176 5.9383721351623535 1.3593055009841919 ;
	setAttr ".cbx" -type "double3" 0.40993884205818176 6.222618579864502 1.3904579877853394 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert12";
	rename -uid "805062FA-462F-FD43-EA6A-1A8D799749E8";
	setAttr ".ics" -type "componentList" 2 "vtx[63:64]" "vtx[69:70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak34";
	rename -uid "D6A1E2C2-4E77-05BF-782F-88AD99F0BB6F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  0.22849828 0.047057152 0.0031636953
		 0.23333046 0.048566341 -0.027768254 -0.23333046 0.048566341 -0.027768254 -0.22849828
		 0.047057152 0.0031636953;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge24";
	rename -uid "3B93889E-4274-73CE-3A97-C48AE2D20203";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[112]" "e[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8738785 1.3821125 ;
	setAttr ".rs" 55762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36963599920272827 5.809384822845459 1.3737670183181763 ;
	setAttr ".cbx" -type "double3" 0.36963599920272827 5.9383721351623535 1.3904579877853394 ;
createNode polyTweak -n "Blocked_Robot:polyTweak35";
	rename -uid "4F082B8E-472C-F7A5-4399-45BEB183D61B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[68:69]" -type "float3"  -0.015781581 0.11370087 -0.0029363632
		 0.015781581 0.11370087 -0.0029363632;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge25";
	rename -uid "87757511-4027-33F3-408D-0F846E27C6E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[122]" "e[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8284883 1.3646166 ;
	setAttr ".rs" 64440;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73106884956359863 5.7186040878295898 1.3387752771377563 ;
	setAttr ".cbx" -type "double3" 0.73106884956359863 5.9383721351623535 1.3904579877853394 ;
createNode polyTweak -n "Blocked_Robot:polyTweak36";
	rename -uid "DA446591-4B92-0909-0B2E-2B970AA5B952";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[70:72]" -type "float3"  0 -0.22061062 -0.048294544
		 0.36143285 -0.21976805 -0.051682711 -0.36143285 -0.21976805 -0.051682711;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert13";
	rename -uid "25ECDEDF-4732-EAC3-A85F-F79AD34FE11D";
	setAttr ".ics" -type "componentList" 3 "vtx[68:69]" "vtx[73]" "vtx[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak37";
	rename -uid "BC25FE49-4C8D-F0D1-A1FE-C996E51DACD4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[73:76]" -type "float3"  0.2127167 0.16075802 0.00022733212
		 0.21147799 0.15407658 0.012494087 -0.2127167 0.16075802 0.00022733212 -0.21147799
		 0.15407658 0.012494087;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge26";
	rename -uid "0529DDCA-448C-4448-679D-0A87EACEAE23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9859056 1.3709774 ;
	setAttr ".rs" 63174;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94254684448242188 5.8726806640625 1.3512693643569946 ;
	setAttr ".cbx" -type "double3" 0.94254684448242188 6.0991301536560059 1.3906853199005127 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert14";
	rename -uid "CFE262A5-40DA-9281-B45C-CA84F96F2828";
	setAttr ".ics" -type "componentList" 3 "vtx[63:64]" "vtx[75]" "vtx[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak38";
	rename -uid "2A61744F-46BD-BFFE-4FE7-D887C45FE6AC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[75:78]" -type "float3"  0.060916603 0.17205477 -0.059148073
		 0.08355546 0.20042753 -0.00016188622 -0.060916603 0.17205477 -0.059148073 -0.08355546
		 0.20042753 -0.00016188622;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge27";
	rename -uid "4046DB1C-43A3-F8F6-D360-0E9B2822E4DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[131]" "e[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.1721468 1.3413224 ;
	setAttr ".rs" 56168;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0261023044586182 6.0731081962585449 1.3315372467041016 ;
	setAttr ".cbx" -type "double3" 1.0261023044586182 6.2711849212646484 1.3511074781417847 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert15";
	rename -uid "A9FDD2D5-4DCA-BA9C-2F52-57801870DC4A";
	setAttr ".ics" -type "componentList" 3 "vtx[61:62]" "vtx[77]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak39";
	rename -uid "E6BB7003-4E19-DEFB-3663-ACB1A0064DE5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[77:80]" -type "float3"  -0.041178465 0.26985359 -0.085765004
		 -0.037075102 0.27624989 -0.089450836 0.041178465 0.26985359 -0.085765004 0.037075102
		 0.27624989 -0.089450836;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge28";
	rename -uid "BCF5F846-4136-7DC3-E990-65B74DBCE6CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.4441233 1.2571018 ;
	setAttr ".rs" 63741;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95614314079284668 6.3472075462341309 1.2457722425460815 ;
	setAttr ".cbx" -type "double3" 0.95614314079284668 6.5410385131835938 1.2684313058853149 ;
createNode polyTweak -n "Blocked_Robot:polyTweak40";
	rename -uid "3D2704C0-40E7-0A6F-F458-9FACE58775CB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[77:78]" -type "float3"  -0.032884061 -0.0021505356
		 0.0067746639 0.032884061 -0.0021505356 0.0067746639;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert16";
	rename -uid "3078DAEA-4814-456F-3732-6C8FDC65FB91";
	setAttr ".ics" -type "componentList" 4 "vtx[51]" "vtx[54]" "vtx[79]" "vtx[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak41";
	rename -uid "71FD3F83-4E87-3CFB-962A-5F9509CCF1BF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[79:82]" -type "float3"  -0.03576237 0.17751694 -0.087668538
		 -0.011444032 0.18077612 -0.056212425 0.03576237 0.17751694 -0.087668538 0.011444032
		 0.18077612 -0.056212425;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge29";
	rename -uid "19538C4C-49D7-3EDB-B389-99B31207C9A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[139]" "e[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.6232696 1.1851614 ;
	setAttr ".rs" 58047;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94469910860061646 6.5279836654663086 1.1581037044525146 ;
	setAttr ".cbx" -type "double3" 0.94469910860061646 6.7185554504394531 1.2122188806533813 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert17";
	rename -uid "2C624074-493D-F64E-C117-4FA7EB9D9F0D";
	setAttr ".ics" -type "componentList" 3 "vtx[52:53]" "vtx[81]" "vtx[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak42";
	rename -uid "BA1DD438-4E14-BD8E-3337-FCB221C0C587";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[81:84]" -type "float3"  0.038562536 0.082647324 -0.13865376
		 0.023484349 0.14844751 -0.095124722 -0.038562536 0.082647324 -0.13865376 -0.023484349
		 0.14844751 -0.095124722;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge30";
	rename -uid "7AA76F1A-4DF3-1C1B-E850-4D82ED87FF7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[143]" "e[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7388172 1.0682721 ;
	setAttr ".rs" 39695;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96818345785140991 6.6764311790466309 1.0194499492645264 ;
	setAttr ".cbx" -type "double3" 0.96818345785140991 6.8012027740478516 1.1170941591262817 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert18";
	rename -uid "C97FE21B-4006-468A-A861-B5B571157FA3";
	setAttr ".ics" -type "componentList" 3 "vtx[55:56]" "vtx[83]" "vtx[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak43";
	rename -uid "C063A983-40CB-247A-8858-D6ABBAD87285";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[83:86]" -type "float3"  0.011048973 0.06677866 -0.10771382
		 -0.0080841184 0.069954395 -0.10861683 -0.011048973 0.06677866 -0.10771382 0.0080841184
		 0.069954395 -0.10861683;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge31";
	rename -uid "6778A44B-4A1B-A28C-B809-52834327A334";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[147]" "e[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8071833 0.96010673 ;
	setAttr ".rs" 61649;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96009933948516846 6.7463855743408203 0.9117361307144165 ;
	setAttr ".cbx" -type "double3" 0.96009933948516846 6.8679814338684082 1.0084773302078247 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert19";
	rename -uid "B0966B0D-4F35-C280-FFDC-6195F5B75018";
	setAttr ".ics" -type "componentList" 3 "vtx[57:58]" "vtx[85]" "vtx[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak44";
	rename -uid "EC1A1D95-4CA7-F8A4-1550-47ACCB4107A6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[85:88]" -type "float3"  0.013436675 0.061980247 -0.10043895
		 0.008818984 0.063973427 -0.10524887 -0.013436675 0.061980247 -0.10043895 -0.008818984
		 0.063973427 -0.10524887;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge32";
	rename -uid "640390A0-4AE0-0BD4-057D-A2AA87B8ABBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[151]" "e[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8701601 0.85726285 ;
	setAttr ".rs" 63573;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9689183235168457 6.810359001159668 0.81129717826843262 ;
	setAttr ".cbx" -type "double3" 0.9689183235168457 6.9299616813659668 0.90322846174240112 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert20";
	rename -uid "B05DCC82-4D19-8CAA-E2E1-ADBFCD586147";
	setAttr ".ics" -type "componentList" 3 "vtx[59:60]" "vtx[87]" "vtx[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak45";
	rename -uid "FBE1EB7C-429A-C8E9-BA9F-36A4A0A8922B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[87:90]" -type "float3"  0.0056852698 0.072297573 -0.11569887
		 -0.0014103651 0.065635204 -0.10349131 -0.0056852698 0.072297573 -0.11569887 0.0014103651
		 0.065635204 -0.10349131;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge33";
	rename -uid "A941004C-4D71-5C9A-BD9A-B79D121886D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6536894 1.3321239 ;
	setAttr ".rs" 35672;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73106884956359863 5.5887742042541504 1.3254724740982056 ;
	setAttr ".cbx" -type "double3" 0.73106884956359863 5.7186040878295898 1.3387752771377563 ;
createNode polyTweak -n "Blocked_Robot:polyTweak46";
	rename -uid "4393D18C-43CF-50F2-A087-068F7625495A";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[66:88]" -type "float3"  0 0.12085581 0.026456714 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge34";
	rename -uid "D06E443E-48D4-2F99-70F1-3A9A0882C01D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6124377 1.3049182 ;
	setAttr ".rs" 58749;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0004630088806152 5.5062713623046875 1.2710610628128052 ;
	setAttr ".cbx" -type "double3" 1.0004630088806152 5.7186040878295898 1.3387752771377563 ;
createNode polyTweak -n "Blocked_Robot:polyTweak47";
	rename -uid "DF54681B-41EC-DBCA-BC81-3D81DCD6FAC4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[89:91]" -type "float3"  0 -0.21633482 -0.046416521
		 0.26939416 -0.21233273 -0.067714214 -0.26939416 -0.21233273 -0.067714214;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert21";
	rename -uid "89143EC6-40D5-F312-52EA-3EAC2A98EE60";
	setAttr ".ics" -type "componentList" 3 "vtx[73:74]" "vtx[92]" "vtx[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak48";
	rename -uid "1863C328-4C06-EBFF-6DE0-22B715717DFF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[92:95]" -type "float3"  0.21147799 0.15407658 0.012494087
		 0.18916845 0.12252474 0.0089006424 -0.21147799 0.15407658 0.012494087 -0.18916845
		 0.12252474 0.0089006424;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge35";
	rename -uid "12B8FADE-44B6-99AD-1D1C-90A9587D108A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[164]" "e[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7507381 1.3156155 ;
	setAttr ".rs" 62291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.189631462097168 5.6287961006164551 1.2799617052078247 ;
	setAttr ".cbx" -type "double3" 1.189631462097168 5.8726806640625 1.3512693643569946 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert22";
	rename -uid "381305EA-4946-BB78-0438-83B01B02F3BA";
	setAttr ".ics" -type "componentList" 3 "vtx[75:76]" "vtx[94]" "vtx[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak49";
	rename -uid "EA7E2845-40CE-C7A2-58EA-4DBC86B9CBA6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[94:97]" -type "float3"  0.08355546 0.20042753 -0.00016188622
		 0.1032573 0.22656059 0.036646366 -0.08355546 0.20042753 -0.00016188622 -0.1032573
		 0.22656059 0.036646366;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge36";
	rename -uid "8E645B0B-4458-DD81-0975-518A09398844";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[168]" "e[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9642324 1.3338578 ;
	setAttr ".rs" 41985;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2928887605667114 5.8553566932678223 1.3166080713272095 ;
	setAttr ".cbx" -type "double3" 1.2928887605667114 6.0731081962585449 1.3511074781417847 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert23";
	rename -uid "70998379-498C-F646-50FC-AF92EA2B0330";
	setAttr ".ics" -type "componentList" 3 "vtx[77:78]" "vtx[96]" "vtx[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak50";
	rename -uid "D98064B5-4AC8-26D9-A850-19BC395E795A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[96:99]" -type "float3"  -0.069959164 0.27409935 -0.082676172
		 -0.051131487 0.30993509 -0.032961965 0.069959164 0.27409935 -0.082676172 0.051131487
		 0.30993509 -0.032961965;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge37";
	rename -uid "54215414-4892-8E50-C466-448F1EBA46C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[172]" "e[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2562494 1.2760386 ;
	setAttr ".rs" 50118;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2417572736740112 6.1652917861938477 1.2684313058853149 ;
	setAttr ".cbx" -type "double3" 1.2417572736740112 6.3472075462341309 1.2836461067199707 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert24";
	rename -uid "BF5A0C5F-4DEF-DAB9-1F0E-43B58C728FF1";
	setAttr ".ics" -type "componentList" 3 "vtx[79:80]" "vtx[98]" "vtx[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak51";
	rename -uid "5F68149C-443A-1A3C-2486-8294E4D07EAC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[98:101]" -type "float3"  -0.011444032 0.18077612 -0.056212425
		 -0.00043857098 0.19463062 -0.072050929 0.011444032 0.18077612 -0.056212425 0.00043857098
		 0.19463062 -0.072050929;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge38";
	rename -uid "63B677EF-4ECB-D6A2-D97C-30995AAC777E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[176]" "e[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.443953 1.211907 ;
	setAttr ".rs" 64621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2413187026977539 6.3599224090576172 1.2115951776504517 ;
	setAttr ".cbx" -type "double3" 1.2413187026977539 6.5279836654663086 1.2122188806533813 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert25";
	rename -uid "A5508B4E-4395-901D-3818-F2A76EB354F6";
	setAttr ".ics" -type "componentList" 3 "vtx[81:82]" "vtx[100]" "vtx[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak52";
	rename -uid "965A44C9-4A4E-E900-4BD9-7E90CCC72166";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[100:103]" -type "float3"  0.023484349 0.14844751 -0.095124722
		 0.027414083 0.20077085 -0.069849491 -0.023484349 0.14844751 -0.095124722 -0.027414083
		 0.20077085 -0.069849491;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge39";
	rename -uid "070475C9-499E-55B2-0803-568B564535F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[180]" "e[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.6185622 1.1294199 ;
	setAttr ".rs" 54720;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2687327861785889 6.5606932640075684 1.1170941591262817 ;
	setAttr ".cbx" -type "double3" 1.2687327861785889 6.6764311790466309 1.1417456865310669 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert26";
	rename -uid "3E2AA04C-435C-AF43-1E82-91AFEB93B686";
	setAttr ".ics" -type "componentList" 3 "vtx[83:84]" "vtx[102]" "vtx[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak53";
	rename -uid "FDE19BF6-4482-11D7-7713-D985AE8AA1F5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[102:105]" -type "float3"  -0.0080841184 0.069954395
		 -0.10861683 -0.0285182 0.092736721 -0.10272241 0.0080841184 0.069954395 -0.10861683
		 0.0285182 0.092736721 -0.10272241;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge40";
	rename -uid "2ABA38F7-419A-781D-3200-FB882AF8CAD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[184]" "e[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.6999078 1.0237503 ;
	setAttr ".rs" 46257;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2402145862579346 6.6534299850463867 1.0084773302078247 ;
	setAttr ".cbx" -type "double3" 1.2402145862579346 6.7463855743408203 1.0390232801437378 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert27";
	rename -uid "E7A97EA3-4683-0460-4D17-4C93D36352A0";
	setAttr ".ics" -type "componentList" 3 "vtx[85:86]" "vtx[104]" "vtx[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak54";
	rename -uid "5B3429F0-430E-CE10-2DD6-1BA2C0AD6EAF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[104:107]" -type "float3"  0.008818984 0.063973427 -0.10524887
		 0.0039820671 0.057247162 -0.093557596 -0.008818984 0.063973427 -0.10524887 -0.0039820671
		 0.057247162 -0.093557596;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge41";
	rename -uid "9B64719C-47CC-878E-4305-F1A7EE7C452D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[188]" "e[190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7605181 0.92434704 ;
	setAttr ".rs" 37697;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2441966533660889 6.7106771469116211 0.90322846174240112 ;
	setAttr ".cbx" -type "double3" 1.2441966533660889 6.810359001159668 0.94546568393707275 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert28";
	rename -uid "49633B84-451F-EBBB-B3B8-749CB8CDC163";
	setAttr ".ics" -type "componentList" 3 "vtx[87:88]" "vtx[106]" "vtx[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak55";
	rename -uid "08F9B444-48CC-7E17-B2FD-D1A7B9630230";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[106:109]" -type "float3"  -0.0014103651 0.065635204
		 -0.10349131 -0.018093109 0.057718754 -0.084983528 0.0014103651 0.065635204 -0.10349131
		 0.018093109 0.057718754 -0.084983528;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge42";
	rename -uid "7A66978A-4FEA-DB24-532C-FA8F1B42A4AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[160]" "e[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4393554 1.2750585 ;
	setAttr ".rs" 34351;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0004630088806152 5.3724393844604492 1.2710610628128052 ;
	setAttr ".cbx" -type "double3" 1.0004630088806152 5.5062713623046875 1.2790559530258179 ;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge43";
	rename -uid "3938A166-4BB6-336F-1D62-239385BEAB83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[196]" "e[198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3749714 1.2229701 ;
	setAttr ".rs" 35338;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.389147162437439 5.2436714172363281 1.1748791933059692 ;
	setAttr ".cbx" -type "double3" 1.389147162437439 5.5062713623046875 1.2710610628128052 ;
createNode polyTweak -n "Blocked_Robot:polyTweak56";
	rename -uid "C63EFA64-4B5D-6FAB-099A-0ABE989C6D14";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[108:110]" -type "float3"  0 -0.25634861 -0.10921919
		 0.38868415 -0.26259995 -0.09618187 -0.38868415 -0.26259995 -0.09618187;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert29";
	rename -uid "6440C5B3-4AE3-EEDD-0249-D3AB4D2C2A9B";
	setAttr ".ics" -type "componentList" 3 "vtx[92:93]" "vtx[111]" "vtx[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak57";
	rename -uid "D6A513F2-4EE4-140F-5B15-B3940EFEC27E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[111:114]" -type "float3"  0.18916845 0.12252474 0.0089006424
		 0.17744756 0.12791634 0.037218928 -0.18916845 0.12252474 0.0089006424 -0.17744756
		 0.12791634 0.037218928;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge44";
	rename -uid "FF1E3B61-4835-043F-0189-BA85A0A79B9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[201]" "e[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5001917 1.2460299 ;
	setAttr ".rs" 43848;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5665947198867798 5.3715877532958984 1.2120981216430664 ;
	setAttr ".cbx" -type "double3" 1.5665947198867798 5.6287961006164551 1.2799617052078247 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert30";
	rename -uid "B3F7D171-4D5F-F788-903C-AA912FC700C4";
	setAttr ".ics" -type "componentList" 3 "vtx[94:95]" "vtx[113]" "vtx[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak58";
	rename -uid "5250B169-4B82-6C7F-F8ED-0E8D4651DF67";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[113:116]" -type "float3"  0.1032573 0.22656059 0.036646366
		 0.09931016 0.26769829 0.033248782 -0.1032573 0.22656059 0.036646366 -0.09931016 0.26769829
		 0.033248782;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge45";
	rename -uid "24F55215-4A2B-9FE2-9CEA-518B70CACF73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[205]" "e[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7473211 1.2809775 ;
	setAttr ".rs" 35835;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6659048795700073 5.6392860412597656 1.2453469038009644 ;
	setAttr ".cbx" -type "double3" 1.6659048795700073 5.8553566932678223 1.3166080713272095 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert31";
	rename -uid "34FDC212-435E-B32B-5600-52B804A71D2A";
	setAttr ".ics" -type "componentList" 3 "vtx[96:97]" "vtx[115]" "vtx[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak59";
	rename -uid "9E7E5A46-48F2-7DDC-69A3-5DBDB77029B3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[115:118]" -type "float3"  -0.051131487 0.30993509 -0.032961965
		 -0.042060137 0.38500071 0.035286069 0.051131487 0.30993509 -0.032961965 0.042060137
		 0.38500071 0.035286069;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge46";
	rename -uid "04C924CD-4513-F048-93AC-3EA4C1CC00BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[209]" "e[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0947895 1.2821395 ;
	setAttr ".rs" 57488;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6238447427749634 6.0242867469787598 1.2806329727172852 ;
	setAttr ".cbx" -type "double3" 1.6238447427749634 6.1652917861938477 1.2836461067199707 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert32";
	rename -uid "67A5DEFC-478B-8A3A-13A6-AF8F976AE8F8";
	setAttr ".ics" -type "componentList" 3 "vtx[98:99]" "vtx[117]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak60";
	rename -uid "FBB9C63F-435D-04D8-81B3-4B849B9C8067";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[117:120]" -type "float3"  -0.00043857098 0.19463062
		 -0.072050929 -0.031593442 0.2053051 -0.073327303 0.00043857098 0.19463062 -0.072050929
		 0.031593442 0.2053051 -0.073327303;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge47";
	rename -uid "84224D06-4B6F-71FA-4EF5-D69B723F1837";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[213]" "e[215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2947569 1.2094505 ;
	setAttr ".rs" 34091;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5922513008117676 6.2295918464660645 1.2073056697845459 ;
	setAttr ".cbx" -type "double3" 1.5922513008117676 6.3599224090576172 1.2115951776504517 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert33";
	rename -uid "CC6CC6FE-4B82-4A44-6EBA-509994B566E7";
	setAttr ".ics" -type "componentList" 3 "vtx[100:101]" "vtx[119]" "vtx[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak61";
	rename -uid "3C315E52-4834-8EA2-104E-FDA99C19C89D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[119:122]" -type "float3"  0.027414083 0.20077085 -0.069849491
		 0.015087366 0.18465567 -0.074112177 -0.027414083 0.20077085 -0.069849491 -0.015087366
		 0.18465567 -0.074112177;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge48";
	rename -uid "4D45416F-49BF-BA8F-3859-CABD1AA96EE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[217]" "e[219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.4874706 1.1374695 ;
	setAttr ".rs" 49525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6073386669158936 6.4142475128173828 1.1331934928894043 ;
	setAttr ".cbx" -type "double3" 1.6073386669158936 6.5606932640075684 1.1417456865310669 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert34";
	rename -uid "095A82BC-41EE-EFBF-C7C5-DABBD9F3B574";
	setAttr ".ics" -type "componentList" 3 "vtx[102:103]" "vtx[121]" "vtx[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak62";
	rename -uid "F98BA666-4B3B-BF39-50A1-E6A819F2146A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[121:124]" -type "float3"  -0.0285182 0.092736721 -0.10272241
		 -0.023310542 0.12657833 -0.058780313 0.0285182 0.092736721 -0.10272241 0.023310542
		 0.12657833 -0.058780313;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge49";
	rename -uid "68D09345-42FE-ABC9-E7A4-41A7CC8F2087";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[221]" "e[223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.5971279 1.0567182 ;
	setAttr ".rs" 44083;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5840281248092651 6.5408258438110352 1.0390232801437378 ;
	setAttr ".cbx" -type "double3" 1.5840281248092651 6.6534299850463867 1.0744131803512573 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert35";
	rename -uid "EA427D0D-439A-04D5-B883-7DB566DA7D1B";
	setAttr ".ics" -type "componentList" 3 "vtx[104:105]" "vtx[123]" "vtx[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak63";
	rename -uid "F974C75D-4AC8-081D-9D36-589BCCD86C6B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[123:126]" -type "float3"  0.0039820671 0.057247162 -0.093557596
		 -0.022220373 0.061976433 -0.090073109 -0.0039820671 0.057247162 -0.093557596 0.022220373
		 0.061976433 -0.090073109;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge50";
	rename -uid "AB4968AF-4070-44CF-BEE1-3CA9D7E35CA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[225]" "e[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.6567397 0.96490288 ;
	setAttr ".rs" 45608;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5618077516555786 6.6028022766113281 0.94546568393707275 ;
	setAttr ".cbx" -type "double3" 1.5618077516555786 6.7106771469116211 0.98434007167816162 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert36";
	rename -uid "BF28E886-40FC-3F57-2CB8-5D83FE625880";
	setAttr ".ics" -type "componentList" 3 "vtx[106:107]" "vtx[125]" "vtx[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak64";
	rename -uid "3677A1FC-4E81-F0CA-11B8-4FAB2FDD60C7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[125:128]" -type "float3"  -0.018093109 0.057718754 -0.084983528
		 -0.0080059767 0.038194656 -0.057911813 0.018093109 0.057718754 -0.084983528 0.0080059767
		 0.038194656 -0.057911813;
createNode polyAppendVertex -n "Blocked_Robot:polyAppendVertex6";
	rename -uid "0138CF70-4DC6-F97E-D361-9B9A2FDDE405";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.056299198 5.1273422 1.176145 
		-0.088031203 5.0495458 1.141111 0 4.995204 1.212916 0 5.1016178 1.2503231;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "Blocked_Robot:polyTweak65";
	rename -uid "94F9F907-481B-1EE2-9313-EB888713CA19";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[108:131]" -type "float3"  0 0.069437981 0.031846881
		 -0.037361741 0.058842659 0.033918977 0.037361741 0.058842659 0.033918977 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "Blocked_Robot:polyAppendVertex7";
	rename -uid "4D9B27B4-41B1-1E0B-37F4-B29740E84C84";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.088031203 5.0495458 1.141111 
		0.056299198 5.1273422 1.176145;
	setAttr -s 4 ".d[0:3]"  130 129 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "Blocked_Robot:polyAppendVertex8";
	rename -uid "91D3C3D2-49CD-A1D9-1966-909BF65AA09A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  109 108 132 131;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "Blocked_Robot:polyAppendVertex9";
	rename -uid "85B4D8D1-474D-5D92-81C3-DB9C599F6C92";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  128 127 108 110;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge51";
	rename -uid "4F305678-4BD5-0DDD-F844-E5966E85930A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[234]" "e[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.0191212 1.1758699 ;
	setAttr ".rs" 32823;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.088031202554702759 4.9886970520019531 1.1411110162734985 ;
	setAttr ".cbx" -type "double3" 0.088031202554702759 5.0495457649230957 1.2106289863586426 ;
createNode polyTweak -n "Blocked_Robot:polyTweak66";
	rename -uid "3E3C50A9-4679-2F7E-7CA9-4A8EDA3232DB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[129:132]" -type "float3"  0 -0.0065069199 -0.0022870302
		 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge52";
	rename -uid "F4C2243C-4484-F477-0B65-27AD4D1D2CAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[245]" "e[247]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.9187055 1.1291265 ;
	setAttr ".rs" 44261;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.09050346165895462 4.8885679244995117 1.094975471496582 ;
	setAttr ".cbx" -type "double3" 0.09050346165895462 4.9488430023193359 1.1632777452468872 ;
createNode polyTweak -n "Blocked_Robot:polyTweak67";
	rename -uid "A52AF586-419A-05D5-39A5-FFB0A119AD24";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[133:135]" -type "float3"  -0.0024722591 -0.10070276
		 -0.046135545 0 -0.10012913 -0.047351241 0.0024722591 -0.10070276 -0.046135545;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge53";
	rename -uid "C9EEA64E-494B-C067-E5A9-B58D74EF7735";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[250]" "e[252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7905521 1.0593047 ;
	setAttr ".rs" 63151;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10378248244524002 4.7589230537414551 1.0222015380859375 ;
	setAttr ".cbx" -type "double3" 0.10378248244524002 4.8221807479858398 1.0964080095291138 ;
createNode polyTweak -n "Blocked_Robot:polyTweak68";
	rename -uid "03E53898-4CFE-0602-8640-4AB4ADD1F397";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[136:138]" -type "float3"  -0.013279021 -0.12666225 -0.072773933
		 0 -0.12964487 -0.066869736 0.013279021 -0.12666225 -0.072773933;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge54";
	rename -uid "0E8E868C-4A75-A27E-6D0C-728C31C93AE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6920862 0.99967974 ;
	setAttr ".rs" 50980;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.098389200866222382 4.6611828804016113 0.96379363536834717 ;
	setAttr ".cbx" -type "double3" 0.098389200866222382 4.722989559173584 1.0355658531188965 ;
createNode polyTweak -n "Blocked_Robot:polyTweak69";
	rename -uid "18A5A7C9-4B3A-6A5F-7322-3BA403FF552E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[139:141]" -type "float3"  0.0053932816 -0.099191189
		 -0.058407903 0 -0.097740173 -0.060842156 -0.0053932816 -0.099191189 -0.058407903;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge55";
	rename -uid "5D6DC02B-4735-51E9-D945-8F8A8E620E1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[260]" "e[262]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.589004 0.92786938 ;
	setAttr ".rs" 33697;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.098966434597969055 4.5555648803710937 0.88864630460739136 ;
	setAttr ".cbx" -type "double3" 0.098966434597969055 4.6224431991577148 0.96709245443344116 ;
createNode polyTweak -n "Blocked_Robot:polyTweak70";
	rename -uid "0376BF77-459B-B9E9-27CE-5DA59388B3AB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[142:144]" -type "float3"  -0.00057723373 -0.10054636
		 -0.075147331 0 -0.105618 -0.068473399 0.00057723373 -0.10054636 -0.075147331;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge56";
	rename -uid "5A4DC1E5-4896-08B9-6939-B7834C560A5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[265]" "e[267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5169463 0.86682016 ;
	setAttr ".rs" 44203;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1055389940738678 4.4801034927368164 0.8245089054107666 ;
	setAttr ".cbx" -type "double3" 0.1055389940738678 4.5537891387939453 0.90913140773773193 ;
createNode polyTweak -n "Blocked_Robot:polyTweak71";
	rename -uid "88EE87EF-4A77-F45F-75E1-BC92A1BB6351";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[145:147]" -type "float3"  -0.0065725595 -0.06865406
		 -0.064137399 0 -0.075461388 -0.057961047 0.0065725595 -0.06865406 -0.064137399;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge57";
	rename -uid "4D5C3955-4576-E592-6F84-CEA0485B5B69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[270]" "e[272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4222741 0.79244637 ;
	setAttr ".rs" 36197;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10015610605478287 4.3846173286437988 0.74910366535186768 ;
	setAttr ".cbx" -type "double3" 0.10015610605478287 4.4599308967590332 0.83578908443450928 ;
createNode polyTweak -n "Blocked_Robot:polyTweak72";
	rename -uid "6EB6D64B-4A21-1EF5-E3CE-5BA5F0526250";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[148:150]" -type "float3"  0.005382888 -0.093858242 -0.07540524
		 0 -0.095486164 -0.073342323 -0.005382888 -0.093858242 -0.07540524;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge58";
	rename -uid "78F730B9-495F-7E09-8108-7EB326E155F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[275]" "e[277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3520093 0.71510482 ;
	setAttr ".rs" 42635;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.097494088113307953 4.3087430000305176 0.66764277219772339 ;
	setAttr ".cbx" -type "double3" 0.097494088113307953 4.3952755928039551 0.76256686449050903 ;
createNode polyTweak -n "Blocked_Robot:polyTweak73";
	rename -uid "F9B420F4-4DF7-41A8-3879-9286AF0F74E3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[151:153]" -type "float3"  0.0026620179 -0.064655304
		 -0.081460893 0 -0.075874329 -0.07322222 -0.0026620179 -0.064655304 -0.081460893;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge59";
	rename -uid "C280C483-4742-4929-4E13-D2A93907846A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[280]" "e[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3155308 0.66923195 ;
	setAttr ".rs" 63998;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.095192320644855499 4.2706737518310547 0.62054407596588135 ;
	setAttr ".cbx" -type "double3" 0.095192320644855499 4.3603878021240234 0.71791982650756836 ;
createNode polyTweak -n "Blocked_Robot:polyTweak74";
	rename -uid "EA5272D4-4337-A62D-25F3-C0944DED95AE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[154:156]" -type "float3"  0.0023017675 -0.034887791
		 -0.047098696 0 -0.038069248 -0.044647038 -0.0023017675 -0.034887791 -0.047098696;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge60";
	rename -uid "3DDEC30B-40AD-81F7-0A24-9DA0E0A78577";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[285]" "e[287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2778873 0.61227787 ;
	setAttr ".rs" 35725;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.08337537944316864 4.2250118255615234 0.56018692255020142 ;
	setAttr ".cbx" -type "double3" 0.08337537944316864 4.3307623863220215 0.66436886787414551 ;
createNode polyTweak -n "Blocked_Robot:polyTweak75";
	rename -uid "1219163F-404E-9093-FA25-A583A2124A63";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[157:159]" -type "float3"  0.011816941 -0.029625416 -0.060357153
		 0 -0.045661926 -0.053550959 -0.011816941 -0.029625416 -0.060357153;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge61";
	rename -uid "67A5F495-41D6-256E-6AB2-85A8D1C12472";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[239]" "e[241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1760302 1.1749547 ;
	setAttr ".rs" 53122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.35178542137146 5.0495457649230957 1.1411110162734985 ;
	setAttr ".cbx" -type "double3" 1.35178542137146 5.3025140762329102 1.2087981700897217 ;
createNode polyTweak -n "Blocked_Robot:polyTweak76";
	rename -uid "9DBFEDB7-450D-D04D-5390-67BC49F25C65";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[160:162]" -type "float3"  0.010804199 -0.021661758 -0.073155791
		 0 -0.02637434 -0.078779101 -0.010804199 -0.021661758 -0.073155791;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert37";
	rename -uid "EF1D7345-4A38-3CFF-B6E3-6480370C91C1";
	setAttr ".ics" -type "componentList" 4 "vtx[133]" "vtx[135]" "vtx[163]" "vtx[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak77";
	rename -uid "34AD68E3-4324-75C6-D7FF-54A95390C6F4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[163:166]" -type "float3"  0.0024722591 -0.10070276 -0.046135545
		 -0.0062279701 -0.11585855 -0.055212498 0.0062279701 -0.11585855 -0.055212498 -0.0024722591
		 -0.10070276 -0.046135545;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge62";
	rename -uid "F38DA641-44C1-DEE6-073D-6AA1B606D784";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[294]" "e[296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.067749 1.1242806 ;
	setAttr ".rs" 59484;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3455574512481689 4.9488430023193359 1.094975471496582 ;
	setAttr ".cbx" -type "double3" 1.3455574512481689 5.1866555213928223 1.15358567237854 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert38";
	rename -uid "3A8ACF45-4CE5-6531-8A55-A39EFC470B81";
	setAttr ".ics" -type "componentList" 4 "vtx[136]" "vtx[138]" "vtx[165]" "vtx[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak78";
	rename -uid "D0B4A497-4037-FC36-7FB2-0F801F73F84B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[165:168]" -type "float3"  0.013279021 -0.12666225 -0.072773933
		 0.036200285 -0.138556 -0.061214328 -0.036200285 -0.138556 -0.061214328 -0.013279021
		 -0.12666225 -0.072773933;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge63";
	rename -uid "28D73FB1-44CD-C3CC-DA59-A687766F047E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[298]" "e[300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.9351401 1.0572865 ;
	setAttr ".rs" 62539;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3817577362060547 4.8221807479858398 1.0222015380859375 ;
	setAttr ".cbx" -type "double3" 1.3817577362060547 5.0480995178222656 1.0923713445663452 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert39";
	rename -uid "EE95C8E0-40B1-EDBC-B1A4-B0912CAAF16A";
	setAttr ".ics" -type "componentList" 4 "vtx[139]" "vtx[141]" "vtx[167]" "vtx[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak79";
	rename -uid "77990006-46DB-C17C-6E38-EC885B54E57E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[167:170]" -type "float3"  -0.0053932816 -0.099191189
		 -0.058407903 0.017032027 -0.1147542 -0.04983592 -0.017032027 -0.1147542 -0.04983592
		 0.0053932816 -0.099191189 -0.058407903;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge64";
	rename -uid "0468A525-4AC4-060E-DB86-7A94A7304CCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[302]" "e[304]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8281674 1.0031645 ;
	setAttr ".rs" 59651;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3987897634506226 4.722989559173584 0.96379363536834717 ;
	setAttr ".cbx" -type "double3" 1.3987897634506226 4.9333453178405762 1.0425354242324829 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert40";
	rename -uid "3E25CA80-4522-E2B6-90B0-08A9BD8519CD";
	setAttr ".ics" -type "componentList" 4 "vtx[142]" "vtx[144]" "vtx[169]" "vtx[172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak80";
	rename -uid "44213F55-47D3-1E48-8412-59B0F34B80CD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[169:172]" -type "float3"  0.00057723373 -0.10054636
		 -0.075147331 0.02689302 -0.089962959 -0.041309118 -0.02689302 -0.089962959 -0.041309118
		 -0.00057723373 -0.10054636 -0.075147331;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge65";
	rename -uid "12923A3C-4FCE-E039-B28D-A49235CFF3E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[306]" "e[308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.732913 0.94493628 ;
	setAttr ".rs" 58492;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4256827831268311 4.6224431991577148 0.88864630460739136 ;
	setAttr ".cbx" -type "double3" 1.4256827831268311 4.8433823585510254 1.0012263059616089 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert41";
	rename -uid "530723CC-4310-5361-1CBE-F1B88B1E2447";
	setAttr ".ics" -type "componentList" 4 "vtx[145]" "vtx[147]" "vtx[171]" "vtx[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak81";
	rename -uid "A1A24A67-4634-F4AF-F039-E589CF864A22";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[171:174]" -type "float3"  0.0065725595 -0.06865406 -0.064137399
		 0.010500789 -0.07702589 -0.035177588 -0.010500789 -0.07702589 -0.035177588 -0.0065725595
		 -0.06865406 -0.064137399;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge66";
	rename -uid "8835557B-46F6-083C-B72E-9A96A5BB5A86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[310]" "e[312]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6600728 0.89527881 ;
	setAttr ".rs" 39105;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4361835718154907 4.5537891387939453 0.8245089054107666 ;
	setAttr ".cbx" -type "double3" 1.4361835718154907 4.7663564682006836 0.9660487174987793 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert42";
	rename -uid "FA89B4C7-4844-E44B-07AD-3791F037EEF1";
	setAttr ".ics" -type "componentList" 4 "vtx[148]" "vtx[150]" "vtx[173]" "vtx[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak82";
	rename -uid "2A214908-47AA-9607-98AF-E8B932E4CF11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[173:176]" -type "float3"  -0.005382888 -0.093858242
		 -0.07540524 -0.013478875 -0.10126448 -0.13049603 0.013478875 -0.10126448 -0.13049603
		 0.005382888 -0.093858242 -0.07540524;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge67";
	rename -uid "5AF4D663-4158-BF3A-9662-DD94762F52AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[314]" "e[316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5625114 0.79232818 ;
	setAttr ".rs" 63391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4227046966552734 4.4599308967590332 0.74910366535186768 ;
	setAttr ".cbx" -type "double3" 1.4227046966552734 4.6650919914245605 0.83555269241333008 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert43";
	rename -uid "6460B9E8-4040-61B2-C117-2C95B3E6CD75";
	setAttr ".ics" -type "componentList" 4 "vtx[151]" "vtx[153]" "vtx[175]" "vtx[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak83";
	rename -uid "E0C842F1-48BD-D235-B548-7C84C0FC7341";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[175:178]" -type "float3"  -0.0026620179 -0.064655304
		 -0.081460893 0.013753414 -0.049943924 -0.076828718 -0.013753414 -0.049943924 -0.076828718
		 0.0026620179 -0.064655304 -0.081460893;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge68";
	rename -uid "B39A41E4-4F54-DB0D-5698-A8B0E7BBF10D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[318]" "e[320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5052118 0.7131834 ;
	setAttr ".rs" 65489;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4364581108093262 4.3952755928039551 0.66764277219772339 ;
	setAttr ".cbx" -type "double3" 1.4364581108093262 4.6151480674743652 0.75872397422790527 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert44";
	rename -uid "1E713997-4AD7-8893-979D-5B91B3E93C47";
	setAttr ".ics" -type "componentList" 4 "vtx[154]" "vtx[156]" "vtx[177]" "vtx[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak84";
	rename -uid "67F382CB-484C-A017-59BB-FFB6591DEC66";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[177:180]" -type "float3"  -0.0023017675 -0.034887791
		 -0.047098696 0.0087577105 -0.023657799 -0.036754429 -0.0087577105 -0.023657799 -0.036754429
		 0.0023017675 -0.034887791 -0.047098696;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge69";
	rename -uid "21C1D785-4E0D-3A89-B5D7-C4AC4D2FFB8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[322]" "e[324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4759388 0.67125678 ;
	setAttr ".rs" 43579;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4452158212661743 4.3603878021240234 0.62054407596588135 ;
	setAttr ".cbx" -type "double3" 1.4452158212661743 4.5914902687072754 0.72196954488754272 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert45";
	rename -uid "6F5248C7-4E41-4924-F25F-2899EB8158FE";
	setAttr ".ics" -type "componentList" 4 "vtx[157]" "vtx[159]" "vtx[179]" "vtx[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak85";
	rename -uid "EE1C8840-4C1A-8806-9304-8E956F1A09BF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[179:182]" -type "float3"  -0.011816941 -0.029625416
		 -0.060357153 0.0055240393 -0.034881592 -0.053000808 -0.0055240393 -0.034881592 -0.053000808
		 0.011816941 -0.029625416 -0.060357153;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge70";
	rename -uid "C398F452-4FFF-C41D-EB4A-EBA86C198A6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[326]" "e[328]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4436855 0.61457783 ;
	setAttr ".rs" 32916;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.450739860534668 4.3307623863220215 0.56018692255020142 ;
	setAttr ".cbx" -type "double3" 1.450739860534668 4.5566086769104004 0.66896873712539673 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert46";
	rename -uid "202B0639-457D-06A6-3634-3E9FFD09E4BE";
	setAttr ".ics" -type "componentList" 4 "vtx[160]" "vtx[162]" "vtx[181]" "vtx[184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak86";
	rename -uid "1BB6C8EF-4B1B-C7FE-6679-56810775F279";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[181:184]" -type "float3"  -0.010804199 -0.021661758
		 -0.073155791 0.0025395155 -0.023032665 -0.034819126 -0.0025395155 -0.023032665 -0.034819126
		 0.010804199 -0.021661758 -0.073155791;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert47";
	rename -uid "53D3DF48-41D2-FF9E-7983-B4B208D2FA21";
	setAttr ".ics" -type "componentList" 1 "vtx[179:182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak87";
	rename -uid "F095C6A8-4ED6-5811-75E1-19B2DBDA9E00";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[181:182]" -type "float3"  -0.0025395155 0.023032665
		 0.034819126 0.0025395155 0.023032665 0.034819126;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert48";
	rename -uid "90CD6110-49CD-D093-135B-9888A04753D7";
	setAttr ".ics" -type "componentList" 1 "vtx[177:180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak88";
	rename -uid "C9BE9759-452F-B908-6BC4-F49926C25EFB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[179:180]" -type "float3"  -0.0055240393 0.034881592
		 0.053000808 0.0055240393 0.034881592 0.053000808;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert49";
	rename -uid "1C45D98A-43F0-3FCF-1BF4-9BABCC41D334";
	setAttr ".ics" -type "componentList" 1 "vtx[175:178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak89";
	rename -uid "F4762E9D-494A-738A-DE1F-37AAF2850197";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[177:178]" -type "float3"  -0.0087577105 0.023657799
		 0.036754429 0.0087577105 0.023657799 0.036754429;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge71";
	rename -uid "3A5EA4CF-4635-0807-EAB0-85807E87DBAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[317]" "e[319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.64012 0.79713833 ;
	setAttr ".rs" 40222;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4364581108093262 4.6151480674743652 0.75872397422790527 ;
	setAttr ".cbx" -type "double3" 1.4364581108093262 4.6650919914245605 0.83555269241333008 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert50";
	rename -uid "708900DF-40D1-CB45-70A9-0CA6CF40641E";
	setAttr ".ics" -type "componentList" 3 "vtx[173]" "vtx[175]" "vtx[177:180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge72";
	rename -uid "852B4067-4F38-FDB3-9311-979CA2764A04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[317]" "e[329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.64012 0.79713833 ;
	setAttr ".rs" 40869;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4364581108093262 4.6151480674743652 0.75872397422790527 ;
	setAttr ".cbx" -type "double3" 1.4364581108093262 4.6650919914245605 0.83555269241333008 ;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge73";
	rename -uid "2F33AFF2-49BD-1BF1-7697-DCA501A76732";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[330]" "e[333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7368355 0.90060461 ;
	setAttr ".rs" 58097;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7022857666015625 4.6650919914245605 0.83555269241333008 ;
	setAttr ".cbx" -type "double3" 1.7022857666015625 4.8085794448852539 0.96565645933151245 ;
createNode polyTweak -n "Blocked_Robot:polyTweak90";
	rename -uid "68226850-4110-15A3-BEE2-A49021CAE50E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[179:182]" -type "float3"  0.27958107 0.14348745 0.13010377
		 0.2794379 0.14406919 0.1363796 -0.27958107 0.14348745 0.13010377 -0.2794379 0.14406919
		 0.1363796;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert51";
	rename -uid "BACCCF94-4239-06FC-BAEE-C2B39BBBB2E2";
	setAttr ".ics" -type "componentList" 3 "vtx[171:172]" "vtx[183]" "vtx[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak91";
	rename -uid "9BF8E54D-4801-ADE9-FBEE-44B2100DF492";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[183:186]" -type "float3"  0.013478875 0.10126448 0.13049603
		 0.01133287 0.14444637 0.060043752 -0.013478875 0.10126448 0.13049603 -0.01133287
		 0.14444637 0.060043752;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge74";
	rename -uid "28550042-48C8-B75A-D8A1-4C80401F2E0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[337]" "e[340]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8596911 0.99587446 ;
	setAttr ".rs" 43807;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7136186361312866 4.7663564682006836 0.9660487174987793 ;
	setAttr ".cbx" -type "double3" 1.7136186361312866 4.9530258178710938 1.0257002115249634 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert52";
	rename -uid "9EE3F418-4418-1CA5-6BCB-7989AB940706";
	setAttr ".ics" -type "componentList" 3 "vtx[169:170]" "vtx[185]" "vtx[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak92";
	rename -uid "4992B4BC-46BE-FF77-0BDB-FD976915D35B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[185:188]" -type "float3"  -0.010500789 0.07702589 0.035177588
		 -0.0087298155 0.087260246 0.037958622 0.010500789 0.07702589 0.035177588 0.0087298155
		 0.087260246 0.037958622;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge75";
	rename -uid "B96FAEAC-4823-B5C1-D354-6FA84D750B81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[342]" "e[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.9418344 1.0324426 ;
	setAttr ".rs" 34044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7048888206481934 4.8433823585510254 1.0012263059616089 ;
	setAttr ".cbx" -type "double3" 1.7048888206481934 5.0402860641479492 1.0636588335037231 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert53";
	rename -uid "2FBC9EED-45C5-E643-605E-E89327DA72B4";
	setAttr ".ics" -type "componentList" 3 "vtx[167:168]" "vtx[187]" "vtx[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak93";
	rename -uid "AD5A5B12-4813-96AF-9A29-E68585F6FAA3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[187:190]" -type "float3"  -0.02689302 0.089962959 0.041309118
		 -0.018205523 0.073239326 0.033036947 0.02689302 0.089962959 0.041309118 0.018205523
		 0.073239326 0.033036947;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge76";
	rename -uid "EE32BB1F-4C6C-EB46-4E09-8E80F77D96AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[346]" "e[348]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.0234356 1.0696156 ;
	setAttr ".rs" 42281;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6866832971572876 4.9333453178405762 1.0425354242324829 ;
	setAttr ".cbx" -type "double3" 1.6866832971572876 5.113525390625 1.0966957807540894 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert54";
	rename -uid "ACDE8ED4-4346-DEFF-6A9E-F59D4123ABFB";
	setAttr ".ics" -type "componentList" 3 "vtx[165:166]" "vtx[189]" "vtx[191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak94";
	rename -uid "C15FF36F-417B-14C5-249F-E887A81F7139";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[189:192]" -type "float3"  -0.017032027 0.1147542 0.04983592
		 -0.0062857866 0.099205017 0.042760372 0.017032027 0.1147542 0.04983592 0.0062857866
		 0.099205017 0.042760372;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge77";
	rename -uid "2159546D-441D-AA39-D58E-4F992626699B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[350]" "e[352]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.130415 1.1159137 ;
	setAttr ".rs" 42736;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6803975105285645 5.0480995178222656 1.0923713445663452 ;
	setAttr ".cbx" -type "double3" 1.6803975105285645 5.2127304077148437 1.1394561529159546 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert55";
	rename -uid "38E64CBD-4C55-4CEC-773D-7E985C663640";
	setAttr ".ics" -type "componentList" 3 "vtx[163:164]" "vtx[191]" "vtx[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak95";
	rename -uid "604EE532-4432-9448-1014-0A8CA5A4965C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[191:194]" -type "float3"  -0.036200285 0.138556 0.061214328
		 -0.035007358 0.12260199 0.055363774 0.036200285 0.138556 0.061214328 0.035007358
		 0.12260199 0.055363774;
createNode polyExtrudeEdge -n "Blocked_Robot:polyExtrudeEdge78";
	rename -uid "8A82827B-4307-3E5B-089D-909F48D14D72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[354]" "e[356]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.260994 1.1742028 ;
	setAttr ".rs" 65461;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6453901529312134 5.1866555213928223 1.15358567237854 ;
	setAttr ".cbx" -type "double3" 1.6453901529312134 5.3353323936462402 1.1948199272155762 ;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert56";
	rename -uid "30AF7D99-4DED-595C-0574-26A7680E9B68";
	setAttr ".ics" -type "componentList" 3 "vtx[109:110]" "vtx[193]" "vtx[195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak96";
	rename -uid "7F6BDCCB-4CA6-9F8A-6D77-BBA09EF216C8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[193:196]" -type "float3"  0.0062279701 0.11585855 0.055212498
		 -0.008901 0.11702967 0.023710251 -0.0062279701 0.11585855 0.055212498 0.008901 0.11702967
		 0.023710251;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert57";
	rename -uid "E8961439-495B-3F82-6D27-359FC46DD500";
	setAttr ".ics" -type "componentList" 2 "vtx[111:112]" "vtx[193:194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak97";
	rename -uid "80E28646-4CDD-382C-CD44-D38834C9341B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[193:194]" -type "float3"  -0.069894433 -0.080774307
		 -0.0064320564 0.069894433 -0.080774307 -0.0064320564;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert58";
	rename -uid "9ECEA4EB-4332-12DB-5CB5-659D2F156DB6";
	setAttr ".ics" -type "componentList" 2 "vtx[173:174]" "vtx[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak98";
	rename -uid "5A4656E5-4F7C-7528-FFD7-E6BC2F61B044";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[109:192]" -type "float3"  -0.23208296 -0.068213463 -0.019945979
		 0.23208296 -0.068213463 -0.019945979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.16642451 -0.042146206 -0.0067998171 0.16642451 -0.042146206
		 -0.0067998171 -0.14529693 -0.022418022 0.00016522408 0.14529693 -0.022418022 0.00016522408
		 -0.15605128 -0.028917313 -0.0048484802 0.15605128 -0.028917313 -0.0048484802 -0.18196678
		 -0.025884628 -0.0027056336 0.18196678 -0.025884628 -0.0027056336 -0.13665438 -0.041584015
		 -0.021503985 0.13665438 -0.041584015 -0.021503985 0.0075958967 -0.0022397041 0.0067739487
		 -0.0075958967 -0.0022397041 0.0067739487 0 0 0 0 0 0 -0.0075958967 -0.0022397041
		 0.0067739487 0 0 0 0.0070439577 0.0026497841 0.0041601658 0 0 0 -0.0070439577 0.0026497841
		 0.0041601658 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "Blocked_Robot:polyMergeVert59";
	rename -uid "179BD3F1-47A3-B8B0-87A5-598AE5C341BB";
	setAttr ".ics" -type "componentList" 1 "vtx[175:177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak99";
	rename -uid "29045599-42E6-79D9-263B-D3921AE3CAAB";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[173:191]" -type "float3"  -0.093517303 0.01196146 0.021583498
		 0.093517303 0.01196146 0.021583498 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "4946E1C0-47C1-AC6E-E355-1C9CB96C5DE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[101]" "e[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.0022192 0.71243435 ;
	setAttr ".rs" 50898;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63506191968917847 7.0021796226501465 0.695598304271698 ;
	setAttr ".cbx" -type "double3" 0.63506191968917847 7.0022592544555664 0.72927039861679077 ;
createNode polyTweak -n "Blocked_Robot:polyTweak100";
	rename -uid "31204DDC-4B67-75F0-9CE1-958FB68EC4B7";
	setAttr ".uopa" yes;
	setAttr -s 191 ".tk[171:190]" -type "float3"  -0.037654519 -0.0085225105
		 -0.0066694617 0.037654519 -0.0085225105 -0.0066694617 -0.069784641 -0.0072588921
		 0.00039094687 0.069784641 -0.0072588921 0.00039094687 -0.1333369 0.014894485 0.043719113
		 0.1333369 0.014894485 0.043719113 -0.28696132 -0.067648411 -0.016949713 -0.26952147
		 -0.066092491 -0.021481633 0.28696132 -0.067648411 -0.016949713 0.26952147 -0.066092491
		 -0.021481633 -0.27426243 -0.098769665 -0.020252824 0.27426243 -0.098769665 -0.020252824
		 -0.24112952 -0.095561028 -0.020622015 0.24112952 -0.095561028 -0.020622015 -0.19457686
		 -0.083363533 -0.019288421 0.19457686 -0.083363533 -0.019288421 -0.15851438 -0.060881138
		 -0.012388706 0.15851438 -0.060881138 -0.012388706 -0.093542576 -0.069355488 -0.02131331
		 0.093542576 -0.069355488 -0.02131331;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1E9B8E4E-4C40-C699-EA62-B09EFF3BD207";
	setAttr ".ics" -type "componentList" 3 "vtx[21]" "vtx[23]" "vtx[192:193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak101";
	rename -uid "E946AD3B-4881-2E60-AE27-06956DEA4C02";
	setAttr ".uopa" yes;
	setAttr -s 195 ".tk[191:194]" -type "float3"  -0.011269152 0.1266017 -0.19950148
		 -0.0029144883 0.17853498 -0.17265385 0.0029144883 0.17853498 -0.17265385 0.011269152
		 0.1266017 -0.19950148;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "09036A5C-4375-F1A0-320D-3DA6C5DFA677";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[356]" "e[358]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.154788 0.5263567 ;
	setAttr ".rs" 51721;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62379276752471924 7.1288609504699707 0.49609681963920593 ;
	setAttr ".cbx" -type "double3" 0.62379276752471924 7.1807146072387695 0.55661654472351074 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "76C78FFD-446B-F352-7703-91BF125C8BED";
	setAttr ".ics" -type "componentList" 3 "vtx[24]" "vtx[26]" "vtx[194:195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak102";
	rename -uid "99AEDA0A-48D8-486A-C868-6D9335F1A86A";
	setAttr ".uopa" yes;
	setAttr -s 197 ".tk[193:196]" -type "float3"  -0.087375104 0.049438953 -0.17179474
		 -0.12044775 0.063880444 -0.2089847 0.12044775 0.063880444 -0.2089847 0.087375104
		 0.049438953 -0.17179474;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "C7734729-4EFF-5C51-56F4-4C92C000265A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[360]" "e[362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2032232 0.40200382 ;
	setAttr ".rs" 43164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53690069913864136 7.1618518829345703 0.34763184189796448 ;
	setAttr ".cbx" -type "double3" 0.53690069913864136 7.2445950508117676 0.45637580752372742 ;
createNode polyTweak -n "Blocked_Robot:polyTweak103";
	rename -uid "FB3FB5F7-410B-F046-804B-C99BA23475B5";
	setAttr ".uopa" yes;
	setAttr -s 195 ".tk[191:194]" -type "float3"  -0.051912725 -0.0540452 0.093454033
		 0.051912725 -0.0540452 0.093454033 0.00048303604 -0.016448021 0.13207373 -0.00048303604
		 -0.016448021 0.13207373;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "3A8BCBD2-4CCF-3B11-6D6C-1A986DE78DFB";
	setAttr ".ics" -type "componentList" 3 "vtx[27]" "vtx[29]" "vtx[196:197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak104";
	rename -uid "B9AC4AC0-47C5-153F-7F8B-B5845F2DED7E";
	setAttr ".uopa" yes;
	setAttr -s 199 ".tk[195:198]" -type "float3"  0.0013872981 0.016512394 -0.13396561
		 -0.034949988 0.023388863 -0.16564769 0.034949988 0.023388863 -0.16564769 -0.0013872981
		 0.016512394 -0.13396561;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "30B2B314-41E5-A487-8592-B289759C2FC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[364]" "e[366]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2231741 0.25219718 ;
	setAttr ".rs" 58055;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53828799724578857 7.1783642768859863 0.18198415637016296 ;
	setAttr ".cbx" -type "double3" 0.53828799724578857 7.2679839134216309 0.32241019606590271 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "8F16C5B9-4226-CF00-318E-EA8A09E69116";
	setAttr ".ics" -type "componentList" 3 "vtx[30]" "vtx[32]" "vtx[198:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak105";
	rename -uid "69A7DE24-4275-6D6F-56B8-05827187C67B";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk[197:200]" -type "float3"  -0.010108829 0.018762112 -0.16739123
		 -0.020582795 0.013406277 -0.19775914 0.020582795 0.013406277 -0.19775914 0.010108829
		 0.018762112 -0.16739123;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "31D2A7B6-4E84-9CEB-0603-ECACCAD966BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[368]" "e[370]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2392583 0.069621995 ;
	setAttr ".rs" 42259;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52817916870117188 7.1971263885498047 -0.015774980187416077 ;
	setAttr ".cbx" -type "double3" 0.52817916870117188 7.2813901901245117 0.15501897037029266 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "A7DA8DE4-47B9-EA92-2C51-9EA91CE97A88";
	setAttr ".ics" -type "componentList" 3 "vtx[33]" "vtx[35]" "vtx[200:201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak106";
	rename -uid "18F5378E-47DD-FDDD-8306-B9927EAAC602";
	setAttr ".uopa" yes;
	setAttr -s 203 ".tk[199:202]" -type "float3"  -0.041103274 0.019419193 -0.13780764
		 -0.035764337 0.02257061 -0.15076609 0.035764337 0.02257061 -0.15076609 0.041103274
		 0.019419193 -0.13780764;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "7F75DE03-4A51-85DB-0CFA-9187810E027E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[372]" "e[374]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.260253 -0.074664868 ;
	setAttr ".rs" 43162;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48707589507102966 7.216545581817627 -0.16654106974601746 ;
	setAttr ".cbx" -type "double3" 0.48707589507102966 7.3039608001708984 0.01721133291721344 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "E16C5322-4599-5254-ACD7-55A131482085";
	setAttr ".ics" -type "componentList" 3 "vtx[36]" "vtx[38]" "vtx[202:203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak107";
	rename -uid "1D2F5FE6-4C9C-5521-393B-278BFF22085E";
	setAttr ".uopa" yes;
	setAttr -s 205 ".tk[201:204]" -type "float3"  -0.030539572 0.020135403 -0.14784987
		 0.020556986 0.013629913 -0.12046909 -0.020556986 0.013629913 -0.12046909 0.030539572
		 0.020135403 -0.14784987;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "99C9BEBD-468E-C3E3-6622-D18BDEE11077";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.939127 0.74766773 ;
	setAttr ".rs" 58118;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96750795841217041 6.8759942054748535 0.695598304271698 ;
	setAttr ".cbx" -type "double3" 0.96750795841217041 7.0022592544555664 0.79973715543746948 ;
createNode polyTweak -n "Blocked_Robot:polyTweak108";
	rename -uid "07710E53-4C57-12C7-99B6-828C3E04A9AA";
	setAttr ".uopa" yes;
	setAttr -s 203 ".tk[195:202]" -type "float3"  -0.11466295 0.013570786 -0.051321715
		 0.11466295 0.013570786 -0.051321715 -0.11945242 0.028999805 -0.046297334 0.11945242
		 0.028999805 -0.046297334 -0.082642853 0.010788441 -0.052014567 0.082642853 0.010788441
		 -0.052014567 0.0037276447 -0.0011901855 0.0079489052 -0.0037276447 -0.0011901855
		 0.0079489052;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "41A24476-4789-C638-2B33-ACA4FA50F6D9";
	setAttr ".ics" -type "componentList" 3 "vtx[191:192]" "vtx[203]" "vtx[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak109";
	rename -uid "EFFAF2BD-4180-AA20-E735-37B46D24F81F";
	setAttr ".uopa" yes;
	setAttr -s 207 ".tk[203:206]" -type "float3"  -0.063181877 0.072556496 -0.10604745
		 -0.047761142 0.081254482 -0.10835546 0.063181877 0.072556496 -0.10604745 0.047761142
		 0.081254482 -0.10835546;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "3D4CCC14-4052-0759-8524-3EAAE9203C61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[380]" "e[382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.0160322 0.64046627 ;
	setAttr ".rs" 65296;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91974681615829468 6.9572486877441406 0.58955085277557373 ;
	setAttr ".cbx" -type "double3" 0.91974681615829468 7.0748157501220703 0.69138169288635254 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "A43E3A5A-4377-0EC2-80B2-68B49395BEEC";
	setAttr ".ics" -type "componentList" 3 "vtx[193:194]" "vtx[205]" "vtx[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak110";
	rename -uid "C29D0F2B-4597-CDB6-BCD2-FC9A06DFF522";
	setAttr ".uopa" yes;
	setAttr -s 209 ".tk[205:208]" -type "float3"  -0.034979343 0.087036133 -0.13317505
		 -0.023108184 0.085422039 -0.12555349 0.034979343 0.087036133 -0.13317505 0.023108184
		 0.085422039 -0.12555349;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "A3B8934E-473F-C127-2CBB-C893A35D2AD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[384]" "e[386]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.1022615 0.51110202 ;
	setAttr ".rs" 35764;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89663863182067871 7.042670726776123 0.45637580752372742 ;
	setAttr ".cbx" -type "double3" 0.89663863182067871 7.1618518829345703 0.56582820415496826 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "5634B76E-4FEC-0309-F426-F18F6E04E43F";
	setAttr ".ics" -type "componentList" 3 "vtx[195:196]" "vtx[207]" "vtx[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak111";
	rename -uid "B3F515E1-4385-ED22-498C-B096550CF729";
	setAttr ".uopa" yes;
	setAttr -s 211 ".tk[207:210]" -type "float3"  -0.11327565 0.030083179 -0.18528733
		 -0.051381826 0.099699974 -0.1656647 0.11327565 0.030083179 -0.18528733 0.051381826
		 0.099699974 -0.1656647;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "F9BAE5D9-4CC6-E17E-D03D-4492837008EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[388]" "e[390]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.1671529 0.33562601 ;
	setAttr ".rs" 59753;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84525680541992188 7.1423707008361816 0.27108848094940186 ;
	setAttr ".cbx" -type "double3" 0.84525680541992188 7.1919350624084473 0.40016350150108337 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "CD3759B3-4267-F6A7-32E7-329D31793BDE";
	setAttr ".ics" -type "componentList" 3 "vtx[197:198]" "vtx[209]" "vtx[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak112";
	rename -uid "23EA22DF-407B-4904-5A49-AE8E6AA9CBB3";
	setAttr ".uopa" yes;
	setAttr -s 213 ".tk[209:212]" -type "float3"  -0.0148983 0.034191132 -0.16236684
		 -0.0034648776 0.021137714 -0.16215768 0.0148983 0.034191132 -0.16236684 0.0034648776
		 0.021137714 -0.16215768;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "0EC947D1-4B80-FE4F-91FC-399A9D19DE64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[392]" "e[394]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.1948175 0.17336373 ;
	setAttr ".rs" 64623;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84179192781448364 7.163508415222168 0.10872164368629456 ;
	setAttr ".cbx" -type "double3" 0.84179192781448364 7.2261261940002441 0.23800581693649292 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "CD1F2CC1-453F-881F-F9AD-D692AC11B9C3";
	setAttr ".ics" -type "componentList" 3 "vtx[199:200]" "vtx[211]" "vtx[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak113";
	rename -uid "7381F5B4-4210-4FBC-DAF4-A6A5C4CCB390";
	setAttr ".uopa" yes;
	setAttr -s 215 ".tk[211:214]" -type "float3"  -0.00429371 0.0012078285 -0.14352489
		 0.00040775537 0.017888546 -0.14321965 0.00429371 0.0012078285 -0.14352489 -0.00040775537
		 0.017888546 -0.14321965;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "F93C9EBB-4425-5F93-600A-0C9BE87DD483";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[396]" "e[398]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2043657 0.029991465 ;
	setAttr ".rs" 53848;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84219968318939209 7.1813969612121582 -0.034803237766027451 ;
	setAttr ".cbx" -type "double3" 0.84219968318939209 7.2273340225219727 0.094786167144775391 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "ED685882-4472-740E-DDBD-10807BA6B5A5";
	setAttr ".ics" -type "componentList" 3 "vtx[201:202]" "vtx[213]" "vtx[215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak114";
	rename -uid "AF1AED2C-4FA6-40C4-28C1-7BA7C778A6D5";
	setAttr ".uopa" yes;
	setAttr -s 217 ".tk[213:216]" -type "float3"  0.055830926 0.0081567764 -0.087886393
		 0.059100688 -0.0014777184 -0.094121657 -0.055830926 0.0081567764 -0.087886393 -0.059100688
		 -0.0014777184 -0.094121657;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "51DA9CCC-4FCA-E63A-D4F6-D4825086BC40";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.216563 7.2835612 -0.41624501 
		0.187309 7.2781582 -0.312594;
	setAttr -s 4 ".d[0:3]"  -1 37 36 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "Blocked_Robot:polyTweak115";
	rename -uid "857C7032-4161-4BAC-C90C-69AE53558560";
	setAttr ".uopa" yes;
	setAttr -s 215 ".tk";
	setAttr ".tk[37:202]" -type "float3"  0 0.0031867027 -0.02519244 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "8C561F82-4A0B-13A7-D6FD-5B85378BC0BD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.187309 7.2781582 -0.312594 
		-0.216563 7.2835612 -0.41624501;
	setAttr -s 4 ".d[0:3]"  -1 38 37 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "DB0C7C3C-402C-D1A8-58EC-0AAFBBC23CD8";
	setAttr ".ics" -type "componentList" 1 "vtx[215:218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak116";
	rename -uid "F8BCD910-4AF2-9760-49AE-55AE7E629DED";
	setAttr ".uopa" yes;
	setAttr -s 219 ".tk";
	setAttr ".tk[37:202]" -type "float3"  0 -2.5749207e-005 0.00020626187 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0;
	setAttr ".tk[215:218]" -0.029254004 -0.0054030418 0.10365102 0 0 0 0 0 0 0.029254004
		 -0.0054030418 0.10365102;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "3BD3E14E-423C-7DAE-D8CC-4FB551227A95";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 7.2872362 -0.31744301 0.17259599 
		7.2791591 -0.35245299;
	setAttr -s 4 ".d[0:3]"  -1 37 215 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "E1DA596F-410C-A6AE-67A3-06B8A5AD516B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.17259599 7.2791591 -0.35245299;
	setAttr -s 4 ".d[0:3]"  -1 216 37 217;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "63C68574-4577-4095-9B36-9A88369B9A14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[407]" "e[410]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2831974 -0.334948 ;
	setAttr ".rs" 52967;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17259599268436432 7.2791590690612793 -0.35245299339294434 ;
	setAttr ".cbx" -type "double3" 0.17259599268436432 7.287236213684082 -0.31744301319122314 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "A0425223-4BC8-89FC-8D83-C2AF12FF6371";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[376]" "e[378]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2765408 -0.2048499 ;
	setAttr ".rs" 40939;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46026396751403809 7.2354907989501953 -0.28701016306877136 ;
	setAttr ".cbx" -type "double3" 0.46026396751403809 7.3175907135009766 -0.1226896345615387 ;
createNode polyTweak -n "Blocked_Robot:polyTweak117";
	rename -uid "40C4C916-444D-A2E9-FD19-D6ACD06C7FA0";
	setAttr ".uopa" yes;
	setAttr -s 223 ".tk[220:222]" -type "float3"  0.046817049 0.0046877861 -0.063324064
		 0 0.0045022964 -0.064369231 -0.046817049 0.0046877861 -0.063324064;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "503682FC-4625-FD53-EB26-168D8FAFC689";
	setAttr ".ics" -type "componentList" 2 "vtx[215:216]" "vtx[224:225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak118";
	rename -uid "0585A8B7-4D5F-5FB1-1604-D78960F25CFA";
	setAttr ".uopa" yes;
	setAttr -s 227 ".tk[223:226]" -type "float3"  0.032045752 0.0046701431 -0.050349236
		 -0.027315378 -0.039432526 -0.025583833 0.027315378 -0.039432526 -0.025583833 -0.032045752
		 0.0046701431 -0.050349236;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "6CADE087-4EF3-55C9-5C62-CDB991C5020D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[418]" "e[420]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2689414 -0.33494806 ;
	setAttr ".rs" 52900;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56159359216690063 7.2597246170043945 -0.35730215907096863 ;
	setAttr ".cbx" -type "double3" 0.56159359216690063 7.2781581878662109 -0.31259399652481079 ;
createNode polyTweak -n "Blocked_Robot:polyTweak119";
	rename -uid "51AE674A-45A0-28CF-FA5B-A58D22C2BCDF";
	setAttr ".uopa" yes;
	setAttr -s 225 ".tk[223:224]" -type "float3"  0.069283873 0.019563675 -0.18426329
		 -0.069283873 0.019563675 -0.18426329;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "2D3F1F4A-4C11-D8AB-CB19-369DDB32021C";
	setAttr ".ics" -type "componentList" 2 "vtx[218:219]" "vtx[226:227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak120";
	rename -uid "3AA0095E-4514-CB77-B8CE-8FBFB661CE65";
	setAttr ".uopa" yes;
	setAttr -s 229 ".tk[225:228]" -type "float3"  -0.00045019388 0.0057792664
		 -0.045850158 -0.014713004 0.0010008812 -0.039858997 0.014713004 0.0010008812 -0.039858997
		 0.00045019388 0.0057792664 -0.045850158;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "36E29522-40F9-E7F2-95F9-BA83F8EBF8AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[422]" "e[424]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2723312 -0.37780267 ;
	setAttr ".rs" 44492;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56114339828491211 7.2655038833618164 -0.40315231680870056 ;
	setAttr ".cbx" -type "double3" 0.56114339828491211 7.2791590690612793 -0.35245299339294434 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "AA4FCAEA-4AEB-E5EE-9DD3-03B47424EA31";
	setAttr ".ics" -type "componentList" 3 "vtx[220]" "vtx[222]" "vtx[228:229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak121";
	rename -uid "070C6E12-4DB5-52D9-D483-FB848DDE9691";
	setAttr ".uopa" yes;
	setAttr -s 231 ".tk[227:230]" -type "float3"  0.038107574 -0.023565292 -0.046576351
		 0.046817049 0.0046877861 -0.063324064 -0.046817049 0.0046877861 -0.063324064 -0.038107574
		 -0.023565292 -0.046576351;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "681CAF46-429E-806D-D4BA-9FB41D2D58A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[414]" "e[416]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.125062 -0.61154419 ;
	setAttr ".rs" 63942;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21318846940994263 7.1029820442199707 -0.64269900321960449 ;
	setAttr ".cbx" -type "double3" 0.21318846940994263 7.1471419334411621 -0.58038938045501709 ;
createNode polyTweak -n "Blocked_Robot:polyTweak122";
	rename -uid "EC58D6AD-4BFB-EB53-24D9-3EBEC4F098DE";
	setAttr ".uopa" yes;
	setAttr -s 229 ".tk[220:228]" -type "float3"  -0.0062245727 -0.13670492
		 -0.16461232 0 -0.18875647 -0.26088676 0.0062245727 -0.13670492 -0.16461232 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.020903349 -0.15756083 -0.19066393 0.020903349 -0.15756083 -0.19066393;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "F7CAB6E2-4548-CB99-A6B1-F99AA2030256";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[431]" "e[433]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.798378 -0.98645294 ;
	setAttr ".rs" 57584;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17063310742378235 6.7686810493469238 -1.0064440965652466 ;
	setAttr ".cbx" -type "double3" 0.17063310742378235 6.8280749320983887 -0.96646171808242798 ;
createNode polyTweak -n "Blocked_Robot:polyTweak123";
	rename -uid "E2E89737-4017-783F-04A5-749AE723BE3E";
	setAttr ".uopa" yes;
	setAttr -s 232 ".tk[229:231]" -type "float3"  -0.042555362 -0.319067 -0.38607234
		 0 -0.33430099 -0.36374509 0.042555362 -0.319067 -0.38607234;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "E6B7C3D6-4E72-9748-F0D6-2E8173D8454A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[436]" "e[438]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.4143639 -1.1643457 ;
	setAttr ".rs" 61139;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13942898809909821 6.3827519416809082 -1.1800882816314697 ;
	setAttr ".cbx" -type "double3" 0.13942898809909821 6.4459757804870605 -1.1486032009124756 ;
createNode polyTweak -n "Blocked_Robot:polyTweak124";
	rename -uid "E09F800B-40BB-778B-8184-C29D59A7D300";
	setAttr ".uopa" yes;
	setAttr -s 235 ".tk[232:234]" -type "float3"  -0.031204119 -0.38209915 -0.18214148
		 0 -0.38592911 -0.17364419 0.031204119 -0.38209915 -0.18214148;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "617D643A-4974-5A98-AE2D-BCADE2EB1374";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[400]" "e[402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2051144 -0.080773607 ;
	setAttr ".rs" 41408;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90130037069320679 7.1799192428588867 -0.16221173107624054 ;
	setAttr ".cbx" -type "double3" 0.90130037069320679 7.230309009552002 0.00066450983285903931 ;
createNode polyTweak -n "Blocked_Robot:polyTweak125";
	rename -uid "F6444CFE-496D-2511-021D-FB8CDC2744C0";
	setAttr ".uopa" yes;
	setAttr -s 238 ".tk";
	setAttr ".tk[33:198]" -type "float3"  0.0078662634 -0.0041232109 0.021558464
		 0 2.5272369e-005 -0.00020307302 -0.0078662634 -0.0041232109 0.021558464 0.012128994
		 -0.0091686249 0.056637108 0 0.0021901131 -0.01731357 -0.012128994 -0.0091686249 0.056637108
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[201:237]" 0.19686532 -0.0051817894 -0.039522097 -0.19686532 -0.0051817894
		 -0.039522097 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0022088289 -0.001250267 0.0059995204
		 -0.0022088289 -0.001250267 0.0059995204 0.014723718 -0.0049381256 0.012951016 -0.014723718
		 -0.0049381256 0.012951016 0 0 0 0 0 0 0.051187098 -0.0064468384 -0.0075811148 -0.051187098
		 -0.0064468384 -0.0075811148 0 0.0027704239 -0.10041994 0.071585104 -0.010339737 -0.080318928
		 -0.071585104 -0.010339737 -0.080318928 0.07786566 -0.07007122 -0.080870092 0 0 0
		 -0.07786566 -0.07007122 -0.080870092 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13340706
		 0.0021119118 0.0079599023 0 0 0 -0.13340706 0.0021119118 0.0079599023 0.13160153
		 0.055205822 0.027706742 0 0 0 -0.13160153 0.055205822 0.027706742 0.029440507 -1.095061302
		 -0.30731893 0 -1.079786301 -0.26559687 -0.029440507 -1.095061302 -0.30731893;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "84311662-4BEC-CED2-A0D9-E2A0C6ABED40";
	setAttr ".ics" -type "componentList" 3 "vtx[223:224]" "vtx[238]" "vtx[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak126";
	rename -uid "532A7DB5-40E4-16DB-9EA5-C4B9D46C6CEB";
	setAttr ".uopa" yes;
	setAttr -s 242 ".tk[238:241]" -type "float3"  -0.095535696 0.029415607 -0.19509044
		 -0.053448617 0.038324356 -0.20949808 0.095535696 0.029415607 -0.19509047 0.053448617
		 0.038324356 -0.20949808;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "78A02A0F-40C4-698F-8F44-C8ABFB2A9098";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[445]" "e[447]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2389841 -0.28306788 ;
	setAttr ".rs" 65256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84785175323486328 7.2182435989379883 -0.35730218887329102 ;
	setAttr ".cbx" -type "double3" 0.84785175323486328 7.2597246170043945 -0.20883357524871826 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "D549C7FE-4CEA-151F-8831-A69B01A2B048";
	setAttr ".ics" -type "componentList" 3 "vtx[225:226]" "vtx[240]" "vtx[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak127";
	rename -uid "08F7193A-4A8E-CEC9-799E-DDA72F98EC7A";
	setAttr ".uopa" yes;
	setAttr -s 244 ".tk[240:243]" -type "float3"  -0.00045019388 0.0057792664
		 -0.045850128 0.0095103979 0.0089259148 -0.088132679 0.00045019388 0.0057792664 -0.045850128
		 -0.0095103979 0.0089259148 -0.088132679;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "3F9345CC-4C46-66EF-71D2-BB96C7B0947E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[449]" "e[451]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2463369 -0.35005927 ;
	setAttr ".rs" 44919;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85736215114593506 7.2271695137023926 -0.40315231680870056 ;
	setAttr ".cbx" -type "double3" 0.85736215114593506 7.2655038833618164 -0.29696625471115112 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "7D0AAC9F-401C-C4F7-E841-B3AFC447B945";
	setAttr ".ics" -type "componentList" 3 "vtx[227:228]" "vtx[242]" "vtx[244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak128";
	rename -uid "2F467062-4F03-185A-1BFB-C8A925214BF8";
	setAttr ".uopa" yes;
	setAttr -s 246 ".tk[242:245]" -type "float3"  0.017204225 -0.18112612 -0.23724028
		 0.033634007 -0.10098791 -0.28487486 -0.017204225 -0.18112612 -0.23724028 -0.033634007
		 -0.10098791 -0.28487486;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "CCA07952-4E5B-F68E-5279-F1BC5A48F723";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[426]" "e[428]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.0807242 -0.65082604 ;
	setAttr ".rs" 34643;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57834762334823608 7.0770707130432129 -0.66125947237014771 ;
	setAttr ".cbx" -type "double3" 0.57834762334823608 7.0843777656555176 -0.64039260149002075 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "F3FB5B21-4D4E-4A85-9118-7C8E50F0610E";
	setAttr ".ics" -type "componentList" 3 "vtx[229]" "vtx[231]" "vtx[245:246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak129";
	rename -uid "FCF30438-4B89-19CD-7E23-8C8AF296DB1D";
	setAttr ".uopa" yes;
	setAttr -s 248 ".tk[244:247]" -type "float3"  0.047996402 -0.25690079 -0.31367379
		 0.012986034 -0.24688387 -0.29724234 -0.012986034 -0.24688387 -0.29724234 -0.047996402
		 -0.25690079 -0.31367379;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "968FA005-4A8B-220F-BAE7-76B6D10E9DE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[457]" "e[459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8288317 -0.95628411 ;
	setAttr ".rs" 48927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62634402513504028 6.827476978302002 -0.95850181579589844 ;
	setAttr ".cbx" -type "double3" 0.62634402513504028 6.8301868438720703 -0.95406639575958252 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "B248F179-4290-7883-09E3-3EBFF7AE6E8A";
	setAttr ".ics" -type "componentList" 3 "vtx[232]" "vtx[234]" "vtx[247:248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak130";
	rename -uid "8B7504D9-479C-7915-A117-85B3610A695E";
	setAttr ".uopa" yes;
	setAttr -s 250 ".tk[246:249]" -type "float3"  -0.0031172037 -0.32233047
		 -0.15989769 -0.033009648 -0.32900524 -0.16239464 0.033009648 -0.32900524 -0.16239464
		 0.0031172037 -0.32233047 -0.15989769;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "2D4E8E86-464E-D3DC-7C73-CD8E96403057";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[453]" "e[455]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.1052799 -0.61111689 ;
	setAttr ".rs" 61048;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89099615812301636 7.0843777656555176 -0.64039260149002075 ;
	setAttr ".cbx" -type "double3" 0.89099615812301636 7.1261816024780273 -0.5818411111831665 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "D35C717F-48BF-443C-54E4-12938E42109A";
	setAttr ".ics" -type "componentList" 3 "vtx[244:245]" "vtx[248]" "vtx[250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak131";
	rename -uid "46B0B07C-4338-CBFE-AE24-56B525670B05";
	setAttr ".uopa" yes;
	setAttr -s 252 ".tk[248:251]" -type "float3"  0.047996402 -0.25690079 -0.31367379
		 0.06753844 -0.26067877 -0.30417168 -0.047996402 -0.25690079 -0.31367379 -0.06753844
		 -0.26067877 -0.30417168;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "DC31EA6F-4990-B499-264A-409C9C244A2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[465]" "e[467]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8464899 -0.92003959 ;
	setAttr ".rs" 48384;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9585345983505249 6.827476978302002 -0.95406639575958252 ;
	setAttr ".cbx" -type "double3" 0.9585345983505249 6.8655028343200684 -0.88601279258728027 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "4D53DDFF-4797-5D33-7F33-E081676D257A";
	setAttr ".ics" -type "componentList" 3 "vtx[246:247]" "vtx[250]" "vtx[252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak132";
	rename -uid "600C6657-4C57-51CE-F3B6-789968D58E1A";
	setAttr ".uopa" yes;
	setAttr -s 254 ".tk[250:253]" -type "float3"  -0.0031172037 -0.32233047
		 -0.15989769 0.018245757 -0.27933931 -0.17782462 0.0031172037 -0.32233047 -0.15989769
		 -0.018245757 -0.27933931 -0.17782462;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "FEA0D28B-4ECD-B77D-0D0E-9EABDD158859";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[461]" "e[463]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.5031643 -1.1174302 ;
	setAttr ".rs" 34891;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6232268214225769 6.5011816024780273 -1.1208964586257935 ;
	setAttr ".cbx" -type "double3" 0.6232268214225769 6.5051465034484863 -1.1139640808105469 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "CC5948B9-4156-802F-1D84-85A6BEA96ADF";
	setAttr ".ics" -type "componentList" 3 "vtx[235]" "vtx[237]" "vtx[253:254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak133";
	rename -uid "86CBD013-450B-9810-2941-90AC65AB58AC";
	setAttr ".uopa" yes;
	setAttr -s 256 ".tk[252:255]" -type "float3"  -0.085578084 -1.21498823 -0.31187785
		 -0.10216102 -1.15026712 -0.33502567 0.10216102 -1.15026712 -0.33502567 0.085578084
		 -1.21498823 -0.31187785;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "6C6D7451-4FA4-8426-9647-3EB1D4B1DDC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[469]" "e[471]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.5456553 -1.0889008 ;
	setAttr ".rs" 38923;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97678035497665405 6.5051465034484863 -1.1139640808105469 ;
	setAttr ".cbx" -type "double3" 0.97678035497665405 6.5861635208129883 -1.0638374090194702 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "FD6C8CCE-4D19-F1EA-A74A-60BA8F8C86CC";
	setAttr ".ics" -type "componentList" 2 "vtx[252:254]" "vtx[256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak134";
	rename -uid "CF863EBB-4DCA-8DB3-2128-31A7CDCA334F";
	setAttr ".uopa" yes;
	setAttr -s 258 ".tk[254:257]" -type "float3"  -0.085578084 -1.21498823 -0.31187785
		 -0.029371142 -1.25822306 -0.35455024 0.085578084 -1.21498823 -0.31187785 0.029371142
		 -1.25822306 -0.35455024;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "0E521AEE-4F40-2EFE-733B-2189ECBA0C7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[192]" "e[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8221951 0.83010966 ;
	setAttr ".rs" 52782;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2261035442352295 6.7683959007263184 0.79973715543746948 ;
	setAttr ".cbx" -type "double3" 1.2261035442352295 6.8759942054748535 0.86048215627670288 ;
createNode polyTweak -n "Blocked_Robot:polyTweak135";
	rename -uid "0C82B4B5-42F3-CC96-17C2-02B6DC64F437";
	setAttr ".uopa" yes;
	setAttr -s 256 ".tk[242:255]" -type "float3"  0.55921322 -0.064067364 0.038686752
		 -0.55921322 -0.064067364 0.038686752 0 0 0 0 0 0 0 0 0 0 0 0 0.41033351 -0.017990589
		 0.054640353 -0.41033351 -0.017990589 0.054640353 0.27773553 -0.020624161 0.014954686
		 -0.27773553 -0.020624161 0.014954686 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "108FB774-4D14-05CF-8532-87BDFADB6927";
	setAttr ".ics" -type "componentList" 3 "vtx[203:204]" "vtx[256]" "vtx[258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak136";
	rename -uid "A9191EF2-430F-41C4-1C85-A082360B0ABF";
	setAttr ".uopa" yes;
	setAttr -s 260 ".tk[256:259]" -type "float3"  -0.047761142 0.081254482 -0.10835546
		 -0.065348625 0.10937452 -0.1089763 0.047761142 0.081254482 -0.10835546 0.065348625
		 0.10937452 -0.1089763;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "5394F1EE-46E6-0654-9D02-6E974EE91F97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[481]" "e[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.9175096 0.72144377 ;
	setAttr ".rs" 61169;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.160754919052124 6.8777704238891602 0.69138169288635254 ;
	setAttr ".cbx" -type "double3" 1.160754919052124 6.9572486877441406 0.75150585174560547 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "5730C817-460D-BB83-649F-178AA7CBF9A8";
	setAttr ".ics" -type "componentList" 3 "vtx[205:206]" "vtx[258]" "vtx[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak137";
	rename -uid "DADD4578-4D71-C58A-2D21-D48B75E9DD15";
	setAttr ".uopa" yes;
	setAttr -s 262 ".tk[258:261]" -type "float3"  -0.023108184 0.085422039 -0.12555349
		 -0.019204378 0.099455357 -0.14937931 0.023108184 0.085422039 -0.12555349 0.019204378
		 0.099455357 -0.14937931;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "2E409652-4EA1-E7A2-6A4F-998625ABC5B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[485]" "e[487]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.0099483 0.58397734 ;
	setAttr ".rs" 58156;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1415505409240723 6.9772257804870605 0.56582820415496826 ;
	setAttr ".cbx" -type "double3" 1.1415505409240723 7.042670726776123 0.60212653875350952 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "14949682-4F5E-8B16-3539-EA9CF1114748";
	setAttr ".ics" -type "componentList" 3 "vtx[207:208]" "vtx[260]" "vtx[262]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak138";
	rename -uid "2CBB635A-49A5-8A0B-27FE-3589A681A453";
	setAttr ".uopa" yes;
	setAttr -s 264 ".tk[260:263]" -type "float3"  -0.051381826 0.099699974 -0.1656647
		 -0.039110661 0.12096167 -0.17408451 0.051381826 0.099699974 -0.1656647 0.039110661
		 0.12096167 -0.17408451;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "DA51CD3D-4DB8-3A44-B0B0-FFB2D167193E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[489]" "e[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.1202793 0.41410276 ;
	setAttr ".rs" 34518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1024398803710937 7.0981874465942383 0.40016350150108337 ;
	setAttr ".cbx" -type "double3" 1.1024398803710937 7.1423707008361816 0.42804202437400818 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "6EECD5B4-46BB-049E-051D-1190C1D9A4BF";
	setAttr ".ics" -type "componentList" 3 "vtx[209:210]" "vtx[262]" "vtx[264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak139";
	rename -uid "572B60D3-4B59-A606-3230-FC85A2B618B3";
	setAttr ".uopa" yes;
	setAttr -s 266 ".tk[262:265]" -type "float3"  -0.0012560487 0.019887447
		 -0.15615816 -0.006870389 0.026922226 -0.17632824 0.0012560487 0.019887447 -0.15615816
		 0.006870389 0.026922226 -0.17632824;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "532B48CA-4A71-825A-D417-7EA715F64539";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[493]" "e[495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.1436839 0.24785957 ;
	setAttr ".rs" 58978;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0955694913864136 7.1251096725463867 0.24400533735752106 ;
	setAttr ".cbx" -type "double3" 1.0955694913864136 7.1622581481933594 0.25171378254890442 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "860E7B89-481B-686C-69FB-698A16353D71";
	setAttr ".ics" -type "componentList" 3 "vtx[211:212]" "vtx[264]" "vtx[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak140";
	rename -uid "DE5A7B9F-4B44-A78F-4B7A-2F87192DE8F9";
	setAttr ".uopa" yes;
	setAttr -s 268 ".tk[264:267]" -type "float3"  0.012922645 0.014200687 -0.13626815
		 -0.012110591 0.016115665 -0.10410924 -0.012922645 0.014200687 -0.13626815 0.012110591
		 0.016115665 -0.10410924;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "BE7CA1C1-416D-3DB6-D1F1-6B9936BE1C09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[497]" "e[499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.1588421 0.12767085 ;
	setAttr ".rs" 48465;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0834589004516602 7.1412253379821777 0.10773718357086182 ;
	setAttr ".cbx" -type "double3" 1.0834589004516602 7.1764588356018066 0.14760453999042511 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "45E5ED5D-441D-D1CB-5C3C-79B220F91B3C";
	setAttr ".ics" -type "componentList" 3 "vtx[213:214]" "vtx[266]" "vtx[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak141";
	rename -uid "A282699B-4990-FD34-A116-C79D7E84F5C1";
	setAttr ".uopa" yes;
	setAttr -s 270 ".tk[266:269]" -type "float3"  0.044376969 0.0034604073 -0.10707267
		 0.063508034 -0.00079917908 -0.1208289 -0.044376969 0.0034604073 -0.10707267 -0.063508034
		 -0.00079917908 -0.1208289;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "BDF206D3-4CC7-06D3-F2D8-0697F06DF8C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[501]" "e[503]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.1601725 0.013720077 ;
	setAttr ".rs" 46652;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1469669342041016 7.1404261589050293 0.00066450983285903931 ;
	setAttr ".cbx" -type "double3" 1.1469669342041016 7.1799192428588867 0.026775643229484558 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "FE98F267-4AFE-9343-D248-13B11586F209";
	setAttr ".ics" -type "componentList" 3 "vtx[238:239]" "vtx[268]" "vtx[270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak142";
	rename -uid "1B781FDB-46A8-EB52-14E7-B395F82A5668";
	setAttr ".uopa" yes;
	setAttr -s 272 ".tk[268:271]" -type "float3"  -0.053448617 0.038324356 -0.20949808
		 -0.017164111 0.027775764 -0.18686338 0.053448617 0.038324356 -0.20949808 0.017164111
		 0.027775764 -0.18686338;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "BD940AE5-4815-9B35-39F6-9BBED3C50310";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[505]" "e[507]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.193223 -0.18446065 ;
	setAttr ".rs" 52452;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1298028230667114 7.1682019233703613 -0.20883357524871826 ;
	setAttr ".cbx" -type "double3" 1.1298028230667114 7.2182435989379883 -0.16008773446083069 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "D6CDD619-4C7E-6E86-1F95-DD9669A77028";
	setAttr ".ics" -type "componentList" 3 "vtx[240:241]" "vtx[270]" "vtx[272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak143";
	rename -uid "420EC033-4CB4-F82C-DE5D-639C66BB60CD";
	setAttr ".uopa" yes;
	setAttr -s 274 ".tk[270:273]" -type "float3"  0.0095103979 0.0089259148
		 -0.088132679 0.022194743 0.0087280273 -0.089064464 -0.0095103979 0.0089259148 -0.088132679
		 -0.022194743 0.0087280273 -0.089064464;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "7319206B-42ED-39DC-E485-DCA9971A3DEF";
	setAttr ".ics" -type "componentList" 2 "vtx[242:243]" "vtx[270:271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak144";
	rename -uid "C37404CF-4FB7-3DB3-E6FD-09A55C493E47";
	setAttr ".uopa" yes;
	setAttr -s 274 ".tk[270:273]" -type "float3"  0.29821181 -0.11481571 -0.29400218
		 -0.29821181 -0.11481571 -0.29400218 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "95DC6070-473A-9A77-049E-46A5736910AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[229]" "e[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7046967 0.89345521 ;
	setAttr ".rs" 44546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5538017749786377 6.6409969329833984 0.86048215627670288 ;
	setAttr ".cbx" -type "double3" 1.5538017749786377 6.7683959007263184 0.92642825841903687 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "6E81330A-410E-C870-8278-6384E20E6165";
	setAttr ".ics" -type "componentList" 3 "vtx[256:257]" "vtx[270]" "vtx[272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak145";
	rename -uid "07230D23-46DE-10C7-90AC-339104D6647F";
	setAttr ".uopa" yes;
	setAttr -s 274 ".tk[270:273]" -type "float3"  -0.065348625 0.10937452 -0.1089763
		 -0.063999772 0.10694265 -0.12444931 0.065348625 0.10937452 -0.1089763 0.063999772
		 0.10694265 -0.12444931;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "0D17913A-4335-F862-8CB0-0C811C9B4913";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[511]" "e[513]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8128548 0.7767424 ;
	setAttr ".rs" 49864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4898020029067993 6.7479395866394043 0.75150585174560547 ;
	setAttr ".cbx" -type "double3" 1.4898020029067993 6.8777704238891602 0.8019789457321167 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "411CFAF9-47C1-A45A-F90E-14AE5C1154C5";
	setAttr ".ics" -type "componentList" 3 "vtx[258:259]" "vtx[272]" "vtx[274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak146";
	rename -uid "A1B2FCDF-4440-A4FB-1328-088755CECF92";
	setAttr ".uopa" yes;
	setAttr -s 276 ".tk[272:275]" -type "float3"  -0.019204378 0.099455357 -0.14937931
		 -0.024423361 0.11270905 -0.16958535 0.019204378 0.099455357 -0.14937931 0.024423361
		 0.11270905 -0.16958535;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "84923DA7-427E-F425-B8EC-768B40DAFD09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[515]" "e[517]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.9189372 0.6172601 ;
	setAttr ".rs" 56781;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4653786420822144 6.8606486320495605 0.60212653875350952 ;
	setAttr ".cbx" -type "double3" 1.4653786420822144 6.9772257804870605 0.63239359855651855 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "F1CD4C96-440C-B48E-C5A7-4D9AE5873FF5";
	setAttr ".ics" -type "componentList" 3 "vtx[260:261]" "vtx[274]" "vtx[276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak147";
	rename -uid "664D8E72-462B-FF8C-0382-74AB4A1BBA87";
	setAttr ".uopa" yes;
	setAttr -s 278 ".tk[274:277]" -type "float3"  -0.039110661 0.12096167 -0.17408451
		 -0.043188334 0.11535501 -0.16366485 0.039110661 0.12096167 -0.17408451 0.043188334
		 0.11535501 -0.16366485;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "AFE83299-4C02-258D-B52B-A3929F6BC1A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[519]" "e[521]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.0370955 0.44838539 ;
	setAttr ".rs" 64297;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4221903085708618 6.9760036468505859 0.42804202437400818 ;
	setAttr ".cbx" -type "double3" 1.4221903085708618 7.0981874465942383 0.46872875094413757 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "3E7CDD06-4BAE-124F-6578-2EBEBB4A29E4";
	setAttr ".ics" -type "componentList" 3 "vtx[262:263]" "vtx[276]" "vtx[278]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak148";
	rename -uid "C04D92D1-41FB-9195-D48B-39B3F3570EEE";
	setAttr ".uopa" yes;
	setAttr -s 280 ".tk[276:279]" -type "float3"  -0.006870389 0.026922226 -0.17632824
		 -0.026757121 0.068145275 -0.17271969 0.006870389 0.026922226 -0.17632824 0.026757121
		 0.068145275 -0.17271969;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "F9B3646D-4D21-26B0-B3FD-F38B18EEB5F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[523]" "e[525]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.0846291 0.27386141 ;
	setAttr ".rs" 56086;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3954331874847412 7.0441489219665527 0.25171378254890442 ;
	setAttr ".cbx" -type "double3" 1.3954331874847412 7.1251096725463867 0.29600906372070313 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "0ADD1FFA-4DE4-F7BC-69AA-C291C765239E";
	setAttr ".ics" -type "componentList" 3 "vtx[264:265]" "vtx[278]" "vtx[280]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak149";
	rename -uid "ADDE5E88-4DC6-F55C-8776-96BD457834C2";
	setAttr ".uopa" yes;
	setAttr -s 282 ".tk[278:281]" -type "float3"  -0.012110591 0.016115665 -0.10410924
		 -0.0033786297 0.013196945 -0.098347232 0.012110591 0.016115665 -0.10410924 0.0033786297
		 0.013196945 -0.098347232;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "5258B182-47AF-1EC2-2AFD-E5A6F33DE2CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[527]" "e[529]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.0992856 0.17263319 ;
	setAttr ".rs" 65509;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.392054557800293 7.0573458671569824 0.14760453999042511 ;
	setAttr ".cbx" -type "double3" 1.392054557800293 7.1412253379821777 0.19766183197498322 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "3D072723-44DD-E167-2560-42B83A3033E2";
	setAttr ".ics" -type "componentList" 3 "vtx[266:267]" "vtx[280]" "vtx[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak150";
	rename -uid "C74D48A4-41CC-5105-616F-20B99471A08C";
	setAttr ".uopa" yes;
	setAttr -s 284 ".tk[280:283]" -type "float3"  0.063508034 -0.00079917908
		 -0.1208289 0.064614058 0.0082373619 -0.15795437 -0.063508034 -0.00079917908 -0.1208289
		 -0.064614058 0.0082373619 -0.15795437;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "FF060960-4326-FF66-5CE9-7282CA821393";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[531]" "e[533]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.1030045 0.033241555 ;
	setAttr ".rs" 35424;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4566686153411865 7.0655832290649414 0.026775643229484558 ;
	setAttr ".cbx" -type "double3" 1.4566686153411865 7.1404261589050293 0.039707466959953308 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "B40478E1-4BA0-C650-30A6-1FBB5F3B2CCC";
	setAttr ".ics" -type "componentList" 3 "vtx[268:269]" "vtx[282]" "vtx[284]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak151";
	rename -uid "68B06694-44D4-8E59-1106-63B6EA33E784";
	setAttr ".uopa" yes;
	setAttr -s 286 ".tk[282:285]" -type "float3"  -0.017164111 0.027775764 -0.18686338
		 -0.015730619 0.03387928 -0.18708058 0.017164111 0.027775764 -0.18686338 0.015730619
		 0.03387928 -0.18708058;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "4E67C8DE-4728-DA92-FDDC-0BBDC486FB31";
	setAttr ".ics" -type "componentList" 2 "vtx[242:243]" "vtx[282:283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak152";
	rename -uid "5C9098CF-42E8-AFB9-C4C9-B7BF17F1697F";
	setAttr ".uopa" yes;
	setAttr -s 284 ".tk[282:283]" -type "float3"  0.0092713833 -0.03734827 -0.39578125
		 -0.0092713833 -0.03734827 -0.39578125;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "F2D395B7-4A19-FEEC-3D03-129449AEF243";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[522]" "e[524]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.0100765 0.38236892 ;
	setAttr ".rs" 65144;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4221903085708618 6.9760036468505859 0.29600906372070313 ;
	setAttr ".cbx" -type "double3" 1.4221903085708618 7.0441489219665527 0.46872875094413757 ;
createNode polyTweak -n "Blocked_Robot:polyTweak153";
	rename -uid "0692CC39-4C6B-235C-A294-C0BAE42CEF7D";
	setAttr ".uopa" yes;
	setAttr -s 282 ".tk";
	setAttr ".tk[33:198]" -type "float3"  0.0065204054 -0.00055932999 0.010799184
		 0 -0.00024652481 0.0019514561 -0.0065204054 -0.00055932999 0.010799184 0.026599273
		 -0.0062098503 0.0143428 0 -0.0022907257 0.018109351 -0.026599273 -0.0062098503 0.0143428
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.002523303 0.023688316 0.010371327 -0.002523303 0.023688316 0.010371327
		 -0.0048552752 0.026973248 0.0076413155 0.0048552752 0.026973248 0.0076413155 -0.0035019517
		 0.02559185 0.0086683035 0.0035019517 0.02559185 0.0086683035 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0054590702 -0.0033392906 0.0145787
		 -0.0054590702 -0.0033392906 0.0145787 0.025300503 0.004108429 0.015307307 -0.025300503
		 0.004108429 0.015307307 0.010425806 0.012901306 0.0078687072 -0.010425806 0.012901306
		 0.0078687072 0.014563322 0.017368317 -0.00048530102 -0.014563322 0.017368317 -0.00048530102
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00094568729
		 -0.0009431839 0.0059837103 0.00094568729 -0.0009431839 0.0059837103 0.0079289675
		 0.00092840195 0.010383129 -0.0079289675 0.00092840195 0.010383129 0.0058449507 0.002137661
		 0.010446787 -0.0058449507 0.002137661 0.010446787 -0.0061573982 0.020079136 -0.012363613
		 0.0061573982 0.020079136 -0.012363613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[201:281]" -0.12234712 0.003932476 0.018889934 0.12234712 0.003932476
		 0.018889934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028223813
		 0.012262344 -0.047106121 0.028223813 0.012262344 -0.047106121 0.032332748 0.029306889
		 0.015708417 -0.032332748 0.029306889 0.015708417 0 -0.0044293404 -0.0053253174 0.01123175
		 -0.0074501038 -0.0084702373 -0.01123175 -0.0074501038 -0.0084702373 0 0 0 0 0 0 0
		 0 0 0.0063477755 -0.010678291 0.082446665 -0.0063477755 -0.010678291 0.082446665
		 0.030526638 -0.018317223 -0.040594846 -0.030526638 -0.018317223 -0.040594846 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.046612918 -0.0071787834
		 -0.026336178 -0.046612918 -0.0071787834 -0.026336178 0.10753798 -0.0091295242 -0.085028678
		 -0.10753798 -0.0091295242 -0.085028678 0.0032787323 0.021745682 0.036281466 -0.0032787323
		 0.021745682 0.036281466 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.044983387 -0.0075550079 -0.0096429586 -0.044983387 -0.0075550079
		 -0.0096429586 0.034672141 -0.0090622902 -0.0022665858 -0.034672141 -0.0090622902
		 -0.0022665858 0.042452455 -0.024653912 0.018851817 -0.042452455 -0.024653912 0.018851817
		 0.02999568 -0.011509418 0.031600207 -0.02999568 -0.011509418 0.031600207 0.030867577
		 -0.0078568459 0.00075925887 -0.030867577 -0.0078568459 0.00075925887 0.0017459393
		 -0.012809277 -0.052819822 -0.0017459393 -0.012809277 -0.052819822 0.038106203 -0.010659695
		 -0.085685775 -0.038106203 -0.010659695 -0.085685775 0.015639186 0.0032858849 -0.012743592
		 -0.015639186 0.0032858849 -0.012743592 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.0026109219 -0.0008687973 -0.047237355 0.0026109219 -0.0008687973 -0.047237355;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "3A99B3BA-4A21-3EB2-0F75-DCAD1A4D14A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[538]" "e[541]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8358259 0.37289828 ;
	setAttr ".rs" 52554;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8529801368713379 6.7910256385803223 0.2906818687915802 ;
	setAttr ".cbx" -type "double3" 1.8529801368713379 6.8806262016296387 0.4551146924495697 ;
createNode polyTweak -n "Blocked_Robot:polyTweak154";
	rename -uid "47D19B88-49DD-CE51-8332-4DA0821DEA31";
	setAttr ".uopa" yes;
	setAttr -s 286 ".tk[282:285]" -type "float3"  0.43078983 -0.18497801 -0.013614058
		 0.44171059 -0.16352272 -0.0053271949 -0.43078983 -0.18497801 -0.013614058 -0.44171059
		 -0.16352272 -0.0053271949;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "6AD6F9D3-40ED-0CAA-098E-06B6022A424D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[544]" "e[547]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.6894326 0.36337543 ;
	setAttr ".rs" 42955;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.147514820098877 6.6399674415588379 0.28166365623474121 ;
	setAttr ".cbx" -type "double3" 2.147514820098877 6.7388978004455566 0.44508719444274902 ;
createNode polyTweak -n "Blocked_Robot:polyTweak155";
	rename -uid "36A70937-439B-476B-5716-95B693BCD46E";
	setAttr ".uopa" yes;
	setAttr -s 290 ".tk[286:289]" -type "float3"  0.29453468 -0.1510582 -0.010027498
		 0.29901302 -0.1417284 -0.0090182126 -0.29453468 -0.1510582 -0.010027498 -0.29901302
		 -0.1417284 -0.0090182126;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "E0B5E978-4E02-0018-EE24-52A63E5A977F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[526]" "e[528]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.0507474 0.24683544 ;
	setAttr ".rs" 62892;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3954331874847412 7.0441489219665527 0.19766183197498322 ;
	setAttr ".cbx" -type "double3" 1.3954331874847412 7.0573458671569824 0.29600906372070313 ;
createNode polyTweak -n "Blocked_Robot:polyTweak156";
	rename -uid "43A42EC6-4CA2-19C3-2BE2-7DB5CCAB10B1";
	setAttr ".uopa" yes;
	setAttr -s 294 ".tk[290:293]" -type "float3"  0.30231214 -0.25317812 0.011371404
		 0.30533671 -0.2500577 0.013185859 -0.30231214 -0.25317812 0.011371404 -0.30533671
		 -0.2500577 0.013185859;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "759CA586-4471-C812-A527-4DA49DA84D26";
	setAttr ".ics" -type "componentList" 4 "vtx[283]" "vtx[285]" "vtx[294]" "vtx[296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak157";
	rename -uid "5858FC46-4F8B-4FC0-5AEF-BB9345506449";
	setAttr ".uopa" yes;
	setAttr -s 298 ".tk[294:297]" -type "float3"  0.44171059 -0.16352272 -0.0053271949
		 0.47942162 -0.17636299 -0.0097952187 -0.44171059 -0.16352272 -0.0053271949 -0.47942162
		 -0.17636299 -0.0097952187;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "12158DDA-4F9C-0C42-200B-F092C70962AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[555]" "e[557]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8808045 0.23927423 ;
	setAttr ".rs" 45702;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8714761734008789 6.8806262016296387 0.18786661326885223 ;
	setAttr ".cbx" -type "double3" 1.8714761734008789 6.8809828758239746 0.2906818687915802 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "E148AB0E-44B7-CD2C-F6A9-9CB6C7EF0DE7";
	setAttr ".ics" -type "componentList" 4 "vtx[287]" "vtx[289]" "vtx[296]" "vtx[298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak158";
	rename -uid "6BF37CE3-4548-06D6-28CA-A391ACC04FC8";
	setAttr ".uopa" yes;
	setAttr -s 300 ".tk[296:299]" -type "float3"  0.29901302 -0.1417284 -0.0090182126
		 0.30792451 -0.14187098 -0.026352271 -0.29901302 -0.1417284 -0.0090182126 -0.30792451
		 -0.14187098 -0.026352271;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "150FFD63-471B-6E60-CB07-7FB51C84457E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[559]" "e[561]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7390051 0.221589 ;
	setAttr ".rs" 53492;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1794006824493408 6.7388978004455566 0.16151434183120728 ;
	setAttr ".cbx" -type "double3" 2.1794006824493408 6.7391119003295898 0.28166365623474121 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "1E4C8C29-461A-5A88-B2DC-E9AD348A00E1";
	setAttr ".ics" -type "componentList" 4 "vtx[291]" "vtx[293]" "vtx[298]" "vtx[300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak159";
	rename -uid "26C20CCB-4629-6A90-5439-6384291A2532";
	setAttr ".uopa" yes;
	setAttr -s 302 ".tk[298:301]" -type "float3"  0.30533671 -0.2500577 0.013185859
		 0.30653644 -0.2418561 -0.0050196201 -0.30533671 -0.2500577 0.013185859 -0.30653644
		 -0.2418561 -0.0050196201;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "8C0586F9-484A-BC4B-6066-E5AF2777ACD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[530]" "e[532]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.0610304 0.095065974 ;
	setAttr ".rs" 46678;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4540576934814453 7.0573458671569824 -0.0075298883020877838 ;
	setAttr ".cbx" -type "double3" 1.4540576934814453 7.0647144317626953 0.19766183197498322 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "C4949EE5-4CFA-22B0-B4A7-3B932E19FBF1";
	setAttr ".ics" -type "componentList" 3 "vtx[294:295]" "vtx[300]" "vtx[302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak160";
	rename -uid "2C25C166-4E98-FB66-E9E0-2799CE0033F5";
	setAttr ".uopa" yes;
	setAttr -s 304 ".tk[300:303]" -type "float3"  0.47942162 -0.17636299 -0.0097952187
		 0.48911083 -0.1831522 -0.018287869 -0.47942162 -0.17636299 -0.0097952187 -0.48911083
		 -0.1831522 -0.018287869;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "42948006-45B3-2D0B-53B7-5DB2142CE8C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[567]" "e[569]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8812723 0.081024431 ;
	setAttr ".rs" 37398;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9431685209274292 6.8809828758239746 -0.025817757472395897 ;
	setAttr ".cbx" -type "double3" 1.9431685209274292 6.8815622329711914 0.18786661326885223 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "01D233A6-436B-2CF0-CB7E-0FBBC215408D";
	setAttr ".ics" -type "componentList" 3 "vtx[296:297]" "vtx[302]" "vtx[304]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak161";
	rename -uid "9E24B410-4333-ABD0-2B94-15B8DBF63425";
	setAttr ".uopa" yes;
	setAttr -s 306 ".tk[302:305]" -type "float3"  0.30792451 -0.14187098 -0.026352271
		 0.29292428 -0.12618351 -0.028243294 -0.30792451 -0.14187098 -0.026352271 -0.29292428
		 -0.12618351 -0.028243294;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "ED1E7361-4043-9709-A44A-FDBB360CAB3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[571]" "e[573]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7472453 0.053726643 ;
	setAttr ".rs" 44581;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2360928058624268 6.7391119003295898 -0.054061051458120346 ;
	setAttr ".cbx" -type "double3" 2.2360928058624268 6.7553787231445313 0.16151434183120728 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "E7FD51BF-4EDC-9395-291B-73835B9660B0";
	setAttr ".ics" -type "componentList" 3 "vtx[298:299]" "vtx[304]" "vtx[306]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak162";
	rename -uid "5F8DE7E5-4DE3-44C7-1B80-1CA59BC92A8B";
	setAttr ".uopa" yes;
	setAttr -s 308 ".tk[304:307]" -type "float3"  0.30653644 -0.2418561 -0.0050196201
		 0.2862072 -0.25233316 -0.01684403 -0.30653644 -0.2418561 -0.0050196201 -0.2862072
		 -0.25233316 -0.01684403;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "3A9F3AC9-4E33-C1A1-399E-7BA24294FFFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[534:535]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.0742874 -0.2572014 ;
	setAttr ".rs" 41220;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4540576934814453 7.0647144317626953 -0.50687289237976074 ;
	setAttr ".cbx" -type "double3" 1.4540576934814453 7.083859920501709 -0.0075298883020877838 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "99B35A0E-4A62-125D-4DEB-AAAADBDF0340";
	setAttr ".ics" -type "componentList" 3 "vtx[300:301]" "vtx[306]" "vtx[308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak163";
	rename -uid "34613B49-4502-0875-06F7-73B715F42065";
	setAttr ".uopa" yes;
	setAttr -s 310 ".tk[306:309]" -type "float3"  0.48911083 -0.1831522 -0.018287869
		 0.47563839 -0.18249798 -0.037314057 -0.48911083 -0.1831522 -0.018287869 -0.47563839
		 -0.18249798 -0.037314057;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "9C9E4630-4D8B-FD44-4D0A-6995CEB3BFB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[579]" "e[581]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8914623 -0.28500235 ;
	setAttr ".rs" 55795;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9431685209274292 6.8815622329711914 -0.54418694972991943 ;
	setAttr ".cbx" -type "double3" 1.9431685209274292 6.9013619422912598 -0.025817757472395897 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "1953EA84-41B2-9B82-4FDE-B0AD096BF7F5";
	setAttr ".ics" -type "componentList" 3 "vtx[302:303]" "vtx[308]" "vtx[310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak164";
	rename -uid "DE7BCC3E-4A5D-AFF5-5873-F1A487712761";
	setAttr ".uopa" yes;
	setAttr -s 312 ".tk[308:311]" -type "float3"  0.29292428 -0.12618351 -0.028243292
		 0.25722528 -0.11837816 -0.026114523 -0.29292428 -0.12618351 -0.028243288 -0.25722528
		 -0.11837816 -0.026114523;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "B5FF5FB6-42E4-8B08-6EE2-DA96A29FE730";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[583]" "e[585]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7691813 -0.31218126 ;
	setAttr ".rs" 55926;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2360928058624268 6.7553787231445313 -0.57030147314071655 ;
	setAttr ".cbx" -type "double3" 2.2360928058624268 6.7829837799072266 -0.054061047732830048 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "0C3979F5-4D89-F8A0-485B-B1A998BA6834";
	setAttr ".ics" -type "componentList" 3 "vtx[304:305]" "vtx[310]" "vtx[312]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak165";
	rename -uid "D2C6630A-40BB-5EB4-8DD1-34884CF50D0E";
	setAttr ".uopa" yes;
	setAttr -s 314 ".tk[310:313]" -type "float3"  0.2862072 -0.25233316 -0.016844034
		 0.26416492 -0.27442026 -0.027949929 -0.2862072 -0.25233316 -0.016844034 -0.26416492
		 -0.27442026 -0.027949929;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "4202F295-41BC-52B0-99FB-55B21D639F9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[578]" "e[580]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.9926109 -0.52552992 ;
	setAttr ".rs" 38766;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.929126501083374 6.9013619422912598 -0.54418694972991943 ;
	setAttr ".cbx" -type "double3" 1.929126501083374 7.083859920501709 -0.50687289237976074 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "53F73A72-43D1-A81F-014C-32AD79DAE046";
	setAttr ".ics" -type "componentList" 3 "vtx[248:249]" "vtx[312]" "vtx[314]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak166";
	rename -uid "C47B7F74-4F43-FE7C-4E9B-3FB6D00CD285";
	setAttr ".uopa" yes;
	setAttr -s 316 ".tk[312:315]" -type "float3"  -0.084619999 -0.23634768 -0.32449955
		 -0.11057699 -0.19832563 -0.33364528 0.084619999 -0.23634768 -0.32449955 0.11057699
		 -0.19832563 -0.33364528;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "CFD0BD2B-4293-D512-A15F-5EA03F6C601A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[582]" "e[584]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8421726 -0.55724418 ;
	setAttr ".rs" 43460;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1863517761230469 6.7829837799072266 -0.57030147314071655 ;
	setAttr ".cbx" -type "double3" 2.1863517761230469 6.9013619422912598 -0.54418694972991943 ;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "DB8E3C10-45AE-43F0-5F13-A8A3C64A31FC";
	setAttr ".ics" -type "componentList" 2 "vtx[312:314]" "vtx[316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak167";
	rename -uid "6924FB76-480B-2C7D-57DE-778CABA4804D";
	setAttr ".uopa" yes;
	setAttr -s 318 ".tk[314:317]" -type "float3"  -0.11057699 -0.19832563 -0.33364528
		 -0.098315239 -0.17786264 -0.33883816 0.11057699 -0.19832563 -0.33364528 0.098315239
		 -0.17786264 -0.33883816;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "87A7CCC1-499F-107F-4188-A4A7C132491C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[586]" "e[588]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.6457739 -0.58427644 ;
	setAttr ".rs" 37868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4505167007446289 6.5085635185241699 -0.59825140237808228 ;
	setAttr ".cbx" -type "double3" 2.4505167007446289 6.7829837799072266 -0.57030147314071655 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "84C4E4D8-4307-21E1-CD34-039D2D609A9D";
	setAttr ".ics" -type "componentList" 2 "vtx[314:316]" "vtx[318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak168";
	rename -uid "FA914E1F-4F11-1BDE-2348-D28C78921685";
	setAttr ".uopa" yes;
	setAttr -s 320 ".tk[316:319]" -type "float3"  -0.098315239 -0.17786264 -0.33883816
		 -0.12707424 -0.14896059 -0.33415109 0.098315239 -0.17786264 -0.33883816 0.12707424
		 -0.14896059 -0.33415109;
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "2D1AFB8C-4809-9D61-A7BE-B48A08F519FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[591]" "e[593]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7752743 -0.85460234 ;
	setAttr ".rs" 49805;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8185495138168335 6.7030363082885742 -0.87783223390579224 ;
	setAttr ".cbx" -type "double3" 1.8185495138168335 6.8475122451782227 -0.83137243986129761 ;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "DCACC472-4400-3682-27CC-86A173234DE0";
	setAttr ".ics" -type "componentList" 3 "vtx[250:251]" "vtx[318]" "vtx[320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak169";
	rename -uid "62F71A43-4D09-6E4C-A025-0C9642474F30";
	setAttr ".uopa" yes;
	setAttr -s 322 ".tk[318:321]" -type "float3"  -0.11435223 -0.28197289 -0.21751028
		 -0.10065663 -0.30495119 -0.19414443 0.11435223 -0.28197289 -0.21751028 0.10065663
		 -0.30495119 -0.19414443;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "D358EDAE-41A8-9FC9-E2F4-3BA0FEFDB65B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[603]" "e[605]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.4818125 -1.0604297 ;
	setAttr ".rs" 63363;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7178928852081299 6.3980851173400879 -1.0719766616821289 ;
	setAttr ".cbx" -type "double3" 1.7178928852081299 6.5655393600463867 -1.0488827228546143 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "4EA75036-48E9-E29B-04FF-649D55F73226";
	setAttr ".ics" -type "componentList" 3 "vtx[254:255]" "vtx[320]" "vtx[322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak170";
	rename -uid "7458676E-48F0-4E0B-8D73-C19C8DE5F87F";
	setAttr ".uopa" yes;
	setAttr -s 324 ".tk[320:323]" -type "float3"  -0.30710667 -1.2375989 -0.36950493
		 -0.39263153 -1.21871281 -0.23095393 0.30710667 -1.2375989 -0.36950493 0.39263153
		 -1.21871281 -0.23095393;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "8FECBDA8-43AF-8DA4-46D2-1FBCC2E17E6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[595]" "e[597]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.6540785 -0.8934859 ;
	setAttr ".rs" 49830;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0880365371704102 6.6051211357116699 -0.90913963317871094 ;
	setAttr ".cbx" -type "double3" 2.0880365371704102 6.7030363082885742 -0.87783223390579224 ;
createNode polyTweak -n "Blocked_Robot:polyTweak171";
	rename -uid "76DCBE09-4A0F-F699-E073-758D9D0A2904";
	setAttr ".uopa" yes;
	setAttr -s 322 ".tk[320:321]" -type "float3"  0.27430761 0.65612411 0.0065257549
		 -0.27430761 0.65612411 0.0065257549;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "8CB55274-4724-97F0-8C7B-57858A94E227";
	setAttr ".ics" -type "componentList" 3 "vtx[318:319]" "vtx[322]" "vtx[324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak172";
	rename -uid "9308F562-49F9-0DD1-8EAB-CEB9E273BDA0";
	setAttr ".uopa" yes;
	setAttr -s 326 ".tk[322:325]" -type "float3"  -0.10065663 -0.30495119 -0.19414443
		 -0.098639369 -0.31948376 -0.16888022 0.10065663 -0.30495119 -0.19414443 0.098639369
		 -0.31948376 -0.16888022;
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "32D26822-4618-DF32-EC73-8F95D9CB59ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[599]" "e[601]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.4823618 -0.92077106 ;
	setAttr ".rs" 56555;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3234424591064453 6.3596029281616211 -0.93240249156951904 ;
	setAttr ".cbx" -type "double3" 2.3234424591064453 6.6051211357116699 -0.90913963317871094 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "A49EF76B-4487-8963-30F7-1AA9EA35D4B3";
	setAttr ".ics" -type "componentList" 2 "vtx[322:324]" "vtx[326]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak173";
	rename -uid "EB28B983-4ACA-A786-E062-56974D267364";
	setAttr ".uopa" yes;
	setAttr -s 328 ".tk[324:327]" -type "float3"  -0.098639369 -0.31948376 -0.16888022
		 -0.060589314 -0.30052805 -0.2045027 0.098639369 -0.31948376 -0.16888022 0.060589314
		 -0.30052805 -0.2045027;
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "01D20F4C-4CBE-7190-DE5C-EB8506B2193B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[611]" "e[613]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.3418612 -1.0749983 ;
	setAttr ".rs" 55093;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9893971681594849 6.285637378692627 -1.0780198574066162 ;
	setAttr ".cbx" -type "double3" 1.9893971681594849 6.3980851173400879 -1.0719766616821289 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "83EBAAA1-48ED-A218-3B1A-6696324AFB85";
	setAttr ".ics" -type "componentList" 3 "vtx[320:321]" "vtx[326]" "vtx[328]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak174";
	rename -uid "A72E6F65-4AEE-7F89-D3C6-DABA5F3ADA94";
	setAttr ".uopa" yes;
	setAttr -s 330 ".tk[326:329]" -type "float3"  -0.11832392 -0.56258869 -0.22442818
		 -0.10739303 -0.53418493 -0.21410596 0.11832392 -0.56258869 -0.22442818 0.10739303
		 -0.53418493 -0.21410596;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "AF945A3F-4715-A8D1-DB06-0E98F3BA3DF0";
	setAttr ".ics" -type "componentList" 1 "vtx[324:327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak175";
	rename -uid "BD05BAB7-4D2A-9AF9-DD99-7DBDE140174C";
	setAttr ".uopa" yes;
	setAttr -s 328 ".tk[324:327]" -type "float3"  -0.35518241 -0.00011730194
		 -0.061045289 0.35518241 -0.00011730194 -0.061045289 0.025666595 0.30750513 0.094175339
		 -0.025666595 0.30750513 0.094175339;
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "2C391179-4710-FA6B-843C-ADB3821CFA0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[618:619]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.947227 -1.2471776 ;
	setAttr ".rs" 39406;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9076707363128662 5.8354964256286621 -1.2964048385620117 ;
	setAttr ".cbx" -type "double3" 1.9076707363128662 6.058957576751709 -1.1979504823684692 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "3C8782E4-420C-96D0-F718-03BB455AC623";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[614]" "e[616]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.20928 -1.0651765 ;
	setAttr ".rs" 60104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3234424591064453 6.058957576751709 -1.1979504823684692 ;
	setAttr ".cbx" -type "double3" 2.3234424591064453 6.3596029281616211 -0.93240249156951904 ;
createNode polyTweak -n "Blocked_Robot:polyTweak176";
	rename -uid "8B2A6965-463D-44A4-0AAD-D7801AE3F526";
	setAttr ".uopa" yes;
	setAttr -s 330 ".tk[326:329]" -type "float3"  0.23415899 -0.28397655 -0.05226922
		 0.23534966 -0.28255653 -0.059707403 -0.23415899 -0.28397655 -0.05226922 -0.23534966
		 -0.28255653 -0.059707403;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "03C1535B-49CD-CB21-3D5A-A3A2292F7E73";
	setAttr ".ics" -type "componentList" 4 "vtx[327]" "vtx[329]" "vtx[331]" "vtx[333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak177";
	rename -uid "F8EFA428-4F10-9FFF-2BE5-71B5939A2E10";
	setAttr ".uopa" yes;
	setAttr -s 334 ".tk[330:333]" -type "float3"  0.20544839 -0.31379128 0.032719314
		 0.23534966 -0.28255653 -0.059707403 -0.20544839 -0.31379128 0.032719314 -0.23534966
		 -0.28255653 -0.059707403;
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "5E3DB7B5-4048-C222-8FD4-3EA0C3727AFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[626]" "e[628]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2426987 -0.97545725 ;
	setAttr ".rs" 53634;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3590631484985352 6.1257939338684082 -1.0185120105743408 ;
	setAttr ".cbx" -type "double3" 2.3590631484985352 6.3596029281616211 -0.93240249156951904 ;
createNode polyTweak -n "Blocked_Robot:polyTweak178";
	rename -uid "39803AC9-405B-ED41-5A22-C6AAD6B8F200";
	setAttr ".uopa" yes;
	setAttr -s 332 ".tk[330:331]" -type "float3"  -0.1698277 0.079982281 -0.11882883
		 0.1698277 0.079982281 -0.11882883;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "2B2E200E-4E02-E4FE-C368-97B6C194DC65";
	setAttr ".ics" -type "componentList" 3 "vtx[310:311]" "vtx[332]" "vtx[334]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak179";
	rename -uid "FCACBDA0-4C33-A245-4C1D-6FA3D3288910";
	setAttr ".uopa" yes;
	setAttr -s 336 ".tk[332:335]" -type "float3"  0.12707424 0.14896059 0.33415109
		 0.17407107 0.17605782 0.26111102 -0.12707424 0.14896059 0.33415109 -0.17407107 0.17605782
		 0.26111102;
createNode polyExtrudeEdge -n "polyExtrudeEdge67";
	rename -uid "F22A6F4C-4817-B120-982D-5CBE6B829174";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[620]" "e[623]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6935081 -1.3225394 ;
	setAttr ".rs" 55335;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8337279558181763 5.5515198707580566 -1.3486740589141846 ;
	setAttr ".cbx" -type "double3" 1.8337279558181763 5.8354964256286621 -1.2964048385620117 ;
createNode polyTweak -n "Blocked_Robot:polyTweak180";
	rename -uid "FC3D5098-4A16-E3F9-E518-F5BAEBDC7251";
	setAttr ".uopa" yes;
	setAttr -s 334 ".tk[298:333]" -type "float3"  -0.040269136 0.03355217 0.009432897
		 0.040269136 0.03355217 0.009432897 0 0 0 0 0 0 0 0 0 0 0 0 -0.033895969 0.032200813
		 -0.016071931 0.033895969 0.032200813 -0.016071931 0 0 0 0 0 0 0.076197863 -0.049191952
		 -0.01572597 -0.076197863 -0.049191952 -0.01572597 0.1012609 -0.063869953 0.05376929
		 -0.1012609 -0.063869953 0.05376929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.094981432 -0.073431969
		 0.052592516 -0.094981432 -0.073431969 0.052592516 0.016753674 -0.0074591637 0.012794495
		 -0.016753674 -0.0074591637 0.012794495;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "17FEDED0-476D-FCCF-51B2-5392785B3437";
	setAttr ".ics" -type "componentList" 3 "vtx[254:255]" "vtx[334]" "vtx[336]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak181";
	rename -uid "72E22715-4E12-0959-EFAA-58A6A02AFE2B";
	setAttr ".uopa" yes;
	setAttr -s 338 ".tk[334:337]" -type "float3"  -0.65215975 -0.50755596 -0.12198281
		 -0.67466068 -0.46011162 0.055188298 0.65215975 -0.50755596 -0.12198281 0.67466068
		 -0.46011162 0.055188298;
createNode polyExtrudeEdge -n "polyExtrudeEdge68";
	rename -uid "9CD1D37F-4180-2CE4-B3E9-E8AAAA8037C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[536]" "e[539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8835144 0.46192172 ;
	setAttr ".rs" 60445;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8529801368713379 6.7910256385803223 0.4551146924495697 ;
	setAttr ".cbx" -type "double3" 1.8529801368713379 6.9760036468505859 0.46872875094413757 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "20DC15E9-4414-7C74-E1BB-F2A74A443CC8";
	setAttr ".ics" -type "componentList" 3 "vtx[272:273]" "vtx[336]" "vtx[338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak182";
	rename -uid "6A9190DD-4209-15E3-094E-C99297701A5C";
	setAttr ".uopa" yes;
	setAttr -s 340 ".tk[336:339]" -type "float3"  0.043188334 -0.11535501 0.16366485
		 0.060082912 -0.10419893 0.12769851 -0.043188334 -0.11535501 0.16366485 -0.060082912
		 -0.10419893 0.12769851;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "9DA91599-454F-E100-0E10-76A5BCB2BDD1";
	setAttr ".ics" -type "componentList" 1 "vtx[270:273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak183";
	rename -uid "CE950791-42A4-0E18-D183-0F850EEC5AF7";
	setAttr ".uopa" yes;
	setAttr -s 338 ".tk[272:337]" -type "float3"  0.040062547 -0.10942316 0.15684175
		 -0.040062547 -0.10942316 0.15684175 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge69";
	rename -uid "C08E705A-4FF7-E439-1041-55956457B971";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[637]" "e[639]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7190261 0.68602431 ;
	setAttr ".rs" 46788;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9130630493164063 6.6868267059326172 0.58281320333480835 ;
	setAttr ".cbx" -type "double3" 1.9130630493164063 6.751225471496582 0.78923535346984863 ;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "37834483-43F3-126E-9A94-4B85CC60D045";
	setAttr ".ics" -type "componentList" 3 "vtx[125:126]" "vtx[336]" "vtx[338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak184";
	rename -uid "B65CDD1F-48F9-D852-08DA-989FA43D94B6";
	setAttr ".uopa" yes;
	setAttr -s 340 ".tk[336:339]" -type "float3"  0.042203188 -0.090149403 0.12482929
		 0.029122949 -0.095247269 0.12860644 -0.042203188 -0.090149403 0.12482929 -0.029122949
		 -0.095247269 0.12860644;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "28AB6A15-43EE-6CBA-5CC4-56A12908CFCD";
	setAttr ".ics" -type "componentList" 1 "vtx[123:126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak185";
	rename -uid "95257959-4E07-D390-9159-B3836EB62C63";
	setAttr ".uopa" yes;
	setAttr -s 338 ".tk";
	setAttr ".tk[125:290]" -type "float3"  0.020008326 -0.056136131 0.080722213
		 -0.020008326 -0.056136131 0.080722213 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge70";
	rename -uid "C485C7B5-461F-3E9D-A810-EB92C1043C0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[639]" "e[641]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.5982599 0.85310328 ;
	setAttr ".rs" 48538;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9421859979629517 6.5915794372558594 0.71141964197158813 ;
	setAttr ".cbx" -type "double3" 1.9421859979629517 6.6049399375915527 0.99478685855865479 ;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "8EE9029D-4DDB-8DC5-BC4D-C9BE765211D3";
	setAttr ".ics" -type "componentList" 3 "vtx[121:122]" "vtx[336]" "vtx[338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak186";
	rename -uid "0893E91C-4F66-4738-199A-37BB3EC19C6D";
	setAttr ".uopa" yes;
	setAttr -s 340 ".tk[336:339]" -type "float3"  0.02430439 -0.063185692 0.090009451
		 0.036418796 -0.065943718 0.08429265 -0.02430439 -0.063185692 0.090009451 -0.036418796
		 -0.065943718 0.08429265;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "3321322D-4A7B-E400-DB30-ED93C9342AEF";
	setAttr ".ics" -type "componentList" 1 "vtx[119:122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak187";
	rename -uid "BC925DAB-4423-9176-975B-B7B47302640E";
	setAttr ".uopa" yes;
	setAttr -s 338 ".tk";
	setAttr ".tk[121:286]" -type "float3"  0.014435887 -0.12844992 0.054380894
		 -0.014435887 -0.12844992 0.054380894 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge71";
	rename -uid "60A4C474-40D5-06B0-B264-649D50564AC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[641]" "e[643]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.46947 0.96744478 ;
	setAttr ".rs" 38899;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.978604793548584 6.413304328918457 0.79571229219436646 ;
	setAttr ".cbx" -type "double3" 1.978604793548584 6.5256357192993164 1.1391772031784058 ;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "7E9A51E5-4D3E-DD0C-006F-82A10480D54C";
	setAttr ".ics" -type "componentList" 3 "vtx[117:118]" "vtx[336]" "vtx[338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak188";
	rename -uid "663D1DEB-4104-D92B-1D03-799A501C4C2C";
	setAttr ".uopa" yes;
	setAttr -s 340 ".tk[336:339]" -type "float3"  -0.014141679 -0.18371248 0.068128467
		 0.028483629 -0.09777832 0.14717221 0.014141679 -0.18371248 0.068128467 -0.028483629
		 -0.09777832 0.14717221;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "8DB8708D-41A6-3F36-52AE-EBB6C94981F4";
	setAttr ".ics" -type "componentList" 1 "vtx[115:118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak189";
	rename -uid "D2903436-4534-A7B0-E72D-FEB3C00DD0EC";
	setAttr ".uopa" yes;
	setAttr -s 338 ".tk";
	setAttr ".tk[117:282]" -type "float3"  0.031593442 -0.2053051 0.073327303 -0.031593442
		 -0.2053051 0.073327303 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge72";
	rename -uid "2C7DAB91-4C2D-A608-A51B-70A0DE2162AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[643]" "e[645]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2260723 1.1117587 ;
	setAttr ".rs" 63692;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0070884227752686 6.0242867469787598 0.94288450479507446 ;
	setAttr ".cbx" -type "double3" 2.0070884227752686 6.4278573989868164 1.2806329727172852 ;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "1DE49A58-446E-A10F-0906-95B53AB99054";
	setAttr ".ics" -type "componentList" 3 "vtx[113:114]" "vtx[336]" "vtx[338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak190";
	rename -uid "86E49D0B-47A2-58BA-A648-BFB3458CE039";
	setAttr ".uopa" yes;
	setAttr -s 340 ".tk[336:339]" -type "float3"  0.042060137 -0.38500071 -0.035286069
		 0.12105775 -0.37666893 0.17342061 -0.042060137 -0.38500071 -0.035286069 -0.12105775
		 -0.37666893 0.17342061;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "E62EE0B6-404D-612C-BAC9-8B9781B5EB81";
	setAttr ".ics" -type "componentList" 1 "vtx[111:114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak191";
	rename -uid "6E05C918-4B76-6490-3A95-59ACC20DC6A2";
	setAttr ".uopa" yes;
	setAttr -s 338 ".tk";
	setAttr ".tk[113:278]" -type "float3"  -0.09931016 -0.26769829 -0.033248782
		 0.09931016 -0.26769829 -0.033248782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge73";
	rename -uid "F719367C-40A8-AE9A-7C50-ED829E3E8D65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[532]" "e[535]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7154965 0.45010096 ;
	setAttr ".rs" 53820;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.147514820098877 6.6399674415588379 0.44508719444274902 ;
	setAttr ".cbx" -type "double3" 2.147514820098877 6.7910256385803223 0.4551146924495697 ;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "8EB69A6C-4E49-8BEF-0D72-3AA8C214E2FD";
	setAttr ".ics" -type "componentList" 3 "vtx[326:327]" "vtx[336]" "vtx[338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak192";
	rename -uid "EAF3890A-4359-1125-A466-5D93032C7EC3";
	setAttr ".uopa" yes;
	setAttr -s 340 ".tk[336:339]" -type "float3"  0.060082912 -0.10419893 0.12769851
		 0.044295073 -0.093267918 0.12821013 -0.060082912 -0.10419893 0.12769851 -0.044295073
		 -0.093267918 0.12821013;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "DEC6D3ED-43B4-5118-30C7-1CA09CB196DE";
	setAttr ".ics" -type "componentList" 1 "vtx[326:329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak193";
	rename -uid "680193BE-499C-835D-A48F-AD88A4198D0C";
	setAttr ".uopa" yes;
	setAttr -s 338 ".tk[326:337]" -type "float3"  0.029122949 -0.095247269 0.12860644
		 -0.029122949 -0.095247269 0.12860644 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge74";
	rename -uid "F2C1A4D7-4E2F-FE8D-14F7-0B977CE335D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[647]" "e[649]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.5691395 0.64235848 ;
	setAttr ".rs" 63600;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1918098926544189 6.5466995239257812 0.57329732179641724 ;
	setAttr ".cbx" -type "double3" 2.1918098926544189 6.5915794372558594 0.71141964197158813 ;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "2939BBA6-480C-062C-A204-BE9CF2DB29EF";
	setAttr ".ics" -type "componentList" 3 "vtx[328:329]" "vtx[336]" "vtx[338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak194";
	rename -uid "82666C98-46C1-212E-1FFC-62B44BEC8A0E";
	setAttr ".uopa" yes;
	setAttr -s 340 ".tk[336:339]" -type "float3"  0.036418796 -0.065943718 0.08429265
		 0.030518293 -0.063655853 0.085400999 -0.036418796 -0.065943718 0.08429265 -0.030518293
		 -0.063655853 0.085400999;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "5069BDF3-46AA-EFAA-1AE2-E3A85F4F706E";
	setAttr ".ics" -type "componentList" 1 "vtx[328:331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak195";
	rename -uid "73923E3F-4E0B-15FC-EF63-82BCCA4D5379";
	setAttr ".uopa" yes;
	setAttr -s 338 ".tk[328:337]" -type "float3"  0.028483629 -0.09777832 0.14717221
		 -0.028483629 -0.09777832 0.14717221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge75";
	rename -uid "393BA3FD-4537-3EE7-D20B-49BAFB020B70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[649]" "e[651]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.4554505 0.80079138 ;
	setAttr ".rs" 44601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2223281860351562 6.4278573989868164 0.65869832038879395 ;
	setAttr ".cbx" -type "double3" 2.2223281860351562 6.4830436706542969 0.94288450479507446 ;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "C9A87419-4B4D-5C02-B2D3-FE9D443DB87E";
	setAttr ".ics" -type "componentList" 3 "vtx[330:331]" "vtx[336]" "vtx[338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak196";
	rename -uid "D1E73EB6-4257-C10C-CC84-0AA0FD41155D";
	setAttr ".uopa" yes;
	setAttr -s 340 ".tk[336:339]" -type "float3"  0.12105775 -0.37666893 0.17342061
		 0.15925813 -0.31770468 0.23531777 -0.12105775 -0.37666893 0.17342061 -0.15925813
		 -0.31770468 0.23531777;
createNode polyExtrudeEdge -n "polyExtrudeEdge76";
	rename -uid "339FB919-4D07-425C-7A9C-4D918009E313";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[538]" "e[541]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.5133781 0.45077288 ;
	setAttr ".rs" 43872;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4498269557952881 6.3867893218994141 0.44508719444274902 ;
	setAttr ".cbx" -type "double3" 2.4498269557952881 6.6399674415588379 0.45645859837532043 ;
createNode polyTweak -n "Blocked_Robot:polyTweak197";
	rename -uid "4BF9E44C-40CD-47BC-9552-B9B515BE37B3";
	setAttr ".uopa" yes;
	setAttr -s 338 ".tk[336:337]" -type "float3"  -0.03952384 0.073104382 -0.0087555051
		 0.03952384 0.073104382 -0.0087555051;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "446C7303-40DA-3EDD-BBC7-7C903F50867F";
	setAttr ".ics" -type "componentList" 3 "vtx[334:335]" "vtx[338]" "vtx[340]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak198";
	rename -uid "1FA1AC6A-43BB-8944-C90D-55A21401F706";
	setAttr ".uopa" yes;
	setAttr -s 342 ".tk[338:341]" -type "float3"  0.074813366 -0.15692377 0.21361113
		 0.044422865 -0.15378523 0.18936852 -0.074813366 -0.15692377 0.21361113 -0.044422865
		 -0.15378523 0.18936852;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "B6D5E0D1-4030-5AD7-5212-C183DA5161DE";
	setAttr ".ics" -type "componentList" 1 "vtx[336:339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak199";
	rename -uid "64A79209-41BE-0455-CA27-F68370BAA7A7";
	setAttr ".uopa" yes;
	setAttr -s 340 ".tk[338:339]" -type "float3"  -0.15218735 0.0054392815 0.23943347
		 0.15218735 0.0054392815 0.23943347;
createNode polyExtrudeEdge -n "polyExtrudeEdge77";
	rename -uid "68625081-47D0-8C70-C455-C989BF29AF70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[641]" "e[643]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7113881 1.1642016 ;
	setAttr ".rs" 62161;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1281461715698242 5.3715877532958984 1.1163051128387451 ;
	setAttr ".cbx" -type "double3" 2.1281461715698242 6.0511884689331055 1.2120981216430664 ;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "A7365319-446F-6983-A5F3-C18DA4057CD4";
	setAttr ".ics" -type "componentList" 3 "vtx[181:182]" "vtx[338]" "vtx[340]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak200";
	rename -uid "4A6176EC-4478-FE44-2343-778116AA0DC3";
	setAttr ".uopa" yes;
	setAttr -s 342 ".tk[338:341]" -type "float3"  -0.014747143 -0.10561085 -0.038591504
		 0.0049242973 -0.1127305 0.051446319 0.014747143 -0.10561085 -0.038591504 -0.0049242973
		 -0.1127305 0.051446319;
createNode polyExtrudeEdge -n "polyExtrudeEdge78";
	rename -uid "0B207D35-42A1-C741-24EF-DCB84352952A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[661]" "e[663]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6022177 1.170629 ;
	setAttr ".rs" 61039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1330704689025879 5.2659769058227539 1.1677514314651489 ;
	setAttr ".cbx" -type "double3" 2.1330704689025879 5.9384579658508301 1.1735066175460815 ;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "2CD6A865-4249-3647-65F6-EB8613D49879";
	setAttr ".ics" -type "componentList" 3 "vtx[179:180]" "vtx[340]" "vtx[342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak201";
	rename -uid "ADC44B1C-408B-B5E3-AAA3-21AA32C15BCB";
	setAttr ".uopa" yes;
	setAttr -s 344 ".tk[340:343]" -type "float3"  -0.029964447 -0.11412764 -0.046439171
		 -0.0014107227 -0.14175701 0.022129774 0.029964447 -0.11412764 -0.046439171 0.0014107227
		 -0.14175701 0.022129774;
createNode polyExtrudeEdge -n "polyExtrudeEdge79";
	rename -uid "DEF3F98D-4436-B417-7892-DE91F3160196";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[665]" "e[667]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4742751 1.1584743 ;
	setAttr ".rs" 38164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1316597461700439 5.1518492698669434 1.1270674467086792 ;
	setAttr ".cbx" -type "double3" 2.1316597461700439 5.7967009544372559 1.1898812055587769 ;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "3351EAC5-4DFC-1C97-028A-9CA036B1C557";
	setAttr ".ics" -type "componentList" 3 "vtx[177:178]" "vtx[342]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak202";
	rename -uid "FC7AC877-4D30-557A-7AF1-F1AC3EE5300B";
	setAttr ".uopa" yes;
	setAttr -s 346 ".tk[342:345]" -type "float3"  -0.029776692 -0.12168741 -0.049660087
		 0.0056946278 -0.1293745 -0.018306255 0.029776692 -0.12168741 -0.049660087 -0.0056946278
		 -0.1293745 -0.018306255;
createNode polyExtrudeEdge -n "polyExtrudeEdge80";
	rename -uid "5C75347B-4438-0123-36B2-C2888D3045A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[669]" "e[671]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3487444 1.1244912 ;
	setAttr ".rs" 62779;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1373543739318848 5.0301618576049805 1.0774073600769043 ;
	setAttr ".cbx" -type "double3" 2.1373543739318848 5.6673264503479004 1.1715749502182007 ;
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "24E16599-489E-BC0B-AFCD-5991B7DD0FF5";
	setAttr ".ics" -type "componentList" 3 "vtx[175:176]" "vtx[344]" "vtx[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak203";
	rename -uid "26AA8061-4FF5-A79C-A007-C8A8D8DCA72A";
	setAttr ".uopa" yes;
	setAttr -s 348 ".tk[344:347]" -type "float3"  -0.028347135 -0.085436821
		 -0.034370542 0.009074688 -0.081248283 -0.011154771 0.028347135 -0.085436821 -0.034370542
		 -0.009074688 -0.081248283 -0.011154771;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "3A249767-49E0-630F-2189-4EA6BA2257B0";
	setAttr ".ics" -type "componentList" 1 "vtx[179:182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak204";
	rename -uid "3DB23D98-4F83-087B-CDB4-D09105D26D03";
	setAttr ".uopa" yes;
	setAttr -s 346 ".tk[181:345]" -type "float3"  -0.029964447 -0.11412764 -0.046439171
		 0.029964447 -0.11412764 -0.046439171 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "260C922B-40B1-BB0B-AA78-958E64930010";
	setAttr ".ics" -type "componentList" 1 "vtx[175:178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak205";
	rename -uid "9FC5FE91-48C5-9D13-265C-4C86F034156C";
	setAttr ".uopa" yes;
	setAttr -s 344 ".tk";
	setAttr ".tk[177:342]" -type "float3"  -0.028347135 -0.085436821 -0.034370542
		 0.028347135 -0.085436821 -0.034370542 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge81";
	rename -uid "7A48898E-4ED4-E260-C8D2-0FB99F59080F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[669]" "e[671]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.2654018 1.1017284 ;
	setAttr ".rs" 47626;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1464290618896484 4.9447250366210938 1.0430368185043335 ;
	setAttr ".cbx" -type "double3" 2.1464290618896484 5.5860781669616699 1.1604201793670654 ;
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "4B492D88-43F6-6429-463A-55AF2B7325AB";
	setAttr ".ics" -type "componentList" 3 "vtx[173:174]" "vtx[342]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak206";
	rename -uid "1F340464-4369-9566-9176-5EB86BA608B5";
	setAttr ".uopa" yes;
	setAttr -s 346 ".tk[342:345]" -type "float3"  -0.024403095 -0.090468884
		 -0.037589431 -0.036595821 -0.11598873 -0.00908041 0.024403095 -0.090468884 -0.037589431
		 0.036595821 -0.11598873 -0.00908041;
createNode polyExtrudeEdge -n "polyExtrudeEdge82";
	rename -uid "B8F70552-4F1E-FCFF-8207-8D996461873D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[673]" "e[675]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1621728 1.0783936 ;
	setAttr ".rs" 60507;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1098332405090332 4.8542561531066895 1.0054473876953125 ;
	setAttr ".cbx" -type "double3" 2.1098332405090332 5.4700894355773926 1.1513397693634033 ;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "4C8DA57F-4D36-E224-C606-D2AEC3D0D3AF";
	setAttr ".ics" -type "componentList" 4 "vtx[169]" "vtx[171]" "vtx[344]" "vtx[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak207";
	rename -uid "7F2E126F-4B36-EE0D-027B-7487F6D849CB";
	setAttr ".uopa" yes;
	setAttr -s 348 ".tk[344:347]" -type "float3"  -0.016987801 -0.11067533 -0.052580476
		 -0.014940739 -0.12721014 -0.01983273 0.016987801 -0.11067533 -0.052580476 0.014940739
		 -0.12721014 -0.01983273;
createNode polyExtrudeEdge -n "polyExtrudeEdge83";
	rename -uid "7EF0F790-4AA5-B24F-409A-C7B678D90074";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[677]" "e[679]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.0432301 1.042187 ;
	setAttr ".rs" 34116;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0948925018310547 4.7435808181762695 0.95286691188812256 ;
	setAttr ".cbx" -type "double3" 2.0948925018310547 5.3428792953491211 1.1315070390701294 ;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "D734BB25-4ADB-58BB-EFB7-3B8356823019";
	setAttr ".ics" -type "componentList" 4 "vtx[170]" "vtx[172]" "vtx[346]" "vtx[348]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak208";
	rename -uid "2EE32C4A-405F-38CF-7BEC-65841A3006CB";
	setAttr ".uopa" yes;
	setAttr -s 350 ".tk[346:349]" -type "float3"  0.024006128 -0.050456047 -0.079244971
		 0.043632984 -0.08578968 -0.037839532 -0.024006128 -0.050456047 -0.079244971 -0.043632984
		 -0.08578968 -0.037839532;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "3A730E7B-46FC-8376-4C78-27A510CAC50D";
	setAttr ".ics" -type "componentList" 3 "vtx[169]" "vtx[171]" "vtx[173:174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak209";
	rename -uid "F75AF946-4019-243A-9098-7390AB29C759";
	setAttr ".uopa" yes;
	setAttr -s 348 ".tk";
	setAttr ".tk[173:338]" -type "float3"  -0.016987801 -0.11067533 -0.052580476
		 0.016987801 -0.11067533 -0.052580476 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge84";
	rename -uid "F1AD920E-41A2-3115-7257-B19B9CB7CA3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[647]" "e[649]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.1448159 1.0007828 ;
	setAttr ".rs" 44963;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3420624732971191 6.0511884689331055 0.88526058197021484 ;
	setAttr ".cbx" -type "double3" 2.3420624732971191 6.2384433746337891 1.1163051128387451 ;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "A3D33A45-486C-AE01-35FB-FDA2C39FE9D8";
	setAttr ".ics" -type "componentList" 3 "vtx[332:333]" "vtx[346]" "vtx[348]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak210";
	rename -uid "9E31690E-4AB8-79CD-8D31-D1AF405AF0D0";
	setAttr ".uopa" yes;
	setAttr -s 350 ".tk[346:349]" -type "float3"  0.0049242973 -0.1127305 0.051446319
		 0.02995038 -0.12657785 0.051466763 -0.0049242973 -0.1127305 0.051446319 -0.02995038
		 -0.12657785 0.051466763;
createNode polyExtrudeEdge -n "polyExtrudeEdge85";
	rename -uid "CFEA4FBF-435E-B13F-7D71-A385913032BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[683]" "e[685]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0208197 1.0526814 ;
	setAttr ".rs" 52199;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3720128536224365 5.9297733306884766 0.93672734498977661 ;
	setAttr ".cbx" -type "double3" 2.3720128536224365 6.1118655204772949 1.1686356067657471 ;
createNode polyTweak -n "Blocked_Robot:polyTweak211";
	rename -uid "4F532981-4343-BC00-24A3-B693AF271454";
	setAttr ".uopa" yes;
	setAttr -s 348 ".tk[332:347]" -type "float3"  0.011483908 -0.0086846352
		 0.0008841753 -0.011483908 -0.0086846352 0.0008841753 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "D071BFE6-495D-4971-AF61-8096758B4804";
	setAttr ".ics" -type "componentList" 3 "vtx[334:335]" "vtx[348]" "vtx[350]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak212";
	rename -uid "DA997C49-4090-505C-DEDD-68AAB49DF238";
	setAttr ".uopa" yes;
	setAttr -s 352 ".tk[348:351]" -type "float3"  -0.01289463 -0.13307238 0.021245599
		 0.020848751 -0.13207006 0.045771539 0.01289463 -0.13307238 0.021245599 -0.020848751
		 -0.13207006 0.045771539;
createNode polyExtrudeEdge -n "polyExtrudeEdge86";
	rename -uid "5454BE7E-47D7-B699-B23B-9EBC3CA33490";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[687]" "e[689]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8882484 1.08619 ;
	setAttr ".rs" 59420;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3928616046905518 5.7967009544372559 0.9824988842010498 ;
	setAttr ".cbx" -type "double3" 2.3928616046905518 5.9797954559326172 1.1898812055587769 ;
createNode polyMergeVert -n "polyMergeVert93";
	rename -uid "1CA754B2-4E5F-6D52-F84F-AB9041168E31";
	setAttr ".ics" -type "componentList" 3 "vtx[336:337]" "vtx[350]" "vtx[352]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak213";
	rename -uid "1E1B2311-4BBD-18E3-98D9-9D84F2C6DE75";
	setAttr ".uopa" yes;
	setAttr -s 354 ".tk[350:353]" -type "float3"  0.0056946278 -0.1293745 -0.018306255
		 0.04284668 -0.12824106 0.024323106 -0.0056946278 -0.1293745 -0.018306255 -0.04284668
		 -0.12824106 0.024323106;
createNode polyExtrudeEdge -n "polyExtrudeEdge87";
	rename -uid "71C1D20F-49B4-F021-935A-DCA2F8CF7CC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[691]" "e[693]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7594404 1.0891985 ;
	setAttr ".rs" 45956;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4357082843780518 5.6673264503479004 1.0068219900131226 ;
	setAttr ".cbx" -type "double3" 2.4357082843780518 5.8515543937683105 1.1715749502182007 ;
createNode polyMergeVert -n "polyMergeVert94";
	rename -uid "EEAC6C41-4BD8-5719-4BDD-4C8D5984BACF";
	setAttr ".ics" -type "componentList" 3 "vtx[338:339]" "vtx[352]" "vtx[354]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak214";
	rename -uid "5E58E8C1-4545-C0AE-8657-D89CF909F5C7";
	setAttr ".uopa" yes;
	setAttr -s 356 ".tk[352:355]" -type "float3"  0.009074688 -0.081248283 -0.011154771
		 0.0071268082 -0.053115368 -0.0075590014 -0.009074688 -0.081248283 -0.011154771 -0.0071268082
		 -0.053115368 -0.0075590014;
createNode polyExtrudeEdge -n "polyExtrudeEdge88";
	rename -uid "C81CF4FF-4844-E7FC-ADFC-179181FF9F51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[695]" "e[697]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6922588 1.0798416 ;
	setAttr ".rs" 64147;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4428350925445557 5.5860781669616699 0.99926298856735229 ;
	setAttr ".cbx" -type "double3" 2.4428350925445557 5.7984390258789062 1.1604201793670654 ;
createNode polyMergeVert -n "polyMergeVert95";
	rename -uid "69946A05-4D8A-D3D5-0CD9-DAACE22B12D3";
	setAttr ".ics" -type "componentList" 3 "vtx[340:341]" "vtx[354]" "vtx[356]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak215";
	rename -uid "C38C9F5E-40AB-38E5-F475-BFAA70BD97BB";
	setAttr ".uopa" yes;
	setAttr -s 358 ".tk[354:357]" -type "float3"  -0.036595821 -0.11598873 -0.00908041
		 -0.019627333 -0.1158967 0.0026583076 0.036595821 -0.11598873 -0.00908041 0.019627333
		 -0.1158967 0.0026583076;
createNode polyExtrudeEdge -n "polyExtrudeEdge89";
	rename -uid "6797E803-4A80-A2FF-76BB-EAA0C8F8CF03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[699]" "e[701]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5763159 1.0766306 ;
	setAttr ".rs" 45209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4232077598571777 5.4700894355773926 1.0019212961196899 ;
	setAttr ".cbx" -type "double3" 2.4232077598571777 5.6825423240661621 1.1513397693634033 ;
createNode polyMergeVert -n "polyMergeVert96";
	rename -uid "8825E73F-4F51-CA96-4BBB-CF980E0D978F";
	setAttr ".ics" -type "componentList" 3 "vtx[342:343]" "vtx[356]" "vtx[358]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak216";
	rename -uid "56B985B6-4D82-B0D8-C159-22A7D0146976";
	setAttr ".uopa" yes;
	setAttr -s 360 ".tk[356:359]" -type "float3"  -0.014940739 -0.12721014 -0.01983273
		 0.011820316 -0.10825872 -0.023602724 0.014940739 -0.12721014 -0.01983273 -0.011820316
		 -0.10825872 -0.023602724;
createNode polyExtrudeEdge -n "polyExtrudeEdge90";
	rename -uid "EC4ACAC6-48A6-A97A-237E-519BBC545E03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[703]" "e[705]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4585814 1.0549128 ;
	setAttr ".rs" 63533;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.435028076171875 5.3428792953491211 0.97831857204437256 ;
	setAttr ".cbx" -type "double3" 2.435028076171875 5.5742835998535156 1.1315070390701294 ;
createNode polyMergeVert -n "polyMergeVert97";
	rename -uid "C9F1991F-440F-308B-9ED9-6C83DE1E48F6";
	setAttr ".ics" -type "componentList" 3 "vtx[344:345]" "vtx[358]" "vtx[360]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak217";
	rename -uid "2C6A06BE-4E29-CDE1-463A-D3A1C8AFF658";
	setAttr ".uopa" yes;
	setAttr -s 362 ".tk[358:361]" -type "float3"  0.043632984 -0.08578968 -0.037839532
		 0.045689344 -0.062644958 -0.047535598 -0.043632984 -0.08578968 -0.037839532 -0.045689344
		 -0.062644958 -0.047535598;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "3E9B12AF-4517-AC6F-2594-0DBF4A886EA8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  0.31834301 4.238996 0.707479 
		0.35042199 4.359385 0.53438401 0.23836 4.2089872 0.725438;
	setAttr -s 4 ".d[0:3]"  -1 -1 154 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "Blocked_Robot:polyTweak218";
	rename -uid "76D2B9FF-4D9C-87E8-E964-DD8233A26E57";
	setAttr ".uopa" yes;
	setAttr -s 360 ".tk[274:359]" -type "float3"  -0.018484354 0.01390028 0.0069078505
		 0 0 0 0.018484354 0.01390028 0.0069078505 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.09406209 -0.06855917 -0.062158346 -0.09406209 -0.06855917
		 -0.062158346 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.061125278 -0.034436703 -0.037641108 -0.061125278 -0.034436703 -0.037641108
		 0.024371624 -0.042626381 -0.00093275309 -0.024371624 -0.042626381 -0.00093275309
		 -0.018679857 -0.0039892197 0.018572688 0.018679857 -0.0039892197 0.018572688 -0.035840273
		 -0.028226852 0.027683437 0.035840273 -0.028226852 0.027683437 -0.045871258 -0.028244972
		 0.036532164 0.045871258 -0.028244972 0.036532164 -0.074989319 -0.03653717 0.060905576
		 0.074989319 -0.03653717 0.060905576 -0.11187863 -0.10985184 0.082716286 0.11187863
		 -0.10985184 0.082716286;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "68118751-46C4-4E0C-2547-9E97E87BC67B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  -0.23836 4.2089872 0.725438 
		-0.35042199 4.359385 0.53438401 -0.31834301 4.238996 0.707479;
	setAttr -s 4 ".d[0:3]"  -1 152 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "85DEA24F-4ECD-DA0E-73AB-06B517277800";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.381084 4.2338042 0.65494299;
	setAttr -s 4 ".d[0:3]"  360 362 -1 361;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "E88809D0-4A2D-FA2D-954E-B193729BE00D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.381084 4.2338042 0.65494299;
	setAttr -s 4 ".d[0:3]"  364 -1 363 365;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "AC857CBB-4AD3-D22B-F5EA-BFA43FB0B786";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.48121801 4.162993 0.56203997 
		-0.36938599 4.1292849 0.64806402;
	setAttr -s 4 ".d[0:3]"  363 367 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "408920E9-41B0-F440-3DD1-C2AF4D8E8C01";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.36938599 4.1292849 0.64806402 
		0.48121801 4.162993 0.56203997;
	setAttr -s 4 ".d[0:3]"  -1 -1 366 362;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge91";
	rename -uid "97AA0778-4E12-3AD2-EE2F-82B468D75B43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[317:318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4695716 0.64473712 ;
	setAttr ".rs" 58898;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3031212091445923 4.3091006278991699 0.48703113198280334 ;
	setAttr ".cbx" -type "double3" 1.3031212091445923 4.630042552947998 0.80244308710098267 ;
createNode polyMergeVert -n "polyMergeVert98";
	rename -uid "75083690-4904-259D-BDFE-B0AE3731206C";
	setAttr ".ics" -type "componentList" 4 "vtx[361]" "vtx[364]" "vtx[372]" "vtx[375]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak219";
	rename -uid "307B2E83-47AA-C7A2-AB30-78A4A961D8C7";
	setAttr ".uopa" yes;
	setAttr -s 376 ".tk[372:375]" -type "float3"  0.27785081 0.050284386 0.04735288
		 0.26503098 0.0434165 0.030065298 -0.26503098 0.0434165 0.030065298 -0.27785081 0.050284386
		 0.04735288;
createNode polyExtrudeEdge -n "polyExtrudeEdge92";
	rename -uid "21F55843-4703-07F7-EFF8-3ABE2F06BA37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[723]" "e[727]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1983986 0.60849148 ;
	setAttr ".rs" 59616;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48121801018714905 4.1629929542541504 0.56203997135162354 ;
	setAttr ".cbx" -type "double3" 0.48121801018714905 4.2338042259216309 0.65494298934936523 ;
createNode polyTweak -n "Blocked_Robot:polyTweak220";
	rename -uid "E4A6C785-4334-A9DC-591E-8A86D17719BE";
	setAttr ".uopa" yes;
	setAttr -s 374 ".tk[372:373]" -type "float3"  -0.91097963 -0.25413799 -0.22327787
		 0.91097963 -0.25413799 -0.22327787;
createNode polyMergeVert -n "polyMergeVert99";
	rename -uid "05286134-4A9D-BD65-4506-19A041FDCB02";
	setAttr ".ics" -type "componentList" 4 "vtx[361]" "vtx[364]" "vtx[374]" "vtx[377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak221";
	rename -uid "C35D9F14-4EC8-034B-A2CE-14817EA7E50A";
	setAttr ".uopa" yes;
	setAttr -s 378 ".tk[374:377]" -type "float3"  0.030662 0.12558079 -0.12055898
		 0.041314423 0.13600445 -0.10685208 -0.041314423 0.13600445 -0.10685208 -0.030662
		 0.12558079 -0.12055898;
createNode polyExtrudeEdge -n "polyExtrudeEdge93";
	rename -uid "81892F30-4153-D043-61FE-4E98B94240E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[733]" "e[735]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3240509 0.52186978 ;
	setAttr ".rs" 48391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45046412944793701 4.2887172698974609 0.50935548543930054 ;
	setAttr ".cbx" -type "double3" 0.45046412944793701 4.3593850135803223 0.53438401222229004 ;
createNode polyTweak -n "Blocked_Robot:polyTweak222";
	rename -uid "B7FFAA5A-4005-40BA-D7EB-52BA415DD289";
	setAttr ".uopa" yes;
	setAttr -s 376 ".tk[374:375]" -type "float3"  -0.010560542 -0.010280132
		 0.054167598 0.010560542 -0.010280132 0.054167598;
createNode polyMergeVert -n "polyMergeVert100";
	rename -uid "A742A397-45BE-5C10-4D08-8387274C11D4";
	setAttr ".ics" -type "componentList" 3 "vtx[372:373]" "vtx[376]" "vtx[379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak223";
	rename -uid "8177F4C8-4E77-B3D9-36FA-6AB77C46A820";
	setAttr ".uopa" yes;
	setAttr -s 380 ".tk[376:379]" -type "float3"  -0.30675057 0.059936047 0.074846506
		 -0.29254526 0.076593399 0.020427346 0.29254526 0.076593399 0.020427346 0.30675057
		 0.059936047 0.074846506;
createNode polyExtrudeEdge -n "polyExtrudeEdge94";
	rename -uid "85526CFE-43B9-7422-1866-FA9315C10B70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[732]" "e[734]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2258549 0.5356977 ;
	setAttr ".rs" 35738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48121801018714905 4.1629929542541504 0.50935548543930054 ;
	setAttr ".cbx" -type "double3" 0.48121801018714905 4.2887172698974609 0.56203997135162354 ;
createNode polyMergeVert -n "polyMergeVert101";
	rename -uid "EB85FB9E-4E92-9988-F57B-ADA7A54479CF";
	setAttr ".ics" -type "componentList" 3 "vtx[376:377]" "vtx[379]" "vtx[381]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak224";
	rename -uid "F66F987B-4C5A-D84C-F406-80B6BAFA2F5C";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk[378:381]" -type "float3"  -0.29168609 0.18658304 -0.055586755
		 -0.29254526 0.076593399 0.020427346 0.29168609 0.18658304 -0.055586755 0.29254526
		 0.076593399 0.020427346;
createNode polyExtrudeEdge -n "polyExtrudeEdge95";
	rename -uid "3EDD886F-43A7-3C00-A839-6BAE32DB683A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[724]" "e[726]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1461391 0.60505199 ;
	setAttr ".rs" 36281;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48121801018714905 4.1292848587036133 0.56203997135162354 ;
	setAttr ".cbx" -type "double3" 0.48121801018714905 4.1629929542541504 0.6480640172958374 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge96";
	rename -uid "DFAAA368-48D4-D6CE-0B14-7AA26C981FCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[745]" "e[747]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1179914 0.61823636 ;
	setAttr ".rs" 54708;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3858945369720459 4.1066975593566895 0.5884087085723877 ;
	setAttr ".cbx" -type "double3" 0.3858945369720459 4.1292848587036133 0.6480640172958374 ;
createNode polyTweak -n "Blocked_Robot:polyTweak225";
	rename -uid "2BC91F06-450D-4F3C-3150-93A96542BD67";
	setAttr ".uopa" yes;
	setAttr -s 384 ".tk[380:383]" -type "float3"  -0.022357136 -0.041071415
		 -0.050340652 -0.016508549 -0.022587299 -0.059655309 0.016508549 -0.022587299 -0.059655309
		 0.022357136 -0.041071415 -0.050340652;
createNode polyMergeVert -n "polyMergeVert102";
	rename -uid "7126E47D-4605-1727-4030-B3B8735E8FDC";
	setAttr ".ics" -type "componentList" 3 "vtx[362:363]" "vtx[384]" "vtx[386]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak226";
	rename -uid "43133384-4004-B3EA-33A7-ACB39CB931A0";
	setAttr ".uopa" yes;
	setAttr -s 388 ".tk[384:387]" -type "float3"  0.13102598 0.079702377 0.077373981
		 0.14730491 0.069119453 0.091991663 -0.13102598 0.079702377 0.077373981 -0.14730491
		 0.069119453 0.091991663;
createNode polyExtrudeEdge -n "polyExtrudeEdge97";
	rename -uid "8ACAD609-48EE-B45B-75A8-D4B2C6F2D5F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[751]" "e[753]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1924019 0.70291919 ;
	setAttr ".rs" 43921;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23858962953090668 4.1758170127868652 0.68040037155151367 ;
	setAttr ".cbx" -type "double3" 0.23858962953090668 4.2089872360229492 0.72543799877166748 ;
createNode polyMergeVert -n "polyMergeVert103";
	rename -uid "D074B0FC-478D-D1E4-9D39-B597D72D4BD2";
	setAttr ".ics" -type "componentList" 4 "vtx[152]" "vtx[154]" "vtx[386]" "vtx[388]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak227";
	rename -uid "B2634F53-4106-9B69-2027-B38415CFEDA1";
	setAttr ".uopa" yes;
	setAttr -s 390 ".tk[386:389]" -type "float3"  0.16578883 0.10011339 -0.23840687
		 0.19605592 0.061618805 -0.13860828 -0.16578883 0.10011339 -0.23840687 -0.19605592
		 0.061618805 -0.13860828;
createNode polyMergeVert -n "polyMergeVert104";
	rename -uid "D447EC43-44B5-C534-DC53-18BC28877B08";
	setAttr ".ics" -type "componentList" 2 "vtx[153]" "vtx[386:387]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak228";
	rename -uid "F3552ACA-46A2-C9D5-4FC7-D3A85DCEA477";
	setAttr ".uopa" yes;
	setAttr -s 388 ".tk[386:387]" -type "float3"  0.042533711 -0.038798332 0.043797672
		 -0.042533711 -0.038798332 0.043797672;
createNode polyExtrudeEdge -n "polyExtrudeEdge98";
	rename -uid "A55D4CD4-491B-15FF-E4BD-6B9C8B682F2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[746]" "e[749]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1053567 0.5290513 ;
	setAttr ".rs" 58414;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50357514619827271 4.0887918472290039 0.51169931888580322 ;
	setAttr ".cbx" -type "double3" 0.50357514619827271 4.1219215393066406 0.54640328884124756 ;
createNode polyTweak -n "Blocked_Robot:polyTweak229";
	rename -uid "D227125A-4374-E166-447A-5A83CCA69D73";
	setAttr ".uopa" yes;
	setAttr -s 386 ".tk[381:385]" -type "float3"  0.0095565319 -0.017905712
		 -0.04200542 -0.0095565319 -0.017905712 -0.04200542 0 0 0 0.013176605 -0.021518707
		 -0.040537179 -0.013176605 -0.021518707 -0.040537179;
createNode polyExtrudeEdge -n "polyExtrudeEdge99";
	rename -uid "ED5212A5-4BE7-8727-B28B-51A91FEABF2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[744]" "e[748]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.142457 0.53686965 ;
	setAttr ".rs" 36967;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50357514619827271 4.1219215393066406 0.51169931888580322 ;
	setAttr ".cbx" -type "double3" 0.50357514619827271 4.1629929542541504 0.56203997135162354 ;
createNode polyTweak -n "Blocked_Robot:polyTweak230";
	rename -uid "4400C603-4FD0-19EE-83F3-1C9F876830FB";
	setAttr ".uopa" yes;
	setAttr -s 390 ".tk[386:389]" -type "float3"  -0.065597355 -0.012282372
		 -0.10433999 -0.058643103 -0.015254498 -0.10879853 0.058643103 -0.015254498 -0.10879853
		 0.065597355 -0.012282372 -0.10433999;
createNode polyMergeVert -n "polyMergeVert105";
	rename -uid "5138CC84-4310-34CB-7E64-E6AB76FBD726";
	setAttr ".ics" -type "componentList" 4 "vtx[386]" "vtx[389]" "vtx[391]" "vtx[393]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak231";
	rename -uid "09A0F812-4BBE-E52F-C4A3-81ACBE9598EE";
	setAttr ".uopa" yes;
	setAttr -s 394 ".tk[390:393]" -type "float3"  -0.070431381 -0.0073652267
		 -0.10455146 -0.065597355 -0.012282372 -0.10433999 0.070431381 -0.0073652267 -0.10455146
		 0.065597355 -0.012282372 -0.10433999;
createNode polyExtrudeEdge -n "polyExtrudeEdge100";
	rename -uid "7E8CD06C-47C6-49D0-12CF-8CB190BDAD21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[758]" "e[761]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.091588 0.42248204 ;
	setAttr ".rs" 41237;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56917250156402588 4.0735373497009277 0.40735933184623718 ;
	setAttr ".cbx" -type "double3" 0.56917250156402588 4.1096391677856445 0.43760475516319275 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge101";
	rename -uid "4EF49A6E-4E88-A224-B74E-158D49F5C3AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[763]" "e[765]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1326332 0.43242392 ;
	setAttr ".rs" 33614;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56917250156402588 4.1096391677856445 0.40735933184623718 ;
	setAttr ".cbx" -type "double3" 0.56917250156402588 4.1556277275085449 0.45748850703239441 ;
createNode polyTweak -n "Blocked_Robot:polyTweak232";
	rename -uid "FDC0EBDC-4111-F6B3-6A27-8FA1E5655603";
	setAttr ".uopa" yes;
	setAttr -s 396 ".tk[392:395]" -type "float3"  -0.099333465 -0.016086102
		 -0.19242537 -0.10636842 -0.00036621094 -0.18860215 0.10636842 -0.00036621094 -0.18860215
		 0.099333465 -0.016086102 -0.19242537;
createNode polyMergeVert -n "polyMergeVert106";
	rename -uid "5B64CAD5-4E6F-A25D-0B67-41AAE2CB1385";
	setAttr ".ics" -type "componentList" 4 "vtx[392]" "vtx[395]" "vtx[397]" "vtx[399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak233";
	rename -uid "8D2D64E0-4324-343B-6117-E48FD1F39C81";
	setAttr ".uopa" yes;
	setAttr -s 400 ".tk[396:399]" -type "float3"  -0.11190289 -0.026445866 -0.18513566
		 -0.099333465 -0.016086102 -0.19242537 0.11190289 -0.026445866 -0.18513566 0.099333465
		 -0.016086102 -0.19242537;
createNode polyExtrudeEdge -n "polyExtrudeEdge102";
	rename -uid "2C435956-40DE-B402-3BB2-0C99AFA2CEE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[773]" "e[775]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.110683 0.25129014 ;
	setAttr ".rs" 59220;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66291326284408569 4.092400074005127 0.22078236937522888 ;
	setAttr ".cbx" -type "double3" 0.66291326284408569 4.1289658546447754 0.28179791569709778 ;
createNode polyTweak -n "Blocked_Robot:polyTweak234";
	rename -uid "774B8683-4969-F0D1-CB8F-2898CECE391B";
	setAttr ".uopa" yes;
	setAttr -s 398 ".tk[392:397]" -type "float3"  0.0055927038 -0.0011529922
		 0.0058484077 0 0 0 0 0 0 -0.0055927038 -0.0011529922 0.0058484077 0.0052626133 -0.00021600723
		 0.0094450712 -0.0052626133 -0.00021600723 0.0094450712;
createNode polyExtrudeEdge -n "polyExtrudeEdge103";
	rename -uid "30125857-4305-9044-0600-0FB53EFBD38F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[768]" "e[771]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.0827856 0.23489249 ;
	setAttr ".rs" 58450;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66291326284408569 4.0731711387634277 0.22078236937522888 ;
	setAttr ".cbx" -type "double3" 0.66291326284408569 4.092400074005127 0.249002605676651 ;
createNode polyTweak -n "Blocked_Robot:polyTweak235";
	rename -uid "64553815-4376-CACE-9827-E5B26B2CEA68";
	setAttr ".uopa" yes;
	setAttr -s 402 ".tk[398:401]" -type "float3"  -0.056101918 -0.014690876
		 -0.11258839 -0.045975029 -0.0072917938 -0.11823992 0.056101918 -0.014690876 -0.11258839
		 0.045975029 -0.0072917938 -0.11823992;
createNode polyMergeVert -n "polyMergeVert107";
	rename -uid "A3087BA1-43A0-0F08-F082-55A4E7F85ABE";
	setAttr ".ics" -type "componentList" 3 "vtx[399]" "vtx[401:402]" "vtx[405]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak236";
	rename -uid "15C899E9-41CC-4292-F188-06B5FFC615D6";
	setAttr ".uopa" yes;
	setAttr -s 406 ".tk[402:405]" -type "float3"  -0.045975029 -0.0072917938
		 -0.11823992 -0.056669176 0.0081448555 -0.12339415 0.056669176 0.0081448555 -0.12339415
		 0.045975029 -0.0072917938 -0.11823992;
createNode polyExtrudeEdge -n "polyExtrudeEdge104";
	rename -uid "D910CF1F-4CE1-6DE8-9C95-CDAB6EE90AA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[778]" "e[781]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.0996914 0.13587599 ;
	setAttr ".rs" 58136;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71439158916473389 4.0851082801818848 0.1025424525141716 ;
	setAttr ".cbx" -type "double3" 0.71439158916473389 4.1142749786376953 0.16920952498912811 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge105";
	rename -uid "7DF28709-46E7-651A-8B05-4F9437B5B66B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[783]" "e[785]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.0832119 0.11407545 ;
	setAttr ".rs" 40567;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70888829231262207 4.0813159942626953 0.1025424525141716 ;
	setAttr ".cbx" -type "double3" 0.70888829231262207 4.0851082801818848 0.12560845911502838 ;
createNode polyTweak -n "Blocked_Robot:polyTweak237";
	rename -uid "5C79364F-4A2A-91FF-2B72-B8A51DEEFF54";
	setAttr ".uopa" yes;
	setAttr -s 408 ".tk[404:407]" -type "float3"  -0.056617737 -0.015476704
		 -0.16387013 -0.051564634 -0.0060133934 -0.16501126 0.056617737 -0.015476704 -0.16387013
		 0.051564634 -0.0060133934 -0.16501126;
createNode polyMergeVert -n "polyMergeVert108";
	rename -uid "BD6C9570-4BE7-25D0-BA2E-A3A474BBADBF";
	setAttr ".ics" -type "componentList" 3 "vtx[405]" "vtx[407:408]" "vtx[411]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak238";
	rename -uid "CAC3B659-43F0-02D0-5E97-E5ADE13FD6F4";
	setAttr ".uopa" yes;
	setAttr -s 412 ".tk[408:411]" -type "float3"  -0.051564634 -0.0060133934
		 -0.16501126 0.072561324 0.050177574 -0.37805605 -0.072561324 0.050177574 -0.37805605
		 0.051564634 -0.0060133934 -0.16501126;
createNode polyExtrudeEdge -n "polyExtrudeEdge106";
	rename -uid "0CF2190B-4C9E-7478-657D-77971B4DC82E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[762]" "e[764]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1593103 0.50976425 ;
	setAttr ".rs" 37308;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55164939165115356 4.1556277275085449 0.45748850703239441 ;
	setAttr ".cbx" -type "double3" 0.55164939165115356 4.1629929542541504 0.56203997135162354 ;
createNode polyMergeVert -n "polyMergeVert109";
	rename -uid "3104C114-446A-ABC6-4847-038B0773E495";
	setAttr ".ics" -type "componentList" 3 "vtx[378:379]" "vtx[410]" "vtx[412]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak239";
	rename -uid "6AECB8FB-466D-0965-8BCD-B3B1FCD321ED";
	setAttr ".uopa" yes;
	setAttr -s 414 ".tk[410:413]" -type "float3"  -0.29168609 0.18658304 -0.055586755
		 -0.28626126 0.14749813 -0.018621147 0.29168609 0.18658304 -0.055586755 0.28626126
		 0.14749813 -0.018621147;
createNode polyExtrudeEdge -n "polyExtrudeEdge107";
	rename -uid "53486042-418D-43CA-6BEC-4FA41454DEB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[772]" "e[774]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1422968 0.36964321 ;
	setAttr ".rs" 49542;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65828967094421387 4.1289658546447754 0.28179791569709778 ;
	setAttr ".cbx" -type "double3" 0.65828967094421387 4.1556277275085449 0.45748850703239441 ;
createNode polyTweak -n "Blocked_Robot:polyTweak240";
	rename -uid "FAA2F71A-48AF-96D2-15B2-79A622417F94";
	setAttr ".uopa" yes;
	setAttr -s 412 ".tk[376:411]" -type "float3"  0.2026214 -0.042883873 -0.04787457
		 -0.2026214 -0.042883873 -0.04787457 0.22825319 -0.076571465 -0.092865676 -0.22825319
		 -0.076571465 -0.092865676 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25929922 -0.086466789 -0.038556427 -0.25929922
		 -0.086466789 -0.038556427;
createNode polyMergeVert -n "polyMergeVert110";
	rename -uid "397F126C-4A0B-815D-8E34-E48D9737A534";
	setAttr ".ics" -type "componentList" 2 "vtx[410:412]" "vtx[414]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak241";
	rename -uid "5513A693-4FD7-82C0-5CA0-A2A15237765F";
	setAttr ".uopa" yes;
	setAttr -s 416 ".tk[412:415]" -type "float3"  -0.026962042 0.061031342 -0.057177573
		 -0.040331006 0.065082073 -0.044869259 0.026962042 0.061031342 -0.057177573 0.040331006
		 0.065082073 -0.044869259;
createNode polyExtrudeEdge -n "polyExtrudeEdge108";
	rename -uid "9227C85B-40E1-47DA-C857-7993491352A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[776]" "e[779]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1216202 0.22550371 ;
	setAttr ".rs" 37220;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71439158916473389 4.1142749786376953 0.16920952498912811 ;
	setAttr ".cbx" -type "double3" 0.71439158916473389 4.1289658546447754 0.28179791569709778 ;
createNode polyTweak -n "Blocked_Robot:polyTweak242";
	rename -uid "BF1CCE51-4049-8D81-A841-B39588AD3765";
	setAttr ".uopa" yes;
	setAttr -s 414 ".tk[412:413]" -type "float3"  0.027611196 -0.025218487 0.049593583
		 -0.027611196 -0.025218487 0.049593583;
createNode polyMergeVert -n "polyMergeVert111";
	rename -uid "A72C428C-4284-AE0D-BFB6-DBB4A331F3CA";
	setAttr ".ics" -type "componentList" 2 "vtx[412:414]" "vtx[416]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak243";
	rename -uid "05CED92D-469C-BD32-818C-D0A937A2BB27";
	setAttr ".uopa" yes;
	setAttr -s 418 ".tk[414:417]" -type "float3"  -0.01271981 0.039863586 0.0047243237
		 -0.012137055 0.032048702 0.0041081011 0.01271981 0.039863586 0.0047243237 0.012137055
		 0.032048702 0.0041081011;
createNode polyExtrudeEdge -n "polyExtrudeEdge109";
	rename -uid "64A74947-4C93-6A35-DC37-59B8D93E9F64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[786]" "e[789]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1065369 0.087274462 ;
	setAttr ".rs" 54840;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77100932598114014 4.0987982749938965 0.005339398980140686 ;
	setAttr ".cbx" -type "double3" 0.77100932598114014 4.1142749786376953 0.16920952498912811 ;
createNode polyMergeVert -n "polyMergeVert112";
	rename -uid "D780BEEE-43F9-A35B-F0B9-C5B3D34494FF";
	setAttr ".ics" -type "componentList" 2 "vtx[414:416]" "vtx[418]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak244";
	rename -uid "41D125E8-4F5B-3EC9-4018-409450F5BA0D";
	setAttr ".uopa" yes;
	setAttr -s 420 ".tk[416:419]" -type "float3"  -0.012137055 0.032048702 0.0041081011
		 -0.016857266 0.012520313 0.0057068104 0.012137055 0.032048702 0.0041081011 0.016857266
		 0.012520313 0.0057068104;
createNode polyExtrudeEdge -n "polyExtrudeEdge110";
	rename -uid "416EE67A-4E24-5419-9929-7BB002C7D086";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[741]" "e[743]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2977157 0.44774789 ;
	setAttr ".rs" 61520;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54465091228485107 4.2730045318603516 0.4135875403881073 ;
	setAttr ".cbx" -type "double3" 0.54465091228485107 4.3224267959594727 0.48190826177597046 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge111";
	rename -uid "FE3C9141-44C2-552C-26A2-9C8097DF26A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[797]" "e[799]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.244832 0.40694922 ;
	setAttr ".rs" 44779;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57861143350601196 4.2166590690612793 0.4003109335899353 ;
	setAttr ".cbx" -type "double3" 0.57861143350601196 4.2730045318603516 0.4135875403881073 ;
createNode polyTweak -n "Blocked_Robot:polyTweak245";
	rename -uid "FB7E8333-45A4-1E2B-11B8-84A75C09D881";
	setAttr ".uopa" yes;
	setAttr -s 422 ".tk[418:421]" -type "float3"  -0.1249485 0.10748768 0.14116868
		 -0.12495792 0.10721397 0.14136493 0.1249485 0.10748768 0.14116868 0.12495792 0.10721397
		 0.14136493;
createNode polyMergeVert -n "polyMergeVert113";
	rename -uid "E0F1AD27-4F48-BF44-20EF-3E8A04251C5C";
	setAttr ".ics" -type "componentList" 4 "vtx[418]" "vtx[420]" "vtx[422]" "vtx[424]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak246";
	rename -uid "341385CE-419E-F086-8298-2D89FE79B0C2";
	setAttr ".uopa" yes;
	setAttr -s 426 ".tk[422:425]" -type "float3"  -0.1249485 0.10748768 0.14116868
		 -0.12348527 0.13467503 0.11247921 0.1249485 0.10748768 0.14116868 0.12348527 0.13467503
		 0.11247921;
createNode polyMergeVert -n "polyMergeVert114";
	rename -uid "2B191E13-46B2-80BE-C25A-7EA262B72961";
	setAttr ".ics" -type "componentList" 3 "vtx[372:373]" "vtx[419]" "vtx[421]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak247";
	rename -uid "81999A77-4330-13DF-6CA6-E2AA46196A9B";
	setAttr ".uopa" yes;
	setAttr -s 424 ".tk[418:423]" -type "float3"  0.0031705499 -0.0076651573
		 -0.01038444 0.0081733465 -0.01031971 -0.014042675 -0.0031705499 -0.0076651573 -0.01038444
		 -0.0081733465 -0.01031971 -0.014042675 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge112";
	rename -uid "E53CA584-4D07-9738-EAFA-45B55FF8BBFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[801]" "e[803]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1927443 0.34341657 ;
	setAttr ".rs" 63066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67100948095321655 4.1688294410705566 0.28652223944664001 ;
	setAttr ".cbx" -type "double3" 0.67100948095321655 4.2166590690612793 0.4003109335899353 ;
createNode polyMergeVert -n "polyMergeVert115";
	rename -uid "418630E5-4C88-4359-B5CE-00BEACFE9C65";
	setAttr ".ics" -type "componentList" 2 "vtx[420:422]" "vtx[424]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak248";
	rename -uid "8DB65376-458F-76E4-3E23-9FAF5B7851B4";
	setAttr ".uopa" yes;
	setAttr -s 426 ".tk[422:425]" -type "float3"  -0.12348527 0.13467503 0.11247921
		 -0.11647266 0.11169577 0.11455324 0.12348527 0.13467503 0.11247921 0.11647266 0.11169577
		 0.11455324;
createNode polyExtrudeEdge -n "polyExtrudeEdge113";
	rename -uid "8963F0D3-4B4E-E56B-FF1A-3696D28B0A3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[805]" "e[807]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1575766 0.22991994 ;
	setAttr ".rs" 62602;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72652864456176758 4.1463236808776855 0.17331762611865997 ;
	setAttr ".cbx" -type "double3" 0.72652864456176758 4.1688294410705566 0.28652223944664001 ;
createNode polyMergeVert -n "polyMergeVert116";
	rename -uid "F0BBD04C-46AB-2D63-3C1C-7CA3723CB9B2";
	setAttr ".ics" -type "componentList" 2 "vtx[422:424]" "vtx[426]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak249";
	rename -uid "E7F36659-4331-A1D0-32D0-7DA9C81C1C0C";
	setAttr ".uopa" yes;
	setAttr -s 428 ".tk[424:427]" -type "float3"  -0.11647266 0.11169577 0.11455326
		 -0.025069177 0.1746769 -0.3071658 0.11647266 0.11169577 0.11455326 0.025069177 0.1746769
		 -0.3071658;
createNode polyExtrudeEdge -n "polyExtrudeEdge114";
	rename -uid "0FD420FE-4579-99BC-73C5-5E87F403F784";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[809]" "e[811]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1288214 0.092181921 ;
	setAttr ".rs" 49911;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78786659240722656 4.1113185882568359 0.011046209372580051 ;
	setAttr ".cbx" -type "double3" 0.78786659240722656 4.1463236808776855 0.17331762611865997 ;
createNode polyTweak -n "Blocked_Robot:polyTweak250";
	rename -uid "2ED374F1-4193-9BAF-E5F9-B88616FAA3A9";
	setAttr ".uopa" yes;
	setAttr -s 426 ".tk[422:425]" -type "float3"  0.030610323 0.012542725 0.028416753
		 -0.030610323 0.012542725 0.028416753 0.017578721 -0.011361599 0.070649914 -0.017578721
		 -0.011361599 0.070649914;
createNode polyMergeVert -n "polyMergeVert117";
	rename -uid "29D2B58A-47CC-6472-5A58-01ADD3AE8F23";
	setAttr ".ics" -type "componentList" 2 "vtx[424:426]" "vtx[428]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak251";
	rename -uid "4CDB952A-4D83-20E4-D5EF-43AB987C3F4B";
	setAttr ".uopa" yes;
	setAttr -s 430 ".tk[426:429]" -type "float3"  -0.0074904561 0.1633153 -0.23651588
		 -0.028829992 0.18627453 -0.23887983 0.0074904561 0.1633153 -0.23651588 0.028829992
		 0.18627453 -0.23887983;
createNode polyExtrudeEdge -n "polyExtrudeEdge115";
	rename -uid "09A4E72D-4067-7650-80BE-E18151471577";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[813]" "e[815]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4101481 0.59306192 ;
	setAttr ".rs" 54595;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74440973997116089 4.3883934020996094 0.5633503794670105 ;
	setAttr ".cbx" -type "double3" 0.74440973997116089 4.4319028854370117 0.62277340888977051 ;
createNode polyTweak -n "Blocked_Robot:polyTweak252";
	rename -uid "FE7A3009-42A8-CBA7-5C99-75AD66FD626D";
	setAttr ".uopa" yes;
	setAttr -s 428 ".tk[372:427]" -type "float3"  0.087237179 0.012581825 0.013542891
		 -0.087237179 0.012581825 0.013542891 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.048181593 0.015566349
		 0.018978596 0.048181593 0.015566349 0.018978596 -0.0024299026 -0.014454365 -0.02004689
		 0.0024299026 -0.014454365 -0.02004689 0.01117605 -0.0036220551 -0.0043720305 -0.01117605
		 -0.0036220551 -0.0043720305 -0.0055710673 -0.013522625 0.036867306 0.0055710673 -0.013522625
		 0.036867306 0.0075338483 0.019823551 -0.058970526 -0.0075338483 0.019823551 -0.058970526;
createNode polyMergeVert -n "polyMergeVert118";
	rename -uid "81081560-41B3-B4C0-09F2-4D8E27F9C975";
	setAttr ".ics" -type "componentList" 3 "vtx[167:168]" "vtx[429]" "vtx[431]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak253";
	rename -uid "938CC0DE-4558-63C6-D949-B8B241A776DB";
	setAttr ".uopa" yes;
	setAttr -s 432 ".tk[428:431]" -type "float3"  -0.57428205 0.1903491 0.1792931
		 -0.55871147 0.19813967 0.17966968 0.57428205 0.1903491 0.1792931 0.55871147 0.19813967
		 0.17966968;
createNode polyExtrudeEdge -n "polyExtrudeEdge116";
	rename -uid "1CFE897C-4786-4E54-8606-9BB3C5C98680";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[817]" "e[819]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3626366 0.52804685 ;
	setAttr ".rs" 53115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71461045742034912 4.3368797302246094 0.49274325370788574 ;
	setAttr ".cbx" -type "double3" 0.71461045742034912 4.3883934020996094 0.5633503794670105 ;
createNode polyTweak -n "Blocked_Robot:polyTweak254";
	rename -uid "BD161409-44E1-052C-7149-12B473DCE54A";
	setAttr ".uopa" yes;
	setAttr -s 430 ".tk";
	setAttr ".tk[167:332]" -type "float3"  -0.19208431 -0.062817097 -0.039217532
		 0.19208431 -0.062817097 -0.039217532 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[428:429]" 0.29011452 -0.08202076 -0.053731501 -0.29011452 -0.08202076
		 -0.053731501;
createNode polyExtrudeEdge -n "polyExtrudeEdge117";
	rename -uid "FB66A1D1-4F12-BB3C-E944-26BC9D6D98E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[821]" "e[823]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3131628 0.45893174 ;
	setAttr ".rs" 53779;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74569576978683472 4.2894458770751953 0.42512020468711853 ;
	setAttr ".cbx" -type "double3" 0.74569576978683472 4.3368797302246094 0.49274325370788574 ;
createNode polyTweak -n "Blocked_Robot:polyTweak255";
	rename -uid "FC90D79C-48C5-0865-EBF8-10ACCAA09D7B";
	setAttr ".uopa" yes;
	setAttr -s 434 ".tk[430:433]" -type "float3"  -0.30475533 0.11600065 0.13180989
		 -0.30479246 0.11576271 0.13197923 0.30475533 0.11600065 0.13180989 0.30479246 0.11576271
		 0.13197923;
createNode polyMergeVert -n "polyMergeVert119";
	rename -uid "1A270D5E-4350-E835-E86B-FD96F7F13A15";
	setAttr ".ics" -type "componentList" 3 "vtx[431]" "vtx[433:434]" "vtx[436]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak256";
	rename -uid "6DA0180A-4B6F-B5DE-5D13-6BB309726AAB";
	setAttr ".uopa" yes;
	setAttr -s 438 ".tk[434:437]" -type "float3"  -0.30479246 0.11576271 0.13197923
		 -0.29624623 0.11217928 0.12082478 0.30479246 0.11576271 0.13197923 0.29624623 0.11217928
		 0.12082478;
createNode polyExtrudeEdge -n "polyExtrudeEdge118";
	rename -uid "C5F0C5CA-436A-1837-A1A9-2FA9681C5FF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[825]" "e[827]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2927809 0.19939463 ;
	setAttr ".rs" 53413;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74569576978683472 4.2894458770751953 -0.026330947875976563 ;
	setAttr ".cbx" -type "double3" 0.74569576978683472 4.2961163520812988 0.42512020468711853 ;
createNode polyMergeVert -n "polyMergeVert120";
	rename -uid "B9B12FFC-4FBF-499A-63EF-22830AFD7545";
	setAttr ".ics" -type "componentList" 2 "vtx[434:436]" "vtx[438]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak257";
	rename -uid "0B7A0102-4D79-D8BE-47DC-298CF40A5A7F";
	setAttr ".uopa" yes;
	setAttr -s 440 ".tk[436:439]" -type "float3"  -0.29624623 0.11217928 0.12082478
		 -0.31077337 0.063807487 0.099768996 0.29624623 0.11217928 0.12082478 0.31077337 0.063807487
		 0.099768996;
createNode polyExtrudeEdge -n "polyExtrudeEdge119";
	rename -uid "64FD063D-4073-8D61-ABC2-E1868D705238";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[829]" "e[831]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3067665 -0.15656754 ;
	setAttr ".rs" 34120;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80916273593902588 4.2961163520812988 -0.28680413961410522 ;
	setAttr ".cbx" -type "double3" 0.80916273593902588 4.3174166679382324 -0.026330947875976563 ;
createNode polyTweak -n "Blocked_Robot:polyTweak258";
	rename -uid "A2F13978-40FF-BDA9-9279-77A0B4B4C514";
	setAttr ".uopa" yes;
	setAttr -s 438 ".tk[436:437]" -type "float3"  -0.050857425 0.003777504 0.40625438
		 0.050857425 0.003777504 0.40625438;
createNode polyMergeVert -n "polyMergeVert121";
	rename -uid "7CEB79E3-4012-1829-DF37-2EB251984720";
	setAttr ".ics" -type "componentList" 2 "vtx[436:438]" "vtx[440]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak259";
	rename -uid "45AAAE0B-4C91-D24C-2CD7-DB9AA440F2D2";
	setAttr ".uopa" yes;
	setAttr -s 442 ".tk[438:441]" -type "float3"  -0.3616308 0.067584991 0.50602341
		 -0.25702012 0.046949387 0.35409632 0.3616308 0.067584991 0.50602341 0.25702012 0.046949387
		 0.35409632;
createNode polyMergeVert -n "polyMergeVert122";
	rename -uid "1D8D23A6-4223-66D0-F830-5AA309A2EF66";
	setAttr ".ics" -type "componentList" 2 "vtx[428:430]" "vtx[432]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak260";
	rename -uid "835C43C2-4E50-576D-0FB0-EA8FDC0E694C";
	setAttr ".uopa" yes;
	setAttr -s 440 ".tk[430:439]" -type "float3"  0.020587802 -0.0076723099
		 -0.0062482953 0 0 0 -0.020587802 -0.0076723099 -0.0062482953 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge120";
	rename -uid "5041DAC3-474C-5B88-4D10-EA8545D2322F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[833]" "e[835]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5379534 0.7275157 ;
	setAttr ".rs" 37768;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1110368967056274 4.5086817741394043 0.69180583953857422 ;
	setAttr ".cbx" -type "double3" 1.1110368967056274 4.567225456237793 0.76322555541992188 ;
createNode polyTweak -n "Blocked_Robot:polyTweak261";
	rename -uid "6BF22872-4F4F-AEC2-1AC9-7683124AB6A6";
	setAttr ".uopa" yes;
	setAttr -s 438 ".tk[428:437]" -type "float3"  -0.063269019 0.01196003 0.0028938651
		 0.063269019 0.01196003 0.0028938651 -0.034072399 0.0096831322 0.0061100721 0.034072399
		 0.0096831322 0.0061100721 -0.0081598759 0.0041966438 0.004098177 0.0081598759 0.0041966438
		 0.004098177 -0.083480835 0.0063381195 -0.0094361007 0.083480835 0.0063381195 -0.0094361007
		 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert123";
	rename -uid "93FE5481-47B7-F2DD-3D5A-F2923A9C09DE";
	setAttr ".ics" -type "componentList" 4 "vtx[170]" "vtx[172]" "vtx[439]" "vtx[441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak262";
	rename -uid "1D167138-45AA-D08B-8402-3A9CD75DA4E5";
	setAttr ".uopa" yes;
	setAttr -s 442 ".tk[438:441]" -type "float3"  -0.17058051 0.04587841 0.026939392
		 -0.33533764 0.12589931 0.11039639 0.17058051 0.04587841 0.026939392 0.33533764 0.12589931
		 0.11039639;
createNode polyExtrudeEdge -n "polyExtrudeEdge121";
	rename -uid "4E11892C-43CE-B914-525C-E3AE9C9E1731";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[837]" "e[839]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4855037 0.6613192 ;
	setAttr ".rs" 62582;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.062047004699707 4.4623255729675293 0.63083255290985107 ;
	setAttr ".cbx" -type "double3" 1.062047004699707 4.5086817741394043 0.69180583953857422 ;
createNode polyMergeVert -n "polyMergeVert124";
	rename -uid "ABD87F10-4F90-E61D-D75E-3C93C328E4F9";
	setAttr ".ics" -type "componentList" 2 "vtx[438:440]" "vtx[442]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak263";
	rename -uid "73804703-46B0-9036-59C4-EAB3A7AFB934";
	setAttr ".uopa" yes;
	setAttr -s 444 ".tk[440:443]" -type "float3"  -0.17058051 0.04587841 0.026939392
		 -0.17451727 0.04421711 0.023741841 0.17058051 0.04587841 0.026939392 0.17451727 0.04421711
		 0.023741841;
createNode polyExtrudeEdge -n "polyExtrudeEdge122";
	rename -uid "F3A94020-4B38-BE5C-EE7C-CBA1180DEE6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[841]" "e[843]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4340734 0.59043789 ;
	setAttr ".rs" 59912;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0501018762588501 4.4058218002319336 0.55004316568374634 ;
	setAttr ".cbx" -type "double3" 1.0501018762588501 4.4623255729675293 0.63083255290985107 ;
createNode polyMergeVert -n "polyMergeVert125";
	rename -uid "A9D1D180-4E2E-C21C-059E-85A689601301";
	setAttr ".ics" -type "componentList" 2 "vtx[440:442]" "vtx[444]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak264";
	rename -uid "87A89D5B-45F0-275E-8C1E-7DA444A674D9";
	setAttr ".uopa" yes;
	setAttr -s 446 ".tk[442:445]" -type "float3"  -0.17451727 0.04421711 0.023741841
		 -0.17855513 0.046103001 0.025503099 0.17451727 0.04421711 0.023741841 0.17855513
		 0.046103001 0.025503099;
createNode polyExtrudeEdge -n "polyExtrudeEdge123";
	rename -uid "2D7BBB69-4788-BC9F-12E8-7CAC5CCA097E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[845]" "e[847]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3879309 0.51014978 ;
	setAttr ".rs" 62572;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1847018003463745 4.3700394630432129 0.47025635838508606 ;
	setAttr ".cbx" -type "double3" 1.1847018003463745 4.4058218002319336 0.55004316568374634 ;
createNode polyMergeVert -n "polyMergeVert126";
	rename -uid "4EF0E008-4204-84AF-780A-BD9347909495";
	setAttr ".ics" -type "componentList" 2 "vtx[442:444]" "vtx[446]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak265";
	rename -uid "274717B2-45DD-9C30-2909-73950C6EAA2B";
	setAttr ".uopa" yes;
	setAttr -s 448 ".tk[444:447]" -type "float3"  -0.17855513 0.046103001 0.025503099
		 -0.18554878 0.045862198 0.023628563 0.17855513 0.046103001 0.025503099 0.18554878
		 0.045862198 0.023628563;
createNode polyExtrudeEdge -n "polyExtrudeEdge124";
	rename -uid "6C1304C2-4698-E336-75AB-7988359636EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[849]" "e[851]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3672028 0.26877427 ;
	setAttr ".rs" 35728;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1847018003463745 4.3643660545349121 0.067292183637619019 ;
	setAttr ".cbx" -type "double3" 1.1847018003463745 4.3700394630432129 0.47025635838508606 ;
createNode polyMergeVert -n "polyMergeVert127";
	rename -uid "3D093094-477B-9960-4088-6EBBE61E2F03";
	setAttr ".ics" -type "componentList" 2 "vtx[444:446]" "vtx[448]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak266";
	rename -uid "218A4564-418D-BC38-62B5-61873536F1E2";
	setAttr ".uopa" yes;
	setAttr -s 450 ".tk[446:449]" -type "float3"  -0.18554878 0.045862198 0.023628563
		 -0.17716682 0.037025452 0.021763921 0.18554878 0.045862198 0.023628563 0.17716682
		 0.037025452 0.021763921;
createNode polyExtrudeEdge -n "polyExtrudeEdge125";
	rename -uid "4EE3E28E-4732-41CC-716D-2694A4F7A227";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[427]" "e[429]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3269401 -1.4508036 ;
	setAttr ".rs" 38698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1688694953918457 5.3029656410217285 -1.4559221267700195 ;
	setAttr ".cbx" -type "double3" 0.1688694953918457 5.350914478302002 -1.4456851482391357 ;
createNode polyTweak -n "Blocked_Robot:polyTweak267";
	rename -uid "9C1E0B42-4E58-E5D2-AE0F-199332F5DA07";
	setAttr ".uopa" yes;
	setAttr -s 448 ".tk";
	setAttr ".tk[169:334]" -type "float3"  0.11448574 0.087409019 0.040201366 -0.044015765
		 -0.02621603 -0.020002842 -0.11448574 0.087409019 0.040201366 0.044015765 -0.02621603
		 -0.020002842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0;
	setAttr ".tk[438:447]" 0.013990998 -0.00064325333 0.002169311 -0.013990998
		 -0.00064325333 0.002169311 0.032997489 -0.0026721954 0.003495872 -0.032997489 -0.0026721954
		 0.003495872 0.025491238 0.0017094612 0.0079978704 -0.025491238 0.0017094612 0.0079978704
		 0.098403931 -0.0206213 -0.0073359013 -0.098403931 -0.0206213 -0.0073359013 0.042960405
		 -0.031784534 0.1528151 -0.042960405 -0.031784534 0.1528151;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "71E7CC9F-4D2E-7E1E-530E-2DB37D626030";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.186324 4.9609799 -1.43993 
		-0.28346899 5.014154 -1.523293;
	setAttr -s 4 ".d[0:3]"  450 449 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "Blocked_Robot:polyTweak268";
	rename -uid "40AA2D42-4032-B35F-3245-B0861674C76E";
	setAttr ".uopa" yes;
	setAttr -s 451 ".tk[448:450]" -type "float3"  0.10540259 -0.16738987 0.056492925
		 0 -0.096220493 0.033732891 -0.10540259 -0.16738987 0.056492925;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "60D9E875-4668-3C70-E0EE-83B3776C767D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.28346899 5.014154 -1.523293 
		0.186324 4.9609799 -1.43993;
	setAttr -s 4 ".d[0:3]"  -1 -1 449 448;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "A4CEDBB6-4F5E-7309-2D4E-FB8CFA8A09A5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.33414301 5.0776482 -1.3599221 
		-0.33495301 5.0345669 -1.459915;
	setAttr -s 4 ".d[0:3]"  -1 450 452 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "A8BD99EE-4A01-495A-AEFD-349C4B09D0DF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.33495301 5.0345669 -1.459915 
		0.33414301 5.0776482 -1.3599221;
	setAttr -s 4 ".d[0:3]"  -1 453 448 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge126";
	rename -uid "02B0CEE3-44B4-32DA-26A6-4BB3C5A9F606";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[459]" "e[461]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3205366 -1.440882 ;
	setAttr ".rs" 50536;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53764873743057251 5.2901582717895508 -1.4559221267700195 ;
	setAttr ".cbx" -type "double3" 0.53764873743057251 5.350914478302002 -1.4258419275283813 ;
createNode polyMergeVert -n "polyMergeVert128";
	rename -uid "64669615-465F-040C-166D-ADBA1C551E9D";
	setAttr ".ics" -type "componentList" 3 "vtx[448]" "vtx[450]" "vtx[460:461]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak269";
	rename -uid "7E898F10-4F0D-152F-40FA-79B749201FD3";
	setAttr ".uopa" yes;
	setAttr -s 463 ".tk[459:462]" -type "float3"  0.11650276 -0.15596771 0.064191937
		 0.10540259 -0.16738987 0.056492925 -0.10540259 -0.16738987 0.056492925 -0.11650276
		 -0.15596771 0.064191937;
createNode polyExtrudeEdge -n "polyExtrudeEdge127";
	rename -uid "FEB15972-4B3F-0132-0BC6-3BA05D680B48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[463]" "e[465]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3090496 -1.4221148 ;
	setAttr ".rs" 50425;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94740921258926392 5.2901582717895508 -1.4258419275283813 ;
	setAttr ".cbx" -type "double3" 0.94740921258926392 5.3279404640197754 -1.4183876514434814 ;
createNode polyMergeVert -n "polyMergeVert129";
	rename -uid "6D819150-4097-D273-6875-EBB88220D3A2";
	setAttr ".ics" -type "componentList" 3 "vtx[318:319]" "vtx[462]" "vtx[464]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak270";
	rename -uid "598FB4F3-4F0A-4509-8906-5497AB8DEBF8";
	setAttr ".uopa" yes;
	setAttr -s 465 ".tk[461:464]" -type "float3"  0.21476823 -0.26372385 0.10552847
		 0.21165806 -0.23653221 0.12490189 -0.21476823 -0.26372385 0.10552847 -0.21165806
		 -0.23653221 0.12490189;
createNode polyMergeVert -n "polyMergeVert130";
	rename -uid "BA012B51-480D-D857-BD56-4B850D10DA1C";
	setAttr ".ics" -type "componentList" 1 "vtx[459:462]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak271";
	rename -uid "551E73AB-4A6D-F147-9927-86B70A416C49";
	setAttr ".uopa" yes;
	setAttr -s 463 ".tk[461:462]" -type "float3"  -0.098265469 0.10775614 -0.041336536
		 0.098265469 0.10775614 -0.041336536;
createNode polyExtrudeEdge -n "polyExtrudeEdge128";
	rename -uid "827D4AF9-4FF3-93FE-5305-85A6EBEE6ABD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[890]" "e[892]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1245708 -1.368005 ;
	setAttr ".rs" 62224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68474507331848145 5.065617561340332 -1.3994292020797729 ;
	setAttr ".cbx" -type "double3" 0.68474507331848145 5.1835246086120605 -1.3365809917449951 ;
createNode polyTweak -n "Blocked_Robot:polyTweak272";
	rename -uid "09C069BE-40AC-C86A-DCB2-3F8BDA0FFE56";
	setAttr ".uopa" yes;
	setAttr -s 461 ".tk[459:460]" -type "float3"  0.030593574 -0.068572998 0.025068998
		 -0.030593574 -0.068572998 0.025068998;
createNode polyMergeVert -n "polyMergeVert131";
	rename -uid "02836067-49E4-3692-1E59-3DB0BCA94204";
	setAttr ".ics" -type "componentList" 3 "vtx[455]" "vtx[458]" "vtx[462:463]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak273";
	rename -uid "B1EE544D-4D5D-7BD4-5B28-EBBFAF628D63";
	setAttr ".uopa" yes;
	setAttr -s 465 ".tk[461:464]" -type "float3"  0.064971447 -0.10711908 0.039825678
		 0.059870929 -0.10587645 0.039507151 -0.059870929 -0.10587645 0.039507151 -0.064971447
		 -0.10711908 0.039825678;
createNode polyExtrudeEdge -n "polyExtrudeEdge129";
	rename -uid "5F3AE384-4FDC-DF63-DCC0-D181911E6A43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[679]" "e[681]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.9619989 0.9736433 ;
	setAttr ".rs" 44222;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1385254859924316 4.6669087409973145 0.85361909866333008 ;
	setAttr ".cbx" -type "double3" 2.1385254859924316 5.2570896148681641 1.0936675071716309 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge130";
	rename -uid "137927A1-4069-5BE6-D309-FAB4A7FF599A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[901]" "e[904]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7655535 0.80528843 ;
	setAttr ".rs" 49002;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1958479881286621 4.5192856788635254 0.61517941951751709 ;
	setAttr ".cbx" -type "double3" 2.1958479881286621 5.0118217468261719 0.99539744853973389 ;
createNode polyTweak -n "Blocked_Robot:polyTweak274";
	rename -uid "6DE23462-41C1-A91A-931F-25856F2485F6";
	setAttr ".uopa" yes;
	setAttr -s 467 ".tk[463:466]" -type "float3"  0.036142588 -0.14762306 -0.23843968
		 0.057322502 -0.24526787 -0.098270059 -0.036142588 -0.14762306 -0.23843968 -0.057322502
		 -0.24526787 -0.098270059;
createNode polyExtrudeEdge -n "polyExtrudeEdge131";
	rename -uid "B3DE3855-46E9-D8F7-E479-859560C1037A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[907]" "e[910]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6035719 0.57913667 ;
	setAttr ".rs" 33999;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1666698455810547 4.3989644050598145 0.38292491436004639 ;
	setAttr ".cbx" -type "double3" 2.1666698455810547 4.8081789016723633 0.77534842491149902 ;
createNode polyTweak -n "Blocked_Robot:polyTweak275";
	rename -uid "20B909AE-4C73-E682-8142-B3A7DABE4134";
	setAttr ".uopa" yes;
	setAttr -s 471 ".tk[467:470]" -type "float3"  -0.046915889 -0.12032127 -0.23225451
		 -0.029178143 -0.20364285 -0.22004902 0.046915889 -0.12032127 -0.23225451 0.029178143
		 -0.20364285 -0.22004902;
createNode polyExtrudeEdge -n "polyExtrudeEdge132";
	rename -uid "B3363328-4782-0DF6-21B0-46BD851C0F3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[913]" "e[916]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5252419 0.23334526 ;
	setAttr ".rs" 64448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0558674335479736 4.4181070327758789 0.053313106298446655 ;
	setAttr ".cbx" -type "double3" 2.0558674335479736 4.6323761940002441 0.41337740421295166 ;
createNode polyTweak -n "Blocked_Robot:polyTweak276";
	rename -uid "9AE33B17-4B9C-8706-146A-B2B4DE62EEB5";
	setAttr ".uopa" yes;
	setAttr -s 475 ".tk[471:474]" -type "float3"  -0.16497695 0.019142628 -0.32961181
		 -0.11080241 -0.17580271 -0.36197102 0.16497695 0.019142628 -0.32961181 0.11080241
		 -0.17580271 -0.36197102;
createNode polyExtrudeEdge -n "polyExtrudeEdge133";
	rename -uid "CBBA8212-4A74-1FB5-6545-4BB7D54A00A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[919]" "e[922]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5732584 -0.60864753 ;
	setAttr ".rs" 48196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5858765840530396 4.5596561431884766 -0.73381710052490234 ;
	setAttr ".cbx" -type "double3" 1.5858765840530396 4.5868611335754395 -0.48347795009613037 ;
createNode polyTweak -n "Blocked_Robot:polyTweak277";
	rename -uid "F7E270CE-4BC6-74BA-4F91-C682C9A6F005";
	setAttr ".uopa" yes;
	setAttr -s 479 ".tk[475:478]" -type "float3"  -0.35539591 0.14154911 -0.78713018
		 -0.46999085 -0.04551506 -0.89685535 0.35539591 0.14154911 -0.78713024 0.46999085
		 -0.04551506 -0.89685535;
createNode polyExtrudeEdge -n "polyExtrudeEdge134";
	rename -uid "2E041640-4BA7-D690-9B8E-848611FFBA88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[925]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1516454 4.8208899 -1.0869039 ;
	setAttr ".rs" 42000;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79380351305007935 4.8111214637756348 -1.2099528312683105 ;
	setAttr ".cbx" -type "double3" 1.5094873905181885 4.8306584358215332 -0.9638550877571106 ;
createNode polyTweak -n "Blocked_Robot:polyTweak278";
	rename -uid "A24D4906-4833-EF60-EC5B-ED82ECCAEEAE";
	setAttr ".uopa" yes;
	setAttr -s 483 ".tk[479:482]" -type "float3"  -0.077409089 0.25146532 -0.47613573
		 -0.076389194 0.2437973 -0.48037714 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert132";
	rename -uid "24A2E83C-4C06-25AF-F9D0-B28A5D7E1953";
	setAttr ".ics" -type "componentList" 2 "vtx[459]" "vtx[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak279";
	rename -uid "C9A77503-4EFE-10DC-66C3-C8A6C5A851FB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[483:484]" -type "float3"  -0.10905844 0.2544961 -0.12662816
		 -0.1260308 0.20563269 -0.28060538;
createNode polyMergeVert -n "polyMergeVert133";
	rename -uid "9EEEFA1C-4E47-263D-4B37-7FB9673EB1B8";
	setAttr ".ics" -type "componentList" 2 "vtx[318]" "vtx[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak280";
	rename -uid "83D612C6-4E5B-5CEC-2FCA-7DA6F12F6958";
	setAttr ".uopa" yes;
	setAttr ".tk[483]" -type "float3"  -0.22438931 0.05511713 -0.049025297;
createNode polyExtrudeEdge -n "polyExtrudeEdge135";
	rename -uid "34A44548-4A1B-2D8D-2F91-E7803385F200";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[924]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.374086 4.6824145 -0.7435559 ;
	setAttr ".rs" 50177;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1622954607009888 4.5868611335754395 -1.0036338567733765 ;
	setAttr ".cbx" -type "double3" 1.5858765840530396 4.7779679298400879 -0.48347795009613037 ;
createNode polyTweak -n "Blocked_Robot:polyTweak281";
	rename -uid "C47C1FEE-49E1-1572-FD67-2CA46C2E676B";
	setAttr ".uopa" yes;
	setAttr -s 483 ".tk[318:482]" -type "float3"  0.0626899 0.014905453 0.0031414032
		 -0.0626899 0.014905453 0.0031414032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.34719193 -0.052690506 -0.039778769 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert134";
	rename -uid "BCE0C7EB-4DA2-9987-D8DC-C9980B0136F1";
	setAttr ".ics" -type "componentList" 2 "vtx[318:319]" "vtx[484]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak282";
	rename -uid "2ECD6CDB-4FAC-DD7F-1970-A2974539152A";
	setAttr ".uopa" yes;
	setAttr -s 485 ".tk[482:484]" -type "float3"  -0.10196924 0.28406286 -0.43988746
		 0.10196924 0.28406286 -0.43988746 0.059461713 0.32834578 -0.2867105;
createNode polyExtrudeEdge -n "polyExtrudeEdge136";
	rename -uid "40865FD4-48F4-CCF2-A392-7FA3D85D8B9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[932]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4548016 4.9886189 -1.1068549 ;
	setAttr ".rs" 46196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.221757173538208 4.8709239959716797 -1.2903443574905396 ;
	setAttr ".cbx" -type "double3" 1.6878458261489868 5.1063137054443359 -0.92336541414260864 ;
createNode polyMergeVert -n "polyMergeVert135";
	rename -uid "9CCA9F3D-4D0B-D5FD-57EC-0E9ABAD7EE5F";
	setAttr ".ics" -type "componentList" 4 "vtx[310]" "vtx[312]" "vtx[319]" "vtx[485]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak283";
	rename -uid "C0C607CB-49CF-5466-C781-23ABFE92837E";
	setAttr ".uopa" yes;
	setAttr -s 486 ".tk";
	setAttr ".tk[319:484]" -type "float3"  -0.61197078 0.44520617 -0.058329701
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.64585745
		 0.39366484 -0.02657932 0 0 0 0.64585745 0.39366484 -0.02657932;
	setAttr ".tk[485]" 0.61197078 0.44520617 -0.058329701;
createNode polyExtrudeEdge -n "polyExtrudeEdge137";
	rename -uid "A66DBEE7-4B13-46B6-C343-8980FE551F8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[930]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6368612 4.7288923 -0.70342171 ;
	setAttr ".rs" 41231;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5858765840530396 4.5868611335754395 -0.92336541414260864 ;
	setAttr ".cbx" -type "double3" 1.6878458261489868 4.8709239959716797 -0.48347795009613037 ;
createNode polyTweak -n "Blocked_Robot:polyTweak284";
	rename -uid "FCAB444E-4071-73AC-0320-07887A81241F";
	setAttr ".uopa" yes;
	setAttr -s 484 ".tk[481:483]" -type "float3"  0.61744201 -0.051990509 -0.2983371
		 0 0 0 -0.61744201 -0.051990509 -0.2983371;
createNode polyMergeVert -n "polyMergeVert136";
	rename -uid "A0410169-41DA-BA49-CA34-07A21597A51C";
	setAttr ".ics" -type "componentList" 4 "vtx[471]" "vtx[473]" "vtx[477]" "vtx[484]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak285";
	rename -uid "B6E4FDDD-4563-2ECB-2B02-33AB646B4181";
	setAttr ".uopa" yes;
	setAttr -s 486 ".tk[477:485]" -type "float3"  -0.46999085 0.04551506 0.89685535
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46999085 0.04551506 0.89685535 0.32476318 0.075980663
		 0.19205242;
createNode polyExtrudeEdge -n "polyExtrudeEdge138";
	rename -uid "C84AC0D8-424A-ED74-5234-47B1F2AF61CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[933]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8502274 4.9089146 -0.82733917 ;
	setAttr ".rs" 43327;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6878458261489868 4.8709239959716797 -0.92336541414260864 ;
	setAttr ".cbx" -type "double3" 2.0126090049743652 4.9469046592712402 -0.73131299018859863 ;
createNode polyMergeVert -n "polyMergeVert137";
	rename -uid "60B08D31-4F6B-B3CB-94C4-B6B8FC5BDF37";
	setAttr ".ics" -type "componentList" 2 "vtx[482]" "vtx[484]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak286";
	rename -uid "7A8E79AE-44D1-9524-0EB2-6F8B5AB08D0C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[484:485]" -type "float3"  0.028415442 0.34167433 -0.32491648
		 0.051987171 0.31753874 -0.424716;
createNode polyExtrudeEdge -n "polyExtrudeEdge139";
	rename -uid "B18B7469-4E7F-347D-5EFD-A996BB081B68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[936]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8904288 5.2385206 -1.2021555 ;
	setAttr ".rs" 45866;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7162612676620483 5.2125983238220215 -1.2482819557189941 ;
	setAttr ".cbx" -type "double3" 2.0645961761474609 5.2644433975219727 -1.1560289859771729 ;
createNode polyMergeVert -n "polyMergeVert138";
	rename -uid "3AC42E68-40C6-9579-8AC9-4092BBB0C563";
	setAttr ".ics" -type "componentList" 4 "vtx[310]" "vtx[312]" "vtx[480]" "vtx[485]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak287";
	rename -uid "85D9C54C-4304-7C4F-E419-DB9363DB9F0E";
	setAttr ".uopa" yes;
	setAttr -s 487 ".tk[480:486]" -type "float3"  -0.11746669 0.33892155 -0.10039222
		 0 0 0 0 0 0 0 0 0 0 0 0 0.11746669 0.33892155 -0.1003921 0.11454773 0.31603813 -0.10886359;
createNode polyExtrudeEdge -n "polyExtrudeEdge140";
	rename -uid "0D053FED-4EAD-083B-F85F-AAB8F58EB9AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[938]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0064359 5.5660009 -1.3067833 ;
	setAttr ".rs" 47407;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8337279558181763 5.5515198707580566 -1.3486740589141846 ;
	setAttr ".cbx" -type "double3" 2.1791439056396484 5.5804815292358398 -1.264892578125 ;
createNode polyMergeVert -n "polyMergeVert139";
	rename -uid "E998F2BA-4D8F-E6EF-E775-438503F681D3";
	setAttr ".ics" -type "componentList" 2 "vtx[311:313]" "vtx[485]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak288";
	rename -uid "B671FB0B-4BCB-A059-AE49-839E01797824";
	setAttr ".uopa" yes;
	setAttr -s 487 ".tk";
	setAttr ".tk[312:477]" -type "float3"  -0.30929244 0.22488117 0.091016173 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0;
	setAttr ".tk[485:486]" 0.30929244 0.22488117 0.091016173 0.23296332 0.21737671
		 0.17018938;
createNode polyMergeVert -n "polyMergeVert140";
	rename -uid "9260EBC5-4831-63D4-1718-F1BEE443E3CD";
	setAttr ".ics" -type "componentList" 2 "vtx[313]" "vtx[484]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak289";
	rename -uid "86ABF775-45FB-9B59-B26B-0A8376998AAA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[481:484]" -type "float3"  0.070720911 0.0024132729 0.066839159
		 0.21072006 0.0511446 0.070030451 0.11038756 -0.045606136 0.095425248 0.041937351
		 0.25450373 0.1287837;
createNode polyExtrudeEdge -n "polyExtrudeEdge141";
	rename -uid "94FFE6FE-4C0A-5A14-3964-10BE4FA5B534";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[855]" "e[857]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5288935 0.6894924 ;
	setAttr ".rs" 43335;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2186365127563477 4.5038704872131348 0.65807026624679565 ;
	setAttr ".cbx" -type "double3" 1.2186365127563477 4.5539169311523437 0.72091454267501831 ;
createNode polyTweak -n "Blocked_Robot:polyTweak290";
	rename -uid "22744A75-4C81-18CF-D3DE-B287E86A063B";
	setAttr ".uopa" yes;
	setAttr -s 484 ".tk";
	setAttr ".tk[294:459]" -type "float3"  -0.018401623 0.012223721 -0.0081659555
		 0.018401623 0.012223721 -0.0081659555 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0052502155 0.0028457642
		 -0.0036968589 0.0052502155 0.0028457642 -0.0036968589 -0.040371418 -0.020752907 -0.052777648
		 0.040371418 -0.020752907 -0.052777648 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[481:483]" 0.0082507133 -0.0030035973 0.014419019 0.10456443 0.10923576
		 0.080151558 0.17624807 0.11923552 0.11088133;
createNode polyMergeVert -n "polyMergeVert141";
	rename -uid "29E3951A-486D-8AA2-7B04-2F9F71D2F638";
	setAttr ".ics" -type "componentList" 4 "vtx[170]" "vtx[172]" "vtx[484]" "vtx[486]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak291";
	rename -uid "593663BD-4089-5B8F-B81A-52A1E1C97455";
	setAttr ".uopa" yes;
	setAttr -s 488 ".tk[484:487]" -type "float3"  -0.18372226 0.11299181 0.13270456
		 -0.1803962 0.11631298 0.11963171 0.18372226 0.11299181 0.13270456 0.1803962 0.11631298
		 0.11963171;
createNode polyExtrudeEdge -n "polyExtrudeEdge142";
	rename -uid "99AD04CC-4DFC-D767-707E-85851FCA8D09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[859]" "e[861]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4787521 0.62080717 ;
	setAttr ".rs" 54801;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2031657695770264 4.4536342620849609 0.58354413509368896 ;
	setAttr ".cbx" -type "double3" 1.2031657695770264 4.5038704872131348 0.65807026624679565 ;
createNode polyTweak -n "Blocked_Robot:polyTweak292";
	rename -uid "337C1A9E-4B40-24F9-6C59-A1BBBE2DADA4";
	setAttr ".uopa" yes;
	setAttr -s 486 ".tk[484:485]" -type "float3"  0.056641459 -0.076462269 -0.10511291
		 -0.056641459 -0.076462269 -0.10511291;
createNode polyMergeVert -n "polyMergeVert142";
	rename -uid "F45FF36F-484E-B424-B659-EFA276A7AAEC";
	setAttr ".ics" -type "componentList" 2 "vtx[484:486]" "vtx[488]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak293";
	rename -uid "80095E7C-463C-F651-CC1A-98A22D642D7D";
	setAttr ".uopa" yes;
	setAttr -s 490 ".tk[486:489]" -type "float3"  -0.12375474 0.039850712 0.014518797
		 -0.12463272 0.040091991 0.013637304 0.12375474 0.039850712 0.014518797 0.12463272
		 0.040091991 0.013637304;
createNode polyExtrudeEdge -n "polyExtrudeEdge143";
	rename -uid "C985406B-4464-9BB4-DCEC-16B8C1DF0BF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[863]" "e[865]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4244576 0.53504658 ;
	setAttr ".rs" 65008;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2718466520309448 4.3952803611755371 0.4865490198135376 ;
	setAttr ".cbx" -type "double3" 1.2718466520309448 4.4536342620849609 0.58354413509368896 ;
createNode polyTweak -n "Blocked_Robot:polyTweak294";
	rename -uid "339B1EEE-4ED7-3DB4-C8A4-B7BC971643C9";
	setAttr ".uopa" yes;
	setAttr -s 488 ".tk[486:487]" -type "float3"  0.040813565 -0.011783123 -0.0085178614
		 -0.040813565 -0.011783123 -0.0085178614;
createNode polyMergeVert -n "polyMergeVert143";
	rename -uid "60EC5964-4610-4317-7A68-028CDC5DBA81";
	setAttr ".ics" -type "componentList" 2 "vtx[486:488]" "vtx[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak295";
	rename -uid "894A08AF-4B51-EFE1-579A-FBA47EA9AE82";
	setAttr ".uopa" yes;
	setAttr -s 492 ".tk[488:491]" -type "float3"  -0.083819151 0.028308868 0.0051194429
		 -0.099954486 0.02815485 0.0045491159 0.083819151 0.028308868 0.0051194429 0.099954486
		 0.02815485 0.0045491159;
createNode polyExtrudeEdge -n "polyExtrudeEdge144";
	rename -uid "3DE14073-48C0-B70A-39BC-498A6B30BA54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[867]" "e[869]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3824434 0.36421013 ;
	setAttr ".rs" 52386;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2718466520309448 4.3696069717407227 0.24187120795249939 ;
	setAttr ".cbx" -type "double3" 1.2718466520309448 4.3952803611755371 0.4865490198135376 ;
createNode polyTweak -n "Blocked_Robot:polyTweak296";
	rename -uid "92C073B7-48CF-25E1-3203-2792B9A71264";
	setAttr ".uopa" yes;
	setAttr -s 490 ".tk[488:489]" -type "float3"  0.055900931 -0.0043926239
		 0.0046473444 -0.055900931 -0.0043926239 0.0046473444;
createNode polyMergeVert -n "polyMergeVert144";
	rename -uid "477D3DAD-4D6B-6596-BBEB-3A845435200D";
	setAttr ".ics" -type "componentList" 2 "vtx[488:490]" "vtx[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak297";
	rename -uid "A5844E1B-44AE-8B1A-305E-8DB1B021664B";
	setAttr ".uopa" yes;
	setAttr -s 494 ".tk[490:493]" -type "float3"  -0.044053555 0.023762226 0.0091964602
		 -0.051454663 0.023435116 0.0099838972 0.044053555 0.023762226 0.0091964602 0.051454663
		 0.023435116 0.0099838972;
createNode polyExtrudeEdge -n "polyExtrudeEdge145";
	rename -uid "D245AFA6-4E9D-27FC-50BF-2FA7E80C1B38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[940]" "e[942]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6053152 0.76310408 ;
	setAttr ".rs" 51044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4023587703704834 4.5437211990356445 0.67258906364440918 ;
	setAttr ".cbx" -type "double3" 1.4023587703704834 4.6669087409973145 0.85361909866333008 ;
createNode polyTweak -n "Blocked_Robot:polyTweak298";
	rename -uid "E584793E-498E-43C5-0769-1183A3E5C62B";
	setAttr ".uopa" yes;
	setAttr -s 492 ".tk[488:491]" -type "float3"  -0.0045089722 0.0055909157
		 0.0068978667 0.0045089722 0.0055909157 0.0068978667 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert145";
	rename -uid "81CE4ED4-43D5-8C62-87FA-B7B60CA5AFA7";
	setAttr ".ics" -type "componentList" 4 "vtx[461]" "vtx[463]" "vtx[492]" "vtx[494]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak299";
	rename -uid "89EC3BE1-40A6-E427-C7DC-218722D97700";
	setAttr ".uopa" yes;
	setAttr -s 496 ".tk[492:495]" -type "float3"  -0.036142588 -0.14762306 -0.23843968
		 -0.040565133 -0.15514088 -0.22555962 0.036142588 -0.14762306 -0.23843968 0.040565133
		 -0.15514088 -0.22555962;
createNode polyMergeVert -n "polyMergeVert146";
	rename -uid "5B9ABB50-4335-9101-14DF-5983516EF6F6";
	setAttr ".ics" -type "componentList" 2 "vtx[486:487]" "vtx[492:493]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak300";
	rename -uid "551DD52A-4096-4AD8-5D2D-14B4E57CF592";
	setAttr ".uopa" yes;
	setAttr -s 494 ".tk[492:493]" -type "float3"  0.062246203 0.093362808 0.14163414
		 -0.062246203 0.093362808 0.14163414;
createNode polyExtrudeEdge -n "polyExtrudeEdge146";
	rename -uid "A04645CB-4BB3-123A-B271-2791184AE86B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[955:956]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5006142 0.6019215 ;
	setAttr ".rs" 62702;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4385013580322266 4.4819431304931641 0.58866357803344727 ;
	setAttr ".cbx" -type "double3" 1.4385013580322266 4.5192856788635254 0.61517941951751709 ;
createNode polyMergeVert -n "polyMergeVert147";
	rename -uid "71F7CF4C-4CD4-A52E-FFDD-028B921397F9";
	setAttr ".ics" -type "componentList" 4 "vtx[465]" "vtx[467]" "vtx[492]" "vtx[494]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak301";
	rename -uid "E2E806EC-4A06-8BE9-1E53-03BA60831BEF";
	setAttr ".uopa" yes;
	setAttr -s 496 ".tk[492:495]" -type "float3"  0.046915889 -0.12032127 -0.23225451
		 -0.0013291836 -0.10605145 -0.17750385 -0.046915889 -0.12032127 -0.23225451 0.0013291836
		 -0.10605145 -0.17750385;
createNode polyMergeVert -n "polyMergeVert148";
	rename -uid "64DD9046-485C-7701-A87B-5CA2F8ECEA17";
	setAttr ".ics" -type "componentList" 2 "vtx[488:489]" "vtx[492:493]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak302";
	rename -uid "43937C10-4CE8-05C8-1708-0F90C7AFDCD6";
	setAttr ".uopa" yes;
	setAttr -s 494 ".tk[492:493]" -type "float3"  -0.032095075 0.048741817 0.091483623
		 0.032095075 0.048741817 0.091483623;
createNode polyExtrudeEdge -n "polyExtrudeEdge147";
	rename -uid "DE60ABB5-4C21-9FB8-DA62-AAA588CF3B53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[952]" "e[954]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4088378 0.37724924 ;
	setAttr ".rs" 35136;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3204091787338257 4.3930420875549316 0.25185510516166687 ;
	setAttr ".cbx" -type "double3" 1.3204091787338257 4.4246335029602051 0.50264334678649902 ;
createNode polyMergeVert -n "polyMergeVert149";
	rename -uid "7DD6B2B8-43CA-9E80-482E-B4BF00B8F24E";
	setAttr ".ics" -type "componentList" 4 "vtx[469]" "vtx[471]" "vtx[493]" "vtx[495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak303";
	rename -uid "72921BC6-4907-7B0A-9995-27A4B2C9CA29";
	setAttr ".uopa" yes;
	setAttr -s 496 ".tk[492:495]" -type "float3"  0.023036599 -0.028580666 -0.21531978
		 0.025235415 0.025064945 -0.198542 -0.023036599 -0.028580666 -0.21531978 -0.025235415
		 0.025064945 -0.198542;
createNode polyMergeVert -n "polyMergeVert150";
	rename -uid "CADDCCFD-4DC4-4ECA-2841-8695B78E1D34";
	setAttr ".ics" -type "componentList" 3 "vtx[465]" "vtx[467]" "vtx[492:493]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak304";
	rename -uid "BA5F29E5-46B0-F86B-4F2C-0D82E3B5DA7E";
	setAttr ".uopa" yes;
	setAttr -s 494 ".tk[492:493]" -type "float3"  -0.09421289 0.0029115677 0.09560135
		 0.09421289 0.0029115677 0.09560135;
createNode polyExtrudeEdge -n "polyExtrudeEdge148";
	rename -uid "CC5A6BE1-4B39-DD53-9136-E1B50D874EF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[959:960]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4055748 0.15258411 ;
	setAttr ".rs" 65344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2518439292907715 4.3930420875549316 0.053313106298446655 ;
	setAttr ".cbx" -type "double3" 1.2518439292907715 4.4181070327758789 0.25185510516166687 ;
createNode polyMergeVert -n "polyMergeVert151";
	rename -uid "71A3DB55-4F70-BBA2-C86C-29A1B229CF44";
	setAttr ".ics" -type "componentList" 3 "vtx[444:445]" "vtx[492]" "vtx[494]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak305";
	rename -uid "4AB74186-4659-F71E-E5E3-EFB542718CC2";
	setAttr ".uopa" yes;
	setAttr -s 496 ".tk[492:495]" -type "float3"  0.051454663 -0.023435116 -0.0099838972
		 0.053802013 -0.010070801 0.0016654767 -0.051454663 -0.023435116 -0.0099838972 -0.053802013
		 -0.010070801 0.0016654767;
createNode polyMergeVert -n "polyMergeVert152";
	rename -uid "BD9BD470-4498-9E8B-F8EC-72B9EF050FD1";
	setAttr ".ics" -type "componentList" 2 "vtx[434:435]" "vtx[492:493]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak306";
	rename -uid "41D47109-4C83-4E58-F8F6-88A2E5F086E4";
	setAttr ".uopa" yes;
	setAttr -s 494 ".tk[492:493]" -type "float3"  0.10662365 -0.043670177 0.012313601
		 -0.10662365 -0.043670177 0.012313601;
createNode polyExtrudeEdge -n "polyExtrudeEdge149";
	rename -uid "207602B4-40D8-CBBF-C1E1-7E8C0FCF1B2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[961:962]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3912363 0.060302645 ;
	setAttr ".rs" 39955;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2266085147857666 4.3643660545349121 0.053313106298446655 ;
	setAttr ".cbx" -type "double3" 1.2266085147857666 4.4181070327758789 0.067292183637619019 ;
createNode polyMergeVert -n "polyMergeVert153";
	rename -uid "7ACDF225-4EC7-EE9B-6722-4CA35BCFBC37";
	setAttr ".ics" -type "componentList" 3 "vtx[424:425]" "vtx[493]" "vtx[495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak307";
	rename -uid "229FA06E-4CCE-D398-D898-2D8FD591230B";
	setAttr ".uopa" yes;
	setAttr -s 496 ".tk[492:495]" -type "float3"  0.34703821 -0.023971558 -0.36457524
		 0.25702012 -0.046949387 -0.35409632 -0.34703821 -0.023971558 -0.36457524 -0.25702012
		 -0.046949387 -0.35409632;
createNode polyExtrudeEdge -n "polyExtrudeEdge150";
	rename -uid "DD4836D2-4FA5-52FF-2969-3FBEE68A508E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[915]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0489106 4.4888816 -0.34025198 ;
	setAttr ".rs" 53360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.87121260166168213 4.4181070327758789 -0.73381710052490234 ;
	setAttr ".cbx" -type "double3" 1.2266085147857666 4.5596561431884766 0.053313106298446655 ;
createNode polyMergeVert -n "polyMergeVert154";
	rename -uid "D158A56C-45B9-3FB4-1790-17B04D904797";
	setAttr ".ics" -type "componentList" 2 "vtx[471]" "vtx[492:494]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak308";
	rename -uid "57B570C6-456E-1823-81F9-4BA9B5071E79";
	setAttr ".uopa" yes;
	setAttr -s 498 ".tk[471:497]" -type "float3"  0.34703821 -0.023971558 -0.36457524
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33313513 0.099782467 -0.29942632 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.34703821
		 -0.023971558 -0.36457524 -0.33313513 0.099782467 -0.29942632 0 0 5.9604645e-008 0
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge151";
	rename -uid "E07B0FF9-46B3-CBC7-921E-56861E26E7D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[806]" "e[808]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1050587 0.0081928037 ;
	setAttr ".rs" 59128;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78786659240722656 4.0987982749938965 0.005339398980140686 ;
	setAttr ".cbx" -type "double3" 0.78786659240722656 4.1113185882568359 0.011046209372580051 ;
createNode polyMergeVert -n "polyMergeVert155";
	rename -uid "E5A41D5C-4FE0-238B-818E-82AA4968A9CE";
	setAttr ".ics" -type "componentList" 3 "vtx[406:407]" "vtx[494]" "vtx[496]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak309";
	rename -uid "5C542AE0-482A-E643-B378-7DA81022D08A";
	setAttr ".uopa" yes;
	setAttr -s 498 ".tk[494:497]" -type "float3"  0.24555194 0.032695293 -0.25778699
		 0.34487021 0.08072567 -0.23345724 -0.24555194 0.032695293 -0.25778699 -0.34487021
		 0.08072567 -0.23345724;
createNode polyMergeVert -n "polyMergeVert156";
	rename -uid "130AD026-4096-D55B-6B4E-F9BB8F205BCF";
	setAttr ".ics" -type "componentList" 2 "vtx[424:425]" "vtx[494:495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak310";
	rename -uid "35622717-43DD-6F50-0BE0-02815E19E086";
	setAttr ".uopa" yes;
	setAttr -s 496 ".tk[494:495]" -type "float3"  -0.36616635 0.12537241 -0.064393118
		 0.36616635 0.12537241 -0.064393118;
createNode polyExtrudeEdge -n "polyExtrudeEdge152";
	rename -uid "9CEBB569-4BC6-120E-E2D8-71B3D8453A7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[969]" "e[971]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2244549 -0.26962587 ;
	setAttr ".rs" 59290;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80916273593902588 4.1314935684204102 -0.28680413961410522 ;
	setAttr ".cbx" -type "double3" 0.80916273593902588 4.3174166679382324 -0.25244760513305664 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge153";
	rename -uid "0F90314C-42E7-FEB7-3863-C299C6550B47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[963]" "e[965]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3557758 -0.29903314 ;
	setAttr ".rs" 35976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87957030534744263 4.3174166679382324 -0.31126213073730469 ;
	setAttr ".cbx" -type "double3" 0.87957030534744263 4.3941354751586914 -0.28680413961410522 ;
createNode polyTweak -n "Blocked_Robot:polyTweak311";
	rename -uid "1C169F14-43A1-7165-CE9D-F8B7F1967701";
	setAttr ".uopa" yes;
	setAttr -s 498 ".tk[494:497]" -type "float3"  0.0073258281 0.1628809 -0.26470733
		 0.043614924 0.080209255 -0.28527784 -0.0073258281 0.1628809 -0.26470733 -0.043614924
		 0.080209255 -0.28527784;
createNode polyMergeVert -n "polyMergeVert157";
	rename -uid "1349601B-433A-620E-D33B-648198264B12";
	setAttr ".ics" -type "componentList" 4 "vtx[495]" "vtx[497]" "vtx[499]" "vtx[501]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak312";
	rename -uid "72F11579-48C1-5F7A-8215-FC832441D872";
	setAttr ".uopa" yes;
	setAttr -s 502 ".tk[498:501]" -type "float3"  -0.0089052916 0.12638521 -0.34590453
		 0.043614924 0.080209255 -0.28527784 0.0089052916 0.12638521 -0.34590453 -0.043614924
		 0.080209255 -0.28527784;
createNode polyMergeVert -n "polyMergeVert158";
	rename -uid "610A937C-4664-8004-B566-7485A6AD5145";
	setAttr ".ics" -type "componentList" 3 "vtx[478]" "vtx[493]" "vtx[498:499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak313";
	rename -uid "8F042A26-44D1-A204-13F2-18896DF3EDE4";
	setAttr ".uopa" yes;
	setAttr -s 500 ".tk[498:499]" -type "float3"  0.35039812 0.13891792 -0.37607676
		 -0.35039812 0.13891792 -0.37607676;
createNode polyMergeVert -n "polyMergeVert159";
	rename -uid "52578F1D-4428-BD52-5E29-90AF45B3E862";
	setAttr ".ics" -type "componentList" 2 "vtx[459:460]" "vtx[476]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak314";
	rename -uid "71106150-4B23-7367-03FD-EBAECA5373D9";
	setAttr ".uopa" yes;
	setAttr -s 498 ".tk[459:497]" -type "float3"  0.044086993 -0.14737701 0.086802483
		 -0.044086993 -0.14737701 0.086802483 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21836281 -0.12926483
		 0.31771415 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.21836281 -0.12926483 0.31771415 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge154";
	rename -uid "7BA60D90-4670-FCBB-4834-91AE5A61A577";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[881]" "e[884]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.0561075 -1.4099185 ;
	setAttr ".rs" 53484;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33495301008224487 5.0345668792724609 -1.4599150419235229 ;
	setAttr ".cbx" -type "double3" 0.33495301008224487 5.0776481628417969 -1.3599220514297485 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge155";
	rename -uid "4D51900E-45C5-A519-6D98-F89CA32BB8F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[883]" "e[885]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.0243607 -1.4916041 ;
	setAttr ".rs" 62306;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33495301008224487 5.0141539573669434 -1.5232930183410645 ;
	setAttr ".cbx" -type "double3" 0.33495301008224487 5.0345668792724609 -1.4599150419235229 ;
createNode polyTweak -n "Blocked_Robot:polyTweak315";
	rename -uid "CD3D9742-464F-226A-6610-F2A1D0C42CFB";
	setAttr ".uopa" yes;
	setAttr -s 501 ".tk[497:500]" -type "float3"  -0.12212873 -0.11724663 -0.051544309
		 -0.089087486 -0.12947702 -0.042185068 0.089087486 -0.12947702 -0.042185068 0.12212873
		 -0.11724663 -0.051544309;
createNode polyMergeVert -n "polyMergeVert160";
	rename -uid "CD6B093E-4384-B19C-DFF1-B48A319AE1D1";
	setAttr ".ics" -type "componentList" 3 "vtx[497]" "vtx[500]" "vtx[502:503]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak316";
	rename -uid "27969A73-4475-C497-F7DA-789FA72CD7A0";
	setAttr ".uopa" yes;
	setAttr -s 505 ".tk[501:504]" -type "float3"  -0.10861158 -0.13055515 -0.040730238
		 -0.12212873 -0.11724663 -0.051544309 0.12212873 -0.11724663 -0.051544309 0.10861158
		 -0.13055515 -0.040730238;
createNode polyExtrudeEdge -n "polyExtrudeEdge156";
	rename -uid "389D83FA-4A02-06AF-5D0B-629C70EAC308";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[920]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.83250809 4.6853886 -0.97188497 ;
	setAttr ".rs" 36145;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79380351305007935 4.5596561431884766 -1.2099528312683105 ;
	setAttr ".cbx" -type "double3" 0.87121260166168213 4.8111214637756348 -0.73381710052490234 ;
createNode polyMergeVert -n "polyMergeVert161";
	rename -uid "4AFDCAF3-4C51-A3B1-B871-17892C7CB70B";
	setAttr ".ics" -type "componentList" 4 "vtx[475]" "vtx[477]" "vtx[492]" "vtx[503]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "Blocked_Robot:polyTweak317";
	rename -uid "8D1D65D1-44E4-2814-39D6-B0827221CD25";
	setAttr ".uopa" yes;
	setAttr -s 507 ".tk[460:506]" -type "float3"  0.13546479 -0.0089101791 0.0017424822
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.11477232 -0.029482365 0.018287838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11477232 -0.029482365 0.018287838 -0.13546479
		 -0.0089101791 0.0017424822 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "BD453037-4069-3C8F-A7B2-1FA0287E89C0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 4.7559338 -1.194468 0 4.9747829 
		-1.330631;
	setAttr -s 4 ".d[0:3]"  447 452 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "Blocked_Robot:polyTweak318";
	rename -uid "F36916CD-4CD2-BB4B-F667-62B393EE3C0B";
	setAttr ".uopa" yes;
	setAttr -s 503 ".tk[460:502]" -type "float3"  -0.0031613111 -0.024241924
		 0.043324113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.0031613111 -0.024241924 0.043324113;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "DF928D7D-474C-7821-381C-28A6A56AFC5C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  504 503 449 447;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "CE1C0199-4D46-C12C-AEDF-378723C58DFC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 4.4523239 -0.661035 0 4.6016059 
		-0.92331898;
	setAttr -s 4 ".d[0:3]"  503 501 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "350A9A19-4E9E-C5F4-A248-309C4904DF40";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  506 505 500 503;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "044E29E7-4FFB-C255-FE2E-1F9DC1C7E7A0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  501 499 502 505;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "ECBCBC14-4EB4-35DC-BB2E-67AAD1CE9F0A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  505 460 496 500;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "FEF384D9-4637-FE06-C33B-C3BAF575DCB1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  505 502 491 494;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "AD7AC713-486A-8109-915C-5F9B94734318";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  492 475 460 505;
	setAttr ".tx" 2;
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
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 80 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 79 ".gn";
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
connectAttr "Blocked_Robot:Blocked_Robot:groupParts10.og" "Blocked_Robot:pCubeShape9.i"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId37.id" "Blocked_Robot:pCubeShape9.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Blocked_Robot:pCubeShape9.iog.og[2].gco"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId38.id" "Blocked_Robot:pCubeShape9.ciog.cog[2].cgid"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupParts5.og" "Blocked_Robot:pCubeShape12.i"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId15.id" "Blocked_Robot:pCubeShape12.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Blocked_Robot:pCubeShape12.iog.og[2].gco"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId16.id" "Blocked_Robot:pCubeShape12.ciog.cog[2].cgid"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupParts14.og" "Blocked_Robot:pCubeShape13.i"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId53.id" "Blocked_Robot:pCubeShape13.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Blocked_Robot:pCubeShape13.iog.og[2].gco"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId54.id" "Blocked_Robot:pCubeShape13.ciog.cog[2].cgid"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupParts17.og" "Blocked_Robot:pCubeShape16.i"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId61.id" "Blocked_Robot:pCubeShape16.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Blocked_Robot:pCubeShape16.iog.og[2].gco"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId62.id" "Blocked_Robot:pCubeShape16.ciog.cog[2].cgid"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupParts20.og" "Blocked_Robot:pCubeShape17.i"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId77.id" "Blocked_Robot:pCubeShape17.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Blocked_Robot:pCubeShape17.iog.og[2].gco"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId78.id" "Blocked_Robot:pCubeShape17.ciog.cog[2].cgid"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupParts3.og" "Blocked_Robot:pCubeShape21.i"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId5.id" "Blocked_Robot:pCubeShape21.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Blocked_Robot:pCubeShape21.iog.og[2].gco"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId6.id" "Blocked_Robot:pCubeShape21.ciog.cog[2].cgid"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupParts18.og" "Blocked_Robot:pCubeShape22.i"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId71.id" "Blocked_Robot:pCubeShape22.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Blocked_Robot:pCubeShape22.iog.og[2].gco"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId72.id" "Blocked_Robot:pCubeShape22.ciog.cog[2].cgid"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId63.id" "Blocked_Robot:pCubeShape23.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Blocked_Robot:pCubeShape23.iog.og[2].gco"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId64.id" "Blocked_Robot:pCubeShape23.ciog.cog[2].cgid"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId39.id" "Blocked_Robot:pCubeShape24.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Blocked_Robot:pCubeShape24.iog.og[2].gco"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId40.id" "Blocked_Robot:pCubeShape24.ciog.cog[2].cgid"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupParts12.og" "Blocked_Robot:pCubeShape30.i"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId45.id" "Blocked_Robot:pCubeShape30.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Blocked_Robot:pCubeShape30.iog.og[2].gco"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId46.id" "Blocked_Robot:pCubeShape30.ciog.cog[2].cgid"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupParts15.og" "Blocked_Robot:pCubeShape35.i"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId55.id" "Blocked_Robot:pCubeShape35.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Blocked_Robot:pCubeShape35.iog.og[2].gco"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId56.id" "Blocked_Robot:pCubeShape35.ciog.cog[2].cgid"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId21.id" "Blocked_Robot:pCubeShape42.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Blocked_Robot:pCubeShape42.iog.og[2].gco"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId22.id" "Blocked_Robot:pCubeShape42.ciog.cog[2].cgid"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId23.id" "Blocked_Robot:pCubeShape43.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Blocked_Robot:pCubeShape43.iog.og[2].gco"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId24.id" "Blocked_Robot:pCubeShape43.ciog.cog[2].cgid"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId51.id" "Blocked_Robot:pCubeShape44.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Blocked_Robot:pCubeShape44.iog.og[2].gco"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId52.id" "Blocked_Robot:pCubeShape44.ciog.cog[2].cgid"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId59.id" "Blocked_Robot:pCubeShape45.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Blocked_Robot:pCubeShape45.iog.og[2].gco"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId60.id" "Blocked_Robot:pCubeShape45.ciog.cog[2].cgid"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId11.id" "Blocked_Robot:pCubeShape46.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Blocked_Robot:pCubeShape46.iog.og[2].gco"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId12.id" "Blocked_Robot:pCubeShape46.ciog.cog[2].cgid"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId67.id" "Blocked_Robot:pCubeShape47.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Blocked_Robot:pCubeShape47.iog.og[2].gco"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId68.id" "Blocked_Robot:pCubeShape47.ciog.cog[2].cgid"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId49.id" "Blocked_Robot:pCubeShape48.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Blocked_Robot:pCubeShape48.iog.og[2].gco"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId50.id" "Blocked_Robot:pCubeShape48.ciog.cog[2].cgid"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupParts9.og" "Blocked_Robot:pCubeShape49.i"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId31.id" "Blocked_Robot:pCubeShape49.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Blocked_Robot:pCubeShape49.iog.og[2].gco"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId32.id" "Blocked_Robot:pCubeShape49.ciog.cog[2].cgid"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId33.id" "Blocked_Robot:pCubeShape50.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Blocked_Robot:pCubeShape50.iog.og[2].gco"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId34.id" "Blocked_Robot:pCubeShape50.ciog.cog[2].cgid"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId43.id" "Blocked_Robot:pCubeShape51.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Blocked_Robot:pCubeShape51.iog.og[2].gco"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId44.id" "Blocked_Robot:pCubeShape51.ciog.cog[2].cgid"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId75.id" "Blocked_Robot:pCubeShape52.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Blocked_Robot:pCubeShape52.iog.og[2].gco"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId76.id" "Blocked_Robot:pCubeShape52.ciog.cog[2].cgid"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId17.id" "Blocked_Robot:pCubeShape53.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Blocked_Robot:pCubeShape53.iog.og[2].gco"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId18.id" "Blocked_Robot:pCubeShape53.ciog.cog[2].cgid"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId13.id" "Blocked_Robot:pCubeShape54.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Blocked_Robot:pCubeShape54.iog.og[2].gco"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId14.id" "Blocked_Robot:pCubeShape54.ciog.cog[2].cgid"
		;
connectAttr "Blocked_Robot:polySplitRing25.out" "Blocked_Robot:pCubeShape15.i";
connectAttr "Blocked_Robot:Blocked_Robot:groupId3.id" "Blocked_Robot:pCubeShape55.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Blocked_Robot:pCubeShape55.iog.og[2].gco"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupParts2.og" "Blocked_Robot:pCubeShape55.i"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId4.id" "Blocked_Robot:pCubeShape55.ciog.cog[2].cgid"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId9.id" "Blocked_Robot:Blocked_Robot:pCubeShape56.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Blocked_Robot:Blocked_Robot:pCubeShape56.iog.og[2].gco"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId10.id" "Blocked_Robot:Blocked_Robot:pCubeShape56.ciog.cog[2].cgid"
		;
connectAttr "Blocked_Robot:polySplitRing29.out" "Blocked_Robot:pCubeShape11.i";
connectAttr "Blocked_Robot:Blocked_Robot:groupParts16.og" "Blocked_Robot:Blocked_Robot:pCubeShape58.i"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId57.id" "Blocked_Robot:Blocked_Robot:pCubeShape58.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Blocked_Robot:Blocked_Robot:pCubeShape58.iog.og[2].gco"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId58.id" "Blocked_Robot:Blocked_Robot:pCubeShape58.ciog.cog[2].cgid"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId35.id" "Blocked_Robot:Blocked_Robot:pCubeShape59.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Blocked_Robot:Blocked_Robot:pCubeShape59.iog.og[2].gco"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId36.id" "Blocked_Robot:Blocked_Robot:pCubeShape59.ciog.cog[2].cgid"
		;
connectAttr "Blocked_Robot:polySplitRing30.out" "Blocked_Robot:pCubeShape27.i";
connectAttr "Blocked_Robot:Blocked_Robot:groupParts4.og" "Blocked_Robot:Blocked_Robot:pCubeShape61.i"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId7.id" "Blocked_Robot:Blocked_Robot:pCubeShape61.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Blocked_Robot:Blocked_Robot:pCubeShape61.iog.og[2].gco"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId8.id" "Blocked_Robot:Blocked_Robot:pCubeShape61.ciog.cog[2].cgid"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId65.id" "Blocked_Robot:Blocked_Robot:pCubeShape62.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Blocked_Robot:Blocked_Robot:pCubeShape62.iog.og[2].gco"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId66.id" "Blocked_Robot:Blocked_Robot:pCubeShape62.ciog.cog[2].cgid"
		;
connectAttr "Blocked_Robot:polySplitRing4.out" "Blocked_Robot:pCubeShape1.i";
connectAttr "Blocked_Robot:Blocked_Robot:groupParts13.og" "Blocked_Robot:Blocked_Robot:pCubeShape64.i"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId47.id" "Blocked_Robot:Blocked_Robot:pCubeShape64.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Blocked_Robot:Blocked_Robot:pCubeShape64.iog.og[2].gco"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId48.id" "Blocked_Robot:Blocked_Robot:pCubeShape64.ciog.cog[2].cgid"
		;
connectAttr "Blocked_Robot:polySplitRing31.out" "Blocked_Robot:pCubeShape41.i";
connectAttr "Blocked_Robot:Blocked_Robot:groupId1.id" "Blocked_Robot:Blocked_Robot:pCubeShape65.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Blocked_Robot:Blocked_Robot:pCubeShape65.iog.og[2].gco"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupParts1.og" "Blocked_Robot:Blocked_Robot:pCubeShape65.i"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId2.id" "Blocked_Robot:Blocked_Robot:pCubeShape65.ciog.cog[2].cgid"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId29.id" "Blocked_Robot:Blocked_Robot:pCubeShape67.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Blocked_Robot:Blocked_Robot:pCubeShape67.iog.og[2].gco"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId30.id" "Blocked_Robot:Blocked_Robot:pCubeShape67.ciog.cog[2].cgid"
		;
connectAttr "Blocked_Robot:polyExtrudeFace6.out" "Blocked_Robot:pCubeShape38.i";
connectAttr "Blocked_Robot:Blocked_Robot:groupParts7.og" "Blocked_Robot:Blocked_Robot:pCubeShape68.i"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId25.id" "Blocked_Robot:Blocked_Robot:pCubeShape68.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Blocked_Robot:Blocked_Robot:pCubeShape68.iog.og[2].gco"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId26.id" "Blocked_Robot:Blocked_Robot:pCubeShape68.ciog.cog[2].cgid"
		;
connectAttr "Blocked_Robot:polyExtrudeFace7.out" "Blocked_Robot:pCubeShape39.i";
connectAttr "Blocked_Robot:Blocked_Robot:groupParts6.og" "Blocked_Robot:Blocked_Robot:pCubeShape69.i"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId19.id" "Blocked_Robot:Blocked_Robot:pCubeShape69.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Blocked_Robot:Blocked_Robot:pCubeShape69.iog.og[2].gco"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId20.id" "Blocked_Robot:Blocked_Robot:pCubeShape69.ciog.cog[2].cgid"
		;
connectAttr "Blocked_Robot:polyExtrudeFace3.out" "Blocked_Robot:pCubeShape37.i";
connectAttr "Blocked_Robot:Blocked_Robot:groupParts8.og" "Blocked_Robot:Blocked_Robot:pCubeShape70.i"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId27.id" "Blocked_Robot:Blocked_Robot:pCubeShape70.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Blocked_Robot:Blocked_Robot:pCubeShape70.iog.og[2].gco"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId28.id" "Blocked_Robot:Blocked_Robot:pCubeShape70.ciog.cog[2].cgid"
		;
connectAttr "Blocked_Robot:polyExtrudeFace9.out" "Blocked_Robot:pCubeShape2.i";
connectAttr "Blocked_Robot:Blocked_Robot:groupParts19.og" "Blocked_Robot:Blocked_Robot:pCubeShape71.i"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId73.id" "Blocked_Robot:Blocked_Robot:pCubeShape71.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Blocked_Robot:Blocked_Robot:pCubeShape71.iog.og[2].gco"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId74.id" "Blocked_Robot:Blocked_Robot:pCubeShape71.ciog.cog[2].cgid"
		;
connectAttr "Blocked_Robot:polySplitRing32.out" "Blocked_Robot:pCubeShape3.i";
connectAttr "Blocked_Robot:Blocked_Robot:groupParts11.og" "Blocked_Robot:Blocked_Robot:pCubeShape72.i"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId41.id" "Blocked_Robot:Blocked_Robot:pCubeShape72.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Blocked_Robot:Blocked_Robot:pCubeShape72.iog.og[2].gco"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId42.id" "Blocked_Robot:Blocked_Robot:pCubeShape72.ciog.cog[2].cgid"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId69.id" "Blocked_Robot:Blocked_Robot:pCubeShape73.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Blocked_Robot:Blocked_Robot:pCubeShape73.iog.og[2].gco"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId70.id" "Blocked_Robot:Blocked_Robot:pCubeShape73.ciog.cog[2].cgid"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupParts21.og" "Blocked_Robot:Blocked_Robot:pCube65Shape.i"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId79.id" "Blocked_Robot:Blocked_Robot:pCube65Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Blocked_Robot:Blocked_Robot:pCube65Shape.iog.og[0].gco"
		;
connectAttr "polyAppendVertex22.out" "Blocked_Robot:polySurfaceShape22.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Blocked_Robot:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Blocked_Robot:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Blocked_Robot:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Blocked_Robot:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Blocked_Robot:Blocked_Robot:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Blocked_Robot:Blocked_Robot:lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Blocked_Robot:Blocked_Robot:lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Blocked_Robot:Blocked_Robot:lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Blocked_Robot:Blocked_Robot:lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Blocked_Robot:Blocked_Robot:lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Blocked_Robot:Blocked_Robot:lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Blocked_Robot:Blocked_Robot:lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Blocked_Robot:Blocked_Robot:lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Blocked_Robot:Blocked_Robot:lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Blocked_Robot:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Blocked_Robot:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Blocked_Robot:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Blocked_Robot:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Blocked_Robot:Blocked_Robot:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Blocked_Robot:Blocked_Robot:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Blocked_Robot:Blocked_Robot:lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Blocked_Robot:Blocked_Robot:lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Blocked_Robot:Blocked_Robot:lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Blocked_Robot:Blocked_Robot:lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Blocked_Robot:Blocked_Robot:lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Blocked_Robot:Blocked_Robot:lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Blocked_Robot:Blocked_Robot:lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Blocked_Robot:Blocked_Robot:lambert15SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Blocked_Robot:renderLayerManager.rlmi[0]" "Blocked_Robot:defaultRenderLayer.rlid"
		;
connectAttr "Blocked_Robot:lambert2.oc" "Blocked_Robot:lambert2SG.ss";
connectAttr "Blocked_Robot:lambert2SG.msg" "Blocked_Robot:materialInfo1.sg";
connectAttr "Blocked_Robot:lambert2.msg" "Blocked_Robot:materialInfo1.m";
connectAttr "Blocked_Robot:lambert3.oc" "Blocked_Robot:lambert3SG.ss";
connectAttr "Blocked_Robot:lambert3SG.msg" "Blocked_Robot:materialInfo2.sg";
connectAttr "Blocked_Robot:lambert3.msg" "Blocked_Robot:materialInfo2.m";
connectAttr "Blocked_Robot:lambert4.oc" "Blocked_Robot:lambert4SG.ss";
connectAttr "Blocked_Robot:lambert4SG.msg" "Blocked_Robot:materialInfo3.sg";
connectAttr "Blocked_Robot:lambert4.msg" "Blocked_Robot:materialInfo3.m";
connectAttr "Blocked_Robot:lambert5.oc" "Blocked_Robot:lambert5SG.ss";
connectAttr "Blocked_Robot:lambert5SG.msg" "Blocked_Robot:materialInfo4.sg";
connectAttr "Blocked_Robot:lambert5.msg" "Blocked_Robot:materialInfo4.m";
connectAttr "Blocked_Robot:polyCube1.out" "Blocked_Robot:polySplitRing1.ip";
connectAttr "Blocked_Robot:pCubeShape1.wm" "Blocked_Robot:polySplitRing1.mp";
connectAttr "Blocked_Robot:polySplitRing1.out" "Blocked_Robot:polySplitRing2.ip"
		;
connectAttr "Blocked_Robot:pCubeShape1.wm" "Blocked_Robot:polySplitRing2.mp";
connectAttr "Blocked_Robot:polySurfaceShape1.o" "Blocked_Robot:polySmoothFace1.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape2.o" "Blocked_Robot:polySmoothFace2.ip"
		;
connectAttr "Blocked_Robot:polySmoothFace2.out" "Blocked_Robot:polyExtrudeFace1.ip"
		;
connectAttr "Blocked_Robot:pCubeShape12.wm" "Blocked_Robot:polyExtrudeFace1.mp";
connectAttr "|Blocked_Robot:pCube9|Blocked_Robot:polySurfaceShape3.o" "Blocked_Robot:polySmoothFace3.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape5.o" "Blocked_Robot:polySmoothFace5.ip"
		;
connectAttr "|Blocked_Robot:pCube22|Blocked_Robot:polySurfaceShape6.o" "Blocked_Robot:polySmoothFace6.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape7.o" "Blocked_Robot:polySmoothFace7.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape8.o" "Blocked_Robot:polySmoothFace8.ip"
		;
connectAttr "Blocked_Robot:polySmoothFace1.out" "Blocked_Robot:polyExtrudeFace2.ip"
		;
connectAttr "Blocked_Robot:pCubeShape30.wm" "Blocked_Robot:polyExtrudeFace2.mp";
connectAttr "Blocked_Robot:polyTweak1.out" "Blocked_Robot:polySplitRing3.ip";
connectAttr "Blocked_Robot:pCubeShape1.wm" "Blocked_Robot:polySplitRing3.mp";
connectAttr "Blocked_Robot:polySplitRing2.out" "Blocked_Robot:polyTweak1.ip";
connectAttr "Blocked_Robot:polyTweak2.out" "Blocked_Robot:polySplitRing4.ip";
connectAttr "Blocked_Robot:pCubeShape1.wm" "Blocked_Robot:polySplitRing4.mp";
connectAttr "Blocked_Robot:polySplitRing3.out" "Blocked_Robot:polyTweak2.ip";
connectAttr "Blocked_Robot:polyCube8.out" "Blocked_Robot:polySplitRing5.ip";
connectAttr "Blocked_Robot:pCubeShape21.wm" "Blocked_Robot:polySplitRing5.mp";
connectAttr "Blocked_Robot:polySplitRing5.out" "Blocked_Robot:polySplitRing6.ip"
		;
connectAttr "Blocked_Robot:pCubeShape21.wm" "Blocked_Robot:polySplitRing6.mp";
connectAttr "Blocked_Robot:polySplitRing6.out" "Blocked_Robot:polySplitRing7.ip"
		;
connectAttr "Blocked_Robot:pCubeShape21.wm" "Blocked_Robot:polySplitRing7.mp";
connectAttr "Blocked_Robot:polyTweak3.out" "Blocked_Robot:polySplitRing8.ip";
connectAttr "Blocked_Robot:pCubeShape21.wm" "Blocked_Robot:polySplitRing8.mp";
connectAttr "Blocked_Robot:polySplitRing7.out" "Blocked_Robot:polyTweak3.ip";
connectAttr "Blocked_Robot:polyCube10.out" "Blocked_Robot:polyExtrudeFace3.ip";
connectAttr "Blocked_Robot:pCubeShape37.wm" "Blocked_Robot:polyExtrudeFace3.mp";
connectAttr "Blocked_Robot:polySurfaceShape9.o" "Blocked_Robot:polyExtrudeFace4.ip"
		;
connectAttr "Blocked_Robot:pCubeShape38.wm" "Blocked_Robot:polyExtrudeFace4.mp";
connectAttr "Blocked_Robot:polySurfaceShape10.o" "Blocked_Robot:polyExtrudeFace5.ip"
		;
connectAttr "Blocked_Robot:pCubeShape39.wm" "Blocked_Robot:polyExtrudeFace5.mp";
connectAttr "Blocked_Robot:polyTweak4.out" "Blocked_Robot:polyExtrudeFace6.ip";
connectAttr "Blocked_Robot:pCubeShape38.wm" "Blocked_Robot:polyExtrudeFace6.mp";
connectAttr "Blocked_Robot:polyExtrudeFace4.out" "Blocked_Robot:polyTweak4.ip";
connectAttr "Blocked_Robot:polyTweak5.out" "Blocked_Robot:polyExtrudeFace7.ip";
connectAttr "Blocked_Robot:pCubeShape39.wm" "Blocked_Robot:polyExtrudeFace7.mp";
connectAttr "Blocked_Robot:polyExtrudeFace5.out" "Blocked_Robot:polyTweak5.ip";
connectAttr "|Blocked_Robot:pCube35|Blocked_Robot:polySurfaceShape13.o" "Blocked_Robot:polyExtrudeFace8.ip"
		;
connectAttr "Blocked_Robot:pCubeShape35.wm" "Blocked_Robot:polyExtrudeFace8.mp";
connectAttr "|Blocked_Robot:Blocked_Robot1:pCube11SmoothProxyGroup|Blocked_Robot:pCube11|Blocked_Robot:polySurfaceShape14.o" "Blocked_Robot:polySplitRing13.ip"
		;
connectAttr "Blocked_Robot:pCubeShape11.wm" "Blocked_Robot:polySplitRing13.mp";
connectAttr "Blocked_Robot:polySplitRing13.out" "Blocked_Robot:polySplitRing14.ip"
		;
connectAttr "Blocked_Robot:pCubeShape11.wm" "Blocked_Robot:polySplitRing14.mp";
connectAttr "Blocked_Robot:polyCube2.out" "Blocked_Robot:polySplitRing15.ip";
connectAttr "Blocked_Robot:pCubeShape2.wm" "Blocked_Robot:polySplitRing15.mp";
connectAttr "Blocked_Robot:polySplitRing15.out" "Blocked_Robot:polySplitRing16.ip"
		;
connectAttr "Blocked_Robot:pCubeShape2.wm" "Blocked_Robot:polySplitRing16.mp";
connectAttr "Blocked_Robot:polySplitRing16.out" "Blocked_Robot:polySplitRing17.ip"
		;
connectAttr "Blocked_Robot:pCubeShape2.wm" "Blocked_Robot:polySplitRing17.mp";
connectAttr "Blocked_Robot:polySplitRing17.out" "Blocked_Robot:polySplitRing18.ip"
		;
connectAttr "Blocked_Robot:pCubeShape2.wm" "Blocked_Robot:polySplitRing18.mp";
connectAttr "Blocked_Robot:polySplitRing18.out" "Blocked_Robot:polySplitRing19.ip"
		;
connectAttr "Blocked_Robot:pCubeShape2.wm" "Blocked_Robot:polySplitRing19.mp";
connectAttr "Blocked_Robot:polySplitRing19.out" "Blocked_Robot:polySplitRing20.ip"
		;
connectAttr "Blocked_Robot:pCubeShape2.wm" "Blocked_Robot:polySplitRing20.mp";
connectAttr "Blocked_Robot:polySplitRing20.out" "Blocked_Robot:polySplitRing21.ip"
		;
connectAttr "Blocked_Robot:pCubeShape2.wm" "Blocked_Robot:polySplitRing21.mp";
connectAttr "Blocked_Robot:polySplitRing21.out" "Blocked_Robot:polySplitRing22.ip"
		;
connectAttr "Blocked_Robot:pCubeShape2.wm" "Blocked_Robot:polySplitRing22.mp";
connectAttr "Blocked_Robot:polySplitRing22.out" "Blocked_Robot:polyExtrudeFace9.ip"
		;
connectAttr "Blocked_Robot:pCubeShape2.wm" "Blocked_Robot:polyExtrudeFace9.mp";
connectAttr "|Blocked_Robot:Blocked_Robot:pCube15SmoothProxyGroup|Blocked_Robot:pCube15|Blocked_Robot:polySurfaceShape15.o" "polySplitRing1.ip"
		;
connectAttr "Blocked_Robot:pCubeShape15.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "Blocked_Robot:polySplitRing23.ip";
connectAttr "Blocked_Robot:pCubeShape15.wm" "Blocked_Robot:polySplitRing23.mp";
connectAttr "Blocked_Robot:polySplitRing23.out" "Blocked_Robot:polySplitRing24.ip"
		;
connectAttr "Blocked_Robot:pCubeShape15.wm" "Blocked_Robot:polySplitRing24.mp";
connectAttr "Blocked_Robot:polySplitRing24.out" "Blocked_Robot:polySplitRing25.ip"
		;
connectAttr "Blocked_Robot:pCubeShape15.wm" "Blocked_Robot:polySplitRing25.mp";
connectAttr "Blocked_Robot:pCubeShape15.o" "Blocked_Robot:polySmoothProxy1.ip";
connectAttr "Blocked_Robot:lambert6.oc" "Blocked_Robot:Blocked_Robot:lambert6SG.ss"
		;
connectAttr "Blocked_Robot:pCubeShape15.iog" "Blocked_Robot:Blocked_Robot:lambert6SG.dsm"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape57.iog" "Blocked_Robot:Blocked_Robot:lambert6SG.dsm"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:lambert6SG.msg" "Blocked_Robot:materialInfo5.sg"
		;
connectAttr "Blocked_Robot:lambert6.msg" "Blocked_Robot:materialInfo5.m";
connectAttr "Blocked_Robot:polySplitRing14.out" "Blocked_Robot:polySplitRing26.ip"
		;
connectAttr "Blocked_Robot:pCubeShape11.wm" "Blocked_Robot:polySplitRing26.mp";
connectAttr "Blocked_Robot:polySplitRing26.out" "Blocked_Robot:polySplitRing27.ip"
		;
connectAttr "Blocked_Robot:pCubeShape11.wm" "Blocked_Robot:polySplitRing27.mp";
connectAttr "Blocked_Robot:polySplitRing27.out" "Blocked_Robot:polySplitRing28.ip"
		;
connectAttr "Blocked_Robot:pCubeShape11.wm" "Blocked_Robot:polySplitRing28.mp";
connectAttr "Blocked_Robot:polySplitRing28.out" "Blocked_Robot:polySplitRing29.ip"
		;
connectAttr "Blocked_Robot:pCubeShape11.wm" "Blocked_Robot:polySplitRing29.mp";
connectAttr "Blocked_Robot:pCubeShape11.o" "Blocked_Robot:polySmoothProxy2.ip";
connectAttr "Blocked_Robot:lambert7.oc" "Blocked_Robot:Blocked_Robot:lambert7SG.ss"
		;
connectAttr "Blocked_Robot:pCubeShape11.iog" "Blocked_Robot:Blocked_Robot:lambert7SG.dsm"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape60.iog" "Blocked_Robot:Blocked_Robot:lambert7SG.dsm"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:lambert7SG.msg" "Blocked_Robot:materialInfo6.sg"
		;
connectAttr "Blocked_Robot:lambert7.msg" "Blocked_Robot:materialInfo6.m";
connectAttr "Blocked_Robot:lambert8.oc" "Blocked_Robot:Blocked_Robot:lambert8SG.ss"
		;
connectAttr "Blocked_Robot:pCubeShape27.iog" "Blocked_Robot:Blocked_Robot:lambert8SG.dsm"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape63.iog" "Blocked_Robot:Blocked_Robot:lambert8SG.dsm"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:lambert8SG.msg" "Blocked_Robot:materialInfo7.sg"
		;
connectAttr "Blocked_Robot:lambert8.msg" "Blocked_Robot:materialInfo7.m";
connectAttr "Blocked_Robot:pCubeShape27.o" "Blocked_Robot:polySmoothProxy3.ip";
connectAttr "|Blocked_Robot:Blocked_Robot3:pCube27SmoothProxyGroup|Blocked_Robot:pCube27|Blocked_Robot:polySurfaceShape11.o" "Blocked_Robot:polySplitRing9.ip"
		;
connectAttr "Blocked_Robot:pCubeShape27.wm" "Blocked_Robot:polySplitRing9.mp";
connectAttr "Blocked_Robot:polySplitRing9.out" "Blocked_Robot:polySplitRing10.ip"
		;
connectAttr "Blocked_Robot:pCubeShape27.wm" "Blocked_Robot:polySplitRing10.mp";
connectAttr "Blocked_Robot:polySplitRing10.out" "Blocked_Robot:polyTweak6.ip";
connectAttr "Blocked_Robot:polyTweak6.out" "Blocked_Robot:polySplitRing30.ip";
connectAttr "Blocked_Robot:pCubeShape27.wm" "Blocked_Robot:polySplitRing30.mp";
connectAttr "Blocked_Robot:pCubeShape1.o" "Blocked_Robot:polySmoothProxy4.ip";
connectAttr "Blocked_Robot:lambert9.oc" "Blocked_Robot:Blocked_Robot:lambert9SG.ss"
		;
connectAttr "Blocked_Robot:pCubeShape1.iog" "Blocked_Robot:Blocked_Robot:lambert9SG.dsm"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:lambert9SG.msg" "Blocked_Robot:materialInfo8.sg"
		;
connectAttr "Blocked_Robot:lambert9.msg" "Blocked_Robot:materialInfo8.m";
connectAttr "|Blocked_Robot:Blocked_Robot5:pCube41SmoothProxyGroup|Blocked_Robot:pCube41|Blocked_Robot:polySurfaceShape19.o" "Blocked_Robot:polySplitRing31.ip"
		;
connectAttr "Blocked_Robot:pCubeShape41.wm" "Blocked_Robot:polySplitRing31.mp";
connectAttr "Blocked_Robot:pCubeShape41.o" "Blocked_Robot:polySmoothProxy5.ip";
connectAttr "Blocked_Robot:lambert10.oc" "Blocked_Robot:Blocked_Robot:lambert10SG.ss"
		;
connectAttr "Blocked_Robot:pCubeShape41.iog" "Blocked_Robot:Blocked_Robot:lambert10SG.dsm"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape66.iog" "Blocked_Robot:Blocked_Robot:lambert10SG.dsm"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:lambert10SG.msg" "Blocked_Robot:materialInfo9.sg"
		;
connectAttr "Blocked_Robot:lambert10.msg" "Blocked_Robot:materialInfo9.m";
connectAttr "Blocked_Robot:pCubeShape38.o" "Blocked_Robot:polySmoothProxy6.ip";
connectAttr "Blocked_Robot:lambert11.oc" "Blocked_Robot:Blocked_Robot:lambert11SG.ss"
		;
connectAttr "Blocked_Robot:pCubeShape38.iog" "Blocked_Robot:Blocked_Robot:lambert11SG.dsm"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:lambert11SG.msg" "Blocked_Robot:materialInfo10.sg"
		;
connectAttr "Blocked_Robot:lambert11.msg" "Blocked_Robot:materialInfo10.m";
connectAttr "Blocked_Robot:pCubeShape39.o" "Blocked_Robot:polySmoothProxy7.ip";
connectAttr "Blocked_Robot:lambert12.oc" "Blocked_Robot:Blocked_Robot:lambert12SG.ss"
		;
connectAttr "Blocked_Robot:pCubeShape39.iog" "Blocked_Robot:Blocked_Robot:lambert12SG.dsm"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:lambert12SG.msg" "Blocked_Robot:materialInfo11.sg"
		;
connectAttr "Blocked_Robot:lambert12.msg" "Blocked_Robot:materialInfo11.m";
connectAttr "Blocked_Robot:pCubeShape37.o" "Blocked_Robot:polySmoothProxy8.ip";
connectAttr "Blocked_Robot:lambert13.oc" "Blocked_Robot:Blocked_Robot:lambert13SG.ss"
		;
connectAttr "Blocked_Robot:pCubeShape37.iog" "Blocked_Robot:Blocked_Robot:lambert13SG.dsm"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:lambert13SG.msg" "Blocked_Robot:materialInfo12.sg"
		;
connectAttr "Blocked_Robot:lambert13.msg" "Blocked_Robot:materialInfo12.m";
connectAttr "Blocked_Robot:pCubeShape2.o" "Blocked_Robot:polySmoothProxy9.ip";
connectAttr "Blocked_Robot:lambert14.oc" "Blocked_Robot:Blocked_Robot:lambert14SG.ss"
		;
connectAttr "Blocked_Robot:pCubeShape2.iog" "Blocked_Robot:Blocked_Robot:lambert14SG.dsm"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:lambert14SG.msg" "Blocked_Robot:materialInfo13.sg"
		;
connectAttr "Blocked_Robot:lambert14.msg" "Blocked_Robot:materialInfo13.m";
connectAttr "Blocked_Robot:polyTweak7.out" "Blocked_Robot:polySplitRing32.ip";
connectAttr "Blocked_Robot:pCubeShape3.wm" "Blocked_Robot:polySplitRing32.mp";
connectAttr "Blocked_Robot:polyCube3.out" "Blocked_Robot:polyTweak7.ip";
connectAttr "Blocked_Robot:pCubeShape3.o" "Blocked_Robot:polySmoothProxy10.ip";
connectAttr "Blocked_Robot:lambert15.oc" "Blocked_Robot:Blocked_Robot:lambert15SG.ss"
		;
connectAttr "Blocked_Robot:pCubeShape3.iog" "Blocked_Robot:Blocked_Robot:lambert15SG.dsm"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:lambert15SG.msg" "Blocked_Robot:materialInfo14.sg"
		;
connectAttr "Blocked_Robot:lambert15.msg" "Blocked_Robot:materialInfo14.m";
connectAttr "Blocked_Robot:polySmoothFace3.out" "Blocked_Robot:polySplitRing33.ip"
		;
connectAttr "Blocked_Robot:pCubeShape9.wm" "Blocked_Robot:polySplitRing33.mp";
connectAttr "Blocked_Robot:polySplitRing33.out" "Blocked_Robot:polySplitRing34.ip"
		;
connectAttr "Blocked_Robot:pCubeShape9.wm" "Blocked_Robot:polySplitRing34.mp";
connectAttr "Blocked_Robot:polySplitRing34.out" "Blocked_Robot:polyExtrudeFace12.ip"
		;
connectAttr "Blocked_Robot:pCubeShape9.wm" "Blocked_Robot:polyExtrudeFace12.mp";
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape65.o" "Blocked_Robot:polyUnite1.ip[0]"
		;
connectAttr "Blocked_Robot:pCubeShape55.o" "Blocked_Robot:polyUnite1.ip[1]";
connectAttr "Blocked_Robot:pCubeShape21.o" "Blocked_Robot:polyUnite1.ip[2]";
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape61.o" "Blocked_Robot:polyUnite1.ip[3]"
		;
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape56.o" "Blocked_Robot:polyUnite1.ip[4]"
		;
connectAttr "Blocked_Robot:pCubeShape46.o" "Blocked_Robot:polyUnite1.ip[5]";
connectAttr "Blocked_Robot:pCubeShape54.o" "Blocked_Robot:polyUnite1.ip[6]";
connectAttr "Blocked_Robot:pCubeShape12.o" "Blocked_Robot:polyUnite1.ip[7]";
connectAttr "Blocked_Robot:pCubeShape53.o" "Blocked_Robot:polyUnite1.ip[8]";
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape69.o" "Blocked_Robot:polyUnite1.ip[9]"
		;
connectAttr "Blocked_Robot:pCubeShape42.o" "Blocked_Robot:polyUnite1.ip[10]";
connectAttr "Blocked_Robot:pCubeShape43.o" "Blocked_Robot:polyUnite1.ip[11]";
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape68.o" "Blocked_Robot:polyUnite1.ip[12]"
		;
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape70.o" "Blocked_Robot:polyUnite1.ip[13]"
		;
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape67.o" "Blocked_Robot:polyUnite1.ip[14]"
		;
connectAttr "Blocked_Robot:pCubeShape49.o" "Blocked_Robot:polyUnite1.ip[15]";
connectAttr "Blocked_Robot:pCubeShape50.o" "Blocked_Robot:polyUnite1.ip[16]";
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape59.o" "Blocked_Robot:polyUnite1.ip[17]"
		;
connectAttr "Blocked_Robot:pCubeShape9.o" "Blocked_Robot:polyUnite1.ip[18]";
connectAttr "Blocked_Robot:pCubeShape24.o" "Blocked_Robot:polyUnite1.ip[19]";
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape72.o" "Blocked_Robot:polyUnite1.ip[20]"
		;
connectAttr "Blocked_Robot:pCubeShape51.o" "Blocked_Robot:polyUnite1.ip[21]";
connectAttr "Blocked_Robot:pCubeShape30.o" "Blocked_Robot:polyUnite1.ip[22]";
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape64.o" "Blocked_Robot:polyUnite1.ip[23]"
		;
connectAttr "Blocked_Robot:pCubeShape48.o" "Blocked_Robot:polyUnite1.ip[24]";
connectAttr "Blocked_Robot:pCubeShape44.o" "Blocked_Robot:polyUnite1.ip[25]";
connectAttr "Blocked_Robot:pCubeShape13.o" "Blocked_Robot:polyUnite1.ip[26]";
connectAttr "Blocked_Robot:pCubeShape35.o" "Blocked_Robot:polyUnite1.ip[27]";
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape58.o" "Blocked_Robot:polyUnite1.ip[28]"
		;
connectAttr "Blocked_Robot:pCubeShape45.o" "Blocked_Robot:polyUnite1.ip[29]";
connectAttr "Blocked_Robot:pCubeShape16.o" "Blocked_Robot:polyUnite1.ip[30]";
connectAttr "Blocked_Robot:pCubeShape23.o" "Blocked_Robot:polyUnite1.ip[31]";
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape62.o" "Blocked_Robot:polyUnite1.ip[32]"
		;
connectAttr "Blocked_Robot:pCubeShape47.o" "Blocked_Robot:polyUnite1.ip[33]";
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape73.o" "Blocked_Robot:polyUnite1.ip[34]"
		;
connectAttr "Blocked_Robot:pCubeShape22.o" "Blocked_Robot:polyUnite1.ip[35]";
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape71.o" "Blocked_Robot:polyUnite1.ip[36]"
		;
connectAttr "Blocked_Robot:pCubeShape52.o" "Blocked_Robot:polyUnite1.ip[37]";
connectAttr "Blocked_Robot:pCubeShape17.o" "Blocked_Robot:polyUnite1.ip[38]";
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape65.wm" "Blocked_Robot:polyUnite1.im[0]"
		;
connectAttr "Blocked_Robot:pCubeShape55.wm" "Blocked_Robot:polyUnite1.im[1]";
connectAttr "Blocked_Robot:pCubeShape21.wm" "Blocked_Robot:polyUnite1.im[2]";
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape61.wm" "Blocked_Robot:polyUnite1.im[3]"
		;
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape56.wm" "Blocked_Robot:polyUnite1.im[4]"
		;
connectAttr "Blocked_Robot:pCubeShape46.wm" "Blocked_Robot:polyUnite1.im[5]";
connectAttr "Blocked_Robot:pCubeShape54.wm" "Blocked_Robot:polyUnite1.im[6]";
connectAttr "Blocked_Robot:pCubeShape12.wm" "Blocked_Robot:polyUnite1.im[7]";
connectAttr "Blocked_Robot:pCubeShape53.wm" "Blocked_Robot:polyUnite1.im[8]";
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape69.wm" "Blocked_Robot:polyUnite1.im[9]"
		;
connectAttr "Blocked_Robot:pCubeShape42.wm" "Blocked_Robot:polyUnite1.im[10]";
connectAttr "Blocked_Robot:pCubeShape43.wm" "Blocked_Robot:polyUnite1.im[11]";
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape68.wm" "Blocked_Robot:polyUnite1.im[12]"
		;
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape70.wm" "Blocked_Robot:polyUnite1.im[13]"
		;
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape67.wm" "Blocked_Robot:polyUnite1.im[14]"
		;
connectAttr "Blocked_Robot:pCubeShape49.wm" "Blocked_Robot:polyUnite1.im[15]";
connectAttr "Blocked_Robot:pCubeShape50.wm" "Blocked_Robot:polyUnite1.im[16]";
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape59.wm" "Blocked_Robot:polyUnite1.im[17]"
		;
connectAttr "Blocked_Robot:pCubeShape9.wm" "Blocked_Robot:polyUnite1.im[18]";
connectAttr "Blocked_Robot:pCubeShape24.wm" "Blocked_Robot:polyUnite1.im[19]";
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape72.wm" "Blocked_Robot:polyUnite1.im[20]"
		;
connectAttr "Blocked_Robot:pCubeShape51.wm" "Blocked_Robot:polyUnite1.im[21]";
connectAttr "Blocked_Robot:pCubeShape30.wm" "Blocked_Robot:polyUnite1.im[22]";
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape64.wm" "Blocked_Robot:polyUnite1.im[23]"
		;
connectAttr "Blocked_Robot:pCubeShape48.wm" "Blocked_Robot:polyUnite1.im[24]";
connectAttr "Blocked_Robot:pCubeShape44.wm" "Blocked_Robot:polyUnite1.im[25]";
connectAttr "Blocked_Robot:pCubeShape13.wm" "Blocked_Robot:polyUnite1.im[26]";
connectAttr "Blocked_Robot:pCubeShape35.wm" "Blocked_Robot:polyUnite1.im[27]";
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape58.wm" "Blocked_Robot:polyUnite1.im[28]"
		;
connectAttr "Blocked_Robot:pCubeShape45.wm" "Blocked_Robot:polyUnite1.im[29]";
connectAttr "Blocked_Robot:pCubeShape16.wm" "Blocked_Robot:polyUnite1.im[30]";
connectAttr "Blocked_Robot:pCubeShape23.wm" "Blocked_Robot:polyUnite1.im[31]";
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape62.wm" "Blocked_Robot:polyUnite1.im[32]"
		;
connectAttr "Blocked_Robot:pCubeShape47.wm" "Blocked_Robot:polyUnite1.im[33]";
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape73.wm" "Blocked_Robot:polyUnite1.im[34]"
		;
connectAttr "Blocked_Robot:pCubeShape22.wm" "Blocked_Robot:polyUnite1.im[35]";
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape71.wm" "Blocked_Robot:polyUnite1.im[36]"
		;
connectAttr "Blocked_Robot:pCubeShape52.wm" "Blocked_Robot:polyUnite1.im[37]";
connectAttr "Blocked_Robot:pCubeShape17.wm" "Blocked_Robot:polyUnite1.im[38]";
connectAttr "Blocked_Robot:polySmoothProxy5.out" "Blocked_Robot:Blocked_Robot:groupParts1.ig"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId1.id" "Blocked_Robot:Blocked_Robot:groupParts1.gi"
		;
connectAttr "Blocked_Robot:polySmoothProxy1.out" "Blocked_Robot:Blocked_Robot:groupParts2.ig"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId3.id" "Blocked_Robot:Blocked_Robot:groupParts2.gi"
		;
connectAttr "Blocked_Robot:polySplitRing8.out" "Blocked_Robot:Blocked_Robot:groupParts3.ig"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId5.id" "Blocked_Robot:Blocked_Robot:groupParts3.gi"
		;
connectAttr "Blocked_Robot:polySmoothProxy3.out" "Blocked_Robot:Blocked_Robot:groupParts4.ig"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId7.id" "Blocked_Robot:Blocked_Robot:groupParts4.gi"
		;
connectAttr "Blocked_Robot:polyExtrudeFace1.out" "Blocked_Robot:Blocked_Robot:groupParts5.ig"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId15.id" "Blocked_Robot:Blocked_Robot:groupParts5.gi"
		;
connectAttr "Blocked_Robot:polySmoothProxy7.out" "Blocked_Robot:Blocked_Robot:groupParts6.ig"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId19.id" "Blocked_Robot:Blocked_Robot:groupParts6.gi"
		;
connectAttr "Blocked_Robot:polySmoothProxy6.out" "Blocked_Robot:Blocked_Robot:groupParts7.ig"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId25.id" "Blocked_Robot:Blocked_Robot:groupParts7.gi"
		;
connectAttr "Blocked_Robot:polySmoothProxy8.out" "Blocked_Robot:Blocked_Robot:groupParts8.ig"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId27.id" "Blocked_Robot:Blocked_Robot:groupParts8.gi"
		;
connectAttr "Blocked_Robot:polyCube11.out" "Blocked_Robot:Blocked_Robot:groupParts9.ig"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId31.id" "Blocked_Robot:Blocked_Robot:groupParts9.gi"
		;
connectAttr "Blocked_Robot:polyExtrudeFace12.out" "Blocked_Robot:Blocked_Robot:groupParts10.ig"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId37.id" "Blocked_Robot:Blocked_Robot:groupParts10.gi"
		;
connectAttr "Blocked_Robot:polySmoothProxy10.out" "Blocked_Robot:Blocked_Robot:groupParts11.ig"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId41.id" "Blocked_Robot:Blocked_Robot:groupParts11.gi"
		;
connectAttr "Blocked_Robot:polyExtrudeFace2.out" "Blocked_Robot:Blocked_Robot:groupParts12.ig"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId45.id" "Blocked_Robot:Blocked_Robot:groupParts12.gi"
		;
connectAttr "Blocked_Robot:polySmoothProxy4.out" "Blocked_Robot:Blocked_Robot:groupParts13.ig"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId47.id" "Blocked_Robot:Blocked_Robot:groupParts13.gi"
		;
connectAttr "Blocked_Robot:polySmoothFace7.out" "Blocked_Robot:Blocked_Robot:groupParts14.ig"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId53.id" "Blocked_Robot:Blocked_Robot:groupParts14.gi"
		;
connectAttr "Blocked_Robot:polyExtrudeFace8.out" "Blocked_Robot:Blocked_Robot:groupParts15.ig"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId55.id" "Blocked_Robot:Blocked_Robot:groupParts15.gi"
		;
connectAttr "Blocked_Robot:polySmoothProxy2.out" "Blocked_Robot:Blocked_Robot:groupParts16.ig"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId57.id" "Blocked_Robot:Blocked_Robot:groupParts16.gi"
		;
connectAttr "Blocked_Robot:polySmoothFace5.out" "Blocked_Robot:Blocked_Robot:groupParts17.ig"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId61.id" "Blocked_Robot:Blocked_Robot:groupParts17.gi"
		;
connectAttr "Blocked_Robot:polySmoothFace6.out" "Blocked_Robot:Blocked_Robot:groupParts18.ig"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId71.id" "Blocked_Robot:Blocked_Robot:groupParts18.gi"
		;
connectAttr "Blocked_Robot:polySmoothProxy9.out" "Blocked_Robot:Blocked_Robot:groupParts19.ig"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId73.id" "Blocked_Robot:Blocked_Robot:groupParts19.gi"
		;
connectAttr "Blocked_Robot:polySmoothFace8.out" "Blocked_Robot:Blocked_Robot:groupParts20.ig"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId77.id" "Blocked_Robot:Blocked_Robot:groupParts20.gi"
		;
connectAttr "Blocked_Robot:polyUnite1.out" "Blocked_Robot:Blocked_Robot:groupParts21.ig"
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId79.id" "Blocked_Robot:Blocked_Robot:groupParts21.gi"
		;
connectAttr "Blocked_Robot:polyCreateFace1.out" "Blocked_Robot:polyAppendVertex1.ip"
		;
connectAttr "Blocked_Robot:polyAppendVertex1.out" "Blocked_Robot:polyExtrudeEdge1.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge1.mp"
		;
connectAttr "Blocked_Robot:polyTweak8.out" "Blocked_Robot:polyExtrudeEdge2.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge2.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge1.out" "Blocked_Robot:polyTweak8.ip";
connectAttr "Blocked_Robot:polyTweak9.out" "Blocked_Robot:polyExtrudeEdge3.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge3.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge2.out" "Blocked_Robot:polyTweak9.ip";
connectAttr "Blocked_Robot:polyTweak10.out" "Blocked_Robot:polyExtrudeEdge4.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge4.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge3.out" "Blocked_Robot:polyTweak10.ip";
connectAttr "Blocked_Robot:polyTweak11.out" "Blocked_Robot:polyExtrudeEdge5.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge5.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge4.out" "Blocked_Robot:polyTweak11.ip";
connectAttr "Blocked_Robot:polyTweak12.out" "Blocked_Robot:polyExtrudeEdge6.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge6.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge5.out" "Blocked_Robot:polyTweak12.ip";
connectAttr "Blocked_Robot:polyTweak13.out" "Blocked_Robot:polyExtrudeEdge7.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge7.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge6.out" "Blocked_Robot:polyTweak13.ip";
connectAttr "Blocked_Robot:polyTweak14.out" "Blocked_Robot:polyExtrudeEdge8.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge8.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge7.out" "Blocked_Robot:polyTweak14.ip";
connectAttr "Blocked_Robot:polyTweak15.out" "Blocked_Robot:polyExtrudeEdge9.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge9.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge8.out" "Blocked_Robot:polyTweak15.ip";
connectAttr "Blocked_Robot:polyTweak16.out" "Blocked_Robot:polyExtrudeEdge10.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge10.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge9.out" "Blocked_Robot:polyTweak16.ip";
connectAttr "Blocked_Robot:polyTweak17.out" "Blocked_Robot:polyExtrudeEdge11.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge11.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge10.out" "Blocked_Robot:polyTweak17.ip"
		;
connectAttr "Blocked_Robot:polyTweak18.out" "Blocked_Robot:polyExtrudeEdge12.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge12.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge11.out" "Blocked_Robot:polyTweak18.ip"
		;
connectAttr "Blocked_Robot:polyTweak19.out" "Blocked_Robot:polyMergeVert1.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert1.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge12.out" "Blocked_Robot:polyTweak19.ip"
		;
connectAttr "Blocked_Robot:polyTweak20.out" "Blocked_Robot:polyExtrudeEdge13.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge13.mp"
		;
connectAttr "Blocked_Robot:polyMergeVert1.out" "Blocked_Robot:polyTweak20.ip";
connectAttr "Blocked_Robot:polyTweak21.out" "Blocked_Robot:polyMergeVert2.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert2.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge13.out" "Blocked_Robot:polyTweak21.ip"
		;
connectAttr "Blocked_Robot:polyTweak22.out" "Blocked_Robot:polyExtrudeEdge14.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge14.mp"
		;
connectAttr "Blocked_Robot:polyMergeVert2.out" "Blocked_Robot:polyTweak22.ip";
connectAttr "Blocked_Robot:polyTweak23.out" "Blocked_Robot:polyMergeVert3.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert3.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge14.out" "Blocked_Robot:polyTweak23.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert3.out" "Blocked_Robot:polyExtrudeEdge15.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge15.mp"
		;
connectAttr "Blocked_Robot:polyTweak24.out" "Blocked_Robot:polyMergeVert4.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert4.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge15.out" "Blocked_Robot:polyTweak24.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert4.out" "Blocked_Robot:polyExtrudeEdge16.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge16.mp"
		;
connectAttr "Blocked_Robot:polyTweak25.out" "Blocked_Robot:polyMergeVert5.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert5.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge16.out" "Blocked_Robot:polyTweak25.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert5.out" "Blocked_Robot:polyExtrudeEdge17.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge17.mp"
		;
connectAttr "Blocked_Robot:polyTweak26.out" "Blocked_Robot:polyMergeVert6.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert6.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge17.out" "Blocked_Robot:polyTweak26.ip"
		;
connectAttr "Blocked_Robot:polyTweak27.out" "Blocked_Robot:polyAppendVertex2.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert6.out" "Blocked_Robot:polyTweak27.ip";
connectAttr "Blocked_Robot:polyAppendVertex2.out" "Blocked_Robot:polyAppendVertex3.ip"
		;
connectAttr "Blocked_Robot:polyAppendVertex3.out" "Blocked_Robot:polyExtrudeEdge18.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge18.mp"
		;
connectAttr "Blocked_Robot:polyTweak28.out" "Blocked_Robot:polyMergeVert7.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert7.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge18.out" "Blocked_Robot:polyTweak28.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert7.out" "Blocked_Robot:polyExtrudeEdge19.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge19.mp"
		;
connectAttr "Blocked_Robot:polyTweak29.out" "Blocked_Robot:polyMergeVert8.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert8.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge19.out" "Blocked_Robot:polyTweak29.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert8.out" "Blocked_Robot:polyExtrudeEdge20.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge20.mp"
		;
connectAttr "Blocked_Robot:polyTweak30.out" "Blocked_Robot:polyMergeVert9.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert9.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge20.out" "Blocked_Robot:polyTweak30.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert9.out" "Blocked_Robot:polyExtrudeEdge21.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge21.mp"
		;
connectAttr "Blocked_Robot:polyTweak31.out" "Blocked_Robot:polyMergeVert10.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert10.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge21.out" "Blocked_Robot:polyTweak31.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert10.out" "Blocked_Robot:polyExtrudeEdge22.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge22.mp"
		;
connectAttr "Blocked_Robot:polyTweak32.out" "Blocked_Robot:polyMergeVert11.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert11.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge22.out" "Blocked_Robot:polyTweak32.ip"
		;
connectAttr "Blocked_Robot:polyTweak33.out" "Blocked_Robot:polyAppendVertex4.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert11.out" "Blocked_Robot:polyTweak33.ip";
connectAttr "Blocked_Robot:polyAppendVertex4.out" "Blocked_Robot:polyAppendVertex5.ip"
		;
connectAttr "Blocked_Robot:polyAppendVertex5.out" "Blocked_Robot:polyExtrudeEdge23.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge23.mp"
		;
connectAttr "Blocked_Robot:polyTweak34.out" "Blocked_Robot:polyMergeVert12.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert12.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge23.out" "Blocked_Robot:polyTweak34.ip"
		;
connectAttr "Blocked_Robot:polyTweak35.out" "Blocked_Robot:polyExtrudeEdge24.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge24.mp"
		;
connectAttr "Blocked_Robot:polyMergeVert12.out" "Blocked_Robot:polyTweak35.ip";
connectAttr "Blocked_Robot:polyTweak36.out" "Blocked_Robot:polyExtrudeEdge25.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge25.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge24.out" "Blocked_Robot:polyTweak36.ip"
		;
connectAttr "Blocked_Robot:polyTweak37.out" "Blocked_Robot:polyMergeVert13.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert13.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge25.out" "Blocked_Robot:polyTweak37.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert13.out" "Blocked_Robot:polyExtrudeEdge26.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge26.mp"
		;
connectAttr "Blocked_Robot:polyTweak38.out" "Blocked_Robot:polyMergeVert14.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert14.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge26.out" "Blocked_Robot:polyTweak38.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert14.out" "Blocked_Robot:polyExtrudeEdge27.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge27.mp"
		;
connectAttr "Blocked_Robot:polyTweak39.out" "Blocked_Robot:polyMergeVert15.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert15.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge27.out" "Blocked_Robot:polyTweak39.ip"
		;
connectAttr "Blocked_Robot:polyTweak40.out" "Blocked_Robot:polyExtrudeEdge28.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge28.mp"
		;
connectAttr "Blocked_Robot:polyMergeVert15.out" "Blocked_Robot:polyTweak40.ip";
connectAttr "Blocked_Robot:polyTweak41.out" "Blocked_Robot:polyMergeVert16.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert16.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge28.out" "Blocked_Robot:polyTweak41.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert16.out" "Blocked_Robot:polyExtrudeEdge29.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge29.mp"
		;
connectAttr "Blocked_Robot:polyTweak42.out" "Blocked_Robot:polyMergeVert17.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert17.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge29.out" "Blocked_Robot:polyTweak42.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert17.out" "Blocked_Robot:polyExtrudeEdge30.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge30.mp"
		;
connectAttr "Blocked_Robot:polyTweak43.out" "Blocked_Robot:polyMergeVert18.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert18.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge30.out" "Blocked_Robot:polyTweak43.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert18.out" "Blocked_Robot:polyExtrudeEdge31.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge31.mp"
		;
connectAttr "Blocked_Robot:polyTweak44.out" "Blocked_Robot:polyMergeVert19.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert19.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge31.out" "Blocked_Robot:polyTweak44.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert19.out" "Blocked_Robot:polyExtrudeEdge32.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge32.mp"
		;
connectAttr "Blocked_Robot:polyTweak45.out" "Blocked_Robot:polyMergeVert20.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert20.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge32.out" "Blocked_Robot:polyTweak45.ip"
		;
connectAttr "Blocked_Robot:polyTweak46.out" "Blocked_Robot:polyExtrudeEdge33.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge33.mp"
		;
connectAttr "Blocked_Robot:polyMergeVert20.out" "Blocked_Robot:polyTweak46.ip";
connectAttr "Blocked_Robot:polyTweak47.out" "Blocked_Robot:polyExtrudeEdge34.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge34.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge33.out" "Blocked_Robot:polyTweak47.ip"
		;
connectAttr "Blocked_Robot:polyTweak48.out" "Blocked_Robot:polyMergeVert21.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert21.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge34.out" "Blocked_Robot:polyTweak48.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert21.out" "Blocked_Robot:polyExtrudeEdge35.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge35.mp"
		;
connectAttr "Blocked_Robot:polyTweak49.out" "Blocked_Robot:polyMergeVert22.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert22.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge35.out" "Blocked_Robot:polyTweak49.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert22.out" "Blocked_Robot:polyExtrudeEdge36.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge36.mp"
		;
connectAttr "Blocked_Robot:polyTweak50.out" "Blocked_Robot:polyMergeVert23.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert23.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge36.out" "Blocked_Robot:polyTweak50.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert23.out" "Blocked_Robot:polyExtrudeEdge37.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge37.mp"
		;
connectAttr "Blocked_Robot:polyTweak51.out" "Blocked_Robot:polyMergeVert24.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert24.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge37.out" "Blocked_Robot:polyTweak51.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert24.out" "Blocked_Robot:polyExtrudeEdge38.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge38.mp"
		;
connectAttr "Blocked_Robot:polyTweak52.out" "Blocked_Robot:polyMergeVert25.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert25.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge38.out" "Blocked_Robot:polyTweak52.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert25.out" "Blocked_Robot:polyExtrudeEdge39.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge39.mp"
		;
connectAttr "Blocked_Robot:polyTweak53.out" "Blocked_Robot:polyMergeVert26.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert26.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge39.out" "Blocked_Robot:polyTweak53.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert26.out" "Blocked_Robot:polyExtrudeEdge40.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge40.mp"
		;
connectAttr "Blocked_Robot:polyTweak54.out" "Blocked_Robot:polyMergeVert27.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert27.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge40.out" "Blocked_Robot:polyTweak54.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert27.out" "Blocked_Robot:polyExtrudeEdge41.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge41.mp"
		;
connectAttr "Blocked_Robot:polyTweak55.out" "Blocked_Robot:polyMergeVert28.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert28.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge41.out" "Blocked_Robot:polyTweak55.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert28.out" "Blocked_Robot:polyExtrudeEdge42.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge42.mp"
		;
connectAttr "Blocked_Robot:polyTweak56.out" "Blocked_Robot:polyExtrudeEdge43.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge43.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge42.out" "Blocked_Robot:polyTweak56.ip"
		;
connectAttr "Blocked_Robot:polyTweak57.out" "Blocked_Robot:polyMergeVert29.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert29.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge43.out" "Blocked_Robot:polyTweak57.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert29.out" "Blocked_Robot:polyExtrudeEdge44.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge44.mp"
		;
connectAttr "Blocked_Robot:polyTweak58.out" "Blocked_Robot:polyMergeVert30.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert30.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge44.out" "Blocked_Robot:polyTweak58.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert30.out" "Blocked_Robot:polyExtrudeEdge45.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge45.mp"
		;
connectAttr "Blocked_Robot:polyTweak59.out" "Blocked_Robot:polyMergeVert31.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert31.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge45.out" "Blocked_Robot:polyTweak59.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert31.out" "Blocked_Robot:polyExtrudeEdge46.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge46.mp"
		;
connectAttr "Blocked_Robot:polyTweak60.out" "Blocked_Robot:polyMergeVert32.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert32.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge46.out" "Blocked_Robot:polyTweak60.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert32.out" "Blocked_Robot:polyExtrudeEdge47.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge47.mp"
		;
connectAttr "Blocked_Robot:polyTweak61.out" "Blocked_Robot:polyMergeVert33.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert33.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge47.out" "Blocked_Robot:polyTweak61.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert33.out" "Blocked_Robot:polyExtrudeEdge48.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge48.mp"
		;
connectAttr "Blocked_Robot:polyTweak62.out" "Blocked_Robot:polyMergeVert34.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert34.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge48.out" "Blocked_Robot:polyTweak62.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert34.out" "Blocked_Robot:polyExtrudeEdge49.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge49.mp"
		;
connectAttr "Blocked_Robot:polyTweak63.out" "Blocked_Robot:polyMergeVert35.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert35.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge49.out" "Blocked_Robot:polyTweak63.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert35.out" "Blocked_Robot:polyExtrudeEdge50.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge50.mp"
		;
connectAttr "Blocked_Robot:polyTweak64.out" "Blocked_Robot:polyMergeVert36.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert36.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge50.out" "Blocked_Robot:polyTweak64.ip"
		;
connectAttr "Blocked_Robot:polyTweak65.out" "Blocked_Robot:polyAppendVertex6.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert36.out" "Blocked_Robot:polyTweak65.ip";
connectAttr "Blocked_Robot:polyAppendVertex6.out" "Blocked_Robot:polyAppendVertex7.ip"
		;
connectAttr "Blocked_Robot:polyAppendVertex7.out" "Blocked_Robot:polyAppendVertex8.ip"
		;
connectAttr "Blocked_Robot:polyAppendVertex8.out" "Blocked_Robot:polyAppendVertex9.ip"
		;
connectAttr "Blocked_Robot:polyTweak66.out" "Blocked_Robot:polyExtrudeEdge51.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge51.mp"
		;
connectAttr "Blocked_Robot:polyAppendVertex9.out" "Blocked_Robot:polyTweak66.ip"
		;
connectAttr "Blocked_Robot:polyTweak67.out" "Blocked_Robot:polyExtrudeEdge52.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge52.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge51.out" "Blocked_Robot:polyTweak67.ip"
		;
connectAttr "Blocked_Robot:polyTweak68.out" "Blocked_Robot:polyExtrudeEdge53.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge53.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge52.out" "Blocked_Robot:polyTweak68.ip"
		;
connectAttr "Blocked_Robot:polyTweak69.out" "Blocked_Robot:polyExtrudeEdge54.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge54.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge53.out" "Blocked_Robot:polyTweak69.ip"
		;
connectAttr "Blocked_Robot:polyTweak70.out" "Blocked_Robot:polyExtrudeEdge55.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge55.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge54.out" "Blocked_Robot:polyTweak70.ip"
		;
connectAttr "Blocked_Robot:polyTweak71.out" "Blocked_Robot:polyExtrudeEdge56.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge56.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge55.out" "Blocked_Robot:polyTweak71.ip"
		;
connectAttr "Blocked_Robot:polyTweak72.out" "Blocked_Robot:polyExtrudeEdge57.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge57.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge56.out" "Blocked_Robot:polyTweak72.ip"
		;
connectAttr "Blocked_Robot:polyTweak73.out" "Blocked_Robot:polyExtrudeEdge58.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge58.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge57.out" "Blocked_Robot:polyTweak73.ip"
		;
connectAttr "Blocked_Robot:polyTweak74.out" "Blocked_Robot:polyExtrudeEdge59.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge59.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge58.out" "Blocked_Robot:polyTweak74.ip"
		;
connectAttr "Blocked_Robot:polyTweak75.out" "Blocked_Robot:polyExtrudeEdge60.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge60.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge59.out" "Blocked_Robot:polyTweak75.ip"
		;
connectAttr "Blocked_Robot:polyTweak76.out" "Blocked_Robot:polyExtrudeEdge61.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge61.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge60.out" "Blocked_Robot:polyTweak76.ip"
		;
connectAttr "Blocked_Robot:polyTweak77.out" "Blocked_Robot:polyMergeVert37.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert37.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge61.out" "Blocked_Robot:polyTweak77.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert37.out" "Blocked_Robot:polyExtrudeEdge62.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge62.mp"
		;
connectAttr "Blocked_Robot:polyTweak78.out" "Blocked_Robot:polyMergeVert38.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert38.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge62.out" "Blocked_Robot:polyTweak78.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert38.out" "Blocked_Robot:polyExtrudeEdge63.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge63.mp"
		;
connectAttr "Blocked_Robot:polyTweak79.out" "Blocked_Robot:polyMergeVert39.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert39.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge63.out" "Blocked_Robot:polyTweak79.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert39.out" "Blocked_Robot:polyExtrudeEdge64.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge64.mp"
		;
connectAttr "Blocked_Robot:polyTweak80.out" "Blocked_Robot:polyMergeVert40.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert40.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge64.out" "Blocked_Robot:polyTweak80.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert40.out" "Blocked_Robot:polyExtrudeEdge65.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge65.mp"
		;
connectAttr "Blocked_Robot:polyTweak81.out" "Blocked_Robot:polyMergeVert41.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert41.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge65.out" "Blocked_Robot:polyTweak81.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert41.out" "Blocked_Robot:polyExtrudeEdge66.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge66.mp"
		;
connectAttr "Blocked_Robot:polyTweak82.out" "Blocked_Robot:polyMergeVert42.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert42.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge66.out" "Blocked_Robot:polyTweak82.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert42.out" "Blocked_Robot:polyExtrudeEdge67.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge67.mp"
		;
connectAttr "Blocked_Robot:polyTweak83.out" "Blocked_Robot:polyMergeVert43.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert43.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge67.out" "Blocked_Robot:polyTweak83.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert43.out" "Blocked_Robot:polyExtrudeEdge68.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge68.mp"
		;
connectAttr "Blocked_Robot:polyTweak84.out" "Blocked_Robot:polyMergeVert44.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert44.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge68.out" "Blocked_Robot:polyTweak84.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert44.out" "Blocked_Robot:polyExtrudeEdge69.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge69.mp"
		;
connectAttr "Blocked_Robot:polyTweak85.out" "Blocked_Robot:polyMergeVert45.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert45.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge69.out" "Blocked_Robot:polyTweak85.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert45.out" "Blocked_Robot:polyExtrudeEdge70.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge70.mp"
		;
connectAttr "Blocked_Robot:polyTweak86.out" "Blocked_Robot:polyMergeVert46.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert46.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge70.out" "Blocked_Robot:polyTweak86.ip"
		;
connectAttr "Blocked_Robot:polyTweak87.out" "Blocked_Robot:polyMergeVert47.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert47.mp"
		;
connectAttr "Blocked_Robot:polyMergeVert46.out" "Blocked_Robot:polyTweak87.ip";
connectAttr "Blocked_Robot:polyTweak88.out" "Blocked_Robot:polyMergeVert48.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert48.mp"
		;
connectAttr "Blocked_Robot:polyMergeVert47.out" "Blocked_Robot:polyTweak88.ip";
connectAttr "Blocked_Robot:polyTweak89.out" "Blocked_Robot:polyMergeVert49.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert49.mp"
		;
connectAttr "Blocked_Robot:polyMergeVert48.out" "Blocked_Robot:polyTweak89.ip";
connectAttr "Blocked_Robot:polyMergeVert49.out" "Blocked_Robot:polyExtrudeEdge71.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge71.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge71.out" "Blocked_Robot:polyMergeVert50.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert50.mp"
		;
connectAttr "Blocked_Robot:polyMergeVert50.out" "Blocked_Robot:polyExtrudeEdge72.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge72.mp"
		;
connectAttr "Blocked_Robot:polyTweak90.out" "Blocked_Robot:polyExtrudeEdge73.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge73.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge72.out" "Blocked_Robot:polyTweak90.ip"
		;
connectAttr "Blocked_Robot:polyTweak91.out" "Blocked_Robot:polyMergeVert51.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert51.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge73.out" "Blocked_Robot:polyTweak91.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert51.out" "Blocked_Robot:polyExtrudeEdge74.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge74.mp"
		;
connectAttr "Blocked_Robot:polyTweak92.out" "Blocked_Robot:polyMergeVert52.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert52.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge74.out" "Blocked_Robot:polyTweak92.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert52.out" "Blocked_Robot:polyExtrudeEdge75.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge75.mp"
		;
connectAttr "Blocked_Robot:polyTweak93.out" "Blocked_Robot:polyMergeVert53.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert53.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge75.out" "Blocked_Robot:polyTweak93.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert53.out" "Blocked_Robot:polyExtrudeEdge76.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge76.mp"
		;
connectAttr "Blocked_Robot:polyTweak94.out" "Blocked_Robot:polyMergeVert54.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert54.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge76.out" "Blocked_Robot:polyTweak94.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert54.out" "Blocked_Robot:polyExtrudeEdge77.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge77.mp"
		;
connectAttr "Blocked_Robot:polyTweak95.out" "Blocked_Robot:polyMergeVert55.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert55.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge77.out" "Blocked_Robot:polyTweak95.ip"
		;
connectAttr "Blocked_Robot:polyMergeVert55.out" "Blocked_Robot:polyExtrudeEdge78.ip"
		;
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyExtrudeEdge78.mp"
		;
connectAttr "Blocked_Robot:polyTweak96.out" "Blocked_Robot:polyMergeVert56.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert56.mp"
		;
connectAttr "Blocked_Robot:polyExtrudeEdge78.out" "Blocked_Robot:polyTweak96.ip"
		;
connectAttr "Blocked_Robot:polyTweak97.out" "Blocked_Robot:polyMergeVert57.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert57.mp"
		;
connectAttr "Blocked_Robot:polyMergeVert56.out" "Blocked_Robot:polyTweak97.ip";
connectAttr "Blocked_Robot:polyTweak98.out" "Blocked_Robot:polyMergeVert58.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert58.mp"
		;
connectAttr "Blocked_Robot:polyMergeVert57.out" "Blocked_Robot:polyTweak98.ip";
connectAttr "Blocked_Robot:polyTweak99.out" "Blocked_Robot:polyMergeVert59.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "Blocked_Robot:polyMergeVert59.mp"
		;
connectAttr "Blocked_Robot:polyMergeVert58.out" "Blocked_Robot:polyTweak99.ip";
connectAttr "Blocked_Robot:polyTweak100.out" "polyExtrudeEdge1.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge1.mp";
connectAttr "Blocked_Robot:polyMergeVert59.out" "Blocked_Robot:polyTweak100.ip";
connectAttr "Blocked_Robot:polyTweak101.out" "polyMergeVert1.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "Blocked_Robot:polyTweak101.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge2.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge2.mp";
connectAttr "Blocked_Robot:polyTweak102.out" "polyMergeVert2.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge2.out" "Blocked_Robot:polyTweak102.ip";
connectAttr "Blocked_Robot:polyTweak103.out" "polyExtrudeEdge3.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge3.mp";
connectAttr "polyMergeVert2.out" "Blocked_Robot:polyTweak103.ip";
connectAttr "Blocked_Robot:polyTweak104.out" "polyMergeVert3.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge3.out" "Blocked_Robot:polyTweak104.ip";
connectAttr "polyMergeVert3.out" "polyExtrudeEdge4.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge4.mp";
connectAttr "Blocked_Robot:polyTweak105.out" "polyMergeVert4.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge4.out" "Blocked_Robot:polyTweak105.ip";
connectAttr "polyMergeVert4.out" "polyExtrudeEdge5.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge5.mp";
connectAttr "Blocked_Robot:polyTweak106.out" "polyMergeVert5.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge5.out" "Blocked_Robot:polyTweak106.ip";
connectAttr "polyMergeVert5.out" "polyExtrudeEdge6.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge6.mp";
connectAttr "Blocked_Robot:polyTweak107.out" "polyMergeVert6.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge6.out" "Blocked_Robot:polyTweak107.ip";
connectAttr "Blocked_Robot:polyTweak108.out" "polyExtrudeEdge7.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge7.mp";
connectAttr "polyMergeVert6.out" "Blocked_Robot:polyTweak108.ip";
connectAttr "Blocked_Robot:polyTweak109.out" "polyMergeVert7.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge7.out" "Blocked_Robot:polyTweak109.ip";
connectAttr "polyMergeVert7.out" "polyExtrudeEdge8.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge8.mp";
connectAttr "Blocked_Robot:polyTweak110.out" "polyMergeVert8.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge8.out" "Blocked_Robot:polyTweak110.ip";
connectAttr "polyMergeVert8.out" "polyExtrudeEdge9.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge9.mp";
connectAttr "Blocked_Robot:polyTweak111.out" "polyMergeVert9.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge9.out" "Blocked_Robot:polyTweak111.ip";
connectAttr "polyMergeVert9.out" "polyExtrudeEdge10.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge10.mp";
connectAttr "Blocked_Robot:polyTweak112.out" "polyMergeVert10.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge10.out" "Blocked_Robot:polyTweak112.ip";
connectAttr "polyMergeVert10.out" "polyExtrudeEdge11.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge11.mp";
connectAttr "Blocked_Robot:polyTweak113.out" "polyMergeVert11.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge11.out" "Blocked_Robot:polyTweak113.ip";
connectAttr "polyMergeVert11.out" "polyExtrudeEdge12.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge12.mp";
connectAttr "Blocked_Robot:polyTweak114.out" "polyMergeVert12.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeEdge12.out" "Blocked_Robot:polyTweak114.ip";
connectAttr "Blocked_Robot:polyTweak115.out" "polyAppendVertex1.ip";
connectAttr "polyMergeVert12.out" "Blocked_Robot:polyTweak115.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "Blocked_Robot:polyTweak116.out" "polyMergeVert13.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert13.mp";
connectAttr "polyAppendVertex2.out" "Blocked_Robot:polyTweak116.ip";
connectAttr "polyMergeVert13.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyExtrudeEdge13.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge13.mp";
connectAttr "Blocked_Robot:polyTweak117.out" "polyExtrudeEdge14.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "Blocked_Robot:polyTweak117.ip";
connectAttr "Blocked_Robot:polyTweak118.out" "polyMergeVert14.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert14.mp";
connectAttr "polyExtrudeEdge14.out" "Blocked_Robot:polyTweak118.ip";
connectAttr "Blocked_Robot:polyTweak119.out" "polyExtrudeEdge15.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge15.mp";
connectAttr "polyMergeVert14.out" "Blocked_Robot:polyTweak119.ip";
connectAttr "Blocked_Robot:polyTweak120.out" "polyMergeVert15.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert15.mp";
connectAttr "polyExtrudeEdge15.out" "Blocked_Robot:polyTweak120.ip";
connectAttr "polyMergeVert15.out" "polyExtrudeEdge16.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge16.mp";
connectAttr "Blocked_Robot:polyTweak121.out" "polyMergeVert16.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeEdge16.out" "Blocked_Robot:polyTweak121.ip";
connectAttr "Blocked_Robot:polyTweak122.out" "polyExtrudeEdge17.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge17.mp";
connectAttr "polyMergeVert16.out" "Blocked_Robot:polyTweak122.ip";
connectAttr "Blocked_Robot:polyTweak123.out" "polyExtrudeEdge18.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "Blocked_Robot:polyTweak123.ip";
connectAttr "Blocked_Robot:polyTweak124.out" "polyExtrudeEdge19.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "Blocked_Robot:polyTweak124.ip";
connectAttr "Blocked_Robot:polyTweak125.out" "polyExtrudeEdge20.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "Blocked_Robot:polyTweak125.ip";
connectAttr "Blocked_Robot:polyTweak126.out" "polyMergeVert17.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert17.mp";
connectAttr "polyExtrudeEdge20.out" "Blocked_Robot:polyTweak126.ip";
connectAttr "polyMergeVert17.out" "polyExtrudeEdge21.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge21.mp";
connectAttr "Blocked_Robot:polyTweak127.out" "polyMergeVert18.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert18.mp";
connectAttr "polyExtrudeEdge21.out" "Blocked_Robot:polyTweak127.ip";
connectAttr "polyMergeVert18.out" "polyExtrudeEdge22.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge22.mp";
connectAttr "Blocked_Robot:polyTweak128.out" "polyMergeVert19.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert19.mp";
connectAttr "polyExtrudeEdge22.out" "Blocked_Robot:polyTweak128.ip";
connectAttr "polyMergeVert19.out" "polyExtrudeEdge23.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge23.mp";
connectAttr "Blocked_Robot:polyTweak129.out" "polyMergeVert20.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert20.mp";
connectAttr "polyExtrudeEdge23.out" "Blocked_Robot:polyTweak129.ip";
connectAttr "polyMergeVert20.out" "polyExtrudeEdge24.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge24.mp";
connectAttr "Blocked_Robot:polyTweak130.out" "polyMergeVert21.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert21.mp";
connectAttr "polyExtrudeEdge24.out" "Blocked_Robot:polyTweak130.ip";
connectAttr "polyMergeVert21.out" "polyExtrudeEdge25.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge25.mp";
connectAttr "Blocked_Robot:polyTweak131.out" "polyMergeVert22.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert22.mp";
connectAttr "polyExtrudeEdge25.out" "Blocked_Robot:polyTweak131.ip";
connectAttr "polyMergeVert22.out" "polyExtrudeEdge26.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge26.mp";
connectAttr "Blocked_Robot:polyTweak132.out" "polyMergeVert23.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert23.mp";
connectAttr "polyExtrudeEdge26.out" "Blocked_Robot:polyTweak132.ip";
connectAttr "polyMergeVert23.out" "polyExtrudeEdge27.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge27.mp";
connectAttr "Blocked_Robot:polyTweak133.out" "polyMergeVert24.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert24.mp";
connectAttr "polyExtrudeEdge27.out" "Blocked_Robot:polyTweak133.ip";
connectAttr "polyMergeVert24.out" "polyExtrudeEdge28.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge28.mp";
connectAttr "Blocked_Robot:polyTweak134.out" "polyMergeVert25.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert25.mp";
connectAttr "polyExtrudeEdge28.out" "Blocked_Robot:polyTweak134.ip";
connectAttr "Blocked_Robot:polyTweak135.out" "polyExtrudeEdge29.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge29.mp";
connectAttr "polyMergeVert25.out" "Blocked_Robot:polyTweak135.ip";
connectAttr "Blocked_Robot:polyTweak136.out" "polyMergeVert26.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert26.mp";
connectAttr "polyExtrudeEdge29.out" "Blocked_Robot:polyTweak136.ip";
connectAttr "polyMergeVert26.out" "polyExtrudeEdge30.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge30.mp";
connectAttr "Blocked_Robot:polyTweak137.out" "polyMergeVert27.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert27.mp";
connectAttr "polyExtrudeEdge30.out" "Blocked_Robot:polyTweak137.ip";
connectAttr "polyMergeVert27.out" "polyExtrudeEdge31.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge31.mp";
connectAttr "Blocked_Robot:polyTweak138.out" "polyMergeVert28.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert28.mp";
connectAttr "polyExtrudeEdge31.out" "Blocked_Robot:polyTweak138.ip";
connectAttr "polyMergeVert28.out" "polyExtrudeEdge32.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge32.mp";
connectAttr "Blocked_Robot:polyTweak139.out" "polyMergeVert29.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert29.mp";
connectAttr "polyExtrudeEdge32.out" "Blocked_Robot:polyTweak139.ip";
connectAttr "polyMergeVert29.out" "polyExtrudeEdge33.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge33.mp";
connectAttr "Blocked_Robot:polyTweak140.out" "polyMergeVert30.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert30.mp";
connectAttr "polyExtrudeEdge33.out" "Blocked_Robot:polyTweak140.ip";
connectAttr "polyMergeVert30.out" "polyExtrudeEdge34.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge34.mp";
connectAttr "Blocked_Robot:polyTweak141.out" "polyMergeVert31.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert31.mp";
connectAttr "polyExtrudeEdge34.out" "Blocked_Robot:polyTweak141.ip";
connectAttr "polyMergeVert31.out" "polyExtrudeEdge35.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge35.mp";
connectAttr "Blocked_Robot:polyTweak142.out" "polyMergeVert32.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert32.mp";
connectAttr "polyExtrudeEdge35.out" "Blocked_Robot:polyTweak142.ip";
connectAttr "polyMergeVert32.out" "polyExtrudeEdge36.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge36.mp";
connectAttr "Blocked_Robot:polyTweak143.out" "polyMergeVert33.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert33.mp";
connectAttr "polyExtrudeEdge36.out" "Blocked_Robot:polyTweak143.ip";
connectAttr "Blocked_Robot:polyTweak144.out" "polyMergeVert34.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "Blocked_Robot:polyTweak144.ip";
connectAttr "polyMergeVert34.out" "polyExtrudeEdge37.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge37.mp";
connectAttr "Blocked_Robot:polyTweak145.out" "polyMergeVert35.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert35.mp";
connectAttr "polyExtrudeEdge37.out" "Blocked_Robot:polyTweak145.ip";
connectAttr "polyMergeVert35.out" "polyExtrudeEdge38.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge38.mp";
connectAttr "Blocked_Robot:polyTweak146.out" "polyMergeVert36.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert36.mp";
connectAttr "polyExtrudeEdge38.out" "Blocked_Robot:polyTweak146.ip";
connectAttr "polyMergeVert36.out" "polyExtrudeEdge39.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge39.mp";
connectAttr "Blocked_Robot:polyTweak147.out" "polyMergeVert37.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert37.mp";
connectAttr "polyExtrudeEdge39.out" "Blocked_Robot:polyTweak147.ip";
connectAttr "polyMergeVert37.out" "polyExtrudeEdge40.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge40.mp";
connectAttr "Blocked_Robot:polyTweak148.out" "polyMergeVert38.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert38.mp";
connectAttr "polyExtrudeEdge40.out" "Blocked_Robot:polyTweak148.ip";
connectAttr "polyMergeVert38.out" "polyExtrudeEdge41.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge41.mp";
connectAttr "Blocked_Robot:polyTweak149.out" "polyMergeVert39.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert39.mp";
connectAttr "polyExtrudeEdge41.out" "Blocked_Robot:polyTweak149.ip";
connectAttr "polyMergeVert39.out" "polyExtrudeEdge42.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge42.mp";
connectAttr "Blocked_Robot:polyTweak150.out" "polyMergeVert40.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert40.mp";
connectAttr "polyExtrudeEdge42.out" "Blocked_Robot:polyTweak150.ip";
connectAttr "polyMergeVert40.out" "polyExtrudeEdge43.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge43.mp";
connectAttr "Blocked_Robot:polyTweak151.out" "polyMergeVert41.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert41.mp";
connectAttr "polyExtrudeEdge43.out" "Blocked_Robot:polyTweak151.ip";
connectAttr "Blocked_Robot:polyTweak152.out" "polyMergeVert42.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert41.out" "Blocked_Robot:polyTweak152.ip";
connectAttr "Blocked_Robot:polyTweak153.out" "polyExtrudeEdge44.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge44.mp";
connectAttr "polyMergeVert42.out" "Blocked_Robot:polyTweak153.ip";
connectAttr "Blocked_Robot:polyTweak154.out" "polyExtrudeEdge45.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge45.mp";
connectAttr "polyExtrudeEdge44.out" "Blocked_Robot:polyTweak154.ip";
connectAttr "Blocked_Robot:polyTweak155.out" "polyExtrudeEdge46.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge46.mp";
connectAttr "polyExtrudeEdge45.out" "Blocked_Robot:polyTweak155.ip";
connectAttr "Blocked_Robot:polyTweak156.out" "polyExtrudeEdge47.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge47.mp";
connectAttr "polyExtrudeEdge46.out" "Blocked_Robot:polyTweak156.ip";
connectAttr "Blocked_Robot:polyTweak157.out" "polyMergeVert43.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert43.mp";
connectAttr "polyExtrudeEdge47.out" "Blocked_Robot:polyTweak157.ip";
connectAttr "polyMergeVert43.out" "polyExtrudeEdge48.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge48.mp";
connectAttr "Blocked_Robot:polyTweak158.out" "polyMergeVert44.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert44.mp";
connectAttr "polyExtrudeEdge48.out" "Blocked_Robot:polyTweak158.ip";
connectAttr "polyMergeVert44.out" "polyExtrudeEdge49.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge49.mp";
connectAttr "Blocked_Robot:polyTweak159.out" "polyMergeVert45.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert45.mp";
connectAttr "polyExtrudeEdge49.out" "Blocked_Robot:polyTweak159.ip";
connectAttr "polyMergeVert45.out" "polyExtrudeEdge50.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge50.mp";
connectAttr "Blocked_Robot:polyTweak160.out" "polyMergeVert46.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert46.mp";
connectAttr "polyExtrudeEdge50.out" "Blocked_Robot:polyTweak160.ip";
connectAttr "polyMergeVert46.out" "polyExtrudeEdge51.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge51.mp";
connectAttr "Blocked_Robot:polyTweak161.out" "polyMergeVert47.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert47.mp";
connectAttr "polyExtrudeEdge51.out" "Blocked_Robot:polyTweak161.ip";
connectAttr "polyMergeVert47.out" "polyExtrudeEdge52.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge52.mp";
connectAttr "Blocked_Robot:polyTweak162.out" "polyMergeVert48.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert48.mp";
connectAttr "polyExtrudeEdge52.out" "Blocked_Robot:polyTweak162.ip";
connectAttr "polyMergeVert48.out" "polyExtrudeEdge53.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge53.mp";
connectAttr "Blocked_Robot:polyTweak163.out" "polyMergeVert49.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert49.mp";
connectAttr "polyExtrudeEdge53.out" "Blocked_Robot:polyTweak163.ip";
connectAttr "polyMergeVert49.out" "polyExtrudeEdge54.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge54.mp";
connectAttr "Blocked_Robot:polyTweak164.out" "polyMergeVert50.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert50.mp";
connectAttr "polyExtrudeEdge54.out" "Blocked_Robot:polyTweak164.ip";
connectAttr "polyMergeVert50.out" "polyExtrudeEdge55.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge55.mp";
connectAttr "Blocked_Robot:polyTweak165.out" "polyMergeVert51.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert51.mp";
connectAttr "polyExtrudeEdge55.out" "Blocked_Robot:polyTweak165.ip";
connectAttr "polyMergeVert51.out" "polyExtrudeEdge56.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge56.mp";
connectAttr "Blocked_Robot:polyTweak166.out" "polyMergeVert52.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert52.mp";
connectAttr "polyExtrudeEdge56.out" "Blocked_Robot:polyTweak166.ip";
connectAttr "polyMergeVert52.out" "polyExtrudeEdge57.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge57.mp";
connectAttr "Blocked_Robot:polyTweak167.out" "polyMergeVert53.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert53.mp";
connectAttr "polyExtrudeEdge57.out" "Blocked_Robot:polyTweak167.ip";
connectAttr "polyMergeVert53.out" "polyExtrudeEdge58.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge58.mp";
connectAttr "Blocked_Robot:polyTweak168.out" "polyMergeVert54.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert54.mp";
connectAttr "polyExtrudeEdge58.out" "Blocked_Robot:polyTweak168.ip";
connectAttr "polyMergeVert54.out" "polyExtrudeEdge59.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge59.mp";
connectAttr "Blocked_Robot:polyTweak169.out" "polyMergeVert55.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert55.mp";
connectAttr "polyExtrudeEdge59.out" "Blocked_Robot:polyTweak169.ip";
connectAttr "polyMergeVert55.out" "polyExtrudeEdge60.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge60.mp";
connectAttr "Blocked_Robot:polyTweak170.out" "polyMergeVert56.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert56.mp";
connectAttr "polyExtrudeEdge60.out" "Blocked_Robot:polyTweak170.ip";
connectAttr "Blocked_Robot:polyTweak171.out" "polyExtrudeEdge61.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge61.mp";
connectAttr "polyMergeVert56.out" "Blocked_Robot:polyTweak171.ip";
connectAttr "Blocked_Robot:polyTweak172.out" "polyMergeVert57.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert57.mp";
connectAttr "polyExtrudeEdge61.out" "Blocked_Robot:polyTweak172.ip";
connectAttr "polyMergeVert57.out" "polyExtrudeEdge62.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge62.mp";
connectAttr "Blocked_Robot:polyTweak173.out" "polyMergeVert58.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert58.mp";
connectAttr "polyExtrudeEdge62.out" "Blocked_Robot:polyTweak173.ip";
connectAttr "polyMergeVert58.out" "polyExtrudeEdge63.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge63.mp";
connectAttr "Blocked_Robot:polyTweak174.out" "polyMergeVert59.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert59.mp";
connectAttr "polyExtrudeEdge63.out" "Blocked_Robot:polyTweak174.ip";
connectAttr "Blocked_Robot:polyTweak175.out" "polyMergeVert60.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert60.mp";
connectAttr "polyMergeVert59.out" "Blocked_Robot:polyTweak175.ip";
connectAttr "polyMergeVert60.out" "polyExtrudeEdge64.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge64.mp";
connectAttr "Blocked_Robot:polyTweak176.out" "polyExtrudeEdge65.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge65.mp";
connectAttr "polyExtrudeEdge64.out" "Blocked_Robot:polyTweak176.ip";
connectAttr "Blocked_Robot:polyTweak177.out" "polyMergeVert61.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert61.mp";
connectAttr "polyExtrudeEdge65.out" "Blocked_Robot:polyTweak177.ip";
connectAttr "Blocked_Robot:polyTweak178.out" "polyExtrudeEdge66.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge66.mp";
connectAttr "polyMergeVert61.out" "Blocked_Robot:polyTweak178.ip";
connectAttr "Blocked_Robot:polyTweak179.out" "polyMergeVert62.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert62.mp";
connectAttr "polyExtrudeEdge66.out" "Blocked_Robot:polyTweak179.ip";
connectAttr "Blocked_Robot:polyTweak180.out" "polyExtrudeEdge67.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge67.mp";
connectAttr "polyMergeVert62.out" "Blocked_Robot:polyTweak180.ip";
connectAttr "Blocked_Robot:polyTweak181.out" "polyMergeVert63.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert63.mp";
connectAttr "polyExtrudeEdge67.out" "Blocked_Robot:polyTweak181.ip";
connectAttr "polyMergeVert63.out" "polyExtrudeEdge68.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge68.mp";
connectAttr "Blocked_Robot:polyTweak182.out" "polyMergeVert64.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert64.mp";
connectAttr "polyExtrudeEdge68.out" "Blocked_Robot:polyTweak182.ip";
connectAttr "Blocked_Robot:polyTweak183.out" "polyMergeVert65.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert65.mp";
connectAttr "polyMergeVert64.out" "Blocked_Robot:polyTweak183.ip";
connectAttr "polyMergeVert65.out" "polyExtrudeEdge69.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge69.mp";
connectAttr "Blocked_Robot:polyTweak184.out" "polyMergeVert66.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert66.mp";
connectAttr "polyExtrudeEdge69.out" "Blocked_Robot:polyTweak184.ip";
connectAttr "Blocked_Robot:polyTweak185.out" "polyMergeVert67.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert67.mp";
connectAttr "polyMergeVert66.out" "Blocked_Robot:polyTweak185.ip";
connectAttr "polyMergeVert67.out" "polyExtrudeEdge70.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge70.mp";
connectAttr "Blocked_Robot:polyTweak186.out" "polyMergeVert68.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert68.mp";
connectAttr "polyExtrudeEdge70.out" "Blocked_Robot:polyTweak186.ip";
connectAttr "Blocked_Robot:polyTweak187.out" "polyMergeVert69.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert69.mp";
connectAttr "polyMergeVert68.out" "Blocked_Robot:polyTweak187.ip";
connectAttr "polyMergeVert69.out" "polyExtrudeEdge71.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge71.mp";
connectAttr "Blocked_Robot:polyTweak188.out" "polyMergeVert70.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert70.mp";
connectAttr "polyExtrudeEdge71.out" "Blocked_Robot:polyTweak188.ip";
connectAttr "Blocked_Robot:polyTweak189.out" "polyMergeVert71.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert71.mp";
connectAttr "polyMergeVert70.out" "Blocked_Robot:polyTweak189.ip";
connectAttr "polyMergeVert71.out" "polyExtrudeEdge72.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge72.mp";
connectAttr "Blocked_Robot:polyTweak190.out" "polyMergeVert72.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert72.mp";
connectAttr "polyExtrudeEdge72.out" "Blocked_Robot:polyTweak190.ip";
connectAttr "Blocked_Robot:polyTweak191.out" "polyMergeVert73.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert73.mp";
connectAttr "polyMergeVert72.out" "Blocked_Robot:polyTweak191.ip";
connectAttr "polyMergeVert73.out" "polyExtrudeEdge73.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge73.mp";
connectAttr "Blocked_Robot:polyTweak192.out" "polyMergeVert74.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert74.mp";
connectAttr "polyExtrudeEdge73.out" "Blocked_Robot:polyTweak192.ip";
connectAttr "Blocked_Robot:polyTweak193.out" "polyMergeVert75.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert75.mp";
connectAttr "polyMergeVert74.out" "Blocked_Robot:polyTweak193.ip";
connectAttr "polyMergeVert75.out" "polyExtrudeEdge74.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge74.mp";
connectAttr "Blocked_Robot:polyTweak194.out" "polyMergeVert76.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert76.mp";
connectAttr "polyExtrudeEdge74.out" "Blocked_Robot:polyTweak194.ip";
connectAttr "Blocked_Robot:polyTweak195.out" "polyMergeVert77.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert77.mp";
connectAttr "polyMergeVert76.out" "Blocked_Robot:polyTweak195.ip";
connectAttr "polyMergeVert77.out" "polyExtrudeEdge75.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge75.mp";
connectAttr "Blocked_Robot:polyTweak196.out" "polyMergeVert78.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert78.mp";
connectAttr "polyExtrudeEdge75.out" "Blocked_Robot:polyTweak196.ip";
connectAttr "Blocked_Robot:polyTweak197.out" "polyExtrudeEdge76.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge76.mp";
connectAttr "polyMergeVert78.out" "Blocked_Robot:polyTweak197.ip";
connectAttr "Blocked_Robot:polyTweak198.out" "polyMergeVert79.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert79.mp";
connectAttr "polyExtrudeEdge76.out" "Blocked_Robot:polyTweak198.ip";
connectAttr "Blocked_Robot:polyTweak199.out" "polyMergeVert80.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert80.mp";
connectAttr "polyMergeVert79.out" "Blocked_Robot:polyTweak199.ip";
connectAttr "polyMergeVert80.out" "polyExtrudeEdge77.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge77.mp";
connectAttr "Blocked_Robot:polyTweak200.out" "polyMergeVert81.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert81.mp";
connectAttr "polyExtrudeEdge77.out" "Blocked_Robot:polyTweak200.ip";
connectAttr "polyMergeVert81.out" "polyExtrudeEdge78.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge78.mp";
connectAttr "Blocked_Robot:polyTweak201.out" "polyMergeVert82.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert82.mp";
connectAttr "polyExtrudeEdge78.out" "Blocked_Robot:polyTweak201.ip";
connectAttr "polyMergeVert82.out" "polyExtrudeEdge79.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge79.mp";
connectAttr "Blocked_Robot:polyTweak202.out" "polyMergeVert83.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert83.mp";
connectAttr "polyExtrudeEdge79.out" "Blocked_Robot:polyTweak202.ip";
connectAttr "polyMergeVert83.out" "polyExtrudeEdge80.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge80.mp";
connectAttr "Blocked_Robot:polyTweak203.out" "polyMergeVert84.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert84.mp";
connectAttr "polyExtrudeEdge80.out" "Blocked_Robot:polyTweak203.ip";
connectAttr "Blocked_Robot:polyTweak204.out" "polyMergeVert85.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert85.mp";
connectAttr "polyMergeVert84.out" "Blocked_Robot:polyTweak204.ip";
connectAttr "Blocked_Robot:polyTweak205.out" "polyMergeVert86.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert86.mp";
connectAttr "polyMergeVert85.out" "Blocked_Robot:polyTweak205.ip";
connectAttr "polyMergeVert86.out" "polyExtrudeEdge81.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge81.mp";
connectAttr "Blocked_Robot:polyTweak206.out" "polyMergeVert87.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert87.mp";
connectAttr "polyExtrudeEdge81.out" "Blocked_Robot:polyTweak206.ip";
connectAttr "polyMergeVert87.out" "polyExtrudeEdge82.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge82.mp";
connectAttr "Blocked_Robot:polyTweak207.out" "polyMergeVert88.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert88.mp";
connectAttr "polyExtrudeEdge82.out" "Blocked_Robot:polyTweak207.ip";
connectAttr "polyMergeVert88.out" "polyExtrudeEdge83.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge83.mp";
connectAttr "Blocked_Robot:polyTweak208.out" "polyMergeVert89.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert89.mp";
connectAttr "polyExtrudeEdge83.out" "Blocked_Robot:polyTweak208.ip";
connectAttr "Blocked_Robot:polyTweak209.out" "polyMergeVert90.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert90.mp";
connectAttr "polyMergeVert89.out" "Blocked_Robot:polyTweak209.ip";
connectAttr "polyMergeVert90.out" "polyExtrudeEdge84.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge84.mp";
connectAttr "Blocked_Robot:polyTweak210.out" "polyMergeVert91.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert91.mp";
connectAttr "polyExtrudeEdge84.out" "Blocked_Robot:polyTweak210.ip";
connectAttr "Blocked_Robot:polyTweak211.out" "polyExtrudeEdge85.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge85.mp";
connectAttr "polyMergeVert91.out" "Blocked_Robot:polyTweak211.ip";
connectAttr "Blocked_Robot:polyTweak212.out" "polyMergeVert92.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert92.mp";
connectAttr "polyExtrudeEdge85.out" "Blocked_Robot:polyTweak212.ip";
connectAttr "polyMergeVert92.out" "polyExtrudeEdge86.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge86.mp";
connectAttr "Blocked_Robot:polyTweak213.out" "polyMergeVert93.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert93.mp";
connectAttr "polyExtrudeEdge86.out" "Blocked_Robot:polyTweak213.ip";
connectAttr "polyMergeVert93.out" "polyExtrudeEdge87.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge87.mp";
connectAttr "Blocked_Robot:polyTweak214.out" "polyMergeVert94.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert94.mp";
connectAttr "polyExtrudeEdge87.out" "Blocked_Robot:polyTweak214.ip";
connectAttr "polyMergeVert94.out" "polyExtrudeEdge88.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge88.mp";
connectAttr "Blocked_Robot:polyTweak215.out" "polyMergeVert95.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert95.mp";
connectAttr "polyExtrudeEdge88.out" "Blocked_Robot:polyTweak215.ip";
connectAttr "polyMergeVert95.out" "polyExtrudeEdge89.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge89.mp";
connectAttr "Blocked_Robot:polyTweak216.out" "polyMergeVert96.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert96.mp";
connectAttr "polyExtrudeEdge89.out" "Blocked_Robot:polyTweak216.ip";
connectAttr "polyMergeVert96.out" "polyExtrudeEdge90.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge90.mp";
connectAttr "Blocked_Robot:polyTweak217.out" "polyMergeVert97.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert97.mp";
connectAttr "polyExtrudeEdge90.out" "Blocked_Robot:polyTweak217.ip";
connectAttr "Blocked_Robot:polyTweak218.out" "polyAppendVertex5.ip";
connectAttr "polyMergeVert97.out" "Blocked_Robot:polyTweak218.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyExtrudeEdge91.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge91.mp";
connectAttr "Blocked_Robot:polyTweak219.out" "polyMergeVert98.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert98.mp";
connectAttr "polyExtrudeEdge91.out" "Blocked_Robot:polyTweak219.ip";
connectAttr "Blocked_Robot:polyTweak220.out" "polyExtrudeEdge92.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge92.mp";
connectAttr "polyMergeVert98.out" "Blocked_Robot:polyTweak220.ip";
connectAttr "Blocked_Robot:polyTweak221.out" "polyMergeVert99.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert99.mp";
connectAttr "polyExtrudeEdge92.out" "Blocked_Robot:polyTweak221.ip";
connectAttr "Blocked_Robot:polyTweak222.out" "polyExtrudeEdge93.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge93.mp";
connectAttr "polyMergeVert99.out" "Blocked_Robot:polyTweak222.ip";
connectAttr "Blocked_Robot:polyTweak223.out" "polyMergeVert100.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert100.mp";
connectAttr "polyExtrudeEdge93.out" "Blocked_Robot:polyTweak223.ip";
connectAttr "polyMergeVert100.out" "polyExtrudeEdge94.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge94.mp";
connectAttr "Blocked_Robot:polyTweak224.out" "polyMergeVert101.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert101.mp";
connectAttr "polyExtrudeEdge94.out" "Blocked_Robot:polyTweak224.ip";
connectAttr "polyMergeVert101.out" "polyExtrudeEdge95.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge95.mp";
connectAttr "Blocked_Robot:polyTweak225.out" "polyExtrudeEdge96.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge96.mp";
connectAttr "polyExtrudeEdge95.out" "Blocked_Robot:polyTweak225.ip";
connectAttr "Blocked_Robot:polyTweak226.out" "polyMergeVert102.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert102.mp";
connectAttr "polyExtrudeEdge96.out" "Blocked_Robot:polyTweak226.ip";
connectAttr "polyMergeVert102.out" "polyExtrudeEdge97.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge97.mp";
connectAttr "Blocked_Robot:polyTweak227.out" "polyMergeVert103.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert103.mp";
connectAttr "polyExtrudeEdge97.out" "Blocked_Robot:polyTweak227.ip";
connectAttr "Blocked_Robot:polyTweak228.out" "polyMergeVert104.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert104.mp";
connectAttr "polyMergeVert103.out" "Blocked_Robot:polyTweak228.ip";
connectAttr "Blocked_Robot:polyTweak229.out" "polyExtrudeEdge98.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge98.mp";
connectAttr "polyMergeVert104.out" "Blocked_Robot:polyTweak229.ip";
connectAttr "Blocked_Robot:polyTweak230.out" "polyExtrudeEdge99.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge99.mp";
connectAttr "polyExtrudeEdge98.out" "Blocked_Robot:polyTweak230.ip";
connectAttr "Blocked_Robot:polyTweak231.out" "polyMergeVert105.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert105.mp";
connectAttr "polyExtrudeEdge99.out" "Blocked_Robot:polyTweak231.ip";
connectAttr "polyMergeVert105.out" "polyExtrudeEdge100.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge100.mp";
connectAttr "Blocked_Robot:polyTweak232.out" "polyExtrudeEdge101.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge101.mp";
connectAttr "polyExtrudeEdge100.out" "Blocked_Robot:polyTweak232.ip";
connectAttr "Blocked_Robot:polyTweak233.out" "polyMergeVert106.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert106.mp";
connectAttr "polyExtrudeEdge101.out" "Blocked_Robot:polyTweak233.ip";
connectAttr "Blocked_Robot:polyTweak234.out" "polyExtrudeEdge102.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge102.mp";
connectAttr "polyMergeVert106.out" "Blocked_Robot:polyTweak234.ip";
connectAttr "Blocked_Robot:polyTweak235.out" "polyExtrudeEdge103.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge103.mp";
connectAttr "polyExtrudeEdge102.out" "Blocked_Robot:polyTweak235.ip";
connectAttr "Blocked_Robot:polyTweak236.out" "polyMergeVert107.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert107.mp";
connectAttr "polyExtrudeEdge103.out" "Blocked_Robot:polyTweak236.ip";
connectAttr "polyMergeVert107.out" "polyExtrudeEdge104.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge104.mp";
connectAttr "Blocked_Robot:polyTweak237.out" "polyExtrudeEdge105.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge105.mp";
connectAttr "polyExtrudeEdge104.out" "Blocked_Robot:polyTweak237.ip";
connectAttr "Blocked_Robot:polyTweak238.out" "polyMergeVert108.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert108.mp";
connectAttr "polyExtrudeEdge105.out" "Blocked_Robot:polyTweak238.ip";
connectAttr "polyMergeVert108.out" "polyExtrudeEdge106.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge106.mp";
connectAttr "Blocked_Robot:polyTweak239.out" "polyMergeVert109.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert109.mp";
connectAttr "polyExtrudeEdge106.out" "Blocked_Robot:polyTweak239.ip";
connectAttr "Blocked_Robot:polyTweak240.out" "polyExtrudeEdge107.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge107.mp";
connectAttr "polyMergeVert109.out" "Blocked_Robot:polyTweak240.ip";
connectAttr "Blocked_Robot:polyTweak241.out" "polyMergeVert110.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert110.mp";
connectAttr "polyExtrudeEdge107.out" "Blocked_Robot:polyTweak241.ip";
connectAttr "Blocked_Robot:polyTweak242.out" "polyExtrudeEdge108.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge108.mp";
connectAttr "polyMergeVert110.out" "Blocked_Robot:polyTweak242.ip";
connectAttr "Blocked_Robot:polyTweak243.out" "polyMergeVert111.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert111.mp";
connectAttr "polyExtrudeEdge108.out" "Blocked_Robot:polyTweak243.ip";
connectAttr "polyMergeVert111.out" "polyExtrudeEdge109.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge109.mp";
connectAttr "Blocked_Robot:polyTweak244.out" "polyMergeVert112.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert112.mp";
connectAttr "polyExtrudeEdge109.out" "Blocked_Robot:polyTweak244.ip";
connectAttr "polyMergeVert112.out" "polyExtrudeEdge110.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge110.mp";
connectAttr "Blocked_Robot:polyTweak245.out" "polyExtrudeEdge111.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge111.mp";
connectAttr "polyExtrudeEdge110.out" "Blocked_Robot:polyTweak245.ip";
connectAttr "Blocked_Robot:polyTweak246.out" "polyMergeVert113.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert113.mp";
connectAttr "polyExtrudeEdge111.out" "Blocked_Robot:polyTweak246.ip";
connectAttr "Blocked_Robot:polyTweak247.out" "polyMergeVert114.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert114.mp";
connectAttr "polyMergeVert113.out" "Blocked_Robot:polyTweak247.ip";
connectAttr "polyMergeVert114.out" "polyExtrudeEdge112.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge112.mp";
connectAttr "Blocked_Robot:polyTweak248.out" "polyMergeVert115.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert115.mp";
connectAttr "polyExtrudeEdge112.out" "Blocked_Robot:polyTweak248.ip";
connectAttr "polyMergeVert115.out" "polyExtrudeEdge113.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge113.mp";
connectAttr "Blocked_Robot:polyTweak249.out" "polyMergeVert116.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert116.mp";
connectAttr "polyExtrudeEdge113.out" "Blocked_Robot:polyTweak249.ip";
connectAttr "Blocked_Robot:polyTweak250.out" "polyExtrudeEdge114.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge114.mp";
connectAttr "polyMergeVert116.out" "Blocked_Robot:polyTweak250.ip";
connectAttr "Blocked_Robot:polyTweak251.out" "polyMergeVert117.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert117.mp";
connectAttr "polyExtrudeEdge114.out" "Blocked_Robot:polyTweak251.ip";
connectAttr "Blocked_Robot:polyTweak252.out" "polyExtrudeEdge115.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge115.mp";
connectAttr "polyMergeVert117.out" "Blocked_Robot:polyTweak252.ip";
connectAttr "Blocked_Robot:polyTweak253.out" "polyMergeVert118.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert118.mp";
connectAttr "polyExtrudeEdge115.out" "Blocked_Robot:polyTweak253.ip";
connectAttr "Blocked_Robot:polyTweak254.out" "polyExtrudeEdge116.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge116.mp";
connectAttr "polyMergeVert118.out" "Blocked_Robot:polyTweak254.ip";
connectAttr "Blocked_Robot:polyTweak255.out" "polyExtrudeEdge117.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge117.mp";
connectAttr "polyExtrudeEdge116.out" "Blocked_Robot:polyTweak255.ip";
connectAttr "Blocked_Robot:polyTweak256.out" "polyMergeVert119.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert119.mp";
connectAttr "polyExtrudeEdge117.out" "Blocked_Robot:polyTweak256.ip";
connectAttr "polyMergeVert119.out" "polyExtrudeEdge118.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge118.mp";
connectAttr "Blocked_Robot:polyTweak257.out" "polyMergeVert120.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert120.mp";
connectAttr "polyExtrudeEdge118.out" "Blocked_Robot:polyTweak257.ip";
connectAttr "Blocked_Robot:polyTweak258.out" "polyExtrudeEdge119.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge119.mp";
connectAttr "polyMergeVert120.out" "Blocked_Robot:polyTweak258.ip";
connectAttr "Blocked_Robot:polyTweak259.out" "polyMergeVert121.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert121.mp";
connectAttr "polyExtrudeEdge119.out" "Blocked_Robot:polyTweak259.ip";
connectAttr "Blocked_Robot:polyTweak260.out" "polyMergeVert122.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert122.mp";
connectAttr "polyMergeVert121.out" "Blocked_Robot:polyTweak260.ip";
connectAttr "Blocked_Robot:polyTweak261.out" "polyExtrudeEdge120.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge120.mp";
connectAttr "polyMergeVert122.out" "Blocked_Robot:polyTweak261.ip";
connectAttr "Blocked_Robot:polyTweak262.out" "polyMergeVert123.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert123.mp";
connectAttr "polyExtrudeEdge120.out" "Blocked_Robot:polyTweak262.ip";
connectAttr "polyMergeVert123.out" "polyExtrudeEdge121.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge121.mp";
connectAttr "Blocked_Robot:polyTweak263.out" "polyMergeVert124.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert124.mp";
connectAttr "polyExtrudeEdge121.out" "Blocked_Robot:polyTweak263.ip";
connectAttr "polyMergeVert124.out" "polyExtrudeEdge122.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge122.mp";
connectAttr "Blocked_Robot:polyTweak264.out" "polyMergeVert125.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert125.mp";
connectAttr "polyExtrudeEdge122.out" "Blocked_Robot:polyTweak264.ip";
connectAttr "polyMergeVert125.out" "polyExtrudeEdge123.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge123.mp";
connectAttr "Blocked_Robot:polyTweak265.out" "polyMergeVert126.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert126.mp";
connectAttr "polyExtrudeEdge123.out" "Blocked_Robot:polyTweak265.ip";
connectAttr "polyMergeVert126.out" "polyExtrudeEdge124.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge124.mp";
connectAttr "Blocked_Robot:polyTweak266.out" "polyMergeVert127.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert127.mp";
connectAttr "polyExtrudeEdge124.out" "Blocked_Robot:polyTweak266.ip";
connectAttr "Blocked_Robot:polyTweak267.out" "polyExtrudeEdge125.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge125.mp";
connectAttr "polyMergeVert127.out" "Blocked_Robot:polyTweak267.ip";
connectAttr "Blocked_Robot:polyTweak268.out" "polyAppendVertex11.ip";
connectAttr "polyExtrudeEdge125.out" "Blocked_Robot:polyTweak268.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyExtrudeEdge126.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge126.mp";
connectAttr "Blocked_Robot:polyTweak269.out" "polyMergeVert128.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert128.mp";
connectAttr "polyExtrudeEdge126.out" "Blocked_Robot:polyTweak269.ip";
connectAttr "polyMergeVert128.out" "polyExtrudeEdge127.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge127.mp";
connectAttr "Blocked_Robot:polyTweak270.out" "polyMergeVert129.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert129.mp";
connectAttr "polyExtrudeEdge127.out" "Blocked_Robot:polyTweak270.ip";
connectAttr "Blocked_Robot:polyTweak271.out" "polyMergeVert130.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert130.mp";
connectAttr "polyMergeVert129.out" "Blocked_Robot:polyTweak271.ip";
connectAttr "Blocked_Robot:polyTweak272.out" "polyExtrudeEdge128.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge128.mp";
connectAttr "polyMergeVert130.out" "Blocked_Robot:polyTweak272.ip";
connectAttr "Blocked_Robot:polyTweak273.out" "polyMergeVert131.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert131.mp";
connectAttr "polyExtrudeEdge128.out" "Blocked_Robot:polyTweak273.ip";
connectAttr "polyMergeVert131.out" "polyExtrudeEdge129.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge129.mp";
connectAttr "Blocked_Robot:polyTweak274.out" "polyExtrudeEdge130.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge130.mp";
connectAttr "polyExtrudeEdge129.out" "Blocked_Robot:polyTweak274.ip";
connectAttr "Blocked_Robot:polyTweak275.out" "polyExtrudeEdge131.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge131.mp";
connectAttr "polyExtrudeEdge130.out" "Blocked_Robot:polyTweak275.ip";
connectAttr "Blocked_Robot:polyTweak276.out" "polyExtrudeEdge132.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge132.mp";
connectAttr "polyExtrudeEdge131.out" "Blocked_Robot:polyTweak276.ip";
connectAttr "Blocked_Robot:polyTweak277.out" "polyExtrudeEdge133.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge133.mp";
connectAttr "polyExtrudeEdge132.out" "Blocked_Robot:polyTweak277.ip";
connectAttr "Blocked_Robot:polyTweak278.out" "polyExtrudeEdge134.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge134.mp";
connectAttr "polyExtrudeEdge133.out" "Blocked_Robot:polyTweak278.ip";
connectAttr "Blocked_Robot:polyTweak279.out" "polyMergeVert132.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert132.mp";
connectAttr "polyExtrudeEdge134.out" "Blocked_Robot:polyTweak279.ip";
connectAttr "Blocked_Robot:polyTweak280.out" "polyMergeVert133.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert133.mp";
connectAttr "polyMergeVert132.out" "Blocked_Robot:polyTweak280.ip";
connectAttr "Blocked_Robot:polyTweak281.out" "polyExtrudeEdge135.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge135.mp";
connectAttr "polyMergeVert133.out" "Blocked_Robot:polyTweak281.ip";
connectAttr "Blocked_Robot:polyTweak282.out" "polyMergeVert134.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert134.mp";
connectAttr "polyExtrudeEdge135.out" "Blocked_Robot:polyTweak282.ip";
connectAttr "polyMergeVert134.out" "polyExtrudeEdge136.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge136.mp";
connectAttr "Blocked_Robot:polyTweak283.out" "polyMergeVert135.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert135.mp";
connectAttr "polyExtrudeEdge136.out" "Blocked_Robot:polyTweak283.ip";
connectAttr "Blocked_Robot:polyTweak284.out" "polyExtrudeEdge137.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge137.mp";
connectAttr "polyMergeVert135.out" "Blocked_Robot:polyTweak284.ip";
connectAttr "Blocked_Robot:polyTweak285.out" "polyMergeVert136.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert136.mp";
connectAttr "polyExtrudeEdge137.out" "Blocked_Robot:polyTweak285.ip";
connectAttr "polyMergeVert136.out" "polyExtrudeEdge138.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge138.mp";
connectAttr "Blocked_Robot:polyTweak286.out" "polyMergeVert137.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert137.mp";
connectAttr "polyExtrudeEdge138.out" "Blocked_Robot:polyTweak286.ip";
connectAttr "polyMergeVert137.out" "polyExtrudeEdge139.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge139.mp";
connectAttr "Blocked_Robot:polyTweak287.out" "polyMergeVert138.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert138.mp";
connectAttr "polyExtrudeEdge139.out" "Blocked_Robot:polyTweak287.ip";
connectAttr "polyMergeVert138.out" "polyExtrudeEdge140.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge140.mp";
connectAttr "Blocked_Robot:polyTweak288.out" "polyMergeVert139.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert139.mp";
connectAttr "polyExtrudeEdge140.out" "Blocked_Robot:polyTweak288.ip";
connectAttr "Blocked_Robot:polyTweak289.out" "polyMergeVert140.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert140.mp";
connectAttr "polyMergeVert139.out" "Blocked_Robot:polyTweak289.ip";
connectAttr "Blocked_Robot:polyTweak290.out" "polyExtrudeEdge141.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge141.mp";
connectAttr "polyMergeVert140.out" "Blocked_Robot:polyTweak290.ip";
connectAttr "Blocked_Robot:polyTweak291.out" "polyMergeVert141.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert141.mp";
connectAttr "polyExtrudeEdge141.out" "Blocked_Robot:polyTweak291.ip";
connectAttr "Blocked_Robot:polyTweak292.out" "polyExtrudeEdge142.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge142.mp";
connectAttr "polyMergeVert141.out" "Blocked_Robot:polyTweak292.ip";
connectAttr "Blocked_Robot:polyTweak293.out" "polyMergeVert142.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert142.mp";
connectAttr "polyExtrudeEdge142.out" "Blocked_Robot:polyTweak293.ip";
connectAttr "Blocked_Robot:polyTweak294.out" "polyExtrudeEdge143.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge143.mp";
connectAttr "polyMergeVert142.out" "Blocked_Robot:polyTweak294.ip";
connectAttr "Blocked_Robot:polyTweak295.out" "polyMergeVert143.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert143.mp";
connectAttr "polyExtrudeEdge143.out" "Blocked_Robot:polyTweak295.ip";
connectAttr "Blocked_Robot:polyTweak296.out" "polyExtrudeEdge144.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge144.mp";
connectAttr "polyMergeVert143.out" "Blocked_Robot:polyTweak296.ip";
connectAttr "Blocked_Robot:polyTweak297.out" "polyMergeVert144.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert144.mp";
connectAttr "polyExtrudeEdge144.out" "Blocked_Robot:polyTweak297.ip";
connectAttr "Blocked_Robot:polyTweak298.out" "polyExtrudeEdge145.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge145.mp";
connectAttr "polyMergeVert144.out" "Blocked_Robot:polyTweak298.ip";
connectAttr "Blocked_Robot:polyTweak299.out" "polyMergeVert145.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert145.mp";
connectAttr "polyExtrudeEdge145.out" "Blocked_Robot:polyTweak299.ip";
connectAttr "Blocked_Robot:polyTweak300.out" "polyMergeVert146.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert146.mp";
connectAttr "polyMergeVert145.out" "Blocked_Robot:polyTweak300.ip";
connectAttr "polyMergeVert146.out" "polyExtrudeEdge146.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge146.mp";
connectAttr "Blocked_Robot:polyTweak301.out" "polyMergeVert147.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert147.mp";
connectAttr "polyExtrudeEdge146.out" "Blocked_Robot:polyTweak301.ip";
connectAttr "Blocked_Robot:polyTweak302.out" "polyMergeVert148.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert148.mp";
connectAttr "polyMergeVert147.out" "Blocked_Robot:polyTweak302.ip";
connectAttr "polyMergeVert148.out" "polyExtrudeEdge147.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge147.mp";
connectAttr "Blocked_Robot:polyTweak303.out" "polyMergeVert149.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert149.mp";
connectAttr "polyExtrudeEdge147.out" "Blocked_Robot:polyTweak303.ip";
connectAttr "Blocked_Robot:polyTweak304.out" "polyMergeVert150.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert150.mp";
connectAttr "polyMergeVert149.out" "Blocked_Robot:polyTweak304.ip";
connectAttr "polyMergeVert150.out" "polyExtrudeEdge148.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge148.mp";
connectAttr "Blocked_Robot:polyTweak305.out" "polyMergeVert151.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert151.mp";
connectAttr "polyExtrudeEdge148.out" "Blocked_Robot:polyTweak305.ip";
connectAttr "Blocked_Robot:polyTweak306.out" "polyMergeVert152.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert152.mp";
connectAttr "polyMergeVert151.out" "Blocked_Robot:polyTweak306.ip";
connectAttr "polyMergeVert152.out" "polyExtrudeEdge149.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge149.mp";
connectAttr "Blocked_Robot:polyTweak307.out" "polyMergeVert153.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert153.mp";
connectAttr "polyExtrudeEdge149.out" "Blocked_Robot:polyTweak307.ip";
connectAttr "polyMergeVert153.out" "polyExtrudeEdge150.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge150.mp";
connectAttr "Blocked_Robot:polyTweak308.out" "polyMergeVert154.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert154.mp";
connectAttr "polyExtrudeEdge150.out" "Blocked_Robot:polyTweak308.ip";
connectAttr "polyMergeVert154.out" "polyExtrudeEdge151.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge151.mp";
connectAttr "Blocked_Robot:polyTweak309.out" "polyMergeVert155.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert155.mp";
connectAttr "polyExtrudeEdge151.out" "Blocked_Robot:polyTweak309.ip";
connectAttr "Blocked_Robot:polyTweak310.out" "polyMergeVert156.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert156.mp";
connectAttr "polyMergeVert155.out" "Blocked_Robot:polyTweak310.ip";
connectAttr "polyMergeVert156.out" "polyExtrudeEdge152.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge152.mp";
connectAttr "Blocked_Robot:polyTweak311.out" "polyExtrudeEdge153.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge153.mp";
connectAttr "polyExtrudeEdge152.out" "Blocked_Robot:polyTweak311.ip";
connectAttr "Blocked_Robot:polyTweak312.out" "polyMergeVert157.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert157.mp";
connectAttr "polyExtrudeEdge153.out" "Blocked_Robot:polyTweak312.ip";
connectAttr "Blocked_Robot:polyTweak313.out" "polyMergeVert158.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert158.mp";
connectAttr "polyMergeVert157.out" "Blocked_Robot:polyTweak313.ip";
connectAttr "Blocked_Robot:polyTweak314.out" "polyMergeVert159.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert159.mp";
connectAttr "polyMergeVert158.out" "Blocked_Robot:polyTweak314.ip";
connectAttr "polyMergeVert159.out" "polyExtrudeEdge154.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge154.mp";
connectAttr "Blocked_Robot:polyTweak315.out" "polyExtrudeEdge155.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge155.mp";
connectAttr "polyExtrudeEdge154.out" "Blocked_Robot:polyTweak315.ip";
connectAttr "Blocked_Robot:polyTweak316.out" "polyMergeVert160.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert160.mp";
connectAttr "polyExtrudeEdge155.out" "Blocked_Robot:polyTweak316.ip";
connectAttr "polyMergeVert160.out" "polyExtrudeEdge156.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyExtrudeEdge156.mp";
connectAttr "Blocked_Robot:polyTweak317.out" "polyMergeVert161.ip";
connectAttr "Blocked_Robot:polySurfaceShape22.wm" "polyMergeVert161.mp";
connectAttr "polyExtrudeEdge156.out" "Blocked_Robot:polyTweak317.ip";
connectAttr "Blocked_Robot:polyTweak318.out" "polyAppendVertex15.ip";
connectAttr "polyMergeVert161.out" "Blocked_Robot:polyTweak318.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "Blocked_Robot:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Blocked_Robot:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Blocked_Robot:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Blocked_Robot:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Blocked_Robot:Blocked_Robot:lambert6SG.pa" ":renderPartition.st" -na
		;
connectAttr "Blocked_Robot:Blocked_Robot:lambert7SG.pa" ":renderPartition.st" -na
		;
connectAttr "Blocked_Robot:Blocked_Robot:lambert8SG.pa" ":renderPartition.st" -na
		;
connectAttr "Blocked_Robot:Blocked_Robot:lambert9SG.pa" ":renderPartition.st" -na
		;
connectAttr "Blocked_Robot:Blocked_Robot:lambert10SG.pa" ":renderPartition.st" -na
		;
connectAttr "Blocked_Robot:Blocked_Robot:lambert11SG.pa" ":renderPartition.st" -na
		;
connectAttr "Blocked_Robot:Blocked_Robot:lambert12SG.pa" ":renderPartition.st" -na
		;
connectAttr "Blocked_Robot:Blocked_Robot:lambert13SG.pa" ":renderPartition.st" -na
		;
connectAttr "Blocked_Robot:Blocked_Robot:lambert14SG.pa" ":renderPartition.st" -na
		;
connectAttr "Blocked_Robot:Blocked_Robot:lambert15SG.pa" ":renderPartition.st" -na
		;
connectAttr "Blocked_Robot:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Blocked_Robot:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Blocked_Robot:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Blocked_Robot:lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "Blocked_Robot:lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "Blocked_Robot:lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "Blocked_Robot:lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "Blocked_Robot:lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "Blocked_Robot:lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "Blocked_Robot:lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "Blocked_Robot:lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "Blocked_Robot:lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "Blocked_Robot:lambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "Blocked_Robot:lambert15.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Blocked_Robot:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na
		;
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape65.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape65.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Blocked_Robot:pCubeShape55.iog.og[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Blocked_Robot:pCubeShape55.ciog.cog[2]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Blocked_Robot:pCubeShape21.iog.og[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Blocked_Robot:pCubeShape21.ciog.cog[2]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape61.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape61.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape56.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape56.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Blocked_Robot:pCubeShape46.iog.og[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Blocked_Robot:pCubeShape46.ciog.cog[2]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Blocked_Robot:pCubeShape54.iog.og[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Blocked_Robot:pCubeShape54.ciog.cog[2]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Blocked_Robot:pCubeShape12.iog.og[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Blocked_Robot:pCubeShape12.ciog.cog[2]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Blocked_Robot:pCubeShape53.iog.og[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Blocked_Robot:pCubeShape53.ciog.cog[2]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape69.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape69.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Blocked_Robot:pCubeShape42.iog.og[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Blocked_Robot:pCubeShape42.ciog.cog[2]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Blocked_Robot:pCubeShape43.iog.og[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Blocked_Robot:pCubeShape43.ciog.cog[2]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape68.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape68.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape70.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape70.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape67.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape67.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Blocked_Robot:pCubeShape49.iog.og[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Blocked_Robot:pCubeShape49.ciog.cog[2]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Blocked_Robot:pCubeShape50.iog.og[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Blocked_Robot:pCubeShape50.ciog.cog[2]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape59.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape59.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Blocked_Robot:pCubeShape9.iog.og[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Blocked_Robot:pCubeShape9.ciog.cog[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Blocked_Robot:pCubeShape24.iog.og[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Blocked_Robot:pCubeShape24.ciog.cog[2]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape72.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape72.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Blocked_Robot:pCubeShape51.iog.og[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Blocked_Robot:pCubeShape51.ciog.cog[2]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Blocked_Robot:pCubeShape30.iog.og[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Blocked_Robot:pCubeShape30.ciog.cog[2]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape64.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape64.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Blocked_Robot:pCubeShape48.iog.og[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Blocked_Robot:pCubeShape48.ciog.cog[2]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Blocked_Robot:pCubeShape44.iog.og[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Blocked_Robot:pCubeShape44.ciog.cog[2]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Blocked_Robot:pCubeShape13.iog.og[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Blocked_Robot:pCubeShape13.ciog.cog[2]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Blocked_Robot:pCubeShape35.iog.og[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Blocked_Robot:pCubeShape35.ciog.cog[2]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape58.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape58.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Blocked_Robot:pCubeShape45.iog.og[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Blocked_Robot:pCubeShape45.ciog.cog[2]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Blocked_Robot:pCubeShape16.iog.og[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Blocked_Robot:pCubeShape16.ciog.cog[2]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Blocked_Robot:pCubeShape23.iog.og[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Blocked_Robot:pCubeShape23.ciog.cog[2]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape62.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape62.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Blocked_Robot:pCubeShape47.iog.og[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Blocked_Robot:pCubeShape47.ciog.cog[2]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape73.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape73.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Blocked_Robot:pCubeShape22.iog.og[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Blocked_Robot:pCubeShape22.ciog.cog[2]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape71.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:pCubeShape71.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Blocked_Robot:pCubeShape52.iog.og[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Blocked_Robot:pCubeShape52.ciog.cog[2]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Blocked_Robot:pCubeShape17.iog.og[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Blocked_Robot:pCubeShape17.ciog.cog[2]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Blocked_Robot:Blocked_Robot:pCube65Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Blocked_Robot:polySurfaceShape22.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Blocked_Robot:Blocked_Robot:groupId1.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId2.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId3.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId4.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId5.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId6.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId7.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId8.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId9.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId10.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId11.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId12.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId13.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId14.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId15.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId16.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId17.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId18.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId19.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId20.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId21.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId22.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId23.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId24.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId25.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId26.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId27.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId28.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId29.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId30.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId31.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId32.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId33.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId34.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId35.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId36.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId37.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId38.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId39.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId40.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId41.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId42.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId43.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId44.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId45.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId46.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId47.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId48.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId49.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId50.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId51.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId52.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId53.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId54.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId55.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId56.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId57.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId58.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId59.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId60.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId61.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId62.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId63.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId64.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId65.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId66.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId67.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId68.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId69.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId70.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId71.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId72.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId73.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId74.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId75.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId76.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId77.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId78.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Blocked_Robot:Blocked_Robot:groupId79.msg" ":initialShadingGroup.gn"
		 -na;
// End of Blocked Robot.ma
