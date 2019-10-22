//Maya ASCII 2018 scene
//Name: PassengerThree.ma
//Last modified: Tue, Oct 08, 2019 03:43:15 PM
//Codeset: UTF-8
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.14.4";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8268E7E3-A14D-F10C-47BD-46BB57093BD9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.261599029958858 2.5467362884132143 -4.2340740168047235 ;
	setAttr ".r" -type "double3" -17.738352729567605 -861.79999999978259 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F8E19522-E449-8CCB-964E-4FBB51E73800";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 3.4675714417753349;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1354D1C8-8649-A0C5-8F54-A6ACAE01791D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2528520E-4C4E-A613-DECA-6CBDB1BF402D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A9675AB8-554A-FD53-2F39-16950D9085C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C3D2FCDB-B74C-E1DE-E94E-A28B10001411";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "DE9F311C-634D-B239-ED38-7FAB5D8DBAA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "060709D5-6644-EA41-A93A-99AEDEDDC93F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	rename -uid "0951FE82-A84E-3F62-27E1-998A5EC388B6";
	setAttr ".t" -type "double3" 0 1.2789764777934793 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "69C880A0-F24E-C206-1818-6DB5B2725F1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000000298023224 0.4750000536441803 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[40]" -type "float3" -0.11618453 -0.38328224 0.01840163 ;
	setAttr ".pt[48]" -type "float3" 0.11618423 -0.38328201 0.018401556 ;
	setAttr ".pt[49]" -type "float3" 0.11618423 -0.38328201 0.018401658 ;
	setAttr ".pt[59]" -type "float3" -0.11618441 -0.38328224 0.018401688 ;
	setAttr ".pt[60]" -type "float3" -0.11417836 -0.45063347 0.01808393 ;
	setAttr ".pt[68]" -type "float3" 0.114178 -0.45063323 0.018083826 ;
	setAttr ".pt[69]" -type "float3" 0.114178 -0.45063323 0.018083936 ;
	setAttr ".pt[79]" -type "float3" -0.11417842 -0.45063347 0.018083965 ;
