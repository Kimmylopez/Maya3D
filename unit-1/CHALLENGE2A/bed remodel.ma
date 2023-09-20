//Maya ASCII 2023 scene
//Name: bed remodel.ma
//Last modified: Tue, Sep 19, 2023 09:06:04 AM
//Codeset: UTF-8
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "AF224A9F-7D4D-CB40-A022-F3AC97861ACB";
createNode transform -s -n "persp";
	rename -uid "FC076019-454B-052F-B22F-6BA6AB08D526";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 43.772738969725765 17.506452244530898 15.183361441926605 ;
	setAttr ".r" -type "double3" 708.86164706893453 4749.7999999980793 2.3027593905776474e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F1C007EA-4248-A4C6-EA77-EF8B6FBAAC31";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 46.389253453490007;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BDA1934C-9846-6600-F3DD-EA8BA5EED6EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D423BAE6-3346-B9E6-F968-FD902D2DB165";
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
	rename -uid "C28538B1-144F-6949-ABD1-47AB310CD7A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3F6828EB-D645-E2CE-5E76-EB9DC8269E6F";
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
	rename -uid "E478323F-1942-39C6-0E6F-2D984AB37079";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9A88B574-7E43-5511-17D1-BE923A732DEF";
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
createNode transform -n "pCylinder1";
	rename -uid "C0C463B5-864E-93EF-63DB-8186C5CC4C83";
	setAttr ".t" -type "double3" 8.8909073364196782 1.3610190163976617 -4.6054027606457755 ;
	setAttr ".s" -type "double3" 1 1.3300283507410335 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "82779381-AC4D-B145-63EC-08A41603CAF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54112800791830362 0.2266294955085435 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "1A2880EE-A348-3776-721D-A596BD634F90";
	setAttr ".t" -type "double3" -6.2650614486622516 1.4356055647101886 4.8233622735855217 ;
	setAttr ".s" -type "double3" 1 1.3300283507410335 1 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "C81331E1-FC4D-B745-CA87-13A617404C35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000009360948283 0.4999998982387055 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCylinder2";
	rename -uid "7F154114-7345-8B6B-6326-9886A4E0BC05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:31]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.46875 0.39150226 0.4375 0.39150226 0.40625 0.39150226
		 0.625 0.39150226 0.375 0.39150226 0.59375 0.39150226 0.5625 0.39150226 0.53125 0.39150226
		 0.5 0.39150226;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[18:25]" -type "float3"  4.4703484e-08 0 -2.5667038e-08 
		7.4505806e-08 0 -0.30449519 1.0214052e-14 0 -0.43062222 -1.4901161e-07 0 -0.30449519 
		-1.4901161e-08 0 -2.5667038e-08 -5.2154064e-08 0 0.30449489 1.0214052e-14 0 0.43062216 
		7.4505806e-08 0 0.30449516;
	setAttr -s 26 ".vt[0:25]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0 -0.99999988 -0.57865465 0 -0.70710671 -0.57865465 -0.70710671 0 -0.57865465 -0.99999988
		 0.70710671 -0.57865465 -0.70710671 1 -0.57865465 0 0.70710677 -0.57865465 0.70710677
		 0 -0.57865465 0.99999994 -0.70710671 -0.57865465 0.70710671;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 21 0 1 20 0 2 19 0
		 3 18 0 4 25 0 5 24 0 6 23 0 7 22 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 11 0 19 10 0
		 18 19 1 20 9 0 19 20 1 21 8 0 20 21 1 22 15 0 21 22 1 23 14 0 22 23 1 24 13 0 23 24 1
		 25 12 0 24 25 1 25 18 1;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 46 -17
		mu 0 4 8 9 38 40
		f 4 1 18 44 -18
		mu 0 4 9 10 37 38
		f 4 2 19 42 -19
		mu 0 4 10 11 36 37
		f 4 3 20 55 -20
		mu 0 4 11 12 44 36
		f 4 4 21 54 -21
		mu 0 4 12 13 43 44
		f 4 5 22 52 -22
		mu 0 4 13 14 42 43
		f 4 6 23 50 -23
		mu 0 4 14 15 41 42
		f 4 7 16 48 -24
		mu 0 4 15 16 39 41
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 -11 -42
		mu 0 4 37 36 20 19
		f 4 -45 41 -10 -44
		mu 0 4 38 37 19 18
		f 4 -47 43 -9 -46
		mu 0 4 40 38 18 17
		f 4 -49 45 -16 -48
		mu 0 4 41 39 25 24
		f 4 -51 47 -15 -50
		mu 0 4 42 41 24 23
		f 4 -53 49 -14 -52
		mu 0 4 43 42 23 22
		f 4 -55 51 -13 -54
		mu 0 4 44 43 22 21
		f 4 -56 53 -12 -41
		mu 0 4 36 44 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "CF845D94-5A44-A187-94BF-E7B7F67D0977";
	setAttr ".t" -type "double3" -6.8834904647514756 1.4851110543835429 -4.7597613446682612 ;
	setAttr ".s" -type "double3" 1 1.3300283507410335 1 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "5CC1861F-4E46-951C-16F4-34BDC0EDAD91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5002666711807251 0.49222836527042091 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder3";
	rename -uid "21482683-B54D-0C47-069F-1EB593964501";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:31]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.421875 0.21149271726608276 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.46875 0.39150226 0.4375 0.39150226 0.40625 0.39150226
		 0.625 0.39150226 0.375 0.39150226 0.59375 0.39150226 0.5625 0.39150226 0.53125 0.39150226
		 0.5 0.39150226;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[18:25]" -type "float3"  4.4703484e-08 0 -2.5667038e-08 
		7.4505806e-08 0 -0.30449519 1.0214052e-14 0 -0.43062222 -1.4901161e-07 0 -0.30449519 
		-1.4901161e-08 0 -2.5667038e-08 -5.2154064e-08 0 0.30449489 1.0214052e-14 0 0.43062216 
		7.4505806e-08 0 0.30449516;
	setAttr -s 26 ".vt[0:25]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0 -0.99999988 -0.57865465 0 -0.70710671 -0.57865465 -0.70710671 0 -0.57865465 -0.99999988
		 0.70710671 -0.57865465 -0.70710671 1 -0.57865465 0 0.70710677 -0.57865465 0.70710677
		 0 -0.57865465 0.99999994 -0.70710671 -0.57865465 0.70710671;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 21 0 1 20 0 2 19 0
		 3 18 0 4 25 0 5 24 0 6 23 0 7 22 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 11 0 19 10 0
		 18 19 1 20 9 0 19 20 1 21 8 0 20 21 1 22 15 0 21 22 1 23 14 0 22 23 1 24 13 0 23 24 1
		 25 12 0 24 25 1 25 18 1;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 46 -17
		mu 0 4 8 9 38 40
		f 4 1 18 44 -18
		mu 0 4 9 10 37 38
		f 4 2 19 42 -19
		mu 0 4 10 11 36 37
		f 4 3 20 55 -20
		mu 0 4 11 12 44 36
		f 4 4 21 54 -21
		mu 0 4 12 13 43 44
		f 4 5 22 52 -22
		mu 0 4 13 14 42 43
		f 4 6 23 50 -23
		mu 0 4 14 15 41 42
		f 4 7 16 48 -24
		mu 0 4 15 16 39 41
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 -11 -42
		mu 0 4 37 36 20 19
		f 4 -45 41 -10 -44
		mu 0 4 38 37 19 18
		f 4 -47 43 -9 -46
		mu 0 4 40 38 18 17
		f 4 -49 45 -16 -48
		mu 0 4 41 39 25 24
		f 4 -51 47 -15 -50
		mu 0 4 42 41 24 23
		f 4 -53 49 -14 -52
		mu 0 4 43 42 23 22
		f 4 -55 51 -13 -54
		mu 0 4 44 43 22 21
		f 4 -56 53 -12 -41
		mu 0 4 36 44 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "64F83BAB-A840-C89A-8FC5-449F4CE777C1";
	setAttr ".t" -type "double3" 9.2878943221568928 1.1951852082408623 4.7335817567329208 ;
	setAttr ".s" -type "double3" 1 1.3300283507410335 1 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "D241D1CC-4B4F-5CFD-FBDE-6AA37034DF9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000040337461371 0.50000015833330025 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCylinder4";
	rename -uid "18C51816-6C4F-BAD2-2034-9F8D2BA4FCD1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:31]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.3915022611618042 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.46875 0.39150226 0.4375 0.39150226 0.40625 0.39150226
		 0.625 0.39150226 0.375 0.39150226 0.59375 0.39150226 0.5625 0.39150226 0.53125 0.39150226
		 0.5 0.39150226;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[18:25]" -type "float3"  4.4703484e-08 0 -2.5667038e-08 
		7.4505806e-08 0 -0.30449519 1.0214052e-14 0 -0.43062222 -1.4901161e-07 0 -0.30449519 
		-1.4901161e-08 0 -2.5667038e-08 -5.2154064e-08 0 0.30449489 1.0214052e-14 0 0.43062216 
		7.4505806e-08 0 0.30449516;
	setAttr -s 26 ".vt[0:25]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0 -0.99999988 -0.57865465 0 -0.70710671 -0.57865465 -0.70710671 0 -0.57865465 -0.99999988
		 0.70710671 -0.57865465 -0.70710671 1 -0.57865465 0 0.70710677 -0.57865465 0.70710677
		 0 -0.57865465 0.99999994 -0.70710671 -0.57865465 0.70710671;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 21 0 1 20 0 2 19 0
		 3 18 0 4 25 0 5 24 0 6 23 0 7 22 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 11 0 19 10 0
		 18 19 1 20 9 0 19 20 1 21 8 0 20 21 1 22 15 0 21 22 1 23 14 0 22 23 1 24 13 0 23 24 1
		 25 12 0 24 25 1 25 18 1;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 46 -17
		mu 0 4 8 9 38 40
		f 4 1 18 44 -18
		mu 0 4 9 10 37 38
		f 4 2 19 42 -19
		mu 0 4 10 11 36 37
		f 4 3 20 55 -20
		mu 0 4 11 12 44 36
		f 4 4 21 54 -21
		mu 0 4 12 13 43 44
		f 4 5 22 52 -22
		mu 0 4 13 14 42 43
		f 4 6 23 50 -23
		mu 0 4 14 15 41 42
		f 4 7 16 48 -24
		mu 0 4 15 16 39 41
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 -11 -42
		mu 0 4 37 36 20 19
		f 4 -45 41 -10 -44
		mu 0 4 38 37 19 18
		f 4 -47 43 -9 -46
		mu 0 4 40 38 18 17
		f 4 -49 45 -16 -48
		mu 0 4 41 39 25 24
		f 4 -51 47 -15 -50
		mu 0 4 42 41 24 23
		f 4 -53 49 -14 -52
		mu 0 4 43 42 23 22
		f 4 -55 51 -13 -54
		mu 0 4 44 43 22 21
		f 4 -56 53 -12 -41
		mu 0 4 36 44 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "5D98EA97-BA4A-A8B0-8401-21A3DD580BCD";
	setAttr ".t" -type "double3" 1.5255259558082779 3.440183928527448 0 ;
	setAttr ".s" -type "double3" 20.6187311831101 1.4519540442947001 13.17795302300021 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F21928AA-1C4B-1C96-FF5F-59ACA899A21C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2259027436375618 0.77829629182815552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "8AB84992-C244-A278-E3FF-069281E9E4D7";
	setAttr ".t" -type "double3" -8.4582810784639086 6.4985925117580523 0 ;
	setAttr ".s" -type "double3" 1 4.5885873784688194 13.044630539099748 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "D1EC77C9-4A43-E120-24C8-979C9BB343F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52297084033489227 0.51753935217857361 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "8FF4D354-0A4B-A8C1-1106-D2BED6C673ED";
	setAttr ".t" -type "double3" -6.0158783286710591 5.1523680864779271 0 ;
	setAttr ".s" -type "double3" 3.3556662399051849 2.905422341010488 12.000468992421819 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "54E23C39-4041-B912-580B-65AEBB96E59F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51019689440727234 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "375A353C-6F4A-D6D0-84E3-BE8237C48A3D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C2DBB026-7D4B-E02B-CB23-76BC27228AC8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C49353F5-0B4E-ED6A-2615-C0ABE6B7C8DE";
