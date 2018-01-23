//Maya ASCII 2017 scene
//Name: Master Boat.ma
//Last modified: Tue, Jan 23, 2018 04:29:25 PM
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
	rename -uid "C23D7B05-4F02-FAF0-F347-BF9DF33E466B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.5616977043083455 10.974531651795079 18.049371683961049 ;
	setAttr ".r" -type "double3" -18.938352732083253 -2155.0000000002756 6.9840397454692735e-016 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-016 -7.5495165674510645e-015 
		-5.6843418860808015e-014 ;
	setAttr ".rpt" -type "double3" -5.3816987143418987e-014 -9.123610099656664e-015 
		5.2564395964513821e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AA00CCEC-462D-E649-DE4C-F98B88535E62";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 18.860648939102617;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 15.647803407226593 1.4528177028752996e-015 6.5429092653064611 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "56E635EB-43D0-16F1-AC15-77B7CC5A7526";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.2998327711381399 1000.1 1.1574965631212863 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "79B2DE44-4D6F-2633-A85C-C3B14EC475BE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.001825812826006;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "56170E84-483F-6002-DA35-1094E89835AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.5794428983158912 0.93861751396280946 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AED2158F-4CC5-C83F-AA35-62A88F269D8E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.578946830184073;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "659ECCD6-4C37-BB58-C664-6A914C2398D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.77565468947215432 -1.570938549704227 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D776CD66-44B3-3D0E-7AC4-F99CB7A7D2DD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.55448756267751786;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "back";
	rename -uid "6C92CD51-4AD4-D0F0-15C7-239D386229D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "C5CE2553-4A0B-E20B-0AA5-89BD8155B5E2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "014FD326-4F26-BA0C-F911-D9B33229BF5A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0.52944062240452006 3.0111935399257126 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "036AA274-401E-8B12-1027-47890A7EB950";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 42.785420298065311;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1SmoothProxyGroup";
	rename -uid "7F45203F-42E9-4016-136F-93AB395BEBF7";
	setAttr ".rp" -type "double3" 1.2162556379336071 2.0037100696217003 -0.011328279972076416 ;
	setAttr ".sp" -type "double3" 1.2162556379336071 2.0037100696217003 -0.011328279972076416 ;
createNode transform -n "pCube1" -p "pCube1SmoothProxyGroup";
	rename -uid "872FAA3F-4D16-87BB-74D3-EE8F1BD90DED";
	setAttr ".t" -type "double3" 1.1563896583369706 2.0100385277667092 0 ;
	setAttr ".s" -type "double3" 18.063413033309171 2.8994213180529207 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1FFA24FD-465C-2EBE-92DA-FF96C538AB0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38987243175506592 0.3750000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".pt";
	setAttr ".pt[116]" -type "float3" 0 0 -0.20547019 ;
	setAttr ".pt[117]" -type "float3" 0 0 0.20547019 ;
	setAttr ".pt[142]" -type "float3" 0 0 -0.17525844 ;
	setAttr ".pt[143]" -type "float3" 0 0 0.17525844 ;
	setAttr ".pt[168]" -type "float3" 0.0019256256 0 -0.52515531 ;
	setAttr ".pt[169]" -type "float3" 0.0019256256 0 0.52515531 ;
	setAttr ".pt[194]" -type "float3" 0.00084165396 0 -0.74727291 ;
	setAttr ".pt[195]" -type "float3" 0.00084165396 0 0.74727291 ;
	setAttr ".pt[220]" -type "float3" 0 0 -0.41593051 ;
	setAttr ".pt[221]" -type "float3" 0 0 0.41593051 ;
	setAttr ".pt[266]" -type "float3" 0 -0.0058320127 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.048527859 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.066725843 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.091645993 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.091645993 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.066725843 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.048527859 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.0058320127 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.0084898286 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.0084898286 0 ;
	setAttr ".pt[523]" -type "float3" 0 0 -0.061729919 ;
	setAttr ".pt[536]" -type "float3" 0 0 0.061729919 ;
	setAttr ".pt[542]" -type "float3" 0 0 -0.054320008 ;
	setAttr ".pt[543]" -type "float3" 0 0 -0.32140028 ;
	setAttr ".pt[544]" -type "float3" 0 0 -0.15334085 ;
	setAttr ".pt[555]" -type "float3" 0 0 0.15334085 ;
	setAttr ".pt[556]" -type "float3" 0 0 0.3214004 ;
	setAttr ".pt[557]" -type "float3" 0 0 0.054319996 ;
	setAttr ".pt[560]" -type "float3" 0.00075856806 0 -0.77771771 ;
	setAttr ".pt[561]" -type "float3" 0.00075856806 0 0.77771771 ;
	setAttr ".pt[562]" -type "float3" 0 0 0.29267609 ;
	setAttr ".pt[563]" -type "float3" 0 0 0.056212984 ;
	setAttr ".pt[614]" -type "float3" 0 0 -0.056212984 ;
	setAttr ".pt[615]" -type "float3" 0 0 -0.29267609 ;
	setAttr ".pt[616]" -type "float3" 0 -0.09581165 0 ;
	setAttr ".pt[617]" -type "float3" 0 -0.09581165 0 ;
	setAttr ".pt[618]" -type "float3" 0 -0.09581165 0 ;
	setAttr ".pt[619]" -type "float3" 0 -0.09581165 0 ;
	setAttr ".pt[620]" -type "float3" 0 -0.095811702 0 ;
	setAttr ".pt[635]" -type "float3" 0 -0.095811702 0 ;
	setAttr ".pt[636]" -type "float3" 0 -0.09581165 0 ;
	setAttr ".pt[637]" -type "float3" 0 -0.09581165 0 ;
	setAttr ".pt[660]" -type "float3" 0 -0.099144295 0 ;
	setAttr ".pt[661]" -type "float3" 0 -0.099144295 0 ;
	setAttr ".pt[662]" -type "float3" 0 -0.078389876 0 ;
	setAttr ".pt[663]" -type "float3" 0 -0.071621984 0 ;
	setAttr ".pt[664]" -type "float3" 0 -0.02416119 0 ;
	setAttr ".pt[679]" -type "float3" 0 -0.02416119 0 ;
	setAttr ".pt[680]" -type "float3" 0 -0.071621984 0 ;
	setAttr ".pt[681]" -type "float3" 0 -0.078389876 0 ;
	setAttr ".pt[682]" -type "float3" 0 -0.10081057 0 ;
	setAttr ".pt[683]" -type "float3" 0 -0.10081057 0 ;
	setAttr ".pt[684]" -type "float3" 0 -0.10081057 0 ;
	setAttr ".pt[685]" -type "float3" 0 -0.10081057 0 ;
	setAttr ".pt[686]" -type "float3" 0 -0.080815069 0 ;
	setAttr ".pt[701]" -type "float3" 0 -0.080815069 0 ;
	setAttr ".pt[702]" -type "float3" 0 -0.10081057 0 ;
	setAttr ".pt[703]" -type "float3" 0 -0.10081057 0 ;
	setAttr ".pt[704]" -type "float3" 0 -0.10081064 0 ;
	setAttr ".pt[705]" -type "float3" 0 -0.10081064 0 ;
	setAttr ".pt[706]" -type "float3" 0 -0.08498086 0 ;
	setAttr ".pt[707]" -type "float3" 0 -0.079916343 0 ;
	setAttr ".pt[708]" -type "float3" 0 -0.034992084 0 ;
	setAttr ".pt[723]" -type "float3" 0 -0.034992084 0 ;
	setAttr ".pt[724]" -type "float3" 0 -0.079916343 0 ;
	setAttr ".pt[725]" -type "float3" 0 -0.08498086 0 ;
	setAttr ".pt[726]" -type "float3" 0 -0.098311126 0 ;
	setAttr ".pt[727]" -type "float3" 0 -0.0541544 0 ;
	setAttr ".pt[742]" -type "float3" 0 -0.0541544 0 ;
	setAttr ".pt[743]" -type "float3" 0 -0.098311126 0 ;
	setAttr ".pt[744]" -type "float3" 0 -0.098311126 0 ;
	setAttr ".pt[745]" -type "float3" 0 -0.10247686 0 ;
	setAttr ".pt[746]" -type "float3" 0 -0.10247686 0 ;
	setAttr ".pt[747]" -type "float3" 0 -0.098311126 0 ;
	setAttr ".pt[748]" -type "float3" 0 -0.10247684 0 ;
	setAttr ".pt[749]" -type "float3" 0 -0.072483592 0 ;
	setAttr ".pt[764]" -type "float3" 0 -0.072483592 0 ;
	setAttr ".pt[765]" -type "float3" 0 -0.10247684 0 ;
	setAttr ".pt[766]" -type "float3" 0 -0.10247684 0 ;
	setAttr ".pt[767]" -type "float3" 0 -0.10247684 0 ;
	setAttr ".pt[768]" -type "float3" 0 -0.10247684 0 ;
	setAttr ".pt[769]" -type "float3" 0 -0.10247684 0 ;
	setAttr ".pt[770]" -type "float3" 0 -0.090812832 0 ;
	setAttr ".pt[785]" -type "float3" 0 -0.090812832 0 ;
	setAttr ".pt[786]" -type "float3" 0 -0.097478002 0 ;
	setAttr ".pt[787]" -type "float3" 0 -0.097478002 0 ;
	setAttr ".pt[788]" -type "float3" 0 -0.097478002 0 ;
	setAttr ".pt[789]" -type "float3" 0 -0.097478002 0 ;
	setAttr ".pt[790]" -type "float3" 0 -0.097478002 0 ;
	setAttr ".pt[791]" -type "float3" 0 -0.097478002 0 ;
createNode transform -n "pCube2" -p "pCube1SmoothProxyGroup";
	rename -uid "D4E723FB-4706-AF62-1D38-A8855D1BC75C";
	setAttr ".t" -type "double3" 1.1563896583369706 2.0100385277667092 0 ;
	setAttr ".s" -type "double3" 18.063413033309171 2.8994213180529207 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "BF45961C-41F7-7368-C119-B98F9294E1B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51486045122146606 0.42294968664646149 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "69602D39-4616-DBCC-02FD-EAAD73EE2F92";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F482C2A2-4AD1-B888-25C5-94AD4593DBDB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "167ED93D-4F7C-FC25-0BA9-A09B81FAB4B2";
createNode displayLayerManager -n "layerManager";
	rename -uid "0F532082-4FB0-160F-178C-C3BAB1C4D22C";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0D163D33-4391-0699-72B6-8D965A3EB061";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B0945F0A-4EAD-C699-81F0-CA88DFEB281C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E637C230-4E3A-265B-50BD-8F99E91533D1";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "81698FBB-4AB2-D1BE-4D54-839126CBAEEB";
