//Maya ASCII 2017 scene
//Name: Hammer.ma
//Last modified: Mon, Feb 06, 2017 12:25:46 AM
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
	rename -uid "FD868164-CF4A-817D-5E99-D0B75D517E4B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.8281699143813821 13.105679895036873 -16.316261297419949 ;
	setAttr ".r" -type "double3" -22.428211526306946 1232.4716242534003 0 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 1.7763568394002505e-15 -1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" -5.7966499757923722e-15 9.9034876471984354e-15 2.8818363382991526e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A98D9CA9-044C-7980-4C92-6FB3A5967494";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 20.315453374765987;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.9472843997339964 -6.1779355397143156 6.0404599113586102 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "188E53C0-FA48-8ADA-B448-9F812711936D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4434CBC8-5241-ADE5-D3CC-D386E261DFA6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.197728612410955;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C7293CA0-414F-F6AF-4B6A-3EA3870ACDE0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "084D7BE1-5443-B0E7-B853-ABB8E036EB07";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 45.92566864373763;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "574C9EF4-9E4F-69DC-006D-B9BF09E7A9A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E3155ACB-7142-1BB7-CCA5-98A9C6A19F95";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr -l on ".coi" 1000.1;
	setAttr -l on ".ow" 33.785083574241717;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "6C2AC90C-BD45-EC9B-76AF-B388975D201F";
	setAttr ".t" -type "double3" 0 2.1383151859223206 0 ;
	setAttr ".s" -type "double3" 1 4.1859948332587544 1 ;
	setAttr ".rp" -type "double3" 1.199677050113678 6.3961970991863284 -0.006916433572769165 ;
	setAttr ".sp" -type "double3" 1.199677050113678 1.5279992818832397 -0.006916433572769165 ;
	setAttr ".spt" -type "double3" 0 4.8681978173030886 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "CEAEB963-A245-96CA-5CA7-32982F51AD32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.013892687857151 1.0167894959449768 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[64]" -type "float3" 0 -5.5879354e-09 -5.9604645e-08 ;
	setAttr ".pt[65]" -type "float3" 0 2.9802322e-08 -5.2154064e-08 ;
	setAttr ".pt[66]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[67]" -type "float3" 0 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[68]" -type "float3" 0 -2.2351742e-08 5.9604645e-08 ;
	setAttr ".pt[85]" -type "float3" 0 7.4505806e-09 -8.9406967e-08 ;
	setAttr ".pt[86]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[87]" -type "float3" 0 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[93]" -type "float3" 0 -5.5879354e-09 -5.9604645e-08 ;
	setAttr ".pt[94]" -type "float3" 0 7.4505806e-09 -8.9406967e-08 ;
	setAttr ".pt[95]" -type "float3" 0 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[96]" -type "float3" 0 2.9802322e-08 -5.2154064e-08 ;
	setAttr ".pt[97]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[98]" -type "float3" 0 -2.2351742e-08 5.9604645e-08 ;
	setAttr ".pt[99]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[100]" -type "float3" 0 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[101]" -type "float3" 0 -5.5879354e-09 5.9604645e-08 ;
	setAttr ".pt[102]" -type "float3" 0 -1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[103]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[104]" -type "float3" 0 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".pt[105]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[106]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[107]" -type "float3" 0 5.5879354e-09 -1.1920929e-07 ;
	setAttr ".pt[108]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[109]" -type "float3" 0 -5.5879354e-09 5.9604645e-08 ;
	setAttr ".pt[110]" -type "float3" 0 -1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[111]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[112]" -type "float3" 0 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".pt[113]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[114]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[115]" -type "float3" 0 5.5879354e-09 -1.1920929e-07 ;
	setAttr ".pt[116]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DE666306-694B-7DF8-7873-CCBE1E00D187";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "379705CC-3D4A-7338-07D9-B889F614F1FB";
createNode displayLayer -n "defaultLayer";
	rename -uid "FC031B0F-3544-C8D0-376A-3CBC40C8AC00";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3E519225-244A-A9B7-8C6A-368EAC23CDF6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2785C100-B14A-E56C-2D9A-F2BF1BB24BA3";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E3DF08A8-B74D-5D12-01FF-59ADC6C11ACD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "20992739-044D-B8F1-F1D1-B5BB7E7E4F60";