createNode displayLayerManager -n "layerManager";
	rename -uid "26936915-DE46-2E2F-D7E3-C4AC617BD052";
createNode displayLayer -n "defaultLayer";
	rename -uid "76E8FA46-F64C-A67C-4785-30ABA1AD94E5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "80E07C90-4A4D-BA62-7805-F089620A0964";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B2039265-1147-DB6D-06B8-1CAC63C9BDD1";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B93D2C6B-5C4D-B3E0-988A-81864F34C16E";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F730F810-0345-AC63-7125-B9B215C311D8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "FF4CC3D9-2E4F-8EDC-58AE-A58ED1B01F27";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "CA1B72B2-8E47-2461-F5F8-398414E25E6A";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "94F0AE75-2B4B-C09F-86B3-3E864341F875";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8AE89C79-2B43-873E-37DC-5BAEAC03914D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3300283507410335 0 0 0 0 1 0 -4.9716767151754375 2.2226469631189509 -6.3855062117284147 1;
	setAttr ".wt" 0.21067269146442413;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube1";
	rename -uid "FB83D16F-DD47-D150-B314-85B800B925B6";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "86A33CCF-3F46-F015-1951-918A983D58C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 20.6187311831101 0 0 0 0 1.4519540442947001 0 0 0 0 13.17795302300021 0
		 1.5255259558082779 3.440183928527448 0 1;
	setAttr ".wt" 0.80350017547607422;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "FD850BE9-B049-AD78-B0FD-3DAB1F39C153";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 20.6187311831101 0 0 0 0 1.4519540442947001 0 0 0 0 13.17795302300021 0
		 1.5255259558082779 3.440183928527448 0 1;
	setAttr ".wt" 0.25427153706550598;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "3E08C55B-154E-6F9D-7BD5-63A1E5A92695";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.073159441 0.073159441 0
		 -0.073159441 0.073159441 0 -0.073159441 -0.073159441 0 0.073159441 -0.073159441 0;
