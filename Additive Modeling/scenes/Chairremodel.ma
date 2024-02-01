//Maya ASCII 2024 scene
//Name: Chairremodel.ma
//Last modified: Thu, Feb 01, 2024 12:28:07 AM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Mac OS X 14.2.1";
fileInfo "UUID" "60FF3B9C-F746-65E3-E97F-028A48771B77";
createNode transform -s -n "persp";
	rename -uid "61A57469-5C4A-B69A-B54E-FBA07531CFDC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.080588506935583698 2.6816542706468414 5.7713515750490672 ;
	setAttr ".r" -type "double3" -18.000000000092054 -0.80000000000012461 0 ;
	setAttr ".rpt" -type "double3" -1.0760630352534969e-15 -1.0844200930613528e-16 -2.2187058439308746e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F82DF3A0-DB42-1080-7EF8-CB8D4FF11410";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 6.068949740853629;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.3885687037906696e-14 24.574367799276388 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1DD06085-2549-FF54-1BFA-71A708CDA6F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -32.811679790026375 0.80624566270591758 -2.2899146671892006e-16 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0 -1.1655884772967523e-16 0 ;
	setAttr ".rpt" -type "double3" 5.9078863634649073e-16 7.3864299187696501e-16 2.2899776631568059e-16 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "48FCFF25-8D43-CAE4-5BB5-D09D1A54229D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026382;
	setAttr ".ow" 3.3542135304137859;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 2.2737367544323206e-13 24.574367799276388 -2.2206661737381544e-13 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CCA6D82E-704E-AA33-9746-0083792AC89B";
	setAttr ".t" -type "double3" -0.37007062773314597 1.11004912914235 32.81057045528604 ;
	setAttr ".rpt" -type "double3" -3.5295083245255129e-16 -5.9721662793244486e-16 -1.7897684765849483e-16 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D732928C-A846-C47E-C794-DFBFBABFF2F0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026467;
	setAttr ".ow" 3.5575033477796234;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -11.279752733306299 33.83429745625881 -0.033812522888183594 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5BFA38D7-054F-5AD2-BCE6-4A9603627C42";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BCA9F34A-9047-8196-3E6E-13859283D953";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "2F8F9B52-234C-3EB6-0323-3F909ED6AF64";
	setAttr ".t" -type "double3" 1.3937535879474443 0.98878168024310509 -2.0246306412158632 ;
	setAttr ".s" -type "double3" 54.059242383204236 54.059242383204236 54.059242383204236 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "01EFDD36-A349-BB92-D718-648BFA48E4AF";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/dchristensen/Downloads/chair ref.png";
	setAttr ".cov" -type "short2" 290 174 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.09514435695538058;
	setAttr ".h" 0.057086614173228342;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "group";
	rename -uid "B5D7AD6F-5945-568F-0409-0CBF50CE4D00";
	setAttr ".t" -type "double3" 0.86526959764594491 0 0.19246760550292261 ;
	setAttr ".r" -type "double3" 0 -89.535171795190763 0 ;
	setAttr ".rp" -type "double3" 0.76488582599347033 0.98878168024310509 -2.0246306412158632 ;
	setAttr ".sp" -type "double3" 0.76488582599347033 0.98878168024310509 -2.0246306412158632 ;
createNode transform -n "pasted__imagePlane1" -p "group";
	rename -uid "C68A0C02-764B-0860-A7E4-02A728AAB022";
	setAttr ".t" -type "double3" 0.64542561940521093 0.98878168024310509 -2.0255998171677776 ;
	setAttr ".s" -type "double3" 54.059242383204236 54.059242383204236 54.059242383204236 ;
