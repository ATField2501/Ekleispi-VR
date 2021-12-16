//Maya ASCII 2018 scene
//Name: cup_v001.ma
//Last modified: Wed, Oct 14, 2020 11:42:57 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "4D16CEEC-4F05-5BF1-E9E4-5A879C458279";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.5599483854419884 7.0282790850989283 7.1090522371736036 ;
	setAttr ".r" -type "double3" -38.738352729523541 -26.599999999999969 1.7785268751317752e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6F08A41F-4950-EB95-F9A7-33B6A80538A5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.192909231558147;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 0.64991403664986036 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "00980F44-4288-7BBB-A0DD-A891D6DC5AC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5761E032-4667-12C0-1CEF-6DB5F70CE8A9";
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
	rename -uid "A40B6956-4FC8-40DB-C966-42AAF1D808D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C2D31C55-45BE-862D-299E-CAAB910B9974";
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
	rename -uid "E050BCF7-46BE-358D-7F76-2682BB75191D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EF3F4965-4327-9C79-4EF1-D5A33E0C7EB8";
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
createNode transform -n "cup";
	rename -uid "1725EE60-4FF8-E3C5-DEA3-8BBBC9AD1054";
	setAttr ".t" -type "double3" 0 0.74999999548832352 0 ;
	setAttr ".s" -type "double3" 1 0.75 1 ;
	setAttr ".rp" -type "double3" 0 -0.74999999548832341 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999999398443074 0 ;
	setAttr ".spt" -type "double3" 0 0.24999999849610727 0 ;