createNode transform -n "pCylinder1";
	rename -uid "99181694-8642-551F-0FD3-F280A583CBAE";
	setAttr ".t" -type "double3" 0.035545023696683664 1.4008179122274198 -1.127115860096072 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.33787559696939184 0.33787559696939184 0.33787559696939184 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "0E64D920-054A-683D-50EF-FB8D5A4D548E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.41402137279510498 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt";
	setAttr ".pt[22]" -type "float3" 0.11075974 -0.0083256252 -0.035988018 ;
	setAttr ".pt[23]" -type "float3" 0.11500464 -0.0018589252 -0.037367225 ;
	setAttr ".pt[24]" -type "float3" 0.11679292 0.0083256252 -0.037948277 ;
	setAttr ".pt[25]" -type "float3" 0.094217852 -0.0083256252 -0.068453223 ;
	setAttr ".pt[26]" -type "float3" 0.097828731 -0.0018589252 -0.071076617 ;
	setAttr ".pt[27]" -type "float3" 0.099349953 0.0083256252 -0.072181873 ;
	setAttr ".pt[28]" -type "float3" 0.11645962 -0.0083256252 2.9278569e-08 ;
	setAttr ".pt[29]" -type "float3" 0.12092295 -0.0018589252 2.9278569e-08 ;
	setAttr ".pt[30]" -type "float3" 0.12280322 0.0083256252 2.9278569e-08 ;
	setAttr ".pt[31]" -type "float3" 0.068453275 -0.0083256252 -0.094217703 ;
	setAttr ".pt[32]" -type "float3" 0.071076788 -0.0018589252 -0.097828642 ;
	setAttr ".pt[33]" -type "float3" 0.07218197 0.0083256252 -0.099349879 ;
	setAttr ".pt[34]" -type "float3" 0.035988033 -0.0083256252 -0.11075952 ;
	setAttr ".pt[35]" -type "float3" 0.037367277 -0.0018589252 -0.1150045 ;
	setAttr ".pt[36]" -type "float3" 0.037948329 0.0083256252 -0.11679277 ;
	setAttr ".pt[37]" -type "float3" 1.1894419e-08 -0.0083256252 -0.11645962 ;
	setAttr ".pt[38]" -type "float3" 1.4639284e-08 -0.0018589252 -0.12092294 ;
	setAttr ".pt[39]" -type "float3" 2.0129017e-08 0.0083256252 -0.12280323 ;
	setAttr ".pt[40]" -type "float3" -0.03598801 -0.0083256252 -0.11075952 ;
	setAttr ".pt[41]" -type "float3" -0.037367243 -0.0018589252 -0.1150045 ;
	setAttr ".pt[42]" -type "float3" -0.037948288 0.0083256252 -0.11679277 ;
	setAttr ".pt[43]" -type "float3" -0.06845326 -0.0083256252 -0.094217703 ;
	setAttr ".pt[44]" -type "float3" -0.071076721 -0.0018589252 -0.097828642 ;
	setAttr ".pt[45]" -type "float3" -0.07218194 0.0083256252 -0.099349879 ;
	setAttr ".pt[46]" -type "float3" -0.094217785 -0.0083256252 -0.068453223 ;
	setAttr ".pt[47]" -type "float3" -0.097828709 -0.0018589252 -0.071076617 ;
	setAttr ".pt[48]" -type "float3" -0.099349931 0.0083256252 -0.072181873 ;
	setAttr ".pt[49]" -type "float3" -0.11075969 -0.0083256252 -0.035987966 ;
	setAttr ".pt[50]" -type "float3" -0.11500452 -0.0018589252 -0.037367225 ;
	setAttr ".pt[51]" -type "float3" -0.11679282 0.0083256252 -0.037948277 ;
	setAttr ".pt[52]" -type "float3" -0.11645962 -0.0083256252 2.9278569e-08 ;
	setAttr ".pt[53]" -type "float3" -0.12092295 -0.0018589252 2.9278569e-08 ;
	setAttr ".pt[54]" -type "float3" -0.12280322 0.0083254492 2.9278569e-08 ;
	setAttr ".pt[55]" -type "float3" -0.11075965 -0.0083256252 0.035988104 ;
	setAttr ".pt[56]" -type "float3" -0.11500452 -0.0018589252 0.037367277 ;
	setAttr ".pt[57]" -type "float3" -0.11679282 0.0083254492 0.037948336 ;
	setAttr ".pt[58]" -type "float3" -0.094217785 -0.0083256252 0.068453327 ;
	setAttr ".pt[59]" -type "float3" -0.097828709 -0.0018589252 0.071076803 ;
	setAttr ".pt[60]" -type "float3" -0.099349931 0.0083254492 0.07218197 ;
	setAttr ".pt[61]" -type "float3" -0.068453245 -0.0083256252 0.094217852 ;
	setAttr ".pt[62]" -type "float3" -0.071076706 -0.0018589252 0.097828731 ;
	setAttr ".pt[63]" -type "float3" -0.072181925 0.0083256252 0.099349946 ;
	setAttr ".pt[64]" -type "float3" -0.035987977 -0.0083256252 0.11075979 ;
	setAttr ".pt[65]" -type "float3" -0.037367228 -0.0018589252 0.11500457 ;
	setAttr ".pt[66]" -type "float3" -0.037948277 0.0083254492 0.11679292 ;
	setAttr ".pt[67]" -type "float3" 9.1495531e-09 -0.0083256252 0.11645968 ;
	setAttr ".pt[68]" -type "float3" 9.1495531e-09 -0.0018589252 0.12092294 ;
	setAttr ".pt[69]" -type "float3" 1.5554241e-08 0.0083254492 0.12280323 ;
	setAttr ".pt[70]" -type "float3" 0.035988018 -0.0083256252 0.11075979 ;
	setAttr ".pt[71]" -type "float3" 0.037367247 -0.0018589252 0.11500457 ;
	setAttr ".pt[72]" -type "float3" 0.037948295 0.0083254492 0.11679292 ;
	setAttr ".pt[73]" -type "float3" 0.068453252 -0.0083256252 0.094217852 ;
	setAttr ".pt[74]" -type "float3" 0.071076728 -0.0018589252 0.097828731 ;
	setAttr ".pt[75]" -type "float3" 0.07218194 0.0083256252 0.099349946 ;
	setAttr ".pt[76]" -type "float3" 0.094217777 -0.0083256252 0.068453327 ;
	setAttr ".pt[77]" -type "float3" 0.097828709 -0.0018589252 0.071076803 ;
	setAttr ".pt[78]" -type "float3" 0.099349931 0.0083256252 0.072181955 ;
	setAttr ".pt[79]" -type "float3" 0.11075965 -0.0083256252 0.035988104 ;
	setAttr ".pt[80]" -type "float3" 0.11500452 -0.0018589252 0.037367277 ;
	setAttr ".pt[81]" -type "float3" 0.11679282 0.0083256252 0.037948336 ;
	setAttr ".pt[122]" -type "float3" 0.28142834 0.048732758 -0.091441669 ;
	setAttr ".pt[123]" -type "float3" -0.0027599195 0.13767833 0.00089675176 ;
	setAttr ".pt[124]" -type "float3" -0.11278017 0.427773 0.036644462 ;
	setAttr ".pt[125]" -type "float3" 0.23939739 0.048732758 -0.1739317 ;
	setAttr ".pt[126]" -type "float3" -0.0023477094 0.13767833 0.0017057157 ;
	setAttr ".pt[127]" -type "float3" -0.095936552 0.427773 0.069701888 ;
	setAttr ".pt[128]" -type "float3" 0.17393233 0.048732758 -0.23939711 ;
	setAttr ".pt[129]" -type "float3" -0.001705722 0.13767833 0.0023477296 ;
	setAttr ".pt[130]" -type "float3" -0.069701977 0.427773 0.09593647 ;
	setAttr ".pt[131]" -type "float3" 0.091441602 0.048732758 -0.28142825 ;
	setAttr ".pt[132]" -type "float3" -0.00089675072 0.13767833 0.0027599186 ;
	setAttr ".pt[133]" -type "float3" -0.036644503 0.427773 0.11278005 ;
	setAttr ".pt[134]" -type "float3" 3.5340115e-08 0.048732758 -0.29591104 ;
	setAttr ".pt[135]" -type "float3" 2.4170572e-09 0.13767833 0.0029019443 ;
	setAttr ".pt[136]" -type "float3" 7.4713391e-09 0.427773 0.11858405 ;
	setAttr ".pt[137]" -type "float3" -0.091441453 0.048732758 -0.28142825 ;
	setAttr ".pt[138]" -type "float3" 0.00089674967 0.13767833 0.0027599186 ;
	setAttr ".pt[139]" -type "float3" 0.03664447 0.427773 0.11278005 ;
	setAttr ".pt[140]" -type "float3" -0.17393224 0.048732758 -0.23939711 ;
	setAttr ".pt[141]" -type "float3" 0.001705718 0.13767833 0.0023477296 ;
	setAttr ".pt[142]" -type "float3" 0.069701947 0.427773 0.09593647 ;
	setAttr ".pt[143]" -type "float3" -0.23939708 0.048732758 -0.1739317 ;
	setAttr ".pt[144]" -type "float3" 0.0023477268 0.13767833 0.0017057206 ;
	setAttr ".pt[145]" -type "float3" 0.095936485 0.427773 0.069701888 ;
	setAttr ".pt[146]" -type "float3" -0.28142825 0.048732758 -0.091441415 ;
	setAttr ".pt[147]" -type "float3" 0.002759913 0.13767833 0.00089674874 ;
	setAttr ".pt[148]" -type "float3" 0.11278012 0.427773 0.036644462 ;
	setAttr ".pt[149]" -type "float3" -0.29591104 0.048732758 -3.1517064e-10 ;
	setAttr ".pt[150]" -type "float3" 0.002901928 0.13767833 1.9913449e-09 ;
	setAttr ".pt[151]" -type "float3" 0.11858402 0.427773 1.3723509e-07 ;
	setAttr ".pt[152]" -type "float3" -0.28142825 0.048732758 0.091441542 ;
	setAttr ".pt[153]" -type "float3" 0.002759913 0.13767833 -0.00089674664 ;
	setAttr ".pt[154]" -type "float3" 0.11278012 0.427773 -0.036644511 ;
	setAttr ".pt[155]" -type "float3" -0.23939708 0.048732758 0.17393209 ;
	setAttr ".pt[156]" -type "float3" 0.0023477147 0.13767833 -0.0017057138 ;
	setAttr ".pt[157]" -type "float3" 0.095936477 0.427773 -0.069701977 ;
	setAttr ".pt[158]" -type "float3" -0.17393218 0.048732758 0.23939711 ;
	setAttr ".pt[159]" -type "float3" 0.0017057206 0.13767833 -0.0023477268 ;
	setAttr ".pt[160]" -type "float3" 0.069701932 0.427773 -0.0959365 ;
	setAttr ".pt[161]" -type "float3" -0.091441594 0.048732758 0.28142825 ;
	setAttr ".pt[162]" -type "float3" 0.00089674967 0.13767833 -0.0027599214 ;
	setAttr ".pt[163]" -type "float3" 0.036644462 0.427773 -0.11278015 ;
	setAttr ".pt[164]" -type "float3" 1.7704272e-08 0.048732758 0.29591104 ;
	setAttr ".pt[165]" -type "float3" 2.518378e-09 0.13767833 -0.0029019443 ;
	setAttr ".pt[166]" -type "float3" 1.1005421e-08 0.427773 -0.11858405 ;
	setAttr ".pt[167]" -type "float3" 0.091441602 0.048732758 0.28142825 ;
	setAttr ".pt[168]" -type "float3" -0.00089675176 0.13767833 -0.0027599214 ;
	setAttr ".pt[169]" -type "float3" -0.036644492 0.427773 -0.11278015 ;
	setAttr ".pt[170]" -type "float3" 0.17393196 0.048732758 0.23939732 ;
	setAttr ".pt[171]" -type "float3" -0.0017057206 0.13767833 -0.002347732 ;
	setAttr ".pt[172]" -type "float3" -0.069701947 0.427773 -0.0959365 ;
	setAttr ".pt[173]" -type "float3" 0.23939708 0.048732758 0.17393209 ;
	setAttr ".pt[174]" -type "float3" -0.0023477147 0.13767833 -0.0017057138 ;
	setAttr ".pt[175]" -type "float3" -0.095936477 0.427773 -0.069701962 ;
	setAttr ".pt[176]" -type "float3" 0.2814281 0.048732758 0.091441542 ;
	setAttr ".pt[177]" -type "float3" -0.0027599181 0.13767833 -0.00089674664 ;
	setAttr ".pt[178]" -type "float3" -0.11278012 0.427773 -0.036644511 ;
	setAttr ".pt[179]" -type "float3" 0.29591104 0.048732758 -2.8248857e-07 ;
	setAttr ".pt[180]" -type "float3" -0.002901928 0.13767833 1.9913449e-09 ;
	setAttr ".pt[181]" -type "float3" -0.11858402 0.427773 1.3723509e-07 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0A061FC9-7740-2058-49E2-A18D90620917";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2F4ED5BA-F940-3B29-6112-5793AEDF54D4";
