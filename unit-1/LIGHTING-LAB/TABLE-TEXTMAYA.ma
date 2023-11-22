//Maya ASCII 2023 scene
//Name: TABLE-TEXTMAYA.ma
//Last modified: Tue, Nov 21, 2023 02:58:10 PM
//Codeset: UTF-8
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "A6559454-564C-75A0-B525-8BB6EC785EC7";
createNode transform -s -n "persp";
	rename -uid "3B1EDBC6-A847-BB2F-EABF-20873ECA2EF4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.835724335386459 30.047544062199577 -136.56516330828089 ;
	setAttr ".r" -type "double3" -12.338352729559443 173.79999999997563 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "50D12DE3-F24C-0C2F-434E-239F3BEC2EF3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 140.61649067639337;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "76717515-9940-B82B-9162-6CB279FACE3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C5397B84-2248-10CA-458B-F9B94ABC64D1";
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
	rename -uid "E70288A4-E245-6907-7602-F8AB224BA9DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D50E5C4E-0142-8A7B-1DFD-1CBC7242B247";
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
	rename -uid "849B808F-394E-A5D3-5334-81B5D7937158";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F0BAD694-784E-94E0-174B-7EAC6BA6FF06";
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
createNode transform -n "table_remodel:pCube1";
	rename -uid "45A80CC2-9248-54C8-C3A8-2D9C42408BCB";
	setAttr ".t" -type "double3" 3.4861424742787754 10.345735180476618 3.6182407367800415 ;
	setAttr ".s" -type "double3" 10.831418128018873 1 13.737772158503329 ;
createNode mesh -n "table_remodel:pCubeShape1" -p "table_remodel:pCube1";
	rename -uid "F4DD0F01-D048-795D-1D57-EF8F88D82261";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49660103768110275 0.49181412160396576 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "table_remodel:pCylinder4" -p "table_remodel:pCube1";
	rename -uid "6ADBEEDD-FD4D-C82B-76C7-FDBE580A23BF";
	setAttr ".t" -type "double3" -0.3800673040838507 -5.37244025439791 0.2748497719859096 ;
	setAttr ".s" -type "double3" 0.09232401410238103 4.9276172716530748 0.072792006481271099 ;