createNode mesh -n "cupShape" -p "cup";
	rename -uid "856C7EBF-4E4B-441C-B3FB-9994B84F48CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50001588463783264 0.57028388977050781 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 250 ".uvst[0].uvsp[0:249]" -type "float2" 0.4932732 0.55580628
		 0.50001585 0.10149342 0.54876679 0.10149342 0.62211704 0.60308921 0.60287434 0.64085513
		 0.5729031 0.67082638 0.53513712 0.69006908 0.4932732 0.69669968 0.45140931 0.69006908
		 0.41364336 0.67082638 0.38367209 0.64085513 0.36442938 0.60308921 0.35779878 0.5612253
		 0.36442938 0.51936138 0.38367209 0.48159549 0.4136433 0.45162424 0.45140928 0.43238148
		 0.4932732 0.42575091 0.53513718 0.43238148 0.57290316 0.45162418 0.6028744 0.48159546
		 0.6221171 0.51936138 0.62874764 0.5612253 0.54876679 0.14129907 0.50001585 0.14129907
		 0.45126519 0.10149342 0.45126519 0.14129907 0.40251443 0.10149342 0.40251443 0.14129907
		 0.35376358 0.10149342 0.35376358 0.14129907 0.30501282 0.10149342 0.30501282 0.14129907
		 0.25626206 0.10149342 0.25626206 0.14129907 0.20751131 0.10149342 0.20751131 0.14129907
		 0.15876049 0.10149342 0.15876049 0.14129907 0.11000964 0.10149342 0.11000964 0.14129907
		 0.061258882 0.10149342 0.061258882 0.14129907 0.012508124 0.10149342 0.012508124
		 0.14129907 0.9387728 0.14129907 0.89002204 0.10149342 0.89002204 0.14129907 0.84127128
		 0.10149342 0.84127128 0.14129907 0.79252052 0.10149342 0.79252052 0.14129907 0.74376976
		 0.10149342 0.74376976 0.14129907 0.69501907 0.10149342 0.69501907 0.14129907 0.64626831
		 0.10149342 0.64626831 0.14129907 0.59751737 0.10149342 0.59751737 0.14129907 0.79252052
		 0.04348278 0.79252052 0.018624663 0.84127128 0.018624663 0.84127128 0.04348278 0.74376976
		 0.04348278 0.74376976 0.018624663 0.89002204 0.018624663 0.89002204 0.04348278 0.9387728
		 0.04348278 0.012508124 0.018624663 0.012508124 0.04348278 0.061258882 0.018624663
		 0.061258882 0.04348278 0.11000964 0.018624663 0.11000964 0.04348278 0.15876049 0.018624663
		 0.15876049 0.04348278 0.20751131 0.018624663 0.20751131 0.04348278 0.25626206 0.018624663
		 0.25626206 0.04348278 0.30501282 0.018624663 0.30501282 0.04348278 0.35376358 0.018624663
		 0.35376358 0.04348278 0.40251443 0.018624663 0.40251443 0.04348278 0.45126519 0.018624663
		 0.45126519 0.04348278 0.50001585 0.018624663 0.50001585 0.04348278 0.54876679 0.018624663
		 0.54876679 0.04348278 0.59751737 0.018624663 0.59751737 0.04348278 0.64626831 0.018624663
		 0.64626831 0.04348278 0.69501907 0.018624663 0.69501907 0.04348278 0.79252052 0.36598486
		 0.79252052 0.37596536 0.74376976 0.37596536 0.29952627 0.50299054 0.27990478 0.464481
		 0.2493434 0.43391964 0.21083391 0.41429794 0.16814566 0.40753701 0.12545747 0.41429803
		 0.086947858 0.43391958 0.056386679 0.46448109 0.036765009 0.50299054 0.030003846
		 0.54567873 0.036764979 0.58836687 0.05638659 0.62687647 0.086947948 0.6574378 0.1254575
		 0.67705929 0.16814566 0.68382061 0.21083373 0.67705953 0.24934334 0.6574378 0.27990472
		 0.62687647 0.29952627 0.58836699 0.16814566 0.54015315 0.30628729 0.54567873 0.74376976
		 0.36598486 0.84127128 0.36598486 0.84127128 0.37596536 0.89002204 0.36598486 0.89002204
		 0.37596536 0.9387728 0.37596536 0.012508124 0.36598486 0.012508124 0.37596536 0.061258882
		 0.36598486 0.061258882 0.37596536 0.11000964 0.36598486 0.11000964 0.37596536 0.15876049
		 0.36598486 0.15876049 0.37596536 0.20751131 0.36598486 0.20751131 0.37596536 0.25626206
		 0.36598486 0.25626206 0.37596536 0.30501282 0.36598486 0.30501282 0.37596536 0.35376358
		 0.36598486 0.35376358 0.37596536 0.40251443 0.36598486 0.40251443 0.37596536 0.45126519
		 0.36598486 0.45126519 0.37596536 0.50001585 0.36598486 0.50001585 0.37596536 0.54876679
		 0.36598486 0.54876679 0.37596536 0.59751737 0.36598486 0.59751737 0.37596536 0.64626831
		 0.36598486 0.64626831 0.37596536 0.69501907 0.36598486 0.69501907 0.37596536 0.95731068
		 0.59480977 0.93656814 0.63551921 0.91853279 0.62241566 0.93610877 0.58792096 0.90426099
		 0.66782629 0.89115751 0.64979088 0.86355156 0.68856883 0.85666275 0.66736698 0.81842488
		 0.69571602 0.81842488 0.67342329 0.77329826 0.68856871 0.78018713 0.66736698 0.73258883
		 0.66782618 0.74569225 0.64979088 0.70028168 0.63551921 0.71831703 0.62241566 0.67953926
		 0.59480977 0.70074105 0.58792096 0.67239183 0.54968315 0.6946848 0.54968315 0.67953926
		 0.50455648 0.70074105 0.51144534 0.70028168 0.46384707 0.71831703 0.4769505 0.73258883
		 0.43153989 0.74569231 0.44957525 0.77329826 0.41079748 0.78018713 0.4319993 0.81842488
		 0.4036501 0.81842488 0.42594302 0.86355156 0.41079748 0.85666269 0.4319993 0.90426093
		 0.43153995 0.89115751 0.4495753 0.93656808 0.46384707 0.91853273 0.4769505 0.95731056
		 0.50455648 0.93610871 0.51144534 0.96445793 0.54968315 0.94216502 0.54968315 0.98752356
		 0.10149342 0.9387728 0.018624663 0.98752356 0.018624663 0.98752356 0.04348278 0.9387728
		 0.10149342 0.98752356 0.36598486 0.98752356 0.37596536 0.98752356 0.14129907 0.9387728
		 0.36598486 0.70081985 0.98925257 0.73428726 0.98925257 0.73428726 0.71481687 0.70081985
		 0.71481687 0.76775455 0.98925257 0.76775455 0.71481687 0.80122197 0.71481687 0.16534251
		 0.98925257 0.16534251 0.71481687 0.19880986 0.98925257 0.19880986 0.71481687 0.23227715
		 0.98925257 0.23227715 0.71481687 0.26574454 0.98925257 0.26574454 0.71481687 0.29921186
		 0.98925257 0.29921186 0.71481687 0.33267921 0.98925257 0.33267921 0.71481687 0.36614656
		 0.98925257 0.36614656 0.71481687 0.39961389 0.98925257 0.39961389 0.71481687 0.43308124
		 0.98925257 0.43308124 0.71481687 0.46654856 0.98925257 0.46654856 0.71481687 0.50001591
		 0.98925257 0.50001591 0.71481687 0.53348327 0.98925257 0.53348327 0.71481687 0.56695056
		 0.98925257 0.56695056 0.71481687 0.60041785 0.98925257 0.60041785 0.71481687 0.6338852
		 0.98925257 0.6338852 0.71481687 0.66735256 0.98925257 0.66735256 0.71481687 0.80122197
		 0.98925257 0.83468926 0.98925257 0.83468926 0.71481687;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  0 -1 0 0.30901697 -0.40502858 0.9510566 -2.9802322e-08 -0.40502858 1.000000119209
		 -0.30901706 -0.40502858 0.95105666 -0.58778536 -0.40502858 0.80901712 -0.80901718 -0.40502858 0.58778536
		 -0.95105678 -0.40502858 0.30901706 -1.000000238419 -0.40502858 0 -0.95105678 -0.40502858 -0.30901706
		 -0.80901724 -0.40502858 -0.58778542 -0.58778548 -0.40502858 -0.8090173 -0.30901715 -0.40502858 -0.95105696
		 0 -0.40502858 -1.000000476837 0.30901715 -0.40502858 -0.95105696 0.5877856 -0.40502858 -0.80901748
		 0.80901754 -0.40502858 -0.5877856 0.95105708 -0.40502858 -0.30901718 1 -0.40502858 0
		 0.95105654 -0.40502858 0.309017 0.809017 -0.40502858 0.5877853 0.58778524 -0.40502858 0.80901706
		 0.24410602 -0.59808618 0.75128126 -4.8582805e-08 -0.59808618 0.78994393 -0.24410616 -0.59808618 0.75128132
		 -0.4643175 -0.59808618 0.63907814 -0.6390782 -0.59808618 0.46431738 -0.7512815 -0.59808618 0.24410608
		 -0.78994405 -0.59808618 -3.7560969e-08 -0.7512815 -0.59808618 -0.24410617 -0.63907826 -0.59808618 -0.46431756
		 -0.46431753 -0.59808618 -0.63907832 -0.24410623 -0.59808618 -0.75128162 -2.5040647e-08 -0.59808618 -0.78994429
		 0.24410617 -0.59808618 -0.75128162 0.46431762 -0.59808618 -0.6390785 0.63907838 -0.59808618 -0.46431765
		 0.75128162 -0.59808618 -0.24410628 0.78994381 -0.59808618 -3.7560969e-08 0.75128126 -0.59808618 0.24410604
		 0.63907802 -0.59808618 0.46431732 0.46431729 -0.59808618 0.63907802 0.7762506 0.73310411 -0.25221914
		 0.66031826 0.73310411 -0.47974929 0.4797492 0.73310411 -0.66031826 0.25221908 0.73310411 -0.77625054
		 -2.1910946e-08 0.73310411 -0.81619811 -0.25221911 0.73310411 -0.77625048 -0.47974917 0.73310411 -0.66031808
		 -0.66031802 0.73310411 -0.47974914 -0.7762503 0.73310411 -0.25221905 -0.81619787 0.73310411 -3.2866424e-08
		 -0.7762503 0.73310411 0.25221899 -0.66031796 0.73310411 0.47974902 -0.47974908 0.73310411 0.6603179
		 -0.25221902 0.73310411 0.77625018 -4.6235535e-08 0.73310411 0.81619775 0.2522189 0.73310411 0.77625012
		 0.47974893 0.73310411 0.66031784 0.66031778 0.73310411 0.47974899 0.77625006 0.73310411 0.25221893
		 0.81619763 0.73310411 -3.2866424e-08 0.7762506 -0.18423426 -0.25221914 0.66031826 -0.18423426 -0.47974929
		 -2.1910946e-08 -0.18423426 -3.2866424e-08 0.4797492 -0.18423426 -0.66031826 0.25221908 -0.18423426 -0.77625054
		 -2.1910946e-08 -0.18423426 -0.81619811 -0.25221911 -0.18423426 -0.77625048 -0.47974917 -0.18423426 -0.66031808
		 -0.66031802 -0.18423426 -0.47974914 -0.7762503 -0.18423426 -0.25221905 -0.81619787 -0.18423426 -3.2866424e-08
		 -0.7762503 -0.18423426 0.25221899 -0.66031796 -0.18423426 0.47974902 -0.47974908 -0.18423426 0.6603179
		 -0.25221902 -0.18423426 0.77625018 -4.6235535e-08 -0.18423426 0.81619775 0.2522189 -0.18423426 0.77625012
		 0.47974893 -0.18423426 0.66031784 0.66031778 -0.18423426 0.47974899 0.77625006 -0.18423426 0.25221893
		 0.81619763 -0.18423426 -3.2866424e-08 0.75128168 -0.87943792 -0.24410628 0.66421366 -1 -0.21581626
		 0.63907838 -0.87943792 -0.46431765 0.56501395 -1 -0.4105067 0.46431762 -0.87943792 -0.6390785
		 0.41050667 -1 -0.56501406 0.24410617 -0.87943792 -0.75128168 0.21581611 -1 -0.66421372
		 -2.5040647e-08 -0.87943792 -0.78994429 -1.4413137e-08 -1 -0.69839561 -0.24410623 -0.87943792 -0.75128162
		 -0.21581613 -1 -0.66421366 -0.46431753 -0.87943792 -0.63907832 -0.41050658 -1 -0.56501389
		 -0.63907826 -0.87943792 -0.46431756 -0.56501383 -1 -0.41050661 -0.7512815 -0.87943792 -0.24410617
		 -0.66421354 -1 -0.2158161 -0.78994405 -0.87943792 -3.7560969e-08 -0.69839537 -1 -3.797485e-08
		 -0.7512815 -0.87943792 0.24410608 -0.66421354 -1 0.21581599 -0.6390782 -0.87943792 0.46431738
		 -0.56501377 -1 0.41050643 -0.4643175 -0.87943792 0.63907814 -0.41050655 -1 0.56501371
		 -0.24410616 -0.87943792 0.75128132 -0.21581608 -1 0.66421336 -4.8582805e-08 -0.87943792 0.78994393
		 -6.0556651e-08 -1 0.69839525 0.24410602 -0.87943792 0.75128126 0.21581592 -1 0.6642133
		 0.46431729 -0.87943792 0.63907802 0.41050634 -1 0.56501359 0.63907802 -0.87943792 0.46431732
		 0.56501359 -1 0.41050637 0.75128126 -0.87943792 0.24410604 0.6642133 -1 0.21581596
		 0.78994381 -0.87943792 -3.7560969e-08 0.69839513 -1 -1.186162e-07 0.95105714 0.68469846 -0.30901718
		 0.91609931 0.73310411 -0.29765874 0.80901754 0.68469846 -0.5877856 0.77928066 0.73310411 -0.56618053
		 0.5877856 0.68469846 -0.80901748 0.56618053 0.73310411 -0.7792806 0.30901715 0.68469846 -0.95105702
		 0.29765868 0.73310411 -0.91609925 0 0.68469846 -1.000000476837 3.4581591e-09 0.73310411 -0.96324366
		 -0.30901715 0.68469846 -0.95105696 -0.29765868 0.73310411 -0.91609919 -0.58778548 0.68469846 -0.8090173
		 -0.56618035 0.73310411 -0.77928042 -0.80901724 0.68469846 -0.58778542 -0.77928036 0.73310411 -0.56618035
		 -0.95105678 0.68469846 -0.30901706 -0.91609901 0.73310411 -0.29765859 -1.000000238419 0.68469846 0
		 -0.96324342 0.73310411 7.0137888e-23 -0.95105678 0.68469846 0.30901706 -0.91609901 0.73310411 0.29765859
		 -0.80901718 0.68469846 0.58778536 -0.7792803 0.73310411 0.56618029 -0.58778536 0.68469846 0.80901712
		 -0.56618029 0.73310411 0.77928025 -0.30901706 0.68469846 0.95105666 -0.29765859 0.73310411 0.91609889
		 -2.9802322e-08 0.68469846 1.000000119209 -3.3534342e-08 0.73310411 0.96324331 0.30901697 0.68469846 0.9510566
		 0.2976585 0.73310411 0.91609883 0.58778524 0.68469846 0.80901706 0.56618017 0.73310411 0.77928019
		 0.809017 0.68469846 0.5877853 0.77928013 0.73310411 0.56618023 0.95105654 0.68469846 0.309017
		 0.91609877 0.73310411 0.29765853 1 0.68469846 0 0.96324319 0.73310411 -3.6224748e-08;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0 9 10 0
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 1 0
		 21 1 1 22 2 1 21 22 0 23 3 1 22 23 0 24 4 1 23 24 0 25 5 1 24 25 0 26 6 1 25 26 0
		 27 7 1 26 27 0 28 8 1 27 28 0 29 9 1 28 29 0 30 10 1 29 30 0 31 11 1 30 31 0 32 12 1
		 31 32 0 33 13 1 32 33 0 34 14 1 33 34 0 35 15 1 34 35 0 36 16 1 35 36 0 37 17 1 36 37 0
		 38 18 1 37 38 0 39 19 1 38 39 0 40 20 1 39 40 0 40 21 0 41 42 0 42 43 0 43 44 0 44 45 0
		 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0
		 56 57 0 57 58 0 58 59 0 59 60 0 60 41 0 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1
		 62 64 0 64 63 1 44 65 1 64 65 0 65 63 1 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1
		 47 68 1 67 68 0 68 63 1 48 69 1 68 69 0 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0
		 71 63 1 51 72 1 71 72 0 72 63 1 52 73 1 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1
		 74 75 0 75 63 1 55 76 1 75 76 0 76 63 1 56 77 1 76 77 0 77 63 1 57 78 1 77 78 0 78 63 1
		 58 79 1 78 79 0 79 63 1 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0 82 83 1
		 83 85 1 85 84 1 84 82 1 82 120 1 120 121 1 121 83 1 85 87 1 87 86 1 86 84 1 87 89 1
		 89 88 1 88 86 1 89 91 1 91 90 1 90 88 1 91 93 1 93 92 1 92 90 1 93 95 1 95 94 1 94 92 1
		 95 97 1 97 96 1 96 94 1 97 99 1;
	setAttr ".ed[166:331]" 99 98 1 98 96 1 99 101 1 101 100 1 100 98 1 101 103 1
		 103 102 1 102 100 1 103 105 1 105 104 1 104 102 1 105 107 1 107 106 1 106 104 1 107 109 1
		 109 108 1 108 106 1 109 111 1 111 110 1 110 108 1 111 113 1 113 112 1 112 110 1 113 115 1
		 115 114 1 114 112 1 115 117 1 117 116 1 116 114 1 117 119 1 119 118 1 118 116 1 119 121 1
		 120 118 1 84 35 1 36 82 1 86 34 1 88 33 1 90 32 1 92 31 1 94 30 1 96 29 1 98 28 1
		 100 27 1 102 26 1 104 25 1 106 24 1 108 23 1 110 22 1 112 21 1 114 40 1 116 39 1
		 118 38 1 120 37 1 83 0 1 0 85 1 0 87 1 0 89 1 0 91 1 0 93 1 0 95 1 0 97 1 0 99 1
		 0 101 1 0 103 1 0 105 1 0 107 1 0 109 1 0 111 1 0 113 1 0 115 1 0 117 1 0 119 1 0 121 1
		 122 123 1 123 161 1 161 160 1 160 122 1 122 124 1 124 125 1 125 123 1 124 126 1 126 127 1
		 127 125 1 126 128 1 128 129 1 129 127 1 128 130 1 130 131 1 131 129 1 130 132 1 132 133 1
		 133 131 1 132 134 1 134 135 1 135 133 1 134 136 1 136 137 1 137 135 1 136 138 1 138 139 1
		 139 137 1 138 140 1 140 141 1 141 139 1 140 142 1 142 143 1 143 141 1 142 144 1 144 145 1
		 145 143 1 144 146 1 146 147 1 147 145 1 146 148 1 148 149 1 149 147 1 148 150 1 150 151 1
		 151 149 1 150 152 1 152 153 1 153 151 1 152 154 1 154 155 1 155 153 1 154 156 1 156 157 1
		 157 155 1 156 158 1 158 159 1 159 157 1 158 160 1 161 159 1 1 152 1 150 2 1 148 3 1
		 146 4 1 144 5 1 142 6 1 140 7 1 138 8 1 136 9 1 134 10 1 132 11 1 130 12 1 128 13 1
		 126 14 1 124 15 1 122 16 1 160 17 1 158 18 1 156 19 1 154 20 1 125 42 1 41 123 1
		 127 43 1 129 44 1 131 45 1 133 46 1 135 47 1 137 48 1 139 49 1 141 50 1 143 51 1
		 145 52 1;
	setAttr ".ed[332:339]" 147 53 1 149 54 1 151 55 1 153 56 1 155 57 1 157 58 1
		 159 59 1 161 60 1;
	setAttr -s 180 -ch 680 ".fc[0:179]" -type "polyFaces" 
		f 3 82 83 -85
		mu 0 3 3 4 0
		f 3 86 87 -84
		mu 0 3 4 5 0
		f 3 89 90 -88
		mu 0 3 5 6 0
		f 3 92 93 -91
		mu 0 3 6 7 0
		f 3 95 96 -94
		mu 0 3 7 8 0
		f 3 98 99 -97
		mu 0 3 8 9 0
		f 3 101 102 -100
		mu 0 3 9 10 0
		f 3 104 105 -103
		mu 0 3 10 11 0
		f 3 107 108 -106
		mu 0 3 11 12 0
		f 3 110 111 -109
		mu 0 3 12 13 0
		f 3 113 114 -112
		mu 0 3 13 14 0
		f 3 116 117 -115
		mu 0 3 14 15 0
		f 3 119 120 -118
		mu 0 3 15 16 0
		f 3 122 123 -121
		mu 0 3 16 17 0
		f 3 125 126 -124
		mu 0 3 17 18 0
		f 3 128 129 -127
		mu 0 3 18 19 0
		f 3 131 132 -130
		mu 0 3 19 20 0
		f 3 134 135 -133
		mu 0 3 20 21 0
		f 3 137 138 -136
		mu 0 3 21 22 0
		f 3 139 84 -139
		mu 0 3 22 3 0
		f 4 -23 20 0 -22
		mu 0 4 1 2 23 24
		f 4 -25 21 1 -24
		mu 0 4 25 1 24 26
		f 4 -27 23 2 -26
		mu 0 4 27 25 26 28
		f 4 -29 25 3 -28
		mu 0 4 29 27 28 30
		f 4 -31 27 4 -30
		mu 0 4 31 29 30 32
		f 4 -33 29 5 -32
		mu 0 4 33 31 32 34
		f 4 -35 31 6 -34
		mu 0 4 35 33 34 36
		f 4 -37 33 7 -36
		mu 0 4 37 35 36 38
		f 4 -39 35 8 -38
		mu 0 4 39 37 38 40
		f 4 -41 37 9 -40
		mu 0 4 41 39 40 42
		f 4 -43 39 10 -42
		mu 0 4 43 41 42 44
		f 4 -45 41 11 -44
		mu 0 4 203 199 206 45
		f 4 -47 43 12 -46
		mu 0 4 46 203 45 47
		f 4 -49 45 13 -48
		mu 0 4 48 46 47 49
		f 4 -51 47 14 -50
		mu 0 4 50 48 49 51
		f 4 -53 49 15 -52
		mu 0 4 52 50 51 53
		f 4 -55 51 16 -54
		mu 0 4 54 52 53 55
		f 4 -57 53 17 -56
		mu 0 4 56 54 55 57
		f 4 -59 55 18 -58
		mu 0 4 58 56 57 59
		f 4 -60 57 19 -21
		mu 0 4 2 58 59 23
		f 4 60 81 -83 -81
		mu 0 4 208 209 210 211
		f 4 61 85 -87 -82
		mu 0 4 209 212 213 210
		f 4 62 88 -90 -86
		mu 0 4 212 247 214 213
		f 4 63 91 -93 -89
		mu 0 4 247 248 249 214
		f 4 64 94 -96 -92
		mu 0 4 215 217 218 216
		f 4 65 97 -99 -95
		mu 0 4 217 219 220 218
		f 4 66 100 -102 -98
		mu 0 4 219 221 222 220
		f 4 67 103 -105 -101
		mu 0 4 221 223 224 222
		f 4 68 106 -108 -104
		mu 0 4 223 225 226 224
		f 4 69 109 -111 -107
		mu 0 4 225 227 228 226
		f 4 70 112 -114 -110
		mu 0 4 227 229 230 228
		f 4 71 115 -117 -113
		mu 0 4 229 231 232 230
		f 4 72 118 -120 -116
		mu 0 4 231 233 234 232
		f 4 73 121 -123 -119
		mu 0 4 233 235 236 234
		f 4 74 124 -126 -122
		mu 0 4 235 237 238 236
		f 4 75 127 -129 -125
		mu 0 4 237 239 240 238
		f 4 76 130 -132 -128
		mu 0 4 239 241 242 240
		f 4 77 133 -135 -131
		mu 0 4 241 243 244 242
		f 4 78 136 -138 -134
		mu 0 4 243 245 246 244
		f 4 79 80 -140 -137
		mu 0 4 245 208 211 246
		f 4 140 141 142 143
		mu 0 4 60 61 62 63
		f 4 -141 144 145 146
		mu 0 4 61 60 64 65
		f 4 -143 147 148 149
		mu 0 4 63 62 66 67
		f 4 -149 150 151 152
		mu 0 4 67 66 200 68
		f 4 -152 153 154 155
		mu 0 4 68 200 201 202
		f 4 -155 156 157 158
		mu 0 4 70 69 71 72
		f 4 -158 159 160 161
		mu 0 4 72 71 73 74
		f 4 -161 162 163 164
		mu 0 4 74 73 75 76
		f 4 -164 165 166 167
		mu 0 4 76 75 77 78
		f 4 -167 168 169 170
		mu 0 4 78 77 79 80
		f 4 -170 171 172 173
		mu 0 4 80 79 81 82
		f 4 -173 174 175 176
		mu 0 4 82 81 83 84
		f 4 -176 177 178 179
		mu 0 4 84 83 85 86
		f 4 -179 180 181 182
		mu 0 4 86 85 87 88
		f 4 -182 183 184 185
		mu 0 4 88 87 89 90
		f 4 -185 186 187 188
		mu 0 4 90 89 91 92
		f 4 -188 189 190 191
		mu 0 4 92 91 93 94
		f 4 -191 192 193 194
		mu 0 4 94 93 95 96
		f 4 -194 195 196 197
		mu 0 4 96 95 97 98
		f 4 -197 198 -146 199
		mu 0 4 98 97 65 64
		f 4 -144 200 50 201
		mu 0 4 60 63 48 50
		f 4 -150 202 48 -201
		mu 0 4 63 67 46 48
		f 4 -153 203 46 -203
		mu 0 4 67 68 203 46
		f 4 -156 204 44 -204
		mu 0 4 68 202 199 203
		f 4 -159 205 42 -205
		mu 0 4 70 72 41 43
		f 4 -162 206 40 -206
		mu 0 4 72 74 39 41
		f 4 -165 207 38 -207
		mu 0 4 74 76 37 39
		f 4 -168 208 36 -208
		mu 0 4 76 78 35 37
		f 4 -171 209 34 -209
		mu 0 4 78 80 33 35
		f 4 -174 210 32 -210
		mu 0 4 80 82 31 33
		f 4 -177 211 30 -211
		mu 0 4 82 84 29 31
		f 4 -180 212 28 -212
		mu 0 4 84 86 27 29
		f 4 -183 213 26 -213
		mu 0 4 86 88 25 27
		f 4 -186 214 24 -214
		mu 0 4 88 90 1 25
		f 4 -189 215 22 -215
		mu 0 4 90 92 2 1
		f 4 -192 216 59 -216
		mu 0 4 92 94 58 2
		f 4 -195 217 58 -217
		mu 0 4 94 96 56 58
		f 4 -198 218 56 -218
		mu 0 4 96 98 54 56
		f 4 -200 219 54 -219
		mu 0 4 98 64 52 54
		f 4 -145 -202 52 -220
		mu 0 4 64 60 50 52
		f 3 -142 220 221
		mu 0 3 103 102 121
		f 3 -148 -222 222
		mu 0 3 104 103 121
		f 3 -151 -223 223
		mu 0 3 105 104 121
		f 3 -154 -224 224
		mu 0 3 106 105 121
		f 3 -157 -225 225
		mu 0 3 107 106 121
		f 3 -160 -226 226
		mu 0 3 108 107 121
		f 3 -163 -227 227
		mu 0 3 109 108 121
		f 3 -166 -228 228
		mu 0 3 110 109 121
		f 3 -169 -229 229
		mu 0 3 111 110 121
		f 3 -172 -230 230
		mu 0 3 112 111 121
		f 3 -175 -231 231
		mu 0 3 113 112 121
		f 3 -178 -232 232
		mu 0 3 114 113 121
		f 3 -181 -233 233
		mu 0 3 115 114 121
		f 3 -184 -234 234
		mu 0 3 116 115 121
		f 3 -187 -235 235
		mu 0 3 117 116 121
		f 3 -190 -236 236
		mu 0 3 118 117 121
		f 3 -193 -237 237
		mu 0 3 119 118 121
		f 3 -196 -238 238
		mu 0 3 120 119 121
		f 3 -199 -239 239
		mu 0 3 122 120 121
		f 3 -147 -240 -221
		mu 0 3 102 122 121
		f 4 240 241 242 243
		mu 0 4 99 100 101 123
		f 4 -241 244 245 246
		mu 0 4 100 99 124 125
		f 4 -246 247 248 249
		mu 0 4 125 124 126 127
		f 4 -249 250 251 252
		mu 0 4 127 126 207 128
		f 4 -252 253 254 255
		mu 0 4 128 207 204 205
		f 4 -255 256 257 258
		mu 0 4 130 129 131 132
		f 4 -258 259 260 261
		mu 0 4 132 131 133 134
		f 4 -261 262 263 264
		mu 0 4 134 133 135 136
		f 4 -264 265 266 267
		mu 0 4 136 135 137 138
		f 4 -267 268 269 270
		mu 0 4 138 137 139 140
		f 4 -270 271 272 273
		mu 0 4 140 139 141 142
		f 4 -273 274 275 276
		mu 0 4 142 141 143 144
		f 4 -276 277 278 279
		mu 0 4 144 143 145 146
		f 4 -279 280 281 282
		mu 0 4 146 145 147 148
		f 4 -282 283 284 285
		mu 0 4 148 147 149 150
		f 4 -285 286 287 288
		mu 0 4 150 149 151 152
		f 4 -288 289 290 291
		mu 0 4 152 151 153 154
		f 4 -291 292 293 294
		mu 0 4 154 153 155 156
		f 4 -294 295 296 297
		mu 0 4 156 155 157 158
		f 4 -297 298 -243 299
		mu 0 4 158 157 123 101
		f 4 -1 300 -287 301
		mu 0 4 24 23 151 149
		f 4 -2 -302 -284 302
		mu 0 4 26 24 149 147
		f 4 -3 -303 -281 303
		mu 0 4 28 26 147 145
		f 4 -4 -304 -278 304
		mu 0 4 30 28 145 143
		f 4 -5 -305 -275 305
		mu 0 4 32 30 143 141
		f 4 -6 -306 -272 306
		mu 0 4 34 32 141 139
		f 4 -7 -307 -269 307
		mu 0 4 36 34 139 137
		f 4 -8 -308 -266 308
		mu 0 4 38 36 137 135
		f 4 -9 -309 -263 309
		mu 0 4 40 38 135 133
		f 4 -10 -310 -260 310
		mu 0 4 42 40 133 131
		f 4 -11 -311 -257 311
		mu 0 4 44 42 131 129
		f 4 -12 -312 -254 312
		mu 0 4 45 206 204 207
		f 4 -13 -313 -251 313
		mu 0 4 47 45 207 126
		f 4 -14 -314 -248 314
		mu 0 4 49 47 126 124
		f 4 -15 -315 -245 315
		mu 0 4 51 49 124 99
		f 4 -16 -316 -244 316
		mu 0 4 53 51 99 123
		f 4 -17 -317 -299 317
		mu 0 4 55 53 123 157
		f 4 -18 -318 -296 318
		mu 0 4 57 55 157 155
		f 4 -19 -319 -293 319
		mu 0 4 59 57 155 153
		f 4 -20 -320 -290 -301
		mu 0 4 23 59 153 151
		f 4 -247 320 -61 321
		mu 0 4 159 160 161 162
		f 4 -250 322 -62 -321
		mu 0 4 160 163 164 161
		f 4 -253 323 -63 -323
		mu 0 4 163 165 166 164
		f 4 -256 324 -64 -324
		mu 0 4 165 167 168 166
		f 4 -259 325 -65 -325
		mu 0 4 167 169 170 168
		f 4 -262 326 -66 -326
		mu 0 4 169 171 172 170
		f 4 -265 327 -67 -327
		mu 0 4 171 173 174 172
		f 4 -268 328 -68 -328
		mu 0 4 173 175 176 174
		f 4 -271 329 -69 -329
		mu 0 4 175 177 178 176
		f 4 -274 330 -70 -330
		mu 0 4 177 179 180 178
		f 4 -277 331 -71 -331
		mu 0 4 179 181 182 180
		f 4 -280 332 -72 -332
		mu 0 4 181 183 184 182
		f 4 -283 333 -73 -333
		mu 0 4 183 185 186 184
		f 4 -286 334 -74 -334
		mu 0 4 185 187 188 186
		f 4 -289 335 -75 -335
		mu 0 4 187 189 190 188
		f 4 -292 336 -76 -336
		mu 0 4 189 191 192 190
		f 4 -295 337 -77 -337
		mu 0 4 191 193 194 192
		f 4 -298 338 -78 -338
		mu 0 4 193 195 196 194
		f 4 -300 339 -79 -339
		mu 0 4 195 197 198 196
		f 4 -242 -322 -80 -340
		mu 0 4 197 159 162 198;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "271C6C70-41F5-3750-6347-29B8D4BC1E2D";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "66FBA2F4-4794-AABC-6B11-89AF9D61BC7F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A021B644-4478-056E-523B-0CAC542BC0A6";
