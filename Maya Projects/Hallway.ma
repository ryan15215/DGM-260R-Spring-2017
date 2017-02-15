//Maya ASCII 2017 scene
//Name: Hallway.ma
//Last modified: Wed, Feb 15, 2017 04:09:39 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.12.3";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "49F682A6-4EA0-0D21-FB4A-ECA5556F0A9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 36.618562702220451 22.206911822218494 -33.451647065793267 ;
	setAttr ".r" -type "double3" -17.138352729855114 480.19999999970287 0 ;
	setAttr ".rpt" -type "double3" -2.8868322251531386e-14 -4.271232541834818e-15 2.7860554665215429e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "77B4B76A-4198-A908-8282-139682FBDA51";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 63.239225047555294;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.815543804316178 7.6701467049625904 -8.167849369920523 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A0239EE7-4BD3-7973-026E-18B79AE09B94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "21D8CC7B-4720-B74E-FC2B-0F9EA2F3EB9F";
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
	rename -uid "F1A03C8F-4451-60B1-04E7-06BEF554E51E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4AAA0152-436D-4923-F38C-6C9BF40A5C35";
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
	rename -uid "9BFC40F1-4DD1-AAF9-A223-858BB401C316";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AADDEE4A-4BAB-BB45-42FD-F59A1C9960B0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "56488001-45BC-92A7-0266-26AAE25A345A";
	setAttr ".t" -type "double3" 0.052094105737936047 8.2247385051868651 -1.0934247221786713 ;
	setAttr ".s" -type "double3" 30.827077207739443 17.169242800560745 63.413205611597462 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C3856F2D-4CD6-8678-9960-E897772EF9F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "48E87BB1-4712-BAF3-2503-2EA502407C65";
	setAttr ".t" -type "double3" 9.4155903279364672 4.1314080464015248 -0.2705650810623923 ;
	setAttr ".s" -type "double3" 1.6713301060970447 8.1346693905201484 1.6713301060970447 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "CAE04EA8-4075-E46B-61F7-9A9024B8E285";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "AF6DA997-4166-8B8B-B2CC-409CC20E2946";
	setAttr ".t" -type "double3" -12.451985886813691 0.25791562158459458 0 ;
	setAttr ".s" -type "double3" 5.6516145412593044 0.62065259418501528 24.704270139865514 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "1EE44699-4E0B-2C08-0756-E79BB0339D37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.41560259461402893 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[1]" -type "float3" -0.40287465 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.40287477 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.40287477 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.40287465 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.40287477 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.40287477 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.40287477 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.40287477 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.40287477 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.40287477 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.40287477 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.40287477 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.40287477 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.40287477 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.40287477 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.40287477 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.059280738 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.059280738 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.059280738 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.059280738 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.059280738 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.059280738 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.059280738 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.059280738 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.059280738 0 0.12410703 ;
	setAttr ".pt[45]" -type "float3" -0.059280738 0 0.12410704 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.12410703 ;
	setAttr ".pt[48]" -type "float3" -0.40287477 0 0.12410703 ;
	setAttr ".pt[49]" -type "float3" -0.40287477 0 0.12410703 ;
	setAttr ".pt[50]" -type "float3" -0.31471488 0 0.12410703 ;
	setAttr ".pt[51]" -type "float3" -0.16821542 0 0.12410703 ;
	setAttr ".pt[52]" -type "float3" -0.31471488 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.16821542 0 0 ;
	setAttr ".pt[54]" -type "float3" -0.24560639 0 0.12410703 ;
	setAttr ".pt[55]" -type "float3" -0.40287477 0 0.12410703 ;
	setAttr ".pt[56]" -type "float3" -0.24485113 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.40287477 0 0 ;
createNode transform -n "group";
	rename -uid "E534A2F1-4696-CFC1-874C-71A1EC21FF65";
	setAttr ".rp" -type "double3" 9.4155903279364672 2.4870457705379678 -3.1853321201671925 ;
	setAttr ".sp" -type "double3" 9.4155903279364672 2.4870457705379678 -3.1853321201671925 ;