createNode polyCube -n "polyCube2";
	rename -uid "A25FF94A-E04B-427F-5772-AAB08BC7596E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "E127FF2E-E24C-C78F-F514-ABB6A7B4A941";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5885873784688194 0 0 0 0 13.044630539099748 0
		 -8.4582810784639086 6.4985925117580523 0 1;
	setAttr ".wt" 0.64498096704483032;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4EE16B93-C34A-D306-7969-6FAD0A5635F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5885873784688194 0 0 0 0 13.044630539099748 0
		 -8.4582810784639086 6.4985925117580523 0 1;
	setAttr ".wt" 0.50824463367462158;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "6C764FD2-E342-1CD8-5D92-A4956011FACF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.49999499 -4.1633363e-16
		 0.097745679 0.49999499 -4.1633363e-16 -0.097745679 -0.49999499 -4.1633363e-16 -0.097745679
		 -0.49999499 -4.1633363e-16 0.097745679;
createNode polyCube -n "polyCube3";
	rename -uid "76D61FE9-644E-7682-1A96-6A8F2E9D96DD";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "FD48BF94-1442-3A61-9012-BA80A9841990";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 3.3556662399051849 0 0 0 0 2.905422341010488 0 0 0 0 12.000468992421819 0
		 -6.0158783286710591 5.1523680864779271 0 1;
	setAttr ".wt" 0.4987855851650238;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "8D0BC3FF-1641-F070-ADDA-58A4D8052130";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 3.3556662399051849 0 0 0 0 2.905422341010488 0 0 0 0 12.000468992421819 0
		 -6.0158783286710591 5.1523680864779271 0 1;
	setAttr ".wt" 0.3609083890914917;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "69FF7D86-3644-2158-44DA-009F5C3FCE7A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.21848147 4.8987567e-07 0.095680326
		 -0.21848147 4.8987567e-07 0.095680326 -0.21848147 -4.8987567e-07 -0.095680326 0.21848147
		 -4.8987567e-07 -0.095680326;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CE46F8E7-C841-A39E-96CC-A296D5BE8AD3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 980\n            -height 896\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 980\\n    -height 896\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 980\\n    -height 896\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3F2132DD-E24E-3ADB-1B22-B2BE50AB797E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "6D95BF63-074E-C0EC-331C-1A9053874CA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:6]" "f[8:13]";
createNode polyTweak -n "polyTweak4";
	rename -uid "70411259-B84C-8DAB-491A-1BABE938400A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.066446297 -4.9173832e-07
		 0 -0.066446297 -4.9173832e-07 0 -0.066446297 -4.9173832e-07 0 0.066446297 -4.9173832e-07
		 0;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "8FA19313-9047-F3A1-70BD-E3BFE5CC3C66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[2]" "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 20.6187311831101 0 0 0 0 1.4519540442947001 0 0 0 0 13.17795302300021 0
		 1.5255259558082779 3.440183928527448 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5255260467529297 3.4401838779449463 0 ;
	setAttr ".ps" -type "double2" 180 1.6644024848937988 ;
	setAttr ".r" 24.125921249389648;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "AA7751F7-304A-1DCD-4973-3EB65F62983C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -0.092068255 0.71867055 -0.72294378
		 0.44235325 -0.70348597 -0.42950574 -0.072610199 -0.15318809 0.28458387 0.035901364
		 -1.060679317 -0.61859518 0.26512557 0.90776032 -0.80376852 0.41551307 -0.78358638
		 -0.48878309 -0.011967391 0.77794904 0.0082146227 -0.12634715 0.18758541 0.93138397
		 0.20989043 -0.068044201 -0.98313928 -0.64221883 -1.0054442883 0.35720918 -1.69155502
		 -0.89491296 -1.080137372 0.25326356 -1.71101308 -0.023053914;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "FD5A0D9E-024C-E130-B97E-9C9363C30E03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[3]" "f[6]" "f[8]" "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 20.6187311831101 0 0 0 0 1.4519540442947001 0 0 0 0 13.17795302300021 0
		 1.5255259558082779 3.440183928527448 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5255259275436401 3.4400548934936523 -4.169123712927103e-09 ;
	setAttr ".ro" -type "double3" -180 -0.0018497758231263116 89.999999999999986 ;
	setAttr ".ps" -type "double2" 1.6644023801973455 24.125920281924223 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "01F91E94-0842-0599-BE8D-5188E73251F4";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0.4039512 0.013942242 0.40447348
		 -0.0064294636 0.40590799 -0.0063927174 0.40538579 0.013979018 0.40502846 0.027919769
		 0.40626538 -0.020333439 0.40359387 0.027882993 0.40452814 -0.0096047223 0.40601611
		 -0.0095665753 0.40384316 0.017116129 0.40533108 0.017154276 0.40356481 0.024919391
		 0.40520924 0.024961591 0.40629441 -0.017369866 0.40464997 -0.017412037 0.40678763
		 -0.040705167 0.40483081 -0.020370215 0.40535307 -0.04074192 -0.49938899 -0.05682832
		 -0.43237013 -0.62233764 -0.48060033 -0.66168177 -0.55901873 1.903116e-05 -0.023408394
		 0.045180336 0.1243113 -0.64053512 0.062218815 -0.57420826 -0.064026952 0.011824623
		 -0.7163893 0.018962137 -0.63956463 -0.62929189 -0.61693692 -0.57949567 -0.68395567
		 -0.013986431 0.10793106 -0.068878464 0.23417684 -0.65491122 0.27342317 -0.68191695
		 0.12870541 -0.010136369;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "243BFC39-FD4E-E622-AF5B-E9857FD6F146";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3300283507410335 0 0 0 0 1 0 8.8909073364196782 1.3610190163976617 -4.6054027606457755 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 8.8909072875976562 0.030990665778517723 -4.6054019927978516 ;
	setAttr ".ro" -type "double3" 90.000000000000014 135 5.0888874903416268e-14 ;
	setAttr ".ps" -type "double2" 1.9999998814777609 1.9999997971840635 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "45EF2758-9F4D-3DE8-14C7-2D856FEC7248";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[18:25]" -type "float3"  4.4703484e-08 0 -2.5667038e-08
		 7.4505806e-08 0 -0.30449519 1.0214052e-14 0 -0.43062222 -1.4901161e-07 0 -0.30449519
		 -1.4901161e-08 0 -2.5667038e-08 -5.2154064e-08 0 0.30449489 1.0214052e-14 0 0.43062216
		 7.4505806e-08 0 0.30449516;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "70DDE692-3C40-CDEF-A138-F298488663CA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.083935469 -0.50372565 ;
	setAttr ".uvtk[1]" -type "float2" 0.3337011 -0.6080029 ;
	setAttr ".uvtk[2]" -type "float2" 0.3337011 -0.25197843 ;
	setAttr ".uvtk[3]" -type "float2" -0.019520849 -0.25197843 ;
	setAttr ".uvtk[4]" -type "float2" 0.08393535 -0.00023126602 ;
	setAttr ".uvtk[5]" -type "float2" 0.3337011 0.10404602 ;
	setAttr ".uvtk[6]" -type "float2" 0.58346677 -0.00023126602 ;
	setAttr ".uvtk[7]" -type "float2" 0.68692303 -0.25197843 ;
	setAttr ".uvtk[34]" -type "float2" 0.58346689 -0.50372565 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "FD2AF4EA-F94A-92BB-0B0A-A388D10A7651";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:7]" "f[24:31]";
