//Maya ASCII 2024 scene
//Name: BoolStart.ma
//Last modified: Wed, Feb 28, 2024 10:32:29 PM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Mac OS X 14.2.1";
fileInfo "UUID" "EFE890A4-114D-1DBF-C155-C89407C518B3";
createNode transform -s -n "persp";
	rename -uid "2F96C5CC-CF48-3364-978F-BF80661D753F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.601743636033563 9.3264758880999032 6.0615777464503848 ;
	setAttr ".r" -type "double3" 338.40000000110729 3531.1999999988229 4.3975920675273661e-15 ;
	setAttr ".rpt" -type "double3" 1.1948148400317775e-18 -4.8394266468889831e-17 1.5677696350766126e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F7E47E0A-8A46-F757-7132-5EBE985BE8D9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 16.759425216687632;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.3841857751088254e-07 4.0871316194534302 0.57305610179901412 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "056BCCEB-DD4A-7DA2-3F40-E793EE84158D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0037449598314598597 4.0871316194534311 1000.6730561017993 ;
	setAttr ".rpt" -type "double3" 0 -9.3201774931058302e-16 -7.8503828857849853e-16 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2F26654E-854F-2937-1F0B-C0B9AFB9EC15";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000003;
	setAttr ".ow" 12.618374534654931;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.0037449598314598597 4.0871316194534302 0.57305610179901123 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "097A9B14-F74A-E155-40E4-5B9F09F0A98E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.0962550401688 4.0871316194534302 0.57305610179901045 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rpt" -type "double3" 2.7655365078178303e-15 0 8.2306742315963864e-16 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "508170CC-8F41-2912-56F6-F499DA7A1A0A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000003;
	setAttr ".ow" 12.618374534654931;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.0037449598314651666 4.0871316194534302 0.57305610179878919 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EAE55C16-C34C-5494-0AD8-50BB6CC98BAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0037449598314596537 4.0871316194534302 -999.52694389820215 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -2.041602718593598e-16 1.5224893565514828e-18 -1.3867050287632756e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ECD76B06-964F-EB2C-2F45-3FBC8289E5A1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000012;
	setAttr ".ow" 12.618374534654931;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.0037449598311382012 4.0871316194534302 0.57305610179901123 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "4E38C5DA-0743-E47E-7A31-6AB6432F5E3F";
	setAttr ".t" -type "double3" 0 4.3508498578903048 0 ;
	setAttr ".s" -type "double3" 2.4321519078516833 2.4321519078516833 2.4321519078516833 ;
createNode transform -n "transform2" -p "pSphere1";
	rename -uid "6650575C-9343-3609-A647-87BC67D3084F";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "7A6BC560-734E-1333-074F-9F89583991C5";
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
	rename -uid "DD262439-2243-5BD9-986E-C0AA0A413EE6";
	setAttr ".t" -type "double3" 0 2.9045113631514816 2.0650155850174059 ;
	setAttr ".s" -type "double3" 3.0264992035144509 3.0264992035144509 3.0264992035144509 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "4FE1F69E-4747-E920-B486-14A961A430BA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "38AD999E-8B49-4D33-E54F-4CBED9B7D856";
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
createNode transform -n "pSphere2";
	rename -uid "05492E98-084B-5E07-5A98-209F11A8C777";
	setAttr ".rp" -type "double3" -2.384185791015625e-07 4.0871316194534302 0.57305610179901123 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 4.0871316194534302 0.57305610179901123 ;
createNode transform -n "transform4" -p "pSphere2";
	rename -uid "BFAFD5DB-874C-9375-AA21-3D847F10642F";
	setAttr ".v" no;
createNode mesh -n "pSphere2Shape" -p "transform4";
	rename -uid "6A90DEC9-9345-0722-F833-AEB7618892EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.92500016093254089 0.3000000361353159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "87A8D566-704C-FA39-BF10-ECA472DD6255";