createNode transform -n "pCube5";
	rename -uid "756698D2-4CCC-0A5D-F0A8-A384F3782096";
	setAttr ".t" -type "double3" -13.679670367159245 0.36215621265638431 -0.037192974068309681 ;
	setAttr ".s" -type "double3" 3.4249502740772977 14.979091806168775 5.9416832011121947 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "564FBC5C-4275-DD0C-E47E-89B9F36AD615";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[8]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[14]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[15]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[18]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[19]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[20]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[21]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[26]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[27]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[28]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[29]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[30]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[31]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[32]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[33]" -type "float3" 7.4505806e-09 0 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube5";
	rename -uid "3A76E77D-5347-FDC6-EBC3-9394243B63DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50588161 -0.02820164 0.5 0.52567619 -0.02820164 0.5
		 -0.50588161 0.5 0.5 0.52567619 0.5 0.5 -0.50588161 0.5 -0.5 0.52567619 0.5 -0.5 -0.50588161 -0.02820164 -0.5
		 0.52567619 -0.02820164 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "A7400592-467C-12D8-7AD2-5B96D289939F";
	setAttr ".t" -type "double3" -9.9520322916373196 0.42055291501683389 6.6009222107328771 ;
	setAttr ".s" -type "double3" 5.0355571560543968 8.593344534254566 9.3523793450357822 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "138D9D02-455D-7E23-E697-1CB732BB60B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5296771228313446 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[56]" -type "float3" -2.3283064e-09 -1.8626451e-09 0 ;
	setAttr ".pt[57]" -type "float3" -2.3283064e-09 -1.8626451e-09 0 ;
	setAttr ".pt[58]" -type "float3" -2.3283064e-09 -1.8626451e-09 0 ;
	setAttr ".pt[59]" -type "float3" -2.3283064e-09 -1.8626451e-09 0 ;
	setAttr ".pt[60]" -type "float3" -2.3283064e-09 -1.8626451e-09 0 ;
	setAttr ".pt[61]" -type "float3" -2.3283064e-09 -1.8626451e-09 0 ;
	setAttr ".pt[62]" -type "float3" -2.3283064e-09 -1.8626451e-09 0 ;
	setAttr ".pt[63]" -type "float3" -2.3283064e-09 -1.8626451e-09 0 ;
	setAttr ".pt[64]" -type "float3" -2.3283064e-09 -1.8626451e-09 0 ;
	setAttr ".pt[65]" -type "float3" -2.3283064e-09 -1.8626451e-09 0 ;
	setAttr ".pt[66]" -type "float3" -2.3283064e-09 -1.8626451e-09 0 ;
	setAttr ".pt[67]" -type "float3" -2.3283064e-09 -1.8626451e-09 0 ;
	setAttr ".pt[68]" -type "float3" -2.3283064e-09 -1.8626451e-09 0 ;
	setAttr ".pt[69]" -type "float3" -2.3283064e-09 -1.8626451e-09 0 ;
	setAttr ".pt[70]" -type "float3" -2.3283064e-09 -1.8626451e-09 0 ;
	setAttr ".pt[71]" -type "float3" -2.3283064e-09 -1.8626451e-09 0 ;
	setAttr ".pt[72]" -type "float3" -2.3283064e-09 -1.8626451e-09 0 ;
	setAttr ".pt[73]" -type "float3" -2.3283064e-09 -1.8626451e-09 0 ;
	setAttr ".pt[74]" -type "float3" -2.3283064e-09 -1.8626451e-09 0 ;
	setAttr ".pt[75]" -type "float3" -2.3283064e-09 -1.8626451e-09 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "69F7BC16-4789-BC29-E31E-26BD3766AC2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.59824187 0.47179836 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.47179836 0 ;
	setAttr ".pt[2]" -type "float3" -0.59824187 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.59824187 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.59824187 0.47179836 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.47179836 0 ;
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
createNode transform -n "pCube7";
	rename -uid "83FDA50A-481C-1539-D448-63A3783465BC";
	setAttr ".t" -type "double3" -9.9520322916373196 0.42055291501683389 -7.6743660787288182 ;
	setAttr ".s" -type "double3" 5.0355571560543968 8.593344534254566 9.3523793450357822 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "0A811CEF-41E5-116B-5F5D-A59E51324817";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "864795DB-45A0-3A46-762F-358ABCD4CE0D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.59824187 0.47179836 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.47179836 0 ;
	setAttr ".pt[2]" -type "float3" -0.59824187 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.59824187 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.59824187 0.47179836 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.47179836 0 ;
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
createNode mesh -n "polySurfaceShape2" -p "pCube7";
	rename -uid "34F46B53-4341-5C7E-753F-899E9E91B8D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52829508483409882 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.56801927 0.25 0.56801927 0.5 0.56801927 0.75 0.56801927
		 0 0.56801927 1 0.4885709 0.5 0.4885709 0.75 0.4885709 0 0.4885709 1 0.4885709 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[1]" -type "float3" -0.15797269 -0.027473435 0.11509307 ;
	setAttr ".pt[2]" -type "float3" 0 0.16492467 0 ;
	setAttr ".pt[3]" -type "float3" -0.15797269 -0.073624484 0.11509307 ;
	setAttr ".pt[4]" -type "float3" 0 0.16492467 0 ;
	setAttr ".pt[5]" -type "float3" -0.15797269 -0.073624484 0 ;
	setAttr ".pt[7]" -type "float3" -0.15797269 -0.027473435 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.073624484 0.11509307 ;
	setAttr ".pt[9]" -type "float3" 0 -0.073624484 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.027473435 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.027473435 0.11509307 ;
	setAttr ".pt[12]" -type "float3" 0 0.16492467 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.027473435 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.027473435 0.11509307 ;
	setAttr ".pt[15]" -type "float3" 0 0.16492467 0.11509307 ;
	setAttr -s 16 ".vt[0:15]"  -1.098241806 -0.02820164 0.5 0.5 -0.02820164 0.5
		 -1.098241806 0.5 0.5 0.5 0.5 0.5 -1.098241806 0.5 -0.5 0.5 0.5 -0.5 -1.098241806 -0.02820164 -0.5
		 0.5 -0.02820164 -0.5 0.13572389 0.5 0.5 0.13572389 0.5 -0.5 0.13572389 -0.02820164 -0.5
		 0.13572389 -0.02820164 0.5 -0.3721869 0.5 -0.5 -0.3721869 -0.02820164 -0.5 -0.3721869 -0.02820164 0.5
		 -0.3721869 0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 9 0 13 10 0 12 13 1 14 11 0 13 14 1 15 8 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 -3 -7
		mu 0 4 2 23 19 4
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 3 24 -1 -11
		mu 0 4 6 20 22 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 16 -22 -23
		mu 0 4 19 15 16 20
		f 4 -25 21 18 -24
		mu 0 4 22 20 16 18
		f 4 -27 23 19 -26
		mu 0 4 23 21 17 14
		f 4 -28 25 14 -21
		mu 0 4 19 23 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "592462C0-E042-E36A-1B3C-29BAA6CCB157";
	setAttr ".t" -type "double3" -8.3391210417048178 2.0766763208986214 7.6182397162967828 ;
	setAttr ".s" -type "double3" 0.39337141895973493 2.6905000172705309 8.5801117510099481 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "B42598C6-0640-B093-982C-AFAD531C52F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75146147608757019 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2C95D972-A649-6755-4E58-598554A566B7";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9475C55D-B742-40B0-2DF3-1CA53EC683A4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A608C908-FB42-F7FD-4B78-C38C367A9204";
createNode displayLayerManager -n "layerManager";
	rename -uid "E7A21A4B-914E-3E39-0979-2E81E59E0C6E";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CD74A1C9-493C-B741-F3BA-828A59A9CC24";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F07579A4-704A-A44E-0D7B-048FD1CB1935";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1394D993-450A-F9DC-DF4C-CEAE0D48F113";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "806332F9-4AD0-33AE-3589-4BB7792120FF";
	setAttr ".cuv" 4;
createNode polyHoleFace -n "polyHoleFace1";
	rename -uid "1363E727-4A30-A635-4C4C-10AF79D56848";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:2]" "f[4]";
createNode polyCube -n "polyCube2";
	rename -uid "F2E6EAF9-420A-B6AE-7218-698E809106B1";
	setAttr ".cuv" 4;