createNode imagePlane -n "pasted__imagePlaneShape1" -p "pasted__imagePlane1";
	rename -uid "3FCEED01-EE42-F128-E66C-72ADFC2A3164";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/dchristensen/Downloads/chair ref.png";
	setAttr ".cov" -type "short2" 290 174 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.09514435695538058;
	setAttr ".h" 0.057086614173228342;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "B1A5E2E7-D74F-03FC-2026-D28F29D0D960";
	setAttr ".t" -type "double3" 0 0.85077455630433951 0 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D92961FC-3443-E654-A6E4-7DBDA4EA8731";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49857407808303833 0.87535649538040161 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 252 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.11582392 -4.8888327e-10 -0.124536 
		-0.11582392 -4.8888327e-10 -0.11102358 0.11582392 -0.044891451 -0.124536 -0.11582392 
		-0.044891451 -0.11102358 0.11582392 -0.044891451 0.124536 -0.11582392 -0.044891451 
		0.11102358 0.11582392 -4.8888327e-10 0.124536 -0.11582392 -4.8888327e-10 0.11102358 
		-0.10999574 -4.8888327e-10 -0.11102358 -0.10999574 -0.044891451 -0.11102358 -0.10999574 
		-0.044891451 0.11102358 -0.10999574 -4.8888327e-10 0.11102358 -0.096783064 -4.8888327e-10 
		-0.11102358 -0.096783064 -0.044891451 -0.11102358 -0.096783064 -0.044891451 0.11102358 
		-0.096783064 -4.8888327e-10 0.11102358 0.10999573 -4.8888327e-10 -0.124536 0.10999573 
		-0.044891451 -0.124536 0.10999573 -0.044891451 0.124536 0.10999573 -4.8888327e-10 
		0.124536 0.099425599 0 -0.124536 0.099425599 -0.044891454 -0.124536 0.099425599 -0.044891454 
		0.124536 0.099425599 0 0.124536 0.11582392 -0.044891451 0.11791427 -0.11582392 -0.044891451 
		0.10512036 0.11582392 -4.8888327e-10 0.11791427 -0.11582392 -4.8888327e-10 0.10512036 
		-0.10999571 -0.044891451 0.10512036 -0.10999574 -4.8888327e-10 0.10512036 -0.096783094 
		-0.044891451 0.10512036 -0.096783064 -4.8888327e-10 0.10512036 0.10999573 -0.044891451 
		0.11791427 0.10999573 -4.8888327e-10 0.11791427 0.099425599 -0.044891454 0.11791427 
		0.099425599 -4.8888327e-10 0.11791427 0.11582392 -0.044891451 0.10512839 -0.11582392 
		-0.044891451 0.093721762 -0.10999571 -0.044891451 0.093721762 -0.096783094 -0.044891451 
		0.093721762 0.10999573 -0.044891451 0.10512839 0.099425599 -0.044891454 0.10512839 
		0.11582392 -4.8888327e-10 0.10512839 -0.11582392 -4.8888327e-10 0.093721762 -0.10999574 
		-4.8888327e-10 0.093721762 -0.096783064 -4.8888327e-10 0.093721762 0.10999573 -4.8888327e-10 
		0.10512839 0.099425599 -4.8888327e-10 0.10512839 0.11582392 -0.044891454 -0.11862463 
		-0.11582392 -0.044891454 -0.10575362 -0.10999571 -0.044891454 -0.10575362 -0.096783102 
		-0.044891454 -0.10575362 0.10999573 -0.044891454 -0.11862463 0.099425599 -0.044891454 
		-0.11862463 0.11582392 -4.8888327e-10 -0.11862463 -0.11582392 -4.8888327e-10 -0.10575361 
		-0.10999574 -4.8888327e-10 -0.10575361 -0.096783064 -4.8888327e-10 -0.10575361 0.10999573 
		-4.8888327e-10 -0.11862463 0.099425599 -4.8888327e-10 -0.11862463 0.11582392 -4.8888327e-10 
		-0.10370773 -0.11582392 -4.8888327e-10 -0.092455253 -0.10999574 -4.8888327e-10 -0.092455253 
		-0.096783064 -4.8888327e-10 -0.092455253 0.10999573 -4.8888327e-10 -0.10370773 0.099425599 
		-4.8888327e-10 -0.10370773 0.11582392 -0.044891454 -0.10370773 -0.11582392 -0.044891454 
		-0.092455253 -0.10999571 -0.044891454 -0.092455253 -0.096783094 -0.044891454 -0.092455253 
		0.10999573 -0.044891454 -0.10370773 0.099425599 -0.044891454 -0.10370773 -0.096783064 
		-7.8221323e-09 0.093721762 -0.10999574 -7.8221323e-09 0.093721762 -0.096783064 -7.8221323e-09 
		0.10512036 -0.10999574 -7.8221323e-09 0.10512036 0.10999573 -7.8221323e-09 0.10512839 
		0.099425599 -7.8221323e-09 0.10512839 0.10999573 -7.8221323e-09 0.11791427 0.099425599 
		-7.8221323e-09 0.11791427 -0.096783064 -7.8221323e-09 -0.10575361 -0.10999574 -7.8221323e-09 
		-0.10575361 -0.096783064 -7.8221323e-09 -0.092455253 -0.10999574 -7.8221323e-09 -0.092455253 
		0.10999573 -7.8221323e-09 -0.11862463 0.099425599 -7.8221323e-09 -0.11862463 0.10999573 
		-7.8221323e-09 -0.10370773 0.099425599 -7.8221323e-09 -0.10370773 0.099425599 0 0.10512839 
		-0.096783064 0 0.093721762 0.099425599 0 0.11791427 -0.096783064 0 0.10512036 0.099425599 
		0 -0.11862463 -0.096783064 0 -0.10575361 0.099425599 0 -0.10370773 -0.096783064 0 
		-0.092455253 -0.096783064 0 -0.092455253 -0.10999574 0 -0.092455253 -0.096783064 
		0 0.093721762 -0.10999574 0 0.093721762 0.10999573 0 -0.10370773 0.099425599 0 -0.10370773 
		0.10999573 0 0.10512839 0.099425599 0 0.10512839 -0.096783064 -7.8221323e-09 0.093721762 
		-0.10999574 -7.8221323e-09 0.093721762 -0.096783064 -7.8221323e-09 0.10512036 -0.10999574 
		-7.8221323e-09 0.10512036 0.10999573 -7.8221323e-09 0.10512839 0.099425614 0.019525258 
		0.10512839 0.10999573 -7.8221323e-09 0.11791427 0.099425614 0.019525258 0.11791427 
		-0.096783064 -7.8221323e-09 -0.10575361 -0.10999574 -7.8221323e-09 -0.10575361 -0.096783064 
		-7.8221323e-09 -0.092455253 -0.10999574 -7.8221323e-09 -0.092455253 0.10999573 -7.8221323e-09 
		-0.11862463 0.099425614 0.019525258 -0.11862463 0.10999573 -7.8221323e-09 -0.10370773 
		0.099425614 0.019525258 -0.10370773 -0.096783064 -7.8221323e-09 0.093721762 -0.10999574 
		-7.8221323e-09 0.093721762 -0.096783064 -7.8221323e-09 0.10512036 -0.10999574 -7.8221323e-09 
		0.10512036 0.10999573 -7.8221323e-09 0.10512839 0.099425614 0.019525258 0.10512839 
		0.10999573 -7.8221323e-09 0.11791427 0.099425614 0.019525258 0.11791427 -0.096783064 
		-7.8221323e-09 -0.10575361 -0.10999574 -7.8221323e-09 -0.10575361 -0.096783064 -7.8221323e-09 
		-0.092455253 -0.10999574 -7.8221323e-09 -0.092455253 0.10999573 -7.8221323e-09 -0.11862463 
		0.099425614 0.019525258 -0.11862463 0.10999573 -7.8221323e-09 -0.10370773 0.099425614 
		0.019525258 -0.10370773 0.099425614 0.019525258 0.11751079 0.099425614 0.019525258 
		0.10477272 0.099425614 0.019525258 0.11751079 0.099425614 0.019525258 0.10477272 
		0.099425614 0.019525258 -0.10328296 0.099425614 0.019525258 -0.11814407 0.099425614 
		0.019525258 -0.10328296 0.099425614 0.019525258 -0.11814407 0.048754722 -1.5644265e-08 
		0.10512036 0.035542116 -1.5644265e-08 0.10512036 0.048754722 -1.5644265e-08 0.093721762 
		0.035542116 -1.5644265e-08 0.093721762 0.048754722 0 -0.092455253 0.035542116 0 -0.092455253 
		0.048754722 0 -0.10575362 0.035542116 0 -0.10575362 -0.059081923 1.9555331e-09 0.10512036 
		-0.072294533 1.9555331e-09 0.10512036 -0.059081923 1.9555331e-09 0.093721762 -0.072294533 
		1.9555331e-09 0.093721762 -0.059081923 1.9555331e-09 -0.092455253 -0.072294533 1.9555331e-09 
		-0.092455253 -0.059081923 1.9555331e-09 -0.10575361 -0.072294533 1.9555331e-09 -0.10575361 
		-0.045878541 -3.9110661e-09 0.10512036 -0.059091169 -3.9110661e-09 0.10512036 -0.045878541 
		-3.9110661e-09 0.093721762 -0.059091169 -3.9110661e-09 0.093721762 -0.045878556 -3.9110661e-09 
		-0.092455253 -0.059091169 -3.9110661e-09 -0.092455253;
	setAttr ".pt[166:251]" -0.045878556 -3.9110661e-09 -0.10575361 -0.059091169 
		-3.9110661e-09 -0.10575361 0.043473374 -7.8221323e-09 0.10512036 0.03026077 -7.8221323e-09 
		0.10512036 0.043473374 -7.8221323e-09 0.093721762 0.03026077 -7.8221323e-09 0.093721762 
		0.043473374 -7.8221323e-09 -0.092455253 0.03026077 -7.8221323e-09 -0.092455253 0.043473374 
		-7.8221323e-09 -0.10575362 0.03026077 -7.8221323e-09 -0.10575362 0.030270008 7.8221323e-09 
		0.10512036 0.017057402 7.8221323e-09 0.10512036 0.030270008 7.8221323e-09 0.093721762 
		0.017057402 7.8221323e-09 0.093721762 0.030270008 7.8221323e-09 -0.092455253 0.017057402 
		7.8221323e-09 -0.092455253 0.030270008 7.8221323e-09 -0.10575362 0.017057402 7.8221323e-09 
		-0.10575362 -0.059081923 1.9555331e-09 0.093721762 -0.072294533 1.9555331e-09 0.093721762 
		-0.045878556 -3.9110661e-09 0.093721762 -0.059091169 -3.9110661e-09 0.093721762 0.030270008 
		7.8221323e-09 0.093721762 0.017057402 7.8221323e-09 0.093721762 0.043473374 -7.8221323e-09 
		0.093721762 0.03026077 -7.8221323e-09 0.093721762 -0.059081923 1.9555331e-09 -0.040469021 
		-0.072294533 1.9555331e-09 -0.040469021 -0.045878556 -3.9110661e-09 -0.040469021 
		-0.059091169 -3.9110661e-09 -0.040469021 0.030270008 7.8221323e-09 -0.040469021 0.017057402 
		7.8221323e-09 -0.040469021 0.043473374 -7.8221323e-09 -0.040469021 0.03026077 -7.8221323e-09 
		-0.040469021 -0.059081923 1.9555331e-09 -0.026570572 -0.072294533 1.9555331e-09 -0.026570572 
		-0.045878556 -3.9110661e-09 -0.026570572 -0.059091169 -3.9110661e-09 -0.026570572 
		0.030270008 7.8221323e-09 -0.026570572 0.017057402 7.8221323e-09 -0.026570572 0.043473374 
		-7.8221323e-09 -0.026570572 0.03026077 -7.8221323e-09 -0.026570572 -0.059081923 1.9555331e-09 
		-0.011037008 -0.072294533 1.9555331e-09 -0.011037008 -0.045878556 -3.9110661e-09 
		-0.011037008 -0.059091169 -3.9110661e-09 -0.011037008 0.030270008 7.8221323e-09 -0.011037008 
		0.017057402 7.8221323e-09 -0.011037008 0.043473374 -7.8221323e-09 -0.011037008 0.03026077 
		-7.8221323e-09 -0.011037008 -0.059081923 1.9555331e-09 0.0028614465 -0.072294533 
		1.9555331e-09 0.0028614465 -0.045878556 -3.9110661e-09 0.0028614465 -0.059091169 
		-3.9110661e-09 0.0028614465 0.030270008 7.8221323e-09 0.0028614465 0.017057402 7.8221323e-09 
		0.0028614465 0.043473374 7.8221323e-09 0.0028614465 0.03026077 7.8221323e-09 0.0028614465 
		-0.059081923 1.9555331e-09 0.019212566 -0.072294533 1.9555331e-09 0.019212566 -0.045878556 
		-3.9110661e-09 0.019212566 -0.059091169 -3.9110661e-09 0.019212566 0.030270008 7.8221323e-09 
		0.019212566 0.017057402 7.8221323e-09 0.019212566 0.043473374 -7.8221323e-09 0.019212566 
		0.03026077 -7.8221323e-09 0.019212566 -0.059081923 1.9555331e-09 0.036381245 -0.072294533 
		1.9555331e-09 0.036381245 -0.045878556 -3.9110661e-09 0.036381245 -0.059091169 -3.9110661e-09 
		0.036381245 0.030270008 0 0.036381245 0.017057402 0 0.036381245 0.043473374 -7.8221323e-09 
		0.036381245 0.03026077 -7.8221323e-09 0.036381245 0.017057402 7.8221323e-09 -0.040469021 
		0.030270008 7.8221323e-09 -0.040469021 0.017057402 7.8221323e-09 -0.026570572 0.030270008 
		7.8221323e-09 -0.026570572 0.017057402 7.8221323e-09 -0.011037008 0.030270008 7.8221323e-09 
		-0.011037008 0.017057402 7.8221323e-09 0.0028614465 0.030270008 7.8221323e-09 0.0028614465 
		0.017057402 7.8221323e-09 0.019212566 0.030270008 7.8221323e-09 0.019212566 0.017057402 
		7.8221323e-09 0.036381245 0.030270008 7.8221323e-09 0.036381245;
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr -av ".pt[25].px";
	setAttr -av ".pt[25].py";
	setAttr -av ".pt[25].pz";
	setAttr -av ".pt[27].px";
	setAttr -av ".pt[27].py";
	setAttr -av ".pt[27].pz";
	setAttr -av ".pt[28].px";
	setAttr -av ".pt[28].py";
	setAttr -av ".pt[28].pz";
	setAttr -av ".pt[29].px";
	setAttr -av ".pt[29].py";
	setAttr -av ".pt[29].pz";
	setAttr -av ".pt[30].px";
	setAttr -av ".pt[30].py";
	setAttr -av ".pt[30].pz";
	setAttr -av ".pt[31].px";
	setAttr -av ".pt[31].py";
	setAttr -av ".pt[31].pz";
	setAttr -av ".pt[37].px";
	setAttr -av ".pt[37].py";
	setAttr -av ".pt[37].pz";
	setAttr -av ".pt[38].px";
	setAttr -av ".pt[38].py";
	setAttr -av ".pt[38].pz";
	setAttr -av ".pt[39].px";
	setAttr -av ".pt[39].py";
	setAttr -av ".pt[39].pz";
	setAttr -av ".pt[43].px";
	setAttr -av ".pt[43].py";
	setAttr -av ".pt[43].pz";
	setAttr -av ".pt[44].px";
	setAttr -av ".pt[44].py";
	setAttr -av ".pt[44].pz";
	setAttr -av ".pt[45].px";
	setAttr -av ".pt[45].py";
	setAttr -av ".pt[45].pz";
	setAttr -av ".pt[49].px";
	setAttr -av ".pt[49].py";
	setAttr -av ".pt[49].pz";
	setAttr -av ".pt[50].px";
	setAttr -av ".pt[50].py";
	setAttr -av ".pt[50].pz";
	setAttr -av ".pt[51].px";
	setAttr -av ".pt[51].py";
	setAttr -av ".pt[51].pz";
	setAttr -av ".pt[55].px";
	setAttr -av ".pt[55].py";
	setAttr -av ".pt[55].pz";
	setAttr -av ".pt[56].px";
	setAttr -av ".pt[56].py";
	setAttr -av ".pt[56].pz";
	setAttr -av ".pt[57].px";
	setAttr -av ".pt[57].py";
	setAttr -av ".pt[57].pz";
	setAttr -av ".pt[61].px";
	setAttr -av ".pt[61].py";
	setAttr -av ".pt[61].pz";
	setAttr -av ".pt[62].px";
	setAttr -av ".pt[62].py";
	setAttr -av ".pt[62].pz";
	setAttr -av ".pt[63].px";
	setAttr -av ".pt[63].py";
	setAttr -av ".pt[63].pz";
	setAttr -av ".pt[67].px";
	setAttr -av ".pt[67].py";
	setAttr -av ".pt[67].pz";
	setAttr -av ".pt[68].px";
	setAttr -av ".pt[68].py";
	setAttr -av ".pt[68].pz";
	setAttr -av ".pt[69].px";
	setAttr -av ".pt[69].py";
	setAttr -av ".pt[69].pz";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9D9824CF-2849-97F7-CCC4-DE86C48B08E6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "609E32F9-0545-4E5B-4789-AD9FECDC0ACF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "92B0F9B9-444A-7AFC-CD8F-9F895FD576E5";
