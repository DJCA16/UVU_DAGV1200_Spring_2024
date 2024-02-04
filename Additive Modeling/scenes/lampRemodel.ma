//Maya ASCII 2024 scene
//Name: lampRemodel.ma
//Last modified: Sat, Feb 03, 2024 10:54:06 PM
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
fileInfo "UUID" "18AB9233-3146-72F1-4572-7880606B401B";
createNode transform -s -n "persp";
	rename -uid "7DBC6841-3741-87BF-FA14-C1B1133FB20B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.3599269259899449 2.9321881308780995 9.660838100804197 ;
	setAttr ".r" -type "double3" -7.2000000000000375 -24.800000000000029 -2.1897951016887175e-16 ;
	setAttr ".rpt" -type "double3" -4.9282469623065973e-16 -7.9437382420999173e-16 7.102349644383758e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B1309A08-A444-93BC-38E9-AD92A46B40BE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 5.6343489532865183;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.7866784243851598e-08 2.5397110708635351 -2.6800176078367599e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6DE3FA9C-7749-00CA-C0AE-948ACB23F897";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "739EF7C0-8A43-2F87-267A-F4A1D824424B";
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
	rename -uid "95226B65-EF44-127C-5B8D-B09E6E1983F6";
	setAttr ".t" -type "double3" -7.8761373170349218e-16 1000.8650057423883 0.028640229525360134 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -1.3684555315672042e-48 0 0 ;
	setAttr ".rpt" -type "double3" 7.8761373170349218e-16 1.3802984366363341e-14 -3.6730336846353777e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BC6CAF34-7543-27AF-392C-6AA9E5F85604";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000047;
	setAttr ".ow" 5.7583459124901415;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 9.2444637330587321e-33 0.76500574238366426 0.028640229525101337 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D51D19D6-4B47-7D16-416D-BB88C84D9C62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2CCC3F36-BE4C-9D2C-4BA5-EDAA3CDEFC0D";
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
createNode transform -n "imagePlane1";
	rename -uid "AD79BA0B-7342-DA6D-A599-CB94F9C4732D";
	setAttr ".t" -type "double3" 1.8536893991913748 1.625580066379134 -1.8980695505301612 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "AF0DDCF3-2D4C-A864-AA04-BB8BC69C1C14";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/dchristensen/Downloads/lampref.jpeg";
	setAttr ".cov" -type "short2" 1000 780 ;
	setAttr ".dlc" no;
	setAttr ".w" 10;
	setAttr ".h" 7.8000000000000007;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "group";
	rename -uid "CD52CC6E-6945-2323-A74F-C1A2D53C6007";
	setAttr ".t" -type "double3" 2.0400856758098542 0 0.68535089287898776 ;
	setAttr ".r" -type "double3" 0 -80.525672545030176 0 ;
	setAttr ".rp" -type "double3" 0 1.625580066379134 0 ;
	setAttr ".sp" -type "double3" 0 1.625580066379134 0 ;
createNode transform -n "pasted__imagePlane1" -p "group";
	rename -uid "7AE607B4-544B-D519-684A-66B36AFF8E53";
	setAttr ".t" -type "double3" -2.2451976221742491 1.625580066379134 -0.37468312702752432 ;
	setAttr ".r" -type "double3" 0 -8.8092999859205605 0 ;
createNode imagePlane -n "pasted__imagePlaneShape1" -p "pasted__imagePlane1";
	rename -uid "E3A8CFA8-1440-FBF5-BBB8-7A8BACA16554";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/dchristensen/Downloads/lampref.jpeg";
	setAttr ".cov" -type "short2" 1000 780 ;
	setAttr ".dlc" no;
	setAttr ".w" 10;
	setAttr ".h" 7.8000000000000007;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "lampBase";
	rename -uid "56C5EC0E-3442-13FB-3685-67A170F411D6";
	setAttr ".t" -type "double3" 0 0.85743610175653018 0 ;
createNode transform -n "transform2" -p "lampBase";
	rename -uid "5BA0898F-5141-9ADB-D2E3-F29C5F36B4B0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "0F97B4FC-5442-B859-2DCA-C382A09E0ECE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.4166666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "lightBulb";
	rename -uid "6E3AC619-DE44-A63C-BCEF-A2BBBF9A61D6";
	setAttr ".t" -type "double3" 0 2.492608837933445 0 ;
	setAttr ".s" -type "double3" 0.14987744776196726 0.14987744776196726 0.14987744776196726 ;
createNode transform -n "transform1" -p "lightBulb";
	rename -uid "26D6AFF0-B44B-1CED-C247-978619CB04EF";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
	rename -uid "C73A8576-F744-FE9B-D193-13995BAAE7C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.075000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[341:401]" -type "float3"  0 -0.14777708 6.9849193e-10 
		-5.1222742e-09 -0.14777708 -4.6566129e-10 2.6775524e-09 -0.20300764 3.7252903e-09 
		-9.3132257e-10 -0.20300764 1.8626451e-09 5.1222742e-09 -0.14777708 -4.1909516e-09 
		-4.6566129e-10 -0.20300764 1.2107193e-08 1.2107193e-08 -0.14777708 -7.4505806e-09 
		1.8626451e-09 -0.20300764 1.1175871e-08 0 -0.14777708 5.5879354e-09 0 -0.20300764 
		3.7252903e-09 -6.519258e-09 -0.14777708 -4.6566129e-09 -6.9849193e-09 -0.20300764 
		-1.3038516e-08 3.7252903e-09 -0.14777708 5.5879354e-09 -2.3283064e-10 -0.20300764 
		-7.4505806e-09 9.3132257e-10 -0.14777708 -2.3283064e-09 -1.1641532e-09 -0.20300764 
		3.7252903e-09 9.3132257e-10 -0.14777708 9.3132257e-10 -5.1222742e-09 -0.20300764 
		-1.8626451e-09 -1.8626451e-09 -0.14777708 0 3.259629e-09 -0.20300764 -2.3092639e-14 
		4.1909516e-09 -0.14777708 4.6566129e-10 -3.259629e-09 -0.20300764 -9.3132257e-10 
		5.1222742e-09 -0.14777708 0 9.3132257e-10 -0.20300764 -1.0244548e-08 4.6566129e-09 
		-0.14777708 6.519258e-09 6.9849193e-10 -0.20300764 -2.514571e-08 -2.7939677e-09 -0.14777708 
		1.8626451e-09 6.0535967e-09 -0.20300764 0 0 -0.14777708 7.4505806e-09 0 -0.20300764 
		-1.8626451e-08 3.7252903e-09 -0.14777708 9.3132257e-09 -6.9849193e-09 -0.20300764 
		2.4214387e-08 -6.0535967e-09 -0.14777708 1.8626451e-09 -1.1641532e-09 -0.20300764 
		2.4214387e-08 -9.3132257e-10 -0.14777708 -6.519258e-09 -9.3132257e-10 -0.20300764 
		-1.8626451e-09 -9.3132257e-10 -0.14777708 -1.8626451e-09 5.1222742e-09 -0.20300764 
		2.7939677e-09 -5.5879354e-09 -0.14777708 0 0 -0.20300764 -3.1086245e-15 -4.6566129e-09 
		-0.28476053 -9.3132257e-10 2.7939677e-09 -0.28476053 0 -1.3969839e-09 -0.28476053 
		2.2351742e-08 3.259629e-09 -0.28476053 7.4505806e-09 0 -0.28476053 -1.8626451e-08 
		3.7252903e-09 -0.28476053 -1.4901161e-08 1.6298145e-09 -0.28476053 5.5879354e-09 
		-2.7939677e-09 -0.28476053 0 4.6566129e-09 -0.28476053 -9.3132257e-10 6.519258e-09 
		-0.28476053 1.5987212e-14 -1.8626451e-09 -0.28476053 -1.6763806e-08 -5.5879354e-09 
		-0.28476053 3.7252903e-09 -9.3132257e-10 -0.28476053 2.6077032e-08 -3.259629e-09 
		-0.28476053 9.3132257e-09 0 -0.28476053 1.8626451e-08 2.7939677e-09 -0.28476053 -2.2351742e-08 
		6.9849193e-10 -0.28476053 2.4214387e-08 5.5879354e-09 -0.28476053 2.7939677e-08 -1.2107193e-08 
		-0.28476053 4.6566129e-09 1.8626451e-09 -0.28476053 -1.2434498e-14 0 -0.12885839 
		-1.110223e-15;