createNode mesh -n "table_remodel:pCylinderShape4" -p "table_remodel:pCylinder4";
	rename -uid "9B183BC9-AC41-155B-723D-21A98D11A5CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86557060480117798 0.2251410037279129 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "table_remodel:pCylinder1" -p "table_remodel:pCylinder4";
	rename -uid "8F5DCE72-D948-6B54-8CB1-80846F9857F6";
	setAttr ".t" -type "double3" 0.63052541304230658 0 -7.394064282139059 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode mesh -n "table_remodel:pCylinderShape1" -p "table_remodel:pCylinder1";
	rename -uid "898DC9A1-3043-FDC7-7F6E-C1A820D313E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49543821811676025 0.46331155300140381 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "table_remodel:pCylinder2" -p "table_remodel:pCylinder4";
	rename -uid "0450011C-754D-45C0-4577-D8845C01269B";
	setAttr ".t" -type "double3" 8.5762174413815444 0 -7.394064282139059 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode mesh -n "table_remodel:pCylinderShape2" -p "table_remodel:pCylinder2";
	rename -uid "4064F196-BB4F-D27D-662A-BD961ABE3977";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21953463601222922 0.20979076595373136 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "table_remodel:polySurfaceShape1" -p "table_remodel:pCylinder2";
	rename -uid "8F09CD39-7244-5705-3249-B18B0FA215C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:9]" "f[30:49]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.5 0.17714236676692963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375 0.62499988 0.64338005 0.375 0.64338005 0.5999999 0.64338005 0.57499993
		 0.64338005 0.54999995 0.64338005 0.52499998 0.64338005 0.5 0.64338005 0.47500002
		 0.64338005 0.45000002 0.64338005 0.42500001 0.64338005 0.40000001 0.64338005 0.57499993
		 0.34663734 0.54999995 0.34663734 0.52499998 0.34663734 0.5 0.34663734 0.47500002
		 0.34663734 0.45000005 0.34663734 0.42500001 0.34663734 0.40000001 0.34663734 0.62499988
		 0.34663734 0.375 0.34663734 0.5999999 0.34663734;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[32:41]" -type "float3"  0.51137346 0 0.27748254 0.19532752 
		0 0.44897634 -0.1953274 0 0.44897634 -0.5113734 0 0.27748257 -0.63209224 0 5.6276527e-08 
		-0.51137346 0 -0.27748254 -0.19532749 0 -0.44897631 0.19532746 0 -0.44897634 0.51137346 
		0 -0.27748254 0.63209224 0 2.8138263e-08;
	setAttr -s 42 ".vt[0:41]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0 0.41255736 0.7646935 -0.39146906 0.50994897 0.7646935 -1.9907546e-08 0.41255733 0.7646935 0.39146891
		 0.15758292 0.7646935 0.6334101 -0.15758292 0.7646935 0.6334101 -0.41255739 0.7646935 0.39146897
		 -0.50994909 0.7646935 1.9789553e-08 -0.41255748 0.7646935 -0.39146897 -0.15758304 0.7646935 -0.6334101
		 0.15758285 0.7646935 -0.63341022 0.76811379 -0.81793427 0.56753105 0.29339337 -0.81793427 0.9182846
		 -0.29339331 -0.81793427 0.9182846 -0.76811385 -0.81793427 0.56753111 -0.94944096 -0.81793427 5.5496869e-08
		 -0.76811391 -0.81793427 -0.56753105 -0.29339352 -0.81793427 -0.9182846 0.29339328 -0.81793427 -0.91828471
		 0.76811385 -0.81793427 -0.56753117 0.94944084 -0.81793427 -2.0538875e-09;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 40 0 1 39 0 2 38 0 3 37 0 4 36 0 5 35 0 6 34 0 7 33 0 8 32 0 9 41 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1 22 10 0 23 19 0 22 23 1
		 24 18 0 23 24 1 25 17 0 24 25 1 26 16 0 25 26 1 27 15 0 26 27 1 28 14 0 27 28 1 29 13 0
		 28 29 1 30 12 0 29 30 1 31 11 0 30 31 1 31 22 1 32 24 0 33 25 0 32 33 1 34 26 0 33 34 1
		 35 27 0 34 35 1 36 28 0 35 36 1 37 29 0 36 37 1 38 30 0 37 38 1 39 31 0 38 39 1 40 22 0
		 39 40 1 41 23 0 40 41 1 41 32 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 0 21 86 -21
		mu 0 4 10 11 62 64
		f 4 1 22 84 -22
		mu 0 4 11 12 61 62
		f 4 2 23 82 -23
		mu 0 4 12 13 60 61
		f 4 3 24 80 -24
		mu 0 4 13 14 59 60
		f 4 4 25 78 -25
		mu 0 4 14 15 58 59
		f 4 5 26 76 -26
		mu 0 4 15 16 57 58
		f 4 6 27 74 -27
		mu 0 4 16 17 56 57
		f 4 7 28 72 -28
		mu 0 4 17 18 55 56
		f 4 8 29 89 -29
		mu 0 4 18 19 65 55
		f 4 9 20 88 -30
		mu 0 4 19 20 63 65
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43
		f 4 -53 50 -20 -52
		mu 0 4 46 44 31 30
		f 4 -55 51 -19 -54
		mu 0 4 47 46 30 29
		f 4 -57 53 -18 -56
		mu 0 4 48 47 29 28
		f 4 -59 55 -17 -58
		mu 0 4 49 48 28 27
		f 4 -61 57 -16 -60
		mu 0 4 50 49 27 26
		f 4 -63 59 -15 -62
		mu 0 4 51 50 26 25
		f 4 -65 61 -14 -64
		mu 0 4 52 51 25 24
		f 4 -67 63 -13 -66
		mu 0 4 53 52 24 23
		f 4 -69 65 -12 -68
		mu 0 4 54 53 23 22
		f 4 -70 67 -11 -51
		mu 0 4 45 54 22 21
		f 4 -73 70 56 -72
		mu 0 4 56 55 47 48
		f 4 -75 71 58 -74
		mu 0 4 57 56 48 49
		f 4 -77 73 60 -76
		mu 0 4 58 57 49 50
		f 4 -79 75 62 -78
		mu 0 4 59 58 50 51
		f 4 -81 77 64 -80
		mu 0 4 60 59 51 52
		f 4 -83 79 66 -82
		mu 0 4 61 60 52 53
		f 4 -85 81 68 -84
		mu 0 4 62 61 53 54
		f 4 -87 83 69 -86
		mu 0 4 64 62 54 45
		f 4 -89 85 52 -88
		mu 0 4 65 63 44 46
		f 4 -90 87 54 -71
		mu 0 4 55 65 46 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "table_remodel:pCylinder3" -p "table_remodel:pCylinder4";
	rename -uid "BEB26BF7-A042-1814-FF55-048BE1CD3DE7";
	setAttr ".t" -type "double3" 8.5762174413815444 0 -8.8817841970012523e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode mesh -n "table_remodel:pCylinderShape3" -p "table_remodel:pCylinder3";
	rename -uid "67FBDC82-8E40-7890-C11D-C19BDF117EB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5846979022026062 0.49977337568998337 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "table_remodel:polySurfaceShape3" -p "table_remodel:pCylinder3";
	rename -uid "FEFE39E5-E843-DF40-760E-D2B00022DB11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:9]" "f[30:49]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.5 0.17714236676692963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375 0.62499988 0.64338005 0.375 0.64338005 0.5999999 0.64338005 0.57499993
		 0.64338005 0.54999995 0.64338005 0.52499998 0.64338005 0.5 0.64338005 0.47500002
		 0.64338005 0.45000002 0.64338005 0.42500001 0.64338005 0.40000001 0.64338005 0.57499993
		 0.34663734 0.54999995 0.34663734 0.52499998 0.34663734 0.5 0.34663734 0.47500002
		 0.34663734 0.45000005 0.34663734 0.42500001 0.34663734 0.40000001 0.34663734 0.62499988
		 0.34663734 0.375 0.34663734 0.5999999 0.34663734;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[32:41]" -type "float3"  0.51137346 0 0.27748254 0.19532752 
		0 0.44897634 -0.1953274 0 0.44897634 -0.5113734 0 0.27748257 -0.63209224 0 5.6276527e-08 
		-0.51137346 0 -0.27748254 -0.19532749 0 -0.44897631 0.19532746 0 -0.44897634 0.51137346 
		0 -0.27748254 0.63209224 0 2.8138263e-08;
	setAttr -s 42 ".vt[0:41]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0 0.41255736 0.7646935 -0.39146906 0.50994897 0.7646935 -1.9907546e-08 0.41255733 0.7646935 0.39146891
		 0.15758292 0.7646935 0.6334101 -0.15758292 0.7646935 0.6334101 -0.41255739 0.7646935 0.39146897
		 -0.50994909 0.7646935 1.9789553e-08 -0.41255748 0.7646935 -0.39146897 -0.15758304 0.7646935 -0.6334101
		 0.15758285 0.7646935 -0.63341022 0.76811379 -0.81793427 0.56753105 0.29339337 -0.81793427 0.9182846
		 -0.29339331 -0.81793427 0.9182846 -0.76811385 -0.81793427 0.56753111 -0.94944096 -0.81793427 5.5496869e-08
		 -0.76811391 -0.81793427 -0.56753105 -0.29339352 -0.81793427 -0.9182846 0.29339328 -0.81793427 -0.91828471
		 0.76811385 -0.81793427 -0.56753117 0.94944084 -0.81793427 -2.0538875e-09;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 40 0 1 39 0 2 38 0 3 37 0 4 36 0 5 35 0 6 34 0 7 33 0 8 32 0 9 41 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1 22 10 0 23 19 0 22 23 1
		 24 18 0 23 24 1 25 17 0 24 25 1 26 16 0 25 26 1 27 15 0 26 27 1 28 14 0 27 28 1 29 13 0
		 28 29 1 30 12 0 29 30 1 31 11 0 30 31 1 31 22 1 32 24 0 33 25 0 32 33 1 34 26 0 33 34 1
		 35 27 0 34 35 1 36 28 0 35 36 1 37 29 0 36 37 1 38 30 0 37 38 1 39 31 0 38 39 1 40 22 0
		 39 40 1 41 23 0 40 41 1 41 32 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 0 21 86 -21
		mu 0 4 10 11 62 64
		f 4 1 22 84 -22
		mu 0 4 11 12 61 62
		f 4 2 23 82 -23
		mu 0 4 12 13 60 61
		f 4 3 24 80 -24
		mu 0 4 13 14 59 60
		f 4 4 25 78 -25
		mu 0 4 14 15 58 59
		f 4 5 26 76 -26
		mu 0 4 15 16 57 58
		f 4 6 27 74 -27
		mu 0 4 16 17 56 57
		f 4 7 28 72 -28
		mu 0 4 17 18 55 56
		f 4 8 29 89 -29
		mu 0 4 18 19 65 55
		f 4 9 20 88 -30
		mu 0 4 19 20 63 65
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43
		f 4 -53 50 -20 -52
		mu 0 4 46 44 31 30
		f 4 -55 51 -19 -54
		mu 0 4 47 46 30 29
		f 4 -57 53 -18 -56
		mu 0 4 48 47 29 28
		f 4 -59 55 -17 -58
		mu 0 4 49 48 28 27
		f 4 -61 57 -16 -60
		mu 0 4 50 49 27 26
		f 4 -63 59 -15 -62
		mu 0 4 51 50 26 25
		f 4 -65 61 -14 -64
		mu 0 4 52 51 25 24
		f 4 -67 63 -13 -66
		mu 0 4 53 52 24 23
		f 4 -69 65 -12 -68
		mu 0 4 54 53 23 22
		f 4 -70 67 -11 -51
		mu 0 4 45 54 22 21
		f 4 -73 70 56 -72
		mu 0 4 56 55 47 48
		f 4 -75 71 58 -74
		mu 0 4 57 56 48 49
		f 4 -77 73 60 -76
		mu 0 4 58 57 49 50
		f 4 -79 75 62 -78
		mu 0 4 59 58 50 51
		f 4 -81 77 64 -80
		mu 0 4 60 59 51 52
		f 4 -83 79 66 -82
		mu 0 4 61 60 52 53
		f 4 -85 81 68 -84
		mu 0 4 62 61 53 54
		f 4 -87 83 69 -86
		mu 0 4 64 62 54 45
		f 4 -89 85 52 -88
		mu 0 4 65 63 44 46
		f 4 -90 87 54 -71
		mu 0 4 55 65 46 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "table_remodel:polySurfaceShape2" -p "table_remodel:pCylinder4";
	rename -uid "F1172974-2147-BEE1-0CC3-5C8E67449955";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:9]" "f[30:49]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.5 0.17714236676692963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375 0.62499988 0.64338005 0.375 0.64338005 0.5999999 0.64338005 0.57499993
		 0.64338005 0.54999995 0.64338005 0.52499998 0.64338005 0.5 0.64338005 0.47500002
		 0.64338005 0.45000002 0.64338005 0.42500001 0.64338005 0.40000001 0.64338005 0.57499993
		 0.34663734 0.54999995 0.34663734 0.52499998 0.34663734 0.5 0.34663734 0.47500002
		 0.34663734 0.45000005 0.34663734 0.42500001 0.34663734 0.40000001 0.34663734 0.62499988
		 0.34663734 0.375 0.34663734 0.5999999 0.34663734;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[32:41]" -type "float3"  0.51137346 0 0.27748254 0.19532752 
		0 0.44897634 -0.1953274 0 0.44897634 -0.5113734 0 0.27748257 -0.63209224 0 5.6276527e-08 
		-0.51137346 0 -0.27748254 -0.19532749 0 -0.44897631 0.19532746 0 -0.44897634 0.51137346 
		0 -0.27748254 0.63209224 0 2.8138263e-08;
	setAttr -s 42 ".vt[0:41]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0 0.41255736 0.7646935 -0.39146906 0.50994897 0.7646935 -1.9907546e-08 0.41255733 0.7646935 0.39146891
		 0.15758292 0.7646935 0.6334101 -0.15758292 0.7646935 0.6334101 -0.41255739 0.7646935 0.39146897
		 -0.50994909 0.7646935 1.9789553e-08 -0.41255748 0.7646935 -0.39146897 -0.15758304 0.7646935 -0.6334101
		 0.15758285 0.7646935 -0.63341022 0.76811379 -0.81793427 0.56753105 0.29339337 -0.81793427 0.9182846
		 -0.29339331 -0.81793427 0.9182846 -0.76811385 -0.81793427 0.56753111 -0.94944096 -0.81793427 5.5496869e-08
		 -0.76811391 -0.81793427 -0.56753105 -0.29339352 -0.81793427 -0.9182846 0.29339328 -0.81793427 -0.91828471
		 0.76811385 -0.81793427 -0.56753117 0.94944084 -0.81793427 -2.0538875e-09;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 40 0 1 39 0 2 38 0 3 37 0 4 36 0 5 35 0 6 34 0 7 33 0 8 32 0 9 41 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1 22 10 0 23 19 0 22 23 1
		 24 18 0 23 24 1 25 17 0 24 25 1 26 16 0 25 26 1 27 15 0 26 27 1 28 14 0 27 28 1 29 13 0
		 28 29 1 30 12 0 29 30 1 31 11 0 30 31 1 31 22 1 32 24 0 33 25 0 32 33 1 34 26 0 33 34 1
		 35 27 0 34 35 1 36 28 0 35 36 1 37 29 0 36 37 1 38 30 0 37 38 1 39 31 0 38 39 1 40 22 0
		 39 40 1 41 23 0 40 41 1 41 32 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 0 21 86 -21
		mu 0 4 10 11 62 64
		f 4 1 22 84 -22
		mu 0 4 11 12 61 62
		f 4 2 23 82 -23
		mu 0 4 12 13 60 61
		f 4 3 24 80 -24
		mu 0 4 13 14 59 60
		f 4 4 25 78 -25
		mu 0 4 14 15 58 59
		f 4 5 26 76 -26
		mu 0 4 15 16 57 58
		f 4 6 27 74 -27
		mu 0 4 16 17 56 57
		f 4 7 28 72 -28
		mu 0 4 17 18 55 56
		f 4 8 29 89 -29
		mu 0 4 18 19 65 55
		f 4 9 20 88 -30
		mu 0 4 19 20 63 65
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43
		f 4 -53 50 -20 -52
		mu 0 4 46 44 31 30
		f 4 -55 51 -19 -54
		mu 0 4 47 46 30 29
		f 4 -57 53 -18 -56
		mu 0 4 48 47 29 28
		f 4 -59 55 -17 -58
		mu 0 4 49 48 28 27
		f 4 -61 57 -16 -60
		mu 0 4 50 49 27 26
		f 4 -63 59 -15 -62
		mu 0 4 51 50 26 25
		f 4 -65 61 -14 -64
		mu 0 4 52 51 25 24
		f 4 -67 63 -13 -66
		mu 0 4 53 52 24 23
		f 4 -69 65 -12 -68
		mu 0 4 54 53 23 22
		f 4 -70 67 -11 -51
		mu 0 4 45 54 22 21
		f 4 -73 70 56 -72
		mu 0 4 56 55 47 48
		f 4 -75 71 58 -74
		mu 0 4 57 56 48 49
		f 4 -77 73 60 -76
		mu 0 4 58 57 49 50
		f 4 -79 75 62 -78
		mu 0 4 59 58 50 51
		f 4 -81 77 64 -80
		mu 0 4 60 59 51 52
		f 4 -83 79 66 -82
		mu 0 4 61 60 52 53
		f 4 -85 81 68 -84
		mu 0 4 62 61 53 54
		f 4 -87 83 69 -86
		mu 0 4 64 62 54 45
		f 4 -89 85 52 -88
		mu 0 4 65 63 44 46
		f 4 -90 87 54 -71
		mu 0 4 55 65 46 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "areaLight1";
	rename -uid "47ED92C3-D847-2DB1-3345-5C8AFF378CE3";
	setAttr ".t" -type "double3" 3.7660649603142984 5.3531918800759506 0 ;
	setAttr ".s" -type "double3" 2.4883261870582354 2.4883261870582354 2.4883261870582354 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "5FD8DB0F-1848-96E8-1496-37A373BEC95E";
	setAttr -k off ".v";
	setAttr ".in" 1000;