createNode displayLayerManager -n "layerManager";
	rename -uid "6F914CE3-6448-FA92-3777-76B834668BFB";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "34B755E0-E84C-F172-DE79-80B597CE7FF9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "98575859-014E-5536-3C1F-E89FB4D87ACC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BB68B6B7-0E49-8515-F920-76A993BC18A7";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6083E5A1-C743-3B59-B0CE-83824EC8AB2C";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0C386D6D-8B45-75FD-0B39-5BAB86AEA535";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A1D090EB-124E-5044-BECF-70801FD5FBD8";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B55268D6-2B43-EC1A-DE79-1BB6B77876AB";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode displayLayer -n "chairref";
	rename -uid "0E44E542-BA40-64D3-9A6E-1F85FFAA4C85";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "pasted__chairref";
	rename -uid "1689C980-D849-B4EB-6D65-DF957F1871F5";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "A1FD626B-6A44-C5C7-28A8-F6AF3DDA452D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCut -n "polyCut1";
	rename -uid "9E842BB3-3A40-6D06-03E4-B8A974C18F2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.47484049 32.808398949999997 -0.53615621999999996 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "96C79D06-9349-05E0-C611-C5A252AC46CB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 14.038449287 -2.3841858e-07
		 0 14.038449287 0 0 -14.038449287 -2.3841858e-07 0 -14.038449287 0 0 -14.038449287
		 2.3841858e-07 0 -14.038449287 0 0 14.038449287 2.3841858e-07 0 14.038449287 0;
