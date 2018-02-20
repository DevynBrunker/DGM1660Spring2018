//Maya ASCII 2017 scene
//Name: Robot Leg Master Part 2.ma
//Last modified: Sun, Feb 18, 2018 11:11:33 PM
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
	rename -uid "D06F5A3C-4E6E-4AD9-B8D0-7AB85C577048";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4572467769337369 15.169453051513937 9.3631149490507557 ;
	setAttr ".r" -type "double3" -46.538352729614587 385.39999999993677 -1.760450801927847e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "781A34A4-4E94-E85F-C49B-E59C5C7FBFE7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.547855462269608;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "80C6057F-46E2-3E86-38D2-A18E321988C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9154F9CA-46FC-8CD6-98F2-08A17F4B2F2A";
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
	rename -uid "5C3EFEC7-43B9-9299-94D5-E6BAB76F6F26";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FF3D321F-4C45-10A4-734E-B4AC98F65030";
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
	rename -uid "B98A1E14-4E49-A41A-8193-BE8D268E017C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.3714097269310486 3.7355321042664476 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2C97D96A-4832-2BD4-ABCD-F2A19AFD9E49";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.722668010482864;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Robot_Leg_Master:pPlane1";
	rename -uid "303C00D8-4326-A8E9-4013-82911C46AF1A";
	setAttr ".t" -type "double3" -13.811347094128681 6 0 ;
createNode mesh -n "Robot_Leg_Master:pPlaneShape1" -p "Robot_Leg_Master:pPlane1";
	rename -uid "B1EBA1F0-48CC-82F7-7DD1-419EC3AE5CCA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" 0 3.7252903e-008 -1.4901161e-008 ;
	setAttr -s 4 ".vt[0:3]"  -1.110223e-015 -5 5 1.110223e-015 -5 -5 -1.110223e-015 5 5
		 1.110223e-015 5 -5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Robot_Leg_Master:pCube1";
	rename -uid "E1F92814-48FE-BE4F-D7D7-C6BEDADBE93C";
	setAttr ".t" -type "double3" 0 7.7595799297823698 0.007025790304487245 ;
	setAttr ".r" -type "double3" -58.093722950883411 0 0 ;
	setAttr ".s" -type "double3" 1 1.9794766809133031 2.7092078717807255 ;
createNode mesh -n "Robot_Leg_Master:pCubeShape1" -p "Robot_Leg_Master:pCube1";
	rename -uid "D0640BAA-4198-D868-136F-FBB6F3DA7541";
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
createNode transform -n "pCube1";
	rename -uid "6FB4D6E4-4CFB-C7BF-FD4C-A8AA48C57243";
	setAttr ".t" -type "double3" 0 6.1816490737518714 4.1269009227189191 ;
	setAttr ".r" -type "double3" -62.935130018170554 0 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1CB46085-4926-DFB6-351B-C5AF048ABD49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A64C1B2F-4F80-78B0-156A-AF8369BC1CA4";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "24C88D6C-44B3-09C6-2E7D-D7AE0D4EC857";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7667004D-455E-65E5-7FB8-DC82726756D9";
createNode displayLayerManager -n "layerManager";
	rename -uid "5112E168-4F81-94F2-0491-3B906C022388";
createNode displayLayer -n "defaultLayer";
	rename -uid "3ED75073-4C52-D7D0-28CF-4EB196974393";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "702E17C9-4F1F-AB9E-ED43-60BAA77ED90F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F1F5C943-45D2-BE07-B8EE-F59D8BF670A2";
	setAttr ".g" yes;
createNode renderLayerManager -n "Robot_Leg_Master:renderLayerManager";
	rename -uid "0F7B9560-4396-9722-0D5A-2A8669BF87A5";
createNode renderLayer -n "Robot_Leg_Master:defaultRenderLayer";
	rename -uid "07887DF9-45EC-63CF-49E1-4184477F7203";
	setAttr ".g" yes;
createNode lambert -n "Robot_Leg_Master:lambert2";
	rename -uid "93EAE935-45F5-4E34-CEA1-EFAE95277789";
createNode shadingEngine -n "Robot_Leg_Master:lambert2SG";
	rename -uid "E66EFF6A-41D6-A789-C232-948AE137A853";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Robot_Leg_Master:materialInfo1";
	rename -uid "F970231A-4FB9-DB72-BDA9-02864B0A2AFB";
createNode file -n "Robot_Leg_Master:file1";
	rename -uid "0253C5A2-40CE-DEA5-BD76-4BB424017475";
	setAttr ".ftn" -type "string" "C:/Users/Devyn/Desktop/DGM1660/DGM1660Spring2018/Reference Images/b17a43b780861ae4f13990438f2b421f.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Robot_Leg_Master:place2dTexture1";
	rename -uid "671E86E8-4423-A06F-92BB-068AC3375176";
createNode script -n "Robot_Leg_Master:uiConfigurationScriptNode";
	rename -uid "9413FE0B-4786-2B39-111A-D4BFD9AD33FB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 522\n                -height 208\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 522\n            -height 208\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 521\n                -height 207\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 521\n            -height 207\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 522\n                -height 207\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 522\n            -height 207\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1050\n                -height 460\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1050\n            -height 460\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1050\\n    -height 460\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1050\\n    -height 460\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Robot_Leg_Master:sceneConfigurationScriptNode";
	rename -uid "8D93A670-4A76-0CFC-9641-36A848FFE94E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "Robot_Leg_Master:polyCube1";
	rename -uid "F409E6C1-4A40-1065-96CC-C0B6447C0BE0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "Robot_Leg_Master:polyExtrudeFace1";
	rename -uid "D9C9776D-4406-A52D-CDC5-72B7F7EB5C70";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0462154642300168 -1.6804050501844836 0 0 2.2998839206529058 1.43190126895707 0
		 0 7.7595799297823698 0.007025790304487245 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.9139872 -0.34210098 ;
	setAttr ".rs" 35043;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -0.5 6.7887892963609966 -0.98076786020640605 ;
	setAttr ".cbx" -type "double3" 0.5 9.0391854026100997 0.29656589623845248 ;
createNode polyTweak -n "Robot_Leg_Master:polyTweak1";
	rename -uid "29CA8822-4DCD-3A94-46A0-C7B9FE57219E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.32324541 0.027905114
		 0 -0.32324541 0.027905114 0 -0.28250968 -0.042557906 0 -0.28250968 -0.042557906 0
		 -0.33558363 0.0031029193 0 -0.33558363 0.0031029193 0 0.014300283 -0.010244437 0
		 0.014300283 -0.010244437;
createNode polyExtrudeFace -n "Robot_Leg_Master:polyExtrudeFace2";
	rename -uid "65B6CF99-453C-B5ED-36B0-7D9228B1BDB5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0462154642300168 -1.6804050501844836 0 0 2.2998839206529058 1.43190126895707 0
		 0 7.7595799297823698 0.007025790304487245 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.0839825 -0.74810302 ;
	setAttr ".rs" 57396;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -0.5 6.9401132188375447 -1.2529589539349364 ;
	setAttr ".cbx" -type "double3" 0.5 9.2278511068554803 -0.24324711329384396 ;
createNode polyTweak -n "Robot_Leg_Master:polyTweak2";
	rename -uid "07CBE5A2-4271-E879-C73E-D791F9EA367D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.22288978 -0.031207407
		 0 -0.22288978 -0.031207407 0 -0.34763202 0.0093010366 0 -0.34763202 0.0093010366;
createNode polyExtrudeFace -n "Robot_Leg_Master:polyExtrudeFace3";
	rename -uid "917D43DD-4FA7-6EF6-9500-CB9848235EF3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0462154642300168 -1.6804050501844836 0 0 2.2998839206529058 1.43190126895707 0
		 0 7.7595799297823698 0.007025790304487245 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.6936817 -1.2116275 ;
	setAttr ".rs" 46965;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -0.5 7.5244259744559843 -1.3102848442854076 ;
	setAttr ".cbx" -type "double3" 0.5 9.8629375034150133 -1.1129701497656947 ;
createNode polyTweak -n "Robot_Leg_Master:polyTweak3";
	rename -uid "9B5A804B-4BF6-8A26-02DF-9196A792BD94";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.0048389239 -0.0022012228 ;
	setAttr ".tk[5]" -type "float3" 0 0.0048389239 -0.0022012228 ;
	setAttr ".tk[10]" -type "float3" 0 -0.0078516249 -0.0013343261 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0078516249 -0.0013343261 ;
	setAttr ".tk[12]" -type "float3" 0 0.04240467 0.081283659 ;
	setAttr ".tk[13]" -type "float3" 0 0.04240467 0.081283659 ;
	setAttr ".tk[14]" -type "float3" 0 -0.31955519 0.22386183 ;
	setAttr ".tk[15]" -type "float3" 0 -0.31955519 0.22386183 ;
createNode polyExtrudeFace -n "Robot_Leg_Master:polyExtrudeFace4";
	rename -uid "737D7382-47D2-8625-BCE0-EFA1C3C0E9FF";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0462154642300168 -1.6804050501844836 0 0 2.2998839206529058 1.43190126895707 0
		 0 7.7595799297823698 0.007025790304487245 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.913722 -1.8381469 ;
	setAttr ".rs" 44459;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -0.5 7.4818906566220393 -2.152999034973011 ;
	setAttr ".cbx" -type "double3" 0.5 10.345552941517047 -1.5232947116809246 ;
createNode polyTweak -n "Robot_Leg_Master:polyTweak4";
	rename -uid "78E0D11B-4D0B-38B8-77F6-C19B3D8F17D6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0 -0.028709628 -0.010533708
		 0 -0.028709628 -0.010533708 0 -0.0074151522 -0.0044914163 0 -0.0074151522 -0.0044914163
		 0 -0.14495674 0.23922646 0 -0.14495674 0.23922646 0 -0.099740908 -0.0096798921 0
		 -0.099740908 -0.0096798921;