createNode polyCylProj -n "polyCylProj2";
	rename -uid "97651810-2748-F4A2-B490-349413656615";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3300283507410335 0 0 0 0 1 0 8.8909073364196782 1.3610190163976617 -4.6054027606457755 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 8.8909072875976562 0.31119135022163391 -4.605402946472168 ;
	setAttr ".ps" -type "double2" 180 0.56040126085281372 ;
	setAttr ".r" 2.8612442016601562;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "29D5BB2A-2F4A-9067-EC91-EE9A4EBE212F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[18:35]" -type "float2" 0.76725459 0.37201291 0.70197845
		 -0.59642017 -0.51293838 -0.50210798 0.56752783 0.43233228 0.56626987 -0.53566349
		 0.38270339 0.476127 0.3506369 -0.47615153 0.19787896 0.51992172 0.13399905 -0.41514397
		 0.0227229 0.54367489 0.018162191 -0.38396049 -0.15004313 0.52950633 -0.094379604
		 -0.40506053 -0.32988489 0.49424094 -0.30406356 -0.45438921 -0.50972664 0.45897555
		 -0.70227802 0.40544525 -0.64148164 -0.55504215;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "F68C5A7A-BC4E-76CA-6613-94BA46AF221A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[24:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3300283507410335 0 0 0 0 1 0 8.8909073364196782 1.3610190163976617 -4.6054027606457755 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 8.8909072875976562 1.6412195861339569 -4.605402946472168 ;
	setAttr ".ps" -type "double2" 180 2.0996552109718323 ;
	setAttr ".r" 2.8612442016601562;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "691A1F7B-BF42-42F1-0E6A-CC867AE6CEB9";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" -0.44241032 -0.32547545 -0.34889925
		 -0.36346945 -0.34889925 -0.23374985 -0.4811438 -0.23374985 -0.44241032 -0.14202419
		 -0.34889925 -0.10403024 -0.25538814 -0.14202419 -0.21665457 -0.23374985 -0.5859133
		 -0.72902644 -0.48560598 -0.68747777 -0.38529867 -0.72902644 -0.34375 -0.82933378
		 -0.38529867 -0.92964107 -0.48560598 -0.97118974 -0.5859133 -0.92964107 -0.62746197
		 -0.82933378 -0.25538814 -0.32547545 -0.48560598 -0.82933378 0.27688789 -0.37199977
		 0.33300585 -0.39913785 -0.17498904 -0.48021811 0.23366797 -0.42385635 0.28273296
		 -0.45137042 0.17763647 -0.46150669 0.20520407 -0.5025329 0.12160504 -0.49915704 0.12853909
		 -0.55498111 0.057261646 -0.51957768 0.061182499 -0.58178955 -0.0091363788 -0.50739694
		 -0.0090068579 -0.56364983 -0.069451511 -0.47707927 -0.091650128 -0.52124196 -0.12976658
		 -0.44676161 -0.17915523 -0.40074158 -0.23142189 -0.43471056 0.8489359 0.25245452
		 0.55809003 0.25005779 0.56293511 -0.72011065 0.8020609 -0.71834451 1.031576514 0.25503951
		 1.041365623 -0.71570313 -0.38846168 0.2501035 -0.39335784 -0.72007322 -0.097600751
		 0.24761422 -0.15422899 -0.72185802 0.08481729 0.24639238 0.084790885 -0.72275609
		 0.26723325 0.24759407 0.32380933 -0.7218768 -0.67931175 0.25252587 -0.86195678 0.25513062
		 -0.87179589 -0.7156288 -0.6324867 -0.71828854;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "7F05AB80-934B-AB4B-538B-9CA29752D208";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3300283507410335 0 0 0 0 1 0 -6.8834904647514756 1.4851110543835429 -4.7597613446682612 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.8834905624389648 0.15508270263671875 -4.7597618103027344 ;
	setAttr ".ro" -type "double3" 90.000000000000014 135 5.0888874903416268e-14 ;
	setAttr ".ps" -type "double2" 1.9999998814777609 1.9999997971840635 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "43779CA4-1A40-7876-6DF9-B8AF7785A647";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.26776665 -0.26776683 ;
	setAttr ".uvtk[1]" -type "float2" 0 -0.37867939 ;
	setAttr ".uvtk[2]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.37867945 -2.9802322e-08 ;
	setAttr ".uvtk[4]" -type "float2" -0.26776671 0.26776689 ;
	setAttr ".uvtk[5]" -type "float2" -5.9604645e-08 0.37867931 ;
	setAttr ".uvtk[6]" -type "float2" 0.26776683 0.2677668 ;
	setAttr ".uvtk[7]" -type "float2" 0.37867939 -8.9406967e-08 ;
	setAttr ".uvtk[34]" -type "float2" 0.26776665 -0.26776665 ;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "A1A2E296-AF45-AC81-1A77-F198F7F1AFD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
