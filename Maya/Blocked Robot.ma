//Maya ASCII 2017 scene
//Name: Blocked Robot.ma
//Last modified: Thu, Feb 08, 2018 11:51:27 PM
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
	setAttr ".t" -type "double3" 8.6446444707182692 9.5866835009168998 16.683385844974069 ;
	setAttr ".r" -type "double3" -21.938352831862552 2539.7999999977469 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A14DA0E9-4162-538F-8628-E78FDE3C0424";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.261723386215852;
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
	setAttr ".t" -type "double3" 3.4628377770400629 2.1622024056387747 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FD396A54-464F-538C-CF71-AF96806DCED5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.3596001196938827;
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
createNode transform -n "Blocked_Robot:Blocked_Robot:pCube15SmoothProxyGroup";
	rename -uid "8A9D1068-4FB3-C3ED-F1BF-AF8C30019931";
	setAttr ".rp" -type "double3" -0.9168690421044523 2.4561911314064551 0.1061215268628737 ;
	setAttr ".sp" -type "double3" -0.9168690421044523 2.4561911314064551 0.1061215268628737 ;
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
createNode transform -n "Blocked_Robot:Blocked_Robot1:pCube11SmoothProxyGroup";
	rename -uid "0B1926EB-476A-891A-AC61-08BDB1E581EE";
	setAttr ".rp" -type "double3" -3.9688899980514822 4.1964980834831005 0 ;
	setAttr ".sp" -type "double3" -3.9688899980514822 4.1964980834831005 0 ;
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
createNode transform -n "Blocked_Robot:Blocked_Robot3:pCube27SmoothProxyGroup";
	rename -uid "81BB8117-49CB-C969-8C87-CDA123496B23";
	setAttr ".rp" -type "double3" 2.8166879403796719 2.2458028239408403 0 ;
	setAttr ".sp" -type "double3" 2.8166879403796719 2.2458028239408403 0 ;
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
createNode transform -n "Blocked_Robot:Blocked_Robot5:pCube41SmoothProxyGroup";
	rename -uid "57C2FEC2-4181-D1E4-6FFB-33864907176A";
	setAttr ".rp" -type "double3" 0.94249789052174804 0.97216261235308221 0.10612152686287368 ;
	setAttr ".sp" -type "double3" 0.94249789052174804 0.97216261235308221 0.10612152686287368 ;
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
createNode transform -n "Blocked_Robot:Blocked_Robot6:pCube38SmoothProxyGroup";
	rename -uid "BC914672-48F1-93F6-0E2A-6D9F5E350A86";
	setAttr ".rp" -type "double3" 0.26431160367655787 4.5924682973076854 -0.53024973882732918 ;
	setAttr ".sp" -type "double3" 0.26431160367655787 4.5924682973076854 -0.53024973882732918 ;
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
createNode transform -n "Blocked_Robot:Blocked_Robot7:pCube39SmoothProxyGroup";
	rename -uid "20901696-4C64-88F6-7616-5C975047A662";
	setAttr ".rp" -type "double3" -0.268290081955874 4.5444680746735733 -0.54864997701886808 ;
	setAttr ".sp" -type "double3" -0.268290081955874 4.5444680746735733 -0.54864997701886808 ;
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
createNode transform -n "Blocked_Robot:Blocked_Robot:pCube65";
	rename -uid "6B09DF9E-4CCF-5C02-2D17-F59D82078240";
	setAttr ".rp" -type "double3" -0.046526262763476378 3.930542769762388 -0.02180968269162431 ;
	setAttr ".sp" -type "double3" -0.046526262763476378 3.930542769762388 -0.02180968269162431 ;
createNode mesh -n "Blocked_Robot:Blocked_Robot:pCube65Shape" -p "Blocked_Robot:Blocked_Robot:pCube65";
	rename -uid "0F9AA796-4E36-6539-CD6F-FEB742229E87";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3779]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5072 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.375 1 0.625 0 0.625
		 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75 0.125
		 0 0.625 0.75 0.875 0 0.50784707 0.23842496 0.50784707 0.51352656 0.50784707 0.76157504
		 0.51046276 0 0.51046276 1 0.625 0.38280606 0.75780606 0.25 0.50784707 0.38085455
		 0.375 0.38280606 0.24219394 0.25 0.375 0.86719394 0.24219394 0 0.50784707 0.86914545
		 0.75780606 0 0.625 0.86719394 0.37533209 0.049695242 0.24414545 0.049695238 0.375
		 0.72540635 0.125 0.024593651 0.50784707 0.70030475 0.625 0.72540635 0.875 0.024593651
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
		 0.13729683 0.62728357 0.13729683 0.50784707 0.13729683 0.375 0 0.39372459 0 0.39372459
		 0.125 0.37472725 0.125 0.41244918 0 0.43148881 0.125 0.43148881 0.22370391 0.39372459
		 0.22370391 0.375 0.25 0.375 0.47862768 0.39372459 0.45767468 0.39372459 0.48931384
		 0.375 0.48931384 0.43148881 0.45767468 0.43148881 0.48931384 0.43148881 0.52857846
		 0.39372459 0.52857846 0.375 0.5 0.39372459 0.625 0.375 0.625 0.43148881 0.625 0.43148881
		 0.72142148 0.39372459 0.72142154 0.375 0.75 0.39372459 0.76068616 0.375 0.76068616
		 0.43148881 0.7606861 0.43148881 0.79232526 0.39372456 0.79232526 0.37499997 0.77137226
		 0.85362762 0 0.86431384 0 0.86431384 0.125 0.83267462 0.125 0.875 0 0.875 0.125 0.875
		 0.25 0.86431384 0.25 0.85362768 0.25 0.125 0 0.13568616 0 0.13568616 0.125 0.125
		 0.125 0.14637232 0 0.16732533 0.125 0.14637232 0.25 0.13568616 0.25 0.125 0.25 0.60221553
		 0 0.61360776 0 0.61360776 0.125 0.58134282 0.125 0.625 0 0.62710583 0.125 0.625 0.25
		 0.61360776 0.22370391 0.58134282 0.22370391 0.58134282 0.52857846 0.58134282 0.48931384
		 0.61360776 0.48931384 0.61360776 0.52857846 0.58134282 0.45767468 0.61360776 0.45767468
		 0.625 0.47862768 0.625 0.48931384 0.625 0.5 0.58134282 0.72142154 0.58134282 0.625
		 0.61360776 0.625 0.61360776 0.72142154 0.625 0.625 0.625 0.75 0.58134282 0.79232526
		 0.58134282 0.76068616 0.61360776 0.76068616 0.61360776 0.79232526 0.625 0.76068616
		 0.625 0.77137226 0.50733232 0 0.50733232 0.125 0.50733232 0.22370391 0.50733232 0.48931384
		 0.50733232 0.52857846 0.50733232 0.45767468 0.50733232 0.625 0.50733232 0.72142154
		 0.50733232 0.79232526 0.50733232 0.7606861 0.375 0.96036875 0.39372459 0.94169807
		 0.39372459 0.98018438 0.375 0.98018438 0.43148881 0.94169807 0.43148881 0.98018438
		 0.41244918 1 0.39372459 1 0.375 1 0.33536872 0.25 0.31669807 0.125 0.35518438 0.125
		 0.35518438 0.25 0.33536872 0 0.35518438 0 0.39372459 0.26981562 0.375 0.26981562
		 0.43148881 0.26981562 0.43148881 0.3083019 0.39372459 0.3083019 0.375 0.28963125
		 0.58134282 0.3083019 0.50733232 0.3083019 0.50733232 0.26981562 0.58134282 0.26981562
		 0.625 0.28963125 0.61360776 0.3083019 0.61360776 0.26981562 0.625 0.26981562 0.64481562
		 0 0.64481562 0.125 0.66463125 0 0.68330193 0.125 0.66463125 0.25 0.64481562 0.25
		 0.60221553 1 0.58134282 0.98018438;
	setAttr ".uvst[0].uvsp[250:499]" 0.61360776 0.98018438 0.61360776 1 0.58134282
		 0.94169807 0.61360776 0.94169807 0.625 0.96036875 0.625 0.98018438 0.625 1 0.50733232
		 0.98018438 0.50733232 1 0.50733232 0.94169807 0.24087052 0 0.24087052 0.125 0.24087052
		 0.25 0.39372459 0.38412946 0.375 0.38412946 0.43148881 0.38412946 0.50733232 0.38412946
		 0.58134282 0.38412946 0.61360776 0.38412946 0.625 0.38412946 0.75912941 0 0.75912941
		 0.125 0.75912946 0.25 0.58134282 0.86587048 0.61360776 0.86587048 0.625 0.86587048
		 0.50733232 0.86587054 0.43148881 0.86587048 0.39372456 0.86587048 0.375 0.86587048
		 0.49552369 0.10790642 0.625 0.10790642 0.625 0.25 0.49552369 0.25 0.49552369 0.32276356
		 0.625 0.32276356 0.625 0.41400951 0.49552369 0.41400951 0.49552369 0.5 0.625 0.5
		 0.625 0.64209354 0.49552369 0.64209354 0.49552369 0.83599049 0.625 0.83599049 0.625
		 0.92723644 0.49552369 0.92723644 0.69776356 0.10790642 0.78900951 0.10790642 0.78900951
		 0.25 0.69776356 0.25 0.21099052 0.10790642 0.30223647 0.10790642 0.30223647 0.25
		 0.21099052 0.25 0.375 0.10790642 0.375 0.25 0.625 1 0.49552369 1 0.21099052 0 0.30223647
		 0 0.375 0 0.49552369 0 0.625 0 0.69776356 0 0.78900951 0 0.625 0.75 0.49552369 0.75
		 0.125 0.10790642 0.125 0.25 0.125 0 0.875 0 0.875 0.10790642 0.875 0.25 0.375 0.32276356
		 0.375 0.41400951 0.375 0.92723644 0.375 1 0.375 0.83599049 0.375 0.75 0.375 0.64209354
		 0.375 0.5 0.375 0 0.43417501 0 0.43417501 0.011617091 0.37379801 0.011617091 0.49335003
		 0 0.49501252 0.011617091 0.49501252 0.048675638 0.43417501 0.048675638 0.37379801
		 0.048675638 0.375 0.25 0.43417501 0.23765001 0.43417501 0.31398296 0.375 0.31398296
		 0.49501252 0.23765001 0.49501252 0.31398296 0.49501252 0.37722445 0.43417501 0.37722445
		 0.375 0.3779659 0.375 0.72676581 0.43417501 0.70132434 0.43417501 0.73838294 0.375
		 0.73838294 0.49501252 0.70132434 0.49501252 0.73838294 0.49501252 0.76234996 0.43417501
		 0.76234996 0.375 0.75 0.375 0.87203407 0.43417501 0.87277555 0.43417501 0.93601704
		 0.375 0.93601704 0.49501252 0.87277555 0.49501252 0.93601704 0.49335003 1 0.43417501
		 1 0.375 1 0.625 0 0.68898296 0 0.68898296 0.011617091 0.62453949 0.011617091 0.75296587
		 0 0.75222445 0.011617091 0.75222445 0.048675638 0.68898296 0.048675638 0.62453949
		 0.048675638 0.2470341 0 0.31101704 0 0.31101704 0.011617092 0.24777557 0.011617094
		 0.31101704 0.048675641 0.24777557 0.048675641 0.55917501 0.23765001 0.55917501 0.31398296
		 0.625 0.25 0.625 0.31398296 0.625 0.3779659 0.55917501 0.37722445 0.55917501 0.73838294
		 0.55917501 0.76234996 0.55917501 0.70132434 0.625 0.72676581 0.625 0.73838294 0.625
		 0.75 0.55917501 0.93601704 0.55917501 1 0.55917501 0.87277555 0.625 0.87203407 0.625
		 0.93601704 0.625 1 0.55917501 0.011617091 0.55917501 0.048675638 0.55917501 0 0.125
		 0 0.18601705 0 0.18601705 0.011617094 0.125 0.011617094 0.18601705 0.048675641 0.125
		 0.023234189 0.43417501 0.81101704 0.375 0.81101704 0.49501252 0.81101704 0.55917501
		 0.81101704 0.625 0.81101704 0.81398296 0.011617092 0.81398296 0.048675641 0.81398296
		 0 0.875 0 0.875 0.011617094 0.875 0.023234189 0.55917501 0.43898296 0.49501252 0.43898296
		 0.625 0.43898296 0.625 0.5 0.55917501 0.51309144 0.49501252 0.51309144 0.43417501
		 0.43898296 0.375 0.43898296 0.43417501 0.51309144 0.375 0.5 0.31101704 0.13661709
		 0.24777557 0.13661709 0.37379801 0.13661709 0.31101704 0.25 0.2470341 0.25 0.18601705
		 0.13661709 0.125 0.13661709 0.18601705 0.25 0.125 0.25 0.43417501 0.61338294 0.375
		 0.61338294 0.49501252 0.61338294 0.55917501 0.61338294 0.625 0.61338294 0.75296587
		 0.25 0.75222445 0.13661709 0.81398296 0.13661709 0.81398296 0.25 0.875 0.13661709
		 0.875 0.25 0.68898296 0.13661709 0.62453949 0.13661709 0.68898296 0.25 0.49501252
		 0.13661709 0.55917501 0.13661709 0.43417501 0.13661709 0.375 0 0.39372459 0 0.39372459
		 0.125 0.37472725 0.125 0.41244918 0 0.43148881 0.125 0.43148881 0.22370391 0.39372459
		 0.22370391 0.375 0.25 0.375 0.47862768 0.39372459 0.45767468 0.39372459 0.48931384
		 0.375 0.48931384 0.43148881 0.45767468 0.43148881 0.48931384 0.43148881 0.52857846
		 0.39372459 0.52857846 0.375 0.5 0.39372459 0.625 0.375 0.625 0.43148881 0.625 0.43148881
		 0.72142148 0.39372459 0.72142154 0.375 0.75 0.39372459 0.76068616 0.375 0.76068616
		 0.43148881 0.7606861 0.43148881 0.79232526 0.39372456 0.79232526 0.37499997 0.77137226
		 0.85362762 0 0.86431384 0 0.86431384 0.125 0.83267462 0.125 0.875 0 0.875 0.125 0.875
		 0.25 0.86431384 0.25 0.85362768 0.25 0.125 0 0.13568616 0 0.13568616 0.125 0.125
		 0.125 0.14637232 0;
	setAttr ".uvst[0].uvsp[500:749]" 0.16732533 0.125 0.14637232 0.25 0.13568616
		 0.25 0.125 0.25 0.60221553 0 0.61360776 0 0.61360776 0.125 0.58134282 0.125 0.625
		 0 0.62710583 0.125 0.625 0.25 0.61360776 0.22370391 0.58134282 0.22370391 0.58134282
		 0.52857846 0.58134282 0.48931384 0.61360776 0.48931384 0.61360776 0.52857846 0.58134282
		 0.45767468 0.61360776 0.45767468 0.625 0.47862768 0.625 0.48931384 0.625 0.5 0.58134282
		 0.72142154 0.58134282 0.625 0.61360776 0.625 0.61360776 0.72142154 0.625 0.625 0.625
		 0.75 0.58134282 0.79232526 0.58134282 0.76068616 0.61360776 0.76068616 0.61360776
		 0.79232526 0.625 0.76068616 0.625 0.77137226 0.50733232 0 0.50733232 0.125 0.50733232
		 0.22370391 0.50733232 0.48931384 0.50733232 0.52857846 0.50733232 0.45767468 0.50733232
		 0.625 0.50733232 0.72142154 0.50733232 0.79232526 0.50733232 0.7606861 0.375 0.96036875
		 0.39372459 0.94169807 0.39372459 0.98018438 0.375 0.98018438 0.43148881 0.94169807
		 0.43148881 0.98018438 0.41244918 1 0.39372459 1 0.375 1 0.33536872 0.25 0.31669807
		 0.125 0.35518438 0.125 0.35518438 0.25 0.33536872 0 0.35518438 0 0.39372459 0.26981562
		 0.375 0.26981562 0.43148881 0.26981562 0.43148881 0.3083019 0.39372459 0.3083019
		 0.375 0.28963125 0.58134282 0.3083019 0.50733232 0.3083019 0.50733232 0.26981562
		 0.58134282 0.26981562 0.625 0.28963125 0.61360776 0.3083019 0.61360776 0.26981562
		 0.625 0.26981562 0.64481562 0 0.64481562 0.125 0.66463125 0 0.68330193 0.125 0.66463125
		 0.25 0.64481562 0.25 0.60221553 1 0.58134282 0.98018438 0.61360776 0.98018438 0.61360776
		 1 0.58134282 0.94169807 0.61360776 0.94169807 0.625 0.96036875 0.625 0.98018438 0.625
		 1 0.50733232 0.98018438 0.50733232 1 0.50733232 0.94169807 0.24087052 0 0.24087052
		 0.125 0.24087052 0.25 0.39372459 0.38412946 0.375 0.38412946 0.43148881 0.38412946
		 0.50733232 0.38412946 0.58134282 0.38412946 0.61360776 0.38412946 0.625 0.38412946
		 0.75912941 0 0.75912941 0.125 0.75912946 0.25 0.58134282 0.86587048 0.61360776 0.86587048
		 0.625 0.86587048 0.50733232 0.86587054 0.43148881 0.86587048 0.39372456 0.86587048
		 0.375 0.86587048 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0
		 0.125 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.40625 0 0.40625 0.03125 0.375 0.03125 0.4375 0 0.4375 0.03125 0.4375 0.0625 0.40625
		 0.0625 0.375 0.0625 0.46875 0 0.46875 0.03125 0.46875 0 0.5 0 0.5 0.03125 0.46875
		 0.03125 0.5 0.0625 0.46875 0.0625 0.46875 0.0625 0.46875 0.09375 0.4375 0.09375 0.5
		 0.09375 0.46875 0.09375 0.5 0.125 0.46875 0.125 0.46875 0.125 0.4375 0.125 0.40625
		 0.09375 0.375 0.09375 0.40625 0.125 0.375 0.125 0.5 0 0.53125 0 0.53125 0.03125 0.5
		 0.03125 0.5625 0 0.5625 0.03125 0.5625 0.0625 0.53125 0.0625 0.5 0.0625 0.59375 0
		 0.59375 0.03125 0.625 0 0.625 0.03125 0.625 0.0625 0.59375 0.0625 0.59375 0.09375
		 0.5625 0.09375 0.625 0.09375 0.625 0.125 0.59375 0.125 0.5625 0.125 0.53125 0.09375
		 0.5 0.09375 0.53125 0.125 0.5 0.125 0.53125 0.15625 0.5 0.15625 0.5625 0.15625 0.5625
		 0.1875 0.53125 0.1875 0.5 0.1875 0.59375 0.15625 0.625 0.15625 0.625 0.1875 0.59375
		 0.1875 0.59375 0.21875 0.5625 0.21875 0.625 0.21875 0.625 0.25 0.59375 0.25 0.5625
		 0.25 0.53125 0.21875 0.5 0.21875 0.53125 0.25 0.5 0.25 0.40625 0.15625 0.375 0.15625
		 0.4375 0.15625 0.4375 0.1875 0.40625 0.1875 0.375 0.1875 0.46875 0.15625 0.5 0.15625
		 0.46875 0.15625 0.5 0.1875 0.46875 0.1875 0.46875 0.1875 0.46875 0.21875 0.4375 0.21875
		 0.5 0.21875 0.46875 0.21875 0.5 0.25 0.46875 0.25 0.46875 0.25 0.4375 0.25 0.40625
		 0.21875 0.375 0.21875 0.40625 0.25 0.375 0.25 0.40625 0.28125 0.375 0.28125 0.4375
		 0.28125 0.4375 0.3125 0.40625 0.3125 0.375 0.3125 0.46875 0.28125 0.5 0.28125;
	setAttr ".uvst[0].uvsp[750:999]" 0.46875 0.28125 0.5 0.3125 0.46875 0.3125
		 0.46875 0.3125 0.46875 0.34375 0.4375 0.34375 0.5 0.34375 0.46875 0.34375 0.5 0.375
		 0.46875 0.375 0.46875 0.375 0.4375 0.375 0.40625 0.34375 0.375 0.34375 0.40625 0.375
		 0.375 0.375 0.53125 0.28125 0.5 0.28125 0.5625 0.28125 0.5625 0.3125 0.53125 0.3125
		 0.5 0.3125 0.59375 0.28125 0.625 0.28125 0.625 0.3125 0.59375 0.3125 0.59375 0.34375
		 0.5625 0.34375 0.625 0.34375 0.625 0.375 0.59375 0.375 0.5625 0.375 0.53125 0.34375
		 0.5 0.34375 0.53125 0.375 0.5 0.375 0.53125 0.40625 0.5 0.40625 0.5625 0.40625 0.5625
		 0.4375 0.53125 0.4375 0.5 0.4375 0.59375 0.40625 0.625 0.40625 0.625 0.4375 0.59375
		 0.4375 0.59375 0.46875 0.5625 0.46875 0.625 0.46875 0.625 0.5 0.59375 0.5 0.5625
		 0.5 0.53125 0.46875 0.5 0.46875 0.53125 0.5 0.5 0.5 0.40625 0.40625 0.375 0.40625
		 0.4375 0.40625 0.4375 0.4375 0.40625 0.4375 0.375 0.4375 0.46875 0.40625 0.5 0.40625
		 0.46875 0.40625 0.5 0.4375 0.46875 0.4375 0.46875 0.4375 0.46875 0.46875 0.4375 0.46875
		 0.5 0.46875 0.46875 0.46875 0.5 0.5 0.46875 0.5 0.46875 0.5 0.4375 0.5 0.40625 0.46875
		 0.375 0.46875 0.40625 0.5 0.375 0.5 0.40625 0.53125 0.375 0.53125 0.4375 0.53125
		 0.4375 0.5625 0.40625 0.5625 0.375 0.5625 0.46875 0.53125 0.5 0.53125 0.46875 0.53125
		 0.5 0.5625 0.46875 0.5625 0.46875 0.5625 0.46875 0.59375 0.4375 0.59375 0.5 0.59375
		 0.46875 0.59375 0.5 0.625 0.46875 0.625 0.46875 0.625 0.4375 0.625 0.40625 0.59375
		 0.375 0.59375 0.40625 0.625 0.375 0.625 0.53125 0.53125 0.5 0.53125 0.5625 0.53125
		 0.5625 0.5625 0.53125 0.5625 0.5 0.5625 0.59375 0.53125 0.625 0.53125 0.625 0.5625
		 0.59375 0.5625 0.59375 0.59375 0.5625 0.59375 0.625 0.59375 0.625 0.625 0.59375 0.625
		 0.5625 0.625 0.53125 0.59375 0.5 0.59375 0.53125 0.625 0.5 0.625 0.53125 0.65625
		 0.5 0.65625 0.5625 0.65625 0.5625 0.6875 0.53125 0.6875 0.5 0.6875 0.59375 0.65625
		 0.625 0.65625 0.625 0.6875 0.59375 0.6875 0.59375 0.71875 0.5625 0.71875 0.625 0.71875
		 0.625 0.75 0.59375 0.75 0.5625 0.75 0.53125 0.71875 0.5 0.71875 0.53125 0.75 0.5
		 0.75 0.40625 0.65625 0.375 0.65625 0.4375 0.65625 0.4375 0.6875 0.40625 0.6875 0.375
		 0.6875 0.46875 0.65625 0.5 0.65625 0.46875 0.65625 0.5 0.6875 0.46875 0.6875 0.46875
		 0.6875 0.46875 0.71875 0.4375 0.71875 0.5 0.71875 0.46875 0.71875 0.5 0.75 0.46875
		 0.75 0.46875 0.75 0.4375 0.75 0.40625 0.71875 0.375 0.71875 0.40625 0.75 0.375 0.75
		 0.40625 0.78125 0.375 0.78125 0.4375 0.78125 0.4375 0.8125 0.40625 0.8125 0.375 0.8125
		 0.46875 0.78125 0.5 0.78125 0.46875 0.78125 0.5 0.8125 0.46875 0.8125 0.46875 0.8125
		 0.46875 0.84375 0.4375 0.84375 0.5 0.84375 0.46875 0.84375 0.5 0.875 0.46875 0.875
		 0.46875 0.875 0.4375 0.875 0.40625 0.84375 0.375 0.84375 0.40625 0.875 0.375 0.875
		 0.53125 0.78125 0.5 0.78125 0.5625 0.78125 0.5625 0.8125 0.53125 0.8125 0.5 0.8125
		 0.59375 0.78125 0.625 0.78125 0.625 0.8125 0.59375 0.8125 0.59375 0.84375 0.5625
		 0.84375 0.625 0.84375 0.625 0.875 0.59375 0.875 0.5625 0.875 0.53125 0.84375 0.5
		 0.84375 0.53125 0.875 0.5 0.875 0.53125 0.90625 0.5 0.90625 0.5625 0.90625 0.5625
		 0.9375 0.53125 0.9375 0.5 0.9375 0.59375 0.90625 0.625 0.90625 0.625 0.9375 0.59375
		 0.9375 0.59375 0.96875 0.5625 0.96875 0.625 0.96875 0.625 1 0.59375 1 0.5625 1 0.53125
		 0.96875 0.5 0.96875 0.53125 1 0.5 1 0.40625 0.90625 0.375 0.90625 0.4375 0.90625
		 0.4375 0.9375 0.40625 0.9375 0.375 0.9375 0.46875 0.90625 0.5 0.90625 0.46875 0.90625
		 0.5 0.9375 0.46875 0.9375 0.46875 0.9375 0.46875 0.96875 0.4375 0.96875 0.5 0.96875
		 0.46875 0.96875 0.5 1 0.46875 1;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.46875 1 0.4375 1 0.40625 0.96875 0.375 0.96875
		 0.40625 1 0.375 1 0.65625 0 0.65625 0.03125 0.6875 0 0.6875 0.03125 0.6875 0.0625
		 0.65625 0.0625 0.71875 0 0.71875 0.03125 0.75 0 0.75 0.03125 0.75 0.0625 0.71875
		 0.0625 0.71875 0.09375 0.6875 0.09375 0.75 0.09375 0.75 0.125 0.71875 0.125 0.6875
		 0.125 0.65625 0.09375 0.65625 0.125 0.78125 0 0.78125 0.03125 0.8125 0 0.8125 0.03125
		 0.8125 0.0625 0.78125 0.0625 0.84375 0 0.84375 0.03125 0.875 0 0.875 0.03125 0.875
		 0.0625 0.84375 0.0625 0.84375 0.09375 0.8125 0.09375 0.875 0.09375 0.875 0.125 0.84375
		 0.125 0.8125 0.125 0.78125 0.09375 0.78125 0.125 0.78125 0.15625 0.75 0.15625 0.8125
		 0.15625 0.8125 0.1875 0.78125 0.1875 0.75 0.1875 0.84375 0.15625 0.875 0.15625 0.875
		 0.1875 0.84375 0.1875 0.84375 0.21875 0.8125 0.21875 0.875 0.21875 0.875 0.25 0.84375
		 0.25 0.8125 0.25 0.78125 0.21875 0.75 0.21875 0.78125 0.25 0.75 0.25 0.65625 0.15625
		 0.6875 0.15625 0.6875 0.1875 0.65625 0.1875 0.71875 0.15625 0.71875 0.1875 0.71875
		 0.21875 0.6875 0.21875 0.71875 0.25 0.6875 0.25 0.65625 0.21875 0.65625 0.25 0.125
		 0 0.15625 0 0.15625 0.03125 0.125 0.03125 0.1875 0 0.1875 0.03125 0.1875 0.0625 0.15625
		 0.0625 0.125 0.0625 0.21875 0 0.21875 0.03125 0.25 0 0.25 0.03125 0.25 0.0625 0.21875
		 0.0625 0.21875 0.09375 0.1875 0.09375 0.25 0.09375 0.25 0.125 0.21875 0.125 0.1875
		 0.125 0.15625 0.09375 0.125 0.09375 0.15625 0.125 0.125 0.125 0.28125 0 0.28125 0.03125
		 0.3125 0 0.3125 0.03125 0.3125 0.0625 0.28125 0.0625 0.34375 0 0.34375 0.03125 0.34375
		 0.0625 0.34375 0.09375 0.3125 0.09375 0.34375 0.125 0.3125 0.125 0.28125 0.09375
		 0.28125 0.125 0.28125 0.15625 0.25 0.15625 0.3125 0.15625 0.3125 0.1875 0.28125 0.1875
		 0.25 0.1875 0.34375 0.15625 0.34375 0.1875 0.34375 0.21875 0.3125 0.21875 0.34375
		 0.25 0.3125 0.25 0.28125 0.21875 0.25 0.21875 0.28125 0.25 0.25 0.25 0.15625 0.15625
		 0.125 0.15625 0.1875 0.15625 0.1875 0.1875 0.15625 0.1875 0.125 0.1875 0.21875 0.15625
		 0.21875 0.1875 0.21875 0.21875 0.1875 0.21875 0.21875 0.25 0.1875 0.25 0.15625 0.21875
		 0.125 0.21875 0.15625 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.21875
		 0.375 0.25 0.43055555 0.30555555 0.5 0.28125 0.5 0.375 0.40625 0.375 0.56944442 0.30555555
		 0.59375 0.375 0.59375 0.46875 0.5 0.46875 0.40625 0.46875 0.375 0.5 0.5 0.53125 0.5
		 0.625 0.375 0.625 0.625 0.5 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875
		 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125
		 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.5
		 0.25 0.40625 0.28125 0.59375 0.28125 0.625 0.375 0.625 0.375 0.625 0.46875 0.56944448
		 0.5 0.5 0.5 0.5 0.5 0.59375 0.5 0.43055555 0.5 0.40625 0.5 0.43055555 0.5 0.5 0.5
		 0.56944442 0.5 0.375 0.375 0.375 0.375 0.375 0.46875 0.5 0.5 0.59375 0.5 0.40625
		 0.5 0.40625 0.5 0.5 0.5 0.59375 0.5 0.375 0.5 0.40625 0.5 0.40625 0.5 0.375 0.5 0.5
		 0.5 0.59375 0.5 0.59375 0.5 0.5 0.5 0.625 0.5 0.625 0.5 0.5 0.5 0.59375 0.5 0.40625
		 0.5 0.375 0.5 0.40625 0.5 0.5 0.5 0.59375 0.5;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.625 0.5 0.375 0 0.4375 0 0.4375 0.0625 0.375
		 0.0625 0.5 0 0.5 0.0625 0.5 0.125 0.4375 0.125 0.375 0.125 0.5625 0 0.5625 0.0625
		 0.625 0 0.625 0.0625 0.625 0.125 0.5625 0.125 0.5625 0.1875 0.5 0.1875 0.625 0.1875
		 0.625 0.25 0.5625 0.25 0.5 0.25 0.4375 0.1875 0.375 0.1875 0.4375 0.25 0.375 0.25
		 0.4375 0.3125 0.375 0.3125 0.5 0.3125 0.5 0.375 0.4375 0.375 0.375 0.375 0.5625 0.3125
		 0.625 0.3125 0.625 0.375 0.5625 0.375 0.5625 0.4375 0.5 0.4375 0.625 0.4375 0.625
		 0.5 0.5625 0.5 0.5 0.5 0.4375 0.4375 0.375 0.4375 0.4375 0.5 0.375 0.5 0.4375 0.5625
		 0.375 0.5625 0.5 0.5625 0.5 0.625 0.4375 0.625 0.375 0.625 0.5625 0.5625 0.625 0.5625
		 0.625 0.625 0.5625 0.625 0.5625 0.6875 0.5 0.6875 0.625 0.6875 0.625 0.75 0.5625
		 0.75 0.5 0.75 0.4375 0.6875 0.375 0.6875 0.4375 0.75 0.375 0.75 0.4375 0.8125 0.375
		 0.8125 0.5 0.8125 0.5 0.875 0.4375 0.875 0.375 0.875 0.5625 0.8125 0.625 0.8125 0.625
		 0.875 0.5625 0.875 0.5625 0.9375 0.5 0.9375 0.625 0.9375 0.625 1 0.5625 1 0.5 1 0.4375
		 0.9375 0.375 0.9375 0.4375 1 0.375 1 0.6875 0 0.6875 0.0625 0.75 0 0.75 0.0625 0.75
		 0.125 0.6875 0.125 0.8125 0 0.8125 0.0625 0.875 0 0.875 0.0625 0.875 0.125 0.8125
		 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.1875 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875
		 0.1875 0.6875 0.25 0.125 0 0.1875 0 0.1875 0.0625 0.125 0.0625 0.25 0 0.25 0.0625
		 0.25 0.125 0.1875 0.125 0.125 0.125 0.3125 0 0.3125 0.0625 0.3125 0.125 0.3125 0.1875
		 0.25 0.1875 0.3125 0.25 0.25 0.25 0.1875 0.1875 0.125 0.1875 0.1875 0.25 0.125 0.25
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375
		 1 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.21875
		 0.375 0.25 0.43055555 0.30555555 0.5 0.28125 0.5 0.375 0.40625 0.375 0.56944442 0.30555555
		 0.59375 0.375 0.59375 0.46875 0.5 0.46875 0.40625 0.46875 0.375 0.5 0.5 0.53125 0.5
		 0.625 0.375 0.625 0.625 0.5 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875
		 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125
		 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.5
		 0.25 0.40625 0.28125 0.59375 0.28125 0.625 0.375 0.625 0.375 0.625 0.46875 0.56944448
		 0.5 0.5 0.5 0.5 0.5 0.59375 0.5 0.43055555 0.5 0.40625 0.5 0.43055555 0.5 0.5 0.5
		 0.56944442 0.5 0.375 0.375 0.375 0.375 0.375 0.46875 0.5 0.5 0.59375 0.5 0.40625
		 0.5 0.40625 0.5 0.5 0.5 0.59375 0.5 0.375 0.5 0.40625 0.5 0.40625 0.5 0.375 0.5 0.5
		 0.5 0.59375 0.5 0.59375 0.5 0.5 0.5 0.625 0.5 0.625 0.5 0.5 0.5 0.59375 0.5 0.40625
		 0.5 0.375 0.5 0.40625 0.5 0.5 0.5 0.59375 0.5 0.625 0.5 0.375 0 0.5 0 0.5 0.125 0.375
		 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.21875 0.375 0.25 0.43055555 0.30555555
		 0.5 0.28125 0.5 0.375 0.40625 0.375 0.56944442 0.30555555 0.59375 0.375 0.56944448
		 0.44444448 0.5 0.46875 0.43055555 0.44444448 0.375 0.5;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.5 0.53125 0.5 0.625 0.375 0.625 0.625 0.5
		 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625
		 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125
		 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.5 0.25 0.40625 0.28125 0.59375
		 0.28125 0.625 0.375 0.625 0.375 0.59375 0.46875 0.5 0.5 0.40625 0.46875 0.375 0.375
		 0.375 0.375 0.375 0 0.44273138 0 0.44273138 0.012296829 0.37533209 0.012296829 0.51046276
		 0 0.50784707 0.012296829 0.50784707 0.049695242 0.44273138 0.049695242 0.37533209
		 0.049695242 0.375 0.25 0.44273138 0.23842496 0.44273138 0.31640303 0.375 0.31640303
		 0.50784707 0.23842496 0.50784707 0.31640303 0.50784707 0.38085455 0.44273138 0.38085455
		 0.375 0.38280606 0.375 0.72540635 0.44273138 0.70030475 0.44273138 0.7377032 0.375
		 0.7377032 0.50784707 0.70030475 0.50784707 0.7377032 0.50784707 0.76157504 0.44273138
		 0.7615751 0.375 0.75 0.375 0.86719394 0.44273138 0.86914551 0.44273138 0.93359697
		 0.375 0.93359697 0.50784707 0.86914545 0.50784707 0.93359697 0.51046276 1 0.44273138
		 1 0.375 1 0.625 0 0.69140303 0 0.69140303 0.012296829 0.62728357 0.012296829 0.75780606
		 0 0.75585449 0.012296829 0.75585455 0.049695242 0.69140303 0.049695242 0.62728363
		 0.049695242 0.24219394 0 0.30859697 0 0.30859697 0.012296828 0.24414545 0.012296826
		 0.30859697 0.049695238 0.24414545 0.049695238 0.56773138 0.23842496 0.56773138 0.31640303
		 0.625 0.25 0.625 0.31640303 0.625 0.38280606 0.56773138 0.38085455 0.56773138 0.7377032
		 0.56773138 0.7615751 0.56773138 0.70030475 0.625 0.72540635 0.625 0.7377032 0.625
		 0.75 0.56773138 0.93359697 0.56773138 1 0.56773138 0.86914551 0.625 0.86719394 0.625
		 0.93359697 0.625 1 0.56773138 0.012296829 0.56773138 0.049695242 0.56773138 0 0.56773138
		 0.44140303 0.50784707 0.44140303 0.625 0.44140303 0.625 0.5 0.56773138 0.51352656
		 0.50784707 0.51352656 0.44273138 0.44140303 0.375 0.44140303 0.44273138 0.51352656
		 0.375 0.5 0.125 0 0.18359697 0 0.18359697 0.012296826 0.125 0.012296826 0.18359697
		 0.049695238 0.125 0.024593651 0.44273138 0.80859697 0.375 0.80859697 0.50784707 0.80859697
		 0.56773138 0.80859697 0.625 0.80859697 0.81640303 0.012296828 0.81640303 0.049695238
		 0.81640303 0 0.875 0 0.875 0.012296826 0.875 0.024593651 0.30859697 0.13729683 0.24414545
		 0.13729683 0.37533209 0.13729683 0.30859697 0.25 0.24219394 0.25 0.18359697 0.13729683
		 0.125 0.13729683 0.18359697 0.25 0.125 0.25 0.44273138 0.6127032 0.375 0.6127032
		 0.50784707 0.6127032 0.56773138 0.6127032 0.625 0.6127032 0.75780606 0.25 0.75585449
		 0.13729683 0.81640303 0.13729683 0.81640303 0.25 0.875 0.13729683 0.875 0.25 0.69140303
		 0.13729683 0.62728357 0.13729683 0.69140303 0.25 0.50784707 0.13729683 0.56773138
		 0.13729683 0.44273138 0.13729683 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.40387523 0 0.40387523
		 0.125 0.37455472 0.125 0.43275046 0 0.43399283 0.125 0.43399283 0.22641408 0.40387523
		 0.22641408 0.375 0.25 0.375 0.31131268 0.40387523 0.31272548 0.40387523 0.34762031
		 0.375 0.34762031 0.43399283 0.31272548 0.43399283 0.34762031 0.43399283 0.38215846
		 0.40387523 0.38215846 0.375 0.38392794 0.375 0.5 0.40387523 0.52404845 0.40387523
		 0.625 0.375 0.625 0.43399283 0.52404845 0.43399283 0.625 0.43399283 0.72595155 0.40387523
		 0.72595155 0.375 0.75 0.375 0.86607206 0.40387523 0.86784154 0.40387523 0.90237969
		 0.375 0.90237969 0.43399283 0.86784154 0.43399283 0.90237969 0.43399283 0.93727452
		 0.40387523 0.93727452 0.375 0.93868732 0.68631268 0 0.72262031 0 0.72262031 0.125
		 0.68772548 0.125 0.75892794 0 0.75715846 0.125 0.75892794 0.25 0.72262031 0.25 0.68631268
		 0.25 0.24107203 0 0.27737969 0 0.27737969 0.125 0.24284151 0.125 0.31368732 0 0.31227452
		 0.125 0.31368732 0.25 0.27737969 0.25 0.24107203 0.25 0.125 0 0.15380627 0 0.15380627
		 0.125 0.125 0.125 0.18261254 0 0.18271841 0.125 0.18261255 0.25;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.15380627 0.25 0.125 0.25 0.40387523 0.77880621
		 0.375 0.77880627 0.43399283 0.77880621 0.43399283 0.8077184 0.40387523 0.8077184
		 0.375 0.80761254 0.81738746 0.25 0.8172816 0.125 0.84619373 0.125 0.84619373 0.25
		 0.8173874 0 0.84619367 0 0.875 0 0.875 0.125 0.875 0.25 0.375 0.44238743 0.40387523
		 0.44228157 0.40387523 0.47119373 0.375 0.47119373 0.43399283 0.44228154 0.43399283
		 0.47119373 0.49955422 0.31272548 0.53074193 0.31272548 0.53074193 0.34762031 0.49955419
		 0.34762031 0.56146306 0.31272548 0.56146306 0.34762031 0.56146306 0.38215846 0.53074193
		 0.38215846 0.49955419 0.38215846 0.49955419 0.52404845 0.49955419 0.47119373 0.53074193
		 0.47119373 0.53074193 0.52404845 0.49955422 0.44228154 0.53074193 0.44228157 0.56146306
		 0.44228154 0.56146306 0.47119373 0.56146306 0.52404845 0.49955419 0.72595155 0.49955419
		 0.625 0.53074193 0.625 0.53074193 0.72595155 0.56146306 0.625 0.56146306 0.72595155
		 0.49955419 0.8077184 0.49955419 0.77880621 0.53074193 0.77880621 0.53074193 0.8077184
		 0.56146306 0.77880621 0.56146306 0.8077184 0.49955419 0.93727452 0.49955419 0.90237969
		 0.53074193 0.90237969 0.53074193 0.93727452 0.49955422 0.86784148 0.53074193 0.86784154
		 0.56146306 0.86784154 0.56146306 0.90237969 0.56146306 0.93727452 0.49955419 0.22641408
		 0.49955419 0.125 0.53074193 0.125 0.53074193 0.22641408 0.50043982 0 0.53074193 0
		 0.5610441 0 0.56146306 0.125 0.56146306 0.22641408 0.46659514 0 0.46659514 0.125
		 0.46659514 0.22641408 0.46659517 0.34762031 0.46659517 0.38215846 0.46659517 0.31272548
		 0.46659517 0.47119373 0.46659517 0.52404845 0.46659517 0.44228157 0.46659517 0.625
		 0.46659517 0.72595155 0.46659517 0.77880621 0.46659517 0.8077184 0.46659517 0.90237969
		 0.46659517 0.93727452 0.46659517 0.86784154 0.34434366 0 0.34434366 0.125 0.34434366
		 0.25 0.40387523 0.28065634 0.375 0.28065634 0.43399283 0.28065634 0.46659517 0.28065634
		 0.49955419 0.28065634 0.53074193 0.28065634 0.56146306 0.28065634 0.625 0 0.65565634
		 0 0.65565634 0.125 0.62466961 0.125 0.65565634 0.25 0.625 0.25 0.50043982 1 0.49955419
		 0.96934366 0.53074193 0.96934366 0.53074193 1 0.56146306 0.96934366 0.5610441 1 0.43275046
		 1 0.43399283 0.96934366 0.46659517 0.96934366 0.46659514 1 0.40387523 0.96934366
		 0.375 0.96934366 0.40387523 1 0.375 1 0.59302205 0.125 0.59302205 0.22641408 0.59302205
		 0 0.59302205 0.28065634 0.59302205 0.31272548 0.625 0.28065634 0.625 0.31131268 0.59302205
		 0.34762031 0.59302205 0.38215846 0.625 0.34762031 0.625 0.38392794 0.59302205 0.47119373
		 0.59302205 0.52404845 0.59302205 0.44228157 0.625 0.44238743 0.625 0.47119373 0.625
		 0.5 0.59302205 0.625 0.59302205 0.72595155 0.625 0.625 0.625 0.75 0.59302205 0.77880621
		 0.59302205 0.8077184 0.625 0.77880627 0.625 0.80761254 0.59302205 0.90237969 0.59302205
		 0.93727452 0.59302205 0.86784154 0.625 0.86607206 0.625 0.90237969 0.625 0.93868732
		 0.59302205 0.96934366 0.59302205 1 0.625 0.96934366 0.625 1 0.56146306 0.8368423
		 0.59302205 0.8368423 0.625 0.8368423 0.49955419 0.8368423 0.53074193 0.8368423 0.43399283
		 0.8368423 0.46659517 0.8368423 0.40387523 0.8368423 0.375 0.8368423 0.2118423 0.125
		 0.2118423 0.25 0.21184228 0 0.40387523 0.4131577 0.375 0.4131577 0.43399283 0.4131577
		 0.46659517 0.41315767 0.49955419 0.4131577 0.53074193 0.41315767 0.56146306 0.4131577
		 0.59302205 0.41315767 0.625 0.4131577 0.7881577 0.125 0.7881577 0.25 0.7881577 0
		 0.375 0 0.4375 0 0.4375 0.0625 0.375 0.0625 0.46494585 0 0.5 0 0.5 0.0625 0.46494585
		 0.0625 0.5 0.125 0.46494585 0.125 0.4375 0.125 0.375 0.125 0.53561836 0 0.5625 0
		 0.5625 0.0625 0.53561836 0.0625 0.625 0 0.625 0.0625 0.625 0.125 0.5625 0.125 0.53561836
		 0.125 0.5625 0.1875 0.53561836 0.1875 0.625 0.1875 0.625 0.25 0.5625 0.25 0.53561836
		 0.25 0.4375 0.1875 0.375 0.1875 0.5 0.1875 0.46494585 0.1875 0.46494585 0.25 0.5
		 0.25 0.4375 0.25 0.375 0.25 0.4375 0.3125 0.375 0.3125 0.5 0.3125 0.46494585 0.3125
		 0.5 0.375 0.46494585 0.375 0.4375 0.375 0.375 0.375 0.5625 0.3125 0.53561836 0.3125
		 0.625 0.3125 0.625 0.375 0.5625 0.375 0.53561836 0.375 0.5625 0.4375 0.53561836 0.4375
		 0.625 0.4375 0.625 0.5 0.5625 0.5 0.53561836 0.5 0.4375 0.4375 0.375 0.4375 0.5 0.4375
		 0.46494585 0.4375 0.5 0.5 0.46494585 0.5 0.4375 0.5 0.375 0.5 0.4375 0.5625 0.375
		 0.5625 0.5 0.5625 0.46494585 0.5625 0.5 0.625 0.46494585 0.625 0.4375 0.625 0.375
		 0.625 0.5625 0.5625 0.53561836 0.5625 0.625 0.5625;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.625 0.625 0.5625 0.625 0.53561836 0.625
		 0.5625 0.6875 0.53561836 0.6875 0.625 0.6875 0.625 0.75 0.5625 0.75 0.53561836 0.75
		 0.4375 0.6875 0.375 0.6875 0.5 0.6875 0.46494585 0.6875 0.5 0.75 0.46494585 0.75
		 0.4375 0.75 0.375 0.75 0.4375 0.8125 0.375 0.8125 0.5 0.8125 0.46494585 0.8125 0.46494585
		 0.8125 0.5 0.8125 0.5 0.875 0.46494585 0.875 0.4375 0.875 0.375 0.875 0.5625 0.8125
		 0.53561836 0.8125 0.625 0.8125 0.625 0.875 0.5625 0.875 0.53561836 0.875 0.5625 0.9375
		 0.53561836 0.9375 0.625 0.9375 0.625 1 0.5625 1 0.53561836 1 0.4375 0.9375 0.375
		 0.9375 0.5 0.9375 0.46494585 0.9375 0.46494585 0.9375 0.5 0.9375 0.5 1 0.46494585
		 1 0.4375 1 0.375 1 0.6875 0 0.6875 0.0625 0.75 0 0.75 0.0625 0.75 0.125 0.6875 0.125
		 0.8125 0 0.8125 0.0625 0.875 0 0.875 0.0625 0.875 0.125 0.8125 0.125 0.8125 0.1875
		 0.75 0.1875 0.875 0.1875 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.1875 0.6875 0.25
		 0.125 0 0.1875 0 0.1875 0.0625 0.125 0.0625 0.25 0 0.25 0.0625 0.25 0.125 0.1875
		 0.125 0.125 0.125 0.3125 0 0.3125 0.0625 0.3125 0.125 0.3125 0.1875 0.25 0.1875 0.3125
		 0.25 0.25 0.25 0.1875 0.1875 0.125 0.1875 0.1875 0.25 0.125 0.25 0.46494585 0.125
		 0.46494585 0.1875 0.46494585 0.0625 0.46494585 0 0.46494585 1 0.46494585 0.75 0.46494585
		 0.6875 0.46494585 0.625 0.46494585 0.5625 0.46494585 0.5 0.46494585 0.4375 0.46494585
		 0.375 0.46494585 0.3125 0.46494585 0.25 0.53561836 0.125 0.53561836 0.1875 0.53561836
		 0.0625 0.53561836 0 0.53561836 0.9375 0.53561836 1 0.53561836 0.75 0.53561836 0.8125
		 0.53561836 0.6875 0.53561836 0.625 0.53561836 0.5625 0.53561836 0.5 0.53561836 0.4375
		 0.53561836 0.375 0.53561836 0.3125 0.53561836 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.375 0 0.5 0 0.5 0.1111933 0.375 0.1111933 0.625 0 0.625 0.1111933
		 0.625 0.19803995 0.5 0.19803995 0.375 0.19803995 0.375 0.25 0.5 0.27779832 0.5 0.375
		 0.375 0.375 0.625 0.25 0.625 0.375 0.625 0.5 0.5 0.47220168 0.375 0.5 0.375 0.5276134
		 0.5 0.55196005 0.5 0.6388067 0.375 0.6388067 0.625 0.5276134 0.625 0.6388067 0.625
		 0.75 0.5 0.7534517 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375
		 1 0.75 0 0.75 0.1111933 0.875 0 0.875 0.1111933 0.875 0.2223866 0.75 0.19803995 0.125
		 0 0.25 0 0.25 0.1111933 0.125 0.1111933 0.25 0.19803995 0.125 0.2223866 0.25 0.2361933
		 0.125 0.2361933 0.375 0.2361933 0.25 0.25 0.125 0.25 0.5 0.5138067 0.375 0.5138067
		 0.625 0.5138067 0.75 0.2361933 0.625 0.2361933 0.875 0.2361933 0.875 0.25 0.75 0.25
		 0.5 0.2361933 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.40625
		 0 0.40625 0.03125 0.375 0.03125 0.4375 0 0.4375 0.03125 0.4375 0.0625 0.40625 0.0625
		 0.375 0.0625 0.46875 0 0.46875 0.03125 0.5 0 0.5 0.03125 0.5 0.0625 0.46875 0.0625
		 0.46875 0.09375 0.4375 0.09375 0.5 0.09375 0.5 0.125 0.46875 0.125 0.4375 0.125 0.40625
		 0.09375 0.375 0.09375 0.40625 0.125 0.375 0.125 0.5 0 0.53125 0 0.53125 0.03125 0.5
		 0.03125 0.53125 0 0.5625 0 0.5625 0.03125 0.53125 0.03125 0.5625 0.0625 0.53125 0.0625
		 0.53125 0.0625 0.5 0.0625 0.59375 0 0.59375 0.03125 0.625 0 0.625 0.03125 0.625 0.0625
		 0.59375 0.0625 0.59375 0.09375;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.5625 0.09375 0.625 0.09375 0.625 0.125 0.59375
		 0.125 0.5625 0.125 0.53125 0.09375 0.5 0.09375 0.53125 0.09375 0.53125 0.125 0.53125
		 0.125 0.5 0.125 0.53125 0.15625 0.5 0.15625 0.5625 0.15625 0.53125 0.15625 0.5625
		 0.1875 0.53125 0.1875 0.53125 0.1875 0.5 0.1875 0.59375 0.15625 0.625 0.15625 0.625
		 0.1875 0.59375 0.1875 0.59375 0.21875 0.5625 0.21875 0.625 0.21875 0.625 0.25 0.59375
		 0.25 0.5625 0.25 0.53125 0.21875 0.5 0.21875 0.53125 0.21875 0.53125 0.25 0.53125
		 0.25 0.5 0.25 0.40625 0.15625 0.375 0.15625 0.4375 0.15625 0.4375 0.1875 0.40625
		 0.1875 0.375 0.1875 0.46875 0.15625 0.5 0.15625 0.5 0.1875 0.46875 0.1875 0.46875
		 0.21875 0.4375 0.21875 0.5 0.21875 0.5 0.25 0.46875 0.25 0.4375 0.25 0.40625 0.21875
		 0.375 0.21875 0.40625 0.25 0.375 0.25 0.40625 0.28125 0.375 0.28125 0.4375 0.28125
		 0.4375 0.3125 0.40625 0.3125 0.375 0.3125 0.46875 0.28125 0.5 0.28125 0.5 0.3125
		 0.46875 0.3125 0.46875 0.34375 0.4375 0.34375 0.5 0.34375 0.5 0.375 0.46875 0.375
		 0.4375 0.375 0.40625 0.34375 0.375 0.34375 0.40625 0.375 0.375 0.375 0.53125 0.28125
		 0.5 0.28125 0.5625 0.28125 0.53125 0.28125 0.5625 0.3125 0.53125 0.3125 0.53125 0.3125
		 0.5 0.3125 0.59375 0.28125 0.625 0.28125 0.625 0.3125 0.59375 0.3125 0.59375 0.34375
		 0.5625 0.34375 0.625 0.34375 0.625 0.375 0.59375 0.375 0.5625 0.375 0.53125 0.34375
		 0.5 0.34375 0.53125 0.34375 0.53125 0.375 0.53125 0.375 0.5 0.375 0.53125 0.40625
		 0.5 0.40625 0.5625 0.40625 0.53125 0.40625 0.5625 0.4375 0.53125 0.4375 0.53125 0.4375
		 0.5 0.4375 0.59375 0.40625 0.625 0.40625 0.625 0.4375 0.59375 0.4375 0.59375 0.46875
		 0.5625 0.46875 0.625 0.46875 0.625 0.5 0.59375 0.5 0.5625 0.5 0.53125 0.46875 0.5
		 0.46875 0.53125 0.46875 0.53125 0.5 0.53125 0.5 0.5 0.5 0.40625 0.40625 0.375 0.40625
		 0.4375 0.40625 0.4375 0.4375 0.40625 0.4375 0.375 0.4375 0.46875 0.40625 0.5 0.40625
		 0.5 0.4375 0.46875 0.4375 0.46875 0.46875 0.4375 0.46875 0.5 0.46875 0.5 0.5 0.46875
		 0.5 0.4375 0.5 0.40625 0.46875 0.375 0.46875 0.40625 0.5 0.375 0.5 0.40625 0.53125
		 0.375 0.53125 0.4375 0.53125 0.4375 0.5625 0.40625 0.5625 0.375 0.5625 0.46875 0.53125
		 0.5 0.53125 0.5 0.5625 0.46875 0.5625 0.46875 0.59375 0.4375 0.59375 0.5 0.59375
		 0.5 0.625 0.46875 0.625 0.4375 0.625 0.40625 0.59375 0.375 0.59375 0.40625 0.625
		 0.375 0.625 0.53125 0.53125 0.5 0.53125 0.5625 0.53125 0.53125 0.53125 0.5625 0.5625
		 0.53125 0.5625 0.53125 0.5625 0.5 0.5625 0.59375 0.53125 0.625 0.53125 0.625 0.5625
		 0.59375 0.5625 0.59375 0.59375 0.5625 0.59375 0.625 0.59375 0.625 0.625 0.59375 0.625
		 0.5625 0.625 0.53125 0.59375 0.5 0.59375 0.53125 0.59375 0.53125 0.625 0.53125 0.625
		 0.5 0.625 0.53125 0.65625 0.5 0.65625 0.5625 0.65625 0.53125 0.65625 0.5625 0.6875
		 0.53125 0.6875 0.53125 0.6875 0.5 0.6875 0.59375 0.65625 0.625 0.65625 0.625 0.6875
		 0.59375 0.6875 0.59375 0.71875 0.5625 0.71875 0.625 0.71875 0.625 0.75 0.59375 0.75
		 0.5625 0.75 0.53125 0.71875 0.5 0.71875 0.53125 0.71875 0.53125 0.75 0.53125 0.75
		 0.5 0.75 0.40625 0.65625 0.375 0.65625 0.4375 0.65625 0.4375 0.6875 0.40625 0.6875
		 0.375 0.6875 0.46875 0.65625 0.5 0.65625 0.5 0.6875 0.46875 0.6875 0.46875 0.71875
		 0.4375 0.71875 0.5 0.71875 0.5 0.75 0.46875 0.75 0.4375 0.75 0.40625 0.71875 0.375
		 0.71875 0.40625 0.75 0.375 0.75 0.40625 0.78125 0.375 0.78125 0.4375 0.78125 0.4375
		 0.8125 0.40625 0.8125 0.375 0.8125 0.46875 0.78125 0.5 0.78125 0.5 0.8125 0.46875
		 0.8125 0.46875 0.84375 0.4375 0.84375 0.5 0.84375 0.5 0.875 0.46875 0.875 0.4375
		 0.875 0.40625 0.84375 0.375 0.84375 0.40625 0.875;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.375 0.875 0.53125 0.78125 0.5 0.78125 0.5625
		 0.78125 0.53125 0.78125 0.5625 0.8125 0.53125 0.8125 0.53125 0.8125 0.5 0.8125 0.59375
		 0.78125 0.625 0.78125 0.625 0.8125 0.59375 0.8125 0.59375 0.84375 0.5625 0.84375
		 0.625 0.84375 0.625 0.875 0.59375 0.875 0.5625 0.875 0.53125 0.84375 0.5 0.84375
		 0.53125 0.84375 0.53125 0.875 0.53125 0.875 0.5 0.875 0.53125 0.90625 0.5 0.90625
		 0.5625 0.90625 0.53125 0.90625 0.5625 0.9375 0.53125 0.9375 0.53125 0.9375 0.5 0.9375
		 0.59375 0.90625 0.625 0.90625 0.625 0.9375 0.59375 0.9375 0.59375 0.96875 0.5625
		 0.96875 0.625 0.96875 0.625 1 0.59375 1 0.5625 1 0.53125 0.96875 0.5 0.96875 0.53125
		 0.96875 0.53125 1 0.53125 1 0.5 1 0.40625 0.90625 0.375 0.90625 0.4375 0.90625 0.4375
		 0.9375 0.40625 0.9375 0.375 0.9375 0.46875 0.90625 0.5 0.90625 0.5 0.9375 0.46875
		 0.9375 0.46875 0.96875 0.4375 0.96875 0.5 0.96875 0.5 1 0.46875 1 0.4375 1 0.40625
		 0.96875 0.375 0.96875 0.40625 1 0.375 1 0.65625 0 0.65625 0.03125 0.6875 0 0.6875
		 0.03125 0.6875 0.0625 0.65625 0.0625 0.71875 0 0.71875 0.03125 0.75 0 0.75 0.03125
		 0.75 0.0625 0.71875 0.0625 0.71875 0.09375 0.6875 0.09375 0.75 0.09375 0.75 0.125
		 0.71875 0.125 0.6875 0.125 0.65625 0.09375 0.65625 0.125 0.78125 0 0.78125 0.03125
		 0.8125 0 0.8125 0.03125 0.8125 0.0625 0.78125 0.0625 0.84375 0 0.84375 0.03125 0.875
		 0 0.875 0.03125 0.875 0.0625 0.84375 0.0625 0.84375 0.09375 0.8125 0.09375 0.875
		 0.09375 0.875 0.125 0.84375 0.125 0.8125 0.125 0.78125 0.09375 0.78125 0.125 0.78125
		 0.15625 0.75 0.15625 0.8125 0.15625 0.8125 0.1875 0.78125 0.1875 0.75 0.1875 0.84375
		 0.15625 0.875 0.15625 0.875 0.1875 0.84375 0.1875 0.84375 0.21875 0.8125 0.21875
		 0.875 0.21875 0.875 0.25 0.84375 0.25 0.8125 0.25 0.78125 0.21875 0.75 0.21875 0.78125
		 0.25 0.75 0.25 0.65625 0.15625 0.6875 0.15625 0.6875 0.1875 0.65625 0.1875 0.71875
		 0.15625 0.71875 0.1875 0.71875 0.21875 0.6875 0.21875 0.71875 0.25 0.6875 0.25 0.65625
		 0.21875 0.65625 0.25 0.125 0 0.15625 0 0.15625 0.03125 0.125 0.03125 0.1875 0 0.1875
		 0.03125 0.1875 0.0625 0.15625 0.0625 0.125 0.0625 0.21875 0 0.21875 0.03125 0.25
		 0 0.25 0.03125 0.25 0.0625 0.21875 0.0625 0.21875 0.09375 0.1875 0.09375 0.25 0.09375
		 0.25 0.125 0.21875 0.125 0.1875 0.125 0.15625 0.09375 0.125 0.09375 0.15625 0.125
		 0.125 0.125 0.28125 0 0.28125 0.03125 0.3125 0 0.3125 0.03125 0.3125 0.0625 0.28125
		 0.0625 0.34375 0 0.34375 0.03125 0.34375 0.0625 0.34375 0.09375 0.3125 0.09375 0.34375
		 0.125 0.3125 0.125 0.28125 0.09375 0.28125 0.125 0.28125 0.15625 0.25 0.15625 0.3125
		 0.15625 0.3125 0.1875 0.28125 0.1875 0.25 0.1875 0.34375 0.15625 0.34375 0.1875 0.34375
		 0.21875 0.3125 0.21875 0.34375 0.25 0.3125 0.25 0.28125 0.21875 0.25 0.21875 0.28125
		 0.25 0.25 0.25 0.15625 0.15625 0.125 0.15625 0.1875 0.15625 0.1875 0.1875 0.15625
		 0.1875 0.125 0.1875 0.21875 0.15625 0.21875 0.1875 0.21875 0.21875 0.1875 0.21875
		 0.21875 0.25 0.1875 0.25 0.15625 0.21875 0.125 0.21875 0.15625 0.25 0.125 0.25 0.375
		 0 0.39889652 0 0.39889652 0.058464933 0.34972411 0.058464933 0.42279303 0 0.42582822
		 0.058464933 0.42582822 0.1189474 0.39889652 0.1189474 0.34972411 0.1189474 0.375
		 0.25 0.39889652 0.26461622 0.39889652 0.375 0.375 0.375 0.42582822 0.26461625 0.42582822
		 0.375 0.42582822 0.48538375 0.39889652 0.48538375 0.375 0.5 0.375 0.63307011 0.39889652
		 0.63105255 0.39889652 0.69153506 0.375 0.69153506 0.42582822 0.63105261 0.42582822
		 0.69153506 0.42582822 0.76663375 0.39889652 0.76663375 0.375 0.75 0.39889652 0.875
		 0.375 0.875 0.42582822 0.875 0.42279303 1 0.39889652 1 0.375 1 0.625 0 0.75 0 0.75
		 0.058464929 0.65029478 0.058464933;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.875 0 0.875 0.058464929 0.875 0.11692986
		 0.75 0.1189474 0.65029478 0.1189474 0.125 0 0.25 0 0.25 0.058464929 0.125 0.058464929
		 0.25 0.1189474 0.125 0.11692986 0.4588303 0.26461622 0.4588303 0.375 0.49616957 0.26461625
		 0.4961696 0.375 0.4961696 0.48538375 0.4588303 0.48538375 0.4588303 0.69153506 0.4588303
		 0.76663375 0.4588303 0.63105255 0.49616957 0.63105261 0.4961696 0.69153506 0.4961696
		 0.76663375 0.4588303 0.875 0.4588303 1 0.4961696 0.875 0.49486756 1 0.4588303 0.058464933
		 0.4588303 0.1189474 0.4588303 0 0.49486756 0 0.4961696 0.058464933 0.4961696 0.1189474
		 0.5730021 0.26461625 0.60117912 0.26461622 0.60117912 0.375 0.5730021 0.375 0.625
		 0.25 0.625 0.375 0.625 0.5 0.60117912 0.48538375 0.5730021 0.48538375 0.5730021 0.76663375
		 0.5730021 0.69153506 0.60117912 0.69153506 0.60117912 0.76663375 0.5730021 0.63105261
		 0.60117912 0.63105255 0.625 0.63307011 0.625 0.69153506 0.625 0.75 0.57735825 1 0.5730021
		 0.875 0.60117912 0.875 0.60117912 1 0.625 0.875 0.625 1 0.5730021 0.1189474 0.5730021
		 0.058464933 0.60117912 0.058464933 0.60117912 0.1189474 0.57735825 0 0.60117912 0
		 0.5361129 0.69153506 0.5361129 0.76663375 0.5361129 0.63105255 0.5361129 0.875 0.5361129
		 1 0.5361129 0.1189474 0.5361129 0.058464933 0.5361129 0 0.5361129 0.375 0.5361129
		 0.48538375 0.5361129 0.26461622 0.42582822 0.18346493 0.4588303 0.18346493 0.4961696
		 0.18346493 0.39889652 0.18346493 0.34972411 0.18346493 0.25 0.18346493 0.125 0.18346493
		 0.25 0.25 0.125 0.25 0.39889652 0.56653506 0.375 0.56653506 0.42582822 0.56653506
		 0.4588303 0.56653506 0.4961696 0.56653506 0.5361129 0.56653506 0.5730021 0.56653506
		 0.60117912 0.56653506 0.625 0.56653506 0.75 0.18346493 0.65029478 0.18346493 0.875
		 0.18346493 0.875 0.25 0.75 0.25 0.5730021 0.18346493 0.60117912 0.18346493 0.5361129
		 0.18346493 0.375 0 0.4375 0 0.4375 0.0625 0.375 0.0625 0.5 0 0.5 0.0625 0.5 0.125
		 0.4375 0.125 0.375 0.125 0.5625 0 0.5625 0.0625 0.625 0 0.625 0.0625 0.625 0.125
		 0.5625 0.125 0.5625 0.1875 0.5 0.1875 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25
		 0.4375 0.1875 0.375 0.1875 0.4375 0.25 0.375 0.25 0.4375 0.3125 0.375 0.3125 0.5
		 0.3125 0.5 0.375 0.4375 0.375 0.375 0.375 0.5625 0.3125 0.625 0.3125 0.625 0.375
		 0.5625 0.375 0.5625 0.4375 0.5 0.4375 0.625 0.4375 0.625 0.5 0.5625 0.5 0.5 0.5 0.4375
		 0.4375 0.375 0.4375 0.4375 0.5 0.375 0.5 0.4375 0.5625 0.375 0.5625 0.5 0.5625 0.5
		 0.625 0.4375 0.625 0.375 0.625 0.5625 0.5625 0.625 0.5625 0.625 0.625 0.5625 0.625
		 0.5625 0.6875 0.5 0.6875 0.625 0.6875 0.625 0.75 0.5625 0.75 0.5 0.75 0.4375 0.6875
		 0.375 0.6875 0.4375 0.75 0.375 0.75 0.4375 0.8125 0.375 0.8125 0.5 0.8125 0.5 0.875
		 0.4375 0.875 0.375 0.875 0.5625 0.8125 0.625 0.8125 0.625 0.875 0.5625 0.875 0.5625
		 0.9375 0.5 0.9375 0.625 0.9375 0.625 1 0.5625 1 0.5 1 0.4375 0.9375 0.375 0.9375
		 0.4375 1 0.375 1 0.6875 0 0.6875 0.0625 0.75 0 0.75 0.0625 0.75 0.125 0.6875 0.125
		 0.8125 0 0.8125 0.0625 0.875 0 0.875 0.0625 0.875 0.125 0.8125 0.125 0.8125 0.1875
		 0.75 0.1875 0.875 0.1875 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.1875 0.6875 0.25
		 0.125 0 0.1875 0 0.1875 0.0625 0.125 0.0625 0.25 0 0.25 0.0625 0.25 0.125 0.1875
		 0.125 0.125 0.125 0.3125 0 0.3125 0.0625 0.3125 0.125 0.3125 0.1875 0.25 0.1875 0.3125
		 0.25 0.25 0.25 0.1875 0.1875 0.125 0.1875 0.1875 0.25 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375 1 0.375
		 0 0.4375 0 0.4375 0.0625 0.375 0.0625 0.5 0 0.5 0.0625 0.5 0.125;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.4375 0.125 0.375 0.125 0.5625 0 0.5625 0.0625
		 0.625 0 0.625 0.0625 0.625 0.125 0.5625 0.125 0.5625 0.1875 0.5 0.1875 0.625 0.1875
		 0.625 0.25 0.5625 0.25 0.5 0.25 0.4375 0.1875 0.375 0.1875 0.4375 0.25 0.375 0.25
		 0.4375 0.3125 0.375 0.3125 0.5 0.3125 0.5 0.375 0.4375 0.375 0.375 0.375 0.5625 0.3125
		 0.625 0.3125 0.625 0.375 0.5625 0.375 0.5625 0.4375 0.5 0.4375 0.625 0.4375 0.625
		 0.5 0.5625 0.5 0.5 0.5 0.4375 0.4375 0.375 0.4375 0.4375 0.5 0.375 0.5 0.4375 0.5625
		 0.375 0.5625 0.5 0.5625 0.5 0.625 0.4375 0.625 0.375 0.625 0.5625 0.5625 0.625 0.5625
		 0.625 0.625 0.5625 0.625 0.5625 0.6875 0.5 0.6875 0.625 0.6875 0.625 0.75 0.5625
		 0.75 0.5 0.75 0.4375 0.6875 0.375 0.6875 0.4375 0.75 0.375 0.75 0.4375 0.8125 0.375
		 0.8125 0.5 0.8125 0.5 0.875 0.4375 0.875 0.375 0.875 0.5625 0.8125 0.625 0.8125 0.625
		 0.875 0.5625 0.875 0.5625 0.9375 0.5 0.9375 0.625 0.9375 0.625 1 0.5625 1 0.5 1 0.4375
		 0.9375 0.375 0.9375 0.4375 1 0.375 1 0.6875 0 0.6875 0.0625 0.75 0 0.75 0.0625 0.75
		 0.125 0.6875 0.125 0.8125 0 0.8125 0.0625 0.875 0 0.875 0.0625 0.875 0.125 0.8125
		 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.1875 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875
		 0.1875 0.6875 0.25 0.125 0 0.1875 0 0.1875 0.0625 0.125 0.0625 0.25 0 0.25 0.0625
		 0.25 0.125 0.1875 0.125 0.125 0.125 0.3125 0 0.3125 0.0625 0.3125 0.125 0.3125 0.1875
		 0.25 0.1875 0.3125 0.25 0.25 0.25 0.1875 0.1875 0.125 0.1875 0.1875 0.25 0.125 0.25
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375
		 1 0.375 0 0.40387523 0 0.40387523 0.125 0.37455472 0.125 0.43275046 0 0.43399283
		 0.125 0.43399283 0.22641408 0.40387523 0.22641408 0.375 0.25 0.375 0.31131268 0.40387523
		 0.31272548 0.40387523 0.34762031 0.375 0.34762031 0.43399283 0.31272548 0.43399283
		 0.34762031 0.43399283 0.38215846 0.40387523 0.38215846 0.375 0.38392794 0.375 0.5
		 0.40387523 0.52404845 0.40387523 0.625 0.375 0.625 0.43399283 0.52404845 0.43399283
		 0.625 0.43399283 0.72595155 0.40387523 0.72595155 0.375 0.75 0.375 0.86607206 0.40387523
		 0.86784154 0.40387523 0.90237969 0.375 0.90237969 0.43399283 0.86784154 0.43399283
		 0.90237969 0.43399283 0.93727452 0.40387523 0.93727452 0.375 0.93868732 0.68631268
		 0 0.72262031 0 0.72262031 0.125 0.68772548 0.125 0.75892794 0 0.75715846 0.125 0.75892794
		 0.25 0.72262031 0.25 0.68631268 0.25 0.24107203 0 0.27737969 0 0.27737969 0.125 0.24284151
		 0.125 0.31368732 0 0.31227452 0.125 0.31368732 0.25 0.27737969 0.25 0.24107203 0.25
		 0.125 0 0.15380627 0 0.15380627 0.125 0.125 0.125 0.18261254 0 0.18271841 0.125 0.18261255
		 0.25 0.15380627 0.25 0.125 0.25 0.40387523 0.77880621 0.375 0.77880627 0.43399283
		 0.77880621 0.43399283 0.8077184 0.40387523 0.8077184 0.375 0.80761254 0.81738746
		 0.25 0.8172816 0.125 0.84619373 0.125 0.84619373 0.25 0.8173874 0 0.84619367 0 0.875
		 0 0.875 0.125 0.875 0.25 0.375 0.44238743 0.40387523 0.44228157 0.40387523 0.47119373
		 0.375 0.47119373 0.43399283 0.44228154 0.43399283 0.47119373 0.49955422 0.31272548
		 0.53074193 0.31272548 0.53074193 0.34762031 0.49955419 0.34762031 0.56146306 0.31272548
		 0.56146306 0.34762031 0.56146306 0.38215846 0.53074193 0.38215846 0.49955419 0.38215846
		 0.49955419 0.52404845 0.49955419 0.47119373 0.53074193 0.47119373 0.53074193 0.52404845
		 0.49955422 0.44228154 0.53074193 0.44228157 0.56146306 0.44228154 0.56146306 0.47119373
		 0.56146306 0.52404845 0.49955419 0.72595155 0.49955419 0.625 0.53074193 0.625 0.53074193
		 0.72595155 0.56146306 0.625 0.56146306 0.72595155 0.49955419 0.8077184 0.49955419
		 0.77880621 0.53074193 0.77880621 0.53074193 0.8077184 0.56146306 0.77880621 0.56146306
		 0.8077184;
	setAttr ".uvst[0].uvsp[3250:3499]" 0.49955419 0.93727452 0.49955419 0.90237969
		 0.53074193 0.90237969 0.53074193 0.93727452 0.49955422 0.86784148 0.53074193 0.86784154
		 0.56146306 0.86784154 0.56146306 0.90237969 0.56146306 0.93727452 0.49955419 0.22641408
		 0.49955419 0.125 0.53074193 0.125 0.53074193 0.22641408 0.50043982 0 0.53074193 0
		 0.5610441 0 0.56146306 0.125 0.56146306 0.22641408 0.46659514 0 0.46659514 0.125
		 0.46659514 0.22641408 0.46659517 0.34762031 0.46659517 0.38215846 0.46659517 0.31272548
		 0.46659517 0.47119373 0.46659517 0.52404845 0.46659517 0.44228157 0.46659517 0.625
		 0.46659517 0.72595155 0.46659517 0.77880621 0.46659517 0.8077184 0.46659517 0.90237969
		 0.46659517 0.93727452 0.46659517 0.86784154 0.34434366 0 0.34434366 0.125 0.34434366
		 0.25 0.40387523 0.28065634 0.375 0.28065634 0.43399283 0.28065634 0.46659517 0.28065634
		 0.49955419 0.28065634 0.53074193 0.28065634 0.56146306 0.28065634 0.625 0 0.65565634
		 0 0.65565634 0.125 0.62466961 0.125 0.65565634 0.25 0.625 0.25 0.50043982 1 0.49955419
		 0.96934366 0.53074193 0.96934366 0.53074193 1 0.56146306 0.96934366 0.5610441 1 0.43275046
		 1 0.43399283 0.96934366 0.46659517 0.96934366 0.46659514 1 0.40387523 0.96934366
		 0.375 0.96934366 0.40387523 1 0.375 1 0.59302205 0.125 0.59302205 0.22641408 0.59302205
		 0 0.59302205 0.28065634 0.59302205 0.31272548 0.625 0.28065634 0.625 0.31131268 0.59302205
		 0.34762031 0.59302205 0.38215846 0.625 0.34762031 0.625 0.38392794 0.59302205 0.47119373
		 0.59302205 0.52404845 0.59302205 0.44228157 0.625 0.44238743 0.625 0.47119373 0.625
		 0.5 0.59302205 0.625 0.59302205 0.72595155 0.625 0.625 0.625 0.75 0.59302205 0.77880621
		 0.59302205 0.8077184 0.625 0.77880627 0.625 0.80761254 0.59302205 0.90237969 0.59302205
		 0.93727452 0.59302205 0.86784154 0.625 0.86607206 0.625 0.90237969 0.625 0.93868732
		 0.59302205 0.96934366 0.59302205 1 0.625 0.96934366 0.625 1 0.56146306 0.8368423
		 0.59302205 0.8368423 0.625 0.8368423 0.49955419 0.8368423 0.53074193 0.8368423 0.43399283
		 0.8368423 0.46659517 0.8368423 0.40387523 0.8368423 0.375 0.8368423 0.2118423 0.125
		 0.2118423 0.25 0.21184228 0 0.40387523 0.4131577 0.375 0.4131577 0.43399283 0.4131577
		 0.46659517 0.41315767 0.49955419 0.4131577 0.53074193 0.41315767 0.56146306 0.4131577
		 0.59302205 0.41315767 0.625 0.4131577 0.7881577 0.125 0.7881577 0.25 0.7881577 0
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375
		 1 0.375 0 0.4375 0 0.4375 0.0625 0.375 0.0625 0.5 0 0.5 0.0625 0.5 0.125 0.4375 0.125
		 0.375 0.125 0.5625 0 0.5625 0.0625 0.625 0 0.625 0.0625 0.625 0.125 0.5625 0.125
		 0.5625 0.1875 0.5 0.1875 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25 0.4375 0.1875
		 0.375 0.1875 0.4375 0.25 0.375 0.25 0.4375 0.3125 0.375 0.3125 0.5 0.3125 0.5 0.375
		 0.4375 0.375 0.375 0.375 0.5625 0.3125 0.625 0.3125 0.625 0.375 0.5625 0.375 0.5625
		 0.4375 0.5 0.4375 0.625 0.4375 0.625 0.5 0.5625 0.5 0.5 0.5 0.4375 0.4375 0.375 0.4375
		 0.4375 0.5 0.375 0.5 0.4375 0.5625 0.375 0.5625 0.5 0.5625 0.5 0.625 0.4375 0.625
		 0.375 0.625 0.5625 0.5625 0.625 0.5625 0.625 0.625 0.5625 0.625 0.5625 0.6875 0.5
		 0.6875 0.625 0.6875 0.625 0.75 0.5625 0.75 0.5 0.75 0.4375 0.6875 0.375 0.6875 0.4375
		 0.75 0.375 0.75 0.4375 0.8125 0.375 0.8125 0.5 0.8125 0.5 0.875 0.4375 0.875 0.375
		 0.875 0.5625 0.8125 0.625 0.8125 0.625 0.875 0.5625 0.875 0.5625 0.9375 0.5 0.9375
		 0.625 0.9375 0.625 1 0.5625 1 0.5 1 0.4375 0.9375 0.375 0.9375 0.4375 1 0.375 1 0.6875
		 0 0.6875 0.0625 0.75 0 0.75 0.0625 0.75 0.125 0.6875 0.125 0.8125 0 0.8125 0.0625
		 0.875 0 0.875 0.0625 0.875 0.125 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.1875
		 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.1875 0.6875 0.25 0.125 0 0.1875 0 0.1875
		 0.0625 0.125 0.0625;
	setAttr ".uvst[0].uvsp[3500:3749]" 0.25 0 0.25 0.0625 0.25 0.125 0.1875 0.125
		 0.125 0.125 0.3125 0 0.3125 0.0625 0.3125 0.125 0.3125 0.1875 0.25 0.1875 0.3125
		 0.25 0.25 0.25 0.1875 0.1875 0.125 0.1875 0.1875 0.25 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.43417501 0 0.43417501 0.011617091 0.37379801
		 0.011617091 0.49335003 0 0.49501252 0.011617091 0.49501252 0.048675638 0.43417501
		 0.048675638 0.37379801 0.048675638 0.375 0.25 0.43417501 0.23765001 0.43417501 0.31398296
		 0.375 0.31398296 0.49501252 0.23765001 0.49501252 0.31398296 0.49501252 0.37722445
		 0.43417501 0.37722445 0.375 0.3779659 0.375 0.72676581 0.43417501 0.70132434 0.43417501
		 0.73838294 0.375 0.73838294 0.49501252 0.70132434 0.49501252 0.73838294 0.49501252
		 0.76234996 0.43417501 0.76234996 0.375 0.75 0.375 0.87203407 0.43417501 0.87277555
		 0.43417501 0.93601704 0.375 0.93601704 0.49501252 0.87277555 0.49501252 0.93601704
		 0.49335003 1 0.43417501 1 0.375 1 0.625 0 0.68898296 0 0.68898296 0.011617091 0.62453949
		 0.011617091 0.75296587 0 0.75222445 0.011617091 0.75222445 0.048675638 0.68898296
		 0.048675638 0.62453949 0.048675638 0.2470341 0 0.31101704 0 0.31101704 0.011617092
		 0.24777557 0.011617094 0.31101704 0.048675641 0.24777557 0.048675641 0.55917501 0.23765001
		 0.55917501 0.31398296 0.625 0.25 0.625 0.31398296 0.625 0.3779659 0.55917501 0.37722445
		 0.55917501 0.73838294 0.55917501 0.76234996 0.55917501 0.70132434 0.625 0.72676581
		 0.625 0.73838294 0.625 0.75 0.55917501 0.93601704 0.55917501 1 0.55917501 0.87277555
		 0.625 0.87203407 0.625 0.93601704 0.625 1 0.55917501 0.011617091 0.55917501 0.048675638
		 0.55917501 0 0.125 0 0.18601705 0 0.18601705 0.011617094 0.125 0.011617094 0.18601705
		 0.048675641 0.125 0.023234189 0.43417501 0.81101704 0.375 0.81101704 0.49501252 0.81101704
		 0.55917501 0.81101704 0.625 0.81101704 0.81398296 0.011617092 0.81398296 0.048675641
		 0.81398296 0 0.875 0 0.875 0.011617094 0.875 0.023234189 0.55917501 0.43898296 0.49501252
		 0.43898296 0.625 0.43898296 0.625 0.5 0.55917501 0.51309144 0.49501252 0.51309144
		 0.43417501 0.43898296 0.375 0.43898296 0.43417501 0.51309144 0.375 0.5 0.31101704
		 0.13661709 0.24777557 0.13661709 0.37379801 0.13661709 0.31101704 0.25 0.2470341
		 0.25 0.18601705 0.13661709 0.125 0.13661709 0.18601705 0.25 0.125 0.25 0.43417501
		 0.61338294 0.375 0.61338294 0.49501252 0.61338294 0.55917501 0.61338294 0.625 0.61338294
		 0.75296587 0.25 0.75222445 0.13661709 0.81398296 0.13661709 0.81398296 0.25 0.875
		 0.13661709 0.875 0.25 0.68898296 0.13661709 0.62453949 0.13661709 0.68898296 0.25
		 0.49501252 0.13661709 0.55917501 0.13661709 0.43417501 0.13661709 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375 1 0.375
		 0 0.4375 0 0.4375 0.0625 0.375 0.0625 0.46494585 0 0.5 0 0.5 0.0625 0.46494585 0.0625
		 0.5 0.125 0.46494585 0.125 0.4375 0.125 0.375 0.125 0.53561836 0 0.5625 0 0.5625
		 0.0625 0.53561836 0.0625 0.625 0 0.625 0.0625 0.625 0.125 0.5625 0.125 0.53561836
		 0.125 0.5625 0.1875 0.53561836 0.1875 0.625 0.1875 0.625 0.25 0.5625 0.25 0.53561836
		 0.25 0.4375 0.1875 0.375 0.1875 0.5 0.1875 0.46494585 0.1875 0.46494585 0.25 0.5
		 0.25 0.4375 0.25 0.375 0.25 0.4375 0.3125 0.375 0.3125 0.5 0.3125 0.46494585 0.3125
		 0.5 0.375 0.46494585 0.375 0.4375 0.375 0.375 0.375 0.5625 0.3125 0.53561836 0.3125
		 0.625 0.3125 0.625 0.375 0.5625 0.375 0.53561836 0.375 0.5625 0.4375 0.53561836 0.4375
		 0.625 0.4375 0.625 0.5 0.5625 0.5 0.53561836 0.5 0.4375 0.4375 0.375 0.4375 0.5 0.4375
		 0.46494585 0.4375 0.5 0.5 0.46494585 0.5 0.4375 0.5 0.375 0.5 0.4375 0.5625 0.375
		 0.5625 0.5 0.5625 0.46494585 0.5625 0.5 0.625 0.46494585 0.625 0.4375 0.625 0.375
		 0.625 0.5625 0.5625 0.53561836 0.5625 0.625 0.5625 0.625 0.625 0.5625 0.625 0.53561836
		 0.625;
	setAttr ".uvst[0].uvsp[3750:3999]" 0.5625 0.6875 0.53561836 0.6875 0.625 0.6875
		 0.625 0.75 0.5625 0.75 0.53561836 0.75 0.4375 0.6875 0.375 0.6875 0.5 0.6875 0.46494585
		 0.6875 0.5 0.75 0.46494585 0.75 0.4375 0.75 0.375 0.75 0.4375 0.8125 0.375 0.8125
		 0.5 0.8125 0.46494585 0.8125 0.46494585 0.8125 0.5 0.8125 0.5 0.875 0.46494585 0.875
		 0.4375 0.875 0.375 0.875 0.5625 0.8125 0.53561836 0.8125 0.625 0.8125 0.625 0.875
		 0.5625 0.875 0.53561836 0.875 0.5625 0.9375 0.53561836 0.9375 0.625 0.9375 0.625
		 1 0.5625 1 0.53561836 1 0.4375 0.9375 0.375 0.9375 0.5 0.9375 0.46494585 0.9375 0.46494585
		 0.9375 0.5 0.9375 0.5 1 0.46494585 1 0.4375 1 0.375 1 0.6875 0 0.6875 0.0625 0.75
		 0 0.75 0.0625 0.75 0.125 0.6875 0.125 0.8125 0 0.8125 0.0625 0.875 0 0.875 0.0625
		 0.875 0.125 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.1875 0.875 0.25 0.8125
		 0.25 0.75 0.25 0.6875 0.1875 0.6875 0.25 0.125 0 0.1875 0 0.1875 0.0625 0.125 0.0625
		 0.25 0 0.25 0.0625 0.25 0.125 0.1875 0.125 0.125 0.125 0.3125 0 0.3125 0.0625 0.3125
		 0.125 0.3125 0.1875 0.25 0.1875 0.3125 0.25 0.25 0.25 0.1875 0.1875 0.125 0.1875
		 0.1875 0.25 0.125 0.25 0.46494585 0.125 0.46494585 0.1875 0.46494585 0.0625 0.46494585
		 0 0.46494585 1 0.46494585 0.75 0.46494585 0.6875 0.46494585 0.625 0.46494585 0.5625
		 0.46494585 0.5 0.46494585 0.4375 0.46494585 0.375 0.46494585 0.3125 0.46494585 0.25
		 0.53561836 0.125 0.53561836 0.1875 0.53561836 0.0625 0.53561836 0 0.53561836 0.9375
		 0.53561836 1 0.53561836 0.75 0.53561836 0.8125 0.53561836 0.6875 0.53561836 0.625
		 0.53561836 0.5625 0.53561836 0.5 0.53561836 0.4375 0.53561836 0.375 0.53561836 0.3125
		 0.53561836 0.25 0.375 0 0.4375 0 0.4375 0.0625 0.375 0.0625 0.5 0 0.5 0.0625 0.5
		 0.125 0.4375 0.125 0.375 0.125 0.5625 0 0.5625 0.0625 0.625 0 0.625 0.0625 0.625
		 0.125 0.5625 0.125 0.5625 0.1875 0.5 0.1875 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5
		 0.25 0.4375 0.1875 0.375 0.1875 0.4375 0.25 0.375 0.25 0.4375 0.3125 0.375 0.3125
		 0.5 0.3125 0.5 0.375 0.4375 0.375 0.375 0.375 0.5625 0.3125 0.625 0.3125 0.625 0.375
		 0.5625 0.375 0.5625 0.4375 0.5 0.4375 0.625 0.4375 0.625 0.5 0.5625 0.5 0.5 0.5 0.4375
		 0.4375 0.375 0.4375 0.4375 0.5 0.375 0.5 0.4375 0.5625 0.375 0.5625 0.5 0.5625 0.5
		 0.625 0.4375 0.625 0.375 0.625 0.5625 0.5625 0.625 0.5625 0.625 0.625 0.5625 0.625
		 0.5625 0.6875 0.5 0.6875 0.625 0.6875 0.625 0.75 0.5625 0.75 0.5 0.75 0.4375 0.6875
		 0.375 0.6875 0.4375 0.75 0.375 0.75 0.4375 0.8125 0.375 0.8125 0.5 0.8125 0.5 0.875
		 0.4375 0.875 0.375 0.875 0.5625 0.8125 0.625 0.8125 0.625 0.875 0.5625 0.875 0.5625
		 0.9375 0.5 0.9375 0.625 0.9375 0.625 1 0.5625 1 0.5 1 0.4375 0.9375 0.375 0.9375
		 0.4375 1 0.375 1 0.6875 0 0.6875 0.0625 0.75 0 0.75 0.0625 0.75 0.125 0.6875 0.125
		 0.8125 0 0.8125 0.0625 0.875 0 0.875 0.0625 0.875 0.125 0.8125 0.125 0.8125 0.1875
		 0.75 0.1875 0.875 0.1875 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.1875 0.6875 0.25
		 0.125 0 0.1875 0 0.1875 0.0625 0.125 0.0625 0.25 0 0.25 0.0625 0.25 0.125 0.1875
		 0.125 0.125 0.125 0.3125 0 0.3125 0.0625 0.3125 0.125 0.3125 0.1875 0.25 0.1875 0.3125
		 0.25 0.25 0.25 0.1875 0.1875 0.125 0.1875 0.1875 0.25 0.125 0.25 0.35811037 0.0030353013
		 0.43244153 0.0030353013 0.43244153 0.012141205 0.35811037 0.012141205 0.46435353
		 0.0053960914 0.47552267 0.012141205 0.4643535 0.01888632 0.43244153 0.021247109 0.35811037
		 0.021247109;
	setAttr ".uvst[0].uvsp[4000:4249]" 0.375 0.25 0.43244153 0.25 0.43244153 0.375
		 0.375 0.375 0.4898831 0.25 0.48122814 0.375 0.4898831 0.5 0.43244153 0.5 0.375 0.5
		 0.375 0.72571754 0.43244153 0.72875285 0.43244153 0.73785877 0.375 0.73785877 0.4898831
		 0.72571754 0.48122814 0.73785877 0.4898831 0.75 0.43244153 0.74696469 0.375 0.75
		 0.375 0.75 0.43244153 0.78125 0.43244153 0.875 0.375 0.875 0.4898831 0.75 0.48122814
		 0.875 0.4898831 1 0.43244153 1 0.375 1 0.625 0 0.75 0.0030353013 0.75 0.012141205
		 0.64506584 0.012141205 0.875 0 0.875 0.012141205 0.875 0.024282411 0.75 0.021247109
		 0.625 0.024282411 0.125 0 0.25 0.0030353013 0.25 0.012141205 0.125 0.012141205 0.25
		 0.021247109 0.125 0.024282411 0.125 0.024282411 0.25 0.025234537 0.25 0.028090917
		 0.125 0.028090917 0.35811037 0.025234537 0.35811037 0.028090917 0.375 0.031899422
		 0.25 0.031899422 0.125 0.031899422 0.375 0.71810055 0.43244153 0.71810055 0.43244153
		 0.72190905 0.375 0.72190905 0.4898831 0.71810055 0.48122814 0.72190905 0.4898831
		 0.72571754 0.43244153 0.72476542 0.375 0.72571754 0.625 0.024282411 0.75 0.025234537
		 0.75 0.028090917 0.64506584 0.028090917 0.875 0.024282411 0.875 0.028090917 0.875
		 0.031899422 0.75 0.031899422 0.625 0.031899422 0.43244153 0.025234537 0.43244153
		 0.028090917 0.48434389 0.02294918 0.48122811 0.028090917 0.48988307 0.031899422 0.43244153
		 0.031899422 0.125 0.031899422 0.25 0.031899422 0.25 0.035265077 0.125 0.035265081
		 0.375 0.031899422 0.35811037 0.035265077 0.375 0.038630731 0.25 0.038630731 0.125
		 0.038630735 0.375 0.71136928 0.43244153 0.71136928 0.43244153 0.71473491 0.375 0.71473491
		 0.4898831 0.71136928 0.48122814 0.71473491 0.4898831 0.71810055 0.43244153 0.71810055
		 0.375 0.71810055 0.625 0.031899422 0.75 0.031899422 0.75 0.035265081 0.64506584 0.035265077
		 0.875 0.031899422 0.875 0.035265081 0.875 0.038630735 0.75 0.038630731 0.625 0.038630731
		 0.43244153 0.031899422 0.43244153 0.035265077 0.48988307 0.031899422 0.48988307 0.035265077
		 0.48988307 0.038630731 0.43244153 0.038630731 0.125 0.038630735 0.25 0.038630731
		 0.25 0.042527806 0.125 0.042527806 0.375 0.038630731 0.35811037 0.042527806 0.375
		 0.046424877 0.25 0.046424877 0.125 0.046424877 0.375 0.70357513 0.43244153 0.70357513
		 0.43244153 0.70747221 0.375 0.70747221 0.4898831 0.70357513 0.48122814 0.70747221
		 0.4898831 0.71136928 0.43244153 0.71136928 0.375 0.71136928 0.625 0.038630731 0.75
		 0.038630731 0.75 0.042527806 0.64506584 0.042527802 0.875 0.038630735 0.875 0.042527806
		 0.875 0.046424877 0.75 0.046424877 0.625 0.046424877 0.43244153 0.038630731 0.43244153
		 0.042527806 0.48988307 0.038630731 0.48122811 0.042527802 0.48988307 0.046424877
		 0.43244153 0.046424877 0.125 0.046424877 0.25 0.046424877 0.25 0.050410524 0.125
		 0.05041052 0.375 0.046424877 0.35811037 0.050410524 0.375 0.054396171 0.25 0.054396167
		 0.125 0.054396164 0.375 0.69560385 0.43244153 0.69560385 0.43244153 0.69958949 0.375
		 0.69958949 0.4898831 0.69560385 0.48122814 0.69958949 0.4898831 0.70357513 0.43244153
		 0.70357513 0.375 0.70357513 0.625 0.046424877 0.75 0.046424877 0.75 0.05041052 0.64506584
		 0.050410524 0.875 0.046424877 0.875 0.05041052 0.875 0.054396164 0.75 0.054396167
		 0.625 0.054396171 0.43244153 0.046424877 0.43244153 0.050410524 0.48988307 0.046424877
		 0.48988307 0.050410524 0.48988307 0.054396171 0.43244153 0.054396171 0.125 0.054396164
		 0.25 0.054396167 0.25 0.058381815 0.125 0.058381811 0.375 0.054396171 0.35811037
		 0.058381822 0.375 0.062367473 0.25 0.062367465 0.125 0.062367458 0.375 0.68763256
		 0.43244153 0.68763256 0.43244153 0.6916182 0.375 0.6916182 0.4898831 0.68763256 0.48122814
		 0.6916182 0.4898831 0.69560385 0.43244153 0.69560385 0.375 0.69560385 0.625 0.054396171
		 0.75 0.054396167 0.75 0.058381815 0.64506584 0.058381822 0.875 0.054396164 0.875
		 0.058381811 0.875 0.062367458 0.75 0.062367465 0.625 0.062367473 0.43244153 0.054396171
		 0.43244153 0.058381822 0.48988307 0.054396171 0.48122811 0.058381822 0.48988307 0.062367473
		 0.43244153 0.062367473 0.125 0.062367458 0.25 0.062367465 0.25 0.15618373 0.125 0.15618373
		 0.375 0.062367473 0.35811037 0.15618373 0.375 0.25 0.25 0.25 0.125 0.25 0.375 0.5
		 0.43244153 0.5 0.43244153 0.59381628 0.375 0.59381628 0.4898831 0.5 0.48122814 0.59381628
		 0.4898831 0.68763256 0.43244153 0.68763256 0.375 0.68763256 0.625 0.062367473 0.75
		 0.062367465 0.75 0.15618373 0.64506584 0.15618373 0.875 0.062367458 0.875 0.15618373
		 0.875 0.25 0.75 0.25 0.625 0.25 0.43244153 0.062367473 0.43244153 0.15618373 0.48988307
		 0.062367473 0.48988307 0.15618373 0.4898831 0.25 0.43244153 0.25 0.51270485 0.75
		 0.51270485 0.875 0.53552663 0.75 0.54100537 0.875 0.53552663 1 0.51270485 1 0.49558851
		 0.012141205 0.51270485 0.012141205 0.51270485 0.022199236 0.4898831 0;
	setAttr ".uvst[0].uvsp[4250:4499]" 0.51270485 0 0.53552663 0 0.53552663 0.012141205
		 0.53552663 0.024282411 0.51270485 0.028090917 0.51270485 0.031788711 0.54100537 0.028090917
		 0.53552663 0.031899422 0.48988307 0.035265077 0.51270485 0.035265077 0.51270485 0.038763583
		 0.53552663 0.035265077 0.53552663 0.038630731 0.51270485 0.042527802 0.51270485 0.04644702
		 0.54100537 0.042527802 0.53552663 0.046424877 0.48988307 0.050410524 0.51270485 0.050410524
		 0.51270485 0.054396175 0.53552663 0.050410524 0.53552663 0.054396171 0.51270485 0.058381826
		 0.51270485 0.084825128 0.54100537 0.058381826 0.53552663 0.062367477 0.48988307 0.15618373
		 0.51270485 0.15618373 0.51270485 0.25779593 0.53552663 0.15618373 0.53552663 0.25
		 0.51270485 0.375 0.51270485 0.5 0.54100537 0.375 0.53552663 0.5 0.51270485 0.59381628
		 0.51270485 0.68763256 0.51270485 0.5 0.53552663 0.5 0.54100537 0.59381628 0.53552663
		 0.68763256 0.51270485 0.6916182 0.51270485 0.69560385 0.51270485 0.68763256 0.53552663
		 0.68763256 0.54100537 0.6916182 0.53552663 0.69560385 0.51270485 0.69958949 0.51270485
		 0.70357513 0.51270485 0.69560385 0.53552663 0.69560385 0.54100537 0.69958949 0.53552663
		 0.70357513 0.51270485 0.70747221 0.51270485 0.71136928 0.51270485 0.70357513 0.53552663
		 0.70357513 0.54100537 0.70747221 0.53552663 0.71136928 0.51270485 0.71473491 0.51270485
		 0.71810055 0.51270485 0.71136928 0.53552663 0.71136928 0.54100537 0.71473491 0.53552663
		 0.71810055 0.51270485 0.72190905 0.51270485 0.72571754 0.51270485 0.71810055 0.53552663
		 0.71810055 0.54100537 0.72190905 0.53552663 0.72571754 0.51270485 0.73785877 0.51270485
		 0.75 0.51270485 0.72571754 0.53552663 0.72571754 0.54100537 0.73785877 0.53552663
		 0.75 0.58026332 0.75 0.58026332 0.875 0.625 0.75 0.625 0.875 0.625 1 0.58026332 1
		 0.53552663 0.024282411 0.53552663 0.012141205 0.58026332 0.012141205 0.58026332 0.024282411
		 0.53552663 0 0.58026332 0 0.58026332 0.028090917 0.58026332 0.031899422 0.58026332
		 0.024282411 0.53552663 0.038630731 0.53552663 0.035265077 0.58026332 0.035265077
		 0.58026332 0.038630731 0.53552663 0.031899422 0.58026332 0.031899422 0.58026332 0.042527802
		 0.58026332 0.046424877 0.58026332 0.038630731 0.53552663 0.054396171 0.53552663 0.050410524
		 0.58026332 0.050410524 0.58026332 0.054396171 0.53552663 0.046424877 0.58026332 0.046424877
		 0.58026332 0.058381822 0.58026332 0.062367477 0.58026332 0.054396171 0.53552663 0.25
		 0.53552663 0.15618373 0.58026332 0.15618373 0.58026332 0.25 0.53552663 0.062367477
		 0.58026332 0.062367477 0.58026332 0.375 0.58026332 0.5 0.58026332 0.25 0.625 0.25
		 0.625 0.375 0.625 0.5 0.58026332 0.59381628 0.58026332 0.68763256 0.58026332 0.5
		 0.625 0.5 0.625 0.59381628 0.625 0.68763256 0.58026332 0.6916182 0.58026332 0.69560385
		 0.58026332 0.68763256 0.625 0.68763256 0.625 0.6916182 0.625 0.69560385 0.58026332
		 0.69958949 0.58026332 0.70357513 0.58026332 0.69560385 0.625 0.69560385 0.625 0.69958949
		 0.625 0.70357513 0.58026332 0.70747221 0.58026332 0.71136928 0.58026332 0.70357513
		 0.625 0.70357513 0.625 0.70747221 0.625 0.71136928 0.58026332 0.71473491 0.58026332
		 0.71810055 0.58026332 0.71136928 0.625 0.71136928 0.625 0.71473491 0.625 0.71810055
		 0.58026332 0.72190905 0.58026332 0.72571754 0.58026332 0.71810055 0.625 0.71810055
		 0.625 0.72190905 0.625 0.72571754 0.58026332 0.73785877 0.58026332 0.75 0.58026332
		 0.72571754 0.625 0.72571754 0.625 0.73785877 0.625 0.75 0.375 0 0.43244153 0 0.43244153
		 0 0.35811037 0 0.4755227 0.0030353013 0.48988307 0.012141205 0.4755227 0.021247109
		 0.43244153 0.024282411 0.35811037 0.024282411 0.43244153 0.72571754 0.375 0.72571754
		 0.4898831 0.72571754 0.43244153 0.75 0.4898831 0.75 0.375 0.75 0.625 0 0.75 0 0.75
		 0 0.625 0 0.875 0 0.875 0 0.75 0.024282411 0.875 0.024282411 0.625 0.024282411 0.125
		 0 0.25 0 0.25 0 0.125 0 0.25 0.024282411 0.125 0.024282411 0.125 0.031899422 0.25
		 0.031899422 0.25 0.031899422 0.125 0.031899422 0.375 0.031899422 0.375 0.031899422
		 0.375 0.031899422 0.25 0.031899422 0.125 0.031899422 0.375 0.038630731 0.25 0.038630731
		 0.25 0.038630731 0.375 0.038630731 0.125 0.038630735 0.125 0.038630735 0.125 0.038630735
		 0.25 0.038630731 0.375 0.038630731 0.375 0.71136928 0.43244153 0.71136928 0.43244153
		 0.71136928 0.375 0.71136928 0.4898831 0.71136928 0.4898831 0.71136928 0.4898831 0.71136928
		 0.43244153 0.71136928 0.375 0.71136928 0.4898831 0.71810055 0.43244153 0.71810055
		 0.43244153 0.71810055 0.4898831 0.71810055 0.375 0.71810055 0.375 0.71810055 0.375
		 0.71810055 0.43244153 0.71810055 0.4898831 0.71810055 0.625 0.031899422 0.75 0.031899422
		 0.75 0.031899422 0.625 0.031899422 0.875 0.031899422 0.875 0.031899422 0.875 0.031899422
		 0.75 0.031899422 0.625 0.031899422 0.875 0.038630735 0.75 0.038630731 0.75 0.038630731
		 0.875 0.038630735 0.625 0.038630731 0.625 0.038630731 0.625 0.038630731 0.75 0.038630731
		 0.875 0.038630735 0.375 0.031899422 0.43244153 0.031899422;
	setAttr ".uvst[0].uvsp[4500:4749]" 0.43244153 0.031899422 0.375 0.031899422 0.48988307
		 0.031899422 0.48988307 0.031899422 0.48988307 0.031899422 0.43244153 0.031899422
		 0.375 0.031899422 0.48988307 0.031899422 0.48988307 0.035265077 0.48988307 0.035265077
		 0.48988307 0.031899422 0.48988307 0.038630731 0.48988307 0.038630731 0.48988307 0.038630731
		 0.48988307 0.035265077 0.48988307 0.031899422 0.48988307 0.038630731 0.43244153 0.038630731
		 0.43244153 0.038630731 0.48988307 0.038630731 0.375 0.038630731 0.375 0.038630731
		 0.375 0.038630731 0.43244153 0.038630731 0.48988307 0.038630731 0.125 0.046424877
		 0.25 0.046424877 0.25 0.046424877 0.125 0.046424877 0.375 0.046424877 0.375 0.046424877
		 0.375 0.046424877 0.25 0.046424877 0.125 0.046424877 0.375 0.054396171 0.25 0.054396167
		 0.25 0.054396167 0.35811037 0.054396171 0.125 0.054396164 0.125 0.054396164 0.125
		 0.054396164 0.25 0.054396167 0.375 0.054396171 0.375 0.69560385 0.43244153 0.69560385
		 0.43244153 0.69560385 0.375 0.69560385 0.4898831 0.69560385 0.4898831 0.69560385
		 0.4898831 0.69560385 0.43244153 0.69560385 0.375 0.69560385 0.4898831 0.70357513
		 0.43244153 0.70357513 0.43244153 0.70357513 0.4898831 0.70357513 0.375 0.70357513
		 0.375 0.70357513 0.375 0.70357513 0.43244153 0.70357513 0.4898831 0.70357513 0.625
		 0.046424877 0.75 0.046424877 0.75 0.046424877 0.625 0.046424877 0.875 0.046424877
		 0.875 0.046424877 0.875 0.046424877 0.75 0.046424877 0.625 0.046424877 0.875 0.054396164
		 0.75 0.054396167 0.75 0.054396167 0.875 0.054396164 0.625 0.054396171 0.625 0.054396171
		 0.625 0.054396171 0.75 0.054396167 0.875 0.054396164 0.375 0.046424877 0.43244153
		 0.046424877 0.43244153 0.046424877 0.375 0.046424877 0.48988307 0.046424877 0.48988307
		 0.046424877 0.48988307 0.046424877 0.43244153 0.046424877 0.375 0.046424877 0.48988307
		 0.046424877 0.48988307 0.050410524 0.48988307 0.050410524 0.48988307 0.046424877
		 0.48988307 0.054396171 0.48988307 0.054396171 0.48988307 0.054396171 0.48988307 0.050410524
		 0.48988307 0.046424877 0.48988307 0.054396171 0.43244153 0.054396171 0.43244153 0.054396171
		 0.48988307 0.054396171 0.43244153 0.054396171 0.48988307 0.054396171 0.125 0.062367458
		 0.25 0.062367465 0.25 0.062367465 0.125 0.062367458 0.375 0.062367473 0.375 0.062367473
		 0.375 0.062367473 0.25 0.062367465 0.125 0.062367458 0.375 0.25 0.25 0.25 0.25 0.25
		 0.375 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.25 0.25 0.375 0.25 0.375 0.5 0.43244153
		 0.5 0.43244153 0.5 0.375 0.5 0.4898831 0.5 0.4898831 0.5 0.4898831 0.5 0.43244153
		 0.5 0.375 0.5 0.4898831 0.68763256 0.43244153 0.68763256 0.43244153 0.68763256 0.4898831
		 0.68763256 0.375 0.68763256 0.375 0.68763256 0.375 0.68763256 0.43244153 0.68763256
		 0.4898831 0.68763256 0.625 0.062367473 0.75 0.062367465 0.75 0.062367465 0.625 0.062367473
		 0.875 0.062367458 0.875 0.062367458 0.875 0.062367458 0.75 0.062367465 0.625 0.062367473
		 0.875 0.25 0.75 0.25 0.75 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.75 0.25
		 0.875 0.25 0.375 0.062367473 0.43244153 0.062367473 0.43244153 0.062367473 0.375
		 0.062367473 0.48988307 0.062367473 0.47552267 0.085821539 0.48988307 0.062367473
		 0.43244153 0.062367473 0.375 0.062367473 0.48988307 0.15618373 0.48988307 0.15618373
		 0.4898831 0.25 0.4898831 0.25 0.4898831 0.25 0.48988307 0.15618373 0.4898831 0.25
		 0.43244153 0.25 0.43244153 0.25 0.4898831 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.43244153
		 0.25 0.4898831 0.25 0.4898831 0.5 0.51270485 0.5 0.51270485 0.5 0.4898831 0.5 0.53552663
		 0.5 0.53552663 0.5 0.53552663 0.5 0.51270485 0.5 0.4898831 0.5 0.53552663 0.68763256
		 0.51270485 0.68763256 0.51270485 0.68763256 0.53552663 0.68763256 0.4898831 0.68763256
		 0.4898831 0.68763256 0.4898831 0.68763256 0.51270485 0.68763256 0.53552663 0.68763256
		 0.4898831 0.69560385 0.51270485 0.69560385 0.51270485 0.69560385 0.4898831 0.69560385
		 0.53552663 0.69560385 0.53552663 0.69560385 0.53552663 0.69560385 0.51270485 0.69560385
		 0.4898831 0.69560385 0.53552663 0.70357513 0.51270485 0.70357513 0.51270485 0.70357513
		 0.53552663 0.70357513 0.4898831 0.70357513 0.4898831 0.70357513 0.4898831 0.70357513
		 0.51270485 0.70357513 0.53552663 0.70357513 0.4898831 0.71136928 0.51270485 0.71136928
		 0.51270485 0.71136928 0.4898831 0.71136928 0.53552663 0.71136928 0.53552663 0.71136928
		 0.53552663 0.71136928 0.51270485 0.71136928 0.4898831 0.71136928 0.53552663 0.71810055
		 0.51270485 0.71810055 0.51270485 0.71810055 0.53552663 0.71810055 0.4898831 0.71810055
		 0.4898831 0.71810055 0.4898831 0.71810055 0.51270485 0.71810055 0.53552663 0.71810055
		 0.4898831 0.72571754 0.51270485 0.72571754 0.51270485 0.72571754 0.4898831 0.72571754
		 0.53552663 0.72571754 0.53552663 0.72571754 0.53552663 0.72571754 0.51270485 0.72571754
		 0.4898831 0.72571754 0.53552663 0.75 0.51270485 0.75 0.51270485 0.75 0.53552663 0.75
		 0.4898831 0.75 0.4898831 0.75;
	setAttr ".uvst[0].uvsp[4750:4999]" 0.4898831 0.75 0.51270485 0.75 0.53552663
		 0.75 0.53552663 0.024282411 0.53552663 0.012141205 0.53552663 0.012141205 0.53552663
		 0.024282411 0.53552663 0 0.53552663 0 0.53552663 0 0.53552663 0.012141205 0.53552663
		 0.024282411 0.53552663 0 0.58026332 0 0.58026332 0 0.53552663 0 0.625 0 0.625 0 0.625
		 0 0.58026332 0 0.53552663 0 0.625 0.024282411 0.58026332 0.024282411 0.58026332 0.024282411
		 0.625 0.024282411 0.53552663 0.024282411 0.53552663 0.024282411 0.53552663 0.024282411
		 0.58026332 0.024282411 0.625 0.024282411 0.53552663 0.038630731 0.53552663 0.035265077
		 0.53552663 0.035265077 0.53552663 0.038630731 0.53552663 0.031899422 0.53552663 0.031899422
		 0.53552663 0.031899422 0.53552663 0.035265077 0.53552663 0.038630731 0.53552663 0.031899422
		 0.58026332 0.031899422 0.58026332 0.031899422 0.53552663 0.031899422 0.625 0.031899422
		 0.625 0.031899422 0.625 0.031899422 0.58026332 0.031899422 0.53552663 0.031899422
		 0.625 0.038630731 0.58026332 0.038630731 0.58026332 0.038630731 0.625 0.038630731
		 0.53552663 0.038630731 0.53552663 0.038630731 0.53552663 0.038630731 0.58026332 0.038630731
		 0.625 0.038630731 0.53552663 0.054396171 0.53552663 0.050410524 0.53552663 0.050410524
		 0.53552663 0.054396171 0.53552663 0.046424877 0.53552663 0.046424877 0.53552663 0.046424877
		 0.53552663 0.050410524 0.53552663 0.054396171 0.53552663 0.046424877 0.58026332 0.046424877
		 0.58026332 0.046424877 0.53552663 0.046424877 0.625 0.046424877 0.625 0.046424877
		 0.625 0.046424877 0.58026332 0.046424877 0.53552663 0.046424877 0.625 0.054396171
		 0.58026332 0.054396171 0.58026332 0.054396171 0.625 0.054396171 0.53552663 0.054396171
		 0.53552663 0.054396171 0.53552663 0.054396171 0.58026332 0.054396171 0.625 0.054396171
		 0.53552663 0.25 0.53552663 0.15618373 0.53552663 0.15618373 0.53552663 0.25 0.53552663
		 0.062367477 0.53552663 0.062367477 0.53552663 0.062367477 0.53552663 0.15618373 0.53552663
		 0.25 0.53552663 0.062367477 0.58026332 0.062367477 0.58026332 0.062367477 0.53552663
		 0.062367477 0.625 0.062367473 0.625 0.062367473 0.625 0.062367473 0.58026332 0.062367477
		 0.53552663 0.062367477 0.625 0.25 0.58026332 0.25 0.58026332 0.25 0.625 0.25 0.53552663
		 0.25 0.53552663 0.25 0.53552663 0.25 0.58026332 0.25 0.625 0.25 0.53552663 0.5 0.58026332
		 0.5 0.58026332 0.5 0.53552663 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.58026332 0.5 0.53552663
		 0.5 0.625 0.68763256 0.58026332 0.68763256 0.58026332 0.68763256 0.625 0.68763256
		 0.53552663 0.68763256 0.53552663 0.68763256 0.53552663 0.68763256 0.58026332 0.68763256
		 0.625 0.68763256 0.53552663 0.69560385 0.58026332 0.69560385 0.58026332 0.69560385
		 0.53552663 0.69560385 0.625 0.69560385 0.625 0.69560385 0.625 0.69560385 0.58026332
		 0.69560385 0.53552663 0.69560385 0.625 0.70357513 0.58026332 0.70357513 0.58026332
		 0.70357513 0.625 0.70357513 0.53552663 0.70357513 0.53552663 0.70357513 0.53552663
		 0.70357513 0.58026332 0.70357513 0.625 0.70357513 0.53552663 0.71136928 0.58026332
		 0.71136928 0.58026332 0.71136928 0.53552663 0.71136928 0.625 0.71136928 0.625 0.71136928
		 0.625 0.71136928 0.58026332 0.71136928 0.53552663 0.71136928 0.625 0.71810055 0.58026332
		 0.71810055 0.58026332 0.71810055 0.625 0.71810055 0.53552663 0.71810055 0.53552663
		 0.71810055 0.53552663 0.71810055 0.58026332 0.71810055 0.625 0.71810055 0.53552663
		 0.72571754 0.58026332 0.72571754 0.58026332 0.72571754 0.53552663 0.72571754 0.625
		 0.72571754 0.625 0.72571754 0.625 0.72571754 0.58026332 0.72571754 0.53552663 0.72571754
		 0.625 0.75 0.58026332 0.75 0.58026332 0.75 0.625 0.75 0.53552663 0.75 0.53552663
		 0.75 0.53552663 0.75 0.58026332 0.75 0.625 0.75 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.375 0 0.4375 0 0.4375 0.0625 0.375 0.0625 0.5 0 0.5 0.0625 0.5
		 0.125 0.4375 0.125 0.375 0.125 0.5625 0 0.5625 0.0625 0.625 0 0.625 0.0625 0.625
		 0.125 0.5625 0.125 0.5625 0.1875 0.5 0.1875 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5
		 0.25 0.4375 0.1875 0.375 0.1875 0.4375 0.25 0.375 0.25 0.4375 0.3125 0.375 0.3125
		 0.5 0.3125 0.5 0.375 0.4375 0.375 0.375 0.375 0.5625 0.3125 0.625 0.3125 0.625 0.375
		 0.5625 0.375 0.5625 0.4375 0.5 0.4375 0.625 0.4375 0.625 0.5 0.5625 0.5 0.5 0.5 0.4375
		 0.4375 0.375 0.4375 0.4375 0.5 0.375 0.5 0.4375 0.5625 0.375 0.5625 0.5 0.5625 0.5
		 0.625 0.4375 0.625 0.375 0.625 0.5625 0.5625 0.625 0.5625;
	setAttr ".uvst[0].uvsp[5000:5071]" 0.625 0.625 0.5625 0.625 0.5625 0.6875 0.5
		 0.6875 0.625 0.6875 0.625 0.75 0.5625 0.75 0.5 0.75 0.4375 0.6875 0.375 0.6875 0.4375
		 0.75 0.375 0.75 0.4375 0.8125 0.375 0.8125 0.5 0.8125 0.5 0.875 0.4375 0.875 0.375
		 0.875 0.5625 0.8125 0.625 0.8125 0.625 0.875 0.5625 0.875 0.5625 0.9375 0.5 0.9375
		 0.625 0.9375 0.625 1 0.5625 1 0.5 1 0.4375 0.9375 0.375 0.9375 0.4375 1 0.375 1 0.6875
		 0 0.6875 0.0625 0.75 0 0.75 0.0625 0.75 0.125 0.6875 0.125 0.8125 0 0.8125 0.0625
		 0.875 0 0.875 0.0625 0.875 0.125 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.1875
		 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.1875 0.6875 0.25 0.125 0 0.1875 0 0.1875
		 0.0625 0.125 0.0625 0.25 0 0.25 0.0625 0.25 0.125 0.1875 0.125 0.125 0.125 0.3125
		 0 0.3125 0.0625 0.3125 0.125 0.3125 0.1875 0.25 0.1875 0.3125 0.25 0.25 0.25 0.1875
		 0.1875 0.125 0.1875 0.1875 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3858 ".vt";
	setAttr ".vt[0:165]"  0.41359222 0.26001036 0.44020367 1.49746883 0.26001036 0.44020367
		 0.54595053 1.6386857 0.41130066 1.35952055 1.6386857 0.41130072 0.54595053 1.6386857 -0.21123718
		 1.35952055 1.6386857 -0.21123721 0.41359222 0.26001036 -0.24014018 1.49746871 0.26001036 -0.24014018
		 0.97704983 1.79406691 0.47344935 0.97704983 1.79406691 -0.26805729 0.98648304 0.24305707 -0.28106362
		 0.98648304 0.24305713 0.48645568 1.41607058 1.79406691 0.085568503 0.97583485 1.99384248 0.085568503
		 0.48003757 1.79406691 0.085568503 0.33729613 0.24305713 0.085568503 0.9866156 0.22125995 0.085568503
		 1.56240559 0.24305713 0.085568503 0.3769539 0.57361561 0.47632724 0.2780357 0.57361561 0.085568503
		 0.3769539 0.57361561 -0.27093524 0.98447257 0.57361561 -0.32925743 1.52203345 0.57361561 -0.27093524
		 1.60696018 0.57361561 0.085568503 1.52203345 0.57361561 0.4763273 0.98447257 0.57361561 0.54150045
		 1.29645479 0.57361561 -0.32581019 1.5541991 0.30844849 -0.27871788 1.32163477 0.24305701 -0.28085035
		 1.32329512 0.22125995 0.085568503 1.32163477 0.24305701 0.48624241 1.29645479 0.57361561 0.53805321
		 1.40007305 1.79406667 -0.10055441 1.20873451 1.79406667 -0.25483769 0.97583485 1.99384248 -0.11832267
		 0.72233057 1.79406667 -0.25483769 0.49603501 1.79406667 -0.10055441 0.33755428 0.24305701 -0.12656707
		 0.28220725 0.57361561 -0.12009914 0.9866156 0.22125995 -0.12699357 1.5621475 0.24305701 -0.12656707
		 1.60278857 0.57361561 -0.12009914 0.4510389 1.19473982 0.45809728 0.34556508 1.19473982 0.085568503
		 0.4510389 1.19473982 -0.25270522 0.98069495 1.19473982 -0.32318074 1.44668925 1.19473982 -0.25270522
		 1.53943074 1.19473982 0.085568503 1.44668925 1.19473982 0.45809728 0.98069495 1.19473982 0.53542376
		 0.62200791 0.24305701 0.48624241 0.9860853 0.30844849 0.54409468 0.64450729 0.57361561 0.53805321
		 0.34532583 0.30844849 0.48410994 0.72233057 1.79406667 0.46022975 0.97583485 1.99384248 0.30316168
		 0.70969588 1.99384248 0.085568503 0.49603501 1.79406667 0.28539342 0.64450729 0.57361561 -0.32581019
		 0.9860853 0.30844849 -0.3318516 0.62200785 0.24305701 -0.28085035 0.34532583 0.30844849 -0.27871788
		 0.62052429 0.22125995 0.085568503 0.9866156 0.22125995 0.31183258 0.33755428 0.24305701 0.31140608
		 1.5621475 0.24305701 0.31140608 1.63578939 0.30844849 0.085568503 1.60278857 0.57361561 0.30493814
		 1.5541991 0.30844849 0.48410994 0.28220725 0.57361561 0.30493814 0.24920636 0.30844849 0.085568503
		 1.20873451 1.79406667 0.46022975 1.40007305 1.79406667 0.28539342 1.21974921 1.99384248 0.085568503
		 0.62645876 0.30844849 0.54324168 0.72018886 1.99384248 0.29449081 0.62645876 0.30844849 -0.3309986
		 0.62052429 0.22125995 0.31183258 1.63475728 0.30844849 0.3101266 0.25023854 0.30844849 0.3101266
		 1.20925617 1.99384248 0.29449081 1.31665361 0.30844849 -0.3309986 1.32329512 0.22125995 0.31183258
		 1.31665361 0.30844849 0.54324168 1.20925617 1.99384248 -0.10965179 0.72018886 1.99384248 -0.10965179
		 0.25023854 0.30844849 -0.12528756 0.62052429 0.22125995 -0.12699357 1.32329512 0.22125995 -0.12699357
		 1.63475728 0.30844849 -0.12528756 0.35709029 1.19473982 0.29278481 0.35709029 1.19473982 -0.1079458
		 0.68678397 1.19473982 -0.31365681 1.24914122 1.19473982 -0.31365681 1.52790546 1.19473982 -0.1079458
		 1.52790546 1.19473982 0.29278481 1.24914122 1.19473982 0.52589989 0.68678397 1.19473982 0.52589989
		 -1.093816996 2.07429409 0.25614473 -0.78831077 2.07429409 0.25614473 -1.093816996 2.58895206 0.25614473
		 -0.78831077 2.58895206 0.25614473 -1.093816996 2.58895206 -0.049140602 -0.78831077 2.58895206 -0.049140602
		 -1.093816996 2.07429409 -0.049140587 -0.78831077 2.07429409 -0.049140602 -0.83814156 1.98422897 0.2611196
		 -0.83814156 2.67901707 0.2611196 -0.83814156 2.67901707 -0.051823437 -0.83814156 1.98422897 -0.051823437
		 -1.031626225 1.98422897 0.2611196 -1.031626225 2.67901707 0.2611196 -1.031626225 2.67901707 -0.051823437
		 -1.031626225 1.98422897 -0.051823437 -1.031626225 1.86843097 0.19223908 -1.098517895 1.98422897 0.19223908
		 -1.098517895 2.67901707 0.19223908 -1.031626225 2.7948153 0.19223908 -0.83814156 2.7948153 0.19223908
		 -0.78545064 2.67901707 0.19223908 -0.78545064 1.98422897 0.19223908 -0.83814156 1.86843097 0.19223908
		 -1.098517895 1.98422897 -0.0006242618 -1.098517895 2.67901707 -0.0006242618 -1.031626225 2.7948153 -0.0006242618
		 -0.83814156 2.7948153 -0.0006242618 -0.78545064 2.67901707 -0.0006242618 -0.78545064 1.98422897 -0.0006242618
		 -0.83814156 1.86843097 -0.0006242618 -1.031626225 1.86843097 -0.0006242618 -0.9337005 1.98422897 0.2611196
		 -0.9337005 2.67901707 0.2611196 -0.9337005 2.7948153 -0.00062425435 -0.9337005 2.67901707 -0.051823437
		 -0.9337005 1.98422897 -0.051823437 -0.9337005 1.86843097 -0.00062425435 -1.080385685 1.86843097 0.19223908
		 -1.031626225 1.86843097 0.24193081 -1.098517895 1.98422897 0.24193081 -1.10456204 2.33162308 0.19223908
		 -1.098517895 2.67901707 0.24193081 -1.031626225 2.7948153 0.24193081 -1.080385685 2.7948153 0.19223908
		 -0.9337005 2.7948153 0.19223908 -0.83814156 2.7948153 0.24193081 -0.7964825 2.7948153 0.19223908
		 -0.78545064 2.67901707 0.24193081 -0.78545064 1.98422897 0.24193081 -0.78177333 2.33162308 0.19223908
		 -0.83814156 1.86843097 0.24193081 -0.7964825 1.86843097 0.19223908 -0.9337005 1.86843097 0.19223908
		 -1.098517895 1.98422897 0.094333962 -1.098517895 2.67901707 0.094333962 -1.031626225 2.7948153 0.094333962
		 -0.83814156 2.7948153 0.094333962 -0.78545064 2.67901707 0.094333962 -0.78545064 1.98422897 0.094333962
		 -0.83814156 1.86843097 0.094333962 -1.031626225 1.86843097 0.094333962 -1.080385685 1.98422897 0.2611196
		 -1.031626225 2.33162308 0.26751584 -1.080385685 2.67901707 0.2611196 -1.098517895 2.33162308 0.2611196
		 -1.080385685 2.7948153 -0.00062425435 -1.031626225 2.7948153 -0.041475326;
	setAttr ".vt[166:331]" -1.080385685 2.67901707 -0.051823437 -1.098517895 2.67901707 -0.041475326
		 -1.031626225 2.33162308 -0.055272803 -1.080385685 1.98422897 -0.051823437 -1.098517895 2.33162308 -0.051823437
		 -1.031626225 1.86843097 -0.041475326 -1.080385685 1.86843097 -0.00062425435 -1.098517895 1.98422897 -0.041475326
		 -0.78545064 1.98422897 -0.041475326 -0.78545064 2.33162308 -0.051823437 -0.78545064 2.67901707 -0.041475326
		 -0.78177333 2.33162308 -0.00062425435 -1.10456204 2.33162308 -0.00062425435 -0.7964825 1.98422897 0.2611196
		 -0.78545064 2.33162308 0.2611196 -0.7964825 2.67901707 0.2611196 -0.83814156 2.33162308 0.26751584
		 -0.83814156 2.7948153 -0.041475326 -0.7964825 2.7948153 -0.00062425435 -0.7964825 2.67901707 -0.051823437
		 -0.83814156 2.33162308 -0.055272803 -0.7964825 1.98422897 -0.051823437 -0.83814156 1.86843097 -0.041475326
		 -0.7964825 1.86843097 -0.00062425435 -1.080385685 2.33162308 0.26751584 -1.080385685 2.7948153 -0.041475326
		 -1.080385685 2.33162308 -0.055272803 -1.080385685 1.86843097 -0.041475326 -0.78177333 2.33162308 -0.041475326
		 -1.10456204 2.33162308 -0.041475326 -0.7964825 2.33162308 0.26751584 -0.7964825 2.7948153 -0.041475326
		 -0.7964825 2.33162308 -0.055272803 -0.7964825 1.86843097 -0.041475326 -0.9337005 2.33162308 0.26751584
		 -0.9337005 2.7948153 -0.041475326 -0.9337005 2.33162308 -0.055272803 -0.9337005 1.86843097 -0.041475326
		 -1.080385685 1.86843097 0.24193081 -1.10456204 2.33162308 0.24193081 -1.080385685 2.7948153 0.24193081
		 -0.9337005 2.7948153 0.24193081 -0.7964825 2.7948153 0.24193081 -0.78177333 2.33162308 0.24193081
		 -0.7964825 1.86843097 0.24193081 -0.9337005 1.86843097 0.24193081 -1.10456204 2.33162308 0.094333962
		 -1.080385685 2.7948153 0.094333962 -0.9337005 2.7948153 0.094333962 -0.7964825 2.7948153 0.094333962
		 -0.78177333 2.33162308 0.094333962 -0.7964825 1.86843097 0.094333962 -0.9337005 1.86843097 0.094333962
		 -1.080385685 1.86843097 0.094333962 -0.3838104 6.16628218 1.33498967 0.40872675 6.16628218 1.33498967
		 -0.3838104 6.77781963 1.45522678 0.40872675 6.77781963 1.45522678 -0.3838104 7.28746367 -0.30241972
		 0.40872675 7.28746367 -0.30241972 -0.3838104 6.56852341 -0.47922271 0.40872675 6.56852341 -0.47922271
		 -0.3838104 6.28335619 0.76685345 -0.3838104 7.073494434 0.94365644 0.40872675 7.073494434 0.94365644
		 0.40872675 6.28335619 0.76685345 -0.3838104 6.90198183 -0.40290999 -0.3838104 6.61681461 0.84316617
		 -0.3838104 6.49974108 1.42591667 0.40872675 6.49974108 1.42591667 0.40872675 6.61681461 0.84316617
		 0.40872675 6.90198183 -0.40290999 0.40872675 7.25105286 0.30214393 -0.3838104 7.25105286 0.30214393
		 -0.3838104 6.7636261 0.20165372 -0.3838104 6.43016768 0.12534103 0.40872675 6.43016768 0.12534103
		 0.40872675 6.7636261 0.20165372 -0.0017324751 7.27882004 0.30214393 -0.0017324751 7.086848259 0.94365644
		 -0.0017324751 6.77781963 1.45522678 -0.0017324751 6.49974108 1.42591667 -0.0017324751 6.16628218 1.33498967
		 -0.0017324751 6.28335619 0.76685345 -0.0017324751 6.43016768 0.12534103 -0.0017324751 6.56852341 -0.47922271
		 -0.0017324751 6.90198183 -0.40290999 -0.0017324751 7.35529423 -0.30241972 2.27780986 1.2623812 0.39105427
		 3.53275037 1.2623812 0.39105427 2.4380827 2.85805821 0.35612243 3.37658978 2.85805821 0.35612243
		 2.4380827 2.85805798 -0.36147845 3.37658978 2.85805821 -0.36147845 2.27780986 1.2623812 -0.39641026
		 3.53275037 1.2623812 -0.39641026 2.88944626 3.038980484 0.42694053 2.88944602 3.038980484 -0.42995331
		 2.88250685 1.24384403 -0.44567257 2.88250685 1.24384415 0.44265985 2.36976671 3.038980484 -0.0090382174
		 2.20035076 1.24384415 -0.0090382192 2.88241482 1.22001064 -0.0090382183 3.6185689 1.24384415 -0.0090382192
		 3.45179653 3.038980484 -0.0090382183 2.89034534 3.271595 -0.0090382183 2.24668145 1.61945939 0.43066093
		 2.14512086 1.61945939 -0.0090382183 2.24668145 1.61945939 -0.43367368 2.88395882 1.61945939 -0.50381601
		 3.57275295 1.61945939 -0.43367368 3.68461704 1.61945939 -0.0090382183 3.57275295 1.61945939 0.43066093
		 2.88395882 1.61945939 0.50381601 3.27172875 1.61945939 -0.49973521 3.60961652 1.31534445 -0.44299427
		 3.29824328 1.24384403 -0.44542909 3.2999258 1.22001064 -0.0090382183 3.29824328 1.24384403 0.44241634
		 3.27172875 1.61945939 0.49973521 2.20064545 1.24384403 -0.25948688 2.15005898 1.61945939 -0.25181231
		 2.88241482 1.22001064 -0.25997388 3.61827421 1.24384403 -0.25948688 3.67967868 1.61945939 -0.25181231
		 3.43247938 3.038980484 -0.22804825 3.17786622 3.038980484 -0.41399047 2.89034534 3.271595 -0.24949433
		 2.61797452 3.038980484 -0.41399047 2.38908386 3.038980484 -0.22804826 2.33509016 2.34113669 0.40854287
		 2.2239604 2.34113669 -0.0090382183 2.33509016 2.34113669 -0.41155562 2.88674855 2.34113669 -0.4964433
		 3.48527408 2.34113669 -0.41155562 3.60577726 2.34113669 -0.0090382146 3.48527408 2.34113669 0.40854287
		 2.88674855 2.34113669 0.4964433 2.48834515 1.24384403 0.44241634 2.88278317 1.31534445 0.50692284
		 2.51679564 1.61945939 0.49973521 2.20942593 1.31534445 0.43998149 2.61797452 3.038980484 0.41097769
		 2.89034534 3.271595 0.23744337 2.60388947 3.271595 -0.0090382183 2.38908386 3.038980484 0.21599729
		 2.51679564 1.61945939 -0.49973521 2.88278317 1.31534445 -0.50692284 2.48834515 1.24384403 -0.44542909
		 2.20942593 1.31534445 -0.44299427 2.48653984 1.22001064 -0.0090382183 2.88241482 1.22001064 0.24792291
		 2.20064545 1.24384403 0.24743594 3.61827421 1.24384403 0.24743594 3.71783996 1.31534445 -0.0090382183
		 3.67967868 1.61945939 0.23976134 3.60961652 1.31534445 0.43998149 2.15005898 1.61945939 0.23976134
		 2.11189771 1.31534445 -0.0090382183 3.17786622 3.038980484 0.41097769 3.43247938 3.038980484 0.21599732
		 3.19315004 3.271595 -0.0090382183 2.49376082 1.31534445 0.5059489 2.61657119 3.271595 0.22696382
		 2.49376082 1.31534445 -0.5059489 2.48653984 1.22001064 0.24792291;
	setAttr ".vt[332:497]" 3.71666145 1.31534445 0.24597505 2.11307621 1.31534445 0.24597505
		 3.18046856 3.271595 0.22696382 3.2931962 1.31534445 -0.5059489 3.2999258 1.22001064 0.24792291
		 3.2931962 1.31534445 0.5059489 2.11307621 1.31534445 -0.25802597 2.48653984 1.22001064 -0.25997388
		 3.2999258 1.22001064 -0.25997388 3.71666145 1.31534445 -0.25802597 3.18046856 3.271595 -0.23901477
		 2.61657119 3.271595 -0.23901477 2.23782063 2.34113669 0.22501595 2.23782063 2.34113669 -0.23706691
		 2.5714581 2.34113669 -0.48498979 3.22078586 2.34113669 -0.48498979 3.59191704 2.34113669 -0.23706691
		 3.59191704 2.34113669 0.22501595 3.22078586 2.34113669 0.48498979 2.5714581 2.34113669 0.48498979
		 0.7700792 2.07429409 0.25614473 1.075585485 2.07429409 0.25614473 0.7700792 2.58895206 0.25614473
		 1.075585485 2.58895206 0.25614473 0.7700792 2.58895206 -0.049140602 1.075585485 2.58895206 -0.049140602
		 0.7700792 2.07429409 -0.049140587 1.075585485 2.07429409 -0.049140602 1.025754571 1.98422897 0.2611196
		 1.025754571 2.67901707 0.2611196 1.025754571 2.67901707 -0.051823437 1.025754571 1.98422897 -0.051823437
		 0.83226997 1.98422897 0.2611196 0.83226997 2.67901707 0.2611196 0.83226997 2.67901707 -0.051823437
		 0.83226997 1.98422897 -0.051823437 0.83226997 1.86843097 0.19223908 0.76537824 1.98422897 0.19223908
		 0.76537824 2.67901707 0.19223908 0.83226997 2.7948153 0.19223908 1.025754571 2.7948153 0.19223908
		 1.078445554 2.67901707 0.19223908 1.078445554 1.98422897 0.19223908 1.025754571 1.86843097 0.19223908
		 0.76537824 1.98422897 -0.0006242618 0.76537824 2.67901707 -0.0006242618 0.83226997 2.7948153 -0.0006242618
		 1.025754571 2.7948153 -0.0006242618 1.078445554 2.67901707 -0.0006242618 1.078445554 1.98422897 -0.0006242618
		 1.025754571 1.86843097 -0.0006242618 0.83227003 1.86843097 -0.0006242618 0.93019569 1.98422897 0.2611196
		 0.93019569 2.67901707 0.2611196 0.93019569 2.7948153 -0.00062425435 0.93019569 2.67901707 -0.051823437
		 0.93019569 1.98422897 -0.051823437 0.93019569 1.86843097 -0.00062425435 0.78351057 1.86843097 0.19223908
		 0.83227003 1.86843097 0.24193081 0.76537824 1.98422897 0.24193081 0.75933421 2.33162308 0.19223908
		 0.76537824 2.67901707 0.24193081 0.83227003 2.7948153 0.24193081 0.78351057 2.7948153 0.19223908
		 0.93019569 2.7948153 0.19223908 1.025754571 2.7948153 0.24193081 1.067413688 2.7948153 0.19223908
		 1.078445554 2.67901707 0.24193081 1.078445554 1.98422897 0.24193081 1.082122803 2.33162308 0.19223908
		 1.025754571 1.86843097 0.24193081 1.067413688 1.86843097 0.19223908 0.93019569 1.86843097 0.19223908
		 0.76537824 1.98422897 0.094333962 0.76537824 2.67901707 0.094333962 0.83227003 2.7948153 0.094333962
		 1.025754571 2.7948153 0.094333962 1.078445554 2.67901707 0.094333962 1.078445554 1.98422897 0.094333962
		 1.025754571 1.86843097 0.094333962 0.83227003 1.86843097 0.094333962 0.78351057 1.98422897 0.2611196
		 0.83227003 2.33162308 0.26751584 0.78351057 2.67901707 0.2611196 0.76537824 2.33162308 0.2611196
		 0.78351057 2.7948153 -0.00062425435 0.83227003 2.7948153 -0.041475326 0.78351057 2.67901707 -0.051823437
		 0.76537824 2.67901707 -0.041475326 0.83227003 2.33162308 -0.055272803 0.78351057 1.98422897 -0.051823437
		 0.76537824 2.33162308 -0.051823437 0.83227003 1.86843097 -0.041475326 0.78351057 1.86843097 -0.00062425435
		 0.76537824 1.98422897 -0.041475326 1.078445554 1.98422897 -0.041475326 1.078445554 2.33162308 -0.051823437
		 1.078445554 2.67901707 -0.041475326 1.082122803 2.33162308 -0.00062425435 0.75933421 2.33162308 -0.00062425435
		 1.067413688 1.98422897 0.2611196 1.078445554 2.33162308 0.2611196 1.067413688 2.67901707 0.2611196
		 1.025754571 2.33162308 0.26751584 1.025754571 2.7948153 -0.041475326 1.067413688 2.7948153 -0.00062425435
		 1.067413688 2.67901707 -0.051823437 1.025754571 2.33162308 -0.055272803 1.067413688 1.98422897 -0.051823437
		 1.025754571 1.86843097 -0.041475326 1.067413688 1.86843097 -0.00062425435 0.78351051 2.33162308 0.26751584
		 0.78351051 2.7948153 -0.041475326 0.78351051 2.33162308 -0.055272803 0.78351051 1.86843097 -0.041475326
		 1.082122803 2.33162308 -0.041475326 0.75933421 2.33162308 -0.041475326 1.067413688 2.33162308 0.26751584
		 1.067413688 2.7948153 -0.041475326 1.067413688 2.33162308 -0.055272803 1.067413688 1.86843097 -0.041475326
		 0.93019569 2.33162308 0.26751584 0.93019569 2.7948153 -0.041475326 0.93019569 2.33162308 -0.055272803
		 0.93019569 1.86843097 -0.041475326 0.78351051 1.86843097 0.24193081 0.75933421 2.33162308 0.24193081
		 0.78351051 2.7948153 0.24193081 0.93019569 2.7948153 0.24193081 1.067413688 2.7948153 0.24193081
		 1.082122803 2.33162308 0.24193081 1.067413688 1.86843097 0.24193081 0.93019569 1.86843097 0.24193081
		 0.75933421 2.33162308 0.094333962 0.78351051 2.7948153 0.094333962 0.93019569 2.7948153 0.094333962
		 1.067413688 2.7948153 0.094333962 1.082122803 2.33162308 0.094333962 1.067413688 1.86843097 0.094333962
		 0.93019569 1.86843097 0.094333962 0.78351051 1.86843097 0.094333962 -3.077520847 0.93016672 0.4780947
		 -2.87575078 0.93016672 0.4780947 -3.077520847 1.38253427 0.20028153 -2.87575078 1.38253427 0.20028153
		 -3.077520847 1.36440253 0.17075725 -2.87575078 1.36440253 0.17075725 -3.077520847 0.91203493 0.44857037
		 -2.87575078 0.91203493 0.44857037 -3.077520847 0.70284301 0.45528877 -2.87575078 0.70284301 0.45528877
		 -2.87575078 0.7209748 0.48481303 -3.077520847 0.7209748 0.48481303 1.34756136 0.28213489 0.31547558
		 1.8744396 0.28213489 0.17416456 1.34756136 0.33307505 0.31547558 1.8744396 0.33307505 0.17416456
		 1.34756136 0.33307505 -0.11268864 1.8744396 0.33307505 0.028622374 1.34756136 0.28213489 -0.11268864
		 1.8744396 0.28213489 0.028622374 -3.62867975 4.84333897 0.61631334 -2.39605355 4.84333897 0.61631334
		 -3.62867975 6.075965405 0.61631334 -2.39605355 6.075965405 0.61631334;
	setAttr ".vt[498:663]" -3.62867975 6.075965405 -0.61631334 -2.39605355 6.075965405 -0.61631334
		 -3.62867975 4.84333897 -0.61631334 -2.39605355 4.84333897 -0.61631334 -3.77165437 6.21893978 1.831105e-008
		 -2.25307894 5.45965242 -0.75928766 -3.012366533 4.70036411 -0.75928754 -3.77165437 5.45965242 -0.75928766
		 -2.25307894 4.70036411 1.831105e-008 -3.77165437 4.70036411 -1.831105e-008 -3.012366533 4.70036411 0.75928766
		 -2.25307894 5.45965242 0.75928766 -3.012366533 6.21893978 0.75928754 -3.77165437 5.45965242 0.75928766
		 -2.25307894 6.21893978 -1.7738831e-008 -3.012366533 6.2189393 -0.75928771 -3.012366533 5.45965242 1.043495536
		 -3.012366533 6.50314808 -2.9755457e-008 -3.012366533 5.45965242 -1.043495536 -3.012366533 4.41615677 2.9755457e-008
		 -1.96887124 5.45965242 -1.6022168e-008 -4.05586195 5.45965242 1.6022168e-008 -3.40430498 5.067713261 0.9061693
		 -2.62042832 5.067713261 0.9061693 -2.62042832 5.85159111 0.90616935 -3.40430498 5.85159111 0.9061693
		 -3.40430498 6.36582136 0.39193848 -2.62042832 6.36582136 0.39193851 -2.62042809 6.36582136 -0.3919386
		 -3.40430498 6.36582136 -0.39193851 -3.40430498 5.85159111 -0.90616935 -2.62042809 5.85159111 -0.90616935
		 -2.62042809 5.067713261 -0.90616941 -3.40430498 5.067713261 -0.90616935 -3.40430498 4.55348301 -0.39193848
		 -2.62042809 4.55348301 -0.39193851 -2.62042809 4.55348301 0.3919386 -3.40430498 4.55348301 0.39193851
		 -2.10619712 5.067713261 0.39193854 -2.10619712 5.067713261 -0.39193851 -2.10619712 5.85159111 -0.3919386
		 -2.10619712 5.85159111 0.3919386 -3.91853619 5.067713261 -0.3919386 -3.91853619 5.067713261 0.39193851
		 -3.91853619 5.85159111 0.3919386 -3.91853619 5.85159111 -0.39193854 -3.012366533 5.044940948 0.9721933
		 -2.5976553 5.45965242 0.9721933 -3.012366533 5.87436342 0.9721933 -3.42707825 5.45965242 0.9721933
		 -3.012366533 6.43184566 0.41471145 -2.5976553 6.43184566 0 -3.012366533 6.43184566 -0.41471145
		 -3.42707825 6.43184566 4.5777626e-009 -3.012366533 5.87436342 -0.97219336 -2.5976553 5.45965242 -0.9721933
		 -3.012366533 5.044940948 -0.97219336 -3.42707825 5.45965242 -0.9721933 -3.012366533 4.48745918 -0.41471145
		 -2.5976553 4.48745918 0 -3.012366533 4.48745918 0.41471145 -3.42707825 4.48745918 -4.5777626e-009
		 -2.040173292 5.044940948 -4.5777626e-009 -2.040173531 5.45965242 -0.41471145 -2.040173292 5.87436342 -4.5777626e-009
		 -2.040173531 5.45965242 0.41471145 -3.98456025 5.044940948 4.5777626e-009 -3.98456001 5.45965242 0.41471145
		 -3.98456025 5.87436342 4.5777626e-009 -3.98456001 5.45965242 -0.41471145 -3.37804317 4.74749947 0.71215284
		 -2.64668989 4.74749947 0.71215296 -2.30021381 5.093975067 0.71215302 -2.30021381 5.8253293 0.71215308
		 -2.64668989 6.17180538 0.71215302 -3.37804317 6.17180538 0.71215302 -3.72451973 5.8253293 0.71215296
		 -3.72451973 5.093975067 0.71215302 -2.30021381 6.17180538 0.36567667 -2.30021381 6.17180538 -0.3656767
		 -2.64668989 6.17180538 -0.71215284 -3.37804317 6.17180538 -0.71215296 -3.72451973 6.17180538 -0.3656767
		 -3.72451973 6.17180538 0.3656767 -2.30021381 5.8253293 -0.71215296 -2.30021381 5.093975067 -0.71215302
		 -2.64668989 4.74749947 -0.71215302 -3.37804317 4.74749947 -0.71215302 -3.72451973 5.093975067 -0.71215296
		 -3.72451973 5.8253293 -0.71215296 -2.30021381 4.74749947 -0.36567667 -2.30021381 4.74749947 0.3656767
		 -3.72451973 4.74749947 0.3656767 -3.72451973 4.74749947 -0.36567667 -3.54589224 4.92612648 0.75913215
		 -3.20543885 4.87003613 0.86802393 -3.22037244 5.25164652 1.008027792 -3.60198307 5.2665801 0.86802393
		 -2.81929445 4.87003613 0.86802393 -2.47884083 4.92612648 0.75913215 -2.42275047 5.2665801 0.86802393
		 -2.80436087 5.25164652 1.0080276728 -2.80436087 5.66765833 1.008027792 -2.42275047 5.65272427 0.86802393
		 -2.47884083 5.99317837 0.75913215 -2.81929445 6.049268246 0.86802393 -3.60198307 5.65272427 0.86802399
		 -3.22037244 5.66765833 1.008027792 -3.20543885 6.049268246 0.86802393 -3.54589224 5.99317837 0.75913215
		 -3.54589224 6.21878386 0.53352588 -3.20543885 6.32767582 0.58961624 -3.22037244 6.4676795 0.20800573
		 -3.60198307 6.32767582 0.19307198 -2.81929445 6.32767582 0.58961636 -2.47884083 6.21878386 0.53352582
		 -2.42275047 6.32767582 0.19307198 -2.80436087 6.4676795 0.20800573 -2.80436087 6.4676795 -0.20800573
		 -2.42275047 6.32767582 -0.19307198 -2.47884083 6.21878386 -0.53352582 -2.81929445 6.32767582 -0.58961624
		 -3.60198307 6.32767582 -0.19307193 -3.22037244 6.4676795 -0.20800577 -3.20543885 6.32767582 -0.58961624
		 -3.54589224 6.21878386 -0.53352582 -3.54589224 5.99317837 -0.75913215 -3.20543885 6.049268246 -0.86802393
		 -3.22037244 5.66765833 -1.008027792 -3.60198307 5.65272427 -0.86802393 -2.81929445 6.049268246 -0.86802393
		 -2.47884083 5.99317837 -0.75913215 -2.42275047 5.65272427 -0.86802393 -2.80436087 5.66765833 -1.0080276728
		 -2.80436087 5.25164652 -1.008027792 -2.42275047 5.2665801 -0.86802393 -2.47884083 4.92612648 -0.75913215
		 -2.81929445 4.87003613 -0.86802393 -3.60198307 5.2665801 -0.86802393 -3.22037244 5.25164652 -1.008027792
		 -3.20543885 4.87003613 -0.86802393 -3.54589224 4.92612648 -0.75913215 -3.54589224 4.70052004 -0.53352582
		 -3.20543885 4.59162855 -0.58961624 -3.22037244 4.45162487 -0.20800573 -3.60198307 4.59162855 -0.19307198
		 -2.81929445 4.59162855 -0.58961636 -2.47884083 4.70052004 -0.53352582 -2.42275047 4.59162855 -0.19307198
		 -2.80436087 4.45162487 -0.20800573 -2.80436087 4.45162487 0.20800573 -2.42275047 4.59162855 0.19307198
		 -2.47884083 4.70052004 0.53352582 -2.81929445 4.59162855 0.58961624 -3.60198307 4.59162855 0.19307193
		 -3.22037244 4.45162487 0.20800577 -3.20543885 4.59162855 0.58961624 -3.54589224 4.70052004 0.53352582
		 -2.25323439 4.92612648 0.53352582 -2.1443429 4.87003613 0.19307199 -2.0043387413 5.25164652 0.20800573
		 -2.1443429 5.2665801 0.58961624 -2.1443429 4.87003613 -0.19307201 -2.25323439 4.92612648 -0.53352582
		 -2.1443429 5.2665801 -0.58961624 -2.0043387413 5.25164652 -0.20800573;
	setAttr ".vt[664:829]" -2.0043387413 5.66765833 -0.20800577 -2.1443429 5.65272427 -0.58961624
		 -2.25323439 5.99317837 -0.53352582 -2.1443429 6.049268246 -0.19307198 -2.14434266 5.65272427 0.5896163
		 -2.0043387413 5.66765833 0.20800573 -2.1443429 6.049268246 0.19307198 -2.25323439 5.99317837 0.53352588
		 -3.77149868 4.92612648 -0.53352582 -3.88039064 4.87003613 -0.19307199 -4.020394325 5.25164652 -0.20800573
		 -3.88039064 5.2665801 -0.58961624 -3.88039064 4.87003613 0.19307201 -3.77149868 4.92612648 0.53352582
		 -3.88039064 5.2665801 0.58961624 -4.020394325 5.25164652 0.20800576 -4.020394325 5.66765833 0.20800577
		 -3.88039064 5.65272427 0.58961624 -3.77149868 5.99317837 0.53352582 -3.88039064 6.049268246 0.19307198
		 -3.88039088 5.65272427 -0.58961624 -4.020394325 5.66765833 -0.20800573 -3.88039064 6.049268246 -0.19307198
		 -3.77149868 5.99317837 -0.53352588 -3.3870883 4.89459229 0.82546711 -3.21290565 5.052241325 0.95542622
		 -3.41977811 5.25911331 0.95542622 -3.57742643 5.08493042 0.82546723 -2.63764501 4.89459229 0.82546723
		 -2.44730663 5.08493042 0.82546711 -2.60495567 5.25911331 0.95542622 -2.81182766 5.052241325 0.95542622
		 -2.6049552 5.66019154 0.95542628 -2.44730663 5.83437395 0.82546723 -2.63764501 6.024712086 0.82546711
		 -2.81182766 5.86706305 0.95542628 -3.41977787 5.66019154 0.95542622 -3.21290565 5.86706305 0.95542622
		 -3.3870883 6.024712086 0.82546723 -3.57742643 5.83437395 0.82546705 -3.3870883 6.28511906 0.56505996
		 -3.21290565 6.41507864 0.40741122 -3.41977787 6.41507864 0.20053883 -3.57742643 6.28511906 0.37472147
		 -2.63764501 6.28511906 0.56506002 -2.44730663 6.28511906 0.37472144 -2.60495567 6.41507864 0.20053883
		 -2.81182766 6.41507864 0.40741113 -2.6049552 6.41507864 -0.20053887 -2.44730663 6.28511906 -0.37472147
		 -2.63764501 6.28511906 -0.56505996 -2.81182766 6.41507864 -0.40741116 -3.41977787 6.41507864 -0.20053889
		 -3.21290565 6.41507864 -0.40741122 -3.3870883 6.28511906 -0.56506002 -3.57742643 6.28511906 -0.37472144
		 -3.3870883 6.024712086 -0.82546723 -3.21290565 5.86706305 -0.95542622 -3.41977787 5.66019106 -0.95542628
		 -3.57742643 5.83437395 -0.82546723 -2.63764501 6.024712086 -0.82546723 -2.44730663 5.83437395 -0.82546723
		 -2.60495567 5.66019106 -0.95542622 -2.81182766 5.86706305 -0.95542616 -2.6049552 5.25911331 -0.95542628
		 -2.44730663 5.08493042 -0.82546723 -2.63764501 4.89459229 -0.82546711 -2.81182766 5.052241325 -0.95542628
		 -3.41977787 5.25911331 -0.95542622 -3.21290565 5.052241325 -0.95542622 -3.3870883 4.89459229 -0.82546723
		 -3.57742643 5.08493042 -0.82546711 -3.3870883 4.63418484 -0.56505996 -3.21290565 4.50422621 -0.40741122
		 -3.41977787 4.50422621 -0.20053883 -3.57742643 4.63418484 -0.37472147 -2.63764501 4.63418484 -0.56506002
		 -2.44730663 4.63418484 -0.37472144 -2.60495567 4.50422621 -0.20053883 -2.81182766 4.50422621 -0.40741113
		 -2.6049552 4.50422621 0.20053887 -2.44730663 4.63418484 0.37472147 -2.63764501 4.63418484 0.56505996
		 -2.81182766 4.50422621 0.40741116 -3.41977787 4.50422621 0.20053889 -3.21290565 4.50422621 0.40741122
		 -3.3870883 4.63418484 0.56506002 -3.57742643 4.63418484 0.37472144 -2.18689966 4.89459229 0.37472141
		 -2.056940556 5.052241325 0.2005389 -2.056940556 5.25911331 0.40741116 -2.18689919 5.08493042 0.56506002
		 -2.18689919 4.89459229 -0.37472147 -2.18689919 5.08493042 -0.56505996 -2.056940556 5.25911331 -0.40741116
		 -2.056940556 5.052241325 -0.20053889 -2.056940556 5.66019154 -0.40741122 -2.18689919 5.83437395 -0.56506002
		 -2.18689966 6.024712086 -0.37472144 -2.056940556 5.86706305 -0.20053889 -2.056940556 5.66019154 0.40741113
		 -2.056940556 5.86706305 0.20053883 -2.18689919 6.024712086 0.37472147 -2.18689966 5.83437395 0.56505996
		 -3.83783364 4.89459229 -0.37472141 -3.96779299 5.052241325 -0.20053883 -3.96779299 5.25911331 -0.40741116
		 -3.83783388 5.08493042 -0.56506002 -3.83783388 4.89459229 0.37472147 -3.83783388 5.08493042 0.56505996
		 -3.96779299 5.25911331 0.40741116 -3.96779299 5.052241325 0.20053889 -3.96779299 5.66019154 0.40741122
		 -3.83783388 5.83437395 0.56506002 -3.83783364 6.024712086 0.37472144 -3.96779299 5.86706305 0.20053887
		 -3.96779299 5.66019154 -0.40741113 -3.96779299 5.86706305 -0.20053883 -3.83783388 6.024712086 -0.37472147
		 -3.83783388 5.83437395 -0.56506002 -3.012366533 5.24791336 1.025628328 -3.012366533 4.85950279 0.88335764
		 -2.80062723 5.45965242 1.025628328 -2.41221666 5.45965242 0.88335764 -3.012366533 5.67139149 1.025628328
		 -3.012366533 6.059802055 0.88335758 -3.22410583 5.45965242 1.025628328 -3.61251664 5.45965242 0.88335776
		 -3.012366533 6.48528099 0.21173924 -3.012366533 6.34300995 0.60014987 -2.80062723 6.48528099 5.6077592e-008
		 -2.41221666 6.34300995 2.7466578e-008 -3.012366533 6.48528099 -0.21173914 -3.012366533 6.34300995 -0.60014987
		 -3.22410583 6.48528099 2.2888813e-009 -3.61251664 6.34300995 0 -3.012366533 5.67139149 -1.025628328
		 -3.012366533 6.059802055 -0.88335764 -2.80062723 5.45965242 -1.025628328 -2.41221666 5.45965242 -0.88335764
		 -3.012366533 5.24791336 -1.025628328 -3.012366533 4.85950279 -0.88335758 -3.22410583 5.45965242 -1.025628328
		 -3.61251664 5.45965242 -0.88335776 -3.012366533 4.43402338 -0.21173924 -3.012366533 4.5762949 -0.60014987
		 -2.80062723 4.43402338 -5.6077592e-008 -2.41221666 4.5762949 -2.7466578e-008 -3.012366533 4.43402338 0.21173914
		 -3.012366533 4.5762949 0.60014987 -3.22410583 4.43402338 -2.2888813e-009 -3.61251664 4.5762949 0
		 -1.98673832 5.24791336 -1.9455491e-008 -2.12900901 4.85950279 9.1555252e-009 -1.98673832 5.45965242 -0.2117392
		 -2.12900901 5.45965242 -0.60014987 -1.98673832 5.67139149 -3.8910983e-008 -2.12900901 6.059802055 -3.6622101e-008
		 -1.98673832 5.45965242 0.21173915 -2.12900901 5.45965242 0.60014987 -4.037995338 5.24791336 1.9455491e-008
		 -3.8957243 4.85950279 -9.1555252e-009 -4.037995338 5.45965242 0.2117392 -3.8957243 5.45965242 0.60014987
		 -4.037995338 5.67139149 3.8910983e-008 -3.89572406 6.059802055 3.6622101e-008;
	setAttr ".vt[830:995]" -4.037995338 5.45965242 -0.21173915 -3.8957243 5.45965242 -0.60014987
		 -3.20170522 4.71363163 0.74602056 -3.52838087 4.79603338 0.66361827 -2.82302833 4.71363163 0.74602056
		 -2.4963522 4.79603338 0.66361833 -2.26634598 5.27031374 0.74602056 -2.34874821 4.94363832 0.66361839
		 -2.26634598 5.64899111 0.74602056 -2.34874821 5.97566652 0.66361833 -2.82302833 6.20567274 0.74602056
		 -2.4963522 6.12327051 0.66361827 -3.20170522 6.20567274 0.74602056 -3.52838087 6.12327051 0.66361833
		 -3.75838709 5.64899111 0.74602056 -3.6759851 5.97566652 0.66361833 -3.75838709 5.27031374 0.74602056
		 -3.6759851 4.94363832 0.66361839 -2.26634598 6.20567274 0.18933854 -2.34874821 6.12327051 0.51601422
		 -2.26634598 6.20567274 -0.18933854 -2.34874821 6.12327051 -0.51601422 -2.82302833 6.20567274 -0.74602056
		 -2.4963522 6.12327003 -0.66361833 -3.20170522 6.20567274 -0.74602056 -3.52838087 6.12327051 -0.66361833
		 -3.75838709 6.20567274 -0.18933854 -3.6759851 6.12327003 -0.51601422 -3.75838709 6.20567274 0.18933855
		 -3.6759851 6.12327051 0.51601422 -2.26634598 5.64899111 -0.74602056 -2.34874821 5.97566652 -0.66361833
		 -2.26634598 5.27031374 -0.74602056 -2.34874821 4.94363832 -0.66361827 -2.82302833 4.71363163 -0.74602056
		 -2.4963522 4.79603338 -0.66361827 -3.20170522 4.71363163 -0.74602056 -3.52838087 4.79603338 -0.66361833
		 -3.75838709 5.27031374 -0.74602056 -3.6759851 4.94363832 -0.66361827 -3.75838709 5.64899111 -0.74602056
		 -3.6759851 5.97566652 -0.66361833 -2.26634598 4.71363163 -0.18933854 -2.34874821 4.79603338 -0.51601422
		 -2.26634598 4.71363163 0.18933854 -2.34874821 4.79603338 0.51601422 -3.75838709 4.71363163 0.18933854
		 -3.6759851 4.79603434 0.51601422 -3.75838709 4.71363163 -0.18933854 -3.6759851 4.79603338 -0.51601422
		 -3.1918807 4.7845273 0.67512244 -3.0025424957 4.77126074 0.68839002 -3.0027811527 4.91233873 0.79832011
		 -3.19585323 4.92287254 0.78298658 -3.0032544136 5.079612732 0.87836158 -3.20379257 5.086914539 0.86159486
		 -3.0036745071 5.26504278 0.92710555 -3.21168041 5.26877546 0.90950507 -3.0038411617 5.45965242 0.94349813
		 -3.21558022 5.45965242 0.92563099 -3.0036745071 5.65426159 0.92710561 -3.21168017 5.65052938 0.90950495
		 -3.0032544136 5.83969021 0.87836206 -3.20379281 5.83238983 0.86159486 -3.0027809143 6.006966114 0.79831976
		 -3.19585323 5.99643421 0.78298557 -3.0025427341 6.14804363 0.6883902 -3.19188046 6.13477707 0.67512262
		 -3.0027809143 6.25797272 0.54731351 -3.19585323 6.24263811 0.53678036 -3.003254652 6.33801317 0.38004154
		 -3.20379353 6.32124662 0.37273917 -3.0036742687 6.38675833 0.19460924 -3.21167994 6.36915684 0.19087794
		 -3.0038411617 6.40315008 -1.1874363e-006 -3.21558022 6.38528347 1.1846422e-006 -3.0036745071 6.3867588 -0.19460809
		 -3.21168041 6.36915731 -0.19087692 -3.0032544136 6.33801603 -0.38003385 -3.20379353 6.32124758 -0.37273836
		 -3.0027811527 6.25797319 -0.54731297 -3.19585323 6.24263811 -0.53678083 -3.0025427341 6.14804268 -0.68839067
		 -3.19188094 6.13477659 -0.6751228 -3.0027809143 6.0069646835 -0.79832041 -3.19585323 5.99643278 -0.78298581
		 -3.003254652 5.83969212 -0.87836152 -3.20379329 5.83239031 -0.86159462 -3.0036745071 5.65426302 -0.92710549
		 -3.21168017 5.65052843 -0.90950507 -3.0038411617 5.45965195 -0.94349813 -3.21558022 5.45965242 -0.92563093
		 -3.0036747456 5.26504278 -0.92710561 -3.21168041 5.26877546 -0.90950507 -3.0032544136 5.079612732 -0.87836152
		 -3.20379281 5.086913109 -0.86159456 -3.0027809143 4.91233969 -0.79832065 -3.19585323 4.92287207 -0.7829864
		 -3.0025427341 4.77126074 -0.68838996 -3.1918807 4.78452826 -0.67512345 -3.0027809143 4.66133261 -0.54731399
		 -3.19585323 4.67666626 -0.53678066 -3.003254652 4.58129025 -0.3800388 -3.20379353 4.59805822 -0.37273955
		 -3.0036745071 4.53254652 -0.19461167 -3.21168041 4.55014706 -0.19087732 -3.0038411617 4.51615381 1.2423843e-006
		 -3.21558022 4.53402138 -1.2395903e-006 -3.0036745071 4.53254557 0.19460747 -3.21168041 4.55014706 0.1908766
		 -3.003254652 4.58128929 0.3800365 -3.20379353 4.59805727 0.37273809 -3.0027809143 4.66133213 0.54731381
		 -3.19585323 4.67666626 0.5367806 0.71084571 0.28213489 0.43611172 0.8557896 0.28213489 0.96200216
		 0.71084571 0.33307505 0.43611172 0.8557896 0.33307505 0.96200216 1.1389997 0.33307505 0.43315676
		 1.0013283491 0.33307505 0.9609977 1.1389997 0.28213489 0.43315676 1.0013283491 0.28213489 0.9609977
		 -0.29648894 4.11924124 0.63645035 -0.36664963 4.21012497 0.67895508 -0.56389099 4.059490681 0.26110721
		 -0.65860796 4.18218374 0.31848869 -0.40394816 4.23952436 0.031805515 -0.51003116 4.37694073 0.096072823
		 -0.193655 4.23676348 0.55490714 -0.2638157 4.32764721 0.59741193 -0.78750283 4.087374687 -0.10590795
		 -0.85766357 4.17825842 -0.063403279 -0.88069999 4.30210781 -0.42921624 -0.78598279 4.17941427 -0.48659775
		 -0.13262984 4.62125587 -1.0055826902 -0.22734684 4.74394941 -0.9482013 -0.4937689 4.54034996 -1.42870581
		 -0.58848596 4.6630435 -1.3713243 0.018860132 5.028268814 -1.19045949 -0.051300794 5.11915255 -1.14795482
		 -0.2486504 4.96833801 -1.50388396 -0.31881121 5.059222221 -1.46137905 -0.72870374 4.35641766 -0.21510342
		 0.05532679 5.13701105 -1.11223996 -0.077884227 5.035211563 -1.35249209 -0.30581215 5.056105137 -1.53536272
		 -0.17260125 5.15790462 -1.2951107 -0.60241425 4.19282627 -0.29161206 -0.29798606 4.41236782 -0.55324495
		 -0.11979848 4.69608688 -0.90637159 -0.39270309 4.53506088 -0.49586347 -0.65912497 4.33146143 -0.97636771
		 -0.29741308 4.56035423 -1.22670782 -0.75384218 4.45415497 -0.91898632 -0.60131741 4.58821249 -1.47053552
		 -0.42370269 4.72394514 -1.15019941 0.0072871745 4.87195778 -1.14910018 -0.087429792 4.99465132 -1.091718793
		 -0.35385171 4.79105186 -1.57222319 -0.44856891 4.9137454 -1.51484156 -0.31511164 4.14786625 0.72082627
		 -0.49536249 4.19474983 0.56108212 -0.63012469 4.096591949 0.31048256 -0.40064555 4.07205677 0.50370061
		 -0.84192801 4.12520027 -0.10030249 -0.90512145 4.22192812 -0.17340174;
	setAttr ".vt[996:1161]" -0.88926888 4.22947407 -0.52609003 -0.81040448 4.099235058 -0.23078319
		 -0.37441409 4.35103321 0.063838989 -0.35653675 4.353405 0.45099881 -0.1762858 4.30652142 0.61074293
		 -0.26181978 4.23071194 0.39361733 -0.2930572 4.28854036 0.69447529 -0.19834028 4.1658473 0.6370939
		 -0.61776847 4.27536821 0.26599833 -0.49147913 4.11177731 0.18948969 -0.79396474 4.18305349 0.093201309
		 -0.69924784 4.060360432 0.035819888 -0.47114164 4.10696077 0.55073857 -0.90090334 4.15588665 -0.26326331
		 -0.2860406 4.318501 0.40396088 -0.20140128 4.23201466 0.72859621 -0.44173577 4.2945261 0.51560402
		 -0.3154465 4.13093567 0.43909544 -0.75269431 4.1040535 0.092207491 -0.7914868 4.2564621 0.019674271
		 -0.093443364 5.16446018 -1.32107806 -0.66519749 4.092871189 -0.05683437 -0.2851547 4.48719883 -0.45403364
		 -0.46276936 4.3514657 -0.77436996 -0.76667356 4.37932396 -1.018197656 -0.58905876 4.51505709 -0.69786131
		 0.020118535 4.94678879 -1.049889088 -0.15749624 4.81105614 -1.37022519 -0.4614003 4.83891392 -1.61405277
		 -0.28378555 4.97464705 -1.29371655 2.66463351 1.068627477 0.29638812 3.045166731 1.068627477 0.29638812
		 2.66463351 1.4491607 0.29638809 3.045166731 1.4491607 0.29638809 2.66463351 1.4491607 -0.084145069
		 3.045166731 1.44916058 -0.084145069 2.66463351 1.068627477 -0.084145069 3.045166731 1.068627477 -0.084145069
		 2.61458039 1.4992137 0.10612152 3.095219851 1.25889409 -0.1341981 2.85490012 1.018574476 -0.1341981
		 2.61458039 1.25889409 -0.1341981 3.095219851 1.018574476 0.10612152 2.61458039 1.018574476 0.10612153
		 2.85490012 1.018574476 0.34644115 3.095219851 1.25889409 0.34644115 2.85490012 1.4992137 0.34644115
		 2.61458039 1.25889409 0.34644115 3.095219851 1.4992137 0.10612153 2.85490012 1.4992137 -0.1341981
		 2.85490012 1.25889409 0.43433136 2.85490012 1.58710396 0.10612152 2.85490012 1.25889409 -0.22208832
		 2.85490012 0.93068421 0.10612153 3.18311 1.25889409 0.10612153 2.52669024 1.25889409 0.10612153
		 2.73295665 1.13695049 0.39152139 2.9768436 1.13695049 0.39152139 2.9768436 1.38083768 0.39152139
		 2.73295665 1.38083768 0.39152139 2.73295665 1.54429388 0.22806509 2.9768436 1.54429388 0.2280651
		 2.9768436 1.54429388 -0.01582206 2.73295641 1.54429388 -0.015822046 2.73295665 1.38083768 -0.17927833
		 2.9768436 1.38083768 -0.17927833 2.9768436 1.13695049 -0.17927833 2.73295641 1.13695049 -0.17927833
		 2.73295665 0.97349423 -0.015822038 2.9768436 0.97349423 -0.015822046 2.9768436 0.97349423 0.2280651
		 2.73295641 0.97349423 0.2280651 3.14030004 1.13695049 0.2280651 3.14030004 1.13695049 -0.015822046
		 3.14030004 1.38083768 -0.015822046 3.14030004 1.38083768 0.22806509 2.56950021 1.13695049 -0.01582206
		 2.56950021 1.13695049 0.2280651 2.56950021 1.38083768 0.22806509 2.56950021 1.38083768 -0.015822038
		 2.85490012 1.12786961 0.41227776 2.98592472 1.25889409 0.41227776 2.85490012 1.38991857 0.41227776
		 2.72387552 1.25889409 0.4122777 2.85490012 1.56505036 0.23714601 2.98592472 1.56505036 0.10612153
		 2.85490012 1.56505036 -0.024902955 2.72387552 1.56505024 0.10612152 2.85490012 1.38991857 -0.20003469
		 2.98592472 1.25889409 -0.20003469 2.85490012 1.12786961 -0.20003469 2.72387552 1.25889409 -0.20003466
		 2.85490012 0.95273787 -0.024902955 2.98592472 0.95273787 0.10612152 2.85490012 0.95273787 0.23714601
		 2.72387552 0.95273793 0.10612153 3.16105628 1.12786961 0.10612153 3.16105628 1.25889409 -0.024902955
		 3.16105628 1.38991857 0.10612152 3.16105628 1.25889409 0.23714601 2.54874396 1.12786961 0.10612152
		 2.54874396 1.25889409 0.23714601 2.54874396 1.38991857 0.10612153 2.54874396 1.25889409 -0.024902955
		 2.74203753 1.035114646 0.32990092 2.96776271 1.035114646 0.32990092 3.078679562 1.14603138 0.32990092
		 3.078679562 1.37175679 0.32990092 2.96776271 1.48267353 0.32990092 2.74203753 1.48267353 0.32990092
		 2.63112068 1.37175679 0.32990092 2.63112068 1.14603138 0.32990092 3.078679562 1.48267353 0.21898419
		 3.078679562 1.48267353 -0.0067411214 2.96776271 1.48267353 -0.11765788 2.74203753 1.48267353 -0.11765788
		 2.63112068 1.48267353 -0.0067411363 2.63112068 1.48267353 0.21898419 3.078679562 1.37175679 -0.11765788
		 3.078679562 1.14603138 -0.11765788 2.96776271 1.035114646 -0.11765788 2.74203753 1.035114646 -0.11765788
		 2.63112068 1.14603138 -0.11765788 2.63112068 1.37175679 -0.11765788 3.078679562 1.035114646 -0.0067411363
		 3.078679562 1.035114646 0.21898417 2.63112068 1.035114646 0.21898419 2.63112068 1.035114646 -0.0067411363
		 3.29866719 0.91500211 0.17983764 3.29127812 0.92229187 -0.021665409 3.058971167 1.38796258 0.2057375
		 3.051582098 1.39525235 0.0042344555 3.028082609 1.37227726 0.20630273 3.020693541 1.37956715 0.0047996864
		 3.26777887 0.89931691 0.18040287 3.2603898 0.90660667 -0.021100178 3.25736022 0.69039977 0.17322695
		 3.24997115 0.69768953 -0.028276108 3.28085971 0.71337479 -0.028841339 3.28824878 0.70608503 0.17266172
		 0.38268921 4.20053816 0.67892897 0.30520114 4.11635399 0.6353665 0.65647483 4.17349052 0.30440748
		 0.55186605 4.05984211 0.2455982 0.51417363 4.38460922 0.09896642 0.39701194 4.25732279 0.033100188
		 0.28399342 4.32807779 0.60801768 0.2065054 4.24389315 0.56445521 0.83820653 4.17709303 -0.086028963
		 0.76071858 4.092908859 -0.12959149 0.75360286 4.19894266 -0.50463355 0.85821152 4.31259108 -0.44582441
		 0.23918509 4.78935432 -0.9116416 0.1345765 4.67570591 -0.97045076 0.57592553 4.70853519 -1.35444486
		 0.4713167 4.5948863 -1.41325378 0.066270232 5.18946171 -1.090753794 -0.011217654 5.10527706 -1.13431621
		 0.31570745 5.12959576 -1.41875625 0.23821956 5.04541111 -1.46231842 0.57983202 4.21342611 -0.30094102
		 -0.039968282 5.21344471 -1.050270796 0.1807062 5.22985935 -1.24226785 0.29677194 5.1326251 -1.49307394
		 0.076097727 5.11621046 -1.30107701 0.71931016 4.36495733 -0.22252873;
	setAttr ".vt[1162:1327]" 0.39859235 4.56183958 -0.4776611 0.13075748 4.74599981 -0.86724567
		 0.2939837 4.44819069 -0.53647017 0.73533261 4.48101997 -0.92046392 0.42499024 4.76788616 -1.12324166
		 0.63072395 4.36737108 -0.97927332 0.57974476 4.63824081 -1.45764995 0.28551197 4.61635447 -1.20165384
		 0.10430187 5.055817127 -1.03962636 -0.00030654669 4.94216824 -1.098435402 0.44104236 4.97499752 -1.48242939
		 0.33643365 4.86134863 -1.54123831 0.32920912 4.13944626 0.72007704 0.40036345 4.069817543 0.49581021
		 0.62236559 4.090298653 0.29359367 0.50497228 4.18346643 0.55461949 0.81759799 4.12704086 -0.12468573
		 0.77890122 4.10973835 -0.25467172 0.85801923 4.24462557 -0.54639363 0.88350987 4.22338724 -0.1958625
		 0.37776363 4.36672258 0.071922928 0.26712424 4.24199581 0.40008003 0.19596982 4.31162453 0.62434673
		 0.37173304 4.3556447 0.45888928 0.21028504 4.16871071 0.64280725 0.31489393 4.2823596 0.70161653
		 0.47984582 4.12000465 0.18002421 0.61932409 4.27153635 0.2584365 0.67715061 4.064059258 0.014594793
		 0.78175938 4.17770815 0.073404044 0.47487438 4.09794569 0.54116988 0.87128353 4.16240644 -0.28852442
		 0.29722211 4.32751656 0.41352963 0.22143655 4.22980309 0.73716593 0.31630903 4.13696527 0.43814358
		 0.45578745 4.28849697 0.51655591 0.73561609 4.10150099 0.070497662 0.64123261 4.10326672 -0.074701577
		 0.097746611 5.24451923 -1.26541901 0.78071082 4.25479841 0.003710717 0.29016465 4.51848507 -0.433265
		 0.58439732 4.54037142 -0.68926108 0.73915172 4.41072559 -1.023669243 0.44491902 4.38883972 -0.76767325
		 -0.0041257143 5.012462616 -0.99523044 0.29010695 5.034348965 -1.25122631 0.44486123 4.90470314 -1.58563447
		 0.15062869 4.88281679 -1.32963848 -0.06121492 4.25932789 0.64217186 0.06121492 4.25932789 0.64217186
		 -0.082640141 4.60128832 0.95611537 0.082640141 4.60128832 0.95611537 -0.082640141 4.76324844 0.80393332
		 0.082640141 4.76324844 0.80393338 -0.06121492 4.37212229 0.50684637 0.06121492 4.37212229 0.50684637
		 -0.06121492 4.96579647 1.18448949 0.06121492 4.96579695 1.18448949 0.06121492 5.11877728 1.17571306
		 -0.06121492 5.11877728 1.17571306 0 4.34585047 0.44481403 -0.082640141 4.52332163 0.59273702
		 0.082640141 4.26971436 0.53615874 -0.082640141 4.26971436 0.53615874 0.11018685 4.68226862 0.88002437
		 -0.11018685 4.68226862 0.88002437 0.082640141 4.81874943 1.1037209 -0.082640141 4.81874943 1.1037209
		 0.082640141 5.0097723007 1.043061018 -0.082640141 5.0097723007 1.043061018 0 4.19357777 0.62750345
		 0.082640141 4.3710494 0.77542645 0 4.57429504 0.98147905 -0.082640141 4.3710494 0.77542645
		 0 4.97866774 1.20710349 0.082640141 5.087096214 1.2174499 0 5.19552469 1.22779632
		 -0.082640141 5.087096214 1.2174499 0 4.7902422 0.7785697 0.082640141 4.52332163 0.59273702
		 0 4.3456707 0.80587471 0 5.14470768 1.26546955 0 4.54870033 0.56228876 0 4.21055698 0.48685104
		 0.11018685 4.44718552 0.68408173 -0.11018685 4.44718552 0.68408173 0 4.78691196 1.11383092
		 0.11018685 4.91426086 1.073390961 0 5.041609764 1.032950997 -0.11018685 4.91426086 1.073390961
		 -1.47771072 0.26001036 0.44020367 -0.39383411 0.26001036 0.44020367 -1.34535241 1.6386857 0.41130066
		 -0.53178239 1.6386857 0.41130072 -1.34535241 1.6386857 -0.21123718 -0.53178239 1.6386857 -0.21123721
		 -1.47771072 0.26001036 -0.24014018 -0.39383417 0.26001036 -0.24014018 -0.91425312 1.79406691 0.47344935
		 -0.91425312 1.79406691 -0.26805729 -0.90481991 0.24305707 -0.28106362 -0.90481991 0.24305713 0.48645568
		 -0.47523239 1.79406691 0.085568503 -0.9154681 1.99384248 0.085568503 -1.41126537 1.79406691 0.085568503
		 -1.55400681 0.24305713 0.085568503 -0.90468735 0.22125995 0.085568503 -0.32889736 0.24305713 0.085568503
		 -1.51434898 0.57361561 0.47632724 -1.61326718 0.57361561 0.085568503 -1.51434898 0.57361561 -0.27093524
		 -0.90683037 0.57361561 -0.32925743 -0.36926943 0.57361561 -0.27093524 -0.28434277 0.57361561 0.085568503
		 -0.36926943 0.57361561 0.4763273 -0.90683037 0.57361561 0.54150045 -0.59484816 0.57361561 -0.32581019
		 -0.33710384 0.30844849 -0.27871788 -0.56966817 0.24305701 -0.28085035 -0.56800783 0.22125995 0.085568503
		 -0.56966817 0.24305701 0.48624241 -0.59484816 0.57361561 0.53805321 -0.49122989 1.79406667 -0.10055441
		 -0.68256843 1.79406667 -0.25483769 -0.9154681 1.99384248 -0.11832267 -1.16897237 1.79406667 -0.25483769
		 -1.39526796 1.79406667 -0.10055441 -1.55374861 0.24305701 -0.12656707 -1.60909569 0.57361561 -0.12009914
		 -0.90468735 0.22125995 -0.12699357 -0.32915545 0.24305701 -0.12656707 -0.28851438 0.57361561 -0.12009914
		 -1.44026399 1.19473982 0.45809728 -1.54573786 1.19473982 0.085568503 -1.44026399 1.19473982 -0.25270522
		 -0.91060799 1.19473982 -0.32318074 -0.4446137 1.19473982 -0.25270522 -0.35187221 1.19473982 0.085568503
		 -0.4446137 1.19473982 0.45809728 -0.91060799 1.19473982 0.53542376 -1.26929498 0.24305701 0.48624241
		 -0.90521765 0.30844849 0.54409468 -1.24679565 0.57361561 0.53805321 -1.54597712 0.30844849 0.48410994
		 -1.16897237 1.79406667 0.46022975 -0.9154681 1.99384248 0.30316168 -1.18160701 1.99384248 0.085568503
		 -1.39526796 1.79406667 0.28539342 -1.24679565 0.57361561 -0.32581019 -0.90521765 0.30844849 -0.3318516
		 -1.2692951 0.24305701 -0.28085035 -1.54597712 0.30844849 -0.27871788 -1.27077866 0.22125995 0.085568503
		 -0.90468735 0.22125995 0.31183258 -1.55374861 0.24305701 0.31140608 -0.32915545 0.24305701 0.31140608
		 -0.25551349 0.30844849 0.085568503 -0.28851438 0.57361561 0.30493814 -0.33710384 0.30844849 0.48410994
		 -1.60909569 0.57361561 0.30493814 -1.64209652 0.30844849 0.085568503 -0.68256843 1.79406667 0.46022975
		 -0.49122989 1.79406667 0.28539342 -0.67155379 1.99384248 0.085568503 -1.26484418 0.30844849 0.54324168
		 -1.17111409 1.99384248 0.29449081;
	setAttr ".vt[1328:1493]" -1.26484418 0.30844849 -0.3309986 -1.27077866 0.22125995 0.31183258
		 -0.25654566 0.30844849 0.3101266 -1.64106441 0.30844849 0.3101266 -0.68204677 1.99384248 0.29449081
		 -0.57464933 0.30844849 -0.3309986 -0.56800783 0.22125995 0.31183258 -0.57464933 0.30844849 0.54324168
		 -0.68204677 1.99384248 -0.10965179 -1.17111409 1.99384248 -0.10965179 -1.64106441 0.30844849 -0.12528756
		 -1.27077866 0.22125995 -0.12699357 -0.56800783 0.22125995 -0.12699357 -0.25654566 0.30844849 -0.12528756
		 -1.53421259 1.19473982 0.29278481 -1.53421259 1.19473982 -0.1079458 -1.20451903 1.19473982 -0.31365681
		 -0.64216173 1.19473982 -0.31365681 -0.36339742 1.19473982 -0.1079458 -0.36339742 1.19473982 0.29278481
		 -0.64216173 1.19473982 0.52589989 -1.20451903 1.19473982 0.52589989 -0.55007291 0.28213489 0.31547558
		 -0.023194611 0.28213489 0.17416456 -0.55007291 0.33307505 0.31547558 -0.023194611 0.33307505 0.17416456
		 -0.55007291 0.33307505 -0.11268864 -0.023194611 0.33307505 0.028622374 -0.55007291 0.28213489 -0.11268864
		 -0.023194611 0.28213489 0.028622374 -1.18678844 0.28213489 0.43611172 -1.041844606 0.28213489 0.96200216
		 -1.18678844 0.33307505 0.43611172 -1.041844606 0.33307505 0.96200216 -0.75863445 0.33307505 0.43315676
		 -0.89630586 0.33307505 0.9609977 -0.75863445 0.28213489 0.43315676 -0.89630586 0.28213489 0.9609977
		 2.72701979 3.75127363 0.19128755 3.10994577 3.75127363 0.19128753 2.72702003 4.6417222 0.19128755
		 3.10994577 4.6417222 0.19128753 2.72701979 4.6417222 -0.19269976 3.10994577 4.6417222 -0.19269976
		 2.72702003 3.75127363 -0.19269976 3.10994577 3.75127363 -0.19269976 2.71737671 4.79755068 -0.012294755
		 2.71737671 3.59544516 -0.012294755 3.12062502 3.59544516 -0.012294755 3.12062502 4.79755068 -0.012294755
		 2.91890144 4.79755068 0.20152552 2.91890121 4.99790192 -0.012294755 2.91890144 4.79755068 -0.20231991
		 2.91890144 3.59544516 -0.20231991 2.91890121 3.39509416 -0.012294755 2.91890144 3.59544516 0.20152552
		 2.80629897 3.59544516 0.20152552 2.80629897 4.79755068 0.20152552 2.80629897 4.99790192 -0.012294755
		 2.80629897 4.79755068 -0.20231991 2.80629897 3.59544516 -0.20231991 2.80629897 3.39509416 -0.012294757
		 2.71737671 3.59544516 0.10695704 2.71737671 4.79755068 0.10695704 2.80629897 4.99790192 0.10695704
		 2.91890121 4.99790192 0.10695704 3.12062502 4.79755068 0.10695704 3.12062502 3.59544516 0.10695704
		 2.91890121 3.39509416 0.10695704 2.80629897 3.39509416 0.10695704 3.025230408 3.59544516 0.20152552
		 3.025230408 4.79755068 0.20152552 3.025230408 4.99790192 0.10695704 3.025230408 4.99790192 -0.012294755
		 3.025230408 4.79755068 -0.20231991 3.025230408 3.59544516 -0.20231991 3.025230408 3.39509416 -0.012294755
		 3.025230408 3.39509416 0.10695704 3.12062502 3.59544516 -0.11555674 3.025230408 3.39509416 -0.11555672
		 2.91890121 3.39509416 -0.11555674 2.80629897 3.39509416 -0.11555672 2.71737671 3.59544516 -0.11555672
		 2.71737671 4.79755068 -0.11555674 2.80629897 4.99790192 -0.11555672 2.91890121 4.99790192 -0.11555672
		 3.025230408 4.99790192 -0.11555672 3.12062502 4.79755068 -0.11555672 2.97246647 3.39509416 -0.012294755
		 3.025230408 3.39509416 0.047024876 2.97246671 3.39509416 0.10695705 2.91890144 4.19649792 0.21468866
		 2.97246671 3.59544516 0.20152552 3.025230408 4.19649792 0.21468866 2.97246671 4.79755068 0.20152552
		 2.86229396 3.59544516 0.20152552 2.86229396 4.79755068 0.20152552 2.86229372 4.99790192 0.10695705
		 2.86229372 4.99790192 -0.012294755 2.86229372 4.99790192 -0.11555672 2.86229396 4.79755068 -0.20231991
		 2.86229396 3.59544516 -0.20231991 2.86229372 3.39509416 -0.11555672 2.86229372 3.39509416 -0.012294755
		 2.86229372 3.39509416 0.10695705 2.71737671 3.59544516 0.16203612 2.71737671 4.79755068 0.16203612
		 2.80629897 4.99790192 0.16203612 2.91890144 4.99790192 0.16203612 3.025230408 4.99790192 0.16203612
		 3.12062502 3.59544516 0.16203612 3.12062502 4.79755068 0.16203612 3.12062502 4.19649792 0.20152551
		 2.91890144 3.39509416 0.16203612 3.025230408 3.39509416 0.16203612 2.80629897 3.39509416 0.16203612
		 3.079433203 3.59544516 0.20152552 3.079433203 4.79755068 0.20152552 3.079433203 4.99790192 0.10695705
		 3.079433203 4.99790192 -0.012294755 3.079433203 4.99790192 -0.11555672 3.079433203 4.79755068 -0.20231991
		 3.079433203 3.59544516 -0.20231991 3.079433203 3.39509416 -0.11555672 3.079433203 3.39509416 -0.012294755
		 3.079433203 3.39509416 0.10695705 3.025230408 3.39509416 -0.065536201 3.12062502 3.59544516 -0.065536208
		 2.91890121 3.39509416 -0.065536201 2.80629897 3.39509416 -0.065536201 2.71737671 3.59544516 -0.065536201
		 2.71737671 4.79755068 -0.065536201 2.80629897 4.99790192 -0.065536208 2.91890121 4.99790192 -0.065536201
		 3.025230408 4.99790192 -0.065536201 3.12062502 4.79755068 -0.065536201 2.75457191 3.59544516 0.20152552
		 2.80629897 4.19649792 0.21468866 2.75457191 4.79755068 0.20152552 2.71737671 4.19649792 0.20152551
		 2.75457191 4.99790192 0.10695705 2.80629897 4.99790192 0.047024876 2.75457191 4.99790192 -0.012294755
		 2.71737671 4.79755068 0.047024876 2.75457191 4.79755068 -0.20231991 2.80629897 4.19649792 -0.21468866
		 2.75457191 3.59544516 -0.20231991 2.71737671 4.19649792 -0.20231989 2.75457191 3.39509416 -0.012294755
		 2.80629897 3.39509416 0.047024876 2.75457191 3.39509416 0.10695705 2.71737671 3.59544516 0.047024876
		 3.12062502 3.59544516 0.047024876 3.13435578 4.19649792 -0.012294755 3.12062502 4.79755068 0.047024876
		 3.13435555 4.19649792 0.10695705 2.70497847 4.19649792 0.10695705 2.70497847 4.19649792 -0.012294755
		 2.71737671 3.59544516 -0.1652136 2.70497847 4.19649792 -0.11555672 2.71737671 4.79755068 -0.1652136
		 2.80629897 3.39509416 -0.16521361 2.75457191 3.39509416 -0.11555672 3.13435555 4.19649792 -0.11555672
		 3.12062502 3.59544516 -0.1652136 3.12062502 4.19649792 -0.20231989;
	setAttr ".vt[1494:1659]" 3.12062502 4.79755068 -0.1652136 2.75457191 4.99790192 -0.11555672
		 2.80629897 4.99790192 -0.16521361 2.97246671 4.99790192 0.10695705 3.025230408 4.99790192 0.047024876
		 2.97246647 4.99790192 -0.012294755 2.91890121 4.99790192 0.047024876 2.91890144 4.99790192 -0.16521361
		 2.97246671 4.99790192 -0.11555672 3.025230408 4.99790192 -0.16521361 2.97246671 4.79755068 -0.20231991
		 2.91890144 4.19649792 -0.21468866 3.025230408 4.19649792 -0.21468866 2.97246671 3.59544516 -0.20231991
		 2.91890144 3.39509416 -0.16521361 3.025230408 3.39509416 -0.16521361 2.97246671 3.39509416 -0.11555672
		 2.91890121 3.39509416 0.047024876 2.75457191 4.19649792 0.21468866 2.75457191 4.99790192 0.047024876
		 2.75457191 4.19649792 -0.21468866 2.75457191 3.39509416 0.047024876 3.13435578 4.19649792 0.047024876
		 2.70497847 4.19649792 0.047024876 2.70497847 4.19649792 -0.1652136 2.75457191 3.39509416 -0.1652136
		 3.13435578 4.19649792 -0.1652136 2.75457191 4.99790192 -0.1652136 2.97246647 4.99790192 0.047024876
		 2.97246671 4.99790192 -0.1652136 2.97246671 4.19649792 -0.21468866 2.97246671 3.39509416 -0.1652136
		 2.97246647 3.39509416 0.047024876 2.97246671 4.19649792 0.21468866 2.86229396 4.19649792 0.21468866
		 2.86229372 4.99790192 0.047024876 2.86229372 4.99790192 -0.1652136 2.86229396 4.19649792 -0.21468866
		 2.86229396 3.39509416 -0.1652136 2.86229372 3.39509416 0.047024876 2.70497847 4.19649792 0.16203612
		 2.75457191 4.99790192 0.16203612 2.86229372 4.99790192 0.16203612 2.97246671 4.99790192 0.16203612
		 3.13435578 4.19649792 0.16203612 2.97246671 3.39509416 0.16203612 2.86229372 3.39509416 0.16203612
		 2.75457191 3.39509416 0.16203612 3.079433203 4.19649792 0.21468866 3.079433203 4.99790192 0.16203612
		 3.079433203 4.99790192 0.047024876 3.079433203 4.99790192 -0.1652136 3.079433203 4.19649792 -0.21468866
		 3.079433203 3.39509416 -0.1652136 3.079433203 3.39509416 0.047024876 3.079433203 3.39509416 0.16203612
		 3.079433203 3.39509416 -0.065536201 2.97246647 3.39509416 -0.065536201 2.86229372 3.39509416 -0.065536201
		 2.75457191 3.39509416 -0.065536201 2.70497847 4.19649792 -0.065536201 2.75457191 4.99790192 -0.065536201
		 2.86229372 4.99790192 -0.065536201 2.97246647 4.99790192 -0.065536201 3.079433203 4.99790192 -0.065536201
		 3.13435578 4.19649792 -0.065536201 -3.17291069 2.93994474 0.20975257 -2.75340557 2.93994474 0.20975257
		 -3.17291069 3.54101944 0.20975253 -2.75340557 3.54101944 0.20975253 -3.17291069 3.54101944 -0.20975257
		 -2.75340557 3.54101944 -0.20975257 -3.17291069 2.93994474 -0.20975257 -2.75340557 2.93994474 -0.20975257
		 -3.22808981 3.62008142 -1.0165162e-008 -2.69822645 3.24048209 -0.26493174 -3.22808981 3.24048209 -0.26493174
		 -2.69822645 2.86088276 -6.1374563e-009 -3.22808981 2.86088276 1.0165162e-008 -2.69822645 3.24048209 0.26493174
		 -3.22808981 3.24048209 0.26493174 -2.69822645 3.62008142 6.1374563e-009 -2.96315813 2.72205496 4.9866831e-009
		 -2.60133505 3.24048209 3.8359102e-010 -3.32498121 3.24048209 -3.8359102e-010 -3.097590446 3.047864914 0.31462884
		 -2.82872581 3.047864914 0.31462887 -2.82872581 3.43309927 0.31462884 -3.097590446 3.43309927 0.31462884
		 -3.097590446 3.69128823 0.1344323 -2.82872581 3.69128823 0.13443232 -2.82872581 3.69128823 -0.13443233
		 -3.097590446 3.69128823 -0.13443232 -3.097590446 3.43309927 -0.31462884 -2.82872581 3.43309927 -0.31462884
		 -2.82872581 3.047864914 -0.31462884 -3.097590446 3.047864914 -0.31462884 -3.097590446 2.78967595 -0.1344323
		 -2.82872581 2.78967595 -0.13443232 -2.82872581 2.78967595 0.13443233 -3.097590446 2.78967595 0.13443232
		 -2.64852929 3.047864914 0.13443233 -2.64852929 3.047864914 -0.13443232 -2.64852929 3.43309927 -0.13443232
		 -2.64852929 3.43309927 0.1344323 -3.27778697 3.047864914 -0.13443233 -3.27778697 3.047864914 0.13443232
		 -3.27778697 3.43309927 0.1344323 -3.27778697 3.43309927 -0.1344323 -2.81871486 3.24048209 0.33751091
		 -3.1076014 3.24048209 0.33751091 -2.81871486 3.72407413 6.1374563e-009 -3.1076014 3.72407413 -1.2274913e-008
		 -2.81871486 3.24048209 -0.33751091 -3.1076014 3.24048209 -0.33751091 -2.96315813 2.75689006 -0.14444324
		 -2.81871486 2.75689006 -6.1374563e-009 -2.96315813 2.75689006 0.14444324 -3.1076014 2.75689006 1.2274913e-008
		 -2.62564731 3.033521175 6.1374563e-009 -2.62564731 3.24048209 -0.14444324 -2.62564707 3.44744301 -1.2274913e-008
		 -2.62564731 3.24048209 0.14444324 -3.30066895 3.033521175 -6.1374563e-009 -3.30066895 3.24048209 0.14444324
		 -3.30066919 3.44744301 1.2274913e-008 -3.30066895 3.24048209 -0.14444324 -3.087579489 2.88700938 0.24669759
		 -2.83873677 2.88700938 0.24669759 -2.71646047 3.062208652 0.24669759 -2.71646047 3.41875529 0.24669759
		 -2.83873677 3.59395504 0.24669759 -3.087579489 3.59395504 0.24669759 -3.20985579 3.41875529 0.24669759
		 -3.20985579 3.062208652 0.24669759 -2.71646047 3.59395504 0.12442139 -2.71646047 3.59395504 -0.12442137
		 -2.83873677 3.59395504 -0.24669759 -3.087579489 3.59395504 -0.24669759 -3.20985579 3.59395504 -0.12442139
		 -3.20985579 3.59395504 0.12442139 -2.71646047 3.41875553 -0.24669759 -2.71646047 3.062208652 -0.24669759
		 -2.83873677 2.88700938 -0.24669759 -3.087579489 2.88700938 -0.24669759 -3.20985579 3.062208652 -0.24669759
		 -3.20985579 3.41875553 -0.24669759 -2.71646047 2.88700938 -0.12442139 -2.71646047 2.88700938 0.12442137
		 -3.20985579 2.88700938 0.12442139 -3.20985579 2.88700938 -0.12442139 -3.038556814 3.43939805 0.32467714
		 -3.044171572 3.24048209 0.34818724 -3.038556814 3.041566372 0.32467714 -3.032941818 2.8755362 0.25470483
		 -3.038556814 2.77527857 0.13882847 -3.044171572 2.74159288 9.0744079e-009 -3.038556814 2.77527857 -0.13882844
		 -3.032941818 2.8755362 -0.25470483 -3.038556814 3.041566372 -0.32467714 -3.044171572 3.24048209 -0.34818724
		 -3.038556814 3.43939805 -0.32467714 -3.032941818 3.60542798 -0.25470483 -3.038556814 3.70568562 -0.13882847
		 -3.044171572 3.7393713 -9.0744079e-009 -3.038556814 3.70568562 0.13882844;
	setAttr ".vt[1660:1825]" -3.032941818 3.60542798 0.25470483 -2.8865459 3.43926859 0.32447058
		 -2.88084078 3.24048209 0.34796777 -2.8865459 3.041695833 0.32447058 -2.89225125 2.875772 0.25454021
		 -2.8865459 2.77557468 0.13873808 -2.88084078 2.7419076 -1.3528955e-009 -2.8865459 2.77557468 -0.13873807
		 -2.89225125 2.875772 -0.25454021 -2.8865459 3.041695833 -0.32447058 -2.88084078 3.24048209 -0.34796774
		 -2.8865459 3.43926859 -0.32447058 -2.89225125 3.60519218 -0.25454021 -2.8865459 3.70538998 -0.13873808
		 -2.88084078 3.73905706 1.3528955e-009 -2.8865459 3.70538998 0.13873807 -2.89225125 3.60519218 0.25454021
		 -3.021402597 2.90482426 0.2142645 -2.96315622 2.89248514 0.22287549 -2.96315742 3.047838449 0.28811452
		 -3.029007912 3.054320812 0.27676764 -2.96315861 3.24048185 0.31070474 -3.035472155 3.24048209 0.29859492
		 -2.96315861 3.43312478 0.28811431 -3.029007912 3.42664218 0.27676776 -3.021402836 3.57614112 0.21426395
		 -2.96315622 3.5884788 0.22287583 -2.96315622 3.67708921 0.12003221 -3.026068687 3.66148639 0.11584356
		 -2.9631598 3.70589638 8.0093741e-008 -3.031639099 3.68950891 4.8428628e-008 -2.96316028 3.67708778 -0.12003215
		 -3.026068926 3.66148639 -0.11584367 -2.96315598 3.58847928 -0.22287554 -3.021402836 3.5761404 -0.21426447
		 -2.96315718 3.43312621 -0.28811443 -3.029008389 3.42664337 -0.27676764 -2.96315861 3.24048209 -0.31070471
		 -3.035472155 3.24048209 -0.29859495 -2.96315908 3.047838688 -0.28811419 -3.029008389 3.054320574 -0.27676755
		 -2.96315575 2.89248538 -0.22287594 -3.021402836 2.90482426 -0.21426444 -2.96315765 2.79567647 -0.11062678
		 -3.026738644 2.81189919 -0.10690264 -2.96315789 2.79567647 0.1106267 -3.026738644 2.81189966 0.10690272
		 -2.8895402 3.24048233 0.29837522 -2.89609456 3.42651129 0.27656168 -2.89609456 3.054452658 0.27656171
		 -2.90379 2.9050591 0.21410003 -2.89836359 2.81219292 0.10680926 -2.90378976 2.90505862 -0.21409993
		 -2.89836383 2.81219244 -0.10680919 -2.89609456 3.054452896 -0.27656171 -2.8895402 3.24048209 -0.29837525
		 -2.89609456 3.42651129 -0.27656171 -2.90379 3.57590508 -0.21410006 -2.89903331 3.66119266 -0.11574902
		 -2.89337325 3.68919349 3.3527137e-008 -2.89903355 3.66119242 0.11574993 -2.90379 3.5759058 0.21409974
		 0.76028609 2.5599196 0.22602046 0.85690844 2.77938962 0.22602046 0.26450005 2.77819085 0.22602046
		 0.36112237 2.99766088 0.22602046 0.26450005 2.77819085 -0.013777405 0.36112237 2.99766088 -0.013777405
		 0.76028609 2.5599196 -0.013777405 0.85690844 2.77938962 -0.013777405 -0.30848294 2.68348551 0.33079758
		 0.20922166 2.68348551 0.33079758 -0.48495913 3.32401824 0.33079758 0.38569784 3.32401824 0.33079758
		 -0.48495913 3.32401824 -0.33079758 0.38569784 3.32401824 -0.33079758 -0.30848294 2.68348551 -0.33079755
		 0.20922166 2.68348551 -0.33079758 -0.57786411 3.17306709 0.44657671 -0.57786411 3.17306709 -0.44657671
		 0.47860277 3.17306709 -0.44657671 0.47860283 3.17306709 0.44657671 -0.049630642 2.61226249 -0.44657671
		 -0.45963213 2.88697958 -0.44657671 0.25945276 2.61226249 0 -0.35871404 2.61226249 0
		 0.65468061 3.17306709 0 -0.75394189 3.17306709 0 -0.62980556 3.29875064 0.44657671
		 -0.62980556 3.29875064 -0.44657671 0.53054428 3.29875064 -0.44657671 0.53054428 3.29875064 0.44657671
		 -0.049630642 2.61226249 0.44657671 0.36037084 2.88697958 0.44657671 -0.049630642 3.17306709 0.59543562
		 -0.45963213 2.88697958 0.44657671 -0.049630642 3.3328619 0.44657671 0.54307508 3.3328619 0
		 -0.049630642 3.3328619 -0.44657671 -0.64233637 3.3328619 0 -0.049630642 3.17306709 -0.59543562
		 0.36037084 2.88697958 -0.44657671 -0.049630642 2.88697958 0.59543562 -0.049630642 3.34423232 0
		 -0.049630642 2.88697958 -0.59543562 -0.049630642 2.5206902 0 0.49703801 2.88697958 0
		 -0.59629929 2.88697958 0 -0.82319725 3.29875064 0 -0.049630642 3.29875064 -0.59543562
		 0.72393596 3.29875064 0 -0.049630642 3.29875064 0.59543562 -1.3364383 0.28213489 -0.11506856
		 -1.86901689 0.28213489 0.0029547736 -1.3364383 0.33307505 -0.11506856 -1.86901689 0.33307505 0.0029547736
		 -1.35525191 0.33307505 0.31268209 -1.87541199 0.33307505 0.14835638 -1.35525191 0.28213489 0.31268209
		 -1.87541199 0.28213489 0.14835638 2.30300069 4.84333897 0.61631334 3.53562689 4.84333897 0.61631334
		 2.30300069 6.075965405 0.61631334 3.53562689 6.075965405 0.61631334 2.30300069 6.075965405 -0.61631334
		 3.53562689 6.075965405 -0.61631334 2.30300069 4.84333897 -0.61631334 3.53562689 4.84333897 -0.61631334
		 2.16002631 6.21893978 1.831105e-008 3.6786015 5.45965242 -0.75928766 2.91931391 4.70036411 -0.75928754
		 2.16002631 5.45965242 -0.75928766 3.6786015 4.70036411 1.831105e-008 2.16002631 4.70036411 -1.831105e-008
		 2.91931391 4.70036411 0.75928766 3.6786015 5.45965242 0.75928766 2.91931391 6.21893978 0.75928754
		 2.16002631 5.45965242 0.75928766 3.6786015 6.21893978 -1.7738831e-008 2.91931391 6.2189393 -0.75928771
		 2.91931391 5.45965242 1.043495536 2.91931391 6.50314808 -2.9755457e-008 2.91931391 5.45965242 -1.043495536
		 2.91931391 4.41615677 2.9755457e-008 3.96280956 5.45965242 -1.6022168e-008 1.87581837 5.45965242 1.6022168e-008
		 2.52737546 5.067713261 0.9061693 3.31125259 5.067713261 0.9061693 3.31125259 5.85159111 0.90616935
		 2.52737546 5.85159111 0.9061693 2.52737546 6.36582136 0.39193848 3.31125259 6.36582136 0.39193851
		 3.31125259 6.36582136 -0.3919386 2.52737546 6.36582136 -0.39193851 2.52737546 5.85159111 -0.90616935
		 3.31125259 5.85159111 -0.90616935 3.31125259 5.067713261 -0.90616941 2.52737546 5.067713261 -0.90616935
		 2.52737546 4.55348301 -0.39193848 3.31125259 4.55348301 -0.39193851 3.31125259 4.55348301 0.3919386
		 2.52737546 4.55348301 0.39193851 3.82548332 5.067713261 0.39193854 3.82548332 5.067713261 -0.39193851
		 3.82548332 5.85159111 -0.3919386 3.82548332 5.85159111 0.3919386;
	setAttr ".vt[1826:1991]" 2.013144493 5.067713261 -0.3919386 2.013144493 5.067713261 0.39193851
		 2.013144493 5.85159111 0.3919386 2.013144493 5.85159111 -0.39193854 2.91931391 5.044940948 0.9721933
		 3.33402538 5.45965242 0.9721933 2.91931391 5.87436342 0.9721933 2.50460243 5.45965242 0.9721933
		 2.91931391 6.43184566 0.41471145 3.33402538 6.43184566 0 2.91931391 6.43184566 -0.41471145
		 2.50460243 6.43184566 4.5777626e-009 2.91931391 5.87436342 -0.97219336 3.33402538 5.45965242 -0.9721933
		 2.91931391 5.044940948 -0.97219336 2.50460243 5.45965242 -0.9721933 2.91931391 4.48745918 -0.41471145
		 3.33402538 4.48745918 0 2.91931391 4.48745918 0.41471145 2.50460243 4.48745918 -4.5777626e-009
		 3.89150739 5.044940948 -4.5777626e-009 3.89150715 5.45965242 -0.41471145 3.89150739 5.87436342 -4.5777626e-009
		 3.89150715 5.45965242 0.41471145 1.94712055 5.044940948 4.5777626e-009 1.94712067 5.45965242 0.41471145
		 1.94712043 5.87436342 4.5777626e-009 1.94712067 5.45965242 -0.41471145 2.55363727 4.74749947 0.71215284
		 3.28499055 4.74749947 0.71215296 3.63146687 5.093975067 0.71215302 3.63146687 5.8253293 0.71215308
		 3.28499055 6.17180538 0.71215302 2.55363727 6.17180538 0.71215302 2.20716095 5.8253293 0.71215296
		 2.20716095 5.093975067 0.71215302 3.63146687 6.17180538 0.36567667 3.63146687 6.17180538 -0.3656767
		 3.28499055 6.17180538 -0.71215284 2.55363727 6.17180538 -0.71215296 2.20716095 6.17180538 -0.3656767
		 2.20716095 6.17180538 0.3656767 3.63146687 5.8253293 -0.71215296 3.63146687 5.093975067 -0.71215302
		 3.28499055 4.74749947 -0.71215302 2.55363727 4.74749947 -0.71215302 2.20716095 5.093975067 -0.71215296
		 2.20716095 5.8253293 -0.71215296 3.63146687 4.74749947 -0.36567667 3.63146687 4.74749947 0.3656767
		 2.20716095 4.74749947 0.3656767 2.20716095 4.74749947 -0.36567667 2.38578796 4.92612648 0.75913215
		 2.72624159 4.87003613 0.86802393 2.71130824 5.25164652 1.008027792 2.32969761 5.2665801 0.86802393
		 3.11238599 4.87003613 0.86802393 3.45283961 4.92612648 0.75913215 3.50893021 5.2665801 0.86802393
		 3.12731957 5.25164652 1.0080276728 3.12731957 5.66765833 1.008027792 3.50893021 5.65272427 0.86802393
		 3.45283961 5.99317837 0.75913215 3.11238599 6.049268246 0.86802393 2.32969761 5.65272427 0.86802399
		 2.71130824 5.66765833 1.008027792 2.72624159 6.049268246 0.86802393 2.38578796 5.99317837 0.75913215
		 2.38578796 6.21878386 0.53352588 2.72624159 6.32767582 0.58961624 2.71130824 6.4676795 0.20800573
		 2.32969761 6.32767582 0.19307198 3.11238599 6.32767582 0.58961636 3.45283961 6.21878386 0.53352582
		 3.50893021 6.32767582 0.19307198 3.12731957 6.4676795 0.20800573 3.12731957 6.4676795 -0.20800573
		 3.50893021 6.32767582 -0.19307198 3.45283961 6.21878386 -0.53352582 3.11238599 6.32767582 -0.58961624
		 2.32969761 6.32767582 -0.19307193 2.71130824 6.4676795 -0.20800577 2.72624159 6.32767582 -0.58961624
		 2.38578796 6.21878386 -0.53352582 2.38578796 5.99317837 -0.75913215 2.72624159 6.049268246 -0.86802393
		 2.71130824 5.66765833 -1.008027792 2.32969761 5.65272427 -0.86802393 3.11238599 6.049268246 -0.86802393
		 3.45283961 5.99317837 -0.75913215 3.50893021 5.65272427 -0.86802393 3.12731957 5.66765833 -1.0080276728
		 3.12731957 5.25164652 -1.008027792 3.50893021 5.2665801 -0.86802393 3.45283961 4.92612648 -0.75913215
		 3.11238599 4.87003613 -0.86802393 2.32969761 5.2665801 -0.86802393 2.71130824 5.25164652 -1.008027792
		 2.72624159 4.87003613 -0.86802393 2.38578796 4.92612648 -0.75913215 2.38578796 4.70052004 -0.53352582
		 2.72624159 4.59162855 -0.58961624 2.71130824 4.45162487 -0.20800573 2.32969761 4.59162855 -0.19307198
		 3.11238599 4.59162855 -0.58961636 3.45283961 4.70052004 -0.53352582 3.50893021 4.59162855 -0.19307198
		 3.12731957 4.45162487 -0.20800573 3.12731957 4.45162487 0.20800573 3.50893021 4.59162855 0.19307198
		 3.45283961 4.70052004 0.53352582 3.11238599 4.59162855 0.58961624 2.32969761 4.59162855 0.19307193
		 2.71130824 4.45162487 0.20800577 2.72624159 4.59162855 0.58961624 2.38578796 4.70052004 0.53352582
		 3.67844629 4.92612648 0.53352582 3.78733778 4.87003613 0.19307199 3.9273417 5.25164652 0.20800573
		 3.78733778 5.2665801 0.58961624 3.78733778 4.87003613 -0.19307201 3.67844629 4.92612648 -0.53352582
		 3.78733778 5.2665801 -0.58961624 3.9273417 5.25164652 -0.20800573 3.9273417 5.66765833 -0.20800577
		 3.78733778 5.65272427 -0.58961624 3.67844629 5.99317837 -0.53352582 3.78733778 6.049268246 -0.19307198
		 3.78733802 5.65272427 0.5896163 3.9273417 5.66765833 0.20800573 3.78733778 6.049268246 0.19307198
		 3.67844629 5.99317837 0.53352588 2.16018176 4.92612648 -0.53352582 2.051290035 4.87003613 -0.19307199
		 1.91128612 5.25164652 -0.20800573 2.051290035 5.2665801 -0.58961624 2.051290035 4.87003613 0.19307201
		 2.16018176 4.92612648 0.53352582 2.051290035 5.2665801 0.58961624 1.91128623 5.25164652 0.20800576
		 1.91128612 5.66765833 0.20800577 2.051290035 5.65272427 0.58961624 2.16018176 5.99317837 0.53352582
		 2.051290035 6.049268246 0.19307198 2.051289797 5.65272427 -0.58961624 1.91128612 5.66765833 -0.20800573
		 2.051290035 6.049268246 -0.19307198 2.16018176 5.99317837 -0.53352588 2.54459214 4.89459229 0.82546711
		 2.71877527 5.052241325 0.95542622 2.51190233 5.25911331 0.95542622 2.35425401 5.08493042 0.82546723
		 3.29403543 4.89459229 0.82546723 3.48437405 5.08493042 0.82546711 3.32672501 5.25911331 0.95542622
		 3.11985278 5.052241325 0.95542622 3.32672524 5.66019154 0.95542628 3.48437405 5.83437395 0.82546723
		 3.29403543 6.024712086 0.82546711 3.11985278 5.86706305 0.95542628 2.51190281 5.66019154 0.95542622
		 2.71877527 5.86706305 0.95542622 2.54459214 6.024712086 0.82546723 2.35425401 5.83437395 0.82546705
		 2.54459214 6.28511906 0.56505996 2.71877527 6.41507864 0.40741122;
	setAttr ".vt[1992:2157]" 2.51190281 6.41507864 0.20053883 2.35425401 6.28511906 0.37472147
		 3.29403543 6.28511906 0.56506002 3.48437405 6.28511906 0.37472144 3.32672501 6.41507864 0.20053883
		 3.11985278 6.41507864 0.40741113 3.32672524 6.41507864 -0.20053887 3.48437405 6.28511906 -0.37472147
		 3.29403543 6.28511906 -0.56505996 3.11985278 6.41507864 -0.40741116 2.51190281 6.41507864 -0.20053889
		 2.71877527 6.41507864 -0.40741122 2.54459214 6.28511906 -0.56506002 2.35425401 6.28511906 -0.37472144
		 2.54459214 6.024712086 -0.82546723 2.71877527 5.86706305 -0.95542622 2.51190281 5.66019106 -0.95542628
		 2.35425401 5.83437395 -0.82546723 3.29403543 6.024712086 -0.82546723 3.48437405 5.83437395 -0.82546723
		 3.32672501 5.66019106 -0.95542622 3.11985278 5.86706305 -0.95542616 3.32672524 5.25911331 -0.95542628
		 3.48437405 5.08493042 -0.82546723 3.29403543 4.89459229 -0.82546711 3.11985278 5.052241325 -0.95542628
		 2.51190281 5.25911331 -0.95542622 2.71877527 5.052241325 -0.95542622 2.54459214 4.89459229 -0.82546723
		 2.35425401 5.08493042 -0.82546711 2.54459214 4.63418484 -0.56505996 2.71877527 4.50422621 -0.40741122
		 2.51190281 4.50422621 -0.20053883 2.35425401 4.63418484 -0.37472147 3.29403543 4.63418484 -0.56506002
		 3.48437405 4.63418484 -0.37472144 3.32672501 4.50422621 -0.20053883 3.11985278 4.50422621 -0.40741113
		 3.32672524 4.50422621 0.20053887 3.48437405 4.63418484 0.37472147 3.29403543 4.63418484 0.56505996
		 3.11985278 4.50422621 0.40741116 2.51190281 4.50422621 0.20053889 2.71877527 4.50422621 0.40741122
		 2.54459214 4.63418484 0.56506002 2.35425401 4.63418484 0.37472144 3.74478102 4.89459229 0.37472141
		 3.87474012 5.052241325 0.2005389 3.87474012 5.25911331 0.40741116 3.74478102 5.08493042 0.56506002
		 3.74478102 4.89459229 -0.37472147 3.74478102 5.08493042 -0.56505996 3.87474012 5.25911331 -0.40741116
		 3.87474012 5.052241325 -0.20053889 3.87474012 5.66019154 -0.40741122 3.74478102 5.83437395 -0.56506002
		 3.74478102 6.024712086 -0.37472144 3.87474012 5.86706305 -0.20053889 3.87474012 5.66019154 0.40741113
		 3.87474012 5.86706305 0.20053883 3.74478102 6.024712086 0.37472147 3.74478102 5.83437395 0.56505996
		 2.093846798 4.89459229 -0.37472141 1.96388757 5.052241325 -0.20053883 1.96388757 5.25911331 -0.40741116
		 2.09384656 5.08493042 -0.56506002 2.09384656 4.89459229 0.37472147 2.09384656 5.08493042 0.56505996
		 1.96388757 5.25911331 0.40741116 1.96388757 5.052241325 0.20053889 1.96388757 5.66019154 0.40741122
		 2.09384656 5.83437395 0.56506002 2.093846798 6.024712086 0.37472144 1.96388757 5.86706305 0.20053887
		 1.96388757 5.66019154 -0.40741113 1.96388757 5.86706305 -0.20053883 2.09384656 6.024712086 -0.37472147
		 2.09384656 5.83437395 -0.56506002 2.91931391 5.24791336 1.025628328 2.91931391 4.85950279 0.88335764
		 3.13105321 5.45965242 1.025628328 3.51946378 5.45965242 0.88335764 2.91931391 5.67139149 1.025628328
		 2.91931391 6.059802055 0.88335758 2.70757484 5.45965242 1.025628328 2.31916404 5.45965242 0.88335776
		 2.91931391 6.48528099 0.21173924 2.91931391 6.34300995 0.60014987 3.13105321 6.48528099 5.6077592e-008
		 3.51946378 6.34300995 2.7466578e-008 2.91931391 6.48528099 -0.21173914 2.91931391 6.34300995 -0.60014987
		 2.70757484 6.48528099 2.2888813e-009 2.31916404 6.34300995 0 2.91931391 5.67139149 -1.025628328
		 2.91931391 6.059802055 -0.88335764 3.13105321 5.45965242 -1.025628328 3.51946378 5.45965242 -0.88335764
		 2.91931391 5.24791336 -1.025628328 2.91931391 4.85950279 -0.88335758 2.70757484 5.45965242 -1.025628328
		 2.31916404 5.45965242 -0.88335776 2.91931391 4.43402338 -0.21173924 2.91931391 4.5762949 -0.60014987
		 3.13105321 4.43402338 -5.6077592e-008 3.51946378 4.5762949 -2.7466578e-008 2.91931391 4.43402338 0.21173914
		 2.91931391 4.5762949 0.60014987 2.70757484 4.43402338 -2.2888813e-009 2.31916404 4.5762949 0
		 3.94494224 5.24791336 -1.9455491e-008 3.80267143 4.85950279 9.1555252e-009 3.94494224 5.45965242 -0.2117392
		 3.80267143 5.45965242 -0.60014987 3.94494224 5.67139149 -3.8910983e-008 3.80267143 6.059802055 -3.6622101e-008
		 3.94494224 5.45965242 0.21173915 3.80267143 5.45965242 0.60014987 1.89368546 5.24791336 1.9455491e-008
		 2.035956144 4.85950279 -9.1555252e-009 1.89368546 5.45965242 0.2117392 2.035956144 5.45965242 0.60014987
		 1.89368546 5.67139149 3.8910983e-008 2.035956383 6.059802055 3.6622101e-008 1.89368546 5.45965242 -0.21173915
		 2.035956144 5.45965242 -0.60014987 2.72997546 4.71363163 0.74602056 2.40329933 4.79603338 0.66361827
		 3.10865235 4.71363163 0.74602056 3.43532801 4.79603338 0.66361833 3.6653347 5.27031374 0.74602056
		 3.58293223 4.94363832 0.66361839 3.6653347 5.64899111 0.74602056 3.58293223 5.97566652 0.66361833
		 3.10865235 6.20567274 0.74602056 3.43532801 6.12327051 0.66361827 2.72997546 6.20567274 0.74602056
		 2.40329933 6.12327051 0.66361833 2.17329335 5.64899111 0.74602056 2.25569558 5.97566652 0.66361833
		 2.17329335 5.27031374 0.74602056 2.25569558 4.94363832 0.66361839 3.6653347 6.20567274 0.18933854
		 3.58293223 6.12327051 0.51601422 3.6653347 6.20567274 -0.18933854 3.58293223 6.12327051 -0.51601422
		 3.10865235 6.20567274 -0.74602056 3.43532801 6.12327003 -0.66361833 2.72997546 6.20567274 -0.74602056
		 2.40329933 6.12327051 -0.66361833 2.17329335 6.20567274 -0.18933854 2.25569558 6.12327003 -0.51601422
		 2.17329335 6.20567274 0.18933855 2.25569558 6.12327051 0.51601422 3.6653347 5.64899111 -0.74602056
		 3.58293223 5.97566652 -0.66361833 3.6653347 5.27031374 -0.74602056 3.58293223 4.94363832 -0.66361827
		 3.10865235 4.71363163 -0.74602056 3.43532801 4.79603338 -0.66361827 2.72997546 4.71363163 -0.74602056
		 2.40329933 4.79603338 -0.66361833 2.17329335 5.27031374 -0.74602056 2.25569558 4.94363832 -0.66361827
		 2.17329335 5.64899111 -0.74602056 2.25569558 5.97566652 -0.66361833;
	setAttr ".vt[2158:2323]" 3.6653347 4.71363163 -0.18933854 3.58293223 4.79603338 -0.51601422
		 3.6653347 4.71363163 0.18933854 3.58293223 4.79603338 0.51601422 2.17329335 4.71363163 0.18933854
		 2.25569558 4.79603434 0.51601422 2.17329335 4.71363163 -0.18933854 2.25569558 4.79603338 -0.51601422
		 2.90948963 4.77126026 0.68838912 3.098827839 4.78452873 0.67512375 3.10280037 4.92287254 0.78298664
		 2.90972829 4.91233969 0.79832065 3.11074042 5.086912632 0.86159438 2.91020131 5.079614162 0.878362
		 3.11862755 5.26877546 0.90950489 2.91062188 5.26504278 0.92710561 3.12252784 5.45965242 0.92563093
		 2.91078854 5.45965242 0.94349819 3.11862755 5.65052843 0.90950507 2.91062188 5.65426302 0.92710549
		 3.11074042 5.83239079 0.86159456 2.91020155 5.83969021 0.87836182 3.10280037 5.99643278 0.78298616
		 2.90972829 6.006966114 0.79832006 3.098828077 6.13477707 0.67512286 2.90948963 6.14804411 0.6883899
		 3.10280037 6.24263811 0.53677964 2.90972853 6.25797081 0.54731542 3.11074042 6.32124758 0.37273663
		 2.91020155 6.3380146 0.38003772 3.11862731 6.36915731 0.1908762 2.91062164 6.38675785 0.19461215
		 3.12252736 6.38528347 -1.0328365e-006 2.9107883 6.40315008 1.0346994e-006 3.11862731 6.36915731 -0.19087648
		 2.91062164 6.38675833 -0.19461127 3.11074042 6.32124853 -0.37273374 2.91020179 6.33801556 -0.38003486
		 3.10280061 6.24263716 -0.53678197 2.90972853 6.25797129 -0.54731458 3.098828554 6.13477707 -0.67512304
		 2.90949011 6.14804173 -0.68839133 3.10280037 5.99643087 -0.78298706 2.90972829 6.0069670677 -0.7983191
		 3.11074042 5.83239031 -0.86159462 2.91020155 5.83969069 -0.8783617 3.11862731 5.65052938 -0.90950489
		 2.91062164 5.65426207 -0.92710543 3.12252784 5.45965195 -0.92563087 2.91078854 5.45965242 -0.94349813
		 3.11862755 5.26877546 -0.90950507 2.91062188 5.26504183 -0.92710549 3.11073995 5.086913109 -0.8615945
		 2.91020155 5.079614162 -0.87836188 3.10280037 4.92287254 -0.78298646 2.90972853 4.91233969 -0.79832083
		 3.098827839 4.78452826 -0.67512351 2.90948963 4.77126074 -0.68838954 3.10280037 4.67666531 -0.5367797
		 2.90972853 4.66133213 -0.54731357 3.11074066 4.59805727 -0.37273675 2.91020179 4.58128929 -0.3800374
		 3.11862731 4.55014706 -0.19087619 2.9106214 4.53254652 -0.1946107 3.1225276 4.53402138 1.1669471e-006
		 2.91078806 4.51615381 -1.1688099e-006 3.11862755 4.55014849 0.1908804 2.91062188 4.53254652 0.1946113
		 3.11074066 4.59805727 0.37273803 2.91020155 4.58129025 0.38003731 3.10280037 4.67666531 0.5367797
		 2.90972829 4.66133213 0.54731321 -2.53774118 4.99541187 0.3938233 2.53821588 4.99541187 0.3938233
		 -2.53774118 6.15544987 0.70696425 2.53821588 6.15544987 0.70696425 -2.53760529 6.53373337 -0.3419157
		 2.53835154 6.53373337 -0.3419157 -2.53760529 5.40139961 -0.79714686 2.53835177 5.40139961 -0.79714686
		 -1.64712679 6.52247429 1.08948195 -1.64556539 7.10561609 -0.44873464 -1.64556539 4.97819901 -1.19283462
		 -1.64712679 4.42988062 0.45270273 1.61805534 6.52247429 1.08948195 1.61961663 7.10561609 -0.44873464
		 1.61961663 4.97819901 -1.1928345 1.61805522 4.42988062 0.45270273 -0.0849806 7.29964924 -0.40994698
		 -0.084980577 4.79373026 -1.27032673 -0.091755651 4.2442379 0.39900085 -0.091755643 6.73418379 1.23626804
		 -0.12563099 5.33935356 1.27479529 -1.65493298 5.35143375 1.20588362 -2.64115071 5.48517418 0.78806311
		 -2.64069319 6.021760464 -0.80642718 -1.64556539 6.090585709 -1.22668672 -0.084980577 6.081780434 -1.31735826
		 1.61961663 6.090585709 -1.22668672 2.64111257 6.021760464 -0.80642718 2.64065504 5.48517418 0.78806311
		 1.61024904 5.35143375 1.20588374 -0.94170582 5.34124804 1.25734532 2.24444246 6.30284548 0.95726776
		 2.64111257 6.35649633 0.18969631 2.24474764 6.83049679 -0.46437377 1.61961651 6.97236633 0.36680183
		 1.61961651 5.49922276 -1.38475406 2.24474764 6.10110521 -1.13867295 2.24474764 5.24168682 -1.090058804
		 1.61961651 4.56093121 -0.42227194 2.24444246 4.69360352 0.5297398 1.61337149 4.76750565 0.95785832
		 2.24291754 5.37441349 1.12129819 0.80119687 6.084051132 -1.29107249 0.80119687 4.8351469 -1.25179791
		 0.7964769 4.28612423 0.41101077 0.77287668 5.34124804 1.25734532 0.7964769 6.67482662 1.19224763
		 0.80119687 7.25579453 -0.42433614 -1.65181065 5.95929337 1.30946708 -0.11208084 6.072618961 1.43489325
		 -2.64099813 5.83633089 0.83165169 -2.64069319 6.33842564 -0.62696993 -1.64556551 6.71886969 -0.94728893
		 -0.084980562 6.82181168 -0.98439008 1.61961651 6.71886969 -0.94728893 2.64111257 6.33842564 -0.62696993
		 2.64080763 5.83633089 0.83165169 1.61337149 5.95929337 1.30946708 -2.24337411 4.69360352 0.5297398
		 -1.65181065 4.76750565 0.95785832 -2.24489927 5.37441349 1.12129819 -2.64099813 5.16495085 0.6922341
		 -2.24337411 6.30284548 0.95726776 -1.64556551 6.97236633 0.36680183 -2.24306917 6.83049679 -0.46437377
		 -2.64069319 6.35649633 0.18969631 -2.24306917 6.10110521 -1.13867295 -1.64556551 5.49922276 -1.38475406
		 -2.24306917 5.24168682 -1.090058804 -2.64069319 5.71303415 -0.9275645 -1.64556551 4.56093121 -0.42227194
		 -2.64069319 5.19970894 -0.202057 2.64111257 5.19970942 -0.20205699 2.64111257 5.71303415 -0.9275645
		 2.77323437 5.75870371 -0.0093469368 2.64080763 5.16495085 0.6922341 -2.77323437 5.75870371 -0.0093469368
		 -0.91810548 6.67482662 1.19224763 -0.084980562 7.20681667 0.47579703 -0.91338539 7.25579453 -0.42433614
		 -0.91338539 6.084051132 -1.29107249 -0.084980562 5.38803244 -1.47867715 -0.91338539 4.8351469 -1.25179791
		 -0.084980562 4.35203743 -0.49428695 -0.91810536 4.28612423 0.41101071 -0.11208084 4.651618 0.95909637
		 -2.24428916 4.92726517 0.95741487 -2.24306917 6.6867671 0.28242806 -2.24306917 5.65804338 -1.28224277
		 -2.24306917 4.85930872 -0.31940806 2.77323437 5.48777199 -0.10274901 -2.77323437 5.48777199 -0.10274901
		 -0.91338539 7.14713764 0.44113821 -0.91338539 5.41299677 -1.45306897;
	setAttr ".vt[2324:2489]" -0.91338539 4.39893818 -0.47811827 -0.93226558 4.67846155 0.95862907
		 2.24474764 6.6867671 0.28242806 2.24474764 5.65804338 -1.28224277 2.24474764 4.85930872 -0.31940806
		 2.24352765 4.92726517 0.95741487 0.80119693 5.41299677 -1.45306897 0.80119693 4.39893818 -0.47811827
		 0.78231674 4.67846155 0.95862919 0.80119693 7.14713764 0.44113818 -0.93226558 6.039783001 1.39976728
		 -2.24428916 5.84916735 1.17907012 -2.77323437 6.047709942 0.090286426 -2.24306917 6.56359959 -0.90206194
		 -0.91338539 6.79987526 -0.97495067 0.80119693 6.79987526 -0.97495067 2.24474764 6.56359959 -0.90206194
		 2.77323437 6.047709942 0.090286426 2.24352765 5.84916735 1.17907012 0.78231674 6.039783001 1.39976728
		 -3.16790366 1.068627477 0.29638812 -2.78737044 1.068627477 0.29638812 -3.16790366 1.4491607 0.29638809
		 -2.78737044 1.4491607 0.29638809 -3.16790366 1.4491607 -0.084145069 -2.78737044 1.44916058 -0.084145069
		 -3.16790366 1.068627477 -0.084145069 -2.78737044 1.068627477 -0.084145069 -3.21795678 1.4992137 0.10612152
		 -2.73731732 1.25889409 -0.1341981 -2.97763705 1.018574476 -0.1341981 -3.21795678 1.25889409 -0.1341981
		 -2.73731732 1.018574476 0.10612152 -3.21795678 1.018574476 0.10612153 -2.97763705 1.018574476 0.34644115
		 -2.73731732 1.25889409 0.34644115 -2.97763705 1.4992137 0.34644115 -3.21795678 1.25889409 0.34644115
		 -2.73731732 1.4992137 0.10612153 -2.97763705 1.4992137 -0.1341981 -2.97763705 1.25889409 0.43433136
		 -2.97763705 1.58710396 0.10612152 -2.97763705 1.25889409 -0.22208832 -2.97763705 0.93068421 0.10612153
		 -2.64942718 1.25889409 0.10612153 -3.30584693 1.25889409 0.10612153 -3.099580526 1.13695049 0.39152139
		 -2.85569358 1.13695049 0.39152139 -2.85569358 1.38083768 0.39152139 -3.099580526 1.38083768 0.39152139
		 -3.099580526 1.54429388 0.22806509 -2.85569358 1.54429388 0.2280651 -2.85569358 1.54429388 -0.01582206
		 -3.099580765 1.54429388 -0.015822046 -3.099580526 1.38083768 -0.17927833 -2.85569358 1.38083768 -0.17927833
		 -2.85569358 1.13695049 -0.17927833 -3.099580765 1.13695049 -0.17927833 -3.099580526 0.97349423 -0.015822038
		 -2.85569358 0.97349423 -0.015822046 -2.85569358 0.97349423 0.2280651 -3.099580765 0.97349423 0.2280651
		 -2.69223714 1.13695049 0.2280651 -2.69223714 1.13695049 -0.015822046 -2.69223714 1.38083768 -0.015822046
		 -2.69223714 1.38083768 0.22806509 -3.26303697 1.13695049 -0.01582206 -3.26303697 1.13695049 0.2280651
		 -3.26303697 1.38083768 0.22806509 -3.26303697 1.38083768 -0.015822038 -2.97763705 1.12786961 0.41227776
		 -2.84661245 1.25889409 0.41227776 -2.97763705 1.38991857 0.41227776 -3.10866165 1.25889409 0.4122777
		 -2.97763705 1.56505036 0.23714601 -2.84661245 1.56505036 0.10612153 -2.97763705 1.56505036 -0.024902955
		 -3.10866165 1.56505024 0.10612152 -2.97763705 1.38991857 -0.20003469 -2.84661245 1.25889409 -0.20003469
		 -2.97763705 1.12786961 -0.20003469 -3.10866165 1.25889409 -0.20003466 -2.97763705 0.95273787 -0.024902955
		 -2.84661245 0.95273787 0.10612152 -2.97763705 0.95273787 0.23714601 -3.10866165 0.95273793 0.10612153
		 -2.67148089 1.12786961 0.10612153 -2.67148089 1.25889409 -0.024902955 -2.67148089 1.38991857 0.10612152
		 -2.67148089 1.25889409 0.23714601 -3.28379321 1.12786961 0.10612152 -3.28379321 1.25889409 0.23714601
		 -3.28379321 1.38991857 0.10612153 -3.28379321 1.25889409 -0.024902955 -3.09049964 1.035114646 0.32990092
		 -2.86477447 1.035114646 0.32990092 -2.75385761 1.14603138 0.32990092 -2.75385761 1.37175679 0.32990092
		 -2.86477447 1.48267353 0.32990092 -3.09049964 1.48267353 0.32990092 -3.20141649 1.37175679 0.32990092
		 -3.20141649 1.14603138 0.32990092 -2.75385761 1.48267353 0.21898419 -2.75385761 1.48267353 -0.0067411214
		 -2.86477447 1.48267353 -0.11765788 -3.09049964 1.48267353 -0.11765788 -3.20141649 1.48267353 -0.0067411363
		 -3.20141649 1.48267353 0.21898419 -2.75385761 1.37175679 -0.11765788 -2.75385761 1.14603138 -0.11765788
		 -2.86477447 1.035114646 -0.11765788 -3.09049964 1.035114646 -0.11765788 -3.20141649 1.14603138 -0.11765788
		 -3.20141649 1.37175679 -0.11765788 -2.75385761 1.035114646 -0.0067411363 -2.75385761 1.035114646 0.21898417
		 -3.20141649 1.035114646 0.21898419 -3.20141649 1.035114646 -0.0067411363 2.3961339 0.95491874 -0.080191292
		 2.39078593 0.90688747 0.11570565 2.6535008 1.40419292 0.036990821 2.64815283 1.35616159 0.23288777
		 2.68379021 1.38768172 0.03376944 2.67844224 1.33965051 0.22966638 2.42642355 0.93840766 -0.08341267
		 2.42107534 0.89037639 0.11248427 2.42899752 0.73512805 -0.13318381 2.42364931 0.68709671 0.062713146
		 2.3933599 0.70360792 0.065934539 2.39870811 0.75163913 -0.12996241 -1.15217018 1.37514865 0.30456918
		 -0.75527483 1.37514865 0.30456918 -1.15217018 2.040412426 0.30456913 -0.75527483 2.040412426 0.30456913
		 -1.15217018 2.040412426 -0.092326134 -0.75527483 2.040412188 -0.092326134 -1.15217018 1.37514865 -0.092326134
		 -0.75527483 1.37514865 -0.092326134 -1.20437539 2.12791705 0.10612152 -0.70306957 1.70778048 -0.14453135
		 -0.95372248 1.28764391 -0.14453135 -1.20437539 1.70778048 -0.14453135 -0.70306957 1.28764391 0.10612152
		 -1.20437539 1.28764391 0.10612153 -0.95372248 1.28764391 0.35677439 -0.70306957 1.70778048 0.35677439
		 -0.95372248 2.12791705 0.35677439 -1.20437539 1.70778048 0.35677439 -0.70306957 2.12791705 0.10612153
		 -0.95372248 2.12791705 -0.14453135 -0.95372248 1.70778048 0.44844371 -0.95372248 2.28157043 0.10612152
		 -0.95372248 1.70778048 -0.23620065 -0.95372248 1.13399053 0.10612153 -0.61140031 1.70778048 0.10612153
		 -1.29604459 1.70778048 0.10612153 -1.080909371 1.49459374 0.40379298 -0.82653558 1.49459374 0.40379304
		 -0.82653558 1.92096722 0.40379298 -1.080909371 1.92096722 0.40379298 -1.080909371 2.20672822 0.2333084
		 -0.82653558 2.20672822 0.23330842 -0.82653558 2.20672822 -0.021065384 -1.080909371 2.20672822 -0.021065369
		 -1.080909371 1.92096722 -0.19154994 -0.82653558 1.92096722 -0.19154994;
	setAttr ".vt[2490:2655]" -0.82653558 1.49459374 -0.19154994 -1.080909371 1.49459374 -0.19154994
		 -1.080909371 1.20883274 -0.021065354 -0.82653558 1.20883274 -0.021065369 -0.82653558 1.20883274 0.23330843
		 -1.080909371 1.20883274 0.23330842 -0.65605104 1.49459374 0.23330843 -0.65605104 1.49459374 -0.021065369
		 -0.65605104 1.92096722 -0.021065369 -0.65605098 1.92096722 0.2333084 -1.25139391 1.49459374 -0.021065384
		 -1.25139391 1.49459374 0.23330842 -1.25139391 1.92096722 0.2333084 -1.25139391 1.92096722 -0.021065354
		 -0.95372248 1.47871804 0.4254418 -0.81706423 1.70778048 0.4254418 -0.95372248 1.93684292 0.42544186
		 -1.090380788 1.70778048 0.4254418 -0.95372248 2.24301529 0.24277979 -0.81706423 2.24301529 0.10612153
		 -0.95372248 2.24301529 -0.030536741 -1.090380788 2.24301529 0.10612151 -0.95372248 1.93684292 -0.21319877
		 -0.81706423 1.70778048 -0.21319877 -0.95372248 1.47871804 -0.2131988 -1.090380788 1.70778048 -0.21319874
		 -0.95372248 1.17254567 -0.030536741 -0.81706423 1.17254567 0.10612152 -0.95372248 1.17254567 0.24277979
		 -1.090380788 1.17254567 0.10612154 -0.63440216 1.47871804 0.10612153 -0.63440216 1.70778048 -0.030536741
		 -0.63440216 1.93684292 0.10612151 -0.63440222 1.70778048 0.24277979 -1.2730428 1.47871804 0.10612152
		 -1.2730428 1.70778048 0.24277979 -1.2730428 1.93684292 0.10612154 -1.27304268 1.70778048 -0.030536741
		 -1.071437955 1.31656015 0.33952299 -0.83600694 1.31656015 0.33952299 -0.720321 1.51046932 0.33952299
		 -0.720321 1.90509152 0.33952299 -0.83600694 2.099000931 0.33952299 -1.071437955 2.099000931 0.33952299
		 -1.18712389 1.90509152 0.33952299 -1.18712401 1.51046932 0.33952299 -0.720321 2.099000931 0.22383705
		 -0.720321 2.099000931 -0.011593983 -0.83600694 2.099000931 -0.12727994 -1.071437955 2.099000931 -0.12727994
		 -1.18712389 2.099000931 -0.011593997 -1.18712389 2.099000931 0.22383705 -0.720321 1.90509164 -0.12727994
		 -0.720321 1.51046932 -0.12727994 -0.83600694 1.31656015 -0.12727994 -1.071437955 1.31656015 -0.12727994
		 -1.18712389 1.51046932 -0.12727994 -1.18712389 1.90509164 -0.12727994 -0.720321 1.31656015 -0.011593997
		 -0.720321 1.31656015 0.22383703 -1.18712389 1.31656015 0.22383705 -1.18712389 1.31656015 -0.011593997
		 2.76686382 0.93016672 0.4780947 2.96863389 0.93016672 0.4780947 2.76686382 1.38253427 0.20028153
		 2.96863389 1.38253427 0.20028153 2.76686382 1.36440253 0.17075725 2.96863389 1.36440253 0.17075725
		 2.76686382 0.91203493 0.44857037 2.96863389 0.91203493 0.44857037 2.76686382 0.70284301 0.45528877
		 2.96863389 0.70284301 0.45528877 2.96863389 0.7209748 0.48481303 2.76686382 0.7209748 0.48481303
		 -3.16617107 3.75127363 0.19128755 -2.78324533 3.75127363 0.19128753 -3.16617107 4.6417222 0.19128755
		 -2.78324533 4.6417222 0.19128753 -3.16617107 4.6417222 -0.19269976 -2.78324533 4.6417222 -0.19269976
		 -3.16617107 3.75127363 -0.19269976 -2.78324533 3.75127363 -0.19269976 -3.17581439 4.79755068 -0.012294755
		 -3.17581439 3.59544516 -0.012294755 -2.77256608 3.59544516 -0.012294755 -2.77256608 4.79755068 -0.012294755
		 -2.97428966 4.79755068 0.20152552 -2.97428989 4.99790192 -0.012294755 -2.97428966 4.79755068 -0.20231991
		 -2.97428966 3.59544516 -0.20231991 -2.97428989 3.39509416 -0.012294755 -2.97428966 3.59544516 0.20152552
		 -3.086892128 3.59544516 0.20152552 -3.086892128 4.79755068 0.20152552 -3.086892128 4.99790192 -0.012294755
		 -3.086892128 4.79755068 -0.20231991 -3.086892128 3.59544516 -0.20231991 -3.086892128 3.39509416 -0.012294757
		 -3.17581439 3.59544516 0.10695704 -3.17581439 4.79755068 0.10695704 -3.086892128 4.99790192 0.10695704
		 -2.97428989 4.99790192 0.10695704 -2.77256608 4.79755068 0.10695704 -2.77256608 3.59544516 0.10695704
		 -2.97428989 3.39509416 0.10695704 -3.086892128 3.39509416 0.10695704 -2.86796069 3.59544516 0.20152552
		 -2.86796069 4.79755068 0.20152552 -2.86796069 4.99790192 0.10695704 -2.86796069 4.99790192 -0.012294755
		 -2.86796069 4.79755068 -0.20231991 -2.86796069 3.59544516 -0.20231991 -2.86796069 3.39509416 -0.012294755
		 -2.86796069 3.39509416 0.10695704 -2.77256608 3.59544516 -0.11555674 -2.86796069 3.39509416 -0.11555672
		 -2.97428989 3.39509416 -0.11555674 -3.086892128 3.39509416 -0.11555672 -3.17581439 3.59544516 -0.11555672
		 -3.17581439 4.79755068 -0.11555674 -3.086892128 4.99790192 -0.11555672 -2.97428989 4.99790192 -0.11555672
		 -2.86796069 4.99790192 -0.11555672 -2.77256608 4.79755068 -0.11555672 -2.92072439 3.39509416 -0.012294755
		 -2.86796069 3.39509416 0.047024876 -2.92072439 3.39509416 0.10695705 -2.97428966 4.19649792 0.21468866
		 -2.92072439 3.59544516 0.20152552 -2.86796069 4.19649792 0.21468866 -2.92072439 4.79755068 0.20152552
		 -3.030897141 3.59544516 0.20152552 -3.030897141 4.79755068 0.20152552 -3.030897379 4.99790192 0.10695705
		 -3.030897379 4.99790192 -0.012294755 -3.030897379 4.99790192 -0.11555672 -3.030897141 4.79755068 -0.20231991
		 -3.030897141 3.59544516 -0.20231991 -3.030897379 3.39509416 -0.11555672 -3.030897379 3.39509416 -0.012294755
		 -3.030897379 3.39509416 0.10695705 -3.17581439 3.59544516 0.16203612 -3.17581439 4.79755068 0.16203612
		 -3.086892128 4.99790192 0.16203612 -2.97428966 4.99790192 0.16203612 -2.86796069 4.99790192 0.16203612
		 -2.77256608 3.59544516 0.16203612 -2.77256608 4.79755068 0.16203612 -2.77256584 4.19649792 0.20152551
		 -2.97428966 3.39509416 0.16203612 -2.86796069 3.39509416 0.16203612 -3.086892128 3.39509416 0.16203612
		 -2.8137579 3.59544516 0.20152552 -2.8137579 4.79755068 0.20152552 -2.8137579 4.99790192 0.10695705
		 -2.8137579 4.99790192 -0.012294755 -2.8137579 4.99790192 -0.11555672 -2.8137579 4.79755068 -0.20231991
		 -2.8137579 3.59544516 -0.20231991 -2.8137579 3.39509416 -0.11555672 -2.8137579 3.39509416 -0.012294755
		 -2.8137579 3.39509416 0.10695705 -2.86796069 3.39509416 -0.065536201 -2.77256608 3.59544516 -0.065536208
		 -2.97428989 3.39509416 -0.065536201 -3.086892128 3.39509416 -0.065536201;
	setAttr ".vt[2656:2821]" -3.17581439 3.59544516 -0.065536201 -3.17581439 4.79755068 -0.065536201
		 -3.086892128 4.99790192 -0.065536208 -2.97428989 4.99790192 -0.065536201 -2.86796069 4.99790192 -0.065536201
		 -2.77256608 4.79755068 -0.065536201 -3.13861918 3.59544516 0.20152552 -3.086892128 4.19649792 0.21468866
		 -3.13861918 4.79755068 0.20152552 -3.17581439 4.19649792 0.20152551 -3.13861942 4.99790192 0.10695705
		 -3.086892128 4.99790192 0.047024876 -3.13861918 4.99790192 -0.012294755 -3.17581439 4.79755068 0.047024876
		 -3.13861918 4.79755068 -0.20231991 -3.086892128 4.19649792 -0.21468866 -3.13861918 3.59544516 -0.20231991
		 -3.17581439 4.19649792 -0.20231989 -3.13861918 3.39509416 -0.012294755 -3.086892128 3.39509416 0.047024876
		 -3.13861942 3.39509416 0.10695705 -3.17581439 3.59544516 0.047024876 -2.77256608 3.59544516 0.047024876
		 -2.75883532 4.19649792 -0.012294755 -2.77256608 4.79755068 0.047024876 -2.75883532 4.19649792 0.10695705
		 -3.18821287 4.19649792 0.10695705 -3.18821263 4.19649792 -0.012294755 -3.17581439 3.59544516 -0.1652136
		 -3.18821287 4.19649792 -0.11555672 -3.17581439 4.79755068 -0.1652136 -3.086892128 3.39509416 -0.16521361
		 -3.13861942 3.39509416 -0.11555672 -2.75883532 4.19649792 -0.11555672 -2.77256608 3.59544516 -0.1652136
		 -2.77256584 4.19649792 -0.20231989 -2.77256608 4.79755068 -0.1652136 -3.13861942 4.99790192 -0.11555672
		 -3.086892128 4.99790192 -0.16521361 -2.92072439 4.99790192 0.10695705 -2.86796069 4.99790192 0.047024876
		 -2.92072439 4.99790192 -0.012294755 -2.97428989 4.99790192 0.047024876 -2.97428966 4.99790192 -0.16521361
		 -2.92072439 4.99790192 -0.11555672 -2.86796069 4.99790192 -0.16521361 -2.92072439 4.79755068 -0.20231991
		 -2.97428966 4.19649792 -0.21468866 -2.86796069 4.19649792 -0.21468866 -2.92072439 3.59544516 -0.20231991
		 -2.97428966 3.39509416 -0.16521361 -2.86796069 3.39509416 -0.16521361 -2.92072439 3.39509416 -0.11555672
		 -2.97428989 3.39509416 0.047024876 -3.13861918 4.19649792 0.21468866 -3.13861918 4.99790192 0.047024876
		 -3.13861918 4.19649792 -0.21468866 -3.13861918 3.39509416 0.047024876 -2.75883532 4.19649792 0.047024876
		 -3.18821263 4.19649792 0.047024876 -3.18821263 4.19649792 -0.1652136 -3.13861918 3.39509416 -0.1652136
		 -2.75883532 4.19649792 -0.1652136 -3.13861918 4.99790192 -0.1652136 -2.92072439 4.99790192 0.047024876
		 -2.92072439 4.99790192 -0.1652136 -2.92072439 4.19649792 -0.21468866 -2.92072439 3.39509416 -0.1652136
		 -2.92072439 3.39509416 0.047024876 -2.92072439 4.19649792 0.21468866 -3.030897141 4.19649792 0.21468866
		 -3.030897379 4.99790192 0.047024876 -3.030897379 4.99790192 -0.1652136 -3.030897141 4.19649792 -0.21468866
		 -3.030897141 3.39509416 -0.1652136 -3.030897379 3.39509416 0.047024876 -3.18821263 4.19649792 0.16203612
		 -3.13861918 4.99790192 0.16203612 -3.030897379 4.99790192 0.16203612 -2.92072439 4.99790192 0.16203612
		 -2.75883532 4.19649792 0.16203612 -2.92072439 3.39509416 0.16203612 -3.030897379 3.39509416 0.16203612
		 -3.13861918 3.39509416 0.16203612 -2.8137579 4.19649792 0.21468866 -2.8137579 4.99790192 0.16203612
		 -2.8137579 4.99790192 0.047024876 -2.8137579 4.99790192 -0.1652136 -2.8137579 4.19649792 -0.21468866
		 -2.8137579 3.39509416 -0.1652136 -2.8137579 3.39509416 0.047024876 -2.8137579 3.39509416 0.16203612
		 -2.8137579 3.39509416 -0.065536201 -2.92072439 3.39509416 -0.065536201 -3.030897379 3.39509416 -0.065536201
		 -3.13861918 3.39509416 -0.065536201 -3.18821263 4.19649792 -0.065536201 -3.13861918 4.99790192 -0.065536201
		 -3.030897379 4.99790192 -0.065536201 -2.92072439 4.99790192 -0.065536201 -2.8137579 4.99790192 -0.065536201
		 -2.75883532 4.19649792 -0.065536201 -2.54571772 0.91500211 0.17983764 -2.55310678 0.92229187 -0.021665409
		 -2.78541374 1.38796258 0.2057375 -2.79280281 1.39525235 0.0042344555 -2.8163023 1.37227726 0.20630273
		 -2.82369137 1.37956715 0.0047996864 -2.57660604 0.89931691 0.18040287 -2.5839951 0.90660667 -0.021100178
		 -2.58702469 0.69039977 0.17322695 -2.59441376 0.69768953 -0.028276108 -2.5635252 0.71337479 -0.028841339
		 -2.55613613 0.70608503 0.17266172 -1.10718465 2.55332899 0.29638812 -0.72665149 2.55332899 0.29638812
		 -1.10718465 2.93386221 0.29638809 -0.72665149 2.93386221 0.29638809 -1.10718465 2.93386221 -0.084145069
		 -0.72665149 2.93386221 -0.084145069 -1.10718465 2.55332899 -0.084145069 -0.72665149 2.55332899 -0.084145069
		 -1.15723777 2.98391533 0.10612152 -0.67659849 2.7435956 -0.1341981 -0.9169181 2.50327587 -0.1341981
		 -1.15723777 2.7435956 -0.1341981 -0.67659849 2.50327587 0.10612152 -1.15723777 2.50327587 0.10612153
		 -0.9169181 2.50327587 0.34644115 -0.67659849 2.7435956 0.34644115 -0.9169181 2.98391533 0.34644115
		 -1.15723777 2.7435956 0.34644115 -0.67659849 2.98391533 0.10612153 -0.9169181 2.98391533 -0.1341981
		 -0.9169181 2.7435956 0.43433136 -0.9169181 3.071805477 0.10612152 -0.9169181 2.7435956 -0.22208832
		 -0.9169181 2.41538572 0.10612153 -0.58870828 2.7435956 0.10612153 -1.24512792 2.7435956 0.10612153
		 -1.038861632 2.62165213 0.39152139 -0.79497451 2.62165213 0.39152139 -0.79497457 2.86553907 0.39152139
		 -1.038861632 2.86553907 0.39152139 -1.038861632 3.028995514 0.22806509 -0.79497451 3.028995514 0.2280651
		 -0.79497457 3.028995514 -0.01582206 -1.038861752 3.028995514 -0.015822046 -1.038861632 2.86553907 -0.17927833
		 -0.79497451 2.86553907 -0.17927833 -0.79497451 2.62165213 -0.17927833 -1.038861752 2.62165213 -0.17927833
		 -1.038861632 2.45819569 -0.015822038 -0.79497451 2.45819569 -0.015822046 -0.79497457 2.45819569 0.2280651
		 -1.038861752 2.45819569 0.2280651 -0.63151824 2.62165213 0.2280651 -0.63151824 2.62165213 -0.015822046
		 -0.63151824 2.86553907 -0.015822046 -0.63151824 2.86553907 0.22806509 -1.20231795 2.62165213 -0.01582206
		 -1.20231795 2.62165213 0.2280651 -1.20231795 2.86553907 0.22806509 -1.20231795 2.86553907 -0.015822038
		 -0.9169181 2.61257124 0.41227776 -0.78589362 2.7435956 0.41227776;
	setAttr ".vt[2822:2987]" -0.9169181 2.87461996 0.41227776 -1.047942638 2.7435956 0.4122777
		 -0.9169181 3.049751759 0.23714601 -0.78589362 3.049751759 0.10612153 -0.9169181 3.049751759 -0.024902955
		 -1.047942638 3.049751759 0.10612152 -0.9169181 2.87461996 -0.20003469 -0.78589362 2.7435956 -0.20003469
		 -0.9169181 2.61257124 -0.20003469 -1.047942638 2.7435956 -0.20003466 -0.9169181 2.43743944 -0.024902955
		 -0.78589362 2.43743944 0.10612152 -0.9169181 2.43743944 0.23714601 -1.047942638 2.43743944 0.10612153
		 -0.61076188 2.61257124 0.10612153 -0.61076188 2.7435956 -0.024902955 -0.61076188 2.87461996 0.10612152
		 -0.61076188 2.7435956 0.23714601 -1.22307432 2.61257124 0.10612152 -1.22307432 2.7435956 0.23714601
		 -1.22307432 2.87461996 0.10612153 -1.22307432 2.7435956 -0.024902955 -1.029780746 2.51981616 0.32990092
		 -0.80405545 2.51981616 0.32990092 -0.69313866 2.63073301 0.32990092 -0.69313872 2.85645819 0.32990092
		 -0.80405545 2.96737504 0.32990092 -1.029780746 2.96737504 0.32990092 -1.14069748 2.85645819 0.32990092
		 -1.14069748 2.63073301 0.32990092 -0.69313866 2.96737504 0.21898419 -0.69313872 2.96737504 -0.0067411214
		 -0.80405545 2.96737504 -0.11765788 -1.029780746 2.96737504 -0.11765788 -1.14069748 2.96737504 -0.0067411363
		 -1.14069748 2.96737504 0.21898419 -0.69313872 2.85645819 -0.11765788 -0.69313872 2.63073301 -0.11765788
		 -0.80405545 2.51981616 -0.11765788 -1.029780746 2.51981616 -0.11765788 -1.14069748 2.63073301 -0.11765788
		 -1.14069748 2.85645819 -0.11765788 -0.69313866 2.51981616 -0.0067411363 -0.69313872 2.51981616 0.21898417
		 -1.14069748 2.51981616 0.21898419 -1.14069748 2.51981616 -0.0067411363 -0.86317527 2.8077836 0.22602046
		 -0.78803825 2.58006144 0.22602046 -0.34874749 2.97751904 0.22602046 -0.2736105 2.74979687 0.22602046
		 -0.34874749 2.97751904 -0.013777405 -0.2736105 2.74979687 -0.013777405 -0.86317527 2.8077836 -0.013777405
		 -0.78803825 2.58006144 -0.013777405 -3.5599103 1.2623812 0.39105427 -2.30496979 1.2623812 0.39105427
		 -3.39963746 2.85805821 0.35612243 -2.46113038 2.85805821 0.35612243 -3.39963746 2.85805798 -0.36147845
		 -2.46113062 2.85805821 -0.36147845 -3.5599103 1.2623812 -0.39641026 -2.30496979 1.2623812 -0.39641026
		 -2.94827414 3.038980484 0.42694053 -2.94827414 3.038980484 -0.42995331 -2.95521331 1.24384403 -0.44567257
		 -2.95521331 1.24384415 0.44265985 -3.46795368 3.038980484 -0.0090382174 -3.63736939 1.24384415 -0.0090382192
		 -2.95530558 1.22001064 -0.0090382183 -2.21915126 1.24384415 -0.0090382192 -2.38592362 3.038980484 -0.0090382183
		 -2.94737482 3.271595 -0.0090382183 -3.5910387 1.61945939 0.43066093 -3.6925993 1.61945939 -0.0090382183
		 -3.5910387 1.61945939 -0.43367368 -2.95376134 1.61945939 -0.50381601 -2.2649672 1.61945939 -0.43367368
		 -2.15310335 1.61945939 -0.0090382183 -2.2649672 1.61945939 0.43066093 -2.95376134 1.61945939 0.50381601
		 -2.5659914 1.61945939 -0.49973521 -2.22810364 1.31534445 -0.44299427 -2.53947687 1.24384403 -0.44542909
		 -2.53779435 1.22001064 -0.0090382183 -2.53947687 1.24384403 0.44241634 -2.5659914 1.61945939 0.49973521
		 -3.63707471 1.24384403 -0.25948688 -3.68766117 1.61945939 -0.25181231 -2.95530534 1.22001064 -0.25997388
		 -2.21944594 1.24384403 -0.25948688 -2.15804148 1.61945939 -0.25181231 -2.40524077 3.038980484 -0.22804825
		 -2.65985394 3.038980484 -0.41399047 -2.94737482 3.271595 -0.24949433 -3.21974564 3.038980484 -0.41399047
		 -3.44863653 3.038980484 -0.22804826 -3.50263 2.34113669 0.40854287 -3.61375999 2.34113669 -0.0090382183
		 -3.50263 2.34113669 -0.41155562 -2.9509716 2.34113669 -0.4964433 -2.35244608 2.34113669 -0.41155562
		 -2.23194265 2.34113669 -0.0090382146 -2.35244608 2.34113669 0.40854287 -2.9509716 2.34113669 0.4964433
		 -3.34937525 1.24384403 0.44241634 -2.95493698 1.31534445 0.50692284 -3.32092452 1.61945939 0.49973521
		 -3.62829423 1.31534445 0.43998149 -3.21974564 3.038980484 0.41097769 -2.94737482 3.271595 0.23744337
		 -3.23383069 3.271595 -0.0090382183 -3.44863653 3.038980484 0.21599729 -3.32092452 1.61945939 -0.49973521
		 -2.95493698 1.31534445 -0.50692284 -3.34937525 1.24384403 -0.44542909 -3.62829423 1.31534445 -0.44299427
		 -3.35118032 1.22001064 -0.0090382183 -2.95530534 1.22001064 0.24792291 -3.63707471 1.24384403 0.24743594
		 -2.21944594 1.24384403 0.24743594 -2.1198802 1.31534445 -0.0090382183 -2.15804148 1.61945939 0.23976134
		 -2.22810364 1.31534445 0.43998149 -3.68766117 1.61945939 0.23976134 -3.72582245 1.31534445 -0.0090382183
		 -2.65985394 3.038980484 0.41097769 -2.40524077 3.038980484 0.21599732 -2.64457011 3.271595 -0.0090382183
		 -3.34395933 1.31534445 0.5059489 -3.22114897 3.271595 0.22696382 -3.34395933 1.31534445 -0.5059489
		 -3.35118032 1.22001064 0.24792291 -2.1210587 1.31534445 0.24597505 -3.72464395 1.31534445 0.24597505
		 -2.6572516 3.271595 0.22696382 -2.54452395 1.31534445 -0.5059489 -2.53779435 1.22001064 0.24792291
		 -2.54452395 1.31534445 0.5059489 -3.72464395 1.31534445 -0.25802597 -3.35118032 1.22001064 -0.25997388
		 -2.53779435 1.22001064 -0.25997388 -2.1210587 1.31534445 -0.25802597 -2.6572516 3.271595 -0.23901477
		 -3.22114897 3.271595 -0.23901477 -3.59989953 2.34113669 0.22501595 -3.59989953 2.34113669 -0.23706691
		 -3.26626205 2.34113669 -0.48498979 -2.6169343 2.34113669 -0.48498979 -2.24580312 2.34113669 -0.23706691
		 -2.24580312 2.34113669 0.22501595 -2.6169343 2.34113669 0.48498979 -3.26626205 2.34113669 0.48498979
		 -3.44825101 0.95491874 -0.080191292 -3.45359898 0.90688747 0.11570565 -3.19088411 1.40419292 0.036990821
		 -3.19623208 1.35616159 0.23288777 -3.1605947 1.38768172 0.03376944 -3.16594267 1.33965051 0.22966638
		 -3.41796136 0.93840766 -0.08341267 -3.42330956 0.89037639 0.11248427 -3.41538739 0.73512805 -0.13318381
		 -3.4207356 0.68709671 0.062713146 -3.45102501 0.70360792 0.065934539 -3.4456768 0.75163913 -0.12996241
		 2.71600795 2.93994474 0.20975257 3.13551307 2.93994474 0.20975257;
	setAttr ".vt[2988:3153]" 2.71600795 3.54101944 0.20975253 3.13551307 3.54101944 0.20975253
		 2.71600795 3.54101944 -0.20975257 3.13551307 3.54101944 -0.20975257 2.71600795 2.93994474 -0.20975257
		 3.13551307 2.93994474 -0.20975257 2.66082883 3.62008142 -1.0165162e-008 3.19069219 3.24048209 -0.26493174
		 2.66082883 3.24048209 -0.26493174 3.19069219 2.86088276 -6.1374563e-009 2.66082883 2.86088276 1.0165162e-008
		 3.19069219 3.24048209 0.26493174 2.66082883 3.24048209 0.26493174 3.19069219 3.62008142 6.1374563e-009
		 2.92576051 2.72205496 4.9866831e-009 3.28758359 3.24048209 3.8359102e-010 2.56393743 3.24048209 -3.8359102e-010
		 2.79132819 3.047864914 0.31462884 3.060192823 3.047864914 0.31462887 3.060192823 3.43309927 0.31462884
		 2.79132819 3.43309927 0.31462884 2.79132819 3.69128823 0.1344323 3.060192823 3.69128823 0.13443232
		 3.060192823 3.69128823 -0.13443233 2.79132819 3.69128823 -0.13443232 2.79132819 3.43309927 -0.31462884
		 3.060192823 3.43309927 -0.31462884 3.060192823 3.047864914 -0.31462884 2.79132819 3.047864914 -0.31462884
		 2.79132819 2.78967595 -0.1344323 3.060192823 2.78967595 -0.13443232 3.060192823 2.78967595 0.13443233
		 2.79132819 2.78967595 0.13443232 3.24038935 3.047864914 0.13443233 3.24038935 3.047864914 -0.13443232
		 3.24038935 3.43309927 -0.13443232 3.24038935 3.43309927 0.1344323 2.61113167 3.047864914 -0.13443233
		 2.61113167 3.047864914 0.13443232 2.61113167 3.43309927 0.1344323 2.61113167 3.43309927 -0.1344323
		 3.070203781 3.24048209 0.33751091 2.78131723 3.24048209 0.33751091 3.070203781 3.72407413 6.1374563e-009
		 2.78131723 3.72407413 -1.2274913e-008 3.070203781 3.24048209 -0.33751091 2.78131723 3.24048209 -0.33751091
		 2.92576051 2.75689006 -0.14444324 3.070203781 2.75689006 -6.1374563e-009 2.92576051 2.75689006 0.14444324
		 2.78131723 2.75689006 1.2274913e-008 3.26327133 3.033521175 6.1374563e-009 3.26327133 3.24048209 -0.14444324
		 3.26327181 3.44744301 -1.2274913e-008 3.26327133 3.24048209 0.14444324 2.58824968 3.033521175 -6.1374563e-009
		 2.58824968 3.24048209 0.14444324 2.58824921 3.44744301 1.2274913e-008 2.58824968 3.24048209 -0.14444324
		 2.80133915 2.88700938 0.24669759 3.050181866 2.88700938 0.24669759 3.17245817 3.062208652 0.24669759
		 3.17245817 3.41875529 0.24669759 3.050181866 3.59395504 0.24669759 2.80133915 3.59395504 0.24669759
		 2.67906284 3.41875529 0.24669759 2.67906284 3.062208652 0.24669759 3.17245817 3.59395504 0.12442139
		 3.17245817 3.59395504 -0.12442137 3.050181866 3.59395504 -0.24669759 2.80133915 3.59395504 -0.24669759
		 2.67906284 3.59395504 -0.12442139 2.67906284 3.59395504 0.12442139 3.17245817 3.41875553 -0.24669759
		 3.17245817 3.062208652 -0.24669759 3.050181866 2.88700938 -0.24669759 2.80133915 2.88700938 -0.24669759
		 2.67906284 3.062208652 -0.24669759 2.67906284 3.41875553 -0.24669759 3.17245817 2.88700938 -0.12442139
		 3.17245817 2.88700938 0.12442137 2.67906284 2.88700938 0.12442139 2.67906284 2.88700938 -0.12442139
		 2.85036182 3.43939805 0.32467714 2.84474707 3.24048209 0.34818724 2.85036182 3.041566372 0.32467714
		 2.85597706 2.8755362 0.25470483 2.85036182 2.77527857 0.13882847 2.84474707 2.74159288 9.0744079e-009
		 2.85036182 2.77527857 -0.13882844 2.85597706 2.8755362 -0.25470483 2.85036182 3.041566372 -0.32467714
		 2.84474707 3.24048209 -0.34818724 2.85036182 3.43939805 -0.32467714 2.85597706 3.60542798 -0.25470483
		 2.85036182 3.70568562 -0.13882847 2.84474707 3.7393713 -9.0744079e-009 2.85036182 3.70568562 0.13882844
		 2.85597706 3.60542798 0.25470483 3.0023727417 3.43926859 0.32447058 3.0080778599 3.24048209 0.34796777
		 3.0023727417 3.041695833 0.32447058 2.99666739 2.875772 0.25454021 3.0023727417 2.77557468 0.13873808
		 3.0080778599 2.7419076 -1.3528955e-009 3.0023727417 2.77557468 -0.13873807 2.99666739 2.875772 -0.25454021
		 3.0023727417 3.041695833 -0.32447058 3.0080778599 3.24048209 -0.34796774 3.0023727417 3.43926859 -0.32447058
		 2.99666739 3.60519218 -0.25454021 3.0023727417 3.70538998 -0.13873808 3.0080778599 3.73905706 1.3528955e-009
		 3.0023727417 3.70538998 0.13873807 2.99666739 3.60519218 0.25454021 2.86751604 2.90482426 0.2142645
		 2.92576241 2.89248514 0.22287549 2.92576122 3.047838449 0.28811452 2.85991073 3.054320812 0.27676764
		 2.92576003 3.24048185 0.31070474 2.85344648 3.24048209 0.29859492 2.92576003 3.43312478 0.28811431
		 2.85991049 3.42664218 0.27676776 2.8675158 3.57614112 0.21426395 2.92576241 3.5884788 0.22287583
		 2.92576241 3.67708921 0.12003221 2.86284995 3.66148639 0.11584356 2.92575884 3.70589638 8.0093741e-008
		 2.85727954 3.68950891 4.8428628e-008 2.92575836 3.67708778 -0.12003215 2.86284971 3.66148639 -0.11584367
		 2.92576265 3.58847928 -0.22287554 2.8675158 3.5761404 -0.21426447 2.92576146 3.43312621 -0.28811443
		 2.85991025 3.42664337 -0.27676764 2.92576003 3.24048209 -0.31070471 2.85344648 3.24048209 -0.29859495
		 2.92575955 3.047838688 -0.28811419 2.85991025 3.054320574 -0.27676755 2.92576289 2.89248538 -0.22287594
		 2.8675158 2.90482426 -0.21426444 2.92576098 2.79567647 -0.11062678 2.86217999 2.81189919 -0.10690264
		 2.92576075 2.79567647 0.1106267 2.86217999 2.81189966 0.10690272 2.99937868 3.24048233 0.29837522
		 2.99282408 3.42651129 0.27656168 2.99282408 3.054452658 0.27656171 2.98512864 2.9050591 0.21410003
		 2.99055505 2.81219292 0.10680926 2.98512888 2.90505862 -0.21409993 2.99055481 2.81219244 -0.10680919
		 2.99282408 3.054452896 -0.27656171 2.99937868 3.24048209 -0.29837525 2.99282408 3.42651129 -0.27656171
		 2.98512864 3.57590508 -0.21410006 2.98988533 3.66119266 -0.11574902 2.99554539 3.68919349 3.3527137e-008
		 2.98988509 3.66119242 0.11574993 2.98512864 3.5759058 0.21409974 0.6671108 2.55332899 0.29638812
		 1.047644019 2.55332899 0.29638812 0.6671108 2.93386221 0.29638809 1.047644019 2.93386221 0.29638809
		 0.6671108 2.93386221 -0.084145069 1.047644019 2.93386221 -0.084145069;
	setAttr ".vt[3154:3319]" 0.6671108 2.55332899 -0.084145069 1.047644019 2.55332899 -0.084145069
		 0.61705774 2.98391533 0.10612152 1.09769702 2.7435956 -0.1341981 0.85737741 2.50327587 -0.1341981
		 0.61705774 2.7435956 -0.1341981 1.09769702 2.50327587 0.10612152 0.61705774 2.50327587 0.10612153
		 0.85737741 2.50327587 0.34644115 1.09769702 2.7435956 0.34644115 0.85737741 2.98391533 0.34644115
		 0.6170578 2.7435956 0.34644115 1.09769702 2.98391533 0.10612153 0.85737741 2.98391533 -0.1341981
		 0.85737741 2.7435956 0.43433136 0.85737741 3.071805477 0.10612152 0.85737741 2.7435956 -0.22208832
		 0.85737741 2.41538572 0.10612153 1.18558729 2.7435956 0.10612153 0.52916753 2.7435956 0.10612153
		 0.73543382 2.62165213 0.39152139 0.979321 2.62165213 0.39152139 0.979321 2.86553907 0.39152139
		 0.73543382 2.86553907 0.39152139 0.73543382 3.028995514 0.22806509 0.979321 3.028995514 0.2280651
		 0.979321 3.028995514 -0.01582206 0.73543382 3.028995514 -0.015822046 0.73543382 2.86553907 -0.17927833
		 0.979321 2.86553907 -0.17927833 0.979321 2.62165213 -0.17927833 0.73543382 2.62165213 -0.17927833
		 0.73543382 2.45819569 -0.015822038 0.979321 2.45819569 -0.015822046 0.979321 2.45819569 0.2280651
		 0.73543382 2.45819569 0.2280651 1.1427772 2.62165213 0.2280651 1.1427772 2.62165213 -0.015822046
		 1.1427772 2.86553907 -0.015822046 1.14277732 2.86553907 0.22806509 0.57197756 2.62165213 -0.01582206
		 0.57197756 2.62165213 0.2280651 0.57197756 2.86553907 0.22806509 0.57197756 2.86553907 -0.015822038
		 0.85737741 2.61257124 0.41227776 0.98840189 2.7435956 0.41227776 0.85737741 2.87461996 0.41227776
		 0.72635293 2.7435956 0.4122777 0.85737741 3.049751759 0.23714601 0.98840189 3.049751759 0.10612153
		 0.85737741 3.049751759 -0.024902955 0.72635293 3.049751759 0.10612152 0.85737741 2.87461996 -0.20003469
		 0.98840189 2.7435956 -0.20003469 0.85737741 2.61257124 -0.20003469 0.72635293 2.7435956 -0.20003466
		 0.85737741 2.43743944 -0.024902955 0.98840189 2.43743944 0.10612152 0.85737741 2.43743944 0.23714601
		 0.72635293 2.43743944 0.10612153 1.16353369 2.61257124 0.10612153 1.16353369 2.7435956 -0.024902955
		 1.16353369 2.87461996 0.10612152 1.16353357 2.7435956 0.23714601 0.55122119 2.61257124 0.10612152
		 0.55122119 2.7435956 0.23714601 0.55122119 2.87461996 0.10612153 0.55122125 2.7435956 -0.024902955
		 0.74451476 2.51981616 0.32990092 0.97024006 2.51981616 0.32990092 1.08115685 2.63073301 0.32990092
		 1.08115685 2.85645819 0.32990092 0.97024006 2.96737504 0.32990092 0.74451476 2.96737504 0.32990092
		 0.63359797 2.85645819 0.32990092 0.63359797 2.63073301 0.32990092 1.08115685 2.96737504 0.21898419
		 1.08115685 2.96737504 -0.0067411214 0.97024006 2.96737504 -0.11765788 0.74451476 2.96737504 -0.11765788
		 0.63359797 2.96737504 -0.0067411363 0.63359797 2.96737504 0.21898419 1.08115685 2.85645819 -0.11765788
		 1.08115685 2.63073301 -0.11765788 0.97024006 2.51981616 -0.11765788 0.74451476 2.51981616 -0.11765788
		 0.63359797 2.63073301 -0.11765788 0.63359797 2.85645819 -0.11765788 1.08115685 2.51981616 -0.0067411363
		 1.08115685 2.51981616 0.21898417 0.63359797 2.51981616 0.21898419 0.63359797 2.51981616 -0.0067411363
		 0.42660695 3.11586952 -0.28286198 -0.52850139 3.11586952 -0.2907165 0.42660698 5.92827559 -0.28286198
		 -0.52850145 5.92827559 -0.2907165 0.42285579 5.92827559 0.17327642 -0.53225261 5.92827559 0.1654219
		 0.42285582 3.11586952 0.17327642 -0.53225261 3.11586952 0.1654219 0.4901439 3.39974904 -0.37529457
		 0.484864 3.39974904 0.26674139 -0.58378708 3.39974904 0.25795314 -0.57850718 3.39974904 -0.38408282
		 0.49014395 3.46401548 -0.37529457 0.484864 3.46401548 0.26674139 -0.58378708 3.46401548 0.25795314
		 -0.57850718 3.46401548 -0.38408282 0.4901439 3.56141138 -0.37529457 0.484864 3.56141138 0.26674139
		 -0.58378708 3.56141138 0.25795314 -0.57850718 3.56141138 -0.38408282 0.49014395 3.62717199 -0.37529457
		 0.484864 3.62717199 0.26674139 -0.58378708 3.62717199 0.25795314 -0.57850718 3.62717199 -0.38408282
		 0.4901439 3.7390151 -0.37529457 0.484864 3.7390151 0.26674139 -0.58378708 3.7390151 0.25795314
		 -0.57850718 3.7390151 -0.38408282 0.49014395 3.80627108 -0.37529457 0.484864 3.80627084 0.26674139
		 -0.58378708 3.80627108 0.25795314 -0.57850718 3.80627084 -0.38408282 0.047921445 3.11587 0.26002303
		 0.038937356 3.13772345 -0.42003 0.039517004 3.37403965 -0.49051374 0.039517011 3.47392941 -0.49051374
		 0.039517004 3.55140758 -0.49051374 0.039517011 3.6382916 -0.49051374 0.039517004 3.72780585 -0.49051374
		 0.039517004 3.97916985 -0.49051374 0.038937349 5.75941181 -0.42003 0.047921445 5.92827559 0.26002303
		 0.04701576 3.80627084 0.37015393 0.04701576 3.7390151 0.37015393 0.04701576 3.62717199 0.37015393
		 0.04701576 3.56141138 0.37015393 0.04701576 3.46401548 0.37015393 0.04701576 3.3997488 0.37015393
		 -0.23938359 3.11587 0.2576603 -0.22477181 3.13772345 -0.42219865 -0.2241922 3.37403965 -0.4926824
		 -0.2241922 3.47392941 -0.4926824 -0.2241922 3.55140758 -0.4926824 -0.2241922 3.6382916 -0.4926824
		 -0.2241922 3.72780585 -0.4926824 -0.2241922 3.97916985 -0.4926824 -0.22477181 5.75941181 -0.42219865
		 -0.23938361 5.92827559 0.2576603 -0.24028927 3.80627084 0.36779121 -0.24028929 3.7390151 0.36779121
		 -0.24028927 3.62717199 0.36779121 -0.24028929 3.56141138 0.36779121 -0.24028927 3.46401548 0.36779121
		 -0.24028929 3.3997488 0.36779121 0.42405853 3.15001583 -0.31958613 0.11762351 3.17657375 -0.42009133
		 0.11762354 3.32833385 -0.42009133 0.42405853 3.35489178 -0.31958613 0.41970375 3.35489178 0.20995367
		 0.038257834 3.35489178 0.29507941 0.038257826 3.15001583 0.29507938 0.41970375 3.15001583 0.20995364
		 -0.51770169 3.15001583 0.20224473 -0.51334691 3.15001583 -0.32729506;
	setAttr ".vt[3320:3485]" -0.51770169 3.35489178 0.20224473 -0.51334697 3.35489178 -0.32729506
		 -0.23029782 3.35489178 0.29287085 -0.23029785 3.15001583 0.29287085 -0.28588846 3.17657375 -0.4234097
		 -0.28588849 3.32833385 -0.4234097 0.42405856 3.48419213 -0.31958613 0.41970375 3.48419237 0.20995367
		 0.42405856 3.54098558 -0.3195861 0.41970375 3.54098558 0.20995367 0.038257834 3.54098558 0.29507941
		 0.038257826 3.48419237 0.29507938 -0.51770169 3.48419213 0.20224473 -0.51334697 3.48419237 -0.32729506
		 -0.51770169 3.54098558 0.20224473 -0.51334697 3.54098558 -0.32729506 0.11762351 3.49155426 -0.42009133
		 0.11762354 3.53362346 -0.42009133 -0.23029782 3.54098558 0.29287085 -0.23029785 3.48419237 0.29287085
		 -0.28588849 3.49155426 -0.4234097 -0.28588849 3.53362346 -0.4234097 0.42405856 3.64934158 -0.31958613
		 0.41970375 3.64934158 0.20995367 0.42405856 3.7165966 -0.3195861 0.41970375 3.7165966 0.20995367
		 0.038257834 3.7165966 0.29507941 0.038257826 3.64934158 0.29507938 -0.51770169 3.64934158 0.20224473
		 -0.51334697 3.64934158 -0.32729506 -0.51770169 3.7165966 0.20224473 -0.51334697 3.7165966 -0.32729506
		 0.11762351 3.65805984 -0.42009133 0.11762354 3.70787835 -0.42009133 -0.23029782 3.7165966 0.29287085
		 -0.23029785 3.64934158 0.29287085 -0.28588849 3.65805984 -0.4234097 -0.28588849 3.70787835 -0.4234097
		 0.42405856 4.081329823 -0.31958613 0.41970375 4.081329823 0.20995367 0.42405853 5.66442585 -0.3195861
		 0.41970375 5.66442585 0.20995367 0.038257834 5.66442585 0.29507941 0.038257826 4.081329823 0.29507938
		 -0.51770169 4.081329823 0.20224473 -0.51334697 4.081329823 -0.32729506 -0.51770169 5.66442585 0.20224473
		 -0.51334691 5.66442585 -0.32729506 0.11762351 4.28654575 -0.42009133 0.11762354 5.45920992 -0.42009133
		 -0.23029782 5.66442585 0.29287085 -0.23029785 4.081329823 0.29287085 -0.28588849 4.28654575 -0.4234097
		 -0.28588846 5.45920992 -0.4234097 -0.098115653 5.66442585 -0.38950753 -0.23833178 5.92827559 -0.060245614
		 -0.10344695 5.92827559 0.25877821 -0.10373588 5.66442585 0.2939117 -0.2286326 4.87287807 0.28038415
		 -0.10373588 4.081329823 0.2939117 -0.10435264 3.80627108 0.36890912 -0.24195451 3.77264309 0.3802779
		 -0.10435264 3.7390151 0.36890912 -0.10373588 3.7165966 0.2939117 -0.2286326 3.68296909 0.28038415
		 -0.10373588 3.64934158 0.2939117 -0.10435264 3.62717199 0.36890912 -0.24195451 3.59429169 0.3802779
		 -0.10435264 3.56141138 0.36890912 -0.10373588 3.54098558 0.2939117 -0.2286326 3.51258898 0.28038415
		 -0.10373588 3.48419213 0.2939117 -0.10435264 3.46401548 0.36890912 -0.24195451 3.43188238 0.3802779
		 -0.10435264 3.39974904 0.36890912 -0.10373588 3.35489202 0.2939117 -0.2286326 3.25245404 0.28038415
		 -0.10373588 3.15001583 0.2939117 -0.42543256 3.11586976 0.25613031 -0.57958472 3.11586976 -0.063051969
		 -0.42020401 3.11586976 -0.37965587 -0.25064915 3.25245404 -0.41339734 -0.38241637 3.15001583 -0.41448095
		 -0.38241637 3.35489202 -0.41448095 -0.41929838 3.39974904 -0.48978677 -0.41929838 3.46401548 -0.48978677
		 -0.25064918 3.51258898 -0.41339734 -0.38241637 3.48419213 -0.41448095 -0.38241637 3.54098558 -0.41448095
		 -0.41929838 3.56141138 -0.48978677 -0.41929838 3.62717199 -0.48978677 -0.25064918 3.68296909 -0.41339734
		 -0.38241637 3.64934158 -0.41448095 -0.38241637 3.7165966 -0.41448095 -0.41929838 3.7390151 -0.48978677
		 -0.41929838 3.80627108 -0.48978677 -0.25064915 4.87287807 -0.41339734 -0.38241637 4.081329823 -0.41448095
		 -0.38241637 5.66442585 -0.41448095 -0.42020401 5.92827559 -0.37965587 -0.57958472 5.92827559 -0.063051969
		 -0.42543253 5.92827559 0.25613031 -0.38822275 5.66442585 0.29157215 -0.38822275 4.081329823 0.29157215
		 -0.4263382 3.80627108 0.36626121 -0.4263382 3.7390151 0.36626121 -0.38822275 3.7165966 0.29157215
		 -0.38822275 3.64934158 0.29157215 -0.4263382 3.62717199 0.36626121 -0.4263382 3.56141138 0.36626121
		 -0.38822275 3.54098558 0.29157215 -0.38822275 3.48419213 0.29157215 -0.4263382 3.46401548 0.36626121
		 -0.4263382 3.39974904 0.36626121 -0.38822275 3.35489202 0.29157215 -0.38822275 3.15001583 0.29157215
		 0.076780036 3.15001583 -0.44820595 0.45710123 3.11586976 -0.34744036 0.076780036 3.35489202 -0.44820595
		 0.45710123 3.38903809 -0.34744036 0.042636786 3.38903809 0.33261666 0.45228386 3.38903809 0.23834753
		 0.45228386 3.11586976 0.23834753 0.042636786 3.11586976 0.33261666 -0.55074441 3.11586976 0.23009893
		 -0.54592705 3.11586976 -0.35568896 -0.54592705 3.38903809 -0.35568896 -0.55074441 3.38903809 0.23009893
		 -0.23529355 3.38903809 0.33033106 -0.23529355 3.11586976 0.33033106 -0.25659055 3.15001583 -0.45094746
		 -0.2565906 3.35489202 -0.45094746 0.45710123 3.47472668 -0.34744036 0.45228386 3.47472668 0.23834753
		 0.45228386 3.55045128 0.23834753 0.45710123 3.55045128 -0.34744036 0.042636786 3.55045128 0.33261666
		 0.042636786 3.47472668 0.33261666 -0.55074441 3.47472668 0.23009893 -0.54592705 3.47472668 -0.35568896
		 -0.54592705 3.55045128 -0.35568896 -0.55074441 3.55045128 0.23009893 0.076780036 3.48419213 -0.44820595
		 0.076780036 3.54098558 -0.44820595 -0.23529355 3.55045128 0.33033106 -0.23529355 3.47472668 0.33033106
		 -0.2565906 3.48419213 -0.45094746 -0.2565906 3.54098558 -0.45094746 0.45710123 3.63813233 -0.34744036
		 0.45228386 3.63813233 0.23834753 0.45228386 3.72780609 0.23834753 0.45710123 3.72780609 -0.34744036
		 0.042636786 3.72780609 0.33261666 0.042636786 3.63813233 0.33261666 -0.55074441 3.63813233 0.23009893
		 -0.54592705 3.63813233 -0.35568896 -0.54592705 3.72780609 -0.35568896 -0.55074441 3.72780609 0.23009893
		 0.076780036 3.64934158 -0.44820595 0.076780036 3.7165966 -0.44820595 -0.23529355 3.72780609 0.33033106
		 -0.23529355 3.63813233 0.33033106 -0.2565906 3.64934158 -0.45094746 -0.2565906 3.7165966 -0.45094746
		 0.45710123 3.81748009 -0.34744036 0.45228386 3.81748009 0.23834753;
	setAttr ".vt[3486:3651]" 0.45228386 5.92827559 0.23834753 0.45710123 5.92827559 -0.34744036
		 0.042636786 5.92827559 0.33261666 0.042636786 3.81748009 0.33261666 -0.55074441 3.81748009 0.23009893
		 -0.54592705 3.81748009 -0.35568896 -0.54592705 5.92827559 -0.35568896 -0.55074441 5.92827559 0.23009893
		 0.076780036 4.081329823 -0.44820595 0.076780036 5.66442585 -0.44820595 -0.23529355 5.92827559 0.33033106
		 -0.23529355 3.81748009 0.33033106 -0.2565906 4.081329823 -0.45094746 -0.25659055 5.66442585 -0.45094746
		 0.24828434 3.15001583 -0.40929425 0.070221871 3.25245404 -0.41075858 0.24828434 3.35489202 -0.40929425
		 0.41304433 3.25245404 -0.31030139 0.28549415 5.92827559 -0.37385243 0.052098136 5.92827559 -0.057857212
		 0.28026563 5.92827559 0.26193374 0.48594153 5.92827559 -0.054289415 0.24247795 3.35489202 0.29675886
		 0.036798168 3.25245404 0.28256699 0.24247795 3.15001583 0.29675886 0.40884376 3.25245404 0.20048904
		 0.28026563 3.11586976 0.26193374 0.052098136 3.11586976 -0.057857212 0.28549415 3.11586976 -0.37385243
		 0.48594153 3.11586976 -0.054289415 -0.55892593 3.15001583 -0.062882066 -0.50668746 3.25245404 0.19295999
		 -0.55892593 3.35489202 -0.062882066 -0.50248688 3.25245404 -0.31783044 0.4807145 3.15001583 -0.05433239
		 0.4807145 3.35489202 -0.05433239 0.55571198 3.39974904 -0.053715646 0.50115812 3.43188238 -0.3845793
		 0.55571198 3.46401548 -0.053715646 0.49572408 3.43188238 0.27620602 0.27935997 3.46401548 0.37206465
		 0.048475411 3.43188238 0.38266632 0.27935997 3.39974904 0.37206465 -0.63392341 3.39974904 -0.06349884
		 -0.59480131 3.43188238 0.26723787 -0.63392341 3.46401548 -0.06349884 -0.58936727 3.43188238 -0.39354745
		 0.28639981 3.39974904 -0.48398334 0.055720869 3.43188238 -0.49838075 0.28639981 3.46401548 -0.48398334
		 0.4807145 3.48419213 -0.05433239 0.41304433 3.51258898 -0.31030139 0.4807145 3.54098558 -0.05433239
		 0.40884376 3.51258898 0.20048904 0.24247795 3.54098558 0.29675886 0.036798168 3.51258898 0.28256699
		 0.24247795 3.48419213 0.29675886 -0.55892593 3.48419213 -0.062882066 -0.50668746 3.51258898 0.19295999
		 -0.55892593 3.54098558 -0.062882066 -0.50248688 3.51258898 -0.31783044 0.24828434 3.48419213 -0.40929425
		 0.070221871 3.51258898 -0.41075858 0.24828434 3.54098558 -0.40929425 0.55571198 3.56141138 -0.053715646
		 0.50115812 3.59429169 -0.3845793 0.55571198 3.62717199 -0.053715646 0.49572408 3.59429169 0.27620602
		 0.27935997 3.62717199 0.37206465 0.048475411 3.59429169 0.38266632 0.27935997 3.56141138 0.37206465
		 -0.63392341 3.56141138 -0.06349884 -0.59480131 3.59429169 0.26723787 -0.63392341 3.62717199 -0.06349884
		 -0.58936727 3.59429169 -0.39354745 0.28639981 3.56141138 -0.48398334 0.055720869 3.59429169 -0.49838075
		 0.28639981 3.62717199 -0.48398334 0.4807145 3.64934158 -0.05433239 0.41304433 3.68296909 -0.31030139
		 0.4807145 3.7165966 -0.05433239 0.40884376 3.68296909 0.20048904 0.24247795 3.7165966 0.29675886
		 0.036798168 3.68296909 0.28256699 0.24247795 3.64934158 0.29675886 -0.55892593 3.64934158 -0.062882066
		 -0.50668746 3.68296909 0.19295999 -0.55892593 3.7165966 -0.062882066 -0.50248688 3.68296909 -0.31783044
		 0.24828434 3.64934158 -0.40929425 0.070221871 3.68296909 -0.41075858 0.24828434 3.7165966 -0.40929425
		 0.55571198 3.7390151 -0.053715646 0.50115812 3.77264309 -0.3845793 0.55571198 3.80627108 -0.053715646
		 0.49572408 3.77264309 0.27620602 0.27935997 3.80627108 0.37206465 0.048475411 3.77264309 0.38266632
		 0.27935997 3.7390151 0.37206465 -0.63392341 3.7390151 -0.06349884 -0.59480131 3.77264309 0.26723787
		 -0.63392341 3.80627108 -0.06349884 -0.58936727 3.77264309 -0.39354745 0.28639981 3.7390151 -0.48398334
		 0.055720869 3.77264309 -0.49838075 0.28639981 3.80627108 -0.48398334 0.4807145 4.081329823 -0.05433239
		 0.41304433 4.87287807 -0.31030139 0.4807145 5.66442585 -0.05433239 0.40884376 4.87287807 0.20048904
		 0.24247795 5.66442585 0.29675886 0.036798168 4.87287807 0.28256699 0.24247795 4.081329823 0.29675886
		 -0.55892593 4.081329823 -0.062882066 -0.50668746 4.87287807 0.19295999 -0.55892593 5.66442585 -0.062882066
		 -0.50248688 4.87287807 -0.31783044 0.24828434 4.081329823 -0.40929425 0.070221871 4.87287807 -0.41075858
		 0.24828434 5.66442585 -0.40929425 -0.10344695 3.11586976 0.25877821 -0.23833178 3.11586976 -0.060245614
		 -0.098115653 3.15001583 -0.38950753 -0.014152389 3.25245404 -0.48645499 -0.18047313 3.25245404 -0.48782274
		 -0.097209975 3.36560297 -0.49963841 -0.23470908 3.43188238 -0.50076914 -0.097209975 3.47348118 -0.49963841
		 -0.014152387 3.51258898 -0.48645499 -0.18047315 3.51258898 -0.48782274 -0.097209975 3.55194569 -0.49963841
		 -0.23470908 3.59429169 -0.50076914 -0.097209975 3.63838148 -0.49963841 -0.014152387 3.68296909 -0.48645499
		 -0.18047315 3.68296909 -0.48782274 -0.097209975 3.72780609 -0.49963841 -0.23470908 3.77264309 -0.50076914
		 -0.097209975 4.070120335 -0.49963841 -0.014152389 4.87287807 -0.48645499 -0.18047313 4.87287807 -0.48782274
		 0.24193174 3.2524538 -0.39684606 0.28912967 5.92827559 -0.055907939 0.23633099 3.2524538 0.28420782
		 0.28912967 3.11586976 -0.055907939 -0.54642636 3.2524538 -0.062779278 0.46821493 3.2524538 -0.054435182
		 0.56821156 3.43188238 -0.053612854 0.28550693 3.43188238 0.3846156 -0.64642298 3.43188238 -0.063601628
		 0.29275241 3.43188238 -0.49643147 0.46821493 3.51258898 -0.054435182 0.23633099 3.51258898 0.28420782
		 -0.54642636 3.51258898 -0.062779278 0.24193174 3.51258898 -0.39684606 0.56821156 3.59429169 -0.053612854
		 0.28550693 3.59429169 0.3846156 -0.64642298 3.59429169 -0.063601628 0.29275241 3.59429169 -0.49643147
		 0.46821493 3.68296909 -0.054435182 0.23633099 3.68296909 0.28420782 -0.54642636 3.68296909 -0.062779278
		 0.24193174 3.68296909 -0.39684606 0.56821156 3.77264309 -0.053612854 0.28550693 3.77264309 0.3846156
		 -0.64642298 3.77264309 -0.063601628 0.29275241 3.77264309 -0.49643147;
	setAttr ".vt[3652:3817]" 0.46821493 4.87287807 -0.054435182 0.23633099 4.87287807 0.28420782
		 -0.54642636 4.87287807 -0.062779278 0.24193174 4.87287807 -0.39684606 -0.10083269 3.11586976 -0.059114866
		 -0.097209968 3.2524538 -0.49963841 -0.097209975 3.43188238 -0.49963841 -0.097209975 3.51258898 -0.49963841
		 -0.097209975 3.59429169 -0.49963841 -0.097209975 3.68296909 -0.49963841 -0.097209975 3.77264309 -0.49963841
		 -0.097209968 4.87287807 -0.49963841 -0.10083269 5.92827559 -0.059114866 -0.10363308 4.87287807 0.28141207
		 -0.10445541 3.77264309 0.38140866 -0.10363308 3.68296909 0.28141207 -0.10445541 3.59429169 0.38140866
		 -0.10363308 3.51258898 0.28141207 -0.10445541 3.43188238 0.38140866 -0.10363308 3.2524538 0.28141207
		 -0.42906809 3.11586976 -0.061814174 -0.3762694 3.2524538 -0.40192994 -0.42544535 3.43188238 -0.50233769
		 -0.3762694 3.51258898 -0.40192994 -0.42544535 3.59429169 -0.50233769 -0.3762694 3.68296909 -0.40192994
		 -0.42544535 3.77264309 -0.50233769 -0.3762694 4.87287807 -0.40192994 -0.42906809 5.92827559 -0.061814174
		 -0.38187015 4.87287807 0.27912393 -0.43269083 3.77264309 0.37870935 -0.38187015 3.68296909 0.27912393
		 -0.43269083 3.59429169 0.37870935 -0.38187015 3.51258898 0.27912393 -0.43269083 3.43188238 0.37870935
		 -0.38187015 3.2524538 0.27912393 0.26734206 3.11586976 -0.44663876 0.013259359 3.2524538 -0.44872826
		 0.26734206 3.38903785 -0.44663876 0.26091895 3.38903785 0.33441168 0.26091895 3.11586976 0.33441168
		 -0.59642464 3.11586976 -0.063190453 -0.59642464 3.38903785 -0.063190453 0.51821321 3.11586976 -0.054024018
		 0.51821321 3.38903785 -0.054024018 -0.10404424 3.38903785 0.33141035 -0.10404424 3.11586976 0.33141035
		 -0.20850164 3.2524538 -0.45055196 -0.40085739 3.11586976 -0.4521338 -0.40085739 3.38903785 -0.4521338
		 -0.4072805 3.38903785 0.32891664 -0.4072805 3.11586976 0.32891664 0.51821321 3.47472668 -0.054024018
		 0.51821321 3.55045128 -0.054024018 0.26091895 3.55045128 0.33441168 0.26091895 3.47472668 0.33441168
		 -0.59642464 3.47472668 -0.063190453 -0.59642464 3.55045128 -0.063190453 0.26734206 3.47472668 -0.44663876
		 0.013259362 3.51258898 -0.44872826 0.26734206 3.55045128 -0.44663876 -0.10404424 3.55045128 0.33141035
		 -0.10404424 3.47472668 0.33141035 -0.20850165 3.51258898 -0.45055196 -0.40085739 3.47472668 -0.4521338
		 -0.40085739 3.55045128 -0.4521338 -0.4072805 3.55045128 0.32891664 -0.4072805 3.47472668 0.32891664
		 0.51821321 3.63813233 -0.054024018 0.51821321 3.72780585 -0.054024018 0.26091895 3.72780585 0.33441168
		 0.26091895 3.63813233 0.33441168 -0.59642464 3.63813233 -0.063190453 -0.59642464 3.72780585 -0.063190453
		 0.26734206 3.63813233 -0.44663876 0.013259362 3.68296909 -0.44872826 0.26734206 3.72780585 -0.44663876
		 -0.10404424 3.72780585 0.33141035 -0.10404424 3.63813233 0.33141035 -0.20850165 3.68296909 -0.45055196
		 -0.40085739 3.63813233 -0.4521338 -0.40085739 3.72780585 -0.4521338 -0.4072805 3.72780585 0.32891664
		 -0.4072805 3.63813233 0.32891664 0.51821321 3.81748009 -0.054024018 0.51821321 5.92827559 -0.054024018
		 0.26091895 5.92827559 0.33441168 0.26091895 3.81748009 0.33441168 -0.59642464 3.81748009 -0.063190453
		 -0.59642464 5.92827559 -0.063190453 0.26734206 3.81748009 -0.44663876 0.013259359 4.87287807 -0.44872826
		 0.26734206 5.92827559 -0.44663876 -0.10404424 5.92827559 0.33141035 -0.10404424 3.81748009 0.33141035
		 -0.20850164 4.87287807 -0.45055196 -0.40085739 3.81748009 -0.4521338 -0.40085739 5.92827559 -0.4521338
		 -0.4072805 5.92827559 0.32891664 -0.4072805 3.81748009 0.32891664 0.56119597 0.28213489 -0.11506856
		 0.028617322 0.28213489 0.0029547736 0.56119597 0.33307505 -0.11506856 0.028617322 0.33307505 0.0029547736
		 0.54238224 0.33307505 0.31268209 0.022222161 0.33307505 0.14835638 0.54238224 0.28213489 0.31268209
		 0.022222161 0.28213489 0.14835638 0.73817354 1.37514865 0.30456918 1.13506889 1.37514865 0.30456918
		 0.73817354 2.040412426 0.30456913 1.13506889 2.040412426 0.30456913 0.73817354 2.040412426 -0.092326134
		 1.13506889 2.040412188 -0.092326134 0.73817354 1.37514865 -0.092326134 1.13506889 1.37514865 -0.092326134
		 0.68596828 2.12791705 0.10612152 1.1872741 1.70778048 -0.14453135 0.93662119 1.28764391 -0.14453135
		 0.68596828 1.70778048 -0.14453135 1.1872741 1.28764391 0.10612152 0.68596828 1.28764391 0.10612153
		 0.93662119 1.28764391 0.35677439 1.1872741 1.70778048 0.35677439 0.93662119 2.12791705 0.35677439
		 0.68596828 1.70778048 0.35677439 1.1872741 2.12791705 0.10612153 0.93662119 2.12791705 -0.14453135
		 0.93662119 1.70778048 0.44844371 0.93662119 2.28157043 0.10612152 0.93662119 1.70778048 -0.23620065
		 0.93662119 1.13399053 0.10612153 1.2789433 1.70778048 0.10612153 0.59429902 1.70778048 0.10612153
		 0.80943429 1.49459374 0.40379298 1.063808084 1.49459374 0.40379304 1.063808084 1.92096722 0.40379298
		 0.80943429 1.92096722 0.40379298 0.80943429 2.20672822 0.2333084 1.063808084 2.20672822 0.23330842
		 1.063808084 2.20672822 -0.021065384 0.80943429 2.20672822 -0.021065369 0.80943429 1.92096722 -0.19154994
		 1.063808084 1.92096722 -0.19154994 1.063808084 1.49459374 -0.19154994 0.80943429 1.49459374 -0.19154994
		 0.80943429 1.20883274 -0.021065354 1.063808084 1.20883274 -0.021065369 1.063808084 1.20883274 0.23330843
		 0.80943429 1.20883274 0.23330842 1.23429263 1.49459374 0.23330843 1.23429263 1.49459374 -0.021065369
		 1.23429263 1.92096722 -0.021065369 1.23429275 1.92096722 0.2333084 0.63894975 1.49459374 -0.021065384
		 0.63894975 1.49459374 0.23330842 0.63894975 1.92096722 0.2333084 0.63894975 1.92096722 -0.021065354
		 0.93662119 1.47871804 0.4254418 1.0732795 1.70778048 0.4254418 0.93662119 1.93684292 0.42544186
		 0.79996294 1.70778048 0.4254418 0.93662119 2.24301529 0.24277979 1.0732795 2.24301529 0.10612153
		 0.93662119 2.24301529 -0.030536741 0.79996294 2.24301529 0.10612151;
	setAttr ".vt[3818:3857]" 0.93662119 1.93684292 -0.21319877 1.0732795 1.70778048 -0.21319877
		 0.93662119 1.47871804 -0.2131988 0.79996294 1.70778048 -0.21319874 0.93662119 1.17254567 -0.030536741
		 1.0732795 1.17254567 0.10612152 0.93662119 1.17254567 0.24277979 0.79996294 1.17254567 0.10612154
		 1.25594151 1.47871804 0.10612153 1.25594151 1.70778048 -0.030536741 1.25594151 1.93684292 0.10612151
		 1.25594139 1.70778048 0.24277979 0.61730087 1.47871804 0.10612152 0.61730087 1.70778048 0.24277979
		 0.61730087 1.93684292 0.10612154 0.61730093 1.70778048 -0.030536741 0.81890565 1.31656015 0.33952299
		 1.054336667 1.31656015 0.33952299 1.17002273 1.51046932 0.33952299 1.17002261 1.90509152 0.33952299
		 1.054336667 2.099000931 0.33952299 0.81890565 2.099000931 0.33952299 0.70321971 1.90509152 0.33952299
		 0.70321971 1.51046932 0.33952299 1.17002273 2.099000931 0.22383705 1.17002261 2.099000931 -0.011593983
		 1.054336667 2.099000931 -0.12727994 0.81890565 2.099000931 -0.12727994 0.70321971 2.099000931 -0.011593997
		 0.70321971 2.099000931 0.22383705 1.17002261 1.90509164 -0.12727994 1.17002261 1.51046932 -0.12727994
		 1.054336667 1.31656015 -0.12727994 0.81890565 1.31656015 -0.12727994 0.70321971 1.51046932 -0.12727994
		 0.70321971 1.90509164 -0.12727994 1.17002273 1.31656015 -0.011593997 1.17002261 1.31656015 0.22383703
		 0.70321971 1.31656015 0.22383705 0.70321971 1.31656015 -0.011593997;
	setAttr -s 7560 ".ed";
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
	setAttr ".ed[166:331]" 43 91 1 36 91 1 35 92 1 92 44 1 45 92 1 58 92 1 26 93 1
		 93 46 1 45 93 1 33 93 1 47 94 1 94 32 1 41 94 1 46 94 1 67 95 1 95 48 1 47 95 1 72 95 1
		 49 96 1 96 71 1 31 96 1 48 96 1 52 97 1 97 42 1 49 97 1 54 97 1 98 160 1 160 110 1
		 100 162 1 162 111 1 102 166 1 166 112 1 104 169 1 169 113 1 98 163 1 163 100 1 99 180 1
		 180 101 1 100 140 1 140 116 1 101 146 1 146 119 1 102 170 1 170 104 1 103 175 1 175 105 1
		 104 173 1 173 122 1 105 174 1 174 127 1 106 179 1 179 99 1 107 181 1 181 101 1 106 182 1
		 182 107 1 108 185 1 185 103 1 107 144 1 144 118 1 109 187 1 187 105 1 108 186 1 186 109 1
		 109 188 1 188 128 1 110 130 1 130 106 1 111 131 1 131 107 1 110 161 1 161 111 1 112 133 1
		 133 108 1 111 141 1 141 117 1 113 134 1 134 109 1 112 168 1 168 113 1 113 171 1 171 129 1
		 114 137 1 137 110 1 115 138 1 138 98 1 114 136 1 136 115 1 116 153 1 153 123 1 115 139 1
		 139 116 1 117 154 1 154 124 1 116 142 1 142 117 1 118 155 1 155 125 1 117 143 1 143 118 1
		 119 156 1 156 126 1 118 145 1 145 119 1 120 147 1 147 99 1 119 148 1 148 120 1 121 149 1
		 149 106 1 120 150 1 150 121 1 121 151 1 151 114 1 122 152 1 152 115 1 123 167 1 167 102 1
		 122 178 1 178 123 1 124 165 1 165 112 1 123 164 1 164 124 1 125 183 1 183 108 1 124 132 1
		 132 125 1 126 176 1 176 103 1 125 184 1 184 126 1 127 157 1 157 120 1 126 177 1 177 127 1
		 128 158 1 158 121 1 127 189 1 189 128 1 129 159 1 159 114 1 128 135 1 135 129 1 129 172 1
		 172 122 1 160 190 1 190 163 1 161 190 1 162 190 1 164 191 1 191 167 1 165 191 1 166 191 1
		 166 192 1 192 170 1 168 192 1 169 192 1 169 193 1 193 173 1 171 193 1 172 193 1 174 194 1
		 194 177 1 175 194 1 176 194 1;
	setAttr ".ed[332:497]" 173 195 1 195 170 1 178 195 1 167 195 1 179 196 1 196 182 1
		 180 196 1 181 196 1 183 197 1 197 185 1 184 197 1 176 197 1 186 198 1 198 187 1 185 198 1
		 175 198 1 188 199 1 199 189 1 187 199 1 174 199 1 130 200 1 200 161 1 182 200 1 131 200 1
		 165 201 1 201 133 1 132 201 1 183 201 1 168 202 1 202 134 1 133 202 1 186 202 1 135 203 1
		 203 188 1 171 203 1 134 203 1 136 204 1 204 138 1 137 204 1 160 204 1 139 205 1 205 140 1
		 138 205 1 163 205 1 162 206 1 206 140 1 141 206 1 142 206 1 143 207 1 207 144 1 141 207 1
		 131 207 1 145 208 1 208 146 1 144 208 1 181 208 1 147 209 1 209 180 1 148 209 1 146 209 1
		 149 210 1 210 179 1 150 210 1 147 210 1 137 211 1 211 130 1 151 211 1 149 211 1 152 212 1
		 212 178 1 139 212 1 153 212 1 142 213 1 213 153 1 154 213 1 164 213 1 132 214 1 214 155 1
		 154 214 1 143 214 1 184 215 1 215 156 1 155 215 1 145 215 1 157 216 1 216 148 1 177 216 1
		 156 216 1 158 217 1 217 150 1 189 217 1 157 217 1 151 218 1 218 158 1 159 218 1 135 218 1
		 172 219 1 219 152 1 159 219 1 136 219 1 220 248 0 222 246 0 224 253 0 226 251 0 220 234 0
		 221 235 0 222 229 0 223 230 0 224 232 0 225 237 0 226 241 0 227 242 0 228 220 0 229 239 0
		 228 233 1 230 238 0 229 245 1 231 221 0 230 236 1 231 249 1 232 226 0 233 229 1 232 240 1
		 234 222 0 233 234 1 235 223 0 234 247 1 236 231 1 235 236 1 237 227 0 236 243 1 237 252 1
		 238 225 0 239 224 0 238 244 1 240 233 1 239 240 1 241 228 0 240 241 1 242 231 0 241 250 1
		 243 237 1 242 243 1 243 238 1 244 239 1 245 230 1 244 245 1 246 223 0 245 246 1 247 235 1
		 246 247 1 248 221 0 247 248 1 249 228 1 248 249 1 250 242 1 249 250 1 251 227 0 250 251 1
		 252 232 1 251 252 1 253 225 0 252 253 1 253 244 1 254 304 1 304 265 1;
	setAttr ".ed[498:663]" 256 308 1 308 262 1 258 294 1 294 263 1 260 314 1 314 264 1
		 254 307 1 307 272 1 255 322 1 322 278 1 256 311 1 311 266 1 257 326 1 326 270 1 258 298 1
		 298 274 1 259 300 1 300 276 1 260 286 1 286 267 1 261 289 1 289 269 1 262 325 1 325 257 1
		 263 292 1 292 259 1 262 309 1 309 271 1 264 282 1 282 261 1 263 299 1 299 275 1 265 284 1
		 284 255 1 264 288 1 288 268 1 265 305 1 305 279 1 266 295 1 295 258 1 267 318 1 318 254 1
		 266 297 1 297 273 1 268 317 1 317 265 1 267 316 1 316 268 1 269 319 1 319 255 1 268 283 1
		 283 269 1 270 291 1 291 259 1 269 320 1 320 277 1 271 293 1 293 263 1 270 327 1 327 271 1
		 271 310 1 310 266 1 272 296 1 296 256 1 273 324 1 324 267 1 272 323 1 323 273 1 274 315 1
		 315 260 1 273 287 1 287 274 1 275 313 1 313 264 1 274 312 1 312 275 1 276 281 1 281 261 1
		 275 280 1 280 276 1 277 301 1 301 270 1 276 290 1 290 277 1 278 302 1 302 257 1 277 321 1
		 321 278 1 279 303 1 303 262 1 278 285 1 285 279 1 279 306 1 306 272 1 304 328 1 328 307 1
		 305 328 1 306 328 1 308 329 1 329 311 1 309 329 1 310 329 1 312 330 1 330 315 1 313 330 1
		 314 330 1 316 331 1 331 318 1 317 331 1 304 331 1 319 332 1 332 322 1 320 332 1 321 332 1
		 318 333 1 333 324 1 307 333 1 323 333 1 325 334 1 334 309 1 326 334 1 327 334 1 313 335 1
		 335 282 1 280 335 1 281 335 1 317 336 1 336 284 1 283 336 1 319 336 1 305 337 1 337 285 1
		 284 337 1 322 337 1 286 338 1 338 315 1 324 338 1 287 338 1 314 339 1 339 286 1 288 339 1
		 316 339 1 283 340 1 340 289 1 288 340 1 282 340 1 320 341 1 341 290 1 289 341 1 281 341 1
		 327 342 1 342 293 1 291 342 1 292 342 1 310 343 1 343 295 1 293 343 1 294 343 1 323 344 1
		 344 297 1 296 344 1 311 344 1 287 345 1 345 298 1 297 345 1 295 345 1;
	setAttr ".ed[664:829]" 294 346 1 346 298 1 299 346 1 312 346 1 280 347 1 347 300 1
		 299 347 1 292 347 1 301 348 1 348 291 1 290 348 1 300 348 1 321 349 1 349 302 1 301 349 1
		 326 349 1 303 350 1 350 325 1 285 350 1 302 350 1 306 351 1 351 296 1 303 351 1 308 351 1
		 352 414 1 414 364 1 354 416 1 416 365 1 356 420 1 420 366 1 358 423 1 423 367 1 352 417 1
		 417 354 1 353 434 1 434 355 1 354 394 1 394 370 1 355 400 1 400 373 1 356 424 1 424 358 1
		 357 429 1 429 359 1 358 427 1 427 376 1 359 428 1 428 381 1 360 433 1 433 353 1 361 435 1
		 435 355 1 360 436 1 436 361 1 362 439 1 439 357 1 361 398 1 398 372 1 363 441 1 441 359 1
		 362 440 1 440 363 1 363 442 1 442 382 1 364 384 1 384 360 1 365 385 1 385 361 1 364 415 1
		 415 365 1 366 387 1 387 362 1 365 395 1 395 371 1 367 388 1 388 363 1 366 422 1 422 367 1
		 367 425 1 425 383 1 368 391 1 391 364 1 369 392 1 392 352 1 368 390 1 390 369 1 370 407 1
		 407 377 1 369 393 1 393 370 1 371 408 1 408 378 1 370 396 1 396 371 1 372 409 1 409 379 1
		 371 397 1 397 372 1 373 410 1 410 380 1 372 399 1 399 373 1 374 401 1 401 353 1 373 402 1
		 402 374 1 375 403 1 403 360 1 374 404 1 404 375 1 375 405 1 405 368 1 376 406 1 406 369 1
		 377 421 1 421 356 1 376 432 1 432 377 1 378 419 1 419 366 1 377 418 1 418 378 1 379 437 1
		 437 362 1 378 386 1 386 379 1 380 430 1 430 357 1 379 438 1 438 380 1 381 411 1 411 374 1
		 380 431 1 431 381 1 382 412 1 412 375 1 381 443 1 443 382 1 383 413 1 413 368 1 382 389 1
		 389 383 1 383 426 1 426 376 1 414 444 1 444 417 1 415 444 1 416 444 1 418 445 1 445 421 1
		 419 445 1 420 445 1 420 446 1 446 424 1 422 446 1 423 446 1 423 447 1 447 427 1 425 447 1
		 426 447 1 428 448 1 448 431 1 429 448 1 430 448 1 427 449 1 449 424 1;
	setAttr ".ed[830:995]" 432 449 1 421 449 1 433 450 1 450 436 1 434 450 1 435 450 1
		 437 451 1 451 439 1 438 451 1 430 451 1 440 452 1 452 441 1 439 452 1 429 452 1 442 453 1
		 453 443 1 441 453 1 428 453 1 384 454 1 454 415 1 436 454 1 385 454 1 419 455 1 455 387 1
		 386 455 1 437 455 1 422 456 1 456 388 1 387 456 1 440 456 1 389 457 1 457 442 1 425 457 1
		 388 457 1 390 458 1 458 392 1 391 458 1 414 458 1 393 459 1 459 394 1 392 459 1 417 459 1
		 416 460 1 460 394 1 395 460 1 396 460 1 397 461 1 461 398 1 395 461 1 385 461 1 399 462 1
		 462 400 1 398 462 1 435 462 1 401 463 1 463 434 1 402 463 1 400 463 1 403 464 1 464 433 1
		 404 464 1 401 464 1 391 465 1 465 384 1 405 465 1 403 465 1 406 466 1 466 432 1 393 466 1
		 407 466 1 396 467 1 467 407 1 408 467 1 418 467 1 386 468 1 468 409 1 408 468 1 397 468 1
		 438 469 1 469 410 1 409 469 1 399 469 1 411 470 1 470 402 1 431 470 1 410 470 1 412 471 1
		 471 404 1 443 471 1 411 471 1 405 472 1 472 412 1 413 472 1 389 472 1 426 473 1 473 406 1
		 413 473 1 390 473 1 474 475 1 476 477 0 478 479 0 480 481 1 474 476 0 475 477 0 476 478 0
		 477 479 0 478 480 0 479 481 0 480 474 1 481 475 1 480 482 0 481 483 0 482 483 0 475 484 0
		 483 484 0 474 485 0 485 484 0 482 485 0 486 487 0 488 489 0 490 491 0 492 493 0 486 488 0
		 487 489 0 488 490 0 489 491 0 490 492 0 491 493 0 492 486 0 493 487 0 494 833 1 833 568 1
		 568 832 1 508 834 1 834 569 1 569 835 1 835 495 1 496 843 1 843 573 1 573 842 1 510 840 1
		 840 572 1 572 841 1 841 497 1 498 855 1 855 579 1 579 854 1 513 852 1 852 578 1 578 853 1
		 853 499 1 500 867 1 867 585 1 585 866 1 504 864 1 864 584 1 584 865 1 865 501 1 494 847 1
		 847 575 1 575 846 1 846 511 1 511 844 1 844 574 1 574 845 1 845 496 1;
	setAttr ".ed[996:1161]" 495 837 1 837 570 1 570 836 1 836 509 1 509 838 1 838 571 1
		 571 839 1 839 497 1 496 859 1 859 581 1 581 858 1 858 502 1 502 856 1 856 580 1 580 857 1
		 857 498 1 497 849 1 849 576 1 576 848 1 848 512 1 512 850 1 850 577 1 577 851 1 851 499 1
		 498 871 1 871 587 1 587 870 1 870 505 1 505 868 1 868 586 1 586 869 1 869 500 1 499 861 1
		 861 582 1 582 860 1 860 503 1 503 862 1 862 583 1 583 863 1 863 501 1 500 879 1 879 591 1
		 591 878 1 878 507 1 507 876 1 876 590 1 590 877 1 877 494 1 501 873 1 873 588 1 588 872 1
		 872 506 1 506 874 1 874 589 1 589 875 1 875 495 1 833 592 1 592 847 1 568 688 1 688 592 1
		 688 520 1 520 691 1 691 592 1 691 575 1 832 593 0 593 688 1 508 785 0 785 544 0 689 593 0
		 689 520 1 689 594 0 594 690 1 690 520 1 544 784 0 784 514 0 790 594 0 790 547 1 547 690 1
		 691 595 1 595 846 1 690 595 1 547 791 1 791 595 1 791 511 1 834 596 1 596 785 1 569 692 1
		 692 596 1 692 521 1 521 695 1 695 596 1 695 544 1 835 597 1 597 692 1 837 597 1 570 693 1
		 693 597 1 693 521 1 693 598 1 598 694 1 694 521 1 836 598 1 509 787 1 787 598 1 787 545 1
		 545 694 1 695 599 1 599 784 1 694 599 1 545 786 1 786 599 1 786 514 1 786 600 1 600 788 1
		 788 514 0 545 696 1 696 600 1 696 522 1 522 699 1 699 600 1 699 546 1 546 788 0 787 601 1
		 601 696 1 838 601 1 571 697 1 697 601 1 697 522 1 697 602 1 602 698 1 698 522 1 839 602 1
		 841 602 1 572 698 1 699 603 1 603 789 1 789 546 0 698 603 1 840 603 1 510 789 0 791 604 1
		 604 844 1 547 700 1 700 604 1 700 523 1 523 703 1 703 604 1 703 574 1 790 605 0 605 700 1
		 701 605 0 701 523 1 701 606 0 606 702 1 702 523 1 842 606 0 573 702 1 703 607 1 607 845 1
		 702 607 1 843 607 1 843 608 1 608 859 1 573 704 1 704 608 1 704 524 1;
	setAttr ".ed[1162:1327]" 524 707 1 707 608 1 707 581 1 842 609 0 609 704 1 510 793 0
		 793 548 0 705 609 0 705 524 1 705 610 0 610 706 1 706 524 1 548 792 0 792 515 0 798 610 0
		 798 551 1 551 706 1 707 611 1 611 858 1 706 611 1 551 799 1 799 611 1 799 502 1 840 612 1
		 612 793 1 572 708 1 708 612 1 708 525 1 525 711 1 711 612 1 711 548 1 841 613 1 613 708 1
		 849 613 1 576 709 1 709 613 1 709 525 1 709 614 1 614 710 1 710 525 1 848 614 1 512 795 1
		 795 614 1 795 549 1 549 710 1 711 615 1 615 792 1 710 615 1 549 794 1 794 615 1 794 515 1
		 794 616 1 616 796 1 796 515 0 549 712 1 712 616 1 712 526 1 526 715 1 715 616 1 715 550 1
		 550 796 0 795 617 1 617 712 1 850 617 1 577 713 1 713 617 1 713 526 1 713 618 1 618 714 1
		 714 526 1 851 618 1 853 618 1 578 714 1 715 619 1 619 797 1 797 550 0 714 619 1 852 619 1
		 513 797 0 799 620 1 620 856 1 551 716 1 716 620 1 716 527 1 527 719 1 719 620 1 719 580 1
		 798 621 0 621 716 1 717 621 0 717 527 1 717 622 0 622 718 1 718 527 1 854 622 0 579 718 1
		 719 623 1 623 857 1 718 623 1 855 623 1 855 624 1 624 871 1 579 720 1 720 624 1 720 528 1
		 528 723 1 723 624 1 723 587 1 854 625 0 625 720 1 513 801 0 801 552 0 721 625 0 721 528 1
		 721 626 0 626 722 1 722 528 1 552 800 0 800 516 0 806 626 0 806 555 1 555 722 1 723 627 1
		 627 870 1 722 627 1 555 807 1 807 627 1 807 505 1 852 628 1 628 801 1 578 724 1 724 628 1
		 724 529 1 529 727 1 727 628 1 727 552 1 853 629 1 629 724 1 861 629 1 582 725 1 725 629 1
		 725 529 1 725 630 1 630 726 1 726 529 1 860 630 1 503 803 1 803 630 1 803 553 1 553 726 1
		 727 631 1 631 800 1 726 631 1 553 802 1 802 631 1 802 516 1 802 632 1 632 804 1 804 516 0
		 553 728 1 728 632 1 728 530 1 530 731 1 731 632 1 731 554 1 554 804 0;
	setAttr ".ed[1328:1493]" 803 633 1 633 728 1 862 633 1 583 729 1 729 633 1 729 530 1
		 729 634 1 634 730 1 730 530 1 863 634 1 865 634 1 584 730 1 731 635 1 635 805 1 805 554 0
		 730 635 1 864 635 1 504 805 0 807 636 1 636 868 1 555 732 1 732 636 1 732 531 1 531 735 1
		 735 636 1 735 586 1 806 637 0 637 732 1 733 637 0 733 531 1 733 638 0 638 734 1 734 531 1
		 866 638 0 585 734 1 735 639 1 639 869 1 734 639 1 867 639 1 867 640 1 640 879 1 585 736 1
		 736 640 1 736 532 1 532 739 1 739 640 1 739 591 1 866 641 0 641 736 1 504 809 0 809 556 0
		 737 641 0 737 532 1 737 642 0 642 738 1 738 532 1 556 808 0 808 517 0 814 642 0 814 559 1
		 559 738 1 739 643 1 643 878 1 738 643 1 559 815 1 815 643 1 815 507 1 864 644 1 644 809 1
		 584 740 1 740 644 1 740 533 1 533 743 1 743 644 1 743 556 1 865 645 1 645 740 1 873 645 1
		 588 741 1 741 645 1 741 533 1 741 646 1 646 742 1 742 533 1 872 646 1 506 811 1 811 646 1
		 811 557 1 557 742 1 743 647 1 647 808 1 742 647 1 557 810 1 810 647 1 810 517 1 810 648 1
		 648 812 1 812 517 0 557 744 1 744 648 1 744 534 1 534 747 1 747 648 1 747 558 1 558 812 0
		 811 649 1 649 744 1 874 649 1 589 745 1 745 649 1 745 534 1 745 650 1 650 746 1 746 534 1
		 875 650 1 835 650 1 569 746 1 747 651 1 651 813 1 813 558 0 746 651 1 834 651 1 508 813 0
		 815 652 1 652 876 1 559 748 1 748 652 1 748 535 1 535 751 1 751 652 1 751 590 1 814 653 0
		 653 748 1 749 653 0 749 535 1 749 654 0 654 750 1 750 535 1 832 654 0 568 750 1 751 655 1
		 655 877 1 750 655 1 833 655 1 875 656 1 656 837 1 589 752 1 752 656 1 752 536 1 536 755 1
		 755 656 1 755 570 1 874 657 1 657 752 1 506 817 1 817 657 1 817 560 1 560 753 1 753 657 1
		 753 536 1 753 658 1 658 754 1 754 536 1 560 816 1 816 658 1 816 518 1;
	setAttr ".ed[1494:1659]" 518 822 1 822 658 1 822 563 1 563 754 1 755 659 1 659 836 1
		 754 659 1 563 823 1 823 659 1 823 509 1 872 660 1 660 817 1 588 756 1 756 660 1 756 537 1
		 537 759 1 759 660 1 759 560 1 873 661 1 661 756 1 863 661 1 583 757 1 757 661 1 757 537 1
		 757 662 1 662 758 1 758 537 1 862 662 1 503 819 1 819 662 1 819 561 1 561 758 1 759 663 1
		 663 816 1 758 663 1 561 818 1 818 663 1 818 518 1 818 664 1 664 820 1 820 518 1 561 760 1
		 760 664 1 760 538 1 538 763 1 763 664 1 763 562 1 562 820 1 819 665 1 665 760 1 860 665 1
		 582 761 1 761 665 1 761 538 1 761 666 1 666 762 1 762 538 1 861 666 1 851 666 1 577 762 1
		 763 667 1 667 821 1 821 562 1 762 667 1 850 667 1 512 821 1 823 668 1 668 838 1 563 764 1
		 764 668 1 764 539 1 539 767 1 767 668 1 767 571 1 822 669 1 669 764 1 820 669 1 562 765 1
		 765 669 1 765 539 1 765 670 1 670 766 1 766 539 1 821 670 1 848 670 1 576 766 1 767 671 1
		 671 839 1 766 671 1 849 671 1 879 672 1 672 869 1 591 768 1 768 672 1 768 540 1 540 771 1
		 771 672 1 771 586 1 878 673 1 673 768 1 507 825 1 825 673 1 825 564 1 564 769 1 769 673 1
		 769 540 1 769 674 1 674 770 1 770 540 1 564 824 1 824 674 1 824 519 1 519 830 1 830 674 1
		 830 567 1 567 770 1 771 675 1 675 868 1 770 675 1 567 831 1 831 675 1 831 505 1 876 676 1
		 676 825 1 590 772 1 772 676 1 772 541 1 541 775 1 775 676 1 775 564 1 877 677 1 677 772 1
		 847 677 1 575 773 1 773 677 1 773 541 1 773 678 1 678 774 1 774 541 1 846 678 1 511 827 1
		 827 678 1 827 565 1 565 774 1 775 679 1 679 824 1 774 679 1 565 826 1 826 679 1 826 519 1
		 826 680 1 680 828 1 828 519 1 565 776 1 776 680 1 776 542 1 542 779 1 779 680 1 779 566 1
		 566 828 1 827 681 1 681 776 1 844 681 1 574 777 1 777 681 1 777 542 1;
	setAttr ".ed[1660:1825]" 777 682 1 682 778 1 778 542 1 845 682 1 859 682 1 581 778 1
		 779 683 1 683 829 1 829 566 1 778 683 1 858 683 1 502 829 1 831 684 1 684 870 1 567 780 1
		 780 684 1 780 543 1 543 783 1 783 684 1 783 587 1 830 685 1 685 780 1 828 685 1 566 781 1
		 781 685 1 781 543 1 781 686 1 686 782 1 782 543 1 829 686 1 856 686 1 580 782 1 783 687 1
		 687 871 1 782 687 1 857 687 1 832 880 1 508 881 1 880 881 1 785 882 1 881 882 0 593 883 1
		 882 883 1 880 883 0 544 884 1 882 884 0 689 885 1 884 885 1 885 883 0 784 886 1 884 886 0
		 594 887 1 886 887 1 885 887 0 514 888 1 886 888 0 790 889 1 888 889 1 889 887 0 788 890 1
		 890 888 0 605 891 1 890 891 1 889 891 0 546 892 1 892 890 0 701 893 1 892 893 1 893 891 0
		 789 894 1 894 892 0 606 895 1 894 895 1 893 895 0 510 896 1 896 894 0 842 897 1 897 896 1
		 897 895 0 793 898 1 896 898 0 609 899 1 898 899 1 897 899 0 548 900 1 898 900 0 705 901 1
		 900 901 1 901 899 0 792 902 1 900 902 0 610 903 1 902 903 1 901 903 0 515 904 1 902 904 0
		 798 905 1 904 905 1 905 903 0 796 906 1 906 904 0 621 907 1 906 907 1 905 907 0 550 908 1
		 908 906 0 717 909 1 908 909 1 909 907 0 797 910 1 910 908 0 622 911 1 910 911 1 909 911 0
		 513 912 1 912 910 0 854 913 1 913 912 1 913 911 0 801 914 1 912 914 0 625 915 1 914 915 1
		 913 915 0 552 916 1 914 916 0 721 917 1 916 917 1 917 915 0 800 918 1 916 918 0 626 919 1
		 918 919 1 917 919 0 516 920 1 918 920 0 806 921 1 920 921 1 921 919 0 804 922 1 922 920 0
		 637 923 1 922 923 1 921 923 0 554 924 1 924 922 0 733 925 1 924 925 1 925 923 0 805 926 1
		 926 924 0 638 927 1 926 927 1 925 927 0 504 928 1 928 926 0 866 929 1 929 928 1 929 927 0
		 809 930 1 928 930 0 641 931 1 930 931 1 929 931 0 556 932 1 930 932 0;
	setAttr ".ed[1826:1991]" 737 933 1 932 933 1 933 931 0 808 934 1 932 934 0 642 935 1
		 934 935 1 933 935 0 517 936 1 934 936 0 814 937 1 936 937 1 937 935 0 812 938 1 938 936 0
		 653 939 1 938 939 1 937 939 0 558 940 1 940 938 0 749 941 1 940 941 1 941 939 0 813 942 1
		 942 940 0 654 943 1 942 943 1 941 943 0 881 942 0 880 943 0 944 945 0 946 947 0 948 949 0
		 950 951 0 944 946 0 945 947 0 946 948 0 947 949 0 948 950 0 949 951 0 950 944 0 951 945 0
		 952 990 1 990 953 1 954 992 1 992 955 1 956 998 1 998 957 1 958 1000 1 1000 959 1
		 952 993 1 993 954 1 953 991 1 991 955 1 954 1005 1 1005 956 1 955 1004 1 1004 957 1
		 956 1001 1 1001 958 1 957 999 1 999 959 1 958 1003 1 1003 952 1 959 1002 1 1002 953 1
		 954 1007 1 1007 960 1 955 1006 1 1006 961 1 960 994 1 994 961 1 957 972 1 972 962 1
		 961 995 1 995 962 1 956 977 1 977 963 1 963 996 1 996 962 1 960 997 1 997 963 1 956 978 1
		 978 964 1 957 980 1 980 965 1 964 979 1 979 965 1 963 981 1 981 966 1 964 982 1 982 966 1
		 962 983 1 983 967 1 966 984 1 984 967 1 965 985 1 985 967 1 964 986 1 986 968 1 965 987 1
		 987 969 1 968 973 1 973 969 1 966 988 1 988 970 1 968 974 1 974 970 1 967 989 1 989 971 1
		 970 975 1 975 971 1 969 976 1 976 971 1 990 1008 1 1008 993 1 991 1008 1 992 1008 1
		 994 1009 1 1009 997 1 995 1009 1 996 1009 1 998 1010 1 1010 1001 1 999 1010 1 1000 1010 1
		 1000 1011 1 1011 1003 1 1002 1011 1 990 1011 1 1002 1012 1 1012 991 1 999 1012 1
		 1004 1012 1 1003 1013 1 1013 1001 1 993 1013 1 1005 1013 1 992 1014 1 1014 1007 1
		 1006 1014 1 994 1014 1 1004 1015 1 1015 1006 1 972 1015 1 995 1015 1 973 1016 1 1016 976 1
		 974 1016 1 975 1016 1 1005 1017 1 1017 977 1 1007 1017 1 997 1017 1 998 1018 1 1018 980 1
		 978 1018 1 979 1018 1 977 1019 1 1019 978 1 981 1019 1 982 1019 1 996 1020 1 1020 981 1
		 983 1020 1 984 1020 1;
	setAttr ".ed[1992:2157]" 972 1021 1 1021 983 1 980 1021 1 985 1021 1 979 1022 1
		 1022 987 1 986 1022 1 973 1022 1 982 1023 1 1023 986 1 988 1023 1 974 1023 1 984 1024 1
		 1024 988 1 989 1024 1 975 1024 1 985 1025 1 1025 989 1 987 1025 1 976 1025 1 1026 1100 1
		 1100 1040 1 1040 1101 1 1101 1027 1 1028 1105 1 1105 1042 1 1042 1104 1 1104 1029 1
		 1030 1111 1 1111 1045 1 1045 1110 1 1110 1031 1 1032 1117 1 1117 1036 1 1036 1116 1
		 1116 1033 1 1026 1107 1 1107 1043 1 1043 1106 1 1106 1028 1 1027 1102 1 1102 1041 1
		 1041 1103 1 1103 1029 1 1028 1113 1 1113 1034 1 1034 1112 1 1112 1030 1 1029 1108 1
		 1108 1044 1 1044 1109 1 1109 1031 1 1030 1119 1 1119 1037 1 1037 1118 1 1118 1032 1
		 1031 1114 1 1114 1035 1 1035 1115 1 1115 1033 1 1032 1123 1 1123 1039 1 1039 1122 1
		 1122 1026 1 1033 1120 1 1120 1038 1 1038 1121 1 1121 1027 1 1100 1052 1 1052 1107 1
		 1040 1076 1 1076 1052 1 1076 1046 1 1046 1079 1 1079 1052 1 1079 1043 1 1101 1053 1
		 1053 1076 1 1102 1053 1 1041 1077 1 1077 1053 1 1077 1046 1 1077 1054 1 1054 1078 1
		 1078 1046 1 1103 1054 1 1104 1054 1 1042 1078 1 1079 1055 1 1055 1106 1 1078 1055 1
		 1105 1055 1 1105 1056 1 1056 1113 1 1042 1080 1 1080 1056 1 1080 1047 1 1047 1083 1
		 1083 1056 1 1083 1034 1 1104 1057 1 1057 1080 1 1108 1057 1 1044 1081 1 1081 1057 1
		 1081 1047 1 1081 1058 1 1058 1082 1 1082 1047 1 1109 1058 1 1110 1058 1 1045 1082 1
		 1083 1059 1 1059 1112 1 1082 1059 1 1111 1059 1 1111 1060 1 1060 1119 1 1045 1084 1
		 1084 1060 1 1084 1048 1 1048 1087 1 1087 1060 1 1087 1037 1 1110 1061 1 1061 1084 1
		 1114 1061 1 1035 1085 1 1085 1061 1 1085 1048 1 1085 1062 1 1062 1086 1 1086 1048 1
		 1115 1062 1 1116 1062 1 1036 1086 1 1087 1063 1 1063 1118 1 1086 1063 1 1117 1063 1
		 1117 1064 1 1064 1123 1 1036 1088 1 1088 1064 1 1088 1049 1 1049 1091 1 1091 1064 1
		 1091 1039 1 1116 1065 1 1065 1088 1 1120 1065 1 1038 1089 1 1089 1065 1 1089 1049 1
		 1089 1066 1 1066 1090 1 1090 1049 1 1121 1066 1 1101 1066 1 1040 1090 1 1091 1067 1
		 1067 1122 1 1090 1067 1 1100 1067 1 1121 1068 1 1068 1102 1;
	setAttr ".ed[2158:2323]" 1038 1092 1 1092 1068 1 1092 1050 1 1050 1095 1 1095 1068 1
		 1095 1041 1 1120 1069 1 1069 1092 1 1115 1069 1 1035 1093 1 1093 1069 1 1093 1050 1
		 1093 1070 1 1070 1094 1 1094 1050 1 1114 1070 1 1109 1070 1 1044 1094 1 1095 1071 1
		 1071 1103 1 1094 1071 1 1108 1071 1 1123 1072 1 1072 1118 1 1039 1096 1 1096 1072 1
		 1096 1051 1 1051 1099 1 1099 1072 1 1099 1037 1 1122 1073 1 1073 1096 1 1107 1073 1
		 1043 1097 1 1097 1073 1 1097 1051 1 1097 1074 1 1074 1098 1 1098 1051 1 1106 1074 1
		 1113 1074 1 1034 1098 1 1099 1075 1 1075 1119 1 1098 1075 1 1112 1075 1 1124 1125 1
		 1126 1127 0 1128 1129 0 1130 1131 1 1124 1126 0 1125 1127 0 1126 1128 0 1127 1129 0
		 1128 1130 0 1129 1131 0 1130 1124 1 1131 1125 1 1130 1132 0 1131 1133 0 1132 1133 0
		 1125 1134 0 1133 1134 0 1124 1135 0 1135 1134 0 1132 1135 0 1136 1174 1 1174 1137 1
		 1138 1176 1 1176 1139 1 1140 1182 1 1182 1141 1 1142 1184 1 1184 1143 1 1136 1177 1
		 1177 1138 1 1137 1175 1 1175 1139 1 1138 1189 1 1189 1140 1 1139 1188 1 1188 1141 1
		 1140 1185 1 1185 1142 1 1141 1183 1 1183 1143 1 1142 1187 1 1187 1136 1 1143 1186 1
		 1186 1137 1 1138 1191 1 1191 1144 1 1139 1190 1 1190 1145 1 1144 1178 1 1178 1145 1
		 1141 1156 1 1156 1146 1 1145 1179 1 1179 1146 1 1140 1161 1 1161 1147 1 1147 1180 1
		 1180 1146 1 1144 1181 1 1181 1147 1 1140 1162 1 1162 1148 1 1141 1164 1 1164 1149 1
		 1148 1163 1 1163 1149 1 1147 1165 1 1165 1150 1 1148 1166 1 1166 1150 1 1146 1167 1
		 1167 1151 1 1150 1168 1 1168 1151 1 1149 1169 1 1169 1151 1 1148 1170 1 1170 1152 1
		 1149 1171 1 1171 1153 1 1152 1157 1 1157 1153 1 1150 1172 1 1172 1154 1 1152 1158 1
		 1158 1154 1 1151 1173 1 1173 1155 1 1154 1159 1 1159 1155 1 1153 1160 1 1160 1155 1
		 1174 1192 1 1192 1177 1 1175 1192 1 1176 1192 1 1178 1193 1 1193 1181 1 1179 1193 1
		 1180 1193 1 1182 1194 1 1194 1185 1 1183 1194 1 1184 1194 1 1184 1195 1 1195 1187 1
		 1186 1195 1 1174 1195 1 1186 1196 1 1196 1175 1 1183 1196 1 1188 1196 1 1187 1197 1
		 1197 1185 1 1177 1197 1 1189 1197 1 1176 1198 1 1198 1191 1 1190 1198 1 1178 1198 1;
	setAttr ".ed[2324:2489]" 1188 1199 1 1199 1190 1 1156 1199 1 1179 1199 1 1157 1200 1
		 1200 1160 1 1158 1200 1 1159 1200 1 1189 1201 1 1201 1161 1 1191 1201 1 1181 1201 1
		 1182 1202 1 1202 1164 1 1162 1202 1 1163 1202 1 1161 1203 1 1203 1162 1 1165 1203 1
		 1166 1203 1 1180 1204 1 1204 1165 1 1167 1204 1 1168 1204 1 1156 1205 1 1205 1167 1
		 1164 1205 1 1169 1205 1 1163 1206 1 1206 1171 1 1170 1206 1 1157 1206 1 1166 1207 1
		 1207 1170 1 1172 1207 1 1158 1207 1 1168 1208 1 1208 1172 1 1173 1208 1 1159 1208 1
		 1169 1209 1 1209 1173 1 1171 1209 1 1160 1209 1 1210 1232 1 1232 1211 1 1212 1234 1
		 1234 1213 1 1214 1240 1 1240 1215 1 1216 1222 1 1222 1217 1 1210 1235 1 1235 1212 1
		 1211 1233 1 1233 1213 1 1212 1227 1 1227 1214 1 1213 1226 1 1226 1215 1 1214 1223 1
		 1223 1216 1 1215 1241 1 1241 1217 1 1216 1225 1 1225 1210 1 1217 1224 1 1224 1211 1
		 1212 1229 1 1229 1218 1 1213 1228 1 1228 1219 1 1218 1236 1 1236 1219 1 1215 1230 1
		 1230 1220 1 1219 1237 1 1237 1220 1 1214 1231 1 1231 1221 1 1221 1238 1 1238 1220 1
		 1218 1239 1 1239 1221 1 1232 1242 1 1242 1235 1 1233 1242 1 1234 1242 1 1236 1243 1
		 1243 1239 1 1237 1243 1 1238 1243 1 1240 1244 1 1244 1223 1 1241 1244 1 1222 1244 1
		 1222 1245 1 1245 1225 1 1224 1245 1 1232 1245 1 1224 1246 1 1246 1233 1 1241 1246 1
		 1226 1246 1 1225 1247 1 1247 1223 1 1235 1247 1 1227 1247 1 1234 1248 1 1248 1229 1
		 1228 1248 1 1236 1248 1 1226 1249 1 1249 1228 1 1230 1249 1 1237 1249 1 1240 1250 1
		 1250 1230 1 1231 1250 1 1238 1250 1 1227 1251 1 1251 1231 1 1229 1251 1 1239 1251 1
		 1252 1302 1 1302 1263 1 1254 1306 1 1306 1260 1 1256 1287 1 1287 1261 1 1258 1312 1
		 1312 1262 1 1252 1305 1 1305 1270 1 1253 1320 1 1320 1276 1 1254 1309 1 1309 1266 1
		 1255 1324 1 1324 1264 1 1256 1296 1 1296 1272 1 1257 1298 1 1298 1274 1 1258 1289 1
		 1289 1267 1 1259 1292 1 1292 1269 1 1260 1323 1 1323 1255 1 1261 1285 1 1285 1257 1
		 1260 1307 1 1307 1265 1 1262 1280 1 1280 1259 1 1261 1297 1 1297 1273 1 1263 1282 1
		 1282 1253 1 1262 1291 1 1291 1268 1 1263 1303 1 1303 1277 1 1264 1284 1 1284 1257 1;
	setAttr ".ed[2490:2655]" 1265 1286 1 1286 1261 1 1264 1325 1 1325 1265 1 1266 1288 1
		 1288 1256 1 1265 1308 1 1308 1266 1 1267 1316 1 1316 1252 1 1266 1295 1 1295 1271 1
		 1268 1315 1 1315 1263 1 1267 1314 1 1314 1268 1 1269 1317 1 1317 1253 1 1268 1281 1
		 1281 1269 1 1269 1318 1 1318 1275 1 1270 1294 1 1294 1254 1 1271 1322 1 1322 1267 1
		 1270 1321 1 1321 1271 1 1272 1313 1 1313 1258 1 1271 1290 1 1290 1272 1 1273 1311 1
		 1311 1262 1 1272 1310 1 1310 1273 1 1274 1279 1 1279 1259 1 1273 1278 1 1278 1274 1
		 1275 1299 1 1299 1264 1 1274 1293 1 1293 1275 1 1276 1300 1 1300 1255 1 1275 1319 1
		 1319 1276 1 1277 1301 1 1301 1260 1 1276 1283 1 1283 1277 1 1277 1304 1 1304 1270 1
		 1302 1326 1 1326 1305 1 1303 1326 1 1304 1326 1 1306 1327 1 1327 1309 1 1307 1327 1
		 1308 1327 1 1310 1328 1 1328 1313 1 1311 1328 1 1312 1328 1 1314 1329 1 1329 1316 1
		 1315 1329 1 1302 1329 1 1317 1330 1 1330 1320 1 1318 1330 1 1319 1330 1 1316 1331 1
		 1331 1322 1 1305 1331 1 1321 1331 1 1323 1332 1 1332 1307 1 1324 1332 1 1325 1332 1
		 1311 1333 1 1333 1280 1 1278 1333 1 1279 1333 1 1315 1334 1 1334 1282 1 1281 1334 1
		 1317 1334 1 1303 1335 1 1335 1283 1 1282 1335 1 1320 1335 1 1325 1336 1 1336 1286 1
		 1284 1336 1 1285 1336 1 1308 1337 1 1337 1288 1 1286 1337 1 1287 1337 1 1289 1338 1
		 1338 1313 1 1322 1338 1 1290 1338 1 1312 1339 1 1339 1289 1 1291 1339 1 1314 1339 1
		 1281 1340 1 1340 1292 1 1291 1340 1 1280 1340 1 1318 1341 1 1341 1293 1 1292 1341 1
		 1279 1341 1 1321 1342 1 1342 1295 1 1294 1342 1 1309 1342 1 1290 1343 1 1343 1296 1
		 1295 1343 1 1288 1343 1 1287 1344 1 1344 1296 1 1297 1344 1 1310 1344 1 1278 1345 1
		 1345 1298 1 1297 1345 1 1285 1345 1 1299 1346 1 1346 1284 1 1293 1346 1 1298 1346 1
		 1319 1347 1 1347 1300 1 1299 1347 1 1324 1347 1 1301 1348 1 1348 1323 1 1283 1348 1
		 1300 1348 1 1304 1349 1 1349 1294 1 1301 1349 1 1306 1349 1 1350 1351 0 1352 1353 0
		 1354 1355 0 1356 1357 0 1350 1352 0 1351 1353 0 1352 1354 0 1353 1355 0 1354 1356 0
		 1355 1357 0 1356 1350 0 1357 1351 0 1358 1359 0 1360 1361 0 1362 1363 0 1364 1365 0;
	setAttr ".ed[2656:2821]" 1358 1360 0 1359 1361 0 1360 1362 0 1361 1363 0 1362 1364 0
		 1363 1365 0 1364 1358 0 1365 1359 0 1366 1464 1 1464 1384 1 1368 1466 1 1466 1385 1
		 1370 1472 1 1472 1387 1 1372 1474 1 1474 1388 1 1366 1467 1 1467 1368 1 1367 1440 1
		 1440 1369 1 1368 1434 1 1434 1391 1 1369 1439 1 1439 1394 1 1370 1475 1 1475 1372 1
		 1371 1493 1 1493 1373 1 1372 1486 1 1486 1410 1 1373 1492 1 1492 1406 1 1374 1459 1
		 1459 1411 1 1375 1479 1 1479 1390 1 1374 1485 1 1485 1375 1 1376 1480 1 1480 1395 1
		 1375 1476 1 1476 1389 1 1377 1463 1 1463 1415 1 1376 1481 1 1481 1377 1 1377 1447 1
		 1447 1401 1 1378 1422 1 1422 1399 1 1379 1426 1 1426 1386 1 1378 1436 1 1436 1393 1
		 1380 1504 1 1504 1402 1 1379 1461 1 1461 1413 1 1381 1507 1 1507 1403 1 1380 1505 1
		 1505 1381 1 1382 1416 1 1416 1404 1 1381 1508 1 1508 1408 1 1383 1420 1 1420 1398 1
		 1382 1511 1 1511 1396 1 1383 1419 1 1419 1378 1 1384 1423 1 1423 1383 1 1385 1424 1
		 1424 1378 1 1384 1465 1 1465 1385 1 1386 1470 1 1470 1374 1 1385 1435 1 1435 1392 1
		 1387 1428 1 1428 1380 1 1386 1460 1 1460 1412 1 1388 1429 1 1429 1381 1 1387 1473 1
		 1473 1388 1 1389 1431 1 1431 1382 1 1388 1489 1 1489 1409 1 1389 1477 1 1477 1397 1
		 1390 1433 1 1433 1366 1 1391 1471 1 1471 1374 1 1390 1484 1 1484 1391 1 1392 1469 1
		 1469 1386 1 1391 1468 1 1468 1392 1 1393 1500 1 1500 1379 1 1392 1425 1 1425 1393 1
		 1394 1482 1 1482 1377 1 1393 1497 1 1497 1400 1 1395 1438 1 1438 1367 1 1394 1483 1
		 1483 1395 1 1396 1441 1 1441 1383 1 1395 1453 1 1453 1405 1 1397 1443 1 1443 1384 1
		 1396 1432 1 1432 1397 1 1397 1478 1 1478 1390 1 1398 1444 1 1444 1367 1 1399 1445 1
		 1445 1369 1 1398 1421 1 1421 1399 1 1400 1446 1 1446 1394 1 1399 1437 1 1437 1400 1
		 1401 1499 1 1499 1379 1 1400 1498 1 1498 1401 1 1402 1449 1 1449 1371 1 1401 1462 1
		 1462 1414 1 1403 1450 1 1450 1373 1 1402 1506 1 1506 1403 1 1404 1452 1 1452 1376 1
		 1403 1509 1 1509 1407 1 1405 1418 1 1418 1396 1 1404 1417 1 1417 1405 1 1405 1442 1
		 1442 1398 1 1406 1455 1 1455 1376 1 1407 1454 1 1454 1404 1 1406 1451 1 1451 1407 1;
	setAttr ".ed[2822:2987]" 1408 1456 1 1456 1382 1 1407 1510 1 1510 1408 1 1409 1457 1
		 1457 1389 1 1408 1430 1 1430 1409 1 1410 1458 1 1458 1375 1 1409 1490 1 1490 1410 1
		 1411 1488 1 1488 1370 1 1410 1487 1 1487 1411 1 1412 1496 1 1496 1387 1 1411 1495 1
		 1495 1412 1 1413 1501 1 1501 1380 1 1412 1427 1 1427 1413 1 1414 1503 1 1503 1402 1
		 1413 1502 1 1502 1414 1 1415 1494 1 1494 1371 1 1414 1448 1 1448 1415 1 1415 1491 1
		 1491 1406 1 1464 1512 1 1512 1467 1 1465 1512 1 1466 1512 1 1468 1513 1 1513 1471 1
		 1469 1513 1 1470 1513 1 1472 1514 1 1514 1475 1 1473 1514 1 1474 1514 1 1476 1515 1
		 1515 1479 1 1477 1515 1 1478 1515 1 1480 1516 1 1516 1483 1 1481 1516 1 1482 1516 1
		 1479 1517 1 1517 1485 1 1484 1517 1 1471 1517 1 1486 1518 1 1518 1475 1 1487 1518 1
		 1488 1518 1 1474 1519 1 1519 1486 1 1489 1519 1 1490 1519 1 1491 1520 1 1520 1494 1
		 1492 1520 1 1493 1520 1 1495 1521 1 1521 1488 1 1496 1521 1 1472 1521 1 1497 1522 1
		 1522 1500 1 1498 1522 1 1499 1522 1 1501 1523 1 1523 1504 1 1502 1523 1 1503 1523 1
		 1505 1524 1 1524 1507 1 1504 1524 1 1506 1524 1 1508 1525 1 1525 1510 1 1507 1525 1
		 1509 1525 1 1511 1526 1 1526 1418 1 1416 1526 1 1417 1526 1 1419 1527 1 1527 1422 1
		 1420 1527 1 1421 1527 1 1423 1528 1 1528 1465 1 1419 1528 1 1424 1528 1 1469 1529 1
		 1529 1426 1 1425 1529 1 1500 1529 1 1496 1530 1 1530 1428 1 1427 1530 1 1501 1530 1
		 1473 1531 1 1531 1429 1 1428 1531 1 1505 1531 1 1489 1532 1 1532 1430 1 1429 1532 1
		 1508 1532 1 1477 1533 1 1533 1432 1 1431 1533 1 1511 1533 1 1433 1534 1 1534 1484 1
		 1467 1534 1 1434 1534 1 1466 1535 1 1535 1434 1 1435 1535 1 1468 1535 1 1425 1536 1
		 1536 1436 1 1435 1536 1 1424 1536 1 1422 1537 1 1537 1436 1 1437 1537 1 1497 1537 1
		 1438 1538 1 1538 1440 1 1483 1538 1 1439 1538 1 1441 1539 1 1539 1420 1 1418 1539 1
		 1442 1539 1 1443 1540 1 1540 1423 1 1432 1540 1 1441 1540 1 1478 1541 1 1541 1433 1
		 1443 1541 1 1464 1541 1 1421 1542 1 1542 1445 1 1444 1542 1 1440 1542 1 1437 1543 1
		 1543 1446 1 1445 1543 1 1439 1543 1 1498 1544 1 1544 1447 1 1446 1544 1 1482 1544 1;
	setAttr ".ed[2988:3153]" 1503 1545 1 1545 1449 1 1448 1545 1 1494 1545 1 1506 1546 1
		 1546 1450 1 1449 1546 1 1493 1546 1 1509 1547 1 1547 1451 1 1450 1547 1 1492 1547 1
		 1417 1548 1 1548 1453 1 1452 1548 1 1480 1548 1 1442 1549 1 1549 1444 1 1453 1549 1
		 1438 1549 1 1454 1550 1 1550 1452 1 1451 1550 1 1455 1550 1 1456 1551 1 1551 1416 1
		 1510 1551 1 1454 1551 1 1457 1552 1 1552 1431 1 1430 1552 1 1456 1552 1 1490 1553 1
		 1553 1458 1 1457 1553 1 1476 1553 1 1487 1554 1 1554 1459 1 1458 1554 1 1485 1554 1
		 1470 1555 1 1555 1459 1 1460 1555 1 1495 1555 1 1427 1556 1 1556 1461 1 1460 1556 1
		 1426 1556 1 1502 1557 1 1557 1462 1 1461 1557 1 1499 1557 1 1448 1558 1 1558 1463 1
		 1462 1558 1 1447 1558 1 1481 1559 1 1559 1463 1 1455 1559 1 1491 1559 1 1560 1621 1
		 1621 1648 1 1622 1561 1 1562 1626 1 1626 1660 1 1625 1563 1 1564 1632 1 1632 1656 1
		 1631 1565 1 1566 1638 1 1638 1652 1 1637 1567 1 1560 1628 1 1628 1574 1 1574 1627 1
		 1627 1562 1 1561 1623 1 1623 1573 1 1573 1624 1 1624 1563 1 1562 1634 1 1634 1568 1
		 1568 1633 1 1633 1564 1 1563 1629 1 1629 1575 1 1575 1630 1 1630 1565 1 1564 1640 1
		 1640 1570 1 1570 1639 1 1639 1566 1 1565 1635 1 1635 1569 1 1569 1636 1 1636 1567 1
		 1566 1644 1 1644 1572 1 1572 1643 1 1643 1560 1 1567 1641 1 1641 1571 1 1571 1642 1
		 1642 1561 1 1621 1579 1 1579 1628 1 1604 1579 1 1604 1574 1 1622 1580 1 1580 1663 1
		 1623 1580 1 1573 1603 1 1603 1580 1 1603 1662 1 1603 1581 1 1581 1661 1 1624 1581 1
		 1625 1581 1 1604 1582 1 1582 1627 1 1626 1582 1 1626 1583 1 1583 1634 1 1606 1583 1
		 1606 1568 1 1625 1584 1 1584 1675 1 1629 1584 1 1575 1605 1 1605 1584 1 1605 1674 1
		 1605 1585 1 1585 1673 1 1630 1585 1 1631 1585 1 1606 1586 1 1586 1633 1 1632 1586 1
		 1632 1587 1 1587 1640 1 1608 1587 1 1608 1570 1 1631 1588 1 1588 1671 1 1635 1588 1
		 1569 1607 1 1607 1588 1 1607 1670 1 1607 1589 1 1589 1669 1 1636 1589 1 1637 1589 1
		 1608 1590 1 1590 1639 1 1638 1590 1 1638 1591 1 1591 1644 1 1609 1651 0 1609 1576 1
		 1576 1650 1 1612 1591 1 1612 1572 1 1637 1592 1 1592 1667 1 1641 1592 1 1571 1610 1;
	setAttr ".ed[3154:3319]" 1610 1592 1 1610 1666 1 1610 1593 1 1593 1665 1 1611 1576 1
		 1642 1593 1 1622 1593 1 1612 1594 1 1594 1643 1 1611 1649 0 1621 1594 1 1642 1595 1
		 1595 1623 1 1571 1613 1 1613 1595 1 1613 1577 1 1577 1616 1 1616 1595 1 1616 1573 1
		 1641 1596 1 1596 1613 1 1636 1596 1 1569 1614 1 1614 1596 1 1614 1577 1 1614 1597 1
		 1597 1615 1 1615 1577 1 1635 1597 1 1630 1597 1 1575 1615 1 1616 1598 1 1598 1624 1
		 1615 1598 1 1629 1598 1 1644 1599 1 1599 1639 1 1572 1617 1 1617 1599 1 1617 1578 1
		 1578 1620 1 1620 1599 1 1620 1570 1 1643 1600 1 1600 1617 1 1628 1600 1 1574 1618 1
		 1618 1600 1 1618 1578 1 1618 1601 1 1601 1619 1 1619 1578 1 1627 1601 1 1634 1601 1
		 1568 1619 1 1620 1602 1 1602 1640 1 1619 1602 1 1633 1602 1 1645 1582 1 1646 1604 1
		 1645 1646 0 1647 1579 1 1646 1647 0 1647 1648 0 1649 1594 1 1648 1649 0 1650 1612 1
		 1649 1650 1 1651 1591 1 1650 1651 1 1651 1652 0 1653 1590 1 1652 1653 0 1654 1608 1
		 1653 1654 0 1655 1587 1 1654 1655 0 1655 1656 0 1657 1586 1 1656 1657 0 1658 1606 1
		 1657 1658 0 1659 1583 1 1658 1659 0 1659 1660 0 1660 1645 0 1661 1662 0 1662 1663 0
		 1664 1622 1 1663 1664 0 1665 1611 0 1664 1665 0 1666 1576 1 1665 1666 1 1667 1609 0
		 1666 1667 1 1668 1637 1 1667 1668 0 1668 1669 0 1669 1670 0 1670 1671 0 1672 1631 1
		 1671 1672 0 1672 1673 0 1673 1674 0 1674 1675 0 1676 1625 1 1675 1676 0 1676 1661 0
		 1648 1677 1 1677 1678 1 1678 1679 1 1647 1680 1 1679 1680 1 1680 1677 0 1679 1681 1
		 1646 1682 1 1681 1682 1 1682 1680 0 1683 1681 1 1645 1684 1 1683 1684 1 1684 1682 0
		 1660 1685 1 1685 1684 0 1686 1683 1 1685 1686 1 1686 1687 1 1659 1688 1 1687 1688 1
		 1688 1685 0 1687 1689 1 1658 1690 1 1689 1690 1 1690 1688 0 1691 1689 1 1657 1692 1
		 1691 1692 1 1692 1690 0 1693 1691 1 1656 1694 1 1694 1693 1 1694 1692 0 1693 1695 1
		 1655 1696 1 1695 1696 1 1696 1694 0 1695 1697 1 1654 1698 1 1697 1698 1 1698 1696 0
		 1699 1697 1 1653 1700 1 1699 1700 1 1700 1698 0 1701 1699 1 1652 1702 1 1702 1701 1
		 1702 1700 0 1609 1703 1 1701 1703 1 1651 1704 0 1703 1704 0 1704 1702 0 1611 1705 1;
	setAttr ".ed[3320:3485]" 1649 1706 0 1705 1706 0 1678 1705 1 1677 1706 0 1662 1707 1
		 1707 1681 1 1661 1708 1 1708 1707 0 1708 1683 1 1663 1709 1 1709 1679 1 1707 1709 0
		 1664 1710 1 1678 1710 1 1709 1710 0 1665 1711 0 1711 1705 0 1710 1711 0 1668 1712 1
		 1701 1712 1 1667 1713 0 1713 1712 0 1713 1703 0 1669 1714 1 1714 1699 1 1712 1714 0
		 1670 1715 1 1715 1697 1 1714 1715 0 1671 1716 1 1716 1695 1 1715 1716 0 1672 1717 1
		 1693 1717 1 1716 1717 0 1673 1718 1 1718 1691 1 1717 1718 0 1674 1719 1 1719 1689 1
		 1718 1719 0 1675 1720 1 1720 1687 1 1719 1720 0 1676 1721 1 1686 1721 1 1720 1721 0
		 1721 1708 0 1722 1723 0 1724 1725 0 1726 1727 0 1728 1729 0 1722 1724 0 1723 1725 0
		 1724 1726 0 1725 1727 0 1726 1728 0 1727 1729 0 1728 1722 0 1729 1723 0 1730 1752 1
		 1752 1731 1 1732 1756 1 1756 1733 1 1734 1758 1 1758 1735 1 1736 1742 1 1742 1737 1
		 1730 1755 1 1755 1738 1 1731 1753 1 1753 1741 1 1732 1759 1 1759 1734 1 1733 1757 1
		 1757 1735 1 1734 1749 1 1749 1739 1 1735 1750 1 1750 1740 1 1736 1745 1 1745 1730 1
		 1737 1744 1 1744 1731 1 1738 1748 1 1748 1732 1 1739 1743 1 1743 1736 1 1738 1747 1
		 1747 1739 1 1740 1761 1 1761 1737 1 1739 1760 1 1760 1740 1 1741 1751 1 1751 1733 1
		 1740 1746 1 1746 1741 1 1741 1754 1 1754 1738 1 1752 1762 1 1762 1755 1 1753 1762 1
		 1754 1762 1 1756 1763 1 1763 1759 1 1757 1763 1 1758 1763 1 1760 1764 1 1764 1743 1
		 1761 1764 1 1742 1764 1 1742 1765 1 1765 1745 1 1744 1765 1 1752 1765 1 1744 1766 1
		 1766 1753 1 1761 1766 1 1746 1766 1 1745 1767 1 1767 1743 1 1755 1767 1 1747 1767 1
		 1747 1768 1 1768 1749 1 1748 1768 1 1759 1768 1 1758 1769 1 1769 1749 1 1750 1769 1
		 1760 1769 1 1746 1770 1 1770 1751 1 1750 1770 1 1757 1770 1 1754 1771 1 1771 1748 1
		 1751 1771 1 1756 1771 1 1772 1773 0 1774 1775 0 1776 1777 0 1778 1779 0 1772 1774 0
		 1773 1775 0 1774 1776 0 1775 1777 0 1776 1778 0 1777 1779 0 1778 1772 0 1779 1773 0
		 1780 2119 1 2119 1854 1 1854 2118 1 2118 1794 1 2120 1855 1 1855 2121 1 2121 1781 1
		 1782 2129 1 2129 1859 1 1859 2128 1 2128 1796 1 2126 1858 1 1858 2127 1 2127 1783 1;
	setAttr ".ed[3486:3651]" 1784 2141 1 2141 1865 1 1865 2140 1 2140 1799 1 2138 1864 1
		 1864 2139 1 2139 1785 1 1786 2153 1 2153 1871 1 1871 2152 1 2152 1790 1 2150 1870 1
		 1870 2151 1 2151 1787 1 1780 2133 1 2133 1861 1 1861 2132 1 2132 1797 1 1797 2130 1
		 2130 1860 1 1860 2131 1 2131 1782 1 1781 2123 1 2123 1856 1 1856 2122 1 2122 1795 1
		 1795 2124 1 2124 1857 1 1857 2125 1 2125 1783 1 1782 2145 1 2145 1867 1 1867 2144 1
		 2144 1788 1 1788 2142 1 2142 1866 1 1866 2143 1 2143 1784 1 1783 2135 1 2135 1862 1
		 1862 2134 1 2134 1798 1 1798 2136 1 2136 1863 1 1863 2137 1 2137 1785 1 1784 2157 1
		 2157 1873 1 1873 2156 1 2156 1791 1 1791 2154 1 2154 1872 1 1872 2155 1 2155 1786 1
		 1785 2147 1 2147 1868 1 1868 2146 1 2146 1789 1 1789 2148 1 2148 1869 1 1869 2149 1
		 2149 1787 1 1786 2165 1 2165 1877 1 1877 2164 1 2164 1793 1 1793 2162 1 2162 1876 1
		 1876 2163 1 2163 1780 1 1787 2159 1 2159 1874 1 1874 2158 1 2158 1792 1 1792 2160 1
		 2160 1875 1 1875 2161 1 2161 1781 1 2119 1878 1 1878 2133 1 1854 1974 1 1974 1878 1
		 1974 1806 1 1806 1977 1 1977 1878 1 1977 1861 1 2118 1879 1 1879 1974 1 1794 2071 0
		 2071 1879 1 2071 1830 0 1830 1975 1 1975 1879 1 1975 1806 1 1975 1880 1 1880 1976 1
		 1976 1806 1 1830 2070 0 2070 1880 1 2070 1800 0 1800 2076 1 2076 1880 1 2076 1833 1
		 1833 1976 1 1977 1881 1 1881 2132 1 1976 1881 1 1833 2077 1 2077 1881 1 2077 1797 1
		 2120 1882 0 1855 1978 1 1978 1882 1 1978 1807 1 1807 1981 1 1981 1882 0 2121 1883 1
		 1883 1978 1 2123 1883 1 1856 1979 1 1979 1883 1 1979 1807 1 1979 1884 1 1884 1980 1
		 1980 1807 1 2122 1884 1 1795 2073 1 2073 1884 1 2073 1831 1 1831 1980 1 1981 1885 0
		 1980 1885 1 1831 2072 1 2072 1885 0 2072 1886 0 2074 1800 0 1831 1982 1 1982 1886 1
		 1982 1808 1 1808 1985 1 1985 1886 0 1832 2074 0 2073 1887 1 1887 1982 1 2124 1887 1
		 1857 1983 1 1983 1887 1 1983 1808 1 1983 1888 1 1888 1984 1 1984 1808 1 2125 1888 1
		 2127 1888 1 1858 1984 1 1985 1889 0 2075 1832 0 1984 1889 1 2126 1889 0 1796 2075 0
		 2077 1890 1 1890 2130 1 1833 1986 1 1986 1890 1 1986 1809 1 1809 1989 1 1989 1890 1;
	setAttr ".ed[3652:3817]" 1989 1860 1 2076 1891 1 1891 1986 1 2074 1891 1 1832 1987 1
		 1987 1891 1 1987 1809 1 1987 1892 1 1892 1988 1 1988 1809 1 2075 1892 1 2128 1892 1
		 1859 1988 1 1989 1893 1 1893 2131 1 1988 1893 1 2129 1893 1 2129 1894 1 1894 2145 1
		 1859 1990 1 1990 1894 1 1990 1810 1 1810 1993 1 1993 1894 1 1993 1867 1 2128 1895 1
		 1895 1990 1 1796 2079 0 2079 1895 1 2079 1834 0 1834 1991 1 1991 1895 1 1991 1810 1
		 1991 1896 1 1896 1992 1 1992 1810 1 1834 2078 0 2078 1896 1 2078 1801 0 1801 2084 1
		 2084 1896 1 2084 1837 1 1837 1992 1 1993 1897 1 1897 2144 1 1992 1897 1 1837 2085 1
		 2085 1897 1 2085 1788 1 2126 1898 0 1858 1994 1 1994 1898 1 1994 1811 1 1811 1997 1
		 1997 1898 0 2127 1899 1 1899 1994 1 2135 1899 1 1862 1995 1 1995 1899 1 1995 1811 1
		 1995 1900 1 1900 1996 1 1996 1811 1 2134 1900 1 1798 2081 1 2081 1900 1 2081 1835 1
		 1835 1996 1 1997 1901 0 1996 1901 1 1835 2080 1 2080 1901 0 2080 1902 0 2082 1801 0
		 1835 1998 1 1998 1902 1 1998 1812 1 1812 2001 1 2001 1902 0 1836 2082 0 2081 1903 1
		 1903 1998 1 2136 1903 1 1863 1999 1 1999 1903 1 1999 1812 1 1999 1904 1 1904 2000 1
		 2000 1812 1 2137 1904 1 2139 1904 1 1864 2000 1 2001 1905 0 2083 1836 0 2000 1905 1
		 2138 1905 0 1799 2083 0 2085 1906 1 1906 2142 1 1837 2002 1 2002 1906 1 2002 1813 1
		 1813 2005 1 2005 1906 1 2005 1866 1 2084 1907 1 1907 2002 1 2082 1907 1 1836 2003 1
		 2003 1907 1 2003 1813 1 2003 1908 1 1908 2004 1 2004 1813 1 2083 1908 1 2140 1908 1
		 1865 2004 1 2005 1909 1 1909 2143 1 2004 1909 1 2141 1909 1 2141 1910 1 1910 2157 1
		 1865 2006 1 2006 1910 1 2006 1814 1 1814 2009 1 2009 1910 1 2009 1873 1 2140 1911 1
		 1911 2006 1 1799 2087 0 2087 1911 1 2087 1838 0 1838 2007 1 2007 1911 1 2007 1814 1
		 2007 1912 1 1912 2008 1 2008 1814 1 1838 2086 0 2086 1912 1 2086 1802 0 1802 2092 1
		 2092 1912 1 2092 1841 1 1841 2008 1 2009 1913 1 1913 2156 1 2008 1913 1 1841 2093 1
		 2093 1913 1 2093 1791 1 2138 1914 0 1864 2010 1 2010 1914 1 2010 1815 1 1815 2013 1
		 2013 1914 0 2139 1915 1 1915 2010 1 2147 1915 1 1868 2011 1 2011 1915 1 2011 1815 1;
	setAttr ".ed[3818:3983]" 2011 1916 1 1916 2012 1 2012 1815 1 2146 1916 1 1789 2089 1
		 2089 1916 1 2089 1839 1 1839 2012 1 2013 1917 0 2012 1917 1 1839 2088 1 2088 1917 0
		 2088 1918 0 2090 1802 0 1839 2014 1 2014 1918 1 2014 1816 1 1816 2017 1 2017 1918 0
		 1840 2090 0 2089 1919 1 1919 2014 1 2148 1919 1 1869 2015 1 2015 1919 1 2015 1816 1
		 2015 1920 1 1920 2016 1 2016 1816 1 2149 1920 1 2151 1920 1 1870 2016 1 2017 1921 0
		 2091 1840 0 2016 1921 1 2150 1921 0 1790 2091 0 2093 1922 1 1922 2154 1 1841 2018 1
		 2018 1922 1 2018 1817 1 1817 2021 1 2021 1922 1 2021 1872 1 2092 1923 1 1923 2018 1
		 2090 1923 1 1840 2019 1 2019 1923 1 2019 1817 1 2019 1924 1 1924 2020 1 2020 1817 1
		 2091 1924 1 2152 1924 1 1871 2020 1 2021 1925 1 1925 2155 1 2020 1925 1 2153 1925 1
		 2153 1926 1 1926 2165 1 1871 2022 1 2022 1926 1 2022 1818 1 1818 2025 1 2025 1926 1
		 2025 1877 1 2152 1927 1 1927 2022 1 1790 2095 0 2095 1927 1 2095 1842 0 1842 2023 1
		 2023 1927 1 2023 1818 1 2023 1928 1 1928 2024 1 2024 1818 1 1842 2094 0 2094 1928 1
		 2094 1803 0 1803 2100 1 2100 1928 1 2100 1845 1 1845 2024 1 2025 1929 1 1929 2164 1
		 2024 1929 1 1845 2101 1 2101 1929 1 2101 1793 1 2150 1930 0 1870 2026 1 2026 1930 1
		 2026 1819 1 1819 2029 1 2029 1930 0 2151 1931 1 1931 2026 1 2159 1931 1 1874 2027 1
		 2027 1931 1 2027 1819 1 2027 1932 1 1932 2028 1 2028 1819 1 2158 1932 1 1792 2097 1
		 2097 1932 1 2097 1843 1 1843 2028 1 2029 1933 0 2028 1933 1 1843 2096 1 2096 1933 0
		 2096 1934 0 2098 1803 0 1843 2030 1 2030 1934 1 2030 1820 1 1820 2033 1 2033 1934 0
		 1844 2098 0 2097 1935 1 1935 2030 1 2160 1935 1 1875 2031 1 2031 1935 1 2031 1820 1
		 2031 1936 1 1936 2032 1 2032 1820 1 2161 1936 1 2121 1936 1 1855 2032 1 2033 1937 0
		 2099 1844 0 2032 1937 1 2120 1937 0 1794 2099 0 2101 1938 1 1938 2162 1 1845 2034 1
		 2034 1938 1 2034 1821 1 1821 2037 1 2037 1938 1 2037 1876 1 2100 1939 1 1939 2034 1
		 2098 1939 1 1844 2035 1 2035 1939 1 2035 1821 1 2035 1940 1 1940 2036 1 2036 1821 1
		 2099 1940 1 2118 1940 1 1854 2036 1 2037 1941 1 1941 2163 1 2036 1941 1 2119 1941 1;
	setAttr ".ed[3984:4149]" 2161 1942 1 1942 2123 1 1875 2038 1 2038 1942 1 2038 1822 1
		 1822 2041 1 2041 1942 1 2041 1856 1 2160 1943 1 1943 2038 1 1792 2103 1 2103 1943 1
		 2103 1846 1 1846 2039 1 2039 1943 1 2039 1822 1 2039 1944 1 1944 2040 1 2040 1822 1
		 1846 2102 1 2102 1944 1 2102 1804 1 1804 2108 1 2108 1944 1 2108 1849 1 1849 2040 1
		 2041 1945 1 1945 2122 1 2040 1945 1 1849 2109 1 2109 1945 1 2109 1795 1 2158 1946 1
		 1946 2103 1 1874 2042 1 2042 1946 1 2042 1823 1 1823 2045 1 2045 1946 1 2045 1846 1
		 2159 1947 1 1947 2042 1 2149 1947 1 1869 2043 1 2043 1947 1 2043 1823 1 2043 1948 1
		 1948 2044 1 2044 1823 1 2148 1948 1 1789 2105 1 2105 1948 1 2105 1847 1 1847 2044 1
		 2045 1949 1 1949 2102 1 2044 1949 1 1847 2104 1 2104 1949 1 2104 1804 1 2104 1950 1
		 1950 2106 1 2106 1804 1 1847 2046 1 2046 1950 1 2046 1824 1 1824 2049 1 2049 1950 1
		 2049 1848 1 1848 2106 1 2105 1951 1 1951 2046 1 2146 1951 1 1868 2047 1 2047 1951 1
		 2047 1824 1 2047 1952 1 1952 2048 1 2048 1824 1 2147 1952 1 2137 1952 1 1863 2048 1
		 2049 1953 1 1953 2107 1 2107 1848 1 2048 1953 1 2136 1953 1 1798 2107 1 2109 1954 1
		 1954 2124 1 1849 2050 1 2050 1954 1 2050 1825 1 1825 2053 1 2053 1954 1 2053 1857 1
		 2108 1955 1 1955 2050 1 2106 1955 1 1848 2051 1 2051 1955 1 2051 1825 1 2051 1956 1
		 1956 2052 1 2052 1825 1 2107 1956 1 2134 1956 1 1862 2052 1 2053 1957 1 1957 2125 1
		 2052 1957 1 2135 1957 1 2165 1958 1 1958 2155 1 1877 2054 1 2054 1958 1 2054 1826 1
		 1826 2057 1 2057 1958 1 2057 1872 1 2164 1959 1 1959 2054 1 1793 2111 1 2111 1959 1
		 2111 1850 1 1850 2055 1 2055 1959 1 2055 1826 1 2055 1960 1 1960 2056 1 2056 1826 1
		 1850 2110 1 2110 1960 1 2110 1805 1 1805 2116 1 2116 1960 1 2116 1853 1 1853 2056 1
		 2057 1961 1 1961 2154 1 2056 1961 1 1853 2117 1 2117 1961 1 2117 1791 1 2162 1962 1
		 1962 2111 1 1876 2058 1 2058 1962 1 2058 1827 1 1827 2061 1 2061 1962 1 2061 1850 1
		 2163 1963 1 1963 2058 1 2133 1963 1 1861 2059 1 2059 1963 1 2059 1827 1 2059 1964 1
		 1964 2060 1 2060 1827 1 2132 1964 1 1797 2113 1 2113 1964 1 2113 1851 1 1851 2060 1;
	setAttr ".ed[4150:4315]" 2061 1965 1 1965 2110 1 2060 1965 1 1851 2112 1 2112 1965 1
		 2112 1805 1 2112 1966 1 1966 2114 1 2114 1805 1 1851 2062 1 2062 1966 1 2062 1828 1
		 1828 2065 1 2065 1966 1 2065 1852 1 1852 2114 1 2113 1967 1 1967 2062 1 2130 1967 1
		 1860 2063 1 2063 1967 1 2063 1828 1 2063 1968 1 1968 2064 1 2064 1828 1 2131 1968 1
		 2145 1968 1 1867 2064 1 2065 1969 1 1969 2115 1 2115 1852 1 2064 1969 1 2144 1969 1
		 1788 2115 1 2117 1970 1 1970 2156 1 1853 2066 1 2066 1970 1 2066 1829 1 1829 2069 1
		 2069 1970 1 2069 1873 1 2116 1971 1 1971 2066 1 2114 1971 1 1852 2067 1 2067 1971 1
		 2067 1829 1 2067 1972 1 1972 2068 1 2068 1829 1 2115 1972 1 2142 1972 1 1866 2068 1
		 2069 1973 1 1973 2157 1 2068 1973 1 2143 1973 1 1794 2166 1 2120 2167 1 2166 2167 1
		 1882 2168 1 2167 2168 0 2071 2169 1 2168 2169 1 2166 2169 0 1981 2170 1 2170 2168 0
		 1830 2171 1 2170 2171 1 2169 2171 0 1885 2172 1 2170 2172 0 2070 2173 1 2172 2173 1
		 2171 2173 0 2072 2174 1 2174 2172 0 1800 2175 1 2174 2175 1 2173 2175 0 1886 2176 1
		 2174 2176 0 2074 2177 1 2176 2177 1 2177 2175 0 1985 2178 1 2178 2176 0 1832 2179 1
		 2178 2179 1 2179 2177 0 1889 2180 1 2178 2180 0 2075 2181 1 2180 2181 1 2181 2179 0
		 2126 2182 1 2182 2180 0 1796 2183 1 2183 2182 1 2183 2181 0 1898 2184 1 2182 2184 0
		 2079 2185 1 2184 2185 1 2183 2185 0 1997 2186 1 2186 2184 0 1834 2187 1 2186 2187 1
		 2185 2187 0 1901 2188 1 2186 2188 0 2078 2189 1 2188 2189 1 2187 2189 0 2080 2190 1
		 2190 2188 0 1801 2191 1 2190 2191 1 2189 2191 0 1902 2192 1 2190 2192 0 2082 2193 1
		 2192 2193 1 2193 2191 0 2001 2194 1 2194 2192 0 1836 2195 1 2194 2195 1 2195 2193 0
		 1905 2196 1 2194 2196 0 2083 2197 1 2196 2197 1 2197 2195 0 2138 2198 1 2198 2196 0
		 1799 2199 1 2199 2198 1 2199 2197 0 1914 2200 1 2198 2200 0 2087 2201 1 2200 2201 1
		 2199 2201 0 2013 2202 1 2202 2200 0 1838 2203 1 2202 2203 1 2201 2203 0 1917 2204 1
		 2202 2204 0 2086 2205 1 2204 2205 1 2203 2205 0 2088 2206 1 2206 2204 0 1802 2207 1
		 2206 2207 1 2205 2207 0 1918 2208 1 2206 2208 0 2090 2209 1 2208 2209 1 2209 2207 0;
	setAttr ".ed[4316:4481]" 2017 2210 1 2210 2208 0 1840 2211 1 2210 2211 1 2211 2209 0
		 1921 2212 1 2210 2212 0 2091 2213 1 2212 2213 1 2213 2211 0 2150 2214 1 2214 2212 0
		 1790 2215 1 2215 2214 1 2215 2213 0 1930 2216 1 2214 2216 0 2095 2217 1 2216 2217 1
		 2215 2217 0 2029 2218 1 2218 2216 0 1842 2219 1 2218 2219 1 2217 2219 0 1933 2220 1
		 2218 2220 0 2094 2221 1 2220 2221 1 2219 2221 0 2096 2222 1 2222 2220 0 1803 2223 1
		 2222 2223 1 2221 2223 0 1934 2224 1 2222 2224 0 2098 2225 1 2224 2225 1 2225 2223 0
		 2033 2226 1 2226 2224 0 1844 2227 1 2226 2227 1 2227 2225 0 1937 2228 1 2226 2228 0
		 2099 2229 1 2228 2229 1 2229 2227 0 2167 2228 0 2166 2229 0 2230 2288 1 2288 2241 1
		 2232 2292 1 2292 2238 1 2234 2294 1 2294 2239 1 2236 2298 1 2298 2240 1 2230 2291 1
		 2291 2252 1 2231 2305 1 2305 2258 1 2232 2295 1 2295 2234 1 2233 2262 1 2262 2235 1
		 2234 2281 1 2281 2253 1 2235 2285 1 2285 2257 1 2236 2301 1 2301 2230 1 2237 2302 1
		 2302 2231 1 2238 2307 1 2307 2249 1 2239 2309 1 2309 2246 1 2238 2293 1 2293 2239 1
		 2240 2312 1 2312 2247 1 2239 2282 1 2282 2254 1 2241 2314 1 2314 2248 1 2240 2300 1
		 2300 2241 1 2241 2289 1 2289 2251 1 2242 2261 1 2261 2233 1 2243 2263 1 2263 2235 1
		 2242 2264 1 2264 2243 1 2244 2267 1 2267 2237 1 2243 2284 1 2284 2256 1 2245 2269 1
		 2269 2231 1 2244 2268 1 2268 2245 1 2245 2270 1 2270 2259 1 2246 2277 1 2277 2243 1
		 2247 2273 1 2273 2244 1 2246 2283 1 2283 2255 1 2248 2274 1 2274 2245 1 2247 2313 1
		 2313 2248 1 2249 2276 1 2276 2242 1 2248 2315 1 2315 2250 1 2249 2308 1 2308 2246 1
		 2250 2279 1 2279 2249 1 2251 2278 1 2278 2238 1 2250 2260 1 2260 2251 1 2252 2280 1
		 2280 2232 1 2251 2290 1 2290 2252 1 2253 2299 1 2299 2236 1 2252 2306 1 2306 2253 1
		 2254 2297 1 2297 2240 1 2253 2296 1 2296 2254 1 2255 2311 1 2311 2247 1 2254 2310 1
		 2310 2255 1 2256 2265 1 2265 2244 1 2255 2272 1 2272 2256 1 2257 2303 1 2303 2237 1
		 2256 2266 1 2266 2257 1 2258 2286 1 2286 2233 1 2257 2304 1 2304 2258 1 2259 2287 1
		 2287 2242 1 2258 2271 1 2271 2259 1 2259 2275 1 2275 2250 1 2288 2316 1 2316 2291 1;
	setAttr ".ed[4482:4647]" 2289 2316 1 2290 2316 1 2292 2317 1 2317 2295 1 2293 2317 1
		 2294 2317 1 2296 2318 1 2318 2299 1 2297 2318 1 2298 2318 1 2298 2319 1 2319 2301 1
		 2300 2319 1 2288 2319 1 2302 2320 1 2320 2305 1 2303 2320 1 2304 2320 1 2301 2321 1
		 2321 2299 1 2291 2321 1 2306 2321 1 2307 2322 1 2322 2293 1 2308 2322 1 2309 2322 1
		 2297 2323 1 2323 2312 1 2310 2323 1 2311 2323 1 2300 2324 1 2324 2314 1 2312 2324 1
		 2313 2324 1 2289 2325 1 2325 2260 1 2314 2325 1 2315 2325 1 2261 2326 1 2326 2264 1
		 2262 2326 1 2263 2326 1 2265 2327 1 2327 2267 1 2266 2327 1 2303 2327 1 2268 2328 1
		 2328 2269 1 2267 2328 1 2302 2328 1 2270 2329 1 2329 2271 1 2269 2329 1 2305 2329 1
		 2311 2330 1 2330 2273 1 2272 2330 1 2265 2330 1 2313 2331 1 2331 2274 1 2273 2331 1
		 2268 2331 1 2275 2332 1 2332 2270 1 2315 2332 1 2274 2332 1 2308 2333 1 2333 2277 1
		 2276 2333 1 2264 2333 1 2278 2334 1 2334 2307 1 2260 2334 1 2279 2334 1 2290 2335 1
		 2335 2280 1 2278 2335 1 2292 2335 1 2306 2336 1 2336 2281 1 2280 2336 1 2295 2336 1
		 2294 2337 1 2337 2281 1 2282 2337 1 2296 2337 1 2310 2338 1 2338 2283 1 2282 2338 1
		 2309 2338 1 2272 2339 1 2339 2284 1 2283 2339 1 2277 2339 1 2266 2340 1 2340 2285 1
		 2284 2340 1 2263 2340 1 2304 2341 1 2341 2286 1 2285 2341 1 2262 2341 1 2287 2342 1
		 2342 2261 1 2271 2342 1 2286 2342 1 2279 2343 1 2343 2276 1 2275 2343 1 2287 2343 1
		 2344 2418 1 2418 2358 1 2358 2419 1 2419 2345 1 2346 2423 1 2423 2360 1 2360 2422 1
		 2422 2347 1 2348 2429 1 2429 2363 1 2363 2428 1 2428 2349 1 2350 2435 1 2435 2354 1
		 2354 2434 1 2434 2351 1 2344 2425 1 2425 2361 1 2361 2424 1 2424 2346 1 2345 2420 1
		 2420 2359 1 2359 2421 1 2421 2347 1 2346 2431 1 2431 2352 1 2352 2430 1 2430 2348 1
		 2347 2426 1 2426 2362 1 2362 2427 1 2427 2349 1 2348 2437 1 2437 2355 1 2355 2436 1
		 2436 2350 1 2349 2432 1 2432 2353 1 2353 2433 1 2433 2351 1 2350 2441 1 2441 2357 1
		 2357 2440 1 2440 2344 1 2351 2438 1 2438 2356 1 2356 2439 1 2439 2345 1 2418 2370 1
		 2370 2425 1 2358 2394 1 2394 2370 1 2394 2364 1 2364 2397 1 2397 2370 1 2397 2361 1;
	setAttr ".ed[4648:4813]" 2419 2371 1 2371 2394 1 2420 2371 1 2359 2395 1 2395 2371 1
		 2395 2364 1 2395 2372 1 2372 2396 1 2396 2364 1 2421 2372 1 2422 2372 1 2360 2396 1
		 2397 2373 1 2373 2424 1 2396 2373 1 2423 2373 1 2423 2374 1 2374 2431 1 2360 2398 1
		 2398 2374 1 2398 2365 1 2365 2401 1 2401 2374 1 2401 2352 1 2422 2375 1 2375 2398 1
		 2426 2375 1 2362 2399 1 2399 2375 1 2399 2365 1 2399 2376 1 2376 2400 1 2400 2365 1
		 2427 2376 1 2428 2376 1 2363 2400 1 2401 2377 1 2377 2430 1 2400 2377 1 2429 2377 1
		 2429 2378 1 2378 2437 1 2363 2402 1 2402 2378 1 2402 2366 1 2366 2405 1 2405 2378 1
		 2405 2355 1 2428 2379 1 2379 2402 1 2432 2379 1 2353 2403 1 2403 2379 1 2403 2366 1
		 2403 2380 1 2380 2404 1 2404 2366 1 2433 2380 1 2434 2380 1 2354 2404 1 2405 2381 1
		 2381 2436 1 2404 2381 1 2435 2381 1 2435 2382 1 2382 2441 1 2354 2406 1 2406 2382 1
		 2406 2367 1 2367 2409 1 2409 2382 1 2409 2357 1 2434 2383 1 2383 2406 1 2438 2383 1
		 2356 2407 1 2407 2383 1 2407 2367 1 2407 2384 1 2384 2408 1 2408 2367 1 2439 2384 1
		 2419 2384 1 2358 2408 1 2409 2385 1 2385 2440 1 2408 2385 1 2418 2385 1 2439 2386 1
		 2386 2420 1 2356 2410 1 2410 2386 1 2410 2368 1 2368 2413 1 2413 2386 1 2413 2359 1
		 2438 2387 1 2387 2410 1 2433 2387 1 2353 2411 1 2411 2387 1 2411 2368 1 2411 2388 1
		 2388 2412 1 2412 2368 1 2432 2388 1 2427 2388 1 2362 2412 1 2413 2389 1 2389 2421 1
		 2412 2389 1 2426 2389 1 2441 2390 1 2390 2436 1 2357 2414 1 2414 2390 1 2414 2369 1
		 2369 2417 1 2417 2390 1 2417 2355 1 2440 2391 1 2391 2414 1 2425 2391 1 2361 2415 1
		 2415 2391 1 2415 2369 1 2415 2392 1 2392 2416 1 2416 2369 1 2424 2392 1 2431 2392 1
		 2352 2416 1 2417 2393 1 2393 2437 1 2416 2393 1 2430 2393 1 2442 2443 1 2444 2445 0
		 2446 2447 0 2448 2449 1 2442 2444 0 2443 2445 0 2444 2446 0 2445 2447 0 2446 2448 0
		 2447 2449 0 2448 2442 1 2449 2443 1 2448 2450 0 2449 2451 0 2450 2451 0 2443 2452 0
		 2451 2452 0 2442 2453 0 2453 2452 0 2450 2453 0 2454 2528 1 2528 2468 1 2468 2529 1
		 2529 2455 1 2456 2533 1 2533 2470 1 2470 2532 1 2532 2457 1 2458 2539 1 2539 2473 1;
	setAttr ".ed[4814:4979]" 2473 2538 1 2538 2459 1 2460 2545 1 2545 2464 1 2464 2544 1
		 2544 2461 1 2454 2535 1 2535 2471 1 2471 2534 1 2534 2456 1 2455 2530 1 2530 2469 1
		 2469 2531 1 2531 2457 1 2456 2541 1 2541 2462 1 2462 2540 1 2540 2458 1 2457 2536 1
		 2536 2472 1 2472 2537 1 2537 2459 1 2458 2547 1 2547 2465 1 2465 2546 1 2546 2460 1
		 2459 2542 1 2542 2463 1 2463 2543 1 2543 2461 1 2460 2551 1 2551 2467 1 2467 2550 1
		 2550 2454 1 2461 2548 1 2548 2466 1 2466 2549 1 2549 2455 1 2528 2480 1 2480 2535 1
		 2468 2504 1 2504 2480 1 2504 2474 1 2474 2507 1 2507 2480 1 2507 2471 1 2529 2481 1
		 2481 2504 1 2530 2481 1 2469 2505 1 2505 2481 1 2505 2474 1 2505 2482 1 2482 2506 1
		 2506 2474 1 2531 2482 1 2532 2482 1 2470 2506 1 2507 2483 1 2483 2534 1 2506 2483 1
		 2533 2483 1 2533 2484 1 2484 2541 1 2470 2508 1 2508 2484 1 2508 2475 1 2475 2511 1
		 2511 2484 1 2511 2462 1 2532 2485 1 2485 2508 1 2536 2485 1 2472 2509 1 2509 2485 1
		 2509 2475 1 2509 2486 1 2486 2510 1 2510 2475 1 2537 2486 1 2538 2486 1 2473 2510 1
		 2511 2487 1 2487 2540 1 2510 2487 1 2539 2487 1 2539 2488 1 2488 2547 1 2473 2512 1
		 2512 2488 1 2512 2476 1 2476 2515 1 2515 2488 1 2515 2465 1 2538 2489 1 2489 2512 1
		 2542 2489 1 2463 2513 1 2513 2489 1 2513 2476 1 2513 2490 1 2490 2514 1 2514 2476 1
		 2543 2490 1 2544 2490 1 2464 2514 1 2515 2491 1 2491 2546 1 2514 2491 1 2545 2491 1
		 2545 2492 1 2492 2551 1 2464 2516 1 2516 2492 1 2516 2477 1 2477 2519 1 2519 2492 1
		 2519 2467 1 2544 2493 1 2493 2516 1 2548 2493 1 2466 2517 1 2517 2493 1 2517 2477 1
		 2517 2494 1 2494 2518 1 2518 2477 1 2549 2494 1 2529 2494 1 2468 2518 1 2519 2495 1
		 2495 2550 1 2518 2495 1 2528 2495 1 2549 2496 1 2496 2530 1 2466 2520 1 2520 2496 1
		 2520 2478 1 2478 2523 1 2523 2496 1 2523 2469 1 2548 2497 1 2497 2520 1 2543 2497 1
		 2463 2521 1 2521 2497 1 2521 2478 1 2521 2498 1 2498 2522 1 2522 2478 1 2542 2498 1
		 2537 2498 1 2472 2522 1 2523 2499 1 2499 2531 1 2522 2499 1 2536 2499 1 2551 2500 1
		 2500 2546 1 2467 2524 1 2524 2500 1 2524 2479 1 2479 2527 1 2527 2500 1 2527 2465 1;
	setAttr ".ed[4980:5145]" 2550 2501 1 2501 2524 1 2535 2501 1 2471 2525 1 2525 2501 1
		 2525 2479 1 2525 2502 1 2502 2526 1 2526 2479 1 2534 2502 1 2541 2502 1 2462 2526 1
		 2527 2503 1 2503 2547 1 2526 2503 1 2540 2503 1 2552 2553 1 2554 2555 0 2556 2557 0
		 2558 2559 1 2552 2554 0 2553 2555 0 2554 2556 0 2555 2557 0 2556 2558 0 2557 2559 0
		 2558 2552 1 2559 2553 1 2558 2560 0 2559 2561 0 2560 2561 0 2553 2562 0 2561 2562 0
		 2552 2563 0 2563 2562 0 2560 2563 0 2564 2662 1 2662 2582 1 2566 2664 1 2664 2583 1
		 2568 2670 1 2670 2585 1 2570 2672 1 2672 2586 1 2564 2665 1 2665 2566 1 2565 2638 1
		 2638 2567 1 2566 2632 1 2632 2589 1 2567 2637 1 2637 2592 1 2568 2673 1 2673 2570 1
		 2569 2691 1 2691 2571 1 2570 2684 1 2684 2608 1 2571 2690 1 2690 2604 1 2572 2657 1
		 2657 2609 1 2573 2677 1 2677 2588 1 2572 2683 1 2683 2573 1 2574 2678 1 2678 2593 1
		 2573 2674 1 2674 2587 1 2575 2661 1 2661 2613 1 2574 2679 1 2679 2575 1 2575 2645 1
		 2645 2599 1 2576 2620 1 2620 2597 1 2577 2624 1 2624 2584 1 2576 2634 1 2634 2591 1
		 2578 2702 1 2702 2600 1 2577 2659 1 2659 2611 1 2579 2705 1 2705 2601 1 2578 2703 1
		 2703 2579 1 2580 2614 1 2614 2602 1 2579 2706 1 2706 2606 1 2581 2618 1 2618 2596 1
		 2580 2709 1 2709 2594 1 2581 2617 1 2617 2576 1 2582 2621 1 2621 2581 1 2583 2622 1
		 2622 2576 1 2582 2663 1 2663 2583 1 2584 2668 1 2668 2572 1 2583 2633 1 2633 2590 1
		 2585 2626 1 2626 2578 1 2584 2658 1 2658 2610 1 2586 2627 1 2627 2579 1 2585 2671 1
		 2671 2586 1 2587 2629 1 2629 2580 1 2586 2687 1 2687 2607 1 2587 2675 1 2675 2595 1
		 2588 2631 1 2631 2564 1 2589 2669 1 2669 2572 1 2588 2682 1 2682 2589 1 2590 2667 1
		 2667 2584 1 2589 2666 1 2666 2590 1 2591 2698 1 2698 2577 1 2590 2623 1 2623 2591 1
		 2592 2680 1 2680 2575 1 2591 2695 1 2695 2598 1 2593 2636 1 2636 2565 1 2592 2681 1
		 2681 2593 1 2594 2639 1 2639 2581 1 2593 2651 1 2651 2603 1 2595 2641 1 2641 2582 1
		 2594 2630 1 2630 2595 1 2595 2676 1 2676 2588 1 2596 2642 1 2642 2565 1 2597 2643 1
		 2643 2567 1 2596 2619 1 2619 2597 1 2598 2644 1 2644 2592 1 2597 2635 1 2635 2598 1;
	setAttr ".ed[5146:5311]" 2599 2697 1 2697 2577 1 2598 2696 1 2696 2599 1 2600 2647 1
		 2647 2569 1 2599 2660 1 2660 2612 1 2601 2648 1 2648 2571 1 2600 2704 1 2704 2601 1
		 2602 2650 1 2650 2574 1 2601 2707 1 2707 2605 1 2603 2616 1 2616 2594 1 2602 2615 1
		 2615 2603 1 2603 2640 1 2640 2596 1 2604 2653 1 2653 2574 1 2605 2652 1 2652 2602 1
		 2604 2649 1 2649 2605 1 2606 2654 1 2654 2580 1 2605 2708 1 2708 2606 1 2607 2655 1
		 2655 2587 1 2606 2628 1 2628 2607 1 2608 2656 1 2656 2573 1 2607 2688 1 2688 2608 1
		 2609 2686 1 2686 2568 1 2608 2685 1 2685 2609 1 2610 2694 1 2694 2585 1 2609 2693 1
		 2693 2610 1 2611 2699 1 2699 2578 1 2610 2625 1 2625 2611 1 2612 2701 1 2701 2600 1
		 2611 2700 1 2700 2612 1 2613 2692 1 2692 2569 1 2612 2646 1 2646 2613 1 2613 2689 1
		 2689 2604 1 2662 2710 1 2710 2665 1 2663 2710 1 2664 2710 1 2666 2711 1 2711 2669 1
		 2667 2711 1 2668 2711 1 2670 2712 1 2712 2673 1 2671 2712 1 2672 2712 1 2674 2713 1
		 2713 2677 1 2675 2713 1 2676 2713 1 2678 2714 1 2714 2681 1 2679 2714 1 2680 2714 1
		 2677 2715 1 2715 2683 1 2682 2715 1 2669 2715 1 2684 2716 1 2716 2673 1 2685 2716 1
		 2686 2716 1 2672 2717 1 2717 2684 1 2687 2717 1 2688 2717 1 2689 2718 1 2718 2692 1
		 2690 2718 1 2691 2718 1 2693 2719 1 2719 2686 1 2694 2719 1 2670 2719 1 2695 2720 1
		 2720 2698 1 2696 2720 1 2697 2720 1 2699 2721 1 2721 2702 1 2700 2721 1 2701 2721 1
		 2703 2722 1 2722 2705 1 2702 2722 1 2704 2722 1 2706 2723 1 2723 2708 1 2705 2723 1
		 2707 2723 1 2709 2724 1 2724 2616 1 2614 2724 1 2615 2724 1 2617 2725 1 2725 2620 1
		 2618 2725 1 2619 2725 1 2621 2726 1 2726 2663 1 2617 2726 1 2622 2726 1 2667 2727 1
		 2727 2624 1 2623 2727 1 2698 2727 1 2694 2728 1 2728 2626 1 2625 2728 1 2699 2728 1
		 2671 2729 1 2729 2627 1 2626 2729 1 2703 2729 1 2687 2730 1 2730 2628 1 2627 2730 1
		 2706 2730 1 2675 2731 1 2731 2630 1 2629 2731 1 2709 2731 1 2631 2732 1 2732 2682 1
		 2665 2732 1 2632 2732 1 2664 2733 1 2733 2632 1 2633 2733 1 2666 2733 1 2623 2734 1
		 2734 2634 1 2633 2734 1 2622 2734 1 2620 2735 1 2735 2634 1 2635 2735 1 2695 2735 1;
	setAttr ".ed[5312:5477]" 2636 2736 1 2736 2638 1 2681 2736 1 2637 2736 1 2639 2737 1
		 2737 2618 1 2616 2737 1 2640 2737 1 2641 2738 1 2738 2621 1 2630 2738 1 2639 2738 1
		 2676 2739 1 2739 2631 1 2641 2739 1 2662 2739 1 2619 2740 1 2740 2643 1 2642 2740 1
		 2638 2740 1 2635 2741 1 2741 2644 1 2643 2741 1 2637 2741 1 2696 2742 1 2742 2645 1
		 2644 2742 1 2680 2742 1 2701 2743 1 2743 2647 1 2646 2743 1 2692 2743 1 2704 2744 1
		 2744 2648 1 2647 2744 1 2691 2744 1 2707 2745 1 2745 2649 1 2648 2745 1 2690 2745 1
		 2615 2746 1 2746 2651 1 2650 2746 1 2678 2746 1 2640 2747 1 2747 2642 1 2651 2747 1
		 2636 2747 1 2652 2748 1 2748 2650 1 2649 2748 1 2653 2748 1 2654 2749 1 2749 2614 1
		 2708 2749 1 2652 2749 1 2655 2750 1 2750 2629 1 2628 2750 1 2654 2750 1 2688 2751 1
		 2751 2656 1 2655 2751 1 2674 2751 1 2685 2752 1 2752 2657 1 2656 2752 1 2683 2752 1
		 2668 2753 1 2753 2657 1 2658 2753 1 2693 2753 1 2625 2754 1 2754 2659 1 2658 2754 1
		 2624 2754 1 2700 2755 1 2755 2660 1 2659 2755 1 2697 2755 1 2646 2756 1 2756 2661 1
		 2660 2756 1 2645 2756 1 2679 2757 1 2757 2661 1 2653 2757 1 2689 2757 1 2758 2759 1
		 2760 2761 0 2762 2763 0 2764 2765 1 2758 2760 0 2759 2761 0 2760 2762 0 2761 2763 0
		 2762 2764 0 2763 2765 0 2764 2758 1 2765 2759 1 2764 2766 0 2765 2767 0 2766 2767 0
		 2759 2768 0 2767 2768 0 2758 2769 0 2769 2768 0 2766 2769 0 2770 2844 1 2844 2784 1
		 2784 2845 1 2845 2771 1 2772 2849 1 2849 2786 1 2786 2848 1 2848 2773 1 2774 2855 1
		 2855 2789 1 2789 2854 1 2854 2775 1 2776 2861 1 2861 2780 1 2780 2860 1 2860 2777 1
		 2770 2851 1 2851 2787 1 2787 2850 1 2850 2772 1 2771 2846 1 2846 2785 1 2785 2847 1
		 2847 2773 1 2772 2857 1 2857 2778 1 2778 2856 1 2856 2774 1 2773 2852 1 2852 2788 1
		 2788 2853 1 2853 2775 1 2774 2863 1 2863 2781 1 2781 2862 1 2862 2776 1 2775 2858 1
		 2858 2779 1 2779 2859 1 2859 2777 1 2776 2867 1 2867 2783 1 2783 2866 1 2866 2770 1
		 2777 2864 1 2864 2782 1 2782 2865 1 2865 2771 1 2844 2796 1 2796 2851 1 2784 2820 1
		 2820 2796 1 2820 2790 1 2790 2823 1 2823 2796 1 2823 2787 1 2845 2797 1 2797 2820 1;
	setAttr ".ed[5478:5643]" 2846 2797 1 2785 2821 1 2821 2797 1 2821 2790 1 2821 2798 1
		 2798 2822 1 2822 2790 1 2847 2798 1 2848 2798 1 2786 2822 1 2823 2799 1 2799 2850 1
		 2822 2799 1 2849 2799 1 2849 2800 1 2800 2857 1 2786 2824 1 2824 2800 1 2824 2791 1
		 2791 2827 1 2827 2800 1 2827 2778 1 2848 2801 1 2801 2824 1 2852 2801 1 2788 2825 1
		 2825 2801 1 2825 2791 1 2825 2802 1 2802 2826 1 2826 2791 1 2853 2802 1 2854 2802 1
		 2789 2826 1 2827 2803 1 2803 2856 1 2826 2803 1 2855 2803 1 2855 2804 1 2804 2863 1
		 2789 2828 1 2828 2804 1 2828 2792 1 2792 2831 1 2831 2804 1 2831 2781 1 2854 2805 1
		 2805 2828 1 2858 2805 1 2779 2829 1 2829 2805 1 2829 2792 1 2829 2806 1 2806 2830 1
		 2830 2792 1 2859 2806 1 2860 2806 1 2780 2830 1 2831 2807 1 2807 2862 1 2830 2807 1
		 2861 2807 1 2861 2808 1 2808 2867 1 2780 2832 1 2832 2808 1 2832 2793 1 2793 2835 1
		 2835 2808 1 2835 2783 1 2860 2809 1 2809 2832 1 2864 2809 1 2782 2833 1 2833 2809 1
		 2833 2793 1 2833 2810 1 2810 2834 1 2834 2793 1 2865 2810 1 2845 2810 1 2784 2834 1
		 2835 2811 1 2811 2866 1 2834 2811 1 2844 2811 1 2865 2812 1 2812 2846 1 2782 2836 1
		 2836 2812 1 2836 2794 1 2794 2839 1 2839 2812 1 2839 2785 1 2864 2813 1 2813 2836 1
		 2859 2813 1 2779 2837 1 2837 2813 1 2837 2794 1 2837 2814 1 2814 2838 1 2838 2794 1
		 2858 2814 1 2853 2814 1 2788 2838 1 2839 2815 1 2815 2847 1 2838 2815 1 2852 2815 1
		 2867 2816 1 2816 2862 1 2783 2840 1 2840 2816 1 2840 2795 1 2795 2843 1 2843 2816 1
		 2843 2781 1 2866 2817 1 2817 2840 1 2851 2817 1 2787 2841 1 2841 2817 1 2841 2795 1
		 2841 2818 1 2818 2842 1 2842 2795 1 2850 2818 1 2857 2818 1 2778 2842 1 2843 2819 1
		 2819 2863 1 2842 2819 1 2856 2819 1 2868 2869 0 2870 2871 0 2872 2873 0 2874 2875 0
		 2868 2870 0 2869 2871 0 2870 2872 0 2871 2873 0 2872 2874 0 2873 2875 0 2874 2868 0
		 2875 2869 0 2876 2926 1 2926 2887 1 2878 2930 1 2930 2884 1 2880 2916 1 2916 2885 1
		 2882 2936 1 2936 2886 1 2876 2929 1 2929 2894 1 2877 2944 1 2944 2900 1 2878 2933 1
		 2933 2888 1 2879 2948 1 2948 2892 1 2880 2920 1 2920 2896 1 2881 2922 1 2922 2898 1;
	setAttr ".ed[5644:5809]" 2882 2908 1 2908 2889 1 2883 2911 1 2911 2891 1 2884 2947 1
		 2947 2879 1 2885 2914 1 2914 2881 1 2884 2931 1 2931 2893 1 2886 2904 1 2904 2883 1
		 2885 2921 1 2921 2897 1 2887 2906 1 2906 2877 1 2886 2910 1 2910 2890 1 2887 2927 1
		 2927 2901 1 2888 2917 1 2917 2880 1 2889 2940 1 2940 2876 1 2888 2919 1 2919 2895 1
		 2890 2939 1 2939 2887 1 2889 2938 1 2938 2890 1 2891 2941 1 2941 2877 1 2890 2905 1
		 2905 2891 1 2892 2913 1 2913 2881 1 2891 2942 1 2942 2899 1 2893 2915 1 2915 2885 1
		 2892 2949 1 2949 2893 1 2893 2932 1 2932 2888 1 2894 2918 1 2918 2878 1 2895 2946 1
		 2946 2889 1 2894 2945 1 2945 2895 1 2896 2937 1 2937 2882 1 2895 2909 1 2909 2896 1
		 2897 2935 1 2935 2886 1 2896 2934 1 2934 2897 1 2898 2903 1 2903 2883 1 2897 2902 1
		 2902 2898 1 2899 2923 1 2923 2892 1 2898 2912 1 2912 2899 1 2900 2924 1 2924 2879 1
		 2899 2943 1 2943 2900 1 2901 2925 1 2925 2884 1 2900 2907 1 2907 2901 1 2901 2928 1
		 2928 2894 1 2926 2950 1 2950 2929 1 2927 2950 1 2928 2950 1 2930 2951 1 2951 2933 1
		 2931 2951 1 2932 2951 1 2934 2952 1 2952 2937 1 2935 2952 1 2936 2952 1 2938 2953 1
		 2953 2940 1 2939 2953 1 2926 2953 1 2941 2954 1 2954 2944 1 2942 2954 1 2943 2954 1
		 2940 2955 1 2955 2946 1 2929 2955 1 2945 2955 1 2947 2956 1 2956 2931 1 2948 2956 1
		 2949 2956 1 2935 2957 1 2957 2904 1 2902 2957 1 2903 2957 1 2939 2958 1 2958 2906 1
		 2905 2958 1 2941 2958 1 2927 2959 1 2959 2907 1 2906 2959 1 2944 2959 1 2908 2960 1
		 2960 2937 1 2946 2960 1 2909 2960 1 2936 2961 1 2961 2908 1 2910 2961 1 2938 2961 1
		 2905 2962 1 2962 2911 1 2910 2962 1 2904 2962 1 2942 2963 1 2963 2912 1 2911 2963 1
		 2903 2963 1 2949 2964 1 2964 2915 1 2913 2964 1 2914 2964 1 2932 2965 1 2965 2917 1
		 2915 2965 1 2916 2965 1 2945 2966 1 2966 2919 1 2918 2966 1 2933 2966 1 2909 2967 1
		 2967 2920 1 2919 2967 1 2917 2967 1 2916 2968 1 2968 2920 1 2921 2968 1 2934 2968 1
		 2902 2969 1 2969 2922 1 2921 2969 1 2914 2969 1 2923 2970 1 2970 2913 1 2912 2970 1
		 2922 2970 1 2943 2971 1 2971 2924 1 2923 2971 1 2948 2971 1 2925 2972 1 2972 2947 1;
	setAttr ".ed[5810:5975]" 2907 2972 1 2924 2972 1 2928 2973 1 2973 2918 1 2925 2973 1
		 2930 2973 1 2974 2975 1 2976 2977 0 2978 2979 0 2980 2981 1 2974 2976 0 2975 2977 0
		 2976 2978 0 2977 2979 0 2978 2980 0 2979 2981 0 2980 2974 1 2981 2975 1 2980 2982 0
		 2981 2983 0 2982 2983 0 2975 2984 0 2983 2984 0 2974 2985 0 2985 2984 0 2982 2985 0
		 2986 3047 1 3047 3074 1 3048 2987 1 2988 3052 1 3052 3086 1 3051 2989 1 2990 3058 1
		 3058 3082 1 3057 2991 1 2992 3064 1 3064 3078 1 3063 2993 1 2986 3054 1 3054 3000 1
		 3000 3053 1 3053 2988 1 2987 3049 1 3049 2999 1 2999 3050 1 3050 2989 1 2988 3060 1
		 3060 2994 1 2994 3059 1 3059 2990 1 2989 3055 1 3055 3001 1 3001 3056 1 3056 2991 1
		 2990 3066 1 3066 2996 1 2996 3065 1 3065 2992 1 2991 3061 1 3061 2995 1 2995 3062 1
		 3062 2993 1 2992 3070 1 3070 2998 1 2998 3069 1 3069 2986 1 2993 3067 1 3067 2997 1
		 2997 3068 1 3068 2987 1 3047 3005 1 3005 3054 1 3030 3005 1 3030 3000 1 3048 3006 1
		 3006 3089 1 3049 3006 1 2999 3029 1 3029 3006 1 3029 3088 1 3029 3007 1 3007 3087 1
		 3050 3007 1 3051 3007 1 3030 3008 1 3008 3053 1 3052 3008 1 3052 3009 1 3009 3060 1
		 3032 3009 1 3032 2994 1 3051 3010 1 3010 3101 1 3055 3010 1 3001 3031 1 3031 3010 1
		 3031 3100 1 3031 3011 1 3011 3099 1 3056 3011 1 3057 3011 1 3032 3012 1 3012 3059 1
		 3058 3012 1 3058 3013 1 3013 3066 1 3034 3013 1 3034 2996 1 3057 3014 1 3014 3097 1
		 3061 3014 1 2995 3033 1 3033 3014 1 3033 3096 1 3033 3015 1 3015 3095 1 3062 3015 1
		 3063 3015 1 3034 3016 1 3016 3065 1 3064 3016 1 3064 3017 1 3017 3070 1 3035 3077 0
		 3035 3002 1 3002 3076 1 3038 3017 1 3038 2998 1 3063 3018 1 3018 3093 1 3067 3018 1
		 2997 3036 1 3036 3018 1 3036 3092 1 3036 3019 1 3019 3091 1 3037 3002 1 3068 3019 1
		 3048 3019 1 3038 3020 1 3020 3069 1 3037 3075 0 3047 3020 1 3068 3021 1 3021 3049 1
		 2997 3039 1 3039 3021 1 3039 3003 1 3003 3042 1 3042 3021 1 3042 2999 1 3067 3022 1
		 3022 3039 1 3062 3022 1 2995 3040 1 3040 3022 1 3040 3003 1 3040 3023 1 3023 3041 1
		 3041 3003 1 3061 3023 1 3056 3023 1 3001 3041 1 3042 3024 1 3024 3050 1 3041 3024 1;
	setAttr ".ed[5976:6141]" 3055 3024 1 3070 3025 1 3025 3065 1 2998 3043 1 3043 3025 1
		 3043 3004 1 3004 3046 1 3046 3025 1 3046 2996 1 3069 3026 1 3026 3043 1 3054 3026 1
		 3000 3044 1 3044 3026 1 3044 3004 1 3044 3027 1 3027 3045 1 3045 3004 1 3053 3027 1
		 3060 3027 1 2994 3045 1 3046 3028 1 3028 3066 1 3045 3028 1 3059 3028 1 3071 3008 1
		 3072 3030 1 3071 3072 0 3073 3005 1 3072 3073 0 3073 3074 0 3075 3020 1 3074 3075 0
		 3076 3038 1 3075 3076 1 3077 3017 1 3076 3077 1 3077 3078 0 3079 3016 1 3078 3079 0
		 3080 3034 1 3079 3080 0 3081 3013 1 3080 3081 0 3081 3082 0 3083 3012 1 3082 3083 0
		 3084 3032 1 3083 3084 0 3085 3009 1 3084 3085 0 3085 3086 0 3086 3071 0 3087 3088 0
		 3088 3089 0 3090 3048 1 3089 3090 0 3091 3037 0 3090 3091 0 3092 3002 1 3091 3092 1
		 3093 3035 0 3092 3093 1 3094 3063 1 3093 3094 0 3094 3095 0 3095 3096 0 3096 3097 0
		 3098 3057 1 3097 3098 0 3098 3099 0 3099 3100 0 3100 3101 0 3102 3051 1 3101 3102 0
		 3102 3087 0 3074 3103 1 3103 3104 1 3104 3105 1 3073 3106 1 3105 3106 1 3106 3103 0
		 3105 3107 1 3072 3108 1 3107 3108 1 3108 3106 0 3109 3107 1 3071 3110 1 3109 3110 1
		 3110 3108 0 3086 3111 1 3111 3110 0 3112 3109 1 3111 3112 1 3112 3113 1 3085 3114 1
		 3113 3114 1 3114 3111 0 3113 3115 1 3084 3116 1 3115 3116 1 3116 3114 0 3117 3115 1
		 3083 3118 1 3117 3118 1 3118 3116 0 3119 3117 1 3082 3120 1 3120 3119 1 3120 3118 0
		 3119 3121 1 3081 3122 1 3121 3122 1 3122 3120 0 3121 3123 1 3080 3124 1 3123 3124 1
		 3124 3122 0 3125 3123 1 3079 3126 1 3125 3126 1 3126 3124 0 3127 3125 1 3078 3128 1
		 3128 3127 1 3128 3126 0 3035 3129 1 3127 3129 1 3077 3130 0 3129 3130 0 3130 3128 0
		 3037 3131 1 3075 3132 0 3131 3132 0 3104 3131 1 3103 3132 0 3088 3133 1 3133 3107 1
		 3087 3134 1 3134 3133 0 3134 3109 1 3089 3135 1 3135 3105 1 3133 3135 0 3090 3136 1
		 3104 3136 1 3135 3136 0 3091 3137 0 3137 3131 0 3136 3137 0 3094 3138 1 3127 3138 1
		 3093 3139 0 3139 3138 0 3139 3129 0 3095 3140 1 3140 3125 1 3138 3140 0 3096 3141 1
		 3141 3123 1 3140 3141 0 3097 3142 1 3142 3121 1 3141 3142 0 3098 3143 1 3119 3143 1;
	setAttr ".ed[6142:6307]" 3142 3143 0 3099 3144 1 3144 3117 1 3143 3144 0 3100 3145 1
		 3145 3115 1 3144 3145 0 3101 3146 1 3146 3113 1 3145 3146 0 3102 3147 1 3112 3147 1
		 3146 3147 0 3147 3134 0 3148 3222 1 3222 3162 1 3162 3223 1 3223 3149 1 3150 3227 1
		 3227 3164 1 3164 3226 1 3226 3151 1 3152 3233 1 3233 3167 1 3167 3232 1 3232 3153 1
		 3154 3239 1 3239 3158 1 3158 3238 1 3238 3155 1 3148 3229 1 3229 3165 1 3165 3228 1
		 3228 3150 1 3149 3224 1 3224 3163 1 3163 3225 1 3225 3151 1 3150 3235 1 3235 3156 1
		 3156 3234 1 3234 3152 1 3151 3230 1 3230 3166 1 3166 3231 1 3231 3153 1 3152 3241 1
		 3241 3159 1 3159 3240 1 3240 3154 1 3153 3236 1 3236 3157 1 3157 3237 1 3237 3155 1
		 3154 3245 1 3245 3161 1 3161 3244 1 3244 3148 1 3155 3242 1 3242 3160 1 3160 3243 1
		 3243 3149 1 3222 3174 1 3174 3229 1 3162 3198 1 3198 3174 1 3198 3168 1 3168 3201 1
		 3201 3174 1 3201 3165 1 3223 3175 1 3175 3198 1 3224 3175 1 3163 3199 1 3199 3175 1
		 3199 3168 1 3199 3176 1 3176 3200 1 3200 3168 1 3225 3176 1 3226 3176 1 3164 3200 1
		 3201 3177 1 3177 3228 1 3200 3177 1 3227 3177 1 3227 3178 1 3178 3235 1 3164 3202 1
		 3202 3178 1 3202 3169 1 3169 3205 1 3205 3178 1 3205 3156 1 3226 3179 1 3179 3202 1
		 3230 3179 1 3166 3203 1 3203 3179 1 3203 3169 1 3203 3180 1 3180 3204 1 3204 3169 1
		 3231 3180 1 3232 3180 1 3167 3204 1 3205 3181 1 3181 3234 1 3204 3181 1 3233 3181 1
		 3233 3182 1 3182 3241 1 3167 3206 1 3206 3182 1 3206 3170 1 3170 3209 1 3209 3182 1
		 3209 3159 1 3232 3183 1 3183 3206 1 3236 3183 1 3157 3207 1 3207 3183 1 3207 3170 1
		 3207 3184 1 3184 3208 1 3208 3170 1 3237 3184 1 3238 3184 1 3158 3208 1 3209 3185 1
		 3185 3240 1 3208 3185 1 3239 3185 1 3239 3186 1 3186 3245 1 3158 3210 1 3210 3186 1
		 3210 3171 1 3171 3213 1 3213 3186 1 3213 3161 1 3238 3187 1 3187 3210 1 3242 3187 1
		 3160 3211 1 3211 3187 1 3211 3171 1 3211 3188 1 3188 3212 1 3212 3171 1 3243 3188 1
		 3223 3188 1 3162 3212 1 3213 3189 1 3189 3244 1 3212 3189 1 3222 3189 1 3243 3190 1
		 3190 3224 1 3160 3214 1 3214 3190 1 3214 3172 1 3172 3217 1 3217 3190 1 3217 3163 1;
	setAttr ".ed[6308:6473]" 3242 3191 1 3191 3214 1 3237 3191 1 3157 3215 1 3215 3191 1
		 3215 3172 1 3215 3192 1 3192 3216 1 3216 3172 1 3236 3192 1 3231 3192 1 3166 3216 1
		 3217 3193 1 3193 3225 1 3216 3193 1 3230 3193 1 3245 3194 1 3194 3240 1 3161 3218 1
		 3218 3194 1 3218 3173 1 3173 3221 1 3221 3194 1 3221 3159 1 3244 3195 1 3195 3218 1
		 3229 3195 1 3165 3219 1 3219 3195 1 3219 3173 1 3219 3196 1 3196 3220 1 3220 3173 1
		 3228 3196 1 3235 3196 1 3156 3220 1 3221 3197 1 3197 3241 1 3220 3197 1 3234 3197 1
		 3246 3514 1 3514 3279 1 3248 3504 1 3504 3286 1 3250 3506 1 3506 3287 1 3252 3512 1
		 3512 3278 1 3248 3507 1 3507 3250 1 3249 3420 1 3420 3251 1 3252 3515 1 3515 3246 1
		 3253 3399 1 3399 3247 1 3254 3523 1 3523 3258 1 3254 3522 1 3522 3255 1 3255 3528 1
		 3528 3293 1 3257 3532 1 3532 3261 1 3256 3529 1 3529 3257 1 3257 3404 1 3404 3296 1
		 3259 3525 1 3525 3255 1 3258 3524 1 3524 3259 1 3260 3530 1 3530 3256 1 3259 3526 1
		 3526 3292 1 3260 3531 1 3531 3261 1 3261 3405 1 3405 3297 1 3262 3551 1 3551 3266 1
		 3262 3550 1 3550 3263 1 3263 3556 1 3556 3291 1 3265 3560 1 3560 3269 1 3264 3557 1
		 3557 3265 1 3265 3409 1 3409 3298 1 3267 3553 1 3553 3263 1 3266 3552 1 3552 3267 1
		 3268 3558 1 3558 3264 1 3267 3554 1 3554 3290 1 3268 3559 1 3559 3269 1 3269 3410 1
		 3410 3299 1 3270 3579 1 3579 3274 1 3270 3578 1 3578 3271 1 3271 3584 1 3584 3289 1
		 3273 3588 1 3588 3277 1 3272 3585 1 3585 3273 1 3273 3414 1 3414 3300 1 3275 3581 1
		 3581 3271 1 3274 3580 1 3580 3275 1 3276 3586 1 3586 3272 1 3275 3582 1 3582 3288 1
		 3276 3587 1 3587 3277 1 3277 3415 1 3415 3301 1 3278 3606 1 3606 3294 1 3279 3608 1
		 3608 3295 1 3278 3513 1 3513 3279 1 3280 3533 1 3533 3254 1 3279 3609 1 3609 3280 1
		 3281 3535 1 3535 3258 1 3280 3534 1 3534 3281 1 3282 3561 1 3561 3262 1 3281 3614 1
		 3614 3282 1 3283 3563 1 3563 3266 1 3282 3562 1 3562 3283 1 3284 3589 1 3589 3270 1
		 3283 3619 1 3619 3284 1 3285 3591 1 3591 3274 1 3284 3590 1 3590 3285 1 3286 3374 1
		 3374 3302 1 3285 3624 1 3624 3286 1 3287 3376 1 3376 3303 1 3286 3505 1 3505 3287 1;
	setAttr ".ed[6474:6639]" 3288 3380 1 3380 3304 1 3289 3382 1 3382 3305 1 3288 3583 1
		 3583 3289 1 3290 3386 1 3386 3306 1 3291 3388 1 3388 3307 1 3290 3555 1 3555 3291 1
		 3292 3392 1 3392 3308 1 3293 3394 1 3394 3309 1 3292 3527 1 3527 3293 1 3294 3398 1
		 3398 3253 1 3295 3400 1 3400 3247 1 3294 3607 1 3607 3295 1 3296 3611 1 3611 3280 1
		 3295 3610 1 3610 3296 1 3297 3613 1 3613 3281 1 3296 3612 1 3612 3297 1 3298 3616 1
		 3616 3282 1 3297 3615 1 3615 3298 1 3299 3618 1 3618 3283 1 3298 3617 1 3617 3299 1
		 3300 3621 1 3621 3284 1 3299 3620 1 3620 3300 1 3301 3623 1 3623 3285 1 3300 3622 1
		 3622 3301 1 3302 3419 1 3419 3249 1 3301 3625 1 3625 3302 1 3303 3421 1 3421 3251 1
		 3302 3375 1 3375 3303 1 3304 3424 1 3424 3276 1 3305 3425 1 3425 3272 1 3304 3381 1
		 3381 3305 1 3306 3428 1 3428 3268 1 3307 3429 1 3429 3264 1 3306 3387 1 3387 3307 1
		 3308 3432 1 3432 3260 1 3309 3433 1 3433 3256 1 3308 3393 1 3393 3309 1 3246 3437 1
		 3437 3310 1 3279 3436 1 3436 3311 1 3310 3500 1 3500 3311 1 3280 3438 1 3438 3312 1
		 3311 3501 1 3501 3312 1 3254 3439 1 3439 3313 1 3312 3502 1 3502 3313 1 3310 3503 1
		 3503 3313 1 3255 3441 1 3441 3314 1 3293 3440 1 3440 3315 1 3314 3508 1 3508 3315 1
		 3278 3443 1 3443 3316 1 3315 3509 1 3509 3316 1 3252 3442 1 3442 3317 1 3317 3510 1
		 3510 3316 1 3314 3511 1 3511 3317 1 3253 3444 1 3444 3318 1 3247 3445 1 3445 3319 1
		 3318 3516 1 3516 3319 1 3256 3447 1 3447 3320 1 3320 3517 1 3517 3318 1 3257 3446 1
		 3446 3321 1 3320 3518 1 3518 3321 1 3319 3519 1 3519 3321 1 3317 3520 1 3520 3310 1
		 3313 3521 1 3521 3314 1 3309 3448 1 3448 3322 1 3315 3395 1 3395 3322 1 3294 3449 1
		 3449 3323 1 3322 3396 1 3396 3323 1 3316 3397 1 3397 3323 1 3295 3450 1 3450 3324 1
		 3296 3451 1 3451 3325 1 3324 3401 1 3401 3325 1 3324 3402 1 3402 3319 1 3321 3403 1
		 3403 3325 1 3322 3434 1 3434 3320 1 3323 3435 1 3435 3318 1 3258 3452 1 3452 3326 1
		 3259 3453 1 3453 3327 1 3326 3536 1 3536 3327 1 3262 3455 1 3455 3328 1 3326 3537 1
		 3537 3328 1 3263 3454 1 3454 3329 1 3328 3538 1 3538 3329 1 3329 3539 1 3539 3327 1;
	setAttr ".ed[6640:6805]" 3291 3456 1 3456 3330 1 3329 3540 1 3540 3330 1 3292 3457 1
		 3457 3331 1 3330 3541 1 3541 3331 1 3327 3542 1 3542 3331 1 3260 3458 1 3458 3332 1
		 3261 3459 1 3459 3333 1 3332 3543 1 3543 3333 1 3264 3461 1 3461 3334 1 3334 3544 1
		 3544 3332 1 3265 3460 1 3460 3335 1 3334 3545 1 3545 3335 1 3333 3546 1 3546 3335 1
		 3281 3462 1 3462 3336 1 3336 3547 1 3547 3326 1 3282 3463 1 3463 3337 1 3336 3548 1
		 3548 3337 1 3337 3549 1 3549 3328 1 3307 3464 1 3464 3338 1 3330 3389 1 3389 3338 1
		 3308 3465 1 3465 3339 1 3338 3390 1 3390 3339 1 3331 3391 1 3391 3339 1 3297 3466 1
		 3466 3340 1 3298 3467 1 3467 3341 1 3340 3406 1 3406 3341 1 3333 3407 1 3407 3340 1
		 3335 3408 1 3408 3341 1 3338 3430 1 3430 3334 1 3339 3431 1 3431 3332 1 3266 3468 1
		 3468 3342 1 3267 3469 1 3469 3343 1 3342 3564 1 3564 3343 1 3270 3471 1 3471 3344 1
		 3342 3565 1 3565 3344 1 3271 3470 1 3470 3345 1 3344 3566 1 3566 3345 1 3345 3567 1
		 3567 3343 1 3289 3472 1 3472 3346 1 3345 3568 1 3568 3346 1 3290 3473 1 3473 3347 1
		 3346 3569 1 3569 3347 1 3343 3570 1 3570 3347 1 3268 3474 1 3474 3348 1 3269 3475 1
		 3475 3349 1 3348 3571 1 3571 3349 1 3272 3477 1 3477 3350 1 3350 3572 1 3572 3348 1
		 3273 3476 1 3476 3351 1 3350 3573 1 3573 3351 1 3349 3574 1 3574 3351 1 3283 3478 1
		 3478 3352 1 3352 3575 1 3575 3342 1 3284 3479 1 3479 3353 1 3352 3576 1 3576 3353 1
		 3353 3577 1 3577 3344 1 3305 3480 1 3480 3354 1 3346 3383 1 3383 3354 1 3306 3481 1
		 3481 3355 1 3354 3384 1 3384 3355 1 3347 3385 1 3385 3355 1 3299 3482 1 3482 3356 1
		 3300 3483 1 3483 3357 1 3356 3411 1 3411 3357 1 3349 3412 1 3412 3356 1 3351 3413 1
		 3413 3357 1 3354 3426 1 3426 3350 1 3355 3427 1 3427 3348 1 3274 3484 1 3484 3358 1
		 3275 3485 1 3485 3359 1 3358 3592 1 3592 3359 1 3248 3487 1 3487 3360 1 3358 3593 1
		 3593 3360 1 3250 3486 1 3486 3361 1 3360 3594 1 3594 3361 1 3361 3595 1 3595 3359 1
		 3287 3488 1 3488 3362 1 3361 3596 1 3596 3362 1 3288 3489 1 3489 3363 1 3362 3597 1
		 3597 3363 1 3359 3598 1 3598 3363 1 3276 3490 1 3490 3364 1 3277 3491 1 3491 3365 1;
	setAttr ".ed[6806:6971]" 3364 3599 1 3599 3365 1 3251 3493 1 3493 3366 1 3366 3600 1
		 3600 3364 1 3249 3492 1 3492 3367 1 3367 3601 1 3601 3366 1 3365 3602 1 3602 3367 1
		 3285 3494 1 3494 3368 1 3368 3603 1 3603 3358 1 3286 3495 1 3495 3369 1 3368 3604 1
		 3604 3369 1 3360 3605 1 3605 3369 1 3303 3496 1 3496 3370 1 3362 3377 1 3377 3370 1
		 3304 3497 1 3497 3371 1 3370 3378 1 3378 3371 1 3363 3379 1 3379 3371 1 3301 3498 1
		 3498 3372 1 3302 3499 1 3499 3373 1 3372 3416 1 3416 3373 1 3365 3417 1 3417 3372 1
		 3373 3418 1 3418 3367 1 3370 3422 1 3422 3366 1 3371 3423 1 3423 3364 1 3500 3626 1
		 3626 3503 1 3501 3626 1 3502 3626 1 3504 3627 1 3627 3507 1 3505 3627 1 3506 3627 1
		 3508 3628 1 3628 3511 1 3509 3628 1 3510 3628 1 3512 3629 1 3629 3515 1 3513 3629 1
		 3514 3629 1 3516 3630 1 3630 3519 1 3517 3630 1 3518 3630 1 3520 3631 1 3631 3511 1
		 3503 3631 1 3521 3631 1 3522 3632 1 3632 3525 1 3523 3632 1 3524 3632 1 3526 3633 1
		 3633 3525 1 3527 3633 1 3528 3633 1 3529 3634 1 3634 3532 1 3530 3634 1 3531 3634 1
		 3533 3635 1 3635 3523 1 3534 3635 1 3535 3635 1 3536 3636 1 3636 3539 1 3537 3636 1
		 3538 3636 1 3540 3637 1 3637 3539 1 3541 3637 1 3542 3637 1 3543 3638 1 3638 3546 1
		 3544 3638 1 3545 3638 1 3547 3639 1 3639 3537 1 3548 3639 1 3549 3639 1 3550 3640 1
		 3640 3553 1 3551 3640 1 3552 3640 1 3554 3641 1 3641 3553 1 3555 3641 1 3556 3641 1
		 3557 3642 1 3642 3560 1 3558 3642 1 3559 3642 1 3561 3643 1 3643 3551 1 3562 3643 1
		 3563 3643 1 3564 3644 1 3644 3567 1 3565 3644 1 3566 3644 1 3568 3645 1 3645 3567 1
		 3569 3645 1 3570 3645 1 3571 3646 1 3646 3574 1 3572 3646 1 3573 3646 1 3575 3647 1
		 3647 3565 1 3576 3647 1 3577 3647 1 3578 3648 1 3648 3581 1 3579 3648 1 3580 3648 1
		 3582 3649 1 3649 3581 1 3583 3649 1 3584 3649 1 3585 3650 1 3650 3588 1 3586 3650 1
		 3587 3650 1 3589 3651 1 3651 3579 1 3590 3651 1 3591 3651 1 3592 3652 1 3652 3595 1
		 3593 3652 1 3594 3652 1 3596 3653 1 3653 3595 1 3597 3653 1 3598 3653 1 3599 3654 1
		 3654 3602 1 3600 3654 1 3601 3654 1 3603 3655 1 3655 3593 1 3604 3655 1 3605 3655 1;
	setAttr ".ed[6972:7137]" 3606 3656 1 3656 3513 1 3607 3656 1 3608 3656 1 3609 3657 1
		 3657 3611 1 3608 3657 1 3610 3657 1 3534 3658 1 3658 3613 1 3611 3658 1 3612 3658 1
		 3614 3659 1 3659 3616 1 3613 3659 1 3615 3659 1 3562 3660 1 3660 3618 1 3616 3660 1
		 3617 3660 1 3619 3661 1 3661 3621 1 3618 3661 1 3620 3661 1 3590 3662 1 3662 3623 1
		 3621 3662 1 3622 3662 1 3624 3663 1 3663 3374 1 3623 3663 1 3625 3663 1 3505 3664 1
		 3664 3376 1 3374 3664 1 3375 3664 1 3597 3665 1 3665 3379 1 3377 3665 1 3378 3665 1
		 3583 3666 1 3666 3382 1 3380 3666 1 3381 3666 1 3569 3667 1 3667 3385 1 3383 3667 1
		 3384 3667 1 3555 3668 1 3668 3388 1 3386 3668 1 3387 3668 1 3541 3669 1 3669 3391 1
		 3389 3669 1 3390 3669 1 3527 3670 1 3670 3394 1 3392 3670 1 3393 3670 1 3509 3671 1
		 3671 3397 1 3395 3671 1 3396 3671 1 3398 3672 1 3672 3607 1 3399 3672 1 3400 3672 1
		 3401 3673 1 3673 3403 1 3402 3673 1 3519 3673 1 3612 3674 1 3674 3405 1 3404 3674 1
		 3532 3674 1 3406 3675 1 3675 3408 1 3407 3675 1 3546 3675 1 3617 3676 1 3676 3410 1
		 3409 3676 1 3560 3676 1 3411 3677 1 3677 3413 1 3412 3677 1 3574 3677 1 3622 3678 1
		 3678 3415 1 3414 3678 1 3588 3678 1 3416 3679 1 3679 3418 1 3417 3679 1 3602 3679 1
		 3375 3680 1 3680 3421 1 3419 3680 1 3420 3680 1 3378 3681 1 3681 3423 1 3422 3681 1
		 3600 3681 1 3381 3682 1 3682 3425 1 3424 3682 1 3586 3682 1 3384 3683 1 3683 3427 1
		 3426 3683 1 3572 3683 1 3387 3684 1 3684 3429 1 3428 3684 1 3558 3684 1 3390 3685 1
		 3685 3431 1 3430 3685 1 3544 3685 1 3393 3686 1 3686 3433 1 3432 3686 1 3530 3686 1
		 3396 3687 1 3687 3435 1 3434 3687 1 3517 3687 1 3514 3688 1 3688 3437 1 3436 3688 1
		 3500 3688 1 3609 3689 1 3689 3436 1 3438 3689 1 3501 3689 1 3533 3690 1 3690 3438 1
		 3439 3690 1 3502 3690 1 3528 3691 1 3691 3441 1 3440 3691 1 3508 3691 1 3512 3692 1
		 3692 3443 1 3442 3692 1 3510 3692 1 3399 3693 1 3693 3445 1 3444 3693 1 3516 3693 1
		 3529 3694 1 3694 3447 1 3446 3694 1 3518 3694 1 3515 3695 1 3695 3442 1 3437 3695 1
		 3520 3695 1 3522 3696 1 3696 3439 1 3441 3696 1 3521 3696 1 3394 3697 1 3697 3440 1;
	setAttr ".ed[7138:7303]" 3448 3697 1 3395 3697 1 3606 3698 1 3698 3449 1 3443 3698 1
		 3397 3698 1 3610 3699 1 3699 3451 1 3450 3699 1 3401 3699 1 3400 3700 1 3700 3450 1
		 3445 3700 1 3402 3700 1 3404 3701 1 3701 3446 1 3451 3701 1 3403 3701 1 3433 3702 1
		 3702 3448 1 3447 3702 1 3434 3702 1 3398 3703 1 3703 3444 1 3449 3703 1 3435 3703 1
		 3524 3704 1 3704 3453 1 3452 3704 1 3536 3704 1 3550 3705 1 3705 3455 1 3454 3705 1
		 3538 3705 1 3556 3706 1 3706 3454 1 3456 3706 1 3540 3706 1 3526 3707 1 3707 3457 1
		 3453 3707 1 3542 3707 1 3531 3708 1 3708 3459 1 3458 3708 1 3543 3708 1 3557 3709 1
		 3709 3461 1 3460 3709 1 3545 3709 1 3535 3710 1 3710 3452 1 3462 3710 1 3547 3710 1
		 3614 3711 1 3711 3462 1 3463 3711 1 3548 3711 1 3561 3712 1 3712 3463 1 3455 3712 1
		 3549 3712 1 3388 3713 1 3713 3456 1 3464 3713 1 3389 3713 1 3392 3714 1 3714 3465 1
		 3457 3714 1 3391 3714 1 3615 3715 1 3715 3467 1 3466 3715 1 3406 3715 1 3405 3716 1
		 3716 3466 1 3459 3716 1 3407 3716 1 3409 3717 1 3717 3460 1 3467 3717 1 3408 3717 1
		 3429 3718 1 3718 3464 1 3461 3718 1 3430 3718 1 3432 3719 1 3719 3458 1 3465 3719 1
		 3431 3719 1 3552 3720 1 3720 3469 1 3468 3720 1 3564 3720 1 3578 3721 1 3721 3471 1
		 3470 3721 1 3566 3721 1 3584 3722 1 3722 3470 1 3472 3722 1 3568 3722 1 3554 3723 1
		 3723 3473 1 3469 3723 1 3570 3723 1 3559 3724 1 3724 3475 1 3474 3724 1 3571 3724 1
		 3585 3725 1 3725 3477 1 3476 3725 1 3573 3725 1 3563 3726 1 3726 3468 1 3478 3726 1
		 3575 3726 1 3619 3727 1 3727 3478 1 3479 3727 1 3576 3727 1 3589 3728 1 3728 3479 1
		 3471 3728 1 3577 3728 1 3382 3729 1 3729 3472 1 3480 3729 1 3383 3729 1 3386 3730 1
		 3730 3481 1 3473 3730 1 3385 3730 1 3620 3731 1 3731 3483 1 3482 3731 1 3411 3731 1
		 3410 3732 1 3732 3482 1 3475 3732 1 3412 3732 1 3414 3733 1 3733 3476 1 3483 3733 1
		 3413 3733 1 3425 3734 1 3734 3480 1 3477 3734 1 3426 3734 1 3428 3735 1 3735 3474 1
		 3481 3735 1 3427 3735 1 3580 3736 1 3736 3485 1 3484 3736 1 3592 3736 1 3507 3737 1
		 3737 3487 1 3486 3737 1 3594 3737 1 3506 3738 1 3738 3486 1 3488 3738 1 3596 3738 1;
	setAttr ".ed[7304:7469]" 3582 3739 1 3739 3489 1 3485 3739 1 3598 3739 1 3587 3740 1
		 3740 3491 1 3490 3740 1 3599 3740 1 3420 3741 1 3741 3493 1 3492 3741 1 3601 3741 1
		 3591 3742 1 3742 3484 1 3494 3742 1 3603 3742 1 3624 3743 1 3743 3494 1 3495 3743 1
		 3604 3743 1 3504 3744 1 3744 3495 1 3487 3744 1 3605 3744 1 3376 3745 1 3745 3488 1
		 3496 3745 1 3377 3745 1 3380 3746 1 3746 3497 1 3489 3746 1 3379 3746 1 3625 3747 1
		 3747 3499 1 3498 3747 1 3416 3747 1 3415 3748 1 3748 3498 1 3491 3748 1 3417 3748 1
		 3419 3749 1 3749 3492 1 3499 3749 1 3418 3749 1 3421 3750 1 3750 3496 1 3493 3750 1
		 3422 3750 1 3424 3751 1 3751 3490 1 3497 3751 1 3423 3751 1 3752 3753 0 3754 3755 0
		 3756 3757 0 3758 3759 0 3752 3754 0 3753 3755 0 3754 3756 0 3755 3757 0 3756 3758 0
		 3757 3759 0 3758 3752 0 3759 3753 0 3760 3834 1 3834 3774 1 3774 3835 1 3835 3761 1
		 3762 3839 1 3839 3776 1 3776 3838 1 3838 3763 1 3764 3845 1 3845 3779 1 3779 3844 1
		 3844 3765 1 3766 3851 1 3851 3770 1 3770 3850 1 3850 3767 1 3760 3841 1 3841 3777 1
		 3777 3840 1 3840 3762 1 3761 3836 1 3836 3775 1 3775 3837 1 3837 3763 1 3762 3847 1
		 3847 3768 1 3768 3846 1 3846 3764 1 3763 3842 1 3842 3778 1 3778 3843 1 3843 3765 1
		 3764 3853 1 3853 3771 1 3771 3852 1 3852 3766 1 3765 3848 1 3848 3769 1 3769 3849 1
		 3849 3767 1 3766 3857 1 3857 3773 1 3773 3856 1 3856 3760 1 3767 3854 1 3854 3772 1
		 3772 3855 1 3855 3761 1 3834 3786 1 3786 3841 1 3774 3810 1 3810 3786 1 3810 3780 1
		 3780 3813 1 3813 3786 1 3813 3777 1 3835 3787 1 3787 3810 1 3836 3787 1 3775 3811 1
		 3811 3787 1 3811 3780 1 3811 3788 1 3788 3812 1 3812 3780 1 3837 3788 1 3838 3788 1
		 3776 3812 1 3813 3789 1 3789 3840 1 3812 3789 1 3839 3789 1 3839 3790 1 3790 3847 1
		 3776 3814 1 3814 3790 1 3814 3781 1 3781 3817 1 3817 3790 1 3817 3768 1 3838 3791 1
		 3791 3814 1 3842 3791 1 3778 3815 1 3815 3791 1 3815 3781 1 3815 3792 1 3792 3816 1
		 3816 3781 1 3843 3792 1 3844 3792 1 3779 3816 1 3817 3793 1 3793 3846 1 3816 3793 1
		 3845 3793 1 3845 3794 1 3794 3853 1 3779 3818 1 3818 3794 1 3818 3782 1 3782 3821 1;
	setAttr ".ed[7470:7559]" 3821 3794 1 3821 3771 1 3844 3795 1 3795 3818 1 3848 3795 1
		 3769 3819 1 3819 3795 1 3819 3782 1 3819 3796 1 3796 3820 1 3820 3782 1 3849 3796 1
		 3850 3796 1 3770 3820 1 3821 3797 1 3797 3852 1 3820 3797 1 3851 3797 1 3851 3798 1
		 3798 3857 1 3770 3822 1 3822 3798 1 3822 3783 1 3783 3825 1 3825 3798 1 3825 3773 1
		 3850 3799 1 3799 3822 1 3854 3799 1 3772 3823 1 3823 3799 1 3823 3783 1 3823 3800 1
		 3800 3824 1 3824 3783 1 3855 3800 1 3835 3800 1 3774 3824 1 3825 3801 1 3801 3856 1
		 3824 3801 1 3834 3801 1 3855 3802 1 3802 3836 1 3772 3826 1 3826 3802 1 3826 3784 1
		 3784 3829 1 3829 3802 1 3829 3775 1 3854 3803 1 3803 3826 1 3849 3803 1 3769 3827 1
		 3827 3803 1 3827 3784 1 3827 3804 1 3804 3828 1 3828 3784 1 3848 3804 1 3843 3804 1
		 3778 3828 1 3829 3805 1 3805 3837 1 3828 3805 1 3842 3805 1 3857 3806 1 3806 3852 1
		 3773 3830 1 3830 3806 1 3830 3785 1 3785 3833 1 3833 3806 1 3833 3771 1 3856 3807 1
		 3807 3830 1 3841 3807 1 3777 3831 1 3831 3807 1 3831 3785 1 3831 3808 1 3808 3832 1
		 3832 3785 1 3840 3808 1 3847 3808 1 3768 3832 1 3833 3809 1 3809 3853 1 3832 3809 1
		 3846 3809 1;
	setAttr -s 3780 -ch 15120 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
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
		mu 0 4 115 62 68 4
		f 4 192 312 313 -201
		mu 0 4 125 126 127 128
		f 4 193 236 314 -313
		mu 0 4 126 129 130 127
		f 4 -315 237 -196 315
		mu 0 4 127 130 131 132
		f 4 -314 -316 -195 -202
		mu 0 4 128 127 132 133
		f 4 288 316 317 -283
		mu 0 4 134 135 136 137
		f 4 289 286 318 -317
		mu 0 4 135 138 139 136
		f 4 -319 287 -198 319
		mu 0 4 136 139 140 141
		f 4 -318 -320 -197 -284
		mu 0 4 137 136 141 142
		f 4 196 320 321 -209
		mu 0 4 142 141 143 144
		f 4 197 244 322 -321
		mu 0 4 141 140 145 143
		f 4 -323 245 -200 323
		mu 0 4 143 145 146 147
		f 4 -322 -324 -199 -210
		mu 0 4 144 143 147 148
		f 4 198 324 325 -213
		mu 0 4 148 147 149 150
		f 4 199 246 326 -325
		mu 0 4 147 146 151 149
		f 4 -327 247 310 327
		mu 0 4 149 151 152 153
		f 4 -326 -328 311 -214
		mu 0 4 150 149 153 154
		f 4 -216 328 329 301
		mu 0 4 155 156 157 158
		f 4 -215 -212 330 -329
		mu 0 4 156 159 160 157
		f 4 -331 -211 -296 331
		mu 0 4 157 160 161 162
		f 4 -330 -332 -295 300
		mu 0 4 158 157 162 163
		f 4 212 332 333 209
		mu 0 4 164 165 166 167
		f 4 213 284 334 -333
		mu 0 4 165 168 169 166
		f 4 -335 285 282 335
		mu 0 4 166 169 170 171
		f 4 -334 -336 283 208
		mu 0 4 167 166 171 172
		f 4 216 336 337 -221
		mu 0 4 173 174 175 176
		f 4 217 202 338 -337
		mu 0 4 174 177 178 175
		f 4 -339 203 -220 339
		mu 0 4 175 178 179 180
		f 4 -338 -340 -219 -222
		mu 0 4 176 175 180 181
		f 4 -292 340 341 -223
		mu 0 4 182 183 184 185
		f 4 -291 296 342 -341
		mu 0 4 183 186 187 184
		f 4 -343 297 294 343
		mu 0 4 184 187 188 189
		f 4 -342 -344 295 -224
		mu 0 4 185 184 189 190
		f 4 -230 344 345 -227
		mu 0 4 191 192 193 194
		f 4 -229 222 346 -345
		mu 0 4 192 182 185 193
		f 4 -347 223 210 347
		mu 0 4 193 185 190 195
		f 4 -346 -348 211 -228
		mu 0 4 194 193 195 196
		f 4 -232 348 349 305
		mu 0 4 197 198 199 200
		f 4 -231 226 350 -349
		mu 0 4 198 191 194 199
		f 4 -351 227 214 351
		mu 0 4 199 194 196 201
		f 4 -350 -352 215 304
		mu 0 4 200 199 201 202
		f 4 232 352 353 -237
		mu 0 4 129 203 204 130
		f 4 233 220 354 -353
		mu 0 4 203 173 176 204
		f 4 -355 221 -236 355
		mu 0 4 204 176 181 205
		f 4 -354 -356 -235 -238
		mu 0 4 130 204 205 131
		f 4 -288 356 357 -239
		mu 0 4 140 139 206 207
		f 4 -287 292 358 -357
		mu 0 4 139 138 208 206
		f 4 -359 293 290 359
		mu 0 4 206 208 186 183
		f 4 -358 -360 291 -240
		mu 0 4 207 206 183 182
		f 4 -246 360 361 -243
		mu 0 4 146 145 209 210
		f 4 -245 238 362 -361
		mu 0 4 145 140 207 209
		f 4 -363 239 228 363
		mu 0 4 209 207 182 192
		f 4 -362 -364 229 -244
		mu 0 4 210 209 192 191
		f 4 308 364 365 231
		mu 0 4 197 211 212 198
		f 4 309 -248 366 -365
		mu 0 4 211 152 151 212
		f 4 -367 -247 242 367
		mu 0 4 212 151 146 210
		f 4 -366 -368 243 230
		mu 0 4 198 212 210 191
		f 4 -254 368 369 -251
		mu 0 4 213 214 215 216
		f 4 -253 248 370 -369
		mu 0 4 214 217 218 215
		f 4 -371 249 -194 371
		mu 0 4 215 218 219 220
		f 4 -370 -372 -193 -252
		mu 0 4 216 215 220 221
		f 4 -258 372 373 205
		mu 0 4 222 223 224 225
		f 4 -257 250 374 -373
		mu 0 4 223 226 227 224
		f 4 -375 251 200 375
		mu 0 4 224 227 125 128
		f 4 -374 -376 201 204
		mu 0 4 225 224 128 133
		f 4 194 376 377 -205
		mu 0 4 133 132 228 229
		f 4 195 240 378 -377
		mu 0 4 132 131 230 228
		f 4 -379 241 -262 379
		mu 0 4 228 230 231 232
		f 4 -378 -380 -261 -206
		mu 0 4 229 228 232 233
		f 4 -266 380 381 225
		mu 0 4 234 235 236 237
		f 4 -265 -242 382 -381
		mu 0 4 235 231 230 236
		f 4 -383 -241 234 383
		mu 0 4 236 230 131 205
		f 4 -382 -384 235 224
		mu 0 4 237 236 205 181
		f 4 -270 384 385 207
		mu 0 4 238 239 240 241
		f 4 -269 -226 386 -385
		mu 0 4 239 234 237 240
		f 4 -387 -225 218 387
		mu 0 4 240 237 181 180
		f 4 -386 -388 219 206
		mu 0 4 241 240 180 179
		f 4 -272 388 389 -203
		mu 0 4 177 242 243 178
		f 4 -271 -274 390 -389
		mu 0 4 242 244 245 243
		f 4 -391 -273 -208 391
		mu 0 4 243 245 246 247
		f 4 -390 -392 -207 -204
		mu 0 4 178 243 247 179
		f 4 -276 392 393 -217
		mu 0 4 248 249 250 251
		f 4 -275 -278 394 -393
		mu 0 4 249 252 253 250
		f 4 -395 -277 270 395
		mu 0 4 250 253 254 255
		f 4 -394 -396 271 -218
		mu 0 4 251 250 255 256
		f 4 -250 396 397 -233
		mu 0 4 219 218 257 258
		f 4 -249 -280 398 -397
		mu 0 4 218 217 259 257
		f 4 -399 -279 274 399
		mu 0 4 257 259 252 249
		f 4 -398 -400 275 -234
		mu 0 4 258 257 249 248
		f 4 280 400 401 -285
		mu 0 4 168 260 261 169
		f 4 281 256 402 -401
		mu 0 4 260 226 223 261
		f 4 -403 257 254 403
		mu 0 4 261 223 222 262
		f 4 -402 -404 255 -286
		mu 0 4 169 261 262 170
		f 4 260 404 405 -255
		mu 0 4 233 232 263 264
		f 4 261 258 406 -405
		mu 0 4 232 231 265 263
		f 4 -407 259 -290 407
		mu 0 4 263 265 138 135
		f 4 -406 -408 -289 -256
		mu 0 4 264 263 135 134
		f 4 -294 408 409 263
		mu 0 4 186 208 266 267
		f 4 -293 -260 410 -409
		mu 0 4 208 138 265 266
		f 4 -411 -259 264 411
		mu 0 4 266 265 231 235
		f 4 -410 -412 265 262
		mu 0 4 267 266 235 234
		f 4 -298 412 413 267
		mu 0 4 188 187 268 269
		f 4 -297 -264 414 -413
		mu 0 4 187 186 267 268
		f 4 -415 -263 268 415
		mu 0 4 268 267 234 239
		f 4 -414 -416 269 266
		mu 0 4 269 268 239 238
		f 4 -300 416 417 273
		mu 0 4 244 270 271 245
		f 4 -299 -302 418 -417
		mu 0 4 270 155 158 271
		f 4 -419 -301 -268 419
		mu 0 4 271 158 163 272
		f 4 -418 -420 -267 272
		mu 0 4 245 271 272 246
		f 4 -304 420 421 277
		mu 0 4 252 273 274 253
		f 4 -303 -306 422 -421
		mu 0 4 273 197 200 274
		f 4 -423 -305 298 423
		mu 0 4 274 200 202 275
		f 4 -422 -424 299 276
		mu 0 4 253 274 275 254
		f 4 278 424 425 303
		mu 0 4 252 259 276 273
		f 4 279 -308 426 -425
		mu 0 4 259 217 277 276
		f 4 -427 -307 -310 427
		mu 0 4 276 277 152 211
		f 4 -426 -428 -309 302
		mu 0 4 273 276 211 197
		f 4 -312 428 429 -281
		mu 0 4 154 153 278 279
		f 4 -311 306 430 -429
		mu 0 4 153 152 277 278
		f 4 -431 307 252 431
		mu 0 4 278 277 217 214
		f 4 -430 -432 253 -282
		mu 0 4 279 278 214 213
		f 4 481 457 -480 482
		mu 0 4 280 281 282 283
		f 4 477 447 466 478
		mu 0 4 284 285 286 287
		f 4 493 441 463 494
		mu 0 4 288 289 290 291
		f 4 487 471 451 488
		mu 0 4 292 293 294 295
		f 4 462 475 -448 450
		mu 0 4 296 297 298 299
		f 4 467 453 445 468
		mu 0 4 300 301 302 303
		f 4 456 455 438 -454
		mu 0 4 301 304 305 302
		f 4 479 439 -478 480
		mu 0 4 283 282 285 284
		f 4 460 -451 -440 -458
		mu 0 4 281 296 299 282
		f 4 -452 449 -484 486
		mu 0 4 295 294 306 307
		f 4 469 446 -468 470
		mu 0 4 308 309 301 300
		f 4 444 436 -457 -447
		mu 0 4 309 310 304 301
		f 4 483 437 -482 484
		mu 0 4 311 312 281 280
		f 4 -450 -460 -461 -438
		mu 0 4 312 313 296 281
		f 4 -472 474 -463 459
		mu 0 4 313 314 297 296
		f 4 -464 461 -490 492
		mu 0 4 291 290 315 316
		f 4 495 -467 464 -494
		mu 0 4 288 287 286 289
		f 4 454 -469 465 440
		mu 0 4 317 300 303 318
		f 4 442 -471 -455 452
		mu 0 4 319 308 300 317
		f 4 489 443 -488 490
		mu 0 4 316 315 293 292
		f 4 -475 -444 -462 -474
		mu 0 4 297 314 320 321
		f 4 -476 473 -442 -465
		mu 0 4 298 297 321 322
		f 4 448 -479 476 -446
		mu 0 4 323 284 287 324
		f 4 433 -481 -449 -439
		mu 0 4 305 283 284 323
		f 4 458 -483 -434 -456
		mu 0 4 304 280 283 305
		f 4 432 -485 -459 -437
		mu 0 4 310 311 280 304
		f 4 -486 -487 -433 -445
		mu 0 4 325 295 307 326
		f 4 472 -489 485 -470
		mu 0 4 327 292 295 325
		f 4 435 -491 -473 -443
		mu 0 4 328 316 292 327
		f 4 -492 -493 -436 -453
		mu 0 4 329 291 316 328
		f 4 434 -495 491 -441
		mu 0 4 330 288 291 329
		f 4 -477 -496 -435 -466
		mu 0 4 324 287 288 330
		f 4 496 592 593 -505
		mu 0 4 331 332 333 334
		f 4 497 534 594 -593
		mu 0 4 332 335 336 333
		f 4 -595 535 590 595
		mu 0 4 333 336 337 338
		f 4 -594 -596 591 -506
		mu 0 4 334 333 338 339
		f 4 498 596 597 -509
		mu 0 4 340 341 342 343
		f 4 499 524 598 -597
		mu 0 4 341 344 345 342
		f 4 -599 525 558 599
		mu 0 4 342 345 346 347
		f 4 -598 -600 559 -510
		mu 0 4 343 342 347 348
		f 4 572 600 601 -567
		mu 0 4 349 350 351 352
		f 4 573 570 602 -601
		mu 0 4 350 353 354 351
		f 4 -603 571 -504 603
		mu 0 4 351 354 355 356
		f 4 -602 -604 -503 -568
		mu 0 4 352 351 356 357
		f 4 544 604 605 -539
		mu 0 4 358 359 360 361
		f 4 545 542 606 -605
		mu 0 4 359 362 363 360
		f 4 -607 543 -498 607
		mu 0 4 360 363 364 365
		f 4 -606 -608 -497 -540
		mu 0 4 361 360 365 366
		f 4 -548 608 609 -507
		mu 0 4 367 368 369 370
		f 4 -547 552 610 -609
		mu 0 4 368 371 372 369
		f 4 -611 553 584 611
		mu 0 4 369 372 373 374
		f 4 -610 -612 585 -508
		mu 0 4 370 369 374 375
		f 4 538 612 613 563
		mu 0 4 376 377 378 379
		f 4 539 504 614 -613
		mu 0 4 377 331 334 378
		f 4 -615 505 564 615
		mu 0 4 378 334 339 380
		f 4 -614 -616 565 562
		mu 0 4 379 378 380 381
		f 4 520 616 617 -525
		mu 0 4 344 382 383 345
		f 4 521 510 618 -617
		mu 0 4 382 384 385 383
		f 4 -619 511 556 619
		mu 0 4 383 385 386 387
		f 4 -618 -620 557 -526
		mu 0 4 345 383 387 346
		f 4 -572 620 621 -527
		mu 0 4 355 354 388 389
		f 4 -571 576 622 -621
		mu 0 4 354 353 390 388
		f 4 -623 577 574 623
		mu 0 4 388 390 391 392
		f 4 -622 -624 575 -528
		mu 0 4 389 388 392 393
		f 4 -544 624 625 -531
		mu 0 4 364 363 394 395
		f 4 -543 548 626 -625
		mu 0 4 363 362 396 394
		f 4 -627 549 546 627
		mu 0 4 394 396 397 398
		f 4 -626 -628 547 -532
		mu 0 4 395 394 398 399
		f 4 -536 628 629 589
		mu 0 4 337 336 400 401
		f 4 -535 530 630 -629
		mu 0 4 336 335 402 400
		f 4 -631 531 506 631
		mu 0 4 400 402 367 370
		f 4 -630 -632 507 588
		mu 0 4 401 400 370 375
		f 4 516 632 633 567
		mu 0 4 403 404 405 406
		f 4 517 -564 634 -633
		mu 0 4 404 376 379 405
		f 4 -635 -563 568 635
		mu 0 4 405 379 381 407
		f 4 -634 -636 569 566
		mu 0 4 406 405 407 408
		f 4 502 636 637 -517
		mu 0 4 357 356 409 410
		f 4 503 532 638 -637
		mu 0 4 356 355 411 409
		f 4 -639 533 -546 639
		mu 0 4 409 411 362 359
		f 4 -638 -640 -545 -518
		mu 0 4 410 409 359 358
		f 4 -550 640 641 519
		mu 0 4 397 396 412 413
		f 4 -549 -534 642 -641
		mu 0 4 396 362 411 412
		f 4 -643 -533 526 643
		mu 0 4 412 411 355 389
		f 4 -642 -644 527 518
		mu 0 4 413 412 389 393
		f 4 -554 644 645 581
		mu 0 4 373 372 414 415
		f 4 -553 -520 646 -645
		mu 0 4 372 371 416 414
		f 4 -647 -519 -576 647
		mu 0 4 414 416 417 418
		f 4 -646 -648 -575 580
		mu 0 4 415 414 418 419
		f 4 -558 648 649 -555
		mu 0 4 346 387 420 421
		f 4 -557 550 650 -649
		mu 0 4 387 386 422 420
		f 4 -651 551 -524 651
		mu 0 4 420 422 423 424
		f 4 -650 -652 -523 -556
		mu 0 4 421 420 424 425
		f 4 -560 652 653 -537
		mu 0 4 348 347 426 427
		f 4 -559 554 654 -653
		mu 0 4 347 346 421 426
		f 4 -655 555 -502 655
		mu 0 4 426 421 425 428
		f 4 -654 -656 -501 -538
		mu 0 4 427 426 428 429
		f 4 -566 656 657 541
		mu 0 4 381 380 430 431
		f 4 -565 560 658 -657
		mu 0 4 380 339 432 430
		f 4 -659 561 508 659
		mu 0 4 430 432 340 433
		f 4 -658 -660 509 540
		mu 0 4 431 430 433 434
		f 4 -570 660 661 513
		mu 0 4 408 407 435 436
		f 4 -569 -542 662 -661
		mu 0 4 407 381 431 435
		f 4 -663 -541 536 663
		mu 0 4 435 431 434 437
		f 4 -662 -664 537 512
		mu 0 4 436 435 437 438
		f 4 500 664 665 -513
		mu 0 4 429 428 439 440
		f 4 501 528 666 -665
		mu 0 4 428 425 441 439
		f 4 -667 529 -574 667
		mu 0 4 439 441 353 350
		f 4 -666 -668 -573 -514
		mu 0 4 440 439 350 349
		f 4 -578 668 669 515
		mu 0 4 391 390 442 443
		f 4 -577 -530 670 -669
		mu 0 4 390 353 441 442
		f 4 -671 -529 522 671
		mu 0 4 442 441 425 424
		f 4 -670 -672 523 514
		mu 0 4 443 442 424 423
		f 4 -580 672 673 -551
		mu 0 4 444 445 446 447
		f 4 -579 -582 674 -673
		mu 0 4 445 373 415 446
		f 4 -675 -581 -516 675
		mu 0 4 446 415 419 448
		f 4 -674 -676 -515 -552
		mu 0 4 447 446 448 449
		f 4 -586 676 677 -583
		mu 0 4 375 374 450 451
		f 4 -585 578 678 -677
		mu 0 4 374 373 445 450
		f 4 -679 579 -512 679
		mu 0 4 450 445 444 452
		f 4 -678 -680 -511 -584
		mu 0 4 451 450 452 384
		f 4 -588 680 681 -521
		mu 0 4 344 453 454 382
		f 4 -587 -590 682 -681
		mu 0 4 453 337 401 454
		f 4 -683 -589 582 683
		mu 0 4 454 401 375 451
		f 4 -682 -684 583 -522
		mu 0 4 382 454 451 384
		f 4 -592 684 685 -561
		mu 0 4 339 338 455 432
		f 4 -591 586 686 -685
		mu 0 4 338 337 453 455
		f 4 -687 587 -500 687
		mu 0 4 455 453 344 341
		f 4 -686 -688 -499 -562
		mu 0 4 432 455 341 340
		f 4 688 808 809 -697
		mu 0 4 456 457 458 459
		f 4 689 732 810 -809
		mu 0 4 457 460 461 458
		f 4 -811 733 -692 811
		mu 0 4 458 461 462 463
		f 4 -810 -812 -691 -698
		mu 0 4 459 458 463 464
		f 4 784 812 813 -779
		mu 0 4 465 466 467 468
		f 4 785 782 814 -813
		mu 0 4 466 469 470 467
		f 4 -815 783 -694 815
		mu 0 4 467 470 471 472
		f 4 -814 -816 -693 -780
		mu 0 4 468 467 472 473
		f 4 692 816 817 -705
		mu 0 4 473 472 474 475
		f 4 693 740 818 -817
		mu 0 4 472 471 476 474
		f 4 -819 741 -696 819
		mu 0 4 474 476 477 478
		f 4 -818 -820 -695 -706
		mu 0 4 475 474 478 479
		f 4 694 820 821 -709
		mu 0 4 479 478 480 481
		f 4 695 742 822 -821
		mu 0 4 478 477 482 480
		f 4 -823 743 806 823
		mu 0 4 480 482 483 484
		f 4 -822 -824 807 -710
		mu 0 4 481 480 484 485
		f 4 -712 824 825 797
		mu 0 4 486 487 488 489
		f 4 -711 -708 826 -825
		mu 0 4 487 490 491 488
		f 4 -827 -707 -792 827
		mu 0 4 488 491 492 493
		f 4 -826 -828 -791 796
		mu 0 4 489 488 493 494
		f 4 708 828 829 705
		mu 0 4 495 496 497 498
		f 4 709 780 830 -829
		mu 0 4 496 499 500 497
		f 4 -831 781 778 831
		mu 0 4 497 500 501 502
		f 4 -830 -832 779 704
		mu 0 4 498 497 502 503
		f 4 712 832 833 -717
		mu 0 4 504 505 506 507
		f 4 713 698 834 -833
		mu 0 4 505 508 509 506
		f 4 -835 699 -716 835
		mu 0 4 506 509 510 511
		f 4 -834 -836 -715 -718
		mu 0 4 507 506 511 512
		f 4 -788 836 837 -719
		mu 0 4 513 514 515 516
		f 4 -787 792 838 -837
		mu 0 4 514 517 518 515
		f 4 -839 793 790 839
		mu 0 4 515 518 519 520
		f 4 -838 -840 791 -720
		mu 0 4 516 515 520 521
		f 4 -726 840 841 -723
		mu 0 4 522 523 524 525
		f 4 -725 718 842 -841
		mu 0 4 523 513 516 524
		f 4 -843 719 706 843
		mu 0 4 524 516 521 526
		f 4 -842 -844 707 -724
		mu 0 4 525 524 526 527
		f 4 -728 844 845 801
		mu 0 4 528 529 530 531
		f 4 -727 722 846 -845
		mu 0 4 529 522 525 530
		f 4 -847 723 710 847
		mu 0 4 530 525 527 532
		f 4 -846 -848 711 800
		mu 0 4 531 530 532 533
		f 4 728 848 849 -733
		mu 0 4 460 534 535 461
		f 4 729 716 850 -849
		mu 0 4 534 504 507 535
		f 4 -851 717 -732 851
		mu 0 4 535 507 512 536
		f 4 -850 -852 -731 -734
		mu 0 4 461 535 536 462
		f 4 -784 852 853 -735
		mu 0 4 471 470 537 538
		f 4 -783 788 854 -853
		mu 0 4 470 469 539 537
		f 4 -855 789 786 855
		mu 0 4 537 539 517 514
		f 4 -854 -856 787 -736
		mu 0 4 538 537 514 513
		f 4 -742 856 857 -739
		mu 0 4 477 476 540 541
		f 4 -741 734 858 -857
		mu 0 4 476 471 538 540
		f 4 -859 735 724 859
		mu 0 4 540 538 513 523
		f 4 -858 -860 725 -740
		mu 0 4 541 540 523 522
		f 4 804 860 861 727
		mu 0 4 528 542 543 529
		f 4 805 -744 862 -861
		mu 0 4 542 483 482 543
		f 4 -863 -743 738 863
		mu 0 4 543 482 477 541
		f 4 -862 -864 739 726
		mu 0 4 529 543 541 522
		f 4 -750 864 865 -747
		mu 0 4 544 545 546 547
		f 4 -749 744 866 -865
		mu 0 4 545 548 549 546
		f 4 -867 745 -690 867
		mu 0 4 546 549 550 551
		f 4 -866 -868 -689 -748
		mu 0 4 547 546 551 552
		f 4 -754 868 869 701
		mu 0 4 553 554 555 556
		f 4 -753 746 870 -869
		mu 0 4 554 557 558 555
		f 4 -871 747 696 871
		mu 0 4 555 558 456 459
		f 4 -870 -872 697 700
		mu 0 4 556 555 459 464
		f 4 690 872 873 -701
		mu 0 4 464 463 559 560
		f 4 691 736 874 -873
		mu 0 4 463 462 561 559
		f 4 -875 737 -758 875
		mu 0 4 559 561 562 563
		f 4 -874 -876 -757 -702
		mu 0 4 560 559 563 564
		f 4 -762 876 877 721
		mu 0 4 565 566 567 568
		f 4 -761 -738 878 -877
		mu 0 4 566 562 561 567
		f 4 -879 -737 730 879
		mu 0 4 567 561 462 536
		f 4 -878 -880 731 720
		mu 0 4 568 567 536 512
		f 4 -766 880 881 703
		mu 0 4 569 570 571 572
		f 4 -765 -722 882 -881
		mu 0 4 570 565 568 571
		f 4 -883 -721 714 883
		mu 0 4 571 568 512 511
		f 4 -882 -884 715 702
		mu 0 4 572 571 511 510
		f 4 -768 884 885 -699
		mu 0 4 508 573 574 509
		f 4 -767 -770 886 -885
		mu 0 4 573 575 576 574
		f 4 -887 -769 -704 887
		mu 0 4 574 576 577 578
		f 4 -886 -888 -703 -700
		mu 0 4 509 574 578 510
		f 4 -772 888 889 -713
		mu 0 4 579 580 581 582
		f 4 -771 -774 890 -889
		mu 0 4 580 583 584 581
		f 4 -891 -773 766 891
		mu 0 4 581 584 585 586
		f 4 -890 -892 767 -714
		mu 0 4 582 581 586 587
		f 4 -746 892 893 -729
		mu 0 4 550 549 588 589
		f 4 -745 -776 894 -893
		mu 0 4 549 548 590 588
		f 4 -895 -775 770 895
		mu 0 4 588 590 583 580
		f 4 -894 -896 771 -730
		mu 0 4 589 588 580 579
		f 4 776 896 897 -781
		mu 0 4 499 591 592 500
		f 4 777 752 898 -897
		mu 0 4 591 557 554 592
		f 4 -899 753 750 899
		mu 0 4 592 554 553 593
		f 4 -898 -900 751 -782
		mu 0 4 500 592 593 501
		f 4 756 900 901 -751
		mu 0 4 564 563 594 595
		f 4 757 754 902 -901
		mu 0 4 563 562 596 594
		f 4 -903 755 -786 903
		mu 0 4 594 596 469 466
		f 4 -902 -904 -785 -752
		mu 0 4 595 594 466 465
		f 4 -790 904 905 759
		mu 0 4 517 539 597 598
		f 4 -789 -756 906 -905
		mu 0 4 539 469 596 597
		f 4 -907 -755 760 907
		mu 0 4 597 596 562 566
		f 4 -906 -908 761 758
		mu 0 4 598 597 566 565
		f 4 -794 908 909 763
		mu 0 4 519 518 599 600
		f 4 -793 -760 910 -909
		mu 0 4 518 517 598 599
		f 4 -911 -759 764 911
		mu 0 4 599 598 565 570
		f 4 -910 -912 765 762
		mu 0 4 600 599 570 569
		f 4 -796 912 913 769
		mu 0 4 575 601 602 576
		f 4 -795 -798 914 -913
		mu 0 4 601 486 489 602
		f 4 -915 -797 -764 915
		mu 0 4 602 489 494 603
		f 4 -914 -916 -763 768
		mu 0 4 576 602 603 577
		f 4 -800 916 917 773
		mu 0 4 583 604 605 584
		f 4 -799 -802 918 -917
		mu 0 4 604 528 531 605
		f 4 -919 -801 794 919
		mu 0 4 605 531 533 606
		f 4 -918 -920 795 772
		mu 0 4 584 605 606 585
		f 4 774 920 921 799
		mu 0 4 583 590 607 604
		f 4 775 -804 922 -921
		mu 0 4 590 548 608 607
		f 4 -923 -803 -806 923
		mu 0 4 607 608 483 542
		f 4 -922 -924 -805 798
		mu 0 4 604 607 542 528
		f 4 -808 924 925 -777
		mu 0 4 485 484 609 610
		f 4 -807 802 926 -925
		mu 0 4 484 483 608 609
		f 4 -927 803 748 927
		mu 0 4 609 608 548 545
		f 4 -926 -928 749 -778
		mu 0 4 610 609 545 544
		f 4 928 933 -930 -933
		mu 0 4 611 612 613 614
		f 4 929 935 -931 -935
		mu 0 4 614 613 615 616
		f 4 930 937 -932 -937
		mu 0 4 616 615 617 618
		f 4 942 944 -947 -948
		mu 0 4 619 620 621 622
		f 4 -940 -938 -936 -934
		mu 0 4 612 623 624 613
		f 4 938 932 934 936
		mu 0 4 625 611 614 626
		f 4 931 941 -943 -941
		mu 0 4 618 617 620 619
		f 4 939 943 -945 -942
		mu 0 4 617 627 621 620
		f 4 -929 945 946 -944
		mu 0 4 627 628 622 621
		f 4 -939 940 947 -946
		mu 0 4 628 618 619 622
		f 4 948 953 -950 -953
		mu 0 4 629 630 631 632
		f 4 949 955 -951 -955
		mu 0 4 632 631 633 634
		f 4 950 957 -952 -957
		mu 0 4 634 633 635 636
		f 4 951 959 -949 -959
		mu 0 4 636 635 637 638
		f 4 -960 -958 -956 -954
		mu 0 4 630 639 640 631
		f 4 958 952 954 956
		mu 0 4 641 629 632 642
		f 4 960 1052 1053 -989
		mu 0 4 643 644 645 646
		f 4 961 1054 1055 -1053
		mu 0 4 644 647 648 645
		f 4 -1056 1056 1057 1058
		mu 0 4 645 648 649 650
		f 4 -1054 -1059 1059 -990
		mu 0 4 646 645 650 651
		f 4 962 1060 1061 -1055
		mu 0 4 647 652 653 648
		f 4 1698 1700 1702 -1704
		mu 0 4 654 655 656 657
		f 4 -1703 1705 1707 1708
		mu 0 4 657 656 658 659
		f 4 -1062 -1065 1065 -1057
		mu 0 4 648 653 660 649
		f 4 -1066 1066 1067 1068
		mu 0 4 649 660 661 662
		f 4 -1708 1710 1712 -1714
		mu 0 4 659 658 663 664
		f 4 -1713 1715 1717 1718
		mu 0 4 664 663 665 666
		f 4 -1068 -1072 1072 1073
		mu 0 4 662 661 667 668
		f 4 -1060 1074 1075 -991
		mu 0 4 651 650 669 670
		f 4 -1058 -1069 1076 -1075
		mu 0 4 650 649 662 669
		f 4 -1077 -1074 1077 1078
		mu 0 4 669 662 668 671
		f 4 -1076 -1079 1079 -992
		mu 0 4 670 669 671 672
		f 4 963 1080 1081 -1063
		mu 0 4 673 674 675 676
		f 4 964 1082 1083 -1081
		mu 0 4 674 677 678 675
		f 4 -1084 1084 1085 1086
		mu 0 4 675 678 679 680
		f 4 -1082 -1087 1087 -1064
		mu 0 4 676 675 680 681;
	setAttr ".fc[500:999]"
		f 4 965 1088 1089 -1083
		mu 0 4 677 682 683 678
		f 4 966 996 1090 -1089
		mu 0 4 682 684 685 683
		f 4 -1091 997 1091 1092
		mu 0 4 683 685 686 687
		f 4 -1090 -1093 1093 -1085
		mu 0 4 678 683 687 679
		f 4 -1094 1094 1095 1096
		mu 0 4 679 687 688 689
		f 4 -1092 998 1097 -1095
		mu 0 4 687 686 690 688
		f 4 -1098 999 1098 1099
		mu 0 4 688 690 691 692
		f 4 -1096 -1100 1100 1101
		mu 0 4 689 688 692 693
		f 4 -1088 1102 1103 -1070
		mu 0 4 681 680 694 695
		f 4 -1086 -1097 1104 -1103
		mu 0 4 680 679 689 694
		f 4 -1105 -1102 1105 1106
		mu 0 4 694 689 693 696
		f 4 -1104 -1107 1107 -1071
		mu 0 4 695 694 696 697
		f 4 -1108 1108 1109 1110
		mu 0 4 697 696 698 699
		f 4 -1106 1111 1112 -1109
		mu 0 4 696 693 700 698
		f 4 -1113 1113 1114 1115
		mu 0 4 698 700 701 702
		f 4 -1110 -1116 1116 1117
		mu 0 4 699 698 702 703
		f 4 -1101 1118 1119 -1112
		mu 0 4 693 692 704 700
		f 4 -1099 1000 1120 -1119
		mu 0 4 692 691 705 704
		f 4 -1121 1001 1121 1122
		mu 0 4 704 705 706 707
		f 4 -1120 -1123 1123 -1114
		mu 0 4 700 704 707 701
		f 4 -1124 1124 1125 1126
		mu 0 4 701 707 708 709
		f 4 -1122 1002 1127 -1125
		mu 0 4 707 706 710 708
		f 4 -1128 1003 -974 1128
		mu 0 4 708 710 711 712
		f 4 -1126 -1129 -973 1129
		mu 0 4 709 708 712 713
		f 4 -1117 1130 1131 1132
		mu 0 4 703 702 714 715
		f 4 -1115 -1127 1133 -1131
		mu 0 4 702 701 709 714
		f 4 -1134 -1130 -972 1134
		mu 0 4 714 709 713 716
		f 4 -1132 -1135 -971 1135
		mu 0 4 715 714 716 717
		f 4 -1080 1136 1137 -993
		mu 0 4 672 671 718 719
		f 4 -1078 1138 1139 -1137
		mu 0 4 671 668 720 718
		f 4 -1140 1140 1141 1142
		mu 0 4 718 720 721 722
		f 4 -1138 -1143 1143 -994
		mu 0 4 719 718 722 723
		f 4 -1073 1144 1145 -1139
		mu 0 4 668 667 724 720
		f 4 -1718 -1721 1722 -1724
		mu 0 4 666 665 725 726
		f 4 -1723 -1726 1727 1728
		mu 0 4 726 725 727 728
		f 4 -1146 -1147 1147 -1141
		mu 0 4 720 724 729 721
		f 4 -1148 1148 1149 1150
		mu 0 4 721 729 730 731
		f 4 -1728 -1731 1732 -1734
		mu 0 4 728 727 732 733
		f 4 -1733 -1736 -1738 1738
		mu 0 4 733 732 734 735
		f 4 -1150 -1152 -970 1152
		mu 0 4 731 730 736 737
		f 4 -1144 1153 1154 -995
		mu 0 4 723 722 738 739
		f 4 -1142 -1151 1155 -1154
		mu 0 4 722 721 731 738
		f 4 -1156 -1153 -969 1156
		mu 0 4 738 731 737 740
		f 4 -1155 -1157 -968 -996
		mu 0 4 739 738 740 741
		f 4 967 1157 1158 -1005
		mu 0 4 741 740 742 743
		f 4 968 1159 1160 -1158
		mu 0 4 740 737 744 742
		f 4 -1161 1161 1162 1163
		mu 0 4 742 744 745 746
		f 4 -1159 -1164 1164 -1006
		mu 0 4 743 742 746 747
		f 4 969 1165 1166 -1160
		mu 0 4 737 736 748 744
		f 4 1737 1740 1742 -1744
		mu 0 4 735 734 749 750
		f 4 -1743 1745 1747 1748
		mu 0 4 750 749 751 752
		f 4 -1167 -1170 1170 -1162
		mu 0 4 744 748 753 745
		f 4 -1171 1171 1172 1173
		mu 0 4 745 753 754 755
		f 4 -1748 1750 1752 -1754
		mu 0 4 752 751 756 757
		f 4 -1753 1755 1757 1758
		mu 0 4 757 756 758 759
		f 4 -1173 -1177 1177 1178
		mu 0 4 755 754 760 761
		f 4 -1165 1179 1180 -1007
		mu 0 4 747 746 762 763
		f 4 -1163 -1174 1181 -1180
		mu 0 4 746 745 755 762
		f 4 -1182 -1179 1182 1183
		mu 0 4 762 755 761 764
		f 4 -1181 -1184 1184 -1008
		mu 0 4 763 762 764 765
		f 4 970 1185 1186 -1168
		mu 0 4 717 716 766 767
		f 4 971 1187 1188 -1186
		mu 0 4 716 713 768 766
		f 4 -1189 1189 1190 1191
		mu 0 4 766 768 769 770
		f 4 -1187 -1192 1192 -1169
		mu 0 4 767 766 770 771
		f 4 972 1193 1194 -1188
		mu 0 4 713 712 772 768
		f 4 973 1012 1195 -1194
		mu 0 4 712 711 773 772
		f 4 -1196 1013 1196 1197
		mu 0 4 772 773 774 775
		f 4 -1195 -1198 1198 -1190
		mu 0 4 768 772 775 769
		f 4 -1199 1199 1200 1201
		mu 0 4 769 775 776 777
		f 4 -1197 1014 1202 -1200
		mu 0 4 775 774 778 776
		f 4 -1203 1015 1203 1204
		mu 0 4 776 778 779 780
		f 4 -1201 -1205 1205 1206
		mu 0 4 777 776 780 781
		f 4 -1193 1207 1208 -1175
		mu 0 4 771 770 782 783
		f 4 -1191 -1202 1209 -1208
		mu 0 4 770 769 777 782
		f 4 -1210 -1207 1210 1211
		mu 0 4 782 777 781 784
		f 4 -1209 -1212 1212 -1176
		mu 0 4 783 782 784 785
		f 4 -1213 1213 1214 1215
		mu 0 4 785 784 786 787
		f 4 -1211 1216 1217 -1214
		mu 0 4 784 781 788 786
		f 4 -1218 1218 1219 1220
		mu 0 4 786 788 789 790
		f 4 -1215 -1221 1221 1222
		mu 0 4 787 786 790 791
		f 4 -1206 1223 1224 -1217
		mu 0 4 781 780 792 788
		f 4 -1204 1016 1225 -1224
		mu 0 4 780 779 793 792
		f 4 -1226 1017 1226 1227
		mu 0 4 792 793 794 795
		f 4 -1225 -1228 1228 -1219
		mu 0 4 788 792 795 789
		f 4 -1229 1229 1230 1231
		mu 0 4 789 795 796 797
		f 4 -1227 1018 1232 -1230
		mu 0 4 795 794 798 796
		f 4 -1233 1019 -981 1233
		mu 0 4 796 798 799 800
		f 4 -1231 -1234 -980 1234
		mu 0 4 797 796 800 801
		f 4 -1222 1235 1236 1237
		mu 0 4 791 790 802 803
		f 4 -1220 -1232 1238 -1236
		mu 0 4 790 789 797 802
		f 4 -1239 -1235 -979 1239
		mu 0 4 802 797 801 804
		f 4 -1237 -1240 -978 1240
		mu 0 4 803 802 804 805
		f 4 -1185 1241 1242 -1009
		mu 0 4 765 764 806 807
		f 4 -1183 1243 1244 -1242
		mu 0 4 764 761 808 806
		f 4 -1245 1245 1246 1247
		mu 0 4 806 808 809 810
		f 4 -1243 -1248 1248 -1010
		mu 0 4 807 806 810 811
		f 4 -1178 1249 1250 -1244
		mu 0 4 761 760 812 808
		f 4 -1758 -1761 1762 -1764
		mu 0 4 759 758 813 814
		f 4 -1763 -1766 1767 1768
		mu 0 4 814 813 815 816
		f 4 -1251 -1252 1252 -1246
		mu 0 4 808 812 817 809
		f 4 -1253 1253 1254 1255
		mu 0 4 809 817 818 819
		f 4 -1768 -1771 1772 -1774
		mu 0 4 816 815 820 821
		f 4 -1773 -1776 -1778 1778
		mu 0 4 821 820 822 823
		f 4 -1255 -1257 -977 1257
		mu 0 4 819 818 824 825
		f 4 -1249 1258 1259 -1011
		mu 0 4 811 810 826 827
		f 4 -1247 -1256 1260 -1259
		mu 0 4 810 809 819 826
		f 4 -1261 -1258 -976 1261
		mu 0 4 826 819 825 828
		f 4 -1260 -1262 -975 -1012
		mu 0 4 827 826 828 829
		f 4 974 1262 1263 -1021
		mu 0 4 829 828 830 831
		f 4 975 1264 1265 -1263
		mu 0 4 828 825 832 830
		f 4 -1266 1266 1267 1268
		mu 0 4 830 832 833 834
		f 4 -1264 -1269 1269 -1022
		mu 0 4 831 830 834 835
		f 4 976 1270 1271 -1265
		mu 0 4 825 824 836 832
		f 4 1777 1780 1782 -1784
		mu 0 4 823 822 837 838
		f 4 -1783 1785 1787 1788
		mu 0 4 838 837 839 840
		f 4 -1272 -1275 1275 -1267
		mu 0 4 832 836 841 833
		f 4 -1276 1276 1277 1278
		mu 0 4 833 841 842 843
		f 4 -1788 1790 1792 -1794
		mu 0 4 840 839 844 845
		f 4 -1793 1795 1797 1798
		mu 0 4 845 844 846 847
		f 4 -1278 -1282 1282 1283
		mu 0 4 843 842 848 849
		f 4 -1270 1284 1285 -1023
		mu 0 4 835 834 850 851
		f 4 -1268 -1279 1286 -1285
		mu 0 4 834 833 843 850
		f 4 -1287 -1284 1287 1288
		mu 0 4 850 843 849 852
		f 4 -1286 -1289 1289 -1024
		mu 0 4 851 850 852 853
		f 4 977 1290 1291 -1273
		mu 0 4 805 804 854 855
		f 4 978 1292 1293 -1291
		mu 0 4 804 801 856 854
		f 4 -1294 1294 1295 1296
		mu 0 4 854 856 857 858
		f 4 -1292 -1297 1297 -1274
		mu 0 4 855 854 858 859
		f 4 979 1298 1299 -1293
		mu 0 4 801 800 860 856
		f 4 980 1028 1300 -1299
		mu 0 4 800 799 861 860
		f 4 -1301 1029 1301 1302
		mu 0 4 860 861 862 863
		f 4 -1300 -1303 1303 -1295
		mu 0 4 856 860 863 857
		f 4 -1304 1304 1305 1306
		mu 0 4 857 863 864 865
		f 4 -1302 1030 1307 -1305
		mu 0 4 863 862 866 864
		f 4 -1308 1031 1308 1309
		mu 0 4 864 866 867 868
		f 4 -1306 -1310 1310 1311
		mu 0 4 865 864 868 869
		f 4 -1298 1312 1313 -1280
		mu 0 4 859 858 870 871
		f 4 -1296 -1307 1314 -1313
		mu 0 4 858 857 865 870
		f 4 -1315 -1312 1315 1316
		mu 0 4 870 865 869 872
		f 4 -1314 -1317 1317 -1281
		mu 0 4 871 870 872 873
		f 4 -1318 1318 1319 1320
		mu 0 4 873 872 874 875
		f 4 -1316 1321 1322 -1319
		mu 0 4 872 869 876 874
		f 4 -1323 1323 1324 1325
		mu 0 4 874 876 877 878
		f 4 -1320 -1326 1326 1327
		mu 0 4 875 874 878 879
		f 4 -1311 1328 1329 -1322
		mu 0 4 869 868 880 876
		f 4 -1309 1032 1330 -1329
		mu 0 4 868 867 881 880
		f 4 -1331 1033 1331 1332
		mu 0 4 880 881 882 883
		f 4 -1330 -1333 1333 -1324
		mu 0 4 876 880 883 877
		f 4 -1334 1334 1335 1336
		mu 0 4 877 883 884 885
		f 4 -1332 1034 1337 -1335
		mu 0 4 883 882 886 884
		f 4 -1338 1035 -988 1338
		mu 0 4 884 886 887 888
		f 4 -1336 -1339 -987 1339
		mu 0 4 885 884 888 889
		f 4 -1327 1340 1341 1342
		mu 0 4 879 878 890 891
		f 4 -1325 -1337 1343 -1341
		mu 0 4 878 877 885 890
		f 4 -1344 -1340 -986 1344
		mu 0 4 890 885 889 892
		f 4 -1342 -1345 -985 1345
		mu 0 4 891 890 892 893
		f 4 -1290 1346 1347 -1025
		mu 0 4 853 852 894 895
		f 4 -1288 1348 1349 -1347
		mu 0 4 852 849 896 894
		f 4 -1350 1350 1351 1352
		mu 0 4 894 896 897 898
		f 4 -1348 -1353 1353 -1026
		mu 0 4 895 894 898 899
		f 4 -1283 1354 1355 -1349
		mu 0 4 849 848 900 896
		f 4 -1798 -1801 1802 -1804
		mu 0 4 847 846 901 902
		f 4 -1803 -1806 1807 1808
		mu 0 4 902 901 903 904
		f 4 -1356 -1357 1357 -1351
		mu 0 4 896 900 905 897
		f 4 -1358 1358 1359 1360
		mu 0 4 897 905 906 907
		f 4 -1808 -1811 1812 -1814
		mu 0 4 904 903 908 909
		f 4 -1813 -1816 -1818 1818
		mu 0 4 909 908 910 911
		f 4 -1360 -1362 -984 1362
		mu 0 4 907 906 912 913
		f 4 -1354 1363 1364 -1027
		mu 0 4 899 898 914 915
		f 4 -1352 -1361 1365 -1364
		mu 0 4 898 897 907 914
		f 4 -1366 -1363 -983 1366
		mu 0 4 914 907 913 916
		f 4 -1365 -1367 -982 -1028
		mu 0 4 915 914 916 917
		f 4 981 1367 1368 -1037
		mu 0 4 917 916 918 919
		f 4 982 1369 1370 -1368
		mu 0 4 916 913 920 918
		f 4 -1371 1371 1372 1373
		mu 0 4 918 920 921 922
		f 4 -1369 -1374 1374 -1038
		mu 0 4 919 918 922 923
		f 4 983 1375 1376 -1370
		mu 0 4 913 912 924 920
		f 4 1817 1820 1822 -1824
		mu 0 4 911 910 925 926
		f 4 -1823 1825 1827 1828
		mu 0 4 926 925 927 928
		f 4 -1377 -1380 1380 -1372
		mu 0 4 920 924 929 921
		f 4 -1381 1381 1382 1383
		mu 0 4 921 929 930 931
		f 4 -1828 1830 1832 -1834
		mu 0 4 928 927 932 933
		f 4 -1833 1835 1837 1838
		mu 0 4 933 932 934 935
		f 4 -1383 -1387 1387 1388
		mu 0 4 931 930 936 937
		f 4 -1375 1389 1390 -1039
		mu 0 4 923 922 938 939
		f 4 -1373 -1384 1391 -1390
		mu 0 4 922 921 931 938
		f 4 -1392 -1389 1392 1393
		mu 0 4 938 931 937 940
		f 4 -1391 -1394 1394 -1040
		mu 0 4 939 938 940 941
		f 4 984 1395 1396 -1378
		mu 0 4 893 892 942 943
		f 4 985 1397 1398 -1396
		mu 0 4 892 889 944 942
		f 4 -1399 1399 1400 1401
		mu 0 4 942 944 945 946
		f 4 -1397 -1402 1402 -1379
		mu 0 4 943 942 946 947
		f 4 986 1403 1404 -1398
		mu 0 4 889 888 948 944
		f 4 987 1044 1405 -1404
		mu 0 4 888 887 949 948
		f 4 -1406 1045 1406 1407
		mu 0 4 948 949 950 951
		f 4 -1405 -1408 1408 -1400
		mu 0 4 944 948 951 945
		f 4 -1409 1409 1410 1411
		mu 0 4 945 951 952 953
		f 4 -1407 1046 1412 -1410
		mu 0 4 951 950 954 952
		f 4 -1413 1047 1413 1414
		mu 0 4 952 954 955 956
		f 4 -1411 -1415 1415 1416
		mu 0 4 953 952 956 957
		f 4 -1403 1417 1418 -1385
		mu 0 4 947 946 958 959
		f 4 -1401 -1412 1419 -1418
		mu 0 4 946 945 953 958
		f 4 -1420 -1417 1420 1421
		mu 0 4 958 953 957 960
		f 4 -1419 -1422 1422 -1386
		mu 0 4 959 958 960 961
		f 4 -1423 1423 1424 1425
		mu 0 4 961 960 962 963
		f 4 -1421 1426 1427 -1424
		mu 0 4 960 957 964 962
		f 4 -1428 1428 1429 1430
		mu 0 4 962 964 965 966
		f 4 -1425 -1431 1431 1432
		mu 0 4 963 962 966 967
		f 4 -1416 1433 1434 -1427
		mu 0 4 957 956 968 964
		f 4 -1414 1048 1435 -1434
		mu 0 4 956 955 969 968
		f 4 -1436 1049 1436 1437
		mu 0 4 968 969 970 971
		f 4 -1435 -1438 1438 -1429
		mu 0 4 964 968 971 965
		f 4 -1439 1439 1440 1441
		mu 0 4 965 971 972 973
		f 4 -1437 1050 1442 -1440
		mu 0 4 971 970 974 972
		f 4 -1443 1051 -967 1443
		mu 0 4 972 974 975 976
		f 4 -1441 -1444 -966 1444
		mu 0 4 973 972 976 977
		f 4 -1432 1445 1446 1447
		mu 0 4 967 966 978 979
		f 4 -1430 -1442 1448 -1446
		mu 0 4 966 965 973 978
		f 4 -1449 -1445 -965 1449
		mu 0 4 978 973 977 980
		f 4 -1447 -1450 -964 1450
		mu 0 4 979 978 980 981
		f 4 -1395 1451 1452 -1041
		mu 0 4 941 940 982 983
		f 4 -1393 1453 1454 -1452
		mu 0 4 940 937 984 982
		f 4 -1455 1455 1456 1457
		mu 0 4 982 984 985 986
		f 4 -1453 -1458 1458 -1042
		mu 0 4 983 982 986 987
		f 4 -1388 1459 1460 -1454
		mu 0 4 937 936 988 984
		f 4 -1838 -1841 1842 -1844
		mu 0 4 935 934 989 990
		f 4 -1843 -1846 1847 1848
		mu 0 4 990 989 991 992
		f 4 -1461 -1462 1462 -1456
		mu 0 4 984 988 993 985
		f 4 -1463 1463 1464 1465
		mu 0 4 985 993 994 995
		f 4 -1848 -1851 1852 -1854
		mu 0 4 992 991 996 997
		f 4 -1853 -1855 -1699 1855
		mu 0 4 997 996 998 999
		f 4 -1465 -1467 -963 1467
		mu 0 4 995 994 1000 1001
		f 4 -1459 1468 1469 -1043
		mu 0 4 987 986 1002 1003
		f 4 -1457 -1466 1470 -1469
		mu 0 4 986 985 995 1002
		f 4 -1471 -1468 -962 1471
		mu 0 4 1002 995 1001 1004
		f 4 -1470 -1472 -961 -1044
		mu 0 4 1003 1002 1004 1005
		f 4 -1052 1472 1473 -997
		mu 0 4 684 1006 1007 685
		f 4 -1051 1474 1475 -1473
		mu 0 4 1006 1008 1009 1007
		f 4 -1476 1476 1477 1478
		mu 0 4 1007 1009 1010 1011
		f 4 -1474 -1479 1479 -998
		mu 0 4 685 1007 1011 686
		f 4 -1050 1480 1481 -1475
		mu 0 4 1008 1012 1013 1009
		f 4 -1049 1482 1483 -1481
		mu 0 4 1012 1014 1015 1013
		f 4 -1484 1484 1485 1486
		mu 0 4 1013 1015 1016 1017
		f 4 -1482 -1487 1487 -1477
		mu 0 4 1009 1013 1017 1010
		f 4 -1488 1488 1489 1490
		mu 0 4 1010 1017 1018 1019
		f 4 -1486 1491 1492 -1489
		mu 0 4 1017 1016 1020 1018
		f 4 -1493 1493 1494 1495
		mu 0 4 1018 1020 1021 1022
		f 4 -1490 -1496 1496 1497
		mu 0 4 1019 1018 1022 1023
		f 4 -1480 1498 1499 -999
		mu 0 4 686 1011 1024 690
		f 4 -1478 -1491 1500 -1499
		mu 0 4 1011 1010 1019 1024
		f 4 -1501 -1498 1501 1502
		mu 0 4 1024 1019 1023 1025
		f 4 -1500 -1503 1503 -1000
		mu 0 4 690 1024 1025 691
		f 4 -1048 1504 1505 -1483
		mu 0 4 1014 1026 1027 1015
		f 4 -1047 1506 1507 -1505
		mu 0 4 1026 1028 1029 1027
		f 4 -1508 1508 1509 1510
		mu 0 4 1027 1029 1030 1031
		f 4 -1506 -1511 1511 -1485
		mu 0 4 1015 1027 1031 1016
		f 4 -1046 1512 1513 -1507
		mu 0 4 1028 1032 1033 1029
		f 4 -1045 -1036 1514 -1513
		mu 0 4 1032 1034 1035 1033
		f 4 -1515 -1035 1515 1516
		mu 0 4 1033 1035 1036 1037
		f 4 -1514 -1517 1517 -1509
		mu 0 4 1029 1033 1037 1030
		f 4 -1518 1518 1519 1520
		mu 0 4 1030 1037 1038 1039
		f 4 -1516 -1034 1521 -1519
		mu 0 4 1037 1036 1040 1038
		f 4 -1522 -1033 1522 1523
		mu 0 4 1038 1040 1041 1042
		f 4 -1520 -1524 1524 1525
		mu 0 4 1039 1038 1042 1043
		f 4 -1512 1526 1527 -1492
		mu 0 4 1016 1031 1044 1020
		f 4 -1510 -1521 1528 -1527
		mu 0 4 1031 1030 1039 1044
		f 4 -1529 -1526 1529 1530
		mu 0 4 1044 1039 1043 1045
		f 4 -1528 -1531 1531 -1494
		mu 0 4 1020 1044 1045 1021
		f 4 -1532 1532 1533 1534
		mu 0 4 1021 1045 1046 1047
		f 4 -1530 1535 1536 -1533
		mu 0 4 1045 1043 1048 1046
		f 4 -1537 1537 1538 1539
		mu 0 4 1046 1048 1049 1050
		f 4 -1534 -1540 1540 1541
		mu 0 4 1047 1046 1050 1051
		f 4 -1525 1542 1543 -1536
		mu 0 4 1043 1042 1052 1048
		f 4 -1523 -1032 1544 -1543
		mu 0 4 1042 1041 1053 1052
		f 4 -1545 -1031 1545 1546
		mu 0 4 1052 1053 1054 1055
		f 4 -1544 -1547 1547 -1538
		mu 0 4 1048 1052 1055 1049
		f 4 -1548 1548 1549 1550
		mu 0 4 1049 1055 1056 1057
		f 4 -1546 -1030 1551 -1549
		mu 0 4 1055 1054 1058 1056
		f 4 -1552 -1029 -1020 1552
		mu 0 4 1056 1058 1059 1060
		f 4 -1550 -1553 -1019 1553
		mu 0 4 1057 1056 1060 1061
		f 4 -1541 1554 1555 1556
		mu 0 4 1051 1050 1062 1063
		f 4 -1539 -1551 1557 -1555
		mu 0 4 1050 1049 1057 1062
		f 4 -1558 -1554 -1018 1558
		mu 0 4 1062 1057 1061 1064
		f 4 -1556 -1559 -1017 1559
		mu 0 4 1063 1062 1064 1065
		f 4 -1504 1560 1561 -1001
		mu 0 4 691 1025 1066 705
		f 4 -1502 1562 1563 -1561
		mu 0 4 1025 1023 1067 1066
		f 4 -1564 1564 1565 1566
		mu 0 4 1066 1067 1068 1069
		f 4 -1562 -1567 1567 -1002
		mu 0 4 705 1066 1069 706
		f 4 -1497 1568 1569 -1563
		mu 0 4 1023 1022 1070 1067
		f 4 -1495 -1535 1570 -1569
		mu 0 4 1022 1021 1047 1070
		f 4 -1571 -1542 1571 1572
		mu 0 4 1070 1047 1051 1071
		f 4 -1570 -1573 1573 -1565
		mu 0 4 1067 1070 1071 1068
		f 4 -1574 1574 1575 1576
		mu 0 4 1068 1071 1072 1073
		f 4 -1572 -1557 1577 -1575
		mu 0 4 1071 1051 1063 1072
		f 4 -1578 -1560 -1016 1578
		mu 0 4 1072 1063 1065 1074
		f 4 -1576 -1579 -1015 1579
		mu 0 4 1073 1072 1074 1075
		f 4 -1568 1580 1581 -1003
		mu 0 4 706 1069 1076 710
		f 4 -1566 -1577 1582 -1581
		mu 0 4 1069 1068 1073 1076
		f 4 -1583 -1580 -1014 1583
		mu 0 4 1076 1073 1075 1077
		f 4 -1582 -1584 -1013 -1004
		mu 0 4 710 1076 1077 711
		f 4 1036 1584 1585 1027
		mu 0 4 1078 1079 1080 1081
		f 4 1037 1586 1587 -1585
		mu 0 4 1079 1082 1083 1080
		f 4 -1588 1588 1589 1590
		mu 0 4 1080 1083 1084 1085
		f 4 -1586 -1591 1591 1026
		mu 0 4 1081 1080 1085 1086
		f 4 1038 1592 1593 -1587
		mu 0 4 1082 1087 1088 1083
		f 4 1039 1594 1595 -1593
		mu 0 4 1087 1089 1090 1088
		f 4 -1596 1596 1597 1598
		mu 0 4 1088 1090 1091 1092
		f 4 -1594 -1599 1599 -1589
		mu 0 4 1083 1088 1092 1084
		f 4 -1600 1600 1601 1602
		mu 0 4 1084 1092 1093 1094
		f 4 -1598 1603 1604 -1601
		mu 0 4 1092 1091 1095 1093
		f 4 -1605 1605 1606 1607
		mu 0 4 1093 1095 1096 1097
		f 4 -1602 -1608 1608 1609
		mu 0 4 1094 1093 1097 1098
		f 4 -1592 1610 1611 1025
		mu 0 4 1086 1085 1099 1100
		f 4 -1590 -1603 1612 -1611
		mu 0 4 1085 1084 1094 1099
		f 4 -1613 -1610 1613 1614
		mu 0 4 1099 1094 1098 1101
		f 4 -1612 -1615 1615 1024
		mu 0 4 1100 1099 1101 1102
		f 4 1040 1616 1617 -1595
		mu 0 4 1089 1103 1104 1090
		f 4 1041 1618 1619 -1617
		mu 0 4 1103 1105 1106 1104
		f 4 -1620 1620 1621 1622
		mu 0 4 1104 1106 1107 1108
		f 4 -1618 -1623 1623 -1597
		mu 0 4 1090 1104 1108 1091
		f 4 1042 1624 1625 -1619
		mu 0 4 1105 1109 1110 1106
		f 4 1043 988 1626 -1625
		mu 0 4 1109 643 646 1110
		f 4 -1627 989 1627 1628
		mu 0 4 1110 646 651 1111
		f 4 -1626 -1629 1629 -1621
		mu 0 4 1106 1110 1111 1107
		f 4 -1630 1630 1631 1632
		mu 0 4 1107 1111 1112 1113
		f 4 -1628 990 1633 -1631
		mu 0 4 1111 651 670 1112
		f 4 -1634 991 1634 1635
		mu 0 4 1112 670 672 1114
		f 4 -1632 -1636 1636 1637
		mu 0 4 1113 1112 1114 1115
		f 4 -1624 1638 1639 -1604
		mu 0 4 1091 1108 1116 1095
		f 4 -1622 -1633 1640 -1639
		mu 0 4 1108 1107 1113 1116
		f 4 -1641 -1638 1641 1642
		mu 0 4 1116 1113 1115 1117
		f 4 -1640 -1643 1643 -1606
		mu 0 4 1095 1116 1117 1096
		f 4 -1644 1644 1645 1646
		mu 0 4 1096 1117 1118 1119
		f 4 -1642 1647 1648 -1645
		mu 0 4 1117 1115 1120 1118
		f 4 -1649 1649 1650 1651
		mu 0 4 1118 1120 1121 1122
		f 4 -1646 -1652 1652 1653
		mu 0 4 1119 1118 1122 1123
		f 4 -1637 1654 1655 -1648
		mu 0 4 1115 1114 1124 1120
		f 4 -1635 992 1656 -1655
		mu 0 4 1114 672 719 1124
		f 4 -1657 993 1657 1658
		mu 0 4 1124 719 723 1125
		f 4 -1656 -1659 1659 -1650
		mu 0 4 1120 1124 1125 1121
		f 4 -1660 1660 1661 1662
		mu 0 4 1121 1125 1126 1127
		f 4 -1658 994 1663 -1661
		mu 0 4 1125 723 739 1126
		f 4 -1664 995 1004 1664
		mu 0 4 1126 739 741 1128
		f 4 -1662 -1665 1005 1665
		mu 0 4 1127 1126 1128 1129
		f 4 -1653 1666 1667 1668
		mu 0 4 1123 1122 1130 1131
		f 4 -1651 -1663 1669 -1667
		mu 0 4 1122 1121 1127 1130
		f 4 -1670 -1666 1006 1670
		mu 0 4 1130 1127 1129 1132
		f 4 -1668 -1671 1007 1671
		mu 0 4 1131 1130 1132 1133
		f 4 -1616 1672 1673 1023
		mu 0 4 1102 1101 1134 1135
		f 4 -1614 1674 1675 -1673
		mu 0 4 1101 1098 1136 1134
		f 4 -1676 1676 1677 1678
		mu 0 4 1134 1136 1137 1138
		f 4 -1674 -1679 1679 1022
		mu 0 4 1135 1134 1138 1139
		f 4 -1609 1680 1681 -1675
		mu 0 4 1098 1097 1140 1136
		f 4 -1607 -1647 1682 -1681
		mu 0 4 1097 1096 1119 1140
		f 4 -1683 -1654 1683 1684
		mu 0 4 1140 1119 1123 1141
		f 4 -1682 -1685 1685 -1677
		mu 0 4 1136 1140 1141 1137
		f 4 -1686 1686 1687 1688
		mu 0 4 1137 1141 1142 1143
		f 4 -1684 -1669 1689 -1687
		mu 0 4 1141 1123 1131 1142
		f 4 -1690 -1672 1008 1690
		mu 0 4 1142 1131 1133 1144
		f 4 -1688 -1691 1009 1691
		mu 0 4 1143 1142 1144 1145
		f 4 -1680 1692 1693 1021
		mu 0 4 1139 1138 1146 1147
		f 4 -1678 -1689 1694 -1693
		mu 0 4 1138 1137 1143 1146
		f 4 -1695 -1692 1010 1695
		mu 0 4 1146 1143 1145 1148
		f 4 -1694 -1696 1011 1020
		mu 0 4 1147 1146 1148 1149
		f 4 1062 1699 -1701 -1698
		mu 0 4 673 676 656 655
		f 4 -1061 1696 1703 -1702
		mu 0 4 653 652 654 657
		f 4 1063 1704 -1706 -1700
		mu 0 4 676 681 658 656
		f 4 1064 1701 -1709 -1707
		mu 0 4 660 653 657 659
		f 4 1069 1709 -1711 -1705
		mu 0 4 681 695 663 658
		f 4 -1067 1706 1713 -1712
		mu 0 4 661 660 659 664
		f 4 1070 1714 -1716 -1710
		mu 0 4 695 697 665 663
		f 4 1071 1711 -1719 -1717
		mu 0 4 667 661 664 666
		f 4 -1111 1719 1720 -1715
		mu 0 4 697 699 725 665
		f 4 -1145 1716 1723 -1722
		mu 0 4 724 667 666 726
		f 4 -1118 1724 1725 -1720
		mu 0 4 699 703 727 725
		f 4 1146 1721 -1729 -1727
		mu 0 4 729 724 726 728
		f 4 -1133 1729 1730 -1725
		mu 0 4 703 715 732 727
		f 4 -1149 1726 1733 -1732
		mu 0 4 730 729 728 733
		f 4 -1136 1734 1735 -1730
		mu 0 4 715 717 734 732
		f 4 1151 1731 -1739 -1737
		mu 0 4 736 730 733 735
		f 4 1167 1739 -1741 -1735
		mu 0 4 717 767 749 734
		f 4 -1166 1736 1743 -1742
		mu 0 4 748 736 735 750
		f 4 1168 1744 -1746 -1740
		mu 0 4 767 771 751 749
		f 4 1169 1741 -1749 -1747
		mu 0 4 753 748 750 752
		f 4 1174 1749 -1751 -1745
		mu 0 4 771 783 756 751
		f 4 -1172 1746 1753 -1752
		mu 0 4 754 753 752 757
		f 4 1175 1754 -1756 -1750
		mu 0 4 783 785 758 756
		f 4 1176 1751 -1759 -1757
		mu 0 4 760 754 757 759
		f 4 -1216 1759 1760 -1755
		mu 0 4 785 787 813 758
		f 4 -1250 1756 1763 -1762
		mu 0 4 812 760 759 814
		f 4 -1223 1764 1765 -1760
		mu 0 4 787 791 815 813
		f 4 1251 1761 -1769 -1767
		mu 0 4 817 812 814 816
		f 4 -1238 1769 1770 -1765
		mu 0 4 791 803 820 815
		f 4 -1254 1766 1773 -1772
		mu 0 4 818 817 816 821
		f 4 -1241 1774 1775 -1770
		mu 0 4 803 805 822 820
		f 4 1256 1771 -1779 -1777
		mu 0 4 824 818 821 823
		f 4 1272 1779 -1781 -1775
		mu 0 4 805 855 837 822
		f 4 -1271 1776 1783 -1782
		mu 0 4 836 824 823 838
		f 4 1273 1784 -1786 -1780
		mu 0 4 855 859 839 837
		f 4 1274 1781 -1789 -1787
		mu 0 4 841 836 838 840
		f 4 1279 1789 -1791 -1785
		mu 0 4 859 871 844 839
		f 4 -1277 1786 1793 -1792
		mu 0 4 842 841 840 845
		f 4 1280 1794 -1796 -1790
		mu 0 4 871 873 846 844
		f 4 1281 1791 -1799 -1797
		mu 0 4 848 842 845 847
		f 4 -1321 1799 1800 -1795
		mu 0 4 873 875 901 846
		f 4 -1355 1796 1803 -1802
		mu 0 4 900 848 847 902
		f 4 -1328 1804 1805 -1800
		mu 0 4 875 879 903 901
		f 4 1356 1801 -1809 -1807
		mu 0 4 905 900 902 904
		f 4 -1343 1809 1810 -1805
		mu 0 4 879 891 908 903
		f 4 -1359 1806 1813 -1812
		mu 0 4 906 905 904 909
		f 4 -1346 1814 1815 -1810
		mu 0 4 891 893 910 908
		f 4 1361 1811 -1819 -1817
		mu 0 4 912 906 909 911
		f 4 1377 1819 -1821 -1815
		mu 0 4 893 943 925 910
		f 4 -1376 1816 1823 -1822
		mu 0 4 924 912 911 926
		f 4 1378 1824 -1826 -1820
		mu 0 4 943 947 927 925
		f 4 1379 1821 -1829 -1827
		mu 0 4 929 924 926 928
		f 4 1384 1829 -1831 -1825
		mu 0 4 947 959 932 927
		f 4 -1382 1826 1833 -1832
		mu 0 4 930 929 928 933
		f 4 1385 1834 -1836 -1830
		mu 0 4 959 961 934 932
		f 4 1386 1831 -1839 -1837
		mu 0 4 936 930 933 935
		f 4 -1426 1839 1840 -1835
		mu 0 4 961 963 989 934
		f 4 -1460 1836 1843 -1842
		mu 0 4 988 936 935 990
		f 4 -1433 1844 1845 -1840
		mu 0 4 963 967 991 989
		f 4 1461 1841 -1849 -1847
		mu 0 4 993 988 990 992
		f 4 -1448 1849 1850 -1845
		mu 0 4 967 979 996 991
		f 4 -1464 1846 1853 -1852
		mu 0 4 994 993 992 997
		f 4 -1451 1697 1854 -1850
		mu 0 4 979 981 998 996
		f 4 1466 1851 -1856 -1697
		mu 0 4 1000 994 997 999
		f 4 1856 1861 -1858 -1861
		mu 0 4 1150 1151 1152 1153
		f 4 1857 1863 -1859 -1863
		mu 0 4 1153 1152 1154 1155
		f 4 1858 1865 -1860 -1865
		mu 0 4 1155 1154 1156 1157
		f 4 1859 1867 -1857 -1867
		mu 0 4 1157 1156 1158 1159
		f 4 -1868 -1866 -1864 -1862
		mu 0 4 1151 1160 1161 1152
		f 4 1866 1860 1862 1864
		mu 0 4 1162 1150 1153 1163
		f 4 1868 1940 1941 -1877
		mu 0 4 1164 1165 1166 1167
		f 4 1869 1878 1942 -1941
		mu 0 4 1165 1168 1169 1166
		f 4 -1943 1879 -1872 1943
		mu 0 4 1166 1169 1170 1171
		f 4 -1942 -1944 -1871 -1878
		mu 0 4 1167 1166 1171 1172
		f 4 1896 1944 1945 -1907
		mu 0 4 1173 1174 1175 1176
		f 4 1897 1900 1946 -1945
		mu 0 4 1174 1177 1178 1175
		f 4 -1947 1901 -1906 1947
		mu 0 4 1175 1178 1179 1180
		f 4 -1946 -1948 -1905 -1908
		mu 0 4 1176 1175 1180 1181
		f 4 1872 1948 1949 -1885
		mu 0 4 1182 1183 1184 1185
		f 4 1873 1886 1950 -1949
		mu 0 4 1183 1186 1187 1184
		f 4 -1951 1887 -1876 1951
		mu 0 4 1184 1187 1188 1189
		f 4 -1950 -1952 -1875 -1886
		mu 0 4 1185 1184 1189 1190
		f 4 1874 1952 1953 -1889
		mu 0 4 1190 1189 1191 1192
		f 4 1875 1890 1954 -1953
		mu 0 4 1189 1188 1193 1191
		f 4 -1955 1891 -1870 1955
		mu 0 4 1191 1193 1194 1195
		f 4 -1954 -1956 -1869 -1890
		mu 0 4 1192 1191 1195 1196
		f 4 -1892 1956 1957 -1879
		mu 0 4 1168 1197 1198 1169
		f 4 -1891 -1888 1958 -1957
		mu 0 4 1197 1199 1200 1198
		f 4 -1959 -1887 -1884 1959
		mu 0 4 1198 1200 1201 1202
		f 4 -1958 -1960 -1883 -1880
		mu 0 4 1169 1198 1202 1170
		f 4 1888 1960 1961 1885
		mu 0 4 1203 1204 1205 1206
		f 4 1889 1876 1962 -1961
		mu 0 4 1204 1164 1167 1205
		f 4 -1963 1877 1880 1963
		mu 0 4 1205 1167 1172 1207
		f 4 -1962 -1964 1881 1884
		mu 0 4 1206 1205 1207 1208
		f 4 1870 1964 1965 -1893
		mu 0 4 1172 1171 1209 1210
		f 4 1871 1894 1966 -1965
		mu 0 4 1171 1170 1211 1209
		f 4 -1967 1895 -1898 1967
		mu 0 4 1209 1211 1177 1174
		f 4 -1966 -1968 -1897 -1894
		mu 0 4 1210 1209 1174 1173
		f 4 1882 1968 1969 -1895
		mu 0 4 1170 1212 1213 1211
		f 4 1883 1898 1970 -1969
		mu 0 4 1212 1186 1214 1213
		f 4 -1971 1899 -1902 1971
		mu 0 4 1213 1214 1179 1178
		f 4 -1970 -1972 -1901 -1896
		mu 0 4 1211 1213 1178 1177
		f 4 -1930 1972 1973 -1939
		mu 0 4 1215 1216 1217 1218
		f 4 -1929 1932 1974 -1973
		mu 0 4 1216 1219 1220 1217
		f 4 -1975 1933 1936 1975
		mu 0 4 1217 1220 1221 1222
		f 4 -1974 -1976 1937 -1940
		mu 0 4 1218 1217 1222 1223
		f 4 -1882 1976 1977 -1903
		mu 0 4 1182 1224 1225 1226
		f 4 -1881 1892 1978 -1977
		mu 0 4 1224 1172 1210 1225
		f 4 -1979 1893 1906 1979
		mu 0 4 1225 1210 1173 1176
		f 4 -1978 -1980 1907 -1904
		mu 0 4 1226 1225 1176 1181
		f 4 -1874 1980 1981 -1911
		mu 0 4 1186 1183 1227 1228
		f 4 -1873 1908 1982 -1981
		mu 0 4 1183 1182 1229 1227
		f 4 -1983 1909 1912 1983
		mu 0 4 1227 1229 1230 1231
		f 4 -1982 -1984 1913 -1912
		mu 0 4 1228 1227 1231 1232
		f 4 1902 1984 1985 -1909
		mu 0 4 1182 1226 1233 1229
		f 4 1903 1914 1986 -1985
		mu 0 4 1226 1181 1234 1233
		f 4 -1987 1915 -1918 1987
		mu 0 4 1233 1234 1235 1236
		f 4 -1986 -1988 -1917 -1910
		mu 0 4 1229 1233 1236 1230
		f 4 1904 1988 1989 -1915
		mu 0 4 1181 1180 1237 1234
		f 4 1905 1918 1990 -1989
		mu 0 4 1180 1179 1238 1237
		f 4 -1991 1919 -1922 1991
		mu 0 4 1237 1238 1239 1240
		f 4 -1990 -1992 -1921 -1916
		mu 0 4 1234 1237 1240 1235
		f 4 -1900 1992 1993 -1919
		mu 0 4 1179 1214 1241 1238
		f 4 -1899 1910 1994 -1993
		mu 0 4 1214 1186 1228 1241
		f 4 -1995 1911 1922 1995
		mu 0 4 1241 1228 1232 1242
		f 4 -1994 -1996 1923 -1920
		mu 0 4 1238 1241 1242 1239
		f 4 -1914 1996 1997 -1927
		mu 0 4 1232 1231 1243 1244
		f 4 -1913 1924 1998 -1997
		mu 0 4 1231 1230 1245 1243
		f 4 -1999 1925 1928 1999
		mu 0 4 1243 1245 1219 1216
		f 4 -1998 -2000 1929 -1928
		mu 0 4 1244 1243 1216 1215
		f 4 1916 2000 2001 -1925
		mu 0 4 1230 1236 1246 1245
		f 4 1917 1930 2002 -2001
		mu 0 4 1236 1235 1247 1246
		f 4 -2003 1931 -1934 2003
		mu 0 4 1246 1247 1221 1220
		f 4 -2002 -2004 -1933 -1926
		mu 0 4 1245 1246 1220 1219
		f 4 1920 2004 2005 -1931
		mu 0 4 1235 1240 1248 1247
		f 4 1921 1934 2006 -2005
		mu 0 4 1240 1239 1249 1248;
	setAttr ".fc[1000:1499]"
		f 4 -2007 1935 -1938 2007
		mu 0 4 1248 1249 1223 1222
		f 4 -2006 -2008 -1937 -1932
		mu 0 4 1247 1248 1222 1221
		f 4 -1924 2008 2009 -1935
		mu 0 4 1239 1242 1250 1249
		f 4 -1923 1926 2010 -2009
		mu 0 4 1242 1232 1244 1250
		f 4 -2011 1927 1938 2011
		mu 0 4 1250 1244 1215 1218
		f 4 -2010 -2012 1939 -1936
		mu 0 4 1249 1250 1218 1223
		f 4 2012 2060 2061 -2029
		mu 0 4 1251 1252 1253 1254
		f 4 2013 2062 2063 -2061
		mu 0 4 1252 1255 1256 1253
		f 4 -2064 2064 2065 2066
		mu 0 4 1253 1256 1257 1258
		f 4 -2062 -2067 2067 -2030
		mu 0 4 1254 1253 1258 1259
		f 4 2014 2068 2069 -2063
		mu 0 4 1255 1260 1261 1256
		f 4 2015 2032 2070 -2069
		mu 0 4 1260 1262 1263 1261
		f 4 -2071 2033 2071 2072
		mu 0 4 1261 1263 1264 1265
		f 4 -2070 -2073 2073 -2065
		mu 0 4 1256 1261 1265 1257
		f 4 -2074 2074 2075 2076
		mu 0 4 1257 1265 1266 1267
		f 4 -2072 2034 2077 -2075
		mu 0 4 1265 1264 1268 1266
		f 4 -2078 2035 -2020 2078
		mu 0 4 1266 1268 1269 1270
		f 4 -2076 -2079 -2019 2079
		mu 0 4 1267 1266 1270 1271
		f 4 -2068 2080 2081 -2031
		mu 0 4 1259 1258 1272 1273
		f 4 -2066 -2077 2082 -2081
		mu 0 4 1258 1257 1267 1272
		f 4 -2083 -2080 -2018 2083
		mu 0 4 1272 1267 1271 1274
		f 4 -2082 -2084 -2017 -2032
		mu 0 4 1273 1272 1274 1275
		f 4 2016 2084 2085 -2037
		mu 0 4 1275 1274 1276 1277
		f 4 2017 2086 2087 -2085
		mu 0 4 1274 1271 1278 1276
		f 4 -2088 2088 2089 2090
		mu 0 4 1276 1278 1279 1280
		f 4 -2086 -2091 2091 -2038
		mu 0 4 1277 1276 1280 1281
		f 4 2018 2092 2093 -2087
		mu 0 4 1271 1270 1282 1278
		f 4 2019 2040 2094 -2093
		mu 0 4 1270 1269 1283 1282
		f 4 -2095 2041 2095 2096
		mu 0 4 1282 1283 1284 1285
		f 4 -2094 -2097 2097 -2089
		mu 0 4 1278 1282 1285 1279
		f 4 -2098 2098 2099 2100
		mu 0 4 1279 1285 1286 1287
		f 4 -2096 2042 2101 -2099
		mu 0 4 1285 1284 1288 1286
		f 4 -2102 2043 -2024 2102
		mu 0 4 1286 1288 1289 1290
		f 4 -2100 -2103 -2023 2103
		mu 0 4 1287 1286 1290 1291
		f 4 -2092 2104 2105 -2039
		mu 0 4 1281 1280 1292 1293
		f 4 -2090 -2101 2106 -2105
		mu 0 4 1280 1279 1287 1292
		f 4 -2107 -2104 -2022 2107
		mu 0 4 1292 1287 1291 1294
		f 4 -2106 -2108 -2021 -2040
		mu 0 4 1293 1292 1294 1295
		f 4 2020 2108 2109 -2045
		mu 0 4 1295 1294 1296 1297
		f 4 2021 2110 2111 -2109
		mu 0 4 1294 1291 1298 1296
		f 4 -2112 2112 2113 2114
		mu 0 4 1296 1298 1299 1300
		f 4 -2110 -2115 2115 -2046
		mu 0 4 1297 1296 1300 1301
		f 4 2022 2116 2117 -2111
		mu 0 4 1291 1290 1302 1298
		f 4 2023 2048 2118 -2117
		mu 0 4 1290 1289 1303 1302
		f 4 -2119 2049 2119 2120
		mu 0 4 1302 1303 1304 1305
		f 4 -2118 -2121 2121 -2113
		mu 0 4 1298 1302 1305 1299
		f 4 -2122 2122 2123 2124
		mu 0 4 1299 1305 1306 1307
		f 4 -2120 2050 2125 -2123
		mu 0 4 1305 1304 1308 1306
		f 4 -2126 2051 -2028 2126
		mu 0 4 1306 1308 1309 1310
		f 4 -2124 -2127 -2027 2127
		mu 0 4 1307 1306 1310 1311
		f 4 -2116 2128 2129 -2047
		mu 0 4 1301 1300 1312 1313
		f 4 -2114 -2125 2130 -2129
		mu 0 4 1300 1299 1307 1312
		f 4 -2131 -2128 -2026 2131
		mu 0 4 1312 1307 1311 1314
		f 4 -2130 -2132 -2025 -2048
		mu 0 4 1313 1312 1314 1315
		f 4 2024 2132 2133 -2053
		mu 0 4 1315 1314 1316 1317
		f 4 2025 2134 2135 -2133
		mu 0 4 1314 1311 1318 1316
		f 4 -2136 2136 2137 2138
		mu 0 4 1316 1318 1319 1320
		f 4 -2134 -2139 2139 -2054
		mu 0 4 1317 1316 1320 1321
		f 4 2026 2140 2141 -2135
		mu 0 4 1311 1310 1322 1318
		f 4 2027 2056 2142 -2141
		mu 0 4 1310 1309 1323 1322
		f 4 -2143 2057 2143 2144
		mu 0 4 1322 1323 1324 1325
		f 4 -2142 -2145 2145 -2137
		mu 0 4 1318 1322 1325 1319
		f 4 -2146 2146 2147 2148
		mu 0 4 1319 1325 1326 1327
		f 4 -2144 2058 2149 -2147
		mu 0 4 1325 1324 1328 1326
		f 4 -2150 2059 -2016 2150
		mu 0 4 1326 1328 1329 1330
		f 4 -2148 -2151 -2015 2151
		mu 0 4 1327 1326 1330 1331
		f 4 -2140 2152 2153 -2055
		mu 0 4 1321 1320 1332 1333
		f 4 -2138 -2149 2154 -2153
		mu 0 4 1320 1319 1327 1332
		f 4 -2155 -2152 -2014 2155
		mu 0 4 1332 1327 1331 1334
		f 4 -2154 -2156 -2013 -2056
		mu 0 4 1333 1332 1334 1335
		f 4 -2060 2156 2157 -2033
		mu 0 4 1262 1336 1337 1263
		f 4 -2059 2158 2159 -2157
		mu 0 4 1336 1338 1339 1337
		f 4 -2160 2160 2161 2162
		mu 0 4 1337 1339 1340 1341
		f 4 -2158 -2163 2163 -2034
		mu 0 4 1263 1337 1341 1264
		f 4 -2058 2164 2165 -2159
		mu 0 4 1338 1342 1343 1339
		f 4 -2057 -2052 2166 -2165
		mu 0 4 1342 1344 1345 1343
		f 4 -2167 -2051 2167 2168
		mu 0 4 1343 1345 1346 1347
		f 4 -2166 -2169 2169 -2161
		mu 0 4 1339 1343 1347 1340
		f 4 -2170 2170 2171 2172
		mu 0 4 1340 1347 1348 1349
		f 4 -2168 -2050 2173 -2171
		mu 0 4 1347 1346 1350 1348
		f 4 -2174 -2049 -2044 2174
		mu 0 4 1348 1350 1351 1352
		f 4 -2172 -2175 -2043 2175
		mu 0 4 1349 1348 1352 1353
		f 4 -2164 2176 2177 -2035
		mu 0 4 1264 1341 1354 1268
		f 4 -2162 -2173 2178 -2177
		mu 0 4 1341 1340 1349 1354
		f 4 -2179 -2176 -2042 2179
		mu 0 4 1354 1349 1353 1355
		f 4 -2178 -2180 -2041 -2036
		mu 0 4 1268 1354 1355 1269
		f 4 2052 2180 2181 2047
		mu 0 4 1356 1357 1358 1359
		f 4 2053 2182 2183 -2181
		mu 0 4 1357 1360 1361 1358
		f 4 -2184 2184 2185 2186
		mu 0 4 1358 1361 1362 1363
		f 4 -2182 -2187 2187 2046
		mu 0 4 1359 1358 1363 1364
		f 4 2054 2188 2189 -2183
		mu 0 4 1360 1365 1366 1361
		f 4 2055 2028 2190 -2189
		mu 0 4 1365 1251 1254 1366
		f 4 -2191 2029 2191 2192
		mu 0 4 1366 1254 1259 1367
		f 4 -2190 -2193 2193 -2185
		mu 0 4 1361 1366 1367 1362
		f 4 -2194 2194 2195 2196
		mu 0 4 1362 1367 1368 1369
		f 4 -2192 2030 2197 -2195
		mu 0 4 1367 1259 1273 1368
		f 4 -2198 2031 2036 2198
		mu 0 4 1368 1273 1275 1370
		f 4 -2196 -2199 2037 2199
		mu 0 4 1369 1368 1370 1371
		f 4 -2188 2200 2201 2045
		mu 0 4 1364 1363 1372 1373
		f 4 -2186 -2197 2202 -2201
		mu 0 4 1363 1362 1369 1372
		f 4 -2203 -2200 2038 2203
		mu 0 4 1372 1369 1371 1374
		f 4 -2202 -2204 2039 2044
		mu 0 4 1373 1372 1374 1375
		f 4 2204 2209 -2206 -2209
		mu 0 4 1376 1377 1378 1379
		f 4 2205 2211 -2207 -2211
		mu 0 4 1379 1378 1380 1381
		f 4 2206 2213 -2208 -2213
		mu 0 4 1381 1380 1382 1383
		f 4 2218 2220 -2223 -2224
		mu 0 4 1384 1385 1386 1387
		f 4 -2216 -2214 -2212 -2210
		mu 0 4 1377 1388 1389 1378
		f 4 2214 2208 2210 2212
		mu 0 4 1390 1376 1379 1391
		f 4 2207 2217 -2219 -2217
		mu 0 4 1383 1382 1385 1384
		f 4 2215 2219 -2221 -2218
		mu 0 4 1382 1392 1386 1385
		f 4 -2205 2221 2222 -2220
		mu 0 4 1392 1393 1387 1386
		f 4 -2215 2216 2223 -2222
		mu 0 4 1393 1383 1384 1387
		f 4 2224 2296 2297 -2233
		mu 0 4 1394 1395 1396 1397
		f 4 2225 2234 2298 -2297
		mu 0 4 1395 1398 1399 1396
		f 4 -2299 2235 -2228 2299
		mu 0 4 1396 1399 1400 1401
		f 4 -2298 -2300 -2227 -2234
		mu 0 4 1397 1396 1401 1402
		f 4 2252 2300 2301 -2263
		mu 0 4 1403 1404 1405 1406
		f 4 2253 2256 2302 -2301
		mu 0 4 1404 1407 1408 1405
		f 4 -2303 2257 -2262 2303
		mu 0 4 1405 1408 1409 1410
		f 4 -2302 -2304 -2261 -2264
		mu 0 4 1406 1405 1410 1411
		f 4 2228 2304 2305 -2241
		mu 0 4 1412 1413 1414 1415
		f 4 2229 2242 2306 -2305
		mu 0 4 1413 1416 1417 1414
		f 4 -2307 2243 -2232 2307
		mu 0 4 1414 1417 1418 1419
		f 4 -2306 -2308 -2231 -2242
		mu 0 4 1415 1414 1419 1420
		f 4 2230 2308 2309 -2245
		mu 0 4 1420 1419 1421 1422
		f 4 2231 2246 2310 -2309
		mu 0 4 1419 1418 1423 1421
		f 4 -2311 2247 -2226 2311
		mu 0 4 1421 1423 1424 1425
		f 4 -2310 -2312 -2225 -2246
		mu 0 4 1422 1421 1425 1426
		f 4 -2248 2312 2313 -2235
		mu 0 4 1398 1427 1428 1399
		f 4 -2247 -2244 2314 -2313
		mu 0 4 1427 1429 1430 1428
		f 4 -2315 -2243 -2240 2315
		mu 0 4 1428 1430 1431 1432
		f 4 -2314 -2316 -2239 -2236
		mu 0 4 1399 1428 1432 1400
		f 4 2244 2316 2317 2241
		mu 0 4 1433 1434 1435 1436
		f 4 2245 2232 2318 -2317
		mu 0 4 1434 1394 1397 1435
		f 4 -2319 2233 2236 2319
		mu 0 4 1435 1397 1402 1437
		f 4 -2318 -2320 2237 2240
		mu 0 4 1436 1435 1437 1438
		f 4 2226 2320 2321 -2249
		mu 0 4 1402 1401 1439 1440
		f 4 2227 2250 2322 -2321
		mu 0 4 1401 1400 1441 1439
		f 4 -2323 2251 -2254 2323
		mu 0 4 1439 1441 1407 1404
		f 4 -2322 -2324 -2253 -2250
		mu 0 4 1440 1439 1404 1403
		f 4 2238 2324 2325 -2251
		mu 0 4 1400 1442 1443 1441
		f 4 2239 2254 2326 -2325
		mu 0 4 1442 1416 1444 1443
		f 4 -2327 2255 -2258 2327
		mu 0 4 1443 1444 1409 1408
		f 4 -2326 -2328 -2257 -2252
		mu 0 4 1441 1443 1408 1407
		f 4 -2286 2328 2329 -2295
		mu 0 4 1445 1446 1447 1448
		f 4 -2285 2288 2330 -2329
		mu 0 4 1446 1449 1450 1447
		f 4 -2331 2289 2292 2331
		mu 0 4 1447 1450 1451 1452
		f 4 -2330 -2332 2293 -2296
		mu 0 4 1448 1447 1452 1453
		f 4 -2238 2332 2333 -2259
		mu 0 4 1412 1454 1455 1456
		f 4 -2237 2248 2334 -2333
		mu 0 4 1454 1402 1440 1455
		f 4 -2335 2249 2262 2335
		mu 0 4 1455 1440 1403 1406
		f 4 -2334 -2336 2263 -2260
		mu 0 4 1456 1455 1406 1411
		f 4 -2230 2336 2337 -2267
		mu 0 4 1416 1413 1457 1458
		f 4 -2229 2264 2338 -2337
		mu 0 4 1413 1412 1459 1457
		f 4 -2339 2265 2268 2339
		mu 0 4 1457 1459 1460 1461
		f 4 -2338 -2340 2269 -2268
		mu 0 4 1458 1457 1461 1462
		f 4 2258 2340 2341 -2265
		mu 0 4 1412 1456 1463 1459
		f 4 2259 2270 2342 -2341
		mu 0 4 1456 1411 1464 1463
		f 4 -2343 2271 -2274 2343
		mu 0 4 1463 1464 1465 1466
		f 4 -2342 -2344 -2273 -2266
		mu 0 4 1459 1463 1466 1460
		f 4 2260 2344 2345 -2271
		mu 0 4 1411 1410 1467 1464
		f 4 2261 2274 2346 -2345
		mu 0 4 1410 1409 1468 1467
		f 4 -2347 2275 -2278 2347
		mu 0 4 1467 1468 1469 1470
		f 4 -2346 -2348 -2277 -2272
		mu 0 4 1464 1467 1470 1465
		f 4 -2256 2348 2349 -2275
		mu 0 4 1409 1444 1471 1468
		f 4 -2255 2266 2350 -2349
		mu 0 4 1444 1416 1458 1471
		f 4 -2351 2267 2278 2351
		mu 0 4 1471 1458 1462 1472
		f 4 -2350 -2352 2279 -2276
		mu 0 4 1468 1471 1472 1469
		f 4 -2270 2352 2353 -2283
		mu 0 4 1462 1461 1473 1474
		f 4 -2269 2280 2354 -2353
		mu 0 4 1461 1460 1475 1473
		f 4 -2355 2281 2284 2355
		mu 0 4 1473 1475 1449 1446
		f 4 -2354 -2356 2285 -2284
		mu 0 4 1474 1473 1446 1445
		f 4 2272 2356 2357 -2281
		mu 0 4 1460 1466 1476 1475
		f 4 2273 2286 2358 -2357
		mu 0 4 1466 1465 1477 1476
		f 4 -2359 2287 -2290 2359
		mu 0 4 1476 1477 1451 1450
		f 4 -2358 -2360 -2289 -2282
		mu 0 4 1475 1476 1450 1449
		f 4 2276 2360 2361 -2287
		mu 0 4 1465 1470 1478 1477
		f 4 2277 2290 2362 -2361
		mu 0 4 1470 1469 1479 1478
		f 4 -2363 2291 -2294 2363
		mu 0 4 1478 1479 1453 1452
		f 4 -2362 -2364 -2293 -2288
		mu 0 4 1477 1478 1452 1451
		f 4 -2280 2364 2365 -2291
		mu 0 4 1469 1472 1480 1479
		f 4 -2279 2282 2366 -2365
		mu 0 4 1472 1462 1474 1480
		f 4 -2367 2283 2294 2367
		mu 0 4 1480 1474 1445 1448
		f 4 -2366 -2368 2295 -2292
		mu 0 4 1479 1480 1448 1453
		f 4 2368 2408 2409 -2377
		mu 0 4 1481 1482 1483 1484
		f 4 2369 2378 2410 -2409
		mu 0 4 1482 1485 1486 1483
		f 4 -2411 2379 -2372 2411
		mu 0 4 1483 1486 1487 1488
		f 4 -2410 -2412 -2371 -2378
		mu 0 4 1484 1483 1488 1489
		f 4 2396 2412 2413 -2407
		mu 0 4 1490 1491 1492 1493
		f 4 2397 2400 2414 -2413
		mu 0 4 1491 1494 1495 1492
		f 4 -2415 2401 -2406 2415
		mu 0 4 1492 1495 1496 1497
		f 4 -2414 -2416 -2405 -2408
		mu 0 4 1493 1492 1497 1498
		f 4 2372 2416 2417 -2385
		mu 0 4 1499 1500 1501 1502
		f 4 2373 2386 2418 -2417
		mu 0 4 1500 1503 1504 1501
		f 4 -2419 2387 -2376 2419
		mu 0 4 1501 1504 1505 1506
		f 4 -2418 -2420 -2375 -2386
		mu 0 4 1502 1501 1506 1507
		f 4 2374 2420 2421 -2389
		mu 0 4 1507 1506 1508 1509
		f 4 2375 2390 2422 -2421
		mu 0 4 1506 1505 1510 1508
		f 4 -2423 2391 -2370 2423
		mu 0 4 1508 1510 1511 1512
		f 4 -2422 -2424 -2369 -2390
		mu 0 4 1509 1508 1512 1513
		f 4 -2392 2424 2425 -2379
		mu 0 4 1485 1514 1515 1486
		f 4 -2391 -2388 2426 -2425
		mu 0 4 1514 1516 1517 1515
		f 4 -2427 -2387 -2384 2427
		mu 0 4 1515 1517 1518 1519
		f 4 -2426 -2428 -2383 -2380
		mu 0 4 1486 1515 1519 1487
		f 4 2388 2428 2429 2385
		mu 0 4 1520 1521 1522 1523
		f 4 2389 2376 2430 -2429
		mu 0 4 1521 1481 1484 1522
		f 4 -2431 2377 2380 2431
		mu 0 4 1522 1484 1489 1524
		f 4 -2430 -2432 2381 2384
		mu 0 4 1523 1522 1524 1525
		f 4 2370 2432 2433 -2393
		mu 0 4 1489 1488 1526 1527
		f 4 2371 2394 2434 -2433
		mu 0 4 1488 1487 1528 1526
		f 4 -2435 2395 -2398 2435
		mu 0 4 1526 1528 1494 1491
		f 4 -2434 -2436 -2397 -2394
		mu 0 4 1527 1526 1491 1490
		f 4 2382 2436 2437 -2395
		mu 0 4 1487 1529 1530 1528
		f 4 2383 2398 2438 -2437
		mu 0 4 1529 1503 1531 1530
		f 4 -2439 2399 -2402 2439
		mu 0 4 1530 1531 1496 1495
		f 4 -2438 -2440 -2401 -2396
		mu 0 4 1528 1530 1495 1494
		f 4 -2374 2440 2441 -2399
		mu 0 4 1503 1500 1532 1531
		f 4 -2373 2402 2442 -2441
		mu 0 4 1500 1499 1533 1532
		f 4 -2443 2403 2404 2443
		mu 0 4 1532 1533 1498 1497
		f 4 -2442 -2444 2405 -2400
		mu 0 4 1531 1532 1497 1496
		f 4 -2382 2444 2445 -2403
		mu 0 4 1499 1534 1535 1533
		f 4 -2381 2392 2446 -2445
		mu 0 4 1534 1489 1527 1535
		f 4 -2447 2393 2406 2447
		mu 0 4 1535 1527 1490 1493
		f 4 -2446 -2448 2407 -2404
		mu 0 4 1533 1535 1493 1498
		f 4 2448 2544 2545 -2457
		mu 0 4 1536 1537 1538 1539
		f 4 2449 2486 2546 -2545
		mu 0 4 1537 1540 1541 1538
		f 4 -2547 2487 2542 2547
		mu 0 4 1538 1541 1542 1543
		f 4 -2546 -2548 2543 -2458
		mu 0 4 1539 1538 1543 1544
		f 4 2450 2548 2549 -2461
		mu 0 4 1545 1546 1547 1548
		f 4 2451 2476 2550 -2549
		mu 0 4 1546 1549 1550 1547
		f 4 -2551 2477 2496 2551
		mu 0 4 1547 1550 1551 1552
		f 4 -2550 -2552 2497 -2462
		mu 0 4 1548 1547 1552 1553
		f 4 2524 2552 2553 -2519
		mu 0 4 1554 1555 1556 1557
		f 4 2525 2522 2554 -2553
		mu 0 4 1555 1558 1559 1556
		f 4 -2555 2523 -2456 2555
		mu 0 4 1556 1559 1560 1561
		f 4 -2554 -2556 -2455 -2520
		mu 0 4 1557 1556 1561 1562
		f 4 2504 2556 2557 -2499
		mu 0 4 1563 1564 1565 1566
		f 4 2505 2502 2558 -2557
		mu 0 4 1564 1567 1568 1565
		f 4 -2559 2503 -2450 2559
		mu 0 4 1565 1568 1569 1570
		f 4 -2558 -2560 -2449 -2500
		mu 0 4 1566 1565 1570 1571
		f 4 -2508 2560 2561 -2459
		mu 0 4 1572 1573 1574 1575
		f 4 -2507 2510 2562 -2561
		mu 0 4 1573 1576 1577 1574
		f 4 -2563 2511 2536 2563
		mu 0 4 1574 1577 1578 1579
		f 4 -2562 -2564 2537 -2460
		mu 0 4 1575 1574 1579 1580
		f 4 2498 2564 2565 2515
		mu 0 4 1581 1582 1583 1584
		f 4 2499 2456 2566 -2565
		mu 0 4 1582 1536 1539 1583
		f 4 -2567 2457 2516 2567
		mu 0 4 1583 1539 1544 1585
		f 4 -2566 -2568 2517 2514
		mu 0 4 1584 1583 1585 1586
		f 4 2472 2568 2569 -2477
		mu 0 4 1549 1587 1588 1550
		f 4 2473 2462 2570 -2569
		mu 0 4 1587 1589 1590 1588
		f 4 -2571 2463 2492 2571
		mu 0 4 1588 1590 1591 1592
		f 4 -2570 -2572 2493 -2478
		mu 0 4 1550 1588 1592 1551
		f 4 -2524 2572 2573 -2479
		mu 0 4 1560 1559 1593 1594
		f 4 -2523 2528 2574 -2573
		mu 0 4 1559 1558 1595 1593
		f 4 -2575 2529 2526 2575
		mu 0 4 1593 1595 1596 1597
		f 4 -2574 -2576 2527 -2480
		mu 0 4 1594 1593 1597 1598
		f 4 -2504 2576 2577 -2483
		mu 0 4 1569 1568 1599 1600
		f 4 -2503 2508 2578 -2577
		mu 0 4 1568 1567 1601 1599
		f 4 -2579 2509 2506 2579
		mu 0 4 1599 1601 1602 1603
		f 4 -2578 -2580 2507 -2484
		mu 0 4 1600 1599 1603 1604
		f 4 -2488 2580 2581 2541
		mu 0 4 1542 1541 1605 1606
		f 4 -2487 2482 2582 -2581
		mu 0 4 1541 1540 1607 1605
		f 4 -2583 2483 2458 2583
		mu 0 4 1605 1607 1572 1575
		f 4 -2582 -2584 2459 2540
		mu 0 4 1606 1605 1575 1580
		f 4 -2494 2584 2585 -2491
		mu 0 4 1551 1592 1608 1609
		f 4 -2493 2488 2586 -2585
		mu 0 4 1592 1591 1610 1608
		f 4 -2587 2489 -2476 2587
		mu 0 4 1608 1610 1611 1612
		f 4 -2586 -2588 -2475 -2492
		mu 0 4 1609 1608 1612 1613
		f 4 -2498 2588 2589 -2495
		mu 0 4 1553 1552 1614 1615
		f 4 -2497 2490 2590 -2589
		mu 0 4 1552 1551 1609 1614
		f 4 -2591 2491 -2454 2591
		mu 0 4 1614 1609 1613 1616
		f 4 -2590 -2592 -2453 -2496
		mu 0 4 1615 1614 1616 1617
		f 4 2468 2592 2593 2519
		mu 0 4 1618 1619 1620 1621
		f 4 2469 -2516 2594 -2593
		mu 0 4 1619 1581 1584 1620
		f 4 -2595 -2515 2520 2595
		mu 0 4 1620 1584 1586 1622
		f 4 -2594 -2596 2521 2518
		mu 0 4 1621 1620 1622 1623
		f 4 2454 2596 2597 -2469
		mu 0 4 1562 1561 1624 1625
		f 4 2455 2484 2598 -2597
		mu 0 4 1561 1560 1626 1624
		f 4 -2599 2485 -2506 2599
		mu 0 4 1624 1626 1567 1564
		f 4 -2598 -2600 -2505 -2470
		mu 0 4 1625 1624 1564 1563
		f 4 -2510 2600 2601 2471
		mu 0 4 1602 1601 1627 1628
		f 4 -2509 -2486 2602 -2601
		mu 0 4 1601 1567 1626 1627
		f 4 -2603 -2485 2478 2603
		mu 0 4 1627 1626 1560 1594
		f 4 -2602 -2604 2479 2470
		mu 0 4 1628 1627 1594 1598
		f 4 -2512 2604 2605 2533
		mu 0 4 1578 1577 1629 1630
		f 4 -2511 -2472 2606 -2605
		mu 0 4 1577 1576 1631 1629
		f 4 -2607 -2471 -2528 2607
		mu 0 4 1629 1631 1632 1633
		f 4 -2606 -2608 -2527 2532
		mu 0 4 1630 1629 1633 1634
		f 4 -2518 2608 2609 2501
		mu 0 4 1586 1585 1635 1636
		f 4 -2517 2512 2610 -2609
		mu 0 4 1585 1544 1637 1635
		f 4 -2611 2513 2460 2611
		mu 0 4 1635 1637 1545 1638
		f 4 -2610 -2612 2461 2500
		mu 0 4 1636 1635 1638 1639
		f 4 -2522 2612 2613 2465
		mu 0 4 1623 1622 1640 1641
		f 4 -2521 -2502 2614 -2613
		mu 0 4 1622 1586 1636 1640
		f 4 -2615 -2501 2494 2615
		mu 0 4 1640 1636 1639 1642
		f 4 -2614 -2616 2495 2464
		mu 0 4 1641 1640 1642 1643
		f 4 2452 2616 2617 -2465
		mu 0 4 1617 1616 1644 1645
		f 4 2453 2480 2618 -2617
		mu 0 4 1616 1613 1646 1644
		f 4 -2619 2481 -2526 2619
		mu 0 4 1644 1646 1558 1555
		f 4 -2618 -2620 -2525 -2466
		mu 0 4 1645 1644 1555 1554
		f 4 -2530 2620 2621 2467
		mu 0 4 1596 1595 1647 1648
		f 4 -2529 -2482 2622 -2621
		mu 0 4 1595 1558 1646 1647
		f 4 -2623 -2481 2474 2623
		mu 0 4 1647 1646 1613 1612
		f 4 -2622 -2624 2475 2466
		mu 0 4 1648 1647 1612 1611
		f 4 -2532 2624 2625 -2489
		mu 0 4 1649 1650 1651 1652
		f 4 -2531 -2534 2626 -2625
		mu 0 4 1650 1578 1630 1651
		f 4 -2627 -2533 -2468 2627
		mu 0 4 1651 1630 1634 1653
		f 4 -2626 -2628 -2467 -2490
		mu 0 4 1652 1651 1653 1654
		f 4 -2538 2628 2629 -2535
		mu 0 4 1580 1579 1655 1656
		f 4 -2537 2530 2630 -2629
		mu 0 4 1579 1578 1650 1655
		f 4 -2631 2531 -2464 2631
		mu 0 4 1655 1650 1649 1657
		f 4 -2630 -2632 -2463 -2536
		mu 0 4 1656 1655 1657 1589
		f 4 -2540 2632 2633 -2473
		mu 0 4 1549 1658 1659 1587
		f 4 -2539 -2542 2634 -2633
		mu 0 4 1658 1542 1606 1659
		f 4 -2635 -2541 2534 2635
		mu 0 4 1659 1606 1580 1656
		f 4 -2634 -2636 2535 -2474
		mu 0 4 1587 1659 1656 1589
		f 4 -2544 2636 2637 -2513
		mu 0 4 1544 1543 1660 1637
		f 4 -2543 2538 2638 -2637
		mu 0 4 1543 1542 1658 1660
		f 4 -2639 2539 -2452 2639
		mu 0 4 1660 1658 1549 1546
		f 4 -2638 -2640 -2451 -2514
		mu 0 4 1637 1660 1546 1545
		f 4 2640 2645 -2642 -2645
		mu 0 4 1661 1662 1663 1664
		f 4 2641 2647 -2643 -2647
		mu 0 4 1664 1663 1665 1666
		f 4 2642 2649 -2644 -2649
		mu 0 4 1666 1665 1667 1668
		f 4 2643 2651 -2641 -2651
		mu 0 4 1668 1667 1669 1670
		f 4 -2652 -2650 -2648 -2646
		mu 0 4 1662 1671 1672 1663
		f 4 2650 2644 2646 2648
		mu 0 4 1673 1661 1664 1674
		f 4 2652 2657 -2654 -2657
		mu 0 4 1675 1676 1677 1678
		f 4 2653 2659 -2655 -2659
		mu 0 4 1678 1677 1679 1680
		f 4 2654 2661 -2656 -2661
		mu 0 4 1680 1679 1681 1682
		f 4 2655 2663 -2653 -2663
		mu 0 4 1682 1681 1683 1684
		f 4 -2664 -2662 -2660 -2658
		mu 0 4 1676 1685 1686 1677
		f 4 2662 2656 2658 2660
		mu 0 4 1687 1675 1678 1688
		f 4 2664 2856 2857 -2673
		mu 0 4 1689 1690 1691 1692
		f 4 2665 2732 2858 -2857
		mu 0 4 1690 1693 1694 1691
		f 4 -2859 2733 -2668 2859
		mu 0 4 1691 1694 1695 1696
		f 4 -2858 -2860 -2667 -2674
		mu 0 4 1692 1691 1696 1697
		f 4 2760 2860 2861 -2755
		mu 0 4 1698 1699 1700 1701
		f 4 2761 2758 2862 -2861
		mu 0 4 1699 1702 1703 1700
		f 4 -2863 2759 2734 2863
		mu 0 4 1700 1703 1704 1705
		f 4 -2862 -2864 2735 -2756
		mu 0 4 1701 1700 1705 1706
		f 4 2668 2864 2865 -2681
		mu 0 4 1707 1708 1709 1710
		f 4 2669 2744 2866 -2865
		mu 0 4 1708 1711 1712 1709
		f 4 -2867 2745 -2672 2867
		mu 0 4 1709 1712 1713 1714
		f 4 -2866 -2868 -2671 -2682
		mu 0 4 1710 1709 1714 1715
		f 4 2696 2868 2869 -2691
		mu 0 4 1716 1717 1718 1719
		f 4 2697 2750 2870 -2869
		mu 0 4 1717 1720 1721 1718
		f 4 -2871 2751 2782 2871
		mu 0 4 1718 1721 1722 1723
		f 4 -2870 -2872 2783 -2692
		mu 0 4 1719 1718 1723 1724
		f 4 -2696 2872 2873 2773
		mu 0 4 1725 1726 1727 1728
		f 4 -2695 2700 2874 -2873
		mu 0 4 1726 1729 1730 1727
		f 4 -2875 2701 -2768 2875
		mu 0 4 1727 1730 1731 1732
		f 4 -2874 -2876 -2767 2772
		mu 0 4 1728 1727 1732 1733
		f 4 2690 2876 2877 2693
		mu 0 4 1734 1735 1736 1737
		f 4 2691 2756 2878 -2877
		mu 0 4 1735 1738 1739 1736
		f 4 -2879 2757 2754 2879
		mu 0 4 1736 1739 1740 1741
		f 4 -2878 -2880 2755 2692
		mu 0 4 1737 1736 1741 1742
		f 4 2684 2880 2881 2681
		mu 0 4 1743 1744 1745 1746
		f 4 2685 2836 2882 -2881
		mu 0 4 1744 1747 1748 1745
		f 4 -2883 2837 2834 2883
		mu 0 4 1745 1748 1749 1750
		f 4 -2882 -2884 2835 2680
		mu 0 4 1746 1745 1750 1751
		f 4 2670 2884 2885 -2685
		mu 0 4 1715 1714 1752 1753
		f 4 2671 2748 2886 -2885
		mu 0 4 1714 1713 1754 1752
		f 4 -2887 2749 2832 2887
		mu 0 4 1752 1754 1755 1756
		f 4 -2886 -2888 2833 -2686
		mu 0 4 1753 1752 1756 1757
		f 4 2854 2888 2889 -2851
		mu 0 4 1758 1759 1760 1761
		f 4 2855 -2688 2890 -2889
		mu 0 4 1759 1762 1763 1760
		f 4 -2891 -2687 -2684 2891
		mu 0 4 1760 1763 1764 1765
		f 4 -2890 -2892 -2683 -2852
		mu 0 4 1761 1760 1765 1766
		f 4 2840 2892 2893 -2835
		mu 0 4 1767 1768 1769 1770
		f 4 2841 2838 2894 -2893
		mu 0 4 1768 1771 1772 1769
		f 4 -2895 2839 -2670 2895
		mu 0 4 1769 1772 1711 1708
		f 4 -2894 -2896 -2669 -2836
		mu 0 4 1770 1769 1708 1707
		f 4 2768 2896 2897 -2763
		mu 0 4 1773 1774 1775 1776
		f 4 2769 2796 2898 -2897
		mu 0 4 1774 1777 1778 1775
		f 4 -2899 2797 2794 2899
		mu 0 4 1775 1778 1779 1780
		f 4 -2898 -2900 2795 -2764
		mu 0 4 1776 1775 1780 1781
		f 4 -2844 2900 2901 -2711
		mu 0 4 1782 1783 1784 1785
		f 4 -2843 2848 2902 -2901
		mu 0 4 1783 1786 1787 1784
		f 4 -2903 2849 2846 2903
		mu 0 4 1784 1787 1788 1789
		f 4 -2902 -2904 2847 -2712
		mu 0 4 1785 1784 1789 1790
		f 4 -2718 2904 2905 -2715
		mu 0 4 1791 1792 1793 1794
		f 4 -2717 2710 2906 -2905
		mu 0 4 1792 1782 1785 1793
		f 4 -2907 2711 2804 2907
		mu 0 4 1793 1785 1790 1795
		f 4 -2906 -2908 2805 -2716
		mu 0 4 1794 1793 1795 1796
		f 4 -2722 2908 2909 2825
		mu 0 4 1797 1798 1799 1800
		f 4 -2721 2714 2910 -2909
		mu 0 4 1798 1791 1794 1799
		f 4 -2911 2715 2808 2911
		mu 0 4 1799 1794 1796 1801
		f 4 -2910 -2912 2809 2824
		mu 0 4 1800 1799 1801 1802
		f 4 -2726 2912 2913 2811
		mu 0 4 1803 1804 1805 1806
		f 4 -2725 2718 2914 -2913
		mu 0 4 1804 1807 1808 1805
		f 4 -2915 2719 2812 2915
		mu 0 4 1805 1808 1809 1810
		f 4 -2914 -2916 2813 2810
		mu 0 4 1806 1805 1810 1811
		f 4 -2728 2916 2917 -2705
		mu 0 4 1812 1813 1814 1815
		f 4 -2727 2722 2918 -2917
		mu 0 4 1813 1816 1817 1814
		f 4 -2919 2723 2788 2919
		mu 0 4 1814 1817 1818 1819
		f 4 -2918 -2920 2789 -2706
		mu 0 4 1815 1814 1819 1820
		f 4 2728 2920 2921 -2733
		mu 0 4 1693 1821 1822 1694
		f 4 2729 2726 2922 -2921
		mu 0 4 1821 1816 1813 1822
		f 4 -2923 2727 -2732 2923
		mu 0 4 1822 1813 1812 1823
		f 4 -2922 -2924 -2731 -2734
		mu 0 4 1694 1822 1823 1695
		f 4 -2760 2924 2925 2707
		mu 0 4 1704 1703 1824 1825
		f 4 -2759 2764 2926 -2925
		mu 0 4 1703 1702 1826 1824
		f 4 -2927 2765 2762 2927
		mu 0 4 1824 1826 1773 1776
		f 4 -2926 -2928 2763 2706
		mu 0 4 1825 1824 1776 1781
		f 4 -2840 2928 2929 -2739
		mu 0 4 1711 1772 1827 1828
		f 4 -2839 2844 2930 -2929
		mu 0 4 1772 1771 1829 1827
		f 4 -2931 2845 2842 2931
		mu 0 4 1827 1829 1786 1783
		f 4 -2930 -2932 2843 -2740
		mu 0 4 1828 1827 1783 1782
		f 4 -2746 2932 2933 -2743
		mu 0 4 1713 1712 1830 1831
		f 4 -2745 2738 2934 -2933
		mu 0 4 1712 1711 1828 1830
		f 4 -2935 2739 2716 2935
		mu 0 4 1830 1828 1782 1792
		f 4 -2934 -2936 2717 -2744
		mu 0 4 1831 1830 1792 1791
		f 4 -2750 2936 2937 2829
		mu 0 4 1755 1754 1832 1833
		f 4 -2749 2742 2938 -2937
		mu 0 4 1754 1713 1831 1832
		f 4 -2939 2743 2720 2939
		mu 0 4 1832 1831 1791 1798
		f 4 -2938 -2940 2721 2828
		mu 0 4 1833 1832 1798 1797
		f 4 -2752 2940 2941 2781
		mu 0 4 1722 1721 1834 1835
		f 4 -2751 2746 2942 -2941
		mu 0 4 1721 1720 1836 1834
		f 4 -2943 2747 2724 2943
		mu 0 4 1834 1836 1807 1804
		f 4 -2942 -2944 2725 2780
		mu 0 4 1835 1834 1804 1803
		f 4 2752 2944 2945 -2757
		mu 0 4 1738 1837 1838 1739
		f 4 2753 2672 2946 -2945
		mu 0 4 1837 1689 1692 1838
		f 4 -2947 2673 2676 2947
		mu 0 4 1838 1692 1697 1839
		f 4 -2946 -2948 2677 -2758
		mu 0 4 1739 1838 1839 1740
		f 4 2666 2948 2949 -2677
		mu 0 4 1697 1696 1840 1841
		f 4 2667 2736 2950 -2949
		mu 0 4 1696 1695 1842 1840
		f 4 -2951 2737 -2762 2951
		mu 0 4 1840 1842 1702 1699
		f 4 -2950 -2952 -2761 -2678
		mu 0 4 1841 1840 1699 1698
		f 4 -2766 2952 2953 2709
		mu 0 4 1773 1826 1843 1844
		f 4 -2765 -2738 2954 -2953
		mu 0 4 1826 1702 1842 1843
		f 4 -2955 -2737 2730 2955
		mu 0 4 1843 1842 1695 1823
		f 4 -2954 -2956 2731 2708
		mu 0 4 1844 1843 1823 1812
		f 4 2704 2956 2957 -2709
		mu 0 4 1812 1815 1845 1844
		f 4 2705 2792 2958 -2957
		mu 0 4 1815 1820 1846 1845
		f 4 -2959 2793 -2770 2959
		mu 0 4 1845 1846 1777 1774
		f 4 -2958 -2960 -2769 -2710
		mu 0 4 1844 1845 1774 1773
		f 4 -2772 2960 2961 -2675
		mu 0 4 1847 1848 1849 1850
		f 4 -2771 -2774 2962 -2961
		mu 0 4 1848 1725 1728 1849
		f 4 -2963 -2773 -2680 2963
		mu 0 4 1849 1728 1733 1851
		f 4 -2962 -2964 -2679 -2676
		mu 0 4 1850 1849 1851 1852
		f 4 -2776 2964 2965 -2723
		mu 0 4 1853 1854 1855 1856
		f 4 -2775 -2812 2966 -2965
		mu 0 4 1854 1803 1806 1855
		f 4 -2967 -2811 2814 2967
		mu 0 4 1855 1806 1811 1857
		f 4 -2966 -2968 2815 -2724
		mu 0 4 1856 1855 1857 1858
		f 4 -2780 2968 2969 -2729
		mu 0 4 1859 1860 1861 1862
		f 4 -2779 -2782 2970 -2969
		mu 0 4 1860 1722 1835 1861
		f 4 -2971 -2781 2774 2971
		mu 0 4 1861 1835 1803 1854
		f 4 -2970 -2972 2775 -2730
		mu 0 4 1862 1861 1854 1853
		f 4 -2784 2972 2973 -2753
		mu 0 4 1724 1723 1863 1864
		f 4 -2783 2778 2974 -2973
		mu 0 4 1723 1722 1860 1863
		f 4 -2975 2779 -2666 2975
		mu 0 4 1863 1860 1859 1865
		f 4 -2974 -2976 -2665 -2754
		mu 0 4 1864 1863 1865 1866
		f 4 -2790 2976 2977 -2787
		mu 0 4 1820 1819 1867 1868
		f 4 -2789 2784 2978 -2977
		mu 0 4 1819 1818 1869 1867
		f 4 -2979 2785 2674 2979
		mu 0 4 1867 1869 1847 1850
		f 4 -2978 -2980 2675 -2788
		mu 0 4 1868 1867 1850 1852
		f 4 -2794 2980 2981 -2791
		mu 0 4 1777 1846 1870 1871
		f 4 -2793 2786 2982 -2981
		mu 0 4 1846 1820 1868 1870
		f 4 -2983 2787 2678 2983
		mu 0 4 1870 1868 1852 1872
		f 4 -2982 -2984 2679 -2792
		mu 0 4 1871 1870 1872 1873
		f 4 -2798 2984 2985 2703
		mu 0 4 1779 1778 1874 1875
		f 4 -2797 2790 2986 -2985
		mu 0 4 1778 1777 1871 1874
		f 4 -2987 2791 2766 2987
		mu 0 4 1874 1871 1873 1876
		f 4 -2986 -2988 2767 2702
		mu 0 4 1875 1874 1876 1877
		f 4 -2848 2988 2989 -2799
		mu 0 4 1790 1789 1878 1879
		f 4 -2847 2852 2990 -2989
		mu 0 4 1789 1788 1880 1878
		f 4 -2991 2853 2850 2991
		mu 0 4 1878 1880 1881 1882
		f 4 -2990 -2992 2851 -2800
		mu 0 4 1879 1878 1882 1883
		f 4 -2806 2992 2993 -2803
		mu 0 4 1796 1795 1884 1885
		f 4 -2805 2798 2994 -2993
		mu 0 4 1795 1790 1879 1884
		f 4 -2995 2799 2682 2995
		mu 0 4 1884 1879 1883 1886
		f 4 -2994 -2996 2683 -2804
		mu 0 4 1885 1884 1886 1887
		f 4 -2810 2996 2997 2821
		mu 0 4 1802 1801 1888 1889
		f 4 -2809 2802 2998 -2997
		mu 0 4 1801 1796 1885 1888
		f 4 -2999 2803 2686 2999
		mu 0 4 1888 1885 1887 1890
		f 4 -2998 -3000 2687 2820
		mu 0 4 1889 1888 1890 1891
		f 4 -2814 3000 3001 2777
		mu 0 4 1811 1810 1892 1893
		f 4 -2813 2806 3002 -3001
		mu 0 4 1810 1809 1894 1892
		f 4 -3003 2807 2694 3003
		mu 0 4 1892 1894 1895 1896
		f 4 -3002 -3004 2695 2776
		mu 0 4 1893 1892 1896 1897
		f 4 -2816 3004 3005 -2785
		mu 0 4 1858 1857 1898 1899
		f 4 -2815 -2778 3006 -3005
		mu 0 4 1857 1811 1893 1898
		f 4 -3007 -2777 2770 3007
		mu 0 4 1898 1893 1897 1900
		f 4 -3006 -3008 2771 -2786
		mu 0 4 1899 1898 1900 1901
		f 4 -2820 3008 3009 -2807
		mu 0 4 1809 1902 1903 1894
		f 4 -2819 -2822 3010 -3009
		mu 0 4 1902 1802 1889 1903
		f 4 -3011 -2821 2816 3011
		mu 0 4 1903 1889 1891 1904
		f 4 -3010 -3012 2817 -2808
		mu 0 4 1894 1903 1904 1895
		f 4 -2824 3012 3013 -2719
		mu 0 4 1807 1905 1906 1808
		f 4 -2823 -2826 3014 -3013
		mu 0 4 1905 1797 1800 1906
		f 4 -3015 -2825 2818 3015
		mu 0 4 1906 1800 1802 1902
		f 4 -3014 -3016 2819 -2720
		mu 0 4 1808 1906 1902 1809
		f 4 -2828 3016 3017 -2747
		mu 0 4 1720 1907 1908 1836
		f 4 -2827 -2830 3018 -3017
		mu 0 4 1907 1755 1833 1908
		f 4 -3019 -2829 2822 3019
		mu 0 4 1908 1833 1797 1905
		f 4 -3018 -3020 2823 -2748
		mu 0 4 1836 1908 1905 1807
		f 4 -2834 3020 3021 -2831
		mu 0 4 1757 1756 1909 1910
		f 4 -2833 2826 3022 -3021
		mu 0 4 1756 1755 1907 1909
		f 4 -3023 2827 -2698 3023
		mu 0 4 1909 1907 1720 1717
		f 4 -3022 -3024 -2697 -2832
		mu 0 4 1910 1909 1717 1716;
	setAttr ".fc[1500:1999]"
		f 4 -2838 3024 3025 2689
		mu 0 4 1749 1748 1911 1912
		f 4 -2837 2830 3026 -3025
		mu 0 4 1748 1747 1913 1911
		f 4 -3027 2831 -2694 3027
		mu 0 4 1911 1913 1734 1737
		f 4 -3026 -3028 -2693 2688
		mu 0 4 1912 1911 1737 1742
		f 4 -2736 3028 3029 -2689
		mu 0 4 1706 1705 1914 1915
		f 4 -2735 2740 3030 -3029
		mu 0 4 1705 1704 1916 1914
		f 4 -3031 2741 -2842 3031
		mu 0 4 1914 1916 1771 1768
		f 4 -3030 -3032 -2841 -2690
		mu 0 4 1915 1914 1768 1767
		f 4 -2846 3032 3033 2713
		mu 0 4 1786 1829 1917 1918
		f 4 -2845 -2742 3034 -3033
		mu 0 4 1829 1771 1916 1917
		f 4 -3035 -2741 -2708 3035
		mu 0 4 1917 1916 1704 1825
		f 4 -3034 -3036 -2707 2712
		mu 0 4 1918 1917 1825 1781
		f 4 -2850 3036 3037 2801
		mu 0 4 1788 1787 1919 1920
		f 4 -2849 -2714 3038 -3037
		mu 0 4 1787 1786 1918 1919
		f 4 -3039 -2713 -2796 3039
		mu 0 4 1919 1918 1781 1780
		f 4 -3038 -3040 -2795 2800
		mu 0 4 1920 1919 1780 1779
		f 4 -2854 3040 3041 2699
		mu 0 4 1881 1880 1921 1922
		f 4 -2853 -2802 3042 -3041
		mu 0 4 1880 1788 1920 1921
		f 4 -3043 -2801 -2704 3043
		mu 0 4 1921 1920 1779 1875
		f 4 -3042 -3044 -2703 2698
		mu 0 4 1922 1921 1875 1877
		f 4 -2702 3044 3045 -2699
		mu 0 4 1731 1730 1923 1924
		f 4 -2701 -2818 3046 -3045
		mu 0 4 1730 1729 1925 1923
		f 4 -3047 -2817 -2856 3047
		mu 0 4 1923 1925 1762 1759
		f 4 -3046 -3048 -2855 -2700
		mu 0 4 1924 1923 1759 1758
		f 4 3048 3092 3093 -3061
		mu 0 4 1926 1927 1928 1929
		f 4 3265 3266 3268 3269
		mu 0 4 1930 1931 1932 1933
		f 4 -3269 3270 3272 3273
		mu 0 4 1933 1932 1934 1935
		f 4 -3094 -3095 3095 -3062
		mu 0 4 1929 1928 1936 1937
		f 4 3243 3096 3097 3244
		mu 0 4 1938 1939 1940 1941
		f 4 3050 3064 3098 -3097
		mu 0 4 1939 1942 1943 1940
		f 4 -3099 3065 3099 3100
		mu 0 4 1940 1943 1944 1945
		f 4 -3098 -3101 3101 3242
		mu 0 4 1941 1940 1945 1946
		f 4 -3102 3102 3103 3241
		mu 0 4 1946 1945 1947 1948
		f 4 -3100 3066 3104 -3103
		mu 0 4 1945 1944 1949 1947
		f 4 -3105 3067 -3054 3105
		mu 0 4 1947 1949 1950 1951
		f 4 3263 -3104 -3106 -3262
		mu 0 4 1952 1948 1947 1951
		f 4 -3096 3106 3107 -3063
		mu 0 4 1937 1936 1953 1954
		f 4 -3273 -3275 3276 3277
		mu 0 4 1935 1934 1955 1956
		f 4 3279 -3277 -3281 -3282
		mu 0 4 1957 1956 1955 1958
		f 4 -3108 -3109 -3052 -3064
		mu 0 4 1954 1953 1959 1960
		f 4 3051 3109 3110 -3069
		mu 0 4 1960 1959 1961 1962
		f 4 3281 3282 3284 3285
		mu 0 4 1957 1958 1963 1964
		f 4 -3285 3286 3288 3289
		mu 0 4 1964 1963 1965 1966
		f 4 -3111 -3112 3112 -3070
		mu 0 4 1962 1961 1967 1968
		f 4 3261 3113 3114 3262
		mu 0 4 1952 1951 1969 1970
		f 4 3053 3072 3115 -3114
		mu 0 4 1951 1950 1971 1969
		f 4 -3116 3073 3116 3117
		mu 0 4 1969 1971 1972 1973
		f 4 -3115 -3118 3118 3260
		mu 0 4 1970 1969 1973 1974
		f 4 -3119 3119 3120 3259
		mu 0 4 1974 1973 1975 1976
		f 4 -3117 3074 3121 -3120
		mu 0 4 1973 1972 1977 1975
		f 4 -3122 3075 -3057 3122
		mu 0 4 1975 1977 1978 1979
		f 4 -3121 -3123 -3257 3258
		mu 0 4 1976 1975 1979 1980
		f 4 -3113 3123 3124 -3071
		mu 0 4 1968 1967 1981 1982
		f 4 -3289 -3291 3292 3293
		mu 0 4 1966 1965 1983 1984
		f 4 -3293 -3295 -3297 3297
		mu 0 4 1984 1983 1985 1986
		f 4 -3125 -3126 -3055 -3072
		mu 0 4 1982 1981 1987 1988
		f 4 3054 3126 3127 -3077
		mu 0 4 1988 1987 1989 1990
		f 4 3296 3298 3300 3301
		mu 0 4 1986 1985 1991 1992
		f 4 -3301 3302 3304 3305
		mu 0 4 1992 1991 1993 1994
		f 4 -3128 -3129 3129 -3078
		mu 0 4 1990 1989 1995 1996
		f 4 3256 3130 3131 3257
		mu 0 4 1980 1979 1997 1998
		f 4 3056 3080 3132 -3131
		mu 0 4 1979 1978 1999 1997
		f 4 -3133 3081 3133 3134
		mu 0 4 1997 1999 2000 2001
		f 4 -3132 -3135 3135 3255
		mu 0 4 1998 1997 2001 2002
		f 4 -3136 3136 3137 3254
		mu 0 4 2002 2001 2003 2004
		f 4 -3134 3082 3138 -3137
		mu 0 4 2001 2000 2005 2003
		f 4 -3139 3083 -3060 3139
		mu 0 4 2003 2005 2006 2007
		f 4 -3138 -3140 -3252 3253
		mu 0 4 2004 2003 2007 2008
		f 4 -3130 3140 3141 -3079
		mu 0 4 1996 1995 2009 2010
		f 4 -3305 -3307 3308 3309
		mu 0 4 1994 1993 2011 2012
		f 4 -3309 -3311 -3313 3313
		mu 0 4 2012 2011 2013 2014
		f 4 -3142 -3143 -3058 -3080
		mu 0 4 2010 2009 2015 2016
		f 4 3057 3143 3144 -3085
		mu 0 4 2016 2015 2017 2018
		f 4 3312 3315 3317 3318
		mu 0 4 2014 2013 2019 2020
		f 4 -3146 3146 3147 3224
		mu 0 4 2021 2022 2023 2024
		f 4 -3145 -3149 3149 -3086
		mu 0 4 2018 2017 2025 2026
		f 4 3251 3150 3151 3252
		mu 0 4 2008 2007 2027 2028
		f 4 3059 3088 3152 -3151
		mu 0 4 2007 2006 2029 2027
		f 4 -3153 3089 3153 3154
		mu 0 4 2027 2029 2030 2031
		f 4 -3152 -3155 3155 3250
		mu 0 4 2028 2027 2031 2032
		f 4 -3156 3156 3157 3248
		mu 0 4 2032 2031 2033 2034
		f 4 -3154 3090 3159 -3157
		mu 0 4 2031 2030 2035 2033
		f 4 -3160 3091 -3051 3160
		mu 0 4 2033 2035 2036 2037
		f 4 -3158 -3161 -3244 3246
		mu 0 4 2034 2033 2037 2038
		f 4 -3150 3161 3162 -3087
		mu 0 4 2026 2025 2039 2040
		f 4 -3148 -3159 3163 3222
		mu 0 4 2024 2023 2041 2042
		f 4 -3322 -3323 -3266 3323
		mu 0 4 2043 2044 2045 2046
		f 4 -3163 -3165 -3049 -3088
		mu 0 4 2040 2039 2047 2048
		f 4 -3092 3165 3166 -3065
		mu 0 4 1942 2049 2050 1943
		f 4 -3091 3167 3168 -3166
		mu 0 4 2049 2051 2052 2050
		f 4 -3169 3169 3170 3171
		mu 0 4 2050 2052 2053 2054
		f 4 -3167 -3172 3172 -3066
		mu 0 4 1943 2050 2054 1944
		f 4 -3090 3173 3174 -3168
		mu 0 4 2051 2055 2056 2052
		f 4 -3089 -3084 3175 -3174
		mu 0 4 2055 2057 2058 2056
		f 4 -3176 -3083 3176 3177
		mu 0 4 2056 2058 2059 2060
		f 4 -3175 -3178 3178 -3170
		mu 0 4 2052 2056 2060 2053
		f 4 -3179 3179 3180 3181
		mu 0 4 2053 2060 2061 2062
		f 4 -3177 -3082 3182 -3180
		mu 0 4 2060 2059 2063 2061
		f 4 -3183 -3081 -3076 3183
		mu 0 4 2061 2063 2064 2065
		f 4 -3181 -3184 -3075 3184
		mu 0 4 2062 2061 2065 2066
		f 4 -3173 3185 3186 -3067
		mu 0 4 1944 2054 2067 1949
		f 4 -3171 -3182 3187 -3186
		mu 0 4 2054 2053 2062 2067
		f 4 -3188 -3185 -3074 3188
		mu 0 4 2067 2062 2066 2068
		f 4 -3187 -3189 -3073 -3068
		mu 0 4 1949 2067 2068 1950
		f 4 3084 3189 3190 3079
		mu 0 4 2069 2070 2071 2072
		f 4 3085 3191 3192 -3190
		mu 0 4 2070 2073 2074 2071
		f 4 -3193 3193 3194 3195
		mu 0 4 2071 2074 2075 2076
		f 4 -3191 -3196 3196 3078
		mu 0 4 2072 2071 2076 2077
		f 4 3086 3197 3198 -3192
		mu 0 4 2073 2078 2079 2074
		f 4 3087 3060 3199 -3198
		mu 0 4 2078 1926 1929 2079
		f 4 -3200 3061 3200 3201
		mu 0 4 2079 1929 1937 2080
		f 4 -3199 -3202 3202 -3194
		mu 0 4 2074 2079 2080 2075
		f 4 -3203 3203 3204 3205
		mu 0 4 2075 2080 2081 2082
		f 4 -3201 3062 3206 -3204
		mu 0 4 2080 1937 1954 2081
		f 4 -3207 3063 3068 3207
		mu 0 4 2081 1954 1960 2083
		f 4 -3205 -3208 3069 3208
		mu 0 4 2082 2081 2083 2084
		f 4 -3197 3209 3210 3077
		mu 0 4 2077 2076 2085 2086
		f 4 -3195 -3206 3211 -3210
		mu 0 4 2076 2075 2082 2085
		f 4 -3212 -3209 3070 3212
		mu 0 4 2085 2082 2084 2087
		f 4 -3211 -3213 3071 3076
		mu 0 4 2086 2085 2087 2088
		f 4 -3215 -3216 3213 -3107
		mu 0 4 1936 2089 2090 1953
		f 4 -3217 -3218 3214 3094
		mu 0 4 1928 2091 2089 1936
		f 4 3049 -3219 3216 -3093
		mu 0 4 1927 2092 2091 1928
		f 4 -3220 -3221 -3050 3164
		mu 0 4 2039 2042 2093 2047
		f 4 -3222 -3223 3219 -3162
		mu 0 4 2025 2024 2042 2039
		f 4 -3224 -3225 3221 3148
		mu 0 4 2017 2021 2024 2025
		f 4 3058 -3226 3223 -3144
		mu 0 4 2015 2094 2021 2017
		f 4 -3227 -3228 -3059 3142
		mu 0 4 2009 2095 2094 2015
		f 4 -3229 -3230 3226 -3141
		mu 0 4 1995 2096 2095 2009
		f 4 -3231 -3232 3228 3128
		mu 0 4 1989 2097 2096 1995
		f 4 3055 -3233 3230 -3127
		mu 0 4 1987 2098 2097 1989
		f 4 -3234 -3235 -3056 3125
		mu 0 4 1981 2099 2098 1987
		f 4 -3236 -3237 3233 -3124
		mu 0 4 1967 2100 2099 1981
		f 4 -3238 -3239 3235 3111
		mu 0 4 1961 2101 2100 1967
		f 4 3052 -3240 3237 -3110
		mu 0 4 1959 2102 2101 1961
		f 4 -3214 -3241 -3053 3108
		mu 0 4 1953 2090 2102 1959
		f 4 -3326 -3328 3328 3274
		mu 0 4 1934 2103 2104 1955
		f 4 -3331 -3332 3325 -3271
		mu 0 4 1932 2105 2103 1934
		f 4 3333 -3335 3330 -3267
		mu 0 4 1931 2106 2105 1932
		f 4 -3337 -3338 -3334 3322
		mu 0 4 2044 2107 2108 2045
		f 4 -3248 -3249 3245 3158
		mu 0 4 2023 2032 2034 2041
		f 4 -3250 -3251 3247 -3147
		mu 0 4 2022 2028 2032 2023
		f 4 3339 -3342 3342 -3316
		mu 0 4 2013 2109 2110 2019
		f 4 -3345 -3346 -3340 3310
		mu 0 4 2011 2111 2109 2013
		f 4 -3348 -3349 3344 3306
		mu 0 4 1993 2112 2111 2011
		f 4 -3351 -3352 3347 -3303
		mu 0 4 1991 2113 2112 1993
		f 4 3353 -3355 3350 -3299
		mu 0 4 1985 2114 2113 1991
		f 4 -3357 -3358 -3354 3294
		mu 0 4 1983 2115 2114 1985
		f 4 -3360 -3361 3356 3290
		mu 0 4 1965 2116 2115 1983
		f 4 -3363 -3364 3359 -3287
		mu 0 4 1963 2117 2116 1965
		f 4 3365 -3367 3362 -3283
		mu 0 4 1958 2118 2117 1963
		f 4 -3329 -3368 -3366 3280
		mu 0 4 1955 2104 2118 1958
		f 4 3218 3264 -3270 -3268
		mu 0 4 2091 2092 1930 1933
		f 4 3217 3267 -3274 -3272
		mu 0 4 2089 2091 1933 1935
		f 4 3215 3271 -3278 -3276
		mu 0 4 2090 2089 1935 1956
		f 4 3240 3275 -3280 -3279
		mu 0 4 2102 2090 1956 1957
		f 4 3239 3278 -3286 -3284
		mu 0 4 2101 2102 1957 1964
		f 4 3238 3283 -3290 -3288
		mu 0 4 2100 2101 1964 1966
		f 4 3236 3287 -3294 -3292
		mu 0 4 2099 2100 1966 1984
		f 4 3234 3291 -3298 -3296
		mu 0 4 2098 2099 1984 1986
		f 4 3232 3295 -3302 -3300
		mu 0 4 2097 2098 1986 1992
		f 4 3231 3299 -3306 -3304
		mu 0 4 2096 2097 1992 1994
		f 4 3229 3303 -3310 -3308
		mu 0 4 2095 2096 1994 2012
		f 4 3227 3307 -3314 -3312
		mu 0 4 2094 2095 2012 2014
		f 4 3145 3316 -3318 -3315
		mu 0 4 2022 2021 2020 2019
		f 4 3225 3311 -3319 -3317
		mu 0 4 2021 2094 2014 2020
		f 4 -3164 3319 3321 -3321
		mu 0 4 2042 2041 2044 2043
		f 4 3220 3320 -3324 -3265
		mu 0 4 2093 2042 2043 2046
		f 4 -3242 3326 3327 -3325
		mu 0 4 1946 1948 2104 2103
		f 4 -3243 3324 3331 -3330
		mu 0 4 1941 1946 2103 2105
		f 4 -3245 3329 3334 -3333
		mu 0 4 1938 1941 2105 2106
		f 4 -3246 3335 3336 -3320
		mu 0 4 2041 2034 2107 2044
		f 4 -3247 3332 3337 -3336
		mu 0 4 2034 2038 2108 2107
		f 4 -3253 3340 3341 -3339
		mu 0 4 2008 2028 2110 2109
		f 4 3249 3314 -3343 -3341
		mu 0 4 2028 2022 2019 2110
		f 4 -3254 3338 3345 -3344
		mu 0 4 2004 2008 2109 2111
		f 4 -3255 3343 3348 -3347
		mu 0 4 2002 2004 2111 2112
		f 4 -3256 3346 3351 -3350
		mu 0 4 1998 2002 2112 2113
		f 4 -3258 3349 3354 -3353
		mu 0 4 1980 1998 2113 2114
		f 4 -3259 3352 3357 -3356
		mu 0 4 1976 1980 2114 2115
		f 4 -3260 3355 3360 -3359
		mu 0 4 1974 1976 2115 2116
		f 4 -3261 3358 3363 -3362
		mu 0 4 1970 1974 2116 2117
		f 4 -3263 3361 3366 -3365
		mu 0 4 1952 1970 2117 2118
		f 4 -3264 3364 3367 -3327
		mu 0 4 1948 1952 2118 2104
		f 4 3368 3373 -3370 -3373
		mu 0 4 2119 2120 2121 2122
		f 4 3369 3375 -3371 -3375
		mu 0 4 2122 2121 2123 2124
		f 4 3370 3377 -3372 -3377
		mu 0 4 2124 2123 2125 2126
		f 4 3371 3379 -3369 -3379
		mu 0 4 2126 2125 2127 2128
		f 4 -3380 -3378 -3376 -3374
		mu 0 4 2120 2129 2130 2121
		f 4 3378 3372 3374 3376
		mu 0 4 2131 2119 2122 2132
		f 4 3380 3420 3421 -3389
		mu 0 4 2133 2134 2135 2136
		f 4 3381 3390 3422 -3421
		mu 0 4 2134 2137 2138 2135
		f 4 -3423 3391 3418 3423
		mu 0 4 2135 2138 2139 2140
		f 4 -3422 -3424 3419 -3390
		mu 0 4 2136 2135 2140 2141
		f 4 3382 3424 3425 -3393
		mu 0 4 2142 2143 2144 2145
		f 4 3383 3394 3426 -3425
		mu 0 4 2143 2146 2147 2144
		f 4 -3427 3395 -3386 3427
		mu 0 4 2144 2147 2148 2149
		f 4 -3426 -3428 -3385 -3394
		mu 0 4 2145 2144 2149 2150
		f 4 3412 3428 3429 -3407
		mu 0 4 2151 2152 2153 2154
		f 4 3413 3410 3430 -3429
		mu 0 4 2152 2155 2156 2153
		f 4 -3431 3411 -3388 3431
		mu 0 4 2153 2156 2157 2158
		f 4 -3430 -3432 -3387 -3408
		mu 0 4 2154 2153 2158 2159
		f 4 3386 3432 3433 -3401
		mu 0 4 2159 2158 2160 2161
		f 4 3387 3402 3434 -3433
		mu 0 4 2158 2157 2162 2160
		f 4 -3435 3403 -3382 3435
		mu 0 4 2160 2162 2163 2164
		f 4 -3434 -3436 -3381 -3402
		mu 0 4 2161 2160 2164 2165
		f 4 -3404 3436 3437 -3391
		mu 0 4 2137 2166 2167 2138
		f 4 -3403 -3412 3438 -3437
		mu 0 4 2166 2168 2169 2167
		f 4 -3439 -3411 3416 3439
		mu 0 4 2167 2169 2170 2171
		f 4 -3438 -3440 3417 -3392
		mu 0 4 2138 2167 2171 2139
		f 4 3400 3440 3441 3407
		mu 0 4 2172 2173 2174 2175
		f 4 3401 3388 3442 -3441
		mu 0 4 2173 2133 2136 2174
		f 4 -3443 3389 3408 3443
		mu 0 4 2174 2136 2141 2176
		f 4 -3442 -3444 3409 3406
		mu 0 4 2175 2174 2176 2177
		f 4 -3410 3444 3445 3397
		mu 0 4 2177 2176 2178 2179
		f 4 -3409 3404 3446 -3445
		mu 0 4 2176 2141 2180 2178
		f 4 -3447 3405 3392 3447
		mu 0 4 2178 2180 2142 2181
		f 4 -3446 -3448 3393 3396
		mu 0 4 2179 2178 2181 2182
		f 4 3384 3448 3449 -3397
		mu 0 4 2150 2149 2183 2184
		f 4 3385 3398 3450 -3449
		mu 0 4 2149 2148 2185 2183
		f 4 -3451 3399 -3414 3451
		mu 0 4 2183 2185 2155 2152
		f 4 -3450 -3452 -3413 -3398
		mu 0 4 2184 2183 2152 2151
		f 4 -3418 3452 3453 -3415
		mu 0 4 2139 2171 2186 2187
		f 4 -3417 -3400 3454 -3453
		mu 0 4 2171 2170 2188 2186
		f 4 -3455 -3399 -3396 3455
		mu 0 4 2186 2188 2189 2190
		f 4 -3454 -3456 -3395 -3416
		mu 0 4 2187 2186 2190 2146
		f 4 -3420 3456 3457 -3405
		mu 0 4 2141 2140 2191 2180
		f 4 -3419 3414 3458 -3457
		mu 0 4 2140 2139 2187 2191
		f 4 -3459 3415 -3384 3459
		mu 0 4 2191 2187 2146 2143
		f 4 -3458 -3460 -3383 -3406
		mu 0 4 2180 2191 2143 2142
		f 4 3460 3465 -3462 -3465
		mu 0 4 2192 2193 2194 2195
		f 4 3461 3467 -3463 -3467
		mu 0 4 2195 2194 2196 2197
		f 4 3462 3469 -3464 -3469
		mu 0 4 2197 2196 2198 2199
		f 4 3463 3471 -3461 -3471
		mu 0 4 2199 2198 2200 2201
		f 4 -3472 -3470 -3468 -3466
		mu 0 4 2193 2202 2203 2194
		f 4 3470 3464 3466 3468
		mu 0 4 2204 2192 2195 2205
		f 4 3472 3564 3565 -3501
		mu 0 4 2206 2207 2208 2209
		f 4 3473 3566 3567 -3565
		mu 0 4 2207 2210 2211 2208
		f 4 -3568 3568 3569 3570
		mu 0 4 2208 2211 2212 2213
		f 4 -3566 -3571 3571 -3502
		mu 0 4 2209 2208 2213 2214
		f 4 3474 3572 3573 -3567
		mu 0 4 2210 2215 2216 2211
		f 4 3475 3574 3575 -3573
		mu 0 4 2215 2217 2218 2216
		f 4 -3576 3576 3577 3578
		mu 0 4 2216 2218 2219 2220
		f 4 -3574 -3579 3579 -3569
		mu 0 4 2211 2216 2220 2212
		f 4 -3580 3580 3581 3582
		mu 0 4 2212 2220 2221 2222
		f 4 -3578 3583 3584 -3581
		mu 0 4 2220 2219 2223 2221
		f 4 -3585 3585 3586 3587
		mu 0 4 2221 2223 2224 2225
		f 4 -3582 -3588 3588 3589
		mu 0 4 2222 2221 2225 2226
		f 4 -3572 3590 3591 -3503
		mu 0 4 2214 2213 2227 2228
		f 4 -3570 -3583 3592 -3591
		mu 0 4 2213 2212 2222 2227
		f 4 -3593 -3590 3593 3594
		mu 0 4 2227 2222 2226 2229
		f 4 -3592 -3595 3595 -3504
		mu 0 4 2228 2227 2229 2230
		f 4 4210 4212 4214 -4216
		mu 0 4 2231 2232 2233 2234
		f 4 3476 3597 3598 -3597
		mu 0 4 2235 2236 2237 2238
		f 4 -3599 3599 3600 3601
		mu 0 4 2238 2237 2239 2240
		f 4 -4215 -4218 4219 -4221
		mu 0 4 2234 2233 2241 2242
		f 4 3477 3602 3603 -3598
		mu 0 4 2236 2243 2244 2237
		f 4 3478 3508 3604 -3603
		mu 0 4 2243 2245 2246 2244
		f 4 -3605 3509 3605 3606
		mu 0 4 2244 2246 2247 2248
		f 4 -3604 -3607 3607 -3600
		mu 0 4 2237 2244 2248 2239
		f 4 -3608 3608 3609 3610
		mu 0 4 2239 2248 2249 2250
		f 4 -3606 3510 3611 -3609
		mu 0 4 2248 2247 2251 2249
		f 4 -3612 3511 3612 3613
		mu 0 4 2249 2251 2252 2253
		f 4 -3610 -3614 3614 3615
		mu 0 4 2250 2249 2253 2254
		f 4 -4220 4222 4224 -4226
		mu 0 4 2242 2241 2255 2256
		f 4 -3601 -3611 3617 -3617
		mu 0 4 2240 2239 2250 2257
		f 4 -3618 -3616 3618 3619
		mu 0 4 2257 2250 2254 2258
		f 4 -4225 -4228 4229 -4231
		mu 0 4 2256 2255 2259 2260
		f 4 -4230 4232 4234 4235
		mu 0 4 2260 2259 2261 2262
		f 4 -3619 3622 3623 -3621
		mu 0 4 2258 2254 2263 2264
		f 4 -3624 3624 3625 3626
		mu 0 4 2264 2263 2265 2266
		f 4 -4235 -4238 4239 4240
		mu 0 4 2262 2261 2267 2268
		f 4 -3615 3628 3629 -3623
		mu 0 4 2254 2253 2269 2263
		f 4 -3613 3512 3630 -3629
		mu 0 4 2253 2252 2270 2269
		f 4 -3631 3513 3631 3632
		mu 0 4 2269 2270 2271 2272
		f 4 -3630 -3633 3633 -3625
		mu 0 4 2263 2269 2272 2265
		f 4 -3634 3634 3635 3636
		mu 0 4 2265 2272 2273 2274
		f 4 -3632 3514 3637 -3635
		mu 0 4 2272 2271 2275 2273
		f 4 -3638 3515 -3486 3638
		mu 0 4 2273 2275 2276 2277
		f 4 -3636 -3639 -3485 3639
		mu 0 4 2274 2273 2277 2278
		f 4 -4240 4242 4244 4245
		mu 0 4 2268 2267 2279 2280
		f 4 -3626 -3637 3642 -3641
		mu 0 4 2266 2265 2274 2281
		f 4 -3643 -3640 -3484 3643
		mu 0 4 2281 2274 2278 2282
		f 4 -4245 -4248 -4250 4250
		mu 0 4 2280 2279 2283 2284
		f 4 -3596 3645 3646 -3505
		mu 0 4 2230 2229 2285 2286
		f 4 -3594 3647 3648 -3646
		mu 0 4 2229 2226 2287 2285
		f 4 -3649 3649 3650 3651
		mu 0 4 2285 2287 2288 2289
		f 4 -3647 -3652 3652 -3506
		mu 0 4 2286 2285 2289 2290
		f 4 -3589 3653 3654 -3648
		mu 0 4 2226 2225 2291 2287
		f 4 -3587 -3622 3655 -3654
		mu 0 4 2225 2224 2292 2291
		f 4 -3656 -3628 3656 3657
		mu 0 4 2291 2292 2293 2294
		f 4 -3655 -3658 3658 -3650
		mu 0 4 2287 2291 2294 2288
		f 4 -3659 3659 3660 3661
		mu 0 4 2288 2294 2295 2296
		f 4 -3657 -3642 3662 -3660
		mu 0 4 2294 2293 2297 2295
		f 4 -3663 -3645 -3483 3663
		mu 0 4 2295 2297 2298 2299
		f 4 -3661 -3664 -3482 3664
		mu 0 4 2296 2295 2299 2300
		f 4 -3653 3665 3666 -3507
		mu 0 4 2290 2289 2301 2302
		f 4 -3651 -3662 3667 -3666
		mu 0 4 2289 2288 2296 2301
		f 4 -3668 -3665 -3481 3668
		mu 0 4 2301 2296 2300 2303
		f 4 -3667 -3669 -3480 -3508
		mu 0 4 2302 2301 2303 2304
		f 4 3479 3669 3670 -3517
		mu 0 4 2304 2303 2305 2306
		f 4 3480 3671 3672 -3670
		mu 0 4 2303 2300 2307 2305
		f 4 -3673 3673 3674 3675
		mu 0 4 2305 2307 2308 2309
		f 4 -3671 -3676 3676 -3518
		mu 0 4 2306 2305 2309 2310
		f 4 3481 3677 3678 -3672
		mu 0 4 2300 2299 2311 2307
		f 4 3482 3679 3680 -3678
		mu 0 4 2299 2298 2312 2311
		f 4 -3681 3681 3682 3683
		mu 0 4 2311 2312 2313 2314
		f 4 -3679 -3684 3684 -3674
		mu 0 4 2307 2311 2314 2308
		f 4 -3685 3685 3686 3687
		mu 0 4 2308 2314 2315 2316
		f 4 -3683 3688 3689 -3686
		mu 0 4 2314 2313 2317 2315
		f 4 -3690 3690 3691 3692
		mu 0 4 2315 2317 2318 2319
		f 4 -3687 -3693 3693 3694
		mu 0 4 2316 2315 2319 2320
		f 4 -3677 3695 3696 -3519
		mu 0 4 2310 2309 2321 2322
		f 4 -3675 -3688 3697 -3696
		mu 0 4 2309 2308 2316 2321
		f 4 -3698 -3695 3698 3699
		mu 0 4 2321 2316 2320 2323
		f 4 -3697 -3700 3700 -3520
		mu 0 4 2322 2321 2323 2324
		f 4 4249 4252 4254 -4256
		mu 0 4 2284 2283 2325 2326
		f 4 3483 3702 3703 -3702
		mu 0 4 2282 2278 2327 2328
		f 4 -3704 3704 3705 3706
		mu 0 4 2328 2327 2329 2330
		f 4 -4255 -4258 4259 -4261
		mu 0 4 2326 2325 2331 2332
		f 4 3484 3707 3708 -3703
		mu 0 4 2278 2277 2333 2327
		f 4 3485 3524 3709 -3708
		mu 0 4 2277 2276 2334 2333
		f 4 -3710 3525 3710 3711
		mu 0 4 2333 2334 2335 2336
		f 4 -3709 -3712 3712 -3705
		mu 0 4 2327 2333 2336 2329
		f 4 -3713 3713 3714 3715
		mu 0 4 2329 2336 2337 2338
		f 4 -3711 3526 3716 -3714
		mu 0 4 2336 2335 2339 2337
		f 4 -3717 3527 3717 3718
		mu 0 4 2337 2339 2340 2341
		f 4 -3715 -3719 3719 3720
		mu 0 4 2338 2337 2341 2342
		f 4 -4260 4262 4264 -4266
		mu 0 4 2332 2331 2343 2344
		f 4 -3706 -3716 3722 -3722
		mu 0 4 2330 2329 2338 2345
		f 4 -3723 -3721 3723 3724
		mu 0 4 2345 2338 2342 2346
		f 4 -4265 -4268 4269 -4271
		mu 0 4 2344 2343 2347 2348
		f 4 -4270 4272 4274 4275
		mu 0 4 2348 2347 2349 2350
		f 4 -3724 3727 3728 -3726
		mu 0 4 2346 2342 2351 2352
		f 4 -3729 3729 3730 3731
		mu 0 4 2352 2351 2353 2354
		f 4 -4275 -4278 4279 4280
		mu 0 4 2350 2349 2355 2356
		f 4 -3720 3733 3734 -3728
		mu 0 4 2342 2341 2357 2351
		f 4 -3718 3528 3735 -3734
		mu 0 4 2341 2340 2358 2357
		f 4 -3736 3529 3736 3737
		mu 0 4 2357 2358 2359 2360
		f 4 -3735 -3738 3738 -3730
		mu 0 4 2351 2357 2360 2353
		f 4 -3739 3739 3740 3741
		mu 0 4 2353 2360 2361 2362
		f 4 -3737 3530 3742 -3740
		mu 0 4 2360 2359 2363 2361
		f 4 -3743 3531 -3493 3743
		mu 0 4 2361 2363 2364 2365
		f 4 -3741 -3744 -3492 3744
		mu 0 4 2362 2361 2365 2366
		f 4 -4280 4282 4284 4285
		mu 0 4 2356 2355 2367 2368
		f 4 -3731 -3742 3747 -3746
		mu 0 4 2354 2353 2362 2369
		f 4 -3748 -3745 -3491 3748
		mu 0 4 2369 2362 2366 2370
		f 4 -4285 -4288 -4290 4290
		mu 0 4 2368 2367 2371 2372
		f 4 -3701 3750 3751 -3521
		mu 0 4 2324 2323 2373 2374
		f 4 -3699 3752 3753 -3751
		mu 0 4 2323 2320 2375 2373
		f 4 -3754 3754 3755 3756
		mu 0 4 2373 2375 2376 2377
		f 4 -3752 -3757 3757 -3522
		mu 0 4 2374 2373 2377 2378
		f 4 -3694 3758 3759 -3753
		mu 0 4 2320 2319 2379 2375
		f 4 -3692 -3727 3760 -3759
		mu 0 4 2319 2318 2380 2379
		f 4 -3761 -3733 3761 3762
		mu 0 4 2379 2380 2381 2382
		f 4 -3760 -3763 3763 -3755
		mu 0 4 2375 2379 2382 2376
		f 4 -3764 3764 3765 3766
		mu 0 4 2376 2382 2383 2384
		f 4 -3762 -3747 3767 -3765
		mu 0 4 2382 2381 2385 2383
		f 4 -3768 -3750 -3490 3768
		mu 0 4 2383 2385 2386 2387
		f 4 -3766 -3769 -3489 3769
		mu 0 4 2384 2383 2387 2388
		f 4 -3758 3770 3771 -3523
		mu 0 4 2378 2377 2389 2390
		f 4 -3756 -3767 3772 -3771
		mu 0 4 2377 2376 2384 2389
		f 4 -3773 -3770 -3488 3773
		mu 0 4 2389 2384 2388 2391
		f 4 -3772 -3774 -3487 -3524
		mu 0 4 2390 2389 2391 2392
		f 4 3486 3774 3775 -3533
		mu 0 4 2392 2391 2393 2394
		f 4 3487 3776 3777 -3775
		mu 0 4 2391 2388 2395 2393
		f 4 -3778 3778 3779 3780
		mu 0 4 2393 2395 2396 2397
		f 4 -3776 -3781 3781 -3534
		mu 0 4 2394 2393 2397 2398
		f 4 3488 3782 3783 -3777
		mu 0 4 2388 2387 2399 2395
		f 4 3489 3784 3785 -3783
		mu 0 4 2387 2386 2400 2399
		f 4 -3786 3786 3787 3788
		mu 0 4 2399 2400 2401 2402
		f 4 -3784 -3789 3789 -3779
		mu 0 4 2395 2399 2402 2396
		f 4 -3790 3790 3791 3792
		mu 0 4 2396 2402 2403 2404
		f 4 -3788 3793 3794 -3791
		mu 0 4 2402 2401 2405 2403
		f 4 -3795 3795 3796 3797
		mu 0 4 2403 2405 2406 2407
		f 4 -3792 -3798 3798 3799
		mu 0 4 2404 2403 2407 2408
		f 4 -3782 3800 3801 -3535
		mu 0 4 2398 2397 2409 2410
		f 4 -3780 -3793 3802 -3801
		mu 0 4 2397 2396 2404 2409
		f 4 -3803 -3800 3803 3804
		mu 0 4 2409 2404 2408 2411
		f 4 -3802 -3805 3805 -3536
		mu 0 4 2410 2409 2411 2412
		f 4 4289 4292 4294 -4296
		mu 0 4 2372 2371 2413 2414
		f 4 3490 3807 3808 -3807
		mu 0 4 2370 2366 2415 2416
		f 4 -3809 3809 3810 3811
		mu 0 4 2416 2415 2417 2418
		f 4 -4295 -4298 4299 -4301
		mu 0 4 2414 2413 2419 2420
		f 4 3491 3812 3813 -3808
		mu 0 4 2366 2365 2421 2415
		f 4 3492 3540 3814 -3813
		mu 0 4 2365 2364 2422 2421
		f 4 -3815 3541 3815 3816
		mu 0 4 2421 2422 2423 2424
		f 4 -3814 -3817 3817 -3810
		mu 0 4 2415 2421 2424 2417
		f 4 -3818 3818 3819 3820
		mu 0 4 2417 2424 2425 2426
		f 4 -3816 3542 3821 -3819
		mu 0 4 2424 2423 2427 2425
		f 4 -3822 3543 3822 3823
		mu 0 4 2425 2427 2428 2429
		f 4 -3820 -3824 3824 3825
		mu 0 4 2426 2425 2429 2430
		f 4 -4300 4302 4304 -4306
		mu 0 4 2420 2419 2431 2432
		f 4 -3811 -3821 3827 -3827
		mu 0 4 2418 2417 2426 2433
		f 4 -3828 -3826 3828 3829
		mu 0 4 2433 2426 2430 2434
		f 4 -4305 -4308 4309 -4311
		mu 0 4 2432 2431 2435 2436
		f 4 -4310 4312 4314 4315
		mu 0 4 2436 2435 2437 2438
		f 4 -3829 3832 3833 -3831
		mu 0 4 2434 2430 2439 2440
		f 4 -3834 3834 3835 3836
		mu 0 4 2440 2439 2441 2442
		f 4 -4315 -4318 4319 4320
		mu 0 4 2438 2437 2443 2444
		f 4 -3825 3838 3839 -3833
		mu 0 4 2430 2429 2445 2439
		f 4 -3823 3544 3840 -3839
		mu 0 4 2429 2428 2446 2445
		f 4 -3841 3545 3841 3842
		mu 0 4 2445 2446 2447 2448
		f 4 -3840 -3843 3843 -3835
		mu 0 4 2439 2445 2448 2441
		f 4 -3844 3844 3845 3846
		mu 0 4 2441 2448 2449 2450
		f 4 -3842 3546 3847 -3845
		mu 0 4 2448 2447 2451 2449
		f 4 -3848 3547 -3500 3848
		mu 0 4 2449 2451 2452 2453
		f 4 -3846 -3849 -3499 3849
		mu 0 4 2450 2449 2453 2454
		f 4 -4320 4322 4324 4325
		mu 0 4 2444 2443 2455 2456
		f 4 -3836 -3847 3852 -3851
		mu 0 4 2442 2441 2450 2457
		f 4 -3853 -3850 -3498 3853
		mu 0 4 2457 2450 2454 2458
		f 4 -4325 -4328 -4330 4330
		mu 0 4 2456 2455 2459 2460
		f 4 -3806 3855 3856 -3537
		mu 0 4 2412 2411 2461 2462
		f 4 -3804 3857 3858 -3856
		mu 0 4 2411 2408 2463 2461
		f 4 -3859 3859 3860 3861
		mu 0 4 2461 2463 2464 2465
		f 4 -3857 -3862 3862 -3538
		mu 0 4 2462 2461 2465 2466
		f 4 -3799 3863 3864 -3858
		mu 0 4 2408 2407 2467 2463
		f 4 -3797 -3832 3865 -3864
		mu 0 4 2407 2406 2468 2467
		f 4 -3866 -3838 3866 3867
		mu 0 4 2467 2468 2469 2470
		f 4 -3865 -3868 3868 -3860
		mu 0 4 2463 2467 2470 2464
		f 4 -3869 3869 3870 3871
		mu 0 4 2464 2470 2471 2472
		f 4 -3867 -3852 3872 -3870
		mu 0 4 2470 2469 2473 2471
		f 4 -3873 -3855 -3497 3873
		mu 0 4 2471 2473 2474 2475
		f 4 -3871 -3874 -3496 3874
		mu 0 4 2472 2471 2475 2476
		f 4 -3863 3875 3876 -3539
		mu 0 4 2466 2465 2477 2478
		f 4 -3861 -3872 3877 -3876
		mu 0 4 2465 2464 2472 2477
		f 4 -3878 -3875 -3495 3878
		mu 0 4 2477 2472 2476 2479
		f 4 -3877 -3879 -3494 -3540
		mu 0 4 2478 2477 2479 2480
		f 4 3493 3879 3880 -3549
		mu 0 4 2480 2479 2481 2482
		f 4 3494 3881 3882 -3880
		mu 0 4 2479 2476 2483 2481
		f 4 -3883 3883 3884 3885
		mu 0 4 2481 2483 2484 2485
		f 4 -3881 -3886 3886 -3550
		mu 0 4 2482 2481 2485 2486
		f 4 3495 3887 3888 -3882
		mu 0 4 2476 2475 2487 2483
		f 4 3496 3889 3890 -3888
		mu 0 4 2475 2474 2488 2487
		f 4 -3891 3891 3892 3893
		mu 0 4 2487 2488 2489 2490
		f 4 -3889 -3894 3894 -3884
		mu 0 4 2483 2487 2490 2484
		f 4 -3895 3895 3896 3897
		mu 0 4 2484 2490 2491 2492
		f 4 -3893 3898 3899 -3896
		mu 0 4 2490 2489 2493 2491
		f 4 -3900 3900 3901 3902
		mu 0 4 2491 2493 2494 2495
		f 4 -3897 -3903 3903 3904
		mu 0 4 2492 2491 2495 2496
		f 4 -3887 3905 3906 -3551
		mu 0 4 2486 2485 2497 2498
		f 4 -3885 -3898 3907 -3906
		mu 0 4 2485 2484 2492 2497
		f 4 -3908 -3905 3908 3909
		mu 0 4 2497 2492 2496 2499
		f 4 -3907 -3910 3910 -3552
		mu 0 4 2498 2497 2499 2500
		f 4 4329 4332 4334 -4336
		mu 0 4 2460 2459 2501 2502
		f 4 3497 3912 3913 -3912
		mu 0 4 2458 2454 2503 2504
		f 4 -3914 3914 3915 3916
		mu 0 4 2504 2503 2505 2506
		f 4 -4335 -4338 4339 -4341
		mu 0 4 2502 2501 2507 2508
		f 4 3498 3917 3918 -3913
		mu 0 4 2454 2453 2509 2503
		f 4 3499 3556 3919 -3918
		mu 0 4 2453 2452 2510 2509
		f 4 -3920 3557 3920 3921
		mu 0 4 2509 2510 2511 2512
		f 4 -3919 -3922 3922 -3915
		mu 0 4 2503 2509 2512 2505
		f 4 -3923 3923 3924 3925
		mu 0 4 2505 2512 2513 2514
		f 4 -3921 3558 3926 -3924
		mu 0 4 2512 2511 2515 2513
		f 4 -3927 3559 3927 3928
		mu 0 4 2513 2515 2516 2517
		f 4 -3925 -3929 3929 3930
		mu 0 4 2514 2513 2517 2518
		f 4 -4340 4342 4344 -4346
		mu 0 4 2508 2507 2519 2520
		f 4 -3916 -3926 3932 -3932
		mu 0 4 2506 2505 2514 2521
		f 4 -3933 -3931 3933 3934
		mu 0 4 2521 2514 2518 2522
		f 4 -4345 -4348 4349 -4351
		mu 0 4 2520 2519 2523 2524
		f 4 -4350 4352 4354 4355
		mu 0 4 2524 2523 2525 2526
		f 4 -3934 3937 3938 -3936
		mu 0 4 2522 2518 2527 2528
		f 4 -3939 3939 3940 3941
		mu 0 4 2528 2527 2529 2530
		f 4 -4355 -4358 4359 4360
		mu 0 4 2526 2525 2531 2532
		f 4 -3930 3943 3944 -3938
		mu 0 4 2518 2517 2533 2527
		f 4 -3928 3560 3945 -3944
		mu 0 4 2517 2516 2534 2533
		f 4 -3946 3561 3946 3947
		mu 0 4 2533 2534 2535 2536
		f 4 -3945 -3948 3948 -3940
		mu 0 4 2527 2533 2536 2529
		f 4 -3949 3949 3950 3951
		mu 0 4 2529 2536 2537 2538
		f 4 -3947 3562 3952 -3950
		mu 0 4 2536 2535 2539 2537
		f 4 -3953 3563 -3479 3953
		mu 0 4 2537 2539 2540 2541
		f 4 -3951 -3954 -3478 3954
		mu 0 4 2538 2537 2541 2542
		f 4 -4360 4362 4364 4365
		mu 0 4 2532 2531 2543 2544
		f 4 -3941 -3952 3957 -3956
		mu 0 4 2530 2529 2538 2545
		f 4 -3958 -3955 -3477 3958
		mu 0 4 2545 2538 2542 2546
		f 4 -4365 -4367 -4211 4367
		mu 0 4 2544 2543 2547 2548
		f 4 -3911 3960 3961 -3553
		mu 0 4 2500 2499 2549 2550
		f 4 -3909 3962 3963 -3961
		mu 0 4 2499 2496 2551 2549
		f 4 -3964 3964 3965 3966
		mu 0 4 2549 2551 2552 2553
		f 4 -3962 -3967 3967 -3554
		mu 0 4 2550 2549 2553 2554
		f 4 -3904 3968 3969 -3963
		mu 0 4 2496 2495 2555 2551
		f 4 -3902 -3937 3970 -3969
		mu 0 4 2495 2494 2556 2555
		f 4 -3971 -3943 3971 3972
		mu 0 4 2555 2556 2557 2558
		f 4 -3970 -3973 3973 -3965
		mu 0 4 2551 2555 2558 2552
		f 4 -3974 3974 3975 3976
		mu 0 4 2552 2558 2559 2560
		f 4 -3972 -3957 3977 -3975
		mu 0 4 2558 2557 2561 2559
		f 4 -3978 -3960 -3476 3978
		mu 0 4 2559 2561 2562 2563
		f 4 -3976 -3979 -3475 3979
		mu 0 4 2560 2559 2563 2564
		f 4 -3968 3980 3981 -3555
		mu 0 4 2554 2553 2565 2566
		f 4 -3966 -3977 3982 -3981
		mu 0 4 2553 2552 2560 2565
		f 4 -3983 -3980 -3474 3983
		mu 0 4 2565 2560 2564 2567
		f 4 -3982 -3984 -3473 -3556
		mu 0 4 2566 2565 2567 2568
		f 4 -3564 3984 3985 -3509
		mu 0 4 2245 2569 2570 2246
		f 4 -3563 3986 3987 -3985
		mu 0 4 2569 2571 2572 2570
		f 4 -3988 3988 3989 3990
		mu 0 4 2570 2572 2573 2574
		f 4 -3986 -3991 3991 -3510
		mu 0 4 2246 2570 2574 2247
		f 4 -3562 3992 3993 -3987
		mu 0 4 2571 2575 2576 2572
		f 4 -3561 3994 3995 -3993
		mu 0 4 2575 2577 2578 2576
		f 4 -3996 3996 3997 3998
		mu 0 4 2576 2578 2579 2580
		f 4 -3994 -3999 3999 -3989
		mu 0 4 2572 2576 2580 2573;
	setAttr ".fc[2000:2499]"
		f 4 -4000 4000 4001 4002
		mu 0 4 2573 2580 2581 2582
		f 4 -3998 4003 4004 -4001
		mu 0 4 2580 2579 2583 2581
		f 4 -4005 4005 4006 4007
		mu 0 4 2581 2583 2584 2585
		f 4 -4002 -4008 4008 4009
		mu 0 4 2582 2581 2585 2586
		f 4 -3992 4010 4011 -3511
		mu 0 4 2247 2574 2587 2251
		f 4 -3990 -4003 4012 -4011
		mu 0 4 2574 2573 2582 2587
		f 4 -4013 -4010 4013 4014
		mu 0 4 2587 2582 2586 2588
		f 4 -4012 -4015 4015 -3512
		mu 0 4 2251 2587 2588 2252
		f 4 -3560 4016 4017 -3995
		mu 0 4 2577 2589 2590 2578
		f 4 -3559 4018 4019 -4017
		mu 0 4 2589 2591 2592 2590
		f 4 -4020 4020 4021 4022
		mu 0 4 2590 2592 2593 2594
		f 4 -4018 -4023 4023 -3997
		mu 0 4 2578 2590 2594 2579
		f 4 -3558 4024 4025 -4019
		mu 0 4 2591 2595 2596 2592
		f 4 -3557 -3548 4026 -4025
		mu 0 4 2595 2597 2598 2596
		f 4 -4027 -3547 4027 4028
		mu 0 4 2596 2598 2599 2600
		f 4 -4026 -4029 4029 -4021
		mu 0 4 2592 2596 2600 2593
		f 4 -4030 4030 4031 4032
		mu 0 4 2593 2600 2601 2602
		f 4 -4028 -3546 4033 -4031
		mu 0 4 2600 2599 2603 2601
		f 4 -4034 -3545 4034 4035
		mu 0 4 2601 2603 2604 2605
		f 4 -4032 -4036 4036 4037
		mu 0 4 2602 2601 2605 2606
		f 4 -4024 4038 4039 -4004
		mu 0 4 2579 2594 2607 2583
		f 4 -4022 -4033 4040 -4039
		mu 0 4 2594 2593 2602 2607
		f 4 -4041 -4038 4041 4042
		mu 0 4 2607 2602 2606 2608
		f 4 -4040 -4043 4043 -4006
		mu 0 4 2583 2607 2608 2584
		f 4 -4044 4044 4045 4046
		mu 0 4 2584 2608 2609 2610
		f 4 -4042 4047 4048 -4045
		mu 0 4 2608 2606 2611 2609
		f 4 -4049 4049 4050 4051
		mu 0 4 2609 2611 2612 2613
		f 4 -4046 -4052 4052 4053
		mu 0 4 2610 2609 2613 2614
		f 4 -4037 4054 4055 -4048
		mu 0 4 2606 2605 2615 2611
		f 4 -4035 -3544 4056 -4055
		mu 0 4 2605 2604 2616 2615
		f 4 -4057 -3543 4057 4058
		mu 0 4 2615 2616 2617 2618
		f 4 -4056 -4059 4059 -4050
		mu 0 4 2611 2615 2618 2612
		f 4 -4060 4060 4061 4062
		mu 0 4 2612 2618 2619 2620
		f 4 -4058 -3542 4063 -4061
		mu 0 4 2618 2617 2621 2619
		f 4 -4064 -3541 -3532 4064
		mu 0 4 2619 2621 2622 2623
		f 4 -4062 -4065 -3531 4065
		mu 0 4 2620 2619 2623 2624
		f 4 -4053 4066 4067 4068
		mu 0 4 2614 2613 2625 2626
		f 4 -4051 -4063 4069 -4067
		mu 0 4 2613 2612 2620 2625
		f 4 -4070 -4066 -3530 4070
		mu 0 4 2625 2620 2624 2627
		f 4 -4068 -4071 -3529 4071
		mu 0 4 2626 2625 2627 2628
		f 4 -4016 4072 4073 -3513
		mu 0 4 2252 2588 2629 2270
		f 4 -4014 4074 4075 -4073
		mu 0 4 2588 2586 2630 2629
		f 4 -4076 4076 4077 4078
		mu 0 4 2629 2630 2631 2632
		f 4 -4074 -4079 4079 -3514
		mu 0 4 2270 2629 2632 2271
		f 4 -4009 4080 4081 -4075
		mu 0 4 2586 2585 2633 2630
		f 4 -4007 -4047 4082 -4081
		mu 0 4 2585 2584 2610 2633
		f 4 -4083 -4054 4083 4084
		mu 0 4 2633 2610 2614 2634
		f 4 -4082 -4085 4085 -4077
		mu 0 4 2630 2633 2634 2631
		f 4 -4086 4086 4087 4088
		mu 0 4 2631 2634 2635 2636
		f 4 -4084 -4069 4089 -4087
		mu 0 4 2634 2614 2626 2635
		f 4 -4090 -4072 -3528 4090
		mu 0 4 2635 2626 2628 2637
		f 4 -4088 -4091 -3527 4091
		mu 0 4 2636 2635 2637 2638
		f 4 -4080 4092 4093 -3515
		mu 0 4 2271 2632 2639 2275
		f 4 -4078 -4089 4094 -4093
		mu 0 4 2632 2631 2636 2639
		f 4 -4095 -4092 -3526 4095
		mu 0 4 2639 2636 2638 2640
		f 4 -4094 -4096 -3525 -3516
		mu 0 4 2275 2639 2640 2276
		f 4 3548 4096 4097 3539
		mu 0 4 2641 2642 2643 2644
		f 4 3549 4098 4099 -4097
		mu 0 4 2642 2645 2646 2643
		f 4 -4100 4100 4101 4102
		mu 0 4 2643 2646 2647 2648
		f 4 -4098 -4103 4103 3538
		mu 0 4 2644 2643 2648 2649
		f 4 3550 4104 4105 -4099
		mu 0 4 2645 2650 2651 2646
		f 4 3551 4106 4107 -4105
		mu 0 4 2650 2652 2653 2651
		f 4 -4108 4108 4109 4110
		mu 0 4 2651 2653 2654 2655
		f 4 -4106 -4111 4111 -4101
		mu 0 4 2646 2651 2655 2647
		f 4 -4112 4112 4113 4114
		mu 0 4 2647 2655 2656 2657
		f 4 -4110 4115 4116 -4113
		mu 0 4 2655 2654 2658 2656
		f 4 -4117 4117 4118 4119
		mu 0 4 2656 2658 2659 2660
		f 4 -4114 -4120 4120 4121
		mu 0 4 2657 2656 2660 2661
		f 4 -4104 4122 4123 3537
		mu 0 4 2649 2648 2662 2663
		f 4 -4102 -4115 4124 -4123
		mu 0 4 2648 2647 2657 2662
		f 4 -4125 -4122 4125 4126
		mu 0 4 2662 2657 2661 2664
		f 4 -4124 -4127 4127 3536
		mu 0 4 2663 2662 2664 2665
		f 4 3552 4128 4129 -4107
		mu 0 4 2652 2666 2667 2653
		f 4 3553 4130 4131 -4129
		mu 0 4 2666 2668 2669 2667
		f 4 -4132 4132 4133 4134
		mu 0 4 2667 2669 2670 2671
		f 4 -4130 -4135 4135 -4109
		mu 0 4 2653 2667 2671 2654
		f 4 3554 4136 4137 -4131
		mu 0 4 2668 2672 2673 2669
		f 4 3555 3500 4138 -4137
		mu 0 4 2672 2206 2209 2673
		f 4 -4139 3501 4139 4140
		mu 0 4 2673 2209 2214 2674
		f 4 -4138 -4141 4141 -4133
		mu 0 4 2669 2673 2674 2670
		f 4 -4142 4142 4143 4144
		mu 0 4 2670 2674 2675 2676
		f 4 -4140 3502 4145 -4143
		mu 0 4 2674 2214 2228 2675
		f 4 -4146 3503 4146 4147
		mu 0 4 2675 2228 2230 2677
		f 4 -4144 -4148 4148 4149
		mu 0 4 2676 2675 2677 2678
		f 4 -4136 4150 4151 -4116
		mu 0 4 2654 2671 2679 2658
		f 4 -4134 -4145 4152 -4151
		mu 0 4 2671 2670 2676 2679
		f 4 -4153 -4150 4153 4154
		mu 0 4 2679 2676 2678 2680
		f 4 -4152 -4155 4155 -4118
		mu 0 4 2658 2679 2680 2659
		f 4 -4156 4156 4157 4158
		mu 0 4 2659 2680 2681 2682
		f 4 -4154 4159 4160 -4157
		mu 0 4 2680 2678 2683 2681
		f 4 -4161 4161 4162 4163
		mu 0 4 2681 2683 2684 2685
		f 4 -4158 -4164 4164 4165
		mu 0 4 2682 2681 2685 2686
		f 4 -4149 4166 4167 -4160
		mu 0 4 2678 2677 2687 2683
		f 4 -4147 3504 4168 -4167
		mu 0 4 2677 2230 2286 2687
		f 4 -4169 3505 4169 4170
		mu 0 4 2687 2286 2290 2688
		f 4 -4168 -4171 4171 -4162
		mu 0 4 2683 2687 2688 2684
		f 4 -4172 4172 4173 4174
		mu 0 4 2684 2688 2689 2690
		f 4 -4170 3506 4175 -4173
		mu 0 4 2688 2290 2302 2689
		f 4 -4176 3507 3516 4176
		mu 0 4 2689 2302 2304 2691
		f 4 -4174 -4177 3517 4177
		mu 0 4 2690 2689 2691 2692
		f 4 -4165 4178 4179 4180
		mu 0 4 2686 2685 2693 2694
		f 4 -4163 -4175 4181 -4179
		mu 0 4 2685 2684 2690 2693
		f 4 -4182 -4178 3518 4182
		mu 0 4 2693 2690 2692 2695
		f 4 -4180 -4183 3519 4183
		mu 0 4 2694 2693 2695 2696
		f 4 -4128 4184 4185 3535
		mu 0 4 2665 2664 2697 2698
		f 4 -4126 4186 4187 -4185
		mu 0 4 2664 2661 2699 2697
		f 4 -4188 4188 4189 4190
		mu 0 4 2697 2699 2700 2701
		f 4 -4186 -4191 4191 3534
		mu 0 4 2698 2697 2701 2702
		f 4 -4121 4192 4193 -4187
		mu 0 4 2661 2660 2703 2699
		f 4 -4119 -4159 4194 -4193
		mu 0 4 2660 2659 2682 2703
		f 4 -4195 -4166 4195 4196
		mu 0 4 2703 2682 2686 2704
		f 4 -4194 -4197 4197 -4189
		mu 0 4 2699 2703 2704 2700
		f 4 -4198 4198 4199 4200
		mu 0 4 2700 2704 2705 2706
		f 4 -4196 -4181 4201 -4199
		mu 0 4 2704 2686 2694 2705
		f 4 -4202 -4184 3520 4202
		mu 0 4 2705 2694 2696 2707
		f 4 -4200 -4203 3521 4203
		mu 0 4 2706 2705 2707 2708
		f 4 -4192 4204 4205 3533
		mu 0 4 2702 2701 2709 2710
		f 4 -4190 -4201 4206 -4205
		mu 0 4 2701 2700 2706 2709
		f 4 -4207 -4204 3522 4207
		mu 0 4 2709 2706 2708 2711
		f 4 -4206 -4208 3523 3532
		mu 0 4 2710 2709 2711 2712
		f 4 3596 4211 -4213 -4210
		mu 0 4 2235 2238 2233 2232
		f 4 -3575 4208 4215 -4214
		mu 0 4 2218 2217 2231 2234
		f 4 -3602 4216 4217 -4212
		mu 0 4 2238 2240 2241 2233
		f 4 -3577 4213 4220 -4219
		mu 0 4 2219 2218 2234 2242
		f 4 3616 4221 -4223 -4217
		mu 0 4 2240 2257 2255 2241
		f 4 -3584 4218 4225 -4224
		mu 0 4 2223 2219 2242 2256
		f 4 -3620 4226 4227 -4222
		mu 0 4 2257 2258 2259 2255
		f 4 -3586 4223 4230 -4229
		mu 0 4 2224 2223 2256 2260
		f 4 3620 4231 -4233 -4227
		mu 0 4 2258 2264 2261 2259
		f 4 3621 4228 -4236 -4234
		mu 0 4 2292 2224 2260 2262
		f 4 -3627 4236 4237 -4232
		mu 0 4 2264 2266 2267 2261
		f 4 3627 4233 -4241 -4239
		mu 0 4 2293 2292 2262 2268
		f 4 3640 4241 -4243 -4237
		mu 0 4 2266 2281 2279 2267
		f 4 3641 4238 -4246 -4244
		mu 0 4 2297 2293 2268 2280
		f 4 -3644 4246 4247 -4242
		mu 0 4 2281 2282 2283 2279
		f 4 3644 4243 -4251 -4249
		mu 0 4 2298 2297 2280 2284
		f 4 3701 4251 -4253 -4247
		mu 0 4 2282 2328 2325 2283
		f 4 -3680 4248 4255 -4254
		mu 0 4 2312 2298 2284 2326
		f 4 -3707 4256 4257 -4252
		mu 0 4 2328 2330 2331 2325
		f 4 -3682 4253 4260 -4259
		mu 0 4 2313 2312 2326 2332
		f 4 3721 4261 -4263 -4257
		mu 0 4 2330 2345 2343 2331
		f 4 -3689 4258 4265 -4264
		mu 0 4 2317 2313 2332 2344
		f 4 -3725 4266 4267 -4262
		mu 0 4 2345 2346 2347 2343
		f 4 -3691 4263 4270 -4269
		mu 0 4 2318 2317 2344 2348
		f 4 3725 4271 -4273 -4267
		mu 0 4 2346 2352 2349 2347
		f 4 3726 4268 -4276 -4274
		mu 0 4 2380 2318 2348 2350
		f 4 -3732 4276 4277 -4272
		mu 0 4 2352 2354 2355 2349
		f 4 3732 4273 -4281 -4279
		mu 0 4 2381 2380 2350 2356
		f 4 3745 4281 -4283 -4277
		mu 0 4 2354 2369 2367 2355
		f 4 3746 4278 -4286 -4284
		mu 0 4 2385 2381 2356 2368
		f 4 -3749 4286 4287 -4282
		mu 0 4 2369 2370 2371 2367
		f 4 3749 4283 -4291 -4289
		mu 0 4 2386 2385 2368 2372
		f 4 3806 4291 -4293 -4287
		mu 0 4 2370 2416 2413 2371
		f 4 -3785 4288 4295 -4294
		mu 0 4 2400 2386 2372 2414
		f 4 -3812 4296 4297 -4292
		mu 0 4 2416 2418 2419 2413
		f 4 -3787 4293 4300 -4299
		mu 0 4 2401 2400 2414 2420
		f 4 3826 4301 -4303 -4297
		mu 0 4 2418 2433 2431 2419
		f 4 -3794 4298 4305 -4304
		mu 0 4 2405 2401 2420 2432
		f 4 -3830 4306 4307 -4302
		mu 0 4 2433 2434 2435 2431
		f 4 -3796 4303 4310 -4309
		mu 0 4 2406 2405 2432 2436
		f 4 3830 4311 -4313 -4307
		mu 0 4 2434 2440 2437 2435
		f 4 3831 4308 -4316 -4314
		mu 0 4 2468 2406 2436 2438
		f 4 -3837 4316 4317 -4312
		mu 0 4 2440 2442 2443 2437
		f 4 3837 4313 -4321 -4319
		mu 0 4 2469 2468 2438 2444
		f 4 3850 4321 -4323 -4317
		mu 0 4 2442 2457 2455 2443
		f 4 3851 4318 -4326 -4324
		mu 0 4 2473 2469 2444 2456
		f 4 -3854 4326 4327 -4322
		mu 0 4 2457 2458 2459 2455
		f 4 3854 4323 -4331 -4329
		mu 0 4 2474 2473 2456 2460
		f 4 3911 4331 -4333 -4327
		mu 0 4 2458 2504 2501 2459
		f 4 -3890 4328 4335 -4334
		mu 0 4 2488 2474 2460 2502
		f 4 -3917 4336 4337 -4332
		mu 0 4 2504 2506 2507 2501
		f 4 -3892 4333 4340 -4339
		mu 0 4 2489 2488 2502 2508
		f 4 3931 4341 -4343 -4337
		mu 0 4 2506 2521 2519 2507
		f 4 -3899 4338 4345 -4344
		mu 0 4 2493 2489 2508 2520
		f 4 -3935 4346 4347 -4342
		mu 0 4 2521 2522 2523 2519
		f 4 -3901 4343 4350 -4349
		mu 0 4 2494 2493 2520 2524
		f 4 3935 4351 -4353 -4347
		mu 0 4 2522 2528 2525 2523
		f 4 3936 4348 -4356 -4354
		mu 0 4 2556 2494 2524 2526
		f 4 -3942 4356 4357 -4352
		mu 0 4 2528 2530 2531 2525
		f 4 3942 4353 -4361 -4359
		mu 0 4 2557 2556 2526 2532
		f 4 3955 4361 -4363 -4357
		mu 0 4 2530 2545 2543 2531
		f 4 3956 4358 -4366 -4364
		mu 0 4 2561 2557 2532 2544
		f 4 -3959 4209 4366 -4362
		mu 0 4 2545 2546 2547 2543
		f 4 3959 4363 -4368 -4209
		mu 0 4 2562 2561 2544 2548
		f 4 4368 4480 4481 -4377
		mu 0 4 2713 2714 2715 2716
		f 4 4369 4406 4482 -4481
		mu 0 4 2714 2717 2718 2715
		f 4 -4483 4407 4448 4483
		mu 0 4 2715 2718 2719 2720
		f 4 -4482 -4484 4449 -4378
		mu 0 4 2716 2715 2720 2721
		f 4 4370 4484 4485 -4381
		mu 0 4 2722 2723 2724 2725
		f 4 4371 4396 4486 -4485
		mu 0 4 2723 2726 2727 2724
		f 4 -4487 4397 -4374 4487
		mu 0 4 2724 2727 2728 2729
		f 4 -4486 -4488 -4373 -4382
		mu 0 4 2725 2724 2729 2730
		f 4 4456 4488 4489 -4451
		mu 0 4 2731 2732 2733 2734
		f 4 4457 4454 4490 -4489
		mu 0 4 2732 2735 2736 2733
		f 4 -4491 4455 -4376 4491
		mu 0 4 2733 2736 2737 2738
		f 4 -4490 -4492 -4375 -4452
		mu 0 4 2734 2733 2738 2739
		f 4 4374 4492 4493 -4389
		mu 0 4 2739 2738 2740 2741
		f 4 4375 4404 4494 -4493
		mu 0 4 2738 2737 2742 2740
		f 4 -4495 4405 -4370 4495
		mu 0 4 2740 2742 2743 2744
		f 4 -4494 -4496 -4369 -4390
		mu 0 4 2741 2740 2744 2745
		f 4 -4392 4496 4497 -4379
		mu 0 4 2746 2747 2748 2749
		f 4 -4391 -4468 4498 -4497
		mu 0 4 2747 2750 2751 2748
		f 4 -4499 -4467 4472 4499
		mu 0 4 2748 2751 2752 2753
		f 4 -4498 -4500 4473 -4380
		mu 0 4 2749 2748 2753 2754
		f 4 4388 4500 4501 4451
		mu 0 4 2755 2756 2757 2758
		f 4 4389 4376 4502 -4501
		mu 0 4 2756 2713 2716 2757
		f 4 -4503 4377 4452 4503
		mu 0 4 2757 2716 2721 2759
		f 4 -4502 -4504 4453 4450
		mu 0 4 2758 2757 2759 2760
		f 4 4392 4504 4505 -4397
		mu 0 4 2726 2761 2762 2727
		f 4 4393 4438 4506 -4505
		mu 0 4 2761 2763 2764 2762
		f 4 -4507 4439 -4396 4507
		mu 0 4 2762 2764 2765 2766
		f 4 -4506 -4508 -4395 -4398
		mu 0 4 2727 2762 2766 2728
		f 4 -4456 4508 4509 -4399
		mu 0 4 2737 2736 2767 2768
		f 4 -4455 4460 4510 -4509
		mu 0 4 2736 2735 2769 2767
		f 4 -4511 4461 4458 4511
		mu 0 4 2767 2769 2770 2771
		f 4 -4510 -4512 4459 -4400
		mu 0 4 2768 2767 2771 2772
		f 4 -4406 4512 4513 -4403
		mu 0 4 2743 2742 2773 2774
		f 4 -4405 4398 4514 -4513
		mu 0 4 2742 2737 2768 2773
		f 4 -4515 4399 4432 4515
		mu 0 4 2773 2768 2772 2775
		f 4 -4514 -4516 4433 -4404
		mu 0 4 2774 2773 2775 2776
		f 4 -4408 4516 4517 4445
		mu 0 4 2719 2718 2777 2778
		f 4 -4407 4402 4518 -4517
		mu 0 4 2718 2717 2779 2777
		f 4 -4519 4403 4436 4519
		mu 0 4 2777 2779 2780 2781
		f 4 -4518 -4520 4437 4444
		mu 0 4 2778 2777 2781 2782
		f 4 4408 4520 4521 -4413
		mu 0 4 2783 2784 2785 2786
		f 4 4409 4382 4522 -4521
		mu 0 4 2784 2787 2788 2785
		f 4 -4523 4383 -4412 4523
		mu 0 4 2785 2788 2789 2790
		f 4 -4522 -4524 -4411 -4414
		mu 0 4 2786 2785 2790 2791
		f 4 -4464 4524 4525 -4415
		mu 0 4 2792 2793 2794 2795
		f 4 -4463 4468 4526 -4525
		mu 0 4 2793 2796 2797 2794
		f 4 -4527 4469 4466 4527
		mu 0 4 2794 2797 2798 2799
		f 4 -4526 -4528 4467 -4416
		mu 0 4 2795 2794 2799 2800
		f 4 -4422 4528 4529 -4419
		mu 0 4 2801 2802 2803 2804
		f 4 -4421 4414 4530 -4529
		mu 0 4 2802 2792 2795 2803
		f 4 -4531 4415 4390 4531
		mu 0 4 2803 2795 2800 2805
		f 4 -4530 -4532 4391 -4420
		mu 0 4 2804 2803 2805 2806
		f 4 -4424 4532 4533 4477
		mu 0 4 2807 2808 2809 2810
		f 4 -4423 4418 4534 -4533
		mu 0 4 2808 2811 2812 2809
		f 4 -4535 4419 4378 4535
		mu 0 4 2809 2812 2746 2749
		f 4 -4534 -4536 4379 4476
		mu 0 4 2810 2809 2749 2754
		f 4 -4460 4536 4537 -4427
		mu 0 4 2772 2771 2813 2814
		f 4 -4459 4464 4538 -4537
		mu 0 4 2771 2770 2815 2813
		f 4 -4539 4465 4462 4539
		mu 0 4 2813 2815 2796 2793
		f 4 -4538 -4540 4463 -4428
		mu 0 4 2814 2813 2793 2792
		f 4 -4434 4540 4541 -4431
		mu 0 4 2776 2775 2816 2817
		f 4 -4433 4426 4542 -4541
		mu 0 4 2775 2772 2814 2816
		f 4 -4543 4427 4420 4543
		mu 0 4 2816 2814 2792 2802
		f 4 -4542 -4544 4421 -4432
		mu 0 4 2817 2816 2802 2801
		f 4 4478 4544 4545 4423
		mu 0 4 2807 2818 2819 2808
		f 4 4479 -4438 4546 -4545
		mu 0 4 2818 2782 2781 2819
		f 4 -4547 -4437 4430 4547
		mu 0 4 2819 2781 2780 2820
		f 4 -4546 -4548 4431 4422
		mu 0 4 2808 2819 2820 2811
		f 4 -4440 4548 4549 -4425
		mu 0 4 2765 2764 2821 2822
		f 4 -4439 4434 4550 -4549
		mu 0 4 2764 2763 2823 2821
		f 4 -4551 4435 4412 4551
		mu 0 4 2821 2823 2783 2786
		f 4 -4550 -4552 4413 -4426
		mu 0 4 2822 2821 2786 2791
		f 4 -4444 4552 4553 -4393
		mu 0 4 2726 2824 2825 2761
		f 4 -4443 -4446 4554 -4553
		mu 0 4 2824 2719 2778 2825
		f 4 -4555 -4445 4440 4555
		mu 0 4 2825 2778 2782 2826
		f 4 -4554 -4556 4441 -4394
		mu 0 4 2761 2825 2826 2763
		f 4 -4450 4556 4557 -4447
		mu 0 4 2721 2720 2827 2828
		f 4 -4449 4442 4558 -4557
		mu 0 4 2720 2719 2824 2827
		f 4 -4559 4443 -4372 4559
		mu 0 4 2827 2824 2726 2723
		f 4 -4558 -4560 -4371 -4448
		mu 0 4 2828 2827 2723 2722
		f 4 -4454 4560 4561 4385
		mu 0 4 2760 2759 2829 2830
		f 4 -4453 4446 4562 -4561
		mu 0 4 2759 2721 2828 2829
		f 4 -4563 4447 4380 4563
		mu 0 4 2829 2828 2722 2831
		f 4 -4562 -4564 4381 4384
		mu 0 4 2830 2829 2831 2832
		f 4 4372 4564 4565 -4385
		mu 0 4 2730 2729 2833 2834
		f 4 4373 4400 4566 -4565
		mu 0 4 2729 2728 2835 2833
		f 4 -4567 4401 -4458 4567
		mu 0 4 2833 2835 2735 2732
		f 4 -4566 -4568 -4457 -4386
		mu 0 4 2834 2833 2732 2731
		f 4 -4462 4568 4569 4429
		mu 0 4 2770 2769 2836 2837
		f 4 -4461 -4402 4570 -4569
		mu 0 4 2769 2735 2835 2836
		f 4 -4571 -4401 4394 4571
		mu 0 4 2836 2835 2728 2766
		f 4 -4570 -4572 4395 4428
		mu 0 4 2837 2836 2766 2765
		f 4 -4466 4572 4573 4417
		mu 0 4 2796 2815 2838 2839
		f 4 -4465 -4430 4574 -4573
		mu 0 4 2815 2770 2837 2838
		f 4 -4575 -4429 4424 4575
		mu 0 4 2838 2837 2765 2822
		f 4 -4574 -4576 4425 4416
		mu 0 4 2839 2838 2822 2791
		f 4 -4470 4576 4577 4387
		mu 0 4 2798 2797 2840 2841
		f 4 -4469 -4418 4578 -4577
		mu 0 4 2797 2796 2839 2840
		f 4 -4579 -4417 4410 4579
		mu 0 4 2840 2839 2791 2790
		f 4 -4578 -4580 4411 4386
		mu 0 4 2841 2840 2790 2789
		f 4 -4474 4580 4581 -4471
		mu 0 4 2754 2753 2842 2843
		f 4 -4473 -4388 4582 -4581
		mu 0 4 2753 2752 2844 2842
		f 4 -4583 -4387 -4384 4583
		mu 0 4 2842 2844 2845 2846
		f 4 -4582 -4584 -4383 -4472
		mu 0 4 2843 2842 2846 2787
		f 4 -4476 4584 4585 -4409
		mu 0 4 2783 2847 2848 2784
		f 4 -4475 -4478 4586 -4585
		mu 0 4 2847 2807 2810 2848
		f 4 -4587 -4477 4470 4587
		mu 0 4 2848 2810 2754 2843
		f 4 -4586 -4588 4471 -4410
		mu 0 4 2784 2848 2843 2787
		f 4 -4442 4588 4589 -4435
		mu 0 4 2763 2826 2849 2823
		f 4 -4441 -4480 4590 -4589
		mu 0 4 2826 2782 2818 2849
		f 4 -4591 -4479 4474 4591
		mu 0 4 2849 2818 2807 2847
		f 4 -4590 -4592 4475 -4436
		mu 0 4 2823 2849 2847 2783
		f 4 4592 4640 4641 -4609
		mu 0 4 2850 2851 2852 2853
		f 4 4593 4642 4643 -4641
		mu 0 4 2851 2854 2855 2852
		f 4 -4644 4644 4645 4646
		mu 0 4 2852 2855 2856 2857
		f 4 -4642 -4647 4647 -4610
		mu 0 4 2853 2852 2857 2858
		f 4 4594 4648 4649 -4643
		mu 0 4 2854 2859 2860 2855
		f 4 4595 4612 4650 -4649
		mu 0 4 2859 2861 2862 2860
		f 4 -4651 4613 4651 4652
		mu 0 4 2860 2862 2863 2864
		f 4 -4650 -4653 4653 -4645
		mu 0 4 2855 2860 2864 2856
		f 4 -4654 4654 4655 4656
		mu 0 4 2856 2864 2865 2866
		f 4 -4652 4614 4657 -4655
		mu 0 4 2864 2863 2867 2865
		f 4 -4658 4615 -4600 4658
		mu 0 4 2865 2867 2868 2869
		f 4 -4656 -4659 -4599 4659
		mu 0 4 2866 2865 2869 2870
		f 4 -4648 4660 4661 -4611
		mu 0 4 2858 2857 2871 2872
		f 4 -4646 -4657 4662 -4661
		mu 0 4 2857 2856 2866 2871
		f 4 -4663 -4660 -4598 4663
		mu 0 4 2871 2866 2870 2873
		f 4 -4662 -4664 -4597 -4612
		mu 0 4 2872 2871 2873 2874
		f 4 4596 4664 4665 -4617
		mu 0 4 2874 2873 2875 2876
		f 4 4597 4666 4667 -4665
		mu 0 4 2873 2870 2877 2875
		f 4 -4668 4668 4669 4670
		mu 0 4 2875 2877 2878 2879
		f 4 -4666 -4671 4671 -4618
		mu 0 4 2876 2875 2879 2880
		f 4 4598 4672 4673 -4667
		mu 0 4 2870 2869 2881 2877
		f 4 4599 4620 4674 -4673
		mu 0 4 2869 2868 2882 2881
		f 4 -4675 4621 4675 4676
		mu 0 4 2881 2882 2883 2884
		f 4 -4674 -4677 4677 -4669
		mu 0 4 2877 2881 2884 2878
		f 4 -4678 4678 4679 4680
		mu 0 4 2878 2884 2885 2886
		f 4 -4676 4622 4681 -4679
		mu 0 4 2884 2883 2887 2885
		f 4 -4682 4623 -4604 4682
		mu 0 4 2885 2887 2888 2889
		f 4 -4680 -4683 -4603 4683
		mu 0 4 2886 2885 2889 2890
		f 4 -4672 4684 4685 -4619
		mu 0 4 2880 2879 2891 2892
		f 4 -4670 -4681 4686 -4685
		mu 0 4 2879 2878 2886 2891
		f 4 -4687 -4684 -4602 4687
		mu 0 4 2891 2886 2890 2893
		f 4 -4686 -4688 -4601 -4620
		mu 0 4 2892 2891 2893 2894
		f 4 4600 4688 4689 -4625
		mu 0 4 2894 2893 2895 2896
		f 4 4601 4690 4691 -4689
		mu 0 4 2893 2890 2897 2895
		f 4 -4692 4692 4693 4694
		mu 0 4 2895 2897 2898 2899
		f 4 -4690 -4695 4695 -4626
		mu 0 4 2896 2895 2899 2900
		f 4 4602 4696 4697 -4691
		mu 0 4 2890 2889 2901 2897
		f 4 4603 4628 4698 -4697
		mu 0 4 2889 2888 2902 2901
		f 4 -4699 4629 4699 4700
		mu 0 4 2901 2902 2903 2904
		f 4 -4698 -4701 4701 -4693
		mu 0 4 2897 2901 2904 2898
		f 4 -4702 4702 4703 4704
		mu 0 4 2898 2904 2905 2906
		f 4 -4700 4630 4705 -4703
		mu 0 4 2904 2903 2907 2905
		f 4 -4706 4631 -4608 4706
		mu 0 4 2905 2907 2908 2909
		f 4 -4704 -4707 -4607 4707
		mu 0 4 2906 2905 2909 2910
		f 4 -4696 4708 4709 -4627
		mu 0 4 2900 2899 2911 2912
		f 4 -4694 -4705 4710 -4709
		mu 0 4 2899 2898 2906 2911
		f 4 -4711 -4708 -4606 4711
		mu 0 4 2911 2906 2910 2913
		f 4 -4710 -4712 -4605 -4628
		mu 0 4 2912 2911 2913 2914
		f 4 4604 4712 4713 -4633
		mu 0 4 2914 2913 2915 2916
		f 4 4605 4714 4715 -4713
		mu 0 4 2913 2910 2917 2915
		f 4 -4716 4716 4717 4718
		mu 0 4 2915 2917 2918 2919
		f 4 -4714 -4719 4719 -4634
		mu 0 4 2916 2915 2919 2920
		f 4 4606 4720 4721 -4715
		mu 0 4 2910 2909 2921 2917
		f 4 4607 4636 4722 -4721
		mu 0 4 2909 2908 2922 2921
		f 4 -4723 4637 4723 4724
		mu 0 4 2921 2922 2923 2924
		f 4 -4722 -4725 4725 -4717
		mu 0 4 2917 2921 2924 2918
		f 4 -4726 4726 4727 4728
		mu 0 4 2918 2924 2925 2926
		f 4 -4724 4638 4729 -4727
		mu 0 4 2924 2923 2927 2925
		f 4 -4730 4639 -4596 4730
		mu 0 4 2925 2927 2928 2929
		f 4 -4728 -4731 -4595 4731
		mu 0 4 2926 2925 2929 2930
		f 4 -4720 4732 4733 -4635
		mu 0 4 2920 2919 2931 2932
		f 4 -4718 -4729 4734 -4733
		mu 0 4 2919 2918 2926 2931
		f 4 -4735 -4732 -4594 4735
		mu 0 4 2931 2926 2930 2933
		f 4 -4734 -4736 -4593 -4636
		mu 0 4 2932 2931 2933 2934
		f 4 -4640 4736 4737 -4613
		mu 0 4 2861 2935 2936 2862
		f 4 -4639 4738 4739 -4737
		mu 0 4 2935 2937 2938 2936
		f 4 -4740 4740 4741 4742
		mu 0 4 2936 2938 2939 2940
		f 4 -4738 -4743 4743 -4614
		mu 0 4 2862 2936 2940 2863
		f 4 -4638 4744 4745 -4739
		mu 0 4 2937 2941 2942 2938
		f 4 -4637 -4632 4746 -4745
		mu 0 4 2941 2943 2944 2942
		f 4 -4747 -4631 4747 4748
		mu 0 4 2942 2944 2945 2946
		f 4 -4746 -4749 4749 -4741
		mu 0 4 2938 2942 2946 2939
		f 4 -4750 4750 4751 4752
		mu 0 4 2939 2946 2947 2948
		f 4 -4748 -4630 4753 -4751
		mu 0 4 2946 2945 2949 2947
		f 4 -4754 -4629 -4624 4754
		mu 0 4 2947 2949 2950 2951
		f 4 -4752 -4755 -4623 4755
		mu 0 4 2948 2947 2951 2952
		f 4 -4744 4756 4757 -4615
		mu 0 4 2863 2940 2953 2867
		f 4 -4742 -4753 4758 -4757
		mu 0 4 2940 2939 2948 2953
		f 4 -4759 -4756 -4622 4759
		mu 0 4 2953 2948 2952 2954
		f 4 -4758 -4760 -4621 -4616
		mu 0 4 2867 2953 2954 2868
		f 4 4632 4760 4761 4627
		mu 0 4 2955 2956 2957 2958
		f 4 4633 4762 4763 -4761
		mu 0 4 2956 2959 2960 2957
		f 4 -4764 4764 4765 4766
		mu 0 4 2957 2960 2961 2962
		f 4 -4762 -4767 4767 4626
		mu 0 4 2958 2957 2962 2963
		f 4 4634 4768 4769 -4763
		mu 0 4 2959 2964 2965 2960
		f 4 4635 4608 4770 -4769
		mu 0 4 2964 2850 2853 2965
		f 4 -4771 4609 4771 4772
		mu 0 4 2965 2853 2858 2966
		f 4 -4770 -4773 4773 -4765
		mu 0 4 2960 2965 2966 2961
		f 4 -4774 4774 4775 4776
		mu 0 4 2961 2966 2967 2968
		f 4 -4772 4610 4777 -4775
		mu 0 4 2966 2858 2872 2967
		f 4 -4778 4611 4616 4778
		mu 0 4 2967 2872 2874 2969
		f 4 -4776 -4779 4617 4779
		mu 0 4 2968 2967 2969 2970
		f 4 -4768 4780 4781 4625
		mu 0 4 2963 2962 2971 2972
		f 4 -4766 -4777 4782 -4781
		mu 0 4 2962 2961 2968 2971
		f 4 -4783 -4780 4618 4783
		mu 0 4 2971 2968 2970 2973
		f 4 -4782 -4784 4619 4624
		mu 0 4 2972 2971 2973 2974
		f 4 4784 4789 -4786 -4789
		mu 0 4 2975 2976 2977 2978
		f 4 4785 4791 -4787 -4791
		mu 0 4 2978 2977 2979 2980
		f 4 4786 4793 -4788 -4793
		mu 0 4 2980 2979 2981 2982
		f 4 4798 4800 -4803 -4804
		mu 0 4 2983 2984 2985 2986
		f 4 -4796 -4794 -4792 -4790
		mu 0 4 2976 2987 2988 2977
		f 4 4794 4788 4790 4792
		mu 0 4 2989 2975 2978 2990
		f 4 4787 4797 -4799 -4797
		mu 0 4 2982 2981 2984 2983
		f 4 4795 4799 -4801 -4798
		mu 0 4 2981 2991 2985 2984
		f 4 -4785 4801 4802 -4800
		mu 0 4 2991 2992 2986 2985
		f 4 -4795 4796 4803 -4802
		mu 0 4 2992 2982 2983 2986
		f 4 4804 4852 4853 -4821
		mu 0 4 2993 2994 2995 2996
		f 4 4805 4854 4855 -4853
		mu 0 4 2994 2997 2998 2995
		f 4 -4856 4856 4857 4858
		mu 0 4 2995 2998 2999 3000
		f 4 -4854 -4859 4859 -4822
		mu 0 4 2996 2995 3000 3001
		f 4 4806 4860 4861 -4855
		mu 0 4 2997 3002 3003 2998
		f 4 4807 4824 4862 -4861
		mu 0 4 3002 3004 3005 3003
		f 4 -4863 4825 4863 4864
		mu 0 4 3003 3005 3006 3007
		f 4 -4862 -4865 4865 -4857
		mu 0 4 2998 3003 3007 2999
		f 4 -4866 4866 4867 4868
		mu 0 4 2999 3007 3008 3009
		f 4 -4864 4826 4869 -4867
		mu 0 4 3007 3006 3010 3008
		f 4 -4870 4827 -4812 4870
		mu 0 4 3008 3010 3011 3012
		f 4 -4868 -4871 -4811 4871
		mu 0 4 3009 3008 3012 3013
		f 4 -4860 4872 4873 -4823
		mu 0 4 3001 3000 3014 3015
		f 4 -4858 -4869 4874 -4873
		mu 0 4 3000 2999 3009 3014
		f 4 -4875 -4872 -4810 4875
		mu 0 4 3014 3009 3013 3016
		f 4 -4874 -4876 -4809 -4824
		mu 0 4 3015 3014 3016 3017
		f 4 4808 4876 4877 -4829
		mu 0 4 3017 3016 3018 3019
		f 4 4809 4878 4879 -4877
		mu 0 4 3016 3013 3020 3018
		f 4 -4880 4880 4881 4882
		mu 0 4 3018 3020 3021 3022
		f 4 -4878 -4883 4883 -4830
		mu 0 4 3019 3018 3022 3023
		f 4 4810 4884 4885 -4879
		mu 0 4 3013 3012 3024 3020
		f 4 4811 4832 4886 -4885
		mu 0 4 3012 3011 3025 3024
		f 4 -4887 4833 4887 4888
		mu 0 4 3024 3025 3026 3027
		f 4 -4886 -4889 4889 -4881
		mu 0 4 3020 3024 3027 3021
		f 4 -4890 4890 4891 4892
		mu 0 4 3021 3027 3028 3029
		f 4 -4888 4834 4893 -4891
		mu 0 4 3027 3026 3030 3028
		f 4 -4894 4835 -4816 4894
		mu 0 4 3028 3030 3031 3032
		f 4 -4892 -4895 -4815 4895
		mu 0 4 3029 3028 3032 3033
		f 4 -4884 4896 4897 -4831
		mu 0 4 3023 3022 3034 3035
		f 4 -4882 -4893 4898 -4897
		mu 0 4 3022 3021 3029 3034
		f 4 -4899 -4896 -4814 4899
		mu 0 4 3034 3029 3033 3036
		f 4 -4898 -4900 -4813 -4832
		mu 0 4 3035 3034 3036 3037
		f 4 4812 4900 4901 -4837
		mu 0 4 3037 3036 3038 3039
		f 4 4813 4902 4903 -4901
		mu 0 4 3036 3033 3040 3038
		f 4 -4904 4904 4905 4906
		mu 0 4 3038 3040 3041 3042
		f 4 -4902 -4907 4907 -4838
		mu 0 4 3039 3038 3042 3043
		f 4 4814 4908 4909 -4903
		mu 0 4 3033 3032 3044 3040
		f 4 4815 4840 4910 -4909
		mu 0 4 3032 3031 3045 3044
		f 4 -4911 4841 4911 4912
		mu 0 4 3044 3045 3046 3047
		f 4 -4910 -4913 4913 -4905
		mu 0 4 3040 3044 3047 3041
		f 4 -4914 4914 4915 4916
		mu 0 4 3041 3047 3048 3049
		f 4 -4912 4842 4917 -4915
		mu 0 4 3047 3046 3050 3048
		f 4 -4918 4843 -4820 4918
		mu 0 4 3048 3050 3051 3052
		f 4 -4916 -4919 -4819 4919
		mu 0 4 3049 3048 3052 3053
		f 4 -4908 4920 4921 -4839
		mu 0 4 3043 3042 3054 3055
		f 4 -4906 -4917 4922 -4921
		mu 0 4 3042 3041 3049 3054
		f 4 -4923 -4920 -4818 4923
		mu 0 4 3054 3049 3053 3056
		f 4 -4922 -4924 -4817 -4840
		mu 0 4 3055 3054 3056 3057
		f 4 4816 4924 4925 -4845
		mu 0 4 3057 3056 3058 3059
		f 4 4817 4926 4927 -4925
		mu 0 4 3056 3053 3060 3058
		f 4 -4928 4928 4929 4930
		mu 0 4 3058 3060 3061 3062
		f 4 -4926 -4931 4931 -4846
		mu 0 4 3059 3058 3062 3063
		f 4 4818 4932 4933 -4927
		mu 0 4 3053 3052 3064 3060
		f 4 4819 4848 4934 -4933
		mu 0 4 3052 3051 3065 3064
		f 4 -4935 4849 4935 4936
		mu 0 4 3064 3065 3066 3067
		f 4 -4934 -4937 4937 -4929
		mu 0 4 3060 3064 3067 3061
		f 4 -4938 4938 4939 4940
		mu 0 4 3061 3067 3068 3069
		f 4 -4936 4850 4941 -4939
		mu 0 4 3067 3066 3070 3068
		f 4 -4942 4851 -4808 4942
		mu 0 4 3068 3070 3071 3072
		f 4 -4940 -4943 -4807 4943
		mu 0 4 3069 3068 3072 3073
		f 4 -4932 4944 4945 -4847
		mu 0 4 3063 3062 3074 3075
		f 4 -4930 -4941 4946 -4945
		mu 0 4 3062 3061 3069 3074
		f 4 -4947 -4944 -4806 4947
		mu 0 4 3074 3069 3073 3076
		f 4 -4946 -4948 -4805 -4848
		mu 0 4 3075 3074 3076 3077
		f 4 -4852 4948 4949 -4825
		mu 0 4 3004 3078 3079 3005
		f 4 -4851 4950 4951 -4949
		mu 0 4 3078 3080 3081 3079
		f 4 -4952 4952 4953 4954
		mu 0 4 3079 3081 3082 3083
		f 4 -4950 -4955 4955 -4826
		mu 0 4 3005 3079 3083 3006
		f 4 -4850 4956 4957 -4951
		mu 0 4 3080 3084 3085 3081
		f 4 -4849 -4844 4958 -4957
		mu 0 4 3084 3086 3087 3085
		f 4 -4959 -4843 4959 4960
		mu 0 4 3085 3087 3088 3089
		f 4 -4958 -4961 4961 -4953
		mu 0 4 3081 3085 3089 3082
		f 4 -4962 4962 4963 4964
		mu 0 4 3082 3089 3090 3091
		f 4 -4960 -4842 4965 -4963
		mu 0 4 3089 3088 3092 3090
		f 4 -4966 -4841 -4836 4966
		mu 0 4 3090 3092 3093 3094
		f 4 -4964 -4967 -4835 4967
		mu 0 4 3091 3090 3094 3095
		f 4 -4956 4968 4969 -4827
		mu 0 4 3006 3083 3096 3010
		f 4 -4954 -4965 4970 -4969
		mu 0 4 3083 3082 3091 3096
		f 4 -4971 -4968 -4834 4971
		mu 0 4 3096 3091 3095 3097
		f 4 -4970 -4972 -4833 -4828
		mu 0 4 3010 3096 3097 3011
		f 4 4844 4972 4973 4839
		mu 0 4 3098 3099 3100 3101
		f 4 4845 4974 4975 -4973
		mu 0 4 3099 3102 3103 3100
		f 4 -4976 4976 4977 4978
		mu 0 4 3100 3103 3104 3105
		f 4 -4974 -4979 4979 4838
		mu 0 4 3101 3100 3105 3106
		f 4 4846 4980 4981 -4975
		mu 0 4 3102 3107 3108 3103
		f 4 4847 4820 4982 -4981
		mu 0 4 3107 2993 2996 3108
		f 4 -4983 4821 4983 4984
		mu 0 4 3108 2996 3001 3109
		f 4 -4982 -4985 4985 -4977
		mu 0 4 3103 3108 3109 3104
		f 4 -4986 4986 4987 4988
		mu 0 4 3104 3109 3110 3111
		f 4 -4984 4822 4989 -4987
		mu 0 4 3109 3001 3015 3110
		f 4 -4990 4823 4828 4990
		mu 0 4 3110 3015 3017 3112
		f 4 -4988 -4991 4829 4991
		mu 0 4 3111 3110 3112 3113
		f 4 -4980 4992 4993 4837
		mu 0 4 3106 3105 3114 3115
		f 4 -4978 -4989 4994 -4993
		mu 0 4 3105 3104 3111 3114
		f 4 -4995 -4992 4830 4995
		mu 0 4 3114 3111 3113 3116
		f 4 -4994 -4996 4831 4836
		mu 0 4 3115 3114 3116 3117
		f 4 4996 5001 -4998 -5001
		mu 0 4 3118 3119 3120 3121
		f 4 4997 5003 -4999 -5003
		mu 0 4 3121 3120 3122 3123;
	setAttr ".fc[2500:2999]"
		f 4 4998 5005 -5000 -5005
		mu 0 4 3123 3122 3124 3125
		f 4 5010 5012 -5015 -5016
		mu 0 4 3126 3127 3128 3129
		f 4 -5008 -5006 -5004 -5002
		mu 0 4 3119 3130 3131 3120
		f 4 5006 5000 5002 5004
		mu 0 4 3132 3118 3121 3133
		f 4 4999 5009 -5011 -5009
		mu 0 4 3125 3124 3127 3126
		f 4 5007 5011 -5013 -5010
		mu 0 4 3124 3134 3128 3127
		f 4 -4997 5013 5014 -5012
		mu 0 4 3134 3135 3129 3128
		f 4 -5007 5008 5015 -5014
		mu 0 4 3135 3125 3126 3129
		f 4 5016 5208 5209 -5025
		mu 0 4 3136 3137 3138 3139
		f 4 5017 5084 5210 -5209
		mu 0 4 3137 3140 3141 3138
		f 4 -5211 5085 -5020 5211
		mu 0 4 3138 3141 3142 3143
		f 4 -5210 -5212 -5019 -5026
		mu 0 4 3139 3138 3143 3144
		f 4 5112 5212 5213 -5107
		mu 0 4 3145 3146 3147 3148
		f 4 5113 5110 5214 -5213
		mu 0 4 3146 3149 3150 3147
		f 4 -5215 5111 5086 5215
		mu 0 4 3147 3150 3151 3152
		f 4 -5214 -5216 5087 -5108
		mu 0 4 3148 3147 3152 3153
		f 4 5020 5216 5217 -5033
		mu 0 4 3154 3155 3156 3157
		f 4 5021 5096 5218 -5217
		mu 0 4 3155 3158 3159 3156
		f 4 -5219 5097 -5024 5219
		mu 0 4 3156 3159 3160 3161
		f 4 -5218 -5220 -5023 -5034
		mu 0 4 3157 3156 3161 3162
		f 4 5048 5220 5221 -5043
		mu 0 4 3163 3164 3165 3166
		f 4 5049 5102 5222 -5221
		mu 0 4 3164 3167 3168 3165
		f 4 -5223 5103 5134 5223
		mu 0 4 3165 3168 3169 3170
		f 4 -5222 -5224 5135 -5044
		mu 0 4 3166 3165 3170 3171
		f 4 -5048 5224 5225 5125
		mu 0 4 3172 3173 3174 3175
		f 4 -5047 5052 5226 -5225
		mu 0 4 3173 3176 3177 3174
		f 4 -5227 5053 -5120 5227
		mu 0 4 3174 3177 3178 3179
		f 4 -5226 -5228 -5119 5124
		mu 0 4 3175 3174 3179 3180
		f 4 5042 5228 5229 5045
		mu 0 4 3181 3182 3183 3184
		f 4 5043 5108 5230 -5229
		mu 0 4 3182 3185 3186 3183
		f 4 -5231 5109 5106 5231
		mu 0 4 3183 3186 3187 3188
		f 4 -5230 -5232 5107 5044
		mu 0 4 3184 3183 3188 3189
		f 4 5036 5232 5233 5033
		mu 0 4 3190 3191 3192 3193
		f 4 5037 5188 5234 -5233
		mu 0 4 3191 3194 3195 3192
		f 4 -5235 5189 5186 5235
		mu 0 4 3192 3195 3196 3197
		f 4 -5234 -5236 5187 5032
		mu 0 4 3193 3192 3197 3198
		f 4 5022 5236 5237 -5037
		mu 0 4 3162 3161 3199 3200
		f 4 5023 5100 5238 -5237
		mu 0 4 3161 3160 3201 3199
		f 4 -5239 5101 5184 5239
		mu 0 4 3199 3201 3202 3203
		f 4 -5238 -5240 5185 -5038
		mu 0 4 3200 3199 3203 3204
		f 4 5206 5240 5241 -5203
		mu 0 4 3205 3206 3207 3208
		f 4 5207 -5040 5242 -5241
		mu 0 4 3206 3209 3210 3207
		f 4 -5243 -5039 -5036 5243
		mu 0 4 3207 3210 3211 3212
		f 4 -5242 -5244 -5035 -5204
		mu 0 4 3208 3207 3212 3213
		f 4 5192 5244 5245 -5187
		mu 0 4 3214 3215 3216 3217
		f 4 5193 5190 5246 -5245
		mu 0 4 3215 3218 3219 3216
		f 4 -5247 5191 -5022 5247
		mu 0 4 3216 3219 3158 3155
		f 4 -5246 -5248 -5021 -5188
		mu 0 4 3217 3216 3155 3154
		f 4 5120 5248 5249 -5115
		mu 0 4 3220 3221 3222 3223
		f 4 5121 5148 5250 -5249
		mu 0 4 3221 3224 3225 3222
		f 4 -5251 5149 5146 5251
		mu 0 4 3222 3225 3226 3227
		f 4 -5250 -5252 5147 -5116
		mu 0 4 3223 3222 3227 3228
		f 4 -5196 5252 5253 -5063
		mu 0 4 3229 3230 3231 3232
		f 4 -5195 5200 5254 -5253
		mu 0 4 3230 3233 3234 3231
		f 4 -5255 5201 5198 5255
		mu 0 4 3231 3234 3235 3236
		f 4 -5254 -5256 5199 -5064
		mu 0 4 3232 3231 3236 3237
		f 4 -5070 5256 5257 -5067
		mu 0 4 3238 3239 3240 3241
		f 4 -5069 5062 5258 -5257
		mu 0 4 3239 3229 3232 3240
		f 4 -5259 5063 5156 5259
		mu 0 4 3240 3232 3237 3242
		f 4 -5258 -5260 5157 -5068
		mu 0 4 3241 3240 3242 3243
		f 4 -5074 5260 5261 5177
		mu 0 4 3244 3245 3246 3247
		f 4 -5073 5066 5262 -5261
		mu 0 4 3245 3238 3241 3246
		f 4 -5263 5067 5160 5263
		mu 0 4 3246 3241 3243 3248
		f 4 -5262 -5264 5161 5176
		mu 0 4 3247 3246 3248 3249
		f 4 -5078 5264 5265 5163
		mu 0 4 3250 3251 3252 3253
		f 4 -5077 5070 5266 -5265
		mu 0 4 3251 3254 3255 3252
		f 4 -5267 5071 5164 5267
		mu 0 4 3252 3255 3256 3257
		f 4 -5266 -5268 5165 5162
		mu 0 4 3253 3252 3257 3258
		f 4 -5080 5268 5269 -5057
		mu 0 4 3259 3260 3261 3262
		f 4 -5079 5074 5270 -5269
		mu 0 4 3260 3263 3264 3261
		f 4 -5271 5075 5140 5271
		mu 0 4 3261 3264 3265 3266
		f 4 -5270 -5272 5141 -5058
		mu 0 4 3262 3261 3266 3267
		f 4 5080 5272 5273 -5085
		mu 0 4 3140 3268 3269 3141
		f 4 5081 5078 5274 -5273
		mu 0 4 3268 3263 3260 3269
		f 4 -5275 5079 -5084 5275
		mu 0 4 3269 3260 3259 3270
		f 4 -5274 -5276 -5083 -5086
		mu 0 4 3141 3269 3270 3142
		f 4 -5112 5276 5277 5059
		mu 0 4 3151 3150 3271 3272
		f 4 -5111 5116 5278 -5277
		mu 0 4 3150 3149 3273 3271
		f 4 -5279 5117 5114 5279
		mu 0 4 3271 3273 3220 3223
		f 4 -5278 -5280 5115 5058
		mu 0 4 3272 3271 3223 3228
		f 4 -5192 5280 5281 -5091
		mu 0 4 3158 3219 3274 3275
		f 4 -5191 5196 5282 -5281
		mu 0 4 3219 3218 3276 3274
		f 4 -5283 5197 5194 5283
		mu 0 4 3274 3276 3233 3230
		f 4 -5282 -5284 5195 -5092
		mu 0 4 3275 3274 3230 3229
		f 4 -5098 5284 5285 -5095
		mu 0 4 3160 3159 3277 3278
		f 4 -5097 5090 5286 -5285
		mu 0 4 3159 3158 3275 3277
		f 4 -5287 5091 5068 5287
		mu 0 4 3277 3275 3229 3239
		f 4 -5286 -5288 5069 -5096
		mu 0 4 3278 3277 3239 3238
		f 4 -5102 5288 5289 5181
		mu 0 4 3202 3201 3279 3280
		f 4 -5101 5094 5290 -5289
		mu 0 4 3201 3160 3278 3279
		f 4 -5291 5095 5072 5291
		mu 0 4 3279 3278 3238 3245
		f 4 -5290 -5292 5073 5180
		mu 0 4 3280 3279 3245 3244
		f 4 -5104 5292 5293 5133
		mu 0 4 3169 3168 3281 3282
		f 4 -5103 5098 5294 -5293
		mu 0 4 3168 3167 3283 3281
		f 4 -5295 5099 5076 5295
		mu 0 4 3281 3283 3254 3251
		f 4 -5294 -5296 5077 5132
		mu 0 4 3282 3281 3251 3250
		f 4 5104 5296 5297 -5109
		mu 0 4 3185 3284 3285 3186
		f 4 5105 5024 5298 -5297
		mu 0 4 3284 3136 3139 3285
		f 4 -5299 5025 5028 5299
		mu 0 4 3285 3139 3144 3286
		f 4 -5298 -5300 5029 -5110
		mu 0 4 3186 3285 3286 3187
		f 4 5018 5300 5301 -5029
		mu 0 4 3144 3143 3287 3288
		f 4 5019 5088 5302 -5301
		mu 0 4 3143 3142 3289 3287
		f 4 -5303 5089 -5114 5303
		mu 0 4 3287 3289 3149 3146
		f 4 -5302 -5304 -5113 -5030
		mu 0 4 3288 3287 3146 3145
		f 4 -5118 5304 5305 5061
		mu 0 4 3220 3273 3290 3291
		f 4 -5117 -5090 5306 -5305
		mu 0 4 3273 3149 3289 3290
		f 4 -5307 -5089 5082 5307
		mu 0 4 3290 3289 3142 3270
		f 4 -5306 -5308 5083 5060
		mu 0 4 3291 3290 3270 3259
		f 4 5056 5308 5309 -5061
		mu 0 4 3259 3262 3292 3291
		f 4 5057 5144 5310 -5309
		mu 0 4 3262 3267 3293 3292
		f 4 -5311 5145 -5122 5311
		mu 0 4 3292 3293 3224 3221
		f 4 -5310 -5312 -5121 -5062
		mu 0 4 3291 3292 3221 3220
		f 4 -5124 5312 5313 -5027
		mu 0 4 3294 3295 3296 3297
		f 4 -5123 -5126 5314 -5313
		mu 0 4 3295 3172 3175 3296
		f 4 -5315 -5125 -5032 5315
		mu 0 4 3296 3175 3180 3298
		f 4 -5314 -5316 -5031 -5028
		mu 0 4 3297 3296 3298 3299
		f 4 -5128 5316 5317 -5075
		mu 0 4 3300 3301 3302 3303
		f 4 -5127 -5164 5318 -5317
		mu 0 4 3301 3250 3253 3302
		f 4 -5319 -5163 5166 5319
		mu 0 4 3302 3253 3258 3304
		f 4 -5318 -5320 5167 -5076
		mu 0 4 3303 3302 3304 3305
		f 4 -5132 5320 5321 -5081
		mu 0 4 3306 3307 3308 3309
		f 4 -5131 -5134 5322 -5321
		mu 0 4 3307 3169 3282 3308
		f 4 -5323 -5133 5126 5323
		mu 0 4 3308 3282 3250 3301
		f 4 -5322 -5324 5127 -5082
		mu 0 4 3309 3308 3301 3300
		f 4 -5136 5324 5325 -5105
		mu 0 4 3171 3170 3310 3311
		f 4 -5135 5130 5326 -5325
		mu 0 4 3170 3169 3307 3310
		f 4 -5327 5131 -5018 5327
		mu 0 4 3310 3307 3306 3312
		f 4 -5326 -5328 -5017 -5106
		mu 0 4 3311 3310 3312 3313
		f 4 -5142 5328 5329 -5139
		mu 0 4 3267 3266 3314 3315
		f 4 -5141 5136 5330 -5329
		mu 0 4 3266 3265 3316 3314
		f 4 -5331 5137 5026 5331
		mu 0 4 3314 3316 3294 3297
		f 4 -5330 -5332 5027 -5140
		mu 0 4 3315 3314 3297 3299
		f 4 -5146 5332 5333 -5143
		mu 0 4 3224 3293 3317 3318
		f 4 -5145 5138 5334 -5333
		mu 0 4 3293 3267 3315 3317
		f 4 -5335 5139 5030 5335
		mu 0 4 3317 3315 3299 3319
		f 4 -5334 -5336 5031 -5144
		mu 0 4 3318 3317 3319 3320
		f 4 -5150 5336 5337 5055
		mu 0 4 3226 3225 3321 3322
		f 4 -5149 5142 5338 -5337
		mu 0 4 3225 3224 3318 3321
		f 4 -5339 5143 5118 5339
		mu 0 4 3321 3318 3320 3323
		f 4 -5338 -5340 5119 5054
		mu 0 4 3322 3321 3323 3324
		f 4 -5200 5340 5341 -5151
		mu 0 4 3237 3236 3325 3326
		f 4 -5199 5204 5342 -5341
		mu 0 4 3236 3235 3327 3325
		f 4 -5343 5205 5202 5343
		mu 0 4 3325 3327 3328 3329
		f 4 -5342 -5344 5203 -5152
		mu 0 4 3326 3325 3329 3330
		f 4 -5158 5344 5345 -5155
		mu 0 4 3243 3242 3331 3332
		f 4 -5157 5150 5346 -5345
		mu 0 4 3242 3237 3326 3331
		f 4 -5347 5151 5034 5347
		mu 0 4 3331 3326 3330 3333
		f 4 -5346 -5348 5035 -5156
		mu 0 4 3332 3331 3333 3334
		f 4 -5162 5348 5349 5173
		mu 0 4 3249 3248 3335 3336
		f 4 -5161 5154 5350 -5349
		mu 0 4 3248 3243 3332 3335
		f 4 -5351 5155 5038 5351
		mu 0 4 3335 3332 3334 3337
		f 4 -5350 -5352 5039 5172
		mu 0 4 3336 3335 3337 3338
		f 4 -5166 5352 5353 5129
		mu 0 4 3258 3257 3339 3340
		f 4 -5165 5158 5354 -5353
		mu 0 4 3257 3256 3341 3339
		f 4 -5355 5159 5046 5355
		mu 0 4 3339 3341 3342 3343
		f 4 -5354 -5356 5047 5128
		mu 0 4 3340 3339 3343 3344
		f 4 -5168 5356 5357 -5137
		mu 0 4 3305 3304 3345 3346
		f 4 -5167 -5130 5358 -5357
		mu 0 4 3304 3258 3340 3345
		f 4 -5359 -5129 5122 5359
		mu 0 4 3345 3340 3344 3347
		f 4 -5358 -5360 5123 -5138
		mu 0 4 3346 3345 3347 3348
		f 4 -5172 5360 5361 -5159
		mu 0 4 3256 3349 3350 3341
		f 4 -5171 -5174 5362 -5361
		mu 0 4 3349 3249 3336 3350
		f 4 -5363 -5173 5168 5363
		mu 0 4 3350 3336 3338 3351
		f 4 -5362 -5364 5169 -5160
		mu 0 4 3341 3350 3351 3342
		f 4 -5176 5364 5365 -5071
		mu 0 4 3254 3352 3353 3255
		f 4 -5175 -5178 5366 -5365
		mu 0 4 3352 3244 3247 3353
		f 4 -5367 -5177 5170 5367
		mu 0 4 3353 3247 3249 3349
		f 4 -5366 -5368 5171 -5072
		mu 0 4 3255 3353 3349 3256
		f 4 -5180 5368 5369 -5099
		mu 0 4 3167 3354 3355 3283
		f 4 -5179 -5182 5370 -5369
		mu 0 4 3354 3202 3280 3355
		f 4 -5371 -5181 5174 5371
		mu 0 4 3355 3280 3244 3352
		f 4 -5370 -5372 5175 -5100
		mu 0 4 3283 3355 3352 3254
		f 4 -5186 5372 5373 -5183
		mu 0 4 3204 3203 3356 3357
		f 4 -5185 5178 5374 -5373
		mu 0 4 3203 3202 3354 3356
		f 4 -5375 5179 -5050 5375
		mu 0 4 3356 3354 3167 3164
		f 4 -5374 -5376 -5049 -5184
		mu 0 4 3357 3356 3164 3163
		f 4 -5190 5376 5377 5041
		mu 0 4 3196 3195 3358 3359
		f 4 -5189 5182 5378 -5377
		mu 0 4 3195 3194 3360 3358
		f 4 -5379 5183 -5046 5379
		mu 0 4 3358 3360 3181 3184
		f 4 -5378 -5380 -5045 5040
		mu 0 4 3359 3358 3184 3189
		f 4 -5088 5380 5381 -5041
		mu 0 4 3153 3152 3361 3362
		f 4 -5087 5092 5382 -5381
		mu 0 4 3152 3151 3363 3361
		f 4 -5383 5093 -5194 5383
		mu 0 4 3361 3363 3218 3215
		f 4 -5382 -5384 -5193 -5042
		mu 0 4 3362 3361 3215 3214
		f 4 -5198 5384 5385 5065
		mu 0 4 3233 3276 3364 3365
		f 4 -5197 -5094 5386 -5385
		mu 0 4 3276 3218 3363 3364
		f 4 -5387 -5093 -5060 5387
		mu 0 4 3364 3363 3151 3272
		f 4 -5386 -5388 -5059 5064
		mu 0 4 3365 3364 3272 3228
		f 4 -5202 5388 5389 5153
		mu 0 4 3235 3234 3366 3367
		f 4 -5201 -5066 5390 -5389
		mu 0 4 3234 3233 3365 3366
		f 4 -5391 -5065 -5148 5391
		mu 0 4 3366 3365 3228 3227
		f 4 -5390 -5392 -5147 5152
		mu 0 4 3367 3366 3227 3226
		f 4 -5206 5392 5393 5051
		mu 0 4 3328 3327 3368 3369
		f 4 -5205 -5154 5394 -5393
		mu 0 4 3327 3235 3367 3368
		f 4 -5395 -5153 -5056 5395
		mu 0 4 3368 3367 3226 3322
		f 4 -5394 -5396 -5055 5050
		mu 0 4 3369 3368 3322 3324
		f 4 -5054 5396 5397 -5051
		mu 0 4 3178 3177 3370 3371
		f 4 -5053 -5170 5398 -5397
		mu 0 4 3177 3176 3372 3370
		f 4 -5399 -5169 -5208 5399
		mu 0 4 3370 3372 3209 3206
		f 4 -5398 -5400 -5207 -5052
		mu 0 4 3371 3370 3206 3205
		f 4 5400 5405 -5402 -5405
		mu 0 4 3373 3374 3375 3376
		f 4 5401 5407 -5403 -5407
		mu 0 4 3376 3375 3377 3378
		f 4 5402 5409 -5404 -5409
		mu 0 4 3378 3377 3379 3380
		f 4 5414 5416 -5419 -5420
		mu 0 4 3381 3382 3383 3384
		f 4 -5412 -5410 -5408 -5406
		mu 0 4 3374 3385 3386 3375
		f 4 5410 5404 5406 5408
		mu 0 4 3387 3373 3376 3388
		f 4 5403 5413 -5415 -5413
		mu 0 4 3380 3379 3382 3381
		f 4 5411 5415 -5417 -5414
		mu 0 4 3379 3389 3383 3382
		f 4 -5401 5417 5418 -5416
		mu 0 4 3389 3390 3384 3383
		f 4 -5411 5412 5419 -5418
		mu 0 4 3390 3380 3381 3384
		f 4 5420 5468 5469 -5437
		mu 0 4 3391 3392 3393 3394
		f 4 5421 5470 5471 -5469
		mu 0 4 3392 3395 3396 3393
		f 4 -5472 5472 5473 5474
		mu 0 4 3393 3396 3397 3398
		f 4 -5470 -5475 5475 -5438
		mu 0 4 3394 3393 3398 3399
		f 4 5422 5476 5477 -5471
		mu 0 4 3395 3400 3401 3396
		f 4 5423 5440 5478 -5477
		mu 0 4 3400 3402 3403 3401
		f 4 -5479 5441 5479 5480
		mu 0 4 3401 3403 3404 3405
		f 4 -5478 -5481 5481 -5473
		mu 0 4 3396 3401 3405 3397
		f 4 -5482 5482 5483 5484
		mu 0 4 3397 3405 3406 3407
		f 4 -5480 5442 5485 -5483
		mu 0 4 3405 3404 3408 3406
		f 4 -5486 5443 -5428 5486
		mu 0 4 3406 3408 3409 3410
		f 4 -5484 -5487 -5427 5487
		mu 0 4 3407 3406 3410 3411
		f 4 -5476 5488 5489 -5439
		mu 0 4 3399 3398 3412 3413
		f 4 -5474 -5485 5490 -5489
		mu 0 4 3398 3397 3407 3412
		f 4 -5491 -5488 -5426 5491
		mu 0 4 3412 3407 3411 3414
		f 4 -5490 -5492 -5425 -5440
		mu 0 4 3413 3412 3414 3415
		f 4 5424 5492 5493 -5445
		mu 0 4 3415 3414 3416 3417
		f 4 5425 5494 5495 -5493
		mu 0 4 3414 3411 3418 3416
		f 4 -5496 5496 5497 5498
		mu 0 4 3416 3418 3419 3420
		f 4 -5494 -5499 5499 -5446
		mu 0 4 3417 3416 3420 3421
		f 4 5426 5500 5501 -5495
		mu 0 4 3411 3410 3422 3418
		f 4 5427 5448 5502 -5501
		mu 0 4 3410 3409 3423 3422
		f 4 -5503 5449 5503 5504
		mu 0 4 3422 3423 3424 3425
		f 4 -5502 -5505 5505 -5497
		mu 0 4 3418 3422 3425 3419
		f 4 -5506 5506 5507 5508
		mu 0 4 3419 3425 3426 3427
		f 4 -5504 5450 5509 -5507
		mu 0 4 3425 3424 3428 3426
		f 4 -5510 5451 -5432 5510
		mu 0 4 3426 3428 3429 3430
		f 4 -5508 -5511 -5431 5511
		mu 0 4 3427 3426 3430 3431
		f 4 -5500 5512 5513 -5447
		mu 0 4 3421 3420 3432 3433
		f 4 -5498 -5509 5514 -5513
		mu 0 4 3420 3419 3427 3432
		f 4 -5515 -5512 -5430 5515
		mu 0 4 3432 3427 3431 3434
		f 4 -5514 -5516 -5429 -5448
		mu 0 4 3433 3432 3434 3435
		f 4 5428 5516 5517 -5453
		mu 0 4 3435 3434 3436 3437
		f 4 5429 5518 5519 -5517
		mu 0 4 3434 3431 3438 3436
		f 4 -5520 5520 5521 5522
		mu 0 4 3436 3438 3439 3440
		f 4 -5518 -5523 5523 -5454
		mu 0 4 3437 3436 3440 3441
		f 4 5430 5524 5525 -5519
		mu 0 4 3431 3430 3442 3438
		f 4 5431 5456 5526 -5525
		mu 0 4 3430 3429 3443 3442
		f 4 -5527 5457 5527 5528
		mu 0 4 3442 3443 3444 3445
		f 4 -5526 -5529 5529 -5521
		mu 0 4 3438 3442 3445 3439
		f 4 -5530 5530 5531 5532
		mu 0 4 3439 3445 3446 3447
		f 4 -5528 5458 5533 -5531
		mu 0 4 3445 3444 3448 3446
		f 4 -5534 5459 -5436 5534
		mu 0 4 3446 3448 3449 3450
		f 4 -5532 -5535 -5435 5535
		mu 0 4 3447 3446 3450 3451
		f 4 -5524 5536 5537 -5455
		mu 0 4 3441 3440 3452 3453
		f 4 -5522 -5533 5538 -5537
		mu 0 4 3440 3439 3447 3452
		f 4 -5539 -5536 -5434 5539
		mu 0 4 3452 3447 3451 3454
		f 4 -5538 -5540 -5433 -5456
		mu 0 4 3453 3452 3454 3455
		f 4 5432 5540 5541 -5461
		mu 0 4 3455 3454 3456 3457
		f 4 5433 5542 5543 -5541
		mu 0 4 3454 3451 3458 3456
		f 4 -5544 5544 5545 5546
		mu 0 4 3456 3458 3459 3460
		f 4 -5542 -5547 5547 -5462
		mu 0 4 3457 3456 3460 3461
		f 4 5434 5548 5549 -5543
		mu 0 4 3451 3450 3462 3458
		f 4 5435 5464 5550 -5549
		mu 0 4 3450 3449 3463 3462
		f 4 -5551 5465 5551 5552
		mu 0 4 3462 3463 3464 3465
		f 4 -5550 -5553 5553 -5545
		mu 0 4 3458 3462 3465 3459
		f 4 -5554 5554 5555 5556
		mu 0 4 3459 3465 3466 3467
		f 4 -5552 5466 5557 -5555
		mu 0 4 3465 3464 3468 3466
		f 4 -5558 5467 -5424 5558
		mu 0 4 3466 3468 3469 3470
		f 4 -5556 -5559 -5423 5559
		mu 0 4 3467 3466 3470 3471
		f 4 -5548 5560 5561 -5463
		mu 0 4 3461 3460 3472 3473
		f 4 -5546 -5557 5562 -5561
		mu 0 4 3460 3459 3467 3472
		f 4 -5563 -5560 -5422 5563
		mu 0 4 3472 3467 3471 3474
		f 4 -5562 -5564 -5421 -5464
		mu 0 4 3473 3472 3474 3475
		f 4 -5468 5564 5565 -5441
		mu 0 4 3402 3476 3477 3403
		f 4 -5467 5566 5567 -5565
		mu 0 4 3476 3478 3479 3477
		f 4 -5568 5568 5569 5570
		mu 0 4 3477 3479 3480 3481
		f 4 -5566 -5571 5571 -5442
		mu 0 4 3403 3477 3481 3404
		f 4 -5466 5572 5573 -5567
		mu 0 4 3478 3482 3483 3479
		f 4 -5465 -5460 5574 -5573
		mu 0 4 3482 3484 3485 3483
		f 4 -5575 -5459 5575 5576
		mu 0 4 3483 3485 3486 3487
		f 4 -5574 -5577 5577 -5569
		mu 0 4 3479 3483 3487 3480
		f 4 -5578 5578 5579 5580
		mu 0 4 3480 3487 3488 3489
		f 4 -5576 -5458 5581 -5579
		mu 0 4 3487 3486 3490 3488
		f 4 -5582 -5457 -5452 5582
		mu 0 4 3488 3490 3491 3492
		f 4 -5580 -5583 -5451 5583
		mu 0 4 3489 3488 3492 3493
		f 4 -5572 5584 5585 -5443
		mu 0 4 3404 3481 3494 3408
		f 4 -5570 -5581 5586 -5585
		mu 0 4 3481 3480 3489 3494
		f 4 -5587 -5584 -5450 5587
		mu 0 4 3494 3489 3493 3495
		f 4 -5586 -5588 -5449 -5444
		mu 0 4 3408 3494 3495 3409
		f 4 5460 5588 5589 5455
		mu 0 4 3496 3497 3498 3499
		f 4 5461 5590 5591 -5589
		mu 0 4 3497 3500 3501 3498
		f 4 -5592 5592 5593 5594
		mu 0 4 3498 3501 3502 3503
		f 4 -5590 -5595 5595 5454
		mu 0 4 3499 3498 3503 3504
		f 4 5462 5596 5597 -5591
		mu 0 4 3500 3505 3506 3501
		f 4 5463 5436 5598 -5597
		mu 0 4 3505 3391 3394 3506
		f 4 -5599 5437 5599 5600
		mu 0 4 3506 3394 3399 3507
		f 4 -5598 -5601 5601 -5593
		mu 0 4 3501 3506 3507 3502
		f 4 -5602 5602 5603 5604
		mu 0 4 3502 3507 3508 3509
		f 4 -5600 5438 5605 -5603
		mu 0 4 3507 3399 3413 3508
		f 4 -5606 5439 5444 5606
		mu 0 4 3508 3413 3415 3510
		f 4 -5604 -5607 5445 5607
		mu 0 4 3509 3508 3510 3511
		f 4 -5596 5608 5609 5453
		mu 0 4 3504 3503 3512 3513
		f 4 -5594 -5605 5610 -5609
		mu 0 4 3503 3502 3509 3512
		f 4 -5611 -5608 5446 5611
		mu 0 4 3512 3509 3511 3514
		f 4 -5610 -5612 5447 5452
		mu 0 4 3513 3512 3514 3515
		f 4 5612 5617 -5614 -5617
		mu 0 4 3516 3517 3518 3519
		f 4 5613 5619 -5615 -5619
		mu 0 4 3519 3518 3520 3521
		f 4 5614 5621 -5616 -5621
		mu 0 4 3521 3520 3522 3523
		f 4 5615 5623 -5613 -5623
		mu 0 4 3523 3522 3524 3525
		f 4 -5624 -5622 -5620 -5618
		mu 0 4 3517 3526 3527 3518
		f 4 5622 5616 5618 5620
		mu 0 4 3528 3516 3519 3529
		f 4 5624 5720 5721 -5633
		mu 0 4 3530 3531 3532 3533
		f 4 5625 5662 5722 -5721
		mu 0 4 3531 3534 3535 3532
		f 4 -5723 5663 5718 5723
		mu 0 4 3532 3535 3536 3537
		f 4 -5722 -5724 5719 -5634
		mu 0 4 3533 3532 3537 3538
		f 4 5626 5724 5725 -5637
		mu 0 4 3539 3540 3541 3542
		f 4 5627 5652 5726 -5725
		mu 0 4 3540 3543 3544 3541
		f 4 -5727 5653 5686 5727
		mu 0 4 3541 3544 3545 3546
		f 4 -5726 -5728 5687 -5638
		mu 0 4 3542 3541 3546 3547
		f 4 5700 5728 5729 -5695
		mu 0 4 3548 3549 3550 3551
		f 4 5701 5698 5730 -5729
		mu 0 4 3549 3552 3553 3550
		f 4 -5731 5699 -5632 5731
		mu 0 4 3550 3553 3554 3555
		f 4 -5730 -5732 -5631 -5696
		mu 0 4 3551 3550 3555 3556
		f 4 5672 5732 5733 -5667
		mu 0 4 3557 3558 3559 3560
		f 4 5673 5670 5734 -5733
		mu 0 4 3558 3561 3562 3559
		f 4 -5735 5671 -5626 5735
		mu 0 4 3559 3562 3563 3564
		f 4 -5734 -5736 -5625 -5668
		mu 0 4 3560 3559 3564 3565
		f 4 -5676 5736 5737 -5635
		mu 0 4 3566 3567 3568 3569
		f 4 -5675 5680 5738 -5737
		mu 0 4 3567 3570 3571 3568
		f 4 -5739 5681 5712 5739
		mu 0 4 3568 3571 3572 3573
		f 4 -5738 -5740 5713 -5636
		mu 0 4 3569 3568 3573 3574
		f 4 5666 5740 5741 5691
		mu 0 4 3575 3576 3577 3578
		f 4 5667 5632 5742 -5741
		mu 0 4 3576 3530 3533 3577
		f 4 -5743 5633 5692 5743
		mu 0 4 3577 3533 3538 3579
		f 4 -5742 -5744 5693 5690
		mu 0 4 3578 3577 3579 3580
		f 4 5648 5744 5745 -5653
		mu 0 4 3543 3581 3582 3544
		f 4 5649 5638 5746 -5745
		mu 0 4 3581 3583 3584 3582
		f 4 -5747 5639 5684 5747
		mu 0 4 3582 3584 3585 3586
		f 4 -5746 -5748 5685 -5654
		mu 0 4 3544 3582 3586 3545
		f 4 -5700 5748 5749 -5655
		mu 0 4 3554 3553 3587 3588
		f 4 -5699 5704 5750 -5749
		mu 0 4 3553 3552 3589 3587
		f 4 -5751 5705 5702 5751
		mu 0 4 3587 3589 3590 3591
		f 4 -5750 -5752 5703 -5656
		mu 0 4 3588 3587 3591 3592
		f 4 -5672 5752 5753 -5659
		mu 0 4 3563 3562 3593 3594
		f 4 -5671 5676 5754 -5753
		mu 0 4 3562 3561 3595 3593
		f 4 -5755 5677 5674 5755
		mu 0 4 3593 3595 3596 3597
		f 4 -5754 -5756 5675 -5660
		mu 0 4 3594 3593 3597 3598
		f 4 -5664 5756 5757 5717
		mu 0 4 3536 3535 3599 3600
		f 4 -5663 5658 5758 -5757
		mu 0 4 3535 3534 3601 3599
		f 4 -5759 5659 5634 5759
		mu 0 4 3599 3601 3566 3569
		f 4 -5758 -5760 5635 5716
		mu 0 4 3600 3599 3569 3574
		f 4 5644 5760 5761 5695
		mu 0 4 3602 3603 3604 3605
		f 4 5645 -5692 5762 -5761
		mu 0 4 3603 3575 3578 3604
		f 4 -5763 -5691 5696 5763
		mu 0 4 3604 3578 3580 3606
		f 4 -5762 -5764 5697 5694
		mu 0 4 3605 3604 3606 3607
		f 4 5630 5764 5765 -5645
		mu 0 4 3556 3555 3608 3609
		f 4 5631 5660 5766 -5765
		mu 0 4 3555 3554 3610 3608
		f 4 -5767 5661 -5674 5767
		mu 0 4 3608 3610 3561 3558
		f 4 -5766 -5768 -5673 -5646
		mu 0 4 3609 3608 3558 3557
		f 4 -5678 5768 5769 5647
		mu 0 4 3596 3595 3611 3612
		f 4 -5677 -5662 5770 -5769
		mu 0 4 3595 3561 3610 3611
		f 4 -5771 -5661 5654 5771
		mu 0 4 3611 3610 3554 3588
		f 4 -5770 -5772 5655 5646
		mu 0 4 3612 3611 3588 3592
		f 4 -5682 5772 5773 5709
		mu 0 4 3572 3571 3613 3614
		f 4 -5681 -5648 5774 -5773
		mu 0 4 3571 3570 3615 3613
		f 4 -5775 -5647 -5704 5775
		mu 0 4 3613 3615 3616 3617
		f 4 -5774 -5776 -5703 5708
		mu 0 4 3614 3613 3617 3618
		f 4 -5686 5776 5777 -5683
		mu 0 4 3545 3586 3619 3620
		f 4 -5685 5678 5778 -5777
		mu 0 4 3586 3585 3621 3619
		f 4 -5779 5679 -5652 5779
		mu 0 4 3619 3621 3622 3623
		f 4 -5778 -5780 -5651 -5684
		mu 0 4 3620 3619 3623 3624
		f 4 -5688 5780 5781 -5665
		mu 0 4 3547 3546 3625 3626
		f 4 -5687 5682 5782 -5781
		mu 0 4 3546 3545 3620 3625
		f 4 -5783 5683 -5630 5783
		mu 0 4 3625 3620 3624 3627
		f 4 -5782 -5784 -5629 -5666
		mu 0 4 3626 3625 3627 3628
		f 4 -5694 5784 5785 5669
		mu 0 4 3580 3579 3629 3630
		f 4 -5693 5688 5786 -5785
		mu 0 4 3579 3538 3631 3629
		f 4 -5787 5689 5636 5787
		mu 0 4 3629 3631 3539 3632
		f 4 -5786 -5788 5637 5668
		mu 0 4 3630 3629 3632 3633
		f 4 -5698 5788 5789 5641
		mu 0 4 3607 3606 3634 3635
		f 4 -5697 -5670 5790 -5789
		mu 0 4 3606 3580 3630 3634
		f 4 -5791 -5669 5664 5791
		mu 0 4 3634 3630 3633 3636
		f 4 -5790 -5792 5665 5640
		mu 0 4 3635 3634 3636 3637
		f 4 5628 5792 5793 -5641
		mu 0 4 3628 3627 3638 3639
		f 4 5629 5656 5794 -5793
		mu 0 4 3627 3624 3640 3638
		f 4 -5795 5657 -5702 5795
		mu 0 4 3638 3640 3552 3549
		f 4 -5794 -5796 -5701 -5642
		mu 0 4 3639 3638 3549 3548
		f 4 -5706 5796 5797 5643
		mu 0 4 3590 3589 3641 3642
		f 4 -5705 -5658 5798 -5797
		mu 0 4 3589 3552 3640 3641
		f 4 -5799 -5657 5650 5799
		mu 0 4 3641 3640 3624 3623
		f 4 -5798 -5800 5651 5642
		mu 0 4 3642 3641 3623 3622
		f 4 -5708 5800 5801 -5679
		mu 0 4 3643 3644 3645 3646
		f 4 -5707 -5710 5802 -5801
		mu 0 4 3644 3572 3614 3645
		f 4 -5803 -5709 -5644 5803
		mu 0 4 3645 3614 3618 3647
		f 4 -5802 -5804 -5643 -5680
		mu 0 4 3646 3645 3647 3648
		f 4 -5714 5804 5805 -5711
		mu 0 4 3574 3573 3649 3650
		f 4 -5713 5706 5806 -5805
		mu 0 4 3573 3572 3644 3649
		f 4 -5807 5707 -5640 5807
		mu 0 4 3649 3644 3643 3651
		f 4 -5806 -5808 -5639 -5712
		mu 0 4 3650 3649 3651 3583
		f 4 -5716 5808 5809 -5649
		mu 0 4 3543 3652 3653 3581
		f 4 -5715 -5718 5810 -5809
		mu 0 4 3652 3536 3600 3653
		f 4 -5811 -5717 5710 5811
		mu 0 4 3653 3600 3574 3650
		f 4 -5810 -5812 5711 -5650
		mu 0 4 3581 3653 3650 3583
		f 4 -5720 5812 5813 -5689
		mu 0 4 3538 3537 3654 3631
		f 4 -5719 5714 5814 -5813
		mu 0 4 3537 3536 3652 3654
		f 4 -5815 5715 -5628 5815
		mu 0 4 3654 3652 3543 3540
		f 4 -5814 -5816 -5627 -5690
		mu 0 4 3631 3654 3540 3539
		f 4 5816 5821 -5818 -5821
		mu 0 4 3655 3656 3657 3658
		f 4 5817 5823 -5819 -5823
		mu 0 4 3658 3657 3659 3660
		f 4 5818 5825 -5820 -5825
		mu 0 4 3660 3659 3661 3662
		f 4 5830 5832 -5835 -5836
		mu 0 4 3663 3664 3665 3666
		f 4 -5828 -5826 -5824 -5822
		mu 0 4 3656 3667 3668 3657
		f 4 5826 5820 5822 5824
		mu 0 4 3669 3655 3658 3670
		f 4 5819 5829 -5831 -5829
		mu 0 4 3662 3661 3664 3663
		f 4 5827 5831 -5833 -5830
		mu 0 4 3661 3671 3665 3664
		f 4 -5817 5833 5834 -5832
		mu 0 4 3671 3672 3666 3665
		f 4 -5827 5828 5835 -5834
		mu 0 4 3672 3662 3663 3666
		f 4 5836 5880 5881 -5849
		mu 0 4 3673 3674 3675 3676
		f 4 6053 6054 6056 6057
		mu 0 4 3677 3678 3679 3680
		f 4 -6057 6058 6060 6061
		mu 0 4 3680 3679 3681 3682
		f 4 -5882 -5883 5883 -5850
		mu 0 4 3676 3675 3683 3684
		f 4 6031 5884 5885 6032
		mu 0 4 3685 3686 3687 3688
		f 4 5838 5852 5886 -5885
		mu 0 4 3686 3689 3690 3687
		f 4 -5887 5853 5887 5888
		mu 0 4 3687 3690 3691 3692
		f 4 -5886 -5889 5889 6030
		mu 0 4 3688 3687 3692 3693
		f 4 -5890 5890 5891 6029
		mu 0 4 3693 3692 3694 3695
		f 4 -5888 5854 5892 -5891
		mu 0 4 3692 3691 3696 3694
		f 4 -5893 5855 -5842 5893
		mu 0 4 3694 3696 3697 3698
		f 4 6051 -5892 -5894 -6050
		mu 0 4 3699 3695 3694 3698
		f 4 -5884 5894 5895 -5851
		mu 0 4 3684 3683 3700 3701
		f 4 -6061 -6063 6064 6065
		mu 0 4 3682 3681 3702 3703
		f 4 6067 -6065 -6069 -6070
		mu 0 4 3704 3703 3702 3705
		f 4 -5896 -5897 -5840 -5852
		mu 0 4 3701 3700 3706 3707
		f 4 5839 5897 5898 -5857
		mu 0 4 3707 3706 3708 3709
		f 4 6069 6070 6072 6073
		mu 0 4 3704 3705 3710 3711
		f 4 -6073 6074 6076 6077
		mu 0 4 3711 3710 3712 3713
		f 4 -5899 -5900 5900 -5858
		mu 0 4 3709 3708 3714 3715
		f 4 6049 5901 5902 6050
		mu 0 4 3699 3698 3716 3717
		f 4 5841 5860 5903 -5902
		mu 0 4 3698 3697 3718 3716
		f 4 -5904 5861 5904 5905
		mu 0 4 3716 3718 3719 3720
		f 4 -5903 -5906 5906 6048
		mu 0 4 3717 3716 3720 3721
		f 4 -5907 5907 5908 6047
		mu 0 4 3721 3720 3722 3723
		f 4 -5905 5862 5909 -5908
		mu 0 4 3720 3719 3724 3722
		f 4 -5910 5863 -5845 5910
		mu 0 4 3722 3724 3725 3726
		f 4 -5909 -5911 -6045 6046
		mu 0 4 3723 3722 3726 3727
		f 4 -5901 5911 5912 -5859
		mu 0 4 3715 3714 3728 3729
		f 4 -6077 -6079 6080 6081
		mu 0 4 3713 3712 3730 3731
		f 4 -6081 -6083 -6085 6085
		mu 0 4 3731 3730 3732 3733
		f 4 -5913 -5914 -5843 -5860
		mu 0 4 3729 3728 3734 3735
		f 4 5842 5914 5915 -5865
		mu 0 4 3735 3734 3736 3737
		f 4 6084 6086 6088 6089
		mu 0 4 3733 3732 3738 3739
		f 4 -6089 6090 6092 6093
		mu 0 4 3739 3738 3740 3741
		f 4 -5916 -5917 5917 -5866
		mu 0 4 3737 3736 3742 3743
		f 4 6044 5918 5919 6045
		mu 0 4 3727 3726 3744 3745
		f 4 5844 5868 5920 -5919
		mu 0 4 3726 3725 3746 3744
		f 4 -5921 5869 5921 5922
		mu 0 4 3744 3746 3747 3748
		f 4 -5920 -5923 5923 6043
		mu 0 4 3745 3744 3748 3749
		f 4 -5924 5924 5925 6042
		mu 0 4 3749 3748 3750 3751
		f 4 -5922 5870 5926 -5925
		mu 0 4 3748 3747 3752 3750
		f 4 -5927 5871 -5848 5927
		mu 0 4 3750 3752 3753 3754
		f 4 -5926 -5928 -6040 6041
		mu 0 4 3751 3750 3754 3755
		f 4 -5918 5928 5929 -5867
		mu 0 4 3743 3742 3756 3757
		f 4 -6093 -6095 6096 6097
		mu 0 4 3741 3740 3758 3759
		f 4 -6097 -6099 -6101 6101
		mu 0 4 3759 3758 3760 3761
		f 4 -5930 -5931 -5846 -5868
		mu 0 4 3757 3756 3762 3763
		f 4 5845 5931 5932 -5873
		mu 0 4 3763 3762 3764 3765
		f 4 6100 6103 6105 6106
		mu 0 4 3761 3760 3766 3767
		f 4 -5934 5934 5935 6012
		mu 0 4 3768 3769 3770 3771
		f 4 -5933 -5937 5937 -5874
		mu 0 4 3765 3764 3772 3773
		f 4 6039 5938 5939 6040
		mu 0 4 3755 3754 3774 3775
		f 4 5847 5876 5940 -5939
		mu 0 4 3754 3753 3776 3774
		f 4 -5941 5877 5941 5942
		mu 0 4 3774 3776 3777 3778
		f 4 -5940 -5943 5943 6038
		mu 0 4 3775 3774 3778 3779
		f 4 -5944 5944 5945 6036
		mu 0 4 3779 3778 3780 3781
		f 4 -5942 5878 5947 -5945
		mu 0 4 3778 3777 3782 3780
		f 4 -5948 5879 -5839 5948
		mu 0 4 3780 3782 3783 3784
		f 4 -5946 -5949 -6032 6034
		mu 0 4 3781 3780 3784 3785
		f 4 -5938 5949 5950 -5875
		mu 0 4 3773 3772 3786 3787
		f 4 -5936 -5947 5951 6010
		mu 0 4 3771 3770 3788 3789
		f 4 -6110 -6111 -6054 6111
		mu 0 4 3790 3791 3792 3793
		f 4 -5951 -5953 -5837 -5876
		mu 0 4 3787 3786 3794 3795
		f 4 -5880 5953 5954 -5853
		mu 0 4 3689 3796 3797 3690
		f 4 -5879 5955 5956 -5954
		mu 0 4 3796 3798 3799 3797
		f 4 -5957 5957 5958 5959
		mu 0 4 3797 3799 3800 3801
		f 4 -5955 -5960 5960 -5854
		mu 0 4 3690 3797 3801 3691
		f 4 -5878 5961 5962 -5956
		mu 0 4 3798 3802 3803 3799
		f 4 -5877 -5872 5963 -5962
		mu 0 4 3802 3804 3805 3803
		f 4 -5964 -5871 5964 5965
		mu 0 4 3803 3805 3806 3807
		f 4 -5963 -5966 5966 -5958
		mu 0 4 3799 3803 3807 3800
		f 4 -5967 5967 5968 5969
		mu 0 4 3800 3807 3808 3809
		f 4 -5965 -5870 5970 -5968
		mu 0 4 3807 3806 3810 3808
		f 4 -5971 -5869 -5864 5971
		mu 0 4 3808 3810 3811 3812
		f 4 -5969 -5972 -5863 5972
		mu 0 4 3809 3808 3812 3813
		f 4 -5961 5973 5974 -5855
		mu 0 4 3691 3801 3814 3696
		f 4 -5959 -5970 5975 -5974
		mu 0 4 3801 3800 3809 3814
		f 4 -5976 -5973 -5862 5976
		mu 0 4 3814 3809 3813 3815
		f 4 -5975 -5977 -5861 -5856
		mu 0 4 3696 3814 3815 3697
		f 4 5872 5977 5978 5867
		mu 0 4 3816 3817 3818 3819
		f 4 5873 5979 5980 -5978
		mu 0 4 3817 3820 3821 3818;
	setAttr ".fc[3000:3499]"
		f 4 -5981 5981 5982 5983
		mu 0 4 3818 3821 3822 3823
		f 4 -5979 -5984 5984 5866
		mu 0 4 3819 3818 3823 3824
		f 4 5874 5985 5986 -5980
		mu 0 4 3820 3825 3826 3821
		f 4 5875 5848 5987 -5986
		mu 0 4 3825 3673 3676 3826
		f 4 -5988 5849 5988 5989
		mu 0 4 3826 3676 3684 3827
		f 4 -5987 -5990 5990 -5982
		mu 0 4 3821 3826 3827 3822
		f 4 -5991 5991 5992 5993
		mu 0 4 3822 3827 3828 3829
		f 4 -5989 5850 5994 -5992
		mu 0 4 3827 3684 3701 3828
		f 4 -5995 5851 5856 5995
		mu 0 4 3828 3701 3707 3830
		f 4 -5993 -5996 5857 5996
		mu 0 4 3829 3828 3830 3831
		f 4 -5985 5997 5998 5865
		mu 0 4 3824 3823 3832 3833
		f 4 -5983 -5994 5999 -5998
		mu 0 4 3823 3822 3829 3832
		f 4 -6000 -5997 5858 6000
		mu 0 4 3832 3829 3831 3834
		f 4 -5999 -6001 5859 5864
		mu 0 4 3833 3832 3834 3835
		f 4 -6003 -6004 6001 -5895
		mu 0 4 3683 3836 3837 3700
		f 4 -6005 -6006 6002 5882
		mu 0 4 3675 3838 3836 3683
		f 4 5837 -6007 6004 -5881
		mu 0 4 3674 3839 3838 3675
		f 4 -6008 -6009 -5838 5952
		mu 0 4 3786 3789 3840 3794
		f 4 -6010 -6011 6007 -5950
		mu 0 4 3772 3771 3789 3786
		f 4 -6012 -6013 6009 5936
		mu 0 4 3764 3768 3771 3772
		f 4 5846 -6014 6011 -5932
		mu 0 4 3762 3841 3768 3764
		f 4 -6015 -6016 -5847 5930
		mu 0 4 3756 3842 3841 3762
		f 4 -6017 -6018 6014 -5929
		mu 0 4 3742 3843 3842 3756
		f 4 -6019 -6020 6016 5916
		mu 0 4 3736 3844 3843 3742
		f 4 5843 -6021 6018 -5915
		mu 0 4 3734 3845 3844 3736
		f 4 -6022 -6023 -5844 5913
		mu 0 4 3728 3846 3845 3734
		f 4 -6024 -6025 6021 -5912
		mu 0 4 3714 3847 3846 3728
		f 4 -6026 -6027 6023 5899
		mu 0 4 3708 3848 3847 3714
		f 4 5840 -6028 6025 -5898
		mu 0 4 3706 3849 3848 3708
		f 4 -6002 -6029 -5841 5896
		mu 0 4 3700 3837 3849 3706
		f 4 -6114 -6116 6116 6062
		mu 0 4 3681 3850 3851 3702
		f 4 -6119 -6120 6113 -6059
		mu 0 4 3679 3852 3850 3681
		f 4 6121 -6123 6118 -6055
		mu 0 4 3678 3853 3852 3679
		f 4 -6125 -6126 -6122 6110
		mu 0 4 3791 3854 3855 3792
		f 4 -6036 -6037 6033 5946
		mu 0 4 3770 3779 3781 3788
		f 4 -6038 -6039 6035 -5935
		mu 0 4 3769 3775 3779 3770
		f 4 6127 -6130 6130 -6104
		mu 0 4 3760 3856 3857 3766
		f 4 -6133 -6134 -6128 6098
		mu 0 4 3758 3858 3856 3760
		f 4 -6136 -6137 6132 6094
		mu 0 4 3740 3859 3858 3758
		f 4 -6139 -6140 6135 -6091
		mu 0 4 3738 3860 3859 3740
		f 4 6141 -6143 6138 -6087
		mu 0 4 3732 3861 3860 3738
		f 4 -6145 -6146 -6142 6082
		mu 0 4 3730 3862 3861 3732
		f 4 -6148 -6149 6144 6078
		mu 0 4 3712 3863 3862 3730
		f 4 -6151 -6152 6147 -6075
		mu 0 4 3710 3864 3863 3712
		f 4 6153 -6155 6150 -6071
		mu 0 4 3705 3865 3864 3710
		f 4 -6117 -6156 -6154 6068
		mu 0 4 3702 3851 3865 3705
		f 4 6006 6052 -6058 -6056
		mu 0 4 3838 3839 3677 3680
		f 4 6005 6055 -6062 -6060
		mu 0 4 3836 3838 3680 3682
		f 4 6003 6059 -6066 -6064
		mu 0 4 3837 3836 3682 3703
		f 4 6028 6063 -6068 -6067
		mu 0 4 3849 3837 3703 3704
		f 4 6027 6066 -6074 -6072
		mu 0 4 3848 3849 3704 3711
		f 4 6026 6071 -6078 -6076
		mu 0 4 3847 3848 3711 3713
		f 4 6024 6075 -6082 -6080
		mu 0 4 3846 3847 3713 3731
		f 4 6022 6079 -6086 -6084
		mu 0 4 3845 3846 3731 3733
		f 4 6020 6083 -6090 -6088
		mu 0 4 3844 3845 3733 3739
		f 4 6019 6087 -6094 -6092
		mu 0 4 3843 3844 3739 3741
		f 4 6017 6091 -6098 -6096
		mu 0 4 3842 3843 3741 3759
		f 4 6015 6095 -6102 -6100
		mu 0 4 3841 3842 3759 3761
		f 4 5933 6104 -6106 -6103
		mu 0 4 3769 3768 3767 3766
		f 4 6013 6099 -6107 -6105
		mu 0 4 3768 3841 3761 3767
		f 4 -5952 6107 6109 -6109
		mu 0 4 3789 3788 3791 3790
		f 4 6008 6108 -6112 -6053
		mu 0 4 3840 3789 3790 3793
		f 4 -6030 6114 6115 -6113
		mu 0 4 3693 3695 3851 3850
		f 4 -6031 6112 6119 -6118
		mu 0 4 3688 3693 3850 3852
		f 4 -6033 6117 6122 -6121
		mu 0 4 3685 3688 3852 3853
		f 4 -6034 6123 6124 -6108
		mu 0 4 3788 3781 3854 3791
		f 4 -6035 6120 6125 -6124
		mu 0 4 3781 3785 3855 3854
		f 4 -6041 6128 6129 -6127
		mu 0 4 3755 3775 3857 3856
		f 4 6037 6102 -6131 -6129
		mu 0 4 3775 3769 3766 3857
		f 4 -6042 6126 6133 -6132
		mu 0 4 3751 3755 3856 3858
		f 4 -6043 6131 6136 -6135
		mu 0 4 3749 3751 3858 3859
		f 4 -6044 6134 6139 -6138
		mu 0 4 3745 3749 3859 3860
		f 4 -6046 6137 6142 -6141
		mu 0 4 3727 3745 3860 3861
		f 4 -6047 6140 6145 -6144
		mu 0 4 3723 3727 3861 3862
		f 4 -6048 6143 6148 -6147
		mu 0 4 3721 3723 3862 3863
		f 4 -6049 6146 6151 -6150
		mu 0 4 3717 3721 3863 3864
		f 4 -6051 6149 6154 -6153
		mu 0 4 3699 3717 3864 3865
		f 4 -6052 6152 6155 -6115
		mu 0 4 3695 3699 3865 3851
		f 4 6156 6204 6205 -6173
		mu 0 4 3866 3867 3868 3869
		f 4 6157 6206 6207 -6205
		mu 0 4 3867 3870 3871 3868
		f 4 -6208 6208 6209 6210
		mu 0 4 3868 3871 3872 3873
		f 4 -6206 -6211 6211 -6174
		mu 0 4 3869 3868 3873 3874
		f 4 6158 6212 6213 -6207
		mu 0 4 3870 3875 3876 3871
		f 4 6159 6176 6214 -6213
		mu 0 4 3875 3877 3878 3876
		f 4 -6215 6177 6215 6216
		mu 0 4 3876 3878 3879 3880
		f 4 -6214 -6217 6217 -6209
		mu 0 4 3871 3876 3880 3872
		f 4 -6218 6218 6219 6220
		mu 0 4 3872 3880 3881 3882
		f 4 -6216 6178 6221 -6219
		mu 0 4 3880 3879 3883 3881
		f 4 -6222 6179 -6164 6222
		mu 0 4 3881 3883 3884 3885
		f 4 -6220 -6223 -6163 6223
		mu 0 4 3882 3881 3885 3886
		f 4 -6212 6224 6225 -6175
		mu 0 4 3874 3873 3887 3888
		f 4 -6210 -6221 6226 -6225
		mu 0 4 3873 3872 3882 3887
		f 4 -6227 -6224 -6162 6227
		mu 0 4 3887 3882 3886 3889
		f 4 -6226 -6228 -6161 -6176
		mu 0 4 3888 3887 3889 3890
		f 4 6160 6228 6229 -6181
		mu 0 4 3890 3889 3891 3892
		f 4 6161 6230 6231 -6229
		mu 0 4 3889 3886 3893 3891
		f 4 -6232 6232 6233 6234
		mu 0 4 3891 3893 3894 3895
		f 4 -6230 -6235 6235 -6182
		mu 0 4 3892 3891 3895 3896
		f 4 6162 6236 6237 -6231
		mu 0 4 3886 3885 3897 3893
		f 4 6163 6184 6238 -6237
		mu 0 4 3885 3884 3898 3897
		f 4 -6239 6185 6239 6240
		mu 0 4 3897 3898 3899 3900
		f 4 -6238 -6241 6241 -6233
		mu 0 4 3893 3897 3900 3894
		f 4 -6242 6242 6243 6244
		mu 0 4 3894 3900 3901 3902
		f 4 -6240 6186 6245 -6243
		mu 0 4 3900 3899 3903 3901
		f 4 -6246 6187 -6168 6246
		mu 0 4 3901 3903 3904 3905
		f 4 -6244 -6247 -6167 6247
		mu 0 4 3902 3901 3905 3906
		f 4 -6236 6248 6249 -6183
		mu 0 4 3896 3895 3907 3908
		f 4 -6234 -6245 6250 -6249
		mu 0 4 3895 3894 3902 3907
		f 4 -6251 -6248 -6166 6251
		mu 0 4 3907 3902 3906 3909
		f 4 -6250 -6252 -6165 -6184
		mu 0 4 3908 3907 3909 3910
		f 4 6164 6252 6253 -6189
		mu 0 4 3910 3909 3911 3912
		f 4 6165 6254 6255 -6253
		mu 0 4 3909 3906 3913 3911
		f 4 -6256 6256 6257 6258
		mu 0 4 3911 3913 3914 3915
		f 4 -6254 -6259 6259 -6190
		mu 0 4 3912 3911 3915 3916
		f 4 6166 6260 6261 -6255
		mu 0 4 3906 3905 3917 3913
		f 4 6167 6192 6262 -6261
		mu 0 4 3905 3904 3918 3917
		f 4 -6263 6193 6263 6264
		mu 0 4 3917 3918 3919 3920
		f 4 -6262 -6265 6265 -6257
		mu 0 4 3913 3917 3920 3914
		f 4 -6266 6266 6267 6268
		mu 0 4 3914 3920 3921 3922
		f 4 -6264 6194 6269 -6267
		mu 0 4 3920 3919 3923 3921
		f 4 -6270 6195 -6172 6270
		mu 0 4 3921 3923 3924 3925
		f 4 -6268 -6271 -6171 6271
		mu 0 4 3922 3921 3925 3926
		f 4 -6260 6272 6273 -6191
		mu 0 4 3916 3915 3927 3928
		f 4 -6258 -6269 6274 -6273
		mu 0 4 3915 3914 3922 3927
		f 4 -6275 -6272 -6170 6275
		mu 0 4 3927 3922 3926 3929
		f 4 -6274 -6276 -6169 -6192
		mu 0 4 3928 3927 3929 3930
		f 4 6168 6276 6277 -6197
		mu 0 4 3930 3929 3931 3932
		f 4 6169 6278 6279 -6277
		mu 0 4 3929 3926 3933 3931
		f 4 -6280 6280 6281 6282
		mu 0 4 3931 3933 3934 3935
		f 4 -6278 -6283 6283 -6198
		mu 0 4 3932 3931 3935 3936
		f 4 6170 6284 6285 -6279
		mu 0 4 3926 3925 3937 3933
		f 4 6171 6200 6286 -6285
		mu 0 4 3925 3924 3938 3937
		f 4 -6287 6201 6287 6288
		mu 0 4 3937 3938 3939 3940
		f 4 -6286 -6289 6289 -6281
		mu 0 4 3933 3937 3940 3934
		f 4 -6290 6290 6291 6292
		mu 0 4 3934 3940 3941 3942
		f 4 -6288 6202 6293 -6291
		mu 0 4 3940 3939 3943 3941
		f 4 -6294 6203 -6160 6294
		mu 0 4 3941 3943 3944 3945
		f 4 -6292 -6295 -6159 6295
		mu 0 4 3942 3941 3945 3946
		f 4 -6284 6296 6297 -6199
		mu 0 4 3936 3935 3947 3948
		f 4 -6282 -6293 6298 -6297
		mu 0 4 3935 3934 3942 3947
		f 4 -6299 -6296 -6158 6299
		mu 0 4 3947 3942 3946 3949
		f 4 -6298 -6300 -6157 -6200
		mu 0 4 3948 3947 3949 3950
		f 4 -6204 6300 6301 -6177
		mu 0 4 3877 3951 3952 3878
		f 4 -6203 6302 6303 -6301
		mu 0 4 3951 3953 3954 3952
		f 4 -6304 6304 6305 6306
		mu 0 4 3952 3954 3955 3956
		f 4 -6302 -6307 6307 -6178
		mu 0 4 3878 3952 3956 3879
		f 4 -6202 6308 6309 -6303
		mu 0 4 3953 3957 3958 3954
		f 4 -6201 -6196 6310 -6309
		mu 0 4 3957 3959 3960 3958
		f 4 -6311 -6195 6311 6312
		mu 0 4 3958 3960 3961 3962
		f 4 -6310 -6313 6313 -6305
		mu 0 4 3954 3958 3962 3955
		f 4 -6314 6314 6315 6316
		mu 0 4 3955 3962 3963 3964
		f 4 -6312 -6194 6317 -6315
		mu 0 4 3962 3961 3965 3963
		f 4 -6318 -6193 -6188 6318
		mu 0 4 3963 3965 3966 3967
		f 4 -6316 -6319 -6187 6319
		mu 0 4 3964 3963 3967 3968
		f 4 -6308 6320 6321 -6179
		mu 0 4 3879 3956 3969 3883
		f 4 -6306 -6317 6322 -6321
		mu 0 4 3956 3955 3964 3969
		f 4 -6323 -6320 -6186 6323
		mu 0 4 3969 3964 3968 3970
		f 4 -6322 -6324 -6185 -6180
		mu 0 4 3883 3969 3970 3884
		f 4 6196 6324 6325 6191
		mu 0 4 3971 3972 3973 3974
		f 4 6197 6326 6327 -6325
		mu 0 4 3972 3975 3976 3973
		f 4 -6328 6328 6329 6330
		mu 0 4 3973 3976 3977 3978
		f 4 -6326 -6331 6331 6190
		mu 0 4 3974 3973 3978 3979
		f 4 6198 6332 6333 -6327
		mu 0 4 3975 3980 3981 3976
		f 4 6199 6172 6334 -6333
		mu 0 4 3980 3866 3869 3981
		f 4 -6335 6173 6335 6336
		mu 0 4 3981 3869 3874 3982
		f 4 -6334 -6337 6337 -6329
		mu 0 4 3976 3981 3982 3977
		f 4 -6338 6338 6339 6340
		mu 0 4 3977 3982 3983 3984
		f 4 -6336 6174 6341 -6339
		mu 0 4 3982 3874 3888 3983
		f 4 -6342 6175 6180 6342
		mu 0 4 3983 3888 3890 3985
		f 4 -6340 -6343 6181 6343
		mu 0 4 3984 3983 3985 3986
		f 4 -6332 6344 6345 6189
		mu 0 4 3979 3978 3987 3988
		f 4 -6330 -6341 6346 -6345
		mu 0 4 3978 3977 3984 3987
		f 4 -6347 -6344 6182 6347
		mu 0 4 3987 3984 3986 3989
		f 4 -6346 -6348 6183 6188
		mu 0 4 3988 3987 3989 3990
		f 4 6552 6852 6853 -6563
		mu 0 4 3991 3992 3993 3994
		f 4 6553 6556 6854 -6853
		mu 0 4 3992 3995 3996 3993
		f 4 -6855 6557 6560 6855
		mu 0 4 3993 3996 3997 3998
		f 4 -6854 -6856 6561 -6564
		mu 0 4 3994 3993 3998 3999
		f 4 6350 6856 6857 -6357
		mu 0 4 4000 4001 4002 4003
		f 4 6351 6472 6858 -6857
		mu 0 4 4001 4004 4005 4002
		f 4 -6859 6473 -6354 6859
		mu 0 4 4002 4005 4006 4007
		f 4 -6858 -6860 -6353 -6358
		mu 0 4 4003 4002 4007 4008
		f 4 6568 6860 6861 -6579
		mu 0 4 4009 4010 4011 4012
		f 4 6569 6572 6862 -6861
		mu 0 4 4010 4013 4014 4011
		f 4 -6863 6573 -6578 6863
		mu 0 4 4011 4014 4015 4016
		f 4 -6862 -6864 -6577 -6580
		mu 0 4 4012 4011 4016 4017
		f 4 6354 6864 6865 -6361
		mu 0 4 4018 4019 4020 4021
		f 4 6355 6440 6866 -6865
		mu 0 4 4019 4022 4023 4020
		f 4 -6867 6441 -6350 6867
		mu 0 4 4020 4023 4024 4025
		f 4 -6866 -6868 -6349 -6362
		mu 0 4 4021 4020 4025 4026
		f 4 -6586 6868 6869 -6595
		mu 0 4 4027 4028 4029 4030
		f 4 -6585 -6590 6870 -6869
		mu 0 4 4028 4031 4032 4029
		f 4 -6871 -6589 6592 6871
		mu 0 4 4029 4032 4033 4034
		f 4 -6870 -6872 6593 -6596
		mu 0 4 4030 4029 4034 4035
		f 4 6596 6872 6873 6579
		mu 0 4 4036 4037 4038 4039
		f 4 6597 6562 6874 -6873
		mu 0 4 4037 3991 3994 4038
		f 4 -6875 6563 6598 6875
		mu 0 4 4038 3994 3999 4040
		f 4 -6874 -6876 6599 6578
		mu 0 4 4039 4038 4040 4041
		f 4 -6368 6876 6877 6377
		mu 0 4 4042 4043 4044 4045
		f 4 -6367 6364 6878 -6877
		mu 0 4 4043 4046 4047 4044
		f 4 -6879 6365 6378 6879
		mu 0 4 4044 4047 4048 4049
		f 4 -6878 -6880 6379 6376
		mu 0 4 4045 4044 4049 4050
		f 4 6382 6880 6881 -6377
		mu 0 4 4051 4052 4053 4054
		f 4 6383 6490 6882 -6881
		mu 0 4 4052 4055 4056 4053
		f 4 -6883 6491 -6370 6883
		mu 0 4 4053 4056 4057 4058
		f 4 -6882 -6884 -6369 -6378
		mu 0 4 4054 4053 4058 4059
		f 4 -6374 6884 6885 -6371
		mu 0 4 4060 4061 4062 4063
		f 4 -6373 -6382 6886 -6885
		mu 0 4 4061 4064 4065 4062
		f 4 -6887 -6381 6384 6887
		mu 0 4 4062 4065 4066 4067
		f 4 -6886 -6888 6385 -6372
		mu 0 4 4063 4062 4067 4068
		f 4 -6444 6888 6889 -6365
		mu 0 4 4046 4069 4070 4047
		f 4 -6443 6448 6890 -6889
		mu 0 4 4069 4071 4072 4070
		f 4 -6891 6449 6446 6891
		mu 0 4 4070 4072 4073 4074
		f 4 -6890 -6892 6447 -6366
		mu 0 4 4047 4070 4074 4048
		f 4 -6630 6892 6893 6639
		mu 0 4 4075 4076 4077 4078
		f 4 -6629 6632 6894 -6893
		mu 0 4 4076 4079 4080 4077
		f 4 -6895 6633 6636 6895
		mu 0 4 4077 4080 4081 4082
		f 4 -6894 -6896 6637 6638
		mu 0 4 4078 4077 4082 4083
		f 4 6642 6896 6897 -6639
		mu 0 4 4084 4085 4086 4087
		f 4 6643 6646 6898 -6897
		mu 0 4 4085 4088 4089 4086
		f 4 -6899 6647 -6650 6899
		mu 0 4 4086 4089 4090 4091
		f 4 -6898 -6900 -6649 -6640
		mu 0 4 4087 4086 4091 4092
		f 4 -6656 6900 6901 -6665
		mu 0 4 4093 4094 4095 4096
		f 4 -6655 -6660 6902 -6901
		mu 0 4 4094 4097 4098 4095
		f 4 -6903 -6659 6662 6903
		mu 0 4 4095 4098 4099 4100
		f 4 -6902 -6904 6663 -6666
		mu 0 4 4096 4095 4100 4101
		f 4 -6670 6904 6905 -6633
		mu 0 4 4079 4102 4103 4080
		f 4 -6669 6672 6906 -6905
		mu 0 4 4102 4104 4105 4103
		f 4 -6907 6673 6674 6907
		mu 0 4 4103 4105 4106 4107
		f 4 -6906 -6908 6675 -6634
		mu 0 4 4080 4103 4107 4081
		f 4 -6392 6908 6909 6401
		mu 0 4 4108 4109 4110 4111
		f 4 -6391 6388 6910 -6909
		mu 0 4 4109 4112 4113 4110
		f 4 -6911 6389 6402 6911
		mu 0 4 4110 4113 4114 4115
		f 4 -6910 -6912 6403 6400
		mu 0 4 4111 4110 4115 4116
		f 4 6406 6912 6913 -6401
		mu 0 4 4117 4118 4119 4120
		f 4 6407 6484 6914 -6913
		mu 0 4 4118 4121 4122 4119
		f 4 -6915 6485 -6394 6915
		mu 0 4 4119 4122 4123 4124
		f 4 -6914 -6916 -6393 -6402
		mu 0 4 4120 4119 4124 4125
		f 4 -6398 6916 6917 -6395
		mu 0 4 4126 4127 4128 4129
		f 4 -6397 -6406 6918 -6917
		mu 0 4 4127 4130 4131 4128
		f 4 -6919 -6405 6408 6919
		mu 0 4 4128 4131 4132 4133
		f 4 -6918 -6920 6409 -6396
		mu 0 4 4129 4128 4133 4134
		f 4 -6452 6920 6921 -6389
		mu 0 4 4112 4135 4136 4113
		f 4 -6451 6456 6922 -6921
		mu 0 4 4135 4137 4138 4136
		f 4 -6923 6457 6454 6923
		mu 0 4 4136 4138 4139 4140
		f 4 -6922 -6924 6455 -6390
		mu 0 4 4113 4136 4140 4114
		f 4 -6706 6924 6925 6715
		mu 0 4 4141 4142 4143 4144
		f 4 -6705 6708 6926 -6925
		mu 0 4 4142 4145 4146 4143
		f 4 -6927 6709 6712 6927
		mu 0 4 4143 4146 4147 4148
		f 4 -6926 -6928 6713 6714
		mu 0 4 4144 4143 4148 4149
		f 4 6718 6928 6929 -6715
		mu 0 4 4150 4151 4152 4153
		f 4 6719 6722 6930 -6929
		mu 0 4 4151 4154 4155 4152
		f 4 -6931 6723 -6726 6931
		mu 0 4 4152 4155 4156 4157
		f 4 -6930 -6932 -6725 -6716
		mu 0 4 4153 4152 4157 4158
		f 4 -6732 6932 6933 -6741
		mu 0 4 4159 4160 4161 4162
		f 4 -6731 -6736 6934 -6933
		mu 0 4 4160 4163 4164 4161
		f 4 -6935 -6735 6738 6935
		mu 0 4 4161 4164 4165 4166
		f 4 -6934 -6936 6739 -6742
		mu 0 4 4162 4161 4166 4167
		f 4 -6746 6936 6937 -6709
		mu 0 4 4145 4168 4169 4146
		f 4 -6745 6748 6938 -6937
		mu 0 4 4168 4170 4171 4169
		f 4 -6939 6749 6750 6939
		mu 0 4 4169 4171 4172 4173
		f 4 -6938 -6940 6751 -6710
		mu 0 4 4146 4169 4173 4147
		f 4 -6416 6940 6941 6425
		mu 0 4 4174 4175 4176 4177
		f 4 -6415 6412 6942 -6941
		mu 0 4 4175 4178 4179 4176
		f 4 -6943 6413 6426 6943
		mu 0 4 4176 4179 4180 4181
		f 4 -6942 -6944 6427 6424
		mu 0 4 4177 4176 4181 4182
		f 4 6430 6944 6945 -6425
		mu 0 4 4183 4184 4185 4186
		f 4 6431 6478 6946 -6945
		mu 0 4 4184 4187 4188 4185
		f 4 -6947 6479 -6418 6947
		mu 0 4 4185 4188 4189 4190
		f 4 -6946 -6948 -6417 -6426
		mu 0 4 4186 4185 4190 4191
		f 4 -6422 6948 6949 -6419
		mu 0 4 4192 4193 4194 4195
		f 4 -6421 -6430 6950 -6949
		mu 0 4 4193 4196 4197 4194
		f 4 -6951 -6429 6432 6951
		mu 0 4 4194 4197 4198 4199
		f 4 -6950 -6952 6433 -6420
		mu 0 4 4195 4194 4199 4200
		f 4 -6460 6952 6953 -6413
		mu 0 4 4178 4201 4202 4179
		f 4 -6459 6464 6954 -6953
		mu 0 4 4201 4203 4204 4202
		f 4 -6955 6465 6462 6955
		mu 0 4 4202 4204 4205 4206
		f 4 -6954 -6956 6463 -6414
		mu 0 4 4179 4202 4206 4180
		f 4 -6782 6956 6957 6791
		mu 0 4 4207 4208 4209 4210
		f 4 -6781 6784 6958 -6957
		mu 0 4 4208 4211 4212 4209
		f 4 -6959 6785 6788 6959
		mu 0 4 4209 4212 4213 4214
		f 4 -6958 -6960 6789 6790
		mu 0 4 4210 4209 4214 4215
		f 4 6794 6960 6961 -6791
		mu 0 4 4216 4217 4218 4219
		f 4 6795 6798 6962 -6961
		mu 0 4 4217 4220 4221 4218
		f 4 -6963 6799 -6802 6963
		mu 0 4 4218 4221 4222 4223
		f 4 -6962 -6964 -6801 -6792
		mu 0 4 4219 4218 4223 4224
		f 4 -6808 6964 6965 -6817
		mu 0 4 4225 4226 4227 4228
		f 4 -6807 -6812 6966 -6965
		mu 0 4 4226 4229 4230 4227
		f 4 -6967 -6811 -6816 6967
		mu 0 4 4227 4230 4231 4232
		f 4 -6966 -6968 -6815 -6818
		mu 0 4 4228 4227 4232 4233
		f 4 -6822 6968 6969 -6785
		mu 0 4 4211 4234 4235 4212
		f 4 -6821 6824 6970 -6969
		mu 0 4 4234 4236 4237 4235
		f 4 -6971 6825 -6828 6971
		mu 0 4 4235 4237 4238 4239
		f 4 -6970 -6972 -6827 -6786
		mu 0 4 4212 4235 4239 4213
		f 4 6436 6972 6973 -6441
		mu 0 4 4022 4240 4241 4023
		f 4 6437 6496 6974 -6973
		mu 0 4 4240 4242 4243 4241
		f 4 -6975 6497 -6440 6975
		mu 0 4 4241 4243 4244 4245
		f 4 -6974 -6976 -6439 -6442
		mu 0 4 4023 4241 4245 4024
		f 4 -6446 6976 6977 6499
		mu 0 4 4071 4246 4247 4248
		f 4 -6445 6438 6978 -6977
		mu 0 4 4246 4249 4250 4247
		f 4 -6979 6439 6500 6979
		mu 0 4 4247 4250 4251 4252
		f 4 -6978 -6980 6501 6498
		mu 0 4 4248 4247 4252 4253
		f 4 -6450 6980 6981 6503
		mu 0 4 4073 4072 4254 4255
		f 4 -6449 -6500 6982 -6981
		mu 0 4 4072 4071 4248 4254
		f 4 -6983 -6499 6504 6983
		mu 0 4 4254 4248 4253 4256
		f 4 -6982 -6984 6505 6502
		mu 0 4 4255 4254 4256 4257
		f 4 -6454 6984 6985 6507
		mu 0 4 4137 4258 4259 4260
		f 4 -6453 -6504 6986 -6985
		mu 0 4 4258 4073 4255 4259
		f 4 -6987 -6503 6508 6987
		mu 0 4 4259 4255 4257 4261
		f 4 -6986 -6988 6509 6506
		mu 0 4 4260 4259 4261 4262
		f 4 -6458 6988 6989 6511
		mu 0 4 4139 4138 4263 4264
		f 4 -6457 -6508 6990 -6989
		mu 0 4 4138 4137 4260 4263
		f 4 -6991 -6507 6512 6991
		mu 0 4 4263 4260 4262 4265
		f 4 -6990 -6992 6513 6510
		mu 0 4 4264 4263 4265 4266
		f 4 -6462 6992 6993 6515
		mu 0 4 4203 4267 4268 4269
		f 4 -6461 -6512 6994 -6993
		mu 0 4 4267 4139 4264 4268
		f 4 -6995 -6511 6516 6995
		mu 0 4 4268 4264 4266 4270
		f 4 -6994 -6996 6517 6514
		mu 0 4 4269 4268 4270 4271
		f 4 -6466 6996 6997 6519
		mu 0 4 4205 4204 4272 4273
		f 4 -6465 -6516 6998 -6997
		mu 0 4 4204 4203 4269 4272
		f 4 -6999 -6515 6520 6999
		mu 0 4 4272 4269 4271 4274
		f 4 -6998 -7000 6521 6518
		mu 0 4 4273 4272 4274 4275
		f 4 -6470 7000 7001 -6467
		mu 0 4 4004 4276 4277 4278
		f 4 -6469 -6520 7002 -7001
		mu 0 4 4276 4205 4273 4277
		f 4 -7003 -6519 6524 7003
		mu 0 4 4277 4273 4275 4279
		f 4 -7002 -7004 6525 -6468
		mu 0 4 4278 4277 4279 4280
		f 4 -6474 7004 7005 -6471
		mu 0 4 4006 4005 4281 4282
		f 4 -6473 6466 7006 -7005
		mu 0 4 4005 4004 4278 4281
		f 4 -7007 6467 6528 7007
		mu 0 4 4281 4278 4280 4283
		f 4 -7006 -7008 6529 -6472
		mu 0 4 4282 4281 4283 4284
		f 4 -6800 7008 7009 -6837
		mu 0 4 4222 4221 4285 4286
		f 4 -6799 6830 7010 -7009
		mu 0 4 4221 4220 4287 4285
		f 4 -7011 6831 6834 7011
		mu 0 4 4285 4287 4288 4289
		f 4 -7010 -7012 6835 -6838
		mu 0 4 4286 4285 4289 4290
		f 4 -6480 7012 7013 -6477
		mu 0 4 4189 4188 4291 4292
		f 4 -6479 6474 7014 -7013
		mu 0 4 4188 4187 4293 4291
		f 4 -7015 6475 6534 7015
		mu 0 4 4291 4293 4294 4295
		f 4 -7014 -7016 6535 -6478
		mu 0 4 4292 4291 4295 4296
		f 4 -6724 7016 7017 -6761
		mu 0 4 4156 4155 4297 4298
		f 4 -6723 6754 7018 -7017
		mu 0 4 4155 4154 4299 4297
		f 4 -7019 6755 6758 7019
		mu 0 4 4297 4299 4300 4301
		f 4 -7018 -7020 6759 -6762
		mu 0 4 4298 4297 4301 4302
		f 4 -6486 7020 7021 -6483
		mu 0 4 4123 4122 4303 4304
		f 4 -6485 6480 7022 -7021
		mu 0 4 4122 4121 4305 4303
		f 4 -7023 6481 6540 7023
		mu 0 4 4303 4305 4306 4307
		f 4 -7022 -7024 6541 -6484
		mu 0 4 4304 4303 4307 4308
		f 4 -6648 7024 7025 -6685
		mu 0 4 4090 4089 4309 4310
		f 4 -6647 6678 7026 -7025
		mu 0 4 4089 4088 4311 4309
		f 4 -7027 6679 6682 7027
		mu 0 4 4309 4311 4312 4313
		f 4 -7026 -7028 6683 -6686
		mu 0 4 4310 4309 4313 4314
		f 4 -6492 7028 7029 -6489
		mu 0 4 4057 4056 4315 4316
		f 4 -6491 6486 7030 -7029
		mu 0 4 4056 4055 4317 4315
		f 4 -7031 6487 6546 7031
		mu 0 4 4315 4317 4318 4319
		f 4 -7030 -7032 6547 -6490
		mu 0 4 4316 4315 4319 4320
		f 4 -6574 7032 7033 -6609
		mu 0 4 4015 4014 4321 4322
		f 4 -6573 6602 7034 -7033
		mu 0 4 4014 4013 4323 4321
		f 4 -7035 6603 6606 7035
		mu 0 4 4321 4323 4324 4325
		f 4 -7034 -7036 6607 -6610
		mu 0 4 4322 4321 4325 4326
		f 4 6492 7036 7037 -6497
		mu 0 4 4242 4327 4328 4243
		f 4 6493 6362 7038 -7037
		mu 0 4 4327 4329 4330 4328
		f 4 -7039 6363 -6496 7039
		mu 0 4 4328 4330 4331 4332
		f 4 -7038 -7040 -6495 -6498
		mu 0 4 4243 4328 4332 4244
		f 4 -6616 7040 7041 6619
		mu 0 4 4333 4334 4335 4336
		f 4 -6615 6616 7042 -7041
		mu 0 4 4334 4337 4338 4335
		f 4 -7043 6617 6594 7043
		mu 0 4 4335 4338 4027 4030
		f 4 -7042 -7044 6595 6618
		mu 0 4 4336 4335 4030 4035
		f 4 -6506 7044 7045 6387
		mu 0 4 4257 4256 4339 4340
		f 4 -6505 -6376 7046 -7045
		mu 0 4 4256 4253 4341 4339
		f 4 -7047 -6375 6370 7047
		mu 0 4 4339 4341 4060 4063
		f 4 -7046 -7048 6371 6386
		mu 0 4 4340 4339 4063 4068
		f 4 -6692 7048 7049 6695
		mu 0 4 4342 4343 4344 4345
		f 4 -6691 -6694 7050 -7049
		mu 0 4 4343 4346 4347 4344
		f 4 -7051 -6693 6664 7051
		mu 0 4 4344 4347 4093 4096
		f 4 -7050 -7052 6665 6694
		mu 0 4 4345 4344 4096 4101
		f 4 -6514 7052 7053 6411
		mu 0 4 4266 4265 4348 4349
		f 4 -6513 -6400 7054 -7053
		mu 0 4 4265 4262 4350 4348
		f 4 -7055 -6399 6394 7055
		mu 0 4 4348 4350 4126 4129
		f 4 -7054 -7056 6395 6410
		mu 0 4 4349 4348 4129 4134
		f 4 -6768 7056 7057 6771
		mu 0 4 4351 4352 4353 4354
		f 4 -6767 -6770 7058 -7057
		mu 0 4 4352 4355 4356 4353
		f 4 -7059 -6769 6740 7059
		mu 0 4 4353 4356 4159 4162
		f 4 -7058 -7060 6741 6770
		mu 0 4 4354 4353 4162 4167
		f 4 -6522 7060 7061 6435
		mu 0 4 4275 4274 4357 4358
		f 4 -6521 -6424 7062 -7061
		mu 0 4 4274 4271 4359 4357
		f 4 -7063 -6423 6418 7063
		mu 0 4 4357 4359 4192 4195
		f 4 -7062 -7064 6419 6434
		mu 0 4 4358 4357 4195 4200
		f 4 -6844 7064 7065 -6847
		mu 0 4 4360 4361 4362 4363
		f 4 -6843 -6846 7066 -7065
		mu 0 4 4361 4364 4365 4362
		f 4 -7067 -6845 6816 7067
		mu 0 4 4362 4365 4225 4228
		f 4 -7066 -7068 6817 -6848
		mu 0 4 4363 4362 4228 4233
		f 4 -6530 7068 7069 -6527
		mu 0 4 4284 4283 4366 4367
		f 4 -6529 6522 7070 -7069
		mu 0 4 4283 4280 4368 4366
		f 4 -7071 6523 6358 7071
		mu 0 4 4366 4368 4369 4370
		f 4 -7070 -7072 6359 -6528
		mu 0 4 4367 4366 4370 4371
		f 4 -6836 7072 7073 -6851
		mu 0 4 4290 4289 4372 4373
		f 4 -6835 6848 7074 -7073
		mu 0 4 4289 4288 4374 4372
		f 4 -7075 6849 6810 7075
		mu 0 4 4372 4374 4375 4376
		f 4 -7074 -7076 6811 -6852
		mu 0 4 4373 4372 4376 4377
		f 4 -6536 7076 7077 -6533
		mu 0 4 4296 4295 4378 4379
		f 4 -6535 6530 7078 -7077
		mu 0 4 4295 4294 4380 4378
		f 4 -7079 6531 6428 7079
		mu 0 4 4378 4380 4381 4382
		f 4 -7078 -7080 6429 -6534
		mu 0 4 4379 4378 4382 4383
		f 4 -6760 7080 7081 -6775
		mu 0 4 4302 4301 4384 4385
		f 4 -6759 6772 7082 -7081
		mu 0 4 4301 4300 4386 4384
		f 4 -7083 6773 6734 7083
		mu 0 4 4384 4386 4387 4388
		f 4 -7082 -7084 6735 -6776
		mu 0 4 4385 4384 4388 4389
		f 4 -6542 7084 7085 -6539
		mu 0 4 4308 4307 4390 4391
		f 4 -6541 6536 7086 -7085
		mu 0 4 4307 4306 4392 4390
		f 4 -7087 6537 6404 7087
		mu 0 4 4390 4392 4393 4394
		f 4 -7086 -7088 6405 -6540
		mu 0 4 4391 4390 4394 4395
		f 4 -6684 7088 7089 -6699
		mu 0 4 4314 4313 4396 4397
		f 4 -6683 6696 7090 -7089
		mu 0 4 4313 4312 4398 4396
		f 4 -7091 6697 6658 7091
		mu 0 4 4396 4398 4399 4400
		f 4 -7090 -7092 6659 -6700
		mu 0 4 4397 4396 4400 4401
		f 4 -6548 7092 7093 -6545
		mu 0 4 4320 4319 4402 4403
		f 4 -6547 6542 7094 -7093
		mu 0 4 4319 4318 4404 4402
		f 4 -7095 6543 6380 7095
		mu 0 4 4402 4404 4405 4406
		f 4 -7094 -7096 6381 -6546
		mu 0 4 4403 4402 4406 4407
		f 4 -6608 7096 7097 -6623
		mu 0 4 4326 4325 4408 4409
		f 4 -6607 6620 7098 -7097
		mu 0 4 4325 4324 4410 4408
		f 4 -7099 6621 6588 7099
		mu 0 4 4408 4410 4411 4412
		f 4 -7098 -7100 6589 -6624
		mu 0 4 4409 4408 4412 4413
		f 4 6348 7100 7101 -6549
		mu 0 4 4414 4415 4416 4417
		f 4 6349 6550 7102 -7101
		mu 0 4 4415 4249 4418 4416
		f 4 -7103 6551 -6554 7103
		mu 0 4 4416 4418 3995 3992
		f 4 -7102 -7104 -6553 -6550
		mu 0 4 4417 4416 3992 3991
		f 4 6444 7104 7105 -6551
		mu 0 4 4249 4246 4419 4418
		f 4 6445 6554 7106 -7105
		mu 0 4 4246 4071 4420 4419
		f 4 -7107 6555 -6558 7107
		mu 0 4 4419 4420 3997 3996
		f 4 -7106 -7108 -6557 -6552
		mu 0 4 4418 4419 3996 3995
		f 4 6442 7108 7109 -6555
		mu 0 4 4071 4069 4421 4420
		f 4 6443 6558 7110 -7109
		mu 0 4 4069 4046 4422 4421
		f 4 -7111 6559 -6562 7111
		mu 0 4 4421 4422 3999 3998
		f 4 -7110 -7112 -6561 -6556
		mu 0 4 4420 4421 3998 3997
		f 4 6368 7112 7113 -6565
		mu 0 4 4059 4058 4423 4424
		f 4 6369 6566 7114 -7113
		mu 0 4 4058 4057 4425 4423
		f 4 -7115 6567 -6570 7115
		mu 0 4 4423 4425 4013 4010
		f 4 -7114 -7116 -6569 -6566
		mu 0 4 4424 4423 4010 4009
		f 4 -6356 7116 7117 -6571
		mu 0 4 4022 4019 4426 4427
		f 4 -6355 6574 7118 -7117
		mu 0 4 4019 4018 4428 4426
		f 4 -7119 6575 6576 7119
		mu 0 4 4426 4428 4017 4016
		f 4 -7118 -7120 6577 -6572
		mu 0 4 4427 4426 4016 4015
		f 4 -6364 7120 7121 -6583
		mu 0 4 4429 4430 4431 4432
		f 4 -6363 6580 7122 -7121
		mu 0 4 4430 4433 4434 4431
		f 4 -7123 6581 6584 7123
		mu 0 4 4431 4434 4031 4028
		f 4 -7122 -7124 6585 -6584
		mu 0 4 4432 4431 4028 4027
		f 4 6372 7124 7125 -6587
		mu 0 4 4064 4061 4435 4436
		f 4 6373 6590 7126 -7125
		mu 0 4 4061 4060 4437 4435
		f 4 -7127 6591 -6594 7127
		mu 0 4 4435 4437 4035 4034
		f 4 -7126 -7128 -6593 -6588
		mu 0 4 4436 4435 4034 4033
		f 4 6360 7128 7129 -6575
		mu 0 4 4438 4439 4440 4441
		f 4 6361 6548 7130 -7129
		mu 0 4 4439 4414 4417 4440
		f 4 -7131 6549 -6598 7131
		mu 0 4 4440 4417 3991 4037
		f 4 -7130 -7132 -6597 -6576
		mu 0 4 4441 4440 4037 4036
		f 4 6366 7132 7133 -6559
		mu 0 4 4046 4043 4442 4422
		f 4 6367 6564 7134 -7133
		mu 0 4 4043 4042 4443 4442
		f 4 -7135 6565 -6600 7135
		mu 0 4 4442 4443 4041 4040
		f 4 -7134 -7136 -6599 -6560
		mu 0 4 4422 4442 4040 3999
		f 4 6488 7136 7137 -6567
		mu 0 4 4444 4445 4446 4447
		f 4 6489 6600 7138 -7137
		mu 0 4 4445 4448 4449 4446
		f 4 -7139 6601 -6604 7139
		mu 0 4 4446 4449 4450 4451
		f 4 -7138 -7140 -6603 -6568
		mu 0 4 4447 4446 4451 4452
		f 4 -6438 7140 7141 -6605
		mu 0 4 4453 4454 4455 4456
		f 4 -6437 6570 7142 -7141
		mu 0 4 4454 4457 4458 4455
		f 4 -7143 6571 6608 7143
		mu 0 4 4455 4458 4459 4460
		f 4 -7142 -7144 6609 -6606
		mu 0 4 4456 4455 4460 4461
		f 4 -6502 7144 7145 -6613
		mu 0 4 4462 4463 4464 4465
		f 4 -6501 6610 7146 -7145
		mu 0 4 4463 4466 4467 4464
		f 4 -7147 6611 6614 7147
		mu 0 4 4464 4467 4468 4469
		f 4 -7146 -7148 6615 -6614
		mu 0 4 4465 4464 4469 4470
		f 4 6494 7148 7149 -6611
		mu 0 4 4471 4472 4473 4474
		f 4 6495 6582 7150 -7149
		mu 0 4 4472 4475 4476 4473
		f 4 -7151 6583 -6618 7151
		mu 0 4 4473 4476 4477 4478
		f 4 -7150 -7152 -6617 -6612
		mu 0 4 4474 4473 4478 4479
		f 4 6374 7152 7153 -6591
		mu 0 4 4480 4481 4482 4483
		f 4 6375 6612 7154 -7153
		mu 0 4 4481 4484 4485 4482
		f 4 -7155 6613 -6620 7155
		mu 0 4 4482 4485 4486 4487
		f 4 -7154 -7156 -6619 -6592
		mu 0 4 4483 4482 4487 4488
		f 4 6544 7156 7157 -6601
		mu 0 4 4489 4490 4491 4492
		f 4 6545 6586 7158 -7157
		mu 0 4 4490 4493 4494 4491
		f 4 -7159 6587 -6622 7159
		mu 0 4 4491 4494 4495 4496
		f 4 -7158 -7160 -6621 -6602
		mu 0 4 4492 4491 4496 4497
		f 4 -6494 7160 7161 -6581
		mu 0 4 4498 4499 4500 4501
		f 4 -6493 6604 7162 -7161
		mu 0 4 4499 4502 4503 4500
		f 4 -7163 6605 6622 7163
		mu 0 4 4500 4503 4504 4505
		f 4 -7162 -7164 6623 -6582
		mu 0 4 4501 4500 4505 4506
		f 4 -6380 7164 7165 -6627
		mu 0 4 4507 4508 4509 4510
		f 4 -6379 6624 7166 -7165
		mu 0 4 4508 4511 4512 4509
		f 4 -7167 6625 6628 7167
		mu 0 4 4509 4512 4513 4514
		f 4 -7166 -7168 6629 -6628
		mu 0 4 4510 4509 4514 4515
		f 4 6390 7168 7169 -6631
		mu 0 4 4516 4517 4518 4519
		f 4 6391 6634 7170 -7169
		mu 0 4 4517 4520 4521 4518
		f 4 -7171 6635 -6638 7171
		mu 0 4 4518 4521 4522 4523
		f 4 -7170 -7172 -6637 -6632
		mu 0 4 4519 4518 4523 4524
		f 4 6392 7172 7173 -6635
		mu 0 4 4525 4526 4527 4528
		f 4 6393 6640 7174 -7173
		mu 0 4 4526 4529 4530 4527
		f 4 -7175 6641 -6644 7175
		mu 0 4 4527 4530 4531 4532
		f 4 -7174 -7176 -6643 -6636
		mu 0 4 4528 4527 4532 4533
		f 4 -6384 7176 7177 -6645
		mu 0 4 4534 4535 4536 4537
		f 4 -6383 6626 7178 -7177
		mu 0 4 4535 4538 4539 4536;
	setAttr ".fc[3500:3779]"
		f 4 -7179 6627 6648 7179
		mu 0 4 4536 4539 4540 4541
		f 4 -7178 -7180 6649 -6646
		mu 0 4 4537 4536 4541 4542
		f 4 -6386 7180 7181 -6653
		mu 0 4 4543 4544 4545 4546
		f 4 -6385 6650 7182 -7181
		mu 0 4 4544 4547 4548 4545
		f 4 -7183 6651 6654 7183
		mu 0 4 4545 4548 4549 4550
		f 4 -7182 -7184 6655 -6654
		mu 0 4 4546 4545 4550 4551
		f 4 6396 7184 7185 -6657
		mu 0 4 4552 4553 4554 4555
		f 4 6397 6660 7186 -7185
		mu 0 4 4553 4556 4557 4554
		f 4 -7187 6661 -6664 7187
		mu 0 4 4554 4557 4558 4559
		f 4 -7186 -7188 -6663 -6658
		mu 0 4 4555 4554 4559 4560
		f 4 -6448 7188 7189 -6625
		mu 0 4 4561 4562 4563 4564
		f 4 -6447 6666 7190 -7189
		mu 0 4 4562 4565 4566 4563
		f 4 -7191 6667 6668 7191
		mu 0 4 4563 4566 4567 4568
		f 4 -7190 -7192 6669 -6626
		mu 0 4 4564 4563 4568 4569
		f 4 6452 7192 7193 -6667
		mu 0 4 4570 4571 4572 4573
		f 4 6453 6670 7194 -7193
		mu 0 4 4571 4574 4575 4572
		f 4 -7195 6671 -6674 7195
		mu 0 4 4572 4575 4576 4577
		f 4 -7194 -7196 -6673 -6668
		mu 0 4 4573 4572 4577 4578
		f 4 6450 7196 7197 -6671
		mu 0 4 4579 4580 4581 4582
		f 4 6451 6630 7198 -7197
		mu 0 4 4580 4583 4584 4581
		f 4 -7199 6631 -6676 7199
		mu 0 4 4581 4584 4585 4586
		f 4 -7198 -7200 -6675 -6672
		mu 0 4 4582 4581 4586 4587
		f 4 6482 7200 7201 -6641
		mu 0 4 4588 4589 4590 4591
		f 4 6483 6676 7202 -7201
		mu 0 4 4589 4592 4593 4590
		f 4 -7203 6677 -6680 7203
		mu 0 4 4590 4593 4594 4595
		f 4 -7202 -7204 -6679 -6642
		mu 0 4 4591 4590 4595 4596
		f 4 -6488 7204 7205 -6681
		mu 0 4 4597 4598 4599 4600
		f 4 -6487 6644 7206 -7205
		mu 0 4 4598 4534 4537 4599
		f 4 -7207 6645 6684 7207
		mu 0 4 4599 4537 4542 4601
		f 4 -7206 -7208 6685 -6682
		mu 0 4 4600 4599 4601 4602
		f 4 -6510 7208 7209 -6689
		mu 0 4 4603 4604 4605 4606
		f 4 -6509 6686 7210 -7209
		mu 0 4 4604 4607 4608 4605
		f 4 -7211 6687 6690 7211
		mu 0 4 4605 4608 4609 4610
		f 4 -7210 -7212 6691 -6690
		mu 0 4 4606 4605 4610 4611
		f 4 -6388 7212 7213 -6687
		mu 0 4 4612 4613 4614 4615
		f 4 -6387 6652 7214 -7213
		mu 0 4 4613 4616 4617 4614
		f 4 -7215 6653 6692 7215
		mu 0 4 4614 4617 4618 4619
		f 4 -7214 -7216 6693 -6688
		mu 0 4 4615 4614 4619 4620
		f 4 6398 7216 7217 -6661
		mu 0 4 4621 4622 4623 4624
		f 4 6399 6688 7218 -7217
		mu 0 4 4622 4625 4626 4623
		f 4 -7219 6689 -6696 7219
		mu 0 4 4623 4626 4627 4628
		f 4 -7218 -7220 -6695 -6662
		mu 0 4 4624 4623 4628 4629
		f 4 6538 7220 7221 -6677
		mu 0 4 4630 4631 4632 4633
		f 4 6539 6656 7222 -7221
		mu 0 4 4631 4634 4635 4632
		f 4 -7223 6657 -6698 7223
		mu 0 4 4632 4635 4636 4637
		f 4 -7222 -7224 -6697 -6678
		mu 0 4 4633 4632 4637 4638
		f 4 -6544 7224 7225 -6651
		mu 0 4 4639 4640 4641 4642
		f 4 -6543 6680 7226 -7225
		mu 0 4 4640 4643 4644 4641
		f 4 -7227 6681 6698 7227
		mu 0 4 4641 4644 4645 4646
		f 4 -7226 -7228 6699 -6652
		mu 0 4 4642 4641 4646 4647
		f 4 -6404 7228 7229 -6703
		mu 0 4 4648 4649 4650 4651
		f 4 -6403 6700 7230 -7229
		mu 0 4 4649 4652 4653 4650
		f 4 -7231 6701 6704 7231
		mu 0 4 4650 4653 4654 4655
		f 4 -7230 -7232 6705 -6704
		mu 0 4 4651 4650 4655 4656
		f 4 6414 7232 7233 -6707
		mu 0 4 4657 4658 4659 4660
		f 4 6415 6710 7234 -7233
		mu 0 4 4658 4661 4662 4659
		f 4 -7235 6711 -6714 7235
		mu 0 4 4659 4662 4663 4664
		f 4 -7234 -7236 -6713 -6708
		mu 0 4 4660 4659 4664 4665
		f 4 6416 7236 7237 -6711
		mu 0 4 4661 4666 4667 4662
		f 4 6417 6716 7238 -7237
		mu 0 4 4666 4668 4669 4667
		f 4 -7239 6717 -6720 7239
		mu 0 4 4667 4669 4670 4671
		f 4 -7238 -7240 -6719 -6712
		mu 0 4 4662 4667 4671 4663
		f 4 -6408 7240 7241 -6721
		mu 0 4 4672 4673 4674 4675
		f 4 -6407 6702 7242 -7241
		mu 0 4 4673 4676 4677 4674
		f 4 -7243 6703 6724 7243
		mu 0 4 4674 4677 4678 4679
		f 4 -7242 -7244 6725 -6722
		mu 0 4 4675 4674 4679 4680
		f 4 -6410 7244 7245 -6729
		mu 0 4 4681 4682 4683 4684
		f 4 -6409 6726 7246 -7245
		mu 0 4 4682 4685 4686 4683
		f 4 -7247 6727 6730 7247
		mu 0 4 4683 4686 4687 4688
		f 4 -7246 -7248 6731 -6730
		mu 0 4 4684 4683 4688 4689
		f 4 6420 7248 7249 -6733
		mu 0 4 4690 4691 4692 4693
		f 4 6421 6736 7250 -7249
		mu 0 4 4691 4694 4695 4692
		f 4 -7251 6737 -6740 7251
		mu 0 4 4692 4695 4696 4697
		f 4 -7250 -7252 -6739 -6734
		mu 0 4 4693 4692 4697 4698
		f 4 -6456 7252 7253 -6701
		mu 0 4 4699 4700 4701 4702
		f 4 -6455 6742 7254 -7253
		mu 0 4 4700 4703 4704 4701
		f 4 -7255 6743 6744 7255
		mu 0 4 4701 4704 4705 4706
		f 4 -7254 -7256 6745 -6702
		mu 0 4 4702 4701 4706 4707
		f 4 6460 7256 7257 -6743
		mu 0 4 4708 4709 4710 4711
		f 4 6461 6746 7258 -7257
		mu 0 4 4709 4712 4713 4710
		f 4 -7259 6747 -6750 7259
		mu 0 4 4710 4713 4714 4715
		f 4 -7258 -7260 -6749 -6744
		mu 0 4 4711 4710 4715 4716
		f 4 6458 7260 7261 -6747
		mu 0 4 4717 4718 4719 4720
		f 4 6459 6706 7262 -7261
		mu 0 4 4718 4721 4722 4719
		f 4 -7263 6707 -6752 7263
		mu 0 4 4719 4722 4723 4724
		f 4 -7262 -7264 -6751 -6748
		mu 0 4 4720 4719 4724 4725
		f 4 6476 7264 7265 -6717
		mu 0 4 4726 4727 4728 4729
		f 4 6477 6752 7266 -7265
		mu 0 4 4727 4730 4731 4728
		f 4 -7267 6753 -6756 7267
		mu 0 4 4728 4731 4732 4733
		f 4 -7266 -7268 -6755 -6718
		mu 0 4 4729 4728 4733 4734
		f 4 -6482 7268 7269 -6757
		mu 0 4 4735 4736 4737 4738
		f 4 -6481 6720 7270 -7269
		mu 0 4 4736 4739 4740 4737
		f 4 -7271 6721 6760 7271
		mu 0 4 4737 4740 4741 4742
		f 4 -7270 -7272 6761 -6758
		mu 0 4 4738 4737 4742 4743
		f 4 -6518 7272 7273 -6765
		mu 0 4 4744 4745 4746 4747
		f 4 -6517 6762 7274 -7273
		mu 0 4 4745 4748 4749 4746
		f 4 -7275 6763 6766 7275
		mu 0 4 4746 4749 4750 4751
		f 4 -7274 -7276 6767 -6766
		mu 0 4 4747 4746 4751 4752
		f 4 -6412 7276 7277 -6763
		mu 0 4 4753 4754 4755 4756
		f 4 -6411 6728 7278 -7277
		mu 0 4 4754 4757 4758 4755
		f 4 -7279 6729 6768 7279
		mu 0 4 4755 4758 4759 4760
		f 4 -7278 -7280 6769 -6764
		mu 0 4 4756 4755 4760 4761
		f 4 6422 7280 7281 -6737
		mu 0 4 4762 4763 4764 4765
		f 4 6423 6764 7282 -7281
		mu 0 4 4763 4766 4767 4764
		f 4 -7283 6765 -6772 7283
		mu 0 4 4764 4767 4768 4769
		f 4 -7282 -7284 -6771 -6738
		mu 0 4 4765 4764 4769 4770
		f 4 6532 7284 7285 -6753
		mu 0 4 4771 4772 4773 4774
		f 4 6533 6732 7286 -7285
		mu 0 4 4772 4775 4776 4773
		f 4 -7287 6733 -6774 7287
		mu 0 4 4773 4776 4777 4778
		f 4 -7286 -7288 -6773 -6754
		mu 0 4 4774 4773 4778 4779
		f 4 -6538 7288 7289 -6727
		mu 0 4 4780 4781 4782 4783
		f 4 -6537 6756 7290 -7289
		mu 0 4 4781 4784 4785 4782
		f 4 -7291 6757 6774 7291
		mu 0 4 4782 4785 4786 4787
		f 4 -7290 -7292 6775 -6728
		mu 0 4 4783 4782 4787 4788
		f 4 -6428 7292 7293 -6779
		mu 0 4 4789 4790 4791 4792
		f 4 -6427 6776 7294 -7293
		mu 0 4 4790 4793 4794 4791
		f 4 -7295 6777 6780 7295
		mu 0 4 4791 4794 4795 4796
		f 4 -7294 -7296 6781 -6780
		mu 0 4 4792 4791 4796 4797
		f 4 6356 7296 7297 -6783
		mu 0 4 4798 4799 4800 4801
		f 4 6357 6786 7298 -7297
		mu 0 4 4799 4802 4803 4800
		f 4 -7299 6787 -6790 7299
		mu 0 4 4800 4803 4804 4805
		f 4 -7298 -7300 -6789 -6784
		mu 0 4 4801 4800 4805 4806
		f 4 6352 7300 7301 -6787
		mu 0 4 4807 4808 4809 4810
		f 4 6353 6792 7302 -7301
		mu 0 4 4808 4811 4812 4809
		f 4 -7303 6793 -6796 7303
		mu 0 4 4809 4812 4813 4814
		f 4 -7302 -7304 -6795 -6788
		mu 0 4 4810 4809 4814 4815
		f 4 -6432 7304 7305 -6797
		mu 0 4 4816 4817 4818 4819
		f 4 -6431 6778 7306 -7305
		mu 0 4 4817 4820 4821 4818
		f 4 -7307 6779 6800 7307
		mu 0 4 4818 4821 4822 4823
		f 4 -7306 -7308 6801 -6798
		mu 0 4 4819 4818 4823 4824
		f 4 -6434 7308 7309 -6805
		mu 0 4 4825 4826 4827 4828
		f 4 -6433 6802 7310 -7309
		mu 0 4 4826 4829 4830 4827
		f 4 -7311 6803 6806 7311
		mu 0 4 4827 4830 4831 4832
		f 4 -7310 -7312 6807 -6806
		mu 0 4 4828 4827 4832 4833
		f 4 -6360 7312 7313 -6809
		mu 0 4 4834 4835 4836 4837
		f 4 -6359 6812 7314 -7313
		mu 0 4 4835 4838 4839 4836
		f 4 -7315 6813 6814 7315
		mu 0 4 4836 4839 4840 4841
		f 4 -7314 -7316 6815 -6810
		mu 0 4 4837 4836 4841 4842
		f 4 -6464 7316 7317 -6777
		mu 0 4 4843 4844 4845 4846
		f 4 -6463 6818 7318 -7317
		mu 0 4 4844 4847 4848 4845
		f 4 -7319 6819 6820 7319
		mu 0 4 4845 4848 4849 4850
		f 4 -7318 -7320 6821 -6778
		mu 0 4 4846 4845 4850 4851
		f 4 6468 7320 7321 -6819
		mu 0 4 4852 4853 4854 4855
		f 4 6469 6822 7322 -7321
		mu 0 4 4853 4856 4857 4854
		f 4 -7323 6823 -6826 7323
		mu 0 4 4854 4857 4858 4859
		f 4 -7322 -7324 -6825 -6820
		mu 0 4 4855 4854 4859 4860
		f 4 -6352 7324 7325 -6823
		mu 0 4 4861 4862 4863 4864
		f 4 -6351 6782 7326 -7325
		mu 0 4 4862 4865 4866 4863
		f 4 -7327 6783 6826 7327
		mu 0 4 4863 4866 4867 4868
		f 4 -7326 -7328 6827 -6824
		mu 0 4 4864 4863 4868 4869
		f 4 6470 7328 7329 -6793
		mu 0 4 4870 4871 4872 4873
		f 4 6471 6828 7330 -7329
		mu 0 4 4871 4874 4875 4872
		f 4 -7331 6829 -6832 7331
		mu 0 4 4872 4875 4876 4877
		f 4 -7330 -7332 -6831 -6794
		mu 0 4 4873 4872 4877 4878
		f 4 -6476 7332 7333 -6833
		mu 0 4 4879 4880 4881 4882
		f 4 -6475 6796 7334 -7333
		mu 0 4 4880 4883 4884 4881
		f 4 -7335 6797 6836 7335
		mu 0 4 4881 4884 4885 4886
		f 4 -7334 -7336 6837 -6834
		mu 0 4 4882 4881 4886 4887
		f 4 -6526 7336 7337 -6841
		mu 0 4 4888 4889 4890 4891
		f 4 -6525 6838 7338 -7337
		mu 0 4 4889 4892 4893 4890
		f 4 -7339 6839 6842 7339
		mu 0 4 4890 4893 4894 4895
		f 4 -7338 -7340 6843 -6842
		mu 0 4 4891 4890 4895 4896
		f 4 -6436 7340 7341 -6839
		mu 0 4 4897 4898 4899 4900
		f 4 -6435 6804 7342 -7341
		mu 0 4 4898 4901 4902 4899
		f 4 -7343 6805 6844 7343
		mu 0 4 4899 4902 4903 4904
		f 4 -7342 -7344 6845 -6840
		mu 0 4 4900 4899 4904 4905
		f 4 -6524 7344 7345 -6813
		mu 0 4 4906 4907 4908 4909
		f 4 -6523 6840 7346 -7345
		mu 0 4 4907 4910 4911 4908
		f 4 -7347 6841 6846 7347
		mu 0 4 4908 4911 4912 4913
		f 4 -7346 -7348 6847 -6814
		mu 0 4 4909 4908 4913 4914
		f 4 6526 7348 7349 -6829
		mu 0 4 4915 4916 4917 4918
		f 4 6527 6808 7350 -7349
		mu 0 4 4916 4919 4920 4917
		f 4 -7351 6809 -6850 7351
		mu 0 4 4917 4920 4921 4922
		f 4 -7350 -7352 -6849 -6830
		mu 0 4 4918 4917 4922 4923
		f 4 -6532 7352 7353 -6803
		mu 0 4 4924 4925 4926 4927
		f 4 -6531 6832 7354 -7353
		mu 0 4 4925 4928 4929 4926
		f 4 -7355 6833 6850 7355
		mu 0 4 4926 4929 4930 4931
		f 4 -7354 -7356 6851 -6804
		mu 0 4 4927 4926 4931 4932
		f 4 7356 7361 -7358 -7361
		mu 0 4 4933 4934 4935 4936
		f 4 7357 7363 -7359 -7363
		mu 0 4 4936 4935 4937 4938
		f 4 7358 7365 -7360 -7365
		mu 0 4 4938 4937 4939 4940
		f 4 7359 7367 -7357 -7367
		mu 0 4 4940 4939 4941 4942
		f 4 -7368 -7366 -7364 -7362
		mu 0 4 4934 4943 4944 4935
		f 4 7366 7360 7362 7364
		mu 0 4 4945 4933 4936 4946
		f 4 7368 7416 7417 -7385
		mu 0 4 4947 4948 4949 4950
		f 4 7369 7418 7419 -7417
		mu 0 4 4948 4951 4952 4949
		f 4 -7420 7420 7421 7422
		mu 0 4 4949 4952 4953 4954
		f 4 -7418 -7423 7423 -7386
		mu 0 4 4950 4949 4954 4955
		f 4 7370 7424 7425 -7419
		mu 0 4 4951 4956 4957 4952
		f 4 7371 7388 7426 -7425
		mu 0 4 4956 4958 4959 4957
		f 4 -7427 7389 7427 7428
		mu 0 4 4957 4959 4960 4961
		f 4 -7426 -7429 7429 -7421
		mu 0 4 4952 4957 4961 4953
		f 4 -7430 7430 7431 7432
		mu 0 4 4953 4961 4962 4963
		f 4 -7428 7390 7433 -7431
		mu 0 4 4961 4960 4964 4962
		f 4 -7434 7391 -7376 7434
		mu 0 4 4962 4964 4965 4966
		f 4 -7432 -7435 -7375 7435
		mu 0 4 4963 4962 4966 4967
		f 4 -7424 7436 7437 -7387
		mu 0 4 4955 4954 4968 4969
		f 4 -7422 -7433 7438 -7437
		mu 0 4 4954 4953 4963 4968
		f 4 -7439 -7436 -7374 7439
		mu 0 4 4968 4963 4967 4970
		f 4 -7438 -7440 -7373 -7388
		mu 0 4 4969 4968 4970 4971
		f 4 7372 7440 7441 -7393
		mu 0 4 4971 4970 4972 4973
		f 4 7373 7442 7443 -7441
		mu 0 4 4970 4967 4974 4972
		f 4 -7444 7444 7445 7446
		mu 0 4 4972 4974 4975 4976
		f 4 -7442 -7447 7447 -7394
		mu 0 4 4973 4972 4976 4977
		f 4 7374 7448 7449 -7443
		mu 0 4 4967 4966 4978 4974
		f 4 7375 7396 7450 -7449
		mu 0 4 4966 4965 4979 4978
		f 4 -7451 7397 7451 7452
		mu 0 4 4978 4979 4980 4981
		f 4 -7450 -7453 7453 -7445
		mu 0 4 4974 4978 4981 4975
		f 4 -7454 7454 7455 7456
		mu 0 4 4975 4981 4982 4983
		f 4 -7452 7398 7457 -7455
		mu 0 4 4981 4980 4984 4982
		f 4 -7458 7399 -7380 7458
		mu 0 4 4982 4984 4985 4986
		f 4 -7456 -7459 -7379 7459
		mu 0 4 4983 4982 4986 4987
		f 4 -7448 7460 7461 -7395
		mu 0 4 4977 4976 4988 4989
		f 4 -7446 -7457 7462 -7461
		mu 0 4 4976 4975 4983 4988
		f 4 -7463 -7460 -7378 7463
		mu 0 4 4988 4983 4987 4990
		f 4 -7462 -7464 -7377 -7396
		mu 0 4 4989 4988 4990 4991
		f 4 7376 7464 7465 -7401
		mu 0 4 4991 4990 4992 4993
		f 4 7377 7466 7467 -7465
		mu 0 4 4990 4987 4994 4992
		f 4 -7468 7468 7469 7470
		mu 0 4 4992 4994 4995 4996
		f 4 -7466 -7471 7471 -7402
		mu 0 4 4993 4992 4996 4997
		f 4 7378 7472 7473 -7467
		mu 0 4 4987 4986 4998 4994
		f 4 7379 7404 7474 -7473
		mu 0 4 4986 4985 4999 4998
		f 4 -7475 7405 7475 7476
		mu 0 4 4998 4999 5000 5001
		f 4 -7474 -7477 7477 -7469
		mu 0 4 4994 4998 5001 4995
		f 4 -7478 7478 7479 7480
		mu 0 4 4995 5001 5002 5003
		f 4 -7476 7406 7481 -7479
		mu 0 4 5001 5000 5004 5002
		f 4 -7482 7407 -7384 7482
		mu 0 4 5002 5004 5005 5006
		f 4 -7480 -7483 -7383 7483
		mu 0 4 5003 5002 5006 5007
		f 4 -7472 7484 7485 -7403
		mu 0 4 4997 4996 5008 5009
		f 4 -7470 -7481 7486 -7485
		mu 0 4 4996 4995 5003 5008
		f 4 -7487 -7484 -7382 7487
		mu 0 4 5008 5003 5007 5010
		f 4 -7486 -7488 -7381 -7404
		mu 0 4 5009 5008 5010 5011
		f 4 7380 7488 7489 -7409
		mu 0 4 5011 5010 5012 5013
		f 4 7381 7490 7491 -7489
		mu 0 4 5010 5007 5014 5012
		f 4 -7492 7492 7493 7494
		mu 0 4 5012 5014 5015 5016
		f 4 -7490 -7495 7495 -7410
		mu 0 4 5013 5012 5016 5017
		f 4 7382 7496 7497 -7491
		mu 0 4 5007 5006 5018 5014
		f 4 7383 7412 7498 -7497
		mu 0 4 5006 5005 5019 5018
		f 4 -7499 7413 7499 7500
		mu 0 4 5018 5019 5020 5021
		f 4 -7498 -7501 7501 -7493
		mu 0 4 5014 5018 5021 5015
		f 4 -7502 7502 7503 7504
		mu 0 4 5015 5021 5022 5023
		f 4 -7500 7414 7505 -7503
		mu 0 4 5021 5020 5024 5022
		f 4 -7506 7415 -7372 7506
		mu 0 4 5022 5024 5025 5026
		f 4 -7504 -7507 -7371 7507
		mu 0 4 5023 5022 5026 5027
		f 4 -7496 7508 7509 -7411
		mu 0 4 5017 5016 5028 5029
		f 4 -7494 -7505 7510 -7509
		mu 0 4 5016 5015 5023 5028
		f 4 -7511 -7508 -7370 7511
		mu 0 4 5028 5023 5027 5030
		f 4 -7510 -7512 -7369 -7412
		mu 0 4 5029 5028 5030 5031
		f 4 -7416 7512 7513 -7389
		mu 0 4 4958 5032 5033 4959
		f 4 -7415 7514 7515 -7513
		mu 0 4 5032 5034 5035 5033
		f 4 -7516 7516 7517 7518
		mu 0 4 5033 5035 5036 5037
		f 4 -7514 -7519 7519 -7390
		mu 0 4 4959 5033 5037 4960
		f 4 -7414 7520 7521 -7515
		mu 0 4 5034 5038 5039 5035
		f 4 -7413 -7408 7522 -7521
		mu 0 4 5038 5040 5041 5039
		f 4 -7523 -7407 7523 7524
		mu 0 4 5039 5041 5042 5043
		f 4 -7522 -7525 7525 -7517
		mu 0 4 5035 5039 5043 5036
		f 4 -7526 7526 7527 7528
		mu 0 4 5036 5043 5044 5045
		f 4 -7524 -7406 7529 -7527
		mu 0 4 5043 5042 5046 5044
		f 4 -7530 -7405 -7400 7530
		mu 0 4 5044 5046 5047 5048
		f 4 -7528 -7531 -7399 7531
		mu 0 4 5045 5044 5048 5049
		f 4 -7520 7532 7533 -7391
		mu 0 4 4960 5037 5050 4964
		f 4 -7518 -7529 7534 -7533
		mu 0 4 5037 5036 5045 5050
		f 4 -7535 -7532 -7398 7535
		mu 0 4 5050 5045 5049 5051
		f 4 -7534 -7536 -7397 -7392
		mu 0 4 4964 5050 5051 4965
		f 4 7408 7536 7537 7403
		mu 0 4 5052 5053 5054 5055
		f 4 7409 7538 7539 -7537
		mu 0 4 5053 5056 5057 5054
		f 4 -7540 7540 7541 7542
		mu 0 4 5054 5057 5058 5059
		f 4 -7538 -7543 7543 7402
		mu 0 4 5055 5054 5059 5060
		f 4 7410 7544 7545 -7539
		mu 0 4 5056 5061 5062 5057
		f 4 7411 7384 7546 -7545
		mu 0 4 5061 4947 4950 5062
		f 4 -7547 7385 7547 7548
		mu 0 4 5062 4950 4955 5063
		f 4 -7546 -7549 7549 -7541
		mu 0 4 5057 5062 5063 5058
		f 4 -7550 7550 7551 7552
		mu 0 4 5058 5063 5064 5065
		f 4 -7548 7386 7553 -7551
		mu 0 4 5063 4955 4969 5064
		f 4 -7554 7387 7392 7554
		mu 0 4 5064 4969 4971 5066
		f 4 -7552 -7555 7393 7555
		mu 0 4 5065 5064 5066 5067
		f 4 -7544 7556 7557 7401
		mu 0 4 5060 5059 5068 5069
		f 4 -7542 -7553 7558 -7557
		mu 0 4 5059 5058 5065 5068
		f 4 -7559 -7556 7394 7559
		mu 0 4 5068 5065 5067 5070
		f 4 -7558 -7560 7395 7400
		mu 0 4 5069 5068 5070 5071;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "EBF61FDC-4249-5CB2-5C1B-F2890BD5842A";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "8FC36A91-4A2E-FE2B-563B-FAB6C97B0244";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1193 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.53426379 0 0.99999994 0 0.47807378
		 0.79550028 0 0.87454814 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[500:749]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[750:999]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[1000:1192]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 0 0 0 0 1 0 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 1 1 1 0 1 1 0 1 0 0 0 1 0 0 1 0 1 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1
		 0 1 1 0 0 0 0 0 0 1 1 0 0 0 0 0 0 0 0 1 1 0 0 0 1 1 1 0 1 1 1 0 0 0 0 1 0 0 0 1 1
		 1 1 0 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 1 1 0 1 1 1 0 1 0 0 0 1 1 1 1 0 1 1 0 1 1 1 0 1 0 0 0
		 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[19]" -type "float3" 2.3645872e-007 0.072846413 0.016939163 ;
	setAttr ".pt[29]" -type "float3" 0.016112924 0.21894372 -0.074118495 ;
	setAttr ".pt[30]" -type "float3" -0.017917156 0.21340764 -0.082417369 ;
	setAttr ".pt[31]" -type "float3" -1.1142861e-005 0.0093312263 0.18513232 ;
	setAttr ".pt[32]" -type "float3" -0.20615536 0.045810912 -0.037805676 ;
	setAttr ".pt[33]" -type "float3" 0.20493019 0.041524623 -0.041066647 ;
	setAttr ".pt[153]" -type "float3" 0.011933416 -0.030600071 0.28784323 ;
	setAttr ".pt[154]" -type "float3" -0.0070106089 -0.038683414 0.29613316 ;
	setAttr ".pt[296]" -type "float3" -0.099339813 0.013195992 0.043650132 ;
	setAttr ".pt[322]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".pt[324]" -type "float3" 0.068191379 0.014214039 0.050656747 ;
	setAttr -s 335 ".vt";
	setAttr ".vt[0:165]"  0 7.1858182 0.61253899 0.40872675 7.10571003 0.82158488
		 0.35115057 7.26371479 0.13131484 0 7.3343277 -0.13893194 -0.35115057 7.26371479 0.13131484
		 -0.40872675 7.10571003 0.82158488 0 7.30233192 -0.31409699 0.71087807 7.22435331 -0.084993392
		 -0.71087807 7.22435331 -0.084993392 0.74333215 7.25745869 -0.41384405 0 7.25142765 -0.46424177
		 -0.74333215 7.25745869 -0.41384405 0.60031241 6.90287399 -0.85870427 0 6.90859318 -0.87638819
		 -0.60031241 6.90287399 -0.85870427 0.70717961 6.30187941 -1.19755769 0 6.3433857 -1.1978004
		 -0.70717961 6.30187941 -1.19755769 0.65367955 5.63684177 -1.4033159 0 5.41369295 -1.47081125
		 -0.65367955 5.63684177 -1.4033159 1.75924933 6.072444439 -1.21366739 1.64556551 5.25628662 -1.29526842
		 -1.75924933 6.072444439 -1.21366739 -1.64556551 5.25628662 -1.29526842 1.89201629 6.74654245 -0.77124596
		 -1.89201629 6.74654245 -0.77124596 1.62977231 7.074026108 -0.48395035 -1.62977231 7.074026108 -0.48395035
		 1.17943597 4.91275597 -1.22855175 -1.17943597 4.91275597 -1.22855175 0 5.11606598 -1.380162
		 0.94839942 4.99983072 -1.28959179 -0.94839942 4.99983072 -1.28959179 0 6.91680813 1.22504997
		 0.39211792 6.80141783 1.41439772 -0.39211792 6.80141783 1.41439772 0.50392216 7.19361496 0.29626641
		 -0.50392216 7.19361496 0.29626641 0.40872699 6.90997982 0.96792299 -0.40872699 6.90997982 0.96792299
		 0 6.78752184 1.43907213 0.38958898 6.78338766 1.445593 -0.38958898 6.78338766 1.445593
		 0 6.44061899 1.40979505 0.365612 6.30660391 1.37325299 -0.365612 6.30660391 1.37325299
		 0.36512515 6.32075691 1.32964361 -0.36512515 6.32075691 1.32964361 0.40872675 6.61426783 0.81583673
		 -0.40872675 6.61426783 0.81583673 0.40872675 6.80234146 0.3260074 -0.40872675 6.80234146 0.3260074
		 0 6.28908968 1.36847663 0.37406662 6.15684271 1.38256228 -0.37406662 6.15684271 1.38256228
		 0 5.83309937 1.37895834 0.42955422 5.78609324 1.35525048 -0.42955422 5.78609324 1.35525048
		 0.76172185 6.31697845 1.31838286 0.92910868 5.97884464 1.37423539 -0.76172185 6.31697845 1.31838286
		 -0.92910868 5.97884464 1.37423539 1.17638659 6.68818426 1.047566772 1.48024142 6.33054352 1.19298446
		 -1.17638659 6.68818426 1.047566772 -1.48024142 6.33054352 1.19298446 1.46069407 6.89889717 0.55188507
		 1.91519201 6.64557266 0.63435674 -1.46069407 6.89889717 0.55188507 -1.91519201 6.64557266 0.63435674
		 1.50487733 7.047897339 0.036807239 1.93828642 6.88849735 -0.053952821 -1.50487733 7.047897339 0.036807239
		 -1.93828642 6.88849735 -0.053952821 2.42123938 6.25840998 0.72887844 2.438344 6.5098033 0.26404855
		 -2.42123938 6.25840998 0.72887844 -2.438344 6.5098033 0.26404855 2.57479286 6.41973543 -0.55943704
		 -2.57479286 6.41973543 -0.55943704 2.51323819 5.86764383 -0.98413152 -2.51323819 5.86764383 -0.98413152
		 2.14352179 5.087731838 -0.88240743 -2.14352179 5.087731838 -0.88240743 0 5.2326479 1.2232945
		 0.38589612 5.17759323 1.19600105 -0.38589612 5.17759323 1.19600105 0.98389143 5.4619751 1.27745366
		 -0.98389143 5.4619751 1.27745366 1.63441861 5.82398272 1.28775811 -1.63441861 5.82398272 1.28775811
		 0 5.028927803 1.22477078 0.074445069 4.88058949 1.13606 -0.074445069 4.88058949 1.13606
		 -0.065309197 4.68084288 1.016767025 0.065309197 4.68084288 1.016767025 -0.068516433 4.47776508 0.86713105
		 0.068516433 4.47776508 0.86713105 -0.067837171 4.35368633 0.7636739 0.067837171 4.35368633 0.7636739
		 -0.087493487 4.34474325 0.63800818 0 4.28775215 0.73794949 0.087493487 4.34474325 0.63800818
		 0.43151155 4.80437279 1.024279833 -0.43151155 4.80437279 1.024279833 0.590101 4.69377327 0.96822637
		 -0.590101 4.69377327 0.96822637 0.74258941 4.65034103 0.92110491 -0.74258941 4.65034103 0.92110491
		 0.88607812 4.53759384 0.74303585 -0.88607812 4.53759384 0.74303585 0.99984396 5.038989067 1.11017573
		 -0.99984396 5.038989067 1.11017573 1.11521459 4.93142366 1.056101918 -1.11521459 4.93142366 1.056101918
		 1.16296387 4.77438259 0.98308736 -1.16296387 4.77438259 0.98308736 1.24924636 4.57945442 0.73554003
		 -1.24924636 4.57945442 0.73554003 1.53370035 5.37012291 1.21393788 2.39926815 6.032783031 0.95098531
		 -1.53370035 5.37012291 1.21393788 -2.39926815 6.032783031 0.95098531 1.58321261 5.2026062 1.14452291
		 -1.58321261 5.2026062 1.14452291 2.36156678 5.84264612 1.075508714 -2.36156678 5.84264612 1.075508714
		 1.54527116 5.015841007 1.071777582 -1.54527116 5.015841007 1.071777582 1.72815585 4.83925962 0.97956645
		 -1.72815585 4.83925962 0.97956645 2.27236056 5.60091782 1.12343979 -2.27236056 5.60091782 1.12343979
		 2.18779898 5.25154591 1.084393501 -2.18779898 5.25154591 1.084393501 1.71486509 4.58026457 0.64252716
		 2.26702261 4.84399271 0.76420224 -1.71486509 4.58026457 0.64252716 -2.26702261 4.84399271 0.76420224
		 1.3631624 4.45847654 0.541426 -1.3631624 4.45847654 0.541426 1.70968091 4.48388433 0.38484946
		 2.23785067 4.70316601 0.54999417 -1.70968091 4.48388433 0.38484946 -2.23785067 4.70316601 0.54999417
		 1.95212007 4.8621583 -0.64306808 -1.95212007 4.8621583 -0.64306808 1.23398733 4.61704254 -0.68348855
		 1.75416672 4.58576441 -0.20850664 -1.23398733 4.61704254 -0.68348855 -1.75416672 4.58576441 -0.20850664
		 0 4.98589706 -1.33452702 0.42208499 4.88915205 -1.57262301 -0.42208499 4.88915205 -1.57262301
		 0.49142399 4.77059507 -1.51736605 0.33663201 4.71181297 -1.37364697 -0.33663201 4.71181297 -1.37364697
		 -0.49142399 4.77059507 -1.51736605 0.56230599 4.71455812 -1.40292001 -0.56230599 4.71455812 -1.40292001
		 0.62218583 4.59331226 -1.31469452 -0.62218583 4.59331226 -1.31469452 0.38181236 4.59737444 -1.28820586
		 -0.38181236 4.59737444 -1.28820586 0.16718628 4.67292023 -1.036138773;
	setAttr ".vt[166:331]" 0 4.87061405 -1.1162343 -0.16718628 4.67292023 -1.036138773
		 0.27861521 4.57884026 -1.025588512 -0.27861521 4.57884026 -1.025588512 0.7556712 4.75405359 -1.11269224
		 -0.7556712 4.75405359 -1.11269224 0.89504671 4.64364576 -0.87279099 -0.89504671 4.64364576 -0.87279099
		 2.030880213 4.72275686 -0.15296654 1.65989435 4.47637463 0.18871132 -2.030880213 4.72275686 -0.15296654
		 -1.65989435 4.47637463 0.18871132 1.38081098 4.41490936 0.26307496 -1.38081098 4.41490936 0.26307496
		 1.2952826 4.47122669 -0.24161538 -1.2952826 4.47122669 -0.24161538 1.0065906048 4.4161129 0.55114663
		 -1.0065906048 4.4161129 0.55114663 0.67483622 4.51634741 -1.17454171 -0.67483622 4.51634741 -1.17454171
		 0.42797345 4.53660011 -1.17757416 -0.42797345 4.53660011 -1.17757416 0.7399742 4.44605303 -0.95380139
		 -0.7399742 4.44605303 -0.95380139 0.79891652 4.35135651 -0.73964322 -0.79891652 4.35135651 -0.73964322
		 0.86035967 4.25559998 -0.4652144 -0.86035967 4.25559998 -0.4652144 0.86908299 4.20438099 -0.17391872
		 -0.86908299 4.20438099 -0.17391872 0.69977343 4.17494822 0.22457218 -0.69977343 4.17494822 0.22457218
		 0.55661511 4.18006611 0.46932948 0.50652933 4.10383844 0.18490873 -0.50652933 4.10383844 0.18490873
		 -0.55661511 4.18006611 0.46932948 0.36812854 4.24472857 0.66296619 0.30079791 4.17008829 0.42613968
		 -0.30079791 4.17008829 0.42613968 -0.36812854 4.24472857 0.66296619 0.47943088 4.45702839 -1.019442081
		 -0.47943088 4.45702839 -1.019442081 0.54198778 4.36687994 -0.83540517 -0.54198778 4.36687994 -0.83540517
		 0.61472166 4.26793766 -0.56039482 -0.61472166 4.26793766 -0.56039482 0.61742502 4.15900612 -0.1977416
		 -0.61742502 4.15900612 -0.1977416 1.14621937 4.3618269 0.33169413 -1.14621937 4.3618269 0.33169413
		 1.032081485 4.42437029 -0.3012321 -1.032081485 4.42437029 -0.3012321 0.98373324 4.47131348 -0.52994853
		 -0.98373324 4.47131348 -0.52994853 0.90447283 4.55448008 -0.71069092 -0.90447283 4.55448008 -0.71069092
		 1.12384915 4.47901392 -0.48485583 -1.12384915 4.47901392 -0.48485583 1.073825717 4.57961893 -0.68426853
		 -1.073825717 4.57961893 -0.68426853 0.14427653 4.44877243 -0.6387465 0 4.56005526 -0.85031515
		 -0.14427653 4.44877243 -0.6387465 0.22585741 4.45382547 -0.63855004 -0.22585741 4.45382547 -0.63855004
		 0.35340959 4.47260141 -0.82407027 -0.35340959 4.47260141 -0.82407027 0.41986984 4.3600235 -0.67110956
		 -0.41986984 4.3600235 -0.67110956 0.45864588 4.31631088 -0.53917509 -0.45864588 4.31631088 -0.53917509
		 0.48544499 4.34119606 -0.64668798 0.48544499 4.34119606 -0.64668798 0.48544499 4.34119606 -0.64668798
		 0.48544499 4.34119606 -0.64668798 -0.48544499 4.34119606 -0.64668798 -0.48544499 4.34119606 -0.64668798
		 -0.48544499 4.34119606 -0.64668798 -0.48544499 4.34119606 -0.64668798 0.51133448 4.26740789 -0.42560473
		 -0.51133448 4.26740789 -0.42560473 0.28168669 4.41158009 -0.55811626 -0.28168669 4.41158009 -0.55811626
		 0.16150257 4.36132765 -0.45856753 0 4.42101431 -0.60602409 -0.16150257 4.36132765 -0.45856753
		 0.17320764 4.26495361 -0.41440749 0 4.36901855 -0.5146699 -0.17320764 4.26495361 -0.41440749
		 0.21654823 4.40302086 -0.55032355 -0.21654823 4.40302086 -0.55032355 0.22999546 4.35328865 -0.36032659
		 -0.22999546 4.35328865 -0.36032659 0.30055124 4.3571105 -0.3597692 -0.30055124 4.3571105 -0.3597692
		 0 4.20545435 0.52911848 0.43375668 4.2794857 -0.37611401 -0.43375668 4.2794857 -0.37611401
		 0.50390226 4.24094152 -0.25881961 -0.50390226 4.24094152 -0.25881961 1.8253922e-007 4.69213057 1.1825465
		 7.2643168e-008 4.97978878 1.31768382 -0.10523725 4.83610964 1.22016335 -0.10189918 4.63295507 1.096945524
		 0.10190029 4.63295412 1.096944451 0.10523725 4.83610964 1.22016335 -0.11084669 4.42402887 0.94017112
		 -3.3527613e-008 4.5041852 1.066969752 0.11084675 4.42402887 0.94017136 -0.11580131 4.2883358 0.82400066
		 -2.5704503e-007 4.34599686 0.94448626 0.11580147 4.2883358 0.82400072 -0.13885003 4.27333975 0.68559045
		 -2.6822093e-007 4.19076967 0.80257732 0.13885006 4.27333975 0.68559039 0.63559783 4.69435263 -1.46788168
		 0.51003051 4.70614195 -1.63026261 0.688344 4.55033684 -1.38062239 0.52560341 4.56448555 -1.55158687
		 0.28491765 4.65727329 -1.43960929 0.34044161 4.52153921 -1.3446697 0.72621089 4.44835997 -1.22773302
		 0.57598674 4.47861528 -1.4048264 0.40199944 4.44873714 -1.21764231 0.8022514 4.38114834 -1.000038027763
		 0.60114515 4.46757555 -1.39555979 0.86375153 4.28655672 -0.78189969 0.69447601 4.28827858 -1.062477708
		 0.91876066 4.18106651 -0.4979668 0.74228269 4.1682148 -0.7291398 0.92299086 4.11843204 -0.1853362
		 0.79719108 4.12611055 -0.62015605 0.73648882 4.082282543 0.23724775 0.62775362 3.98810267 -0.034022547
		 0.57162023 4.082921982 0.49395177 0.51149714 3.9941988 0.16634785 0.36714444 4.14873552 0.69097185
		 0.29981381 4.074095249 0.45414537 0.45209855 4.36820269 -1.056461453 0.51356822 4.27651501 -0.86786222
		 0.58797377 4.17570972 -0.58829701 0.58537889 4.068191528 -0.22543038 -0.51003027 4.70614147 -1.63026249
		 -0.63559777 4.69435263 -1.4678818 -0.45010862 4.63575459 -1.65892982 -0.68834364 4.55033588 -1.38062239
		 -0.28491765 4.65727329 -1.43960929 -0.34044111 4.52154016 -1.34467006 -0.57598579 4.47861719 -1.40482998
		 -0.72621119 4.44836283 -1.22773588 -0.40328488 4.44709826 -1.2147212 -0.55728823 4.57531881 -1.61736083
		 -0.80225188 4.38114882 -1.000038146973 -0.65270776 4.33889437 -1.189744 -0.86375231 4.28655767 -0.78189987
		 -0.74282151 4.16874027 -0.72937518 -0.91875917 4.18106651 -0.49796957 -0.80216891 4.073221684 -0.46325842
		 -0.92299062 4.11843157 -0.18533546 -0.62775302 3.98810291 -0.034022518 -0.7364893 4.082282066 0.23724754
		 -0.51149744 3.9941988 0.16634823 -0.57161969 4.082921982 0.49395195 -0.29981381 4.074095249 0.45414537
		 -0.36714444 4.14873552 0.69097185 -0.45209557 4.36820364 -1.056461215;
	setAttr ".vt[332:334]" -0.51356804 4.27651501 -0.86786252 -0.58866948 4.17514324 -0.58704877
		 -0.58537847 4.068192005 -0.22543007;
	setAttr -s 642 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 3 4 0 4 5 0 5 0 0 7 6 0 6 3 0
		 2 7 0 6 8 0 8 4 0 7 9 0 9 10 0 10 6 0 10 11 0 11 8 0 9 12 0 10 13 0 12 13 0 11 14 0
		 13 14 0 12 15 0 13 16 0 15 16 0 14 17 0 16 17 0 15 18 0 16 19 0 18 19 0 17 20 0 19 20 0
		 15 21 0 18 22 0 21 22 0 17 23 0 20 24 0 23 24 0 12 25 0 25 21 0 14 26 0 26 23 0 9 27 0
		 27 25 0 11 28 0 28 26 0 22 29 0 19 29 0 24 30 0 19 30 0 19 31 0 29 32 0 31 32 0 30 33 0
		 31 33 0 0 34 0 34 35 0 35 1 0 5 36 0 36 34 0 1 37 0 37 7 0 38 5 0 8 38 0 39 37 0
		 35 39 0 38 40 0 40 36 0 34 41 0 35 42 0 41 42 0 36 43 0 43 41 0 45 42 0 41 44 0 44 45 0
		 43 46 0 46 44 0 45 47 0 47 35 0 46 48 0 36 48 0 47 49 0 49 39 0 48 50 0 40 50 0 49 51 0
		 51 37 0 50 52 0 38 52 0 44 53 0 45 54 0 53 54 0 46 55 0 55 53 0 53 56 0 54 57 0 56 57 0
		 55 58 0 58 56 0 54 59 0 57 60 0 59 60 0 55 61 0 58 62 0 61 62 0 59 63 0 60 64 0 63 64 0
		 61 65 0 62 66 0 65 66 0 63 67 0 64 68 0 67 68 0 65 69 0 66 70 0 69 70 0 67 71 0 68 72 0
		 71 72 0 69 73 0 70 74 0 73 74 0 71 9 0 72 27 0 73 11 0 74 28 0 68 75 0 72 76 0 75 76 0
		 70 77 0 74 78 0 77 78 0 72 25 0 76 79 0 25 79 0 74 26 0 78 80 0 26 80 0 79 81 0 21 81 0
		 80 82 0 23 82 0 81 83 0 22 83 0 82 84 0 24 84 0 56 85 0 57 86 0 85 86 0 58 87 0 87 85 0
		 86 88 0 60 88 0 87 89 0 62 89 0 88 90 0 64 90 0 89 91 0 66 91 0 90 75 0 91 77 0 85 92 0
		 92 93 0 93 86 0;
	setAttr ".ed[166:331]" 87 94 0 94 92 0 94 95 0 96 93 0 95 97 0 96 98 0 97 99 0
		 98 100 0 99 101 0 101 102 0 100 103 0 102 103 0 86 104 0 96 104 0 87 105 0 105 95 0
		 104 106 0 98 106 0 105 107 0 107 97 0 106 108 0 100 108 0 107 109 0 109 99 0 108 110 0
		 103 110 0 109 111 0 111 101 0 104 112 0 88 112 0 105 113 0 89 113 0 106 114 0 112 114 0
		 107 115 0 113 115 0 108 116 0 114 116 0 109 117 0 115 117 0 110 118 0 116 118 0 111 119 0
		 117 119 0 90 120 0 75 121 0 120 121 0 91 122 0 77 123 0 122 123 0 112 120 0 113 122 0
		 114 124 0 120 124 0 115 125 0 122 125 0 121 126 0 124 126 0 123 127 0 125 127 0 116 128 0
		 124 128 0 117 129 0 125 129 0 118 130 0 128 130 0 119 131 0 129 131 0 126 132 0 128 132 0
		 127 133 0 129 133 0 130 134 0 132 134 0 131 135 0 133 135 0 59 47 0 48 61 0 63 49 0
		 50 65 0 67 51 0 52 69 0 67 7 0 69 8 0 130 136 0 134 137 0 136 137 0 131 138 0 135 139 0
		 138 139 0 118 140 0 140 136 0 119 141 0 141 138 0 136 142 0 137 143 0 142 143 0 138 144 0
		 139 145 0 144 145 0 83 146 0 29 146 0 84 147 0 30 147 0 29 148 0 146 149 0 148 149 0
		 30 150 0 147 151 0 150 151 0 153 152 0 152 31 0 32 153 0 152 154 0 154 33 0 153 155 0
		 155 156 0 156 152 0 152 157 0 157 158 0 158 154 0 32 159 0 159 155 0 160 33 0 158 160 0
		 159 161 0 160 162 0 156 163 0 157 164 0 156 165 0 152 166 0 165 166 0 157 167 0 166 167 0
		 165 168 0 163 168 0 167 169 0 164 169 0 159 170 0 29 170 0 160 171 0 171 30 0 170 172 0
		 148 172 0 171 173 0 173 150 0 146 174 0 149 175 0 174 175 0 147 176 0 151 177 0 176 177 0
		 174 143 0 175 142 0 176 145 0 177 144 0 142 178 0 140 178 0 144 179 0 141 179 0 175 180 0
		 180 178 0 177 181 0 181 179 0 148 180 0 150 181 0;
	setAttr ".ed[332:497]" 110 182 0 182 140 0 111 183 0 183 141 0 161 184 0 162 185 0
		 163 186 0 164 187 0 184 188 0 185 189 0 188 190 0 189 191 0 190 192 0 191 193 0 192 194 0
		 193 195 0 194 196 0 195 197 0 196 198 0 197 201 0 198 202 0 199 203 0 202 203 0 200 204 0
		 201 205 0 204 205 0 186 206 0 187 207 0 206 208 0 207 209 0 208 210 0 209 211 0 210 212 0
		 211 213 0 212 199 0 213 200 0 198 182 0 202 110 0 201 183 0 205 111 0 196 214 0 214 182 0
		 197 215 0 215 183 0 214 178 0 215 179 0 194 216 0 216 214 0 195 217 0 217 215 0 192 218 0
		 218 216 0 193 219 0 219 217 0 190 220 0 220 218 0 191 221 0 221 219 0 188 172 0 172 220 0
		 189 173 0 173 221 0 216 180 0 217 181 0 218 222 0 222 180 0 219 223 0 223 181 0 220 224 0
		 224 222 0 221 225 0 225 223 0 224 148 0 225 150 0 165 226 0 166 227 0 226 227 0 167 228 0
		 227 228 0 168 229 0 226 229 0 169 230 0 228 230 0 168 231 0 186 231 0 169 232 0 187 232 0
		 231 233 0 206 233 0 232 234 0 207 234 0 233 235 0 208 235 0 234 236 0 209 236 0 240 237 0
		 237 238 0 238 239 0 239 240 0 244 241 0 241 242 0 242 243 0 243 244 0 235 245 0 210 245 0
		 236 246 0 211 246 0 231 247 0 229 247 0 232 248 0 230 248 0 226 249 0 227 250 0 249 250 0
		 228 251 0 250 251 0 249 252 0 250 253 0 252 253 0 251 254 0 253 254 0 226 255 0 255 247 0
		 228 256 0 256 248 0 249 257 0 255 257 0 251 258 0 256 258 0 257 259 0 247 259 0 258 260 0
		 248 260 0 259 233 0 260 234 0 102 202 0 205 102 0 102 261 0 261 203 0 204 261 0 259 262 0
		 262 235 0 260 263 0 263 236 0 262 264 0 264 245 0 263 265 0 265 246 0 212 264 0 213 265 0
		 184 170 0 185 171 0 92 267 0 266 267 0 94 268 0 268 267 0 95 269 1 268 269 0 269 266 0
		 96 270 1 266 270 0 93 271 0 270 271 0 267 271 0 97 272 1 269 272 0;
	setAttr ".ed[498:641]" 272 273 0 266 273 0 98 274 1 273 274 0 270 274 0 99 275 0
		 272 275 0 275 276 0 273 276 0 100 277 0 276 277 0 274 277 0 101 278 0 275 278 0 102 279 0
		 278 279 0 276 279 0 103 280 0 279 280 0 277 280 0 159 281 0 155 282 0 281 282 0 161 283 1
		 281 283 0 283 284 0 282 284 0 156 285 0 282 285 0 163 286 1 284 286 0 285 286 0 184 287 1
		 283 287 0 287 288 0 284 288 0 186 289 1 288 289 0 286 289 0 188 290 1 287 290 0 290 291 0
		 288 291 0 190 292 1 290 292 0 292 293 0 291 293 0 192 294 1 292 294 0 294 295 0 293 295 0
		 194 296 1 294 296 0 296 297 0 295 297 0 196 298 1 296 298 0 298 299 0 297 299 0 198 300 1
		 298 300 0 199 301 1 300 301 0 299 301 0 202 302 0 300 302 0 203 303 0 302 303 0 301 303 0
		 206 304 1 291 304 0 289 304 0 208 305 1 293 305 0 304 305 0 210 306 1 295 306 0 305 306 0
		 212 307 1 297 307 0 306 307 0 307 301 0 158 308 0 160 309 0 308 309 0 308 310 0 162 311 1
		 310 311 0 309 311 0 157 312 0 312 308 0 164 313 1 312 313 0 313 310 0 310 314 0 185 315 1
		 314 315 0 311 315 0 187 316 1 313 316 0 316 314 0 314 317 0 189 318 1 317 318 0 315 318 0
		 317 319 0 191 320 1 319 320 0 318 320 0 319 321 0 193 322 1 321 322 0 320 322 0 321 323 0
		 195 324 1 323 324 0 322 324 0 323 325 0 197 326 1 325 326 0 324 326 0 200 327 1 325 327 0
		 201 328 1 327 328 0 326 328 0 204 329 0 327 329 0 205 330 0 329 330 0 328 330 0 207 331 1
		 316 331 0 317 331 0 209 332 1 331 332 0 319 332 0 211 333 1 332 333 0 321 333 0 213 334 1
		 333 334 0 323 334 0 334 327 0;
	setAttr -s 308 -ch 1230 ".fc[0:307]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 4 5 6 7
		f 4 7 8 -3 9
		mu 0 4 8 9 10 11
		f 4 10 11 -5 -9
		mu 0 4 12 13 14 15
		f 4 -8 12 13 14
		mu 0 4 16 17 18 19
		f 4 -11 -15 15 16
		mu 0 4 20 21 22 23
		f 4 -14 17 19 -19
		mu 0 4 24 25 26 27
		f 4 -16 18 21 -21
		mu 0 4 28 29 30 31
		f 4 -20 22 24 -24
		mu 0 4 32 33 34 35
		f 4 -22 23 26 -26
		mu 0 4 36 37 38 39
		f 4 -25 27 29 -29
		mu 0 4 40 41 42 43
		f 4 -27 28 31 -31
		mu 0 4 44 45 46 47
		f 4 -28 32 34 -34
		mu 0 4 48 49 50 51
		f 4 30 36 -38 -36
		mu 0 4 52 53 54 55
		f 4 -23 38 39 -33
		mu 0 4 56 57 58 59
		f 4 25 35 -42 -41
		mu 0 4 60 61 62 63
		f 4 -18 42 43 -39
		mu 0 4 64 65 66 67
		f 4 20 40 -46 -45
		mu 0 4 68 69 70 71
		f 4 33 46 -48 -30
		mu 0 4 72 73 74 75
		f 4 -37 -32 49 -49
		mu 0 4 76 77 78 79
		f 4 47 51 -53 -51
		mu 0 4 80 81 82 83
		f 4 -50 50 54 -54
		mu 0 4 84 85 86 87
		f 4 55 56 57 -1
		mu 0 4 88 89 90 91
		f 4 -56 -7 58 59
		mu 0 4 92 93 94 95
		f 4 60 61 -10 -2
		mu 0 4 96 97 98 99
		f 4 62 -6 -12 63
		mu 0 4 100 101 102 103
		f 4 64 -61 -58 65
		mu 0 4 104 105 106 107
		f 4 66 67 -59 -63
		mu 0 4 108 109 110 111
		f 4 -57 68 70 -70
		mu 0 4 112 113 114 115
		f 4 -60 71 72 -69
		mu 0 4 116 117 118 119
		f 4 73 -71 74 75
		mu 0 4 120 121 122 123
		f 4 76 77 -75 -73
		mu 0 4 124 125 126 127
		f 4 -74 78 79 69
		mu 0 4 128 129 130 131
		f 4 -77 -72 81 -81
		mu 0 4 132 133 134 135
		f 4 -80 82 83 -66
		mu 0 4 136 137 138 139
		f 4 -82 -68 85 -85
		mu 0 4 140 141 142 143
		f 4 -84 86 87 -65
		mu 0 4 144 145 146 147
		f 4 -86 -67 89 -89
		mu 0 4 148 149 150 151
		f 4 -76 90 92 -92
		mu 0 4 152 153 154 155
		f 4 -78 93 94 -91
		mu 0 4 156 157 158 159
		f 4 -93 95 97 -97
		mu 0 4 160 161 162 163
		f 4 -95 98 99 -96
		mu 0 4 164 165 166 167
		f 4 96 101 -103 -101
		mu 0 4 168 169 170 171
		f 4 -99 103 105 -105
		mu 0 4 172 173 174 175
		f 4 102 107 -109 -107
		mu 0 4 176 177 178 179
		f 4 -106 109 111 -111
		mu 0 4 180 181 182 183
		f 4 108 113 -115 -113
		mu 0 4 184 185 186 187
		f 4 -112 115 117 -117
		mu 0 4 188 189 190 191
		f 4 114 119 -121 -119
		mu 0 4 192 193 194 195
		f 4 -118 121 123 -123
		mu 0 4 196 197 198 199
		f 4 120 125 -43 -125
		mu 0 4 200 201 202 203
		f 4 -124 126 44 -128
		mu 0 4 204 205 206 207
		f 4 -120 128 130 -130
		mu 0 4 208 209 210 211
		f 4 122 132 -134 -132
		mu 0 4 212 213 214 215
		f 4 129 135 -137 -135
		mu 0 4 216 217 218 219
		f 4 -133 137 139 -139
		mu 0 4 220 221 222 223
		f 4 136 140 -142 -40
		mu 0 4 224 225 226 227
		f 4 -140 41 143 -143
		mu 0 4 228 229 230 231
		f 4 141 144 -146 -35
		mu 0 4 232 233 234 235
		f 4 -144 37 147 -147
		mu 0 4 236 237 238 239
		f 3 134 -44 -126
		mu 0 3 240 241 242
		f 3 -138 127 45
		mu 0 3 243 244 245
		f 4 -98 148 150 -150
		mu 0 4 246 247 248 249
		f 4 -100 151 152 -149
		mu 0 4 250 251 252 253
		f 4 149 153 -155 -102
		mu 0 4 254 255 256 257
		f 4 -152 104 156 -156
		mu 0 4 258 259 260 261
		f 4 154 157 -159 -108
		mu 0 4 262 263 264 265
		f 4 -157 110 160 -160
		mu 0 4 266 267 268 269
		f 4 158 161 -129 -114
		mu 0 4 270 271 272 273
		f 4 -161 116 131 -163
		mu 0 4 274 275 276 277
		f 4 163 164 165 -151
		mu 0 4 278 279 280 281
		f 4 -164 -153 166 167
		mu 0 4 282 283 284 285
		f 4 485 -488 489 490
		mu 0 4 286 1022 1023 1024
		f 4 -486 492 494 -496
		mu 0 4 1027 291 1025 1026
		f 4 -491 497 498 -500
		mu 0 4 294 1028 1029 297
		f 4 -493 499 501 -503
		mu 0 4 1031 299 300 1030
		f 4 -499 504 505 -507
		mu 0 4 302 1032 1033 305
		f 4 -502 506 508 -510
		mu 0 4 1035 307 308 1034
		f 4 -506 511 513 -515
		mu 0 4 310 1036 1037 1038
		f 4 -509 514 516 -518
		mu 0 4 1041 315 1039 1040
		f 4 -166 -170 179 -179
		mu 0 4 318 319 320 321
		f 4 -167 180 181 -169
		mu 0 4 322 323 324 325
		f 4 -180 171 183 -183
		mu 0 4 326 327 328 329
		f 4 -182 184 185 -171
		mu 0 4 330 331 332 333
		f 4 -184 173 187 -187
		mu 0 4 334 335 336 337
		f 4 -186 188 189 -173
		mu 0 4 338 339 340 341
		f 4 -188 176 191 -191
		mu 0 4 342 343 344 345
		f 4 -190 192 193 -175
		mu 0 4 346 347 348 349
		f 4 178 194 -196 -154
		mu 0 4 350 351 352 353
		f 4 -181 155 197 -197
		mu 0 4 354 355 356 357
		f 4 182 198 -200 -195
		mu 0 4 358 359 360 361
		f 4 -185 196 201 -201
		mu 0 4 362 363 364 365
		f 4 186 202 -204 -199
		mu 0 4 366 367 368 369
		f 4 -189 200 205 -205
		mu 0 4 370 371 372 373
		f 4 190 206 -208 -203
		mu 0 4 374 375 376 377
		f 4 -193 204 209 -209
		mu 0 4 378 379 380 381
		f 4 -162 210 212 -212
		mu 0 4 382 383 384 385
		f 4 162 214 -216 -214
		mu 0 4 386 387 388 389
		f 4 195 216 -211 -158
		mu 0 4 390 391 392 393
		f 4 -198 159 213 -218
		mu 0 4 394 395 396 397
		f 4 199 218 -220 -217
		mu 0 4 398 399 400 401
		f 4 -202 217 221 -221
		mu 0 4 402 403 404 405
		f 4 -213 219 223 -223
		mu 0 4 406 407 408 409
		f 4 215 224 -226 -222
		mu 0 4 410 411 412 413
		f 4 203 226 -228 -219
		mu 0 4 414 415 416 417
		f 4 -206 220 229 -229
		mu 0 4 418 419 420 421
		f 4 207 230 -232 -227
		mu 0 4 422 423 424 425
		f 4 -210 228 233 -233
		mu 0 4 426 427 428 429
		f 4 -224 227 235 -235
		mu 0 4 430 431 432 433
		f 4 225 236 -238 -230
		mu 0 4 434 435 436 437
		f 4 231 238 -240 -236
		mu 0 4 438 439 440 441
		f 4 -234 237 241 -241
		mu 0 4 442 443 444 445
		f 4 242 -79 91 100
		mu 0 4 446 447 448 449
		f 4 243 -104 -94 80
		mu 0 4 450 451 452 453
		f 4 -243 106 244 -83
		mu 0 4 454 455 456 457
		f 4 -244 84 245 -110
		mu 0 4 458 459 460 461
		f 4 -245 112 246 -87
		mu 0 4 462 463 464 465
		f 4 -246 88 247 -116
		mu 0 4 466 467 468 469
		f 4 118 124 -13 -249
		mu 0 4 470 471 472 473
		f 4 -122 249 -17 -127
		mu 0 4 474 475 476 477
		f 4 248 -62 -88 -247
		mu 0 4 478 479 480 481
		f 4 -250 -248 -90 -64
		mu 0 4 482 483 484 485
		f 4 -239 250 252 -252
		mu 0 4 486 487 488 489
		f 4 240 254 -256 -254
		mu 0 4 490 491 492 493
		f 4 -231 256 257 -251
		mu 0 4 494 495 496 497
		f 4 232 253 -260 -259
		mu 0 4 498 499 500 501
		f 4 -253 260 262 -262
		mu 0 4 502 503 504 505
		f 4 255 264 -266 -264
		mu 0 4 506 507 508 509
		f 4 145 266 -268 -47
		mu 0 4 510 511 512 513
		f 4 -148 48 269 -269
		mu 0 4 514 515 516 517
		f 4 267 271 -273 -271
		mu 0 4 518 519 520 521
		f 4 -270 273 275 -275
		mu 0 4 522 523 524 525
		f 4 276 277 52 278
		mu 0 4 526 527 528 529
		f 4 279 280 -55 -278
		mu 0 4 530 531 532 533
		f 4 -277 281 282 283
		mu 0 4 534 535 536 537
		f 4 -280 284 285 286
		mu 0 4 538 539 540 541
		f 4 287 288 -282 -279
		mu 0 4 542 543 544 545
		f 4 289 -281 -287 290
		mu 0 4 546 547 548 549
		f 4 -521 522 523 -525
		mu 0 4 1042 1043 1044 553
		f 4 -583 583 585 -587
		mu 0 4 1045 1046 556 1047
		f 4 -527 524 528 -530
		mu 0 4 1048 1049 560 1050
		f 4 -589 590 591 -584
		mu 0 4 1051 1052 1053 565
		f 4 -284 295 297 -297
		mu 0 4 566 567 568 569
		f 4 -285 296 299 -299
		mu 0 4 570 571 572 573
		f 4 -296 293 301 -301
		mu 0 4 574 575 576 577
		f 4 298 302 -304 -295
		mu 0 4 578 579 580 581
		f 4 -288 -52 305 -305
		mu 0 4 582 583 584 585
		f 4 -290 306 307 53
		mu 0 4 586 587 588 589
		f 4 -306 270 309 -309
		mu 0 4 590 591 592 593
		f 4 -308 310 311 -274
		mu 0 4 594 595 596 597
		f 4 -272 312 314 -314
		mu 0 4 598 599 600 601
		f 4 274 316 -318 -316
		mu 0 4 602 603 604 605
		f 4 -315 318 -263 -320
		mu 0 4 606 607 608 609
		f 4 317 321 265 -321
		mu 0 4 610 611 612 613
		f 4 -261 -258 323 -323
		mu 0 4 614 615 616 617
		f 4 263 324 -326 259
		mu 0 4 618 619 620 621
		f 4 319 322 -328 -327
		mu 0 4 622 623 624 625
		f 4 -322 328 329 -325
		mu 0 4 626 627 628 629
		f 4 313 326 -331 272
		mu 0 4 630 631 632 633
		f 4 -317 -276 331 -329
		mu 0 4 634 635 636 637
		f 4 -207 332 333 -257
		mu 0 4 638 639 640 641
		f 4 208 258 -336 -335
		mu 0 4 642 643 644 645
		f 4 -524 531 532 -534
		mu 0 4 646 1054 1055 649
		f 4 -586 592 594 -596
		mu 0 4 1057 651 652 1056
		f 4 -529 533 535 -537
		mu 0 4 1059 655 656 1058
		f 4 -592 597 598 -593
		mu 0 4 658 1060 1061 661
		f 4 -533 538 539 -541
		mu 0 4 662 1062 1063 665
		f 4 -595 599 601 -603
		mu 0 4 1065 667 668 1064
		f 4 -540 542 543 -545
		mu 0 4 670 1066 1067 673
		f 4 -602 603 605 -607
		mu 0 4 1069 675 676 1068
		f 4 -544 546 547 -549
		mu 0 4 678 1070 1071 681
		f 4 -606 607 609 -611
		mu 0 4 1073 683 684 1072
		f 4 -548 550 551 -553
		mu 0 4 686 1074 1075 689
		f 4 -610 611 613 -615
		mu 0 4 1077 691 692 1076
		f 4 -552 554 555 -557
		mu 0 4 694 1078 1079 697
		f 4 -614 615 617 -619
		mu 0 4 1081 699 700 1080
		f 4 -556 558 560 -562
		mu 0 4 702 1082 1083 705
		f 4 -618 620 622 -624
		mu 0 4 1085 707 708 1084
		f 4 -561 563 565 -567
		mu 0 4 1089 1086 1087 1088
		f 4 -623 625 627 -629
		mu 0 4 1093 1090 1091 1092
		f 4 540 568 -570 -536
		mu 0 4 718 719 1094 1095
		f 4 -600 -599 630 -632
		mu 0 4 722 723 1096 1097
		f 4 544 571 -573 -569
		mu 0 4 726 727 1098 1099
		f 4 -604 631 633 -635
		mu 0 4 730 731 1100 1101
		f 4 548 574 -576 -572
		mu 0 4 734 735 1102 1103
		f 4 -608 634 636 -638
		mu 0 4 738 739 1104 1105
		f 4 552 577 -579 -575
		mu 0 4 742 743 1106 1107
		f 4 -612 637 639 -641
		mu 0 4 746 747 1108 1109
		f 4 556 561 -580 -578
		mu 0 4 750 751 1110 1111
		f 4 -616 640 641 -621
		mu 0 4 754 755 1112 1113
		f 4 -353 368 -333 -370
		mu 0 4 758 759 760 761
		f 4 356 371 334 -371
		mu 0 4 762 763 764 765
		f 4 -351 372 373 -369
		mu 0 4 766 767 768 769
		f 4 351 370 -376 -375
		mu 0 4 770 771 772 773
		f 4 -374 376 -324 -334
		mu 0 4 774 775 776 777
		f 4 375 335 325 -378
		mu 0 4 778 779 780 781
		f 4 -349 378 379 -373
		mu 0 4 782 783 784 785
		f 4 349 374 -382 -381
		mu 0 4 786 787 788 789
		f 4 -347 382 383 -379
		mu 0 4 790 791 792 793
		f 4 347 380 -386 -385
		mu 0 4 794 795 796 797
		f 4 -345 386 387 -383
		mu 0 4 798 799 800 801
		f 4 345 384 -390 -389
		mu 0 4 802 803 804 805
		f 4 -343 390 391 -387
		mu 0 4 806 807 808 809
		f 4 343 388 -394 -393
		mu 0 4 810 811 812 813
		f 4 -380 394 327 -377
		mu 0 4 814 815 816 817
		f 4 381 377 -330 -396
		mu 0 4 818 819 820 821
		f 4 -384 396 397 -395
		mu 0 4 822 823 824 825
		f 4 385 395 -400 -399
		mu 0 4 826 827 828 829
		f 4 -388 400 401 -397
		mu 0 4 830 831 832 833
		f 4 389 398 -404 -403
		mu 0 4 834 835 836 837
		f 4 -398 -402 404 330
		mu 0 4 838 839 840 841
		f 4 399 -332 -406 403
		mu 0 4 842 843 844 845
		f 4 -401 -392 -310 -405
		mu 0 4 846 847 848 849
		f 4 402 405 -312 393
		mu 0 4 850 851 852 853
		f 4 -298 406 408 -408
		mu 0 4 854 855 856 857
		f 4 -300 407 410 -410
		mu 0 4 858 859 860 861
		f 4 300 411 -413 -407
		mu 0 4 862 863 864 865
		f 4 -303 409 414 -414
		mu 0 4 866 867 868 869
		f 4 -302 338 416 -416
		mu 0 4 870 871 872 873
		f 4 303 417 -419 -340
		mu 0 4 874 875 876 877
		f 4 -417 358 420 -420
		mu 0 4 878 879 880 881
		f 4 418 421 -423 -360
		mu 0 4 882 883 884 885
		f 4 -421 360 424 -424
		mu 0 4 886 887 888 889
		f 4 422 425 -427 -362
		mu 0 4 890 891 892 893
		f 4 427 428 429 430
		mu 0 4 894 895 896 897
		f 4 431 432 433 434
		mu 0 4 898 899 900 901
		f 4 -425 362 436 -436
		mu 0 4 902 903 904 905
		f 4 426 437 -439 -364
		mu 0 4 906 907 908 909
		f 4 415 439 -441 -412
		mu 0 4 910 911 912 913
		f 4 -418 413 442 -442
		mu 0 4 914 915 916 917
		f 4 -409 443 445 -445
		mu 0 4 918 919 920 921
		f 4 -411 444 447 -447
		mu 0 4 922 923 924 925
		f 4 -446 448 450 -450
		mu 0 4 926 927 928 929
		f 4 -448 449 452 -452
		mu 0 4 930 931 932 933
		f 4 412 440 -455 -454
		mu 0 4 934 935 936 937
		f 4 -415 455 456 -443
		mu 0 4 938 939 940 941
		f 4 -444 453 458 -458
		mu 0 4 942 943 944 945
		f 4 446 459 -461 -456
		mu 0 4 946 947 948 949
		f 4 -459 454 462 -462
		mu 0 4 950 951 952 953
		f 4 460 463 -465 -457
		mu 0 4 954 955 956 957
		f 4 -463 -440 419 -466
		mu 0 4 958 959 960 961
		f 4 464 466 -422 441
		mu 0 4 962 963 964 965
		f 4 -192 -178 467 369
		mu 0 4 966 967 968 969
		f 4 -194 -372 468 -176
		mu 0 4 970 971 972 973
		f 4 -468 469 470 -355
		mu 0 4 974 975 976 977
		f 4 -469 -358 471 -470
		mu 0 4 978 979 980 981
		f 4 465 423 -474 -473
		mu 0 4 982 983 984 985
		f 4 -467 474 475 -426
		mu 0 4 986 987 988 989
		f 4 473 435 -478 -477
		mu 0 4 990 991 992 993
		f 4 -476 478 479 -438
		mu 0 4 994 995 996 997
		f 4 -437 364 480 477
		mu 0 4 998 999 1000 1001
		f 4 438 -480 -482 -366
		mu 0 4 1002 1003 1004 1005
		f 4 -341 482 308 -391
		mu 0 4 1006 1007 1008 1009
		f 4 341 392 -311 -484
		mu 0 4 1010 1011 1012 1013
		f 4 -337 -292 304 -483
		mu 0 4 1014 1015 1016 1017
		f 4 337 483 -307 292
		mu 0 4 1018 1019 1020 1021
		f 4 -168 486 487 -485
		mu 0 4 287 288 1023 1022
		f 4 168 488 -490 -487
		mu 0 4 288 289 1024 1023
		f 4 169 493 -495 -492
		mu 0 4 292 293 1026 1025
		f 4 -165 484 495 -494
		mu 0 4 293 290 1027 1026
		f 4 170 496 -498 -489
		mu 0 4 295 296 1029 1028
		f 4 -172 491 502 -501
		mu 0 4 301 298 1031 1030
		f 4 172 503 -505 -497
		mu 0 4 303 304 1033 1032
		f 4 -174 500 509 -508
		mu 0 4 309 306 1035 1034
		f 4 174 510 -512 -504
		mu 0 4 311 312 1037 1036
		f 4 175 512 -514 -511
		mu 0 4 312 313 1038 1037
		f 4 177 515 -517 -513
		mu 0 4 316 317 1040 1039
		f 4 -177 507 517 -516
		mu 0 4 317 314 1041 1040
		f 4 -289 518 520 -520
		mu 0 4 550 551 1043 1042
		f 4 291 521 -523 -519
		mu 0 4 551 552 1044 1043
		f 4 -283 519 526 -526
		mu 0 4 554 555 1114 1115
		f 4 -294 525 529 -528
		mu 0 4 557 554 1116 1117
		f 4 336 530 -532 -522
		mu 0 4 558 559 1118 1119
		f 4 -339 527 536 -535
		mu 0 4 561 1120 1121 1122
		f 4 340 537 -539 -531
		mu 0 4 562 563 1123 1124
		f 4 342 541 -543 -538
		mu 0 4 563 564 1125 1126
		f 4 344 545 -547 -542
		mu 0 4 647 648 1127 1128
		f 4 346 549 -551 -546
		mu 0 4 653 650 1129 1130
		f 4 348 553 -555 -550
		mu 0 4 657 654 1131 1132
		f 4 350 557 -559 -554
		mu 0 4 659 660 1133 1134
		f 4 352 562 -564 -558
		mu 0 4 663 664 1135 1136
		f 4 354 564 -566 -563
		mu 0 4 669 666 1137 1138
		f 4 -354 559 566 -565
		mu 0 4 671 672 1139 1140
		f 4 -359 534 569 -568
		mu 0 4 677 674 1141 1142
		f 4 -361 567 572 -571
		mu 0 4 679 680 1143 1144
		f 4 -363 570 575 -574
		mu 0 4 685 682 1145 1146
		f 4 -365 573 578 -577
		mu 0 4 687 688 1147 1148
		f 4 -367 576 579 -560
		mu 0 4 693 690 1149 1150
		f 4 -291 580 582 -582
		mu 0 4 695 696 1151 1152
		f 4 -293 581 586 -585
		mu 0 4 701 698 1153 1154
		f 4 -286 587 588 -581
		mu 0 4 703 704 1155 1156
		f 4 294 589 -591 -588
		mu 0 4 709 706 1157 1158
		f 4 -338 584 595 -594
		mu 0 4 711 712 1159 1160
		f 4 339 596 -598 -590
		mu 0 4 1161 713 1162 1163
		f 4 -342 593 602 -601
		mu 0 4 1164 710 1165 1166
		f 4 -344 600 606 -605
		mu 0 4 715 716 1167 1168
		f 4 -346 604 610 -609
		mu 0 4 1169 717 1170 1171
		f 4 -348 608 614 -613
		mu 0 4 1172 714 1173 1174
		f 4 -350 612 618 -617
		mu 0 4 720 721 1175 1176
		f 4 -352 616 623 -622
		mu 0 4 724 725 1177 1178
		f 4 355 624 -626 -620
		mu 0 4 728 729 1179 1180
		f 4 357 626 -628 -625
		mu 0 4 732 733 1181 1182
		f 4 -357 621 628 -627
		mu 0 4 736 737 1183 1184
		f 4 359 629 -631 -597
		mu 0 4 740 741 1185 1186
		f 4 361 632 -634 -630
		mu 0 4 744 745 1187 1188
		f 4 363 635 -637 -633
		mu 0 4 748 749 1189 1190
		f 4 365 638 -640 -636
		mu 0 4 752 753 1191 1192
		f 4 367 619 -642 -639
		mu 0 4 756 757 1113 1112;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "1BB11A59-41A0-5869-C96C-FA8F10BE37B6";
	setAttr ".t" -type "double3" 2.8932117950240559 5.1832290011507736 0.0096218559972158502 ;
	setAttr ".s" -type "double3" 1.8262507809840842 1.8262507809840842 1.8262507809840842 ;
	setAttr ".spt" -type "double3" 4.9895936709714288e-017 -0.13031482780491255 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "63F51665-46B2-718F-CFF9-B09AB72FEF98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "52E88E0D-4BEE-D32A-38CE-C3800A36EFE2";
	setAttr ".t" -type "double3" 2.8892505561685531 3.2325656567704426 0 ;
	setAttr ".s" -type "double3" 1.2373956761784053 1.2373956761784053 1.2373956761784053 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "8E124087-463C-D91A-4F54-6FA7376A62C7";
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
createNode transform -n "pCube3";
	rename -uid "E12932CB-45E9-3EB9-DF59-619F6B0055DF";
	setAttr ".t" -type "double3" 2.885368703230013 1.953663578148463 0 ;
	setAttr ".s" -type "double3" 1.0381044080316666 1.0381044080316666 1.0381044080316666 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "AF7888C1-4882-DF0C-0E75-90B2BCEA330C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.32002315 -0.23533608 0 
		0 -0.23533608 0 0.32002315 -0.23533608 0 0 0.66321987 0 0 0.66321987 0 0 0.66321987 
		0 0 0.66321987 0 0 0.66321987 0 0 0.66321987 0 0 0.66321987 0 0 0.66321987 0 0 0.66321987 
		0 -0.32002315 -0.23533608 0 0 -0.23533608 0 0.32002315 -0.23533608 0 -0.32002315 
		-0.23533608 0 0 -0.23533608 0 0.32002315 -0.23533608 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E821609C-484E-FA8C-1260-6BB3C8EFDB4D";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "42D401ED-4A34-659D-EDD7-D6B534A0DA36";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "895EE09F-431F-AA40-DC2C-4AAB5F8BC0CB";
createNode displayLayerManager -n "layerManager";
	rename -uid "33B36BE7-4A2D-6F35-E4F4-6589D3FC9D17";
createNode displayLayer -n "defaultLayer";
	rename -uid "7F7ABF82-4020-B51A-097B-91B3A93C0346";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2F954123-42C5-3758-347F-F7AF46A3C171";
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
createNode script -n "Blocked_Robot:uiConfigurationScriptNode";
	rename -uid "4018208F-40D8-4B94-647B-DD87472A57AD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 513\n                -height 206\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 513\n            -height 206\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 512\n                -height 206\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 512\n            -height 206\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 513\n                -height 206\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 513\n            -height 206\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1032\n                -height 457\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1032\n            -height 457\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1032\\n    -height 457\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1032\\n    -height 457\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Blocked_Robot:sceneConfigurationScriptNode";
	rename -uid "A5CD631B-49DE-4894-407B-2393BDA8DFBC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "Blocked_Robot:lambert6";
	rename -uid "2C876C9E-4A5F-B5C6-E14B-B0A529F23F5D";
	setAttr ".it" -type "float3" 0.75 0.75 0.75 ;
createNode shadingEngine -n "Blocked_Robot:Blocked_Robot:lambert6SG";
	rename -uid "C0106F06-4BBC-8392-AAAA-31855A87BD0C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Blocked_Robot:materialInfo5";
	rename -uid "74CEEA1D-41ED-F24C-85CC-C7AF5538EBD7";
createNode lambert -n "Blocked_Robot:lambert7";
	rename -uid "8DD5AFA8-4938-DAE3-B500-9DBD0ADB14D1";
	setAttr ".it" -type "float3" 0.75 0.75 0.75 ;
createNode shadingEngine -n "Blocked_Robot:Blocked_Robot:lambert7SG";
	rename -uid "42E8677F-4E64-0BDB-D474-56BE12D50811";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Blocked_Robot:materialInfo6";
	rename -uid "00063CF5-4A77-9305-BD7D-C988A82CB40A";
createNode lambert -n "Blocked_Robot:lambert8";
	rename -uid "F9EEBEA0-478A-D220-0DE3-B88219F9041A";
	setAttr ".it" -type "float3" 0.75 0.75 0.75 ;
createNode shadingEngine -n "Blocked_Robot:Blocked_Robot:lambert8SG";
	rename -uid "EEE97B7D-4587-E3FD-94C0-A6B79BBA820D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Blocked_Robot:materialInfo7";
	rename -uid "5D4760C7-40BB-5F36-AEC3-8BBFB4FB465E";
createNode lambert -n "Blocked_Robot:lambert9";
	rename -uid "4ABFB5F9-4B02-DCA6-69D0-EAB817E6ED34";
	setAttr ".it" -type "float3" 0.75 0.75 0.75 ;
createNode shadingEngine -n "Blocked_Robot:Blocked_Robot:lambert9SG";
	rename -uid "8573FD71-4732-8473-56DD-29AAC2E23EBF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Blocked_Robot:materialInfo8";
	rename -uid "3C69B782-403B-B312-58D4-8AB1FE0CEC32";
createNode lambert -n "Blocked_Robot:lambert10";
	rename -uid "86E588F7-4780-756D-96E7-47BE1A858826";
	setAttr ".it" -type "float3" 0.75 0.75 0.75 ;
createNode shadingEngine -n "Blocked_Robot:Blocked_Robot:lambert10SG";
	rename -uid "047DCA61-42A7-C141-2639-71B13A1C7E89";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Blocked_Robot:materialInfo9";
	rename -uid "7CEBCE21-46F0-41E8-5753-C981F8C8CAA8";
createNode lambert -n "Blocked_Robot:lambert11";
	rename -uid "7372A8DB-4559-7E6F-1A8A-27876DB70B05";
	setAttr ".it" -type "float3" 0.75 0.75 0.75 ;
createNode shadingEngine -n "Blocked_Robot:Blocked_Robot:lambert11SG";
	rename -uid "77025881-4420-8EB4-7393-569988A84A96";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Blocked_Robot:materialInfo10";
	rename -uid "18AFA3E9-4DE0-FB5A-0157-9BB52238C2C0";
createNode lambert -n "Blocked_Robot:lambert12";
	rename -uid "C31DBEFC-4057-FC89-2958-479B657C2E89";
	setAttr ".it" -type "float3" 0.75 0.75 0.75 ;
createNode shadingEngine -n "Blocked_Robot:Blocked_Robot:lambert12SG";
	rename -uid "FF1CD41C-44D3-96DD-9ED6-C9A7AC18EA20";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Blocked_Robot:materialInfo11";
	rename -uid "C96DFF68-4E15-5190-E847-88A6DEA88D8A";
createNode lambert -n "Blocked_Robot:lambert13";
	rename -uid "5A38452D-4915-A1AD-5B2E-9D8BEB44377D";
	setAttr ".it" -type "float3" 0.75 0.75 0.75 ;
createNode shadingEngine -n "Blocked_Robot:Blocked_Robot:lambert13SG";
	rename -uid "B1BD52CF-415F-0735-CBB5-0DB7FE697FF0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Blocked_Robot:materialInfo12";
	rename -uid "0C9AE009-461E-CB41-C978-E7B3AF86557F";
createNode lambert -n "Blocked_Robot:lambert14";
	rename -uid "A001C73F-4DBF-0907-EB42-6CAF9B9A0009";
	setAttr ".it" -type "float3" 0.75 0.75 0.75 ;
createNode shadingEngine -n "Blocked_Robot:Blocked_Robot:lambert14SG";
	rename -uid "44D0E7D2-4F40-E70C-23DC-799A9F785C88";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Blocked_Robot:materialInfo13";
	rename -uid "44CE1557-440C-FDC5-9A04-8E85008AE462";
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
createNode groupId -n "groupId1";
	rename -uid "24934FEE-43D2-B1FB-6B15-28AAE6351E74";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "FBD75405-4033-21E6-EF1C-69B6DE1C4070";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "C5342109-4C43-BFC9-EF58-769513F3F255";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5E361B7D-42E3-FB67-C9BD-9A90F63C718F";
	setAttr ".ics" -type "componentList" 44 "f[5:6]" "f[9:10]" "f[16]" "f[19]" "f[28]" "f[31:32]" "f[35]" "f[44]" "f[47]" "f[53:54]" "f[57:58]" "f[69:70]" "f[73:74]" "f[80]" "f[83]" "f[92]" "f[95:96]" "f[99]" "f[108]" "f[111]" "f[117:118]" "f[121:122]" "f[133:134]" "f[137:138]" "f[144]" "f[147]" "f[156]" "f[159:160]" "f[163]" "f[172]" "f[175]" "f[181:182]" "f[185:186]" "f[197:198]" "f[201:202]" "f[208]" "f[211]" "f[220]" "f[223:224]" "f[227]" "f[236]" "f[239]" "f[245:246]" "f[249:250]";
	setAttr ".ix" -type "matrix" 1.8262507809840842 0 0 0 0 1.8262507809840842 0 0 0 0 1.8262507809840842 0
		 2.8932117950240559 5.0529141733458607 0.0096218559972158502 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8932118 5.4335217 0.0096218558 ;
	setAttr ".rs" 52894;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.10000000149011612;
	setAttr ".cbn" -type "double3" 2.6374899050085103 4.1732708860658709 -1.2506288776094563 ;
	setAttr ".cbx" -type "double3" 3.1489337394661159 6.6937723532792148 1.269872589603888 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "12FC5EAB-4B83-6704-52A5-49873A926F5A";
	setAttr ".uopa" yes;
	setAttr -s 386 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.15680374 0.051605761 0.15680344 0.15680374
		 0.051605761 0.15680344 -0.15680374 0.36521238 0.15680344 0.15680374 0.36521238 0.15680344
		 -0.15680374 0.36521238 -0.15680344 0.15680374 0.36521238 -0.15680344 -0.15680374
		 0.051605761 -0.15680344 0.15680374 0.051605761 -0.15680344 -0.19317932 0.40158838
		 4.6587263e-009 0.19317932 0.20840923 -0.19317921 0 0.015230052 -0.19317923 -0.19317932
		 0.20840923 -0.19317921 0.19317932 0.015230046 4.6587263e-009 -0.19317932 0.015230046
		 -4.6587263e-009 0 0.015230046 0.19317921 0.19317932 0.20840923 0.19317921 0 0.40158835
		 0.19317923 -0.19317932 0.20840923 0.19317921 0.19317932 0.40158838 -4.5131419e-009
		 0 0.40158826 -0.19317913 0 0.20840922 0.2654877 0 0.47389686 -7.5704278e-009 0 0.20840923
		 -0.2654877 0 -0.057078496 7.5704278e-009 0.26548794 0.20840923 -4.0763881e-009 -0.26548794
		 0.20840923 4.0763881e-009 -0.099717714 0.10869174 0.23054895 0.099717714 0.10869174
		 0.23054895 0.099717759 0.30812657 0.23054904 -0.099717714 0.30812651 0.23054895 -0.099717759
		 0.43895793 0.099717587 0.099717714 0.43895793 0.099717587 0.099717744 0.43895784
		 -0.099717617 -0.099717714 0.43895793 -0.099717587 -0.099717759 0.30812654 -0.23054904
		 0.099717744 0.30812651 -0.23054904 0.099717744 0.10869174 -0.23054902 -0.099717714
		 0.10869174 -0.23054904 -0.099717759 -0.02213975 -0.099717587 0.099717744 -0.02213975
		 -0.099717587 0.099717744 -0.022139721 0.099717617 -0.099717714 -0.02213975 0.099717587
		 0.23054905 0.10869174 0.099717617 0.23054905 0.10869174 -0.099717587 0.23054905 0.30812657
		 -0.099717617 0.23054905 0.30812651 0.099717617 -0.23054905 0.10869174 -0.099717617
		 -0.2305489 0.10869174 0.099717587 -0.23054905 0.30812657 0.099717617 -0.23054905
		 0.30812654 -0.099717617 0 0.10289766 0.24734709 0.10551165 0.20840922 0.24734709
		 0 0.31392059 0.24734709 -0.10551165 0.20840922 0.24734709 0 0.45575601 0.10551148
		 0.10551165 0.4557558 0 0 0.45575601 -0.10551148 -0.10551165 0.4557558 1.1646816e-009
		 0 0.31392059 -0.24734698 0.10551165 0.20840922 -0.24734709 0 0.10289766 -0.24734698
		 -0.10551165 0.20840922 -0.24734709 0 -0.038937718 -0.10551148 0.10551165 -0.038937747
		 0 0 -0.038937718 0.10551148 -0.10551165 -0.038937747 -1.1646816e-009 0.24734698 0.10289766
		 -1.1646816e-009 0.24734713 0.20840922 -0.10551148 0.24734698 0.31392059 -1.1646816e-009
		 0.24734713 0.20840922 0.10551148 -0.24734698 0.10289766 1.1646816e-009 -0.24734713
		 0.20840922 0.10551148 -0.24734698 0.31392059 1.1646816e-009 -0.24734713 0.20840922
		 -0.10551148 -0.093036123 0.027222162 0.18118711 0.093036138 0.027222162 0.18118715
		 0.18118721 0.11537325 0.18118708 0.18118721 0.30144519 0.18118714 0.093036138 0.38959602
		 0.18118708 -0.093036138 0.38959622 0.18118708 -0.18118721 0.30144519 0.18118715 -0.18118721
		 0.11537325 0.18118708 0.18118721 0.38959622 0.093036033 0.18118721 0.38959619 -0.093036018
		 0.093036138 0.3895961 -0.18118711 -0.093036138 0.3895961 -0.18118715 -0.18118721
		 0.38959622 -0.093036018 -0.18118717 0.38959622 0.093036018 0.18118721 0.30144516
		 -0.18118715 0.18118721 0.11537325 -0.18118708 0.093036138 0.027222164 -0.18118708
		 -0.093036138 0.027222162 -0.18118708 -0.18118721 0.11537325 -0.18118715 -0.18118721
		 0.30144516 -0.18118715 0.18118721 0.027222162 -0.093036033 0.18118721 0.02722213
		 0.093036018 -0.18118721 0.027222162 0.093036018 -0.18118721 0.027222162 -0.093036033
		 -0.13574062 0.072668828 0.19313954 -0.049121775 0.058398142 0.22084399 -0.052921236
		 0.15548804 0.25646403 -0.15001121 0.15928756 0.22084399 0.049121775 0.058398142 0.22084399
		 0.13574062 0.072668828 0.19313954 0.15001126 0.1592875 0.22084399 0.052921243 0.15548804
		 0.25646406 0.052921236 0.26133034 0.25646403 0.15001121 0.25753081 0.22084399 0.13574062
		 0.34414944 0.19313954 0.04912176 0.35842004 0.22084399 -0.15001121 0.25753084 0.22084396
		 -0.052921236 0.26133037 0.25646403 -0.04912176 0.35842004 0.22084399 -0.13574061
		 0.34414944 0.19313954 -0.13574062 0.40154871 0.13574047 -0.049121775 0.4292531 0.15001105
		 -0.052921236 0.46487284 0.052921154 -0.15001121 0.4292531 0.049121697 0.049121767
		 0.4292531 0.15001109 0.13574062 0.40154871 0.13574046 0.15001121 0.4292531 0.049121697
		 0.052921243 0.46487299 0.052921154 0.052921236 0.46487284 -0.052921154 0.15001121
		 0.4292531 -0.049121689 0.13574062 0.40154871 -0.13574047 0.04912176 0.4292531 -0.15001105
		 -0.15001126 0.4292531 -0.04912167 -0.052921236 0.46487284 -0.052921146 -0.04912176
		 0.4292531 -0.15001105 -0.13574061 0.40154871 -0.13574047 -0.13574062 0.34414944 -0.19313954
		 -0.049121775 0.35842004 -0.22084399 -0.052921236 0.26133037 -0.25646403 -0.15001121
		 0.25753093 -0.22084399 0.049121767 0.35842001 -0.22084399 0.13574062 0.34414944 -0.19313954
		 0.15001121 0.25753093 -0.22084399 0.052921243 0.26133037 -0.25646406 0.052921236
		 0.15548804 -0.25646403 0.15001121 0.15928754 -0.22084399 0.13574062 0.072668798 -0.19313954
		 0.04912176 0.058398142 -0.22084399 -0.15001126 0.15928754 -0.22084399 -0.052921236
		 0.15548804 -0.25646403 -0.04912176 0.058398142 -0.22084399 -0.13574061 0.072668798
		 -0.19313954 -0.13574062 0.015269714 -0.13574046 -0.049121775 -0.012434756 -0.15001105
		 -0.052921236 -0.048054837 -0.052921154 -0.15001121 -0.012434756 -0.049121697 0.049121767
		 -0.012434756 -0.15001109 0.13574062 0.015269714 -0.13574046 0.15001121 -0.012434756
		 -0.049121697 0.052921243 -0.048054866 -0.052921154 0.052921236 -0.048054837 0.052921154
		 0.15001121 -0.012434756 0.049121689 0.13574062 0.015269714 0.13574047 0.04912176
		 -0.012434756 0.15001105 -0.15001126 -0.012434756 0.04912167 -0.052921236 -0.048054837
		 0.052921146 -0.04912176 -0.012434756 0.15001105 -0.13574061 0.015269714 0.13574047
		 0.19313966 0.072668798 0.13574047 0.22084393 0.058398142 0.049121674 0.25646424 0.15548804
		 0.052921154 0.22084393 0.15928756 0.15001105;
	setAttr ".tk[166:331]" 0.22084393 0.058398142 -0.049121704 0.19313966 0.072668828
		 -0.13574047 0.22084393 0.15928756 -0.15001105 0.25646421 0.15548804 -0.052921154
		 0.25646424 0.26133037 -0.052921146 0.22084393 0.25753081 -0.15001105 0.19313966 0.34414944
		 -0.13574047 0.22084393 0.35842004 -0.049121697 0.22084393 0.25753081 0.15001105 0.25646424
		 0.26133037 0.052921154 0.22084393 0.35842004 0.049121697 0.19313966 0.34414944 0.13574047
		 -0.19313966 0.072668798 -0.13574046 -0.22084393 0.058398142 -0.049121674 -0.25646424
		 0.15548804 -0.052921154 -0.22084393 0.15928756 -0.15001105 -0.22084393 0.058398128
		 0.049121704 -0.19313966 0.072668828 0.13574047 -0.22084393 0.15928756 0.15001105
		 -0.25646421 0.15548804 0.052921146 -0.25646424 0.26133037 0.052921146 -0.22084393
		 0.25753081 0.15001105 -0.19313966 0.34414944 0.13574047 -0.22084393 0.35842004 0.049121697
		 -0.22084393 0.25753084 -0.15001105 -0.25646424 0.26133037 -0.052921154 -0.22084393
		 0.35842004 -0.049121697 -0.19313966 0.34414944 -0.13574047 -0.095337331 0.064645737
		 0.21001676 -0.051021509 0.10475507 0.24308103 -0.10365431 0.15738779 0.24308103 -0.1437635
		 0.113072 0.21001673 0.095337346 0.064645723 0.21001673 0.14376354 0.113072 0.21001676
		 0.10365434 0.15738779 0.24308103 0.051021509 0.10475507 0.24308103 0.10365431 0.25943062
		 0.24308091 0.1437635 0.30374637 0.21001673 0.095337331 0.35217232 0.21001676 0.051021539
		 0.31206328 0.24308091 -0.10365434 0.25943059 0.24308103 -0.051021479 0.31206328 0.24308103
		 -0.095337346 0.35217243 0.21001673 -0.14376353 0.30374631 0.21001659 -0.095337331
		 0.41842586 0.14376341 -0.051021539 0.45149019 0.10365422 -0.10365434 0.4514901 0.051021397
		 -0.1437635 0.41842586 0.095337249 0.095337346 0.41842586 0.14376348 0.14376354 0.41842586
		 0.095337264 0.10365434 0.45149019 0.051021397 0.051021509 0.45149016 0.10365425 0.10365431
		 0.4514901 -0.051021412 0.1437635 0.41842586 -0.095337249 0.095337331 0.41842577 -0.14376342
		 0.051021539 0.4514901 -0.10365424 -0.10365434 0.45149019 -0.051021405 -0.051021479
		 0.45149019 -0.10365422 -0.095337346 0.41842586 -0.14376348 -0.14376353 0.41842577
		 -0.095337264 -0.095337331 0.3521724 -0.21001673 -0.051021539 0.31206313 -0.24308103
		 -0.10365434 0.25943062 -0.24308091 -0.1437635 0.30374637 -0.21001673 0.095337346
		 0.35217243 -0.21001673 0.14376354 0.30374631 -0.21001673 0.10365434 0.25943062 -0.24308103
		 0.051021509 0.31206319 -0.24308106 0.10365431 0.15738781 -0.24308091 0.1437635 0.113072
		 -0.21001673 0.095337331 0.06464573 -0.21001676 0.051021509 0.1047551 -0.24308091
		 -0.10365434 0.15738781 -0.24308103 -0.051021479 0.1047551 -0.24308103 -0.095337346
		 0.064645655 -0.21001673 -0.14376353 0.11307197 -0.21001676 -0.095337331 -0.0016074067
		 -0.14376341 -0.051021539 -0.034671832 -0.10365422 -0.10365434 -0.034671843 -0.051021397
		 -0.1437635 -0.0016074067 -0.095337249 0.095337346 -0.0016074067 -0.14376348 0.14376354
		 -0.0016074067 -0.095337264 0.10365434 -0.034671832 -0.051021397 0.051021509 -0.034671821
		 -0.10365425 0.10365431 -0.034671843 0.051021412 0.1437635 -0.0016074067 0.095337249
		 0.095337331 -0.0016074067 0.14376342 0.051021539 -0.034671843 0.10365424 -0.10365434
		 -0.034671832 0.051021405 -0.051021479 -0.034671832 0.10365422 -0.095337346 -0.0016074067
		 0.14376348 -0.14376353 -0.0016074067 0.095337264 0.21001677 0.064645655 0.095337279
		 0.24308111 0.10475507 0.051021427 0.24308111 0.15738781 0.10365424 0.21001682 0.113072
		 0.14376348 0.21001682 0.064645655 -0.095337249 0.21001682 0.11307197 -0.14376342
		 0.24308111 0.15738779 -0.10365424 0.24308111 0.10475507 -0.051021405 0.24308108 0.25943062
		 -0.10365422 0.21001682 0.30374637 -0.14376348 0.21001677 0.35217232 -0.095337264
		 0.24308108 0.31206313 -0.051021405 0.24308111 0.25943062 0.10365425 0.24308111 0.31206328
		 0.051021397 0.21001682 0.35217243 0.095337249 0.21001658 0.30374631 0.14376341 -0.21001677
		 0.064645655 -0.095337279 -0.24308111 0.10475507 -0.051021397 -0.24308111 0.15738781
		 -0.10365424 -0.21001682 0.113072 -0.14376348 -0.21001682 0.064645655 0.095337249
		 -0.21001682 0.11307197 0.14376342 -0.24308111 0.15738779 0.10365424 -0.24308114 0.10475507
		 0.051021405 -0.24308108 0.25943062 0.10365422 -0.21001682 0.30374637 0.14376348 -0.21001677
		 0.35217232 0.095337264 -0.24308108 0.31206328 0.051021412 -0.24308111 0.25943059
		 -0.10365425 -0.24308111 0.31206328 -0.051021397 -0.21001682 0.35217243 -0.095337249
		 -0.21001682 0.30374631 -0.14376348 0 0.1545382 0.26094204 0 0.055718217 0.22474526
		 0.053871118 0.20840922 0.26094204 0.15269123 0.20840923 0.22474526 0 0.26228017 0.26094204
		 0 0.36109993 0.22474524 -0.05387111 0.20840922 0.26094204 -0.15269123 0.20840922
		 0.2247453 0 0.46935096 0.053871002 0 0.43315423 0.1526911 0.053871118 0.46935096
		 1.4267351e-008 0.15269123 0.43315423 6.9880892e-009 0 0.46935096 -0.053870995 0 0.43315431
		 -0.1526911 -0.05387111 0.46935096 5.8234079e-010 -0.15269123 0.43315426 0 0 0.2622802
		 -0.26094204 0 0.36109993 -0.22474526 0.053871118 0.20840934 -0.26094204 0.15269123
		 0.20840923 -0.22474526 0 0.15453821 -0.26094204 0 0.055718217 -0.22474524 -0.05387111
		 0.20840922 -0.26094204 -0.15269123 0.20840922 -0.2247453 0 -0.052532747 -0.053871002
		 0 -0.016335899 -0.1526911 0.053871118 -0.052532747 -1.4267351e-008 0.15269123 -0.016335899
		 -6.9880892e-009 0 -0.052532747 0.053870995 0 -0.016335929 0.1526911 -0.05387111 -0.052532747
		 -5.8234079e-010 -0.15269123 -0.016335949 0 0.26094213 0.1545382 -4.9498969e-009 0.22474509
		 0.055718217 2.3293631e-009 0.26094213 0.20840922 -0.053870998 0.22474509 0.20840923
		 -0.1526911 0.26094213 0.26228017 -9.8997939e-009 0.22474521 0.36109993 -9.3174526e-009
		 0.26094213 0.20840922 0.053871013 0.22474521 0.20840922 0.1526911 -0.26094213 0.1545382
		 4.9498969e-009 -0.22474509 0.055718217 -2.3293631e-009;
	setAttr ".tk[332:385]" -0.26094213 0.20840922 0.053870998 -0.22474509 0.20840923
		 0.1526911 -0.26094213 0.26228017 9.8997939e-009 -0.22474521 0.36109993 9.3174526e-009
		 -0.26094213 0.20840922 -0.053871013 -0.22474521 0.20840922 -0.1526911 -0.048171885
		 0.018605489 0.18980373 -0.13128524 0.039570399 0.1688388 0.048171885 0.018605489
		 0.18980373 0.13128524 0.039570399 0.16883878 0.18980363 0.1602374 0.18980373 0.16883887
		 0.077124141 0.1688388 0.18980363 0.25658098 0.18980373 0.16883892 0.33969414 0.16883878
		 0.048171885 0.39821285 0.18980373 0.13128524 0.37724769 0.1688388 -0.048171885 0.39821285
		 0.18980373 -0.13128524 0.37724769 0.16883878 -0.18980363 0.25658098 0.18980373 -0.16883892
		 0.33969414 0.16883878 -0.18980363 0.1602374 0.18980373 -0.16883887 0.077124141 0.1688388
		 0.18980363 0.39821285 0.048171811 0.16883887 0.37724784 0.13128524 0.18980363 0.39821285
		 -0.048171811 0.16883892 0.37724769 -0.13128524 0.048171885 0.39821285 -0.18980373
		 0.13128524 0.3772476 -0.16883878 -0.048171885 0.39821285 -0.18980373 -0.13128524
		 0.37724769 -0.16883878 -0.18980363 0.39821285 -0.048171811 -0.16883892 0.3772476
		 -0.13128524 -0.18980363 0.39821285 0.048171803 -0.16883892 0.37724769 0.13128524
		 0.18980363 0.25658098 -0.18980373 0.16883892 0.33969414 -0.16883878 0.18980363 0.1602374
		 -0.18980373 0.16883892 0.077124141 -0.1688388 0.048171885 0.018605489 -0.18980373
		 0.13128524 0.039570399 -0.1688388 -0.048171885 0.018605489 -0.18980373 -0.13128524
		 0.039570399 -0.16883878 -0.18980363 0.1602374 -0.18980373 -0.16883892 0.077124141
		 -0.1688388 -0.18980363 0.25658098 -0.18980373 -0.16883892 0.33969414 -0.16883878
		 0.18980363 0.018605489 -0.048171811 0.16883887 0.039570395 -0.13128524 0.18980363
		 0.018605489 0.048171811 0.16883892 0.039570399 0.13128524 -0.18980363 0.018605489
		 0.048171811 -0.16883892 0.039570503 0.13128524 -0.18980363 0.018605489 -0.048171811
		 -0.16883892 0.039570399 -0.13128524;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2D94B016-4814-C844-9671-18A0FABB626F";
	setAttr ".ics" -type "componentList" 3 "f[202]" "f[223:224]" "f[245]";
	setAttr ".ix" -type "matrix" 1.8262507809840842 0 0 0 0 1.8262507809840842 0 0 0 0 1.8262507809840842 0
		 2.8932117950240559 5.0529141733458607 0.0096218559972158502 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8932121 4.281158 0.0096222237 ;
	setAttr ".rs" 62293;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.80000001192092896;
	setAttr ".cbn" -type "double3" 2.6460154919514354 4.2811579533572282 -0.22867778015637508 ;
	setAttr ".cbx" -type "double3" 3.1404085335087926 4.2811580077837421 0.24792222690875301 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "8F0E7197-4ED1-66B6-EABB-F898BAF66A28";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[387]" -type "float3" 0 0.0073307753 -1.4210855e-014 ;
	setAttr ".tk[388]" -type "float3" 0 0.0071989745 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.0071989745 -1.4210855e-014 ;
	setAttr ".tk[393]" -type "float3" 0 0.0070738792 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.0072036982 0 ;
	setAttr ".tk[401]" -type "float3" 0 0.0070739686 0 ;
	setAttr ".tk[433]" -type "float3" 0 -0.0070800763 0 ;
	setAttr ".tk[434]" -type "float3" 0 -0.018327696 1.8626451e-009 ;
	setAttr ".tk[435]" -type "float3" 0 0.0039224843 0 ;
	setAttr ".tk[436]" -type "float3" 0 -0.0074958531 -1.4210855e-014 ;
	setAttr ".tk[439]" -type "float3" 0 -0.018327208 -3.7252903e-009 ;
	setAttr ".tk[440]" -type "float3" 0 -0.0074958531 -7.1054274e-015 ;
	setAttr ".tk[441]" -type "float3" 0 -0.018327208 0 ;
	setAttr ".tk[442]" -type "float3" 0 -0.0070800763 0 ;
	setAttr ".tk[447]" -type "float3" 0 -0.018327208 0 ;
createNode polyCube -n "polyCube2";
	rename -uid "C7FDCBE1-49E1-3524-E87A-2E8C96E5DEB4";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "3D57A341-4C84-1BC7-A469-6FA2E3F3CFF2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E7A0B69A-4947-C77A-3D69-71A8C540CF90";
	setAttr ".ics" -type "componentList" 44 "f[1:2]" "f[4:11]" "f[13:14]" "f[16:20]" "f[23:24]" "f[27:36]" "f[39:40]" "f[43:47]" "f[49:50]" "f[52:59]" "f[61:62]" "f[65:66]" "f[68:75]" "f[77:78]" "f[80:84]" "f[87:88]" "f[91:100]" "f[103:104]" "f[107:111]" "f[113:114]" "f[116:123]" "f[125:126]" "f[129:130]" "f[132:139]" "f[141:142]" "f[144:148]" "f[151:152]" "f[155:164]" "f[167:168]" "f[171:175]" "f[177:178]" "f[180:187]" "f[189:190]" "f[193:194]" "f[196:203]" "f[205:206]" "f[208:212]" "f[215:216]" "f[219:228]" "f[231:232]" "f[235:239]" "f[241:242]" "f[244:251]" "f[253:254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.1222775334589752 2.6194457992004541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1222777 2.6194458 0 ;
	setAttr ".rs" 62690;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.10000000149011612;
	setAttr ".cbn" -type "double3" 3.8780826384299072 2.1948580726074365 -0.42458772659301758 ;
	setAttr ".cbx" -type "double3" 4.3664724284880432 3.0440335257934716 0.42458772659301758 ;
createNode polyCube -n "polyCube3";
	rename -uid "8FAA37FD-442E-C829-F353-4FAD85FE61F7";
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "Blocked_Robot:Blocked_Robot:pCube65Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Blocked_Robot:Blocked_Robot:pCube65Shape.iog.og[0].gco"
		;
connectAttr "polyExtrudeFace2.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace3.out" "pCubeShape2.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
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
connectAttr "Blocked_Robot:lambert6.oc" "Blocked_Robot:Blocked_Robot:lambert6SG.ss"
		;
connectAttr "Blocked_Robot:Blocked_Robot:lambert6SG.msg" "Blocked_Robot:materialInfo5.sg"
		;
connectAttr "Blocked_Robot:lambert6.msg" "Blocked_Robot:materialInfo5.m";
connectAttr "Blocked_Robot:lambert7.oc" "Blocked_Robot:Blocked_Robot:lambert7SG.ss"
		;
connectAttr "Blocked_Robot:Blocked_Robot:lambert7SG.msg" "Blocked_Robot:materialInfo6.sg"
		;
connectAttr "Blocked_Robot:lambert7.msg" "Blocked_Robot:materialInfo6.m";
connectAttr "Blocked_Robot:lambert8.oc" "Blocked_Robot:Blocked_Robot:lambert8SG.ss"
		;
connectAttr "Blocked_Robot:Blocked_Robot:lambert8SG.msg" "Blocked_Robot:materialInfo7.sg"
		;
connectAttr "Blocked_Robot:lambert8.msg" "Blocked_Robot:materialInfo7.m";
connectAttr "Blocked_Robot:lambert9.oc" "Blocked_Robot:Blocked_Robot:lambert9SG.ss"
		;
connectAttr "Blocked_Robot:Blocked_Robot:lambert9SG.msg" "Blocked_Robot:materialInfo8.sg"
		;
connectAttr "Blocked_Robot:lambert9.msg" "Blocked_Robot:materialInfo8.m";
connectAttr "Blocked_Robot:lambert10.oc" "Blocked_Robot:Blocked_Robot:lambert10SG.ss"
		;
connectAttr "Blocked_Robot:Blocked_Robot:lambert10SG.msg" "Blocked_Robot:materialInfo9.sg"
		;
connectAttr "Blocked_Robot:lambert10.msg" "Blocked_Robot:materialInfo9.m";
connectAttr "Blocked_Robot:lambert11.oc" "Blocked_Robot:Blocked_Robot:lambert11SG.ss"
		;
connectAttr "Blocked_Robot:Blocked_Robot:lambert11SG.msg" "Blocked_Robot:materialInfo10.sg"
		;
connectAttr "Blocked_Robot:lambert11.msg" "Blocked_Robot:materialInfo10.m";
connectAttr "Blocked_Robot:lambert12.oc" "Blocked_Robot:Blocked_Robot:lambert12SG.ss"
		;
connectAttr "Blocked_Robot:Blocked_Robot:lambert12SG.msg" "Blocked_Robot:materialInfo11.sg"
		;
connectAttr "Blocked_Robot:lambert12.msg" "Blocked_Robot:materialInfo11.m";
connectAttr "Blocked_Robot:lambert13.oc" "Blocked_Robot:Blocked_Robot:lambert13SG.ss"
		;
connectAttr "Blocked_Robot:Blocked_Robot:lambert13SG.msg" "Blocked_Robot:materialInfo12.sg"
		;
connectAttr "Blocked_Robot:lambert13.msg" "Blocked_Robot:materialInfo12.m";
connectAttr "Blocked_Robot:lambert14.oc" "Blocked_Robot:Blocked_Robot:lambert14SG.ss"
		;
connectAttr "Blocked_Robot:Blocked_Robot:lambert14SG.msg" "Blocked_Robot:materialInfo13.sg"
		;
connectAttr "Blocked_Robot:lambert14.msg" "Blocked_Robot:materialInfo13.m";
connectAttr "Blocked_Robot:lambert15.oc" "Blocked_Robot:Blocked_Robot:lambert15SG.ss"
		;
connectAttr "Blocked_Robot:Blocked_Robot:lambert15SG.msg" "Blocked_Robot:materialInfo14.sg"
		;
connectAttr "Blocked_Robot:lambert15.msg" "Blocked_Robot:materialInfo14.m";
connectAttr "polyCube1.out" "polySmoothFace1.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySmoothFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyCube2.out" "polySmoothFace2.ip";
connectAttr "polySmoothFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
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
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Blocked_Robot:Blocked_Robot:pCube65Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Blocked Robot.ma
