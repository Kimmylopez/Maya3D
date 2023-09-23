//Maya ASCII 2023 scene
//Name: chair Uv remodel.ma
//Last modified: Fri, Sep 22, 2023 11:10:20 AM
//Codeset: UTF-8
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "E0699DBC-984E-906C-57CD-D28519ADA5D1";
createNode transform -s -n "persp";
	rename -uid "C182319A-7643-8489-8A1F-B1B1ACB286EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.503951261121934 43.693306434320014 65.39157742201985 ;
	setAttr ".r" -type "double3" -32.738352729603292 -15.799999999999926 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "86EF0314-0B44-6340-94C9-3A998C2AD7DE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 80.793314309893731;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C92B0BB9-F74C-AA98-CAB4-AB9E3001554F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4AD8BFBB-C648-61F9-27C4-35B92303C201";
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
	rename -uid "7182A6CA-5549-5C2C-01A2-DB950D4005E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0AA34A04-F244-54FC-CE13-90B185D3B1D0";
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
	rename -uid "2F18CF54-4543-D3D1-2CED-099C0578B041";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7976CA79-D24D-3B2F-9A5D-AB80CD2D7F14";
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
createNode transform -n "CHAIR_REMODEL:pCube3";
	rename -uid "63107F04-E04F-630E-4025-8FA8F71C5871";
	setAttr ".t" -type "double3" -5.4752034475870008 12.910830367697526 -2.7150777804548638 ;
	setAttr ".s" -type "double3" 0.95574627188894667 0.95574627188894667 0.95574627188894667 ;
createNode mesh -n "CHAIR_REMODEL:chair_pillar_2" -p "CHAIR_REMODEL:pCube3";
	rename -uid "96F287A6-F249-6C2A-E25E-09A18A16B678";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[8]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.55297750293039805 0.62480852630208505 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.50893939 0.44865605
		 0.59701562 0.44865605 0.50893939 0.53673232 0.59701562 0.53673232 0.50893939 0.62480855
		 0.59701562 0.62480855 0.50893939 0.71288478 0.59701562 0.71288478 0.50893939 0.80096102
		 0.59701562 0.80096102 0.68509185 0.44865605 0.68509185 0.53673232 0.42086315 0.44865605
		 0.42086315 0.53673232 0.59701562 0.63313502 0.68509185 0.52840585 0.42086315 0.52840585
		 0.50893939 0.63313502 0.50893939 0.52840585 0.59701562 0.52840585 0.42086315 0.49666628
		 0.50893939 0.66487455 0.50893939 0.49666628 0.59701562 0.49666628 0.59701562 0.66487455
		 0.68509185 0.49666628;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.9073486e-06 1.7881393e-07 
		9.5367432e-07 -1.9073486e-06 1.7881393e-07 9.5367432e-07 1.9073486e-06 1.7881393e-07 
		9.5367432e-07 -1.9073486e-06 1.7881393e-07 9.5367432e-07 1.9073486e-06 1.7881393e-07 
		9.5367432e-07 -1.9073486e-06 1.7881393e-07 9.5367432e-07 1.9073486e-06 1.7881393e-07 
		9.5367432e-07 -1.9073486e-06 1.7881393e-07 9.5367432e-07 -1.9073486e-06 1.7881393e-07 
		9.5367432e-07 1.9073486e-06 1.7881393e-07 9.5367432e-07 1.9073486e-06 1.7881393e-07 
		9.5367432e-07 -1.9073486e-06 1.7881393e-07 9.5367432e-07 1.9073486e-06 1.7881393e-07 
		0.35752797 1.9073486e-06 1.7881393e-07 0.35752797 -1.9073486e-06 1.7881393e-07 0.35752797 
		-1.9073486e-06 1.7881393e-07 0.35752797;
	setAttr -s 16 ".vt[0:15]"  -0.5 -4.59608364 0.25999764 0.5 -4.59608364 0.25999764
		 -0.5 4.59608364 0.25999764 0.5 4.59608364 0.25999764 -0.5 4.59608364 -0.25999764
		 0.5 4.59608364 -0.25999764 -0.5 -4.59608364 -0.25999764 0.5 -4.59608364 -0.25999764
		 0.5 3.72708416 -0.081675917 -0.5 3.72708416 -0.081675917 -0.5 3.72708416 0.46415079
		 0.5 3.72708416 0.46415079 -0.5 0.41455412 -0.15264602 -0.5 0.41455412 0.38290006
		 0.5 0.41455412 0.38290006 0.5 0.41455412 -0.15264602;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 14 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 15 0 9 12 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 6 0 13 10 0 12 13 1 14 11 0 13 14 1 15 7 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 27 -14
		mu 0 4 17 14 24 21
		f 4 22 21 -17 13
		mu 0 4 20 22 18 16
		f 4 24 23 -19 -22
		mu 0 4 22 23 19 18
		f 4 26 -13 -20 -24
		mu 0 4 23 25 15 19
		f 4 10 4 -23 20
		mu 0 4 12 0 22 20
		f 4 0 5 -25 -5
		mu 0 4 0 1 23 22
		f 4 -12 -26 -27 -6
		mu 0 4 1 10 25 23
		f 4 -28 25 -4 -21
		mu 0 4 21 24 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "CHAIR_REMODEL:pCube5" -p "CHAIR_REMODEL:pCube3";
	rename -uid "F6D4CDDC-E943-79A6-02AA-9D87D187D0C1";
	setAttr ".t" -type "double3" 5.0023715737330665 0 0 ;
createNode mesh -n "CHAIR_REMODEL:chair_pillar_4" -p "CHAIR_REMODEL:pCube5";
	rename -uid "923E2F7D-5A4E-2535-6385-23A2BDAA42FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[8]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.15505144372582436 0.77704688906669617 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.11101333 0.60089445
		 0.19908956 0.60089445 0.11101333 0.68897063 0.19908956 0.68897063 0.11101333 0.77704686
		 0.19908956 0.77704686 0.11101333 0.86512309 0.19908956 0.86512309 0.11101333 0.95319933
		 0.19908956 0.95319933 0.28716579 0.60089445 0.28716579 0.68897063 0.022937097 0.60089445
		 0.022937097 0.68897063 0.19908956 0.78537333 0.28716579 0.68064415 0.022937097 0.68064415
		 0.11101333 0.78537333 0.11101333 0.68064415 0.19908956 0.68064415 0.022937097 0.64890462
		 0.11101333 0.81711286 0.11101333 0.64890462 0.19908956 0.64890462 0.19908956 0.81711286
		 0.28716579 0.64890462;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.9073486e-06 1.7881393e-07 
		9.5367432e-07 -1.9073486e-06 1.7881393e-07 9.5367432e-07 1.9073486e-06 1.7881393e-07 
		9.5367432e-07 -1.9073486e-06 1.7881393e-07 9.5367432e-07 1.9073486e-06 1.7881393e-07 
		9.5367432e-07 -1.9073486e-06 1.7881393e-07 9.5367432e-07 1.9073486e-06 1.7881393e-07 
		9.5367432e-07 -1.9073486e-06 1.7881393e-07 9.5367432e-07 -1.9073486e-06 1.7881393e-07 
		9.5367432e-07 1.9073486e-06 1.7881393e-07 9.5367432e-07 1.9073486e-06 1.7881393e-07 
		9.5367432e-07 -1.9073486e-06 1.7881393e-07 9.5367432e-07 1.9073486e-06 1.7881393e-07 
		0.35752797 1.9073486e-06 1.7881393e-07 0.35752797 -1.9073486e-06 1.7881393e-07 0.35752797 
		-1.9073486e-06 1.7881393e-07 0.35752797;
	setAttr -s 16 ".vt[0:15]"  -0.5 -4.59608364 0.25999764 0.5 -4.59608364 0.25999764
		 -0.5 4.59608364 0.25999764 0.5 4.59608364 0.25999764 -0.5 4.59608364 -0.25999764
		 0.5 4.59608364 -0.25999764 -0.5 -4.59608364 -0.25999764 0.5 -4.59608364 -0.25999764
		 0.5 3.72708416 -0.081675917 -0.5 3.72708416 -0.081675917 -0.5 3.72708416 0.46415079
		 0.5 3.72708416 0.46415079 -0.5 0.41455412 -0.15264602 -0.5 0.41455412 0.38290006
		 0.5 0.41455412 0.38290006 0.5 0.41455412 -0.15264602;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 14 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 15 0 9 12 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 6 0 13 10 0 12 13 1 14 11 0 13 14 1 15 7 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 27 -14
		mu 0 4 17 14 24 21
		f 4 22 21 -17 13
		mu 0 4 20 22 18 16
		f 4 24 23 -19 -22
		mu 0 4 22 23 19 18
		f 4 26 -13 -20 -24
		mu 0 4 23 25 15 19
		f 4 10 4 -23 20
		mu 0 4 12 0 22 20
		f 4 0 5 -25 -5
		mu 0 4 0 1 23 22
		f 4 -12 -26 -27 -6
		mu 0 4 1 10 25 23
		f 4 -28 25 -4 -21
		mu 0 4 21 24 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "CHAIR_REMODEL:pCylinder2" -p "CHAIR_REMODEL:pCube3";
	rename -uid "93600A87-C941-ECCF-160D-0AA8B9FF1D4A";
	setAttr ".t" -type "double3" -0.63943832377286203 -5.0746742896317301 7.8473188282867827 ;
	setAttr ".s" -type "double3" 1.0253556271184459 1.0253556271184459 1.0253556271184459 ;
