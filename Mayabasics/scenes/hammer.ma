//Maya ASCII 2024 scene
//Name: hammer.ma
//Last modified: Mon, Jan 29, 2024 03:38:23 PM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Mac OS X 14.2.1";
fileInfo "UUID" "98652227-094A-F69B-0D86-4B9F52712A52";
createNode transform -s -n "persp";
	rename -uid "5B34B286-D645-0CE1-8CE9-B9AA471802C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.392797003729731 8.0422224350820048 5.3287043917857417 ;
	setAttr ".r" -type "double3" -22.199999999617152 2091.6000000004528 0 ;
	setAttr ".rpt" -type "double3" -5.2068812503247216e-17 -2.6956575602002762e-17 -4.8432456905973521e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "77DC3F1F-2E44-6F6A-16FB-0C9308772890";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 13.093223188725233;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.6613381477509392e-16 -1.4901161859981471e-08 1.1385718522840587 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8619773E-084B-A6E3-CCFF-1B85DAC90C69";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D0B55ED6-0C48-BA42-2E72-F5B4A97EF971";
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
	rename -uid "CC01B7D3-FA40-BBBC-4D60-E8928CFCED42";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1000000000032 8.2561760989430541e-15 1.5779629828868202 ;
	setAttr ".r" -type "double3" 89.999999999943711 89.987049261498541 89.999999999943711 ;
	setAttr ".rp" -type "double3" 0 0 1.1368683772161603e-13 ;
	setAttr ".rpt" -type "double3" 1.1246077708157025e-13 -8.2607296803797723e-15 -1.1647504710335013e-13 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FBCB7743-344E-233D-8139-CF94BCF7E27B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000032;
	setAttr ".ow" 8.9595232007715495;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 -7.8508640493116311e-14 1.5779629828868174 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C0F35683-B147-4CA0-2EF8-84AB742FFAA6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.2009265221064691 -0.52403012431106422 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1D00BFC9-1E4B-BEE0-BCA3-38A340595592";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.7361395898538277;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "6219A3D2-484A-C74A-1C17-D399498D0D89";
	setAttr ".t" -type "double3" 0.054430860634997913 5.0218606922283353 0.13141431148845428 ;
	setAttr ".s" -type "double3" 1 1 1.2317106492818071 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B2AF6B34-284B-4DFE-CB5B-7E8DB9BFDD33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8:11]" "f[56:103]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[12:15]" "f[104:143]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:3]" "f[24:55]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 159 ".uvst[0].uvsp[0:158]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25 0.375 0 0.5 0 0.375 0.125 0.625 0 0.625 0.125 0.5
		 0.25 0.375 0.25 0.625 0.25 0.375 0 0.5 0 0.375 0.125 0.625 0 0.625 0.125 0.5 0.25
		 0.375 0.25 0.625 0.25 0.375 0 0.5 0 0.375 0.125 0.625 0 0.625 0.125 0.5 0.25 0.375
		 0.25 0.625 0.25 0.375 0 0.5 0 0.375 0.125 0.625 0 0.625 0.125 0.5 0.25 0.375 0.25
		 0.625 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625
		 0.625 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.375 0.75
		 0.5 0.75 0.375 0.875 0.625 0.75 0.625 0.875 0.5 1 0.375 1 0.625 1 0.375 0.75 0.5
		 0.75 0.375 0.875 0.625 0.75 0.625 0.875 0.5 1 0.375 1 0.625 1 0.375 0.75 0.5 0.75
		 0.375 0.875 0.625 0.75 0.625 0.875 0.5 1 0.375 1 0.625 1 0.375 0.75 0.5 0.75 0.375
		 0.875 0.625 0.75 0.625 0.875 0.5 1 0.375 1 0.625 1 0.375 0.75 0.5 0.75 0.375 0.875
		 0.625 0.75 0.625 0.875 0.5 1 0.375 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[121:184]" -type "float3"  -0.10551892 0.039853718 -0.10628593 
		-1.0015766e-08 0.039853718 -0.1366111 -1.0015765e-08 0.039853774 0 -0.13562496 0.039853718 
		0 0.10551892 0.039853718 -0.10628606 0.13562497 0.039853718 0 -1.0015766e-08 0.039853718 
		0.1366111 -0.10551892 0.039853718 0.10628594 0.10551892 0.039853718 0.10628606 -0.10551876 
		-0.039853711 -0.10628606 -1.2519701e-08 -0.039853711 -0.15012893 -0.14904487 -0.039853711 
		0 0.10551869 -0.039853711 -0.10628606 0.1490449 -0.039853711 0 -1.2519701e-08 -0.039853711 
		0.15012893 -0.10551876 -0.039853711 0.10628606 0.10551869 -0.039853711 0.10628606 
		0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.2107193e-08 0 0 1.2107193e-08 0 0 0 0 0 
		0 0 0 0 0 0 6.519258e-09 0 0 6.519258e-09 0 0 6.519258e-09 0 0 -4.6566129e-09 0 0 
		-4.6566129e-09 0 0 -1.2107193e-08 0 0 -1.2107193e-08 0 0 -2.7939677e-09 0 0 -2.7939677e-09 
		0 0 -2.7939677e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 0 
		0 0 0 0 0 0 0 0 1.2107193e-08 0 0 1.2107193e-08 0 0 1.2107193e-08 0 0 0 0 0 0 0 0 
		0 0 0 5.5879354e-09 0 0 5.5879354e-09 0 0 5.5879354e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 
		0 0 2.7939677e-09 0 0 -1.2107193e-08 0 0 -1.2107193e-08 0 0 -1.2107193e-08;
	setAttr -s 146 ".vt[0:145]"  -0.5 -0.5 0.49999991 0 -0.5 0.49999991 0.49999997 -0.5 0.49999991
		 -0.5 0 0.49999991 0.49999997 0 0.49999991 -0.5 0.5 0.49999991 0 0.5 0.49999991 0.49999997 0.5 0.49999991
		 -0.5 0.5 0 0 0.5 0 0.49999997 0.5 0 -0.5 0.5 -0.5 0 0.5 -0.5 0.49999997 0.5 -0.5
		 -0.5 0 -0.5 0 0 -0.5 0.49999997 0 -0.5 -0.5 -0.5 -0.5 0 -0.5 -0.5 0.49999997 -0.5 -0.5
		 -0.5 -0.5 0 0.49999997 -0.5 0 0.49999997 0 0 -0.5 0 0 -0.22075507 -0.2207551 0.49999991
		 0 -0.30000019 0.49999991 -0.30000001 0 0.49999991 0.22075509 -0.2207551 0.49999991
		 0.30000001 0 0.49999991 0 0.30000019 0.49999991 -0.22075507 0.2207551 0.49999991
		 0.22075509 0.2207551 0.49999991 -0.23672573 -0.35097075 0.92433912 0 -0.47695971 0.9243235
		 -0.32170519 0 0.92438263 0.23672573 -0.35097075 0.92433912 0.32170519 0 0.92438263
		 0 0.47695971 0.92444164 -0.23672573 0.35097075 0.9244259 0.23672573 0.35097075 0.9244259
		 -0.4162114 -0.41621161 1.48408461 0 -0.56561995 1.48408461 -1.1175871e-07 0 1.48408473
		 -0.56561971 0 1.48408461 0.4162114 -0.41621161 1.48408461 0.56561971 0 1.48408461
		 0 0.56561995 1.48408461 -0.4162114 0.41621161 1.48408461 0.4162114 0.41621161 1.48408461
		 0 -0.56561995 0.92432755 -0.4162114 -0.41621161 0.92434198 -0.56561971 0 0.92438263
		 0.4162114 -0.41621161 0.92434198 0.56561971 0 0.92438263 -0.4162114 0.41621161 0.92442304
		 0 0.56561995 0.92443758 0.4162114 0.41621161 0.92442304 -0.46666667 0.4230361 -0.77568793
		 -0.43333334 0.31698895 -1.051375866 -0.40000001 0.18182993 -1.32706392 -0.36666667 0.032139301 -1.60275197
		 -0.33333334 -0.16116238 -1.87843966 -0.30000001 -0.38356018 -2.1541276 -0.033333331 0.4230361 -0.77568793
		 -0.066666663 0.31698895 -1.051375866 -0.1 0.18182993 -1.32706392 -0.13333333 0.032139301 -1.60275197
		 -0.16666666 -0.16116238 -1.87843966 -0.2 -0.38356018 -2.1541276 -0.033333331 -0.010297298 -0.77568793
		 -0.066666663 -0.049677372 -1.051375866 -0.1 -0.11817026 -1.32706392 -0.13333333 -0.20119429 -1.60275197
		 -0.16666666 -0.32782936 -1.87843966 -0.2 -0.48356009 -2.1541276 -0.46666667 -0.010297298 -0.77568793
		 -0.43333334 -0.049677372 -1.051375866 -0.40000001 -0.11817026 -1.32706392 -0.36666667 -0.20119429 -1.60275197
		 -0.33333334 -0.32782936 -1.87843966 -0.30000001 -0.48356009 -2.1541276 0.033333328 0.4230361 -0.77568793
		 0.066666663 0.31698895 -1.051375866 0.10000001 0.18182993 -1.32706392 0.13333333 0.032139301 -1.60275197
		 0.16666666 -0.16116238 -1.87843966 0.2 -0.38356018 -2.1541276 0.46666667 0.4230361 -0.77568793
		 0.43333334 0.31698895 -1.051375866 0.40000001 0.18182993 -1.32706392 0.36666667 0.032139301 -1.60275197
		 0.33333334 -0.16116238 -1.87843966 0.30000001 -0.38356018 -2.1541276 0.46666667 -0.010297298 -0.77568793
		 0.43333334 -0.049677372 -1.051375866 0.40000001 -0.11817026 -1.32706392 0.36666667 -0.20119429 -1.60275197
		 0.33333334 -0.32782936 -1.87843966 0.30000001 -0.48356009 -2.1541276 0.033333328 -0.010297298 -0.77568793
		 0.066666663 -0.049677372 -1.051375866 0.10000001 -0.11817026 -1.32706392 0.13333333 -0.20119429 -1.60275197
		 0.16666666 -0.32782936 -1.87843966 0.2 -0.48356009 -2.1541276 -0.5 -0.5 -0.5 0 -0.5 -0.5
		 -0.5 -0.5 0 0.49999997 -0.5 -0.5 0.49999997 -0.5 0 0 -0.5 0.49999991 -0.5 -0.5 0.49999991
		 0.49999997 -0.5 0.49999991 -0.15698746 -0.50122404 -0.17667592 0 -0.50122404 -0.26705956
		 -0.23729897 -0.50122404 0 0.15698746 -0.50122404 -0.17667592 0.23729898 -0.50122404 0
		 0 -0.50122404 0.26705956 -0.15698746 -0.50122404 0.17667592 0.15698746 -0.50122404 0.17667592
		 -0.15698799 -4.81479788 -0.17667578 0 -4.81479788 -0.22708416 0 -4.8147974 0 -0.20177881 -4.81479788 0
		 0.15698799 -4.81479788 -0.17667592 0.20177881 -4.81479788 0 0 -4.81479788 0.22708416
		 -0.15698799 -4.81479788 0.17667577 0.15698799 -4.81479788 0.17667592 -0.1569877 -2.39013147 -0.17667586
		 -3.7252903e-09 -2.39013147 -0.2495544 -0.22174475 -2.39013147 0 0.15698768 -2.39013147 -0.17667592
		 0.22174476 -2.39013147 0 -3.7252903e-09 -2.39013147 0.2495544 -0.1569877 -2.39013147 0.17667586
		 0.15698768 -2.39013147 0.17667592 -0.15698767 -2.13164997 -0.17667586 -3.7252903e-09 -2.13164997 -0.25194982
		 -0.22387321 -2.13164997 0 0.15698765 -2.13164997 -0.17667592 0.22387321 -2.13164997 0
		 -3.7252903e-09 -2.13164997 0.25194982 -0.15698767 -2.13164997 0.17667586 0.15698765 -2.13164997 0.17667592;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 5 6 0 6 7 0 8 9 1 9 10 1 11 12 1 12 13 1
		 14 15 0 15 16 0 17 18 0 18 19 0 0 3 0 2 4 0 3 5 0 4 7 0 5 8 0 6 9 1 7 10 0 8 11 0
		 9 12 1 10 13 0 11 14 1 12 15 0 13 16 1 14 17 0 15 18 1 16 19 0 17 20 0 19 21 0 20 0 0
		 21 2 0 16 22 1 22 4 1 21 22 1 22 10 1 14 23 1 23 3 1 20 23 1 23 8 1 0 24 1 1 25 1
		 24 25 0 3 26 1 24 26 0 2 27 1 25 27 0 4 28 1 27 28 0 6 29 1 5 30 1 30 29 0 26 30 0
		 7 31 1 28 31 0 29 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0
		 33 32 0 32 34 0 35 33 0 36 35 0 38 37 0 34 38 0 39 36 0 37 39 0 40 41 0 41 42 1 43 42 1
		 40 43 0 41 44 0 44 45 0 42 45 1 42 46 1 47 46 0 43 47 0 45 48 0 46 48 0 33 49 1 32 50 1
		 49 50 0 49 41 0 50 40 0 34 51 1 50 51 0 51 43 0 35 52 1 52 49 0 52 44 0 36 53 1 53 52 0
		 53 45 0 38 54 1 37 55 1 54 55 0 54 47 0 55 46 0 51 54 0 39 56 1 56 53 0 56 48 0 55 56 0
		 11 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 12 63 0 63 64 0 64 65 0 65 66 0 66 67 0
		 67 68 0 57 63 1 58 64 1 59 65 1 60 66 1 61 67 1 62 68 0 15 69 0 69 70 0 70 71 0 71 72 0
		 72 73 0 73 74 0 63 69 1 64 70 1 65 71 1 66 72 1 67 73 1 68 74 0 14 75 0 75 76 0 76 77 0
		 77 78 0 78 79 0 79 80 0 75 69 1 76 70 1 77 71 1 78 72 1 79 73 1 80 74 0 57 75 1 58 76 1
		 59 77 1 60 78 1 61 79 1 62 80 0 12 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 13 87 0
		 87 88 0 88 89 0 89 90 0;
	setAttr ".ed[166:287]" 90 91 0 91 92 0 81 87 1 82 88 1 83 89 1 84 90 1 85 91 1
		 86 92 0 16 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 87 93 1 88 94 1 89 95 1 90 96 1
		 91 97 1 92 98 0 15 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 99 93 1
		 100 94 1 101 95 1 102 96 1 103 97 1 104 98 0 81 99 1 82 100 1 83 101 1 84 102 1 85 103 1
		 86 104 0 17 105 0 18 106 0 105 106 0 20 107 0 105 107 0 19 108 0 106 108 0 21 109 0
		 108 109 0 1 110 0 0 111 0 111 110 0 107 111 0 2 112 0 109 112 0 110 112 0 105 113 1
		 106 114 1 113 114 0 107 115 1 113 115 0 108 116 1 114 116 0 109 117 1 116 117 0 110 118 1
		 111 119 1 119 118 0 115 119 0 112 120 1 117 120 0 118 120 0 113 138 0 114 139 0 121 122 0
		 122 123 1 115 140 0 124 123 1 121 124 0 116 141 0 122 125 0 117 142 0 125 126 0 123 126 1
		 118 143 0 123 127 1 119 144 0 128 127 0 124 128 0 120 145 0 126 129 0 127 129 0 130 121 0
		 131 122 0 132 124 0 133 125 0 134 126 0 135 127 0 136 128 0 137 129 0 131 130 1 130 132 1
		 133 131 1 134 133 1 136 135 1 132 136 1 137 134 1 135 137 1 138 130 0 139 131 0 140 132 0
		 141 133 0 142 134 0 143 135 0 144 136 0 145 137 0 139 138 1 138 140 1 141 139 1 142 141 1
		 144 143 1 140 144 1 145 142 1 143 145 1;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 72 73 -75 -76
		mu 0 4 47 48 4 49
		f 4 76 77 -79 -74
		mu 0 4 48 50 51 4
		f 4 74 79 -81 -82
		mu 0 4 49 4 52 53
		f 4 78 82 -84 -80
		mu 0 4 4 51 54 52
		f 4 2 17 -5 -17
		mu 0 4 6 7 10 9
		f 4 3 18 -6 -18
		mu 0 4 7 8 11 10
		f 4 4 20 -7 -20
		mu 0 4 9 10 13 12
		f 4 5 21 -8 -21
		mu 0 4 10 11 14 13
		f 4 125 137 -150 -156
		mu 0 4 12 100 118 15
		f 4 173 185 -198 -204
		mu 0 4 100 106 112 118
		f 4 8 26 -11 -26
		mu 0 4 15 16 19 18
		f 4 9 27 -12 -27
		mu 0 4 16 17 20 19
		f 4 238 239 -242 -243
		mu 0 4 135 136 22 137
		f 4 244 246 -248 -240
		mu 0 4 136 138 139 22
		f 4 241 249 -252 -253
		mu 0 4 137 22 140 141
		f 4 247 254 -256 -250
		mu 0 4 22 139 142 140
		f 4 -30 -28 32 -35
		mu 0 4 28 27 29 30
		f 4 -32 34 33 -14
		mu 0 4 2 28 30 5
		f 4 -33 -25 -22 -36
		mu 0 4 30 29 31 32
		f 4 -34 35 -19 -16
		mu 0 4 5 30 32 8
		f 4 28 38 -37 25
		mu 0 4 33 34 36 35
		f 4 30 12 -38 -39
		mu 0 4 34 0 3 36
		f 4 36 39 19 22
		mu 0 4 35 36 38 37
		f 4 37 14 16 -40
		mu 0 4 36 3 6 38
		f 4 0 41 -43 -41
		mu 0 4 0 1 40 39
		f 4 -13 40 44 -44
		mu 0 4 3 0 39 41
		f 4 1 45 -47 -42
		mu 0 4 1 2 42 40
		f 4 13 47 -49 -46
		mu 0 4 2 5 43 42
		f 4 -3 50 51 -50
		mu 0 4 7 6 45 44
		f 4 -15 43 52 -51
		mu 0 4 6 3 41 45
		f 4 15 53 -55 -48
		mu 0 4 5 8 46 43
		f 4 -4 49 55 -54
		mu 0 4 8 7 44 46
		f 4 42 57 64 -57
		mu 0 4 39 40 56 55
		f 4 -45 56 65 -59
		mu 0 4 41 39 55 57
		f 4 46 59 66 -58
		mu 0 4 40 42 58 56
		f 4 48 60 67 -60
		mu 0 4 42 43 59 58
		f 4 -52 62 68 -62
		mu 0 4 44 45 61 60
		f 4 -53 58 69 -63
		mu 0 4 45 41 57 61
		f 4 54 63 70 -61
		mu 0 4 43 46 62 59
		f 4 -56 61 71 -64
		mu 0 4 46 44 60 62
		f 4 -87 87 -73 -89
		mu 0 4 63 64 48 47
		f 4 -91 88 75 -92
		mu 0 4 65 63 47 49
		f 4 -94 94 -77 -88
		mu 0 4 64 66 50 48
		f 4 -97 97 -78 -95
		mu 0 4 66 67 51 50
		f 4 -101 101 80 -103
		mu 0 4 68 69 53 52
		f 4 -104 91 81 -102
		mu 0 4 69 65 49 53
		f 4 -106 106 -83 -98
		mu 0 4 67 70 54 51
		f 4 -108 102 83 -107
		mu 0 4 70 68 52 54
		f 4 -65 84 86 -86
		mu 0 4 55 56 64 63
		f 4 -66 85 90 -90
		mu 0 4 57 55 63 65
		f 4 -67 92 93 -85
		mu 0 4 56 58 66 64
		f 4 -68 95 96 -93
		mu 0 4 58 59 67 66
		f 4 -69 98 100 -100
		mu 0 4 60 61 69 68
		f 4 -70 89 103 -99
		mu 0 4 61 57 65 69
		f 4 -71 104 105 -96
		mu 0 4 59 62 70 67
		f 4 -72 99 107 -105
		mu 0 4 62 60 68 70
		f 4 6 114 -121 -109
		mu 0 4 12 13 77 71
		f 4 120 115 -122 -110
		mu 0 4 71 77 78 72
		f 4 121 116 -123 -111
		mu 0 4 72 78 79 73
		f 4 122 117 -124 -112
		mu 0 4 73 79 80 74
		f 4 123 118 -125 -113
		mu 0 4 74 80 81 75
		f 4 124 119 -126 -114
		mu 0 4 75 81 82 76
		f 4 23 126 -133 -115
		mu 0 4 13 16 83 77
		f 4 132 127 -134 -116
		mu 0 4 77 83 84 78
		f 4 133 128 -135 -117
		mu 0 4 78 84 85 79
		f 4 134 129 -136 -118
		mu 0 4 79 85 86 80
		f 4 135 130 -137 -119
		mu 0 4 80 86 87 81
		f 4 136 131 -138 -120
		mu 0 4 81 87 88 82
		f 4 -9 138 144 -127
		mu 0 4 16 15 89 83
		f 4 -145 139 145 -128
		mu 0 4 83 89 90 84
		f 4 -146 140 146 -129
		mu 0 4 84 90 91 85
		f 4 -147 141 147 -130
		mu 0 4 85 91 92 86
		f 4 -148 142 148 -131
		mu 0 4 86 92 93 87
		f 4 -149 143 149 -132
		mu 0 4 87 93 94 88
		f 4 -23 108 150 -139
		mu 0 4 15 12 71 89
		f 4 -151 109 151 -140
		mu 0 4 89 71 72 90
		f 4 -152 110 152 -141
		mu 0 4 90 72 73 91
		f 4 -153 111 153 -142
		mu 0 4 91 73 74 92
		f 4 -154 112 154 -143
		mu 0 4 92 74 75 93
		f 4 -155 113 155 -144
		mu 0 4 93 75 76 94
		f 4 7 162 -169 -157
		mu 0 4 13 14 101 95
		f 4 168 163 -170 -158
		mu 0 4 95 101 102 96
		f 4 169 164 -171 -159
		mu 0 4 96 102 103 97
		f 4 170 165 -172 -160
		mu 0 4 97 103 104 98
		f 4 171 166 -173 -161
		mu 0 4 98 104 105 99
		f 4 172 167 -174 -162
		mu 0 4 99 105 106 100
		f 4 24 174 -181 -163
		mu 0 4 14 17 107 101
		f 4 180 175 -182 -164
		mu 0 4 101 107 108 102
		f 4 181 176 -183 -165
		mu 0 4 102 108 109 103
		f 4 182 177 -184 -166
		mu 0 4 103 109 110 104
		f 4 183 178 -185 -167
		mu 0 4 104 110 111 105
		f 4 184 179 -186 -168
		mu 0 4 105 111 112 106
		f 4 -10 186 192 -175
		mu 0 4 17 16 113 107
		f 4 -193 187 193 -176
		mu 0 4 107 113 114 108
		f 4 -194 188 194 -177
		mu 0 4 108 114 115 109
		f 4 -195 189 195 -178
		mu 0 4 109 115 116 110
		f 4 -196 190 196 -179
		mu 0 4 110 116 117 111
		f 4 -197 191 197 -180
		mu 0 4 111 117 118 112
		f 4 -24 156 198 -187
		mu 0 4 16 13 95 113
		f 4 -199 157 199 -188
		mu 0 4 113 95 96 114
		f 4 -200 158 200 -189
		mu 0 4 114 96 97 115
		f 4 -201 159 201 -190
		mu 0 4 115 97 98 116
		f 4 -202 160 202 -191
		mu 0 4 116 98 99 117
		f 4 -203 161 203 -192
		mu 0 4 117 99 100 118
		f 4 10 205 -207 -205
		mu 0 4 18 19 120 119
		f 4 -29 204 208 -208
		mu 0 4 21 18 119 121
		f 4 11 209 -211 -206
		mu 0 4 19 20 122 120
		f 4 29 211 -213 -210
		mu 0 4 20 23 123 122
		f 4 -1 214 215 -214
		mu 0 4 25 24 125 124
		f 4 -31 207 216 -215
		mu 0 4 24 21 121 125
		f 4 31 217 -219 -212
		mu 0 4 23 26 126 123
		f 4 -2 213 219 -218
		mu 0 4 26 25 124 126
		f 4 206 221 -223 -221
		mu 0 4 119 120 128 127
		f 4 -209 220 224 -224
		mu 0 4 121 119 127 129
		f 4 210 225 -227 -222
		mu 0 4 120 122 130 128
		f 4 212 227 -229 -226
		mu 0 4 122 123 131 130
		f 4 -216 230 231 -230
		mu 0 4 124 125 133 132
		f 4 -217 223 232 -231
		mu 0 4 125 121 129 133
		f 4 218 233 -235 -228
		mu 0 4 123 126 134 131
		f 4 -220 229 235 -234
		mu 0 4 126 124 132 134
		f 4 222 237 280 -237
		mu 0 4 127 128 152 151
		f 4 -225 236 281 -241
		mu 0 4 129 127 151 153
		f 4 226 243 282 -238
		mu 0 4 128 130 154 152
		f 4 228 245 283 -244
		mu 0 4 130 131 155 154
		f 4 -232 250 284 -249
		mu 0 4 132 133 157 156
		f 4 -233 240 285 -251
		mu 0 4 133 129 153 157
		f 4 234 253 286 -246
		mu 0 4 131 134 158 155
		f 4 -236 248 287 -254
		mu 0 4 134 132 156 158
		f 4 -265 257 -239 -257
		mu 0 4 143 144 136 135
		f 4 -266 256 242 -259
		mu 0 4 145 143 135 137
		f 4 -267 259 -245 -258
		mu 0 4 144 146 138 136
		f 4 -268 260 -247 -260
		mu 0 4 146 147 139 138
		f 4 -269 262 251 -262
		mu 0 4 148 149 141 140
		f 4 -270 258 252 -263
		mu 0 4 149 145 137 141
		f 4 -271 263 -255 -261
		mu 0 4 147 150 142 139
		f 4 -272 261 255 -264
		mu 0 4 150 148 140 142
		f 4 -281 273 264 -273
		mu 0 4 151 152 144 143
		f 4 -282 272 265 -275
		mu 0 4 153 151 143 145
		f 4 -283 275 266 -274
		mu 0 4 152 154 146 144
		f 4 -284 276 267 -276
		mu 0 4 154 155 147 146
		f 4 -285 278 268 -278
		mu 0 4 156 157 149 148
		f 4 -286 274 269 -279
		mu 0 4 157 153 145 149
		f 4 -287 279 270 -277
		mu 0 4 155 158 150 147
		f 4 -288 277 271 -280
		mu 0 4 158 156 148 150;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D61612DC-6944-0616-D4CB-448C431FA69E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1FEF9D90-0840-94D0-67F6-3BB55744A461";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0C47448B-F64E-648C-8E8E-BE917EA7BA41";
createNode displayLayerManager -n "layerManager";
	rename -uid "D47919B5-824A-4537-C25D-B29B50228765";
createNode displayLayer -n "defaultLayer";
	rename -uid "09BE60A0-D042-2793-1DEC-CC9AECF5CAF5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D093BDBC-AD48-D4B8-262C-75AB9939272C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2CC79BCD-C84A-617B-1C02-A8BA2899769F";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A7FBFAE6-CA49-D797-AA4E-FBB9DCCA5A02";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "83A172F2-F346-3EE9-3C5A-D891CD5A273D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5AC46B4C-D84D-26EE-D16B-A8A56A56CB8D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4A9D58B0-B84E-852E-EDFB-539DC4CAC570";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "92EE18E1-F347-5041-748C-D9B25E531167";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1822\n            -height 1096\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1822\\n    -height 1096\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1822\\n    -height 1096\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C17B16D4-3A49-DC9A-F3A5-23834CA7B444";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "57266A0D-C14F-9DA2-066A-73AB4D5C058B";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of hammer.ma
