//Maya ASCII 2019 scene
//Name: wolf.ma
//Last modified: Wed, Oct 09, 2019 08:35:26 PM
//Codeset: UTF-8
requires maya "2019";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiAreaLight"
		 "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.14.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "333E6851-924D-E328-4808-7F915C35C9F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 35.633205158128547 11.352810713135957 0.90292611831916869 ;
	setAttr ".r" -type "double3" -14.138352866952498 5487.7999999872218 4.1426623954349966e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B8846A6C-4B4C-BE6E-4FFA-CDADCE97BED0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 36.767751551203126;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0054756267289955418 2.3717662587515731 -0.46575320017229116 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "83572003-B74D-11FF-2488-10B0474AC4A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2CFEBF2C-B344-4120-0207-51827208CF44";
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
	rename -uid "5A4A55EA-F340-2F6B-F589-5CB2CCCED93E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.06569247655322405 0.60446687778096964 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A8092A5F-C042-56F2-AEA8-8A9C1AA039CC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.4672052124831483;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E2FADFDB-C344-DDE1-777E-BE90BEF35B42";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.0143499145361772 0.75623094344133279 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DC28830A-0949-CEF8-1F24-8290DD4735D7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.9722981537685209;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "cpnstruction";
	rename -uid "461EE6C0-0B44-8015-CD40-E581C92B4B53";
createNode transform -n "handle_curve" -p "cpnstruction";
	rename -uid "70B53C81-2046-E6C6-3527-5493CE14FDD2";
createNode bezierCurve -n "handle_curveShape" -p "handle_curve";
	rename -uid "203AB100-9942-9996-E5F4-B590209153A3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 1 1 2 2 2
		7
		0.54076214541820955 0.76782165810997549 0
		0.54076214541820955 0.76782165810997549 0
		0.61018792705803693 1.2252150430311919 0
		-0.0023924991757346276 1.2292989125394169 0
		-0.61497292540950621 1.233382782047642 0
		-0.5169600572121027 0.76782165810997549 0
		-0.5169600572121027 0.76782165810997549 0
		;
createNode transform -n "wolf_and_basket";
	rename -uid "F4D71334-2D4C-1AB5-095D-12B5C6D6A287";
createNode transform -n "wolf" -p "wolf_and_basket";
	rename -uid "A3CA65A4-C445-C20A-D627-DF8C10F35889";
createNode transform -n "head_base" -p "wolf";
	rename -uid "ADDD37EA-7A4F-B10D-D2E6-6D962F036ACA";
	setAttr ".t" -type "double3" 0 3.9385701168292835 0 ;
	setAttr ".s" -type "double3" 0.8831321944318079 0.8831321944318079 0.8831321944318079 ;
createNode mesh -n "head_base" -p "|wolf_and_basket|wolf|head_base";
	rename -uid "02EBD5DE-5941-0E27-56E6-61A7F7C16187";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "head_ear_right" -p "|wolf_and_basket|wolf|head_base";
	rename -uid "7CBBA1CC-8649-ECBE-BACF-65BF114296FA";
	setAttr ".t" -type "double3" 0.30594455148471178 0.54123732040319528 -0.16352485159712257 ;
	setAttr ".r" -type "double3" 0 0 -18.716650019518241 ;
	setAttr ".s" -type "double3" 0.25568115996539381 0.47682684506103296 0.1600885594746336 ;
createNode mesh -n "head_ear_right" -p "|wolf_and_basket|wolf|head_base|head_ear_right";
	rename -uid "C3A9A74E-A04E-E1B5-5EB9-2BBD39E26227";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.7861513943775837 1.3299321161664048 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "head_ear_left" -p "|wolf_and_basket|wolf|head_base";
	rename -uid "4F49387D-7F41-248A-52E0-929D13BE3C9C";
	setAttr ".t" -type "double3" -0.3340028040011328 0.53717154974916825 -0.16352485159712257 ;
	setAttr ".r" -type "double3" 0 0 17.79291101487529 ;
	setAttr ".s" -type "double3" 0.25568115996539381 0.47682684506103296 0.1600885594746336 ;
createNode mesh -n "head_ear_left" -p "|wolf_and_basket|wolf|head_base|head_ear_left";
	rename -uid "9642A30C-1A45-3B6D-0719-108A7C99F068";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.509841159893119 1.3640496829281679 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|wolf_and_basket|wolf|head_base|head_ear_left";
	rename -uid "A4652684-D044-3516-1486-0EB9D2A44186";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.060903608798980713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49178326 0.25 0.49178326 0.5 0.49178326 0.75 0.49178326
		 0 0.49178326 1 0.625 0.12180722 0.49178326 0.12180722 0.375 0.12180722 0.125 0.12180722
		 0.375 0.62819278 0.49178326 0.62819278 0.625 0.62819278 0.875 0.12180722;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.038127251 0 -0.21886174 
		0.038127251 0 0 0.13599832 -0.15880696 -2.220446e-16 -0.081454627 0 0 0.13599832 
		-0.08619678 0.34588319 -0.081454627 0.072610185 0.34588319 -0.038127251 0 0 0.038127251 
		0 0 0.044739757 0.1615309 2.220446e-16 0.0053543109 0.15592672 0.081798837 -0.18024126 
		-0.34550866 -1.0712098 -0.0025062442 0 -0.22608685 0 0 0 -6.9388939e-18 0 -0.22608685 
		0 0 -0.21886174 0 0 0.22667491 -0.17773502 -0.34550866 -0.82002831 0 0 0.22667491;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.56054592 0.5
		 0.5 0.56054592 0.5 -0.5 0.21531242 -0.44373596 0.5 0.21531242 -0.44373596 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.032866836 0.56054592 0.5 -0.032866836 0.21531242 -0.44373596 -0.032866836 -0.5 -0.5
		 -0.032866836 -0.5 0.5 0.5 0.01672858 0.5 -0.032866836 0.01672858 0.5 -0.5 0.01672858 0.5
		 -0.5 -0.15147914 -0.47258651 -0.032866836 -0.15147914 -0.47258651 0.5 -0.15147914 -0.47258651;
	setAttr -s 32 ".ed[0:31]"  0 11 0 2 8 0 4 9 0 6 10 0 0 14 0 1 12 0 2 4 0
		 3 5 0 4 15 0 5 17 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 16 1 11 1 0 10 11 1 11 13 1
		 12 3 0 13 8 1 12 13 1 14 2 0 13 14 1 15 6 0 14 15 1 16 10 1 15 16 1 17 7 0 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 19 24 -5
		mu 0 4 0 17 20 21
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 28 27 -4 -26
		mu 0 4 23 24 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -30 31 -6
		mu 0 4 1 10 26 19
		f 4 10 4 26 25
		mu 0 4 12 0 21 22
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -28 30 29 -16
		mu 0 4 16 24 25 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 22
		mu 0 4 20 17 1 19
		f 4 -22 -23 20 -13
		mu 0 4 14 20 19 3
		f 4 -25 21 -2 -24
		mu 0 4 21 20 14 2
		f 4 -27 23 6 8
		mu 0 4 22 21 2 13
		f 4 2 16 -29 -9
		mu 0 4 4 15 24 23
		f 4 -31 -17 13 9
		mu 0 4 25 24 15 5
		f 4 -32 -10 -8 -21
		mu 0 4 19 26 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Cape" -p "wolf";
	rename -uid "82A832EE-1D45-FD00-B0D6-1884639A59B0";
	setAttr ".t" -type "double3" 0 0.45349291035199779 -0.19876837244318268 ;
	setAttr ".s" -type "double3" 0.92230081188426349 0.89659322116904261 0.93931945913344528 ;
createNode mesh -n "CapeShape" -p "Cape";
	rename -uid "D329CA34-CE42-4347-8816-099FB2E111D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.2836530062167539 0.26642047008499503 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Hood" -p "Cape";
	rename -uid "FFFF8816-F248-7D3B-E719-D39AD22CC13D";
	setAttr ".t" -type "double3" 0 3.5680753409083659 -0.010632145227827627 ;
	setAttr ".s" -type "double3" 0.97842902879898441 0.63017615055409615 0.92031205556708551 ;
createNode mesh -n "HoodShape" -p "Hood";
	rename -uid "38BB0718-D546-2773-3BDA-1686EF357FE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.4705393042253414 0.25262692078300164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "legs_tail" -p "wolf";
	rename -uid "A9638B36-0249-F4E9-3243-5EAC2579E6F8";
createNode transform -n "tail" -p "legs_tail";
	rename -uid "380D3881-1042-C497-8F7A-CBAED0114BAD";
	setAttr ".t" -type "double3" 0 1.1093204560518617 -1.6160315375651413 ;
	setAttr ".r" -type "double3" -17.628517550123767 0 0 ;
	setAttr ".s" -type "double3" 1.4216579864922716 0.80609600977722029 1.7182093123858024 ;
createNode mesh -n "tailShape" -p "tail";
	rename -uid "1136BC93-0046-472C-82B6-2695998B72AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.5035614272822504 1.2500985329565795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "legs" -p "legs_tail";
	rename -uid "3908E98F-7643-09F1-C570-FD915A500A3A";
	setAttr ".s" -type "double3" 1 1 1.1997113526942458 ;
createNode transform -n "leg_right" -p "wolf";
	rename -uid "37D40152-A242-7A78-2A5F-7F86343F0285";
	setAttr ".rp" -type "double3" 0.34726642866249691 0.5554863391830438 0 ;
	setAttr ".sp" -type "double3" 0.34726642866249691 0.5554863391830438 0 ;
createNode mesh -n "leg_right" -p "|wolf_and_basket|wolf|leg_right";
	rename -uid "5EC45996-304C-A27D-6547-AD95EBB9FDBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78277099132537842 1.8094956337109853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "leg_right1" -p "wolf";
	rename -uid "44EDCC42-8E4E-F321-D158-589859C90E63";
	setAttr ".t" -type "double3" -0.59178003098907239 0 0 ;
	setAttr ".rp" -type "double3" 0.34726642866249691 0.5554863391830438 0 ;
	setAttr ".sp" -type "double3" 0.34726642866249691 0.5554863391830438 0 ;