createNode transform -n "transform3" -p "polySurface1";
	rename -uid "B037C4D8-0749-8467-205A-53872CBDAD4F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform3";
	rename -uid "FE40A96F-1747-2CBE-9560-BAB5978E2A31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:138]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 551 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 3.3898722e-15 1.000000119209
		 0 0.99774039 0.41350991 0.83801442 0.42274368 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[500:550]" 0 1 0 0 1 0 1 1 0 1 0 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 129 ".pt[36:164]" -type "float3"  -0.01103431 0.015867472 -0.0002695322 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017203331 0.013113499 0 0.0050761104 -0.00023114681 
		0.0019280314 0 0 0 -0.0036022067 0.0014966726 0.0050749183 0.00035154819 0.0042889118 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0001347065 0.019969225 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0050654411 0.002420187 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 165 ".vt[0:164]"  1.94265699 4.72861099 1.41305101 1.41324401 4.73277283 1.941679
		 1.43122065 4.41776085 1.96217597 1.51521599 4.4167881 1.87477005 1.96540463 4.3513155 1.43177938
		 1.51588595 4.34669924 1.88089299 2.31347775 4.35326719 0.74807823 2.28485203 4.72822523 0.74242997
		 1.94489002 3.97144389 1.40929306 1.51359499 3.96945596 1.841506 2.28489709 3.97051907 0.74074602
		 1.87187099 3.59972191 1.35882401 1.51518905 3.59682393 1.71435702 2.19762158 3.59517026 0.71556979
		 2.059504986 3.24374509 0.66775298 1.75529897 3.25170898 1.27416694 1.51448202 3.24767804 1.51305699
		 1.51551414 2.92333317 1.234676 1.58911133 2.92067838 1.15860808 1.86963999 2.91995502 0.60895401
		 1.51479864 2.80994272 1.1008153 1.51954901 2.78010273 1.036185026 1.76533103 2.79053593 0.57244599
		 1.63462579 2.63025498 0.5313459 1.51435232 2.63090038 0.76903957 1.51508796 2.54614902 0.55171102
		 1.53642201 2.541852 0.49828899 1.30394995 2.38311505 0.55071998 1.36141002 2.38485599 0.44246599
		 0.93685299 2.18154645 0.55176592 1.050951958 2.185112 0.344304 0.60632366 2.034287214 0.41388035
		 0.71738601 2.038832903 0.232596 0.301855 1.94816196 0.221083 0.358825 1.94837999 0.115698
		 0.22099601 1.94862199 0.30887899 0.51601487 2.023847103 0.55176592 0.118236 1.94862902 0.36132899
		 0.17984 1.99636602 0.55047899 -0.0043556402 1.94862103 0.379522 -0.0030855299 1.98982298 0.55151802
		 -0.118342 1.948488 0.35928801 -0.19297101 1.99796772 0.55118543 -0.3913506 2.0079138279 0.55176592
		 -0.22618499 1.94880402 0.30620199 -0.60828167 2.037452459 0.43872035 -0.31151339 1.98489285 0.43041557
		 -0.77380717 2.11554193 0.55176592 -0.31226701 1.94950604 0.222719 -0.36442 1.94927704 0.118063
		 -0.71449399 2.037543058 0.229066 -0.94149297 2.18295407 0.55005199 -0.38004801 1.94862497 0.00132109
		 -0.74971598 2.037379026 0.0023610101 -1.30871391 2.36454368 0.55176592 -1.358096 2.38274598 0.44314399
		 -1.43167102 2.38514209 0.00119525 -1.51324999 2.54426599 0.55389202 -1.525087 2.53169489 0.494771
		 -1.60161304 2.53073692 -0.0045312899 -1.635409 2.6308701 0.53137499 -1.72063696 2.63218307 -0.00072786398
		 -1.515522 2.63103795 0.767097 2.4303689 4.36263514 -0.0053998502 2.4018569 4.71942902 -0.0081245303
		 2.40141296 3.97474504 -0.0071919598 2.31098199 3.59622502 -0.0054881698 2.16554809 3.24646497 -0.0087550702
		 1.96998298 2.92630196 -0.0047645201 1.85635281 2.79157853 -0.003379537 1.71370935 2.62633014 -0.0034434204
		 1.60925639 2.53739953 -0.0055193836 1.42138505 2.37879395 -0.0063886801 1.10137403 2.18264699 0.000314598
		 0.75301403 2.038527012 -0.0029760101 0.38153699 1.94899201 0.0025031101 -1.66010833 2.91957045 1.0194695
		 -1.86749303 2.91588998 0.60338902 -1.51324999 2.80413795 1.10111296 -1.51324999 2.921345 1.23702097
		 -1.96565402 2.91958189 0.00353686 -2.19739103 3.60358095 0.72197002 -2.2812531 3.97150612 0.749156
		 -2.40102792 3.96612501 0.00100598 -2.31078506 3.59386611 -0.00056691997 -2.4307909 4.34839106 0.0073708599
		 -2.31048799 4.35046482 0.756666 -1.94293404 3.96704602 1.41121101 -1.96809399 4.33861589 1.42662299
		 -2.16366792 3.24271393 0.0061083701 -2.056762934 3.23961806 0.66856599 -1.86628795 3.60390902 1.36623001
		 -1.76064682 3.24907255 1.2612958 -1.51824999 3.24093008 1.50379205 -1.51866806 3.596174 1.71050203
		 -1.51811004 3.96911502 1.83687603 -1.51673305 4.35003281 1.88041306 -2.39968991 4.74014282 0.0025325201
		 -2.28422689 4.73324919 0.74198502 -1.94484103 4.73119402 1.40922999 -1.51979697 4.41343689 1.87055802
		 -1.42407501 4.42649317 1.96386003 -1.41166937 4.72718 1.94394839 -0.74808699 4.417871 2.30839205
		 -0.74485397 4.72623777 2.28379011 0.00111739 4.41984987 2.4265449 0.0026982599 4.73022985 2.40186691
		 0.75469798 4.42374086 2.3051641 0.74373102 4.73134899 2.28391099 -1.51029003 4.41776085 2.039712906
		 -1.45931745 4.41776085 2.053316355 -0.77643871 4.41776085 2.43190169 -0.014119131 4.41776085 2.55248547
		 0.76271999 4.41776085 2.43749595 1.45307565 4.41776085 2.086104155 1.51015377 4.41776085 2.19234204
		 1.51324964 4.34806395 1.99412978 1.51324964 3.98578715 1.94592988 1.51324964 3.57444572 1.81479335
		 1.51324964 3.23025632 1.65746009 1.51324964 2.88904643 1.36322415 1.51324999 2.77677608 1.21365297
		 1.51324964 2.72536874 1.11623716 1.51324999 2.58007193 0.806247 1.51324964 2.48661757 0.55176592
		 1.51324964 4.41661644 3.5779798 1.51324964 1.39786506 3.57661414 1.50622511 1.39845753 0.55176592
		 1.51324964 2.26932549 0.55541599 -1.51324964 4.41623974 3.57826519 0.02537486 2.95369697 3.57826519
		 -1.51271498 2.95144892 3.57826495 -1.51324964 1.39126182 3.57826519 0.0042892136 1.39131045 3.57826519
		 1.51003802 2.95534801 3.57826495 0.0438862 4.41199923 3.57826495 -1.51324964 4.3657279 2.0014271736
		 -1.51324964 3.99131155 1.96574736 -1.51324964 3.58685875 1.82798004 -1.51324964 3.23706865 1.59238875
		 -1.51324999 2.87245393 1.34130597 -1.51324999 2.76210999 1.17293704 -1.51324964 2.55036569 0.776227
		 -1.51324964 2.46764779 0.55733055 -1.50502729 1.39126182 0.55176592 -1.32591796 2.278373 0.55176598
		 -0.958413 2.086592913 0.55176598 -0.82460803 2.040493965 0.55176598 -0.479312 1.93653703 0.55176598
		 -0.199186 1.91294396 0.55176598 -0.032337643 1.90081 0.55176592 0.169903 1.90664005 0.55176598
		 0.520082 1.92839706 0.55176598 0.90593553 2.11187387 0.55176592 1.30150199 2.304142 0.55176598
		 0.79611498 1.39246297 0.55176598 -0.153225 1.39406395 0.55176598 -0.81797397 1.39349902 0.55176598
		 -1.00355196 1.39131296 0.55176598 -1.34352696 1.39193201 0.55176598 1.51034224 1.39126182 2.034401178
		 0.0097627249 1.39126182 2.050715923 0.00025724154 1.39126182 0.55450094 1.51026583 1.39126182 0.55176592
		 -1.509269 1.39126205 2.051671028;
	setAttr -s 309 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 5 4 0 4 0 0 3 5 0 4 6 0 6 7 0
		 7 0 0 9 8 0 8 4 0 5 9 0 8 10 0 10 6 0 12 11 0 11 8 0 9 12 0 11 13 0 13 10 0 15 14 0
		 14 13 0 11 15 0 12 16 0 16 15 0 16 17 0 17 18 0 18 15 0 18 19 0 19 14 0 21 18 0 17 20 0
		 20 21 0 21 22 0 22 19 0 24 23 0 23 22 0 21 24 0 24 25 0 25 26 0 26 23 0 25 27 0 27 28 0
		 28 26 0 27 29 0 29 30 0 30 28 0 29 31 0 31 32 0 32 30 0 31 33 0 33 34 0 34 32 0 36 35 0
		 35 33 0 31 36 0 31 29 0 29 36 0 38 37 0 37 35 0 36 38 0 40 39 0 39 37 0 38 40 0 42 41 0
		 41 39 0 40 42 0 42 43 0 43 44 0 44 41 0 47 45 0 45 46 0 46 43 0 43 47 0 45 48 0 48 44 0
		 44 46 0 50 49 0 49 48 0 45 50 0 47 51 0 51 50 0 53 52 0 52 49 0 50 53 0 51 54 0 54 55 0
		 55 50 0 56 53 0 55 56 0 58 55 0 54 57 0 57 58 0 58 59 0 59 56 0 58 60 0 60 61 0 61 59 0
		 57 62 0 62 60 0 64 7 0 6 63 0 63 64 0 10 65 0 65 63 0 13 66 0 66 65 0 14 67 0 67 66 0
		 19 68 0 68 67 0 22 69 0 69 68 0 23 70 0 70 69 0 26 71 0 71 70 0 28 72 0 72 71 0 30 73 0
		 73 72 0 74 73 0 32 74 0 75 74 0 34 75 0 62 76 0 76 77 0 77 60 0 62 78 0 78 79 0 79 76 0
		 77 80 0 80 61 0 84 81 0 81 82 0 82 83 0 83 84 0 86 85 0 85 83 0 82 86 0 82 87 0 87 88 0
		 88 86 0 84 89 0 89 90 0 90 81 0 77 90 0 89 80 0 81 91 0 91 87 0 90 92 0 92 91 0 76 92 0
		 93 92 0 79 93 0 94 91 0 93 94 0 94 95 0 95 87 0 96 88 0 95 96 0 98 97 0 97 85 0 86 98 0
		 88 99 0 99 98 0;
	setAttr ".ed[166:308]" 96 100 0 100 99 0 100 101 0 101 102 0 102 99 0 104 102 0
		 101 103 0 103 104 0 103 105 0 105 106 0 106 104 0 105 107 0 107 108 0 108 106 0 1 108 0
		 107 2 0 110 101 0 100 109 0 109 110 0 110 111 0 111 103 0 111 112 0 112 105 0 112 113 0
		 113 107 0 113 114 0 114 2 0 115 3 0 114 115 0 116 5 0 115 116 0 116 117 0 117 9 0
		 117 118 0 118 12 0 118 119 0 119 16 0 119 120 0 120 17 0 120 121 0 121 20 0 122 21 0
		 121 122 0 122 123 0 123 24 0 123 124 0 124 25 0 117 125 0 125 119 0 115 125 0 125 126 0
		 126 120 0 126 127 0 127 121 0 127 123 0 127 128 0 128 124 0 109 129 0 129 111 0 129 125 0
		 125 112 0 113 125 0 133 130 0 130 131 0 131 132 0 132 133 0 126 134 0 134 130 0 133 126 0
		 135 130 0 134 125 0 125 135 0 129 131 0 135 129 0 96 136 0 136 109 0 137 136 0 95 137 0
		 138 137 0 94 138 0 139 138 0 93 139 0 140 139 0 79 140 0 141 140 0 78 141 0 142 141 0
		 62 142 0 57 143 0 143 142 0 137 129 0 138 131 0 140 131 0 141 132 0 142 144 0 144 132 0
		 145 143 0 54 145 0 51 146 0 146 145 0 147 146 0 47 147 0 148 147 0 43 148 0 149 148 0
		 42 149 0 150 149 0 40 150 0 151 150 0 38 151 0 152 151 0 36 152 0 153 152 0 29 153 0
		 27 154 0 154 153 0 128 27 0 128 154 0 152 127 0 127 150 0 154 127 0 155 149 0 127 155 0
		 155 156 0 156 148 0 157 147 0 156 157 0 157 158 0 158 146 0 158 159 0 159 145 0 159 144 0
		 144 143 0 163 160 0 160 161 0 161 162 0 162 163 0 132 164 0 164 161 0 161 133 0 160 126 0
		 144 162 0 164 144 0;
	setAttr -s 139 -ch 551 ".fc[0:138]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -4 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 -6
		mu 0 4 8 9 10 11
		f 4 10 11 -5 12
		mu 0 4 12 13 14 15
		f 4 13 14 -8 -12
		mu 0 4 16 17 18 19
		f 4 15 16 -11 17
		mu 0 4 20 21 22 23
		f 4 18 19 -14 -17
		mu 0 4 24 25 26 27
		f 4 20 21 -19 22
		mu 0 4 28 29 30 31
		f 4 23 24 -23 -16
		mu 0 4 32 33 34 35
		f 4 25 26 27 -25
		mu 0 4 36 37 38 39
		f 4 28 29 -21 -28
		mu 0 4 40 41 42 43
		f 4 30 -27 31 32
		mu 0 4 44 45 46 47
		f 4 33 34 -29 -31
		mu 0 4 48 49 50 51
		f 4 35 36 -34 37
		mu 0 4 52 53 54 55
		f 4 38 39 40 -36
		mu 0 4 56 57 58 59
		f 4 41 42 43 -40
		mu 0 4 60 61 62 63
		f 4 44 45 46 -43
		mu 0 4 64 65 66 67
		f 4 47 48 49 -46
		mu 0 4 68 69 70 71
		f 4 50 51 52 -49
		mu 0 4 72 73 74 75
		f 4 53 54 -51 55
		mu 0 4 76 77 78 79
		f 3 56 57 -56
		mu 0 3 80 81 82
		f 4 58 59 -54 60
		mu 0 4 83 84 85 86
		f 4 61 62 -59 63
		mu 0 4 87 88 89 90
		f 4 64 65 -62 66
		mu 0 4 91 92 93 94
		f 4 -65 67 68 69
		mu 0 4 95 96 97 98
		f 4 70 71 72 73
		mu 0 4 99 100 101 102
		f 4 74 75 76 -72
		mu 0 4 103 104 105 106
		f 4 77 78 -75 79
		mu 0 4 107 108 109 110
		f 4 -71 80 81 -80
		mu 0 4 111 112 113 114
		f 4 82 83 -78 84
		mu 0 4 115 116 117 118
		f 4 85 86 87 -82
		mu 0 4 119 120 121 122
		f 4 88 -85 -88 89
		mu 0 4 123 124 125 126
		f 4 90 -87 91 92
		mu 0 4 127 128 129 130
		f 4 -90 -91 93 94
		mu 0 4 131 132 133 134
		f 4 -94 95 96 97
		mu 0 4 135 136 137 138
		f 4 98 99 -96 -93
		mu 0 4 139 140 141 142
		f 4 100 -9 101 102
		mu 0 4 143 144 145 146
		f 4 103 104 -102 -15
		mu 0 4 147 148 149 150
		f 4 105 106 -104 -20
		mu 0 4 151 152 153 154
		f 4 107 108 -106 -22
		mu 0 4 155 156 157 158
		f 4 109 110 -108 -30
		mu 0 4 159 160 161 162
		f 4 111 112 -110 -35
		mu 0 4 163 164 165 166
		f 4 -112 -37 113 114
		mu 0 4 167 168 169 170
		f 4 115 116 -114 -41
		mu 0 4 171 172 173 174
		f 4 117 118 -116 -44
		mu 0 4 175 176 177 178
		f 4 -118 -47 119 120
		mu 0 4 179 180 181 182
		f 4 121 -120 -50 122
		mu 0 4 183 184 185 186
		f 4 123 -123 -53 124
		mu 0 4 187 188 189 190
		f 4 125 126 127 -100
		mu 0 4 191 192 193 194
		f 4 -126 128 129 130
		mu 0 4 195 196 197 198
		f 4 -97 -128 131 132
		mu 0 4 199 200 201 202
		f 4 133 134 135 136
		mu 0 4 203 204 205 206
		f 4 137 138 -136 139
		mu 0 4 207 208 209 210
		f 4 140 141 142 -140
		mu 0 4 211 212 213 214
		f 4 -134 143 144 145
		mu 0 4 215 216 217 218
		f 4 -132 146 -145 147
		mu 0 4 219 220 221 222
		f 4 148 149 -141 -135
		mu 0 4 223 224 225 226
		f 4 150 151 -149 -146
		mu 0 4 227 228 229 230
		f 4 -127 152 -151 -147
		mu 0 4 231 232 233 234
		f 4 153 -153 -131 154
		mu 0 4 235 236 237 238
		f 4 155 -152 -154 156
		mu 0 4 239 240 241 242
		f 4 -156 157 158 -150
		mu 0 4 243 244 245 246
		f 4 159 -142 -159 160
		mu 0 4 247 248 249 250
		f 4 161 162 -138 163
		mu 0 4 251 252 253 254
		f 4 -143 164 165 -164
		mu 0 4 255 256 257 258
		f 4 -160 166 167 -165
		mu 0 4 259 260 261 262
		f 4 -168 168 169 170
		mu 0 4 263 264 265 266
		f 4 171 -170 172 173
		mu 0 4 267 268 269 270
		f 4 174 175 176 -174
		mu 0 4 271 272 273 274
		f 4 177 178 179 -176
		mu 0 4 275 276 277 278
		f 4 180 -179 181 -2
		mu 0 4 279 280 281 282
		f 4 182 -169 183 184
		mu 0 4 283 284 285 286
		f 4 185 186 -173 -183
		mu 0 4 287 288 289 290
		f 4 187 188 -175 -187
		mu 0 4 291 292 293 294
		f 4 -178 -189 189 190
		mu 0 4 295 296 297 298
		f 4 -182 -191 191 192
		mu 0 4 299 300 301 302
		f 4 193 -3 -193 194
		mu 0 4 303 304 305 306
		f 4 195 -7 -194 196
		mu 0 4 307 308 309 310
		f 4 197 198 -13 -196
		mu 0 4 311 312 313 314
		f 4 199 200 -18 -199
		mu 0 4 315 316 317 318
		f 4 201 202 -24 -201
		mu 0 4 319 320 321 322
		f 4 203 204 -26 -203
		mu 0 4 323 324 325 326
		f 4 205 206 -32 -205
		mu 0 4 327 328 329 330
		f 4 207 -33 -207 208
		mu 0 4 331 332 333 334
		f 4 -38 -208 209 210
		mu 0 4 335 336 337 338
		f 4 -39 -211 211 212
		mu 0 4 339 340 341 342
		f 4 -200 213 214 -202
		mu 0 4 343 344 345 346
		f 4 -198 -197 215 -214
		mu 0 4 347 348 349 350
		f 4 216 217 -204 -215
		mu 0 4 351 352 353 354
		f 4 -218 218 219 -206
		mu 0 4 355 356 357 358
		f 4 220 -210 -209 -220
		mu 0 4 359 360 361 362
		f 4 221 222 -212 -221
		mu 0 4 363 364 365 366
		f 4 223 224 -186 -185
		mu 0 4 367 368 369 370
		f 4 -188 -225 225 226
		mu 0 4 371 372 373 374
		f 4 227 -216 -195 -192
		mu 0 4 375 376 377 378
		f 3 -228 -190 -227
		mu 0 3 379 380 381
		f 4 228 229 230 231
		mu 0 4 382 383 384 385
		f 4 232 233 -229 234
		mu 0 4 386 387 388 389
		f 4 235 -234 236 237
		mu 0 4 390 391 392 393
		f 4 238 -230 -236 239
		mu 0 4 394 395 396 397
		f 4 240 241 -184 -167
		mu 0 4 398 399 400 401
		f 4 242 -241 -161 243
		mu 0 4 402 403 404 405
		f 4 244 -244 -158 245
		mu 0 4 406 407 408 409
		f 4 246 -246 -157 247
		mu 0 4 410 411 412 413
		f 4 248 -248 -155 249
		mu 0 4 414 415 416 417
		f 4 250 -250 -130 251
		mu 0 4 418 419 420 421
		f 4 252 -252 -129 253
		mu 0 4 422 423 424 425
		f 4 -99 254 255 -254
		mu 0 4 426 427 428 429
		f 4 -243 256 -224 -242
		mu 0 4 430 431 432 433
		f 4 -257 -245 257 -239
		mu 0 4 434 435 436 437
		f 4 258 -258 -247 -249
		mu 0 4 438 439 440 441
		f 4 -259 -251 259 -231
		mu 0 4 442 443 444 445
		f 4 -260 -253 260 261
		mu 0 4 446 447 448 449
		f 4 262 -255 -92 263
		mu 0 4 450 451 452 453
		f 4 -86 264 265 -264
		mu 0 4 454 455 456 457
		f 4 266 -265 -81 267
		mu 0 4 458 459 460 461
		f 4 268 -268 -74 269
		mu 0 4 462 463 464 465
		f 4 270 -270 -68 271
		mu 0 4 466 467 468 469
		f 4 272 -272 -67 273
		mu 0 4 470 471 472 473
		f 4 274 -274 -64 275
		mu 0 4 474 475 476 477
		f 4 276 -276 -61 277
		mu 0 4 478 479 480 481
		f 4 278 -278 -58 279
		mu 0 4 482 483 484 485
		f 4 -45 280 281 -280
		mu 0 4 486 487 488 489
		f 4 282 -42 -213 -223
		mu 0 4 490 491 492 493
		f 3 -281 -283 283
		mu 0 3 494 495 496
		f 4 284 285 -275 -277
		mu 0 4 497 498 499 500
		f 4 -282 286 -285 -279
		mu 0 4 501 502 503 504
		f 3 -284 -222 -287
		mu 0 3 505 506 507
		f 4 287 -273 -286 288
		mu 0 4 508 509 510 511
		f 4 289 290 -271 -288
		mu 0 4 512 513 514 515
		f 4 291 -269 -291 292
		mu 0 4 516 517 518 519
		f 4 -292 293 294 -267
		mu 0 4 520 521 522 523
		f 4 -295 295 296 -266
		mu 0 4 524 525 526 527
		f 4 -297 297 298 -263
		mu 0 4 528 529 530 531
		f 3 -299 -261 -256
		mu 0 3 532 533 534
		f 4 299 300 301 302
		mu 0 4 535 536 537 538
		f 4 -232 303 304 305
		mu 0 4 539 540 541 542
		f 4 306 -235 -306 -301
		mu 0 4 543 544 545 546
		f 4 307 -302 -305 308
		mu 0 4 547 548 549 550;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere3";
	rename -uid "CEE632F1-674F-F86B-F304-D2BF442B6034";
	setAttr ".rp" -type "double3" -2.384185791015625e-07 4.0871316194534302 0.57305610179901123 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 4.0871316194534302 0.57305610179901123 ;