createNode polyCut -n "polyCut2";
	rename -uid "5BECA25C-4242-A3AA-17D9-149018DF5906";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.41780258999999997 32.808398949999997 -0.53045242999999997 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyCut -n "polyCut3";
	rename -uid "E2E6B3CC-4E4D-3D20-8CC6-43A6184B7024";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" -0.47484049 32.808398949999997 -0.51334106999999995 ;
	setAttr ".ro" -type "double3" -180 90 0 ;
createNode polyCut -n "polyCut4";
	rename -uid "C4CAC6FA-3442-65C6-E856-08973A77D8E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[14:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" -0.42921017 32.808398949999997 -0.53615621999999996 ;
	setAttr ".ro" -type "double3" -180 90 0 ;
createNode polyCut -n "polyCut5";
	rename -uid "D86FDD06-5245-007D-D12E-608057FAAB78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[1]" "f[3:5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" -0.52617459 32.808398949999997 -0.47341453999999999 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyCut -n "polyCut6";
	rename -uid "78C0784A-8446-EEDF-3404-7BA25635482E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[1]" "f[4]" "f[9]" "f[13]" "f[17]" "f[21]" "f[23]" "f[25:26]" "f[28]" "f[30]" "f[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" -0.51191511999999995 32.808398949999997 -0.42208043000000001 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyCut -n "polyCut7";
	rename -uid "024EBC3D-714D-FEEC-E468-5EA1E20E8F5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[4]" "f[9]" "f[13]" "f[17]" "f[21]" "f[40:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" -0.54613785999999998 32.808398949999997 0.47626643000000002 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyCut -n "polyCut8";
	rename -uid "6D7C9C07-3141-097D-14E9-49BD3BFC49C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" -0.52617459 32.808398949999997 0.41637664000000002 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BECA42DB-8841-0970-2C13-25976FA61C77";
	setAttr ".ics" -type "componentList" 2 "f[37:38]" "f[49:50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 26.537357938415713 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5644265e-08 0.8312273 0.0015995008 ;
	setAttr ".rs" 543830;
	setAttr ".lt" -type "double3" 0 -1.1115511312884559e-17 0.83746138740988907 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.474840480824468 0.83122729434216724 -0.53103264235448966 ;
	setAttr ".cbx" -type "double3" 0.47484051211299544 0.83122730216429908 0.53423164397712763 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "74EA93BC-054A-B59D-2B29-5DBD4C718A79";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[0:71]" -type "float3"  0 0 1.85482323 0 0 1.1920929e-07
		 0 0 1.85482323 0 0 1.1920929e-07 0 0 -1.85482323 0 0 -1.1920929e-07 0 0 -1.85482323
		 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.85482323
		 0 0 1.85482323 0 0 -1.85482323 0 0 -1.85482323 0 0 1.85482323 0 0 1.85482323 0 0
		 -1.85482323 0 0 -1.85482323 0 0 -1.75620043 0 0 2.3841858e-07 0 0 -1.75620043 0 0
		 2.3841858e-07 0 0 2.3841858e-07 0 6.5565109e-07 2.3841858e-07 0 0 2.3841858e-07 0
		 6.5565109e-07 2.3841858e-07 0 0 -1.75620043 0 6.5565109e-07 -1.75620043 0 0 -1.75620043
		 0 6.5565109e-07 -1.75620043 0 0 -1.56576872 0 0 0 0 0 0 0 0 0 0 0 -1.56576872 0 0
		 -1.56576872 0 0 -1.56576872 0 0 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07
		 -1.56576872 0 6.5565109e-07 -1.56576872 0 0 1.76678002 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 1.76678002 0 0 1.76678002 0 0 1.76678002 0 0 -1.1920929e-07
		 0 6.5565109e-07 -1.1920929e-07 0 6.5565109e-07 -1.1920929e-07 0 6.5565109e-07 1.76678002
		 0 6.5565109e-07 1.76678002 0 0 1.5446099 0 0 -2.3841858e-07 0 6.5565109e-07 -2.3841858e-07
		 0 6.5565109e-07 -2.3841858e-07 0 6.5565109e-07 1.5446099 0 6.5565109e-07 1.5446099
		 0 0 1.5446099 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 1.5446099
		 0 0 1.5446099;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2BDF3B7B-7344-0A8C-C6FC-87AD0757AB97";
	setAttr ".ics" -type "componentList" 3 "f[39]" "f[51]" "f[67:68]";
	setAttr ".ix" -type "matrix" -1 0 1.2246467991473532e-16 0 0 1 0 0 -1.2246467991473532e-16 0 -1 0
		 0 25.931608476156267 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5644265e-08 0.81135362 -0.0015995008 ;
	setAttr ".rs" 510736172;
	setAttr ".lt" -type "double3" -3.6424639915523508e-18 -1.0609221712744654e-17 0.0477796869522078 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47484051211299549 0.81135363996479559 -0.53423164397712763 ;
	setAttr ".cbx" -type "double3" 0.47484048082446806 0.81135363996479559 0.53103264235448966 ;