createNode mesh -n "CHAIR_REMODEL:legs" -p "CHAIR_REMODEL:pCylinder2";
	rename -uid "2EA52B44-3E49-19C6-C910-68A76A88130D";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96041820955042745 0.24247073294485311 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 0;
	setAttr ".dsc" yes;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 3.7252903e-08 2.2351742e-08 0 ;
	setAttr ".pt[1]" -type "float3" 1.2434498e-14 2.2351742e-08 -1.6391277e-07 ;
	setAttr ".pt[2]" -type "float3" 2.2351742e-08 2.2351742e-08 0 ;
	setAttr ".pt[3]" -type "float3" 1.3411045e-07 2.2351742e-08 5.2939559e-23 ;
	setAttr ".pt[4]" -type "float3" 2.2351742e-08 2.2351742e-08 0 ;
	setAttr ".pt[5]" -type "float3" 1.2434498e-14 2.2351742e-08 1.6391277e-07 ;
	setAttr ".pt[6]" -type "float3" 3.7252903e-08 2.2351742e-08 2.9802322e-08 ;
	setAttr ".pt[7]" -type "float3" -1.3411045e-07 2.2351742e-08 5.2939559e-23 ;
	setAttr ".pt[26]" -type "float3" 1.2434498e-14 -4.4703484e-08 -8.9406967e-08 ;
	setAttr ".pt[27]" -type "float3" 2.2351742e-08 -4.4703484e-08 1.0430813e-07 ;
	setAttr ".pt[28]" -type "float3" 1.3411045e-07 -4.4703484e-08 5.2939559e-23 ;
	setAttr ".pt[29]" -type "float3" 2.2351742e-08 -4.4703484e-08 0 ;
	setAttr ".pt[30]" -type "float3" 1.2434498e-14 -4.4703484e-08 8.9406967e-08 ;
	setAttr ".pt[31]" -type "float3" 8.9406967e-08 -4.4703484e-08 0 ;
	setAttr ".pt[32]" -type "float3" -1.0430813e-07 -4.4703484e-08 5.2939559e-23 ;
	setAttr ".pt[33]" -type "float3" 8.9406967e-08 -4.4703484e-08 1.0430813e-07 ;
	setAttr ".bw" 3;
createNode transform -n "CHAIR_REMODEL:pCylinder3" -p "CHAIR_REMODEL:pCube3";
	rename -uid "0CA20E63-DB49-6EB1-47F0-6AAED102C9E5";
	setAttr ".t" -type "double3" 6.8143513764820325 -5.0746742896317301 -0.16397454793653354 ;
	setAttr ".s" -type "double3" 1.0253556271184459 1.0253556271184459 1.0253556271184459 ;
createNode transform -n "CHAIR_REMODEL:pCylinder1" -p "CHAIR_REMODEL:pCube3";
	rename -uid "98CF3F0A-0C4A-3EE0-ACE7-32828ADAC008";
	setAttr ".t" -type "double3" -1.8457351760735747 -5.0746742896317301 -0.16397454793653354 ;
	setAttr ".s" -type "double3" 1.0253556271184459 1.0253556271184459 1.0253556271184459 ;
createNode transform -n "CHAIR_REMODEL:pCylinder4" -p "CHAIR_REMODEL:pCube3";
	rename -uid "43063C66-DB43-1B34-20B2-50BC15BD814E";
	setAttr ".t" -type "double3" 6.7229107117821014 -4.9941602343315941 8.1038360859817757 ;
	setAttr ".s" -type "double3" 1.0253556271184459 1.0253556271184459 1.0253556271184459 ;
createNode transform -n "CHAIR_REMODEL:pCube1" -p "CHAIR_REMODEL:pCube3";
	rename -uid "4CB26DD2-7746-B1BA-83D7-18AC0CE39BF2";
	setAttr ".t" -type "double3" 2.8343575431600381 -4.9397996005789437 3.7985239004226679 ;
createNode mesh -n "CHAIR_REMODEL:chair_seat" -p "CHAIR_REMODEL:pCube1";
	rename -uid "17D90809-134A-12E6-6645-1AA0277E12C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23140391707420349 0.22705617532938049 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "CHAIR_REMODEL:pCube7" -p "CHAIR_REMODEL:pCube3";
	rename -uid "01E3F3A9-5D40-3F2A-0AEC-40A86BA369F8";
	setAttr ".t" -type "double3" 2.8177039664707868 4.7454150232706329 -0.030747292067832444 ;
	setAttr ".r" -type "double3" -7.502665123844527 -0.24007105522632036 1.8009369700737854 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
createNode mesh -n "CHAIR_REMODEL:chair_top" -p "CHAIR_REMODEL:pCube7";
	rename -uid "4B257F72-9544-39AA-2BC0-BCB4E18226BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68325990438461304 0.89512670040130615 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "CHAIR_REMODEL:pCube4" -p "CHAIR_REMODEL:pCube3";
	rename -uid "D01AA192-814E-9DC5-C2BA-71917EF61E86";
	setAttr ".t" -type "double3" 2.4797089858178056 0 0 ;
createNode mesh -n "CHAIR_REMODEL:chair_pillar_3" -p "CHAIR_REMODEL:pCube4";
	rename -uid "E1B96947-4440-B69B-91A3-5E8FA9880A4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[8]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.41106828284614227 0.67153622902491517 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.36703017 0.49538377
		 0.45510641 0.49538377 0.36703017 0.58345997 0.45510641 0.58345997 0.36703017 0.67153621
		 0.45510641 0.67153621 0.36703017 0.75961244 0.45510641 0.75961244 0.36703017 0.84768867
		 0.45510641 0.84768867 0.54318261 0.49538377 0.54318261 0.58345997 0.27895394 0.49538377
		 0.27895394 0.58345997 0.45510641 0.67986268 0.54318261 0.5751335 0.27895394 0.5751335
		 0.36703017 0.67986268 0.36703017 0.5751335 0.45510641 0.5751335 0.27895394 0.54339397
		 0.36703017 0.71160221 0.36703017 0.54339397 0.45510641 0.54339397 0.45510641 0.71160221
		 0.54318261 0.54339397;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.9073486e-06 1.7881393e-07 
		9.5367432e-07 -1.9073486e-06 1.7881393e-07 9.5367432e-07 1.9073486e-06 1.7881393e-07 
		9.5367432e-07 -1.9073486e-06 1.7881393e-07 9.5367432e-07 1.9073486e-06 1.7881393e-07 
		9.5367432e-07 -1.9073486e-06 1.7881393e-07 9.5367432e-07 1.9073486e-06 1.7881393e-07 
		9.5367432e-07 -1.9073486e-06 1.7881393e-07 9.5367432e-07 -1.9073486e-06 1.7881393e-07 
		9.5367432e-07 1.9073486e-06 1.7881393e-07 9.5367432e-07 1.9073486e-06 1.7881393e-07 
		9.5367432e-07 -1.9073486e-06 1.7881393e-07 9.5367432e-07 1.9073486e-06 1.7881393e-07 
		0.35752797 1.9073486e-06 1.7881393e-07 0.35752797 -1.9073486e-06 1.7881393e-07 0.35752797 
		-1.9073486e-06 1.7881393e-07 0.35752797;
	setAttr -s 16 ".vt[0:15]"  -0.5 -4.59608364 0.25999764 0.5 -4.59608364 0.25999764
		 -0.5 4.59608364 0.25999764 0.5 4.59608364 0.25999764 -0.5 4.59608364 -0.25999764
		 0.5 4.59608364 -0.25999764 -0.5 -4.59608364 -0.25999764 0.5 -4.59608364 -0.25999764
		 0.5 3.72708416 -0.081675917 -0.5 3.72708416 -0.081675917 -0.5 3.72708416 0.46415079
		 0.5 3.72708416 0.46415079 -0.5 0.41455412 -0.15264602 -0.5 0.41455412 0.38290006
		 0.5 0.41455412 0.38290006 0.5 0.41455412 -0.15264602;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 14 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 15 0 9 12 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 6 0 13 10 0 12 13 1 14 11 0 13 14 1 15 7 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 27 -14
		mu 0 4 17 14 24 21
		f 4 22 21 -17 13
		mu 0 4 20 22 18 16
		f 4 24 23 -19 -22
		mu 0 4 22 23 19 18
		f 4 26 -13 -20 -24
		mu 0 4 23 25 15 19
		f 4 10 4 -23 20
		mu 0 4 12 0 22 20
		f 4 0 5 -25 -5
		mu 0 4 0 1 23 22
		f 4 -12 -26 -27 -6
		mu 0 4 1 10 25 23
		f 4 -28 25 -4 -21
		mu 0 4 21 24 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "CHAIR_REMODEL:pCube2" -p "CHAIR_REMODEL:pCube3";
	rename -uid "7AB7BE5B-6342-98B8-9801-3F90B686B387";
	setAttr ".t" -type "double3" -2.1996556134729559 0 0 ;