createNode mesh -n "pSphere3Shape" -p "pSphere3";
	rename -uid "0ABEA4FF-1442-6AD2-7AD6-E3983B284F75";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "003A763B-B745-62B6-3890-1592A389E485";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "18A9088D-7240-43B0-6C19-6B865681BBA6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1E0A1B00-504B-25F6-F9E6-4396B4E9CA31";
createNode displayLayerManager -n "layerManager";
	rename -uid "4D6C2A9D-C546-5841-F0D0-E6ADA49420EE";
createNode displayLayer -n "defaultLayer";
	rename -uid "0414B539-DB48-25FD-A367-6388F5147D34";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "02F897F7-3744-FDC3-21CE-76A69A73AA38";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F49E1556-B14E-655E-2CDC-89B1DC9F3607";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "44CE3B01-6F4E-EC63-CE9F-329B1B359802";
createNode polyCube -n "polyCube1";
	rename -uid "AC1F02AC-2744-36F1-A03B-6A955F66B97C";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "0D155417-024C-93A9-0E60-38A489F66E05";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "groupId1";
	rename -uid "F7F0DDC5-6A41-B44A-63E9-A5B78158D872";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5D489415-B24B-C46C-1E45-508A9DB33A31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId2";
	rename -uid "B632ED64-164E-7B55-97FF-78846DCABCF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "ECBF4388-6B4E-DE4E-55E1-C09400952ED6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8FAC2B01-E748-080B-ADD0-84A65ECB4B8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "3AA21882-E84C-3ACF-D93A-528B73564200";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "1195ADAC-5B41-32DC-7862-8CA58E8FA447";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4D397813-9341-2CDE-A017-10A0292571FC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1186\n            -height 598\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1184\n            -height 598\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1186\n            -height 598\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2384\n            -height 1286\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2384\\n    -height 1286\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2384\\n    -height 1286\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2A74DD80-7C44-B767-4E8B-66AEB7C8CA54";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9E22DF03-4049-9DF8-AD11-D3AFF78A555F";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E4DC6216-9843-84EB-9176-2A8182FE685D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CA557B6F-0446-A19C-53B3-8DAB1C7DE0FF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7A337122-2247-DF29-4281-83943ABECDA6";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "14FA60D4-F745-730F-784C-B28711D69BFD";
	setAttr ".dc" -type "componentList" 1 "f[369]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "91984593-C542-0382-5BF0-9D93EC22D88D";
	setAttr ".dc" -type "componentList" 1 "f[367]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "DFD5476E-DD47-447E-B51A-0AA377D2C947";
	setAttr ".dc" -type "componentList" 1 "f[277]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "27817EE8-A34B-A256-82E8-AB8617B6F828";
	setAttr ".dc" -type "componentList" 1 "f[365]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "9B6062CC-D04D-D669-4862-EE803C92105D";
	setAttr ".dc" -type "componentList" 1 "f[156]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "0963EA8A-3341-4748-BAD4-BB93B55DD856";
	setAttr ".dc" -type "componentList" 1 "f[364]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "8D1D3922-1842-A23E-6C04-FE947B434B77";
	setAttr ".dc" -type "componentList" 44 "f[47]" "f[57]" "f[61]" "f[65]" "f[72]" "f[76:77]" "f[81]" "f[83:84]" "f[89]" "f[92]" "f[97]" "f[103]" "f[105:106]" "f[113]" "f[115]" "f[117]" "f[120]" "f[122]" "f[124:125]" "f[127]" "f[131]" "f[133]" "f[141]" "f[143:145]" "f[148]" "f[159]" "f[166]" "f[182]" "f[194]" "f[203]" "f[226]" "f[241]" "f[247]" "f[258]" "f[270]" "f[279:280]" "f[292]" "f[299:300]" "f[306]" "f[313]" "f[323]" "f[328:329]" "f[348]" "f[362:363]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "C4C3E4FD-3247-CA5A-B8B8-A480A8FE34E6";
	setAttr ".dc" -type "componentList" 10 "f[102]" "f[116]" "f[136]" "f[163]" "f[180]" "f[198]" "f[216]" "f[232]" "f[248]" "f[259]";