createNode mesh -n "leg_right1" -p "|wolf_and_basket|wolf|leg_right1";
	rename -uid "2E33F8F1-4E44-F1EC-A490-F0B8C58700D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78277099132537842 1.8094956337109853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.22340287 -0.0020429105
		 0.17324559 0.027499501 0.20071784 0.077585258 0.25331542 0.056531578 0.21514745 0.10389253
		 0.30101851 0.065025829 0.24492893 0.073729098 0.22546017 0.012440914 0.22508696 0.12274161
		 0.3237451 0.093278915 0.2556552 0.1807107 0.38098052 0.20183976 0.2541942 0.12354179
		 0.24363521 0.095678687 0.25825536 0.28634381 0.37263685 0.35481676 0.28281188 0.23720142
		 0.31765383 0.44384044 0.41727558 0.60790485 0.30861789 0.3706311 0.10564636 0.0019697964
		 0.22307128 0.0019697964 0.23048753 0.063308313 0.081997484 0.080671698 0.18019703
		 0.098713286 0.069576055 0.12200937 0.045700371 0.11886248 0.059826791 0.059698954
		 0.18019703 0.12884977 0.061430842 0.15137114 0.038280543 0.14993781 0.18019703 0.24760823
		 0.036380772 0.24167122 0.033349115 0.17201027 0.26024324 0.37042749 0.070913419 0.34313184
		 0.018182814 0.23989275 0.33395356 0.60795397 0.052856207 0.51994395 0.036639657 0.34114742
		 0.34718275 0.61373287 0.80726391 0.66650432 0.88751447 0.61472511 0.88751447 0.98686796
		 0.80082387 0.95247924 0.99156791 0.66650432 0.99800795 0.95247924 0.27413458 -0.1584149
		 0.32858649 -0.1344209 0.14568162 -0.03064939 0.17049067 -0.095304534 0.014086368
		 0.42408311 0.081997484 0.080671698 0.10564636 0.0019697964 0.061430842 0.15137114
		 0.069576055 0.12200937 0.036380772 0.24167122 0.070913419 0.34313184 0.052856207
		 0.51994395;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.23097759 0.0051555037 -0.094063006 0.46355528 0.0051555037 -0.094063006
		 0.23097759 0.22190058 -0.19011894 0.46355528 0.22190058 -0.19011894 0.23097759 0.55548632 -0.19011894
		 0.46355528 0.55548632 -0.19011894 0.18569034 0.83065176 -0.0107826 0.50884247 0.83065176 -0.0107826
		 0.14080808 1.36280847 0.15435871 0.55372477 1.36280847 0.15435871 0.12637982 1.36903596 -0.48634243
		 0.56815308 1.36903596 -0.48634243 0.17439868 0.84395301 -0.41197142 0.52013421 0.84395301 -0.41197142
		 0.22285078 0.54218501 -0.5123263 0.4716821 0.54218501 -0.5123263 0.22285078 0.27409336 -0.43795526
		 0.4716821 0.27409336 -0.43795526 0.22285078 0.0051555037 -0.35714298 0.4716821 0.0051555037 -0.35714298
		 0.32639885 0.83065176 0.10522407 0.32060227 1.36280847 0.27036539 0.32060227 1.36903596 -0.56338727
		 0.32639885 0.84395301 -0.48901623 0.32639885 0.54218501 -0.58937114 0.32639885 0.27409336 -0.5150001
		 0.32639885 0.0051555037 -0.43418783 0.32639885 0.0051555037 0.021943707 0.32639885 0.22190058 -0.074112229
		 0.32639885 0.55548632 -0.074112274 0.46355528 0.28941864 -0.19011894 0.32639885 0.28941864 -0.074112244
		 0.23097759 0.28941864 -0.19011894 0.22285078 0.3398757 -0.45620388 0.32639885 0.3398757 -0.53324872
		 0.4716821 0.3398757 -0.45620388 0.32639885 0.14257893 0.038559139 0.23097759 0.14257893 -0.077447578
		 0.22285078 0.18147999 -0.41012618 0.32639885 0.18147999 -0.48717099 0.4716821 0.18147999 -0.41012618
		 0.46355528 0.14257893 -0.077447578;
	setAttr -s 80 ".ed[0:79]"  0 27 0 2 28 1 4 29 1 6 20 1 8 21 0 10 22 0
		 12 23 1 14 24 1 16 25 1 18 26 0 0 37 0 1 41 0 2 32 0 3 30 0 4 6 0 5 7 0 6 8 0 7 9 0
		 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 33 0 15 35 0 16 38 0 17 40 0 18 0 0
		 19 1 0 17 3 1 15 5 1 13 7 1 16 2 1 14 4 1 12 6 1 20 7 1 21 9 0 20 21 1 22 11 0 21 22 1
		 23 13 1 22 23 1 24 15 1 23 24 1 25 17 1 24 34 1 26 19 0 25 39 1 27 1 0 26 27 1 28 3 1
		 27 36 1 29 5 1 28 31 1 29 20 1 30 5 0 31 29 1 30 31 1 32 4 0 31 32 1 33 16 0 32 33 1
		 34 25 1 33 34 1 35 17 0 34 35 1 35 30 1 36 28 1 37 2 0 36 37 1 38 18 0 37 38 1 39 26 1
		 38 39 1 40 19 0 39 40 1 41 3 0 40 41 1 41 36 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 52 70 -11
		mu 0 4 21 7 6 22
		f 4 1 54 60 -13
		mu 0 4 24 13 12 28
		f 4 2 55 -4 -15
		mu 0 4 31 16 19 34
		f 4 3 38 -5 -17
		mu 0 4 34 19 40 37
		f 4 4 40 -6 -19
		mu 0 4 41 42 43 44
		f 4 5 42 -7 -21
		mu 0 4 38 51 39 57
		f 4 6 44 -8 -23
		mu 0 4 57 39 36 56
		f 4 64 63 -9 -62
		mu 0 4 29 33 30 55
		f 4 74 73 -10 -72
		mu 0 4 23 26 27 53
		f 4 9 50 -1 -29
		mu 0 4 47 48 49 50
		f 4 -30 -76 78 -12
		mu 0 4 0 1 2 3
		f 4 -31 -66 67 -14
		mu 0 4 5 4 8 9
		f 4 -32 -24 32 -16
		mu 0 4 11 10 14 15
		f 4 -33 -22 -20 -18
		mu 0 4 15 14 17 18
		f 4 28 10 72 71
		mu 0 4 20 21 22 52
		f 4 33 12 62 61
		mu 0 4 25 24 28 54
		f 4 34 14 -36 22
		mu 0 4 32 31 34 35
		f 4 35 16 18 20
		mu 0 4 35 34 37 58
		f 4 36 17 -38 -39
		mu 0 4 19 15 18 40
		f 4 -41 37 19 -40
		mu 0 4 43 42 45 46
		f 4 -43 39 21 -42
		mu 0 4 39 51 17 14
		f 4 -45 41 23 -44
		mu 0 4 36 39 14 10
		f 4 -64 66 65 -46
		mu 0 4 30 33 8 4
		f 4 -74 76 75 -48
		mu 0 4 27 26 2 1
		f 4 -51 47 29 -50
		mu 0 4 49 48 1 0
		f 4 79 -53 49 11
		mu 0 4 3 6 7 0
		f 4 -55 51 13 58
		mu 0 4 12 13 5 9
		f 4 -56 53 15 -37
		mu 0 4 19 16 11 15
		f 4 -58 -59 56 -54
		mu 0 4 16 12 9 11
		f 4 -61 57 -3 -60
		mu 0 4 28 12 16 31
		f 4 -63 59 -35 24
		mu 0 4 54 28 31 32
		f 4 7 46 -65 -25
		mu 0 4 56 36 33 29
		f 4 -67 -47 43 25
		mu 0 4 8 33 36 10
		f 4 -68 -26 31 -57
		mu 0 4 9 8 10 11
		f 4 -71 68 -2 -70
		mu 0 4 22 6 13 24
		f 4 -73 69 -34 26
		mu 0 4 52 22 24 25
		f 4 8 48 -75 -27
		mu 0 4 55 30 26 23
		f 4 -77 -49 45 27
		mu 0 4 2 26 30 4
		f 4 -79 -28 30 -78
		mu 0 4 3 2 4 5
		f 4 -69 -80 77 -52
		mu 0 4 13 6 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "basket" -p "wolf_and_basket";
	rename -uid "018D2DC3-BD4E-7064-FD4C-25AED2C3805C";
	setAttr ".t" -type "double3" 0 2.7078338552625603 -0.57836253294864992 ;
	setAttr ".rp" -type "double3" 0 0.56803089725607858 1.441167240015929 ;
	setAttr ".sp" -type "double3" 0 0.56803089725607858 1.441167240015929 ;
createNode transform -n "basket_base" -p "basket";
	rename -uid "208B2DF6-F441-4852-9C54-CEA22CFBDC95";
	setAttr ".t" -type "double3" 0 0.33839078800683164 1.3603859566838352 ;
	setAttr ".s" -type "double3" 1.0674728428695384 0.58841251215997159 0.76260360575768127 ;
createNode mesh -n "basket_baseShape" -p "basket_base";
	rename -uid "C424715A-A646-9871-B99E-69B753799E47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81705507636070251 0.33337090315762907 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "handle" -p "basket";
	rename -uid "7445CC8C-5E4A-5836-DC94-09A7172BC3CB";
	setAttr ".t" -type "double3" 0.50084499937988447 0.563063075590716 1.3652512210187093 ;
	setAttr ".s" -type "double3" 0.055020137666797163 0.074207298174384498 0.12713549625647155 ;
	setAttr ".rp" -type "double3" -0.50698612786325759 0.23038932175949989 0 ;
	setAttr ".sp" -type "double3" -8.4888763427734375 3.6847167015075684 0 ;
	setAttr ".spt" -type "double3" 7.9818902149101802 -3.4543273797480682 0 ;
createNode mesh -n "handleShape" -p "handle";
	rename -uid "4904885B-5948-B0CD-A6C6-1D8813852CBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86123493313789368 0.24154378566890955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "66463DF5-9F4E-A557-21CF-48B6A1077AF2";
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "52B25E04-8346-7592-779D-97B975766DC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "aiAreaLight1";
	rename -uid "80CCA2A5-4941-93C0-C73E-17908B7B8CFF";
	setAttr ".t" -type "double3" -0.31238465178433561 5.5320827408488462 0 ;
	setAttr ".r" -type "double3" -101.00219194534289 0 0 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "59A9B44F-774F-F53C-6386-AB918500A317";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 1 0.43689901 0.29000002 ;
	setAttr ".ai_exposure" 6;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "aiAreaLight2";
	rename -uid "359F1CCB-AC43-62FA-18C5-F7844D787D23";
	setAttr ".t" -type "double3" 0.91388251993005465 7.2848299002962458 0.42883466435631434 ;
	setAttr ".r" -type "double3" -91.083572472952937 -9.3712519054832004 1.8386970189420619 ;
createNode aiAreaLight -n "aiAreaLightShape2" -p "aiAreaLight2";
	rename -uid "AFC7ABB1-CA47-D05D-AAFE-37BAB67F3196";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" -2.8432836532592773;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "aiAreaLight3";
	rename -uid "318056B2-684D-2540-2FD8-1C8624094214";
	setAttr ".t" -type "double3" -1.4785253031908059 5.8139705871378631 0.58156110694075713 ;
	setAttr ".r" -type "double3" -80.221311230212336 -34.737864118075443 -2.4372619645804345 ;
createNode aiAreaLight -n "aiAreaLightShape3" -p "aiAreaLight3";
	rename -uid "35198552-8F41-549C-3160-5D8E34226B8A";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.028044006 0.345494 0.68400002 ;
	setAttr ".ai_exposure" 6;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode lookAt -n "camera1_group";
	rename -uid "991D4E65-934E-9997-6C8D-4EAF75AFE817";
	setAttr ".a" -type "double3" 0 0 -1 ;
createNode transform -n "camera1" -p "camera1_group";
	rename -uid "5F5E8FFF-7144-610F-5414-01B82D02B70B";
	setAttr ".t" -type "double3" 0 2.1036615627101849 14.510968537398405 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "E77BF3C3-5D46-F104-B10A-8DB50742FDB6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "camera1_aim" -p "camera1_group";
	rename -uid "5385F621-D94B-E13C-B5BD-8F986944AC46";
	setAttr ".t" -type "double3" 0 2.1036615627101849 -0.10549890606029599 ;
	setAttr ".drp" yes;
