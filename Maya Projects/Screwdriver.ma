//Maya ASCII 2017 scene
//Name: Screwdriver.ma
//Last modified: Mon, Feb 06, 2017 12:42:15 PM
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
	rename -uid "B470A191-4D8B-060F-8EED-9D92F2016711";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.040772798396482 5.686838220738025 -12.001151592929645 ;
	setAttr ".r" -type "double3" 370.18520174494421 -851.99111381591274 0 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 3.4192329120103769e-15 -4.3536939372193947e-15 4.7468780771807585e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B0CA2561-4A2D-1E86-E85B-3D849178A8B3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 17.83904572984423;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.0131455093537758 3.7773916455275751 -5.1594414949491298 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5AFE8915-4545-2806-9AF4-43BCF39972A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "759D0F19-470E-A0B5-7FD0-0D8C5FFAEA2B";
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
	rename -uid "43AB98A9-4674-F48C-309D-04BDD0385ACB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3D1780EF-4563-82C2-3BE6-16816717DAF7";
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
	rename -uid "C66BDD38-45DD-5FDF-3F1A-5C894DEACD8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0FDB9CA2-4899-50D0-6F48-BD9ECA644D95";
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
	rename -uid "A9B6A77F-4E18-B8CD-6E1E-E1BD86BDD432";
	setAttr ".t" -type "double3" 0.238409559611371 2.8930996547675121 -0.013164541436397226 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1 4.7494633213818425 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E4F60E5C-4D09-E503-9216-BD91489654E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89616847038269043 0.88332504034042358 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BBD93991-4A42-B45D-6AD2-229AEDD4DF57";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AE2809D8-234E-6D4D-6562-098644FFA7AA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A89A3544-5F4F-0453-CB51-91BE7A5BDCE2";
createNode displayLayerManager -n "layerManager";
	rename -uid "FB7FDA52-A84E-457C-1CE6-3BB6EE512638";