createNode mesh -n "CHAIR_REMODEL:chair_pillar1" -p "CHAIR_REMODEL:pCube2";
	rename -uid "AC40E533-A84B-C43E-CE5B-53849E2DFFAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81313905119895935 0.0041828081011772156 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "CHAIR_REMODEL:pCube6" -p "CHAIR_REMODEL:pCube3";
	rename -uid "2E2294E3-D942-2E65-2E8A-AA9BDD1C0203";
	setAttr ".t" -type "double3" 7.2935598676093214 0 0 ;
createNode mesh -n "CHAIR_REMODEL:chair_pillar_5" -p "CHAIR_REMODEL:pCube6";
	rename -uid "3A4E691F-F74E-31B2-FC99-2B85BA64E2DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[8]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.59885169565677643 0.17616778598039673 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.58115935 -0.020713836
		 0.61654401 -0.020713836 0.58115935 0.077726997 0.61654401 0.077726997 0.58115935
		 0.17616779 0.61654401 0.17616779 0.58115935 0.27460861 0.61654401 0.27460861 0.58115935
		 0.37304941 0.61654401 0.37304941 0.65192866 -0.020713836 0.65192866 0.077726997 0.5457747
		 -0.020713836 0.5457747 0.077726997 0.61654401 0.1854741 0.65192866 0.068420686 0.5457747
		 0.068420686 0.58115935 0.1854741 0.58115935 0.068420686 0.61654401 0.068420686 0.5457747
		 0.03294611 0.58115935 0.22094867 0.58115935 0.03294611 0.61654401 0.03294611 0.61654401
		 0.22094867 0.65192866 0.03294611;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.9073486e-06 1.7881393e-07 
		9.5367432e-07 -1.9073486e-06 1.7881393e-07 9.5367432e-07 1.9073486e-06 1.7881393e-07 
		9.5367432e-07 -1.9073486e-06 1.7881393e-07 9.5367432e-07 1.9073486e-06 1.7881393e-07 
		9.5367432e-07 -1.9073486e-06 1.7881393e-07 9.5367432e-07 1.9073486e-06 1.7881393e-07 
		9.5367432e-07 -1.9073486e-06 1.7881393e-07 9.5367432e-07 -1.9073486e-06 1.7881393e-07 
		9.5367432e-07 1.9073486e-06 1.7881393e-07 9.5367432e-07 1.9073486e-06 1.7881393e-07 
		9.5367432e-07 -1.9073486e-06 1.7881393e-07 9.5367432e-07 1.9073486e-06 1.7881393e-07 
		0.35752797 1.9073486e-06 1.7881393e-07 0.35752797 -1.9073486e-06 1.7881393e-07 0.35752797 
		-1.9073486e-06 1.7881393e-07 0.35752797;
	setAttr -s 16 ".vt[0:15]"  -0.5 -4.59608364 0.25999764 0.5 -4.59608364 0.25999764
		 -0.5 4.59608364 0.25999764 0.5 4.59608364 0.25999764 -0.5 4.59608364 -0.25999764
		 0.5 4.59608364 -0.25999764 -0.5 -4.59608364 -0.25999764 0.5 -4.59608364 -0.25999764
		 0.5 3.72708416 -0.081675917 -0.5 3.72708416 -0.081675917 -0.5 3.72708416 0.46415079
		 0.5 3.72708416 0.46415079 -0.5 0.41455412 -0.15264602 -0.5 0.41455412 0.38290006
		 0.5 0.41455412 0.38290006 0.5 0.41455412 -0.15264602;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 14 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 15 0 9 12 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 6 0 13 10 0 12 13 1 14 11 0 13 14 1 15 7 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 27 -14
		mu 0 4 17 14 24 21
		f 4 22 21 -17 13
		mu 0 4 20 22 18 16
		f 4 24 23 -19 -22
		mu 0 4 22 23 19 18
		f 4 26 -13 -20 -24
		mu 0 4 23 25 15 19
		f 4 10 4 -23 20
		mu 0 4 12 0 22 20
		f 4 0 5 -25 -5
		mu 0 4 0 1 23 22
		f 4 -12 -26 -27 -6
		mu 0 4 1 10 25 23
		f 4 -28 25 -4 -21
		mu 0 4 21 24 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
parent -s -nc -r -add "|CHAIR_REMODEL:pCube3|CHAIR_REMODEL:pCylinder2|CHAIR_REMODEL:legs" "CHAIR_REMODEL:pCylinder1" ;
parent -s -nc -r -add "|CHAIR_REMODEL:pCube3|CHAIR_REMODEL:pCylinder2|CHAIR_REMODEL:legs" "CHAIR_REMODEL:pCylinder3" ;
parent -s -nc -r -add "|CHAIR_REMODEL:pCube3|CHAIR_REMODEL:pCylinder2|CHAIR_REMODEL:legs" "CHAIR_REMODEL:pCylinder4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7CCABE56-E347-C832-E0BE-54B87C9E65B6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EDD16714-A94F-6D0F-5D58-F8AC23834057";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DDF97F40-D34E-3840-1FEF-0988C12A1AB4";
createNode displayLayerManager -n "layerManager";
	rename -uid "41BD3124-844B-036D-916D-2D8DBFE8EF60";
createNode displayLayer -n "defaultLayer";
	rename -uid "7A7350FB-1F46-8C3F-80D3-AF8922032591";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B7A89486-564E-9952-EE7E-4B8413E8B814";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "59DE0A47-AB4D-F563-DE11-D6A685F7DEE0";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9212FC4D-9E45-4D72-BAD9-BF84DAC839AD";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C045D941-E940-1450-15D0-BEB25C5251DA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3C1ABF75-E144-BB43-50A1-04A75401C839";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8950C359-0C4B-C9BA-AD17-1EB01EBB431C";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "CHAIR_REMODEL:polyCube1";
	rename -uid "40616073-E04E-8FE5-4C80-28866AB4A4BA";
	setAttr ".cuv" 4;
createNode polySplitRing -n "CHAIR_REMODEL:polySplitRing1";
	rename -uid "21A3E617-6442-8201-BBA4-C2A394272082";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.4474017887893158 0 1;
	setAttr ".wt" 0.87204313278198242;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "CHAIR_REMODEL:polyTweak1";
	rename -uid "BCACFEDE-9D46-3C8A-B450-45BA7D3BC864";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -3.54069591 0.21926239 4.58039284
		 3.54069591 0.21926239 4.58039284 -3.54069591 -0.21926239 4.58039284 3.54069591 -0.21926239
		 4.58039284 -4.66609907 -0.21926239 -4.14500809 4.66609907 -0.21926239 -4.14500809
		 -4.66609907 0.21926239 -4.36270046 4.66609907 0.21926239 -4.36270046;
