//Maya ASCII 2017 scene
//Name: Ship.ma
//Last modified: Wed, Jan 25, 2017 11:41:49 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.12.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B65B3518-0946-A07C-FEFE-B78A3A08C171";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.6444059806279219 1.7531964527534212 8.2266660929423736 ;
	setAttr ".r" -type "double3" 2.6616472705251728 397.00000000012994 2.4890537058643711e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ECD69BDD-7344-5DD2-D07C-C482B2776B7B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 7.658746122833481;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
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
	setAttr ".ai_translator" -type "string" "orthographic";
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
	setAttr ".ai_translator" -type "string" "orthographic";
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
	setAttr ".ai_translator" -type "string" "orthographic";
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
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[41]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[44]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[58]" -type "float3" 4.8428774e-08 1.8626451e-09 0 ;
	setAttr ".pt[61]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[62]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[311]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[313]" -type "float3" 8.6853964e-24 1.8626451e-09 0 ;
	setAttr ".pt[314]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[318]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[321]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[322]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[384]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[387]" -type "float3" 7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".pt[400]" -type "float3" -4.8428774e-08 1.8626451e-09 0 ;
	setAttr ".pt[403]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[404]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.48117232322692871 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[8]" -type "float3" 0.15284383 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.15284383 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.15284383 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.15284383 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.15284383 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.15284383 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.15284383 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.15284383 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.16758385 ;
	setAttr ".pt[17]" -type "float3" 0.022422815 0 0.045484629 ;
	setAttr ".pt[18]" -type "float3" 0.022422815 0 -0.083617069 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.16758385 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.16758385 ;
	setAttr ".pt[21]" -type "float3" 0.022422815 0 -0.083617069 ;
	setAttr ".pt[22]" -type "float3" 0.022422815 0 0.045484629 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.16758385 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.16758385 ;
	setAttr ".pt[25]" -type "float3" -0.068465933 0 0.045484629 ;
	setAttr ".pt[26]" -type "float3" -0.068465933 0 -0.083617069 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.16758385 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.16758385 ;
	setAttr ".pt[29]" -type "float3" -0.068465933 0 -0.083617069 ;
	setAttr ".pt[30]" -type "float3" -0.068465933 0 0.045484629 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.16758385 ;
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "orthographic";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 10 ".pt";
	setAttr ".pt[897]" -type "float3" -0.0085394019 0 0.00031867923 ;
	setAttr ".pt[898]" -type "float3" -0.00020002232 0 0.00026123278 ;
	setAttr ".pt[899]" -type "float3" -0.0002915439 -2.5044631e-07 -0.0097895525 ;
	setAttr ".pt[900]" -type "float3" -0.005858711 0 -0.0080063576 ;
	setAttr ".pt[901]" -type "float3" -0.0002915439 0 0.0097895525 ;
	setAttr ".pt[902]" -type "float3" -0.005858711 0 0.0080049997 ;
	setAttr ".pt[903]" -type "float3" 0.0085394019 0 0.00032002918 ;
	setAttr ".pt[904]" -type "float3" 0.0058587142 2.5044631e-07 0.0080103539 ;
	setAttr ".pt[905]" -type "float3" 0.0058587142 -2.5044631e-07 -0.0080089644 ;
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__pCube4";
	rename -uid "265D5D9F-8341-47E8-CB04-D1954171B68A";
	setAttr ".rp" -type "double3" 0.010749101638793945 2.2893981941883741 0.72783345699550317 ;
	setAttr ".sp" -type "double3" 0.010749101638793945 2.2893981941883741 0.72783345699550317 ;
createNode mesh -n "pasted__pasted__pasted__pCube4Shape" -p "pasted__pasted__pasted__pCube4";
	rename -uid "4939DB61-8C44-A3E8-437A-C3B80AB2BBD5";
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
	rename -uid "D94231A1-2249-B2DF-5EE5-A1A8CD20736F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "407B4FF7-194A-E082-0AB0-FE85B9772F94";