createNode polyNormal -n "polyNormal1";
	rename -uid "AA909B1F-406A-CA39-BF1F-73995A8000BA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode displayLayer -n "Hall";
	rename -uid "5973A466-4519-FC00-1AFA-909FF171F1B0";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyCube -n "polyCube3";
	rename -uid "C4975DBA-41F4-5982-E74E-1B9860A08E93";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "91C8DC22-476F-387E-DE22-169C8C944403";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.026261129118214654 0 1;
	setAttr ".wt" 0.97088891267776489;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "67526CDB-4E5B-0D88-D5A0-DBB44B7BDA9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.026261129118214654 0 1;
	setAttr ".wt" 0.042061340063810349;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D09207A6-461E-65F7-9B3E-5FAED26BF7A9";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.026261129118214654 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.451986 0.33658743 0 ;
	setAttr ".rs" 40015;
	setAttr ".lt" -type "double3" 0 -1.3889457140277106e-15 9.7447445998669551 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.277793157443345 0.3365874262107223 -12.352135069932757 ;
	setAttr ".cbx" -type "double3" -9.6261786161840384 0.3365874262107223 12.352135069932757 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1EE6C8AA-4B78-D8B7-89C7-9F90AA15F698";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.026261129118214654 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.451987 10.081331 0 ;
	setAttr ".rs" 39955;
	setAttr ".lt" -type "double3" 0 1.9708007564429621e-15 0.87569755233801594 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.277794504893253 10.081330824804141 -12.352135069932757 ;
	setAttr ".cbx" -type "double3" -9.6261792899089933 10.081330824804141 12.352135069932757 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F44D5371-4217-67D4-B939-A0BDE21C546C";
	setAttr ".dc" -type "componentList" 2 "f[24]" "f[26]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "A6BC26AB-4251-CAA0-924B-1F8B1660F62A";
	setAttr ".ics" -type "componentList" 5 "e[34]" "e[38]" "e[47]" "e[49:50]" "e[52:54]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.026261129118214654 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "65CDA721-46DF-C500-8829-03A45007579C";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[29]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.026261129118214654 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.451988 10.957029 0 ;
	setAttr ".rs" 61376;
	setAttr ".lt" -type "double3" 0 -1.0151438669397781e-15 3.4281984591225712 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.277795852343161 10.95702976652978 -12.352135069932757 ;
	setAttr ".cbx" -type "double3" -9.6261813110838563 10.95702976652978 12.352135069932757 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0C5D6EC4-4AE2-6115-A16A-828A14C3339C";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[29]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.026261129118214654 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.600806 14.385229 0 ;
	setAttr ".rs" 36216;
	setAttr ".lt" -type "double3" 0 1.9649646716907816e-16 0.8849414163222793 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.277795852343161 14.385228321170056 -12.352135069932757 ;
	setAttr ".cbx" -type "double3" -7.9238164652380014 14.385229504970932 12.352135069932757 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "906CEEC6-4630-1DF4-F9E0-808358588D68";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[33:39]" -type "float3"  0.30121756 0 0 0.30121756
		 0 0 0 0 0 0.30121756 0 0 0 0 0 0.30121756 0 0 0 0 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "4D59A4BF-4F4B-B0B4-8C80-D5BFCCFAC960";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[58:61]" "e[76:77]" "e[94:95]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.026261129118214654 0 1;
	setAttr ".wt" 0.66832119226455688;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "409B4377-4135-DAF6-3A44-E9976316E679";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.0355571560543968 0 0 0 0 8.593344534254566 0 0 0 0 9.3523793450357822 0
		 -9.9520322916373196 0.226137074116044 6.5775893664486578 1;
	setAttr ".wt" 0.77207696437835693;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E6A24A45-4635-6382-3B8B-34BF08C0F016";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.0355571560543968 0 0 0 0 8.593344534254566 0 0 0 0 9.3523793450357822 0
		 -9.9520322916373196 0.226137074116044 6.5775893664486578 1;
	setAttr ".wt" 0.58839148283004761;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "9A14462E-4858-275D-5487-1B97F6920910";
	setAttr ".ics" -type "componentList" 1 "f[55]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.026261129118214654 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7750006 12.67113 -7.8225989 ;
	setAttr ".rs" 48198;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.6261833322587194 10.95702976652978 -11.63296764090367 ;
	setAttr ".cbx" -type "double3" -7.9238171389629555 14.385230688771809 -4.0122302310199887 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "376208D4-4EBC-5ED2-B928-A59A58DBE26A";
	setAttr ".ics" -type "componentList" 1 "f[55]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.026261129118214654 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7750015 12.67113 -7.8225985 ;
	setAttr ".rs" 51719;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.2266607288843883 11.861986346929742 -10.545676427854843 ;
	setAttr ".cbx" -type "double3" -8.323342100374628 13.480274108371848 -5.0995207078241922 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "14086FFD-4D01-C973-5527-DFA4D57DD76B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  0.070691958 1.4580723 -0.04401226
		 -0.070691928 -1.45807242 -0.044012267 0.070691891 1.45807242 0.044012278 -0.070691951
		 -1.4580723 0.044012278;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "46BEA848-41AD-F6F3-7413-278E537EC9B5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 1\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1510\n                -height 867\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1510\n            -height 867\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1510\\n    -height 867\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1510\\n    -height 867\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "61F632E3-46DE-8F22-71E0-88818D72A660";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "446E72E2-46D8-0422-F416-54B81396739F";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 5.0355571560543968 0 0 0 0 8.593344534254566 0 0 0 0 9.3523793450357822 0
		 -9.9520322916373196 0.226137074116044 -7.5671682271678851 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.547394 4.9150963 -7.0289712 ;
	setAttr ".rs" 63907;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.826200695218953 3.8901287179781368 -12.243357899685776 ;
	setAttr ".cbx" -type "double3" -9.2685868917700454 5.9400639488825266 -1.8145846687464724 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "0BBB44E0-4ED5-DB6F-9207-3A9BB3B2A985";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.077238381 -0.03627637 -0.079232156
		 0.077238381 -0.03627637 0.079232149 -0.077238411 0.036276359 -0.079232156 -0.077238411
		 0.036276359 0.079232149;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1675FAA2-4971-EBE5-973D-94B05C8681F9";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 5.0355571560543968 0 0 0 0 8.593344534254566 0 0 0 0 9.3523793450357822 0
		 -9.9520322916373196 0.226137074116044 -7.5671682271678851 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.547394 4.9150963 -7.0289712 ;
	setAttr ".rs" 61818;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.437262413510753 4.2018643224076442 -11.502349275306141 ;
	setAttr ".cbx" -type "double3" -9.6575256236921376 5.6283283444530188 -2.5555932931261065 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "0554306E-A843-B478-4779-E2BDA03D8E51";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.040292166 0 0.11602027 ;
	setAttr ".tk[2]" -type "float3" 0.040292166 0 0.11602022 ;
	setAttr ".tk[4]" -type "float3" 0.040292166 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.040292166 0 0 ;
	setAttr ".tk[14]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.059543699 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.059543699 ;
	setAttr ".tk[20]" -type "float3" -0.6295718 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.6295718 0 0.059543703 ;
	setAttr ".tk[22]" -type "float3" -0.6295718 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.6295718 0 0.059543703 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "71E19011-6F4B-33CE-4643-B1AF6A8108C6";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyTweak -n "polyTweak5";
	rename -uid "84C7F73C-BA43-0906-F674-4BB5CAA004B9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0.029161293 0 0 -0.15797269
		 -0.027473435 0.11509307 0.029161293 0.16492467 0 -0.15797269 -0.073624484 0.11509307
		 0.029161293 0.16492467 0 -0.15797269 -0.073624484 0 0.029161293 0 0 -0.15797269 -0.027473435
		 0 0 -0.073624484 0.11509307 0 -0.073624484 0 0 -0.027473435 0 0 -0.027473435 0.11509307
		 0 0.16492467 0 0 -0.027473435 0 0 -0.027473435 0.11509307 0 0.16492467 0.11509307;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "89CFE07D-854A-1D7F-E947-9C86EF46F521";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyTweak -n "polyTweak6";
	rename -uid "DA46FAB4-1448-37BA-4E97-22B6DD82AB4B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[60]" -type "float3" -0.73082268 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.73082268 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.73082268 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.73082268 0 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A536DB55-0143-6523-8104-E0A8EF9CC13D";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "22C355F6-0143-B4D2-6E70-DB83FEE6C2F3";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "C4418118-8D44-6A41-6B69-AEB72270BC7E";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "2C67DEAA-9F45-823B-5400-E1898AC27B45";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "FCE6CE20-9C4C-6E46-56DB-FB83C83488DF";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "52342080-7944-CC9C-3582-C6A8475ABE8F";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "26B128DC-2A43-351E-3DC1-73BCD259AE87";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "39A006B7-904D-D677-74AE-3B84B46D2055";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "9CB99964-394A-25F8-7C2B-CBBA3FA905F3";
	setAttr ".dc" -type "componentList" 1 "f[44]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "4139938D-524E-FF48-254A-FAB38AB47915";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "1F18CB7D-604D-D9F4-8977-12A76EED75C3";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "893F2576-AF40-7379-9F1D-33B9335C7A21";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "3A91418A-A948-497B-6F02-1CBE2CB3E646";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "0A937825-1E45-F4F2-1836-DFBE6CFAF494";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "BB47FFE1-624D-9CEC-5CD0-91A4BA5B05F3";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "BA69B78F-E144-8D21-D878-B8B60D85D205";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "B42A963F-964E-7B07-0207-43948EC51A0F";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D5AB1E2F-5D4B-C636-26E8-F79C9822C44E";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 5.0355571560543968 0 0 0 0 14.979091806168775 0 0 0 0 5.9416832011121947 0
		 -12.755805724363878 0.36215621265638431 -0.037192974068309681 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.108733 3.8957117 -0.037192974 ;
	setAttr ".rs" 495198726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.108733219746039 -0.060278736779190989 -3.008034574624407 ;
	setAttr ".cbx" -type "double3" -10.108733219746039 7.851702115740772 2.9336486264877877 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "19F111CA-7D4F-B76A-60C6-9FA6C030C788";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 5.0355571560543968 0 0 0 0 14.979091806168775 0 0 0 0 5.9416832011121947 0
		 -12.755805724363878 0.36215621265638431 -0.037192974068309681 1;
	setAttr ".wt" 0.21083113551139832;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "FE439C76-974D-DD98-AB92-6DA4287DB0D3";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 5.0355571560543968 0 0 0 0 14.979091806168775 0 0 0 0 5.9416832011121947 0
		 -12.755805724363878 0.36215621265638431 -0.037192974068309681 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.108733 7.0176554 -0.037192974 ;
	setAttr ".rs" 2143572898;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.108732919603442 6.1836097152741791 -3.008034574624407 ;
	setAttr ".cbx" -type "double3" -10.108732919603442 7.8517012229173258 2.9336486264877877 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "8F17C824-2343-7DCA-840D-1390DCBEE062";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 5.0355571560543968 0 0 0 0 14.979091806168775 0 0 0 0 5.9416832011121947 0
		 -12.755805724363878 0.36215621265638431 -0.037192974068309681 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.108733 7.0176558 -0.037192974 ;
	setAttr ".rs" 1677418039;
	setAttr ".lt" -type "double3" 6.8419945728774164e-16 -3.8039238932642108e-16 -3.1061395791118311 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.108732919603442 6.5135240494540501 -2.6745874415526525 ;
	setAttr ".cbx" -type "double3" -10.108732919603442 7.5217873351491784 2.6002014934160331 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "00B5AFC1-4D42-AF48-D04E-CC87A0BC847E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0 1.3411045e-07 -1.4901161e-08 ;
	setAttr ".tk[9]" -type "float3" 0 1.3411045e-07 1.4901161e-08 ;
	setAttr ".tk[10]" -type "float3" 0 -4.4703484e-08 -1.4901161e-08 ;
	setAttr ".tk[11]" -type "float3" 0 -4.4703484e-08 1.4901161e-08 ;
	setAttr ".tk[18]" -type "float3" -1.110223e-16 0.02202498 -0.056119964 ;
	setAttr ".tk[19]" -type "float3" -1.110223e-16 0.02202498 0.056119964 ;
	setAttr ".tk[20]" -type "float3" -1.110223e-16 -0.022024978 0.056119964 ;
	setAttr ".tk[21]" -type "float3" -1.110223e-16 -0.022024978 -0.056119964 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "5E8CFED3-CE4B-DE27-E2DE-9A9AD42E4A2A";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 5.0355571560543968 0 0 0 0 14.979091806168775 0 0 0 0 5.9416832011121947 0
		 -12.755805724363878 0.36215621265638431 -0.037192974068309681 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.108733 3.0616665 -0.037192974 ;
	setAttr ".rs" 726951040;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.108732919603442 -0.060276783727902516 -3.008034574624407 ;
	setAttr ".cbx" -type "double3" -10.108732919603442 6.1836097152741791 2.9336486264877877 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "D5B1E2D7-1D4C-071C-AF1D-5CBC80009949";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 5.0355571560543968 0 0 0 0 14.979091806168775 0 0 0 0 5.9416832011121947 0
		 -12.755805724363878 0.36215621265638431 -0.037192974068309681 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.108733 4.6969914 -0.037192974 ;
	setAttr ".rs" 419740037;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.108732919603442 3.3640029624398151 -2.6652766105900634 ;
	setAttr ".cbx" -type "double3" -10.108732919603442 6.0299797992457345 2.590890662453444 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "49B1C579-5F45-97EC-BF22-9A809DB869A7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[26:29]" -type "float3"  0 0.22860396 0.057687022 0
		 0.22860396 -0.057687022 0 -0.010256276 0.057687022 0 -0.010256276 -0.057687022;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "0D94F7DB-194B-50F9-1C71-A4A206889246";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[29]";
	setAttr ".ix" -type "matrix" 5.0355571560543968 0 0 0 0 14.979091806168775 0 0 0 0 5.9416832011121947 0
		 -12.755805724363878 0.36215621265638431 -0.037192974068309681 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.108733 4.696991 -0.037192974 ;
	setAttr ".rs" 1939064458;
	setAttr ".lt" -type "double3" 1.2580958516140217e-16 -3.085005980873943e-15 -3.4334039991474725 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.108732919603442 3.3640029624398151 -2.6652766105900634 ;
	setAttr ".cbx" -type "double3" -10.108732919603442 6.0299793528340118 2.590890662453444 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "90516A12-2649-6F90-86CC-8FB9F325B2E6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0 0.40235049 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.40235049 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.40235049 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.40235049 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "9CC1D66B-B348-F78D-E9B3-4193CADFAD47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 5.0355571560543968 0 0 0 0 8.593344534254566 0 0 0 0 9.3523793450357822 0
		 -9.9520322916373196 0.42055291501683389 6.6009222107328771 1;
	setAttr ".wt" 0.50341564416885376;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "9BE6CDB6-C740-4B08-FCEC-6AB0C39CD3D0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.11004397 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.11004397 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.11004397 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.11004397 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.11004397 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.11004397 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.11004397 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.11004397 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "1BB473DF-B74A-AAD5-252F-F0AF62DA21DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 5.0355571560543968 0 0 0 0 8.593344534254566 0 0 0 0 9.3523793450357822 0
		 -9.9520322916373196 0.42055291501683389 6.6009222107328771 1;
	setAttr ".wt" 0.12560731172561646;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "F25F007D-F541-1BAE-F1E9-10B572D177A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 5.0355571560543968 0 0 0 0 8.593344534254566 0 0 0 0 9.3523793450357822 0
		 -9.9520322916373196 0.42055291501683389 6.6009222107328771 1;
	setAttr ".wt" 0.27946016192436218;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "FAED2945-2149-9802-A325-63AD2A1AFCEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 5.0355571560543968 0 0 0 0 8.593344534254566 0 0 0 0 9.3523793450357822 0
		 -9.9520322916373196 0.42055291501683389 6.6009222107328771 1;
	setAttr ".wt" 0.17269255220890045;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "01FD7A3A-7A45-1F41-3AC9-C6B0155803BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 5.0355571560543968 0 0 0 0 8.593344534254566 0 0 0 0 9.3523793450357822 0
		 -9.9520322916373196 0.42055291501683389 6.6009222107328771 1;
	setAttr ".wt" 0.49231895804405212;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "E72AC03F-9149-E47F-12EF-10838E491433";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 5.0355571560543968 0 0 0 0 8.593344534254566 0 0 0 0 9.3523793450357822 0
		 -9.9520322916373196 0.42055291501683389 6.6009222107328771 1;
	setAttr ".wt" 0.36306878924369812;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "9B39211A-4546-3645-4F3D-DE97C606A8B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 5.0355571560543968 0 0 0 0 8.593344534254566 0 0 0 0 9.3523793450357822 0
		 -9.9520322916373196 0.42055291501683389 6.6009222107328771 1;
	setAttr ".wt" 0.73846679925918579;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "71303209-3D46-5679-EB3C-67A3E43844A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 5.0355571560543968 0 0 0 0 8.593344534254566 0 0 0 0 9.3523793450357822 0
		 -9.9520322916373196 0.42055291501683389 6.6009222107328771 1;
	setAttr ".wt" 0.8523215651512146;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "E089BC84-5544-B830-2157-579B9DC36FB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 5.0355571560543968 0 0 0 0 8.593344534254566 0 0 0 0 9.3523793450357822 0
		 -9.9520322916373196 0.42055291501683389 6.6009222107328771 1;
	setAttr ".wt" 0.5977250337600708;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "9D5E1C0C-CF42-FAF0-DE57-618A15AB573F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 5.0355571560543968 0 0 0 0 8.593344534254566 0 0 0 0 9.3523793450357822 0
		 -9.9520322916373196 0.42055291501683389 6.6009222107328771 1;
	setAttr ".wt" 0.62561625242233276;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "8B043549-4747-9940-518D-8AB77826DABF";
	setAttr ".ics" -type "componentList" 5 "f[13]" "f[24]" "f[32]" "f[44]" "f[52]";
	setAttr ".ix" -type "matrix" 5.0355571560543968 0 0 0 0 8.593344534254566 0 0 0 0 9.3523793450357822 0
		 -9.9520322916373196 0.42055291501683389 6.6009222107328771 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.502904 5.073853 7.6537056 ;
	setAttr ".rs" 2037396285;
	setAttr ".lt" -type "double3" 5.5511151231257827e-16 3.1301462158667054e-17 0.12897444796583529 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.523156771286436 4.2561170248927747 2.9539055158266727 ;
	setAttr ".cbx" -type "double3" -9.4826505418309086 5.8915889117675722 12.353505769154289 ;
