//Maya ASCII 2018 scene
//Name: LeftSide.ma
//Last modified: Thu, Oct 10, 2019 01:50:23 PM
//Codeset: UTF-8
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.14.4";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "CB788986-5B4B-A135-E784-48B08538C0D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 30.871598979880481 15.232432748093951 -39.867987541344689 ;
	setAttr ".r" -type "double3" -3.3383527314269119 -2014.9999999995862 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BA154EF5-A442-7091-D88D-D68C61249C5E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 53.060028107590519;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 9.2927330204943956 1.3622826506395005 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4F0408AC-114A-6033-D900-3B94613E57EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.3754325972366495 1000.1 -0.032940224780852623 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D050A585-734E-3625-4531-989CDA065CC3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 37.998548193156232;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "7C8795A0-6447-E205-7ABF-B890AC8CD932";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.25362318840579823 7.0652173913043486 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3D26E4B1-3E40-7001-1681-2396E69774E0";
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
	rename -uid "A152BAD6-1241-FAFF-7284-E5B8845ABBA9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 8.82387936419296 3.8794082922640598 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CB3D4C6A-DA40-AFDB-C75F-29AA2D35528F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.434290650669571;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube18";
	rename -uid "9816C697-F84F-EAB1-51F5-1887DA4E4335";
	setAttr ".rp" -type "double3" 0.0083202746852446552 11.138862832466732 -1.2353525088192407 ;
	setAttr ".sp" -type "double3" 0.0083202746852446552 11.138862832466732 -1.2353525088192407 ;