createNode locator -n "camera1_aimShape" -p "camera1_aim";
	rename -uid "16E4DF77-D448-A296-8A3B-948EEC8312B6";
	setAttr -k off ".v" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F2B8E4BB-DA4C-CFA9-5079-2F84FE3150B2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "BF87524A-4440-9B80-EEFA-BB94F088EDB5";
	setAttr ".cdl" 5;
	setAttr -s 7 ".dli[1:6]"  1 2 3 4 0 5;
	setAttr -s 6 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "952357D6-DD47-F346-B40D-80B53E04408B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FB04DCF0-2542-E508-9557-488D0CF2192B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B0BE48D7-9F4F-1E51-8324-C385442C57E6";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "82226378-0146-317F-47B6-D0BA5224AC42";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8DB296E6-4848-5157-1C3F-40B787592CDF";
createNode timeEditor -s -n "timeEditor";
	rename -uid "EBFD41FB-9843-6567-5B9C-B1A7BF09A706";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FB652898-854F-106B-BCF6-F28EA3E8AB46";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 393\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 393\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 393\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 782\n            -height 371\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 782\\n    -height 371\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 782\\n    -height 371\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3373C99A-924D-BE03-C8BB-D2A5937357EA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "957EFE65-9344-F7AF-D0C2-F088C627D3E9";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "12CCAAFD-2340-C111-3B1B-97B596909A01";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "DBD7BB1C-5A49-4247-D509-36821F2E50FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.17726445449486103 0 0 0 0 0.3664034465306541 0 0 0 0 0.12995089510832944 0
		 0 0 0 1;
	setAttr ".wt" 0.46713316440582275;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "A8244E3F-244D-70A5-9E07-3A960BB262FE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  -1.110223e-16 0.060545929
		 1.110223e-16 1.110223e-16 0.060545929 1.110223e-16 -2.220446e-16 -0.28468758 0.056264028
		 2.220446e-16 -0.28468758 0.056264028;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "830B61E0-F84C-9253-F0CF-1C8E0E448F1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.17726445449486103 0 0 0 0 0.3664034465306541 0 0 0 0 0.12995089510832944 0
		 0 0 0 1;
	setAttr ".wt" 0.4872288703918457;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "3D84663F-D841-08C6-5040-81A5F69261E6";
	setAttr ".sw" 2;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "45A595F6-B246-9196-85E5-1BA3C189C09F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[24:26]" "e[48:50]" "e[66:67]" "e[78:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.21700139329123458 1;
	setAttr ".wt" 0.51696199178695679;
	setAttr ".dr" no;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "647D8E4E-674B-8457-F61B-408387E94C09";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  -0.045581512 0.8898772 0.17699477
		 0 0.8898772 0.29057622 0.045581512 0.8898772 0.1769947 -0.18924923 1.64404106 0.32690242
		 0 1.68848443 0.4670741 0.18924923 1.64404106 0.32690242 0.076148212 2.62501049 -0.040372424
		 0 2.62501049 0.07320901 -0.076148212 2.62501049 -0.040372424 0.13652001 2.95963955
		 -0.25376752 0 2.95963955 -0.14018607 -0.13652001 2.95963955 -0.25376752 0.070093043
		 2.95963955 -0.0467287 0 2.95963955 -0.0467287 -0.070093043 2.95963955 -0.0467287
		 0.070093043 2.95963955 0.046728708 0 2.95963955 0.046728708 -0.070093043 2.95963955
		 0.046728708 0.22122315 3.056569576 0.18522289 0 3.12905526 0.15150182 -0.22122315
		 3.056569576 0.18522289 0.17491986 2.57017684 0.16497582 0 2.85015011 0.064677469
		 -0.17491986 2.57017684 0.16497582 -0.028630909 1.96572948 -0.19376756 0 1.97934628
		 -0.3084071 0.028630909 1.87337077 -0.19376756 0.011660859 1.19924939 -0.60680944
		 0 1.43034136 -0.81098658 -0.011660859 1.25184596 -0.60680956 -0.14528787 0.92536902
		 -0.37671229 0 1.167835 -0.37671229 0.14528787 0.92536902 -0.37671226 -0.33257949
		 0.82023323 0.09685868 0 1.062699199 0.09685868 0.33257949 0.82023323 0.096858725
		 0.31521153 1.80638921 -0.28753975 0.5518232 1.64404082 0.15569142 0.0013120277 2.62501049
		 -0.024403026 0.14681555 2.62501049 0.024403017 -0.31521153 1.80638921 -0.28753975
		 -0.5518232 1.64404082 0.15569142 -0.0013120277 2.62501049 -0.024403026 -0.14681555
		 2.62501049 0.024403017;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6AC8B9A3-ED40-25D3-98BA-C3831D852780";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[30:32]" "e[42:44]" "e[70:71]" "e[82:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.21700139329123458 1;
	setAttr ".wt" 0.53418773412704468;
	setAttr ".dr" no;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode displayLayer -n "head";
	rename -uid "46ED9216-0A4D-BF36-BBF9-4C997D07C31B";
	setAttr ".c" 1;
	setAttr ".do" 1;
createNode polyCube -n "polyCube4";
	rename -uid "19143322-4A4F-5472-A828-298D47C4C362";
	setAttr ".sh" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "EFC077AA-6548-80C8-1C37-B0B9862FDA55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65359539482029583 0 0 0 0 1 0 0 3.7317921415025119 -0.18041045056620808 1;
	setAttr ".wt" 0.49711838364601135;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "9F522E8A-5448-9CD7-6C5D-95A1AA723D31";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.072092727 -0.16580537 -0.078750275 ;
	setAttr ".tk[1]" -type "float3" -0.072092727 -0.16580537 -0.078750275 ;
	setAttr ".tk[2]" -type "float3" 0 -0.16580537 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.16580537 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.16580537 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.16580537 0 ;
	setAttr ".tk[10]" -type "float3" 0.072092727 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.072092727 0 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2A039591-7043-4DB5-A499-80983D727854";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:11]" "e[16:19]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65359539482029583 0 0 0 0 1 0 0 3.7317921415025119 -0.18041045056620808 1;
	setAttr ".wt" 0.50557607412338257;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "815D0506-D843-81B6-C4E8-EB8EA973AD14";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[6]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[7]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[8]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[9]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[10]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[11]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.21844773 0.14355412 ;
	setAttr ".tk[16]" -type "float3" 0 -0.21844773 0.14355412 ;
	setAttr ".tk[17]" -type "float3" 0 -0.21844773 0.14355412 ;
createNode displayLayer -n "Clothing";
	rename -uid "EE23578F-5140-8950-5086-F0B261F043CB";
	setAttr ".do" 2;
createNode polyCube -n "polyCube5";
	rename -uid "7D1F087A-EB4F-206C-EF7E-83A2976B6FD0";
	setAttr ".sw" 2;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "6CA4CB31-B247-A64F-B148-95BF996ECBC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16:18]" "e[28:30]" "e[40:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.80609600977722029 0 0 0 0 1.7182093123858024 0
		 0 1.3153738781375877 -3.059164862542044 1;
	setAttr ".wt" 0.40228021144866943;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "F1C6914F-EA45-B540-20FF-F79BA637F5C5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.36317605 0.41299465 -9.3132257e-10
		 4.1996365e-08 0.34911743 -9.3132257e-10 -0.36317581 0.41299465 -9.3132257e-10 0.36317605
		 -0.41299465 -9.3132257e-10 4.1996365e-08 -0.34911743 -9.3132257e-10 -0.36317581 -0.41299465
		 -9.3132257e-10 0.19097087 -0.30847314 0.08989007 0 -0.058451019 0.089890093 -0.19097094
		 -0.30847341 0.089890093 0.19865547 -0.30938631 0.04903096 0 -0.12223031 0.04903096
		 -0.19865553 -0.30938631 0.04903096 0.34577239 -0.44944942 0.097918846 -8.6190095e-09
		 -0.44944942 0 -0.34577245 -0.44944942 0.097918846 0.34577239 0.42811975 0.097918846
		 -8.6190095e-09 0.42811975 0 -0.34577245 0.42811975 0.097918846 0.19865541 0.30938631
		 0.04903096 0 0.12223031 0.04903096 -0.19865541 0.30938631 0.04903096 0.19097082 0.25809789
		 0.089890078 0 0.058451019 0.089890093 -0.19097087 0.25809774 0.089890093;
createNode displayLayer -n "tail_layer";
	rename -uid "40CDAF8C-704A-B6CF-DFC4-C0898FA5284E";
	setAttr ".do" 3;
createNode polyCube -n "r";
	rename -uid "5B607EFC-7143-AFD2-1D3F-C2B6A969932F";
	setAttr ".sh" 4;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "49F394B7-904D-A4A7-DAA1-A4B59E917FF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:9]";
	setAttr ".ix" -type "matrix" 0.42485472138759689 0 0 0 0 1.1006616775826827 0 0 0 0 0.42485472138759689 0
		 0 0.5554863391830438 0 1;
	setAttr ".wt" 0.45088297128677368;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "943D403F-6C4E-6BCF-B7A0-66807ACBE236";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 5.5511151e-17 -0.64540285
		 0 5.5511151e-17 -0.64540285 0 0 -0.64540285 0 0 -0.64540285 0 0 -0.64540285 0 0 -0.64540285
		 0 0 -0.29355809 0 0 -0.29355809 0 0 0.030437037 0 0 0.030437037 0 0.0056580151 -0.60532451
		 0 0.0056580151 -0.60532451 0 0.012084818 -0.45941395 0 0.012084818 -0.45941395 0
		 -0.012084815 -0.65630299 0 -0.012084815 -0.65630299 0 -0.005658004 -0.51039237 0
		 -0.005658004 -0.51039237 0 5.5511151e-17 -0.35184464 0 5.5511151e-17 -0.35184464;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "7E9E0EFB-AD46-19DE-20E7-A28A7B826F95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12:13]" "e[24:25]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 0.42485472138759689 0 0 0 0 1.1006616775826827 0 0 0 0 0.42485472138759689 0
		 0 0.5554863391830438 0 1;
	setAttr ".wt" 0.24537268280982971;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "36BFD2C2-E943-B26E-10AD-88986B81ACDF";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0.22628565 0 -0.22759658 ;
	setAttr ".tk[1]" -type "float3" -0.22628564 0 -0.22759658 ;
	setAttr ".tk[2]" -type "float3" 0.22628565 0 -0.22759658 ;
	setAttr ".tk[3]" -type "float3" -0.22628564 0 -0.22759658 ;
	setAttr ".tk[4]" -type "float3" 0.22628565 0 -0.22759658 ;
	setAttr ".tk[5]" -type "float3" -0.22628564 0 -0.22759658 ;
	setAttr ".tk[6]" -type "float3" 0.22628565 0 -0.22759658 ;
	setAttr ".tk[7]" -type "float3" -0.22628564 0 -0.22759658 ;
	setAttr ".tk[8]" -type "float3" 0.22628565 0 -0.22759658 ;
	setAttr ".tk[9]" -type "float3" -0.22628564 0 -0.22759658 ;
	setAttr ".tk[10]" -type "float3" 0.20715718 0 0.15115628 ;
	setAttr ".tk[11]" -type "float3" -0.20715715 0 0.15115628 ;
	setAttr ".tk[12]" -type "float3" 0.20715718 0 0.15115628 ;
	setAttr ".tk[13]" -type "float3" -0.20715715 0 0.15115628 ;
	setAttr ".tk[14]" -type "float3" 0.20715718 0 0.15115628 ;
	setAttr ".tk[15]" -type "float3" -0.20715715 0 0.15115628 ;
	setAttr ".tk[16]" -type "float3" 0.20715718 0 0.15115628 ;
	setAttr ".tk[17]" -type "float3" -0.20715715 0 0.15115628 ;
	setAttr ".tk[18]" -type "float3" 0.20715718 0 0.15115628 ;
	setAttr ".tk[19]" -type "float3" -0.20715715 0 0.15115628 ;
	setAttr ".tk[27]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[28]" -type "float3" 0 0 8.9406967e-08 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "18DB4C32-3D43-F5BA-8E7B-ECBE3BCE50E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:11]" "e[26:27]" "e[48]" "e[52]";
	setAttr ".ix" -type "matrix" 0.42485472138759689 0 0 0 0 1.1006616775826827 0 0 0 0 0.42485472138759689 0
		 0 0.5554863391830438 0 1;
	setAttr ".wt" 0.65563279390335083;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode displayLayer -n "legsntail";
	rename -uid "064AC69A-7047-39C1-1A44-0A9328CE0E99";
	setAttr ".do" 4;
