//Maya ASCII 2019 scene
//Name: chest.ma
//Last modified: Sun, Sep 15, 2019 12:38:38 AM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "875F6801-4CA9-3A89-7320-28BF118994D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.62722996939414122 -0.39202513468606703 -5.7737499871332041 ;
	setAttr ".r" -type "double3" 723.86164733274916 1973.799999999213 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "418A5391-4126-1F33-FFDE-FDB666633B98";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.8209354965227469;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "30264445-4023-0D9F-B80C-728D3136C7FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0F2D570E-416A-8059-18F7-5FAC4E0CE7B3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.3954948870374118;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A14E087C-4053-3454-C9A3-5B84CCF9C18A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.050585808543477828 0.5215980923984056 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "99F8064C-471E-7EDC-6A74-6CA2EDF14904";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.5412683972306329;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "167C0440-41C0-EBA3-FB8E-CBAFC0815CB0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "52AE85F9-43B7-DC0F-CD63-828789BAFA28";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.042049727896623;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "D2516484-4319-2A46-4DA3-309ACFD5A4A7";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DBACB1A4-4369-3A5F-2E6B-BA929A4092E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46874980628490448 0.49999970197677612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[16]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[17]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[18]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[19]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[20]" -type "float3" -2.9802322e-08 0 -8.9406967e-08 ;
	setAttr ".pt[21]" -type "float3" 2.2351742e-08 0 -8.9406967e-08 ;
	setAttr ".pt[22]" -type "float3" 2.2351742e-08 0 -8.9406967e-08 ;
	setAttr ".pt[23]" -type "float3" -2.9802322e-08 0 -8.9406967e-08 ;
	setAttr ".pt[24]" -type "float3" -2.9802322e-08 0 5.9604645e-08 ;
	setAttr ".pt[25]" -type "float3" 2.2351742e-08 0 5.9604645e-08 ;
	setAttr ".pt[26]" -type "float3" 2.2351742e-08 0 5.9604645e-08 ;
	setAttr ".pt[27]" -type "float3" -2.9802322e-08 0 5.9604645e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "963FF55E-49F2-D9B0-ECA6-ECB67E9F50E6";
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "4CAF1B9C-400B-CC8D-4CB9-7D992C5CE6C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[0]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[1]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[6]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[7]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[17]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[18]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[19]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[24]" -type "float3" 0 0 -4.4703484e-07 ;
	setAttr ".pt[25]" -type "float3" 0 0 -4.4703484e-07 ;
	setAttr ".pt[26]" -type "float3" 0 0 -4.4703484e-07 ;
	setAttr ".pt[27]" -type "float3" 0 0 -4.4703484e-07 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "FDD87A8C-43F0-441B-5024-5986D7081855";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.62499923 0.49999776 0.375 0.75 0.625 0.75 0.375 1 0.625
		 1 0.875 0 0.87499845 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.75 0.375
		 0.75 0.16526049 0.25 0.625 0.25 0.62499946 0.49999928 0.375 0.25 0.625 0.25 0.62499946
		 0.49999928 0.375 0.5 0.50000024 0.43905225 0.5 0.25 0.62499475 0.43786573 0.49999973
		 0.49999964 0.37500489 0.43786049 0.43749997 0.31249994 0.375 0.3125 0.4375 0.25 0.49999994
		 0.31249991 0.43750039 0.44086596 0.56249988 0.31249985 0.5625 0.25 0.62499988 0.31249982
		 0.56249946 0.4409298 0.56249958 0.49999946 0.43749988 0.49999982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[0]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[1]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[6]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[7]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[17]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[18]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[19]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[24]" -type "float3" 0 0 -4.4703484e-07 ;
	setAttr ".pt[25]" -type "float3" 0 0 -4.4703484e-07 ;
	setAttr ".pt[26]" -type "float3" 0 0 -4.4703484e-07 ;
	setAttr ".pt[27]" -type "float3" 0 0 -4.4703484e-07 ;
	setAttr -s 48 ".vt[0:47]"  -0.75 -0.5 1.25 0.75 -0.5 1.25 -0.75 0.50000012 1.25
		 0.75 0.50000012 1.25 -0.75 0.50000012 -1.25 0.75 0.50000012 -1.25 -0.75 -0.5 -1.25
		 0.75 -0.5 -1.25 -0.75 0.5 -1.25 0.75 0.5 -1.25 0.75 -0.5 -1.25 -0.75 -0.5 -1.25 0.75 -0.5 1.25
		 0.75 0.5 1.25 -0.75 -0.5 1.25 -0.75 0.5 1.25 0.75 -0.35000002 -1.10000002 0.75 -0.35000002 1.10000002
		 0.75 0.34999999 -1.10000002 0.75 0.34999999 1.10000002 -0.75 -0.35000002 -1.10000002
		 -0.75 0.34999999 -1.10000002 -0.60000002 0.34999999 -1.25000083 0.60000002 -0.35000002 -1.25000083
		 -0.60000002 -0.35000002 -1.25000131 -0.75 0.5 -0.8473959 0.69888878 0.88822854 1.24999952
		 0.69888878 0.88822854 -1.25000048 -0.75 0.50000012 1.25 0.69888878 0.88822854 1.25
		 0.69888878 0.88822854 -1.25 -0.75 0.50000012 -1.25 -0.025555611 0.69411433 -1.082244396
		 -0.025555611 0.69411433 1.25 0.69888878 0.88822854 -1.082244396 -0.025555611 0.69411433 -1.25
		 -0.75 0.50000012 -1.082244396 -0.61818254 0.53416061 1.10246539 -0.75 0.50000012 1.10246539
		 -0.6182586 0.53176939 1.25 -0.025555611 0.69411433 1.10246539 -0.64969796 0.52053076 -1.082244396
		 0.53698266 0.85052669 1.10246539 0.53237295 0.85630065 1.25 0.69888878 0.88822854 1.10246539
		 0.53698266 0.85052669 -1.082244396 0.5393827 0.85746539 -1.25 -0.64117277 0.52192408 -1.25;
	setAttr -s 82 ".ed[0:81]"  0 1 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0 1 12 0 10 12 0
		 3 13 0 13 9 0 12 13 0 0 14 0 11 14 0 2 15 0 14 15 0 15 25 0 10 16 1 12 17 1 16 17 1
		 9 18 1 18 16 1 13 19 1 19 18 1 17 19 1 11 20 0 8 21 0 21 20 0 8 22 0 10 23 0 11 24 1
		 24 23 0 22 24 0 25 8 0 2 26 0 26 27 0 4 27 0 2 28 0 26 29 0 28 39 0 27 30 0 29 44 0
		 4 31 0 31 47 0 28 38 0 33 43 0 35 46 0 33 40 0 34 45 0 35 32 0 36 41 0 38 36 0 39 33 0
		 40 32 0 41 32 0 38 37 0 39 37 0 40 37 0 41 37 0 43 29 0 44 34 0 45 32 0 43 42 0 44 42 0
		 45 42 0 40 42 0 34 30 0 46 30 0 46 45 0 47 35 0 36 31 0 47 41 0;
	setAttr -s 33 -ch 143 ".fc[0:32]" -type "polyFaces" 
		f 4 -61 -62 65 -69
		mu 0 4 51 46 48 47
		f 4 2 8 -1 -8
		mu 0 4 6 7 9 8
		f 4 -30 -32 -34 -35
		mu 0 4 26 27 28 29
		f 4 1 10 -12 -10
		mu 0 4 4 5 15 14
		f 4 -3 14 15 -13
		mu 0 4 7 6 17 16
		f 4 -9 12 18 -18
		mu 0 4 1 10 19 18
		f 4 -7 19 20 -11
		mu 0 4 11 3 21 20
		f 4 -5 17 21 -20
		mu 0 4 3 1 18 21
		f 4 7 22 -24 -15
		mu 0 4 12 0 23 22
		f 4 3 24 -26 -23
		mu 0 4 0 2 24 23
		f 5 5 9 -44 -27 -25
		mu 0 5 2 13 25 35 24
		f 4 -19 27 29 -29
		mu 0 4 18 19 27 26
		f 4 -14 30 31 -28
		mu 0 4 19 20 28 27
		f 4 -21 32 33 -31
		mu 0 4 20 21 29 28
		f 4 -22 28 34 -33
		mu 0 4 21 18 26 29
		f 4 16 35 -38 -37
		mu 0 4 25 22 30 31
		f 4 -16 40 41 -40
		mu 0 4 16 17 34 33
		f 4 -17 38 42 -41
		mu 0 4 17 14 32 34
		f 7 44 48 -70 -56 -63 -50 -48
		mu 0 7 2 36 39 53 43 49 38
		f 6 45 50 -77 -71 -52 -49
		mu 0 6 36 37 40 44 54 39
		f 7 -47 52 53 79 56 77 -51
		mu 0 7 37 4 41 57 45 56 40
		f 6 -6 47 54 61 80 -53
		mu 0 6 4 2 38 48 46 41
		f 4 -58 55 72 -76
		mu 0 4 50 43 53 52
		f 4 -60 -80 81 64
		mu 0 4 42 45 57 51
		f 4 -55 49 66 -66
		mu 0 4 48 38 49 47
		f 4 62 57 67 -67
		mu 0 4 49 43 50 47
		f 4 63 -65 68 -68
		mu 0 4 50 42 51 47
		f 4 69 51 73 -73
		mu 0 4 53 39 54 52
		f 4 70 58 74 -74
		mu 0 4 54 44 55 52
		f 4 71 -64 75 -75
		mu 0 4 55 42 50 52
		f 4 76 -78 78 -59
		mu 0 4 44 40 56 55
		f 4 -57 59 -72 -79
		mu 0 4 56 45 42 55
		f 4 -54 -81 60 -82
		mu 0 4 57 41 46 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "62B2321F-4E1D-4240-EF3A-20845CE29975";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "71F26F2D-431D-FCFA-B24C-DE884920B8BD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "891D9DB9-4A77-5D50-66B3-2FB12E42E9C6";