createNode polyExtrudeFace -n "Robot_Leg_Master:polyExtrudeFace5";
	rename -uid "83B5B890-4981-6B5C-C51C-44BE3ABBE17B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0462154642300168 -1.6804050501844836 0 0 2.2998839206529058 1.43190126895707 0
		 0 7.7595799297823698 0.007025790304487245 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.0483665 -2.4832079 ;
	setAttr ".rs" 43471;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -0.5 7.6076332144725489 -2.602335453994745 ;
	setAttr ".cbx" -type "double3" 0.5 10.489099087146521 -2.364080243114115 ;
createNode polyTweak -n "Robot_Leg_Master:polyTweak5";
	rename -uid "C0A85020-46D6-C76D-1AD4-3A9541B1056C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0.024888778 -0.042287439
		 0 0.024888778 -0.042287439 0 -0.35209605 0.12146132 0 -0.35209605 0.12146132;
createNode polyExtrudeFace -n "Robot_Leg_Master:polyExtrudeFace6";
	rename -uid "BD4AF8F8-4D3A-5670-2EFC-179EEDCD0A73";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0462154642300168 -1.6804050501844836 0 0 2.2998839206529058 1.43190126895707 0
		 0 7.7595799297823698 0.007025790304487245 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.2616997 -2.740169 ;
	setAttr ".rs" 44755;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -0.5 8.1846894302238056 -3.0006614228898423 ;
	setAttr ".cbx" -type "double3" 0.5 10.338710007310979 -2.4796767040852288 ;
createNode polyTweak -n "Robot_Leg_Master:polyTweak6";
	rename -uid "F473F82C-45AC-CF9C-EC13-5CA5F9965C98";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 -0.2747263 0.095412344 0
		 -0.2747263 0.095412344 0 -0.20174526 0.37850991 0 -0.20174526 0.37850991;
createNode polyExtrudeFace -n "Robot_Leg_Master:polyExtrudeFace7";
	rename -uid "9B7CCE11-41EC-E319-AFA6-1681FFDA8321";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0462154642300168 -1.6804050501844836 0 0 2.2998839206529058 1.43190126895707 0
		 0 7.7595799297823698 0.007025790304487245 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.0951729 1.1194485 ;
	setAttr ".rs" 48087;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -0.5 6.0779336865262108 0.092578344282792102 ;
	setAttr ".cbx" -type "double3" 0.5 8.1124121605956834 2.14631885303606 ;
createNode polyTweak -n "Robot_Leg_Master:polyTweak7";
	rename -uid "8CB40A78-4C15-4DD3-0ECD-B5839D1BED4A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[22]" -type "float3" 0 -0.0023030848 0.0037089596 ;
	setAttr ".tk[23]" -type "float3" 0 -0.0023030848 0.0037089596 ;
	setAttr ".tk[26]" -type "float3" 0 -0.012950934 0.0018994382 ;
	setAttr ".tk[27]" -type "float3" 0 -0.012950934 0.0018994382 ;
	setAttr ".tk[28]" -type "float3" 0 -0.26967043 -0.44684324 ;
	setAttr ".tk[29]" -type "float3" 0 -0.26967043 -0.44684324 ;
	setAttr ".tk[30]" -type "float3" 0 -0.085448354 0.12103863 ;
	setAttr ".tk[31]" -type "float3" 0 -0.085448354 0.12103863 ;
createNode polyExtrudeFace -n "Robot_Leg_Master:polyExtrudeFace8";
	rename -uid "6B96C51D-4F9E-B321-D0E0-F8A6DF7F03E5";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0462154642300168 -1.6804050501844836 0 0 2.2998839206529058 1.43190126895707 0
		 0 7.7595799297823698 0.007025790304487245 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8808241 1.657263 ;
	setAttr ".rs" 58742;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -0.5 6.0355143101277875 0.74191580353860576 ;
	setAttr ".cbx" -type "double3" 0.5 7.7261335638879567 2.5726101857869286 ;
createNode polyTweak -n "Robot_Leg_Master:polyTweak8";
	rename -uid "ED547A30-455C-8D98-579A-8AA1104F9552";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 0.2017052 0.19869831 0 0.2017052
		 0.19869831 0 0.20554778 0.047438949 0 0.20554778 0.047438949;
createNode polyExtrudeFace -n "Robot_Leg_Master:polyExtrudeFace9";
	rename -uid "4C6C54FC-4C6F-63AF-8B70-09A8C5979A20";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0462154642300168 -1.6804050501844836 0 0 2.2998839206529058 1.43190126895707 0
		 0 7.7595799297823698 0.007025790304487245 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.48559 1.9905457 ;
	setAttr ".rs" 53710;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -0.5 5.9602045063365043 0.74953416692792429 ;
	setAttr ".cbx" -type "double3" 0.5 7.010975718645958 3.2315572830005048 ;
createNode polyTweak -n "Robot_Leg_Master:polyTweak9";
	rename -uid "DC302871-4054-77C9-9894-7D93C65F82A7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -0.0078165093 -0.00079241086 ;
	setAttr ".tk[33]" -type "float3" 0 -0.0078165093 -0.00079241086 ;
	setAttr ".tk[36]" -type "float3" 0 0.46373624 0.075732164 ;
	setAttr ".tk[37]" -type "float3" 0 0.46373624 0.075732164 ;
	setAttr ".tk[38]" -type "float3" 0 0.013565862 0.0023054192 ;
	setAttr ".tk[39]" -type "float3" 0 0.013565862 0.0023054192 ;
createNode polyExtrudeFace -n "Robot_Leg_Master:polyExtrudeFace10";
	rename -uid "D02EC152-4E9B-7AB8-382B-09BBC0A1645E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0462154642300168 -1.6804050501844836 0 0 2.2998839206529058 1.43190126895707 0
		 0 7.7595799297823698 0.007025790304487245 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.2327518 -3.0668366 ;
	setAttr ".rs" 50836;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -0.5 8.1385817470108464 -3.134747662317984 ;
	setAttr ".cbx" -type "double3" 0.5 10.326922092013465 -2.9989254027134065 ;
createNode polyTweak -n "Robot_Leg_Master:polyTweak10";
	rename -uid "C0659667-40A6-CB5B-3787-DEA75EDE3EB8";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.25101033 0.083606057 ;
	setAttr ".tk[21]" -type "float3" 0 -0.25101033 0.083606057 ;
	setAttr ".tk[24]" -type "float3" 0 -0.13247962 0.12447935 ;
	setAttr ".tk[25]" -type "float3" 0 -0.13247962 0.12447935 ;
	setAttr ".tk[28]" -type "float3" 0 -0.088290095 0.70677066 ;
	setAttr ".tk[29]" -type "float3" 0 -0.088290095 0.70677066 ;
	setAttr ".tk[36]" -type "float3" 0 -0.0055722464 0.011835814 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0055722464 0.011835814 ;
	setAttr ".tk[38]" -type "float3" 0 -0.0040114676 0.00477754 ;
	setAttr ".tk[39]" -type "float3" 0 -0.0040114676 0.00477754 ;
	setAttr ".tk[40]" -type "float3" 0 0.059298776 0.35289949 ;
	setAttr ".tk[41]" -type "float3" 0 0.059298776 0.35289949 ;
	setAttr ".tk[42]" -type "float3" 0 0.19925305 0.13213934 ;
	setAttr ".tk[43]" -type "float3" 0 0.19925305 0.13213934 ;
createNode polySplitRing -n "Robot_Leg_Master:polySplitRing1";
	rename -uid "6D52DF32-4A31-F743-1987-0E84FA2D6B2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0462154642300168 -1.6804050501844836 0 0 2.2998839206529058 1.43190126895707 0
		 0 7.7595799297823698 0.007025790304487245 1;
	setAttr ".wt" 0.25389432907104492;
	setAttr ".re" 88;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Robot_Leg_Master:polyTweak11";
	rename -uid "990FCFA2-4B94-B6D3-5931-29AD7F5F6D6F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0 -0.45876655 0.031338472
		 0 -0.45876655 0.031338472 0 0.14868382 0.1892219 0 0.14868382 0.1892219;