createNode polyCut -n "polyCut9";
	rename -uid "D97C2FC6-A749-9484-8B44-2C82551BD08F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[70:85]";
	setAttr ".ix" -type "matrix" -1 0 1.2246467991473532e-16 0 0 1 0 0 -1.2246467991473532e-16 0 -1 0
		 0 25.931608476156267 0 1;
	setAttr ".pc" -type "double3" -32.808398949999997 0.10977977 -0.57180491 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut10";
	rename -uid "5252CF0D-9248-AE2D-FAC8-6FA0957B250F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[70:85]";
	setAttr ".ix" -type "matrix" -1 0 1.2246467991473532e-16 0 0 1 0 0 -1.2246467991473532e-16 0 -1 0
		 0 25.931608476156267 0 1;
	setAttr ".pc" -type "double3" -32.808398949999997 0.18392903999999999 -0.55184164999999996 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0DE0E0A1-504D-8453-D53D-18B97E89DF2D";
	setAttr ".ics" -type "componentList" 2 "f[119]" "f[127]";
	setAttr ".ix" -type "matrix" -1 0 1.2246467991473532e-16 0 0 1 0 0 -1.2246467991473532e-16 0 -1 0
		 0 25.931608476156267 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.4178026 0.14685442 -0.0014259433 ;
	setAttr ".rs" 773378142;
	setAttr ".lt" -type "double3" -2.198813466942721e-16 -2.9139711932418806e-17 0.84701279016930309 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41780259039771217 0.10977974993957415 -0.47626639288554345 ;
	setAttr ".cbx" -type "double3" -0.41780259039771206 0.18392905442714796 0.47341450618633768 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6E414057-F44E-7897-446B-59A2478E9BB7";
	setAttr ".ics" -type "componentList" 2 "f[28]" "f[61]";
	setAttr ".ix" -type "matrix" -1 0 1.2246467991473532e-16 0 0 1 0 0 -1.2246467991473532e-16 0 -1 0
		 0 25.931608476156267 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.44632155 0.89019555 -0.0014259589 ;
	setAttr ".rs" 354077954;
	setAttr ".lt" -type "double3" 1.7483827159451283e-16 -8.6593182529668694e-18 0.74840347234580551 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47484051211299549 0.89019546873281741 -0.47626642417407095 ;
	setAttr ".cbx" -type "double3" -0.41780259039771206 0.89019553130987228 0.47341450618633768 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "CB6C180F-F84F-E41C-B3A8-10A9340D8B1B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[28]" -type "float3" 0 -9.7672455e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0 -9.7672455e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 -9.7672455e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 -9.7672455e-08 0 ;
	setAttr ".tk[50]" -type "float3" 0 -9.7672455e-08 0 ;
	setAttr ".tk[51]" -type "float3" 0 -9.7672455e-08 0 ;
	setAttr ".tk[68]" -type "float3" 0 -9.7672455e-08 0 ;
	setAttr ".tk[69]" -type "float3" 0 -9.7672455e-08 0 ;
	setAttr ".tk[109]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[111]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[117]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[119]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[125]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[127]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[133]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[135]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[136]" -type "float3" 0 1.7763568e-14 -1.700815 ;
	setAttr ".tk[137]" -type "float3" 0 1.7763568e-14 -1.5169451 ;
	setAttr ".tk[138]" -type "float3" 0 -7.1054274e-15 -1.700815 ;
	setAttr ".tk[139]" -type "float3" 0 -7.1054274e-15 -1.5169451 ;
	setAttr ".tk[140]" -type "float3" 0 1.7763568e-14 1.4862999 ;
	setAttr ".tk[141]" -type "float3" 0 1.7763568e-14 1.7008162 ;
	setAttr ".tk[142]" -type "float3" 0 -7.1054274e-15 1.4862999 ;
	setAttr ".tk[143]" -type "float3" 0 -7.1054274e-15 1.7008162 ;