createNode displayLayer -n "defaultLayer";
	rename -uid "D4F01C61-954C-0DFE-F676-AD92A0366AA6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8F3EF5B5-304C-C6C2-4DDB-BA9AB6C7DE39";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A6188BEB-234D-D751-8412-B4809F82F977";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F76639FA-BC44-B172-0F1F-22B8C08FF41D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1B51EB95-E045-A389-48C3-0BA25769D3C2";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0C928D87-944C-10DF-47AF-078F1C5F324C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 419\n            -height 308\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 418\n            -height 308\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 419\n            -height 308\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 844\n            -height 660\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 1\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 844\\n    -height 660\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 844\\n    -height 660\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BBC849AA-7544-A548-CD94-0895F8BAD63C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "9B0296FB-EB45-9179-9342-6C9C46A4EE54";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1B0CDE6D-2D49-E3FC-FE63-E289BE1BAAF7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "2D7B5D59-7E4C-C559-6DD0-5591B51F5FBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.33787559696939168 0 0 0 0 -1.5004690688575536e-16 0.33787559696939173 0
		 0 -0.33787559696939173 -1.5004690688575536e-16 0 0.035545023696683664 1.4008179122274205 -2.3766894545359429 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "C6492B7C-1E44-B13B-DC2C-32B9B27D24F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[41]" "e[47]" "e[49]" "e[53]" "e[57]" "e[61]" "e[65]" "e[69]" "e[73]" "e[77]" "e[81]" "e[85]" "e[89]" "e[93]" "e[97]" "e[101]" "e[105]" "e[109]" "e[113]" "e[117]";
	setAttr ".ix" -type "matrix" 0.33787559696939168 0 0 0 0 -1.5004690688575536e-16 0.33787559696939173 0
		 0 -0.33787559696939173 -1.5004690688575536e-16 0 0.035545023696683664 1.4008179122274205 -2.3766894545359429 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "5355B834-3547-6A80-6E8B-719B6EB54108";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" 6.7563333e-09 0.54405177 1.3872543e-08 ;
	setAttr ".tk[23]" -type "float3" -0.42148989 0 0.13695055 ;
	setAttr ".tk[24]" -type "float3" -0.14384627 0.54405177 0.046738468 ;
	setAttr ".tk[26]" -type "float3" -0.35854065 0 0.2604948 ;
	setAttr ".tk[27]" -type "float3" -0.1223629 0.54405177 0.088901564 ;
	setAttr ".tk[29]" -type "float3" -0.26049483 0 0.35854062 ;
	setAttr ".tk[30]" -type "float3" -0.088901907 0.54405177 0.12236287 ;
	setAttr ".tk[32]" -type "float3" -0.13695037 0 0.42148972 ;
	setAttr ".tk[33]" -type "float3" -0.046738558 0.54405177 0.14384604 ;
	setAttr ".tk[35]" -type "float3" -9.2841667e-08 0 0.44317985 ;
	setAttr ".tk[36]" -type "float3" -3.6056786e-08 0.54405177 0.15124877 ;
	setAttr ".tk[38]" -type "float3" 0.13695017 0 0.42148972 ;
	setAttr ".tk[39]" -type "float3" 0.046738394 0.54405177 0.14384604 ;
	setAttr ".tk[41]" -type "float3" 0.26049465 0 0.35854042 ;
	setAttr ".tk[42]" -type "float3" 0.08890181 0.54405177 0.1223627 ;
	setAttr ".tk[44]" -type "float3" 0.35854039 0 0.2604948 ;
	setAttr ".tk[45]" -type "float3" 0.12236287 0.54405177 0.088901564 ;
	setAttr ".tk[47]" -type "float3" 0.42148954 0 0.13695028 ;
	setAttr ".tk[48]" -type "float3" 0.14384611 0.54405177 0.046738319 ;
	setAttr ".tk[50]" -type "float3" 0.44318005 0 1.2378899e-07 ;
	setAttr ".tk[51]" -type "float3" 0.15124875 0.54405177 -7.1876016e-08 ;
	setAttr ".tk[53]" -type "float3" 0.42148954 0 -0.13695012 ;
	setAttr ".tk[54]" -type "float3" 0.14384611 0.54405177 -0.046738558 ;
	setAttr ".tk[56]" -type "float3" 0.35854039 0 -0.26049465 ;
	setAttr ".tk[57]" -type "float3" 0.12236285 0.54405177 -0.088901907 ;
	setAttr ".tk[59]" -type "float3" 0.26049465 0 -0.35854036 ;
	setAttr ".tk[60]" -type "float3" 0.088901788 0.54405177 -0.12236295 ;
	setAttr ".tk[62]" -type "float3" 0.13695014 0 -0.42148948 ;
	setAttr ".tk[63]" -type "float3" 0.046738438 0.54405177 -0.14384624 ;
	setAttr ".tk[65]" -type "float3" -7.7368085e-08 0 -0.44317985 ;
	setAttr ".tk[66]" -type "float3" -2.7042597e-08 0.54405177 -0.15124877 ;
	setAttr ".tk[68]" -type "float3" -0.13695021 0 -0.42148948 ;
	setAttr ".tk[69]" -type "float3" -0.046738468 0.54405177 -0.14384624 ;
	setAttr ".tk[71]" -type "float3" -0.26049465 0 -0.35854036 ;
	setAttr ".tk[72]" -type "float3" -0.088901721 0.54405177 -0.12236295 ;
	setAttr ".tk[74]" -type "float3" -0.35854048 0 -0.26049441 ;
	setAttr ".tk[75]" -type "float3" -0.12236282 0.54405177 -0.08890187 ;
	setAttr ".tk[77]" -type "float3" -0.42148954 0 -0.13695012 ;
	setAttr ".tk[78]" -type "float3" -0.14384608 0.54405177 -0.046738558 ;
	setAttr ".tk[80]" -type "float3" -0.44318005 0 1.2378899e-07 ;
	setAttr ".tk[81]" -type "float3" -0.15124875 0.54405177 7.2351192e-08 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "555F9EC9-A549-98EF-8259-FEAD4E8853DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 0.33787559696939168 0 0 0 0 -1.5004690688575536e-16 0.33787559696939173 0
		 0 -0.33787559696939173 -1.5004690688575536e-16 0 0.035545023696683664 1.4008179122274205 -2.3766894545359429 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "9FDC117C-8A46-D7ED-7A26-C8ABE7569CCB";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[62:121]" -type "float3"  0.23122048 0.16772597 -0.075128138
		 0.060446348 0.0016994501 -0.01964017 0 -0.21071646 0 0.19668788 0.16772597 -0.14290203
		 0.051418733 0.0016994501 -0.037357833 0 -0.21071646 0 0.24311957 0.16772597 5.6075979e-09
		 0.063557014 0.0016994501 8.2253013e-09 0 -0.21071646 9.5740539e-08 0.14290211 0.16772597
		 -0.19668777 0.0373579 0.0016994501 -0.051418688 0 -0.21071646 0 0.075128131 0.16772597
		 -0.23122022 0.019640207 0.0016994501 -0.060446292 0 -0.21071646 0 2.7476617e-08 0.16772597
		 -0.24311957 7.711221e-09 0.0016994501 -0.063556992 4.4864763e-08 -0.21071646 0 -0.075128071
		 0.16772597 -0.23122022 -0.019640194 0.0016994501 -0.060446292 0 -0.21071646 0 -0.14290206
		 0.16772597 -0.19668777 -0.03735787 0.0016994501 -0.051418688 0 -0.21071646 0 -0.19668779
		 0.16772597 -0.14290203 -0.051418696 0.0016994501 -0.037357833 0 -0.21071646 0 -0.23122036
		 0.16772597 -0.075127982 -0.0604463 0.0016994501 -0.01964017 0 -0.21071646 0 -0.24311957
		 0.16772597 5.6075979e-09 -0.063557014 0.0016994501 8.2253013e-09 0 -0.21071646 9.5740539e-08
		 -0.23122033 0.16772597 0.07512822 -0.0604463 0.0016994501 0.019640204 0 -0.21071646
		 0 -0.19668779 0.16772597 0.14290212 -0.051418688 0.0016994501 0.0373579 0 -0.21071646
		 0 -0.14290205 0.16772597 0.19668779 -0.037357859 0.0016994501 0.051418699 0 -0.21071646
		 0 -0.075128034 0.16772597 0.2312205 -0.019640185 0.0016994501 0.060446311 0 -0.21071646
		 0 1.9771072e-08 0.16772597 0.24311957 5.1408136e-09 0.0016994501 0.063556992 4.4864763e-08
		 -0.21071646 0 0.075128078 0.16772597 0.2312205 0.019640202 0.0016994501 0.060446311
		 0 -0.21071646 0 0.14290205 0.16772597 0.19668779 0.03735787 0.0016994501 0.051418699
		 0 -0.21071646 0 0.19668777 0.16772597 0.14290208 0.051418688 0.0016994501 0.0373579
		 0 -0.21071646 0 0.23122033 0.16772597 0.07512822 0.0604463 0.0016994501 0.019640204
		 0 -0.21071646 0;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "97F63EC5-EE49-5D90-79F7-D4A6C778F4D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.33787559696939184 0 0 0 0 -1.5004690688575544e-16 0.3378755969693919 0
		 0 -0.3378755969693919 -1.5004690688575544e-16 0 0.035545023696683664 1.4008179122274205 -2.3766894545359429 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "0F63CCFE-3D4B-B58D-01A6-1693BBAD67B0";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[102:141]" -type "float3"  0.033924397 -0.087925553 -0.011022761
		 -0.11546706 4.9044459e-08 0.037517615 0.028857825 -0.087925553 -0.020966401 -0.098222211
		 4.9044459e-08 0.071362503 0.020966459 -0.087925553 -0.02885781 -0.071362637 -4.9044463e-08
		 0.098222256 0.01102272 -0.087925553 -0.033924378 -0.037517581 -4.9044463e-08 0.11546706
		 1.0462741e-08 -0.087925553 -0.035670213 -2.3301311e-08 -4.9044463e-08 0.12140924
		 -0.011022684 -0.087925553 -0.033924378 0.037517514 -4.9044463e-08 0.11546706 -0.02096642
		 -0.087925553 -0.028857766 0.07136254 4.9044459e-08 0.09822204 -0.02885779 -0.087925553
		 -0.020966401 0.098222062 4.9044459e-08 0.071362503 -0.033924367 -0.087925553 -0.01102267
		 0.11546703 -4.9044463e-08 0.037517507 -0.035670206 -0.087925553 -1.8911372e-08 0.12140928
		 -4.9044463e-08 7.4564205e-08 -0.033924367 -0.087925553 0.011022717 0.11546697 4.9044459e-08
		 -0.037517551 -0.02885779 -0.087925553 0.020966426 0.098222069 -4.9044463e-08 -0.071362548
		 -0.020966414 -0.087925553 0.028857766 0.071362533 4.9044459e-08 -0.09822204 -0.011022691
		 -0.087925553 0.033924378 0.037517477 4.9044459e-08 -0.11546692 8.3623881e-09 -0.087925553
		 0.035670213 -1.8641053e-08 -4.9044463e-08 -0.12140924 0.011022714 -0.087925553 0.033924378
		 -0.037517529 4.9044459e-08 -0.11546692 0.02096642 -0.087925553 0.028857766 -0.071362548
		 4.9044459e-08 -0.09822204 0.028857796 -0.087925553 0.020966377 -0.098222062 4.9044459e-08
		 -0.071362428 0.033924367 -0.087925553 0.011022717 -0.11546703 -4.9044463e-08 -0.037517551
		 0.035670206 -0.087925553 -1.8911372e-08 -0.12140928 -4.9044463e-08 7.4564205e-08;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyBevel4.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBevel4.ip";
connectAttr "pCylinderShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel3.out" "polyTweak3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of PassengerThree.ma
