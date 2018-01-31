//Maya ASCII 2017 scene
//Name: Prop Assignment.ma
//Last modified: Tue, Jan 30, 2018 09:50:40 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3A6E17EF-43AB-5733-3EC3-BE812A6DBFFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.1699364647569332 15.038055046855149 -7.1798182921042164 ;
	setAttr ".r" -type "double3" 322.46164727002463 2384.599999999898 0 ;
	setAttr ".rp" -type "double3" 5.5511151231257827e-017 -8.8817841970012523e-016 -3.5527136788005009e-015 ;
	setAttr ".rpt" -type "double3" -1.9799077146747044e-015 1.3619676169042155e-015 
		7.0512373067173134e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3E29F740-41D1-B206-E67D-F4AF71E730F6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 8.1110901550600349;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.23605048228028708 7.1085792996782784 0.073255893000725658 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "45F97E90-49E5-A497-D49E-8CB1F5E982EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "79F1BE00-4A84-086E-E70B-489BF12176C8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.5950365342475123;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BD96D544-4C90-BFD1-2B73-2CAC00C33221";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0015554714637197875 9.7621135723693104 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FB3F4CB4-4C13-8D53-211C-2198C7E5269A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.0044255279373715;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4B391124-4ACC-44A5-A939-4FA54FCA1FEB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 7.3210606470973278 -0.024858766802878254 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3C4C3EC6-4AF2-D77C-D4BF-48A9A0A649BB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.903845016862849;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "AC91A36F-4D04-8FFE-2B15-E4A80B26E4E9";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C7DF5D79-4380-4902-C2CD-489ADB0E561D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62499994039535522 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bottom";
	rename -uid "71739186-4EF3-51AF-B131-E8B65A382AD3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.48606142321133194 -1000.1 -0.010223349503466293 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "1DD1C931-4F33-2608-2660-2E9C40959D4D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.551186492540655;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "6494A14F-4DCE-40BA-B0C6-5B8F4EF84253";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "EBFB5DB9-4A0B-5A42-14BE-77BB64ADC9E9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.014367643641581;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "EDF811B8-490C-7B58-14F7-1BB018CB4431";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "641DD6FE-4879-B2EA-03B6-87B49DF6B798";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DE87081D-4A46-4695-3FB4-FDB724782A18";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "405BA9F2-4482-5077-01EB-B78EACF1B0E7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1C59D2C4-43F9-A710-E9BE-479D70BA1362";
createNode displayLayerManager -n "layerManager";
	rename -uid "4CB66348-4F49-924F-50E5-D88C54DE3A4C";
createNode displayLayer -n "defaultLayer";
	rename -uid "838BDA45-4371-688E-C276-A591EA3B8EE1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E9E65795-478D-5F8C-C315-FB9B7BCFDA8F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F70E3D8F-4EB0-0797-7FEB-A5A2EE5A6D7E";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "3085B40A-4D24-7656-8D89-238DB0E7586F";
	setAttr ".cuv" 4;
createNode lambert -n "lambert2";
	rename -uid "41E8B7A3-4482-0391-F3C0-559F46FD38BF";
createNode shadingEngine -n "lambert2SG";
	rename -uid "13EA800B-44FC-2E41-9A40-9AA62FBA2746";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "95865149-4861-1808-E00C-9DBB94F40DC2";
createNode file -n "file1";
	rename -uid "8BBABB3A-4900-8E5B-3452-80AF41D14A73";
	setAttr ".ftn" -type "string" "C:/Users/Devyn/Desktop/DGM1660/DGM1660Spring2018/Reference Images/PropFront.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "69B08409-42B2-3CB0-0E56-E6AD3E080DFB";
createNode lambert -n "lambert3";
	rename -uid "9CC2D2A3-477A-C18D-6655-0E979E5CED2E";
createNode shadingEngine -n "lambert3SG";
	rename -uid "74964ED8-4C4B-3688-DF09-5E8E743B0086";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "148A6E88-45D7-FE60-CB82-858505F0DBFE";
createNode file -n "file2";
	rename -uid "AD37544E-4709-80E4-02D0-879A74968789";
	setAttr ".ftn" -type "string" "C:/Users/Devyn/Desktop/DGM1660/DGM1660Spring2018/Reference Images/PropSide.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "3D8CDDEF-4A7B-62E5-CAC5-0EAFF50B3E32";
createNode polyTweak -n "polyTweak1";
	rename -uid "318BD4A4-4C5E-8E53-3206-D9839B6CAC81";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.28888896 -6.5938201 -0.28500006
		 -0.32310531 -6.5938201 -0.28500006 0.28888896 -0.5871076 -0.28500006 -0.32310531
		 -0.5871076 -0.28500006 0.28888896 -0.5871076 0.29977682 -0.32310531 -0.5871076 0.29977682
		 0.28888896 -6.5938201 0.29977682 -0.32310531 -6.5938201 0.29977682;