createNode transform -n "spotLight1";
	rename -uid "6D3CC722-C84D-FA91-94FD-5E8A23319E64";
	setAttr ".t" -type "double3" 20.261986221986199 22.831327076120143 0.64319893824149332 ;
	setAttr ".r" -type "double3" 22.918178579948368 99.435543882669108 429.27832053987368 ;
	setAttr ".s" -type "double3" 10.00880768469205 10.00880768469205 10.00880768469205 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "351E7B6E-BF47-F262-911B-43AA0530DE57";
	setAttr -k off ".v";
	setAttr ".in" 1498.55078125;
createNode transform -n "ambientLight1";
	rename -uid "B6485A19-4849-C4CA-2046-C4878AD9419A";
	setAttr ".t" -type "double3" 4.3269513173041592 16.505821792392801 1.4317052961671806 ;
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	rename -uid "D64CB5FB-0E48-C867-44B0-D5B9194C2B50";
	setAttr -k off ".v";
	setAttr ".in" 1500;
	setAttr ".urs" no;
createNode transform -n "directionalLight1";
	rename -uid "A614726B-AC45-5EA5-FE84-4384C1ACC471";
	setAttr ".t" -type "double3" -24.726417483036144 28.365554953946095 -0.3324559001295313 ;
	setAttr ".r" -type "double3" -113.75769618713628 11.034761925561307 51.366575834689826 ;
	setAttr ".s" -type "double3" 12.983816837388886 12.983816837388886 12.983816837388886 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "F6B1F2ED-6E4C-532B-2A7F-FAAA67AE0805";
	setAttr -k off ".v";
	setAttr ".in" 573.33331298828125;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CD4769EC-7248-6738-1217-4392FAE3C62A";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4561DE85-1445-C72C-62E2-64B9C4ABEA05";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2B544F8D-9647-F48A-C471-208A519DB695";
createNode displayLayerManager -n "layerManager";
	rename -uid "9618FC6F-0149-6523-634A-04AF47D31ACF";
createNode displayLayer -n "defaultLayer";
	rename -uid "1C7752C4-FE48-67F5-7169-AC8A239E51CB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0CB6B86C-274A-E867-40D7-97941EBECA62";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "54C7BB2E-1445-7253-F8A7-3CA1284E4F9F";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5A1FE023-F14B-2944-1508-51838AF82966";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.2.1.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7B20C4BB-2E44-BE84-39A6-1FAC7A1E2605";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4B930322-5C47-3A78-1AEA-2B8C8AD98D43";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E36A9D8F-1A4C-61B7-FB11-86BE42AEE72A";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCylinder -n "table_remodel:polyCylinder1";
	rename -uid "905B7F2B-1A49-A96E-C292-0982794ED654";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "table_remodel:polySplitRing1";
	rename -uid "775EBAC5-9846-F817-8ED1-49906FDB7C08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.9276172716530748 0 0 0 0 1 0 0 4.9732949260787063 0 1;
	setAttr ".wt" 0.8823467493057251;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "table_remodel:polySplitRing2";
	rename -uid "C02E6354-A84C-C713-C4AB-F7A5FC9CD9AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.9276172716530748 0 0 0 0 1 0 0 4.9732949260787063 0 1;
	setAttr ".wt" 0.10317130386829376;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "table_remodel:polyTweak1";
	rename -uid "D6309328-7A40-9C76-8BA3-1492687B1557";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[22:31]" -type "float3"  -0.3964597 0 0.19631636 -0.49005106
		 0 -1.9907546e-08 -0.39645967 0 -0.19631633 -0.15143411 0 -0.31764647 0.15143408 0
		 -0.3176465 0.39645967 0 -0.19631639 0.49005106 0 -3.9815092e-08 0.3964597 0 0.19631627
		 0.15143411 0 0.31764647 -0.15143409 0 0.3176465;
createNode polyCube -n "table_remodel:polyCube1";
	rename -uid "7009B59E-4E46-E40A-409C-2086351FB6A8";
	setAttr ".cuv" 4;
createNode polySplitRing -n "table_remodel:polySplitRing3";
	rename -uid "9F9ED125-9F4A-ACD7-3E8A-8D8B84203A30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 15.180717304105359 0 0 0 0 1 0 0 0 0 13.737772158503329 0
		 3.1444051603848067 11.295182705788674 3.7248744149229243 1;
	setAttr ".wt" 0.88101565837860107;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "table_remodel:polySplitRing4";
	rename -uid "FFC6107C-2048-823B-C521-B7BB60BAED42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 15.180717304105359 0 0 0 0 1 0 0 0 0 13.737772158503329 0
		 3.1444051603848067 11.295182705788674 3.7248744149229243 1;
	setAttr ".wt" 0.18090721964836121;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "table_remodel:polyTweak2";
	rename -uid "984DF132-3F49-8D77-346A-EF954A840CA6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.16428617 0 0 -0.16428617
		 0 0 -0.16428617 0 0 0.16428617 0 0;
createNode polySplitRing -n "table_remodel:polySplitRing5";
	rename -uid "869D0867-DB47-EFF8-FECB-93A8ADE1231A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[20:21]";
	setAttr ".ix" -type "matrix" 15.180717304105359 0 0 0 0 1 0 0 0 0 13.737772158503329 0
		 3.1444051603848067 11.295182705788674 3.7248744149229243 1;
	setAttr ".wt" 0.51542317867279053;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "table_remodel:polyTweak3";
	rename -uid "E77ED0BE-CC4D-493B-C09B-04B9E1939AE7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.14349286 0 0 -0.14349286
		 0 0 -0.14349286 0 0 0.14349286 0 0;
createNode polySplitRing -n "table_remodel:polySplitRing6";
	rename -uid "840C3478-834D-9501-460D-74BB96F060B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 15.180717304105359 0 0 0 0 1 0 0 0 0 13.737772158503329 0
		 3.1444051603848067 11.295182705788674 3.7248744149229243 1;
	setAttr ".wt" 0.53752404451370239;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "table_remodel:polyTweak4";
	rename -uid "BD5E3CA4-104F-8FCD-E9D2-8E9469B0B907";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.14337814 0 0 -0.14337814
		 0 0 -0.14337814 0 0 0.14337814 0 0;
createNode polySplitRing -n "table_remodel:polySplitRing7";
	rename -uid "BE252979-D04D-3475-1B62-0D991897BB3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[14]" "e[22]" "e[30]" "e[36:37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 15.180717304105359 0 0 0 0 1 0 0 0 0 13.737772158503329 0
		 3.1444051603848067 11.295182705788674 3.7248744149229243 1;
	setAttr ".wt" 0.51914608478546143;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "table_remodel:polyTweak5";
	rename -uid "4FC6D9FB-8D41-299C-FB97-A8920227237A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[20:29]" -type "float3"  0 0 -0.19108249 0 0 -0.19108249
		 0 0 -0.14561079 0 0 -0.011972748 0 0 0.13017218 0 0 0.19108249 0 0 0.19108249 0 0
		 0.13017218 0 0 -0.011972748 0 0 -0.14561079;
createNode polySplitRing -n "table_remodel:polySplitRing8";
	rename -uid "46E803A0-1E47-4ADB-4F9E-28BD4C14195C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[18]" "e[26]" "e[34]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 15.180717304105359 0 0 0 0 1 0 0 0 0 13.737772158503329 0
		 3.1444051603848067 11.295182705788674 3.7248744149229243 1;
	setAttr ".wt" 0.5746186375617981;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "table_remodel:polyTweak6";
	rename -uid "534BF66B-5B4A-E830-9386-40A13C3ACE91";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[30]" -type "float3" 0.086612813 -0.11862563 0 ;
	setAttr ".tk[31]" -type "float3" 0.086612813 0.11862563 0 ;
	setAttr ".tk[32]" -type "float3" -0.004603371 0.11862563 0 ;
	setAttr ".tk[33]" -type "float3" -0.086612813 0.11862563 0 ;
	setAttr ".tk[34]" -type "float3" -0.0095600886 0.11862563 0 ;
	setAttr ".tk[35]" -type "float3" 0.086612813 0.11862563 0 ;
	setAttr ".tk[36]" -type "float3" 0.086612813 -0.11862563 0 ;
	setAttr ".tk[37]" -type "float3" -0.0095600886 -0.11862563 0 ;
	setAttr ".tk[38]" -type "float3" -0.086612813 -0.11862563 0 ;
	setAttr ".tk[39]" -type "float3" -0.004603371 -0.11862563 0 ;
	setAttr ".tk[40]" -type "float3" 2.6077032e-08 0 0 ;
	setAttr ".tk[41]" -type "float3" 2.6077032e-08 0 0 ;
	setAttr ".tk[43]" -type "float3" -2.6077032e-08 0 0 ;
	setAttr ".tk[44]" -type "float3" -3.259629e-09 0 0 ;
	setAttr ".tk[45]" -type "float3" 2.6077032e-08 0 0 ;
	setAttr ".tk[46]" -type "float3" 2.6077032e-08 0 0 ;
	setAttr ".tk[47]" -type "float3" -3.259629e-09 0 0 ;
	setAttr ".tk[48]" -type "float3" -2.6077032e-08 0 0 ;
createNode script -n "table_remodel:uiConfigurationScriptNode";
	rename -uid "663E5BC5-CC47-2AF9-301E-B4B16C9FA67C";
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
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 881\n            -height 665\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 881\\n    -height 665\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 881\\n    -height 665\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "table_remodel:sceneConfigurationScriptNode";
	rename -uid "DDD9E1B6-E04D-FACF-44D7-57B23E16AFB2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "table_remodel:polyMapDel1";
	rename -uid "E4509FDC-304B-D686-5DEB-C4B06C3B36FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "table_remodel:polyMapDel2";
	rename -uid "2EFA00B9-F84F-1896-D645-E7907E01DB26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:49]";
createNode polyTweak -n "table_remodel:polyTweak7";
	rename -uid "CF2FC3D7-3C4D-257C-88FD-50B23449CBD5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1]" -type "float3" -0.088920683 -0.016048484 0.036687016 ;
	setAttr ".tk[2]" -type "float3" 0.088920623 -0.016048484 0.036687344 ;
	setAttr ".tk[32]" -type "float3" 0.51137346 0 0.27748254 ;
	setAttr ".tk[33]" -type "float3" 0.19532752 0 0.44897634 ;
	setAttr ".tk[34]" -type "float3" -0.1953274 0 0.44897634 ;
	setAttr ".tk[35]" -type "float3" -0.5113734 0 0.27748257 ;
	setAttr ".tk[36]" -type "float3" -0.63209224 0 5.6276527e-08 ;
	setAttr ".tk[37]" -type "float3" -0.51137346 0 -0.27748254 ;
	setAttr ".tk[38]" -type "float3" -0.055319309 0.016048484 -0.48566306 ;
	setAttr ".tk[39]" -type "float3" 0.055319279 0.016048484 -0.48566312 ;
	setAttr ".tk[40]" -type "float3" 0.51137346 0 -0.27748254 ;
	setAttr ".tk[41]" -type "float3" 0.63209224 0 2.8138263e-08 ;