createNode polySplitRing -n "Robot_Leg_Master:polySplitRing2";
	rename -uid "2417E804-4BA5-72EF-254A-BDB3AA5C3E16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[10:11]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[92:93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0462154642300168 -1.6804050501844836 0 0 2.2998839206529058 1.43190126895707 0
		 0 7.7595799297823698 0.007025790304487245 1;
	setAttr ".wt" 0.43084987998008728;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Robot_Leg_Master:polySplitRing3";
	rename -uid "3A8C6999-444C-1D36-CA06-02A8DCE5648E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[110]" "e[126]" "e[158]" "e[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0462154642300168 -1.6804050501844836 0 0 2.2998839206529058 1.43190126895707 0
		 0 7.7595799297823698 0.007025790304487245 1;
	setAttr ".wt" 0.14536051452159882;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Robot_Leg_Master:polyTweak12";
	rename -uid "70EC62ED-46BE-B188-D7B5-71BF60C342B2";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[40]" -type "float3" 0 -0.012233566 0.0055650407 ;
	setAttr ".tk[41]" -type "float3" 0 -0.012233566 0.0055650407 ;
	setAttr ".tk[48]" -type "float3" 0 -0.039606858 0.027190626 ;
	setAttr ".tk[49]" -type "float3" 0 -0.039606858 0.027190626 ;
	setAttr ".tk[50]" -type "float3" 0 -0.32070762 -0.18219844 ;
	setAttr ".tk[51]" -type "float3" 0 -0.40191802 -0.33768183 ;
	setAttr ".tk[52]" -type "float3" 0 -0.29662517 -0.3115809 ;
	setAttr ".tk[53]" -type "float3" 0 -0.21183808 -0.31500801 ;
	setAttr ".tk[54]" -type "float3" 0 -0.18568483 -0.17806666 ;
	setAttr ".tk[55]" -type "float3" 0 0.027280347 -0.12403866 ;
	setAttr ".tk[56]" -type "float3" 0 -0.18853243 -0.15816647 ;
	setAttr ".tk[57]" -type "float3" 0 0.21442659 -0.21985573 ;
	setAttr ".tk[58]" -type "float3" 0 0.4295342 -0.4094432 ;
	setAttr ".tk[59]" -type "float3" 0 0.39571333 -0.35572204 ;
	setAttr ".tk[60]" -type "float3" 0 0.087561086 -0.099780336 ;
	setAttr ".tk[61]" -type "float3" 0 0.087561086 -0.099780336 ;
	setAttr ".tk[62]" -type "float3" 0 0.39571333 -0.35572204 ;
	setAttr ".tk[63]" -type "float3" 0 0.4295342 -0.4094432 ;
	setAttr ".tk[64]" -type "float3" 0 0.21442659 -0.21985573 ;
	setAttr ".tk[65]" -type "float3" 0 -0.18853243 -0.15816647 ;
	setAttr ".tk[66]" -type "float3" 0 0.027280347 -0.12403866 ;
	setAttr ".tk[67]" -type "float3" 0 -0.18568483 -0.17806666 ;
	setAttr ".tk[68]" -type "float3" 0 -0.21183808 -0.31500801 ;
	setAttr ".tk[69]" -type "float3" 0 -0.29662517 -0.3115809 ;
	setAttr ".tk[70]" -type "float3" 0 -0.40191802 -0.33768183 ;
	setAttr ".tk[71]" -type "float3" 0 -0.32070762 -0.18219844 ;
	setAttr ".tk[72]" -type "float3" 0 -0.091164917 0.021400439 ;
	setAttr ".tk[73]" -type "float3" 0 -0.091164917 0.021400439 ;
	setAttr ".tk[74]" -type "float3" 0 -0.049777348 -0.051775571 ;
	setAttr ".tk[75]" -type "float3" 0 -0.21153794 -0.20722973 ;
	setAttr ".tk[76]" -type "float3" 0 -0.14414155 -0.089470193 ;
	setAttr ".tk[77]" -type "float3" 0 -0.13506436 -0.052255377 ;
	setAttr ".tk[78]" -type "float3" 0 0.0054256716 -0.033476148 ;
	setAttr ".tk[79]" -type "float3" 0 -0.28910142 0.059159972 ;
	setAttr ".tk[80]" -type "float3" 0 -0.55430949 0.026829913 ;
	setAttr ".tk[81]" -type "float3" 0 0.17362347 -0.16460049 ;
	setAttr ".tk[82]" -type "float3" 0 0.2189796 -0.23415825 ;
	setAttr ".tk[83]" -type "float3" 0 0.20753907 -0.17391296 ;
	setAttr ".tk[84]" -type "float3" 0 0.27992326 -0.20684046 ;
	setAttr ".tk[85]" -type "float3" 0 0.27992326 -0.20684046 ;
	setAttr ".tk[86]" -type "float3" 0 0.20753907 -0.17391296 ;
	setAttr ".tk[87]" -type "float3" 0 0.2189796 -0.23415825 ;
	setAttr ".tk[88]" -type "float3" 0 0.17362347 -0.16460049 ;
	setAttr ".tk[89]" -type "float3" 0 -0.55430949 0.026829913 ;
	setAttr ".tk[90]" -type "float3" 0 -0.28910142 0.059159972 ;
	setAttr ".tk[91]" -type "float3" 0 0.0054256716 -0.033476148 ;
	setAttr ".tk[92]" -type "float3" 0 -0.13506436 -0.052255377 ;
	setAttr ".tk[93]" -type "float3" 0 -0.14414155 -0.089470193 ;
	setAttr ".tk[94]" -type "float3" 0 -0.21153794 -0.20722973 ;
	setAttr ".tk[95]" -type "float3" 0 -0.049777348 -0.051775571 ;
