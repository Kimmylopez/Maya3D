//Maya ASCII 2023 scene
//Name: Hammer remodel.ma
//Last modified: Tue, Sep 12, 2023 10:42:30 PM
//Codeset: UTF-8
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "9290D486-B341-DC30-85CC-1AB50B6D7C70";
createNode transform -s -n "persp";
	rename -uid "02863584-974B-5808-671C-54890B1CBDEA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.2242939617103401 25.460257003165886 36.208392516787917 ;
	setAttr ".r" -type "double3" -20.738352731184129 2172.5479990138979 0 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -7.3819396774020444e-16 -4.0929221018833524e-17 -1.1614947289113374e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A9E51FE6-D243-FDF8-856A-9CAD954CE3EB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 38.918789790696636;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.6832532579592487 11.679077211078694 0.68062901724504243 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "80BB99E0-1942-8FB9-6AA7-0F93838B2CD0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "47548762-464F-99E8-1609-C1A2D50EB48E";
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
	rename -uid "53B96C7B-5F4A-7393-80C5-5284FCA5B536";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "33156ED8-9148-7E47-4733-D28D07A25203";
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
	rename -uid "B60AD08A-B94A-23BA-6E21-32A48B13203D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E3D77686-314F-DA79-ADD6-109F093265D1";
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
createNode transform -n "hammermesh";
	rename -uid "F0C6A0FC-5644-D957-5513-DD872635C1A5";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.69145848732159099 -1.126158006754908 -0.54681113777613444 ;
	setAttr ".rp" -type "double3" 0 10.930407071917342 -0.10249857133012252 ;
	setAttr ".sp" -type "double3" 0 10.930407071917342 -0.10249857133012252 ;
createNode mesh -n "hammermeshShape" -p "hammermesh";
	rename -uid "BF5610D6-9942-661C-C328-4299D039D0FF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "hammermesh";
	rename -uid "9243E77A-3140-3BCA-3C6D-C0B6F0E92AE7";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4A8DEB1E-124E-4836-E635-D6A8ECA73B45";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1C460528-7846-B362-D831-F88567EC0BB4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9C68E084-B54B-C5F6-0A32-57928BBEBF6B";
createNode displayLayerManager -n "layerManager";
	rename -uid "0E4BBE68-7A46-8569-6154-D0998FC8D938";
createNode displayLayer -n "defaultLayer";
	rename -uid "83FAC08C-4A4C-9D34-D9CD-09AEE87BACE0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1FCA0AC0-684B-A06B-4720-39BDD8F66FA4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B2E15F2F-CE48-BD15-FE30-CD82B15C551B";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9D59965C-EA4F-040E-46D1-129034977078";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "654E1B5F-5E47-6C70-7614-95B275164EDD";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "52B135BF-0746-8E05-9CBF-159E66BC229B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2B005BD4-3745-5FD6-DC5F-188903F05BBD";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyUnite -n "polyUnite1";
	rename -uid "BFCACF31-C446-2526-F2E0-26B8FBF06774";
createNode polyUnite -n "polyUnite2";
	rename -uid "DCA41C6F-4940-747E-83CE-8A91363528BD";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5A67DDFB-2346-E5C8-CF8F-1FA3BD5350A3";
	setAttr ".ics" -type "componentList" 7 "f[2:3]" "f[7]" "f[13]" "f[75]" "f[104:106]" "f[112]" "f[117:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.69145848732159099 -1.126158006754908 -0.54681113777613444 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.69145846 17.459105 -1.0983186 ;
	setAttr ".rs" 1997772217;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7620687721268888 15.947358838948217 -3.097089086155651 ;
	setAttr ".cbx" -type "double3" 1.3791517974837069 18.97085165205857 0.900451983828785 ;
createNode groupId -n "groupId1";
	rename -uid "84DFD92F-664D-4A70-AD16-8ABD52704B82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C94BCDBF-5647-645C-E21E-B1A9E4F17EB1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:173]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "866B6367-E54B-C33B-AB5C-39996A930337";
	setAttr ".ics" -type "componentList" 3 "f[129]" "f[146]" "f[155:156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.69145848732159099 -1.126158006754908 -0.54681113777613444 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.69145846 14.555876 -0.54681104 ;
	setAttr ".rs" 1015386512;
	setAttr ".lt" -type "double3" 0 1.9017203829738427e-17 0.58564587208123875 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0529626844422575 14.555875532063451 -0.84000704107737345 ;
	setAttr ".cbx" -type "double3" -0.32995426039860209 14.555875532063451 -0.25361508546328349 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "8AF97332-1043-D9BE-BE9F-D88517F6E37E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[201:209]" -type "float3"  0.10696606 -3.5527137e-15
		 0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0.10696606 -3.5527137e-15 0 -0.10696609 -3.5527137e-15
		 0 -0.10696609 -3.5527137e-15 0 0.10696606 -3.5527137e-15 0 0 -3.5527137e-15 0 -0.10696609
		 -3.5527137e-15 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A36B281E-7A45-BEE7-0452-9489C659A2EC";
	setAttr ".dc" -type "componentList" 6 "f[3]" "f[75]" "f[117:118]" "f[129]" "f[146]" "f[155:156]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "D640D001-F945-8D38-FDEA-11B9D344033C";
	setAttr ".ics" -type "componentList" 6 "e[343]" "e[345]" "e[359]" "e[361]" "e[387:388]" "e[394:395]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.69145848732159099 -1.126158006754908 -0.54681113777613444 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 184;
	setAttr ".sv2" 206;
	setAttr ".ctp" 1;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "16888C7B-6F4E-482F-1392-22B4F6828FA2";
	setAttr ".ics" -type "componentList" 3 "e[376:379]" "e[383:384]" "e[391:392]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.69145848732159099 -1.126158006754908 -0.54681113777613444 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 194;
	setAttr ".sv2" 201;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1164AB63-EE43-55D4-8EC2-C1B1A5A34DE3";
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
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 982\n            -height 896\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 982\\n    -height 896\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 982\\n    -height 896\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "99E7F1E1-8C40-CC77-4CC2-B680D10DDD62";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode objectSet -n "textureEditorIsolateSelectSet";
	rename -uid "1592DE3D-E847-0910-F5CF-58B16D52026F";
	setAttr ".ihi" 0;
	setAttr ".fo" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "polyBridgeEdge2.out" "hammermeshShape.i";
connectAttr "groupId1.id" "hammermeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hammermeshShape.iog.og[0].gco";
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
connectAttr "groupParts1.og" "polyExtrudeFace1.ip";
connectAttr "hammermeshShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "hammermeshShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "hammermeshShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "hammermeshShape.wm" "polyBridgeEdge2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "hammermeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Hammer remodel.ma
