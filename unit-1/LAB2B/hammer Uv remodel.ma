//Maya ASCII 2023 scene
//Name: hammer Uv remodel.ma
//Last modified: Fri, Sep 15, 2023 12:11:07 PM
//Codeset: UTF-8
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "F2EDE508-4E48-87CF-8409-B395E595B6D8";
createNode transform -s -n "persp";
	rename -uid "6670B336-634F-D866-9F24-0EB930EFCF5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28 21 28 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F52F6631-9C43-A10C-66E5-F59F5B12014A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6DD63026-4941-6CEE-A7D0-7C99FAF710BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C4E8A1A7-C14C-970A-C33B-178C2C1005BB";
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
	rename -uid "EEE8FEDC-BB44-0157-00E9-379C87C7B68F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "21ABB3A0-6B49-DBD1-3321-E883C407D9B3";
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
	rename -uid "2CB2CE71-C94C-1CAA-EA37-FDA094BA1D92";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A19E0D9A-AF41-8E3C-75DE-A6BC0A2DE577";
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
createNode transform -n "Hammer_remodel:hammermesh";
	rename -uid "528AEAD2-E046-4ADF-32A6-BD818E3A7959";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.69145848732159099 -1.126158006754908 -0.54681113777613444 ;
	setAttr ".rp" -type "double3" 0 10.930407071917342 -0.10249857133012252 ;
	setAttr ".sp" -type "double3" 0 10.930407071917342 -0.10249857133012252 ;
createNode mesh -n "Hammer_remodel:hammermeshShape" -p "Hammer_remodel:hammermesh";
	rename -uid "4D347E95-F54C-19CA-827D-20803807650F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4094194620847702 0.58683314919471741 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[135]" -type "float3" 8.9406967e-07 8.9406967e-08 6.519258e-08 ;
	setAttr ".pt[136]" -type "float3" 8.9406967e-07 8.9406967e-08 6.519258e-08 ;
	setAttr ".pt[137]" -type "float3" 8.9406967e-07 8.9406967e-08 6.519258e-08 ;
	setAttr ".pt[138]" -type "float3" 8.9406967e-07 8.9406967e-08 6.519258e-08 ;
	setAttr ".pt[141]" -type "float3" 8.9406967e-07 8.9406967e-08 6.519258e-08 ;
	setAttr ".pt[142]" -type "float3" 8.9406967e-07 8.9406967e-08 6.519258e-08 ;
	setAttr ".pt[143]" -type "float3" 8.9406967e-07 8.9406967e-08 6.519258e-08 ;
	setAttr ".pt[144]" -type "float3" 8.9406967e-07 8.9406967e-08 6.519258e-08 ;
	setAttr ".pt[151]" -type "float3" 8.9406967e-07 8.9406967e-08 6.519258e-08 ;
	setAttr ".pt[152]" -type "float3" 8.9406967e-07 8.9406967e-08 6.519258e-08 ;
	setAttr ".pt[155]" -type "float3" 8.9406967e-07 8.9406967e-08 6.519258e-08 ;
	setAttr ".pt[156]" -type "float3" 8.9406967e-07 8.9406967e-08 6.519258e-08 ;
	setAttr ".pt[160]" -type "float3" 8.9406967e-07 8.9406967e-08 6.519258e-08 ;
	setAttr ".pt[161]" -type "float3" 8.9406967e-07 8.9406967e-08 6.519258e-08 ;
	setAttr ".pt[164]" -type "float3" 8.9406967e-07 8.9406967e-08 6.519258e-08 ;
	setAttr ".pt[165]" -type "float3" 8.9406967e-07 8.9406967e-08 6.519258e-08 ;
	setAttr ".bw" 3;