createNode displayLayerManager -n "layerManager";
	rename -uid "72AA8B17-47E2-AC4A-8733-AAA2BEA4749F";
createNode displayLayer -n "defaultLayer";
	rename -uid "AF25BB2D-45A7-7295-1C9C-96AEA8CB3480";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DDBA8977-4644-DDFD-710E-A288B5BE719E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "077B8661-45D7-8117-DF25-699A04CB9635";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "182C2230-4DBA-A0C7-C702-EEBB349CA6E7";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -910.71424952575296 -569.04759643569912 ;
	setAttr ".tgi[0].vh" -type "double2" 910.71424952575296 567.85712029252829 ;
	setAttr ".tgi[0].ni[0].x" -92.857139587402344;
	setAttr ".tgi[0].ni[0].y" 31.428571701049805;
	setAttr ".tgi[0].ni[0].nvs" 18304;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "43F8AE7A-4468-DB65-449D-AC92B8E4B691";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 6\n            -height 716\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 885\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 885\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 885\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "06414379-4054-8164-11D8-ACADDD7F00AD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "cupMat";
	rename -uid "B35DECAD-4426-800E-08FD-15A5A543054B";
createNode shadingEngine -n "blinn1SG";
	rename -uid "5D186E09-462C-65A9-9708-3EBB234DB58F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8E1639C4-4FC1-E30D-7865-8BB6E4420C98";
createNode file -n "file1";
	rename -uid "4679AE67-42C0-B035-D9C3-07BA7EB11711";
	setAttr ".ftn" -type "string" "C:/Users/Corey/Documents/OrganizedDocs/maya/projects/babyYoda_project//textures/cup_diff.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "483CEE46-4F9F-B77B-C102-979C83D4B5B6";
createNode file -n "file2";
	rename -uid "B43D0583-4289-9AA0-EE8D-AF8426C5F281";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Corey/Documents/OrganizedDocs/maya/projects/babyYoda_project//textures/cup_norm.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "346993B5-4EBA-DC79-ED4C-25A199CAC5A0";
createNode bump2d -n "bump2d1";
	rename -uid "ED6AD68E-487C-4682-B714-4096B1C2FE5B";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 2.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file1.oc" "cupMat.c";
connectAttr "bump2d1.o" "cupMat.n";
connectAttr "cupMat.oc" "blinn1SG.ss";
connectAttr "cupShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "cupMat.msg" "materialInfo1.m";
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
connectAttr "file2.oa" "bump2d1.bv";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "cupMat.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
// End of cup_v001.ma