createNode shadingEngine -n "lambert2SG";
	rename -uid "0C0E4759-43F0-4007-3714-41A53C234055";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "460C5836-4170-6857-B9AC-3BA13AB1773D";
createNode file -n "file1";
	rename -uid "7897E0F7-4FDF-4ACD-7A8E-EE8B018D4E72";
	setAttr ".ftn" -type "string" "C:/Users/Devyn/Desktop/DGM1660/DGM1660Spring2018/blueprint-of-military-ship-top-front-and-side-vector-18144635.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "FF5D32AE-4917-7205-6A87-058D49F2A328";
createNode lambert -n "lambert3";
	rename -uid "2491588D-40A4-54C3-9782-CE835F17C3A2";
createNode shadingEngine -n "lambert3SG";
	rename -uid "FAA205B3-463C-BBD3-42E1-DF97CE416CDD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "AA5F454E-44BC-D16E-5D06-1FB2419D55F9";
createNode file -n "file2";
	rename -uid "660D87CC-462D-45BC-B2CF-10A2F3A63FD4";
	setAttr ".ftn" -type "string" "C:/Users/Devyn/Desktop/DGM1660/DGM1660Spring2018/blueprint-of-military-ship-top-front-and-side-vector-18144635.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "8629EBD6-481E-5257-DB1A-E58D6F8D9C63";
createNode lambert -n "lambert4";
	rename -uid "F0D9321A-4777-2AC5-EB73-41945DA5586D";
createNode shadingEngine -n "lambert4SG";
	rename -uid "EA624A6A-41CD-A1EA-C629-789AA7BA9FF3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "5FC24E9C-4B3C-D93D-B0FD-40B28198DBFB";