createNode mesh -n "Hammer_remodel:polySurfaceShape1" -p "Hammer_remodel:hammermesh";
	rename -uid "B0FC8C2E-4549-49D8-84D6-BE94070A2025";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:173]";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[105]" "f[112]" "f[119]" "f[130]" "f[149]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[75]" "f[117:118]" "f[131]" "f[142]" "f[150:151]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[90]" "f[115:116]" "f[128]" "f[143]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[5]" "f[10:13]" "f[18:21]" "f[26:29]" "f[34:37]" "f[42:45]" "f[50:60]" "f[76:89]" "f[106:111]" "f[133]" "f[152]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[4]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:33]" "f[38:41]" "f[46:49]" "f[62:74]" "f[91:104]" "f[120:127]" "f[132]" "f[159]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[61]" "f[113:114]" "f[129]" "f[134:141]" "f[144:148]" "f[153:158]" "f[160:173]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 226 ".uvst[0].uvsp[0:225]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.25
		 0 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.375 0.375
		 0.625 0.375 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25
		 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.625 0.875 0.75 0 0.25 0 0.375 0.875 0.25
		 0 0.25 0 0.25 0 0.25 0 0.25 0 0.125 0.125 0.25 0.125 0.375 0.125 0.375 0.125 0.375
		 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.625 0.125 0.625 0.125 0.625
		 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.75 0.125 0.875 0.125 0.875
		 0.125 0.875 0.125 0.875 0.125 0.875 0.125 0.875 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.5
		 0.625 0.5 0.5 0.5 0.375 0.5 0.25 0.5 0.125 0.5 0 0.5 1 0.5 0.875 0.5 0.75 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.375 0.375
		 0.5 0.375 0.5 0.5 0.375 0.5 0.375 0.5 0.5 0.5 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.75 0.25 0.75 0 0.875 0 0.875 0.25 0.125 0 0.25 0 0.25 0.25 0.125 0.25 0.5
		 0.25 0.375 0.25 0.625 0.375 0.625 0.5 0.625 0.5 0.625 0.375 0.375 0.5 0.5 0.5 0.375
		 0.375 0.375 0.375 0.5 0.25 0.375 0.25 0.625 0.5 0.625 0.375 0.375 0.5 0.5 0.5 0.375
		 0.375 0.625 0.75 0.625 0.875 0.625 0 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.375
		 0.625 0.5 0.625 1 0.5 1 0.375 1 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.25 0.5 0.25
		 0.5 0.25 0.375 0.25 0.625 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" -0.44343972 -0.13948116 -0.17440692 ;
	setAttr ".pt[1]" -type "float3" 0.44343972 -0.13948116 -0.17440692 ;
	setAttr ".pt[2]" -type "float3" -0.44343984 -0.13948116 -0.17440717 ;
	setAttr ".pt[3]" -type "float3" 0.44343984 -0.13948116 -0.17440717 ;
	setAttr ".pt[6]" -type "float3" -0.44343972 -0.13948116 -0.17440692 ;
	setAttr ".pt[7]" -type "float3" 0.44343972 -0.13948116 -0.17440692 ;
	setAttr ".pt[8]" -type "float3" 0.44343984 -0.13948116 -0.17440717 ;
	setAttr ".pt[9]" -type "float3" 0.44343984 -0.13948116 -0.17440717 ;
	setAttr ".pt[11]" -type "float3" 0.44343984 -0.13948116 -0.17440717 ;
	setAttr ".pt[12]" -type "float3" -0.44343984 -0.13948116 -0.17440717 ;
	setAttr ".pt[13]" -type "float3" -0.44343984 -0.13948116 -0.17440717 ;
	setAttr ".pt[14]" -type "float3" -0.44343984 -0.13948116 -0.17440717 ;
	setAttr ".pt[17]" -type "float3" 0.44343984 -0.13948116 -0.17440717 ;
	setAttr ".pt[19]" -type "float3" 0.44343984 -0.13948116 -0.17440717 ;
	setAttr ".pt[21]" -type "float3" -0.44343984 -0.13948116 -0.17440717 ;
	setAttr ".pt[22]" -type "float3" -0.44343984 -0.13948116 -0.17440717 ;
	setAttr ".pt[76]" -type "float3" 0.44343984 -0.13948116 -0.17440717 ;
	setAttr ".pt[77]" -type "float3" 0.44343972 -0.13948116 -0.17440692 ;
	setAttr ".pt[78]" -type "float3" -0.44343972 -0.13948116 -0.17440692 ;
	setAttr ".pt[79]" -type "float3" -0.44343984 -0.13948116 -0.17440717 ;
	setAttr ".pt[90]" -type "float3" -0.44343984 -0.13948116 -0.17440717 ;
	setAttr ".pt[91]" -type "float3" -0.44343984 -0.13948116 -0.17440717 ;
	setAttr ".pt[92]" -type "float3" -0.44343972 -0.13948116 -0.17440692 ;
	setAttr ".pt[93]" -type "float3" 0.44343972 -0.13948116 -0.17440692 ;
	setAttr ".pt[94]" -type "float3" 0.44343984 -0.13948116 -0.17440717 ;
	setAttr ".pt[95]" -type "float3" 0.44343984 -0.13948116 -0.17440717 ;
	setAttr ".pt[117]" -type "float3" 0 -0.13948116 -0.17440717 ;
	setAttr ".pt[118]" -type "float3" 0 -0.13948116 -0.17440692 ;
	setAttr ".pt[119]" -type "float3" 0 -0.13948116 -0.17440692 ;
	setAttr ".pt[120]" -type "float3" 0 -0.13948116 -0.17440704 ;
	setAttr ".pt[121]" -type "float3" 0 -0.13948116 -0.17440704 ;
	setAttr ".pt[150]" -type "float3" -2.9802322e-08 -2.9802322e-08 9.4994903e-08 ;
	setAttr ".pt[151]" -type "float3" 2.9802322e-08 -2.9802322e-08 9.4994903e-08 ;
	setAttr ".pt[152]" -type "float3" 2.9802322e-08 -2.9802322e-08 9.4994903e-08 ;
	setAttr ".pt[153]" -type "float3" -2.9802322e-08 -2.9802322e-08 9.4994903e-08 ;
	setAttr ".pt[158]" -type "float3" 0 -2.9802322e-08 9.4994903e-08 ;
	setAttr ".pt[159]" -type "float3" 0 -2.9802322e-08 9.4994903e-08 ;
	setAttr ".pt[167]" -type "float3" -2.9802322e-08 -2.9802322e-08 9.4994903e-08 ;
	setAttr ".pt[168]" -type "float3" 0 -2.9802322e-08 9.4994903e-08 ;
	setAttr ".pt[169]" -type "float3" 2.9802322e-08 -2.9802322e-08 9.4994903e-08 ;
	setAttr -s 186 ".vt";
	setAttr ".vt[0:165]"  -0.74284333 17.21299744 1.62167001 0.74284333 17.21299744 1.62167001
		 -0.74284333 20.53377914 1.62167001 0.74284333 20.53377914 1.62167001 -0.74284333 20.097009659 -1.77376914
		 0.74284333 20.097009659 -1.77376914 -0.74284333 17.60271454 -1.41667283 0.74284333 17.60271454 -1.41667283
		 1.62717044 18.28034973 -1.030884862 1.62717044 17.84602356 1.030884862 1.62717044 19.4168148 -1.030884862
		 1.62717044 19.90075111 1.030884862 -1.62717044 18.28034973 -1.030884862 -1.62717044 17.77363586 1.030884862
		 -1.62717044 19.9731369 1.030884862 -1.62717044 19.4168148 -1.030884862 2.91625881 18.29266548 -1.13783765
		 2.91625881 17.86736107 1.13783765 2.91625881 19.4541111 -1.13783765 2.91625881 19.8794136 1.13783765
		 -2.91625881 18.29266548 -1.13783765 -2.91625881 17.79647636 1.13783765 -2.91625881 19.95030022 1.13783765
		 -2.91625881 19.39572144 -1.13783765 2.91625881 18.29266548 -1.13783765 2.91625881 18.29266548 1.13783765
		 2.91625881 19.4541111 -1.13783765 2.91625881 19.4541111 1.13783765 -2.91625881 18.29266548 -1.13783765
		 -2.91625881 18.29266548 1.13783765 -2.91625881 19.4541111 1.13783765 -2.91625881 19.39572144 -1.13783765
		 2.91625881 18.29266548 -1.13783753 2.91625881 18.29266548 1.13783753 2.91625881 19.39572144 -1.13783753
		 2.91625881 19.4541111 1.13783753 -2.91625881 18.29266548 -1.13783753 -2.91625881 18.29266548 1.13783753
		 -2.91625881 19.4541111 1.13783753 -2.91625881 19.39572144 -1.13783753 3.051880121 16.82433891 -1.13783765
		 3.051880121 16.89108276 1.15437555 3.051880121 20.92243767 -1.13783765 3.051880121 20.92243767 1.13783765
		 -3.051880121 16.82433891 -1.13783765 -3.051880121 16.89108276 1.15437555 -3.051880121 20.92243767 1.13783765
		 -3.051880121 20.92243767 -1.13783765 5.81632423 16.82433891 -1.13783765 5.81632423 16.82433891 1.13783765
		 5.81632423 20.92243767 -1.13783765 5.81632423 20.92243767 1.13783765 -5.81632423 16.82433891 -1.13783765
		 -5.81632423 16.82433891 1.13783765 -5.81632423 20.92243767 1.13783765 -5.81632423 20.92243767 -1.13783765
		 -5.81632423 16.24689865 0 -5.81632423 21.49987793 0 -3.051880121 20.92243767 0 -2.91625881 19.39572144 0
		 -2.91625881 19.39572144 0 -2.91625881 19.82065582 0 -1.62717044 19.71978188 0 -0.74284333 20.67099571 0.15209891
		 0.74284333 20.67099571 0.15209891 1.62717044 19.68358803 0 2.91625881 19.66676331 0
		 2.91625881 19.4541111 0 2.91625881 19.39572144 0 3.051880121 20.92243767 0 5.81632423 21.49987793 0
		 5.81632423 16.24689865 0 3.051880121 16.82433891 0 2.91625881 18.29266548 0 2.91625881 18.29266548 0
		 2.91625881 18.080013275 0 1.62717044 18.063188553 0 0.74284333 17.54811096 0 -0.74284333 17.54811096 0
		 -1.62717044 18.026994705 0 -2.91625881 18.044570923 0 -2.91625881 18.29266548 0 -2.91625881 18.29266548 0
		 -3.051880121 16.82433891 0 -5.81632423 18.87338829 -1.64555621 -5.81632423 18.4010601 0
		 -5.81632423 18.4010601 1.64555621 -3.051880121 18.80664444 1.62901843 -2.91625881 18.87338829 1.64555597
		 -2.91625881 18.87338829 1.64555621 -2.91625881 18.87338829 1.64555621 -1.62717044 18.87338829 1.49087906
		 -0.74284333 18.87338829 2.34528089 0.74284333 18.87338829 2.34528089 1.62717044 18.87338829 1.49087906
		 2.91625881 18.87338829 1.64555621 2.91625881 18.87338829 1.64555621 2.91625881 18.87338829 1.64555597
		 3.051880121 18.80664444 1.62901843 5.81632423 18.4010601 1.64555621 5.81632423 18.4010601 0
		 5.81632423 18.87338829 -1.64555621 3.051880121 18.87338829 -1.64555621 2.91625881 18.87338829 -1.64555597
		 2.91625881 18.87338829 -1.64555621 2.91625881 18.87338829 -1.64555621 1.62717044 18.87338829 -1.49087906
		 0.74284333 19.15389633 -2.55027795 -0.74284333 19.15389633 -2.55027795 -1.62717044 18.87338829 -1.49087906
		 -2.91625881 18.87338829 -1.64555621 -2.91625881 18.87338829 -1.64555621 -2.91625881 18.87338829 -1.64555597
		 -3.051880121 18.87338829 -1.64555621 0 19.15389824 -2.55027795 0 20.097009659 -1.77376914
		 0 20.67099571 0.15209891 0 20.53377914 1.62167001 0 18.87338829 2.34528089 0 17.21299744 1.62167001
		 0 17.54811096 0 0 17.60271454 -1.41667283 2.91625881 18.29266548 -1.13783753 3.051880121 16.82433891 -1.13783765
		 2.91625881 18.29266548 1.13783753 3.051880121 16.89108276 1.15437555 2.91625881 19.39572144 -1.13783753
		 3.051880121 20.92243767 -1.13783765 2.91625881 19.4541111 1.13783753 3.051880121 20.92243767 1.13783765
		 2.91625881 19.39572144 0 3.051880121 20.92243767 0 3.051880121 16.82433891 0 2.91625881 18.29266548 0
		 2.91625881 18.87338829 1.64555597 3.051880121 18.80664444 1.62901843 3.051880121 18.87338829 -1.64555621
		 2.91625881 18.87338829 -1.64555597 -0.48846331 0.36093616 0.48846331 0.48846331 0.36093616 0.48846331
		 -0.48846331 10.35415649 0.48846331 0.48846331 10.35415649 0.48846331 -0.48846331 10.35415649 -0.48846331
		 0.48846331 10.35415649 -0.48846331 -0.48846331 0.36093616 -0.48846331 0.48846331 0.36093616 -0.48846331
		 -0.3615042 11.2732563 0.29319596 0.3615042 11.2732563 0.29319596 0.3615042 11.2732563 -0.29319596
		 -0.3615042 11.2732563 -0.29319596 -0.3615042 15.68203354 0.29319596 0.3615042 15.68203354 0.29319596
		 0.3615042 15.68203354 -0.29319596 -0.3615042 15.68203354 -0.29319596 4.0682301e-07 0.36093616 -0.73136324
		 4.826428e-08 0.36093616 0.73136336 4.826428e-08 10.35415649 0.73136336 0 11.2732563 0.29319596
		 0 15.68203354 0.29319596 0 15.68203354 -0.29319596 0 11.2732563 -0.29319596 4.0682301e-07 10.35415649 -0.73136324
		 0.66840291 0.36093616 4.4606683e-08 0 0.36093616 0 -0.66840315 0.36093616 -2.6871618e-07
		 -0.66840315 10.35415649 -2.6871618e-07;
	setAttr ".vt[166:185]" -0.3615042 11.2732563 0 -0.3615042 15.68203354 0 0 15.68203354 0
		 0.3615042 15.68203354 0 0.3615042 11.2732563 0 0.66840291 10.35415649 4.4606683e-08
		 0 15.20066261 0.29319596 -0.3615042 15.20066261 0.29319596 -0.3615042 15.20066261 0
		 -0.3615042 15.20066261 -0.29319596 0 15.20066261 -0.29319596 0.3615042 15.20066261 -0.29319596
		 0.3615042 15.20066261 0 0.3615042 15.20066261 0.29319596 0 15.20066261 0.29319596
		 -0.3615042 15.20066261 0.29319596 0 15.68203354 0.29319596 -0.3615042 15.68203354 0.29319596
		 0.3615042 15.20066261 0.29319596 0.3615042 15.68203354 0.29319596;
	setAttr -s 356 ".ed";
	setAttr ".ed[0:165]"  0 119 0 2 117 0 4 115 0 6 121 0 0 92 1 1 93 1 2 63 1
		 3 64 1 4 108 1 5 107 1 6 78 1 7 77 1 7 8 0 1 9 0 8 76 1 5 10 0 10 106 1 3 11 0 11 65 1
		 9 94 1 6 12 0 0 13 0 12 79 1 2 14 0 13 91 1 4 15 0 14 62 1 15 109 1 8 16 0 9 17 0
		 16 75 0 10 18 0 18 105 0 11 19 0 19 66 0 17 95 0 12 20 0 13 21 0 20 80 0 14 22 0
		 21 90 0 15 23 0 22 61 0 23 110 0 16 24 0 17 25 0 24 74 0 18 26 0 26 104 0 19 27 0
		 27 67 0 25 96 0 20 28 0 21 29 0 28 81 0 22 30 0 29 89 0 23 31 0 30 60 0 31 111 0
		 24 32 0 25 33 0 32 73 0 26 34 0 34 103 0 27 35 0 35 68 0 33 97 0 28 36 0 29 37 0
		 36 82 0 30 38 0 37 88 0 31 39 0 38 59 0 39 112 0 32 40 0 33 41 0 40 72 0 34 42 0
		 42 102 1 35 43 0 43 69 0 41 98 1 36 44 0 37 45 0 44 83 0 38 46 0 45 87 1 39 47 0
		 46 58 0 47 113 1 40 48 0 41 49 0 48 71 0 42 50 0 50 101 0 43 51 0 51 70 0 49 99 0
		 44 52 0 45 53 0 52 56 0 46 54 0 53 86 0 47 55 0 54 57 0 55 84 0 56 53 0 57 55 0 56 85 1
		 58 47 0 57 58 1 59 39 0 58 59 1 60 31 0 59 60 0 61 23 0 60 61 1 62 15 1 61 62 1 63 4 1
		 62 63 1 64 5 1 63 116 1 65 10 1 64 65 1 66 18 0 65 66 1 67 26 0 66 67 1 68 34 0 67 68 0
		 69 42 0 68 69 0 70 50 0 69 70 1 71 49 0 70 100 1 72 41 0 71 72 1 73 33 0 72 73 0
		 74 25 0 73 74 0 75 17 0 74 75 1 76 9 1 75 76 1 77 1 1 76 77 1 78 0 1 77 120 1 79 13 1
		 78 79 1 80 21 0 79 80 1 81 29 0 80 81 1 82 37 0 81 82 0 83 45 0 82 83 1 83 56 1 84 52 0
		 85 57 1;
	setAttr ".ed[166:331]" 84 85 1 86 54 0 85 86 1 87 46 1 86 87 1 88 38 0 87 88 1
		 89 30 0 88 89 1 90 22 0 89 90 0 91 14 1 90 91 1 92 2 1 91 92 1 93 3 1 92 118 1 94 11 1
		 93 94 1 95 19 0 94 95 1 96 27 0 95 96 0 97 35 0 96 97 0 98 43 1 97 98 0 99 51 0 98 99 1
		 100 71 1 99 100 1 101 48 0 100 101 1 102 40 1 101 102 1 103 32 0 102 103 0 104 24 0
		 103 104 1 105 16 0 104 105 0 106 8 1 105 106 1 107 7 1 106 107 1 108 6 1 107 114 1
		 109 12 1 108 109 1 110 20 0 109 110 1 111 28 0 110 111 0 112 36 0 111 112 0 113 44 1
		 112 113 1 113 84 1 114 108 1 115 5 0 114 115 1 116 64 1 115 116 1 117 3 0 116 117 1
		 118 93 1 117 118 1 119 1 0 118 119 1 120 78 1 119 120 1 121 7 0 120 121 1 121 114 1
		 32 122 0 40 123 0 122 123 0 33 124 0 41 125 0 124 125 0 34 126 0 42 127 0 126 127 0
		 35 128 0 43 129 0 128 129 0 68 130 0 69 131 0 130 131 0 72 132 0 73 133 0 132 133 0
		 97 134 0 98 135 0 134 135 0 102 136 0 103 137 0 136 137 0 138 155 0 140 156 1 142 161 1
		 144 154 0 138 140 0 139 141 0 140 165 1 141 171 1 142 144 0 143 145 0 144 164 0 145 162 0
		 140 146 0 141 147 0 146 157 1 143 148 0 147 170 1 142 149 0 149 160 1 146 166 1 146 173 0
		 147 179 0 150 158 0 148 177 0 151 169 0 149 175 0 153 159 0 150 167 0 154 145 0 155 139 0
		 154 163 1 156 141 1 155 156 1 157 147 1 156 157 1 158 151 0 157 172 1 159 152 0 158 168 1
		 160 148 1 159 176 1 161 143 1 160 161 1 161 154 1 162 139 0 163 155 1 162 163 1 164 138 0
		 163 164 1 165 142 1 164 165 1 166 149 1 165 166 1 167 153 0 166 174 1 168 159 1 167 168 1
		 169 152 0 168 169 1 170 148 1 169 178 1 171 143 1 170 171 1 171 162 1 173 150 0 172 173 0
		 174 167 1 173 174 1;
	setAttr ".ed[332:355]" 175 153 0 174 175 1 176 160 1 175 176 1 177 152 0 176 177 1
		 178 170 1 177 178 1 179 151 0 178 179 1 179 172 0 172 180 0 173 181 0 180 181 0 158 182 0
		 180 182 1 150 183 0 183 182 0 181 183 0 179 184 0 184 180 0 151 185 0 184 185 0 182 185 0;
	setAttr -s 174 -ch 696 ".fc[0:173]" -type "polyFaces" 
		f 4 231 181 -230 232
		mu 0 4 130 103 3 129
		f 4 227 123 -226 228
		mu 0 4 128 71 5 127
		f 4 225 9 212 226
		mu 0 4 127 5 117 126
		f 4 237 11 152 238
		mu 0 4 134 7 85 133
		f 4 198 -97 -136 138
		mu 0 4 110 111 56 78
		f 4 166 165 109 107
		mu 0 4 94 95 63 61
		f 4 -12 12 14 150
		mu 0 4 86 10 15 84
		f 4 -10 15 16 210
		mu 0 4 118 11 16 116
		f 4 -124 126 125 -16
		mu 0 4 11 72 73 16
		f 4 -182 184 183 -18
		mu 0 4 3 103 104 17
		f 4 10 154 -23 -21
		mu 0 4 12 87 89 18
		f 4 179 23 -178 180
		mu 0 4 102 2 20 101
		f 4 121 25 -120 122
		mu 0 4 69 13 21 68
		f 4 8 214 -28 -26
		mu 0 4 13 119 121 21
		f 4 -15 28 30 148
		mu 0 4 84 15 23 83
		f 4 -17 31 32 208
		mu 0 4 116 16 24 115
		f 4 -126 128 127 -32
		mu 0 4 16 73 74 24
		f 4 -184 186 185 -34
		mu 0 4 17 104 105 25
		f 4 22 156 -39 -37
		mu 0 4 18 89 90 26
		f 4 177 39 -176 178
		mu 0 4 101 20 28 100
		f 4 119 41 -118 120
		mu 0 4 68 21 29 67
		f 4 27 216 -44 -42
		mu 0 4 21 121 122 29
		f 4 -31 44 46 146
		mu 0 4 83 23 31 82
		f 4 -33 47 48 206
		mu 0 4 115 24 32 114
		f 4 -128 130 129 -48
		mu 0 4 24 74 75 32
		f 4 -186 188 187 -50
		mu 0 4 25 105 106 33
		f 4 38 158 -55 -53
		mu 0 4 26 90 91 34
		f 4 175 55 -174 176
		mu 0 4 100 28 36 99
		f 4 117 57 -116 118
		mu 0 4 67 29 37 66
		f 4 43 218 -60 -58
		mu 0 4 29 122 123 37
		f 4 -47 60 62 144
		mu 0 4 82 31 39 81
		f 4 -49 63 64 204
		mu 0 4 114 32 40 113
		f 4 -130 132 131 -64
		mu 0 4 32 75 76 40
		f 4 -188 190 189 -66
		mu 0 4 33 106 107 41
		f 4 54 160 -71 -69
		mu 0 4 34 91 92 42
		f 4 173 71 -172 174
		mu 0 4 99 36 44 98
		f 4 115 73 -114 116
		mu 0 4 66 37 45 65
		f 4 59 220 -76 -74
		mu 0 4 37 123 124 45
		f 4 -63 76 78 142
		mu 0 4 81 39 47 80
		f 4 -65 79 80 202
		mu 0 4 113 40 48 112
		f 4 -132 134 133 -80
		mu 0 4 40 76 77 48
		f 4 -190 192 191 -82
		mu 0 4 41 107 108 49
		f 4 70 162 -87 -85
		mu 0 4 42 92 93 50
		f 4 171 87 -170 172
		mu 0 4 98 44 52 97
		f 4 113 89 -112 114
		mu 0 4 65 45 53 64
		f 4 75 222 -92 -90
		mu 0 4 45 124 125 53
		f 4 -79 92 94 140
		mu 0 4 80 47 55 79
		f 4 -81 95 96 200
		mu 0 4 112 48 56 111
		f 4 -134 136 135 -96
		mu 0 4 48 77 78 56
		f 4 -192 194 193 -98
		mu 0 4 49 108 109 57
		f 4 86 163 -103 -101
		mu 0 4 50 93 62 58
		f 4 169 103 -168 170
		mu 0 4 97 52 60 96
		f 4 111 105 -110 112
		mu 0 4 64 53 61 63
		f 4 91 223 -108 -106
		mu 0 4 53 125 94 61
		f 4 168 167 106 -166
		mu 0 4 95 96 60 63
		f 4 90 -113 -107 -104
		mu 0 4 52 64 63 60
		f 4 74 -115 -91 -88
		mu 0 4 44 65 64 52
		f 4 58 -117 -75 -72
		mu 0 4 36 66 65 44
		f 4 42 -119 -59 -56
		mu 0 4 28 67 66 36
		f 4 26 -121 -43 -40
		mu 0 4 20 68 67 28
		f 4 6 -123 -27 -24
		mu 0 4 2 69 68 20
		f 4 229 7 -228 230
		mu 0 4 129 3 71 128
		f 4 -127 -8 17 18
		mu 0 4 73 72 3 17
		f 4 -129 -19 33 34
		mu 0 4 74 73 17 25
		f 4 -131 -35 49 50
		mu 0 4 75 74 25 33
		f 4 -133 -51 65 66
		mu 0 4 76 75 33 41
		f 4 -135 -67 81 82
		mu 0 4 77 76 41 49
		f 4 -137 -83 97 98
		mu 0 4 78 77 49 57
		f 4 196 -139 -99 -194
		mu 0 4 109 110 78 57
		f 4 -140 -141 137 -94
		mu 0 4 46 80 79 54
		f 4 -142 -143 139 -78
		mu 0 4 38 81 80 46
		f 4 -144 -145 141 -62
		mu 0 4 30 82 81 38
		f 4 -146 -147 143 -46
		mu 0 4 22 83 82 30
		f 4 -148 -149 145 -30
		mu 0 4 14 84 83 22
		f 4 -150 -151 147 -14
		mu 0 4 1 86 84 14
		f 4 -153 149 -234 236
		mu 0 4 133 85 9 132
		f 4 -155 151 21 -154
		mu 0 4 89 87 0 19
		f 4 -157 153 37 -156
		mu 0 4 90 89 19 27
		f 4 -159 155 53 -158
		mu 0 4 91 90 27 35
		f 4 -161 157 69 -160
		mu 0 4 92 91 35 43
		f 4 -163 159 85 -162
		mu 0 4 93 92 43 51
		f 4 -164 161 101 -109
		mu 0 4 62 93 51 59
		f 4 102 110 -167 164
		mu 0 4 58 62 95 94
		f 4 108 104 -169 -111
		mu 0 4 62 59 96 95
		f 4 88 -171 -105 -102
		mu 0 4 51 97 96 59
		f 4 72 -173 -89 -86
		mu 0 4 43 98 97 51
		f 4 56 -175 -73 -70
		mu 0 4 35 99 98 43
		f 4 40 -177 -57 -54
		mu 0 4 27 100 99 35
		f 4 24 -179 -41 -38
		mu 0 4 19 101 100 27
		f 4 4 -181 -25 -22
		mu 0 4 0 102 101 19
		f 4 233 5 -232 234
		mu 0 4 131 1 103 130
		f 4 -185 -6 13 19
		mu 0 4 104 103 1 14
		f 4 -187 -20 29 35
		mu 0 4 105 104 14 22
		f 4 -189 -36 45 51
		mu 0 4 106 105 22 30
		f 4 -191 -52 61 67
		mu 0 4 107 106 30 38
		f 4 -193 -68 77 83
		mu 0 4 108 107 38 46
		f 4 -195 -84 93 99
		mu 0 4 109 108 46 54
		f 4 -138 -196 -197 -100
		mu 0 4 54 79 110 109
		f 4 -95 -198 -199 195
		mu 0 4 79 55 111 110
		f 4 -200 -201 197 -93
		mu 0 4 47 112 111 55
		f 4 -202 -203 199 -77
		mu 0 4 39 113 112 47
		f 4 -204 -205 201 -61
		mu 0 4 31 114 113 39
		f 4 -206 -207 203 -45
		mu 0 4 23 115 114 31
		f 4 -208 -209 205 -29
		mu 0 4 15 116 115 23
		f 4 -210 -211 207 -13
		mu 0 4 10 118 116 15
		f 4 239 -213 209 -238
		mu 0 4 134 126 117 7
		f 4 -215 211 20 -214
		mu 0 4 121 119 12 18
		f 4 -217 213 36 -216
		mu 0 4 122 121 18 26
		f 4 -219 215 52 -218
		mu 0 4 123 122 26 34
		f 4 -221 217 68 -220
		mu 0 4 124 123 34 42
		f 4 -223 219 84 -222
		mu 0 4 125 124 42 50
		f 4 -224 221 100 -165
		mu 0 4 94 125 50 58
		f 4 2 -227 224 -9
		mu 0 4 4 127 126 120
		f 4 124 -229 -3 -122
		mu 0 4 70 128 127 4
		f 4 1 -231 -125 -7
		mu 0 4 2 129 128 70
		f 4 182 -233 -2 -180
		mu 0 4 102 130 129 2
		f 4 0 -235 -183 -5
		mu 0 4 0 131 130 102
		f 4 -236 -237 -1 -152
		mu 0 4 88 133 132 8
		f 4 3 -239 235 -11
		mu 0 4 6 134 133 88
		f 4 -225 -240 -4 -212
		mu 0 4 120 126 134 6
		f 4 76 241 -243 -241
		mu 0 4 135 136 137 138
		f 4 77 244 -246 -244
		mu 0 4 139 140 141 142
		f 4 79 247 -249 -247
		mu 0 4 143 144 145 146
		f 4 81 250 -252 -250
		mu 0 4 147 148 149 150
		f 4 134 253 -255 -253
		mu 0 4 151 152 153 154
		f 4 142 256 -258 -256
		mu 0 4 155 156 157 158
		f 4 192 259 -261 -259
		mu 0 4 159 160 161 162
		f 4 202 262 -264 -262
		mu 0 4 163 164 165 166
		f 4 264 296 -266 -269
		mu 0 4 167 168 169 170
		f 4 320 319 -291 -318
		mu 0 4 171 172 173 174
		f 4 266 307 -268 -273
		mu 0 4 175 176 177 178
		f 4 267 294 312 -275
		mu 0 4 178 177 179 180
		f 4 327 -276 -274 -326
		mu 0 4 181 182 183 184
		f 4 274 314 313 272
		mu 0 4 185 186 187 188
		f 4 265 298 -279 -277
		mu 0 4 170 169 189 190
		f 4 325 279 -324 326
		mu 0 4 191 192 193 194
		f 4 -267 281 282 306
		mu 0 4 176 175 195 196
		f 4 -314 316 315 -282
		mu 0 4 175 197 198 195
		f 4 278 300 329 -285
		mu 0 4 190 189 199 200
		f 4 323 287 339 338
		mu 0 4 194 193 201 202
		f 4 -283 289 335 334
		mu 0 4 196 195 203 204
		f 4 -316 318 333 -290
		mu 0 4 195 198 205 203
		f 4 292 275 310 -295
		mu 0 4 177 206 207 179
		f 4 -297 293 269 -296
		mu 0 4 169 168 208 209
		f 4 -299 295 277 -298
		mu 0 4 189 169 209 210
		f 4 342 -301 297 285
		mu 0 4 211 199 189 210
		f 4 -320 322 321 -302
		mu 0 4 173 172 212 213
		f 4 -304 -335 337 -288
		mu 0 4 193 196 204 201
		f 4 -306 -307 303 -280
		mu 0 4 192 176 196 193
		f 4 -308 305 273 -293
		mu 0 4 177 176 192 206
		f 4 -311 308 -294 -310
		mu 0 4 179 207 214 215
		f 4 -313 309 -265 -312
		mu 0 4 180 179 215 216
		f 4 -315 311 268 270
		mu 0 4 187 186 167 170
		f 4 -317 -271 276 283
		mu 0 4 198 197 170 190
		f 4 -319 -284 284 331
		mu 0 4 205 198 190 200
		f 4 286 302 -321 -292
		mu 0 4 217 218 172 171
		f 4 -323 -303 299 288
		mu 0 4 212 172 218 219
		f 4 280 -339 341 -286
		mu 0 4 210 194 202 211
		f 4 271 -327 -281 -278
		mu 0 4 209 191 194 210
		f 4 -309 -328 -272 -270
		mu 0 4 208 182 181 209
		f 4 -346 347 -350 -351
		mu 0 4 220 221 222 223
		f 4 -331 -332 328 291
		mu 0 4 171 205 200 217
		f 4 -334 330 317 -333
		mu 0 4 203 205 171 174
		f 4 -336 332 290 304
		mu 0 4 204 203 174 173
		f 4 -338 -305 301 -337
		mu 0 4 201 204 173 213
		f 4 -340 336 -322 324
		mu 0 4 202 201 213 212
		f 4 -342 -325 -289 -341
		mu 0 4 211 202 212 219
		f 4 -348 -353 354 -356
		mu 0 4 222 221 224 225
		f 4 -330 343 345 -345
		mu 0 4 200 199 221 220
		f 4 -287 348 349 -347
		mu 0 4 218 217 223 222
		f 4 -329 344 350 -349
		mu 0 4 217 200 220 223
		f 4 -343 351 352 -344
		mu 0 4 199 211 224 221
		f 4 340 353 -355 -352
		mu 0 4 211 219 225 224
		f 4 -300 346 355 -354
		mu 0 4 219 218 222 225;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C2A45FF2-904D-8F1B-55B8-40AE45FEF9FC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "37BBE10C-D740-D96D-0BE9-79A1682B3CE3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BB219749-D744-337F-7397-2EAAF3BA111E";