createNode polySplit -n "polySplit1";
	rename -uid "FFFF8074-4344-CED9-F34D-6F8C62F5F323";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483646 -2147483645 -2147483648 -2147483647 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "AF33AC05-4E2C-4D90-A885-B4915490DC1E";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483641 -2147483629 -2147483642 -2147483638 -2147483631 -2147483637 
		-2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "63239862-414E-0E74-C91A-4BB14DE36473";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017108172 -0.087107599 0.0073883832 ;
	setAttr ".rs" 41096;
	setAttr ".off" 0.039999999105930328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.029999999329447746;
	setAttr ".cbn" -type "double3" -0.21111103892326355 -0.087107598781585693 -0.2002231776714325 ;
	setAttr ".cbx" -type "double3" 0.17689469456672668 -0.087107598781585693 0.21499994397163391 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5A91C0B1-40F2-6C16-FCA9-5EB757713F09";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.062023431 0 -0.060165994
		 -0.062023431 0 -0.060165994 0.062023431 0 -0.060165994 -0.062023431 0 -0.060165994
		 0.062023431 0 0.060165994 -0.062023431 0 0.060165994 0.062023431 0 0.060165994 -0.062023431
		 0 0.060165994;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F20FC5B2-4F1F-FF95-D7A0-B28D12864D4B";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017108172 -0.057107601 0.0073883832 ;
	setAttr ".rs" 46827;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2.1749999523162842;
	setAttr ".cbn" -type "double3" -0.1677161306142807 -0.057107601314783096 -0.15626281499862671 ;
	setAttr ".cbx" -type "double3" 0.13349978625774384 -0.057107601314783096 0.17103958129882813 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7FF90152-4BB0-BA07-B520-69B47572AFCE";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017108172 2.117892 0.0073883832 ;
	setAttr ".rs" 58055;
	setAttr ".off" -0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.029999999329447746;
	setAttr ".cbn" -type "double3" -0.1677161306142807 2.1178920269012451 -0.1562628448009491 ;
	setAttr ".cbx" -type "double3" 0.13349978625774384 2.1178920269012451 0.17103961110115051 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6DCBE6DC-43FC-334A-01C2-3698D12082CA";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01710818 2.147892 0.0073883832 ;
	setAttr ".rs" 33428;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 3.8299999237060547;
	setAttr ".cbn" -type "double3" -0.18941359221935272 2.1478919982910156 -0.17824302613735199 ;
	setAttr ".cbx" -type "double3" 0.15519723296165466 2.1478919982910156 0.19301979243755341 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3E1C7E66-4C52-AC97-479A-5A884392F872";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01710818 5.9778919 0.0073883832 ;
	setAttr ".rs" 39860;
	setAttr ".off" 0.039999999105930328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.05000000074505806;
	setAttr ".cbn" -type "double3" -0.18941359221935272 5.9778919219970703 -0.17824558913707733 ;
	setAttr ".cbx" -type "double3" 0.15519723296165466 5.9778919219970703 0.19302235543727875 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "54A95E57-445C-C694-D7FE-F58B1EF24AB8";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017108209 6.0278921 0.0073884353 ;
	setAttr ".rs" 37433;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.25;
	setAttr ".cbn" -type "double3" -0.14601880311965942 6.0278921127319336 -0.13428518176078796 ;
	setAttr ".cbx" -type "double3" 0.11180238425731659 6.0278921127319336 0.14906205236911774 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C2C098F5-4035-EB32-B59D-2297123C00FB";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017108209 6.2778921 0.0073881447 ;
	setAttr ".rs" 40772;
	setAttr ".off" -0.039999999105930328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.039999999105930328;
	setAttr ".cbn" -type "double3" -0.14601880311965942 6.2778921127319336 -0.13428518176078796 ;
	setAttr ".cbx" -type "double3" 0.11180238425731659 6.2778921127319336 0.14906147122383118 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BAAAB40B-46B9-19C8-34B9-B28120A01D29";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017108127 6.3178921 0.0073879957 ;
	setAttr ".rs" 62150;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2.75;
	setAttr ".cbn" -type "double3" -0.18941357731819153 6.3178920745849609 -0.17824587225914001 ;
	setAttr ".cbx" -type "double3" 0.15519732236862183 6.3178920745849609 0.19302186369895935 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "76728D20-4AB0-2A38-DCE7-9A88AAB1C18C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[140:141]" "e[144]" "e[147]" "e[149]" "e[152]" "e[154]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.8410191535949707;
	setAttr ".dr" no;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "79002B75-4F8D-4AA2-6BE1-61B69FB289DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[160:161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48125821352005005;
	setAttr ".re" 160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E5FF78ED-4CF5-34FF-E436-4893CF3F4793";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[176:177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50691068172454834;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "633E075D-4749-609B-21AE-B395EB3F98FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[176:177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.71698516607284546;
	setAttr ".dr" no;
	setAttr ".re" 187;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "120AF5B2-4F93-151D-C7E1-4FAA3E3444CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[140:141]" "e[144]" "e[147]" "e[149]" "e[152]" "e[154]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.0056348536163568497;
	setAttr ".re" 147;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "3DCC45E0-4861-7BD1-611A-73B9A1FE6BE9";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[65]" -type "float3" 0 -0.01219244 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.01219244 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.01219244 0 ;
	setAttr ".tk[68]" -type "float3" -0.0056316853 -0.01219244 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.01219244 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.01219244 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.01219244 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.01219244 0 ;
	setAttr ".tk[73]" -type "float3" -0.021027777 -0.014640139 0.0121542 ;
	setAttr ".tk[74]" -type "float3" 0 -0.014640139 0.017030362 ;
	setAttr ".tk[75]" -type "float3" 0 -0.014640139 -8.8257707e-007 ;
	setAttr ".tk[76]" -type "float3" -0.023656249 -0.014640141 -6.7248436e-008 ;
	setAttr ".tk[77]" -type "float3" 0 -0.014640139 -4.109599e-007 ;
	setAttr ".tk[78]" -type "float3" 0 -0.014640139 0.012155149 ;
	setAttr ".tk[79]" -type "float3" 0 -0.014640139 -0.017030362 ;
	setAttr ".tk[80]" -type "float3" 0 -0.014640139 -0.012154636 ;
	setAttr ".tk[81]" -type "float3" -0.021027777 -0.014640139 -0.012155148 ;
	setAttr ".tk[88]" -type "float3" -0.0056316853 0 0 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.0082506835 ;
	setAttr ".tk[91]" -type "float3" -0.0078854188 0 0.0058883578 ;
	setAttr ".tk[92]" -type "float3" -0.01117802 0 -1.9040101e-008 ;
	setAttr ".tk[93]" -type "float3" -0.0078854188 0 -0.0058887899 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.0082506835 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.0058885217 ;
	setAttr ".tk[96]" -type "float3" -0.010590815 0 -1.7206821e-007 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.005888775 ;
	setAttr ".tk[98]" -type "float3" 0 -0.0017241914 0.015236882 ;
	setAttr ".tk[99]" -type "float3" -0.021027777 -0.0017241914 0.010874236 ;
	setAttr ".tk[100]" -type "float3" -0.023656249 -0.0017241915 -4.7859274e-008 ;
	setAttr ".tk[101]" -type "float3" -0.021027777 -0.0017241914 -0.010875022 ;
	setAttr ".tk[102]" -type "float3" 0 -0.0017241914 -0.015236853 ;
	setAttr ".tk[103]" -type "float3" 0 -0.0017241914 -0.010874564 ;
	setAttr ".tk[104]" -type "float3" 0 -0.0017241914 -3.430587e-007 ;
	setAttr ".tk[105]" -type "float3" 0 -0.0017241914 0.010875081 ;
	setAttr ".tk[106]" -type "float3" 0 -0.0012889217 -2.5823215e-007 ;
	setAttr ".tk[107]" -type "float3" 0 -0.0012889217 0.0083598895 ;
	setAttr ".tk[108]" -type "float3" 0 -0.0012889217 0.011712886 ;
	setAttr ".tk[109]" -type "float3" -0.021027777 -0.0012889217 0.0083592227 ;
	setAttr ".tk[110]" -type "float3" -0.021027777 -0.0012889217 -3.4027316e-008 ;
	setAttr ".tk[111]" -type "float3" -0.021027777 -0.0012889217 -0.0083598504 ;
	setAttr ".tk[112]" -type "float3" 0 -0.0012889217 -0.011712857 ;
	setAttr ".tk[113]" -type "float3" 0 -0.0012889217 -0.0083594806 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F748C9F1-4E1A-965C-8CDD-25AD150251B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[224:225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.00091699208132922649;
	setAttr ".re" 224;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "993C5EE7-4873-8C64-C8E0-3F8AED8CC628";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[7]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017108172 -7.0938201 0.0073883832 ;
	setAttr ".rs" 60995;
	setAttr ".off" 0.0099999997764825821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.019999999552965164;
	setAttr ".cbn" -type "double3" -0.21111103892326355 -7.0938200950622559 -0.2002231776714325 ;
	setAttr ".cbx" -type "double3" 0.17689469456672668 -7.0938200950622559 0.21499994397163391 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E8911424-4890-601F-B93B-158E5FA24E08";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[77]" -type "float3" -0.0092857955 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.027852351 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.0040257373 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.0092857955 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.011766789 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.027852351 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "694069CB-45A5-8E4E-E65B-38BE12FD5AA5";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[7]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017108172 -7.1138201 0.0073883832 ;
	setAttr ".rs" 34727;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.375;
	setAttr ".cbn" -type "double3" -0.20026230812072754 -7.1138200759887695 -0.18923309445381165 ;
	setAttr ".cbx" -type "double3" 0.16604596376419067 -7.1138200759887695 0.20400986075401306 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "0A0A7DDD-4C0C-E995-F94D-A08DCC5745B6";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[7]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017108172 -7.4888201 0.0073883832 ;
	setAttr ".rs" 35626;
	setAttr ".off" -0.039999999105930328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20026230812072754 -7.4888200759887695 -0.18923354148864746 ;
	setAttr ".cbx" -type "double3" 0.16604596376419067 -7.4888200759887695 0.20401030778884888 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "78AB9BDE-4F7C-9143-36BC-29B70B3E5951";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[7]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01710818 -7.4888201 0.0073883682 ;
	setAttr ".rs" 64514;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.1100000143051147;
	setAttr ".cbn" -type "double3" -0.24365720152854919 -7.4888200759887695 -0.23319390416145325 ;
	setAttr ".cbx" -type "double3" 0.20944084227085114 -7.4888200759887695 0.24797064065933228 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "E577307C-4559-3C3C-0DF2-48A3D52ABA6A";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[7]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01710818 -8.5988197 0.0073883682 ;
	setAttr ".rs" 65316;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24365720152854919 -8.5988197326660156 -0.23319390416145325 ;
	setAttr ".cbx" -type "double3" 0.20944084227085114 -8.5988197326660156 0.24797064065933228 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "02232195-4D8C-E6E8-E4EF-4898EA1C5BD5";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[7]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017108157 -8.5988197 0.0073884502 ;
	setAttr ".rs" 41631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.375;
	setAttr ".cbn" -type "double3" -0.1894136369228363 -8.5988197326660156 -0.17824356257915497 ;
	setAttr ".cbx" -type "double3" 0.15519732236862183 -8.5988197326660156 0.19302046298980713 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "358A0378-469B-3E68-452B-F89102428A81";
	setAttr ".ics" -type "componentList" 2 "f[154]" "f[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17371032 -8.0438194 0.0073904023 ;
	setAttr ".rs" 59933;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.13797977566719055 -8.5988197326660156 -0.1624932736158371 ;
	setAttr ".cbx" -type "double3" 0.20944084227085114 -7.4888200759887695 0.17727407813072205 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "5D7D4EBF-408A-CFEC-9C23-CC9DCC6D7581";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[300:302]" "e[305]" "e[308:309]" "e[312]" "e[355]" "e[358]" "e[363]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.030903816223144531;
	setAttr ".re" 358;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "BC3E346F-44B6-0EFB-8ED5-9A93D68DCFC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[364:365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.95258504152297974;
	setAttr ".dr" no;
	setAttr ".re" 364;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5B25966E-4B1A-7610-438F-029452242C73";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 412\n                -height 229\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 412\n            -height 229\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 412\n                -height 229\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 412\n            -height 229\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 412\n                -height 229\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 412\n            -height 229\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 831\n                -height 503\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 831\n            -height 503\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 831\\n    -height 503\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 831\\n    -height 503\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D5E9F1F6-42FF-2C7B-44B8-308BC7C95354";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit3";
	rename -uid "849F6CAD-46E9-9480-44E3-D7B5E29E1A1B";
	setAttr -s 2 ".e[0:1]"  0.60000002 0.60000002;
	setAttr -s 2 ".d[0:1]"  -2147483245 -2147483265;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "CB58D520-490B-076F-ED30-DEA6B645BEF8";
	setAttr -s 2 ".e[0:1]"  0.40000001 0.40000001;
	setAttr -s 2 ".d[0:1]"  -2147483282 -2147483262;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "D638339C-4431-8307-94ED-DC9A7F1FD304";
	setAttr ".ics" -type "componentList" 1 "f[202:203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19514863 -8.0354691 0.0073907673 ;
	setAttr ".rs" 63078;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.2999999523162842;
	setAttr ".cbn" -type "double3" 0.18085642158985138 -8.5478153228759766 -0.060563631355762482 ;
	setAttr ".cbx" -type "double3" 0.20944084227085114 -7.5231237411499023 0.075345166027545929 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "9EF812B3-4CC4-156D-2435-B59C54EE10AC";
	setAttr ".ics" -type "componentList" 7 "f[85:86]" "f[93:94]" "f[101:102]" "f[104]" "f[111]" "f[120]" "f[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12268845 7.6870866 0.0073911622 ;
	setAttr ".rs" 36500;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.05000000074505806;
	setAttr ".cbn" -type "double3" 0.099465377628803253 6.320920467376709 -0.13725925981998444 ;
	setAttr ".cbx" -type "double3" 0.14591152966022491 9.0532522201538086 0.15204158425331116 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "69BE3DD9-47BB-4F07-AF73-69AB957E7BBF";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[5]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[7]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[8]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[9]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[178]" -type "float3" 0 8.9406967e-008 2.2737368e-013 ;
	setAttr ".tk[179]" -type "float3" 0 0 1.0803342e-007 ;
	setAttr ".tk[180]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[181]" -type "float3" 0 8.9406967e-008 5.6843419e-014 ;
	setAttr ".tk[182]" -type "float3" 0 0 4.4703484e-008 ;
	setAttr ".tk[183]" -type "float3" 0 0 4.4703484e-008 ;
	setAttr ".tk[184]" -type "float3" -7.4505806e-009 -3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[185]" -type "float3" 2.9802322e-008 -3.7252903e-009 -1.0430813e-007 ;
	setAttr ".tk[186]" -type "float3" 0 -3.7252903e-009 -1.1920929e-007 ;
	setAttr ".tk[187]" -type "float3" -7.4505806e-009 -3.7252903e-009 -2.2351742e-008 ;
	setAttr ".tk[188]" -type "float3" 5.9604645e-008 -3.7252903e-009 1.4901161e-008 ;
	setAttr ".tk[189]" -type "float3" 5.9604645e-008 -3.7252903e-009 1.4901161e-008 ;
	setAttr ".tk[202]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".tk[203]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".tk[204]" -type "float3" 0 8.9406967e-008 5.6843419e-014 ;
	setAttr ".tk[205]" -type "float3" 0 8.9406967e-008 -1.1920929e-007 ;
	setAttr ".tk[206]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[207]" -type "float3" 0 2.9802322e-008 -1.1920929e-007 ;
	setAttr ".tk[208]" -type "float3" 0.042650614 0.097074538 -0.50310391 ;
	setAttr ".tk[209]" -type "float3" -0.19796912 0.097074121 1.1920932e-007 ;
	setAttr ".tk[210]" -type "float3" 0.042650614 0.19738412 -0.50310659 ;
	setAttr ".tk[211]" -type "float3" -0.19796909 0.197384 2.9802311e-007 ;
	setAttr ".tk[212]" -type "float3" 0.04264703 0.097073883 0.50310695 ;
	setAttr ".tk[213]" -type "float3" 0.04264703 0.19738412 0.50310546 ;
	setAttr ".tk[214]" -type "float3" 0 0 1.0430813e-007 ;
	setAttr ".tk[215]" -type "float3" 7.4505806e-009 5.9604645e-008 -4.4705985e-008 ;
	setAttr ".tk[216]" -type "float3" 7.4505806e-009 5.9604645e-008 -1.7881393e-007 ;
	setAttr ".tk[217]" -type "float3" 7.4505806e-009 5.9604645e-008 4.5474735e-013 ;
	setAttr ".tk[218]" -type "float3" -7.4505806e-009 5.9604645e-008 -3.2782555e-007 ;
	setAttr ".tk[219]" -type "float3" -7.4505806e-009 5.9604645e-008 -2.9802322e-007 ;
	setAttr ".tk[220]" -type "float3" 0 9.3132257e-008 -2.9802322e-008 ;
	setAttr ".tk[221]" -type "float3" 1.4901161e-008 9.3132257e-008 -2.2351742e-007 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "878B59F1-4CBC-17F5-7459-20A7EACCCDA2";
	setAttr ".ics" -type "componentList" 7 "f[85:86]" "f[93:94]" "f[101:102]" "f[104]" "f[111]" "f[120]" "f[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17274989 7.687037 0.0073904917 ;
	setAttr ".rs" 57369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.50999999046325684;
	setAttr ".cbn" -type "double3" 0.17274989187717438 6.320920467376709 -0.15260730683803558 ;
	setAttr ".cbx" -type "double3" 0.17274989187717438 9.0531530380249023 0.16738829016685486 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "50E35E62-4CA1-8B27-4FD5-0DAE6D6238FD";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[210:227]" -type "float3"  0.024236938 0 0 0.00033660082
		 0 0 0.024998745 0 0 -0.02086175 0 0 0.024237286 0 0 0.024998581 0 0 0.025693279 0
		 0 -0.023014298 0 0 0.025465917 0 0 0.025669586 0 0 -0.025698107 0 0 0.025698107 0
		 0 -0.025697615 0 0 0.025669495 0 0 0.025698077 0 0 0.00033658461 0 0 0.023974856
		 0 0 0.023974475 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "9EF73CB7-4DF2-4FCC-8950-FBBC0E14F24E";
	setAttr ".ics" -type "componentList" 1 "f[229:230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.42774984 9.0531483 0.0073904917 ;
	setAttr ".rs" 49721;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.27000001072883606;
	setAttr ".cbn" -type "double3" 0.17274989187717438 9.0531425476074219 -0.15260730683803558 ;
	setAttr ".cbx" -type "double3" 0.68274980783462524 9.0531530380249023 0.16738829016685486 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "CC95C31E-4142-272E-FCB1-258B19C16415";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.033579148 9.0532522 0.0073879957 ;
	setAttr ".rs" 47285;
	setAttr ".off" -0.0099999997764825821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21306982636451721 9.0532522201538086 -0.19528360664844513 ;
	setAttr ".cbx" -type "double3" 0.14591152966022491 9.0532522201538086 0.21005959808826447 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "2BA5A256-4747-7792-E08A-3CAE8BAF2C92";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[76]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[217]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[218]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[220]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.072620489 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.072620489 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.072620489 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "087E50CD-4C7A-7EB0-F669-8AA3B5AC82B6";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.033719338 9.0532522 0.0073880404 ;
	setAttr ".rs" 56745;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.27500000596046448;
	setAttr ".cbn" -type "double3" -0.22385306656360626 9.0532522201538086 -0.2062818706035614 ;
	setAttr ".cbx" -type "double3" 0.15641438961029053 9.0532522201538086 0.2210579514503479 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "4A2B44A4-4ECF-AEED-AE6D-038825F6604E";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.033719338 9.3282518 0.0073886141 ;
	setAttr ".rs" 58505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.1000000238418579;
	setAttr ".cbn" -type "double3" -0.22385306656360626 9.328251838684082 -0.20628134906291962 ;
	setAttr ".cbx" -type "double3" 0.15641438961029053 9.328251838684082 0.22105857729911804 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "2235A2EE-4442-0815-3839-648FFDEDC0EE";
	setAttr ".uopa" yes;
	setAttr -s 272 ".tk";
	setAttr ".tk[75:240]" -type "float3"  0.01403618 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[241:271]" -1.8626451e-009 1.1641532e-010 9.094947e-013 -1.8626451e-009
		 0 -1.4901161e-008 -1.4901161e-008 1.1641532e-010 -4.5474735e-013 -1.4901161e-008
		 0 -1.4901161e-008 -1.8626451e-009 0 1.1175871e-008 -1.4901161e-008 0 1.1175871e-008
		 0 0 0 0 0 0 0 0 0 0.01403618 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.053458635 -1.1641532e-010
		 0.063231997 0.0070427218 -1.1641532e-010 0.088747472 -0.078971639 -1.1641532e-010
		 -9.7189377e-007 0.088438049 -1.1641532e-010 -2.3534237e-006 0.058737054 -1.1641532e-010
		 0.063019395 0.0070431498 -1.1641532e-010 -0.088747472 0.058737237 -1.1641532e-010
		 -0.063016966 -0.053458653 -1.1641532e-010 -0.063237526 0.079397321 0 -0.053129673
		 -0.0059174029 0 -0.074565545 -0.0057969606 0 2.9020396e-006 0.10083368 0 -7.1096326e-007
		 -0.06635271 0 1.9123913e-006 -0.049351513 0 -0.052948717 -0.0059177475 0 0.074565545
		 -0.049351506 0 0.05294735 0.079397351 0 0.053131957;
createNode polySplit -n "polySplit5";
	rename -uid "57FA99B2-47C7-3861-CABD-C582EC0C132E";
	setAttr -s 2 ".e[0:1]"  0.40000001 0.40000001;
	setAttr -s 2 ".d[0:1]"  -2147483209 -2147483182;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "A13AF7E1-446D-B2ED-1CEB-59B80F091361";
	setAttr -s 2 ".e[0:1]"  0.40000001 0.40000001;
	setAttr -s 2 ".d[0:1]"  -2147483215 -2147483178;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "8CA1E84D-46E2-AC82-9F02-6492E5725DF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[429]" "e[432]" "e[468:469]" "e[472]" "e[540]" "e[543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.93810802698135376;
	setAttr ".dr" no;
	setAttr ".re" 469;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "50CA811D-4211-6589-9492-E3BC9EB86499";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[429]" "e[432]" "e[468:469]" "e[472]" "e[545]" "e[565]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.016277996823191643;
	setAttr ".re" 545;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "4044849D-4F86-DB11-99D7-2FBD6EE9C025";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[429]" "e[432]" "e[468:469]" "e[472]" "e[572]" "e[579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.91849160194396973;
	setAttr ".dr" no;
	setAttr ".re" 469;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "F63070DF-4132-1217-22F1-788465A90ABC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[572]" "e[579]" "e[600]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[623]" "e[625]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.22131161391735077;
	setAttr ".re" 600;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit7";
	rename -uid "37FC22AE-44A4-4DD4-85A7-82894DFB5799";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483046 -2147483048;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "4C6748B4-43E6-0CCD-9C05-C3AEFCDEF6F7";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483103 -2147483102;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "95B423E2-4DA8-720E-E69E-3AB2EEEF71E9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483068 -2147483080;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "926C1713-4A9F-AAAD-DE6C-3689CB4CC9DD";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482996 -2147483024;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "5261A3EC-4BC1-A42F-6336-13A874393E72";
	setAttr -s 3 ".e[0:2]"  0.80000001 0.2 0.80000001;
	setAttr -s 3 ".d[0:2]"  -2147483078 -2147483070 -2147482994;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "76D72FA0-40EA-7B31-F9DE-4294B0E885CD";
	setAttr -s 3 ".e[0:2]"  0.2 0.80000001 0.2;
	setAttr -s 3 ".d[0:2]"  -2147483077 -2147483072 -2147482993;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "93E921D9-4BD6-BFFE-F58A-F19E463B6713";
	setAttr ".ics" -type "componentList" 4 "f[127]" "f[269]" "f[309]" "f[323:324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.52974987 8.3821859 -0.077943876 ;
	setAttr ".rs" 49348;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.37674987316131592 8.2777338027954102 -0.13484935462474823 ;
	setAttr ".cbx" -type "double3" 0.68274980783462524 8.486638069152832 -0.021038398146629333 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "99BFD359-41D2-0A5C-0C35-FB81E18D988E";
	setAttr ".ics" -type "componentList" 4 "f[298]" "f[312]" "f[327]" "f[332:333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.52974987 8.3821859 0.092721105 ;
	setAttr ".rs" 57796;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.37674987316131592 8.2777338027954102 0.035811301320791245 ;
	setAttr ".cbx" -type "double3" 0.68274980783462524 8.486638069152832 0.14963090419769287 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "D3AAB11B-492B-FE9C-C0D4-A89BA14623E3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[288]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[293]" -type "float3" 0 0 4.6566129e-009 ;
	setAttr ".tk[294]" -type "float3" 0 0 4.6566129e-009 ;
	setAttr ".tk[315]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[329]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[330]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[332]" -type "float3" 0 0 -4.6566129e-009 ;
	setAttr ".tk[333]" -type "float3" 0 0 -6.519258e-009 ;
	setAttr ".tk[334]" -type "float3" 0 0 2.7939677e-009 ;
	setAttr ".tk[337]" -type "float3" 4.4703484e-008 -1.1175871e-008 -0.056881368 ;
	setAttr ".tk[338]" -type "float3" 4.4703484e-008 1.5832484e-008 -0.056886237 ;
	setAttr ".tk[339]" -type "float3" 4.4703484e-008 -5.2154064e-008 0.05688094 ;
	setAttr ".tk[340]" -type "float3" 4.4703484e-008 2.9802322e-008 0.056904905 ;
	setAttr ".tk[341]" -type "float3" 3.7252903e-008 -5.2154064e-008 0.05688094 ;
	setAttr ".tk[342]" -type "float3" 4.4703484e-008 5.7742e-008 0.056789033 ;
	setAttr ".tk[343]" -type "float3" 3.7252903e-008 -2.9802322e-008 0.056762911 ;
	setAttr ".tk[344]" -type "float3" 3.7252903e-008 5.7742e-008 0.056789033 ;
	setAttr ".tk[345]" -type "float3" 4.4703484e-008 -4.4703484e-008 -0.056904916 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "F3F6E056-4D60-416A-40AD-82A4AB4FEF0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[429]" "e[432]" "e[468:469]" "e[472]" "e[596]" "e[616]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54488623142242432;
	setAttr ".dr" no;
	setAttr ".re" 469;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "966EB43A-45B2-8676-B2A5-C19C012E2E9C";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk";
	setAttr ".tk[209]" -type "float3" 0 0 0.026640071 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.028331269 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.026640059 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.028330997 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.029195892 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.029089238 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.029687796 ;
	setAttr ".tk[216]" -type "float3" 0 0 0.029945564 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.029687852 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.029945564 ;
	setAttr ".tk[220]" -type "float3" 0 0 -4.07315e-008 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.026346345 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.026346022 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.026640071 ;
	setAttr ".tk[224]" -type "float3" 0 0 1.1164979e-006 ;
	setAttr ".tk[225]" -type "float3" 0 0 0.028331269 ;
	setAttr ".tk[226]" -type "float3" 0 0 1.3293003e-006 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.026640059 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.028330997 ;
	setAttr ".tk[229]" -type "float3" 0 0 0.029195892 ;
	setAttr ".tk[230]" -type "float3" 0 0 -5.6980727e-005 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.029089238 ;
	setAttr ".tk[232]" -type "float3" 0 0 0.029687796 ;
	setAttr ".tk[233]" -type "float3" 0 0 1.4575594e-006 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.029945564 ;
	setAttr ".tk[235]" -type "float3" 0 0 1.5133928e-006 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.029687852 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.029945564 ;
	setAttr ".tk[238]" -type "float3" 0 0 -4.07315e-008 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.026346345 ;
	setAttr ".tk[240]" -type "float3" 0 0 0.026346022 ;
	setAttr ".tk[241]" -type "float3" 0 0 4.761625e-006 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.029941857 ;
	setAttr ".tk[243]" -type "float3" 0 0 -1.7350046e-006 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.029941857 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.029941857 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.029941857 ;
	setAttr ".tk[272]" -type "float3" 0 0 -0.026640059 ;
	setAttr ".tk[273]" -type "float3" 0 0 -0.026346345 ;
	setAttr ".tk[274]" -type "float3" 0 0 0.026640071 ;
	setAttr ".tk[275]" -type "float3" 0 0 0.026346022 ;
	setAttr ".tk[276]" -type "float3" 0 0 -0.026621807 ;
	setAttr ".tk[277]" -type "float3" 0 0 -0.026621807 ;
	setAttr ".tk[278]" -type "float3" 0 0 -0.026621807 ;
	setAttr ".tk[286]" -type "float3" 0 0 0.026621759 ;
	setAttr ".tk[287]" -type "float3" 0 0 0.026621759 ;
	setAttr ".tk[288]" -type "float3" 0 0 0.026621759 ;
	setAttr ".tk[289]" -type "float3" 0 0 1.0450134e-006 ;
	setAttr ".tk[290]" -type "float3" 0 0 -0.026617529 ;
	setAttr ".tk[291]" -type "float3" 0 0 1.0272728e-006 ;
	setAttr ".tk[292]" -type "float3" 0 0 0.02661708 ;
	setAttr ".tk[293]" -type "float3" 0 0 0.02661708 ;
	setAttr ".tk[301]" -type "float3" 0 0 -0.026617514 ;
	setAttr ".tk[302]" -type "float3" 0 0 -0.02659528 ;
	setAttr ".tk[303]" -type "float3" 0 0 -0.026595294 ;
	setAttr ".tk[304]" -type "float3" 0 0 -0.02659528 ;
	setAttr ".tk[312]" -type "float3" 0 0 0.026595294 ;
	setAttr ".tk[313]" -type "float3" 0 0 0.026595294 ;
	setAttr ".tk[314]" -type "float3" 0 0 0.026595294 ;
	setAttr ".tk[315]" -type "float3" 0 0 9.4014808e-007 ;
	setAttr ".tk[316]" -type "float3" 0 0 -0.026600188 ;
	setAttr ".tk[317]" -type "float3" 0 0 -0.026600217 ;
	setAttr ".tk[318]" -type "float3" 0 0 -0.026600188 ;
	setAttr ".tk[326]" -type "float3" 0 0 0.026599959 ;
	setAttr ".tk[327]" -type "float3" 0 0 0.026599959 ;
	setAttr ".tk[328]" -type "float3" 0 0 0.026599959 ;
	setAttr ".tk[329]" -type "float3" 0 0 9.5956125e-007 ;
	setAttr ".tk[330]" -type "float3" 0 0 0.0053251288 ;
	setAttr ".tk[331]" -type "float3" 0 0 0.0053242939 ;
	setAttr ".tk[332]" -type "float3" 0 0 0.0053208061 ;
	setAttr ".tk[333]" -type "float3" 0 0 -0.0053235316 ;
	setAttr ".tk[334]" -type "float3" 0 0 -0.0053226291 ;
	setAttr ".tk[335]" -type "float3" 0 0 -0.0053192722 ;
	setAttr ".tk[336]" -type "float3" 0 0 0.05910233 ;
	setAttr ".tk[337]" -type "float3" 0 0 0.05910233 ;
	setAttr ".tk[338]" -type "float3" 0 0 0.059103034 ;
	setAttr ".tk[339]" -type "float3" 0 0 0.059103198 ;
	setAttr ".tk[340]" -type "float3" 0 0 0.059103034 ;
	setAttr ".tk[341]" -type "float3" 0 0 0.059103198 ;
	setAttr ".tk[342]" -type "float3" 0 0 0.059103198 ;
	setAttr ".tk[343]" -type "float3" 0 0 0.059103198 ;
	setAttr ".tk[344]" -type "float3" 0 0 0.059102375 ;
	setAttr ".tk[345]" -type "float3" 0 0 -0.11589605 ;
	setAttr ".tk[346]" -type "float3" 0 0 -0.11586998 ;
	setAttr ".tk[347]" -type "float3" 0 0 -0.11589602 ;
	setAttr ".tk[348]" -type "float3" 0 0 -0.11598795 ;
	setAttr ".tk[349]" -type "float3" 0 0 -0.11598793 ;
	setAttr ".tk[350]" -type "float3" 0 0 -0.1160119 ;
	setAttr ".tk[351]" -type "float3" 0 0 -0.0022104955 ;
	setAttr ".tk[352]" -type "float3" 0 0 -0.0022152192 ;
	setAttr ".tk[353]" -type "float3" 0 0 -0.0021924092 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "C7131972-45E9-80A8-BDE3-60ABEBAE62E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[429]" "e[432]" "e[468:469]" "e[472]" "e[703]" "e[723]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.068023599684238434;
	setAttr ".re" 703;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "C4AC6AFD-49F2-DD10-9ECD-31A832CB4912";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[429]" "e[432]" "e[468:469]" "e[472]" "e[730]" "e[737]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.18393053114414215;
	setAttr ".re" 730;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "80B78E21-4E55-D6A2-1343-4B93C3F11C51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[730]" "e[737]" "e[759]" "e[761]" "e[763]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.38095423579216003;
	setAttr ".re" 759;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit13";
	rename -uid "571D2D51-423B-929F-A7DC-F5A743EBD5F4";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482888 -2147482889;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "4C5B7E23-48FB-9A23-BD61-87B1BA374139";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482945 -2147482944;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "E28D58E0-4B8B-CEB1-7257-0390A7CF6FEF";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482910 -2147482922;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "56478C70-46CC-95EB-34C2-129C8339094E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482882 -2147482838;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "0848AC41-4C80-9E78-7272-51ACDFA3BD7D";
	setAttr ".ics" -type "componentList" 6 "f[285:287]" "f[364]" "f[392]" "f[403:405]" "f[407]" "f[409]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.52974987 7.2595096 0.0073907152 ;
	setAttr ".rs" 52804;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.37674987316131592 7.1318578720092773 -0.10762022435665131 ;
	setAttr ".cbx" -type "double3" 0.68274980783462524 7.3871612548828125 0.1224016547203064 ;
createNode polyReduce -n "polyReduce1";
	rename -uid "7B26F184-471F-D412-D723-D7AFF491D952";
	setAttr ".ics" -type "componentList" 11 "f[225]" "f[234]" "f[268]" "f[271]" "f[297]" "f[299]" "f[313]" "f[351]" "f[377]" "f[391]" "f[393]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "35273BA4-4C5B-F7C2-C61B-5ABAA0FEE7F3";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[407:421]" -type "float3"  0 0 -0.075184859 0 0 1.4455444e-006
		 0 0 1.548779e-006 0 0 -0.075210929 0 0 0.075184874 0 0 0.075210929 0 0 0.075184874
		 0 0 -0.075143881 0 0 -0.075118802 0 0 -0.075143881 0 0 -0.075184859 0 0 0.075143911
		 0 0 0.075143911 0 0 1.2844633e-006 0 0 0.075118847;
createNode polySplit -n "polySplit17";
	rename -uid "2D77441A-414A-7014-B671-239091126626";
	setAttr -s 3 ".e[0:2]"  0.2 0.1 0.2;
	setAttr -s 3 ".d[0:2]"  -2147483183 -2147483184 -2147483179;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "02D40272-461F-8BF8-AD14-BB842ADF6611";
	setAttr ".ics" -type "componentList" 1 "f[234:235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44814983 6.3209209 0.0073906258 ;
	setAttr ".rs" 58818;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.3999999463558197;
	setAttr ".cbn" -type "double3" 0.21354988217353821 6.320920467376709 -0.10703137516975403 ;
	setAttr ".cbx" -type "double3" 0.68274980783462524 6.3209209442138672 0.12181262671947479 ;
createNode polySplit -n "polySplit18";
	rename -uid "C3ECB360-42B2-DDB2-D55F-EF81180F7A8C";
	setAttr -s 3 ".e[0:2]"  1 0.40000001 0;
	setAttr -s 3 ".d[0:2]"  -2147482812 -2147482821 -2147482817;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "5ECC55DA-476E-1646-24CA-849CEC237DCA";
	setAttr -s 7 ".e[0:6]"  0.335352 0.335352 0.335352 0.335352 0.335352
		 0.335352 0.664648;
	setAttr -s 7 ".d[0:6]"  -2147482913 -2147483110 -2147482817 -2147482808 -2147482810 -2147483108 
		-2147482907;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "9741629F-425A-793A-C89F-779E3FC544CE";
	setAttr -s 11 ".e[0:10]"  0.45624399 0.45624399 0.54375601 0.45624399
		 0.45624399 0.45624399 0.45624399 0.45624399 0.45624399 0.45624399 0.45624399;
	setAttr -s 11 ".d[0:10]"  -2147482830 -2147482866 -2147482907 -2147482800 -2147482801 -2147482802 
		-2147482803 -2147482804 -2147482805 -2147482869 -2147482848;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "54A935EB-4A31-FB9C-1164-18BB9B0EE386";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[411]" -type "float3" 7.4505806e-009 5.9604645e-008 0 ;
	setAttr ".tk[412]" -type "float3" 7.4505806e-009 5.9604645e-008 0 ;
	setAttr ".tk[413]" -type "float3" 0 7.4505806e-008 0 ;
	setAttr ".tk[414]" -type "float3" 0 7.4505806e-008 0 ;
	setAttr ".tk[415]" -type "float3" -4.6566129e-010 -2.9802322e-008 0 ;
	setAttr ".tk[416]" -type "float3" 7.4505806e-009 5.9604645e-008 0 ;
	setAttr ".tk[417]" -type "float3" -4.6566129e-010 -2.9802322e-008 0 ;
	setAttr ".tk[418]" -type "float3" 0 7.4505806e-008 0 ;
	setAttr ".tk[419]" -type "float3" -4.6566129e-010 -2.9802322e-008 0 ;
	setAttr ".tk[423]" -type "float3" -0.019916631 0 0 ;
	setAttr ".tk[432]" -type "float3" -0.011084639 0 0 ;
createNode polySplit -n "polySplit21";
	rename -uid "DE99EF4E-4EFF-3341-F3B5-EE8806D23C28";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482796 -2147482776;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "F7CD5A40-49A1-3C14-B534-5396B8CE0C3D";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482795 -2147482777;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "53CFEB66-4E0E-09C3-EBEC-A190308CA9A6";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482769 -2147482802 -2147482766;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "26720C43-4423-F792-6541-7AAA99FAF915";
	setAttr ".ics" -type "componentList" 3 "f[423]" "f[441]" "f[443:444]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.52596134 5.9209204 0.00739046 ;
	setAttr ".rs" 39709;
	setAttr ".off" 0.02500000037252903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.8500000238418579;
	setAttr ".cbn" -type "double3" 0.47978898882865906 5.9209203720092773 -0.041839424520730972 ;
	setAttr ".cbx" -type "double3" 0.57213371992111206 5.9209203720092773 0.056620344519615173 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "0BD27CA8-43ED-1A90-A31B-C19A148E0DCF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[438]" -type "float3" 0.01668304 0 -0.0079818787 ;
	setAttr ".tk[439]" -type "float3" -0.016683042 0 -0.0079819122 ;
	setAttr ".tk[440]" -type "float3" 0.01668304 0 0.0079819122 ;
	setAttr ".tk[441]" -type "float3" -0.016683042 0 0.0079818787 ;
	setAttr ".tk[442]" -type "float3" 0 0 -0.0079818945 ;
	setAttr ".tk[444]" -type "float3" 0 0 0.0079818936 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "A6D05752-4015-72E0-53D9-30865C73C259";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[7]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017108157 -8.9738197 0.0073884502 ;
	setAttr ".rs" 58795;
	setAttr ".off" 0.55000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1894136369228363 -8.9738197326660156 -0.17824406921863556 ;
	setAttr ".cbx" -type "double3" 0.15519732236862183 -8.9738197326660156 0.19302096962928772 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "3C1AA143-47D5-E107-C07A-6590828CC657";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[271]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[298]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".tk[346]" -type "float3" 0 -4.4703484e-008 0 ;
	setAttr ".tk[347]" -type "float3" 0 -4.4703484e-008 0 ;
	setAttr ".tk[411]" -type "float3" 0.049316667 0.31287539 0 ;
	setAttr ".tk[412]" -type "float3" 0.049316667 0.31287539 0 ;
	setAttr ".tk[413]" -type "float3" 0 0.23766761 0 ;
	setAttr ".tk[414]" -type "float3" 0 0.23766761 0 ;
	setAttr ".tk[415]" -type "float3" -0.0079258904 0.13155527 0 ;
	setAttr ".tk[416]" -type "float3" 0.049316667 0.31287539 0 ;
	setAttr ".tk[417]" -type "float3" -0.0079258904 0.13155527 0 ;
	setAttr ".tk[418]" -type "float3" 0 0.23766761 0 ;
	setAttr ".tk[419]" -type "float3" -0.0079258904 0.13155527 0 ;
	setAttr ".tk[422]" -type "float3" 0 0.17396913 0 ;
	setAttr ".tk[423]" -type "float3" 0 0.17396913 0 ;
	setAttr ".tk[424]" -type "float3" 0 0.17396913 0 ;
	setAttr ".tk[431]" -type "float3" 0 0.1974687 0 ;
	setAttr ".tk[432]" -type "float3" 0 0.1974687 0 ;
	setAttr ".tk[433]" -type "float3" 0 0.1974687 0 ;
	setAttr ".tk[438]" -type "float3" 0 0.17782152 0 ;
	setAttr ".tk[439]" -type "float3" 0 0.19323109 0 ;
	setAttr ".tk[440]" -type "float3" 0 0.17782152 0 ;
	setAttr ".tk[441]" -type "float3" 0 0.19323109 0 ;
	setAttr ".tk[442]" -type "float3" 0 0.18552633 0 ;
	setAttr ".tk[443]" -type "float3" 0 0.18552633 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "807478E5-437E-36D9-5EA0-E59D842CFCDD";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[7]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017107889 -8.9738188 0.0073890835 ;
	setAttr ".rs" 37288;
	setAttr ".off" -0.070000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" -0.44148111343383789 -8.9738197326660156 -0.41143152117729187 ;
	setAttr ".cbx" -type "double3" 0.40726533532142639 -8.9738178253173828 0.42620968818664551 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "C3155378-4432-D111-46CF-DC92823AC54E";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[7]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017108351 -9.273819 0.0073894709 ;
	setAttr ".rs" 37044;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.1499999761581421;
	setAttr ".cbn" -type "double3" -0.51742267608642578 -9.2738199234008789 -0.48836269974708557 ;
	setAttr ".cbx" -type "double3" 0.48320597410202026 -9.2738180160522461 0.50314164161682129 ;
createNode polySplit -n "polySplit24";
	rename -uid "634AC24D-47C3-E476-4213-3DBB3D909E1C";
	setAttr -s 9 ".e[0:8]"  0.83178002 0.83178002 0.83178002 0.83178002
		 0.83178002 0.83178002 0.83178002 0.83178002 0.83178002;
	setAttr -s 9 ".d[0:8]"  -2147482748 -2147482739 -2147482738 -2147482735 -2147482743 -2147482742 
		-2147482747 -2147482746 -2147482748;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "229B0084-4FA7-D41D-67AE-90B058DC4743";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482698 -2147482708;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "F21F9EEB-44EF-F420-03FD-A09F0BBD5BB1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482706 -2147482713;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "3AFBE39B-49B4-933B-3C20-D8B7FE69FBFB";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482711 -2147482715;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "276F43F4-4A30-07BD-5AAB-19A00AFF71BE";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482702 -2147482701;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "AEB7653F-4CDC-5884-6068-85A5E4A96376";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147482708 -2147482680 -2147482701 -2147482677 -2147482715 -2147482678 
		-2147482713 -2147482679 -2147482708;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "33F0652E-446F-CBD4-F262-31A3476ED1C7";
	setAttr ".ics" -type "componentList" 12 "f[3]" "f[7]" "f[13:14]" "f[453]" "f[455]" "f[458:459]" "f[461]" "f[463]" "f[466:467]" "f[469]" "f[471]" "f[474:475]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017108351 -9.6988192 0.0073894709 ;
	setAttr ".rs" 35131;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.070000000298023224;
	setAttr ".cbn" -type "double3" -0.51742267608642578 -10.423819541931152 -0.48836269974708557 ;
	setAttr ".cbx" -type "double3" 0.48320597410202026 -8.9738178253173828 0.50314164161682129 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "9939EE9B-4E3D-148D-4D79-0FB7A7EF48D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[388:389]" "e[391]" "e[393]" "e[396:397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44202405214309692;
	setAttr ".re" 388;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "8F6D975D-424E-A4AC-872C-0BA44F731EEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1068:1069]" "e[1071]" "e[1073]" "e[1075]" "e[1077]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.78961098194122314;
	setAttr ".dr" no;
	setAttr ".re" 1068;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit30";
	rename -uid "4DD4FD97-4700-B585-6508-EFB16AD18058";
	setAttr -s 2 ".e[0:1]"  0.81237102 0.75782597;
	setAttr -s 2 ".d[0:1]"  -2147482569 -2147482557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "5D6E0E69-407C-61DA-D203-DBB0312879C5";
	setAttr -s 2 ".e[0:1]"  0.36144599 0.431173;
	setAttr -s 2 ".d[0:1]"  -2147482557 -2147482569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "7E9CEDA8-4763-B80D-FB8C-B3BFE11E64C3";
	setAttr -s 2 ".e[0:1]"  0.264869 0.21124101;
	setAttr -s 2 ".d[0:1]"  -2147482562 -2147482574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "2FC6D7CF-4D63-4C62-E7D7-23B3F5EF1BCE";
	setAttr -s 2 ".e[0:1]"  0.52549303 0.59974599;
	setAttr -s 2 ".d[0:1]"  -2147482549 -2147482550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "A04D1D81-47F1-17A4-6FF7-89B3488E7E31";
	setAttr ".ics" -type "componentList" 2 "f[550]" "f[552]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.002756 -7.8906655 0.0073945932 ;
	setAttr ".rs" 54531;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.02500000037252903;
	setAttr ".cbn" -type "double3" 0.7293851375579834 -8.1171751022338867 -0.061403609812259674 ;
	setAttr ".cbx" -type "double3" 1.2761267423629761 -7.6641559600830078 0.076192796230316162 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "8C3F200C-42AF-75D2-F00E-2B85BF167655";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[513:514]" "e[517]" "e[520]" "e[522]" "e[525]" "e[527]" "e[530]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.32772359251976013;
	setAttr ".re" 517;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "8D8894B4-4D67-947B-DC55-47A7DEE4C71A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1120:1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]" "e[1133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.075982280075550079;
	setAttr ".re" 1120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "B8268054-43C5-CF0E-3D31-7FA27436048A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1136:1137]" "e[1139]" "e[1141]" "e[1143]" "e[1145]" "e[1147]" "e[1149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.66993743181228638;
	setAttr ".dr" no;
	setAttr ".re" 1136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "92ED95B9-4DA0-3BDB-539A-19BDE4E8C7EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[513:514]" "e[517]" "e[520]" "e[522]" "e[525]" "e[527]" "e[530]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51749116182327271;
	setAttr ".dr" no;
	setAttr ".re" 517;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "DA3948F1-4BD8-44A9-3DE5-83A518C85035";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1136:1137]" "e[1139]" "e[1141]" "e[1143]" "e[1145]" "e[1147]" "e[1149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48953095078468323;
	setAttr ".dr" no;
	setAttr ".re" 1136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit34";
	rename -uid "332F3633-4532-E9F7-C4FB-4BA8E3253D3E";
	setAttr -s 93 ".e[0:92]"  0.55470002 0.44530001 0.44530001 0.44530001
		 0.44530001 0.44530001 0.44530001 0.44530001 0.55470002 0.55470002 0.44530001 0.44530001
		 0.44530001 0.44530001 0.44530001 0.44530001 0.44530001 0.44530001 0.44530001 0.44530001
		 0.44530001 0.44530001 0.44530001 0.44530001 0.55470002 0.44530001 0.55470002 0.44530001
		 0.44530001 0.44530001 0.55470002 0.44530001 0.44530001 0.44530001 0.44530001 0.44530001
		 0.44530001 0.44530001 0.44530001 0.44530001 0.44530001 0.44530001 0.44530001 0.44530001
		 0.44530001 0.55470002 0.44530001 0.55470002 0.55470002 0.55470002 0.55470002 0.55470002
		 0.44530001 0.44530001 0.44530001 0.55470002 0.55470002 0.55470002 0.55470002 0.55470002
		 0.44530001 0.55470002 0.55470002 0.55470002 0.44530001 0.55470002 0.44530001 0.55470002
		 0.55470002 0.44530001 0.44530001 0.44530001 0.44530001 0.44530001 0.44530001 0.44530001
		 0.44530001 0.44530001 0.44530001 0.44530001 0.44530001 0.44530001 0.44530001 0.44530001
		 0.44530001 0.44530001 0.55470002 0.55470002 0.44530001 0.44530001 0.44530001 0.44530001
		 0.44530001;
	setAttr -s 93 ".d[0:92]"  -2147482678 -2147482712 -2147482727 -2147482739 -2147482699 -2147483323 
		-2147483339 -2147483355 -2147483278 -2147483298 -2147483370 -2147483386 -2147483402 -2147483645 -2147483646 -2147483610 -2147483594 -2147483578 
		-2147483562 -2147483546 -2147483530 -2147483514 -2147483432 -2147483417 -2147482903 -2147482882 -2147482929 -2147482949 -2147483051 -2147483028 
		-2147483076 -2147483098 -2147483488 -2147483475 -2147483447 -2147483462 -2147483498 -2147483153 -2147483137 -2147482476 -2147482524 -2147482508 
		-2147482460 -2147482492 -2147483117 -2147483130 -2147483133 -2147482482 -2147482450 -2147482498 -2147482514 -2147482466 -2147483149 -2147483165 
		-2147483510 -2147483468 -2147483453 -2147483481 -2147483494 -2147483104 -2147483070 -2147483034 -2147483057 -2147482955 -2147482923 -2147482888 
		-2147482897 -2147483423 -2147483438 -2147483526 -2147483542 -2147483558 -2147483574 -2147483590 -2147483606 -2147483622 -2147483647 -2147483648 
		-2147483410 -2147483394 -2147483378 -2147483292 -2147483272 -2147483362 -2147483347 -2147483331 -2147482694 -2147482662 -2147482658 -2147482653 
		-2147482665 -2147482668 -2147482675;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "D3B31BB7-42E0-EC4B-FDC8-B3A534D4D7F1";
	setAttr -s 93 ".e[0:92]"  0.46063501 0.46063501 0.53936499 0.53936499
		 0.53936499 0.53936499 0.53936499 0.53936499 0.53936499 0.53936499 0.46063501 0.46063501
		 0.53936499 0.53936499 0.53936499 0.53936499 0.53936499 0.53936499 0.53936499 0.53936499
		 0.53936499 0.53936499 0.53936499 0.53936499 0.53936499 0.53936499 0.46063501 0.53936499
		 0.46063501 0.53936499 0.53936499 0.53936499 0.46063501 0.53936499 0.53936499 0.53936499
		 0.53936499 0.53936499 0.53936499 0.53936499 0.53936499 0.53936499 0.53936499 0.53936499
		 0.53936499 0.53936499 0.53936499 0.46063501 0.53936499 0.46063501 0.46063501 0.46063501
		 0.46063501 0.46063501 0.53936499 0.53936499 0.53936499 0.46063501 0.46063501 0.46063501
		 0.46063501 0.46063501 0.53936499 0.46063501 0.46063501 0.46063501 0.53936499 0.46063501
		 0.53936499 0.46063501 0.46063501 0.53936499 0.53936499 0.53936499 0.53936499 0.53936499
		 0.53936499 0.53936499 0.53936499 0.53936499 0.53936499 0.53936499 0.53936499 0.53936499
		 0.53936499 0.53936499 0.53936499 0.53936499 0.46063501 0.53936499 0.53936499 0.53936499
		 0.53936499;
	setAttr -s 93 ".d[0:92]"  -2147482679 -2147482599 -2147482596 -2147482584 -2147482589 -2147482593 
		-2147482698 -2147483320 -2147483336 -2147483352 -2147483280 -2147483300 -2147483367 -2147483383 -2147483399 -2147483635 -2147483636 -2147483612 
		-2147483596 -2147483580 -2147483564 -2147483548 -2147483532 -2147483516 -2147483430 -2147483415 -2147482905 -2147482880 -2147482931 -2147482947 
		-2147483049 -2147483026 -2147483078 -2147483096 -2147483486 -2147483473 -2147483445 -2147483460 -2147483500 -2147483155 -2147483139 -2147482474 
		-2147482522 -2147482506 -2147482458 -2147482490 -2147483119 -2147483127 -2147483125 -2147482484 -2147482452 -2147482500 -2147482516 -2147482468 
		-2147483144 -2147483160 -2147483505 -2147483458 -2147483455 -2147483471 -2147483484 -2147483106 -2147483068 -2147483036 -2147483059 -2147482957 
		-2147482921 -2147482890 -2147482895 -2147483425 -2147483440 -2147483521 -2147483537 -2147483553 -2147483569 -2147483585 -2147483601 -2147483617 
		-2147483633 -2147483634 -2147483405 -2147483389 -2147483373 -2147483290 -2147483270 -2147483358 -2147483342 -2147483326 -2147482695 -2147482742 
		-2147482730 -2147482715 -2147482674;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "72F364F1-4860-9272-9C74-E6B9336B1666";
	setAttr -s 65 ".e[0:64]"  0.48419401 0.48419401 0.48419401 0.48419401
		 0.51580602 0.48419401 0.48419401 0.48419401 0.48419401 0.48419401 0.48419401 0.48419401
		 0.48419401 0.48419401 0.51580602 0.51580602 0.51580602 0.51580602 0.51580602 0.51580602
		 0.51580602 0.51580602 0.51580602 0.51580602 0.48419401 0.51580602 0.48419401 0.51580602
		 0.51580602 0.51580602 0.48419401 0.51580602 0.51580602 0.51580602 0.51580602 0.51580602
		 0.51580602 0.51580602 0.51580602 0.51580602 0.51580602 0.51580602 0.51580602 0.51580602
		 0.51580602 0.48419401 0.51580602 0.48419401 0.51580602 0.48419401 0.48419401 0.48419401
		 0.48419401 0.48419401 0.51580602 0.51580602 0.51580602 0.51580602 0.51580602 0.51580602
		 0.51580602 0.48419401 0.48419401 0.48419401 0.48419401;
	setAttr -s 65 ".d[0:64]"  -2147482676 -2147482719 -2147482733 -2147482745 -2147482693 -2147483330 
		-2147483346 -2147483361 -2147483274 -2147483294 -2147483377 -2147483393 -2147483409 -2147483628 -2147483642 -2147483620 -2147483604 -2147483588 
		-2147483572 -2147483556 -2147483540 -2147483524 -2147483436 -2147483421 -2147482899 -2147482886 -2147482925 -2147482953 -2147483055 -2147483032 
		-2147483072 -2147483102 -2147483492 -2147483479 -2147483451 -2147483466 -2147483508 -2147483163 -2147483147 -2147482465 -2147482513 -2147482497 
		-2147482449 -2147482481 -2147483129 -2147482310 -2147483132 -2147482123 -2147483124 -2147482486 -2147482454 -2147482502 -2147482518 -2147482470 
		-2147483143 -2147483159 -2147483504 -2147483230 -2147483171 -2147483168 -2147483193 -2147483195 -2147483204 -2147483211 -2147483213;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "A5AC1D7D-4D47-A053-D6B8-8394C65B4AF8";
	setAttr -s 67 ".e[0:66]"  0.45039201 0.45039201 0.45039201 0.45039201
		 0.54960799 0.54960799 0.54960799 0.54960799 0.54960799 0.54960799 0.54960799 0.45039201
		 0.45039201 0.45039201 0.45039201 0.45039201 0.54960799 0.45039201 0.54960799 0.45039201
		 0.54960799 0.54960799 0.54960799 0.54960799 0.54960799 0.54960799 0.54960799 0.54960799
		 0.54960799 0.54960799 0.54960799 0.54960799 0.54960799 0.54960799 0.45039201 0.54960799
		 0.54960799 0.54960799 0.45039201 0.54960799 0.45039201 0.54960799 0.54960799 0.54960799
		 0.54960799 0.54960799 0.54960799 0.54960799 0.54960799 0.54960799 0.54960799 0.45039201
		 0.45039201 0.45039201 0.45039201 0.45039201 0.45039201 0.45039201 0.45039201 0.45039201
		 0.54960799 0.54960799 0.45039201 0.45039201 0.45039201 0.45039201 0.45039201;
	setAttr -s 67 ".d[0:66]"  -2147483218 -2147483215 -2147483207 -2147483201 -2147483198 -2147483174 
		-2147483178 -2147483233 -2147483501 -2147483156 -2147483140 -2147482472 -2147482520 -2147482504 -2147482456 -2147482488 -2147483120 -2147482124 
		-2147483122 -2147482311 -2147483116 -2147482494 -2147482462 -2147482510 -2147482526 -2147482478 -2147483136 -2147483152 -2147483497 -2147483464 
		-2147483449 -2147483477 -2147483490 -2147483100 -2147483074 -2147483030 -2147483053 -2147482951 -2147482927 -2147482884 -2147482901 -2147483419 
		-2147483434 -2147483513 -2147483529 -2147483545 -2147483561 -2147483577 -2147483593 -2147483609 -2147483629 -2147483638 -2147483401 -2147483385 
		-2147483369 -2147483296 -2147483276 -2147483354 -2147483338 -2147483322 -2147482700 -2147482616 -2147482612 -2147482607 -2147482619 -2147482622 
		-2147482677;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "4A372B13-4ABF-B204-0C0E-68912F86007C";
	setAttr ".ics" -type "componentList" 15 "f[260]" "f[263:265]" "f[569]" "f[573:575]" "f[586:588]" "f[592:593]" "f[597:599]" "f[642:643]" "f[651:652]" "f[736:737]" "f[745:746]" "f[826:827]" "f[837:838]" "f[862:863]" "f[873:874]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.028986134 9.7654829 0.0073886216 ;
	setAttr ".rs" 44224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.02500000037252903;
	setAttr ".cbn" -type "double3" -0.3028247058391571 9.328251838684082 -0.29502880573272705 ;
	setAttr ".cbx" -type "double3" 0.24485243856906891 10.202714920043945 0.30980604887008667 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "434DF32D-41EE-8CD0-4623-BEBE8A397EDA";
	setAttr ".ics" -type "componentList" 22 "f[260]" "f[263:265]" "f[569]" "f[573:575]" "f[586:588]" "f[592:593]" "f[597:599]" "f[642:643]" "f[651:652]" "f[736:737]" "f[745:746]" "f[826:827]" "f[837:838]" "f[862:863]" "f[873:874]" "f[944]" "f[950]" "f[956]" "f[962]" "f[968]" "f[992]" "f[1004]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.02879867 9.768961 0.0070862323 ;
	setAttr ".rs" 62985;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.02500000037252903;
	setAttr ".cbn" -type "double3" -0.32574686408042908 9.3314590454101562 -0.3178042471408844 ;
	setAttr ".cbx" -type "double3" 0.26814952492713928 10.206461906433105 0.33197671175003052 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "1EB8B32B-4A79-F9FF-C5B9-F1BCD9BD444C";
	setAttr ".ics" -type "componentList" 5 "f[264]" "f[587]" "f[651:652]" "f[837:838]" "f[873:874]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.023699358 9.5154533 0.0075040162 ;
	setAttr ".rs" 35698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.029999999329447746;
	setAttr ".cbn" -type "double3" -0.30088713765144348 9.3346662521362305 -0.29207795858383179 ;
	setAttr ".cbx" -type "double3" 0.25348842144012451 9.6962413787841797 0.30708599090576172 ;
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
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
connectAttr "polyExtrudeFace35.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
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
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing6.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak10.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak11.out" "polyReduce1.ip";
connectAttr "polyExtrudeFace25.out" "polyTweak11.ip";
connectAttr "polyReduce1.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polySplit23.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Prop Assignment.ma