createNode polyCube -n "polyCube6";
	rename -uid "794B7168-774A-E31B-9D90-C6903FC448FC";
	setAttr ".sw" 3;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "6D0A0229-1946-B69E-862E-9885C22EDC53";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "77481333-9C46-1DE4-449A-24B14D093189";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.062525654052383084 0 0 0 0 0.062525654052383084 0 0
		 0 0 0.062525654052383084 0 0.54076214541820955 0.76782165810997549 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.54076213 0.79908448 0 ;
	setAttr ".rs" 1656371936;
	setAttr ".d" 8;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.50949931839201801 0.79908448513616703 -0.031262827026191542 ;
	setAttr ".cbx" -type "double3" 0.57202497244440109 0.79908448513616703 0.031262827026191542 ;
createNode displayLayer -n "construction";
	rename -uid "76B4AA4C-B243-11D0-379A-66BD51167797";
	setAttr ".v" no;
	setAttr ".do" 5;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "13B05522-7F42-DFBE-94C7-05B350B30D38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 0.90240588763243479 0 0 0 0 0.56501166472920461 0 0
		 0 0 0.86446702226926397 0 0 3.6526050736308591 -0.20875535334801398 1;
	setAttr ".s" -type "double3" 4.6985258488126469 4.6985258488126469 4.6985258488126469 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "B4C309E0-0A4D-DD2A-C020-B1AA1E49A803";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[0]" -type "float3" 0.11375746 -0.069978863 0 ;
	setAttr ".tk[1]" -type "float3" -0.11375746 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.13292299 -0.21616741 0 ;
	setAttr ".tk[3]" -type "float3" -0.13292299 -0.26242664 0 ;
	setAttr ".tk[4]" -type "float3" 0.23085739 -0.55051756 0 ;
	setAttr ".tk[5]" -type "float3" -0.23085739 -0.55051756 0 ;
	setAttr ".tk[6]" -type "float3" 0.091184832 -0.15519489 0.12067553 ;
	setAttr ".tk[7]" -type "float3" -0.091184832 -0.15519489 0.12067553 ;
	setAttr ".tk[10]" -type "float3" 0 -0.18751194 0.18839175 ;
	setAttr ".tk[11]" -type "float3" 0 -0.2292919 0.18839175 ;
	setAttr ".tk[12]" -type "float3" 0 -0.55051756 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.15519489 -0.057131916 ;
	setAttr ".tk[14]" -type "float3" 0 -0.58068973 -0.26257235 ;
	setAttr ".tk[15]" -type "float3" 0 -0.36636105 0.010584289 ;
	setAttr ".tk[17]" -type "float3" 0 -0.26242664 0 ;
	setAttr ".tk[18]" -type "float3" 0.092194095 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.078901052 0 0.044936914 ;
	setAttr ".tk[20]" -type "float3" -0.00045472753 0 0.044936914 ;
	setAttr ".tk[21]" -type "float3" -0.078901052 0.072119921 0.044936914 ;
	setAttr ".tk[22]" -type "float3" -0.092194095 -0.20730887 0 ;
	setAttr ".tk[23]" -type "float3" 0.015804121 -0.36250374 0 ;
	setAttr ".tk[24]" -type "float3" -0.00053133874 -0.36250374 0 ;
	setAttr ".tk[25]" -type "float3" -0.015804121 -0.36250374 0 ;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "56054106-0A41-836A-FEEC-06BB70D8A480";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:61]";
	setAttr ".ix" -type "matrix" 0.92230081188426349 0 0 0 0 0.89659322116904261 0 0
		 0 0 0.93931945913344528 0 0 0.45349291035199779 -0.19876837244318268 1;
	setAttr ".s" -type "double3" 4.6985258488126469 4.6985258488126469 4.6985258488126469 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "271D4969-0040-0808-536C-4D8FA1F66067";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.22492924 -0.14152205 ;
	setAttr ".tk[1]" -type "float3" 0 0.22492924 0.060626168 ;
	setAttr ".tk[2]" -type "float3" 0 0.22492924 -0.14152205 ;
	setAttr ".tk[3]" -type "float3" 0 0.42660215 -0.22648117 ;
	setAttr ".tk[4]" -type "float3" 0 0.42660218 -0.024332937 ;
	setAttr ".tk[5]" -type "float3" 0 0.42660218 -0.22648117 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.060626168 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.060626168 ;
	setAttr ".tk[12]" -type "float3" 0.028783083 0 -0.093563348 ;
	setAttr ".tk[13]" -type "float3" 0.00039207359 0 -0.032937184 ;
	setAttr ".tk[14]" -type "float3" -0.027998937 0 -0.093563348 ;
	setAttr ".tk[15]" -type "float3" 0.053291637 0 -0.092824072 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.032197904 ;
	setAttr ".tk[17]" -type "float3" -0.053291637 0 -0.092824072 ;
	setAttr ".tk[18]" -type "float3" 0 -0.1349487 0.050262719 ;
	setAttr ".tk[19]" -type "float3" 0 -0.18588039 0.060626168 ;
	setAttr ".tk[20]" -type "float3" 0 -0.1349487 0.050262719 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.059908587 ;
	setAttr ".tk[22]" -type "float3" 0 -0.20374222 0.008558928 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.059908587 ;
	setAttr ".tk[24]" -type "float3" 0 0.22492924 0.10519318 ;
	setAttr ".tk[25]" -type "float3" 0 0.22492924 0.16581935 ;
	setAttr ".tk[26]" -type "float3" 0 0.22492924 0.10519318 ;
	setAttr ".tk[27]" -type "float3" 0 0.22492924 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.22492924 0.060626168 ;
	setAttr ".tk[29]" -type "float3" 0 0.22492924 0 ;
	setAttr ".tk[30]" -type "float3" 0.079990432 0.22492924 -0.092824072 ;
	setAttr ".tk[31]" -type "float3" 0 0.22492924 -0.032197904 ;
	setAttr ".tk[32]" -type "float3" -0.079990432 0.22492924 -0.092824072 ;
	setAttr ".tk[33]" -type "float3" 0.055375542 0.22492924 -0.093563348 ;
	setAttr ".tk[34]" -type "float3" 0.00039207359 0.22492924 -0.032937184 ;
	setAttr ".tk[35]" -type "float3" -0.054591391 0.22492924 -0.093563348 ;
	setAttr ".tk[36]" -type "float3" -0.20573193 0.29235935 0.16639876 ;
	setAttr ".tk[37]" -type "float3" -0.1682301 0.43876624 -0.18213174 ;
	setAttr ".tk[38]" -type "float3" -0.062143065 0 -0.017962284 ;
	setAttr ".tk[39]" -type "float3" -0.042589117 0.012164078 -0.095326029 ;
	setAttr ".tk[40]" -type "float3" 0.20573193 0.29235935 0.16639876 ;
	setAttr ".tk[41]" -type "float3" 0.17983842 0.42660215 -0.17852248 ;
	setAttr ".tk[42]" -type "float3" 0.062143065 0 -0.017962284 ;
	setAttr ".tk[43]" -type "float3" 0.043107703 0 -0.093563348 ;
	setAttr ".tk[44]" -type "float3" -0.090879656 0.22492924 0.14062554 ;
	setAttr ".tk[45]" -type "float3" -0.050986685 0.22492924 -0.095409907 ;
	setAttr ".tk[46]" -type "float3" 0 0.22492924 -0.14152205 ;
	setAttr ".tk[47]" -type "float3" 0 0.22492924 0.060626168 ;
	setAttr ".tk[48]" -type "float3" 0 0.22492924 -0.14152205 ;
	setAttr ".tk[49]" -type "float3" 0.062860541 0.22492924 -0.093563348 ;
	setAttr ".tk[50]" -type "float3" 0.090879656 0.22492924 0.14062554 ;
	setAttr ".tk[51]" -type "float3" 0 0.22492924 0.094510153 ;
	setAttr ".tk[52]" -type "float3" 0 0.22492924 0.15513632 ;
	setAttr ".tk[53]" -type "float3" 0 0.22492924 0.094510153 ;
	setAttr ".tk[54]" -type "float3" -0.057414748 0 -0.017962284 ;
	setAttr ".tk[55]" -type "float3" -0.034671523 0 -0.093563348 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.060626168 ;
	setAttr ".tk[59]" -type "float3" 0.03545567 0 -0.093563348 ;
	setAttr ".tk[60]" -type "float3" 0.057414748 0 -0.017962284 ;
	setAttr ".tk[62]" -type "float3" 0 -0.12550509 0.060626168 ;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "A6D7610C-0746-4750-D05A-2684480D5682";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.21385928395802759 -0.072456647942257771 0 0 0.13512640057906875 0.3988320753493137 0 0
		 0 0 0.14137936083226016 0 0.27018948312714874 4.4165542193053486 -0.1444140610351026 1;
	setAttr ".s" -type "double3" 4.6985258488126469 4.6985258488126469 4.6985258488126469 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "73135AAD-CE40-F1B2-52D5-AB939B4F9372";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" -0.038127251 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.038127251 0 -0.21192148 ;
	setAttr ".tk[2]" -type "float3" 0.081454627 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.13156816 -0.15796466 -0.21192148 ;
	setAttr ".tk[4]" -type "float3" 0.081454627 0.072610185 0.34588319 ;
	setAttr ".tk[5]" -type "float3" -0.13156816 -0.085354514 0.34588319 ;
	setAttr ".tk[6]" -type "float3" -0.038127251 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.038127251 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.044739757 0.1615309 2.220446e-16 ;
	setAttr ".tk[9]" -type "float3" 0.0053543109 0.15592672 0.081798837 ;
	setAttr ".tk[10]" -type "float3" 0.18413405 -0.34367615 -1.0712098 ;
	setAttr ".tk[11]" -type "float3" -0.0025062442 0 -0.22608685 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.21192148 ;
	setAttr ".tk[13]" -type "float3" -6.9388939e-18 0 -0.22608685 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.22667491 ;
	setAttr ".tk[16]" -type "float3" 0.18664029 -0.34367615 -0.82002831 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.22667491 ;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "38AFE2CB-9349-1789-0749-508718DC00A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.21499960680872657 0.068999479984718268 0 0 -0.12867903273130563 0.40095869487545865 0 0
		 0 0 0.14137936083226016 0 -0.29496862924389744 4.4129636063456017 -0.1444140610351026 1;
	setAttr ".s" -type "double3" 4.6985258488126469 4.6985258488126469 4.6985258488126469 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "3F497917-D64A-2F67-8906-A6B3B3768F4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 0.8831321944318079 0 0 0 0 0.8831321944318079 0 0 0 0 0.8831321944318079 0
		 0 3.9385701168292835 0 1;
	setAttr ".s" -type "double3" 4.6985258488126469 4.6985258488126469 4.6985258488126469 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "17643F9D-9747-38F4-A525-08BE44B830B9";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[0]" -type "float3" 0.22528759 0.19393636 0 ;
	setAttr ".tk[1]" -type "float3" 0.049817406 0.11753056 0 ;
	setAttr ".tk[2]" -type "float3" -0.049817435 0.11753056 0 ;
	setAttr ".tk[3]" -type "float3" -0.22528759 0.19393636 0 ;
	setAttr ".tk[4]" -type "float3" 0.14945224 0.039176822 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.063032307 0.4745895 ;
	setAttr ".tk[6]" -type "float3" 0 -0.063032307 0.4745895 ;
	setAttr ".tk[7]" -type "float3" -0.14945224 0.039176822 0 ;
	setAttr ".tk[8]" -type "float3" 0.14945224 -0.03917684 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.10407469 0.4745895 ;
	setAttr ".tk[10]" -type "float3" 0 -0.10407469 0.4745895 ;
	setAttr ".tk[11]" -type "float3" -0.14945224 -0.03917684 0 ;
	setAttr ".tk[12]" -type "float3" 0.22609584 -0.31881163 0 ;
	setAttr ".tk[13]" -type "float3" 0.049817406 -0.29047713 0 ;
	setAttr ".tk[14]" -type "float3" -0.049817435 -0.29047713 0 ;
	setAttr ".tk[15]" -type "float3" -0.22609584 -0.31881163 0 ;
	setAttr ".tk[16]" -type "float3" 0.12104701 -0.076785348 0 ;
	setAttr ".tk[17]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[18]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[19]" -type "float3" -0.12104701 -0.076785348 0 ;
	setAttr ".tk[20]" -type "float3" 0.12104701 -0.076785319 0 ;
	setAttr ".tk[23]" -type "float3" -0.12104701 -0.076785319 0 ;
	setAttr ".tk[24]" -type "float3" 0.19472742 -0.22015554 0.10403478 ;
	setAttr ".tk[25]" -type "float3" 0 -0.17349745 0.10403478 ;
	setAttr ".tk[26]" -type "float3" 0 -0.17349745 0.10403478 ;
	setAttr ".tk[27]" -type "float3" -0.19472742 -0.22015554 0.10403478 ;
	setAttr ".tk[28]" -type "float3" 0.13347647 -0.057832461 0.10403478 ;
	setAttr ".tk[29]" -type "float3" 0 -0.057832461 -0.017035818 ;
	setAttr ".tk[30]" -type "float3" 0 -0.057832461 -0.017035818 ;
	setAttr ".tk[31]" -type "float3" -0.13347647 -0.057832461 0.10403478 ;
	setAttr ".tk[32]" -type "float3" 0.13347647 0.057832479 0.10403478 ;
	setAttr ".tk[33]" -type "float3" 0 0.057832479 -0.017035818 ;
	setAttr ".tk[34]" -type "float3" 0 0.057832479 -0.017035818 ;
	setAttr ".tk[35]" -type "float3" -0.13347647 0.057832479 0.10403478 ;
	setAttr ".tk[36]" -type "float3" 0.18578704 0.21226563 0.10403478 ;
	setAttr ".tk[37]" -type "float3" 0 0.17349745 0.10403478 ;
	setAttr ".tk[38]" -type "float3" 0 0.17349745 0.10403478 ;
	setAttr ".tk[39]" -type "float3" -0.18578704 0.21226563 0.10403478 ;
	setAttr ".tk[40]" -type "float3" 0.11958399 0.1114042 0 ;
	setAttr ".tk[43]" -type "float3" -0.11958399 0.1114042 0 ;
	setAttr ".tk[44]" -type "float3" 0.11958399 0.11140423 0 ;
	setAttr ".tk[45]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[46]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[47]" -type "float3" -0.11958399 0.11140423 0 ;
	setAttr ".tk[48]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[49]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[51]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[52]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[53]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[55]" -type "float3" 0 3.7252903e-09 0 ;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "D45B065B-BE42-4F08-8A07-5181945982A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 0.055020137666797163 0 0 0 0 0.074207298174384498 0 0
		 0 0 0.12713549625647155 0 0.46091801653243902 3.2278533816558701 0.78688868807005941 1;
	setAttr ".s" -type "double3" 4.6985258488126469 4.6985258488126469 4.6985258488126469 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "40C8FB06-F944-49A2-4588-CB8EFF194BF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 1.0674728428695384 0 0 0 0 0.58841251215997159 0 0 0 0 0.76260360575768127 0
		 0 3.046224643269392 0.7820234237351853 1;
	setAttr ".s" -type "double3" 4.6985258488126469 4.6985258488126469 4.6985258488126469 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "8CD0DD6D-E645-5B30-6EBF-E4869DCDBFE2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[13:14]" -type "float3"  0 -0.6535055 0 0 -0.6535055
		 0;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "F39DBCE2-4F48-FA3F-0005-80B67DCAF5FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 1.4216579864922716 0 0 0 0 0.76824178358658657 -0.24412156588563977 0
		 0 0.52034986251182891 1.6375222935133471 0 0 1.1093204560518617 -1.6160315375651413 1;
	setAttr ".s" -type "double3" 4.6985258488126469 4.6985258488126469 4.6985258488126469 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "08F88B26-8D4F-4AEE-1F65-689CEEEABE7C";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  0.037673708 0 0 -1.9769372e-08
		 0 0 -0.037673801 0 0 0.037673708 0 0 -1.9769372e-08 0 0 -0.037673801 0 0 0.085089445
		 0 0 -8.2059053e-09 -0.056073926 0 -0.085089438 0 0 0.082973525 -0.026245497 0.13604628
		 -8.2059053e-09 -0.082319409 0.13604628 -0.082973525 -0.026245497 0.13604628 0.042465705
		 -0.015752647 0.29019451 -5.8327081e-09 0.13217872 0.38819933 -0.042465705 -0.015752647
		 0.29019451 0.042465705 -0.069576405 0.27465251 -5.8327081e-09 -0.15614793 0.3768549
		 -0.042465705 -0.069576405 0.27465251 0.08297354 -0.026245497 0.13604628 -8.2059053e-09
		 -0.026245497 0.13604628 -0.082973555 -0.026245497 0.13604628 0.085089467 0 0 -8.2059053e-09
		 0 0 -0.08508949 0 0 -0.029029796 0 0 -0.012853084 0 0 -6.7446755e-09 0 0 0.012853058
		 0 0 0.029029796 0 0 0.028307922 -0.026245497 0.13604628 0.014487944 -0.037530728
		 0.27465251 -1.9899329e-09 -0.052203964 0.26507354 -0.014487944 -0.037429385 0.27465251
		 -0.02830793 -0.026245497 0.13604628;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "84816E01-D34D-8891-1AE2-36B93011E71C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.42485472138759689 0 0 0 0 1.1006616775826827 0 0 0 0 0.50970303249445081 0
		 0.34726642866249691 0.5554863391830438 0 1;
	setAttr ".s" -type "double3" 4.6985258488126469 4.6985258488126469 4.6985258488126469 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "B399EB30-B843-84A0-4AA9-6BAF258A7CD1";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 5.5511151e-17 0.1884547 ;
	setAttr ".tk[1]" -type "float3" 0 5.5511151e-17 0.1884547 ;
	setAttr ".tk[2]" -type "float3" 0 -0.053077471 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.053077471 0 ;
	setAttr ".tk[6]" -type "float3" -0.10659468 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.10659456 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.21223609 0.23348802 0 ;
	setAttr ".tk[9]" -type "float3" 0.21223597 0.23348802 0 ;
	setAttr ".tk[10]" -type "float3" -0.22706813 0.23348802 0 ;
	setAttr ".tk[11]" -type "float3" 0.22706813 0.23348802 0 ;
	setAttr ".tk[12]" -type "float3" -0.11404395 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.11404395 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.013643628 0.23348802 0 ;
	setAttr ".tk[22]" -type "float3" -0.013643628 0.23348802 0 ;
	setAttr ".tk[27]" -type "float3" 0 5.5511151e-17 0.1884547 ;
	setAttr ".tk[28]" -type "float3" 0 -0.053077471 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.053077471 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.053077471 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.053077471 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.039052892 0.22105296 ;
	setAttr ".tk[37]" -type "float3" 0 -0.039052892 0.22105296 ;
	setAttr ".tk[41]" -type "float3" 0 -0.039052892 0.22105296 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "FC5ACC3B-2E41-FDC8-366A-418015B58C3C";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.4712796 0 ;
	setAttr ".uvtk[1]" -type "float2" -1.4712796 0 ;
	setAttr ".uvtk[2]" -type "float2" -1.4712796 0 ;
	setAttr ".uvtk[3]" -type "float2" -1.4712796 0 ;
	setAttr ".uvtk[4]" -type "float2" -1.4712796 0 ;
	setAttr ".uvtk[5]" -type "float2" -1.4712796 0 ;
	setAttr ".uvtk[6]" -type "float2" -1.4712796 0 ;
	setAttr ".uvtk[7]" -type "float2" -1.4712796 0 ;
	setAttr ".uvtk[8]" -type "float2" -1.4712796 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.59136754 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.59136754 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.59136754 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.59136754 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.59136754 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.59136754 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.59136754 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.59136754 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.59136754 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.98633271 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.98633271 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.98633271 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.98633271 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.98633271 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.98633271 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.98633271 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.98633271 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.98633271 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.98633271 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.98633271 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.98633271 0 ;
	setAttr ".uvtk[42]" -type "float2" 1.61101 0 ;
	setAttr ".uvtk[43]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[44]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[45]" -type "float2" 1.61101 0 ;
	setAttr ".uvtk[46]" -type "float2" 1.61101 0 ;
	setAttr ".uvtk[47]" -type "float2" 1.61101 0 ;
	setAttr ".uvtk[48]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[49]" -type "float2" 1.61101 0 ;
	setAttr ".uvtk[50]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[51]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[52]" -type "float2" 1.61101 0 ;
	setAttr ".uvtk[53]" -type "float2" 1.6110101 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5FB51EE4-1647-DD59-6B22-019BEDFC2432";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.2395973 0 ;
	setAttr ".uvtk[1]" -type "float2" -1.2395973 0 ;
	setAttr ".uvtk[2]" -type "float2" -1.2395973 0 ;
	setAttr ".uvtk[3]" -type "float2" -1.2395973 0 ;
	setAttr ".uvtk[4]" -type "float2" -1.2395973 0 ;
	setAttr ".uvtk[5]" -type "float2" -1.2395973 0 ;
	setAttr ".uvtk[6]" -type "float2" -1.2395973 0 ;
	setAttr ".uvtk[7]" -type "float2" -1.2395973 0 ;
	setAttr ".uvtk[8]" -type "float2" -1.2395973 0 ;
	setAttr ".uvtk[9]" -type "float2" -1.2395973 0 ;
	setAttr ".uvtk[10]" -type "float2" -1.381753 -0.32980114 ;
	setAttr ".uvtk[11]" -type "float2" -1.381753 -0.32980114 ;
	setAttr ".uvtk[12]" -type "float2" -1.381753 -0.32980114 ;
	setAttr ".uvtk[13]" -type "float2" -1.381753 -0.32980114 ;
	setAttr ".uvtk[14]" -type "float2" -1.381753 -0.32980114 ;
	setAttr ".uvtk[15]" -type "float2" -1.381753 -0.32980114 ;
	setAttr ".uvtk[16]" -type "float2" -1.381753 -0.32980114 ;
	setAttr ".uvtk[17]" -type "float2" -1.381753 -0.32980114 ;
	setAttr ".uvtk[18]" -type "float2" -1.381753 -0.32980114 ;
	setAttr ".uvtk[19]" -type "float2" -1.381753 -0.32980114 ;
	setAttr ".uvtk[20]" -type "float2" -1.4499878 0 ;
	setAttr ".uvtk[21]" -type "float2" -1.4499878 0 ;
	setAttr ".uvtk[22]" -type "float2" -1.4499878 0 ;
	setAttr ".uvtk[23]" -type "float2" -1.4499878 0 ;
	setAttr ".uvtk[24]" -type "float2" -1.4499878 0 ;
	setAttr ".uvtk[25]" -type "float2" -1.4499878 0 ;
	setAttr ".uvtk[26]" -type "float2" -1.4499878 0 ;
	setAttr ".uvtk[27]" -type "float2" -1.4499878 0 ;
	setAttr ".uvtk[28]" -type "float2" -1.4055241 0 ;
	setAttr ".uvtk[29]" -type "float2" -1.4055241 0 ;
	setAttr ".uvtk[30]" -type "float2" -1.4055241 0 ;
	setAttr ".uvtk[31]" -type "float2" -1.4055241 0 ;
	setAttr ".uvtk[32]" -type "float2" -1.4055241 0 ;
	setAttr ".uvtk[33]" -type "float2" -1.4055241 0 ;
	setAttr ".uvtk[34]" -type "float2" -1.4055241 0 ;
	setAttr ".uvtk[35]" -type "float2" -1.4055241 0 ;
	setAttr ".uvtk[44]" -type "float2" -1.3973047 0 ;
	setAttr ".uvtk[45]" -type "float2" -1.3973047 0 ;
	setAttr ".uvtk[46]" -type "float2" -1.3973047 0 ;
	setAttr ".uvtk[47]" -type "float2" -1.3973047 0 ;
	setAttr ".uvtk[48]" -type "float2" -1.3973047 0 ;
	setAttr ".uvtk[49]" -type "float2" -1.3973047 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.98940337 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.98940337 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.98940337 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.98940337 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.98940337 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.98940337 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.98940337 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.98940337 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.98940337 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.98940337 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.98940337 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.98940337 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.98940337 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.98940337 0 ;
	setAttr ".uvtk[70]" -type "float2" -0.98940337 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.98940337 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.98940337 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.98940337 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.98940337 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.98940337 0 ;
	setAttr ".uvtk[76]" -type "float2" -1.2509698 0 ;
	setAttr ".uvtk[77]" -type "float2" -1.2509698 0 ;
	setAttr ".uvtk[78]" -type "float2" -1.2509698 0 ;
	setAttr ".uvtk[79]" -type "float2" -1.2509698 0 ;
	setAttr ".uvtk[80]" -type "float2" -1.2509698 0 ;
	setAttr ".uvtk[81]" -type "float2" -1.2509698 0 ;
	setAttr ".uvtk[82]" -type "float2" -1.2509698 0 ;
	setAttr ".uvtk[83]" -type "float2" -1.2509698 0 ;
	setAttr ".uvtk[84]" -type "float2" -1.2509698 0 ;
	setAttr ".uvtk[85]" -type "float2" -1.2509698 0 ;
	setAttr ".uvtk[86]" -type "float2" -1.2509698 0 ;
	setAttr ".uvtk[87]" -type "float2" -1.2509698 0 ;
	setAttr ".uvtk[88]" -type "float2" -1.2509698 0 ;
	setAttr ".uvtk[89]" -type "float2" -1.2509698 0 ;
	setAttr ".uvtk[90]" -type "float2" -1.2509698 0 ;
	setAttr ".uvtk[91]" -type "float2" -1.2509698 0 ;
	setAttr ".uvtk[92]" -type "float2" -1.2509698 0 ;
	setAttr ".uvtk[93]" -type "float2" -1.2509698 0 ;
	setAttr ".uvtk[94]" -type "float2" -1.2509698 0 ;
	setAttr ".uvtk[95]" -type "float2" -1.2509698 0 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "5C05EE54-B94D-847D-E666-F78D57B694CD";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 1.274013 ;
	setAttr ".uvtk[1]" -type "float2" 0 1.274013 ;
	setAttr ".uvtk[2]" -type "float2" 0 1.274013 ;
	setAttr ".uvtk[3]" -type "float2" 0 1.274013 ;
	setAttr ".uvtk[4]" -type "float2" 0 1.274013 ;
	setAttr ".uvtk[5]" -type "float2" 0 1.274013 ;
	setAttr ".uvtk[6]" -type "float2" 0 1.274013 ;
	setAttr ".uvtk[7]" -type "float2" 0 1.274013 ;
	setAttr ".uvtk[8]" -type "float2" 0 1.274013 ;
	setAttr ".uvtk[9]" -type "float2" 0 1.274013 ;
	setAttr ".uvtk[10]" -type "float2" 0 1.274013 ;
	setAttr ".uvtk[11]" -type "float2" 0 1.274013 ;
	setAttr ".uvtk[12]" -type "float2" 0 1.274013 ;
	setAttr ".uvtk[13]" -type "float2" 0 1.274013 ;
	setAttr ".uvtk[14]" -type "float2" 0 1.274013 ;
	setAttr ".uvtk[15]" -type "float2" 0 1.274013 ;
	setAttr ".uvtk[16]" -type "float2" 0 1.274013 ;
	setAttr ".uvtk[17]" -type "float2" 0 1.274013 ;
	setAttr ".uvtk[18]" -type "float2" 0 1.274013 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.63117111 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.63117105 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.63117105 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.63117111 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.63117117 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.63117105 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.63117111 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.63117111 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.63117105 ;
	setAttr ".uvtk[63]" -type "float2" 0.049316645 0.6246773 ;
	setAttr ".uvtk[64]" -type "float2" 0.049316645 0.62467736 ;
	setAttr ".uvtk[65]" -type "float2" 0.049316645 0.62467736 ;
	setAttr ".uvtk[66]" -type "float2" 0.049316645 0.6246773 ;
	setAttr ".uvtk[67]" -type "float2" 0.049316645 0.62467742 ;
	setAttr ".uvtk[68]" -type "float2" 0.049316645 0.62467742 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "7BC44581-8E42-B1E6-753A-DF86DA0B82DF";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[1]" -type "float2" 1.6110102 0 ;
	setAttr ".uvtk[2]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[3]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[4]" -type "float2" 1.61101 0 ;
	setAttr ".uvtk[5]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[6]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[7]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[8]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[9]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[10]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[11]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[12]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.98633277 -0.36165532 ;
	setAttr ".uvtk[27]" -type "float2" 0.98633265 -0.36165532 ;
	setAttr ".uvtk[28]" -type "float2" 0.98633265 -0.36165532 ;
	setAttr ".uvtk[29]" -type "float2" 0.98633265 -0.36165532 ;
	setAttr ".uvtk[30]" -type "float2" 0.98633265 -0.36165532 ;
	setAttr ".uvtk[31]" -type "float2" 0.98633277 -0.36165532 ;
	setAttr ".uvtk[32]" -type "float2" 0.98633265 -0.36165532 ;
	setAttr ".uvtk[33]" -type "float2" 0.98633265 -0.36165532 ;
	setAttr ".uvtk[34]" -type "float2" 0.98633265 -0.36165532 ;
	setAttr ".uvtk[35]" -type "float2" 1.0438688 -0.36165532 ;
	setAttr ".uvtk[36]" -type "float2" 1.0438688 -0.36165532 ;
	setAttr ".uvtk[37]" -type "float2" 1.0438688 -0.36165532 ;
	setAttr ".uvtk[38]" -type "float2" 1.0438688 -0.36165532 ;
	setAttr ".uvtk[39]" -type "float2" 1.0438688 -0.36165532 ;
	setAttr ".uvtk[40]" -type "float2" 1.0438688 -0.36165532 ;
	setAttr ".uvtk[41]" -type "float2" 1.0438688 -0.36165532 ;
	setAttr ".uvtk[42]" -type "float2" 1.0438688 -0.36165532 ;
	setAttr ".uvtk[43]" -type "float2" 1.0438688 -0.36165532 ;
	setAttr ".uvtk[44]" -type "float2" 1.0121483 0 ;
	setAttr ".uvtk[45]" -type "float2" 1.0121483 0 ;
	setAttr ".uvtk[46]" -type "float2" 1.0121483 0 ;
	setAttr ".uvtk[47]" -type "float2" 1.0121483 0 ;
	setAttr ".uvtk[48]" -type "float2" 1.0121483 0 ;
	setAttr ".uvtk[49]" -type "float2" 1.0121483 0 ;
	setAttr ".uvtk[50]" -type "float2" 1.432929 0 ;
	setAttr ".uvtk[51]" -type "float2" 1.432929 0 ;
	setAttr ".uvtk[52]" -type "float2" 1.432929 0 ;
	setAttr ".uvtk[53]" -type "float2" 1.432929 0 ;
	setAttr ".uvtk[54]" -type "float2" 1.432929 0 ;
	setAttr ".uvtk[55]" -type "float2" 1.432929 0 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "940E5F37-1849-5E7E-6F97-1CBDB16A6557";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" 1.2850871 0 ;
	setAttr ".uvtk[61]" -type "float2" 1.2850871 0 ;
	setAttr ".uvtk[62]" -type "float2" 1.2850871 0 ;
	setAttr ".uvtk[63]" -type "float2" 1.2850871 0 ;
	setAttr ".uvtk[64]" -type "float2" 1.2850871 0 ;
	setAttr ".uvtk[65]" -type "float2" 1.2850871 0 ;
	setAttr ".uvtk[66]" -type "float2" 1.2850871 0 ;
	setAttr ".uvtk[67]" -type "float2" 1.2850871 0 ;
	setAttr ".uvtk[68]" -type "float2" 1.2850871 0 ;
	setAttr ".uvtk[69]" -type "float2" 1.2850871 0 ;
	setAttr ".uvtk[70]" -type "float2" 1.2850871 0 ;
	setAttr ".uvtk[71]" -type "float2" 1.2850871 0 ;
	setAttr ".uvtk[72]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[73]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[74]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[75]" -type "float2" 1.61101 0 ;
	setAttr ".uvtk[76]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[77]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[78]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[79]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[80]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[81]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[82]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[83]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[84]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[85]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[86]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[87]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[88]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[89]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.47764307 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.47764301 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.47764301 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.47764295 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.47764307 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.47764301 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.47764301 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.47764301 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.47764301 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.47764307 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.47764301 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.47764301 0 ;
	setAttr ".uvtk[102]" -type "float2" 0.47764301 0 ;
	setAttr ".uvtk[103]" -type "float2" 0.47764307 0 ;
	setAttr ".uvtk[104]" -type "float2" 0.47764307 0 ;
	setAttr ".uvtk[105]" -type "float2" 0.47764301 0 ;
	setAttr ".uvtk[106]" -type "float2" 0.47764307 0 ;
	setAttr ".uvtk[107]" -type "float2" 0.47764301 0 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "F073921C-B94F-C184-5865-BD8C2DD3810E";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 0.60823858 1.75896 ;
	setAttr ".uvtk[43]" -type "float2" 0.60823858 1.75896 ;
	setAttr ".uvtk[44]" -type "float2" 0.60823852 1.75896 ;
	setAttr ".uvtk[45]" -type "float2" 0.60823858 1.75896 ;
	setAttr ".uvtk[46]" -type "float2" 0.60823858 1.75896 ;
	setAttr ".uvtk[47]" -type "float2" 0.60823852 1.75896 ;
	setAttr ".uvtk[48]" -type "float2" 0.60823858 1.75896 ;
	setAttr ".uvtk[49]" -type "float2" 0.60823852 1.75896 ;
	setAttr ".uvtk[50]" -type "float2" 0.60823858 1.75896 ;
	setAttr ".uvtk[51]" -type "float2" 0.60823858 1.75896 ;
	setAttr ".uvtk[52]" -type "float2" 0.60823858 1.75896 ;
	setAttr ".uvtk[53]" -type "float2" 0.60823858 1.75896 ;
	setAttr ".uvtk[54]" -type "float2" 0.60823858 1.75896 ;
	setAttr ".uvtk[55]" -type "float2" 0.60823852 1.75896 ;
	setAttr ".uvtk[56]" -type "float2" 0.60823858 1.75896 ;
	setAttr ".uvtk[57]" -type "float2" 0.60823858 1.75896 ;
	setAttr ".uvtk[58]" -type "float2" 0.60823852 1.75896 ;
	setAttr ".uvtk[59]" -type "float2" 0.60823858 1.75896 ;
	setAttr ".uvtk[60]" -type "float2" 0.38666338 0.69371963 ;
	setAttr ".uvtk[61]" -type "float2" 0.38666344 0.69371957 ;
	setAttr ".uvtk[62]" -type "float2" 0.38666338 0.69371963 ;
	setAttr ".uvtk[63]" -type "float2" 0.38666338 0.69371963 ;
	setAttr ".uvtk[64]" -type "float2" 0.38666344 0.69371957 ;
	setAttr ".uvtk[65]" -type "float2" 0.38666344 0.69371963 ;
	setAttr ".uvtk[66]" -type "float2" 0.38666344 0.69371969 ;
	setAttr ".uvtk[67]" -type "float2" 0.38666344 0.69371969 ;
	setAttr ".uvtk[68]" -type "float2" 0.38666338 0.69371963 ;
	setAttr ".uvtk[69]" -type "float2" 0.38666338 0.69371963 ;
	setAttr ".uvtk[70]" -type "float2" 0.38666344 0.69371969 ;
	setAttr ".uvtk[71]" -type "float2" 0.38666344 0.69371969 ;
	setAttr ".uvtk[72]" -type "float2" 0.38666344 0.69371969 ;
	setAttr ".uvtk[73]" -type "float2" 0.38666338 0.69371969 ;
	setAttr ".uvtk[74]" -type "float2" 0.38666344 0.69371969 ;
	setAttr ".uvtk[75]" -type "float2" 0.38666344 0.69371963 ;
	setAttr ".uvtk[76]" -type "float2" 0.38666338 0.69371963 ;
	setAttr ".uvtk[77]" -type "float2" 0.38666338 0.69371969 ;
	setAttr ".uvtk[78]" -type "float2" 0.38666344 0.69371963 ;
	setAttr ".uvtk[79]" -type "float2" 0.38666338 0.69371963 ;
	setAttr ".uvtk[84]" -type "float2" 1.3397686 1.1260633 ;
	setAttr ".uvtk[85]" -type "float2" 1.3397686 1.1260631 ;
	setAttr ".uvtk[86]" -type "float2" 1.3397686 1.1260631 ;
	setAttr ".uvtk[87]" -type "float2" 1.3397686 1.1260632 ;
	setAttr ".uvtk[88]" -type "float2" 1.3397686 1.1260631 ;
	setAttr ".uvtk[89]" -type "float2" 1.3397686 1.1260631 ;
	setAttr ".uvtk[90]" -type "float2" 1.3397686 1.1260633 ;
	setAttr ".uvtk[91]" -type "float2" 1.3397686 1.1260632 ;
	setAttr ".uvtk[92]" -type "float2" 1.3397686 1.1260631 ;
	setAttr ".uvtk[93]" -type "float2" 1.3397686 1.1260631 ;
	setAttr ".uvtk[94]" -type "float2" 1.3397686 1.1260631 ;
	setAttr ".uvtk[95]" -type "float2" 1.3397686 1.1260631 ;
	setAttr ".uvtk[96]" -type "float2" 1.3397686 1.1260632 ;
	setAttr ".uvtk[97]" -type "float2" 1.3397686 1.1260632 ;
	setAttr ".uvtk[98]" -type "float2" 1.3397686 1.1260632 ;
	setAttr ".uvtk[99]" -type "float2" 1.3397686 1.1260632 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "D6A090B3-AB41-F50F-F4A0-3C80CFA5E954";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.7448957 0.6141125 ;
	setAttr ".uvtk[11]" -type "float2" 0.7448957 0.61411244 ;
	setAttr ".uvtk[12]" -type "float2" 0.74489558 0.61411244 ;
	setAttr ".uvtk[13]" -type "float2" 0.7448957 0.6141125 ;
	setAttr ".uvtk[14]" -type "float2" 0.7448957 0.61411244 ;
	setAttr ".uvtk[15]" -type "float2" 0.7448957 0.61411244 ;
	setAttr ".uvtk[16]" -type "float2" 0.7448957 0.6141125 ;
	setAttr ".uvtk[17]" -type "float2" 0.7448957 0.6141125 ;
	setAttr ".uvtk[18]" -type "float2" 0.7448957 0.6141125 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "03DCC2F4-2446-344E-9EA8-FD99DE07748E";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[1]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[2]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[3]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[4]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[5]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[6]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[7]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[8]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[9]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[10]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[11]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[12]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[13]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[14]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[15]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[16]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[17]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[18]" -type "float2" 1.6110101 0 ;
	setAttr ".uvtk[38]" -type "float2" -1.0633243 0.50607413 ;
	setAttr ".uvtk[39]" -type "float2" -1.0633243 0.50607407 ;
	setAttr ".uvtk[40]" -type "float2" -1.0633243 0.50607413 ;
	setAttr ".uvtk[41]" -type "float2" -1.0633243 0.50607413 ;
	setAttr ".uvtk[42]" -type "float2" -1.0633243 0.50607407 ;
	setAttr ".uvtk[43]" -type "float2" -1.0633243 0.50607413 ;
	setAttr ".uvtk[44]" -type "float2" -1.0633243 0.50607413 ;
	setAttr ".uvtk[45]" -type "float2" -1.0633243 0.50607413 ;
	setAttr ".uvtk[46]" -type "float2" -1.0633243 0.50607413 ;
	setAttr ".uvtk[47]" -type "float2" -1.0633243 0.50607407 ;
	setAttr ".uvtk[48]" -type "float2" -1.0633243 0.50607413 ;
	setAttr ".uvtk[49]" -type "float2" -1.0633243 0.50607407 ;
	setAttr ".uvtk[59]" -type "float2" -1.1671604 0.57536072 ;
	setAttr ".uvtk[60]" -type "float2" -1.1671604 0.57536077 ;
	setAttr ".uvtk[61]" -type "float2" -1.1671604 0.57536077 ;
	setAttr ".uvtk[62]" -type "float2" -1.1671604 0.57536077 ;
	setAttr ".uvtk[63]" -type "float2" -1.1671604 0.57536077 ;
	setAttr ".uvtk[64]" -type "float2" -1.1671604 0.57536077 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "C5935477-8D4E-B93F-8EE9-2EA7A4716063";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 1.040579438 0.57999516 1.040579438
		 0.57999516 1.040579438 0.57999504 1.040579438 0.57999516 1.040579438 0.57999504 1.040579319
		 0.57999492 1.040579319 0.57999492 1.040579557 0.57999516 1.040579438 0.57999504 1.040579438
		 0.57999492;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "7222E95C-D446-BFA3-3A01-1A89E22C42D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "FD589449-2F42-EC16-47B1-D5BB4F54111C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "45C5F981-9140-26C1-EE4C-C2BB24927845";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "92E4719A-BC48-5E15-90EE-FE9C99661217";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 0.8831321944318079 0 0 0 0 0.8831321944318079 0 0 0 0 0.8831321944318079 0
		 0 3.9385701168292835 0 1;
	setAttr ".s" -type "double3" 1.3173023323987847 1.3173023323987847 1.3173023323987847 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "46DAB1B5-2142-3E32-69BC-D4A23BB41A47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "29183241-0E43-5200-1AF1-47B4A235C221";
	setAttr ".txf" -type "matrix" 0.42485472138759689 0 0 0 0 1.1006616775826827 0 0
		 0 0 0.50970303249445081 0 0.34726642866249691 0.5554863391830438 0 1;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "C98D9029-FC4E-8A96-5D28-79B24398CDDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.363880455493927 1.363880455493927 1.363880455493927 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "D652CF98-B743-233E-9A7A-A090297D925D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[79:82]" -type "float2" 0.19251451 -0.56630218 0.17154148
		 -0.54080838 0.16210136 -0.59258759 0.18307438 -0.61808139;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "6EFC4FBF-F44B-6AFB-624E-7EA4E6DAD386";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[51]" "e[77]" "e[79]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "930667E0-2841-41C8-2AB2-B48C945EE36F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[75:78]" -type "float2" -0.10163647 -0.27620941 -0.10432792
		 -0.24429762 -0.19807124 -0.24429762 -0.19463217 -0.28507382;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "9B882366-5646-27DB-1820-FD99DCF9023C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[36]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "B7B05A12-1442-6C77-D210-4AB3F906799D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.57954508 0.034018386 ;
	setAttr ".uvtk[1]" -type "float2" -0.61005175 -0.050658654 ;
	setAttr ".uvtk[2]" -type "float2" -0.55944234 -0.088158756 ;
	setAttr ".uvtk[3]" -type "float2" -0.53343821 0.018083274 ;
	setAttr ".uvtk[4]" -type "float2" -0.5328601 -0.10785547 ;
	setAttr ".uvtk[5]" -type "float2" -0.52228296 -0.01608029 ;
	setAttr ".uvtk[6]" -type "float2" -0.51786405 0.054515034 ;
	setAttr ".uvtk[7]" -type "float2" -0.56609297 0.071357295 ;
	setAttr ".uvtk[8]" -type "float2" -0.51380289 -0.12135716 ;
	setAttr ".uvtk[9]" -type "float2" -0.49918845 -0.029861927 ;
	setAttr ".uvtk[10]" -type "float2" -0.45519394 -0.16288082 ;
	setAttr ".uvtk[11]" -type "float2" -0.41354975 -0.060714975 ;
	setAttr ".uvtk[12]" -type "float2" -0.48573637 0.0074769258 ;
	setAttr ".uvtk[13]" -type "float2" -0.50670886 0.020351395 ;
	setAttr ".uvtk[14]" -type "float2" -0.34642732 -0.16557267 ;
	setAttr ".uvtk[15]" -type "float2" -0.30204454 -0.038821459 ;
	setAttr ".uvtk[16]" -type "float2" -0.40009767 -0.023376152 ;
	setAttr ".uvtk[17]" -type "float2" -0.18604384 -0.25039864 ;
	setAttr ".uvtk[18]" -type "float2" -0.11154537 -0.045527786 ;
	setAttr ".uvtk[19]" -type "float2" -0.29722726 0.012353331 ;
	setAttr ".uvtk[75]" -type "float2" -0.11421593 0.035468847 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "4AFE508E-804F-5A74-BC6A-308E43FF54B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[38]" "e[52]" "e[54:55]" "e[57]" "e[68]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "E756AE17-3444-91E9-C3ED-89BD3EB9454C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[53:68]" -type "float2" -0.35605603 0.25559938 -0.39880553
		 0.25559938 -0.4000814 0.14002554 -0.36662525 0.14002554 -0.45329291 0.25559938 -0.44272369
		 0.14002554 -0.4000814 0.073604628 -0.43205908 0.073604628 -0.43205908 0.029075131
		 -0.4000814 0.029075131 -0.4000814 0.01459609 -0.43205908 0.01459609 -0.43205908 -0.0057886988
		 -0.4000814 -0.0057886988 -0.4000814 -0.044598714 -0.43205908 -0.044598714;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "F51790CA-1C41-A5C8-4088-7FA5325901E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6]" "e[20]" "e[44]" "e[46]" "e[48]" "e[63]" "e[73]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "02DC6659-0B4E-7B3B-3C94-A9ADDFC002A4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" -0.2993001 -0.80752867 ;
	setAttr ".uvtk[48]" -type "float2" -0.29106662 -0.74914593 ;
	setAttr ".uvtk[49]" -type "float2" -0.47397155 -0.84896743 ;
	setAttr ".uvtk[50]" -type "float2" -0.40657142 -0.86184329 ;
	setAttr ".uvtk[51]" -type "float2" -0.35375524 -0.70774937 ;
	setAttr ".uvtk[52]" -type "float2" -0.45746958 -0.76858163 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "1C65ECD3-904F-6435-6317-9593DF6B7318";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "91C3ACDE-254C-F322-4906-7EB74AB54984";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[21]" "e[23]" "e[25]" "e[27]" "e[65]" "e[75]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "BDA4C2A1-5A44-D9E1-1974-D48065E74BA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[20]" "e[22]" "e[24]" "e[26]" "e[61]" "e[71]";