createNode polyUnite -n "polyUnite1";
	rename -uid "B84A27BD-894B-1935-398C-73AB128D55BF";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "7570733E-C24F-0BA8-B143-E69AE62C61B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6A14B504-2048-817A-25E3-77882C2E793C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
createNode groupId -n "groupId7";
	rename -uid "00CF0EC9-294B-DD14-7763-3789B5C67278";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "BF189D63-4044-BE39-FDF8-A08390EA7453";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "5B2591F1-3444-D639-76B8-5190BF9C68D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "59FCA791-C941-9A71-46B6-C18B00B6882D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "0C6061EE-CE4B-7278-B13F-B1A80FE41654";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:438]";
createNode polyTweak -n "polyTweak1";
	rename -uid "2063778B-9A43-B5DD-97D1-469B9C6245B6";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[386:465]" -type "float3"  -0.012590408 -0.024041653
		 0.0042865737 -0.012590408 -0.024041653 0.0042865872 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012590408 -0.024041653 0.0042865733 -0.012590408
		 -0.024041653 0.0042865872 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "8010881A-D044-80D9-6C33-1F8E4F0018D5";
	setAttr ".dc" -type "componentList" 1 "e[693]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "9A0D0E5C-C84A-2803-5110-D983E7F1EA9C";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[398]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak2";
	rename -uid "A6015AF2-8242-1483-351E-04A2CF746AE4";
	setAttr ".uopa" yes;
	setAttr ".tk[398]" -type "float3"  0.010071754 0.015220642 -0.0068190936;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "0A91A8C0-994B-437C-05A9-12A64FE9809C";
	setAttr ".ics" -type "componentList" 2 "vtx[115]" "vtx[398]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak3";
	rename -uid "174D8A8F-404C-AD19-CF08-3EAA614F026E";
	setAttr ".uopa" yes;
	setAttr ".tk[398]" -type "float3"  0.012181044 0.022114277 -0.0039483309;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "A0BCD6B1-4440-E502-3CFE-2F9B460F26FB";
	setAttr ".ics" -type "componentList" 2 "vtx[84]" "vtx[386]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak4";
	rename -uid "DAD59BDD-1347-88E9-95B7-1387E827110A";
	setAttr ".uopa" yes;
	setAttr ".tk[386]" -type "float3"  0.011229038 0.026500225 -0.011657434;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "32DD31CD-8F4C-E6D7-639A-489387AEA1A5";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[384]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak5";
	rename -uid "BC25B81D-4541-D027-DCB0-CB91176E2BC2";
	setAttr ".uopa" yes;
	setAttr ".tk[384]" -type "float3"  -0.0011806488 0.0042524338 -0.0010059802;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "272ABB6C-6445-093F-A924-47873BB15F66";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[384]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak6";
	rename -uid "AE36CFD1-5E48-83AE-66B0-B58AA28BF36D";
	setAttr ".uopa" yes;
	setAttr ".tk[384]" -type "float3"  -0.0023293495 0.0054073334 0.00056691997;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "F25A5E4A-E540-4F0F-4696-F6B997779461";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[387]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak7";
	rename -uid "17465F38-E54F-FF59-7BA3-619BDD706702";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk[387:460]" -type "float3"  -0.0033957958 0.0039618015
		 -0.0061083701 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "216A8DA3-7846-29F7-1453-8FB135771BBE";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[381]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak8";
	rename -uid "5026C203-6149-0C14-A50B-FB8B46154B17";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk[381:459]" -type "float3"  -0.0019985437 0.0016846657
		 -0.00353686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "D56B4F1E-664F-D0C7-CE0D-8FA839E7B496";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak9";
	rename -uid "2CE05B23-1E46-0891-636D-048967E9C46E";
	setAttr ".uopa" yes;
	setAttr ".tk[362]" -type "float3"  0.00084555149 -0.001124382 0.00072786398;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "A740A7CE-5C48-4833-0155-F9B5368A2534";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak10";
	rename -uid "B16CFE5C-E440-42AA-352D-1BAFAB05FB50";
	setAttr ".uopa" yes;
	setAttr ".tk[357]" -type "float3"  0.0020878315 -0.0019447803 -0.00119525;