createNode displayLayerManager -n "layerManager";
	rename -uid "C61C5B48-4607-113B-7A95-C6A6A5CC6488";
createNode displayLayer -n "defaultLayer";
	rename -uid "D384E7AB-473D-8724-46D9-CC8EC2E7FA10";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "81E67215-410D-9091-89B8-B4B4ED1DDAEA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "78CA983D-4296-B5C7-3B97-8C864C0BAF75";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "0A3860A9-4988-6977-1E91-849DCD4C248A";
	setAttr ".w" 1.5;
	setAttr ".d" 2.5;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "EF0A4954-41A9-3B33-B9E5-0B9857C9AE1F";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 48751;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75 -0.5 -1.25 ;
	setAttr ".cbx" -type "double3" 0.75 0.5 1.25 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9190C28C-42B4-F9EF-9360-70BC0996E46C";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 42885;
	setAttr ".off" 0.15000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75 -0.5 -1.25 ;
	setAttr ".cbx" -type "double3" 0.75 0.5 1.25 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E1878F88-439A-8A75-AEF7-1A918B84A100";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 46492;
	setAttr ".off" 0.15000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75 -0.5 -1.25 ;
	setAttr ".cbx" -type "double3" 0.75 0.5 1.25 ;
createNode polySplit -n "polySplit1";
	rename -uid "79A7BB64-456B-5CD5-F3A7-E79FAE7E1B57";
	setAttr -s 3 ".e[0:2]"  0.83895802 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483641 -2147483641 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "AD701587-43B2-B151-E21D-708DA19C1371";
	setAttr -s 3 ".e[0:2]"  0.83895802 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483621 -2147483621 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyWedgeFace -n "polyWedgeFace1";
	rename -uid "DC83D35C-4DDF-F871-454E-51A1F95E7B81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".wa" 14.999999999999998;
	setAttr ".ed[0]"  6;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6A808017-4D2D-3431-D744-F08AE04BE7F3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -1.5407315e-06 -3.385848e-06 ;
	setAttr ".uvtk[11]" -type "float2" -1.563138e-06 -1.3642421e-12 ;
	setAttr ".uvtk[42]" -type "float2" -3.6379788e-12 0.040259425 ;
	setAttr ".uvtk[43]" -type "float2" 0.04025887 -1.3642421e-12 ;
	setAttr ".uvtk[46]" -type "float2" -5.3981148e-07 0.040259715 ;
	setAttr ".uvtk[47]" -type "float2" -5.5282305e-07 -6.1571581e-07 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "E76F5DE1-4409-416B-C320-0C95D2C5E154";
	setAttr ".ics" -type "componentList" 3 "vtx[5]" "vtx[32]" "vtx[35:36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "4B6A0BE5-42B3-F395-7628-EEADD8F8B8E7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 8.9406967e-08 -0.402605 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.402605 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DCA1D2B2-4473-EDBF-E4D1-A0BEF7DFCC87";
	setAttr ".dc" -type "componentList" 1 "f[30:32]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E5C45B03-4E31-0B16-519B-98B6BDCC68E3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025555611 0.69411433 0 ;
	setAttr ".rs" 65203;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75 0.50000011920928955 -1.25 ;
	setAttr ".cbx" -type "double3" 0.69888877868652344 0.88822853565216064 1.25 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DBB6F42E-4757-09BF-AB6D-0BB6173C3DEE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 575\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 575\n            -height 378\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 575\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1160\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1160\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1160\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6383D60D-43EF-DE94-F3E8-02894237F11D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "E135C6D0-4A2B-882B-165E-46A7457625FC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".dv" 2;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "CB30D9B7-40DF-2D6E-36B5-2AA8FF4B361D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" -7.3805705e-07 0.0534917 ;
	setAttr ".uvtk[58]" -type "float2" -1.3133944e-08 0.052713346 ;
	setAttr ".uvtk[66]" -type "float2" 3.9080266e-08 -0.00062835071 ;
	setAttr ".uvtk[67]" -type "float2" 1.0130347e-08 1.1178594e-08 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "6D755157-4748-934F-23D8-3490F784AA5B";
	setAttr ".ics" -type "componentList" 3 "vtx[39]" "vtx[48]" "vtx[56:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "1DCD978B-4106-04A4-10CA-0EA4E8F4C3CD";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[35]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[36]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[37]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.625 ;
	setAttr ".tk[44]" -type "float3" 1.4901161e-07 0 0.43305638 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.43305638 ;
	setAttr ".tk[46]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.43305638 ;
	setAttr ".tk[48]" -type "float3" 1.4901161e-07 0 -0.625 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.43305638 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.43305638 ;
	setAttr ".tk[57]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".tk[58]" -type "float3" 1.4901161e-07 0 0 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "986F0E7B-416D-9C27-7B66-D08F8C958EE6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" 7.7267106e-07 0.0063708192 ;
	setAttr ".uvtk[62]" -type "float2" -1.3684807e-07 0.053913519 ;
	setAttr ".uvtk[63]" -type "float2" 4.6570602e-07 -0.00076633616 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "42FB0192-40DB-DD6F-4327-46ADEE813C01";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "F90E799F-4031-5A10-3004-9AB7807A75B9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[52]" -type "float3" 0 0 -0.625 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4A578B84-4D09-32E8-2CEA-E2A945203955";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" -4.5593042e-06 0.061574984 ;
	setAttr ".uvtk[62]" -type "float2" -4.9953525e-07 0.0081065511 ;
	setAttr ".uvtk[63]" -type "float2" -5.327413e-06 0.0016573736 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B3A66041-47BC-10F8-41AF-9FB1C5F98CBE";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "43DCB82C-4B6A-BB23-3903-B4ABDDDD6F4A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0 -0.625 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E804D310-41B3-4321-D193-8180EFE7F310";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" 4.4394233e-06 0.061559692 ;
	setAttr ".uvtk[58]" -type "float2" 4.3511858e-07 0.0082594184 ;
	setAttr ".uvtk[65]" -type "float2" 5.2944129e-06 0.0016613246 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "C19E1CC5-4540-7937-0D49-BFBA86C93DD6";
	setAttr ".ics" -type "componentList" 3 "vtx[43]" "vtx[48]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "A2E514CE-472E-8C08-8C0A-789B035C1A2F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[43]" -type "float3" 0 0 -0.625 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "E02EC88B-4126-90D9-A773-1EB27A08019C";
	setAttr ".ics" -type "componentList" 4 "vtx[37]" "vtx[39]" "vtx[41:42]" "vtx[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "C05DE880-48FE-B407-262F-5B90F51C46E8";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[27]" -type "float3" -0.030407416 0 0 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.45724434 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.45724434 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.45724434 ;
	setAttr ".tk[44]" -type "float3" -0.23040485 -0.062896639 0.044409052 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.044409052 ;
	setAttr ".tk[46]" -type "float3" -0.23048097 -0.065287843 0 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.044409052 ;
	setAttr ".tk[48]" -type "float3" -0.2619203 -0.07652647 -0.45724434 ;
	setAttr ".tk[49]" -type "float3" 0.20031604 0.05935524 0.044409052 ;
	setAttr ".tk[50]" -type "float3" 0.19570638 0.06512922 1.4901161e-08 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.044409052 ;
	setAttr ".tk[52]" -type "float3" 0.20031604 0.05935524 -0.45724434 ;
	setAttr ".tk[53]" -type "float3" 0.20271608 0.06629397 0 ;
	setAttr ".tk[54]" -type "float3" -0.25339508 -0.07513316 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "33E92D07-4BA5-A403-BBC8-42B68B59267D";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[34:37]" "f[39:40]" "f[42:44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025555611 0.69411433 0 ;
	setAttr ".rs" 59386;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75 0.50000011920928955 -1.25 ;
	setAttr ".cbx" -type "double3" 0.69888877868652344 0.88822853565216064 1.25 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C15E6870-4A35-CDCC-CC9B-BDA6F3977A24";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[34:37]" "f[39:40]" "f[42:44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025555611 0.69411433 0 ;
	setAttr ".rs" 49854;
	setAttr ".lt" -type "double3" -5.6071145888511326e-17 -1.0776969594505914e-16 0.15856833884482133 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75 0.50000011920928955 -1.25 ;
	setAttr ".cbx" -type "double3" 0.69888877868652344 0.88822853565216064 1.25 ;
createNode polyWedgeFace -n "polyWedgeFace2";
	rename -uid "13FC09B3-4728-0C3E-F16E-8BB5D470D104";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".wa" 180;
	setAttr ".d" 8;
	setAttr ".ed[0]"  147;
createNode polyWedgeFace -n "polyWedgeFace3";
	rename -uid "1319C8D1-4BBB-C09D-9877-C9AE184D3EF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[36:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".wa" 180;
	setAttr ".d" 8;
	setAttr ".ed[0]"  139;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "AA5BE41F-4D8F-8F73-E5D2-27B32257F287";
	setAttr ".ics" -type "componentList" 1 "f[157:164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.076041639 1.0699184 1.10211 ;
	setAttr ".rs" 38245;
	setAttr ".lt" -type "double3" 1.3530843112619095e-16 1.8198333465169192e-16 1.8366519146740399 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67317801713943481 0.687835693359375 1.1012495756149292 ;
	setAttr ".cbx" -type "double3" 0.52109473943710327 1.4520010948181152 1.1029704809188843 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "57E86A53-4981-871A-A487-1382C77CB52E";
	setAttr ".ics" -type "componentList" 1 "f[149:156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.076505631 1.0696237 1.2500085 ;
	setAttr ".rs" 44013;
	setAttr ".lt" -type "double3" 2.0328790734103208e-17 -8.0546057020305928e-17 -0.099426081960370657 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6752389669418335 0.68518537282943726 1.2487839460372925 ;
	setAttr ".cbx" -type "double3" 0.5222277045249939 1.4540619850158691 1.2512329816818237 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "3465E30B-4ABE-627F-A6D8-36B2421F954A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[119]" -type "float2" -0.021285618 -0.0010968338 ;
	setAttr ".uvtk[120]" -type "float2" -0.018742165 -0.0010896814 ;
	setAttr ".uvtk[177]" -type "float2" -0.0051288251 2.4456177e-09 ;
	setAttr ".uvtk[178]" -type "float2" -0.0033515324 1.1886903e-09 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "16DB3F77-4E84-C81F-F3E9-F5BA58B5896D";
	setAttr ".ics" -type "componentList" 2 "vtx[109:110]" "vtx[167:168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "5D25DFF5-46BB-17AC-13E3-85BA53F31B01";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[76]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[79]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[84]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[87]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[103]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[104]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[105]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[106]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[107]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[108]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[109]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[110]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[143]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[144]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[145]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[146]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[147]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[148]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[149]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[150]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[159]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[160]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[161]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[162]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[163]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[164]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[165]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[166]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[167]" -type "float3" 0.019386411 0.021419883 -0.34890431 ;
	setAttr ".tk[168]" -type "float3" 0.02638489 0.011195779 -0.34890437 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "DDEAB638-4BE2-01BF-23ED-849AB05E0A98";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[118]" -type "float2" -0.024458164 -0.0012603144 ;
	setAttr ".uvtk[119]" -type "float2" -0.013500135 -0.00071411533 ;
	setAttr ".uvtk[176]" -type "float2" -0.0060789883 2.1403475e-09 ;
	setAttr ".uvtk[177]" -type "float2" -0.002304015 1.1192923e-09 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "7C202464-403A-E010-48D5-A4AC6DD2AFDE";
	setAttr ".ics" -type "componentList" 2 "vtx[108:109]" "vtx[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "C947A694-4475-F81C-F6C4-BABE6055AC90";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[166]" -type "float3" 0.0096365213 0.027371049 -0.34890431 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "AD8FFA82-4C75-E385-F8B9-9EBE68661448";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[117]" -type "float2" -0.024931012 -0.0012846784 ;
	setAttr ".uvtk[118]" -type "float2" -0.013824745 -0.00071513787 ;
	setAttr ".uvtk[175]" -type "float2" -0.006386566 2.146447e-09 ;
	setAttr ".uvtk[176]" -type "float2" -0.0029520434 1.1197092e-09 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "251E2BE2-4E84-DFBD-2B3A-CF8AA1F26F66";
	setAttr ".ics" -type "componentList" 2 "vtx[107:108]" "vtx[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "69BEF794-4186-401B-8176-46936577427A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[165]" -type "float3" -0.0016489625 0.029138088 -0.34890431 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "33A392F2-40EC-871C-147A-79834D47FD8F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[116]" -type "float2" -0.025001498 -0.0012883118 ;
	setAttr ".uvtk[117]" -type "float2" -0.01403796 -0.00072377292 ;
	setAttr ".uvtk[174]" -type "float2" -0.006496029 2.1528617e-09 ;
	setAttr ".uvtk[175]" -type "float2" -0.0032330507 1.1198642e-09 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "0EF65CA5-4F2B-5F18-5F8D-F19416E02EA4";
	setAttr ".ics" -type "componentList" 2 "vtx[106:107]" "vtx[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "E81B350C-4F5E-27B6-F082-2AB746901280";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[164]" -type "float3" -0.012750983 0.026452184 -0.34890431 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "F4767EBA-4D58-536A-2AD4-09B2FD6F015D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[115]" -type "float2" -0.025011992 -0.0012888536 ;
	setAttr ".uvtk[116]" -type "float2" -0.014094315 -0.00072632532 ;
	setAttr ".uvtk[173]" -type "float2" -0.0065429914 2.1585769e-09 ;
	setAttr ".uvtk[174]" -type "float2" -0.0033396129 1.1197443e-09 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "7B2A1447-4AF0-0631-0781-AA853830CFBA";
	setAttr ".ics" -type "componentList" 2 "vtx[105:106]" "vtx[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "69A2C902-45A0-22A1-D353-278C91CF1F03";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[163]" -type "float3" -0.021980405 0.019721985 -0.34890437 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "7511C0C3-489F-95C9-78CA-C6B94971F6B4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[114]" -type "float2" -0.025013562 -0.0012889336 ;
	setAttr ".uvtk[115]" -type "float2" -0.014106377 -0.00072689215 ;
	setAttr ".uvtk[172]" -type "float2" -0.0065675178 2.1627258e-09 ;
	setAttr ".uvtk[173]" -type "float2" -0.0033766539 1.1193617e-09 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "B97252BA-4248-280E-C446-18AF6B9CDD8D";
	setAttr ".ics" -type "componentList" 2 "vtx[104:105]" "vtx[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "398AF904-4BE0-BF5B-9404-4A913728B543";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[162]" -type "float3" -0.027931452 0.0099722147 -0.34890443 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "8342CE49-4603-8CF3-3672-EBAF1364DB02";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[113]" -type "float2" -0.025013797 -0.0012889424 ;
	setAttr ".uvtk[114]" -type "float2" -0.014108713 -0.0007270209 ;
	setAttr ".uvtk[171]" -type "float2" -0.0065666111 2.1593813e-09 ;
	setAttr ".uvtk[172]" -type "float2" -0.0033845883 1.1187684e-09 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "779E1CCE-4669-3B61-98C5-DE98DC995373";
	setAttr ".ics" -type "componentList" 2 "vtx[103:104]" "vtx[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "8B4B81A6-4253-9348-A3C2-C3B4A4509D0E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[161]" -type "float3" -0.029698372 -0.0013127923 -0.34890437 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "1F0D85CF-4EB3-ACDA-C69E-EEA13361B3D2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" -0.016317675 -0.00089618255 ;
	setAttr ".uvtk[113]" -type "float2" -0.012766364 -0.00066638499 ;
	setAttr ".uvtk[170]" -type "float2" -0.0033743132 1.1384595e-09 ;
	setAttr ".uvtk[171]" -type "float2" -0.0026015101 1.1180681e-09 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "E652B42F-4CB0-7C8F-DD49-60AE1E168C26";
	setAttr ".ics" -type "componentList" 3 "vtx[76]" "vtx[103]" "vtx[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "967C8D16-4A45-9E15-A475-F1AD5D024EE7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[160]" -type "float3" -0.026744187 -0.013409674 -0.34890431 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "4FEB61A4-4517-CA92-C6D1-16BE7966E013";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75 0.50000012 -1.1920929e-07 ;
	setAttr ".rs" 49831;
	setAttr ".lt" -type "double3" 0 -5.9579947075304734e-17 -1.3930730856978544 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75 0.50000011920928955 -1.2500001192092896 ;
	setAttr ".cbx" -type "double3" -0.75 0.50000011920928955 1.2499998807907104 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "6DEF0529-4AA0-2A73-D964-D2913823CB7F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.0054681608 0.0071968213 ;
	setAttr ".uvtk[5]" -type "float2" -5.1678726e-06 1.1176037e-06 ;
	setAttr ".uvtk[11]" -type "float2" -1.2032281e-06 2.8786708e-08 ;
	setAttr ".uvtk[191]" -type "float2" -6.0272482e-06 0.076720074 ;
	setAttr ".uvtk[192]" -type "float2" 7.9998708e-06 0.076726429 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "E45B140B-4B82-6D68-DDF7-D9A3E42E7567";
	setAttr ".ics" -type "componentList" 3 "vtx[3]" "vtx[5]" "vtx[170:171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "04DB01EA-48DE-4F47-E686-F7999F6E7EB1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[170]" -type "float3" 0.10692692 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.10692692 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "88D85D7C-46A9-83E0-EABE-4A85440B8A7F";
	setAttr ".ics" -type "componentList" 1 "f[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.50000012 -1.1920929e-07 ;
	setAttr ".rs" 50896;
	setAttr ".off" 0.15000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75 0.50000011920928955 -1.2500001192092896 ;
	setAttr ".cbx" -type "double3" 0.75 0.50000011920928955 1.2499998807907104 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "258FA403-4961-ADAF-07D5-28AD2BBB482E";
	setAttr ".ics" -type "componentList" 1 "f[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.50000012 -1.1920929e-07 ;
	setAttr ".rs" 47727;
	setAttr ".lt" -type "double3" 0 0 0.87788028755595326 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60000002384185791 0.50000011920928955 -1.1000001430511475 ;
	setAttr ".cbx" -type "double3" 0.60000002384185791 0.50000011920928955 1.0999999046325684 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "F015B696-46A1-BE21-4CA9-EF9276EE4156";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[16]" -type "float3" -0.15575738 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.15575738 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.15575738 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.15575738 0 0 ;
	setAttr ".tk[20]" -type "float3" -2.0861626e-07 0 0 ;
	setAttr ".tk[21]" -type "float3" -2.0861626e-07 0 0 ;
	setAttr ".tk[22]" -type "float3" -2.0861626e-07 0 0 ;
	setAttr ".tk[23]" -type "float3" -2.0861626e-07 0 0 ;
	setAttr ".tk[24]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[25]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[26]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[27]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[28]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[29]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[30]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[31]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[178]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[179]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[180]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[181]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[182]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[183]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[184]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[185]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[186]" -type "float3" -2.9802322e-07 0 0 ;
	setAttr ".tk[187]" -type "float3" -2.9802322e-07 0 -2.9802322e-08 ;
	setAttr ".tk[188]" -type "float3" -2.9802322e-07 0 0 ;
	setAttr ".tk[189]" -type "float3" -2.9802322e-07 0 -2.9802322e-08 ;
	setAttr ".tk[190]" -type "float3" 2.9802322e-07 0 0 ;
	setAttr ".tk[191]" -type "float3" 2.9802322e-07 0 -2.9802322e-08 ;
	setAttr ".tk[192]" -type "float3" 2.9802322e-07 0 -2.9802322e-08 ;
	setAttr ".tk[193]" -type "float3" 2.9802322e-07 0 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F7DEEA32-4B47-36AE-D7BC-B18C711AE76F";
	setAttr ".dc" -type "componentList" 1 "f[28:29]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "325F9685-4E32-8973-DCAB-8AB72502105F";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode polyTweak -n "polyTweak17";
	rename -uid "DB41A452-44B6-6CB6-F8F9-38AB621026F3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[1]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[6]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[7]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.47225431 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.47225431 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.47225431 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.47225431 0 0 ;
	setAttr ".tk[20]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[21]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[22]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[23]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[170]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[171]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[174]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[175]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[176]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[177]" -type "float3" 8.9406967e-08 0 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E2FB3C1D-473F-A77B-60DE-8E8B681850E4";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F80CCD16-4758-58E7-2403-E3A41F3A6485";
	setAttr ".dc" -type "componentList" 1 "f[13:16]";
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C967DCB0-4FD5-618E-8FED-0289F534F114";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 -1.4901161e-08 0 ;
	setAttr ".rs" 43991;
	setAttr ".lt" -type "double3" 0 0 -0.10185202691655282 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.75 -0.35000002384185791 -1.1000000238418579 ;
	setAttr ".cbx" -type "double3" 0.75 0.34999999403953552 1.1000000238418579 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "BD696905-413E-815B-C577-56AB3CF60FF2";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 -1.4901161e-08 0 ;
	setAttr ".rs" 43687;
	setAttr ".lt" -type "double3" 0 0 -0.10185202691655282 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75000011920928955 -0.34999996423721313 -1.1000000238418579 ;
	setAttr ".cbx" -type "double3" -0.75000011920928955 0.34999999403953552 1.1000000238418579 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "7149D22D-4140-38EF-0737-EEB5653D42D5";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.015203834 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".rs" 44915;
	setAttr ".lt" -type "double3" -8.6736173798840355e-19 0 -0.10390406339044245 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63040757179260254 -0.34999996423721313 -1.25 ;
	setAttr ".cbx" -type "double3" 0.59999990463256836 0.34999999403953552 1.2499997615814209 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "0872E6AF-47D2-0241-C74F-0887F47ABB97";
	setAttr ".ics" -type "componentList" 1 "f[77:84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.077949166 1.0757153 -1.2495519 ;
	setAttr ".rs" 59451;
	setAttr ".lt" -type "double3" -9.5626631613221491e-17 -3.7431402378704237e-16 -0.091505193406371865 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69717544317245483 0.67599248886108398 -1.2503021955490112 ;
	setAttr ".cbx" -type "double3" 0.54127711057662964 1.475438117980957 -1.248801589012146 ;
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
	setAttr -s 2 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace14.out" "pCubeShape1.i";
connectAttr "polyTweakUV14.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyExtrudeFace11.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyWedgeFace1.ip";
connectAttr "pCubeShape1.wm" "polyWedgeFace1.mp";
connectAttr "polyWedgeFace1.out" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polyTweakUV2.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak2.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak3.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak4.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak4.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak5.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak6.ip";
connectAttr "polyMergeVert6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyWedgeFace2.ip";
connectAttr "pCubeShape1.wm" "polyWedgeFace2.mp";
connectAttr "polyWedgeFace2.out" "polyWedgeFace3.ip";
connectAttr "pCubeShape1.wm" "polyWedgeFace3.mp";
connectAttr "polyWedgeFace3.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweakUV6.ip";
connectAttr "polyTweak7.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV6.out" "polyTweak7.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV7.ip";
connectAttr "polyTweak8.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV7.out" "polyTweak8.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV8.ip";
connectAttr "polyTweak9.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV8.out" "polyTweak9.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV9.ip";
connectAttr "polyTweak10.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV9.out" "polyTweak10.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV10.ip";
connectAttr "polyTweak11.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV10.out" "polyTweak11.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV11.ip";
connectAttr "polyTweak12.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV11.out" "polyTweak12.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV12.ip";
connectAttr "polyTweak13.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV12.out" "polyTweak13.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV13.ip";
connectAttr "polyTweak14.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV13.out" "polyTweak14.ip";
connectAttr "polyMergeVert14.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweakUV14.ip";
connectAttr "polyTweak15.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV14.out" "polyTweak15.ip";
connectAttr "polyMergeVert15.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "deleteComponent5.og" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of chest.ma