createNode polyPlane -n "polyPlane1";
	rename -uid "EF5E5B67-A145-0E20-F53E-B38144B6EAED";
	setAttr ".w" 50;
	setAttr ".h" 50;
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".cuv" 2;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1735253B-9B44-3401-D82C-ADA3791CCA53";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "3.1.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0.45;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "BBE628E2-B447-033D-D0B5-1C9654E0A08E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "528B5B36-6642-4230-19B9-91A4CE9C5551";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B5F16368-7842-3D1E-F43B-5E97C5D20C4F";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
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
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "construction.di" "handle_curve.do";
connectAttr "head.di" "|wolf_and_basket|wolf|head_base.do";
connectAttr "polyAutoProj11.out" "|wolf_and_basket|wolf|head_base|head_base.i";
connectAttr "polyTweakUV7.uvtk[0]" "|wolf_and_basket|wolf|head_base|head_base.uvst[0].uvtw"
		;
connectAttr "polyMapDel2.out" "|wolf_and_basket|wolf|head_base|head_ear_right|head_ear_right.i"
		;
connectAttr "polyTweakUV10.uvtk[0]" "|wolf_and_basket|wolf|head_base|head_ear_right|head_ear_right.uvst[0].uvtw"
		;
connectAttr "polyMapDel3.out" "|wolf_and_basket|wolf|head_base|head_ear_left|head_ear_left.i"
		;