createNode displayLayerManager -n "layerManager";
	rename -uid "BF2F7D69-2D4E-5EBC-F650-8BA7CDB112B9";
createNode displayLayer -n "defaultLayer";
	rename -uid "E8168F8C-D740-B6E0-B4DF-A587AE18F0D5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CB0CF411-9B4F-2439-4476-D68E07B8A774";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ADDA1ED7-CF4C-CE1E-EBA6-619FCA3DDF53";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9A8D6404-B344-84A8-4609-E98A5FC89EAC";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B15D8110-AF4F-AFE7-7BF7-12AD7E2AC2D5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "19FAD395-1D47-BE26-CDD4-069EBB7489A3";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6686861C-2D48-6471-9E72-52AC8573993B";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyUnite -n "Hammer_remodel:polyUnite1";
	rename -uid "D9FE522C-6A49-CC17-85AF-AAA82AD1C38C";
createNode polyUnite -n "Hammer_remodel:polyUnite2";
	rename -uid "9234609B-7040-B01E-2276-789813F7C47E";
createNode polyExtrudeFace -n "Hammer_remodel:polyExtrudeFace1";
	rename -uid "4DBE98AF-4342-CCE8-68E1-C0B2C961A95F";
	setAttr ".ics" -type "componentList" 7 "f[2:3]" "f[7]" "f[13]" "f[75]" "f[104:106]" "f[112]" "f[117:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.69145848732159099 -1.126158006754908 -0.54681113777613444 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.69145846 17.459105 -1.0983186 ;
	setAttr ".rs" 1997772217;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7620687721268888 15.947358838948217 -3.097089086155651 ;
	setAttr ".cbx" -type "double3" 1.3791517974837069 18.97085165205857 0.900451983828785 ;
createNode groupId -n "Hammer_remodel:groupId1";
	rename -uid "D43AD8DA-3541-0D1B-6C34-83AA6F6DDEA2";
	setAttr ".ihi" 0;
createNode groupParts -n "Hammer_remodel:groupParts1";
	rename -uid "2D3B40F6-7646-E11A-F546-3D92E6E987F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:173]";
createNode polyExtrudeFace -n "Hammer_remodel:polyExtrudeFace2";
	rename -uid "31A7209A-F94A-7372-95CD-5A9D978E6765";
	setAttr ".ics" -type "componentList" 3 "f[129]" "f[146]" "f[155:156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.69145848732159099 -1.126158006754908 -0.54681113777613444 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.69145846 14.555876 -0.54681104 ;
	setAttr ".rs" 1015386512;
	setAttr ".lt" -type "double3" 0 1.9017203829738427e-17 0.58564587208123875 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0529626844422575 14.555875532063451 -0.84000704107737345 ;
	setAttr ".cbx" -type "double3" -0.32995426039860209 14.555875532063451 -0.25361508546328349 ;