createNode displayLayer -n "defaultLayer";
	rename -uid "AD54EF42-499F-F8FB-2202-4ABF6CC400B0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FA8379E0-5044-28A5-8D34-8AA86F384390";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2CFC0CF0-40C3-C591-02F5-BCA58B5D7522";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "D9FF5C77-47B6-7ED1-2E53-43828894696C";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "05BCC695-4F37-E21E-BC02-78921A83D1E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7494633213818425 0 0 0.54605472576284608 0 1;
	setAttr ".wt" 0.34416595101356506;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "EAEBB0B4-4AC6-E42A-E5BB-99994CA9EAAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7494633213818425 0 0 0.54605472576284608 0 1;
	setAttr ".wt" 0.5679134726524353;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "AA17A02C-440D-A17A-68F2-FF8C440E9526";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7494633213818425 0 0 0.54605472576284608 0 1;
	setAttr ".wt" 0.35561385750770569;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "FC9C2940-4AD6-5D44-1ACD-E39AFB1F7C8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[16]" "e[24]" "e[28]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7494633213818425 0 0 0.54605472576284608 0 1;
	setAttr ".wt" 0.48759543895721436;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D6745C95-43E0-B670-BC5C-749E27C67160";
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7494633213818425 0 0 0.54605472576284608 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.54605472 -2.3747318 ;
	setAttr ".rs" 34595;
	setAttr ".lt" -type "double3" 0 1.3922753137911117e-17 0.33959504178920952 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63839471340179443 -0.1430101941857318 -2.3747316606909212 ;
	setAttr ".cbx" -type "double3" 0.63839471340179443 1.235119645711424 -2.3747316606909212 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "9EF0553A-43E4-F1E1-5B12-F09C77C93DB2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[8:31]" -type "float3"  0 0.18906492 0 0 0.18906492
		 0 0 -0.18906492 0 0 -0.18906492 0 0 0.18906492 0 0 0.18906492 0 0 -0.18906492 0 0
		 -0.18906492 0 -0.13839468 -1.1641532e-08 0 -0.13839468 -7.1013346e-09 0 -0.043133218
		 -0.054596718 0 0.05995892 -0.054596718 0 0.13839468 -7.1013346e-09 0 0.13839468 -1.1641532e-08
		 0 0.059958916 -0.054596722 0 -0.043133218 -0.054596722 0 -0.13839468 7.1013346e-09
		 0 -0.13839468 1.1641532e-08 0 -0.043133218 0.064211607 0 0.05995892 0.064211607 0
		 0.13839468 1.1641532e-08 0 0.13839468 7.1013346e-09 0 0.059958916 0.0642116 0 -0.043133218
		 0.0642116 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CD847859-4FA6-5089-023E-DCA938A3D4C2";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7494633213818425 0 0 0.54605472576284608 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.54605472 2.3747318 ;
	setAttr ".rs" 32846;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63839471340179443 -0.1430101941857318 2.3747316606909212 ;
	setAttr ".cbx" -type "double3" 0.63839471340179443 1.2351195861067792 2.3747316606909212 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "F5513A36-4D9A-06FE-6B5F-F08F4965FB76";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[28:43]" -type "float3"  0.13016032 0.029438438 0.019338006
		 0.040566817 0.040569991 0.019338021 0.031772532 0.14049129 0.019338021 0.10194343
		 0.10194342 0.019338006 -0.056391422 0.040569991 0.019338021 -0.04416658 0.14049129
		 0.019338021 -0.13016032 0.029438438 0.019338021 -0.10194343 0.10194342 0.019338021
		 0.1301603 -0.034622777 0.019338006 0.040566813 -0.047714677 0.019338021 -0.056391422
		 -0.047714677 0.019338021 -0.13016032 -0.034622777 0.019338021 0.10194342 -0.10194343
		 0.019338006 0.031772517 -0.14049129 0.019338021 -0.044166584 -0.14049129 0.019338021
		 -0.10194343 -0.10194343 0.019338021;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F32E4D5A-4616-24AC-F9BC-AEA29AA9F131";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7494633213818425 0 0 0.54605472576284608 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.54605472 2.5218759 ;
	setAttr ".rs" 45149;
	setAttr ".lt" -type "double3" -2.3699505408142493e-17 0 0.61521476561945632 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51218175888061523 -0.006779546621797472 2.5218759363397854 ;
	setAttr ".cbx" -type "double3" 0.51218175888061523 1.0988889385428449 2.5218759363397854 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "846BAFD8-425A-B395-ED24-C790A819DC6C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[40:55]" -type "float3"  0.098851837 0.09885183 0.030981224
		 0.030808968 0.13623065 0.030981224 0.039336558 0.039339647 0.030981224 0.12621295
		 0.028545665 0.030981224 -0.042827144 0.13623065 0.030981224 -0.05468123 0.039339647
		 0.030981224 -0.098851837 0.09885183 0.030981224 -0.12621295 0.028545665 0.030981224
		 -0.05468123 -0.046267655 0.030981224 -0.12621295 -0.033572778 0.030981224 0.039336558
		 -0.046267655 0.030981224 0.12621295 -0.033572778 0.030981224 -0.042827144 -0.13623065
		 0.030981224 -0.098851837 -0.098851837 0.030981224 0.030808968 -0.13623065 0.030981224
		 0.098851837 -0.098851837 0.030981224;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "93827557-452D-645C-183F-ED8E0F473887";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7494633213818425 0 0 0.54605472576284608 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-08 0.54605466 3.1370909 ;
	setAttr ".rs" 35344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51218175888061523 -0.006779546621797472 3.1370909656420367 ;
	setAttr ".cbx" -type "double3" 0.51218181848526001 1.0988888789382001 3.1370909656420367 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "EEBCEFA9-4946-4D2B-193A-88AF673DB48C";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7494633213818425 0 0 0.54605472576284608 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.54605466 3.4099231 ;
	setAttr ".rs" 41528;
	setAttr ".lt" -type "double3" 0 0 0.21482085573338816 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70151364803314209 -0.21113889921045104 3.4099229878600403 ;
	setAttr ".cbx" -type "double3" 0.70151364803314209 1.3032482315268537 3.4099229878600403 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C48F2A1C-4FEC-88DF-61C7-A48F43C07A6E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[64:79]" -type "float3"  -0.14828742 -0.14828746 0.057444818
		 -0.046216425 -0.20435934 0.057444818 -0.059008662 -0.059013337 0.057444818 -0.18933192
		 -0.042821292 0.057444818 0.064244866 -0.20435934 0.057444818 0.082027212 -0.059013337
		 0.057444818 0.14828742 -0.14828746 0.057444818 0.18933186 -0.042821292 0.057444818
		 0.082027212 0.069406018 0.057444818 0.18933186 0.05036249 0.057444818 -0.059008688
		 0.069406018 0.057444818 -0.18933186 0.05036249 0.057444818 0.064244978 0.20435934
		 0.057444818 0.14828746 0.14828758 0.057444818 -0.046216514 0.20435934 0.057444818
		 -0.14828753 0.14828758 0.057444818;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F5FC7194-4E87-0223-892C-3098D97DB38D";
	setAttr ".ics" -type "componentList" 14 "f[1]" "f[3]" "f[10]" "f[12]" "f[14]" "f[18]" "f[30]" "f[34:37]" "f[40]" "f[78]" "f[81]" "f[83:84]" "f[86]" "f[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7494633213818425 0 0 0.54605472576284608 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.54605466 0.50113112 ;
	setAttr ".rs" 55463;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70151364803314209 -0.21113889921045104 -2.6224816192496294 ;
	setAttr ".cbx" -type "double3" 0.70151364803314209 1.3032481719222089 3.6247439089942359 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "0356C7CE-47EA-85DC-0400-368ACAE8430F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[20]" "e[24]" "e[48:49]" "e[51]" "e[54]" "e[78]" "e[80]" "e[102]" "e[104]" "e[126]" "e[128]" "e[154]" "e[156]" "e[158]" "e[162]" "e[230]" "e[233]" "e[237]" "e[243]" "e[246]" "e[250]" "e[270]" "e[274]" "e[278]" "e[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7494633213818425 0 0 0.54605472576284608 0 1;
	setAttr ".wt" 0.5465046763420105;
	setAttr ".dr" no;
	setAttr ".re" 158;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "F9F7AD2D-417B-4DB1-8F85-C9BBEFAAE53F";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[78]" -type "float3" -0.077513225 -0.18965808 0 ;
	setAttr ".tk[81]" -type "float3" 0.077513233 -0.18965808 0 ;
	setAttr ".tk[84]" -type "float3" 0.077513255 0.18965808 0 ;
	setAttr ".tk[86]" -type "float3" -0.077513255 0.18965808 0 ;
	setAttr ".tk[92]" -type "float3" -0.02079165 0.019945376 -0.0011273725 ;
	setAttr ".tk[93]" -type "float3" -0.0064800936 0.027487312 -0.0011273725 ;
	setAttr ".tk[94]" -type "float3" -0.0064800936 0.027487312 0.0017304495 ;
	setAttr ".tk[95]" -type "float3" -0.02079165 0.019945376 0.0017304495 ;
	setAttr ".tk[96]" -type "float3" -0.0051588882 0.021883013 0.0018795254 ;
	setAttr ".tk[97]" -type "float3" -0.016552506 0.015878776 0.0018795254 ;
	setAttr ".tk[98]" -type "float3" -0.02079165 -0.019945368 0.0017304495 ;
	setAttr ".tk[99]" -type "float3" -0.0064800936 -0.02748731 0.0017304495 ;
	setAttr ".tk[100]" -type "float3" -0.0064800936 -0.02748731 -0.0011273725 ;
	setAttr ".tk[101]" -type "float3" -0.02079165 -0.019945368 -0.0011273725 ;
	setAttr ".tk[102]" -type "float3" -0.016552508 -0.015878771 0.0018795254 ;
	setAttr ".tk[103]" -type "float3" -0.0051588905 -0.021883007 0.0018795254 ;
	setAttr ".tk[104]" -type "float3" 0.0090078944 0.027487312 -0.0011273725 ;
	setAttr ".tk[105]" -type "float3" 0.02079165 0.019945376 -0.0011273725 ;
	setAttr ".tk[106]" -type "float3" 0.02079165 0.019945376 0.0017304495 ;
	setAttr ".tk[107]" -type "float3" 0.0090078944 0.027487312 0.0017304495 ;
	setAttr ".tk[108]" -type "float3" 0.016552508 0.015878776 0.0018795254 ;
	setAttr ".tk[109]" -type "float3" 0.0071713091 0.021883013 0.0018795254 ;
	setAttr ".tk[110]" -type "float3" 0.0090078944 -0.02748731 0.0017304495 ;
	setAttr ".tk[111]" -type "float3" 0.0090078944 -0.02748731 -0.0011273725 ;
	setAttr ".tk[112]" -type "float3" 0.02079165 -0.019945368 0.0017304495 ;
	setAttr ".tk[113]" -type "float3" 0.02079165 -0.019945368 -0.0011273725 ;
	setAttr ".tk[114]" -type "float3" 0.0071713082 -0.021883007 0.0018795254 ;
	setAttr ".tk[115]" -type "float3" 0.016552508 -0.015878771 0.0018795254 ;
	setAttr ".tk[116]" -type "float3" -0.026546558 -0.0057596681 -0.0011273725 ;
	setAttr ".tk[117]" -type "float3" -0.026546558 -0.0057596681 0.0017304495 ;
	setAttr ".tk[118]" -type "float3" -0.026546558 0.0067739952 -0.0011273725 ;
	setAttr ".tk[119]" -type "float3" -0.026546558 0.0067739952 0.0017304495 ;
	setAttr ".tk[120]" -type "float3" -0.02113406 0.0053928671 0.0018795254 ;
	setAttr ".tk[121]" -type "float3" -0.021134064 -0.0045853462 0.0018795254 ;
	setAttr ".tk[122]" -type "float3" 0.026546558 -0.0057596681 0.0017304495 ;
	setAttr ".tk[123]" -type "float3" 0.026546558 -0.0057596681 -0.0011273725 ;
	setAttr ".tk[124]" -type "float3" 0.026546558 0.0067739952 0.0017304495 ;
	setAttr ".tk[125]" -type "float3" 0.026546558 0.0067739952 -0.0011273725 ;
	setAttr ".tk[126]" -type "float3" 0.021134064 -0.0045853462 0.0018795254 ;
	setAttr ".tk[127]" -type "float3" 0.021134064 0.0053928671 0.0018795254 ;
	setAttr ".tk[128]" -type "float3" -0.022847336 -0.021917393 -0.0017502615 ;
	setAttr ".tk[129]" -type "float3" -0.0071207802 -0.030205011 -0.0017502615 ;
	setAttr ".tk[130]" -type "float3" -0.0071207802 -0.030205011 -0.0018795254 ;
	setAttr ".tk[131]" -type "float3" -0.022847336 -0.021917393 -0.0018795254 ;
	setAttr ".tk[132]" -type "float3" 0.0098985117 -0.030205011 -0.0017502615 ;
	setAttr ".tk[133]" -type "float3" 0.022847336 -0.021917393 -0.0017502615 ;
	setAttr ".tk[134]" -type "float3" 0.02284734 -0.021917393 -0.0018795254 ;
	setAttr ".tk[135]" -type "float3" 0.0098985117 -0.030205011 -0.0018795254 ;
	setAttr ".tk[136]" -type "float3" 0.029171247 -0.0063291336 -0.0017502615 ;
	setAttr ".tk[137]" -type "float3" 0.029171253 0.0074437466 -0.0017502615 ;
	setAttr ".tk[138]" -type "float3" 0.029171253 0.0074437466 -0.0018795254 ;
	setAttr ".tk[139]" -type "float3" 0.029171253 -0.0063291336 -0.0018795254 ;
	setAttr ".tk[140]" -type "float3" -0.029171247 -0.0063291336 -0.0017502615 ;
	setAttr ".tk[141]" -type "float3" -0.029171253 0.0074437466 -0.0017502615 ;
	setAttr ".tk[142]" -type "float3" -0.029171247 -0.0063291336 -0.0018795254 ;
	setAttr ".tk[143]" -type "float3" -0.029171253 0.0074437466 -0.0018795254 ;
	setAttr ".tk[144]" -type "float3" 0.009898521 0.030205011 -0.0017502615 ;
	setAttr ".tk[145]" -type "float3" 0.022847347 0.021917406 -0.0017502615 ;
	setAttr ".tk[146]" -type "float3" 0.009898521 0.030205011 -0.0018795254 ;
	setAttr ".tk[147]" -type "float3" 0.022847347 0.021917406 -0.0018795254 ;
	setAttr ".tk[148]" -type "float3" -0.022847353 0.021917406 -0.0017502615 ;
	setAttr ".tk[149]" -type "float3" -0.0071207918 0.030205011 -0.0017502615 ;
	setAttr ".tk[150]" -type "float3" -0.022847353 0.021917406 -0.0018795254 ;
	setAttr ".tk[151]" -type "float3" -0.0071207918 0.030205011 -0.0018795254 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "4D99AFCB-4922-02F3-FC99-28874E7488D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[10:11]" "e[13:14]" "e[37]" "e[40]" "e[50]" "e[61]" "e[72]" "e[86]" "e[96]" "e[110]" "e[120]" "e[134]" "e[146]" "e[148]" "e[159]" "e[170]" "e[326]" "e[351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7494633213818425 0 0 0.54605472576284608 0 1;
	setAttr ".wt" 0.50243097543716431;
	setAttr ".dr" no;
	setAttr ".re" 159;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F125FBA7-4359-3823-2110-36B7ACA87166";
	setAttr ".ics" -type "componentList" 2 "f[20]" "f[175:177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7494633213818425 0 0 0.54605472576284608 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.04264424 0.56530827 3.6247442 ;
	setAttr ".rs" 64684;
	setAttr ".lt" -type "double3" -4.7277990983946028e-17 0 5.7533673082685137 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19668488204479218 0.29636513185167512 3.62474419208431 ;
	setAttr ".cbx" -type "double3" 0.28197336196899414 0.83425140869283876 3.62474419208431 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "A818BDE6-4A20-9894-E9CD-50B9BC417F77";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[78]" -type "float3" 0.1714543 0.21637855 0 ;
	setAttr ".tk[81]" -type "float3" -0.17145434 0.21637855 0 ;
	setAttr ".tk[84]" -type "float3" -0.1714544 -0.21637855 0 ;
	setAttr ".tk[86]" -type "float3" 0.17145443 -0.21637855 0 ;
	setAttr ".tk[152]" -type "float3" 0.09946771 -0.014753618 0 ;
	setAttr ".tk[177]" -type "float3" -0.09946771 -0.014753618 0 ;
	setAttr ".tk[178]" -type "float3" 0.00048360863 -0.15862505 0 ;
	setAttr ".tk[179]" -type "float3" 0.000707509 -0.017081132 0 ;
	setAttr ".tk[180]" -type "float3" 0.00048359568 0.15862505 0 ;
	setAttr ".tk[198]" -type "float3" -4.6566129e-10 -3.7252903e-08 0 ;
	setAttr ".tk[200]" -type "float3" -6.9849193e-10 -3.7252903e-08 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "1E16F6DD-403F-4651-5915-C9A4D6237A71";
	setAttr ".ics" -type "componentList" 2 "f[20]" "f[175:177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7494633213818425 0 0 0.54605472576284608 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.042643823 0.56530827 9.3781118 ;
	setAttr ".rs" 36102;
	setAttr ".lt" -type "double3" 0 -7.9368098888471213e-17 0.15553872021439763 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19668669998645782 0.29636514675283632 9.3781117256407978 ;
	setAttr ".cbx" -type "double3" 0.28197434544563293 0.83425140869283876 9.3781122918209459 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "BE2ED49A-4992-EB90-52FF-2D9A592EF475";
	setAttr ".ics" -type "componentList" 2 "f[20]" "f[175:177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7494633213818425 0 0 0.54605472576284608 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.042643584 0.56530851 9.5336514 ;
	setAttr ".rs" 44086;
	setAttr ".lt" -type "double3" -1.8129681444794231e-17 9.8380123966508408e-17 0.19243808861226497 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19668732583522797 0.29636544477606019 9.5336504712582748 ;
	setAttr ".cbx" -type "double3" 0.28197449445724487 0.83425152790212831 9.533651603618571 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F598CE9C-44C4-4755-0667-2791C65EEB3E";
	setAttr ".ics" -type "componentList" 2 "f[20]" "f[175:177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7494633213818425 0 0 0.54605472576284608 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.042643175 0.56530875 9.824029 ;
	setAttr ".rs" 53144;
	setAttr ".lt" -type "double3" -6.4279636301234344e-17 -4.9776102903635773e-17 0.24121125669175467 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34064039587974548 0.39238028716707429 9.8240284162717675 ;
	setAttr ".cbx" -type "double3" 0.42592674493789673 0.73823722195291719 9.8240295486320655 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "61B889C0-4463-B506-7128-18BB9CD8BCFC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[213:221]" -type "float3"  0.14395268 -0.0089303339 0.020621113
		 -0.00056522025 -0.0080992943 0.020621113 -0.0007002136 0.096014485 0.020621113 0.10065365
		 0.075396031 0.020621113 -0.00069955998 -0.096014485 0.020621113 0.10065474 -0.075396203
		 0.020621113 -0.1439527 -0.0089301644 0.020621113 -0.10065407 -0.075395957 0.020621113
		 -0.10065436 0.075396135 0.020621113;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "FFE43EB1-48E3-6DB2-9AFB-68A9444D0B5C";
	setAttr ".ics" -type "componentList" 2 "f[20]" "f[175:177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7494633213818425 0 0 0.54605472576284608 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.042642727 0.56530929 10.06524 ;
	setAttr ".rs" 64342;
	setAttr ".lt" -type "double3" 7.2811799178926911e-17 -2.7528824895648937e-16 0.58827945407352977 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41684356331825256 0.43827907484436235 10.065239277207809 ;
	setAttr ".cbx" -type "double3" 0.50212901830673218 0.69233951460981569 10.065240409568105 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "8ABE9710-4A26-A59D-2D45-019A773FD8F4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[221:229]" -type "float3"  0.076203011 -0.004269063 0
		 -0.00029920306 -0.0038717252 0 -0.00037065765 0.045898058 0 0.053282309 0.036041744
		 0 -0.0003703238 -0.045898058 0 0.053282581 -0.036041927 0 -0.076203011 -0.0042688572
		 0 -0.053282242 -0.036041647 0 -0.053282652 0.036041845 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "9AF5650F-477A-1018-1F2C-80B5FD67B1BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[388:390]" "e[393:394]" "e[397:398]" "e[401]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7494633213818425 0 0.238409559611371 1.0656845319759327 -2.4414630974189264 1;
	setAttr ".wt" 0.78528296947479248;
	setAttr ".dr" no;
	setAttr ".re" 388;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "8941F846-4ADC-0EF1-50F8-8DA9ADDE2BCE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[229:237]" -type "float3"  -0.18080591 -0.0080036493
		 0.030196548 0.00070991041 -0.007258235 0.030196548 0.00087949284 0.086043909 0.030196548
		 -0.054640129 0.067566179 0.030196603 0.00087861612 -0.086043902 0.030196548 -0.0546402
		 -0.067567483 0.030196495 0.18080591 -0.0080022039 0.030196548 0.054640215 -0.067565434
		 0.030196495 0.054640967 0.067566887 0.030196495;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "02A31ADE-4C28-A45F-76EC-EDBD2A07B97E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[388:390]" "e[393:394]" "e[397:398]" "e[401]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7494633213818425 0 0.238409559611371 1.0656845319759327 -2.4414630974189264 1;
	setAttr ".wt" 0.65816611051559448;
	setAttr ".dr" no;
	setAttr ".re" 388;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "13D520F6-4EAA-0964-74C0-BFA05EEA80A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[388:390]" "e[393:394]" "e[397:398]" "e[401]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7494633213818425 0 0.238409559611371 1.0656845319759327 -2.4414630974189264 1;
	setAttr ".wt" 0.48845860362052917;
	setAttr ".re" 388;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "09CB96EA-4A96-A675-4F64-199B35842297";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[4:5]" "e[8:9]" "e[12]" "e[15]" "e[17]" "e[19]" "e[22]" "e[25]" "e[27]" "e[29]" "e[178]" "e[181]" "e[191]" "e[194]" "e[204]" "e[207]" "e[215]" "e[219]" "e[228]" "e[232]" "e[241]" "e[245]" "e[318]" "e[334]" "e[364]" "e[378]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7494633213818425 0 0.238409559611371 1.0656845319759327 -2.4414630974189264 1;
	setAttr ".wt" 0.74099522829055786;
	setAttr ".dr" no;
	setAttr ".re" 334;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "9CCEAEA2-4626-624F-4281-1B9C53276AB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[8:9]" "e[15]" "e[19]" "e[25]" "e[29]" "e[191]" "e[194]" "e[215]" "e[219]" "e[241]" "e[245]" "e[334]" "e[378]" "e[533]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[563]" "e[565]" "e[567]" "e[569]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.7494633213818425 0 0.238409559611371 1.0656845319759327 -2.4414630974189264 1;
	setAttr ".wt" 0.43435850739479065;
	setAttr ".re" 245;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DE60F43F-4324-E1B9-134E-EDB7F1FADCE1";
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
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 819\n                -height 867\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 819\n            -height 867\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 819\\n    -height 867\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 819\\n    -height 867\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AB098360-48A5-BD60-8A9E-8FA50FA029E5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "26A94D69-254E-FE11-8466-E88A0F3655C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:315]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 2.2204460492503131e-16 -1 0 0 4.7494633213818425 1.0545927068021582e-15 0
		 0.238409559611371 2.8930996547675121 -0.013164541436397226 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.23840957880020142 6.9803282022476196 -0.013164430856704712 ;
	setAttr ".ps" -type "double2" 332.78676439995252 13.419420957565308 ;
	setAttr ".r" 1.5747970938682556;