createNode polyCylProj -n "polyCylProj4";
	rename -uid "56064155-C541-80E5-C6B3-6791837781D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[24:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3300283507410335 0 0 0 0 1 0 -6.2650614486622516 1.4356055647101886 4.8233622735855217 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.2650613784790039 1.7158061563968658 4.8233623504638672 ;
	setAttr ".ps" -type "double2" 180 2.0996553301811218 ;
	setAttr ".r" 2.8612442016601562;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "3EBCBDC9-B64D-5444-AAB6-EA9C309E843F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.6127643 0.43229192 0.37635005
		 0.42117959 0.39881408 -0.44050825 0.59839648 -0.43231964 0.7534219 0.44427714 0.79880816
		 -0.42007297 -0.37584066 0.42139164 -0.39854133 -0.4403348 -0.13935632 0.40985021
		 -0.19894481 -0.44860971 0.00026935339 0.40418527 0.00014692545 -0.45277357 0.13988531
		 0.40975684 0.19923165 -0.44869679 -0.61227405 0.4326227 -0.75295222 0.44469947 -0.79857051
		 -0.41972852 -0.59813786 -0.43205994;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "6E6D26CE-AB4C-966A-B299-8EA8B38806F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3300283507410335 0 0 0 0 1 0 -6.2650614486622516 1.4356055647101886 4.8233622735855217 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.2650613784790039 0.38577786087989807 4.8233623504638672 ;
	setAttr ".ps" -type "double2" 180 0.56040126085281372 ;
	setAttr ".r" 2.8612442016601562;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "F29870A8-D744-98AE-E515-9CA9E8408CE8";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[18:35]" -type "float2" 0.71039104 0.34563166 0.63100123
		 -0.61597615 -0.45615399 -0.50127208 0.5215342 0.41899303 0.50793624 -0.54208285 0.35080183
		 0.47225687 0.31180197 -0.46970344 0.18006936 0.52552074 0.11444554 -0.39550507 0.021095753
		 0.55440974 0.015548944 -0.35757923 -0.13497108 0.53717768 -0.07934016 -0.38324147
		 -0.29964346 0.49428737 -0.2682392 -0.44323581 -0.46431577 0.45139703 -0.6444459 0.38629267
		 -0.57050443 -0.56565148;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "DB906905-E246-2898-C30A-EE8C8DA46640";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3300283507410335 0 0 0 0 1 0 -6.2650614486622516 1.4356055647101886 4.8233622735855217 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.2650613784790039 0.10557721555233002 4.8233623504638672 ;
	setAttr ".ro" -type "double3" 90.000000000000014 135 5.0888874903416268e-14 ;
	setAttr ".ps" -type "double2" 1.9999994600092756 1.9999994600092759 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "4CB2E6BF-1C48-C318-E784-55B5F71A9A8C";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk[0:44]" -type "float2" 0.54968423 -0.16000131 0.49525261
		 -0.15128571 0.47763366 -0.25976628 0.51717705 -0.26618874 0.59166723 -0.1694015 0.55607003
		 -0.275794 0.30089158 -0.151452 0.31869608 -0.2599023 0.35526812 -0.14239988 0.35822839
		 -0.25341216 0.39806056 -0.13795677 0.39815658 -0.25014636 0.44086057 -0.14232665
		 0.43809029 -0.25334385 0.24647492 -0.16026074 0.20450807 -0.16973275 0.24028724 -0.27606416
		 0.27916378 -0.26639241 0.35419792 -0.21086618 0.42442954 -0.24482955 -0.21132696
		 -0.34630167 0.30010808 -0.27576476 0.36151308 -0.31019872 0.22998452 -0.32288426
		 0.26448548 -0.37422866 0.15986112 -0.37000376 0.16853902 -0.43986768 0.079335272
		 -0.39556018 0.084242225 -0.47341847 -0.0037620068 -0.38031596 -0.0035998821 -0.45071656
		 -0.079246461 -0.34237337 -0.10702801 -0.39764303 -0.15473098 -0.30443072 -0.21654087
		 -0.24683665 -0.28195268 -0.2893489 0.13881832 -0.82477498 0.48219383 -0.96700579
		 0.48219371 -0.4813998 -0.0034122467 -0.4813998 0.13881832 -0.13802415 0.48219371
		 0.0042061708 0.82556903 -0.13802415 0.96779984 -0.4813998 0.82556915 -0.82477498;
createNode polyCylProj -n "polyCylProj6";
	rename -uid "D5E51DE0-0846-E2D0-BF82-43AC8814130A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[24:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3300283507410335 0 0 0 0 1 0 9.2878943221568928 1.1951852082408623 4.7335817567329208 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.2878942489624023 1.4753858149051666 4.73358154296875 ;
	setAttr ".ps" -type "double2" 180 2.0996553301811218 ;
	setAttr ".r" 2.8612442016601562;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "C4F44BFD-4441-A0C4-4F7A-31A37DB329D3";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 0.56465787 0.4173744 ;
	setAttr ".uvtk[18]" -type "float2" 0.34551644 0.40349635 ;
	setAttr ".uvtk[19]" -type "float2" 0.37357157 -0.42376709 ;
	setAttr ".uvtk[20]" -type "float2" 0.56060559 -0.41354042 ;
	setAttr ".uvtk[21]" -type "float2" 0.691993 0.43234262 ;
	setAttr ".uvtk[22]" -type "float2" 0.74867523 -0.39824575 ;
	setAttr ".uvtk[23]" -type "float2" -0.34499717 0.40376115 ;
	setAttr ".uvtk[43]" -type "float2" -0.37334788 -0.42355055 ;
	setAttr ".uvtk[44]" -type "float2" -0.1257683 0.38934723 ;
	setAttr ".uvtk[45]" -type "float2" -0.18629622 -0.43388492 ;
	setAttr ".uvtk[46]" -type "float2" 0.00027793646 0.3822723 ;
	setAttr ".uvtk[47]" -type "float2" 0.00012505054 -0.43908519 ;
	setAttr ".uvtk[48]" -type "float2" 0.12631208 0.38923058 ;
	setAttr ".uvtk[49]" -type "float2" 0.18653753 -0.43399376 ;
	setAttr ".uvtk[50]" -type "float2" -0.56416249 0.41778752 ;
	setAttr ".uvtk[51]" -type "float2" -0.69152331 0.43287006 ;
	setAttr ".uvtk[52]" -type "float2" -0.7484954 -0.39781559 ;
	setAttr ".uvtk[53]" -type "float2" -0.56039947 -0.41321617 ;