createNode polyCut -n "polyCut11";
	rename -uid "EBD17190-884E-EEED-2F20-19A3B65B0BF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[142:149]";
	setAttr ".ix" -type "matrix" -1 0 1.2246467991473532e-16 0 0 1 0 0 -1.2246467991473532e-16 0 -1 0
		 0 25.931608476156267 0 1;
	setAttr ".pc" -type "double3" -33.254720499999998 1.07730857 -0.55177867999999997 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut12";
	rename -uid "C9837538-D347-F89A-4FF8-2982FE985A85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[150:157]";
	setAttr ".ix" -type "matrix" -1 0 1.2246467991473532e-16 0 0 1 0 0 -1.2246467991473532e-16 0 -1 0
		 0 25.931608476156267 0 1;
	setAttr ".pc" -type "double3" -33.254720499999998 1.14278963 -0.50500650000000002 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut13";
	rename -uid "59D75F50-FD43-00A0-CBF7-368928E7E035";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[158:165]";
	setAttr ".ix" -type "matrix" -1 0 1.2246467991473532e-16 0 0 1 0 0 -1.2246467991473532e-16 0 -1 0
		 0 25.931608476156267 0 1;
	setAttr ".pc" -type "double3" -33.254720499999998 1.6167477800000001 -0.49565206000000001 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut14";
	rename -uid "9C118BE3-CC4F-5333-D519-D8877EB2C694";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[158:165]";
	setAttr ".ix" -type "matrix" -1 0 1.2246467991473532e-16 0 0 1 0 0 -1.2246467991473532e-16 0 -1 0
		 0 25.931608476156267 0 1;
	setAttr ".pc" -type "double3" -33.254720499999998 1.5481485699999999 -0.48317947999999999 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6701997D-1644-7168-40CA-D78A31467E59";
	setAttr ".ics" -type "componentList" 2 "f[154]" "f[178]";
	setAttr ".ix" -type "matrix" -1 0 1.2246467991473532e-16 0 0 1 0 0 -1.2246467991473532e-16 0 -1 0
		 0 25.931608476156267 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.44632155 1.3470281 -0.41637665 ;
	setAttr ".rs" 304113775;
	setAttr ".lt" -type "double3" 0 0 0.83845703620610279 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47484051211299549 1.0773085637197106 -0.41637664704810912 ;
	setAttr ".cbx" -type "double3" -0.41780259039771217 1.6167478076270883 -0.41637664704810912 ;
