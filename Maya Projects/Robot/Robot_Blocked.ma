//Maya ASCII 2017 scene
//Name: Robot_Blocked.ma
//Last modified: Wed, Feb 15, 2017 06:36:42 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "96C80B7D-447C-A4DB-5403-3898447BA139";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.25913815255836542 1.239922607957731 11.703346513150482 ;
	setAttr ".r" -type "double3" 360.26164727038201 -2.6000000000061729 7.7730278674962405e-019 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-016 2.2204460492503131e-016 0 ;
	setAttr ".rpt" -type "double3" 1.6016924822116849e-016 -1.7869437795931946e-017 
		-4.1271925809998681e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4C9E29CC-44F5-E41A-2986-53A0901C214A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.490792630454457;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.2819070752973643 -1.751349090946289 -0.88335764387077198 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E83ADA67-431F-04CD-BC2B-E085BE2F5B5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.2819070752973643 1000.1029881736966 -0.88335764387054949 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7E6AAD6B-413B-E790-546D-0D84F83EB876";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.8543372646427;
	setAttr ".ow" 19.611737307871454;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 2.2819070752973643 -1.751349090946289 -0.88335764387077198 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1BDA8D56-4AD0-29A0-F769-77A1429B662B";
	setAttr ".t" -type "double3" -0.18679230407681235 1.3307142344147143 1000.1041330889235 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2883F867-4DEA-AA6D-8EB5-8FA25EA6FEA7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.9874907327943;
	setAttr ".ow" 9.5327299786291171;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2.2819070752973643 -1.751349090946289 -0.88335764387077198 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B9B27DA8-4149-A723-A2B7-89BA0F0A0591";
	setAttr ".t" -type "double3" 1000.1019279769911 1.9886382794128803 -0.64920191285675877 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-016 0 0 ;
	setAttr ".rpt" -type "double3" -1.1102230246251573e-016 0 -1.1102230246251568e-016 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A9FC69B4-4BA2-F656-3A38-3B85AC07E6F6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 997.82002090169374;
	setAttr ".ow" 11.571616156208092;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 2.2819070752973643 -1.751349090946289 -0.88335764387077198 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "922591B1-485F-9841-B6B5-A39F7D4DA477";
	setAttr ".t" -type "double3" 2.5057939474858943 -3.8992367628155615 -3.0097087378640794 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "F33AF1A6-45D6-2348-CAB4-309BD5EE2A1B";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10501911/Desktop/helsy-full-character-sheet-copy.jpg";
	setAttr ".cov" -type "short2" 1022 1650 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.22;
	setAttr ".h" 16.500000000000004;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "2D8BD698-4952-0062-B6CF-32A1B35FFCDE";
	setAttr ".t" -type "double3" -3.0519797968911639 0.23916852992036075 -0.88335764387077242 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "60023DF5-4508-AD55-A0EC-E1B87441C409";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10501911/Desktop/helsy-full-character-sheet-copy.jpg";
	setAttr ".cov" -type "short2" 1022 1650 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.22;
	setAttr ".h" 16.500000000000004;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pSphere1";
	rename -uid "FCC67597-44FF-BA0A-8B82-CD942DAD0CAF";
	setAttr ".t" -type "double3" 0 2.9971470409543217 0.088551965250596387 ;
	setAttr ".s" -type "double3" 1.4000000086211528 0.85555555244236192 0.87777778203649459 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "EA35CAF0-421A-EB49-2C4D-419CBCBF0A1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "484904F7-437E-20A0-DCB5-908DE128964E";
	setAttr ".t" -type "double3" 1.6120150294434248 2.9346940279611071 0.033098605632178701 ;
	setAttr ".r" -type "double3" 0 0 -0.77668045775668115 ;
	setAttr ".s" -type "double3" 0.63726677545566424 0.63726677545566424 0.63726677545566424 ;
createNode transform -n "transform4" -p "pSphere2";
	rename -uid "DF9E159C-47F0-21FA-2E1D-D784D4FA4C82";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform4";
	rename -uid "EC465C32-4098-4ADD-4386-F596A0C9F31B";
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
	rename -uid "654D0D3E-4715-188B-33B6-548BC6A7C501";
	setAttr ".t" -type "double3" 1.5789480544804833 2.1328198851097619 0.033098605632178701 ;
	setAttr ".r" -type "double3" -3.1284838073843169 -0.24272984683211313 -4.4321172754814429 ;
	setAttr ".s" -type "double3" 0.29296396453152784 0.53054003577653475 0.34172361494815984 ;
createNode transform -n "transform8" -p "pCube1";
	rename -uid "B2BAE5EF-48F1-7BEA-8215-64AC1C84B991";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform8";
	rename -uid "4B83DBBA-4B58-2543-DF3E-5396990FC347";
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
createNode transform -n "pSphere4";
	rename -uid "54242997-4E18-34E9-42BA-FF9B7310341F";
	setAttr ".t" -type "double3" 1.5789480544804837 1.7856166479988711 0.043492961378542055 ;
	setAttr ".s" -type "double3" 0.25066952298077932 0.25066952298077932 0.25066952298077932 ;
	setAttr ".rp" -type "double3" -2.9882135746571924e-008 0 -4.4823203619857902e-008 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-007 0 -1.7881393432617188e-007 ;
	setAttr ".spt" -type "double3" 8.9327153804209319e-008 0 1.3399073070631399e-007 ;
createNode transform -n "transform3" -p "pSphere4";
	rename -uid "5E8167EB-4140-D64C-6C33-87BBF1FC5042";
	setAttr ".v" no;
createNode mesh -n "pSphereShape4" -p "transform3";
	rename -uid "F3A24DF9-4B05-AA34-F070-708BB2DC23EF";
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
createNode transform -n "pCylinder1";
	rename -uid "34E97FD9-4204-4753-E96F-359FBBC3BD27";
	setAttr ".t" -type "double3" 1.5366807436998509 1.2279418184872346 0.040271532204417676 ;
	setAttr ".r" -type "double3" 0 0 -3.187858919586338 ;
	setAttr ".s" -type "double3" 0.45697265244013985 0.5737545577470814 0.45697265244013985 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "5CB77E5B-491C-4168-F8A5-818FA888C6BA";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "4DAB08B3-4570-5465-DC9C-79AE793F73BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.41212487 0 0.14420786 ;
	setAttr ".pt[21]" -type "float3" -0.35057437 0 0.27429977 ;
	setAttr ".pt[22]" -type "float3" -0.25470719 0 0.37754133 ;
	setAttr ".pt[23]" -type "float3" -0.13390748 0 0.44382659 ;
	setAttr ".pt[24]" -type "float3" -5.1657359e-008 0 0.46666661 ;
	setAttr ".pt[25]" -type "float3" 0.13390742 0 0.44382653 ;
	setAttr ".pt[26]" -type "float3" 0.25470701 0 0.37754115 ;
	setAttr ".pt[27]" -type "float3" 0.35057402 0 0.27429959 ;
	setAttr ".pt[28]" -type "float3" 0.41212466 0 0.14420781 ;
	setAttr ".pt[29]" -type "float3" 0.43333334 0 -8.9406967e-008 ;
	setAttr ".pt[30]" -type "float3" 0.41212466 0 -0.14420806 ;
	setAttr ".pt[31]" -type "float3" 0.35057399 0 -0.27430001 ;
	setAttr ".pt[32]" -type "float3" 0.25470689 0 -0.37754145 ;
	setAttr ".pt[33]" -type "float3" 0.13390735 0 -0.44382671 ;
	setAttr ".pt[34]" -type "float3" -3.8743014e-008 0 -0.46666673 ;
	setAttr ".pt[35]" -type "float3" -0.13390744 0 -0.44382671 ;
	setAttr ".pt[36]" -type "float3" -0.25470701 0 -0.37754139 ;
	setAttr ".pt[37]" -type "float3" -0.35057402 0 -0.27429998 ;
	setAttr ".pt[38]" -type "float3" -0.41212466 0 -0.14420806 ;
	setAttr ".pt[39]" -type "float3" -0.43333334 0 -8.9406967e-008 ;
	setAttr ".pt[41]" -type "float3" -5.1657359e-008 0 -8.9406967e-008 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere5";
	rename -uid "4B5058A1-4410-0FAC-7D59-54BB5BB7F407";
	setAttr ".t" -type "double3" 1.50530782135743 0.77642192891067485 -0.014429598477770172 ;
	setAttr ".s" -type "double3" 0.37791476348059116 0.37791476348059116 0.37791476348059116 ;
createNode transform -n "transform1" -p "pSphere5";
	rename -uid "55D3591E-4786-0C0E-D4A0-2C9B735489F2";
	setAttr ".v" no;
createNode mesh -n "pSphereShape5" -p "transform1";
	rename -uid "971BA569-4800-357C-BE69-76B3C742BAE4";
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
createNode transform -n "pCube2";
	rename -uid "D2BD7A99-4CEE-40AE-86FC-F4A52DF7AAF0";
	setAttr ".t" -type "double3" 1.4815398031254701 0.45614671299763382 0.33241776157415226 ;
	setAttr ".s" -type "double3" 0.28083067498699166 0.41354297270744422 0.070485308478559189 ;
createNode transform -n "transform7" -p "pCube2";
	rename -uid "46F3B84C-4C62-2AE8-0745-879863DC8609";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform7";
	rename -uid "CD1CB9C0-4931-026C-2BD5-EA99F6A1677C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0 0.97135276 0 0 0.97135276 
		0 0 0.97135276 0 0 0.97135276;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "00B8C9DF-45B5-DBB1-DD58-32B1AFF9D5F6";
	setAttr ".t" -type "double3" 1.8142920583729019 0.48328303738317469 0.082394542806849547 ;
	setAttr ".r" -type "double3" 13.107419704291548 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.28083067498699166 0.41354297270744422 0.070485308478559189 ;
createNode transform -n "transform5" -p "pCube3";
	rename -uid "269A1255-4B04-79D8-2FB4-28B7B9BA7E99";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform5";
	rename -uid "802BD77C-4B3D-4842-2330-288D086962C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.11960166 0.375 0.11960166 0.125 0.11960167
		 0.375 0.63039833 0.625 0.63039833 0.875 0.11960167;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0 0.97135276 0 0 0.97135276 
		0 0 0.97135276 0 0 0.97135276;
	setAttr -s 12 ".vt[0:11]"  -0.32186469 -0.5 0.32186469 0.32186469 -0.5 0.32186469
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.32186469 -0.5 -0.32186469
		 0.32186469 -0.5 -0.32186469 0.40708578 -0.021593347 0.40708578 -0.40708578 -0.021593347 0.40708578
		 -0.40708581 -0.021593332 -0.40708581 0.40708581 -0.021593332 -0.40708581;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "77F58EA1-4A09-6E2E-7584-66AF4482FCEB";
	setAttr ".t" -type "double3" 1.1804782388539845 0.49120571012716074 0.038852724193535221 ;
	setAttr ".r" -type "double3" 11.660747019583171 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 0.28083067498699166 0.41354297270744422 0.070485308478559189 ;
createNode transform -n "transform6" -p "pCube4";
	rename -uid "937076B3-40E3-DFAB-F680-D2A906696F28";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform6";
	rename -uid "130B7BB5-4170-E778-FBD6-F68662513020";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.11960166 0.375 0.11960166 0.125 0.11960167
		 0.375 0.63039833 0.625 0.63039833 0.875 0.11960167;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0 0.97135276 0 0 0.97135276 
		0 0 0.97135276 0 0 0.97135276;
	setAttr -s 12 ".vt[0:11]"  -0.32186469 -0.5 0.32186469 0.32186469 -0.5 0.32186469
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.32186469 -0.5 -0.32186469
		 0.32186469 -0.5 -0.32186469 0.40708578 -0.021593347 0.40708578 -0.40708578 -0.021593347 0.40708578
		 -0.40708581 -0.021593332 -0.40708581 0.40708581 -0.021593332 -0.40708581;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "D34C8A95-4BEF-B3D8-FA30-729D25AB669D";
	setAttr ".t" -type "double3" -0.014602019033542302 1.8545704464358415 0.033587081813554076 ;
	setAttr ".s" -type "double3" 0.36157965078842524 0.36157965078842524 0.36157965078842524 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "F1B11148-4B30-5545-C4DA-BBA5044031D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.12680763 0.56896156 0.075864717 
		-0.10786901 0.64310265 0.14430319 -0.078371428 0.70194125 0.19861634 -0.041202303 
		0.73971808 0.23348749 -1.5894571e-008 0.7527352 0.24550338 0.041202269 0.73971808 
		0.23348753 0.078371376 0.70194125 0.19861628 0.10786895 0.64310253 0.14430316 0.12680756 
		0.56896144 0.07586465 0.13333334 0.48677564 -4.2133653e-008 0.12680756 0.40458944 
		-0.07586474 0.10786893 0.33044809 -0.14430326 0.078371368 0.27160931 -0.19861636 
		0.041202258 0.23383257 -0.23348752 -1.1920928e-008 0.22081557 -0.24550338 -0.041202281 
		0.2338326 -0.23348756 -0.078371376 0.27160934 -0.19861636 -0.10786895 0.33044809 
		-0.14430325 -0.12680756 0.40458944 -0.075864717 -0.13333334 0.48677564 -4.2133653e-008 
		-0.42410105 0 0.48780066 -0.36076185 0 0.62408739 -0.26210895 0 0.73224515 -0.13779882 
		0 0.80168664 -5.3158512e-008 0 0.82561457 0.1377987 0 0.80168664 0.26210871 0 0.73224515 
		0.3607617 0 0.62408733 0.42410073 0 0.4878006 0.44592595 0 0.33672574 0.42410073 
		0 0.18565059 0.3607617 0 0.049363934 0.26210868 0 -0.058793824 0.13779867 0 -0.1282354 
		-3.9868887e-008 0 -0.15216337 -0.13779871 0 -0.1282354 -0.26210871 0 -0.058793824 
		-0.3607617 0 0.049363934 -0.42410073 0 0.18565062 -0.44592595 0 0.33672574 -1.5894571e-008 
		0.48677564 -4.2133653e-008 -5.3158512e-008 0 0.33672574;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere9";
	rename -uid "48F3FEA6-4AA7-A4DF-E4AF-EC87D6802046";
	setAttr ".t" -type "double3" -0.0096784410755303141 1.6017620443366143 0.00010407757115360461 ;
	setAttr ".r" -type "double3" 15.867562458410951 0 0 ;
	setAttr ".s" -type "double3" 0.34074661031685383 0.41442155063156305 0.41442155063156305 ;
createNode mesh -n "pSphereShape9" -p "pSphere9";
	rename -uid "B0AAA425-4F5A-8FF4-71C2-A48D066EAE6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[180]" -type "float3" 0.16907685 0.18115638 0 ;
	setAttr ".pt[181]" -type "float3" 0.14382537 0.18115638 0 ;
	setAttr ".pt[182]" -type "float3" 0.10449523 0.18115638 0 ;
	setAttr ".pt[183]" -type "float3" 0.054936402 0.18115638 0 ;
	setAttr ".pt[184]" -type "float3" 2.1192763e-008 0.18115638 0 ;
	setAttr ".pt[185]" -type "float3" -0.054936361 0.18115638 0 ;
	setAttr ".pt[186]" -type "float3" -0.10449518 0.18115638 0 ;
	setAttr ".pt[187]" -type "float3" -0.14382526 0.18115638 0 ;
	setAttr ".pt[188]" -type "float3" -0.16907674 0.18115638 0 ;
	setAttr ".pt[189]" -type "float3" -0.1777778 0.18115638 0 ;
	setAttr ".pt[190]" -type "float3" -0.16907674 0.18115638 0 ;
	setAttr ".pt[191]" -type "float3" -0.14382523 0.18115638 0 ;
	setAttr ".pt[192]" -type "float3" -0.10449515 0.18115638 0 ;
	setAttr ".pt[193]" -type "float3" -0.054936342 0.18115638 0 ;
	setAttr ".pt[194]" -type "float3" 1.5894573e-008 0.18115638 0 ;
	setAttr ".pt[195]" -type "float3" 0.054936368 0.18115638 0 ;
	setAttr ".pt[196]" -type "float3" 0.10449518 0.18115638 0 ;
	setAttr ".pt[197]" -type "float3" 0.14382526 0.18115638 0 ;
	setAttr ".pt[198]" -type "float3" 0.16907674 0.18115638 0 ;
	setAttr ".pt[199]" -type "float3" 0.1777778 0.18115638 0 ;
	setAttr ".pt[200]" -type "float3" 0.16699523 0.02472363 0 ;
	setAttr ".pt[201]" -type "float3" 0.14205463 0.02472363 0 ;
	setAttr ".pt[202]" -type "float3" 0.10320873 0.02472363 0 ;
	setAttr ".pt[203]" -type "float3" 0.054260049 0.02472363 0 ;
	setAttr ".pt[204]" -type "float3" 2.1192763e-008 0.02472363 0 ;
	setAttr ".pt[205]" -type "float3" -0.054260008 0.02472363 0 ;
	setAttr ".pt[206]" -type "float3" -0.10320868 0.02472363 0 ;
	setAttr ".pt[207]" -type "float3" -0.14205454 0.02472363 0 ;
	setAttr ".pt[208]" -type "float3" -0.16699512 0.02472363 0 ;
	setAttr ".pt[209]" -type "float3" -0.17558905 0.02472363 0 ;
	setAttr ".pt[210]" -type "float3" -0.16699512 0.02472363 0 ;
	setAttr ".pt[211]" -type "float3" -0.14205453 0.02472363 0 ;
	setAttr ".pt[212]" -type "float3" -0.10320865 0.02472363 0 ;
	setAttr ".pt[213]" -type "float3" -0.054259989 0.02472363 0 ;
	setAttr ".pt[214]" -type "float3" 1.5959801e-008 0.02472363 0 ;
	setAttr ".pt[215]" -type "float3" 0.054260015 0.02472363 0 ;
	setAttr ".pt[216]" -type "float3" 0.10320868 0.02472363 0 ;
	setAttr ".pt[217]" -type "float3" 0.14205454 0.02472363 0 ;
	setAttr ".pt[218]" -type "float3" 0.16699512 0.02472363 0 ;
	setAttr ".pt[219]" -type "float3" 0.17558905 0.02472363 0 ;
	setAttr ".pt[220]" -type "float3" 0.16080165 -0.12785746 0 ;
	setAttr ".pt[221]" -type "float3" 0.13678604 -0.12785746 0 ;
	setAttr ".pt[222]" -type "float3" 0.099380881 -0.12785746 0 ;
	setAttr ".pt[223]" -type "float3" 0.052247621 -0.12785746 0 ;
	setAttr ".pt[224]" -type "float3" 2.1192763e-008 -0.12785746 0 ;
	setAttr ".pt[225]" -type "float3" -0.052247584 -0.12785746 0 ;
	setAttr ".pt[226]" -type "float3" -0.099380821 -0.12785746 0 ;
	setAttr ".pt[227]" -type "float3" -0.13678597 -0.12785746 0 ;
	setAttr ".pt[228]" -type "float3" -0.16080153 -0.12785746 0 ;
	setAttr ".pt[229]" -type "float3" -0.16907674 -0.12785746 0 ;
	setAttr ".pt[230]" -type "float3" -0.16080153 -0.12785746 0 ;
	setAttr ".pt[231]" -type "float3" -0.13678595 -0.12785746 0 ;
	setAttr ".pt[232]" -type "float3" -0.099380799 -0.12785746 0 ;
	setAttr ".pt[233]" -type "float3" -0.052247573 -0.12785746 0 ;
	setAttr ".pt[234]" -type "float3" 1.6153884e-008 -0.12785746 0 ;
	setAttr ".pt[235]" -type "float3" 0.052247599 -0.12785746 0 ;
	setAttr ".pt[236]" -type "float3" 0.099380821 -0.12785746 0 ;
	setAttr ".pt[237]" -type "float3" 0.13678597 -0.12785746 0 ;
	setAttr ".pt[238]" -type "float3" 0.16080153 -0.12785746 0 ;
	setAttr ".pt[239]" -type "float3" 0.16907674 -0.12785746 0 ;
	setAttr ".pt[240]" -type "float3" 0.15064858 -0.27282956 0 ;
	setAttr ".pt[241]" -type "float3" 0.12814935 -0.27282956 0 ;
	setAttr ".pt[242]" -type "float3" 0.093105942 -0.27282956 0 ;
	setAttr ".pt[243]" -type "float3" 0.04894869 -0.27282956 0 ;
	setAttr ".pt[244]" -type "float3" 2.1192763e-008 -0.27282956 0 ;
	setAttr ".pt[245]" -type "float3" -0.048948653 -0.27282956 0 ;
	setAttr ".pt[246]" -type "float3" -0.093105882 -0.27282956 0 ;
	setAttr ".pt[247]" -type "float3" -0.12814924 -0.27282956 0 ;
	setAttr ".pt[248]" -type "float3" -0.15064847 -0.27282956 0 ;
	setAttr ".pt[249]" -type "float3" -0.15840119 -0.27282956 0 ;
	setAttr ".pt[250]" -type "float3" -0.15064847 -0.27282956 0 ;
	setAttr ".pt[251]" -type "float3" -0.12814924 -0.27282956 0 ;
	setAttr ".pt[252]" -type "float3" -0.093105875 -0.27282956 0 ;
	setAttr ".pt[253]" -type "float3" -0.048948638 -0.27282956 0 ;
	setAttr ".pt[254]" -type "float3" 1.6472038e-008 -0.27282956 0 ;
	setAttr ".pt[255]" -type "float3" 0.048948672 -0.27282956 0 ;
	setAttr ".pt[256]" -type "float3" 0.09310589 -0.27282956 0 ;
	setAttr ".pt[257]" -type "float3" 0.12814926 -0.27282956 0 ;
	setAttr ".pt[258]" -type "float3" 0.15064847 -0.27282956 0 ;
	setAttr ".pt[259]" -type "float3" 0.15840119 -0.27282956 0 ;
	setAttr ".pt[260]" -type "float3" 0.13678604 -0.40662298 0 ;
	setAttr ".pt[261]" -type "float3" 0.11635717 -0.40662298 0 ;
	setAttr ".pt[262]" -type "float3" 0.08453843 -0.40662298 0 ;
	setAttr ".pt[263]" -type "float3" 0.044444486 -0.40662298 0 ;
	setAttr ".pt[264]" -type "float3" 2.1192763e-008 -0.40662298 0 ;
	setAttr ".pt[265]" -type "float3" -0.044444446 -0.40662298 0 ;
	setAttr ".pt[266]" -type "float3" -0.08453837 -0.40662298 0 ;
	setAttr ".pt[267]" -type "float3" -0.11635707 -0.40662298 0 ;
	setAttr ".pt[268]" -type "float3" -0.13678595 -0.40662298 0 ;
	setAttr ".pt[269]" -type "float3" -0.14382523 -0.40662298 0 ;
	setAttr ".pt[270]" -type "float3" -0.13678595 -0.40662298 0 ;
	setAttr ".pt[271]" -type "float3" -0.11635707 -0.40662298 0 ;
	setAttr ".pt[272]" -type "float3" -0.084538355 -0.40662298 0 ;
	setAttr ".pt[273]" -type "float3" -0.044444434 -0.40662298 0 ;
	setAttr ".pt[274]" -type "float3" 1.6906435e-008 -0.40662298 0 ;
	setAttr ".pt[275]" -type "float3" 0.04444446 -0.40662298 0 ;
	setAttr ".pt[276]" -type "float3" 0.084538378 -0.40662298 0 ;
	setAttr ".pt[277]" -type "float3" 0.1163571 -0.40662298 0 ;
	setAttr ".pt[278]" -type "float3" 0.13678597 -0.40662298 0 ;
	setAttr ".pt[279]" -type "float3" 0.14382526 -0.40662298 0 ;
	setAttr ".pt[280]" -type "float3" 0.11955538 -0.52594328 0 ;
	setAttr ".pt[281]" -type "float3" 0.1016999 -0.52594328 0 ;
	setAttr ".pt[282]" -type "float3" 0.073889293 -0.52594328 0 ;
	setAttr ".pt[283]" -type "float3" 0.038845912 -0.52594328 0 ;
	setAttr ".pt[284]" -type "float3" 2.1192763e-008 -0.52594328 0 ;
	setAttr ".pt[285]" -type "float3" -0.038845867 -0.52594328 0 ;
	setAttr ".pt[286]" -type "float3" -0.073889241 -0.52594328 0 ;
	setAttr ".pt[287]" -type "float3" -0.10169981 -0.52594328 0 ;
	setAttr ".pt[288]" -type "float3" -0.1195553 -0.52594328 0 ;
	setAttr ".pt[289]" -type "float3" -0.12570788 -0.52594328 0 ;
	setAttr ".pt[290]" -type "float3" -0.1195553 -0.52594328 0 ;
	setAttr ".pt[291]" -type "float3" -0.10169981 -0.52594328 0 ;
	setAttr ".pt[292]" -type "float3" -0.073889226 -0.52594328 0 ;
	setAttr ".pt[293]" -type "float3" -0.038845856 -0.52594328 0 ;
	setAttr ".pt[294]" -type "float3" 1.7446377e-008 -0.52594328 0 ;
	setAttr ".pt[295]" -type "float3" 0.038845882 -0.52594328 0 ;
	setAttr ".pt[296]" -type "float3" 0.073889248 -0.52594328 0 ;
	setAttr ".pt[297]" -type "float3" 0.10169983 -0.52594328 0 ;
	setAttr ".pt[298]" -type "float3" 0.11955532 -0.52594328 0 ;
	setAttr ".pt[299]" -type "float3" 0.12570789 -0.52594328 0 ;
	setAttr ".pt[300]" -type "float3" 0.099380881 -0.62785244 0 ;
	setAttr ".pt[301]" -type "float3" 0.08453843 -0.62785244 0 ;
	setAttr ".pt[302]" -type "float3" 0.061420772 -0.62785244 0 ;
	setAttr ".pt[303]" -type "float3" 0.032290816 -0.62785244 0 ;
	setAttr ".pt[304]" -type "float3" 2.1192763e-008 -0.62785244 0 ;
	setAttr ".pt[305]" -type "float3" -0.032290775 -0.62785244 0 ;
	setAttr ".pt[306]" -type "float3" -0.06142072 -0.62785244 0 ;
	setAttr ".pt[307]" -type "float3" -0.084538355 -0.62785244 0 ;
	setAttr ".pt[308]" -type "float3" -0.099380799 -0.62785244 0 ;
	setAttr ".pt[309]" -type "float3" -0.10449515 -0.62785244 0 ;
	setAttr ".pt[310]" -type "float3" -0.099380799 -0.62785244 0 ;
	setAttr ".pt[311]" -type "float3" -0.084538355 -0.62785244 0 ;
	setAttr ".pt[312]" -type "float3" -0.061420698 -0.62785244 0 ;
	setAttr ".pt[313]" -type "float3" -0.032290764 -0.62785244 0 ;
	setAttr ".pt[314]" -type "float3" 1.8078564e-008 -0.62785244 0 ;
	setAttr ".pt[315]" -type "float3" 0.032290798 -0.62785244 0 ;
	setAttr ".pt[316]" -type "float3" 0.061420731 -0.62785244 0 ;
	setAttr ".pt[317]" -type "float3" 0.084538378 -0.62785244 0 ;
	setAttr ".pt[318]" -type "float3" 0.099380821 -0.62785244 0 ;
	setAttr ".pt[319]" -type "float3" 0.10449518 -0.62785244 0 ;
	setAttr ".pt[320]" -type "float3" 0.076759301 -0.70984125 0 ;
	setAttr ".pt[321]" -type "float3" 0.065295361 -0.70984125 0 ;
	setAttr ".pt[322]" -type "float3" 0.047439862 -0.70984125 0 ;
	setAttr ".pt[323]" -type "float3" 0.024940617 -0.70984125 0 ;
	setAttr ".pt[324]" -type "float3" 2.1192763e-008 -0.70984125 0 ;
	setAttr ".pt[325]" -type "float3" -0.024940573 -0.70984125 0 ;
	setAttr ".pt[326]" -type "float3" -0.047439806 -0.70984125 0 ;
	setAttr ".pt[327]" -type "float3" -0.065295301 -0.70984125 0 ;
	setAttr ".pt[328]" -type "float3" -0.076759227 -0.70984125 0 ;
	setAttr ".pt[329]" -type "float3" -0.080709428 -0.70984125 0 ;
	setAttr ".pt[330]" -type "float3" -0.076759227 -0.70984125 0 ;
	setAttr ".pt[331]" -type "float3" -0.065295286 -0.70984125 0 ;
	setAttr ".pt[332]" -type "float3" -0.047439799 -0.70984125 0 ;
	setAttr ".pt[333]" -type "float3" -0.024940567 -0.70984125 0 ;
	setAttr ".pt[334]" -type "float3" 1.8787434e-008 -0.70984125 0 ;
	setAttr ".pt[335]" -type "float3" 0.024940606 -0.70984125 0 ;
	setAttr ".pt[336]" -type "float3" 0.047439829 -0.70984125 0 ;
	setAttr ".pt[337]" -type "float3" 0.065295324 -0.70984125 0 ;
	setAttr ".pt[338]" -type "float3" 0.076759249 -0.70984125 0 ;
	setAttr ".pt[339]" -type "float3" 0.08070945 -0.70984125 0 ;
	setAttr ".pt[340]" -type "float3" 0.052247636 -0.76989055 0 ;
	setAttr ".pt[341]" -type "float3" 0.044444494 -0.76989055 0 ;
	setAttr ".pt[342]" -type "float3" 0.03229082 -0.76989055 0 ;
	setAttr ".pt[343]" -type "float3" 0.016976297 -0.76989055 0 ;
	setAttr ".pt[344]" -type "float3" 2.1192763e-008 -0.76989055 0 ;
	setAttr ".pt[345]" -type "float3" -0.016976254 -0.76989055 0 ;
	setAttr ".pt[346]" -type "float3" -0.032290772 -0.76989055 0 ;
	setAttr ".pt[347]" -type "float3" -0.044444438 -0.76989055 0 ;
	setAttr ".pt[348]" -type "float3" -0.052247573 -0.76989055 0 ;
	setAttr ".pt[349]" -type "float3" -0.054936342 -0.76989055 0 ;
	setAttr ".pt[350]" -type "float3" -0.052247573 -0.76989055 0 ;
	setAttr ".pt[351]" -type "float3" -0.044444434 -0.76989055 0 ;
	setAttr ".pt[352]" -type "float3" -0.032290772 -0.76989055 0 ;
	setAttr ".pt[353]" -type "float3" -0.01697625 -0.76989055 0 ;
	setAttr ".pt[354]" -type "float3" 1.9555532e-008 -0.76989055 0 ;
	setAttr ".pt[355]" -type "float3" 0.016976288 -0.76989055 0 ;
	setAttr ".pt[356]" -type "float3" 0.032290801 -0.76989055 0 ;
	setAttr ".pt[357]" -type "float3" 0.044444468 -0.76989055 0 ;
	setAttr ".pt[358]" -type "float3" 0.052247602 -0.76989055 0 ;
	setAttr ".pt[359]" -type "float3" 0.054936375 -0.76989055 0 ;
	setAttr ".pt[360]" -type "float3" 0.026449466 -0.80652201 0 ;
	setAttr ".pt[361]" -type "float3" 0.022499261 -0.80652201 0 ;
	setAttr ".pt[362]" -type "float3" 0.016346676 -0.80652201 0 ;
	setAttr ".pt[363]" -type "float3" 0.0085939653 -0.80652201 0 ;
	setAttr ".pt[364]" -type "float3" 2.1192763e-008 -0.80652201 0 ;
	setAttr ".pt[365]" -type "float3" -0.0085939234 -0.80652201 0 ;
	setAttr ".pt[366]" -type "float3" -0.016346632 -0.80652201 0 ;
	setAttr ".pt[367]" -type "float3" -0.022499209 -0.80652201 0 ;
	setAttr ".pt[368]" -type "float3" -0.026449412 -0.80652201 0 ;
	setAttr ".pt[369]" -type "float3" -0.027810561 -0.80652201 0 ;
	setAttr ".pt[370]" -type "float3" -0.026449412 -0.80652201 0 ;
	setAttr ".pt[371]" -type "float3" -0.022499209 -0.80652201 0 ;
	setAttr ".pt[372]" -type "float3" -0.016346626 -0.80652201 0 ;
	setAttr ".pt[373]" -type "float3" -0.0085939206 -0.80652201 0 ;
	setAttr ".pt[374]" -type "float3" 2.0363943e-008 -0.80652201 0 ;
	setAttr ".pt[375]" -type "float3" 0.0085939607 -0.80652201 0 ;
	setAttr ".pt[376]" -type "float3" 0.016346667 -0.80652201 0 ;
	setAttr ".pt[377]" -type "float3" 0.022499248 -0.80652201 0 ;
	setAttr ".pt[378]" -type "float3" 0.026449449 -0.80652201 0 ;
	setAttr ".pt[379]" -type "float3" 0.027810596 -0.80652201 0 ;
	setAttr ".pt[381]" -type "float3" 2.1192763e-008 -0.81883359 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bottom";
	rename -uid "F6D8BDB7-46E0-D29F-3A77-D4B0BD348EB1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "5348A24E-411A-5CC3-1D83-639B8927293C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere10";
	rename -uid "15822562-4078-B173-8F73-8D809CB9B877";
	setAttr ".t" -type "double3" 0.44834569859000395 1.4546327109809025 0 ;
	setAttr ".s" -type "double3" 0.17167216622172091 0.17167216622172091 0.17167216622172091 ;
createNode transform -n "transform27" -p "pSphere10";
	rename -uid "05883A4A-4DD6-FBAE-6620-709AFB292AE4";
	setAttr ".v" no;
createNode mesh -n "pSphereShape10" -p "transform27";
	rename -uid "747996E8-4047-3FCF-5B96-73BCE41CB5F4";
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
createNode transform -n "pCylinder4";
	rename -uid "A130F0A5-457B-8EE9-5EC9-4FAD8D006AA6";
	setAttr ".t" -type "double3" 0 2.0921256006907303 0.12862753694481943 ;
	setAttr ".r" -type "double3" 5.1648251050890517 1.3907354425335809 -1.1336132550830724 ;
	setAttr ".s" -type "double3" 0.29180119531509463 0.023461673656746476 0.25940242753503528 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "6A00B2C4-44CC-622F-81BC-0FB927014C5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "E57073DE-408C-84E2-7046-AC981BBF3B16";
	setAttr ".t" -type "double3" 0 1.9346987184242233 0.091508117271963396 ;
	setAttr ".r" -type "double3" 7.3738607806981742 1.9815466619120046 -1.4203770692444044 ;
	setAttr ".s" -type "double3" 0.33071631252776096 0.023461673656746476 0.29399678847271288 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "6FCEF681-48D2-D56D-3230-3F9323971D94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "9662CF68-4BDE-BC76-6383-0496EDC5E70B";
	setAttr ".t" -type "double3" 0 1.7738987057862339 0.04597089304701632 ;
	setAttr ".r" -type "double3" 8.6210377937796832 2.3201052032779734 -1.5723041885531193 ;
	setAttr ".s" -type "double3" 0.38017692093171224 0.023461673656746476 0.3379657717851024 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "A554131A-4D7C-CCB1-CFCB-4A87A7395BE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "3C9F26C4-4032-8A9B-F93B-D28AC8E28F34";
	setAttr ".t" -type "double3" 0.28867264473298271 1.4917507949391011 0 ;
	setAttr ".r" -type "double3" 0 0 -11.940300162329118 ;
	setAttr ".s" -type "double3" 0.28444443479500398 0.088888871226966079 0.066666678157670523 ;
createNode transform -n "transform24" -p "pCube10";
	rename -uid "F3A1307E-4291-D39E-04AE-6AADF1CC13AE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform24";
	rename -uid "3A993539-427E-ECC9-12C4-3EA54697BFFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "5CFF59CD-4B97-D57D-EB22-2897E4FFC878";
	setAttr ".t" -type "double3" 0.48220482491650629 1.2159231394784091 0 ;
	setAttr ".r" -type "double3" -6.1070932634244404 0 2.955142522407908 ;
	setAttr ".s" -type "double3" 0.076079174712051195 0.22184645924435464 0.076079174712051195 ;
createNode transform -n "transform25" -p "pCylinder8";
	rename -uid "E4BFB857-4804-7813-4E3A-F8A5CC05A117";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform25";
	rename -uid "59049A04-4838-9947-AACA-A693C4F48FE8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.10567303 0 0 0.089890853 
		0 0 0.065309525 0 0 0.034335252 0 0 1.3245477e-008 0 0 -0.034335226 0 0 -0.065309487 
		0 0 -0.089890793 0 0 -0.10567296 0 0 -0.11111113 0 0 -0.10567296 0 0 -0.089890778 
		0 0 -0.065309472 0 0 -0.034335215 0 0 9.9341069e-009 0 0 0.03433523 0 0 0.065309487 
		0 0 0.089890793 0 0 0.10567296 0 0 0.11111113 0 0 -0.12680763 0 0 -0.10786901 0 0 
		-0.078371428 0 0 -0.041202299 0 0 -1.5894573e-008 0 0 0.041202269 0 0 0.078371376 
		0 0 0.10786895 0 0 0.12680756 0 0 0.13333336 0 0 0.12680756 0 0 0.10786894 0 0 0.078371368 
		0 0 0.041202258 0 0 -1.1920928e-008 0 0 -0.041202281 0 0 -0.078371376 0 0 -0.10786895 
		0 0 -0.12680756 0 0 -0.13333336 0 0 1.3245477e-008 0 0 -1.5894573e-008 0 0;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "D82ACCFA-400F-0B80-90C4-C68D9CB9D387";
	setAttr ".rp" -type "double3" 1.612014953482285 1.9149578856666272 0.033098491679999398 ;
	setAttr ".sp" -type "double3" 1.612014953482285 1.9149578856666272 0.033098491679999398 ;
createNode transform -n "polySurface1" -p "pCube11";
	rename -uid "92D3DEFF-4176-4FC9-B98C-81980EAC5F4E";
createNode transform -n "transform17" -p "|pCube11|polySurface1";
	rename -uid "5550AE70-4AC8-255E-C110-DEB539BD348E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform17";
	rename -uid "EA3956F1-41C2-2FDC-07DF-F8A6FBD6D25A";
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
createNode transform -n "polySurface2" -p "pCube11";
	rename -uid "7DDD2D55-40C7-CD35-7DD5-2D85FA794C3A";
createNode transform -n "transform16" -p "polySurface2";
	rename -uid "D41D4068-48AA-D830-0515-6DBFD3141823";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform16";
	rename -uid "8BF7E6F3-403E-04F2-411A-1C94C213FD56";
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
createNode transform -n "polySurface3" -p "pCube11";
	rename -uid "7C563CE9-445B-669F-C050-5383750A5A39";
createNode transform -n "transform10" -p "polySurface3";
	rename -uid "6CEBBE75-4D29-7B43-4916-21A502C21296";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform10";
	rename -uid "C8436266-4FE3-D3B4-15D0-1DAD0FC5F554";
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
createNode transform -n "polySurface4" -p "pCube11";
	rename -uid "C1A83B3F-40D7-44DE-DFF1-A9ABF2FFCB40";
createNode transform -n "transform13" -p "polySurface4";
	rename -uid "E2340D84-4586-DDD9-CEC1-06B813AE0F31";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform13";
	rename -uid "634665FC-4AEE-42D9-7260-51998C477F43";
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
createNode transform -n "polySurface5" -p "pCube11";
	rename -uid "5E33880B-4955-AF3D-A906-08B92AA26E3B";
createNode transform -n "transform14" -p "polySurface5";
	rename -uid "F32E333D-4D14-3979-98D2-50B0966585BF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform14";
	rename -uid "D2785EB1-4D24-BDDB-E193-7F842072E3AD";
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
createNode transform -n "polySurface6" -p "pCube11";
	rename -uid "06BBC0F2-4747-31AF-2D71-C292EE68A05F";
createNode transform -n "transform15" -p "polySurface6";
	rename -uid "906D745D-4C62-18E4-1ADE-CEBD7C69B108";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform15";
	rename -uid "B10758D5-4827-4359-D6ED-138D90DE423E";
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
createNode transform -n "polySurface7" -p "pCube11";
	rename -uid "4F98BDD1-4687-2516-935C-73804E681793";
createNode transform -n "transform11" -p "polySurface7";
	rename -uid "22B32587-4240-059C-F64E-F1B16E0931FE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform11";
	rename -uid "B7489638-492C-7FCB-DE5E-C49BC7951BDF";
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
createNode transform -n "polySurface8" -p "pCube11";
	rename -uid "A97B151F-4732-0746-B4D3-8DA8932183C3";
createNode transform -n "transform12" -p "polySurface8";
	rename -uid "54176F9F-4421-C001-B377-DDB7950E60C5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform12";
	rename -uid "AA56727B-45B2-9D7E-48E0-5EB25BFDFE95";
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
createNode transform -n "transform9" -p "pCube11";
	rename -uid "DC70BC2A-481F-C62C-736A-E9AF9FB0DA4C";
	setAttr ".v" no;
createNode mesh -n "pCube11Shape" -p "transform9";
	rename -uid "F66336B0-4603-B065-592D-CEA0D1FDD981";
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
createNode transform -n "pCube12";
	rename -uid "E09584BD-4E71-0547-B3D0-0AA5951AB433";
	setAttr ".t" -type "double3" -3.146438596071893 0 0 ;
	setAttr ".r" -type "double3" 0 0 5.6030696580618633 ;
	setAttr ".rp" -type "double3" 1.612014953482285 1.9149578856666272 0.033098491679999398 ;
	setAttr ".sp" -type "double3" 1.612014953482285 1.9149578856666272 0.033098491679999398 ;
createNode transform -n "polySurface9" -p "pCube12";
	rename -uid "BC665E32-4ADC-D66A-5044-3A83BD96E707";
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "21EBA295-4650-54AC-08C5-DBAEE9886630";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "pCube12";
	rename -uid "19B9A200-4E54-39B0-CC3C-1C9CFBC94120";
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "B01766E5-49B3-6186-810E-8284B393EB9C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "pCube12";
	rename -uid "C92A54C9-4374-79A7-62BB-2EAAC31263FE";
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "381E9164-42D8-3A49-CF8D-A2ADD76CF862";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12" -p "pCube12";
	rename -uid "A380A769-4F6C-4411-9AEC-BEBE222E9DE8";
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "78180E6C-49BF-4064-1E94-70B511E09A4C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13" -p "pCube12";
	rename -uid "1765F40E-48EB-5BFD-C9DA-B58FCCEAF38B";
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "946A52A1-4465-036A-DF69-30AD4880DF11";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface14" -p "pCube12";
	rename -uid "E5E9CAC3-433D-99CD-1864-699FEE322779";
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	rename -uid "188F8C65-460F-C70F-0BB3-408A12DEBE5E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface15" -p "pCube12";
	rename -uid "85E7CB9A-491F-533D-251C-97BFF166FB04";
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "B2C2098D-4698-34F5-9FC3-208A4B261FEC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface16" -p "pCube12";
	rename -uid "40326658-4390-6602-4C32-2BA5452A5F4E";
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "EB1F73A9-4B03-B3C7-B00E-A7896D188F1E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform18" -p "pCube12";
	rename -uid "1FC2261F-45EB-6E95-9BFF-73BC2A55B454";
	setAttr ".v" no;
createNode mesh -n "pCube12Shape" -p "transform18";
	rename -uid "DF21A0E3-4332-52C9-DD9A-94A7301D7151";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1315]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1496 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.11960166 0.375 0.11960166 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.63039833 0.625 0.63039833 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.11960167 0.125 0 0.125 0.11960167 0.125 0.25
		 0.875 0.25 0.375 0 0.625 0 0.625 0.11960166 0.375 0.11960166 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5 0.375 0.63039833 0.625 0.63039833 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.11960167 0.125 0 0.125 0.11960167 0.125 0.25 0.875 0.25
		 0.375 0 0.625 0 0.625 0.11960166 0.375 0.11960166 0.375 0.25 0.625 0.25 0.625 0.5
		 0.375 0.5 0.375 0.63039833 0.625 0.63039833 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.11960167 0.125 0 0.125 0.11960167 0.125 0.25 0.875 0.25 0 0.050000001
		 0.050000001 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001
		 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001
		 0.050000001 0.30000001 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001
		 0.40000004 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006 0.050000001 0.50000006
		 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001
		 0.050000001 0.6500001 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001
		 0.75000012 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014
		 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209
		 0.050000001 1.000000119209 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001
		 0.15000001 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002
		 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007
		 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012
		 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017
		 0.15000001 1.000000119209 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2
		 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006
		 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013
		 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25
		 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25
		 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001
		 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25
		 0.95000017 0.25 1.000000119209 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001
		 0.15000001 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002
		 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007
		 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012
		 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017
		 0.30000001 1.000000119209 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002
		 0.15000001 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002
		 0.35000002 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007
		 0.35000002 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012
		 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017
		 0.35000002 1.000000119209 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004
		 0.15000001 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002
		 0.40000004 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007
		 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012
		 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017
		 0.40000004 1.000000119209 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005
		 0.15000001 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002
		 0.45000005;
	setAttr ".uvst[0].uvsp[250:499]" 0.40000004 0.45000005 0.45000005 0.45000005
		 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005
		 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005
		 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209 0.45000005 0.050000001
		 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25
		 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005
		 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001
		 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014
		 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006
		 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007
		 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007
		 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007
		 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007
		 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 0 0.075000003 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47499999 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875 0 0.92500001 0 0.97500002 0 0.025
		 1 0.075000003 1 0.125 1 0.175 1 0.22500001 1 0.27500001 1 0.32500002 1;
	setAttr ".uvst[0].uvsp[500:749]" 0.375 1 0.42500001 1 0.47499999 1 0.52500004
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97500002 1 0 0.050000001 0.050000001 0.050000001 0.050000001 0.1
		 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001
		 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001 0.30000001 0.1 0.35000002
		 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005 0.050000001
		 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007 0.050000001 0.55000007
		 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011
		 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013 0.050000001
		 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015 0.050000001 0.90000015
		 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209
		 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008;
	setAttr ".uvst[0].uvsp[750:999]" 0.30000001 0.60000008 0.35000002 0.60000008
		 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008
		 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008
		 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008
		 1.000000119209 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001
		 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001
		 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001
		 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001
		 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001
		 1.000000119209 0.6500001 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001
		 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011
		 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011
		 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011
		 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011
		 1.000000119209 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001
		 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012
		 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012
		 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012
		 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012
		 1.000000119209 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001
		 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013
		 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013
		 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013
		 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013
		 1.000000119209 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001
		 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014
		 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014
		 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014
		 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014
		 1.000000119209 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001
		 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015
		 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015
		 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015
		 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015
		 1.000000119209 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001
		 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017
		 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017
		 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017
		 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017
		 1.000000119209 0.95000017 0.025 0 0.075000003 0 0.125 0 0.175 0 0.22500001 0 0.27500001
		 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999 0 0.52500004 0 0.57499999 0 0.625
		 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875 0 0.92500001 0 0.97500002
		 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375
		 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999 1 0.625 1 0.67500001 1 0.72500002
		 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001 1 0.97500002 1 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.59622556 0.375 0.59622556 0.39999998 0.3125 0.39999998 0.59622556
		 0.41249996 0.3125 0.41249996 0.59622556 0.42499995 0.3125 0.42499995 0.59622556 0.43749994
		 0.3125 0.43749994 0.59622556 0.44999993 0.3125 0.44999993 0.59622556 0.46249992 0.3125
		 0.46249992 0.59622556 0.4749999 0.3125 0.4749999 0.59622556 0.48749989 0.3125 0.48749989
		 0.59622556 0.49999988 0.3125 0.49999988 0.59622556 0.51249987 0.3125 0.51249987 0.59622556
		 0.52499986 0.3125 0.52499986 0.59622556 0.53749985 0.3125 0.53749985 0.59622556 0.54999983
		 0.3125 0.54999983 0.59622556 0.56249982 0.3125 0.56249982 0.59622556 0.57499981 0.3125
		 0.57499981 0.59622556 0.5874998 0.3125 0.5874998 0.59622556 0.59999979 0.3125 0.59999979
		 0.59622556 0.61249977 0.3125 0.61249977 0.59622556 0.62499976 0.3125 0.62499976 0.59622556
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.48749989 0.68843985 0.4749999 0.68843985 0.46249992 0.68843985 0.44999993 0.68843985
		 0.43749994 0.68843985 0.42499995 0.68843985 0.41249996 0.68843985 0.39999998 0.68843985
		 0.38749999 0.68843985 0.375 0.68843985 0.62499976 0.68843985 0.61249977 0.68843985
		 0.59999979 0.68843985 0.5874998 0.68843985 0.57499981 0.68843985 0.56249982 0.68843985
		 0.54999983 0.68843985 0.53749985 0.68843985 0.52499986 0.68843985 0.51249987 0.68843985
		 0.49999988 0.68843985 0 0.050000001 0.050000001 0.050000001 0.050000001 0.1 0 0.1
		 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2
		 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001 0.30000001 0.1 0.35000002 0.050000001
		 0.35000002 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005 0.050000001 0.45000005
		 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008
		 0.050000001 0.60000008 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011 0.050000001
		 0.70000011 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013 0.050000001 0.80000013
		 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017
		 0.050000001 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209 0.1 0.050000001
		 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2 0.15000001 0.25
		 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004 0.15000001 0.45000005
		 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008 0.15000001 0.6500001
		 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013 0.15000001 0.85000014
		 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209 0.15000001
		 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002
		 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001
		 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017
		 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25
		 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006
		 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25
		 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25
		 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001
		 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001
		 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001
		 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001
		 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006;
	setAttr ".uvst[0].uvsp[1250:1495]" 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0.050000001 0.55000007
		 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007
		 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007
		 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007
		 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007
		 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0.050000001
		 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25
		 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005
		 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001
		 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014
		 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008
		 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0.050000001
		 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25
		 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005
		 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001
		 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014
		 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011
		 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012
		 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012
		 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012
		 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012
		 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 0 0.075000003 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47499999 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875 0 0.92500001 0 0.97500002 0 0.025
		 1 0.075000003 1 0.125 1 0.175 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001
		 1 0.47499999 1 0.52500004 1 0.57499999 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1252 ".vt";
	setAttr ".vt[0:165]"  1.41237533 1.88941455 0.21756072 1.7044605 1.86677504 0.21880184
		 1.45343554 2.41757011 0.18860663 1.74552071 2.39493084 0.18984775 1.45343554 2.39886475 -0.15260462
		 1.74552071 2.37622523 -0.15136351 1.41237533 1.87070894 -0.12365054 1.7044605 1.84806955 -0.12240942
		 1.39115036 0.24937522 0.35510448 1.57192934 0.24937522 0.35510448 1.34112453 0.66291821 0.3676604
		 1.62195516 0.66291821 0.3676604 1.34112453 0.66291821 0.29717511 1.62195516 0.66291821 0.29717511
		 1.39115036 0.24937522 0.30973104 1.57192934 0.24937522 0.30973104 1.59586203 0.44721693 0.42957741
		 1.36721766 0.44721693 0.42957741 1.36721766 0.44721696 0.3721903 1.59586203 0.44721696 0.3721903
		 1.20005167 0.28411633 -0.051536757 1.20005167 0.28411633 0.12924221 1.10417104 0.68658662 -0.10156262
		 1.10417104 0.68658662 0.17926806 1.17320156 0.70083284 -0.10156262 1.17320156 0.70083284 0.17926806
		 1.2444886 0.29328704 -0.051536757 1.2444886 0.29328704 0.12924221 1.087128639 0.46282268 0.15317491
		 1.087128639 0.46282268 -0.075469449 1.14333141 0.47442156 -0.075469464 1.14333141 0.47442156 0.15317491
		 1.78949666 0.27675384 0.17278403 1.78949666 0.27675384 -0.0079949424 1.89550769 0.6766752 0.22280988
		 1.89550769 0.6766752 -0.0580208 1.82685876 0.69265968 0.22280988 1.82685876 0.69265968 -0.0580208
		 1.7453053 0.28704351 0.17278403 1.7453053 0.28704351 -0.0079949424 1.90689528 0.45255229 -0.031927638
		 1.90689528 0.45255229 0.19671673 1.85100329 0.4655664 0.19671673 1.85100329 0.4655664 -0.031927645
		 1.6982857 2.30404568 0.0022925287 1.68412697 2.3042376 -0.025498029 1.66207433 2.30453658 -0.047552746
		 1.63428628 2.30491328 -0.061712738 1.60348308 2.30533099 -0.066591933 1.57267988 2.30574846 -0.061712731
		 1.54489183 2.30612516 -0.047552731 1.52283919 2.30642414 -0.02549801 1.50868046 2.30661607 0.0022925399
		 1.5038017 2.30668211 0.033098605 1.50868046 2.30661607 0.063904673 1.52283919 2.30642414 0.091695219
		 1.54489183 2.30612516 0.11374992 1.57267988 2.30574846 0.12790991 1.60348308 2.30533099 0.13278911
		 1.63428628 2.30491328 0.1279099 1.66207433 2.30453658 0.11374991 1.68412697 2.3042376 0.091695212
		 1.6982857 2.30404568 0.063904658 1.70316446 2.30397964 0.033098605 1.79107046 2.3261342 -0.027754996
		 1.7631017 2.32651329 -0.082651809 1.71953928 2.32710409 -0.12621817 1.66464746 2.3278482 -0.1541895
		 1.60379946 2.32867289 -0.16382775 1.54295146 2.32949781 -0.15418948 1.48805976 2.33024216 -0.12621814
		 1.44449735 2.33083248 -0.082651779 1.4165287 2.33121181 -0.027754974 1.40689135 2.33134246 0.033098605
		 1.4165287 2.33121181 0.093952179 1.44449735 2.33083248 0.14884898 1.48805976 2.33024216 0.19241534
		 1.54295158 2.32949781 0.22038664 1.60379946 2.32867289 0.23002489 1.66464746 2.3278482 0.22038662
		 1.71953917 2.32710409 0.19241531 1.76310158 2.32651329 0.14884897 1.79107034 2.3261342 0.093952164
		 1.8007077 2.32600355 0.033098605 1.87944627 2.36320758 -0.056304101 1.83835602 2.36376476 -0.13695545
		 1.77435672 2.36463213 -0.20096071 1.69371271 2.36572552 -0.24205461 1.60431826 2.3669374 -0.25621459
		 1.51492381 2.36814928 -0.24205458 1.4342798 2.36924243 -0.20096067 1.3702805 2.37011003 -0.1369554
		 1.32919037 2.37066698 -0.056304064 1.31503165 2.37085915 0.033098605 1.32919037 2.37066698 0.12250127
		 1.3702805 2.37011003 0.2031526 1.43427992 2.36924243 0.26715782 1.51492381 2.36814928 0.30825174
		 1.60431826 2.3669374 0.32241172 1.69371271 2.36572552 0.30825171 1.7743566 2.36463213 0.26715782
		 1.8383559 2.36376476 0.20315257 1.87944603 2.36320758 0.12250127 1.89360476 2.36301565 0.033098605
		 1.96123695 2.41435289 -0.082651809 1.90803719 2.41507387 -0.18707177 1.8251766 2.4161973 -0.26993993
		 1.72076631 2.41761279 -0.32314453 1.60502648 2.41918182 -0.34147757 1.48928666 2.42075086 -0.3231445
		 1.38487637 2.42216635 -0.26993984 1.3020159 2.42328954 -0.1870717 1.24881613 2.42401075 -0.082651764
		 1.23048484 2.42425919 0.033098605 1.24881613 2.42401075 0.14884898 1.3020159 2.42328954 0.2532689
		 1.38487637 2.42216635 0.336137 1.48928678 2.42075086 0.38934159 1.60502648 2.41918182 0.40767464
		 1.72076619 2.41761279 0.38934159 1.82517648 2.4161973 0.336137 1.90803695 2.41507387 0.25326887
		 1.96123672 2.41435289 0.14884895 1.979568 2.41410422 0.033098605 2.034428596 2.47831059 -0.10614936
		 1.9704293 2.47917819 -0.23176679 1.8707478 2.48052955 -0.33145732 1.74514198 2.48223233 -0.39546257
		 1.60590684 2.48411989 -0.41751724 1.46667171 2.48600721 -0.39546254 1.34106588 2.48771 -0.33145723
		 1.24138451 2.48906136 -0.2317667 1.17738509 2.48992896 -0.1061493 1.15533245 2.49022794 0.033098605
		 1.17738509 2.48992896 0.17234652 1.24138451 2.48906136 0.29796389 1.34106588 2.48771 0.39765438
		 1.46667171 2.48600721 0.46165961 1.60590684 2.48411989 0.48371428 1.74514186 2.48223233 0.46165961
		 1.87074769 2.48052955 0.39765432 1.97042906 2.47917819 0.29796386 2.034428358 2.47831059 0.1723465
		 2.056481123 2.47801161 0.033098605 2.097219229 2.5535059 -0.12621817 2.023996115 2.55449867 -0.26993993
		 1.90994823 2.55604482 -0.38399816 1.76623964 2.55799294 -0.457228 1.60693753 2.56015253 -0.48246124
		 1.44763541 2.56231213 -0.45722795 1.30392694 2.56426024 -0.38399807 1.18987918 2.56580639 -0.26993984
		 1.11665606 2.56679893 -0.12621813 1.09142518 2.56714106 0.033098605 1.11665606 2.56679893 0.19241534
		 1.1898793 2.56580639 0.33613703 1.30392694 2.56426024 0.45019516 1.44763541 2.56231213 0.52342498
		 1.60693753 2.56015253 0.54865831 1.76623964 2.55799294 0.52342498 1.90994811 2.55604482 0.45019513
		 2.023995876 2.55449867 0.336137 2.09721899 2.5535059 0.1924153 2.12244987 2.55316401 0.033098605
		 2.14806223 2.63808751 -0.14236408 2.067418575 2.63918066 -0.30065125;
	setAttr ".vt[166:331]" 1.94181252 2.64088345 -0.42626867 1.78353989 2.64302921 -0.50691998
		 1.60809326 2.64540768 -0.53471053 1.43264675 2.6477859 -0.50691998 1.27437425 2.64993167 -0.42626855
		 1.14876842 2.65163445 -0.30065113 1.068124533 2.6527276 -0.142364 1.04033649 2.65310431 0.033098605
		 1.068124533 2.6527276 0.20856121 1.14876842 2.65163445 0.36684835 1.27437425 2.64993167 0.4924657
		 1.43264675 2.6477859 0.57311696 1.60809326 2.64540768 0.6009075 1.78353977 2.64302921 0.5731169
		 1.94181228 2.64088345 0.49246565 2.067418098 2.63918066 0.36684832 2.14806199 2.63808751 0.2085612
		 2.17584991 2.63771081 0.033098605 2.18570614 2.72997236 -0.1541895 2.099627256 2.73113942 -0.32314458
		 1.96555614 2.73295689 -0.45722803 1.79661655 2.73524714 -0.54331493 1.60934567 2.73778582 -0.57297844
		 1.42207479 2.7403245 -0.54331493 1.2531352 2.74261475 -0.45722795 1.11906409 2.74443245 -0.32314447
		 1.03298521 2.74559927 -0.15418945 1.0033243895 2.74600148 0.033098605 1.03298521 2.74559927 0.22038667
		 1.11906421 2.74443245 0.38934162 1.25313532 2.74261475 0.52342504 1.42207479 2.7403245 0.60951185
		 1.60934556 2.73778582 0.63917536 1.79661644 2.73524714 0.60951185 1.96555591 2.73295689 0.52342498
		 2.099627018 2.73113942 0.38934159 2.1857059 2.72997236 0.22038662 2.2153666 2.72957039 0.033098605
		 2.20922399 2.82689834 -0.16140328 2.11982965 2.82811022 -0.33686596 1.98059428 2.82999778 -0.47611395
		 1.80514765 2.83237624 -0.56551665 1.61066365 2.83501267 -0.59632266 1.41617966 2.83764935 -0.56551659
		 1.24073315 2.84002781 -0.47611383 1.10149813 2.84191537 -0.33686584 1.012103558 2.84312725 -0.16140321
		 0.98130041 2.84354472 0.033098605 1.012103558 2.84312725 0.22760043 1.10149813 2.84191537 0.40306303
		 1.24073327 2.84002781 0.54231089 1.41617978 2.83764935 0.63171357 1.61066365 2.83501267 0.66251963
		 1.80514753 2.83237624 0.63171357 1.98059404 2.82999778 0.54231083 2.11982918 2.82811022 0.403063
		 2.20922375 2.82689834 0.22760038 2.24002695 2.82648087 0.033098605 2.21803641 2.92647862 -0.16382776
		 2.12752771 2.92770553 -0.3414776 1.98655677 2.92961669 -0.48246136 1.80892324 2.93202472 -0.57297844
		 1.61201501 2.93469405 -0.60416847 1.41510677 2.93736339 -0.57297838 1.23747325 2.93977141 -0.48246124
		 1.096502542 2.94168258 -0.34147751 1.0059938431 2.94290948 -0.16382769 0.97480661 2.94333243 0.033098605
		 1.0059938431 2.94290948 0.2300249 1.096502542 2.94168258 0.40767467 1.23747337 2.93977141 0.54865831
		 1.41510677 2.93736339 0.63917536 1.61201501 2.93469405 0.67036539 1.80892313 2.93202472 0.63917536
		 1.98655653 2.92961669 0.54865825 2.12752724 2.92770553 0.40767464 2.21803617 2.92647862 0.23002487
		 2.24922323 2.92605567 0.033098605 2.21192646 3.026260853 -0.16140328 2.12253213 3.027472734 -0.33686596
		 1.98329687 3.029360294 -0.47611395 1.80785036 3.031738758 -0.56551665 1.61336637 3.034375429 -0.59632266
		 1.41888237 3.037011862 -0.56551659 1.24343586 3.039390326 -0.47611383 1.1042006 3.041277885 -0.33686584
		 1.014806271 3.042489767 -0.16140321 0.98400301 3.042907238 0.033098605 1.014806271 3.042489767 0.22760043
		 1.10420072 3.041277885 0.40306303 1.24343586 3.039390326 0.54231089 1.41888237 3.037011862 0.63171357
		 1.61336637 3.034375429 0.66251963 1.80785024 3.031738758 0.63171357 1.98329663 3.029360294 0.54231083
		 2.12253189 3.027472734 0.403063 2.21192622 3.026260853 0.22760038 2.24272943 3.025843382 0.033098605
		 2.19104505 3.12378883 -0.1541895 2.10496593 3.12495565 -0.32314458 1.97089481 3.12677336 -0.45722803
		 1.80195522 3.12906361 -0.54331493 1.61468434 3.13160229 -0.57297844 1.42741346 3.13414097 -0.54331493
		 1.25847399 3.13643122 -0.45722795 1.12440288 3.13824868 -0.32314447 1.038323998 3.13941574 -0.15418945
		 1.0086631775 3.13981771 0.033098605 1.038323998 3.13941574 0.22038667 1.12440288 3.13824868 0.38934162
		 1.25847411 3.13643122 0.52342504 1.42741358 3.13414097 0.60951185 1.61468434 3.13160229 0.63917536
		 1.80195522 3.12906361 0.60951185 1.97089458 3.12677336 0.52342498 2.10496569 3.12495565 0.38934159
		 2.19104481 3.12378883 0.22038662 2.22070551 3.12338662 0.033098605 2.15590572 3.2166605 -0.14236408
		 2.075261831 3.21775365 -0.30065125 1.94965589 3.21945643 -0.42626867 1.79138327 3.2216022 -0.50691998
		 1.61593676 3.22398043 -0.53471053 1.44049013 3.22635889 -0.50691998 1.2822175 3.22850466 -0.42626855
		 1.1566118 3.23020744 -0.30065113 1.075967789 3.23130059 -0.142364 1.048179865 3.23167729 0.033098605
		 1.075967789 3.23130059 0.20856121 1.1566118 3.23020744 0.36684835 1.28221762 3.22850466 0.4924657
		 1.44049025 3.22635889 0.57311696 1.61593664 3.22398043 0.6009075 1.79138315 3.2216022 0.5731169
		 1.94965577 3.21945643 0.49246565 2.075261593 3.21775365 0.36684832 2.15590525 3.2166605 0.2085612
		 2.18369341 3.2162838 0.033098605 2.10737419 3.30258918 -0.12621817 2.034151077 3.30358171 -0.26993993
		 1.92010319 3.30512786 -0.38399816 1.77639461 3.30707598 -0.457228 1.61709249 3.30923557 -0.48246124
		 1.45779037 3.31139517 -0.45722795 1.31408179 3.31334329 -0.38399807 1.20003414 3.31488943 -0.26993984
		 1.12681103 3.31588221 -0.12621813 1.10158014 3.3162241 0.033098605 1.12681103 3.31588221 0.19241534
		 1.20003414 3.31488943 0.33613703 1.31408191 3.31334329 0.45019516 1.45779037 3.31139517 0.52342498
		 1.61709249 3.30923557 0.54865831 1.77639449 3.30707598 0.52342498 1.92010295 3.30512786 0.45019513
		 2.0341506 3.30358171 0.336137 2.10737371 3.30258918 0.1924153 2.13260484 3.30224705 0.033098605
		 2.046645164 3.37945914 -0.10614936 1.98264563 3.38032675 -0.23176679 1.88296425 3.3816781 -0.33145732
		 1.75735831 3.38338089 -0.39546257 1.61812317 3.38526821 -0.41751724 1.47888803 3.38715577 -0.39546254
		 1.35328221 3.38885856 -0.33145723 1.25360084 3.39020991 -0.2317667;
	setAttr ".vt[332:497]" 1.18960154 3.39107752 -0.1061493 1.16754889 3.3913765 0.033098605
		 1.18960154 3.39107752 0.17234652 1.25360084 3.39020991 0.29796389 1.35328221 3.38885856 0.39765438
		 1.47888803 3.38715577 0.46165961 1.61812317 3.38526821 0.48371428 1.75735831 3.38338089 0.46165961
		 1.88296413 3.3816781 0.39765432 1.98264551 3.38032675 0.29796386 2.046644688 3.37945914 0.1723465
		 2.068697453 3.37916017 0.033098605 1.975214 3.44537735 -0.082651809 1.92201424 3.44609857 -0.18707177
		 1.83915365 3.44722176 -0.26993993 1.73474336 3.44863725 -0.32314453 1.61900353 3.45020628 -0.34147757
		 1.50326371 3.45177531 -0.3231445 1.39885342 3.4531908 -0.26993984 1.31599295 3.45431423 -0.1870717
		 1.26279318 3.45503521 -0.082651764 1.24446189 3.45528388 0.033098605 1.26279318 3.45503521 0.14884898
		 1.31599295 3.45431423 0.2532689 1.39885342 3.4531908 0.336137 1.50326383 3.45177531 0.38934159
		 1.61900353 3.45020628 0.40767464 1.73474324 3.44863725 0.38934159 1.83915353 3.44722176 0.336137
		 1.922014 3.44609857 0.25326887 1.97521377 3.44537735 0.14884895 1.99354506 3.44512892 0.033098605
		 1.89483976 3.49872112 -0.056304101 1.85374963 3.49927807 -0.13695545 1.78975022 3.50014567 -0.20096071
		 1.70910621 3.50123882 -0.24205461 1.61971176 3.5024507 -0.25621459 1.53031731 3.50366259 -0.24205458
		 1.44967341 3.50475597 -0.20096067 1.385674 3.50562334 -0.1369554 1.34458387 3.50618052 -0.056304064
		 1.33042526 3.50637245 0.033098605 1.34458387 3.50618052 0.12250127 1.385674 3.50562334 0.2031526
		 1.44967341 3.50475597 0.26715782 1.53031731 3.50366259 0.30825174 1.61971176 3.5024507 0.32241172
		 1.70910621 3.50123882 0.30825171 1.7897501 3.50014567 0.26715782 1.85374951 3.49927807 0.20315257
		 1.89483953 3.49872112 0.12250127 1.90899825 3.49852896 0.033098605 1.80750144 3.5381763 -0.027754996
		 1.77953267 3.53855562 -0.082651809 1.73597026 3.53914595 -0.12621817 1.68107855 3.53989029 -0.1541895
		 1.62023056 3.54071522 -0.16382775 1.55938256 3.54153991 -0.15418948 1.50449073 3.54228401 -0.12621814
		 1.46092844 3.54287481 -0.082651779 1.43295968 3.5432539 -0.027754974 1.42332232 3.54338455 0.033098605
		 1.43295968 3.5432539 0.093952179 1.46092844 3.54287481 0.14884898 1.50449073 3.54228401 0.19241534
		 1.55938256 3.54153991 0.22038664 1.62023056 3.54071522 0.23002489 1.68107843 3.53989029 0.22038662
		 1.73597026 3.53914595 0.19241531 1.77953255 3.53855562 0.14884897 1.80750132 3.5381763 0.093952164
		 1.81713867 3.53804564 0.033098605 1.71534956 3.56277204 0.0022925287 1.70119095 3.56296396 -0.025498029
		 1.67913818 3.56326294 -0.047552746 1.65135014 3.56363964 -0.061712738 1.62054694 3.56405711 -0.066591933
		 1.58974373 3.56447482 -0.061712731 1.56195569 3.56485152 -0.047552731 1.53990304 3.5651505 -0.02549801
		 1.52574432 3.56534243 0.0022925399 1.52086556 3.56540847 0.033098605 1.52574432 3.56534243 0.063904673
		 1.53990304 3.5651505 0.091695219 1.56195569 3.56485152 0.11374992 1.58974373 3.56447482 0.12790991
		 1.62054694 3.56405711 0.13278911 1.65135014 3.56363964 0.1279099 1.67913818 3.56326294 0.11374991
		 1.70119083 3.56296396 0.091695212 1.71534956 3.56277204 0.063904658 1.72022831 3.56270599 0.033098605
		 1.60337675 2.29748583 0.033098605 1.62065327 3.57190228 0.033098605 1.61624217 1.53803325 0.031375363
		 1.61067235 1.53803325 0.020443918 1.60199702 1.53803325 0.011768673 1.59106565 1.53803325 0.0061988272
		 1.57894802 1.53803325 0.0042795911 1.5668304 1.53803325 0.0061988309 1.55589902 1.53803325 0.01176868
		 1.54722369 1.53803325 0.020443926 1.54165387 1.53803325 0.031375367 1.5397346 1.53803325 0.043492962
		 1.54165387 1.53803325 0.055610556 1.54722369 1.53803325 0.066542 1.55589902 1.53803325 0.075217232
		 1.5668304 1.53803325 0.080787078 1.57894802 1.53803325 0.082706317 1.59106565 1.53803325 0.080787078
		 1.60199702 1.53803325 0.075217232 1.61067224 1.53803325 0.066541992 1.61624217 1.53803325 0.055610552
		 1.61816132 1.53803325 0.043492962 1.65261793 1.5472157 0.019556139 1.64161539 1.5472157 -0.0020375811
		 1.62447858 1.5472157 -0.019174453 1.60288489 1.5472157 -0.030177001 1.57894802 1.5472157 -0.033968214
		 1.55501115 1.5472157 -0.030176993 1.53341746 1.5472157 -0.019174438 1.51628065 1.5472157 -0.0020375699
		 1.50527811 1.5472157 0.019556148 1.5014869 1.5472157 0.043492962 1.50527811 1.5472157 0.067429774
		 1.51628065 1.5472157 0.089023486 1.53341746 1.5472157 0.10616036 1.55501115 1.5472157 0.1171629
		 1.57894802 1.5472157 0.12095411 1.60288477 1.5472157 0.11716288 1.62447858 1.5472157 0.10616034
		 1.64161539 1.5472157 0.089023486 1.65261793 1.5472157 0.067429766 1.65640914 1.5472157 0.043492962
		 1.6871798 1.5622685 0.0083263181 1.6710155 1.5622685 -0.023397971 1.64583898 1.5622685 -0.048574504
		 1.61411464 1.5622685 -0.064738825 1.57894802 1.5622685 -0.07030867 1.5437814 1.5622685 -0.064738825
		 1.51205707 1.5622685 -0.048574481 1.48688054 1.5622685 -0.023397949 1.47071624 1.5622685 0.008326333
		 1.46514642 1.5622685 0.043492962 1.47071624 1.5622685 0.078659594 1.48688054 1.5622685 0.11038387
		 1.51205707 1.5622685 0.13556039 1.5437814 1.5622685 0.15172471 1.57894802 1.5622685 0.15729456
		 1.61411464 1.5622685 0.15172471 1.64583886 1.5622685 0.13556038 1.67101538 1.5622685 0.11038385
		 1.6871798 1.5622685 0.078659587 1.69274962 1.5622685 0.043492962 1.71907663 1.58282077 -0.0020375811
		 1.69814849 1.58282077 -0.043111276 1.66555226 1.58282077 -0.07570754 1.62447858 1.58282077 -0.09663564
		 1.57894802 1.58282077 -0.10384695 1.53341746 1.58282077 -0.096635625 1.49234378 1.58282077 -0.07570751
		 1.45974755 1.58282077 -0.043111246 1.43881941 1.58282077 -0.0020375624 1.4316082 1.58282077 0.043492962
		 1.43881941 1.58282077 0.089023486 1.45974755 1.58282077 0.13009717;
	setAttr ".vt[498:663]" 1.49234378 1.58282077 0.16269341 1.53341746 1.58282077 0.1836215
		 1.57894802 1.58282077 0.19083281 1.62447858 1.58282077 0.1836215 1.66555226 1.58282077 0.16269341
		 1.69814849 1.58282077 0.13009715 1.71907651 1.58282077 0.089023478 1.72628784 1.58282077 0.043492962
		 1.74752295 1.60836649 -0.011280365 1.72234643 1.60836649 -0.060692098 1.68313313 1.60836649 -0.099905476
		 1.63372135 1.60836649 -0.125082 1.57894802 1.60836649 -0.13375723 1.52417469 1.60836649 -0.12508199
		 1.47476304 1.60836649 -0.099905446 1.43554962 1.60836649 -0.060692068 1.41037309 1.60836649 -0.011280343
		 1.40169787 1.60836649 0.043492962 1.41037309 1.60836649 0.098266266 1.43554962 1.60836649 0.14767797
		 1.47476304 1.60836649 0.18689133 1.52417469 1.60836649 0.21206784 1.57894802 1.60836649 0.22074308
		 1.63372135 1.60836649 0.21206784 1.68313301 1.60836649 0.18689132 1.72234643 1.60836649 0.14767797
		 1.74752283 1.60836649 0.098266259 1.75619817 1.60836649 0.043492962 1.77181852 1.63827682 -0.019174453
		 1.7430135 1.63827682 -0.07570754 1.69814849 1.63827682 -0.12057246 1.64161539 1.63827682 -0.1493775
		 1.57894802 1.63827682 -0.15930302 1.51628065 1.63827682 -0.14937748 1.45974755 1.63827682 -0.12057243
		 1.41488266 1.63827682 -0.07570751 1.38607764 1.63827682 -0.019174431 1.37615204 1.63827682 0.043492962
		 1.38607764 1.63827682 0.10616036 1.41488266 1.63827682 0.16269343 1.45974755 1.63827682 0.2075583
		 1.51628065 1.63827682 0.23636334 1.57894802 1.63827682 0.24628888 1.64161539 1.63827682 0.23636334
		 1.69814849 1.63827682 0.20755829 1.74301338 1.63827682 0.16269341 1.7718184 1.63827682 0.10616034
		 1.78174388 1.63827682 0.043492962 1.79136491 1.67181504 -0.025525462 1.75964057 1.67181504 -0.087787881
		 1.71022892 1.67181504 -0.13719961 1.64796638 1.67181504 -0.16892388 1.57894802 1.67181504 -0.17985532
		 1.50992966 1.67181504 -0.16892388 1.44766724 1.67181504 -0.13719957 1.39825547 1.67181504 -0.087787837
		 1.36653125 1.67181504 -0.025525432 1.35559976 1.67181504 0.043492962 1.36653125 1.67181504 0.11251135
		 1.39825547 1.67181504 0.17477375 1.44766724 1.67181504 0.22418545 1.50992966 1.67181504 0.25590974
		 1.57894802 1.67181504 0.26684117 1.64796638 1.67181504 0.25590971 1.7102288 1.67181504 0.22418544
		 1.75964046 1.67181504 0.17477374 1.79136479 1.67181504 0.11251135 1.80229616 1.67181504 0.043492962
		 1.80568087 1.70815551 -0.030177001 1.77181852 1.70815551 -0.096635655 1.71907663 1.70815551 -0.14937751
		 1.65261793 1.70815551 -0.18323988 1.57894802 1.70815551 -0.19490804 1.50527811 1.70815551 -0.18323986
		 1.43881941 1.70815551 -0.14937748 1.38607764 1.70815551 -0.09663561 1.35221529 1.70815551 -0.030176979
		 1.34054708 1.70815551 0.043492962 1.35221529 1.70815551 0.1171629 1.38607764 1.70815551 0.18362151
		 1.43881941 1.70815551 0.23636335 1.50527811 1.70815551 0.2702257 1.57894802 1.70815551 0.28189388
		 1.65261793 1.70815551 0.2702257 1.71907651 1.70815551 0.23636334 1.7718184 1.70815551 0.1836215
		 1.80568075 1.70815551 0.11716288 1.81734896 1.70815551 0.043492962 1.81441391 1.74640334 -0.033014547
		 1.77924728 1.74640334 -0.10203297 1.72447395 1.74640334 -0.15680631 1.65545547 1.74640334 -0.19197293
		 1.57894802 1.74640334 -0.20409052 1.50244057 1.74640334 -0.19197291 1.43342209 1.74640334 -0.15680626
		 1.37864876 1.74640334 -0.10203293 1.34348226 1.74640334 -0.033014517 1.33136463 1.74640334 0.043492962
		 1.34348226 1.74640334 0.12000044 1.37864888 1.74640334 0.18901883 1.43342209 1.74640334 0.24379213
		 1.50244057 1.74640334 0.27895877 1.57894802 1.74640334 0.29107636 1.65545547 1.74640334 0.27895877
		 1.72447383 1.74640334 0.24379212 1.77924716 1.74640334 0.18901882 1.81441379 1.74640334 0.12000042
		 1.82653141 1.74640334 0.043492962 1.81734908 1.78561664 -0.033968221 1.781744 1.78561664 -0.10384697
		 1.72628796 1.78561664 -0.15930305 1.65640914 1.78561664 -0.19490804 1.57894802 1.78561664 -0.20717667
		 1.5014869 1.78561664 -0.19490802 1.43160808 1.78561664 -0.15930301 1.37615204 1.78561664 -0.10384692
		 1.34054708 1.78561664 -0.033968192 1.32827842 1.78561664 0.043492962 1.34054708 1.78561664 0.12095411
		 1.37615204 1.78561664 0.19083282 1.4316082 1.78561664 0.24628888 1.5014869 1.78561664 0.28189388
		 1.57894802 1.78561664 0.29416251 1.65640914 1.78561664 0.28189385 1.72628784 1.78561664 0.24628887
		 1.78174388 1.78561664 0.19083281 1.81734896 1.78561664 0.1209541 1.8296175 1.78561664 0.043492962
		 1.81441391 1.82482994 -0.033014547 1.77924728 1.82482994 -0.10203297 1.72447395 1.82482994 -0.15680631
		 1.65545547 1.82482994 -0.19197293 1.57894802 1.82482994 -0.20409052 1.50244057 1.82482994 -0.19197291
		 1.43342209 1.82482994 -0.15680626 1.37864876 1.82482994 -0.10203293 1.34348226 1.82482994 -0.033014517
		 1.33136463 1.82482994 0.043492962 1.34348226 1.82482994 0.12000044 1.37864888 1.82482994 0.18901883
		 1.43342209 1.82482994 0.24379213 1.50244057 1.82482994 0.27895877 1.57894802 1.82482994 0.29107636
		 1.65545547 1.82482994 0.27895877 1.72447383 1.82482994 0.24379212 1.77924716 1.82482994 0.18901882
		 1.81441379 1.82482994 0.12000042 1.82653141 1.82482994 0.043492962 1.80568087 1.86307776 -0.030177001
		 1.77181852 1.86307776 -0.096635655 1.71907663 1.86307776 -0.14937751 1.65261793 1.86307776 -0.18323988
		 1.57894802 1.86307776 -0.19490804 1.50527811 1.86307776 -0.18323986 1.43881941 1.86307776 -0.14937748
		 1.38607764 1.86307776 -0.09663561 1.35221529 1.86307776 -0.030176979 1.34054708 1.86307776 0.043492962
		 1.35221529 1.86307776 0.1171629 1.38607764 1.86307776 0.18362151 1.43881941 1.86307776 0.23636335
		 1.50527811 1.86307776 0.2702257 1.57894802 1.86307776 0.28189388 1.65261793 1.86307776 0.2702257
		 1.71907651 1.86307776 0.23636334 1.7718184 1.86307776 0.1836215;
	setAttr ".vt[664:829]" 1.80568075 1.86307776 0.11716288 1.81734896 1.86307776 0.043492962
		 1.79136491 1.89941823 -0.025525462 1.75964057 1.89941823 -0.087787881 1.71022892 1.89941823 -0.13719961
		 1.64796638 1.89941823 -0.16892388 1.57894802 1.89941823 -0.17985532 1.50992966 1.89941823 -0.16892388
		 1.44766724 1.89941823 -0.13719957 1.39825547 1.89941823 -0.087787837 1.36653125 1.89941823 -0.025525432
		 1.35559976 1.89941823 0.043492962 1.36653125 1.89941823 0.11251135 1.39825547 1.89941823 0.17477375
		 1.44766724 1.89941823 0.22418545 1.50992966 1.89941823 0.25590974 1.57894802 1.89941823 0.26684117
		 1.64796638 1.89941823 0.25590971 1.7102288 1.89941823 0.22418544 1.75964046 1.89941823 0.17477374
		 1.79136479 1.89941823 0.11251135 1.80229616 1.89941823 0.043492962 1.77181852 1.93295646 -0.019174453
		 1.7430135 1.93295646 -0.07570754 1.69814849 1.93295646 -0.12057246 1.64161539 1.93295646 -0.1493775
		 1.57894802 1.93295646 -0.15930302 1.51628065 1.93295646 -0.14937748 1.45974755 1.93295646 -0.12057243
		 1.41488266 1.93295646 -0.07570751 1.38607764 1.93295646 -0.019174431 1.37615204 1.93295646 0.043492962
		 1.38607764 1.93295646 0.10616036 1.41488266 1.93295646 0.16269343 1.45974755 1.93295646 0.2075583
		 1.51628065 1.93295646 0.23636334 1.57894802 1.93295646 0.24628888 1.64161539 1.93295646 0.23636334
		 1.69814849 1.93295646 0.20755829 1.74301338 1.93295646 0.16269341 1.7718184 1.93295646 0.10616034
		 1.78174388 1.93295646 0.043492962 1.74752295 1.96286678 -0.011280365 1.72234643 1.96286678 -0.060692098
		 1.68313313 1.96286678 -0.099905476 1.63372135 1.96286678 -0.125082 1.57894802 1.96286678 -0.13375723
		 1.52417469 1.96286678 -0.12508199 1.47476304 1.96286678 -0.099905446 1.43554962 1.96286678 -0.060692068
		 1.41037309 1.96286678 -0.011280343 1.40169787 1.96286678 0.043492962 1.41037309 1.96286678 0.098266266
		 1.43554962 1.96286678 0.14767797 1.47476304 1.96286678 0.18689133 1.52417469 1.96286678 0.21206784
		 1.57894802 1.96286678 0.22074308 1.63372135 1.96286678 0.21206784 1.68313301 1.96286678 0.18689132
		 1.72234643 1.96286678 0.14767797 1.74752283 1.96286678 0.098266259 1.75619817 1.96286678 0.043492962
		 1.71907663 1.9884125 -0.0020375811 1.69814849 1.9884125 -0.043111276 1.66555226 1.9884125 -0.07570754
		 1.62447858 1.9884125 -0.09663564 1.57894802 1.9884125 -0.10384695 1.53341746 1.9884125 -0.096635625
		 1.49234378 1.9884125 -0.07570751 1.45974755 1.9884125 -0.043111246 1.43881941 1.9884125 -0.0020375624
		 1.4316082 1.9884125 0.043492962 1.43881941 1.9884125 0.089023486 1.45974755 1.9884125 0.13009717
		 1.49234378 1.9884125 0.16269341 1.53341746 1.9884125 0.1836215 1.57894802 1.9884125 0.19083281
		 1.62447858 1.9884125 0.1836215 1.66555226 1.9884125 0.16269341 1.69814849 1.9884125 0.13009715
		 1.71907651 1.9884125 0.089023478 1.72628784 1.9884125 0.043492962 1.6871798 2.008964777 0.0083263181
		 1.6710155 2.008964777 -0.023397971 1.64583898 2.008964777 -0.048574504 1.61411464 2.008964777 -0.064738825
		 1.57894802 2.008964777 -0.07030867 1.5437814 2.008964777 -0.064738825 1.51205707 2.008964777 -0.048574481
		 1.48688054 2.008964777 -0.023397949 1.47071624 2.008964777 0.008326333 1.46514642 2.008964777 0.043492962
		 1.47071624 2.008964777 0.078659594 1.48688054 2.008964777 0.11038387 1.51205707 2.008964777 0.13556039
		 1.5437814 2.008964777 0.15172471 1.57894802 2.008964777 0.15729456 1.61411464 2.008964777 0.15172471
		 1.64583886 2.008964777 0.13556038 1.67101538 2.008964777 0.11038385 1.6871798 2.008964777 0.078659587
		 1.69274962 2.008964777 0.043492962 1.65261793 2.024017572 0.019556139 1.64161539 2.024017572 -0.0020375811
		 1.62447858 2.024017572 -0.019174453 1.60288489 2.024017572 -0.030177001 1.57894802 2.024017572 -0.033968214
		 1.55501115 2.024017572 -0.030176993 1.53341746 2.024017572 -0.019174438 1.51628065 2.024017572 -0.0020375699
		 1.50527811 2.024017572 0.019556148 1.5014869 2.024017572 0.043492962 1.50527811 2.024017572 0.067429774
		 1.51628065 2.024017572 0.089023486 1.53341746 2.024017572 0.10616036 1.55501115 2.024017572 0.1171629
		 1.57894802 2.024017572 0.12095411 1.60288477 2.024017572 0.11716288 1.62447858 2.024017572 0.10616034
		 1.64161539 2.024017572 0.089023486 1.65261793 2.024017572 0.067429766 1.65640914 2.024017572 0.043492962
		 1.61624217 2.033200026 0.031375363 1.61067235 2.033200026 0.020443918 1.60199702 2.033200026 0.011768673
		 1.59106565 2.033200026 0.0061988272 1.57894802 2.033200026 0.0042795911 1.5668304 2.033200026 0.0061988309
		 1.55589902 2.033200026 0.01176868 1.54722369 2.033200026 0.020443926 1.54165387 2.033200026 0.031375367
		 1.5397346 2.033200026 0.043492962 1.54165387 2.033200026 0.055610556 1.54722369 2.033200026 0.066542
		 1.55589902 2.033200026 0.075217232 1.5668304 2.033200026 0.080787078 1.57894802 2.033200026 0.082706317
		 1.59106565 2.033200026 0.080787078 1.60199702 2.033200026 0.075217232 1.61067224 2.033200026 0.066541992
		 1.61624217 2.033200026 0.055610552 1.61816132 2.033200026 0.043492962 1.57894802 1.53494716 0.043492962
		 1.57894802 2.036286116 0.043492962 1.93870878 0.63090664 -0.10094087 1.87390101 0.63451618 -0.22833042
		 1.77296054 0.64013821 -0.32942736 1.64576817 0.64722234 -0.39433554 1.50477421 0.65507513 -0.41670135
		 1.36378038 0.66292793 -0.39433551 1.236588 0.67001206 -0.32942727 1.13564754 0.67563403 -0.22833033
		 1.070839882 0.67924362 -0.10094081 1.048508644 0.68048733 0.040271532 1.070839882 0.67924362 0.18148388
		 1.13564754 0.67563403 0.30887336 1.236588 0.67001206 0.40997022 1.36378038 0.66292793 0.4748784
		 1.50477421 0.65507513 0.49724424 1.64576805 0.64722234 0.47487837 1.77296042 0.64013821 0.40997019
		 1.87390077 0.63451624 0.30887333 1.93870854 0.6309067 0.18148385 1.96103978 0.62966293 0.040271532
		 1.8144834 1.78711319 -0.03504182 1.77775896 1.78915858 -0.10298292;
	setAttr ".vt[830:995]" 1.72055936 1.79234433 -0.15690127 1.64848363 1.7963587 -0.19151889
		 1.56858718 1.80080867 -0.20344748 1.48869061 1.80525851 -0.19151889 1.41661489 1.80927289 -0.15690127
		 1.35941529 1.81245875 -0.10298292 1.32269108 1.81450415 -0.03504179 1.31003666 1.81520891 0.040271491
		 1.32269108 1.81450415 0.11558475 1.35941529 1.81245875 0.18352577 1.41661489 1.80927289 0.23744412
		 1.48869061 1.80525851 0.27206174 1.56858706 1.80080867 0.28399032 1.64848363 1.7963587 0.27206174
		 1.72055924 1.79234433 0.23744412 1.77775884 1.78915858 0.18352576 1.81448317 1.78711319 0.11558472
		 1.82713759 1.78640842 0.040271491 1.50477421 0.65507513 0.040271532 1.56858718 1.80080867 0.040271491
		 1.096668839 1.5451839 0.040271532 1.11900008 1.54394007 -0.10094081 1.18380785 1.54033065 -0.22833033
		 1.28474832 1.53470862 -0.32942727 1.41194057 1.52762449 -0.39433551 1.55293453 1.5197717 -0.41670135
		 1.69392836 1.51191878 -0.39433554 1.82112074 1.50483477 -0.32942736 1.92206132 1.49921274 -0.22833042
		 1.9868691 1.4956032 -0.10094087 2.0092000961 1.49435949 0.040271532 1.98686886 1.4956032 0.18148385
		 1.92206109 1.49921274 0.30887333 1.82112062 1.50483477 0.40997019 1.69392824 1.5119189 0.47487837
		 1.55293453 1.5197717 0.49724424 1.41194069 1.52762449 0.4748784 1.28474832 1.53470862 0.40997025
		 1.18380785 1.54033065 0.30887336 1.11900008 1.54394007 0.18148388 1.56153321 0.40315989 -0.032698352
		 1.55313599 0.40315989 -0.049178835 1.54005706 0.40315989 -0.062257823 1.5235765 0.40315989 -0.07065504
		 1.50530779 0.40315989 -0.073548526 1.48703909 0.40315989 -0.070655033 1.47055852 0.40315989 -0.062257811
		 1.4574796 0.40315989 -0.049178824 1.44908237 0.40315989 -0.032698348 1.44618893 0.40315989 -0.014429598
		 1.44908237 0.40315989 0.003839151 1.4574796 0.40315989 0.020319622 1.47055852 0.40315989 0.033398602
		 1.48703909 0.40315989 0.041795824 1.50530779 0.40315989 0.044689305 1.5235765 0.40315989 0.041795816
		 1.54005706 0.40315989 0.033398595 1.55313599 0.40315989 0.020319622 1.56153321 0.40315989 0.0038391454
		 1.56442666 0.40315989 -0.014429598 1.61637425 0.4170036 -0.050517272 1.59978652 0.4170036 -0.083072424
		 1.57395065 0.4170036 -0.10890835 1.54139543 0.4170036 -0.12549601 1.50530779 0.4170036 -0.13121174
		 1.46922016 0.4170036 -0.12549601 1.43666494 0.4170036 -0.10890833 1.41082907 0.4170036 -0.083072409
		 1.39424145 0.4170036 -0.050517257 1.38852572 0.4170036 -0.014429598 1.39424145 0.4170036 0.021658059
		 1.41082907 0.4170036 0.054213203 1.43666494 0.4170036 0.080049112 1.46922016 0.4170036 0.09663678
		 1.50530779 0.4170036 0.1023525 1.54139543 0.4170036 0.096636772 1.57395053 0.4170036 0.080049105
		 1.59978652 0.4170036 0.054213196 1.61637414 0.4170036 0.021658052 1.62208986 0.4170036 -0.014429598
		 1.6684804 0.43969738 -0.067447588 1.64411068 0.43969738 -0.11527582 1.60615396 0.43969738 -0.1532325
		 1.55832577 0.43969738 -0.17760217 1.50530779 0.43969738 -0.18599939 1.45228982 0.43969738 -0.17760217
		 1.40446162 0.43969738 -0.15323247 1.36650491 0.43969738 -0.11527578 1.34213519 0.43969738 -0.067447565
		 1.33373809 0.43969738 -0.014429598 1.34213519 0.43969738 0.038588367 1.36650491 0.43969738 0.086416572
		 1.40446162 0.43969738 0.12437324 1.45228982 0.43969738 0.14874293 1.50530779 0.43969738 0.15714014
		 1.55832577 0.43969738 0.14874291 1.60615396 0.43969738 0.12437323 1.64411068 0.43969738 0.086416557
		 1.66848028 0.43969738 0.038588364 1.6768775 0.43969738 -0.014429598 1.71656871 0.47068244 -0.083072424
		 1.68501711 0.47068244 -0.14499602 1.63587427 0.47068244 -0.19413885 1.57395065 0.47068244 -0.22569048
		 1.50530779 0.47068244 -0.23656243 1.43666494 0.47068244 -0.22569047 1.37474144 0.47068244 -0.19413881
		 1.3255986 0.47068244 -0.14499597 1.294047 0.47068244 -0.083072394 1.28317499 0.47068244 -0.014429598
		 1.294047 0.47068244 0.054213196 1.3255986 0.47068244 0.11613676 1.37474144 0.47068244 0.16527957
		 1.43666506 0.47068244 0.1968312 1.50530779 0.47068244 0.20770314 1.57395053 0.47068244 0.1968312
		 1.63587415 0.47068244 0.16527957 1.68501699 0.47068244 0.11613674 1.71656859 0.47068244 0.054213189
		 1.72744048 0.47068244 -0.014429598 1.75945508 0.5091958 -0.097007051 1.72149837 0.5091958 -0.17150125
		 1.6623795 0.5091958 -0.23062016 1.58788526 0.5091958 -0.26857686 1.50530779 0.5091958 -0.28165582
		 1.42273033 0.5091958 -0.26857683 1.3482362 0.5091958 -0.23062012 1.28911734 0.5091958 -0.1715012
		 1.25116062 0.5091958 -0.097007014 1.23808169 0.5091958 -0.014429598 1.25116062 0.5091958 0.068147816
		 1.28911734 0.5091958 0.14264198 1.3482362 0.5091958 0.20176087 1.42273033 0.5091958 0.23971754
		 1.50530779 0.5091958 0.2527965 1.58788514 0.5091958 0.23971754 1.66237938 0.5091958 0.20176086
		 1.72149825 0.5091958 0.14264196 1.75945497 0.5091958 0.068147808 1.77253389 0.5091958 -0.014429598
		 1.79608345 0.55428922 -0.10890835 1.75265634 0.55428922 -0.19413885 1.68501711 0.55428922 -0.26177815
		 1.59978652 0.55428922 -0.30520526 1.50530779 0.55428922 -0.32016921 1.41082907 0.55428922 -0.30520523
		 1.3255986 0.55428922 -0.26177812 1.25795925 0.55428922 -0.1941388 1.21453214 0.55428922 -0.10890831
		 1.19956827 0.55428922 -0.014429598 1.21453214 0.55428922 0.080049112 1.25795937 0.55428922 0.16527958
		 1.3255986 0.55428922 0.23291886 1.41082907 0.55428922 0.27634594 1.50530779 0.55428922 0.29130992
		 1.59978652 0.55428922 0.27634594 1.68501699 0.55428922 0.23291883 1.75265622 0.55428922 0.16527957
		 1.79608333 0.55428922 0.08004909 1.81104732 0.55428922 -0.014429598 1.82555199 0.6048522 -0.11848326
		 1.77772379 0.6048522 -0.21235141 1.70322967 0.6048522 -0.28684562 1.60936141 0.6048522 -0.33467379
		 1.50530779 0.6048522 -0.35115427 1.40125418 0.6048522 -0.33467379;
	setAttr ".vt[996:1161]" 1.30738604 0.6048522 -0.28684556 1.2328918 0.6048522 -0.21235135
		 1.1850636 0.6048522 -0.11848322 1.16858315 0.6048522 -0.014429598 1.1850636 0.6048522 0.089624017
		 1.2328918 0.6048522 0.18349215 1.30738604 0.6048522 0.25798631 1.40125418 0.6048522 0.3058145
		 1.50530779 0.6048522 0.32229495 1.60936141 0.6048522 0.30581447 1.70322955 0.6048522 0.25798628
		 1.77772367 0.6048522 0.18349212 1.82555187 0.6048522 0.089624003 1.84203231 0.6048522 -0.014429598
		 1.84713507 0.65963984 -0.12549601 1.79608345 0.65963984 -0.22569051 1.71656871 0.65963984 -0.30520529
		 1.61637425 0.65963984 -0.3562569 1.50530779 0.65963984 -0.37384808 1.39424133 0.65963984 -0.35625687
		 1.29404688 0.65963984 -0.30520523 1.21453214 0.65963984 -0.22569044 1.16348052 0.65963984 -0.12549599
		 1.1458894 0.65963984 -0.014429598 1.16348052 0.65963984 0.096636795 1.21453214 0.65963984 0.19683123
		 1.294047 0.65963984 0.27634597 1.39424145 0.65963984 0.32739756 1.50530779 0.65963984 0.34498873
		 1.61637414 0.65963984 0.32739756 1.71656859 0.65963984 0.27634594 1.79608333 0.65963984 0.1968312
		 1.84713495 0.65963984 0.096636772 1.86472607 0.65963984 -0.014429598 1.86030126 0.71730304 -0.12977397
		 1.80728328 0.71730304 -0.23382764 1.72470582 0.71730304 -0.31640509 1.6206522 0.71730304 -0.36942303
		 1.50530779 0.71730304 -0.3876918 1.38996339 0.71730304 -0.36942303 1.28590977 0.71730304 -0.316405
		 1.20333242 0.71730304 -0.23382756 1.15031445 0.71730304 -0.12977393 1.13204575 0.71730304 -0.014429598
		 1.15031445 0.71730304 0.10091473 1.20333242 0.71730304 0.20496835 1.28590989 0.71730304 0.28754574
		 1.38996351 0.71730304 0.34056371 1.50530779 0.71730304 0.35883245 1.62065208 0.71730304 0.34056371
		 1.7247057 0.71730304 0.28754571 1.80728316 0.71730304 0.20496832 1.86030102 0.71730304 0.10091471
		 1.87856984 0.71730304 -0.014429598 1.86472631 0.7764219 -0.13121174 1.81104743 0.7764219 -0.23656245
		 1.7274406 0.7764219 -0.32016924 1.62208998 0.7764219 -0.37384808 1.50530779 0.7764219 -0.39234453
		 1.38852561 0.7764219 -0.37384805 1.28317499 0.7764219 -0.32016918 1.19956827 0.7764219 -0.23656239
		 1.1458894 0.7764219 -0.1312117 1.12739301 0.7764219 -0.014429598 1.1458894 0.7764219 0.10235251
		 1.19956827 0.7764219 0.20770316 1.28317499 0.7764219 0.29130992 1.38852572 0.7764219 0.34498873
		 1.50530779 0.7764219 0.36348522 1.62208986 0.7764219 0.34498873 1.72744048 0.7764219 0.29130989
		 1.81104732 0.7764219 0.20770314 1.86472607 0.7764219 0.10235249 1.88322258 0.7764219 -0.014429598
		 1.86030126 0.83554077 -0.12977397 1.80728328 0.83554077 -0.23382764 1.72470582 0.83554077 -0.31640509
		 1.6206522 0.83554077 -0.36942303 1.50530779 0.83554077 -0.3876918 1.38996339 0.83554077 -0.36942303
		 1.28590977 0.83554077 -0.316405 1.20333242 0.83554077 -0.23382756 1.15031445 0.83554077 -0.12977393
		 1.13204575 0.83554077 -0.014429598 1.15031445 0.83554077 0.10091473 1.20333242 0.83554077 0.20496835
		 1.28590989 0.83554077 0.28754574 1.38996351 0.83554077 0.34056371 1.50530779 0.83554077 0.35883245
		 1.62065208 0.83554077 0.34056371 1.7247057 0.83554077 0.28754571 1.80728316 0.83554077 0.20496832
		 1.86030102 0.83554077 0.10091471 1.87856984 0.83554077 -0.014429598 1.84713507 0.89320397 -0.12549601
		 1.79608345 0.89320397 -0.22569051 1.71656871 0.89320397 -0.30520529 1.61637425 0.89320397 -0.3562569
		 1.50530779 0.89320397 -0.37384808 1.39424133 0.89320397 -0.35625687 1.29404688 0.89320397 -0.30520523
		 1.21453214 0.89320397 -0.22569044 1.16348052 0.89320397 -0.12549599 1.1458894 0.89320397 -0.014429598
		 1.16348052 0.89320397 0.096636795 1.21453214 0.89320397 0.19683123 1.294047 0.89320397 0.27634597
		 1.39424145 0.89320397 0.32739756 1.50530779 0.89320397 0.34498873 1.61637414 0.89320397 0.32739756
		 1.71656859 0.89320397 0.27634594 1.79608333 0.89320397 0.1968312 1.84713495 0.89320397 0.096636772
		 1.86472607 0.89320397 -0.014429598 1.82555199 0.94799161 -0.11848326 1.77772379 0.94799161 -0.21235141
		 1.70322967 0.94799161 -0.28684562 1.60936141 0.94799161 -0.33467379 1.50530779 0.94799161 -0.35115427
		 1.40125418 0.94799161 -0.33467379 1.30738604 0.94799161 -0.28684556 1.2328918 0.94799161 -0.21235135
		 1.1850636 0.94799161 -0.11848322 1.16858315 0.94799161 -0.014429598 1.1850636 0.94799161 0.089624017
		 1.2328918 0.94799161 0.18349215 1.30738604 0.94799161 0.25798631 1.40125418 0.94799161 0.3058145
		 1.50530779 0.94799161 0.32229495 1.60936141 0.94799161 0.30581447 1.70322955 0.94799161 0.25798628
		 1.77772367 0.94799161 0.18349212 1.82555187 0.94799161 0.089624003 1.84203231 0.94799161 -0.014429598
		 1.79608345 0.99855459 -0.10890835 1.75265634 0.99855459 -0.19413885 1.68501711 0.99855459 -0.26177815
		 1.59978652 0.99855459 -0.30520526 1.50530779 0.99855459 -0.32016921 1.41082907 0.99855459 -0.30520523
		 1.3255986 0.99855459 -0.26177812 1.25795925 0.99855459 -0.1941388 1.21453214 0.99855459 -0.10890831
		 1.19956827 0.99855459 -0.014429598 1.21453214 0.99855459 0.080049112 1.25795937 0.99855459 0.16527958
		 1.3255986 0.99855459 0.23291886 1.41082907 0.99855459 0.27634594 1.50530779 0.99855459 0.29130992
		 1.59978652 0.99855459 0.27634594 1.68501699 0.99855459 0.23291883 1.75265622 0.99855459 0.16527957
		 1.79608333 0.99855459 0.08004909 1.81104732 0.99855459 -0.014429598 1.75945508 1.043648005 -0.097007051
		 1.72149837 1.043648005 -0.17150125 1.6623795 1.043648005 -0.23062016 1.58788526 1.043648005 -0.26857686
		 1.50530779 1.043648005 -0.28165582 1.42273033 1.043648005 -0.26857683 1.3482362 1.043648005 -0.23062012
		 1.28911734 1.043648005 -0.1715012 1.25116062 1.043648005 -0.097007014 1.23808169 1.043648005 -0.014429598
		 1.25116062 1.043648005 0.068147816 1.28911734 1.043648005 0.14264198;
	setAttr ".vt[1162:1251]" 1.3482362 1.043648005 0.20176087 1.42273033 1.043648005 0.23971754
		 1.50530779 1.043648005 0.2527965 1.58788514 1.043648005 0.23971754 1.66237938 1.043648005 0.20176086
		 1.72149825 1.043648005 0.14264196 1.75945497 1.043648005 0.068147808 1.77253389 1.043648005 -0.014429598
		 1.71656871 1.082161427 -0.083072424 1.68501711 1.082161427 -0.14499602 1.63587427 1.082161427 -0.19413885
		 1.57395065 1.082161427 -0.22569048 1.50530779 1.082161427 -0.23656243 1.43666494 1.082161427 -0.22569047
		 1.37474144 1.082161427 -0.19413881 1.3255986 1.082161427 -0.14499597 1.294047 1.082161427 -0.083072394
		 1.28317499 1.082161427 -0.014429598 1.294047 1.082161427 0.054213196 1.3255986 1.082161427 0.11613676
		 1.37474144 1.082161427 0.16527957 1.43666506 1.082161427 0.1968312 1.50530779 1.082161427 0.20770314
		 1.57395053 1.082161427 0.1968312 1.63587415 1.082161427 0.16527957 1.68501699 1.082161427 0.11613674
		 1.71656859 1.082161427 0.054213189 1.72744048 1.082161427 -0.014429598 1.6684804 1.11314642 -0.067447588
		 1.64411068 1.11314642 -0.11527582 1.60615396 1.11314642 -0.1532325 1.55832577 1.11314642 -0.17760217
		 1.50530779 1.11314642 -0.18599939 1.45228982 1.11314642 -0.17760217 1.40446162 1.11314642 -0.15323247
		 1.36650491 1.11314642 -0.11527578 1.34213519 1.11314642 -0.067447565 1.33373809 1.11314642 -0.014429598
		 1.34213519 1.11314642 0.038588367 1.36650491 1.11314642 0.086416572 1.40446162 1.11314642 0.12437324
		 1.45228982 1.11314642 0.14874293 1.50530779 1.11314642 0.15714014 1.55832577 1.11314642 0.14874291
		 1.60615396 1.11314642 0.12437323 1.64411068 1.11314642 0.086416557 1.66848028 1.11314642 0.038588364
		 1.6768775 1.11314642 -0.014429598 1.61637425 1.13584018 -0.050517272 1.59978652 1.13584018 -0.083072424
		 1.57395065 1.13584018 -0.10890835 1.54139543 1.13584018 -0.12549601 1.50530779 1.13584018 -0.13121174
		 1.46922016 1.13584018 -0.12549601 1.43666494 1.13584018 -0.10890833 1.41082907 1.13584018 -0.083072409
		 1.39424145 1.13584018 -0.050517257 1.38852572 1.13584018 -0.014429598 1.39424145 1.13584018 0.021658059
		 1.41082907 1.13584018 0.054213203 1.43666494 1.13584018 0.080049112 1.46922016 1.13584018 0.09663678
		 1.50530779 1.13584018 0.1023525 1.54139543 1.13584018 0.096636772 1.57395053 1.13584018 0.080049105
		 1.59978652 1.13584018 0.054213196 1.61637414 1.13584018 0.021658052 1.62208986 1.13584018 -0.014429598
		 1.56153321 1.14968395 -0.032698352 1.55313599 1.14968395 -0.049178835 1.54005706 1.14968395 -0.062257823
		 1.5235765 1.14968395 -0.07065504 1.50530779 1.14968395 -0.073548526 1.48703909 1.14968395 -0.070655033
		 1.47055852 1.14968395 -0.062257811 1.4574796 1.14968395 -0.049178824 1.44908237 1.14968395 -0.032698348
		 1.44618893 1.14968395 -0.014429598 1.44908237 1.14968395 0.003839151 1.4574796 1.14968395 0.020319622
		 1.47055852 1.14968395 0.033398602 1.48703909 1.14968395 0.041795824 1.50530779 1.14968395 0.044689305
		 1.5235765 1.14968395 0.041795816 1.54005706 1.14968395 0.033398595 1.55313599 1.14968395 0.020319622
		 1.56153321 1.14968395 0.0038391454 1.56442666 1.14968395 -0.014429598 1.50530779 0.39850715 -0.014429598
		 1.50530779 1.15433669 -0.014429598;
	setAttr -s 2552 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 17 0 9 16 0 10 12 0 11 13 0 12 18 0
		 13 19 0 14 8 0 15 9 0 16 11 0 17 10 0 16 17 1 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1
		 20 21 0 22 23 0 24 25 0 26 27 0 20 29 0 21 28 0 22 24 0 23 25 0 24 30 0 25 31 0 26 20 0
		 27 21 0 28 23 0 29 22 0 28 29 1 30 26 0 29 30 1 31 27 0 30 31 1 31 28 1 32 33 0 34 35 0
		 36 37 0 38 39 0 32 41 0 33 40 0 34 36 0 35 37 0 36 42 0 37 43 0 38 32 0 39 33 0 40 35 0
		 41 34 0 40 41 1 42 38 0 41 42 1 43 39 0 42 43 1 43 40 1 44 45 1 45 46 1 46 47 1 47 48 1
		 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1
		 59 60 1 60 61 1 61 62 1 62 63 1 63 44 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1
		 81 82 1 82 83 1 83 64 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1
		 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1
		 102 103 1 103 84 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1
		 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1
		 120 121 1 121 122 1 122 123 1 123 104 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1
		 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1;
	setAttr ".ed[166:331]" 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1 143 124 1
		 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1
		 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1
		 162 163 1 163 144 1 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1
		 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1
		 180 181 1 181 182 1 182 183 1 183 164 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1
		 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 184 1 204 205 1 205 206 1 206 207 1
		 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1
		 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 204 1 224 225 1
		 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1
		 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1 241 242 1 242 243 1
		 243 224 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1
		 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1
		 261 262 1 262 263 1 263 244 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1
		 270 271 1 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1
		 279 280 1 280 281 1 281 282 1 282 283 1 283 264 1 284 285 1 285 286 1 286 287 1 287 288 1
		 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1
		 297 298 1 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 284 1;
	setAttr ".ed[332:497]" 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1
		 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1 317 318 1 318 319 1
		 319 320 1 320 321 1 321 322 1 322 323 1 323 304 1 324 325 1 325 326 1 326 327 1 327 328 1
		 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1
		 337 338 1 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 324 1 344 345 1 345 346 1
		 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1
		 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1 362 363 1 363 344 1
		 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1
		 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1
		 382 383 1 383 364 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1
		 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 400 1
		 400 401 1 401 402 1 402 403 1 403 384 1 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1
		 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1
		 418 419 1 419 420 1 420 421 1 421 422 1 422 423 1 423 404 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1;
	setAttr ".ed[498:663]" 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1
		 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1
		 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1
		 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1
		 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1
		 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1
		 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1
		 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1
		 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1;
	setAttr ".ed[664:829]" 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1
		 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1
		 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1
		 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1
		 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1
		 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1
		 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1
		 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1
		 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1
		 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1
		 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1
		 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 360 380 1
		 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1 369 389 1
		 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1 378 398 1
		 379 399 1 380 400 1 381 401 1 382 402 1 383 403 1 384 404 1 385 405 1 386 406 1 387 407 1
		 388 408 1 389 409 1 390 410 1 391 411 1 392 412 1 393 413 1 394 414 1 395 415 1 396 416 1
		 397 417 1 398 418 1 399 419 1 400 420 1 401 421 1 402 422 1 403 423 1 424 44 1 424 45 1
		 424 46 1 424 47 1 424 48 1 424 49 1 424 50 1 424 51 1 424 52 1 424 53 1 424 54 1
		 424 55 1 424 56 1 424 57 1 424 58 1 424 59 1 424 60 1 424 61 1;
	setAttr ".ed[830:995]" 424 62 1 424 63 1 404 425 1 405 425 1 406 425 1 407 425 1
		 408 425 1 409 425 1 410 425 1 411 425 1 412 425 1 413 425 1 414 425 1 415 425 1 416 425 1
		 417 425 1 418 425 1 419 425 1 420 425 1 421 425 1 422 425 1 423 425 1 426 427 1 427 428 1
		 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1
		 437 438 1 438 439 1 439 440 1 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1 445 426 1
		 446 447 1 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1
		 455 456 1 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1 462 463 1 463 464 1
		 464 465 1 465 446 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1
		 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1
		 482 483 1 483 484 1 484 485 1 485 466 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1
		 491 492 1 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1
		 500 501 1 501 502 1 502 503 1 503 504 1 504 505 1 505 486 1 506 507 1 507 508 1 508 509 1
		 509 510 1 510 511 1 511 512 1 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1
		 518 519 1 519 520 1 520 521 1 521 522 1 522 523 1 523 524 1 524 525 1 525 506 1 526 527 1
		 527 528 1 528 529 1 529 530 1 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1
		 536 537 1 537 538 1 538 539 1 539 540 1 540 541 1 541 542 1 542 543 1 543 544 1 544 545 1
		 545 526 1 546 547 1 547 548 1 548 549 1 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1
		 554 555 1 555 556 1 556 557 1 557 558 1 558 559 1 559 560 1 560 561 1 561 562 1 562 563 1
		 563 564 1 564 565 1 565 546 1 566 567 1 567 568 1 568 569 1 569 570 1;
	setAttr ".ed[996:1161]" 570 571 1 571 572 1 572 573 1 573 574 1 574 575 1 575 576 1
		 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 582 1 582 583 1 583 584 1 584 585 1
		 585 566 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1 591 592 1 592 593 1 593 594 1
		 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1 599 600 1 600 601 1 601 602 1 602 603 1
		 603 604 1 604 605 1 605 586 1 606 607 1 607 608 1 608 609 1 609 610 1 610 611 1 611 612 1
		 612 613 1 613 614 1 614 615 1 615 616 1 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1
		 621 622 1 622 623 1 623 624 1 624 625 1 625 606 1 626 627 1 627 628 1 628 629 1 629 630 1
		 630 631 1 631 632 1 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1
		 639 640 1 640 641 1 641 642 1 642 643 1 643 644 1 644 645 1 645 626 1 646 647 1 647 648 1
		 648 649 1 649 650 1 650 651 1 651 652 1 652 653 1 653 654 1 654 655 1 655 656 1 656 657 1
		 657 658 1 658 659 1 659 660 1 660 661 1 661 662 1 662 663 1 663 664 1 664 665 1 665 646 1
		 666 667 1 667 668 1 668 669 1 669 670 1 670 671 1 671 672 1 672 673 1 673 674 1 674 675 1
		 675 676 1 676 677 1 677 678 1 678 679 1 679 680 1 680 681 1 681 682 1 682 683 1 683 684 1
		 684 685 1 685 666 1 686 687 1 687 688 1 688 689 1 689 690 1 690 691 1 691 692 1 692 693 1
		 693 694 1 694 695 1 695 696 1 696 697 1 697 698 1 698 699 1 699 700 1 700 701 1 701 702 1
		 702 703 1 703 704 1 704 705 1 705 686 1 706 707 1 707 708 1 708 709 1 709 710 1 710 711 1
		 711 712 1 712 713 1 713 714 1 714 715 1 715 716 1 716 717 1 717 718 1 718 719 1 719 720 1
		 720 721 1 721 722 1 722 723 1 723 724 1 724 725 1 725 706 1 726 727 1 727 728 1 728 729 1
		 729 730 1 730 731 1 731 732 1 732 733 1 733 734 1 734 735 1 735 736 1;
	setAttr ".ed[1162:1327]" 736 737 1 737 738 1 738 739 1 739 740 1 740 741 1 741 742 1
		 742 743 1 743 744 1 744 745 1 745 726 1 746 747 1 747 748 1 748 749 1 749 750 1 750 751 1
		 751 752 1 752 753 1 753 754 1 754 755 1 755 756 1 756 757 1 757 758 1 758 759 1 759 760 1
		 760 761 1 761 762 1 762 763 1 763 764 1 764 765 1 765 746 1 766 767 1 767 768 1 768 769 1
		 769 770 1 770 771 1 771 772 1 772 773 1 773 774 1 774 775 1 775 776 1 776 777 1 777 778 1
		 778 779 1 779 780 1 780 781 1 781 782 1 782 783 1 783 784 1 784 785 1 785 766 1 786 787 1
		 787 788 1 788 789 1 789 790 1 790 791 1 791 792 1 792 793 1 793 794 1 794 795 1 795 796 1
		 796 797 1 797 798 1 798 799 1 799 800 1 800 801 1 801 802 1 802 803 1 803 804 1 804 805 1
		 805 786 1 426 446 1 427 447 1 428 448 1 429 449 1 430 450 1 431 451 1 432 452 1 433 453 1
		 434 454 1 435 455 1 436 456 1 437 457 1 438 458 1 439 459 1 440 460 1 441 461 1 442 462 1
		 443 463 1 444 464 1 445 465 1 446 466 1 447 467 1 448 468 1 449 469 1 450 470 1 451 471 1
		 452 472 1 453 473 1 454 474 1 455 475 1 456 476 1 457 477 1 458 478 1 459 479 1 460 480 1
		 461 481 1 462 482 1 463 483 1 464 484 1 465 485 1 466 486 1 467 487 1 468 488 1 469 489 1
		 470 490 1 471 491 1 472 492 1 473 493 1 474 494 1 475 495 1 476 496 1 477 497 1 478 498 1
		 479 499 1 480 500 1 481 501 1 482 502 1 483 503 1 484 504 1 485 505 1 486 506 1 487 507 1
		 488 508 1 489 509 1 490 510 1 491 511 1 492 512 1 493 513 1 494 514 1 495 515 1 496 516 1
		 497 517 1 498 518 1 499 519 1 500 520 1 501 521 1 502 522 1 503 523 1 504 524 1 505 525 1
		 506 526 1 507 527 1 508 528 1 509 529 1 510 530 1 511 531 1 512 532 1 513 533 1 514 534 1
		 515 535 1 516 536 1 517 537 1 518 538 1 519 539 1 520 540 1 521 541 1;
	setAttr ".ed[1328:1493]" 522 542 1 523 543 1 524 544 1 525 545 1 526 546 1 527 547 1
		 528 548 1 529 549 1 530 550 1 531 551 1 532 552 1 533 553 1 534 554 1 535 555 1 536 556 1
		 537 557 1 538 558 1 539 559 1 540 560 1 541 561 1 542 562 1 543 563 1 544 564 1 545 565 1
		 546 566 1 547 567 1 548 568 1 549 569 1 550 570 1 551 571 1 552 572 1 553 573 1 554 574 1
		 555 575 1 556 576 1 557 577 1 558 578 1 559 579 1 560 580 1 561 581 1 562 582 1 563 583 1
		 564 584 1 565 585 1 566 586 1 567 587 1 568 588 1 569 589 1 570 590 1 571 591 1 572 592 1
		 573 593 1 574 594 1 575 595 1 576 596 1 577 597 1 578 598 1 579 599 1 580 600 1 581 601 1
		 582 602 1 583 603 1 584 604 1 585 605 1 586 606 1 587 607 1 588 608 1 589 609 1 590 610 1
		 591 611 1 592 612 1 593 613 1 594 614 1 595 615 1 596 616 1 597 617 1 598 618 1 599 619 1
		 600 620 1 601 621 1 602 622 1 603 623 1 604 624 1 605 625 1 606 626 1 607 627 1 608 628 1
		 609 629 1 610 630 1 611 631 1 612 632 1 613 633 1 614 634 1 615 635 1 616 636 1 617 637 1
		 618 638 1 619 639 1 620 640 1 621 641 1 622 642 1 623 643 1 624 644 1 625 645 1 626 646 1
		 627 647 1 628 648 1 629 649 1 630 650 1 631 651 1 632 652 1 633 653 1 634 654 1 635 655 1
		 636 656 1 637 657 1 638 658 1 639 659 1 640 660 1 641 661 1 642 662 1 643 663 1 644 664 1
		 645 665 1 646 666 1 647 667 1 648 668 1 649 669 1 650 670 1 651 671 1 652 672 1 653 673 1
		 654 674 1 655 675 1 656 676 1 657 677 1 658 678 1 659 679 1 660 680 1 661 681 1 662 682 1
		 663 683 1 664 684 1 665 685 1 666 686 1 667 687 1 668 688 1 669 689 1 670 690 1 671 691 1
		 672 692 1 673 693 1 674 694 1 675 695 1 676 696 1 677 697 1 678 698 1 679 699 1 680 700 1
		 681 701 1 682 702 1 683 703 1 684 704 1 685 705 1 686 706 1 687 707 1;
	setAttr ".ed[1494:1659]" 688 708 1 689 709 1 690 710 1 691 711 1 692 712 1 693 713 1
		 694 714 1 695 715 1 696 716 1 697 717 1 698 718 1 699 719 1 700 720 1 701 721 1 702 722 1
		 703 723 1 704 724 1 705 725 1 706 726 1 707 727 1 708 728 1 709 729 1 710 730 1 711 731 1
		 712 732 1 713 733 1 714 734 1 715 735 1 716 736 1 717 737 1 718 738 1 719 739 1 720 740 1
		 721 741 1 722 742 1 723 743 1 724 744 1 725 745 1 726 746 1 727 747 1 728 748 1 729 749 1
		 730 750 1 731 751 1 732 752 1 733 753 1 734 754 1 735 755 1 736 756 1 737 757 1 738 758 1
		 739 759 1 740 760 1 741 761 1 742 762 1 743 763 1 744 764 1 745 765 1 746 766 1 747 767 1
		 748 768 1 749 769 1 750 770 1 751 771 1 752 772 1 753 773 1 754 774 1 755 775 1 756 776 1
		 757 777 1 758 778 1 759 779 1 760 780 1 761 781 1 762 782 1 763 783 1 764 784 1 765 785 1
		 766 786 1 767 787 1 768 788 1 769 789 1 770 790 1 771 791 1 772 792 1 773 793 1 774 794 1
		 775 795 1 776 796 1 777 797 1 778 798 1 779 799 1 780 800 1 781 801 1 782 802 1 783 803 1
		 784 804 1 785 805 1 806 426 1 806 427 1 806 428 1 806 429 1 806 430 1 806 431 1 806 432 1
		 806 433 1 806 434 1 806 435 1 806 436 1 806 437 1 806 438 1 806 439 1 806 440 1 806 441 1
		 806 442 1 806 443 1 806 444 1 806 445 1 786 807 1 787 807 1 788 807 1 789 807 1 790 807 1
		 791 807 1 792 807 1 793 807 1 794 807 1 795 807 1 796 807 1 797 807 1 798 807 1 799 807 1
		 800 807 1 801 807 1 802 807 1 803 807 1 804 807 1 805 807 1 808 809 0 809 810 0 810 811 0
		 811 812 0 812 813 0 813 814 0 814 815 0 815 816 0 816 817 0 817 818 0 818 819 0 819 820 0
		 820 821 0 821 822 0 822 823 0 823 824 0 824 825 0 825 826 0 826 827 0 827 808 0 828 829 0
		 829 830 0 830 831 0 831 832 0 832 833 0 833 834 0 834 835 0 835 836 0;
	setAttr ".ed[1660:1825]" 836 837 0 837 838 0 838 839 0 839 840 0 840 841 0 841 842 0
		 842 843 0 843 844 0 844 845 0 845 846 0 846 847 0 847 828 0 808 859 1 809 858 1 810 857 1
		 811 856 1 812 855 1 813 854 1 814 853 1 815 852 1 816 851 1 817 850 1 818 869 1 819 868 1
		 820 867 1 821 866 1 822 865 1 823 864 1 824 863 1 825 862 1 826 861 1 827 860 1 848 808 1
		 848 809 1 848 810 1 848 811 1 848 812 1 848 813 1 848 814 1 848 815 1 848 816 1 848 817 1
		 848 818 1 848 819 1 848 820 1 848 821 1 848 822 1 848 823 1 848 824 1 848 825 1 848 826 1
		 848 827 1 828 849 1 829 849 1 830 849 1 831 849 1 832 849 1 833 849 1 834 849 1 835 849 1
		 836 849 1 837 849 1 838 849 1 839 849 1 840 849 1 841 849 1 842 849 1 843 849 1 844 849 1
		 845 849 1 846 849 1 847 849 1 850 837 1 851 836 1 850 851 1 852 835 1 851 852 1 853 834 1
		 852 853 1 854 833 1 853 854 1 855 832 1 854 855 1 856 831 1 855 856 1 857 830 1 856 857 1
		 858 829 1 857 858 1 859 828 1 858 859 1 860 847 1 859 860 1 861 846 1 860 861 1 862 845 1
		 861 862 1 863 844 1 862 863 1 864 843 1 863 864 1 865 842 1 864 865 1 866 841 1 865 866 1
		 867 840 1 866 867 1 868 839 1 867 868 1 869 838 1 868 869 1 869 850 1 870 871 1 871 872 1
		 872 873 1 873 874 1 874 875 1 875 876 1 876 877 1 877 878 1 878 879 1 879 880 1 880 881 1
		 881 882 1 882 883 1 883 884 1 884 885 1 885 886 1 886 887 1 887 888 1 888 889 1 889 870 1
		 890 891 1 891 892 1 892 893 1 893 894 1 894 895 1 895 896 1 896 897 1 897 898 1 898 899 1
		 899 900 1 900 901 1 901 902 1 902 903 1 903 904 1 904 905 1 905 906 1 906 907 1 907 908 1
		 908 909 1 909 890 1 910 911 1 911 912 1 912 913 1 913 914 1 914 915 1 915 916 1 916 917 1
		 917 918 1 918 919 1 919 920 1 920 921 1 921 922 1 922 923 1 923 924 1;
	setAttr ".ed[1826:1991]" 924 925 1 925 926 1 926 927 1 927 928 1 928 929 1 929 910 1
		 930 931 1 931 932 1 932 933 1 933 934 1 934 935 1 935 936 1 936 937 1 937 938 1 938 939 1
		 939 940 1 940 941 1 941 942 1 942 943 1 943 944 1 944 945 1 945 946 1 946 947 1 947 948 1
		 948 949 1 949 930 1 950 951 1 951 952 1 952 953 1 953 954 1 954 955 1 955 956 1 956 957 1
		 957 958 1 958 959 1 959 960 1 960 961 1 961 962 1 962 963 1 963 964 1 964 965 1 965 966 1
		 966 967 1 967 968 1 968 969 1 969 950 1 970 971 1 971 972 1 972 973 1 973 974 1 974 975 1
		 975 976 1 976 977 1 977 978 1 978 979 1 979 980 1 980 981 1 981 982 1 982 983 1 983 984 1
		 984 985 1 985 986 1 986 987 1 987 988 1 988 989 1 989 970 1 990 991 1 991 992 1 992 993 1
		 993 994 1 994 995 1 995 996 1 996 997 1 997 998 1 998 999 1 999 1000 1 1000 1001 1
		 1001 1002 1 1002 1003 1 1003 1004 1 1004 1005 1 1005 1006 1 1006 1007 1 1007 1008 1
		 1008 1009 1 1009 990 1 1010 1011 1 1011 1012 1 1012 1013 1 1013 1014 1 1014 1015 1
		 1015 1016 1 1016 1017 1 1017 1018 1 1018 1019 1 1019 1020 1 1020 1021 1 1021 1022 1
		 1022 1023 1 1023 1024 1 1024 1025 1 1025 1026 1 1026 1027 1 1027 1028 1 1028 1029 1
		 1029 1010 1 1030 1031 1 1031 1032 1 1032 1033 1 1033 1034 1 1034 1035 1 1035 1036 1
		 1036 1037 1 1037 1038 1 1038 1039 1 1039 1040 1 1040 1041 1 1041 1042 1 1042 1043 1
		 1043 1044 1 1044 1045 1 1045 1046 1 1046 1047 1 1047 1048 1 1048 1049 1 1049 1030 1
		 1050 1051 1 1051 1052 1 1052 1053 1 1053 1054 1 1054 1055 1 1055 1056 1 1056 1057 1
		 1057 1058 1 1058 1059 1 1059 1060 1 1060 1061 1 1061 1062 1 1062 1063 1 1063 1064 1
		 1064 1065 1 1065 1066 1 1066 1067 1 1067 1068 1 1068 1069 1 1069 1050 1 1070 1071 1
		 1071 1072 1 1072 1073 1 1073 1074 1 1074 1075 1 1075 1076 1 1076 1077 1 1077 1078 1
		 1078 1079 1 1079 1080 1 1080 1081 1 1081 1082 1 1082 1083 1 1083 1084 1 1084 1085 1
		 1085 1086 1 1086 1087 1 1087 1088 1 1088 1089 1 1089 1070 1;
	setAttr ".ed[1992:2157]" 1090 1091 1 1091 1092 1 1092 1093 1 1093 1094 1 1094 1095 1
		 1095 1096 1 1096 1097 1 1097 1098 1 1098 1099 1 1099 1100 1 1100 1101 1 1101 1102 1
		 1102 1103 1 1103 1104 1 1104 1105 1 1105 1106 1 1106 1107 1 1107 1108 1 1108 1109 1
		 1109 1090 1 1110 1111 1 1111 1112 1 1112 1113 1 1113 1114 1 1114 1115 1 1115 1116 1
		 1116 1117 1 1117 1118 1 1118 1119 1 1119 1120 1 1120 1121 1 1121 1122 1 1122 1123 1
		 1123 1124 1 1124 1125 1 1125 1126 1 1126 1127 1 1127 1128 1 1128 1129 1 1129 1110 1
		 1130 1131 1 1131 1132 1 1132 1133 1 1133 1134 1 1134 1135 1 1135 1136 1 1136 1137 1
		 1137 1138 1 1138 1139 1 1139 1140 1 1140 1141 1 1141 1142 1 1142 1143 1 1143 1144 1
		 1144 1145 1 1145 1146 1 1146 1147 1 1147 1148 1 1148 1149 1 1149 1130 1 1150 1151 1
		 1151 1152 1 1152 1153 1 1153 1154 1 1154 1155 1 1155 1156 1 1156 1157 1 1157 1158 1
		 1158 1159 1 1159 1160 1 1160 1161 1 1161 1162 1 1162 1163 1 1163 1164 1 1164 1165 1
		 1165 1166 1 1166 1167 1 1167 1168 1 1168 1169 1 1169 1150 1 1170 1171 1 1171 1172 1
		 1172 1173 1 1173 1174 1 1174 1175 1 1175 1176 1 1176 1177 1 1177 1178 1 1178 1179 1
		 1179 1180 1 1180 1181 1 1181 1182 1 1182 1183 1 1183 1184 1 1184 1185 1 1185 1186 1
		 1186 1187 1 1187 1188 1 1188 1189 1 1189 1170 1 1190 1191 1 1191 1192 1 1192 1193 1
		 1193 1194 1 1194 1195 1 1195 1196 1 1196 1197 1 1197 1198 1 1198 1199 1 1199 1200 1
		 1200 1201 1 1201 1202 1 1202 1203 1 1203 1204 1 1204 1205 1 1205 1206 1 1206 1207 1
		 1207 1208 1 1208 1209 1 1209 1190 1 1210 1211 1 1211 1212 1 1212 1213 1 1213 1214 1
		 1214 1215 1 1215 1216 1 1216 1217 1 1217 1218 1 1218 1219 1 1219 1220 1 1220 1221 1
		 1221 1222 1 1222 1223 1 1223 1224 1 1224 1225 1 1225 1226 1 1226 1227 1 1227 1228 1
		 1228 1229 1 1229 1210 1 1230 1231 1 1231 1232 1 1232 1233 1 1233 1234 1 1234 1235 1
		 1235 1236 1 1236 1237 1 1237 1238 1 1238 1239 1 1239 1240 1 1240 1241 1 1241 1242 1
		 1242 1243 1 1243 1244 1 1244 1245 1 1245 1246 1 1246 1247 1 1247 1248 1 1248 1249 1
		 1249 1230 1 870 890 1 871 891 1 872 892 1 873 893 1 874 894 1 875 895 1;
	setAttr ".ed[2158:2323]" 876 896 1 877 897 1 878 898 1 879 899 1 880 900 1 881 901 1
		 882 902 1 883 903 1 884 904 1 885 905 1 886 906 1 887 907 1 888 908 1 889 909 1 890 910 1
		 891 911 1 892 912 1 893 913 1 894 914 1 895 915 1 896 916 1 897 917 1 898 918 1 899 919 1
		 900 920 1 901 921 1 902 922 1 903 923 1 904 924 1 905 925 1 906 926 1 907 927 1 908 928 1
		 909 929 1 910 930 1 911 931 1 912 932 1 913 933 1 914 934 1 915 935 1 916 936 1 917 937 1
		 918 938 1 919 939 1 920 940 1 921 941 1 922 942 1 923 943 1 924 944 1 925 945 1 926 946 1
		 927 947 1 928 948 1 929 949 1 930 950 1 931 951 1 932 952 1 933 953 1 934 954 1 935 955 1
		 936 956 1 937 957 1 938 958 1 939 959 1 940 960 1 941 961 1 942 962 1 943 963 1 944 964 1
		 945 965 1 946 966 1 947 967 1 948 968 1 949 969 1 950 970 1 951 971 1 952 972 1 953 973 1
		 954 974 1 955 975 1 956 976 1 957 977 1 958 978 1 959 979 1 960 980 1 961 981 1 962 982 1
		 963 983 1 964 984 1 965 985 1 966 986 1 967 987 1 968 988 1 969 989 1 970 990 1 971 991 1
		 972 992 1 973 993 1 974 994 1 975 995 1 976 996 1 977 997 1 978 998 1 979 999 1 980 1000 1
		 981 1001 1 982 1002 1 983 1003 1 984 1004 1 985 1005 1 986 1006 1 987 1007 1 988 1008 1
		 989 1009 1 990 1010 1 991 1011 1 992 1012 1 993 1013 1 994 1014 1 995 1015 1 996 1016 1
		 997 1017 1 998 1018 1 999 1019 1 1000 1020 1 1001 1021 1 1002 1022 1 1003 1023 1
		 1004 1024 1 1005 1025 1 1006 1026 1 1007 1027 1 1008 1028 1 1009 1029 1 1010 1030 1
		 1011 1031 1 1012 1032 1 1013 1033 1 1014 1034 1 1015 1035 1 1016 1036 1 1017 1037 1
		 1018 1038 1 1019 1039 1 1020 1040 1 1021 1041 1 1022 1042 1 1023 1043 1 1024 1044 1
		 1025 1045 1 1026 1046 1 1027 1047 1 1028 1048 1 1029 1049 1 1030 1050 1 1031 1051 1
		 1032 1052 1 1033 1053 1 1034 1054 1 1035 1055 1 1036 1056 1 1037 1057 1 1038 1058 1
		 1039 1059 1 1040 1060 1 1041 1061 1;
	setAttr ".ed[2324:2489]" 1042 1062 1 1043 1063 1 1044 1064 1 1045 1065 1 1046 1066 1
		 1047 1067 1 1048 1068 1 1049 1069 1 1050 1070 1 1051 1071 1 1052 1072 1 1053 1073 1
		 1054 1074 1 1055 1075 1 1056 1076 1 1057 1077 1 1058 1078 1 1059 1079 1 1060 1080 1
		 1061 1081 1 1062 1082 1 1063 1083 1 1064 1084 1 1065 1085 1 1066 1086 1 1067 1087 1
		 1068 1088 1 1069 1089 1 1070 1090 1 1071 1091 1 1072 1092 1 1073 1093 1 1074 1094 1
		 1075 1095 1 1076 1096 1 1077 1097 1 1078 1098 1 1079 1099 1 1080 1100 1 1081 1101 1
		 1082 1102 1 1083 1103 1 1084 1104 1 1085 1105 1 1086 1106 1 1087 1107 1 1088 1108 1
		 1089 1109 1 1090 1110 1 1091 1111 1 1092 1112 1 1093 1113 1 1094 1114 1 1095 1115 1
		 1096 1116 1 1097 1117 1 1098 1118 1 1099 1119 1 1100 1120 1 1101 1121 1 1102 1122 1
		 1103 1123 1 1104 1124 1 1105 1125 1 1106 1126 1 1107 1127 1 1108 1128 1 1109 1129 1
		 1110 1130 1 1111 1131 1 1112 1132 1 1113 1133 1 1114 1134 1 1115 1135 1 1116 1136 1
		 1117 1137 1 1118 1138 1 1119 1139 1 1120 1140 1 1121 1141 1 1122 1142 1 1123 1143 1
		 1124 1144 1 1125 1145 1 1126 1146 1 1127 1147 1 1128 1148 1 1129 1149 1 1130 1150 1
		 1131 1151 1 1132 1152 1 1133 1153 1 1134 1154 1 1135 1155 1 1136 1156 1 1137 1157 1
		 1138 1158 1 1139 1159 1 1140 1160 1 1141 1161 1 1142 1162 1 1143 1163 1 1144 1164 1
		 1145 1165 1 1146 1166 1 1147 1167 1 1148 1168 1 1149 1169 1 1150 1170 1 1151 1171 1
		 1152 1172 1 1153 1173 1 1154 1174 1 1155 1175 1 1156 1176 1 1157 1177 1 1158 1178 1
		 1159 1179 1 1160 1180 1 1161 1181 1 1162 1182 1 1163 1183 1 1164 1184 1 1165 1185 1
		 1166 1186 1 1167 1187 1 1168 1188 1 1169 1189 1 1170 1190 1 1171 1191 1 1172 1192 1
		 1173 1193 1 1174 1194 1 1175 1195 1 1176 1196 1 1177 1197 1 1178 1198 1 1179 1199 1
		 1180 1200 1 1181 1201 1 1182 1202 1 1183 1203 1 1184 1204 1 1185 1205 1 1186 1206 1
		 1187 1207 1 1188 1208 1 1189 1209 1 1190 1210 1 1191 1211 1 1192 1212 1 1193 1213 1
		 1194 1214 1 1195 1215 1 1196 1216 1 1197 1217 1 1198 1218 1 1199 1219 1 1200 1220 1
		 1201 1221 1 1202 1222 1 1203 1223 1 1204 1224 1 1205 1225 1 1206 1226 1 1207 1227 1;
	setAttr ".ed[2490:2551]" 1208 1228 1 1209 1229 1 1210 1230 1 1211 1231 1 1212 1232 1
		 1213 1233 1 1214 1234 1 1215 1235 1 1216 1236 1 1217 1237 1 1218 1238 1 1219 1239 1
		 1220 1240 1 1221 1241 1 1222 1242 1 1223 1243 1 1224 1244 1 1225 1245 1 1226 1246 1
		 1227 1247 1 1228 1248 1 1229 1249 1 1250 870 1 1250 871 1 1250 872 1 1250 873 1 1250 874 1
		 1250 875 1 1250 876 1 1250 877 1 1250 878 1 1250 879 1 1250 880 1 1250 881 1 1250 882 1
		 1250 883 1 1250 884 1 1250 885 1 1250 886 1 1250 887 1 1250 888 1 1250 889 1 1230 1251 1
		 1231 1251 1 1232 1251 1 1233 1251 1 1234 1251 1 1235 1251 1 1236 1251 1 1237 1251 1
		 1238 1251 1 1239 1251 1 1240 1251 1 1241 1251 1 1242 1251 1 1243 1251 1 1244 1251 1
		 1245 1251 1 1246 1251 1 1247 1251 1 1248 1251 1 1249 1251 1;
	setAttr -s 1316 -ch 5104 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
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
		f 4 12 17 26 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 18 19 20 21
		f 4 30 29 -16 -28
		mu 0 4 22 23 24 25
		f 4 15 23 -13 -23
		mu 0 4 25 24 26 27
		f 4 -24 -30 31 -18
		mu 0 4 15 28 29 16
		f 4 22 16 28 27
		mu 0 4 30 14 17 31
		f 4 -27 24 -14 -26
		mu 0 4 17 16 19 18
		f 4 -29 25 18 20
		mu 0 4 31 17 18 32
		f 4 14 21 -31 -21
		mu 0 4 21 20 23 22
		f 4 -32 -22 -20 -25
		mu 0 4 16 29 33 19
		f 4 32 37 46 -37
		mu 0 4 34 35 36 37
		f 4 33 39 -35 -39
		mu 0 4 38 39 40 41
		f 4 50 49 -36 -48
		mu 0 4 42 43 44 45
		f 4 35 43 -33 -43
		mu 0 4 45 44 46 47
		f 4 -44 -50 51 -38
		mu 0 4 35 48 49 36
		f 4 42 36 48 47
		mu 0 4 50 34 37 51
		f 4 -47 44 -34 -46
		mu 0 4 37 36 39 38
		f 4 -49 45 38 40
		mu 0 4 51 37 38 52
		f 4 34 41 -51 -41
		mu 0 4 41 40 43 42
		f 4 -52 -42 -40 -45
		mu 0 4 36 49 53 39
		f 4 52 57 66 -57
		mu 0 4 54 55 56 57
		f 4 53 59 -55 -59
		mu 0 4 58 59 60 61
		f 4 70 69 -56 -68
		mu 0 4 62 63 64 65
		f 4 55 63 -53 -63
		mu 0 4 65 64 66 67
		f 4 -64 -70 71 -58
		mu 0 4 55 68 69 56
		f 4 62 56 68 67
		mu 0 4 70 54 57 71
		f 4 -67 64 -54 -66
		mu 0 4 57 56 59 58
		f 4 -69 65 58 60
		mu 0 4 71 57 58 72
		f 4 54 61 -71 -61
		mu 0 4 61 60 63 62
		f 4 -72 -62 -60 -65
		mu 0 4 56 69 73 59
		f 4 72 453 -93 -453
		mu 0 4 74 75 76 77
		f 4 73 454 -94 -454
		mu 0 4 75 78 79 76
		f 4 74 455 -95 -455
		mu 0 4 78 80 81 79
		f 4 75 456 -96 -456
		mu 0 4 80 82 83 81
		f 4 76 457 -97 -457
		mu 0 4 82 84 85 83
		f 4 77 458 -98 -458
		mu 0 4 84 86 87 85
		f 4 78 459 -99 -459
		mu 0 4 86 88 89 87
		f 4 79 460 -100 -460
		mu 0 4 88 90 91 89
		f 4 80 461 -101 -461
		mu 0 4 90 92 93 91
		f 4 81 462 -102 -462
		mu 0 4 92 94 95 93
		f 4 82 463 -103 -463
		mu 0 4 94 96 97 95
		f 4 83 464 -104 -464
		mu 0 4 96 98 99 97
		f 4 84 465 -105 -465
		mu 0 4 98 100 101 99
		f 4 85 466 -106 -466
		mu 0 4 100 102 103 101
		f 4 86 467 -107 -467
		mu 0 4 102 104 105 103
		f 4 87 468 -108 -468
		mu 0 4 104 106 107 105
		f 4 88 469 -109 -469
		mu 0 4 106 108 109 107
		f 4 89 470 -110 -470
		mu 0 4 108 110 111 109
		f 4 90 471 -111 -471
		mu 0 4 110 112 113 111
		f 4 91 452 -112 -472
		mu 0 4 112 114 115 113
		f 4 92 473 -113 -473
		mu 0 4 77 76 116 117
		f 4 93 474 -114 -474
		mu 0 4 76 79 118 116
		f 4 94 475 -115 -475
		mu 0 4 79 81 119 118
		f 4 95 476 -116 -476
		mu 0 4 81 83 120 119
		f 4 96 477 -117 -477
		mu 0 4 83 85 121 120
		f 4 97 478 -118 -478
		mu 0 4 85 87 122 121
		f 4 98 479 -119 -479
		mu 0 4 87 89 123 122
		f 4 99 480 -120 -480
		mu 0 4 89 91 124 123
		f 4 100 481 -121 -481
		mu 0 4 91 93 125 124
		f 4 101 482 -122 -482
		mu 0 4 93 95 126 125
		f 4 102 483 -123 -483
		mu 0 4 95 97 127 126
		f 4 103 484 -124 -484
		mu 0 4 97 99 128 127
		f 4 104 485 -125 -485
		mu 0 4 99 101 129 128
		f 4 105 486 -126 -486
		mu 0 4 101 103 130 129
		f 4 106 487 -127 -487
		mu 0 4 103 105 131 130
		f 4 107 488 -128 -488
		mu 0 4 105 107 132 131
		f 4 108 489 -129 -489
		mu 0 4 107 109 133 132
		f 4 109 490 -130 -490
		mu 0 4 109 111 134 133
		f 4 110 491 -131 -491
		mu 0 4 111 113 135 134
		f 4 111 472 -132 -492
		mu 0 4 113 115 136 135
		f 4 112 493 -133 -493
		mu 0 4 117 116 137 138
		f 4 113 494 -134 -494
		mu 0 4 116 118 139 137
		f 4 114 495 -135 -495
		mu 0 4 118 119 140 139
		f 4 115 496 -136 -496
		mu 0 4 119 120 141 140
		f 4 116 497 -137 -497
		mu 0 4 120 121 142 141
		f 4 117 498 -138 -498
		mu 0 4 121 122 143 142
		f 4 118 499 -139 -499
		mu 0 4 122 123 144 143
		f 4 119 500 -140 -500
		mu 0 4 123 124 145 144
		f 4 120 501 -141 -501
		mu 0 4 124 125 146 145
		f 4 121 502 -142 -502
		mu 0 4 125 126 147 146
		f 4 122 503 -143 -503
		mu 0 4 126 127 148 147
		f 4 123 504 -144 -504
		mu 0 4 127 128 149 148
		f 4 124 505 -145 -505
		mu 0 4 128 129 150 149
		f 4 125 506 -146 -506
		mu 0 4 129 130 151 150
		f 4 126 507 -147 -507
		mu 0 4 130 131 152 151
		f 4 127 508 -148 -508
		mu 0 4 131 132 153 152
		f 4 128 509 -149 -509
		mu 0 4 132 133 154 153
		f 4 129 510 -150 -510
		mu 0 4 133 134 155 154
		f 4 130 511 -151 -511
		mu 0 4 134 135 156 155
		f 4 131 492 -152 -512
		mu 0 4 135 136 157 156
		f 4 132 513 -153 -513
		mu 0 4 138 137 158 159
		f 4 133 514 -154 -514
		mu 0 4 137 139 160 158
		f 4 134 515 -155 -515
		mu 0 4 139 140 161 160
		f 4 135 516 -156 -516
		mu 0 4 140 141 162 161
		f 4 136 517 -157 -517
		mu 0 4 141 142 163 162
		f 4 137 518 -158 -518
		mu 0 4 142 143 164 163
		f 4 138 519 -159 -519
		mu 0 4 143 144 165 164
		f 4 139 520 -160 -520
		mu 0 4 144 145 166 165
		f 4 140 521 -161 -521
		mu 0 4 145 146 167 166
		f 4 141 522 -162 -522
		mu 0 4 146 147 168 167
		f 4 142 523 -163 -523
		mu 0 4 147 148 169 168
		f 4 143 524 -164 -524
		mu 0 4 148 149 170 169
		f 4 144 525 -165 -525
		mu 0 4 149 150 171 170
		f 4 145 526 -166 -526
		mu 0 4 150 151 172 171
		f 4 146 527 -167 -527
		mu 0 4 151 152 173 172
		f 4 147 528 -168 -528
		mu 0 4 152 153 174 173
		f 4 148 529 -169 -529
		mu 0 4 153 154 175 174
		f 4 149 530 -170 -530
		mu 0 4 154 155 176 175
		f 4 150 531 -171 -531
		mu 0 4 155 156 177 176
		f 4 151 512 -172 -532
		mu 0 4 156 157 178 177
		f 4 152 533 -173 -533
		mu 0 4 159 158 179 180
		f 4 153 534 -174 -534
		mu 0 4 158 160 181 179
		f 4 154 535 -175 -535
		mu 0 4 160 161 182 181
		f 4 155 536 -176 -536
		mu 0 4 161 162 183 182
		f 4 156 537 -177 -537
		mu 0 4 162 163 184 183
		f 4 157 538 -178 -538
		mu 0 4 163 164 185 184
		f 4 158 539 -179 -539
		mu 0 4 164 165 186 185
		f 4 159 540 -180 -540
		mu 0 4 165 166 187 186
		f 4 160 541 -181 -541
		mu 0 4 166 167 188 187
		f 4 161 542 -182 -542
		mu 0 4 167 168 189 188
		f 4 162 543 -183 -543
		mu 0 4 168 169 190 189
		f 4 163 544 -184 -544
		mu 0 4 169 170 191 190
		f 4 164 545 -185 -545
		mu 0 4 170 171 192 191
		f 4 165 546 -186 -546
		mu 0 4 171 172 193 192
		f 4 166 547 -187 -547
		mu 0 4 172 173 194 193
		f 4 167 548 -188 -548
		mu 0 4 173 174 195 194
		f 4 168 549 -189 -549
		mu 0 4 174 175 196 195
		f 4 169 550 -190 -550
		mu 0 4 175 176 197 196
		f 4 170 551 -191 -551
		mu 0 4 176 177 198 197
		f 4 171 532 -192 -552
		mu 0 4 177 178 199 198
		f 4 172 553 -193 -553
		mu 0 4 180 179 200 201
		f 4 173 554 -194 -554
		mu 0 4 179 181 202 200
		f 4 174 555 -195 -555
		mu 0 4 181 182 203 202
		f 4 175 556 -196 -556
		mu 0 4 182 183 204 203
		f 4 176 557 -197 -557
		mu 0 4 183 184 205 204
		f 4 177 558 -198 -558
		mu 0 4 184 185 206 205
		f 4 178 559 -199 -559
		mu 0 4 185 186 207 206
		f 4 179 560 -200 -560
		mu 0 4 186 187 208 207
		f 4 180 561 -201 -561
		mu 0 4 187 188 209 208
		f 4 181 562 -202 -562
		mu 0 4 188 189 210 209
		f 4 182 563 -203 -563
		mu 0 4 189 190 211 210
		f 4 183 564 -204 -564
		mu 0 4 190 191 212 211
		f 4 184 565 -205 -565
		mu 0 4 191 192 213 212
		f 4 185 566 -206 -566
		mu 0 4 192 193 214 213
		f 4 186 567 -207 -567
		mu 0 4 193 194 215 214
		f 4 187 568 -208 -568
		mu 0 4 194 195 216 215
		f 4 188 569 -209 -569
		mu 0 4 195 196 217 216
		f 4 189 570 -210 -570
		mu 0 4 196 197 218 217
		f 4 190 571 -211 -571
		mu 0 4 197 198 219 218
		f 4 191 552 -212 -572
		mu 0 4 198 199 220 219
		f 4 192 573 -213 -573
		mu 0 4 201 200 221 222
		f 4 193 574 -214 -574
		mu 0 4 200 202 223 221
		f 4 194 575 -215 -575
		mu 0 4 202 203 224 223
		f 4 195 576 -216 -576
		mu 0 4 203 204 225 224
		f 4 196 577 -217 -577
		mu 0 4 204 205 226 225
		f 4 197 578 -218 -578
		mu 0 4 205 206 227 226
		f 4 198 579 -219 -579
		mu 0 4 206 207 228 227
		f 4 199 580 -220 -580
		mu 0 4 207 208 229 228
		f 4 200 581 -221 -581
		mu 0 4 208 209 230 229
		f 4 201 582 -222 -582
		mu 0 4 209 210 231 230
		f 4 202 583 -223 -583
		mu 0 4 210 211 232 231
		f 4 203 584 -224 -584
		mu 0 4 211 212 233 232
		f 4 204 585 -225 -585
		mu 0 4 212 213 234 233
		f 4 205 586 -226 -586
		mu 0 4 213 214 235 234
		f 4 206 587 -227 -587
		mu 0 4 214 215 236 235
		f 4 207 588 -228 -588
		mu 0 4 215 216 237 236
		f 4 208 589 -229 -589
		mu 0 4 216 217 238 237
		f 4 209 590 -230 -590
		mu 0 4 217 218 239 238
		f 4 210 591 -231 -591
		mu 0 4 218 219 240 239
		f 4 211 572 -232 -592
		mu 0 4 219 220 241 240
		f 4 212 593 -233 -593
		mu 0 4 222 221 242 243
		f 4 213 594 -234 -594
		mu 0 4 221 223 244 242
		f 4 214 595 -235 -595
		mu 0 4 223 224 245 244
		f 4 215 596 -236 -596
		mu 0 4 224 225 246 245
		f 4 216 597 -237 -597
		mu 0 4 225 226 247 246
		f 4 217 598 -238 -598
		mu 0 4 226 227 248 247
		f 4 218 599 -239 -599
		mu 0 4 227 228 249 248
		f 4 219 600 -240 -600
		mu 0 4 228 229 250 249
		f 4 220 601 -241 -601
		mu 0 4 229 230 251 250
		f 4 221 602 -242 -602
		mu 0 4 230 231 252 251
		f 4 222 603 -243 -603
		mu 0 4 231 232 253 252
		f 4 223 604 -244 -604
		mu 0 4 232 233 254 253
		f 4 224 605 -245 -605
		mu 0 4 233 234 255 254
		f 4 225 606 -246 -606
		mu 0 4 234 235 256 255
		f 4 226 607 -247 -607
		mu 0 4 235 236 257 256
		f 4 227 608 -248 -608
		mu 0 4 236 237 258 257
		f 4 228 609 -249 -609
		mu 0 4 237 238 259 258
		f 4 229 610 -250 -610
		mu 0 4 238 239 260 259
		f 4 230 611 -251 -611
		mu 0 4 239 240 261 260
		f 4 231 592 -252 -612
		mu 0 4 240 241 262 261
		f 4 232 613 -253 -613
		mu 0 4 243 242 263 264
		f 4 233 614 -254 -614
		mu 0 4 242 244 265 263
		f 4 234 615 -255 -615
		mu 0 4 244 245 266 265
		f 4 235 616 -256 -616
		mu 0 4 245 246 267 266
		f 4 236 617 -257 -617
		mu 0 4 246 247 268 267
		f 4 237 618 -258 -618
		mu 0 4 247 248 269 268
		f 4 238 619 -259 -619
		mu 0 4 248 249 270 269
		f 4 239 620 -260 -620
		mu 0 4 249 250 271 270
		f 4 240 621 -261 -621
		mu 0 4 250 251 272 271
		f 4 241 622 -262 -622
		mu 0 4 251 252 273 272
		f 4 242 623 -263 -623
		mu 0 4 252 253 274 273
		f 4 243 624 -264 -624
		mu 0 4 253 254 275 274
		f 4 244 625 -265 -625
		mu 0 4 254 255 276 275
		f 4 245 626 -266 -626
		mu 0 4 255 256 277 276
		f 4 246 627 -267 -627
		mu 0 4 256 257 278 277
		f 4 247 628 -268 -628
		mu 0 4 257 258 279 278
		f 4 248 629 -269 -629
		mu 0 4 258 259 280 279
		f 4 249 630 -270 -630
		mu 0 4 259 260 281 280
		f 4 250 631 -271 -631
		mu 0 4 260 261 282 281
		f 4 251 612 -272 -632
		mu 0 4 261 262 283 282
		f 4 252 633 -273 -633
		mu 0 4 264 263 284 285
		f 4 253 634 -274 -634
		mu 0 4 263 265 286 284
		f 4 254 635 -275 -635
		mu 0 4 265 266 287 286
		f 4 255 636 -276 -636
		mu 0 4 266 267 288 287
		f 4 256 637 -277 -637
		mu 0 4 267 268 289 288
		f 4 257 638 -278 -638
		mu 0 4 268 269 290 289
		f 4 258 639 -279 -639
		mu 0 4 269 270 291 290
		f 4 259 640 -280 -640
		mu 0 4 270 271 292 291
		f 4 260 641 -281 -641
		mu 0 4 271 272 293 292
		f 4 261 642 -282 -642
		mu 0 4 272 273 294 293
		f 4 262 643 -283 -643
		mu 0 4 273 274 295 294
		f 4 263 644 -284 -644
		mu 0 4 274 275 296 295
		f 4 264 645 -285 -645
		mu 0 4 275 276 297 296
		f 4 265 646 -286 -646
		mu 0 4 276 277 298 297
		f 4 266 647 -287 -647
		mu 0 4 277 278 299 298
		f 4 267 648 -288 -648
		mu 0 4 278 279 300 299
		f 4 268 649 -289 -649
		mu 0 4 279 280 301 300
		f 4 269 650 -290 -650
		mu 0 4 280 281 302 301
		f 4 270 651 -291 -651
		mu 0 4 281 282 303 302
		f 4 271 632 -292 -652
		mu 0 4 282 283 304 303
		f 4 272 653 -293 -653
		mu 0 4 285 284 305 306
		f 4 273 654 -294 -654
		mu 0 4 284 286 307 305
		f 4 274 655 -295 -655
		mu 0 4 286 287 308 307
		f 4 275 656 -296 -656
		mu 0 4 287 288 309 308
		f 4 276 657 -297 -657
		mu 0 4 288 289 310 309
		f 4 277 658 -298 -658
		mu 0 4 289 290 311 310
		f 4 278 659 -299 -659
		mu 0 4 290 291 312 311
		f 4 279 660 -300 -660
		mu 0 4 291 292 313 312
		f 4 280 661 -301 -661
		mu 0 4 292 293 314 313
		f 4 281 662 -302 -662
		mu 0 4 293 294 315 314
		f 4 282 663 -303 -663
		mu 0 4 294 295 316 315
		f 4 283 664 -304 -664
		mu 0 4 295 296 317 316
		f 4 284 665 -305 -665
		mu 0 4 296 297 318 317
		f 4 285 666 -306 -666
		mu 0 4 297 298 319 318
		f 4 286 667 -307 -667
		mu 0 4 298 299 320 319
		f 4 287 668 -308 -668
		mu 0 4 299 300 321 320
		f 4 288 669 -309 -669
		mu 0 4 300 301 322 321
		f 4 289 670 -310 -670
		mu 0 4 301 302 323 322
		f 4 290 671 -311 -671
		mu 0 4 302 303 324 323
		f 4 291 652 -312 -672
		mu 0 4 303 304 325 324
		f 4 292 673 -313 -673
		mu 0 4 306 305 326 327
		f 4 293 674 -314 -674
		mu 0 4 305 307 328 326
		f 4 294 675 -315 -675
		mu 0 4 307 308 329 328
		f 4 295 676 -316 -676
		mu 0 4 308 309 330 329
		f 4 296 677 -317 -677
		mu 0 4 309 310 331 330
		f 4 297 678 -318 -678
		mu 0 4 310 311 332 331
		f 4 298 679 -319 -679
		mu 0 4 311 312 333 332
		f 4 299 680 -320 -680
		mu 0 4 312 313 334 333
		f 4 300 681 -321 -681
		mu 0 4 313 314 335 334
		f 4 301 682 -322 -682
		mu 0 4 314 315 336 335
		f 4 302 683 -323 -683
		mu 0 4 315 316 337 336
		f 4 303 684 -324 -684
		mu 0 4 316 317 338 337
		f 4 304 685 -325 -685
		mu 0 4 317 318 339 338
		f 4 305 686 -326 -686
		mu 0 4 318 319 340 339
		f 4 306 687 -327 -687
		mu 0 4 319 320 341 340
		f 4 307 688 -328 -688
		mu 0 4 320 321 342 341
		f 4 308 689 -329 -689
		mu 0 4 321 322 343 342
		f 4 309 690 -330 -690
		mu 0 4 322 323 344 343
		f 4 310 691 -331 -691
		mu 0 4 323 324 345 344
		f 4 311 672 -332 -692
		mu 0 4 324 325 346 345
		f 4 312 693 -333 -693
		mu 0 4 327 326 347 348
		f 4 313 694 -334 -694
		mu 0 4 326 328 349 347
		f 4 314 695 -335 -695
		mu 0 4 328 329 350 349
		f 4 315 696 -336 -696
		mu 0 4 329 330 351 350
		f 4 316 697 -337 -697
		mu 0 4 330 331 352 351
		f 4 317 698 -338 -698
		mu 0 4 331 332 353 352
		f 4 318 699 -339 -699
		mu 0 4 332 333 354 353
		f 4 319 700 -340 -700
		mu 0 4 333 334 355 354
		f 4 320 701 -341 -701
		mu 0 4 334 335 356 355
		f 4 321 702 -342 -702
		mu 0 4 335 336 357 356
		f 4 322 703 -343 -703
		mu 0 4 336 337 358 357
		f 4 323 704 -344 -704
		mu 0 4 337 338 359 358
		f 4 324 705 -345 -705
		mu 0 4 338 339 360 359
		f 4 325 706 -346 -706
		mu 0 4 339 340 361 360
		f 4 326 707 -347 -707
		mu 0 4 340 341 362 361
		f 4 327 708 -348 -708
		mu 0 4 341 342 363 362
		f 4 328 709 -349 -709
		mu 0 4 342 343 364 363
		f 4 329 710 -350 -710
		mu 0 4 343 344 365 364
		f 4 330 711 -351 -711
		mu 0 4 344 345 366 365
		f 4 331 692 -352 -712
		mu 0 4 345 346 367 366
		f 4 332 713 -353 -713
		mu 0 4 348 347 368 369
		f 4 333 714 -354 -714
		mu 0 4 347 349 370 368
		f 4 334 715 -355 -715
		mu 0 4 349 350 371 370
		f 4 335 716 -356 -716
		mu 0 4 350 351 372 371
		f 4 336 717 -357 -717
		mu 0 4 351 352 373 372
		f 4 337 718 -358 -718
		mu 0 4 352 353 374 373
		f 4 338 719 -359 -719
		mu 0 4 353 354 375 374
		f 4 339 720 -360 -720
		mu 0 4 354 355 376 375
		f 4 340 721 -361 -721
		mu 0 4 355 356 377 376
		f 4 341 722 -362 -722
		mu 0 4 356 357 378 377
		f 4 342 723 -363 -723
		mu 0 4 357 358 379 378
		f 4 343 724 -364 -724
		mu 0 4 358 359 380 379
		f 4 344 725 -365 -725
		mu 0 4 359 360 381 380
		f 4 345 726 -366 -726
		mu 0 4 360 361 382 381
		f 4 346 727 -367 -727
		mu 0 4 361 362 383 382
		f 4 347 728 -368 -728
		mu 0 4 362 363 384 383
		f 4 348 729 -369 -729
		mu 0 4 363 364 385 384
		f 4 349 730 -370 -730
		mu 0 4 364 365 386 385
		f 4 350 731 -371 -731
		mu 0 4 365 366 387 386
		f 4 351 712 -372 -732
		mu 0 4 366 367 388 387
		f 4 352 733 -373 -733
		mu 0 4 369 368 389 390
		f 4 353 734 -374 -734
		mu 0 4 368 370 391 389
		f 4 354 735 -375 -735
		mu 0 4 370 371 392 391
		f 4 355 736 -376 -736
		mu 0 4 371 372 393 392
		f 4 356 737 -377 -737
		mu 0 4 372 373 394 393
		f 4 357 738 -378 -738
		mu 0 4 373 374 395 394
		f 4 358 739 -379 -739
		mu 0 4 374 375 396 395
		f 4 359 740 -380 -740
		mu 0 4 375 376 397 396
		f 4 360 741 -381 -741
		mu 0 4 376 377 398 397
		f 4 361 742 -382 -742
		mu 0 4 377 378 399 398
		f 4 362 743 -383 -743
		mu 0 4 378 379 400 399
		f 4 363 744 -384 -744
		mu 0 4 379 380 401 400
		f 4 364 745 -385 -745
		mu 0 4 380 381 402 401
		f 4 365 746 -386 -746
		mu 0 4 381 382 403 402
		f 4 366 747 -387 -747
		mu 0 4 382 383 404 403
		f 4 367 748 -388 -748
		mu 0 4 383 384 405 404
		f 4 368 749 -389 -749
		mu 0 4 384 385 406 405
		f 4 369 750 -390 -750
		mu 0 4 385 386 407 406
		f 4 370 751 -391 -751
		mu 0 4 386 387 408 407
		f 4 371 732 -392 -752
		mu 0 4 387 388 409 408
		f 4 372 753 -393 -753
		mu 0 4 390 389 410 411
		f 4 373 754 -394 -754
		mu 0 4 389 391 412 410
		f 4 374 755 -395 -755
		mu 0 4 391 392 413 412
		f 4 375 756 -396 -756
		mu 0 4 392 393 414 413
		f 4 376 757 -397 -757
		mu 0 4 393 394 415 414
		f 4 377 758 -398 -758
		mu 0 4 394 395 416 415
		f 4 378 759 -399 -759
		mu 0 4 395 396 417 416
		f 4 379 760 -400 -760
		mu 0 4 396 397 418 417
		f 4 380 761 -401 -761
		mu 0 4 397 398 419 418
		f 4 381 762 -402 -762
		mu 0 4 398 399 420 419
		f 4 382 763 -403 -763
		mu 0 4 399 400 421 420
		f 4 383 764 -404 -764
		mu 0 4 400 401 422 421
		f 4 384 765 -405 -765
		mu 0 4 401 402 423 422
		f 4 385 766 -406 -766
		mu 0 4 402 403 424 423
		f 4 386 767 -407 -767
		mu 0 4 403 404 425 424
		f 4 387 768 -408 -768
		mu 0 4 404 405 426 425
		f 4 388 769 -409 -769
		mu 0 4 405 406 427 426
		f 4 389 770 -410 -770
		mu 0 4 406 407 428 427
		f 4 390 771 -411 -771
		mu 0 4 407 408 429 428
		f 4 391 752 -412 -772
		mu 0 4 408 409 430 429
		f 4 392 773 -413 -773
		mu 0 4 411 410 431 432
		f 4 393 774 -414 -774
		mu 0 4 410 412 433 431
		f 4 394 775 -415 -775
		mu 0 4 412 413 434 433
		f 4 395 776 -416 -776
		mu 0 4 413 414 435 434
		f 4 396 777 -417 -777
		mu 0 4 414 415 436 435
		f 4 397 778 -418 -778
		mu 0 4 415 416 437 436
		f 4 398 779 -419 -779
		mu 0 4 416 417 438 437
		f 4 399 780 -420 -780
		mu 0 4 417 418 439 438
		f 4 400 781 -421 -781
		mu 0 4 418 419 440 439
		f 4 401 782 -422 -782
		mu 0 4 419 420 441 440
		f 4 402 783 -423 -783
		mu 0 4 420 421 442 441
		f 4 403 784 -424 -784
		mu 0 4 421 422 443 442
		f 4 404 785 -425 -785
		mu 0 4 422 423 444 443
		f 4 405 786 -426 -786
		mu 0 4 423 424 445 444
		f 4 406 787 -427 -787
		mu 0 4 424 425 446 445
		f 4 407 788 -428 -788
		mu 0 4 425 426 447 446
		f 4 408 789 -429 -789
		mu 0 4 426 427 448 447
		f 4 409 790 -430 -790
		mu 0 4 427 428 449 448
		f 4 410 791 -431 -791
		mu 0 4 428 429 450 449
		f 4 411 772 -432 -792
		mu 0 4 429 430 451 450
		f 4 412 793 -433 -793
		mu 0 4 432 431 452 453
		f 4 413 794 -434 -794
		mu 0 4 431 433 454 452
		f 4 414 795 -435 -795
		mu 0 4 433 434 455 454
		f 4 415 796 -436 -796
		mu 0 4 434 435 456 455
		f 4 416 797 -437 -797
		mu 0 4 435 436 457 456
		f 4 417 798 -438 -798
		mu 0 4 436 437 458 457
		f 4 418 799 -439 -799
		mu 0 4 437 438 459 458
		f 4 419 800 -440 -800
		mu 0 4 438 439 460 459
		f 4 420 801 -441 -801
		mu 0 4 439 440 461 460
		f 4 421 802 -442 -802
		mu 0 4 440 441 462 461
		f 4 422 803 -443 -803
		mu 0 4 441 442 463 462
		f 4 423 804 -444 -804
		mu 0 4 442 443 464 463
		f 4 424 805 -445 -805
		mu 0 4 443 444 465 464
		f 4 425 806 -446 -806
		mu 0 4 444 445 466 465
		f 4 426 807 -447 -807
		mu 0 4 445 446 467 466
		f 4 427 808 -448 -808
		mu 0 4 446 447 468 467
		f 4 428 809 -449 -809
		mu 0 4 447 448 469 468
		f 4 429 810 -450 -810
		mu 0 4 448 449 470 469
		f 4 430 811 -451 -811
		mu 0 4 449 450 471 470
		f 4 431 792 -452 -812
		mu 0 4 450 451 472 471
		f 3 -73 -813 813
		mu 0 3 75 74 473
		f 3 -74 -814 814
		mu 0 3 78 75 474
		f 3 -75 -815 815
		mu 0 3 80 78 475
		f 3 -76 -816 816
		mu 0 3 82 80 476
		f 3 -77 -817 817
		mu 0 3 84 82 477
		f 3 -78 -818 818
		mu 0 3 86 84 478
		f 3 -79 -819 819
		mu 0 3 88 86 479
		f 3 -80 -820 820
		mu 0 3 90 88 480
		f 3 -81 -821 821
		mu 0 3 92 90 481
		f 3 -82 -822 822
		mu 0 3 94 92 482
		f 3 -83 -823 823
		mu 0 3 96 94 483
		f 3 -84 -824 824
		mu 0 3 98 96 484
		f 3 -85 -825 825
		mu 0 3 100 98 485
		f 3 -86 -826 826
		mu 0 3 102 100 486
		f 3 -87 -827 827
		mu 0 3 104 102 487
		f 3 -88 -828 828
		mu 0 3 106 104 488
		f 3 -89 -829 829
		mu 0 3 108 106 489
		f 3 -90 -830 830
		mu 0 3 110 108 490
		f 3 -91 -831 831
		mu 0 3 112 110 491
		f 3 -92 -832 812
		mu 0 3 114 112 492
		f 3 432 833 -833
		mu 0 3 453 452 493
		f 3 433 834 -834
		mu 0 3 452 454 494
		f 3 434 835 -835
		mu 0 3 454 455 495
		f 3 435 836 -836
		mu 0 3 455 456 496
		f 3 436 837 -837
		mu 0 3 456 457 497
		f 3 437 838 -838
		mu 0 3 457 458 498
		f 3 438 839 -839
		mu 0 3 458 459 499
		f 3 439 840 -840
		mu 0 3 459 460 500
		f 3 440 841 -841
		mu 0 3 460 461 501
		f 3 441 842 -842
		mu 0 3 461 462 502
		f 3 442 843 -843
		mu 0 3 462 463 503
		f 3 443 844 -844
		mu 0 3 463 464 504
		f 3 444 845 -845
		mu 0 3 464 465 505
		f 3 445 846 -846
		mu 0 3 465 466 506
		f 3 446 847 -847
		mu 0 3 466 467 507
		f 3 447 848 -848
		mu 0 3 467 468 508
		f 3 448 849 -849
		mu 0 3 468 469 509
		f 3 449 850 -850
		mu 0 3 469 470 510
		f 3 450 851 -851
		mu 0 3 470 471 511
		f 3 451 832 -852
		mu 0 3 471 472 512
		f 4 852 1233 -873 -1233
		mu 0 4 513 514 515 516
		f 4 853 1234 -874 -1234
		mu 0 4 514 517 518 515
		f 4 854 1235 -875 -1235
		mu 0 4 517 519 520 518
		f 4 855 1236 -876 -1236
		mu 0 4 519 521 522 520
		f 4 856 1237 -877 -1237
		mu 0 4 521 523 524 522
		f 4 857 1238 -878 -1238
		mu 0 4 523 525 526 524
		f 4 858 1239 -879 -1239
		mu 0 4 525 527 528 526
		f 4 859 1240 -880 -1240
		mu 0 4 527 529 530 528
		f 4 860 1241 -881 -1241
		mu 0 4 529 531 532 530
		f 4 861 1242 -882 -1242
		mu 0 4 531 533 534 532
		f 4 862 1243 -883 -1243
		mu 0 4 533 535 536 534
		f 4 863 1244 -884 -1244
		mu 0 4 535 537 538 536
		f 4 864 1245 -885 -1245
		mu 0 4 537 539 540 538
		f 4 865 1246 -886 -1246
		mu 0 4 539 541 542 540
		f 4 866 1247 -887 -1247
		mu 0 4 541 543 544 542
		f 4 867 1248 -888 -1248
		mu 0 4 543 545 546 544
		f 4 868 1249 -889 -1249
		mu 0 4 545 547 548 546
		f 4 869 1250 -890 -1250
		mu 0 4 547 549 550 548
		f 4 870 1251 -891 -1251
		mu 0 4 549 551 552 550
		f 4 871 1232 -892 -1252
		mu 0 4 551 553 554 552
		f 4 872 1253 -893 -1253
		mu 0 4 516 515 555 556
		f 4 873 1254 -894 -1254
		mu 0 4 515 518 557 555
		f 4 874 1255 -895 -1255
		mu 0 4 518 520 558 557
		f 4 875 1256 -896 -1256
		mu 0 4 520 522 559 558
		f 4 876 1257 -897 -1257
		mu 0 4 522 524 560 559
		f 4 877 1258 -898 -1258
		mu 0 4 524 526 561 560
		f 4 878 1259 -899 -1259
		mu 0 4 526 528 562 561
		f 4 879 1260 -900 -1260
		mu 0 4 528 530 563 562
		f 4 880 1261 -901 -1261
		mu 0 4 530 532 564 563
		f 4 881 1262 -902 -1262
		mu 0 4 532 534 565 564
		f 4 882 1263 -903 -1263
		mu 0 4 534 536 566 565
		f 4 883 1264 -904 -1264
		mu 0 4 536 538 567 566
		f 4 884 1265 -905 -1265
		mu 0 4 538 540 568 567
		f 4 885 1266 -906 -1266
		mu 0 4 540 542 569 568
		f 4 886 1267 -907 -1267
		mu 0 4 542 544 570 569
		f 4 887 1268 -908 -1268
		mu 0 4 544 546 571 570
		f 4 888 1269 -909 -1269
		mu 0 4 546 548 572 571
		f 4 889 1270 -910 -1270
		mu 0 4 548 550 573 572
		f 4 890 1271 -911 -1271
		mu 0 4 550 552 574 573
		f 4 891 1252 -912 -1272
		mu 0 4 552 554 575 574
		f 4 892 1273 -913 -1273
		mu 0 4 556 555 576 577
		f 4 893 1274 -914 -1274
		mu 0 4 555 557 578 576
		f 4 894 1275 -915 -1275
		mu 0 4 557 558 579 578
		f 4 895 1276 -916 -1276
		mu 0 4 558 559 580 579
		f 4 896 1277 -917 -1277
		mu 0 4 559 560 581 580
		f 4 897 1278 -918 -1278
		mu 0 4 560 561 582 581
		f 4 898 1279 -919 -1279
		mu 0 4 561 562 583 582
		f 4 899 1280 -920 -1280
		mu 0 4 562 563 584 583
		f 4 900 1281 -921 -1281
		mu 0 4 563 564 585 584
		f 4 901 1282 -922 -1282
		mu 0 4 564 565 586 585
		f 4 902 1283 -923 -1283
		mu 0 4 565 566 587 586
		f 4 903 1284 -924 -1284
		mu 0 4 566 567 588 587
		f 4 904 1285 -925 -1285
		mu 0 4 567 568 589 588
		f 4 905 1286 -926 -1286
		mu 0 4 568 569 590 589
		f 4 906 1287 -927 -1287
		mu 0 4 569 570 591 590
		f 4 907 1288 -928 -1288
		mu 0 4 570 571 592 591
		f 4 908 1289 -929 -1289
		mu 0 4 571 572 593 592
		f 4 909 1290 -930 -1290
		mu 0 4 572 573 594 593
		f 4 910 1291 -931 -1291
		mu 0 4 573 574 595 594
		f 4 911 1272 -932 -1292
		mu 0 4 574 575 596 595
		f 4 912 1293 -933 -1293
		mu 0 4 577 576 597 598
		f 4 913 1294 -934 -1294
		mu 0 4 576 578 599 597
		f 4 914 1295 -935 -1295
		mu 0 4 578 579 600 599
		f 4 915 1296 -936 -1296
		mu 0 4 579 580 601 600;
	setAttr ".fc[500:999]"
		f 4 916 1297 -937 -1297
		mu 0 4 580 581 602 601
		f 4 917 1298 -938 -1298
		mu 0 4 581 582 603 602
		f 4 918 1299 -939 -1299
		mu 0 4 582 583 604 603
		f 4 919 1300 -940 -1300
		mu 0 4 583 584 605 604
		f 4 920 1301 -941 -1301
		mu 0 4 584 585 606 605
		f 4 921 1302 -942 -1302
		mu 0 4 585 586 607 606
		f 4 922 1303 -943 -1303
		mu 0 4 586 587 608 607
		f 4 923 1304 -944 -1304
		mu 0 4 587 588 609 608
		f 4 924 1305 -945 -1305
		mu 0 4 588 589 610 609
		f 4 925 1306 -946 -1306
		mu 0 4 589 590 611 610
		f 4 926 1307 -947 -1307
		mu 0 4 590 591 612 611
		f 4 927 1308 -948 -1308
		mu 0 4 591 592 613 612
		f 4 928 1309 -949 -1309
		mu 0 4 592 593 614 613
		f 4 929 1310 -950 -1310
		mu 0 4 593 594 615 614
		f 4 930 1311 -951 -1311
		mu 0 4 594 595 616 615
		f 4 931 1292 -952 -1312
		mu 0 4 595 596 617 616
		f 4 932 1313 -953 -1313
		mu 0 4 598 597 618 619
		f 4 933 1314 -954 -1314
		mu 0 4 597 599 620 618
		f 4 934 1315 -955 -1315
		mu 0 4 599 600 621 620
		f 4 935 1316 -956 -1316
		mu 0 4 600 601 622 621
		f 4 936 1317 -957 -1317
		mu 0 4 601 602 623 622
		f 4 937 1318 -958 -1318
		mu 0 4 602 603 624 623
		f 4 938 1319 -959 -1319
		mu 0 4 603 604 625 624
		f 4 939 1320 -960 -1320
		mu 0 4 604 605 626 625
		f 4 940 1321 -961 -1321
		mu 0 4 605 606 627 626
		f 4 941 1322 -962 -1322
		mu 0 4 606 607 628 627
		f 4 942 1323 -963 -1323
		mu 0 4 607 608 629 628
		f 4 943 1324 -964 -1324
		mu 0 4 608 609 630 629
		f 4 944 1325 -965 -1325
		mu 0 4 609 610 631 630
		f 4 945 1326 -966 -1326
		mu 0 4 610 611 632 631
		f 4 946 1327 -967 -1327
		mu 0 4 611 612 633 632
		f 4 947 1328 -968 -1328
		mu 0 4 612 613 634 633
		f 4 948 1329 -969 -1329
		mu 0 4 613 614 635 634
		f 4 949 1330 -970 -1330
		mu 0 4 614 615 636 635
		f 4 950 1331 -971 -1331
		mu 0 4 615 616 637 636
		f 4 951 1312 -972 -1332
		mu 0 4 616 617 638 637
		f 4 952 1333 -973 -1333
		mu 0 4 619 618 639 640
		f 4 953 1334 -974 -1334
		mu 0 4 618 620 641 639
		f 4 954 1335 -975 -1335
		mu 0 4 620 621 642 641
		f 4 955 1336 -976 -1336
		mu 0 4 621 622 643 642
		f 4 956 1337 -977 -1337
		mu 0 4 622 623 644 643
		f 4 957 1338 -978 -1338
		mu 0 4 623 624 645 644
		f 4 958 1339 -979 -1339
		mu 0 4 624 625 646 645
		f 4 959 1340 -980 -1340
		mu 0 4 625 626 647 646
		f 4 960 1341 -981 -1341
		mu 0 4 626 627 648 647
		f 4 961 1342 -982 -1342
		mu 0 4 627 628 649 648
		f 4 962 1343 -983 -1343
		mu 0 4 628 629 650 649
		f 4 963 1344 -984 -1344
		mu 0 4 629 630 651 650
		f 4 964 1345 -985 -1345
		mu 0 4 630 631 652 651
		f 4 965 1346 -986 -1346
		mu 0 4 631 632 653 652
		f 4 966 1347 -987 -1347
		mu 0 4 632 633 654 653
		f 4 967 1348 -988 -1348
		mu 0 4 633 634 655 654
		f 4 968 1349 -989 -1349
		mu 0 4 634 635 656 655
		f 4 969 1350 -990 -1350
		mu 0 4 635 636 657 656
		f 4 970 1351 -991 -1351
		mu 0 4 636 637 658 657
		f 4 971 1332 -992 -1352
		mu 0 4 637 638 659 658
		f 4 972 1353 -993 -1353
		mu 0 4 640 639 660 661
		f 4 973 1354 -994 -1354
		mu 0 4 639 641 662 660
		f 4 974 1355 -995 -1355
		mu 0 4 641 642 663 662
		f 4 975 1356 -996 -1356
		mu 0 4 642 643 664 663
		f 4 976 1357 -997 -1357
		mu 0 4 643 644 665 664
		f 4 977 1358 -998 -1358
		mu 0 4 644 645 666 665
		f 4 978 1359 -999 -1359
		mu 0 4 645 646 667 666
		f 4 979 1360 -1000 -1360
		mu 0 4 646 647 668 667
		f 4 980 1361 -1001 -1361
		mu 0 4 647 648 669 668
		f 4 981 1362 -1002 -1362
		mu 0 4 648 649 670 669
		f 4 982 1363 -1003 -1363
		mu 0 4 649 650 671 670
		f 4 983 1364 -1004 -1364
		mu 0 4 650 651 672 671
		f 4 984 1365 -1005 -1365
		mu 0 4 651 652 673 672
		f 4 985 1366 -1006 -1366
		mu 0 4 652 653 674 673
		f 4 986 1367 -1007 -1367
		mu 0 4 653 654 675 674
		f 4 987 1368 -1008 -1368
		mu 0 4 654 655 676 675
		f 4 988 1369 -1009 -1369
		mu 0 4 655 656 677 676
		f 4 989 1370 -1010 -1370
		mu 0 4 656 657 678 677
		f 4 990 1371 -1011 -1371
		mu 0 4 657 658 679 678
		f 4 991 1352 -1012 -1372
		mu 0 4 658 659 680 679
		f 4 992 1373 -1013 -1373
		mu 0 4 661 660 681 682
		f 4 993 1374 -1014 -1374
		mu 0 4 660 662 683 681
		f 4 994 1375 -1015 -1375
		mu 0 4 662 663 684 683
		f 4 995 1376 -1016 -1376
		mu 0 4 663 664 685 684
		f 4 996 1377 -1017 -1377
		mu 0 4 664 665 686 685
		f 4 997 1378 -1018 -1378
		mu 0 4 665 666 687 686
		f 4 998 1379 -1019 -1379
		mu 0 4 666 667 688 687
		f 4 999 1380 -1020 -1380
		mu 0 4 667 668 689 688
		f 4 1000 1381 -1021 -1381
		mu 0 4 668 669 690 689
		f 4 1001 1382 -1022 -1382
		mu 0 4 669 670 691 690
		f 4 1002 1383 -1023 -1383
		mu 0 4 670 671 692 691
		f 4 1003 1384 -1024 -1384
		mu 0 4 671 672 693 692
		f 4 1004 1385 -1025 -1385
		mu 0 4 672 673 694 693
		f 4 1005 1386 -1026 -1386
		mu 0 4 673 674 695 694
		f 4 1006 1387 -1027 -1387
		mu 0 4 674 675 696 695
		f 4 1007 1388 -1028 -1388
		mu 0 4 675 676 697 696
		f 4 1008 1389 -1029 -1389
		mu 0 4 676 677 698 697
		f 4 1009 1390 -1030 -1390
		mu 0 4 677 678 699 698
		f 4 1010 1391 -1031 -1391
		mu 0 4 678 679 700 699
		f 4 1011 1372 -1032 -1392
		mu 0 4 679 680 701 700
		f 4 1012 1393 -1033 -1393
		mu 0 4 682 681 702 703
		f 4 1013 1394 -1034 -1394
		mu 0 4 681 683 704 702
		f 4 1014 1395 -1035 -1395
		mu 0 4 683 684 705 704
		f 4 1015 1396 -1036 -1396
		mu 0 4 684 685 706 705
		f 4 1016 1397 -1037 -1397
		mu 0 4 685 686 707 706
		f 4 1017 1398 -1038 -1398
		mu 0 4 686 687 708 707
		f 4 1018 1399 -1039 -1399
		mu 0 4 687 688 709 708
		f 4 1019 1400 -1040 -1400
		mu 0 4 688 689 710 709
		f 4 1020 1401 -1041 -1401
		mu 0 4 689 690 711 710
		f 4 1021 1402 -1042 -1402
		mu 0 4 690 691 712 711
		f 4 1022 1403 -1043 -1403
		mu 0 4 691 692 713 712
		f 4 1023 1404 -1044 -1404
		mu 0 4 692 693 714 713
		f 4 1024 1405 -1045 -1405
		mu 0 4 693 694 715 714
		f 4 1025 1406 -1046 -1406
		mu 0 4 694 695 716 715
		f 4 1026 1407 -1047 -1407
		mu 0 4 695 696 717 716
		f 4 1027 1408 -1048 -1408
		mu 0 4 696 697 718 717
		f 4 1028 1409 -1049 -1409
		mu 0 4 697 698 719 718
		f 4 1029 1410 -1050 -1410
		mu 0 4 698 699 720 719
		f 4 1030 1411 -1051 -1411
		mu 0 4 699 700 721 720
		f 4 1031 1392 -1052 -1412
		mu 0 4 700 701 722 721
		f 4 1032 1413 -1053 -1413
		mu 0 4 703 702 723 724
		f 4 1033 1414 -1054 -1414
		mu 0 4 702 704 725 723
		f 4 1034 1415 -1055 -1415
		mu 0 4 704 705 726 725
		f 4 1035 1416 -1056 -1416
		mu 0 4 705 706 727 726
		f 4 1036 1417 -1057 -1417
		mu 0 4 706 707 728 727
		f 4 1037 1418 -1058 -1418
		mu 0 4 707 708 729 728
		f 4 1038 1419 -1059 -1419
		mu 0 4 708 709 730 729
		f 4 1039 1420 -1060 -1420
		mu 0 4 709 710 731 730
		f 4 1040 1421 -1061 -1421
		mu 0 4 710 711 732 731
		f 4 1041 1422 -1062 -1422
		mu 0 4 711 712 733 732
		f 4 1042 1423 -1063 -1423
		mu 0 4 712 713 734 733
		f 4 1043 1424 -1064 -1424
		mu 0 4 713 714 735 734
		f 4 1044 1425 -1065 -1425
		mu 0 4 714 715 736 735
		f 4 1045 1426 -1066 -1426
		mu 0 4 715 716 737 736
		f 4 1046 1427 -1067 -1427
		mu 0 4 716 717 738 737
		f 4 1047 1428 -1068 -1428
		mu 0 4 717 718 739 738
		f 4 1048 1429 -1069 -1429
		mu 0 4 718 719 740 739
		f 4 1049 1430 -1070 -1430
		mu 0 4 719 720 741 740
		f 4 1050 1431 -1071 -1431
		mu 0 4 720 721 742 741
		f 4 1051 1412 -1072 -1432
		mu 0 4 721 722 743 742
		f 4 1052 1433 -1073 -1433
		mu 0 4 724 723 744 745
		f 4 1053 1434 -1074 -1434
		mu 0 4 723 725 746 744
		f 4 1054 1435 -1075 -1435
		mu 0 4 725 726 747 746
		f 4 1055 1436 -1076 -1436
		mu 0 4 726 727 748 747
		f 4 1056 1437 -1077 -1437
		mu 0 4 727 728 749 748
		f 4 1057 1438 -1078 -1438
		mu 0 4 728 729 750 749
		f 4 1058 1439 -1079 -1439
		mu 0 4 729 730 751 750
		f 4 1059 1440 -1080 -1440
		mu 0 4 730 731 752 751
		f 4 1060 1441 -1081 -1441
		mu 0 4 731 732 753 752
		f 4 1061 1442 -1082 -1442
		mu 0 4 732 733 754 753
		f 4 1062 1443 -1083 -1443
		mu 0 4 733 734 755 754
		f 4 1063 1444 -1084 -1444
		mu 0 4 734 735 756 755
		f 4 1064 1445 -1085 -1445
		mu 0 4 735 736 757 756
		f 4 1065 1446 -1086 -1446
		mu 0 4 736 737 758 757
		f 4 1066 1447 -1087 -1447
		mu 0 4 737 738 759 758
		f 4 1067 1448 -1088 -1448
		mu 0 4 738 739 760 759
		f 4 1068 1449 -1089 -1449
		mu 0 4 739 740 761 760
		f 4 1069 1450 -1090 -1450
		mu 0 4 740 741 762 761
		f 4 1070 1451 -1091 -1451
		mu 0 4 741 742 763 762
		f 4 1071 1432 -1092 -1452
		mu 0 4 742 743 764 763
		f 4 1072 1453 -1093 -1453
		mu 0 4 745 744 765 766
		f 4 1073 1454 -1094 -1454
		mu 0 4 744 746 767 765
		f 4 1074 1455 -1095 -1455
		mu 0 4 746 747 768 767
		f 4 1075 1456 -1096 -1456
		mu 0 4 747 748 769 768
		f 4 1076 1457 -1097 -1457
		mu 0 4 748 749 770 769
		f 4 1077 1458 -1098 -1458
		mu 0 4 749 750 771 770
		f 4 1078 1459 -1099 -1459
		mu 0 4 750 751 772 771
		f 4 1079 1460 -1100 -1460
		mu 0 4 751 752 773 772
		f 4 1080 1461 -1101 -1461
		mu 0 4 752 753 774 773
		f 4 1081 1462 -1102 -1462
		mu 0 4 753 754 775 774
		f 4 1082 1463 -1103 -1463
		mu 0 4 754 755 776 775
		f 4 1083 1464 -1104 -1464
		mu 0 4 755 756 777 776
		f 4 1084 1465 -1105 -1465
		mu 0 4 756 757 778 777
		f 4 1085 1466 -1106 -1466
		mu 0 4 757 758 779 778
		f 4 1086 1467 -1107 -1467
		mu 0 4 758 759 780 779
		f 4 1087 1468 -1108 -1468
		mu 0 4 759 760 781 780
		f 4 1088 1469 -1109 -1469
		mu 0 4 760 761 782 781
		f 4 1089 1470 -1110 -1470
		mu 0 4 761 762 783 782
		f 4 1090 1471 -1111 -1471
		mu 0 4 762 763 784 783
		f 4 1091 1452 -1112 -1472
		mu 0 4 763 764 785 784
		f 4 1092 1473 -1113 -1473
		mu 0 4 766 765 786 787
		f 4 1093 1474 -1114 -1474
		mu 0 4 765 767 788 786
		f 4 1094 1475 -1115 -1475
		mu 0 4 767 768 789 788
		f 4 1095 1476 -1116 -1476
		mu 0 4 768 769 790 789
		f 4 1096 1477 -1117 -1477
		mu 0 4 769 770 791 790
		f 4 1097 1478 -1118 -1478
		mu 0 4 770 771 792 791
		f 4 1098 1479 -1119 -1479
		mu 0 4 771 772 793 792
		f 4 1099 1480 -1120 -1480
		mu 0 4 772 773 794 793
		f 4 1100 1481 -1121 -1481
		mu 0 4 773 774 795 794
		f 4 1101 1482 -1122 -1482
		mu 0 4 774 775 796 795
		f 4 1102 1483 -1123 -1483
		mu 0 4 775 776 797 796
		f 4 1103 1484 -1124 -1484
		mu 0 4 776 777 798 797
		f 4 1104 1485 -1125 -1485
		mu 0 4 777 778 799 798
		f 4 1105 1486 -1126 -1486
		mu 0 4 778 779 800 799
		f 4 1106 1487 -1127 -1487
		mu 0 4 779 780 801 800
		f 4 1107 1488 -1128 -1488
		mu 0 4 780 781 802 801
		f 4 1108 1489 -1129 -1489
		mu 0 4 781 782 803 802
		f 4 1109 1490 -1130 -1490
		mu 0 4 782 783 804 803
		f 4 1110 1491 -1131 -1491
		mu 0 4 783 784 805 804
		f 4 1111 1472 -1132 -1492
		mu 0 4 784 785 806 805
		f 4 1112 1493 -1133 -1493
		mu 0 4 787 786 807 808
		f 4 1113 1494 -1134 -1494
		mu 0 4 786 788 809 807
		f 4 1114 1495 -1135 -1495
		mu 0 4 788 789 810 809
		f 4 1115 1496 -1136 -1496
		mu 0 4 789 790 811 810
		f 4 1116 1497 -1137 -1497
		mu 0 4 790 791 812 811
		f 4 1117 1498 -1138 -1498
		mu 0 4 791 792 813 812
		f 4 1118 1499 -1139 -1499
		mu 0 4 792 793 814 813
		f 4 1119 1500 -1140 -1500
		mu 0 4 793 794 815 814
		f 4 1120 1501 -1141 -1501
		mu 0 4 794 795 816 815
		f 4 1121 1502 -1142 -1502
		mu 0 4 795 796 817 816
		f 4 1122 1503 -1143 -1503
		mu 0 4 796 797 818 817
		f 4 1123 1504 -1144 -1504
		mu 0 4 797 798 819 818
		f 4 1124 1505 -1145 -1505
		mu 0 4 798 799 820 819
		f 4 1125 1506 -1146 -1506
		mu 0 4 799 800 821 820
		f 4 1126 1507 -1147 -1507
		mu 0 4 800 801 822 821
		f 4 1127 1508 -1148 -1508
		mu 0 4 801 802 823 822
		f 4 1128 1509 -1149 -1509
		mu 0 4 802 803 824 823
		f 4 1129 1510 -1150 -1510
		mu 0 4 803 804 825 824
		f 4 1130 1511 -1151 -1511
		mu 0 4 804 805 826 825
		f 4 1131 1492 -1152 -1512
		mu 0 4 805 806 827 826
		f 4 1132 1513 -1153 -1513
		mu 0 4 808 807 828 829
		f 4 1133 1514 -1154 -1514
		mu 0 4 807 809 830 828
		f 4 1134 1515 -1155 -1515
		mu 0 4 809 810 831 830
		f 4 1135 1516 -1156 -1516
		mu 0 4 810 811 832 831
		f 4 1136 1517 -1157 -1517
		mu 0 4 811 812 833 832
		f 4 1137 1518 -1158 -1518
		mu 0 4 812 813 834 833
		f 4 1138 1519 -1159 -1519
		mu 0 4 813 814 835 834
		f 4 1139 1520 -1160 -1520
		mu 0 4 814 815 836 835
		f 4 1140 1521 -1161 -1521
		mu 0 4 815 816 837 836
		f 4 1141 1522 -1162 -1522
		mu 0 4 816 817 838 837
		f 4 1142 1523 -1163 -1523
		mu 0 4 817 818 839 838
		f 4 1143 1524 -1164 -1524
		mu 0 4 818 819 840 839
		f 4 1144 1525 -1165 -1525
		mu 0 4 819 820 841 840
		f 4 1145 1526 -1166 -1526
		mu 0 4 820 821 842 841
		f 4 1146 1527 -1167 -1527
		mu 0 4 821 822 843 842
		f 4 1147 1528 -1168 -1528
		mu 0 4 822 823 844 843
		f 4 1148 1529 -1169 -1529
		mu 0 4 823 824 845 844
		f 4 1149 1530 -1170 -1530
		mu 0 4 824 825 846 845
		f 4 1150 1531 -1171 -1531
		mu 0 4 825 826 847 846
		f 4 1151 1512 -1172 -1532
		mu 0 4 826 827 848 847
		f 4 1152 1533 -1173 -1533
		mu 0 4 829 828 849 850
		f 4 1153 1534 -1174 -1534
		mu 0 4 828 830 851 849
		f 4 1154 1535 -1175 -1535
		mu 0 4 830 831 852 851
		f 4 1155 1536 -1176 -1536
		mu 0 4 831 832 853 852
		f 4 1156 1537 -1177 -1537
		mu 0 4 832 833 854 853
		f 4 1157 1538 -1178 -1538
		mu 0 4 833 834 855 854
		f 4 1158 1539 -1179 -1539
		mu 0 4 834 835 856 855
		f 4 1159 1540 -1180 -1540
		mu 0 4 835 836 857 856
		f 4 1160 1541 -1181 -1541
		mu 0 4 836 837 858 857
		f 4 1161 1542 -1182 -1542
		mu 0 4 837 838 859 858
		f 4 1162 1543 -1183 -1543
		mu 0 4 838 839 860 859
		f 4 1163 1544 -1184 -1544
		mu 0 4 839 840 861 860
		f 4 1164 1545 -1185 -1545
		mu 0 4 840 841 862 861
		f 4 1165 1546 -1186 -1546
		mu 0 4 841 842 863 862
		f 4 1166 1547 -1187 -1547
		mu 0 4 842 843 864 863
		f 4 1167 1548 -1188 -1548
		mu 0 4 843 844 865 864
		f 4 1168 1549 -1189 -1549
		mu 0 4 844 845 866 865
		f 4 1169 1550 -1190 -1550
		mu 0 4 845 846 867 866
		f 4 1170 1551 -1191 -1551
		mu 0 4 846 847 868 867
		f 4 1171 1532 -1192 -1552
		mu 0 4 847 848 869 868
		f 4 1172 1553 -1193 -1553
		mu 0 4 850 849 870 871
		f 4 1173 1554 -1194 -1554
		mu 0 4 849 851 872 870
		f 4 1174 1555 -1195 -1555
		mu 0 4 851 852 873 872
		f 4 1175 1556 -1196 -1556
		mu 0 4 852 853 874 873
		f 4 1176 1557 -1197 -1557
		mu 0 4 853 854 875 874
		f 4 1177 1558 -1198 -1558
		mu 0 4 854 855 876 875
		f 4 1178 1559 -1199 -1559
		mu 0 4 855 856 877 876
		f 4 1179 1560 -1200 -1560
		mu 0 4 856 857 878 877
		f 4 1180 1561 -1201 -1561
		mu 0 4 857 858 879 878
		f 4 1181 1562 -1202 -1562
		mu 0 4 858 859 880 879
		f 4 1182 1563 -1203 -1563
		mu 0 4 859 860 881 880
		f 4 1183 1564 -1204 -1564
		mu 0 4 860 861 882 881
		f 4 1184 1565 -1205 -1565
		mu 0 4 861 862 883 882
		f 4 1185 1566 -1206 -1566
		mu 0 4 862 863 884 883
		f 4 1186 1567 -1207 -1567
		mu 0 4 863 864 885 884
		f 4 1187 1568 -1208 -1568
		mu 0 4 864 865 886 885
		f 4 1188 1569 -1209 -1569
		mu 0 4 865 866 887 886
		f 4 1189 1570 -1210 -1570
		mu 0 4 866 867 888 887
		f 4 1190 1571 -1211 -1571
		mu 0 4 867 868 889 888
		f 4 1191 1552 -1212 -1572
		mu 0 4 868 869 890 889
		f 4 1192 1573 -1213 -1573
		mu 0 4 871 870 891 892
		f 4 1193 1574 -1214 -1574
		mu 0 4 870 872 893 891
		f 4 1194 1575 -1215 -1575
		mu 0 4 872 873 894 893
		f 4 1195 1576 -1216 -1576
		mu 0 4 873 874 895 894
		f 4 1196 1577 -1217 -1577
		mu 0 4 874 875 896 895
		f 4 1197 1578 -1218 -1578
		mu 0 4 875 876 897 896
		f 4 1198 1579 -1219 -1579
		mu 0 4 876 877 898 897
		f 4 1199 1580 -1220 -1580
		mu 0 4 877 878 899 898
		f 4 1200 1581 -1221 -1581
		mu 0 4 878 879 900 899
		f 4 1201 1582 -1222 -1582
		mu 0 4 879 880 901 900
		f 4 1202 1583 -1223 -1583
		mu 0 4 880 881 902 901
		f 4 1203 1584 -1224 -1584
		mu 0 4 881 882 903 902
		f 4 1204 1585 -1225 -1585
		mu 0 4 882 883 904 903
		f 4 1205 1586 -1226 -1586
		mu 0 4 883 884 905 904
		f 4 1206 1587 -1227 -1587
		mu 0 4 884 885 906 905
		f 4 1207 1588 -1228 -1588
		mu 0 4 885 886 907 906
		f 4 1208 1589 -1229 -1589
		mu 0 4 886 887 908 907
		f 4 1209 1590 -1230 -1590
		mu 0 4 887 888 909 908
		f 4 1210 1591 -1231 -1591
		mu 0 4 888 889 910 909
		f 4 1211 1572 -1232 -1592
		mu 0 4 889 890 911 910
		f 3 -853 -1593 1593
		mu 0 3 514 513 912
		f 3 -854 -1594 1594
		mu 0 3 517 514 913
		f 3 -855 -1595 1595
		mu 0 3 519 517 914
		f 3 -856 -1596 1596
		mu 0 3 521 519 915
		f 3 -857 -1597 1597
		mu 0 3 523 521 916
		f 3 -858 -1598 1598
		mu 0 3 525 523 917
		f 3 -859 -1599 1599
		mu 0 3 527 525 918
		f 3 -860 -1600 1600
		mu 0 3 529 527 919
		f 3 -861 -1601 1601
		mu 0 3 531 529 920
		f 3 -862 -1602 1602
		mu 0 3 533 531 921
		f 3 -863 -1603 1603
		mu 0 3 535 533 922
		f 3 -864 -1604 1604
		mu 0 3 537 535 923
		f 3 -865 -1605 1605
		mu 0 3 539 537 924
		f 3 -866 -1606 1606
		mu 0 3 541 539 925
		f 3 -867 -1607 1607
		mu 0 3 543 541 926
		f 3 -868 -1608 1608
		mu 0 3 545 543 927
		f 3 -869 -1609 1609
		mu 0 3 547 545 928
		f 3 -870 -1610 1610
		mu 0 3 549 547 929
		f 3 -871 -1611 1611
		mu 0 3 551 549 930
		f 3 -872 -1612 1592
		mu 0 3 553 551 931
		f 3 1212 1613 -1613
		mu 0 3 892 891 932
		f 3 1213 1614 -1614
		mu 0 3 891 893 933
		f 3 1214 1615 -1615
		mu 0 3 893 894 934
		f 3 1215 1616 -1616
		mu 0 3 894 895 935
		f 3 1216 1617 -1617
		mu 0 3 895 896 936
		f 3 1217 1618 -1618
		mu 0 3 896 897 937
		f 3 1218 1619 -1619
		mu 0 3 897 898 938
		f 3 1219 1620 -1620
		mu 0 3 898 899 939
		f 3 1220 1621 -1621
		mu 0 3 899 900 940
		f 3 1221 1622 -1622
		mu 0 3 900 901 941
		f 3 1222 1623 -1623
		mu 0 3 901 902 942
		f 3 1223 1624 -1624
		mu 0 3 902 903 943
		f 3 1224 1625 -1625
		mu 0 3 903 904 944
		f 3 1225 1626 -1626
		mu 0 3 904 905 945
		f 3 1226 1627 -1627
		mu 0 3 905 906 946
		f 3 1227 1628 -1628
		mu 0 3 906 907 947
		f 3 1228 1629 -1629
		mu 0 3 907 908 948
		f 3 1229 1630 -1630
		mu 0 3 908 909 949
		f 3 1230 1631 -1631
		mu 0 3 909 910 950
		f 3 1231 1612 -1632
		mu 0 3 910 911 951
		f 4 1632 1673 1750 -1673
		mu 0 4 952 953 954 955
		f 4 1633 1674 1748 -1674
		mu 0 4 953 956 957 954
		f 4 1634 1675 1746 -1675
		mu 0 4 956 958 959 957
		f 4 1635 1676 1744 -1676
		mu 0 4 958 960 961 959
		f 4 1636 1677 1742 -1677
		mu 0 4 960 962 963 961
		f 4 1637 1678 1740 -1678
		mu 0 4 962 964 965 963
		f 4 1638 1679 1738 -1679
		mu 0 4 964 966 967 965
		f 4 1639 1680 1736 -1680
		mu 0 4 966 968 969 967
		f 4 1640 1681 1734 -1681
		mu 0 4 968 970 971 969
		f 4 1641 1682 1771 -1682
		mu 0 4 970 972 973 971
		f 4 1642 1683 1770 -1683
		mu 0 4 972 974 975 973
		f 4 1643 1684 1768 -1684
		mu 0 4 974 976 977 975
		f 4 1644 1685 1766 -1685
		mu 0 4 976 978 979 977
		f 4 1645 1686 1764 -1686
		mu 0 4 978 980 981 979
		f 4 1646 1687 1762 -1687
		mu 0 4 980 982 983 981
		f 4 1647 1688 1760 -1688
		mu 0 4 982 984 985 983
		f 4 1648 1689 1758 -1689
		mu 0 4 984 986 987 985
		f 4 1649 1690 1756 -1690
		mu 0 4 986 988 989 987
		f 4 1650 1691 1754 -1691
		mu 0 4 988 990 991 989
		f 4 1651 1672 1752 -1692
		mu 0 4 990 992 993 991
		f 3 -1633 -1693 1693
		mu 0 3 994 995 996
		f 3 -1634 -1694 1694
		mu 0 3 997 994 996
		f 3 -1635 -1695 1695
		mu 0 3 998 997 996
		f 3 -1636 -1696 1696
		mu 0 3 999 998 996
		f 3 -1637 -1697 1697
		mu 0 3 1000 999 996
		f 3 -1638 -1698 1698
		mu 0 3 1001 1000 996
		f 3 -1639 -1699 1699
		mu 0 3 1002 1001 996
		f 3 -1640 -1700 1700
		mu 0 3 1003 1002 996
		f 3 -1641 -1701 1701
		mu 0 3 1004 1003 996
		f 3 -1642 -1702 1702
		mu 0 3 1005 1004 996
		f 3 -1643 -1703 1703
		mu 0 3 1006 1005 996
		f 3 -1644 -1704 1704
		mu 0 3 1007 1006 996
		f 3 -1645 -1705 1705
		mu 0 3 1008 1007 996
		f 3 -1646 -1706 1706
		mu 0 3 1009 1008 996
		f 3 -1647 -1707 1707
		mu 0 3 1010 1009 996
		f 3 -1648 -1708 1708
		mu 0 3 1011 1010 996
		f 3 -1649 -1709 1709
		mu 0 3 1012 1011 996
		f 3 -1650 -1710 1710
		mu 0 3 1013 1012 996
		f 3 -1651 -1711 1711
		mu 0 3 1014 1013 996
		f 3 -1652 -1712 1692
		mu 0 3 995 1014 996
		f 3 1652 1713 -1713
		mu 0 3 1015 1016 1017
		f 3 1653 1714 -1714
		mu 0 3 1016 1018 1017
		f 3 1654 1715 -1715
		mu 0 3 1018 1019 1017
		f 3 1655 1716 -1716
		mu 0 3 1019 1020 1017
		f 3 1656 1717 -1717
		mu 0 3 1020 1021 1017
		f 3 1657 1718 -1718
		mu 0 3 1021 1022 1017
		f 3 1658 1719 -1719
		mu 0 3 1022 1023 1017
		f 3 1659 1720 -1720
		mu 0 3 1023 1024 1017
		f 3 1660 1721 -1721
		mu 0 3 1024 1025 1017
		f 3 1661 1722 -1722
		mu 0 3 1025 1026 1017
		f 3 1662 1723 -1723
		mu 0 3 1026 1027 1017
		f 3 1663 1724 -1724
		mu 0 3 1027 1028 1017
		f 3 1664 1725 -1725
		mu 0 3 1028 1029 1017
		f 3 1665 1726 -1726
		mu 0 3 1029 1030 1017
		f 3 1666 1727 -1727
		mu 0 3 1030 1031 1017
		f 3 1667 1728 -1728
		mu 0 3 1031 1032 1017
		f 3 1668 1729 -1729
		mu 0 3 1032 1033 1017
		f 3 1669 1730 -1730
		mu 0 3 1033 1034 1017
		f 3 1670 1731 -1731
		mu 0 3 1034 1035 1017
		f 3 1671 1712 -1732
		mu 0 3 1035 1015 1017
		f 4 -1735 1732 -1661 -1734
		mu 0 4 969 971 1036 1037
		f 4 -1737 1733 -1660 -1736
		mu 0 4 967 969 1037 1038
		f 4 -1739 1735 -1659 -1738
		mu 0 4 965 967 1038 1039
		f 4 -1741 1737 -1658 -1740
		mu 0 4 963 965 1039 1040
		f 4 -1743 1739 -1657 -1742
		mu 0 4 961 963 1040 1041
		f 4 -1745 1741 -1656 -1744
		mu 0 4 959 961 1041 1042
		f 4 -1747 1743 -1655 -1746
		mu 0 4 957 959 1042 1043
		f 4 -1749 1745 -1654 -1748
		mu 0 4 954 957 1043 1044
		f 4 -1751 1747 -1653 -1750
		mu 0 4 955 954 1044 1045
		f 4 -1753 1749 -1672 -1752
		mu 0 4 991 993 1046 1047
		f 4 -1755 1751 -1671 -1754
		mu 0 4 989 991 1047 1048
		f 4 -1757 1753 -1670 -1756
		mu 0 4 987 989 1048 1049
		f 4 -1759 1755 -1669 -1758
		mu 0 4 985 987 1049 1050
		f 4 -1761 1757 -1668 -1760
		mu 0 4 983 985 1050 1051
		f 4 -1763 1759 -1667 -1762
		mu 0 4 981 983 1051 1052
		f 4 -1765 1761 -1666 -1764
		mu 0 4 979 981 1052 1053
		f 4 -1767 1763 -1665 -1766
		mu 0 4 977 979 1053 1054
		f 4 -1769 1765 -1664 -1768
		mu 0 4 975 977 1054 1055
		f 4 -1771 1767 -1663 -1770
		mu 0 4 973 975 1055 1056
		f 4 -1772 1769 -1662 -1733
		mu 0 4 971 973 1056 1036
		f 4 1772 2153 -1793 -2153
		mu 0 4 1057 1058 1059 1060
		f 4 1773 2154 -1794 -2154
		mu 0 4 1058 1061 1062 1059
		f 4 1774 2155 -1795 -2155
		mu 0 4 1061 1063 1064 1062
		f 4 1775 2156 -1796 -2156
		mu 0 4 1063 1065 1066 1064
		f 4 1776 2157 -1797 -2157
		mu 0 4 1065 1067 1068 1066
		f 4 1777 2158 -1798 -2158
		mu 0 4 1067 1069 1070 1068
		f 4 1778 2159 -1799 -2159
		mu 0 4 1069 1071 1072 1070
		f 4 1779 2160 -1800 -2160
		mu 0 4 1071 1073 1074 1072
		f 4 1780 2161 -1801 -2161
		mu 0 4 1073 1075 1076 1074
		f 4 1781 2162 -1802 -2162
		mu 0 4 1075 1077 1078 1076
		f 4 1782 2163 -1803 -2163
		mu 0 4 1077 1079 1080 1078
		f 4 1783 2164 -1804 -2164
		mu 0 4 1079 1081 1082 1080
		f 4 1784 2165 -1805 -2165
		mu 0 4 1081 1083 1084 1082
		f 4 1785 2166 -1806 -2166
		mu 0 4 1083 1085 1086 1084
		f 4 1786 2167 -1807 -2167
		mu 0 4 1085 1087 1088 1086
		f 4 1787 2168 -1808 -2168
		mu 0 4 1087 1089 1090 1088
		f 4 1788 2169 -1809 -2169
		mu 0 4 1089 1091 1092 1090
		f 4 1789 2170 -1810 -2170
		mu 0 4 1091 1093 1094 1092
		f 4 1790 2171 -1811 -2171
		mu 0 4 1093 1095 1096 1094
		f 4 1791 2152 -1812 -2172
		mu 0 4 1095 1097 1098 1096
		f 4 1792 2173 -1813 -2173
		mu 0 4 1060 1059 1099 1100
		f 4 1793 2174 -1814 -2174
		mu 0 4 1059 1062 1101 1099
		f 4 1794 2175 -1815 -2175
		mu 0 4 1062 1064 1102 1101
		f 4 1795 2176 -1816 -2176
		mu 0 4 1064 1066 1103 1102
		f 4 1796 2177 -1817 -2177
		mu 0 4 1066 1068 1104 1103
		f 4 1797 2178 -1818 -2178
		mu 0 4 1068 1070 1105 1104
		f 4 1798 2179 -1819 -2179
		mu 0 4 1070 1072 1106 1105
		f 4 1799 2180 -1820 -2180
		mu 0 4 1072 1074 1107 1106
		f 4 1800 2181 -1821 -2181
		mu 0 4 1074 1076 1108 1107
		f 4 1801 2182 -1822 -2182
		mu 0 4 1076 1078 1109 1108
		f 4 1802 2183 -1823 -2183
		mu 0 4 1078 1080 1110 1109
		f 4 1803 2184 -1824 -2184
		mu 0 4 1080 1082 1111 1110
		f 4 1804 2185 -1825 -2185
		mu 0 4 1082 1084 1112 1111
		f 4 1805 2186 -1826 -2186
		mu 0 4 1084 1086 1113 1112
		f 4 1806 2187 -1827 -2187
		mu 0 4 1086 1088 1114 1113
		f 4 1807 2188 -1828 -2188
		mu 0 4 1088 1090 1115 1114
		f 4 1808 2189 -1829 -2189
		mu 0 4 1090 1092 1116 1115
		f 4 1809 2190 -1830 -2190
		mu 0 4 1092 1094 1117 1116
		f 4 1810 2191 -1831 -2191
		mu 0 4 1094 1096 1118 1117
		f 4 1811 2172 -1832 -2192
		mu 0 4 1096 1098 1119 1118
		f 4 1812 2193 -1833 -2193
		mu 0 4 1100 1099 1120 1121
		f 4 1813 2194 -1834 -2194
		mu 0 4 1099 1101 1122 1120
		f 4 1814 2195 -1835 -2195
		mu 0 4 1101 1102 1123 1122
		f 4 1815 2196 -1836 -2196
		mu 0 4 1102 1103 1124 1123
		f 4 1816 2197 -1837 -2197
		mu 0 4 1103 1104 1125 1124
		f 4 1817 2198 -1838 -2198
		mu 0 4 1104 1105 1126 1125
		f 4 1818 2199 -1839 -2199
		mu 0 4 1105 1106 1127 1126
		f 4 1819 2200 -1840 -2200
		mu 0 4 1106 1107 1128 1127
		f 4 1820 2201 -1841 -2201
		mu 0 4 1107 1108 1129 1128
		f 4 1821 2202 -1842 -2202
		mu 0 4 1108 1109 1130 1129
		f 4 1822 2203 -1843 -2203
		mu 0 4 1109 1110 1131 1130
		f 4 1823 2204 -1844 -2204
		mu 0 4 1110 1111 1132 1131
		f 4 1824 2205 -1845 -2205
		mu 0 4 1111 1112 1133 1132
		f 4 1825 2206 -1846 -2206
		mu 0 4 1112 1113 1134 1133
		f 4 1826 2207 -1847 -2207
		mu 0 4 1113 1114 1135 1134
		f 4 1827 2208 -1848 -2208
		mu 0 4 1114 1115 1136 1135
		f 4 1828 2209 -1849 -2209
		mu 0 4 1115 1116 1137 1136
		f 4 1829 2210 -1850 -2210
		mu 0 4 1116 1117 1138 1137
		f 4 1830 2211 -1851 -2211
		mu 0 4 1117 1118 1139 1138
		f 4 1831 2192 -1852 -2212
		mu 0 4 1118 1119 1140 1139
		f 4 1832 2213 -1853 -2213
		mu 0 4 1121 1120 1141 1142
		f 4 1833 2214 -1854 -2214
		mu 0 4 1120 1122 1143 1141
		f 4 1834 2215 -1855 -2215
		mu 0 4 1122 1123 1144 1143
		f 4 1835 2216 -1856 -2216
		mu 0 4 1123 1124 1145 1144
		f 4 1836 2217 -1857 -2217
		mu 0 4 1124 1125 1146 1145
		f 4 1837 2218 -1858 -2218
		mu 0 4 1125 1126 1147 1146
		f 4 1838 2219 -1859 -2219
		mu 0 4 1126 1127 1148 1147
		f 4 1839 2220 -1860 -2220
		mu 0 4 1127 1128 1149 1148
		f 4 1840 2221 -1861 -2221
		mu 0 4 1128 1129 1150 1149
		f 4 1841 2222 -1862 -2222
		mu 0 4 1129 1130 1151 1150
		f 4 1842 2223 -1863 -2223
		mu 0 4 1130 1131 1152 1151
		f 4 1843 2224 -1864 -2224
		mu 0 4 1131 1132 1153 1152
		f 4 1844 2225 -1865 -2225
		mu 0 4 1132 1133 1154 1153
		f 4 1845 2226 -1866 -2226
		mu 0 4 1133 1134 1155 1154
		f 4 1846 2227 -1867 -2227
		mu 0 4 1134 1135 1156 1155
		f 4 1847 2228 -1868 -2228
		mu 0 4 1135 1136 1157 1156
		f 4 1848 2229 -1869 -2229
		mu 0 4 1136 1137 1158 1157
		f 4 1849 2230 -1870 -2230
		mu 0 4 1137 1138 1159 1158
		f 4 1850 2231 -1871 -2231
		mu 0 4 1138 1139 1160 1159
		f 4 1851 2212 -1872 -2232
		mu 0 4 1139 1140 1161 1160
		f 4 1852 2233 -1873 -2233
		mu 0 4 1142 1141 1162 1163
		f 4 1853 2234 -1874 -2234
		mu 0 4 1141 1143 1164 1162
		f 4 1854 2235 -1875 -2235
		mu 0 4 1143 1144 1165 1164
		f 4 1855 2236 -1876 -2236
		mu 0 4 1144 1145 1166 1165;
	setAttr ".fc[1000:1315]"
		f 4 1856 2237 -1877 -2237
		mu 0 4 1145 1146 1167 1166
		f 4 1857 2238 -1878 -2238
		mu 0 4 1146 1147 1168 1167
		f 4 1858 2239 -1879 -2239
		mu 0 4 1147 1148 1169 1168
		f 4 1859 2240 -1880 -2240
		mu 0 4 1148 1149 1170 1169
		f 4 1860 2241 -1881 -2241
		mu 0 4 1149 1150 1171 1170
		f 4 1861 2242 -1882 -2242
		mu 0 4 1150 1151 1172 1171
		f 4 1862 2243 -1883 -2243
		mu 0 4 1151 1152 1173 1172
		f 4 1863 2244 -1884 -2244
		mu 0 4 1152 1153 1174 1173
		f 4 1864 2245 -1885 -2245
		mu 0 4 1153 1154 1175 1174
		f 4 1865 2246 -1886 -2246
		mu 0 4 1154 1155 1176 1175
		f 4 1866 2247 -1887 -2247
		mu 0 4 1155 1156 1177 1176
		f 4 1867 2248 -1888 -2248
		mu 0 4 1156 1157 1178 1177
		f 4 1868 2249 -1889 -2249
		mu 0 4 1157 1158 1179 1178
		f 4 1869 2250 -1890 -2250
		mu 0 4 1158 1159 1180 1179
		f 4 1870 2251 -1891 -2251
		mu 0 4 1159 1160 1181 1180
		f 4 1871 2232 -1892 -2252
		mu 0 4 1160 1161 1182 1181
		f 4 1872 2253 -1893 -2253
		mu 0 4 1163 1162 1183 1184
		f 4 1873 2254 -1894 -2254
		mu 0 4 1162 1164 1185 1183
		f 4 1874 2255 -1895 -2255
		mu 0 4 1164 1165 1186 1185
		f 4 1875 2256 -1896 -2256
		mu 0 4 1165 1166 1187 1186
		f 4 1876 2257 -1897 -2257
		mu 0 4 1166 1167 1188 1187
		f 4 1877 2258 -1898 -2258
		mu 0 4 1167 1168 1189 1188
		f 4 1878 2259 -1899 -2259
		mu 0 4 1168 1169 1190 1189
		f 4 1879 2260 -1900 -2260
		mu 0 4 1169 1170 1191 1190
		f 4 1880 2261 -1901 -2261
		mu 0 4 1170 1171 1192 1191
		f 4 1881 2262 -1902 -2262
		mu 0 4 1171 1172 1193 1192
		f 4 1882 2263 -1903 -2263
		mu 0 4 1172 1173 1194 1193
		f 4 1883 2264 -1904 -2264
		mu 0 4 1173 1174 1195 1194
		f 4 1884 2265 -1905 -2265
		mu 0 4 1174 1175 1196 1195
		f 4 1885 2266 -1906 -2266
		mu 0 4 1175 1176 1197 1196
		f 4 1886 2267 -1907 -2267
		mu 0 4 1176 1177 1198 1197
		f 4 1887 2268 -1908 -2268
		mu 0 4 1177 1178 1199 1198
		f 4 1888 2269 -1909 -2269
		mu 0 4 1178 1179 1200 1199
		f 4 1889 2270 -1910 -2270
		mu 0 4 1179 1180 1201 1200
		f 4 1890 2271 -1911 -2271
		mu 0 4 1180 1181 1202 1201
		f 4 1891 2252 -1912 -2272
		mu 0 4 1181 1182 1203 1202
		f 4 1892 2273 -1913 -2273
		mu 0 4 1184 1183 1204 1205
		f 4 1893 2274 -1914 -2274
		mu 0 4 1183 1185 1206 1204
		f 4 1894 2275 -1915 -2275
		mu 0 4 1185 1186 1207 1206
		f 4 1895 2276 -1916 -2276
		mu 0 4 1186 1187 1208 1207
		f 4 1896 2277 -1917 -2277
		mu 0 4 1187 1188 1209 1208
		f 4 1897 2278 -1918 -2278
		mu 0 4 1188 1189 1210 1209
		f 4 1898 2279 -1919 -2279
		mu 0 4 1189 1190 1211 1210
		f 4 1899 2280 -1920 -2280
		mu 0 4 1190 1191 1212 1211
		f 4 1900 2281 -1921 -2281
		mu 0 4 1191 1192 1213 1212
		f 4 1901 2282 -1922 -2282
		mu 0 4 1192 1193 1214 1213
		f 4 1902 2283 -1923 -2283
		mu 0 4 1193 1194 1215 1214
		f 4 1903 2284 -1924 -2284
		mu 0 4 1194 1195 1216 1215
		f 4 1904 2285 -1925 -2285
		mu 0 4 1195 1196 1217 1216
		f 4 1905 2286 -1926 -2286
		mu 0 4 1196 1197 1218 1217
		f 4 1906 2287 -1927 -2287
		mu 0 4 1197 1198 1219 1218
		f 4 1907 2288 -1928 -2288
		mu 0 4 1198 1199 1220 1219
		f 4 1908 2289 -1929 -2289
		mu 0 4 1199 1200 1221 1220
		f 4 1909 2290 -1930 -2290
		mu 0 4 1200 1201 1222 1221
		f 4 1910 2291 -1931 -2291
		mu 0 4 1201 1202 1223 1222
		f 4 1911 2272 -1932 -2292
		mu 0 4 1202 1203 1224 1223
		f 4 1912 2293 -1933 -2293
		mu 0 4 1205 1204 1225 1226
		f 4 1913 2294 -1934 -2294
		mu 0 4 1204 1206 1227 1225
		f 4 1914 2295 -1935 -2295
		mu 0 4 1206 1207 1228 1227
		f 4 1915 2296 -1936 -2296
		mu 0 4 1207 1208 1229 1228
		f 4 1916 2297 -1937 -2297
		mu 0 4 1208 1209 1230 1229
		f 4 1917 2298 -1938 -2298
		mu 0 4 1209 1210 1231 1230
		f 4 1918 2299 -1939 -2299
		mu 0 4 1210 1211 1232 1231
		f 4 1919 2300 -1940 -2300
		mu 0 4 1211 1212 1233 1232
		f 4 1920 2301 -1941 -2301
		mu 0 4 1212 1213 1234 1233
		f 4 1921 2302 -1942 -2302
		mu 0 4 1213 1214 1235 1234
		f 4 1922 2303 -1943 -2303
		mu 0 4 1214 1215 1236 1235
		f 4 1923 2304 -1944 -2304
		mu 0 4 1215 1216 1237 1236
		f 4 1924 2305 -1945 -2305
		mu 0 4 1216 1217 1238 1237
		f 4 1925 2306 -1946 -2306
		mu 0 4 1217 1218 1239 1238
		f 4 1926 2307 -1947 -2307
		mu 0 4 1218 1219 1240 1239
		f 4 1927 2308 -1948 -2308
		mu 0 4 1219 1220 1241 1240
		f 4 1928 2309 -1949 -2309
		mu 0 4 1220 1221 1242 1241
		f 4 1929 2310 -1950 -2310
		mu 0 4 1221 1222 1243 1242
		f 4 1930 2311 -1951 -2311
		mu 0 4 1222 1223 1244 1243
		f 4 1931 2292 -1952 -2312
		mu 0 4 1223 1224 1245 1244
		f 4 1932 2313 -1953 -2313
		mu 0 4 1226 1225 1246 1247
		f 4 1933 2314 -1954 -2314
		mu 0 4 1225 1227 1248 1246
		f 4 1934 2315 -1955 -2315
		mu 0 4 1227 1228 1249 1248
		f 4 1935 2316 -1956 -2316
		mu 0 4 1228 1229 1250 1249
		f 4 1936 2317 -1957 -2317
		mu 0 4 1229 1230 1251 1250
		f 4 1937 2318 -1958 -2318
		mu 0 4 1230 1231 1252 1251
		f 4 1938 2319 -1959 -2319
		mu 0 4 1231 1232 1253 1252
		f 4 1939 2320 -1960 -2320
		mu 0 4 1232 1233 1254 1253
		f 4 1940 2321 -1961 -2321
		mu 0 4 1233 1234 1255 1254
		f 4 1941 2322 -1962 -2322
		mu 0 4 1234 1235 1256 1255
		f 4 1942 2323 -1963 -2323
		mu 0 4 1235 1236 1257 1256
		f 4 1943 2324 -1964 -2324
		mu 0 4 1236 1237 1258 1257
		f 4 1944 2325 -1965 -2325
		mu 0 4 1237 1238 1259 1258
		f 4 1945 2326 -1966 -2326
		mu 0 4 1238 1239 1260 1259
		f 4 1946 2327 -1967 -2327
		mu 0 4 1239 1240 1261 1260
		f 4 1947 2328 -1968 -2328
		mu 0 4 1240 1241 1262 1261
		f 4 1948 2329 -1969 -2329
		mu 0 4 1241 1242 1263 1262
		f 4 1949 2330 -1970 -2330
		mu 0 4 1242 1243 1264 1263
		f 4 1950 2331 -1971 -2331
		mu 0 4 1243 1244 1265 1264
		f 4 1951 2312 -1972 -2332
		mu 0 4 1244 1245 1266 1265
		f 4 1952 2333 -1973 -2333
		mu 0 4 1247 1246 1267 1268
		f 4 1953 2334 -1974 -2334
		mu 0 4 1246 1248 1269 1267
		f 4 1954 2335 -1975 -2335
		mu 0 4 1248 1249 1270 1269
		f 4 1955 2336 -1976 -2336
		mu 0 4 1249 1250 1271 1270
		f 4 1956 2337 -1977 -2337
		mu 0 4 1250 1251 1272 1271
		f 4 1957 2338 -1978 -2338
		mu 0 4 1251 1252 1273 1272
		f 4 1958 2339 -1979 -2339
		mu 0 4 1252 1253 1274 1273
		f 4 1959 2340 -1980 -2340
		mu 0 4 1253 1254 1275 1274
		f 4 1960 2341 -1981 -2341
		mu 0 4 1254 1255 1276 1275
		f 4 1961 2342 -1982 -2342
		mu 0 4 1255 1256 1277 1276
		f 4 1962 2343 -1983 -2343
		mu 0 4 1256 1257 1278 1277
		f 4 1963 2344 -1984 -2344
		mu 0 4 1257 1258 1279 1278
		f 4 1964 2345 -1985 -2345
		mu 0 4 1258 1259 1280 1279
		f 4 1965 2346 -1986 -2346
		mu 0 4 1259 1260 1281 1280
		f 4 1966 2347 -1987 -2347
		mu 0 4 1260 1261 1282 1281
		f 4 1967 2348 -1988 -2348
		mu 0 4 1261 1262 1283 1282
		f 4 1968 2349 -1989 -2349
		mu 0 4 1262 1263 1284 1283
		f 4 1969 2350 -1990 -2350
		mu 0 4 1263 1264 1285 1284
		f 4 1970 2351 -1991 -2351
		mu 0 4 1264 1265 1286 1285
		f 4 1971 2332 -1992 -2352
		mu 0 4 1265 1266 1287 1286
		f 4 1972 2353 -1993 -2353
		mu 0 4 1268 1267 1288 1289
		f 4 1973 2354 -1994 -2354
		mu 0 4 1267 1269 1290 1288
		f 4 1974 2355 -1995 -2355
		mu 0 4 1269 1270 1291 1290
		f 4 1975 2356 -1996 -2356
		mu 0 4 1270 1271 1292 1291
		f 4 1976 2357 -1997 -2357
		mu 0 4 1271 1272 1293 1292
		f 4 1977 2358 -1998 -2358
		mu 0 4 1272 1273 1294 1293
		f 4 1978 2359 -1999 -2359
		mu 0 4 1273 1274 1295 1294
		f 4 1979 2360 -2000 -2360
		mu 0 4 1274 1275 1296 1295
		f 4 1980 2361 -2001 -2361
		mu 0 4 1275 1276 1297 1296
		f 4 1981 2362 -2002 -2362
		mu 0 4 1276 1277 1298 1297
		f 4 1982 2363 -2003 -2363
		mu 0 4 1277 1278 1299 1298
		f 4 1983 2364 -2004 -2364
		mu 0 4 1278 1279 1300 1299
		f 4 1984 2365 -2005 -2365
		mu 0 4 1279 1280 1301 1300
		f 4 1985 2366 -2006 -2366
		mu 0 4 1280 1281 1302 1301
		f 4 1986 2367 -2007 -2367
		mu 0 4 1281 1282 1303 1302
		f 4 1987 2368 -2008 -2368
		mu 0 4 1282 1283 1304 1303
		f 4 1988 2369 -2009 -2369
		mu 0 4 1283 1284 1305 1304
		f 4 1989 2370 -2010 -2370
		mu 0 4 1284 1285 1306 1305
		f 4 1990 2371 -2011 -2371
		mu 0 4 1285 1286 1307 1306
		f 4 1991 2352 -2012 -2372
		mu 0 4 1286 1287 1308 1307
		f 4 1992 2373 -2013 -2373
		mu 0 4 1289 1288 1309 1310
		f 4 1993 2374 -2014 -2374
		mu 0 4 1288 1290 1311 1309
		f 4 1994 2375 -2015 -2375
		mu 0 4 1290 1291 1312 1311
		f 4 1995 2376 -2016 -2376
		mu 0 4 1291 1292 1313 1312
		f 4 1996 2377 -2017 -2377
		mu 0 4 1292 1293 1314 1313
		f 4 1997 2378 -2018 -2378
		mu 0 4 1293 1294 1315 1314
		f 4 1998 2379 -2019 -2379
		mu 0 4 1294 1295 1316 1315
		f 4 1999 2380 -2020 -2380
		mu 0 4 1295 1296 1317 1316
		f 4 2000 2381 -2021 -2381
		mu 0 4 1296 1297 1318 1317
		f 4 2001 2382 -2022 -2382
		mu 0 4 1297 1298 1319 1318
		f 4 2002 2383 -2023 -2383
		mu 0 4 1298 1299 1320 1319
		f 4 2003 2384 -2024 -2384
		mu 0 4 1299 1300 1321 1320
		f 4 2004 2385 -2025 -2385
		mu 0 4 1300 1301 1322 1321
		f 4 2005 2386 -2026 -2386
		mu 0 4 1301 1302 1323 1322
		f 4 2006 2387 -2027 -2387
		mu 0 4 1302 1303 1324 1323
		f 4 2007 2388 -2028 -2388
		mu 0 4 1303 1304 1325 1324
		f 4 2008 2389 -2029 -2389
		mu 0 4 1304 1305 1326 1325
		f 4 2009 2390 -2030 -2390
		mu 0 4 1305 1306 1327 1326
		f 4 2010 2391 -2031 -2391
		mu 0 4 1306 1307 1328 1327
		f 4 2011 2372 -2032 -2392
		mu 0 4 1307 1308 1329 1328
		f 4 2012 2393 -2033 -2393
		mu 0 4 1310 1309 1330 1331
		f 4 2013 2394 -2034 -2394
		mu 0 4 1309 1311 1332 1330
		f 4 2014 2395 -2035 -2395
		mu 0 4 1311 1312 1333 1332
		f 4 2015 2396 -2036 -2396
		mu 0 4 1312 1313 1334 1333
		f 4 2016 2397 -2037 -2397
		mu 0 4 1313 1314 1335 1334
		f 4 2017 2398 -2038 -2398
		mu 0 4 1314 1315 1336 1335
		f 4 2018 2399 -2039 -2399
		mu 0 4 1315 1316 1337 1336
		f 4 2019 2400 -2040 -2400
		mu 0 4 1316 1317 1338 1337
		f 4 2020 2401 -2041 -2401
		mu 0 4 1317 1318 1339 1338
		f 4 2021 2402 -2042 -2402
		mu 0 4 1318 1319 1340 1339
		f 4 2022 2403 -2043 -2403
		mu 0 4 1319 1320 1341 1340
		f 4 2023 2404 -2044 -2404
		mu 0 4 1320 1321 1342 1341
		f 4 2024 2405 -2045 -2405
		mu 0 4 1321 1322 1343 1342
		f 4 2025 2406 -2046 -2406
		mu 0 4 1322 1323 1344 1343
		f 4 2026 2407 -2047 -2407
		mu 0 4 1323 1324 1345 1344
		f 4 2027 2408 -2048 -2408
		mu 0 4 1324 1325 1346 1345
		f 4 2028 2409 -2049 -2409
		mu 0 4 1325 1326 1347 1346
		f 4 2029 2410 -2050 -2410
		mu 0 4 1326 1327 1348 1347
		f 4 2030 2411 -2051 -2411
		mu 0 4 1327 1328 1349 1348
		f 4 2031 2392 -2052 -2412
		mu 0 4 1328 1329 1350 1349
		f 4 2032 2413 -2053 -2413
		mu 0 4 1331 1330 1351 1352
		f 4 2033 2414 -2054 -2414
		mu 0 4 1330 1332 1353 1351
		f 4 2034 2415 -2055 -2415
		mu 0 4 1332 1333 1354 1353
		f 4 2035 2416 -2056 -2416
		mu 0 4 1333 1334 1355 1354
		f 4 2036 2417 -2057 -2417
		mu 0 4 1334 1335 1356 1355
		f 4 2037 2418 -2058 -2418
		mu 0 4 1335 1336 1357 1356
		f 4 2038 2419 -2059 -2419
		mu 0 4 1336 1337 1358 1357
		f 4 2039 2420 -2060 -2420
		mu 0 4 1337 1338 1359 1358
		f 4 2040 2421 -2061 -2421
		mu 0 4 1338 1339 1360 1359
		f 4 2041 2422 -2062 -2422
		mu 0 4 1339 1340 1361 1360
		f 4 2042 2423 -2063 -2423
		mu 0 4 1340 1341 1362 1361
		f 4 2043 2424 -2064 -2424
		mu 0 4 1341 1342 1363 1362
		f 4 2044 2425 -2065 -2425
		mu 0 4 1342 1343 1364 1363
		f 4 2045 2426 -2066 -2426
		mu 0 4 1343 1344 1365 1364
		f 4 2046 2427 -2067 -2427
		mu 0 4 1344 1345 1366 1365
		f 4 2047 2428 -2068 -2428
		mu 0 4 1345 1346 1367 1366
		f 4 2048 2429 -2069 -2429
		mu 0 4 1346 1347 1368 1367
		f 4 2049 2430 -2070 -2430
		mu 0 4 1347 1348 1369 1368
		f 4 2050 2431 -2071 -2431
		mu 0 4 1348 1349 1370 1369
		f 4 2051 2412 -2072 -2432
		mu 0 4 1349 1350 1371 1370
		f 4 2052 2433 -2073 -2433
		mu 0 4 1352 1351 1372 1373
		f 4 2053 2434 -2074 -2434
		mu 0 4 1351 1353 1374 1372
		f 4 2054 2435 -2075 -2435
		mu 0 4 1353 1354 1375 1374
		f 4 2055 2436 -2076 -2436
		mu 0 4 1354 1355 1376 1375
		f 4 2056 2437 -2077 -2437
		mu 0 4 1355 1356 1377 1376
		f 4 2057 2438 -2078 -2438
		mu 0 4 1356 1357 1378 1377
		f 4 2058 2439 -2079 -2439
		mu 0 4 1357 1358 1379 1378
		f 4 2059 2440 -2080 -2440
		mu 0 4 1358 1359 1380 1379
		f 4 2060 2441 -2081 -2441
		mu 0 4 1359 1360 1381 1380
		f 4 2061 2442 -2082 -2442
		mu 0 4 1360 1361 1382 1381
		f 4 2062 2443 -2083 -2443
		mu 0 4 1361 1362 1383 1382
		f 4 2063 2444 -2084 -2444
		mu 0 4 1362 1363 1384 1383
		f 4 2064 2445 -2085 -2445
		mu 0 4 1363 1364 1385 1384
		f 4 2065 2446 -2086 -2446
		mu 0 4 1364 1365 1386 1385
		f 4 2066 2447 -2087 -2447
		mu 0 4 1365 1366 1387 1386
		f 4 2067 2448 -2088 -2448
		mu 0 4 1366 1367 1388 1387
		f 4 2068 2449 -2089 -2449
		mu 0 4 1367 1368 1389 1388
		f 4 2069 2450 -2090 -2450
		mu 0 4 1368 1369 1390 1389
		f 4 2070 2451 -2091 -2451
		mu 0 4 1369 1370 1391 1390
		f 4 2071 2432 -2092 -2452
		mu 0 4 1370 1371 1392 1391
		f 4 2072 2453 -2093 -2453
		mu 0 4 1373 1372 1393 1394
		f 4 2073 2454 -2094 -2454
		mu 0 4 1372 1374 1395 1393
		f 4 2074 2455 -2095 -2455
		mu 0 4 1374 1375 1396 1395
		f 4 2075 2456 -2096 -2456
		mu 0 4 1375 1376 1397 1396
		f 4 2076 2457 -2097 -2457
		mu 0 4 1376 1377 1398 1397
		f 4 2077 2458 -2098 -2458
		mu 0 4 1377 1378 1399 1398
		f 4 2078 2459 -2099 -2459
		mu 0 4 1378 1379 1400 1399
		f 4 2079 2460 -2100 -2460
		mu 0 4 1379 1380 1401 1400
		f 4 2080 2461 -2101 -2461
		mu 0 4 1380 1381 1402 1401
		f 4 2081 2462 -2102 -2462
		mu 0 4 1381 1382 1403 1402
		f 4 2082 2463 -2103 -2463
		mu 0 4 1382 1383 1404 1403
		f 4 2083 2464 -2104 -2464
		mu 0 4 1383 1384 1405 1404
		f 4 2084 2465 -2105 -2465
		mu 0 4 1384 1385 1406 1405
		f 4 2085 2466 -2106 -2466
		mu 0 4 1385 1386 1407 1406
		f 4 2086 2467 -2107 -2467
		mu 0 4 1386 1387 1408 1407
		f 4 2087 2468 -2108 -2468
		mu 0 4 1387 1388 1409 1408
		f 4 2088 2469 -2109 -2469
		mu 0 4 1388 1389 1410 1409
		f 4 2089 2470 -2110 -2470
		mu 0 4 1389 1390 1411 1410
		f 4 2090 2471 -2111 -2471
		mu 0 4 1390 1391 1412 1411
		f 4 2091 2452 -2112 -2472
		mu 0 4 1391 1392 1413 1412
		f 4 2092 2473 -2113 -2473
		mu 0 4 1394 1393 1414 1415
		f 4 2093 2474 -2114 -2474
		mu 0 4 1393 1395 1416 1414
		f 4 2094 2475 -2115 -2475
		mu 0 4 1395 1396 1417 1416
		f 4 2095 2476 -2116 -2476
		mu 0 4 1396 1397 1418 1417
		f 4 2096 2477 -2117 -2477
		mu 0 4 1397 1398 1419 1418
		f 4 2097 2478 -2118 -2478
		mu 0 4 1398 1399 1420 1419
		f 4 2098 2479 -2119 -2479
		mu 0 4 1399 1400 1421 1420
		f 4 2099 2480 -2120 -2480
		mu 0 4 1400 1401 1422 1421
		f 4 2100 2481 -2121 -2481
		mu 0 4 1401 1402 1423 1422
		f 4 2101 2482 -2122 -2482
		mu 0 4 1402 1403 1424 1423
		f 4 2102 2483 -2123 -2483
		mu 0 4 1403 1404 1425 1424
		f 4 2103 2484 -2124 -2484
		mu 0 4 1404 1405 1426 1425
		f 4 2104 2485 -2125 -2485
		mu 0 4 1405 1406 1427 1426
		f 4 2105 2486 -2126 -2486
		mu 0 4 1406 1407 1428 1427
		f 4 2106 2487 -2127 -2487
		mu 0 4 1407 1408 1429 1428
		f 4 2107 2488 -2128 -2488
		mu 0 4 1408 1409 1430 1429
		f 4 2108 2489 -2129 -2489
		mu 0 4 1409 1410 1431 1430
		f 4 2109 2490 -2130 -2490
		mu 0 4 1410 1411 1432 1431
		f 4 2110 2491 -2131 -2491
		mu 0 4 1411 1412 1433 1432
		f 4 2111 2472 -2132 -2492
		mu 0 4 1412 1413 1434 1433
		f 4 2112 2493 -2133 -2493
		mu 0 4 1415 1414 1435 1436
		f 4 2113 2494 -2134 -2494
		mu 0 4 1414 1416 1437 1435
		f 4 2114 2495 -2135 -2495
		mu 0 4 1416 1417 1438 1437
		f 4 2115 2496 -2136 -2496
		mu 0 4 1417 1418 1439 1438
		f 4 2116 2497 -2137 -2497
		mu 0 4 1418 1419 1440 1439
		f 4 2117 2498 -2138 -2498
		mu 0 4 1419 1420 1441 1440
		f 4 2118 2499 -2139 -2499
		mu 0 4 1420 1421 1442 1441
		f 4 2119 2500 -2140 -2500
		mu 0 4 1421 1422 1443 1442
		f 4 2120 2501 -2141 -2501
		mu 0 4 1422 1423 1444 1443
		f 4 2121 2502 -2142 -2502
		mu 0 4 1423 1424 1445 1444
		f 4 2122 2503 -2143 -2503
		mu 0 4 1424 1425 1446 1445
		f 4 2123 2504 -2144 -2504
		mu 0 4 1425 1426 1447 1446
		f 4 2124 2505 -2145 -2505
		mu 0 4 1426 1427 1448 1447
		f 4 2125 2506 -2146 -2506
		mu 0 4 1427 1428 1449 1448
		f 4 2126 2507 -2147 -2507
		mu 0 4 1428 1429 1450 1449
		f 4 2127 2508 -2148 -2508
		mu 0 4 1429 1430 1451 1450
		f 4 2128 2509 -2149 -2509
		mu 0 4 1430 1431 1452 1451
		f 4 2129 2510 -2150 -2510
		mu 0 4 1431 1432 1453 1452
		f 4 2130 2511 -2151 -2511
		mu 0 4 1432 1433 1454 1453
		f 4 2131 2492 -2152 -2512
		mu 0 4 1433 1434 1455 1454
		f 3 -1773 -2513 2513
		mu 0 3 1058 1057 1456
		f 3 -1774 -2514 2514
		mu 0 3 1061 1058 1457
		f 3 -1775 -2515 2515
		mu 0 3 1063 1061 1458
		f 3 -1776 -2516 2516
		mu 0 3 1065 1063 1459
		f 3 -1777 -2517 2517
		mu 0 3 1067 1065 1460
		f 3 -1778 -2518 2518
		mu 0 3 1069 1067 1461
		f 3 -1779 -2519 2519
		mu 0 3 1071 1069 1462
		f 3 -1780 -2520 2520
		mu 0 3 1073 1071 1463
		f 3 -1781 -2521 2521
		mu 0 3 1075 1073 1464
		f 3 -1782 -2522 2522
		mu 0 3 1077 1075 1465
		f 3 -1783 -2523 2523
		mu 0 3 1079 1077 1466
		f 3 -1784 -2524 2524
		mu 0 3 1081 1079 1467
		f 3 -1785 -2525 2525
		mu 0 3 1083 1081 1468
		f 3 -1786 -2526 2526
		mu 0 3 1085 1083 1469
		f 3 -1787 -2527 2527
		mu 0 3 1087 1085 1470
		f 3 -1788 -2528 2528
		mu 0 3 1089 1087 1471
		f 3 -1789 -2529 2529
		mu 0 3 1091 1089 1472
		f 3 -1790 -2530 2530
		mu 0 3 1093 1091 1473
		f 3 -1791 -2531 2531
		mu 0 3 1095 1093 1474
		f 3 -1792 -2532 2512
		mu 0 3 1097 1095 1475
		f 3 2132 2533 -2533
		mu 0 3 1436 1435 1476
		f 3 2133 2534 -2534
		mu 0 3 1435 1437 1477
		f 3 2134 2535 -2535
		mu 0 3 1437 1438 1478
		f 3 2135 2536 -2536
		mu 0 3 1438 1439 1479
		f 3 2136 2537 -2537
		mu 0 3 1439 1440 1480
		f 3 2137 2538 -2538
		mu 0 3 1440 1441 1481
		f 3 2138 2539 -2539
		mu 0 3 1441 1442 1482
		f 3 2139 2540 -2540
		mu 0 3 1442 1443 1483
		f 3 2140 2541 -2541
		mu 0 3 1443 1444 1484
		f 3 2141 2542 -2542
		mu 0 3 1444 1445 1485
		f 3 2142 2543 -2543
		mu 0 3 1445 1446 1486
		f 3 2143 2544 -2544
		mu 0 3 1446 1447 1487
		f 3 2144 2545 -2545
		mu 0 3 1447 1448 1488
		f 3 2145 2546 -2546
		mu 0 3 1448 1449 1489
		f 3 2146 2547 -2547
		mu 0 3 1449 1450 1490
		f 3 2147 2548 -2548
		mu 0 3 1450 1451 1491
		f 3 2148 2549 -2549
		mu 0 3 1451 1452 1492
		f 3 2149 2550 -2550
		mu 0 3 1452 1453 1493
		f 3 2150 2551 -2551
		mu 0 3 1453 1454 1494
		f 3 2151 2532 -2552
		mu 0 3 1454 1455 1495;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface17" -p "pCube12";
	rename -uid "5DA07F29-465D-6F6E-2770-5B89DDA5BB3F";
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	rename -uid "CB8B4333-47EB-87E0-B1F2-E6BFF8EAA90A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.59622556 0.375 0.59622556 0.39999998 0.3125 0.39999998 0.59622556
		 0.41249996 0.3125 0.41249996 0.59622556 0.42499995 0.3125 0.42499995 0.59622556 0.43749994
		 0.3125 0.43749994 0.59622556 0.44999993 0.3125 0.44999993 0.59622556 0.46249992 0.3125
		 0.46249992 0.59622556 0.4749999 0.3125 0.4749999 0.59622556 0.48749989 0.3125 0.48749989
		 0.59622556 0.49999988 0.3125 0.49999988 0.59622556 0.51249987 0.3125 0.51249987 0.59622556
		 0.52499986 0.3125 0.52499986 0.59622556 0.53749985 0.3125 0.53749985 0.59622556 0.54999983
		 0.3125 0.54999983 0.59622556 0.56249982 0.3125 0.56249982 0.59622556 0.57499981 0.3125
		 0.57499981 0.59622556 0.5874998 0.3125 0.5874998 0.59622556 0.59999979 0.3125 0.59999979
		 0.59622556 0.61249977 0.3125 0.61249977 0.59622556 0.62499976 0.3125 0.62499976 0.59622556
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.48749989 0.68843985 0.4749999 0.68843985 0.46249992 0.68843985 0.44999993 0.68843985
		 0.43749994 0.68843985 0.42499995 0.68843985 0.41249996 0.68843985 0.39999998 0.68843985
		 0.38749999 0.68843985 0.375 0.68843985 0.62499976 0.68843985 0.61249977 0.68843985
		 0.59999979 0.68843985 0.5874998 0.68843985 0.57499981 0.68843985 0.56249982 0.68843985
		 0.54999983 0.68843985 0.53749985 0.68843985 0.52499986 0.68843985 0.51249987 0.68843985
		 0.49999988 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  1.93870878 0.63090664 -0.10094087 1.87390101 0.63451618 -0.22833042
		 1.77296054 0.64013821 -0.32942736 1.64576817 0.64722234 -0.39433554 1.50477421 0.65507513 -0.41670135
		 1.36378038 0.66292793 -0.39433551 1.236588 0.67001206 -0.32942727 1.13564754 0.67563403 -0.22833033
		 1.070839882 0.67924362 -0.10094081 1.048508644 0.68048733 0.040271532 1.070839882 0.67924362 0.18148388
		 1.13564754 0.67563403 0.30887336 1.236588 0.67001206 0.40997022 1.36378038 0.66292793 0.4748784
		 1.50477421 0.65507513 0.49724424 1.64576805 0.64722234 0.47487837 1.77296042 0.64013821 0.40997019
		 1.87390077 0.63451624 0.30887333 1.93870854 0.6309067 0.18148385 1.96103978 0.62966293 0.040271532
		 1.8144834 1.78711319 -0.03504182 1.77775896 1.78915858 -0.10298292 1.72055936 1.79234433 -0.15690127
		 1.64848363 1.7963587 -0.19151889 1.56858718 1.80080867 -0.20344748 1.48869061 1.80525851 -0.19151889
		 1.41661489 1.80927289 -0.15690127 1.35941529 1.81245875 -0.10298292 1.32269108 1.81450415 -0.03504179
		 1.31003666 1.81520891 0.040271491 1.32269108 1.81450415 0.11558475 1.35941529 1.81245875 0.18352577
		 1.41661489 1.80927289 0.23744412 1.48869061 1.80525851 0.27206174 1.56858706 1.80080867 0.28399032
		 1.64848363 1.7963587 0.27206174 1.72055924 1.79234433 0.23744412 1.77775884 1.78915858 0.18352576
		 1.81448317 1.78711319 0.11558472 1.82713759 1.78640842 0.040271491 1.50477421 0.65507513 0.040271532
		 1.56858718 1.80080867 0.040271491 1.096668839 1.5451839 0.040271532 1.11900008 1.54394007 -0.10094081
		 1.18380785 1.54033065 -0.22833033 1.28474832 1.53470862 -0.32942727 1.41194057 1.52762449 -0.39433551
		 1.55293453 1.5197717 -0.41670135 1.69392836 1.51191878 -0.39433554 1.82112074 1.50483477 -0.32942736
		 1.92206132 1.49921274 -0.22833042 1.9868691 1.4956032 -0.10094087 2.0092000961 1.49435949 0.040271532
		 1.98686886 1.4956032 0.18148385 1.92206109 1.49921274 0.30887333 1.82112062 1.50483477 0.40997019
		 1.69392824 1.5119189 0.47487837 1.55293453 1.5197717 0.49724424 1.41194069 1.52762449 0.4748784
		 1.28474832 1.53470862 0.40997025 1.18380785 1.54033065 0.30887336 1.11900008 1.54394007 0.18148388;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 51 1 1 50 1 2 49 1 3 48 1 4 47 1 5 46 1 6 45 1 7 44 1 8 43 1 9 42 1 10 61 1 11 60 1
		 12 59 1 13 58 1 14 57 1 15 56 1 16 55 1 17 54 1 18 53 1 19 52 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 29 1 43 28 1 42 43 1 44 27 1 43 44 1 45 26 1 44 45 1
		 46 25 1 45 46 1 47 24 1 46 47 1 48 23 1 47 48 1 49 22 1 48 49 1 50 21 1 49 50 1 51 20 1
		 50 51 1 52 39 1 51 52 1 53 38 1 52 53 1 54 37 1 53 54 1 55 36 1 54 55 1 56 35 1 55 56 1
		 57 34 1 56 57 1 58 33 1 57 58 1 59 32 1 58 59 1 60 31 1 59 60 1 61 30 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 118 -41
		mu 0 4 0 1 2 3
		f 4 1 42 116 -42
		mu 0 4 1 4 5 2
		f 4 2 43 114 -43
		mu 0 4 4 6 7 5
		f 4 3 44 112 -44
		mu 0 4 6 8 9 7
		f 4 4 45 110 -45
		mu 0 4 8 10 11 9
		f 4 5 46 108 -46
		mu 0 4 10 12 13 11
		f 4 6 47 106 -47
		mu 0 4 12 14 15 13
		f 4 7 48 104 -48
		mu 0 4 14 16 17 15
		f 4 8 49 102 -49
		mu 0 4 16 18 19 17
		f 4 9 50 139 -50
		mu 0 4 18 20 21 19
		f 4 10 51 138 -51
		mu 0 4 20 22 23 21
		f 4 11 52 136 -52
		mu 0 4 22 24 25 23
		f 4 12 53 134 -53
		mu 0 4 24 26 27 25
		f 4 13 54 132 -54
		mu 0 4 26 28 29 27
		f 4 14 55 130 -55
		mu 0 4 28 30 31 29
		f 4 15 56 128 -56
		mu 0 4 30 32 33 31
		f 4 16 57 126 -57
		mu 0 4 32 34 35 33
		f 4 17 58 124 -58
		mu 0 4 34 36 37 35
		f 4 18 59 122 -59
		mu 0 4 36 38 39 37
		f 4 19 40 120 -60
		mu 0 4 38 40 41 39
		f 3 -1 -61 61
		mu 0 3 42 43 44
		f 3 -2 -62 62
		mu 0 3 45 42 44
		f 3 -3 -63 63
		mu 0 3 46 45 44
		f 3 -4 -64 64
		mu 0 3 47 46 44
		f 3 -5 -65 65
		mu 0 3 48 47 44
		f 3 -6 -66 66
		mu 0 3 49 48 44
		f 3 -7 -67 67
		mu 0 3 50 49 44
		f 3 -8 -68 68
		mu 0 3 51 50 44
		f 3 -9 -69 69
		mu 0 3 52 51 44
		f 3 -10 -70 70
		mu 0 3 53 52 44
		f 3 -11 -71 71
		mu 0 3 54 53 44
		f 3 -12 -72 72
		mu 0 3 55 54 44
		f 3 -13 -73 73
		mu 0 3 56 55 44
		f 3 -14 -74 74
		mu 0 3 57 56 44
		f 3 -15 -75 75
		mu 0 3 58 57 44
		f 3 -16 -76 76
		mu 0 3 59 58 44
		f 3 -17 -77 77
		mu 0 3 60 59 44
		f 3 -18 -78 78
		mu 0 3 61 60 44
		f 3 -19 -79 79
		mu 0 3 62 61 44
		f 3 -20 -80 60
		mu 0 3 43 62 44
		f 3 20 81 -81
		mu 0 3 63 64 65
		f 3 21 82 -82
		mu 0 3 64 66 65
		f 3 22 83 -83
		mu 0 3 66 67 65
		f 3 23 84 -84
		mu 0 3 67 68 65
		f 3 24 85 -85
		mu 0 3 68 69 65
		f 3 25 86 -86
		mu 0 3 69 70 65
		f 3 26 87 -87
		mu 0 3 70 71 65
		f 3 27 88 -88
		mu 0 3 71 72 65
		f 3 28 89 -89
		mu 0 3 72 73 65
		f 3 29 90 -90
		mu 0 3 73 74 65
		f 3 30 91 -91
		mu 0 3 74 75 65
		f 3 31 92 -92
		mu 0 3 75 76 65
		f 3 32 93 -93
		mu 0 3 76 77 65
		f 3 33 94 -94
		mu 0 3 77 78 65
		f 3 34 95 -95
		mu 0 3 78 79 65
		f 3 35 96 -96
		mu 0 3 79 80 65
		f 3 36 97 -97
		mu 0 3 80 81 65
		f 3 37 98 -98
		mu 0 3 81 82 65
		f 3 38 99 -99
		mu 0 3 82 83 65
		f 3 39 80 -100
		mu 0 3 83 63 65
		f 4 -103 100 -29 -102
		mu 0 4 17 19 84 85
		f 4 -105 101 -28 -104
		mu 0 4 15 17 85 86
		f 4 -107 103 -27 -106
		mu 0 4 13 15 86 87
		f 4 -109 105 -26 -108
		mu 0 4 11 13 87 88
		f 4 -111 107 -25 -110
		mu 0 4 9 11 88 89
		f 4 -113 109 -24 -112
		mu 0 4 7 9 89 90
		f 4 -115 111 -23 -114
		mu 0 4 5 7 90 91
		f 4 -117 113 -22 -116
		mu 0 4 2 5 91 92
		f 4 -119 115 -21 -118
		mu 0 4 3 2 92 93
		f 4 -121 117 -40 -120
		mu 0 4 39 41 94 95
		f 4 -123 119 -39 -122
		mu 0 4 37 39 95 96
		f 4 -125 121 -38 -124
		mu 0 4 35 37 96 97
		f 4 -127 123 -37 -126
		mu 0 4 33 35 97 98
		f 4 -129 125 -36 -128
		mu 0 4 31 33 98 99
		f 4 -131 127 -35 -130
		mu 0 4 29 31 99 100
		f 4 -133 129 -34 -132
		mu 0 4 27 29 100 101
		f 4 -135 131 -33 -134
		mu 0 4 25 27 101 102
		f 4 -137 133 -32 -136
		mu 0 4 23 25 102 103
		f 4 -139 135 -31 -138
		mu 0 4 21 23 103 104
		f 4 -140 137 -30 -101
		mu 0 4 19 21 104 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface18" -p "pCube12";
	rename -uid "6B0FA111-414C-3E06-450E-76AA09915362";
	setAttr ".t" -type "double3" 2.5541351846131564 -0.3952421203662429 0 ;
	setAttr ".s" -type "double3" 0.63125344625402813 0.63125344625402813 1 ;
createNode transform -n "transform19" -p "polySurface18";
	rename -uid "BE622936-4579-8D4F-9968-E0991C359A1C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform19";
	rename -uid "470EEB06-4F88-8E90-2C86-AA81BF051B61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1
		 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001 0.30000001
		 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005
		 0.050000001 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007 0.050000001
		 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001 0.6500001
		 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013
		 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015 0.050000001
		 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209
		 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0.050000001
		 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25
		 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005
		 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001
		 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014
		 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011
		 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012
		 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012
		 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012
		 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012
		 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 0 0.075000003 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47499999 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875 0 0.92500001 0 0.97500002 0 0.025
		 1 0.075000003 1 0.125 1 0.175 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001
		 1 0.47499999 1 0.52500004 1 0.57499999 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  1.56153321 0.40315989 -0.032698352 1.55313599 0.40315989 -0.049178835
		 1.54005706 0.40315989 -0.062257823 1.5235765 0.40315989 -0.07065504 1.50530779 0.40315989 -0.073548526
		 1.48703909 0.40315989 -0.070655033 1.47055852 0.40315989 -0.062257811 1.4574796 0.40315989 -0.049178824
		 1.44908237 0.40315989 -0.032698348 1.44618893 0.40315989 -0.014429598 1.44908237 0.40315989 0.003839151
		 1.4574796 0.40315989 0.020319622 1.47055852 0.40315989 0.033398602 1.48703909 0.40315989 0.041795824
		 1.50530779 0.40315989 0.044689305 1.5235765 0.40315989 0.041795816 1.54005706 0.40315989 0.033398595
		 1.55313599 0.40315989 0.020319622 1.56153321 0.40315989 0.0038391454 1.56442666 0.40315989 -0.014429598
		 1.61637425 0.4170036 -0.050517272 1.59978652 0.4170036 -0.083072424 1.57395065 0.4170036 -0.10890835
		 1.54139543 0.4170036 -0.12549601 1.50530779 0.4170036 -0.13121174 1.46922016 0.4170036 -0.12549601
		 1.43666494 0.4170036 -0.10890833 1.41082907 0.4170036 -0.083072409 1.39424145 0.4170036 -0.050517257
		 1.38852572 0.4170036 -0.014429598 1.39424145 0.4170036 0.021658059 1.41082907 0.4170036 0.054213203
		 1.43666494 0.4170036 0.080049112 1.46922016 0.4170036 0.09663678 1.50530779 0.4170036 0.1023525
		 1.54139543 0.4170036 0.096636772 1.57395053 0.4170036 0.080049105 1.59978652 0.4170036 0.054213196
		 1.61637414 0.4170036 0.021658052 1.62208986 0.4170036 -0.014429598 1.6684804 0.43969738 -0.067447588
		 1.64411068 0.43969738 -0.11527582 1.60615396 0.43969738 -0.1532325 1.55832577 0.43969738 -0.17760217
		 1.50530779 0.43969738 -0.18599939 1.45228982 0.43969738 -0.17760217 1.40446162 0.43969738 -0.15323247
		 1.36650491 0.43969738 -0.11527578 1.34213519 0.43969738 -0.067447565 1.33373809 0.43969738 -0.014429598
		 1.34213519 0.43969738 0.038588367 1.36650491 0.43969738 0.086416572 1.40446162 0.43969738 0.12437324
		 1.45228982 0.43969738 0.14874293 1.50530779 0.43969738 0.15714014 1.55832577 0.43969738 0.14874291
		 1.60615396 0.43969738 0.12437323 1.64411068 0.43969738 0.086416557 1.66848028 0.43969738 0.038588364
		 1.6768775 0.43969738 -0.014429598 1.71656871 0.47068244 -0.083072424 1.68501711 0.47068244 -0.14499602
		 1.63587427 0.47068244 -0.19413885 1.57395065 0.47068244 -0.22569048 1.50530779 0.47068244 -0.23656243
		 1.43666494 0.47068244 -0.22569047 1.37474144 0.47068244 -0.19413881 1.3255986 0.47068244 -0.14499597
		 1.294047 0.47068244 -0.083072394 1.28317499 0.47068244 -0.014429598 1.294047 0.47068244 0.054213196
		 1.3255986 0.47068244 0.11613676 1.37474144 0.47068244 0.16527957 1.43666506 0.47068244 0.1968312
		 1.50530779 0.47068244 0.20770314 1.57395053 0.47068244 0.1968312 1.63587415 0.47068244 0.16527957
		 1.68501699 0.47068244 0.11613674 1.71656859 0.47068244 0.054213189 1.72744048 0.47068244 -0.014429598
		 1.75945508 0.5091958 -0.097007051 1.72149837 0.5091958 -0.17150125 1.6623795 0.5091958 -0.23062016
		 1.58788526 0.5091958 -0.26857686 1.50530779 0.5091958 -0.28165582 1.42273033 0.5091958 -0.26857683
		 1.3482362 0.5091958 -0.23062012 1.28911734 0.5091958 -0.1715012 1.25116062 0.5091958 -0.097007014
		 1.23808169 0.5091958 -0.014429598 1.25116062 0.5091958 0.068147816 1.28911734 0.5091958 0.14264198
		 1.3482362 0.5091958 0.20176087 1.42273033 0.5091958 0.23971754 1.50530779 0.5091958 0.2527965
		 1.58788514 0.5091958 0.23971754 1.66237938 0.5091958 0.20176086 1.72149825 0.5091958 0.14264196
		 1.75945497 0.5091958 0.068147808 1.77253389 0.5091958 -0.014429598 1.79608345 0.55428922 -0.10890835
		 1.75265634 0.55428922 -0.19413885 1.68501711 0.55428922 -0.26177815 1.59978652 0.55428922 -0.30520526
		 1.50530779 0.55428922 -0.32016921 1.41082907 0.55428922 -0.30520523 1.3255986 0.55428922 -0.26177812
		 1.25795925 0.55428922 -0.1941388 1.21453214 0.55428922 -0.10890831 1.19956827 0.55428922 -0.014429598
		 1.21453214 0.55428922 0.080049112 1.25795937 0.55428922 0.16527958 1.3255986 0.55428922 0.23291886
		 1.41082907 0.55428922 0.27634594 1.50530779 0.55428922 0.29130992 1.59978652 0.55428922 0.27634594
		 1.68501699 0.55428922 0.23291883 1.75265622 0.55428922 0.16527957 1.79608333 0.55428922 0.08004909
		 1.81104732 0.55428922 -0.014429598 1.82555199 0.6048522 -0.11848326 1.77772379 0.6048522 -0.21235141
		 1.70322967 0.6048522 -0.28684562 1.60936141 0.6048522 -0.33467379 1.50530779 0.6048522 -0.35115427
		 1.40125418 0.6048522 -0.33467379 1.30738604 0.6048522 -0.28684556 1.2328918 0.6048522 -0.21235135
		 1.1850636 0.6048522 -0.11848322 1.16858315 0.6048522 -0.014429598 1.1850636 0.6048522 0.089624017
		 1.2328918 0.6048522 0.18349215 1.30738604 0.6048522 0.25798631 1.40125418 0.6048522 0.3058145
		 1.50530779 0.6048522 0.32229495 1.60936141 0.6048522 0.30581447 1.70322955 0.6048522 0.25798628
		 1.77772367 0.6048522 0.18349212 1.82555187 0.6048522 0.089624003 1.84203231 0.6048522 -0.014429598
		 1.84713507 0.65963984 -0.12549601 1.79608345 0.65963984 -0.22569051 1.71656871 0.65963984 -0.30520529
		 1.61637425 0.65963984 -0.3562569 1.50530779 0.65963984 -0.37384808 1.39424133 0.65963984 -0.35625687
		 1.29404688 0.65963984 -0.30520523 1.21453214 0.65963984 -0.22569044 1.16348052 0.65963984 -0.12549599
		 1.1458894 0.65963984 -0.014429598 1.16348052 0.65963984 0.096636795 1.21453214 0.65963984 0.19683123
		 1.294047 0.65963984 0.27634597 1.39424145 0.65963984 0.32739756 1.50530779 0.65963984 0.34498873
		 1.61637414 0.65963984 0.32739756 1.71656859 0.65963984 0.27634594 1.79608333 0.65963984 0.1968312
		 1.84713495 0.65963984 0.096636772 1.86472607 0.65963984 -0.014429598 1.86030126 0.71730304 -0.12977397
		 1.80728328 0.71730304 -0.23382764 1.72470582 0.71730304 -0.31640509 1.6206522 0.71730304 -0.36942303
		 1.50530779 0.71730304 -0.3876918 1.38996339 0.71730304 -0.36942303;
	setAttr ".vt[166:331]" 1.28590977 0.71730304 -0.316405 1.20333242 0.71730304 -0.23382756
		 1.15031445 0.71730304 -0.12977393 1.13204575 0.71730304 -0.014429598 1.15031445 0.71730304 0.10091473
		 1.20333242 0.71730304 0.20496835 1.28590989 0.71730304 0.28754574 1.38996351 0.71730304 0.34056371
		 1.50530779 0.71730304 0.35883245 1.62065208 0.71730304 0.34056371 1.7247057 0.71730304 0.28754571
		 1.80728316 0.71730304 0.20496832 1.86030102 0.71730304 0.10091471 1.87856984 0.71730304 -0.014429598
		 1.86472631 0.7764219 -0.13121174 1.81104743 0.7764219 -0.23656245 1.7274406 0.7764219 -0.32016924
		 1.62208998 0.7764219 -0.37384808 1.50530779 0.7764219 -0.39234453 1.38852561 0.7764219 -0.37384805
		 1.28317499 0.7764219 -0.32016918 1.19956827 0.7764219 -0.23656239 1.1458894 0.7764219 -0.1312117
		 1.12739301 0.7764219 -0.014429598 1.1458894 0.7764219 0.10235251 1.19956827 0.7764219 0.20770316
		 1.28317499 0.7764219 0.29130992 1.38852572 0.7764219 0.34498873 1.50530779 0.7764219 0.36348522
		 1.62208986 0.7764219 0.34498873 1.72744048 0.7764219 0.29130989 1.81104732 0.7764219 0.20770314
		 1.86472607 0.7764219 0.10235249 1.88322258 0.7764219 -0.014429598 1.86030126 0.83554077 -0.12977397
		 1.80728328 0.83554077 -0.23382764 1.72470582 0.83554077 -0.31640509 1.6206522 0.83554077 -0.36942303
		 1.50530779 0.83554077 -0.3876918 1.38996339 0.83554077 -0.36942303 1.28590977 0.83554077 -0.316405
		 1.20333242 0.83554077 -0.23382756 1.15031445 0.83554077 -0.12977393 1.13204575 0.83554077 -0.014429598
		 1.15031445 0.83554077 0.10091473 1.20333242 0.83554077 0.20496835 1.28590989 0.83554077 0.28754574
		 1.38996351 0.83554077 0.34056371 1.50530779 0.83554077 0.35883245 1.62065208 0.83554077 0.34056371
		 1.7247057 0.83554077 0.28754571 1.80728316 0.83554077 0.20496832 1.86030102 0.83554077 0.10091471
		 1.87856984 0.83554077 -0.014429598 1.84713507 0.89320397 -0.12549601 1.79608345 0.89320397 -0.22569051
		 1.71656871 0.89320397 -0.30520529 1.61637425 0.89320397 -0.3562569 1.50530779 0.89320397 -0.37384808
		 1.39424133 0.89320397 -0.35625687 1.29404688 0.89320397 -0.30520523 1.21453214 0.89320397 -0.22569044
		 1.16348052 0.89320397 -0.12549599 1.1458894 0.89320397 -0.014429598 1.16348052 0.89320397 0.096636795
		 1.21453214 0.89320397 0.19683123 1.294047 0.89320397 0.27634597 1.39424145 0.89320397 0.32739756
		 1.50530779 0.89320397 0.34498873 1.61637414 0.89320397 0.32739756 1.71656859 0.89320397 0.27634594
		 1.79608333 0.89320397 0.1968312 1.84713495 0.89320397 0.096636772 1.86472607 0.89320397 -0.014429598
		 1.82555199 0.94799161 -0.11848326 1.77772379 0.94799161 -0.21235141 1.70322967 0.94799161 -0.28684562
		 1.60936141 0.94799161 -0.33467379 1.50530779 0.94799161 -0.35115427 1.40125418 0.94799161 -0.33467379
		 1.30738604 0.94799161 -0.28684556 1.2328918 0.94799161 -0.21235135 1.1850636 0.94799161 -0.11848322
		 1.16858315 0.94799161 -0.014429598 1.1850636 0.94799161 0.089624017 1.2328918 0.94799161 0.18349215
		 1.30738604 0.94799161 0.25798631 1.40125418 0.94799161 0.3058145 1.50530779 0.94799161 0.32229495
		 1.60936141 0.94799161 0.30581447 1.70322955 0.94799161 0.25798628 1.77772367 0.94799161 0.18349212
		 1.82555187 0.94799161 0.089624003 1.84203231 0.94799161 -0.014429598 1.79608345 0.99855459 -0.10890835
		 1.75265634 0.99855459 -0.19413885 1.68501711 0.99855459 -0.26177815 1.59978652 0.99855459 -0.30520526
		 1.50530779 0.99855459 -0.32016921 1.41082907 0.99855459 -0.30520523 1.3255986 0.99855459 -0.26177812
		 1.25795925 0.99855459 -0.1941388 1.21453214 0.99855459 -0.10890831 1.19956827 0.99855459 -0.014429598
		 1.21453214 0.99855459 0.080049112 1.25795937 0.99855459 0.16527958 1.3255986 0.99855459 0.23291886
		 1.41082907 0.99855459 0.27634594 1.50530779 0.99855459 0.29130992 1.59978652 0.99855459 0.27634594
		 1.68501699 0.99855459 0.23291883 1.75265622 0.99855459 0.16527957 1.79608333 0.99855459 0.08004909
		 1.81104732 0.99855459 -0.014429598 1.75945508 1.043648005 -0.097007051 1.72149837 1.043648005 -0.17150125
		 1.6623795 1.043648005 -0.23062016 1.58788526 1.043648005 -0.26857686 1.50530779 1.043648005 -0.28165582
		 1.42273033 1.043648005 -0.26857683 1.3482362 1.043648005 -0.23062012 1.28911734 1.043648005 -0.1715012
		 1.25116062 1.043648005 -0.097007014 1.23808169 1.043648005 -0.014429598 1.25116062 1.043648005 0.068147816
		 1.28911734 1.043648005 0.14264198 1.3482362 1.043648005 0.20176087 1.42273033 1.043648005 0.23971754
		 1.50530779 1.043648005 0.2527965 1.58788514 1.043648005 0.23971754 1.66237938 1.043648005 0.20176086
		 1.72149825 1.043648005 0.14264196 1.75945497 1.043648005 0.068147808 1.77253389 1.043648005 -0.014429598
		 1.71656871 1.082161427 -0.083072424 1.68501711 1.082161427 -0.14499602 1.63587427 1.082161427 -0.19413885
		 1.57395065 1.082161427 -0.22569048 1.50530779 1.082161427 -0.23656243 1.43666494 1.082161427 -0.22569047
		 1.37474144 1.082161427 -0.19413881 1.3255986 1.082161427 -0.14499597 1.294047 1.082161427 -0.083072394
		 1.28317499 1.082161427 -0.014429598 1.294047 1.082161427 0.054213196 1.3255986 1.082161427 0.11613676
		 1.37474144 1.082161427 0.16527957 1.43666506 1.082161427 0.1968312 1.50530779 1.082161427 0.20770314
		 1.57395053 1.082161427 0.1968312 1.63587415 1.082161427 0.16527957 1.68501699 1.082161427 0.11613674
		 1.71656859 1.082161427 0.054213189 1.72744048 1.082161427 -0.014429598 1.6684804 1.11314642 -0.067447588
		 1.64411068 1.11314642 -0.11527582 1.60615396 1.11314642 -0.1532325 1.55832577 1.11314642 -0.17760217
		 1.50530779 1.11314642 -0.18599939 1.45228982 1.11314642 -0.17760217 1.40446162 1.11314642 -0.15323247
		 1.36650491 1.11314642 -0.11527578 1.34213519 1.11314642 -0.067447565 1.33373809 1.11314642 -0.014429598
		 1.34213519 1.11314642 0.038588367 1.36650491 1.11314642 0.086416572;
	setAttr ".vt[332:381]" 1.40446162 1.11314642 0.12437324 1.45228982 1.11314642 0.14874293
		 1.50530779 1.11314642 0.15714014 1.55832577 1.11314642 0.14874291 1.60615396 1.11314642 0.12437323
		 1.64411068 1.11314642 0.086416557 1.66848028 1.11314642 0.038588364 1.6768775 1.11314642 -0.014429598
		 1.61637425 1.13584018 -0.050517272 1.59978652 1.13584018 -0.083072424 1.57395065 1.13584018 -0.10890835
		 1.54139543 1.13584018 -0.12549601 1.50530779 1.13584018 -0.13121174 1.46922016 1.13584018 -0.12549601
		 1.43666494 1.13584018 -0.10890833 1.41082907 1.13584018 -0.083072409 1.39424145 1.13584018 -0.050517257
		 1.38852572 1.13584018 -0.014429598 1.39424145 1.13584018 0.021658059 1.41082907 1.13584018 0.054213203
		 1.43666494 1.13584018 0.080049112 1.46922016 1.13584018 0.09663678 1.50530779 1.13584018 0.1023525
		 1.54139543 1.13584018 0.096636772 1.57395053 1.13584018 0.080049105 1.59978652 1.13584018 0.054213196
		 1.61637414 1.13584018 0.021658052 1.62208986 1.13584018 -0.014429598 1.56153321 1.14968395 -0.032698352
		 1.55313599 1.14968395 -0.049178835 1.54005706 1.14968395 -0.062257823 1.5235765 1.14968395 -0.07065504
		 1.50530779 1.14968395 -0.073548526 1.48703909 1.14968395 -0.070655033 1.47055852 1.14968395 -0.062257811
		 1.4574796 1.14968395 -0.049178824 1.44908237 1.14968395 -0.032698348 1.44618893 1.14968395 -0.014429598
		 1.44908237 1.14968395 0.003839151 1.4574796 1.14968395 0.020319622 1.47055852 1.14968395 0.033398602
		 1.48703909 1.14968395 0.041795824 1.50530779 1.14968395 0.044689305 1.5235765 1.14968395 0.041795816
		 1.54005706 1.14968395 0.033398595 1.55313599 1.14968395 0.020319622 1.56153321 1.14968395 0.0038391454
		 1.56442666 1.14968395 -0.014429598 1.50530779 0.39850715 -0.014429598 1.50530779 1.15433669 -0.014429598;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 2 3
		f 4 1 382 -22 -382
		mu 0 4 1 4 5 2
		f 4 2 383 -23 -383
		mu 0 4 4 6 7 5
		f 4 3 384 -24 -384
		mu 0 4 6 8 9 7
		f 4 4 385 -25 -385
		mu 0 4 8 10 11 9
		f 4 5 386 -26 -386
		mu 0 4 10 12 13 11
		f 4 6 387 -27 -387
		mu 0 4 12 14 15 13
		f 4 7 388 -28 -388
		mu 0 4 14 16 17 15
		f 4 8 389 -29 -389
		mu 0 4 16 18 19 17
		f 4 9 390 -30 -390
		mu 0 4 18 20 21 19
		f 4 10 391 -31 -391
		mu 0 4 20 22 23 21
		f 4 11 392 -32 -392
		mu 0 4 22 24 25 23
		f 4 12 393 -33 -393
		mu 0 4 24 26 27 25
		f 4 13 394 -34 -394
		mu 0 4 26 28 29 27
		f 4 14 395 -35 -395
		mu 0 4 28 30 31 29
		f 4 15 396 -36 -396
		mu 0 4 30 32 33 31
		f 4 16 397 -37 -397
		mu 0 4 32 34 35 33
		f 4 17 398 -38 -398
		mu 0 4 34 36 37 35
		f 4 18 399 -39 -399
		mu 0 4 36 38 39 37
		f 4 19 380 -40 -400
		mu 0 4 38 40 41 39
		f 4 20 401 -41 -401
		mu 0 4 3 2 42 43
		f 4 21 402 -42 -402
		mu 0 4 2 5 44 42
		f 4 22 403 -43 -403
		mu 0 4 5 7 45 44
		f 4 23 404 -44 -404
		mu 0 4 7 9 46 45
		f 4 24 405 -45 -405
		mu 0 4 9 11 47 46
		f 4 25 406 -46 -406
		mu 0 4 11 13 48 47
		f 4 26 407 -47 -407
		mu 0 4 13 15 49 48
		f 4 27 408 -48 -408
		mu 0 4 15 17 50 49
		f 4 28 409 -49 -409
		mu 0 4 17 19 51 50
		f 4 29 410 -50 -410
		mu 0 4 19 21 52 51
		f 4 30 411 -51 -411
		mu 0 4 21 23 53 52
		f 4 31 412 -52 -412
		mu 0 4 23 25 54 53
		f 4 32 413 -53 -413
		mu 0 4 25 27 55 54
		f 4 33 414 -54 -414
		mu 0 4 27 29 56 55
		f 4 34 415 -55 -415
		mu 0 4 29 31 57 56
		f 4 35 416 -56 -416
		mu 0 4 31 33 58 57
		f 4 36 417 -57 -417
		mu 0 4 33 35 59 58
		f 4 37 418 -58 -418
		mu 0 4 35 37 60 59
		f 4 38 419 -59 -419
		mu 0 4 37 39 61 60
		f 4 39 400 -60 -420
		mu 0 4 39 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 43 42 63 64
		f 4 41 422 -62 -422
		mu 0 4 42 44 65 63
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 64 63 84 85
		f 4 61 442 -82 -442
		mu 0 4 63 65 86 84
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 85 84 105 106
		f 4 81 462 -102 -462
		mu 0 4 84 86 107 105
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 106 105 126 127
		f 4 101 482 -122 -482
		mu 0 4 105 107 128 126
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 127 126 147 148
		f 4 121 502 -142 -502
		mu 0 4 126 128 149 147
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 148 147 168 169
		f 4 141 522 -162 -522
		mu 0 4 147 149 170 168
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 169 168 189 190
		f 4 161 542 -182 -542
		mu 0 4 168 170 191 189
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 190 189 210 211
		f 4 181 562 -202 -562
		mu 0 4 189 191 212 210
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 211 210 231 232
		f 4 201 582 -222 -582
		mu 0 4 210 212 233 231
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 232 231 252 253
		f 4 221 602 -242 -602
		mu 0 4 231 233 254 252
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 253 252 273 274
		f 4 241 622 -262 -622
		mu 0 4 252 254 275 273
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 274 273 294 295
		f 4 261 642 -282 -642
		mu 0 4 273 275 296 294
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 295 294 315 316
		f 4 281 662 -302 -662
		mu 0 4 294 296 317 315
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 316 315 336 337
		f 4 301 682 -322 -682
		mu 0 4 315 317 338 336
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 337 336 357 358
		f 4 321 702 -342 -702
		mu 0 4 336 338 359 357
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 358 357 378 379
		f 4 341 722 -362 -722
		mu 0 4 357 359 380 378
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 4 1 400
		f 3 -3 -743 743
		mu 0 3 6 4 401
		f 3 -4 -744 744
		mu 0 3 8 6 402
		f 3 -5 -745 745
		mu 0 3 10 8 403
		f 3 -6 -746 746
		mu 0 3 12 10 404
		f 3 -7 -747 747
		mu 0 3 14 12 405
		f 3 -8 -748 748
		mu 0 3 16 14 406
		f 3 -9 -749 749
		mu 0 3 18 16 407
		f 3 -10 -750 750
		mu 0 3 20 18 408
		f 3 -11 -751 751
		mu 0 3 22 20 409
		f 3 -12 -752 752
		mu 0 3 24 22 410
		f 3 -13 -753 753
		mu 0 3 26 24 411
		f 3 -14 -754 754
		mu 0 3 28 26 412
		f 3 -15 -755 755
		mu 0 3 30 28 413
		f 3 -16 -756 756
		mu 0 3 32 30 414
		f 3 -17 -757 757
		mu 0 3 34 32 415
		f 3 -18 -758 758
		mu 0 3 36 34 416
		f 3 -19 -759 759
		mu 0 3 38 36 417
		f 3 -20 -760 740
		mu 0 3 40 38 418
		f 3 360 761 -761
		mu 0 3 379 378 419
		f 3 361 762 -762
		mu 0 3 378 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface19" -p "pCube12";
	rename -uid "DF29C6A3-430C-A3F0-5B23-80BAF670AB85";
	setAttr ".t" -type "double3" 2.5541351846131564 -0.3952421203662429 0 ;
	setAttr ".s" -type "double3" 0.63125344625402813 0.63125344625402813 1 ;
createNode transform -n "transform20" -p "polySurface19";
	rename -uid "84997BF6-4E4E-7E64-084E-348C9A330CB2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform20";
	rename -uid "B724AEEE-4202-9235-B768-2881B3135281";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.59622556 0.375 0.59622556 0.39999998 0.3125 0.39999998 0.59622556
		 0.41249996 0.3125 0.41249996 0.59622556 0.42499995 0.3125 0.42499995 0.59622556 0.43749994
		 0.3125 0.43749994 0.59622556 0.44999993 0.3125 0.44999993 0.59622556 0.46249992 0.3125
		 0.46249992 0.59622556 0.4749999 0.3125 0.4749999 0.59622556 0.48749989 0.3125 0.48749989
		 0.59622556 0.49999988 0.3125 0.49999988 0.59622556 0.51249987 0.3125 0.51249987 0.59622556
		 0.52499986 0.3125 0.52499986 0.59622556 0.53749985 0.3125 0.53749985 0.59622556 0.54999983
		 0.3125 0.54999983 0.59622556 0.56249982 0.3125 0.56249982 0.59622556 0.57499981 0.3125
		 0.57499981 0.59622556 0.5874998 0.3125 0.5874998 0.59622556 0.59999979 0.3125 0.59999979
		 0.59622556 0.61249977 0.3125 0.61249977 0.59622556 0.62499976 0.3125 0.62499976 0.59622556
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.48749989 0.68843985 0.4749999 0.68843985 0.46249992 0.68843985 0.44999993 0.68843985
		 0.43749994 0.68843985 0.42499995 0.68843985 0.41249996 0.68843985 0.39999998 0.68843985
		 0.38749999 0.68843985 0.375 0.68843985 0.62499976 0.68843985 0.61249977 0.68843985
		 0.59999979 0.68843985 0.5874998 0.68843985 0.57499981 0.68843985 0.56249982 0.68843985
		 0.54999983 0.68843985 0.53749985 0.68843985 0.52499986 0.68843985 0.51249987 0.68843985
		 0.49999988 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  1.93870878 0.63090664 -0.10094087 1.87390101 0.63451618 -0.22833042
		 1.77296054 0.64013821 -0.32942736 1.64576817 0.64722234 -0.39433554 1.50477421 0.65507513 -0.41670135
		 1.36378038 0.66292793 -0.39433551 1.236588 0.67001206 -0.32942727 1.13564754 0.67563403 -0.22833033
		 1.070839882 0.67924362 -0.10094081 1.048508644 0.68048733 0.040271532 1.070839882 0.67924362 0.18148388
		 1.13564754 0.67563403 0.30887336 1.236588 0.67001206 0.40997022 1.36378038 0.66292793 0.4748784
		 1.50477421 0.65507513 0.49724424 1.64576805 0.64722234 0.47487837 1.77296042 0.64013821 0.40997019
		 1.87390077 0.63451624 0.30887333 1.93870854 0.6309067 0.18148385 1.96103978 0.62966293 0.040271532
		 1.8144834 1.78711319 -0.03504182 1.77775896 1.78915858 -0.10298292 1.72055936 1.79234433 -0.15690127
		 1.64848363 1.7963587 -0.19151889 1.56858718 1.80080867 -0.20344748 1.48869061 1.80525851 -0.19151889
		 1.41661489 1.80927289 -0.15690127 1.35941529 1.81245875 -0.10298292 1.32269108 1.81450415 -0.03504179
		 1.31003666 1.81520891 0.040271491 1.32269108 1.81450415 0.11558475 1.35941529 1.81245875 0.18352577
		 1.41661489 1.80927289 0.23744412 1.48869061 1.80525851 0.27206174 1.56858706 1.80080867 0.28399032
		 1.64848363 1.7963587 0.27206174 1.72055924 1.79234433 0.23744412 1.77775884 1.78915858 0.18352576
		 1.81448317 1.78711319 0.11558472 1.82713759 1.78640842 0.040271491 1.50477421 0.65507513 0.040271532
		 1.56858718 1.80080867 0.040271491 1.096668839 1.5451839 0.040271532 1.11900008 1.54394007 -0.10094081
		 1.18380785 1.54033065 -0.22833033 1.28474832 1.53470862 -0.32942727 1.41194057 1.52762449 -0.39433551
		 1.55293453 1.5197717 -0.41670135 1.69392836 1.51191878 -0.39433554 1.82112074 1.50483477 -0.32942736
		 1.92206132 1.49921274 -0.22833042 1.9868691 1.4956032 -0.10094087 2.0092000961 1.49435949 0.040271532
		 1.98686886 1.4956032 0.18148385 1.92206109 1.49921274 0.30887333 1.82112062 1.50483477 0.40997019
		 1.69392824 1.5119189 0.47487837 1.55293453 1.5197717 0.49724424 1.41194069 1.52762449 0.4748784
		 1.28474832 1.53470862 0.40997025 1.18380785 1.54033065 0.30887336 1.11900008 1.54394007 0.18148388;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 51 1 1 50 1 2 49 1 3 48 1 4 47 1 5 46 1 6 45 1 7 44 1 8 43 1 9 42 1 10 61 1 11 60 1
		 12 59 1 13 58 1 14 57 1 15 56 1 16 55 1 17 54 1 18 53 1 19 52 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 29 1 43 28 1 42 43 1 44 27 1 43 44 1 45 26 1 44 45 1
		 46 25 1 45 46 1 47 24 1 46 47 1 48 23 1 47 48 1 49 22 1 48 49 1 50 21 1 49 50 1 51 20 1
		 50 51 1 52 39 1 51 52 1 53 38 1 52 53 1 54 37 1 53 54 1 55 36 1 54 55 1 56 35 1 55 56 1
		 57 34 1 56 57 1 58 33 1 57 58 1 59 32 1 58 59 1 60 31 1 59 60 1 61 30 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 118 -41
		mu 0 4 0 1 2 3
		f 4 1 42 116 -42
		mu 0 4 1 4 5 2
		f 4 2 43 114 -43
		mu 0 4 4 6 7 5
		f 4 3 44 112 -44
		mu 0 4 6 8 9 7
		f 4 4 45 110 -45
		mu 0 4 8 10 11 9
		f 4 5 46 108 -46
		mu 0 4 10 12 13 11
		f 4 6 47 106 -47
		mu 0 4 12 14 15 13
		f 4 7 48 104 -48
		mu 0 4 14 16 17 15
		f 4 8 49 102 -49
		mu 0 4 16 18 19 17
		f 4 9 50 139 -50
		mu 0 4 18 20 21 19
		f 4 10 51 138 -51
		mu 0 4 20 22 23 21
		f 4 11 52 136 -52
		mu 0 4 22 24 25 23
		f 4 12 53 134 -53
		mu 0 4 24 26 27 25
		f 4 13 54 132 -54
		mu 0 4 26 28 29 27
		f 4 14 55 130 -55
		mu 0 4 28 30 31 29
		f 4 15 56 128 -56
		mu 0 4 30 32 33 31
		f 4 16 57 126 -57
		mu 0 4 32 34 35 33
		f 4 17 58 124 -58
		mu 0 4 34 36 37 35
		f 4 18 59 122 -59
		mu 0 4 36 38 39 37
		f 4 19 40 120 -60
		mu 0 4 38 40 41 39
		f 3 -1 -61 61
		mu 0 3 42 43 44
		f 3 -2 -62 62
		mu 0 3 45 42 44
		f 3 -3 -63 63
		mu 0 3 46 45 44
		f 3 -4 -64 64
		mu 0 3 47 46 44
		f 3 -5 -65 65
		mu 0 3 48 47 44
		f 3 -6 -66 66
		mu 0 3 49 48 44
		f 3 -7 -67 67
		mu 0 3 50 49 44
		f 3 -8 -68 68
		mu 0 3 51 50 44
		f 3 -9 -69 69
		mu 0 3 52 51 44
		f 3 -10 -70 70
		mu 0 3 53 52 44
		f 3 -11 -71 71
		mu 0 3 54 53 44
		f 3 -12 -72 72
		mu 0 3 55 54 44
		f 3 -13 -73 73
		mu 0 3 56 55 44
		f 3 -14 -74 74
		mu 0 3 57 56 44
		f 3 -15 -75 75
		mu 0 3 58 57 44
		f 3 -16 -76 76
		mu 0 3 59 58 44
		f 3 -17 -77 77
		mu 0 3 60 59 44
		f 3 -18 -78 78
		mu 0 3 61 60 44
		f 3 -19 -79 79
		mu 0 3 62 61 44
		f 3 -20 -80 60
		mu 0 3 43 62 44
		f 3 20 81 -81
		mu 0 3 63 64 65
		f 3 21 82 -82
		mu 0 3 64 66 65
		f 3 22 83 -83
		mu 0 3 66 67 65
		f 3 23 84 -84
		mu 0 3 67 68 65
		f 3 24 85 -85
		mu 0 3 68 69 65
		f 3 25 86 -86
		mu 0 3 69 70 65
		f 3 26 87 -87
		mu 0 3 70 71 65
		f 3 27 88 -88
		mu 0 3 71 72 65
		f 3 28 89 -89
		mu 0 3 72 73 65
		f 3 29 90 -90
		mu 0 3 73 74 65
		f 3 30 91 -91
		mu 0 3 74 75 65
		f 3 31 92 -92
		mu 0 3 75 76 65
		f 3 32 93 -93
		mu 0 3 76 77 65
		f 3 33 94 -94
		mu 0 3 77 78 65
		f 3 34 95 -95
		mu 0 3 78 79 65
		f 3 35 96 -96
		mu 0 3 79 80 65
		f 3 36 97 -97
		mu 0 3 80 81 65
		f 3 37 98 -98
		mu 0 3 81 82 65
		f 3 38 99 -99
		mu 0 3 82 83 65
		f 3 39 80 -100
		mu 0 3 83 63 65
		f 4 -103 100 -29 -102
		mu 0 4 17 19 84 85
		f 4 -105 101 -28 -104
		mu 0 4 15 17 85 86
		f 4 -107 103 -27 -106
		mu 0 4 13 15 86 87
		f 4 -109 105 -26 -108
		mu 0 4 11 13 87 88
		f 4 -111 107 -25 -110
		mu 0 4 9 11 88 89
		f 4 -113 109 -24 -112
		mu 0 4 7 9 89 90
		f 4 -115 111 -23 -114
		mu 0 4 5 7 90 91
		f 4 -117 113 -22 -116
		mu 0 4 2 5 91 92
		f 4 -119 115 -21 -118
		mu 0 4 3 2 92 93
		f 4 -121 117 -40 -120
		mu 0 4 39 41 94 95
		f 4 -123 119 -39 -122
		mu 0 4 37 39 95 96
		f 4 -125 121 -38 -124
		mu 0 4 35 37 96 97
		f 4 -127 123 -37 -126
		mu 0 4 33 35 97 98
		f 4 -129 125 -36 -128
		mu 0 4 31 33 98 99
		f 4 -131 127 -35 -130
		mu 0 4 29 31 99 100
		f 4 -133 129 -34 -132
		mu 0 4 27 29 100 101
		f 4 -135 131 -33 -134
		mu 0 4 25 27 101 102
		f 4 -137 133 -32 -136
		mu 0 4 23 25 102 103
		f 4 -139 135 -31 -138
		mu 0 4 21 23 103 104
		f 4 -140 137 -30 -101
		mu 0 4 19 21 104 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface20" -p "pCube12";
	rename -uid "F376E7B1-493A-34D7-B5CC-5998ACE38483";
	setAttr ".t" -type "double3" 2.5541351846131564 -0.3952421203662429 0 ;
	setAttr ".s" -type "double3" 0.63125344625402813 0.63125344625402813 1 ;
createNode transform -n "transform21" -p "polySurface20";
	rename -uid "FB001378-4634-40BE-6DFB-DC9448EF2CFA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform21";
	rename -uid "7B1C12A9-46AF-AFC2-2230-76859B2227A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.59622556 0.375 0.59622556 0.39999998 0.3125 0.39999998 0.59622556
		 0.41249996 0.3125 0.41249996 0.59622556 0.42499995 0.3125 0.42499995 0.59622556 0.43749994
		 0.3125 0.43749994 0.59622556 0.44999993 0.3125 0.44999993 0.59622556 0.46249992 0.3125
		 0.46249992 0.59622556 0.4749999 0.3125 0.4749999 0.59622556 0.48749989 0.3125 0.48749989
		 0.59622556 0.49999988 0.3125 0.49999988 0.59622556 0.51249987 0.3125 0.51249987 0.59622556
		 0.52499986 0.3125 0.52499986 0.59622556 0.53749985 0.3125 0.53749985 0.59622556 0.54999983
		 0.3125 0.54999983 0.59622556 0.56249982 0.3125 0.56249982 0.59622556 0.57499981 0.3125
		 0.57499981 0.59622556 0.5874998 0.3125 0.5874998 0.59622556 0.59999979 0.3125 0.59999979
		 0.59622556 0.61249977 0.3125 0.61249977 0.59622556 0.62499976 0.3125 0.62499976 0.59622556
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.48749989 0.68843985 0.4749999 0.68843985 0.46249992 0.68843985 0.44999993 0.68843985
		 0.43749994 0.68843985 0.42499995 0.68843985 0.41249996 0.68843985 0.39999998 0.68843985
		 0.38749999 0.68843985 0.375 0.68843985 0.62499976 0.68843985 0.61249977 0.68843985
		 0.59999979 0.68843985 0.5874998 0.68843985 0.57499981 0.68843985 0.56249982 0.68843985
		 0.54999983 0.68843985 0.53749985 0.68843985 0.52499986 0.68843985 0.51249987 0.68843985
		 0.49999988 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  1.93870878 0.63090664 -0.10094087 1.87390101 0.63451618 -0.22833042
		 1.77296054 0.64013821 -0.32942736 1.64576817 0.64722234 -0.39433554 1.50477421 0.65507513 -0.41670135
		 1.36378038 0.66292793 -0.39433551 1.236588 0.67001206 -0.32942727 1.13564754 0.67563403 -0.22833033
		 1.070839882 0.67924362 -0.10094081 1.048508644 0.68048733 0.040271532 1.070839882 0.67924362 0.18148388
		 1.13564754 0.67563403 0.30887336 1.236588 0.67001206 0.40997022 1.36378038 0.66292793 0.4748784
		 1.50477421 0.65507513 0.49724424 1.64576805 0.64722234 0.47487837 1.77296042 0.64013821 0.40997019
		 1.87390077 0.63451624 0.30887333 1.93870854 0.6309067 0.18148385 1.96103978 0.62966293 0.040271532
		 1.8144834 1.78711319 -0.03504182 1.77775896 1.78915858 -0.10298292 1.72055936 1.79234433 -0.15690127
		 1.64848363 1.7963587 -0.19151889 1.56858718 1.80080867 -0.20344748 1.48869061 1.80525851 -0.19151889
		 1.41661489 1.80927289 -0.15690127 1.35941529 1.81245875 -0.10298292 1.32269108 1.81450415 -0.03504179
		 1.31003666 1.81520891 0.040271491 1.32269108 1.81450415 0.11558475 1.35941529 1.81245875 0.18352577
		 1.41661489 1.80927289 0.23744412 1.48869061 1.80525851 0.27206174 1.56858706 1.80080867 0.28399032
		 1.64848363 1.7963587 0.27206174 1.72055924 1.79234433 0.23744412 1.77775884 1.78915858 0.18352576
		 1.81448317 1.78711319 0.11558472 1.82713759 1.78640842 0.040271491 1.50477421 0.65507513 0.040271532
		 1.56858718 1.80080867 0.040271491 1.096668839 1.5451839 0.040271532 1.11900008 1.54394007 -0.10094081
		 1.18380785 1.54033065 -0.22833033 1.28474832 1.53470862 -0.32942727 1.41194057 1.52762449 -0.39433551
		 1.55293453 1.5197717 -0.41670135 1.69392836 1.51191878 -0.39433554 1.82112074 1.50483477 -0.32942736
		 1.92206132 1.49921274 -0.22833042 1.9868691 1.4956032 -0.10094087 2.0092000961 1.49435949 0.040271532
		 1.98686886 1.4956032 0.18148385 1.92206109 1.49921274 0.30887333 1.82112062 1.50483477 0.40997019
		 1.69392824 1.5119189 0.47487837 1.55293453 1.5197717 0.49724424 1.41194069 1.52762449 0.4748784
		 1.28474832 1.53470862 0.40997025 1.18380785 1.54033065 0.30887336 1.11900008 1.54394007 0.18148388;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 51 1 1 50 1 2 49 1 3 48 1 4 47 1 5 46 1 6 45 1 7 44 1 8 43 1 9 42 1 10 61 1 11 60 1
		 12 59 1 13 58 1 14 57 1 15 56 1 16 55 1 17 54 1 18 53 1 19 52 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 29 1 43 28 1 42 43 1 44 27 1 43 44 1 45 26 1 44 45 1
		 46 25 1 45 46 1 47 24 1 46 47 1 48 23 1 47 48 1 49 22 1 48 49 1 50 21 1 49 50 1 51 20 1
		 50 51 1 52 39 1 51 52 1 53 38 1 52 53 1 54 37 1 53 54 1 55 36 1 54 55 1 56 35 1 55 56 1
		 57 34 1 56 57 1 58 33 1 57 58 1 59 32 1 58 59 1 60 31 1 59 60 1 61 30 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 118 -41
		mu 0 4 0 1 2 3
		f 4 1 42 116 -42
		mu 0 4 1 4 5 2
		f 4 2 43 114 -43
		mu 0 4 4 6 7 5
		f 4 3 44 112 -44
		mu 0 4 6 8 9 7
		f 4 4 45 110 -45
		mu 0 4 8 10 11 9
		f 4 5 46 108 -46
		mu 0 4 10 12 13 11
		f 4 6 47 106 -47
		mu 0 4 12 14 15 13
		f 4 7 48 104 -48
		mu 0 4 14 16 17 15
		f 4 8 49 102 -49
		mu 0 4 16 18 19 17
		f 4 9 50 139 -50
		mu 0 4 18 20 21 19
		f 4 10 51 138 -51
		mu 0 4 20 22 23 21
		f 4 11 52 136 -52
		mu 0 4 22 24 25 23
		f 4 12 53 134 -53
		mu 0 4 24 26 27 25
		f 4 13 54 132 -54
		mu 0 4 26 28 29 27
		f 4 14 55 130 -55
		mu 0 4 28 30 31 29
		f 4 15 56 128 -56
		mu 0 4 30 32 33 31
		f 4 16 57 126 -57
		mu 0 4 32 34 35 33
		f 4 17 58 124 -58
		mu 0 4 34 36 37 35
		f 4 18 59 122 -59
		mu 0 4 36 38 39 37
		f 4 19 40 120 -60
		mu 0 4 38 40 41 39
		f 3 -1 -61 61
		mu 0 3 42 43 44
		f 3 -2 -62 62
		mu 0 3 45 42 44
		f 3 -3 -63 63
		mu 0 3 46 45 44
		f 3 -4 -64 64
		mu 0 3 47 46 44
		f 3 -5 -65 65
		mu 0 3 48 47 44
		f 3 -6 -66 66
		mu 0 3 49 48 44
		f 3 -7 -67 67
		mu 0 3 50 49 44
		f 3 -8 -68 68
		mu 0 3 51 50 44
		f 3 -9 -69 69
		mu 0 3 52 51 44
		f 3 -10 -70 70
		mu 0 3 53 52 44
		f 3 -11 -71 71
		mu 0 3 54 53 44
		f 3 -12 -72 72
		mu 0 3 55 54 44
		f 3 -13 -73 73
		mu 0 3 56 55 44
		f 3 -14 -74 74
		mu 0 3 57 56 44
		f 3 -15 -75 75
		mu 0 3 58 57 44
		f 3 -16 -76 76
		mu 0 3 59 58 44
		f 3 -17 -77 77
		mu 0 3 60 59 44
		f 3 -18 -78 78
		mu 0 3 61 60 44
		f 3 -19 -79 79
		mu 0 3 62 61 44
		f 3 -20 -80 60
		mu 0 3 43 62 44
		f 3 20 81 -81
		mu 0 3 63 64 65
		f 3 21 82 -82
		mu 0 3 64 66 65
		f 3 22 83 -83
		mu 0 3 66 67 65
		f 3 23 84 -84
		mu 0 3 67 68 65
		f 3 24 85 -85
		mu 0 3 68 69 65
		f 3 25 86 -86
		mu 0 3 69 70 65
		f 3 26 87 -87
		mu 0 3 70 71 65
		f 3 27 88 -88
		mu 0 3 71 72 65
		f 3 28 89 -89
		mu 0 3 72 73 65
		f 3 29 90 -90
		mu 0 3 73 74 65
		f 3 30 91 -91
		mu 0 3 74 75 65
		f 3 31 92 -92
		mu 0 3 75 76 65
		f 3 32 93 -93
		mu 0 3 76 77 65
		f 3 33 94 -94
		mu 0 3 77 78 65
		f 3 34 95 -95
		mu 0 3 78 79 65
		f 3 35 96 -96
		mu 0 3 79 80 65
		f 3 36 97 -97
		mu 0 3 80 81 65
		f 3 37 98 -98
		mu 0 3 81 82 65
		f 3 38 99 -99
		mu 0 3 82 83 65
		f 3 39 80 -100
		mu 0 3 83 63 65
		f 4 -103 100 -29 -102
		mu 0 4 17 19 84 85
		f 4 -105 101 -28 -104
		mu 0 4 15 17 85 86
		f 4 -107 103 -27 -106
		mu 0 4 13 15 86 87
		f 4 -109 105 -26 -108
		mu 0 4 11 13 87 88
		f 4 -111 107 -25 -110
		mu 0 4 9 11 88 89
		f 4 -113 109 -24 -112
		mu 0 4 7 9 89 90
		f 4 -115 111 -23 -114
		mu 0 4 5 7 90 91
		f 4 -117 113 -22 -116
		mu 0 4 2 5 91 92
		f 4 -119 115 -21 -118
		mu 0 4 3 2 92 93
		f 4 -121 117 -40 -120
		mu 0 4 39 41 94 95
		f 4 -123 119 -39 -122
		mu 0 4 37 39 95 96
		f 4 -125 121 -38 -124
		mu 0 4 35 37 96 97
		f 4 -127 123 -37 -126
		mu 0 4 33 35 97 98
		f 4 -129 125 -36 -128
		mu 0 4 31 33 98 99
		f 4 -131 127 -35 -130
		mu 0 4 29 31 99 100
		f 4 -133 129 -34 -132
		mu 0 4 27 29 100 101
		f 4 -135 131 -33 -134
		mu 0 4 25 27 101 102
		f 4 -137 133 -32 -136
		mu 0 4 23 25 102 103
		f 4 -139 135 -31 -138
		mu 0 4 21 23 103 104
		f 4 -140 137 -30 -101
		mu 0 4 19 21 104 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface21" -p "pCube12";
	rename -uid "579CDF18-4538-7E16-1F3F-A4AC492299FA";
	setAttr ".t" -type "double3" 3.7309578917526895 -1.3129740848375171 0 ;
	setAttr ".r" -type "double3" 0 0 75.193940808550323 ;
	setAttr ".s" -type "double3" 0.63125344625402813 0.63125344625402813 1 ;
createNode transform -n "transform22" -p "polySurface21";
	rename -uid "8A7A0BCB-424C-70A8-B76E-8FBA9BF7F3B5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform22";
	rename -uid "C617BDCF-4620-9078-5FC0-BFBAD899A615";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.625
		 0.11960166 0.375 0.11960166 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.63039833
		 0.625 0.63039833 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.11960167 0.125
		 0 0.125 0.11960167 0.125 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  1.78949666 0.27675384 0.17278403 1.78949666 0.27675384 -0.0079949424
		 1.89550769 0.6766752 0.22280988 1.89550769 0.6766752 -0.0580208 1.82685876 0.69265968 0.22280988
		 1.82685876 0.69265968 -0.0580208 1.7453053 0.28704351 0.17278403 1.7453053 0.28704351 -0.0079949424
		 1.90689528 0.45255229 -0.031927638 1.90689528 0.45255229 0.19671673 1.85100329 0.4655664 0.19671673
		 1.85100329 0.4655664 -0.031927645;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 18 17 -4 -16
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -18 19 -6
		mu 0 4 1 14 15 2
		f 4 10 4 16 15
		mu 0 4 16 0 3 17
		f 4 -15 12 -2 -14
		mu 0 4 3 2 5 4
		f 4 -17 13 6 8
		mu 0 4 17 3 4 18
		f 4 2 9 -19 -9
		mu 0 4 7 6 9 8
		f 4 -20 -10 -8 -13
		mu 0 4 2 15 19 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface22" -p "pCube12";
	rename -uid "5E412F92-49DC-2DD8-08FC-82B6951F71AB";
	setAttr ".t" -type "double3" 2.9377284803869728 0.70522073351983539 0 ;
	setAttr ".r" -type "double3" 0 0 -92.90515789532337 ;
	setAttr ".s" -type "double3" 0.63125344625402813 0.63125344625402813 1 ;
createNode transform -n "transform28" -p "polySurface22";
	rename -uid "864DE9EF-4900-12BC-8A6B-B9A28B98B317";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform28";
	rename -uid "AEFDFB68-4784-4689-CCE3-ABB3428E2802";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.625
		 0.11960166 0.375 0.11960166 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.63039833
		 0.625 0.63039833 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.11960167 0.125
		 0 0.125 0.11960167 0.125 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  1.20005167 0.28411633 -0.051536757 1.20005167 0.28411633 0.12924221
		 1.10417104 0.68658662 -0.10156262 1.10417104 0.68658662 0.17926806 1.17320156 0.70083284 -0.10156262
		 1.17320156 0.70083284 0.17926806 1.2444886 0.29328704 -0.051536757 1.2444886 0.29328704 0.12924221
		 1.087128639 0.46282268 0.15317491 1.087128639 0.46282268 -0.075469449 1.14333141 0.47442156 -0.075469464
		 1.14333141 0.47442156 0.15317491;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 18 17 -4 -16
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -18 19 -6
		mu 0 4 1 14 15 2
		f 4 10 4 16 15
		mu 0 4 16 0 3 17
		f 4 -15 12 -2 -14
		mu 0 4 3 2 5 4
		f 4 -17 13 6 8
		mu 0 4 17 3 4 18
		f 4 2 9 -19 -9
		mu 0 4 7 6 9 8
		f 4 -20 -10 -8 -13
		mu 0 4 2 15 19 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface23" -p "pCube12";
	rename -uid "F183AE49-4B12-495E-A6C9-C39DC92B5368";
	setAttr ".t" -type "double3" 2.5549643667759563 -0.38679012913314764 0.66790742465509068 ;
	setAttr ".r" -type "double3" -83.906638305213264 5.5716134574314093 -5.0092470567309428 ;
	setAttr ".s" -type "double3" 0.63125344625402813 0.63125344625402813 1 ;
createNode transform -n "transform23" -p "polySurface23";
	rename -uid "FD0CA3CB-4728-4E23-AE78-B284EE080B8C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform23";
	rename -uid "C360E4EF-4F2E-DFED-2D58-81A7E861E2B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.625
		 0.11960166 0.375 0.11960166 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.63039833
		 0.625 0.63039833 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.11960167 0.125
		 0 0.125 0.11960167 0.125 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  1.39115036 0.24937522 0.35510448 1.57192934 0.24937522 0.35510448
		 1.34112453 0.66291821 0.3676604 1.62195516 0.66291821 0.3676604 1.34112453 0.66291821 0.29717511
		 1.62195516 0.66291821 0.29717511 1.39115036 0.24937522 0.30973104 1.57192934 0.24937522 0.30973104
		 1.59586203 0.44721693 0.42957741 1.36721766 0.44721693 0.42957741 1.36721766 0.44721696 0.3721903
		 1.59586203 0.44721696 0.3721903;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 18 17 -4 -16
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -18 19 -6
		mu 0 4 1 14 15 2
		f 4 10 4 16 15
		mu 0 4 16 0 3 17
		f 4 -15 12 -2 -14
		mu 0 4 3 2 5 4
		f 4 -17 13 6 8
		mu 0 4 17 3 4 18
		f 4 2 9 -19 -9
		mu 0 4 7 6 9 8
		f 4 -20 -10 -8 -13
		mu 0 4 2 15 19 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere11";
	rename -uid "D8FB2734-4A6E-7CC0-A8CE-C88E5DC114A7";
	setAttr ".t" -type "double3" 0.49108958979134143 0.94347833789605229 0.0086137912362241886 ;
	setAttr ".s" -type "double3" 0.15816410706381268 0.15816410706381268 0.15816410706381268 ;
createNode transform -n "transform26" -p "pSphere11";
	rename -uid "30321834-4D84-72E2-CF98-839D3AFFB924";
	setAttr ".v" no;
createNode mesh -n "pSphereShape11" -p "transform26";
	rename -uid "09288F72-46A0-E157-3196-7AB54239708E";
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
createNode transform -n "group";
	rename -uid "696EEC0D-4B92-A462-3812-2AAD9C0CDCCC";
	setAttr ".rp" -type "double3" 9.4155903279364672 2.4870457705379678 -3.1853321201671925 ;
	setAttr ".sp" -type "double3" 9.4155903279364672 2.4870457705379678 -3.1853321201671925 ;
createNode transform -n "pasted__pCube2" -p "group";
	rename -uid "0809305F-49A9-15ED-B5A6-C8A0E97F965F";
	setAttr ".t" -type "double3" 9.4155903279364672 2.4870457705379678 -3.1853321201671925 ;
	setAttr ".s" -type "double3" 1.2353314210551929 4.5304855685840799 1.2353314210551929 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "0C116C60-4D2B-9C4F-ECD0-D483D5BA03C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "5CB208EC-4065-2A5F-E44C-82803BE91BB7";
	setAttr ".rp" -type "double3" 1.6120149195194244 1.9106387495994568 0.033098459243774414 ;
	setAttr ".sp" -type "double3" 1.6120149195194244 1.9106387495994568 0.033098459243774414 ;
createNode mesh -n "polySurface1Shape" -p "|polySurface1";
	rename -uid "2634981B-4B6E-E28C-CD35-AFB311C1A090";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere12";
	rename -uid "672C09F5-489B-BC7D-AFE5-D0890F514FC1";
	setAttr ".rp" -type "double3" 0.52497710495802141 0.82556392079374652 0.040271446108818054 ;
	setAttr ".sp" -type "double3" 0.52497710495802141 0.82556392079374652 0.040271446108818054 ;
createNode mesh -n "pSphere12Shape" -p "pSphere12";
	rename -uid "A44F6E11-4FA4-4D7F-12F8-009A74BFA381";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere13";
	rename -uid "474591B1-4BA0-ABCC-B6FE-4C9E823110C0";
	setAttr ".rp" -type "double3" 0.52497710495802141 0.82556392079374652 0.040271446108818054 ;
	setAttr ".sp" -type "double3" 0.52497710495802141 0.82556392079374652 0.040271446108818054 ;
createNode transform -n "transform29" -p "pSphere13";
	rename -uid "6FDB809E-439D-B554-B958-48A59E8824BB";
	setAttr ".v" no;
createNode mesh -n "pSphere13Shape" -p "transform29";
	rename -uid "CB8D1289-4D81-D01C-1084-28993CA59801";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1445]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1665 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1 0 0.050000001 0.050000001 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001
		 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001
		 0.25 0.1 0.30000001 0.050000001 0.30000001 0.1 0.35000002 0.050000001 0.35000002
		 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006
		 0.050000001 0.50000006 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008 0.050000001
		 0.60000008 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011 0.050000001 0.70000011
		 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014
		 0.050000001 0.85000014 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017 0.050000001
		 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209 0.1 0.050000001 0.15000001
		 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2 0.15000001 0.25 0.15000001
		 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001
		 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001
		 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001
		 0.90000015 0.15000001;
	setAttr ".uvst[0].uvsp[500:749]" 0.95000017 0.15000001 1.000000119209 0.15000001
		 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002
		 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001
		 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017
		 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25
		 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006
		 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25
		 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25
		 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001
		 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001
		 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001
		 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001
		 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012;
	setAttr ".uvst[0].uvsp[750:999]" 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0.050000001 0.80000013 0 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0.050000001 0.85000014 0 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014
		 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0.050000001 0.90000015 0 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015
		 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015
		 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015
		 0.95000017 0.90000015 1.000000119209 0.90000015 0.050000001 0.95000017 0 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003 0 0.125 0 0.175
		 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999 0 0.52500004
		 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875
		 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001 1 0.27500001
		 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999 1 0.625
		 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001 1 0.97500002
		 1 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998
		 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125
		 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993
		 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985
		 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987
		 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125
		 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982
		 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985
		 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976
		 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.11960166 0.375 0.11960166 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375
		 0.63039833 0.625 0.63039833 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.11960167
		 0.125 0 0.125 0.11960167 0.125 0.25 0.875 0.25 0.375 0 0.625 0 0.625 0.11960166 0.375
		 0.11960166;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.375 0.63039833 0.625 0.63039833 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.11960167 0.125 0 0.125 0.11960167 0.125 0.25 0.875 0.25 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.59622556 0.375 0.59622556 0.39999998 0.3125 0.39999998 0.59622556
		 0.41249996 0.3125 0.41249996 0.59622556 0.42499995 0.3125 0.42499995 0.59622556 0.43749994
		 0.3125 0.43749994 0.59622556 0.44999993 0.3125 0.44999993 0.59622556 0.46249992 0.3125
		 0.46249992 0.59622556 0.4749999 0.3125 0.4749999 0.59622556 0.48749989 0.3125 0.48749989
		 0.59622556 0.49999988 0.3125 0.49999988 0.59622556 0.51249987 0.3125 0.51249987 0.59622556
		 0.52499986 0.3125 0.52499986 0.59622556 0.53749985 0.3125 0.53749985 0.59622556 0.54999983
		 0.3125 0.54999983 0.59622556 0.56249982 0.3125 0.56249982 0.59622556 0.57499981 0.3125
		 0.57499981 0.59622556 0.5874998 0.3125 0.5874998 0.59622556 0.59999979 0.3125 0.59999979
		 0.59622556 0.61249977 0.3125 0.61249977 0.59622556 0.62499976 0.3125 0.62499976 0.59622556
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.48749989 0.68843985 0.4749999 0.68843985 0.46249992 0.68843985 0.44999993 0.68843985
		 0.43749994 0.68843985 0.42499995 0.68843985 0.41249996 0.68843985 0.39999998 0.68843985
		 0.38749999 0.68843985 0.375 0.68843985 0.62499976 0.68843985 0.61249977 0.68843985
		 0.59999979 0.68843985 0.5874998 0.68843985 0.57499981 0.68843985 0.56249982 0.68843985
		 0.54999983 0.68843985 0.53749985 0.68843985 0.52499986 0.68843985 0.51249987 0.68843985
		 0.49999988 0.68843985 0.375 0.3125 0.38749999 0.3125 0.38749999 0.59622556 0.375
		 0.59622556 0.39999998 0.3125 0.39999998 0.59622556 0.41249996 0.3125 0.41249996 0.59622556
		 0.42499995 0.3125 0.42499995 0.59622556 0.43749994 0.3125 0.43749994 0.59622556 0.44999993
		 0.3125 0.44999993 0.59622556 0.46249992 0.3125 0.46249992 0.59622556 0.4749999 0.3125
		 0.4749999 0.59622556 0.48749989 0.3125 0.48749989 0.59622556 0.49999988 0.3125 0.49999988
		 0.59622556 0.51249987 0.3125 0.51249987 0.59622556 0.52499986 0.3125 0.52499986 0.59622556
		 0.53749985 0.3125 0.53749985 0.59622556 0.54999983 0.3125 0.54999983 0.59622556 0.56249982
		 0.3125 0.56249982 0.59622556 0.57499981 0.3125 0.57499981 0.59622556 0.5874998 0.3125
		 0.5874998 0.59622556 0.59999979 0.3125 0.59999979 0.59622556 0.61249977 0.3125 0.61249977
		 0.59622556 0.62499976 0.3125 0.62499976 0.59622556 0.62640899 0.064408496 0.64860266
		 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0.48749989 0.68843985 0.4749999 0.68843985
		 0.46249992 0.68843985 0.44999993 0.68843985 0.43749994 0.68843985 0.42499995 0.68843985
		 0.41249996 0.68843985 0.39999998 0.68843985 0.38749999 0.68843985 0.375 0.68843985
		 0.62499976 0.68843985 0.61249977 0.68843985 0.59999979 0.68843985 0.5874998 0.68843985
		 0.57499981 0.68843985 0.56249982 0.68843985 0.54999983 0.68843985 0.53749985 0.68843985
		 0.52499986 0.68843985 0.51249987 0.68843985 0.49999988 0.68843985 0 0.050000001 0.050000001
		 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001
		 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001
		 0.30000001 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004
		 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007
		 0.050000001 0.55000007 0.1;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.60000008 0.050000001 0.60000008 0.1 0.6500001
		 0.050000001 0.6500001 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001
		 0.75000012 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014
		 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209
		 0.050000001 1.000000119209 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001
		 0.15000001 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002
		 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007
		 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012
		 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017
		 0.15000001 1.000000119209 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2
		 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006
		 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013
		 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25
		 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25
		 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001
		 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25
		 0.95000017 0.25 1.000000119209 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001
		 0.15000001 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002
		 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007
		 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012
		 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017
		 0.30000001 1.000000119209 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002
		 0.15000001 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002
		 0.35000002 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007
		 0.35000002 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012
		 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017
		 0.35000002 1.000000119209 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004
		 0.15000001 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002
		 0.40000004 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007
		 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012
		 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017
		 0.40000004 1.000000119209 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005
		 0.15000001 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002
		 0.45000005 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007
		 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012
		 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017
		 0.45000005 1.000000119209 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006
		 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002
		 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007
		 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012
		 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017
		 0.50000006 1.000000119209 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007
		 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002
		 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007
		 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012
		 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017
		 0.55000007 1.000000119209 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008
		 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002
		 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007
		 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012
		 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017
		 0.60000008 1.000000119209 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001
		 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002
		 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007
		 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012
		 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017
		 0.6500001 1.000000119209 0.6500001 0.050000001 0.70000011;
	setAttr ".uvst[0].uvsp[1500:1664]" 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011
		 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004
		 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008
		 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013
		 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 0 0.075000003 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47499999 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875 0 0.92500001 0 0.97500002 0 0.025
		 1 0.075000003 1 0.125 1 0.175 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001
		 1 0.47499999 1 0.52500004 1 0.57499999 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1344 ".vt";
	setAttr ".vt[0:165]"  0.47388676 1.28507411 -0.0082987947 0.47007221 1.28507411 -0.015785243
		 0.46413094 1.28507411 -0.021726524 0.45664448 1.28507411 -0.02554106 0.44834569 1.28507411 -0.026855458
		 0.44004691 1.28507411 -0.025541058 0.43256044 1.28507411 -0.021726521 0.42661917 1.28507411 -0.01578524
		 0.42280465 1.28507411 -0.008298791 0.42149025 1.28507411 0 0.42280465 1.28507411 0.008298791
		 0.42661917 1.28507411 0.015785238 0.43256044 1.28507411 0.021726515 0.44004691 1.28507411 0.02554105
		 0.44834569 1.28507411 0.026855448 0.45664448 1.28507411 0.025541048 0.46413094 1.28507411 0.021726513
		 0.47007221 1.28507411 0.015785236 0.47388673 1.28507411 0.0082987892 0.47520113 1.28507411 0
		 0.49879891 1.29136276 -0.016393244 0.49126375 1.29136276 -0.031181801 0.4795275 1.29136276 -0.042918067
		 0.46473894 1.29136276 -0.050453212 0.44834569 1.29136276 -0.053049643 0.43195245 1.29136276 -0.050453208
		 0.41716391 1.29136276 -0.042918056 0.40542763 1.29136276 -0.031181792 0.3978925 1.29136276 -0.016393237
		 0.39529607 1.29136276 0 0.3978925 1.29136276 0.016393237 0.40542763 1.29136276 0.03118179
		 0.41716391 1.29136276 0.042918053 0.43195245 1.29136276 0.050453193 0.44834569 1.29136276 0.053049624
		 0.46473894 1.29136276 0.05045319 0.47952747 1.29136276 0.042918045 0.49126375 1.29136276 0.031181784
		 0.49879888 1.29136276 0.016393233 0.50139529 1.29136276 0 0.52246875 1.30167174 -0.024084037
		 0.51139855 1.30167174 -0.045810562 0.49415624 1.30167174 -0.063052826 0.47242972 1.30167174 -0.07412304
		 0.44834569 1.30167174 -0.077937573 0.42426166 1.30167174 -0.074123032 0.40253514 1.30167174 -0.063052811
		 0.38529289 1.30167174 -0.045810547 0.37422267 1.30167174 -0.024084028 0.37040812 1.30167174 0
		 0.37422267 1.30167174 0.024084028 0.38529289 1.30167174 0.045810543 0.40253514 1.30167174 0.063052803
		 0.42426166 1.30167174 0.07412301 0.44834569 1.30167174 0.077937543 0.47242972 1.30167174 0.07412301
		 0.49415621 1.30167174 0.063052796 0.51139849 1.30167174 0.045810536 0.52246869 1.30167174 0.024084024
		 0.5262832 1.30167174 0 0.54431343 1.31574702 -0.031181801 0.52998072 1.31574702 -0.059311308
		 0.50765699 1.31574702 -0.081635013 0.47952747 1.31574702 -0.09596771 0.44834569 1.31574702 -0.10090642
		 0.41716391 1.31574702 -0.095967703 0.38903439 1.31574702 -0.081634991 0.36671069 1.31574702 -0.059311289
		 0.35237801 1.31574702 -0.031181788 0.34743929 1.31574702 0 0.35237801 1.31574702 0.031181788
		 0.36671072 1.31574702 0.059311286 0.38903439 1.31574702 0.081634976 0.41716391 1.31574702 0.095967673
		 0.44834569 1.31574702 0.10090638 0.47952747 1.31574702 0.095967673 0.50765699 1.31574702 0.081634976
		 0.52998066 1.31574702 0.059311278 0.54431337 1.31574702 0.031181782 0.54925203 1.31574702 0
		 0.56379503 1.33324218 -0.037511766 0.54655278 1.33324218 -0.071351618 0.51969731 1.33324218 -0.098207071
		 0.48585746 1.33324218 -0.11544934 0.44834569 1.33324218 -0.12139061 0.41083393 1.33324218 -0.11544933
		 0.37699407 1.33324218 -0.098207057 0.35013866 1.33324218 -0.071351595 0.33289638 1.33324218 -0.037511751
		 0.32695511 1.33324218 0 0.33289638 1.33324218 0.037511751 0.35013866 1.33324218 0.071351588
		 0.3769941 1.33324218 0.098207034 0.41083395 1.33324218 0.11544929 0.44834569 1.33324218 0.12139056
		 0.48585743 1.33324218 0.11544929 0.51969725 1.33324218 0.098207019 0.54655272 1.33324218 0.07135158
		 0.56379497 1.33324218 0.037511744 0.56973624 1.33324218 0 0.58043396 1.35372639 -0.042918067
		 0.56070668 1.35372639 -0.081635013 0.52998072 1.35372639 -0.11236096 0.49126375 1.35372639 -0.13208821
		 0.44834569 1.35372639 -0.13888577 0.40542763 1.35372639 -0.13208821 0.36671069 1.35372639 -0.11236094
		 0.33598477 1.35372639 -0.081634991 0.31625751 1.35372639 -0.042918053 0.30945995 1.35372639 0
		 0.31625751 1.35372639 0.042918053 0.33598477 1.35372639 0.081634983 0.36671072 1.35372639 0.11236091
		 0.40542763 1.35372639 0.13208817 0.44834569 1.35372639 0.13888572 0.49126372 1.35372639 0.13208817
		 0.52998066 1.35372639 0.11236089 0.56070662 1.35372639 0.081634976 0.58043385 1.35372639 0.042918041
		 0.5872314 1.35372639 0 0.59382033 1.37669528 -0.047267582 0.57209384 1.37669528 -0.089908287
		 0.53825396 1.37669528 -0.12374814 0.49561328 1.37669528 -0.14547464 0.44834569 1.37669528 -0.15296109
		 0.4010781 1.37669528 -0.14547464 0.35843742 1.37669528 -0.12374811 0.3245976 1.37669528 -0.08990825
		 0.30287108 1.37669528 -0.047267564 0.29538465 1.37669528 0 0.30287108 1.37669528 0.047267564
		 0.3245976 1.37669528 0.08990825 0.35843745 1.37669528 0.12374809 0.40107813 1.37669528 0.1454746
		 0.44834569 1.37669528 0.15296105 0.49561325 1.37669528 0.14547458 0.5382539 1.37669528 0.12374808
		 0.57209373 1.37669528 0.089908242 0.59382027 1.37669528 0.047267556 0.60130668 1.37669528 0
		 0.6036247 1.40158319 -0.050453212 0.58043396 1.40158319 -0.095967717 0.54431343 1.40158319 -0.13208823
		 0.49879891 1.40158319 -0.15527903 0.44834569 1.40158319 -0.16327001 0.39789248 1.40158319 -0.15527901
		 0.35237798 1.40158319 -0.13208821 0.31625748 1.40158319 -0.095967688 0.29306671 1.40158319 -0.050453197
		 0.28507572 1.40158319 0 0.29306671 1.40158319 0.050453197 0.31625751 1.40158319 0.09596768
		 0.35237801 1.40158319 0.13208817 0.3978925 1.40158319 0.15527897 0.44834569 1.40158319 0.16326995
		 0.49879888 1.40158319 0.15527895 0.54431337 1.40158319 0.13208817 0.58043385 1.40158319 0.095967673
		 0.60362464 1.40158319 0.05045319 0.61161566 1.40158319 0 0.60960561 1.42777729 -0.052396521
		 0.58552158 1.42777729 -0.099664107 0.54800981 1.42777729 -0.13717587 0.5007422 1.42777729 -0.16125989
		 0.44834569 1.42777729 -0.16955869 0.39594918 1.42777729 -0.16125987;
	setAttr ".vt[166:331]" 0.3486816 1.42777729 -0.13717584 0.31116986 1.42777729 -0.099664077
		 0.28708583 1.42777729 -0.052396502 0.27878705 1.42777729 0 0.28708583 1.42777729 0.052396502
		 0.31116986 1.42777729 0.099664062 0.34868163 1.42777729 0.1371758 0.39594918 1.42777729 0.16125983
		 0.44834569 1.42777729 0.16955861 0.5007422 1.42777729 0.16125983 0.54800975 1.42777729 0.1371758
		 0.58552146 1.42777729 0.099664055 0.60960549 1.42777729 0.052396491 0.61790431 1.42777729 0
		 0.61161572 1.45463276 -0.05304965 0.58723152 1.45463276 -0.10090642 0.54925209 1.45463276 -0.13888578
		 0.50139534 1.45463276 -0.16327001 0.44834569 1.45463276 -0.17167224 0.39529604 1.45463276 -0.16327001
		 0.34743929 1.45463276 -0.13888575 0.30945995 1.45463276 -0.10090639 0.28507572 1.45463276 -0.053049628
		 0.2766735 1.45463276 0 0.28507572 1.45463276 0.053049628 0.30945995 1.45463276 0.10090639
		 0.34743929 1.45463276 0.13888572 0.39529607 1.45463276 0.16326995 0.44834569 1.45463276 0.17167218
		 0.50139529 1.45463276 0.16326995 0.54925203 1.45463276 0.13888571 0.5872314 1.45463276 0.10090638
		 0.61161566 1.45463276 0.053049617 0.62001789 1.45463276 0 0.60960561 1.48148823 -0.052396521
		 0.58552158 1.48148823 -0.099664107 0.54800981 1.48148823 -0.13717587 0.5007422 1.48148823 -0.16125989
		 0.44834569 1.48148823 -0.16955869 0.39594918 1.48148823 -0.16125987 0.3486816 1.48148823 -0.13717584
		 0.31116986 1.48148823 -0.099664077 0.28708583 1.48148823 -0.052396502 0.27878705 1.48148823 0
		 0.28708583 1.48148823 0.052396502 0.31116986 1.48148823 0.099664062 0.34868163 1.48148823 0.1371758
		 0.39594918 1.48148823 0.16125983 0.44834569 1.48148823 0.16955861 0.5007422 1.48148823 0.16125983
		 0.54800975 1.48148823 0.1371758 0.58552146 1.48148823 0.099664055 0.60960549 1.48148823 0.052396491
		 0.61790431 1.48148823 0 0.6036247 1.50768232 -0.050453212 0.58043396 1.50768232 -0.095967717
		 0.54431343 1.50768232 -0.13208823 0.49879891 1.50768232 -0.15527903 0.44834569 1.50768232 -0.16327001
		 0.39789248 1.50768232 -0.15527901 0.35237798 1.50768232 -0.13208821 0.31625748 1.50768232 -0.095967688
		 0.29306671 1.50768232 -0.050453197 0.28507572 1.50768232 0 0.29306671 1.50768232 0.050453197
		 0.31625751 1.50768232 0.09596768 0.35237801 1.50768232 0.13208817 0.3978925 1.50768232 0.15527897
		 0.44834569 1.50768232 0.16326995 0.49879888 1.50768232 0.15527895 0.54431337 1.50768232 0.13208817
		 0.58043385 1.50768232 0.095967673 0.60362464 1.50768232 0.05045319 0.61161566 1.50768232 0
		 0.59382033 1.53257024 -0.047267582 0.57209384 1.53257024 -0.089908287 0.53825396 1.53257024 -0.12374814
		 0.49561328 1.53257024 -0.14547464 0.44834569 1.53257024 -0.15296109 0.4010781 1.53257024 -0.14547464
		 0.35843742 1.53257024 -0.12374811 0.3245976 1.53257024 -0.08990825 0.30287108 1.53257024 -0.047267564
		 0.29538465 1.53257024 0 0.30287108 1.53257024 0.047267564 0.3245976 1.53257024 0.08990825
		 0.35843745 1.53257024 0.12374809 0.40107813 1.53257024 0.1454746 0.44834569 1.53257024 0.15296105
		 0.49561325 1.53257024 0.14547458 0.5382539 1.53257024 0.12374808 0.57209373 1.53257024 0.089908242
		 0.59382027 1.53257024 0.047267556 0.60130668 1.53257024 0 0.58043396 1.55553913 -0.042918067
		 0.56070668 1.55553913 -0.081635013 0.52998072 1.55553913 -0.11236096 0.49126375 1.55553913 -0.13208821
		 0.44834569 1.55553913 -0.13888577 0.40542763 1.55553913 -0.13208821 0.36671069 1.55553913 -0.11236094
		 0.33598477 1.55553913 -0.081634991 0.31625751 1.55553913 -0.042918053 0.30945995 1.55553913 0
		 0.31625751 1.55553913 0.042918053 0.33598477 1.55553913 0.081634983 0.36671072 1.55553913 0.11236091
		 0.40542763 1.55553913 0.13208817 0.44834569 1.55553913 0.13888572 0.49126372 1.55553913 0.13208817
		 0.52998066 1.55553913 0.11236089 0.56070662 1.55553913 0.081634976 0.58043385 1.55553913 0.042918041
		 0.5872314 1.55553913 0 0.56379503 1.57602334 -0.037511766 0.54655278 1.57602334 -0.071351618
		 0.51969731 1.57602334 -0.098207071 0.48585746 1.57602334 -0.11544934 0.44834569 1.57602334 -0.12139061
		 0.41083393 1.57602334 -0.11544933 0.37699407 1.57602334 -0.098207057 0.35013866 1.57602334 -0.071351595
		 0.33289638 1.57602334 -0.037511751 0.32695511 1.57602334 0 0.33289638 1.57602334 0.037511751
		 0.35013866 1.57602334 0.071351588 0.3769941 1.57602334 0.098207034 0.41083395 1.57602334 0.11544929
		 0.44834569 1.57602334 0.12139056 0.48585743 1.57602334 0.11544929 0.51969725 1.57602334 0.098207019
		 0.54655272 1.57602334 0.07135158 0.56379497 1.57602334 0.037511744 0.56973624 1.57602334 0
		 0.54431343 1.5935185 -0.031181801 0.52998072 1.5935185 -0.059311308 0.50765699 1.5935185 -0.081635013
		 0.47952747 1.5935185 -0.09596771 0.44834569 1.5935185 -0.10090642 0.41716391 1.5935185 -0.095967703
		 0.38903439 1.5935185 -0.081634991 0.36671069 1.5935185 -0.059311289 0.35237801 1.5935185 -0.031181788
		 0.34743929 1.5935185 0 0.35237801 1.5935185 0.031181788 0.36671072 1.5935185 0.059311286
		 0.38903439 1.5935185 0.081634976 0.41716391 1.5935185 0.095967673 0.44834569 1.5935185 0.10090638
		 0.47952747 1.5935185 0.095967673 0.50765699 1.5935185 0.081634976 0.52998066 1.5935185 0.059311278
		 0.54431337 1.5935185 0.031181782 0.54925203 1.5935185 0 0.52246875 1.60759377 -0.024084037
		 0.51139855 1.60759377 -0.045810562 0.49415624 1.60759377 -0.063052826 0.47242972 1.60759377 -0.07412304
		 0.44834569 1.60759377 -0.077937573 0.42426166 1.60759377 -0.074123032 0.40253514 1.60759377 -0.063052811
		 0.38529289 1.60759377 -0.045810547 0.37422267 1.60759377 -0.024084028 0.37040812 1.60759377 0
		 0.37422267 1.60759377 0.024084028 0.38529289 1.60759377 0.045810543;
	setAttr ".vt[332:497]" 0.40253514 1.60759377 0.063052803 0.42426166 1.60759377 0.07412301
		 0.44834569 1.60759377 0.077937543 0.47242972 1.60759377 0.07412301 0.49415621 1.60759377 0.063052796
		 0.51139849 1.60759377 0.045810536 0.52246869 1.60759377 0.024084024 0.5262832 1.60759377 0
		 0.49879891 1.61790276 -0.016393244 0.49126375 1.61790276 -0.031181801 0.4795275 1.61790276 -0.042918067
		 0.46473894 1.61790276 -0.050453212 0.44834569 1.61790276 -0.053049643 0.43195245 1.61790276 -0.050453208
		 0.41716391 1.61790276 -0.042918056 0.40542763 1.61790276 -0.031181792 0.3978925 1.61790276 -0.016393237
		 0.39529607 1.61790276 0 0.3978925 1.61790276 0.016393237 0.40542763 1.61790276 0.03118179
		 0.41716391 1.61790276 0.042918053 0.43195245 1.61790276 0.050453193 0.44834569 1.61790276 0.053049624
		 0.46473894 1.61790276 0.05045319 0.47952747 1.61790276 0.042918045 0.49126375 1.61790276 0.031181784
		 0.49879888 1.61790276 0.016393233 0.50139529 1.61790276 0 0.47388676 1.6241914 -0.0082987947
		 0.47007221 1.6241914 -0.015785243 0.46413094 1.6241914 -0.021726524 0.45664448 1.6241914 -0.02554106
		 0.44834569 1.6241914 -0.026855458 0.44004691 1.6241914 -0.025541058 0.43256044 1.6241914 -0.021726521
		 0.42661917 1.6241914 -0.01578524 0.42280465 1.6241914 -0.008298791 0.42149025 1.6241914 0
		 0.42280465 1.6241914 0.008298791 0.42661917 1.6241914 0.015785238 0.43256044 1.6241914 0.021726515
		 0.44004691 1.6241914 0.02554105 0.44834569 1.6241914 0.026855448 0.45664448 1.6241914 0.025541048
		 0.46413094 1.6241914 0.021726513 0.47007221 1.6241914 0.015785236 0.47388673 1.6241914 0.0082987892
		 0.47520113 1.6241914 0 0.44834569 1.28296065 0 0.44834569 1.62630486 0 0.51462096 0.78726149 0.00096798874
		 0.51110655 0.78726149 -0.0059293881 0.50563276 0.78726149 -0.011403179 0.4987354 0.78726149 -0.014917567
		 0.49108958 0.78726149 -0.01612854 0.48344377 0.78726149 -0.014917564 0.47654641 0.78726149 -0.011403175
		 0.47107261 0.78726149 -0.0059293834 0.46755823 0.78726149 0.000967992 0.46634725 0.78726149 0.0086137913
		 0.46755823 0.78726149 0.01625959 0.47107261 0.78726149 0.023156965 0.47654641 0.78726149 0.028630752
		 0.4834438 0.78726149 0.032145143 0.49108958 0.78726149 0.033356115 0.49873537 0.78726149 0.032145135
		 0.50563276 0.78726149 0.02863075 0.51110655 0.78726149 0.023156963 0.5146209 0.78726149 0.016259588
		 0.51583189 0.78726149 0.0086137913 0.53757286 0.7930553 -0.0064895479 0.53063065 0.7930553 -0.020114465
		 0.51981783 0.7930553 -0.030927259 0.50619292 0.7930553 -0.037869502 0.49108958 0.7930553 -0.040261634
		 0.47598624 0.7930553 -0.037869498 0.46236134 0.7930553 -0.030927252 0.45154855 0.7930553 -0.020114457
		 0.4446063 0.7930553 -0.0064895414 0.44221416 0.7930553 0.0086137913 0.4446063 0.7930553 0.023717124
		 0.45154855 0.7930553 0.037342038 0.46236134 0.7930553 0.048154831 0.47598624 0.7930553 0.055097066
		 0.49108958 0.7930553 0.057489198 0.50619292 0.7930553 0.055097062 0.51981783 0.7930553 0.048154823
		 0.53063059 0.7930553 0.037342034 0.53757286 0.7930553 0.02371712 0.53996497 0.7930553 0.0086137913
		 0.55938023 0.80255306 -0.013575191 0.5491811 0.80255306 -0.033592161 0.53329551 0.80255306 -0.049477715
		 0.51327854 0.80255306 -0.059676867 0.49108958 0.80255306 -0.06319125 0.46890059 0.80255306 -0.05967686
		 0.44888365 0.80255306 -0.0494777 0.43299809 0.80255306 -0.033592146 0.42279893 0.80255306 -0.013575181
		 0.41928455 0.80255306 0.0086137913 0.42279893 0.80255306 0.030802764 0.43299809 0.80255306 0.050819725
		 0.44888365 0.80255306 0.066705272 0.46890062 0.80255306 0.076904416 0.49108958 0.80255306 0.08041881
		 0.51327854 0.80255306 0.076904416 0.53329551 0.80255306 0.066705272 0.54918104 0.80255306 0.050819721
		 0.55938017 0.80255306 0.03080276 0.56289458 0.80255306 0.0086137913 0.57950604 0.81552088 -0.020114465
		 0.56630111 0.81552088 -0.0460306 0.54573399 0.81552088 -0.06659776 0.51981783 0.81552088 -0.079802692
		 0.49108958 0.81552088 -0.084352791 0.46236134 0.81552088 -0.079802677 0.43644521 0.81552088 -0.066597745
		 0.41587806 0.81552088 -0.046030581 0.40267313 0.81552088 -0.020114452 0.39812303 0.81552088 0.0086137913
		 0.40267313 0.81552088 0.037342034 0.41587806 0.81552088 0.063258156 0.43644521 0.81552088 0.083825305
		 0.46236134 0.81552088 0.097030222 0.49108958 0.81552088 0.10158034 0.51981783 0.81552088 0.097030222
		 0.54573393 0.81552088 0.083825305 0.56630111 0.81552088 0.063258156 0.57950604 0.81552088 0.037342031
		 0.58405614 0.81552088 0.0086137913 0.59745479 0.83163941 -0.025946356 0.58156919 0.83163941 -0.057123516
		 0.55682689 0.83163941 -0.081865847 0.52564973 0.83163941 -0.097751394 0.49108958 0.83163941 -0.10322519
		 0.45652944 0.83163941 -0.097751394 0.42535228 0.83163941 -0.081865817 0.40060997 0.83163941 -0.057123493
		 0.38472444 0.83163941 -0.025946341 0.37925065 0.83163941 0.0086137913 0.38472444 0.83163941 0.043173924
		 0.40060997 0.83163941 0.074351072 0.42535231 0.83163941 0.099093392 0.45652944 0.83163941 0.11497894
		 0.49108958 0.83163941 0.12045272 0.52564973 0.83163941 0.11497894 0.55682683 0.83163941 0.099093378
		 0.58156919 0.83163941 0.074351057 0.59745473 0.83163941 0.04317392 0.60292852 0.83163941 0.0086137913
		 0.61278445 0.85051179 -0.030927259 0.59460938 0.85051179 -0.06659776 0.56630111 0.85051179 -0.094906032
		 0.53063065 0.85051179 -0.11308104 0.49108958 0.85051179 -0.11934371 0.45154855 0.85051179 -0.11308104
		 0.41587806 0.85051179 -0.094906002 0.38756979 0.85051179 -0.06659773 0.36939478 0.85051179 -0.030927248
		 0.36313212 0.85051179 0.0086137913 0.36939478 0.85051179 0.048154831 0.38756979 0.85051179 0.08382532
		 0.41587806 0.85051179 0.11213356 0.45154855 0.85051179 0.13030858 0.49108958 0.85051179 0.13657127
		 0.53063059 0.85051179 0.13030858;
	setAttr ".vt[498:663]" 0.56630111 0.85051179 0.11213355 0.59460932 0.85051179 0.083825305
		 0.61278439 0.85051179 0.04815482 0.61904705 0.85051179 0.0086137913 0.62511754 0.87167335 -0.034934536
		 0.60510057 0.87167335 -0.074220046 0.57392341 0.87167335 -0.10539721 0.53463793 0.87167335 -0.12541416
		 0.49108958 0.87167335 -0.13231152 0.44754127 0.87167335 -0.12541416 0.40825576 0.87167335 -0.10539718
		 0.37707862 0.87167335 -0.074220017 0.35706165 0.87167335 -0.034934517 0.35016429 0.87167335 0.0086137913
		 0.35706165 0.87167335 0.0521621 0.37707862 0.87167335 0.091447607 0.40825576 0.87167335 0.12262474
		 0.44754127 0.87167335 0.14264169 0.49108958 0.87167335 0.14953907 0.53463787 0.87167335 0.14264169
		 0.57392335 0.87167335 0.12262473 0.60510051 0.87167335 0.091447592 0.62511748 0.87167335 0.052162092
		 0.63201487 0.87167335 0.0086137913 0.63415045 0.89460295 -0.037869502 0.61278445 0.89460295 -0.079802692
		 0.57950604 0.89460295 -0.11308105 0.53757286 0.89460295 -0.13444707 0.49108958 0.89460295 -0.1418093
		 0.4446063 0.89460295 -0.13444707 0.40267313 0.89460295 -0.11308104 0.36939478 0.89460295 -0.079802662
		 0.34802875 0.89460295 -0.037869491 0.34066653 0.89460295 0.0086137913 0.34802875 0.89460295 0.055097073
		 0.36939478 0.89460295 0.097030237 0.40267313 0.89460295 0.13030858 0.4446063 0.89460295 0.1516746
		 0.49108958 0.89460295 0.15903683 0.53757286 0.89460295 0.1516746 0.57950604 0.89460295 0.13030858
		 0.61278439 0.89460295 0.097030222 0.63415039 0.89460295 0.055097062 0.64151263 0.89460295 0.0086137913
		 0.63966072 0.91873604 -0.039659902 0.61747175 0.91873604 -0.083208233 0.58291161 0.91873604 -0.11776836
		 0.53936327 0.91873604 -0.13995734 0.49108958 0.91873604 -0.14760314 0.4428159 0.91873604 -0.13995732
		 0.39926758 0.91873604 -0.11776833 0.36470747 0.91873604 -0.083208203 0.34251851 0.91873604 -0.039659884
		 0.33487269 0.91873604 0.0086137913 0.34251851 0.91873604 0.056887466 0.36470747 0.91873604 0.10043578
		 0.39926761 0.91873604 0.13499591 0.4428159 0.91873604 0.15718487 0.49108958 0.91873604 0.16483067
		 0.53936327 0.91873604 0.15718487 0.58291155 0.91873604 0.13499589 0.61747169 0.91873604 0.10043576
		 0.63966066 0.91873604 0.056887455 0.64730644 0.91873604 0.0086137913 0.64151269 0.94347835 -0.040261637
		 0.61904711 0.94347835 -0.084352791 0.58405614 0.94347835 -0.11934374 0.53996503 0.94347835 -0.1418093
		 0.49108958 0.94347835 -0.14955039 0.44221416 0.94347835 -0.14180928 0.39812303 0.94347835 -0.11934371
		 0.36313209 0.94347835 -0.084352776 0.34066653 0.94347835 -0.040261619 0.33292544 0.94347835 0.0086137913
		 0.34066653 0.94347835 0.057489201 0.36313212 0.94347835 0.10158034 0.39812303 0.94347835 0.13657127
		 0.44221416 0.94347835 0.15903683 0.49108958 0.94347835 0.16677792 0.53996497 0.94347835 0.15903682
		 0.58405614 0.94347835 0.13657126 0.61904705 0.94347835 0.10158034 0.64151263 0.94347835 0.05748919
		 0.64925373 0.94347835 0.0086137913 0.63966072 0.96822065 -0.039659902 0.61747175 0.96822065 -0.083208233
		 0.58291161 0.96822065 -0.11776836 0.53936327 0.96822065 -0.13995734 0.49108958 0.96822065 -0.14760314
		 0.4428159 0.96822065 -0.13995732 0.39926758 0.96822065 -0.11776833 0.36470747 0.96822065 -0.083208203
		 0.34251851 0.96822065 -0.039659884 0.33487269 0.96822065 0.0086137913 0.34251851 0.96822065 0.056887466
		 0.36470747 0.96822065 0.10043578 0.39926761 0.96822065 0.13499591 0.4428159 0.96822065 0.15718487
		 0.49108958 0.96822065 0.16483067 0.53936327 0.96822065 0.15718487 0.58291155 0.96822065 0.13499589
		 0.61747169 0.96822065 0.10043576 0.63966066 0.96822065 0.056887455 0.64730644 0.96822065 0.0086137913
		 0.63415045 0.99235374 -0.037869502 0.61278445 0.99235374 -0.079802692 0.57950604 0.99235374 -0.11308105
		 0.53757286 0.99235374 -0.13444707 0.49108958 0.99235374 -0.1418093 0.4446063 0.99235374 -0.13444707
		 0.40267313 0.99235374 -0.11308104 0.36939478 0.99235374 -0.079802662 0.34802875 0.99235374 -0.037869491
		 0.34066653 0.99235374 0.0086137913 0.34802875 0.99235374 0.055097073 0.36939478 0.99235374 0.097030237
		 0.40267313 0.99235374 0.13030858 0.4446063 0.99235374 0.1516746 0.49108958 0.99235374 0.15903683
		 0.53757286 0.99235374 0.1516746 0.57950604 0.99235374 0.13030858 0.61278439 0.99235374 0.097030222
		 0.63415039 0.99235374 0.055097062 0.64151263 0.99235374 0.0086137913 0.62511754 1.015283346 -0.034934536
		 0.60510057 1.015283346 -0.074220046 0.57392341 1.015283346 -0.10539721 0.53463793 1.015283346 -0.12541416
		 0.49108958 1.015283346 -0.13231152 0.44754127 1.015283346 -0.12541416 0.40825576 1.015283346 -0.10539718
		 0.37707862 1.015283346 -0.074220017 0.35706165 1.015283346 -0.034934517 0.35016429 1.015283346 0.0086137913
		 0.35706165 1.015283346 0.0521621 0.37707862 1.015283346 0.091447607 0.40825576 1.015283346 0.12262474
		 0.44754127 1.015283346 0.14264169 0.49108958 1.015283346 0.14953907 0.53463787 1.015283346 0.14264169
		 0.57392335 1.015283346 0.12262473 0.60510051 1.015283346 0.091447592 0.62511748 1.015283346 0.052162092
		 0.63201487 1.015283346 0.0086137913 0.61278445 1.036444902 -0.030927259 0.59460938 1.036444902 -0.06659776
		 0.56630111 1.036444902 -0.094906032 0.53063065 1.036444902 -0.11308104 0.49108958 1.036444902 -0.11934371
		 0.45154855 1.036444902 -0.11308104 0.41587806 1.036444902 -0.094906002 0.38756979 1.036444902 -0.06659773
		 0.36939478 1.036444902 -0.030927248 0.36313212 1.036444902 0.0086137913 0.36939478 1.036444902 0.048154831
		 0.38756979 1.036444902 0.08382532 0.41587806 1.036444902 0.11213356 0.45154855 1.036444902 0.13030858
		 0.49108958 1.036444902 0.13657127 0.53063059 1.036444902 0.13030858 0.56630111 1.036444902 0.11213355
		 0.59460932 1.036444902 0.083825305 0.61278439 1.036444902 0.04815482 0.61904705 1.036444902 0.0086137913
		 0.59745479 1.055317283 -0.025946356 0.58156919 1.055317283 -0.057123516;
	setAttr ".vt[664:829]" 0.55682689 1.055317283 -0.081865847 0.52564973 1.055317283 -0.097751394
		 0.49108958 1.055317283 -0.10322519 0.45652944 1.055317283 -0.097751394 0.42535228 1.055317283 -0.081865817
		 0.40060997 1.055317283 -0.057123493 0.38472444 1.055317283 -0.025946341 0.37925065 1.055317283 0.0086137913
		 0.38472444 1.055317283 0.043173924 0.40060997 1.055317283 0.074351072 0.42535231 1.055317283 0.099093392
		 0.45652944 1.055317283 0.11497894 0.49108958 1.055317283 0.12045272 0.52564973 1.055317283 0.11497894
		 0.55682683 1.055317283 0.099093378 0.58156919 1.055317283 0.074351057 0.59745473 1.055317283 0.04317392
		 0.60292852 1.055317283 0.0086137913 0.57950604 1.071435809 -0.020114465 0.56630111 1.071435809 -0.0460306
		 0.54573399 1.071435809 -0.06659776 0.51981783 1.071435809 -0.079802692 0.49108958 1.071435809 -0.084352791
		 0.46236134 1.071435809 -0.079802677 0.43644521 1.071435809 -0.066597745 0.41587806 1.071435809 -0.046030581
		 0.40267313 1.071435809 -0.020114452 0.39812303 1.071435809 0.0086137913 0.40267313 1.071435809 0.037342034
		 0.41587806 1.071435809 0.063258156 0.43644521 1.071435809 0.083825305 0.46236134 1.071435809 0.097030222
		 0.49108958 1.071435809 0.10158034 0.51981783 1.071435809 0.097030222 0.54573393 1.071435809 0.083825305
		 0.56630111 1.071435809 0.063258156 0.57950604 1.071435809 0.037342031 0.58405614 1.071435809 0.0086137913
		 0.55938023 1.084403634 -0.013575191 0.5491811 1.084403634 -0.033592161 0.53329551 1.084403634 -0.049477715
		 0.51327854 1.084403634 -0.059676867 0.49108958 1.084403634 -0.06319125 0.46890059 1.084403634 -0.05967686
		 0.44888365 1.084403634 -0.0494777 0.43299809 1.084403634 -0.033592146 0.42279893 1.084403634 -0.013575181
		 0.41928455 1.084403634 0.0086137913 0.42279893 1.084403634 0.030802764 0.43299809 1.084403634 0.050819725
		 0.44888365 1.084403634 0.066705272 0.46890062 1.084403634 0.076904416 0.49108958 1.084403634 0.08041881
		 0.51327854 1.084403634 0.076904416 0.53329551 1.084403634 0.066705272 0.54918104 1.084403634 0.050819721
		 0.55938017 1.084403634 0.03080276 0.56289458 1.084403634 0.0086137913 0.53757286 1.093901396 -0.0064895479
		 0.53063065 1.093901396 -0.020114465 0.51981783 1.093901396 -0.030927259 0.50619292 1.093901396 -0.037869502
		 0.49108958 1.093901396 -0.040261634 0.47598624 1.093901396 -0.037869498 0.46236134 1.093901396 -0.030927252
		 0.45154855 1.093901396 -0.020114457 0.4446063 1.093901396 -0.0064895414 0.44221416 1.093901396 0.0086137913
		 0.4446063 1.093901396 0.023717124 0.45154855 1.093901396 0.037342038 0.46236134 1.093901396 0.048154831
		 0.47598624 1.093901396 0.055097066 0.49108958 1.093901396 0.057489198 0.50619292 1.093901396 0.055097062
		 0.51981783 1.093901396 0.048154823 0.53063059 1.093901396 0.037342034 0.53757286 1.093901396 0.02371712
		 0.53996497 1.093901396 0.0086137913 0.51462096 1.099695206 0.00096798874 0.51110655 1.099695206 -0.0059293881
		 0.50563276 1.099695206 -0.011403179 0.4987354 1.099695206 -0.014917567 0.49108958 1.099695206 -0.01612854
		 0.48344377 1.099695206 -0.014917564 0.47654641 1.099695206 -0.011403175 0.47107261 1.099695206 -0.0059293834
		 0.46755823 1.099695206 0.000967992 0.46634725 1.099695206 0.0086137913 0.46755823 1.099695206 0.01625959
		 0.47107261 1.099695206 0.023156965 0.47654641 1.099695206 0.028630752 0.4834438 1.099695206 0.032145143
		 0.49108958 1.099695206 0.033356115 0.49873537 1.099695206 0.032145135 0.50563276 1.099695206 0.02863075
		 0.51110655 1.099695206 0.023156963 0.5146209 1.099695206 0.016259588 0.51583189 1.099695206 0.0086137913
		 0.49108958 0.7853142 0.0086137913 0.49108958 1.10164249 0.0086137913 0.57399422 0.99727601 0.00022527017
		 0.56211954 0.99440366 -0.02086284 0.54353547 0.9916513 -0.037598457 0.52006108 0.98928833 -0.048343379
		 0.4939943 0.98754603 -0.052045826 0.46788663 0.98659492 -0.048343372 0.44429374 0.98652816 -0.037598442
		 0.42552504 0.98735231 -0.020862825 0.41341776 0.98898661 0.00022527762 0.40915698 0.99127114 0.023601618
		 0.41315985 0.9939822 0.04697796 0.42503452 0.99685454 0.068066061 0.4436186 0.99960691 0.084801659
		 0.46709293 1.0019698143 0.095546588 0.49315974 1.0037121773 0.099249035 0.51926738 1.004663229 0.095546588
		 0.54286027 1.0047299862 0.084801659 0.56162894 1.0039058924 0.068066053 0.57373625 1.0022716522 0.046977952
		 0.57799703 0.99998713 0.023601618 0.53358644 1.43695235 -0.046977967 0.52434975 1.43421626 -0.068066075
		 0.50987446 1.43167591 -0.084801689 0.49157754 1.42958021 -0.095546618 0.47124991 1.4281342 -0.099249065
		 0.45088145 1.42747939 -0.095546603 0.43246594 1.4276799 -0.084801674 0.41780606 1.42871618 -0.068066061
		 0.40833676 1.43048656 -0.04697796 0.40498501 1.43281806 -0.023601618 0.40807888 1.43548226 -0.00022527762
		 0.41731554 1.43821836 0.020862821 0.4317908 1.44075859 0.037598427 0.45008776 1.44285429 0.048343349
		 0.47041535 1.44430041 0.052045796 0.49078381 1.44495511 0.048343349 0.50919932 1.4447546 0.037598424
		 0.5238592 1.44371843 0.020862818 0.53332847 1.44194794 -0.00022528321 0.53668022 1.43961656 -0.023601618
		 0.493577 0.99562907 0.023601618 0.47083265 1.43621731 -0.023601618 0.14033239 1.47769272 0.033333339
		 0.41862249 1.41884327 0.033333339 0.1587228 1.5646584 0.033333339 0.43701291 1.50580895 0.033333339
		 0.1587228 1.5646584 -0.033333339 0.43701291 1.50580895 -0.033333339 0.14033239 1.47769272 -0.033333339
		 0.41862249 1.41884327 -0.033333339 0.48735744 0.095000207 0.46437198 0.60092956 0.09617734 0.45329234
		 0.43044132 0.13460764 0.21041521 0.60686958 0.13643622 0.1932036 0.43044132 0.064516813 0.20296863
		 0.60686958 0.066345394 0.18575701 0.48735744 0.049880683 0.45957839 0.60092956 0.051057816 0.44849876
		 0.60377139 0.18352038 0.33609742 0.46012843 0.1820316 0.35011065 0.46012843 0.12496564 0.34404784
		 0.60377139 0.12645441 0.33003461 0.89776951 0.0523597 0.17278403 0.89776951 0.0523597 -0.0079949424
		 0.65927005 0.15879345 0.22280988 0.65927005 0.15879345 -0.0580208;
	setAttr ".vt[830:995]" 0.64237899 0.11763012 0.22280988 0.64237899 0.11763012 -0.0580208
		 0.88689625 0.025861621 0.17278403 0.88689625 0.025861621 -0.0079949424 0.80007696 0.14326227 -0.031927638
		 0.80007696 0.14326227 0.19671673 0.78632474 0.10974836 0.19671673 0.78632474 0.10974836 -0.031927645
		 0.80783916 0.22362867 -0.10094087 0.76690209 0.22190198 -0.22833042 0.70314097 0.21921268 -0.32942736
		 0.62279725 0.21582392 -0.39433554 0.53373557 0.21206746 -0.41670135 0.44467396 0.20831099 -0.39433551
		 0.36433035 0.20492223 -0.32942727 0.3005693 0.20223287 -0.22833033 0.25963223 0.20050624 -0.10094081
		 0.24552625 0.19991124 0.040271532 0.25963223 0.20050624 0.18148388 0.3005693 0.20223287 0.30887336
		 0.36433035 0.20492223 0.40997022 0.44467396 0.20831099 0.4748784 0.53373557 0.21206746 0.49724424
		 0.62279713 0.21582392 0.47487837 0.70314085 0.21921268 0.40997019 0.76690173 0.22190204 0.30887333
		 0.80783904 0.22362873 0.18148385 0.82194495 0.22422364 0.040271532 0.65853548 0.94234455 -0.03504182
		 0.63533759 0.94136608 -0.10298292 0.59920633 0.9398421 -0.15690127 0.55367833 0.93792188 -0.19151889
		 0.50321007 0.93579316 -0.20344748 0.4527418 0.93366444 -0.19151889 0.40721369 0.93174422 -0.15690127
		 0.37108243 0.93022025 -0.10298292 0.34788483 0.92924178 -0.03504179 0.33989143 0.92890465 0.040271491
		 0.34788483 0.92924178 0.11558475 0.37108243 0.93022025 0.18352577 0.40721369 0.93174422 0.23744412
		 0.4527418 0.93366444 0.27206174 0.50320995 0.93579316 0.28399032 0.55367833 0.93792188 0.27206174
		 0.59920633 0.9398421 0.23744412 0.63533759 0.94136608 0.18352576 0.65853524 0.94234455 0.11558472
		 0.6665287 0.94268167 0.040271491 0.53373557 0.21206746 0.040271532 0.50321007 0.93579316 0.040271491
		 0.22248828 0.74611425 0.040271532 0.23659426 0.74670923 -0.10094081 0.27753139 0.74843597 -0.22833033
		 0.3412925 0.75112522 -0.32942727 0.42163604 0.75451398 -0.39433551 0.51069766 0.7582705 -0.41670135
		 0.59975928 0.76202691 -0.39433554 0.68010294 0.76541567 -0.32942736 0.74386406 0.76810503 -0.22833042
		 0.78480124 0.76983178 -0.10094087 0.79890704 0.77042675 0.040271532 0.78480101 0.76983178 0.18148385
		 0.74386394 0.76810503 0.30887333 0.68010283 0.76541567 0.40997019 0.59975916 0.76202703 0.47487837
		 0.51069766 0.7582705 0.49724424 0.4216361 0.7545141 0.4748784 0.3412925 0.75112522 0.40997025
		 0.27753139 0.74843597 0.30887336 0.23659426 0.74670923 0.18148388 0.80783916 0.22362867 -0.10094087
		 0.76690209 0.22190198 -0.22833042 0.70314097 0.21921268 -0.32942736 0.62279725 0.21582392 -0.39433554
		 0.53373557 0.21206746 -0.41670135 0.44467396 0.20831099 -0.39433551 0.36433035 0.20492223 -0.32942727
		 0.3005693 0.20223287 -0.22833033 0.25963223 0.20050624 -0.10094081 0.24552625 0.19991124 0.040271532
		 0.25963223 0.20050624 0.18148388 0.3005693 0.20223287 0.30887336 0.36433035 0.20492223 0.40997022
		 0.44467396 0.20831099 0.4748784 0.53373557 0.21206746 0.49724424 0.62279713 0.21582392 0.47487837
		 0.70314085 0.21921268 0.40997019 0.76690173 0.22190204 0.30887333 0.80783904 0.22362873 0.18148385
		 0.82194495 0.22422364 0.040271532 0.65853548 0.94234455 -0.03504182 0.63533759 0.94136608 -0.10298292
		 0.59920633 0.9398421 -0.15690127 0.55367833 0.93792188 -0.19151889 0.50321007 0.93579316 -0.20344748
		 0.4527418 0.93366444 -0.19151889 0.40721369 0.93174422 -0.15690127 0.37108243 0.93022025 -0.10298292
		 0.34788483 0.92924178 -0.03504179 0.33989143 0.92890465 0.040271491 0.34788483 0.92924178 0.11558475
		 0.37108243 0.93022025 0.18352577 0.40721369 0.93174422 0.23744412 0.4527418 0.93366444 0.27206174
		 0.50320995 0.93579316 0.28399032 0.55367833 0.93792188 0.27206174 0.59920633 0.9398421 0.23744412
		 0.63533759 0.94136608 0.18352576 0.65853524 0.94234455 0.11558472 0.6665287 0.94268167 0.040271491
		 0.53373557 0.21206746 0.040271532 0.50321007 0.93579316 0.040271491 0.22248828 0.74611425 0.040271532
		 0.23659426 0.74670923 -0.10094081 0.27753139 0.74843597 -0.22833033 0.3412925 0.75112522 -0.32942727
		 0.42163604 0.75451398 -0.39433551 0.51069766 0.7582705 -0.41670135 0.59975928 0.76202691 -0.39433554
		 0.68010294 0.76541567 -0.32942736 0.74386406 0.76810503 -0.22833042 0.78480124 0.76983178 -0.10094087
		 0.79890704 0.77042675 0.040271532 0.78480101 0.76983178 0.18148385 0.74386394 0.76810503 0.30887333
		 0.68010283 0.76541567 0.40997019 0.59975916 0.76202703 0.47487837 0.51069766 0.7582705 0.49724424
		 0.4216361 0.7545141 0.4748784 0.3412925 0.75112522 0.40997025 0.27753139 0.74843597 0.30887336
		 0.23659426 0.74670923 0.18148388 0.58492005 0.057303101 -0.032698352 0.57964462 0.056785554 -0.049178835
		 0.57142794 0.05597946 -0.062257823 0.56107426 0.054963708 -0.07065504 0.54959714 0.053837746 -0.073548526
		 0.53812009 0.052711815 -0.070655033 0.52776635 0.051696032 -0.062257811 0.51954967 0.050889939 -0.049178824
		 0.51427424 0.050372392 -0.032698348 0.51245648 0.050194055 -0.014429598 0.51427424 0.050372392 0.003839151
		 0.51954967 0.050889939 0.020319622 0.52776635 0.051696032 0.033398602 0.53812009 0.052711815 0.041795824
		 0.54959714 0.053837746 0.044689305 0.56107426 0.054963708 0.041795816 0.57142794 0.05597946 0.033398595
		 0.57964462 0.056785554 0.020319622 0.58492005 0.057303101 0.0038391454 0.58673781 0.057481438 -0.014429598
		 0.61852002 0.069380254 -0.050517272 0.60809898 0.068357915 -0.083072424 0.59186792 0.066765577 -0.10890835
		 0.57141548 0.064759076 -0.12549601 0.5487439 0.062534869 -0.13121174 0.52607232 0.060310692 -0.12549601
		 0.50561988 0.058304191 -0.10890833 0.48938882 0.056711853 -0.083072409 0.47896785 0.055689514 -0.050517257
		 0.47537702 0.05533722 -0.014429598 0.47896785 0.055689514 0.021658059 0.48938882 0.056711853 0.054213203
		 0.50561988 0.058304191 0.080049112 0.52607232 0.060310692 0.09663678;
	setAttr ".vt[996:1161]" 0.5487439 0.062534869 0.1023525 0.57141548 0.064759076 0.096636772
		 0.59186786 0.066765547 0.080049105 0.60809898 0.068357915 0.054213196 0.6185199 0.069380254 0.021658052
		 0.62211072 0.069732517 -0.014429598 0.64985633 0.086848825 -0.067447588 0.6345464 0.085346848 -0.11527582
		 0.61070061 0.083007455 -0.1532325 0.58065307 0.080059648 -0.17760217 0.54734522 0.076791972 -0.18599939
		 0.51403737 0.073524326 -0.17760217 0.48398989 0.070576519 -0.15323247 0.46014404 0.068237126 -0.11527578
		 0.44483411 0.066735119 -0.067447565 0.43955868 0.066217601 -0.014429598 0.44483411 0.066735119 0.038588367
		 0.46014404 0.068237126 0.086416572 0.48398989 0.070576519 0.12437324 0.51403737 0.073524326 0.14874293
		 0.54734522 0.076791972 0.15714014 0.58065307 0.080059648 0.14874291 0.61070061 0.083007455 0.12437323
		 0.6345464 0.085346848 0.086416557 0.64985633 0.086848825 0.038588364 0.6551317 0.087366372 -0.014429598
		 0.67815745 0.10927862 -0.083072424 0.65833557 0.10733399 -0.14499602 0.62746233 0.10430518 -0.19413885
		 0.58855957 0.10048863 -0.22569048 0.54543555 0.096257925 -0.23656243 0.50231153 0.092027247 -0.22569047
		 0.46340889 0.088210732 -0.19413881 0.43253553 0.085181892 -0.14499597 0.41271359 0.083237261 -0.083072394
		 0.40588343 0.082567185 -0.014429598 0.41271359 0.083237261 0.054213196 0.43253553 0.085181892 0.11613676
		 0.46340889 0.088210732 0.16527957 0.50231159 0.092027277 0.1968312 0.54543555 0.096257925 0.20770314
		 0.58855951 0.1004886 0.1968312 0.62746221 0.10430515 0.16527957 0.65833557 0.10733399 0.11613674
		 0.67815745 0.10927862 0.054213189 0.68498755 0.10994869 -0.014429598 0.7027266 0.1361174 -0.097007051
		 0.67888081 0.13377801 -0.17150125 0.64174008 0.13013431 -0.23062016 0.59494007 0.125543 -0.26857686
		 0.54306185 0.12045348 -0.28165582 0.49118352 0.11536399 -0.26857683 0.44438362 0.11077267 -0.23062012
		 0.40724289 0.10712898 -0.1715012 0.3833971 0.10478958 -0.097007014 0.37518036 0.10398349 -0.014429598
		 0.3833971 0.10478958 0.068147816 0.40724289 0.10712898 0.14264198 0.44438362 0.11077267 0.20176087
		 0.49118352 0.11536399 0.23971754 0.54306185 0.12045348 0.2527965 0.59493995 0.125543 0.23971754
		 0.64174008 0.13013431 0.20176086 0.67888069 0.13377801 0.14264196 0.7027266 0.1361174 0.068147808
		 0.71094322 0.13692349 -0.014429598 0.72295868 0.1667043 -0.10890835 0.69567621 0.16402775 -0.19413885
		 0.65318263 0.15985891 -0.26177815 0.59963763 0.1546059 -0.30520526 0.54028255 0.14878285 -0.32016921
		 0.48092747 0.14295983 -0.30520523 0.42738253 0.13770682 -0.26177812 0.38488895 0.13353798 -0.1941388
		 0.35760641 0.13086143 -0.10890831 0.34820557 0.12993917 -0.014429598 0.35760641 0.13086143 0.080049112
		 0.38488901 0.13353798 0.16527958 0.42738253 0.13770682 0.23291886 0.48092747 0.14295983 0.27634594
		 0.54028255 0.14878285 0.29130992 0.59963763 0.1546059 0.27634594 0.65318263 0.15985891 0.23291883
		 0.69567609 0.16402772 0.16527957 0.72295868 0.1667043 0.08004909 0.73235953 0.16762656 -0.014429598
		 0.73835552 0.20028609 -0.11848326 0.7083081 0.19733828 -0.21235141 0.66150808 0.19274697 -0.28684562
		 0.60253662 0.18696156 -0.33467379 0.53716624 0.1805484 -0.35115427 0.47179586 0.17413524 -0.33467379
		 0.41282439 0.16834986 -0.28684556 0.36602432 0.16375855 -0.21235135 0.33597684 0.16081074 -0.11848322
		 0.32562321 0.15979499 -0.014429598 0.33597684 0.16081074 0.089624017 0.36602432 0.16375855 0.18349215
		 0.41282439 0.16834986 0.25798631 0.47179586 0.17413524 0.3058145 0.53716624 0.1805484 0.32229495
		 0.60253662 0.18696156 0.30581447 0.66150808 0.19274697 0.25798628 0.70830798 0.19733828 0.18349212
		 0.73835552 0.20028606 0.089624003 0.74870908 0.20130181 -0.014429598 0.74853814 0.23603597 -0.12549601
		 0.71646559 0.2328895 -0.22569051 0.66651142 0.22798875 -0.30520529 0.60356557 0.22181347 -0.3562569
		 0.53378946 0.21496806 -0.37384808 0.46401334 0.2081227 -0.35625687 0.40106744 0.20194739 -0.30520523
		 0.35111332 0.19704664 -0.22569044 0.31904078 0.19390017 -0.12549599 0.30798936 0.19281596 -0.014429598
		 0.31904078 0.19390017 0.096636795 0.35111332 0.19704664 0.19683123 0.4010675 0.20194739 0.27634597
		 0.4640134 0.2081227 0.32739756 0.53378946 0.21496806 0.34498873 0.60356545 0.22181341 0.32739756
		 0.66651142 0.22798875 0.27634594 0.71646559 0.2328895 0.1968312 0.74853802 0.23603597 0.096636772
		 0.75958943 0.23712018 -0.014429598 0.75325561 0.27307364 -0.12977397 0.71994781 0.269806 -0.23382764
		 0.66806948 0.26471648 -0.31640509 0.60269922 0.25830331 -0.36942303 0.53023553 0.25119427 -0.3876918
		 0.45777184 0.24408522 -0.36942303 0.39240146 0.23767206 -0.316405 0.3405233 0.23258254 -0.23382756
		 0.30721545 0.22931489 -0.12977393 0.29573834 0.2281889 -0.014429598 0.30721545 0.22931489 0.10091473
		 0.3405233 0.23258254 0.20496835 0.39240158 0.23767206 0.28754574 0.45777196 0.24408522 0.34056371
		 0.53023553 0.25119427 0.35883245 0.6026991 0.25830325 0.34056371 0.66806948 0.26471648 0.28754571
		 0.7199477 0.26980594 0.20496832 0.75325549 0.27307364 0.10091471 0.76473272 0.27419958 -0.014429598
		 0.75239205 0.310487 -0.13121174 0.71866894 0.30717865 -0.23656245 0.66614401 0.30202565 -0.32016924
		 0.59995878 0.29553255 -0.37384808 0.52659184 0.28833494 -0.39234453 0.4532249 0.28113726 -0.37384805
		 0.38703972 0.27464417 -0.32016918 0.33451486 0.26949123 -0.23656239 0.30079174 0.26618281 -0.1312117
		 0.28917164 0.26504281 -0.014429598 0.30079174 0.26618281 0.10235251 0.33451486 0.26949123 0.20770316
		 0.38703972 0.27464417 0.29130992 0.45322496 0.28113726 0.34498873 0.52659184 0.28833494 0.36348522
		 0.59995866 0.29553255 0.34498873 0.66614389 0.30202565 0.29130989 0.71866882 0.30717865 0.20770314
		 0.75239182 0.310487 0.10235249 0.7640121 0.311627 -0.014429598;
	setAttr ".vt[1162:1327]" 0.74596822 0.34735498 -0.12977397 0.71266043 0.34408733 -0.23382764
		 0.6607821 0.33899781 -0.31640509 0.59541184 0.33258465 -0.36942303 0.52294815 0.3254756 -0.3876918
		 0.45048445 0.31836656 -0.36942303 0.38511407 0.3119534 -0.316405 0.33323592 0.30686387 -0.23382756
		 0.29992807 0.30359623 -0.12977393 0.28845096 0.30247024 -0.014429598 0.29992807 0.30359623 0.10091473
		 0.33323592 0.30686387 0.20496835 0.38511419 0.3119534 0.28754574 0.45048457 0.31836656 0.34056371
		 0.52294815 0.3254756 0.35883245 0.59541172 0.33258459 0.34056371 0.6607821 0.33899781 0.28754571
		 0.71266031 0.34408727 0.20496832 0.7459681 0.34735498 0.10091471 0.75744534 0.34848091 -0.014429598
		 0.7341429 0.38276967 -0.12549601 0.70207036 0.37962326 -0.22569051 0.65211618 0.37472245 -0.30520529
		 0.58917028 0.36854717 -0.3562569 0.51939416 0.36170182 -0.37384808 0.44961804 0.3548564 -0.35625687
		 0.38667214 0.34868112 -0.30520523 0.33671802 0.34378037 -0.22569044 0.30464548 0.3406339 -0.12549599
		 0.29359406 0.33954969 -0.014429598 0.30464548 0.3406339 0.096636795 0.33671802 0.34378037 0.19683123
		 0.3866722 0.34868112 0.27634597 0.4496181 0.3548564 0.32739756 0.51939416 0.36170182 0.34498873
		 0.58917016 0.36854717 0.32739756 0.65211618 0.37472245 0.27634594 0.70207036 0.3796232 0.1968312
		 0.73414278 0.38276967 0.096636772 0.7451942 0.38385388 -0.014429598 0.71720672 0.41585913 -0.11848326
		 0.6871593 0.41291133 -0.21235141 0.64035928 0.40832004 -0.28684562 0.58138782 0.40253463 -0.33467379
		 0.51601744 0.39612147 -0.35115427 0.45064706 0.38970831 -0.33467379 0.39167559 0.3839229 -0.28684556
		 0.34487551 0.37933156 -0.21235135 0.31482804 0.37638375 -0.11848322 0.30447441 0.37536803 -0.014429598
		 0.31482804 0.37638375 0.089624017 0.34487551 0.37933156 0.18349215 0.39167559 0.3839229 0.25798631
		 0.45064706 0.38970831 0.3058145 0.51601744 0.39612147 0.32229495 0.58138782 0.40253463 0.30581447
		 0.64035928 0.40831998 0.25798628 0.68715918 0.41291133 0.18349212 0.71720672 0.41585913 0.089624003
		 0.72756028 0.41687486 -0.014429598 0.69557726 0.44580838 -0.10890835 0.66829479 0.44313183 -0.19413885
		 0.62580115 0.43896303 -0.26177815 0.57225615 0.43371001 -0.30520526 0.51290107 0.42788699 -0.32016921
		 0.45354599 0.42206392 -0.30520523 0.40000105 0.4168109 -0.26177812 0.35750747 0.41264209 -0.1941388
		 0.33022493 0.40996554 -0.10890831 0.32082409 0.40904328 -0.014429598 0.33022493 0.40996554 0.080049112
		 0.35750753 0.41264209 0.16527958 0.40000105 0.4168109 0.23291886 0.45354599 0.42206392 0.27634594
		 0.51290107 0.42788699 0.29130992 0.57225615 0.43371001 0.27634594 0.62580115 0.43896303 0.23291883
		 0.66829467 0.44313183 0.16527957 0.69557726 0.44580838 0.08004909 0.70497811 0.4467307 -0.014429598
		 0.66978657 0.47188029 -0.097007051 0.6459409 0.46954086 -0.17150125 0.60880011 0.46589717 -0.23062016
		 0.5620001 0.46130583 -0.26857686 0.51012182 0.45621637 -0.28165582 0.45824355 0.45112684 -0.26857683
		 0.41144359 0.4465355 -0.23062012 0.37430286 0.44289181 -0.1715012 0.35045707 0.44055244 -0.097007014
		 0.34224039 0.43974635 -0.014429598 0.35045707 0.44055244 0.068147816 0.37430286 0.44289181 0.14264198
		 0.41144359 0.4465355 0.20176087 0.45824355 0.45112684 0.23971754 0.51012182 0.45621637 0.2527965
		 0.56199998 0.46130583 0.23971754 0.60880011 0.46589717 0.20176086 0.64594066 0.46954086 0.14264196
		 0.66978657 0.47188023 0.068147808 0.67800319 0.47268632 -0.014429598 0.64047003 0.49343261 -0.083072424
		 0.62064821 0.49148801 -0.14499602 0.58977491 0.4884592 -0.19413885 0.55087215 0.48464265 -0.22569048
		 0.50774813 0.48041198 -0.23656243 0.46462411 0.4761813 -0.22569047 0.42572147 0.47236475 -0.19413881
		 0.39484811 0.46933588 -0.14499597 0.37502617 0.46739128 -0.083072394 0.36819601 0.46672121 -0.014429598
		 0.37502617 0.46739128 0.054213196 0.39484811 0.46933588 0.11613676 0.42572147 0.47236475 0.16527957
		 0.46462417 0.4761813 0.1968312 0.50774813 0.48041198 0.20770314 0.55087209 0.48464265 0.1968312
		 0.58977479 0.4884592 0.16527957 0.62064821 0.49148801 0.11613674 0.64047003 0.49343261 0.054213189
		 0.64730012 0.49410269 -0.014429598 0.6083495 0.50993478 -0.067447588 0.59303957 0.50843275 -0.11527582
		 0.56919378 0.50609338 -0.1532325 0.53914624 0.50314558 -0.17760217 0.50583839 0.4998779 -0.18599939
		 0.47253054 0.49661019 -0.17760217 0.44248307 0.49366239 -0.15323247 0.41863722 0.49132302 -0.11527578
		 0.40332729 0.48982105 -0.067447565 0.39805186 0.4893035 -0.014429598 0.40332729 0.48982105 0.038588367
		 0.41863722 0.49132302 0.086416572 0.44248307 0.49366239 0.12437324 0.47253054 0.49661019 0.14874293
		 0.50583839 0.4998779 0.15714014 0.53914624 0.50314558 0.14874291 0.56919378 0.50609338 0.12437323
		 0.59303957 0.50843275 0.086416557 0.6083495 0.50993478 0.038588364 0.61362487 0.51045227 -0.014429598
		 0.57421583 0.52098036 -0.050517272 0.56379479 0.51995802 -0.083072424 0.54756373 0.51836562 -0.10890835
		 0.52711129 0.51635921 -0.12549601 0.50443971 0.514135 -0.13121174 0.48176813 0.5119108 -0.12549601
		 0.46131569 0.50990427 -0.10890833 0.44508463 0.50831199 -0.083072409 0.43466365 0.50728953 -0.050517257
		 0.43107283 0.50693727 -0.014429598 0.43466365 0.50728953 0.021658059 0.44508463 0.50831199 0.054213203
		 0.46131569 0.50990427 0.080049112 0.48176813 0.5119108 0.09663678 0.50443971 0.514135 0.1023525
		 0.52711129 0.51635921 0.096636772 0.54756367 0.51836562 0.080049105 0.56379479 0.51995802 0.054213196
		 0.57421571 0.52098036 0.021658052 0.57780653 0.52133262 -0.014429598 0.53890938 0.52629745 -0.032698352
		 0.53363395 0.52577996 -0.049178835 0.52541727 0.52497387 -0.062257823 0.51506358 0.52395809 -0.07065504
		 0.50358647 0.52283216 -0.073548526 0.49210942 0.5217061 -0.070655033;
	setAttr ".vt[1328:1343]" 0.48175567 0.52069044 -0.062257811 0.47353899 0.51988435 -0.049178824
		 0.46826357 0.51936674 -0.032698348 0.4664458 0.5191884 -0.014429598 0.46826357 0.51936674 0.003839151
		 0.47353899 0.51988435 0.020319622 0.48175567 0.52069044 0.033398602 0.49210942 0.5217061 0.041795824
		 0.50358647 0.52283216 0.044689305 0.51506358 0.52395809 0.041795816 0.52541727 0.52497387 0.033398595
		 0.53363395 0.52577996 0.020319622 0.53890938 0.52629745 0.0038391454 0.54072714 0.52647579 -0.014429598
		 0.5498839 0.050914705 -0.014429598 0.50329971 0.52575517 -0.014429598;
	setAttr -s 2772 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:829]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1
		 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1
		 399 400 1 400 401 1 401 382 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1
		 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1
		 417 418 1 418 419 1 419 420 1 420 421 1 421 402 1 422 423 1 423 424 1 424 425 1 425 426 1
		 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1;
	setAttr ".ed[830:995]" 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1
		 438 439 1 439 440 1 440 441 1 441 422 1 442 443 1 443 444 1 444 445 1 445 446 1 446 447 1
		 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1 455 456 1
		 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 442 1 462 463 1 463 464 1 464 465 1
		 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1 473 474 1
		 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 462 1 482 483 1
		 483 484 1 484 485 1 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1
		 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1
		 501 482 1 502 503 1 503 504 1 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1
		 510 511 1 511 512 1 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1
		 519 520 1 520 521 1 521 502 1 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1
		 528 529 1 529 530 1 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1
		 537 538 1 538 539 1 539 540 1 540 541 1 541 522 1 542 543 1 543 544 1 544 545 1 545 546 1
		 546 547 1 547 548 1 548 549 1 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1
		 555 556 1 556 557 1 557 558 1 558 559 1 559 560 1 560 561 1 561 542 1 562 563 1 563 564 1
		 564 565 1 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1
		 573 574 1 574 575 1 575 576 1 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 562 1
		 582 583 1 583 584 1 584 585 1 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1
		 591 592 1 592 593 1 593 594 1 594 595 1 595 596 1 596 597 1 597 598 1;
	setAttr ".ed[996:1161]" 598 599 1 599 600 1 600 601 1 601 582 1 602 603 1 603 604 1
		 604 605 1 605 606 1 606 607 1 607 608 1 608 609 1 609 610 1 610 611 1 611 612 1 612 613 1
		 613 614 1 614 615 1 615 616 1 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1 621 602 1
		 622 623 1 623 624 1 624 625 1 625 626 1 626 627 1 627 628 1 628 629 1 629 630 1 630 631 1
		 631 632 1 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1 639 640 1
		 640 641 1 641 622 1 642 643 1 643 644 1 644 645 1 645 646 1 646 647 1 647 648 1 648 649 1
		 649 650 1 650 651 1 651 652 1 652 653 1 653 654 1 654 655 1 655 656 1 656 657 1 657 658 1
		 658 659 1 659 660 1 660 661 1 661 642 1 662 663 1 663 664 1 664 665 1 665 666 1 666 667 1
		 667 668 1 668 669 1 669 670 1 670 671 1 671 672 1 672 673 1 673 674 1 674 675 1 675 676 1
		 676 677 1 677 678 1 678 679 1 679 680 1 680 681 1 681 662 1 682 683 1 683 684 1 684 685 1
		 685 686 1 686 687 1 687 688 1 688 689 1 689 690 1 690 691 1 691 692 1 692 693 1 693 694 1
		 694 695 1 695 696 1 696 697 1 697 698 1 698 699 1 699 700 1 700 701 1 701 682 1 702 703 1
		 703 704 1 704 705 1 705 706 1 706 707 1 707 708 1 708 709 1 709 710 1 710 711 1 711 712 1
		 712 713 1 713 714 1 714 715 1 715 716 1 716 717 1 717 718 1 718 719 1 719 720 1 720 721 1
		 721 702 1 722 723 1 723 724 1 724 725 1 725 726 1 726 727 1 727 728 1 728 729 1 729 730 1
		 730 731 1 731 732 1 732 733 1 733 734 1 734 735 1 735 736 1 736 737 1 737 738 1 738 739 1
		 739 740 1 740 741 1 741 722 1 742 743 1 743 744 1 744 745 1 745 746 1 746 747 1 747 748 1
		 748 749 1 749 750 1 750 751 1 751 752 1 752 753 1 753 754 1 754 755 1 755 756 1 756 757 1
		 757 758 1 758 759 1 759 760 1 760 761 1 761 742 1 382 402 1 383 403 1;
	setAttr ".ed[1162:1327]" 384 404 1 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1
		 390 410 1 391 411 1 392 412 1 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1
		 399 419 1 400 420 1 401 421 1 402 422 1 403 423 1 404 424 1 405 425 1 406 426 1 407 427 1
		 408 428 1 409 429 1 410 430 1 411 431 1 412 432 1 413 433 1 414 434 1 415 435 1 416 436 1
		 417 437 1 418 438 1 419 439 1 420 440 1 421 441 1 422 442 1 423 443 1 424 444 1 425 445 1
		 426 446 1 427 447 1 428 448 1 429 449 1 430 450 1 431 451 1 432 452 1 433 453 1 434 454 1
		 435 455 1 436 456 1 437 457 1 438 458 1 439 459 1 440 460 1 441 461 1 442 462 1 443 463 1
		 444 464 1 445 465 1 446 466 1 447 467 1 448 468 1 449 469 1 450 470 1 451 471 1 452 472 1
		 453 473 1 454 474 1 455 475 1 456 476 1 457 477 1 458 478 1 459 479 1 460 480 1 461 481 1
		 462 482 1 463 483 1 464 484 1 465 485 1 466 486 1 467 487 1 468 488 1 469 489 1 470 490 1
		 471 491 1 472 492 1 473 493 1 474 494 1 475 495 1 476 496 1 477 497 1 478 498 1 479 499 1
		 480 500 1 481 501 1 482 502 1 483 503 1 484 504 1 485 505 1 486 506 1 487 507 1 488 508 1
		 489 509 1 490 510 1 491 511 1 492 512 1 493 513 1 494 514 1 495 515 1 496 516 1 497 517 1
		 498 518 1 499 519 1 500 520 1 501 521 1 502 522 1 503 523 1 504 524 1 505 525 1 506 526 1
		 507 527 1 508 528 1 509 529 1 510 530 1 511 531 1 512 532 1 513 533 1 514 534 1 515 535 1
		 516 536 1 517 537 1 518 538 1 519 539 1 520 540 1 521 541 1 522 542 1 523 543 1 524 544 1
		 525 545 1 526 546 1 527 547 1 528 548 1 529 549 1 530 550 1 531 551 1 532 552 1 533 553 1
		 534 554 1 535 555 1 536 556 1 537 557 1 538 558 1 539 559 1 540 560 1 541 561 1 542 562 1
		 543 563 1 544 564 1 545 565 1 546 566 1 547 567 1 548 568 1 549 569 1;
	setAttr ".ed[1328:1493]" 550 570 1 551 571 1 552 572 1 553 573 1 554 574 1 555 575 1
		 556 576 1 557 577 1 558 578 1 559 579 1 560 580 1 561 581 1 562 582 1 563 583 1 564 584 1
		 565 585 1 566 586 1 567 587 1 568 588 1 569 589 1 570 590 1 571 591 1 572 592 1 573 593 1
		 574 594 1 575 595 1 576 596 1 577 597 1 578 598 1 579 599 1 580 600 1 581 601 1 582 602 1
		 583 603 1 584 604 1 585 605 1 586 606 1 587 607 1 588 608 1 589 609 1 590 610 1 591 611 1
		 592 612 1 593 613 1 594 614 1 595 615 1 596 616 1 597 617 1 598 618 1 599 619 1 600 620 1
		 601 621 1 602 622 1 603 623 1 604 624 1 605 625 1 606 626 1 607 627 1 608 628 1 609 629 1
		 610 630 1 611 631 1 612 632 1 613 633 1 614 634 1 615 635 1 616 636 1 617 637 1 618 638 1
		 619 639 1 620 640 1 621 641 1 622 642 1 623 643 1 624 644 1 625 645 1 626 646 1 627 647 1
		 628 648 1 629 649 1 630 650 1 631 651 1 632 652 1 633 653 1 634 654 1 635 655 1 636 656 1
		 637 657 1 638 658 1 639 659 1 640 660 1 641 661 1 642 662 1 643 663 1 644 664 1 645 665 1
		 646 666 1 647 667 1 648 668 1 649 669 1 650 670 1 651 671 1 652 672 1 653 673 1 654 674 1
		 655 675 1 656 676 1 657 677 1 658 678 1 659 679 1 660 680 1 661 681 1 662 682 1 663 683 1
		 664 684 1 665 685 1 666 686 1 667 687 1 668 688 1 669 689 1 670 690 1 671 691 1 672 692 1
		 673 693 1 674 694 1 675 695 1 676 696 1 677 697 1 678 698 1 679 699 1 680 700 1 681 701 1
		 682 702 1 683 703 1 684 704 1 685 705 1 686 706 1 687 707 1 688 708 1 689 709 1 690 710 1
		 691 711 1 692 712 1 693 713 1 694 714 1 695 715 1 696 716 1 697 717 1 698 718 1 699 719 1
		 700 720 1 701 721 1 702 722 1 703 723 1 704 724 1 705 725 1 706 726 1 707 727 1 708 728 1
		 709 729 1 710 730 1 711 731 1 712 732 1 713 733 1 714 734 1 715 735 1;
	setAttr ".ed[1494:1659]" 716 736 1 717 737 1 718 738 1 719 739 1 720 740 1 721 741 1
		 722 742 1 723 743 1 724 744 1 725 745 1 726 746 1 727 747 1 728 748 1 729 749 1 730 750 1
		 731 751 1 732 752 1 733 753 1 734 754 1 735 755 1 736 756 1 737 757 1 738 758 1 739 759 1
		 740 760 1 741 761 1 762 382 1 762 383 1 762 384 1 762 385 1 762 386 1 762 387 1 762 388 1
		 762 389 1 762 390 1 762 391 1 762 392 1 762 393 1 762 394 1 762 395 1 762 396 1 762 397 1
		 762 398 1 762 399 1 762 400 1 762 401 1 742 763 1 743 763 1 744 763 1 745 763 1 746 763 1
		 747 763 1 748 763 1 749 763 1 750 763 1 751 763 1 752 763 1 753 763 1 754 763 1 755 763 1
		 756 763 1 757 763 1 758 763 1 759 763 1 760 763 1 761 763 1 764 765 0 765 766 0 766 767 0
		 767 768 0 768 769 0 769 770 0 770 771 0 771 772 0 772 773 0 773 774 0 774 775 0 775 776 0
		 776 777 0 777 778 0 778 779 0 779 780 0 780 781 0 781 782 0 782 783 0 783 764 0 784 785 0
		 785 786 0 786 787 0 787 788 0 788 789 0 789 790 0 790 791 0 791 792 0 792 793 0 793 794 0
		 794 795 0 795 796 0 796 797 0 797 798 0 798 799 0 799 800 0 800 801 0 801 802 0 802 803 0
		 803 784 0 764 784 1 765 785 1 766 786 1 767 787 1 768 788 1 769 789 1 770 790 1 771 791 1
		 772 792 1 773 793 1 774 794 1 775 795 1 776 796 1 777 797 1 778 798 1 779 799 1 780 800 1
		 781 801 1 782 802 1 783 803 1 804 764 1 804 765 1 804 766 1 804 767 1 804 768 1 804 769 1
		 804 770 1 804 771 1 804 772 1 804 773 1 804 774 1 804 775 1 804 776 1 804 777 1 804 778 1
		 804 779 1 804 780 1 804 781 1 804 782 1 804 783 1 784 805 1 785 805 1 786 805 1 787 805 1
		 788 805 1 789 805 1 790 805 1 791 805 1 792 805 1 793 805 1 794 805 1 795 805 1 796 805 1
		 797 805 1 798 805 1 799 805 1 800 805 1 801 805 1 802 805 1 803 805 1;
	setAttr ".ed[1660:1825]" 806 807 0 808 809 0 810 811 0 812 813 0 806 808 0 807 809 0
		 808 810 0 809 811 0 810 812 0 811 813 0 812 806 0 813 807 0 814 815 0 816 817 0 818 819 0
		 820 821 0 814 823 0 815 822 0 816 818 0 817 819 0 818 824 0 819 825 0 820 814 0 821 815 0
		 822 817 0 823 816 0 822 823 1 824 820 0 823 824 1 825 821 0 824 825 1 825 822 1 826 827 0
		 828 829 0 830 831 0 832 833 0 826 835 0 827 834 0 828 830 0 829 831 0 830 836 0 831 837 0
		 832 826 0 833 827 0 834 829 0 835 828 0 834 835 1 836 832 0 835 836 1 837 833 0 836 837 1
		 837 834 1 838 839 0 839 840 0 840 841 0 841 842 0 842 843 0 843 844 0 844 845 0 845 846 0
		 846 847 0 847 848 0 848 849 0 849 850 0 850 851 0 851 852 0 852 853 0 853 854 0 854 855 0
		 855 856 0 856 857 0 857 838 0 858 859 0 859 860 0 860 861 0 861 862 0 862 863 0 863 864 0
		 864 865 0 865 866 0 866 867 0 867 868 0 868 869 0 869 870 0 870 871 0 871 872 0 872 873 0
		 873 874 0 874 875 0 875 876 0 876 877 0 877 858 0 838 889 1 839 888 1 840 887 1 841 886 1
		 842 885 1 843 884 1 844 883 1 845 882 1 846 881 1 847 880 1 848 899 1 849 898 1 850 897 1
		 851 896 1 852 895 1 853 894 1 854 893 1 855 892 1 856 891 1 857 890 1 878 838 1 878 839 1
		 878 840 1 878 841 1 878 842 1 878 843 1 878 844 1 878 845 1 878 846 1 878 847 1 878 848 1
		 878 849 1 878 850 1 878 851 1 878 852 1 878 853 1 878 854 1 878 855 1 878 856 1 878 857 1
		 858 879 1 859 879 1 860 879 1 861 879 1 862 879 1 863 879 1 864 879 1 865 879 1 866 879 1
		 867 879 1 868 879 1 869 879 1 870 879 1 871 879 1 872 879 1 873 879 1 874 879 1 875 879 1
		 876 879 1 877 879 1 880 867 1 881 866 1 880 881 1 882 865 1 881 882 1 883 864 1 882 883 1
		 884 863 1 883 884 1 885 862 1 884 885 1 886 861 1 885 886 1 887 860 1;
	setAttr ".ed[1826:1991]" 886 887 1 888 859 1 887 888 1 889 858 1 888 889 1 890 877 1
		 889 890 1 891 876 1 890 891 1 892 875 1 891 892 1 893 874 1 892 893 1 894 873 1 893 894 1
		 895 872 1 894 895 1 896 871 1 895 896 1 897 870 1 896 897 1 898 869 1 897 898 1 899 868 1
		 898 899 1 899 880 1 900 901 0 901 902 0 902 903 0 903 904 0 904 905 0 905 906 0 906 907 0
		 907 908 0 908 909 0 909 910 0 910 911 0 911 912 0 912 913 0 913 914 0 914 915 0 915 916 0
		 916 917 0 917 918 0 918 919 0 919 900 0 920 921 0 921 922 0 922 923 0 923 924 0 924 925 0
		 925 926 0 926 927 0 927 928 0 928 929 0 929 930 0 930 931 0 931 932 0 932 933 0 933 934 0
		 934 935 0 935 936 0 936 937 0 937 938 0 938 939 0 939 920 0 900 951 1 901 950 1 902 949 1
		 903 948 1 904 947 1 905 946 1 906 945 1 907 944 1 908 943 1 909 942 1 910 961 1 911 960 1
		 912 959 1 913 958 1 914 957 1 915 956 1 916 955 1 917 954 1 918 953 1 919 952 1 940 900 1
		 940 901 1 940 902 1 940 903 1 940 904 1 940 905 1 940 906 1 940 907 1 940 908 1 940 909 1
		 940 910 1 940 911 1 940 912 1 940 913 1 940 914 1 940 915 1 940 916 1 940 917 1 940 918 1
		 940 919 1 920 941 1 921 941 1 922 941 1 923 941 1 924 941 1 925 941 1 926 941 1 927 941 1
		 928 941 1 929 941 1 930 941 1 931 941 1 932 941 1 933 941 1 934 941 1 935 941 1 936 941 1
		 937 941 1 938 941 1 939 941 1 942 929 1 943 928 1 942 943 1 944 927 1 943 944 1 945 926 1
		 944 945 1 946 925 1 945 946 1 947 924 1 946 947 1 948 923 1 947 948 1 949 922 1 948 949 1
		 950 921 1 949 950 1 951 920 1 950 951 1 952 939 1 951 952 1 953 938 1 952 953 1 954 937 1
		 953 954 1 955 936 1 954 955 1 956 935 1 955 956 1 957 934 1 956 957 1 958 933 1 957 958 1
		 959 932 1 958 959 1 960 931 1 959 960 1 961 930 1 960 961 1 961 942 1;
	setAttr ".ed[1992:2157]" 962 963 1 963 964 1 964 965 1 965 966 1 966 967 1 967 968 1
		 968 969 1 969 970 1 970 971 1 971 972 1 972 973 1 973 974 1 974 975 1 975 976 1 976 977 1
		 977 978 1 978 979 1 979 980 1 980 981 1 981 962 1 982 983 1 983 984 1 984 985 1 985 986 1
		 986 987 1 987 988 1 988 989 1 989 990 1 990 991 1 991 992 1 992 993 1 993 994 1 994 995 1
		 995 996 1 996 997 1 997 998 1 998 999 1 999 1000 1 1000 1001 1 1001 982 1 1002 1003 1
		 1003 1004 1 1004 1005 1 1005 1006 1 1006 1007 1 1007 1008 1 1008 1009 1 1009 1010 1
		 1010 1011 1 1011 1012 1 1012 1013 1 1013 1014 1 1014 1015 1 1015 1016 1 1016 1017 1
		 1017 1018 1 1018 1019 1 1019 1020 1 1020 1021 1 1021 1002 1 1022 1023 1 1023 1024 1
		 1024 1025 1 1025 1026 1 1026 1027 1 1027 1028 1 1028 1029 1 1029 1030 1 1030 1031 1
		 1031 1032 1 1032 1033 1 1033 1034 1 1034 1035 1 1035 1036 1 1036 1037 1 1037 1038 1
		 1038 1039 1 1039 1040 1 1040 1041 1 1041 1022 1 1042 1043 1 1043 1044 1 1044 1045 1
		 1045 1046 1 1046 1047 1 1047 1048 1 1048 1049 1 1049 1050 1 1050 1051 1 1051 1052 1
		 1052 1053 1 1053 1054 1 1054 1055 1 1055 1056 1 1056 1057 1 1057 1058 1 1058 1059 1
		 1059 1060 1 1060 1061 1 1061 1042 1 1062 1063 1 1063 1064 1 1064 1065 1 1065 1066 1
		 1066 1067 1 1067 1068 1 1068 1069 1 1069 1070 1 1070 1071 1 1071 1072 1 1072 1073 1
		 1073 1074 1 1074 1075 1 1075 1076 1 1076 1077 1 1077 1078 1 1078 1079 1 1079 1080 1
		 1080 1081 1 1081 1062 1 1082 1083 1 1083 1084 1 1084 1085 1 1085 1086 1 1086 1087 1
		 1087 1088 1 1088 1089 1 1089 1090 1 1090 1091 1 1091 1092 1 1092 1093 1 1093 1094 1
		 1094 1095 1 1095 1096 1 1096 1097 1 1097 1098 1 1098 1099 1 1099 1100 1 1100 1101 1
		 1101 1082 1 1102 1103 1 1103 1104 1 1104 1105 1 1105 1106 1 1106 1107 1 1107 1108 1
		 1108 1109 1 1109 1110 1 1110 1111 1 1111 1112 1 1112 1113 1 1113 1114 1 1114 1115 1
		 1115 1116 1 1116 1117 1 1117 1118 1 1118 1119 1 1119 1120 1 1120 1121 1 1121 1102 1
		 1122 1123 1 1123 1124 1 1124 1125 1 1125 1126 1 1126 1127 1 1127 1128 1;
	setAttr ".ed[2158:2323]" 1128 1129 1 1129 1130 1 1130 1131 1 1131 1132 1 1132 1133 1
		 1133 1134 1 1134 1135 1 1135 1136 1 1136 1137 1 1137 1138 1 1138 1139 1 1139 1140 1
		 1140 1141 1 1141 1122 1 1142 1143 1 1143 1144 1 1144 1145 1 1145 1146 1 1146 1147 1
		 1147 1148 1 1148 1149 1 1149 1150 1 1150 1151 1 1151 1152 1 1152 1153 1 1153 1154 1
		 1154 1155 1 1155 1156 1 1156 1157 1 1157 1158 1 1158 1159 1 1159 1160 1 1160 1161 1
		 1161 1142 1 1162 1163 1 1163 1164 1 1164 1165 1 1165 1166 1 1166 1167 1 1167 1168 1
		 1168 1169 1 1169 1170 1 1170 1171 1 1171 1172 1 1172 1173 1 1173 1174 1 1174 1175 1
		 1175 1176 1 1176 1177 1 1177 1178 1 1178 1179 1 1179 1180 1 1180 1181 1 1181 1162 1
		 1182 1183 1 1183 1184 1 1184 1185 1 1185 1186 1 1186 1187 1 1187 1188 1 1188 1189 1
		 1189 1190 1 1190 1191 1 1191 1192 1 1192 1193 1 1193 1194 1 1194 1195 1 1195 1196 1
		 1196 1197 1 1197 1198 1 1198 1199 1 1199 1200 1 1200 1201 1 1201 1182 1 1202 1203 1
		 1203 1204 1 1204 1205 1 1205 1206 1 1206 1207 1 1207 1208 1 1208 1209 1 1209 1210 1
		 1210 1211 1 1211 1212 1 1212 1213 1 1213 1214 1 1214 1215 1 1215 1216 1 1216 1217 1
		 1217 1218 1 1218 1219 1 1219 1220 1 1220 1221 1 1221 1202 1 1222 1223 1 1223 1224 1
		 1224 1225 1 1225 1226 1 1226 1227 1 1227 1228 1 1228 1229 1 1229 1230 1 1230 1231 1
		 1231 1232 1 1232 1233 1 1233 1234 1 1234 1235 1 1235 1236 1 1236 1237 1 1237 1238 1
		 1238 1239 1 1239 1240 1 1240 1241 1 1241 1222 1 1242 1243 1 1243 1244 1 1244 1245 1
		 1245 1246 1 1246 1247 1 1247 1248 1 1248 1249 1 1249 1250 1 1250 1251 1 1251 1252 1
		 1252 1253 1 1253 1254 1 1254 1255 1 1255 1256 1 1256 1257 1 1257 1258 1 1258 1259 1
		 1259 1260 1 1260 1261 1 1261 1242 1 1262 1263 1 1263 1264 1 1264 1265 1 1265 1266 1
		 1266 1267 1 1267 1268 1 1268 1269 1 1269 1270 1 1270 1271 1 1271 1272 1 1272 1273 1
		 1273 1274 1 1274 1275 1 1275 1276 1 1276 1277 1 1277 1278 1 1278 1279 1 1279 1280 1
		 1280 1281 1 1281 1262 1 1282 1283 1 1283 1284 1 1284 1285 1 1285 1286 1 1286 1287 1
		 1287 1288 1 1288 1289 1 1289 1290 1 1290 1291 1 1291 1292 1 1292 1293 1 1293 1294 1;
	setAttr ".ed[2324:2489]" 1294 1295 1 1295 1296 1 1296 1297 1 1297 1298 1 1298 1299 1
		 1299 1300 1 1300 1301 1 1301 1282 1 1302 1303 1 1303 1304 1 1304 1305 1 1305 1306 1
		 1306 1307 1 1307 1308 1 1308 1309 1 1309 1310 1 1310 1311 1 1311 1312 1 1312 1313 1
		 1313 1314 1 1314 1315 1 1315 1316 1 1316 1317 1 1317 1318 1 1318 1319 1 1319 1320 1
		 1320 1321 1 1321 1302 1 1322 1323 1 1323 1324 1 1324 1325 1 1325 1326 1 1326 1327 1
		 1327 1328 1 1328 1329 1 1329 1330 1 1330 1331 1 1331 1332 1 1332 1333 1 1333 1334 1
		 1334 1335 1 1335 1336 1 1336 1337 1 1337 1338 1 1338 1339 1 1339 1340 1 1340 1341 1
		 1341 1322 1 962 982 1 963 983 1 964 984 1 965 985 1 966 986 1 967 987 1 968 988 1
		 969 989 1 970 990 1 971 991 1 972 992 1 973 993 1 974 994 1 975 995 1 976 996 1 977 997 1
		 978 998 1 979 999 1 980 1000 1 981 1001 1 982 1002 1 983 1003 1 984 1004 1 985 1005 1
		 986 1006 1 987 1007 1 988 1008 1 989 1009 1 990 1010 1 991 1011 1 992 1012 1 993 1013 1
		 994 1014 1 995 1015 1 996 1016 1 997 1017 1 998 1018 1 999 1019 1 1000 1020 1 1001 1021 1
		 1002 1022 1 1003 1023 1 1004 1024 1 1005 1025 1 1006 1026 1 1007 1027 1 1008 1028 1
		 1009 1029 1 1010 1030 1 1011 1031 1 1012 1032 1 1013 1033 1 1014 1034 1 1015 1035 1
		 1016 1036 1 1017 1037 1 1018 1038 1 1019 1039 1 1020 1040 1 1021 1041 1 1022 1042 1
		 1023 1043 1 1024 1044 1 1025 1045 1 1026 1046 1 1027 1047 1 1028 1048 1 1029 1049 1
		 1030 1050 1 1031 1051 1 1032 1052 1 1033 1053 1 1034 1054 1 1035 1055 1 1036 1056 1
		 1037 1057 1 1038 1058 1 1039 1059 1 1040 1060 1 1041 1061 1 1042 1062 1 1043 1063 1
		 1044 1064 1 1045 1065 1 1046 1066 1 1047 1067 1 1048 1068 1 1049 1069 1 1050 1070 1
		 1051 1071 1 1052 1072 1 1053 1073 1 1054 1074 1 1055 1075 1 1056 1076 1 1057 1077 1
		 1058 1078 1 1059 1079 1 1060 1080 1 1061 1081 1 1062 1082 1 1063 1083 1 1064 1084 1
		 1065 1085 1 1066 1086 1 1067 1087 1 1068 1088 1 1069 1089 1 1070 1090 1 1071 1091 1
		 1072 1092 1 1073 1093 1 1074 1094 1 1075 1095 1 1076 1096 1 1077 1097 1 1078 1098 1
		 1079 1099 1;
	setAttr ".ed[2490:2655]" 1080 1100 1 1081 1101 1 1082 1102 1 1083 1103 1 1084 1104 1
		 1085 1105 1 1086 1106 1 1087 1107 1 1088 1108 1 1089 1109 1 1090 1110 1 1091 1111 1
		 1092 1112 1 1093 1113 1 1094 1114 1 1095 1115 1 1096 1116 1 1097 1117 1 1098 1118 1
		 1099 1119 1 1100 1120 1 1101 1121 1 1102 1122 1 1103 1123 1 1104 1124 1 1105 1125 1
		 1106 1126 1 1107 1127 1 1108 1128 1 1109 1129 1 1110 1130 1 1111 1131 1 1112 1132 1
		 1113 1133 1 1114 1134 1 1115 1135 1 1116 1136 1 1117 1137 1 1118 1138 1 1119 1139 1
		 1120 1140 1 1121 1141 1 1122 1142 1 1123 1143 1 1124 1144 1 1125 1145 1 1126 1146 1
		 1127 1147 1 1128 1148 1 1129 1149 1 1130 1150 1 1131 1151 1 1132 1152 1 1133 1153 1
		 1134 1154 1 1135 1155 1 1136 1156 1 1137 1157 1 1138 1158 1 1139 1159 1 1140 1160 1
		 1141 1161 1 1142 1162 1 1143 1163 1 1144 1164 1 1145 1165 1 1146 1166 1 1147 1167 1
		 1148 1168 1 1149 1169 1 1150 1170 1 1151 1171 1 1152 1172 1 1153 1173 1 1154 1174 1
		 1155 1175 1 1156 1176 1 1157 1177 1 1158 1178 1 1159 1179 1 1160 1180 1 1161 1181 1
		 1162 1182 1 1163 1183 1 1164 1184 1 1165 1185 1 1166 1186 1 1167 1187 1 1168 1188 1
		 1169 1189 1 1170 1190 1 1171 1191 1 1172 1192 1 1173 1193 1 1174 1194 1 1175 1195 1
		 1176 1196 1 1177 1197 1 1178 1198 1 1179 1199 1 1180 1200 1 1181 1201 1 1182 1202 1
		 1183 1203 1 1184 1204 1 1185 1205 1 1186 1206 1 1187 1207 1 1188 1208 1 1189 1209 1
		 1190 1210 1 1191 1211 1 1192 1212 1 1193 1213 1 1194 1214 1 1195 1215 1 1196 1216 1
		 1197 1217 1 1198 1218 1 1199 1219 1 1200 1220 1 1201 1221 1 1202 1222 1 1203 1223 1
		 1204 1224 1 1205 1225 1 1206 1226 1 1207 1227 1 1208 1228 1 1209 1229 1 1210 1230 1
		 1211 1231 1 1212 1232 1 1213 1233 1 1214 1234 1 1215 1235 1 1216 1236 1 1217 1237 1
		 1218 1238 1 1219 1239 1 1220 1240 1 1221 1241 1 1222 1242 1 1223 1243 1 1224 1244 1
		 1225 1245 1 1226 1246 1 1227 1247 1 1228 1248 1 1229 1249 1 1230 1250 1 1231 1251 1
		 1232 1252 1 1233 1253 1 1234 1254 1 1235 1255 1 1236 1256 1 1237 1257 1 1238 1258 1
		 1239 1259 1 1240 1260 1 1241 1261 1 1242 1262 1 1243 1263 1 1244 1264 1 1245 1265 1;
	setAttr ".ed[2656:2771]" 1246 1266 1 1247 1267 1 1248 1268 1 1249 1269 1 1250 1270 1
		 1251 1271 1 1252 1272 1 1253 1273 1 1254 1274 1 1255 1275 1 1256 1276 1 1257 1277 1
		 1258 1278 1 1259 1279 1 1260 1280 1 1261 1281 1 1262 1282 1 1263 1283 1 1264 1284 1
		 1265 1285 1 1266 1286 1 1267 1287 1 1268 1288 1 1269 1289 1 1270 1290 1 1271 1291 1
		 1272 1292 1 1273 1293 1 1274 1294 1 1275 1295 1 1276 1296 1 1277 1297 1 1278 1298 1
		 1279 1299 1 1280 1300 1 1281 1301 1 1282 1302 1 1283 1303 1 1284 1304 1 1285 1305 1
		 1286 1306 1 1287 1307 1 1288 1308 1 1289 1309 1 1290 1310 1 1291 1311 1 1292 1312 1
		 1293 1313 1 1294 1314 1 1295 1315 1 1296 1316 1 1297 1317 1 1298 1318 1 1299 1319 1
		 1300 1320 1 1301 1321 1 1302 1322 1 1303 1323 1 1304 1324 1 1305 1325 1 1306 1326 1
		 1307 1327 1 1308 1328 1 1309 1329 1 1310 1330 1 1311 1331 1 1312 1332 1 1313 1333 1
		 1314 1334 1 1315 1335 1 1316 1336 1 1317 1337 1 1318 1338 1 1319 1339 1 1320 1340 1
		 1321 1341 1 1342 962 1 1342 963 1 1342 964 1 1342 965 1 1342 966 1 1342 967 1 1342 968 1
		 1342 969 1 1342 970 1 1342 971 1 1342 972 1 1342 973 1 1342 974 1 1342 975 1 1342 976 1
		 1342 977 1 1342 978 1 1342 979 1 1342 980 1 1342 981 1 1322 1343 1 1323 1343 1 1324 1343 1
		 1325 1343 1 1326 1343 1 1327 1343 1 1328 1343 1 1329 1343 1 1330 1343 1 1331 1343 1
		 1332 1343 1 1333 1343 1 1334 1343 1 1335 1343 1 1336 1343 1 1337 1343 1 1338 1343 1
		 1339 1343 1 1340 1343 1 1341 1343 1;
	setAttr -s 1446 -ch 5544 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438
		f 4 780 1161 -801 -1161
		mu 0 4 439 440 441 442
		f 4 781 1162 -802 -1162
		mu 0 4 440 443 444 441
		f 4 782 1163 -803 -1163
		mu 0 4 443 445 446 444
		f 4 783 1164 -804 -1164
		mu 0 4 445 447 448 446
		f 4 784 1165 -805 -1165
		mu 0 4 447 449 450 448
		f 4 785 1166 -806 -1166
		mu 0 4 449 451 452 450
		f 4 786 1167 -807 -1167
		mu 0 4 451 453 454 452
		f 4 787 1168 -808 -1168
		mu 0 4 453 455 456 454
		f 4 788 1169 -809 -1169
		mu 0 4 455 457 458 456
		f 4 789 1170 -810 -1170
		mu 0 4 457 459 460 458
		f 4 790 1171 -811 -1171
		mu 0 4 459 461 462 460
		f 4 791 1172 -812 -1172
		mu 0 4 461 463 464 462
		f 4 792 1173 -813 -1173
		mu 0 4 463 465 466 464
		f 4 793 1174 -814 -1174
		mu 0 4 465 467 468 466
		f 4 794 1175 -815 -1175
		mu 0 4 467 469 470 468
		f 4 795 1176 -816 -1176
		mu 0 4 469 471 472 470
		f 4 796 1177 -817 -1177
		mu 0 4 471 473 474 472
		f 4 797 1178 -818 -1178
		mu 0 4 473 475 476 474
		f 4 798 1179 -819 -1179
		mu 0 4 475 477 478 476
		f 4 799 1160 -820 -1180
		mu 0 4 477 479 480 478
		f 4 800 1181 -821 -1181
		mu 0 4 442 441 481 482
		f 4 801 1182 -822 -1182
		mu 0 4 441 444 483 481
		f 4 802 1183 -823 -1183
		mu 0 4 444 446 484 483
		f 4 803 1184 -824 -1184
		mu 0 4 446 448 485 484
		f 4 804 1185 -825 -1185
		mu 0 4 448 450 486 485
		f 4 805 1186 -826 -1186
		mu 0 4 450 452 487 486
		f 4 806 1187 -827 -1187
		mu 0 4 452 454 488 487
		f 4 807 1188 -828 -1188
		mu 0 4 454 456 489 488
		f 4 808 1189 -829 -1189
		mu 0 4 456 458 490 489
		f 4 809 1190 -830 -1190
		mu 0 4 458 460 491 490
		f 4 810 1191 -831 -1191
		mu 0 4 460 462 492 491
		f 4 811 1192 -832 -1192
		mu 0 4 462 464 493 492
		f 4 812 1193 -833 -1193
		mu 0 4 464 466 494 493
		f 4 813 1194 -834 -1194
		mu 0 4 466 468 495 494
		f 4 814 1195 -835 -1195
		mu 0 4 468 470 496 495
		f 4 815 1196 -836 -1196
		mu 0 4 470 472 497 496
		f 4 816 1197 -837 -1197
		mu 0 4 472 474 498 497
		f 4 817 1198 -838 -1198
		mu 0 4 474 476 499 498
		f 4 818 1199 -839 -1199
		mu 0 4 476 478 500 499
		f 4 819 1180 -840 -1200
		mu 0 4 478 480 501 500
		f 4 820 1201 -841 -1201
		mu 0 4 482 481 502 503
		f 4 821 1202 -842 -1202
		mu 0 4 481 483 504 502
		f 4 822 1203 -843 -1203
		mu 0 4 483 484 505 504
		f 4 823 1204 -844 -1204
		mu 0 4 484 485 506 505
		f 4 824 1205 -845 -1205
		mu 0 4 485 486 507 506
		f 4 825 1206 -846 -1206
		mu 0 4 486 487 508 507
		f 4 826 1207 -847 -1207
		mu 0 4 487 488 509 508
		f 4 827 1208 -848 -1208
		mu 0 4 488 489 510 509
		f 4 828 1209 -849 -1209
		mu 0 4 489 490 511 510
		f 4 829 1210 -850 -1210
		mu 0 4 490 491 512 511
		f 4 830 1211 -851 -1211
		mu 0 4 491 492 513 512
		f 4 831 1212 -852 -1212
		mu 0 4 492 493 514 513
		f 4 832 1213 -853 -1213
		mu 0 4 493 494 515 514
		f 4 833 1214 -854 -1214
		mu 0 4 494 495 516 515
		f 4 834 1215 -855 -1215
		mu 0 4 495 496 517 516
		f 4 835 1216 -856 -1216
		mu 0 4 496 497 518 517
		f 4 836 1217 -857 -1217
		mu 0 4 497 498 519 518
		f 4 837 1218 -858 -1218
		mu 0 4 498 499 520 519
		f 4 838 1219 -859 -1219
		mu 0 4 499 500 521 520
		f 4 839 1200 -860 -1220
		mu 0 4 500 501 522 521
		f 4 840 1221 -861 -1221
		mu 0 4 503 502 523 524
		f 4 841 1222 -862 -1222
		mu 0 4 502 504 525 523
		f 4 842 1223 -863 -1223
		mu 0 4 504 505 526 525
		f 4 843 1224 -864 -1224
		mu 0 4 505 506 527 526
		f 4 844 1225 -865 -1225
		mu 0 4 506 507 528 527
		f 4 845 1226 -866 -1226
		mu 0 4 507 508 529 528
		f 4 846 1227 -867 -1227
		mu 0 4 508 509 530 529
		f 4 847 1228 -868 -1228
		mu 0 4 509 510 531 530
		f 4 848 1229 -869 -1229
		mu 0 4 510 511 532 531
		f 4 849 1230 -870 -1230
		mu 0 4 511 512 533 532
		f 4 850 1231 -871 -1231
		mu 0 4 512 513 534 533
		f 4 851 1232 -872 -1232
		mu 0 4 513 514 535 534
		f 4 852 1233 -873 -1233
		mu 0 4 514 515 536 535
		f 4 853 1234 -874 -1234
		mu 0 4 515 516 537 536
		f 4 854 1235 -875 -1235
		mu 0 4 516 517 538 537
		f 4 855 1236 -876 -1236
		mu 0 4 517 518 539 538
		f 4 856 1237 -877 -1237
		mu 0 4 518 519 540 539
		f 4 857 1238 -878 -1238
		mu 0 4 519 520 541 540
		f 4 858 1239 -879 -1239
		mu 0 4 520 521 542 541
		f 4 859 1220 -880 -1240
		mu 0 4 521 522 543 542
		f 4 860 1241 -881 -1241
		mu 0 4 524 523 544 545
		f 4 861 1242 -882 -1242
		mu 0 4 523 525 546 544
		f 4 862 1243 -883 -1243
		mu 0 4 525 526 547 546
		f 4 863 1244 -884 -1244
		mu 0 4 526 527 548 547
		f 4 864 1245 -885 -1245
		mu 0 4 527 528 549 548
		f 4 865 1246 -886 -1246
		mu 0 4 528 529 550 549
		f 4 866 1247 -887 -1247
		mu 0 4 529 530 551 550
		f 4 867 1248 -888 -1248
		mu 0 4 530 531 552 551
		f 4 868 1249 -889 -1249
		mu 0 4 531 532 553 552
		f 4 869 1250 -890 -1250
		mu 0 4 532 533 554 553
		f 4 870 1251 -891 -1251
		mu 0 4 533 534 555 554
		f 4 871 1252 -892 -1252
		mu 0 4 534 535 556 555
		f 4 872 1253 -893 -1253
		mu 0 4 535 536 557 556
		f 4 873 1254 -894 -1254
		mu 0 4 536 537 558 557
		f 4 874 1255 -895 -1255
		mu 0 4 537 538 559 558
		f 4 875 1256 -896 -1256
		mu 0 4 538 539 560 559
		f 4 876 1257 -897 -1257
		mu 0 4 539 540 561 560
		f 4 877 1258 -898 -1258
		mu 0 4 540 541 562 561
		f 4 878 1259 -899 -1259
		mu 0 4 541 542 563 562
		f 4 879 1240 -900 -1260
		mu 0 4 542 543 564 563;
	setAttr ".fc[500:999]"
		f 4 880 1261 -901 -1261
		mu 0 4 545 544 565 566
		f 4 881 1262 -902 -1262
		mu 0 4 544 546 567 565
		f 4 882 1263 -903 -1263
		mu 0 4 546 547 568 567
		f 4 883 1264 -904 -1264
		mu 0 4 547 548 569 568
		f 4 884 1265 -905 -1265
		mu 0 4 548 549 570 569
		f 4 885 1266 -906 -1266
		mu 0 4 549 550 571 570
		f 4 886 1267 -907 -1267
		mu 0 4 550 551 572 571
		f 4 887 1268 -908 -1268
		mu 0 4 551 552 573 572
		f 4 888 1269 -909 -1269
		mu 0 4 552 553 574 573
		f 4 889 1270 -910 -1270
		mu 0 4 553 554 575 574
		f 4 890 1271 -911 -1271
		mu 0 4 554 555 576 575
		f 4 891 1272 -912 -1272
		mu 0 4 555 556 577 576
		f 4 892 1273 -913 -1273
		mu 0 4 556 557 578 577
		f 4 893 1274 -914 -1274
		mu 0 4 557 558 579 578
		f 4 894 1275 -915 -1275
		mu 0 4 558 559 580 579
		f 4 895 1276 -916 -1276
		mu 0 4 559 560 581 580
		f 4 896 1277 -917 -1277
		mu 0 4 560 561 582 581
		f 4 897 1278 -918 -1278
		mu 0 4 561 562 583 582
		f 4 898 1279 -919 -1279
		mu 0 4 562 563 584 583
		f 4 899 1260 -920 -1280
		mu 0 4 563 564 585 584
		f 4 900 1281 -921 -1281
		mu 0 4 566 565 586 587
		f 4 901 1282 -922 -1282
		mu 0 4 565 567 588 586
		f 4 902 1283 -923 -1283
		mu 0 4 567 568 589 588
		f 4 903 1284 -924 -1284
		mu 0 4 568 569 590 589
		f 4 904 1285 -925 -1285
		mu 0 4 569 570 591 590
		f 4 905 1286 -926 -1286
		mu 0 4 570 571 592 591
		f 4 906 1287 -927 -1287
		mu 0 4 571 572 593 592
		f 4 907 1288 -928 -1288
		mu 0 4 572 573 594 593
		f 4 908 1289 -929 -1289
		mu 0 4 573 574 595 594
		f 4 909 1290 -930 -1290
		mu 0 4 574 575 596 595
		f 4 910 1291 -931 -1291
		mu 0 4 575 576 597 596
		f 4 911 1292 -932 -1292
		mu 0 4 576 577 598 597
		f 4 912 1293 -933 -1293
		mu 0 4 577 578 599 598
		f 4 913 1294 -934 -1294
		mu 0 4 578 579 600 599
		f 4 914 1295 -935 -1295
		mu 0 4 579 580 601 600
		f 4 915 1296 -936 -1296
		mu 0 4 580 581 602 601
		f 4 916 1297 -937 -1297
		mu 0 4 581 582 603 602
		f 4 917 1298 -938 -1298
		mu 0 4 582 583 604 603
		f 4 918 1299 -939 -1299
		mu 0 4 583 584 605 604
		f 4 919 1280 -940 -1300
		mu 0 4 584 585 606 605
		f 4 920 1301 -941 -1301
		mu 0 4 587 586 607 608
		f 4 921 1302 -942 -1302
		mu 0 4 586 588 609 607
		f 4 922 1303 -943 -1303
		mu 0 4 588 589 610 609
		f 4 923 1304 -944 -1304
		mu 0 4 589 590 611 610
		f 4 924 1305 -945 -1305
		mu 0 4 590 591 612 611
		f 4 925 1306 -946 -1306
		mu 0 4 591 592 613 612
		f 4 926 1307 -947 -1307
		mu 0 4 592 593 614 613
		f 4 927 1308 -948 -1308
		mu 0 4 593 594 615 614
		f 4 928 1309 -949 -1309
		mu 0 4 594 595 616 615
		f 4 929 1310 -950 -1310
		mu 0 4 595 596 617 616
		f 4 930 1311 -951 -1311
		mu 0 4 596 597 618 617
		f 4 931 1312 -952 -1312
		mu 0 4 597 598 619 618
		f 4 932 1313 -953 -1313
		mu 0 4 598 599 620 619
		f 4 933 1314 -954 -1314
		mu 0 4 599 600 621 620
		f 4 934 1315 -955 -1315
		mu 0 4 600 601 622 621
		f 4 935 1316 -956 -1316
		mu 0 4 601 602 623 622
		f 4 936 1317 -957 -1317
		mu 0 4 602 603 624 623
		f 4 937 1318 -958 -1318
		mu 0 4 603 604 625 624
		f 4 938 1319 -959 -1319
		mu 0 4 604 605 626 625
		f 4 939 1300 -960 -1320
		mu 0 4 605 606 627 626
		f 4 940 1321 -961 -1321
		mu 0 4 608 607 628 629
		f 4 941 1322 -962 -1322
		mu 0 4 607 609 630 628
		f 4 942 1323 -963 -1323
		mu 0 4 609 610 631 630
		f 4 943 1324 -964 -1324
		mu 0 4 610 611 632 631
		f 4 944 1325 -965 -1325
		mu 0 4 611 612 633 632
		f 4 945 1326 -966 -1326
		mu 0 4 612 613 634 633
		f 4 946 1327 -967 -1327
		mu 0 4 613 614 635 634
		f 4 947 1328 -968 -1328
		mu 0 4 614 615 636 635
		f 4 948 1329 -969 -1329
		mu 0 4 615 616 637 636
		f 4 949 1330 -970 -1330
		mu 0 4 616 617 638 637
		f 4 950 1331 -971 -1331
		mu 0 4 617 618 639 638
		f 4 951 1332 -972 -1332
		mu 0 4 618 619 640 639
		f 4 952 1333 -973 -1333
		mu 0 4 619 620 641 640
		f 4 953 1334 -974 -1334
		mu 0 4 620 621 642 641
		f 4 954 1335 -975 -1335
		mu 0 4 621 622 643 642
		f 4 955 1336 -976 -1336
		mu 0 4 622 623 644 643
		f 4 956 1337 -977 -1337
		mu 0 4 623 624 645 644
		f 4 957 1338 -978 -1338
		mu 0 4 624 625 646 645
		f 4 958 1339 -979 -1339
		mu 0 4 625 626 647 646
		f 4 959 1320 -980 -1340
		mu 0 4 626 627 648 647
		f 4 960 1341 -981 -1341
		mu 0 4 629 628 649 650
		f 4 961 1342 -982 -1342
		mu 0 4 628 630 651 649
		f 4 962 1343 -983 -1343
		mu 0 4 630 631 652 651
		f 4 963 1344 -984 -1344
		mu 0 4 631 632 653 652
		f 4 964 1345 -985 -1345
		mu 0 4 632 633 654 653
		f 4 965 1346 -986 -1346
		mu 0 4 633 634 655 654
		f 4 966 1347 -987 -1347
		mu 0 4 634 635 656 655
		f 4 967 1348 -988 -1348
		mu 0 4 635 636 657 656
		f 4 968 1349 -989 -1349
		mu 0 4 636 637 658 657
		f 4 969 1350 -990 -1350
		mu 0 4 637 638 659 658
		f 4 970 1351 -991 -1351
		mu 0 4 638 639 660 659
		f 4 971 1352 -992 -1352
		mu 0 4 639 640 661 660
		f 4 972 1353 -993 -1353
		mu 0 4 640 641 662 661
		f 4 973 1354 -994 -1354
		mu 0 4 641 642 663 662
		f 4 974 1355 -995 -1355
		mu 0 4 642 643 664 663
		f 4 975 1356 -996 -1356
		mu 0 4 643 644 665 664
		f 4 976 1357 -997 -1357
		mu 0 4 644 645 666 665
		f 4 977 1358 -998 -1358
		mu 0 4 645 646 667 666
		f 4 978 1359 -999 -1359
		mu 0 4 646 647 668 667
		f 4 979 1340 -1000 -1360
		mu 0 4 647 648 669 668
		f 4 980 1361 -1001 -1361
		mu 0 4 650 649 670 671
		f 4 981 1362 -1002 -1362
		mu 0 4 649 651 672 670
		f 4 982 1363 -1003 -1363
		mu 0 4 651 652 673 672
		f 4 983 1364 -1004 -1364
		mu 0 4 652 653 674 673
		f 4 984 1365 -1005 -1365
		mu 0 4 653 654 675 674
		f 4 985 1366 -1006 -1366
		mu 0 4 654 655 676 675
		f 4 986 1367 -1007 -1367
		mu 0 4 655 656 677 676
		f 4 987 1368 -1008 -1368
		mu 0 4 656 657 678 677
		f 4 988 1369 -1009 -1369
		mu 0 4 657 658 679 678
		f 4 989 1370 -1010 -1370
		mu 0 4 658 659 680 679
		f 4 990 1371 -1011 -1371
		mu 0 4 659 660 681 680
		f 4 991 1372 -1012 -1372
		mu 0 4 660 661 682 681
		f 4 992 1373 -1013 -1373
		mu 0 4 661 662 683 682
		f 4 993 1374 -1014 -1374
		mu 0 4 662 663 684 683
		f 4 994 1375 -1015 -1375
		mu 0 4 663 664 685 684
		f 4 995 1376 -1016 -1376
		mu 0 4 664 665 686 685
		f 4 996 1377 -1017 -1377
		mu 0 4 665 666 687 686
		f 4 997 1378 -1018 -1378
		mu 0 4 666 667 688 687
		f 4 998 1379 -1019 -1379
		mu 0 4 667 668 689 688
		f 4 999 1360 -1020 -1380
		mu 0 4 668 669 690 689
		f 4 1000 1381 -1021 -1381
		mu 0 4 671 670 691 692
		f 4 1001 1382 -1022 -1382
		mu 0 4 670 672 693 691
		f 4 1002 1383 -1023 -1383
		mu 0 4 672 673 694 693
		f 4 1003 1384 -1024 -1384
		mu 0 4 673 674 695 694
		f 4 1004 1385 -1025 -1385
		mu 0 4 674 675 696 695
		f 4 1005 1386 -1026 -1386
		mu 0 4 675 676 697 696
		f 4 1006 1387 -1027 -1387
		mu 0 4 676 677 698 697
		f 4 1007 1388 -1028 -1388
		mu 0 4 677 678 699 698
		f 4 1008 1389 -1029 -1389
		mu 0 4 678 679 700 699
		f 4 1009 1390 -1030 -1390
		mu 0 4 679 680 701 700
		f 4 1010 1391 -1031 -1391
		mu 0 4 680 681 702 701
		f 4 1011 1392 -1032 -1392
		mu 0 4 681 682 703 702
		f 4 1012 1393 -1033 -1393
		mu 0 4 682 683 704 703
		f 4 1013 1394 -1034 -1394
		mu 0 4 683 684 705 704
		f 4 1014 1395 -1035 -1395
		mu 0 4 684 685 706 705
		f 4 1015 1396 -1036 -1396
		mu 0 4 685 686 707 706
		f 4 1016 1397 -1037 -1397
		mu 0 4 686 687 708 707
		f 4 1017 1398 -1038 -1398
		mu 0 4 687 688 709 708
		f 4 1018 1399 -1039 -1399
		mu 0 4 688 689 710 709
		f 4 1019 1380 -1040 -1400
		mu 0 4 689 690 711 710
		f 4 1020 1401 -1041 -1401
		mu 0 4 692 691 712 713
		f 4 1021 1402 -1042 -1402
		mu 0 4 691 693 714 712
		f 4 1022 1403 -1043 -1403
		mu 0 4 693 694 715 714
		f 4 1023 1404 -1044 -1404
		mu 0 4 694 695 716 715
		f 4 1024 1405 -1045 -1405
		mu 0 4 695 696 717 716
		f 4 1025 1406 -1046 -1406
		mu 0 4 696 697 718 717
		f 4 1026 1407 -1047 -1407
		mu 0 4 697 698 719 718
		f 4 1027 1408 -1048 -1408
		mu 0 4 698 699 720 719
		f 4 1028 1409 -1049 -1409
		mu 0 4 699 700 721 720
		f 4 1029 1410 -1050 -1410
		mu 0 4 700 701 722 721
		f 4 1030 1411 -1051 -1411
		mu 0 4 701 702 723 722
		f 4 1031 1412 -1052 -1412
		mu 0 4 702 703 724 723
		f 4 1032 1413 -1053 -1413
		mu 0 4 703 704 725 724
		f 4 1033 1414 -1054 -1414
		mu 0 4 704 705 726 725
		f 4 1034 1415 -1055 -1415
		mu 0 4 705 706 727 726
		f 4 1035 1416 -1056 -1416
		mu 0 4 706 707 728 727
		f 4 1036 1417 -1057 -1417
		mu 0 4 707 708 729 728
		f 4 1037 1418 -1058 -1418
		mu 0 4 708 709 730 729
		f 4 1038 1419 -1059 -1419
		mu 0 4 709 710 731 730
		f 4 1039 1400 -1060 -1420
		mu 0 4 710 711 732 731
		f 4 1040 1421 -1061 -1421
		mu 0 4 713 712 733 734
		f 4 1041 1422 -1062 -1422
		mu 0 4 712 714 735 733
		f 4 1042 1423 -1063 -1423
		mu 0 4 714 715 736 735
		f 4 1043 1424 -1064 -1424
		mu 0 4 715 716 737 736
		f 4 1044 1425 -1065 -1425
		mu 0 4 716 717 738 737
		f 4 1045 1426 -1066 -1426
		mu 0 4 717 718 739 738
		f 4 1046 1427 -1067 -1427
		mu 0 4 718 719 740 739
		f 4 1047 1428 -1068 -1428
		mu 0 4 719 720 741 740
		f 4 1048 1429 -1069 -1429
		mu 0 4 720 721 742 741
		f 4 1049 1430 -1070 -1430
		mu 0 4 721 722 743 742
		f 4 1050 1431 -1071 -1431
		mu 0 4 722 723 744 743
		f 4 1051 1432 -1072 -1432
		mu 0 4 723 724 745 744
		f 4 1052 1433 -1073 -1433
		mu 0 4 724 725 746 745
		f 4 1053 1434 -1074 -1434
		mu 0 4 725 726 747 746
		f 4 1054 1435 -1075 -1435
		mu 0 4 726 727 748 747
		f 4 1055 1436 -1076 -1436
		mu 0 4 727 728 749 748
		f 4 1056 1437 -1077 -1437
		mu 0 4 728 729 750 749
		f 4 1057 1438 -1078 -1438
		mu 0 4 729 730 751 750
		f 4 1058 1439 -1079 -1439
		mu 0 4 730 731 752 751
		f 4 1059 1420 -1080 -1440
		mu 0 4 731 732 753 752
		f 4 1060 1441 -1081 -1441
		mu 0 4 734 733 754 755
		f 4 1061 1442 -1082 -1442
		mu 0 4 733 735 756 754
		f 4 1062 1443 -1083 -1443
		mu 0 4 735 736 757 756
		f 4 1063 1444 -1084 -1444
		mu 0 4 736 737 758 757
		f 4 1064 1445 -1085 -1445
		mu 0 4 737 738 759 758
		f 4 1065 1446 -1086 -1446
		mu 0 4 738 739 760 759
		f 4 1066 1447 -1087 -1447
		mu 0 4 739 740 761 760
		f 4 1067 1448 -1088 -1448
		mu 0 4 740 741 762 761
		f 4 1068 1449 -1089 -1449
		mu 0 4 741 742 763 762
		f 4 1069 1450 -1090 -1450
		mu 0 4 742 743 764 763
		f 4 1070 1451 -1091 -1451
		mu 0 4 743 744 765 764
		f 4 1071 1452 -1092 -1452
		mu 0 4 744 745 766 765
		f 4 1072 1453 -1093 -1453
		mu 0 4 745 746 767 766
		f 4 1073 1454 -1094 -1454
		mu 0 4 746 747 768 767
		f 4 1074 1455 -1095 -1455
		mu 0 4 747 748 769 768
		f 4 1075 1456 -1096 -1456
		mu 0 4 748 749 770 769
		f 4 1076 1457 -1097 -1457
		mu 0 4 749 750 771 770
		f 4 1077 1458 -1098 -1458
		mu 0 4 750 751 772 771
		f 4 1078 1459 -1099 -1459
		mu 0 4 751 752 773 772
		f 4 1079 1440 -1100 -1460
		mu 0 4 752 753 774 773
		f 4 1080 1461 -1101 -1461
		mu 0 4 755 754 775 776
		f 4 1081 1462 -1102 -1462
		mu 0 4 754 756 777 775
		f 4 1082 1463 -1103 -1463
		mu 0 4 756 757 778 777
		f 4 1083 1464 -1104 -1464
		mu 0 4 757 758 779 778
		f 4 1084 1465 -1105 -1465
		mu 0 4 758 759 780 779
		f 4 1085 1466 -1106 -1466
		mu 0 4 759 760 781 780
		f 4 1086 1467 -1107 -1467
		mu 0 4 760 761 782 781
		f 4 1087 1468 -1108 -1468
		mu 0 4 761 762 783 782
		f 4 1088 1469 -1109 -1469
		mu 0 4 762 763 784 783
		f 4 1089 1470 -1110 -1470
		mu 0 4 763 764 785 784
		f 4 1090 1471 -1111 -1471
		mu 0 4 764 765 786 785
		f 4 1091 1472 -1112 -1472
		mu 0 4 765 766 787 786
		f 4 1092 1473 -1113 -1473
		mu 0 4 766 767 788 787
		f 4 1093 1474 -1114 -1474
		mu 0 4 767 768 789 788
		f 4 1094 1475 -1115 -1475
		mu 0 4 768 769 790 789
		f 4 1095 1476 -1116 -1476
		mu 0 4 769 770 791 790
		f 4 1096 1477 -1117 -1477
		mu 0 4 770 771 792 791
		f 4 1097 1478 -1118 -1478
		mu 0 4 771 772 793 792
		f 4 1098 1479 -1119 -1479
		mu 0 4 772 773 794 793
		f 4 1099 1460 -1120 -1480
		mu 0 4 773 774 795 794
		f 4 1100 1481 -1121 -1481
		mu 0 4 776 775 796 797
		f 4 1101 1482 -1122 -1482
		mu 0 4 775 777 798 796
		f 4 1102 1483 -1123 -1483
		mu 0 4 777 778 799 798
		f 4 1103 1484 -1124 -1484
		mu 0 4 778 779 800 799
		f 4 1104 1485 -1125 -1485
		mu 0 4 779 780 801 800
		f 4 1105 1486 -1126 -1486
		mu 0 4 780 781 802 801
		f 4 1106 1487 -1127 -1487
		mu 0 4 781 782 803 802
		f 4 1107 1488 -1128 -1488
		mu 0 4 782 783 804 803
		f 4 1108 1489 -1129 -1489
		mu 0 4 783 784 805 804
		f 4 1109 1490 -1130 -1490
		mu 0 4 784 785 806 805
		f 4 1110 1491 -1131 -1491
		mu 0 4 785 786 807 806
		f 4 1111 1492 -1132 -1492
		mu 0 4 786 787 808 807
		f 4 1112 1493 -1133 -1493
		mu 0 4 787 788 809 808
		f 4 1113 1494 -1134 -1494
		mu 0 4 788 789 810 809
		f 4 1114 1495 -1135 -1495
		mu 0 4 789 790 811 810
		f 4 1115 1496 -1136 -1496
		mu 0 4 790 791 812 811
		f 4 1116 1497 -1137 -1497
		mu 0 4 791 792 813 812
		f 4 1117 1498 -1138 -1498
		mu 0 4 792 793 814 813
		f 4 1118 1499 -1139 -1499
		mu 0 4 793 794 815 814
		f 4 1119 1480 -1140 -1500
		mu 0 4 794 795 816 815
		f 4 1120 1501 -1141 -1501
		mu 0 4 797 796 817 818
		f 4 1121 1502 -1142 -1502
		mu 0 4 796 798 819 817
		f 4 1122 1503 -1143 -1503
		mu 0 4 798 799 820 819
		f 4 1123 1504 -1144 -1504
		mu 0 4 799 800 821 820
		f 4 1124 1505 -1145 -1505
		mu 0 4 800 801 822 821
		f 4 1125 1506 -1146 -1506
		mu 0 4 801 802 823 822
		f 4 1126 1507 -1147 -1507
		mu 0 4 802 803 824 823
		f 4 1127 1508 -1148 -1508
		mu 0 4 803 804 825 824
		f 4 1128 1509 -1149 -1509
		mu 0 4 804 805 826 825
		f 4 1129 1510 -1150 -1510
		mu 0 4 805 806 827 826
		f 4 1130 1511 -1151 -1511
		mu 0 4 806 807 828 827
		f 4 1131 1512 -1152 -1512
		mu 0 4 807 808 829 828
		f 4 1132 1513 -1153 -1513
		mu 0 4 808 809 830 829
		f 4 1133 1514 -1154 -1514
		mu 0 4 809 810 831 830
		f 4 1134 1515 -1155 -1515
		mu 0 4 810 811 832 831
		f 4 1135 1516 -1156 -1516
		mu 0 4 811 812 833 832
		f 4 1136 1517 -1157 -1517
		mu 0 4 812 813 834 833
		f 4 1137 1518 -1158 -1518
		mu 0 4 813 814 835 834
		f 4 1138 1519 -1159 -1519
		mu 0 4 814 815 836 835
		f 4 1139 1500 -1160 -1520
		mu 0 4 815 816 837 836
		f 3 -781 -1521 1521
		mu 0 3 440 439 838
		f 3 -782 -1522 1522
		mu 0 3 443 440 839
		f 3 -783 -1523 1523
		mu 0 3 445 443 840
		f 3 -784 -1524 1524
		mu 0 3 447 445 841
		f 3 -785 -1525 1525
		mu 0 3 449 447 842
		f 3 -786 -1526 1526
		mu 0 3 451 449 843
		f 3 -787 -1527 1527
		mu 0 3 453 451 844
		f 3 -788 -1528 1528
		mu 0 3 455 453 845
		f 3 -789 -1529 1529
		mu 0 3 457 455 846
		f 3 -790 -1530 1530
		mu 0 3 459 457 847
		f 3 -791 -1531 1531
		mu 0 3 461 459 848
		f 3 -792 -1532 1532
		mu 0 3 463 461 849
		f 3 -793 -1533 1533
		mu 0 3 465 463 850
		f 3 -794 -1534 1534
		mu 0 3 467 465 851
		f 3 -795 -1535 1535
		mu 0 3 469 467 852
		f 3 -796 -1536 1536
		mu 0 3 471 469 853
		f 3 -797 -1537 1537
		mu 0 3 473 471 854
		f 3 -798 -1538 1538
		mu 0 3 475 473 855
		f 3 -799 -1539 1539
		mu 0 3 477 475 856
		f 3 -800 -1540 1520
		mu 0 3 479 477 857
		f 3 1140 1541 -1541
		mu 0 3 818 817 858
		f 3 1141 1542 -1542
		mu 0 3 817 819 859
		f 3 1142 1543 -1543
		mu 0 3 819 820 860
		f 3 1143 1544 -1544
		mu 0 3 820 821 861
		f 3 1144 1545 -1545
		mu 0 3 821 822 862
		f 3 1145 1546 -1546
		mu 0 3 822 823 863
		f 3 1146 1547 -1547
		mu 0 3 823 824 864
		f 3 1147 1548 -1548
		mu 0 3 824 825 865
		f 3 1148 1549 -1549
		mu 0 3 825 826 866
		f 3 1149 1550 -1550
		mu 0 3 826 827 867
		f 3 1150 1551 -1551
		mu 0 3 827 828 868
		f 3 1151 1552 -1552
		mu 0 3 828 829 869
		f 3 1152 1553 -1553
		mu 0 3 829 830 870
		f 3 1153 1554 -1554
		mu 0 3 830 831 871
		f 3 1154 1555 -1555
		mu 0 3 831 832 872
		f 3 1155 1556 -1556
		mu 0 3 832 833 873
		f 3 1156 1557 -1557
		mu 0 3 833 834 874
		f 3 1157 1558 -1558
		mu 0 3 834 835 875
		f 3 1158 1559 -1559
		mu 0 3 835 836 876
		f 3 1159 1540 -1560
		mu 0 3 836 837 877
		f 4 1560 1601 -1581 -1601
		mu 0 4 878 879 880 881
		f 4 1561 1602 -1582 -1602
		mu 0 4 879 882 883 880
		f 4 1562 1603 -1583 -1603
		mu 0 4 882 884 885 883
		f 4 1563 1604 -1584 -1604
		mu 0 4 884 886 887 885
		f 4 1564 1605 -1585 -1605
		mu 0 4 886 888 889 887
		f 4 1565 1606 -1586 -1606
		mu 0 4 888 890 891 889
		f 4 1566 1607 -1587 -1607
		mu 0 4 890 892 893 891
		f 4 1567 1608 -1588 -1608
		mu 0 4 892 894 895 893
		f 4 1568 1609 -1589 -1609
		mu 0 4 894 896 897 895
		f 4 1569 1610 -1590 -1610
		mu 0 4 896 898 899 897
		f 4 1570 1611 -1591 -1611
		mu 0 4 898 900 901 899
		f 4 1571 1612 -1592 -1612
		mu 0 4 900 902 903 901
		f 4 1572 1613 -1593 -1613
		mu 0 4 902 904 905 903
		f 4 1573 1614 -1594 -1614
		mu 0 4 904 906 907 905
		f 4 1574 1615 -1595 -1615
		mu 0 4 906 908 909 907
		f 4 1575 1616 -1596 -1616
		mu 0 4 908 910 911 909
		f 4 1576 1617 -1597 -1617
		mu 0 4 910 912 913 911
		f 4 1577 1618 -1598 -1618
		mu 0 4 912 914 915 913
		f 4 1578 1619 -1599 -1619
		mu 0 4 914 916 917 915
		f 4 1579 1600 -1600 -1620
		mu 0 4 916 918 919 917
		f 3 -1561 -1621 1621
		mu 0 3 920 921 922
		f 3 -1562 -1622 1622
		mu 0 3 923 920 922
		f 3 -1563 -1623 1623
		mu 0 3 924 923 922
		f 3 -1564 -1624 1624
		mu 0 3 925 924 922
		f 3 -1565 -1625 1625
		mu 0 3 926 925 922
		f 3 -1566 -1626 1626
		mu 0 3 927 926 922
		f 3 -1567 -1627 1627
		mu 0 3 928 927 922
		f 3 -1568 -1628 1628
		mu 0 3 929 928 922
		f 3 -1569 -1629 1629
		mu 0 3 930 929 922
		f 3 -1570 -1630 1630
		mu 0 3 931 930 922
		f 3 -1571 -1631 1631
		mu 0 3 932 931 922
		f 3 -1572 -1632 1632
		mu 0 3 933 932 922
		f 3 -1573 -1633 1633
		mu 0 3 934 933 922
		f 3 -1574 -1634 1634
		mu 0 3 935 934 922
		f 3 -1575 -1635 1635
		mu 0 3 936 935 922
		f 3 -1576 -1636 1636
		mu 0 3 937 936 922
		f 3 -1577 -1637 1637
		mu 0 3 938 937 922
		f 3 -1578 -1638 1638
		mu 0 3 939 938 922
		f 3 -1579 -1639 1639
		mu 0 3 940 939 922
		f 3 -1580 -1640 1620
		mu 0 3 921 940 922
		f 3 1580 1641 -1641
		mu 0 3 941 942 943
		f 3 1581 1642 -1642
		mu 0 3 942 944 943
		f 3 1582 1643 -1643
		mu 0 3 944 945 943
		f 3 1583 1644 -1644
		mu 0 3 945 946 943
		f 3 1584 1645 -1645
		mu 0 3 946 947 943
		f 3 1585 1646 -1646
		mu 0 3 947 948 943
		f 3 1586 1647 -1647
		mu 0 3 948 949 943
		f 3 1587 1648 -1648
		mu 0 3 949 950 943
		f 3 1588 1649 -1649
		mu 0 3 950 951 943
		f 3 1589 1650 -1650
		mu 0 3 951 952 943
		f 3 1590 1651 -1651
		mu 0 3 952 953 943
		f 3 1591 1652 -1652
		mu 0 3 953 954 943
		f 3 1592 1653 -1653
		mu 0 3 954 955 943
		f 3 1593 1654 -1654
		mu 0 3 955 956 943
		f 3 1594 1655 -1655
		mu 0 3 956 957 943
		f 3 1595 1656 -1656
		mu 0 3 957 958 943
		f 3 1596 1657 -1657
		mu 0 3 958 959 943
		f 3 1597 1658 -1658
		mu 0 3 959 960 943
		f 3 1598 1659 -1659
		mu 0 3 960 961 943
		f 3 1599 1640 -1660
		mu 0 3 961 941 943
		f 4 1660 1665 -1662 -1665
		mu 0 4 962 963 964 965
		f 4 1661 1667 -1663 -1667
		mu 0 4 965 964 966 967
		f 4 1662 1669 -1664 -1669
		mu 0 4 967 966 968 969
		f 4 1663 1671 -1661 -1671
		mu 0 4 969 968 970 971
		f 4 -1672 -1670 -1668 -1666
		mu 0 4 963 972 973 964
		f 4 1670 1664 1666 1668
		mu 0 4 974 962 965 975
		f 4 1672 1677 1686 -1677
		mu 0 4 976 977 978 979
		f 4 1673 1679 -1675 -1679
		mu 0 4 980 981 982 983
		f 4 1690 1689 -1676 -1688
		mu 0 4 984 985 986 987
		f 4 1675 1683 -1673 -1683
		mu 0 4 987 986 988 989
		f 4 -1684 -1690 1691 -1678
		mu 0 4 977 990 991 978
		f 4 1682 1676 1688 1687
		mu 0 4 992 976 979 993
		f 4 -1687 1684 -1674 -1686
		mu 0 4 979 978 981 980
		f 4 -1689 1685 1678 1680
		mu 0 4 993 979 980 994
		f 4 1674 1681 -1691 -1681
		mu 0 4 983 982 985 984
		f 4 -1692 -1682 -1680 -1685
		mu 0 4 978 991 995 981
		f 4 1692 1697 1706 -1697
		mu 0 4 996 997 998 999
		f 4 1693 1699 -1695 -1699
		mu 0 4 1000 1001 1002 1003
		f 4 1710 1709 -1696 -1708
		mu 0 4 1004 1005 1006 1007
		f 4 1695 1703 -1693 -1703
		mu 0 4 1007 1006 1008 1009
		f 4 -1704 -1710 1711 -1698
		mu 0 4 997 1010 1011 998
		f 4 1702 1696 1708 1707
		mu 0 4 1012 996 999 1013
		f 4 -1707 1704 -1694 -1706
		mu 0 4 999 998 1001 1000
		f 4 -1709 1705 1698 1700
		mu 0 4 1013 999 1000 1014
		f 4 1694 1701 -1711 -1701
		mu 0 4 1003 1002 1005 1004
		f 4 -1712 -1702 -1700 -1705
		mu 0 4 998 1011 1015 1001
		f 4 1712 1753 1830 -1753
		mu 0 4 1016 1017 1018 1019
		f 4 1713 1754 1828 -1754
		mu 0 4 1017 1020 1021 1018
		f 4 1714 1755 1826 -1755
		mu 0 4 1020 1022 1023 1021
		f 4 1715 1756 1824 -1756
		mu 0 4 1022 1024 1025 1023
		f 4 1716 1757 1822 -1757
		mu 0 4 1024 1026 1027 1025
		f 4 1717 1758 1820 -1758
		mu 0 4 1026 1028 1029 1027
		f 4 1718 1759 1818 -1759
		mu 0 4 1028 1030 1031 1029
		f 4 1719 1760 1816 -1760
		mu 0 4 1030 1032 1033 1031
		f 4 1720 1761 1814 -1761
		mu 0 4 1032 1034 1035 1033
		f 4 1721 1762 1851 -1762
		mu 0 4 1034 1036 1037 1035
		f 4 1722 1763 1850 -1763
		mu 0 4 1036 1038 1039 1037
		f 4 1723 1764 1848 -1764
		mu 0 4 1038 1040 1041 1039
		f 4 1724 1765 1846 -1765
		mu 0 4 1040 1042 1043 1041
		f 4 1725 1766 1844 -1766
		mu 0 4 1042 1044 1045 1043
		f 4 1726 1767 1842 -1767
		mu 0 4 1044 1046 1047 1045
		f 4 1727 1768 1840 -1768
		mu 0 4 1046 1048 1049 1047
		f 4 1728 1769 1838 -1769
		mu 0 4 1048 1050 1051 1049
		f 4 1729 1770 1836 -1770
		mu 0 4 1050 1052 1053 1051
		f 4 1730 1771 1834 -1771
		mu 0 4 1052 1054 1055 1053
		f 4 1731 1752 1832 -1772
		mu 0 4 1054 1056 1057 1055
		f 3 -1713 -1773 1773
		mu 0 3 1058 1059 1060
		f 3 -1714 -1774 1774
		mu 0 3 1061 1058 1060
		f 3 -1715 -1775 1775
		mu 0 3 1062 1061 1060
		f 3 -1716 -1776 1776
		mu 0 3 1063 1062 1060
		f 3 -1717 -1777 1777
		mu 0 3 1064 1063 1060
		f 3 -1718 -1778 1778
		mu 0 3 1065 1064 1060
		f 3 -1719 -1779 1779
		mu 0 3 1066 1065 1060
		f 3 -1720 -1780 1780
		mu 0 3 1067 1066 1060
		f 3 -1721 -1781 1781
		mu 0 3 1068 1067 1060
		f 3 -1722 -1782 1782
		mu 0 3 1069 1068 1060
		f 3 -1723 -1783 1783
		mu 0 3 1070 1069 1060
		f 3 -1724 -1784 1784
		mu 0 3 1071 1070 1060
		f 3 -1725 -1785 1785
		mu 0 3 1072 1071 1060
		f 3 -1726 -1786 1786
		mu 0 3 1073 1072 1060
		f 3 -1727 -1787 1787
		mu 0 3 1074 1073 1060
		f 3 -1728 -1788 1788
		mu 0 3 1075 1074 1060
		f 3 -1729 -1789 1789
		mu 0 3 1076 1075 1060
		f 3 -1730 -1790 1790
		mu 0 3 1077 1076 1060
		f 3 -1731 -1791 1791
		mu 0 3 1078 1077 1060
		f 3 -1732 -1792 1772
		mu 0 3 1059 1078 1060
		f 3 1732 1793 -1793
		mu 0 3 1079 1080 1081
		f 3 1733 1794 -1794
		mu 0 3 1080 1082 1081
		f 3 1734 1795 -1795
		mu 0 3 1082 1083 1081
		f 3 1735 1796 -1796
		mu 0 3 1083 1084 1081
		f 3 1736 1797 -1797
		mu 0 3 1084 1085 1081
		f 3 1737 1798 -1798
		mu 0 3 1085 1086 1081
		f 3 1738 1799 -1799
		mu 0 3 1086 1087 1081
		f 3 1739 1800 -1800
		mu 0 3 1087 1088 1081
		f 3 1740 1801 -1801
		mu 0 3 1088 1089 1081
		f 3 1741 1802 -1802
		mu 0 3 1089 1090 1081
		f 3 1742 1803 -1803
		mu 0 3 1090 1091 1081
		f 3 1743 1804 -1804
		mu 0 3 1091 1092 1081
		f 3 1744 1805 -1805
		mu 0 3 1092 1093 1081
		f 3 1745 1806 -1806
		mu 0 3 1093 1094 1081
		f 3 1746 1807 -1807
		mu 0 3 1094 1095 1081
		f 3 1747 1808 -1808
		mu 0 3 1095 1096 1081
		f 3 1748 1809 -1809
		mu 0 3 1096 1097 1081
		f 3 1749 1810 -1810
		mu 0 3 1097 1098 1081
		f 3 1750 1811 -1811
		mu 0 3 1098 1099 1081
		f 3 1751 1792 -1812
		mu 0 3 1099 1079 1081
		f 4 -1815 1812 -1741 -1814
		mu 0 4 1033 1035 1100 1101
		f 4 -1817 1813 -1740 -1816
		mu 0 4 1031 1033 1101 1102
		f 4 -1819 1815 -1739 -1818
		mu 0 4 1029 1031 1102 1103
		f 4 -1821 1817 -1738 -1820
		mu 0 4 1027 1029 1103 1104
		f 4 -1823 1819 -1737 -1822
		mu 0 4 1025 1027 1104 1105
		f 4 -1825 1821 -1736 -1824
		mu 0 4 1023 1025 1105 1106
		f 4 -1827 1823 -1735 -1826
		mu 0 4 1021 1023 1106 1107
		f 4 -1829 1825 -1734 -1828
		mu 0 4 1018 1021 1107 1108
		f 4 -1831 1827 -1733 -1830
		mu 0 4 1019 1018 1108 1109
		f 4 -1833 1829 -1752 -1832
		mu 0 4 1055 1057 1110 1111
		f 4 -1835 1831 -1751 -1834
		mu 0 4 1053 1055 1111 1112
		f 4 -1837 1833 -1750 -1836
		mu 0 4 1051 1053 1112 1113
		f 4 -1839 1835 -1749 -1838
		mu 0 4 1049 1051 1113 1114
		f 4 -1841 1837 -1748 -1840
		mu 0 4 1047 1049 1114 1115
		f 4 -1843 1839 -1747 -1842
		mu 0 4 1045 1047 1115 1116
		f 4 -1845 1841 -1746 -1844
		mu 0 4 1043 1045 1116 1117
		f 4 -1847 1843 -1745 -1846
		mu 0 4 1041 1043 1117 1118
		f 4 -1849 1845 -1744 -1848
		mu 0 4 1039 1041 1118 1119
		f 4 -1851 1847 -1743 -1850
		mu 0 4 1037 1039 1119 1120
		f 4 -1852 1849 -1742 -1813
		mu 0 4 1035 1037 1120 1100
		f 4 1852 1893 1970 -1893
		mu 0 4 1121 1122 1123 1124
		f 4 1853 1894 1968 -1894
		mu 0 4 1122 1125 1126 1123
		f 4 1854 1895 1966 -1895
		mu 0 4 1125 1127 1128 1126
		f 4 1855 1896 1964 -1896
		mu 0 4 1127 1129 1130 1128
		f 4 1856 1897 1962 -1897
		mu 0 4 1129 1131 1132 1130
		f 4 1857 1898 1960 -1898
		mu 0 4 1131 1133 1134 1132
		f 4 1858 1899 1958 -1899
		mu 0 4 1133 1135 1136 1134
		f 4 1859 1900 1956 -1900
		mu 0 4 1135 1137 1138 1136
		f 4 1860 1901 1954 -1901
		mu 0 4 1137 1139 1140 1138
		f 4 1861 1902 1991 -1902
		mu 0 4 1139 1141 1142 1140
		f 4 1862 1903 1990 -1903
		mu 0 4 1141 1143 1144 1142
		f 4 1863 1904 1988 -1904
		mu 0 4 1143 1145 1146 1144
		f 4 1864 1905 1986 -1905
		mu 0 4 1145 1147 1148 1146
		f 4 1865 1906 1984 -1906
		mu 0 4 1147 1149 1150 1148
		f 4 1866 1907 1982 -1907
		mu 0 4 1149 1151 1152 1150
		f 4 1867 1908 1980 -1908
		mu 0 4 1151 1153 1154 1152
		f 4 1868 1909 1978 -1909
		mu 0 4 1153 1155 1156 1154
		f 4 1869 1910 1976 -1910
		mu 0 4 1155 1157 1158 1156
		f 4 1870 1911 1974 -1911
		mu 0 4 1157 1159 1160 1158
		f 4 1871 1892 1972 -1912
		mu 0 4 1159 1161 1162 1160
		f 3 -1853 -1913 1913
		mu 0 3 1163 1164 1165
		f 3 -1854 -1914 1914
		mu 0 3 1166 1163 1165
		f 3 -1855 -1915 1915
		mu 0 3 1167 1166 1165
		f 3 -1856 -1916 1916
		mu 0 3 1168 1167 1165
		f 3 -1857 -1917 1917
		mu 0 3 1169 1168 1165
		f 3 -1858 -1918 1918
		mu 0 3 1170 1169 1165
		f 3 -1859 -1919 1919
		mu 0 3 1171 1170 1165
		f 3 -1860 -1920 1920
		mu 0 3 1172 1171 1165
		f 3 -1861 -1921 1921
		mu 0 3 1173 1172 1165
		f 3 -1862 -1922 1922
		mu 0 3 1174 1173 1165
		f 3 -1863 -1923 1923
		mu 0 3 1175 1174 1165
		f 3 -1864 -1924 1924
		mu 0 3 1176 1175 1165
		f 3 -1865 -1925 1925
		mu 0 3 1177 1176 1165
		f 3 -1866 -1926 1926
		mu 0 3 1178 1177 1165;
	setAttr ".fc[1000:1445]"
		f 3 -1867 -1927 1927
		mu 0 3 1179 1178 1165
		f 3 -1868 -1928 1928
		mu 0 3 1180 1179 1165
		f 3 -1869 -1929 1929
		mu 0 3 1181 1180 1165
		f 3 -1870 -1930 1930
		mu 0 3 1182 1181 1165
		f 3 -1871 -1931 1931
		mu 0 3 1183 1182 1165
		f 3 -1872 -1932 1912
		mu 0 3 1164 1183 1165
		f 3 1872 1933 -1933
		mu 0 3 1184 1185 1186
		f 3 1873 1934 -1934
		mu 0 3 1185 1187 1186
		f 3 1874 1935 -1935
		mu 0 3 1187 1188 1186
		f 3 1875 1936 -1936
		mu 0 3 1188 1189 1186
		f 3 1876 1937 -1937
		mu 0 3 1189 1190 1186
		f 3 1877 1938 -1938
		mu 0 3 1190 1191 1186
		f 3 1878 1939 -1939
		mu 0 3 1191 1192 1186
		f 3 1879 1940 -1940
		mu 0 3 1192 1193 1186
		f 3 1880 1941 -1941
		mu 0 3 1193 1194 1186
		f 3 1881 1942 -1942
		mu 0 3 1194 1195 1186
		f 3 1882 1943 -1943
		mu 0 3 1195 1196 1186
		f 3 1883 1944 -1944
		mu 0 3 1196 1197 1186
		f 3 1884 1945 -1945
		mu 0 3 1197 1198 1186
		f 3 1885 1946 -1946
		mu 0 3 1198 1199 1186
		f 3 1886 1947 -1947
		mu 0 3 1199 1200 1186
		f 3 1887 1948 -1948
		mu 0 3 1200 1201 1186
		f 3 1888 1949 -1949
		mu 0 3 1201 1202 1186
		f 3 1889 1950 -1950
		mu 0 3 1202 1203 1186
		f 3 1890 1951 -1951
		mu 0 3 1203 1204 1186
		f 3 1891 1932 -1952
		mu 0 3 1204 1184 1186
		f 4 -1955 1952 -1881 -1954
		mu 0 4 1138 1140 1205 1206
		f 4 -1957 1953 -1880 -1956
		mu 0 4 1136 1138 1206 1207
		f 4 -1959 1955 -1879 -1958
		mu 0 4 1134 1136 1207 1208
		f 4 -1961 1957 -1878 -1960
		mu 0 4 1132 1134 1208 1209
		f 4 -1963 1959 -1877 -1962
		mu 0 4 1130 1132 1209 1210
		f 4 -1965 1961 -1876 -1964
		mu 0 4 1128 1130 1210 1211
		f 4 -1967 1963 -1875 -1966
		mu 0 4 1126 1128 1211 1212
		f 4 -1969 1965 -1874 -1968
		mu 0 4 1123 1126 1212 1213
		f 4 -1971 1967 -1873 -1970
		mu 0 4 1124 1123 1213 1214
		f 4 -1973 1969 -1892 -1972
		mu 0 4 1160 1162 1215 1216
		f 4 -1975 1971 -1891 -1974
		mu 0 4 1158 1160 1216 1217
		f 4 -1977 1973 -1890 -1976
		mu 0 4 1156 1158 1217 1218
		f 4 -1979 1975 -1889 -1978
		mu 0 4 1154 1156 1218 1219
		f 4 -1981 1977 -1888 -1980
		mu 0 4 1152 1154 1219 1220
		f 4 -1983 1979 -1887 -1982
		mu 0 4 1150 1152 1220 1221
		f 4 -1985 1981 -1886 -1984
		mu 0 4 1148 1150 1221 1222
		f 4 -1987 1983 -1885 -1986
		mu 0 4 1146 1148 1222 1223
		f 4 -1989 1985 -1884 -1988
		mu 0 4 1144 1146 1223 1224
		f 4 -1991 1987 -1883 -1990
		mu 0 4 1142 1144 1224 1225
		f 4 -1992 1989 -1882 -1953
		mu 0 4 1140 1142 1225 1205
		f 4 1992 2373 -2013 -2373
		mu 0 4 1226 1227 1228 1229
		f 4 1993 2374 -2014 -2374
		mu 0 4 1227 1230 1231 1228
		f 4 1994 2375 -2015 -2375
		mu 0 4 1230 1232 1233 1231
		f 4 1995 2376 -2016 -2376
		mu 0 4 1232 1234 1235 1233
		f 4 1996 2377 -2017 -2377
		mu 0 4 1234 1236 1237 1235
		f 4 1997 2378 -2018 -2378
		mu 0 4 1236 1238 1239 1237
		f 4 1998 2379 -2019 -2379
		mu 0 4 1238 1240 1241 1239
		f 4 1999 2380 -2020 -2380
		mu 0 4 1240 1242 1243 1241
		f 4 2000 2381 -2021 -2381
		mu 0 4 1242 1244 1245 1243
		f 4 2001 2382 -2022 -2382
		mu 0 4 1244 1246 1247 1245
		f 4 2002 2383 -2023 -2383
		mu 0 4 1246 1248 1249 1247
		f 4 2003 2384 -2024 -2384
		mu 0 4 1248 1250 1251 1249
		f 4 2004 2385 -2025 -2385
		mu 0 4 1250 1252 1253 1251
		f 4 2005 2386 -2026 -2386
		mu 0 4 1252 1254 1255 1253
		f 4 2006 2387 -2027 -2387
		mu 0 4 1254 1256 1257 1255
		f 4 2007 2388 -2028 -2388
		mu 0 4 1256 1258 1259 1257
		f 4 2008 2389 -2029 -2389
		mu 0 4 1258 1260 1261 1259
		f 4 2009 2390 -2030 -2390
		mu 0 4 1260 1262 1263 1261
		f 4 2010 2391 -2031 -2391
		mu 0 4 1262 1264 1265 1263
		f 4 2011 2372 -2032 -2392
		mu 0 4 1264 1266 1267 1265
		f 4 2012 2393 -2033 -2393
		mu 0 4 1229 1228 1268 1269
		f 4 2013 2394 -2034 -2394
		mu 0 4 1228 1231 1270 1268
		f 4 2014 2395 -2035 -2395
		mu 0 4 1231 1233 1271 1270
		f 4 2015 2396 -2036 -2396
		mu 0 4 1233 1235 1272 1271
		f 4 2016 2397 -2037 -2397
		mu 0 4 1235 1237 1273 1272
		f 4 2017 2398 -2038 -2398
		mu 0 4 1237 1239 1274 1273
		f 4 2018 2399 -2039 -2399
		mu 0 4 1239 1241 1275 1274
		f 4 2019 2400 -2040 -2400
		mu 0 4 1241 1243 1276 1275
		f 4 2020 2401 -2041 -2401
		mu 0 4 1243 1245 1277 1276
		f 4 2021 2402 -2042 -2402
		mu 0 4 1245 1247 1278 1277
		f 4 2022 2403 -2043 -2403
		mu 0 4 1247 1249 1279 1278
		f 4 2023 2404 -2044 -2404
		mu 0 4 1249 1251 1280 1279
		f 4 2024 2405 -2045 -2405
		mu 0 4 1251 1253 1281 1280
		f 4 2025 2406 -2046 -2406
		mu 0 4 1253 1255 1282 1281
		f 4 2026 2407 -2047 -2407
		mu 0 4 1255 1257 1283 1282
		f 4 2027 2408 -2048 -2408
		mu 0 4 1257 1259 1284 1283
		f 4 2028 2409 -2049 -2409
		mu 0 4 1259 1261 1285 1284
		f 4 2029 2410 -2050 -2410
		mu 0 4 1261 1263 1286 1285
		f 4 2030 2411 -2051 -2411
		mu 0 4 1263 1265 1287 1286
		f 4 2031 2392 -2052 -2412
		mu 0 4 1265 1267 1288 1287
		f 4 2032 2413 -2053 -2413
		mu 0 4 1269 1268 1289 1290
		f 4 2033 2414 -2054 -2414
		mu 0 4 1268 1270 1291 1289
		f 4 2034 2415 -2055 -2415
		mu 0 4 1270 1271 1292 1291
		f 4 2035 2416 -2056 -2416
		mu 0 4 1271 1272 1293 1292
		f 4 2036 2417 -2057 -2417
		mu 0 4 1272 1273 1294 1293
		f 4 2037 2418 -2058 -2418
		mu 0 4 1273 1274 1295 1294
		f 4 2038 2419 -2059 -2419
		mu 0 4 1274 1275 1296 1295
		f 4 2039 2420 -2060 -2420
		mu 0 4 1275 1276 1297 1296
		f 4 2040 2421 -2061 -2421
		mu 0 4 1276 1277 1298 1297
		f 4 2041 2422 -2062 -2422
		mu 0 4 1277 1278 1299 1298
		f 4 2042 2423 -2063 -2423
		mu 0 4 1278 1279 1300 1299
		f 4 2043 2424 -2064 -2424
		mu 0 4 1279 1280 1301 1300
		f 4 2044 2425 -2065 -2425
		mu 0 4 1280 1281 1302 1301
		f 4 2045 2426 -2066 -2426
		mu 0 4 1281 1282 1303 1302
		f 4 2046 2427 -2067 -2427
		mu 0 4 1282 1283 1304 1303
		f 4 2047 2428 -2068 -2428
		mu 0 4 1283 1284 1305 1304
		f 4 2048 2429 -2069 -2429
		mu 0 4 1284 1285 1306 1305
		f 4 2049 2430 -2070 -2430
		mu 0 4 1285 1286 1307 1306
		f 4 2050 2431 -2071 -2431
		mu 0 4 1286 1287 1308 1307
		f 4 2051 2412 -2072 -2432
		mu 0 4 1287 1288 1309 1308
		f 4 2052 2433 -2073 -2433
		mu 0 4 1290 1289 1310 1311
		f 4 2053 2434 -2074 -2434
		mu 0 4 1289 1291 1312 1310
		f 4 2054 2435 -2075 -2435
		mu 0 4 1291 1292 1313 1312
		f 4 2055 2436 -2076 -2436
		mu 0 4 1292 1293 1314 1313
		f 4 2056 2437 -2077 -2437
		mu 0 4 1293 1294 1315 1314
		f 4 2057 2438 -2078 -2438
		mu 0 4 1294 1295 1316 1315
		f 4 2058 2439 -2079 -2439
		mu 0 4 1295 1296 1317 1316
		f 4 2059 2440 -2080 -2440
		mu 0 4 1296 1297 1318 1317
		f 4 2060 2441 -2081 -2441
		mu 0 4 1297 1298 1319 1318
		f 4 2061 2442 -2082 -2442
		mu 0 4 1298 1299 1320 1319
		f 4 2062 2443 -2083 -2443
		mu 0 4 1299 1300 1321 1320
		f 4 2063 2444 -2084 -2444
		mu 0 4 1300 1301 1322 1321
		f 4 2064 2445 -2085 -2445
		mu 0 4 1301 1302 1323 1322
		f 4 2065 2446 -2086 -2446
		mu 0 4 1302 1303 1324 1323
		f 4 2066 2447 -2087 -2447
		mu 0 4 1303 1304 1325 1324
		f 4 2067 2448 -2088 -2448
		mu 0 4 1304 1305 1326 1325
		f 4 2068 2449 -2089 -2449
		mu 0 4 1305 1306 1327 1326
		f 4 2069 2450 -2090 -2450
		mu 0 4 1306 1307 1328 1327
		f 4 2070 2451 -2091 -2451
		mu 0 4 1307 1308 1329 1328
		f 4 2071 2432 -2092 -2452
		mu 0 4 1308 1309 1330 1329
		f 4 2072 2453 -2093 -2453
		mu 0 4 1311 1310 1331 1332
		f 4 2073 2454 -2094 -2454
		mu 0 4 1310 1312 1333 1331
		f 4 2074 2455 -2095 -2455
		mu 0 4 1312 1313 1334 1333
		f 4 2075 2456 -2096 -2456
		mu 0 4 1313 1314 1335 1334
		f 4 2076 2457 -2097 -2457
		mu 0 4 1314 1315 1336 1335
		f 4 2077 2458 -2098 -2458
		mu 0 4 1315 1316 1337 1336
		f 4 2078 2459 -2099 -2459
		mu 0 4 1316 1317 1338 1337
		f 4 2079 2460 -2100 -2460
		mu 0 4 1317 1318 1339 1338
		f 4 2080 2461 -2101 -2461
		mu 0 4 1318 1319 1340 1339
		f 4 2081 2462 -2102 -2462
		mu 0 4 1319 1320 1341 1340
		f 4 2082 2463 -2103 -2463
		mu 0 4 1320 1321 1342 1341
		f 4 2083 2464 -2104 -2464
		mu 0 4 1321 1322 1343 1342
		f 4 2084 2465 -2105 -2465
		mu 0 4 1322 1323 1344 1343
		f 4 2085 2466 -2106 -2466
		mu 0 4 1323 1324 1345 1344
		f 4 2086 2467 -2107 -2467
		mu 0 4 1324 1325 1346 1345
		f 4 2087 2468 -2108 -2468
		mu 0 4 1325 1326 1347 1346
		f 4 2088 2469 -2109 -2469
		mu 0 4 1326 1327 1348 1347
		f 4 2089 2470 -2110 -2470
		mu 0 4 1327 1328 1349 1348
		f 4 2090 2471 -2111 -2471
		mu 0 4 1328 1329 1350 1349
		f 4 2091 2452 -2112 -2472
		mu 0 4 1329 1330 1351 1350
		f 4 2092 2473 -2113 -2473
		mu 0 4 1332 1331 1352 1353
		f 4 2093 2474 -2114 -2474
		mu 0 4 1331 1333 1354 1352
		f 4 2094 2475 -2115 -2475
		mu 0 4 1333 1334 1355 1354
		f 4 2095 2476 -2116 -2476
		mu 0 4 1334 1335 1356 1355
		f 4 2096 2477 -2117 -2477
		mu 0 4 1335 1336 1357 1356
		f 4 2097 2478 -2118 -2478
		mu 0 4 1336 1337 1358 1357
		f 4 2098 2479 -2119 -2479
		mu 0 4 1337 1338 1359 1358
		f 4 2099 2480 -2120 -2480
		mu 0 4 1338 1339 1360 1359
		f 4 2100 2481 -2121 -2481
		mu 0 4 1339 1340 1361 1360
		f 4 2101 2482 -2122 -2482
		mu 0 4 1340 1341 1362 1361
		f 4 2102 2483 -2123 -2483
		mu 0 4 1341 1342 1363 1362
		f 4 2103 2484 -2124 -2484
		mu 0 4 1342 1343 1364 1363
		f 4 2104 2485 -2125 -2485
		mu 0 4 1343 1344 1365 1364
		f 4 2105 2486 -2126 -2486
		mu 0 4 1344 1345 1366 1365
		f 4 2106 2487 -2127 -2487
		mu 0 4 1345 1346 1367 1366
		f 4 2107 2488 -2128 -2488
		mu 0 4 1346 1347 1368 1367
		f 4 2108 2489 -2129 -2489
		mu 0 4 1347 1348 1369 1368
		f 4 2109 2490 -2130 -2490
		mu 0 4 1348 1349 1370 1369
		f 4 2110 2491 -2131 -2491
		mu 0 4 1349 1350 1371 1370
		f 4 2111 2472 -2132 -2492
		mu 0 4 1350 1351 1372 1371
		f 4 2112 2493 -2133 -2493
		mu 0 4 1353 1352 1373 1374
		f 4 2113 2494 -2134 -2494
		mu 0 4 1352 1354 1375 1373
		f 4 2114 2495 -2135 -2495
		mu 0 4 1354 1355 1376 1375
		f 4 2115 2496 -2136 -2496
		mu 0 4 1355 1356 1377 1376
		f 4 2116 2497 -2137 -2497
		mu 0 4 1356 1357 1378 1377
		f 4 2117 2498 -2138 -2498
		mu 0 4 1357 1358 1379 1378
		f 4 2118 2499 -2139 -2499
		mu 0 4 1358 1359 1380 1379
		f 4 2119 2500 -2140 -2500
		mu 0 4 1359 1360 1381 1380
		f 4 2120 2501 -2141 -2501
		mu 0 4 1360 1361 1382 1381
		f 4 2121 2502 -2142 -2502
		mu 0 4 1361 1362 1383 1382
		f 4 2122 2503 -2143 -2503
		mu 0 4 1362 1363 1384 1383
		f 4 2123 2504 -2144 -2504
		mu 0 4 1363 1364 1385 1384
		f 4 2124 2505 -2145 -2505
		mu 0 4 1364 1365 1386 1385
		f 4 2125 2506 -2146 -2506
		mu 0 4 1365 1366 1387 1386
		f 4 2126 2507 -2147 -2507
		mu 0 4 1366 1367 1388 1387
		f 4 2127 2508 -2148 -2508
		mu 0 4 1367 1368 1389 1388
		f 4 2128 2509 -2149 -2509
		mu 0 4 1368 1369 1390 1389
		f 4 2129 2510 -2150 -2510
		mu 0 4 1369 1370 1391 1390
		f 4 2130 2511 -2151 -2511
		mu 0 4 1370 1371 1392 1391
		f 4 2131 2492 -2152 -2512
		mu 0 4 1371 1372 1393 1392
		f 4 2132 2513 -2153 -2513
		mu 0 4 1374 1373 1394 1395
		f 4 2133 2514 -2154 -2514
		mu 0 4 1373 1375 1396 1394
		f 4 2134 2515 -2155 -2515
		mu 0 4 1375 1376 1397 1396
		f 4 2135 2516 -2156 -2516
		mu 0 4 1376 1377 1398 1397
		f 4 2136 2517 -2157 -2517
		mu 0 4 1377 1378 1399 1398
		f 4 2137 2518 -2158 -2518
		mu 0 4 1378 1379 1400 1399
		f 4 2138 2519 -2159 -2519
		mu 0 4 1379 1380 1401 1400
		f 4 2139 2520 -2160 -2520
		mu 0 4 1380 1381 1402 1401
		f 4 2140 2521 -2161 -2521
		mu 0 4 1381 1382 1403 1402
		f 4 2141 2522 -2162 -2522
		mu 0 4 1382 1383 1404 1403
		f 4 2142 2523 -2163 -2523
		mu 0 4 1383 1384 1405 1404
		f 4 2143 2524 -2164 -2524
		mu 0 4 1384 1385 1406 1405
		f 4 2144 2525 -2165 -2525
		mu 0 4 1385 1386 1407 1406
		f 4 2145 2526 -2166 -2526
		mu 0 4 1386 1387 1408 1407
		f 4 2146 2527 -2167 -2527
		mu 0 4 1387 1388 1409 1408
		f 4 2147 2528 -2168 -2528
		mu 0 4 1388 1389 1410 1409
		f 4 2148 2529 -2169 -2529
		mu 0 4 1389 1390 1411 1410
		f 4 2149 2530 -2170 -2530
		mu 0 4 1390 1391 1412 1411
		f 4 2150 2531 -2171 -2531
		mu 0 4 1391 1392 1413 1412
		f 4 2151 2512 -2172 -2532
		mu 0 4 1392 1393 1414 1413
		f 4 2152 2533 -2173 -2533
		mu 0 4 1395 1394 1415 1416
		f 4 2153 2534 -2174 -2534
		mu 0 4 1394 1396 1417 1415
		f 4 2154 2535 -2175 -2535
		mu 0 4 1396 1397 1418 1417
		f 4 2155 2536 -2176 -2536
		mu 0 4 1397 1398 1419 1418
		f 4 2156 2537 -2177 -2537
		mu 0 4 1398 1399 1420 1419
		f 4 2157 2538 -2178 -2538
		mu 0 4 1399 1400 1421 1420
		f 4 2158 2539 -2179 -2539
		mu 0 4 1400 1401 1422 1421
		f 4 2159 2540 -2180 -2540
		mu 0 4 1401 1402 1423 1422
		f 4 2160 2541 -2181 -2541
		mu 0 4 1402 1403 1424 1423
		f 4 2161 2542 -2182 -2542
		mu 0 4 1403 1404 1425 1424
		f 4 2162 2543 -2183 -2543
		mu 0 4 1404 1405 1426 1425
		f 4 2163 2544 -2184 -2544
		mu 0 4 1405 1406 1427 1426
		f 4 2164 2545 -2185 -2545
		mu 0 4 1406 1407 1428 1427
		f 4 2165 2546 -2186 -2546
		mu 0 4 1407 1408 1429 1428
		f 4 2166 2547 -2187 -2547
		mu 0 4 1408 1409 1430 1429
		f 4 2167 2548 -2188 -2548
		mu 0 4 1409 1410 1431 1430
		f 4 2168 2549 -2189 -2549
		mu 0 4 1410 1411 1432 1431
		f 4 2169 2550 -2190 -2550
		mu 0 4 1411 1412 1433 1432
		f 4 2170 2551 -2191 -2551
		mu 0 4 1412 1413 1434 1433
		f 4 2171 2532 -2192 -2552
		mu 0 4 1413 1414 1435 1434
		f 4 2172 2553 -2193 -2553
		mu 0 4 1416 1415 1436 1437
		f 4 2173 2554 -2194 -2554
		mu 0 4 1415 1417 1438 1436
		f 4 2174 2555 -2195 -2555
		mu 0 4 1417 1418 1439 1438
		f 4 2175 2556 -2196 -2556
		mu 0 4 1418 1419 1440 1439
		f 4 2176 2557 -2197 -2557
		mu 0 4 1419 1420 1441 1440
		f 4 2177 2558 -2198 -2558
		mu 0 4 1420 1421 1442 1441
		f 4 2178 2559 -2199 -2559
		mu 0 4 1421 1422 1443 1442
		f 4 2179 2560 -2200 -2560
		mu 0 4 1422 1423 1444 1443
		f 4 2180 2561 -2201 -2561
		mu 0 4 1423 1424 1445 1444
		f 4 2181 2562 -2202 -2562
		mu 0 4 1424 1425 1446 1445
		f 4 2182 2563 -2203 -2563
		mu 0 4 1425 1426 1447 1446
		f 4 2183 2564 -2204 -2564
		mu 0 4 1426 1427 1448 1447
		f 4 2184 2565 -2205 -2565
		mu 0 4 1427 1428 1449 1448
		f 4 2185 2566 -2206 -2566
		mu 0 4 1428 1429 1450 1449
		f 4 2186 2567 -2207 -2567
		mu 0 4 1429 1430 1451 1450
		f 4 2187 2568 -2208 -2568
		mu 0 4 1430 1431 1452 1451
		f 4 2188 2569 -2209 -2569
		mu 0 4 1431 1432 1453 1452
		f 4 2189 2570 -2210 -2570
		mu 0 4 1432 1433 1454 1453
		f 4 2190 2571 -2211 -2571
		mu 0 4 1433 1434 1455 1454
		f 4 2191 2552 -2212 -2572
		mu 0 4 1434 1435 1456 1455
		f 4 2192 2573 -2213 -2573
		mu 0 4 1437 1436 1457 1458
		f 4 2193 2574 -2214 -2574
		mu 0 4 1436 1438 1459 1457
		f 4 2194 2575 -2215 -2575
		mu 0 4 1438 1439 1460 1459
		f 4 2195 2576 -2216 -2576
		mu 0 4 1439 1440 1461 1460
		f 4 2196 2577 -2217 -2577
		mu 0 4 1440 1441 1462 1461
		f 4 2197 2578 -2218 -2578
		mu 0 4 1441 1442 1463 1462
		f 4 2198 2579 -2219 -2579
		mu 0 4 1442 1443 1464 1463
		f 4 2199 2580 -2220 -2580
		mu 0 4 1443 1444 1465 1464
		f 4 2200 2581 -2221 -2581
		mu 0 4 1444 1445 1466 1465
		f 4 2201 2582 -2222 -2582
		mu 0 4 1445 1446 1467 1466
		f 4 2202 2583 -2223 -2583
		mu 0 4 1446 1447 1468 1467
		f 4 2203 2584 -2224 -2584
		mu 0 4 1447 1448 1469 1468
		f 4 2204 2585 -2225 -2585
		mu 0 4 1448 1449 1470 1469
		f 4 2205 2586 -2226 -2586
		mu 0 4 1449 1450 1471 1470
		f 4 2206 2587 -2227 -2587
		mu 0 4 1450 1451 1472 1471
		f 4 2207 2588 -2228 -2588
		mu 0 4 1451 1452 1473 1472
		f 4 2208 2589 -2229 -2589
		mu 0 4 1452 1453 1474 1473
		f 4 2209 2590 -2230 -2590
		mu 0 4 1453 1454 1475 1474
		f 4 2210 2591 -2231 -2591
		mu 0 4 1454 1455 1476 1475
		f 4 2211 2572 -2232 -2592
		mu 0 4 1455 1456 1477 1476
		f 4 2212 2593 -2233 -2593
		mu 0 4 1458 1457 1478 1479
		f 4 2213 2594 -2234 -2594
		mu 0 4 1457 1459 1480 1478
		f 4 2214 2595 -2235 -2595
		mu 0 4 1459 1460 1481 1480
		f 4 2215 2596 -2236 -2596
		mu 0 4 1460 1461 1482 1481
		f 4 2216 2597 -2237 -2597
		mu 0 4 1461 1462 1483 1482
		f 4 2217 2598 -2238 -2598
		mu 0 4 1462 1463 1484 1483
		f 4 2218 2599 -2239 -2599
		mu 0 4 1463 1464 1485 1484
		f 4 2219 2600 -2240 -2600
		mu 0 4 1464 1465 1486 1485
		f 4 2220 2601 -2241 -2601
		mu 0 4 1465 1466 1487 1486
		f 4 2221 2602 -2242 -2602
		mu 0 4 1466 1467 1488 1487
		f 4 2222 2603 -2243 -2603
		mu 0 4 1467 1468 1489 1488
		f 4 2223 2604 -2244 -2604
		mu 0 4 1468 1469 1490 1489
		f 4 2224 2605 -2245 -2605
		mu 0 4 1469 1470 1491 1490
		f 4 2225 2606 -2246 -2606
		mu 0 4 1470 1471 1492 1491
		f 4 2226 2607 -2247 -2607
		mu 0 4 1471 1472 1493 1492
		f 4 2227 2608 -2248 -2608
		mu 0 4 1472 1473 1494 1493
		f 4 2228 2609 -2249 -2609
		mu 0 4 1473 1474 1495 1494
		f 4 2229 2610 -2250 -2610
		mu 0 4 1474 1475 1496 1495
		f 4 2230 2611 -2251 -2611
		mu 0 4 1475 1476 1497 1496
		f 4 2231 2592 -2252 -2612
		mu 0 4 1476 1477 1498 1497
		f 4 2232 2613 -2253 -2613
		mu 0 4 1479 1478 1499 1500
		f 4 2233 2614 -2254 -2614
		mu 0 4 1478 1480 1501 1499
		f 4 2234 2615 -2255 -2615
		mu 0 4 1480 1481 1502 1501
		f 4 2235 2616 -2256 -2616
		mu 0 4 1481 1482 1503 1502
		f 4 2236 2617 -2257 -2617
		mu 0 4 1482 1483 1504 1503
		f 4 2237 2618 -2258 -2618
		mu 0 4 1483 1484 1505 1504
		f 4 2238 2619 -2259 -2619
		mu 0 4 1484 1485 1506 1505
		f 4 2239 2620 -2260 -2620
		mu 0 4 1485 1486 1507 1506
		f 4 2240 2621 -2261 -2621
		mu 0 4 1486 1487 1508 1507
		f 4 2241 2622 -2262 -2622
		mu 0 4 1487 1488 1509 1508
		f 4 2242 2623 -2263 -2623
		mu 0 4 1488 1489 1510 1509
		f 4 2243 2624 -2264 -2624
		mu 0 4 1489 1490 1511 1510
		f 4 2244 2625 -2265 -2625
		mu 0 4 1490 1491 1512 1511
		f 4 2245 2626 -2266 -2626
		mu 0 4 1491 1492 1513 1512
		f 4 2246 2627 -2267 -2627
		mu 0 4 1492 1493 1514 1513
		f 4 2247 2628 -2268 -2628
		mu 0 4 1493 1494 1515 1514
		f 4 2248 2629 -2269 -2629
		mu 0 4 1494 1495 1516 1515
		f 4 2249 2630 -2270 -2630
		mu 0 4 1495 1496 1517 1516
		f 4 2250 2631 -2271 -2631
		mu 0 4 1496 1497 1518 1517
		f 4 2251 2612 -2272 -2632
		mu 0 4 1497 1498 1519 1518
		f 4 2252 2633 -2273 -2633
		mu 0 4 1500 1499 1520 1521
		f 4 2253 2634 -2274 -2634
		mu 0 4 1499 1501 1522 1520
		f 4 2254 2635 -2275 -2635
		mu 0 4 1501 1502 1523 1522
		f 4 2255 2636 -2276 -2636
		mu 0 4 1502 1503 1524 1523
		f 4 2256 2637 -2277 -2637
		mu 0 4 1503 1504 1525 1524
		f 4 2257 2638 -2278 -2638
		mu 0 4 1504 1505 1526 1525
		f 4 2258 2639 -2279 -2639
		mu 0 4 1505 1506 1527 1526
		f 4 2259 2640 -2280 -2640
		mu 0 4 1506 1507 1528 1527
		f 4 2260 2641 -2281 -2641
		mu 0 4 1507 1508 1529 1528
		f 4 2261 2642 -2282 -2642
		mu 0 4 1508 1509 1530 1529
		f 4 2262 2643 -2283 -2643
		mu 0 4 1509 1510 1531 1530
		f 4 2263 2644 -2284 -2644
		mu 0 4 1510 1511 1532 1531
		f 4 2264 2645 -2285 -2645
		mu 0 4 1511 1512 1533 1532
		f 4 2265 2646 -2286 -2646
		mu 0 4 1512 1513 1534 1533
		f 4 2266 2647 -2287 -2647
		mu 0 4 1513 1514 1535 1534
		f 4 2267 2648 -2288 -2648
		mu 0 4 1514 1515 1536 1535
		f 4 2268 2649 -2289 -2649
		mu 0 4 1515 1516 1537 1536
		f 4 2269 2650 -2290 -2650
		mu 0 4 1516 1517 1538 1537
		f 4 2270 2651 -2291 -2651
		mu 0 4 1517 1518 1539 1538
		f 4 2271 2632 -2292 -2652
		mu 0 4 1518 1519 1540 1539
		f 4 2272 2653 -2293 -2653
		mu 0 4 1521 1520 1541 1542
		f 4 2273 2654 -2294 -2654
		mu 0 4 1520 1522 1543 1541
		f 4 2274 2655 -2295 -2655
		mu 0 4 1522 1523 1544 1543
		f 4 2275 2656 -2296 -2656
		mu 0 4 1523 1524 1545 1544
		f 4 2276 2657 -2297 -2657
		mu 0 4 1524 1525 1546 1545
		f 4 2277 2658 -2298 -2658
		mu 0 4 1525 1526 1547 1546
		f 4 2278 2659 -2299 -2659
		mu 0 4 1526 1527 1548 1547
		f 4 2279 2660 -2300 -2660
		mu 0 4 1527 1528 1549 1548
		f 4 2280 2661 -2301 -2661
		mu 0 4 1528 1529 1550 1549
		f 4 2281 2662 -2302 -2662
		mu 0 4 1529 1530 1551 1550
		f 4 2282 2663 -2303 -2663
		mu 0 4 1530 1531 1552 1551
		f 4 2283 2664 -2304 -2664
		mu 0 4 1531 1532 1553 1552
		f 4 2284 2665 -2305 -2665
		mu 0 4 1532 1533 1554 1553
		f 4 2285 2666 -2306 -2666
		mu 0 4 1533 1534 1555 1554
		f 4 2286 2667 -2307 -2667
		mu 0 4 1534 1535 1556 1555
		f 4 2287 2668 -2308 -2668
		mu 0 4 1535 1536 1557 1556
		f 4 2288 2669 -2309 -2669
		mu 0 4 1536 1537 1558 1557
		f 4 2289 2670 -2310 -2670
		mu 0 4 1537 1538 1559 1558
		f 4 2290 2671 -2311 -2671
		mu 0 4 1538 1539 1560 1559
		f 4 2291 2652 -2312 -2672
		mu 0 4 1539 1540 1561 1560
		f 4 2292 2673 -2313 -2673
		mu 0 4 1542 1541 1562 1563
		f 4 2293 2674 -2314 -2674
		mu 0 4 1541 1543 1564 1562
		f 4 2294 2675 -2315 -2675
		mu 0 4 1543 1544 1565 1564
		f 4 2295 2676 -2316 -2676
		mu 0 4 1544 1545 1566 1565
		f 4 2296 2677 -2317 -2677
		mu 0 4 1545 1546 1567 1566
		f 4 2297 2678 -2318 -2678
		mu 0 4 1546 1547 1568 1567
		f 4 2298 2679 -2319 -2679
		mu 0 4 1547 1548 1569 1568
		f 4 2299 2680 -2320 -2680
		mu 0 4 1548 1549 1570 1569
		f 4 2300 2681 -2321 -2681
		mu 0 4 1549 1550 1571 1570
		f 4 2301 2682 -2322 -2682
		mu 0 4 1550 1551 1572 1571
		f 4 2302 2683 -2323 -2683
		mu 0 4 1551 1552 1573 1572
		f 4 2303 2684 -2324 -2684
		mu 0 4 1552 1553 1574 1573
		f 4 2304 2685 -2325 -2685
		mu 0 4 1553 1554 1575 1574
		f 4 2305 2686 -2326 -2686
		mu 0 4 1554 1555 1576 1575
		f 4 2306 2687 -2327 -2687
		mu 0 4 1555 1556 1577 1576
		f 4 2307 2688 -2328 -2688
		mu 0 4 1556 1557 1578 1577
		f 4 2308 2689 -2329 -2689
		mu 0 4 1557 1558 1579 1578
		f 4 2309 2690 -2330 -2690
		mu 0 4 1558 1559 1580 1579
		f 4 2310 2691 -2331 -2691
		mu 0 4 1559 1560 1581 1580
		f 4 2311 2672 -2332 -2692
		mu 0 4 1560 1561 1582 1581
		f 4 2312 2693 -2333 -2693
		mu 0 4 1563 1562 1583 1584
		f 4 2313 2694 -2334 -2694
		mu 0 4 1562 1564 1585 1583
		f 4 2314 2695 -2335 -2695
		mu 0 4 1564 1565 1586 1585
		f 4 2315 2696 -2336 -2696
		mu 0 4 1565 1566 1587 1586
		f 4 2316 2697 -2337 -2697
		mu 0 4 1566 1567 1588 1587
		f 4 2317 2698 -2338 -2698
		mu 0 4 1567 1568 1589 1588
		f 4 2318 2699 -2339 -2699
		mu 0 4 1568 1569 1590 1589
		f 4 2319 2700 -2340 -2700
		mu 0 4 1569 1570 1591 1590
		f 4 2320 2701 -2341 -2701
		mu 0 4 1570 1571 1592 1591
		f 4 2321 2702 -2342 -2702
		mu 0 4 1571 1572 1593 1592
		f 4 2322 2703 -2343 -2703
		mu 0 4 1572 1573 1594 1593
		f 4 2323 2704 -2344 -2704
		mu 0 4 1573 1574 1595 1594
		f 4 2324 2705 -2345 -2705
		mu 0 4 1574 1575 1596 1595
		f 4 2325 2706 -2346 -2706
		mu 0 4 1575 1576 1597 1596
		f 4 2326 2707 -2347 -2707
		mu 0 4 1576 1577 1598 1597
		f 4 2327 2708 -2348 -2708
		mu 0 4 1577 1578 1599 1598
		f 4 2328 2709 -2349 -2709
		mu 0 4 1578 1579 1600 1599
		f 4 2329 2710 -2350 -2710
		mu 0 4 1579 1580 1601 1600
		f 4 2330 2711 -2351 -2711
		mu 0 4 1580 1581 1602 1601
		f 4 2331 2692 -2352 -2712
		mu 0 4 1581 1582 1603 1602
		f 4 2332 2713 -2353 -2713
		mu 0 4 1584 1583 1604 1605
		f 4 2333 2714 -2354 -2714
		mu 0 4 1583 1585 1606 1604
		f 4 2334 2715 -2355 -2715
		mu 0 4 1585 1586 1607 1606
		f 4 2335 2716 -2356 -2716
		mu 0 4 1586 1587 1608 1607
		f 4 2336 2717 -2357 -2717
		mu 0 4 1587 1588 1609 1608
		f 4 2337 2718 -2358 -2718
		mu 0 4 1588 1589 1610 1609
		f 4 2338 2719 -2359 -2719
		mu 0 4 1589 1590 1611 1610
		f 4 2339 2720 -2360 -2720
		mu 0 4 1590 1591 1612 1611
		f 4 2340 2721 -2361 -2721
		mu 0 4 1591 1592 1613 1612
		f 4 2341 2722 -2362 -2722
		mu 0 4 1592 1593 1614 1613
		f 4 2342 2723 -2363 -2723
		mu 0 4 1593 1594 1615 1614
		f 4 2343 2724 -2364 -2724
		mu 0 4 1594 1595 1616 1615
		f 4 2344 2725 -2365 -2725
		mu 0 4 1595 1596 1617 1616
		f 4 2345 2726 -2366 -2726
		mu 0 4 1596 1597 1618 1617
		f 4 2346 2727 -2367 -2727
		mu 0 4 1597 1598 1619 1618
		f 4 2347 2728 -2368 -2728
		mu 0 4 1598 1599 1620 1619
		f 4 2348 2729 -2369 -2729
		mu 0 4 1599 1600 1621 1620
		f 4 2349 2730 -2370 -2730
		mu 0 4 1600 1601 1622 1621
		f 4 2350 2731 -2371 -2731
		mu 0 4 1601 1602 1623 1622
		f 4 2351 2712 -2372 -2732
		mu 0 4 1602 1603 1624 1623
		f 3 -1993 -2733 2733
		mu 0 3 1227 1226 1625
		f 3 -1994 -2734 2734
		mu 0 3 1230 1227 1626
		f 3 -1995 -2735 2735
		mu 0 3 1232 1230 1627
		f 3 -1996 -2736 2736
		mu 0 3 1234 1232 1628
		f 3 -1997 -2737 2737
		mu 0 3 1236 1234 1629
		f 3 -1998 -2738 2738
		mu 0 3 1238 1236 1630
		f 3 -1999 -2739 2739
		mu 0 3 1240 1238 1631
		f 3 -2000 -2740 2740
		mu 0 3 1242 1240 1632
		f 3 -2001 -2741 2741
		mu 0 3 1244 1242 1633
		f 3 -2002 -2742 2742
		mu 0 3 1246 1244 1634
		f 3 -2003 -2743 2743
		mu 0 3 1248 1246 1635
		f 3 -2004 -2744 2744
		mu 0 3 1250 1248 1636
		f 3 -2005 -2745 2745
		mu 0 3 1252 1250 1637
		f 3 -2006 -2746 2746
		mu 0 3 1254 1252 1638
		f 3 -2007 -2747 2747
		mu 0 3 1256 1254 1639
		f 3 -2008 -2748 2748
		mu 0 3 1258 1256 1640
		f 3 -2009 -2749 2749
		mu 0 3 1260 1258 1641
		f 3 -2010 -2750 2750
		mu 0 3 1262 1260 1642
		f 3 -2011 -2751 2751
		mu 0 3 1264 1262 1643
		f 3 -2012 -2752 2732
		mu 0 3 1266 1264 1644
		f 3 2352 2753 -2753
		mu 0 3 1605 1604 1645
		f 3 2353 2754 -2754
		mu 0 3 1604 1606 1646
		f 3 2354 2755 -2755
		mu 0 3 1606 1607 1647
		f 3 2355 2756 -2756
		mu 0 3 1607 1608 1648
		f 3 2356 2757 -2757
		mu 0 3 1608 1609 1649
		f 3 2357 2758 -2758
		mu 0 3 1609 1610 1650
		f 3 2358 2759 -2759
		mu 0 3 1610 1611 1651
		f 3 2359 2760 -2760
		mu 0 3 1611 1612 1652
		f 3 2360 2761 -2761
		mu 0 3 1612 1613 1653
		f 3 2361 2762 -2762
		mu 0 3 1613 1614 1654
		f 3 2362 2763 -2763
		mu 0 3 1614 1615 1655
		f 3 2363 2764 -2764
		mu 0 3 1615 1616 1656
		f 3 2364 2765 -2765
		mu 0 3 1616 1617 1657
		f 3 2365 2766 -2766
		mu 0 3 1617 1618 1658
		f 3 2366 2767 -2767
		mu 0 3 1618 1619 1659
		f 3 2367 2768 -2768
		mu 0 3 1619 1620 1660
		f 3 2368 2769 -2769
		mu 0 3 1620 1621 1661
		f 3 2369 2770 -2770
		mu 0 3 1621 1622 1662
		f 3 2370 2771 -2771
		mu 0 3 1622 1623 1663
		f 3 2371 2752 -2772
		mu 0 3 1623 1624 1664;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere14";
	rename -uid "F2410024-466D-22FF-AF2B-C79D7C4B25A9";
	setAttr ".rp" -type "double3" 0.50614606741455803 0.82608324289321899 0.040271446108818054 ;
	setAttr ".sp" -type "double3" 0.50614606741455803 0.82608324289321899 0.040271446108818054 ;
createNode mesh -n "pSphere14Shape" -p "pSphere14";
	rename -uid "A682E676-4257-14CC-EA09-F2AE7CAD7E35";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere15";
	rename -uid "B41376E3-4BCB-135D-12EF-7D8E4AE31C25";
	setAttr ".t" -type "double3" -0.98892410443283063 0 0 ;
	setAttr ".rp" -type "double3" 0.50614606741455803 0.82608324289321899 0.040271446108818054 ;
	setAttr ".sp" -type "double3" 0.50614606741455803 0.82608324289321899 0.040271446108818054 ;
createNode transform -n "polySurface24" -p "pSphere15";
	rename -uid "32B015F0-4B95-ECC4-0AB3-F7BB24840D99";
createNode transform -n "transform31" -p "polySurface24";
	rename -uid "1F89CA5C-412C-3888-3751-97A5286E4085";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform31";
	rename -uid "8FB4A820-4313-32B0-EDF9-C482D087D79E";
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
createNode transform -n "polySurface25" -p "pSphere15";
	rename -uid "C7BAD14D-430A-8FB3-B95E-608CB5F2B147";
createNode transform -n "transform32" -p "polySurface25";
	rename -uid "A4D3CB94-4421-6017-4660-AB9639AC0676";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform32";
	rename -uid "655DEBCA-40CA-51E2-6B48-3082728CA86C";
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
createNode transform -n "polySurface26" -p "pSphere15";
	rename -uid "6D528C09-4735-6F69-0DAE-4789C7D16B7C";
createNode transform -n "transform33" -p "polySurface26";
	rename -uid "DA2B2359-48AE-CF61-77F6-5999AFA5830A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform33";
	rename -uid "8ACE491B-4727-E622-DECD-9BA98C8485B9";
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
createNode transform -n "polySurface27" -p "pSphere15";
	rename -uid "6DF56A8C-4161-83E6-1A7B-70B7248BAEB0";
createNode transform -n "transform34" -p "polySurface27";
	rename -uid "A15B0808-4153-9C7A-3450-37A73EF12442";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform34";
	rename -uid "CD54C312-495C-FB2C-81CA-7CACCB597648";
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
createNode transform -n "polySurface28" -p "pSphere15";
	rename -uid "D9619890-415B-4477-E634-2AB63F7811D4";
	setAttr ".t" -type "double3" -0.090487657771043506 0.0049356771731283444 0.0923941715597979 ;
createNode mesh -n "polySurfaceShape28" -p "polySurface28";
	rename -uid "3E3EC91C-41F4-9B2C-351B-FAB8990D6986";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface29" -p "pSphere15";
	rename -uid "8B09AB3A-4933-AED8-2407-96A6CF07D814";
	setAttr ".t" -type "double3" -0.090487657771043506 0.0049356771731283444 0.0923941715597979 ;
createNode mesh -n "polySurfaceShape29" -p "polySurface29";
	rename -uid "8BAD2513-4BE6-5B57-E09E-F685F122B2A1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface30" -p "pSphere15";
	rename -uid "344F57A2-4B19-FFC8-BD60-9FA404EF7311";
createNode transform -n "transform35" -p "polySurface30";
	rename -uid "929CAC9F-49C3-75AE-2054-B5A7AE406200";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape30" -p "transform35";
	rename -uid "F91E56E6-44D8-B31F-123D-1C996FA555E7";
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
createNode transform -n "polySurface31" -p "pSphere15";
	rename -uid "6CAB5388-4FAA-1F99-F1A0-7BB80EAB3316";
createNode transform -n "transform36" -p "polySurface31";
	rename -uid "EEEDFCD8-4CD2-06A7-D8E8-878125C8DB32";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape31" -p "transform36";
	rename -uid "826EE7FE-4778-7694-F275-28AE1A319BE5";
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
createNode transform -n "polySurface32" -p "pSphere15";
	rename -uid "50B79479-446A-2F22-A0D5-9DB85B39E7EA";
createNode transform -n "transform37" -p "|pSphere15|polySurface32";
	rename -uid "AD3EFA8F-4F13-949E-7005-2A8FFD619085";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape32" -p "transform37";
	rename -uid "7B2E2EDB-46D2-425F-427E-E9AC9499D29E";
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
createNode transform -n "polySurface33" -p "pSphere15";
	rename -uid "9A9A1A76-4803-6034-A6D0-A99C3B9834EF";
	setAttr ".t" -type "double3" -0.090487657771043506 0.0049356771731283444 0.0923941715597979 ;
createNode mesh -n "polySurfaceShape33" -p "polySurface33";
	rename -uid "F99F85A2-462A-CAB2-76C1-CE80DA1C04E2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform30" -p "pSphere15";
	rename -uid "8946BE24-4DF9-880A-40AC-F6B8605CD2DC";
	setAttr ".v" no;
createNode mesh -n "pSphere15Shape" -p "transform30";
	rename -uid "799DB80E-42F0-1B7E-9330-17A1A298BF70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1455]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1685 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1 0 0.050000001 0.050000001 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001
		 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001
		 0.25 0.1 0.30000001 0.050000001 0.30000001 0.1 0.35000002 0.050000001 0.35000002
		 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006
		 0.050000001 0.50000006 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008 0.050000001
		 0.60000008 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011 0.050000001 0.70000011
		 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014
		 0.050000001 0.85000014 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017 0.050000001
		 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209 0.1 0.050000001 0.15000001
		 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2 0.15000001 0.25 0.15000001
		 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001
		 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001
		 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001
		 0.90000015 0.15000001;
	setAttr ".uvst[0].uvsp[500:749]" 0.95000017 0.15000001 1.000000119209 0.15000001
		 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002
		 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001
		 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017
		 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25
		 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006
		 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25
		 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25
		 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001
		 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001
		 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001
		 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001
		 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012;
	setAttr ".uvst[0].uvsp[750:999]" 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0.050000001 0.80000013 0 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0.050000001 0.85000014 0 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014
		 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0.050000001 0.90000015 0 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015
		 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015
		 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015
		 0.95000017 0.90000015 1.000000119209 0.90000015 0.050000001 0.95000017 0 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003 0 0.125 0 0.175
		 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999 0 0.52500004
		 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875
		 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001 1 0.27500001
		 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999 1 0.625
		 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001 1 0.97500002
		 1 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998
		 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125
		 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993
		 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985
		 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987
		 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125
		 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982
		 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985
		 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976
		 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.11960166 0.375 0.11960166 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375
		 0.63039833 0.625 0.63039833 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.11960167
		 0.125 0 0.125 0.11960167 0.125 0.25 0.875 0.25 0.375 0 0.625 0 0.625 0.11960166 0.375
		 0.11960166;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.375 0.63039833 0.625 0.63039833 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.11960167 0.125 0 0.125 0.11960167 0.125 0.25 0.875 0.25 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.59622556 0.375 0.59622556 0.39999998 0.3125 0.39999998 0.59622556
		 0.41249996 0.3125 0.41249996 0.59622556 0.42499995 0.3125 0.42499995 0.59622556 0.43749994
		 0.3125 0.43749994 0.59622556 0.44999993 0.3125 0.44999993 0.59622556 0.46249992 0.3125
		 0.46249992 0.59622556 0.4749999 0.3125 0.4749999 0.59622556 0.48749989 0.3125 0.48749989
		 0.59622556 0.49999988 0.3125 0.49999988 0.59622556 0.51249987 0.3125 0.51249987 0.59622556
		 0.52499986 0.3125 0.52499986 0.59622556 0.53749985 0.3125 0.53749985 0.59622556 0.54999983
		 0.3125 0.54999983 0.59622556 0.56249982 0.3125 0.56249982 0.59622556 0.57499981 0.3125
		 0.57499981 0.59622556 0.5874998 0.3125 0.5874998 0.59622556 0.59999979 0.3125 0.59999979
		 0.59622556 0.61249977 0.3125 0.61249977 0.59622556 0.62499976 0.3125 0.62499976 0.59622556
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.48749989 0.68843985 0.4749999 0.68843985 0.46249992 0.68843985 0.44999993 0.68843985
		 0.43749994 0.68843985 0.42499995 0.68843985 0.41249996 0.68843985 0.39999998 0.68843985
		 0.38749999 0.68843985 0.375 0.68843985 0.62499976 0.68843985 0.61249977 0.68843985
		 0.59999979 0.68843985 0.5874998 0.68843985 0.57499981 0.68843985 0.56249982 0.68843985
		 0.54999983 0.68843985 0.53749985 0.68843985 0.52499986 0.68843985 0.51249987 0.68843985
		 0.49999988 0.68843985 0.375 0.3125 0.38749999 0.3125 0.38749999 0.59622556 0.375
		 0.59622556 0.39999998 0.3125 0.39999998 0.59622556 0.41249996 0.3125 0.41249996 0.59622556
		 0.42499995 0.3125 0.42499995 0.59622556 0.43749994 0.3125 0.43749994 0.59622556 0.44999993
		 0.3125 0.44999993 0.59622556 0.46249992 0.3125 0.46249992 0.59622556 0.4749999 0.3125
		 0.4749999 0.59622556 0.48749989 0.3125 0.48749989 0.59622556 0.49999988 0.3125 0.49999988
		 0.59622556 0.51249987 0.3125 0.51249987 0.59622556 0.52499986 0.3125 0.52499986 0.59622556
		 0.53749985 0.3125 0.53749985 0.59622556 0.54999983 0.3125 0.54999983 0.59622556 0.56249982
		 0.3125 0.56249982 0.59622556 0.57499981 0.3125 0.57499981 0.59622556 0.5874998 0.3125
		 0.5874998 0.59622556 0.59999979 0.3125 0.59999979 0.59622556 0.61249977 0.3125 0.61249977
		 0.59622556 0.62499976 0.3125 0.62499976 0.59622556 0.62640899 0.064408496 0.64860266
		 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0.48749989 0.68843985 0.4749999 0.68843985
		 0.46249992 0.68843985 0.44999993 0.68843985 0.43749994 0.68843985 0.42499995 0.68843985
		 0.41249996 0.68843985 0.39999998 0.68843985 0.38749999 0.68843985 0.375 0.68843985
		 0.62499976 0.68843985 0.61249977 0.68843985 0.59999979 0.68843985 0.5874998 0.68843985
		 0.57499981 0.68843985 0.56249982 0.68843985 0.54999983 0.68843985 0.53749985 0.68843985
		 0.52499986 0.68843985 0.51249987 0.68843985 0.49999988 0.68843985 0 0.050000001 0.050000001
		 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001
		 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001
		 0.30000001 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004
		 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007
		 0.050000001 0.55000007 0.1;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.60000008 0.050000001 0.60000008 0.1 0.6500001
		 0.050000001 0.6500001 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001
		 0.75000012 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014
		 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209
		 0.050000001 1.000000119209 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001
		 0.15000001 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002
		 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007
		 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012
		 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017
		 0.15000001 1.000000119209 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2
		 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006
		 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013
		 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25
		 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25
		 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001
		 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25
		 0.95000017 0.25 1.000000119209 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001
		 0.15000001 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002
		 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007
		 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012
		 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017
		 0.30000001 1.000000119209 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002
		 0.15000001 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002
		 0.35000002 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007
		 0.35000002 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012
		 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017
		 0.35000002 1.000000119209 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004
		 0.15000001 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002
		 0.40000004 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007
		 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012
		 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017
		 0.40000004 1.000000119209 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005
		 0.15000001 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002
		 0.45000005 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007
		 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012
		 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017
		 0.45000005 1.000000119209 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006
		 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002
		 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007
		 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012
		 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017
		 0.50000006 1.000000119209 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007
		 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002
		 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007
		 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012
		 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017
		 0.55000007 1.000000119209 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008
		 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002
		 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007
		 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012
		 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017
		 0.60000008 1.000000119209 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001
		 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002
		 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007
		 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012
		 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017
		 0.6500001 1.000000119209 0.6500001 0.050000001 0.70000011;
	setAttr ".uvst[0].uvsp[1500:1684]" 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011
		 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004
		 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008
		 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013
		 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 0 0.075000003 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47499999 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875 0 0.92500001 0 0.97500002 0 0.025
		 1 0.075000003 1 0.125 1 0.175 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001
		 1 0.47499999 1 0.52500004 1 0.57499999 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97500002 1 0.375 0 0.625 0 0.625 0.11960166
		 0.375 0.11960166 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.63039833 0.625
		 0.63039833 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.11960167 0.125 0
		 0.125 0.11960167 0.125 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1356 ".vt";
	setAttr ".vt[0:165]"  0.47388676 1.28507411 -0.0082987947 0.47007221 1.28507411 -0.015785243
		 0.46413094 1.28507411 -0.021726524 0.45664448 1.28507411 -0.02554106 0.44834569 1.28507411 -0.026855458
		 0.44004691 1.28507411 -0.025541058 0.43256044 1.28507411 -0.021726521 0.42661917 1.28507411 -0.01578524
		 0.42280465 1.28507411 -0.008298791 0.42149025 1.28507411 0 0.42280465 1.28507411 0.008298791
		 0.42661917 1.28507411 0.015785238 0.43256044 1.28507411 0.021726515 0.44004691 1.28507411 0.02554105
		 0.44834569 1.28507411 0.026855448 0.45664448 1.28507411 0.025541048 0.46413094 1.28507411 0.021726513
		 0.47007221 1.28507411 0.015785236 0.47388673 1.28507411 0.0082987892 0.47520113 1.28507411 0
		 0.49879891 1.29136276 -0.016393244 0.49126375 1.29136276 -0.031181801 0.4795275 1.29136276 -0.042918067
		 0.46473894 1.29136276 -0.050453212 0.44834569 1.29136276 -0.053049643 0.43195245 1.29136276 -0.050453208
		 0.41716391 1.29136276 -0.042918056 0.40542763 1.29136276 -0.031181792 0.3978925 1.29136276 -0.016393237
		 0.39529607 1.29136276 0 0.3978925 1.29136276 0.016393237 0.40542763 1.29136276 0.03118179
		 0.41716391 1.29136276 0.042918053 0.43195245 1.29136276 0.050453193 0.44834569 1.29136276 0.053049624
		 0.46473894 1.29136276 0.05045319 0.47952747 1.29136276 0.042918045 0.49126375 1.29136276 0.031181784
		 0.49879888 1.29136276 0.016393233 0.50139529 1.29136276 0 0.52246875 1.30167174 -0.024084037
		 0.51139855 1.30167174 -0.045810562 0.49415624 1.30167174 -0.063052826 0.47242972 1.30167174 -0.07412304
		 0.44834569 1.30167174 -0.077937573 0.42426166 1.30167174 -0.074123032 0.40253514 1.30167174 -0.063052811
		 0.38529289 1.30167174 -0.045810547 0.37422267 1.30167174 -0.024084028 0.37040812 1.30167174 0
		 0.37422267 1.30167174 0.024084028 0.38529289 1.30167174 0.045810543 0.40253514 1.30167174 0.063052803
		 0.42426166 1.30167174 0.07412301 0.44834569 1.30167174 0.077937543 0.47242972 1.30167174 0.07412301
		 0.49415621 1.30167174 0.063052796 0.51139849 1.30167174 0.045810536 0.52246869 1.30167174 0.024084024
		 0.5262832 1.30167174 0 0.54431343 1.31574702 -0.031181801 0.52998072 1.31574702 -0.059311308
		 0.50765699 1.31574702 -0.081635013 0.47952747 1.31574702 -0.09596771 0.44834569 1.31574702 -0.10090642
		 0.41716391 1.31574702 -0.095967703 0.38903439 1.31574702 -0.081634991 0.36671069 1.31574702 -0.059311289
		 0.35237801 1.31574702 -0.031181788 0.34743929 1.31574702 0 0.35237801 1.31574702 0.031181788
		 0.36671072 1.31574702 0.059311286 0.38903439 1.31574702 0.081634976 0.41716391 1.31574702 0.095967673
		 0.44834569 1.31574702 0.10090638 0.47952747 1.31574702 0.095967673 0.50765699 1.31574702 0.081634976
		 0.52998066 1.31574702 0.059311278 0.54431337 1.31574702 0.031181782 0.54925203 1.31574702 0
		 0.56379503 1.33324218 -0.037511766 0.54655278 1.33324218 -0.071351618 0.51969731 1.33324218 -0.098207071
		 0.48585746 1.33324218 -0.11544934 0.44834569 1.33324218 -0.12139061 0.41083393 1.33324218 -0.11544933
		 0.37699407 1.33324218 -0.098207057 0.35013866 1.33324218 -0.071351595 0.33289638 1.33324218 -0.037511751
		 0.32695511 1.33324218 0 0.33289638 1.33324218 0.037511751 0.35013866 1.33324218 0.071351588
		 0.3769941 1.33324218 0.098207034 0.41083395 1.33324218 0.11544929 0.44834569 1.33324218 0.12139056
		 0.48585743 1.33324218 0.11544929 0.51969725 1.33324218 0.098207019 0.54655272 1.33324218 0.07135158
		 0.56379497 1.33324218 0.037511744 0.56973624 1.33324218 0 0.58043396 1.35372639 -0.042918067
		 0.56070668 1.35372639 -0.081635013 0.52998072 1.35372639 -0.11236096 0.49126375 1.35372639 -0.13208821
		 0.44834569 1.35372639 -0.13888577 0.40542763 1.35372639 -0.13208821 0.36671069 1.35372639 -0.11236094
		 0.33598477 1.35372639 -0.081634991 0.31625751 1.35372639 -0.042918053 0.30945995 1.35372639 0
		 0.31625751 1.35372639 0.042918053 0.33598477 1.35372639 0.081634983 0.36671072 1.35372639 0.11236091
		 0.40542763 1.35372639 0.13208817 0.44834569 1.35372639 0.13888572 0.49126372 1.35372639 0.13208817
		 0.52998066 1.35372639 0.11236089 0.56070662 1.35372639 0.081634976 0.58043385 1.35372639 0.042918041
		 0.5872314 1.35372639 0 0.59382033 1.37669528 -0.047267582 0.57209384 1.37669528 -0.089908287
		 0.53825396 1.37669528 -0.12374814 0.49561328 1.37669528 -0.14547464 0.44834569 1.37669528 -0.15296109
		 0.4010781 1.37669528 -0.14547464 0.35843742 1.37669528 -0.12374811 0.3245976 1.37669528 -0.08990825
		 0.30287108 1.37669528 -0.047267564 0.29538465 1.37669528 0 0.30287108 1.37669528 0.047267564
		 0.3245976 1.37669528 0.08990825 0.35843745 1.37669528 0.12374809 0.40107813 1.37669528 0.1454746
		 0.44834569 1.37669528 0.15296105 0.49561325 1.37669528 0.14547458 0.5382539 1.37669528 0.12374808
		 0.57209373 1.37669528 0.089908242 0.59382027 1.37669528 0.047267556 0.60130668 1.37669528 0
		 0.6036247 1.40158319 -0.050453212 0.58043396 1.40158319 -0.095967717 0.54431343 1.40158319 -0.13208823
		 0.49879891 1.40158319 -0.15527903 0.44834569 1.40158319 -0.16327001 0.39789248 1.40158319 -0.15527901
		 0.35237798 1.40158319 -0.13208821 0.31625748 1.40158319 -0.095967688 0.29306671 1.40158319 -0.050453197
		 0.28507572 1.40158319 0 0.29306671 1.40158319 0.050453197 0.31625751 1.40158319 0.09596768
		 0.35237801 1.40158319 0.13208817 0.3978925 1.40158319 0.15527897 0.44834569 1.40158319 0.16326995
		 0.49879888 1.40158319 0.15527895 0.54431337 1.40158319 0.13208817 0.58043385 1.40158319 0.095967673
		 0.60362464 1.40158319 0.05045319 0.61161566 1.40158319 0 0.60960561 1.42777729 -0.052396521
		 0.58552158 1.42777729 -0.099664107 0.54800981 1.42777729 -0.13717587 0.5007422 1.42777729 -0.16125989
		 0.44834569 1.42777729 -0.16955869 0.39594918 1.42777729 -0.16125987;
	setAttr ".vt[166:331]" 0.3486816 1.42777729 -0.13717584 0.31116986 1.42777729 -0.099664077
		 0.28708583 1.42777729 -0.052396502 0.27878705 1.42777729 0 0.28708583 1.42777729 0.052396502
		 0.31116986 1.42777729 0.099664062 0.34868163 1.42777729 0.1371758 0.39594918 1.42777729 0.16125983
		 0.44834569 1.42777729 0.16955861 0.5007422 1.42777729 0.16125983 0.54800975 1.42777729 0.1371758
		 0.58552146 1.42777729 0.099664055 0.60960549 1.42777729 0.052396491 0.61790431 1.42777729 0
		 0.61161572 1.45463276 -0.05304965 0.58723152 1.45463276 -0.10090642 0.54925209 1.45463276 -0.13888578
		 0.50139534 1.45463276 -0.16327001 0.44834569 1.45463276 -0.17167224 0.39529604 1.45463276 -0.16327001
		 0.34743929 1.45463276 -0.13888575 0.30945995 1.45463276 -0.10090639 0.28507572 1.45463276 -0.053049628
		 0.2766735 1.45463276 0 0.28507572 1.45463276 0.053049628 0.30945995 1.45463276 0.10090639
		 0.34743929 1.45463276 0.13888572 0.39529607 1.45463276 0.16326995 0.44834569 1.45463276 0.17167218
		 0.50139529 1.45463276 0.16326995 0.54925203 1.45463276 0.13888571 0.5872314 1.45463276 0.10090638
		 0.61161566 1.45463276 0.053049617 0.62001789 1.45463276 0 0.60960561 1.48148823 -0.052396521
		 0.58552158 1.48148823 -0.099664107 0.54800981 1.48148823 -0.13717587 0.5007422 1.48148823 -0.16125989
		 0.44834569 1.48148823 -0.16955869 0.39594918 1.48148823 -0.16125987 0.3486816 1.48148823 -0.13717584
		 0.31116986 1.48148823 -0.099664077 0.28708583 1.48148823 -0.052396502 0.27878705 1.48148823 0
		 0.28708583 1.48148823 0.052396502 0.31116986 1.48148823 0.099664062 0.34868163 1.48148823 0.1371758
		 0.39594918 1.48148823 0.16125983 0.44834569 1.48148823 0.16955861 0.5007422 1.48148823 0.16125983
		 0.54800975 1.48148823 0.1371758 0.58552146 1.48148823 0.099664055 0.60960549 1.48148823 0.052396491
		 0.61790431 1.48148823 0 0.6036247 1.50768232 -0.050453212 0.58043396 1.50768232 -0.095967717
		 0.54431343 1.50768232 -0.13208823 0.49879891 1.50768232 -0.15527903 0.44834569 1.50768232 -0.16327001
		 0.39789248 1.50768232 -0.15527901 0.35237798 1.50768232 -0.13208821 0.31625748 1.50768232 -0.095967688
		 0.29306671 1.50768232 -0.050453197 0.28507572 1.50768232 0 0.29306671 1.50768232 0.050453197
		 0.31625751 1.50768232 0.09596768 0.35237801 1.50768232 0.13208817 0.3978925 1.50768232 0.15527897
		 0.44834569 1.50768232 0.16326995 0.49879888 1.50768232 0.15527895 0.54431337 1.50768232 0.13208817
		 0.58043385 1.50768232 0.095967673 0.60362464 1.50768232 0.05045319 0.61161566 1.50768232 0
		 0.59382033 1.53257024 -0.047267582 0.57209384 1.53257024 -0.089908287 0.53825396 1.53257024 -0.12374814
		 0.49561328 1.53257024 -0.14547464 0.44834569 1.53257024 -0.15296109 0.4010781 1.53257024 -0.14547464
		 0.35843742 1.53257024 -0.12374811 0.3245976 1.53257024 -0.08990825 0.30287108 1.53257024 -0.047267564
		 0.29538465 1.53257024 0 0.30287108 1.53257024 0.047267564 0.3245976 1.53257024 0.08990825
		 0.35843745 1.53257024 0.12374809 0.40107813 1.53257024 0.1454746 0.44834569 1.53257024 0.15296105
		 0.49561325 1.53257024 0.14547458 0.5382539 1.53257024 0.12374808 0.57209373 1.53257024 0.089908242
		 0.59382027 1.53257024 0.047267556 0.60130668 1.53257024 0 0.58043396 1.55553913 -0.042918067
		 0.56070668 1.55553913 -0.081635013 0.52998072 1.55553913 -0.11236096 0.49126375 1.55553913 -0.13208821
		 0.44834569 1.55553913 -0.13888577 0.40542763 1.55553913 -0.13208821 0.36671069 1.55553913 -0.11236094
		 0.33598477 1.55553913 -0.081634991 0.31625751 1.55553913 -0.042918053 0.30945995 1.55553913 0
		 0.31625751 1.55553913 0.042918053 0.33598477 1.55553913 0.081634983 0.36671072 1.55553913 0.11236091
		 0.40542763 1.55553913 0.13208817 0.44834569 1.55553913 0.13888572 0.49126372 1.55553913 0.13208817
		 0.52998066 1.55553913 0.11236089 0.56070662 1.55553913 0.081634976 0.58043385 1.55553913 0.042918041
		 0.5872314 1.55553913 0 0.56379503 1.57602334 -0.037511766 0.54655278 1.57602334 -0.071351618
		 0.51969731 1.57602334 -0.098207071 0.48585746 1.57602334 -0.11544934 0.44834569 1.57602334 -0.12139061
		 0.41083393 1.57602334 -0.11544933 0.37699407 1.57602334 -0.098207057 0.35013866 1.57602334 -0.071351595
		 0.33289638 1.57602334 -0.037511751 0.32695511 1.57602334 0 0.33289638 1.57602334 0.037511751
		 0.35013866 1.57602334 0.071351588 0.3769941 1.57602334 0.098207034 0.41083395 1.57602334 0.11544929
		 0.44834569 1.57602334 0.12139056 0.48585743 1.57602334 0.11544929 0.51969725 1.57602334 0.098207019
		 0.54655272 1.57602334 0.07135158 0.56379497 1.57602334 0.037511744 0.56973624 1.57602334 0
		 0.54431343 1.5935185 -0.031181801 0.52998072 1.5935185 -0.059311308 0.50765699 1.5935185 -0.081635013
		 0.47952747 1.5935185 -0.09596771 0.44834569 1.5935185 -0.10090642 0.41716391 1.5935185 -0.095967703
		 0.38903439 1.5935185 -0.081634991 0.36671069 1.5935185 -0.059311289 0.35237801 1.5935185 -0.031181788
		 0.34743929 1.5935185 0 0.35237801 1.5935185 0.031181788 0.36671072 1.5935185 0.059311286
		 0.38903439 1.5935185 0.081634976 0.41716391 1.5935185 0.095967673 0.44834569 1.5935185 0.10090638
		 0.47952747 1.5935185 0.095967673 0.50765699 1.5935185 0.081634976 0.52998066 1.5935185 0.059311278
		 0.54431337 1.5935185 0.031181782 0.54925203 1.5935185 0 0.52246875 1.60759377 -0.024084037
		 0.51139855 1.60759377 -0.045810562 0.49415624 1.60759377 -0.063052826 0.47242972 1.60759377 -0.07412304
		 0.44834569 1.60759377 -0.077937573 0.42426166 1.60759377 -0.074123032 0.40253514 1.60759377 -0.063052811
		 0.38529289 1.60759377 -0.045810547 0.37422267 1.60759377 -0.024084028 0.37040812 1.60759377 0
		 0.37422267 1.60759377 0.024084028 0.38529289 1.60759377 0.045810543;
	setAttr ".vt[332:497]" 0.40253514 1.60759377 0.063052803 0.42426166 1.60759377 0.07412301
		 0.44834569 1.60759377 0.077937543 0.47242972 1.60759377 0.07412301 0.49415621 1.60759377 0.063052796
		 0.51139849 1.60759377 0.045810536 0.52246869 1.60759377 0.024084024 0.5262832 1.60759377 0
		 0.49879891 1.61790276 -0.016393244 0.49126375 1.61790276 -0.031181801 0.4795275 1.61790276 -0.042918067
		 0.46473894 1.61790276 -0.050453212 0.44834569 1.61790276 -0.053049643 0.43195245 1.61790276 -0.050453208
		 0.41716391 1.61790276 -0.042918056 0.40542763 1.61790276 -0.031181792 0.3978925 1.61790276 -0.016393237
		 0.39529607 1.61790276 0 0.3978925 1.61790276 0.016393237 0.40542763 1.61790276 0.03118179
		 0.41716391 1.61790276 0.042918053 0.43195245 1.61790276 0.050453193 0.44834569 1.61790276 0.053049624
		 0.46473894 1.61790276 0.05045319 0.47952747 1.61790276 0.042918045 0.49126375 1.61790276 0.031181784
		 0.49879888 1.61790276 0.016393233 0.50139529 1.61790276 0 0.47388676 1.6241914 -0.0082987947
		 0.47007221 1.6241914 -0.015785243 0.46413094 1.6241914 -0.021726524 0.45664448 1.6241914 -0.02554106
		 0.44834569 1.6241914 -0.026855458 0.44004691 1.6241914 -0.025541058 0.43256044 1.6241914 -0.021726521
		 0.42661917 1.6241914 -0.01578524 0.42280465 1.6241914 -0.008298791 0.42149025 1.6241914 0
		 0.42280465 1.6241914 0.008298791 0.42661917 1.6241914 0.015785238 0.43256044 1.6241914 0.021726515
		 0.44004691 1.6241914 0.02554105 0.44834569 1.6241914 0.026855448 0.45664448 1.6241914 0.025541048
		 0.46413094 1.6241914 0.021726513 0.47007221 1.6241914 0.015785236 0.47388673 1.6241914 0.0082987892
		 0.47520113 1.6241914 0 0.44834569 1.28296065 0 0.44834569 1.62630486 0 0.51462096 0.78726149 0.00096798874
		 0.51110655 0.78726149 -0.0059293881 0.50563276 0.78726149 -0.011403179 0.4987354 0.78726149 -0.014917567
		 0.49108958 0.78726149 -0.01612854 0.48344377 0.78726149 -0.014917564 0.47654641 0.78726149 -0.011403175
		 0.47107261 0.78726149 -0.0059293834 0.46755823 0.78726149 0.000967992 0.46634725 0.78726149 0.0086137913
		 0.46755823 0.78726149 0.01625959 0.47107261 0.78726149 0.023156965 0.47654641 0.78726149 0.028630752
		 0.4834438 0.78726149 0.032145143 0.49108958 0.78726149 0.033356115 0.49873537 0.78726149 0.032145135
		 0.50563276 0.78726149 0.02863075 0.51110655 0.78726149 0.023156963 0.5146209 0.78726149 0.016259588
		 0.51583189 0.78726149 0.0086137913 0.53757286 0.7930553 -0.0064895479 0.53063065 0.7930553 -0.020114465
		 0.51981783 0.7930553 -0.030927259 0.50619292 0.7930553 -0.037869502 0.49108958 0.7930553 -0.040261634
		 0.47598624 0.7930553 -0.037869498 0.46236134 0.7930553 -0.030927252 0.45154855 0.7930553 -0.020114457
		 0.4446063 0.7930553 -0.0064895414 0.44221416 0.7930553 0.0086137913 0.4446063 0.7930553 0.023717124
		 0.45154855 0.7930553 0.037342038 0.46236134 0.7930553 0.048154831 0.47598624 0.7930553 0.055097066
		 0.49108958 0.7930553 0.057489198 0.50619292 0.7930553 0.055097062 0.51981783 0.7930553 0.048154823
		 0.53063059 0.7930553 0.037342034 0.53757286 0.7930553 0.02371712 0.53996497 0.7930553 0.0086137913
		 0.55938023 0.80255306 -0.013575191 0.5491811 0.80255306 -0.033592161 0.53329551 0.80255306 -0.049477715
		 0.51327854 0.80255306 -0.059676867 0.49108958 0.80255306 -0.06319125 0.46890059 0.80255306 -0.05967686
		 0.44888365 0.80255306 -0.0494777 0.43299809 0.80255306 -0.033592146 0.42279893 0.80255306 -0.013575181
		 0.41928455 0.80255306 0.0086137913 0.42279893 0.80255306 0.030802764 0.43299809 0.80255306 0.050819725
		 0.44888365 0.80255306 0.066705272 0.46890062 0.80255306 0.076904416 0.49108958 0.80255306 0.08041881
		 0.51327854 0.80255306 0.076904416 0.53329551 0.80255306 0.066705272 0.54918104 0.80255306 0.050819721
		 0.55938017 0.80255306 0.03080276 0.56289458 0.80255306 0.0086137913 0.57950604 0.81552088 -0.020114465
		 0.56630111 0.81552088 -0.0460306 0.54573399 0.81552088 -0.06659776 0.51981783 0.81552088 -0.079802692
		 0.49108958 0.81552088 -0.084352791 0.46236134 0.81552088 -0.079802677 0.43644521 0.81552088 -0.066597745
		 0.41587806 0.81552088 -0.046030581 0.40267313 0.81552088 -0.020114452 0.39812303 0.81552088 0.0086137913
		 0.40267313 0.81552088 0.037342034 0.41587806 0.81552088 0.063258156 0.43644521 0.81552088 0.083825305
		 0.46236134 0.81552088 0.097030222 0.49108958 0.81552088 0.10158034 0.51981783 0.81552088 0.097030222
		 0.54573393 0.81552088 0.083825305 0.56630111 0.81552088 0.063258156 0.57950604 0.81552088 0.037342031
		 0.58405614 0.81552088 0.0086137913 0.59745479 0.83163941 -0.025946356 0.58156919 0.83163941 -0.057123516
		 0.55682689 0.83163941 -0.081865847 0.52564973 0.83163941 -0.097751394 0.49108958 0.83163941 -0.10322519
		 0.45652944 0.83163941 -0.097751394 0.42535228 0.83163941 -0.081865817 0.40060997 0.83163941 -0.057123493
		 0.38472444 0.83163941 -0.025946341 0.37925065 0.83163941 0.0086137913 0.38472444 0.83163941 0.043173924
		 0.40060997 0.83163941 0.074351072 0.42535231 0.83163941 0.099093392 0.45652944 0.83163941 0.11497894
		 0.49108958 0.83163941 0.12045272 0.52564973 0.83163941 0.11497894 0.55682683 0.83163941 0.099093378
		 0.58156919 0.83163941 0.074351057 0.59745473 0.83163941 0.04317392 0.60292852 0.83163941 0.0086137913
		 0.61278445 0.85051179 -0.030927259 0.59460938 0.85051179 -0.06659776 0.56630111 0.85051179 -0.094906032
		 0.53063065 0.85051179 -0.11308104 0.49108958 0.85051179 -0.11934371 0.45154855 0.85051179 -0.11308104
		 0.41587806 0.85051179 -0.094906002 0.38756979 0.85051179 -0.06659773 0.36939478 0.85051179 -0.030927248
		 0.36313212 0.85051179 0.0086137913 0.36939478 0.85051179 0.048154831 0.38756979 0.85051179 0.08382532
		 0.41587806 0.85051179 0.11213356 0.45154855 0.85051179 0.13030858 0.49108958 0.85051179 0.13657127
		 0.53063059 0.85051179 0.13030858;
	setAttr ".vt[498:663]" 0.56630111 0.85051179 0.11213355 0.59460932 0.85051179 0.083825305
		 0.61278439 0.85051179 0.04815482 0.61904705 0.85051179 0.0086137913 0.62511754 0.87167335 -0.034934536
		 0.60510057 0.87167335 -0.074220046 0.57392341 0.87167335 -0.10539721 0.53463793 0.87167335 -0.12541416
		 0.49108958 0.87167335 -0.13231152 0.44754127 0.87167335 -0.12541416 0.40825576 0.87167335 -0.10539718
		 0.37707862 0.87167335 -0.074220017 0.35706165 0.87167335 -0.034934517 0.35016429 0.87167335 0.0086137913
		 0.35706165 0.87167335 0.0521621 0.37707862 0.87167335 0.091447607 0.40825576 0.87167335 0.12262474
		 0.44754127 0.87167335 0.14264169 0.49108958 0.87167335 0.14953907 0.53463787 0.87167335 0.14264169
		 0.57392335 0.87167335 0.12262473 0.60510051 0.87167335 0.091447592 0.62511748 0.87167335 0.052162092
		 0.63201487 0.87167335 0.0086137913 0.63415045 0.89460295 -0.037869502 0.61278445 0.89460295 -0.079802692
		 0.57950604 0.89460295 -0.11308105 0.53757286 0.89460295 -0.13444707 0.49108958 0.89460295 -0.1418093
		 0.4446063 0.89460295 -0.13444707 0.40267313 0.89460295 -0.11308104 0.36939478 0.89460295 -0.079802662
		 0.34802875 0.89460295 -0.037869491 0.34066653 0.89460295 0.0086137913 0.34802875 0.89460295 0.055097073
		 0.36939478 0.89460295 0.097030237 0.40267313 0.89460295 0.13030858 0.4446063 0.89460295 0.1516746
		 0.49108958 0.89460295 0.15903683 0.53757286 0.89460295 0.1516746 0.57950604 0.89460295 0.13030858
		 0.61278439 0.89460295 0.097030222 0.63415039 0.89460295 0.055097062 0.64151263 0.89460295 0.0086137913
		 0.63966072 0.91873604 -0.039659902 0.61747175 0.91873604 -0.083208233 0.58291161 0.91873604 -0.11776836
		 0.53936327 0.91873604 -0.13995734 0.49108958 0.91873604 -0.14760314 0.4428159 0.91873604 -0.13995732
		 0.39926758 0.91873604 -0.11776833 0.36470747 0.91873604 -0.083208203 0.34251851 0.91873604 -0.039659884
		 0.33487269 0.91873604 0.0086137913 0.34251851 0.91873604 0.056887466 0.36470747 0.91873604 0.10043578
		 0.39926761 0.91873604 0.13499591 0.4428159 0.91873604 0.15718487 0.49108958 0.91873604 0.16483067
		 0.53936327 0.91873604 0.15718487 0.58291155 0.91873604 0.13499589 0.61747169 0.91873604 0.10043576
		 0.63966066 0.91873604 0.056887455 0.64730644 0.91873604 0.0086137913 0.64151269 0.94347835 -0.040261637
		 0.61904711 0.94347835 -0.084352791 0.58405614 0.94347835 -0.11934374 0.53996503 0.94347835 -0.1418093
		 0.49108958 0.94347835 -0.14955039 0.44221416 0.94347835 -0.14180928 0.39812303 0.94347835 -0.11934371
		 0.36313209 0.94347835 -0.084352776 0.34066653 0.94347835 -0.040261619 0.33292544 0.94347835 0.0086137913
		 0.34066653 0.94347835 0.057489201 0.36313212 0.94347835 0.10158034 0.39812303 0.94347835 0.13657127
		 0.44221416 0.94347835 0.15903683 0.49108958 0.94347835 0.16677792 0.53996497 0.94347835 0.15903682
		 0.58405614 0.94347835 0.13657126 0.61904705 0.94347835 0.10158034 0.64151263 0.94347835 0.05748919
		 0.64925373 0.94347835 0.0086137913 0.63966072 0.96822065 -0.039659902 0.61747175 0.96822065 -0.083208233
		 0.58291161 0.96822065 -0.11776836 0.53936327 0.96822065 -0.13995734 0.49108958 0.96822065 -0.14760314
		 0.4428159 0.96822065 -0.13995732 0.39926758 0.96822065 -0.11776833 0.36470747 0.96822065 -0.083208203
		 0.34251851 0.96822065 -0.039659884 0.33487269 0.96822065 0.0086137913 0.34251851 0.96822065 0.056887466
		 0.36470747 0.96822065 0.10043578 0.39926761 0.96822065 0.13499591 0.4428159 0.96822065 0.15718487
		 0.49108958 0.96822065 0.16483067 0.53936327 0.96822065 0.15718487 0.58291155 0.96822065 0.13499589
		 0.61747169 0.96822065 0.10043576 0.63966066 0.96822065 0.056887455 0.64730644 0.96822065 0.0086137913
		 0.63415045 0.99235374 -0.037869502 0.61278445 0.99235374 -0.079802692 0.57950604 0.99235374 -0.11308105
		 0.53757286 0.99235374 -0.13444707 0.49108958 0.99235374 -0.1418093 0.4446063 0.99235374 -0.13444707
		 0.40267313 0.99235374 -0.11308104 0.36939478 0.99235374 -0.079802662 0.34802875 0.99235374 -0.037869491
		 0.34066653 0.99235374 0.0086137913 0.34802875 0.99235374 0.055097073 0.36939478 0.99235374 0.097030237
		 0.40267313 0.99235374 0.13030858 0.4446063 0.99235374 0.1516746 0.49108958 0.99235374 0.15903683
		 0.53757286 0.99235374 0.1516746 0.57950604 0.99235374 0.13030858 0.61278439 0.99235374 0.097030222
		 0.63415039 0.99235374 0.055097062 0.64151263 0.99235374 0.0086137913 0.62511754 1.015283346 -0.034934536
		 0.60510057 1.015283346 -0.074220046 0.57392341 1.015283346 -0.10539721 0.53463793 1.015283346 -0.12541416
		 0.49108958 1.015283346 -0.13231152 0.44754127 1.015283346 -0.12541416 0.40825576 1.015283346 -0.10539718
		 0.37707862 1.015283346 -0.074220017 0.35706165 1.015283346 -0.034934517 0.35016429 1.015283346 0.0086137913
		 0.35706165 1.015283346 0.0521621 0.37707862 1.015283346 0.091447607 0.40825576 1.015283346 0.12262474
		 0.44754127 1.015283346 0.14264169 0.49108958 1.015283346 0.14953907 0.53463787 1.015283346 0.14264169
		 0.57392335 1.015283346 0.12262473 0.60510051 1.015283346 0.091447592 0.62511748 1.015283346 0.052162092
		 0.63201487 1.015283346 0.0086137913 0.61278445 1.036444902 -0.030927259 0.59460938 1.036444902 -0.06659776
		 0.56630111 1.036444902 -0.094906032 0.53063065 1.036444902 -0.11308104 0.49108958 1.036444902 -0.11934371
		 0.45154855 1.036444902 -0.11308104 0.41587806 1.036444902 -0.094906002 0.38756979 1.036444902 -0.06659773
		 0.36939478 1.036444902 -0.030927248 0.36313212 1.036444902 0.0086137913 0.36939478 1.036444902 0.048154831
		 0.38756979 1.036444902 0.08382532 0.41587806 1.036444902 0.11213356 0.45154855 1.036444902 0.13030858
		 0.49108958 1.036444902 0.13657127 0.53063059 1.036444902 0.13030858 0.56630111 1.036444902 0.11213355
		 0.59460932 1.036444902 0.083825305 0.61278439 1.036444902 0.04815482 0.61904705 1.036444902 0.0086137913
		 0.59745479 1.055317283 -0.025946356 0.58156919 1.055317283 -0.057123516;
	setAttr ".vt[664:829]" 0.55682689 1.055317283 -0.081865847 0.52564973 1.055317283 -0.097751394
		 0.49108958 1.055317283 -0.10322519 0.45652944 1.055317283 -0.097751394 0.42535228 1.055317283 -0.081865817
		 0.40060997 1.055317283 -0.057123493 0.38472444 1.055317283 -0.025946341 0.37925065 1.055317283 0.0086137913
		 0.38472444 1.055317283 0.043173924 0.40060997 1.055317283 0.074351072 0.42535231 1.055317283 0.099093392
		 0.45652944 1.055317283 0.11497894 0.49108958 1.055317283 0.12045272 0.52564973 1.055317283 0.11497894
		 0.55682683 1.055317283 0.099093378 0.58156919 1.055317283 0.074351057 0.59745473 1.055317283 0.04317392
		 0.60292852 1.055317283 0.0086137913 0.57950604 1.071435809 -0.020114465 0.56630111 1.071435809 -0.0460306
		 0.54573399 1.071435809 -0.06659776 0.51981783 1.071435809 -0.079802692 0.49108958 1.071435809 -0.084352791
		 0.46236134 1.071435809 -0.079802677 0.43644521 1.071435809 -0.066597745 0.41587806 1.071435809 -0.046030581
		 0.40267313 1.071435809 -0.020114452 0.39812303 1.071435809 0.0086137913 0.40267313 1.071435809 0.037342034
		 0.41587806 1.071435809 0.063258156 0.43644521 1.071435809 0.083825305 0.46236134 1.071435809 0.097030222
		 0.49108958 1.071435809 0.10158034 0.51981783 1.071435809 0.097030222 0.54573393 1.071435809 0.083825305
		 0.56630111 1.071435809 0.063258156 0.57950604 1.071435809 0.037342031 0.58405614 1.071435809 0.0086137913
		 0.55938023 1.084403634 -0.013575191 0.5491811 1.084403634 -0.033592161 0.53329551 1.084403634 -0.049477715
		 0.51327854 1.084403634 -0.059676867 0.49108958 1.084403634 -0.06319125 0.46890059 1.084403634 -0.05967686
		 0.44888365 1.084403634 -0.0494777 0.43299809 1.084403634 -0.033592146 0.42279893 1.084403634 -0.013575181
		 0.41928455 1.084403634 0.0086137913 0.42279893 1.084403634 0.030802764 0.43299809 1.084403634 0.050819725
		 0.44888365 1.084403634 0.066705272 0.46890062 1.084403634 0.076904416 0.49108958 1.084403634 0.08041881
		 0.51327854 1.084403634 0.076904416 0.53329551 1.084403634 0.066705272 0.54918104 1.084403634 0.050819721
		 0.55938017 1.084403634 0.03080276 0.56289458 1.084403634 0.0086137913 0.53757286 1.093901396 -0.0064895479
		 0.53063065 1.093901396 -0.020114465 0.51981783 1.093901396 -0.030927259 0.50619292 1.093901396 -0.037869502
		 0.49108958 1.093901396 -0.040261634 0.47598624 1.093901396 -0.037869498 0.46236134 1.093901396 -0.030927252
		 0.45154855 1.093901396 -0.020114457 0.4446063 1.093901396 -0.0064895414 0.44221416 1.093901396 0.0086137913
		 0.4446063 1.093901396 0.023717124 0.45154855 1.093901396 0.037342038 0.46236134 1.093901396 0.048154831
		 0.47598624 1.093901396 0.055097066 0.49108958 1.093901396 0.057489198 0.50619292 1.093901396 0.055097062
		 0.51981783 1.093901396 0.048154823 0.53063059 1.093901396 0.037342034 0.53757286 1.093901396 0.02371712
		 0.53996497 1.093901396 0.0086137913 0.51462096 1.099695206 0.00096798874 0.51110655 1.099695206 -0.0059293881
		 0.50563276 1.099695206 -0.011403179 0.4987354 1.099695206 -0.014917567 0.49108958 1.099695206 -0.01612854
		 0.48344377 1.099695206 -0.014917564 0.47654641 1.099695206 -0.011403175 0.47107261 1.099695206 -0.0059293834
		 0.46755823 1.099695206 0.000967992 0.46634725 1.099695206 0.0086137913 0.46755823 1.099695206 0.01625959
		 0.47107261 1.099695206 0.023156965 0.47654641 1.099695206 0.028630752 0.4834438 1.099695206 0.032145143
		 0.49108958 1.099695206 0.033356115 0.49873537 1.099695206 0.032145135 0.50563276 1.099695206 0.02863075
		 0.51110655 1.099695206 0.023156963 0.5146209 1.099695206 0.016259588 0.51583189 1.099695206 0.0086137913
		 0.49108958 0.7853142 0.0086137913 0.49108958 1.10164249 0.0086137913 0.57399422 0.99727601 0.00022527017
		 0.56211954 0.99440366 -0.02086284 0.54353547 0.9916513 -0.037598457 0.52006108 0.98928833 -0.048343379
		 0.4939943 0.98754603 -0.052045826 0.46788663 0.98659492 -0.048343372 0.44429374 0.98652816 -0.037598442
		 0.42552504 0.98735231 -0.020862825 0.41341776 0.98898661 0.00022527762 0.40915698 0.99127114 0.023601618
		 0.41315985 0.9939822 0.04697796 0.42503452 0.99685454 0.068066061 0.4436186 0.99960691 0.084801659
		 0.46709293 1.0019698143 0.095546588 0.49315974 1.0037121773 0.099249035 0.51926738 1.004663229 0.095546588
		 0.54286027 1.0047299862 0.084801659 0.56162894 1.0039058924 0.068066053 0.57373625 1.0022716522 0.046977952
		 0.57799703 0.99998713 0.023601618 0.53358644 1.43695235 -0.046977967 0.52434975 1.43421626 -0.068066075
		 0.50987446 1.43167591 -0.084801689 0.49157754 1.42958021 -0.095546618 0.47124991 1.4281342 -0.099249065
		 0.45088145 1.42747939 -0.095546603 0.43246594 1.4276799 -0.084801674 0.41780606 1.42871618 -0.068066061
		 0.40833676 1.43048656 -0.04697796 0.40498501 1.43281806 -0.023601618 0.40807888 1.43548226 -0.00022527762
		 0.41731554 1.43821836 0.020862821 0.4317908 1.44075859 0.037598427 0.45008776 1.44285429 0.048343349
		 0.47041535 1.44430041 0.052045796 0.49078381 1.44495511 0.048343349 0.50919932 1.4447546 0.037598424
		 0.5238592 1.44371843 0.020862818 0.53332847 1.44194794 -0.00022528321 0.53668022 1.43961656 -0.023601618
		 0.493577 0.99562907 0.023601618 0.47083265 1.43621731 -0.023601618 0.14033239 1.47769272 0.033333339
		 0.41862249 1.41884327 0.033333339 0.1587228 1.5646584 0.033333339 0.43701291 1.50580895 0.033333339
		 0.1587228 1.5646584 -0.033333339 0.43701291 1.50580895 -0.033333339 0.14033239 1.47769272 -0.033333339
		 0.41862249 1.41884327 -0.033333339 0.48735744 0.095000207 0.46437198 0.60092956 0.09617734 0.45329234
		 0.43044132 0.13460764 0.21041521 0.60686958 0.13643622 0.1932036 0.43044132 0.064516813 0.20296863
		 0.60686958 0.066345394 0.18575701 0.48735744 0.049880683 0.45957839 0.60092956 0.051057816 0.44849876
		 0.60377139 0.18352038 0.33609742 0.46012843 0.1820316 0.35011065 0.46012843 0.12496564 0.34404784
		 0.60377139 0.12645441 0.33003461 0.89776951 0.0523597 0.17278403 0.89776951 0.0523597 -0.0079949424
		 0.65927005 0.15879345 0.22280988 0.65927005 0.15879345 -0.0580208;
	setAttr ".vt[830:995]" 0.64237899 0.11763012 0.22280988 0.64237899 0.11763012 -0.0580208
		 0.88689625 0.025861621 0.17278403 0.88689625 0.025861621 -0.0079949424 0.80007696 0.14326227 -0.031927638
		 0.80007696 0.14326227 0.19671673 0.78632474 0.10974836 0.19671673 0.78632474 0.10974836 -0.031927645
		 0.80783916 0.22362867 -0.10094087 0.76690209 0.22190198 -0.22833042 0.70314097 0.21921268 -0.32942736
		 0.62279725 0.21582392 -0.39433554 0.53373557 0.21206746 -0.41670135 0.44467396 0.20831099 -0.39433551
		 0.36433035 0.20492223 -0.32942727 0.3005693 0.20223287 -0.22833033 0.25963223 0.20050624 -0.10094081
		 0.24552625 0.19991124 0.040271532 0.25963223 0.20050624 0.18148388 0.3005693 0.20223287 0.30887336
		 0.36433035 0.20492223 0.40997022 0.44467396 0.20831099 0.4748784 0.53373557 0.21206746 0.49724424
		 0.62279713 0.21582392 0.47487837 0.70314085 0.21921268 0.40997019 0.76690173 0.22190204 0.30887333
		 0.80783904 0.22362873 0.18148385 0.82194495 0.22422364 0.040271532 0.65853548 0.94234455 -0.03504182
		 0.63533759 0.94136608 -0.10298292 0.59920633 0.9398421 -0.15690127 0.55367833 0.93792188 -0.19151889
		 0.50321007 0.93579316 -0.20344748 0.4527418 0.93366444 -0.19151889 0.40721369 0.93174422 -0.15690127
		 0.37108243 0.93022025 -0.10298292 0.34788483 0.92924178 -0.03504179 0.33989143 0.92890465 0.040271491
		 0.34788483 0.92924178 0.11558475 0.37108243 0.93022025 0.18352577 0.40721369 0.93174422 0.23744412
		 0.4527418 0.93366444 0.27206174 0.50320995 0.93579316 0.28399032 0.55367833 0.93792188 0.27206174
		 0.59920633 0.9398421 0.23744412 0.63533759 0.94136608 0.18352576 0.65853524 0.94234455 0.11558472
		 0.6665287 0.94268167 0.040271491 0.53373557 0.21206746 0.040271532 0.50321007 0.93579316 0.040271491
		 0.22248828 0.74611425 0.040271532 0.23659426 0.74670923 -0.10094081 0.27753139 0.74843597 -0.22833033
		 0.3412925 0.75112522 -0.32942727 0.42163604 0.75451398 -0.39433551 0.51069766 0.7582705 -0.41670135
		 0.59975928 0.76202691 -0.39433554 0.68010294 0.76541567 -0.32942736 0.74386406 0.76810503 -0.22833042
		 0.78480124 0.76983178 -0.10094087 0.79890704 0.77042675 0.040271532 0.78480101 0.76983178 0.18148385
		 0.74386394 0.76810503 0.30887333 0.68010283 0.76541567 0.40997019 0.59975916 0.76202703 0.47487837
		 0.51069766 0.7582705 0.49724424 0.4216361 0.7545141 0.4748784 0.3412925 0.75112522 0.40997025
		 0.27753139 0.74843597 0.30887336 0.23659426 0.74670923 0.18148388 0.80783916 0.22362867 -0.10094087
		 0.76690209 0.22190198 -0.22833042 0.70314097 0.21921268 -0.32942736 0.62279725 0.21582392 -0.39433554
		 0.53373557 0.21206746 -0.41670135 0.44467396 0.20831099 -0.39433551 0.36433035 0.20492223 -0.32942727
		 0.3005693 0.20223287 -0.22833033 0.25963223 0.20050624 -0.10094081 0.24552625 0.19991124 0.040271532
		 0.25963223 0.20050624 0.18148388 0.3005693 0.20223287 0.30887336 0.36433035 0.20492223 0.40997022
		 0.44467396 0.20831099 0.4748784 0.53373557 0.21206746 0.49724424 0.62279713 0.21582392 0.47487837
		 0.70314085 0.21921268 0.40997019 0.76690173 0.22190204 0.30887333 0.80783904 0.22362873 0.18148385
		 0.82194495 0.22422364 0.040271532 0.65853548 0.94234455 -0.03504182 0.63533759 0.94136608 -0.10298292
		 0.59920633 0.9398421 -0.15690127 0.55367833 0.93792188 -0.19151889 0.50321007 0.93579316 -0.20344748
		 0.4527418 0.93366444 -0.19151889 0.40721369 0.93174422 -0.15690127 0.37108243 0.93022025 -0.10298292
		 0.34788483 0.92924178 -0.03504179 0.33989143 0.92890465 0.040271491 0.34788483 0.92924178 0.11558475
		 0.37108243 0.93022025 0.18352577 0.40721369 0.93174422 0.23744412 0.4527418 0.93366444 0.27206174
		 0.50320995 0.93579316 0.28399032 0.55367833 0.93792188 0.27206174 0.59920633 0.9398421 0.23744412
		 0.63533759 0.94136608 0.18352576 0.65853524 0.94234455 0.11558472 0.6665287 0.94268167 0.040271491
		 0.53373557 0.21206746 0.040271532 0.50321007 0.93579316 0.040271491 0.22248828 0.74611425 0.040271532
		 0.23659426 0.74670923 -0.10094081 0.27753139 0.74843597 -0.22833033 0.3412925 0.75112522 -0.32942727
		 0.42163604 0.75451398 -0.39433551 0.51069766 0.7582705 -0.41670135 0.59975928 0.76202691 -0.39433554
		 0.68010294 0.76541567 -0.32942736 0.74386406 0.76810503 -0.22833042 0.78480124 0.76983178 -0.10094087
		 0.79890704 0.77042675 0.040271532 0.78480101 0.76983178 0.18148385 0.74386394 0.76810503 0.30887333
		 0.68010283 0.76541567 0.40997019 0.59975916 0.76202703 0.47487837 0.51069766 0.7582705 0.49724424
		 0.4216361 0.7545141 0.4748784 0.3412925 0.75112522 0.40997025 0.27753139 0.74843597 0.30887336
		 0.23659426 0.74670923 0.18148388 0.58492005 0.057303101 -0.032698352 0.57964462 0.056785554 -0.049178835
		 0.57142794 0.05597946 -0.062257823 0.56107426 0.054963708 -0.07065504 0.54959714 0.053837746 -0.073548526
		 0.53812009 0.052711815 -0.070655033 0.52776635 0.051696032 -0.062257811 0.51954967 0.050889939 -0.049178824
		 0.51427424 0.050372392 -0.032698348 0.51245648 0.050194055 -0.014429598 0.51427424 0.050372392 0.003839151
		 0.51954967 0.050889939 0.020319622 0.52776635 0.051696032 0.033398602 0.53812009 0.052711815 0.041795824
		 0.54959714 0.053837746 0.044689305 0.56107426 0.054963708 0.041795816 0.57142794 0.05597946 0.033398595
		 0.57964462 0.056785554 0.020319622 0.58492005 0.057303101 0.0038391454 0.58673781 0.057481438 -0.014429598
		 0.61852002 0.069380254 -0.050517272 0.60809898 0.068357915 -0.083072424 0.59186792 0.066765577 -0.10890835
		 0.57141548 0.064759076 -0.12549601 0.5487439 0.062534869 -0.13121174 0.52607232 0.060310692 -0.12549601
		 0.50561988 0.058304191 -0.10890833 0.48938882 0.056711853 -0.083072409 0.47896785 0.055689514 -0.050517257
		 0.47537702 0.05533722 -0.014429598 0.47896785 0.055689514 0.021658059 0.48938882 0.056711853 0.054213203
		 0.50561988 0.058304191 0.080049112 0.52607232 0.060310692 0.09663678;
	setAttr ".vt[996:1161]" 0.5487439 0.062534869 0.1023525 0.57141548 0.064759076 0.096636772
		 0.59186786 0.066765547 0.080049105 0.60809898 0.068357915 0.054213196 0.6185199 0.069380254 0.021658052
		 0.62211072 0.069732517 -0.014429598 0.64985633 0.086848825 -0.067447588 0.6345464 0.085346848 -0.11527582
		 0.61070061 0.083007455 -0.1532325 0.58065307 0.080059648 -0.17760217 0.54734522 0.076791972 -0.18599939
		 0.51403737 0.073524326 -0.17760217 0.48398989 0.070576519 -0.15323247 0.46014404 0.068237126 -0.11527578
		 0.44483411 0.066735119 -0.067447565 0.43955868 0.066217601 -0.014429598 0.44483411 0.066735119 0.038588367
		 0.46014404 0.068237126 0.086416572 0.48398989 0.070576519 0.12437324 0.51403737 0.073524326 0.14874293
		 0.54734522 0.076791972 0.15714014 0.58065307 0.080059648 0.14874291 0.61070061 0.083007455 0.12437323
		 0.6345464 0.085346848 0.086416557 0.64985633 0.086848825 0.038588364 0.6551317 0.087366372 -0.014429598
		 0.67815745 0.10927862 -0.083072424 0.65833557 0.10733399 -0.14499602 0.62746233 0.10430518 -0.19413885
		 0.58855957 0.10048863 -0.22569048 0.54543555 0.096257925 -0.23656243 0.50231153 0.092027247 -0.22569047
		 0.46340889 0.088210732 -0.19413881 0.43253553 0.085181892 -0.14499597 0.41271359 0.083237261 -0.083072394
		 0.40588343 0.082567185 -0.014429598 0.41271359 0.083237261 0.054213196 0.43253553 0.085181892 0.11613676
		 0.46340889 0.088210732 0.16527957 0.50231159 0.092027277 0.1968312 0.54543555 0.096257925 0.20770314
		 0.58855951 0.1004886 0.1968312 0.62746221 0.10430515 0.16527957 0.65833557 0.10733399 0.11613674
		 0.67815745 0.10927862 0.054213189 0.68498755 0.10994869 -0.014429598 0.7027266 0.1361174 -0.097007051
		 0.67888081 0.13377801 -0.17150125 0.64174008 0.13013431 -0.23062016 0.59494007 0.125543 -0.26857686
		 0.54306185 0.12045348 -0.28165582 0.49118352 0.11536399 -0.26857683 0.44438362 0.11077267 -0.23062012
		 0.40724289 0.10712898 -0.1715012 0.3833971 0.10478958 -0.097007014 0.37518036 0.10398349 -0.014429598
		 0.3833971 0.10478958 0.068147816 0.40724289 0.10712898 0.14264198 0.44438362 0.11077267 0.20176087
		 0.49118352 0.11536399 0.23971754 0.54306185 0.12045348 0.2527965 0.59493995 0.125543 0.23971754
		 0.64174008 0.13013431 0.20176086 0.67888069 0.13377801 0.14264196 0.7027266 0.1361174 0.068147808
		 0.71094322 0.13692349 -0.014429598 0.72295868 0.1667043 -0.10890835 0.69567621 0.16402775 -0.19413885
		 0.65318263 0.15985891 -0.26177815 0.59963763 0.1546059 -0.30520526 0.54028255 0.14878285 -0.32016921
		 0.48092747 0.14295983 -0.30520523 0.42738253 0.13770682 -0.26177812 0.38488895 0.13353798 -0.1941388
		 0.35760641 0.13086143 -0.10890831 0.34820557 0.12993917 -0.014429598 0.35760641 0.13086143 0.080049112
		 0.38488901 0.13353798 0.16527958 0.42738253 0.13770682 0.23291886 0.48092747 0.14295983 0.27634594
		 0.54028255 0.14878285 0.29130992 0.59963763 0.1546059 0.27634594 0.65318263 0.15985891 0.23291883
		 0.69567609 0.16402772 0.16527957 0.72295868 0.1667043 0.08004909 0.73235953 0.16762656 -0.014429598
		 0.73835552 0.20028609 -0.11848326 0.7083081 0.19733828 -0.21235141 0.66150808 0.19274697 -0.28684562
		 0.60253662 0.18696156 -0.33467379 0.53716624 0.1805484 -0.35115427 0.47179586 0.17413524 -0.33467379
		 0.41282439 0.16834986 -0.28684556 0.36602432 0.16375855 -0.21235135 0.33597684 0.16081074 -0.11848322
		 0.32562321 0.15979499 -0.014429598 0.33597684 0.16081074 0.089624017 0.36602432 0.16375855 0.18349215
		 0.41282439 0.16834986 0.25798631 0.47179586 0.17413524 0.3058145 0.53716624 0.1805484 0.32229495
		 0.60253662 0.18696156 0.30581447 0.66150808 0.19274697 0.25798628 0.70830798 0.19733828 0.18349212
		 0.73835552 0.20028606 0.089624003 0.74870908 0.20130181 -0.014429598 0.74853814 0.23603597 -0.12549601
		 0.71646559 0.2328895 -0.22569051 0.66651142 0.22798875 -0.30520529 0.60356557 0.22181347 -0.3562569
		 0.53378946 0.21496806 -0.37384808 0.46401334 0.2081227 -0.35625687 0.40106744 0.20194739 -0.30520523
		 0.35111332 0.19704664 -0.22569044 0.31904078 0.19390017 -0.12549599 0.30798936 0.19281596 -0.014429598
		 0.31904078 0.19390017 0.096636795 0.35111332 0.19704664 0.19683123 0.4010675 0.20194739 0.27634597
		 0.4640134 0.2081227 0.32739756 0.53378946 0.21496806 0.34498873 0.60356545 0.22181341 0.32739756
		 0.66651142 0.22798875 0.27634594 0.71646559 0.2328895 0.1968312 0.74853802 0.23603597 0.096636772
		 0.75958943 0.23712018 -0.014429598 0.75325561 0.27307364 -0.12977397 0.71994781 0.269806 -0.23382764
		 0.66806948 0.26471648 -0.31640509 0.60269922 0.25830331 -0.36942303 0.53023553 0.25119427 -0.3876918
		 0.45777184 0.24408522 -0.36942303 0.39240146 0.23767206 -0.316405 0.3405233 0.23258254 -0.23382756
		 0.30721545 0.22931489 -0.12977393 0.29573834 0.2281889 -0.014429598 0.30721545 0.22931489 0.10091473
		 0.3405233 0.23258254 0.20496835 0.39240158 0.23767206 0.28754574 0.45777196 0.24408522 0.34056371
		 0.53023553 0.25119427 0.35883245 0.6026991 0.25830325 0.34056371 0.66806948 0.26471648 0.28754571
		 0.7199477 0.26980594 0.20496832 0.75325549 0.27307364 0.10091471 0.76473272 0.27419958 -0.014429598
		 0.75239205 0.310487 -0.13121174 0.71866894 0.30717865 -0.23656245 0.66614401 0.30202565 -0.32016924
		 0.59995878 0.29553255 -0.37384808 0.52659184 0.28833494 -0.39234453 0.4532249 0.28113726 -0.37384805
		 0.38703972 0.27464417 -0.32016918 0.33451486 0.26949123 -0.23656239 0.30079174 0.26618281 -0.1312117
		 0.28917164 0.26504281 -0.014429598 0.30079174 0.26618281 0.10235251 0.33451486 0.26949123 0.20770316
		 0.38703972 0.27464417 0.29130992 0.45322496 0.28113726 0.34498873 0.52659184 0.28833494 0.36348522
		 0.59995866 0.29553255 0.34498873 0.66614389 0.30202565 0.29130989 0.71866882 0.30717865 0.20770314
		 0.75239182 0.310487 0.10235249 0.7640121 0.311627 -0.014429598;
	setAttr ".vt[1162:1327]" 0.74596822 0.34735498 -0.12977397 0.71266043 0.34408733 -0.23382764
		 0.6607821 0.33899781 -0.31640509 0.59541184 0.33258465 -0.36942303 0.52294815 0.3254756 -0.3876918
		 0.45048445 0.31836656 -0.36942303 0.38511407 0.3119534 -0.316405 0.33323592 0.30686387 -0.23382756
		 0.29992807 0.30359623 -0.12977393 0.28845096 0.30247024 -0.014429598 0.29992807 0.30359623 0.10091473
		 0.33323592 0.30686387 0.20496835 0.38511419 0.3119534 0.28754574 0.45048457 0.31836656 0.34056371
		 0.52294815 0.3254756 0.35883245 0.59541172 0.33258459 0.34056371 0.6607821 0.33899781 0.28754571
		 0.71266031 0.34408727 0.20496832 0.7459681 0.34735498 0.10091471 0.75744534 0.34848091 -0.014429598
		 0.7341429 0.38276967 -0.12549601 0.70207036 0.37962326 -0.22569051 0.65211618 0.37472245 -0.30520529
		 0.58917028 0.36854717 -0.3562569 0.51939416 0.36170182 -0.37384808 0.44961804 0.3548564 -0.35625687
		 0.38667214 0.34868112 -0.30520523 0.33671802 0.34378037 -0.22569044 0.30464548 0.3406339 -0.12549599
		 0.29359406 0.33954969 -0.014429598 0.30464548 0.3406339 0.096636795 0.33671802 0.34378037 0.19683123
		 0.3866722 0.34868112 0.27634597 0.4496181 0.3548564 0.32739756 0.51939416 0.36170182 0.34498873
		 0.58917016 0.36854717 0.32739756 0.65211618 0.37472245 0.27634594 0.70207036 0.3796232 0.1968312
		 0.73414278 0.38276967 0.096636772 0.7451942 0.38385388 -0.014429598 0.71720672 0.41585913 -0.11848326
		 0.6871593 0.41291133 -0.21235141 0.64035928 0.40832004 -0.28684562 0.58138782 0.40253463 -0.33467379
		 0.51601744 0.39612147 -0.35115427 0.45064706 0.38970831 -0.33467379 0.39167559 0.3839229 -0.28684556
		 0.34487551 0.37933156 -0.21235135 0.31482804 0.37638375 -0.11848322 0.30447441 0.37536803 -0.014429598
		 0.31482804 0.37638375 0.089624017 0.34487551 0.37933156 0.18349215 0.39167559 0.3839229 0.25798631
		 0.45064706 0.38970831 0.3058145 0.51601744 0.39612147 0.32229495 0.58138782 0.40253463 0.30581447
		 0.64035928 0.40831998 0.25798628 0.68715918 0.41291133 0.18349212 0.71720672 0.41585913 0.089624003
		 0.72756028 0.41687486 -0.014429598 0.69557726 0.44580838 -0.10890835 0.66829479 0.44313183 -0.19413885
		 0.62580115 0.43896303 -0.26177815 0.57225615 0.43371001 -0.30520526 0.51290107 0.42788699 -0.32016921
		 0.45354599 0.42206392 -0.30520523 0.40000105 0.4168109 -0.26177812 0.35750747 0.41264209 -0.1941388
		 0.33022493 0.40996554 -0.10890831 0.32082409 0.40904328 -0.014429598 0.33022493 0.40996554 0.080049112
		 0.35750753 0.41264209 0.16527958 0.40000105 0.4168109 0.23291886 0.45354599 0.42206392 0.27634594
		 0.51290107 0.42788699 0.29130992 0.57225615 0.43371001 0.27634594 0.62580115 0.43896303 0.23291883
		 0.66829467 0.44313183 0.16527957 0.69557726 0.44580838 0.08004909 0.70497811 0.4467307 -0.014429598
		 0.66978657 0.47188029 -0.097007051 0.6459409 0.46954086 -0.17150125 0.60880011 0.46589717 -0.23062016
		 0.5620001 0.46130583 -0.26857686 0.51012182 0.45621637 -0.28165582 0.45824355 0.45112684 -0.26857683
		 0.41144359 0.4465355 -0.23062012 0.37430286 0.44289181 -0.1715012 0.35045707 0.44055244 -0.097007014
		 0.34224039 0.43974635 -0.014429598 0.35045707 0.44055244 0.068147816 0.37430286 0.44289181 0.14264198
		 0.41144359 0.4465355 0.20176087 0.45824355 0.45112684 0.23971754 0.51012182 0.45621637 0.2527965
		 0.56199998 0.46130583 0.23971754 0.60880011 0.46589717 0.20176086 0.64594066 0.46954086 0.14264196
		 0.66978657 0.47188023 0.068147808 0.67800319 0.47268632 -0.014429598 0.64047003 0.49343261 -0.083072424
		 0.62064821 0.49148801 -0.14499602 0.58977491 0.4884592 -0.19413885 0.55087215 0.48464265 -0.22569048
		 0.50774813 0.48041198 -0.23656243 0.46462411 0.4761813 -0.22569047 0.42572147 0.47236475 -0.19413881
		 0.39484811 0.46933588 -0.14499597 0.37502617 0.46739128 -0.083072394 0.36819601 0.46672121 -0.014429598
		 0.37502617 0.46739128 0.054213196 0.39484811 0.46933588 0.11613676 0.42572147 0.47236475 0.16527957
		 0.46462417 0.4761813 0.1968312 0.50774813 0.48041198 0.20770314 0.55087209 0.48464265 0.1968312
		 0.58977479 0.4884592 0.16527957 0.62064821 0.49148801 0.11613674 0.64047003 0.49343261 0.054213189
		 0.64730012 0.49410269 -0.014429598 0.6083495 0.50993478 -0.067447588 0.59303957 0.50843275 -0.11527582
		 0.56919378 0.50609338 -0.1532325 0.53914624 0.50314558 -0.17760217 0.50583839 0.4998779 -0.18599939
		 0.47253054 0.49661019 -0.17760217 0.44248307 0.49366239 -0.15323247 0.41863722 0.49132302 -0.11527578
		 0.40332729 0.48982105 -0.067447565 0.39805186 0.4893035 -0.014429598 0.40332729 0.48982105 0.038588367
		 0.41863722 0.49132302 0.086416572 0.44248307 0.49366239 0.12437324 0.47253054 0.49661019 0.14874293
		 0.50583839 0.4998779 0.15714014 0.53914624 0.50314558 0.14874291 0.56919378 0.50609338 0.12437323
		 0.59303957 0.50843275 0.086416557 0.6083495 0.50993478 0.038588364 0.61362487 0.51045227 -0.014429598
		 0.57421583 0.52098036 -0.050517272 0.56379479 0.51995802 -0.083072424 0.54756373 0.51836562 -0.10890835
		 0.52711129 0.51635921 -0.12549601 0.50443971 0.514135 -0.13121174 0.48176813 0.5119108 -0.12549601
		 0.46131569 0.50990427 -0.10890833 0.44508463 0.50831199 -0.083072409 0.43466365 0.50728953 -0.050517257
		 0.43107283 0.50693727 -0.014429598 0.43466365 0.50728953 0.021658059 0.44508463 0.50831199 0.054213203
		 0.46131569 0.50990427 0.080049112 0.48176813 0.5119108 0.09663678 0.50443971 0.514135 0.1023525
		 0.52711129 0.51635921 0.096636772 0.54756367 0.51836562 0.080049105 0.56379479 0.51995802 0.054213196
		 0.57421571 0.52098036 0.021658052 0.57780653 0.52133262 -0.014429598 0.53890938 0.52629745 -0.032698352
		 0.53363395 0.52577996 -0.049178835 0.52541727 0.52497387 -0.062257823 0.51506358 0.52395809 -0.07065504
		 0.50358647 0.52283216 -0.073548526 0.49210942 0.5217061 -0.070655033;
	setAttr ".vt[1328:1355]" 0.48175567 0.52069044 -0.062257811 0.47353899 0.51988435 -0.049178824
		 0.46826357 0.51936674 -0.032698348 0.4664458 0.5191884 -0.014429598 0.46826357 0.51936674 0.003839151
		 0.47353899 0.51988435 0.020319622 0.48175567 0.52069044 0.033398602 0.49210942 0.5217061 0.041795824
		 0.50358647 0.52283216 0.044689305 0.51506358 0.52395809 0.041795816 0.52541727 0.52497387 0.033398595
		 0.53363395 0.52577996 0.020319622 0.53890938 0.52629745 0.0038391454 0.54072714 0.52647579 -0.014429598
		 0.5498839 0.050914705 -0.014429598 0.50329971 0.52575517 -0.014429598 0.11787792 0.092183173 -0.051536757
		 0.11787792 0.092183173 0.12924221 0.36880815 0.16459972 -0.10156262 0.36880815 0.16459972 0.17926806
		 0.37984228 0.1214956 -0.10156262 0.37984228 0.1214956 0.17926806 0.1249809 0.06443584 -0.051536757
		 0.1249809 0.06443584 0.12924221 0.22720659 0.16869718 0.15317491 0.22720659 0.16869718 -0.075469449
		 0.23619029 0.13360292 -0.075469464 0.23619029 0.13360292 0.15317491;
	setAttr -s 2792 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:829]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1
		 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1
		 399 400 1 400 401 1 401 382 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1
		 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1
		 417 418 1 418 419 1 419 420 1 420 421 1 421 402 1 422 423 1 423 424 1 424 425 1 425 426 1
		 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1;
	setAttr ".ed[830:995]" 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1
		 438 439 1 439 440 1 440 441 1 441 422 1 442 443 1 443 444 1 444 445 1 445 446 1 446 447 1
		 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1 455 456 1
		 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 442 1 462 463 1 463 464 1 464 465 1
		 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1 473 474 1
		 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 462 1 482 483 1
		 483 484 1 484 485 1 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1
		 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1
		 501 482 1 502 503 1 503 504 1 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1
		 510 511 1 511 512 1 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1
		 519 520 1 520 521 1 521 502 1 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1
		 528 529 1 529 530 1 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1
		 537 538 1 538 539 1 539 540 1 540 541 1 541 522 1 542 543 1 543 544 1 544 545 1 545 546 1
		 546 547 1 547 548 1 548 549 1 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1
		 555 556 1 556 557 1 557 558 1 558 559 1 559 560 1 560 561 1 561 542 1 562 563 1 563 564 1
		 564 565 1 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1
		 573 574 1 574 575 1 575 576 1 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 562 1
		 582 583 1 583 584 1 584 585 1 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1
		 591 592 1 592 593 1 593 594 1 594 595 1 595 596 1 596 597 1 597 598 1;
	setAttr ".ed[996:1161]" 598 599 1 599 600 1 600 601 1 601 582 1 602 603 1 603 604 1
		 604 605 1 605 606 1 606 607 1 607 608 1 608 609 1 609 610 1 610 611 1 611 612 1 612 613 1
		 613 614 1 614 615 1 615 616 1 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1 621 602 1
		 622 623 1 623 624 1 624 625 1 625 626 1 626 627 1 627 628 1 628 629 1 629 630 1 630 631 1
		 631 632 1 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1 639 640 1
		 640 641 1 641 622 1 642 643 1 643 644 1 644 645 1 645 646 1 646 647 1 647 648 1 648 649 1
		 649 650 1 650 651 1 651 652 1 652 653 1 653 654 1 654 655 1 655 656 1 656 657 1 657 658 1
		 658 659 1 659 660 1 660 661 1 661 642 1 662 663 1 663 664 1 664 665 1 665 666 1 666 667 1
		 667 668 1 668 669 1 669 670 1 670 671 1 671 672 1 672 673 1 673 674 1 674 675 1 675 676 1
		 676 677 1 677 678 1 678 679 1 679 680 1 680 681 1 681 662 1 682 683 1 683 684 1 684 685 1
		 685 686 1 686 687 1 687 688 1 688 689 1 689 690 1 690 691 1 691 692 1 692 693 1 693 694 1
		 694 695 1 695 696 1 696 697 1 697 698 1 698 699 1 699 700 1 700 701 1 701 682 1 702 703 1
		 703 704 1 704 705 1 705 706 1 706 707 1 707 708 1 708 709 1 709 710 1 710 711 1 711 712 1
		 712 713 1 713 714 1 714 715 1 715 716 1 716 717 1 717 718 1 718 719 1 719 720 1 720 721 1
		 721 702 1 722 723 1 723 724 1 724 725 1 725 726 1 726 727 1 727 728 1 728 729 1 729 730 1
		 730 731 1 731 732 1 732 733 1 733 734 1 734 735 1 735 736 1 736 737 1 737 738 1 738 739 1
		 739 740 1 740 741 1 741 722 1 742 743 1 743 744 1 744 745 1 745 746 1 746 747 1 747 748 1
		 748 749 1 749 750 1 750 751 1 751 752 1 752 753 1 753 754 1 754 755 1 755 756 1 756 757 1
		 757 758 1 758 759 1 759 760 1 760 761 1 761 742 1 382 402 1 383 403 1;
	setAttr ".ed[1162:1327]" 384 404 1 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1
		 390 410 1 391 411 1 392 412 1 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1
		 399 419 1 400 420 1 401 421 1 402 422 1 403 423 1 404 424 1 405 425 1 406 426 1 407 427 1
		 408 428 1 409 429 1 410 430 1 411 431 1 412 432 1 413 433 1 414 434 1 415 435 1 416 436 1
		 417 437 1 418 438 1 419 439 1 420 440 1 421 441 1 422 442 1 423 443 1 424 444 1 425 445 1
		 426 446 1 427 447 1 428 448 1 429 449 1 430 450 1 431 451 1 432 452 1 433 453 1 434 454 1
		 435 455 1 436 456 1 437 457 1 438 458 1 439 459 1 440 460 1 441 461 1 442 462 1 443 463 1
		 444 464 1 445 465 1 446 466 1 447 467 1 448 468 1 449 469 1 450 470 1 451 471 1 452 472 1
		 453 473 1 454 474 1 455 475 1 456 476 1 457 477 1 458 478 1 459 479 1 460 480 1 461 481 1
		 462 482 1 463 483 1 464 484 1 465 485 1 466 486 1 467 487 1 468 488 1 469 489 1 470 490 1
		 471 491 1 472 492 1 473 493 1 474 494 1 475 495 1 476 496 1 477 497 1 478 498 1 479 499 1
		 480 500 1 481 501 1 482 502 1 483 503 1 484 504 1 485 505 1 486 506 1 487 507 1 488 508 1
		 489 509 1 490 510 1 491 511 1 492 512 1 493 513 1 494 514 1 495 515 1 496 516 1 497 517 1
		 498 518 1 499 519 1 500 520 1 501 521 1 502 522 1 503 523 1 504 524 1 505 525 1 506 526 1
		 507 527 1 508 528 1 509 529 1 510 530 1 511 531 1 512 532 1 513 533 1 514 534 1 515 535 1
		 516 536 1 517 537 1 518 538 1 519 539 1 520 540 1 521 541 1 522 542 1 523 543 1 524 544 1
		 525 545 1 526 546 1 527 547 1 528 548 1 529 549 1 530 550 1 531 551 1 532 552 1 533 553 1
		 534 554 1 535 555 1 536 556 1 537 557 1 538 558 1 539 559 1 540 560 1 541 561 1 542 562 1
		 543 563 1 544 564 1 545 565 1 546 566 1 547 567 1 548 568 1 549 569 1;
	setAttr ".ed[1328:1493]" 550 570 1 551 571 1 552 572 1 553 573 1 554 574 1 555 575 1
		 556 576 1 557 577 1 558 578 1 559 579 1 560 580 1 561 581 1 562 582 1 563 583 1 564 584 1
		 565 585 1 566 586 1 567 587 1 568 588 1 569 589 1 570 590 1 571 591 1 572 592 1 573 593 1
		 574 594 1 575 595 1 576 596 1 577 597 1 578 598 1 579 599 1 580 600 1 581 601 1 582 602 1
		 583 603 1 584 604 1 585 605 1 586 606 1 587 607 1 588 608 1 589 609 1 590 610 1 591 611 1
		 592 612 1 593 613 1 594 614 1 595 615 1 596 616 1 597 617 1 598 618 1 599 619 1 600 620 1
		 601 621 1 602 622 1 603 623 1 604 624 1 605 625 1 606 626 1 607 627 1 608 628 1 609 629 1
		 610 630 1 611 631 1 612 632 1 613 633 1 614 634 1 615 635 1 616 636 1 617 637 1 618 638 1
		 619 639 1 620 640 1 621 641 1 622 642 1 623 643 1 624 644 1 625 645 1 626 646 1 627 647 1
		 628 648 1 629 649 1 630 650 1 631 651 1 632 652 1 633 653 1 634 654 1 635 655 1 636 656 1
		 637 657 1 638 658 1 639 659 1 640 660 1 641 661 1 642 662 1 643 663 1 644 664 1 645 665 1
		 646 666 1 647 667 1 648 668 1 649 669 1 650 670 1 651 671 1 652 672 1 653 673 1 654 674 1
		 655 675 1 656 676 1 657 677 1 658 678 1 659 679 1 660 680 1 661 681 1 662 682 1 663 683 1
		 664 684 1 665 685 1 666 686 1 667 687 1 668 688 1 669 689 1 670 690 1 671 691 1 672 692 1
		 673 693 1 674 694 1 675 695 1 676 696 1 677 697 1 678 698 1 679 699 1 680 700 1 681 701 1
		 682 702 1 683 703 1 684 704 1 685 705 1 686 706 1 687 707 1 688 708 1 689 709 1 690 710 1
		 691 711 1 692 712 1 693 713 1 694 714 1 695 715 1 696 716 1 697 717 1 698 718 1 699 719 1
		 700 720 1 701 721 1 702 722 1 703 723 1 704 724 1 705 725 1 706 726 1 707 727 1 708 728 1
		 709 729 1 710 730 1 711 731 1 712 732 1 713 733 1 714 734 1 715 735 1;
	setAttr ".ed[1494:1659]" 716 736 1 717 737 1 718 738 1 719 739 1 720 740 1 721 741 1
		 722 742 1 723 743 1 724 744 1 725 745 1 726 746 1 727 747 1 728 748 1 729 749 1 730 750 1
		 731 751 1 732 752 1 733 753 1 734 754 1 735 755 1 736 756 1 737 757 1 738 758 1 739 759 1
		 740 760 1 741 761 1 762 382 1 762 383 1 762 384 1 762 385 1 762 386 1 762 387 1 762 388 1
		 762 389 1 762 390 1 762 391 1 762 392 1 762 393 1 762 394 1 762 395 1 762 396 1 762 397 1
		 762 398 1 762 399 1 762 400 1 762 401 1 742 763 1 743 763 1 744 763 1 745 763 1 746 763 1
		 747 763 1 748 763 1 749 763 1 750 763 1 751 763 1 752 763 1 753 763 1 754 763 1 755 763 1
		 756 763 1 757 763 1 758 763 1 759 763 1 760 763 1 761 763 1 764 765 0 765 766 0 766 767 0
		 767 768 0 768 769 0 769 770 0 770 771 0 771 772 0 772 773 0 773 774 0 774 775 0 775 776 0
		 776 777 0 777 778 0 778 779 0 779 780 0 780 781 0 781 782 0 782 783 0 783 764 0 784 785 0
		 785 786 0 786 787 0 787 788 0 788 789 0 789 790 0 790 791 0 791 792 0 792 793 0 793 794 0
		 794 795 0 795 796 0 796 797 0 797 798 0 798 799 0 799 800 0 800 801 0 801 802 0 802 803 0
		 803 784 0 764 784 1 765 785 1 766 786 1 767 787 1 768 788 1 769 789 1 770 790 1 771 791 1
		 772 792 1 773 793 1 774 794 1 775 795 1 776 796 1 777 797 1 778 798 1 779 799 1 780 800 1
		 781 801 1 782 802 1 783 803 1 804 764 1 804 765 1 804 766 1 804 767 1 804 768 1 804 769 1
		 804 770 1 804 771 1 804 772 1 804 773 1 804 774 1 804 775 1 804 776 1 804 777 1 804 778 1
		 804 779 1 804 780 1 804 781 1 804 782 1 804 783 1 784 805 1 785 805 1 786 805 1 787 805 1
		 788 805 1 789 805 1 790 805 1 791 805 1 792 805 1 793 805 1 794 805 1 795 805 1 796 805 1
		 797 805 1 798 805 1 799 805 1 800 805 1 801 805 1 802 805 1 803 805 1;
	setAttr ".ed[1660:1825]" 806 807 0 808 809 0 810 811 0 812 813 0 806 808 0 807 809 0
		 808 810 0 809 811 0 810 812 0 811 813 0 812 806 0 813 807 0 814 815 0 816 817 0 818 819 0
		 820 821 0 814 823 0 815 822 0 816 818 0 817 819 0 818 824 0 819 825 0 820 814 0 821 815 0
		 822 817 0 823 816 0 822 823 1 824 820 0 823 824 1 825 821 0 824 825 1 825 822 1 826 827 0
		 828 829 0 830 831 0 832 833 0 826 835 0 827 834 0 828 830 0 829 831 0 830 836 0 831 837 0
		 832 826 0 833 827 0 834 829 0 835 828 0 834 835 1 836 832 0 835 836 1 837 833 0 836 837 1
		 837 834 1 838 839 0 839 840 0 840 841 0 841 842 0 842 843 0 843 844 0 844 845 0 845 846 0
		 846 847 0 847 848 0 848 849 0 849 850 0 850 851 0 851 852 0 852 853 0 853 854 0 854 855 0
		 855 856 0 856 857 0 857 838 0 858 859 0 859 860 0 860 861 0 861 862 0 862 863 0 863 864 0
		 864 865 0 865 866 0 866 867 0 867 868 0 868 869 0 869 870 0 870 871 0 871 872 0 872 873 0
		 873 874 0 874 875 0 875 876 0 876 877 0 877 858 0 838 889 1 839 888 1 840 887 1 841 886 1
		 842 885 1 843 884 1 844 883 1 845 882 1 846 881 1 847 880 1 848 899 1 849 898 1 850 897 1
		 851 896 1 852 895 1 853 894 1 854 893 1 855 892 1 856 891 1 857 890 1 878 838 1 878 839 1
		 878 840 1 878 841 1 878 842 1 878 843 1 878 844 1 878 845 1 878 846 1 878 847 1 878 848 1
		 878 849 1 878 850 1 878 851 1 878 852 1 878 853 1 878 854 1 878 855 1 878 856 1 878 857 1
		 858 879 1 859 879 1 860 879 1 861 879 1 862 879 1 863 879 1 864 879 1 865 879 1 866 879 1
		 867 879 1 868 879 1 869 879 1 870 879 1 871 879 1 872 879 1 873 879 1 874 879 1 875 879 1
		 876 879 1 877 879 1 880 867 1 881 866 1 880 881 1 882 865 1 881 882 1 883 864 1 882 883 1
		 884 863 1 883 884 1 885 862 1 884 885 1 886 861 1 885 886 1 887 860 1;
	setAttr ".ed[1826:1991]" 886 887 1 888 859 1 887 888 1 889 858 1 888 889 1 890 877 1
		 889 890 1 891 876 1 890 891 1 892 875 1 891 892 1 893 874 1 892 893 1 894 873 1 893 894 1
		 895 872 1 894 895 1 896 871 1 895 896 1 897 870 1 896 897 1 898 869 1 897 898 1 899 868 1
		 898 899 1 899 880 1 900 901 0 901 902 0 902 903 0 903 904 0 904 905 0 905 906 0 906 907 0
		 907 908 0 908 909 0 909 910 0 910 911 0 911 912 0 912 913 0 913 914 0 914 915 0 915 916 0
		 916 917 0 917 918 0 918 919 0 919 900 0 920 921 0 921 922 0 922 923 0 923 924 0 924 925 0
		 925 926 0 926 927 0 927 928 0 928 929 0 929 930 0 930 931 0 931 932 0 932 933 0 933 934 0
		 934 935 0 935 936 0 936 937 0 937 938 0 938 939 0 939 920 0 900 951 1 901 950 1 902 949 1
		 903 948 1 904 947 1 905 946 1 906 945 1 907 944 1 908 943 1 909 942 1 910 961 1 911 960 1
		 912 959 1 913 958 1 914 957 1 915 956 1 916 955 1 917 954 1 918 953 1 919 952 1 940 900 1
		 940 901 1 940 902 1 940 903 1 940 904 1 940 905 1 940 906 1 940 907 1 940 908 1 940 909 1
		 940 910 1 940 911 1 940 912 1 940 913 1 940 914 1 940 915 1 940 916 1 940 917 1 940 918 1
		 940 919 1 920 941 1 921 941 1 922 941 1 923 941 1 924 941 1 925 941 1 926 941 1 927 941 1
		 928 941 1 929 941 1 930 941 1 931 941 1 932 941 1 933 941 1 934 941 1 935 941 1 936 941 1
		 937 941 1 938 941 1 939 941 1 942 929 1 943 928 1 942 943 1 944 927 1 943 944 1 945 926 1
		 944 945 1 946 925 1 945 946 1 947 924 1 946 947 1 948 923 1 947 948 1 949 922 1 948 949 1
		 950 921 1 949 950 1 951 920 1 950 951 1 952 939 1 951 952 1 953 938 1 952 953 1 954 937 1
		 953 954 1 955 936 1 954 955 1 956 935 1 955 956 1 957 934 1 956 957 1 958 933 1 957 958 1
		 959 932 1 958 959 1 960 931 1 959 960 1 961 930 1 960 961 1 961 942 1;
	setAttr ".ed[1992:2157]" 962 963 1 963 964 1 964 965 1 965 966 1 966 967 1 967 968 1
		 968 969 1 969 970 1 970 971 1 971 972 1 972 973 1 973 974 1 974 975 1 975 976 1 976 977 1
		 977 978 1 978 979 1 979 980 1 980 981 1 981 962 1 982 983 1 983 984 1 984 985 1 985 986 1
		 986 987 1 987 988 1 988 989 1 989 990 1 990 991 1 991 992 1 992 993 1 993 994 1 994 995 1
		 995 996 1 996 997 1 997 998 1 998 999 1 999 1000 1 1000 1001 1 1001 982 1 1002 1003 1
		 1003 1004 1 1004 1005 1 1005 1006 1 1006 1007 1 1007 1008 1 1008 1009 1 1009 1010 1
		 1010 1011 1 1011 1012 1 1012 1013 1 1013 1014 1 1014 1015 1 1015 1016 1 1016 1017 1
		 1017 1018 1 1018 1019 1 1019 1020 1 1020 1021 1 1021 1002 1 1022 1023 1 1023 1024 1
		 1024 1025 1 1025 1026 1 1026 1027 1 1027 1028 1 1028 1029 1 1029 1030 1 1030 1031 1
		 1031 1032 1 1032 1033 1 1033 1034 1 1034 1035 1 1035 1036 1 1036 1037 1 1037 1038 1
		 1038 1039 1 1039 1040 1 1040 1041 1 1041 1022 1 1042 1043 1 1043 1044 1 1044 1045 1
		 1045 1046 1 1046 1047 1 1047 1048 1 1048 1049 1 1049 1050 1 1050 1051 1 1051 1052 1
		 1052 1053 1 1053 1054 1 1054 1055 1 1055 1056 1 1056 1057 1 1057 1058 1 1058 1059 1
		 1059 1060 1 1060 1061 1 1061 1042 1 1062 1063 1 1063 1064 1 1064 1065 1 1065 1066 1
		 1066 1067 1 1067 1068 1 1068 1069 1 1069 1070 1 1070 1071 1 1071 1072 1 1072 1073 1
		 1073 1074 1 1074 1075 1 1075 1076 1 1076 1077 1 1077 1078 1 1078 1079 1 1079 1080 1
		 1080 1081 1 1081 1062 1 1082 1083 1 1083 1084 1 1084 1085 1 1085 1086 1 1086 1087 1
		 1087 1088 1 1088 1089 1 1089 1090 1 1090 1091 1 1091 1092 1 1092 1093 1 1093 1094 1
		 1094 1095 1 1095 1096 1 1096 1097 1 1097 1098 1 1098 1099 1 1099 1100 1 1100 1101 1
		 1101 1082 1 1102 1103 1 1103 1104 1 1104 1105 1 1105 1106 1 1106 1107 1 1107 1108 1
		 1108 1109 1 1109 1110 1 1110 1111 1 1111 1112 1 1112 1113 1 1113 1114 1 1114 1115 1
		 1115 1116 1 1116 1117 1 1117 1118 1 1118 1119 1 1119 1120 1 1120 1121 1 1121 1102 1
		 1122 1123 1 1123 1124 1 1124 1125 1 1125 1126 1 1126 1127 1 1127 1128 1;
	setAttr ".ed[2158:2323]" 1128 1129 1 1129 1130 1 1130 1131 1 1131 1132 1 1132 1133 1
		 1133 1134 1 1134 1135 1 1135 1136 1 1136 1137 1 1137 1138 1 1138 1139 1 1139 1140 1
		 1140 1141 1 1141 1122 1 1142 1143 1 1143 1144 1 1144 1145 1 1145 1146 1 1146 1147 1
		 1147 1148 1 1148 1149 1 1149 1150 1 1150 1151 1 1151 1152 1 1152 1153 1 1153 1154 1
		 1154 1155 1 1155 1156 1 1156 1157 1 1157 1158 1 1158 1159 1 1159 1160 1 1160 1161 1
		 1161 1142 1 1162 1163 1 1163 1164 1 1164 1165 1 1165 1166 1 1166 1167 1 1167 1168 1
		 1168 1169 1 1169 1170 1 1170 1171 1 1171 1172 1 1172 1173 1 1173 1174 1 1174 1175 1
		 1175 1176 1 1176 1177 1 1177 1178 1 1178 1179 1 1179 1180 1 1180 1181 1 1181 1162 1
		 1182 1183 1 1183 1184 1 1184 1185 1 1185 1186 1 1186 1187 1 1187 1188 1 1188 1189 1
		 1189 1190 1 1190 1191 1 1191 1192 1 1192 1193 1 1193 1194 1 1194 1195 1 1195 1196 1
		 1196 1197 1 1197 1198 1 1198 1199 1 1199 1200 1 1200 1201 1 1201 1182 1 1202 1203 1
		 1203 1204 1 1204 1205 1 1205 1206 1 1206 1207 1 1207 1208 1 1208 1209 1 1209 1210 1
		 1210 1211 1 1211 1212 1 1212 1213 1 1213 1214 1 1214 1215 1 1215 1216 1 1216 1217 1
		 1217 1218 1 1218 1219 1 1219 1220 1 1220 1221 1 1221 1202 1 1222 1223 1 1223 1224 1
		 1224 1225 1 1225 1226 1 1226 1227 1 1227 1228 1 1228 1229 1 1229 1230 1 1230 1231 1
		 1231 1232 1 1232 1233 1 1233 1234 1 1234 1235 1 1235 1236 1 1236 1237 1 1237 1238 1
		 1238 1239 1 1239 1240 1 1240 1241 1 1241 1222 1 1242 1243 1 1243 1244 1 1244 1245 1
		 1245 1246 1 1246 1247 1 1247 1248 1 1248 1249 1 1249 1250 1 1250 1251 1 1251 1252 1
		 1252 1253 1 1253 1254 1 1254 1255 1 1255 1256 1 1256 1257 1 1257 1258 1 1258 1259 1
		 1259 1260 1 1260 1261 1 1261 1242 1 1262 1263 1 1263 1264 1 1264 1265 1 1265 1266 1
		 1266 1267 1 1267 1268 1 1268 1269 1 1269 1270 1 1270 1271 1 1271 1272 1 1272 1273 1
		 1273 1274 1 1274 1275 1 1275 1276 1 1276 1277 1 1277 1278 1 1278 1279 1 1279 1280 1
		 1280 1281 1 1281 1262 1 1282 1283 1 1283 1284 1 1284 1285 1 1285 1286 1 1286 1287 1
		 1287 1288 1 1288 1289 1 1289 1290 1 1290 1291 1 1291 1292 1 1292 1293 1 1293 1294 1;
	setAttr ".ed[2324:2489]" 1294 1295 1 1295 1296 1 1296 1297 1 1297 1298 1 1298 1299 1
		 1299 1300 1 1300 1301 1 1301 1282 1 1302 1303 1 1303 1304 1 1304 1305 1 1305 1306 1
		 1306 1307 1 1307 1308 1 1308 1309 1 1309 1310 1 1310 1311 1 1311 1312 1 1312 1313 1
		 1313 1314 1 1314 1315 1 1315 1316 1 1316 1317 1 1317 1318 1 1318 1319 1 1319 1320 1
		 1320 1321 1 1321 1302 1 1322 1323 1 1323 1324 1 1324 1325 1 1325 1326 1 1326 1327 1
		 1327 1328 1 1328 1329 1 1329 1330 1 1330 1331 1 1331 1332 1 1332 1333 1 1333 1334 1
		 1334 1335 1 1335 1336 1 1336 1337 1 1337 1338 1 1338 1339 1 1339 1340 1 1340 1341 1
		 1341 1322 1 962 982 1 963 983 1 964 984 1 965 985 1 966 986 1 967 987 1 968 988 1
		 969 989 1 970 990 1 971 991 1 972 992 1 973 993 1 974 994 1 975 995 1 976 996 1 977 997 1
		 978 998 1 979 999 1 980 1000 1 981 1001 1 982 1002 1 983 1003 1 984 1004 1 985 1005 1
		 986 1006 1 987 1007 1 988 1008 1 989 1009 1 990 1010 1 991 1011 1 992 1012 1 993 1013 1
		 994 1014 1 995 1015 1 996 1016 1 997 1017 1 998 1018 1 999 1019 1 1000 1020 1 1001 1021 1
		 1002 1022 1 1003 1023 1 1004 1024 1 1005 1025 1 1006 1026 1 1007 1027 1 1008 1028 1
		 1009 1029 1 1010 1030 1 1011 1031 1 1012 1032 1 1013 1033 1 1014 1034 1 1015 1035 1
		 1016 1036 1 1017 1037 1 1018 1038 1 1019 1039 1 1020 1040 1 1021 1041 1 1022 1042 1
		 1023 1043 1 1024 1044 1 1025 1045 1 1026 1046 1 1027 1047 1 1028 1048 1 1029 1049 1
		 1030 1050 1 1031 1051 1 1032 1052 1 1033 1053 1 1034 1054 1 1035 1055 1 1036 1056 1
		 1037 1057 1 1038 1058 1 1039 1059 1 1040 1060 1 1041 1061 1 1042 1062 1 1043 1063 1
		 1044 1064 1 1045 1065 1 1046 1066 1 1047 1067 1 1048 1068 1 1049 1069 1 1050 1070 1
		 1051 1071 1 1052 1072 1 1053 1073 1 1054 1074 1 1055 1075 1 1056 1076 1 1057 1077 1
		 1058 1078 1 1059 1079 1 1060 1080 1 1061 1081 1 1062 1082 1 1063 1083 1 1064 1084 1
		 1065 1085 1 1066 1086 1 1067 1087 1 1068 1088 1 1069 1089 1 1070 1090 1 1071 1091 1
		 1072 1092 1 1073 1093 1 1074 1094 1 1075 1095 1 1076 1096 1 1077 1097 1 1078 1098 1
		 1079 1099 1;
	setAttr ".ed[2490:2655]" 1080 1100 1 1081 1101 1 1082 1102 1 1083 1103 1 1084 1104 1
		 1085 1105 1 1086 1106 1 1087 1107 1 1088 1108 1 1089 1109 1 1090 1110 1 1091 1111 1
		 1092 1112 1 1093 1113 1 1094 1114 1 1095 1115 1 1096 1116 1 1097 1117 1 1098 1118 1
		 1099 1119 1 1100 1120 1 1101 1121 1 1102 1122 1 1103 1123 1 1104 1124 1 1105 1125 1
		 1106 1126 1 1107 1127 1 1108 1128 1 1109 1129 1 1110 1130 1 1111 1131 1 1112 1132 1
		 1113 1133 1 1114 1134 1 1115 1135 1 1116 1136 1 1117 1137 1 1118 1138 1 1119 1139 1
		 1120 1140 1 1121 1141 1 1122 1142 1 1123 1143 1 1124 1144 1 1125 1145 1 1126 1146 1
		 1127 1147 1 1128 1148 1 1129 1149 1 1130 1150 1 1131 1151 1 1132 1152 1 1133 1153 1
		 1134 1154 1 1135 1155 1 1136 1156 1 1137 1157 1 1138 1158 1 1139 1159 1 1140 1160 1
		 1141 1161 1 1142 1162 1 1143 1163 1 1144 1164 1 1145 1165 1 1146 1166 1 1147 1167 1
		 1148 1168 1 1149 1169 1 1150 1170 1 1151 1171 1 1152 1172 1 1153 1173 1 1154 1174 1
		 1155 1175 1 1156 1176 1 1157 1177 1 1158 1178 1 1159 1179 1 1160 1180 1 1161 1181 1
		 1162 1182 1 1163 1183 1 1164 1184 1 1165 1185 1 1166 1186 1 1167 1187 1 1168 1188 1
		 1169 1189 1 1170 1190 1 1171 1191 1 1172 1192 1 1173 1193 1 1174 1194 1 1175 1195 1
		 1176 1196 1 1177 1197 1 1178 1198 1 1179 1199 1 1180 1200 1 1181 1201 1 1182 1202 1
		 1183 1203 1 1184 1204 1 1185 1205 1 1186 1206 1 1187 1207 1 1188 1208 1 1189 1209 1
		 1190 1210 1 1191 1211 1 1192 1212 1 1193 1213 1 1194 1214 1 1195 1215 1 1196 1216 1
		 1197 1217 1 1198 1218 1 1199 1219 1 1200 1220 1 1201 1221 1 1202 1222 1 1203 1223 1
		 1204 1224 1 1205 1225 1 1206 1226 1 1207 1227 1 1208 1228 1 1209 1229 1 1210 1230 1
		 1211 1231 1 1212 1232 1 1213 1233 1 1214 1234 1 1215 1235 1 1216 1236 1 1217 1237 1
		 1218 1238 1 1219 1239 1 1220 1240 1 1221 1241 1 1222 1242 1 1223 1243 1 1224 1244 1
		 1225 1245 1 1226 1246 1 1227 1247 1 1228 1248 1 1229 1249 1 1230 1250 1 1231 1251 1
		 1232 1252 1 1233 1253 1 1234 1254 1 1235 1255 1 1236 1256 1 1237 1257 1 1238 1258 1
		 1239 1259 1 1240 1260 1 1241 1261 1 1242 1262 1 1243 1263 1 1244 1264 1 1245 1265 1;
	setAttr ".ed[2656:2791]" 1246 1266 1 1247 1267 1 1248 1268 1 1249 1269 1 1250 1270 1
		 1251 1271 1 1252 1272 1 1253 1273 1 1254 1274 1 1255 1275 1 1256 1276 1 1257 1277 1
		 1258 1278 1 1259 1279 1 1260 1280 1 1261 1281 1 1262 1282 1 1263 1283 1 1264 1284 1
		 1265 1285 1 1266 1286 1 1267 1287 1 1268 1288 1 1269 1289 1 1270 1290 1 1271 1291 1
		 1272 1292 1 1273 1293 1 1274 1294 1 1275 1295 1 1276 1296 1 1277 1297 1 1278 1298 1
		 1279 1299 1 1280 1300 1 1281 1301 1 1282 1302 1 1283 1303 1 1284 1304 1 1285 1305 1
		 1286 1306 1 1287 1307 1 1288 1308 1 1289 1309 1 1290 1310 1 1291 1311 1 1292 1312 1
		 1293 1313 1 1294 1314 1 1295 1315 1 1296 1316 1 1297 1317 1 1298 1318 1 1299 1319 1
		 1300 1320 1 1301 1321 1 1302 1322 1 1303 1323 1 1304 1324 1 1305 1325 1 1306 1326 1
		 1307 1327 1 1308 1328 1 1309 1329 1 1310 1330 1 1311 1331 1 1312 1332 1 1313 1333 1
		 1314 1334 1 1315 1335 1 1316 1336 1 1317 1337 1 1318 1338 1 1319 1339 1 1320 1340 1
		 1321 1341 1 1342 962 1 1342 963 1 1342 964 1 1342 965 1 1342 966 1 1342 967 1 1342 968 1
		 1342 969 1 1342 970 1 1342 971 1 1342 972 1 1342 973 1 1342 974 1 1342 975 1 1342 976 1
		 1342 977 1 1342 978 1 1342 979 1 1342 980 1 1342 981 1 1322 1343 1 1323 1343 1 1324 1343 1
		 1325 1343 1 1326 1343 1 1327 1343 1 1328 1343 1 1329 1343 1 1330 1343 1 1331 1343 1
		 1332 1343 1 1333 1343 1 1334 1343 1 1335 1343 1 1336 1343 1 1337 1343 1 1338 1343 1
		 1339 1343 1 1340 1343 1 1341 1343 1 1344 1345 0 1346 1347 0 1348 1349 0 1350 1351 0
		 1344 1353 0 1345 1352 0 1346 1348 0 1347 1349 0 1348 1354 0 1349 1355 0 1350 1344 0
		 1351 1345 0 1352 1347 0 1353 1346 0 1352 1353 1 1354 1350 0 1353 1354 1 1355 1351 0
		 1354 1355 1 1355 1352 1;
	setAttr -s 1456 -ch 5584 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438
		f 4 780 1161 -801 -1161
		mu 0 4 439 440 441 442
		f 4 781 1162 -802 -1162
		mu 0 4 440 443 444 441
		f 4 782 1163 -803 -1163
		mu 0 4 443 445 446 444
		f 4 783 1164 -804 -1164
		mu 0 4 445 447 448 446
		f 4 784 1165 -805 -1165
		mu 0 4 447 449 450 448
		f 4 785 1166 -806 -1166
		mu 0 4 449 451 452 450
		f 4 786 1167 -807 -1167
		mu 0 4 451 453 454 452
		f 4 787 1168 -808 -1168
		mu 0 4 453 455 456 454
		f 4 788 1169 -809 -1169
		mu 0 4 455 457 458 456
		f 4 789 1170 -810 -1170
		mu 0 4 457 459 460 458
		f 4 790 1171 -811 -1171
		mu 0 4 459 461 462 460
		f 4 791 1172 -812 -1172
		mu 0 4 461 463 464 462
		f 4 792 1173 -813 -1173
		mu 0 4 463 465 466 464
		f 4 793 1174 -814 -1174
		mu 0 4 465 467 468 466
		f 4 794 1175 -815 -1175
		mu 0 4 467 469 470 468
		f 4 795 1176 -816 -1176
		mu 0 4 469 471 472 470
		f 4 796 1177 -817 -1177
		mu 0 4 471 473 474 472
		f 4 797 1178 -818 -1178
		mu 0 4 473 475 476 474
		f 4 798 1179 -819 -1179
		mu 0 4 475 477 478 476
		f 4 799 1160 -820 -1180
		mu 0 4 477 479 480 478
		f 4 800 1181 -821 -1181
		mu 0 4 442 441 481 482
		f 4 801 1182 -822 -1182
		mu 0 4 441 444 483 481
		f 4 802 1183 -823 -1183
		mu 0 4 444 446 484 483
		f 4 803 1184 -824 -1184
		mu 0 4 446 448 485 484
		f 4 804 1185 -825 -1185
		mu 0 4 448 450 486 485
		f 4 805 1186 -826 -1186
		mu 0 4 450 452 487 486
		f 4 806 1187 -827 -1187
		mu 0 4 452 454 488 487
		f 4 807 1188 -828 -1188
		mu 0 4 454 456 489 488
		f 4 808 1189 -829 -1189
		mu 0 4 456 458 490 489
		f 4 809 1190 -830 -1190
		mu 0 4 458 460 491 490
		f 4 810 1191 -831 -1191
		mu 0 4 460 462 492 491
		f 4 811 1192 -832 -1192
		mu 0 4 462 464 493 492
		f 4 812 1193 -833 -1193
		mu 0 4 464 466 494 493
		f 4 813 1194 -834 -1194
		mu 0 4 466 468 495 494
		f 4 814 1195 -835 -1195
		mu 0 4 468 470 496 495
		f 4 815 1196 -836 -1196
		mu 0 4 470 472 497 496
		f 4 816 1197 -837 -1197
		mu 0 4 472 474 498 497
		f 4 817 1198 -838 -1198
		mu 0 4 474 476 499 498
		f 4 818 1199 -839 -1199
		mu 0 4 476 478 500 499
		f 4 819 1180 -840 -1200
		mu 0 4 478 480 501 500
		f 4 820 1201 -841 -1201
		mu 0 4 482 481 502 503
		f 4 821 1202 -842 -1202
		mu 0 4 481 483 504 502
		f 4 822 1203 -843 -1203
		mu 0 4 483 484 505 504
		f 4 823 1204 -844 -1204
		mu 0 4 484 485 506 505
		f 4 824 1205 -845 -1205
		mu 0 4 485 486 507 506
		f 4 825 1206 -846 -1206
		mu 0 4 486 487 508 507
		f 4 826 1207 -847 -1207
		mu 0 4 487 488 509 508
		f 4 827 1208 -848 -1208
		mu 0 4 488 489 510 509
		f 4 828 1209 -849 -1209
		mu 0 4 489 490 511 510
		f 4 829 1210 -850 -1210
		mu 0 4 490 491 512 511
		f 4 830 1211 -851 -1211
		mu 0 4 491 492 513 512
		f 4 831 1212 -852 -1212
		mu 0 4 492 493 514 513
		f 4 832 1213 -853 -1213
		mu 0 4 493 494 515 514
		f 4 833 1214 -854 -1214
		mu 0 4 494 495 516 515
		f 4 834 1215 -855 -1215
		mu 0 4 495 496 517 516
		f 4 835 1216 -856 -1216
		mu 0 4 496 497 518 517
		f 4 836 1217 -857 -1217
		mu 0 4 497 498 519 518
		f 4 837 1218 -858 -1218
		mu 0 4 498 499 520 519
		f 4 838 1219 -859 -1219
		mu 0 4 499 500 521 520
		f 4 839 1200 -860 -1220
		mu 0 4 500 501 522 521
		f 4 840 1221 -861 -1221
		mu 0 4 503 502 523 524
		f 4 841 1222 -862 -1222
		mu 0 4 502 504 525 523
		f 4 842 1223 -863 -1223
		mu 0 4 504 505 526 525
		f 4 843 1224 -864 -1224
		mu 0 4 505 506 527 526
		f 4 844 1225 -865 -1225
		mu 0 4 506 507 528 527
		f 4 845 1226 -866 -1226
		mu 0 4 507 508 529 528
		f 4 846 1227 -867 -1227
		mu 0 4 508 509 530 529
		f 4 847 1228 -868 -1228
		mu 0 4 509 510 531 530
		f 4 848 1229 -869 -1229
		mu 0 4 510 511 532 531
		f 4 849 1230 -870 -1230
		mu 0 4 511 512 533 532
		f 4 850 1231 -871 -1231
		mu 0 4 512 513 534 533
		f 4 851 1232 -872 -1232
		mu 0 4 513 514 535 534
		f 4 852 1233 -873 -1233
		mu 0 4 514 515 536 535
		f 4 853 1234 -874 -1234
		mu 0 4 515 516 537 536
		f 4 854 1235 -875 -1235
		mu 0 4 516 517 538 537
		f 4 855 1236 -876 -1236
		mu 0 4 517 518 539 538
		f 4 856 1237 -877 -1237
		mu 0 4 518 519 540 539
		f 4 857 1238 -878 -1238
		mu 0 4 519 520 541 540
		f 4 858 1239 -879 -1239
		mu 0 4 520 521 542 541
		f 4 859 1220 -880 -1240
		mu 0 4 521 522 543 542
		f 4 860 1241 -881 -1241
		mu 0 4 524 523 544 545
		f 4 861 1242 -882 -1242
		mu 0 4 523 525 546 544
		f 4 862 1243 -883 -1243
		mu 0 4 525 526 547 546
		f 4 863 1244 -884 -1244
		mu 0 4 526 527 548 547
		f 4 864 1245 -885 -1245
		mu 0 4 527 528 549 548
		f 4 865 1246 -886 -1246
		mu 0 4 528 529 550 549
		f 4 866 1247 -887 -1247
		mu 0 4 529 530 551 550
		f 4 867 1248 -888 -1248
		mu 0 4 530 531 552 551
		f 4 868 1249 -889 -1249
		mu 0 4 531 532 553 552
		f 4 869 1250 -890 -1250
		mu 0 4 532 533 554 553
		f 4 870 1251 -891 -1251
		mu 0 4 533 534 555 554
		f 4 871 1252 -892 -1252
		mu 0 4 534 535 556 555
		f 4 872 1253 -893 -1253
		mu 0 4 535 536 557 556
		f 4 873 1254 -894 -1254
		mu 0 4 536 537 558 557
		f 4 874 1255 -895 -1255
		mu 0 4 537 538 559 558
		f 4 875 1256 -896 -1256
		mu 0 4 538 539 560 559
		f 4 876 1257 -897 -1257
		mu 0 4 539 540 561 560
		f 4 877 1258 -898 -1258
		mu 0 4 540 541 562 561
		f 4 878 1259 -899 -1259
		mu 0 4 541 542 563 562
		f 4 879 1240 -900 -1260
		mu 0 4 542 543 564 563;
	setAttr ".fc[500:999]"
		f 4 880 1261 -901 -1261
		mu 0 4 545 544 565 566
		f 4 881 1262 -902 -1262
		mu 0 4 544 546 567 565
		f 4 882 1263 -903 -1263
		mu 0 4 546 547 568 567
		f 4 883 1264 -904 -1264
		mu 0 4 547 548 569 568
		f 4 884 1265 -905 -1265
		mu 0 4 548 549 570 569
		f 4 885 1266 -906 -1266
		mu 0 4 549 550 571 570
		f 4 886 1267 -907 -1267
		mu 0 4 550 551 572 571
		f 4 887 1268 -908 -1268
		mu 0 4 551 552 573 572
		f 4 888 1269 -909 -1269
		mu 0 4 552 553 574 573
		f 4 889 1270 -910 -1270
		mu 0 4 553 554 575 574
		f 4 890 1271 -911 -1271
		mu 0 4 554 555 576 575
		f 4 891 1272 -912 -1272
		mu 0 4 555 556 577 576
		f 4 892 1273 -913 -1273
		mu 0 4 556 557 578 577
		f 4 893 1274 -914 -1274
		mu 0 4 557 558 579 578
		f 4 894 1275 -915 -1275
		mu 0 4 558 559 580 579
		f 4 895 1276 -916 -1276
		mu 0 4 559 560 581 580
		f 4 896 1277 -917 -1277
		mu 0 4 560 561 582 581
		f 4 897 1278 -918 -1278
		mu 0 4 561 562 583 582
		f 4 898 1279 -919 -1279
		mu 0 4 562 563 584 583
		f 4 899 1260 -920 -1280
		mu 0 4 563 564 585 584
		f 4 900 1281 -921 -1281
		mu 0 4 566 565 586 587
		f 4 901 1282 -922 -1282
		mu 0 4 565 567 588 586
		f 4 902 1283 -923 -1283
		mu 0 4 567 568 589 588
		f 4 903 1284 -924 -1284
		mu 0 4 568 569 590 589
		f 4 904 1285 -925 -1285
		mu 0 4 569 570 591 590
		f 4 905 1286 -926 -1286
		mu 0 4 570 571 592 591
		f 4 906 1287 -927 -1287
		mu 0 4 571 572 593 592
		f 4 907 1288 -928 -1288
		mu 0 4 572 573 594 593
		f 4 908 1289 -929 -1289
		mu 0 4 573 574 595 594
		f 4 909 1290 -930 -1290
		mu 0 4 574 575 596 595
		f 4 910 1291 -931 -1291
		mu 0 4 575 576 597 596
		f 4 911 1292 -932 -1292
		mu 0 4 576 577 598 597
		f 4 912 1293 -933 -1293
		mu 0 4 577 578 599 598
		f 4 913 1294 -934 -1294
		mu 0 4 578 579 600 599
		f 4 914 1295 -935 -1295
		mu 0 4 579 580 601 600
		f 4 915 1296 -936 -1296
		mu 0 4 580 581 602 601
		f 4 916 1297 -937 -1297
		mu 0 4 581 582 603 602
		f 4 917 1298 -938 -1298
		mu 0 4 582 583 604 603
		f 4 918 1299 -939 -1299
		mu 0 4 583 584 605 604
		f 4 919 1280 -940 -1300
		mu 0 4 584 585 606 605
		f 4 920 1301 -941 -1301
		mu 0 4 587 586 607 608
		f 4 921 1302 -942 -1302
		mu 0 4 586 588 609 607
		f 4 922 1303 -943 -1303
		mu 0 4 588 589 610 609
		f 4 923 1304 -944 -1304
		mu 0 4 589 590 611 610
		f 4 924 1305 -945 -1305
		mu 0 4 590 591 612 611
		f 4 925 1306 -946 -1306
		mu 0 4 591 592 613 612
		f 4 926 1307 -947 -1307
		mu 0 4 592 593 614 613
		f 4 927 1308 -948 -1308
		mu 0 4 593 594 615 614
		f 4 928 1309 -949 -1309
		mu 0 4 594 595 616 615
		f 4 929 1310 -950 -1310
		mu 0 4 595 596 617 616
		f 4 930 1311 -951 -1311
		mu 0 4 596 597 618 617
		f 4 931 1312 -952 -1312
		mu 0 4 597 598 619 618
		f 4 932 1313 -953 -1313
		mu 0 4 598 599 620 619
		f 4 933 1314 -954 -1314
		mu 0 4 599 600 621 620
		f 4 934 1315 -955 -1315
		mu 0 4 600 601 622 621
		f 4 935 1316 -956 -1316
		mu 0 4 601 602 623 622
		f 4 936 1317 -957 -1317
		mu 0 4 602 603 624 623
		f 4 937 1318 -958 -1318
		mu 0 4 603 604 625 624
		f 4 938 1319 -959 -1319
		mu 0 4 604 605 626 625
		f 4 939 1300 -960 -1320
		mu 0 4 605 606 627 626
		f 4 940 1321 -961 -1321
		mu 0 4 608 607 628 629
		f 4 941 1322 -962 -1322
		mu 0 4 607 609 630 628
		f 4 942 1323 -963 -1323
		mu 0 4 609 610 631 630
		f 4 943 1324 -964 -1324
		mu 0 4 610 611 632 631
		f 4 944 1325 -965 -1325
		mu 0 4 611 612 633 632
		f 4 945 1326 -966 -1326
		mu 0 4 612 613 634 633
		f 4 946 1327 -967 -1327
		mu 0 4 613 614 635 634
		f 4 947 1328 -968 -1328
		mu 0 4 614 615 636 635
		f 4 948 1329 -969 -1329
		mu 0 4 615 616 637 636
		f 4 949 1330 -970 -1330
		mu 0 4 616 617 638 637
		f 4 950 1331 -971 -1331
		mu 0 4 617 618 639 638
		f 4 951 1332 -972 -1332
		mu 0 4 618 619 640 639
		f 4 952 1333 -973 -1333
		mu 0 4 619 620 641 640
		f 4 953 1334 -974 -1334
		mu 0 4 620 621 642 641
		f 4 954 1335 -975 -1335
		mu 0 4 621 622 643 642
		f 4 955 1336 -976 -1336
		mu 0 4 622 623 644 643
		f 4 956 1337 -977 -1337
		mu 0 4 623 624 645 644
		f 4 957 1338 -978 -1338
		mu 0 4 624 625 646 645
		f 4 958 1339 -979 -1339
		mu 0 4 625 626 647 646
		f 4 959 1320 -980 -1340
		mu 0 4 626 627 648 647
		f 4 960 1341 -981 -1341
		mu 0 4 629 628 649 650
		f 4 961 1342 -982 -1342
		mu 0 4 628 630 651 649
		f 4 962 1343 -983 -1343
		mu 0 4 630 631 652 651
		f 4 963 1344 -984 -1344
		mu 0 4 631 632 653 652
		f 4 964 1345 -985 -1345
		mu 0 4 632 633 654 653
		f 4 965 1346 -986 -1346
		mu 0 4 633 634 655 654
		f 4 966 1347 -987 -1347
		mu 0 4 634 635 656 655
		f 4 967 1348 -988 -1348
		mu 0 4 635 636 657 656
		f 4 968 1349 -989 -1349
		mu 0 4 636 637 658 657
		f 4 969 1350 -990 -1350
		mu 0 4 637 638 659 658
		f 4 970 1351 -991 -1351
		mu 0 4 638 639 660 659
		f 4 971 1352 -992 -1352
		mu 0 4 639 640 661 660
		f 4 972 1353 -993 -1353
		mu 0 4 640 641 662 661
		f 4 973 1354 -994 -1354
		mu 0 4 641 642 663 662
		f 4 974 1355 -995 -1355
		mu 0 4 642 643 664 663
		f 4 975 1356 -996 -1356
		mu 0 4 643 644 665 664
		f 4 976 1357 -997 -1357
		mu 0 4 644 645 666 665
		f 4 977 1358 -998 -1358
		mu 0 4 645 646 667 666
		f 4 978 1359 -999 -1359
		mu 0 4 646 647 668 667
		f 4 979 1340 -1000 -1360
		mu 0 4 647 648 669 668
		f 4 980 1361 -1001 -1361
		mu 0 4 650 649 670 671
		f 4 981 1362 -1002 -1362
		mu 0 4 649 651 672 670
		f 4 982 1363 -1003 -1363
		mu 0 4 651 652 673 672
		f 4 983 1364 -1004 -1364
		mu 0 4 652 653 674 673
		f 4 984 1365 -1005 -1365
		mu 0 4 653 654 675 674
		f 4 985 1366 -1006 -1366
		mu 0 4 654 655 676 675
		f 4 986 1367 -1007 -1367
		mu 0 4 655 656 677 676
		f 4 987 1368 -1008 -1368
		mu 0 4 656 657 678 677
		f 4 988 1369 -1009 -1369
		mu 0 4 657 658 679 678
		f 4 989 1370 -1010 -1370
		mu 0 4 658 659 680 679
		f 4 990 1371 -1011 -1371
		mu 0 4 659 660 681 680
		f 4 991 1372 -1012 -1372
		mu 0 4 660 661 682 681
		f 4 992 1373 -1013 -1373
		mu 0 4 661 662 683 682
		f 4 993 1374 -1014 -1374
		mu 0 4 662 663 684 683
		f 4 994 1375 -1015 -1375
		mu 0 4 663 664 685 684
		f 4 995 1376 -1016 -1376
		mu 0 4 664 665 686 685
		f 4 996 1377 -1017 -1377
		mu 0 4 665 666 687 686
		f 4 997 1378 -1018 -1378
		mu 0 4 666 667 688 687
		f 4 998 1379 -1019 -1379
		mu 0 4 667 668 689 688
		f 4 999 1360 -1020 -1380
		mu 0 4 668 669 690 689
		f 4 1000 1381 -1021 -1381
		mu 0 4 671 670 691 692
		f 4 1001 1382 -1022 -1382
		mu 0 4 670 672 693 691
		f 4 1002 1383 -1023 -1383
		mu 0 4 672 673 694 693
		f 4 1003 1384 -1024 -1384
		mu 0 4 673 674 695 694
		f 4 1004 1385 -1025 -1385
		mu 0 4 674 675 696 695
		f 4 1005 1386 -1026 -1386
		mu 0 4 675 676 697 696
		f 4 1006 1387 -1027 -1387
		mu 0 4 676 677 698 697
		f 4 1007 1388 -1028 -1388
		mu 0 4 677 678 699 698
		f 4 1008 1389 -1029 -1389
		mu 0 4 678 679 700 699
		f 4 1009 1390 -1030 -1390
		mu 0 4 679 680 701 700
		f 4 1010 1391 -1031 -1391
		mu 0 4 680 681 702 701
		f 4 1011 1392 -1032 -1392
		mu 0 4 681 682 703 702
		f 4 1012 1393 -1033 -1393
		mu 0 4 682 683 704 703
		f 4 1013 1394 -1034 -1394
		mu 0 4 683 684 705 704
		f 4 1014 1395 -1035 -1395
		mu 0 4 684 685 706 705
		f 4 1015 1396 -1036 -1396
		mu 0 4 685 686 707 706
		f 4 1016 1397 -1037 -1397
		mu 0 4 686 687 708 707
		f 4 1017 1398 -1038 -1398
		mu 0 4 687 688 709 708
		f 4 1018 1399 -1039 -1399
		mu 0 4 688 689 710 709
		f 4 1019 1380 -1040 -1400
		mu 0 4 689 690 711 710
		f 4 1020 1401 -1041 -1401
		mu 0 4 692 691 712 713
		f 4 1021 1402 -1042 -1402
		mu 0 4 691 693 714 712
		f 4 1022 1403 -1043 -1403
		mu 0 4 693 694 715 714
		f 4 1023 1404 -1044 -1404
		mu 0 4 694 695 716 715
		f 4 1024 1405 -1045 -1405
		mu 0 4 695 696 717 716
		f 4 1025 1406 -1046 -1406
		mu 0 4 696 697 718 717
		f 4 1026 1407 -1047 -1407
		mu 0 4 697 698 719 718
		f 4 1027 1408 -1048 -1408
		mu 0 4 698 699 720 719
		f 4 1028 1409 -1049 -1409
		mu 0 4 699 700 721 720
		f 4 1029 1410 -1050 -1410
		mu 0 4 700 701 722 721
		f 4 1030 1411 -1051 -1411
		mu 0 4 701 702 723 722
		f 4 1031 1412 -1052 -1412
		mu 0 4 702 703 724 723
		f 4 1032 1413 -1053 -1413
		mu 0 4 703 704 725 724
		f 4 1033 1414 -1054 -1414
		mu 0 4 704 705 726 725
		f 4 1034 1415 -1055 -1415
		mu 0 4 705 706 727 726
		f 4 1035 1416 -1056 -1416
		mu 0 4 706 707 728 727
		f 4 1036 1417 -1057 -1417
		mu 0 4 707 708 729 728
		f 4 1037 1418 -1058 -1418
		mu 0 4 708 709 730 729
		f 4 1038 1419 -1059 -1419
		mu 0 4 709 710 731 730
		f 4 1039 1400 -1060 -1420
		mu 0 4 710 711 732 731
		f 4 1040 1421 -1061 -1421
		mu 0 4 713 712 733 734
		f 4 1041 1422 -1062 -1422
		mu 0 4 712 714 735 733
		f 4 1042 1423 -1063 -1423
		mu 0 4 714 715 736 735
		f 4 1043 1424 -1064 -1424
		mu 0 4 715 716 737 736
		f 4 1044 1425 -1065 -1425
		mu 0 4 716 717 738 737
		f 4 1045 1426 -1066 -1426
		mu 0 4 717 718 739 738
		f 4 1046 1427 -1067 -1427
		mu 0 4 718 719 740 739
		f 4 1047 1428 -1068 -1428
		mu 0 4 719 720 741 740
		f 4 1048 1429 -1069 -1429
		mu 0 4 720 721 742 741
		f 4 1049 1430 -1070 -1430
		mu 0 4 721 722 743 742
		f 4 1050 1431 -1071 -1431
		mu 0 4 722 723 744 743
		f 4 1051 1432 -1072 -1432
		mu 0 4 723 724 745 744
		f 4 1052 1433 -1073 -1433
		mu 0 4 724 725 746 745
		f 4 1053 1434 -1074 -1434
		mu 0 4 725 726 747 746
		f 4 1054 1435 -1075 -1435
		mu 0 4 726 727 748 747
		f 4 1055 1436 -1076 -1436
		mu 0 4 727 728 749 748
		f 4 1056 1437 -1077 -1437
		mu 0 4 728 729 750 749
		f 4 1057 1438 -1078 -1438
		mu 0 4 729 730 751 750
		f 4 1058 1439 -1079 -1439
		mu 0 4 730 731 752 751
		f 4 1059 1420 -1080 -1440
		mu 0 4 731 732 753 752
		f 4 1060 1441 -1081 -1441
		mu 0 4 734 733 754 755
		f 4 1061 1442 -1082 -1442
		mu 0 4 733 735 756 754
		f 4 1062 1443 -1083 -1443
		mu 0 4 735 736 757 756
		f 4 1063 1444 -1084 -1444
		mu 0 4 736 737 758 757
		f 4 1064 1445 -1085 -1445
		mu 0 4 737 738 759 758
		f 4 1065 1446 -1086 -1446
		mu 0 4 738 739 760 759
		f 4 1066 1447 -1087 -1447
		mu 0 4 739 740 761 760
		f 4 1067 1448 -1088 -1448
		mu 0 4 740 741 762 761
		f 4 1068 1449 -1089 -1449
		mu 0 4 741 742 763 762
		f 4 1069 1450 -1090 -1450
		mu 0 4 742 743 764 763
		f 4 1070 1451 -1091 -1451
		mu 0 4 743 744 765 764
		f 4 1071 1452 -1092 -1452
		mu 0 4 744 745 766 765
		f 4 1072 1453 -1093 -1453
		mu 0 4 745 746 767 766
		f 4 1073 1454 -1094 -1454
		mu 0 4 746 747 768 767
		f 4 1074 1455 -1095 -1455
		mu 0 4 747 748 769 768
		f 4 1075 1456 -1096 -1456
		mu 0 4 748 749 770 769
		f 4 1076 1457 -1097 -1457
		mu 0 4 749 750 771 770
		f 4 1077 1458 -1098 -1458
		mu 0 4 750 751 772 771
		f 4 1078 1459 -1099 -1459
		mu 0 4 751 752 773 772
		f 4 1079 1440 -1100 -1460
		mu 0 4 752 753 774 773
		f 4 1080 1461 -1101 -1461
		mu 0 4 755 754 775 776
		f 4 1081 1462 -1102 -1462
		mu 0 4 754 756 777 775
		f 4 1082 1463 -1103 -1463
		mu 0 4 756 757 778 777
		f 4 1083 1464 -1104 -1464
		mu 0 4 757 758 779 778
		f 4 1084 1465 -1105 -1465
		mu 0 4 758 759 780 779
		f 4 1085 1466 -1106 -1466
		mu 0 4 759 760 781 780
		f 4 1086 1467 -1107 -1467
		mu 0 4 760 761 782 781
		f 4 1087 1468 -1108 -1468
		mu 0 4 761 762 783 782
		f 4 1088 1469 -1109 -1469
		mu 0 4 762 763 784 783
		f 4 1089 1470 -1110 -1470
		mu 0 4 763 764 785 784
		f 4 1090 1471 -1111 -1471
		mu 0 4 764 765 786 785
		f 4 1091 1472 -1112 -1472
		mu 0 4 765 766 787 786
		f 4 1092 1473 -1113 -1473
		mu 0 4 766 767 788 787
		f 4 1093 1474 -1114 -1474
		mu 0 4 767 768 789 788
		f 4 1094 1475 -1115 -1475
		mu 0 4 768 769 790 789
		f 4 1095 1476 -1116 -1476
		mu 0 4 769 770 791 790
		f 4 1096 1477 -1117 -1477
		mu 0 4 770 771 792 791
		f 4 1097 1478 -1118 -1478
		mu 0 4 771 772 793 792
		f 4 1098 1479 -1119 -1479
		mu 0 4 772 773 794 793
		f 4 1099 1460 -1120 -1480
		mu 0 4 773 774 795 794
		f 4 1100 1481 -1121 -1481
		mu 0 4 776 775 796 797
		f 4 1101 1482 -1122 -1482
		mu 0 4 775 777 798 796
		f 4 1102 1483 -1123 -1483
		mu 0 4 777 778 799 798
		f 4 1103 1484 -1124 -1484
		mu 0 4 778 779 800 799
		f 4 1104 1485 -1125 -1485
		mu 0 4 779 780 801 800
		f 4 1105 1486 -1126 -1486
		mu 0 4 780 781 802 801
		f 4 1106 1487 -1127 -1487
		mu 0 4 781 782 803 802
		f 4 1107 1488 -1128 -1488
		mu 0 4 782 783 804 803
		f 4 1108 1489 -1129 -1489
		mu 0 4 783 784 805 804
		f 4 1109 1490 -1130 -1490
		mu 0 4 784 785 806 805
		f 4 1110 1491 -1131 -1491
		mu 0 4 785 786 807 806
		f 4 1111 1492 -1132 -1492
		mu 0 4 786 787 808 807
		f 4 1112 1493 -1133 -1493
		mu 0 4 787 788 809 808
		f 4 1113 1494 -1134 -1494
		mu 0 4 788 789 810 809
		f 4 1114 1495 -1135 -1495
		mu 0 4 789 790 811 810
		f 4 1115 1496 -1136 -1496
		mu 0 4 790 791 812 811
		f 4 1116 1497 -1137 -1497
		mu 0 4 791 792 813 812
		f 4 1117 1498 -1138 -1498
		mu 0 4 792 793 814 813
		f 4 1118 1499 -1139 -1499
		mu 0 4 793 794 815 814
		f 4 1119 1480 -1140 -1500
		mu 0 4 794 795 816 815
		f 4 1120 1501 -1141 -1501
		mu 0 4 797 796 817 818
		f 4 1121 1502 -1142 -1502
		mu 0 4 796 798 819 817
		f 4 1122 1503 -1143 -1503
		mu 0 4 798 799 820 819
		f 4 1123 1504 -1144 -1504
		mu 0 4 799 800 821 820
		f 4 1124 1505 -1145 -1505
		mu 0 4 800 801 822 821
		f 4 1125 1506 -1146 -1506
		mu 0 4 801 802 823 822
		f 4 1126 1507 -1147 -1507
		mu 0 4 802 803 824 823
		f 4 1127 1508 -1148 -1508
		mu 0 4 803 804 825 824
		f 4 1128 1509 -1149 -1509
		mu 0 4 804 805 826 825
		f 4 1129 1510 -1150 -1510
		mu 0 4 805 806 827 826
		f 4 1130 1511 -1151 -1511
		mu 0 4 806 807 828 827
		f 4 1131 1512 -1152 -1512
		mu 0 4 807 808 829 828
		f 4 1132 1513 -1153 -1513
		mu 0 4 808 809 830 829
		f 4 1133 1514 -1154 -1514
		mu 0 4 809 810 831 830
		f 4 1134 1515 -1155 -1515
		mu 0 4 810 811 832 831
		f 4 1135 1516 -1156 -1516
		mu 0 4 811 812 833 832
		f 4 1136 1517 -1157 -1517
		mu 0 4 812 813 834 833
		f 4 1137 1518 -1158 -1518
		mu 0 4 813 814 835 834
		f 4 1138 1519 -1159 -1519
		mu 0 4 814 815 836 835
		f 4 1139 1500 -1160 -1520
		mu 0 4 815 816 837 836
		f 3 -781 -1521 1521
		mu 0 3 440 439 838
		f 3 -782 -1522 1522
		mu 0 3 443 440 839
		f 3 -783 -1523 1523
		mu 0 3 445 443 840
		f 3 -784 -1524 1524
		mu 0 3 447 445 841
		f 3 -785 -1525 1525
		mu 0 3 449 447 842
		f 3 -786 -1526 1526
		mu 0 3 451 449 843
		f 3 -787 -1527 1527
		mu 0 3 453 451 844
		f 3 -788 -1528 1528
		mu 0 3 455 453 845
		f 3 -789 -1529 1529
		mu 0 3 457 455 846
		f 3 -790 -1530 1530
		mu 0 3 459 457 847
		f 3 -791 -1531 1531
		mu 0 3 461 459 848
		f 3 -792 -1532 1532
		mu 0 3 463 461 849
		f 3 -793 -1533 1533
		mu 0 3 465 463 850
		f 3 -794 -1534 1534
		mu 0 3 467 465 851
		f 3 -795 -1535 1535
		mu 0 3 469 467 852
		f 3 -796 -1536 1536
		mu 0 3 471 469 853
		f 3 -797 -1537 1537
		mu 0 3 473 471 854
		f 3 -798 -1538 1538
		mu 0 3 475 473 855
		f 3 -799 -1539 1539
		mu 0 3 477 475 856
		f 3 -800 -1540 1520
		mu 0 3 479 477 857
		f 3 1140 1541 -1541
		mu 0 3 818 817 858
		f 3 1141 1542 -1542
		mu 0 3 817 819 859
		f 3 1142 1543 -1543
		mu 0 3 819 820 860
		f 3 1143 1544 -1544
		mu 0 3 820 821 861
		f 3 1144 1545 -1545
		mu 0 3 821 822 862
		f 3 1145 1546 -1546
		mu 0 3 822 823 863
		f 3 1146 1547 -1547
		mu 0 3 823 824 864
		f 3 1147 1548 -1548
		mu 0 3 824 825 865
		f 3 1148 1549 -1549
		mu 0 3 825 826 866
		f 3 1149 1550 -1550
		mu 0 3 826 827 867
		f 3 1150 1551 -1551
		mu 0 3 827 828 868
		f 3 1151 1552 -1552
		mu 0 3 828 829 869
		f 3 1152 1553 -1553
		mu 0 3 829 830 870
		f 3 1153 1554 -1554
		mu 0 3 830 831 871
		f 3 1154 1555 -1555
		mu 0 3 831 832 872
		f 3 1155 1556 -1556
		mu 0 3 832 833 873
		f 3 1156 1557 -1557
		mu 0 3 833 834 874
		f 3 1157 1558 -1558
		mu 0 3 834 835 875
		f 3 1158 1559 -1559
		mu 0 3 835 836 876
		f 3 1159 1540 -1560
		mu 0 3 836 837 877
		f 4 1560 1601 -1581 -1601
		mu 0 4 878 879 880 881
		f 4 1561 1602 -1582 -1602
		mu 0 4 879 882 883 880
		f 4 1562 1603 -1583 -1603
		mu 0 4 882 884 885 883
		f 4 1563 1604 -1584 -1604
		mu 0 4 884 886 887 885
		f 4 1564 1605 -1585 -1605
		mu 0 4 886 888 889 887
		f 4 1565 1606 -1586 -1606
		mu 0 4 888 890 891 889
		f 4 1566 1607 -1587 -1607
		mu 0 4 890 892 893 891
		f 4 1567 1608 -1588 -1608
		mu 0 4 892 894 895 893
		f 4 1568 1609 -1589 -1609
		mu 0 4 894 896 897 895
		f 4 1569 1610 -1590 -1610
		mu 0 4 896 898 899 897
		f 4 1570 1611 -1591 -1611
		mu 0 4 898 900 901 899
		f 4 1571 1612 -1592 -1612
		mu 0 4 900 902 903 901
		f 4 1572 1613 -1593 -1613
		mu 0 4 902 904 905 903
		f 4 1573 1614 -1594 -1614
		mu 0 4 904 906 907 905
		f 4 1574 1615 -1595 -1615
		mu 0 4 906 908 909 907
		f 4 1575 1616 -1596 -1616
		mu 0 4 908 910 911 909
		f 4 1576 1617 -1597 -1617
		mu 0 4 910 912 913 911
		f 4 1577 1618 -1598 -1618
		mu 0 4 912 914 915 913
		f 4 1578 1619 -1599 -1619
		mu 0 4 914 916 917 915
		f 4 1579 1600 -1600 -1620
		mu 0 4 916 918 919 917
		f 3 -1561 -1621 1621
		mu 0 3 920 921 922
		f 3 -1562 -1622 1622
		mu 0 3 923 920 922
		f 3 -1563 -1623 1623
		mu 0 3 924 923 922
		f 3 -1564 -1624 1624
		mu 0 3 925 924 922
		f 3 -1565 -1625 1625
		mu 0 3 926 925 922
		f 3 -1566 -1626 1626
		mu 0 3 927 926 922
		f 3 -1567 -1627 1627
		mu 0 3 928 927 922
		f 3 -1568 -1628 1628
		mu 0 3 929 928 922
		f 3 -1569 -1629 1629
		mu 0 3 930 929 922
		f 3 -1570 -1630 1630
		mu 0 3 931 930 922
		f 3 -1571 -1631 1631
		mu 0 3 932 931 922
		f 3 -1572 -1632 1632
		mu 0 3 933 932 922
		f 3 -1573 -1633 1633
		mu 0 3 934 933 922
		f 3 -1574 -1634 1634
		mu 0 3 935 934 922
		f 3 -1575 -1635 1635
		mu 0 3 936 935 922
		f 3 -1576 -1636 1636
		mu 0 3 937 936 922
		f 3 -1577 -1637 1637
		mu 0 3 938 937 922
		f 3 -1578 -1638 1638
		mu 0 3 939 938 922
		f 3 -1579 -1639 1639
		mu 0 3 940 939 922
		f 3 -1580 -1640 1620
		mu 0 3 921 940 922
		f 3 1580 1641 -1641
		mu 0 3 941 942 943
		f 3 1581 1642 -1642
		mu 0 3 942 944 943
		f 3 1582 1643 -1643
		mu 0 3 944 945 943
		f 3 1583 1644 -1644
		mu 0 3 945 946 943
		f 3 1584 1645 -1645
		mu 0 3 946 947 943
		f 3 1585 1646 -1646
		mu 0 3 947 948 943
		f 3 1586 1647 -1647
		mu 0 3 948 949 943
		f 3 1587 1648 -1648
		mu 0 3 949 950 943
		f 3 1588 1649 -1649
		mu 0 3 950 951 943
		f 3 1589 1650 -1650
		mu 0 3 951 952 943
		f 3 1590 1651 -1651
		mu 0 3 952 953 943
		f 3 1591 1652 -1652
		mu 0 3 953 954 943
		f 3 1592 1653 -1653
		mu 0 3 954 955 943
		f 3 1593 1654 -1654
		mu 0 3 955 956 943
		f 3 1594 1655 -1655
		mu 0 3 956 957 943
		f 3 1595 1656 -1656
		mu 0 3 957 958 943
		f 3 1596 1657 -1657
		mu 0 3 958 959 943
		f 3 1597 1658 -1658
		mu 0 3 959 960 943
		f 3 1598 1659 -1659
		mu 0 3 960 961 943
		f 3 1599 1640 -1660
		mu 0 3 961 941 943
		f 4 1660 1665 -1662 -1665
		mu 0 4 962 963 964 965
		f 4 1661 1667 -1663 -1667
		mu 0 4 965 964 966 967
		f 4 1662 1669 -1664 -1669
		mu 0 4 967 966 968 969
		f 4 1663 1671 -1661 -1671
		mu 0 4 969 968 970 971
		f 4 -1672 -1670 -1668 -1666
		mu 0 4 963 972 973 964
		f 4 1670 1664 1666 1668
		mu 0 4 974 962 965 975
		f 4 1672 1677 1686 -1677
		mu 0 4 976 977 978 979
		f 4 1673 1679 -1675 -1679
		mu 0 4 980 981 982 983
		f 4 1690 1689 -1676 -1688
		mu 0 4 984 985 986 987
		f 4 1675 1683 -1673 -1683
		mu 0 4 987 986 988 989
		f 4 -1684 -1690 1691 -1678
		mu 0 4 977 990 991 978
		f 4 1682 1676 1688 1687
		mu 0 4 992 976 979 993
		f 4 -1687 1684 -1674 -1686
		mu 0 4 979 978 981 980
		f 4 -1689 1685 1678 1680
		mu 0 4 993 979 980 994
		f 4 1674 1681 -1691 -1681
		mu 0 4 983 982 985 984
		f 4 -1692 -1682 -1680 -1685
		mu 0 4 978 991 995 981
		f 4 1692 1697 1706 -1697
		mu 0 4 996 997 998 999
		f 4 1693 1699 -1695 -1699
		mu 0 4 1000 1001 1002 1003
		f 4 1710 1709 -1696 -1708
		mu 0 4 1004 1005 1006 1007
		f 4 1695 1703 -1693 -1703
		mu 0 4 1007 1006 1008 1009
		f 4 -1704 -1710 1711 -1698
		mu 0 4 997 1010 1011 998
		f 4 1702 1696 1708 1707
		mu 0 4 1012 996 999 1013
		f 4 -1707 1704 -1694 -1706
		mu 0 4 999 998 1001 1000
		f 4 -1709 1705 1698 1700
		mu 0 4 1013 999 1000 1014
		f 4 1694 1701 -1711 -1701
		mu 0 4 1003 1002 1005 1004
		f 4 -1712 -1702 -1700 -1705
		mu 0 4 998 1011 1015 1001
		f 4 1712 1753 1830 -1753
		mu 0 4 1016 1017 1018 1019
		f 4 1713 1754 1828 -1754
		mu 0 4 1017 1020 1021 1018
		f 4 1714 1755 1826 -1755
		mu 0 4 1020 1022 1023 1021
		f 4 1715 1756 1824 -1756
		mu 0 4 1022 1024 1025 1023
		f 4 1716 1757 1822 -1757
		mu 0 4 1024 1026 1027 1025
		f 4 1717 1758 1820 -1758
		mu 0 4 1026 1028 1029 1027
		f 4 1718 1759 1818 -1759
		mu 0 4 1028 1030 1031 1029
		f 4 1719 1760 1816 -1760
		mu 0 4 1030 1032 1033 1031
		f 4 1720 1761 1814 -1761
		mu 0 4 1032 1034 1035 1033
		f 4 1721 1762 1851 -1762
		mu 0 4 1034 1036 1037 1035
		f 4 1722 1763 1850 -1763
		mu 0 4 1036 1038 1039 1037
		f 4 1723 1764 1848 -1764
		mu 0 4 1038 1040 1041 1039
		f 4 1724 1765 1846 -1765
		mu 0 4 1040 1042 1043 1041
		f 4 1725 1766 1844 -1766
		mu 0 4 1042 1044 1045 1043
		f 4 1726 1767 1842 -1767
		mu 0 4 1044 1046 1047 1045
		f 4 1727 1768 1840 -1768
		mu 0 4 1046 1048 1049 1047
		f 4 1728 1769 1838 -1769
		mu 0 4 1048 1050 1051 1049
		f 4 1729 1770 1836 -1770
		mu 0 4 1050 1052 1053 1051
		f 4 1730 1771 1834 -1771
		mu 0 4 1052 1054 1055 1053
		f 4 1731 1752 1832 -1772
		mu 0 4 1054 1056 1057 1055
		f 3 -1713 -1773 1773
		mu 0 3 1058 1059 1060
		f 3 -1714 -1774 1774
		mu 0 3 1061 1058 1060
		f 3 -1715 -1775 1775
		mu 0 3 1062 1061 1060
		f 3 -1716 -1776 1776
		mu 0 3 1063 1062 1060
		f 3 -1717 -1777 1777
		mu 0 3 1064 1063 1060
		f 3 -1718 -1778 1778
		mu 0 3 1065 1064 1060
		f 3 -1719 -1779 1779
		mu 0 3 1066 1065 1060
		f 3 -1720 -1780 1780
		mu 0 3 1067 1066 1060
		f 3 -1721 -1781 1781
		mu 0 3 1068 1067 1060
		f 3 -1722 -1782 1782
		mu 0 3 1069 1068 1060
		f 3 -1723 -1783 1783
		mu 0 3 1070 1069 1060
		f 3 -1724 -1784 1784
		mu 0 3 1071 1070 1060
		f 3 -1725 -1785 1785
		mu 0 3 1072 1071 1060
		f 3 -1726 -1786 1786
		mu 0 3 1073 1072 1060
		f 3 -1727 -1787 1787
		mu 0 3 1074 1073 1060
		f 3 -1728 -1788 1788
		mu 0 3 1075 1074 1060
		f 3 -1729 -1789 1789
		mu 0 3 1076 1075 1060
		f 3 -1730 -1790 1790
		mu 0 3 1077 1076 1060
		f 3 -1731 -1791 1791
		mu 0 3 1078 1077 1060
		f 3 -1732 -1792 1772
		mu 0 3 1059 1078 1060
		f 3 1732 1793 -1793
		mu 0 3 1079 1080 1081
		f 3 1733 1794 -1794
		mu 0 3 1080 1082 1081
		f 3 1734 1795 -1795
		mu 0 3 1082 1083 1081
		f 3 1735 1796 -1796
		mu 0 3 1083 1084 1081
		f 3 1736 1797 -1797
		mu 0 3 1084 1085 1081
		f 3 1737 1798 -1798
		mu 0 3 1085 1086 1081
		f 3 1738 1799 -1799
		mu 0 3 1086 1087 1081
		f 3 1739 1800 -1800
		mu 0 3 1087 1088 1081
		f 3 1740 1801 -1801
		mu 0 3 1088 1089 1081
		f 3 1741 1802 -1802
		mu 0 3 1089 1090 1081
		f 3 1742 1803 -1803
		mu 0 3 1090 1091 1081
		f 3 1743 1804 -1804
		mu 0 3 1091 1092 1081
		f 3 1744 1805 -1805
		mu 0 3 1092 1093 1081
		f 3 1745 1806 -1806
		mu 0 3 1093 1094 1081
		f 3 1746 1807 -1807
		mu 0 3 1094 1095 1081
		f 3 1747 1808 -1808
		mu 0 3 1095 1096 1081
		f 3 1748 1809 -1809
		mu 0 3 1096 1097 1081
		f 3 1749 1810 -1810
		mu 0 3 1097 1098 1081
		f 3 1750 1811 -1811
		mu 0 3 1098 1099 1081
		f 3 1751 1792 -1812
		mu 0 3 1099 1079 1081
		f 4 -1815 1812 -1741 -1814
		mu 0 4 1033 1035 1100 1101
		f 4 -1817 1813 -1740 -1816
		mu 0 4 1031 1033 1101 1102
		f 4 -1819 1815 -1739 -1818
		mu 0 4 1029 1031 1102 1103
		f 4 -1821 1817 -1738 -1820
		mu 0 4 1027 1029 1103 1104
		f 4 -1823 1819 -1737 -1822
		mu 0 4 1025 1027 1104 1105
		f 4 -1825 1821 -1736 -1824
		mu 0 4 1023 1025 1105 1106
		f 4 -1827 1823 -1735 -1826
		mu 0 4 1021 1023 1106 1107
		f 4 -1829 1825 -1734 -1828
		mu 0 4 1018 1021 1107 1108
		f 4 -1831 1827 -1733 -1830
		mu 0 4 1019 1018 1108 1109
		f 4 -1833 1829 -1752 -1832
		mu 0 4 1055 1057 1110 1111
		f 4 -1835 1831 -1751 -1834
		mu 0 4 1053 1055 1111 1112
		f 4 -1837 1833 -1750 -1836
		mu 0 4 1051 1053 1112 1113
		f 4 -1839 1835 -1749 -1838
		mu 0 4 1049 1051 1113 1114
		f 4 -1841 1837 -1748 -1840
		mu 0 4 1047 1049 1114 1115
		f 4 -1843 1839 -1747 -1842
		mu 0 4 1045 1047 1115 1116
		f 4 -1845 1841 -1746 -1844
		mu 0 4 1043 1045 1116 1117
		f 4 -1847 1843 -1745 -1846
		mu 0 4 1041 1043 1117 1118
		f 4 -1849 1845 -1744 -1848
		mu 0 4 1039 1041 1118 1119
		f 4 -1851 1847 -1743 -1850
		mu 0 4 1037 1039 1119 1120
		f 4 -1852 1849 -1742 -1813
		mu 0 4 1035 1037 1120 1100
		f 4 1852 1893 1970 -1893
		mu 0 4 1121 1122 1123 1124
		f 4 1853 1894 1968 -1894
		mu 0 4 1122 1125 1126 1123
		f 4 1854 1895 1966 -1895
		mu 0 4 1125 1127 1128 1126
		f 4 1855 1896 1964 -1896
		mu 0 4 1127 1129 1130 1128
		f 4 1856 1897 1962 -1897
		mu 0 4 1129 1131 1132 1130
		f 4 1857 1898 1960 -1898
		mu 0 4 1131 1133 1134 1132
		f 4 1858 1899 1958 -1899
		mu 0 4 1133 1135 1136 1134
		f 4 1859 1900 1956 -1900
		mu 0 4 1135 1137 1138 1136
		f 4 1860 1901 1954 -1901
		mu 0 4 1137 1139 1140 1138
		f 4 1861 1902 1991 -1902
		mu 0 4 1139 1141 1142 1140
		f 4 1862 1903 1990 -1903
		mu 0 4 1141 1143 1144 1142
		f 4 1863 1904 1988 -1904
		mu 0 4 1143 1145 1146 1144
		f 4 1864 1905 1986 -1905
		mu 0 4 1145 1147 1148 1146
		f 4 1865 1906 1984 -1906
		mu 0 4 1147 1149 1150 1148
		f 4 1866 1907 1982 -1907
		mu 0 4 1149 1151 1152 1150
		f 4 1867 1908 1980 -1908
		mu 0 4 1151 1153 1154 1152
		f 4 1868 1909 1978 -1909
		mu 0 4 1153 1155 1156 1154
		f 4 1869 1910 1976 -1910
		mu 0 4 1155 1157 1158 1156
		f 4 1870 1911 1974 -1911
		mu 0 4 1157 1159 1160 1158
		f 4 1871 1892 1972 -1912
		mu 0 4 1159 1161 1162 1160
		f 3 -1853 -1913 1913
		mu 0 3 1163 1164 1165
		f 3 -1854 -1914 1914
		mu 0 3 1166 1163 1165
		f 3 -1855 -1915 1915
		mu 0 3 1167 1166 1165
		f 3 -1856 -1916 1916
		mu 0 3 1168 1167 1165
		f 3 -1857 -1917 1917
		mu 0 3 1169 1168 1165
		f 3 -1858 -1918 1918
		mu 0 3 1170 1169 1165
		f 3 -1859 -1919 1919
		mu 0 3 1171 1170 1165
		f 3 -1860 -1920 1920
		mu 0 3 1172 1171 1165
		f 3 -1861 -1921 1921
		mu 0 3 1173 1172 1165
		f 3 -1862 -1922 1922
		mu 0 3 1174 1173 1165
		f 3 -1863 -1923 1923
		mu 0 3 1175 1174 1165
		f 3 -1864 -1924 1924
		mu 0 3 1176 1175 1165
		f 3 -1865 -1925 1925
		mu 0 3 1177 1176 1165
		f 3 -1866 -1926 1926
		mu 0 3 1178 1177 1165;
	setAttr ".fc[1000:1455]"
		f 3 -1867 -1927 1927
		mu 0 3 1179 1178 1165
		f 3 -1868 -1928 1928
		mu 0 3 1180 1179 1165
		f 3 -1869 -1929 1929
		mu 0 3 1181 1180 1165
		f 3 -1870 -1930 1930
		mu 0 3 1182 1181 1165
		f 3 -1871 -1931 1931
		mu 0 3 1183 1182 1165
		f 3 -1872 -1932 1912
		mu 0 3 1164 1183 1165
		f 3 1872 1933 -1933
		mu 0 3 1184 1185 1186
		f 3 1873 1934 -1934
		mu 0 3 1185 1187 1186
		f 3 1874 1935 -1935
		mu 0 3 1187 1188 1186
		f 3 1875 1936 -1936
		mu 0 3 1188 1189 1186
		f 3 1876 1937 -1937
		mu 0 3 1189 1190 1186
		f 3 1877 1938 -1938
		mu 0 3 1190 1191 1186
		f 3 1878 1939 -1939
		mu 0 3 1191 1192 1186
		f 3 1879 1940 -1940
		mu 0 3 1192 1193 1186
		f 3 1880 1941 -1941
		mu 0 3 1193 1194 1186
		f 3 1881 1942 -1942
		mu 0 3 1194 1195 1186
		f 3 1882 1943 -1943
		mu 0 3 1195 1196 1186
		f 3 1883 1944 -1944
		mu 0 3 1196 1197 1186
		f 3 1884 1945 -1945
		mu 0 3 1197 1198 1186
		f 3 1885 1946 -1946
		mu 0 3 1198 1199 1186
		f 3 1886 1947 -1947
		mu 0 3 1199 1200 1186
		f 3 1887 1948 -1948
		mu 0 3 1200 1201 1186
		f 3 1888 1949 -1949
		mu 0 3 1201 1202 1186
		f 3 1889 1950 -1950
		mu 0 3 1202 1203 1186
		f 3 1890 1951 -1951
		mu 0 3 1203 1204 1186
		f 3 1891 1932 -1952
		mu 0 3 1204 1184 1186
		f 4 -1955 1952 -1881 -1954
		mu 0 4 1138 1140 1205 1206
		f 4 -1957 1953 -1880 -1956
		mu 0 4 1136 1138 1206 1207
		f 4 -1959 1955 -1879 -1958
		mu 0 4 1134 1136 1207 1208
		f 4 -1961 1957 -1878 -1960
		mu 0 4 1132 1134 1208 1209
		f 4 -1963 1959 -1877 -1962
		mu 0 4 1130 1132 1209 1210
		f 4 -1965 1961 -1876 -1964
		mu 0 4 1128 1130 1210 1211
		f 4 -1967 1963 -1875 -1966
		mu 0 4 1126 1128 1211 1212
		f 4 -1969 1965 -1874 -1968
		mu 0 4 1123 1126 1212 1213
		f 4 -1971 1967 -1873 -1970
		mu 0 4 1124 1123 1213 1214
		f 4 -1973 1969 -1892 -1972
		mu 0 4 1160 1162 1215 1216
		f 4 -1975 1971 -1891 -1974
		mu 0 4 1158 1160 1216 1217
		f 4 -1977 1973 -1890 -1976
		mu 0 4 1156 1158 1217 1218
		f 4 -1979 1975 -1889 -1978
		mu 0 4 1154 1156 1218 1219
		f 4 -1981 1977 -1888 -1980
		mu 0 4 1152 1154 1219 1220
		f 4 -1983 1979 -1887 -1982
		mu 0 4 1150 1152 1220 1221
		f 4 -1985 1981 -1886 -1984
		mu 0 4 1148 1150 1221 1222
		f 4 -1987 1983 -1885 -1986
		mu 0 4 1146 1148 1222 1223
		f 4 -1989 1985 -1884 -1988
		mu 0 4 1144 1146 1223 1224
		f 4 -1991 1987 -1883 -1990
		mu 0 4 1142 1144 1224 1225
		f 4 -1992 1989 -1882 -1953
		mu 0 4 1140 1142 1225 1205
		f 4 1992 2373 -2013 -2373
		mu 0 4 1226 1227 1228 1229
		f 4 1993 2374 -2014 -2374
		mu 0 4 1227 1230 1231 1228
		f 4 1994 2375 -2015 -2375
		mu 0 4 1230 1232 1233 1231
		f 4 1995 2376 -2016 -2376
		mu 0 4 1232 1234 1235 1233
		f 4 1996 2377 -2017 -2377
		mu 0 4 1234 1236 1237 1235
		f 4 1997 2378 -2018 -2378
		mu 0 4 1236 1238 1239 1237
		f 4 1998 2379 -2019 -2379
		mu 0 4 1238 1240 1241 1239
		f 4 1999 2380 -2020 -2380
		mu 0 4 1240 1242 1243 1241
		f 4 2000 2381 -2021 -2381
		mu 0 4 1242 1244 1245 1243
		f 4 2001 2382 -2022 -2382
		mu 0 4 1244 1246 1247 1245
		f 4 2002 2383 -2023 -2383
		mu 0 4 1246 1248 1249 1247
		f 4 2003 2384 -2024 -2384
		mu 0 4 1248 1250 1251 1249
		f 4 2004 2385 -2025 -2385
		mu 0 4 1250 1252 1253 1251
		f 4 2005 2386 -2026 -2386
		mu 0 4 1252 1254 1255 1253
		f 4 2006 2387 -2027 -2387
		mu 0 4 1254 1256 1257 1255
		f 4 2007 2388 -2028 -2388
		mu 0 4 1256 1258 1259 1257
		f 4 2008 2389 -2029 -2389
		mu 0 4 1258 1260 1261 1259
		f 4 2009 2390 -2030 -2390
		mu 0 4 1260 1262 1263 1261
		f 4 2010 2391 -2031 -2391
		mu 0 4 1262 1264 1265 1263
		f 4 2011 2372 -2032 -2392
		mu 0 4 1264 1266 1267 1265
		f 4 2012 2393 -2033 -2393
		mu 0 4 1229 1228 1268 1269
		f 4 2013 2394 -2034 -2394
		mu 0 4 1228 1231 1270 1268
		f 4 2014 2395 -2035 -2395
		mu 0 4 1231 1233 1271 1270
		f 4 2015 2396 -2036 -2396
		mu 0 4 1233 1235 1272 1271
		f 4 2016 2397 -2037 -2397
		mu 0 4 1235 1237 1273 1272
		f 4 2017 2398 -2038 -2398
		mu 0 4 1237 1239 1274 1273
		f 4 2018 2399 -2039 -2399
		mu 0 4 1239 1241 1275 1274
		f 4 2019 2400 -2040 -2400
		mu 0 4 1241 1243 1276 1275
		f 4 2020 2401 -2041 -2401
		mu 0 4 1243 1245 1277 1276
		f 4 2021 2402 -2042 -2402
		mu 0 4 1245 1247 1278 1277
		f 4 2022 2403 -2043 -2403
		mu 0 4 1247 1249 1279 1278
		f 4 2023 2404 -2044 -2404
		mu 0 4 1249 1251 1280 1279
		f 4 2024 2405 -2045 -2405
		mu 0 4 1251 1253 1281 1280
		f 4 2025 2406 -2046 -2406
		mu 0 4 1253 1255 1282 1281
		f 4 2026 2407 -2047 -2407
		mu 0 4 1255 1257 1283 1282
		f 4 2027 2408 -2048 -2408
		mu 0 4 1257 1259 1284 1283
		f 4 2028 2409 -2049 -2409
		mu 0 4 1259 1261 1285 1284
		f 4 2029 2410 -2050 -2410
		mu 0 4 1261 1263 1286 1285
		f 4 2030 2411 -2051 -2411
		mu 0 4 1263 1265 1287 1286
		f 4 2031 2392 -2052 -2412
		mu 0 4 1265 1267 1288 1287
		f 4 2032 2413 -2053 -2413
		mu 0 4 1269 1268 1289 1290
		f 4 2033 2414 -2054 -2414
		mu 0 4 1268 1270 1291 1289
		f 4 2034 2415 -2055 -2415
		mu 0 4 1270 1271 1292 1291
		f 4 2035 2416 -2056 -2416
		mu 0 4 1271 1272 1293 1292
		f 4 2036 2417 -2057 -2417
		mu 0 4 1272 1273 1294 1293
		f 4 2037 2418 -2058 -2418
		mu 0 4 1273 1274 1295 1294
		f 4 2038 2419 -2059 -2419
		mu 0 4 1274 1275 1296 1295
		f 4 2039 2420 -2060 -2420
		mu 0 4 1275 1276 1297 1296
		f 4 2040 2421 -2061 -2421
		mu 0 4 1276 1277 1298 1297
		f 4 2041 2422 -2062 -2422
		mu 0 4 1277 1278 1299 1298
		f 4 2042 2423 -2063 -2423
		mu 0 4 1278 1279 1300 1299
		f 4 2043 2424 -2064 -2424
		mu 0 4 1279 1280 1301 1300
		f 4 2044 2425 -2065 -2425
		mu 0 4 1280 1281 1302 1301
		f 4 2045 2426 -2066 -2426
		mu 0 4 1281 1282 1303 1302
		f 4 2046 2427 -2067 -2427
		mu 0 4 1282 1283 1304 1303
		f 4 2047 2428 -2068 -2428
		mu 0 4 1283 1284 1305 1304
		f 4 2048 2429 -2069 -2429
		mu 0 4 1284 1285 1306 1305
		f 4 2049 2430 -2070 -2430
		mu 0 4 1285 1286 1307 1306
		f 4 2050 2431 -2071 -2431
		mu 0 4 1286 1287 1308 1307
		f 4 2051 2412 -2072 -2432
		mu 0 4 1287 1288 1309 1308
		f 4 2052 2433 -2073 -2433
		mu 0 4 1290 1289 1310 1311
		f 4 2053 2434 -2074 -2434
		mu 0 4 1289 1291 1312 1310
		f 4 2054 2435 -2075 -2435
		mu 0 4 1291 1292 1313 1312
		f 4 2055 2436 -2076 -2436
		mu 0 4 1292 1293 1314 1313
		f 4 2056 2437 -2077 -2437
		mu 0 4 1293 1294 1315 1314
		f 4 2057 2438 -2078 -2438
		mu 0 4 1294 1295 1316 1315
		f 4 2058 2439 -2079 -2439
		mu 0 4 1295 1296 1317 1316
		f 4 2059 2440 -2080 -2440
		mu 0 4 1296 1297 1318 1317
		f 4 2060 2441 -2081 -2441
		mu 0 4 1297 1298 1319 1318
		f 4 2061 2442 -2082 -2442
		mu 0 4 1298 1299 1320 1319
		f 4 2062 2443 -2083 -2443
		mu 0 4 1299 1300 1321 1320
		f 4 2063 2444 -2084 -2444
		mu 0 4 1300 1301 1322 1321
		f 4 2064 2445 -2085 -2445
		mu 0 4 1301 1302 1323 1322
		f 4 2065 2446 -2086 -2446
		mu 0 4 1302 1303 1324 1323
		f 4 2066 2447 -2087 -2447
		mu 0 4 1303 1304 1325 1324
		f 4 2067 2448 -2088 -2448
		mu 0 4 1304 1305 1326 1325
		f 4 2068 2449 -2089 -2449
		mu 0 4 1305 1306 1327 1326
		f 4 2069 2450 -2090 -2450
		mu 0 4 1306 1307 1328 1327
		f 4 2070 2451 -2091 -2451
		mu 0 4 1307 1308 1329 1328
		f 4 2071 2432 -2092 -2452
		mu 0 4 1308 1309 1330 1329
		f 4 2072 2453 -2093 -2453
		mu 0 4 1311 1310 1331 1332
		f 4 2073 2454 -2094 -2454
		mu 0 4 1310 1312 1333 1331
		f 4 2074 2455 -2095 -2455
		mu 0 4 1312 1313 1334 1333
		f 4 2075 2456 -2096 -2456
		mu 0 4 1313 1314 1335 1334
		f 4 2076 2457 -2097 -2457
		mu 0 4 1314 1315 1336 1335
		f 4 2077 2458 -2098 -2458
		mu 0 4 1315 1316 1337 1336
		f 4 2078 2459 -2099 -2459
		mu 0 4 1316 1317 1338 1337
		f 4 2079 2460 -2100 -2460
		mu 0 4 1317 1318 1339 1338
		f 4 2080 2461 -2101 -2461
		mu 0 4 1318 1319 1340 1339
		f 4 2081 2462 -2102 -2462
		mu 0 4 1319 1320 1341 1340
		f 4 2082 2463 -2103 -2463
		mu 0 4 1320 1321 1342 1341
		f 4 2083 2464 -2104 -2464
		mu 0 4 1321 1322 1343 1342
		f 4 2084 2465 -2105 -2465
		mu 0 4 1322 1323 1344 1343
		f 4 2085 2466 -2106 -2466
		mu 0 4 1323 1324 1345 1344
		f 4 2086 2467 -2107 -2467
		mu 0 4 1324 1325 1346 1345
		f 4 2087 2468 -2108 -2468
		mu 0 4 1325 1326 1347 1346
		f 4 2088 2469 -2109 -2469
		mu 0 4 1326 1327 1348 1347
		f 4 2089 2470 -2110 -2470
		mu 0 4 1327 1328 1349 1348
		f 4 2090 2471 -2111 -2471
		mu 0 4 1328 1329 1350 1349
		f 4 2091 2452 -2112 -2472
		mu 0 4 1329 1330 1351 1350
		f 4 2092 2473 -2113 -2473
		mu 0 4 1332 1331 1352 1353
		f 4 2093 2474 -2114 -2474
		mu 0 4 1331 1333 1354 1352
		f 4 2094 2475 -2115 -2475
		mu 0 4 1333 1334 1355 1354
		f 4 2095 2476 -2116 -2476
		mu 0 4 1334 1335 1356 1355
		f 4 2096 2477 -2117 -2477
		mu 0 4 1335 1336 1357 1356
		f 4 2097 2478 -2118 -2478
		mu 0 4 1336 1337 1358 1357
		f 4 2098 2479 -2119 -2479
		mu 0 4 1337 1338 1359 1358
		f 4 2099 2480 -2120 -2480
		mu 0 4 1338 1339 1360 1359
		f 4 2100 2481 -2121 -2481
		mu 0 4 1339 1340 1361 1360
		f 4 2101 2482 -2122 -2482
		mu 0 4 1340 1341 1362 1361
		f 4 2102 2483 -2123 -2483
		mu 0 4 1341 1342 1363 1362
		f 4 2103 2484 -2124 -2484
		mu 0 4 1342 1343 1364 1363
		f 4 2104 2485 -2125 -2485
		mu 0 4 1343 1344 1365 1364
		f 4 2105 2486 -2126 -2486
		mu 0 4 1344 1345 1366 1365
		f 4 2106 2487 -2127 -2487
		mu 0 4 1345 1346 1367 1366
		f 4 2107 2488 -2128 -2488
		mu 0 4 1346 1347 1368 1367
		f 4 2108 2489 -2129 -2489
		mu 0 4 1347 1348 1369 1368
		f 4 2109 2490 -2130 -2490
		mu 0 4 1348 1349 1370 1369
		f 4 2110 2491 -2131 -2491
		mu 0 4 1349 1350 1371 1370
		f 4 2111 2472 -2132 -2492
		mu 0 4 1350 1351 1372 1371
		f 4 2112 2493 -2133 -2493
		mu 0 4 1353 1352 1373 1374
		f 4 2113 2494 -2134 -2494
		mu 0 4 1352 1354 1375 1373
		f 4 2114 2495 -2135 -2495
		mu 0 4 1354 1355 1376 1375
		f 4 2115 2496 -2136 -2496
		mu 0 4 1355 1356 1377 1376
		f 4 2116 2497 -2137 -2497
		mu 0 4 1356 1357 1378 1377
		f 4 2117 2498 -2138 -2498
		mu 0 4 1357 1358 1379 1378
		f 4 2118 2499 -2139 -2499
		mu 0 4 1358 1359 1380 1379
		f 4 2119 2500 -2140 -2500
		mu 0 4 1359 1360 1381 1380
		f 4 2120 2501 -2141 -2501
		mu 0 4 1360 1361 1382 1381
		f 4 2121 2502 -2142 -2502
		mu 0 4 1361 1362 1383 1382
		f 4 2122 2503 -2143 -2503
		mu 0 4 1362 1363 1384 1383
		f 4 2123 2504 -2144 -2504
		mu 0 4 1363 1364 1385 1384
		f 4 2124 2505 -2145 -2505
		mu 0 4 1364 1365 1386 1385
		f 4 2125 2506 -2146 -2506
		mu 0 4 1365 1366 1387 1386
		f 4 2126 2507 -2147 -2507
		mu 0 4 1366 1367 1388 1387
		f 4 2127 2508 -2148 -2508
		mu 0 4 1367 1368 1389 1388
		f 4 2128 2509 -2149 -2509
		mu 0 4 1368 1369 1390 1389
		f 4 2129 2510 -2150 -2510
		mu 0 4 1369 1370 1391 1390
		f 4 2130 2511 -2151 -2511
		mu 0 4 1370 1371 1392 1391
		f 4 2131 2492 -2152 -2512
		mu 0 4 1371 1372 1393 1392
		f 4 2132 2513 -2153 -2513
		mu 0 4 1374 1373 1394 1395
		f 4 2133 2514 -2154 -2514
		mu 0 4 1373 1375 1396 1394
		f 4 2134 2515 -2155 -2515
		mu 0 4 1375 1376 1397 1396
		f 4 2135 2516 -2156 -2516
		mu 0 4 1376 1377 1398 1397
		f 4 2136 2517 -2157 -2517
		mu 0 4 1377 1378 1399 1398
		f 4 2137 2518 -2158 -2518
		mu 0 4 1378 1379 1400 1399
		f 4 2138 2519 -2159 -2519
		mu 0 4 1379 1380 1401 1400
		f 4 2139 2520 -2160 -2520
		mu 0 4 1380 1381 1402 1401
		f 4 2140 2521 -2161 -2521
		mu 0 4 1381 1382 1403 1402
		f 4 2141 2522 -2162 -2522
		mu 0 4 1382 1383 1404 1403
		f 4 2142 2523 -2163 -2523
		mu 0 4 1383 1384 1405 1404
		f 4 2143 2524 -2164 -2524
		mu 0 4 1384 1385 1406 1405
		f 4 2144 2525 -2165 -2525
		mu 0 4 1385 1386 1407 1406
		f 4 2145 2526 -2166 -2526
		mu 0 4 1386 1387 1408 1407
		f 4 2146 2527 -2167 -2527
		mu 0 4 1387 1388 1409 1408
		f 4 2147 2528 -2168 -2528
		mu 0 4 1388 1389 1410 1409
		f 4 2148 2529 -2169 -2529
		mu 0 4 1389 1390 1411 1410
		f 4 2149 2530 -2170 -2530
		mu 0 4 1390 1391 1412 1411
		f 4 2150 2531 -2171 -2531
		mu 0 4 1391 1392 1413 1412
		f 4 2151 2512 -2172 -2532
		mu 0 4 1392 1393 1414 1413
		f 4 2152 2533 -2173 -2533
		mu 0 4 1395 1394 1415 1416
		f 4 2153 2534 -2174 -2534
		mu 0 4 1394 1396 1417 1415
		f 4 2154 2535 -2175 -2535
		mu 0 4 1396 1397 1418 1417
		f 4 2155 2536 -2176 -2536
		mu 0 4 1397 1398 1419 1418
		f 4 2156 2537 -2177 -2537
		mu 0 4 1398 1399 1420 1419
		f 4 2157 2538 -2178 -2538
		mu 0 4 1399 1400 1421 1420
		f 4 2158 2539 -2179 -2539
		mu 0 4 1400 1401 1422 1421
		f 4 2159 2540 -2180 -2540
		mu 0 4 1401 1402 1423 1422
		f 4 2160 2541 -2181 -2541
		mu 0 4 1402 1403 1424 1423
		f 4 2161 2542 -2182 -2542
		mu 0 4 1403 1404 1425 1424
		f 4 2162 2543 -2183 -2543
		mu 0 4 1404 1405 1426 1425
		f 4 2163 2544 -2184 -2544
		mu 0 4 1405 1406 1427 1426
		f 4 2164 2545 -2185 -2545
		mu 0 4 1406 1407 1428 1427
		f 4 2165 2546 -2186 -2546
		mu 0 4 1407 1408 1429 1428
		f 4 2166 2547 -2187 -2547
		mu 0 4 1408 1409 1430 1429
		f 4 2167 2548 -2188 -2548
		mu 0 4 1409 1410 1431 1430
		f 4 2168 2549 -2189 -2549
		mu 0 4 1410 1411 1432 1431
		f 4 2169 2550 -2190 -2550
		mu 0 4 1411 1412 1433 1432
		f 4 2170 2551 -2191 -2551
		mu 0 4 1412 1413 1434 1433
		f 4 2171 2532 -2192 -2552
		mu 0 4 1413 1414 1435 1434
		f 4 2172 2553 -2193 -2553
		mu 0 4 1416 1415 1436 1437
		f 4 2173 2554 -2194 -2554
		mu 0 4 1415 1417 1438 1436
		f 4 2174 2555 -2195 -2555
		mu 0 4 1417 1418 1439 1438
		f 4 2175 2556 -2196 -2556
		mu 0 4 1418 1419 1440 1439
		f 4 2176 2557 -2197 -2557
		mu 0 4 1419 1420 1441 1440
		f 4 2177 2558 -2198 -2558
		mu 0 4 1420 1421 1442 1441
		f 4 2178 2559 -2199 -2559
		mu 0 4 1421 1422 1443 1442
		f 4 2179 2560 -2200 -2560
		mu 0 4 1422 1423 1444 1443
		f 4 2180 2561 -2201 -2561
		mu 0 4 1423 1424 1445 1444
		f 4 2181 2562 -2202 -2562
		mu 0 4 1424 1425 1446 1445
		f 4 2182 2563 -2203 -2563
		mu 0 4 1425 1426 1447 1446
		f 4 2183 2564 -2204 -2564
		mu 0 4 1426 1427 1448 1447
		f 4 2184 2565 -2205 -2565
		mu 0 4 1427 1428 1449 1448
		f 4 2185 2566 -2206 -2566
		mu 0 4 1428 1429 1450 1449
		f 4 2186 2567 -2207 -2567
		mu 0 4 1429 1430 1451 1450
		f 4 2187 2568 -2208 -2568
		mu 0 4 1430 1431 1452 1451
		f 4 2188 2569 -2209 -2569
		mu 0 4 1431 1432 1453 1452
		f 4 2189 2570 -2210 -2570
		mu 0 4 1432 1433 1454 1453
		f 4 2190 2571 -2211 -2571
		mu 0 4 1433 1434 1455 1454
		f 4 2191 2552 -2212 -2572
		mu 0 4 1434 1435 1456 1455
		f 4 2192 2573 -2213 -2573
		mu 0 4 1437 1436 1457 1458
		f 4 2193 2574 -2214 -2574
		mu 0 4 1436 1438 1459 1457
		f 4 2194 2575 -2215 -2575
		mu 0 4 1438 1439 1460 1459
		f 4 2195 2576 -2216 -2576
		mu 0 4 1439 1440 1461 1460
		f 4 2196 2577 -2217 -2577
		mu 0 4 1440 1441 1462 1461
		f 4 2197 2578 -2218 -2578
		mu 0 4 1441 1442 1463 1462
		f 4 2198 2579 -2219 -2579
		mu 0 4 1442 1443 1464 1463
		f 4 2199 2580 -2220 -2580
		mu 0 4 1443 1444 1465 1464
		f 4 2200 2581 -2221 -2581
		mu 0 4 1444 1445 1466 1465
		f 4 2201 2582 -2222 -2582
		mu 0 4 1445 1446 1467 1466
		f 4 2202 2583 -2223 -2583
		mu 0 4 1446 1447 1468 1467
		f 4 2203 2584 -2224 -2584
		mu 0 4 1447 1448 1469 1468
		f 4 2204 2585 -2225 -2585
		mu 0 4 1448 1449 1470 1469
		f 4 2205 2586 -2226 -2586
		mu 0 4 1449 1450 1471 1470
		f 4 2206 2587 -2227 -2587
		mu 0 4 1450 1451 1472 1471
		f 4 2207 2588 -2228 -2588
		mu 0 4 1451 1452 1473 1472
		f 4 2208 2589 -2229 -2589
		mu 0 4 1452 1453 1474 1473
		f 4 2209 2590 -2230 -2590
		mu 0 4 1453 1454 1475 1474
		f 4 2210 2591 -2231 -2591
		mu 0 4 1454 1455 1476 1475
		f 4 2211 2572 -2232 -2592
		mu 0 4 1455 1456 1477 1476
		f 4 2212 2593 -2233 -2593
		mu 0 4 1458 1457 1478 1479
		f 4 2213 2594 -2234 -2594
		mu 0 4 1457 1459 1480 1478
		f 4 2214 2595 -2235 -2595
		mu 0 4 1459 1460 1481 1480
		f 4 2215 2596 -2236 -2596
		mu 0 4 1460 1461 1482 1481
		f 4 2216 2597 -2237 -2597
		mu 0 4 1461 1462 1483 1482
		f 4 2217 2598 -2238 -2598
		mu 0 4 1462 1463 1484 1483
		f 4 2218 2599 -2239 -2599
		mu 0 4 1463 1464 1485 1484
		f 4 2219 2600 -2240 -2600
		mu 0 4 1464 1465 1486 1485
		f 4 2220 2601 -2241 -2601
		mu 0 4 1465 1466 1487 1486
		f 4 2221 2602 -2242 -2602
		mu 0 4 1466 1467 1488 1487
		f 4 2222 2603 -2243 -2603
		mu 0 4 1467 1468 1489 1488
		f 4 2223 2604 -2244 -2604
		mu 0 4 1468 1469 1490 1489
		f 4 2224 2605 -2245 -2605
		mu 0 4 1469 1470 1491 1490
		f 4 2225 2606 -2246 -2606
		mu 0 4 1470 1471 1492 1491
		f 4 2226 2607 -2247 -2607
		mu 0 4 1471 1472 1493 1492
		f 4 2227 2608 -2248 -2608
		mu 0 4 1472 1473 1494 1493
		f 4 2228 2609 -2249 -2609
		mu 0 4 1473 1474 1495 1494
		f 4 2229 2610 -2250 -2610
		mu 0 4 1474 1475 1496 1495
		f 4 2230 2611 -2251 -2611
		mu 0 4 1475 1476 1497 1496
		f 4 2231 2592 -2252 -2612
		mu 0 4 1476 1477 1498 1497
		f 4 2232 2613 -2253 -2613
		mu 0 4 1479 1478 1499 1500
		f 4 2233 2614 -2254 -2614
		mu 0 4 1478 1480 1501 1499
		f 4 2234 2615 -2255 -2615
		mu 0 4 1480 1481 1502 1501
		f 4 2235 2616 -2256 -2616
		mu 0 4 1481 1482 1503 1502
		f 4 2236 2617 -2257 -2617
		mu 0 4 1482 1483 1504 1503
		f 4 2237 2618 -2258 -2618
		mu 0 4 1483 1484 1505 1504
		f 4 2238 2619 -2259 -2619
		mu 0 4 1484 1485 1506 1505
		f 4 2239 2620 -2260 -2620
		mu 0 4 1485 1486 1507 1506
		f 4 2240 2621 -2261 -2621
		mu 0 4 1486 1487 1508 1507
		f 4 2241 2622 -2262 -2622
		mu 0 4 1487 1488 1509 1508
		f 4 2242 2623 -2263 -2623
		mu 0 4 1488 1489 1510 1509
		f 4 2243 2624 -2264 -2624
		mu 0 4 1489 1490 1511 1510
		f 4 2244 2625 -2265 -2625
		mu 0 4 1490 1491 1512 1511
		f 4 2245 2626 -2266 -2626
		mu 0 4 1491 1492 1513 1512
		f 4 2246 2627 -2267 -2627
		mu 0 4 1492 1493 1514 1513
		f 4 2247 2628 -2268 -2628
		mu 0 4 1493 1494 1515 1514
		f 4 2248 2629 -2269 -2629
		mu 0 4 1494 1495 1516 1515
		f 4 2249 2630 -2270 -2630
		mu 0 4 1495 1496 1517 1516
		f 4 2250 2631 -2271 -2631
		mu 0 4 1496 1497 1518 1517
		f 4 2251 2612 -2272 -2632
		mu 0 4 1497 1498 1519 1518
		f 4 2252 2633 -2273 -2633
		mu 0 4 1500 1499 1520 1521
		f 4 2253 2634 -2274 -2634
		mu 0 4 1499 1501 1522 1520
		f 4 2254 2635 -2275 -2635
		mu 0 4 1501 1502 1523 1522
		f 4 2255 2636 -2276 -2636
		mu 0 4 1502 1503 1524 1523
		f 4 2256 2637 -2277 -2637
		mu 0 4 1503 1504 1525 1524
		f 4 2257 2638 -2278 -2638
		mu 0 4 1504 1505 1526 1525
		f 4 2258 2639 -2279 -2639
		mu 0 4 1505 1506 1527 1526
		f 4 2259 2640 -2280 -2640
		mu 0 4 1506 1507 1528 1527
		f 4 2260 2641 -2281 -2641
		mu 0 4 1507 1508 1529 1528
		f 4 2261 2642 -2282 -2642
		mu 0 4 1508 1509 1530 1529
		f 4 2262 2643 -2283 -2643
		mu 0 4 1509 1510 1531 1530
		f 4 2263 2644 -2284 -2644
		mu 0 4 1510 1511 1532 1531
		f 4 2264 2645 -2285 -2645
		mu 0 4 1511 1512 1533 1532
		f 4 2265 2646 -2286 -2646
		mu 0 4 1512 1513 1534 1533
		f 4 2266 2647 -2287 -2647
		mu 0 4 1513 1514 1535 1534
		f 4 2267 2648 -2288 -2648
		mu 0 4 1514 1515 1536 1535
		f 4 2268 2649 -2289 -2649
		mu 0 4 1515 1516 1537 1536
		f 4 2269 2650 -2290 -2650
		mu 0 4 1516 1517 1538 1537
		f 4 2270 2651 -2291 -2651
		mu 0 4 1517 1518 1539 1538
		f 4 2271 2632 -2292 -2652
		mu 0 4 1518 1519 1540 1539
		f 4 2272 2653 -2293 -2653
		mu 0 4 1521 1520 1541 1542
		f 4 2273 2654 -2294 -2654
		mu 0 4 1520 1522 1543 1541
		f 4 2274 2655 -2295 -2655
		mu 0 4 1522 1523 1544 1543
		f 4 2275 2656 -2296 -2656
		mu 0 4 1523 1524 1545 1544
		f 4 2276 2657 -2297 -2657
		mu 0 4 1524 1525 1546 1545
		f 4 2277 2658 -2298 -2658
		mu 0 4 1525 1526 1547 1546
		f 4 2278 2659 -2299 -2659
		mu 0 4 1526 1527 1548 1547
		f 4 2279 2660 -2300 -2660
		mu 0 4 1527 1528 1549 1548
		f 4 2280 2661 -2301 -2661
		mu 0 4 1528 1529 1550 1549
		f 4 2281 2662 -2302 -2662
		mu 0 4 1529 1530 1551 1550
		f 4 2282 2663 -2303 -2663
		mu 0 4 1530 1531 1552 1551
		f 4 2283 2664 -2304 -2664
		mu 0 4 1531 1532 1553 1552
		f 4 2284 2665 -2305 -2665
		mu 0 4 1532 1533 1554 1553
		f 4 2285 2666 -2306 -2666
		mu 0 4 1533 1534 1555 1554
		f 4 2286 2667 -2307 -2667
		mu 0 4 1534 1535 1556 1555
		f 4 2287 2668 -2308 -2668
		mu 0 4 1535 1536 1557 1556
		f 4 2288 2669 -2309 -2669
		mu 0 4 1536 1537 1558 1557
		f 4 2289 2670 -2310 -2670
		mu 0 4 1537 1538 1559 1558
		f 4 2290 2671 -2311 -2671
		mu 0 4 1538 1539 1560 1559
		f 4 2291 2652 -2312 -2672
		mu 0 4 1539 1540 1561 1560
		f 4 2292 2673 -2313 -2673
		mu 0 4 1542 1541 1562 1563
		f 4 2293 2674 -2314 -2674
		mu 0 4 1541 1543 1564 1562
		f 4 2294 2675 -2315 -2675
		mu 0 4 1543 1544 1565 1564
		f 4 2295 2676 -2316 -2676
		mu 0 4 1544 1545 1566 1565
		f 4 2296 2677 -2317 -2677
		mu 0 4 1545 1546 1567 1566
		f 4 2297 2678 -2318 -2678
		mu 0 4 1546 1547 1568 1567
		f 4 2298 2679 -2319 -2679
		mu 0 4 1547 1548 1569 1568
		f 4 2299 2680 -2320 -2680
		mu 0 4 1548 1549 1570 1569
		f 4 2300 2681 -2321 -2681
		mu 0 4 1549 1550 1571 1570
		f 4 2301 2682 -2322 -2682
		mu 0 4 1550 1551 1572 1571
		f 4 2302 2683 -2323 -2683
		mu 0 4 1551 1552 1573 1572
		f 4 2303 2684 -2324 -2684
		mu 0 4 1552 1553 1574 1573
		f 4 2304 2685 -2325 -2685
		mu 0 4 1553 1554 1575 1574
		f 4 2305 2686 -2326 -2686
		mu 0 4 1554 1555 1576 1575
		f 4 2306 2687 -2327 -2687
		mu 0 4 1555 1556 1577 1576
		f 4 2307 2688 -2328 -2688
		mu 0 4 1556 1557 1578 1577
		f 4 2308 2689 -2329 -2689
		mu 0 4 1557 1558 1579 1578
		f 4 2309 2690 -2330 -2690
		mu 0 4 1558 1559 1580 1579
		f 4 2310 2691 -2331 -2691
		mu 0 4 1559 1560 1581 1580
		f 4 2311 2672 -2332 -2692
		mu 0 4 1560 1561 1582 1581
		f 4 2312 2693 -2333 -2693
		mu 0 4 1563 1562 1583 1584
		f 4 2313 2694 -2334 -2694
		mu 0 4 1562 1564 1585 1583
		f 4 2314 2695 -2335 -2695
		mu 0 4 1564 1565 1586 1585
		f 4 2315 2696 -2336 -2696
		mu 0 4 1565 1566 1587 1586
		f 4 2316 2697 -2337 -2697
		mu 0 4 1566 1567 1588 1587
		f 4 2317 2698 -2338 -2698
		mu 0 4 1567 1568 1589 1588
		f 4 2318 2699 -2339 -2699
		mu 0 4 1568 1569 1590 1589
		f 4 2319 2700 -2340 -2700
		mu 0 4 1569 1570 1591 1590
		f 4 2320 2701 -2341 -2701
		mu 0 4 1570 1571 1592 1591
		f 4 2321 2702 -2342 -2702
		mu 0 4 1571 1572 1593 1592
		f 4 2322 2703 -2343 -2703
		mu 0 4 1572 1573 1594 1593
		f 4 2323 2704 -2344 -2704
		mu 0 4 1573 1574 1595 1594
		f 4 2324 2705 -2345 -2705
		mu 0 4 1574 1575 1596 1595
		f 4 2325 2706 -2346 -2706
		mu 0 4 1575 1576 1597 1596
		f 4 2326 2707 -2347 -2707
		mu 0 4 1576 1577 1598 1597
		f 4 2327 2708 -2348 -2708
		mu 0 4 1577 1578 1599 1598
		f 4 2328 2709 -2349 -2709
		mu 0 4 1578 1579 1600 1599
		f 4 2329 2710 -2350 -2710
		mu 0 4 1579 1580 1601 1600
		f 4 2330 2711 -2351 -2711
		mu 0 4 1580 1581 1602 1601
		f 4 2331 2692 -2352 -2712
		mu 0 4 1581 1582 1603 1602
		f 4 2332 2713 -2353 -2713
		mu 0 4 1584 1583 1604 1605
		f 4 2333 2714 -2354 -2714
		mu 0 4 1583 1585 1606 1604
		f 4 2334 2715 -2355 -2715
		mu 0 4 1585 1586 1607 1606
		f 4 2335 2716 -2356 -2716
		mu 0 4 1586 1587 1608 1607
		f 4 2336 2717 -2357 -2717
		mu 0 4 1587 1588 1609 1608
		f 4 2337 2718 -2358 -2718
		mu 0 4 1588 1589 1610 1609
		f 4 2338 2719 -2359 -2719
		mu 0 4 1589 1590 1611 1610
		f 4 2339 2720 -2360 -2720
		mu 0 4 1590 1591 1612 1611
		f 4 2340 2721 -2361 -2721
		mu 0 4 1591 1592 1613 1612
		f 4 2341 2722 -2362 -2722
		mu 0 4 1592 1593 1614 1613
		f 4 2342 2723 -2363 -2723
		mu 0 4 1593 1594 1615 1614
		f 4 2343 2724 -2364 -2724
		mu 0 4 1594 1595 1616 1615
		f 4 2344 2725 -2365 -2725
		mu 0 4 1595 1596 1617 1616
		f 4 2345 2726 -2366 -2726
		mu 0 4 1596 1597 1618 1617
		f 4 2346 2727 -2367 -2727
		mu 0 4 1597 1598 1619 1618
		f 4 2347 2728 -2368 -2728
		mu 0 4 1598 1599 1620 1619
		f 4 2348 2729 -2369 -2729
		mu 0 4 1599 1600 1621 1620
		f 4 2349 2730 -2370 -2730
		mu 0 4 1600 1601 1622 1621
		f 4 2350 2731 -2371 -2731
		mu 0 4 1601 1602 1623 1622
		f 4 2351 2712 -2372 -2732
		mu 0 4 1602 1603 1624 1623
		f 3 -1993 -2733 2733
		mu 0 3 1227 1226 1625
		f 3 -1994 -2734 2734
		mu 0 3 1230 1227 1626
		f 3 -1995 -2735 2735
		mu 0 3 1232 1230 1627
		f 3 -1996 -2736 2736
		mu 0 3 1234 1232 1628
		f 3 -1997 -2737 2737
		mu 0 3 1236 1234 1629
		f 3 -1998 -2738 2738
		mu 0 3 1238 1236 1630
		f 3 -1999 -2739 2739
		mu 0 3 1240 1238 1631
		f 3 -2000 -2740 2740
		mu 0 3 1242 1240 1632
		f 3 -2001 -2741 2741
		mu 0 3 1244 1242 1633
		f 3 -2002 -2742 2742
		mu 0 3 1246 1244 1634
		f 3 -2003 -2743 2743
		mu 0 3 1248 1246 1635
		f 3 -2004 -2744 2744
		mu 0 3 1250 1248 1636
		f 3 -2005 -2745 2745
		mu 0 3 1252 1250 1637
		f 3 -2006 -2746 2746
		mu 0 3 1254 1252 1638
		f 3 -2007 -2747 2747
		mu 0 3 1256 1254 1639
		f 3 -2008 -2748 2748
		mu 0 3 1258 1256 1640
		f 3 -2009 -2749 2749
		mu 0 3 1260 1258 1641
		f 3 -2010 -2750 2750
		mu 0 3 1262 1260 1642
		f 3 -2011 -2751 2751
		mu 0 3 1264 1262 1643
		f 3 -2012 -2752 2732
		mu 0 3 1266 1264 1644
		f 3 2352 2753 -2753
		mu 0 3 1605 1604 1645
		f 3 2353 2754 -2754
		mu 0 3 1604 1606 1646
		f 3 2354 2755 -2755
		mu 0 3 1606 1607 1647
		f 3 2355 2756 -2756
		mu 0 3 1607 1608 1648
		f 3 2356 2757 -2757
		mu 0 3 1608 1609 1649
		f 3 2357 2758 -2758
		mu 0 3 1609 1610 1650
		f 3 2358 2759 -2759
		mu 0 3 1610 1611 1651
		f 3 2359 2760 -2760
		mu 0 3 1611 1612 1652
		f 3 2360 2761 -2761
		mu 0 3 1612 1613 1653
		f 3 2361 2762 -2762
		mu 0 3 1613 1614 1654
		f 3 2362 2763 -2763
		mu 0 3 1614 1615 1655
		f 3 2363 2764 -2764
		mu 0 3 1615 1616 1656
		f 3 2364 2765 -2765
		mu 0 3 1616 1617 1657
		f 3 2365 2766 -2766
		mu 0 3 1617 1618 1658
		f 3 2366 2767 -2767
		mu 0 3 1618 1619 1659
		f 3 2367 2768 -2768
		mu 0 3 1619 1620 1660
		f 3 2368 2769 -2769
		mu 0 3 1620 1621 1661
		f 3 2369 2770 -2770
		mu 0 3 1621 1622 1662
		f 3 2370 2771 -2771
		mu 0 3 1622 1623 1663
		f 3 2371 2752 -2772
		mu 0 3 1623 1624 1664
		f 4 2772 2777 2786 -2777
		mu 0 4 1665 1666 1667 1668
		f 4 2773 2779 -2775 -2779
		mu 0 4 1669 1670 1671 1672
		f 4 2790 2789 -2776 -2788
		mu 0 4 1673 1674 1675 1676
		f 4 2775 2783 -2773 -2783
		mu 0 4 1676 1675 1677 1678
		f 4 -2784 -2790 2791 -2778
		mu 0 4 1666 1679 1680 1667
		f 4 2782 2776 2788 2787
		mu 0 4 1681 1665 1668 1682
		f 4 -2787 2784 -2774 -2786
		mu 0 4 1668 1667 1670 1669
		f 4 -2789 2785 2778 2780
		mu 0 4 1682 1668 1669 1683
		f 4 2774 2781 -2791 -2781
		mu 0 4 1672 1671 1674 1673
		f 4 -2792 -2782 -2780 -2785
		mu 0 4 1667 1680 1684 1670;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface32";
	rename -uid "E0710324-4F54-F945-155D-648D43943E1E";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -0.50778543547845822 0.83824945986270905 0.040271446108818054 ;
	setAttr ".sp" -type "double3" -0.50778543547845822 0.83824945986270905 0.040271446108818054 ;
createNode mesh -n "polySurface32Shape" -p "|polySurface32";
	rename -uid "3463C42C-48CA-5939-29E1-33B14E06A6C8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "832CE04E-4FF8-8BB5-A779-6BABDE3D1782";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6BBF7BC6-43C6-1CE8-F7DB-3988C569AB90";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "79BEAB1F-4EE1-3B8D-DB4A-A38F8BBC9318";
createNode displayLayerManager -n "layerManager";
	rename -uid "689277E4-4727-0240-A5B8-009CDDD2685A";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5430FEDC-4416-84AF-3A20-2097C43035D4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5DA2FC11-43F9-89AC-72A6-9499969C35C0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7707668E-4C14-2066-C40B-28A0899E4E54";
	setAttr ".g" yes;
createNode displayLayer -n "Side_IMG_ref";
	rename -uid "329A9085-40A9-40BF-8061-BD9178C3B24C";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode displayLayer -n "Front_IMG_Ref";
	rename -uid "6F0FB3F2-434A-1E1D-3F0F-D29DBCF28D18";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode polySphere -n "polySphere1";
	rename -uid "F4C602A1-41D0-2056-8747-D7B52D6B3754";
createNode polySphere -n "polySphere2";
	rename -uid "3E404339-4D0D-DD57-377A-C48A6861F39C";
createNode polyCube -n "polyCube1";
	rename -uid "7086B59E-4BE8-9373-B239-E4A2637E9E50";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere3";
	rename -uid "D9D75A51-420E-5C59-B632-618F6F59C3C1";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F8AC0DE7-4A69-1F43-8B92-3296E9635AD0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7673D492-4713-ACCA-914C-03BCD3311B7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.45697265244013985 0 0 0 0 0.5737545577470814 0 0 0 0 0.45697265244013985 0
		 1.5762941074197838 1.2279418184872346 0 1;
	setAttr ".wt" 0.75471001863479614;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySphere -n "polySphere4";
	rename -uid "B7036E3D-40F3-9DFE-83C5-B4AED52CD11F";
createNode polyCube -n "polyCube2";
	rename -uid "B5408ADA-4620-6FB3-B2B8-68AAD0923F3B";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "39D452A2-4AFE-FCEA-1ECF-ADA055A40A82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.67908462607503106 0 0 0 0 1 0 0 0 0 0.17044252503457039 0
		 0 0 0 1;
	setAttr ".wt" 0.4784066379070282;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "8D6C4ADA-4C74-F4D9-6A57-15AF4732FAF1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.17813531 0 -0.17813531 ;
	setAttr ".tk[1]" -type "float3" -0.17813531 0 -0.17813531 ;
	setAttr ".tk[6]" -type "float3" 0.17813531 0 0.17813531 ;
	setAttr ".tk[7]" -type "float3" -0.17813531 0 0.17813531 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "B82F734A-4F1C-F49A-5409-26916338E59D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere5";
	rename -uid "53567678-40CD-A0B7-C7B3-EA8879BF3E3F";
createNode polySphere -n "polySphere6";
	rename -uid "EAEDDE36-428F-02F7-CF39-C48292220646";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "54756892-4598-815C-1F49-9B8961C0A109";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "70610838-425A-F361-FA1F-789347088501";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId1";
	rename -uid "CE03F4FB-44F2-8CE4-781D-EA9D7578325C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "97D710D0-43BB-7E08-7629-D7BC5875B747";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "243CA5A1-47B9-1F79-7329-EB9D7155A5AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "0069F36E-41CD-1013-5D9A-6D97556E869B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "669CA825-4855-A42A-725A-BDA6783551AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId4";
	rename -uid "DC30FD76-49A7-0FBE-19AA-35AAA002AC08";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "74AC4031-4A22-04D1-5CF4-F082CDF5BDF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "7A02A7B8-4891-73B9-84E0-FE9E5D263989";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "AC3F9283-48B8-4B6D-1DE1-4480506045B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "7AADD9F3-424F-F146-B807-1CA09F8FF6DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "F00AF88A-40D6-E7AF-ED58-5EB8869ACFDD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "238B2F0A-4CC5-F16D-A53B-61BAC5141A1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId10";
	rename -uid "C4A59478-4695-F5E1-6822-F3B012FF7D48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "C218016D-4401-3E34-8049-46A4F11223ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "56FB0E28-4248-FF54-DB2E-D8B48E12538F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId12";
	rename -uid "64087EB6-485A-B1EF-4D31-F3800E7FD265";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "56671EE6-4D7B-7393-92F5-3E84E4464943";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "85CDDDA7-4661-5B64-6340-5EBCB84917B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId14";
	rename -uid "2F3AF9AF-41C6-400C-0A0A-9689B3064F93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "504560C1-483C-2608-67D5-39819F7BCF21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "B9334EAC-4D81-B99B-370B-9AA043C67AE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId16";
	rename -uid "09A74BE8-4D00-2BB1-AE9F-B6910F9D6A82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "7C81EB39-4486-9E79-6D08-B6B7ED130455";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "A7EB47D2-4F92-5147-9F4C-19A3ACF8ADF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1315]";
createNode groupId -n "groupId18";
	rename -uid "5E9DFD4D-45CF-D7C6-CB93-43BFA5BEC319";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere7";
	rename -uid "592AE32B-46AB-EC77-BD7B-BF9379EFAA07";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E460A6FF-422D-608B-A14F-389BB86913FE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 646\n                -height 339\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 646\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 646\n                -height 339\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 646\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 646\n                -height 339\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 646\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1299\n                -height 723\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1299\n            -height 723\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1299\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1299\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "383DD6EA-480D-536C-F3E2-E4828B0C72F1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySeparate -n "polySeparate1";
	rename -uid "C0679F99-4109-A135-9AC5-AA990B33DF54";
	setAttr ".ic" 8;
	setAttr -s 8 ".out";
createNode groupId -n "groupId19";
	rename -uid "9D20CCC8-422F-8E01-F151-B5A1DA3E71D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "2A758AEE-4899-8C1B-5708-66B327184A41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1315]";
createNode groupId -n "groupId20";
	rename -uid "2AC79925-44B7-5A21-5049-46BD3D3AFE41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "DFE076B6-44E3-86FE-1360-31A004C5975F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1315]";
createNode groupId -n "groupId21";
	rename -uid "C0AB767B-47F5-2E35-21F4-10AF1BA0EBC7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "0993BE29-4536-A3A2-1A3B-2C86E77505E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1315]";
createNode groupId -n "groupId22";
	rename -uid "A5807632-473A-A860-D719-2B8D7AB447FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "AF36A137-44CA-494C-5216-AEB10D544B87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1315]";
createNode groupId -n "groupId23";
	rename -uid "A8E66CB3-49A4-3589-0A02-5CB6EA13E3FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "BFB22F12-45EF-685B-14A0-72B2C5E1AF21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1315]";
createNode groupId -n "groupId24";
	rename -uid "58E0088F-40C0-C552-3077-87B43C6D07DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "C75BDE15-4C83-5D50-517C-7AADAD3E2901";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1315]";
createNode groupId -n "groupId25";
	rename -uid "F990A5D5-49BF-C456-E640-3096356EB5B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "14F53ADB-4FFE-4916-5B4F-A5803963E19D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1315]";
createNode groupId -n "groupId26";
	rename -uid "C3341E12-4717-65A0-9D80-28B24B9D1069";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "E7D24691-4CAB-5010-B88B-69A825E03977";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1315]";
createNode polyCube -n "pasted__polyCube2";
	rename -uid "F879517F-4388-4136-4E75-F595E1906BE6";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite2";
	rename -uid "7DD08292-4BBB-FC50-7937-62A6BD539F77";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId27";
	rename -uid "EE71227F-4B09-1ECF-F6EF-82B1935FD125";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "06AE1E2A-44FF-7D02-8CD8-7CA8CC3F7E0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1315]";
createNode polySeparate -n "polySeparate2";
	rename -uid "FDBA51CB-433E-9685-140C-BD9B81042025";
	setAttr ".ic" 8;
	setAttr -s 8 ".out";
createNode groupId -n "groupId28";
	rename -uid "DEC5FA98-4C3A-4452-9140-7EBFEF28BAF7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "EDB329F5-437A-4ADF-1A2B-4CACAAE733F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1315]";
createNode groupId -n "groupId29";
	rename -uid "96431845-4B8F-503B-6DA0-D696649A5403";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "B94732DC-4C66-7375-ECAB-3A98C33C6C35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1315]";
createNode groupId -n "groupId30";
	rename -uid "8E46DC00-4C34-AF53-5908-2998C668876B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "5A0B6B65-40E4-4C7D-3289-2FB0206E0574";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1315]";
createNode groupId -n "groupId31";
	rename -uid "AFB161FE-4CB0-B0C7-C8C9-5C824B548164";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "C1883CF5-4349-50AA-9698-B6B9585E628B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1315]";
createNode groupId -n "groupId32";
	rename -uid "4238B6DE-4C82-1C3A-1101-699D437ED8EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "85A00A8E-455D-5296-167E-AEBF3BB5A920";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1315]";
createNode groupId -n "groupId33";
	rename -uid "AC65A4F0-484F-5EF4-0D8F-44996906A424";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "9DA1D064-4321-B67D-D2EA-B4A80521EDC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1315]";
createNode groupId -n "groupId35";
	rename -uid "C912EE12-4232-AF32-81F4-A1A70A49759C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "6D988956-4A8B-CE0F-B205-0685BC6D84B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1315]";
createNode groupParts -n "groupParts23";
	rename -uid "B8EF6105-49A6-1D8D-90C0-F298D8BF1046";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1315]";
createNode groupId -n "groupId34";
	rename -uid "7A2EEC6C-4CF4-2C14-845F-C29BC95DF23F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "44ECEFDA-498A-BB75-54AE-59B3DADF51CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "E6999C86-4FF9-436D-3023-4D9BD698407F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "D90A7769-42DA-56F7-3808-68B413376C0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "F0B85A8E-4686-41F8-540A-19BB13F67798";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "E5A69B02-41D7-7C26-4010-19875BCAB5DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "4D4EED22-41AA-307E-72E1-A184AE86C2FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "A093F057-4E21-9D88-1F15-A78D4673F9CA";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "240BCC5B-4AE2-C11B-94B5-94AD0E876F2A";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId43";
	rename -uid "5AA5A5BA-432D-EC59-0BBF-B595ED3259DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "528BACBA-4B85-F2DA-D01D-DF918535AF91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId44";
	rename -uid "C267F0D3-4A90-BBA9-6B9C-349A3161F43F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "83AE6B4A-4CB7-8830-BBB8-BE9823983842";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "22BB5B23-4A88-3258-1725-F18D9B00F495";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId46";
	rename -uid "BE727C89-42EC-810B-5EAA-8B8CAC139577";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "373B695D-45D0-8508-7686-2AA53D4C49DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "2E2D820D-4D67-545B-94B3-899FD64B7893";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "F4595B90-408A-5747-1926-3B876E491591";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "4672479B-4AAE-DD34-815A-C0BDCBF3B447";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "246ECD7D-4B23-94BB-27FC-9996A66101BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "87DD5D5F-49D7-48E0-CD90-1398EE299235";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1445]";
createNode groupId -n "groupId52";
	rename -uid "A0C1BC49-4CAE-9D55-24E9-F48A87EB6BD8";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "02B65682-42D6-9C80-530F-1EAE00BC0B8D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId53";
	rename -uid "17375D5E-4B20-5B2D-D070-ADBC45E78739";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "24EF63E6-4AB4-6211-FAC6-F8BA30C14FF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1455]";
createNode groupId -n "groupId54";
	rename -uid "80311BAC-4469-98C2-B088-F4B41C16BFAF";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate3";
	rename -uid "F5C1AEB6-45CD-15E5-DD3C-589BBD74859E";
	setAttr ".ic" 10;
	setAttr -s 10 ".out";
createNode groupId -n "groupId55";
	rename -uid "EC27F49B-4909-9665-C67C-4CA25286F2F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "1079E36B-438A-23FD-F3AD-A4AC61D57406";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1455]";
createNode groupId -n "groupId56";
	rename -uid "E0D962F8-49B9-1B76-9020-4383B0F61517";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "6E2002C6-4C15-717A-4DD1-13819C1118D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1455]";
createNode groupId -n "groupId57";
	rename -uid "7C23710D-4572-D2ED-A39E-9599A3159169";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "86763C79-4A9E-CDFC-C695-07AB64965438";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1455]";
createNode groupId -n "groupId58";
	rename -uid "4959786C-4A00-29FF-6326-1597CBB55F13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "2E24AD61-4068-FE92-D7CF-128BFFEC25D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1455]";
createNode groupId -n "groupId59";
	rename -uid "3A438C76-41C9-1FB4-E17E-5CA2A53FE83F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "9EDFEEAD-42DB-291E-899E-07B1B59B7A6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1455]";
createNode groupId -n "groupId60";
	rename -uid "1A209B71-46BD-3F43-F1BD-768927B469EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "F5ECAAB8-46D5-C975-851A-11A68930E869";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1455]";
createNode groupId -n "groupId61";
	rename -uid "F193BF7F-4861-7B6B-DB5A-4E9CFD538529";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "564815E0-4436-EDEF-B80D-B9BA88E7C6E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1455]";
createNode groupId -n "groupId62";
	rename -uid "61459E0E-4E62-B1D3-4F23-E7BF935A44BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "A3939614-4668-97CB-C531-EFAA48302E79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1455]";
createNode groupId -n "groupId63";
	rename -uid "DB5548EA-49F2-8D35-1B6F-F6B52BA6E030";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "8D980F90-4E1D-5045-7EFD-FCA2F8610EE0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1455]";
createNode groupId -n "groupId64";
	rename -uid "2F9DA8C0-4407-428B-71F6-65B773F32923";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "0BFD28C4-4452-767A-334C-0BB14487723B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1455]";
createNode polyUnite -n "polyUnite5";
	rename -uid "B9D11DF5-4A91-39AE-4A6B-3C8CB3251C7F";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId65";
	rename -uid "77B03D7A-4C33-6CC2-B21E-949F1D18418E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "21EE8A7A-4202-085F-E97E-D699DECD150D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1425]";
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
	setAttr -s 72 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 65 ".gn";
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
connectAttr "Side_IMG_ref.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "Front_IMG_Ref.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "groupId9.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "pSphereShape2.i";
connectAttr "groupId10.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pSphereShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape4.iog.og[0].gco";
connectAttr "groupParts4.og" "pSphereShape4.i";
connectAttr "groupId12.id" "pSphereShape4.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape1.i";
connectAttr "groupId14.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pSphereShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape5.iog.og[0].gco";
connectAttr "groupParts6.og" "pSphereShape5.i";
connectAttr "groupId16.id" "pSphereShape5.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "polyCylinder2.out" "pCylinderShape3.i";
connectAttr "polySphere5.out" "pSphereShape9.i";
connectAttr "groupId43.id" "pSphereShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape10.iog.og[0].gco";
connectAttr "groupParts25.og" "pSphereShape10.i";
connectAttr "groupId44.id" "pSphereShape10.ciog.cog[0].cgid";
connectAttr "polyCylinder3.out" "pCylinderShape4.i";
connectAttr "groupId49.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId50.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId47.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupId48.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "polySurfaceShape1.i";
connectAttr "groupId19.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape2.i";
connectAttr "groupId20.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape3.i";
connectAttr "groupId21.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape4.i";
connectAttr "groupId22.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape5.i";
connectAttr "groupId23.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape6.i";
connectAttr "groupId24.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape7.i";
connectAttr "groupId25.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape8.i";
connectAttr "groupId26.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts7.og" "pCube11Shape.i";
connectAttr "groupId17.id" "pCube11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11Shape.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape9.i";
connectAttr "groupId28.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape10.i";
connectAttr "groupId29.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape11.i";
connectAttr "groupId30.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape12.i";
connectAttr "groupId31.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape13.i";
connectAttr "groupId32.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape14.i";
connectAttr "groupId33.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape15.i";
connectAttr "groupId34.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape16.i";
connectAttr "groupId35.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupId18.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "groupId36.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupId37.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupId38.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupId39.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupId40.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupId41.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupId42.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupId45.id" "pSphereShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape11.iog.og[0].gco";
connectAttr "groupParts26.og" "pSphereShape11.i";
connectAttr "groupId46.id" "pSphereShape11.ciog.cog[0].cgid";
connectAttr "pasted__polyCube2.out" "pasted__pCubeShape2.i";
connectAttr "groupParts16.og" "polySurface1Shape.i";
connectAttr "groupId27.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "groupParts27.og" "pSphere12Shape.i";
connectAttr "groupId51.id" "pSphere12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere12Shape.iog.og[0].gco";
connectAttr "groupId52.id" "pSphere13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere13Shape.iog.og[0].gco";
connectAttr "groupParts28.og" "pSphere14Shape.i";
connectAttr "groupId53.id" "pSphere14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere14Shape.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape24.i";
connectAttr "groupId55.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape25.i";
connectAttr "groupId56.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape26.i";
connectAttr "groupId57.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape27.i";
connectAttr "groupId58.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape28.i";
connectAttr "groupId59.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape29.i";
connectAttr "groupId60.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape30.i";
connectAttr "groupId61.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape31.i";
connectAttr "groupId62.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape32.i";
connectAttr "groupId63.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupParts38.og" "polySurfaceShape33.i";
connectAttr "groupId64.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupId54.id" "pSphere15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere15Shape.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurface32Shape.i";
connectAttr "groupId65.id" "polySurface32Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface32Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Side_IMG_ref.id";
connectAttr "layerManager.dli[2]" "Front_IMG_Ref.id";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[3]";
connectAttr "pSphereShape2.o" "polyUnite1.ip[4]";
connectAttr "pSphereShape4.o" "polyUnite1.ip[5]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[6]";
connectAttr "pSphereShape5.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[3]";
connectAttr "pSphereShape2.wm" "polyUnite1.im[4]";
connectAttr "pSphereShape4.wm" "polyUnite1.im[5]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[6]";
connectAttr "pSphereShape5.wm" "polyUnite1.im[7]";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySphere2.out" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "polySphere3.out" "groupParts4.ig";
connectAttr "groupId11.id" "groupParts4.gi";
connectAttr "polySplitRing1.out" "groupParts5.ig";
connectAttr "groupId13.id" "groupParts5.gi";
connectAttr "polySphere4.out" "groupParts6.ig";
connectAttr "groupId15.id" "groupParts6.gi";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId17.id" "groupParts7.gi";
connectAttr "pCube11Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts8.ig";
connectAttr "groupId19.id" "groupParts8.gi";
connectAttr "polySeparate1.out[1]" "groupParts9.ig";
connectAttr "groupId20.id" "groupParts9.gi";
connectAttr "polySeparate1.out[2]" "groupParts10.ig";
connectAttr "groupId21.id" "groupParts10.gi";
connectAttr "polySeparate1.out[3]" "groupParts11.ig";
connectAttr "groupId22.id" "groupParts11.gi";
connectAttr "polySeparate1.out[4]" "groupParts12.ig";
connectAttr "groupId23.id" "groupParts12.gi";
connectAttr "polySeparate1.out[5]" "groupParts13.ig";
connectAttr "groupId24.id" "groupParts13.gi";
connectAttr "polySeparate1.out[6]" "groupParts14.ig";
connectAttr "groupId25.id" "groupParts14.gi";
connectAttr "polySeparate1.out[7]" "groupParts15.ig";
connectAttr "groupId26.id" "groupParts15.gi";
connectAttr "polySurfaceShape1.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape6.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape5.o" "polyUnite2.ip[3]";
connectAttr "polySurfaceShape4.o" "polyUnite2.ip[4]";
connectAttr "polySurfaceShape8.o" "polyUnite2.ip[5]";
connectAttr "polySurfaceShape7.o" "polyUnite2.ip[6]";
connectAttr "polySurfaceShape3.o" "polyUnite2.ip[7]";
connectAttr "polySurfaceShape1.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape6.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape5.wm" "polyUnite2.im[3]";
connectAttr "polySurfaceShape4.wm" "polyUnite2.im[4]";
connectAttr "polySurfaceShape8.wm" "polyUnite2.im[5]";
connectAttr "polySurfaceShape7.wm" "polyUnite2.im[6]";
connectAttr "polySurfaceShape3.wm" "polyUnite2.im[7]";
connectAttr "polyUnite2.out" "groupParts16.ig";
connectAttr "groupId27.id" "groupParts16.gi";
connectAttr "pCube12Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts17.ig";
connectAttr "groupId28.id" "groupParts17.gi";
connectAttr "polySeparate2.out[1]" "groupParts18.ig";
connectAttr "groupId29.id" "groupParts18.gi";
connectAttr "polySeparate2.out[2]" "groupParts19.ig";
connectAttr "groupId30.id" "groupParts19.gi";
connectAttr "polySeparate2.out[3]" "groupParts20.ig";
connectAttr "groupId31.id" "groupParts20.gi";
connectAttr "polySeparate2.out[4]" "groupParts21.ig";
connectAttr "groupId32.id" "groupParts21.gi";
connectAttr "polySeparate2.out[5]" "groupParts22.ig";
connectAttr "groupId33.id" "groupParts22.gi";
connectAttr "polySeparate2.out[7]" "groupParts24.ig";
connectAttr "groupId35.id" "groupParts24.gi";
connectAttr "polySeparate2.out[6]" "groupParts23.ig";
connectAttr "groupId34.id" "groupParts23.gi";
connectAttr "pSphereShape10.o" "polyUnite3.ip[0]";
connectAttr "pSphereShape11.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape8.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape10.o" "polyUnite3.ip[3]";
connectAttr "polySurfaceShape23.o" "polyUnite3.ip[4]";
connectAttr "polySurfaceShape21.o" "polyUnite3.ip[5]";
connectAttr "polySurfaceShape20.o" "polyUnite3.ip[6]";
connectAttr "polySurfaceShape19.o" "polyUnite3.ip[7]";
connectAttr "polySurfaceShape18.o" "polyUnite3.ip[8]";
connectAttr "pSphereShape10.wm" "polyUnite3.im[0]";
connectAttr "pSphereShape11.wm" "polyUnite3.im[1]";
connectAttr "pCylinderShape8.wm" "polyUnite3.im[2]";
connectAttr "pCubeShape10.wm" "polyUnite3.im[3]";
connectAttr "polySurfaceShape23.wm" "polyUnite3.im[4]";
connectAttr "polySurfaceShape21.wm" "polyUnite3.im[5]";
connectAttr "polySurfaceShape20.wm" "polyUnite3.im[6]";
connectAttr "polySurfaceShape19.wm" "polyUnite3.im[7]";
connectAttr "polySurfaceShape18.wm" "polyUnite3.im[8]";
connectAttr "polySphere6.out" "groupParts25.ig";
connectAttr "groupId43.id" "groupParts25.gi";
connectAttr "polySphere7.out" "groupParts26.ig";
connectAttr "groupId45.id" "groupParts26.gi";
connectAttr "polyUnite3.out" "groupParts27.ig";
connectAttr "groupId51.id" "groupParts27.gi";
connectAttr "pSphere13Shape.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape22.o" "polyUnite4.ip[1]";
connectAttr "pSphere13Shape.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape22.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts28.ig";
connectAttr "groupId53.id" "groupParts28.gi";
connectAttr "pSphere15Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts29.ig";
connectAttr "groupId55.id" "groupParts29.gi";
connectAttr "polySeparate3.out[1]" "groupParts30.ig";
connectAttr "groupId56.id" "groupParts30.gi";
connectAttr "polySeparate3.out[2]" "groupParts31.ig";
connectAttr "groupId57.id" "groupParts31.gi";
connectAttr "polySeparate3.out[3]" "groupParts32.ig";
connectAttr "groupId58.id" "groupParts32.gi";
connectAttr "polySeparate3.out[4]" "groupParts33.ig";
connectAttr "groupId59.id" "groupParts33.gi";
connectAttr "polySeparate3.out[5]" "groupParts34.ig";
connectAttr "groupId60.id" "groupParts34.gi";
connectAttr "polySeparate3.out[6]" "groupParts35.ig";
connectAttr "groupId61.id" "groupParts35.gi";
connectAttr "polySeparate3.out[7]" "groupParts36.ig";
connectAttr "groupId62.id" "groupParts36.gi";
connectAttr "polySeparate3.out[8]" "groupParts37.ig";
connectAttr "groupId63.id" "groupParts37.gi";
connectAttr "polySeparate3.out[9]" "groupParts38.ig";
connectAttr "groupId64.id" "groupParts38.gi";
connectAttr "polySurfaceShape32.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape31.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape30.o" "polyUnite5.ip[2]";
connectAttr "polySurfaceShape27.o" "polyUnite5.ip[3]";
connectAttr "polySurfaceShape26.o" "polyUnite5.ip[4]";
connectAttr "polySurfaceShape25.o" "polyUnite5.ip[5]";
connectAttr "polySurfaceShape24.o" "polyUnite5.ip[6]";
connectAttr "polySurfaceShape32.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape31.wm" "polyUnite5.im[1]";
connectAttr "polySurfaceShape30.wm" "polyUnite5.im[2]";
connectAttr "polySurfaceShape27.wm" "polyUnite5.im[3]";
connectAttr "polySurfaceShape26.wm" "polyUnite5.im[4]";
connectAttr "polySurfaceShape25.wm" "polyUnite5.im[5]";
connectAttr "polySurfaceShape24.wm" "polyUnite5.im[6]";
connectAttr "polyUnite5.out" "groupParts39.ig";
connectAttr "groupId65.id" "groupParts39.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface32Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
// End of Robot_Blocked.ma