createNode polyCylProj -n "polyCylProj7";
	rename -uid "69B916F9-5B45-D74B-0B5A-5D89A10911C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3300283507410335 0 0 0 0 1 0 9.2878943221568928 1.1951852082408623 4.7335817567329208 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.2878942489624023 0.14535757899284363 4.73358154296875 ;
	setAttr ".ps" -type "double2" 180 0.56040114164352417 ;
	setAttr ".r" 2.8612442016601562;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "F08EC444-2345-D140-BDE0-C3845B0D5865";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.73313642 0.35618412 ;
	setAttr ".uvtk[9]" -type "float2" 0.65939212 -0.60815382 ;
	setAttr ".uvtk[10]" -type "float2" -0.47886765 -0.50160646 ;
	setAttr ".uvtk[11]" -type "float2" 0.53993165 0.42432874 ;
	setAttr ".uvtk[12]" -type "float2" 0.53126967 -0.53951514 ;
	setAttr ".uvtk[13]" -type "float2" 0.36356238 0.47380495 ;
	setAttr ".uvtk[14]" -type "float2" 0.32733595 -0.47228265 ;
	setAttr ".uvtk[15]" -type "float2" 0.18719316 0.52328116 ;
	setAttr ".uvtk[33]" -type "float2" 0.12226695 -0.40336061 ;
	setAttr ".uvtk[34]" -type "float2" 0.021746635 0.55011582 ;
	setAttr ".uvtk[35]" -type "float2" 0.016594231 -0.36813164 ;
	setAttr ".uvtk[36]" -type "float2" -0.14099991 0.53410918 ;
	setAttr ".uvtk[37]" -type "float2" -0.085355937 -0.39196908 ;
	setAttr ".uvtk[38]" -type "float2" -0.31173998 0.49426883 ;
	setAttr ".uvtk[39]" -type "float2" -0.28256893 -0.4476971 ;
	setAttr ".uvtk[51]" -type "float2" -0.48248005 0.45442846 ;
	setAttr ".uvtk[52]" -type "float2" -0.6675787 0.39395374 ;
	setAttr ".uvtk[53]" -type "float2" -0.59889531 -0.56140774 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "9193F228-4C43-CC65-C584-BBBEB6761202";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3300283507410335 0 0 0 0 1 0 9.2878943221568928 1.1951852082408623 4.7335817567329208 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.2878942489624023 -0.13484297692775726 4.73358154296875 ;
	setAttr ".ro" -type "double3" 90.000000000000014 135 5.0888874903416268e-14 ;
	setAttr ".ps" -type "double2" 1.9999994600092759 1.9999994600092759 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "CE39F4B1-3442-9F35-0547-8DB1455BF82C";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" -0.1781022 -0.81485355 0.16527301
		 -0.95708424 0.16527301 -0.47147813 -0.320333 -0.47147813 -0.1781022 -0.12810294 0.16527301
		 0.014127858 0.50864822 -0.12810282 0.65087897 -0.47147813 -0.050215006 -0.35617098
		 0.014371097 -0.3874042 -0.57028079 -0.48071963 -0.09995693 -0.41585281 -0.043487892
		 -0.44751877 -0.16444357 -0.45918465 -0.13271604 -0.50640178 -0.22893025 -0.50251645
		 0.28427804 -0.13285309 0.21257359 -0.12137181 0.18936354 -0.26427674 0.24145532 -0.27273726
		 0.33958352 -0.14523631 0.29269034 -0.28539056 -0.043464541 -0.12159085 -0.55524361
		 -0.72902644 -0.45493627 -0.68747777 -0.35462895 -0.72902644 -0.31308028 -0.82933378
		 -0.35462895 -0.92964107 -0.45493627 -0.97118974 -0.55524361 -0.92964107 -0.59679222
		 -0.82933378 0.50864869 -0.81485355 -0.45493627 -0.82933378 -0.2209499 -0.56676447
		 -0.30298316 -0.52601856 -0.29847062 -0.5976184 -0.37940073 -0.51199979 -0.37925166
		 -0.57674128 -0.44881749 -0.47710714 -0.47436583 -0.52793407 -0.072087228 -0.27300552
		 -0.12330049 -0.28574643 -0.020009995 -0.26445588 0.028167486 -0.10966623 0.03206718
		 -0.25590625 0.084539354 -0.10381314 0.084665835 -0.25160408 0.14092118 -0.10956973
		 0.13727179 -0.25581622 -0.11514926 -0.13319486 -0.17043352 -0.14567265 -0.51823425
		 -0.44221449 -0.57507563 -0.38925004 -0.63522935 -0.42834496;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "9912C161-6D46-CB7B-FDD6-E4B0DFEEE838";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3300283507410335 0 0 0 0 1 0 -6.8834904647514756 1.4851110543835429 -4.7597613446682612 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.8834905624389648 0.15508270263671875 -4.7597618103027344 ;
	setAttr ".ro" -type "double3" 90.000000000000014 135 5.0888874903416268e-14 ;
	setAttr ".ps" -type "double2" 1.999999460009275 1.9999994600092756 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "C554A588-A34D-DAF3-F668-FDAFBA9DE7D9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.24751574 -0.24751562 ;
	setAttr ".uvtk[1]" -type "float2" 1.1920929e-07 -0.35003978 ;
	setAttr ".uvtk[2]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.35003966 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.24751574 0.24751562 ;
	setAttr ".uvtk[5]" -type "float2" 1.1920929e-07 0.35003978 ;
	setAttr ".uvtk[6]" -type "float2" 0.2475155 0.24751562 ;
	setAttr ".uvtk[7]" -type "float2" 0.35003966 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.2475155 -0.24751562 ;
createNode polyCylProj -n "polyCylProj8";
	rename -uid "F339E10F-CD4E-F8F6-2F8C-FABC894226A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3300283507410335 0 0 0 0 1 0 -6.8834904647514756 1.4851110543835429 -4.7597613446682612 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.8834905624389648 0.43528321385383606 -4.7597613334655762 ;
	setAttr ".ps" -type "double2" 180 0.56040102243423462 ;
	setAttr ".r" 2.8612442016601562;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "B1EC00CA-DB4F-F02B-E789-849EE3355A8A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.60803664 0.29814523 ;
	setAttr ".uvtk[9]" -type "float2" 0.50324214 -0.65117705 ;
	setAttr ".uvtk[10]" -type "float2" -0.35394216 -0.49976766 ;
	setAttr ".uvtk[11]" -type "float2" 0.43874568 0.3949824 ;
	setAttr ".uvtk[12]" -type "float2" 0.40293574 -0.55363786 ;
	setAttr ".uvtk[13]" -type "float2" 0.2933788 0.46529073 ;
	setAttr ".uvtk[14]" -type "float2" 0.24189913 -0.45809692 ;
	setAttr ".uvtk[15]" -type "float2" 0.14801204 0.53559905 ;
	setAttr ".uvtk[44]" -type "float2" 0.079249173 -0.36015505 ;
	setAttr ".uvtk[45]" -type "float2" 0.0181669 0.57373255 ;
	setAttr ".uvtk[46]" -type "float2" 0.010845065 -0.31009281 ;
	setAttr ".uvtk[47]" -type "float2" -0.10784125 0.55098623 ;
	setAttr ".uvtk[48]" -type "float2" -0.052268982 -0.34396708 ;
	setAttr ".uvtk[49]" -type "float2" -0.2452088 0.49437097 ;
	setAttr ".uvtk[50]" -type "float2" -0.20375514 -0.4231596 ;
	setAttr ".uvtk[51]" -type "float2" -0.38257635 0.4377557 ;
	setAttr ".uvtk[52]" -type "float2" -0.54034805 0.35181788 ;
	setAttr ".uvtk[53]" -type "float2" -0.44274533 -0.58474851 ;