createNode polyTweak -n "Hammer_remodel:polyTweak1";
	rename -uid "6B807410-7D42-2260-5BF8-169630620760";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[201:209]" -type "float3"  0.10696606 -3.5527137e-15
		 0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0.10696606 -3.5527137e-15 0 -0.10696609 -3.5527137e-15
		 0 -0.10696609 -3.5527137e-15 0 0.10696606 -3.5527137e-15 0 0 -3.5527137e-15 0 -0.10696609
		 -3.5527137e-15 0;
createNode deleteComponent -n "Hammer_remodel:deleteComponent1";
	rename -uid "6276BDB4-DC4B-6C00-F9F2-37B686E0D4A5";
	setAttr ".dc" -type "componentList" 6 "f[3]" "f[75]" "f[117:118]" "f[129]" "f[146]" "f[155:156]";
createNode polyBridgeEdge -n "Hammer_remodel:polyBridgeEdge1";
	rename -uid "BEF826B8-3442-377C-DEDB-B08051D3D4DA";
	setAttr ".ics" -type "componentList" 6 "e[343]" "e[345]" "e[359]" "e[361]" "e[387:388]" "e[394:395]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.69145848732159099 -1.126158006754908 -0.54681113777613444 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 184;
	setAttr ".sv2" 206;
	setAttr ".ctp" 1;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "Hammer_remodel:polyBridgeEdge2";
	rename -uid "51BA8827-414B-7AA9-D431-34B11CB9AF32";
	setAttr ".ics" -type "componentList" 3 "e[376:379]" "e[383:384]" "e[391:392]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.69145848732159099 -1.126158006754908 -0.54681113777613444 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 194;
	setAttr ".sv2" 201;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode script -n "Hammer_remodel:uiConfigurationScriptNode";
	rename -uid "48524FB5-1544-2055-AAE0-768967AE5428";
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
createNode script -n "Hammer_remodel:sceneConfigurationScriptNode";
	rename -uid "9132827E-5A46-9670-F879-5BAF77F74C2C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "Hammer_remodel:polyPlanarProj1";
	rename -uid "24E7BEEC-4149-4220-E04E-3A8EAC17E5F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[126]" "f[137]" "f[144:145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.69145848732159099 -1.126158006754908 -0.54681113777613444 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.69145858287811279 -0.76522183418273926 -0.54681110382080078 ;
	setAttr ".ro" -type "double3" 89.999999789263285 0 0 ;
	setAttr ".ps" -type "double2" 1.336806058883667 1.4627265930175781 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Hammer_remodel:polyTweakUV1";
	rename -uid "49F77FBE-2141-8099-AF4A-8B872563A6AB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[177]" -type "float2" -0.061377436 0.62179041 ;
	setAttr ".uvtk[178]" -type "float2" -0.34187078 0.74912643 ;
	setAttr ".uvtk[205]" -type "float2" -0.34187055 0.36572209 ;
	setAttr ".uvtk[212]" -type "float2" 0.041950494 0.36572215 ;
	setAttr ".uvtk[213]" -type "float2" -0.62236381 0.62179041 ;
	setAttr ".uvtk[214]" -type "float2" -0.72569156 0.36572197 ;
	setAttr ".uvtk[252]" -type "float2" -0.62236381 0.10965376 ;
	setAttr ".uvtk[253]" -type "float2" -0.34187061 -0.017682463 ;
	setAttr ".uvtk[254]" -type "float2" -0.061377436 0.10965376 ;
createNode polyNormal -n "Hammer_remodel:polyNormal1";
	rename -uid "2982813F-9D44-3A86-D14A-C0A9F2256D51";
	setAttr ".ics" -type "componentList" 1 "f[0:197]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "Hammer_remodel:polySplitEdge1";
	rename -uid "D025AF67-B349-8E4E-358F-AE8B2EAC9DCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[73:74]" "e[76]" "e[78]" "e[131]" "e[139]" "e[188]" "e[198]";
createNode polySplitVert -n "Hammer_remodel:polySplitVert1";
	rename -uid "8A96628C-1E4F-56F6-F5B4-8FA42E7C4D9A";
	setAttr ".ics" -type "componentList" 6 "vtx[32:35]" "vtx[40:43]" "vtx[68:69]" "vtx[72:73]" "vtx[97:98]" "vtx[102:103]";
createNode polyTweakUV -n "Hammer_remodel:polyTweakUV2";
	rename -uid "28096FD4-A146-C6C5-1A97-988504352288";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[161]" -type "float2" 0.0032024682 -0.003048718 ;
	setAttr ".uvtk[162]" -type "float2" -0.00058355927 -0.0051482916 ;
	setAttr ".uvtk[189]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[196]" -type "float2" 0.0049155429 0.00053328276 ;
	setAttr ".uvtk[197]" -type "float2" -0.0039819628 -0.0038281679 ;
	setAttr ".uvtk[198]" -type "float2" -0.0049155354 -0.00053328276 ;
	setAttr ".uvtk[236]" -type "float2" -0.0032024682 0.0030486584 ;
	setAttr ".uvtk[237]" -type "float2" 0.00058355927 0.0051482916 ;
	setAttr ".uvtk[238]" -type "float2" 0.0039819703 0.0038281679 ;