createNode file -n "file3";
	rename -uid "60FBADEC-4BAB-4B1A-63F9-55898C1BCE4C";
	setAttr ".ftn" -type "string" "C:/Users/Devyn/Desktop/DGM1660/DGM1660Spring2018/blueprint-of-military-ship-top-front-and-side-vector-18144635.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "AE3AAFCF-4C66-2FEE-262E-3A9171B879ED";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B63FE6CA-47C1-49BF-0C70-B7A2FE721878";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1293\n                -height 404\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1293\n            -height 404\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1293\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1293\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9F37A865-4E11-2C85-8EF8-F0912915F367";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "AEDA4F70-4EDF-91D3-58D1-6C8B1FF6E91F";
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "83752EC0-4251-62D6-030B-F1B2E416DDE6";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "80055E57-4B8E-047C-3E80-7EA4ACCCB7E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.71781927347183228;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "77B2B965-4FB4-D162-1BD3-5D971FAA29AF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.017607782 0 0.97423422 -0.012719305
		 0 0.97423422 0.017607782 0 0.97423422 -0.012719305 0 0.97423422 0.016899822 0 -0.99689066
		 -0.013427266 0 -0.99689066 0.016899822 0 -0.99689066 -0.013427266 0 -0.99689066;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "5FB22882-45F5-6C19-4D78-31B82214C5D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.96612358093261719;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "76940AF9-4EE6-7403-979D-E0ADCE71107B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.10577432066202164;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "EAE5759B-4E6F-3D36-E551-7FBE8BC0F5AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.10237399488687515;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "EF045DA5-43AE-D8BF-9328-FA80F9B2B8A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.14348183572292328;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B54C7223-40EF-3D74-BDCA-4AACA4A6C3DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.12456443160772324;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C13A952E-4817-E340-7943-F3BA11180FEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.32873517274856567;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "0C95E2DF-440B-B242-E286-A9AB8173ED57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.28506404161453247;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "C3F60A77-4766-38D3-15DA-01BCF1385930";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.5522388219833374;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "AD2385DE-43B8-407F-055D-1C90675D77BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68:69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.32716020941734314;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "7A5B5ECF-43A2-380C-C8B2-C2A53CE35925";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.5774085521697998;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "01CEC5C6-422C-CB87-8355-1893202110F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[96]" "e[99]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.93122035264968872;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "F3426898-4205-44B8-7722-9C94F61064EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[83]" "e[91]" "e[99]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.90704447031021118;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "DE698628-43EA-70BD-C898-52B4B25DC792";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[83]" "e[91]" "e[99]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.90392333269119263;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "98A8524E-42E4-818D-3A82-1B8B8436E7B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[83]" "e[91]" "e[99]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.85119611024856567;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "6750B123-464D-25E7-55BA-BA89F66F76A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[83]" "e[91]" "e[99]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.78355926275253296;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "D64AB143-4D7F-7F26-07F2-33AAD7702F1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[83]" "e[91]" "e[99]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.7981414794921875;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "BD9CD97A-4EB1-EC99-F115-D1A0C31AD2BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[83]" "e[91]" "e[99]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.7204669713973999;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "A384B20B-4573-8DF9-7565-9F834BD1CD5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[83]" "e[91]" "e[99]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.53810876607894897;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "81B3E0D5-4B5E-DE62-0DDA-788D07E1AA79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[124]" "e[128]" "e[176]" "e[180]" "e[228]" "e[232]" "e[280]" "e[284]" "e[332]" "e[336]" "e[384]" "e[388]" "e[436]" "e[440]" "e[488]" "e[492]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.62202721834182739;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "DF50BCB7-45A5-161C-114B-318FED0B3752";
	setAttr ".uopa" yes;
	setAttr -s 260 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -2.682209e-007 0.032460779 -1.28162086
		 -0.10225052 0.14221199 -1.46906853 0 -1.4901161e-008 -0.29628322 0 -0.043003771 -1.40968466
		 0 -1.4901161e-008 0.29628316 0 -0.043003771 1.40968466 -2.682209e-007 0.032460779
		 1.28162074 -0.1017932 0.14221199 1.46906853 -0.00016302441 -0.096796423 -0.43666387
		 -0.00016302441 -0.096796423 0.43666381 0.0031525744 0.04887414 1.30569339 0.0026953802
		 0.04887414 -1.30569351 -0.00016302441 -0.096796423 -0.39470792 -0.00016302441 -0.096796423
		 0.39470786 0.0014627178 0.04887414 1.29849911 0.0010053904 0.04887414 -1.29849923
		 -0.00016302441 -0.09477295 -0.50076324 -0.00016302441 -0.09477295 0.50076318 0.057040252
		 0.04887414 1.31668544 0.05662138 0.04887414 -1.31668556 -0.00016302441 -0.092749476
		 -0.56641656 -0.00016302441 -0.092749476 0.5664165 0.036391668 0.04887414 1.32794356
		 0.036030788 0.04887414 -1.32794368 -0.00016302441 -0.084655583 -0.61748034 -0.00016302441
		 -0.084655583 0.61748028 0.014742042 0.04887414 1.33670044 0.01448029 0.04887414 -1.33670056
		 -0.00016302442 -0.074538216 -0.6464166 -0.00016302439 -0.074538216 0.64641649 -5.1222742e-009
		 0.04887414 1.34166217 5.1077222e-009 0.04887414 -1.34166229 2.3283064e-010 -0.063204095
		 -0.78920108 -2.3283064e-010 -0.063204095 0.78920084 -0.013939079 0.04887414 1.36614645
		 -0.014200832 0.04887414 -1.36614645 0 -0.060333118 -0.90913075 -9.3132257e-010 -0.060333118
		 0.90913075 -0.035284624 0.04887414 1.38671076 -0.035645474 0.04887414 -1.38671076
		 -9.3132257e-010 -0.066075072 -0.73499334 -9.3132257e-010 -0.066075072 0.73499322
		 1.1175871e-008 0.04887414 1.35685086 1.4901161e-008 0.04887414 -1.35685098 0 -0.059485599
		 -1.061421752 0 -0.059485599 1.061421752 -0.0562336 0.063549891 1.41282737 -0.056652367
		 0.063549891 -1.41282737 0 -0.052991442 -1.24715459 0 -0.052991442 1.24715459 -0.081246234
		 0.10104753 1.4822551 -0.081703618 0.10104753 -1.4822551 -0.0019203257 0 -1.41544676
		 0 -0.044050045 -1.21395814 0 -0.048944496 -1.002364397 0 -0.051391721 -0.82886612
		 2.3283064e-010 -0.056286171 -0.69223905 0 -0.061180621 -0.63048345 -9.4587449e-010
		 -0.066075072 -0.52957267 -0.00016302441 -0.070491269 -0.49660775 -0.00016302441 -0.070491269
		 -0.43843392 -0.00016302441 -0.070491269 -0.36363903 -0.00016302441 -0.070491269 -0.29061455
		 -0.00016302441 -0.070491269 -0.24281661 0 -1.4901161e-008 -0.13068722 0 -1.4901161e-008
		 0.13068722 -0.00016302441 -0.070491269 0.24281661 -0.00016302441 -0.070491269 0.29061458
		 -0.00016302441 -0.070491269 0.36363906 -0.00016302441 -0.070491269 0.43843395 -0.00016302441
		 -0.070491269 0.49660778 -9.3132257e-010 -0.066075072 0.52957278 0 -0.061180621 0.63048345
		 -2.3283064e-010 -0.056286171 0.69223905 -9.3132257e-010 -0.051391721 0.828866 0 -0.048944496
		 1.002364397 0 -0.044050045 1.21395814 -0.0019203257 0 1.41544676 -0.022343298 0 -1.4265151
		 -0.018972438 0 -1.19602966 -0.014366644 0 -0.97047234 -0.010488116 0 -0.78552377
		 -0.0057611326 0 -0.63987923 2.3283064e-010 0 -0.5740478 -1.4551915e-011 0 -0.46647769
		 0.0058744987 0 -0.43133685 0.010601475 0 -0.36932358 0.014358809 0 -0.28959224 0.00053102442
		 0 -0.21174808 -0.00016274997 0 -0.16079554 0 -1.4901161e-008 -0.041265614 0 -1.4901161e-008
		 0.041265607 -5.6553123e-005 0 0.16079554 0.00063721277 0 0.21174805 0.014465003 0
		 0.28959221 0.010707667 0 0.36932355 0.0059806923 0 0.43133682 0 0 0.46647766 0 0
		 0.57404786 -0.0056549432 0 0.63987929 -0.010381911 0 0.78552389 -0.014260455 0 0.97047234
		 -0.018866245 0 1.19602966 -0.022237102 0 1.4265151 -0.038231265 0 -1.42261314 -0.033307146
		 0 -1.18776035 -0.02522145 0 -0.95575637 -0.01841245 0 -0.76552355 -0.010113983 0
		 -0.61571723 1.1175871e-008 0 -0.54800457 -1.4551915e-011 0 -0.4373613 0.010313015
		 0 -0.40121636 0.018611489 0 -0.33743134 0.025207676 0 -0.25542194 0.0011099629 0
		 -0.17535366 0.00030978239 0 -0.12294507 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0.00049626717
		 0 0.12294507 0.0012964064 0 0.17535357 0.025394099 0 0.25542185 0.018797915 0 0.33743125
		 0.010499434 0 0.40121627 4.5838533e-010 0 0.43736121 1.1175871e-008 0 0.54800451
		 -0.0099275671 0 0.61571717 -0.018226024 0 0.76552355 -0.025034998 0 0.95575637 -0.033120759
		 0 1.18776035 -0.038044818 0 1.42261314 -0.056068476 0 -1.42796528 -0.046765875 0
		 -1.23154712 -0.035412908 0 -1.033657193 -0.025852524 0 -0.87139511 -0.014200835 0
		 -0.74361664 1.1175871e-008 0 -0.68586028 -1.4551915e-011 0 -0.5914855 0.014480285
		 0 -0.56065512 0.026131999 0 -0.50624871 0.035393558 0 -0.43629771 0.0015524081 0
		 -0.36800244 0.00033604424 0 -0.32330027 0 -1.4901161e-008 -0.21843274 0 -1.4901161e-008
		 0.21843274 0.00059786928 0 0.32330027 0.0018141326 0 0.36800233 0.03565532 0 0.4362976
		 0.026393738 0 0.50624859 0.01474204 0 0.560655 1.8553692e-009 0 0.59148538 1.1175871e-008
		 0 0.68586016 -0.013939083 0 0.74361658 -0.025590796 0 0.87139523 -0.035151113 0 1.033657193
		 -0.046504177 0 1.23154712 -0.055806682 0 1.42796528 -0.07593713 0 -1.4197948 -0.064480789
		 0 -1.26531613 -0.048827298 0 -1.093730927 -0.035645477 0 -0.95304096 -0.014200835
		 0 -0.84224856 1.1175871e-008 0 -0.79217011 4.5110937e-010 0 -0.71034098 0.014480285
		 0 -0.6836096 0.036030788 0 -0.63643599 0.048800599 0 -0.57578403;
	setAttr ".tk[166:259]" 0.0019545823 0 -0.51656759 0.00066433591 0 -0.47780773
		 0 -1.4901161e-008 -0.38688076 0 -1.4901161e-008 0.38688067 0.0010251978 0 0.47780764
		 0.0023155338 0 0.51656741 0.049161576 0 0.57578385 0.036391672 0 0.63643575 0.01474204
		 0 0.68360937 1.3897079e-009 0 0.71034098 1.1175871e-008 0 0.79217005 -0.013939083
		 0 0.8422485 -0.035284635 0 0.95304084 -0.048466347 0 1.093730807 -0.064119898 0 1.26531613
		 -0.075576283 0 1.41979468 -0.088106796 0 -1.41901684 -0.074814454 0 -1.27041829 -0.056652363
		 0 -1.10280859 -0.03564547 0 -0.96537399 -0.014200829 0 -0.85714602 1.4886609e-008
		 0 -0.80822754 2.3137545e-009 0 -0.72829318 0.014480279 0 -0.70218027 0.036030788
		 0 -0.65609884 0.056621395 0 -0.59685141 0.0023755324 0 -0.53900653 0.00058070349
		 0 -0.50114524 0 -1.4901161e-008 -0.41232413 0 -1.4901161e-008 0.41232404 0.0009994274
		 0 0.50114512 0.0027941812 0 0.53900635 0.057040241 0 0.59685123 0.036391672 0 0.65609866
		 0.014742036 0 0.70218009 -1.3969839e-009 0 0.72829294 1.1175871e-008 0 0.8082273
		 -0.013939077 0 0.85714579 -0.035284624 0 0.96537387 -0.056233581 0 1.10280859 -0.074395716
		 0 1.27041829 -0.087688118 0 1.41901672 -0.096219942 0 -1.40947056 -0.081703603 0
		 -1.29695272 -0.056652363 0 -1.15001607 -0.035645477 0 -1.029538631 -0.014200832 0
		 -0.93466043 1.1175871e-008 0 -0.89177591 4.1763997e-009 0 -0.821702 0.014480287 0
		 -0.79881006 0.036030788 0 -0.7584129 0.056621395 0 -0.70647365 0.0026953653 0 -0.65576363
		 0.00071100076 0 -0.62257183 0 -1.4901161e-008 -0.54470628 0 -1.4901161e-008 0.54470628
		 0.0011682983 0 0.62257183 0.0031525893 0 0.65576363 0.057040241 0 0.70647365 0.036391668
		 0 0.7584129 0.01474204 0 0.79881001 -1.3969839e-009 0 0.82170194 1.1175871e-008 0
		 0.89177591 -0.013939079 0 0.93466032 -0.035284624 0 1.029538393 -0.056233589 0 1.15001702
		 -0.081246257 0 1.29695344 -0.095762655 0 1.40947056 -0.10046019 0.042266168 -1.42281997
		 -0.081703611 0 -1.47298646 -0.056652367 0 -1.20888782 -0.035645477 0 -1.10954404
		 -0.014200832 0 -1.031309843 1.4886609e-008 0 -0.99594808 4.1763997e-009 0 -0.93816793
		 0.01448029 0 -0.91929257 0.036030788 0 -0.88598251 0.05662138 0 -0.84315538 0.0026953653
		 0 -0.80134189 0.0011525853 0 -0.77397317 0 -1.4901161e-008 -0.70976841 0 -1.4901161e-008
		 0.70976841 0.0016098977 0 0.77397317 0.0031525893 0 0.80134189 0.057040252 0 0.84315538
		 0.036391668 0 0.88598251 0.014742046 0 0.91929257 -2.3283064e-009 0 0.93816793 1.4901161e-008
		 0 0.99594802 -0.013939077 0 1.031309843 -0.035284624 0 1.10954392 -0.05623357 0 1.20888984
		 -0.081246242 0 1.47298658 -0.10000288 0.042266168 1.42281997;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "9C51416F-4D20-7EC7-8EFE-CB8F98018913";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[128]" "e[180]" "e[232]" "e[284]" "e[336]" "e[388]" "e[440]" "e[492]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.93285900354385376;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "965F88EC-4047-D2E6-5B5E-DBA73B927C0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[128]" "e[180]" "e[232]" "e[284]" "e[336]" "e[388]" "e[440]" "e[492]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.92802661657333374;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "1C9E7A82-4B49-D63C-514C-2C956AF98C63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[128]" "e[180]" "e[232]" "e[284]" "e[336]" "e[388]" "e[440]" "e[492]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.94041275978088379;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "9888D0CF-4C87-8BB5-74D5-EC8DED7649B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[128]" "e[180]" "e[232]" "e[284]" "e[336]" "e[388]" "e[440]" "e[492]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.90252667665481567;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "75A6013E-49D7-BEF2-308D-A9BE6EA4B663";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[128]" "e[180]" "e[232]" "e[284]" "e[336]" "e[388]" "e[440]" "e[492]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.9174962043762207;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "42FE420D-47BF-3E96-D9BD-4AB810287D20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[128]" "e[180]" "e[232]" "e[284]" "e[336]" "e[388]" "e[440]" "e[492]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.89504563808441162;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "A1FEF540-4A0F-E4AE-55DA-4A885A1AAD3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[128]" "e[180]" "e[232]" "e[284]" "e[336]" "e[388]" "e[440]" "e[492]" "e[757]" "e[759]" "e[761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.89335459470748901;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "F1A81340-495E-3A56-BC9D-4381A92243F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[128]" "e[180]" "e[232]" "e[284]" "e[336]" "e[388]" "e[440]" "e[492]" "e[797]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.87799060344696045;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "7DECE25B-4696-CC6D-7FBF-CFA573945C18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[128]" "e[180]" "e[232]" "e[284]" "e[336]" "e[388]" "e[440]" "e[492]" "e[837]" "e[839]" "e[841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.87399059534072876;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "C55D3597-40EB-5ACD-6FCD-D5B4B8E883F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[128]" "e[180]" "e[232]" "e[284]" "e[336]" "e[388]" "e[440]" "e[492]" "e[877]" "e[879]" "e[881]" "e[883]" "e[885]" "e[887]" "e[889]" "e[891]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.81478619575500488;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "71F0586B-422A-EE67-8267-BB9402819325";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[128]" "e[180]" "e[232]" "e[284]" "e[336]" "e[388]" "e[440]" "e[492]" "e[917]" "e[919]" "e[921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.82515472173690796;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "B6179F85-46B9-C39E-05AD-26B46CD12ED5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[128]" "e[180]" "e[232]" "e[284]" "e[336]" "e[388]" "e[440]" "e[492]" "e[957]" "e[959]" "e[961]" "e[963]" "e[965]" "e[967]" "e[969]" "e[971]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.74006575345993042;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "1C042774-44B2-60CC-E613-FAA3B5BE4FE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[128]" "e[180]" "e[232]" "e[284]" "e[336]" "e[388]" "e[440]" "e[492]" "e[997]" "e[999]" "e[1001]" "e[1003]" "e[1005]" "e[1007]" "e[1009]" "e[1011]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.69400554895401001;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "0B9E6B9A-48CA-B0FB-A3DA-C6B997C4E6F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[128]" "e[180]" "e[232]" "e[284]" "e[336]" "e[388]" "e[440]" "e[492]" "e[1037]" "e[1039]" "e[1041]" "e[1043]" "e[1045]" "e[1047]" "e[1049]" "e[1051]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.49006488919258118;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "3965C9B5-44A9-D1C2-F9C4-CB9D205A3D1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[412:413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[522]" "e[550]" "e[562]" "e[590]" "e[602]" "e[630]" "e[642]" "e[670]" "e[682]" "e[710]" "e[722]" "e[750]" "e[762]" "e[790]" "e[802]" "e[830]" "e[842]" "e[870]" "e[882]" "e[910]" "e[922]" "e[950]" "e[962]" "e[990]" "e[1002]" "e[1030]" "e[1042]" "e[1070]" "e[1082]" "e[1110]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.27544814348220825;
	setAttr ".re" 435;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "E9BE5155-41EE-D969-1C06-32B366DBB2A5";
	setAttr ".uopa" yes;
	setAttr -s 240 ".tk";
	setAttr ".tk[0]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[6]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[142]" -type "float3" 0.012877921 0.004719384 0 ;
	setAttr ".tk[143]" -type "float3" 0.012877921 0.004719384 0 ;
	setAttr ".tk[156]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[157]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[158]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[159]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[160]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[161]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[162]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[163]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[164]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[165]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[166]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[167]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.029185206 0.004719384 0 ;
	setAttr ".tk[169]" -type "float3" 0.029185206 0.004719384 0 ;
	setAttr ".tk[170]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[171]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[172]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[173]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[174]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[175]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[176]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[177]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[178]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[179]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[180]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[181]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[182]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[183]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[184]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[185]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[186]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[187]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[188]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[189]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[190]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[191]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[192]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[193]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.041483913 0.004719384 0 ;
	setAttr ".tk[195]" -type "float3" 0.041483913 0.004719384 0 ;
	setAttr ".tk[196]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[197]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[198]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[199]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[200]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[201]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[202]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[203]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[204]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[205]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[206]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[207]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[221]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[246]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[247]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[260]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[261]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[262]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[263]" -type "float3" 0.041483913 0.004719384 0 ;
	setAttr ".tk[264]" -type "float3" 0.029185213 0.004719384 0 ;
	setAttr ".tk[265]" -type "float3" 0.012877921 0.004719384 0 ;
	setAttr ".tk[274]" -type "float3" 0.012877921 0.004719384 0 ;
	setAttr ".tk[275]" -type "float3" 0.029185213 0.004719384 0 ;
	setAttr ".tk[276]" -type "float3" 0.041483913 0.004719384 0 ;
	setAttr ".tk[277]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[278]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[279]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[280]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[281]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[282]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[283]" -type "float3" 0.041483913 0.004719384 0 ;
	setAttr ".tk[284]" -type "float3" 0.029185213 0.004719384 0 ;
	setAttr ".tk[285]" -type "float3" 0.012877921 0.004719384 0 ;
	setAttr ".tk[294]" -type "float3" 0.012877921 0.004719384 0 ;
	setAttr ".tk[295]" -type "float3" 0.029185213 0.004719384 0 ;
	setAttr ".tk[296]" -type "float3" 0.041483913 0.004719384 0 ;
	setAttr ".tk[297]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[298]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[299]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[300]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[301]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[302]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[303]" -type "float3" 0.041483913 0.004719384 0 ;
	setAttr ".tk[304]" -type "float3" 0.029185213 0.004719384 0 ;
	setAttr ".tk[305]" -type "float3" 0.012877921 0.004719384 0 ;
	setAttr ".tk[314]" -type "float3" 0.012877921 0.004719384 0 ;
	setAttr ".tk[315]" -type "float3" 0.029185213 0.004719384 0 ;
	setAttr ".tk[316]" -type "float3" 0.041483913 0.004719384 0 ;
	setAttr ".tk[317]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[318]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[319]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[320]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[321]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[322]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[323]" -type "float3" 0.041483913 0.004719384 0 ;
	setAttr ".tk[324]" -type "float3" 0.029185213 0.004719384 0 ;
	setAttr ".tk[325]" -type "float3" 0.012877921 0.004719384 0 ;
	setAttr ".tk[334]" -type "float3" 0.012877921 0.004719384 0 ;
	setAttr ".tk[335]" -type "float3" 0.029185213 0.004719384 0 ;
	setAttr ".tk[336]" -type "float3" 0.041483913 0.004719384 0 ;
	setAttr ".tk[337]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[338]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[339]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[340]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[341]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[342]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[343]" -type "float3" 0.041483913 0.004719384 0 ;
	setAttr ".tk[344]" -type "float3" 0.029185206 0.004719384 0 ;
	setAttr ".tk[345]" -type "float3" 0.012877921 0.004719384 0 ;
	setAttr ".tk[354]" -type "float3" 0.012877921 0.004719384 0 ;
	setAttr ".tk[355]" -type "float3" 0.029185206 0.004719384 0 ;
	setAttr ".tk[356]" -type "float3" 0.041483913 0.004719384 0 ;
	setAttr ".tk[357]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[358]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[359]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[360]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[361]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[362]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[363]" -type "float3" 0.041483913 0.004719384 0 ;
	setAttr ".tk[364]" -type "float3" 0.029185206 0.004719384 0 ;
	setAttr ".tk[365]" -type "float3" 0.012877921 0.004719384 0 ;
	setAttr ".tk[374]" -type "float3" 0.012877921 0.004719384 0 ;
	setAttr ".tk[375]" -type "float3" 0.029185206 0.004719384 0 ;
	setAttr ".tk[376]" -type "float3" 0.041483913 0.004719384 0 ;
	setAttr ".tk[377]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[378]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[379]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[380]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[381]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[382]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[383]" -type "float3" 0.041483913 0.004719384 0 ;
	setAttr ".tk[384]" -type "float3" 0.029185206 0.004719384 0 ;
	setAttr ".tk[385]" -type "float3" 0.012877921 0.004719384 0 ;
	setAttr ".tk[394]" -type "float3" 0.012877921 0.004719384 0 ;
	setAttr ".tk[395]" -type "float3" 0.029185206 0.004719384 0 ;
	setAttr ".tk[396]" -type "float3" 0.041483913 0.004719384 0 ;
	setAttr ".tk[397]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[398]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[399]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[400]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[401]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[402]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[403]" -type "float3" 0.041483913 0.004719384 0 ;
	setAttr ".tk[404]" -type "float3" 0.029185206 0.004719384 0 ;
	setAttr ".tk[405]" -type "float3" 0.012877921 0.004719384 0 ;
	setAttr ".tk[414]" -type "float3" 0.012877921 0.004719384 0 ;
	setAttr ".tk[415]" -type "float3" 0.029185206 0.004719384 0 ;
	setAttr ".tk[416]" -type "float3" 0.041483913 0.004719384 0 ;
	setAttr ".tk[417]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[418]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[419]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[420]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[421]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[422]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[423]" -type "float3" 0.041483913 0.004719384 0 ;
	setAttr ".tk[424]" -type "float3" 0.029185206 0.004719384 0 ;
	setAttr ".tk[425]" -type "float3" 0.012877921 0.004719384 0 ;
	setAttr ".tk[434]" -type "float3" 0.012877921 0.004719384 0 ;
	setAttr ".tk[435]" -type "float3" 0.029185206 0.004719384 0 ;
	setAttr ".tk[436]" -type "float3" 0.041483913 0.004719384 0 ;
	setAttr ".tk[437]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[438]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[439]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[440]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[441]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[442]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[443]" -type "float3" 0.041483913 0.004719384 0 ;
	setAttr ".tk[444]" -type "float3" 0.029185206 0.004719384 0 ;
	setAttr ".tk[445]" -type "float3" 0.012877921 0.004719384 0 ;
	setAttr ".tk[454]" -type "float3" 0.012877921 0.004719384 0 ;
	setAttr ".tk[455]" -type "float3" 0.029185206 0.004719384 0 ;
	setAttr ".tk[456]" -type "float3" 0.041483913 0.004719384 0 ;
	setAttr ".tk[457]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[458]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[459]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[460]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[461]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[462]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[463]" -type "float3" 0.041483913 0.004719384 0 ;
	setAttr ".tk[464]" -type "float3" 0.029185206 0.004719384 0 ;
	setAttr ".tk[465]" -type "float3" 0.012877921 0.004719384 0 ;
	setAttr ".tk[474]" -type "float3" 0.012877921 0.004719384 0 ;
	setAttr ".tk[475]" -type "float3" 0.029185206 0.004719384 0 ;
	setAttr ".tk[476]" -type "float3" 0.041483913 0.004719384 0 ;
	setAttr ".tk[477]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[478]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[479]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[480]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[481]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[482]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[483]" -type "float3" 0.041483913 0.004719384 0 ;
	setAttr ".tk[484]" -type "float3" 0.029185206 0.004719384 0 ;
	setAttr ".tk[485]" -type "float3" 0.012877921 0.004719384 0 ;
	setAttr ".tk[494]" -type "float3" 0.012877921 0.004719384 0 ;
	setAttr ".tk[495]" -type "float3" 0.029185206 0.004719384 0 ;
	setAttr ".tk[496]" -type "float3" 0.041483913 0.004719384 0 ;
	setAttr ".tk[497]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[498]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[499]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[500]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[501]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[502]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[503]" -type "float3" 0.041483913 0.004719384 0 ;
	setAttr ".tk[504]" -type "float3" 0.029185206 0.004719384 0 ;
	setAttr ".tk[505]" -type "float3" 0.012877921 0.004719384 0 ;
	setAttr ".tk[514]" -type "float3" 0.012877921 0.004719384 0 ;
	setAttr ".tk[515]" -type "float3" 0.029185206 0.004719384 0 ;
	setAttr ".tk[516]" -type "float3" 0.041483913 0.004719384 0 ;
	setAttr ".tk[517]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[518]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[519]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[520]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[521]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[522]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[523]" -type "float3" 0.041483913 0.004719384 0 ;
	setAttr ".tk[524]" -type "float3" 0.029185206 0.004719384 0 ;
	setAttr ".tk[525]" -type "float3" 0.012877921 0.004719384 0 ;
	setAttr ".tk[534]" -type "float3" 0.012877921 0.004719384 0 ;
	setAttr ".tk[535]" -type "float3" 0.029185206 0.004719384 0 ;
	setAttr ".tk[536]" -type "float3" 0.041483913 0.004719384 0 ;
	setAttr ".tk[537]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[538]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[539]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[540]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[541]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[542]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[543]" -type "float3" 0.041483913 0.004719384 0 ;
	setAttr ".tk[544]" -type "float3" 0.029185206 0.004719384 0 ;
	setAttr ".tk[545]" -type "float3" 0.012877921 0.004719384 0 ;
	setAttr ".tk[554]" -type "float3" 0.012877921 0.004719384 0 ;
	setAttr ".tk[555]" -type "float3" 0.029185206 0.004719384 0 ;
	setAttr ".tk[556]" -type "float3" 0.041483913 0.004719384 0 ;
	setAttr ".tk[557]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[558]" -type "float3" 0.04148392 0.004719384 0 ;
	setAttr ".tk[559]" -type "float3" 0.04148392 0.004719384 0 ;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "707316A0-4F61-9EF9-ACB2-3EA9077E9E6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[124]" "e[176]" "e[228]" "e[280]" "e[332]" "e[384]" "e[436]" "e[488]" "e[516]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[1150]" "e[1198]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.95038360357284546;
	setAttr ".dr" no;
	setAttr ".re" 533;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "6C969581-4162-1097-8DF6-2987A11BD15E";
	setAttr ".uopa" yes;
	setAttr -s 256 ".tk";
	setAttr ".tk[0]" -type "float3" 0.35401344 0.026495133 0 ;
	setAttr ".tk[2]" -type "float3" 0.0040997486 -0.23214793 0 ;
	setAttr ".tk[4]" -type "float3" 0.0040997486 -0.23214793 0 ;
	setAttr ".tk[6]" -type "float3" 0.35401344 0.026495133 0 ;
	setAttr ".tk[64]" -type "float3" 0.0025839049 -0.18652211 0 ;
	setAttr ".tk[65]" -type "float3" 0.0025839049 -0.18652211 0 ;
	setAttr ".tk[90]" -type "float3" 0.0024479099 -0.12297632 0 ;
	setAttr ".tk[91]" -type "float3" 0.0024479099 -0.12297632 0 ;
	setAttr ".tk[116]" -type "float3" 0.0091116689 -0.083623901 0 ;
	setAttr ".tk[117]" -type "float3" 0.0091116689 -0.083623901 0 ;
	setAttr ".tk[220]" -type "float3" 0.045992721 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.045992721 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.24867615 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.24867615 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.13471341 0 0 ;
	setAttr ".tk[261]" -type "float3" 0.11962643 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.045992721 0 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.083623901 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.083623901 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.083623901 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.083623901 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.083623901 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.083623901 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.083623901 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.083623901 0 ;
	setAttr ".tk[277]" -type "float3" 0.045992721 0 0 ;
	setAttr ".tk[278]" -type "float3" 0.11962643 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.13471341 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.15184875 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.13856198 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.045992721 0 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.083623901 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.12297632 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.14198996 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.17550905 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.17550905 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.14198996 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.12297632 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.083623901 0 ;
	setAttr ".tk[297]" -type "float3" 0.045992721 0 0 ;
	setAttr ".tk[298]" -type "float3" 0.13856198 0 0 ;
	setAttr ".tk[299]" -type "float3" 0.15184875 0 0 ;
	setAttr ".tk[300]" -type "float3" 0.16898406 0 0 ;
	setAttr ".tk[301]" -type "float3" 0.15599732 0 0 ;
	setAttr ".tk[302]" -type "float3" 0.045992721 0 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.083623901 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.12297632 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.15466572 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.18258898 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.18258898 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.15466572 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.12297632 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.083623901 0 ;
	setAttr ".tk[317]" -type "float3" 0.045992721 0 0 ;
	setAttr ".tk[318]" -type "float3" 0.15599732 0 0 ;
	setAttr ".tk[319]" -type "float3" 0.16898406 0 0 ;
	setAttr ".tk[320]" -type "float3" 0.18063603 0 0 ;
	setAttr ".tk[321]" -type "float3" 0.16614912 0 0 ;
	setAttr ".tk[322]" -type "float3" 0.045992721 0 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.083623901 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.12297632 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.15720922 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.18542092 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.18542092 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.15720922 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.12297632 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.083623901 0 ;
	setAttr ".tk[337]" -type "float3" 0.045992721 0 0 ;
	setAttr ".tk[338]" -type "float3" 0.16614912 0 0 ;
	setAttr ".tk[339]" -type "float3" 0.18063603 0 0 ;
	setAttr ".tk[340]" -type "float3" 0.20393986 0 0 ;
	setAttr ".tk[341]" -type "float3" 0.18945295 0 0 ;
	setAttr ".tk[342]" -type "float3" 0.045992721 0 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.083623901 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.12297632 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.1611547 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.18966882 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.18966882 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.1611547 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.12297632 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.083623901 0 ;
	setAttr ".tk[357]" -type "float3" 0.045992721 0 0 ;
	setAttr ".tk[358]" -type "float3" 0.18945295 0 0 ;
	setAttr ".tk[359]" -type "float3" 0.20393986 0 0 ;
	setAttr ".tk[360]" -type "float3" 0.21833341 0 0 ;
	setAttr ".tk[361]" -type "float3" 0.20414653 0 0 ;
	setAttr ".tk[362]" -type "float3" 0.045992721 0 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.083623901 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.12297632 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.16378503 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.19391674 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.19391674 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.16378503 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.12297632 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.083623901 0 ;
	setAttr ".tk[377]" -type "float3" 0.045992721 0 0 ;
	setAttr ".tk[378]" -type "float3" 0.20414653 0 0 ;
	setAttr ".tk[379]" -type "float3" 0.21833341 0 0 ;
	setAttr ".tk[380]" -type "float3" 0.2388957 0 0 ;
	setAttr ".tk[381]" -type "float3" 0.22350869 0 0 ;
	setAttr ".tk[382]" -type "float3" 0.045992721 0 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.083623901 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.12297632 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.16641535 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.19816466 0 ;
	setAttr ".tk[390]" -type "float3" 0 -0.19816466 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.16641535 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.12297632 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.083623901 0 ;
	setAttr ".tk[397]" -type "float3" 0.045992721 0 0 ;
	setAttr ".tk[398]" -type "float3" 0.22350869 0 0 ;
	setAttr ".tk[399]" -type "float3" 0.2388957 0 0 ;
	setAttr ".tk[400]" -type "float3" 0.25799084 0 0 ;
	setAttr ".tk[401]" -type "float3" 0.23757486 0 0 ;
	setAttr ".tk[402]" -type "float3" 0.045992721 0 0 ;
	setAttr ".tk[406]" -type "float3" 0 -0.083623901 0 ;
	setAttr ".tk[407]" -type "float3" 0 -0.12297632 0 ;
	setAttr ".tk[408]" -type "float3" 0 -0.16904567 0 ;
	setAttr ".tk[409]" -type "float3" 0 -0.20241256 0 ;
	setAttr ".tk[410]" -type "float3" 0 -0.20241256 0 ;
	setAttr ".tk[411]" -type "float3" 0 -0.16904567 0 ;
	setAttr ".tk[412]" -type "float3" 0 -0.12297632 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.083623901 0 ;
	setAttr ".tk[417]" -type "float3" 0.045992721 0 0 ;
	setAttr ".tk[418]" -type "float3" 0.23757486 0 0 ;
	setAttr ".tk[419]" -type "float3" 0.25799084 0 0 ;
	setAttr ".tk[420]" -type "float3" 0.27401567 0 0 ;
	setAttr ".tk[421]" -type "float3" 0.24867615 0 0 ;
	setAttr ".tk[422]" -type "float3" 0.045992721 0 0 ;
	setAttr ".tk[426]" -type "float3" 0 -0.083623901 0 ;
	setAttr ".tk[427]" -type "float3" 0 -0.12297632 0 ;
	setAttr ".tk[428]" -type "float3" 0 -0.17167599 0 ;
	setAttr ".tk[429]" -type "float3" 0 -0.20949242 0 ;
	setAttr ".tk[430]" -type "float3" 0 -0.20949242 0 ;
	setAttr ".tk[431]" -type "float3" 0 -0.17167599 0 ;
	setAttr ".tk[432]" -type "float3" 0 -0.12297632 0 ;
	setAttr ".tk[433]" -type "float3" 0 -0.083623901 0 ;
	setAttr ".tk[437]" -type "float3" 0.045992721 0 0 ;
	setAttr ".tk[438]" -type "float3" 0.24867615 0 0 ;
	setAttr ".tk[439]" -type "float3" 0.27401567 0 0 ;
	setAttr ".tk[440]" -type "float3" 0.28739268 0 0 ;
	setAttr ".tk[441]" -type "float3" 0.24867615 0 0 ;
	setAttr ".tk[442]" -type "float3" 0.045992721 0 0 ;
	setAttr ".tk[446]" -type "float3" 0 -0.083623901 0 ;
	setAttr ".tk[447]" -type "float3" 0 -0.12297632 0 ;
	setAttr ".tk[448]" -type "float3" 0 -0.17299116 0 ;
	setAttr ".tk[449]" -type "float3" 0 -0.21232435 0 ;
	setAttr ".tk[450]" -type "float3" 0 -0.21232435 0 ;
	setAttr ".tk[451]" -type "float3" 0 -0.17299116 0 ;
	setAttr ".tk[452]" -type "float3" 0 -0.12297632 0 ;
	setAttr ".tk[453]" -type "float3" 0 -0.083623901 0 ;
	setAttr ".tk[457]" -type "float3" 0.045992721 0 0 ;
	setAttr ".tk[458]" -type "float3" 0.24867615 0 0 ;
	setAttr ".tk[459]" -type "float3" 0.28739268 0 0 ;
	setAttr ".tk[460]" -type "float3" 0.30686775 0 0 ;
	setAttr ".tk[461]" -type "float3" 0.24867615 0 0 ;
	setAttr ".tk[462]" -type "float3" 0.045992721 0 0 ;
	setAttr ".tk[466]" -type "float3" 0 -0.083623901 0 ;
	setAttr ".tk[467]" -type "float3" 0 -0.12297632 0 ;
	setAttr ".tk[468]" -type "float3" 0 -0.17693664 0 ;
	setAttr ".tk[469]" -type "float3" 0 -0.2151563 0 ;
	setAttr ".tk[470]" -type "float3" 0 -0.2151563 0 ;
	setAttr ".tk[471]" -type "float3" 0 -0.17693664 0 ;
	setAttr ".tk[472]" -type "float3" 0 -0.12297632 0 ;
	setAttr ".tk[473]" -type "float3" 0 -0.083623901 0 ;
	setAttr ".tk[477]" -type "float3" 0.045992721 0 0 ;
	setAttr ".tk[478]" -type "float3" 0.24867615 0 0 ;
	setAttr ".tk[479]" -type "float3" 0.30686775 0 0 ;
	setAttr ".tk[480]" -type "float3" 0.31384194 0 0 ;
	setAttr ".tk[481]" -type "float3" 0.24867615 0 0 ;
	setAttr ".tk[482]" -type "float3" 0.045992721 0 0 ;
	setAttr ".tk[486]" -type "float3" 0 -0.083623901 0 ;
	setAttr ".tk[487]" -type "float3" 0 -0.12297632 0 ;
	setAttr ".tk[488]" -type "float3" 0 -0.17956696 0 ;
	setAttr ".tk[489]" -type "float3" 0 -0.21940422 0 ;
	setAttr ".tk[490]" -type "float3" 0 -0.21940422 0 ;
	setAttr ".tk[491]" -type "float3" 0 -0.17956696 0 ;
	setAttr ".tk[492]" -type "float3" 0 -0.12297632 0 ;
	setAttr ".tk[493]" -type "float3" 0 -0.083623901 0 ;
	setAttr ".tk[497]" -type "float3" 0.045992721 0 0 ;
	setAttr ".tk[498]" -type "float3" 0.24867615 0 0 ;
	setAttr ".tk[499]" -type "float3" 0.31384194 0 0 ;
	setAttr ".tk[500]" -type "float3" 0.32672417 0 0 ;
	setAttr ".tk[501]" -type "float3" 0.24867615 0 0 ;
	setAttr ".tk[502]" -type "float3" 0.045992721 0 0 ;
	setAttr ".tk[506]" -type "float3" 0 -0.083623901 0 ;
	setAttr ".tk[507]" -type "float3" 0 -0.12297632 0 ;
	setAttr ".tk[508]" -type "float3" 0 -0.18228586 0 ;
	setAttr ".tk[509]" -type "float3" 0 -0.22365212 0 ;
	setAttr ".tk[510]" -type "float3" 0 -0.22365212 0 ;
	setAttr ".tk[511]" -type "float3" 0 -0.18228586 0 ;
	setAttr ".tk[512]" -type "float3" 0 -0.12297632 0 ;
	setAttr ".tk[513]" -type "float3" 0 -0.083623901 0 ;
	setAttr ".tk[517]" -type "float3" 0.045992721 0 0 ;
	setAttr ".tk[518]" -type "float3" 0.24867615 0 0 ;
	setAttr ".tk[519]" -type "float3" 0.32672417 0 0 ;
	setAttr ".tk[520]" -type "float3" 0.33381227 0 0 ;
	setAttr ".tk[521]" -type "float3" 0.24867615 0 0 ;
	setAttr ".tk[522]" -type "float3" 0.045992721 0 0 ;
	setAttr ".tk[526]" -type "float3" 0 -0.083623901 0 ;
	setAttr ".tk[527]" -type "float3" 0 -0.12297632 0 ;
	setAttr ".tk[528]" -type "float3" 0 -0.18482761 0 ;
	setAttr ".tk[529]" -type "float3" 0 -0.22790003 0 ;
	setAttr ".tk[530]" -type "float3" 0 -0.22790003 0 ;
	setAttr ".tk[531]" -type "float3" 0 -0.18482761 0 ;
	setAttr ".tk[532]" -type "float3" 0 -0.12297632 0 ;
	setAttr ".tk[533]" -type "float3" 0 -0.083623901 0 ;
	setAttr ".tk[537]" -type "float3" 0.045992721 0 0 ;
	setAttr ".tk[538]" -type "float3" 0.24867615 0 0 ;
	setAttr ".tk[539]" -type "float3" 0.33381227 0 0 ;
	setAttr ".tk[540]" -type "float3" 0.34196359 0.015455492 0 ;
	setAttr ".tk[541]" -type "float3" 0.24867615 0 0 ;
	setAttr ".tk[542]" -type "float3" 0.045992721 0 0 ;
	setAttr ".tk[546]" -type "float3" 0 -0.083623901 0 ;
	setAttr ".tk[547]" -type "float3" 0 -0.12297632 0 ;
	setAttr ".tk[548]" -type "float3" 0 -0.18652211 0 ;
	setAttr ".tk[549]" -type "float3" 0 -0.23214793 0 ;
	setAttr ".tk[550]" -type "float3" 0 -0.23214793 0 ;
	setAttr ".tk[551]" -type "float3" 0 -0.18652211 0 ;
	setAttr ".tk[552]" -type "float3" 0 -0.12297632 0 ;
	setAttr ".tk[553]" -type "float3" 0 -0.083623901 0 ;
	setAttr ".tk[557]" -type "float3" 0.045992721 0 0 ;
	setAttr ".tk[558]" -type "float3" 0.24867615 0 0 ;
	setAttr ".tk[559]" -type "float3" 0.34196359 0.015455492 0 ;
	setAttr ".tk[560]" -type "float3" 0.0065156347 0 0 ;
	setAttr ".tk[561]" -type "float3" 0.0065156347 0 0 ;
	setAttr ".tk[562]" -type "float3" 0.0065156347 0 0 ;
	setAttr ".tk[563]" -type "float3" 0.0065156347 0 0 ;
	setAttr ".tk[564]" -type "float3" 0.0065156347 0 0 ;
	setAttr ".tk[565]" -type "float3" 0.0065156347 0 0 ;
	setAttr ".tk[566]" -type "float3" 0.0065156347 0 0 ;
	setAttr ".tk[567]" -type "float3" 0.0065156347 0 0 ;
	setAttr ".tk[568]" -type "float3" 0.0065156347 0 0 ;
	setAttr ".tk[569]" -type "float3" 0.0065156347 0 0 ;
	setAttr ".tk[570]" -type "float3" 0.0065156347 0 0 ;
	setAttr ".tk[571]" -type "float3" 0.0065156347 0 0 ;
	setAttr ".tk[572]" -type "float3" 0.0065156347 0 0 ;
	setAttr ".tk[573]" -type "float3" 0.0065156347 0 0 ;
	setAttr ".tk[574]" -type "float3" 0.0065156347 0 0 ;
	setAttr ".tk[575]" -type "float3" 0.0065156347 0 0 ;
	setAttr ".tk[576]" -type "float3" 0.0065156347 0 0 ;
	setAttr ".tk[601]" -type "float3" 0.0065156347 0 0 ;
	setAttr ".tk[602]" -type "float3" 0.0065156347 0 0 ;
	setAttr ".tk[603]" -type "float3" 0.0065156347 0 0 ;
	setAttr ".tk[604]" -type "float3" 0.0065156347 0 0 ;
	setAttr ".tk[605]" -type "float3" 0.0065156347 0 0 ;
	setAttr ".tk[606]" -type "float3" 0.0065156347 0 0 ;
	setAttr ".tk[607]" -type "float3" 0.0065156347 0 0 ;
	setAttr ".tk[608]" -type "float3" 0.0065156347 0 0 ;
	setAttr ".tk[609]" -type "float3" 0.0065156347 0 0 ;
	setAttr ".tk[610]" -type "float3" 0.0065156347 0 0 ;
	setAttr ".tk[611]" -type "float3" 0.0065156347 0 0 ;
	setAttr ".tk[612]" -type "float3" 0.0065156347 0 0 ;
	setAttr ".tk[613]" -type "float3" 0.0065156347 0 0 ;
	setAttr ".tk[614]" -type "float3" 0.0065156347 0 0 ;
	setAttr ".tk[615]" -type "float3" 0.0065156347 0 0 ;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "EEDBB3B2-4471-4FB3-487E-5A81C42E208B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[124]" "e[176]" "e[228]" "e[280]" "e[332]" "e[384]" "e[436]" "e[488]" "e[1198]" "e[1228:1229]" "e[1231]" "e[1233]" "e[1235]" "e[1237]" "e[1239]" "e[1241]" "e[1243]" "e[1245]" "e[1247]" "e[1249]" "e[1251]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.51819485425949097;
	setAttr ".dr" no;
	setAttr ".re" 1228;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "2BD516D1-4886-3B98-44AE-0E9335ABB12A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[516]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[1150]" "e[1253]" "e[1255]" "e[1257]" "e[1259]" "e[1261]" "e[1263]" "e[1265]" "e[1267]" "e[1269]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.14847737550735474;
	setAttr ".re" 533;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "C9BA5F68-4995-0B30-597B-8795BB53C845";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[1253]" "e[1255]" "e[1257]" "e[1259]" "e[1261]" "e[1263]" "e[1265]" "e[1267]" "e[1269]" "e[1316:1317]" "e[1319]" "e[1321]" "e[1323]" "e[1325]" "e[1327]" "e[1329]" "e[1331]" "e[1333]" "e[1335]" "e[1337]" "e[1339]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.75426888465881348;
	setAttr ".dr" no;
	setAttr ".re" 1316;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "D19E3F44-4609-EFC3-8A99-6FAA0AE3A3D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[1316:1317]" "e[1319]" "e[1321]" "e[1323]" "e[1325]" "e[1327]" "e[1329]" "e[1331]" "e[1333]" "e[1335]" "e[1337]" "e[1339]" "e[1385]" "e[1387]" "e[1389]" "e[1391]" "e[1393]" "e[1395]" "e[1397]" "e[1399]" "e[1401]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.12161286920309067;
	setAttr ".re" 1316;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "3FF5B3A6-4C67-8FC9-ED3E-E99418E7BD33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[1385]" "e[1387]" "e[1389]" "e[1391]" "e[1393]" "e[1395]" "e[1397]" "e[1399]" "e[1401]" "e[1404:1405]" "e[1407]" "e[1409]" "e[1411]" "e[1413]" "e[1415]" "e[1417]" "e[1419]" "e[1421]" "e[1423]" "e[1425]" "e[1427]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.59331285953521729;
	setAttr ".dr" no;
	setAttr ".re" 1399;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "3396E61A-44DB-C38B-3630-7B9237EFAE9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[1385]" "e[1387]" "e[1389]" "e[1391]" "e[1393]" "e[1395]" "e[1397]" "e[1399]" "e[1401]" "e[1463]" "e[1465]" "e[1467]" "e[1469]" "e[1471]" "e[1473]" "e[1475]" "e[1477]" "e[1479]" "e[1481]" "e[1483]" "e[1485]" "e[1487]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.30801931023597717;
	setAttr ".re" 1399;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "266729ED-4E6C-45AB-55CF-82BC6CB28675";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[1253]" "e[1255]" "e[1257]" "e[1259]" "e[1261]" "e[1263]" "e[1265]" "e[1267]" "e[1269]" "e[1360:1361]" "e[1363]" "e[1365]" "e[1367]" "e[1369]" "e[1371]" "e[1373]" "e[1375]" "e[1377]" "e[1379]" "e[1381]" "e[1383]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".wt" 0.39602792263031006;
	setAttr ".re" 1265;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothProxy -n "polySmoothProxy1";
	rename -uid "A1A77E62-4ABD-2B38-0D35-439177D2E10C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".mn" yes;
createNode shadingEngine -n "lambert5SG";
	rename -uid "4FD6BF3B-498E-9570-19C7-2896740B1BD6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "F02E8D38-43C4-46CF-71F5-2F8C994959F9";
createNode lambert -n "lambert5";
	rename -uid "D61FBF48-45B2-072F-A28A-78A0C82CFE2A";
	setAttr ".it" -type "float3" 0.75 0.75 0.75 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A3345542-468D-E44C-5292-89B64BB9CBBC";
	setAttr ".ics" -type "componentList" 1 "f[1290]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.65177315 2.1593075 1.0878935 ;
	setAttr ".rs" 48913;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82630508579380835 2.0642096084387709 1.055356502532959 ;
	setAttr ".cbx" -type "double3" -0.47724128294418744 2.2544054263530668 1.1204304695129395 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1184904F-43F8-EF33-E20D-99A2B675C46A";
	setAttr ".ics" -type "componentList" 5 "f[2085]" "f[2132]" "f[2165:2166]" "f[2212]" "f[2215]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9494543 1.8306653 -0.01132828 ;
	setAttr ".rs" 50525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.60000002384185791;
	setAttr ".cbn" -type "double3" -6.3962807727749631 1.7598659484429353 -1.0721104145050049 ;
	setAttr ".cbx" -type "double3" -5.5026276095016105 1.9014648321971901 1.0494538545608521 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "5385FC2E-4A86-2D99-5D8D-6CA6C5A82763";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[524]" -type "float3" 0.00013324397 -5.3300271e-005 0.00097709976 ;
	setAttr ".tk[544]" -type "float3" -0.00020044931 -5.3300271e-005 -0.00073114579 ;
	setAttr ".tk[746]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[1139]" -type "float3" 0.00028749337 -5.3300271e-005 0.0011960482 ;
	setAttr ".tk[1140]" -type "float3" 4.6969686e-005 0.00068528979 0.0018943523 ;
	setAttr ".tk[1177]" -type "float3" -3.2624699e-005 -5.3300271e-005 0.0003663784 ;
	setAttr ".tk[1534]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[1558]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[1952]" -type "float3" -0.00028749337 0.00068528979 0.00091077929 ;
	setAttr ".tk[2006]" -type "float3" -0.00012579834 -0.00068528979 -0.0019798235 ;
	setAttr ".tk[2894]" -type "float3" 0.00020119292 0.00068528979 0.0019798235 ;
	setAttr ".tk[2913]" -type "float3" 4.2262516e-005 -0.00068528979 -0.00056926318 ;
	setAttr ".tk[2914]" -type "float3" -0.0001188708 0.00068528979 0.001594755 ;
	setAttr ".tk[3137]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[3166]" -type "float3" 9.1240508e-009 -9.8720193e-008 1.1920929e-007 ;
	setAttr ".tk[3167]" -type "float3" -5.6024874e-009 -3.4458935e-008 -1.7881393e-007 ;
	setAttr ".tk[3168]" -type "float3" -3.3105607e-009 6.519258e-008 0 ;
	setAttr ".tk[3169]" -type "float3" 1.3504177e-008 6.0535967e-008 4.1723251e-007 ;
	setAttr ".tk[3170]" -type "float3" -9.778887e-009 -5.7742e-008 1.4901161e-007 ;
	setAttr ".tk[3171]" -type "float3" -2.1340384e-008 6.2398612e-008 2.9802322e-007 ;
	setAttr ".tk[3172]" -type "float3" -1.4202669e-008 -1.1129305e-007 1.7881393e-007 ;
	setAttr ".tk[3173]" -type "float3" 8.1927283e-009 -8.5681677e-008 1.1920929e-007 ;
	setAttr ".tk[3174]" -type "float3" -4.7148205e-009 -7.962808e-008 1.1920929e-007 ;
	setAttr ".tk[3175]" -type "float3" -3.608875e-009 -1.1455268e-007 0 ;
	setAttr ".tk[3176]" -type "float3" -2.7939677e-009 -2.0768493e-007 -1.1920929e-007 ;
	setAttr ".tk[3177]" -type "float3" 3.0348019e-008 -5.2154064e-008 1.4901161e-007 ;
	setAttr ".tk[3178]" -type "float3" -1.3766112e-008 3.0733645e-008 2.3841858e-007 ;
	setAttr ".tk[3179]" -type "float3" -3.7543941e-009 -1.6391277e-007 5.9604645e-008 ;
	setAttr ".tk[3180]" -type "float3" -1.8542778e-008 -2.6682392e-007 -1.1920929e-007 ;
	setAttr ".tk[3181]" -type "float3" -2.1260348e-008 -2.628658e-007 2.0861626e-007 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "3641E7F3-401D-93F7-5278-3A9D2D01F35E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[3166:3181]" -type "float3"  -3.6670826e-009 -0.25471312
		 0.076326534 7.2759576e-009 -0.30354974 0.078637838 7.5669959e-009 -0.26603451 -7.4505806e-008
		 7.3341653e-009 -0.31487104 -1.3411045e-007 0.0011065522 -0.23117295 0.41564089 -0.00089191302
		 -0.27932432 0.44325224 0.00055488659 -0.2374621 0.24415749 -0.00042009185 -0.28561306
		 0.25534925 -1.1175871e-008 -0.30358964 -0.078637838 0 -0.25475287 -0.076326564 -7.4505806e-009
		 -0.31487018 0 -7.5669959e-009 -0.2660338 1.4901161e-008 -0.0011065565 -0.2803092
		 -0.44325313 0.00084657234 -0.23147294 -0.41493899 -0.00055487349 -0.28652328 -0.25534904
		 0.00042803545 -0.23768659 -0.24405427;
createNode polySplit -n "polySplit1";
	rename -uid "AE718843-4BE9-2904-5E15-E1A52E581CDC";
	setAttr -s 10 ".e[0:9]"  1 0.2 0.30000001 0.40000001 0.5 0.60000002
		 0.69999999 0.80000001 0.89999998 1;
	setAttr -s 10 ".d[0:9]"  -2147483462 -2147483456 -2147480195 -2147483472 -2147480199 -2147483504 
		-2147480203 -2147483520 -2147480207 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FEEC1E9D-4AA9-EBEF-4052-108BF395D038";
	setAttr ".ics" -type "componentList" 17 "f[34]" "f[74]" "f[90:91]" "f[106:107]" "f[122:123]" "f[138:139]" "f[154:155]" "f[170:171]" "f[186:187]" "f[271]" "f[274:275]" "f[278:279]" "f[282:283]" "f[286:287]" "f[290:291]" "f[294:295]" "f[298]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.852756 2.0120683 -0.48924214 ;
	setAttr ".rs" 44252;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8086405473457354 0.70203476435557666 -0.9671560525894165 ;
	setAttr ".cbx" -type "double3" 9.8968711292950431 3.3221016361454305 -0.011328227818012238 ;
createNode polySplit -n "polySplit2";
	rename -uid "EEDEA0C9-4CBD-96D4-BC46-8EAD09EA7F3F";
	setAttr -s 11 ".e[0:10]"  1 0.89999998 0.80000001 0.69999999 0.60000002
		 0.5 0.40000001 0.30000001 0.2 0.1 0;
	setAttr -s 11 ".d[0:10]"  -2147483489 -2147483473 -2147480320 -2147483469 -2147480316 -2147483465 
		-2147480312 -2147483461 -2147480308 -2147483457 -2147480304;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EC31C73C-47BA-D418-4446-82B86D793293";
	setAttr ".ics" -type "componentList" 103 "f[4:7]" "f[24:27]" "f[40:43]" "f[56:59]" "f[72:75]" "f[88:91]" "f[104:107]" "f[120:123]" "f[136:139]" "f[152:155]" "f[168:171]" "f[184:187]" "f[220]" "f[224]" "f[227:228]" "f[231:232]" "f[235:236]" "f[239:240]" "f[243]" "f[246:247]" "f[250:253]" "f[258:259]" "f[262:263]" "f[266:267]" "f[270:271]" "f[274:275]" "f[278:279]" "f[282:283]" "f[286:287]" "f[290:291]" "f[294:295]" "f[298]" "f[1064]" "f[1067:1071]" "f[1073:1074]" "f[1144]" "f[1147:1151]" "f[1153:1154]" "f[1224]" "f[1227:1231]" "f[1233:1234]" "f[1304]" "f[1307:1311]" "f[1313:1314]" "f[1384]" "f[1387:1391]" "f[1393:1394]" "f[1464]" "f[1467:1471]" "f[1473:1474]" "f[1544]" "f[1547:1551]" "f[1553:1554]" "f[1624]" "f[1627:1631]" "f[1633:1634]" "f[1704]" "f[1707:1711]" "f[1713:1714]" "f[1784]" "f[1787:1791]" "f[1793:1794]" "f[1864]" "f[1867:1871]" "f[1873:1874]" "f[1944]" "f[1947:1951]" "f[1953:1954]" "f[2024]" "f[2027:2031]" "f[2033:2034]" "f[2104]" "f[2107:2111]" "f[2113:2114]" "f[2184]" "f[2187:2191]" "f[2193:2194]" "f[2456:2459]" "f[2461:2462]" "f[2540]" "f[2543:2547]" "f[2549:2550]" "f[2628]" "f[2631:2635]" "f[2637:2638]" "f[2716]" "f[2719:2723]" "f[2725:2726]" "f[2804]" "f[2807:2811]" "f[2813:2814]" "f[2892]" "f[2895]" "f[2969:2970]" "f[2972:2976]" "f[2979]" "f[3057:3058]" "f[3060:3064]" "f[3067]" "f[3141:3142]" "f[3144:3148]" "f[3151]" "f[3226:3235]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1967909 3.0261717 -0.01132828 ;
	setAttr ".rs" 65104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5032893073224392 2.7302417432187824 -1.2811136245727539 ;
	setAttr ".cbx" -type "double3" 9.8968711292950431 3.3221016361454305 1.2584570646286011 ;
createNode polySplit -n "polySplit3";
	rename -uid "C7940E0A-42F2-E351-45CA-50A754E0FE4F";
	setAttr -s 116 ".e[0:115]"  1 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.80000001 0.2 0.2 0.2 0.80000001 0.2 0.80000001 0.2
		 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.80000001 0.2 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.2 0.80000001 0.2 0.80000001 0.80000001 0.80000001
		 0.2 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001;
	setAttr -s 116 ".d[0:115]"  -2147477650 -2147477531 -2147477534 -2147477526 -2147477529 -2147477520 
		-2147477523 -2147477514 -2147477517 -2147477508 -2147477511 -2147477502 -2147477505 -2147477085 -2147477100 -2147477103 -2147477106 -2147477041 
		-2147477044 -2147476959 -2147477012 -2147477015 -2147477018 -2147476975 -2147476990 -2147476993 -2147477062 -2147477065 -2147477449 -2147477453 
		-2147477456 -2147477425 -2147477428 -2147477403 -2147477406 -2147477381 -2147477384 -2147477359 -2147477362 -2147477337 -2147477340 -2147477315 
		-2147477318 -2147477293 -2147477296 -2147477271 -2147477274 -2147477249 -2147477252 -2147477227 -2147477230 -2147477205 -2147477208 -2147477183 
		-2147477186 -2147477161 -2147477164 -2147477141 -2147477497 -2147477496 -2147477493 -2147477490 -2147477487 -2147477485 -2147477482 -2147477130 
		-2147477148 -2147477146 -2147477170 -2147477168 -2147477192 -2147477190 -2147477214 -2147477212 -2147477236 -2147477234 -2147477258 -2147477256 
		-2147477280 -2147477278 -2147477302 -2147477300 -2147477324 -2147477322 -2147477346 -2147477344 -2147477368 -2147477366 -2147477390 -2147477388 
		-2147477412 -2147477410 -2147477436 -2147477434 -2147477431 -2147477072 -2147477069 -2147477009 -2147477005 -2147476987 -2147477026 -2147477024 
		-2147477021 -2147476971 -2147477050 -2147477048 -2147477114 -2147477112 -2147477109 -2147477090 -2147477477 -2147477476 -2147477473 -2147477470 
		-2147477467 -2147477464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "C75D32A4-49DB-A9ED-1DAD-AF88D8FF7B4C";
	setAttr -s 2 ".e[0:1]"  0.80000001 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147477461 -2147477458;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "2960EDEF-437F-7DF3-254B-058E9BA338CD";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147477461 -2147476708;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "177889DA-41A2-6211-DCA6-D1A3A893928A";
	setAttr -s 2 ".e[0:1]"  0.80000001 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147476860 -2147476861;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "0BBEF16A-440A-F87D-403F-3B891B016D5A";
	setAttr -s 2 ".e[0:1]"  0 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147476589 -2147476857;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "6F98CC51-499B-9077-C884-C7A310C735DA";
	setAttr -s 2 ".e[0:1]"  0.80000001 0;
	setAttr -s 2 ".d[0:1]"  -2147476854 -2147476586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "F6744A1E-4F55-5AE6-DE41-949EEC0C5D2E";
	setAttr -s 3 ".e[0:2]"  0 0.1 0;
	setAttr -s 3 ".d[0:2]"  -2147476822 -2147476932 -2147476935;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "3E0734E6-40CA-B476-9CA8-639B6ADAC438";
	setAttr -s 4 ".e[0:3]"  1 0.89999998 0.80000001 0;
	setAttr -s 4 ".d[0:3]"  -2147476845 -2147476848 -2147476851 -2147476584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "496A4266-4A05-9230-0D76-6BB579CDA453";
	setAttr ".ics" -type "componentList" 93 "f[200]" "f[203:204]" "f[207:208]" "f[211:212]" "f[215:216]" "f[219:220]" "f[223:224]" "f[227:228]" "f[231:232]" "f[235:236]" "f[239:240]" "f[243]" "f[246:247]" "f[250:253]" "f[258:259]" "f[262:263]" "f[266]" "f[270]" "f[274]" "f[299]" "f[302:303]" "f[1064]" "f[1067]" "f[1073:1074]" "f[1144]" "f[1147]" "f[1153:1154]" "f[1224]" "f[1227]" "f[1233:1234]" "f[1304]" "f[1307]" "f[1313:1314]" "f[1384]" "f[1387]" "f[1393:1394]" "f[1464]" "f[1467]" "f[1473:1474]" "f[1544]" "f[1547]" "f[1553:1554]" "f[1624]" "f[1627]" "f[1633:1634]" "f[1704]" "f[1707]" "f[1713:1714]" "f[1784]" "f[1787]" "f[1793:1794]" "f[1864]" "f[1867]" "f[1873:1874]" "f[1944]" "f[1947]" "f[1953:1954]" "f[2024]" "f[2027]" "f[2033:2034]" "f[2104]" "f[2107]" "f[2113:2114]" "f[2184]" "f[2187]" "f[2193:2194]" "f[2461:2462]" "f[2540]" "f[2543]" "f[2549:2550]" "f[2628]" "f[2631]" "f[2637:2638]" "f[2716]" "f[2719]" "f[2725:2726]" "f[2804]" "f[2807]" "f[2813:2814]" "f[2892]" "f[2895]" "f[2969:2970]" "f[2976]" "f[2979]" "f[3057:3058]" "f[3064]" "f[3067]" "f[3141:3142]" "f[3148]" "f[3151]" "f[3180:3188]" "f[3529:3530]" "f[3532:3537]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2156572 3.0261717 -0.01132828 ;
	setAttr ".rs" 53705;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.15000000596046448;
	setAttr ".cbn" -type "double3" -7.5032893073224392 2.7302417432187824 -1.2811136245727539 ;
	setAttr ".cbx" -type "double3" 9.9346038719124934 3.3221016361454305 1.2584570646286011 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F6C1433D-494D-A10F-8B40-3B9FBBE6141A";
	setAttr ".ics" -type "componentList" 7 "f[1068:1071]" "f[1148:1151]" "f[1230:1231]" "f[2632:2635]" "f[2808:2811]" "f[2972:2975]" "f[3060:3063]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3411041 2.8091681 -0.01132828 ;
	setAttr ".rs" 40552;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -0.77522467886619006 2.7644400266242597 -0.881736159324646 ;
	setAttr ".cbx" -type "double3" 3.4574328850361327 2.8538963140597753 0.85907959938049316 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B667E931-4A2F-D607-6B56-E4850085FFA0";
	setAttr ".ics" -type "componentList" 3 "f[2808:2811]" "f[2974:2975]" "f[3060:3063]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.449749 3.3155794 -0.010832191 ;
	setAttr ".rs" 53633;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.40000000596046448;
	setAttr ".cbn" -type "double3" 1.4634182373703704 3.2778102059843626 -0.87552887201309204 ;
	setAttr ".cbx" -type "double3" 3.4360799597961464 3.3533486898684384 0.85386449098587036 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "3F4E9D27-4A7C-F8AD-5A66-EFAEE5892AAE";
	setAttr ".ics" -type "componentList" 3 "f[2808:2811]" "f[2974:2975]" "f[3060:3063]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4362755 3.7152696 -0.01084885 ;
	setAttr ".rs" 44475;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" 1.45355452097201 3.6776293303977265 -0.88243997097015381 ;
	setAttr ".cbx" -type "double3" 3.4189962737750106 3.7529099683670495 0.86074227094650269 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A43AA7D0-444F-E4C3-8FD1-C296412A0CB3";
	setAttr ".ics" -type "componentList" 3 "f[2808:2811]" "f[2974:2975]" "f[3060:3063]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.425648 4.0149708 -0.011279702 ;
	setAttr ".rs" 51241;
	setAttr ".off" 0.20000001788139343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" 1.5455664372327209 3.9816331202715101 -0.78803920745849609 ;
	setAttr ".cbx" -type "double3" 3.3057294086361857 4.0483087557023607 0.76547980308532715 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "845102C9-448C-A4EB-AFB5-F484FF5A950D";
	setAttr ".ics" -type "componentList" 1 "f[3060]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1939156 4.1066685 -0.31124982 ;
	setAttr ".rs" 53645;
	setAttr ".off" 0.10000000894069672;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9423856415203651 4.0944604093395718 -0.58706247806549072 ;
	setAttr ".cbx" -type "double3" 2.4454455407211695 4.1188762745113925 -0.035437136888504028 ;
createNode polySplit -n "polySplit11";
	rename -uid "22088C61-48E8-70F7-3D87-9A8D06050AA8";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147475831 -2147475845;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "1D1F530B-48F4-16AB-CADC-9EB87040E25E";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147475836 -2147475850;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "CF7785B0-40F3-EEB9-D3D1-0DBD510F49FD";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147475834 -2147475848;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "4CF0F0B6-4559-2BE8-9334-5E8672EDE834";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147475832 -2147475846;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "7B24E5E0-46A7-FAC0-E88E-BFADCF7F7F19";
	setAttr ".ics" -type "componentList" 1 "f[3060]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1937449 4.1066637 -0.31110156 ;
	setAttr ".rs" 58700;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2.7999999523162842;
	setAttr ".cbn" -type "double3" 2.0431840725304964 4.101447307789682 -0.48676076531410217 ;
	setAttr ".cbx" -type "double3" 2.34430580743946 4.1118800438364858 -0.13544236123561859 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "DA1B6524-47AD-F416-0383-66885316D9D7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[3415]" -type "float3" -1.8189894e-012 0 -1.8626451e-009 ;
	setAttr ".tk[3420]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[3424]" -type "float3" -1.8189894e-012 0 1.8626451e-009 ;
	setAttr ".tk[3444]" -type "float3" 1.8189894e-012 0 1.8626451e-009 ;
	setAttr ".tk[3446]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[3450]" -type "float3" 1.8189894e-012 0 -5.5879354e-009 ;
	setAttr ".tk[3906]" -type "float3" 0.0025950526 0.0008044577 0.0544126 ;
	setAttr ".tk[3907]" -type "float3" 0.0025550658 0.00012131026 -0.054364521 ;
	setAttr ".tk[3908]" -type "float3" -0.0025950517 -0.0008044577 -0.0544126 ;
	setAttr ".tk[3909]" -type "float3" -0.002556382 -7.0886301e-005 0.053911023 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "9432954A-47A9-E2C3-AA40-46A9F7BB2C19";
	setAttr ".ics" -type "componentList" 1 "f[3060]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1153324 6.905077 -0.36359158 ;
	setAttr ".rs" 54517;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" 2.071822778438527 6.9034331133869271 -0.4264870285987854 ;
	setAttr ".cbx" -type "double3" 2.1588418031482592 6.9067208216190101 -0.30069613456726074 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "446D1589-4DD6-9E3C-85C3-A0BF817A35B4";
	setAttr ".ics" -type "componentList" 1 "f[3060]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1125326 7.0050201 -0.36546436 ;
	setAttr ".rs" 49150;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" 2.069023050064851 7.0033757107523389 -0.42835980653762817 ;
	setAttr ".cbx" -type "double3" 2.1560420747745832 7.0066641102603331 -0.30256891250610352 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "57F22005-4F7E-142B-DEA0-99BD8393921B";
	setAttr ".ics" -type "componentList" 1 "f[3060]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1069331 7.2049065 -0.3692095 ;
	setAttr ".rs" 33183;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" 2.0634235933174989 7.2032622880349848 -0.43210494518280029 ;
	setAttr ".cbx" -type "double3" 2.1504424834443165 7.206550687542979 -0.30631405115127563 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "BC90DC65-4B3D-1080-C54E-BB98A8FF5E63";
	setAttr ".ics" -type "componentList" 1 "f[3060]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1041331 7.3048496 -0.37108207 ;
	setAttr ".rs" 35329;
	setAttr ".off" 0.02500000037252903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.60000002384185791;
	setAttr ".cbn" -type "double3" 2.0606237303609083 7.3032055766763078 -0.43397751450538635 ;
	setAttr ".cbx" -type "double3" 2.1476427550706405 7.306493976184302 -0.30818662047386169 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "DA7B50CD-465B-5CB8-FB5D-CF9B9F653C08";
	setAttr ".ics" -type "componentList" 4 "f[3925]" "f[3928]" "f[3941]" "f[3944]";
	setAttr ".ix" -type "matrix" 18.063413033309171 0 0 0 0 2.8994213180529207 0 0 0 0 1 0
		 1.1563896583369706 2.0100385277667092 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1213968 7.1051145 -0.36733681 ;
	setAttr ".rs" 48320;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.39999997615814209;
	setAttr ".cbn" -type "double3" 2.1026460342173219 6.9037352009599759 -0.43397751450538635 ;
	setAttr ".cbx" -type "double3" 2.1401472942215558 7.306493976184302 -0.30069613456726074 ;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplitRing43.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace16.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
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
connectAttr "file2.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
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
connectAttr "file3.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
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
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polyTweak2.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak2.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape1.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape1.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape1.wm" "polySplitRing34.mp";
connectAttr "polyTweak3.out" "polySplitRing35.ip";
connectAttr "pCubeShape1.wm" "polySplitRing35.mp";
connectAttr "polySplitRing34.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing36.ip";
connectAttr "pCubeShape1.wm" "polySplitRing36.mp";
connectAttr "polySplitRing35.out" "polyTweak4.ip";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCubeShape1.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape1.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCubeShape1.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape1.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCubeShape1.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCubeShape1.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCubeShape1.wm" "polySplitRing43.mp";
connectAttr "pCubeShape1.o" "polySmoothProxy1.ip";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pCubeShape1.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "polySmoothProxy1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polySplit14.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Master Boat.ma