createNode polySplitRing -n "CHAIR_REMODEL:polySplitRing2";
	rename -uid "0DF7A48C-9C4A-452D-025A-99AD846FB41A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.4474017887893158 0 1;
	setAttr ".wt" 0.12741945683956146;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "CHAIR_REMODEL:polyTweak2";
	rename -uid "3215A7D8-9944-4685-DA6F-4BBCD1CBFD14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  1.035395622 0.057879098 0.01956919
		 -1.035395622 0.057879098 0.01956919 -1.035395622 -0.057879098 -0.01956919 1.035395622
		 -0.057879098 -0.01956919;
createNode polyCylinder -n "CHAIR_REMODEL:polyCylinder1";
	rename -uid "081F3C96-AE47-DA81-492F-2785104585D2";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "CHAIR_REMODEL:polySplitRing3";
	rename -uid "D553BEE2-A641-3235-15F7-6DBCB06F2812";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1.0253556271184459 0 0 0 0 1.0253556271184459 0 0 0 0 1.0253556271184459 0
		 -7.3209386236605756 7.8361560780657964 -2.8790523283913987 1;
	setAttr ".wt" 0.94468468427658081;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "CHAIR_REMODEL:polyTweak3";
	rename -uid "6C05DDE6-2540-EDC0-56A1-3AAB853702F2";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.37345266 -6.59985924 0.22670941
		 -4.2131609e-14 -6.59985924 0.32061553 0.37345266 -6.59985924 0.22670941 0.52814192
		 -6.59985924 5.7464213e-14 0.37345266 -6.59985924 -0.22670941 -4.2131609e-14 -6.59985924
		 -0.32061556 -0.37345272 -6.59985924 -0.22670941 -0.52814192 -6.59985924 4.8184987e-14
		 -0.37345266 -1.23623049 0.22670941 -7.8719847e-14 -1.23623049 0.32061553 0.37345266
		 -1.23623049 0.22670941 0.52814192 -1.23623049 -1.6318826e-13 0.37345266 -1.23623049
		 -0.22670941 -7.871984e-14 -1.23623049 -0.32061556 -0.37345272 -1.23623049 -0.22670941
		 -0.52814192 -1.23623049 -1.724667e-13 -4.2131609e-14 -6.59985924 5.28246e-14 -7.8719847e-14
		 -1.23623049 -1.6782749e-13 0 -1.064162135 0 0 -1.064162135 0 0 1.064162135 0 0 1.064162135
		 0 0 1.064162135 0 0 1.064162135 0 0 1.064162135 0 0 1.064162135 0 0 1.064162135 0
		 0 1.064162135 0 0 1.064162135 0 0 1.064162135 0 0 1.064162135 0 0 1.064162135 0 0
		 1.064162135 0 0 1.064162135 0 0 1.064162135 0 0 1.064162135 0 0 1.064162135 0 0 1.064162135
		 0 0 1.064162135 0 0 1.064162135 0 0 -1.064162135 0 0 1.064162135 0;
createNode polySplitRing -n "CHAIR_REMODEL:polySplitRing4";
	rename -uid "079D8357-D84F-9A22-B076-4EB45260C2F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1.0253556271184459 0 0 0 0 1.0253556271184459 0 0 0 0 1.0253556271184459 0
		 -7.3209386236605756 7.8361560780657964 -2.8790523283913987 1;
	setAttr ".wt" 0.073288008570671082;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "CHAIR_REMODEL:polyTweak4";
	rename -uid "E8CD7ECF-994F-7066-8267-00B2EEDC397B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[18:25]" -type "float3"  -5.5511151e-17 -9.9920072e-16
		 -0.16079727 0 -8.8817842e-16 -0.22740167 5.5511151e-17 -9.9920072e-16 -0.16079721
		 5.5511151e-17 -9.9920072e-16 5.0114437e-14 5.5511151e-17 -9.9920072e-16 0.16079721
		 0 -8.8817842e-16 0.22740167 -5.5511151e-17 -9.9920072e-16 0.16079721 -5.5511151e-17
		 -9.9920072e-16 5.3220069e-14;
createNode polyCube -n "CHAIR_REMODEL:polyCube2";
	rename -uid "FFC201A2-8143-0CA3-CF41-DEB69BDC79AD";
	setAttr ".cuv" 4;
createNode polySplitRing -n "CHAIR_REMODEL:polySplitRing5";
	rename -uid "9436DDB1-E54C-F5DD-16C7-DBA5AE0DAF9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.1407701282091693 12.910830367697271 -2.8305518950896498 1;
	setAttr ".wt" 0.094536967575550079;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "CHAIR_REMODEL:polyTweak5";
	rename -uid "F64CFD50-7348-90C2-9156-AE93A9469941";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -4.096083641 -0.24000236
		 0 -4.096083641 -0.24000236 0 4.096083641 -0.24000236 0 4.096083641 -0.24000236 0
		 4.096083641 0.24000236 0 4.096083641 0.24000236 0 -4.096083641 0.24000236 0 -4.096083641
		 0.24000236;
createNode polySplitRing -n "CHAIR_REMODEL:polySplitRing6";
	rename -uid "F24CE9BC-DC43-84B1-079A-D59CD0853922";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.1407701282091693 12.910830367697271 -2.8305518950896498 1;
	setAttr ".wt" 0.39798909425735474;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "CHAIR_REMODEL:polyTweak6";
	rename -uid "B3E77814-C346-4033-5CF7-5ABCE631B218";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[3]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.17832172 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.17832172 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.20415315 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.20415315 ;
createNode polyCube -n "CHAIR_REMODEL:polyCube3";
	rename -uid "974E2B3D-BC44-A3A0-5842-478968C08AA1";
	setAttr ".cuv" 4;
createNode polySplitRing -n "CHAIR_REMODEL:polySplitRing7";
	rename -uid "14082216-1240-3943-84BC-C19C231F3BB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.99949727273692701 0.031426828345099009 0.0041900180921709239 0
		 -0.030611220046081161 0.99096625803538119 -0.13057116313583431 0 -0.0082556040805889502 0.13037725988653828 0.99143008583850356 0
		 -2.657499481116214 17.656245390968159 -2.7458250725226963 1;
	setAttr ".wt" 0.59605807065963745;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "CHAIR_REMODEL:polyTweak7";
	rename -uid "8F002DE0-F243-1658-0F69-4C81B0206C48";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -5.10916281 -6.12288e-14 -1.1934898e-14
		 5.10916281 -6.12288e-14 2.7255975e-14 -5.10916281 -6.6668893e-14 -1.1324275e-14 5.10916281
		 -6.6668893e-14 2.7366998e-14 -5.10916281 -6.6668893e-14 -1.1268764e-14 5.10916281
		 -6.6668893e-14 2.7922109e-14 -5.10916281 -6.12288e-14 -1.1379786e-14 5.10916281 -6.12288e-14
		 2.7311486e-14;
createNode polyExtrudeFace -n "CHAIR_REMODEL:polyExtrudeFace1";
	rename -uid "ABE8451E-4B45-BAD6-4A54-37A88C36D119";
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[6]" "f[14]" "f[22]" "f[30]" "f[38]";
	setAttr ".ix" -type "matrix" 0.99949727273692701 0.031426828345099009 0.0041900180921709239 0
		 -0.030611220046081161 0.99096625803538119 -0.13057116313583431 0 -0.0082556040805889502 0.13037725988653828 0.99143008583850356 0
		 -2.657499481116214 17.656245390968159 -2.7458250725226963 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6728051 18.151728 -2.8111107 ;
	setAttr ".rs" 1440429073;
	setAttr ".lt" -type "double3" -5.8476444173005682e-16 4.8572257327350599e-16 0.59811612298564354 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2832758215778206 17.910261693332679 -3.3303281906550741 ;
	setAttr ".cbx" -type "double3" 2.9376656392993112 18.393195346639022 -2.2918931175261528 ;