createNode polyMapDel -n "table_remodel:polyMapDel3";
	rename -uid "8F4C8D10-F64D-38B0-D3CA-DFAC0AA21239";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "table_remodel:polyMapDel4";
	rename -uid "FAA00277-8B4D-C543-1010-6280D6B80ADB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "table_remodel:polyMapDel5";
	rename -uid "F27928A1-F142-5EF8-00AE-0FB7CA44030B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "table_remodel:polyMapDel6";
	rename -uid "3150E94A-BB48-C873-904F-9D90F84A3B23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "table_remodel:polyMapDel7";
	rename -uid "D69F1CA3-9B44-22AA-9599-9F983F58774F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "table_remodel:polyTweak8";
	rename -uid "B339AB2E-E146-7674-6800-FE8A43F7E65D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[40:49]" -type "float3"  0.0029070231 0 0 0.054695055
		 0 0 0.0060370821 0 0 -0.054695062 0 0 -0.054695062 0 0 0.0060370821 0 0 0.054695055
		 0 0 0.0029070231 0 0 -0.054695062 0 0 -0.054695062 0 0;
createNode polyMapDel -n "table_remodel:polyMapDel8";
	rename -uid "6BA5F2EF-2B42-6C3A-032C-8A918BB99793";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "table_remodel:polyMapDel9";
	rename -uid "05DCD0B7-4D4C-7FB8-BD8D-EAAA6349DC42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "table_remodel:polyMapDel10";
	rename -uid "F880316C-F74E-154D-BA51-539221743326";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "table_remodel:polyMapDel11";
	rename -uid "21E40064-9443-DB28-A976-F384B99E13E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "table_remodel:polyPlanarProj1";
	rename -uid "7177689A-D54A-9D5B-577A-4EAAC2DF88AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0.99999999999999989 0 0 0 0 4.9276172716530739 0 0 0 0 0.99999999999999989 0
		 0 4.973294926078708 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.7664999961853027 0.041502721607685089 3.8469822406768799 ;
	setAttr ".ro" -type "double3" 90.721217616008587 126.00141927537901 0.58347754662742723 ;
	setAttr ".ps" -type "double2" 12.554172775680588 13.284277856247435 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "table_remodel:polyPlanarProj2";
	rename -uid "0E3CB52B-144B-31C3-CC07-BDB93140CE45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.9276172716530748 0 0 0 0 1 0 -0.63052541304230658 4.973294926078708 7.394064282139059 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.7664999961853027 0.041502721607685089 3.8469822406768799 ;
	setAttr ".ro" -type "double3" 90.721217616008587 126.00141927537901 0.58347754662742723 ;
	setAttr ".ps" -type "double2" 12.554172775680588 13.284277856247435 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "table_remodel:polyPlanarProj3";
	rename -uid "D9C1E883-1649-996D-F3F6-DB8AAAF096F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0.99999999999999989 0 0 0 0 4.9276172716530739 0 0 0 0 0.99999999999999989 0
		 7.9456920283392378 4.973294926078708 7.3940642821390581 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.7664999961853027 0.041502784937620163 3.8469822406768799 ;
	setAttr ".ro" -type "double3" 90.721218835491726 126.00141928518399 0.58347852636238706 ;
	setAttr ".ps" -type "double2" 12.554172775163622 13.284277833972322 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "table_remodel:polyPlanarProj4";
	rename -uid "14A082F1-5A4B-20C7-C248-CCB55EE6B7F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0.99999999999999989 0 0 0 0 4.9276172716530739 0 0 0 0 0.99999999999999989 0
		 7.9456920283392378 4.973294926078708 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.7664999961853027 0.041502784937620163 3.8469822406768799 ;
	setAttr ".ro" -type "double3" 90.721218835491726 126.00141928518399 0.58347852636238706 ;
	setAttr ".ps" -type "double2" 12.554173173893922 13.284277833972322 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "table_remodel:polyTweakUV1";
	rename -uid "31787312-2E49-2DCB-25ED-F29C20D24FFD";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk[0:10]" -type "float2" -0.13242733 0.0014814138
		 -0.11880213 -0.0045085549 -0.11880213 0.016571194 -0.13819861 0.0089885592 -0.1400159
		 0.023085713 -0.13191295 0.033625394 -0.11880213 0.037650943 -0.10569131 0.033624738
		 -0.09758842 0.02308467 -0.09758836 0.010056674 -0.10569131 -0.00048297644;
createNode polyTweakUV -n "table_remodel:polyTweakUV2";
	rename -uid "B88E4568-8342-FC5B-1B76-C78DB98398C1";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk[0:10]" -type "float2" -0.0067500472 0.10188264
		 0.0063607991 0.097856432 0.0063607991 0.11893618 -0.014852941 0.1124227 -0.014852941
		 0.1254507 -0.0067500472 0.13599038 0.0063607693 0.14001593 0.019471616 0.13598973
		 0.027574569 0.12544966 0.027574539 0.11242166 0.019471645 0.10188198;
createNode polyTweakUV -n "table_remodel:polyTweakUV3";
	rename -uid "A0F433F2-3947-964C-E20E-79AF25D877DA";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk[0:10]" -type "float2" 0.10569131 -0.044377863 0.11880213
		 -0.048404038 0.11880213 -0.027324319 0.09758839 -0.033837736 0.09758836 -0.02080977
		 0.10569131 -0.010270119 0.11880213 -0.0062445402 0.13191295 -0.010270715 0.1400159
		 -0.020810843 0.1400159 -0.033838809 0.13191298 -0.044378459;
createNode polyTweakUV -n "table_remodel:polyTweakUV4";
	rename -uid "C2A8FC69-1F4C-24F0-34F3-18918320F813";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk[0:10]" -type "float2" -0.027738273 -0.13598973
		 -0.014627516 -0.14001596 -0.014627516 -0.11893618 -0.035841227 -0.12544966 -0.035841227
		 -0.11242163 -0.027738273 -0.10188198 -0.014627516 -0.097856402 -0.0015166402 -0.10188264
		 0.0065862834 -0.1124227 0.0065862834 -0.12545067 -0.0015166402 -0.13599038;
createNode polyCylProj -n "table_remodel:polyCylProj1";
	rename -uid "730F2748-314F-1CD5-BFE5-CA850FD24B83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0.99999999999999989 0 0 0 0 4.9276172716530739 0 0 0 0 0.99999999999999989 0
		 0 4.973294926078708 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.657583475112915 0.49425303936004639 3.6786890029907227 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "table_remodel:polyCylProj2";
	rename -uid "E1CEB7FA-0147-19F9-182C-3E9EDC8A9630";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.9276172716530748 0 0 0 0 1 0 -0.63052541304230658 4.973294926078708 7.394064282139059 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.657583475112915 0.49425303936004639 3.6786890029907227 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "table_remodel:polyCylProj3";
	rename -uid "F27C6B64-FB4A-D58D-B141-708F89E64317";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0.99999999999999989 0 0 0 0 4.9276172716530739 0 0 0 0 0.99999999999999989 0
		 7.9456920283392378 4.973294926078708 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.657583475112915 0.49425303936004639 3.6786890029907227 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "table_remodel:polyCylProj4";
	rename -uid "744BB1FE-194E-0EA2-8581-B1B88583F358";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0.99999999999999989 0 0 0 0 4.9276172716530739 0 0 0 0 0.99999999999999989 0
		 7.9456920283392378 4.973294926078708 7.3940642821390581 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.657583475112915 0.49425303936004639 3.6786890029907227 ;
	setAttr ".ps" -type "double2" 180 1.055311918258667 ;
	setAttr ".r" 11.739284038543701;
createNode polyTweakUV -n "table_remodel:polyTweakUV5";
	rename -uid "911A4CAE-FE46-80D9-61F8-869FFF9BF7B8";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk[0:30]" -type "float2" -0.00069212914 0.0010577142
		 9.8645687e-05 0.0015425086 1.847744e-06 1.5825033e-05 -0.0012065768 0.00047686696
		 -0.0016523004 -0.00078687072 -0.0012072921 -0.0014025569 -0.00027579069 -0.0015108287
		 0.00076144934 -0.0010784566 0.0014832616 -0.00026240945 0.001598835 0.00064685941
		 0.0010640025 0.0013282895 0.42565578 0.093461432 0.3947998 0.15586218 0.36933887
		 -0.38733965 0.43960279 -0.39271116 0.37355331 0.17284277 0.33749703 -0.34812629 0.34902748
		 0.15887478 0.31626546 -0.25666052 0.34191456 0.16961053 0.3192766 -0.23750678 0.34642252
		 0.16400608 0.33772939 -0.24611887 0.36149985 0.1451048 0.37018555 -0.28458822 0.39045626
		 0.12040696 0.41313201 -0.33918214 0.42399812 0.098420151 0.46388113 -0.38411367 0.4389621
		 0.087236799 0.47802043 -0.40268379;
createNode polyTweakUV -n "table_remodel:polyTweakUV6";
	rename -uid "043EB3BA-1B4E-E042-6F49-6988940BF83B";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk[0:30]" -type "float2" -0.00072205067 0.0010989159
		 0.00026902556 0.0015527904 0 1.4901161e-08 -0.0014372468 0.00022536516 -0.0016034842
		 -0.00073437393 -0.0011572838 -0.0014135092 -0.00026902556 -0.0015527755 0.00072196126
		 -0.0010989457 0.0014372468 -0.00022536516 0.001603514 0.00073432922 0.0011572838
		 0.0014135242 0.072591715 0.090658583 0.092278235 0.10226936 0.081192963 -0.37549901
		 0.059245028 -0.39785975 0.10212519 0.12268004 0.090420656 -0.32883185 0.10273545
		 0.14609906 0.093110316 -0.28067023 0.099794947 0.16310558 0.097808771 -0.24998793
		 0.095154934 0.16619393 0.10357324 -0.24243763 0.086241446 0.15478554 0.10667206 -0.26453549
		 0.074142568 0.13404039 0.092391692 -0.31116438 0.062607028 0.1108095 0.06531132 -0.35934418
		 0.060241558 0.093419857 0.04720325 -0.39046925;