createNode mesh -n "pCube18Shape" -p "pCube18";
	rename -uid "F0646090-424C-5F2C-9018-CA894B6785D4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:153]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 279 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.62446713 0.75 0.625 0.74864042 0.625 0.86203492 0.62446696
		 0.87501287 0.74865425 8.6052205e-06 0.76297557 0.0013602829 0.75466889 0.0016703664
		 0.62446707 0.0040347059 0.66959423 0.24546906 0.62446702 0.24596527 0.62499994 0.24596527
		 0.76604593 0.24873084 0.74998707 0.24999997 0.625 0.50125396 0.62446707 0.5 0.62446702
		 0.3749871 0.625 0.3906818 0.875 0.0013595741 0.875 0.24874601 0.375 0.50125468 0.37553313
		 0.5 0.37553313 0.75 0.375 0.74863976 0.125 0.0013602524 0.125 0 0.25108075 1.8428896e-08
		 0.23702446 0.0013602878 0.37553358 0.0040347129 0.24531974 0.0016708581 0.37553316
		 0.24596527 0.33028138 0.24547355 0.25001287 0.24999997 0.23394604 0.2487302 0.125
		 0.24999997 0.125 0.24874532 0.37553358 0.0040347129 0.62446707 0.0040347059 0.62446702
		 0.24596527 0.37553316 0.24596527 0.37553307 0.3749871 0.37553313 0.87501281 0.62446713
		 0.75 0.625 0.74864042 0.625 0.86203492 0.62446696 0.87501287 0.74865425 8.6052205e-06
		 0.76297557 0.0013602829 0.75466889 0.0016703664 0.62446707 0.0040347059 0.66959423
		 0.24546906 0.62446702 0.24596527 0.62499994 0.24596527 0.76604593 0.24873084 0.74998707
		 0.24999997 0.625 0.50125396 0.62446707 0.5 0.62446702 0.3749871 0.625 0.3906818 0.875
		 0.0013595741 0.875 0.24874601 0.375 0.50125468 0.37553313 0.5 0.37553313 0.75 0.375
		 0.74863976 0.125 0.0013602524 0.125 0 0.25108075 1.8428896e-08 0.23702446 0.0013602878
		 0.37553358 0.0040347129 0.24531974 0.0016708581 0.37553316 0.24596527 0.33028138
		 0.24547355 0.25001287 0.24999997 0.23394604 0.2487302 0.125 0.24999997 0.125 0.24874532
		 0.37553358 0.0040347129 0.62446707 0.0040347059 0.62446702 0.24596527 0.37553316
		 0.24596527 0.37553307 0.3749871 0.37553313 0.87501281 0.62446713 0.75 0.625 0.74864042
		 0.625 0.86203492 0.62446696 0.87501287 0.74865425 8.6052205e-06 0.76297557 0.0013602829
		 0.75466889 0.0016703664 0.62446707 0.0040347059 0.66959423 0.24546906 0.62446702
		 0.24596527 0.62499994 0.24596527 0.76604593 0.24873084 0.74998707 0.24999997 0.625
		 0.50125396 0.62446707 0.5 0.62446702 0.3749871 0.625 0.3906818 0.875 0.0013595741
		 0.875 0.24874601 0.375 0.50125468 0.37553313 0.5 0.37553313 0.75 0.375 0.74863976
		 0.125 0.0013602524 0.125 0 0.25108075 1.8428896e-08 0.23702446 0.0013602878 0.37553358
		 0.0040347129 0.24531974 0.0016708581 0.37553316 0.24596527 0.33028138 0.24547355
		 0.25001287 0.24999997 0.23394604 0.2487302 0.125 0.24999997 0.125 0.24874532 0.37553358
		 0.0040347129 0.62446707 0.0040347059 0.62446702 0.24596527 0.37553316 0.24596527
		 0.37553307 0.3749871 0.37553313 0.87501281 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 1 0.375 1 0.875 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.125 0 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.125 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.125 0 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0.25 0.37595472 0.26459914 0.37595472 0.48540086 0.375
		 0.5 0.625 0.25 0.62404525 0.26459914 0.625 0.5 0.62404525 0.48540086 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.37595472 0.26459914 0.37595472
		 0.48540086 0.375 0.5 0.625 0.25 0.62404525 0.26459914 0.625 0.5 0.62404525 0.48540086
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25;
	setAttr ".uvst[0].uvsp[250:278]" 0.37595472 0.26459914 0.37595472 0.48540086
		 0.375 0.5 0.625 0.25 0.62404525 0.26459914 0.625 0.5 0.62404525 0.48540086 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.37595472 0.26459914 0.37595472
		 0.48540086 0.375 0.5 0.625 0.25 0.62404525 0.26459914 0.625 0.5 0.62404525 0.48540086;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 188 ".vt";
	setAttr ".vt[0:165]"  -19.056798935 6.16134977 3.13391232 19.12043953 6.16134977 3.13391232
		 -19.056798935 7.16407633 3.13391232 19.12043953 7.16407633 3.13391232 -19.056798935 7.16407633 -6.76605701
		 19.12043953 7.16407633 -6.76605701 -19.056798935 6.16134977 -6.76605701 19.12043953 6.16134977 -6.76605701
		 4.53212595 6.12726879 3.45445323 4.55180645 6.18161106 3.45445323 4.55180645 6.28790569 3.70685029
		 4.53211594 6.24594641 3.73619795 4.55180645 6.30817986 3.72556567 4.4130764 6.41375685 3.94523144
		 4.55180645 15.93958855 3.72556567 4.4130764 15.83338737 3.94523144 4.55180645 16.069755554 3.45445323
		 4.53212595 16.11987686 3.45445323 4.55180645 16.069496155 3.61095524 4.53212595 16.11957932 3.63342428
		 -4.68121338 6.18163919 3.45445323 -4.66152287 6.12726879 3.45445323 -4.68121338 6.28790569 3.70685029
		 -4.66152287 6.24585533 3.73611403 -4.68121338 6.30818987 3.72554016 -4.54247332 6.41375685 3.94523144
		 -4.68121338 15.93976593 3.72542429 -4.54247332 15.83338737 3.94523144 -4.66152287 16.11987686 3.45445323
		 -4.68121338 16.069728851 3.45445323 -4.68121338 16.069467545 3.61094427 -4.66152287 16.11957932 3.63342428
		 -4.54247332 6.41375685 4.29535151 4.4130764 6.41375685 4.29535151 4.4130764 15.83338737 4.29535151
		 -4.54247332 15.83338737 4.29535151 -9.90784073 6.1578474 3.45445323 -9.8882637 6.21218967 3.45445323
		 -9.8882637 6.31848431 3.70685029 -9.90785027 6.27652502 3.73619795 -9.8882637 6.33875847 3.72556567
		 -10.026262283 6.44433546 3.94523144 -9.8882637 15.97016716 3.72556567 -10.026262283 15.86396599 3.94523144
		 -9.8882637 16.10033417 3.45445323 -9.90784073 16.15045547 3.45445323 -9.8882637 16.10007477 3.61095524
		 -9.90784073 16.15015793 3.63342428 -19.072608948 6.21221781 3.45445323 -19.053022385 6.1578474 3.45445323
		 -19.072608948 6.31848431 3.70685029 -19.053022385 6.27643394 3.73611403 -19.072608948 6.33876848 3.72554016
		 -18.93460083 6.44433546 3.94523144 -19.072608948 15.97034454 3.72542429 -18.93460083 15.86396599 3.94523144
		 -19.053022385 16.15045547 3.45445323 -19.072608948 16.10030746 3.45445323 -19.072608948 16.10004616 3.61094427
		 -19.053022385 16.15015793 3.63342428 -18.93460083 6.44433546 4.29535151 -10.026262283 6.44433546 4.29535151
		 -10.026262283 15.86396599 4.29535151 -18.93460083 15.86396599 4.29535151 19.048852921 6.1578474 3.45445323
		 19.068523407 6.21218967 3.45445323 19.068523407 6.31848431 3.70685029 19.048843384 6.27652502 3.73619795
		 19.068523407 6.33875847 3.72556567 18.92986679 6.44433546 3.94523144 19.068523407 15.97016716 3.72556567
		 18.92986679 15.86396599 3.94523144 19.068523407 16.10033417 3.45445323 19.048852921 16.15045547 3.45445323
		 19.068523407 16.10007477 3.61095524 19.048852921 16.15015793 3.63342428 9.8404541 6.21221781 3.45445323
		 9.86013412 6.1578474 3.45445323 9.8404541 6.31848431 3.70685029 9.86013412 6.27643394 3.73611403
		 9.8404541 6.33876848 3.72554016 9.97912025 6.44433546 3.94523144 9.8404541 15.97034454 3.72542429
		 9.97912025 15.86396599 3.94523144 9.86013412 16.15045547 3.45445323 9.8404541 16.10030746 3.45445323
		 9.8404541 16.10004616 3.61094427 9.86013412 16.15015793 3.63342428 9.97912025 6.44433546 4.29535151
		 18.92986679 6.44433546 4.29535151 18.92986679 15.86396599 4.29535151 9.97912025 15.86396599 4.29535151
		 -19.066093445 12.68330574 3.5222559 19.066093445 12.68330574 3.5222559 -19.066093445 16.10514641 3.5222559
		 19.066093445 16.10514641 3.5222559 -19.066093445 16.10514641 3.073787212 19.066093445 16.10514641 3.073787212
		 -4.68129396 9.33637047 3.5222559 4.54906988 9.33637047 3.5222559 -4.68129396 12.75821114 3.5222559
		 4.54906988 12.75821114 3.5222559 -4.68129396 9.33637047 3.073787212 4.54906988 9.33637047 3.073787212
		 -19.066093445 6.16206074 3.5222559 19.066093445 6.16206074 3.5222559 -19.066093445 9.58390141 3.5222559
		 19.066093445 9.58390141 3.5222559 -19.066093445 9.58390141 3.073787212 19.066093445 9.58390141 3.073787212
		 -19.066093445 6.16206074 3.073787212 19.066093445 6.16206074 3.073787212 9.83941746 9.33637047 3.5222559
		 19.069782257 9.33637047 3.5222559 9.83941746 12.75821114 3.5222559 19.069782257 12.75821114 3.5222559
		 9.83941746 9.33637047 3.073787212 19.069782257 9.33637047 3.073787212 -19.066268921 9.33637047 3.5222559
		 -9.91764259 9.33637047 3.5222559 -19.066268921 12.75821114 3.5222559 -9.91764259 12.75821114 3.5222559
		 -19.066268921 9.33637047 3.073787212 -9.91764259 9.33637047 3.073787212 -19.056798935 7.92325068 3.075528622
		 19.12044716 7.94035149 3.075528622 -19.056798935 8.33038139 3.075528622 19.12044716 8.31328011 3.075528622
		 -19.056798935 8.33038139 0.57889807 19.12044716 8.31328011 0.57889807 -19.056798935 7.92325068 0.57889807
		 19.12044716 7.94035149 0.57889807 -19.056798935 8.47620487 3.075528622 -18.88841057 8.62199974 2.61110187
		 18.95205307 8.62199974 2.61110187 19.12044716 8.47620487 3.075528622 18.95205307 8.62199974 1.043325186
		 19.12044716 8.47620487 0.57889807 -18.88841057 8.62199974 1.043325186 -19.056798935 8.47620487 0.57889807
		 -4.68616581 10.91901207 3.32741714 4.53191137 10.91901207 3.31031656 -4.68616581 10.91901207 2.92028689
		 4.53191137 10.91901207 2.93738747 -4.68616581 8.42238235 2.92028689 4.53191137 8.42238235 2.93738747
		 -4.68616581 8.42238235 3.32741714 4.53191137 8.42238235 3.31031656 -4.68616581 10.91901207 2.7744627
		 -4.71917295 10.45458603 2.62866831 4.56491756 10.45458603 2.62866831 4.53191137 10.91901207 2.7744627
		 4.56491756 8.88680935 2.62866831 4.53191137 8.42238235 2.7744627 -4.71917295 8.88680935 2.62866831
		 -4.68616581 8.42238235 2.7744627 9.84310722 10.91901207 3.32741714 19.079200745 10.91901207 3.31031656
		 9.84310722 10.91901207 2.92028689 19.079200745 10.91901207 2.93738747 9.84310722 8.42238235 2.92028689
		 19.079200745 8.42238235 2.93738747 9.84310722 8.42238235 3.32741714 19.079200745 8.42238235 3.31031656
		 9.84310722 10.91901207 2.7744627 9.81003571 10.45458603 2.62866831;
	setAttr ".vt[166:187]" 19.11227226 10.45458603 2.62866831 19.079200745 10.91901207 2.7744627
		 19.11227226 8.88680935 2.62866831 19.079200745 8.42238235 2.7744627 9.81003571 8.88680935 2.62866831
		 9.84310722 8.42238235 2.7744627 -19.071090698 10.91901207 3.32741714 -9.93459988 10.91901207 3.31031656
		 -19.071090698 10.91901207 2.92028689 -9.93459988 10.91901207 2.93738747 -19.071090698 8.42238235 2.92028689
		 -9.93459988 8.42238235 2.93738747 -19.071090698 8.42238235 3.32741714 -9.93459988 8.42238235 3.31031656
		 -19.071090698 10.91901207 2.7744627 -19.10380554 10.45458603 2.62866831 -9.90188599 10.45458603 2.62866831
		 -9.93459988 10.91901207 2.7744627 -9.90188599 8.88680935 2.62866831 -9.93459988 8.42238235 2.7744627
		 -19.10380554 8.88680935 2.62866831 -19.071090698 8.42238235 2.7744627;
	setAttr -s 316 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 9 8 0 16 9 0 17 16 0 9 10 0 10 11 0 11 8 0 10 12 0 12 13 0 13 11 0
		 12 14 0 14 15 0 15 13 0 14 18 0 18 19 0 19 15 0 17 19 0 18 16 0 21 8 0 21 20 0 28 17 0
		 29 20 0 28 29 0 21 23 0 23 22 0 22 20 0 23 25 0 25 24 0 24 22 0 25 27 0 27 26 0 26 24 0
		 27 31 0 31 30 0 30 26 0 29 30 0 31 28 0 25 13 0 15 27 0 31 19 0 11 23 0 25 32 0 13 33 0
		 32 33 0 15 34 0 34 33 0 27 35 0 34 35 0 32 35 0 37 36 0 44 37 0 45 44 0 37 38 0 38 39 0
		 39 36 0 38 40 0 40 41 0 41 39 0 40 42 0 42 43 0 43 41 0 42 46 0 46 47 0 47 43 0 45 47 0
		 46 44 0 49 36 0 49 48 0 56 45 0 57 48 0 56 57 0 49 51 0 51 50 0 50 48 0 51 53 0 53 52 0
		 52 50 0 53 55 0 55 54 0 54 52 0 55 59 0 59 58 0 58 54 0 57 58 0 59 56 0 53 41 0 43 55 0
		 59 47 0 39 51 0 53 60 0 41 61 0 60 61 0 43 62 0 62 61 0 55 63 0 62 63 0 60 63 0 65 64 0
		 72 65 0 73 72 0 65 66 0 66 67 0 67 64 0 66 68 0 68 69 0 69 67 0 68 70 0 70 71 0 71 69 0
		 70 74 0 74 75 0 75 71 0 73 75 0 74 72 0 77 64 0 77 76 0 84 73 0 85 76 0 84 85 0 77 79 0
		 79 78 0 78 76 0 79 81 0 81 80 0 80 78 0 81 83 0 83 82 0 82 80 0 83 87 0 87 86 0 86 82 0
		 85 86 0 87 84 0 81 69 0 71 83 0 87 75 0 67 79 0 81 88 0 69 89 0 88 89 0 71 90 0 90 89 0
		 83 91 0 90 91 0 88 91 0 92 93 0 94 95 0 96 97 0 92 94 0 93 95 0 94 96 0 95 97 0 96 92 0
		 97 93 0 98 99 0;
	setAttr ".ed[166:315]" 100 101 0 102 103 0 98 100 0 99 101 0 100 102 0 101 103 0
		 102 98 0 103 99 0 104 105 0 106 107 0 108 109 0 110 111 0 104 106 0 105 107 0 106 108 0
		 107 109 0 108 110 0 109 111 0 110 104 0 111 105 0 112 113 0 114 115 0 116 117 0 112 114 0
		 113 115 0 114 116 0 115 117 0 116 112 0 117 113 0 118 119 0 120 121 0 122 123 0 118 120 0
		 119 121 0 120 122 0 121 123 0 122 118 0 123 119 0 124 125 0 126 127 1 128 129 1 130 131 0
		 124 126 0 125 127 0 126 128 1 127 129 1 128 130 0 129 131 0 130 124 0 131 125 0 132 133 0
		 133 138 0 138 139 0 139 132 0 132 135 0 135 134 0 134 133 0 135 137 0 137 136 0 136 134 0
		 137 139 0 138 136 0 127 135 0 132 126 0 129 137 0 128 139 0 140 141 0 142 143 1 144 145 1
		 146 147 0 140 142 0 141 143 0 142 144 1 143 145 1 144 146 0 145 147 0 146 140 0 147 141 0
		 148 149 0 149 154 0 154 155 0 155 148 0 148 151 0 151 150 0 150 149 0 151 153 0 153 152 0
		 152 150 0 153 155 0 154 152 0 143 151 0 148 142 0 145 153 0 144 155 0 156 157 0 158 159 1
		 160 161 1 162 163 0 156 158 0 157 159 0 158 160 1 159 161 1 160 162 0 161 163 0 162 156 0
		 163 157 0 164 165 0 165 170 0 170 171 0 171 164 0 164 167 0 167 166 0 166 165 0 167 169 0
		 169 168 0 168 166 0 169 171 0 170 168 0 159 167 0 164 158 0 161 169 0 160 171 0 172 173 0
		 174 175 1 176 177 1 178 179 0 172 174 0 173 175 0 174 176 1 175 177 1 176 178 0 177 179 0
		 178 172 0 179 173 0 180 181 0 181 186 0 186 187 0 187 180 0 180 183 0 183 182 0 182 181 0
		 183 185 0 185 184 0 184 182 0 185 187 0 186 184 0 175 183 0 180 174 0 177 185 0 176 187 0;
	setAttr -s 154 -ch 632 ".fc[0:153]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 -13 15 16 17
		mu 0 4 14 15 16 17
		f 4 -17 18 19 20
		mu 0 4 18 19 20 21
		f 4 -20 21 22 23
		mu 0 4 21 20 22 23
		f 4 -23 24 25 26
		mu 0 4 24 22 25 26
		f 4 -15 27 -26 28
		mu 0 4 27 28 29 30
		f 6 -19 -16 -14 -29 -25 -22
		mu 0 6 20 19 31 32 25 22
		f 8 -34 31 14 13 12 -30 30 -33
		mu 0 8 33 34 28 27 15 14 35 36
		f 4 -31 34 35 36
		mu 0 4 37 38 39 40
		f 4 -36 37 38 39
		mu 0 4 40 39 41 42
		f 4 -39 40 41 42
		mu 0 4 42 41 43 44
		f 4 -42 43 44 45
		mu 0 4 44 43 45 46
		f 4 33 46 -45 47
		mu 0 4 47 48 46 45
		f 6 -37 -40 -43 -46 -47 32
		mu 0 6 37 40 42 44 46 48
		f 4 54 -57 58 -60
		mu 0 4 49 50 51 52
		f 4 50 -28 -32 -48
		mu 0 4 53 29 28 34
		f 4 -35 29 -18 51
		mu 0 4 54 35 14 17
		f 4 -38 -52 -21 -49
		mu 0 4 41 39 18 21
		f 4 -44 -50 -27 -51
		mu 0 4 53 43 23 29
		f 4 48 53 -55 -53
		mu 0 4 41 21 50 49
		f 4 -24 55 56 -54
		mu 0 4 21 23 51 50
		f 4 49 57 -59 -56
		mu 0 4 23 43 52 51
		f 4 -41 52 59 -58
		mu 0 4 43 41 49 52
		f 4 -61 63 64 65
		mu 0 4 55 56 57 58
		f 4 -65 66 67 68
		mu 0 4 59 60 61 62
		f 4 -68 69 70 71
		mu 0 4 62 61 63 64
		f 4 -71 72 73 74
		mu 0 4 65 63 66 67
		f 4 -63 75 -74 76
		mu 0 4 68 69 70 71
		f 6 -67 -64 -62 -77 -73 -70
		mu 0 6 61 60 72 73 66 63
		f 8 -82 79 62 61 60 -78 78 -81
		mu 0 8 74 75 69 68 56 55 76 77
		f 4 -79 82 83 84
		mu 0 4 78 79 80 81
		f 4 -84 85 86 87
		mu 0 4 81 80 82 83
		f 4 -87 88 89 90
		mu 0 4 83 82 84 85
		f 4 -90 91 92 93
		mu 0 4 85 84 86 87
		f 4 81 94 -93 95
		mu 0 4 88 89 87 86
		f 6 -85 -88 -91 -94 -95 80
		mu 0 6 78 81 83 85 87 89
		f 4 102 -105 106 -108
		mu 0 4 90 91 92 93
		f 4 98 -76 -80 -96
		mu 0 4 94 70 69 75
		f 4 -83 77 -66 99
		mu 0 4 95 76 55 58
		f 4 -86 -100 -69 -97
		mu 0 4 82 80 59 62
		f 4 -92 -98 -75 -99
		mu 0 4 94 84 64 70
		f 4 96 101 -103 -101
		mu 0 4 82 62 91 90
		f 4 -72 103 104 -102
		mu 0 4 62 64 92 91
		f 4 97 105 -107 -104
		mu 0 4 64 84 93 92
		f 4 -89 100 107 -106
		mu 0 4 84 82 90 93
		f 4 -109 111 112 113
		mu 0 4 96 97 98 99
		f 4 -113 114 115 116
		mu 0 4 100 101 102 103
		f 4 -116 117 118 119
		mu 0 4 103 102 104 105
		f 4 -119 120 121 122
		mu 0 4 106 104 107 108
		f 4 -111 123 -122 124
		mu 0 4 109 110 111 112
		f 6 -115 -112 -110 -125 -121 -118
		mu 0 6 102 101 113 114 107 104
		f 8 -130 127 110 109 108 -126 126 -129
		mu 0 8 115 116 110 109 97 96 117 118
		f 4 -127 130 131 132
		mu 0 4 119 120 121 122
		f 4 -132 133 134 135
		mu 0 4 122 121 123 124
		f 4 -135 136 137 138
		mu 0 4 124 123 125 126
		f 4 -138 139 140 141
		mu 0 4 126 125 127 128
		f 4 129 142 -141 143
		mu 0 4 129 130 128 127
		f 6 -133 -136 -139 -142 -143 128
		mu 0 6 119 122 124 126 128 130
		f 4 150 -153 154 -156
		mu 0 4 131 132 133 134
		f 4 146 -124 -128 -144
		mu 0 4 135 111 110 116
		f 4 -131 125 -114 147
		mu 0 4 136 117 96 99
		f 4 -134 -148 -117 -145
		mu 0 4 123 121 100 103
		f 4 -140 -146 -123 -147
		mu 0 4 135 125 105 111
		f 4 144 149 -151 -149
		mu 0 4 123 103 132 131
		f 4 -120 151 152 -150
		mu 0 4 103 105 133 132
		f 4 145 153 -155 -152
		mu 0 4 105 125 134 133
		f 4 -137 148 155 -154
		mu 0 4 125 123 131 134
		f 4 156 160 -158 -160
		mu 0 4 137 138 139 140
		f 4 157 162 -159 -162
		mu 0 4 140 139 141 142
		f 4 164 -157 -164 158
		mu 0 4 141 143 144 142
		f 3 -165 -163 -161
		mu 0 3 138 145 139
		f 3 163 159 161
		mu 0 3 146 137 140
		f 4 165 169 -167 -169
		mu 0 4 147 148 149 150
		f 4 171 -168 -171 166
		mu 0 4 149 151 152 150
		f 4 167 173 -166 -173
		mu 0 4 152 151 153 154
		f 3 -174 -172 -170
		mu 0 3 148 155 149
		f 3 172 168 170
		mu 0 3 156 147 150
		f 4 174 179 -176 -179
		mu 0 4 157 158 159 160
		f 4 175 181 -177 -181
		mu 0 4 160 159 161 162
		f 4 176 183 -178 -183
		mu 0 4 162 161 163 164
		f 4 177 185 -175 -185
		mu 0 4 164 163 165 166
		f 4 -186 -184 -182 -180
		mu 0 4 158 167 168 159
		f 4 184 178 180 182
		mu 0 4 169 157 160 170
		f 4 186 190 -188 -190
		mu 0 4 171 172 173 174
		f 4 192 -189 -192 187
		mu 0 4 173 175 176 174
		f 4 188 194 -187 -194
		mu 0 4 176 175 177 178
		f 3 -195 -193 -191
		mu 0 3 172 179 173
		f 3 193 189 191
		mu 0 3 180 171 174
		f 4 195 199 -197 -199
		mu 0 4 181 182 183 184
		f 4 201 -198 -201 196
		mu 0 4 183 185 186 184
		f 4 197 203 -196 -203
		mu 0 4 186 185 187 188
		f 3 -204 -202 -200
		mu 0 3 182 189 183
		f 3 202 198 200
		mu 0 3 190 181 184
		f 4 204 209 -206 -209
		mu 0 4 191 192 193 194
		f 4 206 213 -208 -213
		mu 0 4 195 196 197 198
		f 4 207 215 -205 -215
		mu 0 4 198 197 199 200
		f 4 -216 -214 -212 -210
		mu 0 4 192 201 202 193
		f 4 214 208 210 212
		mu 0 4 203 191 194 204
		f 4 216 217 218 219
		mu 0 4 205 206 207 208
		f 4 -217 220 221 222
		mu 0 4 206 205 209 210
		f 4 -222 223 224 225
		mu 0 4 210 209 211 212
		f 4 -225 226 -219 227
		mu 0 4 212 211 208 207
		f 4 -223 -226 -228 -218
		mu 0 4 206 210 212 207
		f 4 205 228 -221 229
		mu 0 4 194 193 209 205
		f 4 211 230 -224 -229
		mu 0 4 193 196 211 209
		f 4 -207 231 -227 -231
		mu 0 4 196 195 208 211
		f 4 -211 -230 -220 -232
		mu 0 4 195 194 205 208
		f 4 232 237 -234 -237
		mu 0 4 213 214 215 216
		f 4 234 241 -236 -241
		mu 0 4 217 218 219 220
		f 4 235 243 -233 -243
		mu 0 4 220 219 221 222
		f 4 -244 -242 -240 -238
		mu 0 4 214 223 224 215
		f 4 242 236 238 240
		mu 0 4 225 213 216 226
		f 4 244 245 246 247
		mu 0 4 227 228 229 230
		f 4 -245 248 249 250
		mu 0 4 228 227 231 232
		f 4 -250 251 252 253
		mu 0 4 232 231 233 234
		f 4 -253 254 -247 255
		mu 0 4 234 233 230 229
		f 4 -251 -254 -256 -246
		mu 0 4 228 232 234 229
		f 4 233 256 -249 257
		mu 0 4 216 215 231 227
		f 4 239 258 -252 -257
		mu 0 4 215 218 233 231
		f 4 -235 259 -255 -259
		mu 0 4 218 217 230 233
		f 4 -239 -258 -248 -260
		mu 0 4 217 216 227 230
		f 4 260 265 -262 -265
		mu 0 4 235 236 237 238
		f 4 262 269 -264 -269
		mu 0 4 239 240 241 242
		f 4 263 271 -261 -271
		mu 0 4 242 241 243 244
		f 4 -272 -270 -268 -266
		mu 0 4 236 245 246 237
		f 4 270 264 266 268
		mu 0 4 247 235 238 248
		f 4 272 273 274 275
		mu 0 4 249 250 251 252
		f 4 -273 276 277 278
		mu 0 4 250 249 253 254
		f 4 -278 279 280 281
		mu 0 4 254 253 255 256
		f 4 -281 282 -275 283
		mu 0 4 256 255 252 251
		f 4 -279 -282 -284 -274
		mu 0 4 250 254 256 251
		f 4 261 284 -277 285
		mu 0 4 238 237 253 249
		f 4 267 286 -280 -285
		mu 0 4 237 240 255 253
		f 4 -263 287 -283 -287
		mu 0 4 240 239 252 255
		f 4 -267 -286 -276 -288
		mu 0 4 239 238 249 252
		f 4 288 293 -290 -293
		mu 0 4 257 258 259 260
		f 4 290 297 -292 -297
		mu 0 4 261 262 263 264
		f 4 291 299 -289 -299
		mu 0 4 264 263 265 266
		f 4 -300 -298 -296 -294
		mu 0 4 258 267 268 259
		f 4 298 292 294 296
		mu 0 4 269 257 260 270
		f 4 300 301 302 303
		mu 0 4 271 272 273 274
		f 4 -301 304 305 306
		mu 0 4 272 271 275 276
		f 4 -306 307 308 309
		mu 0 4 276 275 277 278
		f 4 -309 310 -303 311
		mu 0 4 278 277 274 273
		f 4 -307 -310 -312 -302
		mu 0 4 272 276 278 273
		f 4 289 312 -305 313
		mu 0 4 260 259 275 271
		f 4 295 314 -308 -313
		mu 0 4 259 262 277 275
		f 4 -291 315 -311 -315
		mu 0 4 262 261 274 277
		f 4 -295 -314 -304 -316
		mu 0 4 261 260 271 274;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BD7D0D45-1340-BD6C-23FC-6F9097066D30";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8079053A-5F4E-7D83-B8DF-9CA03A53A32A";
createNode displayLayer -n "defaultLayer";
	rename -uid "978F8FBB-9440-0CC2-9723-1AA05F87B71A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A1BA7897-7B47-BF7E-2442-7790F81AFA9C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4320CFD5-6A46-ED28-3BBA-D59AC7669F49";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "97566D6C-D94D-1759-2290-3296ECC3E025";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2A5CEDC2-934F-31FC-7047-3D9B5396E4C0";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "382305D0-D44F-26A5-94A2-91A69BA99798";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 839\n            -height 554\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 1\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 839\\n    -height 554\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 839\\n    -height 554\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "64C69E8C-654D-566C-79BE-7AAFE8B7D13A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId29";
	rename -uid "CDE94D2A-3246-6C40-D501-B3A46C334617";
	setAttr ".ihi" 0;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId29.id" "pCube18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube18Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCube18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
// End of LeftSide.ma