createNode polyCylProj -n "Hammer_remodel:polyCylProj1";
	rename -uid "43F886BA-4944-B256-5A62-6B8A291EB188";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[124:125]" "f[127:128]" "f[138]" "f[143]" "f[146]" "f[151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.69145848732159099 -1.126158006754908 -0.54681113777613444 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.69145858287811279 4.2313884496688843 -0.54681110382080078 ;
	setAttr ".ps" -type "double2" 180 9.9932205677032471 ;
	setAttr ".r" 1.4627265930175781;
createNode polyTweakUV -n "Hammer_remodel:polyTweakUV3";
	rename -uid "CC770DF7-294C-D8D0-3ED9-D08866BCA827";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[150]" -type "float2" 1.1790421 0.36964178 ;
	setAttr ".uvtk[151]" -type "float2" 0.99328363 0.36915249 ;
	setAttr ".uvtk[159]" -type "float2" 0.99645579 0.63197428 ;
	setAttr ".uvtk[160]" -type "float2" 1.1822143 0.63246375 ;
	setAttr ".uvtk[161]" -type "float2" 1.2710967 0.9909088 ;
	setAttr ".uvtk[162]" -type "float2" 1.2710967 0.99090874 ;
	setAttr ".uvtk[163]" -type "float2" 1.5596125 0.6333974 ;
	setAttr ".uvtk[164]" -type "float2" 1.7453709 0.63388687 ;
	setAttr ".uvtk[165]" -type "float2" 1.7421988 0.37106496 ;
	setAttr ".uvtk[166]" -type "float2" 1.5564404 0.37057555 ;
	setAttr ".uvtk[167]" -type "float2" 0.62199831 0.63101822 ;
	setAttr ".uvtk[168]" -type "float2" 0.61882627 0.36819613 ;
	setAttr ".uvtk[169]" -type "float2" 0.4332993 0.63055116 ;
	setAttr ".uvtk[187]" -type "float2" 1.3677413 0.37010866 ;
	setAttr ".uvtk[188]" -type "float2" 1.2710967 0.99090874 ;
	setAttr ".uvtk[189]" -type "float2" 1.3709133 0.6329307 ;
	setAttr ".uvtk[195]" -type "float2" 1.2710967 0.99090874 ;
	setAttr ".uvtk[196]" -type "float2" 1.2710967 0.99090874 ;
	setAttr ".uvtk[197]" -type "float2" 1.2710967 0.99090874 ;
	setAttr ".uvtk[235]" -type "float2" 1.2710967 0.99090874 ;
	setAttr ".uvtk[236]" -type "float2" 1.2710967 0.99090868 ;
	setAttr ".uvtk[237]" -type "float2" 1.2710967 0.99090874 ;
	setAttr ".uvtk[302]" -type "float2" 0.8075254 0.36866307 ;
	setAttr ".uvtk[303]" -type "float2" 0.81069744 0.63148504 ;
	setAttr ".uvtk[304]" -type "float2" 0.24754107 0.63006181 ;
	setAttr ".uvtk[305]" -type "float2" 0.4301272 0.36772925 ;
	setAttr ".uvtk[306]" -type "float2" 0.24436909 0.36723995 ;
createNode polyPlanarProj -n "Hammer_remodel:polyPlanarProj2";
	rename -uid "AC6A72F6-EE4F-D75D-7620-C791F90E6A10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[129:132]" "f[139]" "f[142]" "f[147]" "f[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.69145848732159099 -1.126158006754908 -0.54681113777613444 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.69145852327346802 9.6875486373901367 -0.54681104421615601 ;
	setAttr ".ic" -type "double2" 0.4794984397788844 1.5934165451261728 ;
	setAttr ".ro" -type "double3" -89.999997779121841 8.883515375487598e-06 -8.883515031148012e-06 ;
	setAttr ".ps" -type "double2" 1.3368060588835797 1.462726593017504 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Hammer_remodel:polyTweakUV4";
	rename -uid "1BB03C86-7447-6359-DD37-AEBF7567B761";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[152]" -type "float2" 0.030979915 -0.069864184 ;
	setAttr ".uvtk[153]" -type "float2" -0.11388927 -0.023142077 ;
	setAttr ".uvtk[157]" -type "float2" -0.095239215 -0.082936659 ;
	setAttr ".uvtk[158]" -type "float2" 0.089362122 -0.041883759 ;
	setAttr ".uvtk[172]" -type "float2" -0.25682768 -0.20715895 ;
	setAttr ".uvtk[173]" -type "float2" -0.20475587 -0.28216907 ;
	setAttr ".uvtk[178]" -type "float2" -0.26313791 -0.31014916 ;
	setAttr ".uvtk[190]" -type "float2" -0.27191326 -0.18407452 ;
	setAttr ".uvtk[307]" -type "float2" -0.05988691 -0.32889071 ;
	setAttr ".uvtk[308]" -type "float2" 0.069765769 -0.23911789 ;
	setAttr ".uvtk[309]" -type "float2" 0.10097543 -0.29347345 ;
	setAttr ".uvtk[310]" -type "float2" -0.078536443 -0.26909658 ;
	setAttr ".uvtk[311]" -type "float2" 0.08305186 -0.14487398 ;
	setAttr ".uvtk[312]" -type "float2" 0.098137476 -0.16795886 ;
	setAttr ".uvtk[313]" -type "float2" -0.24354169 -0.11291501 ;
	setAttr ".uvtk[314]" -type "float2" -0.27475122 -0.058559388 ;
createNode polyPlanarProj -n "Hammer_remodel:polyPlanarProj3";
	rename -uid "14D79E03-2440-749E-002C-869ECD52E892";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[133:136]" "f[140:141]" "f[148:149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.69145848732159099 -1.126158006754908 -0.54681113777613444 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.69145798683166504 12.110801696777344 -0.54681110382080078 ;
	setAttr ".ro" -type "double3" -90 -86.1859253360862 179.99999999999986 ;
	setAttr ".ps" -type "double2" 0.6331869612180443 0.76041414992133305 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCylProj -n "Hammer_remodel:polyCylProj2";
	rename -uid "BE59DEE5-A247-2CCA-4AFC-68B6F911BABD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[133:136]" "f[140:141]" "f[148:149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.69145848732159099 -1.126158006754908 -0.54681113777613444 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.69145801663398743 12.110801696777344 -0.54681113362312317 ;
	setAttr ".ps" -type "double2" 180 3.9274063110351562 ;
	setAttr ".r" 0.72300928831100464;
createNode polyTweakUV -n "Hammer_remodel:polyTweakUV5";
	rename -uid "B21CBFBB-044B-076C-AE3C-199A22F31EB7";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[170]" -type "float2" 0.75085521 1.106411 ;
	setAttr ".uvtk[171]" -type "float2" 0.53570956 1.1081603 ;
	setAttr ".uvtk[174]" -type "float2" 0.51670521 0.84632176 ;
	setAttr ".uvtk[175]" -type "float2" 0.73185086 0.84457248 ;
	setAttr ".uvtk[176]" -type "float2" 0.15876071 1.1113284 ;
	setAttr ".uvtk[178]" -type "float2" -0.022046 0.85090864 ;
	setAttr ".uvtk[190]" -type "float2" 0.13975637 0.84948987 ;
	setAttr ".uvtk[314]" -type "float2" 1.2896049 1.1018242 ;
	setAttr ".uvtk[315]" -type "float2" 1.0744593 1.1035736 ;
	setAttr ".uvtk[316]" -type "float2" 1.0554549 0.84173506 ;
	setAttr ".uvtk[317]" -type "float2" 1.2706004 0.83998579 ;
	setAttr ".uvtk[318]" -type "float2" 0.91265726 1.1049923 ;
	setAttr ".uvtk[319]" -type "float2" 0.89365292 0.84315366 ;
	setAttr ".uvtk[320]" -type "float2" 0.30155891 0.84807098 ;
	setAttr ".uvtk[321]" -type "float2" 0.32056326 1.1099095 ;
	setAttr ".uvtk[322]" -type "float2" -0.0030415952 1.1127471 ;
	setAttr ".uvtk[323]" -type "float2" -0.2181879 1.1144964 ;
	setAttr ".uvtk[324]" -type "float2" -0.23719233 0.85265797 ;
createNode polyCylProj -n "Hammer_remodel:polyCylProj3";
	rename -uid "192E531F-7D4B-8770-F045-8BB493AD14BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[152:159]" "f[182:189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.69145848732159099 -1.126158006754908 -0.54681113777613444 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.69145844876766205 14.608013153076172 -0.54681111872196198 ;
	setAttr ".ps" -type "double2" 180 1.0670166015625 ;
	setAttr ".r" 0.7230084240436554;
createNode polyTweakUV -n "Hammer_remodel:polyTweakUV6";
	rename -uid "8F384A29-7245-010D-07DD-218861936002";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[154]" -type "float2" -0.94121802 0.66320193 ;
	setAttr ".uvtk[155]" -type "float2" -1.1444235 0.66152942 ;
	setAttr ".uvtk[156]" -type "float2" -1.1421964 0.31676614 ;
	setAttr ".uvtk[181]" -type "float2" -0.93899095 0.31843871 ;
	setAttr ".uvtk[182]" -type "float2" -0.78876162 0.31983447 ;
	setAttr ".uvtk[183]" -type "float2" -0.81582475 0.66651654 ;
	setAttr ".uvtk[184]" -type "float2" -0.96891928 0.65103328 ;
	setAttr ".uvtk[185]" -type "float2" -0.94213307 0.30503857 ;
	setAttr ".uvtk[192]" -type "float2" -0.6634413 0.68350244 ;
	setAttr ".uvtk[193]" -type "float2" -0.63468212 0.33439016 ;
	setAttr ".uvtk[325]" -type "float2" -0.45789006 0.70724237 ;
	setAttr ".uvtk[326]" -type "float2" -0.42749894 0.36010277 ;
	setAttr ".uvtk[327]" -type "float2" -1.6530614 0.32133114 ;
	setAttr ".uvtk[328]" -type "float2" -1.4798474 0.65635753 ;
	setAttr ".uvtk[329]" -type "float2" -1.49981 0.31063211 ;
	setAttr ".uvtk[330]" -type "float2" -1.3274992 0.64487898 ;
	setAttr ".uvtk[331]" -type "float2" -1.3471658 0.3000508 ;
	setAttr ".uvtk[332]" -type "float2" -1.3476291 0.6598568 ;
	setAttr ".uvtk[333]" -type "float2" -1.3454019 0.31509364 ;
	setAttr ".uvtk[334]" -type "float2" -0.55379575 -0.085400164 ;
	setAttr ".uvtk[335]" -type "float2" -0.37955299 -0.065374672 ;
	setAttr ".uvtk[336]" -type "float2" -0.76159191 -0.099215686 ;
	setAttr ".uvtk[337]" -type "float2" -1.7253019 -0.097425401 ;
	setAttr ".uvtk[338]" -type "float2" -1.5187012 -0.10662819 ;
	setAttr ".uvtk[339]" -type "float2" -1.1446443 0.30272233 ;
	setAttr ".uvtk[340]" -type "float2" -1.1406614 -0.11507238 ;
	setAttr ".uvtk[341]" -type "float2" -0.96992421 -0.11329497 ;
	setAttr ".uvtk[342]" -type "float2" -1.3113941 -0.11669613 ;
	setAttr ".uvtk[343]" -type "float2" -1.6317267 0.66842437 ;
	setAttr ".uvtk[344]" -type "float2" -1.8349125 0.68651617 ;
	setAttr ".uvtk[345]" -type "float2" -1.8590788 0.34196913 ;
	setAttr ".uvtk[346]" -type "float2" -1.8983563 -0.080968916 ;
createNode polyPlanarProj -n "Hammer_remodel:polyPlanarProj4";
	rename -uid "2618470A-A642-D987-D1E7-5EADC143CC55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[190:197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.69145848732159099 -1.126158006754908 -0.54681113777613444 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.69145846366882324 15.701470375061035 -0.65593016147613525 ;
	setAttr ".ro" -type "double3" 95.798626650001651 -33.625605470519467 -3.2186869196621339 ;
	setAttr ".ps" -type "double2" 3.6732015895068151 3.8627751847961327 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "Hammer_remodel:polyMapCut1";
	rename -uid "704923FC-244F-8AC9-CCA7-1B80CCDB3863";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[342:343]" "e[345]" "e[362]" "e[367:368]" "e[378:379]";
createNode polyTweakUV -n "Hammer_remodel:polyTweakUV7";
	rename -uid "D8E9B71A-4949-F894-6568-04A05C54829C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[226]" -type "float2" -0.77775908 -0.081419423 ;
	setAttr ".uvtk[227]" -type "float2" -0.9042936 0.011282399 ;
	setAttr ".uvtk[228]" -type "float2" -0.90602475 -0.18992239 ;
	setAttr ".uvtk[229]" -type "float2" -0.87226927 -0.21027213 ;
	setAttr ".uvtk[230]" -type "float2" -0.97868979 -0.16122417 ;
	setAttr ".uvtk[231]" -type "float2" -0.9310739 -0.22565691 ;
	setAttr ".uvtk[232]" -type "float2" -1.1381435 -0.30806035 ;
	setAttr ".uvtk[233]" -type "float2" -0.95614213 -0.26090819 ;
	setAttr ".uvtk[347]" -type "float2" -0.99268579 -0.37524015 ;
	setAttr ".uvtk[348]" -type "float2" -0.92293775 -0.28053683 ;
	setAttr ".uvtk[349]" -type "float2" -0.86566675 -0.46953607 ;
	setAttr ".uvtk[350]" -type "float2" -0.89010149 -0.30070716 ;
	setAttr ".uvtk[351]" -type "float2" -0.77661496 -0.27482718 ;
	setAttr ".uvtk[352]" -type "float2" -0.86455905 -0.26577836 ;
	setAttr ".uvtk[353]" -type "float2" -0.6339618 -0.1487345 ;
	setAttr ".uvtk[354]" -type "float2" -0.8385601 -0.23068976 ;
createNode polyPlanarProj -n "Hammer_remodel:polyPlanarProj5";
	rename -uid "F91435C8-FC4A-AD16-A89D-B8833830C61F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[53]" "f[80:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.69145848732159099 -1.126158006754908 -0.54681113777613444 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.5077824592590332 17.747230529785156 -0.54681116342544556 ;
	setAttr ".ro" -type "double3" -1.2469777337453186e-06 -89.999998753022268 0 ;
	setAttr ".ps" -type "double2" 3.2911124229431135 5.2529792785644531 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Hammer_remodel:polyTweakUV8";
	rename -uid "493EE79B-C840-4EF5-87D0-84A4EE012638";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[83]" -type "float2" 0.69751298 0.22212891 ;
	setAttr ".uvtk[357]" -type "float2" 0.33986679 0.26573801 ;
	setAttr ".uvtk[358]" -type "float2" 0.34934354 -0.053385511 ;
	setAttr ".uvtk[359]" -type "float2" 0.59387714 0.0095603317 ;
	setAttr ".uvtk[360]" -type "float2" -0.016334936 0.26070565 ;
	setAttr ".uvtk[361]" -type "float2" 0.10127802 0.0026009083 ;
	setAttr ".uvtk[362]" -type "float2" 0.58134449 0.4315922 ;
	setAttr ".uvtk[363]" -type "float2" 0.33327904 0.48757863 ;
	setAttr ".uvtk[364]" -type "float2" 0.088745371 0.42463279 ;
createNode polyCylProj -n "Hammer_remodel:polyCylProj4";
	rename -uid "1CFB0DC9-6140-CBFD-8912-DDBC5B5FBEBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[49:52]" "f[54]" "f[79]" "f[82]" "f[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.69145848732159099 -1.126158006754908 -0.54681113777613444 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.1255607604980469 17.747230529785156 -0.54681110382080078 ;
	setAttr ".ps" -type "double2" 180 5.2529792785644531 ;
	setAttr ".r" 3.2911124229431152;
createNode polyTweakUV -n "Hammer_remodel:polyTweakUV9";
	rename -uid "CD24C434-5E43-EEA8-0A79-1AB51D930F5A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" -0.35563815 0.079285771 ;
	setAttr ".uvtk[51]" -type "float2" -0.078646898 0.005050838 ;
	setAttr ".uvtk[52]" -type "float2" 0.70014918 -0.33820939 ;
	setAttr ".uvtk[53]" -type "float2" 0.53639817 -0.78482789 ;
	setAttr ".uvtk[80]" -type "float2" 1.1537374 -0.92094493 ;
	setAttr ".uvtk[82]" -type "float2" 1.2220091 -0.38908729 ;
	setAttr ".uvtk[363]" -type "float2" 0.60733175 -0.53711545 ;
	setAttr ".uvtk[364]" -type "float2" -0.041028604 -0.74502456 ;
	setAttr ".uvtk[365]" -type "float2" 0.077819586 -0.3302516 ;
	setAttr ".uvtk[366]" -type "float2" 0.74262774 0.066642672 ;
	setAttr ".uvtk[367]" -type "float2" 0.57753527 0.10396773 ;
	setAttr ".uvtk[368]" -type "float2" 0.4111723 0.13348943 ;
	setAttr ".uvtk[369]" -type "float2" 0.11751246 -0.66555405 ;
	setAttr ".uvtk[370]" -type "float2" 0.87942457 -0.50759375 ;
	setAttr ".uvtk[371]" -type "float2" 0.45086521 -0.20181303 ;
	setAttr ".uvtk[372]" -type "float2" -0.20622063 -0.59398139 ;
	setAttr ".uvtk[373]" -type "float2" -0.85158956 -0.47309163 ;
	setAttr ".uvtk[374]" -type "float2" 1.3617831 -0.055076599 ;
createNode polyPlanarProj -n "Hammer_remodel:polyPlanarProj6";
	rename -uid "4B8DFFC2-6E4B-AED8-9127-88BE70C1CDBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[41:44]" "f[55]" "f[78]" "f[83]" "f[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.69145848732159099 -1.126158006754908 -0.54681113777613444 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.6754591464996338 17.776824951171875 -0.55418229103088379 ;
	setAttr ".ro" -type "double3" -88.099110789240967 76.923907550162269 -88.174881205154421 ;
	setAttr ".ps" -type "double2" 3.2057749149136292 4.4452468268941043 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Hammer_remodel:polyTweakUV10";
	rename -uid "E42D1E90-A14F-BB55-7070-0FB2BDFBB50E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 0.52785462 -0.753034 ;
	setAttr ".uvtk[43]" -type "float2" 0.80657321 -0.73438871 ;
	setAttr ".uvtk[44]" -type "float2" 0.75236994 -0.50022519 ;
	setAttr ".uvtk[45]" -type "float2" 0.47502249 -0.51799643 ;
	setAttr ".uvtk[54]" -type "float2" 1.2343659 -0.79128426 ;
	setAttr ".uvtk[79]" -type "float2" 1.1293828 -0.89499199 ;
	setAttr ".uvtk[83]" -type "float2" 1.1800725 -1.1335013 ;
	setAttr ".uvtk[107]" -type "float2" 1.2192307 -0.7860989 ;
	setAttr ".uvtk[375]" -type "float2" 0.84730113 -0.90589404 ;
	setAttr ".uvtk[376]" -type "float2" 0.57062161 -0.92944449 ;
	setAttr ".uvtk[377]" -type "float2" 0.63257921 -1.1709726 ;
	setAttr ".uvtk[378]" -type "float2" 0.90396023 -1.1461015 ;
	setAttr ".uvtk[379]" -type "float2" 0.41974181 -0.8591072 ;
	setAttr ".uvtk[380]" -type "float2" 0.42798454 -0.85472929 ;
	setAttr ".uvtk[381]" -type "float2" 1.0827942 -0.71173358 ;
	setAttr ".uvtk[382]" -type "float2" 1.0336181 -0.49012262 ;
createNode polyCylProj -n "Hammer_remodel:polyCylProj5";
	rename -uid "F0B073B5-804E-F7A8-F14B-ABBD12F465CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[17:20]" "f[58]" "f[75]" "f[86]" "f[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.69145848732159099 -1.126158006754908 -0.54681113777613444 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.1848928928375244 17.607748031616211 -0.63401469588279724 ;
	setAttr ".ps" -type "double2" 180 2.1995010375976562 ;
	setAttr ".r" 3.1167052388191223;
createNode polyTweakUV -n "Hammer_remodel:polyTweakUV11";
	rename -uid "8F506399-5147-1462-A0E1-629AF729AEA2";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[383:400]" -type "float2" 1.091781497 0.90873617 1.64041901
		 0.71745342 1.43270338 0.19829017 1.81576097 0.028903127 1.92440701 0.5370034 0.97269917
		 0.30316108 1.62238884 0.61774445 1.89132762 0.075867057 1.46499288 0.83949023 1.76370263
		 1.25214899 1.47782624 1.17415798 0.49024281 0.97979772 1.30241323 1.096233368 1.29850948
		 0.44842428 1.020271063 0.30129045 0.063512921 0.52121139 1.23684084 0.65952235 2.14628506
		 1.061917543;
createNode polyCylProj -n "Hammer_remodel:polyCylProj6";
	rename -uid "39A68F93-4A4A-886D-4417-99BD5740B0F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[9:12]" "f[59]" "f[74]" "f[87]" "f[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.69145848732159099 -1.126158006754908 -0.54681113777613444 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.0981853008270264 17.746098518371582 -0.73651313781738281 ;
	setAttr ".ps" -type "double2" 180 3.5974788665771484 ;
	setAttr ".r" 4.7211518287658691;
createNode polyTweakUV -n "Hammer_remodel:polyTweakUV12";
	rename -uid "1D24BCD4-0247-27A9-4816-E0B25A63FC39";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" 0.26302075 -0.98529983 ;
	setAttr ".uvtk[20]" -type "float2" 0.7750597 -0.87872612 ;
	setAttr ".uvtk[58]" -type "float2" -0.033270866 -1.1190872 ;
	setAttr ".uvtk[72]" -type "float2" 1.2366419 -1.025326 ;
	setAttr ".uvtk[74]" -type "float2" 1.1235044 -1.4083433 ;
	setAttr ".uvtk[86]" -type "float2" 1.3107588 -1.3292353 ;
	setAttr ".uvtk[100]" -type "float2" 1.3283353 -1.0758588 ;
	setAttr ".uvtk[400]" -type "float2" 0.72521484 -1.4517282 ;
	setAttr ".uvtk[401]" -type "float2" 0.67463362 -1.2697717 ;
	setAttr ".uvtk[402]" -type "float2" 0.43484938 -1.2124741 ;
	setAttr ".uvtk[403]" -type "float2" 1.3389719 -1.2787955 ;
	setAttr ".uvtk[404]" -type "float2" 0.54443228 -1.3995898 ;
	setAttr ".uvtk[405]" -type "float2" 0.46878517 -1.1968968 ;
	setAttr ".uvtk[406]" -type "float2" 0.40013421 -1.2532014 ;
	setAttr ".uvtk[407]" -type "float2" 1.2665188 -0.68363309 ;
	setAttr ".uvtk[408]" -type "float2" 1.4051464 -0.84876001 ;
	setAttr ".uvtk[409]" -type "float2" 0.48717952 -0.82617998 ;
	setAttr ".uvtk[410]" -type "float2" 0.30703294 -0.97398329 ;
	setAttr ".uvtk[411]" -type "float2" 1.6807556 -0.98392409 ;
	setAttr ".uvtk[412]" -type "float2" -0.12235352 -1.3612925 ;
	setAttr ".uvtk[413]" -type "float2" -0.6365633 -1.5497106 ;
	setAttr ".uvtk[414]" -type "float2" 0.40662038 -1.1365809 ;
createNode polyPlanarProj -n "Hammer_remodel:polyPlanarProj7";
	rename -uid "5607D058-644A-118E-A019-ABB7BC907C3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[67]" "f[95:96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.69145848732159099 -1.126158006754908 -0.54681113777613444 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.1248655319213867 17.747230529785156 -0.54681116342544556 ;
	setAttr ".ro" -type "double3" 179.99999901363296 89.999999013632944 0 ;
	setAttr ".ps" -type "double2" 3.2911124229431143 5.2529792785644531 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "Hammer_remodel:polyMapCut2";
	rename -uid "858997B3-8546-447B-6911-388E93A241B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[89:96]" "e[132:134]" "e[137]" "e[189:190]" "e[193]" "e[196]" "e[425]" "e[428]" "e[431]" "e[434]" "e[439]" "e[442]" "e[447]" "e[450]";
createNode polyTweakUV -n "Hammer_remodel:polyTweakUV13";
	rename -uid "98C0DAC6-5F47-1FA6-EEC5-43A6CBFBC9EA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[93]" -type "float2" 0.13389997 -1.2827733 ;
	setAttr ".uvtk[415]" -type "float2" -0.26689345 -1.3536174 ;
	setAttr ".uvtk[416]" -type "float2" 0.08995147 -0.84855628 ;
	setAttr ".uvtk[417]" -type "float2" 0.46313363 -0.6005376 ;
	setAttr ".uvtk[418]" -type "float2" 0.58487582 -1.1079412 ;
	setAttr ".uvtk[419]" -type "float2" 0.71361578 -0.60677731 ;
	setAttr ".uvtk[420]" -type "float2" 0.27821347 -1.5090146 ;
	setAttr ".uvtk[421]" -type "float2" -0.094968811 -1.7570333 ;
	setAttr ".uvtk[422]" -type "float2" -0.34545082 -1.7507936 ;
createNode polyCylProj -n "Hammer_remodel:polyCylProj7";
	rename -uid "0C5BDAB2-3F4A-AEB7-90F4-499F72B9E11E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[45:48]" "f[66]" "f[68]" "f[94]" "f[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.69145848732159099 -1.126158006754908 -0.54681113777613444 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.7426435947418213 17.747230529785156 -0.54681110382080078 ;
	setAttr ".ps" -type "double2" 180 5.2529792785644531 ;
	setAttr ".r" 3.2911124229431152;
createNode polyMapCut -n "Hammer_remodel:polyMapCut3";
	rename -uid "98ADB8B0-AE49-BB5D-6704-22B512B1B2F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[89:93]" "e[95:96]" "e[132:134]" "e[137]" "e[189:190]" "e[193]" "e[196]" "e[425]" "e[428]" "e[431]" "e[439]" "e[442]" "e[447]" "e[450]";
createNode polyTweakUV -n "Hammer_remodel:polyTweakUV14";
	rename -uid "5CF0E0D1-7143-B6D8-5C28-42A2F3F9D362";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" -1.3804755 -0.64302582 ;
	setAttr ".uvtk[47]" -type "float2" -1.1260768 -0.59892344 ;
	setAttr ".uvtk[48]" -type "float2" -0.671682 -0.51347423 ;
	setAttr ".uvtk[64]" -type "float2" -1.0228643 -0.77629137 ;
	setAttr ".uvtk[65]" -type "float2" -1.0944874 -0.99688292 ;
	setAttr ".uvtk[91]" -type "float2" -0.75488591 -1.0142161 ;
	setAttr ".uvtk[248]" -type "float2" -1.1236314 -0.99800849 ;
	setAttr ".uvtk[249]" -type "float2" -1.3614416 -0.94474787 ;
	setAttr ".uvtk[252]" -type "float2" -0.49571443 -1.0943329 ;
	setAttr ".uvtk[253]" -type "float2" -0.18275213 -0.99943227 ;
	setAttr ".uvtk[256]" -type "float2" -0.24954772 -0.77203369 ;
	setAttr ".uvtk[257]" -type "float2" -0.47445971 -0.73983836 ;
	setAttr ".uvtk[260]" -type "float2" -0.52108359 -1.0121512 ;
	setAttr ".uvtk[261]" -type "float2" -1.1865184 -1.0657277 ;
	setAttr ".uvtk[269]" -type "float2" -1.3570253 -1.0372977 ;
	setAttr ".uvtk[271]" -type "float2" 0.16092932 -0.4928996 ;
	setAttr ".uvtk[273]" -type "float2" -1.6911986 -0.49637946 ;
	setAttr ".uvtk[284]" -type "float2" -0.25196713 -0.791547 ;
	setAttr ".uvtk[286]" -type "float2" -0.18205816 -0.58422714 ;
	setAttr ".uvtk[288]" -type "float2" -1.0938084 -0.57407355 ;
	setAttr ".uvtk[290]" -type "float2" -1.0234228 -0.79457295 ;
	setAttr ".uvtk[420]" -type "float2" -0.66055286 -0.56796741 ;
	setAttr ".uvtk[421]" -type "float2" -0.8007158 -0.77886033 ;
	setAttr ".uvtk[422]" -type "float2" -1.987642 -0.91892743 ;
	setAttr ".uvtk[423]" -type "float2" -0.52038455 -0.55579376 ;
	setAttr ".uvtk[424]" -type "float2" -0.80003679 -0.79362452 ;
	setAttr ".uvtk[425]" -type "float2" -0.4746992 -0.72386718 ;
	setAttr ".uvtk[426]" -type "float2" -0.49404001 -0.45121467 ;
	setAttr ".uvtk[427]" -type "float2" -0.26286018 -1.0582914 ;
	setAttr ".uvtk[428]" -type "float2" -0.69148707 -1.043155 ;
	setAttr ".uvtk[429]" -type "float2" -0.36094713 -0.65651834 ;
	setAttr ".uvtk[430]" -type "float2" -0.75432754 -0.55836093 ;
createNode polyPlanarProj -n "Hammer_remodel:polyPlanarProj8";
	rename -uid "ED8F5037-8D45-2490-0280-1CB942165174";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[37:40]" "f[65]" "f[69]" "f[93]" "f[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.69145848732159099 -1.126158006754908 -0.54681113777613444 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.2925419807434082 17.776821136474609 -0.55418235063552856 ;
	setAttr ".ro" -type "double3" -88.099108782050806 -76.923907534083824 88.174877898293801 ;
	setAttr ".ps" -type "double2" 3.205774914704679 4.445246827096387 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Hammer_remodel:polyTweakUV15";
	rename -uid "F13A2D0A-BC40-09EA-99BC-9BA20F0B0813";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[232]" -type "float2" 2.0356853 -0.0037009865 ;
	setAttr ".uvtk[233]" -type "float2" 2.1682103 -0.034271181 ;
	setAttr ".uvtk[236]" -type "float2" 2.2360873 0.011249192 ;
	setAttr ".uvtk[237]" -type "float2" 2.1035626 0.041819371 ;
	setAttr ".uvtk[240]" -type "float2" 2.2240539 -0.092217021 ;
	setAttr ".uvtk[241]" -type "float2" 2.1369445 -0.12593791 ;
	setAttr ".uvtk[244]" -type "float2" 2.104388 -0.22473091 ;
	setAttr ".uvtk[245]" -type "float2" 2.2058935 -0.079476222 ;
	setAttr ".uvtk[250]" -type "float2" 2.1850719 -0.15019342 ;
	setAttr ".uvtk[251]" -type "float2" 2.0525036 -0.12015228 ;
	setAttr ".uvtk[254]" -type "float2" 1.9820065 -0.1674982 ;
	setAttr ".uvtk[255]" -type "float2" 2.1145747 -0.19753927 ;
	setAttr ".uvtk[258]" -type "float2" 1.9569001 -0.088967197 ;
	setAttr ".uvtk[259]" -type "float2" 1.9000561 -0.050850436 ;
	setAttr ".uvtk[262]" -type "float2" 1.9330065 -0.046175525 ;
	setAttr ".uvtk[263]" -type "float2" 1.9175587 -0.17447349 ;
	setAttr ".uvtk[265]" -type "float2" 2.0159993 -0.18164855 ;
	setAttr ".uvtk[267]" -type "float2" 2.0870647 -0.13435018 ;
	setAttr ".uvtk[268]" -type "float2" 1.9518164 -0.10578488 ;
	setAttr ".uvtk[270]" -type "float2" 1.883467 -0.15118417 ;
	setAttr ".uvtk[272]" -type "float2" 1.9381495 0.011675373 ;
	setAttr ".uvtk[274]" -type "float2" 2.0708244 -0.017898783 ;
	setAttr ".uvtk[276]" -type "float2" 2.1374078 0.027816512 ;
	setAttr ".uvtk[278]" -type "float2" 1.9997523 0.055636235 ;
	setAttr ".uvtk[280]" -type "float2" 1.9171931 -0.048664376 ;
	setAttr ".uvtk[282]" -type "float2" 1.9024203 -0.036557689 ;
	setAttr ".uvtk[283]" -type "float2" 1.987987 -0.012893662 ;
	setAttr ".uvtk[285]" -type "float2" 2.0030136 0.062606372 ;
	setAttr ".uvtk[287]" -type "float2" 2.1594234 -0.046067521 ;
	setAttr ".uvtk[289]" -type "float2" 2.2060306 -0.094840102 ;
	setAttr ".uvtk[292]" -type "float2" 2.1842136 -0.098104224 ;
	setAttr ".uvtk[294]" -type "float2" 2.226306 0.041889712 ;
createNode polyCylProj -n "Hammer_remodel:polyCylProj8";
	rename -uid "7DE8E200-8646-3971-5F6A-B99F8BA229FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[5:8]" "f[13:16]" "f[61:62]" "f[72:73]" "f[89:90]" "f[101:102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.69145848732159099 -1.126158006754908 -0.54681113777613444 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.3598125874996185 17.746098518371582 -0.73651313781738281 ;
	setAttr ".ps" -type "double2" 180 3.5974788665771484 ;
	setAttr ".r" 4.7211518287658691;
createNode polyTweakUV -n "Hammer_remodel:polyTweakUV16";
	rename -uid "C7176539-A54C-1145-8E39-1EB46814E87D";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.37320924 1.9398514 ;
	setAttr ".uvtk[65]" -type "float2" 1.5974848 1.7625846 ;
	setAttr ".uvtk[67]" -type "float2" 1.5301026 1.5444096 ;
	setAttr ".uvtk[85]" -type "float2" 1.5533735 1.7220111 ;
	setAttr ".uvtk[94]" -type "float2" 1.6070738 1.8474879 ;
	setAttr ".uvtk[428]" -type "float2" 1.6881287 1.8459177 ;
	setAttr ".uvtk[429]" -type "float2" 1.3270552 1.4684174 ;
	setAttr ".uvtk[430]" -type "float2" 1.411742 1.785722 ;
	setAttr ".uvtk[431]" -type "float2" 1.8944784 1.9773052 ;
	setAttr ".uvtk[432]" -type "float2" 1.1514363 1.4286722 ;
	setAttr ".uvtk[433]" -type "float2" 1.2208551 1.756804 ;
	setAttr ".uvtk[434]" -type "float2" 1.1989954 1.8591292 ;
	setAttr ".uvtk[435]" -type "float2" 1.1055224 1.6759818 ;
	setAttr ".uvtk[436]" -type "float2" 0.8047297 1.9244381 ;
	setAttr ".uvtk[437]" -type "float2" 1.0183973 2.0091116 ;
	setAttr ".uvtk[438]" -type "float2" 0.71864891 1.8351567 ;
	setAttr ".uvtk[439]" -type "float2" 1.0910931 1.9672954 ;
	setAttr ".uvtk[440]" -type "float2" 0.9579199 1.760967 ;
	setAttr ".uvtk[441]" -type "float2" 1.3059155 2.0603185 ;
	setAttr ".uvtk[442]" -type "float2" 1.1128428 2.1781707 ;
	setAttr ".uvtk[443]" -type "float2" 1.4060879 2.1175759 ;
	setAttr ".uvtk[444]" -type "float2" 0.56124997 2.0290754 ;
	setAttr ".uvtk[445]" -type "float2" 0.67005908 1.9108343 ;
	setAttr ".uvtk[446]" -type "float2" 1.1474488 1.9657029 ;
	setAttr ".uvtk[447]" -type "float2" 1.898174 2.0091815 ;
	setAttr ".uvtk[448]" -type "float2" 0.97025704 1.5692444 ;
	setAttr ".uvtk[449]" -type "float2" 0.82375145 1.7522783 ;
	setAttr ".uvtk[450]" -type "float2" 0.52694321 1.6129104 ;
	setAttr ".uvtk[451]" -type "float2" 0.55404985 1.441581 ;
	setAttr ".uvtk[452]" -type "float2" 0.18026054 1.3324646 ;
	setAttr ".uvtk[453]" -type "float2" -0.57531768 1.4721335 ;
	setAttr ".uvtk[454]" -type "float2" 0.55449146 1.8772545 ;
	setAttr ".uvtk[455]" -type "float2" 0.61770463 1.763015 ;
	setAttr ".uvtk[456]" -type "float2" 0.67738187 1.6975826 ;
createNode polyPlanarProj -n "Hammer_remodel:polyPlanarProj9";
	rename -uid "BA3599E0-2D48-90AF-5F5A-45AD9C201EA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:2]" "f[60]" "f[88]" "f[103]" "f[110:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.69145848732159099 -1.126158006754908 -0.54681113777613444 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.69145846366882324 17.800884246826172 -0.73744595050811768 ;
	setAttr ".ro" -type "double3" -86.83347463596084 1.0561043256370415e-11 -9.9929277498182701e-12 ;
	setAttr ".ps" -type "double2" 2.3725662231445312 4.7371431138148132 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Hammer_remodel:polyTweakUV17";
	rename -uid "C02B4537-F345-9FC0-00DD-2FB0FB84B194";
	setAttr ".uopa" yes;
	setAttr -s 463 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.077156752 0.53963971 -0.52583528
		 0.52361029 -0.50136149 0.43008715 -0.052682906 0.44611657 -0.375 -0.39349446 -0.62495464
		 -0.39349446 -0.375 -0.64388037 -0.62461406 -0.64388037 -0.375 -0.89349449 -0.62461406
		 -0.89349449 -0.875 0.10627099 -0.875 -0.14349446 -0.125 0.10628624 -0.125 -0.14349446
		 -0.875 0.10627099 -0.875 -0.14349446 -1.7809608 -1.64850807 -0.125 0.10628624 -1.13579392
		 1.42854953 -1.1498723 1.39610124 -0.125 -0.14349446 -0.625 0.0011506587 -0.76964509
		 0.0011506587 -0.76964509 -0.14349446 -0.625 -0.14349446 -0.125 -8.3266727e-17 -0.26849446
		 -8.3266727e-17 -0.26849446 -0.14349446 -0.125 -0.14349446 -0.625 0.0011506587 -0.76964509
		 0.0011506587 -0.76964509 -0.14349446 -0.625 -0.14349446 -0.125 -8.3266727e-17 -0.26849446
		 -8.3266727e-17 -0.26849446 -0.14349446 -0.125 -0.14349446 -0.125 -8.3266727e-17 -0.26849446
		 -8.3266727e-17 -0.26849446 -0.14349446 -0.125 -0.14349446 -0.86033005 0.5424763 -0.83778358
		 0.55567682 -0.8542918 0.58517039 -0.87729967 0.57167584 -0.22652596 0.63960284 -0.22954264
		 0.63582003 -0.22035211 0.62849075 -1.36572051 0.12102564 -1.37428594 0.11573306 -1.33306122
		 0.11067533 -1.31720209 0.11717607 -0.7997067 0.56016731 -0.19674723 -0.14349446 -0.19674723
		 -0.14349446 -0.19674723 -0.14349446 -1.1136626 1.40917313 -0.034787297 0.22719789
		 -0.31574723 0.21716028 -0.69732255 -0.14349446 -0.69732255 -0.14349446 -0.46570772
		 1.15727437 -0.45992115 1.083180189 -0.69732255 0.0011506587 -0.69732255 0.0011506587
		 -0.43201113 -1.75590742 -0.62461406 -0.76868743 -0.43406034 -1.74558163 -1.15458417
		 1.31735849 -0.375 -0.76868743 -1.11902142 1.28947949 -0.19674723 -8.3266727e-17 -0.19674723
		 -8.3266727e-17 -0.19674723 -8.3266727e-17 -0.8025071 0.54355538 -1.32547581 0.1373605
		 -0.066078424 0.0086150169 -1.34425759 0.12966919 -0.78461158 0.5155679 -0.26849446
		 -0.071747229 -0.26849446 -0.071747229 -0.26849446 -0.071747229 -1.10647249 1.31672287
		 -0.28859311 -0.095132709 -0.007633239 -0.085095286 -0.44529206 -1.74827528 -0.625
		 -0.071171895 -0.625 -0.071171895 -0.36289236 1.090757966 -0.53234196 1.45780301 -0.76964509
		 -0.071171895 -0.76964509 -0.071171895 -0.875 -0.018611729 -0.27930793 -0.25986254
		 -0.44403636 -1.75428057 -1.1296984 1.33529925 -0.60583222 -0.29073775 -0.125 -0.018604107
		 -0.125 -0.071747229 -0.125 -0.071747229 -0.125 -0.071747229 -0.79778653 0.56308264
		 -0.55505669 -0.46549112 -0.49997732 -0.39349446 -0.22853249 -0.43461627 -0.10163039
		 0.32812393 -0.55030906 0.31209451 -0.14774132 -0.24786174 -0.49980703 -0.89349449
		 -0.66918385 -0.29716724 0.053021222 0.10650554 -0.94637084 0.10650554 -0.94637084
		 -0.89288652 0.053021222 -0.89288652 0.062661447 0.10650554 -0.93682468 0.10650554
		 -0.93682468 -0.89298058 0.062661447 -0.89298058 0.033740778 0.10650554 -0.96562439
		 0.10650554 -0.96562439 -0.89285964 0.033740778 -0.89285964 0 0.10650554 -0.99945784
		 0.10650554 -0.99945784 -0.89295232 0 -0.89295232 0.057841334 0.10650554 -0.94161952
		 0.10650554 -0.94161952 -0.8929553 0.057841334 -0.8929553 0.03856089 0.10650554 -0.9608134
		 0.10650554 -0.9608134 -0.89286876 0.03856089 -0.89286876 0.0048201112 0.10650554
		 -0.99511594 0.10650554 -0.99511594 -0.89343053 0.0048201112 -0.89343053 0.0096402224
		 0.10650554 -0.99029899 0.10650554 -0.99029899 -0.89343363 0.0096402224 -0.89343363
		 -0.76257873 -0.25030941 -0.80705369 -0.24999262 0.65809566 -0.9510752 0.47145009
		 -0.85007203 0.72427738 -0.55601126 0.66077268 -0.55468166 0.6590023 -0.63924301 0.45566547
		 -1.052996755 0.52830243 -1.087742448 -0.80924982 -1.06752038 -0.7647748 -1.067837358
		 -1.016529202 -1.18062663 -1.075560093 -1.15091836 -0.67989641 -1.068441749 -0.63542134
		 -1.068758488 -0.63322526 -0.25123072 -0.67770034 -0.25091389 -0.896164 -1.066901445
		 -0.89396793 -0.24937351 -0.93860322 -1.066599011 -0.6407001 -0.35597056 -0.69226617
		 -0.35729814 0.16924638 -1.11750841 0.23909855 -1.33665752 -0.67784309 -0.91751492
		 -0.62627709 -0.91618729 -0.78565449 -0.35970253 0.36889187 -1.19999063 -0.81305379
		 -0.92099601 -0.49665761 -0.14349446 -0.375 -0.14349446 0.722507 -0.64057267 1.0014264584
		 -0.63885987 1.02299273 -0.55562115 0.97214007 -0.54328275 0.95079458 -0.62706923
		 -0.72013956 -0.2506116 -1.075984597 -1.23951483 -0.72233552 -1.068139672 0.37631902
		 -1.13704646 -0.77123141 -0.91991931 -0.61831522 -0.14349446 1.074411988 -0.56915694
		 1.051494241 -0.65045905 -0.9950152 -1.23990285 -1.13487279 -1.18005943 -1.15695405
		 -1.23912668 -0.375 -0.14349446 -0.49665761 -0.14349446 -0.61831522 -0.14349446 -0.375
		 -0.14349446 -0.49665761 -0.14349446 -0.49665761 -0.14349446 -0.375 -0.14349446 -0.61831522
		 -0.14349446 -0.61831522 -0.14349446 -0.49997732 -0.39349446 -0.62495464 -0.39349446
		 -0.62461406 -0.64388037 -0.62461406 -0.76868743 -0.875 -0.14349446 -0.875 -0.14349446
		 -0.875 -0.018611729 -0.125 -0.018604107 -0.125 -0.14349446 -0.125 -0.14349446 -0.62461406
		 -0.89349449 -0.49980703 -0.89349449 -0.875 0.10627099 -0.875 0.10627099 -0.125 0.10628624
		 -0.125 0.10628624 -0.375 -0.39349446 -0.375 -0.89349449 -0.375 -0.76868743 0.047216147
		 -0.22898787 0.55511093 0.20337971 0.46534407 0.25268215 0.46643874 0.10544905 0.48152301
		 0.095160514 0.37689573 0.16902114 0.45432776 0.088284343 0.32043302 0.038115501 0.44222891
		 0.070814043 -1.13544011 -1.29840291 -1.07640934 -1.32811117 -1.017096519 -1.2989701
		 -1.6542201 0.22036839 -1.49216735 0.19961125 -0.76964509 0.0011506587 -0.76964509
		 0.0011506587 -1.46526718 0.40962291 -1.62732005 0.43038008 -0.625 0.0011506587 -0.625
		 0.0011506587 -1.68400931 -0.20585179 -1.75881863 -0.24535012 -0.76964509 -0.14349446
		 -0.76964509 -0.14349446 -1.8130821 -0.414882 -1.67116594 -0.2149691 -0.625 -0.14349446
		 -0.625 -0.14349446 -0.11735904 1.026085854 -0.11576521 1.021517515 -2.37618613 -0.085674971
		 -2.53821182 -0.064514935 -0.10424817 1.024919152;
	setAttr ".uvtk[250:462]" 0.48966485 1.022491813 -2.56671572 -0.28277233 -2.40468979
		 -0.30393243 0.49405789 1.099587083 0.39671433 1.11937499 -2.45798516 -0.27339625
		 -2.49903536 -0.18981229 0.39154351 1.028082848 -0.7437197 1.012362361 -2.51613688
		 -0.18314148 -2.5049057 -0.44511256 -0.69732255 -0.14349446 -2.12176824 -0.216232
		 -0.69732255 -0.14349446 -2.093697309 0.002055347 -2.25681186 0.014611483 -0.74789864
		 1.0099238157 -2.28381658 -0.19539428 0.44959712 0.82429171 -1.85393345 0.32415444
		 0.47202462 0.82922304 -1.69199967 0.30264086 -0.69732255 0.0011506587 -1.66411686
		 0.51249814 -0.69732255 0.0011506587 -1.82966304 0.52486813 -0.625 -0.071171895 -2.32722735
		 0.011328429 -0.625 -0.071171895 -2.32327271 -0.0078783333 -2.24212551 0.049663335
		 0.53503817 1.30425286 -2.18403316 0.2217297 0.52836704 1.3725729 -1.38020086 -0.20527811
		 0.12726218 1.30410016 -1.33233619 -0.28013259 0.12201661 1.22996569 -0.76964509 -0.071171895
		 -1.31689835 -0.27774328 -0.76964509 -0.071171895 -1.3540895 -0.037450336 -0.85152888
		 -0.24967578 -0.85372484 -1.06720376 -0.98307818 -1.066282511 -0.93640715 -0.24907126
		 -0.98088223 -0.2487545 0.42574403 -1.43766093 0.62526858 -1.37309456 0.51847327 -1.21410429
		 0.4415288 -1.23473597 0.72794795 -1.17022455 0.52087522 -1.15068614 0.27192551 -0.9146384
		 0.37872109 -1.073628664 -0.50548947 -0.35248947 -0.55705553 -0.35381716 -0.5426324
		 -0.91403389 -0.49106637 -0.91270632 -0.59887779 -0.35489386 -0.58445477 -0.91511053
		 -0.7294091 -0.91884238 -0.74383223 -0.35862571 -0.82747686 -0.36077923 -0.87904286
		 -0.3621068 -0.86461973 -0.9223237 1.13620234 -0.58807492 1.11198413 -0.67094898 0.72043782
		 -0.6400525 0.75525749 -0.54752558 0.77116549 -0.63152659 0.80670488 -0.53837848 0.82237697
		 -0.62309456 0.5972681 -0.55335206 0.59549761 -0.63791347 1.031279802 -0.75331485
		 1.073776722 -0.76927286 0.97977531 -0.74230546 0.73376244 -0.74373209 0.7862196 -0.73639858
		 0.8865816 -0.62522346 0.88340771 -0.72966951 0.92869818 -0.7310859 0.83811367 -0.72837561
		 0.70343661 -0.55714142 0.63976121 -0.57155854 0.65901887 -0.65649861 0.69031858 -0.75684607
		 0.39823383 -0.027325749 0.4576616 0.060069531 0.48769426 -0.075620264 0.47332719
		 0.049667567 0.58867544 0.025013298 0.48512617 0.067341745 0.63396174 0.13802396 0.49663654
		 0.084914863 -0.375 -0.64388037 0.097991794 -0.40374124 -0.13464421 0.030919194 -0.13920879
		 -0.099510193 -0.090466559 -0.076881707 -0.20390576 0.033343077 -0.18624985 -0.073529661
		 -0.084430099 0.09560746 -0.13147116 0.12158799 -0.18021339 0.098959506 -1.3927381
		 0.080443472 -1.41237307 0.094973087 -1.38882995 0.10761118 -1.34744859 0.10471565
		 -1.35581088 0.10106495 -1.36365008 0.096687257 -1.40337396 0.099489301 -1.40057731
		 0.076065779 -1.37819409 0.088565379 -1.42038584 0.088875979 -1.40795565 0.070949554
		 -1.35632634 0.1246492 -0.82530785 0.53205442 -0.84854043 0.52050424 -0.83305025 0.48922762
		 -0.80803496 0.50033343 -0.86207741 0.52666014 -0.86474818 0.52520919 -0.81439674
		 0.56752825 -0.82932162 0.59660727 -2.40219903 -0.53741437 -2.076682091 -0.54373956
		 -1.96359479 -0.53074372 -1.98359632 -0.40883631 -2.09659338 -0.42137069 -1.87813413
		 -0.56675124 -2.51912546 -0.68667179 -1.88851261 -0.44371659 -2.45334339 -0.66949993
		 -2.18805575 -0.56726712 -2.28623581 -0.59249234 -2.2946558 -0.50911295 -2.38440418
		 -0.61776149 -2.54238772 -0.56534725 -2.65408468 -0.59658331 -2.61784887 -0.71461797
		 -2.47516966 -0.54745811 -2.20773506 -0.4453072 -1.086272597 1.27757549 -1.85571289
		 0.83225322 -1.8381201 0.90498388 -1.083178997 1.31005323 -1.1082654 0.79149067 -1.10069251
		 0.80379903 -1.12143135 0.80032599 -1.16979599 1.35990906 -1.13998306 1.36320543 -1.11228251
		 0.82433981 -1.12341976 0.81594461 -1.12682283 1.38618922 -1.88635814 0.94063896 -1.94610953
		 0.8986969 -1.11694491 0.80745381 -0.59079927 1.55253077 -0.71016639 1.48477471 -0.72634238
		 1.403404 -0.50345457 1.35478354 -0.67021751 1.34230685 -0.41365737 1.41424799 -0.39748141
		 1.49561882 -0.45360631 1.55671597 0.46268785 0.884525 0.21909815 1.22309649 -0.74197412
		 0.99977082 0.43242282 1.36574388 -0.3686789 1.16485202 0.43793803 1.30839109 -0.21678513
		 0.63257933 -0.73717165 1.0022958517 -0.10626 1.029958248 0.4381991 0.8780126 0.22434372
		 1.29723096 -1.40791869 -2.019709587 -1.40821123 -1.89293933 -1.48803532 -1.917853
		 -1.48657906 -1.98615527 -1.45957756 -1.82508409 -1.52492762 -1.74748504 -1.57962
		 -1.80700278 -1.52629614 -1.86658239 -1.79264152 -1.77364838 -1.72305226 -1.78851664
		 -1.5487026 -1.94388652 -1.63802195 -1.86991811 -1.59409893 -1.91256428 -1.64285541
		 -1.75791728 -1.6842103 -1.82991624 -1.60769653 -1.68887126 -1.39856172 -1.68800497
		 -1.36389184 -1.72118235 -1.71419704 -1.73799586 -1.69636929 -1.68000567 -1.88892102
		 -1.75483549 -1.84137702 -1.76740444 -1.8263303 -1.68634069 -1.8702209 -1.67454958
		 -1.93504655 -1.65421438 -1.95936918 -1.73273301 -1.78049314 -1.72166085 -1.38944054
		 -1.74758363 -1.44644809 -1.75351715 0.24617246 0.23723543 0.27332652 -0.075057566
		 0.39599568 0.46214598 0.37152183 0.55566913 0.34704801 0.3441532 0.37370124 -0.19855583;
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
connectAttr "Hammer_remodel:polyTweakUV17.out" "Hammer_remodel:hammermeshShape.i"
		;
connectAttr "Hammer_remodel:groupId1.id" "Hammer_remodel:hammermeshShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Hammer_remodel:hammermeshShape.iog.og[0].gco"
		;
connectAttr "Hammer_remodel:polyTweakUV17.uvtk[0]" "Hammer_remodel:hammermeshShape.uvst[0].uvtw"
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
connectAttr "Hammer_remodel:groupParts1.og" "Hammer_remodel:polyExtrudeFace1.ip"
		;
connectAttr "Hammer_remodel:hammermeshShape.wm" "Hammer_remodel:polyExtrudeFace1.mp"
		;
connectAttr "Hammer_remodel:polySurfaceShape1.o" "Hammer_remodel:groupParts1.ig"
		;
connectAttr "Hammer_remodel:groupId1.id" "Hammer_remodel:groupParts1.gi";
connectAttr "Hammer_remodel:polyExtrudeFace1.out" "Hammer_remodel:polyExtrudeFace2.ip"
		;
connectAttr "Hammer_remodel:hammermeshShape.wm" "Hammer_remodel:polyExtrudeFace2.mp"
		;
connectAttr "Hammer_remodel:polyExtrudeFace2.out" "Hammer_remodel:polyTweak1.ip"
		;
connectAttr "Hammer_remodel:polyTweak1.out" "Hammer_remodel:deleteComponent1.ig"
		;
connectAttr "Hammer_remodel:deleteComponent1.og" "Hammer_remodel:polyBridgeEdge1.ip"
		;
connectAttr "Hammer_remodel:hammermeshShape.wm" "Hammer_remodel:polyBridgeEdge1.mp"
		;
connectAttr "Hammer_remodel:polyBridgeEdge1.out" "Hammer_remodel:polyBridgeEdge2.ip"
		;
connectAttr "Hammer_remodel:hammermeshShape.wm" "Hammer_remodel:polyBridgeEdge2.mp"
		;
connectAttr "Hammer_remodel:polyBridgeEdge2.out" "Hammer_remodel:polyPlanarProj1.ip"
		;
connectAttr "Hammer_remodel:hammermeshShape.wm" "Hammer_remodel:polyPlanarProj1.mp"
		;
connectAttr "Hammer_remodel:polyPlanarProj1.out" "Hammer_remodel:polyTweakUV1.ip"
		;
connectAttr "Hammer_remodel:polyTweakUV1.out" "Hammer_remodel:polyNormal1.ip";
connectAttr "Hammer_remodel:polyNormal1.out" "Hammer_remodel:polySplitEdge1.ip";
connectAttr "Hammer_remodel:polySplitEdge1.out" "Hammer_remodel:polySplitVert1.ip"
		;
connectAttr "Hammer_remodel:polySplitVert1.out" "Hammer_remodel:polyTweakUV2.ip"
		;
connectAttr "Hammer_remodel:polyTweakUV2.out" "Hammer_remodel:polyCylProj1.ip";
connectAttr "Hammer_remodel:hammermeshShape.wm" "Hammer_remodel:polyCylProj1.mp"
		;
connectAttr "Hammer_remodel:polyCylProj1.out" "Hammer_remodel:polyTweakUV3.ip";
connectAttr "Hammer_remodel:polyTweakUV3.out" "Hammer_remodel:polyPlanarProj2.ip"
		;
connectAttr "Hammer_remodel:hammermeshShape.wm" "Hammer_remodel:polyPlanarProj2.mp"
		;
connectAttr "Hammer_remodel:polyPlanarProj2.out" "Hammer_remodel:polyTweakUV4.ip"
		;
connectAttr "Hammer_remodel:polyTweakUV4.out" "Hammer_remodel:polyPlanarProj3.ip"
		;
connectAttr "Hammer_remodel:hammermeshShape.wm" "Hammer_remodel:polyPlanarProj3.mp"
		;
connectAttr "Hammer_remodel:polyPlanarProj3.out" "Hammer_remodel:polyCylProj2.ip"
		;
connectAttr "Hammer_remodel:hammermeshShape.wm" "Hammer_remodel:polyCylProj2.mp"
		;
connectAttr "Hammer_remodel:polyCylProj2.out" "Hammer_remodel:polyTweakUV5.ip";
connectAttr "Hammer_remodel:polyTweakUV5.out" "Hammer_remodel:polyCylProj3.ip";
connectAttr "Hammer_remodel:hammermeshShape.wm" "Hammer_remodel:polyCylProj3.mp"
		;
connectAttr "Hammer_remodel:polyCylProj3.out" "Hammer_remodel:polyTweakUV6.ip";
connectAttr "Hammer_remodel:polyTweakUV6.out" "Hammer_remodel:polyPlanarProj4.ip"
		;
connectAttr "Hammer_remodel:hammermeshShape.wm" "Hammer_remodel:polyPlanarProj4.mp"
		;
connectAttr "Hammer_remodel:polyPlanarProj4.out" "Hammer_remodel:polyMapCut1.ip"
		;
connectAttr "Hammer_remodel:polyMapCut1.out" "Hammer_remodel:polyTweakUV7.ip";
connectAttr "Hammer_remodel:polyTweakUV7.out" "Hammer_remodel:polyPlanarProj5.ip"
		;
connectAttr "Hammer_remodel:hammermeshShape.wm" "Hammer_remodel:polyPlanarProj5.mp"
		;
connectAttr "Hammer_remodel:polyPlanarProj5.out" "Hammer_remodel:polyTweakUV8.ip"
		;
connectAttr "Hammer_remodel:polyTweakUV8.out" "Hammer_remodel:polyCylProj4.ip";
connectAttr "Hammer_remodel:hammermeshShape.wm" "Hammer_remodel:polyCylProj4.mp"
		;
connectAttr "Hammer_remodel:polyCylProj4.out" "Hammer_remodel:polyTweakUV9.ip";
connectAttr "Hammer_remodel:polyTweakUV9.out" "Hammer_remodel:polyPlanarProj6.ip"
		;
connectAttr "Hammer_remodel:hammermeshShape.wm" "Hammer_remodel:polyPlanarProj6.mp"
		;
connectAttr "Hammer_remodel:polyPlanarProj6.out" "Hammer_remodel:polyTweakUV10.ip"
		;
connectAttr "Hammer_remodel:polyTweakUV10.out" "Hammer_remodel:polyCylProj5.ip";
connectAttr "Hammer_remodel:hammermeshShape.wm" "Hammer_remodel:polyCylProj5.mp"
		;
connectAttr "Hammer_remodel:polyCylProj5.out" "Hammer_remodel:polyTweakUV11.ip";
connectAttr "Hammer_remodel:polyTweakUV11.out" "Hammer_remodel:polyCylProj6.ip";
connectAttr "Hammer_remodel:hammermeshShape.wm" "Hammer_remodel:polyCylProj6.mp"
		;
connectAttr "Hammer_remodel:polyCylProj6.out" "Hammer_remodel:polyTweakUV12.ip";
connectAttr "Hammer_remodel:polyTweakUV12.out" "Hammer_remodel:polyPlanarProj7.ip"
		;
connectAttr "Hammer_remodel:hammermeshShape.wm" "Hammer_remodel:polyPlanarProj7.mp"
		;
connectAttr "Hammer_remodel:polyPlanarProj7.out" "Hammer_remodel:polyMapCut2.ip"
		;
connectAttr "Hammer_remodel:polyMapCut2.out" "Hammer_remodel:polyTweakUV13.ip";
connectAttr "Hammer_remodel:polyTweakUV13.out" "Hammer_remodel:polyCylProj7.ip";
connectAttr "Hammer_remodel:hammermeshShape.wm" "Hammer_remodel:polyCylProj7.mp"
		;
connectAttr "Hammer_remodel:polyCylProj7.out" "Hammer_remodel:polyMapCut3.ip";
connectAttr "Hammer_remodel:polyMapCut3.out" "Hammer_remodel:polyTweakUV14.ip";
connectAttr "Hammer_remodel:polyTweakUV14.out" "Hammer_remodel:polyPlanarProj8.ip"
		;
connectAttr "Hammer_remodel:hammermeshShape.wm" "Hammer_remodel:polyPlanarProj8.mp"
		;
connectAttr "Hammer_remodel:polyPlanarProj8.out" "Hammer_remodel:polyTweakUV15.ip"
		;
connectAttr "Hammer_remodel:polyTweakUV15.out" "Hammer_remodel:polyCylProj8.ip";
connectAttr "Hammer_remodel:hammermeshShape.wm" "Hammer_remodel:polyCylProj8.mp"
		;
connectAttr "Hammer_remodel:polyCylProj8.out" "Hammer_remodel:polyTweakUV16.ip";
connectAttr "Hammer_remodel:polyTweakUV16.out" "Hammer_remodel:polyPlanarProj9.ip"
		;
connectAttr "Hammer_remodel:hammermeshShape.wm" "Hammer_remodel:polyPlanarProj9.mp"
		;
connectAttr "Hammer_remodel:polyPlanarProj9.out" "Hammer_remodel:polyTweakUV17.ip"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Hammer_remodel:hammermeshShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Hammer_remodel:groupId1.msg" ":initialShadingGroup.gn" -na;
// End of hammer Uv remodel.ma