createNode script -n "CHAIR_REMODEL:uiConfigurationScriptNode";
	rename -uid "E5DC8C18-974F-3680-06DE-20A8A6D4E4BB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 100\n            -height 30\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 100\n            -height 30\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 100\n            -height 30\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 611\n            -height 448\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 611\\n    -height 448\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 611\\n    -height 448\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "CHAIR_REMODEL:sceneConfigurationScriptNode";
	rename -uid "DCF8BDA0-D348-D96B-B319-1BAE1ACD0FD1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "CHAIR_REMODEL:polyPlanarProj1";
	rename -uid "594B381A-6347-0571-ACDC-5EBC9A87E182";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.97997981797880762 0 0 0 0 0.97997981797880762 0 0
		 0 0 0.97997981797880762 0 0.95019340144100717 8.1376803425190758 5.0301333467213318 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.95019346475601196 0.6899716854095459 5.0301332473754883 ;
	setAttr ".ro" -type "double3" -89.999999999993506 0 0 ;
	setAttr ".ps" -type "double2" 0.92482268211314478 1.331565904823548 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "CHAIR_REMODEL:polyTweak8";
	rename -uid "FA5A728D-5743-2D0B-1545-1A99DD8AEA44";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[8]" -type "float3" 5.9604645e-07 0 -1.4901161e-07 ;
	setAttr ".tk[9]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".tk[10]" -type "float3" -5.9604645e-07 0 -1.4901161e-07 ;
	setAttr ".tk[11]" -type "float3" -5.9604645e-07 0 -1.4901161e-07 ;
	setAttr ".tk[12]" -type "float3" -5.9604645e-07 0 -1.4901161e-07 ;
	setAttr ".tk[13]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".tk[14]" -type "float3" 5.9604645e-07 0 -1.4901161e-07 ;
	setAttr ".tk[15]" -type "float3" 5.9604645e-07 0 -1.4901161e-07 ;
	setAttr ".tk[17]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".tk[18]" -type "float3" 5.9604645e-07 0 -1.4901161e-07 ;
	setAttr ".tk[19]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".tk[20]" -type "float3" -5.9604645e-07 0 -1.4901161e-07 ;
	setAttr ".tk[21]" -type "float3" -5.9604645e-07 0 -1.4901161e-07 ;
	setAttr ".tk[22]" -type "float3" -5.9604645e-07 0 -1.4901161e-07 ;
	setAttr ".tk[23]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".tk[24]" -type "float3" 5.9604645e-07 0 -1.4901161e-07 ;
	setAttr ".tk[25]" -type "float3" 5.9604645e-07 0 -1.4901161e-07 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.27220997 ;
	setAttr ".tk[27]" -type "float3" 5.9604645e-07 0 -0.19248176 ;
	setAttr ".tk[28]" -type "float3" 5.9604645e-07 0 -1.4901161e-07 ;
	setAttr ".tk[29]" -type "float3" 5.9604645e-07 0 0.19248149 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.27221009 ;
	setAttr ".tk[31]" -type "float3" -5.9604645e-07 0 0.19248155 ;
	setAttr ".tk[32]" -type "float3" -5.9604645e-07 0 -1.4901161e-07 ;
	setAttr ".tk[33]" -type "float3" -5.9604645e-07 0 -0.19248176 ;
createNode polyTweakUV -n "CHAIR_REMODEL:polyTweakUV1";
	rename -uid "26003797-4048-2A1F-BCD1-79A6BAF642CE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.94281924 -0.36269855 ;
	setAttr ".uvtk[1]" -type "float2" 0.51795805 -0.24996495 ;
	setAttr ".uvtk[2]" -type "float2" 0.92958134 -5.9604645e-08 ;
	setAttr ".uvtk[3]" -type "float2" 1.359926 -0.26296759 ;
	setAttr ".uvtk[4]" -type "float2" 1.5249424 -0.0091942549 ;
	setAttr ".uvtk[5]" -type "float2" 1.3412046 0.2499651 ;
	setAttr ".uvtk[6]" -type "float2" 0.91634351 0.36269841 ;
	setAttr ".uvtk[7]" -type "float2" 0.49923676 0.26296806 ;
	setAttr ".uvtk[34]" -type "float2" 0.3342202 0.0091941357 ;
createNode polyCylProj -n "CHAIR_REMODEL:polyCylProj1";
	rename -uid "2C7AFD70-1943-492D-ABB3-0A880E3D0026";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 0.97997981797880762 0 0 0 0 0.97997981797880762 0 0
		 0 0 0.97997981797880762 0 0.95019340144100717 8.1376803425190758 5.0301333467213318 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.95019342005252838 0.93977499008178711 5.0301327705383301 ;
	setAttr ".ps" -type "double2" 180 0.49960708618164062 ;
	setAttr ".r" 1.8324222564697266;
createNode polyTweakUV -n "CHAIR_REMODEL:polyTweakUV2";
	rename -uid "18E10CC4-F94F-8EBD-8FB0-40B03757E72C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 1.6728008 0.60618395 ;
	setAttr ".uvtk[9]" -type "float2" 1.6059403 -0.33464158 ;
	setAttr ".uvtk[10]" -type "float2" 0.33090079 -0.27255374 ;
	setAttr ".uvtk[11]" -type "float2" 1.5295303 0.64087641 ;
	setAttr ".uvtk[12]" -type "float2" 1.5144895 -0.29885602 ;
	setAttr ".uvtk[13]" -type "float2" 1.2932855 0.67481154 ;
	setAttr ".uvtk[14]" -type "float2" 1.2586762 -0.25326228 ;
	setAttr ".uvtk[15]" -type "float2" 1.0570408 0.70874661 ;
	setAttr ".uvtk[53]" -type "float2" 1.002617 -0.2071574 ;
	setAttr ".uvtk[54]" -type "float2" 0.92209482 0.72613871 ;
	setAttr ".uvtk[55]" -type "float2" 0.91757441 -0.18468997 ;
	setAttr ".uvtk[56]" -type "float2" 0.78860879 0.71472985 ;
	setAttr ".uvtk[57]" -type "float2" 0.83447719 -0.2005969 ;
	setAttr ".uvtk[58]" -type "float2" 0.55543423 0.68810064 ;
	setAttr ".uvtk[59]" -type "float2" 0.58259243 -0.23684199 ;
	setAttr ".uvtk[60]" -type "float2" 0.32225966 0.66147131 ;
	setAttr ".uvtk[61]" -type "float2" 0.18224108 0.63200891 ;
	setAttr ".uvtk[62]" -type "float2" 0.24277496 -0.30235863 ;
createNode polyCylProj -n "CHAIR_REMODEL:polyCylProj2";
	rename -uid "A57D137F-E64F-93DD-5365-F68C08C59913";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[32:39]";
	setAttr ".ix" -type "matrix" 0.97997981797880762 0 0 0 0 0.97997981797880762 0 0
		 0 0 0.97997981797880762 0 0.95019340144100717 8.1376803425190758 5.0301333467213318 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.95019333064556122 4.348294734954834 5.0301322937011719 ;
	setAttr ".ps" -type "double2" 180 6.3174333572387695 ;
	setAttr ".r" 1.8324222564697266;
createNode polyTweakUV -n "CHAIR_REMODEL:polyTweakUV3";
	rename -uid "502D6758-2546-63D0-2C36-EBBECC1E29C6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 1.5559444 0.10372388 ;
	setAttr ".uvtk[45]" -type "float2" 1.602664 -0.53699541 ;
	setAttr ".uvtk[46]" -type "float2" 0.24170284 0.098558009 ;
	setAttr ".uvtk[47]" -type "float2" 0.2213252 -0.54072392 ;
	setAttr ".uvtk[48]" -type "float2" 0.55513507 0.096381605 ;
	setAttr ".uvtk[49]" -type "float2" 0.4449937 -0.54182464 ;
	setAttr ".uvtk[50]" -type "float2" 0.67974365 0.095367521 ;
	setAttr ".uvtk[61]" -type "float2" 0.68173009 -0.54233229 ;
	setAttr ".uvtk[62]" -type "float2" 0.8043648 0.096646577 ;
	setAttr ".uvtk[63]" -type "float2" 0.91847312 -0.5416041 ;
	setAttr ".uvtk[64]" -type "float2" 1.1178232 0.099237204 ;
	setAttr ".uvtk[65]" -type "float2" 1.1421549 -0.54028988 ;
	setAttr ".uvtk[66]" -type "float2" 1.4312763 0.10174492 ;
	setAttr ".uvtk[67]" -type "float2" 1.3658371 -0.53897566 ;
	setAttr ".uvtk[68]" -type "float2" -0.071724772 0.10065144 ;
	setAttr ".uvtk[69]" -type "float2" -0.19637296 0.10236597 ;
	setAttr ".uvtk[70]" -type "float2" -0.23915035 -0.53786266 ;
	setAttr ".uvtk[71]" -type "float2" -0.0023435354 -0.53962326 ;