createNode polyCut -n "polyCut15";
	rename -uid "A6680AA1-8649-7E3E-132C-13BBCC6F29B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[182:189]";
	setAttr ".ix" -type "matrix" -1 0 1.2246467991473532e-16 0 0 1 0 0 -1.2246467991473532e-16 0 -1 0
		 0 25.931608476156267 0 1;
	setAttr ".pc" -type "double3" -32.808398949999997 1.6457195200000001 -0.18225419000000001 ;
	setAttr ".ro" -type "double3" 180 0 -90 ;
createNode polyCut -n "polyCut16";
	rename -uid "F53D4C4D-6A4B-42C8-B0AF-3E8DFA6D5C52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[190:197]";
	setAttr ".ix" -type "matrix" -1 0 1.2246467991473532e-16 0 0 1 0 0 -1.2246467991473532e-16 0 -1 0
		 0 25.931608476156267 0 1;
	setAttr ".pc" -type "double3" -32.808398949999997 1.64203762 -0.11966183999999999 ;
	setAttr ".ro" -type "double3" 180 0 -90 ;
createNode polyCut -n "polyCut17";
	rename -uid "B90C4706-4A43-D997-3F16-9CB2AB704310";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[198:205]";
	setAttr ".ix" -type "matrix" -1 0 1.2246467991473532e-16 0 0 1 0 0 -1.2246467991473532e-16 0 -1 0
		 0 25.931608476156267 0 1;
	setAttr ".pc" -type "double3" -32.808398949999997 1.63467381 -0.049705689999999997 ;
	setAttr ".ro" -type "double3" 180 0 -90 ;
createNode polyCut -n "polyCut18";
	rename -uid "D913E6E2-BE44-468D-B468-C7A9376B4105";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[206:213]";
	setAttr ".ix" -type "matrix" -1 0 1.2246467991473532e-16 0 0 1 0 0 -1.2246467991473532e-16 0 -1 0
		 0 25.931608476156267 0 1;
	setAttr ".pc" -type "double3" -32.808398949999997 1.63467381 0.012886659999999999 ;
	setAttr ".ro" -type "double3" 180 0 -90 ;