createNode displayLayer -n "defaultLayer";
	rename -uid "E817542E-9047-54F7-8444-C786FB4676D8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AAE48218-194F-87AA-0EE1-6287AC128F14";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "201FF0BF-2D42-3DFF-F11F-68AAB5F3BC00";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3117561F-DE46-ADCB-A16E-2984310A75D9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3313A450-044D-08E5-C3E4-199E956DCBB0";
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
	setAttr ".tk[9]" -type "float3" -3.7252903e-09 0 -0.0084060133 ;
	setAttr ".tk[13]" -type "float3" -3.7252903e-09 0 -0.0084060133 ;
	setAttr ".tk[32]" -type "float3" 0.0539819 -0.032261819 0.0035808762 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.030938609 ;
	setAttr ".tk[34]" -type "float3" 0 -9.3132257e-10 0.032531872 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.031927001 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.050050143 ;
	setAttr ".tk[37]" -type "float3" 0 -9.3132257e-10 -0.032531872 ;
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
	setAttr -s 15 ".tk";
	setAttr ".tk[40]" -type "float3" 0.058835212 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.010891284 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.00067502365 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.12192393 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.13198401 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.13443187 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.12192393 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.000675024 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.010891284 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.066538721 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.12192393 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.13443187 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.13198401 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.12192393 0 0 ;
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
	setAttr -s 24 ".tk";
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
	setAttr -s 10 ".tk";
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
	setAttr ".lt" -type "double3" 7.4118771016540297e-17 2.0990154059319366e-16 -0.090903309803053722 ;
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
	setAttr -s 25 ".tk";
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
	setAttr ".lt" -type "double3" 1.7966839360684592e-17 -4.5818383809237417e-16 -0.0020663306737851981 ;
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
	setAttr -s 9 ".tk";
	setAttr ".tk[138]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[139]" -type "float3" 0 7.4505806e-09 0 ;
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
	setAttr ".lt" -type "double3" -2.4034366318077435e-17 -3.5063098258181213e-16 0.065682779435094707 ;
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
	setAttr -s 13 ".tk";
	setAttr ".tk[332]" -type "float3" 0 0.034682296 -0.00030458311 ;
	setAttr ".tk[355]" -type "float3" 0 -0.0346823 -0.00064501859 ;
	setAttr ".tk[356]" -type "float3" 0 0.031895407 9.2343951e-05 ;
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
	setAttr -s 46 ".tk[412:457]" -type "float3"  0.01394318 -9.3132257e-10
		 0 0.013943187 0 3.7252903e-09 0.013943183 4.6566129e-10 1.8626451e-09 0.013943168
		 -4.6566129e-10 3.7252903e-09 0.013943183 1.3969839e-09 0 0.013943176 0 -7.4505806e-09
		 0.013943183 -9.3132257e-10 -9.3132257e-09 0.013943191 0 -7.4505806e-09 0.013943165
		 4.6566129e-10 3.7252903e-09 0.01394318 9.3132257e-10 0 0.01394318 9.3132257e-10 -7.4505806e-09
		 0.013943172 -4.6566129e-10 9.3132257e-10 0.013943183 -2.3283064e-10 0 0.013943176
		 6.9849193e-10 0 0.01394318 0 -9.3132257e-10 0.013943176 -2.3283064e-10 9.3132257e-10
		 0.013943176 0 0 0.013943172 2.3283064e-10 -7.4505806e-09 0.013943183 -9.3132257e-10
		 3.7252903e-09 0.013943168 2.7939677e-09 9.3132257e-10 0.013943168 9.3132257e-10 0
		 0.01394318 0 -9.3132257e-10 0.013943176 4.6566129e-10 7.4505806e-09 0.013943176 -2.3283064e-10
		 9.3132257e-10 0.013943176 0 0 0.013943172 2.3283064e-10 7.4505806e-09 0.013943168
		 2.7939677e-09 9.3132257e-10 0.013943183 0 -1.1175871e-08 0.013943168 9.3132257e-10
		 0 0.013943165 4.6566129e-10 3.7252903e-09 0.013943187 0 -7.4505806e-09 0.013943198
		 0 1.1175871e-08 0.01394318 -2.3283064e-10 7.4505806e-09 0.013943183 2.3283064e-10
		 3.7252903e-09 0.013943176 2.3283064e-10 0 0.013943183 -1.8626451e-09 -3.7252903e-09
		 0.013943183 -2.7939677e-09 -2.2351742e-08 0.013943176 -9.3132257e-10 -3.7252903e-09
		 0.013943198 0 1.1175871e-08 0.013943187 9.3132257e-10 -3.7252903e-09 0.01394318 6.9849193e-10
		 0 0.013943183 2.3283064e-10 3.7252903e-09 0.013943176 2.3283064e-10 9.3132257e-10
		 0.013943183 -2.7939677e-09 -2.2351742e-08 0.013943183 0 -3.7252903e-09 0.013943176
		 -9.3132257e-10 -3.7252903e-09;
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
	setAttr ".lt" -type "double3" 3.1528599175878469e-16 -3.7079714299004252e-17 -0.03823301493993065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.55289852619171143 1.0770843666316452 -1.7659036817609057 ;
	setAttr ".cbx" -type "double3" 0.58191788196563721 1.3025710027934494 -1.5379678820890359 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "68466A3C-8741-FA00-1FA2-CF8A6F2DB202";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[440]" -type "float3" 1.8626451e-09 -4.6566129e-10 0 ;
	setAttr ".tk[441]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[442]" -type "float3" 3.7252903e-09 -1.1641532e-09 1.1641532e-10 ;
	setAttr ".tk[444]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[445]" -type "float3" -1.8626451e-09 0 -1.1641532e-10 ;
	setAttr ".tk[446]" -type "float3" 0 -4.6566129e-10 1.1641532e-10 ;
	setAttr ".tk[447]" -type "float3" 1.8626451e-09 9.3132257e-10 -2.3283064e-10 ;
	setAttr ".tk[448]" -type "float3" 1.8626451e-09 0 1.1641532e-10 ;
	setAttr ".tk[449]" -type "float3" 0 -2.3283064e-10 1.4551915e-11 ;
	setAttr ".tk[450]" -type "float3" 5.8207661e-11 2.3283064e-10 2.3283064e-10 ;
	setAttr ".tk[451]" -type "float3" -1.8626451e-09 2.3283064e-10 -5.8207661e-11 ;
	setAttr ".tk[452]" -type "float3" 0 1.1641532e-10 -1.1641532e-10 ;
	setAttr ".tk[454]" -type "float3" -3.7252903e-09 3.4924597e-10 -8.7311491e-11 ;
	setAttr ".tk[455]" -type "float3" 0 1.1641532e-10 -2.910383e-11 ;
	setAttr ".tk[456]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[457]" -type "float3" 1.8626451e-09 1.1641532e-10 2.3283064e-10 ;
	setAttr ".tk[458]" -type "float3" 0 -9.3132257e-10 1.1641532e-10 ;
	setAttr ".tk[459]" -type "float3" -3.7252903e-09 -4.6566129e-10 0 ;
	setAttr ".tk[460]" -type "float3" 1.8626451e-09 0 -2.3283064e-10 ;
	setAttr ".tk[461]" -type "float3" -3.7252903e-09 3.4924597e-10 -8.7311491e-11 ;
	setAttr ".tk[462]" -type "float3" 0 -2.3283064e-10 1.1641532e-10 ;
	setAttr ".tk[463]" -type "float3" 0 -1.1641532e-10 -1.4551915e-11 ;
	setAttr ".tk[464]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[465]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[466]" -type "float3" -3.7252903e-09 -4.6566129e-10 0 ;
	setAttr ".tk[468]" -type "float3" 1.8626451e-09 0 -2.3283064e-10 ;
	setAttr ".tk[469]" -type "float3" 3.7252903e-09 0 1.1641532e-10 ;
	setAttr ".tk[470]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[471]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[472]" -type "float3" 1.8626451e-09 -2.3283064e-10 2.3283064e-10 ;
	setAttr ".tk[473]" -type "float3" -1.8626451e-09 -2.3283064e-10 1.1641532e-10 ;
	setAttr ".tk[474]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[475]" -type "float3" 1.8626451e-09 4.6566129e-10 0 ;
	setAttr ".tk[476]" -type "float3" 1.8626451e-09 -4.6566129e-10 0 ;
	setAttr ".tk[477]" -type "float3" 3.7252903e-09 4.6566129e-10 -4.6566129e-10 ;
	setAttr ".tk[478]" -type "float3" 1.8626451e-09 1.4551915e-11 -1.3969839e-09 ;
	setAttr ".tk[479]" -type "float3" 5.8207661e-11 0 -1.3969839e-09 ;
	setAttr ".tk[480]" -type "float3" -3.7252903e-09 0 4.6566129e-10 ;
	setAttr ".tk[481]" -type "float3" 1.8626451e-09 -1.8626451e-09 -1.3969839e-09 ;
	setAttr ".tk[482]" -type "float3" 1.8626451e-09 1.8626451e-09 1.3969839e-09 ;
	setAttr ".tk[483]" -type "float3" -1.8626451e-09 -1.8626451e-09 -2.7939677e-09 ;
	setAttr ".tk[484]" -type "float3" 0 -9.3132257e-10 2.3283064e-09 ;
	setAttr ".tk[485]" -type "float3" -1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".tk[486]" -type "float3" -1.8626451e-09 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".tk[487]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[488]" -type "float3" 3.7252903e-09 -9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[489]" -type "float3" 0.00010980293 -0.00055141049 0.00014543479 ;
	setAttr ".tk[490]" -type "float3" 0.0012066476 -0.0092370417 9.5327872e-05 ;
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
	setAttr ".lt" -type "double3" 1.1214987272190058e-15 -2.7617339838637012e-16 -0.027021999469456361 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.53590297698974609 1.0863774162055435 -2.1174084208949511 ;
	setAttr ".cbx" -type "double3" 0.56424194574356079 1.3113687675715866 -1.8873799133413904 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "962A38CD-A145-4A35-8B53-5389272D8D63";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[505]" -type "float3" 0.00010719709 -0.00071917457 5.2085852e-05 ;
	setAttr ".tk[506]" -type "float3" 0.0014102515 -0.012047547 -3.5423807e-05 ;
	setAttr ".tk[507]" -type "float3" 0.00077988766 -0.011489941 -0.002977761 ;
	setAttr ".tk[508]" -type "float3" -0.00053571165 -0.00036640628 -0.0028981166 ;
	setAttr ".tk[509]" -type "float3" 0.0020183623 -0.012585471 0.0028030267 ;
	setAttr ".tk[510]" -type "float3" 0.00072742254 -0.0010594898 0.0028981171 ;
	setAttr ".tk[511]" -type "float3" -0.0013613012 0.012047547 0.00015070883 ;
	setAttr ".tk[512]" -type "float3" -0.0020183604 0.012169473 -0.0028083562 ;
	setAttr ".tk[513]" -type "float3" -0.00072742999 0.011929916 0.0030052746 ;
	setAttr ".tk[514]" -type "float3" 0.00077988952 -0.011489944 -0.0029777617 ;
	setAttr ".tk[515]" -type "float3" 0.0014102515 -0.016024392 -4.694266e-05 ;
	setAttr ".tk[516]" -type "float3" -0.00053571165 -0.000487368 -0.0038400977 ;
	setAttr ".tk[517]" -type "float3" 0.0020183604 -0.012585471 0.0028030272 ;
	setAttr ".tk[518]" -type "float3" 0.00072742254 -0.0014092283 0.0038400979 ;
	setAttr ".tk[519]" -type "float3" -0.0020183623 0.012169472 -0.0028083557 ;
	setAttr ".tk[520]" -type "float3" -0.0013612993 0.016024392 0.00019969052 ;
	setAttr ".tk[521]" -type "float3" -0.00072742999 0.011929916 0.0030052746 ;
	setAttr ".tk[522]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[523]" -type "float3" 1.8626451e-09 0 5.8207661e-11 ;
	setAttr ".tk[524]" -type "float3" 0 -1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[525]" -type "float3" -1.8626451e-09 5.8207661e-11 0 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "14FAFADE-B548-C7F6-F281-10B16153E065";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
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
	setAttr -s 44 ".tk";
	setAttr ".tk[4]" -type "float3" 0.00094419142 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.00094419642 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.00094419142 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.00094419142 0 0 ;
	setAttr ".tk[9]" -type "float3" -2.7641243e-05 0 0 ;
	setAttr ".tk[10]" -type "float3" -2.7641243e-05 0 0 ;
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
	setAttr -s 48 ".tk";
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
	setAttr -s 19 ".tk";
	setAttr ".tk[796]" -type "float3" -0.024506928 0 0.02528693 ;
	setAttr ".tk[797]" -type "float3" -0.010977811 0 0.03376228 ;
	setAttr ".tk[798]" -type "float3" -0.014333597 0 0.0091635482 ;
	setAttr ".tk[799]" -type "float3" -0.031998403 0 0.0068632634 ;
	setAttr ".tk[800]" -type "float3" -0.014333597 0 -0.016845902 ;
	setAttr ".tk[801]" -type "float3" -0.031998403 0 -0.012617087 ;
	setAttr ".tk[802]" -type "float3" -0.010977811 0 -0.033762269 ;
	setAttr ".tk[803]" -type "float3" -0.024506928 0 -0.025286904 ;
	setAttr ".tk[804]" -type "float3" 0.0035952679 0 0.03376228 ;
	setAttr ".tk[805]" -type "float3" 0.024506928 0 0.02528693 ;
	setAttr ".tk[806]" -type "float3" 0.031998403 0 0.0068632634 ;
	setAttr ".tk[807]" -type "float3" 0.0046942956 0 0.0091635482 ;
	setAttr ".tk[808]" -type "float3" 0.0046942956 0 -0.016845902 ;
	setAttr ".tk[809]" -type "float3" 0.031998403 0 -0.012617087 ;
	setAttr ".tk[810]" -type "float3" 0.0035952679 0 -0.033762269 ;
	setAttr ".tk[811]" -type "float3" 0.024506928 0 -0.025286904 ;
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
	setAttr ".tk[796]" -type "float3" 0 -0.19068085 1.8626451e-09 ;
	setAttr ".tk[797]" -type "float3" 0 -0.19068085 0 ;
	setAttr ".tk[798]" -type "float3" 0 -0.19068085 -9.3132257e-10 ;
	setAttr ".tk[799]" -type "float3" 0 -0.19068085 0 ;
	setAttr ".tk[800]" -type "float3" 0 -0.19068085 -1.8626451e-09 ;
	setAttr ".tk[801]" -type "float3" 0 -0.19068085 0 ;
	setAttr ".tk[802]" -type "float3" 0 -0.19068085 0 ;
	setAttr ".tk[803]" -type "float3" 0 -0.19068085 1.8626451e-09 ;
	setAttr ".tk[804]" -type "float3" 0 -0.19068085 -9.3132257e-10 ;
	setAttr ".tk[805]" -type "float3" 0 -0.19068085 0 ;
	setAttr ".tk[806]" -type "float3" 0 -0.19068085 -1.8626451e-09 ;
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
	setAttr ".tk[834]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[836]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[844]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[848]" -type "float3" -0.0082472917 0 -0.00017883023 ;
	setAttr ".tk[863]" -type "float3" 0.0082472917 0 -0.00017883023 ;
	setAttr ".tk[864]" -type "float3" 0.00028157077 0 0.0054821316 ;
	setAttr ".tk[880]" -type "float3" 0.00028157077 0 -0.0054821293 ;
	setAttr ".tk[881]" -type "float3" 0 0 3.6379788e-12 ;
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
	setAttr ".lt" -type "double3" -8.6736173798840355e-19 -5.1821475713018095e-17 0.43855333151093173 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.019159255549311638 4.2104001045227051 -0.55281895399093628 ;
	setAttr ".cbx" -type "double3" 0.017598738893866539 4.2104001045227051 -0.51067668199539185 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "CEF4FCA5-1745-5FD5-BCDB-64A81B0B2911";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[889:897]" -type "float3"  0.0055747908 -2.9802322e-08
		 0 0.0055747908 -2.9802322e-08 0 0.0055747908 -2.9802322e-08 0 0.0055747908 -2.9802322e-08
		 0 0.0055747908 -2.9802322e-08 0 0.0055747908 -2.9802322e-08 0 0.0055747908 -2.9802322e-08
		 0 0.0055747908 -2.9802322e-08 0 0.0055747908 -2.9802322e-08 0;
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
createNode groupParts -n "groupParts11";
	rename -uid "696A4392-484E-14B9-12AC-34A687626E91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1369]";
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
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1643\n                -height 969\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1643\n            -height 969\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 818\n                -height 462\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 818\n            -height 462\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 818\n                -height 462\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 818\n            -height 462\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1643\n                -height 969\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1643\n            -height 969\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1643\\n    -height 969\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1643\\n    -height 969\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "616DC9C7-D044-6564-9CEA-C581FA18CDA2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 19 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
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
connectAttr "polySplitRing58.out" "pasted__pasted__pasted__pCube4Shape.i";
connectAttr "groupId19.id" "pasted__pasted__pasted__pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCube4Shape.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "polyUnite3.out" "groupParts11.ig";
connectAttr "groupId19.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polySplitRing57.ip";
connectAttr "pasted__pasted__pasted__pCube4Shape.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "pasted__pasted__pasted__pCube4Shape.wm" "polySplitRing58.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
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
connectAttr "pasted__pasted__pasted__pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm"
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
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
// End of Ship.ma