createNode polyCube -n "polyCube1";
	rename -uid "400667FA-2D4A-B9AF-BAA7-8AABC0456FF3";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8AA7091C-9A47-66F0-1F92-93B399FC1553";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.1859948332587544 0 0 0 0 1 0 0 2.1383151859223206 0 1;
	setAttr ".wt" 0.36658194661140442;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "35EE5CB3-5A41-0C11-0158-F4A5C6B38090";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.1859948332587544 0 0 0 0 1 0 0 2.1383151859223206 0 1;
	setAttr ".wt" 0.72871667146682739;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C6469C9E-0F4E-DA30-3FF5-BDAFC24DA2C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:12]" "e[17]" "e[24]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.1859948332587544 0 0 0 0 1 0 0 2.1383151859223206 0 1;
	setAttr ".wt" 0.45135408639907837;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "43B42984-D441-9AFF-2F43-F691E57D9A4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[29]" "e[36]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.1859948332587544 0 0 0 0 1 0 0 2.1383151859223206 0 1;
	setAttr ".wt" 0.81081080436706543;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "24535D49-FF45-DC21-3310-209BBD1B5117";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[28]" "e[34]" "e[40]" "e[50]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.1859948332587544 0 0 0 0 1 0 0 2.1383151859223206 0 1;
	setAttr ".wt" 0.19968004524707794;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "BBE6CEE7-8E43-1423-C738-9B988402F33F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[8:31]" -type "float3"  -0.15866043 0 0.050309002
		 -0.15866043 0 0.050309002 0.15866043 0 0.050309002 0.15866043 0 0.050309002 -0.058693837
		 0 -0.14791974 -0.058693837 0 -0.14791974 -0.004742045 0 0.10466274 -0.058693837 0
		 0.14791974 -0.058693837 0 0.14791974 -0.004742045 0 0.10466274 -0.15866043 0 -0.041924171
		 -0.15866043 0 -0.041924171 -0.004742045 0 -0.099435911 0.15866043 0 -0.041924171
		 0.15866043 0 -0.041924171 -0.004742045 0 -0.099435911 0.13913405 0 -0.099435911 0.13913405
		 0 0.10466274 0.19285119 0 0.14791974 0.19285119 0 0.14791974 0.13913405 0 0.10466274
		 0.13913405 0 -0.099435911 0.19285119 0 -0.14791974 0.19285119 0 -0.14791974;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "869405C7-284E-FBEE-3EAE-C2B517D508B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[18]" "e[28]" "e[40]" "e[58]" "e[60:61]" "e[65]" "e[75]" "e[77]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.1859948332587544 0 0 0 0 1 0 0 2.1383151859223206 0 1;
	setAttr ".wt" 0.73527389764785767;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E33BBF03-EF42-BFC7-AFB0-53A598FCDAA8";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.1859948332587544 0 0 0 0 1 0 0 2.1383151859223206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00048699975 4.2313128 -0.0069164336 ;
	setAttr ".rs" 1046565734;
	setAttr ".lt" -type "double3" 0 2.8679368299537369e-19 3.7161353539238702 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40275722742080688 4.2313126025516983 -0.34177398681640625 ;
	setAttr ".cbx" -type "double3" 0.40373122692108154 4.2313126025516983 0.32794111967086792 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B4102A05-5E49-F2BE-0D40-439E4507C216";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[17]" -type "float3" 0.17975658 0 0.089860328 ;
	setAttr ".tk[23]" -type "float3" 0.17975658 0 -0.089860328 ;
	setAttr ".tk[24]" -type "float3" -0.17975658 0 -0.089860328 ;
	setAttr ".tk[25]" -type "float3" -0.17975658 0 0.089860328 ;
	setAttr ".tk[32]" -type "float3" 0.15113083 -0.0069851708 0.048725963 ;
	setAttr ".tk[33]" -type "float3" 0.15113083 -0.0069851708 -0.046050366 ;
	setAttr ".tk[34]" -type "float3" 0.1147259 -0.0069851708 -0.12532274 ;
	setAttr ".tk[35]" -type "float3" 0.038842395 -0.0069851708 -0.1623982 ;
	setAttr ".tk[36]" -type "float3" -0.039012045 -0.0069851708 -0.1623982 ;
	setAttr ".tk[37]" -type "float3" -0.1147259 -0.0069851708 -0.12532274 ;
	setAttr ".tk[38]" -type "float3" -0.15113083 -0.0069851708 -0.046050366 ;
	setAttr ".tk[39]" -type "float3" -0.15113083 -0.0069851708 0.048725963 ;
	setAttr ".tk[40]" -type "float3" -0.1147259 -0.0069851708 0.12532274 ;
	setAttr ".tk[41]" -type "float3" -0.039012045 -0.0069851708 0.1623982 ;
	setAttr ".tk[42]" -type "float3" 0.038842395 -0.0069851708 0.1623982 ;
	setAttr ".tk[43]" -type "float3" 0.1147259 -0.0069851708 0.12532274 ;
	setAttr ".tk[44]" -type "float3" 0.15113083 0.0069851708 0.048725959 ;
	setAttr ".tk[45]" -type "float3" 0.15113083 0.0069851708 -0.04605037 ;
	setAttr ".tk[46]" -type "float3" 0.1147259 0.0069851708 -0.12532274 ;
	setAttr ".tk[47]" -type "float3" 0.038842395 0.0069851708 -0.1623982 ;
	setAttr ".tk[48]" -type "float3" -0.039012045 0.0069851708 -0.1623982 ;
	setAttr ".tk[49]" -type "float3" -0.1147259 0.0069851708 -0.12532274 ;
	setAttr ".tk[50]" -type "float3" -0.15113083 0.0069851708 -0.04605037 ;
	setAttr ".tk[51]" -type "float3" -0.15113083 0.0069851708 0.048725959 ;
	setAttr ".tk[52]" -type "float3" -0.1147259 0.0069851708 0.12532274 ;
	setAttr ".tk[53]" -type "float3" -0.039012045 0.0069851708 0.1623982 ;
	setAttr ".tk[54]" -type "float3" 0.038842395 0.0069851708 0.1623982 ;
	setAttr ".tk[55]" -type "float3" 0.1147259 0.0069851708 0.12532274 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "86A1F157-BD44-086A-1E94-3DA7BEAE130D";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.1859948332587544 0 0 0 0 1 0 0 2.1383151859223206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00048699975 7.9474492 -0.0069164336 ;
	setAttr ".rs" 1988320643;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40275722742080688 7.9474491009008412 -0.34177398681640625 ;
	setAttr ".cbx" -type "double3" 0.40373122692108154 7.9474491009008412 0.32794111967086792 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "860BB778-FC40-13D9-01A4-539ADB7027CA";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.1859948332587544 0 0 0 0 1 0 0 2.1383151859223206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00048708916 7.9474492 -0.0069164336 ;
	setAttr ".rs" 484451015;
	setAttr ".lt" -type "double3" 1.6263032587282567e-19 2.2352445299111612e-18 1.1741291464319898 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82450211048126221 7.9474491009008412 -0.60533058643341064 ;
	setAttr ".cbx" -type "double3" 0.82547628879547119 7.9474491009008412 0.59149771928787231 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "F77A6AAC-AF4E-DA1C-395A-D9A4DBB5760F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  0.42174503 0 0.2635566 -0.42174488
		 0 0.2635566 0.42174503 0 -0.2635566 -0.42174488 0 -0.2635566;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "26185860-424E-BCF8-2A60-7BAB99A7BAC6";
	setAttr ".ics" -type "componentList" 1 "f[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.1859948332587544 0 0 0 0 1 0 0 2.1383151859223206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.82547629 8.5345135 -0.0069164336 ;
	setAttr ".rs" 1381055677;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.82547628879547119 7.9474491009008412 -0.60533058643341064 ;
	setAttr ".cbx" -type "double3" 0.82547628879547119 9.1215784633732788 0.59149771928787231 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C346422A-A542-BA17-E7C0-31831D44BB63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[12]" "e[17]" "e[31]" "e[33]" "e[35]" "e[37]" "e[46]" "e[54]" "e[62]" "e[74]" "e[86]" "e[98]" "e[112]" "e[115]" "e[120]" "e[123]" "e[128]" "e[131]" "e[134]" "e[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.1859948332587544 0 0 0 0 1 0 0 2.1383151859223206 0 1;
	setAttr ".wt" 0.53479105234146118;
	setAttr ".dr" no;
	setAttr ".re" 138;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "BFFCEA5B-AF48-E092-4A97-D4AF19C99A36";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  0 0.059612289 -0.254361 0
		 0.059612289 0.254361 0 -0.059612289 0.254361 0 -0.059612289 -0.254361;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "F9A3BB95-0F4C-381F-01DC-9B98400776C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[124:125]" "e[127]" "e[129]" "e[136]" "e[139]" "e[146]" "e[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.1859948332587544 0 0 0 0 1 0 0 2.1383151859223206 0 1;
	setAttr ".wt" 0.51197183132171631;
	setAttr ".dr" no;
	setAttr ".re" 136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4F588574-4647-7E44-8E99-C7A724C9E5BE";
	setAttr ".ics" -type "componentList" 2 "f[63]" "f[89:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.1859948332587544 0 0 0 0 1 0 0 2.1383151859223206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.82547629 8.5345135 -0.0069164336 ;
	setAttr ".rs" 825662407;
	setAttr ".lt" -type "double3" -1.3966522514173408e-17 -6.2937132093228131e-17 0.37420074881901444 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.82547628879547119 8.0669613699889471 -0.48350775241851807 ;
	setAttr ".cbx" -type "double3" 0.82547628879547119 9.0020661942851721 0.46967488527297974 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "56F13171-534D-D782-3E4F-0ABD664D0715";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[68]" -type "float3" 0 0.003248346 -0.013860425 ;
	setAttr ".tk[69]" -type "float3" 0 0.003248346 0.013860425 ;
	setAttr ".tk[70]" -type "float3" 0 -0.003248346 0.013860425 ;
	setAttr ".tk[71]" -type "float3" 0 -0.003248346 -0.013860425 ;
	setAttr ".tk[72]" -type "float3" 0 0.0310618 0.049807049 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.042613506 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.042613506 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.042613506 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.042613506 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.042613506 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.042613506 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.042613506 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.042613506 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.042613506 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.042613506 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.042613506 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.042613506 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.042613506 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.042613506 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.042613506 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.042613506 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.042613506 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.042613506 ;
	setAttr ".tk[91]" -type "float3" 0 -0.0310618 0.049807049 ;
	setAttr ".tk[92]" -type "float3" 0 0.00074375764 -0.13253817 ;
	setAttr ".tk[93]" -type "float3" 0 -7.7783079e-05 0.041861247 ;
	setAttr ".tk[94]" -type "float3" 0 0.00074375764 0.13253817 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.042613506 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "EB62B50E-3E4F-6650-D300-2FB0A416FA78";
	setAttr ".ics" -type "componentList" 2 "f[63]" "f[89:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.1859948332587544 0 0 0 0 1 0 0 2.1383151859223206 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.078599717476612652 0 0 ;
	setAttr ".pvt" -type "float3" 1.5365919 8.5345135 -0.0069164336 ;
	setAttr ".rs" 1083392663;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4579920768737793 8.0669608709794769 -0.48350775241851807 ;
	setAttr ".cbx" -type "double3" 1.4579921960830688 9.0020656952757019 0.46967488527297974 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "43AF2C65-D24F-96DB-DAA5-759B4B83D7C3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[99:107]" -type "float3"  0.25831509 0 0 0.25831509
		 0 0 0.25831509 0 1.1641532e-10 0.25831509 0 0 0.25831509 0 0 0.25831509 0 0 0.25831509
		 0 0 0.25831509 0 0 0.25831509 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F24AD03E-5143-7CC2-9257-6293004AAEA3";
	setAttr ".ics" -type "componentList" 2 "f[63]" "f[89:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.1859948332587544 0 0 0 0 1 0 0 2.1383151859223206 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.54989467095795885 0 0 ;
	setAttr ".pvt" -type "float3" 2.1691635 8.5345135 -0.0069164038 ;
	setAttr ".rs" 427597938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6192679405212402 7.9816816495616418 -0.57043540477752686 ;
	setAttr ".cbx" -type "double3" 1.6192680597305298 9.0873449166935369 0.5566025972366333 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "76088A7D-A940-CF47-7B28-D5A6A16514CE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[107:115]" -type "float3"  0.082676172 -0.014114486 0.060225345
		 0.082676172 -0.020372467 0.0047180168 0.08267615 0.00033799579 0.0032687471 0.082676172
		 0.00048776378 0.086927682 0.082676172 -0.014114486 -0.060225345 0.082676172 0.00048776378
		 -0.086927682 0.082676172 0.020372467 0.0047180168 0.082676172 0.014114441 -0.060225345
		 0.082676172 0.014114441 0.060225345;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E3785871-414F-6778-1068-4C9076AADD90";
	setAttr ".ics" -type "componentList" 2 "f[63]" "f[89:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.1859948332587544 0 0 0 0 1 0 0 2.1383151859223206 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.11119840866263342 -3.730349362740526e-14 0 ;
	setAttr ".pvt" -type "float3" 2.2803612 8.5345135 -0.0069164038 ;
	setAttr ".rs" 633713289;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1691627502441406 7.9816811505521716 -0.57043540477752686 ;
	setAttr ".cbx" -type "double3" 2.1691627502441406 9.0873454157030071 0.5566025972366333 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "DC532647-7A48-CC80-169F-0EB1196B597D";
	setAttr ".ics" -type "componentList" 1 "f[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.1859948332587544 0 0 0 0 1 0 0 2.1383151859223206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.82450211 8.8350744 -0.3056362 ;
	setAttr ".rs" 1630197909;
	setAttr ".lt" -type "double3" 6.0318982582128824e-17 0 0.72834745251975719 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82450211048126221 8.548570878910791 -0.60533058643341064 ;
	setAttr ".cbx" -type "double3" -0.82450211048126221 9.1215784633732788 -0.0059418380260467529 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "31412D32-8D49-1CAF-404C-239254C7496E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[123:131]" -type "float3"  0 0.013324648 -0.05685509
		 0 0.019232426 -0.0044539892 0 -0.00031902397 -0.0030858207 0 -0.00046044393 -0.082063124
		 0 0.013324648 0.056855101 0 -0.00046044393 0.082063124 0 -0.019232426 -0.0044539892
		 0 -0.013324612 0.056855101 0 -0.013324612 -0.05685509;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "03AE0636-C54D-1E6E-4634-7CB7514336A5";
	setAttr ".ics" -type "componentList" 1 "f[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.1859948332587544 0 0 0 0 1 0 0 2.1383151859223206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.82450211 8.8350744 0.29277793 ;
	setAttr ".rs" 614097308;
	setAttr ".lt" -type "double3" -5.040948227400339e-17 0 0.72702412558514129 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82450211048126221 8.548570878910791 -0.0059418380260467529 ;
	setAttr ".cbx" -type "double3" -0.82450211048126221 9.1215784633732788 0.59149771928787231 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "5F20AE15-3B49-CF63-72E1-E9975038301F";
	setAttr ".ics" -type "componentList" 1 "f[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.1859948332587544 0 0 0 0 1 0 0 2.1383151859223206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5528497 8.9423075 -0.3056362 ;
	setAttr ".rs" 1139754192;
	setAttr ".lt" -type "double3" -1.3989634383024119e-17 1.7763568394002505e-15 0.8130037121944369 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5528496503829956 8.8457739331912215 -0.51878458261489868 ;
	setAttr ".cbx" -type "double3" -1.5528496503829956 9.038841695205786 -0.092487826943397522 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "B18B819F-EF4F-77BD-2E90-8EB3D5A7FA5C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[132:139]" -type "float3"  0 0.070999339 -0.086545989
		 0 0.070999339 0.086545989 0 -0.019765146 -0.086545989 0 -0.019765146 0.086545989
		 0 0.06830775 -0.093834847 0 0.06830775 0.093834847 0 -0.02149968 -0.093834847 0 -0.02149968
		 0.093834847;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "252B66E9-6A43-18EB-8ABF-2FAA52070533";
	setAttr ".ics" -type "componentList" 1 "f[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.1859948332587544 0 0 0 0 1 0 0 2.1383151859223206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5515262 8.9330435 0.29277793 ;
	setAttr ".rs" 714818802;
	setAttr ".lt" -type "double3" 4.0883354774554965e-17 1.7763568394002505e-15 0.81587773867165847 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5515261888504028 8.8345062993555494 0.087893009185791016 ;
	setAttr ".cbx" -type "double3" -1.5515261888504028 9.0315811074153078 0.49766287207603455 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "89ABDE22-8B4E-370E-2C0F-909F91592D5D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[140:143]" -type "float3"  0 0.0055678659 -0.051462635
		 0 0.0055678659 0.051462632 0 -0.031116344 -0.051462635 0 -0.031116344 0.051462632;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "C51B8610-4B4B-C70C-12B3-36ADC8764DF1";
	setAttr ".ics" -type "componentList" 1 "f[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.1859948332587544 0 0 0 0 1 0 0 2.1383151859223206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3658533 8.888834 -0.3056362 ;
	setAttr ".rs" 914610129;
	setAttr ".lt" -type "double3" -5.110100329514428e-17 0 0.48013845939827027 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3658533096313477 8.8690816675223338 -0.4673219621181488 ;
	setAttr ".cbx" -type "double3" -2.3658533096313477 8.9085872492540616 -0.14395046234130859 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "BC967545-A147-8131-0C33-0CABAA09149F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[144:147]" -type "float3"  0 0.0006023334 -0.01566381
		 0 0.0006023334 0.01566381 0 -0.035267673 -0.01566381 0 -0.035267673 0.01566381;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "F5B57A97-0640-0659-6983-658A746882AC";
	setAttr ".ics" -type "componentList" 1 "f[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.1859948332587544 0 0 0 0 1 0 0 2.1383151859223206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.367404 8.8604889 0.29277796 ;
	setAttr ".rs" 589318333;
	setAttr ".lt" -type "double3" 4.1474517962545867e-17 -0.13256522476358334 0.31321537635850749 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3674039840698242 8.837027295198677 0.10355681926012039 ;
	setAttr ".cbx" -type "double3" -2.3674039840698242 8.8839501536945065 0.48199906945228577 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "03166D41-7E46-1A53-39E6-1C8A060A4635";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[148:151]" -type "float3"  0.15060343 -0.034599833 0
		 0.15060343 -0.034599833 0 0.15060343 -0.034599833 0 0.15060343 -0.034599833 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "380884EF-2947-65C5-5D37-12ACA2D4D88A";
	setAttr ".ics" -type "componentList" 6 "f[3]" "f[7]" "f[11:12]" "f[17:18]" "f[25:27]" "f[79:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.1859948332587544 0 0 0 0 1 0 0 2.1383151859223206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.045318518 0 ;
	setAttr ".rs" 918173163;
	setAttr ".lt" -type "double3" 0 -2.8917704819261814e-17 0.37447279586305454 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6586604118347168 0.045318517807148684 -0.64791977405548096 ;
	setAttr ".cbx" -type "double3" 0.6586604118347168 0.045318517807148684 0.64791977405548096 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "2196DB61-5841-E55F-0F66-4FAF6B680D33";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[140:155]" -type "float3"  0 -0.025085676 0 0 -0.025085676
		 0 0 -0.025085676 0 0 -0.025085676 0 0 -0.025085676 0 0 -0.025085676 0 0 -0.025085676
		 0 0 -0.025085676 0 0 -0.026738398 0 0 -0.026738398 0 0 -0.030023519 0 0 -0.030023519
		 0 0 -0.026738398 0 0 -0.026738398 0 0 -0.030023519 0 0 -0.030023519 0;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "0B6018DC-A64B-B3D1-6395-56BD367455E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[96:97]" "e[99]" "e[101]" "e[138]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.1859948332587544 0 0 0 0 1 0 0 2.1383151859223206 0 1;
	setAttr ".wt" 0.69766014814376831;
	setAttr ".dr" no;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "889EA8E1-B842-01D8-1ABC-B0AC72879756";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[101:116]" -type "float3"  -0.013644652 -0.0045407657
		 0.019375047 -0.013644652 -0.0065540168 0.0015178281 -0.013644652 0.00015690768 0.027965428
		 -0.013644652 -0.0045407657 -0.01937505 -0.013644652 0.00015690768 -0.027965428 -0.013644652
		 0.0065540168 0.0015178281 -0.013644652 0.0045407545 -0.01937505 -0.013644652 0.0045407545
		 0.019375047 0.01364465 -0.0045407657 0.019375047 0.01364465 -0.0065540168 0.0015178281
		 0.01364465 0.00015690768 0.027965428 0.01364465 -0.0045407657 -0.01937505 0.01364465
		 0.00015690768 -0.027965428 0.01364465 0.0065540168 0.0015178281 0.01364465 0.0045407545
		 -0.01937505 0.01364465 0.0045407545 0.019375047;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "97C7A4E4-534F-797B-64CE-85B850ADE767";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[96:97]" "e[99]" "e[101]" "e[157]" "e[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.1859948332587544 0 0 0 0 1 0 0 2.1383151859223206 0 1;
	setAttr ".wt" 0.46561536192893982;
	setAttr ".dr" no;
	setAttr ".re" 99;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E87E516F-A249-94D6-AF9C-59B26B0B5FE7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 818\n                -height 411\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 818\n            -height 411\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 818\n                -height 411\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 818\n            -height 411\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 818\n                -height 867\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 818\n            -height 867\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 818\n                -height 867\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 818\n            -height 867\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 818\\n    -height 867\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 818\\n    -height 867\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5CE7EF03-ED40-8991-C02C-8EB82C0853A6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "3144AC13-174E-84E9-1F41-939C7EBAA70B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:8]" "f[10:57]" "f[74:86]" "f[154:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.1859948332587544 0 0 0 0 1 0 0 2.1383151859223206 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.8091473579406738 0 ;
	setAttr ".ps" -type "double2" 360 8.2766027450561523 ;
	setAttr ".r" 3.928621231841436;
createNode lambert -n "lambert2";
	rename -uid "15084169-5A47-29C8-AD73-3CAEE8EEFACC";
createNode shadingEngine -n "lambert2SG";
	rename -uid "8AC54DB7-C244-1CD5-E489-6C8E5A536AB6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D26D8E87-4B43-7120-AFCF-D385F506E410";
createNode groupId -n "groupId2";
	rename -uid "CB5895AB-AE49-268A-858C-0D98C5FC08C5";
	setAttr ".ihi" 0;
createNode file -n "file1";
	rename -uid "6BDB2D1B-CE42-EBC7-AB74-E7843C3CDC19";
	setAttr ".ftn" -type "string" "/Users/ryanturley/Documents/School/2016 2017/Spring 2017/DGM 260r 1600/GIT/DGM-260R-Spring-2017/Maya Projects/images/CubeUV.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "1325F0F5-4C42-2472-EE03-FB98B4E0A8FD";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "0952B24A-5A4D-2DAD-3D63-9EB74603B1A9";
	setAttr ".uopa" yes;
	setAttr -s 110 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.80220169 0.30863947 ;
	setAttr ".uvtk[1]" -type "float2" 0.76235497 0.30863947 ;
	setAttr ".uvtk[2]" -type "float2" 0.76287997 0.30856487 ;
	setAttr ".uvtk[3]" -type "float2" 0.80167866 0.30856487 ;
	setAttr ".uvtk[4]" -type "float2" 0.71500629 0.30856487 ;
	setAttr ".uvtk[5]" -type "float2" 0.84954357 0.30856487 ;
	setAttr ".uvtk[6]" -type "float2" 1.0009396 0.30856487 ;
	setAttr ".uvtk[7]" -type "float2" 1.0004165 0.30863947 ;
	setAttr ".uvtk[8]" -type "float2" 0.83933783 0.30895796 ;
	setAttr ".uvtk[9]" -type "float2" 0.72513694 0.30895796 ;
	setAttr ".uvtk[10]" -type "float2" 0.76287997 0.30895796 ;
	setAttr ".uvtk[11]" -type "float2" 0.80167866 0.30895796 ;
	setAttr ".uvtk[12]" -type "float2" 0.7217688 0.30863947 ;
	setAttr ".uvtk[13]" -type "float2" 0.68339628 0.30863947 ;
	setAttr ".uvtk[14]" -type "float2" 0.6839366 0.30856487 ;
	setAttr ".uvtk[15]" -type "float2" 0.72282505 0.30856487 ;
	setAttr ".uvtk[16]" -type "float2" 0.88124317 0.30863947 ;
	setAttr ".uvtk[17]" -type "float2" 0.84287065 0.30863947 ;
	setAttr ".uvtk[18]" -type "float2" 0.84181446 0.30856487 ;
	setAttr ".uvtk[19]" -type "float2" 0.88070297 0.30856487 ;
	setAttr ".uvtk[20]" -type "float2" 0.89702189 0.30863947 ;
	setAttr ".uvtk[21]" -type "float2" 0.89853632 0.30856487 ;
	setAttr ".uvtk[22]" -type "float2" 0.66962337 0.30895796 ;
	setAttr ".uvtk[23]" -type "float2" 0.66761762 0.30863947 ;
	setAttr ".uvtk[24]" -type "float2" 0.66610307 0.30856487 ;
	setAttr ".uvtk[25]" -type "float2" 0.60383564 0.30856487 ;
	setAttr ".uvtk[26]" -type "float2" 0.60489184 0.30863947 ;
	setAttr ".uvtk[27]" -type "float2" 0.66610307 0.30895796 ;
	setAttr ".uvtk[28]" -type "float2" 0.6839366 0.30895796 ;
	setAttr ".uvtk[29]" -type "float2" 0.72282505 0.30895796 ;
	setAttr ".uvtk[30]" -type "float2" 0.66565567 0.30856487 ;
	setAttr ".uvtk[31]" -type "float2" 0.95974767 0.30863947 ;
	setAttr ".uvtk[32]" -type "float2" 0.92248273 0.30863947 ;
	setAttr ".uvtk[33]" -type "float2" 0.92304963 0.30856487 ;
	setAttr ".uvtk[34]" -type "float2" 0.96080393 0.30856487 ;
	setAttr ".uvtk[35]" -type "float2" 1.0009396 0.30895796 ;
	setAttr ".uvtk[36]" -type "float2" 0.56378073 0.30895796 ;
	setAttr ".uvtk[37]" -type "float2" 0.96540987 0.30895796 ;
	setAttr ".uvtk[38]" -type "float2" 0.64158994 0.30895796 ;
	setAttr ".uvtk[39]" -type "float2" 0.60383564 0.30895796 ;
	setAttr ".uvtk[40]" -type "float2" 0.64158994 0.30856487 ;
	setAttr ".uvtk[41]" -type "float2" 0.64215684 0.30863947 ;
	setAttr ".uvtk[42]" -type "float2" 0.61011666 0.30856487 ;
	setAttr ".uvtk[43]" -type "float2" 0.95461297 0.30856487 ;
	setAttr ".uvtk[44]" -type "float2" 0.89897829 0.30856487 ;
	setAttr ".uvtk[45]" -type "float2" 0.88070297 0.30895796 ;
	setAttr ".uvtk[46]" -type "float2" 0.84181446 0.30895796 ;
	setAttr ".uvtk[47]" -type "float2" 0.89853632 0.30895796 ;
	setAttr ".uvtk[48]" -type "float2" 0.96080393 0.30895796 ;
	setAttr ".uvtk[49]" -type "float2" 0.92304963 0.30895796 ;
	setAttr ".uvtk[50]" -type "float2" 0.89702189 0.30884668 ;
	setAttr ".uvtk[51]" -type "float2" 0.88124317 0.30884668 ;
	setAttr ".uvtk[52]" -type "float2" 0.84287065 0.30884668 ;
	setAttr ".uvtk[53]" -type "float2" 0.80220169 0.30884668 ;
	setAttr ".uvtk[54]" -type "float2" 0.76235497 0.30884668 ;
	setAttr ".uvtk[55]" -type "float2" 0.7217688 0.30884668 ;
	setAttr ".uvtk[56]" -type "float2" 0.68339628 0.30884668 ;
	setAttr ".uvtk[57]" -type "float2" 0.66761762 0.30884668 ;
	setAttr ".uvtk[58]" -type "float2" 0.64215684 0.30884668 ;
	setAttr ".uvtk[59]" -type "float2" 0.60489184 0.30884668 ;
	setAttr ".uvtk[60]" -type "float2" 1.0004165 0.30884668 ;
	setAttr ".uvtk[61]" -type "float2" 0.95974767 0.30884668 ;
	setAttr ".uvtk[62]" -type "float2" 0.92248273 0.30884668 ;
	setAttr ".uvtk[63]" -type "float2" 0.89853632 0.30892572 ;
	setAttr ".uvtk[64]" -type "float2" 0.88070297 0.30892572 ;
	setAttr ".uvtk[65]" -type "float2" 0.84181446 0.30892572 ;
	setAttr ".uvtk[66]" -type "float2" 0.80167866 0.30892572 ;
	setAttr ".uvtk[67]" -type "float2" 0.76287997 0.30892572 ;
	setAttr ".uvtk[68]" -type "float2" 0.72282505 0.30892572 ;
	setAttr ".uvtk[69]" -type "float2" 0.6839366 0.30892572 ;
	setAttr ".uvtk[70]" -type "float2" 0.66610307 0.30892572 ;
	setAttr ".uvtk[92]" -type "float2" 0.64158994 0.30892572 ;
	setAttr ".uvtk[93]" -type "float2" 0.60383564 0.30892572 ;
	setAttr ".uvtk[94]" -type "float2" 1.0009396 0.30892572 ;
	setAttr ".uvtk[95]" -type "float2" 0.96080393 0.30892572 ;
	setAttr ".uvtk[96]" -type "float2" 0.92304963 0.30892572 ;
	setAttr ".uvtk[97]" -type "float2" 0.71500629 0.3084608 ;
	setAttr ".uvtk[98]" -type "float2" 0.84954357 0.3084608 ;
	setAttr ".uvtk[99]" -type "float2" 0.66565567 0.3084608 ;
	setAttr ".uvtk[100]" -type "float2" 0.95461297 0.3084608 ;
	setAttr ".uvtk[101]" -type "float2" 0.89897829 0.3084608 ;
	setAttr ".uvtk[102]" -type "float2" 0.89897829 0.30834141 ;
	setAttr ".uvtk[103]" -type "float2" 0.84954357 0.30834141 ;
	setAttr ".uvtk[104]" -type "float2" 0.84954357 0.30824462 ;
	setAttr ".uvtk[105]" -type "float2" 0.89897829 0.30824462 ;
	setAttr ".uvtk[173]" -type "float2" 0.95461297 0.30834141 ;
	setAttr ".uvtk[174]" -type "float2" 0.95461297 0.30824462 ;
	setAttr ".uvtk[175]" -type "float2" 0.66565567 0.30824462 ;
	setAttr ".uvtk[176]" -type "float2" 0.66565567 0.30834141 ;
	setAttr ".uvtk[177]" -type "float2" 0.71500629 0.30834141 ;
	setAttr ".uvtk[178]" -type "float2" 0.71500629 0.30824462 ;
	setAttr ".uvtk[179]" -type "float2" 0.56430572 0.30863947 ;
	setAttr ".uvtk[180]" -type "float2" 0.52445906 0.30863947 ;
	setAttr ".uvtk[181]" -type "float2" 0.48945236 0.30895796 ;
	setAttr ".uvtk[182]" -type "float2" 0.56378073 0.30856487 ;
	setAttr ".uvtk[183]" -type "float2" 0.52498204 0.30856487 ;
	setAttr ".uvtk[184]" -type "float2" 0.56430572 0.30884668 ;
	setAttr ".uvtk[185]" -type "float2" 0.52445906 0.30884668 ;
	setAttr ".uvtk[186]" -type "float2" 0.52498204 0.30892572 ;
	setAttr ".uvtk[187]" -type "float2" 0.47865534 0.30856487 ;
	setAttr ".uvtk[188]" -type "float2" 0.47865534 0.3084608 ;
	setAttr ".uvtk[189]" -type "float2" 0.59939343 0.30895796 ;
	setAttr ".uvtk[190]" -type "float2" 0.89498878 0.30895796 ;
	setAttr ".uvtk[191]" -type "float2" 0.56378073 0.30892572 ;
	setAttr ".uvtk[192]" -type "float2" 0.52498204 0.30895796 ;
	setAttr ".uvtk[193]" -type "float2" 0.47865534 0.30834141 ;
	setAttr ".uvtk[194]" -type "float2" 0.47865534 0.30824462 ;
	setAttr ".uvtk[195]" -type "float2" 0.61011666 0.30824462 ;
	setAttr ".uvtk[196]" -type "float2" 0.61011666 0.3084608 ;
	setAttr ".uvtk[197]" -type "float2" 0.61011666 0.30834141 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "B98820A8-4E47-C8E0-7926-46A9BB664802";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[9]" "f[58:73]" "f[87:153]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "3102DAE5-A740-5B91-EA65-B88E6E367B18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[3]" "f[7]" "f[11:12]" "f[17:18]" "f[25:27]" "f[79:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.1859948332587544 0 0 0 0 1 0 0 2.1383151859223206 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.021407178951165e-10 -0.32915389537811279 -3.4777524610118959e-11 ;
	setAttr ".ro" -type "double3" 90 89.999994609650486 0 ;
	setAttr ".ps" -type "double2" 1.295839580032675 1.3173208592435577 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "850B560C-C64C-8272-EB5F-FDA79932202B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.93837929 -0.24900445 ;
	setAttr ".uvtk[9]" -type "float2" 0.93837929 -0.52425587 ;
	setAttr ".uvtk[22]" -type "float2" 1.1949456 -0.49103183 ;
	setAttr ".uvtk[37]" -type "float2" 1.1949456 -0.28208396 ;
	setAttr ".uvtk[93]" -type "float2" 0.80101156 -0.24900445 ;
	setAttr ".uvtk[101]" -type "float2" 0.80101156 -0.52425587 ;
	setAttr ".uvtk[102]" -type "float2" 0.80443656 -0.79193914 ;
	setAttr ".uvtk[110]" -type "float2" 0.90435296 -0.79193914 ;
	setAttr ".uvtk[111]" -type "float2" 1.1023453 -0.69423473 ;
	setAttr ".uvtk[112]" -type "float2" 0.38372767 -0.28208387 ;
	setAttr ".uvtk[113]" -type "float2" 0.38372767 -0.49103183 ;
	setAttr ".uvtk[114]" -type "float2" 0.63163447 -0.52425587 ;
	setAttr ".uvtk[115]" -type "float2" 0.63163447 -0.24900445 ;
	setAttr ".uvtk[116]" -type "float2" 0.66763771 -0.79193914 ;
	setAttr ".uvtk[117]" -type "float2" 0.47632796 -0.69423473 ;
	setAttr ".uvtk[118]" -type "float2" 0.90435302 0.019278646 ;
	setAttr ".uvtk[119]" -type "float2" 1.1023453 -0.078425825 ;
	setAttr ".uvtk[120]" -type "float2" 0.80443656 0.019278646 ;
	setAttr ".uvtk[121]" -type "float2" 0.47632796 -0.078425825 ;
	setAttr ".uvtk[122]" -type "float2" 0.66763783 0.019278646 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "E82EA7F2-6340-0530-09B1-30BC62F6A9FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[14:15]" "f[20:23]" "f[29]" "f[75]" "f[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.1859948332587544 0 0 0 0 1 0 0 2.1383151859223206 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.8028224586559318e-11 4.2313127517700195 -4.0188711733502025e-12 ;
	setAttr ".ro" -type "double3" -90 89.999999377084606 0 ;
	setAttr ".ps" -type "double2" 1.2958395517998749 1.3173208277804236 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C72A9565-BE45-22BA-FD62-BEA71FA4D5E9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[123:142]" -type "float2" 1.20576501 0.82556319 1.20576501
		 1.031494141 1.0083452463 1.17333579 1.0083452463 0.68386412 1.11450195 1.23176289
		 0.91936839 1.32805669 0.81366146 1.17333579 0.8208946 1.32805669 0.40626049 1.031494141
		 0.5951457 1.17333579 0.68607116 1.32805669 0.49752367 1.23176289 0.40626049 0.82556319
		 0.5951457 0.68386412 0.91936839 0.52855206 0.81366146 0.68386412 0.8208946 0.52855206
		 1.11450195 0.62484574 0.68607116 0.52855206 0.49752367 0.62484574;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "74C4EE08-F142-4CAE-6620-7BB4F57C23BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[98:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.1859948332587544 0 0 0 0 1 0 0 2.1383151859223206 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5041418671607971 8.5345115661621094 -0.0069164037704467773 ;
	setAttr ".ro" -type "double3" 3.1351669238081863 0.067983591065308061 -91.240978594922254 ;
	setAttr ".ps" -type "double2" 360 1.1605319976806641 ;
	setAttr ".r" 1.3573311567306519;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "BC2A4F61-E849-D58A-541A-219400F21307";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk[143:179]" -type "float2" -0.010838892 1.79701281 -0.064803265
		 1.80589485 -0.070181929 1.39137411 -0.013073113 1.38249195 0.046446025 1.79652715
		 0.048632562 1.38200629 -0.13006613 1.82072365 -0.1359764 1.40620267 0.28882834 1.41622984
		 0.22743952 1.82994628 0.23008859 1.4154253 0.15793845 1.81920671 0.16394165 1.40468585
		 0.10121991 1.80623555 0.10670643 1.39171457 -0.071315788 1.29279518 -0.013566043
		 1.28177166 0.049112856 1.28116894 -0.13712755 1.31119871 0.28840527 1.32364273 0.23057669
		 1.32264471 0.16512206 1.30931592 0.10786264 1.2932179 -0.075563453 0.91453606 -0.015490081
		 0.90351254 0.050986707 0.90291005 -0.14118311 0.93293947 0.28696445 0.94538385 0.23223659
		 0.94438571 0.16930798 0.93105692 0.11218892 0.91495854 -0.19590747 1.8307507 -0.25959137
		 1.82994628 -0.25694218 1.4154253 -0.19820249 1.41622984 -0.1986255 1.32364273 -0.20006627
		 0.94538385;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "BDE6F459-524B-5FA3-76CB-5684BCFCBBD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[63]" "f[89:91]" "f[122:129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.1859948332587544 0 0 0 0 1 0 0 2.1383151859223206 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.2313542366027832 8.5347938537597656 -0.0067959912121295929 ;
	setAttr ".ro" -type "double3" 89.745632419390517 -0.39844683557452198 90.070875597852904 ;
	setAttr ".ps" -type "double2" 1.160502405209284 1.1829285925937971 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E533BC04-CB46-BC1F-B192-61ABB59FDEE8";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[180:196]" -type "float2" -0.15962166 1.11811423 -0.058178484
		 1.32524383 -0.38898495 1.33292866 -0.39359906 1.019737005 -0.15642497 1.56906581
		 -0.38898507 1.67062831 -0.70907044 1.32968807 -0.60737336 1.57214475 -0.61057007
		 1.12119329 -0.10854095 1.065941572 0.01608482 1.32040715 -0.39598665 0.94508183 -0.10461372
		 1.61995041 -0.39031819 1.74472344 -0.65862381 1.62373316 -0.78355646 1.32586694 -0.66255105
		 1.069724321;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "D3F5CB17-0C4B-ADAF-1BE0-C5819EA49555";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[9]" "f[58:62]" "f[64:73]" "f[87:88]" "f[92:93]" "f[96:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.1859948332587544 0 0 0 0 1 0 0 2.1383151859223206 0 1;
	setAttr ".s" -type "double3" 1.6499783992767334 1.6499783992767334 1.6499783992767334 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "6C2ADF2F-5746-2CFD-E48E-50B7A413D62F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[108]" "e[110]" "e[112:113]" "e[115:117]" "e[119]" "e[129]" "e[131]" "e[158]" "e[164]" "e[166]" "e[169:172]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "824D1E16-CC47-F97C-F983-28AB502A7AC7";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[197:248]" -type "float2" 0.4996812 2.26239276 0.7492575
		 2.45874906 0.70206046 2.51873803 0.45248422 2.32238197 0.24929082 2.06539607 0.20209384
		 2.12538505 1.20010173 2.072903156 1.20010173 2.072903156 1.20010173 2.072903156 1.20010173
		 2.072903156 1.20010173 2.072903156 1.20010173 2.072903156 1.20010185 2.072903156
		 1.20010185 2.072903156 1.20010185 2.072903156 1.20010185 2.072903156 1.20010173 2.072903156
		 1.20010173 2.072903156 1.20010173 2.072903156 1.20010173 2.072903156 1.20010173 2.072903156
		 1.20010173 2.072903156 2.19810963 1.53912771 2.19810963 2.77068162 1.75217724 2.77068162
		 1.75217724 1.53912771 1.30478978 2.77068162 1.3047899 1.53912771 0.6017468 1.85392082
		 0.6017468 2.45588851 0.4050265 2.77068162 0.4050265 1.53912771 0.8372708 2.45588851
		 0.85095906 2.77068162 0.83727074 1.85392082 0.85095906 1.53912771 1.10162616 2.45588851
		 1.29834628 2.77068162 1.10162616 1.85392082 1.2983464 1.53912771 0.39884436 2.22839499
		 1.088111401 2.77068162 1.040914536 2.83067083 0.35164738 2.2883842 0.99592489 2.88785434
		 0.30665773 2.3455677 0.20726115 2.88785434 0.89652824 2.3455677 0.94372523 2.40555692
		 0.25445813 2.94784355 0.98871493 2.46274042 0.29944777 3.0050270557;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "2CE51512-CB41-4126-0B4E-1CA92A49FC70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[9]" "f[58:62]" "f[64:73]" "f[87:88]" "f[92:93]" "f[96:97]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "22D36FB2-AC45-B4E1-651D-42887A33BDC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[108]" "e[110:112]" "e[115:117]" "e[119]" "e[129]" "e[131]" "e[133]" "e[158]" "e[164]" "e[166]" "e[169]" "e[171:172]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "0AEE92EC-8D48-3168-20CD-BA99EE78A784";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[66:70]" "f[88]" "f[92]" "f[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.1859948332587544 0 0 0 0 1 0 0 2.1383151859223206 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.82547628879547119 8.5345134735107422 -0.006916433572769165 ;
	setAttr ".ro" -type "double3" 4.8630768608442068e-06 89.999995136923133 0 ;
	setAttr ".ps" -type "double2" 1.1968283057212787 1.174129362472442 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "B88AD1E3-B949-D12F-C4CD-ABA960F355BB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[197:212]" -type "float2" 0.95401931 1.76971126 0.5503639
		 1.76971126 0.56718218 1.68740213 0.77279747 1.58848953 0.14539127 1.76971126 0.14539127
		 1.35571551 0.22769983 1.35768735 0.32661301 1.58848953 0.5503639 0.96108264 0.95401931
		 0.96108264 0.77279747 1.14230919 0.56718218 1.043391824 0.95401931 1.35571551 0.87171066
		 1.35768735 0.14539127 0.96108264 0.32661301 1.14230919;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "29702011-204A-1434-BEBD-5FA3EEBF1D53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[106]" "e[108]" "e[112:113]" "e[115:117]" "e[119]" "e[129]" "e[131]" "e[158]" "e[160]" "e[164]" "e[166]" "e[169:172]";
createNode polyCylProj -n "polyCylProj3";
	rename -uid "0CA674A1-094A-82BF-F67E-4FB2BA7B109C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[9]" "f[58:62]" "f[64]" "f[71]" "f[73]" "f[87]" "f[93]" "f[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.1859948332587544 0 0 0 0 1 0 0 2.1383151859223206 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.00048708915710449219 8.5345134735107422 -0.006916433572769165 ;
	setAttr ".ro" -type "double3" -85.07918129654341 -92.157103860167368 -3.9108143816440926 ;
	setAttr ".ps" -type "double2" 180 1.1741294860839844 ;
	setAttr ".r" 1.6499783992767334;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "D6FF879A-D540-7216-EB85-6D932D89C9A7";
	setAttr ".uopa" yes;
	setAttr -s 129 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.027849734 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.027849734 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.044874787 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.044874787 ;
	setAttr ".uvtk[4]" -type "float2" 0 -0.058506608 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.058506608 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.044874787 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.027849734 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.044874817 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.044874817 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.027849734 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.027849734 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.044874787 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.044874787 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.027849734 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.027849734 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.044874787 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.044874787 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.027849734 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.044874787 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.027849734 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.044874787 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.044874787 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.027849734 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.044874817 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.044874817 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.044874817 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.058506608 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.027849734 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.027849734 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.044874787 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.044874787 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.044874817 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.044874817 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.044874817 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.044874817 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.044874787 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.027849734 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.058506608 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.058506608 ;
	setAttr ".uvtk[44]" -type "float2" 0 -0.058506608 ;
	setAttr ".uvtk[45]" -type "float2" 0 -0.044874817 ;
	setAttr ".uvtk[46]" -type "float2" 0 -0.044874817 ;
	setAttr ".uvtk[47]" -type "float2" 0 -0.044874817 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.044874817 ;
	setAttr ".uvtk[49]" -type "float2" 0 -0.044874817 ;
	setAttr ".uvtk[50]" -type "float2" 0 -0.019476295 ;
	setAttr ".uvtk[51]" -type "float2" 0 -0.019476295 ;
	setAttr ".uvtk[52]" -type "float2" 0 -0.019476295 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.019476295 ;
	setAttr ".uvtk[54]" -type "float2" 0 -0.019476295 ;
	setAttr ".uvtk[55]" -type "float2" 0 -0.019476295 ;
	setAttr ".uvtk[56]" -type "float2" 0 -0.019476295 ;
	setAttr ".uvtk[57]" -type "float2" 0 -0.019476295 ;
	setAttr ".uvtk[58]" -type "float2" 0 -0.019476295 ;
	setAttr ".uvtk[59]" -type "float2" 0 -0.019476295 ;
	setAttr ".uvtk[60]" -type "float2" 0 -0.019476295 ;
	setAttr ".uvtk[61]" -type "float2" 0 -0.019476295 ;
	setAttr ".uvtk[62]" -type "float2" 0 -0.019476295 ;
	setAttr ".uvtk[63]" -type "float2" 0 -0.037505209 ;
	setAttr ".uvtk[64]" -type "float2" 0 -0.037505209 ;
	setAttr ".uvtk[65]" -type "float2" 0 -0.037505209 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.037505209 ;
	setAttr ".uvtk[67]" -type "float2" 0 -0.037505209 ;
	setAttr ".uvtk[68]" -type "float2" 0 -0.037505209 ;
	setAttr ".uvtk[69]" -type "float2" 0 -0.037505209 ;
	setAttr ".uvtk[70]" -type "float2" 0 -0.037505209 ;
	setAttr ".uvtk[71]" -type "float2" 0 -0.037505209 ;
	setAttr ".uvtk[72]" -type "float2" 0 -0.037505209 ;
	setAttr ".uvtk[73]" -type "float2" 0 -0.037505209 ;
	setAttr ".uvtk[74]" -type "float2" 0 -0.037505209 ;
	setAttr ".uvtk[75]" -type "float2" 0 -0.037505209 ;
	setAttr ".uvtk[76]" -type "float2" 0 -0.020495892 ;
	setAttr ".uvtk[77]" -type "float2" 0 -0.020495892 ;
	setAttr ".uvtk[78]" -type "float2" 0 -0.020495892 ;
	setAttr ".uvtk[79]" -type "float2" 0 -0.020495892 ;
	setAttr ".uvtk[80]" -type "float2" 0 -0.020495892 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.023128867 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.023128867 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.058506608 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.058506608 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.023128867 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.058506608 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.058506608 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.023128867 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.023128867 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.058506608 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.027849734 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.027849734 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.044874787 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.044874787 ;
	setAttr ".uvtk[96]" -type "float2" 0 -0.019476295 ;
	setAttr ".uvtk[97]" -type "float2" 0 -0.019476295 ;
	setAttr ".uvtk[98]" -type "float2" 0 -0.037505209 ;
	setAttr ".uvtk[99]" -type "float2" 0 -0.058506608 ;
	setAttr ".uvtk[100]" -type "float2" 0 -0.020495892 ;
	setAttr ".uvtk[103]" -type "float2" 0 -0.037505209 ;
	setAttr ".uvtk[104]" -type "float2" 0 -0.044874817 ;
	setAttr ".uvtk[105]" -type "float2" 0 0.023128867 ;
	setAttr ".uvtk[106]" -type "float2" 0 0.058506608 ;
	setAttr ".uvtk[107]" -type "float2" 0 0.058506608 ;
	setAttr ".uvtk[108]" -type "float2" 0 -0.020495892 ;
	setAttr ".uvtk[109]" -type "float2" 0 0.023128867 ;
	setAttr ".uvtk[213]" -type "float2" 0.91963673 1.8901286 ;
	setAttr ".uvtk[214]" -type "float2" 0.92506683 0.76992941 ;
	setAttr ".uvtk[215]" -type "float2" 1.0922246 0.78519374 ;
	setAttr ".uvtk[216]" -type "float2" 1.0710454 1.9053931 ;
	setAttr ".uvtk[217]" -type "float2" 0.5604378 1.6246345 ;
	setAttr ".uvtk[218]" -type "float2" 0.60313052 0.78403133 ;
	setAttr ".uvtk[219]" -type "float2" 0.61850518 1.9042306 ;
	setAttr ".uvtk[220]" -type "float2" 0.45300144 1.0851572 ;
	setAttr ".uvtk[221]" -type "float2" 1.6050448 1.0942062 ;
	setAttr ".uvtk[222]" -type "float2" 1.6107743 1.6417456 ;
	setAttr ".uvtk[223]" -type "float2" 1.5551655 1.9348092 ;
	setAttr ".uvtk[224]" -type "float2" 1.5497355 0.81460994 ;
	setAttr ".uvtk[225]" -type "float2" 0.46351236 1.6326965 ;
	setAttr ".uvtk[226]" -type "float2" 0.76633143 0.77681148 ;
	setAttr ".uvtk[227]" -type "float2" 0.77564991 1.8970109 ;
	setAttr ".uvtk[228]" -type "float2" 1.3864954 1.9275897 ;
	setAttr ".uvtk[229]" -type "float2" 1.3967918 0.80739015 ;
	setAttr ".uvtk[230]" -type "float2" 1.2486041 0.80050802 ;
	setAttr ".uvtk[231]" -type "float2" 1.2332296 1.9207072 ;
	setAttr ".uvtk[232]" -type "float2" 0.44159418 0.7992956 ;
	setAttr ".uvtk[233]" -type "float2" 0.5505268 1.0770953 ;
	setAttr ".uvtk[234]" -type "float2" 0.35057622 1.6417456 ;
	setAttr ".uvtk[235]" -type "float2" 0.46280605 1.9194951 ;
	setAttr ".uvtk[236]" -type "float2" 0.29496774 1.9348092 ;
	setAttr ".uvtk[237]" -type "float2" 0.34484679 1.0942062 ;
	setAttr ".uvtk[238]" -type "float2" 0.28953764 0.81460994 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "8C0E8CC7-9244-FA39-DEA9-30BD28353942";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[65]" "f[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.1859948332587544 0 0 0 0 1 0 0 2.1383151859223206 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.82450211048126221 8.2480096817016602 -0.006916433572769165 ;
	setAttr ".ro" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 1.1968283057212827 0.60112177800994981 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "2A530D59-0D4E-295D-5894-87A569AF74E6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[239:244]" -type "float2" 1.17230725 1.48512197 0.74483156
		 1.48512197 0.74483156 0.57427049 1.17230725 0.57427049 1.60117745 1.48512197 1.60117745
		 0.57427049;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "CD538735-F447-6458-AB04-49B77FA6E6CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[95]" "f[130:133]" "f[138:141]" "f[146:149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.1859948332587544 0 0 0 0 1 0 0 2.1383151859223206 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7599450945854187 8.8350744247436523 -0.3056362122297287 ;
	setAttr ".ps" -type "double2" 180 0.57300758361816406 ;
	setAttr ".r" 1.870885968208313;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "BFBC3535-EB42-EBF6-87FC-CBBC831386B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[95]" "f[130:133]" "f[138:141]" "f[146:149]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "0E2ADC31-B440-959D-253A-5793ADA86E1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[94:95]" "f[130:153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.1859948332587544 0 0 0 0 1 0 0 2.1383151859223206 0 1;
	setAttr ".s" -type "double3" 1.870885968208313 1.870885968208313 1.870885968208313 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "7149C68F-5348-8E46-107D-46B7F20F72EC";
	setAttr ".uopa" yes;
	setAttr -s 317 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.089392424 -0.37734669 -1.098968863
		 -0.37734669 -1.098842621 -0.40386212 -1.08951807 -0.40386212 -0.73676831 -0.80106533
		 -0.70443457 -0.80106533 -1.041629076 -0.40386212 -1.041754723 -0.37734669 -0.62383372
		 0.68794823 -0.62383372 0.67396623 -1.098842621 -0.26408315 -1.08951807 -0.26408315
		 -1.10872304 -0.37734669 -1.11794519 -0.37734669 -1.11781538 -0.40386212 -1.10846925
		 -0.40386212 -1.070396066 -0.37734669 -1.079618335 -0.37734669 -1.079872131 -0.40386212
		 -1.070526004 -0.40386212 -1.066604018 -0.37734669 -1.066239953 -0.40386212 -0.61080086
		 0.67565387 -1.12173736 -0.37734669 -1.12210131 -0.40386212 -1.13706625 -0.40386212
		 -1.13681245 -0.37734669 -1.12210131 -0.26408315 -1.11781538 -0.26408315 -1.10846925
		 -0.26408315 -0.74862897 -0.80106533 -1.051528931 -0.37734669 -1.060484886 -0.37734669
		 -1.06034863 -0.40386212 -1.051275015 -0.40386212 -1.041629076 -0.26408315 -1.14669275
		 -0.26408315 -0.61080086 0.68626785 -1.12799263 -0.26408315 -1.13706625 -0.26408315
		 -1.12799263 -0.40386212 -1.12785649 -0.37734669 -0.76197678 -0.80106533 -0.67918295
		 -0.80106533 -0.69255388 -0.80106533 -1.070526004 -0.26408315 -1.079872131 -0.26408315
		 -1.066239953 -0.26408315 -1.051275015 -0.26408315 -1.06034863 -0.26408315 -1.066604018
		 -0.30363959 -1.070396066 -0.30363959 -1.079618335 -0.30363959 -1.089392424 -0.30363959
		 -1.098968863 -0.30363959 -1.10872304 -0.30363959 -1.11794519 -0.30363959 -1.12173736
		 -0.30363959 -1.12785649 -0.30363959 -1.13681245 -0.30363959 -1.041754723 -0.30363959
		 -1.051528931 -0.30363959 -1.060484886 -0.30363959 -1.066239953 -0.2755608 -1.070526004
		 -0.2755608 -1.079872131 -0.2755608 -1.08951807 -0.2755608 -1.098842621 -0.2755608
		 -1.10846925 -0.2755608 -1.11781538 -0.2755608 -1.12210131 -0.2755608 -1.12799263
		 -0.2755608 -1.13706625 -0.2755608 -1.041629076 -0.2755608 -1.051275015 -0.2755608
		 -1.06034863 -0.2755608 -0.73676831 -0.84117615 -0.70443457 -0.84117615 -0.74862897
		 -0.84117615 -0.67918295 -0.84117615 -0.69255388 -0.84117615 -0.69255388 -0.8872112
		 -0.70443457 -0.8872112 -0.70443457 -0.92454362 -0.69255388 -0.92454362 -0.67918295
		 -0.8872112 -0.67918295 -0.92454362 -0.74862897 -0.92454362 -0.74862897 -0.8872112
		 -0.73676831 -0.8872112 -0.73676831 -0.92454362 -1.14656663 -0.37734669 -1.15614307
		 -0.37734669 -0.63081157 0.68794823 -1.14669275 -0.40386212 -1.1560173 -0.40386212
		 -1.14656663 -0.30363959 -1.15614307 -0.30363959 -1.1560173 -0.2755608 -0.79357123
		 -0.80106533 -0.79357123 -0.84117615 -0.63081157 0.67396623 -0.63063759 0.66036868
		 -1.14669275 -0.2755608 -1.1560173 -0.26408315 -0.79357123 -0.8872112 -0.79357123
		 -0.92454362 -0.76197678 -0.92454362 -0.76197678 -0.84117615 -0.76197678 -0.8872112
		 -0.62556213 0.66036868 -0.61550474 0.66533178 -0.65200835 0.68626785 -0.65200835
		 0.67565387 -0.63941544 0.67396623 -0.63941544 0.68794823 -0.63758659 0.66036868 -0.64730453
		 0.66533178 -0.62556213 0.70157617 -0.61550474 0.69661307 -0.63063759 0.70157617 -0.64730453
		 0.69661307 -0.63758659 0.70157617 -0.41299725 -0.92609352 -0.41299725 -0.91482103
		 -0.42380381 -0.90705675 -0.42380381 -0.93385005 -0.41799295 -0.90385842 -0.4286744
		 -0.89858747 -0.4344607 -0.90705675 -0.43406475 -0.89858747 -0.45676148 -0.91482103
		 -0.4464221 -0.90705675 -0.44144493 -0.89858747 -0.45176578 -0.90385842 -0.45676148
		 -0.92609352 -0.4464221 -0.93385005 -0.4286744 -0.9423517 -0.4344607 -0.93385005 -0.43406475
		 -0.9423517 -0.41799295 -0.93708062 -0.44144493 -0.9423517 -0.45176578 -0.93708062
		 -0.22821641 -1.00065076351 -0.24062312 -1.000044822693 -0.24185976 -1.028324604 -0.22873005
		 -1.028930664 -0.21504629 -1.00068378448 -0.21454358 -1.028963804 -0.25562742 -0.99903309
		 -0.25698623 -1.027312994 -0.15932114 -1.026628971 -0.17343482 -0.99840391 -0.17282575
		 -1.026683807 -0.1894135 -0.99913663 -0.18803334 -1.027416468 -0.20245343 -1.000021576881
		 -0.20119205 -1.028301477 -0.24212039 -1.035050035 -0.22884339 -1.035802007 -0.21443313
		 -1.035843134 -0.25725088 -1.033794403 -0.15941842 -1.032945395 -0.17271355 -1.033013582
		 -0.18776196 -1.033922911 -0.20092624 -1.035021186 -0.24309695 -1.060855985 -0.22928575
		 -1.061607957 -0.21400231 -1.061649084 -0.25818333 -1.059600353 -0.15974964 -1.058751464
		 -0.17233193 -1.058819532 -0.18679957 -1.059728861 -0.19993159 -1.060827017 -0.27076477
		 -0.99834901 -0.28540605 -0.99840391 -0.28479701 -1.026683807 -0.27129239 -1.026628971
		 -0.27138966 -1.032945395 -0.27172089 -1.058751464 0.57362241 -1.33679152 0.57917058
		 -1.32546306 0.56107795 -1.32504272 0.56082559 -1.34217191 0.57379723 -1.31212783
		 0.56107795 -1.30657303 0.54357171 -1.32521987 0.54913378 -1.31195939 0.5489589 -1.33662307
		 0.57641613 -1.33964491 0.58323216 -1.32572746 0.56069505 -1.34625506 0.57663095 -1.30934477
		 0.561005 -1.30252063 0.54633075 -1.30913794 0.53949791 -1.32542896 0.54611593 -1.33943796
		 -0.24470079 -1.1835109 -0.26555318 -1.1835109 -0.26468432 -1.18776286 -0.25406247
		 -1.19287252 -0.28647357 -1.1835109 -0.28647357 -1.2048974 -0.28222156 -1.2047956
		 -0.27711183 -1.19287252 -0.26555318 -1.22528362 -0.24470079 -1.22528362 -0.25406247
		 -1.21592176 -0.26468432 -1.22103167 -0.24470079 -1.2048974 -0.24895275 -1.2047956
		 -0.28647357 -1.22528362 -0.27711183 -1.21592176 -1.36049604 -1.20666242 -1.35980022
		 -1.26862478 -1.33838022 -1.26778042 -1.34109414 -1.20581818 -1.40652454 -1.22134793
		 -1.40105379 -1.26784468 -1.39908361 -1.20588243 -1.42029166 -1.25118828 -1.27266634
		 -1.25068784 -1.27193213 -1.22040153 -1.27905786 -1.20419097 -1.2797538 -1.26615334
		 -1.41894484 -1.22090197 -1.3801409 -1.26824403 -1.37894678 -1.2062819 -1.3006717
		 -1.20459044 -1.29935229 -1.26655269 -1.31834137 -1.26693344 -1.32031155 -1.20497108
		 -1.42175341 -1.26700044 -1.40779448 -1.25163436 -1.4334166 -1.22040153 -1.4190352
		 -1.20503807 -1.44054234 -1.20419097 -1.4341507 -1.25068784 -1.44123816 -1.26615334
		 -1.1313585 -0.92322081 -1.1470114 -0.92322081 -1.1470114 -0.94268042 -1.1313585 -0.94268042
		 -1.11565447 -0.92322081 -1.11565447 -0.94268042 -0.36783868 -0.57559967 -0.36783868
		 -0.50164235 -0.36745676 -0.50164235 -0.36745676 -0.57559967 0.13575786 -0.5648374;
	setAttr ".uvtk[250:316]" 0.13575786 -0.50164235 0.1360544 -0.50164235 0.1360544
		 -0.5648374 0.85940522 0.58420825 0.77696347 0.58420825 0.78886724 0.48402929 0.8475014
		 0.48402929 0.79594558 0.37220633 0.84042311 0.37220633 0.79594558 0.32688117 0.84042311
		 0.32688117 -0.208692 0.72154742 -0.29243404 0.72154742 -0.28034252 0.61978841 -0.22078353
		 0.61978841 -0.27315253 0.50620151 -0.22797349 0.50620151 -0.27315253 0.46016133 -0.22797349
		 0.46016133 0.47040832 0.034985006 0.38823473 0.034985006 0.40114099 -0.065012082
		 0.45750198 -0.065012082 0.40329546 -0.17723057 0.45534754 -0.17723057 0.40329546
		 -0.22031099 0.45534754 -0.22031099 0.10420382 0.7338075 0.020734027 0.7338075 0.033843949
		 0.63223332 0.091093913 0.63223332 0.036032394 0.51824498 0.088905469 0.51824498 0.036032394
		 0.47448486 0.088905469 0.47448486 0.75853515 0.71212208 0.79640079 0.71212208 0.79093313
		 0.60773486 0.77817494 0.60773486 0.77538663 0.49121451 0.77277601 0.49121451 0.76444972
		 0.44398534 0.76274776 0.44398534 0.447624 -0.0019920468 0.49220559 -0.0019920468
		 0.46908236 -0.10347098 0.45406148 -0.10347098 0.47543889 -0.21674493 0.47236535 -0.21674493
		 0.48724589 -0.26265824 0.48524207 -0.26265824 -0.50272512 0.72292233 -0.47387359
		 0.72292233 -0.47840491 0.60780406 -0.48832786 0.60780406 -0.49112579 0.47861639 -0.49348837
		 0.47861639 -0.49884126 0.42902124 -0.50051135 0.42902124 0.11810243 -0.22359556 0.15484113
		 -0.22359556 0.13650829 -0.32915825 0.12387252 -0.32915825 0.14307952 -0.44762242
		 0.14007109 -0.44762242 0.15202254 -0.49310076 0.14989567 -0.49310076;
select -ne :time1;
	setAttr ".o" 113;
	setAttr ".unw" 113;
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV10.out" "pCubeShape1.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
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
connectAttr "polyTweak1.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing6.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak4.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing8.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak14.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyCylProj1.ip";
connectAttr "pCubeShape1.wm" "polyCylProj1.mp";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyCylProj2.ip";
connectAttr "pCubeShape1.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyCylProj3.ip";
connectAttr "pCubeShape1.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyCylProj4.ip";
connectAttr "pCubeShape1.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyAutoProj2.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV10.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Hammer.ma