createNode polyCylProj -n "polyCylProj9";
	rename -uid "8924C3D7-9F4D-3B7B-22EA-33B0C7486936";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[24:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3300283507410335 0 0 0 0 1 0 -6.8834904647514756 1.4851110543835429 -4.7597613446682612 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.8834905624389648 1.7653114497661591 -4.7597613334655762 ;
	setAttr ".ps" -type "double2" 180 2.0996556878089905 ;
	setAttr ".r" 2.8612442016601562;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "8A44EF5C-FC4F-AD8A-11E2-46B307B05EF0";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" 0.18186963 -0.58144343 0.27772945
		 -0.62114984 0.27772945 -0.48558363 0.14216328 -0.48558363 0.18186963 -0.38972384
		 0.27772945 -0.35001743 0.37358928 -0.38972384 0.41329563 -0.48558363 0.77688044 -0.29813209
		 0.87251675 -0.34438097 0.0067893267 -0.4825584 0.70322472 -0.38650647 0.78684169
		 -0.43339604 0.60773563 -0.45067042 0.65471643 -0.52058744 0.51224649 -0.51483434
		 0.8489359 0.2203877 0.55809003 0.21799096 0.56293511 -0.75217748 0.8020609 -0.75041133
		 1.031576514 0.22297271 1.041365623 -0.74776995 -0.38846171 0.2180367 -0.14631408
		 -0.72902644 -0.046006769 -0.68747777 0.054300576 -0.72902644 0.095849216 -0.82933378
		 0.054300576 -0.92964107 -0.046006769 -0.97118974 -0.14631408 -0.92964107 -0.18786275
		 -0.82933378 0.37358928 -0.58144343 -0.046006769 -0.82933378 -0.39335787 -0.75214005
		 -0.097600758 0.2155474 -0.15422904 -0.75392479 0.08481729 0.21432556 0.084790885
		 -0.75482285 0.26723325 0.21552727 0.32380933 -0.75394356 -0.089383662 -0.4050042
		 -0.00031065941 -0.34711418 0.52406347 -0.60997003 0.40259218 -0.54963529 0.40927416
		 -0.65565723 0.28943622 -0.52887684 0.28965706 -0.62474328 0.18664694 -0.47720927
		 0.14881599 -0.55247158 0.083857656 -0.42554173 -0.67931175 0.22045904 -0.86195683
		 0.2230638 -0.87179589 -0.74769562 -0.6324867 -0.7503553;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "4B5CE2FB-434F-B32E-1531-24AF011E910B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".ix" -type "matrix" 3.3556662399051849 0 0 0 0 2.905422341010488 0 0 0 0 12.000468992421819 0
		 -6.0158783286710591 5.1523680864779271 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.0158782005310059 6.3422946929931641 -1.0079276080432464e-08 ;
	setAttr ".ro" -type "double3" 89.999997802383689 0 0 ;
	setAttr ".ps" -type "double2" 4.5828638076206785 14.137987011710845 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "B3A6DDEF-8D41-5D7A-8E21-8EB256664FBF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.10400271 0 -0.054527953
		 -0.10400271 0 -0.054527953 -0.10400271 0 0.054527953 0.10400271 0 0.054527953;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "BA14D13B-1042-5AF2-E5AA-45AE89FCE2D7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.077235222 -0.3303045 ;
	setAttr ".uvtk[3]" -type "float2" -0.66134071 -0.49294543 ;
	setAttr ".uvtk[4]" -type "float2" -0.078182161 0.3297345 ;
	setAttr ".uvtk[5]" -type "float2" 0.66039383 0.49237549 ;
	setAttr ".uvtk[11]" -type "float2" 0.15745097 -0.36492336 ;
	setAttr ".uvtk[13]" -type "float2" -0.85345447 -0.60405678 ;
	setAttr ".uvtk[26]" -type "float2" 0.85250759 0.60348678 ;
	setAttr ".uvtk[27]" -type "float2" -0.15839809 0.36435321 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "7C327FA9-2D4D-10E0-A5CE-32AE3B87AC03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[12:13]";
	setAttr ".ix" -type "matrix" 3.3556662399051849 0 0 0 0 2.905422341010488 0 0 0 0 12.000468992421819 0
		 -6.0158783286710591 5.1523680864779271 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.0720434188842773 5.5937137603759766 -9.5881929951247002e-08 ;
	setAttr ".ro" -type "double3" 89.999999269152255 1.2302198319535751e-05 100.00880455934595 ;
	setAttr ".ps" -type "double2" 1.7337848520522599 14.296887524276318 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "AFCF3D4A-B04F-097A-FFC3-AAA58AA1F8B2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.49220401 0.1142031 ;
	setAttr ".uvtk[21]" -type "float2" -0.031340539 0.26553082 ;
	setAttr ".uvtk[23]" -type "float2" 0.47845584 0.27533412 ;
	setAttr ".uvtk[25]" -type "float2" -0.006452769 0.11611104 ;
	setAttr ".uvtk[28]" -type "float2" 0.16562825 -0.11956382 ;
	setAttr ".uvtk[29]" -type "float2" 0.58215177 -0.26408434 ;
	setAttr ".uvtk[30]" -type "float2" 0.071204066 -0.26789236 ;
	setAttr ".uvtk[31]" -type "float2" -0.32466537 -0.13053811 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "3BD402FE-AD43-0431-C0CC-54BD6EE40F5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4]";
	setAttr ".ix" -type "matrix" 3.3556662399051849 0 0 0 0 2.905422341010488 0 0 0 0 12.000468992421819 0
		 -6.0158783286710591 5.1523680864779271 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.0229110717773438 4.7907562255859375 5.4444370789497043e-08 ;
	setAttr ".ro" -type "double3" 89.999996761019005 8.9177326446812097e-06 45.549630026146104 ;
	setAttr ".ps" -type "double2" 3.897873863732733 14.296887614747313 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "6824B7F3-F644-2C1F-9F52-14A1DA678872";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0.30481189 0.062734306 0.65191931
		 -0.68404508 0.59523517 -0.22078195 0.59970403 -0.10642216 0.18966025 -0.088048726
		 0.18519133 -0.20240858 0.50419843 -0.57511127 0.34554046 -0.57511127 0.50419843 -0.7337693
		 0.34554046 -0.7337693 0.09616226 -0.69465792 0.6329757 -0.24959397 0.46113229 0.062734306
		 0.64064378 -0.081449032 -0.28481698 -0.75132525 0.30481189 -0.01523605 0.46113229
		 -0.01523605 0.5137856 -0.73607516 0.61203188 5.9604645e-08 -0.21302444 0.055814043
		 -0.49433538 -0.0058133975 -0.49516135 -0.091178402 0.46113229 -0.065308899 -0.47778428
		 -0.09357366 0.30481189 -0.065308899 -0.47691515 -0.0037548393 0.14425159 -0.22738171
		 0.15191984 -0.059236646 -0.57398707 -0.43491584 -0.53627968 -0.35339084 -0.55300665
		 -0.34810787 -0.58884424 -0.42559034 0.15642285 -0.017164201 0.73058939 -0.056005791;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "B3E8975F-6D41-3C9E-B15C-A7BF2A06DE04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:3]" "f[7]" "f[9:10]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5885873784688194 0 0 0 0 13.044630539099748 0
		 -8.4582810784639086 6.4985925117580523 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.4582815170288086 6.5032916069030762 -0.023657813668251038 ;
	setAttr ".ro" -type "double3" 92.05116538156183 0 0 ;
	setAttr ".ps" -type "double2" 1 15.584750376548808 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "44E08487-8546-DEDA-7311-60B112B54B4E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0 -0.49026597 0 0 -0.49026597
		 0 0 0.14215851 0 0 0.49026597 0 0 0.49026597 0 0 0.14215851 0;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "CE0C2A9D-5148-1DF8-060C-C38D02326765";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.16110086 -0.41296977 ;
	setAttr ".uvtk[5]" -type "float2" -0.79651183 -0.40842712 ;
	setAttr ".uvtk[6]" -type "float2" -0.23960963 -0.35484755 ;
	setAttr ".uvtk[7]" -type "float2" -0.23960251 -0.35483706 ;
	setAttr ".uvtk[8]" -type "float2" 0.6325767 -0.00089108944 ;
	setAttr ".uvtk[9]" -type "float2" -0.39928246 -0.028318346 ;
	setAttr ".uvtk[16]" -type "float2" -0.30347717 0.10589728 ;
	setAttr ".uvtk[17]" -type "float2" 0.73855346 0.1145563 ;
	setAttr ".uvtk[20]" -type "float2" 0.1774559 0.090519309 ;
	setAttr ".uvtk[23]" -type "float2" 0.17743957 0.090519488 ;
	setAttr ".uvtk[26]" -type "float2" -0.46233785 -0.019295931 ;
	setAttr ".uvtk[27]" -type "float2" 0.52039796 -0.05688262 ;
	setAttr ".uvtk[30]" -type "float2" -0.7108376 -0.27710479 ;
	setAttr ".uvtk[31]" -type "float2" 0.25721115 -0.30455184 ;
	setAttr ".uvtk[32]" -type "float2" -0.64525986 -0.27640104 ;
	setAttr ".uvtk[33]" -type "float2" 0.37564075 -0.24016291 ;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "515D3BA5-0D4C-8D9D-BC59-2093D4A2E3CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[4:6]" "f[8]" "f[11:12]" "f[14:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5885873784688194 0 0 0 0 13.044630539099748 0
		 -8.4582810784639086 6.4985925117580523 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.4582815170288086 6.5003261566162109 -0.0098009258508682251 ;
	setAttr ".ro" -type "double3" 90.84625535329738 -2.0406217838792951e-05 -2.0709864438819531e-05 ;
	setAttr ".ps" -type "double2" 1.000006304488382 15.593041528057505 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "0CF3CAFA-B549-8465-99BA-37B2695D3A17";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0.39380902 -0.43294793 -0.16228753
		 -0.37368691 -0.2128064 -0.033530589 0.30183256 0.0064617968 0.37050748 -0.35043204
		 0.34238029 -0.35344642 0.30461815 -0.43874556 0.30461979 -0.43875253 0.057647347
		 -0.34049985 0.07878834 -0.32229978 0.87852859 0.10418394 0.84139621 -0.22947651 0.27656102
		 -0.27977413 0.35748243 0.14682212 0.74087793 -0.30597299 0.82691026 0.064648703 0.015214205
		 -0.13268127 -0.012676299 -0.13842718 -0.16821772 -0.080195688 -0.075406492 -0.46407154
		 0.027869761 -0.070704177 0.75719708 -0.58898664 0.2123791 -0.68179464 0.027874231
		 -0.070704296 0.70539862 -0.62831116 0.47060305 -0.84541619 0.12063038 -0.056598902
		 0.13208652 -0.031657271 -0.026886225 -0.79263496 -0.071684182 -0.7461518 0.2855289
		 -0.17106059 0.30673099 -0.15284738 0.2420131 -0.4340629 0.22814393 -0.45810965;
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
	setAttr -s 7 ".dsm";
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
connectAttr "polyTweakUV5.out" "pCylinderShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "pCylinderShape2.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "pCylinderShape3.i";
connectAttr "polyTweakUV15.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "pCylinderShape4.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pCubeShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "pCubeShape2.i";
connectAttr "polyTweakUV20.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "pCubeShape3.i";
connectAttr "polyTweakUV18.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
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
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyCube2.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polyCube3.out" "polySplitRing6.ip";
connectAttr "pCubeShape3.wm" "polySplitRing6.mp";
connectAttr "polyTweak3.out" "polySplitRing7.ip";
connectAttr "pCubeShape3.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMapDel1.ip";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyMapDel1.out" "polyCylProj1.ip";
connectAttr "pCubeShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweak5.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "polySplitRing1.out" "polyTweak5.ip";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyCylProj2.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyCylProj3.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV5.ip";
connectAttr "polySurfaceShape1.o" "polyPlanarProj3.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV6.ip";
connectAttr "polySurfaceShape2.o" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyCylProj4.ip";
connectAttr "pCylinderShape2.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyCylProj5.ip";
connectAttr "pCylinderShape2.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj4.ip";
connectAttr "pCylinderShape2.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV9.ip";
connectAttr "polySurfaceShape3.o" "polyCylProj6.ip";
connectAttr "pCylinderShape4.wm" "polyCylProj6.mp";
connectAttr "polyCylProj6.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyCylProj7.ip";
connectAttr "pCylinderShape4.wm" "polyCylProj7.mp";
connectAttr "polyCylProj7.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj5.ip";
connectAttr "pCylinderShape4.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj6.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyCylProj8.ip";
connectAttr "pCylinderShape3.wm" "polyCylProj8.mp";
connectAttr "polyCylProj8.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyCylProj9.ip";
connectAttr "pCylinderShape3.wm" "polyCylProj9.mp";
connectAttr "polyCylProj9.out" "polyTweakUV15.ip";
connectAttr "polyTweak6.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj7.mp";
connectAttr "polySplitRing7.out" "polyTweak6.ip";
connectAttr "polyPlanarProj7.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyPlanarProj9.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV18.ip";
connectAttr "polyTweak7.out" "polyPlanarProj10.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj10.mp";
connectAttr "polySplitRing5.out" "polyTweak7.ip";
connectAttr "polyPlanarProj10.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyPlanarProj11.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV20.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of bed remodel.ma