createNode polyCube -n "polyCube4";
	rename -uid "79D45B3E-1E4D-9008-FA0F-528D93AC6D1E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "79FE7A29-5243-A1A1-F19F-2CBB14551E4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.39337141895973493 0 0 0 0 2.6905000172705309 0 0 0 0 8.5801117510099481 0
		 -7.9079614412237849 2.2247041361022148 7.6182397162967828 1;
	setAttr ".wt" 0.5011131763458252;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "A2B0FA8F-3445-4E4B-786B-C3942557F4CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.39337141895973493 0 0 0 0 2.6905000172705309 0 0 0 0 8.5801117510099481 0
		 -7.9079614412237849 2.2247041361022148 7.6182397162967828 1;
	setAttr ".wt" 0.49925592541694641;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "9CE206B3-304D-46E5-FAD1-0C8A73D7F030";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 0.39337141895973493 0 0 0 0 2.6905000172705309 0 0 0 0 8.5801117510099481 0
		 -7.9079614412237849 2.2247041361022148 7.6182397162967828 1;
	setAttr ".wt" 0.51182281970977783;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "42A9450C-1946-040A-808A-96B318659568";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[20:21]";
	setAttr ".ix" -type "matrix" 0.39337141895973493 0 0 0 0 2.6905000172705309 0 0 0 0 8.5801117510099481 0
		 -7.9079614412237849 2.2247041361022148 7.6182397162967828 1;
	setAttr ".wt" 0.50667715072631836;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "3A0F849D-154D-3D3C-8201-CBB6ABD8F7CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.39337141895973493 0 0 0 0 2.6905000172705309 0 0 0 0 8.5801117510099481 0
		 -7.9079614412237849 2.2247041361022148 7.6182397162967828 1;
	setAttr ".wt" 0.47785469889640808;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "7A320AF6-5945-1D70-7600-F49313E5CEFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.39337141895973493 0 0 0 0 2.6905000172705309 0 0 0 0 8.5801117510099481 0
		 -7.9079614412237849 2.2247041361022148 7.6182397162967828 1;
	setAttr ".wt" 0.52086132764816284;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "F42B30F2-7F46-E845-2FE8-C4AD4FF639A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[28:29]";
	setAttr ".ix" -type "matrix" 0.39337141895973493 0 0 0 0 2.6905000172705309 0 0 0 0 8.5801117510099481 0
		 -7.9079614412237849 2.2247041361022148 7.6182397162967828 1;
	setAttr ".wt" 0.56410020589828491;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "46C6B496-724E-1FC7-4B22-A880E15A4476";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 0.39337141895973493 0 0 0 0 2.6905000172705309 0 0 0 0 8.5801117510099481 0
		 -7.9079614412237849 2.2247041361022148 7.6182397162967828 1;
	setAttr ".wt" 0.51613658666610718;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "327BA8E3-B34A-BAC3-5CA1-899189A57829";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.39337141895973493 0 0 0 0 2.6905000172705309 0 0 0 0 8.5801117510099481 0
		 -7.9079614412237849 2.2247041361022148 7.6182397162967828 1;
	setAttr ".wt" 0.47431886196136475;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "13ACE6D0-894B-9F6B-792E-E39C0349D1FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[47]" "e[49]" "e[68:69]";
	setAttr ".ix" -type "matrix" 0.39337141895973493 0 0 0 0 2.6905000172705309 0 0 0 0 8.5801117510099481 0
		 -7.9079614412237849 2.2247041361022148 7.6182397162967828 1;
	setAttr ".wt" 0.47022572159767151;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "91265C99-7544-1CD2-F934-B3B49ED4459E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[23]" "e[25]" "e[44:45]";
	setAttr ".ix" -type "matrix" 0.39337141895973493 0 0 0 0 2.6905000172705309 0 0 0 0 8.5801117510099481 0
		 -7.9079614412237849 2.2247041361022148 7.6182397162967828 1;
	setAttr ".wt" 0.48848786950111389;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "0EA15C59-FF49-1747-1E3D-BC9306E55892";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 0.39337141895973493 0 0 0 0 2.6905000172705309 0 0 0 0 8.5801117510099481 0
		 -7.9079614412237849 2.2247041361022148 7.6182397162967828 1;
	setAttr ".wt" 0.48532480001449585;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "E3461ADD-B64C-8C54-9B88-4093ED891097";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[23]" "e[25]" "e[92:93]";
	setAttr ".ix" -type "matrix" 0.39337141895973493 0 0 0 0 2.6905000172705309 0 0 0 0 8.5801117510099481 0
		 -7.9079614412237849 2.2247041361022148 7.6182397162967828 1;
	setAttr ".wt" 0.50588935613632202;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "10CD085A-184F-C419-6992-229B5033B2CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.39337141895973493 0 0 0 0 2.6905000172705309 0 0 0 0 8.5801117510099481 0
		 -7.9079614412237849 2.2247041361022148 7.6182397162967828 1;
	setAttr ".wt" 0.52000105381011963;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "FB345A2D-6147-BD49-D6AB-AFB82C28BE95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 0.39337141895973493 0 0 0 0 2.6905000172705309 0 0 0 0 8.5801117510099481 0
		 -7.9079614412237849 2.2247041361022148 7.6182397162967828 1;
	setAttr ".wt" 0.47007521986961365;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "E72BFC9E-A642-95D9-53F8-758C33E59BE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[39]" "e[41]" "e[116:117]";
	setAttr ".ix" -type "matrix" 0.39337141895973493 0 0 0 0 2.6905000172705309 0 0 0 0 8.5801117510099481 0
		 -7.9079614412237849 2.2247041361022148 7.6182397162967828 1;
	setAttr ".wt" 0.51181924343109131;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "497D0BF9-8342-9F98-B955-44A3CF6BC55C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[36:37]";
	setAttr ".ix" -type "matrix" 0.39337141895973493 0 0 0 0 2.6905000172705309 0 0 0 0 8.5801117510099481 0
		 -7.9079614412237849 2.2247041361022148 7.6182397162967828 1;
	setAttr ".wt" 0.48247060179710388;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "BE208148-4547-6EA0-878F-418364C0E5F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[143]" "e[145]";
	setAttr ".ix" -type "matrix" 0.39337141895973493 0 0 0 0 2.6905000172705309 0 0 0 0 8.5801117510099481 0
		 -7.9079614412237849 2.2247041361022148 7.6182397162967828 1;
	setAttr ".wt" 0.50521677732467651;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "08F0FF65-0D44-10AC-3BF8-0F9044B262E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[140:141]";
	setAttr ".ix" -type "matrix" 0.39337141895973493 0 0 0 0 2.6905000172705309 0 0 0 0 8.5801117510099481 0
		 -7.9079614412237849 2.2247041361022148 7.6182397162967828 1;
	setAttr ".wt" 0.50739914178848267;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "41ACE437-1948-85DC-08A7-288FA7D675D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.39337141895973493 0 0 0 0 2.6905000172705309 0 0 0 0 8.5801117510099481 0
		 -7.9079614412237849 2.2247041361022148 7.6182397162967828 1;
	setAttr ".wt" 0.50613558292388916;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "6AD97D61-B948-0A83-7764-A4919436DFBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[167]" "e[169]";
	setAttr ".ix" -type "matrix" 0.39337141895973493 0 0 0 0 2.6905000172705309 0 0 0 0 8.5801117510099481 0
		 -7.9079614412237849 2.2247041361022148 7.6182397162967828 1;
	setAttr ".wt" 0.49991515278816223;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "DE43EF4C-3945-F631-A0A0-228E4059AE54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[55]" "e[57]" "e[164:165]";
	setAttr ".ix" -type "matrix" 0.39337141895973493 0 0 0 0 2.6905000172705309 0 0 0 0 8.5801117510099481 0
		 -7.9079614412237849 2.2247041361022148 7.6182397162967828 1;
	setAttr ".wt" 0.55786764621734619;
	setAttr ".dr" no;
	setAttr ".re" 164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "262042E3-9D4D-ABF0-20F3-FBA4A3595789";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[31]" "e[33]" "e[52:53]";
	setAttr ".ix" -type "matrix" 0.39337141895973493 0 0 0 0 2.6905000172705309 0 0 0 0 8.5801117510099481 0
		 -7.9079614412237849 2.2247041361022148 7.6182397162967828 1;
	setAttr ".wt" 0.50637608766555786;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "AE2BF9F4-FA47-5E34-1F6B-68B402F20B9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[191]" "e[193]";
	setAttr ".ix" -type "matrix" 0.39337141895973493 0 0 0 0 2.6905000172705309 0 0 0 0 8.5801117510099481 0
		 -7.9079614412237849 2.2247041361022148 7.6182397162967828 1;
	setAttr ".wt" 0.51477718353271484;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "04B36607-0F4D-04E4-E5CE-B4A4F9B48066";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[31]" "e[33]" "e[188:189]";
	setAttr ".ix" -type "matrix" 0.39337141895973493 0 0 0 0 2.6905000172705309 0 0 0 0 8.5801117510099481 0
		 -7.9079614412237849 2.2247041361022148 7.6182397162967828 1;
	setAttr ".wt" 0.54802906513214111;
	setAttr ".dr" no;
	setAttr ".re" 188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "A7110461-B04A-376E-BBAF-73A289C72C44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 0.39337141895973493 0 0 0 0 2.6905000172705309 0 0 0 0 8.5801117510099481 0
		 -7.9079614412237849 2.2247041361022148 7.6182397162967828 1;
	setAttr ".wt" 0.5409315824508667;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "78BB763F-9E48-3144-EA9E-68932D6037A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.39337141895973493 0 0 0 0 2.6905000172705309 0 0 0 0 8.5801117510099481 0
		 -7.9079614412237849 2.2247041361022148 7.6182397162967828 1;
	setAttr ".wt" 0.52540475130081177;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "05635B0D-BF45-E860-FE21-5C9BC080D2A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[63]" "e[65]" "e[212:213]";
	setAttr ".ix" -type "matrix" 0.39337141895973493 0 0 0 0 2.6905000172705309 0 0 0 0 8.5801117510099481 0
		 -7.9079614412237849 2.2247041361022148 7.6182397162967828 1;
	setAttr ".wt" 0.54505479335784912;
	setAttr ".re" 212;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "CED63B21-E340-CA38-CE94-4BB189773A95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[60:61]";
	setAttr ".ix" -type "matrix" 0.39337141895973493 0 0 0 0 2.6905000172705309 0 0 0 0 8.5801117510099481 0
		 -7.9079614412237849 2.2247041361022148 7.6182397162967828 1;
	setAttr ".wt" 0.59221011400222778;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "1BA80AF2-B344-A55C-9E8D-E698903CA6EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[239]" "e[241]";
	setAttr ".ix" -type "matrix" 0.39337141895973493 0 0 0 0 2.6905000172705309 0 0 0 0 8.5801117510099481 0
		 -7.9079614412237849 2.2247041361022148 7.6182397162967828 1;
	setAttr ".wt" 0.55845743417739868;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "82514725-F24C-E076-DB4E-5FB30DE3D80A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[236:237]";
	setAttr ".ix" -type "matrix" 0.39337141895973493 0 0 0 0 2.6905000172705309 0 0 0 0 8.5801117510099481 0
		 -7.9079614412237849 2.2247041361022148 7.6182397162967828 1;
	setAttr ".wt" 0.5940125584602356;
	setAttr ".dr" no;
	setAttr ".re" 236;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "84A2FCBA-514D-86CD-9083-989B2AE2D5D3";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 5.0355571560543968 0 0 0 0 8.593344534254566 0 0 0 0 9.3523793450357822 0
		 -9.9520322916373196 0.42055291501683389 6.6009222107328771 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2297344 2.0133314 7.6537061 ;
	setAttr ".rs" 803309756;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2297348408249 -0.057882213784789971 2.9539055158266727 ;
	setAttr ".cbx" -type "double3" -8.2297348408249 4.0845448149805508 12.35350632659954 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "4B24AD9B-554B-9901-2398-589D82484A00";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 5.0355571560543968 0 0 0 0 8.593344534254566 0 0 0 0 9.3523793450357822 0
		 -9.9520322916373196 0.42055291501683389 6.6009222107328771 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2297344 2.0133312 7.6537061 ;
	setAttr ".rs" 47936865;
	setAttr ".lt" -type "double3" 2.6390569835501514e-17 1.4555240775894328e-17 0.11885256047725967 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2297348408249 0.48482020905048778 3.2199482118106806 ;
	setAttr ".cbx" -type "double3" -8.2297348408249 3.5418421680563519 12.087463909338155 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "6FA71B70-C947-D63A-FB40-7B862AEA6B32";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[76]" -type "float3" 0 0.063153811 0.02844652 ;
	setAttr ".tk[77]" -type "float3" 0 0.063153811 -0.02844652 ;
	setAttr ".tk[78]" -type "float3" 0 -0.063153818 0.02844652 ;
	setAttr ".tk[79]" -type "float3" 0 -0.063153818 -0.02844652 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "9ED5C6FD-784D-5000-3653-CE8DB5B9CEFF";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0CFCBBE8-9B4E-7EAD-CCF8-E8B2319BF9D3";