createNode polySplit -n "polySplit1";
	rename -uid "1ACCD28D-CD4D-673F-A5C1-0E9DD1010E3E";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482960 -2147482961;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "E3B03FF5-DB4D-902B-A9A3-92A931A557A6";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak11";
	rename -uid "49941E8E-FC4B-2FED-B865-A3A9A2E17C86";
	setAttr ".uopa" yes;
	setAttr ".tk[457]" -type "float3"  -0.014524579 -0.026501656 -0.001180505;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "F778AC51-D343-81A1-8FBA-B7818D5FA27E";
	setAttr ".ics" -type "componentList" 2 "vtx[60]" "vtx[354]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak12";
	rename -uid "3E3A76DC-A64A-8F65-1490-DEB316A75BA4";
	setAttr ".uopa" yes;
	setAttr ".tk[354]" -type "float3"  -0.0018604398 0.00035667419 -0.0023610101;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "8A8B9AF1-664D-37C2-FBF5-58A70BAEBE37";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[350]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak13";
	rename -uid "7E7D799D-184A-0971-E407-15A54103DCD8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[350]" -type "float3" 0.0025691688 -0.00063550472 -0.00049053878 ;
	setAttr ".tk[353]" -type "float3" 0.0025535226 0.001434207 -0.0088630505 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "44F72C3F-C34C-15E8-3041-EDA9B506CECA";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak14";
	rename -uid "8E676E54-9F46-3C85-8679-C897E8E8DCAB";
	setAttr ".uopa" yes;
	setAttr -s 107 ".tk[349:455]" -type "float3"  0.0044582784 -0.00086450577
		 0.00091710687 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "8368FE9F-5143-C993-04C6-44ACD5C5351C";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak15";
	rename -uid "BDD603C6-214C-1FC7-CB0B-0ABB5BAE285E";
	setAttr ".uopa" yes;
	setAttr -s 110 ".tk[345:454]" -type "float3"  -0.002527222 6.8664551e-05
		 -0.00032135844 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "AA336733-2241-D82B-DC3C-E69882BCDFA1";
	setAttr ".dc" -type "componentList" 1 "e[671]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "381C6EE2-FA49-BE38-0FDE-618A67166A1B";
	setAttr ".dc" -type "componentList" 1 "vtx[346]";
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "F3B6E396-2644-4512-809A-1F8E431AD4E8";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak16";
	rename -uid "25250EDD-434A-9A5F-5FB6-269DF80734BB";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk[342:453]" -type "float3"  0.00076953322 0.00015354156
		 0.0025627911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "306CEF62-1A4C-7A90-C3B7-F994DB2DBE6A";
	setAttr ".ics" -type "componentList" 2 "vtx[69]" "vtx[340]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak17";
	rename -uid "BE38C064-224E-E70A-1474-7F99FC6D567B";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk[340:451]" -type "float3"  0.004355629 2.0503998e-05
		 0.00095042586 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "32B55AA3-5240-15A6-00AD-76A39C507E4C";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak18";
	rename -uid "4D933D0F-634E-25A5-E3DD-89A4D31DC5FC";
	setAttr ".uopa" yes;
	setAttr ".tk[338]" -type "float3"  -0.00066357106 1.2516975e-05 0.00052177906;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "7C4D3143-D445-BE63-1B0B-2381BB86FD8F";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[336]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak19";
	rename -uid "3415B057-B44E-29CC-B7AB-A2AD51DE78BA";
	setAttr ".uopa" yes;
	setAttr ".tk[336]" -type "float3"  0.0026400536 1.9550323e-05 -0.0010703504;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "1EEDE9BF-1E4B-A4E8-A618-1FA81B72F196";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[334]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak20";
	rename -uid "DED22A7D-9744-2474-C4C6-49AED4F6DCC6";
	setAttr ".uopa" yes;
	setAttr -s 117 ".tk[332:448]" -type "float3"  0.013555706 -0.00071263313
		 0.0011627376 0.013555706 -0.00071263313 0.0011627376 0.0059536397 0.00047957897 0.0025530905
		 0.013555735 -0.00071251392 0.0011627451 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "265C3C95-7943-A307-4A75-41875DE29EBF";
	setAttr ".ics" -type "componentList" 2 "vtx[74]" "vtx[334]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak21";
	rename -uid "177F22EB-2244-F9B7-BC4D-AD83E5F413F0";
	setAttr ".uopa" yes;
	setAttr ".tk[334]" -type "float3"  -0.010529965 0.0009740591 0.00071169436;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "0AB7D26C-5745-F746-3DB3-4D90FD495D4D";
	setAttr ".ics" -type "componentList" 2 "vtx[111]" "vtx[362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak22";
	rename -uid "86BD8FEB-B94B-E72C-C8E1-1FB28818D6A6";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk[333:446]" -type "float3"  -0.0016352534 -0.00092220306
		 0.0019158125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.0014377832 -0.00079131126 0.0029760101 -0.00088563561 0.0014926195
		 -0.0063017202 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "6BC3549D-684F-1821-D0F6-A89F6B7444C2";
	setAttr ".ics" -type "componentList" 2 "vtx[125]" "vtx[361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak23";
	rename -uid "0165A497-044D-EEB6-0252-9AAB490DFA2B";
	setAttr ".uopa" yes;
	setAttr ".tk[361]" -type "float3"  0.0027998686 0.0011394024 -0.000314598;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "7FA951C4-CF42-A9BA-7018-F0A2BD65A8DF";
	setAttr ".ics" -type "componentList" 2 "vtx[133]" "vtx[360]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak24";
	rename -uid "70406B1F-EC45-6CE9-A3A7-60BDF320D39A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[125]" -type "float3" -0.001938343 0.0013792515 0.012832883 ;
	setAttr ".tk[329]" -type "float3" -0.001938343 0.0013792515 0.01283288 ;
	setAttr ".tk[331]" -type "float3" -0.001938343 0.0013792515 0.01283288 ;
	setAttr ".tk[360]" -type "float3" 0.0081979036 0.0044033527 0.0063886801 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "25ABAEF8-E743-E62F-EBAB-2EAE0398DACD";
	setAttr ".uopa" yes;
	setAttr -s 252 ".tk";
	setAttr ".tk[133]" -type "float3" 0.00077521801 -0.00070953369 0.010995411 ;
	setAttr ".tk[358]" -type "float3" 0.0017513037 -0.00024628639 0.0097627454 ;
	setAttr ".tk[359]" -type "float3" 0.0025265217 -0.00095582008 0.020758156 ;