createNode polySplitRing -n "Robot_Leg_Master:polySplitRing4";
	rename -uid "118A5A0C-49A6-7629-FA36-999049A799C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[110]" "e[158]" "e[188:189]" "e[199]" "e[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0462154642300168 -1.6804050501844836 0 0 2.2998839206529058 1.43190126895707 0
		 0 7.7595799297823698 0.007025790304487245 1;
	setAttr ".wt" 0.23552694916725159;
	setAttr ".re" 188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Robot_Leg_Master:polySplitRing5";
	rename -uid "B035FB3C-4567-61ED-978A-D1B514A4D868";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[108]" "e[128]" "e[156]" "e[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0462154642300168 -1.6804050501844836 0 0 2.2998839206529058 1.43190126895707 0
		 0 7.7595799297823698 0.007025790304487245 1;
	setAttr ".wt" 0.31347158551216125;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Robot_Leg_Master:polySplitRing6";
	rename -uid "ABCD289A-4EDA-543F-A578-8CAA25AEE0C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[108]" "e[156]" "e[220:221]" "e[227]" "e[229]" "e[231]" "e[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0462154642300168 -1.6804050501844836 0 0 2.2998839206529058 1.43190126895707 0
		 0 7.7595799297823698 0.007025790304487245 1;
	setAttr ".wt" 0.34928542375564575;
	setAttr ".dr" no;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "Robot_Leg_Master:polySplit1";
	rename -uid "5A12A26E-4692-D2A1-D5AA-95A5FADF4AF9";
	setAttr -s 8 ".e[0:7]"  0 0.41752499 0.24401499 0.73388797 0.27974799
		 0.53284299 0.77214301 0;
	setAttr -s 8 ".d[0:7]"  -2147483643 -2147483445 -2147483429 -2147483641 -2147483413 -2147483397 
		-2147483413 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Robot_Leg_Master:polySplit2";
	rename -uid "9B1F7CB5-4DEE-B6C9-C4ED-4593048CB876";
	setAttr -s 8 ".e[0:7]"  0 0.58247501 0.75598502 0.73388797 0.72025198
		 0.46715701 0.22785699 0;
	setAttr -s 8 ".d[0:7]"  -2147483644 -2147483456 -2147483440 -2147483642 -2147483424 -2147483408 
		-2147483424 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "Robot_Leg_Master:polySplitRing7";
	rename -uid "7A923153-4B2B-028E-955D-DF96E8746330";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20:21]" "e[23]" "e[25]" "e[106]" "e[130]" "e[154]" "e[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0462154642300168 -1.6804050501844836 0 0 2.2998839206529058 1.43190126895707 0
		 0 7.7595799297823698 0.007025790304487245 1;
	setAttr ".wt" 0.4646683931350708;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Robot_Leg_Master:polyTweak13";
	rename -uid "73BC8BBF-45E6-7BA0-826F-EDA026ED8DDC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[131]" -type "float3" 0 0.03258365 0.0017153289 ;
	setAttr ".tk[132]" -type "float3" 0 -0.008886015 -0.010428165 ;
	setAttr ".tk[133]" -type "float3" 0 -0.036931064 0.0064639132 ;
	setAttr ".tk[137]" -type "float3" 0 -0.008886015 -0.010428165 ;
	setAttr ".tk[138]" -type "float3" 0 0.03258365 0.0017153289 ;
	setAttr ".tk[139]" -type "float3" 0 -0.036931064 0.0064639132 ;
createNode polySplitRing -n "Robot_Leg_Master:polySplitRing8";
	rename -uid "21F17A64-49D1-92C2-FF47-8C8C7D9479C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31]" "e[33]" "e[104]" "e[132]" "e[152]" "e[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0462154642300168 -1.6804050501844836 0 0 2.2998839206529058 1.43190126895707 0
		 0 7.7595799297823698 0.007025790304487245 1;
	setAttr ".wt" 0.50117522478103638;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Robot_Leg_Master:polySplitRing9";
	rename -uid "4509E4FE-4D91-4721-F070-9D9B5022DCD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[36:37]" "e[39]" "e[41]" "e[102]" "e[134]" "e[150]" "e[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0462154642300168 -1.6804050501844836 0 0 2.2998839206529058 1.43190126895707 0
		 0 7.7595799297823698 0.007025790304487245 1;
	setAttr ".wt" 0.43630591034889221;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Robot_Leg_Master:polySplitRing10";
	rename -uid "B7CC0ACC-4412-5506-8B20-B19AB3229ECE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[102]" "e[150]" "e[310:311]" "e[317]" "e[319]" "e[321]" "e[323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0462154642300168 -1.6804050501844836 0 0 2.2998839206529058 1.43190126895707 0
		 0 7.7595799297823698 0.007025790304487245 1;
	setAttr ".wt" 0.600383460521698;
	setAttr ".dr" no;
	setAttr ".re" 310;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Robot_Leg_Master:polySplitRing11";
	rename -uid "DCB638BA-4E61-2206-4139-A48842C31978";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[60:61]" "e[63]" "e[65]" "e[112]" "e[124]" "e[160]" "e[172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0462154642300168 -1.6804050501844836 0 0 2.2998839206529058 1.43190126895707 0
		 0 7.7595799297823698 0.007025790304487245 1;
	setAttr ".wt" 0.63887190818786621;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Robot_Leg_Master:polySplitRing12";
	rename -uid "78D85625-4595-DE37-5D7B-4D9D5402B58E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[68:69]" "e[71]" "e[73]" "e[114]" "e[122]" "e[162]" "e[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0462154642300168 -1.6804050501844836 0 0 2.2998839206529058 1.43190126895707 0
		 0 7.7595799297823698 0.007025790304487245 1;
	setAttr ".wt" 0.78127568960189819;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Robot_Leg_Master:polySplitRing13";
	rename -uid "86C0CB0E-487F-6701-B054-12A500FC5297";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[76:77]" "e[79]" "e[81]" "e[116]" "e[120]" "e[164]" "e[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0462154642300168 -1.6804050501844836 0 0 2.2998839206529058 1.43190126895707 0
		 0 7.7595799297823698 0.007025790304487245 1;
	setAttr ".wt" 0.29567742347717285;
	setAttr ".re" 79;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "Robot_Leg_Master:polySplit3";
	rename -uid "1228A8E3-4AFF-8795-E730-FB94F9C450E5";
	setAttr -s 8 ".e[0:7]"  0 0.124485 0.58698398 0.344625 0.79549003
		 0.17918999 0.52122599 1;
	setAttr -s 8 ".d[0:7]"  -2147483272 -2147483272 -2147483272 -2147483529 -2147483288 -2147483527 
		-2147483304 -2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Robot_Leg_Master:polySplit4";
	rename -uid "F9B14BCC-4613-69C0-83C0-50BDF723AE04";
	setAttr -s 8 ".e[0:7]"  1 0.87551498 0.41301599 0.344625 0.20451
		 0.17918999 0.47877401 1;
	setAttr -s 8 ".d[0:7]"  -2147483260 -2147483260 -2147483260 -2147483535 -2147483276 -2147483537 
		-2147483292 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Robot_Leg_Master:polySplit5";
	rename -uid "B47B6E7A-40BF-0C9A-D0E2-FBBF267A33B7";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483272 -2147483531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Robot_Leg_Master:polySplit6";
	rename -uid "EEFB4965-414B-4E30-AC35-6AAAE7700D92";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483247 -2147483533;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Robot_Leg_Master:polySplit7";
	rename -uid "D9CF4F90-42D8-E861-48BB-FD84EAE1B8C1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483272 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Robot_Leg_Master:polySplit8";
	rename -uid "97218C73-4AD2-B69E-CC16-E5A4DFCE14C9";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483247 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Robot_Leg_Master:polySplit9";
	rename -uid "C7105964-4EFB-4346-A70D-46BB3F38EC84";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483257 -2147483531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Robot_Leg_Master:polySplit10";
	rename -uid "17558309-40EF-C787-6EAB-9DBFDA4B7B8D";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483247 -2147483533;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "Robot_Leg_Master:polyTweak14";
	rename -uid "BD8124AF-4405-2F0C-B64F-758618EDC163";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[200]" -type "float3" 0 -0.03131422 -0.0002255927 ;
	setAttr ".tk[206]" -type "float3" 0 -0.03131422 -0.0002255927 ;
createNode polySplit -n "polySplit1";
	rename -uid "30B56923-4EB8-BD46-A569-F69E811687FA";
	setAttr -s 7 ".e[0:6]"  0 0.34872299 0.76348102 0.22307201 0.58715999
		 0.67349201 0;
	setAttr -s 7 ".d[0:6]"  -2147483627 -2147483355 -2147483624 -2147483339 -2147483616 -2147483339 
		-2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "CAE9CF9E-49B7-EB4C-7805-A983A295E438";
	setAttr -s 7 ".e[0:6]"  0 0.65127701 0.76348102 0.77692801 0.58715999
		 0.32650799 0;
	setAttr -s 7 ".d[0:6]"  -2147483629 -2147483366 -2147483621 -2147483350 -2147483613 -2147483350 
		-2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "492A1E60-4CB2-4DBD-B619-2F8CE46B7505";
	setAttr -s 9 ".e[0:8]"  1 0.70592099 0.54570901 0.495965 0.56343502
		 0.82518703 0.16891301 0.141674 0;
	setAttr -s 9 ".d[0:8]"  -2147483510 -2147483600 -2147483608 -2147483307 -2147483323 -2147483307 
		-2147483608 -2147483600 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "D179C367-4F59-9801-6806-F1BEF27229CA";
	setAttr -s 9 ".e[0:8]"  1 0.70592099 0.54570901 0.504035 0.43656501
		 0.174813 0.16891301 0.141674 1;
	setAttr -s 9 ".d[0:8]"  -2147483589 -2147483597 -2147483605 -2147483318 -2147483334 -2147483318 
		-2147483605 -2147483597 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "2A639790-4024-C9FC-62FF-82860EE196E1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483323 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "7D7E4994-4905-8A29-1541-678B3CA2D93D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483334 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A32EB0F7-4A73-C4DF-2339-E7B597963AF4";
	setAttr ".ics" -type "componentList" 31 "f[3]" "f[5:6]" "f[9]" "f[13:14]" "f[17:19]" "f[21:23]" "f[26:27]" "f[31:33]" "f[37]" "f[39:41]" "f[95]" "f[103]" "f[110:111]" "f[118:119]" "f[125:132]" "f[136:137]" "f[141]" "f[148:149]" "f[156]" "f[163:164]" "f[171]" "f[178:179]" "f[186]" "f[188]" "f[194:200]" "f[204]" "f[206:207]" "f[209:217]" "f[220:221]" "f[224:227]" "f[232:241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0462154642300168 -1.6804050501844836 0 0 2.2998839206529058 1.43190126895707 0
		 0 7.7595799297823698 0.007025790304487245 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.2660303 0.11474772 ;
	setAttr ".rs" 34912;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 6.2895400003182456 -2.9989250316975813 ;
	setAttr ".cbx" -type "double3" 0.5 10.486396971284519 3.4757971733074191 ;
createNode polySplit -n "polySplit7";
	rename -uid "6B0CE693-4252-E428-85A3-7E9E6417DEC0";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -0.29250401 -0.34270701 
		0.5 0.27976099 -0.35009199;
	setAttr -s 16 ".e[0:15]"  0.43758699 0.469069 0.61693102 0.56186998
		 0.49750999 107 0.275251 0.72762698 0.72981101 0.266157 88 0.71511102 0.15091901 0.096638396
		 0.96171099 0.046186801;
	setAttr -s 16 ".d[0:15]"  -2147483606 -2147483372 -2147483637 -2147483482 -2147483467 0 
		-2147483509 -2147483456 -2147483445 -2147483507 1 -2147483507 -2147483445 -2147483456 -2147483509 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "5D60FB67-4009-7FA9-311F-D9B4FAB8910E";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.5 -0.29250401 -0.34270701 
		-0.5 0.27976099 -0.35009199;
	setAttr -s 16 ".e[0:15]"  0.43758699 0.530931 0.61693102 0.43812999
		 0.50248998 105 0.275251 0.27237299 0.27018899 0.266157 76 0.71511102 0.84908098 0.90336198
		 0.96171099 0.046186801;
	setAttr -s 16 ".d[0:15]"  -2147483604 -2147483368 -2147483638 -2147483486 -2147483471 0 
		-2147483527 -2147483460 -2147483449 -2147483529 1 -2147483529 -2147483449 -2147483460 -2147483527 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "Robot_Leg_Master:polyTweak15";
	rename -uid "8A6AF78B-4780-751C-BFEB-B983CD335F3C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[349]" -type "float3" 0 0.034904793 -0.0045450306 ;
	setAttr ".tk[365]" -type "float3" 0 0.034904793 -0.0045450306 ;
createNode polySplit -n "polySplit9";
	rename -uid "B6AC4991-4B87-A9BB-2CD4-A086A172BDE0";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482946 -2147483509;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "E0CC7F64-42D9-F696-F7BA-40B5266820BD";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482917 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "8005B309-4B8A-DCD2-317B-1FA908668AF4";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482945 -2147482959;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "78308BB6-4ECD-8965-9B57-A3A3E8BBCE4B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482917 -2147482930;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "550F5229-4FEC-5D4D-63E1-4A8450BABE1F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482941 -2147483412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "34E5450E-4D7E-6979-EA65-0CBA671889EE";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482912 -2147483419;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "9CF0D5D5-4807-AE7A-599E-298385BBCE8F";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 1.438784 -0.363933 0.5 
		1.810292 -0.35571;
	setAttr -s 6 ".e[0:5]"  0.134795 0.76703 92 0.471488 93 0.75406498;
	setAttr -s 6 ".d[0:5]"  -2147483587 -2147483497 0 -2147483497 1 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "622F76F7-4169-1EE4-7F54-40B6A319F261";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.5 1.438784 -0.363933 -0.5 
		1.810292 -0.35571;
	setAttr -s 6 ".e[0:5]"  0.134795 0.76703 72 0.471488 71 0.75406498;
	setAttr -s 6 ".d[0:5]"  -2147483585 -2147483539 0 -2147483539 1 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "5F76CB85-4965-F150-EE26-D187B762B509";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482893 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "28453D6C-4C32-D8A8-9929-2FB9A74979A5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482884 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "83C22603-4104-26D6-4898-47B73C53E739";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482895 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "87C76712-40BF-1EA3-412E-068493D5796A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482886 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "Robot_Leg_Master:polyTweak16";
	rename -uid "699BA41F-45C7-07ED-3DDD-CF9BF21A2354";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.022687936 0.012342501 ;
	setAttr ".tk[1]" -type "float3" 0 -0.022687936 0.012342501 ;
	setAttr ".tk[50]" -type "float3" 0 -0.0033273334 -0.00094412814 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0033273334 -0.00094412814 ;
	setAttr ".tk[74]" -type "float3" 0 0.00016452093 0.0073067285 ;
	setAttr ".tk[79]" -type "float3" 0 0.00016452093 0.0073067285 ;
	setAttr ".tk[212]" -type "float3" 0 -0.022208923 0.029655587 ;
	setAttr ".tk[213]" -type "float3" 0 -0.022208923 0.029655587 ;
	setAttr ".tk[215]" -type "float3" 0 -0.022687936 0.012342501 ;
	setAttr ".tk[220]" -type "float3" 0 -0.074035667 0.044070028 ;
	setAttr ".tk[221]" -type "float3" 0 -0.074035667 0.044070028 ;
	setAttr ".tk[259]" -type "float3" 0 -0.022687936 0.012342501 ;
	setAttr ".tk[260]" -type "float3" 0 -0.011590787 0.057838779 ;
	setAttr ".tk[263]" -type "float3" 0 -0.011590787 0.057838779 ;
	setAttr ".tk[268]" -type "float3" 0 -0.0033273334 -0.00094412826 ;
	setAttr ".tk[272]" -type "float3" 0 0.02854375 0.050719656 ;
	setAttr ".tk[274]" -type "float3" 0 0.02854375 0.050719656 ;
	setAttr ".tk[281]" -type "float3" 0 -0.026092952 0.043842964 ;
	setAttr ".tk[282]" -type "float3" 0 -0.026092952 0.043842964 ;
	setAttr ".tk[314]" -type "float3" 0 -0.0033273334 -0.00094412826 ;
createNode polySplit -n "polySplit21";
	rename -uid "E6C8B928-44A5-9DF3-9B81-AF81F504C07A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147482922;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "57BC1D2F-4F7F-AFDA-915D-56A0113709A9";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482900 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "19C09E79-4C13-B6C8-EF91-91A7527CACEA";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482899 -2147482891;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AD10638B-4D81-CA94-24D8-6D89B03234D7";
	setAttr ".ics" -type "componentList" 50 "f[3]" "f[6]" "f[8]" "f[12]" "f[14]" "f[16]" "f[18:20]" "f[22:24]" "f[26:28]" "f[31:32]" "f[34]" "f[38:40]" "f[44]" "f[70]" "f[76]" "f[82:93]" "f[99]" "f[106:107]" "f[110]" "f[114:115]" "f[118]" "f[122:123]" "f[125:132]" "f[144:145]" "f[148]" "f[152:153]" "f[156]" "f[160:161]" "f[163:164]" "f[168:169]" "f[171]" "f[174]" "f[179]" "f[182:183]" "f[188]" "f[190:191]" "f[194:200]" "f[206]" "f[210]" "f[212:217]" "f[224:227]" "f[233]" "f[240]" "f[352:355]" "f[374]" "f[378]" "f[380]" "f[386]" "f[388]" "f[391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0462154642300168 -1.6804050501844836 0 0 2.2998839206529058 1.43190126895707 0
		 0 7.7595799297823698 0.007025790304487245 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.9373755 -0.14233568 ;
	setAttr ".rs" 58809;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 5.9129977015977726 -4.1117291947519128 ;
	setAttr ".cbx" -type "double3" 0.5 10.486396971284519 3.5555809671656005 ;
createNode polyCube -n "polyCube1";
	rename -uid "2440F7C7-46C6-7E9E-DA2F-A9B58BDDCFD8";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A882B04B-404B-1EDE-9979-B2AAFFECD08A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.45499900147229422 -0.89049194755439276 0
		 0 0.89049194755439276 0.45499900147229422 0 0 6.1816490737518714 4.1269009227189191 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.3214726 4.1241312 ;
	setAttr ".rs" 56956;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.5 6.2731382113630456 3.5177567652629502 ;
	setAttr ".cbx" -type "double3" 0.5 6.3698074720615319 4.7305055164361622 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D55E3990-4ADF-E0E6-0165-C4921DE76C7B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  0 0.0041224496 -0.14389017
		 0 0.0041224496 -0.14389017 0 0.12804984 -0.60960644 0 0.12804984 -0.60960644 0 -0.19262205
		 0.032640714 0 -0.19262205 0.032640714;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8855E1B6-4F1E-B71F-B478-E1B1867C0E90";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.45499900147229422 -0.89049194755439276 0
		 0 0.89049194755439276 0.45499900147229422 0 0 6.1816490737518714 4.1269009227189191 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.3798871 4.3024817 ;
	setAttr ".rs" 55752;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.5 6.2956074139684066 3.7546838309990775 ;
	setAttr ".cbx" -type "double3" 0.5 6.4641666285783863 4.8502798926644566 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "2948CFD3-4E49-2826-EC64-31AD889BB625";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.0060573304 0.011854981 ;
	setAttr ".tk[3]" -type "float3" 0 0.0060573304 0.011854981 ;
	setAttr ".tk[8]" -type "float3" 0 -0.13471434 -0.017877312 ;
	setAttr ".tk[9]" -type "float3" 0 -0.13471434 -0.017877312 ;
	setAttr ".tk[10]" -type "float3" 0 -0.20632865 0.099444084 ;
	setAttr ".tk[11]" -type "float3" 0 -0.20632865 0.099444084 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0DA5AE77-4BF5-6972-2A6D-98B00FC70571";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.45499900147229422 -0.89049194755439276 0
		 0 0.89049194755439276 0.45499900147229422 0 0 6.1816490737518714 4.1269009227189191 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.4933681 4.3416519 ;
	setAttr ".rs" 56974;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.5 6.4024325368758532 3.7885284377163231 ;
	setAttr ".cbx" -type "double3" 0.5 6.5843039973255388 4.8947754149386444 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "A0296FFA-48A3-6573-F549-7CB0BEDD65DF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -0.02244655 0.020439116
		 0 -0.02244655 0.020439116 0 -0.0069052437 0.027448237 0 -0.0069052437 0.027448237;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "796AAEB6-4D81-1488-CD06-B8A944297F8B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.45499900147229422 -0.89049194755439276 0
		 0 0.89049194755439276 0.45499900147229422 0 0 6.1816490737518714 4.1269009227189191 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.6129317 4.3328099 ;
	setAttr ".rs" 44318;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.5 6.5428832383317124 3.8047516176302709 ;
	setAttr ".cbx" -type "double3" 0.5 6.6829797576019869 4.8608680169258474 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C75C4579-4403-16E3-3937-528F5064E446";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[14:17]" -type "float3"  0 0.0035978148 -0.015912049
		 0 0.0035978148 -0.015912049 0 0.063648187 0.014391258 0 0.063648187 0.014391258;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5230D188-45CD-3A33-EAAA-6B88D0135C3C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.45499900147229422 -0.89049194755439276 0
		 0 0.89049194755439276 0.45499900147229422 0 0 6.1816490737518714 4.1269009227189191 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.6817765 4.2979188 ;
	setAttr ".rs" 35751;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.5 6.5814413978629274 3.8179021044833883 ;
	setAttr ".cbx" -type "double3" 0.5 6.7821117944244591 4.7779359013163871 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "91DDB3C0-489E-FF94-D861-CEB0FE76F08B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[18:21]" -type "float3"  0 0.00082815276 -0.01215126
		 0 0.00082815276 -0.01215126 0 0.057999939 -0.097658239 0 0.057999939 -0.097658239;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F0F99386-446C-E3E0-401C-789CEB465D05";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.45499900147229422 -0.89049194755439276 0
		 0 0.89049194755439276 0.45499900147229422 0 0 6.1816490737518714 4.1269009227189191 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.9958477 4.2598944 ;
	setAttr ".rs" 59475;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.5 6.932215408949876 3.8529841180979756 ;
	setAttr ".cbx" -type "double3" 0.5 7.0594800680980017 4.6668041542602188 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "EFEF9CCB-4B4E-BC7A-84DA-CF9A06B57F1E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[18]" -type "float3" 0 -0.0018600223 0.00095038285 ;
	setAttr ".tk[19]" -type "float3" 0 -0.0018600223 0.00095038285 ;
	setAttr ".tk[22]" -type "float3" 0 -0.0065304497 0.00099112629 ;
	setAttr ".tk[23]" -type "float3" 0 -0.0065304497 0.00099112629 ;
	setAttr ".tk[24]" -type "float3" 0 0.2901513 0.27865002 ;
	setAttr ".tk[25]" -type "float3" 0 0.2901513 0.27865002 ;
	setAttr ".tk[26]" -type "float3" 0 0.010739416 0.053153232 ;
	setAttr ".tk[27]" -type "float3" 0 0.010739416 0.053153232 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "B060D429-4607-D694-D908-CB8D350BB1ED";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.45499900147229422 -0.89049194755439276 0
		 0 0.89049194755439276 0.45499900147229422 0 0 6.1816490737518714 4.1269009227189191 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.0392952 4.2977076 ;
	setAttr ".rs" 45759;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.5 7.0059499037525326 3.8751318687837748 ;
	setAttr ".cbx" -type "double3" 0.5 7.072640076572096 4.7202831037270094 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "8A9DEC19-42F6-6140-B402-ECBCA9E69D56";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -0.0029822625 -0.005836674 ;
	setAttr ".tk[25]" -type "float3" 0 -0.0029822625 -0.005836674 ;
	setAttr ".tk[28]" -type "float3" 0 -0.10034637 -0.04489829 ;
	setAttr ".tk[29]" -type "float3" 0 -0.10034637 -0.04489829 ;
	setAttr ".tk[30]" -type "float3" 0 -0.044884998 -0.0052133752 ;
	setAttr ".tk[31]" -type "float3" 0 -0.044884998 -0.0052133752 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0D032AB7-4E5D-D575-EAF6-8AAA690C3CEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.45499900147229422 -0.89049194755439276 0
		 0 0.89049194755439276 0.45499900147229422 0 0 6.1816490737518714 4.1269009227189191 1;
	setAttr ".wt" 0.10666581988334656;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "EA426DE2-4D4E-28BF-C208-AF9852E5764B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[26]" -type "float3" 0 -0.0058582937 -0.0018961448 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0058582937 -0.0018961448 ;
	setAttr ".tk[30]" -type "float3" 0 -0.0007169731 -0.0077827349 ;
	setAttr ".tk[31]" -type "float3" 0 -0.0007169731 -0.0077827349 ;
	setAttr ".tk[32]" -type "float3" 0 0.074403241 0.046734031 ;
	setAttr ".tk[33]" -type "float3" 0 0.074403241 0.046734031 ;
	setAttr ".tk[34]" -type "float3" 0 -0.039366707 -0.048337854 ;
	setAttr ".tk[35]" -type "float3" 0 -0.039366707 -0.048337854 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B1C74368-4782-6505-F6F6-63BC1326BA97";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.45499900147229422 -0.89049194755439276 0
		 0 0.89049194755439276 0.45499900147229422 0 0 6.1816490737518714 4.1269009227189191 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7071161 3.992594 ;
	setAttr ".rs" 43171;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.5 5.5089047731348915 3.6405378506052668 ;
	setAttr ".cbx" -type "double3" 0.5 5.9053276872027904 4.3446503382730901 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "8AE403D6-4076-9E4F-3B94-C091F09EE534";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.45499900147229422 -0.89049194755439276 0
		 0 0.89049194755439276 0.45499900147229422 0 0 6.1816490737518714 4.1269009227189191 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6588874 3.8454666 ;
	setAttr ".rs" 40030;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.5 5.4870540120864035 3.3116191573664668 ;
	setAttr ".cbx" -type "double3" 0.5 5.8307204156973382 4.3793142278251826 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "21B8424E-4179-E0E9-D052-80A95ECF8A6F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.00099128927 0.021177238 ;
	setAttr ".tk[7]" -type "float3" 0 -0.00099128927 0.021177238 ;
	setAttr ".tk[40]" -type "float3" 0 0.25491416 -0.11617699 ;
	setAttr ".tk[41]" -type "float3" 0 0.25491416 -0.11617699 ;
	setAttr ".tk[42]" -type "float3" 0 -0.04484906 0.096232004 ;
	setAttr ".tk[43]" -type "float3" 0 -0.04484906 0.096232004 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "C923622F-483E-ED5B-12FB-85B6EA40D08A";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.45499900147229422 -0.89049194755439276 0
		 0 0.89049194755439276 0.45499900147229422 0 0 6.1816490737518714 4.1269009227189191 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.592936 3.7793229 ;
	setAttr ".rs" 55848;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.5 5.3981294287526929 3.2350326047888536 ;
	setAttr ".cbx" -type "double3" 0.5 5.7877424592944253 4.32361312208445 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "B2F7E2DE-4B51-43F8-54A8-9FBBB1D5B4CB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0 0.064672135 0.025589006
		 0 0.064672135 0.025589006 0 0.025168333 -0.0058238152 0 0.025168333 -0.0058238152;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "A17F5E76-4BD8-C9C1-EEF3-618882B24C40";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.45499900147229422 -0.89049194755439276 0
		 0 0.89049194755439276 0.45499900147229422 0 0 6.1816490737518714 4.1269009227189191 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5154924 3.6871476 ;
	setAttr ".rs" 63483;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.5 5.3227744893717803 3.2096893656750844 ;
	setAttr ".cbx" -type "double3" 0.5 5.7082107752479603 4.1646056544434646 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "097C95FA-4A1A-40AA-7CDE-CD9922EAB608";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0 -0.00078732206 0.016819621
		 0 -0.00078732206 0.016819621 0 0.12014009 -0.040277828 0 0.12014009 -0.040277828;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "A5198A3B-406C-12D1-B73A-659C0FA8AA7C";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.45499900147229422 -0.89049194755439276 0
		 0 0.89049194755439276 0.45499900147229422 0 0 6.1816490737518714 4.1269009227189191 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4861898 3.6834481 ;
	setAttr ".rs" 45174;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.5 5.3156727147436023 3.2606044399101153 ;
	setAttr ".cbx" -type "double3" 0.5 5.656707267810269 4.1062919236361086 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "57575EE0-450D-3E58-46CB-BEA8EC4F2DF9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[46:55]" -type "float3"  0 -0.01365914 -0.009067338
		 0 -0.01365914 -0.009067338 0 -0.022497028 0.037950411 0 -0.022497028 0.037950411
		 0 0.0028096144 0.0015731406 0 0.0028096144 0.0015731406 0 -0.059911329 0.076908998
		 0 -0.059911329 0.076908998 0 0.057558853 0.066748932 0 0.057558853 0.066748932;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "7FDCABCD-44C0-6FAA-144F-B69BA58494B4";
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[42]" "f[46]" "f[50]" "f[54]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.45499900147229422 -0.89049194755439276 0
		 0 0.89049194755439276 0.45499900147229422 0 0 6.1816490737518714 4.1269009227189191 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4590955 3.4291511 ;
	setAttr ".rs" 62026;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.5 5.0874692709291995 3.3037456067100921 ;
	setAttr ".cbx" -type "double3" 0.5 5.8307216283402701 3.5466815387184782 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "C1899680-421A-74BF-2A1F-B491F08E6810";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[44]" -type "float3" 0 -0.071906574 0.010285304 ;
	setAttr ".tk[45]" -type "float3" 0 -0.071906574 0.010285304 ;
	setAttr ".tk[48]" -type "float3" 0 -0.083327457 0.0095069632 ;
	setAttr ".tk[49]" -type "float3" 0 -0.083327457 0.0095069632 ;
	setAttr ".tk[52]" -type "float3" 0 -0.12741575 -0.012058523 ;
	setAttr ".tk[53]" -type "float3" 0 -0.12741575 -0.012058523 ;
	setAttr ".tk[56]" -type "float3" 0 -0.25587785 -0.043424033 ;
	setAttr ".tk[57]" -type "float3" 0 -0.25587785 -0.043424033 ;
	setAttr ".tk[58]" -type "float3" 0 0.40339026 -0.3582325 ;
	setAttr ".tk[59]" -type "float3" 0 0.40339026 -0.3582325 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "575BF722-41CA-96A3-AA81-B18ACFE01C1C";
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[42]" "f[46]" "f[50]" "f[54]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.45499900147229422 -0.89049194755439276 0
		 0 0.89049194755439276 0.45499900147229422 0 0 6.1816490737518714 4.1269009227189191 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4500422 3.3766105 ;
	setAttr ".rs" 52233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.5 5.0576088941456003 3.2017101742466849 ;
	setAttr ".cbx" -type "double3" 0.5 5.8424760619213671 3.5409067274220134 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "3964F26B-44F9-88E5-70F6-31BF3339E6F5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[62:63]" -type "float3"  0 -0.076883174 0.043692876
		 0 -0.076883174 0.043692876;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "39C30B34-4A1E-D736-C2AF-AF9F5D3F118F";
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[42]" "f[46]" "f[50]" "f[54]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.45499900147229422 -0.89049194755439276 0
		 0 0.89049194755439276 0.45499900147229422 0 0 6.1816490737518714 4.1269009227189191 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1425228e-006 5.4354925 3.266813 ;
	setAttr ".rs" 60238;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.50000888109207153 5.0167545657978483 3.0996740172758708 ;
	setAttr ".cbx" -type "double3" 0.50000059604644775 5.8542304955024633 3.4206183527204077 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "7F67EA83-4631-7B48-5F45-9DACDCFEA97E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[74]" -type "float3" 0 0.038133714 -0.0047374805 ;
	setAttr ".tk[75]" -type "float3" 0 0.038133714 -0.0047374805 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "87524853-440C-4D77-2246-F3851EC1BBF1";
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[42]" "f[46]" "f[50]" "f[54]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.45499900147229422 -0.89049194755439276 0
		 0 0.89049194755439276 0.45499900147229422 0 0 6.1816490737518714 4.1269009227189191 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7353249e-006 5.6301765 3.1857905 ;
	setAttr ".rs" 61341;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.5000152587890625 5.0489859897612916 3.081745993269744 ;
	setAttr ".cbx" -type "double3" 0.50000178813934326 6.2113669795399309 3.237980059665698 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "EE013EC7-4E0C-CC9A-10F4-94AB605815B6";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[48]" -type "float3" 0 -0.0072932686 -0.010340793 ;
	setAttr ".tk[49]" -type "float3" 0 -0.0072932686 -0.010340793 ;
	setAttr ".tk[60]" -type "float3" 0 0.011818268 0.07032679 ;
	setAttr ".tk[61]" -type "float3" 0 0.011818268 0.07032679 ;
	setAttr ".tk[64]" -type "float3" 0 -0.0089331251 0.076910555 ;
	setAttr ".tk[65]" -type "float3" 0 -0.0089331251 0.076910555 ;
	setAttr ".tk[66]" -type "float3" 0 0.0093406374 0.061544679 ;
	setAttr ".tk[67]" -type "float3" 0 0.0093406374 0.061544679 ;
	setAttr ".tk[68]" -type "float3" 0 0.0037456665 0.062393829 ;
	setAttr ".tk[69]" -type "float3" 0 0.0037456665 0.062393829 ;
	setAttr ".tk[70]" -type "float3" 0 0.012562694 0.06391757 ;
	setAttr ".tk[71]" -type "float3" 0 0.012562694 0.06391757 ;
	setAttr ".tk[72]" -type "float3" 0 0.031604428 0.1365823 ;
	setAttr ".tk[73]" -type "float3" 0 0.031604428 0.1365823 ;
	setAttr ".tk[76]" -type "float3" 0 0.0032691243 0.19125263 ;
	setAttr ".tk[77]" -type "float3" 0 0.0032691243 0.19125263 ;
	setAttr ".tk[78]" -type "float3" 0 0.020379581 0.13427924 ;
	setAttr ".tk[79]" -type "float3" 0 0.020379581 0.13427924 ;
	setAttr ".tk[80]" -type "float3" 0 0.033267822 0.14377084 ;
	setAttr ".tk[81]" -type "float3" 0 0.033267822 0.14377084 ;
	setAttr ".tk[82]" -type "float3" 0 0.024346074 0.1302429 ;
	setAttr ".tk[83]" -type "float3" 0 0.024346074 0.1302429 ;
	setAttr ".tk[84]" -type "float3" 0 -0.0029890831 0.1160753 ;
	setAttr ".tk[85]" -type "float3" 0 -0.0029890831 0.1160753 ;
	setAttr ".tk[86]" -type "float3" 0 0.12141582 0.028526731 ;
	setAttr ".tk[87]" -type "float3" 0 0.12141582 0.028526731 ;
	setAttr ".tk[88]" -type "float3" 0 0.050379042 0.36211452 ;
	setAttr ".tk[89]" -type "float3" 0 0.050379042 0.36211452 ;
	setAttr ".tk[90]" -type "float3" 0 0.034210306 0.25180852 ;
	setAttr ".tk[91]" -type "float3" 0 0.034210306 0.25180852 ;
	setAttr ".tk[92]" -type "float3" 0 0.06208045 0.23555854 ;
	setAttr ".tk[93]" -type "float3" 0 0.06208045 0.23555854 ;
	setAttr ".tk[94]" -type "float3" 0 0.04894783 0.1980571 ;
	setAttr ".tk[95]" -type "float3" 0 0.04894783 0.1980571 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8FFDA2DB-4BA6-06FE-EC72-A6A578B0AEEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[184:185]" "e[187]" "e[189]" "e[192:193]" "e[195]" "e[197]" "e[200]" "e[202]" "e[205]" "e[207]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.45499900147229422 -0.89049194755439276 0
		 0 0.89049194755439276 0.45499900147229422 0 0 6.1816490737518714 4.1269009227189191 1;
	setAttr ".wt" 0.72242259979248047;
	setAttr ".dr" no;
	setAttr ".re" 187;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "28F327BD-4B28-A0B6-4574-D7A2B6A91424";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[96:107]" -type "float3"  0 0.36445764 -0.10234601 0
		 0.36445764 -0.10234601 0 0.48320243 -0.13156597 0 0.48320243 -0.13156597 0 0.081575274
		 -0.1019659 0 0.081575274 -0.1019659 0 0.081575274 -0.1019659 0 0.081575274 -0.1019659
		 0 0.13925627 -0.071153373 0 0.13925627 -0.071153373 0 0.20992379 -0.10726104 0 0.20992379
		 -0.10726104;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "CB9313D4-4137-6119-60C5-9FA4D5208032";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[184:185]" "e[187]" "e[189]" "e[192:193]" "e[195]" "e[197]" "e[200]" "e[202]" "e[205]" "e[207]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.45499900147229422 -0.89049194755439276 0
		 0 0.89049194755439276 0.45499900147229422 0 0 6.1816490737518714 4.1269009227189191 1;
	setAttr ".wt" 0.062096886336803436;
	setAttr ".re" 187;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "574C5893-4DCD-CC10-C3FE-278ACE743563";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[108]" -type "float3" 0 0.02184651 -0.0085414574 ;
	setAttr ".tk[119]" -type "float3" 0 0.02184651 -0.0085414574 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "8B3576C5-4592-3D84-96A2-AEBC837E4A64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[236:237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.45499900147229422 -0.89049194755439276 0
		 0 0.89049194755439276 0.45499900147229422 0 0 6.1816490737518714 4.1269009227189191 1;
	setAttr ".wt" 0.94859665632247925;
	setAttr ".dr" no;
	setAttr ".re" 236;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "E758C584-4017-FFC8-001E-4F992DB7E2A6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[120]" -type "float3" 0 0.020041224 0.023833906 ;
	setAttr ".tk[131]" -type "float3" 0 0.020041224 0.023833906 ;
	setAttr ".tk[132]" -type "float3" 0 0.0012896301 0.028172918 ;
	setAttr ".tk[143]" -type "float3" 0 0.0012896301 0.028172918 ;
createNode polySplit -n "polySplit24";
	rename -uid "F8A71BC8-44BF-0BBC-192B-609FF654D9FA";
	setAttr -s 3 ".e[0:2]"  0 0.379825 1;
	setAttr -s 3 ".d[0:2]"  -2147483540 -2147483547 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "0FBA05DE-42CD-1C76-8459-78ADDF301CA6";
	setAttr -s 3 ".e[0:2]"  1 0.379825 1;
	setAttr -s 3 ".d[0:2]"  -2147483543 -2147483544 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "16963FA2-4E24-0DB7-2BCD-5080270477C9";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483364 -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "4B12F3AB-4493-0B05-0976-E7BD29DBFB5E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483544 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "2C6EEBC0-4782-A344-1E67-B0ACFCAED79F";
	setAttr -s 6 ".e[0:5]"  1 0.550596 0.31096601 0.82617599 0.67824799
		 0;
	setAttr -s 6 ".d[0:5]"  -2147483639 -2147483568 -2147483639 -2147483573 -2147483643 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "2A18DE4D-4060-427D-52FC-FA90C6DE79CC";
	setAttr -s 6 ".e[0:5]"  1 0.550596 0.31096601 0.173824 0.67824799
		 0;
	setAttr -s 6 ".d[0:5]"  -2147483640 -2147483565 -2147483640 -2147483576 -2147483644 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "19CC3312-49B0-32EA-3268-2EBAD96ACC47";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "EB5801DC-4EF9-4042-0359-8FBDA1891D68";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483347 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "7320C3A9-41F2-5A68-F9BF-FB804F383C41";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483357 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "2487A8A9-4D2D-8DEA-BA29-EA924A0444ED";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483349 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "8A5F1FCE-46BF-9CE8-EB4C-DDAB0DCA4E92";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483568 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "BF074524-4E26-B8A3-9D06-7492F2740DC9";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483350 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "55BBAD25-43A3-2439-AA83-2F9C382BADFA";
	setAttr -s 7 ".e[0:6]"  0 0.227635 0.79661602 0.78912598 0.77373898
		 0.72504801 0;
	setAttr -s 7 ".d[0:6]"  -2147483608 -2147483616 -2147483624 -2147483616 -2147483608 -2147483600 
		-2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "D1C7866A-482A-742C-AFF2-BA9B8DF48936";
	setAttr -s 7 ".e[0:6]"  1 0.227635 0.79661602 0.78912598 0.77373898
		 0.72504801 1;
	setAttr -s 7 ".d[0:6]"  -2147483612 -2147483613 -2147483621 -2147483613 -2147483605 -2147483597 
		-2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "B242934C-4E24-A82F-226C-8CB33447B885";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "4C040294-4408-377B-10D4-40BF02034367";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483605 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "35C18A8D-456E-4080-DEE4-BA9FA2C6753B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483335 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "9CE38B89-4B33-D250-FFF5-90AA18F3E855";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483325 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "FFDCF839-43F2-63EA-9776-76A585B8BD3F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483334 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "200213E3-4267-039A-8483-2C9CF9C990A1";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483324 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "A287305F-49C4-2C3E-0043-07BEBC3A8B00";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "45E01B7F-411A-F92E-95AD-3090B0F84395";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "23D561D8-4F28-D8C3-AEED-7686C223F6C4";
	setAttr ".ics" -type "componentList" 16 "f[0:2]" "f[5:14]" "f[16:18]" "f[20:21]" "f[24:35]" "f[38]" "f[40:54]" "f[57:117]" "f[119:127]" "f[130:132]" "f[134:136]" "f[138:142]" "f[144:150]" "f[154:155]" "f[158:166]" "f[172:177]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.45499900147229422 -0.89049194755439276 0
		 0 0.89049194755439276 0.45499900147229422 0 0 6.1816490737518714 4.1269009227189191 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1742115e-005 6.1128473 3.8200274 ;
	setAttr ".rs" 39556;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50001883506774902 5.0167548389318988 2.6481506613958259 ;
	setAttr ".cbx" -type "double3" 0.50004231929779053 7.2478001312761426 4.8947821464998142 ;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
connectAttr "polyExtrudeFace2.out" "Robot_Leg_Master:pCubeShape1.i";
connectAttr "polyExtrudeFace19.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Robot_Leg_Master:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Robot_Leg_Master:lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Robot_Leg_Master:renderLayerManager.rlmi[0]" "Robot_Leg_Master:defaultRenderLayer.rlid"
		;
connectAttr "Robot_Leg_Master:file1.oc" "Robot_Leg_Master:lambert2.c";
connectAttr "Robot_Leg_Master:lambert2.oc" "Robot_Leg_Master:lambert2SG.ss";
connectAttr "Robot_Leg_Master:pPlaneShape1.iog" "Robot_Leg_Master:lambert2SG.dsm"
		 -na;
connectAttr "Robot_Leg_Master:lambert2SG.msg" "Robot_Leg_Master:materialInfo1.sg"
		;
connectAttr "Robot_Leg_Master:lambert2.msg" "Robot_Leg_Master:materialInfo1.m";
connectAttr "Robot_Leg_Master:file1.msg" "Robot_Leg_Master:materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Robot_Leg_Master:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Robot_Leg_Master:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Robot_Leg_Master:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Robot_Leg_Master:file1.ws";
connectAttr "Robot_Leg_Master:place2dTexture1.c" "Robot_Leg_Master:file1.c";
connectAttr "Robot_Leg_Master:place2dTexture1.tf" "Robot_Leg_Master:file1.tf";
connectAttr "Robot_Leg_Master:place2dTexture1.rf" "Robot_Leg_Master:file1.rf";
connectAttr "Robot_Leg_Master:place2dTexture1.mu" "Robot_Leg_Master:file1.mu";
connectAttr "Robot_Leg_Master:place2dTexture1.mv" "Robot_Leg_Master:file1.mv";
connectAttr "Robot_Leg_Master:place2dTexture1.s" "Robot_Leg_Master:file1.s";
connectAttr "Robot_Leg_Master:place2dTexture1.wu" "Robot_Leg_Master:file1.wu";
connectAttr "Robot_Leg_Master:place2dTexture1.wv" "Robot_Leg_Master:file1.wv";
connectAttr "Robot_Leg_Master:place2dTexture1.re" "Robot_Leg_Master:file1.re";
connectAttr "Robot_Leg_Master:place2dTexture1.of" "Robot_Leg_Master:file1.of";
connectAttr "Robot_Leg_Master:place2dTexture1.r" "Robot_Leg_Master:file1.ro";
connectAttr "Robot_Leg_Master:place2dTexture1.n" "Robot_Leg_Master:file1.n";
connectAttr "Robot_Leg_Master:place2dTexture1.vt1" "Robot_Leg_Master:file1.vt1";
connectAttr "Robot_Leg_Master:place2dTexture1.vt2" "Robot_Leg_Master:file1.vt2";
connectAttr "Robot_Leg_Master:place2dTexture1.vt3" "Robot_Leg_Master:file1.vt3";
connectAttr "Robot_Leg_Master:place2dTexture1.vc1" "Robot_Leg_Master:file1.vc1";
connectAttr "Robot_Leg_Master:place2dTexture1.o" "Robot_Leg_Master:file1.uv";
connectAttr "Robot_Leg_Master:place2dTexture1.ofs" "Robot_Leg_Master:file1.fs";
connectAttr "Robot_Leg_Master:polyTweak1.out" "Robot_Leg_Master:polyExtrudeFace1.ip"
		;
connectAttr "Robot_Leg_Master:pCubeShape1.wm" "Robot_Leg_Master:polyExtrudeFace1.mp"
		;
connectAttr "Robot_Leg_Master:polyCube1.out" "Robot_Leg_Master:polyTweak1.ip";
connectAttr "Robot_Leg_Master:polyTweak2.out" "Robot_Leg_Master:polyExtrudeFace2.ip"
		;
connectAttr "Robot_Leg_Master:pCubeShape1.wm" "Robot_Leg_Master:polyExtrudeFace2.mp"
		;
connectAttr "Robot_Leg_Master:polyExtrudeFace1.out" "Robot_Leg_Master:polyTweak2.ip"
		;
connectAttr "Robot_Leg_Master:polyTweak3.out" "Robot_Leg_Master:polyExtrudeFace3.ip"
		;
connectAttr "Robot_Leg_Master:pCubeShape1.wm" "Robot_Leg_Master:polyExtrudeFace3.mp"
		;
connectAttr "Robot_Leg_Master:polyExtrudeFace2.out" "Robot_Leg_Master:polyTweak3.ip"
		;
connectAttr "Robot_Leg_Master:polyTweak4.out" "Robot_Leg_Master:polyExtrudeFace4.ip"
		;
connectAttr "Robot_Leg_Master:pCubeShape1.wm" "Robot_Leg_Master:polyExtrudeFace4.mp"
		;
connectAttr "Robot_Leg_Master:polyExtrudeFace3.out" "Robot_Leg_Master:polyTweak4.ip"
		;
connectAttr "Robot_Leg_Master:polyTweak5.out" "Robot_Leg_Master:polyExtrudeFace5.ip"
		;
connectAttr "Robot_Leg_Master:pCubeShape1.wm" "Robot_Leg_Master:polyExtrudeFace5.mp"
		;
connectAttr "Robot_Leg_Master:polyExtrudeFace4.out" "Robot_Leg_Master:polyTweak5.ip"
		;
connectAttr "Robot_Leg_Master:polyTweak6.out" "Robot_Leg_Master:polyExtrudeFace6.ip"
		;
connectAttr "Robot_Leg_Master:pCubeShape1.wm" "Robot_Leg_Master:polyExtrudeFace6.mp"
		;
connectAttr "Robot_Leg_Master:polyExtrudeFace5.out" "Robot_Leg_Master:polyTweak6.ip"
		;
connectAttr "Robot_Leg_Master:polyTweak7.out" "Robot_Leg_Master:polyExtrudeFace7.ip"
		;
connectAttr "Robot_Leg_Master:pCubeShape1.wm" "Robot_Leg_Master:polyExtrudeFace7.mp"
		;
connectAttr "Robot_Leg_Master:polyExtrudeFace6.out" "Robot_Leg_Master:polyTweak7.ip"
		;
connectAttr "Robot_Leg_Master:polyTweak8.out" "Robot_Leg_Master:polyExtrudeFace8.ip"
		;
connectAttr "Robot_Leg_Master:pCubeShape1.wm" "Robot_Leg_Master:polyExtrudeFace8.mp"
		;
connectAttr "Robot_Leg_Master:polyExtrudeFace7.out" "Robot_Leg_Master:polyTweak8.ip"
		;
connectAttr "Robot_Leg_Master:polyTweak9.out" "Robot_Leg_Master:polyExtrudeFace9.ip"
		;
connectAttr "Robot_Leg_Master:pCubeShape1.wm" "Robot_Leg_Master:polyExtrudeFace9.mp"
		;
connectAttr "Robot_Leg_Master:polyExtrudeFace8.out" "Robot_Leg_Master:polyTweak9.ip"
		;
connectAttr "Robot_Leg_Master:polyTweak10.out" "Robot_Leg_Master:polyExtrudeFace10.ip"
		;
connectAttr "Robot_Leg_Master:pCubeShape1.wm" "Robot_Leg_Master:polyExtrudeFace10.mp"
		;
connectAttr "Robot_Leg_Master:polyExtrudeFace9.out" "Robot_Leg_Master:polyTweak10.ip"
		;
connectAttr "Robot_Leg_Master:polyTweak11.out" "Robot_Leg_Master:polySplitRing1.ip"
		;
connectAttr "Robot_Leg_Master:pCubeShape1.wm" "Robot_Leg_Master:polySplitRing1.mp"
		;
connectAttr "Robot_Leg_Master:polyExtrudeFace10.out" "Robot_Leg_Master:polyTweak11.ip"
		;
connectAttr "Robot_Leg_Master:polySplitRing1.out" "Robot_Leg_Master:polySplitRing2.ip"
		;
connectAttr "Robot_Leg_Master:pCubeShape1.wm" "Robot_Leg_Master:polySplitRing2.mp"
		;
connectAttr "Robot_Leg_Master:polyTweak12.out" "Robot_Leg_Master:polySplitRing3.ip"
		;
connectAttr "Robot_Leg_Master:pCubeShape1.wm" "Robot_Leg_Master:polySplitRing3.mp"
		;
connectAttr "Robot_Leg_Master:polySplitRing2.out" "Robot_Leg_Master:polyTweak12.ip"
		;
connectAttr "Robot_Leg_Master:polySplitRing3.out" "Robot_Leg_Master:polySplitRing4.ip"
		;
connectAttr "Robot_Leg_Master:pCubeShape1.wm" "Robot_Leg_Master:polySplitRing4.mp"
		;
connectAttr "Robot_Leg_Master:polySplitRing4.out" "Robot_Leg_Master:polySplitRing5.ip"
		;
connectAttr "Robot_Leg_Master:pCubeShape1.wm" "Robot_Leg_Master:polySplitRing5.mp"
		;
connectAttr "Robot_Leg_Master:polySplitRing5.out" "Robot_Leg_Master:polySplitRing6.ip"
		;
connectAttr "Robot_Leg_Master:pCubeShape1.wm" "Robot_Leg_Master:polySplitRing6.mp"
		;
connectAttr "Robot_Leg_Master:polySplitRing6.out" "Robot_Leg_Master:polySplit1.ip"
		;
connectAttr "Robot_Leg_Master:polySplit1.out" "Robot_Leg_Master:polySplit2.ip";
connectAttr "Robot_Leg_Master:polyTweak13.out" "Robot_Leg_Master:polySplitRing7.ip"
		;
connectAttr "Robot_Leg_Master:pCubeShape1.wm" "Robot_Leg_Master:polySplitRing7.mp"
		;
connectAttr "Robot_Leg_Master:polySplit2.out" "Robot_Leg_Master:polyTweak13.ip";
connectAttr "Robot_Leg_Master:polySplitRing7.out" "Robot_Leg_Master:polySplitRing8.ip"
		;
connectAttr "Robot_Leg_Master:pCubeShape1.wm" "Robot_Leg_Master:polySplitRing8.mp"
		;
connectAttr "Robot_Leg_Master:polySplitRing8.out" "Robot_Leg_Master:polySplitRing9.ip"
		;
connectAttr "Robot_Leg_Master:pCubeShape1.wm" "Robot_Leg_Master:polySplitRing9.mp"
		;
connectAttr "Robot_Leg_Master:polySplitRing9.out" "Robot_Leg_Master:polySplitRing10.ip"
		;
connectAttr "Robot_Leg_Master:pCubeShape1.wm" "Robot_Leg_Master:polySplitRing10.mp"
		;
connectAttr "Robot_Leg_Master:polySplitRing10.out" "Robot_Leg_Master:polySplitRing11.ip"
		;
connectAttr "Robot_Leg_Master:pCubeShape1.wm" "Robot_Leg_Master:polySplitRing11.mp"
		;
connectAttr "Robot_Leg_Master:polySplitRing11.out" "Robot_Leg_Master:polySplitRing12.ip"
		;
connectAttr "Robot_Leg_Master:pCubeShape1.wm" "Robot_Leg_Master:polySplitRing12.mp"
		;
connectAttr "Robot_Leg_Master:polySplitRing12.out" "Robot_Leg_Master:polySplitRing13.ip"
		;
connectAttr "Robot_Leg_Master:pCubeShape1.wm" "Robot_Leg_Master:polySplitRing13.mp"
		;
connectAttr "Robot_Leg_Master:polySplitRing13.out" "Robot_Leg_Master:polySplit3.ip"
		;
connectAttr "Robot_Leg_Master:polySplit3.out" "Robot_Leg_Master:polySplit4.ip";
connectAttr "Robot_Leg_Master:polySplit4.out" "Robot_Leg_Master:polySplit5.ip";
connectAttr "Robot_Leg_Master:polySplit5.out" "Robot_Leg_Master:polySplit6.ip";
connectAttr "Robot_Leg_Master:polySplit6.out" "Robot_Leg_Master:polySplit7.ip";
connectAttr "Robot_Leg_Master:polySplit7.out" "Robot_Leg_Master:polySplit8.ip";
connectAttr "Robot_Leg_Master:polySplit8.out" "Robot_Leg_Master:polySplit9.ip";
connectAttr "Robot_Leg_Master:polySplit9.out" "Robot_Leg_Master:polySplit10.ip";
connectAttr "Robot_Leg_Master:polySplit10.out" "Robot_Leg_Master:polyTweak14.ip"
		;
connectAttr "Robot_Leg_Master:polyTweak14.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace1.ip";
connectAttr "Robot_Leg_Master:pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "Robot_Leg_Master:polyTweak15.ip";
connectAttr "Robot_Leg_Master:polyTweak15.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "Robot_Leg_Master:polyTweak16.ip";
connectAttr "Robot_Leg_Master:polyTweak16.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyExtrudeFace2.ip";
connectAttr "Robot_Leg_Master:pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak18.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "Robot_Leg_Master:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Robot_Leg_Master:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Robot_Leg_Master:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Robot_Leg_Master:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Robot_Leg_Master:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Robot_Leg_Master:pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Robot Leg Master Part 2.ma