createNode polyTweakUV -n "table_remodel:polyTweakUV7";
	rename -uid "925C7C86-6249-2736-71B8-B4A5F9E13FB0";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk[0:30]" -type "float2" -0.00072199106 0.0010989308
		 0.00026899576 0.001552701 0 5.9604645e-08 -0.0014372468 0.00022530556 -0.0016034842
		 -0.00073438883 -0.0011572242 -0.0014134645 -0.00026899576 -0.0015527606 0.00072199106
		 -0.0010989904 0.0014372468 -0.00022530556 0.0016034842 0.00073438883 0.0011572242
		 0.0014135242 -0.55177432 0.094508417 -0.59607643 0.11231478 -0.64015418 -0.35418177
		 -0.56443286 -0.39038378 -0.62245995 0.13533571 -0.68040377 -0.30284572 -0.619443
		 0.15622875 -0.67432505 -0.2604416 -0.5833624 0.16652194 -0.6178472 -0.24270597 -0.5234651
		 0.16139176 -0.51562697 -0.25078982 -0.46829468 0.14372072 -0.41469723 -0.286798 -0.44438964
		 0.12049326 -0.37978858 -0.33808845 -0.45839256 0.099689372 -0.41052336 -0.3806439
		 -0.49987715 0.088940747 -0.4804731 -0.39877313;
createNode polyTweakUV -n "table_remodel:polyTweakUV8";
	rename -uid "3A0FCD6F-444C-0E36-D179-B685D040701C";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk[0:30]" -type "float2" -0.00072200596 0.0010989308
		 0.00026902556 0.0015527606 2.9802322e-08 0 -0.001437217 0.00022530556 -0.0016034991
		 -0.00073426962 -0.0011572838 -0.0014134645 -0.00026902556 -0.0015528202 0.00072199106
		 -0.0010989308 0.001437217 -0.00022536516 0.0016034842 0.00073438883 0.0011572987
		 0.0014135838 -0.28431541 0.28470737 -0.31866127 0.27908599 -0.34931272 -0.62674212
		 -0.27668071 -0.61094999 -0.3275016 0.29074258 -0.38261008 -0.59671128 -0.30480528
		 0.31847692 -0.34976327 -0.53821099 -0.26585156 0.35130715 -0.2853424 -0.47680908
		 -0.2295686 0.37547421 -0.23031956 -0.42932242 -0.20641497 0.38145292 -0.18253836
		 -0.41311288 -0.19954672 0.36916113 -0.15432912 -0.44312823 -0.21152717 0.34185421
		 -0.16185683 -0.50129849 -0.24176094 0.3088659 -0.20769748 -0.56322837;
createNode polyCylProj -n "table_remodel:polyCylProj5";
	rename -uid "32FAD859-B34A-AFE8-433A-E88D3AE4B3E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:49]";
	setAttr ".ix" -type "matrix" 0.99999999999999989 0 0 0 0 4.9276172716530739 0 0 0 0 0.99999999999999989 0
		 7.9456920283392378 4.973294926078708 7.3940642821390581 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.657583475112915 4.8421194553375244 3.6786890029907227 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "table_remodel:polyCylProj6";
	rename -uid "E8F240A4-C946-5C0D-4FE1-0A9EF2F2210F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:49]";
	setAttr ".ix" -type "matrix" 0.99999999999999989 0 0 0 0 4.9276172716530739 0 0 0 0 0.99999999999999989 0
		 0 4.973294926078708 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.657583475112915 4.8421194553375244 3.6786890029907227 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "table_remodel:polyCylProj7";
	rename -uid "A4E46F72-054B-773D-5105-0FB77C2F6636";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.9276172716530748 0 0 0 0 1 0 -0.63052541304230658 4.973294926078708 7.394064282139059 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.657583475112915 4.8421194553375244 3.6786890029907227 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "table_remodel:polyCylProj8";
	rename -uid "F7EC678E-EA4B-B411-BFF6-9C87B4430641";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:49]";
	setAttr ".ix" -type "matrix" 0.99999999999999989 0 0 0 0 4.9276172716530739 0 0 0 0 0.99999999999999989 0
		 7.9456920283392378 4.973294926078708 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.657583475112915 4.8421194553375244 3.6786890029907227 ;
	setAttr ".ps" -type "double2" 180 7.7985835075378418 ;
	setAttr ".r" 11.739284038543701;
createNode polyTweakUV -n "table_remodel:polyTweakUV9";
	rename -uid "2BC88AAE-1F4A-4054-6598-32AC4A6F8E03";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[31:50]" -type "float2" -0.054585323 2.17398024 -0.041094214
		 2.11828923 0.016129099 -1.69588351 0.027882509 -1.68212521 -0.026426926 2.25429964
		 0.03323596 -1.67025232 0.033989541 2.3210547 0.040516786 -1.65537238 0.088655025
		 2.34912777 0.047572605 -1.64596438 0.10534209 2.33749032 0.047262482 -1.66049492
		 0.09396857 2.2822392 0.025650971 -1.66049552 0.070639431 2.20217133 0.014558367 -1.66049623
		 0.035314441 2.13515043 0.015083365 -1.68328738 -0.0060096458 2.10680151 0.014402263
		 -1.70204782;
createNode polyTweakUV -n "table_remodel:polyTweakUV10";
	rename -uid "669E70F1-A544-0F24-5C30-38B828D36550";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[31:50]" -type "float2" 0.31995732 2.15304708 0.46578184
		 2.15599966 0.41158485 -1.66065431 0.37466919 -1.65687001 0.22421201 2.19477081 0.34954089
		 -1.65426207 0.20862898 2.26065993 0.34508049 -1.64183545 0.25940859 2.32250404 0.3636179
		 -1.62437463 0.3511067 2.36472869 0.40512365 -1.61891413 0.48120892 2.32227063 0.42456219
		 -1.61891413 0.55043364 2.29238582 0.43809536 -1.6189146 0.60871273 2.25837636 0.45639971
		 -1.63226366 0.57589936 2.19687939 0.4485687 -1.65297365;
createNode polyTweakUV -n "table_remodel:polyTweakUV11";
	rename -uid "28842752-A447-FAE8-0B08-25B06C64F4E5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[31:50]" -type "float2" 0.081602514 2.24095154 0.057592764
		 2.30801225 0.034610152 -1.62123525 0.032082319 -1.63370681 0.077970609 2.18384719
		 0.04138514 -1.64503539 0.054970171 2.16300249 0.046953317 -1.65136933 0.032541197
		 2.18296385 0.048110694 -1.64707482 0.018534139 2.23146439 0.055911746 -1.6256814
		 0.019049734 2.29824877 0.058873441 -1.6256808 0.027695626 2.3550787 0.047781173 -1.62568021
		 0.025752928 2.37626886 0.040390912 -1.61202645 0.030072786 2.35648966 0.038648009
		 -1.60770547;
createNode polyTweakUV -n "table_remodel:polyTweakUV12";
	rename -uid "306022F1-7940-F08C-68A4-41A52089FF08";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[31:50]" -type "float2" -0.30852225 0.58984661 -0.32832065
		 0.54134774 -0.31014273 -0.45755354 -0.30137584 -0.4496952 -0.29673246 0.61991441
		 -0.30784729 -0.44234368 -0.31262055 0.61811018 -0.31923696 -0.44104704 -0.33228418
		 0.58843148 -0.32974765 -0.44858196 -0.33015928 0.54357839 -0.34302148 -0.46515843
		 -0.32468399 0.49520755 -0.34207186 -0.46515891 -0.33106849 0.46532953 -0.33037236
		 -0.46515915 -0.34019944 0.46687722 -0.32586989 -0.47112414 -0.33932373 0.49646676
		 -0.32203689 -0.46906963;