createNode polySplit -n "polySplit2";
	rename -uid "EAC660B1-C142-42A3-A6C1-B7B8A762DE6C";
	setAttr -s 2 ".e[0:1]"  0.40000001 0.40000001;
	setAttr -s 2 ".d[0:1]"  -2147483403 -2147483356;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "83DD3DF2-2E45-58AD-1E1F-27A3BC913B8D";
	setAttr ".ics" -type "componentList" 2 "vtx[359]" "vtx[445]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak26";
	rename -uid "FF016AA1-274C-FCC3-F429-30A8024EA551";
	setAttr ".uopa" yes;
	setAttr ".tk[359]" -type "float3"  -0.0077649355 -0.0048131943 -0.010840608;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "40F639F0-8D48-81E2-2906-1FB86188E8BB";
	setAttr ".ics" -type "componentList" 2 "vtx[156]" "vtx[358]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak27";
	rename -uid "4DAEC369-7446-9916-0F6E-1582C9A5C64E";
	setAttr ".uopa" yes;
	setAttr ".tk[358]" -type "float3"  0.0043303967 0.0049748421 -0.006319325;
createNode polySplit -n "polySplit3";
	rename -uid "9CB63299-B04B-8A2C-B859-C48E800F41BE";
	setAttr -s 2 ".e[0:1]"  0.40000001 0.40000001;
	setAttr -s 2 ".d[0:1]"  -2147483379 -2147483310;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "7B9706D0-164C-A214-533E-538625FDEB6C";
	setAttr ".ics" -type "componentList" 2 "vtx[357]" "vtx[445]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak28";
	rename -uid "0CD5945D-674B-67DB-3150-189FC96A66E8";
	setAttr ".uopa" yes;
	setAttr -s 255 ".tk";
	setAttr ".tk[156]" -type "float3" -0.00094234943 -0.0023748875 0.01049964 ;
	setAttr ".tk[357]" -type "float3" 0.012155056 0.013604879 0.003379537 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "F770730B-1F45-18C4-2F3D-4AAB287FAA41";
	setAttr ".ics" -type "componentList" 2 "vtx[179]" "vtx[356]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak29";
	rename -uid "1CE1A93D-C14C-416F-AE15-83A4556D12FE";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk[355:444]" -type "float3"  0.0020315647 0 0.01152179
		 -0.00233078 -0.0050354004 0.0047645201 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "9F70EE8E-E84B-0A9A-B8FD-80BB318CEE18";
	setAttr ".ics" -type "componentList" 2 "vtx[194]" "vtx[355]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak30";
	rename -uid "6E4481EF-9748-09E6-CE08-C5893EC02554";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk[355:443]" -type "float3"  -0.00051641464 0.00021076202
		 -0.00276672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "10B062FD-5648-34C5-F92F-50A6D6A4B6D0";
	setAttr ".ics" -type "componentList" 2 "vtx[206]" "vtx[354]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak31";
	rename -uid "68E18E23-4C4F-EC14-C2FC-EAA1F4BB7EF8";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[194:359]" -type "float3"  -0.00039625168 0.001431942
		 0.0043841237 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00039625168
		 0.001431942 0.0043841004 -0.00039625168 0.001431942 0.0043841004 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0021319389 0.00304842 0.0054881698
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "72D3629E-5B41-97D5-642A-28A3052A65F1";
	setAttr ".ics" -type "componentList" 2 "vtx[223]" "vtx[353]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak32";
	rename -uid "711DE5A1-FC4C-26A0-16E9-5FA685360408";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[206:371]" -type "float3"  0.0022015572 -0.0048587322
		 0.0075457888 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00079512596
		 -0.00436759 0.0071919598 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "481BADAF-1D48-2204-0F10-66A36CF5E8CF";
	setAttr ".ics" -type "componentList" 2 "vtx[232]" "vtx[351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak33";
	rename -uid "CD25F0C1-F14A-565B-F602-9A8B05F567BB";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[223:388]" -type "float3"  0.0069725513 -0.0093405247
		 0.0073791794 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.0069725513 -0.0093407631 0.0073791742 0 0 0 0 0 0 0 0 0 0.0069725513
		 -0.0093405247 0.0073791742 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.0017828941 -0.011785507 0.0053998502 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "60D93B7A-8F41-9B18-AF83-EBADB7949B86";
	setAttr ".ics" -type "componentList" 2 "vtx[243]" "vtx[351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak34";
	rename -uid "56B7E66D-CD4C-8359-065C-0286C93858E4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[232]" -type "float3" -0.0074894428 0.0050854683 0.0096531715 ;
	setAttr ".tk[307]" -type "float3" -0.0074894428 0.0050854683 0.009653151 ;
	setAttr ".tk[308]" -type "float3" -0.0074894428 0.0050854683 0.009653151 ;
	setAttr ".tk[351]" -type "float3" 0.00035119057 0.011892796 0.0081245303 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "3B7AC1AF-9E49-D2B8-251F-F19B46DC5088";
	setAttr ".ics" -type "componentList" 2 "vtx[261]" "vtx[308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak35";
	rename -uid "A5D18FD1-864D-386D-E68A-8A83D9FB2182";
	setAttr ".uopa" yes;
	setAttr ".tk[308]" -type "float3"  0.0072731972 -0.0019888878 -0.0097600222;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "FF7BEA2F-7440-0104-2841-72AEFC76FFE2";
	setAttr ".ics" -type "componentList" 2 "vtx[279]" "vtx[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak36";
	rename -uid "3C9452B8-FC48-EB94-6CE8-22A244C8B342";
	setAttr ".uopa" yes;
	setAttr ".tk[301]" -type "float3"  0.00077009201 0.0027108192 -0.0010684729;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "B12D6DFA-B641-B170-F5EE-97958282D769";
	setAttr ".ics" -type "componentList" 2 "vtx[280]" "vtx[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak37";
	rename -uid "70FEC47C-8441-426D-5C9D-1889D3034940";
	setAttr ".uopa" yes;
	setAttr ".tk[301]" -type "float3"  -0.0012615919 -0.0014510155 0.0017482042;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "27770A46-CB4A-A350-E247-8DB6BEF6D29B";
	setAttr ".ics" -type "componentList" 2 "vtx[262]" "vtx[376]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak38";
	rename -uid "4B4D1B02-394E-C4D6-F35B-86A74FBF2449";
	setAttr ".uopa" yes;
	setAttr ".tk[376]" -type "float3"  -0.0014079809 -2.7179718e-05 0.00072479248;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "ADF6A910-5D47-B376-C937-BA807E5D1393";
	setAttr ".ics" -type "componentList" 2 "vtx[244]" "vtx[374]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak39";
	rename -uid "59139F1B-B540-1342-F768-A38BE3D1631E";
	setAttr ".uopa" yes;
	setAttr ".tk[374]" -type "float3"  -0.0026983314 0.0010919571 0.00034141541;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "2BC57F94-CA49-99D0-EF14-178463AA56D3";
	setAttr ".ics" -type "componentList" 2 "vtx[220]" "vtx[372]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak40";
	rename -uid "3A12C9F5-A047-8DC8-6629-7DBA927086E8";
	setAttr ".uopa" yes;
	setAttr ".tk[372]" -type "float3"  0.002530694 0.0050840378 0.0008456707;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "9870004D-0D40-F008-05A7-01927D675BB9";
	setAttr ".ics" -type "componentList" 2 "vtx[198]" "vtx[370]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak41";
	rename -uid "2C64F14F-FE4C-5FEA-967C-8B8D1FF6DF76";
	setAttr ".uopa" yes;
	setAttr ".tk[370]" -type "float3"  -0.00031340122 0.0041418076 -0.0005210638;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "50DCD873-114D-84CA-C27E-8FAF617086FF";
	setAttr ".ics" -type "componentList" 2 "vtx[142]" "vtx[367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak42";
	rename -uid "050021FA-5848-861D-99E6-1EB213917D6B";
	setAttr ".uopa" yes;
	setAttr ".tk[367]" -type "float3"  0.0014135838 0.00012779236 0.0027527809;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "B2AD8580-724D-3BB4-6CF6-E2AAE1929F77";
	setAttr ".ics" -type "componentList" 2 "vtx[388]" "vtx[398]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak43";
	rename -uid "200003B8-4F47-B479-53F8-26AF285FFD5F";
	setAttr ".uopa" yes;
	setAttr -s 194 ".tk";
	setAttr ".tk[94]" -type "float3" 2.3841858e-07 -0.00052690506 -0.001600188 ;
	setAttr ".tk[106]" -type "float3" 2.3841858e-07 -0.00052690506 -0.001600188 ;
	setAttr ".tk[115]" -type "float3" 2.3841858e-07 -0.00052690506 -0.0016002059 ;
	setAttr ".tk[127]" -type "float3" 2.3841858e-07 -0.00052690506 -0.0016002059 ;
	setAttr ".tk[398]" -type "float3" 1.4693635 0.0046172142 -0.00028514862 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "15300209-5742-1C9C-81E1-D6A26AD1EC24";
	setAttr ".ics" -type "componentList" 2 "vtx[389]" "vtx[397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak44";
	rename -uid "7C285DAB-9847-E295-270C-02841524B13B";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[397:429]" -type "float3"  0.0032116175 -1.55748296 -0.0016508102
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "071F5289-D449-8456-F58A-DBA93C31CC19";
	setAttr ".ics" -type "componentList" 2 "vtx[389]" "vtx[421]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak45";
	rename -uid "7058408E-9443-6ADD-6046-05BBD11B26F4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[421:428]" -type "float3"  0.0029073954 0.006603241 1.54221296
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "F20AEEC3-A148-F61E-9CF9-08B4CFC8A82E";
	setAttr ".ics" -type "componentList" 2 "vtx[415]" "vtx[423]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak46";
	rename -uid "7707E34B-5D44-0988-48C0-50A9C2E73904";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[423:427]" -type "float3"  -0.20876384 0.91288018 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "99463A42-3B46-F239-8724-8F9448CBF64D";
	setAttr ".ics" -type "componentList" 2 "vtx[390]" "vtx[415]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak47";
	rename -uid "1B358BBA-834C-F2B4-B88A-46B76FCDEE18";
	setAttr ".uopa" yes;
	setAttr ".tk[415]" -type "float3"  0.20472312 -0.90568447 -5.9604645e-08;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "DE91C754-4849-7212-FB31-4BA91E8F1C1D";
	setAttr ".ics" -type "componentList" 2 "vtx[390]" "vtx[421]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak48";
	rename -uid "2954E474-CC4A-31FF-9BE2-7BBFA8ECD8E0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[421:425]" -type "float3"  1.50596786 0.0071957111 -0.0027350187
		 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "13AAC7A2-5546-38A4-E36E-04A1A5021F03";
	setAttr ".ics" -type "componentList" 2 "vtx[405]" "vtx[419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak49";
	rename -uid "16B2CB96-EA4F-C0D6-5BE1-E6B2B2D6EEBC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[419:424]" -type "float3"  -0.16656578 0.0017499924 -5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "7193F578-B84F-09A8-F81F-5989993DD181";
	setAttr ".ics" -type "componentList" 2 "vtx[405]" "vtx[418]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak50";
	rename -uid "CEF012C5-324F-2D56-F5E8-39B649A694FE";
	setAttr ".uopa" yes;
	setAttr ".tk[418]" -type "float3"  -0.50654078 0.0023690462 -5.9604645e-08;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "D9E34E4A-0D4C-2609-FBDF-70B1BAC50CFD";
	setAttr ".ics" -type "componentList" 1 "vtx[416:417]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak51";
	rename -uid "574FE886-094D-C03D-2FB5-B5A9CDEB03B4";
	setAttr ".uopa" yes;
	setAttr ".tk[417]" -type "float3"  0.66474897 0.00056493282 0;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "D0683C24-A14B-1988-9FC5-F889682B3E95";
	setAttr ".ics" -type "componentList" 2 "vtx[405]" "vtx[416]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak52";
	rename -uid "2D93C696-BF43-CFE8-550D-809974729561";
	setAttr ".uopa" yes;
	setAttr ".tk[416]" -type "float3"  -1.35686767 -0.00038194656 -5.9604645e-08;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "75880B0F-274A-16E5-FF39-D28A998808DA";
	setAttr ".ics" -type "componentList" 2 "vtx[405]" "vtx[415]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak53";
	rename -uid "CA1FC762-1E46-3505-D355-4E89C1C3E258";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[415:420]" -type "float3"  -2.30620766 0.0012190342 -5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "EE323A67-C14F-E49D-31F6-73AC93B80B74";
	setAttr ".ics" -type "componentList" 2 "vtx[405]" "vtx[416]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak54";
	rename -uid "701F9520-8442-A566-B9E1-CDB6435CDD49";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[416:419]" -type "float3"  -0.00082373619 0.0024199486
		 -1.49990511 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "89AED56F-414D-9595-4654-91968B3BA7F5";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[340]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak55";
	rename -uid "D61CCF6D-E542-8EB6-E0D9-9798B3E836FC";
	setAttr ".uopa" yes;
	setAttr -s 236 ".tk";
	setAttr ".tk[60]" -type "float3" -0.0064873695 0.00028347969 0.016711961 ;
	setAttr ".tk[340]" -type "float3" -0.0029780269 -0.0014176369 0.0075419606 ;
	setAttr ".tk[401]" -type "float3" -0.025554299 0.042142153 0.021491885 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "D80CBBCC-7046-F506-130E-8F80E55AB5F8";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak56";
	rename -uid "5F652E7B-BF46-46C2-BCEA-B8B1FBF04E36";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[60]" -type "float3" 0.0043742061 -0.0016922951 -0.017740102 ;
	setAttr ".tk[74]" -type "float3" 0.0054250956 -0.0027188063 0.0098388195 ;
	setAttr ".tk[111]" -type "float3" 0.0054250956 -0.0027186871 0.0098388195 ;
	setAttr ".tk[330]" -type "float3" 0.0054250956 -0.0027186871 0.0098388195 ;
	setAttr ".tk[349]" -type "float3" -0.00017896295 -0.0018430948 0.0037986101 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "41123188-474A-C9C4-25F1-2CB649DE71CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak57";
	rename -uid "417B271A-FF45-F5F9-C541-9C8CAF60440C";
	setAttr ".uopa" yes;
	setAttr ".tk[70]" -type "float3"  0.00024592876 0 0.0050282227;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "23D5FDF6-6C4F-59F2-BAC3-608B085F0F70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[742]" "e[752]" "e[771]" "e[774:775]" "e[777]" "e[780:782]" "e[784]" "e[789:790]" "e[792]" "e[794]" "e[809]" "e[816]" "e[845]" "e[850]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "35E41C83-D84A-B366-3DDE-538C41C39165";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[601]" "e[605]" "e[610]" "e[615]" "e[621]" "e[623]" "e[629]" "e[635:636]" "e[639]" "e[642]" "e[653]" "e[655]" "e[657]" "e[659:660]" "e[664]" "e[668]" "e[671]" "e[676]" "e[682]" "e[700:701]" "e[721]" "e[723:724]" "e[727]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "FD674E06-F144-C07F-255F-A6ADD05E5326";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "AB8B60CC-0941-60EA-FC08-DCAE0DA41C9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[601]" "e[605]" "e[610]" "e[615]" "e[621]" "e[623]" "e[629:630]" "e[635:636]" "e[639]" "e[642]" "e[653]" "e[655]" "e[657]" "e[659:660]" "e[664]" "e[668]" "e[671]" "e[676]" "e[682]" "e[700:701]" "e[721]" "e[723:724]" "e[727]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[752]" "e[771]" "e[774:775]" "e[777]" "e[780:782]" "e[784]" "e[789:790]" "e[792]" "e[794]" "e[809]" "e[816]" "e[845]" "e[850]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".dli" 1;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".b" 0.80000001192092896;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".s" 0.20000000298023224;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".vtn" -type "string" "sRGB gamma (legacy)";
	setAttr ".vn" -type "string" "sRGB gamma";
	setAttr ".dn" -type "string" "legacy";
	setAttr ".wsn" -type "string" "scene-linear Rec 709/sRGB";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "sRGB gamma (legacy)";
	setAttr ".potn" -type "string" "sRGB gamma (legacy)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pSphere2Shape.i";