createNode polyTweak -n "polyTweak10";
	rename -uid "751513CB-154E-A284-E208-37B5B39A0ACD";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk";
	setAttr ".tk[213]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[214]" -type "float3" 3.6379788e-12 0 0 ;
	setAttr ".tk[216]" -type "float3" -1.0913936e-11 0 0 ;
	setAttr ".tk[217]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[218]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[219]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.082991935 -0.0012989709 0 ;
	setAttr ".tk[222]" -type "float3" 0.00040367717 0.013965676 0 ;
	setAttr ".tk[223]" -type "float3" -0.058029223 0.010966633 0 ;
	setAttr ".tk[224]" -type "float3" 0.00040331314 -0.013965677 0 ;
	setAttr ".tk[225]" -type "float3" -0.058029532 -0.010966687 0 ;
	setAttr ".tk[226]" -type "float3" 0.082991935 -0.0012989052 0 ;
	setAttr ".tk[227]" -type "float3" 0.058029138 -0.010966602 0 ;
	setAttr ".tk[228]" -type "float3" 0.058029599 0.010966662 0 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.061808128 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.061808128 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.061808128 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.061808128 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.061808128 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.061808128 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.061808128 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.061808128 ;
	setAttr ".tk[270]" -type "float3" 0 0 -0.061808128 ;
	setAttr ".tk[271]" -type "float3" 0 0 -0.061808128 ;
	setAttr ".tk[272]" -type "float3" 0 0 -0.061808128 ;
	setAttr ".tk[273]" -type "float3" 0 0 -0.061808128 ;
	setAttr ".tk[274]" -type "float3" 0 0 -0.061808128 ;
	setAttr ".tk[275]" -type "float3" 0 0 -0.061808128 ;
	setAttr ".tk[276]" -type "float3" 0 0 -0.061808128 ;
	setAttr ".tk[277]" -type "float3" 0 0 -0.061808128 ;
	setAttr ".tk[278]" -type "float3" 0 0 -0.061808128 ;
	setAttr ".tk[279]" -type "float3" 0 0 -0.061808128 ;
	setAttr ".tk[280]" -type "float3" 0 0 -0.061808128 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.061808128 ;
	setAttr ".tk[282]" -type "float3" 0 0 -0.061808128 ;
	setAttr ".tk[283]" -type "float3" 0 0 -0.061808128 ;
	setAttr ".tk[284]" -type "float3" 0 0 -0.061808128 ;
	setAttr ".tk[285]" -type "float3" 0 0 -0.061808128 ;
	setAttr ".tk[286]" -type "float3" 0 0 -0.061808128 ;
	setAttr ".tk[287]" -type "float3" 0 0 -0.061808128 ;
	setAttr ".tk[288]" -type "float3" 0 0 -0.061808128 ;
	setAttr ".tk[289]" -type "float3" 0 0 -0.061808128 ;
	setAttr ".tk[290]" -type "float3" 0 0 -0.032333028 ;
	setAttr ".tk[291]" -type "float3" 0 0 -0.032333028 ;
	setAttr ".tk[292]" -type "float3" 0 0 -0.032333028 ;
	setAttr ".tk[293]" -type "float3" 0 0 -0.032333028 ;
	setAttr ".tk[294]" -type "float3" 0 0 -0.032333028 ;
	setAttr ".tk[295]" -type "float3" 0 0 -0.032333028 ;
	setAttr ".tk[296]" -type "float3" 0 0 -0.032333028 ;
	setAttr ".tk[297]" -type "float3" 0 0 -0.032333028 ;
	setAttr ".tk[298]" -type "float3" 0 0 -0.032333028 ;
	setAttr ".tk[299]" -type "float3" 0 0 -0.032333028 ;
	setAttr ".tk[300]" -type "float3" 0 0 -0.032333028 ;
	setAttr ".tk[301]" -type "float3" 0 0 -0.032333028 ;
	setAttr ".tk[302]" -type "float3" 0 0 -0.032333028 ;
	setAttr ".tk[303]" -type "float3" 0 0 -0.032333028 ;
	setAttr ".tk[304]" -type "float3" 0 0 -0.032333028 ;
	setAttr ".tk[305]" -type "float3" 0 0 -0.032333028 ;
	setAttr ".tk[306]" -type "float3" 0 0 -0.032333028 ;
	setAttr ".tk[307]" -type "float3" 0 0 -0.032333028 ;
	setAttr ".tk[308]" -type "float3" 0 0 -0.032333028 ;
	setAttr ".tk[309]" -type "float3" 0 0 -0.032333028 ;
	setAttr ".tk[310]" -type "float3" 0 0 -0.032333028 ;
	setAttr ".tk[311]" -type "float3" 0 0 -0.032333028 ;
	setAttr ".tk[312]" -type "float3" 0 0 -0.032333028 ;
	setAttr ".tk[313]" -type "float3" 0 0 -0.032333028 ;
	setAttr ".tk[314]" -type "float3" 0 0 -0.032333028 ;
	setAttr ".tk[315]" -type "float3" 0 0 -0.032333028 ;
	setAttr ".tk[316]" -type "float3" 0 0 -0.032333028 ;
	setAttr ".tk[317]" -type "float3" 0 0 -0.032333028 ;
createNode lambert -n "lambert2";
	rename -uid "0AEAD18D-A743-71D1-99A3-9C9276EBA6CB";
createNode shadingEngine -n "lambert2SG";
	rename -uid "FA4131C9-0844-0CC6-B528-23A2B9001BFB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "259A1D75-DB4C-090F-469A-DCA0FD05F563";
createNode groupId -n "groupId2";
	rename -uid "9F6E61DD-7F45-0831-F1BF-BFA47FB9A78C";
	setAttr ".ihi" 0;
createNode lambert -n "UVcube";
	rename -uid "EDA5DE26-EC4C-C8F6-3CF8-0C8223B49B4C";
createNode shadingEngine -n "lambert3SG";
	rename -uid "2275D583-4C43-CFF0-9527-B794020CB2B1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "40BA1361-AD45-65C8-C01B-41B6A7B8FEDE";
createNode file -n "uvcube";
	rename -uid "DA1BFABB-DE42-7D81-69D9-A7875DC2F55E";
	setAttr ".ftn" -type "string" "/Users/ryanturley/Documents/School/2016 2017/Spring 2017/DGM 260r 1600/GIT/DGM-260R-Spring-2017/Maya Projects/images/CubeUV.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A6A49702-E542-F214-1BEB-B2B7F30AAAB8";
createNode file -n "file1";
	rename -uid "8D6718E7-3144-E3C7-DE33-6AA6747FA407";
	setAttr ".ftn" -type "string" "/Users/ryanturley/Documents/School/2016 2017/Spring 2017/DGM 260r 1600/GIT/DGM-260R-Spring-2017/Maya Projects/images/CubeUV.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "4CDEEFB0-1740-FE0B-848F-FF836C24F76D";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "128286B0-2648-2008-DDC1-47B8E2967172";
	setAttr ".uopa" yes;
	setAttr -s 341 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0 -0.036132932 0 -0.036132932 0 -0.036132932
		 0 -0.036132932 0 -0.3971267 0 -0.3971267 0 -0.50421822 0 -0.50421822 0 -0.52421641
		 0 -0.52421641 0 -0.52421641 0 -0.50421822 0 -0.50421822 0 -0.3971267 0 -0.3971267
		 0 -0.3974275 0 -0.50486028 0 -0.50486028 0 -0.3974275 0 -0.50486028 0 -0.3974275
		 0 -0.3974275 0 -0.50486028 0 -0.3974275 0 -0.3974275 0 -0.50486028 0 -0.50486028
		 0 -0.52421641 0 -0.52421641 0 -0.52421641 0 -0.52421641 0 -0.3974275 0 -0.50486028
		 0 -0.50486028 0 -0.3974275 0 -0.036132932 0 -0.036132932 0 -0.036132932 0 -0.036132932
		 0 -0.3971267 0 -0.3971267 0 -0.50421822 0 -0.50421822 0 -0.52421641 0 -0.52421641
		 0 -0.3971267 0 -0.50421822 0 -0.50421822 0 -0.3971267 0 -0.036132932 0 -0.036132932
		 0 -0.50421822 0 -0.3971267 0 -0.3971267 0 -0.50421822 0 -0.52421641 0 -0.52421641
		 0 -0.52421641 0 -0.52421641 0 -0.52421641 0 -0.3971267 0 -0.50421822 0 -0.50421822
		 0 -0.3971267 0 -0.036132932 0 -0.036132932 0 0.52421647 0 0.52421647 0 0.52421653
		 0 -0.036132932 0 -0.036132932 0 -0.50486028 0 -0.3974275 0 -0.3974275 0 -0.50486028
		 0 -0.52421641 0 -0.52421641 0 -0.52421641 0 -0.52421641 0 -0.52421641 0 -0.52421641
		 0 -0.52421641 0 -0.52421641 0 -0.52421641 0 -0.52421641 0 -0.3974275 0 -0.50486028
		 0 -0.50486028 0 -0.3974275 0 -0.036132932 0 -0.036132932 0 -0.036132932 0 -0.036132932
		 0 -0.036132932 0 -0.036132932 0 -0.036132932 0 -0.036132932 0 -0.036132932 0 -0.036132932
		 0 -0.5235191 0 -0.5235191 0 -0.5235191 0 -0.5235191 0 -0.5235191 0 -0.5235191 0 -0.5235191
		 0 -0.5235191 0 -0.5235191 0 -0.5235191 0 -0.5235191 0 -0.5235191 0 -0.13379401 0
		 -0.13379401 0 -0.12229791 0 -0.12229791 0 -0.13379401 0 -0.12229791 0 -0.13379401
		 0 -0.13379401 0 -0.12229791 0 -0.12229791 0 -0.13379401 0 -0.12229791 0 -0.13379401
		 0 -0.12229791 0 -0.13379401 0 -0.12229791 0 -0.13379401 0 -0.12229791 0 -0.13379401
		 0 -0.13379401 0 -0.12229791 0 -0.12229791 0 -0.13379401 0 -0.12229791 0 -0.12229791
		 0 -0.13379401 0 -0.13379401 0 -0.12229791 0 -0.12229791 0 -0.13379401 0 -0.12229791
		 0 -0.074232399 0 -0.074232399 0 -0.074232399 0 -0.074232399 0 -0.074232399 0 -0.074232399
		 0 -0.074232399 0 -0.074232399 0 -0.074232399 0 -0.074232399 0 -0.074232399 0 -0.074232399
		 0 -0.074232399 0 -0.074232399 0 -0.074232399 0 -0.074232399 0 -0.052916557 0 -0.052916557
		 0 -0.052916557 0 -0.052916557 0 -0.052916557 0 -0.052916557 0 -0.052916557 0 -0.052916557
		 0 -0.052916557 0 -0.052916557 0 -0.052916557 0 -0.052916557 0 -0.052916557 0 -0.052916557
		 0 -0.052916557 0 -0.052916557 0 -0.053566009 0 -0.053566009 0 -0.036830366 0 -0.036830366
		 0 -0.053566009 0 -0.053566009 0 -0.036830366 0 -0.036830366 0 -0.053566009 0 -0.053566009
		 0 -0.036830366 0 -0.036830366 0 -0.053566009 0 -0.053566009 0 -0.036830366 0 -0.036830366
		 0 -0.053566009 0 -0.053566009 0 -0.036830366 0 -0.036830366 0 -0.053566009 0 -0.053566009
		 0 -0.036830366 0 -0.036830366 0 -0.13421232 0 -0.13421232 0 -0.3974275 0 -0.50486028
		 0 -0.50486028 0 -0.3974275 0 -0.13421232 0 -0.13421232 0 -0.13421232 0 -0.13421232
		 0 -0.13421232 0 -0.13421232 0 -0.13421232 0 -0.13421232 0 -0.50421822 0 -0.3971267
		 0 -0.5235191 0 -0.3971267 0 -0.50421822 0 -0.13421232 0 -0.13421232 0 -0.5235191
		 0 -0.036830366 0 -0.053566009 0 -0.053566009 0 -0.036830366 0 -0.13421232 0 -0.13421232
		 0 0.52421641 0 0.52421641 0 0.52421647 0 0.52421641 0 0.077346742 0 0.077346742 0
		 0.077346742 0 0.077346742 0 0.077346742 0 0.077346742 0 0.077346742 0 0.077346742
		 0 0.41336632 0 0.41336632 0 0.42551845 0 0.42551845 0 0.41336632 0 0.42551845 0 0.41336632
		 0 0.42551845 0 0.42551845 0 0.41336632 0 0.41336632 0 0.42551845;
	setAttr ".uvtk[250:340]" 0 0.42551845 0 0.41336632 0 0.42551845 0 0.44820499
		 0 0.44820499 0 0.44820499 0 0.44820499 0 0.44820499 0 0.44820499 0 0.44820499 0 0.44820499
		 0 0.46705037 0 0.46705037 0 0.46705037 0 0.46705031 0 0.46705031 0 0.46705031 0 0.46705031
		 0 0.46705031 0 0.31685138 0 0.31685138 0 0.31685138 0 0.31685138 0 0.31685138 0 0.31685138
		 0 0.31685138 0 0.19618928 0 0.19618928 0 0.19618928 0 0.19618928 0 0.19618928 0 0.19618928
		 0 0.19618928 0 -0.2529805 0 -0.2529805 0 -0.25283688 0 -0.25283688 0 -0.2529805 0
		 -0.2529805 0 -0.25283688 0 -0.25283688 0 -0.25283688 0 -0.2529805 0 -0.2529805 0
		 -0.25283688 0 -0.25283688 0 -0.2529805 0 -0.2529805 0 -0.2529805 0 -0.25283688 0
		 -0.25283688 0 -0.2529805 0 -0.2529805 0 -0.25283688 0 -0.25283688 0 -0.2529805 0
		 -0.2529805 0 -0.25283688 0 -0.25283688 0 -0.2529805 0 0.52421647 0 0.52421647 0 0.52421647
		 0 0.52421641 0 0.52421647 0 -0.52421641 0 -0.52421641 0 -0.52421641 0 -0.52421641
		 0 -0.3974275 0 -0.50486028 0 -0.13379401 0 -0.12229791 0 -0.074232399 0 -0.052916557
		 0 -0.036132932 0 -0.036132932 0 0.077346742 0 0.41336632 0 0.42551845 0 0.44820499
		 0 0.46705031 0 0.52421641 0 0.31685138 0 0.41336632 0 0.19618928 0 0.31685138 0 0.19618928
		 0 -0.13379401 0 -0.25283688 0 -0.25283688;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "515958D8-3845-E007-7FCA-DDBCC972F321";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:315]";