createNode polyCylProj -n "table_remodel:polyCylProj9";
	rename -uid "D13217D6-E34C-FF44-422A-77A938F17590";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[30:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.9276172716530748 0 0 0 0 1 0 -0.63052541304230658 4.973294926078708 7.394064282139059 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.63052549958229065 9.3211612701416016 7.3940644264221191 ;
	setAttr ".ps" -type "double2" 180 1.1595001220703125 ;
	setAttr ".r" 2.0000001788139343;
createNode polyTweakUV -n "table_remodel:polyTweakUV13";
	rename -uid "8CCA27EE-1541-EF7C-7711-41B62A9FDF8F";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" -0.14297651 0.17103663 ;
	setAttr ".uvtk[52]" -type "float2" -0.35720682 0.15317968 ;
	setAttr ".uvtk[53]" -type "float2" -0.25433481 -0.76689899 ;
	setAttr ".uvtk[54]" -type "float2" -0.095639616 -0.73848271 ;
	setAttr ".uvtk[55]" -type "float2" 0.068370193 0.18338194 ;
	setAttr ".uvtk[56]" -type "float2" 0.057463914 -0.72075462 ;
	setAttr ".uvtk[57]" -type "float2" 0.22106628 0.18857923 ;
	setAttr ".uvtk[58]" -type "float2" 0.20784841 -0.71355319 ;
	setAttr ".uvtk[59]" -type "float2" 0.35074294 0.1877636 ;
	setAttr ".uvtk[60]" -type "float2" 0.35773844 -0.71515262 ;
	setAttr ".uvtk[61]" -type "float2" 0.50382751 0.18078905 ;
	setAttr ".uvtk[62]" -type "float2" 0.50868315 -0.72550333 ;
	setAttr ".uvtk[63]" -type "float2" 0.71602327 0.16653621 ;
	setAttr ".uvtk[64]" -type "float2" 0.66301262 -0.74618602 ;
	setAttr ".uvtk[65]" -type "float2" 0.9314481 0.14696684 ;
	setAttr ".uvtk[66]" -type "float2" 0.82360417 -0.77717841 ;
	setAttr ".uvtk[67]" -type "float2" 1.0932449 0.12564835 ;
	setAttr ".uvtk[68]" -type "float2" 0.99180365 -0.81593776 ;
	setAttr ".uvtk[69]" -type "float2" -0.51768267 0.13311207 ;
	setAttr ".uvtk[70]" -type "float2" -0.65901178 0.11165497 ;
	setAttr ".uvtk[71]" -type "float2" -0.59286773 -0.8456285 ;
	setAttr ".uvtk[72]" -type "float2" -0.42012727 -0.80355144 ;
createNode polyCylProj -n "table_remodel:polyCylProj10";
	rename -uid "8EE86E70-DB4E-FE77-1E7C-F1ACDFD3965E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[30:39]";
	setAttr ".ix" -type "matrix" 0.99999999999999989 0 0 0 0 4.9276172716530739 0 0 0 0 0.99999999999999989 0
		 0 4.973294926078708 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.9604644775390625e-08 9.3211612701416016 -5.9604644775390625e-08 ;
	setAttr ".ps" -type "double2" 180 1.1595001220703125 ;
	setAttr ".r" 2.0000001192092896;
createNode polyTweakUV -n "table_remodel:polyTweakUV14";
	rename -uid "70713CC0-E041-AFA5-0FA5-7DBD9DF2BC13";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" -0.71480298 0.064901739 ;
	setAttr ".uvtk[52]" -type "float2" -0.9302727 0.04785189 ;
	setAttr ".uvtk[53]" -type "float2" -0.83016765 -0.87583899 ;
	setAttr ".uvtk[54]" -type "float2" -0.66960555 -0.84870708 ;
	setAttr ".uvtk[55]" -type "float2" -0.5020864 0.076689065 ;
	setAttr ".uvtk[56]" -type "float2" -0.51438242 -0.83178031 ;
	setAttr ".uvtk[57]" -type "float2" -0.34812313 0.081651449 ;
	setAttr ".uvtk[58]" -type "float2" -0.36175543 -0.82490444 ;
	setAttr ".uvtk[59]" -type "float2" -0.21729168 0.080872685 ;
	setAttr ".uvtk[60]" -type "float2" -0.20960057 -0.82643151 ;
	setAttr ".uvtk[61]" -type "float2" -0.062957495 0.074213386 ;
	setAttr ".uvtk[62]" -type "float2" -0.056438684 -0.83631444 ;
	setAttr ".uvtk[63]" -type "float2" 0.15056968 0.060604751 ;
	setAttr ".uvtk[64]" -type "float2" 0.099955052 -0.85606217 ;
	setAttr ".uvtk[65]" -type "float2" 0.36717999 0.041919887 ;
	setAttr ".uvtk[66]" -type "float2" 0.26232761 -0.88565385 ;
	setAttr ".uvtk[67]" -type "float2" 0.5298326 0.021564931 ;
	setAttr ".uvtk[68]" -type "float2" 0.43196446 -0.92266142 ;
	setAttr ".uvtk[69]" -type "float2" -1.0916641 0.028691292 ;
	setAttr ".uvtk[70]" -type "float2" -1.2336215 0.0082040131 ;
	setAttr ".uvtk[71]" -type "float2" -1.1714787 -0.95101011 ;
	setAttr ".uvtk[72]" -type "float2" -0.9975062 -0.91083491 ;
createNode polyCylProj -n "table_remodel:polyCylProj11";
	rename -uid "74540078-9D4B-028D-9119-79BE7EEF6143";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[30:39]";
	setAttr ".ix" -type "matrix" 0.99999999999999989 0 0 0 0 4.9276172716530739 0 0 0 0 0.99999999999999989 0
		 7.9456920283392378 4.973294926078708 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 7.9456920623779297 9.3211612701416016 -5.9604644775390625e-08 ;
	setAttr ".ps" -type "double2" 180 1.1595001220703125 ;
	setAttr ".r" 2;
createNode polyTweakUV -n "table_remodel:polyTweakUV15";
	rename -uid "C0EB582A-7E4C-D782-1FDF-AAA220A36FC3";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" -0.71513754 0.17797798 ;
	setAttr ".uvtk[52]" -type "float2" -0.92564946 0.15769976 ;
	setAttr ".uvtk[53]" -type "float2" -0.81447661 -0.75154209 ;
	setAttr ".uvtk[54]" -type "float2" -0.66138202 -0.71927273 ;
	setAttr ".uvtk[55]" -type "float2" -0.50790018 0.19199723 ;
	setAttr ".uvtk[56]" -type "float2" -0.51463735 -0.69914091 ;
	setAttr ".uvtk[57]" -type "float2" -0.35900551 0.19789925 ;
	setAttr ".uvtk[58]" -type "float2" -0.37098044 -0.69096303 ;
	setAttr ".uvtk[59]" -type "float2" -0.23279384 0.19697303 ;
	setAttr ".uvtk[60]" -type "float2" -0.22788489 -0.6927793 ;
	setAttr ".uvtk[61]" -type "float2" -0.083457917 0.18905279 ;
	setAttr ".uvtk[62]" -type "float2" -0.083591819 -0.70453352 ;
	setAttr ".uvtk[63]" -type "float2" 0.12474349 0.17286736 ;
	setAttr ".uvtk[64]" -type "float2" 0.064545035 -0.72802055 ;
	setAttr ".uvtk[65]" -type "float2" 0.33661193 0.15064454 ;
	setAttr ".uvtk[66]" -type "float2" 0.21979302 -0.76321536 ;
	setAttr ".uvtk[67]" -type "float2" 0.49584115 0.1264354 ;
	setAttr ".uvtk[68]" -type "float2" 0.3836804 -0.80723017 ;
	setAttr ".uvtk[69]" -type "float2" -1.0833787 0.13491115 ;
	setAttr ".uvtk[70]" -type "float2" -1.2228229 0.11054453 ;
	setAttr ".uvtk[71]" -type "float2" -1.1446749 -0.84094679 ;
	setAttr ".uvtk[72]" -type "float2" -0.97563076 -0.79316437 ;
createNode polyCylProj -n "table_remodel:polyCylProj12";
	rename -uid "1DB63D73-7E4B-22FA-609A-059800F57A99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[30:39]";
	setAttr ".ix" -type "matrix" 0.99999999999999989 0 0 0 0 4.9276172716530739 0 0 0 0 0.99999999999999989 0
		 7.9456920283392378 4.973294926078708 7.3940642821390581 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 7.9456920623779297 9.3211612701416016 7.3940644264221191 ;
	setAttr ".ps" -type "double2" 180 1.1595001220703125 ;
	setAttr ".r" 2;
createNode polyTweakUV -n "table_remodel:polyTweakUV16";
	rename -uid "6E9411A9-3440-BA10-01C0-C69461987A14";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" -0.34772056 0.46686366 ;
	setAttr ".uvtk[52]" -type "float2" -0.55715877 0.44588622 ;
	setAttr ".uvtk[53]" -type "float2" -0.44358873 -0.46022618 ;
	setAttr ".uvtk[54]" -type "float2" -0.29211152 -0.42684418 ;
	setAttr ".uvtk[55]" -type "float2" -0.14166987 0.48136631 ;
	setAttr ".uvtk[56]" -type "float2" -0.14720315 -0.40601814 ;
	setAttr ".uvtk[57]" -type "float2" 0.006126821 0.48747182 ;
	setAttr ".uvtk[58]" -type "float2" -0.0054889917 -0.39755821 ;
	setAttr ".uvtk[59]" -type "float2" 0.131338 0.48651367 ;
	setAttr ".uvtk[60]" -type "float2" 0.13564432 -0.39943707 ;
	setAttr ".uvtk[61]" -type "float2" 0.27959135 0.47832033 ;
	setAttr ".uvtk[62]" -type "float2" 0.27801663 -0.41159672 ;
	setAttr ".uvtk[63]" -type "float2" 0.48663938 0.46157682 ;
	setAttr ".uvtk[64]" -type "float2" 0.42436522 -0.4358936 ;
	setAttr ".uvtk[65]" -type "float2" 0.6974808 0.4385877 ;
	setAttr ".uvtk[66]" -type "float2" 0.57807004 -0.47230202 ;
	setAttr ".uvtk[67]" -type "float2" 0.85596859 0.41354379 ;
	setAttr ".uvtk[68]" -type "float2" 0.74071223 -0.51783454 ;
	setAttr ".uvtk[69]" -type "float2" -0.71409476 0.42231178 ;
	setAttr ".uvtk[70]" -type "float2" -0.8529948 0.39710498 ;
	setAttr ".uvtk[71]" -type "float2" -0.77138019 -0.55271369 ;
	setAttr ".uvtk[72]" -type "float2" -0.60340345 -0.50328374 ;
createNode polyCylProj -n "table_remodel:polyCylProj13";
	rename -uid "0CC84BA3-9D48-35C5-340B-0A86F34F9724";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[0]" "f[2]" "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17:18]" "f[23]" "f[28]" "f[33]" "f[41]" "f[46]";
	setAttr ".ix" -type "matrix" 10.831418128018873 0 0 0 0 1 0 0 0 0 13.737772158503329 0
		 3.4861424742787754 10.345735180476618 3.6182407367800415 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.4861421585083008 10.345735549926758 3.6182410717010498 ;
	setAttr ".r" 18.987867832183838;
createNode polyTweakUV -n "table_remodel:polyTweakUV17";
	rename -uid "20393182-3E4C-2B2F-F24D-44A38FFEC4AC";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0.084332794 0.49511808 0.023286402
		 0.49434301 0.023533344 -0.48860914 0.084579796 -0.48783404 0.39207107 -0.48396033
		 0.45311731 -0.48318529 0.45287031 0.49976686 0.39182407 0.49899176 -0.13382912 0.49212191
		 -0.19054633 0.49140999 -0.19029945 -0.49154216 -0.13358223 -0.49083024 0.14105013
		 0.49583 0.14129701 -0.48712212 0.3457309 0.49839517 0.3459779 -0.48455691 -0.39498031
		 -0.49410731 -0.39522731 0.48884478 -0.44132042 0.4882482 -0.44107342 -0.49470389
		 0.24741948 0.49714506 0.24766648 -0.48580706 -0.29691589 0.49009493 -0.29666889 -0.49285722
		 -0.54228997 -0.49611866 -0.47679496 -0.37857908 -0.47698331 0.37116638 -0.03236562
		 -0.48941547 -0.032612532 0.49353665 -0.098107576 0.37599707 -0.097919226 -0.37374842
		 -0.59818888 -0.496925 -0.54253697 0.48683345 -0.59843588 0.48602709;
