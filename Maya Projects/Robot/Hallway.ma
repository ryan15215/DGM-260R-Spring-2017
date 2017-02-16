//Maya ASCII 2017 scene
//Name: Hallway.ma
//Last modified: Wed, Feb 15, 2017 10:00:36 PM
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
	setAttr ".t" -type "double3" 122.27902559554664 27.594439110419529 -49.024262870286876 ;
	setAttr ".r" -type "double3" -8.1383527247744194 1898.9999999930478 0 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -3.0289857766373715e-14 -4.5022382707458458e-15 2.7894583640686978e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "77B4B76A-4198-A908-8282-139682FBDA51";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 131.25352320095885;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -11.655760071921542 -1.5944446016972549 0.57445353198971061 ;
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
	setAttr ".ow" 169.44034965879553;
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
	setAttr ".ow" 75.013877299259491;
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
	setAttr ".ow" 109.89639089824061;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "56488001-45BC-92A7-0266-26AAE25A345A";
	setAttr ".t" -type "double3" 0.21545489290083353 8.5518471286817128 -1.0934247221786713 ;
	setAttr ".s" -type "double3" 30.827077207739443 17.169242800560745 90.203505677753455 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C3856F2D-4CD6-8678-9960-E897772EF9F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 -1.7881393e-07 0.10939787 
		0 -1.7881393e-07 0.10939787 0 1.7881393e-07 0.10939787 0 1.7881393e-07 0.10939787;
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
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt";
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
	setAttr -s 18 ".pt";
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
	setAttr -s 20 ".pt[56:75]" -type "float3"  -2.3283064e-09 -1.8626451e-09 
		0 -2.3283064e-09 -1.8626451e-09 0 -2.3283064e-09 -1.8626451e-09 0 -2.3283064e-09 
		-1.8626451e-09 0 -2.3283064e-09 -1.8626451e-09 0 -2.3283064e-09 -1.8626451e-09 0 
		-2.3283064e-09 -1.8626451e-09 0 -2.3283064e-09 -1.8626451e-09 0 -2.3283064e-09 -1.8626451e-09 
		0 -2.3283064e-09 -1.8626451e-09 0 -2.3283064e-09 -1.8626451e-09 0 -2.3283064e-09 
		-1.8626451e-09 0 -2.3283064e-09 -1.8626451e-09 0 -2.3283064e-09 -1.8626451e-09 0 
		-2.3283064e-09 -1.8626451e-09 0 -2.3283064e-09 -1.8626451e-09 0 -2.3283064e-09 -1.8626451e-09 
		0 -2.3283064e-09 -1.8626451e-09 0 -2.3283064e-09 -1.8626451e-09 0 -2.3283064e-09 
		-1.8626451e-09 0;
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
createNode transform -n "pCube9";
	rename -uid "AB120AF4-CB44-7357-24EB-758C8B12FDEB";
	setAttr ".t" -type "double3" -12.451985886813691 0.25791562158459458 -23.937587305585485 ;
	setAttr ".s" -type "double3" 5.6516145412593044 0.62065259418501528 24.704270139865514 ;
createNode mesh -n "polySurfaceShape4" -p "pCube9";
	rename -uid "06B99CA4-CD4E-A630-FE03-6CA43C5F71CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.45416240394115448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.625 0.49272221 0.86772221 0.25 0.375 0.49272221 0.375 0.75727779 0.625
		 0.75727779 0.86772221 0 0.625 0.26020923 0.6352092 0.25 0.375 0.26020923 0.375 0.9897908
		 0.625 0.9897908 0.6352092 0 0.375 0.25 0.625 0.25 0.625 0.26020923 0.375 0.26020923
		 0.375 0.49272221 0.625 0.49272221 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625
		 0.26020923 0.625 0.49272221 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.26020923
		 0.625 0.49272221 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.26020923 0.375
		 0.26020923 0.625 0.49272221 0.625 0.5 0.375 0.5 0.375 0.49272221 0.625 0.41560259
		 0.625 0.41560259 0.375 0.41560259 0.375 0.41560259 0.625 0.41560259 0.625 0.41560259;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -0.50000048 -0.50000012 0.5 0.097124159 -0.50000012 0.5
		 -0.50000048 0.5 0.5 0.09712404 0.5 0.5 -0.50000048 0.5 -0.5 0.09712404 0.5 -0.5 -0.50000048 -0.50000012 -0.5
		 0.097124159 -0.50000012 -0.5 0.09712404 0.5 -0.47088894 -0.50000048 0.5 -0.47088894
		 -0.50000048 -0.50000012 -0.47088894 0.09712404 -0.50000012 -0.47088894 0.09712404 0.5 0.45916313
		 -0.50000048 0.5 0.45916313 -0.50000048 -0.50000012 0.45916313 0.09712404 -0.50000012 0.45916313
		 -0.50000048 16.20080185 0.5 0.09712404 16.20080185 0.5 0.09712404 16.20080185 0.45916313
		 -0.50000048 16.20080185 0.45916313 0.09712404 16.20080185 -0.47088894 -0.50000048 16.20080185 -0.47088894
		 0.09712404 16.20080185 -0.5 -0.50000048 16.20080185 -0.5 -0.50000048 17.61173439 0.5
		 0.09712404 17.61173439 0.5 0.09712404 17.61173439 0.45916313 0.09712404 17.61173439 -0.47088894
		 0.09712404 17.61173439 -0.5 -0.50000048 17.61173439 -0.5 -0.50000048 23.13527679 0.5
		 0.74193573 23.13527679 0.5 0.74193573 23.13527679 0.45916313 0.74193573 23.13527679 -0.47088894
		 0.74193573 23.13527679 -0.5 -0.50000048 23.13527679 -0.5 -0.50000048 24.56110191 0.5
		 0.74193573 24.56110191 0.5 0.74193573 24.56110191 0.45916313 -0.50000048 24.56110191 0.45916313
		 0.74193573 24.56110191 -0.47088897 -0.50000048 24.56110191 -0.47088897 0.74193573 24.56110191 -0.50000006
		 -0.50000048 24.56110191 -0.50000006 0.74193573 23.13527679 -0.038303345 0.74193573 24.56110191 -0.038303338
		 -0.50000048 24.56110191 -0.038303345 -0.50000048 16.20080185 -0.16241038 0.09712404 16.20080185 -0.038303345
		 0.09712404 17.61173439 -0.038303345;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 3 12 1
		 4 6 0 5 7 0 6 10 0 7 11 0 8 5 1 8 9 0 10 14 0 11 15 0 10 11 1 11 8 1 12 8 0 13 9 0
		 12 13 0 14 0 0 15 1 0 14 15 1 15 12 1 2 16 0 3 17 0 16 17 1 12 18 0 17 18 1 13 19 0
		 18 19 0 8 20 0 9 21 0 20 21 0 5 22 0 20 22 1 4 23 0 23 22 1 16 24 0 17 25 0 24 25 1
		 18 26 0 25 26 1 20 27 0 22 28 0 27 28 1 23 29 0 29 28 1 19 47 0 26 49 1 18 48 0 24 30 0
		 25 31 0 30 31 1 26 32 1 31 32 1 27 33 0 28 34 0 33 34 1 29 35 0 35 34 1 32 44 1 30 36 0
		 31 37 0 36 37 0 32 38 1 37 38 0 38 39 0 36 39 0 33 40 1 40 41 0 34 42 0 40 42 0 35 43 0
		 43 42 0 41 43 0 38 45 0 39 46 0 44 33 0 45 40 0 44 45 1 46 41 0 45 46 1 47 21 0 48 20 0
		 47 48 1 49 27 0 48 49 1 49 44 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 64 66 67 -69
		mu 0 4 44 45 46 47
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 22 21 -1 -21
		mu 0 4 21 22 9 8
		f 4 -22 23 -7 -6
		mu 0 4 1 23 19 3
		f 4 -71 72 -75 -76
		mu 0 4 51 48 49 50
		f 4 3 10 -16 -10
		mu 0 4 6 7 16 15
		f 4 -17 -11 -9 -12
		mu 0 4 13 17 10 11
		f 4 -20 17 12 -19
		mu 0 4 20 18 12 14
		f 4 15 14 -23 -14
		mu 0 4 15 16 22 21
		f 4 -24 -15 16 -18
		mu 0 4 19 23 17 13
		f 4 1 25 -27 -25
		mu 0 4 2 3 25 24
		f 4 6 27 -29 -26
		mu 0 4 3 18 26 25
		f 4 19 29 -31 -28
		mu 0 4 18 20 27 26
		f 4 -13 31 33 -33
		mu 0 4 14 12 29 28
		f 4 11 34 -36 -32
		mu 0 4 12 5 30 29
		f 4 -3 36 37 -35
		mu 0 4 5 4 31 30
		f 4 26 39 -41 -39
		mu 0 4 24 25 33 32
		f 4 28 41 -43 -40
		mu 0 4 25 26 34 33
		f 4 35 44 -46 -44
		mu 0 4 29 30 36 35
		f 4 -38 46 47 -45
		mu 0 4 30 31 37 36
		f 4 -68 76 82 -78
		mu 0 4 47 46 53 54
		f 4 -42 50 87 -50
		mu 0 4 34 26 56 57
		f 4 30 48 85 -51
		mu 0 4 26 27 55 56
		f 4 40 52 -54 -52
		mu 0 4 32 33 39 38
		f 4 42 54 -56 -53
		mu 0 4 33 34 40 39
		f 4 45 57 -59 -57
		mu 0 4 35 36 42 41
		f 4 -48 59 60 -58
		mu 0 4 36 37 43 42
		f 4 49 88 -62 -55
		mu 0 4 34 57 52 40
		f 4 53 63 -65 -63
		mu 0 4 38 39 45 44
		f 4 55 65 -67 -64
		mu 0 4 39 40 46 45
		f 4 58 71 -73 -70
		mu 0 4 41 42 49 48
		f 4 -61 73 74 -72
		mu 0 4 42 43 50 49
		f 4 61 80 -77 -66
		mu 0 4 40 52 53 46
		f 4 78 69 -80 -81
		mu 0 4 52 41 48 53
		f 4 -83 79 70 -82
		mu 0 4 54 53 48 51
		f 4 -86 83 -34 -85
		mu 0 4 56 55 28 29
		f 4 -88 84 43 -87
		mu 0 4 57 56 29 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "pCube9";
	rename -uid "CFF06C6C-C049-418B-F0DD-BD9CF3022DE5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform2";
	rename -uid "922B7DEE-3B47-38A3-D1E5-F8BBD3044F86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.625 0.45416240394115448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "9F407F48-3C4B-5A88-1E91-B9B08207A006";
	setAttr ".t" -type "double3" -14.057135799722506 2.5081399093586567 -12.780387779889486 ;
	setAttr ".s" -type "double3" 0.3824580404108866 2.5582526358617548 0.3824580404108866 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "07DB0B9D-6745-F3D8-4BED-FFBD28398B93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[21]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[22]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[23]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[24]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[25]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[26]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[27]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[28]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[29]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[30]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[31]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[32]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[33]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[34]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[35]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[36]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[37]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[38]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[39]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[41]" -type "float3" 0 2.2031984 0 ;
createNode transform -n "pCylinder2";
	rename -uid "25E36368-C940-760A-9F6C-EDB502F08459";
	setAttr ".t" -type "double3" -13.277295444327718 2.426200188269922 -12.644131219472762 ;
	setAttr ".s" -type "double3" 0.14012582509743499 2.5582526358617548 0.14012582509743499 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "5C1443BC-3945-FC9C-63D8-2F8220F7CD98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[21]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[22]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[23]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[24]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[25]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[26]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[27]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[28]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[29]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[30]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[31]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[32]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[33]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[34]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[35]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[36]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[37]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[38]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[39]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[41]" -type "float3" 0 2.2031984 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "CBD44C42-AE48-C4AF-A40D-DFAA44DDBC2C";
	setAttr ".t" -type "double3" -12.928131523866476 6.7206537105147994 -12.644131219472762 ;
	setAttr ".s" -type "double3" 0.14012582509743499 1.1590212632729684 0.14012582509743499 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "063E3E4F-2248-5B0E-373C-7A843EDABD66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[81:101]" -type "float3"  -0.20207264 -0.014026968 
		2.6645353e-15 -0.17189345 -0.011932002 5.3290705e-15 3.4867878e-06 7.0370461e-08 
		0 -0.12488964 -0.0086693009 5.3290705e-15 -0.065651715 -0.0045572366 5.3290705e-15 
		4.0265486e-06 2.263382e-07 1.0658141e-14 0.065663435 0.0045580156 5.3290705e-15 0.12489405 
		0.0086694397 5.3290705e-15 0.17190243 0.011932386 5.3290705e-15 0.20208003 0.014027136 
		2.6645353e-15 0.21247616 0.014748877 8.1315163e-20 0.20207763 0.014027123 -2.6645353e-15 
		0.17189492 0.011931964 -5.3290705e-15 0.12489091 0.0086691314 -5.3290705e-15 0.065663315 
		0.0045578917 -5.3290705e-15 6.0850612e-06 3.3735978e-07 -1.0658141e-14 -0.065653786 
		-0.0045573539 -5.3290705e-15 -0.12488453 -0.0086690178 -5.3290705e-15 -0.17189124 
		-0.011931767 -5.3290705e-15 -0.20207354 -0.014026898 -2.6645353e-15 -0.21247616 -0.014748877 
		1.6263033e-19;
createNode mesh -n "polySurfaceShape5" -p "pCylinder3";
	rename -uid "B5956728-9644-69F3-91FA-14BDF376E398";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47585803270339966 0.074999965727329254 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[20]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[21]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[22]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[23]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[24]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[25]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[26]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[27]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[28]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[29]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[30]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[31]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[32]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[33]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[34]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[35]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[36]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[37]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[38]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[39]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[41]" -type "float3" 0 2.2031984 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "40FF3FDC-AA40-9F52-FAAC-1B82BAC3E335";
	setAttr ".t" -type "double3" -13.724404740114782 0.072437970624304571 -12.827336107081235 ;
	setAttr ".s" -type "double3" 2.0641848529823501 0.28493540536146916 1 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "B2F2D2A2-844D-3DED-05FA-AF96101F8B93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11";
	rename -uid "DB82DF6B-9E41-E5FE-737A-4C81ADF3FFC4";
	setAttr ".t" -type "double3" -13.724404740114782 10.180760669887166 -12.827336107081235 ;
	setAttr ".s" -type "double3" 2.0641848529823501 0.28493540536146916 1 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "68DCE229-6144-931F-E3F0-3680529E2D2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube12";
	rename -uid "880536FA-C94F-B0C3-FBFB-169C12FA8D08";
	setAttr ".t" -type "double3" -12.451985886813691 0.25791562158459458 31.708359211521529 ;
	setAttr ".s" -type "double3" 5.6516145412593044 0.62065259418501528 24.704270139865514 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "C2536240-B646-3E49-7336-E9A79164680E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46932443976402283 0.32502906024456024 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube12";
	rename -uid "2D34EFC4-B544-1D38-7D7E-2C90E2B26DF7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.45416240394115448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.625 0.49272221 0.86772221 0.25 0.375 0.49272221 0.375 0.75727779 0.625
		 0.75727779 0.86772221 0 0.625 0.26020923 0.6352092 0.25 0.375 0.26020923 0.375 0.9897908
		 0.625 0.9897908 0.6352092 0 0.375 0.25 0.625 0.25 0.625 0.26020923 0.375 0.26020923
		 0.375 0.49272221 0.625 0.49272221 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625
		 0.26020923 0.625 0.49272221 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.26020923
		 0.625 0.49272221 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.26020923 0.375
		 0.26020923 0.625 0.49272221 0.625 0.5 0.375 0.5 0.375 0.49272221 0.625 0.41560259
		 0.625 0.41560259 0.375 0.41560259 0.375 0.41560259 0.625 0.41560259 0.625 0.41560259;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -0.50000048 -0.50000012 0.5 0.097124159 -0.50000012 0.5
		 -0.50000048 0.5 0.5 0.09712404 0.5 0.5 -0.50000048 0.5 -0.5 0.09712404 0.5 -0.5 -0.50000048 -0.50000012 -0.5
		 0.097124159 -0.50000012 -0.5 0.09712404 0.5 -0.47088894 -0.50000048 0.5 -0.47088894
		 -0.50000048 -0.50000012 -0.47088894 0.09712404 -0.50000012 -0.47088894 0.09712404 0.5 0.45916313
		 -0.50000048 0.5 0.45916313 -0.50000048 -0.50000012 0.45916313 0.09712404 -0.50000012 0.45916313
		 -0.50000048 16.20080185 0.5 0.09712404 16.20080185 0.5 0.09712404 16.20080185 0.45916313
		 -0.50000048 16.20080185 0.45916313 0.09712404 16.20080185 -0.47088894 -0.50000048 16.20080185 -0.47088894
		 0.09712404 16.20080185 -0.5 -0.50000048 16.20080185 -0.5 -0.50000048 17.61173439 0.5
		 0.09712404 17.61173439 0.5 0.09712404 17.61173439 0.45916313 0.09712404 17.61173439 -0.47088894
		 0.09712404 17.61173439 -0.5 -0.50000048 17.61173439 -0.5 -0.50000048 23.13527679 0.5
		 0.74193573 23.13527679 0.5 0.74193573 23.13527679 0.45916313 0.74193573 23.13527679 -0.47088894
		 0.74193573 23.13527679 -0.5 -0.50000048 23.13527679 -0.5 -0.50000048 24.56110191 0.5
		 0.74193573 24.56110191 0.5 0.74193573 24.56110191 0.45916313 -0.50000048 24.56110191 0.45916313
		 0.74193573 24.56110191 -0.47088897 -0.50000048 24.56110191 -0.47088897 0.74193573 24.56110191 -0.50000006
		 -0.50000048 24.56110191 -0.50000006 0.74193573 23.13527679 -0.038303345 0.74193573 24.56110191 -0.038303338
		 -0.50000048 24.56110191 -0.038303345 -0.50000048 16.20080185 -0.16241038 0.09712404 16.20080185 -0.038303345
		 0.09712404 17.61173439 -0.038303345;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 3 12 1
		 4 6 0 5 7 0 6 10 0 7 11 0 8 5 1 8 9 0 10 14 0 11 15 0 10 11 1 11 8 1 12 8 0 13 9 0
		 12 13 0 14 0 0 15 1 0 14 15 1 15 12 1 2 16 0 3 17 0 16 17 1 12 18 0 17 18 1 13 19 0
		 18 19 0 8 20 0 9 21 0 20 21 0 5 22 0 20 22 1 4 23 0 23 22 1 16 24 0 17 25 0 24 25 1
		 18 26 0 25 26 1 20 27 0 22 28 0 27 28 1 23 29 0 29 28 1 19 47 0 26 49 1 18 48 0 24 30 0
		 25 31 0 30 31 1 26 32 1 31 32 1 27 33 0 28 34 0 33 34 1 29 35 0 35 34 1 32 44 1 30 36 0
		 31 37 0 36 37 0 32 38 1 37 38 0 38 39 0 36 39 0 33 40 1 40 41 0 34 42 0 40 42 0 35 43 0
		 43 42 0 41 43 0 38 45 0 39 46 0 44 33 0 45 40 0 44 45 1 46 41 0 45 46 1 47 21 0 48 20 0
		 47 48 1 49 27 0 48 49 1 49 44 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 64 66 67 -69
		mu 0 4 44 45 46 47
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 22 21 -1 -21
		mu 0 4 21 22 9 8
		f 4 -22 23 -7 -6
		mu 0 4 1 23 19 3
		f 4 -71 72 -75 -76
		mu 0 4 51 48 49 50
		f 4 3 10 -16 -10
		mu 0 4 6 7 16 15
		f 4 -17 -11 -9 -12
		mu 0 4 13 17 10 11
		f 4 -20 17 12 -19
		mu 0 4 20 18 12 14
		f 4 15 14 -23 -14
		mu 0 4 15 16 22 21
		f 4 -24 -15 16 -18
		mu 0 4 19 23 17 13
		f 4 1 25 -27 -25
		mu 0 4 2 3 25 24
		f 4 6 27 -29 -26
		mu 0 4 3 18 26 25
		f 4 19 29 -31 -28
		mu 0 4 18 20 27 26
		f 4 -13 31 33 -33
		mu 0 4 14 12 29 28
		f 4 11 34 -36 -32
		mu 0 4 12 5 30 29
		f 4 -3 36 37 -35
		mu 0 4 5 4 31 30
		f 4 26 39 -41 -39
		mu 0 4 24 25 33 32
		f 4 28 41 -43 -40
		mu 0 4 25 26 34 33
		f 4 35 44 -46 -44
		mu 0 4 29 30 36 35
		f 4 -38 46 47 -45
		mu 0 4 30 31 37 36
		f 4 -68 76 82 -78
		mu 0 4 47 46 53 54
		f 4 -42 50 87 -50
		mu 0 4 34 26 56 57
		f 4 30 48 85 -51
		mu 0 4 26 27 55 56
		f 4 40 52 -54 -52
		mu 0 4 32 33 39 38
		f 4 42 54 -56 -53
		mu 0 4 33 34 40 39
		f 4 45 57 -59 -57
		mu 0 4 35 36 42 41
		f 4 -48 59 60 -58
		mu 0 4 36 37 43 42
		f 4 49 88 -62 -55
		mu 0 4 34 57 52 40
		f 4 53 63 -65 -63
		mu 0 4 38 39 45 44
		f 4 55 65 -67 -64
		mu 0 4 39 40 46 45
		f 4 58 71 -73 -70
		mu 0 4 41 42 49 48
		f 4 -61 73 74 -72
		mu 0 4 42 43 50 49
		f 4 61 80 -77 -66
		mu 0 4 40 52 53 46
		f 4 78 69 -80 -81
		mu 0 4 52 41 48 53
		f 4 -83 79 70 -82
		mu 0 4 54 53 48 51
		f 4 -86 83 -34 -85
		mu 0 4 56 55 28 29
		f 4 -88 84 43 -87
		mu 0 4 57 56 29 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "pCube12";
	rename -uid "8AF38477-0547-A02E-DD5A-989D50888319";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.62500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.74636114 0.37136111 0.375 0.49272221 0.375 0.75727779 0.74636114 0.37863889
		 0.625 0.26020923 0.6352092 0.25 0.375 0.26020923 0.375 0.9897908 0.625 0.9897908
		 0.6352092 0 0.375 0.25 0.625 0.25 0.625 0.26020923 0.375 0.26020923 0.375 0.49272221
		 0.625 0.49272221 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.26020923 0.625
		 0.49272221 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.26020923 0.625 0.49272221
		 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.26020923 0.375 0.26020923 0.625
		 0.49272221 0.625 0.5 0.375 0.5 0.375 0.49272221 0.625 0.41560259 0.625 0.41560259
		 0.375 0.41560259 0.375 0.41560259 0.625 0.41560259 0.625 0.41560259;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -0.50000048 -0.50000012 0.49999994 0.097123623 -0.50000012 0.51043141
		 -0.50000048 0.50000006 0.49999994 0.097123623 0.50000006 0.51043141 -0.50000048 0.50000006 -0.50000018
		 0.097123623 0.50000006 -0.50000018 -0.50000048 -0.50000012 -0.50000018 0.097123623 -0.50000012 -0.50000018
		 0.097123623 0.50000006 -0.47088903 -0.50000048 0.50000006 -0.47088903 -0.50000048 -0.50000012 -0.47088903
		 0.097123623 -0.50000012 -0.47088903 0.097123623 0.50000006 0.46959445 -0.50000048 0.50000006 0.46959445
		 -0.50000048 -0.50000012 0.45916307 0.097123623 -0.50000012 0.46959445 -0.50000048 16.20080185 0.49999994
		 0.097123623 16.20080185 0.49999994 0.097123623 16.20080185 0.46959445 -0.50000048 16.20080185 0.46959445
		 0.097123623 16.20080185 -0.47088903 -0.50000048 16.20080185 -0.47088903 0.097123623 16.20080185 -0.50000018
		 -0.50000048 16.20080185 -0.50000018 -0.50000048 17.61173439 0.49999994 0.097123623 17.61173439 0.49999994
		 0.097123623 17.61173439 0.45916307 0.097123623 17.61173439 -0.47088903 0.097123623 17.61173439 -0.50000018
		 -0.50000048 17.61173439 -0.50000018 -0.50000048 23.13527679 0.49999994 0.74193525 23.13527679 0.49999994
		 0.74193525 23.13527679 0.45916307 0.74193525 23.13527679 -0.47088903 0.74193525 23.13527679 -0.50000018
		 -0.50000048 23.13527679 -0.50000018 -0.50000048 24.56110191 0.49999994 0.74193525 24.56110191 0.49999994
		 0.74193525 24.56110191 0.45916307 -0.50000048 24.56110191 0.45916307 0.74193525 24.56110191 -0.47088903
		 -0.50000048 24.56110191 -0.47088903 0.74193525 24.56110191 -0.50000018 -0.50000048 24.56110191 -0.50000018
		 0.74193525 23.13527679 -0.038303435 0.74193525 24.56110191 -0.038303435 -0.50000048 24.56110191 -0.038303435
		 -0.50000048 16.20080185 -0.16241044 0.097123623 16.20080185 -0.038303435 0.097123623 17.61173439 -0.038303435;
	setAttr -s 81 ".ed[0:80]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 3 12 1
		 4 6 0 5 7 0 6 10 0 7 11 0 8 5 1 8 9 0 10 11 0 11 8 0 12 13 0 14 0 0 15 1 0 14 15 0
		 15 12 0 2 16 0 3 17 0 16 17 1 12 18 0 17 18 1 13 19 0 18 19 0 8 20 0 9 21 0 20 21 0
		 5 22 0 20 22 1 4 23 0 23 22 1 16 24 0 17 25 0 24 25 1 18 26 0 25 26 1 20 27 0 22 28 0
		 27 28 1 23 29 0 29 28 1 19 47 0 26 49 1 18 48 0 24 30 0 25 31 0 30 31 1 26 32 1 31 32 1
		 27 33 0 28 34 0 33 34 1 29 35 0 35 34 1 32 44 1 30 36 0 31 37 0 36 37 0 32 38 1 37 38 0
		 38 39 0 36 39 0 33 40 1 40 41 0 34 42 0 40 42 0 35 43 0 43 42 0 41 43 0 38 45 0 39 46 0
		 44 33 0 45 40 0 46 41 0 47 21 0 48 20 0 49 27 0 9 10 0;
	setAttr -s 32 -ch 138 ".fc[0:31]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 60 62 63 -65
		mu 0 4 42 43 44 45
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -17
		mu 0 4 19 20 9 8
		f 4 -18 19 -7 -6
		mu 0 4 1 21 17 3
		f 4 -67 68 -71 -72
		mu 0 4 49 46 47 48
		f 4 3 10 -14 -10
		mu 0 4 6 7 15 14
		f 4 -15 -11 -9 -12
		mu 0 4 12 15 10 11
		f 4 1 21 -23 -21
		mu 0 4 2 3 23 22
		f 4 6 23 -25 -22
		mu 0 4 3 16 24 23
		f 4 15 25 -27 -24
		mu 0 4 16 18 25 24
		f 4 -13 27 29 -29
		mu 0 4 13 12 27 26
		f 4 11 30 -32 -28
		mu 0 4 12 5 28 27
		f 4 -3 32 33 -31
		mu 0 4 5 4 29 28
		f 4 22 35 -37 -35
		mu 0 4 22 23 31 30
		f 4 24 37 -39 -36
		mu 0 4 23 24 32 31
		f 4 31 40 -42 -40
		mu 0 4 27 28 34 33
		f 4 -34 42 43 -41
		mu 0 4 28 29 35 34
		f 6 -74 -64 72 75 66 -77
		mu 0 6 52 45 44 51 46 49
		f 6 -46 -38 46 78 39 -80
		mu 0 6 55 32 24 54 27 33
		f 6 -47 26 44 77 -30 -79
		mu 0 6 54 24 25 53 26 27
		f 4 36 48 -50 -48
		mu 0 4 30 31 37 36
		f 4 38 50 -52 -49
		mu 0 4 31 32 38 37
		f 4 41 53 -55 -53
		mu 0 4 33 34 40 39
		f 4 -44 55 56 -54
		mu 0 4 34 35 41 40
		f 6 -58 -51 45 79 52 -75
		mu 0 6 50 38 32 55 33 39
		f 4 49 59 -61 -59
		mu 0 4 36 37 43 42
		f 4 51 61 -63 -60
		mu 0 4 37 38 44 43
		f 4 54 67 -69 -66
		mu 0 4 39 40 47 46
		f 4 -57 69 70 -68
		mu 0 4 40 41 48 47
		f 6 -73 -62 57 74 65 -76
		mu 0 6 51 44 38 50 39 46
		f 4 12 80 13 14
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "76A14ED6-4546-5E84-937A-DD866DB60E1F";
	setAttr ".t" -type "double3" -14.7695269471296 5.1367220990621822 -26.915219501746314 ;
	setAttr ".s" -type "double3" 1 10.389486934658159 0.39283012316253113 ;
createNode transform -n "transform1" -p "pCube13";
	rename -uid "97188922-3648-7E64-2623-408EECCF373F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform1";
	rename -uid "1F24180F-1842-195C-329A-64B0DE8ECA0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.37499998509883881 0.56493756175041199 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[28]" -type "float3" 0 0 2.7943616 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.38404471 ;
	setAttr ".pt[30]" -type "float3" 0 0 2.7943616 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.38404471 ;
	setAttr ".pt[32]" -type "float3" 0 0 2.7943616 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.38404471 ;
	setAttr ".pt[34]" -type "float3" 0 0 2.7943616 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.38404471 ;
createNode transform -n "pCube14";
	rename -uid "AFCAFA12-9949-21B7-A9E2-A890B6B230DD";
	setAttr ".rp" -type "double3" -11.768324836909608 7.7219029359721585 -23.808739342837452 ;
	setAttr ".sp" -type "double3" -11.768324836909608 7.7219029359721585 -23.808739342837452 ;
createNode mesh -n "pCube14Shape" -p "pCube14";
	rename -uid "7ECBDC00-0F44-E1DC-FB4F-549190CA80E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.49272221326828003 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube15";
	rename -uid "B000EBA4-E543-D55B-17B9-749C89642111";
	setAttr ".t" -type "double3" -13.578989424307004 5.1634186101743484 -27.380097663698781 ;
	setAttr ".r" -type "double3" 90 -68.170707476592582 0 ;
	setAttr ".s" -type "double3" 0.39337141895973493 2.6905000172705309 9.670294875463469 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "1DEE2FF6-CC46-5944-5C5A-A79E9DF56D33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75146147608757019 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 326 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.37527829 0.75027829 0.25 0.24972171 0.25 0.375 0.37527829
		 0.24972171 0 0.375 0.87472171 0.625 0.87472171 0.75027829 0 0.625 0.31254596 0.68754596
		 0.25 0.31245407 0.25 0.375 0.31254596 0.31245407 0 0.375 0.9374541 0.625 0.9374541
		 0.6875459 0 0.625 0.43911371 0.81411374 0.25 0.18588629 0.25 0.375 0.43911371 0.18588629
		 0 0.375 0.81088626 0.625 0.81088626 0.81411374 0 0.625 0.344331 0.71933103 0.25 0.28066903
		 0.25 0.375 0.344331 0.28066903 0 0.375 0.90566903 0.625 0.90566903 0.71933097 0 0.625
		 0.27988786 0.65488786 0.25 0.34511214 0.25 0.375 0.27988786 0.34511214 0 0.375 0.97011214
		 0.625 0.97011214 0.65488786 0 0.625 0.40852767 0.78352773 0.25 0.2164723 0.25 0.375
		 0.40852767 0.2164723 0 0.375 0.84147227 0.625 0.84147227 0.78352773 0 0.625 0.47345966
		 0.84845972 0.25 0.15154032 0.25 0.375 0.47345966 0.15154032 0 0.375 0.77654028 0.625
		 0.77654028 0.84845972 0 0.625 0.26542622 0.64042622 0.25 0.35957378 0.25 0.375 0.26542622
		 0.35957378 0 0.375 0.98457378 0.625 0.98457378 0.64042622 0 0.625 0.25731695 0.63231695
		 0.25 0.36768305 0.25 0.375 0.25731695 0.36768305 0 0.375 0.99268305 0.625 0.99268305
		 0.63231695 0 0.625 0.27222645 0.64722645 0.25 0.35277355 0.25 0.375 0.27222645 0.35277355
		 0 0.375 0.97777355 0.625 0.97777355 0.64722645 0 0.625 0.29584095 0.67084098 0.25
		 0.32915908 0.25 0.375 0.29584095 0.32915908 0 0.375 0.95415908 0.625 0.95415908 0.67084092
		 0 0.625 0.28763029 0.66263032 0.25 0.33736974 0.25 0.375 0.28763029 0.33736974 0
		 0.375 0.96236974 0.625 0.96236974 0.66263032 0 0.625 0.30429184 0.67929184 0.25 0.32070822
		 0.25 0.375 0.30429184 0.32070822 0 0.375 0.94570822 0.625 0.94570822 0.67929178 0
		 0.625 0.3290742 0.7040742 0.25 0.2959258 0.25 0.375 0.3290742 0.2959258 0 0.375 0.92092586
		 0.625 0.92092586 0.70407414 0 0.625 0.32031548 0.69531548 0.25 0.30468452 0.25 0.375
		 0.32031548 0.30468452 0 0.375 0.92968458 0.625 0.92968458 0.69531542 0 0.625 0.33688292
		 0.71188295 0.25 0.28811711 0.25 0.375 0.33688292 0.28811711 0 0.375 0.91311711 0.625
		 0.91311711 0.71188289 0 0.625 0.35926217 0.73426217 0.25 0.26573783 0.25 0.375 0.35926217
		 0.26573786 0 0.375 0.89073789 0.625 0.89073789 0.73426211 0 0.625 0.35187447 0.72687447
		 0.25 0.27312553 0.25 0.375 0.35187447 0.27312556 0 0.375 0.89812553 0.625 0.89812553
		 0.72687447 0 0.625 0.36738873 0.74238873 0.25 0.25761127 0.25 0.375 0.36738873 0.25761127
		 0 0.375 0.88261127 0.625 0.88261127 0.74238873 0 0.625 0.39210698 0.76710701 0.25
		 0.23289299 0.25 0.375 0.39210698 0.23289299 0 0.375 0.85789299 0.625 0.85789299 0.76710701
		 0 0.625 0.38369122 0.75869125 0.25 0.24130878 0.25 0.375 0.38369122 0.24130878 0
		 0.375 0.86630881 0.625 0.86630881 0.75869119 0 0.625 0.40126753 0.77626759 0.25 0.22373241
		 0.25 0.375 0.40126753 0.22373241 0 0.375 0.84873235 0.625 0.84873235 0.77626759 0
		 0.625 0.4240157 0.79901576 0.25 0.20098427 0.25 0.375 0.4240157 0.20098427 0 0.375
		 0.82598424 0.625 0.82598424 0.79901576 0 0.625 0.41650057 0.79150063 0.25 0.20849942
		 0.25 0.375 0.41650057 0.20849942 0 0.375 0.83349937 0.625 0.83349937 0.79150063 0
		 0.625 0.43228984 0.8072899 0.25 0.19271013 0.25 0.375 0.43228984 0.19271013 0 0.375
		 0.81771016 0.625 0.81771016 0.8072899 0 0.625 0.45769253 0.83269256 0.25 0.16730747
		 0.25 0.375 0.45769253 0.16730747 0 0.375 0.79230744 0.625 0.79230744 0.83269256 0
		 0.625 0.44887513 0.82387513 0.25 0.1761249 0.25 0.375 0.44887513 0.1761249 0 0.375
		 0.80112481 0.625 0.80112481 0.82387513 0 0.625 0.46628648 0.84128654 0.25 0.1587135
		 0.25 0.375 0.46628648 0.1587135 0 0.375 0.78371346 0.625 0.78371346 0.84128654 0
		 0.625 0.48917711 0.86417711 0.25 0.13582288 0.25 0.375 0.48917711 0.13582288 0 0.375
		 0.76082289 0.625 0.76082289 0.86417711 0 0.625 0.48223719 0.85723722 0.25 0.14276281
		 0.25 0.375 0.48223719;
	setAttr ".uvst[0].uvsp[250:325]" 0.14276281 0 0.375 0.76776278 0.625 0.76776278
		 0.85723722 0 0.625 0.49560603 0.87060601 0.25 0.12939395 0.25 0.375 0.49560603 0.12939395
		 0 0.375 0.75439394 0.625 0.75439394 0.87060601 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 164 ".vt[0:163]"  -0.5 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.5 0.50000006 0.49999994 0.5 0.50000006 0.49999994 -0.5 0.50000006 -0.49999997
		 0.5 0.50000006 -0.49999997 -0.5 -0.5 -0.49999997 0.5 -0.5 -0.49999997 0.5 0.50000006 -0.0011131763
		 -0.5 0.50000006 -0.0011131763 -0.5 -0.5 -0.0011131763 0.5 -0.5 -0.0011131763 0.5 0.50000006 0.24981636
		 -0.5 0.50000006 0.24981636 -0.5 -0.5 0.24981636 0.5 -0.5 0.24981636 0.5 0.50000006 -0.25645483
		 -0.5 0.50000006 -0.25645483 -0.5 -0.5 -0.25645483 0.5 -0.5 -0.25645483 0.5 0.50000006 0.12267607
		 -0.5 0.50000006 0.12267607 -0.5 -0.5 0.12267607 0.5 -0.5 0.12267607 0.5 0.50000006 0.38044852
		 -0.5 0.50000006 0.38044852 -0.5 -0.5 0.38044852 0.5 -0.5 0.38044852 0.5 0.50000006 -0.13411075
		 -0.5 0.50000006 -0.13411075 -0.5 -0.5 -0.13411075 0.5 -0.5 -0.13411075 0.5 0.50000006 -0.39383867
		 -0.5 0.50000006 -0.39383867 -0.5 -0.5 -0.39383867 0.5 -0.5 -0.39383867 0.5 0.50000006 0.43829507
		 -0.5 0.50000006 0.43829507 -0.5 -0.5 0.43829507 0.5 -0.5 0.43829507 0.97828865 0.50000006 0.47073227
		 -0.5 0.50000006 0.47073227 -0.5 -0.5 0.47073227 0.97828865 -0.5 0.47073227 0.97828865 0.50000006 0.41109413
		 -0.5 0.50000006 0.41109413 -0.5 -0.5 0.41109413 0.97828865 -0.5 0.41109413 0.5 0.50000006 0.31663626
		 -0.5 0.50000006 0.31663626 -0.5 -0.5 0.31663626 0.5 -0.5 0.31663626 0.97828865 0.50000006 0.34947878
		 -0.5 0.50000006 0.34947878 -0.5 -0.5 0.34947878 0.97828865 -0.5 0.34947878 0.97828865 0.50000006 0.28283268
		 -0.5 0.50000006 0.28283268 -0.5 -0.5 0.28283268 0.97828865 -0.5 0.28283268 0.5 0.50000006 0.18370324
		 -0.5 0.50000006 0.18370324 -0.5 -0.5 0.18370324 0.5 -0.5 0.18370324 0.97828865 0.50000006 0.21873826
		 -0.5 0.50000006 0.21873826 -0.5 -0.5 0.21873826 0.97828865 -0.5 0.21873826 0.97828865 0.50000006 0.15246838
		 -0.5 0.50000006 0.15246838 -0.5 -0.5 0.15246838 0.97828865 -0.5 0.15246838 0.5 0.50000006 0.062951446
		 -0.5 0.50000006 0.062951446 -0.5 -0.5 0.062951446 0.5 -0.5 0.062951446 0.97828865 0.50000006 0.092502177
		 -0.5 0.50000006 0.092502177 -0.5 -0.5 0.092502177 0.97828865 -0.5 0.092502177 0.97828865 0.50000006 0.030445099
		 -0.5 0.50000006 0.030445099 -0.5 -0.5 0.030445099 0.97828865 -0.5 0.030445099 0.5 0.50000006 -0.06842798
		 -0.5 0.50000006 -0.06842798 -0.5 -0.5 -0.06842798 0.5 -0.5 -0.06842798 0.97828865 0.50000006 -0.034764886
		 -0.5 0.50000006 -0.034764886 -0.5 -0.5 -0.034764886 0.97828865 -0.5 -0.034764886
		 0.97828865 0.50000006 -0.10507029 -0.5 0.50000006 -0.10507029 -0.5 -0.5 -0.10507029
		 0.97828865 -0.5 -0.10507029 0.5 0.50000006 -0.19606286 -0.5 0.50000006 -0.19606286
		 -0.5 -0.5 -0.19606286 0.5 -0.5 -0.19606286 0.97828865 0.50000006 -0.16600227 -0.5 0.50000006 -0.16600227
		 -0.5 -0.5 -0.16600227 0.97828865 -0.5 -0.16600227 0.97828865 0.50000006 -0.22915941
		 -0.5 0.50000006 -0.22915941 -0.5 -0.5 -0.22915941 0.97828865 -0.5 -0.22915941 0.5 0.50000006 -0.33077013
		 -0.5 0.50000006 -0.33077013 -0.5 -0.5 -0.33077013 0.5 -0.5 -0.33077013 0.97828865 0.50000006 -0.2955004
		 -0.5 0.50000006 -0.2955004 -0.5 -0.5 -0.2955004 0.97828865 -0.5 -0.2955004 0.97828865 0.50000006 -0.36514592
		 -0.5 0.50000006 -0.36514592 -0.5 -0.5 -0.36514592 0.97828865 -0.5 -0.36514592 0.5 0.50000006 -0.45670846
		 -0.5 0.50000006 -0.45670846 -0.5 -0.5 -0.45670846 0.5 -0.5 -0.45670846 0.97828865 0.50000006 -0.42894876
		 -0.5 0.50000006 -0.42894876 -0.5 -0.5 -0.42894876 0.97828865 -0.5 -0.42894876 0.97828865 0.50000006 -0.4824242
		 -0.5 0.50000006 -0.4824242 -0.5 -0.5 -0.4824242 0.97828865 -0.5 -0.4824242 1.10422707 -0.5 0.47087234
		 1.10422707 0.50000006 0.47087234 1.1042099 -0.5 0.41125983 1.1042099 0.50000006 0.41125983
		 1.10424995 -0.5 0.34955794 1.10424995 0.50000006 0.34955794 1.1042614 -0.5 0.28280145
		 1.1042614 0.50000006 0.28280145 1.10421562 -0.5 0.21889764 1.10421562 0.50000006 0.21889764
		 1.10425568 -0.5 0.15240365 1.10425568 0.50000006 0.15240365 1.1042614 -0.5 0.092473388
		 1.1042614 0.50000006 0.092473388 1.10425949 -0.5 0.030405283 1.10425949 0.50000006 0.030405283
		 1.10426331 -0.5 -0.034764409 1.10426331 0.50000006 -0.034764409 1.1040802 -0.5 -0.10538054
		 1.1040802 0.50000006 -0.10538054 1.10424995 -0.5 -0.1660828 1.10424995 0.50000006 -0.1660828
		 1.10412979 -0.5 -0.22942394 1.10412979 0.50000006 -0.22942394 1.10423088 -0.5 -0.29562902
		 1.10423088 0.50000006 -0.29562902 1.10415077 -0.5 -0.36539054 1.10415077 0.50000006 -0.36539054
		 1.10407066 -0.5 -0.42926711 1.10407066 0.50000006 -0.42926711 1.10370064 -0.5 -0.48296934
		 1.10370064 0.50000006 -0.48296934;
	setAttr -s 308 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 41 0 3 40 0 4 6 0
		 5 7 0 6 130 0 7 131 0 8 88 0 9 89 0 8 9 1 10 82 0 9 10 1 11 83 0 10 11 1 11 8 1 12 64 0
		 13 65 0 12 13 1 14 58 0 13 14 1 15 59 0 14 15 1 15 12 1 16 112 0 17 113 0 16 17 1
		 18 106 0 17 18 1 19 107 0 18 19 1 19 16 1 20 76 0 21 77 0 20 21 1 22 70 0 21 22 1
		 23 71 0 22 23 1 23 20 1 24 52 0 25 53 0 24 25 1 26 46 0 25 26 1 27 47 0 26 27 1 27 24 1
		 28 100 0 29 101 0 28 29 1 30 94 0 29 30 1 31 95 0 30 31 1 31 28 1 32 124 0 33 125 0
		 32 33 1 34 118 0 33 34 1 35 119 0 34 35 1 35 32 1 36 44 0 37 45 0 36 37 1 38 42 0
		 37 38 1 39 43 0 38 39 1 39 36 1 40 36 0 41 37 0 40 41 1 42 0 0 41 42 1 43 1 0 42 43 1
		 43 40 0 44 24 0 45 25 0 44 45 1 46 38 0 45 46 1 47 39 0 46 47 1 47 44 0 48 56 0 49 57 0
		 48 49 1 50 54 0 49 50 1 51 55 0 50 51 1 51 48 1 52 48 0 53 49 0 52 53 1 54 26 0 53 54 1
		 55 27 0 54 55 1 55 52 0 56 12 0 57 13 0 56 57 1 58 50 0 57 58 1 59 51 0 58 59 1 59 56 0
		 60 68 0 61 69 0 60 61 1 62 66 0 61 62 1 63 67 0 62 63 1 63 60 1 64 60 0 65 61 0 64 65 1
		 66 14 0 65 66 1 67 15 0 66 67 1 67 64 0 68 20 0 69 21 0 68 69 1 70 62 0 69 70 1 71 63 0
		 70 71 1 71 68 0 72 80 0 73 81 0 72 73 1 74 78 0 73 74 1 75 79 0 74 75 1 75 72 1 76 72 0
		 77 73 0 76 77 1 78 22 0 77 78 1 79 23 0 78 79 1 79 76 0 80 8 0 81 9 0 80 81 1 82 74 0
		 81 82 1 83 75 0 82 83 1 83 80 0 84 92 0 85 93 0;
	setAttr ".ed[166:307]" 84 85 1 86 90 0 85 86 1 87 91 0 86 87 1 87 84 1 88 84 0
		 89 85 0 88 89 1 90 10 0 89 90 1 91 11 0 90 91 1 91 88 0 92 28 0 93 29 0 92 93 1 94 86 0
		 93 94 1 95 87 0 94 95 1 95 92 0 96 104 0 97 105 0 96 97 1 98 102 0 97 98 1 99 103 0
		 98 99 1 99 96 1 100 96 0 101 97 0 100 101 1 102 30 0 101 102 1 103 31 0 102 103 1
		 103 100 0 104 16 0 105 17 0 104 105 1 106 98 0 105 106 1 107 99 0 106 107 1 107 104 0
		 108 116 0 109 117 0 108 109 1 110 114 0 109 110 1 111 115 0 110 111 1 111 108 1 112 108 0
		 113 109 0 112 113 1 114 18 0 113 114 1 115 19 0 114 115 1 115 112 0 116 32 0 117 33 0
		 116 117 1 118 110 0 117 118 1 119 111 0 118 119 1 119 116 0 120 128 0 121 129 0 120 121 1
		 122 126 0 121 122 1 123 127 0 122 123 1 123 120 1 124 120 0 125 121 0 124 125 1 126 34 0
		 125 126 1 127 35 0 126 127 1 127 124 0 128 5 0 129 4 0 128 129 1 130 122 0 129 130 1
		 131 123 0 130 131 1 131 128 0 43 132 0 40 133 0 132 133 0 47 134 0 44 135 0 134 135 0
		 55 136 0 52 137 0 136 137 0 59 138 0 56 139 0 138 139 0 67 140 0 64 141 0 140 141 0
		 71 142 0 68 143 0 142 143 0 79 144 0 76 145 0 144 145 0 83 146 0 80 147 0 146 147 0
		 91 148 0 88 149 0 148 149 0 95 150 0 92 151 0 150 151 0 103 152 0 100 153 0 152 153 0
		 107 154 0 104 155 0 154 155 0 115 156 0 112 157 0 156 157 0 119 158 0 116 159 0 158 159 0
		 127 160 0 124 161 0 160 161 0 131 162 0 128 163 0 162 163 0;
	setAttr -s 146 -ch 584 ".fc[0:145]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 78 -7
		mu 0 4 2 3 78 81
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 82 81 -1 -80
		mu 0 4 83 84 9 8
		f 4 -82 83 -8 -6
		mu 0 4 1 85 79 3
		f 4 79 4 6 80
		mu 0 4 82 0 2 80
		f 4 -15 12 174 -14
		mu 0 4 17 14 174 177
		f 4 175 -17 13 176
		mu 0 4 178 18 16 176
		f 4 178 177 -19 -176
		mu 0 4 179 180 20 19
		f 4 -20 -178 179 -13
		mu 0 4 15 21 181 175
		f 4 -23 20 126 -22
		mu 0 4 25 22 126 129
		f 4 127 -25 21 128
		mu 0 4 130 26 24 128
		f 4 130 129 -27 -128
		mu 0 4 131 132 28 27
		f 4 -28 -130 131 -21
		mu 0 4 23 29 133 127
		f 4 -31 28 222 -30
		mu 0 4 33 30 222 225
		f 4 223 -33 29 224
		mu 0 4 226 34 32 224
		f 4 226 225 -35 -224
		mu 0 4 227 228 36 35
		f 4 -36 -226 227 -29
		mu 0 4 31 37 229 223
		f 4 -39 36 150 -38
		mu 0 4 41 38 150 153
		f 4 151 -41 37 152
		mu 0 4 154 42 40 152
		f 4 154 153 -43 -152
		mu 0 4 155 156 44 43
		f 4 -44 -154 155 -37
		mu 0 4 39 45 157 151
		f 4 -47 44 102 -46
		mu 0 4 49 46 102 105
		f 4 103 -49 45 104
		mu 0 4 106 50 48 104
		f 4 106 105 -51 -104
		mu 0 4 107 108 52 51
		f 4 -52 -106 107 -45
		mu 0 4 47 53 109 103
		f 4 -55 52 198 -54
		mu 0 4 57 54 198 201
		f 4 199 -57 53 200
		mu 0 4 202 58 56 200
		f 4 202 201 -59 -200
		mu 0 4 203 204 60 59
		f 4 -60 -202 203 -53
		mu 0 4 55 61 205 199
		f 4 -63 60 246 -62
		mu 0 4 65 62 246 249
		f 4 247 -65 61 248
		mu 0 4 250 66 64 248
		f 4 250 249 -67 -248
		mu 0 4 251 252 68 67
		f 4 -68 -250 251 -61
		mu 0 4 63 69 253 247
		f 4 -71 68 86 -70
		mu 0 4 73 70 86 89
		f 4 87 -73 69 88
		mu 0 4 90 74 72 88
		f 4 90 89 -75 -88
		mu 0 4 91 92 76 75
		f 4 -76 -90 91 -69
		mu 0 4 71 77 93 87
		f 4 -79 76 70 -78
		mu 0 4 81 78 70 73
		f 4 71 -81 77 72
		mu 0 4 74 82 80 72
		f 4 74 73 -83 -72
		mu 0 4 75 76 84 83
		f 4 -84 -74 75 -77
		mu 0 4 79 85 77 71
		f 4 -87 84 46 -86
		mu 0 4 89 86 46 49
		f 4 47 -89 85 48
		mu 0 4 50 90 88 48
		f 4 50 49 -91 -48
		mu 0 4 51 52 92 91
		f 4 -92 -50 51 -85
		mu 0 4 87 93 53 47
		f 4 -95 92 110 -94
		mu 0 4 97 94 110 113
		f 4 111 -97 93 112
		mu 0 4 114 98 96 112
		f 4 114 113 -99 -112
		mu 0 4 115 116 100 99
		f 4 -100 -114 115 -93
		mu 0 4 95 101 117 111
		f 4 -103 100 94 -102
		mu 0 4 105 102 94 97
		f 4 95 -105 101 96
		mu 0 4 98 106 104 96
		f 4 98 97 -107 -96
		mu 0 4 99 100 108 107
		f 4 -108 -98 99 -101
		mu 0 4 103 109 101 95
		f 4 -111 108 22 -110
		mu 0 4 113 110 22 25
		f 4 23 -113 109 24
		mu 0 4 26 114 112 24
		f 4 26 25 -115 -24
		mu 0 4 27 28 116 115
		f 4 -116 -26 27 -109
		mu 0 4 111 117 29 23
		f 4 -119 116 134 -118
		mu 0 4 121 118 134 137
		f 4 135 -121 117 136
		mu 0 4 138 122 120 136
		f 4 138 137 -123 -136
		mu 0 4 139 140 124 123
		f 4 -124 -138 139 -117
		mu 0 4 119 125 141 135
		f 4 -127 124 118 -126
		mu 0 4 129 126 118 121
		f 4 119 -129 125 120
		mu 0 4 122 130 128 120
		f 4 122 121 -131 -120
		mu 0 4 123 124 132 131
		f 4 -132 -122 123 -125
		mu 0 4 127 133 125 119
		f 4 -135 132 38 -134
		mu 0 4 137 134 38 41
		f 4 39 -137 133 40
		mu 0 4 42 138 136 40
		f 4 42 41 -139 -40
		mu 0 4 43 44 140 139
		f 4 -140 -42 43 -133
		mu 0 4 135 141 45 39
		f 4 -143 140 158 -142
		mu 0 4 145 142 158 161
		f 4 159 -145 141 160
		mu 0 4 162 146 144 160
		f 4 162 161 -147 -160
		mu 0 4 163 164 148 147
		f 4 -148 -162 163 -141
		mu 0 4 143 149 165 159
		f 4 -151 148 142 -150
		mu 0 4 153 150 142 145
		f 4 143 -153 149 144
		mu 0 4 146 154 152 144
		f 4 146 145 -155 -144
		mu 0 4 147 148 156 155
		f 4 -156 -146 147 -149
		mu 0 4 151 157 149 143
		f 4 -159 156 14 -158
		mu 0 4 161 158 14 17
		f 4 15 -161 157 16
		mu 0 4 18 162 160 16
		f 4 18 17 -163 -16
		mu 0 4 19 20 164 163
		f 4 -164 -18 19 -157
		mu 0 4 159 165 21 15
		f 4 -167 164 182 -166
		mu 0 4 169 166 182 185
		f 4 183 -169 165 184
		mu 0 4 186 170 168 184
		f 4 186 185 -171 -184
		mu 0 4 187 188 172 171
		f 4 -172 -186 187 -165
		mu 0 4 167 173 189 183
		f 4 -175 172 166 -174
		mu 0 4 177 174 166 169
		f 4 167 -177 173 168
		mu 0 4 170 178 176 168
		f 4 170 169 -179 -168
		mu 0 4 171 172 180 179
		f 4 -180 -170 171 -173
		mu 0 4 175 181 173 167
		f 4 -183 180 54 -182
		mu 0 4 185 182 54 57
		f 4 55 -185 181 56
		mu 0 4 58 186 184 56
		f 4 58 57 -187 -56
		mu 0 4 59 60 188 187
		f 4 -188 -58 59 -181
		mu 0 4 183 189 61 55
		f 4 -191 188 206 -190
		mu 0 4 193 190 206 209
		f 4 207 -193 189 208
		mu 0 4 210 194 192 208
		f 4 210 209 -195 -208
		mu 0 4 211 212 196 195
		f 4 -196 -210 211 -189
		mu 0 4 191 197 213 207
		f 4 -199 196 190 -198
		mu 0 4 201 198 190 193
		f 4 191 -201 197 192
		mu 0 4 194 202 200 192
		f 4 194 193 -203 -192
		mu 0 4 195 196 204 203
		f 4 -204 -194 195 -197
		mu 0 4 199 205 197 191
		f 4 -207 204 30 -206
		mu 0 4 209 206 30 33
		f 4 31 -209 205 32
		mu 0 4 34 210 208 32
		f 4 34 33 -211 -32
		mu 0 4 35 36 212 211
		f 4 -212 -34 35 -205
		mu 0 4 207 213 37 31
		f 4 -215 212 230 -214
		mu 0 4 217 214 230 233
		f 4 231 -217 213 232
		mu 0 4 234 218 216 232
		f 4 234 233 -219 -232
		mu 0 4 235 236 220 219
		f 4 -220 -234 235 -213
		mu 0 4 215 221 237 231
		f 4 -223 220 214 -222
		mu 0 4 225 222 214 217
		f 4 215 -225 221 216
		mu 0 4 218 226 224 216
		f 4 218 217 -227 -216
		mu 0 4 219 220 228 227
		f 4 -228 -218 219 -221
		mu 0 4 223 229 221 215
		f 4 -231 228 62 -230
		mu 0 4 233 230 62 65
		f 4 63 -233 229 64
		mu 0 4 66 234 232 64
		f 4 66 65 -235 -64
		mu 0 4 67 68 236 235
		f 4 -236 -66 67 -229
		mu 0 4 231 237 69 63
		f 4 -239 236 254 -238
		mu 0 4 241 238 254 257
		f 4 255 -241 237 256
		mu 0 4 258 242 240 256
		f 4 258 257 -243 -256
		mu 0 4 259 260 244 243
		f 4 -244 -258 259 -237
		mu 0 4 239 245 261 255
		f 4 -247 244 238 -246
		mu 0 4 249 246 238 241
		f 4 239 -249 245 240
		mu 0 4 242 250 248 240
		f 4 242 241 -251 -240
		mu 0 4 243 244 252 251
		f 4 -252 -242 243 -245
		mu 0 4 247 253 245 239
		f 4 -255 252 -3 -254
		mu 0 4 257 254 5 4
		f 4 10 -257 253 8
		mu 0 4 12 258 256 13
		f 4 3 11 -259 -11
		mu 0 4 6 7 260 259
		f 4 -260 -12 -10 -253
		mu 0 4 255 261 10 11
		f 4 83 261 -263 -261
		mu 0 4 262 263 264 265
		f 4 91 264 -266 -264
		mu 0 4 266 267 268 269
		f 4 107 267 -269 -267
		mu 0 4 270 271 272 273
		f 4 115 270 -272 -270
		mu 0 4 274 275 276 277
		f 4 131 273 -275 -273
		mu 0 4 278 279 280 281
		f 4 139 276 -278 -276
		mu 0 4 282 283 284 285
		f 4 155 279 -281 -279
		mu 0 4 286 287 288 289
		f 4 163 282 -284 -282
		mu 0 4 290 291 292 293
		f 4 179 285 -287 -285
		mu 0 4 294 295 296 297
		f 4 187 288 -290 -288
		mu 0 4 298 299 300 301
		f 4 203 291 -293 -291
		mu 0 4 302 303 304 305
		f 4 211 294 -296 -294
		mu 0 4 306 307 308 309
		f 4 227 297 -299 -297
		mu 0 4 310 311 312 313
		f 4 235 300 -302 -300
		mu 0 4 314 315 316 317
		f 4 251 303 -305 -303
		mu 0 4 318 319 320 321
		f 4 259 306 -308 -306
		mu 0 4 322 323 324 325;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "1877BCAD-264B-943D-C8F0-F28EA937AB07";
	setAttr ".t" -type "double3" -12.882715730090835 0.96030756485563917 -16.079608982330846 ;
	setAttr ".r" -type "double3" 0 19.172556854320138 0 ;
	setAttr ".s" -type "double3" 2.6673731867565795 1.9202530368732795 4.2785595073757721 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "7492FD3A-824A-FA12-9A88-2089E302DE7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000004470348358 0.12972127832472324 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[60]" -type "float3" -1.8626451e-09 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[61]" -type "float3" -1.8626451e-09 -3.7252903e-09 -1.8626451e-09 ;
	setAttr ".pt[62]" -type "float3" -1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".pt[63]" -type "float3" -1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[64]" -type "float3" 1.8626451e-09 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[65]" -type "float3" 1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".pt[66]" -type "float3" 1.8626451e-09 -3.7252903e-09 -1.8626451e-09 ;
	setAttr ".pt[67]" -type "float3" 1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[68]" -type "float3" -1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[69]" -type "float3" 5.5879354e-09 -3.7252903e-09 0 ;
	setAttr ".pt[70]" -type "float3" 5.5879354e-09 -1.8626451e-09 0 ;
	setAttr ".pt[71]" -type "float3" -1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".pt[72]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[73]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[74]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[75]" -type "float3" 5.5879354e-09 0 -1.8626451e-09 ;
	setAttr ".pt[76]" -type "float3" -1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".pt[77]" -type "float3" -1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[78]" -type "float3" 5.5879354e-09 -1.8626451e-09 0 ;
	setAttr ".pt[79]" -type "float3" 5.5879354e-09 -3.7252903e-09 0 ;
	setAttr ".pt[80]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[81]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[82]" -type "float3" 5.5879354e-09 0 -1.8626451e-09 ;
	setAttr ".pt[83]" -type "float3" 5.5879354e-09 0 0 ;
createNode transform -n "pCube17";
	rename -uid "FF3FCB64-B748-0D12-CEEF-DD93C30B0F64";
	setAttr ".t" -type "double3" -13.472776472529397 0.9794754857971355 -21.010686107643771 ;
	setAttr ".r" -type "double3" 0 0.78882608007407296 0 ;
	setAttr ".s" -type "double3" 2.6673731867565795 1.9202530368732795 4.2785595073757721 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "10844F4A-B94C-F203-0B64-C68896FA8B2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000004470348358 0.12972127832472324 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.27786732 0.65286732 0.25 0.34713271 0.25 0.375
		 0.27786732 0.34713271 0 0.375 0.97213268 0.625 0.97213268 0.65286732 0 0.625 0.47819152
		 0.85319155 0.25 0.14680848 0.25 0.375 0.47819152 0.14680848 0 0.375 0.77180845 0.625
		 0.77180845 0.85319155 0 0.85319161 0.19783923 0.65286732 0.19783923 0.625 0.19783923
		 0.375 0.19783923 0.34713274 0.19783923 0.14680848 0.19783923 0.125 0.19783923 0.375
		 0.55216074 0.625 0.55216074 0.875 0.19783923 0.85319155 0.061603326 0.65286732 0.061603326
		 0.625 0.061603326 0.375 0.061603326 0.34713271 0.061603326 0.14680848 0.061603326
		 0.125 0.061603326 0.375 0.68839669 0.625 0.68839669 0.875 0.061603326 0.58389086
		 0.55216074 0.58389086 0.68839669 0.58389086 0.75 0.58389086 0.77180839 0.58389086
		 0.97213268 0.58389086 0 0.58389086 1 0.58389086 0.061603326 0.58389086 0.19783923
		 0.58389086 0.25 0.58389086 0.27786732 0.58389086 0.47819152 0.58389086 0.5 0.41267878
		 0.55216074 0.41267878 0.68839669 0.41267878 0.75 0.41267878 0.77180845 0.41267878
		 0.97213268 0.41267878 0 0.41267878 1 0.41267875 0.061603326 0.41267875 0.19783923
		 0.41267878 0.25 0.41267875 0.27786732 0.41267875 0.47819149 0.41267878 0.5 0.65286732
		 0.19783923 0.65286732 0.061603326 0.85319155 0.061603326 0.85319161 0.19783923 0.65286732
		 0.19783923 0.65286732 0.061603326 0.85319155 0.061603326 0.85319161 0.19783923 0.14680848
		 0.061603326 0.34713271 0.061603326 0.34713274 0.19783923 0.14680848 0.19783923 0.41267878
		 0.55216074 0.58389086 0.55216074 0.58389086 0.68839669 0.41267878 0.68839669 0.41267878
		 0.97213268 0.41267878 0.77180845 0.58389086 0.77180839 0.58389086 0.97213268 0.41267875
		 0.19783923 0.41267875 0.061603326 0.58389086 0.061603326 0.58389086 0.19783923 0.41267875
		 0.47819149 0.41267875 0.27786732 0.58389086 0.27786732 0.58389086 0.47819152 0.65286732
		 0.19783923 0.65286732 0.061603326 0.85319155 0.061603326 0.85319161 0.19783923 0.14680848
		 0.061603326 0.34713271 0.061603326 0.34713274 0.19783923 0.14680848 0.19783923 0.41267878
		 0.97213268 0.41267878 0.77180845 0.58389086 0.77180839 0.58389086 0.97213268 0.41267875
		 0.47819149 0.41267875 0.27786732 0.58389086 0.27786732 0.58389086 0.47819152 0.41267878
		 0.55216074 0.58389086 0.55216074 0.58389086 0.68839669 0.41267878 0.68839669 0.41267875
		 0.19783923 0.41267875 0.061603326 0.58389086 0.061603326 0.58389086 0.19783923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[60]" -type "float3" -1.8626451e-09 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[61]" -type "float3" -1.8626451e-09 -3.7252903e-09 -1.8626451e-09 ;
	setAttr ".pt[62]" -type "float3" -1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".pt[63]" -type "float3" -1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[64]" -type "float3" 1.8626451e-09 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[65]" -type "float3" 1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".pt[66]" -type "float3" 1.8626451e-09 -3.7252903e-09 -1.8626451e-09 ;
	setAttr ".pt[67]" -type "float3" 1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[68]" -type "float3" -1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[69]" -type "float3" 5.5879354e-09 -3.7252903e-09 0 ;
	setAttr ".pt[70]" -type "float3" 5.5879354e-09 -1.8626451e-09 0 ;
	setAttr ".pt[71]" -type "float3" -1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".pt[72]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[73]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[74]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[75]" -type "float3" 5.5879354e-09 0 -1.8626451e-09 ;
	setAttr ".pt[76]" -type "float3" -1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".pt[77]" -type "float3" -1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[78]" -type "float3" 5.5879354e-09 -1.8626451e-09 0 ;
	setAttr ".pt[79]" -type "float3" 5.5879354e-09 -3.7252903e-09 0 ;
	setAttr ".pt[80]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[81]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[82]" -type "float3" 5.5879354e-09 0 -1.8626451e-09 ;
	setAttr ".pt[83]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr -s 108 ".vt[0:107]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.5 0.38853073 -0.5 0.5 0.38853073
		 -0.5 -0.5 0.38853073 0.5 -0.5 0.38853073 0.5 0.5 -0.41276598 -0.5 0.5 -0.41276598
		 -0.5 -0.5 -0.41276598 0.5 -0.5 -0.41276598 0.5 0.29135692 -0.41276598 0.5 0.29135692 0.38853073
		 0.5 0.29135692 0.5 -0.5 0.29135692 0.5 -0.5 0.29135692 0.38853073 -0.5 0.29135692 -0.41276598
		 -0.5 0.29135692 -0.5 0.5 0.29135692 -0.5 0.5 -0.25358671 -0.41276598 0.5 -0.25358671 0.38853073
		 0.5 -0.25358671 0.5 -0.5 -0.25358671 0.5 -0.5 -0.25358671 0.38853073 -0.5 -0.25358671 -0.41276598
		 -0.5 -0.25358671 -0.5 0.5 -0.25358671 -0.5 0.3355636 0.29135692 -0.5 0.3355636 -0.25358671 -0.5
		 0.3355636 -0.5 -0.5 0.3355636 -0.5 -0.41276598 0.3355636 -0.5 0.38853073 0.3355636 -0.5 0.5
		 0.3355636 -0.25358671 0.5 0.3355636 0.29135692 0.5 0.3355636 0.5 0.5 0.3355636 0.5 0.38853073
		 0.3355636 0.5 -0.41276598 0.3355636 0.5 -0.5 -0.34928498 0.29135692 -0.5 -0.34928498 -0.25358671 -0.5
		 -0.34928498 -0.5 -0.5 -0.34928498 -0.5 -0.41276598 -0.34928498 -0.5 0.38853073 -0.34928498 -0.5 0.5
		 -0.34928498 -0.25358671 0.5 -0.34928498 0.29135692 0.5 -0.34928498 0.5 0.5 -0.34928498 0.5 0.38853073
		 -0.34928498 0.5 -0.41276598 -0.34928498 0.5 -0.5 0.5 -0.25358671 0.38853073 0.5 0.29135692 0.38853073
		 0.5 -0.25358671 -0.41276598 0.5 0.29135692 -0.41276598 0.5 -0.25358671 0.38853073
		 0.5 0.29135692 0.38853073 0.5 -0.25358671 -0.41276598 0.5 0.29135692 -0.41276598
		 -0.5 -0.25358671 0.38853073 -0.5 -0.25358671 -0.41276598 -0.5 0.29135692 0.38853073
		 -0.5 0.29135692 -0.41276598 -0.34928498 0.29135692 -0.5 0.3355636 0.29135692 -0.5
		 0.3355636 -0.25358671 -0.5 -0.34928498 -0.25358671 -0.5 -0.34928498 -0.5 -0.41276598
		 -0.34928498 -0.5 0.38853073 0.3355636 -0.5 -0.41276598 0.3355636 -0.5 0.38853073
		 -0.34928498 -0.25358671 0.5 -0.34928498 0.29135692 0.5 0.3355636 -0.25358671 0.5
		 0.3355636 0.29135692 0.5 -0.34928498 0.5 0.38853073 -0.34928498 0.5 -0.41276598 0.3355636 0.5 0.38853073
		 0.3355636 0.5 -0.41276598 0.47193113 -0.25358671 0.38853073 0.47193113 0.29135692 0.38853073
		 0.47193113 -0.25358671 -0.41276598 0.47193113 0.29135692 -0.41276598 -0.47193113 -0.25358671 0.38853073
		 -0.47193113 -0.25358671 -0.41276598 -0.47193113 0.29135692 0.38853073 -0.47193113 0.29135692 -0.41276598
		 -0.34928498 -0.46142188 -0.41276598 -0.34928498 -0.46142188 0.38853073 0.3355636 -0.46142188 -0.41276598
		 0.3355636 -0.46142188 0.38853073 -0.34928498 0.46142167 0.38853073 -0.34928498 0.46142167 -0.41276598
		 0.3355636 0.46142167 0.38853073 0.3355636 0.46142167 -0.41276598 -0.34928498 0.29135692 -0.48247051
		 0.3355636 0.29135692 -0.48247051 0.3355636 -0.25358671 -0.48247051 -0.34928498 -0.25358671 -0.48247051
		 -0.34928498 -0.25358671 0.48247004 -0.34928498 0.29135692 0.48247004 0.3355636 -0.25358671 0.48247004
		 0.3355636 0.29135692 0.48247004;
	setAttr -s 212 ".ed";
	setAttr ".ed[0:165]"  0 49 0 2 52 0 4 55 0 6 46 0 0 27 0 1 26 0 2 9 0 3 8 0
		 4 22 0 5 23 0 6 14 0 7 15 0 8 12 0 9 13 0 8 41 1 10 0 0 9 20 1 11 1 0 10 48 1 11 25 1
		 12 5 0 13 4 0 12 42 1 14 10 0 13 21 1 15 11 0 14 47 1 15 24 1 16 12 1 17 8 1 16 17 0
		 18 3 0 17 18 1 19 2 0 18 39 1 20 28 0 19 20 1 21 29 0 20 21 0 22 30 0 21 22 1 23 31 0
		 22 44 1 23 16 1 24 16 0 25 17 0 24 25 0 26 18 0 25 26 1 27 19 0 26 38 1 28 10 1 27 28 1
		 29 14 1 28 29 0 30 6 0 29 30 1 31 7 0 30 45 1 31 24 1 32 23 1 33 31 1 32 33 0 34 7 0
		 33 34 1 35 15 1 34 35 1 36 11 1 35 36 0 37 1 0 36 37 1 38 50 0 37 38 1 39 51 0 38 39 0
		 40 3 0 39 40 1 41 53 0 40 41 1 42 54 0 41 42 0 43 5 0 42 43 1 43 32 1 44 32 0 45 33 0
		 44 45 0 46 34 0 45 46 1 47 35 0 46 47 1 48 36 0 47 48 0 49 37 0 48 49 1 50 27 1 49 50 1
		 51 19 1 50 51 0 52 40 0 51 52 1 53 9 1 52 53 1 54 13 1 53 54 0 55 43 0 54 55 1 55 44 1
		 25 56 0 17 57 0 56 57 0 24 58 0 58 56 0 16 59 0 58 59 0 59 57 0 56 60 0 57 61 0 60 61 0
		 58 62 0 62 60 0 59 63 0 62 63 0 63 61 0 28 64 0 29 65 0 64 65 0 20 66 0 66 64 0 21 67 0
		 66 67 0 67 65 0 44 68 0 32 69 0 68 69 0 33 70 0 69 70 0 45 71 0 71 70 0 68 71 0 47 72 0
		 48 73 0 72 73 0 35 74 0 72 74 0 36 75 0 74 75 0 73 75 0 50 76 0 51 77 0 76 77 0 38 78 0
		 78 76 0 39 79 0 78 79 0 79 77 0 53 80 0 54 81 0 80 81 0 41 82 0 82 80 0 42 83 0 82 83 0
		 83 81 0 60 84 0 61 85 0;
	setAttr ".ed[166:211]" 84 85 0 62 86 0 86 84 0 63 87 0 86 87 0 87 85 0 64 88 0
		 65 89 0 88 89 0 66 90 0 90 88 0 67 91 0 90 91 0 91 89 0 72 92 0 73 93 0 92 93 0 74 94 0
		 92 94 0 75 95 0 94 95 0 93 95 0 80 96 0 81 97 0 96 97 0 82 98 0 98 96 0 83 99 0 98 99 0
		 99 97 0 68 100 0 69 101 0 100 101 0 70 102 0 101 102 0 71 103 0 103 102 0 100 103 0
		 76 104 0 77 105 0 104 105 0 78 106 0 106 104 0 79 107 0 106 107 0 107 105 0;
	setAttr -s 106 -ch 424 ".fc[0:105]" -type "polyFaces" 
		f 4 0 96 95 -5
		mu 0 4 0 68 70 43
		f 4 1 102 101 -7
		mu 0 4 2 72 73 17
		f 4 58 88 -4 -56
		mu 0 4 47 64 65 6
		f 4 18 94 -1 -16
		mu 0 4 19 67 69 8
		f 4 -18 19 48 -6
		mu 0 4 1 21 41 42
		f 4 15 4 52 51
		mu 0 4 18 0 43 44
		f 4 -102 104 103 -14
		mu 0 4 17 73 74 25
		f 4 23 -52 54 53
		mu 0 4 26 18 44 45
		f 4 26 92 -19 -24
		mu 0 4 27 66 67 19
		f 4 -20 -26 27 46
		mu 0 4 41 21 29 40
		f 4 -104 106 -3 -22
		mu 0 4 25 74 75 4
		f 4 10 -54 56 55
		mu 0 4 12 26 45 46
		f 4 3 90 -27 -11
		mu 0 4 6 65 66 27
		f 4 59 -28 -12 -58
		mu 0 4 49 40 29 10
		f 4 -30 -31 28 -13
		mu 0 4 15 31 30 23
		f 4 -33 29 -8 -32
		mu 0 4 32 31 15 3
		f 4 -98 100 -2 -34
		mu 0 4 33 71 72 2
		f 4 -37 33 6 16
		mu 0 4 34 33 2 16
		f 4 -39 -17 13 24
		mu 0 4 35 34 16 24
		f 4 -41 -25 21 8
		mu 0 4 36 35 24 13
		f 4 2 107 -43 -9
		mu 0 4 4 75 63 37
		f 4 -29 -44 -10 -21
		mu 0 4 23 30 39 11
		f 4 -167 -169 170 171
		mu 0 4 104 105 106 107
		f 4 -49 45 32 -48
		mu 0 4 42 41 31 32
		f 4 -96 98 97 -50
		mu 0 4 43 70 71 33
		f 4 -53 49 36 35
		mu 0 4 44 43 33 34
		f 4 -175 -177 178 179
		mu 0 4 108 109 110 111
		f 4 -57 -38 40 39
		mu 0 4 46 45 35 36
		f 4 42 86 -59 -40
		mu 0 4 37 63 64 47
		f 4 43 -45 -60 -42
		mu 0 4 39 30 40 49
		f 4 60 41 -62 -63
		mu 0 4 50 38 48 51
		f 4 -65 61 57 -64
		mu 0 4 52 51 48 7
		f 4 -67 63 11 -66
		mu 0 4 53 52 7 28
		f 4 -69 65 25 -68
		mu 0 4 54 53 28 20
		f 4 -71 67 17 -70
		mu 0 4 56 54 20 9
		f 4 -73 69 5 50
		mu 0 4 57 55 1 42
		f 4 -75 -51 47 34
		mu 0 4 58 57 42 32
		f 4 -77 -35 31 -76
		mu 0 4 59 58 32 3
		f 4 -79 75 7 14
		mu 0 4 60 59 3 14
		f 4 -81 -15 12 22
		mu 0 4 61 60 14 22
		f 4 -83 -23 20 -82
		mu 0 4 62 61 22 5
		f 4 -84 81 9 -61
		mu 0 4 50 62 5 38
		f 4 198 200 -203 -204
		mu 0 4 120 121 122 123
		f 4 -89 85 64 -88
		mu 0 4 65 64 51 52
		f 4 -91 87 66 -90
		mu 0 4 66 65 52 53
		f 4 -183 184 186 -188
		mu 0 4 112 113 114 115
		f 4 -95 91 70 -94
		mu 0 4 69 67 54 56
		f 4 -97 93 72 71
		mu 0 4 70 68 55 57
		f 4 -207 -209 210 211
		mu 0 4 124 125 126 127
		f 4 -101 -74 76 -100
		mu 0 4 72 71 58 59
		f 4 -103 99 78 77
		mu 0 4 73 72 59 60
		f 4 -191 -193 194 195
		mu 0 4 116 117 118 119
		f 4 -107 -80 82 -106
		mu 0 4 75 74 61 62
		f 4 -108 105 83 -85
		mu 0 4 63 75 62 50
		f 4 -46 108 110 -110
		mu 0 4 31 41 77 76
		f 4 -47 111 112 -109
		mu 0 4 41 40 78 77
		f 4 44 113 -115 -112
		mu 0 4 40 30 79 78
		f 4 30 109 -116 -114
		mu 0 4 30 31 76 79
		f 4 -111 116 118 -118
		mu 0 4 76 77 81 80
		f 4 -113 119 120 -117
		mu 0 4 77 78 82 81
		f 4 114 121 -123 -120
		mu 0 4 78 79 83 82
		f 4 115 117 -124 -122
		mu 0 4 79 76 80 83
		f 4 -55 124 126 -126
		mu 0 4 45 44 85 84
		f 4 -36 127 128 -125
		mu 0 4 44 34 86 85
		f 4 38 129 -131 -128
		mu 0 4 34 35 87 86
		f 4 37 125 -132 -130
		mu 0 4 35 45 84 87
		f 4 84 133 -135 -133
		mu 0 4 63 50 89 88
		f 4 62 135 -137 -134
		mu 0 4 50 51 90 89
		f 4 -86 137 138 -136
		mu 0 4 51 64 91 90
		f 4 -87 132 139 -138
		mu 0 4 64 63 88 91
		f 4 -93 140 142 -142
		mu 0 4 67 66 93 92
		f 4 89 143 -145 -141
		mu 0 4 66 53 94 93
		f 4 68 145 -147 -144
		mu 0 4 53 54 95 94
		f 4 -92 141 147 -146
		mu 0 4 54 67 92 95
		f 4 -99 148 150 -150
		mu 0 4 71 70 97 96
		f 4 -72 151 152 -149
		mu 0 4 70 57 98 97
		f 4 74 153 -155 -152
		mu 0 4 57 58 99 98
		f 4 73 149 -156 -154
		mu 0 4 58 71 96 99
		f 4 -105 156 158 -158
		mu 0 4 74 73 101 100
		f 4 -78 159 160 -157
		mu 0 4 73 60 102 101
		f 4 80 161 -163 -160
		mu 0 4 60 61 103 102
		f 4 79 157 -164 -162
		mu 0 4 61 74 100 103
		f 4 -119 164 166 -166
		mu 0 4 80 81 105 104
		f 4 -121 167 168 -165
		mu 0 4 81 82 106 105
		f 4 122 169 -171 -168
		mu 0 4 82 83 107 106
		f 4 123 165 -172 -170
		mu 0 4 83 80 104 107
		f 4 -127 172 174 -174
		mu 0 4 84 85 109 108
		f 4 -129 175 176 -173
		mu 0 4 85 86 110 109
		f 4 130 177 -179 -176
		mu 0 4 86 87 111 110
		f 4 131 173 -180 -178
		mu 0 4 87 84 108 111
		f 4 -143 180 182 -182
		mu 0 4 92 93 113 112
		f 4 144 183 -185 -181
		mu 0 4 93 94 114 113
		f 4 146 185 -187 -184
		mu 0 4 94 95 115 114
		f 4 -148 181 187 -186
		mu 0 4 95 92 112 115
		f 4 -159 188 190 -190
		mu 0 4 100 101 117 116
		f 4 -161 191 192 -189
		mu 0 4 101 102 118 117
		f 4 162 193 -195 -192
		mu 0 4 102 103 119 118
		f 4 163 189 -196 -194
		mu 0 4 103 100 116 119
		f 4 134 197 -199 -197
		mu 0 4 88 89 121 120
		f 4 136 199 -201 -198
		mu 0 4 89 90 122 121
		f 4 -139 201 202 -200
		mu 0 4 90 91 123 122
		f 4 -140 196 203 -202
		mu 0 4 91 88 120 123
		f 4 -151 204 206 -206
		mu 0 4 96 97 125 124
		f 4 -153 207 208 -205
		mu 0 4 97 98 126 125
		f 4 154 209 -211 -208
		mu 0 4 98 99 127 126
		f 4 155 205 -212 -210
		mu 0 4 99 96 124 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "80D4EE7A-BC4D-8D2E-B6DC-16BDC2B44751";
	setAttr ".t" -type "double3" -13.472776472529397 3.1354329438733659 -18.614638270429559 ;
	setAttr ".r" -type "double3" 0 -6.4640370637128726 0 ;
	setAttr ".s" -type "double3" 2.9579778457900971 2.4118296602959153 4.7446995034471273 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "0C2A5EA6-D240-5AC1-17CA-2BB8F6CEB326";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000004470348358 0.12972127832472324 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.27786732 0.65286732 0.25 0.34713271 0.25 0.375
		 0.27786732 0.34713271 0 0.375 0.97213268 0.625 0.97213268 0.65286732 0 0.625 0.47819152
		 0.85319155 0.25 0.14680848 0.25 0.375 0.47819152 0.14680848 0 0.375 0.77180845 0.625
		 0.77180845 0.85319155 0 0.85319161 0.19783923 0.65286732 0.19783923 0.625 0.19783923
		 0.375 0.19783923 0.34713274 0.19783923 0.14680848 0.19783923 0.125 0.19783923 0.375
		 0.55216074 0.625 0.55216074 0.875 0.19783923 0.85319155 0.061603326 0.65286732 0.061603326
		 0.625 0.061603326 0.375 0.061603326 0.34713271 0.061603326 0.14680848 0.061603326
		 0.125 0.061603326 0.375 0.68839669 0.625 0.68839669 0.875 0.061603326 0.58389086
		 0.55216074 0.58389086 0.68839669 0.58389086 0.75 0.58389086 0.77180839 0.58389086
		 0.97213268 0.58389086 0 0.58389086 1 0.58389086 0.061603326 0.58389086 0.19783923
		 0.58389086 0.25 0.58389086 0.27786732 0.58389086 0.47819152 0.58389086 0.5 0.41267878
		 0.55216074 0.41267878 0.68839669 0.41267878 0.75 0.41267878 0.77180845 0.41267878
		 0.97213268 0.41267878 0 0.41267878 1 0.41267875 0.061603326 0.41267875 0.19783923
		 0.41267878 0.25 0.41267875 0.27786732 0.41267875 0.47819149 0.41267878 0.5 0.65286732
		 0.19783923 0.65286732 0.061603326 0.85319155 0.061603326 0.85319161 0.19783923 0.65286732
		 0.19783923 0.65286732 0.061603326 0.85319155 0.061603326 0.85319161 0.19783923 0.14680848
		 0.061603326 0.34713271 0.061603326 0.34713274 0.19783923 0.14680848 0.19783923 0.41267878
		 0.55216074 0.58389086 0.55216074 0.58389086 0.68839669 0.41267878 0.68839669 0.41267878
		 0.97213268 0.41267878 0.77180845 0.58389086 0.77180839 0.58389086 0.97213268 0.41267875
		 0.19783923 0.41267875 0.061603326 0.58389086 0.061603326 0.58389086 0.19783923 0.41267875
		 0.47819149 0.41267875 0.27786732 0.58389086 0.27786732 0.58389086 0.47819152 0.65286732
		 0.19783923 0.65286732 0.061603326 0.85319155 0.061603326 0.85319161 0.19783923 0.14680848
		 0.061603326 0.34713271 0.061603326 0.34713274 0.19783923 0.14680848 0.19783923 0.41267878
		 0.97213268 0.41267878 0.77180845 0.58389086 0.77180839 0.58389086 0.97213268 0.41267875
		 0.47819149 0.41267875 0.27786732 0.58389086 0.27786732 0.58389086 0.47819152 0.41267878
		 0.55216074 0.58389086 0.55216074 0.58389086 0.68839669 0.41267878 0.68839669 0.41267875
		 0.19783923 0.41267875 0.061603326 0.58389086 0.061603326 0.58389086 0.19783923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[60]" -type "float3" -1.8626451e-09 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[61]" -type "float3" -1.8626451e-09 -3.7252903e-09 -1.8626451e-09 ;
	setAttr ".pt[62]" -type "float3" -1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".pt[63]" -type "float3" -1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[64]" -type "float3" 1.8626451e-09 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[65]" -type "float3" 1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".pt[66]" -type "float3" 1.8626451e-09 -3.7252903e-09 -1.8626451e-09 ;
	setAttr ".pt[67]" -type "float3" 1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[68]" -type "float3" -1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[69]" -type "float3" 5.5879354e-09 -3.7252903e-09 0 ;
	setAttr ".pt[70]" -type "float3" 5.5879354e-09 -1.8626451e-09 0 ;
	setAttr ".pt[71]" -type "float3" -1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".pt[72]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[73]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[74]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[75]" -type "float3" 5.5879354e-09 0 -1.8626451e-09 ;
	setAttr ".pt[76]" -type "float3" -1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".pt[77]" -type "float3" -1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[78]" -type "float3" 5.5879354e-09 -1.8626451e-09 0 ;
	setAttr ".pt[79]" -type "float3" 5.5879354e-09 -3.7252903e-09 0 ;
	setAttr ".pt[80]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[81]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[82]" -type "float3" 5.5879354e-09 0 -1.8626451e-09 ;
	setAttr ".pt[83]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr -s 108 ".vt[0:107]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.5 0.38853073 -0.5 0.5 0.38853073
		 -0.5 -0.5 0.38853073 0.5 -0.5 0.38853073 0.5 0.5 -0.41276598 -0.5 0.5 -0.41276598
		 -0.5 -0.5 -0.41276598 0.5 -0.5 -0.41276598 0.5 0.29135692 -0.41276598 0.5 0.29135692 0.38853073
		 0.5 0.29135692 0.5 -0.5 0.29135692 0.5 -0.5 0.29135692 0.38853073 -0.5 0.29135692 -0.41276598
		 -0.5 0.29135692 -0.5 0.5 0.29135692 -0.5 0.5 -0.25358671 -0.41276598 0.5 -0.25358671 0.38853073
		 0.5 -0.25358671 0.5 -0.5 -0.25358671 0.5 -0.5 -0.25358671 0.38853073 -0.5 -0.25358671 -0.41276598
		 -0.5 -0.25358671 -0.5 0.5 -0.25358671 -0.5 0.3355636 0.29135692 -0.5 0.3355636 -0.25358671 -0.5
		 0.3355636 -0.5 -0.5 0.3355636 -0.5 -0.41276598 0.3355636 -0.5 0.38853073 0.3355636 -0.5 0.5
		 0.3355636 -0.25358671 0.5 0.3355636 0.29135692 0.5 0.3355636 0.5 0.5 0.3355636 0.5 0.38853073
		 0.3355636 0.5 -0.41276598 0.3355636 0.5 -0.5 -0.34928498 0.29135692 -0.5 -0.34928498 -0.25358671 -0.5
		 -0.34928498 -0.5 -0.5 -0.34928498 -0.5 -0.41276598 -0.34928498 -0.5 0.38853073 -0.34928498 -0.5 0.5
		 -0.34928498 -0.25358671 0.5 -0.34928498 0.29135692 0.5 -0.34928498 0.5 0.5 -0.34928498 0.5 0.38853073
		 -0.34928498 0.5 -0.41276598 -0.34928498 0.5 -0.5 0.5 -0.25358671 0.38853073 0.5 0.29135692 0.38853073
		 0.5 -0.25358671 -0.41276598 0.5 0.29135692 -0.41276598 0.5 -0.25358671 0.38853073
		 0.5 0.29135692 0.38853073 0.5 -0.25358671 -0.41276598 0.5 0.29135692 -0.41276598
		 -0.5 -0.25358671 0.38853073 -0.5 -0.25358671 -0.41276598 -0.5 0.29135692 0.38853073
		 -0.5 0.29135692 -0.41276598 -0.34928498 0.29135692 -0.5 0.3355636 0.29135692 -0.5
		 0.3355636 -0.25358671 -0.5 -0.34928498 -0.25358671 -0.5 -0.34928498 -0.5 -0.41276598
		 -0.34928498 -0.5 0.38853073 0.3355636 -0.5 -0.41276598 0.3355636 -0.5 0.38853073
		 -0.34928498 -0.25358671 0.5 -0.34928498 0.29135692 0.5 0.3355636 -0.25358671 0.5
		 0.3355636 0.29135692 0.5 -0.34928498 0.5 0.38853073 -0.34928498 0.5 -0.41276598 0.3355636 0.5 0.38853073
		 0.3355636 0.5 -0.41276598 0.47193113 -0.25358671 0.38853073 0.47193113 0.29135692 0.38853073
		 0.47193113 -0.25358671 -0.41276598 0.47193113 0.29135692 -0.41276598 -0.47193113 -0.25358671 0.38853073
		 -0.47193113 -0.25358671 -0.41276598 -0.47193113 0.29135692 0.38853073 -0.47193113 0.29135692 -0.41276598
		 -0.34928498 -0.46142188 -0.41276598 -0.34928498 -0.46142188 0.38853073 0.3355636 -0.46142188 -0.41276598
		 0.3355636 -0.46142188 0.38853073 -0.34928498 0.46142167 0.38853073 -0.34928498 0.46142167 -0.41276598
		 0.3355636 0.46142167 0.38853073 0.3355636 0.46142167 -0.41276598 -0.34928498 0.29135692 -0.48247051
		 0.3355636 0.29135692 -0.48247051 0.3355636 -0.25358671 -0.48247051 -0.34928498 -0.25358671 -0.48247051
		 -0.34928498 -0.25358671 0.48247004 -0.34928498 0.29135692 0.48247004 0.3355636 -0.25358671 0.48247004
		 0.3355636 0.29135692 0.48247004;
	setAttr -s 212 ".ed";
	setAttr ".ed[0:165]"  0 49 0 2 52 0 4 55 0 6 46 0 0 27 0 1 26 0 2 9 0 3 8 0
		 4 22 0 5 23 0 6 14 0 7 15 0 8 12 0 9 13 0 8 41 1 10 0 0 9 20 1 11 1 0 10 48 1 11 25 1
		 12 5 0 13 4 0 12 42 1 14 10 0 13 21 1 15 11 0 14 47 1 15 24 1 16 12 1 17 8 1 16 17 0
		 18 3 0 17 18 1 19 2 0 18 39 1 20 28 0 19 20 1 21 29 0 20 21 0 22 30 0 21 22 1 23 31 0
		 22 44 1 23 16 1 24 16 0 25 17 0 24 25 0 26 18 0 25 26 1 27 19 0 26 38 1 28 10 1 27 28 1
		 29 14 1 28 29 0 30 6 0 29 30 1 31 7 0 30 45 1 31 24 1 32 23 1 33 31 1 32 33 0 34 7 0
		 33 34 1 35 15 1 34 35 1 36 11 1 35 36 0 37 1 0 36 37 1 38 50 0 37 38 1 39 51 0 38 39 0
		 40 3 0 39 40 1 41 53 0 40 41 1 42 54 0 41 42 0 43 5 0 42 43 1 43 32 1 44 32 0 45 33 0
		 44 45 0 46 34 0 45 46 1 47 35 0 46 47 1 48 36 0 47 48 0 49 37 0 48 49 1 50 27 1 49 50 1
		 51 19 1 50 51 0 52 40 0 51 52 1 53 9 1 52 53 1 54 13 1 53 54 0 55 43 0 54 55 1 55 44 1
		 25 56 0 17 57 0 56 57 0 24 58 0 58 56 0 16 59 0 58 59 0 59 57 0 56 60 0 57 61 0 60 61 0
		 58 62 0 62 60 0 59 63 0 62 63 0 63 61 0 28 64 0 29 65 0 64 65 0 20 66 0 66 64 0 21 67 0
		 66 67 0 67 65 0 44 68 0 32 69 0 68 69 0 33 70 0 69 70 0 45 71 0 71 70 0 68 71 0 47 72 0
		 48 73 0 72 73 0 35 74 0 72 74 0 36 75 0 74 75 0 73 75 0 50 76 0 51 77 0 76 77 0 38 78 0
		 78 76 0 39 79 0 78 79 0 79 77 0 53 80 0 54 81 0 80 81 0 41 82 0 82 80 0 42 83 0 82 83 0
		 83 81 0 60 84 0 61 85 0;
	setAttr ".ed[166:211]" 84 85 0 62 86 0 86 84 0 63 87 0 86 87 0 87 85 0 64 88 0
		 65 89 0 88 89 0 66 90 0 90 88 0 67 91 0 90 91 0 91 89 0 72 92 0 73 93 0 92 93 0 74 94 0
		 92 94 0 75 95 0 94 95 0 93 95 0 80 96 0 81 97 0 96 97 0 82 98 0 98 96 0 83 99 0 98 99 0
		 99 97 0 68 100 0 69 101 0 100 101 0 70 102 0 101 102 0 71 103 0 103 102 0 100 103 0
		 76 104 0 77 105 0 104 105 0 78 106 0 106 104 0 79 107 0 106 107 0 107 105 0;
	setAttr -s 106 -ch 424 ".fc[0:105]" -type "polyFaces" 
		f 4 0 96 95 -5
		mu 0 4 0 68 70 43
		f 4 1 102 101 -7
		mu 0 4 2 72 73 17
		f 4 58 88 -4 -56
		mu 0 4 47 64 65 6
		f 4 18 94 -1 -16
		mu 0 4 19 67 69 8
		f 4 -18 19 48 -6
		mu 0 4 1 21 41 42
		f 4 15 4 52 51
		mu 0 4 18 0 43 44
		f 4 -102 104 103 -14
		mu 0 4 17 73 74 25
		f 4 23 -52 54 53
		mu 0 4 26 18 44 45
		f 4 26 92 -19 -24
		mu 0 4 27 66 67 19
		f 4 -20 -26 27 46
		mu 0 4 41 21 29 40
		f 4 -104 106 -3 -22
		mu 0 4 25 74 75 4
		f 4 10 -54 56 55
		mu 0 4 12 26 45 46
		f 4 3 90 -27 -11
		mu 0 4 6 65 66 27
		f 4 59 -28 -12 -58
		mu 0 4 49 40 29 10
		f 4 -30 -31 28 -13
		mu 0 4 15 31 30 23
		f 4 -33 29 -8 -32
		mu 0 4 32 31 15 3
		f 4 -98 100 -2 -34
		mu 0 4 33 71 72 2
		f 4 -37 33 6 16
		mu 0 4 34 33 2 16
		f 4 -39 -17 13 24
		mu 0 4 35 34 16 24
		f 4 -41 -25 21 8
		mu 0 4 36 35 24 13
		f 4 2 107 -43 -9
		mu 0 4 4 75 63 37
		f 4 -29 -44 -10 -21
		mu 0 4 23 30 39 11
		f 4 -167 -169 170 171
		mu 0 4 104 105 106 107
		f 4 -49 45 32 -48
		mu 0 4 42 41 31 32
		f 4 -96 98 97 -50
		mu 0 4 43 70 71 33
		f 4 -53 49 36 35
		mu 0 4 44 43 33 34
		f 4 -175 -177 178 179
		mu 0 4 108 109 110 111
		f 4 -57 -38 40 39
		mu 0 4 46 45 35 36
		f 4 42 86 -59 -40
		mu 0 4 37 63 64 47
		f 4 43 -45 -60 -42
		mu 0 4 39 30 40 49
		f 4 60 41 -62 -63
		mu 0 4 50 38 48 51
		f 4 -65 61 57 -64
		mu 0 4 52 51 48 7
		f 4 -67 63 11 -66
		mu 0 4 53 52 7 28
		f 4 -69 65 25 -68
		mu 0 4 54 53 28 20
		f 4 -71 67 17 -70
		mu 0 4 56 54 20 9
		f 4 -73 69 5 50
		mu 0 4 57 55 1 42
		f 4 -75 -51 47 34
		mu 0 4 58 57 42 32
		f 4 -77 -35 31 -76
		mu 0 4 59 58 32 3
		f 4 -79 75 7 14
		mu 0 4 60 59 3 14
		f 4 -81 -15 12 22
		mu 0 4 61 60 14 22
		f 4 -83 -23 20 -82
		mu 0 4 62 61 22 5
		f 4 -84 81 9 -61
		mu 0 4 50 62 5 38
		f 4 198 200 -203 -204
		mu 0 4 120 121 122 123
		f 4 -89 85 64 -88
		mu 0 4 65 64 51 52
		f 4 -91 87 66 -90
		mu 0 4 66 65 52 53
		f 4 -183 184 186 -188
		mu 0 4 112 113 114 115
		f 4 -95 91 70 -94
		mu 0 4 69 67 54 56
		f 4 -97 93 72 71
		mu 0 4 70 68 55 57
		f 4 -207 -209 210 211
		mu 0 4 124 125 126 127
		f 4 -101 -74 76 -100
		mu 0 4 72 71 58 59
		f 4 -103 99 78 77
		mu 0 4 73 72 59 60
		f 4 -191 -193 194 195
		mu 0 4 116 117 118 119
		f 4 -107 -80 82 -106
		mu 0 4 75 74 61 62
		f 4 -108 105 83 -85
		mu 0 4 63 75 62 50
		f 4 -46 108 110 -110
		mu 0 4 31 41 77 76
		f 4 -47 111 112 -109
		mu 0 4 41 40 78 77
		f 4 44 113 -115 -112
		mu 0 4 40 30 79 78
		f 4 30 109 -116 -114
		mu 0 4 30 31 76 79
		f 4 -111 116 118 -118
		mu 0 4 76 77 81 80
		f 4 -113 119 120 -117
		mu 0 4 77 78 82 81
		f 4 114 121 -123 -120
		mu 0 4 78 79 83 82
		f 4 115 117 -124 -122
		mu 0 4 79 76 80 83
		f 4 -55 124 126 -126
		mu 0 4 45 44 85 84
		f 4 -36 127 128 -125
		mu 0 4 44 34 86 85
		f 4 38 129 -131 -128
		mu 0 4 34 35 87 86
		f 4 37 125 -132 -130
		mu 0 4 35 45 84 87
		f 4 84 133 -135 -133
		mu 0 4 63 50 89 88
		f 4 62 135 -137 -134
		mu 0 4 50 51 90 89
		f 4 -86 137 138 -136
		mu 0 4 51 64 91 90
		f 4 -87 132 139 -138
		mu 0 4 64 63 88 91
		f 4 -93 140 142 -142
		mu 0 4 67 66 93 92
		f 4 89 143 -145 -141
		mu 0 4 66 53 94 93
		f 4 68 145 -147 -144
		mu 0 4 53 54 95 94
		f 4 -92 141 147 -146
		mu 0 4 54 67 92 95
		f 4 -99 148 150 -150
		mu 0 4 71 70 97 96
		f 4 -72 151 152 -149
		mu 0 4 70 57 98 97
		f 4 74 153 -155 -152
		mu 0 4 57 58 99 98
		f 4 73 149 -156 -154
		mu 0 4 58 71 96 99
		f 4 -105 156 158 -158
		mu 0 4 74 73 101 100
		f 4 -78 159 160 -157
		mu 0 4 73 60 102 101
		f 4 80 161 -163 -160
		mu 0 4 60 61 103 102
		f 4 79 157 -164 -162
		mu 0 4 61 74 100 103
		f 4 -119 164 166 -166
		mu 0 4 80 81 105 104
		f 4 -121 167 168 -165
		mu 0 4 81 82 106 105
		f 4 122 169 -171 -168
		mu 0 4 82 83 107 106
		f 4 123 165 -172 -170
		mu 0 4 83 80 104 107
		f 4 -127 172 174 -174
		mu 0 4 84 85 109 108
		f 4 -129 175 176 -173
		mu 0 4 85 86 110 109
		f 4 130 177 -179 -176
		mu 0 4 86 87 111 110
		f 4 131 173 -180 -178
		mu 0 4 87 84 108 111
		f 4 -143 180 182 -182
		mu 0 4 92 93 113 112
		f 4 144 183 -185 -181
		mu 0 4 93 94 114 113
		f 4 146 185 -187 -184
		mu 0 4 94 95 115 114
		f 4 -148 181 187 -186
		mu 0 4 95 92 112 115
		f 4 -159 188 190 -190
		mu 0 4 100 101 117 116
		f 4 -161 191 192 -189
		mu 0 4 101 102 118 117
		f 4 162 193 -195 -192
		mu 0 4 102 103 119 118
		f 4 163 189 -196 -194
		mu 0 4 103 100 116 119
		f 4 134 197 -199 -197
		mu 0 4 88 89 121 120
		f 4 136 199 -201 -198
		mu 0 4 89 90 122 121
		f 4 -139 201 202 -200
		mu 0 4 90 91 123 122
		f 4 -140 196 203 -202
		mu 0 4 91 88 120 123
		f 4 -151 204 206 -206
		mu 0 4 96 97 125 124
		f 4 -153 207 208 -205
		mu 0 4 97 98 126 125
		f 4 154 209 -211 -208
		mu 0 4 98 99 127 126
		f 4 155 205 -212 -210
		mu 0 4 99 96 124 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "67E310E2-AA43-D5DD-0FD2-0A8E42E35037";
	setAttr ".t" -type "double3" -12.308831018568307 8.0960716547194345 15.869742196762068 ;
	setAttr ".s" -type "double3" 5.7529054250694429 16.276619016298802 7.0062930729077193 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "030E6FE8-424A-E599-FAF5-0B96FDDEE448";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.059947725 0 0 0.059947725 
		0 0 0.059947725 0 0 0.059947725 0;
createNode transform -n "pCylinder4";
	rename -uid "9A318BE9-C843-AD01-1E1B-EB8F779ACCC3";
	setAttr ".t" -type "double3" -6.7577645945286822 6.7206537105147994 15.424246557717396 ;
	setAttr ".s" -type "double3" 0.14012582509743499 1.1590212632729684 0.14012582509743499 ;
createNode mesh -n "polySurfaceShape5" -p "pCylinder4";
	rename -uid "5C82918E-5A47-3DE7-5641-27B22D7A3BC4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47585803270339966 0.074999965727329254 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[20]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[21]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[22]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[23]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[24]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[25]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[26]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[27]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[28]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[29]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[30]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[31]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[32]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[33]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[34]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[35]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[36]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[37]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[38]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[39]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[41]" -type "float3" 0 2.2031984 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform4" -p "pCylinder4";
	rename -uid "C5153792-084F-8414-9936-1B8E62734698";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform4";
	rename -uid "65CB595D-E24B-303C-30E5-B5A842ECA2A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997
		 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[81:101]" -type "float3"  -0.20207264 -0.014026968 
		2.6645353e-15 -0.17189345 -0.011932002 5.3290705e-15 3.4867878e-06 7.0370461e-08 
		0 -0.12488964 -0.0086693009 5.3290705e-15 -0.065651715 -0.0045572366 5.3290705e-15 
		4.0265486e-06 2.263382e-07 1.0658141e-14 0.065663435 0.0045580156 5.3290705e-15 0.12489405 
		0.0086694397 5.3290705e-15 0.17190243 0.011932386 5.3290705e-15 0.20208003 0.014027136 
		2.6645353e-15 0.21247616 0.014748877 8.1315163e-20 0.20207763 0.014027123 -2.6645353e-15 
		0.17189492 0.011931964 -5.3290705e-15 0.12489091 0.0086691314 -5.3290705e-15 0.065663315 
		0.0045578917 -5.3290705e-15 6.0850612e-06 3.3735978e-07 -1.0658141e-14 -0.065653786 
		-0.0045573539 -5.3290705e-15 -0.12488453 -0.0086690178 -5.3290705e-15 -0.17189124 
		-0.011931767 -5.3290705e-15 -0.20207354 -0.014026898 -2.6645353e-15 -0.21247616 -0.014748877 
		1.6263033e-19;
	setAttr -s 102 ".vt[0:101]"  0.95105743 -1.000000953674 -0.309021 0.80903625 -1.000000953674 -0.5878067
		 0.5878067 -1.000000953674 -0.80903625 0.309021 -1.000000953674 -0.95105743 0 -1.000000953674 -1.000022888184
		 -0.30901337 -1.000000953674 -0.95105743 -0.58778381 -1.000000953674 -0.80903625 -0.80899811 -1.000000953674 -0.5878067
		 -0.95104218 -1.000000953674 -0.309021 -1 -1.000000953674 0 -0.95104218 -1.000000953674 0.30900574
		 -0.80899811 -1.000000953674 0.58778381 -0.58778381 -1.000000953674 0.80899811 -0.30901337 -1.000000953674 0.95103455
		 0 -1.000000953674 1 0.309021 -1.000000953674 0.95103455 0.5878067 -1.000000953674 0.80899811
		 0.80903625 -1.000000953674 0.58778381 0.95105743 -1.000000953674 0.30900574 1.000022888184 -1.000000953674 0
		 0.95105743 3.203197 -0.309021 0.80903625 3.203197 -0.5878067 0.5878067 3.203197 -0.80903625
		 0.309021 3.203197 -0.95105743 0 3.203197 -1.000022888184 -0.30901337 3.203197 -0.95105743
		 -0.58778381 3.203197 -0.80903625 -0.80899811 3.203197 -0.5878067 -0.95104218 3.203197 -0.309021
		 -1 3.203197 0 -0.95104218 3.203197 0.30900574 -0.80899811 3.203197 0.58778381 -0.58778381 3.203197 0.80899811
		 -0.30901337 3.203197 0.95103455 0 3.203197 1 0.309021 3.203197 0.95103455 0.5878067 3.203197 0.80899811
		 0.80903625 3.203197 0.58778381 0.95105743 3.203197 0.30900574 1.000022888184 3.203197 0
		 0 3.203197 0 0.94567108 -1.26360273 -0.30900574 0.80444336 -1.24999094 -0.5878067
		 0.58446503 -1.22878933 -0.80904388 0.30728149 -1.20207214 -0.9510498 0 -1.17245722 -1.000022888184
		 -0.30725098 -1.14284182 -0.95105743 -0.58444977 -1.11612511 -0.80905151 -0.80442047 -1.094923973 -0.5878067
		 -0.94565582 -1.081311226 -0.30900574 -0.99432373 -1.076620579 0 -0.94565582 -1.081311226 0.30900574
		 -0.80442047 -1.094923973 0.58778381 -0.58444977 -1.11612511 0.809021 -0.30725098 -1.14284182 0.95103455
		 0 -1.17245722 1 0.30728149 -1.20207214 0.95103455 0.58446503 -1.22878933 0.80902863
		 0.80444336 -1.24999094 0.58778381 0.94567108 -1.26360273 0.30900574 0.99434662 -1.26829386 0
		 -0.615242 -1.4802413 -0.30900574 -0.64038086 -1.4520216 -0.5878067 -0.67954254 -1.40807104 -0.80905151
		 -0.72888947 -1.35268211 -0.95105743 -0.78358459 -1.29129028 -1.000022888184 -0.83827972 -1.22990036 -0.95106506
		 -0.88761902 -1.17451429 -0.80904388 -0.9267807 -1.13055754 -0.5878067 -0.95192719 -1.10234165 -0.309021
		 -0.96058655 -1.092619419 0 -0.95192719 -1.10234261 0.30900574 -0.9267807 -1.13056183 0.58779907
		 -0.88761902 -1.17451429 0.80900574 -0.83827972 -1.22989893 0.95103455 -0.78358459 -1.29128885 1.000007629395
		 -0.72888947 -1.35268402 0.95104218 -0.67954254 -1.40806961 0.80903625 -0.64039612 -1.45202112 0.58776855
		 -0.615242 -1.48024082 0.30900574 -0.60658264 -1.48996782 0 -2.036636353 -1.49875069 -0.30902863
		 -2.061782837 -1.47053194 -0.58779907 -2.20497894 -1.3098011 0 -2.10093689 -1.42658138 -0.80905151
		 -2.15029144 -1.3711915 -0.9510498 -2.20498657 -1.30980062 -1.000015258789 -2.25968933 -1.24840641 -0.9510498
		 -2.30902863 -1.1930232 -0.80903625 -2.34818268 -1.14906836 -0.58781433 -2.37332153 -1.12085104 -0.30902863
		 -2.38198853 -1.11113024 -1.5258789e-05 -2.37332916 -1.12085342 0.30900574 -2.34818268 -1.14907551 0.5878067
		 -2.309021 -1.19302607 0.80900574 -2.2596817 -1.24840641 0.95103455 -2.20498657 -1.30979872 1.000007629395
		 -2.15029144 -1.37119341 0.95103455 -2.10093689 -1.42657661 0.80904388 -2.061790466 -1.47053003 0.58776855
		 -2.036643982 -1.49875164 0.30899048 -2.027984619 -1.50847864 -2.2888184e-05;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 0 41 1 1 42 1 41 42 0 2 43 1 42 43 1 3 44 1 43 44 1
		 4 45 1 44 45 1 5 46 1 45 46 1 6 47 1 46 47 1 7 48 1 47 48 1 8 49 1 48 49 0 9 50 1
		 49 50 0 10 51 1 50 51 0 11 52 1 51 52 0 12 53 1 52 53 1 13 54 1 53 54 1 14 55 1 54 55 1
		 15 56 1 55 56 1 16 57 1 56 57 1 17 58 1 57 58 1 18 59 1 58 59 0 19 60 1 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 43 63 1 62 63 1 44 64 1 63 64 1 45 65 1 64 65 1 46 66 1 65 66 1
		 47 67 1 66 67 1 48 68 1 67 68 0 49 69 1 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1
		 71 72 0 53 73 1 72 73 0 54 74 1 73 74 1 55 75 1 74 75 1 56 76 1 75 76 1 57 77 1 76 77 1
		 58 78 1 77 78 1 59 79 1 78 79 0 60 80 1 79 80 0 80 61 0 61 81 1 62 82 1 81 82 0 83 81 1
		 83 82 1 63 84 1;
	setAttr ".ed[166:219]" 82 84 0 83 84 1 64 85 1 84 85 0 83 85 1 65 86 1 85 86 0
		 83 86 1 66 87 1 86 87 0 83 87 1 67 88 1 87 88 0 83 88 1 68 89 1 88 89 0 83 89 1 69 90 1
		 89 90 0 83 90 1 70 91 1 90 91 0 83 91 1 71 92 1 91 92 0 83 92 1 72 93 1 92 93 0 83 93 1
		 73 94 1 93 94 0 83 94 1 74 95 1 94 95 0 83 95 1 75 96 1 95 96 0 83 96 1 76 97 1 96 97 0
		 83 97 1 77 98 1 97 98 0 83 98 1 78 99 1 98 99 0 83 99 1 79 100 1 99 100 0 83 100 1
		 80 101 1 100 101 0 83 101 1 101 81 0;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -163 -164 164
		mu 0 3 124 125 82
		f 3 -167 -165 167
		mu 0 3 126 124 82
		f 3 -170 -168 170
		mu 0 3 127 126 82
		f 3 -173 -171 173
		mu 0 3 128 127 82
		f 3 -176 -174 176
		mu 0 3 129 128 82
		f 3 -179 -177 179
		mu 0 3 130 129 82
		f 3 -182 -180 182
		mu 0 3 131 130 82
		f 3 -185 -183 185
		mu 0 3 132 131 82
		f 3 -188 -186 188
		mu 0 3 133 132 82
		f 3 -191 -189 191
		mu 0 3 134 133 82
		f 3 -194 -192 194
		mu 0 3 135 134 82
		f 3 -197 -195 197
		mu 0 3 136 135 82
		f 3 -200 -198 200
		mu 0 3 137 136 82
		f 3 -203 -201 203
		mu 0 3 138 137 82
		f 3 -206 -204 206
		mu 0 3 139 138 82
		f 3 -209 -207 209
		mu 0 3 140 139 82
		f 3 -212 -210 212
		mu 0 3 141 140 82
		f 3 -215 -213 215
		mu 0 3 142 141 82
		f 3 -218 -216 218
		mu 0 3 143 142 82
		f 3 -220 -219 163
		mu 0 3 125 143 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 -1 80 82 -82
		mu 0 4 1 0 85 84
		f 4 -2 81 84 -84
		mu 0 4 2 1 84 86
		f 4 -3 83 86 -86
		mu 0 4 3 2 86 87
		f 4 -4 85 88 -88
		mu 0 4 4 3 87 88
		f 4 -5 87 90 -90
		mu 0 4 5 4 88 89
		f 4 -6 89 92 -92
		mu 0 4 6 5 89 90
		f 4 -7 91 94 -94
		mu 0 4 7 6 90 91
		f 4 -8 93 96 -96
		mu 0 4 8 7 91 92
		f 4 -9 95 98 -98
		mu 0 4 9 8 92 93
		f 4 -10 97 100 -100
		mu 0 4 10 9 93 94
		f 4 -11 99 102 -102
		mu 0 4 11 10 94 95
		f 4 -12 101 104 -104
		mu 0 4 12 11 95 96
		f 4 -13 103 106 -106
		mu 0 4 13 12 96 97
		f 4 -14 105 108 -108
		mu 0 4 14 13 97 98
		f 4 -15 107 110 -110
		mu 0 4 15 14 98 99
		f 4 -16 109 112 -112
		mu 0 4 16 15 99 100
		f 4 -17 111 114 -114
		mu 0 4 17 16 100 101
		f 4 -18 113 116 -116
		mu 0 4 18 17 101 102
		f 4 -19 115 118 -118
		mu 0 4 19 18 102 103
		f 4 -20 117 119 -81
		mu 0 4 0 19 103 85
		f 4 -83 120 122 -122
		mu 0 4 84 85 105 104
		f 4 -85 121 124 -124
		mu 0 4 86 84 104 106
		f 4 -87 123 126 -126
		mu 0 4 87 86 106 107
		f 4 -89 125 128 -128
		mu 0 4 88 87 107 108
		f 4 -91 127 130 -130
		mu 0 4 89 88 108 109
		f 4 -93 129 132 -132
		mu 0 4 90 89 109 110
		f 4 -95 131 134 -134
		mu 0 4 91 90 110 111
		f 4 -97 133 136 -136
		mu 0 4 92 91 111 112
		f 4 -99 135 138 -138
		mu 0 4 93 92 112 113
		f 4 -101 137 140 -140
		mu 0 4 94 93 113 114
		f 4 -103 139 142 -142
		mu 0 4 95 94 114 115
		f 4 -105 141 144 -144
		mu 0 4 96 95 115 116
		f 4 -107 143 146 -146
		mu 0 4 97 96 116 117
		f 4 -109 145 148 -148
		mu 0 4 98 97 117 118
		f 4 -111 147 150 -150
		mu 0 4 99 98 118 119
		f 4 -113 149 152 -152
		mu 0 4 100 99 119 120
		f 4 -115 151 154 -154
		mu 0 4 101 100 120 121
		f 4 -117 153 156 -156
		mu 0 4 102 101 121 122
		f 4 -119 155 158 -158
		mu 0 4 103 102 122 123
		f 4 -120 157 159 -121
		mu 0 4 85 103 123 105
		f 4 -123 160 162 -162
		mu 0 4 104 105 125 124
		f 4 -125 161 166 -166
		mu 0 4 106 104 124 126
		f 4 -127 165 169 -169
		mu 0 4 107 106 126 127
		f 4 -129 168 172 -172
		mu 0 4 108 107 127 128
		f 4 -131 171 175 -175
		mu 0 4 109 108 128 129
		f 4 -133 174 178 -178
		mu 0 4 110 109 129 130
		f 4 -135 177 181 -181
		mu 0 4 111 110 130 131
		f 4 -137 180 184 -184
		mu 0 4 112 111 131 132
		f 4 -139 183 187 -187
		mu 0 4 113 112 132 133
		f 4 -141 186 190 -190
		mu 0 4 114 113 133 134
		f 4 -143 189 193 -193
		mu 0 4 115 114 134 135
		f 4 -145 192 196 -196
		mu 0 4 116 115 135 136
		f 4 -147 195 199 -199
		mu 0 4 117 116 136 137
		f 4 -149 198 202 -202
		mu 0 4 118 117 137 138
		f 4 -151 201 205 -205
		mu 0 4 119 118 138 139
		f 4 -153 204 208 -208
		mu 0 4 120 119 139 140
		f 4 -155 207 211 -211
		mu 0 4 121 120 140 141
		f 4 -157 210 214 -214
		mu 0 4 122 121 141 142
		f 4 -159 213 217 -217
		mu 0 4 123 122 142 143
		f 4 -160 216 219 -161
		mu 0 4 105 123 143 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "694C24D7-E047-04FA-8749-40A470D86190";
	setAttr ".t" -type "double3" -7.1069285149899244 2.426200188269922 15.424246557717396 ;
	setAttr ".s" -type "double3" 0.14012582509743499 2.5582526358617548 0.14012582509743499 ;
createNode transform -n "transform3" -p "pCylinder5";
	rename -uid "D42CF796-1E42-FE71-44A5-449C6FFE4B2F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform3";
	rename -uid "07C92D21-9042-0214-0C83-5EA05ABBA205";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[21]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[22]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[23]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[24]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[25]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[26]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[27]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[28]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[29]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[30]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[31]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[32]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[33]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[34]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[35]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[36]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[37]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[38]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[39]" -type "float3" 0 2.2031984 0 ;
	setAttr ".pt[41]" -type "float3" 0 2.2031984 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "F17F6DE3-804A-2371-7DB5-66A62FEC7B7A";
	setAttr ".t" -type "double3" -8.9986896767624032 2.5081399093586567 15.125617080281003 ;
	setAttr ".s" -type "double3" 0.3824580404108866 2.5582526358617548 0.3824580404108866 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "0C06BB37-044F-0578-0085-51883B367F29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[21]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[22]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[23]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[24]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[25]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[26]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[27]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[28]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[29]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[30]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[31]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[32]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[33]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[34]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[35]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[36]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[37]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[38]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[39]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[41]" -type "float3" 0 4.746429 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "F0CDD373-F046-5B82-603D-0EAF8B030EAD";
	setAttr ".t" -type "double3" -2.0781151939620699 0 -1.0829625865001447 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -6.9323449678507973 5.2443692874449841 15.424245488642192 ;
	setAttr ".sp" -type "double3" -6.9323449678507973 5.2443692874449841 15.424245488642192 ;
createNode mesh -n "pCylinder7Shape" -p "pCylinder7";
	rename -uid "B3D910D7-7543-391E-155C-809387506368";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[20]" -type "float3" 0 6.5062261 0 ;
	setAttr ".pt[21]" -type "float3" 0 6.5062261 0 ;
	setAttr ".pt[22]" -type "float3" 0 6.5062261 0 ;
	setAttr ".pt[23]" -type "float3" 0 6.5062261 0 ;
	setAttr ".pt[24]" -type "float3" 0 6.5062261 0 ;
	setAttr ".pt[25]" -type "float3" 0 6.5062261 0 ;
	setAttr ".pt[26]" -type "float3" 0 6.5062261 0 ;
	setAttr ".pt[27]" -type "float3" 0 6.5062261 0 ;
	setAttr ".pt[28]" -type "float3" 0 6.5062261 0 ;
	setAttr ".pt[29]" -type "float3" 0 6.5062261 0 ;
	setAttr ".pt[30]" -type "float3" 0 6.5062261 0 ;
	setAttr ".pt[31]" -type "float3" 0 6.5062261 0 ;
	setAttr ".pt[32]" -type "float3" 0 6.5062261 0 ;
	setAttr ".pt[33]" -type "float3" 0 6.5062261 0 ;
	setAttr ".pt[34]" -type "float3" 0 6.5062261 0 ;
	setAttr ".pt[35]" -type "float3" 0 6.5062261 0 ;
	setAttr ".pt[36]" -type "float3" 0 6.5062261 0 ;
	setAttr ".pt[37]" -type "float3" 0 6.5062261 0 ;
	setAttr ".pt[38]" -type "float3" 0 6.5062261 0 ;
	setAttr ".pt[39]" -type "float3" 0 6.5062261 0 ;
	setAttr ".pt[40]" -type "float3" 0 6.5062261 0 ;
	setAttr ".pt[122]" -type "float3" 0 6.5062261 0 ;
	setAttr ".pt[123]" -type "float3" 0 6.5062261 0 ;
	setAttr ".pt[124]" -type "float3" 0 6.5062261 0 ;
	setAttr ".pt[125]" -type "float3" 0 6.5062261 0 ;
	setAttr ".pt[126]" -type "float3" 0 6.5062261 0 ;
	setAttr ".pt[127]" -type "float3" 0 6.5062261 0 ;
	setAttr ".pt[128]" -type "float3" 0 6.5062261 0 ;
	setAttr ".pt[129]" -type "float3" 0 6.5062261 0 ;
	setAttr ".pt[130]" -type "float3" 0 6.5062261 0 ;
	setAttr ".pt[131]" -type "float3" 0 6.5062261 0 ;
	setAttr ".pt[132]" -type "float3" 0 6.5062261 0 ;
	setAttr ".pt[133]" -type "float3" 0 6.5062261 0 ;
	setAttr ".pt[134]" -type "float3" 0 6.5062261 0 ;
	setAttr ".pt[135]" -type "float3" 0 6.5062261 0 ;
	setAttr ".pt[136]" -type "float3" 0 6.5062261 0 ;
	setAttr ".pt[137]" -type "float3" 0 6.5062261 0 ;
	setAttr ".pt[138]" -type "float3" 0 6.5062261 0 ;
	setAttr ".pt[139]" -type "float3" 0 6.5062261 0 ;
	setAttr ".pt[140]" -type "float3" 0 6.5062261 0 ;
	setAttr ".pt[141]" -type "float3" 0 6.5062261 0 ;
	setAttr ".pt[143]" -type "float3" 0 6.5062261 0 ;
createNode transform -n "pCylinder8";
	rename -uid "DB2CDCB7-AC43-5E6C-EC91-C8917DC8FC58";
	setAttr ".t" -type "double3" -8.2958540596391934 8.1999145160281088 16.721524098983618 ;
	setAttr ".s" -type "double3" 0.88642770759810086 9.0813665708448603 0.88642770759810086 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder8";
	rename -uid "BFF41902-BF41-99D0-A85F-DAA34F28EE3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.088078186 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.088078186 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.088078186 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.088078186 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.088078186 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.088078186 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.088078186 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.088078186 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.088078186 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.088078186 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.088078186 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.088078186 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.088078186 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.088078186 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.088078186 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.088078186 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.088078186 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.088078186 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.088078186 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.088078186 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.088078186 0 ;
	setAttr ".pt[122]" -type "float3" 0.25114733 -1.4901161e-08 4.4908631e-08 ;
	setAttr ".pt[123]" -type "float3" 0.23885545 -1.4901161e-08 0.077608854 ;
	setAttr ".pt[124]" -type "float3" 0.25114733 -1.8626451e-09 4.4908631e-08 ;
	setAttr ".pt[125]" -type "float3" 0.23885545 -1.8626451e-09 0.077608854 ;
	setAttr ".pt[126]" -type "float3" 0.20318249 -1.4901161e-08 0.14762072 ;
	setAttr ".pt[127]" -type "float3" 0.20318249 -1.8626451e-09 0.14762072 ;
	setAttr ".pt[128]" -type "float3" 0.14762078 -1.4901161e-08 0.20318252 ;
	setAttr ".pt[129]" -type "float3" 0.14762078 -1.8626451e-09 0.20318252 ;
	setAttr ".pt[130]" -type "float3" 0.077608854 -1.4901161e-08 0.23885526 ;
	setAttr ".pt[131]" -type "float3" 0.077608854 -1.8626451e-09 0.23885526 ;
	setAttr ".pt[132]" -type "float3" -8.9225477e-16 -1.4901161e-08 0.25114745 ;
	setAttr ".pt[133]" -type "float3" -8.9225477e-16 -1.8626451e-09 0.25114745 ;
	setAttr ".pt[134]" -type "float3" -0.077608854 -1.4901161e-08 0.23885527 ;
	setAttr ".pt[135]" -type "float3" -0.077608854 -1.8626451e-09 0.23885527 ;
	setAttr ".pt[136]" -type "float3" -0.14762078 -1.4901161e-08 0.20318258 ;
	setAttr ".pt[137]" -type "float3" -0.14762078 -1.8626451e-09 0.20318258 ;
	setAttr ".pt[138]" -type "float3" -0.20318249 -1.4901161e-08 0.14762071 ;
	setAttr ".pt[139]" -type "float3" -0.20318249 -1.8626451e-09 0.14762071 ;
	setAttr ".pt[140]" -type "float3" -0.23885545 -1.4901161e-08 0.077608861 ;
	setAttr ".pt[141]" -type "float3" -0.23885545 -1.8626451e-09 0.077608861 ;
	setAttr ".pt[142]" -type "float3" -0.25114733 -1.4901161e-08 4.4908631e-08 ;
	setAttr ".pt[143]" -type "float3" -0.25114733 -1.8626451e-09 4.4908631e-08 ;
	setAttr ".pt[144]" -type "float3" -0.23885545 -1.4901161e-08 -0.077608772 ;
	setAttr ".pt[145]" -type "float3" -0.23885545 -1.8626451e-09 -0.077608772 ;
	setAttr ".pt[146]" -type "float3" -0.20318249 -1.4901161e-08 -0.14762072 ;
	setAttr ".pt[147]" -type "float3" -0.20318249 -1.8626451e-09 -0.14762072 ;
	setAttr ".pt[148]" -type "float3" -0.14762078 -1.4901161e-08 -0.20318247 ;
	setAttr ".pt[149]" -type "float3" -0.14762078 -1.8626451e-09 -0.20318247 ;
	setAttr ".pt[150]" -type "float3" -0.077608854 -1.4901161e-08 -0.23885526 ;
	setAttr ".pt[151]" -type "float3" -0.077608854 -1.8626451e-09 -0.23885526 ;
	setAttr ".pt[152]" -type "float3" -8.9225477e-16 -1.4901161e-08 -0.25114745 ;
	setAttr ".pt[153]" -type "float3" -8.9225477e-16 -1.8626451e-09 -0.25114745 ;
	setAttr ".pt[154]" -type "float3" 0.077608854 -1.4901161e-08 -0.23885526 ;
	setAttr ".pt[155]" -type "float3" 0.077608854 -1.8626451e-09 -0.23885526 ;
	setAttr ".pt[156]" -type "float3" 0.14762078 -1.4901161e-08 -0.20318256 ;
	setAttr ".pt[157]" -type "float3" 0.14762078 -1.8626451e-09 -0.20318256 ;
	setAttr ".pt[158]" -type "float3" 0.20318249 -1.4901161e-08 -0.14762074 ;
	setAttr ".pt[159]" -type "float3" 0.20318249 -1.8626451e-09 -0.14762074 ;
	setAttr ".pt[160]" -type "float3" 0.23885545 -1.4901161e-08 -0.077608794 ;
	setAttr ".pt[161]" -type "float3" 0.23885545 -1.8626451e-09 -0.077608794 ;
	setAttr ".pt[162]" -type "float3" 0.25114733 1.8626451e-09 4.4908631e-08 ;
	setAttr ".pt[163]" -type "float3" 0.23885545 1.8626451e-09 0.077608854 ;
	setAttr ".pt[164]" -type "float3" 0.25114733 -1.6763806e-08 4.4908631e-08 ;
	setAttr ".pt[165]" -type "float3" 0.23885545 -1.6763806e-08 0.077608854 ;
	setAttr ".pt[166]" -type "float3" 0.20318249 1.8626451e-09 0.14762072 ;
	setAttr ".pt[167]" -type "float3" 0.20318249 -1.6763806e-08 0.14762072 ;
	setAttr ".pt[168]" -type "float3" 0.14762078 1.8626451e-09 0.20318252 ;
	setAttr ".pt[169]" -type "float3" 0.14762078 -1.6763806e-08 0.20318252 ;
	setAttr ".pt[170]" -type "float3" 0.077608854 1.8626451e-09 0.23885526 ;
	setAttr ".pt[171]" -type "float3" 0.077608854 -1.6763806e-08 0.23885526 ;
	setAttr ".pt[172]" -type "float3" -8.9225477e-16 1.8626451e-09 0.25114745 ;
	setAttr ".pt[173]" -type "float3" -8.9225477e-16 -1.6763806e-08 0.25114745 ;
	setAttr ".pt[174]" -type "float3" -0.077608854 1.8626451e-09 0.23885524 ;
	setAttr ".pt[175]" -type "float3" -0.077608854 -1.6763806e-08 0.23885524 ;
	setAttr ".pt[176]" -type "float3" -0.14762078 1.8626451e-09 0.20318253 ;
	setAttr ".pt[177]" -type "float3" -0.14762078 -1.6763806e-08 0.20318253 ;
	setAttr ".pt[178]" -type "float3" -0.20318249 1.8626451e-09 0.14762071 ;
	setAttr ".pt[179]" -type "float3" -0.20318249 -1.6763806e-08 0.14762071 ;
	setAttr ".pt[180]" -type "float3" -0.23885545 1.8626451e-09 0.077608861 ;
	setAttr ".pt[181]" -type "float3" -0.23885545 -1.6763806e-08 0.077608861 ;
	setAttr ".pt[182]" -type "float3" -0.25114733 1.8626451e-09 4.4908631e-08 ;
	setAttr ".pt[183]" -type "float3" -0.25114733 -1.6763806e-08 4.4908631e-08 ;
	setAttr ".pt[184]" -type "float3" -0.23885545 1.8626451e-09 -0.077608772 ;
	setAttr ".pt[185]" -type "float3" -0.23885545 -1.6763806e-08 -0.077608772 ;
	setAttr ".pt[186]" -type "float3" -0.20318249 1.8626451e-09 -0.14762072 ;
	setAttr ".pt[187]" -type "float3" -0.20318249 -1.6763806e-08 -0.14762072 ;
	setAttr ".pt[188]" -type "float3" -0.14762078 1.8626451e-09 -0.20318247 ;
	setAttr ".pt[189]" -type "float3" -0.14762078 -1.6763806e-08 -0.20318247 ;
	setAttr ".pt[190]" -type "float3" -0.077608854 1.8626451e-09 -0.23885526 ;
	setAttr ".pt[191]" -type "float3" -0.077608854 -1.6763806e-08 -0.23885526 ;
	setAttr ".pt[192]" -type "float3" -8.9225477e-16 1.8626451e-09 -0.25114745 ;
	setAttr ".pt[193]" -type "float3" -8.9225477e-16 -1.6763806e-08 -0.25114745 ;
	setAttr ".pt[194]" -type "float3" 0.077608854 1.8626451e-09 -0.23885526 ;
	setAttr ".pt[195]" -type "float3" 0.077608854 -1.6763806e-08 -0.23885526 ;
	setAttr ".pt[196]" -type "float3" 0.14762078 1.8626451e-09 -0.20318252 ;
	setAttr ".pt[197]" -type "float3" 0.14762078 -1.6763806e-08 -0.20318252 ;
	setAttr ".pt[198]" -type "float3" 0.20318249 1.8626451e-09 -0.14762074 ;
	setAttr ".pt[199]" -type "float3" 0.20318249 -1.6763806e-08 -0.14762074 ;
	setAttr ".pt[200]" -type "float3" 0.23885545 1.8626451e-09 -0.077608794 ;
	setAttr ".pt[201]" -type "float3" 0.23885545 -1.6763806e-08 -0.077608794 ;
createNode transform -n "pCylinder9";
	rename -uid "A3AE54BF-FE40-C3E8-FA73-78B416B2F23E";
	setAttr ".t" -type "double3" -8.9986896767624032 2.5081399093586567 18.215934555169042 ;
	setAttr ".s" -type "double3" 0.3824580404108866 2.5582526358617548 0.3824580404108866 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "DD45FE04-284C-4354-08A6-E88230B9F5E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[21]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[22]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[23]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[24]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[25]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[26]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[27]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[28]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[29]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[30]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[31]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[32]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[33]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[34]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[35]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[36]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[37]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[38]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[39]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[41]" -type "float3" 0 4.746429 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10";
	rename -uid "B39D4241-8C45-B331-693D-4DBA09337848";
	setAttr ".t" -type "double3" -9.1488132689740134 2.5081399093586567 13.54755128491354 ;
	setAttr ".s" -type "double3" 0.25920088555598725 2.5582526358617548 0.25920088555598725 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "91B233E2-FC44-460A-6473-32BE71479924";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[21]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[22]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[23]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[24]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[25]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[26]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[27]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[28]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[29]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[30]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[31]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[32]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[33]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[34]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[35]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[36]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[37]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[38]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[39]" -type "float3" 0 4.746429 0 ;
	setAttr ".pt[41]" -type "float3" 0 4.746429 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "66D6D072-D040-1AC8-DA7F-32861A79B09C";
	setAttr ".t" -type "double3" -9.008388181453558 0.10593527396774149 15.961411452418108 ;
	setAttr ".s" -type "double3" 1 0.48460987179360882 6.1049937450835881 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "1144132C-BB4A-94B6-D2A0-33BAC6B5F0F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0.0076859128 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.0076859128 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.0076859128 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.0076859128 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.0076859128 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.0076859128 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.0076859128 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.0076859128 0 0 ;
createNode transform -n "pCube21";
	rename -uid "11B5E63D-B242-E93F-18A6-389862CE9A0F";
	setAttr ".t" -type "double3" -9.008388181453558 16.954533666342321 15.961411452418108 ;
	setAttr ".s" -type "double3" 1 0.48460987179360882 6.1049937450835881 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "0F0788F9-4C47-EF42-A7CF-05B70935BF53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.39011443 0.76511443 0.25 0.2348856 0.25 0.375
		 0.39011443 0.2348856 0 0.375 0.85988557 0.625 0.85988557 0.76511443 0 0.625 0.30024663
		 0.6752466 0.25 0.32475337 0.25 0.375 0.30024663 0.32475337 0 0.375 0.9497534 0.625
		 0.9497534 0.6752466 0 0.6752466 0.25 0.6752466 0 0.76511443 0 0.76511443 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0.0076859128 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.0076859128 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.0076859128 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.0076859128 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.0076859128 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.0076859128 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.0076859128 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.0076859128 0 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.49999997 0.5 0.5 -0.49999997 0.5
		 -0.5 0.49999994 0.5 0.5 0.49999994 0.5 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 -0.49999997 -0.5
		 0.5 -0.49999997 -0.5 0.5 0.49999994 -0.060457706 -0.5 0.49999994 -0.060457706 -0.5 -0.49999997 -0.060457706
		 0.5 -0.49999997 -0.060457706 0.5 0.49999994 0.29901338 -0.5 0.49999994 0.29901338
		 -0.5 -0.49999997 0.29901338 0.5 -0.49999997 0.29901338 1.7446537 -0.49999997 0.29901338
		 1.7446537 0.49999994 0.29901338 1.7446537 -0.49999997 -0.060457706 1.7446537 0.49999994 -0.060457706;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 13 0
		 3 12 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 14 0 9 10 1 11 15 1 10 11 1
		 11 8 0 12 8 1 13 9 0 12 13 1 14 0 0 13 14 1 15 1 0 14 15 1 15 12 0 15 16 0 12 17 0
		 16 17 0 11 18 0 18 16 0 8 19 0 18 19 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 22 -7
		mu 0 4 2 3 22 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 26 25 -1 -24
		mu 0 4 27 28 9 8
		f 4 -26 27 -8 -6
		mu 0 4 1 29 23 3
		f 4 23 4 6 24
		mu 0 4 26 0 2 24
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 15 -25 21 16
		mu 0 4 18 26 24 16
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 -31 -33 34 -36
		mu 0 4 30 31 32 33
		f 4 -28 28 30 -30
		mu 0 4 23 29 31 30
		f 4 -18 31 32 -29
		mu 0 4 29 21 32 31
		f 4 19 33 -35 -32
		mu 0 4 21 15 33 32
		f 4 -21 29 35 -34
		mu 0 4 15 23 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "FBCC2ACC-7D46-142B-0BE1-62BE051E9653";
	setAttr ".t" -type "double3" -8.3391210417048178 2.0766763208986214 38.946528752568859 ;
	setAttr ".s" -type "double3" 0.39337141895973493 2.6905000172705309 8.5801117510099481 ;
createNode transform -n "transform5" -p "pCube22";
	rename -uid "2583594B-4847-AFAC-9BBC-5093E4B91B77";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform5";
	rename -uid "62DBBA96-3E48-4D31-80F7-CC8F2A2AB7B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:145]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75146147608757019 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 326 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.37527829 0.75027829 0.25 0.24972171 0.25 0.375 0.37527829
		 0.24972171 0 0.375 0.87472171 0.625 0.87472171 0.75027829 0 0.625 0.31254596 0.68754596
		 0.25 0.31245407 0.25 0.375 0.31254596 0.31245407 0 0.375 0.9374541 0.625 0.9374541
		 0.6875459 0 0.625 0.43911371 0.81411374 0.25 0.18588629 0.25 0.375 0.43911371 0.18588629
		 0 0.375 0.81088626 0.625 0.81088626 0.81411374 0 0.625 0.344331 0.71933103 0.25 0.28066903
		 0.25 0.375 0.344331 0.28066903 0 0.375 0.90566903 0.625 0.90566903 0.71933097 0 0.625
		 0.27988786 0.65488786 0.25 0.34511214 0.25 0.375 0.27988786 0.34511214 0 0.375 0.97011214
		 0.625 0.97011214 0.65488786 0 0.625 0.40852767 0.78352773 0.25 0.2164723 0.25 0.375
		 0.40852767 0.2164723 0 0.375 0.84147227 0.625 0.84147227 0.78352773 0 0.625 0.47345966
		 0.84845972 0.25 0.15154032 0.25 0.375 0.47345966 0.15154032 0 0.375 0.77654028 0.625
		 0.77654028 0.84845972 0 0.625 0.26542622 0.64042622 0.25 0.35957378 0.25 0.375 0.26542622
		 0.35957378 0 0.375 0.98457378 0.625 0.98457378 0.64042622 0 0.625 0.25731695 0.63231695
		 0.25 0.36768305 0.25 0.375 0.25731695 0.36768305 0 0.375 0.99268305 0.625 0.99268305
		 0.63231695 0 0.625 0.27222645 0.64722645 0.25 0.35277355 0.25 0.375 0.27222645 0.35277355
		 0 0.375 0.97777355 0.625 0.97777355 0.64722645 0 0.625 0.29584095 0.67084098 0.25
		 0.32915908 0.25 0.375 0.29584095 0.32915908 0 0.375 0.95415908 0.625 0.95415908 0.67084092
		 0 0.625 0.28763029 0.66263032 0.25 0.33736974 0.25 0.375 0.28763029 0.33736974 0
		 0.375 0.96236974 0.625 0.96236974 0.66263032 0 0.625 0.30429184 0.67929184 0.25 0.32070822
		 0.25 0.375 0.30429184 0.32070822 0 0.375 0.94570822 0.625 0.94570822 0.67929178 0
		 0.625 0.3290742 0.7040742 0.25 0.2959258 0.25 0.375 0.3290742 0.2959258 0 0.375 0.92092586
		 0.625 0.92092586 0.70407414 0 0.625 0.32031548 0.69531548 0.25 0.30468452 0.25 0.375
		 0.32031548 0.30468452 0 0.375 0.92968458 0.625 0.92968458 0.69531542 0 0.625 0.33688292
		 0.71188295 0.25 0.28811711 0.25 0.375 0.33688292 0.28811711 0 0.375 0.91311711 0.625
		 0.91311711 0.71188289 0 0.625 0.35926217 0.73426217 0.25 0.26573783 0.25 0.375 0.35926217
		 0.26573786 0 0.375 0.89073789 0.625 0.89073789 0.73426211 0 0.625 0.35187447 0.72687447
		 0.25 0.27312553 0.25 0.375 0.35187447 0.27312556 0 0.375 0.89812553 0.625 0.89812553
		 0.72687447 0 0.625 0.36738873 0.74238873 0.25 0.25761127 0.25 0.375 0.36738873 0.25761127
		 0 0.375 0.88261127 0.625 0.88261127 0.74238873 0 0.625 0.39210698 0.76710701 0.25
		 0.23289299 0.25 0.375 0.39210698 0.23289299 0 0.375 0.85789299 0.625 0.85789299 0.76710701
		 0 0.625 0.38369122 0.75869125 0.25 0.24130878 0.25 0.375 0.38369122 0.24130878 0
		 0.375 0.86630881 0.625 0.86630881 0.75869119 0 0.625 0.40126753 0.77626759 0.25 0.22373241
		 0.25 0.375 0.40126753 0.22373241 0 0.375 0.84873235 0.625 0.84873235 0.77626759 0
		 0.625 0.4240157 0.79901576 0.25 0.20098427 0.25 0.375 0.4240157 0.20098427 0 0.375
		 0.82598424 0.625 0.82598424 0.79901576 0 0.625 0.41650057 0.79150063 0.25 0.20849942
		 0.25 0.375 0.41650057 0.20849942 0 0.375 0.83349937 0.625 0.83349937 0.79150063 0
		 0.625 0.43228984 0.8072899 0.25 0.19271013 0.25 0.375 0.43228984 0.19271013 0 0.375
		 0.81771016 0.625 0.81771016 0.8072899 0 0.625 0.45769253 0.83269256 0.25 0.16730747
		 0.25 0.375 0.45769253 0.16730747 0 0.375 0.79230744 0.625 0.79230744 0.83269256 0
		 0.625 0.44887513 0.82387513 0.25 0.1761249 0.25 0.375 0.44887513 0.1761249 0 0.375
		 0.80112481 0.625 0.80112481 0.82387513 0 0.625 0.46628648 0.84128654 0.25 0.1587135
		 0.25 0.375 0.46628648 0.1587135 0 0.375 0.78371346 0.625 0.78371346 0.84128654 0
		 0.625 0.48917711 0.86417711 0.25 0.13582288 0.25 0.375 0.48917711 0.13582288 0 0.375
		 0.76082289 0.625 0.76082289 0.86417711 0 0.625 0.48223719 0.85723722 0.25 0.14276281
		 0.25 0.375 0.48223719;
	setAttr ".uvst[0].uvsp[250:325]" 0.14276281 0 0.375 0.76776278 0.625 0.76776278
		 0.85723722 0 0.625 0.49560603 0.87060601 0.25 0.12939395 0.25 0.375 0.49560603 0.12939395
		 0 0.375 0.75439394 0.625 0.75439394 0.87060601 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 164 ".vt[0:163]"  -0.5 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.5 0.50000006 0.49999994 0.5 0.50000006 0.49999994 -0.5 0.50000006 -0.49999997
		 0.5 0.50000006 -0.49999997 -0.5 -0.5 -0.49999997 0.5 -0.5 -0.49999997 0.5 0.50000006 -0.0011131763
		 -0.5 0.50000006 -0.0011131763 -0.5 -0.5 -0.0011131763 0.5 -0.5 -0.0011131763 0.5 0.50000006 0.24981636
		 -0.5 0.50000006 0.24981636 -0.5 -0.5 0.24981636 0.5 -0.5 0.24981636 0.5 0.50000006 -0.25645483
		 -0.5 0.50000006 -0.25645483 -0.5 -0.5 -0.25645483 0.5 -0.5 -0.25645483 0.5 0.50000006 0.12267607
		 -0.5 0.50000006 0.12267607 -0.5 -0.5 0.12267607 0.5 -0.5 0.12267607 0.5 0.50000006 0.38044852
		 -0.5 0.50000006 0.38044852 -0.5 -0.5 0.38044852 0.5 -0.5 0.38044852 0.5 0.50000006 -0.13411075
		 -0.5 0.50000006 -0.13411075 -0.5 -0.5 -0.13411075 0.5 -0.5 -0.13411075 0.5 0.50000006 -0.39383867
		 -0.5 0.50000006 -0.39383867 -0.5 -0.5 -0.39383867 0.5 -0.5 -0.39383867 0.5 0.50000006 0.43829507
		 -0.5 0.50000006 0.43829507 -0.5 -0.5 0.43829507 0.5 -0.5 0.43829507 0.97828865 0.50000006 0.47073227
		 -0.5 0.50000006 0.47073227 -0.5 -0.5 0.47073227 0.97828865 -0.5 0.47073227 0.97828865 0.50000006 0.41109413
		 -0.5 0.50000006 0.41109413 -0.5 -0.5 0.41109413 0.97828865 -0.5 0.41109413 0.5 0.50000006 0.31663626
		 -0.5 0.50000006 0.31663626 -0.5 -0.5 0.31663626 0.5 -0.5 0.31663626 0.97828865 0.50000006 0.34947878
		 -0.5 0.50000006 0.34947878 -0.5 -0.5 0.34947878 0.97828865 -0.5 0.34947878 0.97828865 0.50000006 0.28283268
		 -0.5 0.50000006 0.28283268 -0.5 -0.5 0.28283268 0.97828865 -0.5 0.28283268 0.5 0.50000006 0.18370324
		 -0.5 0.50000006 0.18370324 -0.5 -0.5 0.18370324 0.5 -0.5 0.18370324 0.97828865 0.50000006 0.21873826
		 -0.5 0.50000006 0.21873826 -0.5 -0.5 0.21873826 0.97828865 -0.5 0.21873826 0.97828865 0.50000006 0.15246838
		 -0.5 0.50000006 0.15246838 -0.5 -0.5 0.15246838 0.97828865 -0.5 0.15246838 0.5 0.50000006 0.062951446
		 -0.5 0.50000006 0.062951446 -0.5 -0.5 0.062951446 0.5 -0.5 0.062951446 0.97828865 0.50000006 0.092502177
		 -0.5 0.50000006 0.092502177 -0.5 -0.5 0.092502177 0.97828865 -0.5 0.092502177 0.97828865 0.50000006 0.030445099
		 -0.5 0.50000006 0.030445099 -0.5 -0.5 0.030445099 0.97828865 -0.5 0.030445099 0.5 0.50000006 -0.06842798
		 -0.5 0.50000006 -0.06842798 -0.5 -0.5 -0.06842798 0.5 -0.5 -0.06842798 0.97828865 0.50000006 -0.034764886
		 -0.5 0.50000006 -0.034764886 -0.5 -0.5 -0.034764886 0.97828865 -0.5 -0.034764886
		 0.97828865 0.50000006 -0.10507029 -0.5 0.50000006 -0.10507029 -0.5 -0.5 -0.10507029
		 0.97828865 -0.5 -0.10507029 0.5 0.50000006 -0.19606286 -0.5 0.50000006 -0.19606286
		 -0.5 -0.5 -0.19606286 0.5 -0.5 -0.19606286 0.97828865 0.50000006 -0.16600227 -0.5 0.50000006 -0.16600227
		 -0.5 -0.5 -0.16600227 0.97828865 -0.5 -0.16600227 0.97828865 0.50000006 -0.22915941
		 -0.5 0.50000006 -0.22915941 -0.5 -0.5 -0.22915941 0.97828865 -0.5 -0.22915941 0.5 0.50000006 -0.33077013
		 -0.5 0.50000006 -0.33077013 -0.5 -0.5 -0.33077013 0.5 -0.5 -0.33077013 0.97828865 0.50000006 -0.2955004
		 -0.5 0.50000006 -0.2955004 -0.5 -0.5 -0.2955004 0.97828865 -0.5 -0.2955004 0.97828865 0.50000006 -0.36514592
		 -0.5 0.50000006 -0.36514592 -0.5 -0.5 -0.36514592 0.97828865 -0.5 -0.36514592 0.5 0.50000006 -0.45670846
		 -0.5 0.50000006 -0.45670846 -0.5 -0.5 -0.45670846 0.5 -0.5 -0.45670846 0.97828865 0.50000006 -0.42894876
		 -0.5 0.50000006 -0.42894876 -0.5 -0.5 -0.42894876 0.97828865 -0.5 -0.42894876 0.97828865 0.50000006 -0.4824242
		 -0.5 0.50000006 -0.4824242 -0.5 -0.5 -0.4824242 0.97828865 -0.5 -0.4824242 1.10422707 -0.5 0.47087234
		 1.10422707 0.50000006 0.47087234 1.1042099 -0.5 0.41125983 1.1042099 0.50000006 0.41125983
		 1.10424995 -0.5 0.34955794 1.10424995 0.50000006 0.34955794 1.1042614 -0.5 0.28280145
		 1.1042614 0.50000006 0.28280145 1.10421562 -0.5 0.21889764 1.10421562 0.50000006 0.21889764
		 1.10425568 -0.5 0.15240365 1.10425568 0.50000006 0.15240365 1.1042614 -0.5 0.092473388
		 1.1042614 0.50000006 0.092473388 1.10425949 -0.5 0.030405283 1.10425949 0.50000006 0.030405283
		 1.10426331 -0.5 -0.034764409 1.10426331 0.50000006 -0.034764409 1.1040802 -0.5 -0.10538054
		 1.1040802 0.50000006 -0.10538054 1.10424995 -0.5 -0.1660828 1.10424995 0.50000006 -0.1660828
		 1.10412979 -0.5 -0.22942394 1.10412979 0.50000006 -0.22942394 1.10423088 -0.5 -0.29562902
		 1.10423088 0.50000006 -0.29562902 1.10415077 -0.5 -0.36539054 1.10415077 0.50000006 -0.36539054
		 1.10407066 -0.5 -0.42926711 1.10407066 0.50000006 -0.42926711 1.10370064 -0.5 -0.48296934
		 1.10370064 0.50000006 -0.48296934;
	setAttr -s 308 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 41 0 3 40 0 4 6 0
		 5 7 0 6 130 0 7 131 0 8 88 0 9 89 0 8 9 1 10 82 0 9 10 1 11 83 0 10 11 1 11 8 1 12 64 0
		 13 65 0 12 13 1 14 58 0 13 14 1 15 59 0 14 15 1 15 12 1 16 112 0 17 113 0 16 17 1
		 18 106 0 17 18 1 19 107 0 18 19 1 19 16 1 20 76 0 21 77 0 20 21 1 22 70 0 21 22 1
		 23 71 0 22 23 1 23 20 1 24 52 0 25 53 0 24 25 1 26 46 0 25 26 1 27 47 0 26 27 1 27 24 1
		 28 100 0 29 101 0 28 29 1 30 94 0 29 30 1 31 95 0 30 31 1 31 28 1 32 124 0 33 125 0
		 32 33 1 34 118 0 33 34 1 35 119 0 34 35 1 35 32 1 36 44 0 37 45 0 36 37 1 38 42 0
		 37 38 1 39 43 0 38 39 1 39 36 1 40 36 0 41 37 0 40 41 1 42 0 0 41 42 1 43 1 0 42 43 1
		 43 40 0 44 24 0 45 25 0 44 45 1 46 38 0 45 46 1 47 39 0 46 47 1 47 44 0 48 56 0 49 57 0
		 48 49 1 50 54 0 49 50 1 51 55 0 50 51 1 51 48 1 52 48 0 53 49 0 52 53 1 54 26 0 53 54 1
		 55 27 0 54 55 1 55 52 0 56 12 0 57 13 0 56 57 1 58 50 0 57 58 1 59 51 0 58 59 1 59 56 0
		 60 68 0 61 69 0 60 61 1 62 66 0 61 62 1 63 67 0 62 63 1 63 60 1 64 60 0 65 61 0 64 65 1
		 66 14 0 65 66 1 67 15 0 66 67 1 67 64 0 68 20 0 69 21 0 68 69 1 70 62 0 69 70 1 71 63 0
		 70 71 1 71 68 0 72 80 0 73 81 0 72 73 1 74 78 0 73 74 1 75 79 0 74 75 1 75 72 1 76 72 0
		 77 73 0 76 77 1 78 22 0 77 78 1 79 23 0 78 79 1 79 76 0 80 8 0 81 9 0 80 81 1 82 74 0
		 81 82 1 83 75 0 82 83 1 83 80 0 84 92 0 85 93 0;
	setAttr ".ed[166:307]" 84 85 1 86 90 0 85 86 1 87 91 0 86 87 1 87 84 1 88 84 0
		 89 85 0 88 89 1 90 10 0 89 90 1 91 11 0 90 91 1 91 88 0 92 28 0 93 29 0 92 93 1 94 86 0
		 93 94 1 95 87 0 94 95 1 95 92 0 96 104 0 97 105 0 96 97 1 98 102 0 97 98 1 99 103 0
		 98 99 1 99 96 1 100 96 0 101 97 0 100 101 1 102 30 0 101 102 1 103 31 0 102 103 1
		 103 100 0 104 16 0 105 17 0 104 105 1 106 98 0 105 106 1 107 99 0 106 107 1 107 104 0
		 108 116 0 109 117 0 108 109 1 110 114 0 109 110 1 111 115 0 110 111 1 111 108 1 112 108 0
		 113 109 0 112 113 1 114 18 0 113 114 1 115 19 0 114 115 1 115 112 0 116 32 0 117 33 0
		 116 117 1 118 110 0 117 118 1 119 111 0 118 119 1 119 116 0 120 128 0 121 129 0 120 121 1
		 122 126 0 121 122 1 123 127 0 122 123 1 123 120 1 124 120 0 125 121 0 124 125 1 126 34 0
		 125 126 1 127 35 0 126 127 1 127 124 0 128 5 0 129 4 0 128 129 1 130 122 0 129 130 1
		 131 123 0 130 131 1 131 128 0 43 132 0 40 133 0 132 133 0 47 134 0 44 135 0 134 135 0
		 55 136 0 52 137 0 136 137 0 59 138 0 56 139 0 138 139 0 67 140 0 64 141 0 140 141 0
		 71 142 0 68 143 0 142 143 0 79 144 0 76 145 0 144 145 0 83 146 0 80 147 0 146 147 0
		 91 148 0 88 149 0 148 149 0 95 150 0 92 151 0 150 151 0 103 152 0 100 153 0 152 153 0
		 107 154 0 104 155 0 154 155 0 115 156 0 112 157 0 156 157 0 119 158 0 116 159 0 158 159 0
		 127 160 0 124 161 0 160 161 0 131 162 0 128 163 0 162 163 0;
	setAttr -s 146 -ch 584 ".fc[0:145]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 78 -7
		mu 0 4 2 3 78 81
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 82 81 -1 -80
		mu 0 4 83 84 9 8
		f 4 -82 83 -8 -6
		mu 0 4 1 85 79 3
		f 4 79 4 6 80
		mu 0 4 82 0 2 80
		f 4 -15 12 174 -14
		mu 0 4 17 14 174 177
		f 4 175 -17 13 176
		mu 0 4 178 18 16 176
		f 4 178 177 -19 -176
		mu 0 4 179 180 20 19
		f 4 -20 -178 179 -13
		mu 0 4 15 21 181 175
		f 4 -23 20 126 -22
		mu 0 4 25 22 126 129
		f 4 127 -25 21 128
		mu 0 4 130 26 24 128
		f 4 130 129 -27 -128
		mu 0 4 131 132 28 27
		f 4 -28 -130 131 -21
		mu 0 4 23 29 133 127
		f 4 -31 28 222 -30
		mu 0 4 33 30 222 225
		f 4 223 -33 29 224
		mu 0 4 226 34 32 224
		f 4 226 225 -35 -224
		mu 0 4 227 228 36 35
		f 4 -36 -226 227 -29
		mu 0 4 31 37 229 223
		f 4 -39 36 150 -38
		mu 0 4 41 38 150 153
		f 4 151 -41 37 152
		mu 0 4 154 42 40 152
		f 4 154 153 -43 -152
		mu 0 4 155 156 44 43
		f 4 -44 -154 155 -37
		mu 0 4 39 45 157 151
		f 4 -47 44 102 -46
		mu 0 4 49 46 102 105
		f 4 103 -49 45 104
		mu 0 4 106 50 48 104
		f 4 106 105 -51 -104
		mu 0 4 107 108 52 51
		f 4 -52 -106 107 -45
		mu 0 4 47 53 109 103
		f 4 -55 52 198 -54
		mu 0 4 57 54 198 201
		f 4 199 -57 53 200
		mu 0 4 202 58 56 200
		f 4 202 201 -59 -200
		mu 0 4 203 204 60 59
		f 4 -60 -202 203 -53
		mu 0 4 55 61 205 199
		f 4 -63 60 246 -62
		mu 0 4 65 62 246 249
		f 4 247 -65 61 248
		mu 0 4 250 66 64 248
		f 4 250 249 -67 -248
		mu 0 4 251 252 68 67
		f 4 -68 -250 251 -61
		mu 0 4 63 69 253 247
		f 4 -71 68 86 -70
		mu 0 4 73 70 86 89
		f 4 87 -73 69 88
		mu 0 4 90 74 72 88
		f 4 90 89 -75 -88
		mu 0 4 91 92 76 75
		f 4 -76 -90 91 -69
		mu 0 4 71 77 93 87
		f 4 -79 76 70 -78
		mu 0 4 81 78 70 73
		f 4 71 -81 77 72
		mu 0 4 74 82 80 72
		f 4 74 73 -83 -72
		mu 0 4 75 76 84 83
		f 4 -84 -74 75 -77
		mu 0 4 79 85 77 71
		f 4 -87 84 46 -86
		mu 0 4 89 86 46 49
		f 4 47 -89 85 48
		mu 0 4 50 90 88 48
		f 4 50 49 -91 -48
		mu 0 4 51 52 92 91
		f 4 -92 -50 51 -85
		mu 0 4 87 93 53 47
		f 4 -95 92 110 -94
		mu 0 4 97 94 110 113
		f 4 111 -97 93 112
		mu 0 4 114 98 96 112
		f 4 114 113 -99 -112
		mu 0 4 115 116 100 99
		f 4 -100 -114 115 -93
		mu 0 4 95 101 117 111
		f 4 -103 100 94 -102
		mu 0 4 105 102 94 97
		f 4 95 -105 101 96
		mu 0 4 98 106 104 96
		f 4 98 97 -107 -96
		mu 0 4 99 100 108 107
		f 4 -108 -98 99 -101
		mu 0 4 103 109 101 95
		f 4 -111 108 22 -110
		mu 0 4 113 110 22 25
		f 4 23 -113 109 24
		mu 0 4 26 114 112 24
		f 4 26 25 -115 -24
		mu 0 4 27 28 116 115
		f 4 -116 -26 27 -109
		mu 0 4 111 117 29 23
		f 4 -119 116 134 -118
		mu 0 4 121 118 134 137
		f 4 135 -121 117 136
		mu 0 4 138 122 120 136
		f 4 138 137 -123 -136
		mu 0 4 139 140 124 123
		f 4 -124 -138 139 -117
		mu 0 4 119 125 141 135
		f 4 -127 124 118 -126
		mu 0 4 129 126 118 121
		f 4 119 -129 125 120
		mu 0 4 122 130 128 120
		f 4 122 121 -131 -120
		mu 0 4 123 124 132 131
		f 4 -132 -122 123 -125
		mu 0 4 127 133 125 119
		f 4 -135 132 38 -134
		mu 0 4 137 134 38 41
		f 4 39 -137 133 40
		mu 0 4 42 138 136 40
		f 4 42 41 -139 -40
		mu 0 4 43 44 140 139
		f 4 -140 -42 43 -133
		mu 0 4 135 141 45 39
		f 4 -143 140 158 -142
		mu 0 4 145 142 158 161
		f 4 159 -145 141 160
		mu 0 4 162 146 144 160
		f 4 162 161 -147 -160
		mu 0 4 163 164 148 147
		f 4 -148 -162 163 -141
		mu 0 4 143 149 165 159
		f 4 -151 148 142 -150
		mu 0 4 153 150 142 145
		f 4 143 -153 149 144
		mu 0 4 146 154 152 144
		f 4 146 145 -155 -144
		mu 0 4 147 148 156 155
		f 4 -156 -146 147 -149
		mu 0 4 151 157 149 143
		f 4 -159 156 14 -158
		mu 0 4 161 158 14 17
		f 4 15 -161 157 16
		mu 0 4 18 162 160 16
		f 4 18 17 -163 -16
		mu 0 4 19 20 164 163
		f 4 -164 -18 19 -157
		mu 0 4 159 165 21 15
		f 4 -167 164 182 -166
		mu 0 4 169 166 182 185
		f 4 183 -169 165 184
		mu 0 4 186 170 168 184
		f 4 186 185 -171 -184
		mu 0 4 187 188 172 171
		f 4 -172 -186 187 -165
		mu 0 4 167 173 189 183
		f 4 -175 172 166 -174
		mu 0 4 177 174 166 169
		f 4 167 -177 173 168
		mu 0 4 170 178 176 168
		f 4 170 169 -179 -168
		mu 0 4 171 172 180 179
		f 4 -180 -170 171 -173
		mu 0 4 175 181 173 167
		f 4 -183 180 54 -182
		mu 0 4 185 182 54 57
		f 4 55 -185 181 56
		mu 0 4 58 186 184 56
		f 4 58 57 -187 -56
		mu 0 4 59 60 188 187
		f 4 -188 -58 59 -181
		mu 0 4 183 189 61 55
		f 4 -191 188 206 -190
		mu 0 4 193 190 206 209
		f 4 207 -193 189 208
		mu 0 4 210 194 192 208
		f 4 210 209 -195 -208
		mu 0 4 211 212 196 195
		f 4 -196 -210 211 -189
		mu 0 4 191 197 213 207
		f 4 -199 196 190 -198
		mu 0 4 201 198 190 193
		f 4 191 -201 197 192
		mu 0 4 194 202 200 192
		f 4 194 193 -203 -192
		mu 0 4 195 196 204 203
		f 4 -204 -194 195 -197
		mu 0 4 199 205 197 191
		f 4 -207 204 30 -206
		mu 0 4 209 206 30 33
		f 4 31 -209 205 32
		mu 0 4 34 210 208 32
		f 4 34 33 -211 -32
		mu 0 4 35 36 212 211
		f 4 -212 -34 35 -205
		mu 0 4 207 213 37 31
		f 4 -215 212 230 -214
		mu 0 4 217 214 230 233
		f 4 231 -217 213 232
		mu 0 4 234 218 216 232
		f 4 234 233 -219 -232
		mu 0 4 235 236 220 219
		f 4 -220 -234 235 -213
		mu 0 4 215 221 237 231
		f 4 -223 220 214 -222
		mu 0 4 225 222 214 217
		f 4 215 -225 221 216
		mu 0 4 218 226 224 216
		f 4 218 217 -227 -216
		mu 0 4 219 220 228 227
		f 4 -228 -218 219 -221
		mu 0 4 223 229 221 215
		f 4 -231 228 62 -230
		mu 0 4 233 230 62 65
		f 4 63 -233 229 64
		mu 0 4 66 234 232 64
		f 4 66 65 -235 -64
		mu 0 4 67 68 236 235
		f 4 -236 -66 67 -229
		mu 0 4 231 237 69 63
		f 4 -239 236 254 -238
		mu 0 4 241 238 254 257
		f 4 255 -241 237 256
		mu 0 4 258 242 240 256
		f 4 258 257 -243 -256
		mu 0 4 259 260 244 243
		f 4 -244 -258 259 -237
		mu 0 4 239 245 261 255
		f 4 -247 244 238 -246
		mu 0 4 249 246 238 241
		f 4 239 -249 245 240
		mu 0 4 242 250 248 240
		f 4 242 241 -251 -240
		mu 0 4 243 244 252 251
		f 4 -252 -242 243 -245
		mu 0 4 247 253 245 239
		f 4 -255 252 -3 -254
		mu 0 4 257 254 5 4
		f 4 10 -257 253 8
		mu 0 4 12 258 256 13
		f 4 3 11 -259 -11
		mu 0 4 6 7 260 259
		f 4 -260 -12 -10 -253
		mu 0 4 255 261 10 11
		f 4 83 261 -263 -261
		mu 0 4 262 263 264 265
		f 4 91 264 -266 -264
		mu 0 4 266 267 268 269
		f 4 107 267 -269 -267
		mu 0 4 270 271 272 273
		f 4 115 270 -272 -270
		mu 0 4 274 275 276 277
		f 4 131 273 -275 -273
		mu 0 4 278 279 280 281
		f 4 139 276 -278 -276
		mu 0 4 282 283 284 285
		f 4 155 279 -281 -279
		mu 0 4 286 287 288 289
		f 4 163 282 -284 -282
		mu 0 4 290 291 292 293
		f 4 179 285 -287 -285
		mu 0 4 294 295 296 297
		f 4 187 288 -290 -288
		mu 0 4 298 299 300 301
		f 4 203 291 -293 -291
		mu 0 4 302 303 304 305
		f 4 211 294 -296 -294
		mu 0 4 306 307 308 309
		f 4 227 297 -299 -297
		mu 0 4 310 311 312 313
		f 4 235 300 -302 -300
		mu 0 4 314 315 316 317
		f 4 251 303 -305 -303
		mu 0 4 318 319 320 321
		f 4 259 306 -308 -306
		mu 0 4 322 323 324 325;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23";
	rename -uid "1FACC0EF-9040-992C-4A5B-1F9FC20BBA41";
	setAttr ".t" -type "double3" -8.3391210417048178 2.0766763208986214 30.739563323192506 ;
	setAttr ".s" -type "double3" 0.39337141895973493 2.6905000172705309 8.5801117510099481 ;
createNode transform -n "transform6" -p "pCube23";
	rename -uid "16BE9852-E241-FB26-0843-6E9E83E6B34B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform6";
	rename -uid "A4DEFC32-C94D-4D07-1C52-6F91B76257C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:145]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75146147608757019 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 326 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.37527829 0.75027829 0.25 0.24972171 0.25 0.375 0.37527829
		 0.24972171 0 0.375 0.87472171 0.625 0.87472171 0.75027829 0 0.625 0.31254596 0.68754596
		 0.25 0.31245407 0.25 0.375 0.31254596 0.31245407 0 0.375 0.9374541 0.625 0.9374541
		 0.6875459 0 0.625 0.43911371 0.81411374 0.25 0.18588629 0.25 0.375 0.43911371 0.18588629
		 0 0.375 0.81088626 0.625 0.81088626 0.81411374 0 0.625 0.344331 0.71933103 0.25 0.28066903
		 0.25 0.375 0.344331 0.28066903 0 0.375 0.90566903 0.625 0.90566903 0.71933097 0 0.625
		 0.27988786 0.65488786 0.25 0.34511214 0.25 0.375 0.27988786 0.34511214 0 0.375 0.97011214
		 0.625 0.97011214 0.65488786 0 0.625 0.40852767 0.78352773 0.25 0.2164723 0.25 0.375
		 0.40852767 0.2164723 0 0.375 0.84147227 0.625 0.84147227 0.78352773 0 0.625 0.47345966
		 0.84845972 0.25 0.15154032 0.25 0.375 0.47345966 0.15154032 0 0.375 0.77654028 0.625
		 0.77654028 0.84845972 0 0.625 0.26542622 0.64042622 0.25 0.35957378 0.25 0.375 0.26542622
		 0.35957378 0 0.375 0.98457378 0.625 0.98457378 0.64042622 0 0.625 0.25731695 0.63231695
		 0.25 0.36768305 0.25 0.375 0.25731695 0.36768305 0 0.375 0.99268305 0.625 0.99268305
		 0.63231695 0 0.625 0.27222645 0.64722645 0.25 0.35277355 0.25 0.375 0.27222645 0.35277355
		 0 0.375 0.97777355 0.625 0.97777355 0.64722645 0 0.625 0.29584095 0.67084098 0.25
		 0.32915908 0.25 0.375 0.29584095 0.32915908 0 0.375 0.95415908 0.625 0.95415908 0.67084092
		 0 0.625 0.28763029 0.66263032 0.25 0.33736974 0.25 0.375 0.28763029 0.33736974 0
		 0.375 0.96236974 0.625 0.96236974 0.66263032 0 0.625 0.30429184 0.67929184 0.25 0.32070822
		 0.25 0.375 0.30429184 0.32070822 0 0.375 0.94570822 0.625 0.94570822 0.67929178 0
		 0.625 0.3290742 0.7040742 0.25 0.2959258 0.25 0.375 0.3290742 0.2959258 0 0.375 0.92092586
		 0.625 0.92092586 0.70407414 0 0.625 0.32031548 0.69531548 0.25 0.30468452 0.25 0.375
		 0.32031548 0.30468452 0 0.375 0.92968458 0.625 0.92968458 0.69531542 0 0.625 0.33688292
		 0.71188295 0.25 0.28811711 0.25 0.375 0.33688292 0.28811711 0 0.375 0.91311711 0.625
		 0.91311711 0.71188289 0 0.625 0.35926217 0.73426217 0.25 0.26573783 0.25 0.375 0.35926217
		 0.26573786 0 0.375 0.89073789 0.625 0.89073789 0.73426211 0 0.625 0.35187447 0.72687447
		 0.25 0.27312553 0.25 0.375 0.35187447 0.27312556 0 0.375 0.89812553 0.625 0.89812553
		 0.72687447 0 0.625 0.36738873 0.74238873 0.25 0.25761127 0.25 0.375 0.36738873 0.25761127
		 0 0.375 0.88261127 0.625 0.88261127 0.74238873 0 0.625 0.39210698 0.76710701 0.25
		 0.23289299 0.25 0.375 0.39210698 0.23289299 0 0.375 0.85789299 0.625 0.85789299 0.76710701
		 0 0.625 0.38369122 0.75869125 0.25 0.24130878 0.25 0.375 0.38369122 0.24130878 0
		 0.375 0.86630881 0.625 0.86630881 0.75869119 0 0.625 0.40126753 0.77626759 0.25 0.22373241
		 0.25 0.375 0.40126753 0.22373241 0 0.375 0.84873235 0.625 0.84873235 0.77626759 0
		 0.625 0.4240157 0.79901576 0.25 0.20098427 0.25 0.375 0.4240157 0.20098427 0 0.375
		 0.82598424 0.625 0.82598424 0.79901576 0 0.625 0.41650057 0.79150063 0.25 0.20849942
		 0.25 0.375 0.41650057 0.20849942 0 0.375 0.83349937 0.625 0.83349937 0.79150063 0
		 0.625 0.43228984 0.8072899 0.25 0.19271013 0.25 0.375 0.43228984 0.19271013 0 0.375
		 0.81771016 0.625 0.81771016 0.8072899 0 0.625 0.45769253 0.83269256 0.25 0.16730747
		 0.25 0.375 0.45769253 0.16730747 0 0.375 0.79230744 0.625 0.79230744 0.83269256 0
		 0.625 0.44887513 0.82387513 0.25 0.1761249 0.25 0.375 0.44887513 0.1761249 0 0.375
		 0.80112481 0.625 0.80112481 0.82387513 0 0.625 0.46628648 0.84128654 0.25 0.1587135
		 0.25 0.375 0.46628648 0.1587135 0 0.375 0.78371346 0.625 0.78371346 0.84128654 0
		 0.625 0.48917711 0.86417711 0.25 0.13582288 0.25 0.375 0.48917711 0.13582288 0 0.375
		 0.76082289 0.625 0.76082289 0.86417711 0 0.625 0.48223719 0.85723722 0.25 0.14276281
		 0.25 0.375 0.48223719;
	setAttr ".uvst[0].uvsp[250:325]" 0.14276281 0 0.375 0.76776278 0.625 0.76776278
		 0.85723722 0 0.625 0.49560603 0.87060601 0.25 0.12939395 0.25 0.375 0.49560603 0.12939395
		 0 0.375 0.75439394 0.625 0.75439394 0.87060601 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 164 ".vt[0:163]"  -0.5 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.5 0.50000006 0.49999994 0.5 0.50000006 0.49999994 -0.5 0.50000006 -0.49999997
		 0.5 0.50000006 -0.49999997 -0.5 -0.5 -0.49999997 0.5 -0.5 -0.49999997 0.5 0.50000006 -0.0011131763
		 -0.5 0.50000006 -0.0011131763 -0.5 -0.5 -0.0011131763 0.5 -0.5 -0.0011131763 0.5 0.50000006 0.24981636
		 -0.5 0.50000006 0.24981636 -0.5 -0.5 0.24981636 0.5 -0.5 0.24981636 0.5 0.50000006 -0.25645483
		 -0.5 0.50000006 -0.25645483 -0.5 -0.5 -0.25645483 0.5 -0.5 -0.25645483 0.5 0.50000006 0.12267607
		 -0.5 0.50000006 0.12267607 -0.5 -0.5 0.12267607 0.5 -0.5 0.12267607 0.5 0.50000006 0.38044852
		 -0.5 0.50000006 0.38044852 -0.5 -0.5 0.38044852 0.5 -0.5 0.38044852 0.5 0.50000006 -0.13411075
		 -0.5 0.50000006 -0.13411075 -0.5 -0.5 -0.13411075 0.5 -0.5 -0.13411075 0.5 0.50000006 -0.39383867
		 -0.5 0.50000006 -0.39383867 -0.5 -0.5 -0.39383867 0.5 -0.5 -0.39383867 0.5 0.50000006 0.43829507
		 -0.5 0.50000006 0.43829507 -0.5 -0.5 0.43829507 0.5 -0.5 0.43829507 0.97828865 0.50000006 0.47073227
		 -0.5 0.50000006 0.47073227 -0.5 -0.5 0.47073227 0.97828865 -0.5 0.47073227 0.97828865 0.50000006 0.41109413
		 -0.5 0.50000006 0.41109413 -0.5 -0.5 0.41109413 0.97828865 -0.5 0.41109413 0.5 0.50000006 0.31663626
		 -0.5 0.50000006 0.31663626 -0.5 -0.5 0.31663626 0.5 -0.5 0.31663626 0.97828865 0.50000006 0.34947878
		 -0.5 0.50000006 0.34947878 -0.5 -0.5 0.34947878 0.97828865 -0.5 0.34947878 0.97828865 0.50000006 0.28283268
		 -0.5 0.50000006 0.28283268 -0.5 -0.5 0.28283268 0.97828865 -0.5 0.28283268 0.5 0.50000006 0.18370324
		 -0.5 0.50000006 0.18370324 -0.5 -0.5 0.18370324 0.5 -0.5 0.18370324 0.97828865 0.50000006 0.21873826
		 -0.5 0.50000006 0.21873826 -0.5 -0.5 0.21873826 0.97828865 -0.5 0.21873826 0.97828865 0.50000006 0.15246838
		 -0.5 0.50000006 0.15246838 -0.5 -0.5 0.15246838 0.97828865 -0.5 0.15246838 0.5 0.50000006 0.062951446
		 -0.5 0.50000006 0.062951446 -0.5 -0.5 0.062951446 0.5 -0.5 0.062951446 0.97828865 0.50000006 0.092502177
		 -0.5 0.50000006 0.092502177 -0.5 -0.5 0.092502177 0.97828865 -0.5 0.092502177 0.97828865 0.50000006 0.030445099
		 -0.5 0.50000006 0.030445099 -0.5 -0.5 0.030445099 0.97828865 -0.5 0.030445099 0.5 0.50000006 -0.06842798
		 -0.5 0.50000006 -0.06842798 -0.5 -0.5 -0.06842798 0.5 -0.5 -0.06842798 0.97828865 0.50000006 -0.034764886
		 -0.5 0.50000006 -0.034764886 -0.5 -0.5 -0.034764886 0.97828865 -0.5 -0.034764886
		 0.97828865 0.50000006 -0.10507029 -0.5 0.50000006 -0.10507029 -0.5 -0.5 -0.10507029
		 0.97828865 -0.5 -0.10507029 0.5 0.50000006 -0.19606286 -0.5 0.50000006 -0.19606286
		 -0.5 -0.5 -0.19606286 0.5 -0.5 -0.19606286 0.97828865 0.50000006 -0.16600227 -0.5 0.50000006 -0.16600227
		 -0.5 -0.5 -0.16600227 0.97828865 -0.5 -0.16600227 0.97828865 0.50000006 -0.22915941
		 -0.5 0.50000006 -0.22915941 -0.5 -0.5 -0.22915941 0.97828865 -0.5 -0.22915941 0.5 0.50000006 -0.33077013
		 -0.5 0.50000006 -0.33077013 -0.5 -0.5 -0.33077013 0.5 -0.5 -0.33077013 0.97828865 0.50000006 -0.2955004
		 -0.5 0.50000006 -0.2955004 -0.5 -0.5 -0.2955004 0.97828865 -0.5 -0.2955004 0.97828865 0.50000006 -0.36514592
		 -0.5 0.50000006 -0.36514592 -0.5 -0.5 -0.36514592 0.97828865 -0.5 -0.36514592 0.5 0.50000006 -0.45670846
		 -0.5 0.50000006 -0.45670846 -0.5 -0.5 -0.45670846 0.5 -0.5 -0.45670846 0.97828865 0.50000006 -0.42894876
		 -0.5 0.50000006 -0.42894876 -0.5 -0.5 -0.42894876 0.97828865 -0.5 -0.42894876 0.97828865 0.50000006 -0.4824242
		 -0.5 0.50000006 -0.4824242 -0.5 -0.5 -0.4824242 0.97828865 -0.5 -0.4824242 1.10422707 -0.5 0.47087234
		 1.10422707 0.50000006 0.47087234 1.1042099 -0.5 0.41125983 1.1042099 0.50000006 0.41125983
		 1.10424995 -0.5 0.34955794 1.10424995 0.50000006 0.34955794 1.1042614 -0.5 0.28280145
		 1.1042614 0.50000006 0.28280145 1.10421562 -0.5 0.21889764 1.10421562 0.50000006 0.21889764
		 1.10425568 -0.5 0.15240365 1.10425568 0.50000006 0.15240365 1.1042614 -0.5 0.092473388
		 1.1042614 0.50000006 0.092473388 1.10425949 -0.5 0.030405283 1.10425949 0.50000006 0.030405283
		 1.10426331 -0.5 -0.034764409 1.10426331 0.50000006 -0.034764409 1.1040802 -0.5 -0.10538054
		 1.1040802 0.50000006 -0.10538054 1.10424995 -0.5 -0.1660828 1.10424995 0.50000006 -0.1660828
		 1.10412979 -0.5 -0.22942394 1.10412979 0.50000006 -0.22942394 1.10423088 -0.5 -0.29562902
		 1.10423088 0.50000006 -0.29562902 1.10415077 -0.5 -0.36539054 1.10415077 0.50000006 -0.36539054
		 1.10407066 -0.5 -0.42926711 1.10407066 0.50000006 -0.42926711 1.10370064 -0.5 -0.48296934
		 1.10370064 0.50000006 -0.48296934;
	setAttr -s 308 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 41 0 3 40 0 4 6 0
		 5 7 0 6 130 0 7 131 0 8 88 0 9 89 0 8 9 1 10 82 0 9 10 1 11 83 0 10 11 1 11 8 1 12 64 0
		 13 65 0 12 13 1 14 58 0 13 14 1 15 59 0 14 15 1 15 12 1 16 112 0 17 113 0 16 17 1
		 18 106 0 17 18 1 19 107 0 18 19 1 19 16 1 20 76 0 21 77 0 20 21 1 22 70 0 21 22 1
		 23 71 0 22 23 1 23 20 1 24 52 0 25 53 0 24 25 1 26 46 0 25 26 1 27 47 0 26 27 1 27 24 1
		 28 100 0 29 101 0 28 29 1 30 94 0 29 30 1 31 95 0 30 31 1 31 28 1 32 124 0 33 125 0
		 32 33 1 34 118 0 33 34 1 35 119 0 34 35 1 35 32 1 36 44 0 37 45 0 36 37 1 38 42 0
		 37 38 1 39 43 0 38 39 1 39 36 1 40 36 0 41 37 0 40 41 1 42 0 0 41 42 1 43 1 0 42 43 1
		 43 40 0 44 24 0 45 25 0 44 45 1 46 38 0 45 46 1 47 39 0 46 47 1 47 44 0 48 56 0 49 57 0
		 48 49 1 50 54 0 49 50 1 51 55 0 50 51 1 51 48 1 52 48 0 53 49 0 52 53 1 54 26 0 53 54 1
		 55 27 0 54 55 1 55 52 0 56 12 0 57 13 0 56 57 1 58 50 0 57 58 1 59 51 0 58 59 1 59 56 0
		 60 68 0 61 69 0 60 61 1 62 66 0 61 62 1 63 67 0 62 63 1 63 60 1 64 60 0 65 61 0 64 65 1
		 66 14 0 65 66 1 67 15 0 66 67 1 67 64 0 68 20 0 69 21 0 68 69 1 70 62 0 69 70 1 71 63 0
		 70 71 1 71 68 0 72 80 0 73 81 0 72 73 1 74 78 0 73 74 1 75 79 0 74 75 1 75 72 1 76 72 0
		 77 73 0 76 77 1 78 22 0 77 78 1 79 23 0 78 79 1 79 76 0 80 8 0 81 9 0 80 81 1 82 74 0
		 81 82 1 83 75 0 82 83 1 83 80 0 84 92 0 85 93 0;
	setAttr ".ed[166:307]" 84 85 1 86 90 0 85 86 1 87 91 0 86 87 1 87 84 1 88 84 0
		 89 85 0 88 89 1 90 10 0 89 90 1 91 11 0 90 91 1 91 88 0 92 28 0 93 29 0 92 93 1 94 86 0
		 93 94 1 95 87 0 94 95 1 95 92 0 96 104 0 97 105 0 96 97 1 98 102 0 97 98 1 99 103 0
		 98 99 1 99 96 1 100 96 0 101 97 0 100 101 1 102 30 0 101 102 1 103 31 0 102 103 1
		 103 100 0 104 16 0 105 17 0 104 105 1 106 98 0 105 106 1 107 99 0 106 107 1 107 104 0
		 108 116 0 109 117 0 108 109 1 110 114 0 109 110 1 111 115 0 110 111 1 111 108 1 112 108 0
		 113 109 0 112 113 1 114 18 0 113 114 1 115 19 0 114 115 1 115 112 0 116 32 0 117 33 0
		 116 117 1 118 110 0 117 118 1 119 111 0 118 119 1 119 116 0 120 128 0 121 129 0 120 121 1
		 122 126 0 121 122 1 123 127 0 122 123 1 123 120 1 124 120 0 125 121 0 124 125 1 126 34 0
		 125 126 1 127 35 0 126 127 1 127 124 0 128 5 0 129 4 0 128 129 1 130 122 0 129 130 1
		 131 123 0 130 131 1 131 128 0 43 132 0 40 133 0 132 133 0 47 134 0 44 135 0 134 135 0
		 55 136 0 52 137 0 136 137 0 59 138 0 56 139 0 138 139 0 67 140 0 64 141 0 140 141 0
		 71 142 0 68 143 0 142 143 0 79 144 0 76 145 0 144 145 0 83 146 0 80 147 0 146 147 0
		 91 148 0 88 149 0 148 149 0 95 150 0 92 151 0 150 151 0 103 152 0 100 153 0 152 153 0
		 107 154 0 104 155 0 154 155 0 115 156 0 112 157 0 156 157 0 119 158 0 116 159 0 158 159 0
		 127 160 0 124 161 0 160 161 0 131 162 0 128 163 0 162 163 0;
	setAttr -s 146 -ch 584 ".fc[0:145]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 78 -7
		mu 0 4 2 3 78 81
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 82 81 -1 -80
		mu 0 4 83 84 9 8
		f 4 -82 83 -8 -6
		mu 0 4 1 85 79 3
		f 4 79 4 6 80
		mu 0 4 82 0 2 80
		f 4 -15 12 174 -14
		mu 0 4 17 14 174 177
		f 4 175 -17 13 176
		mu 0 4 178 18 16 176
		f 4 178 177 -19 -176
		mu 0 4 179 180 20 19
		f 4 -20 -178 179 -13
		mu 0 4 15 21 181 175
		f 4 -23 20 126 -22
		mu 0 4 25 22 126 129
		f 4 127 -25 21 128
		mu 0 4 130 26 24 128
		f 4 130 129 -27 -128
		mu 0 4 131 132 28 27
		f 4 -28 -130 131 -21
		mu 0 4 23 29 133 127
		f 4 -31 28 222 -30
		mu 0 4 33 30 222 225
		f 4 223 -33 29 224
		mu 0 4 226 34 32 224
		f 4 226 225 -35 -224
		mu 0 4 227 228 36 35
		f 4 -36 -226 227 -29
		mu 0 4 31 37 229 223
		f 4 -39 36 150 -38
		mu 0 4 41 38 150 153
		f 4 151 -41 37 152
		mu 0 4 154 42 40 152
		f 4 154 153 -43 -152
		mu 0 4 155 156 44 43
		f 4 -44 -154 155 -37
		mu 0 4 39 45 157 151
		f 4 -47 44 102 -46
		mu 0 4 49 46 102 105
		f 4 103 -49 45 104
		mu 0 4 106 50 48 104
		f 4 106 105 -51 -104
		mu 0 4 107 108 52 51
		f 4 -52 -106 107 -45
		mu 0 4 47 53 109 103
		f 4 -55 52 198 -54
		mu 0 4 57 54 198 201
		f 4 199 -57 53 200
		mu 0 4 202 58 56 200
		f 4 202 201 -59 -200
		mu 0 4 203 204 60 59
		f 4 -60 -202 203 -53
		mu 0 4 55 61 205 199
		f 4 -63 60 246 -62
		mu 0 4 65 62 246 249
		f 4 247 -65 61 248
		mu 0 4 250 66 64 248
		f 4 250 249 -67 -248
		mu 0 4 251 252 68 67
		f 4 -68 -250 251 -61
		mu 0 4 63 69 253 247
		f 4 -71 68 86 -70
		mu 0 4 73 70 86 89
		f 4 87 -73 69 88
		mu 0 4 90 74 72 88
		f 4 90 89 -75 -88
		mu 0 4 91 92 76 75
		f 4 -76 -90 91 -69
		mu 0 4 71 77 93 87
		f 4 -79 76 70 -78
		mu 0 4 81 78 70 73
		f 4 71 -81 77 72
		mu 0 4 74 82 80 72
		f 4 74 73 -83 -72
		mu 0 4 75 76 84 83
		f 4 -84 -74 75 -77
		mu 0 4 79 85 77 71
		f 4 -87 84 46 -86
		mu 0 4 89 86 46 49
		f 4 47 -89 85 48
		mu 0 4 50 90 88 48
		f 4 50 49 -91 -48
		mu 0 4 51 52 92 91
		f 4 -92 -50 51 -85
		mu 0 4 87 93 53 47
		f 4 -95 92 110 -94
		mu 0 4 97 94 110 113
		f 4 111 -97 93 112
		mu 0 4 114 98 96 112
		f 4 114 113 -99 -112
		mu 0 4 115 116 100 99
		f 4 -100 -114 115 -93
		mu 0 4 95 101 117 111
		f 4 -103 100 94 -102
		mu 0 4 105 102 94 97
		f 4 95 -105 101 96
		mu 0 4 98 106 104 96
		f 4 98 97 -107 -96
		mu 0 4 99 100 108 107
		f 4 -108 -98 99 -101
		mu 0 4 103 109 101 95
		f 4 -111 108 22 -110
		mu 0 4 113 110 22 25
		f 4 23 -113 109 24
		mu 0 4 26 114 112 24
		f 4 26 25 -115 -24
		mu 0 4 27 28 116 115
		f 4 -116 -26 27 -109
		mu 0 4 111 117 29 23
		f 4 -119 116 134 -118
		mu 0 4 121 118 134 137
		f 4 135 -121 117 136
		mu 0 4 138 122 120 136
		f 4 138 137 -123 -136
		mu 0 4 139 140 124 123
		f 4 -124 -138 139 -117
		mu 0 4 119 125 141 135
		f 4 -127 124 118 -126
		mu 0 4 129 126 118 121
		f 4 119 -129 125 120
		mu 0 4 122 130 128 120
		f 4 122 121 -131 -120
		mu 0 4 123 124 132 131
		f 4 -132 -122 123 -125
		mu 0 4 127 133 125 119
		f 4 -135 132 38 -134
		mu 0 4 137 134 38 41
		f 4 39 -137 133 40
		mu 0 4 42 138 136 40
		f 4 42 41 -139 -40
		mu 0 4 43 44 140 139
		f 4 -140 -42 43 -133
		mu 0 4 135 141 45 39
		f 4 -143 140 158 -142
		mu 0 4 145 142 158 161
		f 4 159 -145 141 160
		mu 0 4 162 146 144 160
		f 4 162 161 -147 -160
		mu 0 4 163 164 148 147
		f 4 -148 -162 163 -141
		mu 0 4 143 149 165 159
		f 4 -151 148 142 -150
		mu 0 4 153 150 142 145
		f 4 143 -153 149 144
		mu 0 4 146 154 152 144
		f 4 146 145 -155 -144
		mu 0 4 147 148 156 155
		f 4 -156 -146 147 -149
		mu 0 4 151 157 149 143
		f 4 -159 156 14 -158
		mu 0 4 161 158 14 17
		f 4 15 -161 157 16
		mu 0 4 18 162 160 16
		f 4 18 17 -163 -16
		mu 0 4 19 20 164 163
		f 4 -164 -18 19 -157
		mu 0 4 159 165 21 15
		f 4 -167 164 182 -166
		mu 0 4 169 166 182 185
		f 4 183 -169 165 184
		mu 0 4 186 170 168 184
		f 4 186 185 -171 -184
		mu 0 4 187 188 172 171
		f 4 -172 -186 187 -165
		mu 0 4 167 173 189 183
		f 4 -175 172 166 -174
		mu 0 4 177 174 166 169
		f 4 167 -177 173 168
		mu 0 4 170 178 176 168
		f 4 170 169 -179 -168
		mu 0 4 171 172 180 179
		f 4 -180 -170 171 -173
		mu 0 4 175 181 173 167
		f 4 -183 180 54 -182
		mu 0 4 185 182 54 57
		f 4 55 -185 181 56
		mu 0 4 58 186 184 56
		f 4 58 57 -187 -56
		mu 0 4 59 60 188 187
		f 4 -188 -58 59 -181
		mu 0 4 183 189 61 55
		f 4 -191 188 206 -190
		mu 0 4 193 190 206 209
		f 4 207 -193 189 208
		mu 0 4 210 194 192 208
		f 4 210 209 -195 -208
		mu 0 4 211 212 196 195
		f 4 -196 -210 211 -189
		mu 0 4 191 197 213 207
		f 4 -199 196 190 -198
		mu 0 4 201 198 190 193
		f 4 191 -201 197 192
		mu 0 4 194 202 200 192
		f 4 194 193 -203 -192
		mu 0 4 195 196 204 203
		f 4 -204 -194 195 -197
		mu 0 4 199 205 197 191
		f 4 -207 204 30 -206
		mu 0 4 209 206 30 33
		f 4 31 -209 205 32
		mu 0 4 34 210 208 32
		f 4 34 33 -211 -32
		mu 0 4 35 36 212 211
		f 4 -212 -34 35 -205
		mu 0 4 207 213 37 31
		f 4 -215 212 230 -214
		mu 0 4 217 214 230 233
		f 4 231 -217 213 232
		mu 0 4 234 218 216 232
		f 4 234 233 -219 -232
		mu 0 4 235 236 220 219
		f 4 -220 -234 235 -213
		mu 0 4 215 221 237 231
		f 4 -223 220 214 -222
		mu 0 4 225 222 214 217
		f 4 215 -225 221 216
		mu 0 4 218 226 224 216
		f 4 218 217 -227 -216
		mu 0 4 219 220 228 227
		f 4 -228 -218 219 -221
		mu 0 4 223 229 221 215
		f 4 -231 228 62 -230
		mu 0 4 233 230 62 65
		f 4 63 -233 229 64
		mu 0 4 66 234 232 64
		f 4 66 65 -235 -64
		mu 0 4 67 68 236 235
		f 4 -236 -66 67 -229
		mu 0 4 231 237 69 63
		f 4 -239 236 254 -238
		mu 0 4 241 238 254 257
		f 4 255 -241 237 256
		mu 0 4 258 242 240 256
		f 4 258 257 -243 -256
		mu 0 4 259 260 244 243
		f 4 -244 -258 259 -237
		mu 0 4 239 245 261 255
		f 4 -247 244 238 -246
		mu 0 4 249 246 238 241
		f 4 239 -249 245 240
		mu 0 4 242 250 248 240
		f 4 242 241 -251 -240
		mu 0 4 243 244 252 251
		f 4 -252 -242 243 -245
		mu 0 4 247 253 245 239
		f 4 -255 252 -3 -254
		mu 0 4 257 254 5 4
		f 4 10 -257 253 8
		mu 0 4 12 258 256 13
		f 4 3 11 -259 -11
		mu 0 4 6 7 260 259
		f 4 -260 -12 -10 -253
		mu 0 4 255 261 10 11
		f 4 83 261 -263 -261
		mu 0 4 262 263 264 265
		f 4 91 264 -266 -264
		mu 0 4 266 267 268 269
		f 4 107 267 -269 -267
		mu 0 4 270 271 272 273
		f 4 115 270 -272 -270
		mu 0 4 274 275 276 277
		f 4 131 273 -275 -273
		mu 0 4 278 279 280 281
		f 4 139 276 -278 -276
		mu 0 4 282 283 284 285
		f 4 155 279 -281 -279
		mu 0 4 286 287 288 289
		f 4 163 282 -284 -282
		mu 0 4 290 291 292 293
		f 4 179 285 -287 -285
		mu 0 4 294 295 296 297
		f 4 187 288 -290 -288
		mu 0 4 298 299 300 301
		f 4 203 291 -293 -291
		mu 0 4 302 303 304 305
		f 4 211 294 -296 -294
		mu 0 4 306 307 308 309
		f 4 227 297 -299 -297
		mu 0 4 310 311 312 313
		f 4 235 300 -302 -300
		mu 0 4 314 315 316 317
		f 4 251 303 -305 -303
		mu 0 4 318 319 320 321
		f 4 259 306 -308 -306
		mu 0 4 322 323 324 325;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	rename -uid "CE1C8F94-824F-FC73-5432-66B7A3A1CEBD";
	setAttr ".t" -type "double3" -4.4142396634413306 0.41836462711345579 0.39636612248649072 ;
	setAttr ".s" -type "double3" 1 1.5461213479211411 0.90764712307429429 ;
	setAttr ".rp" -type "double3" -8.2202710847176306 2.0766764010817704 34.843045910027058 ;
	setAttr ".sp" -type "double3" -8.2202710847176306 2.0766764010817704 34.843045910027058 ;
createNode mesh -n "pCube24Shape" -p "pCube24";
	rename -uid "694FA8C9-B845-1A40-49E7-CEB1FB4F52C0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube25";
	rename -uid "326CA579-6043-CC0A-0B44-1ABA8B80668A";
	setAttr ".t" -type "double3" -10.038568083354951 0.52362556727207776 43.510765629619009 ;
createNode mesh -n "pCubeShape24" -p "pCube25";
	rename -uid "816DD8C8-F34B-0821-25F2-B291BB627440";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40061189234256744 0.73277473449707031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[72]" -type "float3" 0 0 -0.2455627 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.2455627 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.2455627 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.2455627 ;
	setAttr ".pt[78]" -type "float3" 0 0 -0.2455627 ;
	setAttr ".pt[79]" -type "float3" 0 0 -0.2455627 ;
	setAttr ".pt[100]" -type "float3" 0 0 -0.2455627 ;
	setAttr ".pt[101]" -type "float3" 0 0 -0.2455627 ;
	setAttr ".pt[122]" -type "float3" 0 0 -0.2455627 ;
	setAttr ".pt[123]" -type "float3" 0 0 -0.2455627 ;
	setAttr ".pt[144]" -type "float3" 0 0 -0.2455627 ;
	setAttr ".pt[145]" -type "float3" 0 0 -0.2455627 ;
createNode transform -n "pCube26";
	rename -uid "B983442B-9C4F-FBE7-1E24-AF92C9FEBE75";
	setAttr ".t" -type "double3" -0.2026234086815748 0.39499910067344546 -35.718399154836106 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "7F8F00E3-2C41-B5BF-E074-8A870F4879C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55594384670257568 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 206 ".uvst[0].uvsp[0:205]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42622378 0.5 0.42622378 0.75 0.42622378 0 0.42622378
		 1 0.42622378 0.25 0.55594385 0.5 0.55594385 0.75 0.55594385 0 0.55594385 1 0.55594385
		 0.25 0.375 0.5 0.42622378 0.5 0.42622378 0.75 0.375 0.75 0.55594385 0.5 0.55594385
		 0.75 0.625 0.5 0.625 0.75 0.375 0.5 0.42622378 0.5 0.42622378 0.75 0.375 0.75 0.55594385
		 0.5 0.55594385 0.75 0.625 0.5 0.625 0.75 0.375 0.5 0.42622378 0.5 0.42622378 0.75
		 0.375 0.75 0.55594385 0.5 0.55594385 0.75 0.625 0.5 0.625 0.75 0.375 0.5 0.42622378
		 0.5 0.42622378 0.75 0.375 0.75 0.55594385 0.5 0.55594385 0.75 0.625 0.5 0.625 0.75
		 0.49172354 0.75 0.49172354 0.75 0.49172354 0.75 0.49172354 0.75 0.49172354 0 0.49172354
		 1 0.49172354 0.25 0.49172354 0.5 0.49172354 0.5 0.49172354 0.5 0.49172354 0.5 0.49172354
		 0.5 0.49172354 0.75 0.48871103 0.75 0.48871103 0.75 0.48871103 0.75 0.48871103 0.75
		 0.48871103 0 0.48871103 1 0.48871103 0.25 0.48871103 0.5 0.48871103 0.5 0.48871103
		 0.5 0.48871103 0.5 0.48871103 0.5 0.48871103 0.75 0.48871103 0.75 0.48871103 0.5
		 0.49172354 0.5 0.49172354 0.75 0.55594385 0.74010897 0.49172354 0.74010897 0.49172354
		 0.74010897 0.48871103 0.74010897 0.48871103 0.74010897 0.42622378 0.74010897 0.375
		 0.74010897 0.375 0.74010897 0.375 0.74010897 0.375 0.74010897 0.125 0.0098910481
		 0.375 0.74010897 0.375 0.0098910481 0.42622378 0.0098910481 0.48871103 0.0098910481
		 0.49172354 0.0098910481 0.55594385 0.0098910481 0.625 0.0098910481 0.625 0.74010897
		 0.875 0.0098910481 0.625 0.74010897 0.625 0.74010897 0.625 0.74010897 0.625 0.74010897
		 0.55594385 0.73277473 0.49172354 0.73277473 0.49172354 0.73277473 0.48871103 0.73277473
		 0.48871103 0.73277473 0.42622378 0.73277473 0.375 0.73277473 0.375 0.73277473 0.375
		 0.73277473 0.375 0.73277473 0.125 0.017225247 0.375 0.73277473 0.375 0.017225247
		 0.42622378 0.017225247 0.48871103 0.017225247 0.49172354 0.017225247 0.55594385 0.017225247
		 0.625 0.017225247 0.625 0.73277473 0.875 0.017225247 0.625 0.73277473 0.625 0.73277473
		 0.625 0.73277473 0.625 0.73277473 0.55594385 0.54766709 0.49172354 0.54766709 0.49172354
		 0.54766709 0.48871103 0.54766709 0.48871103 0.54766709 0.42622378 0.54766709 0.375
		 0.54766709 0.375 0.54766709 0.375 0.54766709 0.375 0.54766709 0.125 0.20233291 0.375
		 0.54766709 0.375 0.20233291 0.42622378 0.20233291 0.48871103 0.20233291 0.49172354
		 0.20233291 0.55594385 0.20233291 0.625 0.20233291 0.625 0.54766709 0.875 0.20233291
		 0.625 0.54766709 0.625 0.54766709 0.625 0.54766709 0.625 0.54766709 0.55594385 0.55473274
		 0.49172351 0.55473274 0.49172351 0.55473274 0.48871103 0.55473274 0.48871103 0.55473274
		 0.42622378 0.55473274 0.37499997 0.55473274 0.37499997 0.55473274 0.37499997 0.55473274
		 0.37499997 0.55473274 0.125 0.19526723 0.37499997 0.55473274 0.375 0.19526723 0.42622378
		 0.19526723 0.48871103 0.19526723 0.49172354 0.19526723 0.55594385 0.19526723 0.625
		 0.19526723 0.625 0.55473274 0.875 0.19526723 0.625 0.55473274 0.625 0.55473274 0.625
		 0.55473274 0.625 0.55473274 0.49172354 0.74010897 0.49172354 0.73277473 0.55594385
		 0.73277473 0.55594385 0.74010897 0.42622378 0.73277473 0.48871103 0.73277473 0.48871103
		 0.74010897 0.42622378 0.74010897 0.375 0.73277473 0.375 0.74010897 0.625 0.73277473
		 0.625 0.74010897 0.49172351 0.55473274 0.49172354 0.54766709 0.55594385 0.54766709
		 0.55594385 0.55473274 0.42622378 0.54766709 0.48871103 0.54766709 0.48871103 0.55473274
		 0.42622378 0.55473274 0.375 0.54766709 0.37499997 0.55473274 0.625 0.54766709 0.625
		 0.55473274;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[12]" -type "float3" 0.58167619 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.58167619 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.58167619 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.58167619 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.58167619 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.58167624 0 0 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.2455627 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.2455627 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.2455627 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.2455627 ;
	setAttr ".pt[78]" -type "float3" 0 0 -0.2455627 ;
	setAttr ".pt[79]" -type "float3" 0 0 -0.2455627 ;
	setAttr ".pt[100]" -type "float3" 0 0 -0.2455627 ;
	setAttr ".pt[101]" -type "float3" 0 0 -0.2455627 ;
	setAttr ".pt[122]" -type "float3" 0 0 -0.2455627 ;
	setAttr ".pt[123]" -type "float3" 0 0 -0.2455627 ;
	setAttr ".pt[144]" -type "float3" 0 0 -0.2455627 ;
	setAttr ".pt[145]" -type "float3" 0 0 -0.2455627 ;
	setAttr -s 188 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 0.5 10.16834259 -0.5 0.5 -0.5 10.089110374 0.5
		 10.16834259 10.089110374 0.5 -0.5 10.089110374 0.20147705 10.16834164 10.089110374 0.20147705
		 -0.5 -0.5 0.20147705 10.16834164 -0.5 0.20147705 1.68589211 12.01736927 0.20147705
		 1.68589211 -0.5 0.20147705 1.68589211 -0.5 0.5 1.68589211 12.01736927 0.5 7.22148418 12.017368317 0.20147705
		 7.22148418 -0.5 0.20147705 7.22148466 -0.5 0.5 7.22148466 12.017368317 0.5 -0.11319447 9.76183701 0.20147705
		 1.91418839 11.54436684 0.20147705 1.91418839 -0.51376569 0.20147705 -0.11319447 -0.51376569 0.20147705
		 7.048368931 11.54436588 0.20147705 7.048368931 -0.51376569 0.20147705 9.7815361 9.76183701 0.20147705
		 9.7815361 -0.51376569 0.20147705 -0.11319447 9.76183701 -0.078697205 1.91418839 11.54436684 -0.078697205
		 1.91418839 -0.51376569 -0.078697205 -0.11319447 -0.51376569 -0.078697205 7.048368931 11.54436588 -0.078697205
		 7.048368931 -0.51376569 -0.078697205 9.7815361 9.76183701 -0.078697205 9.7815361 -0.51376569 -0.078697205
		 0.19263077 9.63194561 -0.078697205 2.094689369 11.3914299 -0.078697205 2.094689369 -0.51080894 -0.078697205
		 0.19263077 -0.51080894 -0.078697205 6.91149664 11.39142895 -0.078697205 6.91149664 -0.51080894 -0.078697205
		 9.47571087 9.63194561 -0.078697205 9.47571087 -0.51080894 -0.078697205 0.19263077 9.63194561 0.25812531
		 2.094689369 11.3914299 0.25812531 2.094689369 -0.51080894 0.25812531 0.19263077 -0.51080894 0.25812531
		 6.91149616 11.39142895 0.25812531 6.91149616 -0.51080894 0.25812531 9.47570992 9.63194561 0.25812531
		 9.47570992 -0.51080894 0.25812531 4.52684689 -0.51080894 -0.078697205 4.506598 -0.51376569 -0.078697205
		 4.506598 -0.51376569 0.20147705 4.48098707 -0.5 0.20147705 4.48098707 -0.5 0.5 4.48098707 12.017368317 0.5
		 4.48098707 12.017368317 0.20147705 4.506598 11.54436684 0.20147705 4.506598 11.54436684 -0.078697205
		 4.52684689 11.3914299 -0.078697205 4.52684689 11.3914299 0.25812531 4.52684689 -0.51080894 0.25812531
		 4.4149847 -0.51080894 -0.078697205 4.38736534 -0.51376569 -0.078697205 4.38736534 -0.51376569 0.20147705
		 4.35243225 -0.5 0.20147705 4.35243225 -0.5 0.5 4.35243225 12.017368317 0.5 4.35243225 12.017368317 0.20147705
		 4.38736534 11.54436684 0.20147705 4.38736534 11.54436684 -0.078697205 4.4149847 11.3914299 -0.078697205
		 4.4149847 11.3914299 0.25812531 4.4149847 -0.51080894 0.25812531 4.4149847 11.3914299 0.053421021
		 4.4149847 -0.51080894 0.053421021 4.52684689 11.3914299 0.053421021 4.52684689 -0.51080894 0.053421021
		 6.91149616 -0.039906532 0.25812531 4.52684689 -0.039906502 0.25812531 4.52684689 -0.039906502 0.053421021
		 4.4149847 -0.039906502 0.053421021 4.4149847 -0.039906502 0.25812531 2.094689369 -0.039906502 0.25812531
		 0.19263077 -0.06409201 0.25812531 0.19263077 -0.10951906 -0.078697205 -0.11319447 -0.10721976 -0.078697205
		 -0.11319447 -0.10721976 0.20147705 -0.5 -0.081050396 0.20147705 -0.5 -0.081050396 0.5
		 1.68589211 -0.0047603846 0.5 4.35243225 -0.0047604442 0.5 4.48098707 -0.0047604442 0.5
		 7.22148466 -0.0047604442 0.5 10.16834259 -0.081050396 0.5 10.16834164 -0.081050396 0.20147705
		 9.7815361 -0.10721976 0.20147705 9.7815361 -0.10721976 -0.078697205 9.47571087 -0.10951906 -0.078697205
		 9.47570992 -0.06409201 0.25812531 6.91149616 0.30926698 0.25812531 4.52684689 0.30926698 0.25812531
		 4.52684689 0.30926698 0.053421021 4.4149847 0.30926698 0.053421021 4.4149847 0.30926698 0.25812531
		 2.094689369 0.30926698 0.25812531 0.19263077 0.23346388 0.25812531 0.19263077 0.18803686 -0.078697205
		 -0.11319447 0.19423348 -0.078697205 -0.11319447 0.19423348 0.20147705 -0.5 0.22960013 0.20147705
		 -0.5 0.22960013 0.5 1.68589211 0.36245912 0.5 4.35243225 0.362459 0.5 4.48098707 0.362459 0.5
		 7.22148466 0.362459 0.5 10.16834259 0.22960013 0.5 10.16834164 0.22960013 0.20147705
		 9.7815361 0.19423348 0.20147705 9.7815361 0.19423348 -0.078697205 9.47571087 0.18803686 -0.078697205
		 9.47570992 0.23346388 0.25812531 6.91149616 9.12204838 0.25812531 4.52684689 9.12204933 0.25812531
		 4.52684689 9.12204933 0.053421021 4.4149847 9.12204933 0.053421021 4.4149847 9.12204933 0.25812531
		 2.094689369 9.12204933 0.25812531 0.19263077 9.055523872 0.25812531 0.19263077 7.69804382 -0.078697205
		 -0.11319447 7.80260563 -0.078697205 -0.11319447 7.80260563 0.20147705 -0.5 8.070102692 0.20147705
		 -0.5 8.070102692 0.5 1.68589211 9.63070297 0.5 4.35243225 9.63070297 0.5 4.48098707 9.63070297 0.5
		 7.22148418 9.63070297 0.5 10.16834259 8.070102692 0.5 10.16834164 8.070102692 0.20147705
		 9.7815361 7.80260563 0.20147705 9.7815361 7.80260563 -0.078697205 9.47571087 7.69804382 -0.078697205
		 9.47570992 9.055523872 0.25812531 6.91149569 8.78565884 0.25812531 4.52684689 8.78565979 0.25812531
		 4.52684689 8.78565979 0.053421021 4.4149847 8.78565979 0.053421021 4.4149847 8.78565979 0.25812531
		 2.094689369 8.78565979 0.25812531 0.19263077 8.76886272 0.25812531 0.19263077 7.41138172 -0.078697205
		 -0.11319447 7.51218891 -0.078697205 -0.11319447 7.51218891 0.20147705 -0.5 7.77082539 0.20147705
		 -0.5 7.77082539 0.5 1.68589211 9.27692795 0.5 4.35243225 9.27692795 0.5 4.48098707 9.27692795 0.5
		 7.22148418 9.27692795 0.5 10.16834259 7.77082539 0.5 10.16834164 7.77082539 0.20147705
		 9.7815361 7.51218891 0.20147705 9.7815361 7.51218891 -0.078697205 9.47570992 7.41138172 -0.078697205
		 9.47570896 8.76886272 0.25812531 4.52684689 0.30926698 0.073654175 4.52684689 -0.039906502 0.073654175;
	setAttr ".vt[166:187]" 6.91149616 0.30926698 0.073654175 6.91149616 -0.039906532 0.073654175
		 9.47570992 0.23346388 0.073654175 9.47570992 -0.06409201 0.073654175 4.4149847 0.30926698 0.073654175
		 2.094689369 0.30926698 0.073654175 4.4149847 -0.039906502 0.073654175 2.094689369 -0.039906502 0.073654175
		 0.19263077 0.23346388 0.073654175 0.19263077 -0.06409201 0.073654175 4.52684689 9.12204933 0.073654175
		 4.52684689 8.78565979 0.073654175 6.91149616 9.12204838 0.073654175 6.91149569 8.78565884 0.073654175
		 9.47570992 9.055523872 0.073654175 9.47570896 8.76886272 0.073654175 4.4149847 9.12204933 0.073654175
		 2.094689369 9.12204933 0.073654175 4.4149847 8.78565979 0.073654175 2.094689369 8.78565979 0.073654175
		 0.19263077 9.055523872 0.073654175 0.19263077 8.76886272 0.073654175;
	setAttr -s 372 ".ed";
	setAttr ".ed[0:165]"  0 10 0 2 11 0 4 8 0 6 9 0 0 87 0 1 92 0 2 4 0 3 5 0
		 4 130 0 5 137 0 6 0 0 7 1 0 8 66 0 9 63 0 10 64 0 9 10 1 11 65 0 10 88 1 11 8 1 12 5 0
		 13 7 0 14 1 0 13 14 1 15 3 0 14 91 1 15 12 1 4 16 0 8 17 0 16 17 0 9 18 0 6 19 0
		 19 18 0 16 129 0 12 20 0 17 67 0 13 21 0 18 62 0 5 22 0 20 22 0 7 23 0 22 138 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 19 27 0 27 26 0 24 128 0 20 28 0 25 68 0 21 29 0
		 26 61 0 22 30 0 28 30 0 23 31 0 30 139 0 29 31 0 24 32 0 25 33 0 32 33 0 26 34 0
		 27 35 0 35 34 0 32 127 0 28 36 0 33 69 0 29 37 0 34 60 0 30 38 0 36 38 0 31 39 0
		 38 140 0 37 39 0 32 40 0 33 41 0 40 41 0 34 42 1 41 125 1 35 43 0 43 42 0 40 126 0
		 36 44 0 41 70 0 37 45 1 44 120 1 42 71 0 38 46 0 44 46 0 39 47 0 46 141 0 45 47 0
		 48 37 0 49 29 0 48 49 1 50 21 0 49 50 1 51 13 0 50 51 1 52 14 0 51 52 1 53 15 0 52 90 1
		 54 12 0 53 54 1 55 20 0 54 55 1 56 28 0 55 56 1 57 36 0 56 57 1 58 44 0 57 58 1 59 45 0
		 58 121 0 59 48 1 60 48 0 61 49 0 60 61 1 62 50 0 61 62 1 63 51 0 62 63 1 64 52 0
		 63 64 1 65 53 0 64 89 1 66 54 0 65 66 1 67 55 0 66 67 1 68 56 0 67 68 1 69 57 0 68 69 1
		 70 58 0 69 70 1 71 59 0 70 124 0 71 60 1 70 72 0 71 73 0 72 123 0 58 74 0 72 74 0
		 59 75 0 74 122 0 73 75 0 76 45 1 77 59 0 76 77 0 78 75 0 77 78 1 79 73 0 78 79 1
		 80 71 0 79 80 1 81 42 1 80 81 0 82 43 0 81 82 0 83 35 0 82 83 1 84 27 0 83 84 1 85 19 0;
	setAttr ".ed[166:331]" 84 85 1 86 6 0 85 86 1 87 109 0 86 87 1 88 110 1 87 88 1
		 89 111 1 88 89 1 90 112 1 89 90 1 91 113 1 90 91 1 92 114 0 91 92 1 93 7 0 92 93 1
		 94 23 0 93 94 1 95 31 0 94 95 1 96 39 0 95 96 1 97 47 0 96 97 1 97 76 0 99 77 0 98 99 0
		 100 78 0 99 100 1 101 79 0 100 101 1 102 80 0 101 102 1 102 103 0 104 82 0 103 104 0
		 105 83 0 104 105 1 106 84 0 105 106 1 107 85 0 106 107 1 108 86 0 107 108 1 109 153 0
		 108 109 1 110 154 1 109 110 1 111 155 1 110 111 1 112 156 1 111 112 1 113 157 1 112 113 1
		 114 158 0 113 114 1 115 93 0 114 115 1 116 94 0 115 116 1 117 95 0 116 117 1 118 96 0
		 117 118 1 119 97 0 118 119 1 119 98 0 121 143 0 120 121 0 122 144 0 121 122 1 123 145 0
		 122 123 1 124 146 0 123 124 1 124 125 0 126 148 0 125 126 0 127 149 0 126 127 1 128 150 0
		 127 128 1 129 151 0 128 129 1 130 152 0 129 130 1 131 2 0 130 131 1 132 11 1 131 132 1
		 133 65 1 132 133 1 134 53 1 133 134 1 135 15 1 134 135 1 136 3 0 135 136 1 137 159 0
		 136 137 1 138 160 0 137 138 1 139 161 0 138 139 1 140 162 0 139 140 1 141 163 0 140 141 1
		 141 120 0 142 98 1 143 99 0 142 143 0 144 100 0 143 144 1 145 101 0 144 145 1 146 102 0
		 145 146 1 147 103 1 146 147 0 148 104 0 147 148 0 149 105 0 148 149 1 150 106 0 149 150 1
		 151 107 0 150 151 1 152 108 0 151 152 1 153 131 0 152 153 1 154 132 1 153 154 1 155 133 1
		 154 155 1 156 134 1 155 156 1 157 135 1 156 157 1 158 136 0 157 158 1 159 115 0 158 159 1
		 160 116 0 159 160 1 161 117 0 160 161 1 162 118 0 161 162 1 163 119 0 162 163 1 163 142 0
		 99 164 0 77 165 0 164 165 0 98 166 1 166 164 0 76 167 1 166 167 1 167 165 0 119 168 0
		 168 166 0 97 169 0 168 169 0;
	setAttr ".ed[332:371]" 169 167 0 102 170 0 103 171 1 170 171 0 80 172 0 170 172 0
		 81 173 1 172 173 0 171 173 1 104 174 0 171 174 0 82 175 0 173 175 0 174 175 0 121 176 0
		 143 177 0 176 177 0 120 178 1 178 176 0 142 179 1 178 179 1 179 177 0 141 180 0 180 178 0
		 163 181 0 180 181 0 181 179 0 124 182 0 125 183 1 182 183 0 146 184 0 182 184 0 147 185 1
		 184 185 0 183 185 1 126 186 0 183 186 0 148 187 0 185 187 0 186 187 0;
	setAttr -s 186 -ch 744 ".fc[0:185]" -type "polyFaces" 
		f 4 256 255 -2 -254
		mu 0 4 146 147 18 2
		f 4 1 18 -3 -7
		mu 0 4 2 18 14 4
		f 4 76 78 244 -82
		mu 0 4 48 49 139 140
		f 4 3 15 -1 -11
		mu 0 4 6 15 17 8
		f 4 266 -10 -8 -264
		mu 0 4 151 153 11 3
		f 4 254 253 6 8
		mu 0 4 144 146 2 13
		f 4 83 138 242 -79
		mu 0 4 49 80 138 139
		f 4 -16 13 124 -15
		mu 0 4 17 15 72 74
		f 4 -256 258 257 -17
		mu 0 4 18 147 148 75
		f 4 -19 16 128 -13
		mu 0 4 14 18 75 76
		f 4 88 90 275 -86
		mu 0 4 52 54 157 134
		f 4 -23 20 11 -22
		mu 0 4 22 20 7 9
		f 4 -262 264 263 -24
		mu 0 4 23 150 151 3
		f 4 -26 23 7 -20
		mu 0 4 19 23 3 5
		f 4 2 27 -29 -27
		mu 0 4 4 14 25 24
		f 4 -4 30 31 -30
		mu 0 4 15 6 27 26
		f 4 -9 26 32 252
		mu 0 4 145 4 24 143
		f 4 12 130 -35 -28
		mu 0 4 14 76 77 25
		f 4 -14 29 36 122
		mu 0 4 72 15 26 71
		f 4 19 37 -39 -34
		mu 0 4 19 5 30 28
		f 4 9 268 -41 -38
		mu 0 4 5 152 154 30
		f 4 -21 35 41 -40
		mu 0 4 7 20 29 31
		f 4 28 43 -45 -43
		mu 0 4 24 25 33 32
		f 4 -32 46 47 -46
		mu 0 4 26 27 35 34
		f 4 -33 42 48 250
		mu 0 4 143 24 32 142
		f 4 34 132 -51 -44
		mu 0 4 25 77 78 33
		f 4 -37 45 52 120
		mu 0 4 71 26 34 70
		f 4 38 53 -55 -50
		mu 0 4 28 30 38 36
		f 4 40 270 -57 -54
		mu 0 4 30 154 155 38
		f 4 -42 51 57 -56
		mu 0 4 31 29 37 39
		f 4 44 59 -61 -59
		mu 0 4 32 33 41 40
		f 4 -48 62 63 -62
		mu 0 4 34 35 43 42
		f 4 -49 58 64 248
		mu 0 4 142 32 40 141
		f 4 50 134 -67 -60
		mu 0 4 33 78 79 41
		f 4 -53 61 68 118
		mu 0 4 70 34 42 69
		f 4 54 69 -71 -66
		mu 0 4 36 38 46 44
		f 4 56 272 -73 -70
		mu 0 4 38 155 156 46
		f 4 -58 67 73 -72
		mu 0 4 39 37 45 47
		f 4 60 75 -77 -75
		mu 0 4 40 41 49 48
		f 4 -64 79 80 -78
		mu 0 4 42 43 51 50
		f 4 -65 74 81 246
		mu 0 4 141 40 48 140
		f 4 66 136 -84 -76
		mu 0 4 41 79 80 49
		f 4 139 -69 77 86
		mu 0 4 81 69 42 50
		f 4 70 87 -89 -83
		mu 0 4 44 46 54 52
		f 4 72 274 -91 -88
		mu 0 4 46 156 157 54
		f 4 -74 84 91 -90
		mu 0 4 47 45 53 55
		f 4 -94 -95 92 -68
		mu 0 4 37 57 56 45
		f 4 -96 -97 93 -52
		mu 0 4 29 58 57 37
		f 4 -98 -99 95 -36
		mu 0 4 20 59 58 29
		f 4 -101 97 22 -100
		mu 0 4 61 59 20 22
		f 4 -260 262 261 -102
		mu 0 4 62 149 150 23
		f 4 -105 101 25 -104
		mu 0 4 63 62 23 19
		f 4 -107 103 33 -106
		mu 0 4 64 63 19 28
		f 4 -109 105 49 -108
		mu 0 4 65 64 28 36
		f 4 -111 107 65 -110
		mu 0 4 66 65 36 44
		f 4 -113 109 82 -112
		mu 0 4 67 66 44 52
		f 4 -115 111 85 235
		mu 0 4 135 67 52 134
		f 4 -93 -116 113 -85
		mu 0 4 45 56 68 53
		f 4 -118 -119 116 94
		mu 0 4 57 70 69 56
		f 4 -120 -121 117 96
		mu 0 4 58 71 70 57
		f 4 -122 -123 119 98
		mu 0 4 59 72 71 58
		f 4 -125 121 100 -124
		mu 0 4 74 72 59 61
		f 4 -258 260 259 -126
		mu 0 4 75 148 149 62
		f 4 -129 125 104 -128
		mu 0 4 76 75 62 63
		f 4 -131 127 106 -130
		mu 0 4 77 76 63 64
		f 4 -133 129 108 -132
		mu 0 4 78 77 64 65
		f 4 -135 131 110 -134
		mu 0 4 79 78 65 66
		f 4 -137 133 112 -136
		mu 0 4 80 79 66 67
		f 4 -143 144 146 239
		mu 0 4 137 83 84 136
		f 4 115 -117 -140 137
		mu 0 4 68 56 69 81
		f 4 -139 140 142 241
		mu 0 4 138 80 83 137
		f 4 135 143 -145 -141
		mu 0 4 80 67 84 83
		f 4 114 237 -147 -144
		mu 0 4 67 135 136 84
		f 4 -138 141 147 -146
		mu 0 4 68 81 82 85
		f 4 -150 -151 148 -114
		mu 0 4 68 87 86 53
		f 4 -153 149 145 -152
		mu 0 4 88 87 68 85
		f 4 -154 -155 151 -148
		mu 0 4 82 89 88 85
		f 4 -156 -157 153 -142
		mu 0 4 81 90 89 82
		f 4 -159 155 -87 -158
		mu 0 4 91 90 81 50
		f 4 -161 157 -81 -160
		mu 0 4 92 91 50 51
		f 4 -162 -163 159 -80
		mu 0 4 43 93 92 51
		f 4 -164 -165 161 -63
		mu 0 4 35 94 93 43
		f 4 -166 -167 163 -47
		mu 0 4 27 95 94 35
		f 4 -168 -169 165 -31
		mu 0 4 6 97 95 27
		f 4 10 4 -171 167
		mu 0 4 12 0 98 96
		f 4 0 17 -173 -5
		mu 0 4 0 16 99 98
		f 4 -175 -18 14 126
		mu 0 4 100 99 16 73
		f 4 -177 -127 123 102
		mu 0 4 101 100 73 60
		f 4 -179 -103 99 24
		mu 0 4 102 101 60 21
		f 4 -181 -25 21 5
		mu 0 4 103 102 21 1
		f 4 -12 -182 -183 -6
		mu 0 4 1 10 105 103
		f 4 -185 181 39 -184
		mu 0 4 106 104 7 31
		f 4 -187 183 55 -186
		mu 0 4 107 106 31 39
		f 4 -189 185 71 -188
		mu 0 4 108 107 39 47
		f 4 -191 187 89 -190
		mu 0 4 109 108 47 55
		f 4 -192 189 -92 -149
		mu 0 4 86 109 55 53
		f 4 -323 -325 326 327
		mu 0 4 182 183 184 185
		f 4 -196 192 152 -195
		mu 0 4 112 111 87 88
		f 4 -197 -198 194 154
		mu 0 4 89 113 112 88
		f 4 -199 -200 196 156
		mu 0 4 90 114 113 89
		f 4 -336 337 339 -341
		mu 0 4 186 187 188 189
		f 4 -343 340 344 -346
		mu 0 4 190 186 189 191
		f 4 -204 -205 201 162
		mu 0 4 93 117 116 92
		f 4 -206 -207 203 164
		mu 0 4 94 118 117 93
		f 4 -208 -209 205 166
		mu 0 4 95 119 118 94
		f 4 -210 -211 207 168
		mu 0 4 97 121 119 95
		f 4 170 169 -213 209
		mu 0 4 96 98 122 120
		f 4 172 171 -215 -170
		mu 0 4 98 99 123 122
		f 4 -217 -172 174 173
		mu 0 4 124 123 99 100
		f 4 -219 -174 176 175
		mu 0 4 125 124 100 101
		f 4 -221 -176 178 177
		mu 0 4 126 125 101 102
		f 4 -223 -178 180 179
		mu 0 4 127 126 102 103
		f 4 182 -224 -225 -180
		mu 0 4 103 105 129 127
		f 4 -227 223 184 -226
		mu 0 4 130 128 104 106
		f 4 -229 225 186 -228
		mu 0 4 131 130 106 107
		f 4 -231 227 188 -230
		mu 0 4 132 131 107 108
		f 4 -233 229 190 -232
		mu 0 4 133 132 108 109
		f 4 -330 331 332 -327
		mu 0 4 184 192 193 185
		f 4 -349 -351 352 353
		mu 0 4 194 195 196 197
		f 4 -238 234 280 -237
		mu 0 4 136 135 159 160
		f 4 -239 -240 236 282
		mu 0 4 161 137 136 160
		f 4 -241 -242 238 284
		mu 0 4 162 138 137 161
		f 4 -362 363 365 -367
		mu 0 4 198 199 200 201
		f 4 -369 366 370 -372
		mu 0 4 202 198 201 203
		f 4 -246 -247 243 290
		mu 0 4 165 141 140 164
		f 4 -248 -249 245 292
		mu 0 4 166 142 141 165
		f 4 -250 -251 247 294
		mu 0 4 167 143 142 166
		f 4 -252 -253 249 296
		mu 0 4 169 145 143 167
		f 4 298 297 -255 251
		mu 0 4 168 170 146 144
		f 4 300 299 -257 -298
		mu 0 4 170 171 147 146
		f 4 -259 -300 302 301
		mu 0 4 148 147 171 172
		f 4 -261 -302 304 303
		mu 0 4 149 148 172 173
		f 4 -263 -304 306 305
		mu 0 4 150 149 173 174
		f 4 -265 -306 308 307
		mu 0 4 151 150 174 175
		f 4 310 -266 -267 -308
		mu 0 4 175 177 153 151
		f 4 -269 265 312 -268
		mu 0 4 154 152 176 178
		f 4 -271 267 314 -270
		mu 0 4 155 154 178 179
		f 4 -273 269 316 -272
		mu 0 4 156 155 179 180
		f 4 -275 271 318 -274
		mu 0 4 157 156 180 181
		f 4 -356 357 358 -353
		mu 0 4 196 204 205 197
		f 4 -278 -279 276 193
		mu 0 4 111 159 158 110
		f 4 -281 277 195 -280
		mu 0 4 160 159 111 112
		f 4 -282 -283 279 197
		mu 0 4 113 161 160 112
		f 4 -284 -285 281 199
		mu 0 4 114 162 161 113
		f 4 -287 283 200 -286
		mu 0 4 163 162 114 115
		f 4 -289 285 202 -288
		mu 0 4 164 163 115 116
		f 4 -290 -291 287 204
		mu 0 4 117 165 164 116
		f 4 -292 -293 289 206
		mu 0 4 118 166 165 117
		f 4 -294 -295 291 208
		mu 0 4 119 167 166 118
		f 4 -296 -297 293 210
		mu 0 4 121 169 167 119
		f 4 212 211 -299 295
		mu 0 4 120 122 170 168
		f 4 214 213 -301 -212
		mu 0 4 122 123 171 170
		f 4 -303 -214 216 215
		mu 0 4 172 171 123 124
		f 4 -305 -216 218 217
		mu 0 4 173 172 124 125
		f 4 -307 -218 220 219
		mu 0 4 174 173 125 126
		f 4 -309 -220 222 221
		mu 0 4 175 174 126 127
		f 4 224 -310 -311 -222
		mu 0 4 127 129 177 175
		f 4 -313 309 226 -312
		mu 0 4 178 176 128 130
		f 4 -315 311 228 -314
		mu 0 4 179 178 130 131
		f 4 -317 313 230 -316
		mu 0 4 180 179 131 132
		f 4 -319 315 232 -318
		mu 0 4 181 180 132 133
		f 4 -320 317 233 -277
		mu 0 4 158 181 133 110
		f 4 -193 320 322 -322
		mu 0 4 87 111 183 182
		f 4 -194 323 324 -321
		mu 0 4 111 110 184 183
		f 4 150 321 -328 -326
		mu 0 4 86 87 182 185
		f 4 -234 328 329 -324
		mu 0 4 115 114 187 186
		f 4 231 330 -332 -329
		mu 0 4 114 90 188 187
		f 4 191 325 -333 -331
		mu 0 4 90 91 189 188
		f 4 -201 333 335 -335
		mu 0 4 116 115 186 190
		f 4 198 336 -338 -334
		mu 0 4 91 92 191 189
		f 4 158 338 -340 -337
		mu 0 4 92 116 190 191
		f 4 -203 334 342 -342
		mu 0 4 110 133 192 184
		f 4 160 343 -345 -339
		mu 0 4 133 109 193 192
		f 4 -202 341 345 -344
		mu 0 4 109 86 185 193
		f 4 -235 346 348 -348
		mu 0 4 159 135 195 194
		f 4 -236 349 350 -347
		mu 0 4 135 134 196 195
		f 4 278 347 -354 -352
		mu 0 4 158 159 194 197
		f 4 -276 354 355 -350
		mu 0 4 139 138 199 198
		f 4 273 356 -358 -355
		mu 0 4 138 162 200 199
		f 4 319 351 -359 -357
		mu 0 4 162 163 201 200
		f 4 -243 359 361 -361
		mu 0 4 140 139 198 202
		f 4 240 362 -364 -360
		mu 0 4 163 164 203 201
		f 4 286 364 -366 -363
		mu 0 4 164 140 202 203
		f 4 -245 360 368 -368
		mu 0 4 134 157 204 196
		f 4 288 369 -371 -365
		mu 0 4 157 181 205 204
		f 4 -244 367 371 -370
		mu 0 4 181 158 197 205;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "797DC0A5-8C4F-4CB5-B24A-7288507C0146";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6BE05531-D045-6EFD-8B0D-1BB2E7E0B7DF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ABFA4FF8-A14A-CCC1-A0E2-E28A239CD38A";
createNode displayLayerManager -n "layerManager";
	rename -uid "76FE6001-344C-5A88-68AE-B794C35DB015";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CD74A1C9-493C-B741-F3BA-828A59A9CC24";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4412BC43-BF40-9BBD-8BF6-F3AF1FF586F9";
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
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 753\n                -height 411\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 753\n            -height 411\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 752\n                -height 411\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 752\n            -height 411\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 753\n                -height 411\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 753\n            -height 411\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 1\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1512\n                -height 867\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1512\n            -height 867\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1512\\n    -height 867\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1512\\n    -height 867\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
	setAttr -s 11 ".tk";
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
	setAttr -s 4 ".tk[60:63]" -type "float3"  -0.73082268 0 0 -0.73082268
		 0 0 -0.73082268 0 0 -0.73082268 0 0;
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
	setAttr -s 4 ".tk[30:33]" -type "float3"  0 0 0.40235049 0 0 -0.40235049
		 0 0 0.40235049 0 0 -0.40235049;
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
	setAttr -s 4 ".tk[76:79]" -type "float3"  0 0.063153811 0.02844652 0
		 0.063153811 -0.02844652 0 -0.063153818 0.02844652 0 -0.063153818 -0.02844652;
createNode shadingEngine -n "blinn1SG";
	rename -uid "9ED5C6FD-784D-5000-3653-CE8DB5B9CEFF";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
	setAttr -s 8 ".tk[48:55]" -type "float3"  0 9.3132257e-10 0.19440652
		 0 0 0.19440652 0 9.3132257e-10 -0.19440655 0 0 -0.19440655 0 0 -0.19269164 0 9.3132257e-10
		 -0.19269164 0 0 0.19269167 0 9.3132257e-10 0.19269167;
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
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "3D2E8498-974F-5471-7334-F4B609009CC8";
	setAttr ".ics" -type "componentList" 2 "e[78]" "e[86]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.25791562158459458 -23.937587305585478 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 49;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "D670A0C6-D34A-5A76-70CD-509C2C9DA238";
	setAttr ".dc" -type "componentList" 4 "e[80]" "e[82]" "e[85]" "e[87:88]";
createNode polyTweak -n "polyTweak20";
	rename -uid "8B592B51-5B4F-201A-328C-4197A915DC0B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.010431421 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.010431421 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.010431421 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.010431421 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.010431421 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.010431421 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.010431421 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "508BE84F-5C48-7471-B2C4-31B9AF6455F0";
	setAttr ".dc" -type "componentList" 1 "f[8:10]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "6B36952D-254D-4919-493B-2489F0066278";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "9610F436-5747-C1B2-0E03-7AB12FFE654E";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.14012582509743499 0 0 0 0 1.1590212632729684 0 0 0 0 0.14012582509743499 0
		 -12.770009242554638 6.7206537105147994 -12.644131219472762 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.770009 5.5616326 -12.644132 ;
	setAttr ".rs" 1175310180;
	setAttr ".lt" -type "double3" 0 -4.4382378382033572e-17 0.19988046274314275 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.910135101060673 5.5616324472418306 -12.784257111387397 ;
	setAttr ".cbx" -type "double3" -12.629883417457203 5.5616324472418306 -12.504005377671026 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "5EE411D1-B84F-17AF-F44C-93AC6987217F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.14012582509743499 0 0 0 0 1.1590212632729684 0 0 0 0 0.14012582509743499 0
		 -12.770009242554638 6.7206537105147994 -12.644131219472762 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.770009 5.3617516 -12.644132 ;
	setAttr ".rs" 598245998;
	setAttr ".lt" -type "double3" 5.4281991145116654e-15 2.7561337725933702e-15 0.17614449337850924 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.909340268703183 5.2506742996736007 -12.7842581136454 ;
	setAttr ".cbx" -type "double3" -12.63067718073949 5.4728285344106169 -12.504005394375326 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "FC34D434-6341-4B42-B917-3F8DAAE01258";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.0053948183 -0.091145769
		 4.5519144e-15 -0.0045886245 -0.077533454 9.1038288e-15 -1.1368684e-12 -7.8159701e-14
		 0 -0.0033340668 -0.056331594 9.1038288e-15 -0.0017526164 -0.02961516 9.1038288e-15
		 1.4973298e-07 3.4272671e-07 1.8207658e-14 0.0017529051 0.029615134 9.1038288e-15
		 0.0033343234 0.056331575 9.1038288e-15 0.0045889392 0.077533439 9.1038288e-15 0.0053944401
		 0.091145739 4.5519144e-15 0.0056720544 0.095836982 0 0.0053944401 0.091145739 -4.5519144e-15
		 0.0045889392 0.077533439 -9.1038288e-15 0.0033343234 0.056331575 -9.1038288e-15 0.0017529051
		 0.029615134 -9.1038288e-15 1.4973298e-07 3.4272671e-07 -9.1038288e-15 -0.0017526164
		 -0.02961516 -9.1038288e-15 -0.0033340668 -0.056331594 -9.1038288e-15 -0.0045886245
		 -0.077533454 -9.1038288e-15 -0.0053948183 -0.091145769 -4.5519144e-15 -0.0056722909
		 -0.095836967 0;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "B27A71F2-634F-C553-63FF-259FC5C53C9F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.14012582509743499 0 0 0 0 1.1590212632729684 0 0 0 0 0.14012582509743499 0
		 -12.770009242554638 6.7206537105147994 -12.644131219472762 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.879809 5.2240176 -12.644133 ;
	setAttr ".rs" 1557397499;
	setAttr ".lt" -type "double3" 2.4570919207436271e-15 -2.9234841366252112e-15 0.20032734585849657 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.904612392192835 4.9937498746965634 -12.784260251795807 ;
	setAttr ".cbx" -type "double3" -12.855006968655838 5.4542851237797798 -12.504004325300123 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "45D53076-9642-F1F0-F025-429D3B807B82";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.77732199 -0.097802542 2.1649349e-15
		 -0.66122776 -0.083195686 4.3298698e-15 7.4796508e-06 7.7826076e-07 -3.3034285e-20
		 -0.48041627 -0.060445841 4.3298698e-15 -0.25255024 -0.031775769 4.3298698e-15 1.2307113e-05
		 1.5788323e-06 8.6597396e-15 0.25256741 0.031778142 4.3298698e-15 0.48042378 0.060446624
		 4.3298698e-15 0.66126055 0.083198793 4.3298698e-15 0.77733952 0.09780407 2.1649349e-15
		 0.81733584 0.10283665 -3.3034285e-20 0.77733165 0.097804144 -2.1649349e-15 0.66124284
		 0.083197251 -4.3298698e-15 0.48042378 0.060446624 -4.3298698e-15 0.25257483 0.031778932
		 -4.3298698e-15 1.716404e-05 2.3786317e-06 -8.6597396e-15 -0.25255772 -0.031776536
		 -4.3298698e-15 -0.48041138 -0.060445037 -4.3298698e-15 -0.66122854 -0.083194844 -4.3298698e-15
		 -0.77732271 -0.0978017 -2.1649349e-15 -0.81733584 -0.10283665 -3.3034285e-20;
createNode polyCube -n "polyCube5";
	rename -uid "D0264284-E649-95AF-ACAD-D4B5B25B5AD1";
	setAttr ".cuv" 4;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "FB0D9C2F-7144-AC14-B40F-D98C79446CD3";
	setAttr ".ics" -type "componentList" 1 "e[12:13]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.25791562158459458 -23.937587305585485 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 10;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "37AB9815-9746-9A1A-AA47-8CA20702CD35";
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[18]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.25791562158459458 23.959526180745645 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCube -n "polyCube6";
	rename -uid "7073D0CE-3240-490C-E5F6-6388838AA27D";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "C7EA1C0D-C241-2C3C-07D8-C989D5BCB3CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.389486934658159 0 0 0 0 0.39283012316253113 0
		 -14.7695269471296 5.1367220990621822 -26.915219501746314 1;
	setAttr ".wt" 0.15486808121204376;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "0142654E-384C-93E9-4506-40BC985E0756";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 2.323348 0 -2.9926469 ;
	setAttr ".tk[3]" -type "float3" 2.323348 0 -2.9926469 ;
	setAttr ".tk[5]" -type "float3" 2.323348 0 -2.9926469 ;
	setAttr ".tk[7]" -type "float3" 2.323348 0 -2.9926469 ;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "71F137EF-8844-86E8-D3AB-EF9D123A798B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.389486934658159 0 0 0 0 0.39283012316253113 0
		 -14.7695269471296 5.1367220990621822 -26.915219501746314 1;
	setAttr ".wt" 0.039512734860181808;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "363249A3-F94C-7AD5-B52C-AE8ADBC90233";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.389486934658159 0 0 0 0 0.39283012316253113 0
		 -14.7695269471296 5.1367220990621822 -26.915219501746314 1;
	setAttr ".wt" 0.1716877669095993;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "6B1F1045-914C-0546-F633-579C6830960F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[28:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.389486934658159 0 0 0 0 0.39283012316253113 0
		 -14.7695269471296 5.1367220990621822 -26.915219501746314 1;
	setAttr ".wt" 0.055036548525094986;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "2631AD86-C347-ECB8-915A-3EBA52FC787C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[36:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.389486934658159 0 0 0 0 0.39283012316253113 0
		 -14.7695269471296 5.1367220990621822 -26.915219501746314 1;
	setAttr ".wt" 0.22871454060077667;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "9E50FB21-714D-99ED-4EEB-A087D46D96B4";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.389486934658159 0 0 0 0 0.39283012316253113 0
		 -14.7695269471296 5.1367220990621822 -26.915219501746314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.607853 7.6327949 -27.699436 ;
	setAttr ".rs" 1502815442;
	setAttr ".lt" -type "double3" 3.0107536585358052 2.519159784720829e-15 8.4396080143211307 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.2695269471296 6.5431237355287015 -28.287236426443567 ;
	setAttr ".cbx" -type "double3" -11.946178901780479 8.7224658148585732 -27.111634563327581 ;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "677FFD78-574B-CED5-3237-1AAA082A20E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[27:28]" "e[30]" "e[32]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.25791562158459458 -23.937587305585485 1;
	setAttr ".wt" 0.83603131771087646;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "BD752A38-CE4F-18CF-185F-A59222B10648";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[27:28]" "e[30]" "e[32]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.25791562158459458 -23.937587305585485 1;
	setAttr ".wt" 0.95789963006973267;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "6C5B971E-564E-D925-9D37-6B8E8484906D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[27:28]" "e[30]" "e[32]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.25791562158459458 -23.937587305585485 1;
	setAttr ".wt" 0.81124627590179443;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "EFFA3579-B64A-415A-B765-10A35BBBECD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[27:28]" "e[30]" "e[32]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.25791562158459458 -23.937587305585485 1;
	setAttr ".wt" 0.94766920804977417;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "C7F0FBD4-DF4C-21A1-160E-5D99AD483F96";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "53593348-684B-344B-7135-95AC0A0F0626";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3934A9A4-0E45-AE72-2067-C5BFB560881D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode groupId -n "groupId2";
	rename -uid "90AF1A9D-2B4C-D15B-5B29-A8B3C5E678F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "0AC7B047-284B-3F87-CDEB-EA9A43622602";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C569232D-DB4A-AE0A-51B9-93B7E40E0E7A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId4";
	rename -uid "9DAF4F37-FF42-EF1E-18D4-5CA32CC91884";
	setAttr ".ihi" 0;
createNode phong -n "phong2";
	rename -uid "C5E539C3-5A41-0F01-0B2B-77A064E2DF26";
createNode shadingEngine -n "phong2SG";
	rename -uid "7D540FA1-FE4C-0237-28E7-E49A9F04C36D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "36342F16-0D46-5565-D31D-E7BDEEB4721F";
createNode phong -n "Metal";
	rename -uid "65A09495-1D44-D91E-97A4-E59C253EFB7C";
	setAttr ".c" -type "float3" 0.23100001 0.23100001 0.23100001 ;
createNode shadingEngine -n "phong3SG";
	rename -uid "C4D1FACC-B747-539E-89F2-079D32A89FE3";
	setAttr ".ihi" 0;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "74B8E672-064B-F411-016F-C5BCC471AE60";
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "175530DA-B044-DFCE-8677-9B87A1238E45";
	setAttr ".ics" -type "componentList" 1 "f[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.607853 2.4876623 -27.699436 ;
	setAttr ".rs" 902035792;
	setAttr ".lt" -type "double3" -3.5527136788005009e-15 -6.396993103668535e-17 7.7748813078165337 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.269526481628418 -0.05802154541015625 -28.287239074707031 ;
	setAttr ".cbx" -type "double3" -11.946178436279297 5.0333461761474609 -27.111635208129883 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "29BEA1E7-BC4C-D53C-F2B6-70912127EA1A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[73]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[90]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[91]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[102]" -type "float3" 2.5874112 0 -0.30536246 ;
	setAttr ".tk[103]" -type "float3" 2.5874112 0 -1.4547601 ;
	setAttr ".tk[104]" -type "float3" 2.5874112 0 -0.30536246 ;
	setAttr ".tk[105]" -type "float3" 2.5874112 0 -1.4547601 ;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "50DD2254-4A45-A510-00DD-3989A6E3FF65";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "52BB3484-C541-889C-169F-3AAEE032FCB9";
	setAttr ".dc" -type "componentList" 1 "f[67]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "CFD77515-0345-521A-27D0-97817F2D3471";
	setAttr ".dc" -type "componentList" 1 "f[63]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "AE8959A9-D34F-946E-33F8-849668748C06";
	setAttr ".dc" -type "componentList" 1 "f[59]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "23E6A216-BA4D-38E9-598C-E28F0446E477";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "CE51427E-C545-1973-EA59-7FA82A93CCCC";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "ECFD88A8-8549-000E-0910-D6A098DF5BEC";
	setAttr ".dc" -type "componentList" 1 "f[49]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "2A0A62E9-ED4B-D233-1AD5-B6BCD0D90213";
	setAttr ".dc" -type "componentList" 1 "f[67]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "9CA3D1D7-414E-CD67-3C76-4CA9832EEB49";
	setAttr ".dc" -type "componentList" 1 "f[70]";
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "A7FF4BC9-3A45-38EB-E961-13B390E554A9";
	setAttr ".ics" -type "componentList" 1 "f[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.948895 2.4876623 -32.104816 ;
	setAttr ".rs" 1125622478;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.951613426208496 -0.05802154541015625 -35.922397613525391 ;
	setAttr ".cbx" -type "double3" -11.946178436279297 5.0333461761474609 -28.287239074707031 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "D105AB26-EC4C-7C5A-C333-31BCC6CDB236";
	setAttr ".ics" -type "componentList" 1 "f[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.948895 2.4876623 -31.96726 ;
	setAttr ".rs" 1072946367;
	setAttr ".lt" -type "double3" -2.0233380942924484e-15 4.0856010667126036e-16 0.29011714400869693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.951613426208496 0.47170478105545044 -35.042758941650391 ;
	setAttr ".cbx" -type "double3" -11.946178436279297 4.5036196708679199 -28.891759872436523 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "37823789-9F4B-1704-442E-03BBC7D2EFDF";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[106]" -type "float3" 0 -0.52972633 -0.60452002 ;
	setAttr ".tk[107]" -type "float3" 0 0.52972633 -0.60452002 ;
	setAttr ".tk[108]" -type "float3" 0 0.52972633 0.87963897 ;
	setAttr ".tk[109]" -type "float3" 0 -0.52972633 0.87963897 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "4F9D23EC-7B43-76B1-32B0-54B323A46ABC";
	setAttr ".ics" -type "componentList" 1 "f[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.658779 2.4876623 -31.967518 ;
	setAttr ".rs" 34172907;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.661496162414551 0.47170478105545044 -35.043018341064453 ;
	setAttr ".cbx" -type "double3" -11.656061172485352 4.5036196708679199 -28.89201545715332 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "449FCAFB-754D-63F2-8FB5-9DA8FBB19B27";
	setAttr ".ics" -type "componentList" 1 "f[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.658779 2.4876623 -31.967518 ;
	setAttr ".rs" 1436231281;
	setAttr ".lt" -type "double3" 1.1548921541315593e-15 3.8975397718375256e-16 0.44368084499253474 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.661263465881348 0.6443634033203125 -34.779613494873047 ;
	setAttr ".cbx" -type "double3" -11.656293869018555 4.3309612274169922 -29.155420303344727 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "21CD026B-434A-4F7B-7472-8DAA2184A864";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[114:117]" -type "float3"  -0.00023274614 -0.17265861
		 -0.26340437 -0.00023274614 0.17265862 -0.26340437 0.00023274614 0.17265862 0.26340434
		 0.00023274614 -0.17265861 0.26340434;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "2256FE4D-B842-083F-EED7-17A92D28B2CE";
	setAttr ".ics" -type "componentList" 1 "f[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.215099 2.4876623 -31.967909 ;
	setAttr ".rs" 1552402046;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.217583656311035 0.6443634033203125 -34.780002593994141 ;
	setAttr ".cbx" -type "double3" -11.212614059448242 4.3309612274169922 -29.155813217163086 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "DCD22155-A840-45C3-BA34-F293EB9F4AE7";
	setAttr ".ics" -type "componentList" 2 "f[89]" "f[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.215099 2.4876623 -31.967909 ;
	setAttr ".rs" 67227035;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.217583656311035 0.6443634033203125 -34.780002593994141 ;
	setAttr ".cbx" -type "double3" -11.212614059448242 4.3309612274169922 -29.155813217163086 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "41E469BF-EC4B-A2ED-2D6C-2FA2518F5983";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[118:125]" -type "float3"  0 -1.4901161e-08 2.9802322e-08
		 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08 -2.9802322e-08 0 -1.4901161e-08 -2.9802322e-08
		 0 -1.4901161e-08 -2.66933465 0 1.4901161e-08 -2.66933465 0 1.4901161e-08 2.66933584
		 0 -1.4901161e-08 2.66933584;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "CEACA689-074D-A550-9013-818068CB8CB9";
	setAttr ".ics" -type "componentList" 2 "f[89]" "f[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.215099 2.4876623 -31.967194 ;
	setAttr ".rs" 2083515223;
	setAttr ".lt" -type "double3" -4.0199667469992555e-15 -7.0179417618085136e-16 -2.1043207438276319 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.217391967773438 0.78656011819839478 -34.637172698974609 ;
	setAttr ".cbx" -type "double3" -11.21280574798584 4.1887645721435547 -29.297212600708008 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "09D4A9A5-BF42-49F1-1981-7EBFA60D0751";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[126:133]" -type "float3"  -0.00019167931 -0.14219669
		 -0.14140025 -0.00019167931 0.1421967 -0.14140025 -0.00019167931 0.1421967 0.12647431
		 -0.00019167931 -0.14219669 0.12647431 0.00019167931 -0.14219669 0.14282829 0.00019167931
		 0.1421967 0.14282829 0.00019167931 -0.14219669 -0.14610407 0.00019167931 0.1421967
		 -0.14610407;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "8F623C03-0541-8A5D-0BD7-6FAEDD1401D9";
	setAttr ".ics" -type "componentList" 6 "f[44]" "f[50]" "f[53]" "f[56]" "f[59]" "f[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.607853 5.1367221 -27.306608 ;
	setAttr ".rs" 906485415;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.269526481628418 -0.05802154541015625 -27.8944091796875 ;
	setAttr ".cbx" -type "double3" -11.946178436279297 10.331465721130371 -26.718805313110352 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "BF3D1948-FA47-4B6E-E81E-FAAEF0AA5AE6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[70]" -type "float3" 0 0 -0.88133466 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.88133466 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.88133466 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.88133466 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.88133466 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.88133466 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "47F0378B-2343-C048-8DB4-94886983C862";
	setAttr ".ics" -type "componentList" 6 "f[44]" "f[50]" "f[53]" "f[56]" "f[59]" "f[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.607853 5.1367221 -27.306608 ;
	setAttr ".rs" 2011137819;
	setAttr ".lt" -type "double3" -1.8804402479588589e-15 1.7763568394002505e-15 0.17602907077187138 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.046647071838379 0.11727002263069153 -27.874574661254883 ;
	setAttr ".cbx" -type "double3" -12.169057846069336 10.156173706054688 -26.738639831542969 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "2005B577-6345-D281-F238-78B8A5B403B5";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[142:155]" -type "float3"  0.22287987 -0.12099741 -0.019834805
		 -0.22287989 -0.12099741 0.019834805 -0.22287989 -0.17529154 0.019834805 0.22287987
		 -0.17529154 -0.019834805 0.22287987 -0.10929023 -0.019834805 -0.22287989 -0.10929023
		 0.019834805 0.22287987 -0.060431007 -0.019834805 -0.22287989 -0.060431007 0.019834805
		 0.22287987 -0.047457665 -0.019834805 -0.22287989 -0.047457665 0.019834805 0.22287987
		 0.0034883174 -0.019834805 -0.22287989 0.0034883174 0.019834805 0.22287987 0.17529157
		 -0.019834805 -0.22287989 0.17529157 0.019834805;
createNode polyCube -n "polyCube7";
	rename -uid "83DC0ECC-CE43-BB11-84F3-2E8E6BFA480B";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "C42E8053-BE4F-7944-B7E3-A7AE13C54DE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2.6673731867565795 0 0 0 0 1.9202530368732795 0 0 0 0 4.2785595073757721 0
		 0 0.91280111812305131 -19.196463796813642 1;
	setAttr ".wt" 0.11146921664476395;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "197B33DB-2F42-F750-BDFE-E4AF78F22943";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 2.6673731867565795 0 0 0 0 1.9202530368732795 0 0 0 0 4.2785595073757721 0
		 0 0.91280111812305131 -19.196463796813642 1;
	setAttr ".wt" 0.90182232856750488;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "C54189EA-6A43-0F26-32D5-61A9FDC19370";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 2.6673731867565795 0 0 0 0 1.9202530368732795 0 0 0 0 4.2785595073757721 0
		 0 0.91280111812305131 -19.196463796813642 1;
	setAttr ".wt" 0.79135692119598389;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "5C32080A-C340-27B9-B959-5E96B9010D48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 2.6673731867565795 0 0 0 0 1.9202530368732795 0 0 0 0 4.2785595073757721 0
		 0 0.91280111812305131 -19.196463796813642 1;
	setAttr ".wt" 0.31138074398040771;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "1FD10090-1B43-F48B-9BAC-3DBD806042B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[34]" "e[42]" "e[50]" "e[58]";
	setAttr ".ix" -type "matrix" 2.6673731867565795 0 0 0 0 1.9202530368732795 0 0 0 0 4.2785595073757721 0
		 0 0.91280111812305131 -19.196463796813642 1;
	setAttr ".wt" 0.83556360006332397;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "4CDAB54A-4543-E741-9271-2292092516FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[18]" "e[26]" "e[42]" "e[58]" "e[71]" "e[73]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 2.6673731867565795 0 0 0 0 1.9202530368732795 0 0 0 0 4.2785595073757721 0
		 0 0.91280111812305131 -19.196463796813642 1;
	setAttr ".wt" 0.18037529289722443;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "93727743-9341-750F-F07B-4B872787AFAD";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 2.6673731867565795 0 0 0 0 1.9202530368732795 0 0 0 0 4.2785595073757721 0
		 0 0.94138409557844605 -19.196463796813642 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3336866 0.97764826 -19.24831 ;
	setAttr ".rs" 786601326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3336865933782898 0.45443344655159956 -20.962508368932415 ;
	setAttr ".cbx" -type "double3" 1.3336865933782898 1.5008631083190829 -17.534111687903188 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "B59C83B6-A544-D13D-5FEE-2AA284568EF6";
	setAttr ".ics" -type "componentList" 6 "f[22]" "f[26]" "f[42]" "f[45]" "f[48]" "f[51]";
	setAttr ".ix" -type "matrix" 2.6673731867565795 0 0 0 0 1.9202530368732795 0 0 0 0 4.2785595073757721 0
		 0 0.94138409557844605 -19.196463796813642 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.94138408 -19.196465 ;
	setAttr ".rs" 2083218306;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3336865933782898 -0.018742422858193719 -21.33574355050153 ;
	setAttr ".cbx" -type "double3" 1.3336865933782898 1.9015106140150859 -17.057184043125755 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "B57B5DED-8741-F497-4D68-FEB3FA59C39F";
	setAttr ".ics" -type "componentList" 2 "f[22]" "f[26]";
	setAttr ".ix" -type "matrix" 2.6673731867565795 0 0 0 0 1.9202530368732795 0 0 0 0 4.2785595073757721 0
		 0 0.94138409557844605 -19.196463796813642 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.97764826 -19.24831 ;
	setAttr ".rs" 1557527373;
	setAttr ".lt" -type "double3" -1.6624505617326148e-17 -9.1689449507406394e-18 -0.074870117303408756 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3336865933782898 0.45443344655159956 -20.962507603866356 ;
	setAttr ".cbx" -type "double3" 1.3336865933782898 1.5008631083190829 -17.534111942925207 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "78B17219-E44A-AE2F-7C03-DE8FEE617219";
	setAttr ".ics" -type "componentList" 2 "f[45]" "f[51]";
	setAttr ".ix" -type "matrix" 2.6673731867565795 0 0 0 0 1.9202530368732795 0 0 0 0 4.2785595073757721 0
		 0 0.94138409557844605 -19.196463796813642 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.018300015 0.94138408 -19.24831 ;
	setAttr ".rs" 1138106899;
	setAttr ".lt" -type "double3" 0 1.6449037280155884e-17 -0.074079878165513438 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93167338144198453 -0.018742422858193719 -20.962507603866356 ;
	setAttr ".cbx" -type "double3" 0.89507334926041882 1.9015106140150859 -17.534111942925207 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "8921C8A9-074C-B24D-7872-8A9EF1D16C65";
	setAttr ".ics" -type "componentList" 2 "f[42]" "f[48]";
	setAttr ".ix" -type "matrix" 2.6673731867565795 0 0 0 0 1.9202530368732795 0 0 0 0 4.2785595073757721 0
		 0 0.94138409557844605 -19.196463796813642 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.018300015 0.97764826 -19.196465 ;
	setAttr ".rs" 1089243417;
	setAttr ".lt" -type "double3" 0 6.4293817486333511e-17 0.52499886114998517 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.60000002384185791;
	setAttr ".cbn" -type "double3" -0.93167338144198453 0.45443344655159956 -21.33574355050153 ;
	setAttr ".cbx" -type "double3" 0.89507334926041882 1.5008631083190829 -17.057184043125755 ;
createNode blinn -n "blinn2";
	rename -uid "EC0CC211-D043-B88E-F109-408FF0788D6D";
createNode shadingEngine -n "blinn2SG";
	rename -uid "C09DB4A7-D545-8162-00B9-DFB5024D534F";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "574BD2D5-6F4B-BA34-E2D4-A3BE23C74163";
createNode blinn -n "Crates";
	rename -uid "F814BBE8-5647-BF82-0789-9CB270BE1BC3";
	setAttr ".c" -type "float3" 0.34099999 0.34099999 0.34099999 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "FFE2E395-044E-359C-A14F-3BAB44E6E9E0";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "35F7A429-7A41-30C4-A4FB-35BDD5DC4025";
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "95F27279-B847-3850-2CA7-0C9584201A78";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.080968 12.902784 -24.082428 ;
	setAttr ".rs" 1922591869;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.903080940246582 11.188684463500977 -35.570556640625 ;
	setAttr ".cbx" -type "double3" -8.2588539123535156 14.616885185241699 -12.59429931640625 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "CCDAE9C0-AF4B-9B8A-2682-23B4E7F25BFA";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.080968 12.902784 -27.365108 ;
	setAttr ".rs" 1569784208;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.28338623046875 11.77164363861084 -34.9461669921875 ;
	setAttr ".cbx" -type "double3" -8.8785486221313477 14.033926010131836 -19.784049987792969 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "23D2A480-964A-E46E-0612-00B66E02F20A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[170]" -type "float3" -0.61969435 -0.58295912 -7.1897511 ;
	setAttr ".tk[171]" -type "float3" -0.61969435 -0.58295912 -3.0101213 ;
	setAttr ".tk[172]" -type "float3" 0.61969435 0.58295912 -7.1897511 ;
	setAttr ".tk[173]" -type "float3" 0.61969435 0.58295912 -3.0101213 ;
	setAttr ".tk[174]" -type "float3" 0.61969435 0.58295912 0.62439096 ;
	setAttr ".tk[175]" -type "float3" -0.61969435 -0.58295912 0.62439096 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "2E450D28-1148-79F2-AE0A-E9AB5C3F2FBD";
	setAttr ".ics" -type "componentList" 2 "f[144]" "f[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.080968 12.902784 -27.365108 ;
	setAttr ".rs" 558889783;
	setAttr ".lt" -type "double3" 4.8572257327350599e-16 -1.180583003055385e-16 0.15914015912758783 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.28338623046875 11.77164363861084 -34.9461669921875 ;
	setAttr ".cbx" -type "double3" -8.8785486221313477 14.033926010131836 -19.784049987792969 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "19AC22B6-3A46-CE05-B450-BA8665E7B032";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[176]" -type "float3" 0 0 -7.3582931 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.51331687 ;
	setAttr ".tk[178]" -type "float3" 0 0 -7.3582931 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.51331687 ;
	setAttr ".tk[180]" -type "float3" 0 0 7.3582931 ;
	setAttr ".tk[181]" -type "float3" 0 0 7.3582931 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "82B303E5-F244-C814-17AD-55B392848723";
	setAttr ".ics" -type "componentList" 2 "f[144]" "f[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.9719257 12.786873 -27.365108 ;
	setAttr ".rs" 1768028267;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.174345016479492 11.655732154846191 -34.9461669921875 ;
	setAttr ".cbx" -type "double3" -8.7695074081420898 13.918014526367188 -19.784049987792969 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "54F60993-FD42-3F20-3A74-4E88B83CAE39";
	setAttr ".ics" -type "componentList" 2 "f[144]" "f[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.9719257 12.786873 -27.38623 ;
	setAttr ".rs" 1039407658;
	setAttr ".lt" -type "double3" -6.9388939039072284e-16 3.7460100743700168e-15 -0.19731129472589382 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.029053688049316 11.792410850524902 -34.501216888427734 ;
	setAttr ".cbx" -type "double3" -8.9147987365722656 13.781335830688477 -20.271242141723633 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "C1389250-8646-7135-E011-7D811E223432";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[190:197]" -type "float3"  0.1452916 0.13667892 -0.48719209
		 -0.1452916 -0.13667892 -0.48719209 0.1452916 0.13667892 0.40193081 -0.1452916 -0.13667892
		 0.40193081 0.1452916 0.13667892 0.44495079 -0.1452916 -0.13667892 0.44495079 -0.1452916
		 -0.13667892 -0.44417202 0.1452916 0.13667892 -0.44417202;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "3C342D27-AB4F-299E-21D9-C8BEEB169E0D";
	setAttr ".ics" -type "componentList" 1 "f[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.593234 11.480164 -30.227201 ;
	setAttr ".rs" 108913436;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.903080940246582 11.188684463500977 -35.570556640625 ;
	setAttr ".cbx" -type "double3" -11.28338623046875 11.77164363861084 -24.883846282958984 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "AB2107F1-1448-B2B3-7A16-47848906440F";
	setAttr ".ics" -type "componentList" 1 "f[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.593234 11.480164 -31.007456 ;
	setAttr ".rs" 674928922;
	setAttr ".lt" -type "double3" 2.9837243786801082e-15 -3.5586584073450456e-15 0.15629358467179316 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.789229393005371 11.29578685760498 -33.263614654541016 ;
	setAttr ".cbx" -type "double3" -11.397237777709961 11.664541244506836 -28.751296997070312 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "80646E33-DD46-E8FA-CD0D-8D9A727C217F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[206]" -type "float3" 0.11385117 0.10710207 -3.8822398 ;
	setAttr ".tk[207]" -type "float3" 0.11385117 0.10710207 2.3069425 ;
	setAttr ".tk[208]" -type "float3" -0.11385119 -0.10710207 1.7061239 ;
	setAttr ".tk[209]" -type "float3" -0.11385119 -0.10710207 -0.85733008 ;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "F0C264CD-BC4E-4FB9-7466-578A228422D7";
	setAttr ".ics" -type "componentList" 1 "f[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.486144 11.366326 -31.007456 ;
	setAttr ".rs" 2139646404;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.68213939666748 11.181948661804199 -33.263614654541016 ;
	setAttr ".cbx" -type "double3" -11.29014778137207 11.550703048706055 -28.751296997070312 ;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "B3CE331D-524C-4C2D-DCB7-CCB46EE96B0D";
	setAttr ".ics" -type "componentList" 1 "f[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.486144 11.366326 -31.007456 ;
	setAttr ".rs" 1089332044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.644571304321289 11.214056968688965 -33.053855895996094 ;
	setAttr ".cbx" -type "double3" -11.327715873718262 11.518594741821289 -28.961055755615234 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "8C9E5F15-0D44-3B88-0194-C4B5FBEF5BA7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[214]" -type "float3" 0.037568152 0.032108206 -0.20838277 ;
	setAttr ".tk[215]" -type "float3" 0.037568152 0.032108206 0.20975785 ;
	setAttr ".tk[216]" -type "float3" -0.037568137 -0.032108199 0.20756638 ;
	setAttr ".tk[217]" -type "float3" -0.037568137 -0.032108199 -0.20975782 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "2B6388BC-8D4E-06CB-4F94-648B8BD350BD";
	setAttr ".ics" -type "componentList" 1 "f[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.486144 11.366326 -32.04821 ;
	setAttr ".rs" 1672287723;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.644571304321289 11.214056968688965 -33.053855895996094 ;
	setAttr ".cbx" -type "double3" -11.327715873718262 11.518594741821289 -31.042568206787109 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "CB07DBC8-0941-0221-35C6-ED90AF13B8A6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[218]" -type "float3" 0 0 -1.9943687 ;
	setAttr ".tk[219]" -type "float3" 0 0 2.007782 ;
	setAttr ".tk[220]" -type "float3" 0 0 1.9899106 ;
	setAttr ".tk[221]" -type "float3" 0 0 -2.007782 ;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "84AF1DB4-5645-D468-FDC9-7CB8282565FE";
	setAttr ".ics" -type "componentList" 1 "f[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.486144 11.366326 -32.564346 ;
	setAttr ".rs" 901785625;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.644571304321289 11.214056968688965 -33.053855895996094 ;
	setAttr ".cbx" -type "double3" -11.327715873718262 11.518594741821289 -32.074840545654297 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "0EB1CF20-2741-81A3-124F-E7B6FAC5889B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[222]" -type "float3" 0 0 0.97843474 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.9576391 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.97843379 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.97501719 ;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "54EF5DD8-E64D-48CD-15D3-0DACF187A7D8";
	setAttr ".ics" -type "componentList" 1 "f[191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.486144 11.366326 -31.53183 ;
	setAttr ".rs" 1671864642;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.644571304321289 11.214056968688965 -32.021091461181641 ;
	setAttr ".cbx" -type "double3" -11.327715873718262 11.518594741821289 -31.042568206787109 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "DC59CC44-FA4D-0438-260E-F89E6145E59C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[226]" -type "float3" 0 0 0.47137544 ;
	setAttr ".tk[227]" -type "float3" 0 0 0.45079029 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.47137544 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.47081792 ;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "3621CF25-7047-4F16-BBB6-3EBF2723CA57";
	setAttr ".ics" -type "componentList" 4 "f[193]" "f[195]" "f[197]" "f[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.486144 11.366326 -32.04821 ;
	setAttr ".rs" 316790696;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.644571304321289 11.214056968688965 -33.053855895996094 ;
	setAttr ".cbx" -type "double3" -11.327715873718262 11.518594741821289 -31.042568206787109 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "0A0B3B16-F84B-F4B2-5BD6-E7B317BA4D43";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[230]" -type "float3" 0 0 -0.46321404 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.46655709 ;
	setAttr ".tk[232]" -type "float3" 0 0 0.46655709 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.46647301 ;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "9D147D01-C141-DCDE-7D97-5ABBD51F9214";
	setAttr ".ics" -type "componentList" 4 "f[193]" "f[195]" "f[197]" "f[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.486144 11.366326 -32.049847 ;
	setAttr ".rs" 269172112;
	setAttr ".lt" -type "double3" 2.9490299091605721e-15 -1.8286834378603344e-17 0.066379222040831298 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.600863456726074 11.25606632232666 -32.987384796142578 ;
	setAttr ".cbx" -type "double3" -11.371423721313477 11.476585388183594 -31.112306594848633 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "2D5EC99F-2E4D-C8C6-CEF5-B498A2ABB57A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[234:249]" -type "float3"  0.04370822 0.042009093 0.066470154
		 -0.04370822 -0.042009093 0.060572274 -0.04370822 -0.042009093 -0.063795105 0.04370822
		 0.042009093 -0.063576534 0.04370822 0.042009093 -0.0595605 -0.04370822 -0.042009093
		 -0.059720479 0.04370822 0.042009093 0.07033217 -0.04370822 -0.042009093 0.070326075
		 0.04370822 0.042009093 -0.068770491 -0.04370822 -0.042009093 -0.069737628 0.04370822
		 0.042009093 0.059024677 -0.04370822 -0.042009093 0.058979571 0.04370822 0.042009093
		 0.05453901 -0.04370822 -0.042009093 0.054514796 -0.04370822 -0.042009093 -0.074179195
		 0.04370822 0.042009093 -0.074178152;
createNode polyCube -n "polyCube8";
	rename -uid "4434A0DE-E746-A0F2-65CA-D1B39B8DF7C3";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite2";
	rename -uid "97524BC6-C64A-14DD-D856-D59BC4A114AF";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId5";
	rename -uid "535D6438-0246-178F-9240-76986313B9BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "99B45166-904F-E36E-61A2-77976244F0BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "13673F6E-594E-F5A2-007E-4CA15C4CAC11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "39CE70D6-9C47-691A-F26B-DB8851086085";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "FFC67FD5-0A4C-35F5-DD15-AD9F97B67504";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D890BFC3-AA49-7D89-1242-DAA0B23FC7C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "C01ACCFE-0C41-CE14-0C0C-358A45FE3E51";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "07D437F7-9B4A-54FE-61FC-E8AFA0C1E717";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.244903778393937 0 0 0 0 1 0 26.469856808449897 0 0 1;
	setAttr ".wt" 0.75145292282104492;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "42C0D561-D04F-1E6F-949E-F8B87209227B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.244903778393937 0 0 0 0 1 0 26.469856808449897 0 0 1;
	setAttr ".wt" 0.97407287359237671;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "3306E1B6-374B-F98C-AF8B-0DABDB81B374";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.244903778393937 0 0 0 0 1 0 26.469856808449897 0 0 1;
	setAttr ".wt" 0.37782144546508789;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "4CED9933-2441-B22E-2005-30A7BDD296D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.244903778393937 0 0 0 0 1 0 26.469856808449897 0 0 1;
	setAttr ".wt" 0.92514753341674805;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "4B6B2EE8-F548-80D2-737C-28BB82EF96F2";
	setAttr ".ics" -type "componentList" 2 "f[80:99]" "f[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.244903778393937 0 0 0 0 1 0 26.469856808449897 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 26.469856 0.074850433 -1.7881393e-07 ;
	setAttr ".rs" 1455199585;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 25.469856570031318 -5.0025211316428866 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 27.469856808449897 5.1522219981950439 1.0000001192092896 ;
createNode polyCube -n "polyCube9";
	rename -uid "E0BE70DF-924B-4F9A-CDE2-11B4A85A55EA";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "964EEA72-5E4A-EC5E-50CC-F2A52FF36D03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.48460987179360882 0 0 0 0 6.1049937450835881 0
		 -9.008388181453558 0.10593527396774149 15.961411452418108 1;
	setAttr ".wt" 0.56045764684677124;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "28A42CD6-BF42-6C85-2FC4-4AAFEBEC5464";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.48460987179360882 0 0 0 0 6.1049937450835881 0
		 -9.008388181453558 0.10593527396774149 15.961411452418108 1;
	setAttr ".wt" 0.35861143469810486;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "C76F7EE7-0741-C3CF-AB9B-F98E9CB531EF";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.48460987179360882 0 0 0 0 6.1049937450835881 0
		 -9.008388181453558 0.10593527396774149 15.961411452418108 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5083885 0.10593528 16.689602 ;
	setAttr ".rs" 2029444093;
	setAttr ".lt" -type "double3" 2.7636870933304476e-16 -2.7985085782348375e-17 1.2446540163691653 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.508388181453558 -0.13636966192906291 15.592317896576098 ;
	setAttr ".cbx" -type "double3" -8.508388181453558 0.3482402098645459 17.786886789863956 ;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "A39CF3CE-5B43-7E6A-54C1-C68E266B6B94";
	setAttr ".dc" -type "componentList" 1 "f[31:32]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "0B871DEE-A74E-BD8B-D171-888DA2BD0B8D";
	setAttr ".ics" -type "componentList" 2 "e[12:15]" "e[18:19]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.25791562158459458 31.708359211521529 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "05F26A1F-6F49-B150-1FC2-608A0B24F468";
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.25791562158459458 31.708359211521529 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.590439 0.56824225 31.692368 ;
	setAttr ".rs" 1585187737;
	setAttr ".lt" -type "double3" 0 9.0039799551933471e-16 4.0550320771060173 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.277795852343161 0.56824225162109887 20.075389361883992 ;
	setAttr ".cbx" -type "double3" -11.903081954814462 0.56824225162109887 43.309345122244054 ;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "75D75861-C84E-EB36-2698-D5A37A0EF3C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[80:83]" "e[88]" "e[91]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.25791562158459458 31.708359211521529 1;
	setAttr ".wt" 0.31946256756782532;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "8B99B874-954A-2270-70CC-78BECF35149A";
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.25791562158459458 31.708359211521529 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.590439 4.6232743 23.786579 ;
	setAttr ".rs" 87044348;
	setAttr ".lt" -type "double3" 0 1.3515525828713369e-14 3.8874216728848641 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.277795852343161 4.6232739878312739 20.075389361883992 ;
	setAttr ".cbx" -type "double3" -11.903081912706652 4.6232742837814929 27.497767745422578 ;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "F736591D-FB4A-AEB3-2E62-279DACD8026C";
	setAttr ".ics" -type "componentList" 1 "f[39]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.25791562158459458 31.708359211521529 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.590439 4.6232743 35.403557 ;
	setAttr ".rs" 812499685;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.277795852343161 4.6232739878312739 27.497767377300271 ;
	setAttr ".cbx" -type "double3" -11.903081954814462 4.6232745797317119 43.309345122244054 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "9B85EAFA-F14B-D47C-F2BA-17A3087021B0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[9]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[12]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[13]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[52]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[55]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[60]" -type "float3" 0 2.9649086 0 ;
	setAttr ".tk[61]" -type "float3" 0 2.9649086 0 ;
	setAttr ".tk[62]" -type "float3" 0 2.9649086 0 ;
	setAttr ".tk[63]" -type "float3" 0 2.9649086 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "18F0F6D1-2942-F70D-B554-498A5698D288";
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.25791562158459458 31.708359211521529 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.903082 7.4870739 23.786579 ;
	setAttr ".rs" 1158837954;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.903081954814462 4.6232739878312739 20.075389361883992 ;
	setAttr ".cbx" -type "double3" -11.903081954814462 10.350874048138833 27.497767377300271 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "482D8FCA-A248-DAFB-5260-9880C81742B1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[52]" -type "float3" 0 -0.020745859 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.020745859 0 ;
	setAttr ".tk[64]" -type "float3" 0 2.6181364 0 ;
	setAttr ".tk[66]" -type "float3" 0 2.6181364 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "5E43AE7F-4E4C-74E6-1A64-AA9508DC6987";
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.25791562158459458 31.708359211521529 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.903082 7.4870739 23.786579 ;
	setAttr ".rs" 142960278;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.903081954814462 4.9260269188133634 20.467726022822337 ;
	setAttr ".cbx" -type "double3" -11.903081954814462 10.048121117156741 27.105431084484234 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "39FC523F-8C4E-FF7F-8460-939F5F141C8D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  0 0.48779762 0.01588132 0
		 0.48779744 -0.01588132 0 -0.48779765 0.01588132 0 -0.48779765 -0.01588132;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "1C03BC27-3D4C-AFDB-2672-A5A1E48DEFD1";
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.25791562158459458 31.708359211521529 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.903082 7.4870744 23.786579 ;
	setAttr ".rs" 203204894;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.903081954814462 4.9260269188133634 23.318292185828057 ;
	setAttr ".cbx" -type "double3" -11.903081954814462 10.048121709057181 24.2548645533562 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "F1DECBC4-844E-EF05-69B8-428855CE9A33";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[72:75]" -type "float3"  0 0 0.1153876 0 0 -0.1153876
		 0 0 0.1153876 0 0 -0.1153876;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "06A1DB98-3942-F8F6-5C82-EE89C99E6279";
	setAttr ".ics" -type "componentList" 1 "f[59]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.25791562158459458 31.708359211521529 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.903082 6.1481795 23.786577 ;
	setAttr ".rs" 2005723047;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.903081954814462 4.9260269188133634 23.318290713338811 ;
	setAttr ".cbx" -type "double3" -11.903081954814462 7.3703321627266387 24.2548645533562 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "8D0C4244-684C-A54D-5679-F398D965AD3D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[76]" -type "float3" 0 3.9382825 0 ;
	setAttr ".tk[77]" -type "float3" 0 3.9382796 0 ;
	setAttr ".tk[78]" -type "float3" 0 -3.9382823 0 ;
	setAttr ".tk[79]" -type "float3" 0 -3.9382823 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "908409EA-B047-F7C4-EC62-FF88DE99C05E";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.25791562158459458 31.708359211521529 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.903082 8.8259697 23.786577 ;
	setAttr ".rs" 385630921;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.903081954814462 7.6038167610941247 23.318290713338811 ;
	setAttr ".cbx" -type "double3" -11.903081954814462 10.048121709057181 24.2548645533562 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "F258CE0A-E446-3177-8F4A-06B782255539";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[80]" -type "float3" 0 1.7497679 0 ;
	setAttr ".tk[81]" -type "float3" 0 1.7497658 0 ;
	setAttr ".tk[82]" -type "float3" 0 -1.7497679 0 ;
	setAttr ".tk[83]" -type "float3" 0 -1.7497679 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "0FC0D2AB-7342-54CD-473A-D8862D74C44A";
	setAttr ".ics" -type "componentList" 2 "f[56]" "f[58]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.25791562158459458 31.708359211521529 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.903082 7.4870744 23.786577 ;
	setAttr ".rs" 1369681712;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.903081954814462 4.9260269188133634 20.467723814088465 ;
	setAttr ".cbx" -type "double3" -11.903081954814462 10.048121709057181 27.105431452606545 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "D729BC2E-154D-C856-AD23-B2A6EBC9C763";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[84]" -type "float3" 0 -1.7929717 0 ;
	setAttr ".tk[85]" -type "float3" 0 -1.7929717 0 ;
	setAttr ".tk[86]" -type "float3" 0 1.7929717 0 ;
	setAttr ".tk[87]" -type "float3" 0 1.7929717 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "D4C037B9-CC45-A784-63AC-5C86E052E84F";
	setAttr ".ics" -type "componentList" 4 "f[63]" "f[65]" "f[67]" "f[69]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.25791562158459458 31.708359211521529 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.903082 7.4870744 23.786577 ;
	setAttr ".rs" 226191228;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.903081954814462 4.9260269188133634 23.318290713338811 ;
	setAttr ".cbx" -type "double3" -11.903081954814462 10.048121709057181 24.2548645533562 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "FC4AF3BF-0344-23BC-24C4-E2A4549F31E9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[88]" -type "float3" 0 0.36134371 0.0091360239 ;
	setAttr ".tk[89]" -type "float3" 0 -0.36134368 0.0091360239 ;
	setAttr ".tk[90]" -type "float3" 0 -0.36134368 -0.010064215 ;
	setAttr ".tk[91]" -type "float3" 0 0.36134371 -0.010064215 ;
	setAttr ".tk[92]" -type "float3" 0 0.43578383 -0.012427469 ;
	setAttr ".tk[93]" -type "float3" 0 -0.43578458 -0.012427469 ;
	setAttr ".tk[94]" -type "float3" 0 0.43578383 0.0080850217 ;
	setAttr ".tk[95]" -type "float3" 0 -0.43578458 0.0080850217 ;
createNode polyExtrudeFace -n "polyExtrudeFace73";
	rename -uid "8A137D99-E04B-D502-35FF-ADACBBEEF764";
	setAttr ".ics" -type "componentList" 6 "f[56]" "f[58]" "f[63]" "f[65]" "f[67]" "f[69]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.25791562158459458 31.708359211521529 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.903082 7.475853 23.745922 ;
	setAttr ".rs" 106510779;
	setAttr ".lt" -type "double3" -4.7984501214688674e-16 -2.6464982493536025e-16 -2.1610298179003102 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.903081954814462 4.9975332269858797 20.693422548266305 ;
	setAttr ".cbx" -type "double3" -11.903081954814462 9.9541729038590621 26.798420389768605 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "8687F737-A64C-41BD-793D-8BA1F61C2F32";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[96]" -type "float3" 0 0.11521172 0.0030284135 ;
	setAttr ".tk[97]" -type "float3" 0 0.1152113 -0.0030284135 ;
	setAttr ".tk[98]" -type "float3" 0 -0.16433592 0.0030284135 ;
	setAttr ".tk[99]" -type "float3" 0 -0.16433592 -0.0030284135 ;
	setAttr ".tk[100]" -type "float3" 0 -0.11022711 0.0030284135 ;
	setAttr ".tk[101]" -type "float3" 0 -0.11022711 -0.0030284135 ;
	setAttr ".tk[102]" -type "float3" 0 0.16932049 -0.0030284135 ;
	setAttr ".tk[103]" -type "float3" 0 0.16932049 0.0030284135 ;
	setAttr ".tk[104]" -type "float3" 0 -0.15137082 0.0030284135 ;
	setAttr ".tk[105]" -type "float3" 0 -0.15137082 -0.0030284135 ;
	setAttr ".tk[106]" -type "float3" 0 0.13507898 -0.0030284135 ;
	setAttr ".tk[107]" -type "float3" 0 0.13507898 0.0030284135 ;
	setAttr ".tk[108]" -type "float3" 0 0.13355181 0.0030284135 ;
	setAttr ".tk[109]" -type "float3" 0 0.13355181 -0.0030284135 ;
	setAttr ".tk[110]" -type "float3" 0 -0.15289806 0.0030284135 ;
	setAttr ".tk[111]" -type "float3" 0 -0.15289806 -0.0030284135 ;
createNode polyExtrudeFace -n "polyExtrudeFace74";
	rename -uid "25FBF0CE-8142-E175-72F7-3EB34E06D6E5";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.25791562158459458 31.708359211521529 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.903082 2.5957584 23.786579 ;
	setAttr ".rs" 1844304085;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.903081954814462 0.56824195567087965 20.075389361883992 ;
	setAttr ".cbx" -type "double3" -11.903081954814462 4.6232748756819309 27.497767377300271 ;
createNode polyExtrudeFace -n "polyExtrudeFace75";
	rename -uid "9CC18173-0243-8AC6-4F67-9C8DC3044BB8";
	setAttr ".ics" -type "componentList" 1 "f[121]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.25791562158459458 31.708359211521529 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.903082 4.0279398 23.786579 ;
	setAttr ".rs" 1662600342;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.903081954814462 3.4326044022225521 20.075389361883992 ;
	setAttr ".cbx" -type "double3" -11.903081954814462 4.6232748756819309 27.497767377300271 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "8670EF2B-A142-DA5C-CDF7-E69FD38FBC19";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[136]" -type "float3" 0 1.9184163 0 ;
	setAttr ".tk[137]" -type "float3" 0 1.9184167 0 ;
	setAttr ".tk[138]" -type "float3" 0 -1.9184158 0 ;
	setAttr ".tk[139]" -type "float3" 0 -1.9184167 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace76";
	rename -uid "11DB9560-8941-5E6E-0671-4685C3ADD72C";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.25791562158459458 31.708359211521529 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.903082 2.5957584 23.786579 ;
	setAttr ".rs" 1793104937;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.903081954814462 1.7589123921364813 20.075389361883992 ;
	setAttr ".cbx" -type "double3" -11.903081954814462 3.4326044022225521 27.497767377300271 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "D42D26DD-7544-29B3-2ACC-D59F81DE141B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[140]" -type "float3" 0 -0.20784324 0.0067379237 ;
	setAttr ".tk[141]" -type "float3" 0 -0.20784356 -0.0067379242 ;
	setAttr ".tk[142]" -type "float3" 0 0.20784356 -0.0067379242 ;
	setAttr ".tk[143]" -type "float3" 0 0.20784356 0.0067379237 ;
createNode polyExtrudeFace -n "polyExtrudeFace77";
	rename -uid "FEFB4494-F64C-F1A9-2773-9395F0AC5D8A";
	setAttr ".ics" -type "componentList" 1 "f[119]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.25791562158459458 31.708359211521529 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.903082 1.1635772 23.786579 ;
	setAttr ".rs" 277445228;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.903081954814462 0.56824195567087965 20.075389361883992 ;
	setAttr ".cbx" -type "double3" -11.903081954814462 1.7589125401115908 27.497767377300271 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "01089BB5-A844-0064-B790-70BD5ABF4A64";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[144]" -type "float3" 0 0.10942307 0.0075047775 ;
	setAttr ".tk[145]" -type "float3" 0 0.10942307 -0.0075047761 ;
	setAttr ".tk[146]" -type "float3" 0 -0.10942307 0.0075047775 ;
	setAttr ".tk[147]" -type "float3" 0 -0.10942307 -0.0075047761 ;
createNode polyExtrudeFace -n "polyExtrudeFace78";
	rename -uid "1087D99A-5F45-920A-CDC4-1FA32CFA1E06";
	setAttr ".ics" -type "componentList" 3 "f[37]" "f[119]" "f[121]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.25791562158459458 31.708359211521529 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.903082 2.575531 23.786579 ;
	setAttr ".rs" 2103271626;
	setAttr ".lt" -type "double3" 5.1706904486668459e-17 2.8518006593673386e-17 0.2328671957786419 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.903081954814462 0.65678571103363881 20.239040344208739 ;
	setAttr ".cbx" -type "double3" -11.903081954814462 4.4942760941184758 27.334116394975517 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "7468BFAB-164C-FAF2-C926-DF8429170182";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[144]" -type "float3" 0 0.1762933 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.1762933 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.17629328 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.17629328 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.14266224 0.006624396 ;
	setAttr ".tk[149]" -type "float3" 0 0.14266233 -0.0066243955 ;
	setAttr ".tk[150]" -type "float3" 0 -0.14266232 0.006624396 ;
	setAttr ".tk[151]" -type "float3" 0 -0.14266232 -0.0066243955 ;
createNode polySplitRing -n "polySplitRing70";
	rename -uid "FD425C04-E248-506E-9B15-9898CDE0E3C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[80:83]" "e[88]" "e[91]" "e[107]" "e[110]" "e[121]" "e[125]" "e[129]" "e[133]" "e[137]" "e[141]" "e[145]" "e[149]" "e[153]" "e[157]" "e[177]" "e[181]" "e[185]" "e[189]" "e[193]" "e[197]" "e[201]" "e[205]" "e[225]" "e[229]" "e[233]" "e[237]" "e[241]" "e[245]" "e[249]" "e[253]" "e[257]" "e[261]" "e[265]" "e[269]" "e[273]" "e[277]" "e[281]" "e[285]" "e[289]" "e[293]" "e[297]" "e[301]" "e[305]" "e[309]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.25791562158459458 31.708359211521529 1;
	setAttr ".wt" 0.51265805959701538;
	setAttr ".dr" no;
	setAttr ".re" 297;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing71";
	rename -uid "971540B3-2843-9B58-AE20-92BC3B50E6E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[80:83]" "e[88]" "e[91]" "e[107]" "e[110]" "e[121]" "e[125]" "e[129]" "e[133]" "e[137]" "e[141]" "e[145]" "e[149]" "e[153]" "e[157]" "e[177]" "e[181]" "e[185]" "e[189]" "e[193]" "e[197]" "e[201]" "e[205]" "e[225]" "e[229]" "e[233]" "e[237]" "e[241]" "e[245]" "e[249]" "e[253]" "e[257]" "e[261]" "e[265]" "e[269]" "e[273]" "e[277]" "e[281]" "e[285]" "e[289]" "e[293]" "e[297]" "e[301]" "e[305]" "e[309]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.25791562158459458 31.708359211521529 1;
	setAttr ".wt" 0.95816177129745483;
	setAttr ".dr" no;
	setAttr ".re" 297;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing72";
	rename -uid "F2344595-8945-3759-6F93-0AA0093DE147";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[255:256]" "e[258]" "e[260]" "e[267]" "e[270]" "e[283]" "e[286]" "e[299]" "e[302]" "e[307]" "e[310]" "e[377]" "e[397]" "e[472]" "e[492]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.25791562158459458 31.708359211521529 1;
	setAttr ".wt" 0.38488295674324036;
	setAttr ".re" 472;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing73";
	rename -uid "8CF60ADE-2541-40D2-04F2-5E9CDF304AF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[397]" "e[492]" "e[501:502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.25791562158459458 31.708359211521529 1;
	setAttr ".wt" 0.29169198870658875;
	setAttr ".re" 501;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing74";
	rename -uid "FE685ED6-D147-515D-21F0-A7B7EB674642";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[84:85]" "e[87]" "e[89]" "e[94]" "e[98]" "e[259]" "e[262]" "e[275]" "e[278]" "e[291]" "e[294]" "e[313]" "e[387]" "e[408]" "e[482]" "e[509]" "e[525]" "e[541]" "e[557]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.25791562158459458 31.708359211521529 1;
	setAttr ".wt" 0.4566723108291626;
	setAttr ".re" 482;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing75";
	rename -uid "28361D9B-884C-EF60-E7E7-958FEE80184D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[84:85]" "e[87]" "e[89]" "e[94]" "e[259]" "e[275]" "e[291]" "e[313]" "e[408]" "e[525]" "e[557]" "e[565]" "e[572]" "e[574]" "e[590]" "e[596]" "e[598]" "e[600]" "e[602]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.25791562158459458 31.708359211521529 1;
	setAttr ".wt" 0.27107229828834534;
	setAttr ".re" 565;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace79";
	rename -uid "44C5D7E4-B247-1D83-C86C-5F8E692215E8";
	setAttr ".ics" -type "componentList" 3 "f[248]" "f[256]" "f[292]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.25791562158459458 31.708359211521529 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.670216 2.5911014 23.800297 ;
	setAttr ".rs" 1340540069;
	setAttr ".lt" -type "double3" -3.5160451229285776e-15 2.4226848273240628e-16 0.16514049456100821 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.67021566161768 1.0468967098188697 23.724207406349517 ;
	setAttr ".cbx" -type "double3" -11.67021566161768 4.1353062351903809 23.87638769744698 ;
createNode polyExtrudeFace -n "polyExtrudeFace80";
	rename -uid "14DCF50F-4048-C060-66C5-319279DCD53E";
	setAttr ".ics" -type "componentList" 2 "f[40]" "f[305]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.25791562158459458 31.708359211521529 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.903082 2.5957584 35.403557 ;
	setAttr ".rs" 1227669098;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.903081954814462 0.56824195567087965 27.497767377300271 ;
	setAttr ".cbx" -type "double3" -11.903081954814462 4.6232748756819309 43.309345122244054 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "3A1FD231-BE43-4152-54F3-01ABE1845817";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[332]" -type "float3" 0 -0.045630079 -0.0012961141 ;
	setAttr ".tk[333]" -type "float3" 0 -0.045630079 0.0012961141 ;
	setAttr ".tk[334]" -type "float3" 0 0.045630079 -0.0012961141 ;
	setAttr ".tk[335]" -type "float3" 0 0.045630079 0.0012961141 ;
	setAttr ".tk[336]" -type "float3" 0 -0.040539786 0.0012948852 ;
	setAttr ".tk[337]" -type "float3" 0 -0.040539786 -0.0012952361 ;
	setAttr ".tk[338]" -type "float3" 0 0.040539708 -0.0012952361 ;
	setAttr ".tk[339]" -type "float3" 0 0.040539708 0.0012948852 ;
	setAttr ".tk[340]" -type "float3" 0 -0.0605084 0.001286758 ;
	setAttr ".tk[341]" -type "float3" 0 -0.0605084 -0.0012895932 ;
	setAttr ".tk[342]" -type "float3" 0 0.0605084 -0.0012895932 ;
	setAttr ".tk[343]" -type "float3" 0 0.0605084 0.001286758 ;
createNode polyExtrudeFace -n "polyExtrudeFace81";
	rename -uid "870EA86E-AD4E-F48F-9795-0D94CFCA986B";
	setAttr ".ics" -type "componentList" 2 "f[40]" "f[305]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.25791562158459458 31.708359211521529 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.903082 2.5926614 35.403557 ;
	setAttr ".rs" 1341728909;
	setAttr ".lt" -type "double3" -7.2313842243139123e-15 -6.946922835737249e-17 -0.56725929799301866 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.903081954814462 0.85384656911184198 27.97194388617114 ;
	setAttr ".cbx" -type "double3" -11.903081954814462 4.331476246114887 42.835168981495492 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "A2E70D3B-CC43-9E44-E668-138E7798E874";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[344:351]" -type "float3"  0 0.25723508 -0.019194106
		 0 0.25723487 0.019194106 0 -0.47014815 0.019194106 0 -0.47014773 -0.019194106 0 0.46016824
		 0.019194106 0 0.46016815 -0.019194106 0 -0.2234979 0.019194106 0 -0.22349778 -0.019194106;
createNode polyUnite -n "polyUnite3";
	rename -uid "12CEE94A-DC43-4420-8486-E18A9810A792";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId10";
	rename -uid "DB8176A4-EB47-D762-5EE3-7C93A3104058";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "700FDD53-1246-93D6-2B5A-BD82FCC35D8B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "98DBE53C-0446-E754-5509-3395718DA4C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "C4FF6B5C-6A44-B2BA-2321-BAAD7C4458D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "CD8E8535-654A-D869-46D2-AAB39942CE5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "231B5B83-1447-E76D-6B06-AC91A4BE2B07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:291]";
createNode polySplitRing -n "polySplitRing76";
	rename -uid "F5050072-7D4B-F335-8C06-2A9C23740899";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[12]" "e[15]" "e[26]" "e[29]" "e[86]" "e[90]" "e[96]" "e[105]" "e[109]" "e[113]" "e[117]" "e[317]" "e[412]" "e[579]" "e[589]" "e[619]" "e[629]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.25791562158459458 31.708359211521529 1;
	setAttr ".wt" 0.67989051342010498;
	setAttr ".dr" no;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace82";
	rename -uid "264C1021-4749-684A-B64E-B594C6A6B2E7";
	setAttr ".ics" -type "componentList" 1 "f[357]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.25791562158459458 31.708359211521529 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.737657 5.9881463 35.403557 ;
	setAttr ".rs" 1691814735;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.277795852343161 5.7280641469197437 27.497767377300271 ;
	setAttr ".cbx" -type "double3" -14.197517974792548 6.2482280279618188 43.309345122244054 ;
createNode polyExtrudeFace -n "polyExtrudeFace83";
	rename -uid "DAAA0C97-CE4D-369F-49B8-1C8FFFD919B6";
	setAttr ".ics" -type "componentList" 1 "f[359]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.25791562158459458 31.708359211521529 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.197519 6.5595312 35.403557 ;
	setAttr ".rs" 933284492;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.197519659104934 5.7280641469197437 27.497767377300271 ;
	setAttr ".cbx" -type "double3" -14.197519659104934 7.3909983665363477 43.309345122244054 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "604376F5-2A4D-748F-798F-6B832BCC2135";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[378]" -type "float3" 0 2.6793301 0 ;
	setAttr ".tk[379]" -type "float3" 0 2.6793301 0 ;
	setAttr ".tk[380]" -type "float3" 0 1.9627343 0 ;
	setAttr ".tk[381]" -type "float3" 0 1.9627343 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace84";
	rename -uid "12C6B3E9-7848-9CCF-3086-DD890FC1A86D";
	setAttr ".ics" -type "componentList" 1 "f[359]";
	setAttr ".ix" -type "matrix" 5.6516145412593044 0 0 0 0 0.62065259418501528 0 0 0 0 24.704270139865514 0
		 -12.451985886813691 0.25791562158459458 31.708359211521529 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.197521 6.5595312 35.403557 ;
	setAttr ".rs" 2137136933;
	setAttr ".lt" -type "double3" 6.9141482227665652e-15 -9.9367496184658111e-16 -0.86144464036411783 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.197521006554842 5.9133360869708618 27.794195659926331 ;
	setAttr ".cbx" -type "double3" -14.197521006554842 7.2057264264852314 43.012916839617994 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "38A78E5A-6B4E-F6D8-FE13-0DADCBFDE5BE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[382:385]" -type "float3"  5.5511151e-17 0.29851121 0.011999066
		 5.5511151e-17 0.29851168 -0.011999068 5.5511151e-17 -0.29851168 0.011999066 5.5511151e-17
		 -0.29851121 -0.011999068;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "E03CB32C-4448-A1DF-4AD4-3BA3A0374017";
	setAttr ".dc" -type "componentList" 1 "f[44]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "92FD4742-8843-4892-565B-76B508EE115F";
	setAttr ".dc" -type "componentList" 1 "f[147]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "323E751A-4B47-0339-BEB5-83996539EFB3";
	setAttr ".dc" -type "componentList" 1 "f[193]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "AD4F4486-8C4E-F304-DE77-CBA6A04C3C37";
	setAttr ".dc" -type "componentList" 1 "f[192]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "6F2D7ABC-B24C-708C-3996-4190EACD44DD";
	setAttr ".dc" -type "componentList" 1 "f[277]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "DBBE5584-0C4E-D22A-A02B-4DA9DDE0CD8D";
	setAttr ".dc" -type "componentList" 1 "f[296]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "928A4B61-9D4F-22A4-6E4E-5B90D858131C";
	setAttr ".dc" -type "componentList" 1 "f[295]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "D06538DA-1C4C-743D-A8AC-9A9E2C889FF9";
	setAttr ".dc" -type "componentList" 1 "f[276]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "5050B9C5-F14B-03FD-1F4D-2C886D384D74";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "982F898F-E046-AB29-1D3D-078D0E7E1D50";
	setAttr ".dc" -type "componentList" 1 "f[145]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "9B44DF48-8141-CF26-DE71-30AD2E90BA7C";
	setAttr ".dc" -type "componentList" 1 "f[274]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "6CBCE088-3142-59DA-0ADA-60AF30B3E985";
	setAttr ".dc" -type "componentList" 1 "f[291]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "47B9D33E-A64B-FDC2-CC5B-DCB79A021A1B";
	setAttr ".dc" -type "componentList" 1 "f[291]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "3878711A-5A41-7A5F-1F53-D38B5401645D";
	setAttr ".dc" -type "componentList" 1 "f[274]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "06D5F36A-8D44-420D-DEB1-3DA8D3CAA03D";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "1A05EBC3-9F41-C73E-A0A7-5F8A0AF885CE";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "6F373E24-A143-6E6E-A3E4-9FBB16220609";
	setAttr ".dc" -type "componentList" 1 "f[345]";
createNode polyCube -n "polyCube10";
	rename -uid "BD9351D4-FC4F-FF61-8FD2-07AEA7B35589";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing77";
	rename -uid "2C0FF6DC-C64D-CDDC-6E63-8A8AC590731E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.038568083354951 0.52362556727207776 43.53418612127512 1;
	setAttr ".wt" 0.20489516854286194;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "E4237B86-D845-C394-9E2C-4BA78CAB6F4F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[1:7]" -type "float3"  9.66834164 0 0 0 9.58911037
		 0 9.66834164 9.58911037 0 0 9.58911037 0.70147842 9.66834164 9.58911037 0.70147842
		 0 0 0.70147842 9.66834164 0 0.70147842;
createNode polySplitRing -n "polySplitRing78";
	rename -uid "D79658AE-F542-D3CF-4A76-1DBFFC169D82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.038568083354951 0.52362556727207776 43.53418612127512 1;
	setAttr ".wt" 0.65259361267089844;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace85";
	rename -uid "E06FA6EA-1F4D-1B8F-F224-759622E8F9C0";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.038568083354951 0.52362556727207776 43.53418612127512 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2043972 6.28231 43.735664 ;
	setAttr ".rs" 116883739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.538568083354951 0.023625567272077763 43.7356645429632 ;
	setAttr ".cbx" -type "double3" 0.12977355330276374 12.540994837596784 43.7356645429632 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "7CE8D112-FA4E-1E02-4ADE-899CB7D3DF15";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 1.9282583 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.9282583 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.9282583 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.9282583 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace86";
	rename -uid "29F3FE4A-5B48-AC9E-C57A-90A7C7F4D943";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.038568083354951 0.52362556727207776 43.53418612127512 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2043977 6.0389261 43.735664 ;
	setAttr ".rs" 1659992113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.151762936422349 0.0098598745612012983 43.73566317205637 ;
	setAttr ".cbx" -type "double3" -0.25703198106002922 12.067992403819929 43.73566317205637 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "28569FDD-E548-01B0-65A2-C984FF695AD9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0.38680515 -0.32727355 0 0.22829607
		 -0.47300243 0 0.22829607 -0.013765723 0 0.38680515 -0.013765723 0 -0.17311503 -0.4730024
		 0 -0.17311503 -0.013765723 0 -0.38680521 -0.32727355 0 -0.38680521 -0.013765723 0;
createNode polyExtrudeFace -n "polyExtrudeFace87";
	rename -uid "B853A9A0-FA4C-71FE-D2CC-7D944CC34B48";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.038568083354951 0.52362556727207776 43.510765629619009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2043972 6.0389261 43.432068 ;
	setAttr ".rs" 1537792815;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.151762548992158 0.0098598745612012983 43.432067173331625 ;
	setAttr ".cbx" -type "double3" -0.25703198106002922 12.067992403819929 43.432067173331625 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "9E0493DA-8744-5CF3-4BCD-D0883FBD99D2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 4.7683716e-07 0 7.4505806e-08 ;
	setAttr ".tk[1]" -type "float3" 4.7683716e-07 0 7.4505806e-08 ;
	setAttr ".tk[2]" -type "float3" 4.7683716e-07 0 7.4505806e-08 ;
	setAttr ".tk[3]" -type "float3" 4.7683716e-07 0 7.4505806e-08 ;
	setAttr ".tk[10]" -type "float3" 4.7683716e-07 0 7.4505806e-08 ;
	setAttr ".tk[11]" -type "float3" 4.7683716e-07 0 7.4505806e-08 ;
	setAttr ".tk[14]" -type "float3" 4.7683716e-07 0 7.4505806e-08 ;
	setAttr ".tk[15]" -type "float3" 4.7683716e-07 0 7.4505806e-08 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.28017551 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.28017551 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.28017551 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.28017551 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.28017551 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.28017551 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.28017551 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.28017551 ;
	setAttr ".tk[32]" -type "float3" 1.1920929e-07 2.3841858e-07 0 ;
	setAttr ".tk[33]" -type "float3" -5.9604645e-08 2.3841858e-07 0 ;
	setAttr ".tk[34]" -type "float3" -5.9604645e-08 -1.1920929e-07 0 ;
	setAttr ".tk[35]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[36]" -type "float3" 5.9604645e-08 2.3841858e-07 0 ;
	setAttr ".tk[37]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[38]" -type "float3" -1.1920929e-07 2.3841858e-07 0 ;
	setAttr ".tk[39]" -type "float3" -1.1920929e-07 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace88";
	rename -uid "61899838-3E45-2B73-C35D-EC8116665487";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.038568083354951 0.52362556727207776 43.510765629619009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2043972 5.9639359 43.432068 ;
	setAttr ".rs" 1856846209;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 1.8176057415370789e-15 -0.33682284692653752 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.8459370771141064 0.012816622569929326 43.432068425029165 ;
	setAttr ".cbx" -type "double3" -0.56285721451950188 11.915055468395124 43.432068425029165 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "23E5DCD6-454A-2365-4C21-CEA61D6055F0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  0.30582547 -0.12989151 0 0.18050112
		 -0.15293697 0 0.18050112 0.0029567704 0 0.30582547 0.0029567704 0 -0.13687249 -0.15293702
		 0 -0.13687249 0.0029567704 0 -0.30582544 -0.12989151 0 -0.30582544 0.0029567704 0;
createNode polySplitRing -n "polySplitRing79";
	rename -uid "E538BDC8-0944-8D31-5183-99A704DC8311";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[12:14]" "e[16]" "e[34]" "e[36]" "e[50]" "e[52]" "e[66]" "e[68]" "e[83]" "e[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.038568083354951 0.52362556727207776 43.510765629619009 1;
	setAttr ".wt" 0.50493150949478149;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing80";
	rename -uid "B2A39958-1E43-43DB-9000-33BB442353B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[12:14]" "e[16]" "e[34]" "e[36]" "e[50]" "e[52]" "e[66]" "e[68]" "e[83]" "e[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.038568083354951 0.52362556727207776 43.510765629619009 1;
	setAttr ".wt" 0.95400708913803101;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace89";
	rename -uid "F0C2A0DB-4447-3E01-00FA-4FBA6500189E";
	setAttr ".ics" -type "componentList" 1 "f[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.038568083354951 0.52362556727207776 43.510765629619009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5676522 5.9639359 43.76889 ;
	setAttr ".rs" 960403292;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -2.5068793519091974e-17 0.20470223362806195 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6235833802909863 0.012816622569929326 43.76889093479479 ;
	setAttr ".cbx" -type "double3" -5.5117211976737988 11.915055468395124 43.76889093479479 ;
createNode polySplitRing -n "polySplitRing81";
	rename -uid "89ABA792-B04A-416B-F53E-C8842861008C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[4:5]" "e[8:9]" "e[17]" "e[24]" "e[32]" "e[40]" "e[48]" "e[56]" "e[64]" "e[72]" "e[78]" "e[81]" "e[85]" "e[90]" "e[102]" "e[114]" "e[126]" "e[138]" "e[142]" "e[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.038568083354951 0.52362556727207776 43.510765629619009 1;
	setAttr ".wt" 0.96043580770492554;
	setAttr ".dr" no;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing82";
	rename -uid "51070455-EC46-87A9-E3DE-DD8F83D1DA6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[8:9]" "e[32]" "e[40]" "e[48]" "e[56]" "e[64]" "e[72]" "e[78]" "e[81]" "e[85]" "e[90]" "e[114]" "e[138]" "e[142]" "e[146]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.038568083354951 0.52362556727207776 43.510765629619009 1;
	setAttr ".wt" 0.96945470571517944;
	setAttr ".dr" no;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing83";
	rename -uid "0E2D92D6-1F4C-09FC-C8C1-5A9FBDE2EE64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[8:9]" "e[32]" "e[40]" "e[48]" "e[56]" "e[64]" "e[72]" "e[78]" "e[81]" "e[85]" "e[90]" "e[114]" "e[138]" "e[142]" "e[146]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.038568083354951 0.52362556727207776 43.510765629619009 1;
	setAttr ".wt" 0.20477770268917084;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing84";
	rename -uid "42F5AB43-3E4F-882B-4948-558509E446DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[236:237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.038568083354951 0.52362556727207776 43.510765629619009 1;
	setAttr ".wt" 0.038170613348484039;
	setAttr ".re" 236;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace90";
	rename -uid "E05412BE-B449-8F74-D912-1C85BB44AB2A";
	setAttr ".ics" -type "componentList" 5 "f[96]" "f[100:101]" "f[117:118]" "f[122:123]" "f[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.038568083354951 0.52362556727207776 43.510765629619009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2043977 5.0526042 43.76889 ;
	setAttr ".rs" 117177783;
	setAttr ".lt" -type "double3" 0 8.8431021109197465e-17 0.18447181153820935 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.8459373304338467 0.45953354956186887 43.76889093479479 ;
	setAttr ".cbx" -type "double3" -0.56285816819381829 9.6456748989371164 43.76889093479479 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "8AA153E6-3E48-ABD1-F255-C9B09073821B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[82]" -type "float3" 0 0.045427047 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.045427047 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.045427047 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.045427047 0 ;
	setAttr ".tk[126]" -type "float3" 0 1.3574806 0 ;
	setAttr ".tk[141]" -type "float3" 0 1.3574806 0 ;
	setAttr ".tk[148]" -type "float3" 0 1.3574806 0 ;
	setAttr ".tk[163]" -type "float3" 0 1.3574806 0 ;
select -ne :time1;
	setAttr ".o" 94;
	setAttr ".unw" 94;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 1 1 1 ;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "groupParts1.og" "pCubeShape9.i";
connectAttr "groupId1.id" "pCubeShape9.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pCubeShape9.iog.og[1].gco";
connectAttr "groupId2.id" "pCubeShape9.ciog.cog[1].cgid";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace30.out" "pCylinderShape3.i";
connectAttr "polyCube5.out" "pCubeShape10.i";
connectAttr "deleteComponent49.og" "pCubeShape12.i";
connectAttr "groupId3.id" "pCubeShape13.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[1].gco";
connectAttr "groupParts2.og" "pCubeShape13.i";
connectAttr "groupId4.id" "pCubeShape13.ciog.cog[1].cgid";
connectAttr "polyExtrudeFace60.out" "pCube14Shape.i";
connectAttr "polyExtrudeFace46.out" "pCubeShape16.i";
connectAttr "polyCube8.out" "pCubeShape19.i";
connectAttr "groupId5.id" "pCylinderShape4.iog.og[0].gid";
connectAttr "phong3SG.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCylinderShape5.iog.og[0].gid";
connectAttr "phong3SG.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCylinder7Shape.i";
connectAttr "groupId9.id" "pCylinder7Shape.iog.og[0].gid";
connectAttr "phong3SG.mwc" "pCylinder7Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace61.out" "pCylinderShape7.i";
connectAttr "polyExtrudeFace62.out" "pCubeShape20.i";
connectAttr "groupId12.id" "pCubeShape22.iog.og[0].gid";
connectAttr "phong3SG.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId13.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCubeShape23.iog.og[0].gid";
connectAttr "phong3SG.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupId11.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCube24Shape.i";
connectAttr "groupId14.id" "pCube24Shape.iog.og[0].gid";
connectAttr "phong3SG.mwc" "pCube24Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace90.out" "pCubeShape24.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
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
connectAttr "pCubeShape9.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[1]" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
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
connectAttr "|pCube9|polySurfaceShape4.o" "polyBridgeEdge2.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent22.ig";
connectAttr "|pCylinder3|polySurfaceShape5.o" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak22.ip";
connectAttr "deleteComponent22.og" "polyBridgeEdge3.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge3.mp";
connectAttr "polySurfaceShape6.o" "polyBridgeEdge4.ip";
connectAttr "pCubeShape12.wm" "polyBridgeEdge4.mp";
connectAttr "polyTweak23.out" "polySplitRing48.ip";
connectAttr "pCubeShape13.wm" "polySplitRing48.mp";
connectAttr "polyCube6.out" "polyTweak23.ip";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pCubeShape13.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCubeShape13.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCubeShape13.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "pCubeShape13.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace31.mp";
connectAttr "polyBridgeEdge3.out" "polySplitRing53.ip";
connectAttr "pCubeShape9.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "pCubeShape9.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "pCubeShape9.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "pCubeShape9.wm" "polySplitRing56.mp";
connectAttr "pCubeShape9.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[1]";
connectAttr "polySplitRing56.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace31.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "phong2.oc" "phong2SG.ss";
connectAttr "phong2SG.msg" "materialInfo2.sg";
connectAttr "phong2.msg" "materialInfo2.m";
connectAttr "Metal.oc" "phong3SG.ss";
connectAttr "pCylinderShape1.iog" "phong3SG.dsm" -na;
connectAttr "pCubeShape8.iog" "phong3SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "phong3SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "phong3SG.dsm" -na;
connectAttr "pCubeShape11.iog" "phong3SG.dsm" -na;
connectAttr "pCubeShape10.iog" "phong3SG.dsm" -na;
connectAttr "pCubeShape15.iog" "phong3SG.dsm" -na;
connectAttr "pCylinderShape6.iog" "phong3SG.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" "phong3SG.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" "phong3SG.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" "phong3SG.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" "phong3SG.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[0]" "phong3SG.dsm" -na;
connectAttr "pCylinderShape9.iog" "phong3SG.dsm" -na;
connectAttr "pCylinderShape10.iog" "phong3SG.dsm" -na;
connectAttr "pCylinderShape7.iog" "phong3SG.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" "phong3SG.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" "phong3SG.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" "phong3SG.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" "phong3SG.dsm" -na;
connectAttr "pCube24Shape.iog.og[0]" "phong3SG.dsm" -na;
connectAttr "pCubeShape24.iog" "phong3SG.dsm" -na;
connectAttr "pCubeShape26.iog" "phong3SG.dsm" -na;
connectAttr "groupId5.msg" "phong3SG.gn" -na;
connectAttr "groupId6.msg" "phong3SG.gn" -na;
connectAttr "groupId7.msg" "phong3SG.gn" -na;
connectAttr "groupId8.msg" "phong3SG.gn" -na;
connectAttr "groupId9.msg" "phong3SG.gn" -na;
connectAttr "groupId10.msg" "phong3SG.gn" -na;
connectAttr "groupId11.msg" "phong3SG.gn" -na;
connectAttr "groupId12.msg" "phong3SG.gn" -na;
connectAttr "groupId13.msg" "phong3SG.gn" -na;
connectAttr "groupId14.msg" "phong3SG.gn" -na;
connectAttr "phong3SG.msg" "materialInfo3.sg";
connectAttr "Metal.msg" "materialInfo3.m";
connectAttr "polyUnite1.out" "polyExtrudeFace32.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polyExtrudeFace33.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeFace33.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace34.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeFace35.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace36.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeFace37.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace38.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace39.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace40.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace41.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak30.ip";
connectAttr "polyCube7.out" "polySplitRing57.ip";
connectAttr "pCubeShape16.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "pCubeShape16.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "pCubeShape16.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "pCubeShape16.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "pCubeShape16.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "pCubeShape16.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace42.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace43.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace44.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace45.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace46.mp";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "pCube14Shape.iog" "blinn2SG.dsm" -na;
connectAttr "pCubeShape7.iog" "blinn2SG.dsm" -na;
connectAttr "pCubeShape5.iog" "blinn2SG.dsm" -na;
connectAttr "pCubeShape6.iog" "blinn2SG.dsm" -na;
connectAttr "pCubeShape12.iog" "blinn2SG.dsm" -na;
connectAttr "pCubeShape3.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo4.sg";
connectAttr "blinn2.msg" "materialInfo4.m";
connectAttr "Crates.oc" "blinn3SG.ss";
connectAttr "pCubeShape16.iog" "blinn3SG.dsm" -na;
connectAttr "pCubeShape17.iog" "blinn3SG.dsm" -na;
connectAttr "pCubeShape18.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo5.sg";
connectAttr "Crates.msg" "materialInfo5.m";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace47.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeFace47.mp";
connectAttr "polyTweak31.out" "polyExtrudeFace48.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace49.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak32.ip";
connectAttr "polyExtrudeFace49.out" "polyExtrudeFace50.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeFace50.mp";
connectAttr "polyTweak33.out" "polyExtrudeFace51.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak33.ip";
connectAttr "polyExtrudeFace51.out" "polyExtrudeFace52.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeFace52.mp";
connectAttr "polyTweak34.out" "polyExtrudeFace53.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak34.ip";
connectAttr "polyExtrudeFace53.out" "polyExtrudeFace54.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeFace54.mp";
connectAttr "polyTweak35.out" "polyExtrudeFace55.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace56.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace57.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace58.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace59.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace60.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak40.ip";
connectAttr "pCylinderShape4.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape5.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape4.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape5.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "polyCylinder2.out" "polySplitRing63.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing65.mp";
connectAttr "polySplitRing65.out" "polySplitRing66.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing66.mp";
connectAttr "polySplitRing66.out" "polyExtrudeFace61.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace61.mp";
connectAttr "polyCube9.out" "polySplitRing67.ip";
connectAttr "pCubeShape20.wm" "polySplitRing67.mp";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "pCubeShape20.wm" "polySplitRing68.mp";
connectAttr "polySplitRing68.out" "polyExtrudeFace62.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace62.mp";
connectAttr "polyBridgeEdge4.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polyBridgeEdge5.ip";
connectAttr "pCubeShape12.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyExtrudeFace63.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace63.out" "polySplitRing69.ip";
connectAttr "pCubeShape12.wm" "polySplitRing69.mp";
connectAttr "polySplitRing69.out" "polyExtrudeFace64.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace64.mp";
connectAttr "polyTweak41.out" "polyExtrudeFace65.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace66.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace65.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace67.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace66.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace68.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace68.mp";
connectAttr "polyExtrudeFace67.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace69.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace69.mp";
connectAttr "polyExtrudeFace68.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace70.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace70.mp";
connectAttr "polyExtrudeFace69.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace71.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace71.mp";
connectAttr "polyExtrudeFace70.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace72.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace72.mp";
connectAttr "polyExtrudeFace71.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace73.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace73.mp";
connectAttr "polyExtrudeFace72.out" "polyTweak49.ip";
connectAttr "polyExtrudeFace73.out" "polyExtrudeFace74.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace74.mp";
connectAttr "polyTweak50.out" "polyExtrudeFace75.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace75.mp";
connectAttr "polyExtrudeFace74.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace76.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace76.mp";
connectAttr "polyExtrudeFace75.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace77.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace77.mp";
connectAttr "polyExtrudeFace76.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace78.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace78.mp";
connectAttr "polyExtrudeFace77.out" "polyTweak53.ip";
connectAttr "polyExtrudeFace78.out" "polySplitRing70.ip";
connectAttr "pCubeShape12.wm" "polySplitRing70.mp";
connectAttr "polySplitRing70.out" "polySplitRing71.ip";
connectAttr "pCubeShape12.wm" "polySplitRing71.mp";
connectAttr "polySplitRing71.out" "polySplitRing72.ip";
connectAttr "pCubeShape12.wm" "polySplitRing72.mp";
connectAttr "polySplitRing72.out" "polySplitRing73.ip";
connectAttr "pCubeShape12.wm" "polySplitRing73.mp";
connectAttr "polySplitRing73.out" "polySplitRing74.ip";
connectAttr "pCubeShape12.wm" "polySplitRing74.mp";
connectAttr "polySplitRing74.out" "polySplitRing75.ip";
connectAttr "pCubeShape12.wm" "polySplitRing75.mp";
connectAttr "polySplitRing75.out" "polyExtrudeFace79.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace79.mp";
connectAttr "polyTweak54.out" "polyExtrudeFace80.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace80.mp";
connectAttr "polyExtrudeFace79.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace81.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace81.mp";
connectAttr "polyExtrudeFace80.out" "polyTweak55.ip";
connectAttr "pCubeShape23.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape22.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape23.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape22.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts4.ig";
connectAttr "groupId14.id" "groupParts4.gi";
connectAttr "polyExtrudeFace81.out" "polySplitRing76.ip";
connectAttr "pCubeShape12.wm" "polySplitRing76.mp";
connectAttr "polySplitRing76.out" "polyExtrudeFace82.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace82.mp";
connectAttr "polyTweak56.out" "polyExtrudeFace83.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace83.mp";
connectAttr "polyExtrudeFace82.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace84.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace84.mp";
connectAttr "polyExtrudeFace83.out" "polyTweak57.ip";
connectAttr "polyExtrudeFace84.out" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "polyTweak58.out" "polySplitRing77.ip";
connectAttr "pCubeShape24.wm" "polySplitRing77.mp";
connectAttr "polyCube10.out" "polyTweak58.ip";
connectAttr "polySplitRing77.out" "polySplitRing78.ip";
connectAttr "pCubeShape24.wm" "polySplitRing78.mp";
connectAttr "polyTweak59.out" "polyExtrudeFace85.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace85.mp";
connectAttr "polySplitRing78.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace86.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace86.mp";
connectAttr "polyExtrudeFace85.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace87.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace87.mp";
connectAttr "polyExtrudeFace86.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace88.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace88.mp";
connectAttr "polyExtrudeFace87.out" "polyTweak62.ip";
connectAttr "polyExtrudeFace88.out" "polySplitRing79.ip";
connectAttr "pCubeShape24.wm" "polySplitRing79.mp";
connectAttr "polySplitRing79.out" "polySplitRing80.ip";
connectAttr "pCubeShape24.wm" "polySplitRing80.mp";
connectAttr "polySplitRing80.out" "polyExtrudeFace89.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace89.mp";
connectAttr "polyExtrudeFace89.out" "polySplitRing81.ip";
connectAttr "pCubeShape24.wm" "polySplitRing81.mp";
connectAttr "polySplitRing81.out" "polySplitRing82.ip";
connectAttr "pCubeShape24.wm" "polySplitRing82.mp";
connectAttr "polySplitRing82.out" "polySplitRing83.ip";
connectAttr "pCubeShape24.wm" "polySplitRing83.mp";
connectAttr "polySplitRing83.out" "polySplitRing84.ip";
connectAttr "pCubeShape24.wm" "polySplitRing84.mp";
connectAttr "polyTweak63.out" "polyExtrudeFace90.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace90.mp";
connectAttr "polySplitRing84.out" "polyTweak63.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "phong3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "phong2.msg" ":defaultShaderList1.s" -na;
connectAttr "Metal.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "Crates.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Hallway.ma