connectAttr "polyTweakUV8.uvtk[0]" "|wolf_and_basket|wolf|head_base|head_ear_left|head_ear_left.uvst[0].uvtw"
		;
connectAttr "Clothing.di" "Cape.do";
connectAttr "polyTweakUV6.out" "CapeShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "CapeShape.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "HoodShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "HoodShape.uvst[0].uvtw";
connectAttr "legsntail.di" "legs_tail.do";
connectAttr "tail_layer.di" "tail.do";
connectAttr "polyTweakUV9.out" "tailShape.i";
connectAttr "polyTweakUV9.uvtk[0]" "tailShape.uvst[0].uvtw";
connectAttr "polyMapCut1.out" "|wolf_and_basket|wolf|leg_right|leg_right.i";
connectAttr "polyTweakUV15.uvtk[0]" "|wolf_and_basket|wolf|leg_right|leg_right.uvst[0].uvtw"
		;
connectAttr "polyTweakUV1.out" "basket_baseShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "basket_baseShape.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "handleShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "handleShape.uvst[0].uvtw";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "camera1_aim.tx" "camera1_group.tg[0].ttx";
connectAttr "camera1_aim.ty" "camera1_group.tg[0].tty";
connectAttr "camera1_aim.tz" "camera1_group.tg[0].ttz";
connectAttr "camera1_aim.rp" "camera1_group.tg[0].trp";
connectAttr "camera1_aim.rpt" "camera1_group.tg[0].trt";
connectAttr "camera1_aim.pm" "camera1_group.tg[0].tpm";
connectAttr "camera1.pim" "camera1_group.cpim";
connectAttr "camera1.t" "camera1_group.ct";
connectAttr "camera1.rp" "camera1_group.crp";
connectAttr "camera1.rpt" "camera1_group.crt";
connectAttr "camera1_group.crx" "camera1.rx";
connectAttr "camera1_group.cry" "camera1.ry";
connectAttr "camera1_group.crz" "camera1.rz";
connectAttr "camera1_group.db" "cameraShape1.coi";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "|wolf_and_basket|wolf|head_base|head_ear_right|head_ear_right.wm" "polySplitRing1.mp"
		;
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "|wolf_and_basket|wolf|head_base|head_ear_right|head_ear_right.wm" "polySplitRing2.mp"
		;
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "CapeShape.wm" "polySplitRing3.mp";
connectAttr "polyCube3.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "CapeShape.wm" "polySplitRing4.mp";
connectAttr "layerManager.dli[1]" "head.id";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "HoodShape.wm" "polySplitRing5.mp";
connectAttr "polyCube4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "HoodShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "layerManager.dli[2]" "Clothing.id";
connectAttr "polyTweak5.out" "polySplitRing7.ip";
connectAttr "tailShape.wm" "polySplitRing7.mp";
connectAttr "polyCube5.out" "polyTweak5.ip";
connectAttr "layerManager.dli[3]" "tail_layer.id";
connectAttr "polyTweak6.out" "polySplitRing8.ip";
connectAttr "|wolf_and_basket|wolf|leg_right|leg_right.wm" "polySplitRing8.mp";
connectAttr "r.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing9.ip";
connectAttr "|wolf_and_basket|wolf|leg_right|leg_right.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak7.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "|wolf_and_basket|wolf|leg_right|leg_right.wm" "polySplitRing10.mp";
connectAttr "layerManager.dli[4]" "legsntail.id";
connectAttr "polyCube7.out" "polyExtrudeFace1.ip";
connectAttr "handle_curveShape.ws" "polyExtrudeFace1.ipc";
connectAttr "handleShape.wm" "polyExtrudeFace1.mp";
connectAttr "layerManager.dli[6]" "construction.id";
connectAttr "polyTweak8.out" "polyAutoProj1.ip";
connectAttr "HoodShape.wm" "polyAutoProj1.mp";
connectAttr "polySplitRing6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyAutoProj2.ip";
connectAttr "CapeShape.wm" "polyAutoProj2.mp";
connectAttr "polySplitRing4.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyAutoProj3.ip";
connectAttr "|wolf_and_basket|wolf|head_base|head_ear_right|head_ear_right.wm" "polyAutoProj3.mp"
		;