createNode polyPlanarProj -n "table_remodel:polyPlanarProj5";
	rename -uid "F9504C07-ED4C-45C0-A277-07A4BE9A13E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[1]" "f[3]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[19:22]" "f[24:27]" "f[29:32]" "f[34:40]" "f[42:45]" "f[47]";
	setAttr ".ix" -type "matrix" 10.831418128018873 0 0 0 0 1 0 0 0 0 13.737772158503329 0
		 3.4861424742787754 10.345735180476618 3.6182407367800415 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.6211583614349365 10.345735549926758 3.6910665035247803 ;
	setAttr ".ro" -type "double3" 74.980772682399376 -3.1805546814635176e-15 -90 ;
	setAttr ".ps" -type "double2" 1 18.339222719884212 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "table_remodel:polyTweakUV18";
	rename -uid "A0AAE594-534B-A036-0D8E-A1B1EC2A0FC9";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 0.50026798 -0.4674409 ;
	setAttr ".uvtk[35]" -type "float2" 0.46437195 -0.50290942 ;
	setAttr ".uvtk[36]" -type "float2" 0.41856247 -0.42313442 ;
	setAttr ".uvtk[37]" -type "float2" 0.50421858 -0.40847793 ;
	setAttr ".uvtk[38]" -type "float2" -0.49449378 -0.34196636 ;
	setAttr ".uvtk[39]" -type "float2" -0.38445252 -0.38286805 ;
	setAttr ".uvtk[40]" -type "float2" -0.41238642 -0.45275334 ;
	setAttr ".uvtk[41]" -type "float2" -0.46885014 -0.40489838 ;
	setAttr ".uvtk[42]" -type "float2" 0.32697353 -0.11121053 ;
	setAttr ".uvtk[43]" -type "float2" 0.20500024 -0.060996503 ;
	setAttr ".uvtk[44]" -type "float2" 0.1685247 -0.0010923967 ;
	setAttr ".uvtk[45]" -type "float2" 0.25769269 -0.055978477 ;
	setAttr ".uvtk[46]" -type "float2" -0.31706399 -0.046324164 ;
	setAttr ".uvtk[47]" -type "float2" -0.22726625 -0.015439454 ;
	setAttr ".uvtk[48]" -type "float2" -0.25078309 -0.067297906 ;
	setAttr ".uvtk[49]" -type "float2" -0.38239253 -0.083503589 ;
	setAttr ".uvtk[50]" -type "float2" 0.30959874 -0.2366503 ;
	setAttr ".uvtk[51]" -type "float2" 0.4481363 -0.2607359 ;
	setAttr ".uvtk[52]" -type "float2" -0.47796661 -0.20396209 ;
	setAttr ".uvtk[53]" -type "float2" -0.31685591 -0.22006276 ;
	setAttr ".uvtk[54]" -type "float2" -0.15480894 -0.055134922 ;
	setAttr ".uvtk[55]" -type "float2" -0.13340491 0.0042397818 ;
	setAttr ".uvtk[56]" -type "float2" 0.064228237 -0.042230748 ;
	setAttr ".uvtk[57]" -type "float2" 0.042870104 -0.092719749 ;
	setAttr ".uvtk[58]" -type "float2" -0.22497553 -0.22880483 ;
	setAttr ".uvtk[59]" -type "float2" -0.019973814 -0.24113363 ;
	setAttr ".uvtk[60]" -type "float2" -0.3060149 -0.41279361 ;
	setAttr ".uvtk[61]" -type "float2" -0.086811006 -0.3989957 ;
	setAttr ".uvtk[62]" -type "float2" -0.34320575 -0.49135309 ;
	setAttr ".uvtk[63]" -type "float2" -0.11547303 -0.46665049 ;
	setAttr ".uvtk[64]" -type "float2" 0.35773924 -0.43438339 ;
	setAttr ".uvtk[65]" -type "float2" 0.41438717 -0.52552778 ;
	setAttr ".uvtk[66]" -type "float2" 0.19128314 -0.47218096 ;
	setAttr ".uvtk[67]" -type "float2" 0.1454933 -0.39454138 ;
	setAttr ".uvtk[68]" -type "float2" 0.23045965 -0.22245669 ;
	setAttr ".uvtk[69]" -type "float2" 0.038677499 -0.21339053 ;
	setAttr ".uvtk[70]" -type "float2" 0.11594793 -0.024019368 ;
	setAttr ".uvtk[71]" -type "float2" -0.061752375 -0.043079659 ;
	setAttr ".uvtk[72]" -type "float2" 0.079096735 0.043168031 ;
	setAttr ".uvtk[73]" -type "float2" -0.095903076 0.014853686 ;
	setAttr ".uvtk[74]" -type "float2" -0.029126048 -0.079681903 ;
	setAttr ".uvtk[75]" -type "float2" 0 -0.1277978 ;
	setAttr ".uvtk[76]" -type "float2" -0.010599375 -0.25812194 ;
	setAttr ".uvtk[77]" -type "float2" -0.10697198 -0.38685367 ;
	setAttr ".uvtk[78]" -type "float2" -0.18096137 -0.43816146 ;
	setAttr ".uvtk[79]" -type "float2" 0.25411499 -0.42908317 ;
	setAttr ".uvtk[80]" -type "float2" 0.17286095 -0.35695529 ;
	setAttr ".uvtk[81]" -type "float2" 0.048506167 -0.19862166 ;
	setAttr ".uvtk[82]" -type "float2" 0 -0.060370713 ;
	setAttr ".uvtk[83]" -type "float2" 0.011467428 -0.017698839 ;
createNode lambert -n "TABLE_LEGS";
	rename -uid "5B6D8F22-D749-FCBA-E9D8-0C8061CBB451";
	setAttr ".c" -type "float3" 0.20353457 0.5 0.01699999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "58AAB452-2042-982A-A48D-D1A1F88091CC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1B31ED58-0D4E-A991-DAD4-D58DE9916A3C";
createNode lambert -n "TABLE_TOP";
	rename -uid "41A2E48F-514F-7978-BD18-F68975DA00F2";
	setAttr ".c" -type "float3" 0.33368993 0.044999987 0.5 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "E73E314D-9A46-A13F-78F7-158D0BCE3478";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "5B03593C-5F45-C40F-C662-2F834EC12D67";
createNode groupId -n "groupId2";
	rename -uid "CD0895AD-E144-34AB-296D-36B33965506A";
	setAttr ".ihi" 0;
createNode aiStandardSurface -n "TABLE_TEXT";
	rename -uid "42E2D800-1742-FD6B-D9C1-C5BBA32962E1";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "66507EE5-9E4E-92BD-1B9A-009CB0446F5E";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "F703088E-914B-FD84-6CF4-BDB28934B4C2";
createNode file -n "file1";
	rename -uid "CE594AED-484B-7E58-25B4-CEA3F18A8B73";
	setAttr ".ftn" -type "string" "/Users/kimberlylopez/Documents/subfile_hammertext/EXPORT_PTFILES/TABLE-TEXT_legs_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "3C8FA3DB-F448-AEE5-5F7E-C6BD8425B595";
createNode file -n "file2";
	rename -uid "BA1F02CC-824C-7783-5938-CC8A232BC790";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/kimberlylopez/Documents/subfile_hammertext/EXPORT_PTFILES/TABLE-TEXT_legs_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "EC95072F-344A-7C68-1156-BA848BAF516E";
createNode file -n "file3";
	rename -uid "10581227-C945-ABB1-52A5-33A5F0D99122";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/kimberlylopez/Documents/subfile_hammertext/EXPORT_PTFILES/TABLE-TEXT_legs_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "AA73066A-1743-9DE1-E4BD-7FB1F166B7B3";
createNode file -n "file4";
	rename -uid "0E0E204E-2440-A629-AAFC-449736AE0FE0";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/kimberlylopez/Documents/subfile_hammertext/EXPORT_PTFILES/TABLE-TEXT_legs_Normal.png";
	setAttr ".cs" -type "string" "Raw";
	setAttr ".autotx" no;
createNode place2dTexture -n "place2dTexture4";
	rename -uid "1E5C2431-6544-C31F-BF37-C7868593A6D0";
createNode bump2d -n "bump2d1";
	rename -uid "0D37FB72-6E49-3B26-07B9-6C8B420901A3";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C87009EF-4B4A-6502-C530-4FAC2415715D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -442.61679588990069 -693.74919872593966 ;
	setAttr ".tgi[0].vh" -type "double2" -28.454269080834578 484.76205642180963 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -267.14285278320312;
	setAttr ".tgi[0].ni[0].y" -88.571426391601562;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -574.28570556640625;
	setAttr ".tgi[0].ni[1].y" -371.42855834960938;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 40;
	setAttr ".tgi[0].ni[2].y" -330;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 40;
	setAttr ".tgi[0].ni[3].y" 97.142860412597656;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 347.14285278320312;
	setAttr ".tgi[0].ni[4].y" 180;
	setAttr ".tgi[0].ni[4].nvs" 2659;
	setAttr ".tgi[0].ni[5].x" -267.14285278320312;
	setAttr ".tgi[0].ni[5].y" 77.142860412597656;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -267.14285278320312;
	setAttr ".tgi[0].ni[6].y" 242.85714721679688;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 40;
	setAttr ".tgi[0].ni[7].y" 262.85714721679688;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -267.14285278320312;
	setAttr ".tgi[0].ni[8].y" -350;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 40;
	setAttr ".tgi[0].ni[9].y" -68.571426391601562;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 720;
	setAttr ".tgi[0].ni[10].y" 180;
	setAttr ".tgi[0].ni[10].nvs" 1923;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 4 ".dsm";
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
connectAttr "table_remodel:polyTweakUV18.out" "table_remodel:pCubeShape1.i";
connectAttr "table_remodel:polyTweakUV18.uvtk[0]" "table_remodel:pCubeShape1.uvst[0].uvtw"
		;
connectAttr "table_remodel:polyTweakUV13.out" "table_remodel:pCylinderShape4.i";
connectAttr "table_remodel:polyTweakUV13.uvtk[0]" "table_remodel:pCylinderShape4.uvst[0].uvtw"
		;
connectAttr "table_remodel:polyTweakUV14.out" "table_remodel:pCylinderShape1.i";
connectAttr "table_remodel:polyTweakUV14.uvtk[0]" "table_remodel:pCylinderShape1.uvst[0].uvtw"
		;
connectAttr "table_remodel:polyTweakUV15.out" "table_remodel:pCylinderShape2.i";
connectAttr "table_remodel:polyTweakUV15.uvtk[0]" "table_remodel:pCylinderShape2.uvst[0].uvtw"
		;
connectAttr "table_remodel:polyTweakUV16.out" "table_remodel:pCylinderShape3.i";
connectAttr "table_remodel:polyTweakUV16.uvtk[0]" "table_remodel:pCylinderShape3.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "table_remodel:polyCylinder1.out" "table_remodel:polySplitRing1.ip";
connectAttr "table_remodel:pCylinderShape1.wm" "table_remodel:polySplitRing1.mp"
		;