createNode polyCylProj -n "CHAIR_REMODEL:polyCylProj3";
	rename -uid "A5007A34-8445-2DEA-A2B2-5F8E2AC3C852";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[24:31]";
	setAttr ".ix" -type "matrix" 0.97997981797880762 0 0 0 0 0.97997981797880762 0 0
		 0 0 0.97997981797880762 0 0.95019340144100717 8.1376803425190758 5.0301333467213318 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.9501933753490448 7.7065937519073486 5.0301318168640137 ;
	setAttr ".ps" -type "double2" 180 0.39916563034057617 ;
	setAttr ".r" 1.3315658569335938;
createNode polyTweakUV -n "CHAIR_REMODEL:polyTweakUV4";
	rename -uid "6ECF2533-3C42-95D7-2849-3B96B7DB8A58";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" -0.6135419 -0.3450788 -0.55805856
		 -0.31751376 -0.60324174 -0.23281696 -0.6629917 -0.30688241 -0.67744064 -0.22529957
		 -0.64842486 -0.14812027 -0.59294158 -0.12055522 -0.54349178 -0.15875152 -0.93355781
		 0.29960173 -0.88593823 0.25442183 -1.29630721 0.20701748 -0.96914005 0.27311397 -0.926768
		 0.22709942 -1.019369483 0.2472043 -0.99471992 0.1922884 -1.069598794 0.22129476 0.35402703
		 0.17404807 0.11288809 0.17088507 0.1785621 -0.81298858 0.35508466 -0.8087005 0.59485853
		 0.17219868 0.53116733 -0.81158674 0.82331359 0.16768782 0.81689262 -0.81818336 1.051769137
		 0.16317695 0.36797166 -0.5056181 0.46041828 -0.46599388 0.55286491 -0.5056181 0.59115756
		 -0.60127926 0.55286491 -0.69694048 0.46041828 -0.73656464 0.36797166 -0.69694048
		 0.32967889 -0.60127926 -0.52904284 -0.24033448 0.46041828 -0.60127926 1.10250831
		 -0.82453817 1.29504597 0.15594573 1.2804867 -0.83159608 -0.11619323 0.16518308 -0.10807668
		 -0.82129008 -0.28675514 0.50400096 -0.29068434 0.50340348 -0.25050995 0.62502253
		 -0.25967002 0.50310922 -0.28693038 0.62677544 -0.28293502 0.50437456 -0.27952117
		 0.62751383 -0.27911484 0.50474811 -0.27478236 0.62785798 -1.062496662 0.15708718
		 -1.11111009 0.20801586 -1.10789073 0.1399332 -1.15366113 0.21672654 -1.15467012 0.15207824
		 -1.20607722 0.23705798 -1.22541988 0.1797514 -1.2584933 0.25738966 -1.29639184 0.27988428
		 -1.33950531 0.2297737 -0.27517188 0.50492024 -0.27004617 0.62742406 -0.27122998 0.50467318
		 -0.2626422 0.62654495 -0.26741272 0.50422716 -0.25523698 0.62569404 -0.26359528 0.50378114
		 -0.29434031 0.62606514 -0.29907143 0.62548333 -0.34527498 0.15948102 -0.58950514
		 0.15116549 -0.57349575 -0.83764201 -0.39457673 -0.82935995;
createNode polyPlanarProj -n "CHAIR_REMODEL:polyPlanarProj2";
	rename -uid "A18D6699-724A-BBF2-6591-F083E9920A6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 0.95574627188894667 0 0 0 0 0.95574627188894667 0 0
		 0 0 0.95574627188894667 0 -2.7662767925114804 8.1896353155656918 0.91534727605516153 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.7662768363952637 8.1472263336181641 1.1015069484710693 ;
	setAttr ".ro" -type "double3" -6.9321379546716763e-15 62.689464017506538 89.999999999999972 ;
	setAttr ".ps" -type "double2" 8.5051390161591982 11.578851281650868 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "CHAIR_REMODEL:polyTweak9";
	rename -uid "53854427-E541-BD61-A726-179D1DD44A22";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[2:15]" -type "float3"  -5.9604645e-07 4.1723251e-07
		 0 5.9604645e-07 4.1723251e-07 0 -5.9604645e-07 4.1723251e-07 0 5.9604645e-07 4.1723251e-07
		 0 -5.9604645e-07 4.1723251e-07 0 5.9604645e-07 4.1723251e-07 0 5.9604645e-07 4.1723251e-07
		 0 -5.9604645e-07 4.1723251e-07 0 -5.9604645e-07 4.1723251e-07 0 5.9604645e-07 4.1723251e-07
		 0 0.50734204 4.1723251e-07 0 -0.50734204 4.1723251e-07 0 -0.50734204 4.1723251e-07
		 0 0.50734204 4.1723251e-07 0;
createNode polyTweakUV -n "CHAIR_REMODEL:polyTweakUV5";
	rename -uid "DFE686BD-4A4E-D467-1D00-32B869A39ED6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -7.1470161e-08 -0.45502326
		 -5.9604645e-08 -0.09086439 -0.015550965 -0.09086439 -0.015551024 -0.45502326 -0.073583834
		 -0.056423046 -0.073583849 -0.48946455 -0.53719229 -0.50573564 -0.53719229 -0.040152118
		 -0.53331769 -0.040152118 -0.5333178 -0.50573564 -0.059189282 -0.48946455 -0.059189282
		 -0.056423046 -0.47099817 -0.54590297 -0.47099817 1.5318112e-05 -0.46452257 -0.54590297
		 -0.46452257 1.5318112e-05;
createNode polyCylProj -n "CHAIR_REMODEL:polyCylProj4";
	rename -uid "75B3C359-7945-5EEE-CECA-529EB569280B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[5:13]";
	setAttr ".ix" -type "matrix" 0.95574627188894667 0 0 0 0 0.95574627188894667 0 0
		 0 0 0.95574627188894667 0 -7.5775160996033719 12.910830367697526 -2.7150777804548638 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.5775160789489746 12.910830497741699 -2.4854925870895386 ;
	setAttr ".ps" -type "double2" 180 8.7853794097900391 ;
	setAttr ".r" 0.95615220069885254;
createNode polyTweak -n "CHAIR_REMODEL:polyTweak10";
	rename -uid "6D193693-7E40-559D-E158-B99EE9CC2153";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  1.9073486e-06 1.7881393e-07
		 9.5367432e-07 -1.9073486e-06 1.7881393e-07 9.5367432e-07 1.9073486e-06 1.7881393e-07
		 9.5367432e-07 -1.9073486e-06 1.7881393e-07 9.5367432e-07 1.9073486e-06 1.7881393e-07
		 9.5367432e-07 -1.9073486e-06 1.7881393e-07 9.5367432e-07 1.9073486e-06 1.7881393e-07
		 9.5367432e-07 -1.9073486e-06 1.7881393e-07 9.5367432e-07 -1.9073486e-06 1.7881393e-07
		 9.5367432e-07 1.9073486e-06 1.7881393e-07 9.5367432e-07 1.9073486e-06 1.7881393e-07
		 9.5367432e-07 -1.9073486e-06 1.7881393e-07 9.5367432e-07 1.9073486e-06 1.7881393e-07
		 0.35752797 1.9073486e-06 1.7881393e-07 0.35752797 -1.9073486e-06 1.7881393e-07 0.35752797
		 -1.9073486e-06 1.7881393e-07 0.35752797;
createNode polyMapCut -n "CHAIR_REMODEL:polyMapCut1";
	rename -uid "0777405B-B544-0C76-847B-C9A19D11E3EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[7]" "e[17]";
createNode polyTweakUV -n "CHAIR_REMODEL:polyTweakUV6";
	rename -uid "790B2C0E-894D-0D80-C760-30BB1537CBDF";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.72709048 -0.24734914 0.035061285
		 -0.24831069 0.51962608 -0.14447403 0.31479234 -0.14447403 0.51962608 -0.34930786
		 0.31479234 -0.34930786 0.5902977 -0.74998468 0.36902308 -0.74998468 0.5902977 -0.97125936
		 0.36902308 -0.97125936 -0.086794361 -0.30694979 -0.017777801 -0.2416497 0.84788132
		 -0.30674487 1.021803737 -0.24389082 0.31479234 -0.36867225 -0.017777801 -0.22635044
		 1.090123653 -0.30271393 0.51962608 -0.36867225 -0.25926858 -0.24776119 0.1440559
		 -0.22635044 0.85620993 -0.016924195 0.60493439 -0.017674796 0.14468901 -0.019461028
		 1.074291587 0.32731625 0.8323437 0.32818249 -0.10245328 0.32612813 -0.3445875 0.32322821
		 -0.85530138 -0.25005722 -0.1066613 -0.020785205 -1.021955729 -0.022877805 -0.80464876
		 0.32126445 0.1440559 -0.2416497;