createNode polyCylProj -n "polyCylProj2";
	rename -uid "9CAAE57B-DA4F-4C98-32E0-D4BEF8B9333B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "f[1]" "f[3:6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30:41]" "f[78:89]" "f[91:93]" "f[95:96]" "f[98:99]" "f[101]" "f[103:105]" "f[107:109]" "f[111]" "f[113:114]" "f[116:117]" "f[119:121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135]" "f[137]" "f[139]" "f[141]" "f[143]" "f[145]" "f[147]" "f[149]" "f[152]" "f[158:159]" "f[165:166]" "f[172]" "f[179]" "f[183:184]" "f[189:190]" "f[194]" "f[260:315]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 2.2204460492503131e-16 -1 0 0 4.7494633213818425 1.0545927068021582e-15 0
		 0.238409559611371 2.8930996547675121 -0.013164541436397226 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.23840957880020142 3.394230842590332 -0.013164430856704712 ;
	setAttr ".ps" -type "double2" 180 6.2472267150878906 ;
	setAttr ".r" 1.5747970938682556;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9EBDDA0C-6A48-EE1D-7F3E-C780E448035F";
	setAttr ".uopa" yes;
	setAttr -s 203 ".uvtk[0:202]" -type "float2" 0.31161827 0.98605007 0.45727873
		 0.98605007 0.45727873 1.063414097 0.31161827 1.063414097 -0.094036758 1.063414097
		 -0.23969725 1.063414097 -0.23969725 0.98605007 -0.094036758 0.98605007 -0.5003224
		 0.98626739 -0.5003224 1.063878059 -0.64585888 1.063878059 -0.64585888 0.98626739
		 -0.094246894 1.063878059 -0.094246894 0.98626739 0.051289529 0.98626739 0.051289529
		 1.063878059 -1.098378897 0.98626739 -1.030694246 0.98626739 -1.030694246 1.063878059
		 -1.098378897 1.063878059 -0.30834132 0.98626739 -0.30834132 1.063878059 -0.37602586
		 1.063878059 -0.37602586 0.98626739 -1.030574083 0.98605007 -0.90618759 0.98605007
		 -0.90618759 1.063414097 -1.030574083 1.063414097 -0.37614626 0.98605007 -0.37614626
		 1.063414097 -0.50053263 1.063414097 -0.50053263 0.98605007 0.051379979 1.063414097
		 0.051379979 0.98605007 0.11983144 0.98605007 0.11983144 1.063414097 -0.6459493 0.98605007
		 -0.6459493 1.063414097 -0.71440077 1.063414097 -0.71440077 0.98605007 0.17599988
		 1.063878059 0.17599988 0.98626739 0.31182843 0.98626739 0.31182843 1.063878059 -0.77056926
		 0.98626739 -0.77056926 1.063878059 -0.90639788 1.063878059 -0.90639788 0.98626739
		 -0.094036698 1.077357292 -0.23969728 1.077357292 0.051289558 1.07786119 -0.094246805
		 1.07786119 -0.30834132 1.07786119 -0.37602592 1.07786119 -0.50032252 1.07786119 -0.64585888
		 1.07786119 -0.37614626 1.077357292 -0.50053269 1.077357292 0.11983147 1.077357292
		 0.051379979 1.077357292 -0.6459493 1.077357292 -0.71440089 1.077357292 0.45727879
		 1.077357292 0.31161827 1.077357292 0.31182849 1.07786119 0.17599988 1.07786119 -1.030694246
		 1.07786119 -1.098378897 1.07786119 -0.90618759 1.077357292 -1.030574083 1.077357292
		 -0.77056926 1.07786119 -0.90639788 1.07786119 -0.094036818 0.73785782 -0.23969734
		 0.73785782 -0.23969734 0.72576773 -0.094036818 0.72576773 0.051289558 0.73738861
		 -0.094247043 0.73738861 -0.094247043 0.72526395 0.051289558 0.72526395 -0.30834132
		 0.73738861 -0.37602586 0.73738861 -0.37602586 0.72526395 -0.30834132 0.72526395 -0.3761462
		 0.73785782 -0.50053257 0.73785782 -0.50053257 0.72576773 -0.3761462 0.72576773 -0.5003224
		 0.73738861 -0.64585888 0.73738861 -0.64585888 0.72526395 -0.5003224 0.72526395 -0.6459493
		 0.73785782 -0.71440077 0.73785782 -0.71440077 0.72576773 -0.6459493 0.72576773 0.11983144
		 0.73785782 0.051379979 0.73785782 0.051379979 0.72576773 0.11983144 0.72576773 -0.77056926
		 0.73738861 -0.90639788 0.73738861 -0.90639788 0.72526395 -0.77056926 0.72526395 -0.90618759
		 0.73785782 -1.030573845 0.73785782 -1.030573845 0.72576773 -0.90618759 0.72576773
		 -1.030694246 0.73738861 -1.098378897 0.73738861 -1.098378897 0.72526395 -1.030694246
		 0.72526395 0.45727873 0.73785782 0.31161827 0.73785782 0.31161827 0.72576773 0.45727873
		 0.72576773 0.31182843 0.73738861 0.17599988 0.73738861 0.17599988 0.72526395 0.31182843
		 0.72526395 0.45736927 0.98626739 0.45736927 1.063878059 0.45736933 1.07786119 -0.23978779
		 1.063878059 -0.23978779 0.98626739 -0.23978776 1.07786119 0.17589551 1.063414097
		 0.17589551 0.98605007 0.17589551 1.077357292 -0.77046484 0.98605007 -0.77046484 1.063414097
		 -0.77046484 1.077357292 -0.23978788 0.73738861 -0.23978788 0.72526395 -0.77046484
		 0.72576773 -0.77046484 0.73785782 0.17589551 0.73785782 0.17589551 0.72576773 0.45736927
		 0.72526395 0.45736927 0.73738861 -0.6459493 0.79611766 -0.6459493 0.88191724 -0.71440077
		 0.88191724 -0.71440077 0.79611766 -0.64585888 0.79581553 -0.64585888 0.88181341 -0.5003224
		 0.79581553 -0.5003224 0.88181341 -0.50053263 0.88191724 -0.50053263 0.79611766 -0.37614626
		 0.79611766 -0.37614626 0.88191724 -0.37602586 0.79581553 -0.37602586 0.88181341 -0.30834132
		 0.79581553 -0.30834132 0.88181341 -0.23978779 0.79581553 -0.23978779 0.88181341 -0.23969725
		 0.88191724 -0.23969725 0.79611766 -0.094036758 0.88191724 -0.094036758 0.79611766
		 -0.094246894 0.79581553 -0.094246894 0.88181341 0.051289529 0.88181341 0.051289529
		 0.79581553 0.051379979 0.88191724 0.051379979 0.79611766 0.11983144 0.88191724 0.11983144
		 0.79611766 0.17589551 0.88191724 0.17589551 0.79611766 0.17599988 0.79581553 0.17599988
		 0.88181341 0.31182843 0.88181341 0.31182843 0.79581553 0.31161827 0.88191724 0.31161827
		 0.79611766 0.45727873 0.79611766 0.45727873 0.88191724 0.45736927 0.79581553 0.45736927
		 0.88181341 -1.030694246 0.79581553 -1.030694246 0.88181341 -1.030574083 0.88191724
		 -1.030574083 0.79611766 -0.90618759 0.79611766 -0.90618759 0.88191724 -0.90639788
		 0.79581553 -0.90639788 0.88181341 -0.77056926 0.79581553 -0.77056926 0.88181341 -0.77046484
		 0.88191724 -0.77046484 0.79611766 -1.16693234 1.07786119 -1.16693246 0.98626739 -1.16693246
		 1.063878059 -1.16693246 0.73738861 -1.16693246 0.72526395 -1.16693246 0.79581553
		 -1.098378897 0.79581553 -1.16693246 0.88181341 -1.098378897 0.88181341;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "12D2B490-E343-6760-0A79-09A16C9F88D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[42:77]" "f[90]" "f[97]" "f[102]" "f[110]" "f[115]" "f[122]" "f[126]" "f[130]" "f[134]" "f[138]" "f[142]" "f[146]" "f[153:157]" "f[167:171]" "f[180:182]" "f[191:193]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 2.2204460492503131e-16 -1 0 0 4.7494633213818425 1.0545927068021582e-15 0
		 0.238409559611371 2.8930996547675121 -0.013164541436397226 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.23840957880020142 5.7827496528625488 -0.013164430856704712 ;
	setAttr ".ps" -type "double2" 180 1.0405454635620117 ;
	setAttr ".r" 1.5747970938682556;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "85D6ED19-6742-A0D6-968E-87A428670461";
	setAttr ".uopa" yes;
	setAttr -s 241 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0016937405 0.0035305023 ;
	setAttr ".uvtk[1]" -type "float2" -0.0020639449 0.0035305023 ;
	setAttr ".uvtk[2]" -type "float2" -0.0020639449 0.0090805292 ;
	setAttr ".uvtk[3]" -type "float2" -0.0016937405 0.0090805292 ;
	setAttr ".uvtk[4]" -type "float2" -0.00066271424 0.0090805292 ;
	setAttr ".uvtk[5]" -type "float2" -0.00029249489 0.0090805292 ;
	setAttr ".uvtk[6]" -type "float2" -0.00029249489 0.0035305023 ;
	setAttr ".uvtk[7]" -type "float2" -0.00066271424 0.0035305023 ;
	setAttr ".uvtk[8]" -type "float2" 0.00036990643 0.0035459995 ;
	setAttr ".uvtk[9]" -type "float2" 0.00036990643 0.0091137886 ;
	setAttr ".uvtk[10]" -type "float2" 0.00073981285 0.0091137886 ;
	setAttr ".uvtk[11]" -type "float2" 0.00073981285 0.0035459995 ;
	setAttr ".uvtk[12]" -type "float2" -0.0006621778 0.0091137886 ;
	setAttr ".uvtk[13]" -type "float2" -0.0006621778 0.0035459995 ;
	setAttr ".uvtk[14]" -type "float2" -0.0010320693 0.0035459995 ;
	setAttr ".uvtk[15]" -type "float2" -0.0010320693 0.0091137886 ;
	setAttr ".uvtk[16]" -type "float2" 0.0018899441 0.0035459995 ;
	setAttr ".uvtk[17]" -type "float2" 0.0017179251 0.0035459995 ;
	setAttr ".uvtk[18]" -type "float2" 0.0017179251 0.0091137886 ;
	setAttr ".uvtk[19]" -type "float2" 0.0018899441 0.0091137886 ;
	setAttr ".uvtk[20]" -type "float2" -0.0001180321 0.0035459995 ;
	setAttr ".uvtk[21]" -type "float2" -0.0001180321 0.0091137886 ;
	setAttr ".uvtk[22]" -type "float2" 5.4001808e-05 0.0091137886 ;
	setAttr ".uvtk[23]" -type "float2" 5.4001808e-05 0.0035459995 ;
	setAttr ".uvtk[24]" -type "float2" 0.001717627 0.0035305023 ;
	setAttr ".uvtk[25]" -type "float2" 0.001401484 0.0035305023 ;
	setAttr ".uvtk[26]" -type "float2" 0.001401484 0.0090805292 ;
	setAttr ".uvtk[27]" -type "float2" 0.001717627 0.0090805292 ;
	setAttr ".uvtk[28]" -type "float2" 5.4299831e-05 0.0035305023 ;
	setAttr ".uvtk[29]" -type "float2" 5.4299831e-05 0.0090805292 ;
	setAttr ".uvtk[30]" -type "float2" 0.00037044287 0.0090805292 ;
	setAttr ".uvtk[31]" -type "float2" 0.00037044287 0.0035305023 ;
	setAttr ".uvtk[32]" -type "float2" -0.0010323077 0.0090805292 ;
	setAttr ".uvtk[33]" -type "float2" -0.0010323077 0.0035305023 ;
	setAttr ".uvtk[34]" -type "float2" -0.0012062937 0.0035305023 ;
	setAttr ".uvtk[35]" -type "float2" -0.0012062937 0.0090805292 ;
	setAttr ".uvtk[36]" -type "float2" 0.00074005127 0.0035305023 ;
	setAttr ".uvtk[37]" -type "float2" 0.00074005127 0.0090805292 ;
	setAttr ".uvtk[38]" -type "float2" 0.00091400743 0.0090805292 ;
	setAttr ".uvtk[39]" -type "float2" 0.00091400743 0.0035305023 ;
	setAttr ".uvtk[40]" -type "float2" -0.0013490319 0.0091137886 ;
	setAttr ".uvtk[41]" -type "float2" -0.0013490319 0.0035459995 ;
	setAttr ".uvtk[42]" -type "float2" -0.001694262 0.0035459995 ;
	setAttr ".uvtk[43]" -type "float2" -0.001694262 0.0091137886 ;
	setAttr ".uvtk[44]" -type "float2" 0.0010567605 0.0035459995 ;
	setAttr ".uvtk[45]" -type "float2" 0.0010567605 0.0091137886 ;
	setAttr ".uvtk[46]" -type "float2" 0.0014019907 0.0091137886 ;
	setAttr ".uvtk[47]" -type "float2" 0.0014019907 0.0035459995 ;
	setAttr ".uvtk[48]" -type "float2" -0.00066271424 0.010080814 ;
	setAttr ".uvtk[49]" -type "float2" -0.00029249489 0.010080814 ;
	setAttr ".uvtk[50]" -type "float2" -0.0010320693 0.010116935 ;
	setAttr ".uvtk[51]" -type "float2" -0.0006621778 0.010116935 ;
	setAttr ".uvtk[52]" -type "float2" -0.0001180321 0.010116935 ;
	setAttr ".uvtk[53]" -type "float2" 5.4001808e-05 0.010116935 ;
	setAttr ".uvtk[54]" -type "float2" 0.00036990643 0.010116935 ;
	setAttr ".uvtk[55]" -type "float2" 0.00073981285 0.010116935 ;
	setAttr ".uvtk[56]" -type "float2" 5.4314733e-05 0.010080814 ;
	setAttr ".uvtk[57]" -type "float2" 0.00037044287 0.010080814 ;
	setAttr ".uvtk[58]" -type "float2" -0.0012062937 0.010080814 ;
	setAttr ".uvtk[59]" -type "float2" -0.0010323077 0.010080814 ;
	setAttr ".uvtk[60]" -type "float2" 0.00074005127 0.010080814 ;
	setAttr ".uvtk[61]" -type "float2" 0.00091400743 0.010080814 ;
	setAttr ".uvtk[62]" -type "float2" -0.0020639449 0.010080814 ;
	setAttr ".uvtk[63]" -type "float2" -0.0016937405 0.010080814 ;
	setAttr ".uvtk[64]" -type "float2" -0.001694262 0.010116935 ;
	setAttr ".uvtk[65]" -type "float2" -0.0013490319 0.010116935 ;
	setAttr ".uvtk[66]" -type "float2" 0.0017179251 0.010116935 ;
	setAttr ".uvtk[67]" -type "float2" 0.0018899143 0.010116935 ;
	setAttr ".uvtk[68]" -type "float2" 0.001401484 0.010080814 ;
	setAttr ".uvtk[69]" -type "float2" 0.001717627 0.010080814 ;
	setAttr ".uvtk[70]" -type "float2" 0.0010567605 0.010116935 ;
	setAttr ".uvtk[71]" -type "float2" 0.0014019907 0.010116935 ;
	setAttr ".uvtk[120]" -type "float2" -0.0020641685 0.0035459995 ;
	setAttr ".uvtk[121]" -type "float2" -0.0020641685 0.0091137886 ;
	setAttr ".uvtk[122]" -type "float2" -0.0020641685 0.010116935 ;
	setAttr ".uvtk[123]" -type "float2" -0.00029227138 0.0091137886 ;
	setAttr ".uvtk[124]" -type "float2" -0.00029227138 0.0035459995 ;
	setAttr ".uvtk[125]" -type "float2" -0.00029227138 0.010116935 ;
	setAttr ".uvtk[126]" -type "float2" -0.0013487935 0.0090805292 ;
	setAttr ".uvtk[127]" -type "float2" -0.0013487935 0.0035305023 ;
	setAttr ".uvtk[128]" -type "float2" -0.0013487935 0.010080814 ;
	setAttr ".uvtk[129]" -type "float2" 0.0010565221 0.0035305023 ;
	setAttr ".uvtk[130]" -type "float2" 0.0010565221 0.0090805292 ;
	setAttr ".uvtk[131]" -type "float2" 0.0010565221 0.010080814 ;
	setAttr ".uvtk[140]" -type "float2" 0.00074005127 -0.010095358 ;
	setAttr ".uvtk[141]" -type "float2" 0.00074005127 -0.0039401054 ;
	setAttr ".uvtk[142]" -type "float2" 0.00091400743 -0.0039401054 ;
	setAttr ".uvtk[143]" -type "float2" 0.00091400743 -0.010095358 ;
	setAttr ".uvtk[144]" -type "float2" 0.00073981285 -0.010116935 ;
	setAttr ".uvtk[145]" -type "float2" 0.00073981285 -0.0039474964 ;
	setAttr ".uvtk[146]" -type "float2" 0.00036990643 -0.010116935 ;
	setAttr ".uvtk[147]" -type "float2" 0.00036990643 -0.0039474964 ;
	setAttr ".uvtk[148]" -type "float2" 0.00037044287 -0.0039401054 ;
	setAttr ".uvtk[149]" -type "float2" 0.00037044287 -0.010095358 ;
	setAttr ".uvtk[150]" -type "float2" 5.4299831e-05 -0.010095358 ;
	setAttr ".uvtk[151]" -type "float2" 5.4299831e-05 -0.0039401054 ;
	setAttr ".uvtk[152]" -type "float2" 5.4001808e-05 -0.010116935 ;
	setAttr ".uvtk[153]" -type "float2" 5.4001808e-05 -0.0039474964 ;
	setAttr ".uvtk[154]" -type "float2" -0.0001180321 -0.010116935 ;
	setAttr ".uvtk[155]" -type "float2" -0.0001180321 -0.0039474964 ;
	setAttr ".uvtk[156]" -type "float2" -0.00029227138 -0.010116935 ;
	setAttr ".uvtk[157]" -type "float2" -0.00029227138 -0.0039474964 ;
	setAttr ".uvtk[158]" -type "float2" -0.00029249489 -0.0039401054 ;
	setAttr ".uvtk[159]" -type "float2" -0.00029249489 -0.010095358 ;
	setAttr ".uvtk[160]" -type "float2" -0.00066271424 -0.0039401054 ;
	setAttr ".uvtk[161]" -type "float2" -0.00066271424 -0.010095358 ;
	setAttr ".uvtk[162]" -type "float2" -0.0006621778 -0.010116935 ;
	setAttr ".uvtk[163]" -type "float2" -0.0006621778 -0.0039474964 ;
	setAttr ".uvtk[164]" -type "float2" -0.0010320693 -0.0039474964 ;
	setAttr ".uvtk[165]" -type "float2" -0.0010320693 -0.010116935 ;
	setAttr ".uvtk[166]" -type "float2" -0.0010323077 -0.0039401054 ;
	setAttr ".uvtk[167]" -type "float2" -0.0010323077 -0.010095358 ;
	setAttr ".uvtk[168]" -type "float2" -0.0012062937 -0.0039401054 ;
	setAttr ".uvtk[169]" -type "float2" -0.0012062937 -0.010095358 ;
	setAttr ".uvtk[170]" -type "float2" -0.0013487935 -0.0039401054 ;
	setAttr ".uvtk[171]" -type "float2" -0.0013487935 -0.010095358 ;
	setAttr ".uvtk[172]" -type "float2" -0.0013490319 -0.010116935 ;
	setAttr ".uvtk[173]" -type "float2" -0.0013490319 -0.0039474964 ;
	setAttr ".uvtk[174]" -type "float2" -0.001694262 -0.0039474964 ;
	setAttr ".uvtk[175]" -type "float2" -0.001694262 -0.010116935 ;
	setAttr ".uvtk[176]" -type "float2" -0.0016937405 -0.0039401054 ;
	setAttr ".uvtk[177]" -type "float2" -0.0016937405 -0.010095358 ;
	setAttr ".uvtk[178]" -type "float2" -0.0020639449 -0.010095358 ;
	setAttr ".uvtk[179]" -type "float2" -0.0020639449 -0.0039401054 ;
	setAttr ".uvtk[180]" -type "float2" -0.0020641685 -0.010116935 ;
	setAttr ".uvtk[181]" -type "float2" -0.0020641685 -0.0039474964 ;
	setAttr ".uvtk[182]" -type "float2" 0.0017179251 -0.010116935 ;
	setAttr ".uvtk[183]" -type "float2" 0.0017179251 -0.0039474964 ;
	setAttr ".uvtk[184]" -type "float2" 0.001717627 -0.0039401054 ;
	setAttr ".uvtk[185]" -type "float2" 0.001717627 -0.010095358 ;
	setAttr ".uvtk[186]" -type "float2" 0.001401484 -0.010095358 ;
	setAttr ".uvtk[187]" -type "float2" 0.001401484 -0.0039401054 ;
	setAttr ".uvtk[188]" -type "float2" 0.0014019907 -0.010116935 ;
	setAttr ".uvtk[189]" -type "float2" 0.0014019907 -0.0039474964 ;
	setAttr ".uvtk[190]" -type "float2" 0.0010567605 -0.010116935 ;
	setAttr ".uvtk[191]" -type "float2" 0.0010567605 -0.0039474964 ;
	setAttr ".uvtk[192]" -type "float2" 0.0010565221 -0.0039401054 ;
	setAttr ".uvtk[193]" -type "float2" 0.0010565221 -0.010095358 ;
	setAttr ".uvtk[194]" -type "float2" 0.0020641685 0.010116935 ;
	setAttr ".uvtk[195]" -type "float2" 0.0020641685 0.0035459995 ;
	setAttr ".uvtk[196]" -type "float2" 0.0020641685 0.0091137886 ;
	setAttr ".uvtk[199]" -type "float2" 0.0020641685 -0.010116935 ;
	setAttr ".uvtk[200]" -type "float2" 0.0018899441 -0.010116935 ;
	setAttr ".uvtk[201]" -type "float2" 0.0020641685 -0.0039474964 ;
	setAttr ".uvtk[202]" -type "float2" 0.0018899441 -0.0039474964 ;
	setAttr ".uvtk[203]" -type "float2" 0.36446041 1.1310253 ;
	setAttr ".uvtk[204]" -type "float2" 0.21476549 1.1310253 ;
	setAttr ".uvtk[205]" -type "float2" 0.21476549 1.0073634 ;
	setAttr ".uvtk[206]" -type "float2" 0.36446041 1.0073634 ;
	setAttr ".uvtk[207]" -type "float2" 0.51415074 1.1310253 ;
	setAttr ".uvtk[208]" -type "float2" 0.51415068 1.0073634 ;
	setAttr ".uvtk[209]" -type "float2" 0.14425531 1.1310253 ;
	setAttr ".uvtk[210]" -type "float2" 0.074638858 1.1310253 ;
	setAttr ".uvtk[211]" -type "float2" 0.074638858 1.0073634 ;
	setAttr ".uvtk[212]" -type "float2" 0.14425531 1.0073634 ;
	setAttr ".uvtk[213]" -type "float2" -0.053205222 1.1310253 ;
	setAttr ".uvtk[214]" -type "float2" -0.053205222 1.0073634 ;
	setAttr ".uvtk[215]" -type "float2" -0.20289557 1.1310253 ;
	setAttr ".uvtk[216]" -type "float2" -0.20289557 1.0073634 ;
	setAttr ".uvtk[217]" -type "float2" -0.27341217 1.1310253 ;
	setAttr ".uvtk[218]" -type "float2" -0.27341217 1.0073634 ;
	setAttr ".uvtk[219]" -type "float2" 0.58466744 1.1310253 ;
	setAttr ".uvtk[220]" -type "float2" 0.58466744 1.0073634 ;
	setAttr ".uvtk[221]" -type "float2" -0.33116531 1.1310253 ;
	setAttr ".uvtk[222]" -type "float2" -0.47087079 1.1310253 ;
	setAttr ".uvtk[223]" -type "float2" -0.47087079 1.0073634 ;
	setAttr ".uvtk[224]" -type "float2" -0.33116531 1.0073634 ;
	setAttr ".uvtk[225]" -type "float2" -0.59871477 1.1310253 ;
	setAttr ".uvtk[226]" -type "float2" -0.59871489 1.0073634 ;
	setAttr ".uvtk[227]" -type "float2" -0.66833127 1.0073634 ;
	setAttr ".uvtk[228]" -type "float2" 0.93182075 1.1310253 ;
	setAttr ".uvtk[229]" -type "float2" 0.78212589 1.1310253 ;
	setAttr ".uvtk[230]" -type "float2" 0.78212595 1.0073634 ;
	setAttr ".uvtk[231]" -type "float2" 0.93182075 1.0073634 ;
	setAttr ".uvtk[232]" -type "float2" 0.64242059 1.1310253 ;
	setAttr ".uvtk[233]" -type "float2" 0.64242059 1.0073634 ;
	setAttr ".uvtk[234]" -type "float2" 0.2147654 0.49032676 ;
	setAttr ".uvtk[235]" -type "float2" 0.36446023 0.49032676 ;
	setAttr ".uvtk[236]" -type "float2" 0.51415074 0.49032676 ;
	setAttr ".uvtk[237]" -type "float2" 0.074638918 0.49032676 ;
	setAttr ".uvtk[238]" -type "float2" 0.14425531 0.49032676 ;
	setAttr ".uvtk[239]" -type "float2" -0.053205162 0.49032676 ;
	setAttr ".uvtk[240]" -type "float2" -0.20289557 0.49032676 ;
	setAttr ".uvtk[241]" -type "float2" -0.27341217 0.49032676 ;
	setAttr ".uvtk[242]" -type "float2" 0.58466744 0.49032676 ;
	setAttr ".uvtk[243]" -type "float2" -0.47087079 0.49032676 ;
	setAttr ".uvtk[244]" -type "float2" -0.33116531 0.49032676 ;
	setAttr ".uvtk[245]" -type "float2" -0.59871489 0.49032676 ;
	setAttr ".uvtk[246]" -type "float2" -0.66833127 0.49032676 ;
	setAttr ".uvtk[247]" -type "float2" 0.78212595 0.49032676 ;
	setAttr ".uvtk[248]" -type "float2" 0.93182075 0.49032676 ;
	setAttr ".uvtk[249]" -type "float2" 0.64242059 0.49032676 ;
	setAttr ".uvtk[250]" -type "float2" 0.2147654 0.26103461 ;
	setAttr ".uvtk[251]" -type "float2" 0.36446035 0.26103461 ;
	setAttr ".uvtk[252]" -type "float2" 0.51415068 0.26103461 ;
	setAttr ".uvtk[253]" -type "float2" 0.074638918 0.26103461 ;
	setAttr ".uvtk[254]" -type "float2" 0.14425531 0.26103461 ;
	setAttr ".uvtk[255]" -type "float2" -0.053205222 0.26103461 ;
	setAttr ".uvtk[256]" -type "float2" -0.20289557 0.26103461 ;
	setAttr ".uvtk[257]" -type "float2" -0.27341217 0.26103461 ;
	setAttr ".uvtk[258]" -type "float2" 0.58466744 0.26103461 ;
	setAttr ".uvtk[259]" -type "float2" -0.47087079 0.26103461 ;
	setAttr ".uvtk[260]" -type "float2" -0.33116531 0.26103461 ;
	setAttr ".uvtk[261]" -type "float2" -0.59871477 0.26103461 ;
	setAttr ".uvtk[262]" -type "float2" -0.66833127 0.26103461 ;
	setAttr ".uvtk[263]" -type "float2" 0.78212589 0.26103461 ;
	setAttr ".uvtk[264]" -type "float2" 0.93182075 0.26103461 ;
	setAttr ".uvtk[265]" -type "float2" 0.64242059 0.26103461 ;
	setAttr ".uvtk[266]" -type "float2" 0.93172765 1.1355252 ;
	setAttr ".uvtk[267]" -type "float2" 0.78190976 1.1355252 ;
	setAttr ".uvtk[268]" -type "float2" 0.36467665 1.1355252 ;
	setAttr ".uvtk[269]" -type "float2" 0.21485871 1.1355252 ;
	setAttr ".uvtk[270]" -type "float2" -0.47065455 1.1355252 ;
	setAttr ".uvtk[271]" -type "float2" -0.59859109 1.1355252 ;
	setAttr ".uvtk[272]" -type "float2" 0.074515238 1.1355252 ;
	setAttr ".uvtk[273]" -type "float2" -0.053421527 1.1355252 ;
	setAttr ".uvtk[274]" -type "float2" 0.58464897 1.1355252 ;
	setAttr ".uvtk[275]" -type "float2" 0.51424378 1.1355252 ;
	setAttr ".uvtk[276]" -type "float2" -0.20298861 1.1355252 ;
	setAttr ".uvtk[277]" -type "float2" -0.27339369 1.1355252 ;
	setAttr ".uvtk[278]" -type "float2" 0.21485862 0.26802111 ;
	setAttr ".uvtk[279]" -type "float2" 0.36467654 0.26802111 ;
	setAttr ".uvtk[280]" -type "float2" -0.053421468 0.26802111 ;
	setAttr ".uvtk[281]" -type "float2" 0.074515298 0.26802111 ;
	setAttr ".uvtk[282]" -type "float2" -0.27339369 0.26802111 ;
	setAttr ".uvtk[283]" -type "float2" -0.20298861 0.26802111 ;
	setAttr ".uvtk[284]" -type "float2" 0.51424378 0.26802111 ;
	setAttr ".uvtk[285]" -type "float2" 0.58464897 0.26802111 ;
	setAttr ".uvtk[286]" -type "float2" -0.59859097 0.26802111 ;
	setAttr ".uvtk[287]" -type "float2" -0.47065455 0.26802111 ;
	setAttr ".uvtk[288]" -type "float2" 0.78190976 0.26802111 ;
	setAttr ".uvtk[289]" -type "float2" 0.93172765 0.26802111 ;
	setAttr ".uvtk[290]" -type "float2" 0.64231324 0.26802111 ;
	setAttr ".uvtk[291]" -type "float2" 0.64231324 1.1355252 ;
	setAttr ".uvtk[292]" -type "float2" -0.33105803 1.1355252 ;
	setAttr ".uvtk[293]" -type "float2" -0.33105803 0.26802111 ;
	setAttr ".uvtk[294]" -type "float2" -0.66833138 1.1310253 ;
	setAttr ".uvtk[295]" -type "float2" -0.73884147 1.1310253 ;
	setAttr ".uvtk[296]" -type "float2" -0.73884147 1.0073634 ;
	setAttr ".uvtk[297]" -type "float2" -0.73884147 0.49032676 ;
	setAttr ".uvtk[298]" -type "float2" -0.73884147 0.26103461 ;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "31925236-C446-2B39-F4C7-28BC8044AC54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[20]" "f[175:177]" "f[196:259]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 2.2204460492503131e-16 -1 0 0 4.7494633213818425 1.0545927068021582e-15 0
		 0.238409559611371 2.8930996547675121 -0.013164541436397226 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.28105274587869644 10.103940963745117 -0.032418154180049896 ;
	setAttr ".ic" -type "double2" 0.5 0.71119846383585017 ;
	setAttr ".ps" -type "double2" 180 7.1721935272216797 ;
	setAttr ".r" 0.76656715571880341;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "93FAEC5B-6643-DE4D-1289-838C827C4288";
	setAttr ".uopa" yes;
	setAttr -s 86 ".uvtk";
	setAttr ".uvtk[299]" -type "float2" 1.5255835 -0.20083308 ;
	setAttr ".uvtk[300]" -type "float2" 0.69288719 -0.20083308 ;
	setAttr ".uvtk[301]" -type "float2" 0.25190949 -0.20083308 ;
	setAttr ".uvtk[302]" -type "float2" 1.6068988 -0.20083308 ;
	setAttr ".uvtk[303]" -type "float2" 1.1855899 -0.20083308 ;
	setAttr ".uvtk[304]" -type "float2" 1.1539552 -0.20083308 ;
	setAttr ".uvtk[305]" -type "float2" 1.1141907 -0.20083308 ;
	setAttr ".uvtk[306]" -type "float2" 0.68433464 0.20083308 ;
	setAttr ".uvtk[307]" -type "float2" 0.48390341 0.20083308 ;
	setAttr ".uvtk[308]" -type "float2" 0.48390341 0.11948925 ;
	setAttr ".uvtk[309]" -type "float2" 0.68433487 0.11948925 ;
	setAttr ".uvtk[310]" -type "float2" 0.18526244 0.20083308 ;
	setAttr ".uvtk[311]" -type "float2" 0.18526256 0.11948925 ;
	setAttr ".uvtk[312]" -type "float2" -0.051478267 0.20083308 ;
	setAttr ".uvtk[313]" -type "float2" -0.051477909 0.11948925 ;
	setAttr ".uvtk[314]" -type "float2" 1.6154402 0.20083308 ;
	setAttr ".uvtk[315]" -type "float2" 1.6154402 0.11948925 ;
	setAttr ".uvtk[316]" -type "float2" 1.41758 0.20083308 ;
	setAttr ".uvtk[317]" -type "float2" 1.1808378 0.20083308 ;
	setAttr ".uvtk[318]" -type "float2" 1.1808376 0.11948925 ;
	setAttr ".uvtk[319]" -type "float2" 1.4175797 0.11948925 ;
	setAttr ".uvtk[320]" -type "float2" 0.88219452 0.20083308 ;
	setAttr ".uvtk[321]" -type "float2" 0.88219494 0.11948925 ;
	setAttr ".uvtk[322]" -type "float2" 0.68433547 -0.12137425 ;
	setAttr ".uvtk[323]" -type "float2" 0.48390341 -0.12137425 ;
	setAttr ".uvtk[324]" -type "float2" 0.48390245 -0.13008505 ;
	setAttr ".uvtk[325]" -type "float2" 0.68433583 -0.13008505 ;
	setAttr ".uvtk[326]" -type "float2" 0.18526256 -0.12137425 ;
	setAttr ".uvtk[327]" -type "float2" 0.18526232 -0.13008505 ;
	setAttr ".uvtk[328]" -type "float2" -0.051477075 -0.13008505 ;
	setAttr ".uvtk[329]" -type "float2" 1.6154401 -0.12137425 ;
	setAttr ".uvtk[330]" -type "float2" 1.6154399 -0.13008505 ;
	setAttr ".uvtk[331]" -type "float2" 1.4175783 -0.12137425 ;
	setAttr ".uvtk[332]" -type "float2" 1.1808375 -0.12137425 ;
	setAttr ".uvtk[333]" -type "float2" 1.1808375 -0.13008505 ;
	setAttr ".uvtk[334]" -type "float2" 1.4175783 -0.13008505 ;
	setAttr ".uvtk[335]" -type "float2" 0.88219595 -0.12137425 ;
	setAttr ".uvtk[336]" -type "float2" 0.88219726 -0.13008505 ;
	setAttr ".uvtk[337]" -type "float2" 0.35559535 -0.14634705 ;
	setAttr ".uvtk[338]" -type "float2" 0.68625391 -0.14634705 ;
	setAttr ".uvtk[339]" -type "float2" 0.20374775 -0.14634705 ;
	setAttr ".uvtk[340]" -type "float2" 0.076830268 -0.14634705 ;
	setAttr ".uvtk[341]" -type "float2" 1.6135238 -0.14634705 ;
	setAttr ".uvtk[342]" -type "float2" 1.1623517 -0.14634705 ;
	setAttr ".uvtk[343]" -type "float2" 1.2892703 -0.14634705 ;
	setAttr ".uvtk[344]" -type "float2" 1.0105053 -0.14634705 ;
	setAttr ".uvtk[345]" -type "float2" 0.31288511 -0.15985566 ;
	setAttr ".uvtk[346]" -type "float2" 0.68786442 -0.15985566 ;
	setAttr ".uvtk[347]" -type "float2" 0.20791268 -0.15985566 ;
	setAttr ".uvtk[348]" -type "float2" 0.11953795 -0.15985566 ;
	setAttr ".uvtk[349]" -type "float2" 1.6119149 -0.15985566 ;
	setAttr ".uvtk[350]" -type "float2" 1.158187 -0.15985566 ;
	setAttr ".uvtk[351]" -type "float2" 1.2465616 -0.15985566 ;
	setAttr ".uvtk[352]" -type "float2" 1.0532154 -0.15985566 ;
	setAttr ".uvtk[353]" -type "float2" 0.48390341 -0.052191019 ;
	setAttr ".uvtk[354]" -type "float2" 0.18526256 -0.052191019 ;
	setAttr ".uvtk[355]" -type "float2" 0.68433523 -0.052191019 ;
	setAttr ".uvtk[356]" -type "float2" 0.88219571 -0.052191019 ;
	setAttr ".uvtk[357]" -type "float2" 1.1808375 -0.052191019 ;
	setAttr ".uvtk[358]" -type "float2" 1.4175789 -0.052191019 ;
	setAttr ".uvtk[359]" -type "float2" 1.6154401 -0.052191019 ;
	setAttr ".uvtk[360]" -type "float2" 0.48390341 0.034301341 ;
	setAttr ".uvtk[361]" -type "float2" 0.18526256 0.034301341 ;
	setAttr ".uvtk[362]" -type "float2" 0.68433511 0.034301341 ;
	setAttr ".uvtk[363]" -type "float2" 0.88219535 0.034301341 ;
	setAttr ".uvtk[364]" -type "float2" 1.1808375 0.034301341 ;
	setAttr ".uvtk[365]" -type "float2" 1.4175794 0.034301341 ;
	setAttr ".uvtk[366]" -type "float2" 1.6154402 0.034301341 ;
	setAttr ".uvtk[367]" -type "float2" -0.341766 -0.20083308 ;
	setAttr ".uvtk[368]" -type "float2" -1.1744624 -0.20083308 ;
	setAttr ".uvtk[369]" -type "float2" -1.6154404 -0.20083308 ;
	setAttr ".uvtk[370]" -type "float2" 0.21214414 -0.20083308 ;
	setAttr ".uvtk[371]" -type "float2" 0.18050897 -0.20083308 ;
	setAttr ".uvtk[372]" -type "float2" -0.26045108 -0.20083308 ;
	setAttr ".uvtk[373]" -type "float2" -0.25190949 0.20083308 ;
	setAttr ".uvtk[374]" -type "float2" -0.25190949 0.11948925 ;
	setAttr ".uvtk[375]" -type "float2" -0.25190961 -0.12137425 ;
	setAttr ".uvtk[376]" -type "float2" -0.25190973 -0.13008505 ;
	setAttr ".uvtk[377]" -type "float2" -0.2538259 -0.14634705 ;
	setAttr ".uvtk[378]" -type "float2" -0.25543475 -0.15985566 ;
	setAttr ".uvtk[379]" -type "float2" -0.25190961 -0.052191019 ;
	setAttr ".uvtk[380]" -type "float2" -0.051476598 -0.12137425 ;
	setAttr ".uvtk[381]" -type "float2" -0.25190949 0.034301341 ;
	setAttr ".uvtk[382]" -type "float2" -0.051476955 -0.052191019 ;
	setAttr ".uvtk[383]" -type "float2" -0.051477432 0.034301341 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "E7696E71-2E40-2D43-A07C-489E8C9E51B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[20]" "f[175:177]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 2.2204460492503131e-16 -1 0 0 4.7494633213818425 1.0545927068021582e-15 0
		 0.238409559611371 2.8930996547675121 -0.013164541436397226 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.28105607628822327 13.690036773681641 -0.032422564923763275 ;
	setAttr ".ic" -type "double2" 0.56858900418648362 -0.0062521737573784097 ;
	setAttr ".ro" -type "double3" 90.000000007839105 89.927284677220101 -179.99997010157983 ;
	setAttr ".ps" -type "double2" 0.081971436077650797 0.55736099089653568 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "CF430E25-0C42-1241-97C0-CE856F3EFEAC";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[299]" -type "float2" 0.46140462 1.4086645 ;
	setAttr ".uvtk[367]" -type "float2" 0.46140438 0.95382077 ;
	setAttr ".uvtk[368]" -type "float2" 0.99887413 0.95330411 ;
	setAttr ".uvtk[369]" -type "float2" 0.89654499 1.3890162 ;
	setAttr ".uvtk[384]" -type "float2" 0.00755018 0.95347542 ;
	setAttr ".uvtk[385]" -type "float2" 0.11809777 1.3891493 ;
	setAttr ".uvtk[386]" -type "float2" 0.10992442 0.52217239 ;
	setAttr ".uvtk[387]" -type "float2" 0.45285821 0.50253642 ;
	setAttr ".uvtk[388]" -type "float2" 0.88836372 0.52203393 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "CE054428-9A4B-0B30-1C2F-FAB51FD79F9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[0]" "f[9]" "f[13]" "f[19]" "f[21]" "f[27:29]" "f[128]" "f[132]" "f[136]" "f[140]" "f[144]" "f[148]" "f[150:151]" "f[173:174]" "f[178]" "f[195]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 2.2204460492503131e-16 -1 0 0 4.7494633213818425 1.0545927068021582e-15 0
		 0.238409559611371 2.8930996547675121 -0.013164541436397226 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.23971526324748993 6.5133523941040039 -0.010619056411087513 ;
	setAttr ".ro" -type "double3" 90.000024746682712 85.653680965099014 179.89678970474819 ;
	setAttr ".ps" -type "double2" 1.6025754205442662 1.4843742867063607 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "F2B13C51-C544-D456-E928-BE8B909F7C15";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk";
	setAttr ".uvtk[389]" -type "float2" 0.39902097 0.25770938 ;
	setAttr ".uvtk[390]" -type "float2" 0.5242328 0.4674558 ;
	setAttr ".uvtk[391]" -type "float2" 0.22684009 0.51925796 ;
	setAttr ".uvtk[392]" -type "float2" 0.18601318 0.18688136 ;
	setAttr ".uvtk[393]" -type "float2" 0.26410341 0.61289597 ;
	setAttr ".uvtk[394]" -type "float2" 0.53242725 0.58531874 ;
	setAttr ".uvtk[395]" -type "float2" 0.54070175 0.7043336 ;
	setAttr ".uvtk[396]" -type "float2" 0.24030727 0.71296167 ;
	setAttr ".uvtk[397]" -type "float2" 0.44323799 0.89369678 ;
	setAttr ".uvtk[398]" -type "float2" 0.24246913 0.99890363 ;
	setAttr ".uvtk[399]" -type "float2" 0.11814997 0.76501513 ;
	setAttr ".uvtk[400]" -type "float2" 0.14257112 1.0072037 ;
	setAttr ".uvtk[401]" -type "float2" 0.09888944 0.48798472 ;
	setAttr ".uvtk[402]" -type "float2" 0.086115152 0.19518137 ;
	setAttr ".uvtk[403]" -type "float2" -0.26106364 0.77094877 ;
	setAttr ".uvtk[404]" -type "float2" 0.016686067 0.73154134 ;
	setAttr ".uvtk[405]" -type "float2" 0.059674725 1.0140914 ;
	setAttr ".uvtk[406]" -type "float2" -0.13853987 0.94203424 ;
	setAttr ".uvtk[407]" -type "float2" -0.26933819 0.65193397 ;
	setAttr ".uvtk[408]" -type "float2" -0.020670995 0.63655651 ;
	setAttr ".uvtk[409]" -type "float2" 0.0032186657 0.20206892 ;
	setAttr ".uvtk[410]" -type "float2" 0.0032187849 0.53783768 ;
	setAttr ".uvtk[411]" -type "float2" -0.27753264 0.53407067 ;
	setAttr ".uvtk[412]" -type "float2" -0.18275701 0.30604649 ;
	setAttr ".uvtk[413]" -type "float2" 0.40970609 0.24353147 ;
	setAttr ".uvtk[414]" -type "float2" 0.53993845 0.46201521 ;
	setAttr ".uvtk[415]" -type "float2" 0.55709219 0.7087431 ;
	setAttr ".uvtk[416]" -type "float2" 0.45576176 0.90596533 ;
	setAttr ".uvtk[417]" -type "float2" 0.24699444 1.015518 ;
	setAttr ".uvtk[418]" -type "float2" 0.14311138 1.0241491 ;
	setAttr ".uvtk[419]" -type "float2" 0.084307939 0.17836016 ;
	setAttr ".uvtk[420]" -type "float2" 0.18819095 0.16972917 ;
	setAttr ".uvtk[421]" -type "float2" -0.14922364 0.95623088 ;
	setAttr ".uvtk[422]" -type "float2" -0.27665621 0.77801573 ;
	setAttr ".uvtk[423]" -type "float2" -0.29380995 0.53128755 ;
	setAttr ".uvtk[424]" -type "float2" -0.1952794 0.29379666 ;
	setAttr ".uvtk[425]" -type "float2" -0.0018952936 0.1855225 ;
	setAttr ".uvtk[426]" -type "float2" 0.056908175 1.0313113 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "A8A0A0F3-0244-9331-BC69-BB8A584B2A3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[2]" "f[7]" "f[11]" "f[15:17]" "f[23:25]" "f[94]" "f[100]" "f[106]" "f[112]" "f[118]" "f[124]" "f[160:164]" "f[185:188]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 2.2204460492503131e-16 -1 0 0 4.7494633213818425 1.0545927068021582e-15 0
		 0.238409559611371 2.8930996547675121 -0.013164541436397226 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.23752176761627197 0.27510097622871399 -0.016357796266674995 ;
	setAttr ".ro" -type "double3" 89.999996761740178 -6.9751498988568628 0.11872580109631214 ;
	setAttr ".ps" -type "double2" 1.0824872043615132 1.1699753435460283 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "0ACCEC25-5C44-E26B-C2BF-F893A65D6105";
	setAttr ".uopa" yes;
	setAttr -s 466 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.008947894 -1.006301403 -0.026122101
		 -1.006301403 -0.026122101 -1.075125813 -0.008947894 -1.075125813 0.038881138 -1.075125813
		 0.056055382 -1.075125813 0.056055382 -1.006301403 0.038881138 -1.006301403 0.086784542
		 -1.0064947605 0.086784542 -1.075538516 0.10394415 -1.075538516 0.10394415 -1.0064947605
		 0.038905963 -1.075538516 0.038905963 -1.0064947605 0.021746352 -1.0064947605 0.021746352
		 -1.075538516 0.15729886 -1.0064947605 0.14931846 -1.0064947605 0.14931846 -1.075538516
		 0.15729886 -1.075538516 0.064148858 -1.0064947605 0.064148858 -1.075538516 0.072129309
		 -1.075538516 0.072129309 -1.0064947605 0.14930421 -1.006301403 0.1346384 -1.006301403
		 0.1346384 -1.075125813 0.14930421 -1.075125813 0.072143465 -1.006301403 0.072143465
		 -1.075125813 0.086809337 -1.075125813 0.086809337 -1.006301403 0.021735713 -1.075125813
		 0.021735713 -1.006301403 0.013664871 -1.006301403 0.013664871 -1.075125813 0.10395482
		 -1.006301403 0.10395482 -1.075125813 0.11202562 -1.075125813 0.11202562 -1.006301403
		 0.0070422962 -1.075538516 0.0070422962 -1.0064947605 -0.0089726821 -1.0064947605
		 -0.0089726821 -1.075538516 0.11864817 -1.0064947605 0.11864817 -1.075538516 0.13466316
		 -1.075538516 0.13466316 -1.0064947605 0.038881138 -1.087529898 0.056055352 -1.087529898
		 0.021746352 -1.087978125 0.038905963 -1.087978125 0.064148858 -1.087978125 0.072129309
		 -1.087978125 0.086784542 -1.087978125 0.10394415 -1.087978125 0.07214348 -1.087529898
		 0.086809337 -1.087529898 0.013664857 -1.087529898 0.021735698 -1.087529898 0.10395482
		 -1.087529898 0.11202562 -1.087529898 -0.026122101 -1.087529898 -0.008947894 -1.087529898
		 -0.0089726821 -1.087978125 0.0070422962 -1.087978125 0.14931846 -1.087978125 0.15729877
		 -1.087978125 0.1346384 -1.087529898 0.14930421 -1.087529898 0.11864817 -1.087978125
		 0.13466311 -1.087978125 0.036110356 -0.7648052 0.053097904 -0.7648052 0.053097904
		 -0.75361234 0.036110356 -0.75361234 0.019161776 -0.7643708 0.036134854 -0.7643708
		 0.036134854 -0.75314593 0.019161776 -0.75314593 0.061103433 -0.7643708 0.068997085
		 -0.7643708 0.068997085 -0.75314593 0.061103433 -0.75314593 0.069011122 -0.7648052
		 0.083517581 -0.7648052 0.083517581 -0.75361234 0.069011122 -0.75361234 0.083493084
		 -0.7643708 0.10046616 -0.7643708 0.10046616 -0.75314593 0.083493084 -0.75314593 0.10047671
		 -0.7648052 0.1084598 -0.7648052 0.1084598 -0.75361234 0.10047671 -0.75361234 0.011168145
		 -0.7648052 0.01915127 -0.7648052 0.01915127 -0.75361234 0.011168145 -0.75361234 0.11501038
		 -0.7643708 0.13085133 -0.7643708 0.13085133 -0.75314593 0.11501038 -0.75314593 0.1308268
		 -0.7648052 0.14533329 -0.7648052 0.14533329 -0.75361234 0.1308268 -0.75361234 0.1453473
		 -0.7643708 0.15324092 -0.7643708 0.15324092 -0.75314593 0.1453473 -0.75314593 -0.028186383
		 -0.7648052 -0.011198837 -0.7648052 -0.011198837 -0.75361234 -0.028186383 -0.75361234
		 -0.011223361 -0.7643708 0.0046175495 -0.7643708 0.0046175495 -0.75314593 -0.011223361
		 -0.75314593 -0.026132762 -1.0064947605 -0.026132762 -1.075538516 -0.026132762 -1.087978125
		 0.056066036 -1.075538516 0.056066036 -1.0064947605 0.056066036 -1.087978125 0.0070545897
		 -1.075125813 0.0070545897 -1.006301403 0.0070545897 -1.087529898 0.11863589 -1.006301403
		 0.11863589 -1.075125813 0.11863589 -1.087529898 0.053108454 -0.7643708 0.053108454
		 -0.75314593 0.11499825 -0.75361234 0.11499825 -0.7648052 0.0046297237 -0.7648052
		 0.0046297237 -0.75361234 -0.028196931 -0.75314593 -0.028196931 -0.7643708 0.10395482
		 -0.83733451 0.10395482 -0.91366315 0.11202562 -0.91366315 0.11202562 -0.83733451
		 0.10394415 -0.8370657 0.10394415 -0.91357082 0.086784542 -0.8370657 0.086784542 -0.91357082
		 0.086809337 -0.91366315 0.086809337 -0.83733451 0.072143465 -0.83733451 0.072143465
		 -0.91366315 0.072129309 -0.8370657 0.072129309 -0.91357082 0.064148858 -0.8370657
		 0.064148858 -0.91357082 0.056066036 -0.8370657 0.056066036 -0.91357082 0.056055382
		 -0.91366315 0.056055382 -0.83733451 0.038881138 -0.91366315 0.038881138 -0.83733451
		 0.038905963 -0.8370657 0.038905963 -0.91357082 0.021746352 -0.91357082 0.021746352
		 -0.8370657 0.021735713 -0.91366315 0.021735713 -0.83733451 0.013664871 -0.91366315
		 0.013664871 -0.83733451 0.0070545897 -0.91366315 0.0070545897 -0.83733451 0.0070422962
		 -0.8370657 0.0070422962 -0.91357082 -0.0089726821 -0.91357082 -0.0089726821 -0.8370657
		 -0.008947894 -0.91366315 -0.008947894 -0.83733451 -0.026122101 -0.83733451 -0.026122101
		 -0.91366315 -0.026132762 -0.8370657 -0.026132762 -0.91357082 0.14931846 -0.8370657
		 0.14931846 -0.91357082 0.14930421 -0.91366315 0.14930421 -0.83733451 0.1346384 -0.83733451
		 0.1346384 -0.91366315 0.13466316 -0.8370657 0.13466316 -0.91357082 0.11864817 -0.8370657
		 0.11864817 -0.91357082 0.11863589 -0.91366315 0.11863589 -0.83733451 0.16538167 -1.087978125
		 0.16538167 -1.0064947605 0.16538167 -1.075538516 0.16123593 -0.7643708 0.16123593
		 -0.75314593 0.16538167 -0.8370657 0.15729886 -0.8370657 0.16538167 -0.91357082 0.15729886
		 -0.91357082 -0.44625509 -0.3866576 -0.43137604 -0.3866576 -0.43137604 -0.37770861
		 -0.44625509 -0.37770861 -0.46113369 -0.3866576 -0.46113375 -0.37770861 -0.42436761
		 -0.3866576 -0.41744801 -0.3866576 -0.41744801 -0.37770861 -0.42436761 -0.37770861
		 -0.40474081 -0.3866576 -0.40474081 -0.37770861 -0.38986215 -0.3866576 -0.38986215
		 -0.37770861 -0.38285306 -0.3866576 -0.38285306 -0.37770861 -0.46814275 -0.3866576
		 -0.46814275 -0.37770861 -0.3771126 -0.3866576 -0.36322644 -0.3866576 -0.36322644
		 -0.37770861 -0.3771126 -0.37770861 -0.35051924 -0.3866576 -0.35051924 -0.37770861
		 -0.34359968 -0.37770861 -0.50264841 -0.3866576 -0.48776937 -0.3866576 -0.48776937
		 -0.37770861 -0.50264841 -0.37770861 -0.47388318 -0.3866576 -0.47388318 -0.37770861
		 -0.43137604 -0.34029257 -0.44625509 -0.34029257 -0.46113369 -0.34029257 -0.41744801
		 -0.34029257 -0.42436761 -0.34029257 -0.40474081 -0.34029257 -0.38986215 -0.34029257
		 -0.38285306 -0.34029257 -0.46814275 -0.34029257 -0.36322644 -0.34029257 -0.3771126
		 -0.34029257 -0.35051924 -0.34029257 -0.34359968 -0.34029257 -0.48776937 -0.34029257
		 -0.50264841 -0.34029257 -0.47388318 -0.34029257;
	setAttr ".uvtk[250:465]" -0.43137604 -0.32369947 -0.44625503 -0.32369947 -0.46113375
		 -0.32369947 -0.41744801 -0.32369947 -0.42436761 -0.32369947 -0.40474081 -0.32369947
		 -0.38986215 -0.32369947 -0.38285306 -0.32369947 -0.46814275 -0.32369947 -0.36322644
		 -0.32369947 -0.3771126 -0.32369947 -0.35051924 -0.32369947 -0.34359968 -0.32369947
		 -0.48776937 -0.32369947 -0.50264841 -0.32369947 -0.47388318 -0.32369947 -0.50263917
		 -0.38698328 -0.48774785 -0.38698328 -0.44627655 -0.38698328 -0.43138522 -0.38698328
		 -0.36324796 -0.38698328 -0.35053155 -0.38698328 -0.41743565 -0.38698328 -0.40471935
		 -0.38698328 -0.46814093 -0.38698328 -0.4611429 -0.38698328 -0.38985291 -0.38698328
		 -0.38285485 -0.38698328 -0.43138522 -0.3242051 -0.44627655 -0.3242051 -0.40471935
		 -0.3242051 -0.41743565 -0.3242051 -0.38285485 -0.3242051 -0.38985291 -0.3242051 -0.4611429
		 -0.3242051 -0.46814093 -0.3242051 -0.35053155 -0.3242051 -0.36324796 -0.3242051 -0.48774785
		 -0.3242051 -0.50263917 -0.3242051 -0.47387251 -0.3242051 -0.47387251 -0.38698328
		 -0.3771233 -0.38698328 -0.3771233 -0.3242051 -0.34359968 -0.3866576 -0.33659121 -0.3866576
		 -0.33659121 -0.37770861 -0.33659121 -0.34029257 -0.33659121 -0.32369947 -0.28936666
		 -0.75110829 -0.50876451 -0.11034244 -0.49296969 -0.11034244 -0.54150236 -0.11034244
		 -0.52641201 -0.11034244 -0.52527881 -0.11034244 -0.52385461 -0.11034244 -0.5084582
		 -0.41203153 -0.50127923 -0.41203153 -0.50127923 -0.35093465 -0.5084582 -0.35093465
		 -0.49058259 -0.41203153 -0.49058259 -0.35093465 -0.48210299 -0.41203153 -0.48210299
		 -0.35093465 -0.54180831 -0.41203153 -0.54180831 -0.35093465 -0.53472149 -0.41203153
		 -0.52624172 -0.41203153 -0.52624178 -0.35093465 -0.53472143 -0.35093465 -0.51554513
		 -0.41203153 -0.51554513 -0.35093465 -0.50845826 -0.1700235 -0.50127923 -0.1700235
		 -0.50127923 -0.16348094 -0.50845826 -0.16348094 -0.49058264 -0.1700235 -0.49058259
		 -0.16348094 -0.48210305 -0.16348094 -0.54180831 -0.1700235 -0.54180831 -0.16348094
		 -0.53472137 -0.1700235 -0.52624172 -0.1700235 -0.52624178 -0.16348094 -0.53472137
		 -0.16348094 -0.51554519 -0.1700235 -0.51554519 -0.16348094 -0.49668342 -0.15126657
		 -0.50852692 -0.15126657 -0.49124467 -0.15126657 -0.48669869 -0.15126657 -0.5417397
		 -0.15126657 -0.52557969 -0.15126657 -0.53012568 -0.15126657 -0.52014089 -0.15126657
		 -0.49515373 -0.14112031 -0.50858468 -0.14112031 -0.49139374 -0.14112031 -0.48822844
		 -0.14112031 -0.54168206 -0.14112031 -0.5254305 -0.14112031 -0.52859586 -0.14112031
		 -0.5216707 -0.14112031 -0.50127923 -0.22198665 -0.49058264 -0.22198665 -0.50845826
		 -0.22198665 -0.51554513 -0.22198665 -0.52624178 -0.22198665 -0.53472131 -0.22198665
		 -0.54180831 -0.22198665 -0.50127923 -0.28695047 -0.49058264 -0.28695047 -0.5084582
		 -0.28695047 -0.51554513 -0.28695047 -0.52624184 -0.28695047 -0.53472131 -0.28695047
		 -0.54180831 -0.28695047 -0.28936666 -0.7273494 -0.29173845 -0.72732246 -0.29128695
		 -0.75008196 -0.49154538 -0.11034244 -0.49041229 -0.11034244 -0.47461808 -0.11034244
		 -0.47492397 -0.41203153 -0.47492397 -0.35093465 -0.47492397 -0.1700235 -0.47492391
		 -0.16348094 -0.47485542 -0.15126657 -0.47479773 -0.14112031 -0.47492397 -0.22198665
		 -0.48210305 -0.1700235 -0.47492397 -0.28695047 -0.48210305 -0.22198665 -0.48210305
		 -0.28695047 -0.28736383 -0.7273314 -0.28785175 -0.75008887 -0.28781569 -0.70480222
		 -0.28932899 -0.70377648 -0.29125088 -0.70479494 0.23259813 -0.96864581 0.22153568
		 -0.98563623 0.24781042 -0.98983252 0.2514174 -0.96290839 0.24451816 -0.99741757 0.22081167
		 -0.99518377 0.22008061 -1.0048245192 0.24662054 -1.0055234432 0.22869158 -1.020163894
		 0.2464295 -1.028686166 0.25741315 -1.009739995 0.25525558 -1.029358506 0.25911486
		 -0.98729926 0.26024342 -0.96358073 0.2909168 -1.010220647 0.26637757 -1.0070284605
		 0.2625795 -1.029916286 0.28009182 -1.024079442 0.29164785 -1.00057995319 0.26967806
		 -0.99933428 0.2675674 -0.96413863 0.2675674 -0.99133748 0.29237181 -0.99103236 0.28399837
		 -0.97256136 0.23165411 -0.96749729 0.22014809 -0.98519552 0.21863252 -1.0051817894
		 0.22758508 -1.021157622 0.24602973 -1.0300318 0.25520784 -1.030731082 0.26040316
		 -0.96221811 0.25122499 -0.96151894 0.28103572 -1.025229335 0.29229438 -1.01079309
		 0.29380995 -0.99080694 0.28510475 -0.97156906 0.2680192 -0.96279824 0.26282394 -1.031311274
		 0.76209873 0.2566497 0.49779904 0.25806001 0.43484369 -0.0072539747 0.65301853 0.071763009
		 0.32513675 0.0059505403 0.35772666 0.27491936 0.21628506 0.29194328 0.21435781 0.019283801
		 0.0062691933 0.34762171 0.06104169 0.14301351 0.77521014 0.35068563 0.51586843 0.38765338
		 0.37579581 0.40451264 0.23435433 0.42153656 0.01938073 0.44165736 0.72937602 0.61940044
		 0.54007441 0.7474615 0.53086251 0.49519148 0.7860902 0.42871743 0.24934855 0.52907461
		 0.3907899 0.51205069 0.4303675 0.76066589 0.31958866 0.77399927 0.030260894 0.5196892
		 0.13739936 0.69065106 0.74319351 0.62884355 0.54599565 0.76205444 0.43656734 -0.022767216
		 0.66378999 0.059360594 0.31634104 0.78969574 0.12660025 0.70305681 0.047196846 0.13357374
		 0.20691253 0.0048740804 0.77736008 0.25160566 0.7909947 0.34939268 0.0037352806 0.44414744
		 -0.0098992866 0.34636047 0.80230874 0.43053716 0.015049318 0.52529204;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
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
connectAttr "polyTweakUV7.out" "pCubeShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak9.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak10.out" "polyCylProj1.ip";
connectAttr "pCubeShape1.wm" "polyCylProj1.mp";
connectAttr "polySplitRing11.out" "polyTweak10.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.oc" "UVcube.c";
connectAttr "UVcube.oc" "lambert3SG.ss";
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "UVcube.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "uvcube.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "uvcube.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "uvcube.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "uvcube.ws";
connectAttr "place2dTexture1.c" "uvcube.c";
connectAttr "place2dTexture1.tf" "uvcube.tf";
connectAttr "place2dTexture1.rf" "uvcube.rf";
connectAttr "place2dTexture1.mu" "uvcube.mu";
connectAttr "place2dTexture1.mv" "uvcube.mv";
connectAttr "place2dTexture1.s" "uvcube.s";
connectAttr "place2dTexture1.wu" "uvcube.wu";
connectAttr "place2dTexture1.wv" "uvcube.wv";
connectAttr "place2dTexture1.re" "uvcube.re";
connectAttr "place2dTexture1.of" "uvcube.of";
connectAttr "place2dTexture1.r" "uvcube.ro";
connectAttr "place2dTexture1.n" "uvcube.n";
connectAttr "place2dTexture1.vt1" "uvcube.vt1";
connectAttr "place2dTexture1.vt2" "uvcube.vt2";
connectAttr "place2dTexture1.vt3" "uvcube.vt3";
connectAttr "place2dTexture1.vc1" "uvcube.vc1";
connectAttr "place2dTexture1.o" "uvcube.uv";
connectAttr "place2dTexture1.ofs" "uvcube.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture2.c" "file1.c";
connectAttr "place2dTexture2.tf" "file1.tf";
connectAttr "place2dTexture2.rf" "file1.rf";
connectAttr "place2dTexture2.mu" "file1.mu";
connectAttr "place2dTexture2.mv" "file1.mv";
connectAttr "place2dTexture2.s" "file1.s";
connectAttr "place2dTexture2.wu" "file1.wu";
connectAttr "place2dTexture2.wv" "file1.wv";
connectAttr "place2dTexture2.re" "file1.re";
connectAttr "place2dTexture2.of" "file1.of";
connectAttr "place2dTexture2.r" "file1.ro";
connectAttr "place2dTexture2.n" "file1.n";
connectAttr "place2dTexture2.vt1" "file1.vt1";
connectAttr "place2dTexture2.vt2" "file1.vt2";
connectAttr "place2dTexture2.vt3" "file1.vt3";
connectAttr "place2dTexture2.vc1" "file1.vc1";
connectAttr "place2dTexture2.o" "file1.uv";
connectAttr "place2dTexture2.ofs" "file1.fs";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyCylProj2.ip";
connectAttr "pCubeShape1.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyCylProj3.ip";
connectAttr "pCubeShape1.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyCylProj4.ip";
connectAttr "pCubeShape1.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV7.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "UVcube.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "uvcube.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Screwdriver.ma