connectAttr "table_remodel:polyTweak1.out" "table_remodel:polySplitRing2.ip";
connectAttr "table_remodel:pCylinderShape1.wm" "table_remodel:polySplitRing2.mp"
		;
connectAttr "table_remodel:polySplitRing1.out" "table_remodel:polyTweak1.ip";
connectAttr "table_remodel:polyCube1.out" "table_remodel:polySplitRing3.ip";
connectAttr "table_remodel:pCubeShape1.wm" "table_remodel:polySplitRing3.mp";
connectAttr "table_remodel:polyTweak2.out" "table_remodel:polySplitRing4.ip";
connectAttr "table_remodel:pCubeShape1.wm" "table_remodel:polySplitRing4.mp";
connectAttr "table_remodel:polySplitRing3.out" "table_remodel:polyTweak2.ip";
connectAttr "table_remodel:polyTweak3.out" "table_remodel:polySplitRing5.ip";
connectAttr "table_remodel:pCubeShape1.wm" "table_remodel:polySplitRing5.mp";
connectAttr "table_remodel:polySplitRing4.out" "table_remodel:polyTweak3.ip";
connectAttr "table_remodel:polyTweak4.out" "table_remodel:polySplitRing6.ip";
connectAttr "table_remodel:pCubeShape1.wm" "table_remodel:polySplitRing6.mp";
connectAttr "table_remodel:polySplitRing5.out" "table_remodel:polyTweak4.ip";
connectAttr "table_remodel:polyTweak5.out" "table_remodel:polySplitRing7.ip";
connectAttr "table_remodel:pCubeShape1.wm" "table_remodel:polySplitRing7.mp";
connectAttr "table_remodel:polySplitRing6.out" "table_remodel:polyTweak5.ip";
connectAttr "table_remodel:polyTweak6.out" "table_remodel:polySplitRing8.ip";
connectAttr "table_remodel:pCubeShape1.wm" "table_remodel:polySplitRing8.mp";
connectAttr "table_remodel:polySplitRing7.out" "table_remodel:polyTweak6.ip";
connectAttr "table_remodel:polySurfaceShape1.o" "table_remodel:polyMapDel1.ip";
connectAttr "table_remodel:polyTweak7.out" "table_remodel:polyMapDel2.ip";
connectAttr "table_remodel:polySplitRing2.out" "table_remodel:polyTweak7.ip";
connectAttr "table_remodel:polySurfaceShape2.o" "table_remodel:polyMapDel3.ip";
connectAttr "table_remodel:polyMapDel2.out" "table_remodel:polyMapDel4.ip";
connectAttr "table_remodel:polyMapDel1.out" "table_remodel:polyMapDel5.ip";
connectAttr "table_remodel:polySurfaceShape3.o" "table_remodel:polyMapDel6.ip";
connectAttr "table_remodel:polyTweak8.out" "table_remodel:polyMapDel7.ip";
connectAttr "table_remodel:polySplitRing8.out" "table_remodel:polyTweak8.ip";
connectAttr "table_remodel:polyMapDel3.out" "table_remodel:polyMapDel8.ip";
connectAttr "table_remodel:polyMapDel4.out" "table_remodel:polyMapDel9.ip";
connectAttr "table_remodel:polyMapDel5.out" "table_remodel:polyMapDel10.ip";
connectAttr "table_remodel:polyMapDel6.out" "table_remodel:polyMapDel11.ip";
connectAttr "table_remodel:polyMapDel9.out" "table_remodel:polyPlanarProj1.ip";
connectAttr "table_remodel:pCylinderShape1.wm" "table_remodel:polyPlanarProj1.mp"
		;
connectAttr "table_remodel:polyMapDel8.out" "table_remodel:polyPlanarProj2.ip";
connectAttr "table_remodel:pCylinderShape4.wm" "table_remodel:polyPlanarProj2.mp"
		;
connectAttr "table_remodel:polyMapDel11.out" "table_remodel:polyPlanarProj3.ip";
connectAttr "table_remodel:pCylinderShape3.wm" "table_remodel:polyPlanarProj3.mp"
		;
connectAttr "table_remodel:polyMapDel10.out" "table_remodel:polyPlanarProj4.ip";
connectAttr "table_remodel:pCylinderShape2.wm" "table_remodel:polyPlanarProj4.mp"
		;
connectAttr "table_remodel:polyPlanarProj1.out" "table_remodel:polyTweakUV1.ip";
connectAttr "table_remodel:polyPlanarProj2.out" "table_remodel:polyTweakUV2.ip";
connectAttr "table_remodel:polyPlanarProj3.out" "table_remodel:polyTweakUV3.ip";
connectAttr "table_remodel:polyPlanarProj4.out" "table_remodel:polyTweakUV4.ip";
connectAttr "table_remodel:polyTweakUV1.out" "table_remodel:polyCylProj1.ip";
connectAttr "table_remodel:pCylinderShape1.wm" "table_remodel:polyCylProj1.mp";
connectAttr "table_remodel:polyTweakUV2.out" "table_remodel:polyCylProj2.ip";
connectAttr "table_remodel:pCylinderShape4.wm" "table_remodel:polyCylProj2.mp";
connectAttr "table_remodel:polyTweakUV4.out" "table_remodel:polyCylProj3.ip";
connectAttr "table_remodel:pCylinderShape2.wm" "table_remodel:polyCylProj3.mp";
connectAttr "table_remodel:polyTweakUV3.out" "table_remodel:polyCylProj4.ip";
connectAttr "table_remodel:pCylinderShape3.wm" "table_remodel:polyCylProj4.mp";
connectAttr "table_remodel:polyCylProj1.out" "table_remodel:polyTweakUV5.ip";
connectAttr "table_remodel:polyCylProj2.out" "table_remodel:polyTweakUV6.ip";
connectAttr "table_remodel:polyCylProj3.out" "table_remodel:polyTweakUV7.ip";
connectAttr "table_remodel:polyCylProj4.out" "table_remodel:polyTweakUV8.ip";
connectAttr "table_remodel:polyTweakUV8.out" "table_remodel:polyCylProj5.ip";
connectAttr "table_remodel:pCylinderShape3.wm" "table_remodel:polyCylProj5.mp";
connectAttr "table_remodel:polyTweakUV5.out" "table_remodel:polyCylProj6.ip";
connectAttr "table_remodel:pCylinderShape1.wm" "table_remodel:polyCylProj6.mp";
connectAttr "table_remodel:polyTweakUV6.out" "table_remodel:polyCylProj7.ip";
connectAttr "table_remodel:pCylinderShape4.wm" "table_remodel:polyCylProj7.mp";
connectAttr "table_remodel:polyTweakUV7.out" "table_remodel:polyCylProj8.ip";
connectAttr "table_remodel:pCylinderShape2.wm" "table_remodel:polyCylProj8.mp";
connectAttr "table_remodel:polyCylProj5.out" "table_remodel:polyTweakUV9.ip";
connectAttr "table_remodel:polyCylProj6.out" "table_remodel:polyTweakUV10.ip";
connectAttr "table_remodel:polyCylProj7.out" "table_remodel:polyTweakUV11.ip";
connectAttr "table_remodel:polyCylProj8.out" "table_remodel:polyTweakUV12.ip";
connectAttr "table_remodel:polyTweakUV11.out" "table_remodel:polyCylProj9.ip";
connectAttr "table_remodel:pCylinderShape4.wm" "table_remodel:polyCylProj9.mp";
connectAttr "table_remodel:polyCylProj9.out" "table_remodel:polyTweakUV13.ip";
connectAttr "table_remodel:polyTweakUV10.out" "table_remodel:polyCylProj10.ip";
connectAttr "table_remodel:pCylinderShape1.wm" "table_remodel:polyCylProj10.mp";
connectAttr "table_remodel:polyCylProj10.out" "table_remodel:polyTweakUV14.ip";
connectAttr "table_remodel:polyTweakUV12.out" "table_remodel:polyCylProj11.ip";
connectAttr "table_remodel:pCylinderShape2.wm" "table_remodel:polyCylProj11.mp";
connectAttr "table_remodel:polyCylProj11.out" "table_remodel:polyTweakUV15.ip";
connectAttr "table_remodel:polyTweakUV9.out" "table_remodel:polyCylProj12.ip";
connectAttr "table_remodel:pCylinderShape3.wm" "table_remodel:polyCylProj12.mp";
connectAttr "table_remodel:polyCylProj12.out" "table_remodel:polyTweakUV16.ip";
connectAttr "table_remodel:polyMapDel7.out" "table_remodel:polyCylProj13.ip";
connectAttr "table_remodel:pCubeShape1.wm" "table_remodel:polyCylProj13.mp";
connectAttr "table_remodel:polyCylProj13.out" "table_remodel:polyTweakUV17.ip";
connectAttr "table_remodel:polyTweakUV17.out" "table_remodel:polyPlanarProj5.ip"
		;
connectAttr "table_remodel:pCubeShape1.wm" "table_remodel:polyPlanarProj5.mp";
connectAttr "table_remodel:polyPlanarProj5.out" "table_remodel:polyTweakUV18.ip"
		;
connectAttr "TABLE_LEGS.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "TABLE_LEGS.msg" "materialInfo1.m";
connectAttr "TABLE_TOP.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "TABLE_TOP.msg" "materialInfo2.m";
connectAttr "file1.oc" "TABLE_TEXT.base_color";
connectAttr "file2.oa" "TABLE_TEXT.metalness";
connectAttr "file3.oa" "TABLE_TEXT.specular_roughness";
connectAttr "bump2d1.o" "TABLE_TEXT.n";
connectAttr "TABLE_TEXT.out" "aiStandardSurface1SG.ss";
connectAttr "table_remodel:pCylinderShape4.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "table_remodel:pCylinderShape3.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "table_remodel:pCylinderShape1.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "table_remodel:pCylinderShape2.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "table_remodel:pCubeShape1.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo3.sg";
connectAttr "TABLE_TEXT.msg" "materialInfo3.m";
connectAttr "TABLE_TEXT.msg" "materialInfo3.t" -na;
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
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "file4.oa" "bump2d1.bv";
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "TABLE_TEXT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "TABLE_LEGS.msg" ":defaultShaderList1.s" -na;
connectAttr "TABLE_TOP.msg" ":defaultShaderList1.s" -na;
connectAttr "TABLE_TEXT.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
// End of TABLE-TEXTMAYA.ma