createNode polyPlanarProj -n "CHAIR_REMODEL:polyPlanarProj3";
	rename -uid "CA72144D-9040-2C9D-20F8-89AD6C3ACF2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
	setAttr ".ix" -type "matrix" 0.95526579218148777 0.030036074028122268 0.0040045941707395954 0
		 -0.02925655943701427 0.94711230668505542 -0.12479290238327713 0 -0.0078902628222140662 0.12460758007565531 0.94755560837868802 0
		 -2.7821933863458486 17.446243084754233 -2.7444643902193753 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.7910833358764648 17.733551025390625 -2.7789187431335449 ;
	setAttr ".ro" -type "double3" 177.98374626957872 -83.160657410388581 93.802876526137936 ;
	setAttr ".ps" -type "double2" 0.96681792722599602 10.721877081897389 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "CHAIR_REMODEL:polyTweak11";
	rename -uid "87A609ED-5645-1DCE-4EC7-EBAE2F9AF150";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[0:71]" -type "float3"  -7.1525574e-07 -4.1723251e-07
		 0 7.1525574e-07 -4.1723251e-07 0 -7.1525574e-07 -4.1723251e-07 0 7.1525574e-07 -4.1723251e-07
		 0 -7.1525574e-07 -4.1723251e-07 0 7.1525574e-07 -4.1723251e-07 0 -7.1525574e-07 -4.1723251e-07
		 0 7.1525574e-07 -4.1723251e-07 0 7.1525574e-07 -4.1723251e-07 0 7.1525574e-07 -4.1723251e-07
		 0 7.1525574e-07 -4.1723251e-07 0 7.1525574e-07 -4.1723251e-07 0 7.1525574e-07 -4.1723251e-07
		 0 7.1525574e-07 -4.1723251e-07 0 7.1525574e-07 -4.1723251e-07 0 7.1525574e-07 -4.1723251e-07
		 0 -0.066052556 0.020660937 -0.030857563 -0.066510677 0.0062115788 0.033059835 -0.069993615
		 -0.037796676 0.018610358 7.1525574e-07 -4.1723251e-07 0 0.00095963478 0.017108977
		 -0.031324863 0.00050127506 0.0026596189 0.032592475 -0.0029816628 -0.041348636 0.018143058
		 7.1525574e-07 -4.1723251e-07 0 0.067971468 0.013557017 -0.031792164 0.067513227 -0.00089257956
		 0.032125115 0.06403029 -0.044900835 0.017675698 7.1525574e-07 -4.1723251e-07 0 -0.067971468
		 0.013556778 -0.031792223 -0.067513227 -0.00089257956 0.032125115 -0.06403029 -0.044900835
		 0.017675698 -7.1525574e-07 -4.1723251e-07 0 -0.00095951557 0.017108977 -0.031324863
		 -0.00050127506 0.0026596189 0.032592475 0.0029816628 -0.041348636 0.018143058 -7.1525574e-07
		 -4.1723251e-07 0 0.066052556 0.020660937 -0.030857563 0.066510677 0.0062115788 0.033059835
		 0.069993734 -0.037796676 0.018610358 -7.1525574e-07 -4.1723251e-07 0 -7.1525574e-07
		 -4.1723251e-07 0 -7.1525574e-07 -4.1723251e-07 0 -7.1525574e-07 -4.1723251e-07 0
		 -7.1525574e-07 -4.1723251e-07 0 -7.1525574e-07 -4.1723251e-07 0 -7.1525574e-07 -4.1723251e-07
		 0 -7.1525574e-07 -4.1723251e-07 0 -7.1525574e-07 -4.1723251e-07 0 0.10816944 0.0042610765
		 -0.058464855 -0.10691762 0.010915339 -0.057195634 -0.10816228 -0.0045291781 0.060493469
		 0.10692465 -0.011183202 0.05922401 0.10691786 0.010915339 -0.057195395 -0.10816932
		 0.0042610765 -0.058464855 -0.10692477 -0.011183202 0.059224188 0.10816228 -0.0045291781
		 0.060493529 0.090079188 0.010532916 -0.058348924 -0.091047168 0.0049191117 -0.059337765
		 -0.090077639 -0.01053375 0.058348954 0.091048837 -0.0049197078 0.059337795 0.15549576
		 0.044665873 -0.080002517 -0.080720305 0.053337634 -0.077663809 -0.082848549 0.024444163
		 0.09619236 0.15336764 0.015772402 0.093853652 0.080720425 0.053337634 -0.077663332
		 -0.15549576 0.044665873 -0.080002159 -0.1533674 0.015772164 0.093854129 0.082848668
		 0.024444163 0.096192837 0.091047287 0.0049191117 -0.059337765 -0.090079069 0.010532916
		 -0.058348984 -0.091048717 -0.0049197078 0.059337735 0.090077758 -0.01053375 0.058348894;
createNode polyTweakUV -n "CHAIR_REMODEL:polyTweakUV7";
	rename -uid "62193A8F-604E-994F-D078-33B012265B1A";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" -0.18396956 0.80640203 -0.18396938
		 0.73162472 -0.17551112 0.73162472 -0.17551059 0.80640191 -0.12797096 0.79847062 -0.12883654
		 0.73946398 0.51159185 0.73955524 0.51245707 0.79856187 0.55048984 0.80640185 0.55049008
		 0.7316246 0.54203123 0.73162454 0.54203176 0.80640191 -0.18397081 -0.016148262 0.54202998
		 -0.016148381 0.55048865 -0.016148381 -0.17551249 -0.016148262 -0.12883654 0.050789632
		 -0.1279718 -0.0082169697 0.51245654 -0.008308284 0.51159132 0.050698258 0.54203051
		 0.058628954 0.55048865 0.058628954 -0.18397099 0.058629014 -0.17551225 0.058628954
		 -0.17551225 0.13340637 0.55048865 0.13340637 0.54203039 0.13340637 -0.18397081 0.13340637
		 -0.12800208 0.20157883 -0.12733212 0.140082 0.51309764 0.14001095 0.51242709 0.20150778
		 0.52819937 0.2133157 0.52654004 0.21306035 -0.18397045 0.20818362 -0.15293458 0.21302673
		 -0.15262523 0.28289056 0.52684909 0.28292418 0.52850878 0.28317952 -0.18397009 0.28296089
		 -0.1119931 0.3463369 -0.11361769 0.28887951 0.48591891 0.28903556 0.48754376 0.34649289
		 0.52881837 0.35304332 0.52715904 0.35278797 -0.18397009 0.35773814 -0.15231577 0.35275435
		 -0.15231577 0.43749923 0.52715921 0.43746567 0.52881819 0.43721038 -0.18397009 0.43251556
		 -0.11361578 0.50137407 -0.11199132 0.44391668 0.48754528 0.44376063 0.48592103 0.50121796
		 0.52850944 0.50707412 0.52684963 0.50732946 -0.18396997 0.50729281 -0.15262488 0.50736308
		 -0.15293387 0.57722688 0.52654076 0.57719326 0.52820039 0.57693803 -0.1839698 0.58207011
		 -0.12733141 0.65017146 -0.12800196 0.58867478 0.51242799 0.58874595 0.51309848 0.65024263
		 0.54203159 0.65684742 0.55048954 0.65684742 -0.18396997 0.65684736 -0.17551076 0.65684736;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "CHAIR_REMODEL:polyTweakUV4.out" "|CHAIR_REMODEL:pCube3|CHAIR_REMODEL:pCylinder2|CHAIR_REMODEL:legs.i"
		;
connectAttr "CHAIR_REMODEL:polyTweakUV4.uvtk[0]" "|CHAIR_REMODEL:pCube3|CHAIR_REMODEL:pCylinder2|CHAIR_REMODEL:legs.uvst[0].uvtw"
		;
connectAttr "CHAIR_REMODEL:polyTweakUV5.out" "CHAIR_REMODEL:chair_seat.i";
connectAttr "CHAIR_REMODEL:polyTweakUV5.uvtk[0]" "CHAIR_REMODEL:chair_seat.uvst[0].uvtw"
		;