createNode transform -n "fullLamp";
	rename -uid "81E93F02-534A-94DD-A5B7-A7A4102AB928";
	setAttr ".rp" -type "double3" 0 1.3374218784396477 0 ;
	setAttr ".sp" -type "double3" 0 1.3374218784396477 0 ;
createNode mesh -n "fullLampShape" -p "fullLamp";
	rename -uid "3E811B1B-844F-1815-1EE7-9CA91558AB6F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "8D1E2007-4946-BA37-C228-1EBB37AE022B";
	setAttr ".t" -type "double3" 0 1.5300114847676916 0 ;
	setAttr ".s" -type "double3" 0.55522750282511446 0.55522750282511446 0.55522750282511446 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-33 5.4564861204091546 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-33 5.4564861204091546 ;
createNode transform -n "lampShade";
	rename -uid "9FAC5E51-7846-0CD8-47BD-D29DECF1C84E";
	setAttr ".rp" -type "double3" 0 3.2253983795480901 0.0033566031258063234 ;
	setAttr ".sp" -type "double3" 0 3.2253983795480901 0.0033566031258063234 ;
createNode nurbsSurface -n "lampShadeShape" -p "lampShade";
	rename -uid "AAF89544-1B41-F333-72D0-81BDA92E54C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 2 0 no 
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		6 0 0 0 1 1 1
		
		44
		0.86295749592602389 2.3829307350587272 -0.85960089280021634
		0.73501757578642257 2.9445758313849693 -0.7316609726606158
		0.60707765564682126 3.5062209277112109 -0.60372105252101527
		0.47913773550722011 4.0678660240374525 -0.47578113238141384
		-1.3923375434626067e-16 2.3829307350587272 -1.2170495913643009
		-1.1859130614238705e-16 2.9445758313849693 -1.0361152211339464
		-9.7948857938513383e-17 3.5062209277112109 -0.85518085090359186
		-7.7306409734639738e-17 4.0678660240374525 -0.67424648067323645
		-0.862957495926023 2.3829307350587272 -0.85960089280021723
		-0.73501757578642191 2.9445758313849693 -0.7316609726606158
		-0.60707765564682081 3.5062209277112109 -0.60372105252101527
		-0.47913773550721961 4.0678660240374525 -0.47578113238141384
		-1.2204061944901068 2.3829307350587272 0.0033566031258072115
		-1.0394718242597523 2.9445758313849693 0.0033566031258072115
		-0.85853745402939763 3.5062209277112109 0.0033566031258072115
		-0.67760308379904299 4.0678660240374525 0.0033566031258072115
		-0.86295749592602322 2.3829307350587272 0.8663140990518281
		-0.73501757578642213 2.9445758313849693 0.73837417891222756
		-0.60707765564682092 3.5062209277112109 0.61043425877262703
		-0.47913773550721978 4.0678660240374525 0.4824943386330256
		-3.6773220399159127e-16 2.3829307350587272 1.2237627976159136
		-3.1321314710460313e-16 2.9445758313849688 1.0428284273855599
		-2.5869409021761494e-16 3.5062209277112109 0.86189405715520451
		-2.041750333306268e-16 4.0678660240374525 0.68095968692484998
		0.86295749592602244 2.3829307350587272 0.86631409905182988
		0.73501757578642135 2.9445758313849693 0.73837417891222756
		0.60707765564682037 3.5062209277112109 0.61043425877262703
		0.47913773550721939 4.0678660240374525 0.4824943386330256
		1.2204061944901068 2.3829307350587272 0.0033566031258072115
		1.0394718242597523 2.9445758313849693 0.0033566031258072115
		0.85853745402939763 3.5062209277112109 0.0033566031258072115
		0.67760308379904299 4.0678660240374525 0.0033566031258072115
		0.86295749592602389 2.3829307350587272 -0.85960089280021634
		0.73501757578642257 2.9445758313849693 -0.7316609726606158
		0.60707765564682126 3.5062209277112109 -0.60372105252101527
		0.47913773550722011 4.0678660240374525 -0.47578113238141384
		-1.3923375434626067e-16 2.3829307350587272 -1.2170495913643009
		-1.1859130614238705e-16 2.9445758313849693 -1.0361152211339464
		-9.7948857938513383e-17 3.5062209277112109 -0.85518085090359186
		-7.7306409734639738e-17 4.0678660240374525 -0.67424648067323645
		-0.862957495926023 2.3829307350587272 -0.85960089280021723
		-0.73501757578642191 2.9445758313849693 -0.7316609726606158
		-0.60707765564682081 3.5062209277112109 -0.60372105252101527
		-0.47913773550721961 4.0678660240374525 -0.47578113238141384
		
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "80AA73FA-5440-0844-5416-3CADDCB33DF7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "72E0FA4E-AF41-3340-2A57-0384DD00D43C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D363D5DB-3D47-E617-AF1B-CAAA528E77DB";
createNode displayLayerManager -n "layerManager";
	rename -uid "BA07B934-8F49-3DAC-0E02-1AABBAB66D18";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "87F75469-5E47-D948-FECC-6097A840B314";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "52E5F82F-2849-39A1-B511-608B28F4AC46";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "92EDD640-D24A-ACB7-8F54-5B885C46ADFB";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "54213A21-F24A-BEC0-4500-5B9F67A76EA1";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E429A36B-C749-04C3-0939-96B406F8D82D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "60A5A410-FB4A-8DBE-673F-3F87A0B9215B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "446BBD51-0D44-E517-710B-5CB91AFCAFA9";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode displayLayer -n "lampref";
	rename -uid "34DDF56E-8643-FE1F-E0D4-1E9BB4D28D4E";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "pasted__lampref";
	rename -uid "C6C68788-1144-B3AD-FB62-08BB5C112376";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "630D9889-2C48-BC05-0FDD-75A1AE8A5617";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "FD98C26A-C148-4EA2-F3A6-85A20F78A85D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.96964425012088551 0 1;
	setAttr ".wt" 0.50724267959594727;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "780A0771-1649-FD26-AE52-DEB953A214EE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.44977528 0 0 -0.44977528
		 0 0 0.44977528 0 0 0.44977528 0 0 0.44977528 0 0 0.44977528 0 0 -0.44977528 0 0 -0.44977528
		 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "68D0B1A8-EE44-5C71-C679-9CA7B40B8DBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.96964425012088551 0 1;
	setAttr ".wt" 0.56995886564254761;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0058C914-8444-3743-9F1F-258785D8522C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[38]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.96964425012088551 0 1;
	setAttr ".wt" 0.31843698024749756;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "7ADCD48B-114F-A9DA-68CC-5694411DEE09";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0.12030374 2.9802322e-08 -0.14580716 ;
	setAttr ".tk[1]" -type "float3" -0.12030374 2.9802322e-08 -0.14580716 ;
	setAttr ".tk[6]" -type "float3" 0.12030374 2.9802322e-08 0.14580716 ;
	setAttr ".tk[7]" -type "float3" -0.12030374 2.9802322e-08 0.14580716 ;
	setAttr ".tk[8]" -type "float3" -2.7073389e-08 0 -0.15238418 ;
	setAttr ".tk[9]" -type "float3" 0.036906246 2.9802322e-08 0.037860431 ;
	setAttr ".tk[10]" -type "float3" 0.036906246 2.9802322e-08 -0.037860431 ;
	setAttr ".tk[11]" -type "float3" -2.7073389e-08 0 0.15238418 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.15238418 ;
	setAttr ".tk[13]" -type "float3" -0.036906231 2.9802322e-08 0.037860431 ;
	setAttr ".tk[14]" -type "float3" -0.036906231 2.9802322e-08 -0.037860431 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.15238418 ;
	setAttr ".tk[16]" -type "float3" -0.15650502 0 -0.050794713 ;
	setAttr ".tk[17]" -type "float3" 0.037611142 2.9802322e-08 0.012620136 ;
	setAttr ".tk[18]" -type "float3" -0.036906231 2.9802322e-08 0.012620136 ;
	setAttr ".tk[19]" -type "float3" 0.036906246 2.9802322e-08 0.012620136 ;
	setAttr ".tk[20]" -type "float3" -0.037611142 2.9802322e-08 0.012620136 ;
	setAttr ".tk[21]" -type "float3" 0.15650502 0 -0.050794713 ;
	setAttr ".tk[22]" -type "float3" 0.036906246 -2.9802322e-08 0.012620136 ;
	setAttr ".tk[23]" -type "float3" -0.036906231 -2.9802322e-08 0.012620136 ;
	setAttr ".tk[24]" -type "float3" -0.15650502 0 0.050794758 ;
	setAttr ".tk[25]" -type "float3" 0.037611142 2.9802322e-08 -0.012620122 ;
	setAttr ".tk[26]" -type "float3" -0.036906231 2.9802322e-08 -0.012620122 ;
	setAttr ".tk[27]" -type "float3" 0.036906246 2.9802322e-08 -0.012620122 ;
	setAttr ".tk[28]" -type "float3" -0.037611142 2.9802322e-08 -0.012620122 ;
	setAttr ".tk[29]" -type "float3" 0.15650502 0 0.050794758 ;
	setAttr ".tk[30]" -type "float3" 0.036906246 -2.9802322e-08 -0.012620122 ;
	setAttr ".tk[31]" -type "float3" -0.036906231 -2.9802322e-08 -0.012620122 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7994DD33-E54D-5442-4B78-118A51465723";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.96964425012088551 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9194195 0 ;
	setAttr ".rs" 470111258;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65650498867034912 1.9194194690845086 -0.65238416194915771 ;
	setAttr ".cbx" -type "double3" 0.65650498867034912 1.9194195286891533 0.65238416194915771 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "6CDE06FF-7344-FFE9-A6A6-FE9D3754F2A0";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[32]" -type "float3" -0.16512436 0 0.15742773 ;
	setAttr ".tk[33]" -type "float3" -0.26634961 0 0.068468928 ;
	setAttr ".tk[34]" -type "float3" -0.26634961 0 -0.068468899 ;
	setAttr ".tk[35]" -type "float3" -0.16512436 0 -0.15742773 ;
	setAttr ".tk[36]" -type "float3" 0.050471246 0 -0.20540671 ;
	setAttr ".tk[37]" -type "float3" -0.050471313 0 -0.20540671 ;
	setAttr ".tk[38]" -type "float3" 0.16512436 0 -0.15742773 ;
	setAttr ".tk[39]" -type "float3" 0.26634961 0 -0.068468899 ;
	setAttr ".tk[40]" -type "float3" 0.26634961 0 0.068468928 ;
	setAttr ".tk[41]" -type "float3" 0.16512436 0 0.15742773 ;
	setAttr ".tk[42]" -type "float3" -0.050471313 0 0.20540671 ;
	setAttr ".tk[43]" -type "float3" 0.050471246 0 0.20540671 ;
	setAttr ".tk[44]" -type "float3" -0.17639577 0 0.14969894 ;
	setAttr ".tk[45]" -type "float3" -0.28462422 0 0.06510748 ;
	setAttr ".tk[46]" -type "float3" -0.28462422 0 -0.065107465 ;
	setAttr ".tk[47]" -type "float3" -0.17639577 0 -0.14969894 ;
	setAttr ".tk[48]" -type "float3" 0.054115321 0 -0.19532241 ;
	setAttr ".tk[49]" -type "float3" -0.054115374 0 -0.19532241 ;
	setAttr ".tk[50]" -type "float3" 0.17639577 0 -0.14969894 ;
	setAttr ".tk[51]" -type "float3" 0.28462422 0 -0.065107465 ;
	setAttr ".tk[52]" -type "float3" 0.28462422 0 0.06510748 ;
	setAttr ".tk[53]" -type "float3" 0.17639577 0 0.14969894 ;
	setAttr ".tk[54]" -type "float3" -0.054115374 0 0.19532241 ;
	setAttr ".tk[55]" -type "float3" 0.054115321 0 0.19532241 ;
	setAttr ".tk[56]" -type "float3" -0.13166673 0 0.13066167 ;
	setAttr ".tk[57]" -type "float3" -0.20241013 0 0.056827731 ;
	setAttr ".tk[58]" -type "float3" -0.20241013 0 -0.056827698 ;
	setAttr ".tk[59]" -type "float3" -0.13166673 0 -0.13066167 ;
	setAttr ".tk[60]" -type "float3" 0.019006725 0 -0.17048313 ;
	setAttr ".tk[61]" -type "float3" -0.019006763 0 -0.17048313 ;
	setAttr ".tk[62]" -type "float3" 0.13166673 0 -0.13066167 ;
	setAttr ".tk[63]" -type "float3" 0.20241013 0 -0.056827698 ;
	setAttr ".tk[64]" -type "float3" 0.20241013 0 0.056827731 ;
	setAttr ".tk[65]" -type "float3" 0.13166673 0 0.13066167 ;
	setAttr ".tk[66]" -type "float3" -0.019006763 0 0.17048313 ;
	setAttr ".tk[67]" -type "float3" 0.019006725 0 0.17048313 ;
	setAttr ".tk[68]" -type "float3" -0.079255275 0 0.059886634 ;
	setAttr ".tk[69]" -type "float3" -0.11906829 0 0.026046067 ;
	setAttr ".tk[70]" -type "float3" -0.11906829 0 -0.026046054 ;
	setAttr ".tk[71]" -type "float3" -0.079255275 0 -0.059886634 ;
	setAttr ".tk[72]" -type "float3" 0.0055405889 0 -0.078138173 ;
	setAttr ".tk[73]" -type "float3" -0.0055406052 0 -0.078138173 ;
	setAttr ".tk[74]" -type "float3" 0.079255275 0 -0.059886634 ;
	setAttr ".tk[75]" -type "float3" 0.11906829 0 -0.026046054 ;
	setAttr ".tk[76]" -type "float3" 0.11906829 0 0.026046067 ;
	setAttr ".tk[77]" -type "float3" 0.079255275 0 0.059886634 ;
	setAttr ".tk[78]" -type "float3" -0.0055406052 0 0.078138173 ;
	setAttr ".tk[79]" -type "float3" 0.0055405889 0 0.078138173 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "54317EA3-A34D-80B0-99B8-7F9CF740BC43";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.96964425012088551 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9194195 0 ;
	setAttr ".rs" 1552853796;
	setAttr ".lt" -type "double3" 0 1.8988589197768293e-17 0.085517003235360711 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65650498867034912 1.9194195286891533 -0.65238416194915771 ;
	setAttr ".cbx" -type "double3" 0.65650498867034912 1.9194195286891533 0.65238416194915771 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0C91281A-0A43-2C10-8821-D793E66ED225";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.96964425012088551 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0049365 0 ;
	setAttr ".rs" 1333766907;
	setAttr ".lt" -type "double3" 0 1.1014933007057756e-17 0.049606848186096286 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5368276834487915 2.0049363987109734 -0.51002472639083862 ;
	setAttr ".cbx" -type "double3" 0.5368276834487915 2.0049363987109734 0.51002472639083862 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "49783B4C-584F-9857-A0B7-C990229D047F";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk[0:103]" -type "float3"  -9.3132257e-10 2.3283064e-08
		 1.8626451e-09 9.3132257e-10 2.3283064e-08 1.8626451e-09 0 -6.519258e-09 7.4505806e-09
		 0 -6.519258e-09 7.4505806e-09 0 -6.519258e-09 -7.4505806e-09 0 -6.519258e-09 -7.4505806e-09
		 -9.3132257e-10 2.3283064e-08 -1.8626451e-09 9.3132257e-10 2.3283064e-08 -1.8626451e-09
		 0 -6.519258e-09 0 0 2.3283064e-08 3.7252903e-09 0 2.3283064e-08 -3.7252903e-09 0
		 -6.519258e-09 0 4.6566129e-10 -6.519258e-09 0 -1.1641532e-10 2.3283064e-08 3.7252903e-09
		 -1.1641532e-10 2.3283064e-08 -3.7252903e-09 4.6566129e-10 -6.519258e-09 0 0 -6.519258e-09
		 0 0 2.3283064e-08 1.8626451e-09 -1.1641532e-10 2.3283064e-08 1.8626451e-09 0 2.3283064e-08
		 1.8626451e-09 0 2.3283064e-08 1.8626451e-09 0 -6.519258e-09 0 0 -6.519258e-09 -1.8626451e-09
		 0 2.3283064e-08 -9.3132257e-10 -1.1641532e-10 2.3283064e-08 -9.3132257e-10 0 2.3283064e-08
		 -9.3132257e-10 0 2.3283064e-08 -9.3132257e-10 0 -6.519258e-09 -1.8626451e-09 -3.7252903e-09
		 9.3132257e-10 -3.7252903e-09 -3.7252903e-09 9.3132257e-10 -1.8626451e-09 -3.7252903e-09
		 9.3132257e-10 0 -3.7252903e-09 9.3132257e-10 3.7252903e-09 0 9.3132257e-10 7.4505806e-09
		 0 9.3132257e-10 7.4505806e-09 3.7252903e-09 9.3132257e-10 3.7252903e-09 3.7252903e-09
		 9.3132257e-10 0 3.7252903e-09 9.3132257e-10 -1.8626451e-09 3.7252903e-09 9.3132257e-10
		 -3.7252903e-09 0 9.3132257e-10 -7.4505806e-09 0 9.3132257e-10 -7.4505806e-09 0 9.3132257e-10
		 0 -3.7252903e-09 9.3132257e-10 5.5879354e-09 -3.7252903e-09 9.3132257e-10 -1.8626451e-09
		 0 9.3132257e-10 0 -9.3132257e-10 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10
		 0 3.7252903e-09 9.3132257e-10 -1.8626451e-09 3.7252903e-09 9.3132257e-10 5.5879354e-09
		 0 9.3132257e-10 0 0 9.3132257e-10 0 -9.3132257e-10 9.3132257e-10 0 -1.8626451e-09
		 -1.3969839e-08 0 7.4505806e-09 -1.3969839e-08 0 7.4505806e-09 -1.3969839e-08 0 -1.8626451e-09
		 -1.3969839e-08 0 -4.6566129e-10 -1.3969839e-08 3.7252903e-09 4.6566129e-10 -1.3969839e-08
		 3.7252903e-09 1.8626451e-09 -1.3969839e-08 0 -7.4505806e-09 -1.3969839e-08 0 -7.4505806e-09
		 -1.3969839e-08 0 1.8626451e-09 -1.3969839e-08 0 4.6566129e-10 -1.3969839e-08 -3.7252903e-09
		 -4.6566129e-10 -1.3969839e-08 -3.7252903e-09 -1.8626451e-09 -6.519258e-09 0 3.7252903e-09
		 -6.519258e-09 0 3.7252903e-09 -6.519258e-09 0 -1.8626451e-09 -6.519258e-09 0 0 -6.519258e-09
		 -7.4505806e-09 -2.3283064e-10 -6.519258e-09 -7.4505806e-09 1.8626451e-09 -6.519258e-09
		 0 -3.7252903e-09 -6.519258e-09 0 -3.7252903e-09 -6.519258e-09 0 1.8626451e-09 -6.519258e-09
		 0 -2.3283064e-10 -6.519258e-09 7.4505806e-09 0 -6.519258e-09 7.4505806e-09 0 -6.519258e-09
		 7.4505806e-09 4.6566129e-10 -6.519258e-09 0 -1.1641532e-10 -6.519258e-09 -9.3132257e-10
		 0 -6.519258e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 7.4505806e-09
		 0 -6.519258e-09 -1.8626451e-09 0 -6.519258e-09 -9.3132257e-10 0 -6.519258e-09 0 0
		 -6.519258e-09 0 0 -6.519258e-09 -7.4505806e-09 0.085525662 -6.519258e-09 -0.109107
		 0.012787694 -6.519258e-09 -0.14235942 0.020841155 -6.519258e-09 -0.033615101 0.11967728
		 -6.519258e-09 -0.047453113 -0.012787687 0 -0.14235942 -0.020841129 0 -0.033615101
		 -0.085525662 0 -0.109107 -0.11967728 0 -0.047453117 -0.020841129 0 0.033615105 -0.012787687
		 0 0.14235942 -0.11967728 0 0.047453102 -0.085525662 0 0.109107 0.020841155 0 0.033615105
		 0.012787694 0 0.14235942 0.11967728 0 0.047453087 0.085525662 0 0.109107;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "284A7FEA-6445-A63C-21FE-7EA9BFF50EBA";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.96964425012088551 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0545433 0 ;
	setAttr ".rs" 4021241;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 4.4775921832205829e-17 0.17985890187951736 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39726603031158447 2.0545431987903191 -0.3121817409992218 ;
	setAttr ".cbx" -type "double3" 0.39726603031158447 2.0545431987903191 0.3121817409992218 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "63D1823C-9C41-B1AA-FDA5-F4B1BD664F18";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[100:115]" -type "float3"  0.092099734 0 -0.15163073
		 -0.0089874417 0 -0.19784299 0.0022047963 0 -0.046716399 0.13956165 0 -0.065947689
		 0.0089874733 0 -0.19784299 -0.0022047893 0 -0.046716392 -0.092099734 0 -0.15163071
		 -0.13956165 0 -0.065947689 -0.0022047893 0 0.046716366 0.0089874733 0 0.19784299
		 -0.13956165 0 0.065947652 -0.092099734 0 0.15163071 0.0022047963 0 0.046716373 -0.0089874417
		 0 0.19784299 0.13956165 0 0.065947659 0.092099734 0 0.15163073;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "BFBB4A62-B945-4BA0-D99B-3F81B892564E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[216:217]" "e[220]" "e[223]" "e[225]" "e[227]" "e[232]" "e[234]" "e[236]" "e[239]" "e[243]" "e[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.85743610175653018 0 1;
	setAttr ".wt" 0.50622045993804932;
	setAttr ".dr" no;
	setAttr ".re" 216;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "96F454FD-BB46-5E11-3626-089AA557C4F7";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk[0:127]" -type "float3"  0 0.086208105 0 0 0.086208105
		 0 0 -0.086208105 0 0 -0.086208105 0 0 -0.086208105 0 0 -0.086208105 0 0 0.086208105
		 0 0 0.086208105 0 0 -0.086208105 0 0 0.086208105 0 0 0.086208105 0 0 -0.086208105
		 0 0 -0.086208105 0 0 0.086208105 0 0 0.086208105 0 0 -0.086208105 0 0 -0.086208105
		 0 0 0.086208105 0 0 0.086208105 0 0 0.086208105 0 0 0.086208105 0 0 -0.086208105
		 0 0 -0.086208105 0 0 0.086208105 0 0 0.086208105 0 0 0.086208105 0 0 0.086208105
		 0 0 -0.086208105 0 0 -0.051724877 0 0 -0.051724877 0 0 -0.051724877 0 0 -0.051724877
		 0 0 -0.051724877 0 0 -0.051724877 0 0 -0.051724877 0 0 -0.051724877 0 0 -0.051724877
		 0 0 -0.051724877 0 0 -0.051724877 0 0 -0.051724877 0 0 -0.017241621 0 0 -0.017241621
		 0 0 -0.017241621 0 0 -0.017241621 0 0 -0.017241621 0 0 -0.017241621 0 0 -0.017241621
		 0 0 -0.017241621 0 0 -0.017241621 0 0 -0.017241621 0 0 -0.017241621 0 0 -0.017241621
		 0 0 0.017241621 0 0 0.017241621 0 0 0.017241621 0 0 0.017241621 0 0 0.017241621 0
		 0 0.017241621 0 0 0.017241621 0 0 0.017241621 0 0 0.017241621 0 0 0.017241621 0 0
		 0.017241621 0 0 0.017241621 0 0 0.051724862 0 0 0.051724862 0 0 0.051724862 0 0 0.051724862
		 0 0 0.051724862 0 0 0.051724862 0 0 0.051724862 0 0 0.051724862 0 0 0.051724862 0
		 0 0.051724862 0 0 0.051724862 0 0 0.051724862 0 0 -0.086208105 0 0 -0.086208105 0
		 0 -0.086208105 0 0 -0.086208105 0 0 -0.086208105 0 0 -0.086208105 0 0 -0.086208105
		 0 0 -0.086208105 0 0 -0.086208105 0 0 -0.086208105 0 0 -0.086208105 0 0 -0.086208105
		 0 0 -0.093970209 0 0 -0.093970209 0 0 -0.093970209 0 0 -0.093970209 0 0 -0.093970209
		 0 0 -0.093970209 0 0 -0.093970209 0 0 -0.093970209 0 0 -0.093970209 0 0 -0.093970209
		 0 0 -0.093970209 0 0 -0.093970209 0 0 -0.098472863 0 0 -0.098472863 0 0 -0.098472863
		 0 0 -0.098472863 0 0 -0.098472863 0 0 -0.098472863 0 0 -0.098472863 0 0 -0.098472863
		 0 0 -0.098472863 0 0 -0.098472863 0 0 -0.098472863 0 0 -0.098472863 0 0 -0.11479807
		 0 0 -0.11479807 0 0 -0.11479808 0 0 -0.11479807 0 0 -0.11479807 0 0 -0.11479808 0
		 0 -0.11479807 0 0 -0.11479807 0 0 -0.11479808 0 0 -0.11479807 0 0 -0.11479807 0 0
		 -0.11479807 0 0 -0.11479808 0 0 -0.11479807 0 0 -0.11479807 0 0 -0.11479807 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0C04B35C-9348-0FD9-0A7F-93A9413D450D";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.85743610175653018 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0073957 0 ;
	setAttr ".rs" 1886601351;
	setAttr ".lt" -type "double3" -7.6817762093636084e-17 3.1586229180027283e-17 0.25295183446461295 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39726603031158447 2.0073956659655146 -0.31218180060386658 ;
	setAttr ".cbx" -type "double3" 0.39726603031158447 2.0073959043840937 0.31218180060386658 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "B9BE7DC2-B24D-93DD-B861-E9BFF0D92B1D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[128:151]" -type "float3"  0.093986131 -0.012485215 -0.10960083
		 0.12829226 -0.012485215 -0.047667898 0.12829226 -0.012485215 0.047667891 0.093986131
		 -0.012485215 0.10960083 0.020918891 -0.012485215 0.14300369 -0.02091887 -0.012485215
		 0.14300369 -0.093986131 -0.012485215 0.10960081 -0.12829226 -0.012485215 0.047667887
		 -0.12829226 -0.012485215 -0.047667898 -0.093986131 -0.012485215 -0.10960081 -0.02091887
		 -0.012485215 -0.14300369 0.020918891 -0.012485215 -0.14300369 0.093986131 0.012485215
		 -0.10960083 0.12829226 0.012485215 -0.047667898 0.12829226 0.012485215 0.047667891
		 0.093986131 0.012485215 0.10960083 0.020918891 0.012485215 0.14300369 -0.02091887
		 0.012485215 0.14300369 -0.093986131 0.012485215 0.10960081 -0.12829226 0.012485215
		 0.047667887 -0.12829226 0.012485215 -0.047667898 -0.093986131 0.012485215 -0.10960081
		 -0.02091887 0.012485215 -0.14300369 0.020918891 0.012485215 -0.14300369;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E7F1F353-3D4B-6FF1-5C4D-468AEDDF25CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[288:289]" "e[292]" "e[295]" "e[297]" "e[299]" "e[304]" "e[306]" "e[308]" "e[311]" "e[315]" "e[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.85743610175653018 0 1;
	setAttr ".wt" 0.64500308036804199;
	setAttr ".dr" no;
	setAttr ".re" 288;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "15D6F5E0-3148-544D-3FB1-A0993B1290C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[324:325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.85743610175653018 0 1;
	setAttr ".wt" 0.50883305072784424;
	setAttr ".dr" no;
	setAttr ".re" 325;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "77561553-084C-C0FC-0A9B-60AC8B06A8EF";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[112]" -type "float3" 0.075706892 0.031111991 -0.088284738 ;
	setAttr ".tk[113]" -type "float3" 0.016850388 0.031111991 -0.11519114 ;
	setAttr ".tk[114]" -type "float3" 0.10334087 0.031111991 -0.038397048 ;
	setAttr ".tk[115]" -type "float3" -0.016850369 0.031111991 -0.11519114 ;
	setAttr ".tk[116]" -type "float3" -0.075706892 0.031111991 -0.088284723 ;
	setAttr ".tk[117]" -type "float3" -0.10334087 0.031111991 -0.038397048 ;
	setAttr ".tk[118]" -type "float3" -0.016850369 0.031111991 0.11519114 ;
	setAttr ".tk[119]" -type "float3" -0.10334087 0.031111991 0.038397036 ;
	setAttr ".tk[120]" -type "float3" -0.075706892 0.031111991 0.088284723 ;
	setAttr ".tk[121]" -type "float3" 0.016850388 0.031111991 0.11519114 ;
	setAttr ".tk[122]" -type "float3" 0.10334087 0.031111991 0.038397044 ;
	setAttr ".tk[123]" -type "float3" 0.075706892 0.031111991 0.088284738 ;
	setAttr ".tk[148]" -type "float3" 0.087540358 0 -0.10208414 ;
	setAttr ".tk[149]" -type "float3" 0.019484214 0 -0.1331962 ;
	setAttr ".tk[151]" -type "float3" 0.11949371 0 -0.044398725 ;
	setAttr ".tk[152]" -type "float3" -0.019484198 0 -0.1331962 ;
	setAttr ".tk[154]" -type "float3" -0.087540358 0 -0.10208412 ;
	setAttr ".tk[155]" -type "float3" -0.11949371 0 -0.044398725 ;
	setAttr ".tk[157]" -type "float3" -0.019484198 0 0.1331962 ;
	setAttr ".tk[158]" -type "float3" -0.11949371 0 0.04439871 ;
	setAttr ".tk[159]" -type "float3" -0.087540358 0 0.10208412 ;
	setAttr ".tk[161]" -type "float3" 0.019484216 0 0.1331962 ;
	setAttr ".tk[162]" -type "float3" 0.11949371 0 0.044398718 ;
	setAttr ".tk[163]" -type "float3" 0.087540358 0 0.10208414 ;
	setAttr ".tk[164]" -type "float3" 0.037791453 -0.031111991 -0.055140812 ;
	setAttr ".tk[165]" -type "float3" 0.0550511 -0.031111991 -0.023982011 ;
	setAttr ".tk[166]" -type "float3" 0.0550511 -0.031111991 0.023982026 ;
	setAttr ".tk[167]" -type "float3" 0.037791453 -0.031111991 0.055140812 ;
	setAttr ".tk[168]" -type "float3" 0.0010308498 -0.031111991 0.071946055 ;
	setAttr ".tk[169]" -type "float3" -0.0010308267 -0.031111991 0.071946055 ;
	setAttr ".tk[170]" -type "float3" -0.037791453 -0.031111991 0.055140875 ;
	setAttr ".tk[171]" -type "float3" -0.0550511 -0.031111991 0.023982018 ;
	setAttr ".tk[172]" -type "float3" -0.0550511 -0.031111991 -0.023982011 ;
	setAttr ".tk[173]" -type "float3" -0.037791453 -0.031111991 -0.055140875 ;
	setAttr ".tk[174]" -type "float3" -0.0010308267 -0.031111991 -0.071946055 ;
	setAttr ".tk[175]" -type "float3" 0.0010308498 -0.031111991 -0.071946055 ;
	setAttr ".tk[176]" -type "float3" 0.052875921 0 -0.06832701 ;
	setAttr ".tk[177]" -type "float3" 0.074262932 0 -0.029716972 ;
	setAttr ".tk[178]" -type "float3" 0.074262932 0 0.029716969 ;
	setAttr ".tk[179]" -type "float3" 0.052875921 0 0.06832701 ;
	setAttr ".tk[180]" -type "float3" 0.0073245736 0 0.089150921 ;
	setAttr ".tk[181]" -type "float3" -0.0073245559 0 0.089150921 ;
	setAttr ".tk[182]" -type "float3" -0.052875921 0 0.068327002 ;
	setAttr ".tk[183]" -type "float3" -0.074262932 0 0.029716961 ;
	setAttr ".tk[184]" -type "float3" -0.074262932 0 -0.029716972 ;
	setAttr ".tk[185]" -type "float3" -0.052875921 0 -0.068327002 ;
	setAttr ".tk[186]" -type "float3" -0.0073245559 0 -0.089150921 ;
	setAttr ".tk[187]" -type "float3" 0.0073245736 0 -0.089150921 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F329E834-F74E-FD6B-92EC-BEAC963DB1CD";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.85743610175653018 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-09 2.2603478 3.7252903e-08 ;
	setAttr ".rs" 1516632252;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16357976198196411 2.2603477648119501 -0.085489772260189056 ;
	setAttr ".cbx" -type "double3" 0.16357974708080292 2.2603477648119501 0.085489846765995026 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "59D7DACC-2E4F-5901-5460-4984E10A3987";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[112]" -type "float3" 0.028192034 0 0.024116028 ;
	setAttr ".tk[113]" -type "float3" 0.011080035 0 0.031465828 ;
	setAttr ".tk[114]" -type "float3" 0.036226373 0 0.01048861 ;
	setAttr ".tk[115]" -type "float3" -0.011080028 0 0.031465828 ;
	setAttr ".tk[116]" -type "float3" -0.028192034 0 0.024116021 ;
	setAttr ".tk[117]" -type "float3" -0.036226373 0 0.01048861 ;
	setAttr ".tk[118]" -type "float3" -0.011080028 0 -0.031465828 ;
	setAttr ".tk[119]" -type "float3" -0.036226373 0 -0.010488606 ;
	setAttr ".tk[120]" -type "float3" -0.028192034 0 -0.024116021 ;
	setAttr ".tk[121]" -type "float3" 0.011080035 0 -0.031465828 ;
	setAttr ".tk[122]" -type "float3" 0.036226373 0 -0.010488606 ;
	setAttr ".tk[123]" -type "float3" 0.028192034 0 -0.024116028 ;
	setAttr ".tk[124]" -type "float3" 0.056644734 0 -0.013969199 ;
	setAttr ".tk[125]" -type "float3" 0.071313538 0 -0.0060755201 ;
	setAttr ".tk[126]" -type "float3" 0.071313538 0 0.0060755187 ;
	setAttr ".tk[127]" -type "float3" 0.056644734 0 0.013969199 ;
	setAttr ".tk[128]" -type "float3" 0.025402227 0 0.018226555 ;
	setAttr ".tk[129]" -type "float3" -0.025402214 0 0.018226555 ;
	setAttr ".tk[130]" -type "float3" -0.056644734 0 0.013969189 ;
	setAttr ".tk[131]" -type "float3" -0.071313538 0 0.0060755205 ;
	setAttr ".tk[132]" -type "float3" -0.071313538 0 -0.0060755201 ;
	setAttr ".tk[133]" -type "float3" -0.056644734 0 -0.013969189 ;
	setAttr ".tk[134]" -type "float3" -0.025402214 0 -0.018226555 ;
	setAttr ".tk[135]" -type "float3" 0.025402227 0 -0.018226555 ;
	setAttr ".tk[148]" -type "float3" 0.026180232 0 0.021911813 ;
	setAttr ".tk[149]" -type "float3" 0.010632267 0 0.028589841 ;
	setAttr ".tk[150]" -type "float3" 0.016947329 0 0.011774709 ;
	setAttr ".tk[151]" -type "float3" 0.033480227 0 0.0095299454 ;
	setAttr ".tk[152]" -type "float3" -0.010632263 0 0.028589841 ;
	setAttr ".tk[153]" -type "float3" -0.016947325 0 0.011774709 ;
	setAttr ".tk[154]" -type "float3" -0.026180232 0 0.021911809 ;
	setAttr ".tk[155]" -type "float3" -0.033480227 0 0.0095299454 ;
	setAttr ".tk[156]" -type "float3" -0.016947325 0 -0.011774697 ;
	setAttr ".tk[157]" -type "float3" -0.010632263 0 -0.028589841 ;
	setAttr ".tk[158]" -type "float3" -0.033480227 0 -0.0095299436 ;
	setAttr ".tk[159]" -type "float3" -0.026180232 0 -0.021911809 ;
	setAttr ".tk[160]" -type "float3" 0.016947329 0 -0.011774697 ;
	setAttr ".tk[161]" -type "float3" 0.010632263 0 -0.028589841 ;
	setAttr ".tk[162]" -type "float3" 0.033480227 0 -0.0095299436 ;
	setAttr ".tk[163]" -type "float3" 0.026180232 0 -0.021911813 ;
	setAttr ".tk[164]" -type "float3" 0.03463814 0 0.029410191 ;
	setAttr ".tk[165]" -type "float3" 0.044436246 0 0.012791161 ;
	setAttr ".tk[166]" -type "float3" 0.044436246 0 -0.012791153 ;
	setAttr ".tk[167]" -type "float3" 0.03463814 0 -0.029410191 ;
	setAttr ".tk[168]" -type "float3" 0.013769557 0 -0.038373478 ;
	setAttr ".tk[169]" -type "float3" -0.01376955 0 -0.038373478 ;
	setAttr ".tk[170]" -type "float3" -0.03463814 0 -0.029410172 ;
	setAttr ".tk[171]" -type "float3" -0.044436246 0 -0.012791153 ;
	setAttr ".tk[172]" -type "float3" -0.044436246 0 0.012791161 ;
	setAttr ".tk[173]" -type "float3" -0.03463814 0 0.029410172 ;
	setAttr ".tk[174]" -type "float3" -0.01376955 0 0.038373478 ;
	setAttr ".tk[175]" -type "float3" 0.013769557 0 0.038373478 ;
	setAttr ".tk[176]" -type "float3" 0.032073583 0 0.027303927 ;
	setAttr ".tk[177]" -type "float3" 0.041169982 0 0.011875099 ;
	setAttr ".tk[178]" -type "float3" 0.041169982 0 -0.011875096 ;
	setAttr ".tk[179]" -type "float3" 0.032073583 0 -0.027303927 ;
	setAttr ".tk[180]" -type "float3" 0.012699541 0 -0.035625305 ;
	setAttr ".tk[181]" -type "float3" -0.012699537 0 -0.035625305 ;
	setAttr ".tk[182]" -type "float3" -0.032073583 0 -0.027303917 ;
	setAttr ".tk[183]" -type "float3" -0.041169982 0 -0.011875096 ;
	setAttr ".tk[184]" -type "float3" -0.041169982 0 0.011875099 ;
	setAttr ".tk[185]" -type "float3" -0.032073583 0 0.027303917 ;
	setAttr ".tk[186]" -type "float3" -0.012699537 0 0.035625305 ;
	setAttr ".tk[187]" -type "float3" 0.012699541 0 0.035625305 ;
	setAttr ".tk[188]" -type "float3" 0.024781324 0 0.017144412 ;
	setAttr ".tk[189]" -type "float3" 0.024781324 0 -0.01714441 ;
	setAttr ".tk[190]" -type "float3" 0.019314341 0 -0.039419454 ;
	setAttr ".tk[191]" -type "float3" 0.007670423 0 -0.051433254 ;
	setAttr ".tk[192]" -type "float3" -0.0076704216 0 -0.051433254 ;
	setAttr ".tk[193]" -type "float3" -0.019314341 0 -0.039419428 ;
	setAttr ".tk[194]" -type "float3" -0.024781324 0 -0.01714441 ;
	setAttr ".tk[195]" -type "float3" -0.024781324 0 0.017144412 ;
	setAttr ".tk[196]" -type "float3" -0.019314341 0 0.039419428 ;
	setAttr ".tk[197]" -type "float3" -0.0076704216 0 0.051433254 ;
	setAttr ".tk[198]" -type "float3" 0.0076704249 0 0.051433254 ;
	setAttr ".tk[199]" -type "float3" 0.019314341 0 0.039419454 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D4F3D906-474B-50A4-0346-C0950510AA5E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 904\n            -height 508\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 904\n            -height 506\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 904\n            -height 506\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1822\n            -height 1104\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1822\\n    -height 1104\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1822\\n    -height 1104\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4E11BB34-0442-E7A0-61B2-4E8080DBAC90";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "8D6B728B-224C-5E66-B4F0-9AB647DA6D86";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B0B9017D-B747-15C7-1890-AC912B52CA00";
	setAttr ".ics" -type "componentList" 2 "f[0:39]" "f[360:379]";
	setAttr ".ix" -type "matrix" 0.14987744776196726 0 0 0 0 0.14987744776196726 0 0
		 0 0 0.14987744776196726 0 0 2.5397110708635351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9333918e-09 2.3616102 -1.116674e-08 ;
	setAttr ".rs" 91672405;
	setAttr ".lt" -type "double3" 9.2428235204389253e-18 4.3368086899420177e-18 0.024582316835209523 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.068042958169646756 2.3513448896628955 -0.068042971569734809 ;
	setAttr ".cbx" -type "double3" 0.068042940302862689 2.3718755576343793 0.068042949236254729 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "73A66422-704D-D779-AA90-C8957923F388";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.25363979 0 0 -0.25363979 0 0 -0.25363979
		 0 0 -0.25363979 0 0 -0.25363979 0 0 -0.25363979 0 0 -0.25363979 0 0 -0.25363979 0
		 0 -0.25363979 0 0 -0.25363979 0 0 -0.25363979 0 0 -0.25363979 0 0 -0.25363979 0 0
		 -0.25363979 0 0 -0.25363979 0 0 -0.25363979 0 0 -0.25363979 0 0 -0.25363979 0 0 -0.25363979
		 0 0 -0.25363979 0 0 -0.24423265 0 0 -0.24423265 0 0 -0.24423265 0 0 -0.24423265 0
		 0 -0.24423265 0 0 -0.24423265 0 0 -0.24423265 0 0 -0.24423265 0 0 -0.24423265 0 0
		 -0.24423265 0 0 -0.24423265 0 0 -0.24423265 0 0 -0.24423265 0 0 -0.24423265 0 0 -0.24423265
		 0 0 -0.24423265 0 0 -0.24423265 0 0 -0.24423265 0 0 -0.24423265 0 0 -0.24423265 0
		 0 -0.2288118 0 0 -0.2288118 0 0 -0.2288118 0 0 -0.2288118 0 0 -0.2288118 0 0 -0.2288118
		 0 0 -0.2288118 0 0 -0.2288118 0 0 -0.2288118 0 0 -0.2288118 0 0 -0.2288118 0 0 -0.2288118
		 0 0 -0.2288118 0 0 -0.2288118 0 0 -0.2288118 0 0 -0.2288118 0 0 -0.2288118 0 0 -0.2288118
		 0 0 -0.2288118 0 0 -0.2288118 0 0 -0.20775679 0 0 -0.20775679 0 0 -0.20775679 0 0
		 -0.20775679 0 0 -0.20775679 0 0 -0.20775679 0 0 -0.20775679 0 0 -0.20775679 0 0 -0.20775679
		 0 0 -0.20775679 0 0 -0.20775679 0 0 -0.20775679 0 0 -0.20775679 0 0 -0.20775679 0
		 0 -0.20775679 0 0 -0.20775679 0 0 -0.20775679 0 0 -0.20775679 0 0 -0.20775679 0 0
		 -0.20775679 0 0 -0.18158604 0 0 -0.18158604 0 0 -0.18158604 0 0 -0.18158604 0 0 -0.18158604
		 0 0 -0.18158604 0 0 -0.18158604 0 0 -0.18158604 0 0 -0.18158604 0 0 -0.18158604 0
		 0 -0.18158604 0 0 -0.18158604 0 0 -0.18158604 0 0 -0.18158604 0 0 -0.18158604 0 0
		 -0.18158604 0 0 -0.18158604 0 0 -0.18158604 0 0 -0.18158604 0 0 -0.18158604 0 0 -0.15094411
		 0 0 -0.15094411 0 0 -0.15094411 0 0 -0.15094411 0 0 -0.15094411 0 0 -0.15094411 0
		 0 -0.15094411 0 0 -0.15094411 0 0 -0.15094411 0 0 -0.15094411 0 0 -0.15094411 0 0
		 -0.15094411 0 0 -0.15094411 0 0 -0.15094411 0 0 -0.15094411 0 0 -0.15094411 0 0 -0.15094411
		 0 0 -0.15094411 0 0 -0.15094411 0 0 -0.15094411 0 0 -0.1165854 0 0 -0.1165854 0 0
		 -0.1165854 0 0 -0.1165854 0 0 -0.1165854 0 0 -0.1165854 0 0 -0.1165854 0 0 -0.1165854
		 0 0 -0.1165854 0 0 -0.1165854 0 0 -0.1165854 0 0 -0.1165854 0 0 -0.1165854 0 0 -0.1165854
		 0 0 -0.1165854 0 0 -0.1165854 0 0 -0.1165854 0 0 -0.1165854 0 0 -0.1165854 0 0 -0.1165854
		 0 0 -0.079356015 0 0 -0.079356015 0 0 -0.079356015 0 0 -0.079356015 0 0 -0.079356015
		 0 0 -0.079356015 0 0 -0.079356015 0 0 -0.079356015 0 0 -0.079356015 0 0 -0.079356015
		 0 0 -0.079356015 0 0 -0.079356015 0 0 -0.079356015 0 0 -0.079356015 0 0 -0.079356015
		 0 0 -0.079356015 0 0 -0.079356015 0 0 -0.079356015 0 0 -0.079356015 0 0 -0.079356015
		 0 0 -0.040172573 0 0 -0.040172573 0 0 -0.040172573 0 0 -0.040172573 0 0 -0.040172573
		 0 0 -0.040172573 0;
	setAttr ".tk[166:331]" 0 -0.040172573 0 0 -0.040172573 0 0 -0.040172573 0 0
		 -0.040172573 0 0 -0.040172573 0 0 -0.040172573 0 0 -0.040172573 0 0 -0.040172573
		 0 0 -0.040172573 0 0 -0.040172573 0 0 -0.040172573 0 0 -0.040172573 0 0 -0.040172573
		 0 0 -0.040172573 0 0 -7.6118345e-15 0 0 -7.6118345e-15 0 0 -7.6118345e-15 0 0 -7.6118345e-15
		 0 0 -7.6118345e-15 0 0 -7.6118345e-15 0 0 -7.6118345e-15 0 0 -7.6118345e-15 0 0 -7.6118345e-15
		 0 0 -7.6118345e-15 0 0 -7.6118345e-15 0 0 -7.6118345e-15 0 0 -7.6118345e-15 0 0 -7.6118345e-15
		 0 0 -7.6118345e-15 0 0 -7.6118345e-15 0 0 -7.6118345e-15 0 0 -7.6118345e-15 0 0 -7.6118345e-15
		 0 0 -7.6118345e-15 0 0 0.040172573 0 0 0.040172573 0 0 0.040172573 0 0 0.040172573
		 0 0 0.040172573 0 0 0.040172573 0 0 0.040172573 0 0 0.040172573 0 0 0.040172573 0
		 0 0.040172573 0 0 0.040172573 0 0 0.040172573 0 0 0.040172573 0 0 0.040172573 0 0
		 0.040172573 0 0 0.040172573 0 0 0.040172573 0 0 0.040172573 0 0 0.040172573 0 0 0.040172573
		 0 0 0.079356015 0 0 0.079356015 0 0 0.079356015 0 0 0.079356015 0 0 0.079356015 0
		 0 0.079356015 0 0 0.079356015 0 0 0.079356015 0 0 0.079356015 0 0 0.079356015 0 0
		 0.079356015 0 0 0.079356015 0 0 0.079356015 0 0 0.079356015 0 0 0.079356015 0 0 0.079356015
		 0 0 0.079356015 0 0 0.079356015 0 0 0.079356015 0 0 0.079356015 0 0 0.1165854 0 0
		 0.1165854 0 0 0.1165854 0 0 0.1165854 0 0 0.1165854 0 0 0.1165854 0 0 0.1165854 0
		 0 0.1165854 0 0 0.1165854 0 0 0.1165854 0 0 0.1165854 0 0 0.1165854 0 0 0.1165854
		 0 0 0.1165854 0 0 0.1165854 0 0 0.1165854 0 0 0.1165854 0 0 0.1165854 0 0 0.1165854
		 0 0 0.1165854 0 0 0.15094411 0 0 0.15094411 0 0 0.15094411 0 0 0.15094411 0 0 0.15094411
		 0 0 0.15094411 0 0 0.15094411 0 0 0.15094411 0 0 0.15094411 0 0 0.15094411 0 0 0.15094411
		 0 0 0.15094411 0 0 0.15094411 0 0 0.15094411 0 0 0.15094411 0 0 0.15094411 0 0 0.15094411
		 0 0 0.15094411 0 0 0.15094411 0 0 0.15094411 0 0 0.18158604 0 0 0.18158604 0 0 0.18158604
		 0 0 0.18158604 0 0 0.18158604 0 0 0.18158604 0 0 0.18158604 0 0 0.18158604 0 0 0.18158604
		 0 0 0.18158604 0 0 0.18158604 0 0 0.18158604 0 0 0.18158604 0 0 0.18158604 0 0 0.18158604
		 0 0 0.18158604 0 0 0.18158604 0 0 0.18158604 0 0 0.18158604 0 0 0.18158604 0 0 0.20775679
		 0 0 0.20775679 0 0 0.20775679 0 0 0.20775679 0 0 0.20775679 0 0 0.20775679 0 0 0.20775679
		 0 0 0.20775679 0 0 0.20775679 0 0 0.20775679 0 0 0.20775679 0 0 0.20775679 0 0 0.20775679
		 0 0 0.20775679 0 0 0.20775679 0 0 0.20775679 0 0 0.20775679 0 0 0.20775679 0 0 0.20775679
		 0 0 0.20775679 0 0 0.2288118 0 0 0.2288118 0 0 0.2288118 0 0 0.2288118 0 0 0.2288118
		 0 0 0.2288118 0 0 0.2288118 0 0 0.2288118 0 0 0.2288118 0 0 0.2288118 0 0 0.2288118
		 0 0 0.2288118 0;
	setAttr ".tk[332:381]" 0 0.2288118 0 0 0.2288118 0 0 0.2288118 0 0 0.2288118
		 0 0 0.2288118 0 0 0.2288118 0 0 0.2288118 0 0 0.2288118 0 0 0.24423265 0 0 0.24423265
		 0 0 0.24423265 0 0 0.24423265 0 0 0.24423265 0 0 0.24423265 0 0 0.24423265 0 0 0.24423265
		 0 0 0.24423265 0 0 0.24423265 0 0 0.24423265 0 0 0.24423265 0 0 0.24423265 0 0 0.24423265
		 0 0 0.24423265 0 0 0.24423265 0 0 0.24423265 0 0 0.24423265 0 0 0.24423265 0 0 0.24423265
		 0 0 0.25363979 0 0 0.25363979 0 0 0.25363979 0 0 0.25363979 0 0 0.25363979 0 0 0.25363979
		 0 0 0.25363979 0 0 0.25363979 0 0 0.25363979 0 0 0.25363979 0 0 0.25363979 0 0 0.25363979
		 0 0 0.25363979 0 0 0.25363979 0 0 0.25363979 0 0 0.25363979 0 0 0.25363979 0 0 0.25363979
		 0 0 0.25363979 0 0 0.25363979 0 0 -0.25680143 0 0 0.25680143 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "E324EB52-A44B-610B-9B7B-21BA17074FB5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "525FD423-FC45-A2F5-01DC-E2998CE9068D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "836DA23C-8643-376C-D4DE-869CA2F70A00";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
createNode groupId -n "groupId2";
	rename -uid "8A99CDC2-1345-9451-67FA-EFAEF4CB3422";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "5C639EE9-D74E-ECC7-7D33-72A5608E1189";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "84AB95AC-0F4F-4B00-2F23-C5AF96308A5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:419]";
createNode groupId -n "groupId4";
	rename -uid "F5F2B97B-454A-CDFD-8360-0597BF9265FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "654DD802-F44F-F804-5BD1-BB999FC8537D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C90C1401-F946-BE9D-90DF-3D9CDA90473A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:621]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "99A52B09-1E4F-25DA-AE9E-099AEE7F087F";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "0EA09416-0E49-D4F0-A193-71BA9A34A570";
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
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "lampref.di" "imagePlaneShape1.do";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "pasted__imagePlaneShape1.ltc";
connectAttr "pasted__lampref.di" "pasted__imagePlaneShape1.do";
connectAttr "groupId1.id" "pCubeShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[2].cgid";
connectAttr "groupId3.id" "pSphereShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "groupParts2.og" "pSphereShape1.i";
connectAttr "groupId4.id" "pSphereShape1.ciog.cog[1].cgid";
connectAttr "polyMergeVert1.out" "fullLampShape.i";
connectAttr "groupId5.id" "fullLampShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "fullLampShape.iog.og[0].gco";
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
connectAttr "layerManager.dli[1]" "lampref.id";
connectAttr "layerManager.dli[2]" "pasted__lampref.id";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing4.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace5.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak8.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace7.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySphere1.out" "polyTweak10.ip";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace6.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace7.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMergeVert1.ip";
connectAttr "fullLampShape.wm" "polyMergeVert1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "fullLampShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "lampShadeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of lampRemodel.ma