connectAttr "groupId5.id" "pSphere2Shape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pSphere2Shape.ciog.cog[1].cgid";
connectAttr "groupId6.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "groupId8.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId9.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "polySoftEdge5.out" "pSphere3Shape.i";
connectAttr "groupId10.id" "pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere3Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pSphereShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pCubeShape1.o" "polyCBoolOp1.ip[1]";
connectAttr "pSphereShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pCubeShape1.wm" "polyCBoolOp1.im[1]";
connectAttr "polySphere1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCBoolOp1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "pSphere2Shape.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[1]";
connectAttr "pSphere2Shape.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent8.og" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId10.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent9.ig";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent9.og" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert3.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert4.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert5.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert6.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert7.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert8.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert9.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak10.ip";
connectAttr "polyMergeVert9.out" "polySplit1.ip";
connectAttr "polyTweak11.out" "polyMergeVert10.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert10.mp";
connectAttr "polySplit1.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert11.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert12.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert13.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert14.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak15.ip";
connectAttr "polyMergeVert14.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "polyTweak16.out" "polyMergeVert15.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert15.mp";
connectAttr "deleteComponent11.og" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert16.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert17.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert18.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert19.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert20.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert21.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert22.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert23.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak24.ip";
connectAttr "polyMergeVert23.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit2.ip";
connectAttr "polyTweak26.out" "polyMergeVert24.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert24.mp";
connectAttr "polySplit2.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert25.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak27.ip";
connectAttr "polyMergeVert25.out" "polySplit3.ip";
connectAttr "polyTweak28.out" "polyMergeVert26.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert26.mp";
connectAttr "polySplit3.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert27.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert28.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert29.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert30.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert31.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert32.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert33.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert34.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyMergeVert35.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert34.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert36.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert37.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert38.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert37.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyMergeVert39.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert38.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert40.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert39.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyMergeVert41.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert40.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMergeVert42.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert41.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMergeVert43.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert42.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyMergeVert44.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert43.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyMergeVert45.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert44.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMergeVert46.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert45.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyMergeVert47.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert46.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyMergeVert48.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert47.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyMergeVert49.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert49.mp";
connectAttr "polyMergeVert48.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyMergeVert50.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert50.mp";
connectAttr "polyMergeVert49.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyMergeVert51.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert51.mp";
connectAttr "polyMergeVert50.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyMergeVert52.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert52.mp";
connectAttr "polyMergeVert51.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyMergeVert53.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert53.mp";
connectAttr "polyMergeVert52.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyMergeVert54.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert54.mp";
connectAttr "polyMergeVert53.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polySoftEdge1.ip";
connectAttr "pSphere3Shape.wm" "polySoftEdge1.mp";
connectAttr "polyMergeVert54.out" "polyTweak57.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pSphere3Shape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pSphere3Shape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pSphere3Shape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pSphere3Shape.wm" "polySoftEdge5.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of BoolStart.ma