connectAttr "CHAIR_REMODEL:polyTweakUV7.out" "CHAIR_REMODEL:chair_top.i";
connectAttr "CHAIR_REMODEL:polyTweakUV7.uvtk[0]" "CHAIR_REMODEL:chair_top.uvst[0].uvtw"
		;
connectAttr "CHAIR_REMODEL:polyTweakUV6.out" "CHAIR_REMODEL:chair_pillar1.i";
connectAttr "CHAIR_REMODEL:polyTweakUV6.uvtk[0]" "CHAIR_REMODEL:chair_pillar1.uvst[0].uvtw"
		;
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
connectAttr "CHAIR_REMODEL:polyTweak1.out" "CHAIR_REMODEL:polySplitRing1.ip";
connectAttr "CHAIR_REMODEL:chair_seat.wm" "CHAIR_REMODEL:polySplitRing1.mp";
connectAttr "CHAIR_REMODEL:polyCube1.out" "CHAIR_REMODEL:polyTweak1.ip";
connectAttr "CHAIR_REMODEL:polyTweak2.out" "CHAIR_REMODEL:polySplitRing2.ip";
connectAttr "CHAIR_REMODEL:chair_seat.wm" "CHAIR_REMODEL:polySplitRing2.mp";
connectAttr "CHAIR_REMODEL:polySplitRing1.out" "CHAIR_REMODEL:polyTweak2.ip";
connectAttr "CHAIR_REMODEL:polyTweak3.out" "CHAIR_REMODEL:polySplitRing3.ip";
connectAttr "|CHAIR_REMODEL:pCube3|CHAIR_REMODEL:pCylinder1|CHAIR_REMODEL:legs.wm" "CHAIR_REMODEL:polySplitRing3.mp"
		;
connectAttr "CHAIR_REMODEL:polyCylinder1.out" "CHAIR_REMODEL:polyTweak3.ip";
connectAttr "CHAIR_REMODEL:polyTweak4.out" "CHAIR_REMODEL:polySplitRing4.ip";
connectAttr "|CHAIR_REMODEL:pCube3|CHAIR_REMODEL:pCylinder1|CHAIR_REMODEL:legs.wm" "CHAIR_REMODEL:polySplitRing4.mp"
		;
connectAttr "CHAIR_REMODEL:polySplitRing3.out" "CHAIR_REMODEL:polyTweak4.ip";
connectAttr "CHAIR_REMODEL:polyTweak5.out" "CHAIR_REMODEL:polySplitRing5.ip";
connectAttr "CHAIR_REMODEL:chair_pillar1.wm" "CHAIR_REMODEL:polySplitRing5.mp";
connectAttr "CHAIR_REMODEL:polyCube2.out" "CHAIR_REMODEL:polyTweak5.ip";
connectAttr "CHAIR_REMODEL:polyTweak6.out" "CHAIR_REMODEL:polySplitRing6.ip";
connectAttr "CHAIR_REMODEL:chair_pillar1.wm" "CHAIR_REMODEL:polySplitRing6.mp";
connectAttr "CHAIR_REMODEL:polySplitRing5.out" "CHAIR_REMODEL:polyTweak6.ip";
connectAttr "CHAIR_REMODEL:polyTweak7.out" "CHAIR_REMODEL:polySplitRing7.ip";
connectAttr "CHAIR_REMODEL:chair_top.wm" "CHAIR_REMODEL:polySplitRing7.mp";
connectAttr "CHAIR_REMODEL:polyCube3.out" "CHAIR_REMODEL:polyTweak7.ip";
connectAttr "CHAIR_REMODEL:polySplitRing7.out" "CHAIR_REMODEL:polyExtrudeFace1.ip"
		;
connectAttr "CHAIR_REMODEL:chair_top.wm" "CHAIR_REMODEL:polyExtrudeFace1.mp";
connectAttr "CHAIR_REMODEL:polyTweak8.out" "CHAIR_REMODEL:polyPlanarProj1.ip";
connectAttr "|CHAIR_REMODEL:pCube3|CHAIR_REMODEL:pCylinder4|CHAIR_REMODEL:legs.wm" "CHAIR_REMODEL:polyPlanarProj1.mp"
		;
connectAttr "CHAIR_REMODEL:polySplitRing4.out" "CHAIR_REMODEL:polyTweak8.ip";
connectAttr "CHAIR_REMODEL:polyPlanarProj1.out" "CHAIR_REMODEL:polyTweakUV1.ip";
connectAttr "CHAIR_REMODEL:polyTweakUV1.out" "CHAIR_REMODEL:polyCylProj1.ip";
connectAttr "|CHAIR_REMODEL:pCube3|CHAIR_REMODEL:pCylinder4|CHAIR_REMODEL:legs.wm" "CHAIR_REMODEL:polyCylProj1.mp"
		;
connectAttr "CHAIR_REMODEL:polyCylProj1.out" "CHAIR_REMODEL:polyTweakUV2.ip";
connectAttr "CHAIR_REMODEL:polyTweakUV2.out" "CHAIR_REMODEL:polyCylProj2.ip";
connectAttr "|CHAIR_REMODEL:pCube3|CHAIR_REMODEL:pCylinder4|CHAIR_REMODEL:legs.wm" "CHAIR_REMODEL:polyCylProj2.mp"
		;
connectAttr "CHAIR_REMODEL:polyCylProj2.out" "CHAIR_REMODEL:polyTweakUV3.ip";
connectAttr "CHAIR_REMODEL:polyTweakUV3.out" "CHAIR_REMODEL:polyCylProj3.ip";
connectAttr "|CHAIR_REMODEL:pCube3|CHAIR_REMODEL:pCylinder4|CHAIR_REMODEL:legs.wm" "CHAIR_REMODEL:polyCylProj3.mp"
		;
connectAttr "CHAIR_REMODEL:polyCylProj3.out" "CHAIR_REMODEL:polyTweakUV4.ip";
connectAttr "CHAIR_REMODEL:polyTweak9.out" "CHAIR_REMODEL:polyPlanarProj2.ip";
connectAttr "CHAIR_REMODEL:chair_seat.wm" "CHAIR_REMODEL:polyPlanarProj2.mp";
connectAttr "CHAIR_REMODEL:polySplitRing2.out" "CHAIR_REMODEL:polyTweak9.ip";
connectAttr "CHAIR_REMODEL:polyPlanarProj2.out" "CHAIR_REMODEL:polyTweakUV5.ip";
connectAttr "CHAIR_REMODEL:polyTweak10.out" "CHAIR_REMODEL:polyCylProj4.ip";
connectAttr "CHAIR_REMODEL:chair_pillar1.wm" "CHAIR_REMODEL:polyCylProj4.mp";
connectAttr "CHAIR_REMODEL:polySplitRing6.out" "CHAIR_REMODEL:polyTweak10.ip";
connectAttr "CHAIR_REMODEL:polyCylProj4.out" "CHAIR_REMODEL:polyMapCut1.ip";
connectAttr "CHAIR_REMODEL:polyMapCut1.out" "CHAIR_REMODEL:polyTweakUV6.ip";
connectAttr "CHAIR_REMODEL:polyTweak11.out" "CHAIR_REMODEL:polyPlanarProj3.ip";
connectAttr "CHAIR_REMODEL:chair_top.wm" "CHAIR_REMODEL:polyPlanarProj3.mp";
connectAttr "CHAIR_REMODEL:polyExtrudeFace1.out" "CHAIR_REMODEL:polyTweak11.ip";
connectAttr "CHAIR_REMODEL:polyPlanarProj3.out" "CHAIR_REMODEL:polyTweakUV7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CHAIR_REMODEL:chair_seat.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|CHAIR_REMODEL:pCube3|CHAIR_REMODEL:pCylinder1|CHAIR_REMODEL:legs.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|CHAIR_REMODEL:pCube3|CHAIR_REMODEL:pCylinder2|CHAIR_REMODEL:legs.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|CHAIR_REMODEL:pCube3|CHAIR_REMODEL:pCylinder3|CHAIR_REMODEL:legs.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|CHAIR_REMODEL:pCube3|CHAIR_REMODEL:pCylinder4|CHAIR_REMODEL:legs.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "CHAIR_REMODEL:chair_pillar1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CHAIR_REMODEL:chair_pillar_2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CHAIR_REMODEL:chair_pillar_3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CHAIR_REMODEL:chair_pillar_4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CHAIR_REMODEL:chair_pillar_5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CHAIR_REMODEL:chair_top.iog" ":initialShadingGroup.dsm" -na;
// End of chair Uv remodel.ma
