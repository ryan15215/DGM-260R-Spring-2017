//Maya ASCII 2017 scene
//Name: Ship.ma
//Last modified: Mon, Feb 13, 2017 06:08:25 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B65B3518-0946-A07C-FEFE-B78A3A08C171";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.3664181252770762 2.3301807102558243 0.81119394320193661 ;
	setAttr ".r" -type "double3" 7.4616472730999961 61.400000000534114 -3.3221315850253306e-015 ;
	setAttr ".rp" -type "double3" 8.3266726846886741e-017 0 4.4408920985006262e-016 ;
	setAttr ".rpt" -type "double3" 1.3606850536280278e-016 3.2233548283464609e-016 -2.1574633931909079e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ECD69BDD-7344-5DD2-D07C-C482B2776B7B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 5.0769450922481187;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5ECA63B1-2B40-D91A-F0BD-C3A2A7D8B730";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F6FF1624-EF46-D071-8CF2-0B860102ACEA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.9349095752601322;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "ADF3DEF9-8B44-1AAC-ACA2-77BED6F7C34D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FDB8F30B-F448-FB62-4498-F5AB3E615614";
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
	rename -uid "94EBC298-4F46-C577-669A-4A8F8D56EBD5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D51B9E25-A141-9A4E-435A-78913AC1C33E";
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
	rename -uid "20306A4F-7E4F-ADFD-4514-F0915A4ABC07";
	setAttr ".t" -type "double3" 0 0.65180051739229583 0 ;
	setAttr ".s" -type "double3" 1 1 4.2663360053502419 ;
createNode transform -n "transform3" -p "pCube1";
	rename -uid "58F520A6-EC4C-3396-10C5-2EA7DDA8501C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "1927313B-8E4B-8267-176A-68A1BF6D23A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[41]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".pt[44]" -type "float3" -7.4505806e-009 1.8626451e-009 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".pt[58]" -type "float3" 4.8428774e-008 1.8626451e-009 0 ;
	setAttr ".pt[61]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".pt[62]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".pt[311]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".pt[313]" -type "float3" 8.6853964e-024 1.8626451e-009 0 ;
	setAttr ".pt[314]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".pt[318]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".pt[321]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".pt[322]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".pt[384]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".pt[387]" -type "float3" 7.4505806e-009 1.8626451e-009 0 ;
	setAttr ".pt[400]" -type "float3" -4.8428774e-008 1.8626451e-009 0 ;
	setAttr ".pt[403]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".pt[404]" -type "float3" 0 1.8626451e-009 0 ;
createNode transform -n "pCube2";
	rename -uid "BAA76155-A74F-5E07-3454-039B8D109E45";
	setAttr ".t" -type "double3" 0.0027760194881299438 2.5218520236449553 -0.52447048388071615 ;
	setAttr ".s" -type "double3" 0.03873484711224414 3.7064810585480985 0.03996765743259674 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "634DB373-B84C-C452-5DF8-2A8CC3D4F57C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "E964B39B-F74D-C4AF-D97C-5E97EAE163E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48117232322692871 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[8:31]" -type "float3"  0.15284383 0 0 -0.15284383 
		0 0 -0.15284383 0 0 0.15284383 0 0 0.15284383 0 0 -0.15284383 0 0 -0.15284383 0 0 
		0.15284383 0 0 0 0 0.16758385 0.022422815 0 0.045484629 0.022422815 0 -0.083617069 
		0 0 -0.16758385 0 0 -0.16758385 0.022422815 0 -0.083617069 0.022422815 0 0.045484629 
		0 0 0.16758385 0 0 0.16758385 -0.068465933 0 0.045484629 -0.068465933 0 -0.083617069 
		0 0 -0.16758385 0 0 -0.16758385 -0.068465933 0 -0.083617069 -0.068465933 0 0.045484629 
		0 0 0.16758385;
createNode transform -n "group";
	rename -uid "F3FE1A8A-0040-FE29-F937-548083E0DE55";
	setAttr ".t" -type "double3" -0.0084277921499973374 -0.42994760129276877 1.1571479384934902 ;
	setAttr ".s" -type "double3" 0.93749318256996739 0.93749318256996739 0.93749318256996739 ;
	setAttr ".rp" -type "double3" 0.030023646577709173 2.5218520236449553 -0.23507737659175976 ;
	setAttr ".sp" -type "double3" 0.030023646577709173 2.5218520236449553 -0.23507737659175976 ;
createNode transform -n "pasted__pCube2" -p "group";
	rename -uid "89FC8E0F-DF45-DDA2-7B44-919BC4715924";
	setAttr ".t" -type "double3" 0.012859876173417606 2.5218520236449553 0.15145290968779238 ;
	setAttr ".s" -type "double3" 0.03873484711224414 3.7064810585480985 0.03996765743259674 ;
createNode transform -n "transform1" -p "|group|pasted__pCube2";
	rename -uid "48D3A52A-EA4A-A70F-7B1D-419CE6364C8D";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform1";
	rename -uid "701CF8CB-DB4E-9239-B2AA-90B4A2A8AECE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48117232322692871 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[8:31]" -type "float3"  0.15284383 0 0 -0.15284383 
		0 0 -0.15284383 0 0 0.15284383 0 0 0.15284383 0 0 -0.15284383 0 0 -0.15284383 0 0 
		0.15284383 0 0 0 0 0.16758385 0.022422815 0 0.045484629 0.022422815 0 -0.083617069 
		0 0 -0.16758385 0 0 -0.16758385 0.022422815 0 -0.083617069 0.022422815 0 0.045484629 
		0 0 0.16758385 0 0 0.16758385 -0.068465933 0 0.045484629 -0.068465933 0 -0.083617069 
		0 0 -0.16758385 0 0 -0.16758385 -0.068465933 0 -0.083617069 -0.068465933 0 0.045484629 
		0 0 0.16758385;
createNode transform -n "group1";
	rename -uid "B2FD9415-9D43-6A84-BCC5-D3BDE4478643";
	setAttr ".rp" -type "double3" 0.030023646577709173 2.5218520236449553 -0.23507737659175976 ;
	setAttr ".sp" -type "double3" 0.030023646577709173 2.5218520236449553 -0.23507737659175976 ;
createNode transform -n "pasted__pCube2" -p "group1";
	rename -uid "165EBB26-2847-71FF-384E-78861B6C076E";
	setAttr ".t" -type "double3" 0.010750315207818106 3.9264946635983193 -0.52421254128082362 ;
	setAttr ".r" -type "double3" 0.81036331373553694 2.3086844473504877 -270.49463693896206 ;
	setAttr ".s" -type "double3" 0.016883556149676692 1.6155628777460369 0.017420907496521042 ;
createNode transform -n "transform7" -p "|group1|pasted__pCube2";
	rename -uid "353CF59A-FB42-F3B1-C56E-5B9A66B65B5B";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform7";
	rename -uid "75716F29-944B-CCA9-4537-BEA4FEA11261";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48117232322692871 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[8:31]" -type "float3"  0.15284383 0 0 -0.15284383 
		0 0 -0.15284383 0 0 0.15284383 0 0 0.15284383 0 0 -0.15284383 0 0 -0.15284383 0 0 
		0.15284383 0 0 0 0 0.16758385 0.022422815 0 0.045484629 0.022422815 0 -0.083617069 
		0 0 -0.16758385 0 0 -0.16758385 0.022422815 0 -0.083617069 0.022422815 0 0.045484629 
		0 0 0.16758385 0 0 0.16758385 -0.068465933 0 0.045484629 -0.068465933 0 -0.083617069 
		0 0 -0.16758385 0 0 -0.16758385 -0.068465933 0 -0.083617069 -0.068465933 0 0.045484629 
		0 0 0.16758385;
createNode transform -n "group2";
	rename -uid "B5016B52-AB44-4FB2-8794-74B5D53C3909";
	setAttr ".rp" -type "double3" 0.010750315207818106 3.9264946635983193 -0.52421254128082362 ;
	setAttr ".sp" -type "double3" 0.010750315207818106 3.9264946635983193 -0.52421254128082362 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "C10B99FE-6548-9AEE-5B0C-80AA3D99558F";
	setAttr ".rp" -type "double3" 0.030023646577709173 2.5218520236449553 -0.23507737659175976 ;
	setAttr ".sp" -type "double3" 0.030023646577709173 2.5218520236449553 -0.23507737659175976 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group2|pasted__group1";
	rename -uid "432A89F5-8F4A-6351-47A0-05BEB47B2C41";
	setAttr ".t" -type "double3" 0.010750315207818106 2.779618701229368 -0.52421254128082362 ;
	setAttr ".r" -type "double3" 0.81036331373553694 2.3086844473504877 -270.49463693896206 ;
	setAttr ".s" -type "double3" 0.018611834103841932 2.439647366629893 0.019204191189889513 ;
createNode transform -n "transform5" -p "|group2|pasted__group1|pasted__pasted__pCube2";
	rename -uid "583D33E1-5646-E756-D41F-01B812643C9D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "transform5";
	rename -uid "19854A15-8D48-1A5B-AEFC-ED9868BDDE3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48117232322692871 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[8:31]" -type "float3"  0.15284383 0 0 -0.15284383 
		0 0 -0.15284383 0 0 0.15284383 0 0 0.15284383 0 0 -0.15284383 0 0 -0.15284383 0 0 
		0.15284383 0 0 0 0 0.16758385 0.022422815 0 0.045484629 0.022422815 0 -0.083617069 
		0 0 -0.16758385 0 0 -0.16758385 0.022422815 0 -0.083617069 0.022422815 0 0.045484629 
		0 0 0.16758385 0 0 0.16758385 -0.068465933 0 0.045484629 -0.068465933 0 -0.083617069 
		0 0 -0.16758385 0 0 -0.16758385 -0.068465933 0 -0.083617069 -0.068465933 0 0.045484629 
		0 0 0.16758385;
createNode transform -n "left";
	rename -uid "241492D4-3843-06AF-4720-AF8741AFB245";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "F9D684FE-E844-A9AD-FABA-03ACE233C542";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "group3";
	rename -uid "6BAE8E05-E444-9001-8F82-B29B73475FE3";
	setAttr ".t" -type "double3" 0 -0.48826288851060973 1.8209945379967267 ;
	setAttr ".s" -type "double3" 0.69092557353812667 0.69092557353812667 0.69092557353812667 ;
	setAttr ".rp" -type "double3" 0.010750315207818106 3.9264946635983193 -0.52421254128082362 ;
	setAttr ".sp" -type "double3" 0.010750315207818106 3.9264946635983193 -0.52421254128082362 ;
createNode transform -n "pasted__group1" -p "group3";
	rename -uid "B447DC07-6742-8C5B-CD1C-19A700C129B3";
	setAttr ".rp" -type "double3" 0.030023646577709173 2.5218520236449553 -0.23507737659175976 ;
	setAttr ".sp" -type "double3" 0.030023646577709173 2.5218520236449553 -0.23507737659175976 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group3|pasted__group1";
	rename -uid "B4DF6AF1-6444-D0CB-6F47-C28AC8C51A00";
	setAttr ".t" -type "double3" 0.010750315207818106 3.9264946635983193 -0.52421254128082362 ;
	setAttr ".r" -type "double3" 0.81036331373553694 2.3086844473504877 -270.49463693896206 ;
	setAttr ".s" -type "double3" 0.016883556149676692 1.6155628777460369 0.017420907496521042 ;
createNode transform -n "transform4" -p "|group3|pasted__group1|pasted__pasted__pCube2";
	rename -uid "13FD1FEA-FA4F-689B-44E5-CF9FFC0B04A6";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "transform4";
	rename -uid "C64C8626-044F-942F-D9D8-7CA257A9F1E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48117232322692871 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[8:31]" -type "float3"  0.15284383 0 0 -0.15284383 
		0 0 -0.15284383 0 0 0.15284383 0 0 0.15284383 0 0 -0.15284383 0 0 -0.15284383 0 0 
		0.15284383 0 0 0 0 0.16758385 0.022422815 0 0.045484629 0.022422815 0 -0.083617069 
		0 0 -0.16758385 0 0 -0.16758385 0.022422815 0 -0.083617069 0.022422815 0 0.045484629 
		0 0 0.16758385 0 0 0.16758385 -0.068465933 0 0.045484629 -0.068465933 0 -0.083617069 
		0 0 -0.16758385 0 0 -0.16758385 -0.068465933 0 -0.083617069 -0.068465933 0 0.045484629 
		0 0 0.16758385;
createNode transform -n "group4";
	rename -uid "0F298016-C042-139C-0173-BFB37DE13F33";
	setAttr ".t" -type "double3" 0 -1.0574426058615791 0 ;
	setAttr ".s" -type "double3" 1.7370716843826701 1.2328364448215878 1.2328364448215878 ;
	setAttr ".rp" -type "double3" 0.010750315207818106 3.4382317750877096 1.2967819967159031 ;
	setAttr ".sp" -type "double3" 0.010750315207818106 3.4382317750877096 1.2967819967159031 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "77203A73-1741-5E1C-2584-E0A3DC6220A1";
	setAttr ".t" -type "double3" 0 -0.48826288851060973 1.8209945379967267 ;
	setAttr ".s" -type "double3" 0.69092557353812667 0.69092557353812667 0.69092557353812667 ;
	setAttr ".rp" -type "double3" 0.010750315207818106 3.9264946635983193 -0.52421254128082362 ;
	setAttr ".sp" -type "double3" 0.010750315207818106 3.9264946635983193 -0.52421254128082362 ;
createNode transform -n "pasted__pasted__group1" -p "|group4|pasted__group3";
	rename -uid "C7BF86A0-DB42-B9D9-67A7-C8B49EC8B854";
	setAttr ".rp" -type "double3" 0.030023646577709173 2.5218520236449553 -0.23507737659175976 ;
	setAttr ".sp" -type "double3" 0.030023646577709173 2.5218520236449553 -0.23507737659175976 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group4|pasted__group3|pasted__pasted__group1";
	rename -uid "0F849558-3A47-1F7B-5EBE-458B162F666B";
	setAttr ".t" -type "double3" 0.010750315207818106 3.9264946635983193 -0.52421254128082362 ;
	setAttr ".r" -type "double3" 0.81036331373553694 2.3086844473504877 -270.49463693896206 ;
	setAttr ".s" -type "double3" 0.016883556149676692 1.6155628777460369 0.017420907496521042 ;
createNode transform -n "transform6" -p "|group4|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCube2";
	rename -uid "5A1EF83C-9E44-A05E-9219-32A591058EA2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "transform6";
	rename -uid "BF107FA3-D84A-0F44-8EA5-998F8962C5B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48117232322692871 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[8:31]" -type "float3"  0.15284383 0 0 -0.15284383 
		0 0 -0.15284383 0 0 0.15284383 0 0 0.15284383 0 0 -0.15284383 0 0 -0.15284383 0 0 
		0.15284383 0 0 0 0 0.16758385 0.022422815 0 0.045484629 0.022422815 0 -0.083617069 
		0 0 -0.16758385 0 0 -0.16758385 0.022422815 0 -0.083617069 0.022422815 0 0.045484629 
		0 0 0.16758385 0 0 0.16758385 -0.068465933 0 0.045484629 -0.068465933 0 -0.083617069 
		0 0 -0.16758385 0 0 -0.16758385 -0.068465933 0 -0.083617069 -0.068465933 0 0.045484629 
		0 0 0.16758385;
createNode transform -n "pasted__pasted__pasted__pCube2";
	rename -uid "AB83C236-8545-CB84-14C5-FFA9A10DAEDC";
	setAttr ".rp" -type "double3" 0.010750315207818106 2.2634465351556501 0.24128989263657652 ;
	setAttr ".sp" -type "double3" 0.010750315207818106 2.2634465351556501 0.24128989263657652 ;
createNode transform -n "transform8" -p "|pasted__pasted__pasted__pCube2";
	rename -uid "9BD42899-8942-856F-C54D-EB9247C52E0C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCube2Shape" -p "transform8";
	rename -uid "7CA07F7D-1E44-C7AB-967C-84ABA9F505D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[897:905]" -type "float3"  -0.0085394019 0 0.00031867923 
		-0.00020002232 0 0.00026123278 -0.0002915439 -2.5044631e-007 -0.0097895525 -0.005858711 
		0 -0.0080063576 -0.0002915439 0 0.0097895525 -0.005858711 0 0.0080049997 0.0085394019 
		0 0.00032002918 0.0058587142 2.5044631e-007 0.0080103539 0.0058587142 -2.5044631e-007 
		-0.0080089644;
createNode transform -n "pasted__pasted__pasted__pCube3";
	rename -uid "73337A9D-9848-F2A9-F1F0-41A8D2B0F556";
	setAttr ".t" -type "double3" 0 -0.1109787813479719 0 ;
	setAttr ".rp" -type "double3" 0.010749101638793945 2.4003769755363464 0.24128985404968262 ;
	setAttr ".sp" -type "double3" 0.010749101638793945 2.4003769755363464 0.24128985404968262 ;
createNode transform -n "transform10" -p "pasted__pasted__pasted__pCube3";
	rename -uid "E9304381-5B46-2943-E231-489E6AA82762";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCube2Shape" -p "transform10";
	rename -uid "18B14C1F-2A47-9C27-5A44-F2BACB38F927";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61993026733398438 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group5";
	rename -uid "C5F78B2D-E641-37B2-1ED4-18B5958BF7E7";
	setAttr ".rp" -type "double3" 0.010750315207818106 3.4382317750877096 1.2967819967159031 ;
	setAttr ".sp" -type "double3" 0.010750315207818106 3.4382317750877096 1.2967819967159031 ;
createNode transform -n "pasted__group3" -p "group5";
	rename -uid "36494980-E341-3406-1CAE-18906CCAAF14";
	setAttr ".t" -type "double3" 0 -0.48826288851060973 1.8209945379967267 ;
	setAttr ".s" -type "double3" 0.69092557353812667 0.69092557353812667 0.69092557353812667 ;
	setAttr ".rp" -type "double3" 0.010750315207818106 3.9264946635983193 -0.52421254128082362 ;
	setAttr ".sp" -type "double3" 0.010750315207818106 3.9264946635983193 -0.52421254128082362 ;
createNode transform -n "pasted__pasted__group1" -p "|group5|pasted__group3";
	rename -uid "9DD740AC-9D48-9749-9AFA-5980E190586E";
	setAttr ".rp" -type "double3" 0.030023646577709173 2.5218520236449553 -0.23507737659175976 ;
	setAttr ".sp" -type "double3" 0.030023646577709173 2.5218520236449553 -0.23507737659175976 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group5|pasted__group3|pasted__pasted__group1";
	rename -uid "437F1438-1C4E-9B5D-EBE7-6A8A75F51934";
	setAttr ".t" -type "double3" 0.015843786356290086 0.74570180832872313 2.7516480238348953 ;
	setAttr ".r" -type "double3" 89.336915387987148 9.8462019449013454 -270.58169175415077 ;
	setAttr ".s" -type "double3" 0.016883556149676692 1.6155628777460369 0.017420907496521042 ;
createNode transform -n "transform9" -p "|group5|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCube2";
	rename -uid "32454931-F14B-3DC9-91D1-10B973E401E1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "transform9";
	rename -uid "0CF65F49-5346-0D8D-86F1-A18BF498C274";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28450332581996918 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -6.0902519 0.089456089 -0.36308536 
		-3.9346647 0.089456089 -0.36308536 -0.18622233 0.0082067652 0.0092922263 -0.18622229 
		0.0082067633 0.0092922281 -0.18622233 0.0082067652 0.0092922263 -0.18622229 0.0082067633 
		0.0092922281 -6.0902519 0.089456089 -2.5188608 -3.9346647 0.089456089 -2.5188606 
		-0.033378385 0.0082067633 0.0092922281 -0.33906621 0.0082067652 0.0092922263 -6.5726824 
		0.089456089 -1.1484264 -3.7539601 0.10761704 -1.1289343 -0.033378385 0.0082067633 
		0.0092922281 -0.33906621 0.0082067652 0.0092922263 -6.5726824 0.089456089 -1.9787805 
		-3.4523277 0.089456089 -1.9787804 -0.18622229 0.0082067633 0.17687611 0.022422815 
		0 0.045484629 0.022422815 0 -0.083617069 -0.18622229 0.0082067633 -0.15829159 -4.8543468 
		0.089456089 -3.0476451 -4.5973692 0.081249319 -2.251914 -4.8990021 0.099410266 -0.99469531 
		-4.8543468 0.089456089 0.16579354 -0.18622233 0.0082067652 0.17687614 -0.068465933 
		0 0.045484629 -0.068465933 0 -0.083617069 -0.18622233 0.0082067652 -0.15829156 -5.4952941 
		0.089456089 -3.0476453 -5.5251274 0.081249319 -2.251914 -5.8267603 0.099410266 -0.99469531 
		-5.4952941 0.089456089 0.16579357;
createNode transform -n "pasted__pasted__pasted__pCube4";
	rename -uid "265D5D9F-8341-47E8-CB04-D1954171B68A";
	setAttr ".rp" -type "double3" 0.010749101638793945 2.2893981941883741 0.72783345699550317 ;
	setAttr ".sp" -type "double3" 0.010749101638793945 2.2893981941883741 0.72783345699550317 ;
createNode mesh -n "pasted__pasted__pasted__pCube4Shape" -p "pasted__pasted__pasted__pCube4";
	rename -uid "4939DB61-8C44-A3E8-437A-C3B80AB2BBD5";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66878610849380493 1.5185936689376831 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 228 ".pt";
	setAttr ".pt[97]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[98]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[107]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[108]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[117]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[123]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[128]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[129]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[130]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[131]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[132]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[133]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[134]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[135]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[136]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[137]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[138]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[139]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[140]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[141]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[143]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[144]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[145]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[146]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[151]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[152]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[153]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[154]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[157]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[158]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[159]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[160]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[161]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[162]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[163]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[164]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[165]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[176]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[177]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[178]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[179]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[185]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[186]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[187]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[188]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[189]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[190]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[191]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[192]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[193]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[194]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[197]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[198]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[200]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[201]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[202]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[203]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[204]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[210]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[211]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[212]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[213]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[214]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[220]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[221]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[222]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[223]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[224]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[230]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[231]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[232]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[233]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[234]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[266]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[267]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[268]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[269]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[270]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[272]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[273]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[278]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[279]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[280]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[281]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[282]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[394]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[395]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[404]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[405]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[406]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[407]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[409]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[410]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[411]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[414]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[417]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[418]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[419]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[421]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[422]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[424]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[426]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[428]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[430]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[435]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[437]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[442]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[443]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[452]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[453]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[461]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[466]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[471]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[472]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[473]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[474]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[475]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[476]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[477]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[478]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[479]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[480]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[481]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[482]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[483]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[485]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[486]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[487]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[488]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[493]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[494]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[495]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[496]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[499]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[500]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[501]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[502]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[503]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[504]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[505]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[506]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[507]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[518]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[519]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[520]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[521]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[527]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[528]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[529]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[530]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[531]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[532]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[533]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[534]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[535]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[536]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[542]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[543]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[544]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[545]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[546]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[552]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[553]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[554]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[555]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[556]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[562]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[563]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[564]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[565]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[566]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[572]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[573]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[574]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[575]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[576]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[608]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[609]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[610]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[611]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[612]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[620]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[621]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[622]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[623]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[624]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[840]" -type "float3" 0 0 4.6566129e-009 ;
	setAttr ".pt[841]" -type "float3" 0 0 4.6566129e-009 ;
	setAttr ".pt[842]" -type "float3" 0 0 4.6566129e-009 ;
	setAttr ".pt[843]" -type "float3" 0 0 4.6566129e-009 ;
	setAttr ".pt[862]" -type "float3" 0 0 4.6566129e-009 ;
	setAttr ".pt[863]" -type "float3" 0 0 4.6566129e-009 ;
	setAttr ".pt[1282]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[1283]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[1284]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[1285]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[1286]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[1304]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[1305]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[1306]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[1307]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[1308]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[1309]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[1310]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[1311]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[1312]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[1313]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[1331]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[1332]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[1333]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[1334]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[1335]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[1336]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[1337]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[1338]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[1339]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[1340]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[1349]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[1350]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[1351]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[1352]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[1353]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[1400]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[1401]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[1402]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[1403]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".pt[1404]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".pt[1446]" -type "float3" 2.9802322e-008 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4C23D148-4C4E-7A0F-9E83-6EB2F22E2C94";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5F42BF67-41F2-96F2-BD5D-B195E266D287";
createNode displayLayer -n "defaultLayer";
	rename -uid "E817542E-9047-54F7-8444-C786FB4676D8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0B4E010B-429A-4979-1243-0A9A3E79FFC1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "201FF0BF-2D42-3DFF-F11F-68AAB5F3BC00";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "714312F1-4351-36B4-CF3E-B09C2245CC08";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FBBEA153-4737-9930-1C6C-F8A88A2037F6";
createNode polyCube -n "polyCube1";
	rename -uid "5EDC36C5-3E4A-E0A4-8104-7FAD6D0F5281";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F4D756A6-3846-D92F-E900-93A07DD9D458";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.2663360053502419 0 0 0.65180051739229583 0 1;
	setAttr ".wt" 0.50276821851730347;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "6CF7C20B-5F4E-8F2F-326A-998B0A931F13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.2663360053502419 0 0 0.65180051739229583 0 1;
	setAttr ".wt" 0.084258578717708588;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C2B9BB4C-624F-CE98-7B56-8CBEE71CD25E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.2663360053502419 0 0 0.65180051739229583 0 1;
	setAttr ".wt" 0.39410078525543213;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "A59DC309-1C44-11A7-9756-F79B9BB04FC1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.52304631 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.52304631 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.52304631 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.52304631 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.20160037 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.10881102 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.045477577 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.055129092 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.20160037 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.10881102 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.045477577 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.055129092 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "413FB8E9-5549-4851-EDE8-C4A3745D4D20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[16]" "e[24]" "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.2663360053502419 0 0 0.65180051739229583 0 1;
	setAttr ".wt" 0.64138597249984741;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "CA1B5899-DD4A-8E8F-85C3-58A6108F09AC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0.051294032 0 0.028252427
		 0.0045820205 0 0.034911655 0.00028398616 0 0.034911655 -0.051294032 0 0.028252427
		 -0.051294032 0 -0.030755311 0.00028398616 0 -0.034911655 0.0045820205 0 -0.034911655
		 0.051294032 0 -0.030755311;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "181E42F0-324A-C688-62D0-EEB06EE70357";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20:21]" "e[23]" "e[25]" "e[30]" "e[42]" "e[46]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.2663360053502419 0 0 0.65180051739229583 0 1;
	setAttr ".wt" 0.43180033564567566;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "78B69109-3845-7AF7-3253-259F8A5F589C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0.022860847 0 0.014788877
		 0.0020421254 0 0.020174364 0.00012656763 0 0.020174364 -0.022860847 0 0.014788877
		 -0.022860847 0 -0.017154451 0.00012656763 0 -0.020174364 0.0020421254 0 -0.020174364
		 0.022860847 0 -0.017154451;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "6819DB17-1F4A-8207-B3A1-318AA3CD4DCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[36]" "e[43]" "e[52]" "e[59]" "e[68]" "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.2663360053502419 0 0 0.65180051739229583 0 1;
	setAttr ".wt" 0.41477769613265991;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "EDF48394-6240-446D-6D69-6BA49A3D6A48";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[9]" -type "float3" -3.7252903e-009 0 -0.0084060133 ;
	setAttr ".tk[13]" -type "float3" -3.7252903e-009 0 -0.0084060133 ;
	setAttr ".tk[32]" -type "float3" 0.0539819 -0.032261819 0.0035808762 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.030938609 ;
	setAttr ".tk[34]" -type "float3" 0 -9.3132257e-010 0.032531872 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.031927001 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.050050143 ;
	setAttr ".tk[37]" -type "float3" 0 -9.3132257e-010 -0.032531872 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.031907637 ;
	setAttr ".tk[39]" -type "float3" 0 -0.044947367 -0.029365456 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F0E9C975-9242-69D5-16F2-2D99B376689D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[6:7]" "e[14]" "e[22]" "e[36]" "e[52]" "e[68]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.2663360053502419 0 0 0.65180051739229583 0 1;
	setAttr ".wt" 0.60757935047149658;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "0E1A6456-8A48-8084-9F0C-A0930EB675BB";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[40:53]" -type "float3"  0.058835212 0 0 0.010891284
		 0 0 0.00067502365 0 0 -0.12192393 0 0 -0.13198401 0 0 -0.13443187 0 0 -0.12192393
		 0 0 0.000675024 0 0 0.010891284 0 0 0.066538721 0 0 0.12192393 0 0 0.13443187 0 0
		 0.13198401 0 0 0.12192393 0 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "B895D93F-464E-517C-BB13-BFBDCA742FEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10:11]" "e[18]" "e[26]" "e[43]" "e[59]" "e[75:77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.2663360053502419 0 0 0.65180051739229583 0 1;
	setAttr ".wt" 0.67011189460754395;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "749C9C99-3941-A86D-6DD6-E988CE3BF7A4";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.034158714 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.034158714 0 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.024778379 ;
	setAttr ".tk[8]" -type "float3" 0 0.093041852 0.041618533 ;
	setAttr ".tk[12]" -type "float3" 0 0.093041852 0.041618533 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.0078382688 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.0078382688 ;
	setAttr ".tk[35]" -type "float3" 0 0.062826484 0 ;
	setAttr ".tk[54]" -type "float3" 0.012295133 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.0022760143 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.00014106365 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.025479145 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.027581464 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.028093003 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.025479145 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.00014106366 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.0022760143 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.014294947 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.025479145 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.028093003 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.027581464 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.025479145 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1011AC9F-5D4F-B1DD-53AF-14813AD2112D";
	setAttr ".ics" -type "componentList" 8 "f[1]" "f[6]" "f[10]" "f[33]" "f[38:40]" "f[51:54]" "f[65:67]" "f[78:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.2663360053502419 0 0 0.65180051739229583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1983215 0.26878309 ;
	setAttr ".rs" 462321400;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62192392349243164 1.1518005173922958 -2.6332553828493799 ;
	setAttr ".cbx" -type "double3" 0.62192392349243164 1.2448423546077194 3.1708215476928316 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "207804C8-2E4B-66A9-43D9-869717392F11";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.054154903 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.054154903 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.054154903 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.054154903 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.054154903 0 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.040825058 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.040825058 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.046869237 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "693B9C9B-074E-E7FF-59B7-00BA41C72B07";
	setAttr ".ics" -type "componentList" 8 "f[1]" "f[6]" "f[10]" "f[33]" "f[38:40]" "f[51:54]" "f[65:67]" "f[78:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.2663360053502419 0 0 0.65180051739229583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1983215 0.26878309 ;
	setAttr ".rs" 1270846113;
	setAttr ".lt" -type "double3" 7.4118771016540297e-017 2.0990154059319366e-016 -0.090903309803053722 ;
	setAttr ".ls" -type "double3" 1 0.97327364848669162 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59424352645874023 1.1518005173922958 -2.6013168894030314 ;
	setAttr ".cbx" -type "double3" 0.59424352645874023 1.2448422950030746 3.1388830542464832 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "1118F029-A644-23DD-956E-D793E93084E1";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[73:97]" -type "float3"  0.022253858 0 -0.0048093754
		 -0.00012320708 0 -0.0074861082 -0.00014773943 0 -0.0033703519 0.026684938 0 -0.0020358854
		 -0.0019879043 0 -0.0074861082 -0.0023837264 0 -0.0033703519 -0.010738749 0 -0.00642141
		 -0.012876997 0 -0.0029313832 -0.026684938 0 -0.0020358854 -0.022253858 0 -0.0048093754
		 -0.01335737 0 -0.00067726074 -0.0024726505 0 -0.0010079169 -0.011602601 0 0.0042379079
		 -0.0021478161 0 0.0042347317 -0.00015325077 0 -0.0010079169 -0.00013311802 0 0.0042347317
		 0.027680412 0 -0.00024455664 0.024044015 0 0.0040713949 -0.027680412 0 -0.00024455664
		 -0.024044015 0 0.0042541297 -0.0019879041 0 0.0074861082 -0.00012320692 0 0.0074861082
		 0.022253858 0 0.0061960802 -0.010738749 0 0.0074273357 -0.022253858 0 0.0064687803;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "F3FAA8A8-FC44-D3F6-3892-5084D0B45150";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[73:74]" "e[76]" "e[92]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[151]" "e[154]" "e[189]" "e[191]" "e[194]" "e[199]" "e[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.2663360053502419 0 0 0.65180051739229583 0 1;
	setAttr ".wt" 0.68039208650588989;
	setAttr ".dr" no;
	setAttr ".re" 191;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9321E658-244B-A302-6386-4A9142148985";
	setAttr ".ics" -type "componentList" 1 "f[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.2663360053502419 0 0 0.65180051739229583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15395015 1.1915568 -1.0359477 ;
	setAttr ".rs" 2144182201;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.046163588762283325 1.0609118979693832 -1.3581825456771652 ;
	setAttr ".cbx" -type "double3" 0.26173672080039978 1.3222017329455795 -0.71371275281907665 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "69CF91E8-364F-6E48-2917-11A1ECEDFE3F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.22377604 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.22377604 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.22377604 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.22377604 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.22377604 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.22377604 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.22377604 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.22377604 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.22377604 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.22377604 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.22377604 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.22377604 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.22377604 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.22377604 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.26127359 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.26127359 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.26127359 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.26127359 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.26127359 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.22377604 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.22377604 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.22377604 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.22377604 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.22377604 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B309791E-7D4D-4EE5-13C8-FC9994B57DD7";
	setAttr ".ics" -type "componentList" 2 "f[112]" "f[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.2663360053502419 0 0 0.65180051739229583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.13193575 1.1915572 -1.0359477 ;
	setAttr ".rs" 1495443662;
	setAttr ".lt" -type "double3" 1.7966839360684592e-017 -4.5818383809237417e-016 -0.0020663306737851981 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0021347575820982456 1.0609118979693832 -1.3581825456771652 ;
	setAttr ".cbx" -type "double3" 0.26173672080039978 1.3222024482013168 -0.71371275281907665 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "74AC93B8-4240-22A8-DDEA-8E922BC84742";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[28]" "e[44]" "e[58]" "e[63]" "e[65:66]" "e[68]" "e[70]" "e[87]" "e[108]" "e[129]" "e[147]" "e[166]" "e[184]" "e[186]" "e[201]" "e[204]" "e[222]" "e[246]" "e[258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.2663360053502419 0 0 0.65180051739229583 0 1;
	setAttr ".wt" 0.89582294225692749;
	setAttr ".dr" no;
	setAttr ".re" 204;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "91E50BA5-DD4C-E6FB-B328-1BA1D6BBBFEE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[138]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[139]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.24860771 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.24860771 0 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "948FB929-A944-F201-FCC3-05AD64522A4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[10:11]" "e[17]" "e[24]" "e[41]" "e[57]" "e[72]" "e[115:116]" "e[118]" "e[134]" "e[162]" "e[165]" "e[211]" "e[214]" "e[217]" "e[219]" "e[221]" "e[312]" "e[323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.2663360053502419 0 0 0.65180051739229583 0 1;
	setAttr ".wt" 0.033741392195224762;
	setAttr ".re" 219;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "583D3388-7B4B-0490-1A5D-5BBD295141EA";
	setAttr ".ics" -type "componentList" 3 "f[79]" "f[142]" "f[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.2663360053502419 0 0 0.65180051739229583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16850641 1.1918532 -1.0770745 ;
	setAttr ".rs" 901054391;
	setAttr ".lt" -type "double3" -2.4034366318077435e-017 -3.5063098258181213e-016 
		0.065682779435094707 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.046049591153860092 1.060918335271019 -1.3989455301509683 ;
	setAttr ".cbx" -type "double3" 0.29096323251724243 1.3227879446269455 -0.75520358869750559 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "BD31DC35-854E-603F-1AE7-7599A925EDEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[10:11]" "e[17]" "e[24]" "e[41]" "e[57]" "e[72]" "e[321:323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[345]" "e[353]" "e[355]" "e[357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.2663360053502419 0 0 0.65180051739229583 0 1;
	setAttr ".wt" 0.82811009883880615;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "7AF3EE9F-8A44-52DB-0E45-5F983F5AD90B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[184]" -type "float3" 0 0.0044739554 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.0044739554 0.003268603 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.001039203 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.0067330082 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.0067330082 ;
	setAttr ".tk[190]" -type "float3" 0 0.0044739554 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "69C9EB77-534F-6C89-AC0C-2E8021C3DE01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[10:11]" "e[17]" "e[24]" "e[41]" "e[57]" "e[72]" "e[321]" "e[385]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[413]" "e[415]" "e[417]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.2663360053502419 0 0 0.65180051739229583 0 1;
	setAttr ".wt" 0.72285711765289307;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "9F0790D9-384D-7BA6-64BD-4BB36E577BD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[10:11]" "e[17]" "e[24]" "e[41]" "e[57]" "e[72]" "e[321]" "e[425]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[453]" "e[455]" "e[457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.2663360053502419 0 0 0.65180051739229583 0 1;
	setAttr ".wt" 0.68862640857696533;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "6CB69E9F-0243-CBB4-C68E-A0AFFBB8AFC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[10:11]" "e[17]" "e[24]" "e[41]" "e[57]" "e[72]" "e[321]" "e[465]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[493]" "e[495]" "e[497]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.2663360053502419 0 0 0.65180051739229583 0 1;
	setAttr ".wt" 0.39619565010070801;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "CDB0D826-8C48-9F7D-AAFE-049E54335C4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[8:9]" "e[15]" "e[22]" "e[42:43]" "e[45]" "e[47]" "e[64]" "e[67]" "e[75]" "e[93]" "e[96]" "e[114]" "e[117]" "e[135]" "e[233]" "e[251]" "e[296]" "e[316]" "e[334]" "e[354]" "e[400]" "e[419]" "e[440]" "e[459]" "e[480]" "e[499]" "e[520]" "e[539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.2663360053502419 0 0 0.65180051739229583 0 1;
	setAttr ".wt" 0.85248571634292603;
	setAttr ".dr" no;
	setAttr ".re" 459;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "54C05EE0-2945-1454-41F3-62B195F66B92";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[252:271]" -type "float3"  0 0 0.0021952773 0 0 0.0021952773
		 0 0 0.0021952773 0 0 0.0021952773 0 0 0.0021952773 0 0 0.0021952773 0 0 0.0021952773
		 0 0 0.0021952773 0 0 0.0021952773 0 0 0.0021952773 0 0 0.0021952773 0 0 0.0021952773
		 0 0 0.0021952773 0 0 0.0021952773 0 0 0.0021952773 0 0 0.0021952773 0 0 0.0021952773
		 0 0 0.0021952773 0 0 0.0021952773 0 0 0.0021952773;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "6131C684-1C41-C0D0-C2F4-14BB96666D44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[8:9]" "e[15]" "e[22]" "e[67]" "e[75]" "e[96]" "e[117]" "e[233]" "e[296]" "e[334]" "e[419]" "e[459]" "e[499]" "e[539]" "e[547]" "e[557]" "e[559]" "e[561]" "e[563]" "e[575]" "e[577]" "e[579]" "e[581]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.2663360053502419 0 0 0.65180051739229583 0 1;
	setAttr ".wt" 0.38168483972549438;
	setAttr ".re" 459;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "95CEE807-F449-9A3C-34F9-7BB3F88D8CDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[385]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[413]" "e[415]" "e[417]" "e[420:421]" "e[423]" "e[427]" "e[429]" "e[431]" "e[433]" "e[451]" "e[564]" "e[599]" "e[624]" "e[659]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.2663360053502419 0 0 0.65180051739229583 0 1;
	setAttr ".wt" 0.53185570240020752;
	setAttr ".dr" no;
	setAttr ".re" 659;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "671BCC1F-294F-FB75-9C62-1E8CB24ACA46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[465]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[493]" "e[495]" "e[497]" "e[500:501]" "e[503]" "e[507]" "e[509]" "e[511]" "e[513]" "e[531]" "e[544]" "e[560]" "e[604]" "e[620]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.2663360053502419 0 0 0.65180051739229583 0 1;
	setAttr ".wt" 0.50898575782775879;
	setAttr ".dr" no;
	setAttr ".re" 604;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "F0534F1F-554B-C12E-0BA7-ADA0E3D32184";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[547]" "e[557]" "e[559]" "e[561]" "e[563]" "e[575]" "e[577]" "e[579]" "e[581]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[600:601]" "e[603]" "e[605]" "e[609]" "e[611]" "e[613]" "e[615]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[643]" "e[657]" "e[684]" "e[707]" "e[732]" "e[755]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.2663360053502419 0 0 0.65180051739229583 0 1;
	setAttr ".wt" 0.47015267610549927;
	setAttr ".dr" no;
	setAttr ".re" 601;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4C9D93FD-F748-686E-931A-FD89CB3AAA96";
	setAttr ".ics" -type "componentList" 5 "f[301]" "f[329]" "f[353]" "f[377:379]" "f[409:410]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.2663360053502419 0 0 0.65180051739229583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.54477942 1.1989361 -1.8297814 ;
	setAttr ".rs" 2042856026;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51994144916534424 1.098060224604744 -2.1052263664048434 ;
	setAttr ".cbx" -type "double3" 0.56961739063262939 1.2998120229960861 -1.5543364966630147 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "621B995E-A345-576C-E254-01BB4D51B143";
	setAttr ".ics" -type "componentList" 9 "f[165]" "f[167]" "f[242]" "f[301]" "f[329]" "f[353]" "f[377:379]" "f[409:410]" "f[412:427]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.2663360053502419 0 0 0.65180051739229583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.024837971 1.2470257 -1.8486785 ;
	setAttr ".rs" 1808737243;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51994144916534424 1.0643200617553177 -2.172292065914645 ;
	setAttr ".cbx" -type "double3" 0.56961739063262939 1.4297313731433334 -1.5250649056905994 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "080AF34A-E14F-ED8A-B782-F0883D7FF5B2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[332]" -type "float3" 0 0.034682296 -0.00030458311 ;
	setAttr ".tk[355]" -type "float3" 0 -0.0346823 -0.00064501859 ;
	setAttr ".tk[356]" -type "float3" 0 0.031895407 9.2343951e-005 ;
	setAttr ".tk[379]" -type "float3" 0 -0.03189541 -0.0003928738 ;
	setAttr ".tk[380]" -type "float3" 0 0.00097004662 0.0075549572 ;
	setAttr ".tk[381]" -type "float3" 0 0.0028049629 -0.0075549572 ;
	setAttr ".tk[410]" -type "float3" 0 0.0010294113 0.0072929002 ;
	setAttr ".tk[411]" -type "float3" 0 0.0029866267 -0.0072929002 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "165EAD23-DC47-D8E3-48FA-C6BAC62E6BC1";
	setAttr ".ics" -type "componentList" 9 "f[165]" "f[167]" "f[242]" "f[301]" "f[329]" "f[353]" "f[377:379]" "f[409:410]" "f[412:427]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.2663360053502419 0 0 0.65180051739229583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.038781166 1.2470257 -1.8486785 ;
	setAttr ".rs" 435504900;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50599825382232666 1.0643200915576401 -2.172292065914645 ;
	setAttr ".cbx" -type "double3" 0.58356058597564697 1.4297313731433334 -1.5250649056905994 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "00911398-964B-E526-0148-BAABFAA1EB3B";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[412:457]" -type "float3"  0.01394318 -9.3132257e-010
		 0 0.013943187 0 3.7252903e-009 0.013943183 4.6566129e-010 1.8626451e-009 0.013943168
		 -4.6566129e-010 3.7252903e-009 0.013943183 1.3969839e-009 0 0.013943176 0 -7.4505806e-009
		 0.013943183 -9.3132257e-010 -9.3132257e-009 0.013943191 0 -7.4505806e-009 0.013943165
		 4.6566129e-010 3.7252903e-009 0.01394318 9.3132257e-010 0 0.01394318 9.3132257e-010
		 -7.4505806e-009 0.013943172 -4.6566129e-010 9.3132257e-010 0.013943183 -2.3283064e-010
		 0 0.013943176 6.9849193e-010 0 0.01394318 0 -9.3132257e-010 0.013943176 -2.3283064e-010
		 9.3132257e-010 0.013943176 0 0 0.013943172 2.3283064e-010 -7.4505806e-009 0.013943183
		 -9.3132257e-010 3.7252903e-009 0.013943168 2.7939677e-009 9.3132257e-010 0.013943168
		 9.3132257e-010 0 0.01394318 0 -9.3132257e-010 0.013943176 4.6566129e-010 7.4505806e-009
		 0.013943176 -2.3283064e-010 9.3132257e-010 0.013943176 0 0 0.013943172 2.3283064e-010
		 7.4505806e-009 0.013943168 2.7939677e-009 9.3132257e-010 0.013943183 0 -1.1175871e-008
		 0.013943168 9.3132257e-010 0 0.013943165 4.6566129e-010 3.7252903e-009 0.013943187
		 0 -7.4505806e-009 0.013943198 0 1.1175871e-008 0.01394318 -2.3283064e-010 7.4505806e-009
		 0.013943183 2.3283064e-010 3.7252903e-009 0.013943176 2.3283064e-010 0 0.013943183
		 -1.8626451e-009 -3.7252903e-009 0.013943183 -2.7939677e-009 -2.2351742e-008 0.013943176
		 -9.3132257e-010 -3.7252903e-009 0.013943198 0 1.1175871e-008 0.013943187 9.3132257e-010
		 -3.7252903e-009 0.01394318 6.9849193e-010 0 0.013943183 2.3283064e-010 3.7252903e-009
		 0.013943176 2.3283064e-010 9.3132257e-010 0.013943183 -2.7939677e-009 -2.2351742e-008
		 0.013943183 0 -3.7252903e-009 0.013943176 -9.3132257e-010 -3.7252903e-009;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "97327346-E544-B650-6FBF-2AAC9DACACEA";
	setAttr ".ics" -type "componentList" 5 "f[18]" "f[329]" "f[353]" "f[409:410]" "f[420:427]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.2663360053502419 0 0 0.65180051739229583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.016133279 0.93061829 -2.1016154 ;
	setAttr ".rs" 558067156;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55129402875900269 0.54590130264772796 -2.678166147657135 ;
	setAttr ".cbx" -type "double3" 0.58356058597564697 1.3153352778674545 -1.5250649056905994 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "1BC6ED6B-4240-A3E1-502A-2CB94427E4C1";
	setAttr ".ics" -type "componentList" 4 "f[329]" "f[353]" "f[409:410]" "f[420:427]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.2663360053502419 0 0 0.65180051739229583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5674082 1.1898277 -1.6519358 ;
	setAttr ".rs" 321757922;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.55125582218170166 1.0643200915576401 -1.7788066581593422 ;
	setAttr ".cbx" -type "double3" 0.58356058597564697 1.3153352778674545 -1.5250649056905994 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C9C6A940-7946-B655-A652-5193F957A97A";
	setAttr ".ics" -type "componentList" 4 "f[329]" "f[353]" "f[409:410]" "f[420:427]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.2663360053502419 0 0 0.65180051739229583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5674082 1.1898277 -1.6519358 ;
	setAttr ".rs" 993208359;
	setAttr ".lt" -type "double3" 3.1528599175878469e-016 -3.7079714299004252e-017 -0.03823301493993065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.55289852619171143 1.0770843666316452 -1.7659036817609057 ;
	setAttr ".cbx" -type "double3" 0.58191788196563721 1.3025710027934494 -1.5379678820890359 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "68466A3C-8741-FA00-1FA2-CF8A6F2DB202";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[440]" -type "float3" 1.8626451e-009 -4.6566129e-010 0 ;
	setAttr ".tk[441]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[442]" -type "float3" 3.7252903e-009 -1.1641532e-009 1.1641532e-010 ;
	setAttr ".tk[444]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[445]" -type "float3" -1.8626451e-009 0 -1.1641532e-010 ;
	setAttr ".tk[446]" -type "float3" 0 -4.6566129e-010 1.1641532e-010 ;
	setAttr ".tk[447]" -type "float3" 1.8626451e-009 9.3132257e-010 -2.3283064e-010 ;
	setAttr ".tk[448]" -type "float3" 1.8626451e-009 0 1.1641532e-010 ;
	setAttr ".tk[449]" -type "float3" 0 -2.3283064e-010 1.4551915e-011 ;
	setAttr ".tk[450]" -type "float3" 5.8207661e-011 2.3283064e-010 2.3283064e-010 ;
	setAttr ".tk[451]" -type "float3" -1.8626451e-009 2.3283064e-010 -5.8207661e-011 ;
	setAttr ".tk[452]" -type "float3" 0 1.1641532e-010 -1.1641532e-010 ;
	setAttr ".tk[454]" -type "float3" -3.7252903e-009 3.4924597e-010 -8.7311491e-011 ;
	setAttr ".tk[455]" -type "float3" 0 1.1641532e-010 -2.910383e-011 ;
	setAttr ".tk[456]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[457]" -type "float3" 1.8626451e-009 1.1641532e-010 2.3283064e-010 ;
	setAttr ".tk[458]" -type "float3" 0 -9.3132257e-010 1.1641532e-010 ;
	setAttr ".tk[459]" -type "float3" -3.7252903e-009 -4.6566129e-010 0 ;
	setAttr ".tk[460]" -type "float3" 1.8626451e-009 0 -2.3283064e-010 ;
	setAttr ".tk[461]" -type "float3" -3.7252903e-009 3.4924597e-010 -8.7311491e-011 ;
	setAttr ".tk[462]" -type "float3" 0 -2.3283064e-010 1.1641532e-010 ;
	setAttr ".tk[463]" -type "float3" 0 -1.1641532e-010 -1.4551915e-011 ;
	setAttr ".tk[464]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[465]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[466]" -type "float3" -3.7252903e-009 -4.6566129e-010 0 ;
	setAttr ".tk[468]" -type "float3" 1.8626451e-009 0 -2.3283064e-010 ;
	setAttr ".tk[469]" -type "float3" 3.7252903e-009 0 1.1641532e-010 ;
	setAttr ".tk[470]" -type "float3" 0 0 1.1641532e-010 ;
	setAttr ".tk[471]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[472]" -type "float3" 1.8626451e-009 -2.3283064e-010 2.3283064e-010 ;
	setAttr ".tk[473]" -type "float3" -1.8626451e-009 -2.3283064e-010 1.1641532e-010 ;
	setAttr ".tk[474]" -type "float3" 0 1.1641532e-010 0 ;
	setAttr ".tk[475]" -type "float3" 1.8626451e-009 4.6566129e-010 0 ;
	setAttr ".tk[476]" -type "float3" 1.8626451e-009 -4.6566129e-010 0 ;
	setAttr ".tk[477]" -type "float3" 3.7252903e-009 4.6566129e-010 -4.6566129e-010 ;
	setAttr ".tk[478]" -type "float3" 1.8626451e-009 1.4551915e-011 -1.3969839e-009 ;
	setAttr ".tk[479]" -type "float3" 5.8207661e-011 0 -1.3969839e-009 ;
	setAttr ".tk[480]" -type "float3" -3.7252903e-009 0 4.6566129e-010 ;
	setAttr ".tk[481]" -type "float3" 1.8626451e-009 -1.8626451e-009 -1.3969839e-009 ;
	setAttr ".tk[482]" -type "float3" 1.8626451e-009 1.8626451e-009 1.3969839e-009 ;
	setAttr ".tk[483]" -type "float3" -1.8626451e-009 -1.8626451e-009 -2.7939677e-009 ;
	setAttr ".tk[484]" -type "float3" 0 -9.3132257e-010 2.3283064e-009 ;
	setAttr ".tk[485]" -type "float3" -1.8626451e-009 0 9.3132257e-010 ;
	setAttr ".tk[486]" -type "float3" -1.8626451e-009 -1.8626451e-009 9.3132257e-010 ;
	setAttr ".tk[487]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[488]" -type "float3" 3.7252903e-009 -9.3132257e-010 -3.7252903e-009 ;
	setAttr ".tk[489]" -type "float3" 0.00010980293 -0.00055141049 0.00014543479 ;
	setAttr ".tk[490]" -type "float3" 0.0012066476 -0.0092370417 9.5327872e-005 ;
	setAttr ".tk[491]" -type "float3" 0.00071123615 -0.0087988162 -0.0023265858 ;
	setAttr ".tk[492]" -type "float3" -0.00039548054 -0.00027416539 -0.0022826621 ;
	setAttr ".tk[493]" -type "float3" 0.0016427152 -0.0096227704 0.0022271283 ;
	setAttr ".tk[494]" -type "float3" 0.00055454299 -0.00079543714 0.0022826586 ;
	setAttr ".tk[495]" -type "float3" -0.0011263154 0.0092370408 0.00020188613 ;
	setAttr ".tk[496]" -type "float3" -0.0016427226 0.0093328543 -0.0022331635 ;
	setAttr ".tk[497]" -type "float3" -0.00067178532 0.0091526844 0.0023452428 ;
	setAttr ".tk[498]" -type "float3" 0.00071123615 -0.0087988162 -0.0023265835 ;
	setAttr ".tk[499]" -type "float3" 0.0012066476 -0.01276427 0.00012630897 ;
	setAttr ".tk[500]" -type "float3" -0.00039548054 -0.00037886528 -0.003024356 ;
	setAttr ".tk[501]" -type "float3" 0.0016427152 -0.0096227704 0.0022271273 ;
	setAttr ".tk[502]" -type "float3" 0.00055454299 -0.0010991857 0.003024356 ;
	setAttr ".tk[503]" -type "float3" -0.0016427226 0.0093328543 -0.0022331621 ;
	setAttr ".tk[504]" -type "float3" -0.0011263229 0.012764269 0.00026748673 ;
	setAttr ".tk[505]" -type "float3" -0.00067179278 0.0091526834 0.0023452423 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "C46A1B3F-4446-0373-62B6-27A0C3F8A6AF";
	setAttr ".ics" -type "componentList" 4 "f[301]" "f[377:379]" "f[385]" "f[412:419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.2663360053502419 0 0 0.65180051739229583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.015545219 1.1674806 -2.2712688 ;
	setAttr ".rs" 1798835681;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53516983985900879 1.0075678866626205 -2.6715410406103288 ;
	setAttr ".cbx" -type "double3" 0.56626027822494507 1.3273931782962265 -1.8709968040412126 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "67339BA8-8846-1A69-1364-EFAA74396275";
	setAttr ".ics" -type "componentList" 3 "f[301]" "f[377:379]" "f[412:419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.2663360053502419 0 0 0.65180051739229583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.55007249 1.198873 -2.0023942 ;
	setAttr ".rs" 1696502441;
	setAttr ".lt" -type "double3" 1.1214987272190058e-015 -2.7617339838637012e-016 -0.027021999469456361 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.53590297698974609 1.0863774162055435 -2.1174084208949511 ;
	setAttr ".cbx" -type "double3" 0.56424194574356079 1.3113687675715866 -1.8873799133413904 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "962A38CD-A145-4A35-8B53-5389272D8D63";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[505:525]" -type "float3"  0.00010719709 -0.00071917457
		 5.2085852e-005 0.0014102515 -0.012047547 -3.5423807e-005 0.00077988766 -0.011489941
		 -0.002977761 -0.00053571165 -0.00036640628 -0.0028981166 0.0020183623 -0.012585471
		 0.0028030267 0.00072742254 -0.0010594898 0.0028981171 -0.0013613012 0.012047547 0.00015070883
		 -0.0020183604 0.012169473 -0.0028083562 -0.00072742999 0.011929916 0.0030052746 0.00077988952
		 -0.011489944 -0.0029777617 0.0014102515 -0.016024392 -4.694266e-005 -0.00053571165
		 -0.000487368 -0.0038400977 0.0020183604 -0.012585471 0.0028030272 0.00072742254 -0.0014092283
		 0.0038400979 -0.0020183623 0.012169472 -0.0028083557 -0.0013612993 0.016024392 0.00019969052
		 -0.00072742999 0.011929916 0.0030052746 0 0 -4.6566129e-010 1.8626451e-009 0 5.8207661e-011
		 0 -1.1641532e-010 4.6566129e-010 -1.8626451e-009 5.8207661e-011 0;
createNode polyTweak -n "polyTweak17";
	rename -uid "14FAFADE-B548-C7F6-F281-10B16153E065";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[170]" -type "float3" -0.12173347 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.12173347 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.12173347 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.12173347 0 0 ;
	setAttr ".tk[488]" -type "float3" -0.12173347 0 0 ;
	setAttr ".tk[489]" -type "float3" -0.12173347 0 0 ;
	setAttr ".tk[490]" -type "float3" -0.12173347 0 0 ;
	setAttr ".tk[491]" -type "float3" -0.12173347 0 0 ;
	setAttr ".tk[492]" -type "float3" -0.12173347 0 0 ;
	setAttr ".tk[493]" -type "float3" -0.12173347 0 0 ;
	setAttr ".tk[494]" -type "float3" -0.12173347 0 0 ;
	setAttr ".tk[495]" -type "float3" -0.12173347 0 0 ;
	setAttr ".tk[496]" -type "float3" -0.12173347 0 0 ;
	setAttr ".tk[497]" -type "float3" -0.12173347 0 0 ;
	setAttr ".tk[498]" -type "float3" -0.12173347 0 0 ;
	setAttr ".tk[499]" -type "float3" -0.12173347 0 0 ;
	setAttr ".tk[500]" -type "float3" -0.12173347 0 0 ;
	setAttr ".tk[501]" -type "float3" -0.12173347 0 0 ;
	setAttr ".tk[502]" -type "float3" -0.12173347 0 0 ;
	setAttr ".tk[503]" -type "float3" -0.12173347 0 0 ;
	setAttr ".tk[504]" -type "float3" -0.12173347 0 0 ;
	setAttr ".tk[517]" -type "float3" -0.12173347 0 0 ;
	setAttr ".tk[518]" -type "float3" -0.12173347 0 0 ;
	setAttr ".tk[519]" -type "float3" -0.12173347 0 0 ;
	setAttr ".tk[520]" -type "float3" -0.12173347 0 0 ;
	setAttr ".tk[521]" -type "float3" -0.12173347 0 0 ;
	setAttr ".tk[522]" -type "float3" -0.12173347 0 0 ;
	setAttr ".tk[523]" -type "float3" -0.12173347 0 0 ;
	setAttr ".tk[524]" -type "float3" -0.12173347 0 0 ;
	setAttr ".tk[525]" -type "float3" -0.12173347 0 0 ;
	setAttr ".tk[526]" -type "float3" -0.12173347 0 0 ;
	setAttr ".tk[527]" -type "float3" -0.12173347 0 0 ;
	setAttr ".tk[528]" -type "float3" -0.12173347 0 0 ;
	setAttr ".tk[529]" -type "float3" -0.12173347 0 0 ;
	setAttr ".tk[530]" -type "float3" -0.12173347 0 0 ;
	setAttr ".tk[531]" -type "float3" -0.12173347 0 0 ;
	setAttr ".tk[532]" -type "float3" -0.12173347 0 0 ;
	setAttr ".tk[533]" -type "float3" -0.12173347 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "288B74AE-9D48-D81B-F54F-4D80B9A5F618";
	setAttr ".dc" -type "componentList" 34 "f[0:3]" "f[5]" "f[16:18]" "f[24:26]" "f[40:44]" "f[54:58]" "f[67:71]" "f[80:81]" "f[86]" "f[88]" "f[91:92]" "f[96:97]" "f[102]" "f[104]" "f[107:108]" "f[113:119]" "f[164:170]" "f[196:202]" "f[216:222]" "f[236:242]" "f[256:262]" "f[277:288]" "f[307:318]" "f[337:345]" "f[361:369]" "f[385:398]" "f[428:436]" "f[438:439]" "f[456:464]" "f[466:467]" "f[484]" "f[486:487]" "f[520]" "f[522:523]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "43966727-7748-0A97-5282-AA97C9299577";
	setAttr ".dc" -type "componentList" 32 "vtx[4:11]" "vtx[13:16]" "vtx[19:22]" "vtx[32]" "vtx[39]" "vtx[46:47]" "vtx[53:54]" "vtx[60:61]" "vtx[64:67]" "vtx[75:77]" "vtx[80:81]" "vtx[84:87]" "vtx[97]" "vtx[99:103]" "vtx[105]" "vtx[107]" "vtx[129:132]" "vtx[143]" "vtx[145]" "vtx[155:158]" "vtx[169:172]" "vtx[183:186]" "vtx[197:200]" "vtx[212:215]" "vtx[231:234]" "vtx[250:253]" "vtx[266:269]" "vtx[281:284]" "vtx[295:296]" "vtx[313:314]" "vtx[331:332]" "vtx[374:375]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "1B94DDA3-3146-B213-ECD4-74979A65F62E";
	setAttr ".dc" -type "componentList" 27 "f[1:4]" "f[10:11]" "f[15:16]" "f[28:29]" "f[37:38]" "f[45:46]" "f[54]" "f[60]" "f[64]" "f[70]" "f[74:75]" "f[89]" "f[91:92]" "f[118:119]" "f[143:144]" "f[156:157]" "f[169:170]" "f[182:183]" "f[196:197]" "f[214:215]" "f[232:233]" "f[247:248]" "f[262:263]" "f[292]" "f[309]" "f[326]" "f[359]";
createNode polyTweak -n "polyTweak18";
	rename -uid "26F734FA-284D-DB7E-3764-689A1CA5AA04";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[4]" -type "float3" 0.00094419142 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.00094419642 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.00094419142 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.00094419142 0 0 ;
	setAttr ".tk[9]" -type "float3" -2.7641243e-005 0 0 ;
	setAttr ".tk[10]" -type "float3" -2.7641243e-005 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.00016254696 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.00016254696 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.0013658252 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.00094206532 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.00018214688 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.0013658314 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.0013658252 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.0013514686 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.00044661554 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.00084138167 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.00062619353 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.0013427727 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.00015714241 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.00031260101 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.00015628459 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.00062532985 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.00065037084 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.00020786107 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.00033442743 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.00076938991 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.00050342054 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.00092829828 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.00064066635 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.0010573537 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.00082393474 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.0012296916 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.00027785226 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.00027785226 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.00068986276 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.00068986276 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.00085390668 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.00042430792 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.001145072 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.00073394936 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.00049615279 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.00049615279 0 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "308AF19B-5448-DBE0-5419-578AB4A53784";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "21044B15-4545-95FC-41B7-899D2F2F2220";
	setAttr ".dc" -type "componentList" 1 "e[120]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "CCCA9857-BA42-13CE-A531-AB94E7C3F4A8";
	setAttr ".dc" -type "componentList" 1 "e[145]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "4A671432-FD46-75BA-CCAC-65BF100AE2F5";
	setAttr ".dc" -type "componentList" 1 "e[145]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "ADC26F27-564C-3BAE-4051-A7A22A22B241";
	setAttr ".dc" -type "componentList" 1 "e[145]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "D755336A-BE4D-F258-72A3-8D8BC8E35473";
	setAttr ".dc" -type "componentList" 1 "e[148]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "9113E60E-EF42-D3F5-45B4-4D927451B423";
	setAttr ".dc" -type "componentList" 1 "f[68]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "D604F24C-E244-2286-3001-7DB287955662";
	setAttr ".dc" -type "componentList" 1 "f[104]";
createNode polyMirror -n "polyMirror1";
	rename -uid "403B99E9-ED4A-6183-38E4-ADA6C7B1D9E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.2663360053502419 0 0 0.65180051739229583 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.31839859485626221;
	setAttr ".cm" yes;
	setAttr ".fnf" 317;
	setAttr ".lnf" 633;
createNode polyTweak -n "polyTweak19";
	rename -uid "B83F0B10-4343-87DA-534D-879CE05D0016";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[4]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.052008089 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.052008089 0 0 ;
createNode polyCube -n "polyCube2";
	rename -uid "AF03D991-C94C-A002-E522-7EAB648CC300";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "9B04F2ED-2342-C197-2B57-518B535198B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.071793043490097658 0 0 0 0 3.0014084193381674 0 0
		 0 0 0.075769799533169577 0 2.4071559508288729 1.7661413537403612 -1.434593415175331 1;
	setAttr ".wt" 0.36429291963577271;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "59F36A81-6545-E34D-9E8D-6D8DD00F4D83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 0.071793043490097658 0 0 0 0 3.0014084193381674 0 0
		 0 0 0.075769799533169577 0 2.4071559508288729 1.7661413537403612 -1.434593415175331 1;
	setAttr ".wt" 0.60591650009155273;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "28E08126-8943-35D0-CE4E-D59C84378186";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.071793043490097658 0 0 0 0 3.0014084193381674 0 0
		 0 0 0.075769799533169577 0 2.4071559508288729 1.7661413537403612 -1.434593415175331 1;
	setAttr ".wt" 0.57335203886032104;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "7226BEDB-9443-C66D-23FE-A1A996EFACFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[26]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 0.071793043490097658 0 0 0 0 3.0014084193381674 0 0
		 0 0 0.075769799533169577 0 2.4071559508288729 1.7661413537403612 -1.434593415175331 1;
	setAttr ".wt" 0.48142591118812561;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing24";
	rename -uid "3A6312A4-9844-B99F-3FF4-AD808069AFC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[26]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 0.071793043490097658 0 0 0 0 3.0014084193381674 0 0
		 0 0 0.075769799533169577 0 2.4071559508288729 1.7661413537403612 -1.434593415175331 1;
	setAttr ".wt" 0.48142591118812561;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing23";
	rename -uid "E52AB54A-C24B-4AB4-D4A0-619444F0AB09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.071793043490097658 0 0 0 0 3.0014084193381674 0 0
		 0 0 0.075769799533169577 0 2.4071559508288729 1.7661413537403612 -1.434593415175331 1;
	setAttr ".wt" 0.57335203886032104;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing22";
	rename -uid "BCC143AE-0841-2935-2404-319726683B7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 0.071793043490097658 0 0 0 0 3.0014084193381674 0 0
		 0 0 0.075769799533169577 0 2.4071559508288729 1.7661413537403612 -1.434593415175331 1;
	setAttr ".wt" 0.60591650009155273;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing21";
	rename -uid "003901FB-7648-0534-0C40-D490E55CF835";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.071793043490097658 0 0 0 0 3.0014084193381674 0 0
		 0 0 0.075769799533169577 0 2.4071559508288729 1.7661413537403612 -1.434593415175331 1;
	setAttr ".wt" 0.36429291963577271;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "043C75C1-F04B-6365-1664-9B88281D4E13";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__polySplitRing28";
	rename -uid "365E7D14-8E4C-CA85-AECF-B5927C916F60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[26]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 0.071793043490097658 0 0 0 0 3.0014084193381674 0 0
		 0 0 0.075769799533169577 0 2.4071559508288729 1.7661413537403612 -1.434593415175331 1;
	setAttr ".wt" 0.48142591118812561;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing27";
	rename -uid "7919685D-1145-6DE6-ABDF-F385070D6380";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.071793043490097658 0 0 0 0 3.0014084193381674 0 0
		 0 0 0.075769799533169577 0 2.4071559508288729 1.7661413537403612 -1.434593415175331 1;
	setAttr ".wt" 0.57335203886032104;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing26";
	rename -uid "058FA110-744B-7BDC-7870-71ADD99F5C18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 0.071793043490097658 0 0 0 0 3.0014084193381674 0 0
		 0 0 0.075769799533169577 0 2.4071559508288729 1.7661413537403612 -1.434593415175331 1;
	setAttr ".wt" 0.60591650009155273;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing25";
	rename -uid "C304B00E-E34A-DB75-134A-1FB99BE7470A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.071793043490097658 0 0 0 0 3.0014084193381674 0 0
		 0 0 0.075769799533169577 0 2.4071559508288729 1.7661413537403612 -1.434593415175331 1;
	setAttr ".wt" 0.36429291963577271;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "E057143A-0A4F-F3AD-0628-6E9681DA8CE4";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__polySplitRing28";
	rename -uid "0D2382D6-3A43-5809-95E0-C3BC44C62751";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[26]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 0.071793043490097658 0 0 0 0 3.0014084193381674 0 0
		 0 0 0.075769799533169577 0 2.4071559508288729 1.7661413537403612 -1.434593415175331 1;
	setAttr ".wt" 0.48142591118812561;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing27";
	rename -uid "6BE2DDED-2B43-0F0D-E8EE-DB9D65BE9BD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.071793043490097658 0 0 0 0 3.0014084193381674 0 0
		 0 0 0.075769799533169577 0 2.4071559508288729 1.7661413537403612 -1.434593415175331 1;
	setAttr ".wt" 0.57335203886032104;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing26";
	rename -uid "2E98B2A3-9A4A-CAF5-0BED-85BF94E5E8D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 0.071793043490097658 0 0 0 0 3.0014084193381674 0 0
		 0 0 0.075769799533169577 0 2.4071559508288729 1.7661413537403612 -1.434593415175331 1;
	setAttr ".wt" 0.60591650009155273;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing25";
	rename -uid "79358A52-FC47-4E16-D38F-3686B634EE6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.071793043490097658 0 0 0 0 3.0014084193381674 0 0
		 0 0 0.075769799533169577 0 2.4071559508288729 1.7661413537403612 -1.434593415175331 1;
	setAttr ".wt" 0.36429291963577271;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "2403822D-2348-5172-01C2-CDB481D589AE";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__polySplitRing32";
	rename -uid "8144CD22-4647-30B8-8813-7CB16ECF48B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[26]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 0.071793043490097658 0 0 0 0 3.0014084193381674 0 0
		 0 0 0.075769799533169577 0 2.4071559508288729 1.7661413537403612 -1.434593415175331 1;
	setAttr ".wt" 0.48142591118812561;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing31";
	rename -uid "BF1580DA-0C48-6CAB-4EB4-7E84A69BD8A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.071793043490097658 0 0 0 0 3.0014084193381674 0 0
		 0 0 0.075769799533169577 0 2.4071559508288729 1.7661413537403612 -1.434593415175331 1;
	setAttr ".wt" 0.57335203886032104;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing30";
	rename -uid "5C4A062B-214D-F270-2448-189475731D28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 0.071793043490097658 0 0 0 0 3.0014084193381674 0 0
		 0 0 0.075769799533169577 0 2.4071559508288729 1.7661413537403612 -1.434593415175331 1;
	setAttr ".wt" 0.60591650009155273;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing29";
	rename -uid "C175C85C-2B4E-6C21-8DC1-9F8628D775D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.071793043490097658 0 0 0 0 3.0014084193381674 0 0
		 0 0 0.075769799533169577 0 2.4071559508288729 1.7661413537403612 -1.434593415175331 1;
	setAttr ".wt" 0.36429291963577271;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "33A36D09-AE43-0A87-5770-638A2CDD8382";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing32";
	rename -uid "ED53E5BD-784D-1D43-C63C-A79F0656360F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[26]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 0.071793043490097658 0 0 0 0 3.0014084193381674 0 0
		 0 0 0.075769799533169577 0 2.4071559508288729 1.7661413537403612 -1.434593415175331 1;
	setAttr ".wt" 0.48142591118812561;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing31";
	rename -uid "DDABEFB4-034B-FB38-6803-9983B0C31CA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.071793043490097658 0 0 0 0 3.0014084193381674 0 0
		 0 0 0.075769799533169577 0 2.4071559508288729 1.7661413537403612 -1.434593415175331 1;
	setAttr ".wt" 0.57335203886032104;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing30";
	rename -uid "8AA1938C-5B43-EF59-9312-278F6C6F219D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 0.071793043490097658 0 0 0 0 3.0014084193381674 0 0
		 0 0 0.075769799533169577 0 2.4071559508288729 1.7661413537403612 -1.434593415175331 1;
	setAttr ".wt" 0.60591650009155273;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing29";
	rename -uid "3858AFE3-CC46-B8C1-FFD3-969E648AED63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.071793043490097658 0 0 0 0 3.0014084193381674 0 0
		 0 0 0.075769799533169577 0 2.4071559508288729 1.7661413537403612 -1.434593415175331 1;
	setAttr ".wt" 0.36429291963577271;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube4";
	rename -uid "745E7E3B-FD44-5EEC-2915-FB8837F658DC";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "1FA51CB1-174E-3B0E-BCE7-ED8546C8C5A4";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId1";
	rename -uid "94035133-AB45-C420-E515-3F9BF79E6401";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9993869C-0D4C-07DF-E86F-93A3072B89FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId2";
	rename -uid "41250AC5-8944-7D2B-1C86-6997E34A92B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "8A44F8E3-164C-5718-88A4-27AE4052434C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F2B84F27-F94B-83E2-8B96-43BDE7B6E538";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId4";
	rename -uid "09550DEF-D844-6814-A176-8FBD20ECBBE4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "2AB1F42B-4A44-56D5-E29A-A788B8391D08";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "FE5117D9-AD4A-B033-D1F7-C7B337A3B62A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId6";
	rename -uid "62D3A66A-DB4A-752C-BE5E-0CAADA6E2BCB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "BE25919B-9B49-42D2-0255-E987387D0615";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "8D4960B4-5540-5756-BD74-048F5AC9C800";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:633]";
createNode groupId -n "groupId8";
	rename -uid "C49E16C2-8041-C102-5652-81900D271F3F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "710D9D60-7946-DABA-546D-DF8F7F20FEA4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "517422E2-1F40-964C-6D16-C5B49192DC05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId10";
	rename -uid "E411B9DB-B14B-A23D-4A45-D1895FBEBEA7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "40C03C75-1A49-2C5B-7CCC-748E7EEFCD22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "B54BEF4E-064C-8E2B-1B93-2E971C0E4034";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId12";
	rename -uid "421E93BB-924B-95AA-478C-2BAACDEA017C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "40AC0948-4343-85A4-655F-F4BE1132183F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "5D91ED4B-654B-8053-D508-549B48F1746B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:783]";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "35136AAE-4D4F-22F8-B890-9DA3F72AAA83";
	setAttr ".ics" -type "componentList" 5 "f[725]" "f[730]" "f[734]" "f[738:740]" "f[746:748]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0027760193 4.3750925 -0.52447051 ;
	setAttr ".rs" 324452137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.022511785849928856 4.3750925064086914 -0.55115228891372681 ;
	setAttr ".cbx" -type "double3" 0.028063824400305748 4.3750925064086914 -0.49778875708580017 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "47BF8864-784F-617D-05EC-9EB070B013F5";
	setAttr ".ics" -type "componentList" 5 "f[725]" "f[730]" "f[734]" "f[738:740]" "f[746:748]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.087667447563061884 0 ;
	setAttr ".pvt" -type "float3" 0.0027760193 4.4627595 -0.52447051 ;
	setAttr ".rs" 254942408;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.054510191082954407 4.3750925064086914 -0.58491456508636475 ;
	setAttr ".cbx" -type "double3" 0.060062229633331299 4.3750925064086914 -0.46402648091316223 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "CA21CAF7-FB41-A57A-29B7-7EB288F17FBC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[796:811]" -type "float3"  -0.024506928 0 0.02528693
		 -0.010977811 0 0.03376228 -0.014333597 0 0.0091635482 -0.031998403 0 0.0068632634
		 -0.014333597 0 -0.016845902 -0.031998403 0 -0.012617087 -0.010977811 0 -0.033762269
		 -0.024506928 0 -0.025286904 0.0035952679 0 0.03376228 0.024506928 0 0.02528693 0.031998403
		 0 0.0068632634 0.0046942956 0 0.0091635482 0.0046942956 0 -0.016845902 0.031998403
		 0 -0.012617087 0.0035952679 0 -0.033762269 0.024506928 0 -0.025286904;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "021969A6-C844-4345-AF5D-2F8F8DF81D9E";
	setAttr ".ics" -type "componentList" 5 "f[725]" "f[730]" "f[734]" "f[738:740]" "f[746:748]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0027760193 4.272079 -0.52447051 ;
	setAttr ".rs" 18141551;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.075407080352306366 4.2720789909362793 -0.6069633960723877 ;
	setAttr ".cbx" -type "double3" 0.080959118902683258 4.2720789909362793 -0.44197767972946167 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "B90299E6-034B-A185-F2FC-AB9B93E02D00";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[738]" -type "float3" 0 -0.19068085 0 ;
	setAttr ".tk[739]" -type "float3" 0 -0.19068085 0 ;
	setAttr ".tk[740]" -type "float3" 0 -0.19068085 0 ;
	setAttr ".tk[741]" -type "float3" 0 -0.19068085 0 ;
	setAttr ".tk[744]" -type "float3" 0 -0.19068085 0 ;
	setAttr ".tk[745]" -type "float3" 0 -0.19068085 0 ;
	setAttr ".tk[748]" -type "float3" 0 -0.19068085 0 ;
	setAttr ".tk[749]" -type "float3" 0 -0.19068085 0 ;
	setAttr ".tk[752]" -type "float3" 0 -0.19068085 0 ;
	setAttr ".tk[753]" -type "float3" 0 -0.19068085 0 ;
	setAttr ".tk[758]" -type "float3" 0 -0.19068085 0 ;
	setAttr ".tk[759]" -type "float3" 0 -0.19068085 0 ;
	setAttr ".tk[796]" -type "float3" 0 -0.19068085 1.8626451e-009 ;
	setAttr ".tk[797]" -type "float3" 0 -0.19068085 0 ;
	setAttr ".tk[798]" -type "float3" 0 -0.19068085 -9.3132257e-010 ;
	setAttr ".tk[799]" -type "float3" 0 -0.19068085 0 ;
	setAttr ".tk[800]" -type "float3" 0 -0.19068085 -1.8626451e-009 ;
	setAttr ".tk[801]" -type "float3" 0 -0.19068085 0 ;
	setAttr ".tk[802]" -type "float3" 0 -0.19068085 0 ;
	setAttr ".tk[803]" -type "float3" 0 -0.19068085 1.8626451e-009 ;
	setAttr ".tk[804]" -type "float3" 0 -0.19068085 -9.3132257e-010 ;
	setAttr ".tk[805]" -type "float3" 0 -0.19068085 0 ;
	setAttr ".tk[806]" -type "float3" 0 -0.19068085 -1.8626451e-009 ;
	setAttr ".tk[807]" -type "float3" 0 -0.19068085 0 ;
	setAttr ".tk[808]" -type "float3" -0.016004505 -0.19068085 0.016513897 ;
	setAttr ".tk[809]" -type "float3" -0.0071691731 -0.19068085 0.022048807 ;
	setAttr ".tk[810]" -type "float3" -0.0093607027 -0.19068085 0.0059843548 ;
	setAttr ".tk[811]" -type "float3" -0.020896889 -0.19068085 0.0044821133 ;
	setAttr ".tk[812]" -type "float3" -0.0093607027 -0.19068085 -0.011001385 ;
	setAttr ".tk[813]" -type "float3" -0.020896889 -0.19068085 -0.0082397275 ;
	setAttr ".tk[814]" -type "float3" -0.0071691731 -0.19068085 -0.022048805 ;
	setAttr ".tk[815]" -type "float3" -0.016004505 -0.19068085 -0.016513871 ;
	setAttr ".tk[816]" -type "float3" 0.0023479261 -0.19068085 0.022048807 ;
	setAttr ".tk[817]" -type "float3" 0.016004505 -0.19068085 0.016513897 ;
	setAttr ".tk[818]" -type "float3" 0.020896889 -0.19068085 0.0044821133 ;
	setAttr ".tk[819]" -type "float3" 0.0030656585 -0.19068085 0.0059843548 ;
	setAttr ".tk[820]" -type "float3" 0.0030656585 -0.19068085 -0.011001385 ;
	setAttr ".tk[821]" -type "float3" 0.020896889 -0.19068085 -0.0082397275 ;
	setAttr ".tk[822]" -type "float3" 0.0023479261 -0.19068085 -0.022048805 ;
	setAttr ".tk[823]" -type "float3" 0.016004505 -0.19068085 -0.016513871 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "20DBB0D4-D54A-15E9-5ABC-86B05B0921C5";
	setAttr ".ics" -type "componentList" 5 "f[725]" "f[730]" "f[734]" "f[738:740]" "f[746:748]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0027760193 4.272079 -0.52447051 ;
	setAttr ".rs" 691814695;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.066424399614334106 4.2720789909362793 -0.59748554229736328 ;
	setAttr ".cbx" -type "double3" 0.071976438164710999 4.2720789909362793 -0.45145553350448608 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "2512C92F-4343-780A-0704-3499E7256CC6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[820:835]" -type "float3"  0.0068796524 0 -0.0070986189
		 0.003081721 0 -0.0094778398 0.0040237652 0 -0.002572421 0.0089826798 0 -0.0019266689
		 0.0040237652 0 0.004729026 0.0089826798 0 0.0035419061 0.003081721 0 0.0094778407
		 0.0068796524 0 0.0070986105 -0.0010092732 0 -0.0094778398 -0.0068796524 0 -0.0070986189
		 -0.0089826798 0 -0.0019266689 -0.0013177956 0 -0.002572421 -0.0013177956 0 0.004729026
		 -0.0089826798 0 0.0035419061 -0.0010092732 0 0.0094778407 -0.0068796524 0 0.0070986105;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "F0866C98-F949-9D1C-7E99-43B30988F1B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[1464:1465]" "e[1473]" "e[1475]" "e[1485]" "e[1496]" "e[1566]" "e[1577]" "e[1590]" "e[1601]" "e[1614]" "e[1625]" "e[1639]" "e[1642]" "e[1655]" "e[1657]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51630997657775879;
	setAttr ".re" 1639;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "E9F418D8-294B-0FD2-6D76-C69830F90144";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[832:847]" -type "float3"  0.0065695825 -0.061679095
		 -0.0067786803 0.0029428264 -0.061679095 -0.0090506664 0.0038424118 -0.061679095 -0.0024564816
		 0.0085778236 -0.061679095 -0.001839833 0.0038424118 -0.061679095 0.0045158858 0.0085778236
		 -0.061679095 0.0033822739 0.0029428264 -0.061679095 0.0090506664 0.0065695825 -0.061679095
		 0.00677867 -0.00096378452 -0.061679095 -0.0090506664 -0.0065695825 -0.061679095 -0.0067786803
		 -0.0085778236 -0.061679095 -0.001839833 -0.001258402 -0.061679095 -0.0024564816 -0.001258402
		 -0.061679095 0.0045158858 -0.0085778236 -0.061679095 0.0033822739 -0.00096378452
		 -0.061679095 0.0090506664 -0.0065695825 -0.061679095 0.00677867;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "B1E84B8D-4D43-44BA-5180-75873EB38159";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1489:1491]" "e[1493]" "e[1495]" "e[1497]" "e[1582:1583]" "e[1606:1607]" "e[1630:1631]" "e[1664:1667]" "e[1684]" "e[1699]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48292949795722961;
	setAttr ".re" 1665;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "8AF0BE8F-2C49-33ED-EBAF-D3B51A8C8A71";
	setAttr ".ics" -type "componentList" 3 "f[747]" "f[847]" "f[864:865]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0063550491 4.2104001 -0.53174782 ;
	setAttr ".rs" 2091470987;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.032626990228891373 4.2104001045227051 -0.56186807155609131 ;
	setAttr ".cbx" -type "double3" 0.019916892051696777 4.2104001045227051 -0.50162756443023682 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "94E3B90A-2B41-D450-F8D5-06913AF5B6DC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[834]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[836]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[844]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[848]" -type "float3" -0.0082472917 0 -0.00017883023 ;
	setAttr ".tk[863]" -type "float3" 0.0082472917 0 -0.00017883023 ;
	setAttr ".tk[864]" -type "float3" 0.00028157077 0 0.0054821316 ;
	setAttr ".tk[880]" -type "float3" 0.00028157077 0 -0.0054821293 ;
	setAttr ".tk[881]" -type "float3" 0 0 3.6379788e-012 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "55A059EE-284F-50A9-51E0-DEA636D99078";
	setAttr ".ics" -type "componentList" 3 "f[747]" "f[847]" "f[864:865]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0063550491 4.2104001 -0.53174782 ;
	setAttr ".rs" 540197235;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.024734046310186386 4.2104001045227051 -0.55281895399093628 ;
	setAttr ".cbx" -type "double3" 0.012023948132991791 4.2104001045227051 -0.51067668199539185 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "E3078EE5-8144-6DAA-EC54-F88565314FAD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[881:889]" -type "float3"  -0.0078929439 0 0.00029518147
		 -0.00018488 0 0.00024146889 -0.00026947309 0 -0.0090491064 -0.0054151891 0 -0.0074020834
		 -0.00026947309 0 0.0090491064 -0.0054151891 0 0.0074020834 0.0078929439 0 0.00029518147
		 0.0054151891 0 0.0074020834 0.0054151891 0 -0.0074020834;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "000AABB1-804D-D806-99F4-F28A839A4697";
	setAttr ".ics" -type "componentList" 3 "f[747]" "f[847]" "f[864:865]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00078025833 4.2104001 -0.53174782 ;
	setAttr ".rs" 27086768;
	setAttr ".lt" -type "double3" -8.6736173798840355e-019 -5.1821475713018095e-017 
		0.43855333151093173 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.019159255549311638 4.2104001045227051 -0.55281895399093628 ;
	setAttr ".cbx" -type "double3" 0.017598738893866539 4.2104001045227051 -0.51067668199539185 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "CEF4FCA5-1745-5FD5-BCDB-64A81B0B2911";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[889:897]" -type "float3"  0.0055747908 -2.9802322e-008
		 0 0.0055747908 -2.9802322e-008 0 0.0055747908 -2.9802322e-008 0 0.0055747908 -2.9802322e-008
		 0 0.0055747908 -2.9802322e-008 0 0.0055747908 -2.9802322e-008 0 0.0055747908 -2.9802322e-008
		 0 0.0055747908 -2.9802322e-008 0 0.0055747908 -2.9802322e-008 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "A2D45D31-B645-DF0D-0F04-94A789392AB8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId14";
	rename -uid "A56A55BD-2749-681C-6750-589D023B6008";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "F8C9A4FA-4B4B-817D-AE93-3C9DA31933A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId15";
	rename -uid "1DFF702D-5C49-6792-8203-E88AB38000B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "19CAB1A7-6542-DF99-D586-D0B1EBB0E037";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "40385B81-E545-EF91-95E2-D3B133A80306";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:919]";
createNode polySplitRing -n "polySplitRing27";
	rename -uid "43D463AD-5C42-C4AA-3C67-52A2778A798E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1504:1505]" "e[1508:1509]" "e[1516]" "e[1519]" "e[1524]" "e[1527]" "e[1536]" "e[1543]" "e[1552]" "e[1559]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.335155189037323;
	setAttr ".re" 1519;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "2307C9AA-1947-7CA3-D125-88B255ADCB9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1508:1509]" "e[1516]" "e[1524]" "e[1536]" "e[1552]" "e[1844:1845]" "e[1847]" "e[1849]" "e[1851]" "e[1865]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.15935923159122467;
	setAttr ".re" 1845;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "6DD82240-F942-D01D-63B1-84B4F38DF857";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1508:1509]" "e[1516]" "e[1524]" "e[1536]" "e[1552]" "e[1868:1869]" "e[1871]" "e[1873]" "e[1887]" "e[1889]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.19034068286418915;
	setAttr ".re" 1868;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "AAE68E33-154D-CD24-EB0E-CD875B9C7398";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1508:1509]" "e[1516]" "e[1524]" "e[1536]" "e[1552]" "e[1892:1893]" "e[1895]" "e[1897]" "e[1911]" "e[1913]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.22212104499340057;
	setAttr ".re" 1893;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "69E16DCF-9943-8861-13BC-9492EB3AEB70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1508:1509]" "e[1516]" "e[1524]" "e[1536]" "e[1552]" "e[1916:1917]" "e[1919]" "e[1933]" "e[1935]" "e[1937]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.28783941268920898;
	setAttr ".re" 1937;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "934D9119-8A49-634D-35B9-29A0AD3F4262";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1508:1509]" "e[1516]" "e[1524]" "e[1536]" "e[1552]" "e[1940:1941]" "e[1943]" "e[1945]" "e[1959]" "e[1961]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.41314271092414856;
	setAttr ".re" 1940;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "A019D334-1343-69D1-4DBC-E7BA519484F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1456:1457]" "e[1460:1461]" "e[1467]" "e[1470]" "e[1474]" "e[1477]" "e[1481]" "e[1488]" "e[1492]" "e[1499]" "e[1680]" "e[1688]" "e[1711]" "e[1721]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.20711667835712433;
	setAttr ".re" 1457;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "5835FF48-5D48-EF95-51D7-6A8E63A64926";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1460:1461]" "e[1467]" "e[1474]" "e[1481]" "e[1492]" "e[1680]" "e[1711]" "e[1988:1989]" "e[1993]" "e[1995]" "e[2007]" "e[2013]" "e[2015]" "e[2017]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.15008190274238586;
	setAttr ".re" 1988;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "65311E67-A247-670C-34A7-D1B9A8FC01F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1460:1461]" "e[1467]" "e[1474]" "e[1481]" "e[1492]" "e[1680]" "e[1711]" "e[2020:2021]" "e[2025]" "e[2027]" "e[2039]" "e[2045]" "e[2047]" "e[2049]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.19520589709281921;
	setAttr ".re" 2020;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "86EB467F-7949-6451-58A3-E4A1FFAB53BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1460:1461]" "e[1467]" "e[1474]" "e[1481]" "e[1492]" "e[1680]" "e[1711]" "e[2052:2053]" "e[2057]" "e[2059]" "e[2071]" "e[2077]" "e[2079]" "e[2081]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.22368845343589783;
	setAttr ".re" 2053;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "EEF1AAFE-F34E-36C1-A4C7-66BB621574AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[1460:1461]" "e[1467]" "e[1474]" "e[1481]" "e[1492]" "e[1680]" "e[1711]" "e[2084]" "e[2087]" "e[2089]" "e[2101]" "e[2107]" "e[2109]" "e[2111]" "e[2113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.23761036992073059;
	setAttr ".re" 2113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "DB5DFCEE-0646-C5D7-206C-B78838BE488D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1460:1461]" "e[1467]" "e[1474]" "e[1481]" "e[1492]" "e[1680]" "e[1711]" "e[2116:2117]" "e[2121]" "e[2123]" "e[2135]" "e[2141]" "e[2143]" "e[2145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.34879279136657715;
	setAttr ".re" 2116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "8E3E6968-6A49-1831-E486-38BF0EE890F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1460:1461]" "e[1467]" "e[1474]" "e[1481]" "e[1492]" "e[1680]" "e[1711]" "e[2148:2149]" "e[2153]" "e[2155]" "e[2167]" "e[2173]" "e[2175]" "e[2177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.43049931526184082;
	setAttr ".re" 2177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "F76EF1A9-364D-50C0-5FF6-18A2915F1876";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1460:1461]" "e[1467]" "e[1474]" "e[1481]" "e[1492]" "e[1680]" "e[1711]" "e[2180:2181]" "e[2183]" "e[2187]" "e[2189]" "e[2201]" "e[2207]" "e[2209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.66097831726074219;
	setAttr ".dr" no;
	setAttr ".re" 2181;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "B1EA7608-3F47-CB76-21B6-0FB38DFC9934";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1788:1789]" "e[1792:1793]" "e[1800]" "e[1803]" "e[1808]" "e[1811]" "e[1820]" "e[1827]" "e[1836]" "e[1843]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.73354816436767578;
	setAttr ".dr" no;
	setAttr ".re" 1827;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "C5BE9B2A-2E48-98E0-97F7-178DAC894752";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1788:1789]" "e[1803]" "e[1811]" "e[1827]" "e[1843]" "e[2249]" "e[2251]" "e[2253]" "e[2255]" "e[2257]" "e[2259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.35408604145050049;
	setAttr ".re" 1827;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "7CD6A986-3040-AC0F-64F4-85874D876298";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[64:65]" "e[68:69]" "e[76]" "e[79]" "e[84]" "e[87]" "e[96]" "e[103]" "e[112]" "e[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.13722757995128632;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "BA208DBE-6748-037E-6354-F6AB095DA796";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[68:69]" "e[76]" "e[84]" "e[96]" "e[112]" "e[2292:2293]" "e[2295]" "e[2297]" "e[2311]" "e[2313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.20213674008846283;
	setAttr ".re" 2292;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "41CD4B99-7147-DBE4-5BD6-829978F6E164";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[68:69]" "e[76]" "e[84]" "e[96]" "e[112]" "e[2316:2317]" "e[2319]" "e[2321]" "e[2335]" "e[2337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49169602990150452;
	setAttr ".re" 2316;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "A6B516C1-7C41-8294-39C4-F7BC73B31F5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[68:69]" "e[76]" "e[84]" "e[96]" "e[112]" "e[2340:2341]" "e[2343]" "e[2345]" "e[2359]" "e[2361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45189002156257629;
	setAttr ".re" 2340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "BB6976BB-D741-5FA3-B014-A4847F6E49C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[124:125]" "e[128:129]" "e[136]" "e[139]" "e[144]" "e[147]" "e[156]" "e[163]" "e[172]" "e[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.24469242990016937;
	setAttr ".re" 125;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "066D8300-534F-5290-4A53-A5921221C0F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[128:129]" "e[136]" "e[144]" "e[156]" "e[172]" "e[2388:2389]" "e[2391]" "e[2393]" "e[2407]" "e[2409]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.68533354997634888;
	setAttr ".dr" no;
	setAttr ".re" 2388;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "F234FF79-EB47-C139-E44D-0E8A44B18CB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.87835687398910522;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "DA63F7C2-9142-6244-4255-8292EFD2EF12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[19]" "e[27]" "e[43]" "e[59]" "e[2443]" "e[2445]" "e[2447]" "e[2449]" "e[2451]" "e[2453]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.7379639744758606;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "753B549D-0643-5F5F-FBD6-B4A22B78E012";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[19]" "e[27]" "e[43]" "e[59]" "e[2467]" "e[2469]" "e[2471]" "e[2473]" "e[2475]" "e[2477]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54185706377029419;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "5C9BCE80-C944-33A8-69D1-69A25AE3FA1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[19]" "e[27]" "e[43]" "e[59]" "e[2491]" "e[2493]" "e[2495]" "e[2497]" "e[2499]" "e[2501]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.34490898251533508;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "3C465C45-BE4F-076C-0E80-BFB60F751019";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[207:208]" "e[210]" "e[212]" "e[214]" "e[227]" "e[246]" "e[268:269]" "e[305]" "e[321]" "e[474]" "e[504]" "e[577]" "e[908:916]" "e[946]" "e[993]" "e[1172]" "e[1208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.70803302526473999;
	setAttr ".dr" no;
	setAttr ".re" 214;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "CC14A519-8248-9565-6CE4-5790A4B6A784";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[207:208]" "e[210]" "e[212]" "e[214]" "e[305]" "e[908]" "e[910:912]" "e[915]" "e[2532]" "e[2535]" "e[2537]" "e[2539]" "e[2541]" "e[2543]" "e[2545]" "e[2553]" "e[2561]" "e[2569]" "e[2571]" "e[2573]" "e[2575]" "e[2577]" "e[2579]" "e[2583]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94057917594909668;
	setAttr ".dr" no;
	setAttr ".re" 214;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "67CBFDB0-C441-BAB4-D7D7-DC8831CC34F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[216]" "e[245]" "e[260]" "e[266]" "e[274:275]" "e[277]" "e[279]" "e[303]" "e[323]" "e[476]" "e[506]" "e[579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.1637645810842514;
	setAttr ".re" 279;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "9B765F24-114E-9899-4B70-20872C4EE0DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[216]" "e[245]" "e[260]" "e[266]" "e[323]" "e[476]" "e[506]" "e[579]" "e[2639]" "e[2653]" "e[2655]" "e[2657]" "e[2661]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.056153088808059692;
	setAttr ".re" 2653;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing36";
	rename -uid "9E49B10A-D44A-B588-261E-33974D2E5ECA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[26]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 0.071793043490097658 0 0 0 0 3.0014084193381674 0 0
		 0 0 0.075769799533169577 0 2.4071559508288729 1.7661413537403612 -1.434593415175331 1;
	setAttr ".wt" 0.48142591118812561;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing35";
	rename -uid "00AE49AF-D04F-EE7A-EE2E-EB8F22D2452C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.071793043490097658 0 0 0 0 3.0014084193381674 0 0
		 0 0 0.075769799533169577 0 2.4071559508288729 1.7661413537403612 -1.434593415175331 1;
	setAttr ".wt" 0.57335203886032104;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing34";
	rename -uid "36D92E3F-BB43-5E1A-BC0F-51A50A1ACF35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 0.071793043490097658 0 0 0 0 3.0014084193381674 0 0
		 0 0 0.075769799533169577 0 2.4071559508288729 1.7661413537403612 -1.434593415175331 1;
	setAttr ".wt" 0.60591650009155273;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing33";
	rename -uid "B73D382F-754D-0388-11C8-92A879DA866D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.071793043490097658 0 0 0 0 3.0014084193381674 0 0
		 0 0 0.075769799533169577 0 2.4071559508288729 1.7661413537403612 -1.434593415175331 1;
	setAttr ".wt" 0.36429291963577271;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube5";
	rename -uid "E74B8A97-824F-566D-36CA-B8B7EC4DE647";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite3";
	rename -uid "D9ED4A93-3944-4809-4627-95B5400E29BA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId17";
	rename -uid "A602EF3A-A041-2366-671F-B18362A5FA34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "73A60B87-2C47-65A0-7993-34B9D350418C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId18";
	rename -uid "9B1D58A3-7E40-187A-9E7F-47BA82F117B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "489EA6CF-0043-93EC-A950-26B4B7EEFB42";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "DF082F41-0F4B-E459-0C50-6B8B23A3E273";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[193]" "e[195]" "e[253]" "e[772]" "e[775]" "e[779]" "e[781]" "e[791:792]" "e[795]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.084685713052749634;
	setAttr ".re" 772;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "DE6F57B5-E24B-C759-F87A-ACA4FF523E49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[182]" "e[201]" "e[313]" "e[393]" "e[413]" "e[433]" "e[453]" "e[491]" "e[496]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[516]" "e[539]" "e[802:803]" "e[853]" "e[855]" "e[857]" "e[863]" "e[871]" "e[873]" "e[899]" "e[901]" "e[930]" "e[932]" "e[1001]" "e[1036]" "e[1076]" "e[1097]" "e[1126]" "e[1128]" "e[1149]" "e[2542]" "e[2576]" "e[2595]" "e[2629]" "e[2648]" "e[2673]" "e[2760]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51004117727279663;
	setAttr ".re" 802;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B3FC4A78-0147-D379-7784-EA956669DB53";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 217\n                -height 620\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 217\n            -height 620\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 28 100 -ps 2 72 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 217\\n    -height 620\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 217\\n    -height 620\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "616DC9C7-D044-6564-9CEA-C581FA18CDA2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "7AD550AD-064D-9701-D03B-44803036EB5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[754]" "f[756]" "f[758:759]" "f[761]" "f[763]" "f[765]" "f[767]" "f[771]" "f[775]" "f[779]" "f[783]" "f[920:991]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0055049369111657143 1.9809255301952362 1.2844400405883789 ;
	setAttr ".ps" -type "double2" 180 3.4748006463050842 ;
	setAttr ".r" 0.050027847290039063;
createNode polyTweak -n "polyTweak27";
	rename -uid "CA854C26-2D4F-F683-245B-6BA8FC84FF17";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[396]" -type "float3" 0 0.0662935 0 ;
	setAttr ".tk[397]" -type "float3" 0 0.056679998 -0.18269685 ;
	setAttr ".tk[1394]" -type "float3" 0 0.056679998 -0.18269685 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "1087DD80-2142-4A12-F357-F8AB442C7E7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1421]";
createNode polyCylProj -n "polyCylProj2";
	rename -uid "B0FCEC6E-6A4E-3E87-3C97-8BB67203C4D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[754:756]" "f[758:761]" "f[763:765]" "f[767:771]" "f[775:779]" "f[783]" "f[920:991]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0055049369111657143 1.9809255301952362 1.2844400405883789 ;
	setAttr ".ps" -type "double2" 180 3.4748006463050842 ;
	setAttr ".r" 0.050027847290039063;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6C379385-2B46-0658-EAF7-3798F23A0697";
	setAttr ".uopa" yes;
	setAttr -s 111 ".uvtk[0:110]" -type "float2" -0.39045209 1.2220161 -0.4925181
		 1.2220161 -0.4925181 0.98601449 -0.39045209 0.98601449 -0.39045209 0.51785964 -0.4925181
		 0.51785964 -0.33839703 0.51785964 -0.25825989 0.51785964 -0.031352639 0.98601449
		 0.070713401 0.98601449 0.070713401 1.2220161 -0.031352639 1.2220161 -0.73550904 1.2220161
		 -0.86770129 1.2220161 -0.86770129 0.98601449 -0.73550904 0.98601449 -0.25825989 1.2220161
		 -0.25825989 0.98601449 -0.016842127 0.51785964 -0.12671864 0.51785964 -0.12671864
		 1.2220161 -0.12671864 0.98601449 -0.99924254 0.98601449 -0.99924254 1.2220161 0.070713401
		 0.51785964 -0.031352639 0.51785964 -1.094608545 1.2220161 -1.094608545 0.98601449
		 -0.58675915 0.51785964 -0.73550904 0.51785964 -0.86770129 0.51785964 -0.6690942 0.51785964
		 -0.99924254 0.51785964 -1.094608545 0.51785964 -1.24335849 1.2220161 -1.24335849
		 0.98601449 -0.58675915 0.98601449 -0.58675915 1.2220161 -0.8677001 0.91140962 -0.73550904
		 0.91140962 -0.58675915 0.91140962 -0.4925181 0.91140962 -0.39045209 0.91140962 -0.25826097
		 0.91140962 -0.12671864 0.91140962 -0.031352639 0.91140962 0.070713401 0.91140962
		 -1.24335849 0.91140962 -1.094608545 0.91140962 -0.99924254 0.91140962 -0.58675915
		 0.83650106 -0.73550904 0.83650106 -0.4925181 0.83650106 -0.39045209 0.83650106 -0.25826097
		 0.83650106 -0.12671959 0.83650106 -0.031352639 0.83650106 0.070713401 0.83650106
		 -1.24335849 0.83650106 -1.094608545 0.83650106 -0.99924254 0.83650106 -0.8677001
		 0.83650106 -0.73550904 0.76572406 -0.58675915 0.76572406 -0.4925181 0.76572406 -0.39045209
		 0.76572406 -0.25825989 0.76572406 -0.12671959 0.76572406 -0.031352639 0.76572406
		 0.070713401 0.76572406 -1.24335849 0.76572406 -1.094608545 0.76572406 -0.99924254
		 0.76572406 -0.86770129 0.76572406 -0.4925181 0.69437903 -0.58675915 0.69437903 -0.39045209
		 0.69437903 -0.25825989 0.69437903 -0.12671959 0.69437903 -0.031352639 0.69437903
		 0.070713401 0.69437903 -1.24335849 0.69437903 -1.094608545 0.69437903 -0.99924254
		 0.69437903 -0.86770129 0.69437903 -0.73550904 0.69437903 -0.58675915 0.62145114 -0.73550904
		 0.62145114 -0.4925181 0.62145114 -0.39045209 0.62145114 -0.25825989 0.62145126 -0.12671959
		 0.62145126 -0.031352639 0.62145126 0.070713401 0.62145126 -1.24335849 0.62145126
		 -1.094608545 0.62145126 -0.99924159 0.62145114 -0.8677001 0.62145114 -1.42515516
		 0.51785964 -1.74671006 0.51785964 -2.077407122 0.51785964 -1.20622313 0.51785964
		 -1.24335849 0.51785964 -1.33759952 0.51785964 -1.33759952 1.2220161 -1.33759952 0.98601449
		 -1.33759952 0.91140962 -1.33759952 0.83650106 -1.33759952 0.76572406 -1.33759952
		 0.69437903 -1.33759952 0.62145126;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "D0A5E40C-9945-789D-801C-A089FCA966AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 57 "f[90:97]" "f[99:102]" "f[104:108]" "f[110:114]" "f[116:120]" "f[122:142]" "f[144:148]" "f[152:175]" "f[178:188]" "f[191:198]" "f[201:208]" "f[211:218]" "f[221:258]" "f[261:270]" "f[273:385]" "f[387:390]" "f[393]" "f[397:398]" "f[400]" "f[407:414]" "f[416:419]" "f[421:425]" "f[427:431]" "f[433:437]" "f[439:459]" "f[461:465]" "f[469:492]" "f[495:505]" "f[508:515]" "f[518:525]" "f[528:535]" "f[538:575]" "f[578:587]" "f[590:702]" "f[704:708]" "f[710:712]" "f[714:715]" "f[717]" "f[727]" "f[732]" "f[736]" "f[742:744]" "f[750:752]" "f[757]" "f[762]" "f[766]" "f[772:774]" "f[780:782]" "f[838:840]" "f[854:857]" "f[1266:1287]" "f[1290]" "f[1292:1315]" "f[1318:1327]" "f[1330:1339]" "f[1370:1377]" "f[1379:1420]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.67978712916374207 0.24128985404968262 ;
	setAttr ".ro" -type "double3" 91.240294951084351 0 0 ;
	setAttr ".ps" -type "double2" 180 1.2779307961463928 ;
	setAttr ".r" 5.837733268737793;
createNode lambert -n "UV_Cube";
	rename -uid "62B0A566-2249-B902-29A0-2C9E97153529";
createNode shadingEngine -n "lambert2SG";
	rename -uid "7E522967-1347-EC2E-5C5F-5F87CA5783AA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4B4C0407-E949-07B4-F154-44B020E10E15";
createNode file -n "file1";
	rename -uid "774B6CDF-F744-74CA-DFEA-AEAF1854EEF3";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "6BA6EEC8-5049-C7A1-F3E6-FE8C8CC41F00";
createNode file -n "file2";
	rename -uid "D8230B99-964A-6C6A-970F-2894EEEF5DB1";
	setAttr ".ftn" -type "string" "/Users/ryanturley/Documents/School/2016 2017/Spring 2017/DGM 260r 1600/GIT/DGM-260R-Spring-2017/Maya Projects/images/CubeUV.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "CF8A681C-DB4B-FB9C-2DC5-739589DBA764";
createNode lambert -n "lambert3";
	rename -uid "3F5E1977-AD4E-9D22-39AB-BFA49312772D";
createNode shadingEngine -n "lambert3SG";
	rename -uid "960300BF-784B-18EA-17FB-E4931C6B3959";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "00776F24-1F49-102B-E916-F7824C0BD6E8";
createNode file -n "file3";
	rename -uid "B3C84773-6041-FC62-A008-80B5435E0D1A";
	setAttr ".ftn" -type "string" "/Users/ryanturley/Documents/School/2016 2017/Spring 2017/DGM 260r 1600/GIT/DGM-260R-Spring-2017/Maya Projects/images/CubeUV.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "1B7775D3-2641-ED0A-D9E1-0388761B6E27";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "3188CFE5-4E47-4AB5-1661-B492395ABC5C";
	setAttr ".uopa" yes;
	setAttr -s 699 ".uvtk";
	setAttr ".uvtk[111]" -type "float2" 0.903579 -0.30200389 ;
	setAttr ".uvtk[112]" -type "float2" 0.90632224 0.20577453 ;
	setAttr ".uvtk[113]" -type "float2" 0.84612113 0.18073645 ;
	setAttr ".uvtk[114]" -type "float2" 0.83204812 -0.35700524 ;
	setAttr ".uvtk[115]" -type "float2" 1.1900448 1.9238217 ;
	setAttr ".uvtk[116]" -type "float2" 1.8215712 1.9726386 ;
	setAttr ".uvtk[117]" -type "float2" 0.79268414 0.1863468 ;
	setAttr ".uvtk[118]" -type "float2" 0.77161717 -0.34839714 ;
	setAttr ".uvtk[119]" -type "float2" 0.66218793 1.9480767 ;
	setAttr ".uvtk[120]" -type "float2" 1.822155 1.9617169 ;
	setAttr ".uvtk[121]" -type "float2" 1.8221786 1.9590485 ;
	setAttr ".uvtk[122]" -type "float2" 0.64794326 1.9470251 ;
	setAttr ".uvtk[123]" -type "float2" 0.74241042 -0.31357375 ;
	setAttr ".uvtk[124]" -type "float2" 0.77076149 0.20274322 ;
	setAttr ".uvtk[125]" -type "float2" 0.76539338 0.20677666 ;
	setAttr ".uvtk[126]" -type "float2" 0.73563606 -0.30500713 ;
	setAttr ".uvtk[127]" -type "float2" 0.8990128 -0.5370819 ;
	setAttr ".uvtk[128]" -type "float2" 1.0465364 -0.36803377 ;
	setAttr ".uvtk[129]" -type "float2" 0.72912544 -0.58981222 ;
	setAttr ".uvtk[130]" -type "float2" 0.66913903 -0.5655207 ;
	setAttr ".uvtk[131]" -type "float2" 0.67837477 -0.57031697 ;
	setAttr ".uvtk[132]" -type "float2" 0.72632319 1.771497 ;
	setAttr ".uvtk[133]" -type "float2" 0.67099619 1.9296811 ;
	setAttr ".uvtk[134]" -type "float2" 0.65625393 1.9286876 ;
	setAttr ".uvtk[135]" -type "float2" 0.71202761 1.7710056 ;
	setAttr ".uvtk[136]" -type "float2" 0.86714137 1.7767818 ;
	setAttr ".uvtk[137]" -type "float2" 0.96800441 1.9092159 ;
	setAttr ".uvtk[138]" -type "float2" 0.78417283 1.9337196 ;
	setAttr ".uvtk[139]" -type "float2" 0.80126446 1.7734952 ;
	setAttr ".uvtk[140]" -type "float2" 1.0870483 1.8093894 ;
	setAttr ".uvtk[141]" -type "float2" 0.93866599 1.7128887 ;
	setAttr ".uvtk[142]" -type "float2" 1.0400331 0.18070212 ;
	setAttr ".uvtk[143]" -type "float2" 1.0593591 0.53527695 ;
	setAttr ".uvtk[144]" -type "float2" 1.1898525 0.50135779 ;
	setAttr ".uvtk[145]" -type "float2" 1.1898742 0.83129835 ;
	setAttr ".uvtk[146]" -type "float2" 1.1898909 1.0932362 ;
	setAttr ".uvtk[147]" -type "float2" 1.0787492 1.1213112 ;
	setAttr ".uvtk[148]" -type "float2" 1.0755746 1.0253395 ;
	setAttr ".uvtk[149]" -type "float2" 1.0746639 0.99782097 ;
	setAttr ".uvtk[150]" -type "float2" 0.91965455 0.98331314 ;
	setAttr ".uvtk[151]" -type "float2" 1.0597668 1.0209613 ;
	setAttr ".uvtk[152]" -type "float2" 1.06305 1.116107 ;
	setAttr ".uvtk[153]" -type "float2" 0.92172617 1.0713567 ;
	setAttr ".uvtk[154]" -type "float2" 0.85679537 1.0041556 ;
	setAttr ".uvtk[155]" -type "float2" 0.857894 1.0973945 ;
	setAttr ".uvtk[156]" -type "float2" 0.80000454 1.0051759 ;
	setAttr ".uvtk[157]" -type "float2" 0.80013829 1.0978949 ;
	setAttr ".uvtk[158]" -type "float2" 0.77109063 1.0068986 ;
	setAttr ".uvtk[159]" -type "float2" 0.77678448 1.0065584 ;
	setAttr ".uvtk[160]" -type "float2" 0.77660233 1.0986381 ;
	setAttr ".uvtk[161]" -type "float2" 0.77083671 1.0988209 ;
	setAttr ".uvtk[162]" -type "float2" 1.0572224 0.29720217 ;
	setAttr ".uvtk[163]" -type "float2" 1.189836 0.26097679 ;
	setAttr ".uvtk[164]" -type "float2" 0.90754861 0.31532592 ;
	setAttr ".uvtk[165]" -type "float2" 1.0410988 0.29909027 ;
	setAttr ".uvtk[166]" -type "float2" 1.0431595 0.53511637 ;
	setAttr ".uvtk[167]" -type "float2" 0.90989846 0.53373438 ;
	setAttr ".uvtk[168]" -type "float2" 0.84802657 0.2967521 ;
	setAttr ".uvtk[169]" -type "float2" 0.85170168 0.52804846 ;
	setAttr ".uvtk[170]" -type "float2" 0.79495591 0.30171585 ;
	setAttr ".uvtk[171]" -type "float2" 0.79938275 0.53172261 ;
	setAttr ".uvtk[172]" -type "float2" 0.7677182 0.31725556 ;
	setAttr ".uvtk[173]" -type "float2" 0.77308482 0.31418753 ;
	setAttr ".uvtk[174]" -type "float2" 0.77763397 0.53636986 ;
	setAttr ".uvtk[175]" -type "float2" 0.77227557 0.53751308 ;
	setAttr ".uvtk[176]" -type "float2" 1.0878263 1.3965952 ;
	setAttr ".uvtk[177]" -type "float2" 1.1899079 1.3713523 ;
	setAttr ".uvtk[178]" -type "float2" 1.1899087 1.385806 ;
	setAttr ".uvtk[179]" -type "float2" 1.0882965 1.4109023 ;
	setAttr ".uvtk[180]" -type "float2" 0.92799139 1.3238997 ;
	setAttr ".uvtk[181]" -type "float2" 1.0724959 1.389022 ;
	setAttr ".uvtk[182]" -type "float2" 1.0729874 1.4032056 ;
	setAttr ".uvtk[183]" -type "float2" 0.92833066 1.3370247 ;
	setAttr ".uvtk[184]" -type "float2" 0.8612569 1.3648394 ;
	setAttr ".uvtk[185]" -type "float2" 0.86144096 1.3787389 ;
	setAttr ".uvtk[186]" -type "float2" 0.80054814 1.3638492 ;
	setAttr ".uvtk[187]" -type "float2" 0.80057055 1.3776712 ;
	setAttr ".uvtk[188]" -type "float2" 0.72512084 1.3644135 ;
	setAttr ".uvtk[189]" -type "float2" 0.73794591 1.3643022 ;
	setAttr ".uvtk[190]" -type "float2" 0.73756468 1.3780415 ;
	setAttr ".uvtk[191]" -type "float2" 0.72468549 1.3781326 ;
	setAttr ".uvtk[192]" -type "float2" 0.66119576 -0.5609135 ;
	setAttr ".uvtk[193]" -type "float2" 0.72930008 -0.29677776 ;
	setAttr ".uvtk[194]" -type "float2" 0.72485119 -0.28708851 ;
	setAttr ".uvtk[195]" -type "float2" 0.6574167 -0.54831427 ;
	setAttr ".uvtk[196]" -type "float2" 0.76026022 0.21065144 ;
	setAttr ".uvtk[197]" -type "float2" 0.75612938 0.21475224 ;
	setAttr ".uvtk[198]" -type "float2" 0.76564491 1.0072253 ;
	setAttr ".uvtk[199]" -type "float2" 0.76532507 1.0989966 ;
	setAttr ".uvtk[200]" -type "float2" 0.76117873 1.0933208 ;
	setAttr ".uvtk[201]" -type "float2" 0.7615186 1.0025594 ;
	setAttr ".uvtk[202]" -type "float2" 0.7625823 0.32020277 ;
	setAttr ".uvtk[203]" -type "float2" 0.76713955 0.53861123 ;
	setAttr ".uvtk[204]" -type "float2" 0.7631079 0.53910267 ;
	setAttr ".uvtk[205]" -type "float2" 0.75848293 0.32309794 ;
	setAttr ".uvtk[206]" -type "float2" 0.71377331 1.3645207 ;
	setAttr ".uvtk[207]" -type "float2" 0.71329993 1.3782201 ;
	setAttr ".uvtk[208]" -type "float2" 0.7086485 1.3694968 ;
	setAttr ".uvtk[209]" -type "float2" 0.70912188 1.3559479 ;
	setAttr ".uvtk[210]" -type "float2" 0.69972038 1.7705333 ;
	setAttr ".uvtk[211]" -type "float2" 0.64481831 1.9277332 ;
	setAttr ".uvtk[212]" -type "float2" 0.64128232 1.9129686 ;
	setAttr ".uvtk[213]" -type "float2" 0.69510919 1.7574985 ;
	setAttr ".uvtk[214]" -type "float2" 1.8221946 1.9564855 ;
	setAttr ".uvtk[215]" -type "float2" 1.8221959 1.9413247 ;
	setAttr ".uvtk[216]" -type "float2" 0.74828541 -0.28681862 ;
	setAttr ".uvtk[217]" -type "float2" 0.67700386 -0.54339761 ;
	setAttr ".uvtk[218]" -type "float2" 0.77992678 0.20891528 ;
	setAttr ".uvtk[219]" -type "float2" 0.78738898 1.0922151 ;
	setAttr ".uvtk[220]" -type "float2" 0.78733045 1.0017955 ;
	setAttr ".uvtk[221]" -type "float2" 0.7870577 0.54008394 ;
	setAttr ".uvtk[222]" -type "float2" 0.78233689 0.31953847 ;
	setAttr ".uvtk[223]" -type "float2" 0.71939069 1.3677735 ;
	setAttr ".uvtk[224]" -type "float2" 0.71961576 1.3542452 ;
	setAttr ".uvtk[225]" -type "float2" 0.65543592 1.9066007 ;
	setAttr ".uvtk[226]" -type "float2" 0.71268517 1.7551901 ;
	setAttr ".uvtk[227]" -type "float2" 1.8221779 1.9343483 ;
	setAttr ".uvtk[228]" -type "float2" 0.64702606 1.9242084 ;
	setAttr ".uvtk[239]" -type "float2" 0.64803147 -0.57869273 ;
	setAttr ".uvtk[240]" -type "float2" 0.666345 -0.57323581 ;
	setAttr ".uvtk[241]" -type "float2" 0.65156889 -0.59163064 ;
	setAttr ".uvtk[242]" -type "float2" 0.65928876 -0.59581655 ;
	setAttr ".uvtk[243]" -type "float2" 0.66838133 -0.60017401 ;
	setAttr ".uvtk[244]" -type "float2" 0.72069925 -0.61788684 ;
	setAttr ".uvtk[245]" -type "float2" 0.91486841 -0.55802339 ;
	setAttr ".uvtk[246]" -type "float2" 1.0620469 -0.3757126 ;
	setAttr ".uvtk[247]" -type "float2" 1.0561182 0.1777865 ;
	setAttr ".uvtk[248]" -type "float2" 1.1016581 1.820612 ;
	setAttr ".uvtk[251]" -type "float2" 1.0994601 1.7492757 ;
	setAttr ".uvtk[252]" -type "float2" 1.189929 1.7276859 ;
	setAttr ".uvtk[253]" -type "float2" 1.189941 1.8003812 ;
	setAttr ".uvtk[254]" -type "float2" 1.0847192 1.7386291 ;
	setAttr ".uvtk[255]" -type "float2" 0.93682003 1.6470802 ;
	setAttr ".uvtk[256]" -type "float2" 0.86607647 1.7073512 ;
	setAttr ".uvtk[257]" -type "float2" 0.80107862 1.7044265 ;
	setAttr ".uvtk[258]" -type "float2" 0.71407908 1.7024193 ;
	setAttr ".uvtk[259]" -type "float2" 0.72815746 1.7028155 ;
	setAttr ".uvtk[260]" -type "float2" 0.69728142 1.6897075 ;
	setAttr ".uvtk[261]" -type "float2" 0.70190459 1.7020383 ;
	setAttr ".uvtk[262]" -type "float2" 0.71377462 1.6874948 ;
	setAttr ".uvtk[269]" -type "float2" 0.86236024 1.4471586 ;
	setAttr ".uvtk[270]" -type "float2" 0.80068237 1.4457093 ;
	setAttr ".uvtk[271]" -type "float2" 0.93002129 1.401632 ;
	setAttr ".uvtk[272]" -type "float2" 1.0754071 1.4730246 ;
	setAttr ".uvtk[273]" -type "float2" 1.0906079 1.4813273 ;
	setAttr ".uvtk[274]" -type "float2" 1.189913 1.4569534 ;
	setAttr ".uvtk[275]" -type "float2" 0.7063182 1.4361904 ;
	setAttr ".uvtk[276]" -type "float2" 0.7182743 1.4343665 ;
	setAttr ".uvtk[277]" -type "float2" 0.71096903 1.4456547 ;
	setAttr ".uvtk[278]" -type "float2" 0.73567659 1.4456724 ;
	setAttr ".uvtk[279]" -type "float2" 0.72253543 1.4456635 ;
	setAttr ".uvtk[280]" -type "float2" 0.86302769 1.4957449 ;
	setAttr ".uvtk[281]" -type "float2" 0.80076367 1.494025 ;
	setAttr ".uvtk[282]" -type "float2" 0.93124276 1.4475112 ;
	setAttr ".uvtk[283]" -type "float2" 1.0771253 1.5226047 ;
	setAttr ".uvtk[284]" -type "float2" 1.0922458 1.5313377 ;
	setAttr ".uvtk[285]" -type "float2" 1.189916 1.5074763 ;
	setAttr ".uvtk[286]" -type "float2" 0.70466357 1.4835513 ;
	setAttr ".uvtk[287]" -type "float2" 0.71747237 1.4816561 ;
	setAttr ".uvtk[288]" -type "float2" 0.7093125 1.493542 ;
	setAttr ".uvtk[289]" -type "float2" 0.72692412 1.4946673 ;
	setAttr ".uvtk[290]" -type "float2" 0.7176823 1.4940934 ;
	setAttr ".uvtk[291]" -type "float2" 0.8008365 1.5365529 ;
	setAttr ".uvtk[292]" -type "float2" 0.86362529 1.5385113 ;
	setAttr ".uvtk[293]" -type "float2" 0.86468554 1.6127024 ;
	setAttr ".uvtk[294]" -type "float2" 0.80096549 1.6103303 ;
	setAttr ".uvtk[295]" -type "float2" 0.93233269 1.4878945 ;
	setAttr ".uvtk[296]" -type "float2" 0.93425661 1.5579517 ;
	setAttr ".uvtk[297]" -type "float2" 1.0786372 1.5662458 ;
	setAttr ".uvtk[298]" -type "float2" 1.0812593 1.6419544 ;
	setAttr ".uvtk[299]" -type "float2" 1.096177 1.6517231 ;
	setAttr ".uvtk[300]" -type "float2" 1.0936854 1.5753574 ;
	setAttr ".uvtk[301]" -type "float2" 1.1899186 1.5519466 ;
	setAttr ".uvtk[302]" -type "float2" 1.1899233 1.6290927 ;
	setAttr ".uvtk[303]" -type "float2" 0.71676069 1.5232806 ;
	setAttr ".uvtk[304]" -type "float2" 0.70320755 1.5252385 ;
	setAttr ".uvtk[305]" -type "float2" 0.70068312 1.597558 ;
	setAttr ".uvtk[306]" -type "float2" 0.7155115 1.5954912 ;
	setAttr ".uvtk[307]" -type "float2" 0.70785362 1.5356925 ;
	setAttr ".uvtk[308]" -type "float2" 0.70532161 1.6088159 ;
	setAttr ".uvtk[309]" -type "float2" 0.71964723 1.5358295 ;
	setAttr ".uvtk[310]" -type "float2" 0.73312718 1.5359724 ;
	setAttr ".uvtk[311]" -type "float2" 0.73103231 1.6093087 ;
	setAttr ".uvtk[312]" -type "float2" 0.7172876 1.6090572 ;
	setAttr ".uvtk[313]" -type "float2" 0.86538672 1.6608772 ;
	setAttr ".uvtk[314]" -type "float2" 0.80102259 1.6582241 ;
	setAttr ".uvtk[315]" -type "float2" 0.93555176 1.603317 ;
	setAttr ".uvtk[316]" -type "float2" 1.0830207 1.6911604 ;
	setAttr ".uvtk[317]" -type "float2" 1.0978496 1.701376 ;
	setAttr ".uvtk[318]" -type "float2" 1.1899261 1.6792758 ;
	setAttr ".uvtk[319]" -type "float2" 0.69895077 1.6444609 ;
	setAttr ".uvtk[320]" -type "float2" 0.7146315 1.6423197 ;
	setAttr ".uvtk[321]" -type "float2" 0.70358235 1.6562645 ;
	setAttr ".uvtk[322]" -type "float2" 0.7228089 1.6570423 ;
	setAttr ".uvtk[323]" -type "float2" 0.71265954 1.6566455 ;
	setAttr ".uvtk[324]" -type "float2" 0.78438514 1.5364258 ;
	setAttr ".uvtk[325]" -type "float2" 0.78386468 1.6101069 ;
	setAttr ".uvtk[326]" -type "float2" 0.79323596 1.6584005 ;
	setAttr ".uvtk[327]" -type "float2" 0.78266484 1.7730582 ;
	setAttr ".uvtk[328]" -type "float2" 0.78308755 1.7040744 ;
	setAttr ".uvtk[329]" -type "float2" 0.74964309 1.9328365 ;
	setAttr ".uvtk[330]" -type "float2" 0.74263072 1.9514174 ;
	setAttr ".uvtk[331]" -type "float2" 1.8219151 1.9702423 ;
	setAttr ".uvtk[332]" -type "float2" 0.57496905 -0.72078186 ;
	setAttr ".uvtk[333]" -type "float2" 0.55769539 -0.72172862 ;
	setAttr ".uvtk[334]" -type "float2" 0.5789752 -0.71293467 ;
	setAttr ".uvtk[335]" -type "float2" 0.71591455 -0.58554929 ;
	setAttr ".uvtk[336]" -type "float2" 0.70669204 -0.61401361 ;
	setAttr ".uvtk[337]" -type "float2" 0.76502657 -0.34078252 ;
	setAttr ".uvtk[338]" -type "float2" 0.78789169 0.18993214 ;
	setAttr ".uvtk[339]" -type "float2" 0.79464656 0.53273886 ;
	setAttr ".uvtk[340]" -type "float2" 0.79018098 0.30444288 ;
	setAttr ".uvtk[341]" -type "float2" 0.79499716 1.0980575 ;
	setAttr ".uvtk[342]" -type "float2" 0.79493493 1.0054783 ;
	setAttr ".uvtk[343]" -type "float2" 0.78555351 1.3639481 ;
	setAttr ".uvtk[344]" -type "float2" 0.78546256 1.3777523 ;
	setAttr ".uvtk[345]" -type "float2" 0.78500825 1.4457014 ;
	setAttr ".uvtk[346]" -type "float2" 0.79504091 1.4948988 ;
	setAttr ".uvtk[347]" -type "float2" 0.75505495 1.5509105 ;
	setAttr ".uvtk[348]" -type "float2" 0.7537148 1.5944715 ;
	setAttr ".uvtk[349]" -type "float2" 0.72587687 1.6566308 ;
	setAttr ".uvtk[350]" -type "float2" 0.70318133 1.6562133 ;
	setAttr ".uvtk[351]" -type "float2" 0.70515996 1.6145649 ;
	setAttr ".uvtk[352]" -type "float2" 0.72716814 1.6151552 ;
	setAttr ".uvtk[353]" -type "float2" 0.75149655 1.7186584 ;
	setAttr ".uvtk[354]" -type "float2" 0.75071764 1.7722311 ;
	setAttr ".uvtk[355]" -type "float2" 0.70055401 1.9311645 ;
	setAttr ".uvtk[356]" -type "float2" 1.8220956 1.9657176 ;
	setAttr ".uvtk[357]" -type "float2" 0.56774831 -0.74843138 ;
	setAttr ".uvtk[358]" -type "float2" 0.57029068 -0.73551017 ;
	setAttr ".uvtk[359]" -type "float2" 0.68437231 -0.60668069 ;
	setAttr ".uvtk[360]" -type "float2" 0.69430763 -0.57747835 ;
	setAttr ".uvtk[361]" -type "float2" 0.75284672 -0.32636607 ;
	setAttr ".uvtk[362]" -type "float2" 0.77880812 0.19672005 ;
	setAttr ".uvtk[363]" -type "float2" 0.7811209 0.30960602 ;
	setAttr ".uvtk[364]" -type "float2" 0.78564149 0.53466278 ;
	setAttr ".uvtk[365]" -type "float2" 0.7853151 1.0060506 ;
	setAttr ".uvtk[366]" -type "float2" 0.785245 1.0983651 ;
	setAttr ".uvtk[367]" -type "float2" 0.75906026 1.3641357 ;
	setAttr ".uvtk[368]" -type "float2" 0.75879204 1.3779055 ;
	setAttr ".uvtk[369]" -type "float2" 0.75702786 1.4310021 ;
	setAttr ".uvtk[370]" -type "float2" 0.72833115 1.4926505 ;
	setAttr ".uvtk[371]" -type "float2" 0.7057789 1.492553 ;
	setAttr ".uvtk[372]" -type "float2" 0.7079547 1.4494278 ;
	setAttr ".uvtk[373]" -type "float2" 0.72957498 1.4497805 ;
	setAttr ".uvtk[374]" -type "float2" 0.7050212 1.5305433 ;
	setAttr ".uvtk[375]" -type "float2" 0.72720832 1.5312216 ;
	setAttr ".uvtk[376]" -type "float2" 0.70202166 1.6964126 ;
	setAttr ".uvtk[377]" -type "float2" 0.72460169 1.6972778 ;
	setAttr ".uvtk[378]" -type "float2" 0.75547361 1.6570868 ;
	setAttr ".uvtk[379]" -type "float2" 0.75634074 1.6154082 ;
	setAttr ".uvtk[380]" -type "float2" 0.75534642 1.6974776 ;
	setAttr ".uvtk[381]" -type "float2" 0.75675154 1.4927394 ;
	setAttr ".uvtk[382]" -type "float2" 0.75739002 1.4495845 ;
	setAttr ".uvtk[383]" -type "float2" 0.75701833 1.5308976 ;
	setAttr ".uvtk[384]" -type "float2" 0.69675714 1.6563268 ;
	setAttr ".uvtk[385]" -type "float2" 0.70477873 1.614826 ;
	setAttr ".uvtk[386]" -type "float2" 0.7267676 1.6021199 ;
	setAttr ".uvtk[387]" -type "float2" 0.70164341 1.696759 ;
	setAttr ".uvtk[388]" -type "float2" 0.7240811 1.7109931 ;
	setAttr ".uvtk[389]" -type "float2" 0.75616956 1.6155128 ;
	setAttr ".uvtk[390]" -type "float2" 0.76470637 1.6574919 ;
	setAttr ".uvtk[391]" -type "float2" 0.75479591 1.6978493 ;
	setAttr ".uvtk[392]" -type "float2" 0.69838023 1.4934101 ;
	setAttr ".uvtk[393]" -type "float2" 0.70734674 1.4497668 ;
	setAttr ".uvtk[394]" -type "float2" 0.72915691 1.4369578 ;
	setAttr ".uvtk[395]" -type "float2" 0.70441753 1.531029 ;
	setAttr ".uvtk[396]" -type "float2" 0.72661859 1.5449624 ;
	setAttr ".uvtk[397]" -type "float2" 0.75740516 1.4497771 ;
	setAttr ".uvtk[398]" -type "float2" 0.76677608 1.4935861 ;
	setAttr ".uvtk[399]" -type "float2" 0.75618327 1.5314205 ;
	setAttr ".uvtk[400]" -type "float2" 0.7336114 1.6093092 ;
	setAttr ".uvtk[401]" -type "float2" 0.72543961 1.657043 ;
	setAttr ".uvtk[402]" -type "float2" 0.75608599 1.5944722 ;
	setAttr ".uvtk[403]" -type "float2" 0.73079664 1.7028162 ;
	setAttr ".uvtk[404]" -type "float2" 0.75393367 1.7186592 ;
	setAttr ".uvtk[405]" -type "float2" 0.78580326 1.6101077 ;
	setAttr ".uvtk[406]" -type "float2" 0.7950359 1.6584013 ;
	setAttr ".uvtk[407]" -type "float2" 0.78507477 1.7040751 ;
	setAttr ".uvtk[408]" -type "float2" 0.73815632 1.445673 ;
	setAttr ".uvtk[409]" -type "float2" 0.72946316 1.494668 ;
	setAttr ".uvtk[410]" -type "float2" 0.75929594 1.4310029 ;
	setAttr ".uvtk[411]" -type "float2" 0.73566157 1.5359731 ;
	setAttr ".uvtk[412]" -type "float2" 0.75738096 1.5509112 ;
	setAttr ".uvtk[413]" -type "float2" 0.78687137 1.4457021 ;
	setAttr ".uvtk[414]" -type "float2" 0.79675514 1.4948995 ;
	setAttr ".uvtk[415]" -type "float2" 0.78628927 1.5364265 ;
	setAttr ".uvtk[416]" -type "float2" 0.7336114 1.6093092 ;
	setAttr ".uvtk[417]" -type "float2" 0.72543961 1.657043 ;
	setAttr ".uvtk[418]" -type "float2" 0.75608599 1.5944722 ;
	setAttr ".uvtk[419]" -type "float2" 0.73079664 1.7028162 ;
	setAttr ".uvtk[420]" -type "float2" 0.75393367 1.7186592 ;
	setAttr ".uvtk[421]" -type "float2" 0.78580326 1.6101077 ;
	setAttr ".uvtk[422]" -type "float2" 0.7950359 1.6584013 ;
	setAttr ".uvtk[423]" -type "float2" 0.78507477 1.7040751 ;
	setAttr ".uvtk[424]" -type "float2" 0.73815632 1.445673 ;
	setAttr ".uvtk[425]" -type "float2" 0.72946316 1.494668 ;
	setAttr ".uvtk[426]" -type "float2" 0.75929594 1.4310029 ;
	setAttr ".uvtk[427]" -type "float2" 0.73566157 1.5359731 ;
	setAttr ".uvtk[428]" -type "float2" 0.75738096 1.5509112 ;
	setAttr ".uvtk[429]" -type "float2" 0.78687137 1.4457021 ;
	setAttr ".uvtk[430]" -type "float2" 0.79675514 1.4948995 ;
	setAttr ".uvtk[431]" -type "float2" 0.78628927 1.5364265 ;
	setAttr ".uvtk[432]" -type "float2" 0.73815632 1.445673 ;
	setAttr ".uvtk[433]" -type "float2" 0.72946316 1.494668 ;
	setAttr ".uvtk[434]" -type "float2" 0.75929594 1.4310029 ;
	setAttr ".uvtk[435]" -type "float2" 0.73566157 1.5359731 ;
	setAttr ".uvtk[436]" -type "float2" 0.75738096 1.5509112 ;
	setAttr ".uvtk[437]" -type "float2" 0.78687137 1.4457021 ;
	setAttr ".uvtk[438]" -type "float2" 0.79675514 1.4948995 ;
	setAttr ".uvtk[439]" -type "float2" 0.78628927 1.5364265 ;
	setAttr ".uvtk[440]" -type "float2" 0.74027562 1.4502709 ;
	setAttr ".uvtk[441]" -type "float2" 0.73233825 1.494283 ;
	setAttr ".uvtk[442]" -type "float2" 0.75939739 1.4370928 ;
	setAttr ".uvtk[443]" -type "float2" 0.73803258 1.5313873 ;
	setAttr ".uvtk[444]" -type "float2" 0.75767815 1.5448062 ;
	setAttr ".uvtk[445]" -type "float2" 0.78406721 1.4502969 ;
	setAttr ".uvtk[446]" -type "float2" 0.79281074 1.4944909 ;
	setAttr ".uvtk[447]" -type "float2" 0.78350884 1.5317945 ;
	setAttr ".uvtk[448]" -type "float2" 0.73634696 1.6151915 ;
	setAttr ".uvtk[449]" -type "float2" 0.72903925 1.6569738 ;
	setAttr ".uvtk[450]" -type "float2" 0.75620925 1.6022046 ;
	setAttr ".uvtk[451]" -type "float2" 0.733877 1.6970396 ;
	setAttr ".uvtk[452]" -type "float2" 0.7543267 1.7109075 ;
	setAttr ".uvtk[453]" -type "float2" 0.78206927 1.6158905 ;
	setAttr ".uvtk[454]" -type "float2" 0.78998166 1.6581626 ;
	setAttr ".uvtk[455]" -type "float2" 0.78138149 1.6981418 ;
	setAttr ".uvtk[456]" -type "float2" 1.1897851 -0.33068526 ;
	setAttr ".uvtk[457]" -type "float2" 1.1898241 0.091956645 ;
	setAttr ".uvtk[458]" -type "float2" 1.1898274 0.14040425 ;
	setAttr ".uvtk[459]" -type "float2" 1.1801128 -0.32714236 ;
	setAttr ".uvtk[460]" -type "float2" 1.1895893 -0.60063046 ;
	setAttr ".uvtk[461]" -type "float2" 1.1641631 -0.59702224 ;
	setAttr ".uvtk[466]" -type "float2" 1.4761158 -0.30205122 ;
	setAttr ".uvtk[467]" -type "float2" 1.5476985 -0.35705721 ;
	setAttr ".uvtk[468]" -type "float2" 1.5336032 0.18067411 ;
	setAttr ".uvtk[469]" -type "float2" 1.4733862 0.20571797 ;
	setAttr ".uvtk[470]" -type "float2" 1.3921919 1.9245918 ;
	setAttr ".uvtk[471]" -type "float2" 1.5993001 1.9523277 ;
	setAttr ".uvtk[472]" -type "float2" 1.6081629 -0.3484484 ;
	setAttr ".uvtk[473]" -type "float2" 1.5870523 0.18628553 ;
	setAttr ".uvtk[474]" -type "float2" 1.7173281 1.9480534 ;
	setAttr ".uvtk[475]" -type "float2" 1.7315888 1.9470017 ;
	setAttr ".uvtk[476]" -type "float2" 1.6373794 -0.31362215 ;
	setAttr ".uvtk[477]" -type "float2" 1.644155 -0.30505505 ;
	setAttr ".uvtk[478]" -type "float2" 1.6143477 0.20671932 ;
	setAttr ".uvtk[479]" -type "float2" 1.6089787 0.20268504 ;
	setAttr ".uvtk[480]" -type "float2" 1.4806638 -0.53710979 ;
	setAttr ".uvtk[481]" -type "float2" 1.3330529 -0.36806357 ;
	setAttr ".uvtk[482]" -type "float2" 1.6507638 -0.58983964 ;
	setAttr ".uvtk[483]" -type "float2" 1.7107407 -0.56554645 ;
	setAttr ".uvtk[484]" -type "float2" 1.7015102 -0.57034296 ;
	setAttr ".uvtk[485]" -type "float2" 1.6532966 1.7714486 ;
	setAttr ".uvtk[486]" -type "float2" 1.6675905 1.7709577 ;
	setAttr ".uvtk[487]" -type "float2" 1.7232889 1.9286621 ;
	setAttr ".uvtk[488]" -type "float2" 1.708534 1.9296551 ;
	setAttr ".uvtk[489]" -type "float2" 1.5125699 1.7767298 ;
	setAttr ".uvtk[490]" -type "float2" 1.5783916 1.7734439 ;
	setAttr ".uvtk[491]" -type "float2" 1.5953918 1.9336922 ;
	setAttr ".uvtk[492]" -type "float2" 1.4118656 1.909188 ;
	setAttr ".uvtk[493]" -type "float2" 1.2928338 1.8093641 ;
	setAttr ".uvtk[494]" -type "float2" 1.4411086 1.7128415 ;
	setAttr ".uvtk[495]" -type "float2" 1.3396361 0.18066779 ;
	setAttr ".uvtk[496]" -type "float2" 1.3203511 0.535245 ;
	setAttr ".uvtk[497]" -type "float2" 1.3010364 1.1212833 ;
	setAttr ".uvtk[498]" -type "float2" 1.4698173 0.53367561 ;
	setAttr ".uvtk[499]" -type "float2" 1.4580076 1.0713031 ;
	setAttr ".uvtk[500]" -type "float2" 1.3167328 1.1160765 ;
	setAttr ".uvtk[501]" -type "float2" 1.3365511 0.53508145 ;
	setAttr ".uvtk[502]" -type "float2" 1.5280163 0.52798373 ;
	setAttr ".uvtk[503]" -type "float2" 1.5218177 1.0973355 ;
	setAttr ".uvtk[504]" -type "float2" 1.5803369 0.53165907 ;
	setAttr ".uvtk[505]" -type "float2" 1.5795555 1.097837 ;
	setAttr ".uvtk[506]" -type "float2" 1.6074448 0.53745359 ;
	setAttr ".uvtk[507]" -type "float2" 1.6088483 1.0987668 ;
	setAttr ".uvtk[508]" -type "float2" 1.6030846 1.0985832 ;
	setAttr ".uvtk[509]" -type "float2" 1.6020863 0.53630954 ;
	setAttr ".uvtk[510]" -type "float2" 1.3224587 0.29717034 ;
	setAttr ".uvtk[511]" -type "float2" 1.4721622 0.31526864 ;
	setAttr ".uvtk[512]" -type "float2" 1.3385842 0.2990557 ;
	setAttr ".uvtk[513]" -type "float2" 1.5316954 0.29668903 ;
	setAttr ".uvtk[514]" -type "float2" 1.5847745 0.30165374 ;
	setAttr ".uvtk[515]" -type "float2" 1.6120156 0.31719738 ;
	setAttr ".uvtk[516]" -type "float2" 1.6066483 0.31412864 ;
	setAttr ".uvtk[517]" -type "float2" 1.2919972 1.3965693 ;
	setAttr ".uvtk[518]" -type "float2" 1.2915289 1.4108765 ;
	setAttr ".uvtk[519]" -type "float2" 1.4517554 1.3238487 ;
	setAttr ".uvtk[520]" -type "float2" 1.4514169 1.3369739 ;
	setAttr ".uvtk[521]" -type "float2" 1.3068352 1.4031773 ;
	setAttr ".uvtk[522]" -type "float2" 1.3073249 1.3889935 ;
	setAttr ".uvtk[523]" -type "float2" 1.5184534 1.3647833 ;
	setAttr ".uvtk[524]" -type "float2" 1.5182694 1.3786829 ;
	setAttr ".uvtk[525]" -type "float2" 1.5791318 1.3637938 ;
	setAttr ".uvtk[526]" -type "float2" 1.5791087 1.3776162 ;
	setAttr ".uvtk[527]" -type "float2" 1.6545365 1.364362 ;
	setAttr ".uvtk[528]" -type "float2" 1.6549706 1.3780808 ;
	setAttr ".uvtk[529]" -type "float2" 1.6420934 1.3779892 ;
	setAttr ".uvtk[530]" -type "float2" 1.6417134 1.3642497 ;
	setAttr ".uvtk[531]" -type "float2" 1.7186786 -0.56093889 ;
	setAttr ".uvtk[532]" -type "float2" 1.7224593 -0.54833859 ;
	setAttr ".uvtk[533]" -type "float2" 1.6549442 -0.28713346 ;
	setAttr ".uvtk[534]" -type "float2" 1.6504922 -0.29682508 ;
	setAttr ".uvtk[535]" -type "float2" 1.6236136 0.21469824 ;
	setAttr ".uvtk[536]" -type "float2" 1.6194816 0.21059488 ;
	setAttr ".uvtk[537]" -type "float2" 1.6125808 0.53855258 ;
	setAttr ".uvtk[538]" -type "float2" 1.6166127 0.53904653 ;
	setAttr ".uvtk[539]" -type "float2" 1.618503 1.0932697 ;
	setAttr ".uvtk[540]" -type "float2" 1.6143587 1.0989431 ;
	setAttr ".uvtk[541]" -type "float2" 1.617152 0.32014543 ;
	setAttr ".uvtk[542]" -type "float2" 1.6212523 0.32304317 ;
	setAttr ".uvtk[543]" -type "float2" 1.6658831 1.3644696 ;
	setAttr ".uvtk[544]" -type "float2" 1.6705325 1.3558991 ;
	setAttr ".uvtk[545]" -type "float2" 1.6710048 1.3694482 ;
	setAttr ".uvtk[546]" -type "float2" 1.666355 1.3781692 ;
	setAttr ".uvtk[547]" -type "float2" 1.6798978 1.7704861 ;
	setAttr ".uvtk[548]" -type "float2" 1.6845062 1.7574532 ;
	setAttr ".uvtk[549]" -type "float2" 1.7382721 1.9129446 ;
	setAttr ".uvtk[550]" -type "float2" 1.7347368 1.9277077 ;
	setAttr ".uvtk[551]" -type "float2" 1.7424895 1.9459918 ;
	setAttr ".uvtk[552]" -type "float2" 1.7457814 1.9310269 ;
	setAttr ".uvtk[553]" -type "float2" 1.7028878 -0.54342192 ;
	setAttr ".uvtk[554]" -type "float2" 1.6315057 -0.28686416 ;
	setAttr ".uvtk[555]" -type "float2" 1.5998135 0.20886104 ;
	setAttr ".uvtk[556]" -type "float2" 1.5926625 0.5400278 ;
	setAttr ".uvtk[557]" -type "float2" 1.5922985 1.0921638 ;
	setAttr ".uvtk[558]" -type "float2" 1.597396 0.31948364 ;
	setAttr ".uvtk[559]" -type "float2" 1.6600388 1.3541963 ;
	setAttr ".uvtk[560]" -type "float2" 1.6602626 1.3677247 ;
	setAttr ".uvtk[561]" -type "float2" 1.666929 1.7551448 ;
	setAttr ".uvtk[562]" -type "float2" 1.724102 1.9065762 ;
	setAttr ".uvtk[563]" -type "float2" 1.7325011 1.9241865 ;
	setAttr ".uvtk[574]" -type "float2" 1.7318552 -0.57871455 ;
	setAttr ".uvtk[575]" -type "float2" 1.7135615 -0.57325763 ;
	setAttr ".uvtk[576]" -type "float2" 1.7283165 -0.59165353 ;
	setAttr ".uvtk[577]" -type "float2" 1.7206039 -0.59583968 ;
	setAttr ".uvtk[578]" -type "float2" 1.7115188 -0.60019737 ;
	setAttr ".uvtk[579]" -type "float2" 1.6592152 -0.6179114 ;
	setAttr ".uvtk[580]" -type "float2" 1.4647753 -0.55804855 ;
	setAttr ".uvtk[581]" -type "float2" 1.3175371 -0.37574038 ;
	setAttr ".uvtk[582]" -type "float2" 1.323548 0.17775479 ;
	setAttr ".uvtk[583]" -type "float2" 1.2782259 1.8205891 ;
	setAttr ".uvtk[586]" -type "float2" 1.2804136 1.7492523 ;
	setAttr ".uvtk[587]" -type "float2" 1.2951524 1.7386031 ;
	setAttr ".uvtk[588]" -type "float2" 1.4429492 1.6470325 ;
	setAttr ".uvtk[589]" -type "float2" 1.5136343 1.7072983 ;
	setAttr ".uvtk[590]" -type "float2" 1.5785816 1.704375 ;
	setAttr ".uvtk[591]" -type "float2" 1.6655459 1.7023706 ;
	setAttr ".uvtk[592]" -type "float2" 1.6514695 1.7027664 ;
	setAttr ".uvtk[593]" -type "float2" 1.6823407 1.6896617 ;
	setAttr ".uvtk[594]" -type "float2" 1.6777198 1.7019904 ;
	setAttr ".uvtk[595]" -type "float2" 1.6658467 1.687449 ;
	setAttr ".uvtk[600]" -type "float2" 1.5789931 1.445655 ;
	setAttr ".uvtk[601]" -type "float2" 1.51735 1.447103 ;
	setAttr ".uvtk[602]" -type "float2" 1.4497303 1.4015818 ;
	setAttr ".uvtk[603]" -type "float2" 1.3044256 1.4729967 ;
	setAttr ".uvtk[604]" -type "float2" 1.2892276 1.4813018 ;
	setAttr ".uvtk[605]" -type "float2" 1.6613727 1.4343183 ;
	setAttr ".uvtk[606]" -type "float2" 1.6733286 1.4361424 ;
	setAttr ".uvtk[607]" -type "float2" 1.6686798 1.4456044 ;
	setAttr ".uvtk[608]" -type "float2" 1.6571145 1.4456124 ;
	setAttr ".uvtk[609]" -type "float2" 1.6439753 1.4456208 ;
	setAttr ".uvtk[610]" -type "float2" 1.5789089 1.4939711 ;
	setAttr ".uvtk[611]" -type "float2" 1.5166825 1.4956899 ;
	setAttr ".uvtk[612]" -type "float2" 1.4485117 1.4474614 ;
	setAttr ".uvtk[613]" -type "float2" 1.3027146 1.5225773 ;
	setAttr ".uvtk[614]" -type "float2" 1.2875966 1.5313129 ;
	setAttr ".uvtk[615]" -type "float2" 1.6621698 1.4816082 ;
	setAttr ".uvtk[616]" -type "float2" 1.6749787 1.4835036 ;
	setAttr ".uvtk[617]" -type "float2" 1.670332 1.4934921 ;
	setAttr ".uvtk[618]" -type "float2" 1.661963 1.4940426 ;
	setAttr ".uvtk[619]" -type "float2" 1.6527226 1.4946163 ;
	setAttr ".uvtk[620]" -type "float2" 1.5788338 1.5364993 ;
	setAttr ".uvtk[621]" -type "float2" 1.5787003 1.6102777 ;
	setAttr ".uvtk[622]" -type "float2" 1.5150249 1.6126487 ;
	setAttr ".uvtk[623]" -type "float2" 1.5160849 1.5384569 ;
	setAttr ".uvtk[624]" -type "float2" 1.4455057 1.5579031 ;
	setAttr ".uvtk[625]" -type "float2" 1.4474247 1.4878452 ;
	setAttr ".uvtk[626]" -type "float2" 1.2985981 1.6419277 ;
	setAttr ".uvtk[627]" -type "float2" 1.3012089 1.5662186 ;
	setAttr ".uvtk[628]" -type "float2" 1.2836826 1.6516991 ;
	setAttr ".uvtk[629]" -type "float2" 1.2861633 1.5753329 ;
	setAttr ".uvtk[630]" -type "float2" 1.6628778 1.5232332 ;
	setAttr ".uvtk[631]" -type "float2" 1.6641195 1.5954442 ;
	setAttr ".uvtk[632]" -type "float2" 1.6789482 1.5975115 ;
	setAttr ".uvtk[633]" -type "float2" 1.6764306 1.5251913 ;
	setAttr ".uvtk[634]" -type "float2" 1.6743121 1.608767 ;
	setAttr ".uvtk[635]" -type "float2" 1.671787 1.5356429 ;
	setAttr ".uvtk[636]" -type "float2" 1.6599942 1.5357795 ;
	setAttr ".uvtk[637]" -type "float2" 1.6623467 1.6090078 ;
	setAttr ".uvtk[638]" -type "float2" 1.648604 1.6092584 ;
	setAttr ".uvtk[639]" -type "float2" 1.6465166 1.5359216 ;
	setAttr ".uvtk[640]" -type "float2" 1.5786405 1.6581719 ;
	setAttr ".uvtk[641]" -type "float2" 1.5143239 1.6608241 ;
	setAttr ".uvtk[642]" -type "float2" 1.444214 1.6032686 ;
	setAttr ".uvtk[643]" -type "float2" 1.296844 1.6911342 ;
	setAttr ".uvtk[644]" -type "float2" 1.2820171 1.7013524 ;
	setAttr ".uvtk[645]" -type "float2" 1.6649945 1.6422732 ;
	setAttr ".uvtk[646]" -type "float2" 1.6806757 1.6444149 ;
	setAttr ".uvtk[647]" -type "float2" 1.6760468 1.6562164 ;
	setAttr ".uvtk[648]" -type "float2" 1.6669701 1.6565969 ;
	setAttr ".uvtk[649]" -type "float2" 1.6568222 1.6569927 ;
	setAttr ".uvtk[650]" -type "float2" 1.5952764 1.5363729 ;
	setAttr ".uvtk[651]" -type "float2" 1.5957913 1.6100547 ;
	setAttr ".uvtk[652]" -type "float2" 1.5864217 1.658349 ;
	setAttr ".uvtk[653]" -type "float2" 1.5969785 1.7730076 ;
	setAttr ".uvtk[654]" -type "float2" 1.5965614 1.7040234 ;
	setAttr ".uvtk[655]" -type "float2" 1.6298865 1.9328094 ;
	setAttr ".uvtk[656]" -type "float2" 1.6368704 1.9513929 ;
	setAttr ".uvtk[657]" -type "float2" 1.6732233 -0.61403805 ;
	setAttr ".uvtk[658]" -type "float2" 1.6639774 -0.58557647 ;
	setAttr ".uvtk[659]" -type "float2" 1.6147561 -0.34083283 ;
	setAttr ".uvtk[660]" -type "float2" 1.5918458 0.18987146 ;
	setAttr ".uvtk[661]" -type "float2" 1.5850735 0.53267592 ;
	setAttr ".uvtk[662]" -type "float2" 1.58955 0.30438155 ;
	setAttr ".uvtk[663]" -type "float2" 1.5846951 1.0980002 ;
	setAttr ".uvtk[664]" -type "float2" 1.59412 1.3638935 ;
	setAttr ".uvtk[665]" -type "float2" 1.5942101 1.3776977 ;
	setAttr ".uvtk[666]" -type "float2" 1.5946598 1.4456476 ;
	setAttr ".uvtk[667]" -type "float2" 1.5846285 1.4948454 ;
	setAttr ".uvtk[668]" -type "float2" 1.6259291 1.5944204 ;
	setAttr ".uvtk[669]" -type "float2" 1.6245935 1.5508587 ;
	setAttr ".uvtk[670]" -type "float2" 1.653728 1.6565928 ;
	setAttr ".uvtk[671]" -type "float2" 1.6524422 1.6151168 ;
	setAttr ".uvtk[672]" -type "float2" 1.674448 1.6145277 ;
	setAttr ".uvtk[673]" -type "float2" 1.676421 1.6561763 ;
	setAttr ".uvtk[674]" -type "float2" 1.6289093 1.7721815 ;
	setAttr ".uvtk[675]" -type "float2" 1.6281359 1.7186084 ;
	setAttr ".uvtk[676]" -type "float2" 1.6789625 1.931138 ;
	setAttr ".uvtk[677]" -type "float2" 1.6879737 1.9496233 ;
	setAttr ".uvtk[678]" -type "float2" 1.6955373 -0.60670465 ;
	setAttr ".uvtk[679]" -type "float2" 1.6855831 -0.57750481 ;
	setAttr ".uvtk[680]" -type "float2" 1.6269401 -0.32641542 ;
	setAttr ".uvtk[681]" -type "float2" 1.6009309 0.19666074 ;
	setAttr ".uvtk[682]" -type "float2" 1.5940785 0.53460115 ;
	setAttr ".uvtk[683]" -type "float2" 1.5986112 0.30954599 ;
	setAttr ".uvtk[684]" -type "float2" 1.5944443 1.0983092 ;
	setAttr ".uvtk[685]" -type "float2" 1.6206042 1.3640823 ;
	setAttr ".uvtk[686]" -type "float2" 1.6208712 1.3778522 ;
	setAttr ".uvtk[687]" -type "float2" 1.6226306 1.4309494 ;
	setAttr ".uvtk[688]" -type "float2" 1.6512924 1.4926121 ;
	setAttr ".uvtk[689]" -type "float2" 1.6500542 1.4497416 ;
	setAttr ".uvtk[690]" -type "float2" 1.6716719 1.4493899 ;
	setAttr ".uvtk[691]" -type "float2" 1.6738422 1.4925156 ;
	setAttr ".uvtk[692]" -type "float2" 1.6745949 1.5305061 ;
	setAttr ".uvtk[693]" -type "float2" 1.6524101 1.5311837 ;
	setAttr ".uvtk[694]" -type "float2" 1.6775751 1.6963758 ;
	setAttr ".uvtk[695]" -type "float2" 1.6549973 1.6972404 ;
	setAttr ".uvtk[696]" -type "float2" 1.6241419 1.657048 ;
	setAttr ".uvtk[697]" -type "float2" 1.62328 1.6153688 ;
	setAttr ".uvtk[698]" -type "float2" 1.624264 1.6974392 ;
	setAttr ".uvtk[699]" -type "float2" 1.6228814 1.4926999 ;
	setAttr ".uvtk[700]" -type "float2" 1.6222479 1.4495447 ;
	setAttr ".uvtk[701]" -type "float2" 1.6226102 1.5308585 ;
	setAttr ".uvtk[702]" -type "float2" 1.6828463 1.6562898 ;
	setAttr ".uvtk[703]" -type "float2" 1.674829 1.6147885 ;
	setAttr ".uvtk[704]" -type "float2" 1.6528441 1.6020815 ;
	setAttr ".uvtk[705]" -type "float2" 1.6779535 1.6967223 ;
	setAttr ".uvtk[706]" -type "float2" 1.6555161 1.7109556 ;
	setAttr ".uvtk[707]" -type "float2" 1.6234511 1.6154735 ;
	setAttr ".uvtk[708]" -type "float2" 1.6149135 1.6574531 ;
	setAttr ".uvtk[709]" -type "float2" 1.6248142 1.6978106 ;
	setAttr ".uvtk[710]" -type "float2" 1.6812416 1.4933727 ;
	setAttr ".uvtk[711]" -type "float2" 1.6722796 1.449729 ;
	setAttr ".uvtk[712]" -type "float2" 1.6504735 1.436919 ;
	setAttr ".uvtk[713]" -type "float2" 1.6751986 1.5309918 ;
	setAttr ".uvtk[714]" -type "float2" 1.6529984 1.5449243 ;
	setAttr ".uvtk[715]" -type "float2" 1.6222329 1.4497372 ;
	setAttr ".uvtk[716]" -type "float2" 1.6128609 1.4935465 ;
	setAttr ".uvtk[717]" -type "float2" 1.623445 1.5313814 ;
	setAttr ".uvtk[718]" -type "float2" 1.6541939 1.656992 ;
	setAttr ".uvtk[719]" -type "float2" 1.6460276 1.6092579 ;
	setAttr ".uvtk[720]" -type "float2" 1.6235604 1.5944197 ;
	setAttr ".uvtk[721]" -type "float2" 1.6488329 1.7027657 ;
	setAttr ".uvtk[722]" -type "float2" 1.6257017 1.7186077 ;
	setAttr ".uvtk[723]" -type "float2" 1.5938554 1.610054 ;
	setAttr ".uvtk[724]" -type "float2" 1.5846243 1.6583483 ;
	setAttr ".uvtk[725]" -type "float2" 1.5945768 1.7040226 ;
	setAttr ".uvtk[726]" -type "float2" 1.6501856 1.4946156 ;
	setAttr ".uvtk[727]" -type "float2" 1.6414975 1.4456201 ;
	setAttr ".uvtk[728]" -type "float2" 1.6203645 1.4309489 ;
	setAttr ".uvtk[729]" -type "float2" 1.6439843 1.5359211 ;
	setAttr ".uvtk[730]" -type "float2" 1.6222699 1.550858 ;
	setAttr ".uvtk[731]" -type "float2" 1.5927985 1.4456469 ;
	setAttr ".uvtk[732]" -type "float2" 1.5829161 1.4948447 ;
	setAttr ".uvtk[733]" -type "float2" 1.5933745 1.5363724 ;
	setAttr ".uvtk[734]" -type "float2" 1.6541939 1.656992 ;
	setAttr ".uvtk[735]" -type "float2" 1.6460276 1.6092579 ;
	setAttr ".uvtk[736]" -type "float2" 1.6235604 1.5944197 ;
	setAttr ".uvtk[737]" -type "float2" 1.6488329 1.7027657 ;
	setAttr ".uvtk[738]" -type "float2" 1.6257017 1.7186077 ;
	setAttr ".uvtk[739]" -type "float2" 1.5938554 1.610054 ;
	setAttr ".uvtk[740]" -type "float2" 1.5846243 1.6583483 ;
	setAttr ".uvtk[741]" -type "float2" 1.5945768 1.7040226 ;
	setAttr ".uvtk[742]" -type "float2" 1.6501856 1.4946156 ;
	setAttr ".uvtk[743]" -type "float2" 1.6414975 1.4456201 ;
	setAttr ".uvtk[744]" -type "float2" 1.6203645 1.4309489 ;
	setAttr ".uvtk[745]" -type "float2" 1.6439843 1.5359211 ;
	setAttr ".uvtk[746]" -type "float2" 1.6222699 1.550858 ;
	setAttr ".uvtk[747]" -type "float2" 1.5927985 1.4456469 ;
	setAttr ".uvtk[748]" -type "float2" 1.5829161 1.4948447 ;
	setAttr ".uvtk[749]" -type "float2" 1.5933745 1.5363724 ;
	setAttr ".uvtk[750]" -type "float2" 1.6501856 1.4946156 ;
	setAttr ".uvtk[751]" -type "float2" 1.6414975 1.4456201 ;
	setAttr ".uvtk[752]" -type "float2" 1.6203645 1.4309489 ;
	setAttr ".uvtk[753]" -type "float2" 1.6439843 1.5359211 ;
	setAttr ".uvtk[754]" -type "float2" 1.6222699 1.550858 ;
	setAttr ".uvtk[755]" -type "float2" 1.5927985 1.4456469 ;
	setAttr ".uvtk[756]" -type "float2" 1.5829161 1.4948447 ;
	setAttr ".uvtk[757]" -type "float2" 1.5933745 1.5363724 ;
	setAttr ".uvtk[758]" -type "float2" 1.6473107 1.4942303 ;
	setAttr ".uvtk[759]" -type "float2" 1.6393783 1.4502178 ;
	setAttr ".uvtk[760]" -type "float2" 1.6202626 1.4370388 ;
	setAttr ".uvtk[761]" -type "float2" 1.641614 1.5313351 ;
	setAttr ".uvtk[762]" -type "float2" 1.6219732 1.5447531 ;
	setAttr ".uvtk[763]" -type "float2" 1.5956011 1.450242 ;
	setAttr ".uvtk[764]" -type "float2" 1.5868585 1.4944363 ;
	setAttr ".uvtk[765]" -type "float2" 1.5961539 1.5317407 ;
	setAttr ".uvtk[766]" -type "float2" 1.6505947 1.6569228 ;
	setAttr ".uvtk[767]" -type "float2" 1.643292 1.61514 ;
	setAttr ".uvtk[768]" -type "float2" 1.6234366 1.6021521 ;
	setAttr ".uvtk[769]" -type "float2" 1.6457537 1.6969891 ;
	setAttr ".uvtk[770]" -type "float2" 1.6253096 1.710856 ;
	setAttr ".uvtk[771]" -type "float2" 1.597587 1.6158373 ;
	setAttr ".uvtk[772]" -type "float2" 1.5896757 1.6581097 ;
	setAttr ".uvtk[773]" -type "float2" 1.5982684 1.6980894 ;
	setAttr ".uvtk[774]" -type "float2" 0.55754626 -0.77188104 ;
	setAttr ".uvtk[775]" -type "float2" 0.55755782 -0.75761718 ;
	setAttr ".uvtk[817]" -type "float2" 0.75818777 0.30945194 ;
	setAttr ".uvtk[818]" -type "float2" 0.78203493 0.30560559 ;
	setAttr ".uvtk[819]" -type "float2" 0.76229107 0.30640495 ;
	setAttr ".uvtk[820]" -type "float2" 0.77279383 0.30015117 ;
	setAttr ".uvtk[821]" -type "float2" 0.76742673 0.30334079 ;
	setAttr ".uvtk[822]" -type "float2" 0.78083134 0.2953881 ;
	setAttr ".uvtk[823]" -type "float2" 0.7898944 0.29002035 ;
	setAttr ".uvtk[824]" -type "float2" 0.7946716 0.28718507 ;
	setAttr ".uvtk[825]" -type "float2" 0.84778887 0.28214002 ;
	setAttr ".uvtk[826]" -type "float2" 0.9073959 0.3015281 ;
	setAttr ".uvtk[827]" -type "float2" 1.0409658 0.28417933 ;
	setAttr ".uvtk[828]" -type "float2" 1.0570846 0.28216183 ;
	setAttr ".uvtk[829]" -type "float2" 1.189835 0.24579082 ;
	setAttr ".uvtk[830]" -type "float2" 1.3225948 0.28213012 ;
	setAttr ".uvtk[831]" -type "float2" 1.3387156 0.284145 ;
	setAttr ".uvtk[832]" -type "float2" 1.4723145 0.30147064 ;
	setAttr ".uvtk[833]" -type "float2" 1.5319333 0.28207701 ;
	setAttr ".uvtk[834]" -type "float2" 1.5850594 0.2871232 ;
	setAttr ".uvtk[835]" -type "float2" 1.5898373 0.28995919 ;
	setAttr ".uvtk[836]" -type "float2" 1.5989017 0.29532826 ;
	setAttr ".uvtk[837]" -type "float2" 1.6069403 0.3000924 ;
	setAttr ".uvtk[838]" -type "float2" 1.612308 0.30328286 ;
	setAttr ".uvtk[839]" -type "float2" 1.6215484 0.30939722 ;
	setAttr ".uvtk[840]" -type "float2" 1.617444 0.30634761 ;
	setAttr ".uvtk[841]" -type "float2" 1.5976988 0.30555087 ;
	setAttr ".uvtk[846]" -type "float2" 1.656337 0.20106237 ;
	setAttr ".uvtk[847]" -type "float2" 1.6567532 0.18418971 ;
	setAttr ".uvtk[848]" -type "float2" 1.6676069 0.17007616 ;
	setAttr ".uvtk[849]" -type "float2" 1.6671864 0.18729082 ;
	setAttr ".uvtk[850]" -type "float2" 0.7616142 0.97653496 ;
	setAttr ".uvtk[851]" -type "float2" 0.787314 0.97586906 ;
	setAttr ".uvtk[852]" -type "float2" 0.76573479 0.98091125 ;
	setAttr ".uvtk[853]" -type "float2" 0.77116203 0.98054123 ;
	setAttr ".uvtk[854]" -type "float2" 0.77683574 0.98015594 ;
	setAttr ".uvtk[855]" -type "float2" 0.78533477 0.97958076 ;
	setAttr ".uvtk[856]" -type "float2" 0.79491764 0.9789325 ;
	setAttr ".uvtk[857]" -type "float2" 0.79996687 0.97859013 ;
	setAttr ".uvtk[858]" -type "float2" 0.85648686 0.97742081 ;
	setAttr ".uvtk[859]" -type "float2" 0.91907072 0.95806789 ;
	setAttr ".uvtk[860]" -type "float2" 1.0588267 0.99367964 ;
	setAttr ".uvtk[861]" -type "float2" 0.56650829 -0.75697082 ;
	setAttr ".uvtk[862]" -type "float2" 0.56520307 -0.74899095 ;
	setAttr ".uvtk[863]" -type "float2" 0.56554615 -0.76517409 ;
	setAttr ".uvtk[864]" -type "float2" 0.56695139 -0.74200267 ;
	setAttr ".uvtk[865]" -type "float2" 0.98771834 1.9246168 ;
	setAttr ".uvtk[866]" -type "float2" 0.55728137 1.9617169 ;
	setAttr ".uvtk[867]" -type "float2" 0.55730474 1.9590485 ;
	setAttr ".uvtk[868]" -type "float2" 0.63705766 1.9460146 ;
	setAttr ".uvtk[869]" -type "float2" 0.55732095 1.9564855 ;
	setAttr ".uvtk[870]" -type "float2" 0.63376534 1.9310486 ;
	setAttr ".uvtk[871]" -type "float2" 0.55732226 1.9413247 ;
	setAttr ".uvtk[872]" -type "float2" 0.55730414 1.9343483 ;
	setAttr ".uvtk[877]" -type "float2" 0.78023958 1.9523523 ;
	setAttr ".uvtk[878]" -type "float2" 0.55669749 1.9726386 ;
	setAttr ".uvtk[879]" -type "float2" 0.69152099 1.9496472 ;
	setAttr ".uvtk[880]" -type "float2" 0.55722201 1.9657176 ;
	setAttr ".uvtk[881]" -type "float2" 0.55704141 1.9702423 ;
	setAttr ".uvtk[890]" -type "float2" 0.55764651 -0.73066014 ;
	setAttr ".uvtk[891]" -type "float2" 0.4083496 -0.61403805 ;
	setAttr ".uvtk[892]" -type "float2" 0.5575608 -0.76214832 ;
	setAttr ".uvtk[893]" -type "float2" 0.44664499 -0.60019737 ;
	setAttr ".uvtk[894]" -type "float2" 0.5575906 -0.74742943 ;
	setAttr ".uvtk[895]" -type "float2" 0.43066368 -0.60670465 ;
	setAttr ".uvtk[896]" -type "float2" 0.39434156 -0.6179114 ;
	setAttr ".uvtk[897]" -type "float2" 0.19990167 -0.55804855 ;
	setAttr ".uvtk[898]" -type "float2" -0.075284392 -0.60063046 ;
	setAttr ".uvtk[899]" -type "float2" 0.45573032 -0.59583968 ;
	setAttr ".uvtk[900]" -type "float2" 0.55753398 -0.76474708 ;
	setAttr ".uvtk[901]" -type "float2" 0.55753517 -0.78123039 ;
	setAttr ".uvtk[902]" -type "float2" 0.44868788 -0.57325763 ;
	setAttr ".uvtk[903]" -type "float2" 0.46698141 -0.57871455 ;
	setAttr ".uvtk[904]" -type "float2" 0.4634428 -0.59165353 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "5B4C89EA-EB4D-2513-877C-978A59EF4163";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1290]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "A8920BB0-3041-CE7D-59F0-56BCE385E9A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[727]" "f[732]" "f[736]" "f[742:744]" "f[750:752]" "f[838:840]" "f[854:857]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "F6CB20A4-BB45-7DDE-5348-DDB010C79352";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[757]" "f[762]" "f[766]" "f[772:774]" "f[780:782]";
createNode polyCylProj -n "polyCylProj4";
	rename -uid "F2C97CA8-B841-673C-FCFE-AB8CEAD4E68D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[91]" "f[93]" "f[99:101]" "f[162:164]" "f[227:229]" "f[243:245]" "f[283:285]" "f[387]" "f[408]" "f[410]" "f[416:418]" "f[479:481]" "f[544:546]" "f[560:562]" "f[600:602]" "f[704]" "f[1396:1401]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.71527103707194328 -2.4053723812103271 ;
	setAttr ".ps" -type "double2" 180 1.2069629803299904 ;
	setAttr ".r" 1.1025880575180054;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "8EB43356-6A46-09EB-003E-748994E00DBC";
	setAttr ".uopa" yes;
	setAttr -s 727 ".uvtk";
	setAttr ".uvtk[111]" -type "float2" 0.0042234659 -0.23624492 ;
	setAttr ".uvtk[112]" -type "float2" 0.0046080351 -0.10140252 ;
	setAttr ".uvtk[113]" -type "float2" -0.0038323402 -0.10805142 ;
	setAttr ".uvtk[114]" -type "float2" -0.0058054924 -0.25085068 ;
	setAttr ".uvtk[115]" -type "float2" 0.79178071 0.17851314 ;
	setAttr ".uvtk[116]" -type "float2" -0.011324525 -0.10656154 ;
	setAttr ".uvtk[117]" -type "float2" -0.014278293 -0.24856484 ;
	setAttr ".uvtk[118]" -type "float2" 0.79178071 -0.069705069 ;
	setAttr ".uvtk[119]" -type "float2" -0.57463002 -0.29332024 ;
	setAttr ".uvtk[120]" -type "float2" 0.79178071 -0.2833212 ;
	setAttr ".uvtk[121]" -type "float2" -0.018373132 -0.2393173 ;
	setAttr ".uvtk[122]" -type "float2" -0.014398217 -0.10220742 ;
	setAttr ".uvtk[123]" -type "float2" -0.015150785 -0.10113621 ;
	setAttr ".uvtk[124]" -type "float2" -0.019322872 -0.23704243 ;
	setAttr ".uvtk[125]" -type "float2" 0.0035831928 -0.29867077 ;
	setAttr ".uvtk[126]" -type "float2" 0.02426672 -0.25377953 ;
	setAttr ".uvtk[127]" -type "float2" -0.020235777 -0.31267333 ;
	setAttr ".uvtk[128]" -type "float2" -0.028646111 -0.30622268 ;
	setAttr ".uvtk[129]" -type "float2" -0.02735126 -0.30749631 ;
	setAttr ".uvtk[130]" -type "float2" -0.020628572 0.314381 ;
	setAttr ".uvtk[131]" -type "float2" 0.79178071 -0.33580667 ;
	setAttr ".uvtk[132]" -type "float2" -0.57403839 -0.34070581 ;
	setAttr ".uvtk[133]" -type "float2" -0.022632957 0.31425035 ;
	setAttr ".uvtk[134]" -type "float2" -0.00088536739 0.31578434 ;
	setAttr ".uvtk[135]" -type "float2" -0.31896424 -0.30676758 ;
	setAttr ".uvtk[136]" -type "float2" -0.53763407 -0.29472113 ;
	setAttr ".uvtk[137]" -type "float2" -0.010121465 0.31491148 ;
	setAttr ".uvtk[138]" -type "float2" 0.029946685 0.32444346 ;
	setAttr ".uvtk[139]" -type "float2" 0.0091427565 0.29881728 ;
	setAttr ".uvtk[140]" -type "float2" 0.023354888 -0.10806048 ;
	setAttr ".uvtk[141]" -type "float2" 0.026064515 -0.01390183 ;
	setAttr ".uvtk[142]" -type "float2" 0.044360161 -0.022909164 ;
	setAttr ".uvtk[143]" -type "float2" 0.04436326 0.064707637 ;
	setAttr ".uvtk[144]" -type "float2" 0.044365644 0.13426626 ;
	setAttr ".uvtk[145]" -type "float2" 0.028783083 0.14172161 ;
	setAttr ".uvtk[146]" -type "float2" 0.028337955 0.11623603 ;
	setAttr ".uvtk[147]" -type "float2" 0.028210282 0.10892844 ;
	setAttr ".uvtk[148]" -type "float2" 0.0064772367 0.10507578 ;
	setAttr ".uvtk[149]" -type "float2" 0.026121616 0.11507338 ;
	setAttr ".uvtk[150]" -type "float2" 0.026582003 0.14033961 ;
	setAttr ".uvtk[151]" -type "float2" 0.0067677498 0.12845606 ;
	setAttr ".uvtk[152]" -type "float2" -0.0023357868 0.1106106 ;
	setAttr ".uvtk[153]" -type "float2" -0.0021817684 0.13537043 ;
	setAttr ".uvtk[154]" -type "float2" -0.010298252 0.11088157 ;
	setAttr ".uvtk[155]" -type "float2" -0.010279417 0.13550341 ;
	setAttr ".uvtk[156]" -type "float2" -0.014352083 0.11133897 ;
	setAttr ".uvtk[157]" -type "float2" -0.013553739 0.11124867 ;
	setAttr ".uvtk[158]" -type "float2" -0.013579249 0.13570076 ;
	setAttr ".uvtk[159]" -type "float2" -0.014387608 0.13574934 ;
	setAttr ".uvtk[160]" -type "float2" 0.025764823 -0.077123523 ;
	setAttr ".uvtk[161]" -type "float2" 0.044357896 -0.086743236 ;
	setAttr ".uvtk[162]" -type "float2" 0.0047799349 -0.072310686 ;
	setAttr ".uvtk[163]" -type "float2" 0.023504257 -0.076622128 ;
	setAttr ".uvtk[164]" -type "float2" 0.023793221 -0.013944626 ;
	setAttr ".uvtk[165]" -type "float2" 0.0051094294 -0.014311552 ;
	setAttr ".uvtk[166]" -type "float2" -0.0035653114 -0.07724297 ;
	setAttr ".uvtk[167]" -type "float2" -0.0030499697 -0.015821457 ;
	setAttr ".uvtk[168]" -type "float2" -0.011005998 -0.075924993 ;
	setAttr ".uvtk[169]" -type "float2" -0.010385394 -0.014845729 ;
	setAttr ".uvtk[170]" -type "float2" -0.014824867 -0.071798205 ;
	setAttr ".uvtk[171]" -type "float2" -0.014072418 -0.07261312 ;
	setAttr ".uvtk[172]" -type "float2" -0.013434649 -0.013611674 ;
	setAttr ".uvtk[173]" -type "float2" -0.014185905 -0.013308048 ;
	setAttr ".uvtk[174]" -type "float2" 0.030055761 0.21482432 ;
	setAttr ".uvtk[175]" -type "float2" 0.044368029 0.208121 ;
	setAttr ".uvtk[176]" -type "float2" 0.044368148 0.21195924 ;
	setAttr ".uvtk[177]" -type "float2" 0.030121565 0.21862358 ;
	setAttr ".uvtk[178]" -type "float2" 0.007646203 0.1955198 ;
	setAttr ".uvtk[179]" -type "float2" 0.027906299 0.21281326 ;
	setAttr ".uvtk[180]" -type "float2" 0.027975202 0.21657974 ;
	setAttr ".uvtk[181]" -type "float2" 0.0076937675 0.19900525 ;
	setAttr ".uvtk[182]" -type "float2" -0.0017102957 0.20639145 ;
	setAttr ".uvtk[183]" -type "float2" -0.0016845465 0.21008253 ;
	setAttr ".uvtk[184]" -type "float2" -0.010221958 0.20612854 ;
	setAttr ".uvtk[185]" -type "float2" -0.010218859 0.20979899 ;
	setAttr ".uvtk[186]" -type "float2" -0.020797253 0.20627844 ;
	setAttr ".uvtk[187]" -type "float2" -0.0189991 0.20624876 ;
	setAttr ".uvtk[188]" -type "float2" -0.019052505 0.20989728 ;
	setAttr ".uvtk[189]" -type "float2" -0.020858288 0.20992148 ;
	setAttr ".uvtk[190]" -type "float2" -0.029759884 -0.30499935 ;
	setAttr ".uvtk[191]" -type "float2" -0.02021122 -0.23485708 ;
	setAttr ".uvtk[192]" -type "float2" -0.020835042 -0.23228395 ;
	setAttr ".uvtk[193]" -type "float2" -0.03028965 -0.3016535 ;
	setAttr ".uvtk[194]" -type "float2" -0.015870571 -0.10010743 ;
	setAttr ".uvtk[195]" -type "float2" -0.01644969 -0.099018335 ;
	setAttr ".uvtk[196]" -type "float2" -0.015115619 0.11142576 ;
	setAttr ".uvtk[197]" -type "float2" -0.015160441 0.13579595 ;
	setAttr ".uvtk[198]" -type "float2" -0.015741706 0.13428867 ;
	setAttr ".uvtk[199]" -type "float2" -0.015694141 0.11018676 ;
	setAttr ".uvtk[200]" -type "float2" -0.015545011 -0.071015596 ;
	setAttr ".uvtk[201]" -type "float2" -0.014906049 -0.013016343 ;
	setAttr ".uvtk[202]" -type "float2" -0.01547122 -0.012885928 ;
	setAttr ".uvtk[203]" -type "float2" -0.016119719 -0.070246696 ;
	setAttr ".uvtk[204]" -type "float2" -0.02238822 0.20630682 ;
	setAttr ".uvtk[205]" -type "float2" -0.0224545 0.20994473 ;
	setAttr ".uvtk[206]" -type "float2" -0.023106694 0.20762825 ;
	setAttr ".uvtk[207]" -type "float2" -0.023040414 0.20403028 ;
	setAttr ".uvtk[208]" -type "float2" -0.024358511 0.31412506 ;
	setAttr ".uvtk[209]" -type "float2" -0.032055974 0.35586995 ;
	setAttr ".uvtk[210]" -type "float2" -0.032551765 0.35194916 ;
	setAttr ".uvtk[211]" -type "float2" -0.025004983 0.31066346 ;
	setAttr ".uvtk[212]" -type "float2" 0.13301742 0.36350524 ;
	setAttr ".uvtk[213]" -type "float2" 0.13301754 0.35947925 ;
	setAttr ".uvtk[214]" -type "float2" -0.017549396 -0.23221242 ;
	setAttr ".uvtk[215]" -type "float2" -0.027543426 -0.30034781 ;
	setAttr ".uvtk[216]" -type "float2" -0.01311326 -0.10056841 ;
	setAttr ".uvtk[217]" -type "float2" -0.01206696 0.13399506 ;
	setAttr ".uvtk[218]" -type "float2" -0.012075186 0.1099838 ;
	setAttr ".uvtk[219]" -type "float2" -0.012113452 -0.012625456 ;
	setAttr ".uvtk[220]" -type "float2" -0.012775183 -0.071192026 ;
	setAttr ".uvtk[221]" -type "float2" -0.021600604 0.20717061 ;
	setAttr ".uvtk[222]" -type "float2" -0.021569014 0.20357811 ;
	setAttr ".uvtk[223]" -type "float2" -0.030567408 0.35025811 ;
	setAttr ".uvtk[224]" -type "float2" -0.022540689 0.31005061 ;
	setAttr ".uvtk[225]" -type "float2" 0.13301504 0.35762674 ;
	setAttr ".uvtk[226]" -type "float2" -0.031746507 0.35493398 ;
	setAttr ".uvtk[237]" -type "float2" -0.031605482 -0.30972064 ;
	setAttr ".uvtk[238]" -type "float2" -0.029037833 -0.30827153 ;
	setAttr ".uvtk[239]" -type "float2" -0.031109571 -0.31315637 ;
	setAttr ".uvtk[240]" -type "float2" -0.030027151 -0.31426799 ;
	setAttr ".uvtk[241]" -type "float2" -0.028752327 -0.31542516 ;
	setAttr ".uvtk[242]" -type "float2" -0.021417141 -0.3201288 ;
	setAttr ".uvtk[243]" -type "float2" 0.0058062077 -0.30423188 ;
	setAttr ".uvtk[244]" -type "float2" 0.026441336 -0.25581849 ;
	setAttr ".uvtk[245]" -type "float2" 0.025610089 -0.10883474 ;
	setAttr ".uvtk[246]" -type "float2" 0.031995058 0.32742351 ;
	setAttr ".uvtk[249]" -type "float2" 0.031686783 0.30847996 ;
	setAttr ".uvtk[250]" -type "float2" 0.044371009 0.30274677 ;
	setAttr ".uvtk[251]" -type "float2" 0.044372678 0.32205117 ;
	setAttr ".uvtk[252]" -type "float2" 0.029620051 0.30565262 ;
	setAttr ".uvtk[253]" -type "float2" 0.0088839531 0.28134161 ;
	setAttr ".uvtk[254]" -type "float2" -0.0010346174 0.29734671 ;
	setAttr ".uvtk[255]" -type "float2" -0.010147572 0.29657018 ;
	setAttr ".uvtk[256]" -type "float2" -0.022345304 0.29603696 ;
	setAttr ".uvtk[257]" -type "float2" -0.020371437 0.29614234 ;
	setAttr ".uvtk[258]" -type "float2" -0.024700403 0.29266143 ;
	setAttr ".uvtk[259]" -type "float2" -0.024052143 0.29593587 ;
	setAttr ".uvtk[260]" -type "float2" -0.022387981 0.29207385 ;
	setAttr ".uvtk[267]" -type "float2" -0.0015556812 0.22825158 ;
	setAttr ".uvtk[268]" -type "float2" -0.010203123 0.22786677 ;
	setAttr ".uvtk[269]" -type "float2" 0.0079307556 0.21616197 ;
	setAttr ".uvtk[270]" -type "float2" 0.028314471 0.23512042 ;
	setAttr ".uvtk[271]" -type "float2" 0.030445695 0.23732519 ;
	setAttr ".uvtk[272]" -type "float2" 0.044368744 0.23085266 ;
	setAttr ".uvtk[273]" -type "float2" -0.023433447 0.22533906 ;
	setAttr ".uvtk[274]" -type "float2" -0.021757126 0.22485471 ;
	setAttr ".uvtk[275]" -type "float2" -0.022781372 0.22785223 ;
	setAttr ".uvtk[276]" -type "float2" -0.01931715 0.22785699 ;
	setAttr ".uvtk[277]" -type "float2" -0.021159768 0.22785449 ;
	setAttr ".uvtk[278]" -type "float2" -0.0014621019 0.24115384 ;
	setAttr ".uvtk[279]" -type "float2" -0.010191798 0.24069715 ;
	setAttr ".uvtk[280]" -type "float2" 0.0081020594 0.22834527 ;
	setAttr ".uvtk[281]" -type "float2" 0.028555393 0.2482866 ;
	setAttr ".uvtk[282]" -type "float2" 0.030675411 0.2506057 ;
	setAttr ".uvtk[283]" -type "float2" 0.044369221 0.24426925 ;
	setAttr ".uvtk[284]" -type "float2" -0.023665428 0.23791575 ;
	setAttr ".uvtk[285]" -type "float2" -0.02186954 0.23741251 ;
	setAttr ".uvtk[286]" -type "float2" -0.023013592 0.24056882 ;
	setAttr ".uvtk[287]" -type "float2" -0.02054441 0.24086773 ;
	setAttr ".uvtk[288]" -type "float2" -0.021840096 0.24071527 ;
	setAttr ".uvtk[289]" -type "float2" -0.010181546 0.25199056 ;
	setAttr ".uvtk[290]" -type "float2" -0.0013782978 0.25251067 ;
	setAttr ".uvtk[291]" -type "float2" -0.0012296438 0.27221239 ;
	setAttr ".uvtk[292]" -type "float2" -0.010163426 0.27158254 ;
	setAttr ".uvtk[293]" -type "float2" 0.0082547665 0.23906922 ;
	setAttr ".uvtk[294]" -type "float2" 0.0085245371 0.25767326 ;
	setAttr ".uvtk[295]" -type "float2" 0.028767347 0.25987566 ;
	setAttr ".uvtk[296]" -type "float2" 0.02913487 0.2799803 ;
	setAttr ".uvtk[297]" -type "float2" 0.031226516 0.28257453 ;
	setAttr ".uvtk[298]" -type "float2" 0.030877233 0.26229537 ;
	setAttr ".uvtk[299]" -type "float2" 0.044369578 0.25607848 ;
	setAttr ".uvtk[300]" -type "float2" 0.044370174 0.27656484 ;
	setAttr ".uvtk[301]" -type "float2" -0.021969318 0.24846607 ;
	setAttr ".uvtk[302]" -type "float2" -0.023869514 0.24898612 ;
	setAttr ".uvtk[303]" -type "float2" -0.024223447 0.26819086 ;
	setAttr ".uvtk[304]" -type "float2" -0.022144437 0.2676419 ;
	setAttr ".uvtk[305]" -type "float2" -0.023218155 0.25176215 ;
	setAttr ".uvtk[306]" -type "float2" -0.02357316 0.27118027 ;
	setAttr ".uvtk[307]" -type "float2" -0.021564603 0.25179863 ;
	setAttr ".uvtk[308]" -type "float2" -0.019674778 0.25183648 ;
	setAttr ".uvtk[309]" -type "float2" -0.01996839 0.27131116 ;
	setAttr ".uvtk[310]" -type "float2" -0.021895409 0.27124441 ;
	setAttr ".uvtk[311]" -type "float2" -0.0011312962 0.28500539 ;
	setAttr ".uvtk[312]" -type "float2" -0.010155439 0.2843008 ;
	setAttr ".uvtk[313]" -type "float2" 0.0087060928 0.26972008 ;
	setAttr ".uvtk[314]" -type "float2" 0.029381871 0.29304719 ;
	setAttr ".uvtk[315]" -type "float2" 0.031461 0.29576004 ;
	setAttr ".uvtk[316]" -type "float2" 0.044370532 0.28989124 ;
	setAttr ".uvtk[317]" -type "float2" -0.024466395 0.28064597 ;
	setAttr ".uvtk[318]" -type "float2" -0.022267818 0.2800774 ;
	setAttr ".uvtk[319]" -type "float2" -0.023817062 0.28378057 ;
	setAttr ".uvtk[320]" -type "float2" -0.021121383 0.28398705 ;
	setAttr ".uvtk[321]" -type "float2" -0.022544384 0.28388172 ;
	setAttr ".uvtk[322]" -type "float2" -0.012488008 0.25195694 ;
	setAttr ".uvtk[323]" -type "float2" -0.012561083 0.27152318 ;
	setAttr ".uvtk[324]" -type "float2" -0.011247158 0.28434777 ;
	setAttr ".uvtk[325]" -type "float2" -0.012729287 0.31479549 ;
	setAttr ".uvtk[326]" -type "float2" -0.01267004 0.2964766 ;
	setAttr ".uvtk[327]" -type "float2" -0.53672457 -0.34139216 ;
	setAttr ".uvtk[328]" -type "float2" -0.31690204 -0.34729451 ;
	setAttr ".uvtk[329]" -type "float2" -0.33278662 -0.02340132 ;
	setAttr ".uvtk[330]" -type "float2" -0.041849136 -0.34745288 ;
	setAttr ".uvtk[331]" -type "float2" -0.044270992 -0.34770441 ;
	setAttr ".uvtk[332]" -type "float2" -0.041287422 -0.3453691 ;
	setAttr ".uvtk[333]" -type "float2" -0.022087932 -0.31154144 ;
	setAttr ".uvtk[334]" -type "float2" -0.023380995 -0.31910026 ;
	setAttr ".uvtk[335]" -type "float2" -0.015202284 -0.24654257 ;
	setAttr ".uvtk[336]" -type "float2" -0.011996508 -0.10560942 ;
	setAttr ".uvtk[337]" -type "float2" -0.01104939 -0.014575958 ;
	setAttr ".uvtk[338]" -type "float2" -0.011675477 -0.075200677 ;
	setAttr ".uvtk[339]" -type "float2" -0.011000276 0.13554651 ;
	setAttr ".uvtk[340]" -type "float2" -0.011008978 0.11096179 ;
	setAttr ".uvtk[341]" -type "float2" -0.012324214 0.20615482 ;
	setAttr ".uvtk[342]" -type "float2" -0.012336969 0.20982051 ;
	setAttr ".uvtk[343]" -type "float2" -0.012400746 0.22786462 ;
	setAttr ".uvtk[344]" -type "float2" -0.010994196 0.24092919 ;
	setAttr ".uvtk[345]" -type "float2" -0.01660037 0.25580335 ;
	setAttr ".uvtk[346]" -type "float2" -0.016788244 0.26737106 ;
	setAttr ".uvtk[347]" -type "float2" -0.020691276 0.28387773 ;
	setAttr ".uvtk[348]" -type "float2" -0.02387321 0.28376687 ;
	setAttr ".uvtk[349]" -type "float2" -0.02359581 0.27270705 ;
	setAttr ".uvtk[350]" -type "float2" -0.020510197 0.27286375 ;
	setAttr ".uvtk[351]" -type "float2" -0.017099261 0.30034941 ;
	setAttr ".uvtk[352]" -type "float2" -0.017208457 0.31457579 ;
	setAttr ".uvtk[353]" -type "float2" -0.50935948 0.079836935 ;
	setAttr ".uvtk[354]" -type "float2" -0.5410561 -0.10500282 ;
	setAttr ".uvtk[355]" -type "float2" -0.042861462 -0.35479522 ;
	setAttr ".uvtk[356]" -type "float2" -0.042505026 -0.35136414 ;
	setAttr ".uvtk[357]" -type "float2" -0.026510358 -0.31715298 ;
	setAttr ".uvtk[358]" -type "float2" -0.025117397 -0.30939806 ;
	setAttr ".uvtk[359]" -type "float2" -0.016909957 -0.24271429 ;
	setAttr ".uvtk[360]" -type "float2" -0.01327002 -0.10380697 ;
	setAttr ".uvtk[361]" -type "float2" -0.012945771 -0.073829532 ;
	setAttr ".uvtk[362]" -type "float2" -0.012311935 -0.014065027 ;
	setAttr ".uvtk[363]" -type "float2" -0.012357712 0.11111385 ;
	setAttr ".uvtk[364]" -type "float2" -0.012367487 0.13562828 ;
	setAttr ".uvtk[365]" -type "float2" -0.016038775 0.20620453 ;
	setAttr ".uvtk[366]" -type "float2" -0.016076326 0.20986122 ;
	setAttr ".uvtk[367]" -type "float2" -0.016323686 0.22396123 ;
	setAttr ".uvtk[368]" -type "float2" -0.020347118 0.24033225 ;
	setAttr ".uvtk[369]" -type "float2" -0.023509026 0.24030626 ;
	setAttr ".uvtk[370]" -type "float2" -0.023203969 0.22885424 ;
	setAttr ".uvtk[371]" -type "float2" -0.020172715 0.22894788 ;
	setAttr ".uvtk[372]" -type "float2" -0.02361536 0.25039482 ;
	setAttr ".uvtk[373]" -type "float2" -0.020504475 0.25057495 ;
	setAttr ".uvtk[374]" -type "float2" -0.024035811 0.29444188 ;
	setAttr ".uvtk[375]" -type "float2" -0.02086997 0.29467165 ;
	setAttr ".uvtk[376]" -type "float2" -0.0165416 0.28399885 ;
	setAttr ".uvtk[377]" -type "float2" -0.016420126 0.27293092 ;
	setAttr ".uvtk[378]" -type "float2" -0.016559482 0.29472482 ;
	setAttr ".uvtk[379]" -type "float2" -0.016362429 0.24035573 ;
	setAttr ".uvtk[380]" -type "float2" -0.016272902 0.2288959 ;
	setAttr ".uvtk[381]" -type "float2" -0.016324997 0.25048888 ;
	setAttr ".uvtk[382]" -type "float2" -0.024773836 0.28379703 ;
	setAttr ".uvtk[383]" -type "float2" -0.023649216 0.27277625 ;
	setAttr ".uvtk[384]" -type "float2" -0.020566344 0.26940209 ;
	setAttr ".uvtk[385]" -type "float2" -0.02408886 0.29453391 ;
	setAttr ".uvtk[386]" -type "float2" -0.020942926 0.29831374 ;
	setAttr ".uvtk[387]" -type "float2" -0.016444087 0.2729587 ;
	setAttr ".uvtk[388]" -type "float2" -0.015247107 0.28410637 ;
	setAttr ".uvtk[389]" -type "float2" -0.01663661 0.29482335 ;
	setAttr ".uvtk[390]" -type "float2" -0.024546385 0.24053383 ;
	setAttr ".uvtk[391]" -type "float2" -0.023289204 0.2289443 ;
	setAttr ".uvtk[392]" -type "float2" -0.020231247 0.22554278 ;
	setAttr ".uvtk[393]" -type "float2" -0.02369988 0.25052369 ;
	setAttr ".uvtk[394]" -type "float2" -0.020587206 0.25422382 ;
	setAttr ".uvtk[395]" -type "float2" -0.016270876 0.22894698 ;
	setAttr ".uvtk[396]" -type "float2" -0.014956951 0.24058056 ;
	setAttr ".uvtk[397]" -type "float2" -0.01644218 0.25062764 ;
	setAttr ".uvtk[398]" -type "float2" -0.019606829 0.27131134 ;
	setAttr ".uvtk[399]" -type "float2" -0.020752549 0.28398716 ;
	setAttr ".uvtk[400]" -type "float2" -0.01645577 0.2673713 ;
	setAttr ".uvtk[401]" -type "float2" -0.020001411 0.29614246 ;
	setAttr ".uvtk[402]" -type "float2" -0.016757488 0.30034959 ;
	setAttr ".uvtk[403]" -type "float2" -0.012289286 0.27152336 ;
	setAttr ".uvtk[404]" -type "float2" -0.010994792 0.28434795 ;
	setAttr ".uvtk[405]" -type "float2" -0.012391448 0.29647672 ;
	setAttr ".uvtk[406]" -type "float2" -0.018969536 0.22785711 ;
	setAttr ".uvtk[407]" -type "float2" -0.020188332 0.24086785 ;
	setAttr ".uvtk[408]" -type "float2" -0.016005754 0.22396147 ;
	setAttr ".uvtk[409]" -type "float2" -0.019319415 0.25183666 ;
	setAttr ".uvtk[410]" -type "float2" -0.016274214 0.25580353 ;
	setAttr ".uvtk[411]" -type "float2" -0.012139559 0.2278648 ;
	setAttr ".uvtk[412]" -type "float2" -0.010753751 0.24092931 ;
	setAttr ".uvtk[413]" -type "float2" -0.012221098 0.25195706 ;
	setAttr ".uvtk[414]" -type "float2" -0.019606829 0.27131134 ;
	setAttr ".uvtk[415]" -type "float2" -0.020752549 0.28398716 ;
	setAttr ".uvtk[416]" -type "float2" -0.01645577 0.2673713 ;
	setAttr ".uvtk[417]" -type "float2" -0.020001411 0.29614246 ;
	setAttr ".uvtk[418]" -type "float2" -0.016757488 0.30034959 ;
	setAttr ".uvtk[419]" -type "float2" -0.012289286 0.27152336 ;
	setAttr ".uvtk[420]" -type "float2" -0.010994792 0.28434795 ;
	setAttr ".uvtk[421]" -type "float2" -0.012391448 0.29647672 ;
	setAttr ".uvtk[422]" -type "float2" -0.018969536 0.22785711 ;
	setAttr ".uvtk[423]" -type "float2" -0.020188332 0.24086785 ;
	setAttr ".uvtk[424]" -type "float2" -0.016005754 0.22396147 ;
	setAttr ".uvtk[425]" -type "float2" -0.019319415 0.25183666 ;
	setAttr ".uvtk[426]" -type "float2" -0.016274214 0.25580353 ;
	setAttr ".uvtk[427]" -type "float2" -0.012139559 0.2278648 ;
	setAttr ".uvtk[428]" -type "float2" -0.010753751 0.24092931 ;
	setAttr ".uvtk[429]" -type "float2" -0.012221098 0.25195706 ;
	setAttr ".uvtk[430]" -type "float2" -0.018969536 0.22785711 ;
	setAttr ".uvtk[431]" -type "float2" -0.020188332 0.24086785 ;
	setAttr ".uvtk[432]" -type "float2" -0.016005754 0.22396147 ;
	setAttr ".uvtk[433]" -type "float2" -0.019319415 0.25183666 ;
	setAttr ".uvtk[434]" -type "float2" -0.016274214 0.25580353 ;
	setAttr ".uvtk[435]" -type "float2" -0.012139559 0.2278648 ;
	setAttr ".uvtk[436]" -type "float2" -0.010753751 0.24092931 ;
	setAttr ".uvtk[437]" -type "float2" -0.012221098 0.25195706 ;
	setAttr ".uvtk[438]" -type "float2" -0.018672466 0.22907811 ;
	setAttr ".uvtk[439]" -type "float2" -0.019785285 0.24076569 ;
	setAttr ".uvtk[440]" -type "float2" -0.015991449 0.22557861 ;
	setAttr ".uvtk[441]" -type "float2" -0.01898694 0.25061888 ;
	setAttr ".uvtk[442]" -type "float2" -0.016232491 0.25418228 ;
	setAttr ".uvtk[443]" -type "float2" -0.012532592 0.22908509 ;
	setAttr ".uvtk[444]" -type "float2" -0.011306763 0.24082088 ;
	setAttr ".uvtk[445]" -type "float2" -0.012610912 0.25072712 ;
	setAttr ".uvtk[446]" -type "float2" -0.019223332 0.2728734 ;
	setAttr ".uvtk[447]" -type "float2" -0.020247817 0.28396881 ;
	setAttr ".uvtk[448]" -type "float2" -0.016438484 0.26942456 ;
	setAttr ".uvtk[449]" -type "float2" -0.019569516 0.29460847 ;
	setAttr ".uvtk[450]" -type "float2" -0.016702414 0.29829109 ;
	setAttr ".uvtk[451]" -type "float2" -0.012812853 0.27305907 ;
	setAttr ".uvtk[452]" -type "float2" -0.011703491 0.28428459 ;
	setAttr ".uvtk[453]" -type "float2" -0.012909174 0.29490113 ;
	setAttr ".uvtk[454]" -type "float2" 0.044350863 -0.24386132 ;
	setAttr ".uvtk[455]" -type "float2" 0.044356227 -0.1316272 ;
	setAttr ".uvtk[456]" -type "float2" 0.044356704 -0.11876178 ;
	setAttr ".uvtk[457]" -type "float2" 0.042994738 -0.24292052 ;
	setAttr ".uvtk[458]" -type "float2" 0.044323325 -0.31554627 ;
	setAttr ".uvtk[459]" -type "float2" 0.040758491 -0.31458807 ;
	setAttr ".uvtk[464]" -type "float2" 0.084495664 -0.23625743 ;
	setAttr ".uvtk[465]" -type "float2" 0.094531894 -0.25086462 ;
	setAttr ".uvtk[466]" -type "float2" 0.092555642 -0.10806799 ;
	setAttr ".uvtk[467]" -type "float2" 0.084112883 -0.10141754 ;
	setAttr ".uvtk[468]" -type "float2" -0.32690585 -0.14202553 ;
	setAttr ".uvtk[469]" -type "float2" -0.33934116 0.29305515 ;
	setAttr ".uvtk[470]" -type "float2" 0.10300922 -0.24857843 ;
	setAttr ".uvtk[471]" -type "float2" 0.1000495 -0.10657787 ;
	setAttr ".uvtk[472]" -type "float2" -0.27024245 0.096897274 ;
	setAttr ".uvtk[473]" -type "float2" 0.10710549 -0.23933017 ;
	setAttr ".uvtk[474]" -type "float2" 0.10805547 -0.23705518 ;
	setAttr ".uvtk[475]" -type "float2" 0.10387635 -0.10115159 ;
	setAttr ".uvtk[476]" -type "float2" 0.10312366 -0.10222292 ;
	setAttr ".uvtk[477]" -type "float2" 0.085133314 -0.29867816 ;
	setAttr ".uvtk[478]" -type "float2" 0.064437628 -0.2537874 ;
	setAttr ".uvtk[479]" -type "float2" 0.10898209 -0.31268072 ;
	setAttr ".uvtk[480]" -type "float2" 0.11739111 -0.30622959 ;
	setAttr ".uvtk[481]" -type "float2" 0.11609697 -0.30750322 ;
	setAttr ".uvtk[482]" -type "float2" 0.10933721 0.31436801 ;
	setAttr ".uvtk[483]" -type "float2" 0.11134124 0.31423771 ;
	setAttr ".uvtk[484]" -type "float2" -0.54034317 -0.14648724 ;
	setAttr ".uvtk[485]" -type "float2" -0.32522756 -0.17804861 ;
	setAttr ".uvtk[486]" -type "float2" 0.089606643 0.31577045 ;
	setAttr ".uvtk[487]" -type "float2" 0.098835111 0.31489801 ;
	setAttr ".uvtk[488]" -type "float2" -0.57639486 -0.14281696 ;
	setAttr ".uvtk[489]" -type "float2" 0.79178071 -0.11644363 ;
	setAttr ".uvtk[490]" -type "float2" 0.058798671 0.32443666 ;
	setAttr ".uvtk[491]" -type "float2" 0.07958746 0.29880476 ;
	setAttr ".uvtk[492]" -type "float2" 0.065360546 -0.10806954 ;
	setAttr ".uvtk[493]" -type "float2" 0.06265676 -0.013910413 ;
	setAttr ".uvtk[494]" -type "float2" 0.059948683 0.14171422 ;
	setAttr ".uvtk[495]" -type "float2" 0.083612561 -0.014327168 ;
	setAttr ".uvtk[496]" -type "float2" 0.081956744 0.12844181 ;
	setAttr ".uvtk[497]" -type "float2" 0.062149405 0.14033157 ;
	setAttr ".uvtk[498]" -type "float2" 0.064928055 -0.013953805 ;
	setAttr ".uvtk[499]" -type "float2" 0.091772318 -0.015838742 ;
	setAttr ".uvtk[500]" -type "float2" 0.090903282 0.13535482 ;
	setAttr ".uvtk[501]" -type "float2" 0.099107981 -0.014862657 ;
	setAttr ".uvtk[502]" -type "float2" 0.098998308 0.13548803 ;
	setAttr ".uvtk[503]" -type "float2" 0.10290861 -0.013323903 ;
	setAttr ".uvtk[504]" -type "float2" 0.10310531 0.13573486 ;
	setAttr ".uvtk[505]" -type "float2" 0.10229719 0.13568616 ;
	setAttr ".uvtk[506]" -type "float2" 0.10215724 -0.013627648 ;
	setAttr ".uvtk[507]" -type "float2" 0.06295228 -0.077131987 ;
	setAttr ".uvtk[508]" -type "float2" 0.08394134 -0.072325945 ;
	setAttr ".uvtk[509]" -type "float2" 0.065213084 -0.076631188 ;
	setAttr ".uvtk[510]" -type "float2" 0.092288136 -0.077259779 ;
	setAttr ".uvtk[511]" -type "float2" 0.099730015 -0.075941443 ;
	setAttr ".uvtk[512]" -type "float2" 0.10354948 -0.071813703 ;
	setAttr ".uvtk[513]" -type "float2" 0.10279691 -0.072628736 ;
	setAttr ".uvtk[514]" -type "float2" 0.058681369 0.21481752 ;
	setAttr ".uvtk[515]" -type "float2" 0.058615685 0.21861672 ;
	setAttr ".uvtk[516]" -type "float2" 0.081080198 0.19550622 ;
	setAttr ".uvtk[517]" -type "float2" 0.081032753 0.19899166 ;
	setAttr ".uvtk[518]" -type "float2" 0.060761809 0.21657228 ;
	setAttr ".uvtk[519]" -type "float2" 0.060830355 0.21280569 ;
	setAttr ".uvtk[520]" -type "float2" 0.090431571 0.20637643 ;
	setAttr ".uvtk[521]" -type "float2" 0.090405703 0.21006757 ;
	setAttr ".uvtk[522]" -type "float2" 0.098938942 0.20611387 ;
	setAttr ".uvtk[523]" -type "float2" 0.098935723 0.20978439 ;
	setAttr ".uvtk[524]" -type "float2" 0.10951102 0.20626462 ;
	setAttr ".uvtk[525]" -type "float2" 0.10957193 0.20990783 ;
	setAttr ".uvtk[526]" -type "float2" 0.10776651 0.20988345 ;
	setAttr ".uvtk[527]" -type "float2" 0.10771322 0.20623493 ;
	setAttr ".uvtk[528]" -type "float2" 0.11850405 -0.30500603 ;
	setAttr ".uvtk[529]" -type "float2" 0.11903405 -0.30165994 ;
	setAttr ".uvtk[530]" -type "float2" 0.10956812 -0.23229611 ;
	setAttr ".uvtk[531]" -type "float2" 0.10894394 -0.2348696 ;
	setAttr ".uvtk[532]" -type "float2" 0.1051755 -0.09903276 ;
	setAttr ".uvtk[533]" -type "float2" 0.10459614 -0.10012245 ;
	setAttr ".uvtk[534]" -type "float2" 0.10362864 -0.013032079 ;
	setAttr ".uvtk[535]" -type "float2" 0.10419393 -0.012900829 ;
	setAttr ".uvtk[536]" -type "float2" 0.10445893 0.13427514 ;
	setAttr ".uvtk[537]" -type "float2" 0.1038779 0.13578176 ;
	setAttr ".uvtk[538]" -type "float2" 0.1042695 -0.071030855 ;
	setAttr ".uvtk[539]" -type "float2" 0.10484445 -0.070261359 ;
	setAttr ".uvtk[540]" -type "float2" 0.11110187 0.20629328 ;
	setAttr ".uvtk[541]" -type "float2" 0.1117537 0.2040174 ;
	setAttr ".uvtk[542]" -type "float2" 0.11181986 0.20761532 ;
	setAttr ".uvtk[543]" -type "float2" 0.11116803 0.20993125 ;
	setAttr ".uvtk[544]" -type "float2" 0.11306679 0.31411242 ;
	setAttr ".uvtk[545]" -type "float2" 0.11371291 0.31065154 ;
	setAttr ".uvtk[546]" -type "float2" 0.12125111 0.35194278 ;
	setAttr ".uvtk[547]" -type "float2" 0.12075543 0.35586327 ;
	setAttr ".uvtk[548]" -type "float2" 0.12184238 0.36071855 ;
	setAttr ".uvtk[549]" -type "float2" 0.12230396 0.35674465 ;
	setAttr ".uvtk[550]" -type "float2" 0.11629009 -0.30035436 ;
	setAttr ".uvtk[551]" -type "float2" 0.106282 -0.23222435 ;
	setAttr ".uvtk[552]" -type "float2" 0.10183859 -0.10058272 ;
	setAttr ".uvtk[553]" -type "float2" 0.10083604 -0.012640238 ;
	setAttr ".uvtk[554]" -type "float2" 0.10078502 0.13398153 ;
	setAttr ".uvtk[555]" -type "float2" 0.10149968 -0.07120657 ;
	setAttr ".uvtk[556]" -type "float2" 0.11028242 0.20356512 ;
	setAttr ".uvtk[557]" -type "float2" 0.11031389 0.20715767 ;
	setAttr ".uvtk[558]" -type "float2" 0.11124849 0.31003845 ;
	setAttr ".uvtk[559]" -type "float2" 0.11926436 0.35025173 ;
	setAttr ".uvtk[560]" -type "float2" 0.12044203 0.3549282 ;
	setAttr ".uvtk[571]" -type "float2" 0.12035143 -0.30972624 ;
	setAttr ".uvtk[572]" -type "float2" 0.11778665 -0.30827737 ;
	setAttr ".uvtk[573]" -type "float2" 0.11985528 -0.31316245 ;
	setAttr ".uvtk[574]" -type "float2" 0.11877394 -0.31427407 ;
	setAttr ".uvtk[575]" -type "float2" 0.11750019 -0.31543124 ;
	setAttr ".uvtk[576]" -type "float2" 0.11016703 -0.32013535 ;
	setAttr ".uvtk[577]" -type "float2" 0.08290565 -0.30423856 ;
	setAttr ".uvtk[578]" -type "float2" 0.062262058 -0.25582588 ;
	setAttr ".uvtk[579]" -type "float2" 0.063104868 -0.10884321 ;
	setAttr ".uvtk[580]" -type "float2" 0.056750536 0.32741749 ;
	setAttr ".uvtk[583]" -type "float2" 0.057057381 0.30847383 ;
	setAttr ".uvtk[584]" -type "float2" 0.059123755 0.30564582 ;
	setAttr ".uvtk[585]" -type "float2" 0.079845548 0.2813288 ;
	setAttr ".uvtk[586]" -type "float2" 0.089755893 0.2973327 ;
	setAttr ".uvtk[587]" -type "float2" 0.098861814 0.29655635 ;
	setAttr ".uvtk[588]" -type "float2" 0.11105454 0.29602414 ;
	setAttr ".uvtk[589]" -type "float2" 0.10908103 0.29612923 ;
	setAttr ".uvtk[590]" -type "float2" 0.11340928 0.29264927 ;
	setAttr ".uvtk[591]" -type "float2" 0.1127615 0.29592317 ;
	setAttr ".uvtk[592]" -type "float2" 0.11109674 0.29206151 ;
	setAttr ".uvtk[597]" -type "float2" 0.098919392 0.22785234 ;
	setAttr ".uvtk[598]" -type "float2" 0.090276837 0.22823691 ;
	setAttr ".uvtk[599]" -type "float2" 0.080796242 0.2161485 ;
	setAttr ".uvtk[600]" -type "float2" 0.060423851 0.23511302 ;
	setAttr ".uvtk[601]" -type "float2" 0.058293104 0.23731852 ;
	setAttr ".uvtk[602]" -type "float2" 0.11046958 0.22484183 ;
	setAttr ".uvtk[603]" -type "float2" 0.11214578 0.22532624 ;
	setAttr ".uvtk[604]" -type "float2" 0.11149395 0.22783887 ;
	setAttr ".uvtk[605]" -type "float2" 0.10987246 0.22784102 ;
	setAttr ".uvtk[606]" -type "float2" 0.10803032 0.22784323 ;
	setAttr ".uvtk[607]" -type "float2" 0.098907709 0.24068284 ;
	setAttr ".uvtk[608]" -type "float2" 0.090183258 0.24113929 ;
	setAttr ".uvtk[609]" -type "float2" 0.080625415 0.22833204 ;
	setAttr ".uvtk[610]" -type "float2" 0.060184002 0.24827927 ;
	setAttr ".uvtk[611]" -type "float2" 0.058064342 0.25059909 ;
	setAttr ".uvtk[612]" -type "float2" 0.11058128 0.23739982 ;
	setAttr ".uvtk[613]" -type "float2" 0.11237705 0.23790318 ;
	setAttr ".uvtk[614]" -type "float2" 0.11172569 0.24055564 ;
	setAttr ".uvtk[615]" -type "float2" 0.11055231 0.24070191 ;
	setAttr ".uvtk[616]" -type "float2" 0.10925674 0.24085408 ;
	setAttr ".uvtk[617]" -type "float2" 0.098897219 0.25197637 ;
	setAttr ".uvtk[618]" -type "float2" 0.098878503 0.27156842 ;
	setAttr ".uvtk[619]" -type "float2" 0.0899508 0.27219808 ;
	setAttr ".uvtk[620]" -type "float2" 0.090099454 0.25249618 ;
	setAttr ".uvtk[621]" -type "float2" 0.08020401 0.25766027 ;
	setAttr ".uvtk[622]" -type "float2" 0.080472946 0.23905611 ;
	setAttr ".uvtk[623]" -type "float2" 0.05960691 0.27997327 ;
	setAttr ".uvtk[624]" -type "float2" 0.059972882 0.25986838 ;
	setAttr ".uvtk[625]" -type "float2" 0.057515621 0.28256816 ;
	setAttr ".uvtk[626]" -type "float2" 0.057863474 0.26228881 ;
	setAttr ".uvtk[627]" -type "float2" 0.11068046 0.24845338 ;
	setAttr ".uvtk[628]" -type "float2" 0.11085463 0.2676295 ;
	setAttr ".uvtk[629]" -type "float2" 0.11293364 0.26817846 ;
	setAttr ".uvtk[630]" -type "float2" 0.11258066 0.24897355 ;
	setAttr ".uvtk[631]" -type "float2" 0.11228371 0.27116734 ;
	setAttr ".uvtk[632]" -type "float2" 0.11192966 0.25174904 ;
	setAttr ".uvtk[633]" -type "float2" 0.11027622 0.25178528 ;
	setAttr ".uvtk[634]" -type "float2" 0.11060607 0.27123129 ;
	setAttr ".uvtk[635]" -type "float2" 0.10867929 0.27129793 ;
	setAttr ".uvtk[636]" -type "float2" 0.10838652 0.25182307 ;
	setAttr ".uvtk[637]" -type "float2" 0.098870039 0.28428692 ;
	setAttr ".uvtk[638]" -type "float2" 0.089852571 0.2849912 ;
	setAttr ".uvtk[639]" -type "float2" 0.080022812 0.2697072 ;
	setAttr ".uvtk[640]" -type "float2" 0.059360862 0.29304022 ;
	setAttr ".uvtk[641]" -type "float2" 0.057282209 0.29575372 ;
	setAttr ".uvtk[642]" -type "float2" 0.11097729 0.28006506 ;
	setAttr ".uvtk[643]" -type "float2" 0.11317587 0.28063369 ;
	setAttr ".uvtk[644]" -type "float2" 0.11252689 0.2837677 ;
	setAttr ".uvtk[645]" -type "float2" 0.11125422 0.28386867 ;
	setAttr ".uvtk[646]" -type "float2" 0.10983145 0.28397381 ;
	setAttr ".uvtk[647]" -type "float2" 0.10120249 0.25194287 ;
	setAttr ".uvtk[648]" -type "float2" 0.10127473 0.27150935 ;
	setAttr ".uvtk[649]" -type "float2" 0.099961042 0.28433394 ;
	setAttr ".uvtk[650]" -type "float2" 0.10144114 0.31478202 ;
	setAttr ".uvtk[651]" -type "float2" 0.10138261 0.29646289 ;
	setAttr ".uvtk[652]" -type "float2" -0.321962 -0.24625003 ;
	setAttr ".uvtk[653]" -type "float2" -0.53894025 -0.22502857 ;
	setAttr ".uvtk[654]" -type "float2" 0.112131 -0.3191067 ;
	setAttr ".uvtk[655]" -type "float2" 0.11083472 -0.31154871 ;
	setAttr ".uvtk[656]" -type "float2" 0.10393369 -0.24655616 ;
	setAttr ".uvtk[657]" -type "float2" 0.10072148 -0.10562563 ;
	setAttr ".uvtk[658]" -type "float2" 0.099771976 -0.014592528 ;
	setAttr ".uvtk[659]" -type "float2" 0.10039961 -0.075217009 ;
	setAttr ".uvtk[660]" -type "float2" 0.099718928 0.13553137 ;
	setAttr ".uvtk[661]" -type "float2" 0.10104036 0.20614028 ;
	setAttr ".uvtk[662]" -type "float2" 0.101053 0.20980603 ;
	setAttr ".uvtk[663]" -type "float2" 0.10111594 0.22785032 ;
	setAttr ".uvtk[664]" -type "float2" 0.09970963 0.24091506 ;
	setAttr ".uvtk[665]" -type "float2" 0.10550022 0.26735759 ;
	setAttr ".uvtk[666]" -type "float2" 0.10531282 0.25578964 ;
	setAttr ".uvtk[667]" -type "float2" 0.10939765 0.28386772 ;
	setAttr ".uvtk[668]" -type "float2" 0.10921741 0.27285361 ;
	setAttr ".uvtk[669]" -type "float2" 0.11230266 0.27269703 ;
	setAttr ".uvtk[670]" -type "float2" 0.11257935 0.28375709 ;
	setAttr ".uvtk[671]" -type "float2" 0.10591793 0.31456262 ;
	setAttr ".uvtk[672]" -type "float2" 0.10580957 0.30033612 ;
	setAttr ".uvtk[673]" -type "float2" 0.79178071 -0.20488942 ;
	setAttr ".uvtk[674]" -type "float2" 0.11525953 -0.3171593 ;
	setAttr ".uvtk[675]" -type "float2" 0.11386383 -0.30940521 ;
	setAttr ".uvtk[676]" -type "float2" 0.10564184 -0.24272752 ;
	setAttr ".uvtk[677]" -type "float2" 0.10199523 -0.10382271 ;
	setAttr ".uvtk[678]" -type "float2" 0.10103452 -0.014081359 ;
	setAttr ".uvtk[679]" -type "float2" 0.10167003 -0.073845625 ;
	setAttr ".uvtk[680]" -type "float2" 0.10108578 0.13561338 ;
	setAttr ".uvtk[681]" -type "float2" 0.10475349 0.20619035 ;
	setAttr ".uvtk[682]" -type "float2" 0.10479105 0.20984703 ;
	setAttr ".uvtk[683]" -type "float2" 0.10503769 0.22394729 ;
	setAttr ".uvtk[684]" -type "float2" 0.10905623 0.24032205 ;
	setAttr ".uvtk[685]" -type "float2" 0.10888255 0.22893763 ;
	setAttr ".uvtk[686]" -type "float2" 0.11191344 0.22884417 ;
	setAttr ".uvtk[687]" -type "float2" 0.11221766 0.24029636 ;
	setAttr ".uvtk[688]" -type "float2" 0.11232328 0.25038493 ;
	setAttr ".uvtk[689]" -type "float2" 0.10921288 0.25056469 ;
	setAttr ".uvtk[690]" -type "float2" 0.11274111 0.29443216 ;
	setAttr ".uvtk[691]" -type "float2" 0.10957563 0.29466176 ;
	setAttr ".uvtk[692]" -type "float2" 0.10524952 0.28398848 ;
	setAttr ".uvtk[693]" -type "float2" 0.10512877 0.27292061 ;
	setAttr ".uvtk[694]" -type "float2" 0.10526657 0.29471457 ;
	setAttr ".uvtk[695]" -type "float2" 0.10507286 0.2403453 ;
	setAttr ".uvtk[696]" -type "float2" 0.10498405 0.22888517 ;
	setAttr ".uvtk[697]" -type "float2" 0.10503483 0.25047845 ;
	setAttr ".uvtk[698]" -type "float2" 0.11348009 0.28378713 ;
	setAttr ".uvtk[699]" -type "float2" 0.11235607 0.27276629 ;
	setAttr ".uvtk[700]" -type "float2" 0.10927367 0.26939201 ;
	setAttr ".uvtk[701]" -type "float2" 0.11279416 0.29452431 ;
	setAttr ".uvtk[702]" -type "float2" 0.10964835 0.29830384 ;
	setAttr ".uvtk[703]" -type "float2" 0.10515273 0.27294827 ;
	setAttr ".uvtk[704]" -type "float2" 0.10395563 0.28409612 ;
	setAttr ".uvtk[705]" -type "float2" 0.10534382 0.29481328 ;
	setAttr ".uvtk[706]" -type "float2" 0.11325526 0.24052387 ;
	setAttr ".uvtk[707]" -type "float2" 0.11199868 0.22893417 ;
	setAttr ".uvtk[708]" -type "float2" 0.10894132 0.22553247 ;
	setAttr ".uvtk[709]" -type "float2" 0.11240792 0.25051385 ;
	setAttr ".uvtk[710]" -type "float2" 0.10929537 0.25421375 ;
	setAttr ".uvtk[711]" -type "float2" 0.1049819 0.22893637 ;
	setAttr ".uvtk[712]" -type "float2" 0.10366786 0.24057013 ;
	setAttr ".uvtk[713]" -type "float2" 0.10515189 0.25061727 ;
	setAttr ".uvtk[714]" -type "float2" 0.10946298 0.28397369 ;
	setAttr ".uvtk[715]" -type "float2" 0.10831797 0.27129769 ;
	setAttr ".uvtk[716]" -type "float2" 0.10516798 0.26735735 ;
	setAttr ".uvtk[717]" -type "float2" 0.10871136 0.29612911 ;
	setAttr ".uvtk[718]" -type "float2" 0.10546827 0.300336 ;
	setAttr ".uvtk[719]" -type "float2" 0.10100329 0.27150917 ;
	setAttr ".uvtk[720]" -type "float2" 0.099709034 0.28433383 ;
	setAttr ".uvtk[721]" -type "float2" 0.10110438 0.29646277 ;
	setAttr ".uvtk[722]" -type "float2" 0.10890102 0.24085397 ;
	setAttr ".uvtk[723]" -type "float2" 0.10768294 0.22784305 ;
	setAttr ".uvtk[724]" -type "float2" 0.10472 0.22394711 ;
	setAttr ".uvtk[725]" -type "float2" 0.10803151 0.25182283 ;
	setAttr ".uvtk[726]" -type "float2" 0.10498714 0.25578952 ;
	setAttr ".uvtk[727]" -type "float2" 0.10085511 0.2278502 ;
	setAttr ".uvtk[728]" -type "float2" 0.099469543 0.24091482 ;
	setAttr ".uvtk[729]" -type "float2" 0.10093582 0.25194263 ;
	setAttr ".uvtk[730]" -type "float2" 0.10946298 0.28397369 ;
	setAttr ".uvtk[731]" -type "float2" 0.10831797 0.27129769 ;
	setAttr ".uvtk[732]" -type "float2" 0.10516798 0.26735735 ;
	setAttr ".uvtk[733]" -type "float2" 0.10871136 0.29612911 ;
	setAttr ".uvtk[734]" -type "float2" 0.10546827 0.300336 ;
	setAttr ".uvtk[735]" -type "float2" 0.10100329 0.27150917 ;
	setAttr ".uvtk[736]" -type "float2" 0.099709034 0.28433383 ;
	setAttr ".uvtk[737]" -type "float2" 0.10110438 0.29646277 ;
	setAttr ".uvtk[738]" -type "float2" 0.10890102 0.24085397 ;
	setAttr ".uvtk[739]" -type "float2" 0.10768294 0.22784305 ;
	setAttr ".uvtk[740]" -type "float2" 0.10472 0.22394711 ;
	setAttr ".uvtk[741]" -type "float2" 0.10803151 0.25182283 ;
	setAttr ".uvtk[742]" -type "float2" 0.10498714 0.25578952 ;
	setAttr ".uvtk[743]" -type "float2" 0.10085511 0.2278502 ;
	setAttr ".uvtk[744]" -type "float2" 0.099469543 0.24091482 ;
	setAttr ".uvtk[745]" -type "float2" 0.10093582 0.25194263 ;
	setAttr ".uvtk[746]" -type "float2" 0.10890102 0.24085397 ;
	setAttr ".uvtk[747]" -type "float2" 0.10768294 0.22784305 ;
	setAttr ".uvtk[748]" -type "float2" 0.10472 0.22394711 ;
	setAttr ".uvtk[749]" -type "float2" 0.10803151 0.25182283 ;
	setAttr ".uvtk[750]" -type "float2" 0.10498714 0.25578952 ;
	setAttr ".uvtk[751]" -type "float2" 0.10085511 0.2278502 ;
	setAttr ".uvtk[752]" -type "float2" 0.099469543 0.24091482 ;
	setAttr ".uvtk[753]" -type "float2" 0.10093582 0.25194263 ;
	setAttr ".uvtk[754]" -type "float2" 0.10849798 0.24075174 ;
	setAttr ".uvtk[755]" -type "float2" 0.10738575 0.22906399 ;
	setAttr ".uvtk[756]" -type "float2" 0.10470569 0.22556424 ;
	setAttr ".uvtk[757]" -type "float2" 0.10769928 0.25060499 ;
	setAttr ".uvtk[758]" -type "float2" 0.10494542 0.25416815 ;
	setAttr ".uvtk[759]" -type "float2" 0.10124803 0.22907043 ;
	setAttr ".uvtk[760]" -type "float2" 0.10002232 0.24080646 ;
	setAttr ".uvtk[761]" -type "float2" 0.10132551 0.25071263 ;
	setAttr ".uvtk[762]" -type "float2" 0.10895836 0.28395522 ;
	setAttr ".uvtk[763]" -type "float2" 0.10793447 0.27285969 ;
	setAttr ".uvtk[764]" -type "float2" 0.1051507 0.26941073 ;
	setAttr ".uvtk[765]" -type "float2" 0.10827959 0.29459506 ;
	setAttr ".uvtk[766]" -type "float2" 0.1054132 0.29827744 ;
	setAttr ".uvtk[767]" -type "float2" 0.1015265 0.27304482 ;
	setAttr ".uvtk[768]" -type "float2" 0.10041726 0.28427052 ;
	setAttr ".uvtk[769]" -type "float2" 0.10162199 0.29488719 ;
	setAttr ".uvtk[770]" -type "float2" -0.044291973 -0.36102247 ;
	setAttr ".uvtk[771]" -type "float2" -0.044290304 -0.35723448 ;
	setAttr ".uvtk[772]" -type "float2" -0.016161084 -0.07387054 ;
	setAttr ".uvtk[773]" -type "float2" -0.012817621 -0.074891925 ;
	setAttr ".uvtk[774]" -type "float2" -0.01558578 -0.074679732 ;
	setAttr ".uvtk[775]" -type "float2" -0.014113307 -0.076340437 ;
	setAttr ".uvtk[776]" -type "float2" -0.014865756 -0.075493336 ;
	setAttr ".uvtk[777]" -type "float2" -0.012986422 -0.077605247 ;
	setAttr ".uvtk[778]" -type "float2" -0.011715651 -0.079030633 ;
	setAttr ".uvtk[779]" -type "float2" -0.011045814 -0.079783559 ;
	setAttr ".uvtk[780]" -type "float2" -0.0035985708 -0.081123233 ;
	setAttr ".uvtk[781]" -type "float2" 0.0047585964 -0.075974822 ;
	setAttr ".uvtk[782]" -type "float2" 0.023485661 -0.080581784 ;
	setAttr ".uvtk[783]" -type "float2" 0.025745511 -0.081117511 ;
	setAttr ".uvtk[784]" -type "float2" 0.044357777 -0.090776086 ;
	setAttr ".uvtk[785]" -type "float2" 0.062971354 -0.081125975 ;
	setAttr ".uvtk[786]" -type "float2" 0.065231442 -0.080590963 ;
	setAttr ".uvtk[787]" -type "float2" 0.083962679 -0.075989962 ;
	setAttr ".uvtk[788]" -type "float2" 0.092321515 -0.081140041 ;
	setAttr ".uvtk[789]" -type "float2" 0.099770069 -0.07980001 ;
	setAttr ".uvtk[790]" -type "float2" 0.10043991 -0.079046965 ;
	setAttr ".uvtk[791]" -type "float2" 0.1017108 -0.077621222 ;
	setAttr ".uvtk[792]" -type "float2" 0.1028378 -0.076356053 ;
	setAttr ".uvtk[793]" -type "float2" 0.10359037 -0.075508833 ;
	setAttr ".uvtk[794]" -type "float2" 0.10488594 -0.073885083 ;
	setAttr ".uvtk[795]" -type "float2" 0.10431051 -0.074694872 ;
	setAttr ".uvtk[796]" -type "float2" 0.10154212 -0.074906588 ;
	setAttr ".uvtk[797]" -type "float2" 0.1097635 -0.10265374 ;
	setAttr ".uvtk[798]" -type "float2" 0.1098218 -0.10713434 ;
	setAttr ".uvtk[799]" -type "float2" 0.11134362 -0.11088216 ;
	setAttr ".uvtk[800]" -type "float2" 0.11128461 -0.10631084 ;
	setAttr ".uvtk[801]" -type "float2" -0.015680671 0.10327584 ;
	setAttr ".uvtk[802]" -type "float2" -0.012077451 0.10309899 ;
	setAttr ".uvtk[803]" -type "float2" -0.015102983 0.10443795 ;
	setAttr ".uvtk[804]" -type "float2" -0.01434207 0.10433966 ;
	setAttr ".uvtk[805]" -type "float2" -0.013546467 0.10423738 ;
	setAttr ".uvtk[806]" -type "float2" -0.01235497 0.10408467 ;
	setAttr ".uvtk[807]" -type "float2" -0.011011362 0.10391247 ;
	setAttr ".uvtk[808]" -type "float2" -0.010303497 0.10382158 ;
	setAttr ".uvtk[809]" -type "float2" -0.0023790598 0.10351104 ;
	setAttr ".uvtk[810]" -type "float2" 0.0063954592 0.098371804 ;
	setAttr ".uvtk[811]" -type "float2" 0.02598989 0.10782862 ;
	setAttr ".uvtk[812]" -type "float2" -0.043035507 -0.35706306 ;
	setAttr ".uvtk[813]" -type "float2" -0.043218613 -0.35494399 ;
	setAttr ".uvtk[814]" -type "float2" -0.043170214 -0.35924137 ;
	setAttr ".uvtk[815]" -type "float2" -0.04297328 -0.35308814 ;
	setAttr ".uvtk[816]" -type "float2" 0 0.3862257 ;
	setAttr ".uvtk[817]" -type "float2" 0.54317009 0.091842741 ;
	setAttr ".uvtk[818]" -type "float2" 0.57685983 -0.10069734 ;
	setAttr ".uvtk[819]" -type "float2" -0.033144116 0.36072463 ;
	setAttr ".uvtk[820]" -type "float2" -0.044323683 0.36350524 ;
	setAttr ".uvtk[821]" -type "float2" -0.033605576 0.35675049 ;
	setAttr ".uvtk[822]" -type "float2" -0.044323444 0.35947925 ;
	setAttr ".uvtk[823]" -type "float2" -0.044325829 0.35762674 ;
	setAttr ".uvtk[828]" -type "float2" 0.57463008 -0.29332024 ;
	setAttr ".uvtk[829]" -type "float2" 0.57403833 -0.34070581 ;
	setAttr ".uvtk[830]" -type "float2" 0.31896427 -0.30676758 ;
	setAttr ".uvtk[831]" -type "float2" 0.31690207 -0.34729451 ;
	setAttr ".uvtk[832]" -type "float2" 0.53672457 -0.34139216 ;
	setAttr ".uvtk[841]" -type "float2" -0.044277906 -0.35007596 ;
	setAttr ".uvtk[842]" -type "float2" -0.065209866 -0.3191067 ;
	setAttr ".uvtk[843]" -type "float2" -0.044289827 -0.3584379 ;
	setAttr ".uvtk[844]" -type "float2" -0.059840679 -0.31543124 ;
	setAttr ".uvtk[845]" -type "float2" -0.044285774 -0.35452938 ;
	setAttr ".uvtk[846]" -type "float2" -0.062081575 -0.3171593 ;
	setAttr ".uvtk[847]" -type "float2" -0.067173958 -0.32013535 ;
	setAttr ".uvtk[848]" -type "float2" -0.094435453 -0.30423856 ;
	setAttr ".uvtk[849]" -type "float2" -0.13301754 -0.31554627 ;
	setAttr ".uvtk[850]" -type "float2" -0.058567047 -0.31427407 ;
	setAttr ".uvtk[851]" -type "float2" -0.044293642 -0.359128 ;
	setAttr ".uvtk[852]" -type "float2" -0.044293642 -0.36350524 ;
	setAttr ".uvtk[853]" -type "float2" -0.059554338 -0.30827737 ;
	setAttr ".uvtk[854]" -type "float2" -0.056989431 -0.30972624 ;
	setAttr ".uvtk[855]" -type "float2" -0.05748558 -0.31316245 ;
	setAttr ".uvtk[856]" -type "float2" 0.53763396 -0.29472113 ;
	setAttr ".uvtk[857]" -type "float2" 0.33278656 -0.02340132 ;
	setAttr ".uvtk[858]" -type "float2" 0.32690579 -0.14202553 ;
	setAttr ".uvtk[859]" -type "float2" 0.54105604 -0.10500282 ;
	setAttr ".uvtk[860]" -type "float2" 0.50935942 0.079836935 ;
	setAttr ".uvtk[861]" -type "float2" 0.33934113 0.29305515 ;
	setAttr ".uvtk[862]" -type "float2" 0.27024239 0.096897274 ;
	setAttr ".uvtk[863]" -type "float2" 0.35786897 0.31586677 ;
	setAttr ".uvtk[864]" -type "float2" 0.32522753 -0.17804861 ;
	setAttr ".uvtk[865]" -type "float2" 0.54034317 -0.14648724 ;
	setAttr ".uvtk[866]" -type "float2" 0.57639492 -0.14281696 ;
	setAttr ".uvtk[867]" -type "float2" 0.32196197 -0.24625003 ;
	setAttr ".uvtk[868]" -type "float2" 0.53894019 -0.22502857 ;
	setAttr ".uvtk[869]" -type "float2" 0.5754807 -0.22256058 ;
	setAttr ".uvtk[870]" -type "float2" 0.31487849 -0.38622564 ;
	setAttr ".uvtk[871]" -type "float2" 0.53582329 -0.38622564 ;
	setAttr ".uvtk[872]" -type "float2" 0.57345229 -0.38622564 ;
	setAttr ".uvtk[873]" -type "float2" 0.79178071 -0.38622564 ;
	setAttr ".uvtk[874]" -type "float2" -0.57345229 -0.38622564 ;
	setAttr ".uvtk[875]" -type "float2" -0.53582329 -0.38622564 ;
	setAttr ".uvtk[876]" -type "float2" -0.31487846 -0.38622564 ;
	setAttr ".uvtk[877]" -type "float2" -0.54317003 0.091842741 ;
	setAttr ".uvtk[878]" -type "float2" -0.79178071 0.17851314 ;
	setAttr ".uvtk[879]" -type "float2" -0.79178071 -0.2833212 ;
	setAttr ".uvtk[880]" -type "float2" -0.79178071 -0.33580667 ;
	setAttr ".uvtk[881]" -type "float2" -0.57685983 -0.10069734 ;
	setAttr ".uvtk[882]" -type "float2" -0.79178071 -0.069705069 ;
	setAttr ".uvtk[883]" -type "float2" -0.5754807 -0.22256058 ;
	setAttr ".uvtk[884]" -type "float2" -0.79178071 -0.20488942 ;
	setAttr ".uvtk[885]" -type "float2" -0.79178071 -0.11644363 ;
	setAttr ".uvtk[886]" -type "float2" -0.35786897 0.31586677 ;
	setAttr ".uvtk[887]" -type "float2" -0.79178071 -0.38622564 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "66CE0388-664F-D63E-815D-11B26BC37719";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[387]" "f[704]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.3081599920260487e-007 0.33553504943847656 -2.4636924266815186 ;
	setAttr ".ro" -type "double3" 144.93608280708551 1.5281437488634839e-005 4.8372430209052299e-005 ;
	setAttr ".ps" -type "double2" 0.53206133842447401 0.52188309942118893 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "9A9A6D3B-374B-81CA-384D-0B8F337C7C5A";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk";
	setAttr ".uvtk[115]" -type "float2" 0.06678167 0.67894709 ;
	setAttr ".uvtk[118]" -type "float2" 0.06678167 0.67894703 ;
	setAttr ".uvtk[119]" -type "float2" 0.06678164 0.67894703 ;
	setAttr ".uvtk[120]" -type "float2" 0.06678167 0.67894709 ;
	setAttr ".uvtk[131]" -type "float2" 0.06678167 0.67894709 ;
	setAttr ".uvtk[132]" -type "float2" 0.06678164 0.67894709 ;
	setAttr ".uvtk[135]" -type "float2" 0.06678164 0.67894703 ;
	setAttr ".uvtk[136]" -type "float2" 0.0667817 0.67894703 ;
	setAttr ".uvtk[327]" -type "float2" 0.06678164 0.67894703 ;
	setAttr ".uvtk[328]" -type "float2" 0.06678164 0.67894709 ;
	setAttr ".uvtk[329]" -type "float2" 0.0667817 0.67894709 ;
	setAttr ".uvtk[353]" -type "float2" 0.06678164 0.67894697 ;
	setAttr ".uvtk[354]" -type "float2" 0.0667817 0.67894703 ;
	setAttr ".uvtk[468]" -type "float2" 0.06678164 0.67894709 ;
	setAttr ".uvtk[469]" -type "float2" 0.06678164 0.67894709 ;
	setAttr ".uvtk[472]" -type "float2" 0.06678164 0.67894709 ;
	setAttr ".uvtk[484]" -type "float2" 0.06678164 0.67894703 ;
	setAttr ".uvtk[485]" -type "float2" 0.0667817 0.67894703 ;
	setAttr ".uvtk[488]" -type "float2" 0.0667817 0.67894703 ;
	setAttr ".uvtk[489]" -type "float2" 0.06678167 0.67894703 ;
	setAttr ".uvtk[652]" -type "float2" 0.0667817 0.67894709 ;
	setAttr ".uvtk[653]" -type "float2" 0.0667817 0.67894709 ;
	setAttr ".uvtk[673]" -type "float2" 0.06678167 0.67894703 ;
	setAttr ".uvtk[816]" -type "float2" 0.061715044 0.18199134 ;
	setAttr ".uvtk[817]" -type "float2" 0.06678167 0.67894697 ;
	setAttr ".uvtk[818]" -type "float2" 0.06678167 0.67894703 ;
	setAttr ".uvtk[828]" -type "float2" 0.06678167 0.67894703 ;
	setAttr ".uvtk[829]" -type "float2" 0.06678167 0.67894709 ;
	setAttr ".uvtk[830]" -type "float2" 0.06678167 0.67894703 ;
	setAttr ".uvtk[831]" -type "float2" 0.06678167 0.67894709 ;
	setAttr ".uvtk[832]" -type "float2" 0.06678167 0.67894703 ;
	setAttr ".uvtk[856]" -type "float2" 0.06678167 0.67894703 ;
	setAttr ".uvtk[857]" -type "float2" 0.06678167 0.67894709 ;
	setAttr ".uvtk[858]" -type "float2" 0.06678167 0.67894709 ;
	setAttr ".uvtk[859]" -type "float2" 0.06678167 0.67894703 ;
	setAttr ".uvtk[860]" -type "float2" 0.06678167 0.67894697 ;
	setAttr ".uvtk[861]" -type "float2" 0.06678167 0.67894709 ;
	setAttr ".uvtk[862]" -type "float2" 0.06678167 0.67894709 ;
	setAttr ".uvtk[863]" -type "float2" 0.06678167 0.67894709 ;
	setAttr ".uvtk[864]" -type "float2" 0.06678167 0.67894703 ;
	setAttr ".uvtk[865]" -type "float2" 0.06678167 0.67894703 ;
	setAttr ".uvtk[866]" -type "float2" 0.06678167 0.67894703 ;
	setAttr ".uvtk[867]" -type "float2" 0.06678167 0.67894709 ;
	setAttr ".uvtk[868]" -type "float2" 0.06678167 0.67894709 ;
	setAttr ".uvtk[869]" -type "float2" 0.06678167 0.67894709 ;
	setAttr ".uvtk[870]" -type "float2" 0.06678167 0.67894709 ;
	setAttr ".uvtk[871]" -type "float2" 0.06678167 0.67894709 ;
	setAttr ".uvtk[872]" -type "float2" 0.06678167 0.67894709 ;
	setAttr ".uvtk[873]" -type "float2" 0.06678167 0.67894709 ;
	setAttr ".uvtk[874]" -type "float2" 0.0667817 0.67894709 ;
	setAttr ".uvtk[875]" -type "float2" 0.0667817 0.67894709 ;
	setAttr ".uvtk[876]" -type "float2" 0.06678164 0.67894709 ;
	setAttr ".uvtk[877]" -type "float2" 0.0667817 0.67894697 ;
	setAttr ".uvtk[878]" -type "float2" 0.06678164 0.67894709 ;
	setAttr ".uvtk[879]" -type "float2" 0.06678164 0.67894709 ;
	setAttr ".uvtk[880]" -type "float2" 0.06678164 0.67894709 ;
	setAttr ".uvtk[881]" -type "float2" 0.06678164 0.67894703 ;
	setAttr ".uvtk[882]" -type "float2" 0.06678164 0.67894703 ;
	setAttr ".uvtk[883]" -type "float2" 0.06678164 0.67894709 ;
	setAttr ".uvtk[884]" -type "float2" 0.06678164 0.67894703 ;
	setAttr ".uvtk[885]" -type "float2" 0.06678164 0.67894703 ;
	setAttr ".uvtk[886]" -type "float2" 0.0667817 0.67894709 ;
	setAttr ".uvtk[887]" -type "float2" 0.06678164 0.67894709 ;
	setAttr ".uvtk[888]" -type "float2" 0.061714508 0.8858521 ;
	setAttr ".uvtk[889]" -type "float2" -0.38432756 1.0740741 ;
	setAttr ".uvtk[890]" -type "float2" -0.34282586 0.37551081 ;
	setAttr ".uvtk[891]" -type "float2" 0.46625558 0.37551165 ;
	setAttr ".uvtk[892]" -type "float2" 0.50775605 1.074075 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "EA829767-FA46-7CAA-016A-C9911458E60A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[95:97]" "f[154:156]" "f[231:232]" "f[247:248]" "f[287:288]" "f[1370:1375]" "f[1418:1420]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.11881899833679199 0.85745370388031006 2.5296347141265869 ;
	setAttr ".ro" -type "double3" 54.416928951179543 28.37038443578529 71.579248976700825 ;
	setAttr ".ps" -type "double2" 0.95193195950612752 1.2389972131732705 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "2C68944F-F140-2C9E-011B-5F9B90D2FC0B";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[125]" -type "float2" -0.015908107 0.758663 ;
	setAttr ".uvtk[127]" -type "float2" 0.020106569 1.0574805 ;
	setAttr ".uvtk[128]" -type "float2" -0.30320656 1.025375 ;
	setAttr ".uvtk[129]" -type "float2" -0.38847613 0.90448499 ;
	setAttr ".uvtk[240]" -type "float2" -0.15574835 0.5796954 ;
	setAttr ".uvtk[241]" -type "float2" -0.52075452 0.82485199 ;
	setAttr ".uvtk[242]" -type "float2" -0.30242825 0.51124668 ;
	setAttr ".uvtk[243]" -type "float2" -0.27346849 0.52476072 ;
	setAttr ".uvtk[333]" -type "float2" -0.61241531 0.80576319 ;
	setAttr ".uvtk[334]" -type "float2" -0.63496411 0.80106705 ;
	setAttr ".uvtk[357]" -type "float2" -0.26375663 0.47754276 ;
	setAttr ".uvtk[358]" -type "float2" -0.23405167 0.49208224 ;
	setAttr ".uvtk[812]" -type "float2" -0.11330114 0.55118579 ;
	setAttr ".uvtk[893]" -type "float2" 0.027418666 0.74170488 ;
	setAttr ".uvtk[894]" -type "float2" 0.057705298 1.061214 ;
	setAttr ".uvtk[895]" -type "float2" -0.18148945 0.56768316 ;
	setAttr ".uvtk[896]" -type "float2" -0.13970487 0.53826207 ;
	setAttr ".uvtk[897]" -type "float2" -0.54079765 0.82067806 ;
	setAttr ".uvtk[898]" -type "float2" -0.18969427 0.51379371 ;
	setAttr ".uvtk[899]" -type "float2" -0.23022436 0.54494071 ;
	setAttr ".uvtk[900]" -type "float2" -0.57874411 0.81277531 ;
	setAttr ".uvtk[901]" -type "float2" 0.22334696 0.70427191 ;
	setAttr ".uvtk[902]" -type "float2" 0.16481571 1.0899007 ;
	setAttr ".uvtk[903]" -type "float2" 0.085814968 0.42983636 ;
	setAttr ".uvtk[904]" -type "float2" 0.06366922 0.40255186 ;
	setAttr ".uvtk[905]" -type "float2" 0.021676145 0.3510527 ;
	setAttr ".uvtk[906]" -type "float2" -0.015661046 0.30553734 ;
	setAttr ".uvtk[907]" -type "float2" -0.040722117 0.27519649 ;
	setAttr ".uvtk[908]" -type "float2" -0.3302474 0.49826467 ;
	setAttr ".uvtk[909]" -type "float2" -0.65662521 0.79655612 ;
	setAttr ".uvtk[910]" -type "float2" -0.29229188 0.46357578 ;
	setAttr ".uvtk[911]" -type "float2" -0.064796671 0.24605042 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "BE61C60B-5040-8D38-4879-ABA19CCED961";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[230]" "f[246]" "f[286]" "f[389:391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.019306480884552002 0.59457045793533325 2.6664638519287109 ;
	setAttr ".ro" -type "double3" 48.598318949176274 21.692402114969678 43.462182766093434 ;
	setAttr ".ps" -type "double2" 0.29942735533128051 1.325372878277888 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "04AF87FB-9E4E-86D8-BD8D-80B00417B89E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[330]" -type "float2" 0.16990735 0.31452039 ;
	setAttr ".uvtk[332]" -type "float2" 0.23719461 0.30304125 ;
	setAttr ".uvtk[355]" -type "float2" 0.29732189 0.3314518 ;
	setAttr ".uvtk[356]" -type "float2" 0.23020168 0.34151974 ;
	setAttr ".uvtk[459]" -type "float2" -0.045841992 0.21854779 ;
	setAttr ".uvtk[912]" -type "float2" 0.022012055 0.20207205 ;
	setAttr ".uvtk[913]" -type "float2" 0.12324758 0.24943295 ;
	setAttr ".uvtk[914]" -type "float2" 0.055654198 0.26356879 ;
	setAttr ".uvtk[915]" -type "float2" 0.71019912 0.61527348 ;
	setAttr ".uvtk[916]" -type "float2" 0.71019912 1.0160441 ;
	setAttr ".uvtk[917]" -type "float2" 0.6282829 1.0164046 ;
	setAttr ".uvtk[918]" -type "float2" 0.64068925 0.61729884 ;
	setAttr ".uvtk[919]" -type "float2" -0.11389948 0.18854472 ;
	setAttr ".uvtk[920]" -type "float2" -0.045878351 0.17051563 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "8D5FFBF4-854F-16AB-FB23-C7B12CC72275";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[412:414]" "f[471:473]" "f[547:549]" "f[563:565]" "f[603:605]" "f[703]" "f[706:708]" "f[1379:1381]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.097837269306182861 0.5962752103805542 2.272946834564209 ;
	setAttr ".ro" -type "double3" -59.373103742147947 3.3659115715647165 88.591089417864978 ;
	setAttr ".ps" -type "double2" 0.97206159458474728 1.6649346345272125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "70945D68-BB41-C25A-BEE8-FD95938C58E9";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk";
	setAttr ".uvtk[125]" -type "float2" 0.0011876523 0.00031602383 ;
	setAttr ".uvtk[127]" -type "float2" 0.013278157 0.013282776 ;
	setAttr ".uvtk[128]" -type "float2" 0.0016632378 0.021975994 ;
	setAttr ".uvtk[129]" -type "float2" -0.0055112243 0.018962383 ;
	setAttr ".uvtk[240]" -type "float2" -0.0098729432 -0.0037156343 ;
	setAttr ".uvtk[241]" -type "float2" -0.012695014 0.01938045 ;
	setAttr ".uvtk[242]" -type "float2" -0.017112792 -0.0023149252 ;
	setAttr ".uvtk[243]" -type "float2" -0.015683383 -0.0025914907 ;
	setAttr ".uvtk[331]" -type "float2" 0.5458625 0.74145687 ;
	setAttr ".uvtk[333]" -type "float2" -0.01635316 0.021373749 ;
	setAttr ".uvtk[334]" -type "float2" -0.017253041 0.021864057 ;
	setAttr ".uvtk[357]" -type "float2" -0.01709646 -0.0051268339 ;
	setAttr ".uvtk[358]" -type "float2" -0.015605539 -0.0053784847 ;
	setAttr ".uvtk[458]" -type "float2" 0.39080435 0.53566253 ;
	setAttr ".uvtk[477]" -type "float2" 0.54793042 0.4969238 ;
	setAttr ".uvtk[479]" -type "float2" 0.80903202 0.58725667 ;
	setAttr ".uvtk[480]" -type "float2" 0.29916197 0.79418337 ;
	setAttr ".uvtk[481]" -type "float2" 0.22771257 0.53564167 ;
	setAttr ".uvtk[574]" -type "float2" 0.13357623 0.78310585 ;
	setAttr ".uvtk[575]" -type "float2" 0.12104338 0.51057768 ;
	setAttr ".uvtk[576]" -type "float2" 0.14210354 0.51552582 ;
	setAttr ".uvtk[577]" -type "float2" 0.16626854 0.78529298 ;
	setAttr ".uvtk[654]" -type "float2" 0.13503368 0.81479883 ;
	setAttr ".uvtk[655]" -type "float2" 0.16907854 0.8166647 ;
	setAttr ".uvtk[674]" -type "float2" 0.30747104 0.82424951 ;
	setAttr ".uvtk[675]" -type "float2" 0.56389445 0.76538944 ;
	setAttr ".uvtk[770]" -type "float2" 0.839396 0.59776163 ;
	setAttr ".uvtk[812]" -type "float2" -0.0095447302 -0.0064015388 ;
	setAttr ".uvtk[841]" -type "float2" 0.27720964 0.82259095 ;
	setAttr ".uvtk[842]" -type "float2" 0.35547441 0.97071767 ;
	setAttr ".uvtk[843]" -type "float2" 0.31653076 0.97935128 ;
	setAttr ".uvtk[844]" -type "float2" 0.2701031 0.79223919 ;
	setAttr ".uvtk[845]" -type "float2" 0.208993 0.53124285 ;
	setAttr ".uvtk[846]" -type "float2" 0.21991676 0.81945109 ;
	setAttr ".uvtk[847]" -type "float2" 0.24288076 0.99557674 ;
	setAttr ".uvtk[848]" -type "float2" 0.1776226 1.0098364 ;
	setAttr ".uvtk[849]" -type "float2" 0.21508652 0.78855884 ;
	setAttr ".uvtk[850]" -type "float2" 0.17355187 0.5229156 ;
	setAttr ".uvtk[893]" -type "float2" 0.0019666851 -0.0018523932 ;
	setAttr ".uvtk[894]" -type "float2" 0.014628887 0.012271881 ;
	setAttr ".uvtk[895]" -type "float2" -0.011143446 -0.0034698248 ;
	setAttr ".uvtk[896]" -type "float2" -0.01087001 -0.006177783 ;
	setAttr ".uvtk[897]" -type "float2" -0.013494909 0.019816279 ;
	setAttr ".uvtk[898]" -type "float2" -0.013379097 -0.0057542324 ;
	setAttr ".uvtk[899]" -type "float2" -0.013548911 -0.0030044317 ;
	setAttr ".uvtk[900]" -type "float2" -0.015009314 0.020641565 ;
	setAttr ".uvtk[901]" -type "float2" 0.0069249719 -0.0098055601 ;
	setAttr ".uvtk[902]" -type "float2" 0.019136876 0.010243893 ;
	setAttr ".uvtk[903]" -type "float2" -0.0075522363 -0.018416047 ;
	setAttr ".uvtk[904]" -type "float2" -0.0092651546 -0.019004703 ;
	setAttr ".uvtk[905]" -type "float2" -0.012504548 -0.020109415 ;
	setAttr ".uvtk[906]" -type "float2" -0.01537472 -0.021078825 ;
	setAttr ".uvtk[907]" -type "float2" -0.017293572 -0.021719575 ;
	setAttr ".uvtk[908]" -type "float2" -0.018485904 -0.0020492077 ;
	setAttr ".uvtk[909]" -type "float2" -0.018117517 0.022335052 ;
	setAttr ".uvtk[910]" -type "float2" -0.0185287 -0.0048849583 ;
	setAttr ".uvtk[911]" -type "float2" -0.019136876 -0.022335052 ;
	setAttr ".uvtk[925]" -type "float2" 0.68112898 0.85966837 ;
	setAttr ".uvtk[926]" -type "float2" 0.94416213 0.62586761 ;
	setAttr ".uvtk[927]" -type "float2" 0.13399334 1.0192801 ;
	setAttr ".uvtk[928]" -type "float2" 0.092081785 1.0283515 ;
	setAttr ".uvtk[929]" -type "float2" 0.10232943 0.81300628 ;
	setAttr ".uvtk[930]" -type "float2" 0.10217136 0.78100467 ;
	setAttr ".uvtk[931]" -type "float2" 0.10081285 0.50582409 ;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "D983D332-A849-AC61-6E4A-3EAAD5C97AE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[1340]" "f[1342]" "f[1344:1345]" "f[1347]" "f[1349]" "f[1351]" "f[1353]" "f[1357]" "f[1361]" "f[1365]" "f[1369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.00082240626215934753 1.2119672298431374 3.6174970865249514 ;
	setAttr ".ro" -type "double3" 79.335880011476448 0.41061953445619559 2.1795560492414343 ;
	setAttr ".ps" -type "double2" 360 0.26204347610473633 ;
	setAttr ".r" 0.66824771696252816;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "6F14A331-6D42-3D75-5E48-6B8AFCC8229B";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[932:957]" -type "float2" 0.60582197 1.85119689 0.55636042
		 1.85044885 0.29755914 -1.85214329 0.29728478 -1.85190713 -0.17604947 1.85251188 0.41040361
		 1.84928548 0.2725575 -1.85251188 0.66673768 1.85196865 0.27865744 -1.85166168 0.24871808
		 -1.85150123 0.10907638 1.84997833 0.23481894 -1.85229254 0.020596623 1.85059953 -0.079538465
		 1.85163569 0.28940713 -1.85232317 0.50964147 1.84987998 0.21344578 -1.85158777 -0.12645197
		 1.85220456 0.22656035 -1.85149014 -0.22019017 1.85247445 -0.27865756 1.85196865 -0.66673779
		 -1.85166168 0.31093651 1.77652109 0.25341105 -1.85245323 0.22272742 -1.85209668 0.21365982
		 -1.85176754;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "3BCFFD47-7242-1D1A-5930-07B61A5FBFEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[1341]" "f[1346]" "f[1350]" "f[1354:1356]" "f[1362:1364]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0086655914783477783 1.3344252109527588 4.115086555480957 ;
	setAttr ".ro" -type "double3" -1.5091412055127476 10.531951395625901 64.069500520890969 ;
	setAttr ".ps" -type "double2" 0.015986935447088069 0.016279018491110575 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "31174E61-EE4A-E34F-2CA6-87B252FD0ABF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[958:973]" -type "float2" 0.8594709 0.61203271 0.62784296
		 0.64022797 0.68693739 0.31105265 1.072218299 0.41789493 0.84699005 -0.027117871 1.19208336
		 0.16461521 1.043349624 -0.23772112 1.1706717 -0.045520272 0.43451637 0.55189818 0.20926553
		 0.31495556 0.22325379 0.03000889 0.43451637 0.19572634 0.59456891 -0.14244407 0.34311873
		 -0.22327128 0.85002691 -0.32604709 0.52046996 -0.3425965;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "AF459BFA-984F-3CF5-C3AB-03A7888EE22E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[703]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "DB718B84-E847-5C42-648C-CCA6C0AAC7D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[147]" "f[400]" "f[464]" "f[717]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.00069865980185568333 1.1199508905410767 -1.3543674945831299 ;
	setAttr ".ro" -type "double3" 0.069073298089918675 -5.9032399311987831 89.328410113722825 ;
	setAttr ".ps" -type "double2" 0.32352877219957843 0.50487180687502575 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "AE74B365-1445-03BB-0D77-CCADBCEC84F8";
	setAttr ".uopa" yes;
	setAttr -s 906 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.35448292 0.21654707 ;
	setAttr ".uvtk[1]" -type "float2" 0.31595647 0.21654707 ;
	setAttr ".uvtk[2]" -type "float2" 0.31595647 0.33001697 ;
	setAttr ".uvtk[3]" -type "float2" 0.35448292 0.33001697 ;
	setAttr ".uvtk[4]" -type "float2" 0.35448292 0.55510551 ;
	setAttr ".uvtk[5]" -type "float2" 0.31595647 0.55510551 ;
	setAttr ".uvtk[6]" -type "float2" 0.37413186 0.55510551 ;
	setAttr ".uvtk[7]" -type "float2" 0.40438092 0.55510551 ;
	setAttr ".uvtk[8]" -type "float2" 0.49003071 0.33001697 ;
	setAttr ".uvtk[9]" -type "float2" 0.52855706 0.33001697 ;
	setAttr ".uvtk[10]" -type "float2" 0.52855706 0.21654707 ;
	setAttr ".uvtk[11]" -type "float2" 0.49003071 0.21654707 ;
	setAttr ".uvtk[12]" -type "float2" 0.22423565 0.21654707 ;
	setAttr ".uvtk[13]" -type "float2" 0.1743377 0.21654707 ;
	setAttr ".uvtk[14]" -type "float2" 0.1743377 0.33001697 ;
	setAttr ".uvtk[15]" -type "float2" 0.22423565 0.33001697 ;
	setAttr ".uvtk[16]" -type "float2" 0.40438092 0.21654707 ;
	setAttr ".uvtk[17]" -type "float2" 0.40438092 0.33001697 ;
	setAttr ".uvtk[18]" -type "float2" 0.49550784 0.55510551 ;
	setAttr ".uvtk[19]" -type "float2" 0.45403326 0.55510551 ;
	setAttr ".uvtk[20]" -type "float2" 0.45403326 0.21654707 ;
	setAttr ".uvtk[21]" -type "float2" 0.45403326 0.33001697 ;
	setAttr ".uvtk[22]" -type "float2" 0.12468541 0.33001697 ;
	setAttr ".uvtk[23]" -type "float2" 0.12468541 0.21654707 ;
	setAttr ".uvtk[24]" -type "float2" 0.52855706 0.55510551 ;
	setAttr ".uvtk[25]" -type "float2" 0.49003071 0.55510551 ;
	setAttr ".uvtk[26]" -type "float2" 0.088687949 0.21654707 ;
	setAttr ".uvtk[27]" -type "float2" 0.088687949 0.33001697 ;
	setAttr ".uvtk[28]" -type "float2" 0.28038371 0.55510551 ;
	setAttr ".uvtk[29]" -type "float2" 0.22423565 0.55510551 ;
	setAttr ".uvtk[30]" -type "float2" 0.1743377 0.55510551 ;
	setAttr ".uvtk[31]" -type "float2" 0.24930502 0.55510551 ;
	setAttr ".uvtk[32]" -type "float2" 0.12468541 0.55510551 ;
	setAttr ".uvtk[33]" -type "float2" 0.088687949 0.55510551 ;
	setAttr ".uvtk[34]" -type "float2" 0.032539956 0.21654707 ;
	setAttr ".uvtk[35]" -type "float2" 0.032539956 0.33001697 ;
	setAttr ".uvtk[36]" -type "float2" 0.28038371 0.33001697 ;
	setAttr ".uvtk[37]" -type "float2" 0.28038371 0.21654707 ;
	setAttr ".uvtk[38]" -type "float2" 0.17433801 0.36588728 ;
	setAttr ".uvtk[39]" -type "float2" 0.22423565 0.36588728 ;
	setAttr ".uvtk[40]" -type "float2" 0.28038371 0.36588728 ;
	setAttr ".uvtk[41]" -type "float2" 0.31595647 0.36588728 ;
	setAttr ".uvtk[42]" -type "float2" 0.35448292 0.36588728 ;
	setAttr ".uvtk[43]" -type "float2" 0.4043805 0.36588728 ;
	setAttr ".uvtk[44]" -type "float2" 0.45403326 0.36588728 ;
	setAttr ".uvtk[45]" -type "float2" 0.49003071 0.36588728 ;
	setAttr ".uvtk[46]" -type "float2" 0.52855706 0.36588728 ;
	setAttr ".uvtk[47]" -type "float2" 0.032539956 0.36588728 ;
	setAttr ".uvtk[48]" -type "float2" 0.088687949 0.36588728 ;
	setAttr ".uvtk[49]" -type "float2" 0.12468541 0.36588728 ;
	setAttr ".uvtk[50]" -type "float2" 0.28038371 0.40190208 ;
	setAttr ".uvtk[51]" -type "float2" 0.22423565 0.40190208 ;
	setAttr ".uvtk[52]" -type "float2" 0.31595647 0.40190208 ;
	setAttr ".uvtk[53]" -type "float2" 0.35448292 0.40190208 ;
	setAttr ".uvtk[54]" -type "float2" 0.4043805 0.40190208 ;
	setAttr ".uvtk[55]" -type "float2" 0.45403287 0.40190208 ;
	setAttr ".uvtk[56]" -type "float2" 0.49003071 0.40190208 ;
	setAttr ".uvtk[57]" -type "float2" 0.52855706 0.40190208 ;
	setAttr ".uvtk[58]" -type "float2" 0.032539956 0.40190208 ;
	setAttr ".uvtk[59]" -type "float2" 0.088687949 0.40190208 ;
	setAttr ".uvtk[60]" -type "float2" 0.12468541 0.40190208 ;
	setAttr ".uvtk[61]" -type "float2" 0.17433801 0.40190208 ;
	setAttr ".uvtk[62]" -type "float2" 0.22423565 0.43593347 ;
	setAttr ".uvtk[63]" -type "float2" 0.28038371 0.43593347 ;
	setAttr ".uvtk[64]" -type "float2" 0.31595647 0.43593347 ;
	setAttr ".uvtk[65]" -type "float2" 0.35448292 0.43593347 ;
	setAttr ".uvtk[66]" -type "float2" 0.40438092 0.43593347 ;
	setAttr ".uvtk[67]" -type "float2" 0.45403287 0.43593347 ;
	setAttr ".uvtk[68]" -type "float2" 0.49003071 0.43593347 ;
	setAttr ".uvtk[69]" -type "float2" 0.52855706 0.43593347 ;
	setAttr ".uvtk[70]" -type "float2" 0.032539956 0.43593347 ;
	setAttr ".uvtk[71]" -type "float2" 0.088687949 0.43593347 ;
	setAttr ".uvtk[72]" -type "float2" 0.12468541 0.43593347 ;
	setAttr ".uvtk[73]" -type "float2" 0.1743377 0.43593347 ;
	setAttr ".uvtk[74]" -type "float2" 0.31595647 0.47023535 ;
	setAttr ".uvtk[75]" -type "float2" 0.28038371 0.47023535 ;
	setAttr ".uvtk[76]" -type "float2" 0.35448292 0.47023535 ;
	setAttr ".uvtk[77]" -type "float2" 0.40438092 0.47023535 ;
	setAttr ".uvtk[78]" -type "float2" 0.45403287 0.47023535 ;
	setAttr ".uvtk[79]" -type "float2" 0.49003071 0.47023535 ;
	setAttr ".uvtk[80]" -type "float2" 0.52855706 0.47023535 ;
	setAttr ".uvtk[81]" -type "float2" 0.032539956 0.47023535 ;
	setAttr ".uvtk[82]" -type "float2" 0.088687949 0.47023535 ;
	setAttr ".uvtk[83]" -type "float2" 0.12468541 0.47023535 ;
	setAttr ".uvtk[84]" -type "float2" 0.1743377 0.47023535 ;
	setAttr ".uvtk[85]" -type "float2" 0.22423565 0.47023535 ;
	setAttr ".uvtk[86]" -type "float2" 0.28038371 0.50529957 ;
	setAttr ".uvtk[87]" -type "float2" 0.22423565 0.50529957 ;
	setAttr ".uvtk[88]" -type "float2" 0.31595647 0.50529957 ;
	setAttr ".uvtk[89]" -type "float2" 0.35448292 0.50529957 ;
	setAttr ".uvtk[90]" -type "float2" 0.40438092 0.50529957 ;
	setAttr ".uvtk[91]" -type "float2" 0.45403287 0.50529957 ;
	setAttr ".uvtk[92]" -type "float2" 0.49003071 0.50529957 ;
	setAttr ".uvtk[93]" -type "float2" 0.52855706 0.50529957 ;
	setAttr ".uvtk[94]" -type "float2" 0.032539956 0.50529957 ;
	setAttr ".uvtk[95]" -type "float2" 0.088687949 0.50529957 ;
	setAttr ".uvtk[96]" -type "float2" 0.12468573 0.50529957 ;
	setAttr ".uvtk[97]" -type "float2" 0.17433801 0.50529957 ;
	setAttr ".uvtk[98]" -type "float2" -0.036081977 0.55510551 ;
	setAttr ".uvtk[99]" -type "float2" -0.15745798 0.55510551 ;
	setAttr ".uvtk[100]" -type "float2" -0.28228498 0.55510551 ;
	setAttr ".uvtk[101]" -type "float2" 0.046557277 0.55510551 ;
	setAttr ".uvtk[102]" -type "float2" 0.032539956 0.55510551 ;
	setAttr ".uvtk[103]" -type "float2" -0.0030328846 0.55510551 ;
	setAttr ".uvtk[104]" -type "float2" -0.0030328846 0.21654707 ;
	setAttr ".uvtk[105]" -type "float2" -0.0030328846 0.33001697 ;
	setAttr ".uvtk[106]" -type "float2" -0.0030328846 0.36588728 ;
	setAttr ".uvtk[107]" -type "float2" -0.0030328846 0.40190208 ;
	setAttr ".uvtk[108]" -type "float2" -0.0030328846 0.43593347 ;
	setAttr ".uvtk[109]" -type "float2" -0.0030328846 0.47023535 ;
	setAttr ".uvtk[110]" -type "float2" -0.0030328846 0.50529957 ;
	setAttr ".uvtk[111]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[112]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[113]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[114]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[116]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[117]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[121]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[122]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[123]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[124]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[125]" -type "float2" 0.5412699 0.40210372 ;
	setAttr ".uvtk[126]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[127]" -type "float2" 0.53588796 0.39633173 ;
	setAttr ".uvtk[128]" -type "float2" 0.54105818 0.39246196 ;
	setAttr ".uvtk[129]" -type "float2" 0.54425186 0.39380342 ;
	setAttr ".uvtk[130]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[133]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[134]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[137]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[138]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[139]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[140]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[141]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[142]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[143]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[144]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[145]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[146]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[147]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[148]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[149]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[150]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[151]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[152]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[153]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[154]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[155]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[156]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[157]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[158]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[159]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[160]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[161]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[162]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[163]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[164]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[165]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[166]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[167]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[168]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[169]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[170]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[171]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[172]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[173]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[174]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[175]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[176]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[177]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[178]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[179]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[180]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[181]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[182]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[183]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[184]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[185]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[186]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[187]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[188]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[189]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[190]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[191]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[192]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[193]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[194]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[195]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[196]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[197]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[198]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[199]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[200]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[201]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[202]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[203]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[204]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[205]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[206]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[207]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[208]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[209]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[210]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[211]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[212]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[213]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[214]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[215]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[216]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[217]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[218]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[219]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[220]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[221]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[222]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[223]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[224]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[225]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[226]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[227]" -type "float2" 0.84052354 0.89956063 ;
	setAttr ".uvtk[228]" -type "float2" 0.77474123 1.2756256 ;
	setAttr ".uvtk[229]" -type "float2" 1.8836021 1.2747433 ;
	setAttr ".uvtk[230]" -type "float2" 1.8836021 1.2747456 ;
	setAttr ".uvtk[231]" -type "float2" 0.83697677 1.2727672 ;
	setAttr ".uvtk[232]" -type "float2" 0.37517786 1.7221075 ;
	setAttr ".uvtk[233]" -type "float2" 0.76571524 1.2681825 ;
	setAttr ".uvtk[234]" -type "float2" 0.82088596 0.9019562 ;
	setAttr ".uvtk[235]" -type "float2" 0.83085525 0.90552306 ;
	setAttr ".uvtk[236]" -type "float2" 0.7734136 1.2682785 ;
	setAttr ".uvtk[237]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[238]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[239]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[240]" -type "float2" 0.54619336 0.4038983 ;
	setAttr ".uvtk[241]" -type "float2" 0.54744965 0.39361733 ;
	setAttr ".uvtk[242]" -type "float2" 0.54941618 0.40327483 ;
	setAttr ".uvtk[243]" -type "float2" 0.54877996 0.40339798 ;
	setAttr ".uvtk[244]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[245]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[246]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[247]" -type "float2" 0.77316874 1.3004751 ;
	setAttr ".uvtk[248]" -type "float2" 0.7654506 1.3011599 ;
	setAttr ".uvtk[249]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[250]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[251]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[252]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[253]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[254]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[255]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[256]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[257]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[258]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[259]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[260]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[261]" -type "float2" 0.77461058 1.3008195 ;
	setAttr ".uvtk[262]" -type "float2" 1.8836005 1.3004206 ;
	setAttr ".uvtk[263]" -type "float2" 1.8836081 1.2980934 ;
	setAttr ".uvtk[264]" -type "float2" 0.85059196 0.90312767 ;
	setAttr ".uvtk[265]" -type "float2" 0.78308827 1.2757287 ;
	setAttr ".uvtk[266]" -type "float2" 0.78294545 1.3001418 ;
	setAttr ".uvtk[267]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[268]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[269]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[270]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[271]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[272]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[273]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[274]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[275]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[276]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[277]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[278]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[279]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[280]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[281]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[282]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[283]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[284]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[285]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[286]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[287]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[288]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[289]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[290]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[291]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[292]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[293]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[294]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[295]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[296]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[297]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[298]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[299]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[300]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[301]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[302]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[303]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[304]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[305]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[306]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[307]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[308]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[309]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[310]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[311]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[312]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[313]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[314]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[315]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[316]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[317]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[318]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[319]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[320]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[321]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[322]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[323]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[324]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[325]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[326]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[330]" -type "float2" -0.057463467 0.47612604 ;
	setAttr ".uvtk[331]" -type "float2" -0.48148647 0.43268868 ;
	setAttr ".uvtk[332]" -type "float2" -0.057463467 0.47612604 ;
	setAttr ".uvtk[333]" -type "float2" 0.54907799 0.39273006 ;
	setAttr ".uvtk[334]" -type "float2" 0.54947865 0.39251179 ;
	setAttr ".uvtk[335]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[336]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[337]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[338]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[339]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[340]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[341]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[342]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[343]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[344]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[345]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[346]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[347]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[348]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[349]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[350]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[351]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[352]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[355]" -type "float2" -0.057463467 0.47612604 ;
	setAttr ".uvtk[356]" -type "float2" -0.057463467 0.47612604 ;
	setAttr ".uvtk[357]" -type "float2" 0.54940891 0.40452653 ;
	setAttr ".uvtk[358]" -type "float2" 0.54874527 0.40463859 ;
	setAttr ".uvtk[359]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[360]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[361]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[362]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[363]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[364]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[365]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[366]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[367]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[368]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[369]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[370]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[371]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[372]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[373]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[374]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[375]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[376]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[377]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[378]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[379]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[380]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[381]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[382]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[383]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[384]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[385]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[386]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[387]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[388]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[389]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[390]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[391]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[392]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[393]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[394]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[395]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[396]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[397]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[398]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[399]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[400]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[401]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[402]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[403]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[404]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[405]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[406]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[407]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[408]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[409]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[410]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[411]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[412]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[413]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[414]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[415]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[416]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[417]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[418]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[419]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[420]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[421]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[422]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[423]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[424]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[425]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[426]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[427]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[428]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[429]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[430]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[431]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[432]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[433]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[434]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[435]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[436]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[437]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[438]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[439]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[440]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[441]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[442]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[443]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[444]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[445]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[446]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[447]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[448]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[449]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[450]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[451]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[452]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[453]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[454]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[455]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[456]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[457]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[458]" -type "float2" -0.47446635 0.44932714 ;
	setAttr ".uvtk[459]" -type "float2" -0.057463467 0.47612604 ;
	setAttr ".uvtk[460]" -type "float2" 1.8836101 1.2665539 ;
	setAttr ".uvtk[461]" -type "float2" 1.8835905 0.87425888 ;
	setAttr ".uvtk[462]" -type "float2" 1.8835905 0.87424386 ;
	setAttr ".uvtk[463]" -type "float2" 1.8835899 0.87473422 ;
	setAttr ".uvtk[464]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[465]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[466]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[467]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[470]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[471]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[473]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[474]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[475]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[476]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[477]" -type "float2" -0.48158017 0.45245925 ;
	setAttr ".uvtk[478]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[479]" -type "float2" -0.49340132 0.44515577 ;
	setAttr ".uvtk[480]" -type "float2" -0.47031739 0.42842564 ;
	setAttr ".uvtk[481]" -type "float2" -0.46708253 0.44932893 ;
	setAttr ".uvtk[482]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[483]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[486]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[487]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[490]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[491]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[492]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[493]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[494]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[495]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[496]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[497]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[498]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[499]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[500]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[501]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[502]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[503]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[504]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[505]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[506]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[507]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[508]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[509]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[510]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[511]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[512]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[513]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[514]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[515]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[516]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[517]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[518]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[519]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[520]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[521]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[522]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[523]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[524]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[525]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[526]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[527]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[528]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[529]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[530]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[531]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[532]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[533]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[534]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[535]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[536]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[537]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[538]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[539]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[540]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[541]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[542]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[543]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[544]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[545]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[546]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[547]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[548]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[549]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[550]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[551]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[552]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[553]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[554]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[555]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[556]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[557]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[558]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[559]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[560]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[561]" -type "float2" 1.7289705 0.89952832 ;
	setAttr ".uvtk[562]" -type "float2" 1.7289705 0.89952832 ;
	setAttr ".uvtk[563]" -type "float2" 1.7947271 1.2755947 ;
	setAttr ".uvtk[564]" -type "float2" 1.7947271 1.2755947 ;
	setAttr ".uvtk[565]" -type "float2" 1.7282617 0.8999958 ;
	setAttr ".uvtk[566]" -type "float2" 1.7324675 1.2727363 ;
	setAttr ".uvtk[567]" -type "float2" 1.8037615 1.2681514 ;
	setAttr ".uvtk[568]" -type "float2" 1.7960662 1.268244 ;
	setAttr ".uvtk[569]" -type "float2" 1.7386458 0.90548682 ;
	setAttr ".uvtk[570]" -type "float2" 1.7486091 0.90192354 ;
	setAttr ".uvtk[571]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[572]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[573]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[574]" -type "float2" -0.46282056 0.42932126 ;
	setAttr ".uvtk[575]" -type "float2" -0.46225324 0.45135537 ;
	setAttr ".uvtk[576]" -type "float2" -0.46320668 0.45095518 ;
	setAttr ".uvtk[577]" -type "float2" -0.46430066 0.42914447 ;
	setAttr ".uvtk[578]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[579]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[580]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[581]" -type "float2" 1.7963079 1.300441 ;
	setAttr ".uvtk[582]" -type "float2" 1.8040226 1.3011291 ;
	setAttr ".uvtk[583]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[584]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[585]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[586]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[587]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[588]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[589]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[590]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[591]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[592]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[593]" -type "float2" 1.7948549 1.3007886 ;
	setAttr ".uvtk[594]" -type "float2" 1.7189095 0.90309173 ;
	setAttr ".uvtk[595]" -type "float2" 1.7863842 1.2756944 ;
	setAttr ".uvtk[596]" -type "float2" 1.786525 1.3001077 ;
	setAttr ".uvtk[597]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[598]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[599]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[600]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[601]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[602]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[603]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[604]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[605]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[606]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[607]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[608]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[609]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[610]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[611]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[612]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[613]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[614]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[615]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[616]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[617]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[618]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[619]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[620]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[621]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[622]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[623]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[624]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[625]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[626]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[627]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[628]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[629]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[630]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[631]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[632]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[633]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[634]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[635]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[636]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[637]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[638]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[639]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[640]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[641]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[642]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[643]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[644]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[645]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[646]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[647]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[648]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[649]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[650]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[651]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[654]" -type "float2" -0.4628866 0.42675897 ;
	setAttr ".uvtk[655]" -type "float2" -0.46442798 0.42660806 ;
	setAttr ".uvtk[656]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[657]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[658]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[659]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[660]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[661]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[662]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[663]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[664]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[665]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[666]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[667]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[668]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[669]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[670]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[671]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[672]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[674]" -type "float2" -0.4706935 0.42599484 ;
	setAttr ".uvtk[675]" -type "float2" -0.48230293 0.43075368 ;
	setAttr ".uvtk[676]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[677]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[678]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[679]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[680]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[681]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[682]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[683]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[684]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[685]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[686]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[687]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[688]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[689]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[690]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[691]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[692]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[693]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[694]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[695]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[696]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[697]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[698]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[699]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[700]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[701]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[702]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[703]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[704]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[705]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[706]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[707]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[708]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[709]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[710]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[711]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[712]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[713]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[714]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[715]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[716]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[717]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[718]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[719]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[720]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[721]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[722]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[723]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[724]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[725]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[726]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[727]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[728]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[729]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[730]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[731]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[732]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[733]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[734]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[735]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[736]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[737]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[738]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[739]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[740]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[741]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[742]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[743]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[744]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[745]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[746]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[747]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[748]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[749]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[750]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[751]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[752]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[753]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[754]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[755]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[756]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[757]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[758]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[759]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[760]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[761]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[762]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[763]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[764]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[765]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[766]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[767]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[768]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[769]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[770]" -type "float2" -0.49477604 0.44430652 ;
	setAttr ".uvtk[772]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[773]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[774]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[775]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[776]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[777]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[778]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[779]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[780]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[781]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[782]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[783]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[784]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[785]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[786]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[787]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[788]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[789]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[790]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[791]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[792]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[793]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[794]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[795]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[796]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[797]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[798]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[799]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[800]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[801]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[802]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[803]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[804]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[805]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[806]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[807]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[808]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[809]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[810]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[811]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[812]" -type "float2" 0.54604733 0.40509397 ;
	setAttr ".uvtk[813]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[814]" -type "float2" -0.10354672 0.17885329 ;
	setAttr ".uvtk[815]" -type "float2" -0.10354672 0.17885341 ;
	setAttr ".uvtk[819]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[820]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[821]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[822]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[823]" -type "float2" -0.10354672 0.17885335 ;
	setAttr ".uvtk[824]" -type "float2" 0.68584108 1.2747433 ;
	setAttr ".uvtk[825]" -type "float2" 0.68584108 1.2747456 ;
	setAttr ".uvtk[826]" -type "float2" 0.38327181 1.2668979 ;
	setAttr ".uvtk[827]" -type "float2" 0.6858393 1.3004206 ;
	setAttr ".uvtk[833]" -type "float2" 0.6858474 1.2980934 ;
	setAttr ".uvtk[834]" -type "float2" 0.6858294 0.87424386 ;
	setAttr ".uvtk[835]" -type "float2" 0.6858294 0.87425888 ;
	setAttr ".uvtk[836]" -type "float2" 0.84052354 0.89956063 ;
	setAttr ".uvtk[837]" -type "float2" 0.84123188 0.90002811 ;
	setAttr ".uvtk[838]" -type "float2" 0.68582857 0.87473422 ;
	setAttr ".uvtk[839]" -type "float2" 0.77474123 1.2756256 ;
	setAttr ".uvtk[840]" -type "float2" 0.68584907 1.2665539 ;
	setAttr ".uvtk[841]" -type "float2" -0.46932355 0.42612895 ;
	setAttr ".uvtk[842]" -type "float2" -0.47286692 0.41415283 ;
	setAttr ".uvtk[843]" -type "float2" -0.47110358 0.41345474 ;
	setAttr ".uvtk[844]" -type "float2" -0.4690018 0.42858288 ;
	setAttr ".uvtk[845]" -type "float2" -0.46623507 0.44968453 ;
	setAttr ".uvtk[846]" -type "float2" -0.46672955 0.42638275 ;
	setAttr ".uvtk[847]" -type "float2" -0.46776929 0.41214284 ;
	setAttr ".uvtk[848]" -type "float2" -0.46481469 0.41098997 ;
	setAttr ".uvtk[849]" -type "float2" -0.46651092 0.42888042 ;
	setAttr ".uvtk[850]" -type "float2" -0.4646304 0.45035782 ;
	setAttr ".uvtk[893]" -type "float2" 0.54092312 0.40306896 ;
	setAttr ".uvtk[894]" -type "float2" 0.53528672 0.39678162 ;
	setAttr ".uvtk[895]" -type "float2" 0.54675901 0.40378898 ;
	setAttr ".uvtk[896]" -type "float2" 0.54663724 0.40499443 ;
	setAttr ".uvtk[897]" -type "float2" 0.54780573 0.39342338 ;
	setAttr ".uvtk[898]" -type "float2" 0.54775417 0.40480584 ;
	setAttr ".uvtk[899]" -type "float2" 0.54782975 0.4035818 ;
	setAttr ".uvtk[900]" -type "float2" 0.54847991 0.39305598 ;
	setAttr ".uvtk[901]" -type "float2" 0.53871602 0.40660924 ;
	setAttr ".uvtk[902]" -type "float2" 0.53328001 0.3976844 ;
	setAttr ".uvtk[903]" -type "float2" 0.54516041 0.41044217 ;
	setAttr ".uvtk[904]" -type "float2" 0.54592288 0.41070408 ;
	setAttr ".uvtk[905]" -type "float2" 0.54736483 0.41119593 ;
	setAttr ".uvtk[906]" -type "float2" 0.54864252 0.41162747 ;
	setAttr ".uvtk[907]" -type "float2" 0.54949665 0.41191262 ;
	setAttr ".uvtk[908]" -type "float2" 0.55002743 0.40315658 ;
	setAttr ".uvtk[909]" -type "float2" 0.5498634 0.39230222 ;
	setAttr ".uvtk[910]" -type "float2" 0.55004644 0.40441889 ;
	setAttr ".uvtk[911]" -type "float2" 0.55031717 0.41218656 ;
	setAttr ".uvtk[912]" -type "float2" -0.057463467 0.47612604 ;
	setAttr ".uvtk[913]" -type "float2" -0.057463467 0.47612604 ;
	setAttr ".uvtk[914]" -type "float2" -0.057463467 0.47612604 ;
	setAttr ".uvtk[915]" -type "float2" -0.057463467 0.47612604 ;
	setAttr ".uvtk[916]" -type "float2" -0.057463467 0.47612604 ;
	setAttr ".uvtk[917]" -type "float2" -0.057463467 0.47612604 ;
	setAttr ".uvtk[918]" -type "float2" -0.057463467 0.47612604 ;
	setAttr ".uvtk[919]" -type "float2" -0.057463467 0.47612604 ;
	setAttr ".uvtk[920]" -type "float2" -0.057463467 0.47612604 ;
	setAttr ".uvtk[921]" -type "float2" -0.48761061 0.4231312 ;
	setAttr ".uvtk[922]" -type "float2" -0.49951926 0.44203398 ;
	setAttr ".uvtk[923]" -type "float2" -0.46283939 0.41022655 ;
	setAttr ".uvtk[924]" -type "float2" -0.46094194 0.40949306 ;
	setAttr ".uvtk[925]" -type "float2" -0.4614059 0.42690381 ;
	setAttr ".uvtk[926]" -type "float2" -0.46139875 0.42949113 ;
	setAttr ".uvtk[927]" -type "float2" -0.46133712 0.4517397 ;
	setAttr ".uvtk[928]" -type "float2" -0.56232131 1.2724059 ;
	setAttr ".uvtk[929]" -type "float2" -0.56232131 1.2724059 ;
	setAttr ".uvtk[930]" -type "float2" -0.56232131 1.2724059 ;
	setAttr ".uvtk[931]" -type "float2" -0.56232131 1.2724059 ;
	setAttr ".uvtk[932]" -type "float2" -0.56232131 1.2724059 ;
	setAttr ".uvtk[933]" -type "float2" -0.56232131 1.2724059 ;
	setAttr ".uvtk[934]" -type "float2" -0.56232131 1.2724059 ;
	setAttr ".uvtk[935]" -type "float2" -0.56232131 1.2724059 ;
	setAttr ".uvtk[936]" -type "float2" -0.56232131 1.2724059 ;
	setAttr ".uvtk[937]" -type "float2" -0.56232131 1.2724059 ;
	setAttr ".uvtk[938]" -type "float2" -0.56232131 1.2724059 ;
	setAttr ".uvtk[939]" -type "float2" -0.56232131 1.2724059 ;
	setAttr ".uvtk[940]" -type "float2" -0.56232131 1.2724059 ;
	setAttr ".uvtk[941]" -type "float2" -0.56232131 1.2724059 ;
	setAttr ".uvtk[942]" -type "float2" -0.56232131 1.2724059 ;
	setAttr ".uvtk[943]" -type "float2" -0.56232131 1.2724059 ;
	setAttr ".uvtk[944]" -type "float2" -0.56232131 1.2724059 ;
	setAttr ".uvtk[945]" -type "float2" -0.56232131 1.2724059 ;
	setAttr ".uvtk[946]" -type "float2" -0.56232131 1.2724059 ;
	setAttr ".uvtk[947]" -type "float2" -0.56232131 1.2724059 ;
	setAttr ".uvtk[948]" -type "float2" -0.56232131 1.2724059 ;
	setAttr ".uvtk[949]" -type "float2" -0.56232131 1.2724059 ;
	setAttr ".uvtk[950]" -type "float2" -0.56232131 1.2724059 ;
	setAttr ".uvtk[951]" -type "float2" -0.56232131 1.2724059 ;
	setAttr ".uvtk[952]" -type "float2" -0.56232131 1.2724059 ;
	setAttr ".uvtk[953]" -type "float2" -0.56232131 1.2724059 ;
	setAttr ".uvtk[954]" -type "float2" -0.56232131 1.2724059 ;
	setAttr ".uvtk[955]" -type "float2" -0.56232131 1.2724059 ;
	setAttr ".uvtk[956]" -type "float2" -0.56232131 1.2724059 ;
	setAttr ".uvtk[957]" -type "float2" -0.56232131 1.2724059 ;
	setAttr ".uvtk[958]" -type "float2" -0.56232131 1.2724059 ;
	setAttr ".uvtk[959]" -type "float2" -0.56232131 1.2724059 ;
	setAttr ".uvtk[960]" -type "float2" -0.56232131 1.2724059 ;
	setAttr ".uvtk[961]" -type "float2" -0.56232131 1.2724059 ;
	setAttr ".uvtk[962]" -type "float2" -0.56232131 1.2724059 ;
	setAttr ".uvtk[963]" -type "float2" -0.56232131 1.2724059 ;
	setAttr ".uvtk[964]" -type "float2" -0.56232131 1.2724059 ;
	setAttr ".uvtk[965]" -type "float2" -0.56232131 1.2724059 ;
	setAttr ".uvtk[966]" -type "float2" -0.56232131 1.2724059 ;
	setAttr ".uvtk[967]" -type "float2" -0.56232131 1.2724059 ;
	setAttr ".uvtk[968]" -type "float2" -0.56232131 1.2724059 ;
	setAttr ".uvtk[969]" -type "float2" -0.56232131 1.2724059 ;
	setAttr ".uvtk[970]" -type "float2" 1.1090462 1.2721903 ;
	setAttr ".uvtk[971]" -type "float2" 1.1009545 1.7272505 ;
	setAttr ".uvtk[972]" -type "float2" 0.17585464 1.2653855 ;
	setAttr ".uvtk[973]" -type "float2" 0.38327074 1.2668979 ;
	setAttr ".uvtk[974]" -type "float2" 0.37517786 1.7221075 ;
	setAttr ".uvtk[975]" -type "float2" 0.17585488 1.7230501 ;
	setAttr ".uvtk[976]" -type "float2" 0.39215136 0.81169415 ;
	setAttr ".uvtk[977]" -type "float2" 1.1179227 0.81713581 ;
	setAttr ".uvtk[978]" -type "float2" 0.19291775 0.80784523 ;
	setAttr ".uvtk[979]" -type "float2" 0.39215136 0.81169415 ;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "C5851E70-6A44-71AA-CC3B-9A8FE9C80E4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[711:712]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "700F88EE-5742-960C-B226-9D92218BBB02";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk";
	setAttr ".uvtk[227]" -type "float2" -0.33888018 1.2425601 ;
	setAttr ".uvtk[228]" -type "float2" -0.33888018 1.2425601 ;
	setAttr ".uvtk[229]" -type "float2" 0.047066595 1.22844 ;
	setAttr ".uvtk[230]" -type "float2" 0.047066595 1.22844 ;
	setAttr ".uvtk[231]" -type "float2" -0.33888018 1.2425601 ;
	setAttr ".uvtk[232]" -type "float2" 0.4894934 0.032946642 ;
	setAttr ".uvtk[233]" -type "float2" -0.33887994 1.2425601 ;
	setAttr ".uvtk[234]" -type "float2" -0.33888018 1.2425601 ;
	setAttr ".uvtk[235]" -type "float2" -0.33888018 1.2425601 ;
	setAttr ".uvtk[236]" -type "float2" -0.33887994 1.2425601 ;
	setAttr ".uvtk[247]" -type "float2" -0.33887994 1.2425601 ;
	setAttr ".uvtk[248]" -type "float2" -0.33887994 1.2425601 ;
	setAttr ".uvtk[261]" -type "float2" -0.33888018 1.2425601 ;
	setAttr ".uvtk[262]" -type "float2" 0.047066595 1.22844 ;
	setAttr ".uvtk[263]" -type "float2" 0.047066595 1.22844 ;
	setAttr ".uvtk[264]" -type "float2" -0.33888018 1.2425601 ;
	setAttr ".uvtk[265]" -type "float2" -0.33888018 1.2425601 ;
	setAttr ".uvtk[266]" -type "float2" -0.33888018 1.2425601 ;
	setAttr ".uvtk[460]" -type "float2" 0.047066595 1.22844 ;
	setAttr ".uvtk[461]" -type "float2" 0.047066595 1.22844 ;
	setAttr ".uvtk[462]" -type "float2" 0.047066595 1.22844 ;
	setAttr ".uvtk[463]" -type "float2" 0.047066595 1.22844 ;
	setAttr ".uvtk[561]" -type "float2" 0.047066595 1.22844 ;
	setAttr ".uvtk[562]" -type "float2" 0.047066595 1.22844 ;
	setAttr ".uvtk[563]" -type "float2" 0.047066595 1.22844 ;
	setAttr ".uvtk[564]" -type "float2" 0.047066595 1.22844 ;
	setAttr ".uvtk[565]" -type "float2" 0.047066595 1.22844 ;
	setAttr ".uvtk[566]" -type "float2" 0.047066595 1.22844 ;
	setAttr ".uvtk[567]" -type "float2" 0.047066595 1.22844 ;
	setAttr ".uvtk[568]" -type "float2" 0.047066595 1.22844 ;
	setAttr ".uvtk[569]" -type "float2" 0.047066595 1.22844 ;
	setAttr ".uvtk[570]" -type "float2" 0.047066595 1.22844 ;
	setAttr ".uvtk[581]" -type "float2" 0.047066595 1.22844 ;
	setAttr ".uvtk[582]" -type "float2" 0.047066595 1.22844 ;
	setAttr ".uvtk[593]" -type "float2" 0.047066595 1.22844 ;
	setAttr ".uvtk[594]" -type "float2" 0.047066595 1.22844 ;
	setAttr ".uvtk[595]" -type "float2" 0.047066595 1.22844 ;
	setAttr ".uvtk[596]" -type "float2" 0.047066595 1.22844 ;
	setAttr ".uvtk[823]" -type "float2" -0.33887994 1.2425601 ;
	setAttr ".uvtk[824]" -type "float2" -0.33887994 1.2425601 ;
	setAttr ".uvtk[825]" -type "float2" 0.4894934 0.032946642 ;
	setAttr ".uvtk[826]" -type "float2" -0.33887994 1.2425601 ;
	setAttr ".uvtk[832]" -type "float2" -0.33887994 1.2425601 ;
	setAttr ".uvtk[833]" -type "float2" -0.33887994 1.2425601 ;
	setAttr ".uvtk[834]" -type "float2" -0.33887994 1.2425601 ;
	setAttr ".uvtk[835]" -type "float2" -0.33888018 1.2425601 ;
	setAttr ".uvtk[836]" -type "float2" -0.33888018 1.2425601 ;
	setAttr ".uvtk[837]" -type "float2" -0.33887994 1.2425601 ;
	setAttr ".uvtk[838]" -type "float2" -0.33888018 1.2425601 ;
	setAttr ".uvtk[839]" -type "float2" -0.33887994 1.2425601 ;
	setAttr ".uvtk[964]" -type "float2" 0.4894934 0.032946642 ;
	setAttr ".uvtk[965]" -type "float2" 0.4894934 0.032946642 ;
	setAttr ".uvtk[966]" -type "float2" 0.4894934 0.032946642 ;
	setAttr ".uvtk[967]" -type "float2" 0.4894934 0.032946642 ;
	setAttr ".uvtk[968]" -type "float2" 0.4894934 0.032946642 ;
	setAttr ".uvtk[969]" -type "float2" 0.4894934 0.032946642 ;
	setAttr ".uvtk[970]" -type "float2" 0.4894934 0.032946642 ;
	setAttr ".uvtk[971]" -type "float2" 0.4894934 0.032946642 ;
	setAttr ".uvtk[972]" -type "float2" 0.4894934 0.032946642 ;
	setAttr ".uvtk[973]" -type "float2" 0.4894934 0.032946642 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "486D3FD3-5849-A957-AAF3-299E0B5BCEB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[134:135]" "f[166]" "f[451:452]" "f[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0016249800100922585 1.2536474466323853 -2.3993821144104004 ;
	setAttr ".ro" -type "double3" 0.84628738801255854 -5.6752327743214694 -98.495666866718949 ;
	setAttr ".ps" -type "double2" 0.23093764255772631 0.96184256676546998 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "02E2EA13-D248-F01D-1FC1-8FA7D3178209";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[223]" -type "float2" 0.8337149 0.32589132 ;
	setAttr ".uvtk[225]" -type "float2" 0.82633579 0.51461321 ;
	setAttr ".uvtk[226]" -type "float2" 0.44763416 0.49909824 ;
	setAttr ".uvtk[559]" -type "float2" 0.46117252 0.30938607 ;
	setAttr ".uvtk[560]" -type "float2" 0.82547754 0.53656048 ;
	setAttr ".uvtk[822]" -type "float2" 0.68560511 0.72819728 ;
	setAttr ".uvtk[974]" -type "float2" 0.30505589 0.71429861 ;
	setAttr ".uvtk[975]" -type "float2" 0.44605923 0.52116054 ;
	setAttr ".uvtk[976]" -type "float2" 0.21681878 1.1187911 ;
	setAttr ".uvtk[977]" -type "float2" -0.16011 1.1079235 ;
	setAttr ".uvtk[978]" -type "float2" 0.11414528 0.9277333 ;
	setAttr ".uvtk[979]" -type "float2" 0.4953939 0.93997419 ;
	setAttr ".uvtk[980]" -type "float2" 0.52779001 0.91917956 ;
	setAttr ".uvtk[981]" -type "float2" 0.14603865 0.90677869 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "D4C15EFD-0746-BFFD-8145-FB8D1E2F3B1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[558]" "f[572]" "f[584]" "f[596:598]" "f[612:613]" "f[615:630]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.40469157695770264 1.0831641256809235 -1.8277370929718018 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.579864501953125 0.23441809415817261 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "7317D152-424D-0DE2-CD71-C8B6F6BBA3C8";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[667]" -type "float2" 0.31987587 1.0600047 ;
	setAttr ".uvtk[668]" -type "float2" 0.45408598 1.0703151 ;
	setAttr ".uvtk[669]" -type "float2" 0.45858142 0.75103456 ;
	setAttr ".uvtk[670]" -type "float2" 0.32391062 0.72852147 ;
	setAttr ".uvtk[684]" -type "float2" 0.85046327 1.1046807 ;
	setAttr ".uvtk[685]" -type "float2" 0.98918855 1.1150099 ;
	setAttr ".uvtk[686]" -type "float2" 0.99282265 0.80709898 ;
	setAttr ".uvtk[687]" -type "float2" 0.8533985 0.78103817 ;
	setAttr ".uvtk[688]" -type "float2" 0.73042369 0.77686459 ;
	setAttr ".uvtk[689]" -type "float2" 0.7256493 1.0954163 ;
	setAttr ".uvtk[690]" -type "float2" 0.19382481 0.71926564 ;
	setAttr ".uvtk[691]" -type "float2" 0.18834703 1.0498981 ;
	setAttr ".uvtk[692]" -type "float2" 0.31548408 1.4201884 ;
	setAttr ".uvtk[693]" -type "float2" 0.45038888 1.4258947 ;
	setAttr ".uvtk[694]" -type "float2" 0.18468075 1.4228828 ;
	setAttr ".uvtk[695]" -type "float2" 0.84739232 1.4485981 ;
	setAttr ".uvtk[696]" -type "float2" 0.98709381 1.4522717 ;
	setAttr ".uvtk[697]" -type "float2" 0.7237891 1.4548633 ;
	setAttr ".uvtk[982]" -type "float2" 0.32451907 0.60801846 ;
	setAttr ".uvtk[983]" -type "float2" 0.45778862 0.74461901 ;
	setAttr ".uvtk[984]" -type "float2" 0.49632114 1.06686 ;
	setAttr ".uvtk[985]" -type "float2" 0.19275509 0.71281165 ;
	setAttr ".uvtk[986]" -type "float2" 0.14402139 1.039674 ;
	setAttr ".uvtk[987]" -type "float2" 0.45006731 1.4237776 ;
	setAttr ".uvtk[988]" -type "float2" 0.31329873 1.5280732 ;
	setAttr ".uvtk[989]" -type "float2" 0.18352942 1.4165372 ;
	setAttr ".uvtk[990]" -type "float2" 0.85173643 0.64363658 ;
	setAttr ".uvtk[991]" -type "float2" 0.99180645 0.79703987 ;
	setAttr ".uvtk[992]" -type "float2" 1.030737 1.1112974 ;
	setAttr ".uvtk[993]" -type "float2" 0.72893327 0.76675475 ;
	setAttr ".uvtk[994]" -type "float2" 0.68124878 1.0842226 ;
	setAttr ".uvtk[995]" -type "float2" 0.98647058 1.4522302 ;
	setAttr ".uvtk[996]" -type "float2" 0.84369755 1.5663793 ;
	setAttr ".uvtk[997]" -type "float2" 0.72217494 1.4451926 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "90A2DB30-8742-3099-C831-C59EDE7C82DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[241]" "f[255]" "f[267]" "f[279:281]" "f[295:296]" "f[298:313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.40469157695770264 1.0831641256809235 -1.8277370929718018 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.579864501953125 0.23441809415817261 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "ADB9EF3A-AC4F-EB4A-0506-08885581137C";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[347]" -type "float2" 0.32127917 1.0112611 ;
	setAttr ".uvtk[348]" -type "float2" 0.32530773 0.67995375 ;
	setAttr ".uvtk[349]" -type "float2" 0.45976806 0.70245498 ;
	setAttr ".uvtk[350]" -type "float2" 0.45527959 1.0215659 ;
	setAttr ".uvtk[368]" -type "float2" 0.85103816 1.0559133 ;
	setAttr ".uvtk[369]" -type "float2" 0.8539688 0.73244268 ;
	setAttr ".uvtk[370]" -type "float2" 0.99317521 0.75848967 ;
	setAttr ".uvtk[371]" -type "float2" 0.98954684 1.066237 ;
	setAttr ".uvtk[372]" -type "float2" 0.73118603 0.72827119 ;
	setAttr ".uvtk[373]" -type "float2" 0.72641903 1.0466537 ;
	setAttr ".uvtk[374]" -type "float2" 0.19542477 0.67070287 ;
	setAttr ".uvtk[375]" -type "float2" 0.18995556 1.0011597 ;
	setAttr ".uvtk[376]" -type "float2" 0.31689417 1.3712535 ;
	setAttr ".uvtk[377]" -type "float2" 0.45158839 1.3769567 ;
	setAttr ".uvtk[378]" -type "float2" 0.18629512 1.3739464 ;
	setAttr ".uvtk[379]" -type "float2" 0.8479721 1.3996481 ;
	setAttr ".uvtk[380]" -type "float2" 0.98745573 1.4033197 ;
	setAttr ".uvtk[381]" -type "float2" 0.72456181 1.4059099 ;
	setAttr ".uvtk[998]" -type "float2" 0.32591498 0.5595147 ;
	setAttr ".uvtk[999]" -type "float2" 0.45897633 0.69604284 ;
	setAttr ".uvtk[1000]" -type "float2" 0.49744901 1.0181127 ;
	setAttr ".uvtk[1001]" -type "float2" 0.19435689 0.66425234 ;
	setAttr ".uvtk[1002]" -type "float2" 0.14569926 0.99094111 ;
	setAttr ".uvtk[1003]" -type "float2" 0.45126736 1.3748406 ;
	setAttr ".uvtk[1004]" -type "float2" 0.31471229 1.479081 ;
	setAttr ".uvtk[1005]" -type "float2" 0.18514559 1.3676041 ;
	setAttr ".uvtk[1006]" -type "float2" 0.85230941 0.59511381 ;
	setAttr ".uvtk[1007]" -type "float2" 0.99216074 0.7484358 ;
	setAttr ".uvtk[1008]" -type "float2" 1.0310305 1.0625263 ;
	setAttr ".uvtk[1009]" -type "float2" 0.72969806 0.71816665 ;
	setAttr ".uvtk[1010]" -type "float2" 0.68208796 1.0354658 ;
	setAttr ".uvtk[1011]" -type "float2" 0.98683345 1.4032782 ;
	setAttr ".uvtk[1012]" -type "float2" 0.84428293 1.5173666 ;
	setAttr ".uvtk[1013]" -type "float2" 0.7229501 1.3962443 ;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "BE705CD8-6746-D0AB-9351-BF87E86DCC76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1314:1315]";
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "CE4525B1-704E-5EC7-7044-9BA1B82881E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "f[98]" "f[103]" "f[109]" "f[115]" "f[121]" "f[143]" "f[149:151]" "f[176:177]" "f[189:190]" "f[199:200]" "f[209:210]" "f[219:220]" "f[259:260]" "f[271:272]" "f[386]" "f[392]" "f[394:396]" "f[399]" "f[401:406]" "f[415]" "f[420]" "f[426]" "f[432]" "f[438]" "f[460]" "f[466:468]" "f[493:494]" "f[506:507]" "f[516:517]" "f[526:527]" "f[536:537]" "f[576:577]" "f[588:589]" "f[703]" "f[709]" "f[711:713]" "f[716]" "f[718:723]" "f[1264:1265]" "f[1288:1291]" "f[1314:1317]" "f[1328:1329]" "f[1378]" "f[1421]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0013288389891386032 1.0744023323059082 0.28535512089729309 ;
	setAttr ".ic" -type "double2" 0.5 0.37394821019000701 ;
	setAttr ".ro" -type "double3" -89.546401853882898 -0.034781679550150997 -0.59121712457913134 ;
	setAttr ".ps" -type "double2" 1.1884235622633792 5.748495018665988 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "4BB6DFB9-8944-6376-E637-389607E9546A";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk[1010:1133]" -type "float2" 0.38467795 0.86052114 0.57109994
		 0.86136287 0.60657686 0.86498845 0.45059472 0.86346459 0.78771532 0.85938847 0.58644301
		 0.85903263 0.60073918 0.85619295 0.6015895 0.85602403 0.60455602 0.85543472 0.78829908
		 0.85555011 0.78775203 0.85914683 0.58403915 0.85541868 0.58075088 0.85600227 0.40155858
		 0.85581583 0.40761465 0.85527915 0.37063378 0.85855567 0.56396025 0.85898292 0.56871492
		 0.86056769 0.37998652 0.85986453 0.59584945 0.85362786 0.59536356 0.85373873 0.42687923
		 0.85373443 0.42776531 0.85365391 0.59066242 0.8606497 0.59277934 0.86146075 0.62471646
		 0.86516571 0.60975796 0.85045743 0.60748225 0.85100144 0.44899648 0.85175699 0.45314592
		 0.85135543 0.62797028 0.85035288 0.62591285 0.85091352 0.59823996 0.8530829 0.6175577
		 0.85306239 0.61539632 0.85362494 0.43212765 0.85325885 0.59993762 0.85269594 0.6190924
		 0.85266316 0.43522614 0.85297835 0.60402471 0.85176444 0.62278706 0.85170162 0.62044364
		 0.85231161 0.60143191 0.85235524 0.44268328 0.85230309 0.43795258 0.85273129 0.60578436
		 0.85137594 0.62437826 0.85130054 0.4458968 0.85202527 0.7873286 0.86193329 0.7873286
		 0.86626154 0.77355778 0.86616874 0.77085316 0.86189342 0.78765368 0.8597939 0.59092909
		 0.86075199 0.78798795 0.86630738 0.7879746 0.86640513 0.77362561 0.86630976 0.77427721
		 0.86621368 0.78865147 0.85374671 0.78828573 0.85554785 0.60459965 0.85543281 0.61320025
		 0.85374248 0.79110646 0.85029304 0.79100138 0.8508637 0.79059374 0.85305405 0.79048753
		 0.85362709 0.79066944 0.85264689 0.79085141 0.85166728 0.7907362 0.85228866 0.79092765
		 0.85125822 1.19041526 0.86052328 1.12408829 0.86346632 0.96800762 0.86498952 1.00373137
		 0.86136431 0.97207737 0.85543591 0.98909581 0.8590337 0.99259955 0.85541987 1.16907036
		 0.85528117 1.20504999 0.85855794 1.011593461 0.85898411 1.1953038 0.8598668 1.0063574314
		 0.86056912 0.98512602 0.85362899 1.15320814 0.85365599 1.15406191 0.85373616 0.98557031
		 0.85373962 0.98438448 0.86065102 0.94985664 0.86516654 0.98202133 0.861462 0.97240514
		 0.85045826 1.12875009 0.85135734 1.13274038 0.85175896 0.97447878 0.85100245 0.95422351
		 0.85035372 0.95607412 0.85091418 0.9829393 0.85308409 0.96557945 0.85362571 0.96362764
		 0.85306346 1.14900386 0.85326099 0.9813869 0.85269701 0.96224147 0.85266382 1.14601839
		 0.85298026 0.97764897 0.85176528 0.98002011 0.85235643 0.96102118 0.85231233 0.95890474
		 0.85170257 1.13883197 0.85230505 1.14339066 0.85273325 0.97603554 0.85137701 0.95746398
		 0.85130137 1.13573146 0.85202706 0.98408687 0.86075324 0.9498024 0.86520255 0.95733029
		 0.86527932 0.96410382 0.85374361 0.97200656 0.85543382 0.56901556 0.86066818 0.38057762
		 0.8599472 1.0060266256 0.8606692 1.19468784 0.85994953 0.5798077 0.85616982 0.39982229
		 0.85596967 0.7876277 0.86634773 0.7730962 0.86625922;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "34C771C4-8149-B06B-373A-9D9F202D54D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "f[122:128]" "f[141]" "f[148]" "f[153]" "f[165]" "f[167]" "f[174]" "f[192]" "f[202]" "f[211:212]" "f[222]" "f[257]" "f[269]" "f[393:394]" "f[439:445]" "f[458]" "f[465]" "f[470]" "f[482]" "f[484]" "f[491]" "f[509]" "f[519]" "f[529]" "f[539]" "f[574]" "f[586]" "f[710:711]" "f[1267]" "f[1286]" "f[1293]" "f[1312]" "f[1319]" "f[1331]" "f[1376]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.008838975802063942 1.1117860078811646 0.2588697075843811 ;
	setAttr ".ro" -type "double3" -87.395686454996081 -2.6819543278043354 0.92853994321520272 ;
	setAttr ".ps" -type "double2" 5.7890769763452452 5.7890769763452452 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "828B774C-824A-8660-7CA0-2E8E94AD537D";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk";
	setAttr ".uvtk[190]" -type "float2" 0.58896351 0.55214351 ;
	setAttr ".uvtk[209]" -type "float2" 0.59108019 0.54846615 ;
	setAttr ".uvtk[210]" -type "float2" 0.59128976 0.54850215 ;
	setAttr ".uvtk[212]" -type "float2" 0.5891633 0.55209577 ;
	setAttr ".uvtk[213]" -type "float2" 0.59662962 0.54332191 ;
	setAttr ".uvtk[239]" -type "float2" 0.59679222 0.54343331 ;
	setAttr ".uvtk[460]" -type "float2" 0.60611713 0.53623927 ;
	setAttr ".uvtk[528]" -type "float2" 0.60723734 0.53545868 ;
	setAttr ".uvtk[546]" -type "float2" 0.60727859 0.53565061 ;
	setAttr ".uvtk[547]" -type "float2" 0.60617197 0.53642416 ;
	setAttr ".uvtk[548]" -type "float2" 0.59788799 0.54228795 ;
	setAttr ".uvtk[549]" -type "float2" 0.60039711 0.54022622 ;
	setAttr ".uvtk[573]" -type "float2" 0.60052168 0.54037583 ;
	setAttr ".uvtk[809]" -type "float2" 0.59803808 0.54241192 ;
	setAttr ".uvtk[814]" -type "float2" 0.61048925 0.53315282 ;
	setAttr ".uvtk[815]" -type "float2" 0.61065662 0.53303599 ;
	setAttr ".uvtk[816]" -type "float2" 0.61065686 0.53324842 ;
	setAttr ".uvtk[817]" -type "float2" 0.61049139 0.5333643 ;
	setAttr ".uvtk[835]" -type "float2" 0.61544752 0.52968729 ;
	setAttr ".uvtk[1123]" -type "float2" 0.61829364 0.52955294 ;
	setAttr ".uvtk[1134]" -type "float2" 0.61817086 0.52975297 ;
	setAttr ".uvtk[1135]" -type "float2" 0.61538982 0.52992916 ;
	setAttr ".uvtk[1136]" -type "float2" 0.61862457 0.52953696 ;
	setAttr ".uvtk[1137]" -type "float2" 0.61978233 0.53078496 ;
	setAttr ".uvtk[1138]" -type "float2" 0.61960375 0.53092229 ;
	setAttr ".uvtk[1139]" -type "float2" 0.61849415 0.5297327 ;
	setAttr ".uvtk[1140]" -type "float2" 0.61153209 0.53490925 ;
	setAttr ".uvtk[1141]" -type "float2" 0.6081636 0.53742731 ;
	setAttr ".uvtk[1142]" -type "float2" 0.60807061 0.53724015 ;
	setAttr ".uvtk[1143]" -type "float2" 0.61141348 0.53475368 ;
	setAttr ".uvtk[1144]" -type "float2" 0.58871734 0.55257124 ;
	setAttr ".uvtk[1145]" -type "float2" 0.58891582 0.55251378 ;
	setAttr ".uvtk[1146]" -type "float2" 0.61171198 0.53454232 ;
	setAttr ".uvtk[1147]" -type "float2" 0.61183727 0.53469217 ;
	setAttr ".uvtk[1148]" -type "float2" 0.61456478 0.53051162 ;
	setAttr ".uvtk[1149]" -type "float2" 0.61461318 0.53027451 ;
	setAttr ".uvtk[1150]" -type "float2" 0.61148047 0.53246033 ;
	setAttr ".uvtk[1151]" -type "float2" 0.61147022 0.53267801 ;
	setAttr ".uvtk[1152]" -type "float2" 0.6120652 0.53205156 ;
	setAttr ".uvtk[1153]" -type "float2" 0.61204791 0.5322727 ;
	setAttr ".uvtk[1154]" -type "float2" 0.61251938 0.53193438 ;
	setAttr ".uvtk[1155]" -type "float2" 0.6125567 0.53191626 ;
	setAttr ".uvtk[1156]" -type "float2" 0.61343884 0.53129733 ;
	setAttr ".uvtk[1157]" -type "float2" 0.61339879 0.53131664 ;
	setAttr ".uvtk[1158]" -type "float2" 0.61258006 0.53169191 ;
	setAttr ".uvtk[1159]" -type "float2" 0.61347294 0.53106773 ;
	setAttr ".uvtk[1160]" -type "float2" 0.61405337 0.53066373 ;
	setAttr ".uvtk[1161]" -type "float2" 0.61401176 0.53089738 ;
	setAttr ".uvtk[1162]" -type "float2" 0.6128788 0.53610075 ;
	setAttr ".uvtk[1163]" -type "float2" 0.61259496 0.53631842 ;
	setAttr ".uvtk[1164]" -type "float2" 0.58771408 0.55547625 ;
	setAttr ".uvtk[1165]" -type "float2" 0.58751976 0.55562556 ;
	setAttr ".uvtk[1166]" -type "float2" 0.58762121 0.55536687 ;
	setAttr ".uvtk[1167]" -type "float2" 0.58781576 0.55522537 ;
	setAttr ".uvtk[1168]" -type "float2" 0.59126341 0.55512905 ;
	setAttr ".uvtk[1169]" -type "float2" 0.59136069 0.55494845 ;
	setAttr ".uvtk[1170]" -type "float2" 0.59538591 0.55381948 ;
	setAttr ".uvtk[1171]" -type "float2" 0.59536707 0.55403119 ;
	setAttr ".uvtk[1172]" -type "float2" 0.60170388 0.54980922 ;
	setAttr ".uvtk[1173]" -type "float2" 0.60176992 0.54999524 ;
	setAttr ".uvtk[1174]" -type "float2" 0.60572946 0.54714823 ;
	setAttr ".uvtk[1175]" -type "float2" 0.60561669 0.54698992 ;
	setAttr ".uvtk[1176]" -type "float2" 0.61191809 0.54167306 ;
	setAttr ".uvtk[1177]" -type "float2" 0.61209309 0.54176199 ;
	setAttr ".uvtk[1178]" -type "float2" 0.60309267 0.54904425 ;
	setAttr ".uvtk[1179]" -type "float2" 0.60301101 0.54886758 ;
	setAttr ".uvtk[1180]" -type "float2" 0.61512089 0.53916562 ;
	setAttr ".uvtk[1181]" -type "float2" 0.61491704 0.53910935 ;
	setAttr ".uvtk[1182]" -type "float2" 0.6150713 0.53897929 ;
	setAttr ".uvtk[1183]" -type "float2" 0.61527693 0.53903365 ;
	setAttr ".uvtk[1184]" -type "float2" 0.619735 0.53525245 ;
	setAttr ".uvtk[1185]" -type "float2" 0.61948597 0.53524661 ;
	setAttr ".uvtk[1186]" -type "float2" 0.62036824 0.53260565 ;
	setAttr ".uvtk[1187]" -type "float2" 0.62059343 0.53253818 ;
	setAttr ".uvtk[1188]" -type "float2" 0.62069321 0.53222299 ;
	setAttr ".uvtk[1189]" -type "float2" 0.620471 0.53229856 ;
	setAttr ".uvtk[1190]" -type "float2" 0.61368656 0.53770614 ;
	setAttr ".uvtk[1191]" -type "float2" 0.61380672 0.53786051 ;
	setAttr ".uvtk[1192]" -type "float2" 0.61058784 0.54050767 ;
	setAttr ".uvtk[1193]" -type "float2" 0.61043072 0.54036963 ;
	setAttr ".uvtk[1194]" -type "float2" 0.5907861 0.55525666 ;
	setAttr ".uvtk[1195]" -type "float2" 0.59089231 0.55507964 ;
	setAttr ".uvtk[1196]" -type "float2" 0.61408794 0.5376265 ;
	setAttr ".uvtk[1197]" -type "float2" 0.61397493 0.53746712 ;
	setAttr ".uvtk[1198]" -type "float2" 0.61871278 0.53589642 ;
	setAttr ".uvtk[1199]" -type "float2" 0.61895454 0.53590977 ;
	setAttr ".uvtk[1200]" -type "float2" 0.61583018 0.53833759 ;
	setAttr ".uvtk[1201]" -type "float2" 0.61604309 0.5383836 ;
	setAttr ".uvtk[1202]" -type "float2" 0.61636901 0.53788209 ;
	setAttr ".uvtk[1203]" -type "float2" 0.6165874 0.53792214 ;
	setAttr ".uvtk[1204]" -type "float2" 0.61684346 0.53748095 ;
	setAttr ".uvtk[1205]" -type "float2" 0.61766601 0.53678536 ;
	setAttr ".uvtk[1206]" -type "float2" 0.61789703 0.53681099 ;
	setAttr ".uvtk[1207]" -type "float2" 0.61706603 0.53751588 ;
	setAttr ".uvtk[1208]" -type "float2" 0.61819899 0.53633285 ;
	setAttr ".uvtk[1209]" -type "float2" 0.6184355 0.5363524 ;
	setAttr ".uvtk[1210]" -type "float2" 0.59772944 0.54241806 ;
	setAttr ".uvtk[1211]" -type "float2" 0.59788108 0.54254049 ;
	setAttr ".uvtk[1212]" -type "float2" 0.60284626 0.54898638 ;
	setAttr ".uvtk[1213]" -type "float2" 0.60292602 0.54916376 ;
	setAttr ".uvtk[1214]" -type "float2" 0.60579598 0.53646338 ;
	setAttr ".uvtk[1215]" -type "float2" 0.60585463 0.53664625 ;
createNode polyCylProj -n "polyCylProj6";
	rename -uid "B40BE7C0-4240-5322-B140-D7B0EA37C33E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:29]" "f[1216:1263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.010749012231826782 2.269776463508606 1.296825647354126 ;
	setAttr ".ro" -type "double3" 0 0 -91.496310848390664 ;
	setAttr ".ps" -type "double2" 2.7310863896719439 0.00048027830780483782 ;
	setAttr ".r" 0.24442907161726046;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "8CA4D206-3A4F-2F0D-C5E8-87BFE7E50BA5";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk[1216:1305]" -type "float2" 32.4132843 -2018.76257324
		 28.54155159 -2018.74755859 24.22652054 -1529.88708496 28.067504883 -1529.90209961
		 -24.59683609 2016.66552734 -21.58629799 2016.68054199 -26.56972694 2016.94287109
		 -28.55093002 2016.81945801 52.49324799 -1529.30395508 50.057949066 -1529.088378906
		 47.826828 -2017.94897461 49.26258469 -2018.16455078 42.49771881 -2018.60864258 37.97536087
		 -2018.48522949 30.96382904 -2018.34509277 34.71342087 -2018.063476563 33.8575058
		 -1529.20288086 29.15393257 -1529.48461914 45.14984131 -1529.74804688 -32.67338943
		 2017.25048828 -32.41318512 2017.049926758 48.67195129 -2018.37817383 52.86505508
		 -1529.51757813 45.29680252 -2018.1776123 38.43706131 -2017.83312988 38.36412048 -1528.97253418
		 -37.10297012 2017.47912598 -34.99897003 2017.2635498 41.3257637 -2017.74719238 41.82263184
		 -1528.88647461 -19.39055443 2016.80456543 -16.62960815 2017.082885742 -18.70861435
		 2017.36462402 -24.14116287 2017.1048584 -31.61407089 2017.41247559 -26.051614761
		 2017.59509277 -37.31946564 2017.60314941 -33.61423111 2017.68103027 45.37368011 -2017.82495117
		 46.82728195 -1528.96447754 42.11930466 -2018.015625 35.90429306 -2018.32324219 28.78824806
		 -2018.62353516 25.67446518 -1529.76293945 -17.56754684 1525.92260742 -13.35759354
		 1526.20080566 -20.42765999 1525.79846191 -24.099830627 1525.78344727 -28.8471489
		 1525.9375 -33.54275894 1526.16784668 -36.8377037 1526.38146973 -39.87046432 1526.59680176
		 -14.52354431 1526.48266602 -10.67793465 597.12384033 -0.12998199 597.40216064 -16.21349525
		 596.99975586 -22.30516434 596.98461914 -29.93841553 597.13873291 -37.68984604 597.36914063
		 56.38838959 598.000061035156 35.7621994 597.9140625 10.89256668 597.68383789 12.73335075
		 -601.2623291 22.42153931 -600.98400879 3.98851871 -601.38641357 -9.2468853 -601.40136719
		 58.45386887 -600.58782959 52.23960876 -600.46380615 43.61595154 -600.38604736 38.099853516
		 -600.47198486 30.67852783 -600.70233154 -40.99920273 1526.72094727 -38.11398697 1526.79882813
		 -25.15853691 1526.71276855 -43.66269684 597.5826416 -50.54776382 597.79821777 -79.55952454
		 -600.46380615 -57.21943283 597.92218018 -75.41073608 598.000061035156 -88.18318176
		 -600.38604736 -86.64928436 -1529.74804688 -103.73162842 -1529.90209961 -141.046020508
		 -601.40136719 -40.16874313 -601.24743652 -78.9340744 -1529.51757813 -58.40307236
		 -601.017028809 -79.30588531 -1529.30395508 -66.24913788 -600.8034668 -73.34526062
		 -600.58782959 -81.74118042 -1529.088378906;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "CC016525-7341-4D56-2D0F-17A00AE436D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:29]" "f[1216:1263]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "4F9F5227-3A4B-DEB5-B5F9-3499C5A143DD";
	setAttr ".uopa" yes;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "29170835-DF40-1C57-9D3B-33AB717A5FB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:29]" "f[1216:1263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.939182460308075 1.939182460308075 1.939182460308075 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel9";
	rename -uid "6B0ADB22-FD4F-C706-EE95-E29592B6E6AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[0]" "f[2]" "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[1216:1263]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "E2EBCBAC-A746-999C-00BA-7CBBE79C28E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[0]" "f[2]" "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[1216:1263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.939182460308075 1.939182460308075 1.939182460308075 ;
	setAttr ".p" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "57F2E3E3-E240-85FE-E398-B790F72FE35A";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk[1216:1343]" -type "float2" 0.066933677 1.51746821 0.065765619
		 1.51813591 0.066131502 1.51607597 0.067626938 1.51594222 0.064538404 1.51808655 0.064529106
		 1.51601148 0.066219494 1.51388586 0.067692891 1.5143019 0.062806025 1.5173018 0.062237561
		 1.5157249 0.064617097 1.51382113 0.065994188 1.51244998 0.067104876 1.51320946 0.062303498
		 1.51408458 0.064766958 1.51240051 0.062977165 1.51304317 0.058622956 1.5145942 0.05712761
		 1.51446044 0.056761697 1.51240051 0.057929739 1.51306832 0.058688954 1.51623452 0.057215557
		 1.51665056 0.055525184 1.51452506 0.055534497 1.51244998 0.058100879 1.51732683 0.056990266
		 1.51808655 0.05561316 1.51671529 0.053233579 1.5148114 0.053802133 1.51323462 0.055763051
		 1.51813591 0.053299531 1.51645184 0.053973258 1.51749325 0.096158206 1.51813614 0.094581336
		 1.51811194 0.095258057 1.45064759 0.096834958 1.45067167 0.092940941 1.51807857 0.093617707
		 1.45061421 0.096543372 1.32251155 0.098120227 1.32253563 0.091899499 1.518049 0.092576236
		 1.45058465 0.094903022 1.32247806 0.098202303 1.15713048 0.099779174 1.15715444 0.09386155
		 1.32244861 0.096561894 1.15709674 0.09948805 1.028953195 0.10106489 1.028977156 0.095520422
		 1.15706754 0.09784767 1.028919697 0.10016757 0.96120977 0.10174443 0.96123385 0.096806183
		 1.028890133 0.098527178 0.96117616 0.097485691 0.96114671 0.11235674 1.51809669 0.11083075
		 1.51813614 0.11015399 1.45067167 0.11168003 1.45063233 0.10886869 1.32253563 0.11039473
		 1.32249629 0.11399713 1.51806319 0.1133204 1.45059872 0.10720977 1.15715444 0.10873581
		 1.1571151 0.11203509 1.32246268 0.1150895 1.518049 0.11441275 1.45058465 0.10592403
		 1.028977156 0.10745006 1.028937936 0.11037617 1.15708148 0.11312744 1.32244861 0.11517239
		 1.45058393 0.11584909 1.51804829 0.10524453 0.96123385 0.10677055 0.96119463 0.10909042
		 1.0289042 0.11146852 1.15706754 0.11388706 1.3224479 0.10841093 0.96116078 0.1101828
		 1.028890133 0.11222816 1.15706682 0.10950325 0.96114671 0.11094241 1.028889418 0.11026289
		 0.96114624 0.078736797 1.51808584 0.077568755 1.51811433 0.077128097 1.45064986 0.07829608
		 1.45062149 0.07634154 1.51812923 0.075900793 1.45066488 0.076291203 1.32251382 0.077459157
		 1.32248545 0.07460916 1.51813591 0.074168444 1.45067167 0.075063899 1.32252872 0.075210929
		 1.15713263 0.076378986 1.15710402 0.073331565 1.32253563 0.073983654 1.15714753 0.074373782
		 1.02895546 0.075541824 1.028926969 0.07225129 1.15715444 0.073146492 1.028970361
		 0.073931232 0.96121216 0.075099289 0.96118355 0.071414128 1.028977156 0.072704032
		 0.96122718 0.070971683 0.96123385 0.083312824 1.5180999 0.083753496 1.45063579 0.085543349
		 1.45067167 0.085102633 1.51813591 0.082085609 1.51808512 0.082526267 1.45062077 0.084590375
		 1.32249963 0.086380243 1.32253563 0.083363235 1.32248461 0.08567065 1.15711844 0.087460428
		 1.15715444 0.08444342 1.15710342 0.086507872 1.028941154 0.08829768 1.028977156 0.085280582
		 1.028926134 0.086950332 0.96119785 0.088740125 0.96123385 0.085723102 0.96118295;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "63A8F339-C145-6375-7D23-FDAFE9082AAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[60:89]" "f[1192:1215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.1163514852523804 1.1163514852523804 1.1163514852523804 ;
	setAttr ".p" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "79C5AF4D-4744-48AA-DE45-B0BB7EFEEF30";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[1344:1439]" -type "float2" 0.089146264 1.97527719 0.086433969
		 1.97524786 0.088785045 1.80889606 0.091497354 1.80892563 0.083612405 1.97520697 0.085963495
		 1.8088553 0.093758859 1.45698547 0.096471064 1.4570148 0.081821077 1.97517097 0.084172226
		 1.80881929 0.090937279 1.45694447 0.096042566 1.29540801 0.098754786 1.29543734 0.089145951
		 1.45690846 0.093220927 1.295367 0.091429673 1.29533124 0.11509428 1.97522914 0.11246955
		 1.97527719 0.11011837 1.80892563 0.11274304 1.80887747 0.10514458 1.4570148 0.10776934
		 1.45696664 0.11791586 1.97518814 0.11556461 1.80883646 0.10286095 1.29543734 0.1054857
		 1.29538918 0.1105909 1.45692587 0.11979466 1.97517097 0.11744359 1.80881929 0.10830726
		 1.29534841 0.11246978 1.45690846 0.11875007 1.80881834 0.12110132 1.97517002 0.11018614
		 1.295331 0.11377636 1.45690775 0.11149272 1.29533005 0.045079187 1.97113073 0.046828195
		 1.97013104 0.046280347 1.97321558 0.044041283 1.97341573 0.048665725 1.97020495 0.048679583
		 1.97331226 0.046148524 1.97649491 0.043942638 1.9758718 0.051259421 1.97138011 0.052110739
		 1.97374082 0.048547752 1.97659147 0.04648596 1.97864473 0.044823021 1.97750735 0.052012086
		 1.97619712 0.04832349 1.97871888 0.0510033 1.97775638 0.040190034 1.97341573 0.037951
		 1.97321534 0.037403103 1.9701308 0.039152019 1.97113073 0.040288679 1.9758718 0.038082816
		 1.97649479 0.035551753 1.97331226 0.035565596 1.97020495 0.039408319 1.97750735 0.037745364
		 1.97864473 0.035683583 1.97659147 0.032120429 1.97374082 0.032971866 1.97137988 0.035907831
		 1.97871888 0.032219209 1.97619712 0.033228032 1.97775638 0.061716359 1.97521579 0.05970728
		 1.9752506 0.058176335 1.80889893 0.060185548 1.80886412 0.057596412 1.97526872 0.056065593
		 1.80891728 0.054937694 1.4569881 0.056946766 1.45695353 0.054616828 1.97527707 0.053085718
		 1.80892539 0.052826796 1.45700645 0.053450663 1.29541063 0.055459905 1.29537582 0.049847234
		 1.4570148 0.051339794 1.29542899 0.048360232 1.29543734 0.068431251 1.9752332 0.069962047
		 1.80888152 0.073040672 1.80892539 0.071509726 1.97527707 0.066320375 1.97521484 0.067851342
		 1.80886316 0.07320068 1.45697069 0.076279305 1.4570148 0.07108999 1.45695257 0.074687891
		 1.29539323 0.077766337 1.29543734 0.072577007 1.29537511;
createNode polyCylProj -n "polyCylProj7";
	rename -uid "A5EE0B12-B540-3CDA-9ECB-4E8C311E91D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[724:753]" "f[784:889]" "f[992:1119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.002776019275188446 2.5478037893772125 -0.52447053790092468 ;
	setAttr ".ps" -type "double2" 289.35938296133827 3.9803420901298523 ;
	setAttr ".r" 0.16498571634292603;
createNode polyMapDel -n "polyMapDel10";
	rename -uid "00FE47F9-914D-6387-1694-CFAE2801A785";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[724:753]" "f[784:889]" "f[992:1119]";
createNode polyCylProj -n "polyCylProj8";
	rename -uid "C8482A68-ED4A-DD0E-32CF-6F9F48ABE258";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[796:807]" "f[820:831]" "f[833]" "f[835]" "f[843]" "f[845]" "f[849]" "f[851]" "f[860]" "f[862]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.002776019275188446 4.1172666549682617 -0.52447053790092468 ;
	setAttr ".ic" -type "double2" 0.5 0.3158025064468386 ;
	setAttr ".ps" -type "double2" 180 0.087667465209960938 ;
	setAttr ".r" 0.16498571634292603;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "A1CB967C-5949-7368-3C1E-239CC99EC0E1";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk[1440:1507]" -type "float2" -0.72001582 2.52782917 -0.85483932
		 2.52782917 -0.85483927 1.56837213 -0.72001576 1.56837213 -0.54539704 2.52782917 -0.54539692
		 1.56837213 -0.45337808 2.52782917 -0.4533782 1.56837213 -0.11084092 2.52782917 -0.24566472
		 2.52782917 -0.24566466 1.56837213 -0.1108408 1.56837213 -0.37163788 2.52782917 -0.3716377
		 1.56837213 -0.97932631 2.52782917 -1.17581654 2.52782917 -1.17581654 1.56837213 -0.97932631
		 1.56837213 -1.35043526 2.52782917 -1.3504355 1.56837213 -1.44245422 2.52782917 -1.44245422
		 1.56837213 -1.52419448 2.52782917 -1.6501677 2.52782917 -1.6501677 1.56837213 -1.52419448
		 1.56837213 -1.84665835 1.56837213 -0.9178313 2.52782917 -0.9178313 1.56837213 -0.047848761
		 2.52782917 -0.047848761 1.56837213 -0.72001576 1.56837213 -0.85483927 1.56837213
		 -0.85483927 2.24340296 -0.72001576 2.24340296 -0.54539692 1.56837213 -0.54539704
		 2.24340296 -0.4533782 1.56837213 -0.4533782 2.24340296 -0.11084092 1.56837213 -0.24566466
		 1.56837213 -0.24566466 2.24340296 -0.11084092 2.24340296 -0.37163764 1.56837213 -0.37163764
		 2.24340296 -0.97932631 1.56837213 -1.17581654 1.56837213 -1.17581654 2.24340296 -0.97932631
		 2.24340296 -1.35043538 1.56837213 -1.35043526 2.24340296 -1.44245422 1.56837213 -1.4424541
		 2.24340296 -1.52419472 1.56837213 -1.6501677 1.56837213 -1.6501677 2.24340296 -1.52419472
		 2.24340296 -1.84665835 2.24340296 -0.9178313 1.56837213 -0.9178313 2.24340296 -0.047848761
		 1.56837213 -0.047848761 2.24340296 -1.84665835 2.52782917 -1.9081533 2.52782917 -1.9081533
		 1.56837213 -1.84665835 1.56837213 -1.9081533 1.56837213 -1.9081533 2.24340296;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "E37A0FC3-1E41-3A06-9C59-EEA8DF5631AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[784:795]" "f[836]" "f[842]" "f[852]" "f[859]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0036366134881973267 4.0734329223632812 -0.52749770879745483 ;
	setAttr ".ro" -type "double3" -90.000192198712554 67.937662496467155 179.99982187489547 ;
	setAttr ".ps" -type "double2" 0.12183591932831411 0.12183591932831411 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "ED01A511-384E-15E9-C701-D2BB32F03190";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[1508:1539]" -type "float2" -0.84355432 2.025279284 -0.76180524
		 1.96616256 -0.54457617 2.14892006 -0.72976744 2.28284097 -0.969235 2.025422573 -1.014480472
		 2.28316569 -1.028139353 2.0015492439 -1.14792061 2.22908401 -1.15726447 1.80588567
		 -1.13974118 1.9052366 -1.40074039 2.010900736 -1.44043767 1.78583419 -1.083322167
		 1.97918403 -1.27292991 2.1784184 -0.72721452 1.88081491 -0.72721475 1.73822796 -0.46621528
		 1.63256443 -0.46621552 1.95557606 -0.81733167 1.65062344 -0.67036372 1.43410766 -0.87623602
		 1.62675011 -0.80380386 1.38002527 -0.93141896 1.60438478 -1.023401618 1.61818564
		 -1.13718832 1.36062419 -0.92881304 1.32935989 -1.12267375 1.72053802 -1.362077 1.59249032
		 -0.74391955 1.92203176 -0.50405806 2.048947573 -1.13937879 1.76175511 -1.39991951
		 1.68586171;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "D322D31A-C44C-67FE-C466-D49DF8634A03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[725]" "f[730]" "f[734]" "f[738:740]" "f[746]" "f[748]" "f[808:819]" "f[832]" "f[834]" "f[844]" "f[846]" "f[848]" "f[850]" "f[861]" "f[863]" "f[866:873]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0039505362510681152 4.1302609443664551 -0.52860194444656372 ;
	setAttr ".ro" -type "double3" -90.000098292138205 -67.937653301233652 9.1094762821505987e-005 ;
	setAttr ".ps" -type "double2" 0.16627929606594005 0.16627929606594005 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "BE6EBDF8-614C-F83C-FBD1-7D868B477632";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[1540:1603]" -type "float2" -1.11228466 2.31129789 -1.25070131
		 2.21120238 -0.9932878 2.14561725 -0.89948297 2.31154084 -0.84169161 2.13443422 -0.79974639
		 2.27111816 -0.70631075 2.23324966 -0.73537171 2.04108572 -0.58111155 1.93982244 -0.61078215
		 2.10804248 -1.30927014 2.066691875 -1.30927014 1.82526469 -1.15668464 1.67693281
		 -1.069760561 1.95693207 -0.9531548 1.85941505 -1.056947947 1.63651037 -0.6396805
		 1.79531205 -0.81184435 1.85240054 -0.96351242 1.59864211 -0.80776769 1.6220094 -1.28098547
		 2.13648033 -1.062120676 2.058209419 -0.61139584 1.86510038 -0.74681675 1.93041897
		 -1.15638924 2.41113091 -1.33490098 2.28204036 -1.29183078 2.24580479 -1.13382876
		 2.36006331 -0.88194525 2.41144395 -0.89091623 2.36034083 -0.75331819 2.35931253 -0.77706742
		 2.31419849 -0.47135171 1.93205011 -0.50961721 2.14899898 -0.56136608 2.12804866 -0.52749717
		 1.93602574 -0.63281763 2.3104744 -0.67041141 2.27097178 -1.41043556 2.095670223 -1.41043556
		 1.78430867 -1.35868692 1.80525887 -1.35868692 2.080847263 -1.21365023 1.59300983
		 -1.18451071 1.63593912 -1.085023165 1.5408783 -1.070661902 1.5897969 -0.96452266
		 1.4920404 -0.76366347 1.52217674 -0.78622425 1.57324374 -0.96400589 1.54657006 -0.54688627
		 1.74567986 -0.59435338 1.7710681 -1.37395775 2.18567395 -1.32639992 2.16050982 -0.5104084
		 1.83568347 -0.56206644 1.85073125 -1.019530058 1.96957314 -1.01418519 2.040423632
		 -0.93795633 1.90135336 -0.8391 1.89644635 -0.79360902 1.95102549 -0.85998046 2.093747616
		 -0.78560209 2.028444529 -0.96603215 2.10157132;
createNode polyCylProj -n "polyCylProj9";
	rename -uid "D7187D7A-F441-BCFF-057E-C8AB3E661734";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[724]" "f[726:729]" "f[731:733]" "f[735:737]" "f[741:745]" "f[747]" "f[749:753]" "f[837:841]" "f[847]" "f[853:858]" "f[864:865]" "f[874:889]" "f[992:1119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0016648909077048302 2.5478037893772125 -0.52530384063720703 ;
	setAttr ".ps" -type "double2" 360 3.9803420901298523 ;
	setAttr ".r" 0.17109655786786659;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "87B5F3BE-4141-69FD-7798-31A7587915BC";
	setAttr ".uopa" yes;
	setAttr -s 212 ".uvtk[1604:1815]" -type "float2" -0.86492532 1.15962791 -0.93537068
		 1.15962791 -0.93537068 1.08291769 -0.86492532 1.08291769 -0.60599291 1.08291769 -0.53162622
		 1.08291769 -0.53162622 1.15962791 -0.60599291 1.15962791 -0.77171946 1.15962791 -0.83654141
		 1.15962791 -1.098435879 1.15962791 -1.18591428 1.15962791 -1.18591428 1.08291769
		 -1.098435879 1.08291769 -0.77171946 1.08291769 -0.72132558 1.15962791 -0.72132558
		 1.08291769 -0.69424796 1.15962791 -1.2321924 1.15962791 -1.2321924 1.08291769 -0.67585772
		 1.15962791 -0.67585772 1.08291769 -0.59421861 1.15962791 -1.27418756 1.08291769 -1.27418756
		 1.15962791 -1.33948684 1.15962791 -1.33948684 1.08291769 -1.44354463 1.15962791 -1.44354463
		 1.08291769 -0.99946827 1.15962791 -0.99946827 1.08291769 -0.536695 0.74031907 -0.91305566
		 0.74031907 -1.13278806 0.74031907 -0.49692082 1.15962791 -0.49692082 1.08291769 -0.51734972
		 1.15962791 -0.60669822 1.15962791 -0.96810353 1.15962791 -0.96810353 1.08291769 -0.50569463
		 0.74031907 -0.56997108 0.74031907 -0.6532312 0.74031907 -0.77805626 0.74031907 -0.90422964
		 0.78651839 -1.039931297 0.78651839 -1.095043898 0.78651839 -0.95793319 0.78651839
		 -1.31624889 0.78651839 -1.28784883 0.78651839 -1.43735135 0.78651839 -1.40397191
		 0.78651839 -0.52815968 0.78651839 -0.49751061 0.78651839 -0.59899926 0.78651839 -0.69106805
		 0.78651839 -0.68075877 0.78651839 -0.5755468 0.78651839 -0.80739486 0.78651839 -0.82922512
		 0.78651839 -0.99946833 1.038844466 -1.098435879 1.038844466 -0.96810353 1.038844466
		 -0.93537068 1.038844466 -0.86492532 1.038844466 -0.77171946 1.038844466 -0.72132558
		 1.038844466 -0.67585772 1.038844466 -0.60599291 1.038844466 -0.53162622 1.038844466
		 -0.49692079 1.038844466 -1.44354463 1.038844466 -1.33948684 1.038844466 -1.27418756
		 1.038844466 -1.2321924 1.038844466 -1.18591428 1.038844466 -0.99946827 0.99012339
		 -1.098435879 0.99012339 -0.96810353 0.99012339 -0.93537068 0.99012339 -0.86492532
		 0.99012339 -0.77171946 0.99012339 -0.72132558 0.99012339 -0.67585772 0.99012339 -0.60599291
		 0.99012339 -0.53162622 0.99012339 -0.49692079 0.99012339 -1.44354463 0.99012339 -1.33948684
		 0.99012339 -1.27418756 0.99012339 -1.2321924 0.99012339 -1.18591428 0.99012339 -1.098435879
		 0.94519168 -0.99946827 0.94519168 -0.96810353 0.94519168 -0.93537074 0.94519168 -0.86492532
		 0.94519168 -0.77171946 0.94519168 -0.72132558 0.94519168 -0.67585772 0.94519168 -0.60599291
		 0.94519168 -0.53162622 0.94519168 -0.49692079 0.94519168 -1.44354463 0.94519168 -1.33948684
		 0.94519168 -1.27418756 0.94519168 -1.2321924 0.94519168 -1.18591428 0.94519168 -0.96810353
		 0.90813982 -0.99946827 0.90813982 -0.93537074 0.90813982 -0.86492532 0.90813982 -0.77171946
		 0.90813982 -0.72132558 0.90813982 -0.67585772 0.90813982 -0.60599291 0.90813982 -0.53162622
		 0.90813982 -0.49692079 0.90813982 -1.44354463 0.90813982 -1.33948684 0.90813982 -1.27418756
		 0.90813982 -1.2321924 0.90813982 -1.18591428 0.90813982 -1.098435879 0.90813982 -0.99946827
		 0.86667407 -1.098435879 0.86667407 -0.96810353 0.86667407 -0.93537074 0.86667407
		 -0.86492532 0.86667407 -0.77171946 0.86667407 -0.72132558 0.86667407 -0.67585772
		 0.86667407 -0.60599291 0.86667407 -0.53162622 0.86667407 -0.49692079 0.86667407 -1.44354463
		 0.86667407 -1.33948684 0.86667407 -1.27418756 0.86667407 -1.2321924 0.86667407 -1.18591428
		 0.86667407 -0.99946827 0.83334565 -1.098435879 0.83334565 -0.96810353 0.83334577
		 -0.93537074 0.83334565 -0.86492532 0.83334565 -0.77171946 0.83334577 -0.72132558
		 0.83334577 -0.67585772 0.83334577 -0.60599291 0.83334577 -0.53162622 0.83334577 -0.49692079
		 0.83334565 -1.44354463 0.83334577 -1.33948684 0.83334577 -1.27418756 0.83334565 -1.2321924
		 0.83334565 -1.18591428 0.83334565 -1.18591428 0.80420351 -1.098435879 0.80420351
		 -0.99946827 0.80420351 -0.96810353 0.80420351 -0.93537074 0.80420351 -0.86492532
		 0.80420351 -0.77171946 0.80420351 -0.72132558 0.80420351 -0.67585772 0.80420351 -0.60599291
		 0.80420351 -0.53162622 0.80420351 -0.49692082 0.80420351 -1.44354463 0.80420351 -1.33948684
		 0.80420351 -1.27418756 0.80420351 -1.2321924 0.80420351 -0.99946827 0.78925616 -1.098435879
		 0.78925616 -0.96810353 0.78925616 -0.93537068 0.78925616 -0.86492532 0.78925616 -0.77171946
		 0.78925616 -0.72132558 0.78925616 -0.67585772 0.78925616 -0.60599291 0.78925616 -0.53162622
		 0.78925616 -0.49692082 0.78925616 -1.44354463 0.78925616 -1.33948684 0.78925616 -1.27418756
		 0.78925616 -1.2321924 0.78925616 -1.18591428 0.78925616 -1.51668334 0.74031907 -1.89304399
		 0.74031907 -2.11277628 0.74031907 -1.47690916 1.08291769 -1.47690916 1.15962791 -1.40971303
		 1.15962791 -1.49733806 1.15962791 -1.061162472 1.15962791 -0.93142962 1.15962791
		 -1.29778242 1.15962791 -1.58668637 1.15962791 -1.33832598 0.74031907 -1.42538452
		 0.74031907 -1.48568296 0.74031907 -1.50814795 0.78651839 -1.47749877 0.78651839 -1.47690916
		 1.038844466 -1.47690916 0.99012339 -1.47690916 0.94519168 -1.47690916 0.90813982
		 -1.47690916 0.86667407 -1.47690916 0.83334565 -1.47690916 0.80420351 -1.47690916
		 0.78925616;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "1B769ADB-A847-147E-9076-8EBFBF26FACD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[30:59]" "f[1144:1191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.4397416114807129 2.4397416114807129 2.4397416114807129 ;
	setAttr ".p" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "67B166B5-4B4E-3249-40F4-C0968CE20699";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk[1816:1943]" -type "float2" -0.59112513 1.12188458 -0.59262741
		 1.12186837 -0.59162688 1.051084518 -0.59012473 1.051100969 -0.59419018 1.12184572
		 -0.59318972 1.051061988 -0.59035546 0.96112806 -0.5888533 0.96114421 -0.5951823 1.1218257
		 -0.5941819 1.05104208 -0.59191829 0.96110535 -0.587888 0.78654039 -0.58638573 0.7865566
		 -0.59291053 0.96108544 -0.58945078 0.78651768 -0.58673525 0.70498109 -0.58523303
		 0.7049973 -0.59044296 0.78649783 -0.58829802 0.70495844 -0.5853371 0.60605568 -0.58383489
		 0.60607201 -0.58929026 0.70493865 -0.58689994 0.60603321 -0.58789206 0.6060133 -0.57214653
		 1.12185788 -0.57360035 1.12188458 -0.57460082 1.051100731 -0.57314694 1.051074266
		 -0.57587218 0.96114409 -0.57441837 0.96111763 -0.57058382 1.12183535 -0.57158417
		 1.051051617 -0.5783397 0.78655648 -0.576886 0.78653002 -0.57285559 0.96109486 -0.56954312
		 1.1218257 -0.57054359 1.05104208 -0.57949239 0.70499742 -0.57803869 0.70497078 -0.57532316
		 0.78650731 -0.57181501 0.96108538 -0.56981987 1.051041484 -0.5688194 1.12182534 -0.58089054
		 0.60607189 -0.57943684 0.60604537 -0.57647586 0.70494813 -0.57428247 0.78649783 -0.57109129
		 0.96108484 -0.57787406 0.60602266 -0.57543522 0.70493853 -0.57355887 0.78649724 -0.57683337
		 0.60601318 -0.57471156 0.70493799 -0.57610977 0.6060127 -0.62654674 1.11705661 -0.62543404
		 1.11642051 -0.62578255 1.11838293 -0.62720722 1.11851037 -0.62426484 1.1164676 -0.62425601
		 1.11844444 -0.62586653 1.12046957 -0.62727004 1.12007308 -0.6226145 1.11721516 -0.62207288
		 1.11871743 -0.62433982 1.12053108 -0.62565172 1.12183762 -0.62670982 1.12111378 -0.62213564
		 1.12028027 -0.62448257 1.12188458 -0.62277752 1.12127233 -0.6305294 1.11851037 -0.63195395
		 1.11838293 -0.63230258 1.11642039 -0.6311897 1.11705649 -0.63046658 1.12007308 -0.63187015
		 1.12046957 -0.63348055 1.11844444 -0.63347167 1.1164676 -0.63102669 1.12111378 -0.63208473
		 1.12183738 -0.63339669 1.12053108 -0.63566369 1.11871743 -0.63512206 1.11721504 -0.63325393
		 1.12188458 -0.63560092 1.12028003 -0.63495898 1.12127233 -0.60994864 1.12185073 -0.61106145
		 1.12186992 -0.61171287 1.051086187 -0.61060005 1.051066995 -0.61223054 1.12188005
		 -0.61288196 1.05109632 -0.61254072 0.96112955 -0.6114279 0.96111023 -0.61388099 1.12188458
		 -0.61453235 1.051100969 -0.61370981 0.96113956 -0.61414754 0.78654194 -0.61303473
		 0.78652269 -0.61536026 0.96114421 -0.61531669 0.78655189 -0.61489809 0.70498276 -0.61378533
		 0.70496351 -0.61696702 0.7865566 -0.61606723 0.70499277 -0.61580849 0.60605729 -0.61469579
		 0.60603803 -0.61771762 0.7049973 -0.61697769 0.60606736 -0.61862803 0.60607201 -0.60520911
		 1.12186027 -0.60455769 1.051076531 -0.60285264 1.051100969 -0.60350406 1.12188458
		 -0.60637832 1.12185013 -0.6057269 1.051066518 -0.60372972 0.96111977 -0.60202479
		 0.96114421 -0.60489899 0.96110982 -0.60212314 0.78653228 -0.60041803 0.78655648 -0.60329223
		 0.78652221 -0.60137254 0.7049731 -0.59966743 0.7049973 -0.60254163 0.70496297 -0.60046208
		 0.60604763 -0.59875703 0.60607201 -0.60163116 0.60603744;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "78883A79-434D-D417-D462-128BF8F89208";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[890:919]" "f[1120:1143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.6157333850860596 1.6157333850860596 1.6157333850860596 ;
	setAttr ".p" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "D869F90B-5843-EC27-64B8-09848FE71B8A";
	setAttr ".uopa" yes;
	setAttr -s 2040 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.60532761 -1.43856311 0.60516417 -1.43856311
		 0.60516417 -1.44654155 0.60532761 -1.44654155 0.60532761 -1.46236801 0.60516417 -1.46236801
		 0.60541087 -1.46236801 0.6055392 -1.46236801 0.60590261 -1.44654155 0.60606599 -1.44654155
		 0.60606599 -1.43856311 0.60590261 -1.43856311 0.60477501 -1.43856311 0.60456336 -1.43856311
		 0.60456336 -1.44654155 0.60477501 -1.44654155 0.6055392 -1.43856311 0.6055392 -1.44654155
		 0.6059258 -1.46236801 0.60574991 -1.46236801 0.60574991 -1.43856311 0.60574991 -1.44654155
		 0.60435271 -1.44654155 0.60435271 -1.43856311 0.60606599 -1.46236801 0.60590261 -1.46236801
		 0.60420007 -1.43856311 0.60420007 -1.44654155 0.60501325 -1.46236801 0.60477501 -1.46236801
		 0.60456336 -1.46236801 0.60488141 -1.46236801 0.60435271 -1.46236801 0.60420007 -1.46236801
		 0.60396183 -1.43856311 0.60396183 -1.44654155 0.60501325 -1.44654155 0.60501325 -1.43856311
		 0.60456336 -1.44906354 0.60477501 -1.44906354 0.60501325 -1.44906354 0.60516417 -1.44906354
		 0.60532761 -1.44906354 0.6055392 -1.44906354 0.60574991 -1.44906354 0.60590261 -1.44906354
		 0.60606599 -1.44906354 0.60396183 -1.44906354 0.60420007 -1.44906354 0.60435271 -1.44906354
		 0.60501325 -1.4515959 0.60477501 -1.4515959 0.60516417 -1.4515959 0.60532761 -1.4515959
		 0.6055392 -1.4515959 0.60574985 -1.4515959 0.60590261 -1.4515959 0.60606599 -1.4515959
		 0.60396183 -1.4515959 0.60420007 -1.4515959 0.60435271 -1.4515959 0.60456336 -1.4515959
		 0.60477501 -1.45398867 0.60501325 -1.45398867 0.60516417 -1.45398867 0.60532761 -1.45398867
		 0.6055392 -1.45398867 0.60574985 -1.45398867 0.60590261 -1.45398867 0.60606599 -1.45398867
		 0.60396183 -1.45398867 0.60420007 -1.45398867 0.60435271 -1.45398867 0.60456336 -1.45398867
		 0.60516417 -1.45640063 0.60501325 -1.45640063 0.60532761 -1.45640063 0.6055392 -1.45640063
		 0.60574985 -1.45640063 0.60590261 -1.45640063 0.60606599 -1.45640063 0.60396183 -1.45640063
		 0.60420007 -1.45640063 0.60435271 -1.45640063 0.60456336 -1.45640063 0.60477501 -1.45640063
		 0.60501325 -1.45886588 0.60477501 -1.45886588 0.60516417 -1.45886588 0.60532761 -1.45886588
		 0.6055392 -1.45886588 0.60574985 -1.45886588 0.60590261 -1.45886588 0.60606599 -1.45886588
		 0.60396183 -1.45886588 0.60420007 -1.45886588 0.60435271 -1.45886588 0.60456336 -1.45886588
		 0.60367078 -1.46236801 0.60315585 -1.46236801 0.60262638 -1.46236801 0.60402131 -1.46236801
		 0.60396183 -1.46236801 0.60381091 -1.46236801 0.60381091 -1.43856311 0.60381091 -1.44654155
		 0.60381091 -1.44906354 0.60381091 -1.4515959 0.60381091 -1.45398867 0.60381091 -1.45640063
		 0.60381091 -1.45886588 -1.42616892 -0.8238939 -1.42612362 -0.81644481 -1.42711949
		 -0.81681216 -1.42735267 -0.82470083 -0.13857299 -0.28680092 -1.42800379 -0.81672972
		 -1.42835248 -0.82457453 -0.13857299 -0.28954458 -0.2283445 -0.5073145 -0.13857299
		 -0.29190582 -1.42883563 -0.8240636 -1.42836654 -0.81648928 -1.42845535 -0.81643009
		 -1.42894793 -0.82393801 -0.31147599 -1.0018062592 -1.42380333 -0.82486254 -0.30955327
		 -0.99974406 -0.31140041 -0.99836159 -0.31254131 -0.99884081 -1.42910194 -0.79347563
		 -0.13857299 -0.29248589 -0.22833872 -0.50783837 -1.42933846 -0.79348284 -1.42677188
		 -0.79339808 -0.22582164 -0.50746322 -0.22797948 -0.50733006 -1.42786169 -0.7934463
		 -1.4231329 -0.79291975 -1.42558825 -0.79433542 -1.42391086 -0.81681257 -1.42359114
		 -0.811611 -1.42143178 -0.81210852 -1.42143142 -0.80726838 -1.42143118 -0.80342573
		 -1.42327034 -0.80301386 -1.42332292 -0.80442172 -1.42333782 -0.80482554 -1.42590284
		 -0.80503833 -1.42358422 -0.80448604 -1.42352998 -0.80309016 -1.42586863 -0.8037467
		 -1.42694306 -0.80473256 -1.42692471 -0.80336469 -1.42788267 -0.80471754 -1.42788053
		 -0.80335736 -1.42836118 -0.80469227 -1.42826676 -0.80469728 -1.42826986 -0.80334646
		 -1.42836547 -0.80334377 -1.42362642 -0.81510359 -1.42143214 -0.81563497 -1.42610312
		 -0.81483769 -1.42389333 -0.81507581 -1.42385912 -0.81161332 -1.42606413 -0.81163371
		 -1.42708826 -0.81511015 -1.42702723 -0.81171703 -1.42796612 -0.81503737 -1.4278928
		 -0.81166315 -1.42841685 -0.81480938 -1.42832816 -0.81485444 -1.42825294 -0.81159496
		 -1.42834151 -0.81157815 -1.42312002 -0.79897547 -1.42143095 -0.79934573 -1.42143083
		 -0.79913366 -1.42311227 -0.7987656 -1.42576492 -0.80004179 -1.4233737 -0.79908657
		 -1.42336559 -0.79887837 -1.42575932 -0.79984927 -1.42686915 -0.79944128 -1.42686617
		 -0.79923749 -1.42787361 -0.79945588 -1.42787337 -0.79925311 -1.42912173 -0.79944766
		 -1.42890954 -0.79944909 -1.42891574 -0.79924756 -1.429129 -0.79924631 -0.60264719
		 -0.55858672 -1.42905283 -0.82381731 -1.043043256 -0.93481988 -1.044158936 -0.93865204
		 -1.42854023 -0.81637329 -1.04252553 -0.92745787 -1.4284513 -0.80468738 -1.42845654
		 -0.80334127 -1.042442083 -0.91456926 -1.042436719 -0.91590083 -1.42850196 -0.81476611
		 -1.42842638 -0.81156206 -1.042410254 -0.92269957 -1.042486906 -0.92586845 -1.42930961
		 -0.79944593 -1.42931747 -0.79924494 -1.043311238 -0.91051775 -1.043303609 -0.91071641
		 -1.42954195 -0.79348981 -0.60405457 -0.56213099 -0.60391223 -0.56225842 -1.07011342
		 -0.81742972 -0.60256928 -0.55875391 -0.60457766 -0.56891155 -1.042655468 -0.93481594
		 -1.043835163 -0.93857992 -1.042131901 -0.92754352 -1.042008281 -0.91458553 -1.042009592
		 -0.91591191 -1.042013884 -0.92268527 -1.042092204 -0.92592067 -1.043133616 -0.91054302
		 -1.043129921 -0.91074145 0.097603858 -0.91955292 -1.069822669 -0.81746358 0.097880721
		 -0.9179002 0.097314894 -0.91792309 -1.28906834 -1.65104342 -1.29072154 -1.64728773
		 -0.99465382 -0.95282263 -0.99465382 -0.95282251 -1.28915751 -1.64731634 -0.88620287
		 -1.76021385 -1.29094839 -1.64736199 -1.28956187 -1.65101945 -1.28931117 -1.65098381
		 -1.2907548 -1.64736104 -1.044314623 -0.93909764 -1.044011354 -0.93901759 -0.60440844
		 -0.56896389 -0.31323498 -1.0024473667 -0.31368375 -0.99877441 -0.31438631 -1.0022244453
		 -0.31415904 -1.0022685528 -1.42354667 -0.82497519 -1.42364478 -0.81685537 -1.42289114
		 -0.79275513 -1.29076111 -1.64703953 -1.29095507 -1.64703262 -1.4229275 -0.79380167;
	setAttr ".uvtk[250:499]" -1.42143059 -0.79411834 -1.42143035 -0.7930519 -1.42317152
		 -0.79395783 -1.42561877 -0.79530084 -1.42678952 -0.79441667 -1.42786503 -0.79445952
		 -1.4293046 -0.79448903 -1.42907166 -0.79448318 -1.070077658 -0.81842422 -1.42950606
		 -0.79449457 -1.069804668 -0.81845665 -1.29072475 -1.64703608 -0.99465394 -0.95256615
		 -0.9946537 -0.95258939 -1.28881526 -1.65100777 -1.29051185 -1.64728665 -1.2905153
		 -1.64704287 -1.4268508 -0.79823369 -1.42787147 -0.79825491 -1.4257313 -0.79890162
		 -1.42332554 -0.79785424 -1.42307401 -0.79773247 -1.42143083 -0.79808998 -1.043349981
		 -0.90953934 -1.043152094 -0.9095661 -1.4293561 -0.79825574 -1.42894709 -0.79825544
		 -1.42916441 -0.79825562 -1.42683983 -0.79752094 -1.42787004 -0.79754615 -1.42571104
		 -0.7982285 -1.42329717 -0.79712689 -1.42304707 -0.7969988 -1.42143083 -0.7973488
		 -1.043377399 -0.90884459 -1.043165207 -0.90887243 -1.42938328 -0.79755324 -1.42909193
		 -0.79753673 -1.42924488 -0.79754514 -1.42786884 -0.79692227 -1.42682993 -0.79689354
		 -1.42681217 -0.79580516 -1.42786682 -0.79583991 -1.42569315 -0.79763609 -1.42566121
		 -0.79660833 -1.42327213 -0.79648668 -1.42322874 -0.795376 -1.42298186 -0.79523271
		 -1.42302322 -0.79635298 -1.42143071 -0.79669648 -1.42143071 -0.79556471 -1.043177247
		 -0.90826178 -1.04340148 -0.90823299 -1.070021272 -0.81977606 -1.069775939 -0.8198064
		 -1.4294076 -0.7969349 -1.42944944 -0.79586214 -1.42921221 -0.79693288 -1.42898941
		 -0.79693079 -1.42902386 -0.79585499 -1.42925155 -0.79585862 -1.42680085 -0.79509842
		 -1.42786598 -0.79513735 -1.42563963 -0.79594284 -1.42319953 -0.79465419 -1.4229542
		 -0.79450434 -1.42143071 -0.79482853 -1.070050001 -0.81908798 -1.069790602 -0.81911945
		 -1.42947829 -0.79516608 -1.42915988 -0.79515469 -1.42932796 -0.79516047 -1.428141
		 -0.79692411 -1.42814994 -0.79584324 -1.42799461 -0.79513478 -1.42816949 -0.79345274
		 -1.42816257 -0.79446477 -0.22797045 -0.50784588 -0.22580132 -0.50791115 -0.22595805
		 -0.50433093 -0.65706253 -0.69388574 -0.039303184 -1.18854988 -0.65652359 -0.69396418
		 -0.31426555 -0.99845737 -0.31440866 -0.99837935 -1.42846143 -0.82446283 -1.42808318
		 -0.81667715 -1.42797136 -0.81164819 -1.42804527 -0.81499738 -1.42796564 -0.80335504
		 -1.42796659 -0.80471319 -1.42812181 -0.79945433 -1.42812324 -0.79925179 -1.42813075
		 -0.79825509 -1.42796493 -0.79753333 -1.42862654 -0.79671168 -1.42864871 -0.7960726
		 -0.57058841 -1.37154841 -0.57056874 -1.37209558 -0.56991535 -1.37205839 -0.56993717
		 -1.37153149 -1.42868519 -0.79425079 -1.42869806 -0.79346484 -0.22770047 -0.50318974
		 -0.22801322 -0.50523293 -0.65604198 -0.69376999 -0.65657961 -0.69370121 -0.31438375
		 -1.0026717186 -0.31414664 -1.0027116537 -1.4286629 -0.82425129 -1.42823339 -0.81657755
		 -1.42819524 -0.81492162 -1.42812037 -0.81162 -1.42812586 -0.80470479 -1.42812705
		 -0.80335057 -1.42856038 -0.79945159 -1.42856479 -0.79924965 -1.42859387 -0.79847068
		 -0.58793378 -1.51812851 -0.58791965 -1.51866257 -0.58724302 -1.51861966 -0.5872606
		 -1.51811159 -0.58851641 -1.51866949 -0.58853948 -1.51814377 -0.57120013 -1.37211072
		 -0.57122672 -1.3715651 -0.57060963 -1.37095404 -0.56995517 -1.37094462 -0.57124442
		 -1.37094963 -0.5879488 -1.51756108 -0.58727092 -1.51755488 -0.58854854 -1.51755059
		 -1.42959118 -0.79516518 -1.4294585 -0.79577398 -1.42909431 -0.79596037 -1.42951035
		 -0.79457206 -1.4291389 -0.7943632 -1.42860794 -0.79576391 -1.4284668 -0.79514813
		 -1.42863083 -0.79455602 -1.42956424 -0.79755521 -1.42941606 -0.79819536 -1.42905498
		 -0.79838336 -1.42946434 -0.79700333 -1.42909706 -0.79679888 -1.42858768 -0.7981953
		 -1.4284327 -0.79755259 -1.42860794 -0.79699761 -1.4289813 -0.79585493 -1.42911649
		 -0.79515469 -1.42860937 -0.7960726 -1.4290278 -0.79448318 -1.42864513 -0.79425073
		 -1.42811787 -0.79584318 -1.42796469 -0.79513478 -1.42812979 -0.79446471 -1.4289062
		 -0.7982555 -1.42904997 -0.79753673 -1.4285562 -0.79847068 -1.42894745 -0.79693073
		 -1.42858815 -0.79671162 -1.42810011 -0.79825503 -1.42793632 -0.79753333 -1.42810965
		 -0.79692411 -1.4289813 -0.79585493 -1.42911649 -0.79515469 -1.42860937 -0.7960726
		 -1.4290278 -0.79448318 -1.42864513 -0.79425073 -1.42811787 -0.79584318 -1.42796469
		 -0.79513478 -1.42812979 -0.79446471 -1.4289062 -0.7982555 -1.42904997 -0.79753673
		 -1.4285562 -0.79847068 -1.42894745 -0.79693073 -1.42858815 -0.79671162 -1.42810011
		 -0.79825503 -1.42793632 -0.79753333 -1.42810965 -0.79692411 -1.4289062 -0.7982555
		 -1.42904997 -0.79753673 -1.4285562 -0.79847068 -1.42894745 -0.79693073 -1.42858815
		 -0.79671162 -1.42810011 -0.79825503 -1.42793632 -0.79753333 -1.42810965 -0.79692411
		 -1.42887092 -0.79818803 -1.42900229 -0.79754239 -1.42855453 -0.79838133 -1.42890811
		 -0.79699802 -1.42858315 -0.79680115 -1.42814636 -0.79818767 -1.42800188 -0.79753929
		 -1.42815578 -0.79699206 -1.42893612 -0.79576868 -1.42905688 -0.7951557 -1.42860746
		 -0.79595917 -1.42897677 -0.79456794 -1.42863858 -0.79436451 -1.4281795 -0.79575837
		 -1.42804861 -0.79513824 -1.42819095 -0.79455173 -1.42143297 -0.82431465 -1.42143226
		 -0.81811446 -1.42143226 -0.81740379 -1.42159295 -0.82426262 -0.040576696 -1.19156802
		 -0.65879047 -0.69454181 -0.60426599 -0.57954794 -0.99465418 -0.95682216 -0.99465418
		 -0.95682222 -0.99465418 -0.95681739 -1.416695 -0.82389456 -1.41551054 -0.82470149
		 -1.41574383 -0.81681299 -1.41674018 -0.81644559 -0.22590002 -0.50564218 -0.22602275
		 -0.50083292 -1.41451013 -0.82457525 -1.41485929 -0.81673074 -0.2253409 -0.50300127
		 -1.41402662 -0.82406437 -1.41391444 -0.82393867 -1.41440761 -0.81643093 -1.41449654
		 -0.81649011 -0.039286226 -1.19213617 -1.41906226 -0.82486296 -0.03714183 -1.1908114
		 -0.041329324 -1.18777645 -0.041916132 -1.19156837 -1.41376317 -0.79347634 -1.41352665
		 -0.79348356 -0.22800621 -0.50569153 -0.22588351 -0.50604033 -1.4160918 -0.79339886
		 -1.41500258 -0.79344702 -0.22836193 -0.50565094 -0.13857299 -0.29006124 -1.4197278
		 -0.79292011 -1.41727424 -0.79433608 -1.4189533 -0.81681311 -1.41927242 -0.81161147
		 -1.41959214 -0.80301428 -1.41679931 -0.81163448 -1.41699457 -0.80374748 -1.41933227
		 -0.80309069 -1.41900444 -0.81161392 -1.41583622 -0.81171799;
	setAttr ".uvtk[500:749]" -1.41593885 -0.80336559 -1.4149704 -0.81166399 -1.41498339
		 -0.8033582 -1.41452193 -0.81157911 -1.41449869 -0.80334461 -1.41459405 -0.80334735
		 -1.41461051 -0.81159586 -1.41923749 -0.81510407 -1.41676044 -0.81483853 -1.4189707
		 -0.81507635 -1.4157753 -0.81511116 -1.41489697 -0.8150382 -1.41444623 -0.81481022
		 -1.41453505 -0.81485528 -1.41974175 -0.79897588 -1.41974938 -0.7987659 -1.41709805
		 -0.80004263 -1.41710377 -0.79985011 -1.41949618 -0.79887891 -1.41948795 -0.79908693
		 -1.41599452 -0.79944217 -1.41599751 -0.79923815 -1.41499043 -0.7994566 -1.41499078
		 -0.79925382 -1.41374254 -0.79944831 -1.41373551 -0.79924703 -1.41394854 -0.7992484
		 -1.41395473 -0.79945004 -0.60418999 -0.58077276 -0.53530639 -0.85127324 -0.53642356
		 -0.84744138 -1.41380966 -0.82381797 -0.53694201 -0.84007943 -1.41432261 -0.81637412
		 -1.41443694 -0.8115629 -0.53705788 -0.83532125 -0.53702664 -0.82719076 -1.41440749
		 -0.80334198 -1.41436124 -0.81476694 -0.53698105 -0.83849001 -1.41355491 -0.7994467
		 -0.53616571 -0.82333797 -0.53615791 -0.82313925 -1.41354704 -0.79924577 -1.41332304
		 -0.79349047 -0.53593451 -0.81744725 -0.6040321 -0.58069468 -0.60410517 -0.57948333
		 -0.60460287 -0.57037532 -0.60465318 -0.57329351 -0.53563029 -0.85120112 -0.53681141
		 -0.84743732 -0.53733581 -0.84016508 -0.53745425 -0.83530676 -0.53746015 -0.82720697
		 -0.53737581 -0.83854222 -0.53633928 -0.82336301 -0.53633553 -0.82316464 -0.53622526
		 -0.8174811 0.097045362 -0.9195863 0.097912967 -0.91770792 -0.99854016 -0.95656985
		 -0.99854016 -0.95656985 -0.99688751 -0.95281398 -0.99688751 -0.95281398 -0.99855798
		 -0.95656502 -0.99845231 -0.95284259 -0.99666035 -0.95288831 -0.99685383 -0.95288748
		 -0.99829698 -0.95651025 -0.9980467 -0.95654583 -0.53515095 -0.85171884 -0.53545356
		 -0.85163879 -0.60447836 -0.57329756 -0.042689204 -1.18793905 -0.042792141 -1.19193602
		 -0.042619228 -1.19186354 -0.042420745 -1.18790698 -1.41931903 -0.82497561 -1.41921961
		 -0.81685585 -1.41996956 -0.79275542 -0.99684775 -0.95256597 -0.99665397 -0.95255911
		 -1.41993332 -0.79380196 -1.41968942 -0.79395819 -1.41724372 -0.79530156 -1.41607416
		 -0.79441744 -1.41499949 -0.7944603 -1.41356039 -0.79448968 -1.41379344 -0.7944839
		 -0.53597027 -0.81844175 -1.41335893 -0.79449528 -0.53624308 -0.81847417 -0.99688435
		 -0.95256239 -0.99879301 -0.95653409 -0.99709719 -0.95281303 -0.99709368 -0.95256919
		 -1.41499281 -0.79825574 -1.41601276 -0.79823446 -1.41713154 -0.79890221 -1.41953599
		 -0.79785466 -1.41978741 -0.79773283 -0.53631723 -0.8221876 -0.5361194 -0.82216084
		 -1.41350865 -0.79825652 -1.41369998 -0.7982564 -1.41391742 -0.79825628 -1.41499412
		 -0.79754698 -1.41602361 -0.79752171 -1.41715181 -0.79822928 -1.41956425 -0.79712725
		 -1.41981435 -0.79699916 -0.536304 -0.82149386 -0.5360921 -0.82146603 -1.41348135
		 -0.79755402 -1.41361976 -0.79754585 -1.41377282 -0.79753751 -1.41499543 -0.79692304
		 -1.41499746 -0.79584074 -1.41605115 -0.79580593 -1.41603363 -0.79689431 -1.41720152
		 -0.79660904 -1.41716981 -0.79763681 -1.41963232 -0.79537642 -1.41958916 -0.79648709
		 -1.4198792 -0.79523307 -1.41983819 -0.79635334 -0.5362922 -0.82088321 -0.53627181
		 -0.81982386 -0.5360263 -0.81979352 -0.53606796 -0.82085449 -1.41341555 -0.79586291
		 -1.41345727 -0.79693562 -1.41365242 -0.79693365 -1.41361344 -0.79585934 -1.41384089
		 -0.79585564 -1.41387534 -0.79693151 -1.41499841 -0.79513812 -1.41606283 -0.79509926
		 -1.41722298 -0.79594356 -1.41966152 -0.79465455 -1.41990685 -0.79450464 -0.53625721
		 -0.81913686 -0.53599775 -0.81910551 -1.41338658 -0.79516679 -1.41353691 -0.79516125
		 -1.41370475 -0.79515541 -1.41472316 -0.79692495 -1.41471469 -0.79584402 -1.41486967
		 -0.79513556 -1.41469514 -0.79345351 -1.41470194 -0.79446548 -0.22585124 -0.50679427
		 -0.22799239 -0.50655967 -0.042677283 -1.18747413 -0.042397678 -1.18744671 -1.41440094
		 -0.82446355 -1.41478002 -0.81667805 -1.41489208 -0.8116492 -1.41481805 -0.81499827
		 -1.41489828 -0.80335587 -1.41474247 -0.79945517 -1.41474092 -0.79925263 -1.41473341
		 -0.79825586 -1.41489935 -0.79753411 -1.41421604 -0.79607338 -1.4142381 -0.7967124
		 -0.67946088 -1.3164115 -0.67881745 -1.31639481 -0.67879593 -1.31691527 -0.67944139
		 -1.31695199 -1.41416669 -0.79346561 -1.41417956 -0.7942515 -0.13857299 -0.29103887
		 -0.041261077 -1.18733549 -0.039155126 -1.1881988 -1.41419935 -0.82425201 -1.4146297
		 -0.81657845 -1.41474307 -0.81162089 -1.41466796 -0.81492239 -1.41473699 -0.80335128
		 -1.41430414 -0.79945242 -1.41429973 -0.79925042 -1.41427052 -0.79847151 -0.54834038
		 -1.51565456 -0.54767543 -1.51563764 -0.54765797 -1.51613963 -0.54832619 -1.51618207
		 -0.54891586 -1.51618886 -0.54893875 -1.51566958 -0.68006504 -1.31696701 -0.68009132
		 -1.31642807 -0.67948186 -1.31582427 -0.67883503 -1.31581509 -0.6801089 -1.31581986
		 -0.5483551 -1.5150938 -0.54768527 -1.51508772 -0.54894757 -1.51508367 -1.41327417
		 -0.79516572 -1.41340685 -0.79577452 -1.41377068 -0.79596096 -1.41335523 -0.79457259
		 -1.41372633 -0.7943638 -1.41425717 -0.79576451 -1.41439831 -0.79514867 -1.41423452
		 -0.79455656 -1.41330075 -0.79755574 -1.41344905 -0.79819602 -1.4138099 -0.79838395
		 -1.41340089 -0.79700381 -1.41376805 -0.79679942 -1.4142772 -0.79819584 -1.41443217
		 -0.79755318 -1.41425705 -0.79699814 -1.41374838 -0.79515541 -1.41388345 -0.7958557
		 -1.41425526 -0.79607338 -1.41383696 -0.7944839 -1.41421974 -0.7942515 -1.41474676
		 -0.79584402 -1.41489959 -0.7951355 -1.41473484 -0.79446548 -1.41381466 -0.79753751
		 -1.41395831 -0.79825622 -1.41430819 -0.79847145 -1.4139173 -0.79693156 -1.41427672
		 -0.7967124 -1.41476429 -0.79825586 -1.41492784 -0.79753417 -1.41475475 -0.79692489
		 -1.41374838 -0.79515541 -1.41388345 -0.7958557 -1.41425526 -0.79607338 -1.41383696
		 -0.7944839 -1.41421974 -0.7942515 -1.41474676 -0.79584402 -1.41489959 -0.7951355
		 -1.41473484 -0.79446548 -1.41381466 -0.79753751 -1.41395831 -0.79825622 -1.41430819
		 -0.79847145 -1.4139173 -0.79693156 -1.41427672 -0.7967124 -1.41476429 -0.79825586
		 -1.41492784 -0.79753417 -1.41475475 -0.79692489 -1.41381466 -0.79753751 -1.41395831
		 -0.79825622 -1.41430819 -0.79847145 -1.4139173 -0.79693156;
	setAttr ".uvtk[750:999]" -1.41427672 -0.7967124 -1.41476429 -0.79825586 -1.41492784
		 -0.79753417 -1.41475475 -0.79692489 -1.41386223 -0.79754311 -1.41399348 -0.79818881
		 -1.41430986 -0.7983821 -1.41395652 -0.7969988 -1.41428149 -0.79680198 -1.41471779
		 -0.79818845 -1.41486263 -0.79754013 -1.41470873 -0.7969929 -1.41380787 -0.79515642
		 -1.41392875 -0.79576933 -1.41425729 -0.79595995 -1.41388798 -0.79456866 -1.41422629
		 -0.79436523 -1.41468501 -0.79575914 -1.4148159 -0.79513907 -1.41467381 -0.79455256
		 -0.036892503 -1.19065738 -1.042491674 -0.92606866 -1.042097092 -0.92612505 -1.42850685
		 -0.81496859 -1.42833292 -0.81506032 -1.42842174 -0.81501353 -1.42819989 -0.81513023
		 -1.42805004 -0.81520891 -1.42797089 -0.81525046 -1.42709184 -0.81532449 -1.42610574
		 -0.81504005 -1.4238956 -0.81529468 -1.42362869 -0.81532419 -1.42143214 -0.81585777
		 -1.41923535 -0.81532466 -1.41896856 -0.8152951 -1.41675794 -0.81504089 -1.41577148
		 -0.81532544 -1.41489244 -0.81525147 -1.41481328 -0.81520981 -1.41466331 -0.81513101
		 -1.41453016 -0.81506115 -1.41444147 -0.8150143 -0.53697616 -0.83869022 -1.41435647
		 -0.8149693 -0.53737086 -0.83874655 -1.042434931 -0.91628253 -1.042009592 -0.91629231
		 -1.42844963 -0.80507356 -1.42835999 -0.80507904 -1.42826617 -0.80508459 -1.4281255
		 -0.80509305 -1.42796683 -0.80510259 -1.42788339 -0.80510765 -1.42694795 -0.80512476
		 -1.4259125 -0.80540872 -1.42359984 -0.80488628 -0.31318283 -1.0028743744 -1.045685053
		 -0.94159603 -0.60443181 -0.57041156 -1.045656204 -0.94149345 -0.39977011 -0.26869148
		 -0.14102623 -0.28775895 -0.14069378 -0.28988725 -0.60399741 -0.58435053 -0.60398638
		 -0.58453363 -0.60383677 -0.58441502 -0.60384744 -0.58423388 0.09800458 -0.91599023
		 -1.29295588 -1.64729643 -1.29295588 -1.64729655 -0.8861841 -1.76171112 -1.29295588
		 -1.64704001 -0.14071575 -0.29201627 -0.14072162 -0.29254019 -0.1432386 -0.29216498
		 -0.14325893 -0.29261297 -0.1410898 -0.2925477 -1.29295564 -1.64706326 -1.29295611
		 -1.65129626 -1.29295611 -1.65129602 -1.28906834 -1.65104342 -1.28905046 -1.65103877
		 -1.29295635 -1.65129137 -1.29072154 -1.64728773 -0.60366851 -0.58977771 -0.041509628
		 -1.18735981 -0.040866792 -1.18518734 -0.04118669 -1.18506074 -0.041567981 -1.18780494
		 -0.042069852 -1.19163287 -0.041980147 -1.18740594 -0.041791558 -1.18482268 -0.042327464
		 -1.1846137 -0.042019784 -1.18785906 -0.042360961 -1.19175506 -0.14108086 -0.29203188
		 -0.14310223 -0.28903276 -0.14316025 -0.290344 -0.14104703 -0.28993475 -0.14135984
		 -0.28789157 -0.14303753 -0.28553474 -0.14371946 -0.28770304 -0.14285472 -0.28528261
		 -0.14317682 -0.29074216 -0.14105412 -0.29039329 -0.14069837 -0.29035276 -0.14320907
		 -0.29149604 -0.14106795 -0.29126149 -0.14070737 -0.29123414 -0.14327893 -0.29304326
		 -0.14109868 -0.29304326 -0.14072743 -0.29304326 -0.13857299 -0.29304326 -0.22833291
		 -0.50834143 -0.22796157 -0.50834143 -0.22578135 -0.50834143 -0.22803408 -0.50305712
		 -0.23048735 -0.5020991 -0.23048735 -0.50720406 -0.23048735 -0.50778413 -0.22836652
		 -0.50518543 -0.23048735 -0.50484276 -0.22835293 -0.50653231 -0.23048735 -0.50633705
		 -0.23048735 -0.50535947 -0.22620559 -0.50058079 -0.23048735 -0.50834143 -0.39977008
		 -0.26549655 -0.40179482 -0.26464218 -0.40160641 -0.26781315 -0.39793381 -0.26781315
		 -0.39774537 -0.26464218 -0.31135216 -1.0021510124 -0.30933851 -0.99990487 -0.31343704
		 -1.0024082661 -0.31339347 -1.00283885 -0.31381094 -0.99870509 -0.31379253 -1.0027713776
		 -0.31381959 -1.0023341179 -0.31405181 -0.99857378 -0.31056362 -1.003415823 -0.30862162
		 -1.00022733212 -0.31286591 -1.0047850609 -0.31313831 -1.0048787594 -0.31365347 -1.0050544739
		 -0.31410992 -1.0052084923 -0.3144151 -1.005310297 -0.31460464 -1.0021822453 -0.31454611
		 -0.99830443 -0.31461149 -1.002633214 -0.31470823 -1.005408287 -0.65824699 -0.69465446
		 -0.65743619 -0.69433063 -0.65797758 -0.69423407 -0.65273517 -0.69182968 -0.65273517
		 -0.68908995 -0.65339124 -0.68908739 -0.65329188 -0.69181585 -0.65933555 -0.69474691
		 -0.65879077 -0.69487029 -0.038192302 -1.18681598 -0.036032021 -1.19024503 -0.042685807
		 -1.18447518 -0.043030083 -1.18434215 -0.042945921 -1.18750048 -0.042947173 -1.18796968
		 -0.042958319 -1.19200563 0.26870149 -1.67597926 0.26859432 -1.67598081 0.26803344
		 -1.6840055 0.26803279 -1.68400502 0.26700699 -1.6759764 0.268278 -1.67598331 0.2679792
		 -1.68400633 0.26883352 -1.67597747 0.26799244 -1.68400443 0.26792753 -1.68400407
		 0.26762491 -1.67598188 0.26789743 -1.68400586 0.26743311 -1.67598057 0.26721609 -1.6759783
		 0.26801574 -1.68400586 0.26849306 -1.67598212 0.26785105 -1.68400431 0.26711446 -1.67597711
		 0.26787955 -1.68400407 0.26691133 -1.67597651 0.26678455 -1.67597747 0.26594347 -1.68400443
		 0.26806241 -1.67614114 0.26793772 -1.68400621 0.26787126 -1.68400538 0.26785159 -1.68400466
		 -0.62997252 -1.91265321 -0.63012439 -1.91263485 -0.63008571 -1.91285062 -0.62983304
		 -1.91278064 -0.62998074 -1.91307235 -0.62975442 -1.9129467 -0.62985194 -1.91321051
		 -0.62976849 -1.91308451 -0.63025117 -1.91269267 -0.63039887 -1.91284811 -0.63038969
		 -1.91303492 -0.63025117 -1.91292632 -0.63014627 -1.91314805 -0.63031107 -1.91320097
		 -0.62997872 -1.91326845 -0.63019478 -1.91327929 -0.88450944 -1.76169372 -0.88452822
		 -1.76019692 -1.063203454 -1.65618539 -1.062724829 -1.65618038 -1.062743425 -1.65468311
		 -1.063203454 -1.65468001 -0.88616371 -1.76320851 -0.88448906 -1.76319063 -1.063163996
		 -1.65769029 -1.062704325 -1.65767777 0.097438633 -0.91599846 0.097346246 -0.91772962
		 0.097928405 -0.91243452 0.097372174 -0.91241735 0.09749037 -0.91407496 0.098054886
		 -0.91408151 0.098069549 -0.9142729 0.097504079 -0.91426766 -0.67943847 -1.31714845
		 -0.67879963 -1.31692576 -0.67861491 -1.31640029 -0.68007022 -1.31697762 -0.68030387
		 -1.31644475 -0.6788367 -1.31581843 -0.67949235 -1.31564844 -0.68011451 -1.31583035
		 -0.5483343 -1.51640618 -0.54766279 -1.51615608 -0.54747617 -1.51564372 -0.54892308
		 -1.51620543 -0.54915154 -1.51568782 -0.54768836 -1.51508784 -0.54837286 -1.51490176
		 -0.54895544 -1.51509929 -0.57056588 -1.37229431 -0.56991917 -1.372069 -0.56973213
		 -1.37153709 -0.5712052 -1.37212145 -0.57144177 -1.37158203 -0.56995666 -1.3709482;
	setAttr ".uvtk[1000:1249]" -0.57062036 -1.37077606 -0.57124996 -1.37096012 -0.58792758
		 -1.51888931 -0.58724797 -1.51863623 -0.58705914 -1.51811755 -0.58852363 -1.51868618
		 -0.58875489 -1.51816237 -0.58727396 -1.517555 -0.58796662 -1.51736665 -0.58855653
		 -1.51756668 -0.60610074 -0.75958574 -0.60471255 -0.75765675 -0.60444832 -0.74934924
		 -0.60560983 -0.75284141 -0.60309964 -0.76218104 -0.60459822 -0.76299644 -0.60449183
		 -0.769503 -0.60448551 -0.76989013 -0.60446346 -0.77124006 -0.60309511 -0.77097601
		 -0.60309935 -0.76273429 -0.60461617 -0.77127731 -0.60464066 -0.76993978 -0.60597503
		 -0.7703675 -0.60592985 -0.77159697 -0.60620522 -0.76408923 -0.60476571 -0.76311034
		 -0.60473019 -0.75947845 -0.60613549 -0.76109016 -0.60452819 -0.77538055 -0.60453182
		 -0.77512693 -0.60578632 -0.77513701 -0.60577977 -0.77532083 -0.60456687 -0.75929105
		 -0.60455108 -0.75743234 -0.60431331 -0.74894315 -0.6044246 -0.78264576 -0.60444164
		 -0.78139901 -0.60562164 -0.77966732 -0.60559088 -0.78058755 -0.60428911 -0.78288507
		 -0.60430443 -0.78160042 -0.60451037 -0.77662933 -0.60436654 -0.7766763 -0.60438275
		 -0.77538759 -0.60574722 -0.77622622 -0.60449785 -0.77751625 -0.6043551 -0.77759153
		 -0.60572428 -0.77686912 -0.60446733 -0.77965099 -0.60432768 -0.77979445 -0.60434502
		 -0.77839702 -0.60448664 -0.77829683 -0.60566884 -0.77841657 -0.60570407 -0.777435
		 -0.60445428 -0.78054076 -0.60431582 -0.78071374 -0.60564482 -0.77905321 -0.60310251
		 -0.75634956 -0.60310251 -0.74643248 -0.60320491 -0.74664515 -0.60322511 -0.75644135
		 -0.6031 -0.76125216 -0.60456485 -0.75905693 -0.60309756 -0.7463274 -1.23673916 -0.74035335
		 -1.23684609 -0.74057192 -0.60319966 -0.74654198 -0.68689251 -1.40747964 -0.68689525
		 -1.40335274 -0.68826294 -1.40361667 -0.68819898 -1.40748966 -0.60307431 -0.78302205
		 -0.60307497 -0.7817145 -0.60307807 -0.77669591 -0.60307884 -0.77538252 -0.60307759
		 -0.77762848 -0.60307622 -0.77987337 -0.60307699 -0.77844936 -0.60307562 -0.78081048
		 -0.60010099 -0.75958073 -0.60059494 -0.75283706 -0.60175705 -0.74934697 -0.60149103
		 -0.75765401 -0.60172677 -0.77123773 -0.60159999 -0.76299393 -0.601574 -0.77127475
		 -0.60025996 -0.77159226 -0.59999186 -0.76408398 -0.60143256 -0.76310748 -0.60006464
		 -0.76108503 -0.60147148 -0.75947571 -0.60162956 -0.77537823 -0.60037804 -0.7753163
		 -0.60037172 -0.77513248 -0.60162628 -0.77512449 -0.60163516 -0.75928855 -0.60189217
		 -0.74894112 -0.60165268 -0.75743002 -0.60172427 -0.78264344 -0.60056007 -0.78058332
		 -0.60053051 -0.77966303 -0.60170895 -0.78139675 -0.60185969 -0.78288311 -0.60184592
		 -0.78159833 -0.60164589 -0.77662694 -0.60177517 -0.77538538 -0.60178965 -0.77667409
		 -0.60040927 -0.77622175 -0.60165739 -0.7775138 -0.60180002 -0.77758926 -0.6004315
		 -0.77686459 -0.60168535 -0.7796486 -0.60166764 -0.7782945 -0.60180902 -0.77839488
		 -0.60182482 -0.77979243 -0.60048503 -0.77841222 -0.60045117 -0.77743053 -0.60169721
		 -0.78053838 -0.60183549 -0.78071165 -0.60050821 -0.77904886 -0.60163736 -0.75905442
		 -0.60189265 -0.74885881 -0.60217381 -0.59185648 -0.68558598 -1.40748739 -0.68552721
		 -1.40361428 -0.60472804 -0.75924909 -0.6061312 -0.76090062 -0.60147393 -0.75924629
		 -0.60006905 -0.76089561 -0.60464758 -0.7695564 -0.60598791 -0.770015 -1.2367419 -0.74048483
		 -1.23685002 -0.74068773 -0.60210156 -0.59165823 -0.60353065 -0.58960158 -0.60200006
		 -0.59209824 -0.60047483 -0.59221673 -0.60047781 -0.59201425 -0.60193533 -0.59189743
		 -0.26355797 -0.7028622 -0.26366591 -0.69908422 -0.26384991 -0.6991232 -0.26373363
		 -0.70286566 -0.60248357 -0.55817455 -0.60241312 -0.55834639 -0.26371574 -0.70319396
		 -0.26354045 -0.70319849 -0.60358143 -0.58869547 -0.60372138 -0.58886218 -0.60393167
		 -0.58543509 -0.60378414 -0.58530647 -0.60389304 -0.58607519 -0.60374671 -0.58593965
		 -0.60372162 -0.58646053 -0.60371387 -0.58649683 -0.60365677 -0.58746356 -0.60366571
		 -0.58742476 -0.60385871 -0.58663857 -0.60379952 -0.58761597 -0.60375965 -0.58825028
		 -0.60361838 -0.58809054 -0.26196676 -0.70314509 -0.26197207 -0.70282376 -0.60099834
		 -0.55584556 -0.60100162 -0.55562544 -0.60112715 -0.55584127 -0.60111809 -0.55605733
		 -0.59926051 -0.55853879 -0.59933341 -0.55870813 -0.59788013 -0.56217307 -0.5977416
		 -0.56204164 -0.59717536 -0.56886154 -0.59700763 -0.56880444 -0.5968008 -0.5731824
		 -0.59697551 -0.57319146 -0.59719992 -0.58059794 -0.59703964 -0.58067149 -0.59693861
		 -0.57026684 -0.5971086 -0.57030791 -0.59717667 -0.58425397 -0.59733027 -0.58414161
		 -0.59733593 -0.58432305 -0.59718275 -0.58443731 -0.59735554 -0.58968824 -0.5974986
		 -0.58951616 -0.59886551 -0.59161252 -0.59878719 -0.59180862 -0.59895372 -0.59205514
		 -0.59902453 -0.59185618 -0.26038522 -0.70281738 -0.26020932 -0.70281589 -0.2601431
		 -0.69907069 -0.26032829 -0.69903702 -0.59943718 -0.55813146 -0.59950244 -0.55830514
		 -0.26021725 -0.70314455 -0.26039237 -0.70315391 -0.59747291 -0.58860904 -0.59732819
		 -0.58877158 -0.59736395 -0.58521569 -0.59721243 -0.58533996 -0.59738374 -0.58584958
		 -0.59723353 -0.58598089 -0.5974012 -0.58640754 -0.5974316 -0.58737546 -0.59728432
		 -0.58752376 -0.59725207 -0.58654499 -0.59745264 -0.58800328 -0.59730667 -0.58815897
		 -0.60459965 -0.57019097 -0.60442877 -0.57022923 -0.59711695 -0.57012576 -0.59694725
		 -0.5700826 -0.60428762 -0.57919669 -0.60412616 -0.57913601 -0.04397884 -1.5201478
		 -0.044013381 -1.52012801 -0.044002488 -1.52018905 -0.043958358 -1.52019286 -0.044049688
		 -1.52012944 -0.044049934 -1.52019083 -0.04399997 -1.52025366 -0.043956369 -1.5202415
		 -0.044100933 -1.52015269 -0.044117711 -1.52019942 -0.044047348 -1.52025568 -0.044006616
		 -1.52029622 -0.043973729 -1.5202738 -0.044115789 -1.52024782 -0.044042923 -1.52029777
		 -0.044095881 -1.52027869 -0.058913216 -1.5202328 -0.058957413 -1.52023673 -0.058968246
		 -1.52029777 -0.058933705 -1.52027798 -0.058911227 -1.52018428 -0.058954827 -1.52017188
		 -0.059004791 -1.52023494 -0.059004612 -1.52029622 -0.058928706 -1.52015197 -0.058961481
		 -1.52012944 -0.059002213 -1.52017009 -0.059072569 -1.52022636 -0.05905579 -1.52027309
		 -0.058997847 -1.52012801 -0.059070706 -1.52017796 -0.059050739 -1.52014709 0.65849769
		 -1.41335368 0.65845114 -1.41335452;
	setAttr ".uvtk[1250:1499]" 0.65847117 -1.41534984 0.65851778 -1.41534913 0.65840256
		 -1.41335547 0.65842265 -1.41535091 0.65850914 -1.41913962 0.65855575 -1.41913891
		 0.65837181 -1.4133563 0.65839177 -1.41535163 0.65846062 -1.41914058 0.65855825 -1.42403102
		 0.6586048 -1.4240303 0.65842986 -1.41914153 0.65850973 -1.42403197 0.65859628 -1.42782199
		 0.65864289 -1.42782128 0.65847886 -1.42403293 0.65854776 -1.42782307 0.65861636 -1.42982554
		 0.65866297 -1.42982495 0.65851694 -1.42782402 0.65856785 -1.42982662 0.65853703 -1.42982745
		 0.87005359 -1.52012944 0.87000841 -1.52012813 0.86998844 -1.52212346 0.87003356 -1.52212477
		 0.86995041 -1.52591336 0.86999559 -1.52591443 0.87010211 -1.52013028 0.87008208 -1.5221256
		 0.8699013 -1.53080475 0.86994648 -1.53080583 0.87004399 -1.5259155 0.87013441 -1.52013075
		 0.87011439 -1.52212608 0.86986333 -1.53459573 0.86990845 -1.53459692 0.869995 -1.5308069
		 0.87007636 -1.52591586 0.8701368 -1.5221262 0.87015688 -1.52013075 0.86984324 -1.5365994
		 0.86988831 -1.53660047 0.86995697 -1.53459787 0.87002724 -1.53080726 0.87009883 -1.52591586
		 0.86993688 -1.53660154 0.86998928 -1.53459835 0.87004977 -1.53080726 0.86996913 -1.5366019
		 0.87001175 -1.53459835 0.86999166 -1.5366019 0.80554396 -1.066316366 0.80550945 -1.066315532
		 0.80549634 -1.068310857 0.80553091 -1.068311691 0.80547309 -1.066314936 0.80546004
		 -1.068310261 0.80547166 -1.072100639 0.80550617 -1.072101355 0.80542183 -1.066314697
		 0.80540884 -1.068310142 0.80543536 -1.072100163 0.80543965 -1.076992035 0.80547416
		 -1.07699275 0.8053841 -1.072099924 0.80540341 -1.076991558 0.80541492 -1.08078301
		 0.80544949 -1.080783844 0.80535221 -1.07699132 0.80537868 -1.080782652 0.8054018
		 -1.082786679 0.80543631 -1.082787395 0.80532736 -1.080782294 0.80536556 -1.082786083
		 0.8053143 -1.082785964 0.85648668 -1.097639441 0.85649967 -1.099634767 0.85655266
		 -1.099633694 0.85653973 -1.097638249 0.85645032 -1.097639799 0.85646337 -1.099635124
		 0.85652447 -1.10342455 0.8565774 -1.10342348 0.85648817 -1.10342503 0.85655642 -1.10831594
		 0.85660934 -1.10831487 0.85652006 -1.10831642 0.85658109 -1.11210692 0.85663414 -1.11210585
		 0.85654491 -1.11210728 0.85659432 -1.11411047 0.85664719 -1.11410952 0.85655797 -1.11411095
		 0.74420744 -1.81963599 0.74416006 -1.81963658 0.74420112 -1.82253814 0.74424851 -1.82253754
		 0.74411088 -1.81963718 0.74415189 -1.82253885 0.74428797 -1.82867634 0.74433523 -1.82867587
		 0.74407971 -1.81963778 0.74412072 -1.82253945 0.74423873 -1.82867718 0.74432772 -1.83149457
		 0.74437505 -1.83149409 0.74420738 -1.82867754 0.74427849 -1.8314954 0.7442472 -1.831496
		 0.74287111 -1.97727001 0.74282533 -1.97726917 0.74278426 -1.98017073 0.74283004 -1.98017156
		 0.74269748 -1.98630905 0.74274331 -1.98630977 0.74292028 -1.97727072 0.74287933 -1.9801724
		 0.74265772 -1.98912716 0.74270344 -1.98912811 0.74279249 -1.9863106 0.74295306 -1.97727096
		 0.74291211 -1.98017263 0.74275273 -1.98912883 0.74282533 -1.98631072 0.74293482 -1.98017263
		 0.74297589 -1.97727096 0.74278545 -1.98912919 0.74284804 -1.98631096 0.74280828 -1.98912919
		 -0.13738906 -1.98090541 -0.13734424 -1.98093104 -0.13735825 -1.98085201 -0.13741569
		 -1.98084688 -0.13729717 -1.98092926 -0.13729686 -1.9808495 -0.13736163 -1.98076797
		 -0.1374182 -1.98078394 -0.13723074 -1.98089898 -0.13720894 -1.98083854 -0.13730024
		 -1.98076546 -0.13735303 -1.98071301 -0.13739568 -1.98074198 -0.13721144 -1.98077571
		 -0.13730592 -1.98071098 -0.13723728 -1.98073578 -0.15314098 -1.98084688 -0.1531983
		 -1.98085201 -0.15321237 -1.98093104 -0.15316753 -1.98090541 -0.15313847 -1.98078394
		 -0.15319498 -1.98076808 -0.15325981 -1.9808495 -0.15325943 -1.98092926 -0.15316099
		 -1.98074198 -0.15320364 -1.98071301 -0.15325643 -1.98076546 -0.15334772 -1.98083854
		 -0.15332593 -1.98089898 -0.15325069 -1.98071098 -0.15334517 -1.98077571 -0.15331933
		 -1.98073578 0.84502649 -1.97727025 0.84499145 -1.97726965 0.84496474 -1.98017108
		 0.84499979 -1.9801718 0.84495461 -1.97726917 0.84492797 -1.98017073 0.84490824 -1.98630941
		 0.84494323 -1.98631001 0.84490263 -1.97726917 0.84487581 -1.98017073 0.84487152 -1.98630905
		 0.84488231 -1.98912787 0.84491736 -1.98912823 0.84481943 -1.98630905 0.84484547 -1.98912752
		 0.8447935 -1.98912716 0.82875073 -1.40636516 0.82877737 -1.40926659 0.82883108 -1.40926588
		 0.82880437 -1.40636432 0.82871389 -1.40636539 0.8287406 -1.40926695 0.82883388 -1.4154048
		 0.82888758 -1.41540408 0.8287971 -1.41540515 0.82885987 -1.41822314 0.82891357 -1.41822243
		 0.82882297 -1.41822338 0.93790543 -2.13025546 0.93752563 -2.13025546 0.93752551 -2.13177657
		 0.93790543 -2.13177657 0.93839741 -2.13025546 0.93839753 -2.13177657 0.93865669 -2.13025546
		 0.93865675 -2.13177657 0.93962204 -2.13025546 0.93924189 -2.13025546 0.93924189 -2.13177657
		 0.93962198 -2.13177657 0.93888712 -2.13025546 0.93888712 -2.13177657 0.93717492 -2.13025546
		 0.93662119 -2.13025546 0.93662113 -2.13177657 0.93717492 -2.13177657 0.93612915 -2.13025546
		 0.93612909 -2.13177657 0.93586975 -2.13025546 0.93586975 -2.13177657 0.93563944 -2.13025546
		 0.93528455 -2.13025546 0.93528455 -2.13177657 0.93563956 -2.13177657 0.93473083 -2.13177657
		 0.93734801 -2.13025546 0.93734801 -2.13177657 0.93979955 -2.13025546 0.93979955 -2.13177657
		 1.26400828 -1.47765684 1.26362848 -1.47765684 1.26362848 -1.47658658 1.26400828 -1.47658658
		 1.26450038 -1.47765684 1.26450038 -1.47658658 1.26475954 -1.47765684 1.26475954 -1.47658658
		 1.2657249 -1.47765684 1.26534486 -1.47765684 1.26534486 -1.47658658 1.2657249 -1.47658658
		 1.26498997 -1.47765684 1.26498997 -1.47658658 1.26327777 -1.47765684 1.26272392 -1.47765684
		 1.26272392 -1.47658658 1.26327777 -1.47658658 1.26223207 -1.47765684 1.26223207 -1.47658658
		 1.26197267 -1.47765684 1.26197267 -1.47658658 1.26174235 -1.47765684 1.26138747 -1.47765684
		 1.26138747 -1.47658658 1.26174235 -1.47658658 1.26083374 -1.47658658 1.26345086 -1.47765684
		 1.26345086 -1.47658658;
	setAttr ".uvtk[1500:1749]" 1.2659024 -1.47765684 1.2659024 -1.47658658 0.93473083
		 -2.13025546 0.93455768 -2.13025546 0.93455768 -2.13177657 1.26083374 -1.47765684
		 1.26066053 -1.47765684 1.26066053 -1.47658658 0.54442018 -2.29390001 0.5445013 -2.29395843
		 0.54471713 -2.29377723 0.54453307 -2.29364395 0.54429549 -2.29389954 0.54425049 -2.29364371
		 0.54423702 -2.29392338 0.54411805 -2.2936976 0.54410875 -2.29411769 0.54412615 -2.29401898
		 0.54386699 -2.29391408 0.54382753 -2.29413748 0.54418212 -2.29394555 0.54399389 -2.29374766
		 0.54453576 -2.2940433 0.54453576 -2.29418492 0.5447948 -2.29428983 0.5447948 -2.29396915
		 0.54444623 -2.29427195 0.54459208 -2.29448676 0.54438776 -2.29429555 0.5444597 -2.29454041
		 0.54433298 -2.29431772 0.54424161 -2.29430413 0.54412854 -2.29455972 0.54433554 -2.29459071
		 0.54414308 -2.29420257 0.54390544 -2.2943294 0.54451907 -2.29400229 0.54475725 -2.29387617
		 0.54412657 -2.29416132 0.54386783 -2.2942369 0.96584463 -2.31769419 0.96550769 -2.31793785
		 0.96613437 -2.31809735 0.96636271 -2.31769371 0.9665032 -2.31812453 0.96660537 -2.31779194
		 0.96683282 -2.31788397 0.96676201 -2.31835198 0.96713752 -2.31859851 0.96706539 -2.31818891
		 0.96536523 -2.31828952 0.96536523 -2.31887698 0.96573669 -2.31923819 0.96594822 -2.31855655
		 0.966232 -2.31879401 0.9659794 -2.31933665 0.96699488 -2.31895018 0.96657598 -2.31881094
		 0.96620691 -2.31942892 0.96658581 -2.3193717 0.96543396 -2.31811976 0.96596682 -2.31831026
		 0.96706396 -2.31878018 0.96673423 -2.31862116 0.94508719 -2.37640572 0.94465262 -2.37671995
		 0.94475758 -2.3768084 0.94514203 -2.37653017 0.94575512 -2.37640524 0.94573337 -2.37652969
		 0.94606823 -2.37653208 0.94601053 -2.37664199 0.94675469 -2.37757206 0.94666141 -2.37704396
		 0.94653559 -2.37709475 0.94661796 -2.37756228 0.94636154 -2.37665081 0.94626999 -2.37674689
		 0.94446874 -2.37717366 0.94446874 -2.37793159 0.94459486 -2.37788057 0.94459486 -2.3772099
		 0.94494784 -2.37839723 0.94501883 -2.3782928 0.94526088 -2.37852407 0.94529575 -2.37840509
		 0.94555426 -2.37864304 0.94604301 -2.3785696 0.94598818 -2.37844515 0.94555551 -2.37851024
		 0.94657075 -2.37802553 0.94645518 -2.37796402 0.94455755 -2.37695479 0.94467336 -2.37701583
		 0.94665956 -2.37780666 0.94653368 -2.37776995 0.96607041 -2.31852603 0.96608353 -2.31835341
		 0.96626902 -2.31869197 0.96650958 -2.31870389 0.96662027 -2.31857109 0.96645874 -2.31822371
		 0.96663994 -2.3183825 0.96620065 -2.31820464 1.45045054 -1.15962791 1.45061326 -1.15962791
		 1.45061326 -1.14761806 1.45045054 -1.14761806 1.44985271 -1.14761806 1.44968116 -1.14761806
		 1.44968116 -1.15962791 1.44985271 -1.15962791 1.45023537 -1.15962791 1.45038509 -1.15962791
		 1.45098948 -1.15962791 1.45119166 -1.15962791 1.45119166 -1.14761806 1.45098948 -1.14761806
		 1.45023537 -1.14761806 1.45011902 -1.15962791 1.45011902 -1.14761806 1.45005655 -1.15962791
		 1.45129848 -1.15962791 1.45129848 -1.14761806 1.45001411 -1.15962791 1.45001411 -1.14761806
		 1.44982564 -1.15962791 1.45139527 -1.14761806 1.45139539 -1.15962791 1.45154595 -1.15962791
		 1.45154595 -1.14761806 1.45178628 -1.15962791 1.45178628 -1.14761806 1.4507612 -1.15962791
		 1.4507612 -1.14761806 0.90748429 -1.66910565 0.90835309 -1.66910565 0.90886039 -1.66910565
		 1.44960093 -1.15962791 1.44960093 -1.14761806 1.44964814 -1.15962791 1.44985437 -1.15962791
		 1.4506886 -1.15962791 1.4506886 -1.14761806 0.90741259 -1.66910565 0.90756106 -1.66910565
		 0.90775317 -1.66910565 0.90804136 -1.66910565 0.90833271 -1.67633855 0.90864593 -1.67633855
		 0.90877324 -1.67633855 0.90845656 -1.67633855 0.90928382 -1.67633855 0.90921825 -1.67633855
		 0.90956342 -1.67633855 0.90948635 -1.67633855 0.90746439 -1.67633855 0.90739375 -1.67633855
		 0.90762794 -1.67633855 0.90784067 -1.67633855 0.90781689 -1.67633855 0.90757394 -1.67633855
		 0.90810919 -1.67633855 0.90815949 -1.67633855 1.4507612 -1.14071798 1.45098948 -1.14071798
		 1.4506886 -1.14071798 1.45061326 -1.14071798 1.45045054 -1.14071798 1.45023537 -1.14071798
		 1.45011902 -1.14071798 1.45001411 -1.14071798 1.44985271 -1.14071798 1.44968116 -1.14071798
		 1.44960093 -1.14071798 1.45178628 -1.14071798 1.45154595 -1.14071798 1.45139527 -1.14071798
		 1.45129848 -1.14071798 1.45119166 -1.14071798 1.4507612 -1.13309014 1.45098948 -1.13309014
		 1.4506886 -1.13309014 1.45061326 -1.13309014 1.45045054 -1.13309014 1.45023537 -1.13309014
		 1.45011902 -1.13309014 1.45001411 -1.13309014 1.44985271 -1.13309014 1.44968116 -1.13309014
		 1.44960093 -1.13309014 1.45178628 -1.13309014 1.45154595 -1.13309014 1.45139527 -1.13309014
		 1.45129848 -1.13309014 1.45119166 -1.13309014 1.45098948 -1.12605572 1.4507612 -1.12605572
		 1.4506886 -1.12605572 1.45061326 -1.12605572 1.45045054 -1.12605572 1.45023537 -1.12605572
		 1.45011902 -1.12605572 1.45001411 -1.12605572 1.44985271 -1.12605572 1.44968116 -1.12605572
		 1.44960093 -1.12605572 1.45178628 -1.12605572 1.45154595 -1.12605572 1.45139539 -1.12605572
		 1.45129848 -1.12605572 1.45119166 -1.12605572 1.4506886 -1.12025476 1.4507612 -1.12025476
		 1.45061326 -1.12025476 1.45045054 -1.12025476 1.45023537 -1.12025476 1.45011902 -1.12025476
		 1.45001411 -1.12025476 1.44985271 -1.12025476 1.44968116 -1.12025476 1.44960093 -1.12025476
		 1.45178628 -1.12025476 1.45154595 -1.12025476 1.45139527 -1.12025476 1.45129848 -1.12025476
		 1.45119166 -1.12025476 1.45098948 -1.12025476 1.4507612 -1.11376274 1.45098948 -1.11376274
		 1.4506886 -1.11376274 1.45061326 -1.11376274 1.45045054 -1.11376274 1.45023537 -1.11376274
		 1.45011902 -1.11376274 1.45001411 -1.11376274 1.44985271 -1.11376274 1.44968116 -1.11376274
		 1.44960093 -1.11376274 1.45178628 -1.11376274 1.45154595 -1.11376274 1.45139527 -1.11376274
		 1.45129848 -1.11376274 1.45119166 -1.11376274 1.4507612 -1.10854483 1.45098948 -1.10854483
		 1.4506886 -1.10854483 1.45061326 -1.10854483 1.45045054 -1.10854483 1.45023537 -1.10854483;
	setAttr ".uvtk[1750:1999]" 1.45011902 -1.10854483 1.45001411 -1.10854483 1.44985271
		 -1.10854483 1.44968116 -1.10854483 1.44960093 -1.10854483 1.45178628 -1.10854483
		 1.45154595 -1.10854483 1.45139527 -1.10854483 1.45129848 -1.10854483 1.45119166 -1.10854483
		 1.45119166 -1.10398221 1.45098948 -1.10398221 1.4507612 -1.10398221 1.4506886 -1.10398221
		 1.45061326 -1.10398221 1.45045054 -1.10398221 1.45023537 -1.10398221 1.45011902 -1.10398221
		 1.45001411 -1.10398221 1.44985271 -1.10398221 1.44968116 -1.10398221 1.44960093 -1.10398221
		 1.45178628 -1.10398221 1.45154595 -1.10398221 1.45139527 -1.10398221 1.45129848 -1.10398221
		 1.4507612 -1.10164213 1.45098948 -1.10164213 1.4506886 -1.10164213 1.45061326 -1.10164213
		 1.45045054 -1.10164213 1.45023537 -1.10164213 1.45011902 -1.10164213 1.45001411 -1.10164213
		 1.44985271 -1.10164213 1.44968116 -1.10164213 1.44960093 -1.10164213 1.45178628 -1.10164213
		 1.45154595 -1.10164213 1.45139539 -1.10164213 1.45129848 -1.10164213 1.45119166 -1.10164213
		 0.90974653 -1.66910565 0.91061532 -1.66910565 0.91112262 -1.66910565 1.45186329 -1.14761806
		 1.45186329 -1.15962791 1.45170808 -1.15962791 1.4519105 -1.15962791 1.45090342 -1.15962791
		 1.45060396 -1.15962791 1.45144963 -1.15962791 1.45211673 -1.15962791 0.90933478 -1.66910565
		 0.90953577 -1.66910565 0.90967488 -1.66910565 0.90972686 -1.67633855 0.90965599 -1.67633855
		 1.45186329 -1.14071798 1.45186329 -1.13309014 1.45186329 -1.12605572 1.45186329 -1.12025476
		 1.45186329 -1.11376274 1.45186329 -1.10854483 1.45186329 -1.10398221 1.45186329 -1.10164213
		 1.49727941 -0.91795897 1.49722695 -0.91795957 1.49726176 -0.92043167 1.49731421 -0.92043108
		 1.49717236 -0.91796035 1.49720716 -0.92043245 1.49730635 -0.92357337 1.49735856 -0.92357278
		 1.49713767 -0.917961 1.49717259 -0.9204331 1.49725151 -0.92357421 1.49739242 -0.92967075
		 1.49744475 -0.92967021 1.49721694 -0.92357481 1.49733782 -0.92967153 1.49743271 -0.9325192
		 1.49748492 -0.9325186 1.49730325 -0.92967236 1.49737811 -0.93251997 1.49748147 -0.93597412
		 1.49753404 -0.93597353 1.49734354 -0.93252075 1.49742687 -0.9359749 1.49739242 -0.93597567
		 0.56844503 -0.94930017 0.56839424 -0.94929922 0.56835938 -0.95177138 0.56841016 -0.95177233
		 0.56831485 -0.95491308 0.56836581 -0.95491409 0.56849962 -0.949301 0.5684647 -0.95177311
		 0.56822872 -0.96101046 0.56827962 -0.96101141 0.56842023 -0.95491481 0.56853604 -0.94930136
		 0.56850094 -0.95177352 0.56818849 -0.9638589 0.56823939 -0.96385986 0.5683341 -0.96101224
		 0.56845659 -0.95491511 0.56852621 -0.95177352 0.56856132 -0.94930136 0.56813967 -0.96731383
		 0.5681904 -0.96731478 0.56829387 -0.96386063 0.5683704 -0.9610126 0.56848186 -0.95491523
		 0.56824499 -0.96731555 0.56833011 -0.96386105 0.56839561 -0.9610126 0.56828141 -0.96731597
		 0.56835538 -0.96386105 0.56830657 -0.96731591 0.57384521 -1.12404525 0.57388401 -1.12406743
		 0.57387179 -1.123999 0.5738222 -1.12399447 0.57392478 -1.12406576 0.5739252 -1.12399685
		 0.57386899 -1.12392604 0.57381988 -1.12393987 0.5739826 -1.12403977 0.57400143 -1.12398732
		 0.57392216 -1.1239239 0.57387644 -1.12387824 0.57383943 -1.12390351 0.57399929 -1.12393272
		 0.57391727 -1.12387657 0.57397676 -1.12389791 0.57404482 -1.12399447 0.57399499 -1.123999
		 0.57398278 -1.12406743 0.5740217 -1.12404525 0.57404697 -1.12393999 0.57399786 -1.12392604
		 0.57394171 -1.12399685 0.57394189 -1.12406576 0.57402736 -1.12390351 0.5739904 -1.12387824
		 0.57394457 -1.1239239 0.57386541 -1.12398732 0.57388443 -1.12403977 0.57394946 -1.12387657
		 0.57386762 -1.1239326 0.57388997 -1.12389803 1.13141012 -0.60455191 1.13137114 -0.6045512
		 1.13134837 -0.6070233 1.13138723 -0.60702401 1.13133025 -0.60455096 1.1313076 -0.60702294
		 1.13131952 -0.61016506 1.13135827 -0.61016572 1.13127255 -0.60455066 1.13125002 -0.60702276
		 1.13127875 -0.61016464 1.13126326 -0.61626244 1.13130212 -0.61626309 1.13122106 -0.61016452
		 1.13122249 -0.61626202 1.13123703 -0.61911088 1.13127589 -0.61911154 1.13116503 -0.6162619
		 1.13119626 -0.61911047 1.1312052 -0.62256575 1.13124418 -0.62256646 1.13113856 -0.61911029
		 1.13116443 -0.62256551 1.13110685 -0.62256521 1.52663839 -0.70132554 1.52666116 -0.70379758
		 1.52672076 -0.70379674 1.52669799 -0.70132458 1.52659762 -0.70132583 1.52662039 -0.70379794
		 1.52669013 -0.70693928 1.52674961 -0.70693845 1.52664948 -0.7069397 1.52674627 -0.71303666
		 1.52680588 -0.71303582 1.52670527 -0.71303707 1.5267725 -0.71588522 1.5268321 -0.71588427
		 1.52673161 -0.71588546 1.52680421 -0.71934015 1.52686381 -0.71933931 1.52676344 -0.7193405
		 0.52393007 0.44438654 0.52144235 0.44435966 0.52373129 0.2824024 0.52621901 0.28242916
		 0.5188545 0.44432229 0.52114356 0.28236479 0.52790701 -0.013035834 0.53039467 -0.013008833
		 0.51721156 0.44428918 0.51950049 0.28233176 0.52531922 -0.013073325 0.53025514 -0.17917883
		 0.53274274 -0.17915183 0.5236761 -0.013106585 0.52766728 -0.17921644 0.52602434 -0.17924923
		 0.78784651 0.087150529 0.78543907 0.087194532 0.78315008 -0.074762866 0.78555751
		 -0.074806973 0.77897429 -0.37020084 0.78138191 -0.37024495 0.79043448 0.08711303
		 0.7881453 -0.07484436 0.77662641 -0.53634381 0.77903372 -0.53638804 0.78396976 -0.37028256
		 0.79215759 0.087097168 0.78986865 -0.074860215 0.78162158 -0.53642547 0.78569293
		 -0.37029856 0.791067 -0.074861154 0.79335606 0.087096356 0.78334475 -0.53644145 0.78689134
		 -0.37029925 0.78454316 -0.53644228 -0.076790899 -0.0099870861 -0.074948162 -0.011040403
		 -0.075525478 -0.0077907061 -0.07788457 -0.0075796563 -0.073012173 -0.010962612 -0.072997406
		 -0.0076887114 -0.075664409 -0.0043353941 -0.077988595 -0.0049918452 -0.070279174
		 -0.009724508 -0.069382384 -0.0072369538 -0.073136337 -0.0042335121 -0.0753088 -0.0020702609
		 -0.077060945 -0.0032685287 -0.06948629 -0.0046490291 -0.073372751 -0.0019921064 -0.070549279
		 -0.0030060639 -0.097237989 -0.007579769 -0.099597141 -0.0077907061 -0.10017434 -0.011040641
		 -0.098331593 -0.0099870861;
	setAttr ".uvtk[2000:2039]" -0.097134016 -0.0049919579 -0.099458143 -0.0043353941
		 -0.10212509 -0.0076887114 -0.10211039 -0.010962612 -0.098061666 -0.0032685287 -0.099813685
		 -0.0020702486 -0.10198621 -0.0042335121 -0.10574029 -0.0072369538 -0.10484338 -0.0097246207
		 -0.10174974 -0.0019921064 -0.10563614 -0.0046490291 -0.10457327 -0.0030060639 0.86745334
		 0.20387095 0.86561072 0.2039028 0.86412036 0.041945398 0.8659628 0.041913569 0.86367464
		 0.20391947 0.86218423 0.041962206 0.86140138 -0.25349268 0.86324406 -0.25352478 0.859451
		 0.041969717 0.86094171 0.2039271 0.85946536 -0.25347614 0.85987216 -0.41963571 0.86171502
		 -0.41966754 0.85673225 -0.25346825 0.85793614 -0.41961902 0.85520321 -0.41961128
		 0.89025998 0.56887221 0.89175045 0.40691471 0.89457393 0.40695512 0.89308345 0.56891251
		 0.8883239 0.56885564 0.88981438 0.40689814 0.89446944 0.11147672 0.89729285 0.11151713
		 0.89253324 0.11145979 0.89599842 -0.054666281 0.89882195 -0.054625869 0.89406234
		 -0.054682851;
createNode blinn -n "Front_Mastz";
	rename -uid "7522FCA2-4F37-5446-6A60-B0B273296B18";
	setAttr ".c" -type "float3" 0.34099999 0.34099999 0.34099999 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "B235B457-4881-ECBD-8CB3-A989094EA7A4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "9BB6D122-4A3A-969C-D71C-47835AB793FA";
createNode groupId -n "groupId20";
	rename -uid "A5779CF2-4505-5E54-6045-22B02032BD5A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "27C03550-45CE-9652-C320-CE97661DE53F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 47 "f[1]" "f[3]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14:16]" "f[18:20]" "f[22:24]" "f[26:28]" "f[31]" "f[33]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44:46]" "f[48:50]" "f[52:54]" "f[56:58]" "f[61]" "f[63]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74:76]" "f[78:80]" "f[82:84]" "f[86:88]" "f[90:723]" "f[757]" "f[762]" "f[766]" "f[772:774]" "f[780:782]" "f[891]" "f[893]" "f[896]" "f[898]" "f[900]" "f[902]" "f[904:906]" "f[908:910]" "f[912:914]" "f[916:918]" "f[1264:1421]";
	setAttr ".irc" -type "componentList" 47 "f[0]" "f[2]" "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29:30]" "f[32]" "f[34:35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[47]" "f[51]" "f[55]" "f[59:60]" "f[62]" "f[64:65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[77]" "f[81]" "f[85]" "f[89]" "f[724:756]" "f[758:761]" "f[763:765]" "f[767:771]" "f[775:779]" "f[783:890]" "f[892]" "f[894:895]" "f[897]" "f[899]" "f[901]" "f[903]" "f[907]" "f[911]" "f[915]" "f[919:1263]";
createNode groupId -n "groupId21";
	rename -uid "56094F54-492A-DFB5-BECC-B7AC4F3FAE59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "1EE8F634-45DE-6D6A-37D2-859E403F6829";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "64F08A5D-48C3-2EA2-C2D5-E896DBD3526D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[0]" "f[2]" "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[60]" "f[62]" "f[64:65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[77]" "f[81]" "f[85]" "f[89]" "f[754:756]" "f[758:761]" "f[763:765]" "f[767:771]" "f[775:779]" "f[783]" "f[920:991]" "f[1192:1263]";
createNode lambert -n "Rear_Mast";
	rename -uid "DD6D7D53-4158-DE10-D420-FD86AD1C50AA";
	setAttr ".c" -type "float3" 0.45100001 0.45100001 0.45100001 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "08D0DFC0-47F4-A99D-84F5-43BB8C7CA6A2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "A270106E-49A1-033E-A508-CEB7D42B210B";
createNode groupId -n "groupId23";
	rename -uid "B9DEFCB6-4532-C929-F557-1FB7D4B2A327";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "3BBFC196-45F5-E2E7-99D1-BBABEF471699";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 34 "f[30]" "f[32]" "f[34:35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[47]" "f[51]" "f[55]" "f[59]" "f[724]" "f[726:729]" "f[731:733]" "f[735:737]" "f[741:745]" "f[747]" "f[749:753]" "f[837:841]" "f[847]" "f[853:858]" "f[864:865]" "f[874:890]" "f[892]" "f[894:895]" "f[897]" "f[899]" "f[901]" "f[903]" "f[907]" "f[911]" "f[915]" "f[919]" "f[992:1191]";
createNode lambert -n "Crows_Nest";
	rename -uid "74026C1D-497D-501C-7018-F399CBB55655";
	setAttr ".c" -type "float3" 0.45100001 0.45100001 0.45100001 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "616F5C94-4233-FA3D-460B-799422D1030A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "ACF0D007-4CFD-C930-90EA-9C8DFAF82600";
createNode groupId -n "groupId24";
	rename -uid "317EB738-4820-484B-8596-E3A5D1F14700";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "635896B2-479A-944C-5DD7-958328D0CAE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[725]" "f[730]" "f[734]" "f[738:740]" "f[746]" "f[748]" "f[784:836]" "f[842:846]" "f[848:852]" "f[859:863]" "f[866:873]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "020EE5E0-47BD-57FA-9822-5BB4A8533BAC";
	setAttr ".dc" -type "componentList" 26 "e[2640]" "e[2642]" "e[2644]" "e[2646]" "e[2648]" "e[2650]" "e[2652]" "e[2654]" "e[2656]" "e[2658]" "e[2660]" "e[2662]" "e[2665]" "e[2667]" "e[2669]" "e[2671]" "e[2673]" "e[2675]" "e[2677]" "e[2679]" "e[2681]" "e[2683]" "e[2685]" "e[2687]" "e[2832]" "e[2834]";
createNode lambert -n "Deck";
	rename -uid "B3C0FF8C-43DF-E879-6B99-FE9545B8372D";
	setAttr ".c" -type "float3" 0.122 0.122 0.122 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "58E7ED1E-4DFA-4B35-4707-27820D1AFD0A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "A2710877-4587-3430-AEBC-8D894EE875CC";
createNode groupParts -n "groupParts15";
	rename -uid "7C770D49-4890-0999-D601-9CA036FA6909";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 87 "f[1]" "f[3]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14:16]" "f[18:20]" "f[22:24]" "f[26:28]" "f[31]" "f[33]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44:46]" "f[48:50]" "f[52:54]" "f[56:58]" "f[61]" "f[63]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74:76]" "f[78:80]" "f[82:84]" "f[86:88]" "f[90:97]" "f[99:102]" "f[104:108]" "f[110:114]" "f[116:120]" "f[122:142]" "f[144:148]" "f[152:175]" "f[178:188]" "f[191:198]" "f[201:208]" "f[211:218]" "f[221:258]" "f[261:270]" "f[273:385]" "f[387:391]" "f[393:394]" "f[397:398]" "f[400]" "f[407:414]" "f[416:419]" "f[421:425]" "f[427:431]" "f[433:437]" "f[439:459]" "f[461:465]" "f[469:492]" "f[495:505]" "f[508:515]" "f[518:525]" "f[528:535]" "f[538:575]" "f[578:587]" "f[590:702]" "f[704:708]" "f[710:711]" "f[714:715]" "f[717]" "f[757]" "f[762]" "f[766]" "f[772:774]" "f[780:782]" "f[891]" "f[893]" "f[896]" "f[898]" "f[900]" "f[902]" "f[904:906]" "f[908:910]" "f[912:914]" "f[916:918]" "f[1266:1287]" "f[1292:1313]" "f[1316:1353]" "f[1355:1395]";
	setAttr ".irc" -type "componentList" 42 "f[98]" "f[103]" "f[109]" "f[115]" "f[121]" "f[143]" "f[149:151]" "f[176:177]" "f[189:190]" "f[199:200]" "f[209:210]" "f[219:220]" "f[259:260]" "f[271:272]" "f[386]" "f[392]" "f[395:396]" "f[399]" "f[401:406]" "f[415]" "f[420]" "f[426]" "f[432]" "f[438]" "f[460]" "f[466:468]" "f[493:494]" "f[506:507]" "f[516:517]" "f[526:527]" "f[536:537]" "f[576:577]" "f[588:589]" "f[703]" "f[709]" "f[712:713]" "f[716]" "f[718:723]" "f[1264:1265]" "f[1288:1291]" "f[1314:1315]" "f[1354]";
createNode groupId -n "groupId25";
	rename -uid "3CF24108-421D-F496-6525-4BBC5D656DEA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "F484AD49-4DA0-9A2B-8961-47BCFD704E86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 42 "f[98]" "f[103]" "f[109]" "f[115]" "f[121]" "f[143]" "f[149:151]" "f[176:177]" "f[189:190]" "f[199:200]" "f[209:210]" "f[219:220]" "f[259:260]" "f[271:272]" "f[386]" "f[392]" "f[395:396]" "f[399]" "f[401:406]" "f[415]" "f[420]" "f[426]" "f[432]" "f[438]" "f[460]" "f[466:468]" "f[493:494]" "f[506:507]" "f[516:517]" "f[526:527]" "f[536:537]" "f[576:577]" "f[588:589]" "f[703]" "f[709]" "f[712:713]" "f[716]" "f[718:723]" "f[1264:1265]" "f[1288:1291]" "f[1314:1315]" "f[1354]";
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 18 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId7.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts4.og" "pCubeShape1.i";
connectAttr "groupId8.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupId9.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupParts5.og" "pCubeShape2.i";
connectAttr "groupId10.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "groupParts6.og" "|group|pasted__pCube2|transform1|pasted__pCubeShape2.i"
		;
connectAttr "groupId11.id" "|group|pasted__pCube2|transform1|pasted__pCubeShape2.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube2|transform1|pasted__pCubeShape2.iog.og[1].gco"
		;
connectAttr "groupId12.id" "|group|pasted__pCube2|transform1|pasted__pCubeShape2.ciog.cog[1].cgid"
		;
connectAttr "groupParts8.og" "|group1|pasted__pCube2|transform7|pasted__pCubeShape2.i"
		;
connectAttr "groupId14.id" "|group1|pasted__pCube2|transform7|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pCube2|transform7|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId15.id" "|group1|pasted__pCube2|transform7|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts2.og" "|group2|pasted__group1|pasted__pasted__pCube2|transform5|pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId3.id" "|group2|pasted__group1|pasted__pasted__pCube2|transform5|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__group1|pasted__pasted__pCube2|transform5|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|group2|pasted__group1|pasted__pasted__pCube2|transform5|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts3.og" "|group3|pasted__group1|pasted__pasted__pCube2|transform4|pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId5.id" "|group3|pasted__group1|pasted__pasted__pCube2|transform4|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__group1|pasted__pasted__pCube2|transform4|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|group3|pasted__group1|pasted__pasted__pCube2|transform4|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts1.og" "|group4|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform6|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId1.id" "|group4|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform6|pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform6|pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|group4|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform6|pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "polyExtrudeFace20.out" "|pasted__pasted__pasted__pCube2|transform8|pasted__pasted__pasted__pCube2Shape.i"
		;
connectAttr "groupId13.id" "|pasted__pasted__pasted__pCube2|transform8|pasted__pasted__pasted__pCube2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pasted__pasted__pasted__pCube2|transform8|pasted__pasted__pasted__pCube2Shape.iog.og[0].gco"
		;
connectAttr "polySplitRing56.out" "|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCube2Shape.i"
		;
connectAttr "groupId16.id" "|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCube2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCube2Shape.iog.og[0].gco"
		;
connectAttr "groupParts10.og" "|group5|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform9|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId17.id" "|group5|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform9|pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform9|pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId18.id" "|group5|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform9|pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts16.og" "pasted__pasted__pasted__pCube4Shape.i";
connectAttr "polyTweakUV26.uvtk[0]" "pasted__pasted__pasted__pCube4Shape.uvst[0].uvtw"
		;
connectAttr "groupId20.id" "pasted__pasted__pasted__pCube4Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pasted__pasted__pasted__pCube4Shape.iog.og[0].gco"
		;
connectAttr "groupId22.id" "pasted__pasted__pasted__pCube4Shape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pasted__pasted__pasted__pCube4Shape.iog.og[1].gco";
connectAttr "groupId23.id" "pasted__pasted__pasted__pCube4Shape.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "pasted__pasted__pasted__pCube4Shape.iog.og[2].gco"
		;
connectAttr "groupId24.id" "pasted__pasted__pasted__pCube4Shape.iog.og[3].gid";
connectAttr "lambert5SG.mwc" "pasted__pasted__pasted__pCube4Shape.iog.og[3].gco"
		;
connectAttr "groupId25.id" "pasted__pasted__pasted__pCube4Shape.iog.og[4].gid";
connectAttr "lambert6SG.mwc" "pasted__pasted__pasted__pCube4Shape.iog.og[4].gco"
		;
connectAttr "groupId21.id" "pasted__pasted__pasted__pCube4Shape.ciog.cog[0].cgid"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace2.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing9.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak10.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak10.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak11.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polyTweak12.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak12.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "polyTweak19.out" "polyMirror1.ip";
connectAttr "pCube1.sp" "polyMirror1.sp";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "deleteComponent11.og" "polyTweak19.ip";
connectAttr "polyCube2.out" "polySplitRing21.ip";
connectAttr "pCubeShape2.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape2.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape2.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape2.wm" "polySplitRing24.mp";
connectAttr "pasted__polySplitRing23.out" "pasted__polySplitRing24.ip";
connectAttr "|group|pasted__pCube2|transform1|pasted__pCubeShape2.wm" "pasted__polySplitRing24.mp"
		;
connectAttr "pasted__polySplitRing22.out" "pasted__polySplitRing23.ip";
connectAttr "|group|pasted__pCube2|transform1|pasted__pCubeShape2.wm" "pasted__polySplitRing23.mp"
		;
connectAttr "pasted__polySplitRing21.out" "pasted__polySplitRing22.ip";
connectAttr "|group|pasted__pCube2|transform1|pasted__pCubeShape2.wm" "pasted__polySplitRing22.mp"
		;
connectAttr "pasted__polyCube2.out" "pasted__polySplitRing21.ip";
connectAttr "|group|pasted__pCube2|transform1|pasted__pCubeShape2.wm" "pasted__polySplitRing21.mp"
		;
connectAttr "pasted__polySplitRing27.out" "pasted__polySplitRing28.ip";
connectAttr "|group1|pasted__pCube2|transform7|pasted__pCubeShape2.wm" "pasted__polySplitRing28.mp"
		;
connectAttr "pasted__polySplitRing26.out" "pasted__polySplitRing27.ip";
connectAttr "|group1|pasted__pCube2|transform7|pasted__pCubeShape2.wm" "pasted__polySplitRing27.mp"
		;
connectAttr "pasted__polySplitRing25.out" "pasted__polySplitRing26.ip";
connectAttr "|group1|pasted__pCube2|transform7|pasted__pCubeShape2.wm" "pasted__polySplitRing26.mp"
		;
connectAttr "pasted__polyCube3.out" "pasted__polySplitRing25.ip";
connectAttr "|group1|pasted__pCube2|transform7|pasted__pCubeShape2.wm" "pasted__polySplitRing25.mp"
		;
connectAttr "pasted__pasted__polySplitRing27.out" "pasted__pasted__polySplitRing28.ip"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__pCube2|transform5|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polySplitRing28.mp"
		;
connectAttr "pasted__pasted__polySplitRing26.out" "pasted__pasted__polySplitRing27.ip"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__pCube2|transform5|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polySplitRing27.mp"
		;
connectAttr "pasted__pasted__polySplitRing25.out" "pasted__pasted__polySplitRing26.ip"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__pCube2|transform5|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polySplitRing26.mp"
		;
connectAttr "pasted__pasted__polyCube3.out" "pasted__pasted__polySplitRing25.ip"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__pCube2|transform5|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polySplitRing25.mp"
		;
connectAttr "pasted__pasted__polySplitRing31.out" "pasted__pasted__polySplitRing32.ip"
		;
connectAttr "|group3|pasted__group1|pasted__pasted__pCube2|transform4|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polySplitRing32.mp"
		;
connectAttr "pasted__pasted__polySplitRing30.out" "pasted__pasted__polySplitRing31.ip"
		;
connectAttr "|group3|pasted__group1|pasted__pasted__pCube2|transform4|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polySplitRing31.mp"
		;
connectAttr "pasted__pasted__polySplitRing29.out" "pasted__pasted__polySplitRing30.ip"
		;
connectAttr "|group3|pasted__group1|pasted__pasted__pCube2|transform4|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polySplitRing30.mp"
		;
connectAttr "pasted__pasted__polyCube4.out" "pasted__pasted__polySplitRing29.ip"
		;
connectAttr "|group3|pasted__group1|pasted__pasted__pCube2|transform4|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polySplitRing29.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing31.out" "pasted__pasted__pasted__polySplitRing32.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform6|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polySplitRing32.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing30.out" "pasted__pasted__pasted__polySplitRing31.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform6|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polySplitRing31.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing29.out" "pasted__pasted__pasted__polySplitRing30.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform6|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polySplitRing30.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube4.out" "pasted__pasted__pasted__polySplitRing29.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform6|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polySplitRing29.mp"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform6|pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[0]"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__pCube2|transform5|pasted__pasted__pCubeShape2.o" "polyUnite1.ip[1]"
		;
connectAttr "|group3|pasted__group1|pasted__pasted__pCube2|transform4|pasted__pasted__pCubeShape2.o" "polyUnite1.ip[2]"
		;
connectAttr "pCubeShape1.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[4]";
connectAttr "|group|pasted__pCube2|transform1|pasted__pCubeShape2.o" "polyUnite1.ip[5]"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform6|pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[0]"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__pCube2|transform5|pasted__pasted__pCubeShape2.wm" "polyUnite1.im[1]"
		;
connectAttr "|group3|pasted__group1|pasted__pasted__pCube2|transform4|pasted__pasted__pCubeShape2.wm" "polyUnite1.im[2]"
		;
connectAttr "pCubeShape1.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[4]";
connectAttr "|group|pasted__pCube2|transform1|pasted__pCubeShape2.wm" "polyUnite1.im[5]"
		;
connectAttr "pasted__pasted__pasted__polySplitRing32.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__pasted__polySplitRing28.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pasted__pasted__polySplitRing32.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyMirror1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polySplitRing24.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "pasted__polySplitRing24.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyExtrudeFace14.ip";
connectAttr "|pasted__pasted__pasted__pCube2|transform8|pasted__pasted__pasted__pCube2Shape.wm" "polyExtrudeFace14.mp"
		;
connectAttr "polyTweak20.out" "polyExtrudeFace15.ip";
connectAttr "|pasted__pasted__pasted__pCube2|transform8|pasted__pasted__pasted__pCube2Shape.wm" "polyExtrudeFace15.mp"
		;
connectAttr "polyExtrudeFace14.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace16.ip";
connectAttr "|pasted__pasted__pasted__pCube2|transform8|pasted__pasted__pasted__pCube2Shape.wm" "polyExtrudeFace16.mp"
		;
connectAttr "polyExtrudeFace15.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace17.ip";
connectAttr "|pasted__pasted__pasted__pCube2|transform8|pasted__pasted__pasted__pCube2Shape.wm" "polyExtrudeFace17.mp"
		;
connectAttr "polyExtrudeFace16.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing25.ip";
connectAttr "|pasted__pasted__pasted__pCube2|transform8|pasted__pasted__pasted__pCube2Shape.wm" "polySplitRing25.mp"
		;
connectAttr "polyExtrudeFace17.out" "polyTweak23.ip";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "|pasted__pasted__pasted__pCube2|transform8|pasted__pasted__pasted__pCube2Shape.wm" "polySplitRing26.mp"
		;
connectAttr "polyTweak24.out" "polyExtrudeFace18.ip";
connectAttr "|pasted__pasted__pasted__pCube2|transform8|pasted__pasted__pasted__pCube2Shape.wm" "polyExtrudeFace18.mp"
		;
connectAttr "polySplitRing26.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace19.ip";
connectAttr "|pasted__pasted__pasted__pCube2|transform8|pasted__pasted__pasted__pCube2Shape.wm" "polyExtrudeFace19.mp"
		;
connectAttr "polyExtrudeFace18.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace20.ip";
connectAttr "|pasted__pasted__pasted__pCube2|transform8|pasted__pasted__pasted__pCube2Shape.wm" "polyExtrudeFace20.mp"
		;
connectAttr "polyExtrudeFace19.out" "polyTweak26.ip";
connectAttr "|pasted__pasted__pasted__pCube2|transform8|pasted__pasted__pasted__pCube2Shape.o" "polyUnite2.ip[0]"
		;
connectAttr "|group1|pasted__pCube2|transform7|pasted__pCubeShape2.o" "polyUnite2.ip[1]"
		;
connectAttr "|pasted__pasted__pasted__pCube2|transform8|pasted__pasted__pasted__pCube2Shape.wm" "polyUnite2.im[0]"
		;
connectAttr "|group1|pasted__pCube2|transform7|pasted__pCubeShape2.wm" "polyUnite2.im[1]"
		;
connectAttr "pasted__polySplitRing28.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polySplitRing27.ip";
connectAttr "|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCube2Shape.wm" "polySplitRing27.mp"
		;
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCube2Shape.wm" "polySplitRing28.mp"
		;
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCube2Shape.wm" "polySplitRing29.mp"
		;
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCube2Shape.wm" "polySplitRing30.mp"
		;
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCube2Shape.wm" "polySplitRing31.mp"
		;
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCube2Shape.wm" "polySplitRing32.mp"
		;
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCube2Shape.wm" "polySplitRing33.mp"
		;
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCube2Shape.wm" "polySplitRing34.mp"
		;
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCube2Shape.wm" "polySplitRing35.mp"
		;
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCube2Shape.wm" "polySplitRing36.mp"
		;
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCube2Shape.wm" "polySplitRing37.mp"
		;
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCube2Shape.wm" "polySplitRing38.mp"
		;
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCube2Shape.wm" "polySplitRing39.mp"
		;
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCube2Shape.wm" "polySplitRing40.mp"
		;
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCube2Shape.wm" "polySplitRing41.mp"
		;
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCube2Shape.wm" "polySplitRing42.mp"
		;
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCube2Shape.wm" "polySplitRing43.mp"
		;
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCube2Shape.wm" "polySplitRing44.mp"
		;
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCube2Shape.wm" "polySplitRing45.mp"
		;
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCube2Shape.wm" "polySplitRing46.mp"
		;
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCube2Shape.wm" "polySplitRing47.mp"
		;
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCube2Shape.wm" "polySplitRing48.mp"
		;
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCube2Shape.wm" "polySplitRing49.mp"
		;
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCube2Shape.wm" "polySplitRing50.mp"
		;
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCube2Shape.wm" "polySplitRing51.mp"
		;
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCube2Shape.wm" "polySplitRing52.mp"
		;
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCube2Shape.wm" "polySplitRing53.mp"
		;
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCube2Shape.wm" "polySplitRing54.mp"
		;
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCube2Shape.wm" "polySplitRing55.mp"
		;
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCube2Shape.wm" "polySplitRing56.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing35.out" "pasted__pasted__pasted__polySplitRing36.ip"
		;
connectAttr "|group5|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform9|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polySplitRing36.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing34.out" "pasted__pasted__pasted__polySplitRing35.ip"
		;
connectAttr "|group5|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform9|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polySplitRing35.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing33.out" "pasted__pasted__pasted__polySplitRing34.ip"
		;
connectAttr "|group5|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform9|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polySplitRing34.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube5.out" "pasted__pasted__pasted__polySplitRing33.ip"
		;
connectAttr "|group5|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform9|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polySplitRing33.mp"
		;
connectAttr "|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCube2Shape.o" "polyUnite3.ip[0]"
		;
connectAttr "|group5|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform9|pasted__pasted__pasted__pCubeShape2.o" "polyUnite3.ip[1]"
		;
connectAttr "|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCube2Shape.wm" "polyUnite3.im[0]"
		;
connectAttr "|group5|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform9|pasted__pasted__pasted__pCubeShape2.wm" "polyUnite3.im[1]"
		;
connectAttr "pasted__pasted__pasted__polySplitRing36.out" "groupParts10.ig";
connectAttr "groupId17.id" "groupParts10.gi";
connectAttr "polyUnite3.out" "polySplitRing57.ip";
connectAttr "pasted__pasted__pasted__pCube4Shape.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "pasted__pasted__pasted__pCube4Shape.wm" "polySplitRing58.mp";
connectAttr "polyTweak27.out" "polyCylProj1.ip";
connectAttr "pasted__pasted__pasted__pCube4Shape.wm" "polyCylProj1.mp";
connectAttr "polySplitRing58.out" "polyTweak27.ip";
connectAttr "polyCylProj1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyCylProj2.ip";
connectAttr "pasted__pasted__pasted__pCube4Shape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyCylProj3.ip";
connectAttr "pasted__pasted__pasted__pCube4Shape.wm" "polyCylProj3.mp";
connectAttr "UV_Cube.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "UV_Cube.msg" "materialInfo1.m";
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
connectAttr "file3.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pasted__pasted__pasted__pCube4Shape.iog.og[0]" "lambert3SG.dsm" -na
		;
connectAttr "pasted__pasted__pasted__pCube4Shape.ciog.cog[0]" "lambert3SG.dsm" -na
		;
connectAttr "groupId20.msg" "lambert3SG.gn" -na;
connectAttr "groupId21.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file3.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "polyCylProj3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyCylProj4.ip";
connectAttr "pasted__pasted__pasted__pCube4Shape.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj1.ip";
connectAttr "pasted__pasted__pasted__pCube4Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj2.ip";
connectAttr "pasted__pasted__pasted__pCube4Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj3.ip";
connectAttr "pasted__pasted__pasted__pCube4Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj4.ip";
connectAttr "pasted__pasted__pasted__pCube4Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyCylProj5.ip";
connectAttr "pasted__pasted__pasted__pCube4Shape.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj5.ip";
connectAttr "pasted__pasted__pasted__pCube4Shape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj6.ip";
connectAttr "pasted__pasted__pasted__pCube4Shape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj7.ip";
connectAttr "pasted__pasted__pasted__pCube4Shape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj8.ip";
connectAttr "pasted__pasted__pasted__pCube4Shape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj9.ip";
connectAttr "pasted__pasted__pasted__pCube4Shape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyPlanarProj10.ip";
connectAttr "pasted__pasted__pasted__pCube4Shape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyPlanarProj11.ip";
connectAttr "pasted__pasted__pasted__pCube4Shape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyCylProj6.ip";
connectAttr "pasted__pasted__pasted__pCube4Shape.wm" "polyCylProj6.mp";
connectAttr "polyCylProj6.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyAutoProj1.ip";
connectAttr "pasted__pasted__pasted__pCube4Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyAutoProj2.ip";
connectAttr "pasted__pasted__pasted__pCube4Shape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyAutoProj3.ip";
connectAttr "pasted__pasted__pasted__pCube4Shape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyCylProj7.ip";
connectAttr "pasted__pasted__pasted__pCube4Shape.wm" "polyCylProj7.mp";
connectAttr "polyCylProj7.out" "polyMapDel10.ip";
connectAttr "polyMapDel10.out" "polyCylProj8.ip";
connectAttr "pasted__pasted__pasted__pCube4Shape.wm" "polyCylProj8.mp";
connectAttr "polyCylProj8.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyPlanarProj12.ip";
connectAttr "pasted__pasted__pasted__pCube4Shape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyPlanarProj13.ip";
connectAttr "pasted__pasted__pasted__pCube4Shape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyCylProj9.ip";
connectAttr "pasted__pasted__pasted__pCube4Shape.wm" "polyCylProj9.mp";
connectAttr "polyCylProj9.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyAutoProj4.ip";
connectAttr "pasted__pasted__pasted__pCube4Shape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyAutoProj5.ip";
connectAttr "pasted__pasted__pasted__pCube4Shape.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV26.ip";
connectAttr "Front_Mastz.oc" "blinn1SG.ss";
connectAttr "groupId22.msg" "blinn1SG.gn" -na;
connectAttr "pasted__pasted__pasted__pCube4Shape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "Front_Mastz.msg" "materialInfo3.m";
connectAttr "polyTweakUV26.out" "groupParts11.ig";
connectAttr "groupId20.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId22.id" "groupParts12.gi";
connectAttr "Rear_Mast.oc" "lambert4SG.ss";
connectAttr "groupId23.msg" "lambert4SG.gn" -na;
connectAttr "pasted__pasted__pasted__pCube4Shape.iog.og[2]" "lambert4SG.dsm" -na
		;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "Rear_Mast.msg" "materialInfo4.m";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId23.id" "groupParts13.gi";
connectAttr "Crows_Nest.oc" "lambert5SG.ss";
connectAttr "groupId24.msg" "lambert5SG.gn" -na;
connectAttr "pasted__pasted__pasted__pCube4Shape.iog.og[3]" "lambert5SG.dsm" -na
		;
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "Crows_Nest.msg" "materialInfo5.m";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId24.id" "groupParts14.gi";
connectAttr "groupParts14.og" "deleteComponent12.ig";
connectAttr "Deck.oc" "lambert6SG.ss";
connectAttr "groupId25.msg" "lambert6SG.gn" -na;
connectAttr "pasted__pasted__pasted__pCube4Shape.iog.og[4]" "lambert6SG.dsm" -na
		;
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "Deck.msg" "materialInfo6.m";
connectAttr "deleteComponent12.og" "groupParts15.ig";
connectAttr "groupId20.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId25.id" "groupParts16.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "UV_Cube.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Front_Mastz.msg" ":defaultShaderList1.s" -na;
connectAttr "Rear_Mast.msg" ":defaultShaderList1.s" -na;
connectAttr "Crows_Nest.msg" ":defaultShaderList1.s" -na;
connectAttr "Deck.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "|group4|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform6|pasted__pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform6|pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group1|pasted__pasted__pCube2|transform5|pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group1|pasted__pasted__pCube2|transform5|pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group1|pasted__pasted__pCube2|transform4|pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group1|pasted__pasted__pCube2|transform4|pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCube2|transform1|pasted__pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube2|transform1|pasted__pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pasted__pasted__pCube2|transform8|pasted__pasted__pasted__pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube2|transform7|pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube2|transform7|pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform9|pasted__pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform9|pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
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
// End of Ship.ma