createNode phong -n "phong1";
	rename -uid "B50A1997-6744-BB6F-702F-4992873D003E";
	setAttr ".c" -type "float3" 0.45100001 0.45100001 0.45100001 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "542C66C3-6A46-ECC7-283B-21A063045E8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[83]" "e[91]" "e[107]" "e[115]" "e[131]" "e[139]" "e[155]" "e[163]" "e[179]" "e[187]" "e[203]" "e[211]" "e[227]" "e[235]" "e[251]" "e[259]";
	setAttr ".ix" -type "matrix" 0.39337141895973493 0 0 0 0 2.6905000172705309 0 0 0 0 8.5801117510099481 0
		 -8.2906543616271939 2.0766763208986214 7.6182397162967828 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9058237 2.0766764 7.5680804 ;
	setAttr ".rs" 2109857718;
	setAttr ".lt" -type "double3" 4.5509219689939322e-16 6.6224169838246041e-16 0.049554922294587495 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9058238014904481 0.73142631226335597 3.4789861724990212 ;
	setAttr ".cbx" -type "double3" -7.9058238014904481 3.4219263295338869 11.657174700628756 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "546C2E91-0D4A-E308-0649-468A70453F6E";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[40]" -type "float3" 0.47828802 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.47828802 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.47828802 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.47828802 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.47828802 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.47828802 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.47828802 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.47828802 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.47828802 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.47828802 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.47828802 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.47828802 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.47828802 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.47828802 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.47828802 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.47828802 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.47828802 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.47828802 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.47828802 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.47828802 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.47828802 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.47828802 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.47828802 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.47828802 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.47828802 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.47828802 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.47828802 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.47828802 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.47828802 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.47828802 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.47828802 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.47828802 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "56016C4F-6E4E-290A-17C3-BF95B9011816";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 5.0355571560543968 0 0 0 0 8.593344534254566 0 0 0 0 9.3523793450357822 0
		 -9.9520322916373196 0.42055291501683389 -7.6743660787288182 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2297344 2.0133314 -7.7021651 ;
	setAttr ".rs" 17184905;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2297348408249 -0.057882181772086982 -12.350556308691958 ;
	setAttr ".cbx" -type "double3" -8.2297348408249 4.0845450710821751 -3.0537740442544594 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "7E1D1078-1A45-A316-3CB1-F28637CC386C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.12103788 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.12103788 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.12103788 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.12103788 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.12103788 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.12103788 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.12103788 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.12103788 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.12103788 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.056709729 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.12103788 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.056709729 ;
	setAttr ".tk[20]" -type "float3" 0.17671524 0 -0.12103788 ;
	setAttr ".tk[21]" -type "float3" 0.17671524 0 -0.056709729 ;
	setAttr ".tk[22]" -type "float3" -0.17671524 0 -0.12103788 ;
	setAttr ".tk[23]" -type "float3" -0.17671524 0 -0.056709729 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "5D9CA5D8-A843-599D-C00E-28853B50CE6F";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 5.0355571560543968 0 0 0 0 8.593344534254566 0 0 0 0 9.3523793450357822 0
		 -9.9520322916373196 0.42055291501683389 -7.6743660787288182 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2297344 2.0133314 -7.7021651 ;
	setAttr ".rs" 74505038;
	setAttr ".lt" -type "double3" 3.5014338107818273e-17 1.9311523962710303e-17 0.15769056005499493 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2297348408249 0.37516008659768046 -11.941141760700036 ;
	setAttr ".cbx" -type "double3" -8.2297348408249 3.6515028347251111 -3.4631883135237569 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "5C951B46-EF4F-A12E-7BF8-678F053749DC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 0.050392754 0.043776516
		 0 0.050392754 -0.043776516 0 -0.050392754 0.043776516 0 -0.050392754 -0.043776516;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "E242EDB6-1B4D-607B-2357-01AE3E17B18E";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 5.0355571560543968 0 0 0 0 8.593344534254566 0 0 0 0 9.3523793450357822 0
		 -9.9520322916373196 0.42055291501683389 -7.6743660787288182 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0720444 2.0133314 -7.7021651 ;
	setAttr ".rs" 1830228981;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0720447234134962 0.37516005458497748 -11.941141760700036 ;
	setAttr ".cbx" -type "double3" -8.0720447234134962 3.6515028347251111 -3.4631883135237569 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "F2D954A5-8844-7C54-1965-FE9EA750D826";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 5.0355571560543968 0 0 0 0 8.593344534254566 0 0 0 0 9.3523793450357822 0
		 -9.9520322916373196 0.42055291501683389 -7.6743660787288182 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0720444 2.0133314 -7.7021651 ;
	setAttr ".rs" 1619252058;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0720447234134962 0.5801730061848821 -11.750373962592207 ;
	setAttr ".cbx" -type "double3" -8.0720447234134962 3.4464898991315573 -3.6539561116315875 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "ACFF1889-5D44-D7ED-2390-12B0736F0AB5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 0.023857182 0.020397797
		 0 0.023857182 -0.020397797 0 -0.023857184 0.020397797 0 -0.023857184 -0.020397797;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "C6C5DEE7-B44E-499F-AEBF-EFA4650B93F3";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 5.0355571560543968 0 0 0 0 8.593344534254566 0 0 0 0 9.3523793450357822 0
		 -9.9520322916373196 0.42055291501683389 -7.6743660787288182 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0720444 2.0133317 -7.7021651 ;
	setAttr ".rs" 296382990;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0720447234134962 0.58017299017853063 -8.0280876655396867 ;
	setAttr ".cbx" -type "double3" -8.0720447234134962 3.4464901552331817 -7.3762421299614829 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "B10B0171-9345-AC65-D705-619BC28D8DF0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0 0 0.3980042 0 0 -0.3980042
		 0 0 0.3980042 0 0 -0.3980042;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "A025419E-DC49-28AB-1FE8-CF94814D632E";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 5.0355571560543968 0 0 0 0 8.593344534254566 0 0 0 0 9.3523793450357822 0
		 -9.9520322916373196 0.42055291501683389 -7.6743660787288182 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0720444 2.0133317 -7.7021646 ;
	setAttr ".rs" 427575749;
	setAttr ".lt" -type "double3" 8.5327339507501312e-16 -1.9251234091337409e-17 -0.15719825589501291 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0720447234134962 0.58017299017853063 -7.9073403212344404 ;
	setAttr ".cbx" -type "double3" -8.0720447234134962 3.446490411334806 -7.4969891955441046 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "89E489FB-8648-7D6C-E2DA-3388F2E248A7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0 0 0.012910838 0 0 -0.012910838
		 0 0 0.012910838 0 0 -0.012910838;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "FA2E7CA1-3E45-2012-C1B2-4097A37026EE";
	setAttr ".ics" -type "componentList" 2 "f[34]" "f[36]";
	setAttr ".ix" -type "matrix" 5.0355571560543968 0 0 0 0 8.593344534254566 0 0 0 0 9.3523793450357822 0
		 -9.9520322916373196 0.42055291501683389 -7.6743660787288182 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0720444 2.0133319 -7.7021646 ;
	setAttr ".rs" 745484741;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0720447234134962 0.58017299017853063 -11.750373962592207 ;
	setAttr ".cbx" -type "double3" -8.0720447234134962 3.4464906674364304 -3.6539555541863384 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "1B9C806C-A348-5699-D0CD-F7B6126233EF";
	setAttr ".ics" -type "componentList" 4 "f[45]" "f[47]" "f[49]" "f[51]";
	setAttr ".ix" -type "matrix" 5.0355571560543968 0 0 0 0 8.593344534254566 0 0 0 0 9.3523793450357822 0
		 -9.9520322916373196 0.42055291501683389 -7.6743660787288182 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0720444 2.0133319 -7.7021646 ;
	setAttr ".rs" 2143395009;
	setAttr ".lt" -type "double3" -1.1696196490862769e-17 4.3763838453072207e-16 -0.052674986157901671 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0720447234134962 0.58017299017853063 -11.750373962592207 ;
	setAttr ".cbx" -type "double3" -8.0720447234134962 3.4464906674364304 -3.6539555541863384 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "7683A8DF-344C-8A02-9F1D-21A8FF069FFD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[48]" -type "float3" 0 9.3132257e-10 0.19440652 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.19440652 ;
	setAttr ".tk[50]" -type "float3" 0 9.3132257e-10 -0.19440655 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.19440655 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.19269164 ;
	setAttr ".tk[53]" -type "float3" 0 9.3132257e-10 -0.19269164 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.19269167 ;
	setAttr ".tk[55]" -type "float3" 0 9.3132257e-10 0.19269167 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "4BD9C989-B245-A346-CEDF-F3A8BAD7EB42";
	setAttr ".ics" -type "componentList" 4 "f[45]" "f[47]" "f[49]" "f[51]";
	setAttr ".ix" -type "matrix" 5.0355571560543968 0 0 0 0 8.593344534254566 0 0 0 0 9.3523793450357822 0
		 -9.9520322916373196 0.42055291501683389 -7.6743660787288182 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.1247196 2.0133319 -7.7021646 ;
	setAttr ".rs" 1594271076;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.124719748929504 0.58017299017853063 -11.750373962592207 ;
	setAttr ".cbx" -type "double3" -8.124719748929504 3.4464906674364304 -3.6539555541863384 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "A9492162-A545-131A-C1B3-7AB3A7FBE85B";
	setAttr ".ics" -type "componentList" 4 "f[45]" "f[47]" "f[49]" "f[51]";
	setAttr ".ix" -type "matrix" 5.0355571560543968 0 0 0 0 8.593344534254566 0 0 0 0 9.3523793450357822 0
		 -9.9520322916373196 0.42055291501683389 -7.6743660787288182 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.1247196 2.0133319 -7.7168598 ;
	setAttr ".rs" 1193768693;
	setAttr ".lt" -type "double3" -3.6360958206247613e-16 -2.0054227886440301e-16 -1.6375519782849093 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.124719748929504 0.73884440089879044 -11.638565218008985 ;
	setAttr ".cbx" -type "double3" -8.124719748929504 3.2878193207415762 -3.7951544846149541 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "34992A89-C540-101C-A431-12B5FC2995A7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[72:87]" -type "float3"  0 -0.01846445 0.01195511 0
		 0.018464452 0.01195511 0 -0.01846445 -0.011955108 0 0.018464452 -0.011955108 0 -0.01846445
		 -0.011943839 0 0.018464452 -0.011943839 0 0.018464452 0.01194384 0 -0.01846445 0.01194384
		 0 0.018464452 -0.015097634 0 -0.01846445 -0.015097634 0 0.018464452 0.015097634 0
		 -0.01846445 0.015097634 0 0.018464452 0.015064104 0 -0.01846445 0.015064104 0 -0.01846445
		 -0.015064106 0 0.018464452 -0.015064106;