connectAttr "polySplitRing2.out" "polyTweak10.ip";
connectAttr "polySurfaceShape1.o" "polyAutoProj4.ip";
connectAttr "|wolf_and_basket|wolf|head_base|head_ear_left|head_ear_left.wm" "polyAutoProj4.mp"
		;
connectAttr "polyTweak11.out" "polyAutoProj5.ip";
connectAttr "|wolf_and_basket|wolf|head_base|head_base.wm" "polyAutoProj5.mp";
connectAttr "polyCube1.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace1.out" "polyAutoProj6.ip";
connectAttr "handleShape.wm" "polyAutoProj6.mp";
connectAttr "polyTweak12.out" "polyAutoProj7.ip";
connectAttr "basket_baseShape.wm" "polyAutoProj7.mp";
connectAttr "polyCube6.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyAutoProj9.ip";
connectAttr "tailShape.wm" "polyAutoProj9.mp";
connectAttr "polySplitRing7.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyAutoProj10.ip";
connectAttr "|wolf_and_basket|wolf|leg_right|leg_right.wm" "polyAutoProj10.mp";
connectAttr "polySplitRing10.out" "polyTweak14.ip";
connectAttr "polyAutoProj7.out" "polyTweakUV1.ip";
connectAttr "polyAutoProj6.out" "polyTweakUV2.ip";
connectAttr "polyAutoProj10.out" "polyTweakUV4.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV5.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV6.ip";
connectAttr "polyAutoProj5.out" "polyTweakUV7.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV8.ip";
connectAttr "polyAutoProj9.out" "polyTweakUV9.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV7.out" "polyMapDel1.ip";
connectAttr "polyTweakUV10.out" "polyMapDel2.ip";
connectAttr "polyTweakUV8.out" "polyMapDel3.ip";
connectAttr "polyMapDel1.out" "polyAutoProj11.ip";
connectAttr "|wolf_and_basket|wolf|head_base|head_base.wm" "polyAutoProj11.mp";
connectAttr "polyTweakUV4.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polyAutoProj12.ip";
connectAttr "|wolf_and_basket|wolf|leg_right|leg_right.wm" "polyAutoProj12.mp";
connectAttr "polyAutoProj12.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapCut1.ip";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "|wolf_and_basket|wolf|head_base|head_base.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|wolf_and_basket|wolf|head_base|head_ear_right|head_ear_right.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|wolf_and_basket|wolf|head_base|head_ear_left|head_ear_left.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "CapeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HoodShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tailShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|wolf_and_basket|wolf|leg_right|leg_right.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "basket_baseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "handleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|wolf_and_basket|wolf|leg_right1|leg_right1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight3.iog" ":defaultLightSet.dsm" -na;
// End of wolf.ma