createNode polyCut -n "polyCut19";
	rename -uid "DDDD0A0F-D340-E69C-BB32-E9BB2F377441";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[214:221]";
	setAttr ".ix" -type "matrix" -1 0 1.2246467991473532e-16 0 0 1 0 0 -1.2246467991473532e-16 0 -1 0
		 0 25.931608476156267 0 1;
	setAttr ".pc" -type "double3" -32.808398949999997 1.6236280999999999 0.086524719999999999 ;
	setAttr ".ro" -type "double3" 180 0 -90 ;
createNode polyCut -n "polyCut20";
	rename -uid "818E1D1E-0F41-7246-6CEB-C0806DA73D89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[222:229]";
	setAttr ".ix" -type "matrix" -1 0 1.2246467991473532e-16 0 0 1 0 0 -1.2246467991473532e-16 0 -1 0
		 0 25.931608476156267 0 1;
	setAttr ".pc" -type "double3" -32.808398949999997 1.62731001 0.16384467999999999 ;
	setAttr ".ro" -type "double3" 180 0 -90 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "02E6D57A-0A4E-7208-65AD-C7AA022A9F01";
	setAttr ".ics" -type "componentList" 3 "f[192]" "f[208]" "f[224]";
	setAttr ".ix" -type "matrix" -1 0 1.2246467991473532e-16 0 0 1 0 0 -1.2246467991473532e-16 0 -1 0
		 0 25.931608476156267 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.44632155 1.1427897 -0.0092047481 ;
	setAttr ".rs" 1597780623;
	setAttr ".lt" -type "double3" 0 2.5886173797241174e-18 0.40535888366830514 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47484051211299544 1.1427896945649882 -0.18225417049538112 ;
	setAttr ".cbx" -type "double3" -0.41780259039771211 1.1427896945649882 0.16384467365234862 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5E201225-8F4E-219F-2F2A-A482D063FF15";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 904\n            -height 504\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 904\n            -height 504\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 904\n            -height 504\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1822\n            -height 1098\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1822\\n    -height 1098\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1822\\n    -height 1098\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2C0B951E-474F-B03C-7887-ACA02D837FFC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "E502A888-AE4F-7DE0-19D6-45ABC8DF6138";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "chairref.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "pasted__chairref.di" "pasted__imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "pasted__imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace6.out" "pCubeShape1.i";
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
connectAttr "layerManager.dli[1]" "chairref.id";
connectAttr "layerManager.dli[2]" "pasted__chairref.id";
connectAttr "polyTweak1.out" "polyCut1.ip";
connectAttr "pCubeShape1.wm" "polyCut1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "pCubeShape1.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "polyCut3.ip";
connectAttr "pCubeShape1.wm" "polyCut3.mp";
connectAttr "polyCut3.out" "polyCut4.ip";
connectAttr "pCubeShape1.wm" "polyCut4.mp";
connectAttr "polyCut4.out" "polyCut5.ip";
connectAttr "pCubeShape1.wm" "polyCut5.mp";
connectAttr "polyCut5.out" "polyCut6.ip";
connectAttr "pCubeShape1.wm" "polyCut6.mp";
connectAttr "polyCut6.out" "polyCut7.ip";
connectAttr "pCubeShape1.wm" "polyCut7.mp";
connectAttr "polyCut7.out" "polyCut8.ip";
connectAttr "pCubeShape1.wm" "polyCut8.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCut8.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyCut9.ip";
connectAttr "pCubeShape1.wm" "polyCut9.mp";
connectAttr "polyCut9.out" "polyCut10.ip";
connectAttr "pCubeShape1.wm" "polyCut10.mp";
connectAttr "polyCut10.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyCut11.ip";
connectAttr "pCubeShape1.wm" "polyCut11.mp";
connectAttr "polyCut11.out" "polyCut12.ip";
connectAttr "pCubeShape1.wm" "polyCut12.mp";
connectAttr "polyCut12.out" "polyCut13.ip";
connectAttr "pCubeShape1.wm" "polyCut13.mp";
connectAttr "polyCut13.out" "polyCut14.ip";
connectAttr "pCubeShape1.wm" "polyCut14.mp";
connectAttr "polyCut14.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyCut15.ip";
connectAttr "pCubeShape1.wm" "polyCut15.mp";
connectAttr "polyCut15.out" "polyCut16.ip";
connectAttr "pCubeShape1.wm" "polyCut16.mp";
connectAttr "polyCut16.out" "polyCut17.ip";
connectAttr "pCubeShape1.wm" "polyCut17.mp";
connectAttr "polyCut17.out" "polyCut18.ip";
connectAttr "pCubeShape1.wm" "polyCut18.mp";
connectAttr "polyCut18.out" "polyCut19.ip";
connectAttr "pCubeShape1.wm" "polyCut19.mp";
connectAttr "polyCut19.out" "polyCut20.ip";
connectAttr "pCubeShape1.wm" "polyCut20.mp";
connectAttr "polyCut20.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Chairremodel.ma