select -ne :time1;
	setAttr ".o" 69;
	setAttr ".unw" 69;
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
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.671 0.671 0.671 ;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Hall.di" "pCube1.do";
connectAttr "polyNormal1.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "deleteComponent20.og" "pCubeShape3.i";
connectAttr "polyExtrudeFace14.out" "pCubeShape5.i";
connectAttr "polyExtrudeFace17.out" "pCubeShape6.i";
connectAttr "polyExtrudeFace27.out" "pCubeShape7.i";
connectAttr "polyExtrudeEdge1.out" "pCubeShape8.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyHoleFace1.ip";
connectAttr "polyHoleFace1.out" "polyNormal1.ip";
connectAttr "layerManager.dli[1]" "Hall.id";
connectAttr "polyCube3.out" "polySplitRing1.ip";
connectAttr "pCubeShape3.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape3.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace4.out" "polySplitRing3.ip";
connectAttr "pCubeShape3.wm" "polySplitRing3.mp";
connectAttr "|pCube6|polySurfaceShape1.o" "polySplitRing4.ip";
connectAttr "pCubeShape6.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape6.wm" "polySplitRing5.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak3.ip";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace5.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent2.ig";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent3.ig";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace9.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polySplitRing6.ip";
connectAttr "pCubeShape5.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing7.ip";
connectAttr "pCubeShape6.wm" "polySplitRing7.mp";
connectAttr "deleteComponent3.og" "polyTweak10.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape6.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape6.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape6.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape6.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape6.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape6.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape6.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape6.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape6.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace15.mp";
connectAttr "polyCube4.out" "polySplitRing17.ip";
connectAttr "pCubeShape8.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape8.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape8.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape8.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape8.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape8.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape8.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape8.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape8.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape8.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape8.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape8.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape8.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape8.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape8.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape8.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape8.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape8.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape8.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape8.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCubeShape8.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape8.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCubeShape8.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape8.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCubeShape8.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCubeShape8.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCubeShape8.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCubeShape8.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCubeShape8.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCubeShape8.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pCubeShape8.wm" "polySplitRing47.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak11.ip";
connectAttr "phong1.oc" "blinn1SG.ss";
connectAttr "pCubeShape8.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape3.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape6.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape5.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape7.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "phong1.msg" "materialInfo1.m";
connectAttr "polyTweak12.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing47.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace18.mp";
connectAttr "deleteComponent2.og" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak19.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Hallway.ma
